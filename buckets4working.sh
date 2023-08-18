#buckets
s3://ADHD_ASD/derivatives/adhd_prisma/derivatives/abcd-hcp-pipeline   #files were checked 
s3://ADHD_ASD/derivatives/multi_adhd_prisma/derivatives/abcd-hcp-pipeline/

#find both mat and dtsries
s3cmd ls s3://ADHD_ASD/derivatives/multi_adhd_prisma/derivatives/abcd-hcp-pipeline/ --recursive | grep -E '\.mat$|filtered_timeseries\.dtseries\.nii$'

#find mat file
s3cmd ls s3://ADHD_ASD/derivatives/multi_adhd_prisma/derivatives/abcd-hcp-pipeline/ --recursive | grep '\.mat$'

# dtseries
s3cmd ls s3://ADHD_ASD/derivatives/multi_adhd_prisma/derivatives/abcd-hcp-pipeline/ --recursive | grep 'filtered_timeseries\.dtseries\.nii$'

