#! /bin/bash
#EDM_Agent_Automation Location
ParentPath=/home/ubuntu/EDM_Agent_Automation
#Current TimeStamp
Current_TimeStamp=$(date +%Y-%m-%d$%H:%M:%S)
#CSV Files Path
CSVFilePath=/home/ubuntu/EDM_Agent_Automation/CSVFiles
#CSV File
CSVFile=/home/ubuntu/EDM_Agent_Automation/CSVFiles/EDM_Source_File_With_Multiword_506_RECORDS.csv
#Spooling Directory Path
SpoolDirPath=/home/SpoolDir2
#Current Time
CurrentTime=$(date +"%H:%M")

echo "***************************************" >> ${ParentPath}/logAgent.txt
echo "==================== START At" $Current_TimeStamp "==================" >> ${ParentPath}/logAgent.txt
echo "Current Date and TimeStamp is" `date +"%Y-%M-%d %T"` >> ${ParentPath}/logAgent.txt

if [ "${CurrentTime}" != "00:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		#sed -i 's/"//g' ${CSVFilePath}/FileNumber_23.csv
		sed -i 's/"//g' ${CSVFile}
		sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "3,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        sudo chmod 777 -R $SpoolDirPath; sudo chown ccns:ccns -R $SpoolDirPath ; sudo chmod 777 -R $SpoolDirPath; sudo cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
elif [ "${CurrentTime}" == "01:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1001,5000p ; 5001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "02:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "5001,10000p ; 10001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "03:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "10001,50000p ; 50001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "04:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "50001,100000p ; 100001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "05:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "100001,500000p ; 500001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "06:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "07:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "08:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "09:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "10:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "11:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "12:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "13:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "14:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "15:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "16:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "17:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "18:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "19:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "20:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "21:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "22:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
elif [ "${CurrentTime}" == "23:30" ];
then
        echo "Success At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
		sed -i 's/"//g' ${CSVFile}
        sed -n "1,2p ; 3q" ${CSVFile} > EDM_RECORDS_${Current_TimeStamp}.csv
        sed -n "1,1000p ; 1001q" ${CSVFile} >> EDM_RECORDS_${Current_TimeStamp}.csv
        cp EDM_RECORDS_${Current_TimeStamp}.csv ${SpoolDirPath}
		echo "Copied Rows from CSV file to Destination File" >> ${ParentPath}/logAgent.txt
		
else
		echo "Failed At " "${CurrentTime}" >> ${ParentPath}/logAgent.txt
fi
echo "==================== END At" $Current_TimeStamp "==================" >> ${ParentPath}/logAgent.txt
