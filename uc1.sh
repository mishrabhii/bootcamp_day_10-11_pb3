N = 20;
T = 0;
H = 0;
for (( i = 1:N ; c -eq ((RANDOM%2)) )); do
    if [[ c > 0.5 ; T -eq T+1 ;
        echo 'Tails\n'
    elif
        H -eq H+1 ;
        echo 'Heads\n'

fi
echo 'In %d tosses,number of Heads=%d and number of Tails = %d\n',N,H,T)
done
