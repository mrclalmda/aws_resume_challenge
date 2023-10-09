# The Cloud Resume Challenge - AWS Edition (In development)
preview https://mrclalmd.live

## Intro
Inspired from The Cloud Resume Challenge book, this project aims to leverage AWS resources to publish a resume to the internet, using multiple services such as Route 53, S3 Buckets, CloudFront, DynamoDB, API Gateway, AWS SAM CLI.

While the focus is using cloud resources, we also get to implement a bit of the DevOps culture by publishing this code to GitHub while also using GitHub Actions to implement CI/CD practices, configure infrastructure-as-code (IaC) with Terraform. 

On top of that there is also abit of HTML, CSS, Python and JavaScript.

https://cloudresumechallenge.dev/docs/the-challenge/aws/

## General Guide
- Get Cloud Practitioner Certified
- ConfigureAWS Account configured as to not use root user
- Will to learn
- Stick to us-east-1 region

## Implementation

### Certification
- This cert usually costs 100USD but AWS is always promoting events in which after you take part in (for free) you are awarded a free voucher at the end, so stay tuned to AWS social media profiles and AWS professionals or former ones, that are content creators and are always sharing tips and news about AWS products
- To study Ive used AWS Skill Builder. The offer paid and free courses, for this certification I woult not recommend buying any sort of course, its an entry-level cert an the free content that is available at Skill Builder should be enough https://skillbuilder.aws/search?page=1&trainingCategory=5&domain=12&isPaid=0
- Free Code Camp has a great youtube course on this subject too

### HTML & CSS
- Simple layout, unless youre applying to design position such as front-end developer/ux/ui
- Start here https://codepen.io/emzarts/pen/OXzmym
- Since Im applying for DevOps and SRE roles, I searched for free HTML resume template on the internet and just edited a bit here and there

### Static Website
How to deploy a statis website
- Create S3 bucket allowing public access
- Add bucket policy (see ./s3_policy/policy.json)
- Manually upload error.html, index.html and styles.css to the bucket