-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2025 at 09:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crm_olfant`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_mail`
--

CREATE TABLE `all_mail` (
  `id` int(11) NOT NULL,
  `web` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `mail_dropdown_type` varchar(200) NOT NULL,
  `mail_from` varchar(200) NOT NULL,
  `sbj` varchar(200) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `all_mail`
--

INSERT INTO `all_mail` (`id`, `web`, `type`, `mail_dropdown_type`, `mail_from`, `sbj`, `msg`) VALUES
(0, 'WEBINFINIX.IN', '', 'Processing', '', '', ''),
(24, 'REGISTERUDYAM.COM', '', 'Language Issue', 'no-reply@registerudyam.com', 'Ref : Details / Documents Required To Complete Your Udyam Registration Application', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This message is about our work with you and our executive.<br>We\'re sorry to learn that our executive misunderstood your request due to a misunderstanding of your language.<br>We are continuously having issues with our interstate personnel who are working with us in different languages because of the COVID 19 Pandemic.<br><br>Only English and Hindi are supported at the moment. In this regard, we ask for your cooperation.<br><br>Please have someone with you who can communicate in English or Hindi for our next interaction.<br><br>For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(25, 'REGISTERUDYAM.COM', '', 'Checking Old UAM Certificate or UAM No', 'info@registerudyam.com', 'Ref : Details / Documents Required To Complete Your Udyam Registration Application', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This email is in response to your request for re-registration through the newly opened UDYAM REGISTRATION.<br><br>During the course of processing your request, it was discovered that you had previously registered under UDYOG AADHAAR using the AADHAAR CARD information you provided. Because you already have a UDYOG AADHAAR, your application can only be completed in the following manner:<br><br>1.	Please check all your email accounts.<br><br>a.	You must have received a Welcome email in the past from following email address helpline-msme@gov.in (Copy this email id and search in your mail box)<br>b.	You may also search using the following Subject Line Welcome mail from Ministry of MSME, Govt. of India - Udyog Aadhaar (Copy above Subject Line and search in your mail box) You will find a copy of UDYOG AADHAAR CERTIFICATE containing your UAM NO. Pls provide the UAM Number mentioned on the Mail. (Sample for reference)<br><br>2.	Provide a new Aadhaar Card of other person against which no UDYOG AADHAAR has been registered in the past. For Ex : Other Partner / Other Director etc. Pls send any one of the above mentioned documents, at the earliest.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(26, 'REGISTERUDYAM.COM', '', 'Document Pending', 'info@registerudyam.com', 'Ref : Details / Documents Required To Complete Your Udyam Registration Application', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This message is in response to your MSME / UDYAM REGISTRATION APPLICATION.<br><br>Your application was discovered to be incomplete or defective during processing, or the mandatory attachment, namely the ______________ was missing.Your application has been put on hold due to a discrepancy in your application.<br><br>We recommend that you click on the link below and complete your application to remedy this issue.<br><a href=”https://registerudyam.com/update-udyam-certificate.php” > Click Here </a><br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(27, 'REGISTERUDYAM.COM', '', 'Covid-19 Crisis', 'no-reply@registerudyam.com', 'Ref : Your Udyam Registration Application', 'Dear Applicant,<br><br>This email is in response to your UDYAM REGISTRATION application.<br><br>Certificate processing / amendments are being delayed for the following reasons:<br>•	Due to a change in the MSMED Act, software must be upgraded.<br>•	Due to the COVID 19 Pandemic, departments are functioning with fewer employees.<br><br>There has been a delay due to the aforementioned factors, and we are constantly striving to remedy the situation.Your assistance is requested in this regard.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(28, 'REGISTERUDYAM.COM', '', 'Technical Issue', 'no-reply@registerudyam.com', 'Ref : Your Udyam Registration Application – Delay Due to Technical Issue', 'Dear Applicant,<br><br>This email is in response to your UDYAM REGISTRATION application.<br><br>Certificate processing / amendments are being delayed for the following reasons:<br><br>•	Due to a change in the MSMED Act, software must be upgraded.<br><br>There has been a delay due to the aforementioned factors, and we are constantly striving to remedy the situation.<br>Your assistance is requested in this regard.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(29, 'REGISTERUDYAM.COM', '', ' Not Reachable, Switched Off, Not Answered', 'info@registerudyam.com', 'Ref: Udyam Registration Application – Customer not Reachable', 'Dear Sir,<br><br>Greetings for the day !!<br><br>This email is in response to your application for an update to your Udyam certificate, which you filed on Date ________ at Time ________.We attempted to contact you at the phone number you gave in the application form, Your phone __________ however, was either unreachable or switched off, or the call was not answered.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(32, 'REGISTERUDYAM.COM', '', 'OTP Not Given', 'info@registerudyam.com', 'Ref :Intimation Of Non Processing Of Udyam Certificate Due To Non Cooperation From You', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This email is in response to your MSME UDYAM registration application.<br><br>We must verify that the order for MSME Registration was placed by the owner of the Aadhaar Number, as per the Standard Operating Procedure (i.e. Applicant is the Owner of the Aadhaar being used for Registration).<br>To confirm this, we send an OTP to the mobile number stored in UIDAI\'s Aadhaar database. To verify the identification, the same must be shared with us.According to our phone chat today, you were not willing to provide the OTP with us so that we could validate as previously stated.<br>We will not be able to process your registration application unless you cooperate.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(34, 'REGISTERUDYAM.COM', '', 'Name Mismatch Issue With Aadhaar', 'info@registerudyam.com', 'Name Mismatch With Aadhaar While Processing Your Udyam Application', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This message is in response to your MSME / UDYAM REGISTRATION APPLICATION.<br> The following faults / difficulties were discovered while processing your application:<br> <br> 1. Your name on the application does not correspond to the Aadhaar database.<br> Your application has been put on hold due to the disparity mentioned above. To resolve this issue, we advise you to send Your Latest Aadhaar Card at the earliest by clicking on the link below.<br> <br> <a href =\"https://registerudyam.com/update-udyam-certificate.php\">Click Here</a><br> <br> Note : For latest Copy of Aadhaar Card<br> <br> 1.	Download it from https://eaadhaar.uidai.gov.in (Only if Mobile Number is Linked to Aadhaar Card.)<br> 2.	Get Latest Aadhar Card from Aadhaar Centre in your neighbourhood. <a href=\"https://appointments.uidai.gov.in/EACenterSearch.aspx?value=2\">Click here</a> to know the nearest Aadhaar Centre in your locality<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(35, 'REGISTERUDYAM.COM', '', 'Aadhaar Mobile Issue', 'info@registerudyam.com', 'Mobile Number Validation Issue While Processing Your Udyam Application', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This message is in response to your MSME / UDYAM REGISTRATION APPLICATION that you submitted.<br> One of the following errors or problems was discovered while processing your application:<br> <br> 1.	1. Your Aadhaar Card is not linked to your phone number, or 2.	Mobile Number linked to your Aadhaar Card is not available with you.<br> <br> Due to either of the above mentioned discrepancy, your application processing has been put on hold.<br> To resolve this issue, we advise you to get your mobile number linked with the Aadhaar at the earliest and upload the latest Aadhaar Card on the link given below.<br><br><a href=\"https://registerudyam.com/update-udyam-certificate.php>Click Here</a><br><br>Note : For updating your mobile number in the Aadhaar Database, you need to visit nearest Aadhaar Centre :Click below to know the nearest Aadhaar Centre in your locality<br><br> <a href=\"https://appointments.uidai.gov.in/EACenterSearch.aspx?value=2\">Click here</a><br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(36, 'REGISTERUDYAM.COM', '', 'Aadhaar Not Provided', 'info@registerudyam.com', 'Aadhaar card of the applicant has not been uploaded', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This message is in response to your MSME / UDYAM REGISTRATION APPLICATION.<br>The following faults / difficulties were discovered while processing your application:<br><br>1.	The applicant\'s Aadhar card has not been uploaded.<br><br>Due to the above mentioned discrepancy, your application processing has been put on hold.<br>To resolve this issue, we advise you to send Your Latest Aadhaar Card at the earliest by clicking on the link below.<br><br><a href=\"https://registrationmsme,com/update-udyam-certificate.php\"Click Here</a><br><br>Note : For latest Copy of Aadhaar Card<br>1.	Download it from https://eaadhaar.uidai.gov.in (Only if Mobile Number is Linked to Aadhaar Card.)<br>2.	Get Latest Aadhar Card from Aadhaar Centre in your neighbourhood. <a href=\"https://appointments.uidai.gov.in/EACenterSearch.aspx?value=2\">Click here</a> to know the nearest Aadhaar Centre in your locality<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(37, 'REGISTERUDYAM.COM', '', 'Do Not Found', 'no-reply@registerudyam.com', 'Ref: Udyam Registration Application – Payment Received but Application Form not Tracable', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to the payment received by us with following details:<br> <br> Order Number: _________<br> Dated: ____________<br> Email Address: _____________<br> Mobile Number: ____________<br><br> We confirm the receipt of above payment, but we are unable to trace the application form submitted before the payment was made.<br> This usually happens when same Mobile Number & Email Address is not mentioned in both application form as well as payment form.<br> We request you to call _________ on _________ for processing of your application.<br> <br> Once we receive a reply from you, your order will be processed on priority.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(38, 'REGISTERUDYAM.COM', '', 'Print Udyam Registration Certificate', 'no-reply@registerudyam.com', 'Print Udyam Registration Certificate', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This email is in response to your application for a PRINT UDYAM REGISTRATION CERTIFICATE that you submitted.<br><br>We are happy to notify you that your certificate has been TRACED / GENERATED and is attached for your convenience.<br>Your UDYAM REGISTRATION NUMBER is ______________________<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(39, 'REGISTERUDYAM.COM', '', 'Delivery of Udyam Registration Number (Forgot Udyam)', 'no-reply@registerudyam.com', 'Delivery of Udyam Registration Number (Forgot Udyam)', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This mail is in reference to your application submitted for UDYAM REGISTRATION NUMBER.<br>We are glad to inform you that UDYAM REGISTRATION NUMBER against your application has been successfully generated, your UDYAM REGISTRATION NUMBER is ______________________<br><br>Your certificate will be generated within next 15 - 20 days and the same will be sent on your registered email address.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(40, 'REGISTERUDYAM.COM', '', 'Delivery of Udyog Aadhaar Registration Certificate (Print UAM Certificate)', 'no-reply@registerudyam.com', 'Delivery of Udyog Aadhaar Registration Certificate (Print UAM Certificate)', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This email is in response to your request for the TRACKING / PRINTING of an existing Udyog Aadhaar Registration Certificate that you filed.<br>Your certificate has been TRACED / PRINTED, and we are happy to inform you of this. For your convenience, I\'ve attached a copy of the same below.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(41, 'REGISTERUDYAM.COM', '', 'Delivery of Update Udyam Registration Certificate (Updated UAM Certificate)', 'no-reply@registerudyam.com', 'Delivery of Update Udyam Registration Certificate (Updated UAM Certificate)', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to your application submitted for UPDATION of your existing Udyog Aadhaar/Udyam Registration Certificate.<br> We are glad to inform you that your certificate has been successfully UPDATED as required by you. The UPDATED CERTIFICATE has been attached below for your reference.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(42, 'REGISTERUDYAM.COM', '', 'Delivery of Cancel Udyam Registration', 'no-reply@registerudyam.com', 'Delivery of Cancel Udyam Registration', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to your application submitted for CANCELLATION OF YOUR UDYAM REGISTRATION.<br><br> We are glad to inform you that application for cancellation has been successfully submitted. Process of cancellation is underway and the same shall be cancelled after verification by the proper officer.<br> Once the registration is cancelled, an email with complete details will be sent on your registered email address.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(43, 'REGISTERUDYAM.COM', '', 'Refund', 'no-reply@registerudyam.com', 'Ref : Your request for cancellation of service', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>Please treat this mail as an acknowledgement for your request for cancellation of service. <br>Note - your case has been assigned to our Accounts department.They will check for merit of your case and if eligible they will process your refund.You will get the final communication from them in 7 - 10 working days.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(44, 'REGISTERUDYAM.COM', '', 'Conversion of Udyam Category Not Possible', 'no-reply@registerudyam.com', 'Ref: Udyam Registration Application – Request for Change in Udyam Category', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This mail is in reference to your request for change of your UDYAM CATEGORY from _________ to _________<br><br>We would like to let you know that your UDYAM Registration category is automatically assigned based on your last filed Income Tax Return\'s Turnover and Value of Plant Machinery.<br>These statistics are also auto-fetched by the system from the IRS website. There is no way to change or update a UDYAM Category from one to another.<br>We regret that we will not be able to assist you in this matter.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(45, 'REGISTERUDYAM.COM', '', 'Change of Applicant Name, PAN, Aadhaar, State, District', 'no-reply@registerudyam.com', 'Ref: Udyam Registration Application – Request for Change Certificate Details', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to your request for change / updation of any following, on your UDYAM CERTIFICATE:<br> <br> 1) Applicant Name<br> 2) Applicant PAN<br> 3) Applicant Aadhaar<br> 4) State<br> 5) District<br> <br> We would like to inform you that, any of the above mentioned data can not be updated / changed in an existing UDYAM REGISTRATION CERTIFICATE.As per the MSMED ACT, there is no provision of modification or updation of aforementioned data.<br> We are extremely sorry, but we won’t be able to help you, in this regard.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(47, 'REGISTERUDYAM.COM', '', 'PAN Card Already Used, Provide Another PAN Card', 'info@registerudyam.com', 'Ref: Udyam Registration Application – PAN Card already Used for Against Udyam Registration', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to your Application submitted for Update Udyam Certificate on Date______ at________<br> <br> We would like to let you know that the PAN Card you submitted in your application was previously used to generate an Udyam Registration Certificate.<br> Only one certificate can be processed against each PAN Card, according to government regulations.<br> <br> Please give us with any additional PAN cards, such as those of any other partners or directors, so that we can process your UDYAM Certificate as quickly as possible.<br> By clicking here, you may upload documents<br> <br> <a href=\"https://registerudyam.com/update-udyam-certificate.php\">Click here</a><br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(48, 'REGISTERUDYAM.COM', '', 'Aadhaar Already Used, Provide Another Aadhaar', 'info@registerudyam.com', 'Ref: Udyam Registration Application – Aadhaar Card already Used for Against Udyam Registration', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This mail is in reference to your Application submitted for Update Udyam Certificate on Date___________ at Time__________<br><br>We would like to inform you that, Aadhaar Card provided by you in the application has already been used in generating a Udyam Registration Certificate, in the past.<br>As per the government norms, only one certificate can be processed against any Aadhaar Card.<br>Please provide us, any other Aadhaar Card, <br>For ex. -  Aadhaar Card of any other partner / director etc. so that we can process your UDYAM Certificate on priority.<br>Documents can be uploaded by clicking here.<br><br><a href=\"https://registerudyam.com/update-udyam-certificate.php\">Click here</a><br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(49, 'REGISTERUDYAM.COM', '', 'Refunded', 'no-reply@registerudyam.com', 'Refund initiated against your request from registerudyam.com', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to your service cancellation & refund request submitted on registerudyam.com<br> Our Accounts department checked your request & your refund has been sanctioned in line with the Terms & Conditions (Refund Rules) of our company.A refund has been initiated from our end and the same will be credited to the same bank account using which the payment was made. Normally it takes 7 – 10 working days for refund to reflect in bank statement. We advice you to check your bank statement & if the same is not credited in aforementioned timeframe raise a grievance on our portal.<br><br> For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@registerudyam.com'),
(51, 'UDYODREGISTRATION.IN', 'MSME', 'Checking Old UAM Certificate or UAM No', 'care@udyogregistration.in', 'Ref : Details / Documents Required To Complete Your Udyam Registration Application', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This email is in response to your request for re-registration through the newly opened UDYAM REGISTRATION.<br><br>During the course of processing your request, it was discovered that you had previously registered under UDYOG AADHAAR using the AADHAAR CARD information you provided. Because you already have a UDYOG AADHAAR, your application can only be completed in the following manner:<br><br>1.	Please check all your email accounts.<br><br>a.	You must have received a Welcome email in the past from following email address helpline-msme@gov.in (Copy this email id and search in your mail box)<br>b.	You may also search using the following Subject Line Welcome mail from Ministry of MSME, Govt. of India - Udyog Aadhaar (Copy above Subject Line and search in your mail box) You will find a copy of UDYOG AADHAAR CERTIFICATE containing your UAM NO. Pls provide the UAM Number mentioned on the Mail. (Sample for reference)<br><br>2.	Provide a new Aadhaar Card of other person against which no UDYOG AADHAAR has been registered in the past. For Ex : Other Partner / Other Director etc. Pls send any one of the above mentioned documents, at the earliest.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: info@udyogregistration.in'),
(52, 'UDYODREGISTRATION.IN', 'MSME', 'Document Pending', 'care@udyogregistration.in', 'Ref : Details / Documents Required To Complete Your Udyam Registration Application', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This message is in response to your MSME / UDYAM REGISTRATION APPLICATION.<br><br>Your application was discovered to be incomplete or defective during processing, or the mandatory attachment, namely the ______________ was missing.Your application has been put on hold due to a discrepancy in your application.<br><br>We recommend that you click on the link below and complete your application to remedy this issue.<br><a href=”{#var_link}” > Click Here </a><br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(53, 'UDYODREGISTRATION.IN', 'MSME', 'Covid-19 Crisis', 'care@udyogregistration.in', 'Ref : Your Udyam Registration Application', 'Dear Applicant,<br><br>This email is in response to your UDYAM REGISTRATION application.<br><br>Certificate processing / amendments are being delayed for the following reasons:<br>•	Due to a change in the MSMED Act, software must be upgraded.<br>•	Due to the COVID 19 Pandemic, departments are functioning with fewer employees.<br><br>There has been a delay due to the aforementioned factors, and we are constantly striving to remedy the situation.Your assistance is requested in this regard.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(54, 'UDYODREGISTRATION.IN', 'MSME', 'Technical Issue', 'care@udyogregistration.in', 'Ref : Your Udyam Registration Application – Delay Due to Technical Issue', 'Dear Applicant,<br><br>This email is in response to your UDYAM REGISTRATION application.<br><br>Certificate processing / amendments are being delayed for the following reasons:<br><br>•	Due to a change in the MSMED Act, software must be upgraded.<br><br>There has been a delay due to the aforementioned factors, and we are constantly striving to remedy the situation.<br>Your assistance is requested in this regard.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(55, 'UDYODREGISTRATION.IN', 'MSME', ' Not Reachable, Switched Off, Not Answered', 'care@udyogregistration.in', 'Ref: Udyam Registration Application – Customer not Reachable', 'Dear Sir,<br><br>Greetings for the day !!<br><br>This email is in response to your application for an update to your Udyam certificate, which you filed on Date ________ at Time ________.We attempted to contact you at the phone number you gave in the application form, Your phone __________ however, was either unreachable or switched off, or the call was not answered.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(56, 'UDYODREGISTRATION.IN', 'MSME', 'OTP Not Given', 'care@udyogregistration.in', 'Ref :Intimation Of Non Processing Of Udyam Certificate Due To Non Cooperation From You', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This email is in response to your MSME UDYAM registration application.<br><br>We must verify that the order for MSME Registration was placed by the owner of the Aadhaar Number, as per the Standard Operating Procedure (i.e. Applicant is the Owner of the Aadhaar being used for Registration).<br>To confirm this, we send an OTP to the mobile number stored in UIDAI\'s Aadhaar database. To verify the identification, the same must be shared with us.According to our phone chat today, you were not willing to provide the OTP with us so that we could validate as previously stated.<br>We will not be able to process your registration application unless you cooperate.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(58, 'UDYODREGISTRATION.IN', 'MSME', 'Name Mismatch Issue With Aadhaar', 'care@udyogregistration.in', 'Name Mismatch With Aadhaar While Processing Your Udyam Application', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This message is in response to your MSME / UDYAM REGISTRATION APPLICATION.<br> The following faults / difficulties were discovered while processing your application:<br> <br> 1. Your name on the application does not correspond to the Aadhaar database.<br> Your application has been put on hold due to the disparity mentioned above. To resolve this issue, we advise you to send Your Latest Aadhaar Card at the earliest by clicking on the link below.<br> <br> <a href =\"https://udyogregistration.in/update-udyam-certificate.php\">Click Here</a><br> <br> Note : For latest Copy of Aadhaar Card<br> <br> 1.	Download it from https://eaadhaar.uidai.gov.in (Only if Mobile Number is Linked to Aadhaar Card.)<br> 2.	Get Latest Aadhar Card from Aadhaar Centre in your neighbourhood. <a href=\"https://appointments.uidai.gov.in/EACenterSearch.aspx?value=2\">Click here</a> to know the nearest Aadhaar Centre in your locality<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(59, 'MSME-REGISTARTION.IN', 'MSME', 'Aadhaar Mobile Issue', 'care@udyogregistration.in', 'Mobile Number Validation Issue While Processing Your Udyam Application', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This message is in response to your MSME / UDYAM REGISTRATION APPLICATION that you submitted.<br> One of the following errors or problems was discovered while processing your application:<br> <br> 1.	1. Your Aadhaar Card is not linked to your phone number, or 2.	Mobile Number linked to your Aadhaar Card is not available with you.<br> <br> Due to either of the above mentioned discrepancy, your application processing has been put on hold.<br> To resolve this issue, we advise you to get your mobile number linked with the Aadhaar at the earliest and upload the latest Aadhaar Card on the link given below.<br><br><a href=\"https://udyogregistration.in/update-udyam-certificate.php>Click Here</a><br><br>Note : For updating your mobile number in the Aadhaar Database, you need to visit nearest Aadhaar Centre :Click below to know the nearest Aadhaar Centre in your locality<br><br> <a href=\"https://appointments.uidai.gov.in/EACenterSearch.aspx?value=2\">Click here</a><br><br> For complain / suggestions / queries related : https://udyogregistration.in/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(60, 'UDYODREGISTRATION.IN', 'MSME', 'Aadhaar Not Provided', 'care@udyogregistration.in', 'Aadhaar card of the applicant has not been uploaded', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This message is in response to your MSME / UDYAM REGISTRATION APPLICATION.<br>The following faults / difficulties were discovered while processing your application:<br><br>1.	The applicant\'s Aadhar card has not been uploaded.<br><br>Due to the above mentioned discrepancy, your application processing has been put on hold.<br>To resolve this issue, we advise you to send Your Latest Aadhaar Card at the earliest by clicking on the link below.<br><br><a href=\"https://registrationmsme,com/update-udyam-certificate.php\"Click Here</a><br><br>Note : For latest Copy of Aadhaar Card<br>1.	Download it from https://eaadhaar.uidai.gov.in (Only if Mobile Number is Linked to Aadhaar Card.)<br>2.	Get Latest Aadhar Card from Aadhaar Centre in your neighbourhood. <a href=\"https://appointments.uidai.gov.in/EACenterSearch.aspx?value=2\">Click here</a> to know the nearest Aadhaar Centre in your locality<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(61, 'UDYODREGISTRATION.IN', 'MSME', 'Do Not Found', 'care@udyogregistration.in', 'Ref: Udyam Registration Application – Payment Received but Application Form not Tracable', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to the payment received by us with following details:<br> <br> Order Number: _________<br> Dated: ____________<br> Email Address: _____________<br> Mobile Number: ____________<br><br> We confirm the receipt of above payment, but we are unable to trace the application form submitted before the payment was made.<br> This usually happens when same Mobile Number & Email Address is not mentioned in both application form as well as payment form.<br> We request you to call _________ on _________ for processing of your application.<br> <br> Once we receive a reply from you, your order will be processed on priority.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(62, 'UDYODREGISTRATION.IN', 'MSME', 'Print Udyam Registration Certificate', 'care@udyogregistration.in', 'Print Udyam Registration Certificate', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This email is in response to your application for a PRINT UDYAM REGISTRATION CERTIFICATE that you submitted.<br><br>We are happy to notify you that your certificate has been TRACED / GENERATED and is attached for your convenience.<br>Your UDYAM REGISTRATION NUMBER is ______________________<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(63, 'MSME-REGISTARTION.IN', 'MSME', 'Delivery of Udyam Registration Number', 'care@udyogregistration.in', 'Delivery of Udyam Registration Number', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This mail is in reference to your application submitted for UDYAM REGISTRATION NUMBER.<br>We are glad to inform you that UDYAM REGISTRATION NUMBER against your application has been successfully generated, your UDYAM REGISTRATION NUMBER is ______________________<br><br>Your certificate will be generated within next 15 - 20 days and the same will be sent on your registered email address.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/contact-us.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(64, 'UDYODREGISTRATION.IN', 'MSME', 'Delivery of Udyog Aadhaar Registration Certificate (Updated UAM Certificate)', 'care@udyogregistration.in', 'Delivery of Udyog Aadhaar Registration Certificate (Updated UAM Certificate)', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to your application submitted for UPDATION of your existing Udyog Aadhaar Registration Certificate.<br> We are glad to inform you that your certificate has been successfully UPDATED as required by you. The UPDATED CERTIFICATE has been attached below for your reference.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(65, 'UDYODREGISTRATION.IN', 'MSME', 'Delivery of Udyog Aadhaar Registration Certificate (Print UAM Certificate)', 'care@udyogregistration.in', 'Delivery of Udyog Aadhaar Registration Certificate (Print UAM Certificate)', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This email is in response to your request for the TRACKING / PRINTING of an existing Udyog Aadhaar Registration Certificate that you filed.<br>Your certificate has been TRACED / PRINTED, and we are happy to inform you of this. For your convenience, I\'ve attached a copy of the same below.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(66, 'UDYODREGISTRATION.IN', 'MSME', 'Refund', 'care@udyogregistration.in', 'Ref : Your request for cancellation of service', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>Please treat this mail as an acknowledgement for your request for cancellation of service. <br>Note - your case has been assigned to our Accounts department.They will check for merit of your case and if eligible they will process your refund.You will get the final communication from them in 7 - 10 working days.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(67, 'UDYODREGISTRATION.IN', 'MSME', 'Conversion of Udyam Category Not Possible', 'care@udyogregistration.in', 'Ref: Udyam Registration Application – Request for Change in Udyam Category', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This mail is in reference to your request for change of your UDYAM CATEGORY from _________ to _________<br><br>We would like to let you know that your UDYAM Registration category is automatically assigned based on your last filed Income Tax Return\'s Turnover and Value of Plant Machinery.<br>These statistics are also auto-fetched by the system from the IRS website. There is no way to change or update a UDYAM Category from one to another.<br>We regret that we will not be able to assist you in this matter.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(68, 'UDYODREGISTRATION.IN', 'MSME', 'Change of Applicant Name, PAN, Aadhaar, State, District', 'care@udyogregistration.in', 'Ref: Udyam Registration Application – Request for Change Certificate Details', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to your request for change / updation of any following, on your UDYAM CERTIFICATE:<br> <br> 1) Applicant Name<br> 2) Applicant PAN<br> 3) Applicant Aadhaar<br> 4) State<br> 5) District<br> <br> We would like to inform you that, any of the above mentioned data can not be updated / changed in an existing UDYAM REGISTRATION CERTIFICATE.As per the MSMED ACT, there is no provision of modification or updation of aforementioned data.<br> We are extremely sorry, but we won’t be able to help you, in this regard.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(69, 'UDYODREGISTRATION.IN', 'MSME', 'PAN Card Already Used, Provide Another PAN Card', 'care@udyogregistration.in', 'Ref: Udyam Registration Application – PAN Card already Used for Against Udyam Registration', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to your Application submitted for Update Udyam Certificate on Date______ at________<br> <br> We would like to let you know that the PAN Card you submitted in your application was previously used to generate an Udyam Registration Certificate.<br> Only one certificate can be processed against each PAN Card, according to government regulations.<br> <br> Please give us with any additional PAN cards, such as those of any other partners or directors, so that we can process your UDYAM Certificate as quickly as possible.<br> By clicking here, you may upload documents<br> <br> <a href=\"https://udyogregistration.in/update-udyam-certificate.php\">Click here</a><br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(70, 'UDYODREGISTRATION.IN', 'MSME', 'Aadhaar Already Used, Provide Another Aadhaar', 'care@udyogregistration.in', 'Ref: Udyam Registration Application – Aadhaar Card already Used for Against Udyam Registration', 'Dear Sir / Maam,<br><br>Greetings for the day !!<br><br>This mail is in reference to your Application submitted for Update Udyam Certificate on Date___________ at Time__________<br><br>We would like to inform you that, Aadhaar Card provided by you in the application has already been used in generating a Udyam Registration Certificate, in the past.<br>As per the government norms, only one certificate can be processed against any Aadhaar Card.<br>Please provide us, any other Aadhaar Card, <br>For ex. -  Aadhaar Card of any other partner / director etc. so that we can process your UDYAM Certificate on priority.<br>Documents can be uploaded by clicking here.<br><br><a href=\"https://udyogregistration.in/update-udyam-certificate.php\">Click here</a><br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(72, 'UDYODREGISTRATION.IN', 'MSME', 'Refunded', 'care@udyogregistration.in', 'Refund initiated against your request from registerudyam.com', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to your service cancellation & refund request submitted on udyogregistration.in<br> Our Accounts department checked your request & your refund has been sanctioned in line with the Terms & Conditions (Refund Rules) of our company.A refund has been initiated from our end and the same will be credited to the same bank account using which the payment was made. Normally it takes 7 – 10 working days for refund to reflect in bank statement. We advice you to check your bank statement & if the same is not credited in aforementioned timeframe raise a grievance on our portal.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(74, 'UDYODREGISTRATION.IN', 'MSME', 'Full Document Required', 'care@udyogregistration.in', 'Full Document Required', 'Dear Sir / Maam,<br> <br> Greetings for the day !!<br> <br> This mail is in reference to your Udyam /MSME service <br>\nPlease Upload Full Your Document For Next Process : Link In Below\n<br>\n____\n<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in\n'),
(82, 'WEBINFINIX.IN', 'FSTAG', 'OTP Verification Sended ', '', 'Dear Sir/Ma\'am,Please check your mail and verify your application.Thankyou', ''),
(83, 'WEBINFINIX.IN', 'FSTAG', 'Payment Link Sended ', '', 'Dear Sir/Ma\'am,Please check your mail and pay you submitted application for next process .Thankyou', ''),
(84, 'FSSAI.ORG', 'FSSAI', 'Covid-19 Crisis', 'care@fssai.org', 'Ref : Your Udyam Registration Application', 'Dear Applicant,<br><br>This email is in response to your UDYAM REGISTRATION application.<br><br>Certificate processing / amendments are being delayed for the following reasons:<br>•	Due to a change in the MSMED Act, software must be upgraded.<br>•	Due to the COVID 19 Pandemic, departments are functioning with fewer employees.<br><br>There has been a delay due to the aforementioned factors, and we are constantly striving to remedy the situation.Your assistance is requested in this regard.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(85, 'FSSAI.ORG', 'FSSAI', 'Technical Issue', 'care@fssai.org', 'Ref : Your Udyam Registration Application – Delay Due to Technical Issue', 'Dear Applicant,<br><br>This email is in response to your UDYAM REGISTRATION application.<br><br>Certificate processing / amendments are being delayed for the following reasons:<br><br>•	Due to a change in the MSMED Act, software must be upgraded.<br><br>There has been a delay due to the aforementioned factors, and we are constantly striving to remedy the situation.<br>Your assistance is requested in this regard.<br><br> For complain / suggestions / queries related : https://udyogregistration.in/complaint-order.php<br><br>Regards,<br>Team Procssing, <br> For Any Enquiry: care@udyogregistration.in'),
(86, 'FSSAI.ORG', 'FSSAI', 'OTP Verification Sended ', 'care@fssai.org', 'Dear Sir/Ma\'am,Please check your mail and verify your application.Thankyou', ''),
(87, 'FSSAI.ORG', 'FSSAI', 'Payment Link Sended ', 'care@fssai.org', 'Dear Sir/Ma\'am,Please check your mail and pay you submitted application for next process .Thankyou', ''),
(88, 'REGISTERUDYAM.COM', 'MSME', 'Udyam Processing Alert', 'info@registerudyam.com', ' Important Notice: Udyam Processing Activation', '<p>Dear Sir / Maam,<br /><br />Greetings for the day !!</p><p>We hope this message finds you well. As part of our commitment to enhancing your experience with our services,<br />we would like to inform you that the MSME Udyam processing scheduled to begin shortly.</p><p>To ensure a smooth and efficient processing experience, we kindly request your cooperation in providing the<br />necessary OTP (One-Time Password) for validation. This OTP is crucial for validating your MSME Udyam registration<br />process.</p><p><strong>You can choose one of the following convenient methods to provide the OTP:</strong></p><p><strong>WhatsApp:</strong> You can send the OTP to our dedicated WhatsApp number at <strong>+91 6206 405461</strong>.<br /><strong>Phone Call:</strong> Alternatively, you may share the OTP on phone call to any of our processing executive.<br /><strong>Email Validation:</strong> If you prefer, you can validate OTP to the validation link sent to your registered email id.</p><p><strong>Please note that the OTP is a confidential code, and its timely submission will help expedite the processing of your<br />MSME Udyam registration.</strong></p><p>We understand the importance of your time and cooperation in this matter. If you have any questions or concerns,<br />feel free to reach out to our customer support team at [info@registerudyam.com / +91 6206 405461].</p><p>Thank you for choosing our services. We look forward to your prompt cooperation in completing the MSME Udyam<br />processing</p><p>For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br /><br />Regards,<br />Team Procssing,<br />For Any Enquiry: info@registerudyam.com</p>'),
(89, 'REGISTERUDYAM.COM', 'MSME', 'Provide Registered Mobile Number and E-mail ID', 'info@registerudyam.com', 'Provide Registered Mobile Number and E-mail ID', '<p>Dear Sir / Maam,</p><p>Greetings for the day !!</p><p>This email is in response to your application for a FORGOT UDYAM REGISTRATION CERTIFICATE that you submitted.</p><p>The Mobile Numbe and E-mail you provides to retrieve or recover the forgotten Udyam/Udyog Aadhar is not registered with any Udyam or Udyog Aadhar.</p><p>Due to the above mentioned discrepancy, your application processing has been put on hold.</p><p><strong>To resolve this issue, we advise you to send registered Mobile Number or E-mail to Proceed.</strong></p><p><br />For complain / suggestions / queries related : https://registerudyam.com/contact-us.php</p><p>Regards,<br />Team Procssing,<br />For Any Enquiry: info@registerudyam.com</p>'),
(90, 'REGISTERUDYAM.COM', 'MSME', 'Congratulations! Your Udyam Registration is Complete - Udyam Certificate Enclosed', 'no-reply@registerudyam.com', 'Congratulations! Your Udyam Registration is Complete - Udyam Certificate Enclosed', '<p>Dear Sir / Maam,<br /><br />Greetings for the day !!</p><p>I trust this email finds you well. We are thrilled to inform you that your Udyam registration process<br />has been successfully completed, and we are pleased to attach your Udyam Certificate herewith.</p><p><strong>- Udyam Registration Number:</strong> XXXXXXXXXXXXXXXXX</p><p>Your Udyam Certificate serves as a testament to your status as a registered micro, small, or medium<br />enterprise. This certification not only opens doors to various opportunities and benefits but also<br />signifies your commitment to excellence and compliance within the business landscape.</p><p><strong>Key Advantages of Udyam Registration:</strong></p><p>1. <strong>Government Recognition:</strong> Your business is now officially recognized by the government as an<br />MSME.<br />2. <strong>Financial Support:</strong> Access to various financial schemes and support initiatives.<br />3. <strong>Market Access:</strong> Improved visibility and credibility for business collaborations.<br />4. <strong>Ease of Doing Business:</strong> Simplified compliance processes and reduced bureaucratic hurdles.<br />5. <strong>Priority in Government Tenders: </strong>Eligibility for participating in government tenders with preference<br />to MSMEs.</p><p>Please review the attached Udyam Certificate for accuracy and ensure that all details are in order. If<br />you notice any discrepancies or have any queries, feel free to get in touch with our dedicated<br />support team at <strong>info@registerudyam.com</strong></p><p>We would like to take this opportunity to express our gratitude for choosing us as your partner in<br />the Udyam registration process. We remain committed to providing you with excellent service and<br />support throughout your business journey.</p><p>Thank you for entrusting us with your registration, and congratulations once again on this significant<br />achievement.</p><p>For complain / suggestions / queries related : https://registerudyam.com/contact-us.php<br /><br />Regards,<br />Team Procssing,<br />For Any Enquiry: info@registerudyam.com</p>');
INSERT INTO `all_mail` (`id`, `web`, `type`, `mail_dropdown_type`, `mail_from`, `sbj`, `msg`) VALUES
(91, 'REGISTERUDYAM.COM', 'MSME', 'Congratulations! Your Udyam Re Registration is Complete - Udyam Certificate Enclosed', 'no-reply@registerudyam.com', 'Congratulations! Your Udyam Re Registration is Complete - Udyam Certificate Enclosed', '<p>Dear Sir / Maam,</p><p>Greetings for the day !!</p><p>I trust this email finds you well. We are thrilled to inform you that your Udyam re registration process<br />has been successfully completed, and we are pleased to attach your Udyam Certificate herewith.</p><p><strong>- Udyam Registration Number:</strong> XXXXXXXXXXXXXXXXX</p><p>Your Udyam Certificate serves as a testament to your status as a registered micro, small, or medium<br />enterprise. This certification not only opens doors to various opportunities and benefits but also<br />signifies your commitment to excellence and compliance within the business landscape.</p><p><strong>Key Advantages of Udyam Registration:</strong></p><p>1. <strong>Government Recognition:</strong> Your business is now officially recognized by the government as an<br />MSME.<br />2. <strong>Financial Support:</strong> Access to various financial schemes and support initiatives.<br />3. <strong>Market Access:</strong> Improved visibility and credibility for business collaborations.<br />4. <strong>Ease of Doing Business:</strong> Simplified compliance processes and reduced bureaucratic hurdles.<br />5. <strong>Priority in Government Tenders:</strong> Eligibility for participating in government tenders with preference<br />to MSMEs.</p><p>Please review the attached Udyam Certificate for accuracy and ensure that all details are in order. If<br />you notice any discrepancies or have any queries, feel free to get in touch with our dedicated<br />support team at <strong>info@registerudyam.com.</strong></p><p>We would like to take this opportunity to express our gratitude for choosing us as your partner in<br />the Udyam re registration process. We remain committed to providing you with excellent service and<br />support throughout your business journey.</p><p>Thank you for entrusting us with your registration, and congratulations once again on this significant<br />achievement.</p><p>For complain / suggestions / queries related : https://registerudyam.com/contact-us.php</p><p>Regards,<br />Team Procssing,<br />For Any Enquiry: info@registerudyam.com</p>'),
(92, 'OLFANT.COM', '', 'Processing', '', '', ''),
(93, 'UDYAM.WEBINFINIX.IN', '', 'Processing', '', '', ''),
(94, 'ISOREGISTRY.ORG', '', 'Processing', '', '', ''),
(95, 'ACADEMY360.IN', '', 'Processing', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `black_list`
--

CREATE TABLE `black_list` (
  `id` int(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `ip` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campain_data`
--

CREATE TABLE `campain_data` (
  `id` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `form_name` varchar(100) NOT NULL,
  `name` text DEFAULT NULL,
  `number` varchar(10) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `log_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `send` int(11) NOT NULL DEFAULT 0,
  `sms_send` int(11) DEFAULT NULL,
  `whatsapp_send` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campain_log`
--

CREATE TABLE `campain_log` (
  `id` int(11) NOT NULL,
  `web` varchar(40) NOT NULL,
  `type` varchar(10) NOT NULL,
  `campain_type` varchar(10) NOT NULL,
  `sbj` text NOT NULL,
  `last_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `total_sended` int(11) NOT NULL DEFAULT 0,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `campain_log`
--

INSERT INTO `campain_log` (`id`, `web`, `type`, `campain_type`, `sbj`, `last_id`, `status`, `total_sended`, `date`) VALUES
(56, 'UDYODREGISTRATION.IN', 'MSME', 'MAIL', 'MSME / UDYAM REGISTRATION MAIL ON HOLD', 0, 0, 2742, '2021-12-30 08:14:13'),
(57, 'UDYODREGISTRATION.IN', 'MSME', 'WHATSAPP', '*Udyam Registration: Hurry Up !! Zero cost, No Fee and Free Registration of MSMEs.*\n\\n\nThis message is reference to MSME/ Udyog Aadhar / Udyam Registration. Now its Free of cost ~₹999~ only delivery charges added. _Grab this offer now by clicking *link*_', 0, 0, 0, '2021-12-30 08:14:13'),
(58, 'UDYODREGISTRATION.IN', 'MSME', 'SMS', '{#var#} is your payment link for MSME / UDYAM Registration process !! hurry up\n\\n\nThis message is reference to MSME/ Udyog Aadhar / Udyam Registration. Now its Free of cost ~₹999~ only delivery charges added. _Grab this offer now by clicking *link*_', 0, 0, 0, '2021-12-30 08:14:13'),
(59, 'REGISTERUDYAM.COM', 'MSME', 'MAIL', 'MSME Payment Pending', 0, 0, 2131, '2021-12-30 08:14:13'),
(60, 'GEMREGISTER.ORG', 'GEM', 'MAIL', 'GEM REGISTRATION MAIL ON HOLD', 0, 0, 0, '2021-12-30 08:14:13'),
(61, 'GEMREGISTER.ORG', 'GEM', 'WHATSAPP', '*GEM Registration: Hurry Up !! Zero cost, No Fee and Free Registration of GEM*\r\n\\n\r\nThis message is reference to GEM Registration. Now its Free of cost ~₹999~ only delivery charges added. _Grab this offer now by clicking *link*_', 0, 0, 0, '2021-12-30 08:14:13'),
(62, 'GEMREGISTER.ORG', 'GEM', 'SMS', '{#var#} is your payment link for GEM Registration process !! hurry up\r\n\\n\r\nThis message is reference to GEM Registration. Now its Free of cost ~₹999~ only delivery charges added. _Grab this offer now by clicking *link*_', 0, 0, 0, '2021-12-30 08:14:13'),
(63, 'UDYODREGISTRATION.IN', 'MSME', 'MAIL', 'Hury Up ! MSME Registration For Free Only Delivery Charge While Added', 0, 0, 0, '2021-12-30 08:14:13');

-- --------------------------------------------------------

--
-- Table structure for table `editable_link`
--

CREATE TABLE `editable_link` (
  `id` int(11) NOT NULL,
  `pannel_form_id` int(100) NOT NULL,
  `form_id` varchar(200) NOT NULL,
  `full_link` varchar(200) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(11) NOT NULL,
  `web` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `form_name` varchar(100) NOT NULL,
  `name` text DEFAULT NULL,
  `number` varchar(10) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `status` varchar(11) NOT NULL DEFAULT 'Unpaid',
  `order_id` varchar(1000) DEFAULT NULL,
  `payment_id` varchar(1000) DEFAULT NULL,
  `price` text DEFAULT NULL,
  `form_id` text NOT NULL,
  `merchent_name` varchar(100) NOT NULL,
  `payment_status_check` varchar(100) NOT NULL,
  `track_status` varchar(100) NOT NULL DEFAULT 'Unpaid' COMMENT 'Unpaid / prosses / Done',
  `tracking_details` varchar(1000) DEFAULT NULL,
  `track_stage_id` int(11) DEFAULT NULL COMMENT 'all_mail -> id',
  `track_id` int(11) NOT NULL DEFAULT 1,
  `track_name` varchar(100) NOT NULL DEFAULT 'Processing',
  `sales_id` int(11) NOT NULL DEFAULT 2,
  `sales_stage_name` varchar(100) NOT NULL DEFAULT 'Not Follow',
  `sales_stage_id` int(11) NOT NULL DEFAULT 1,
  `processor_id` int(11) DEFAULT NULL,
  `remarks` varchar(1000) DEFAULT NULL,
  `user_otp` varchar(10) NOT NULL,
  `send_mail` int(11) NOT NULL DEFAULT 0,
  `send_whatsapp` int(11) NOT NULL DEFAULT 0,
  `send_sms` int(11) NOT NULL DEFAULT 0,
  `form_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `web`, `type`, `form_name`, `name`, `number`, `email`, `status`, `order_id`, `payment_id`, `price`, `form_id`, `merchent_name`, `payment_status_check`, `track_status`, `tracking_details`, `track_stage_id`, `track_id`, `track_name`, `sales_id`, `sales_stage_name`, `sales_stage_id`, `processor_id`, `remarks`, `user_otp`, `send_mail`, `send_whatsapp`, `send_sms`, `form_date`, `created_at`) VALUES
(1, 'REGISTERUDYAM.COM', 'MSME', 'Forgot Udyam Registration', 'AJIT KUMAR', '6205131551', 'ajitkumae23@gmail.com', 'Unpaid', NULL, NULL, '799', '78', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-05-13 13:09:50', '2025-03-31 18:19:44'),
(2, 'GEMREGISTER.ORG', 'GEM', 'GEM Registration', 'Sourav dasds Maity', '8252591281', 'souravmaity091@gmail.com', 'Unpaid', NULL, NULL, '1399', '2353', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-05-19 21:25:51', '2025-03-31 18:19:44'),
(3, 'GEMREGISTER.ORG', 'GEM', 'GEM Registration', 'AJIT KUMAR', '6205131551', 'ajitkumae23@gmail.com', 'Paid', 'ORDER_D2PWI4D4VTG2I', '14934361304', '1399', '2354', '477d8fce486a600d860c07a559c8bceb5ec24fd1', '', 'Process', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, 0, NULL, '', 0, 0, 0, '2024-05-22 12:50:52', '2025-03-31 18:19:44'),
(4, 'GEMREGISTER.ORG', 'GEM', 'GEM Registration', 'AJIT KUMAR', '6205131551', 'ajitkumae23@gmail.com', 'Paid', 'ORDER_A3L0FNI1AJ2SW', '14934361478', '1399', '2355', '477d8fce486a600d860c07a559c8bceb5ec24fd1', '', 'Process', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, 0, NULL, '', 0, 0, 0, '2024-05-22 13:17:00', '2025-03-31 18:19:44'),
(5, 'GEMREGISTER.ORG', 'GEM', 'GEM Registration', 'AJIT KUMAR', '6205131551', 'ajitkumae23@gmail.com', 'Paid', 'ORDER_GIA78RE7F8LT5', '14934361494', '1399', '2356', '477d8fce486a600d860c07a559c8bceb5ec24fd1', '', 'Process', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, 0, NULL, '', 0, 0, 0, '2024-05-22 13:19:59', '2025-03-31 18:19:44'),
(6, 'GEMREGISTER.ORG', 'GEM', 'gem_enquiry', 'AJIT KUMAR', '6205131551', 'ajitkumae23@gmail.com', 'Unpaid', NULL, NULL, '0', '2357', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-05-23 16:40:25', '2025-03-31 18:19:44'),
(7, 'UDYOGREGISTRATION.IN', 'MSME', 'Forgot Udyam Registration', 'john dow', '4444444444', 'aab@mail.com', 'Unpaid', NULL, NULL, '200', '102', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-05-29 12:16:17', '2025-03-31 18:19:44'),
(8, 'REGISTERUDYAM.COM', 'MSME', 'UDYAM Registration', 'Sourav dasds Maity', '8252591281', 'souravmaity091@gmail.com', 'Unpaid', NULL, NULL, '1499', '79', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-06 11:08:39', '2025-03-31 18:19:44'),
(9, 'REGISTERUDYAM.COM', 'MSME', 'Re Registration', 'Sourav dasds Maity', '8252591281', 'souravmaity091@gmail.com', 'Paid', NULL, NULL, '1499', '1', '', '', 'Drop', '', NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-06 11:09:43', '2025-03-31 18:19:44'),
(10, 'REGISTERUDYAM.COM', 'MSME', 'Update Udyam Certificate', 'Sourav', '0825259128', 'souravmaity091@gmail.com', 'Unpaid', NULL, NULL, '1499', '81', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-06 11:10:32', '2025-03-31 18:19:44'),
(11, 'REGISTERUDYAM.COM', 'MSME', 'Forgot Udyam Registration', 'Sourav', '8210737204', 'souravmaity091@gmail.com', 'Paid', NULL, NULL, '799', '82', '', '', 'Drop', '', NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-06 11:11:14', '2025-03-31 18:19:44'),
(12, 'REGISTERUDYAM.COM', 'MSME', 'Print Udyam Application', 'Sourav', '0825259128', 'souravmaity091@gmail.com', 'Unpaid', NULL, NULL, '799', '83', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-06 11:11:55', '2025-03-31 18:19:44'),
(13, 'REGISTERUDYAM.COM', 'MSME', 'Annexture Udyam Application', 'Sourav dasds Maity', '0825259128', 'souravmaity091@gmail.com', 'Unpaid', NULL, NULL, '799', '84', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-06 11:12:42', '2025-03-31 18:19:44'),
(14, 'REGISTERUDYAM.COM', 'MSME', 'UDYAM Cancellation', 'Sourav', '8252591281', 'souravmaity091@gmail.com', 'Paid', NULL, NULL, '799', '85', '', '', 'Drop', '', NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-06 11:13:27', '2025-03-31 18:19:44'),
(15, 'REGISTERUDYAM.COM', 'MSME', 'UDYAM Registration', 'test', '9898989898', 'test@gmail.com', 'Unpaid', NULL, NULL, '1499', '86', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-06 13:21:49', '2025-03-31 18:19:44'),
(16, 'REGISTERUDYAM.COM', 'MSME', 'UDYAM Registration', 'test test', '9611254006', 'test@gmail.com', 'Unpaid', NULL, NULL, '1499', '87', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-06 14:50:36', '2025-03-31 18:19:44'),
(17, 'REGISTERUDYAM.COM', 'MSME', 'Annexture Udyam Application', 'MD FIROJ ALAM', '9523450568', 'FIROZALAM952345@GMAIL.COM', 'Paid', NULL, NULL, '799', '88', '', '', 'Drop', '', NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-07 14:48:36', '2025-03-31 18:19:44'),
(18, 'REGISTERUDYAM.COM', 'MSME', 'Annexture Udyam Application', 'VISHWANATH CHHAGAN PATEL', '9096065827', 'vishwanath.patel@gmail.com', 'Unpaid', NULL, NULL, '799', '89', '', '', 'Unpaid', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, '', 0, 0, 0, '2024-06-08 05:42:59', '2025-03-31 18:19:44'),
(19, 'GEMREGISTER.ORG', 'GEM', 'GEM Registration', 'Gourav Vishwakarma', '7979831032', 'besa@mailinator.com', 'Unpaid', NULL, NULL, '1399', '2340', 'NA', 'NA', 'Process', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, 'NA', 0, 0, 0, '2025-04-11 16:45:49', '2025-04-11 16:45:49'),
(20, 'UDYAMINDIA.IN', 'MSME', 'UDYAM Registration', 'Ramesh Kumar', '8210121655', 'gouravvish.itscient@gmail.com', 'Unpaid', NULL, NULL, '18', '1', 'NA', 'NA', 'Process', NULL, NULL, 1, 'Processing', 0, 'Not Follow', 1, NULL, NULL, 'NA', 0, 0, 0, '2025-05-13 17:18:06', '2025-05-13 17:18:06');

-- --------------------------------------------------------

--
-- Table structure for table `insert_blog`
--

CREATE TABLE `insert_blog` (
  `id` int(11) NOT NULL,
  `views` varchar(50) NOT NULL,
  `website_name` varchar(100) NOT NULL,
  `author_name` varchar(50) NOT NULL,
  `page_url` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `w3c_sitemap_timestamp` varchar(80) NOT NULL,
  `form_created_on` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `insert_faqs`
--

CREATE TABLE `insert_faqs` (
  `website_name` varchar(100) NOT NULL,
  `url_path` varchar(50) DEFAULT NULL,
  `question` text NOT NULL,
  `answers` text NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `w3c_sitemap_timestamp` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `keywords`
--

CREATE TABLE `keywords` (
  `id` int(11) NOT NULL,
  `web_page_id` int(11) NOT NULL,
  `keyword_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `keywords`
--

INSERT INTO `keywords` (`id`, `web_page_id`, `keyword_name`) VALUES
(1, 1, 'msme registration'),
(2, 1, 'msme certificate download msme registration online'),
(3, 1, 'msme registration portal'),
(4, 1, 'Udyog Aadhar'),
(5, 1, 'aadhar msme'),
(6, 1, 'udyoga aadhaar Registration'),
(7, 1, 'MSME Registration'),
(8, 1, 'SSI Registration'),
(9, 1, 'MSME Registration Certificate'),
(10, 1, 'MSME Certificate'),
(11, 1, 'Udyog Aadhar Certificate'),
(12, 1, 'Renew MSME Certificate'),
(13, 1, 'Online Apply for MSME Registration Certificate'),
(14, 1, 'Apply MSME Registration'),
(15, 1, 'MSME Certificate'),
(16, 1, ' MSME / Udyog Aadhar Registration'),
(17, 1, 'MSME Registration for Proprietor'),
(18, 3, 'msme registration'),
(19, 3, 'msme registration online'),
(20, 3, 'msme registration portal'),
(21, 3, 'Udyog Aadhar'),
(22, 3, 'MSME Registration'),
(23, 3, 'Udyog Aadhaar Registration'),
(24, 3, 'MSME Registration'),
(25, 3, 'SSI Registration'),
(26, 3, 'MSME Registration Certificate'),
(27, 3, ' MSME Certificate'),
(28, 3, 'Udyog Aadhar Certificate'),
(29, 3, 'Renew MSME Certificate'),
(30, 3, 'Online Apply for MSME Registration Certificate'),
(31, 3, 'Apply MSME Registration'),
(32, 3, 'MSME Certificate'),
(33, 3, 'MSME / Udyog Aadhar Registration'),
(34, 3, 'MSME Registration for Proprietor'),
(35, 4, 'msme registration'),
(36, 4, 'msme registration online'),
(37, 4, 'msme registration portal'),
(38, 4, 'Udyog Aadhar'),
(39, 4, 'MSME Registration'),
(40, 4, ' Udyog Aadhaar Registration'),
(41, 4, 'MSME Registration'),
(42, 4, 'SSI Registration'),
(43, 4, 'MSME Registration Certificate'),
(44, 4, 'MSME Certificate'),
(45, 4, 'Udyog Aadhar Certificate'),
(46, 4, 'Renew MSME Certificate'),
(47, 4, ' Online Apply for MSME Registration Certificate'),
(48, 4, 'Apply MSME Registration, MSME Certificate'),
(49, 4, 'MSME / Udyog Aadhar Registration'),
(50, 4, 'MSME Registration for Proprietor'),
(51, 5, 'msme registration'),
(52, 5, 'msme registration online'),
(53, 5, 'msme registration portal'),
(54, 5, 'Udyog Aadhar'),
(55, 5, 'MSME Registration'),
(56, 5, 'Udyog Aadhaar Registration'),
(57, 5, 'MSME Registration'),
(58, 5, 'SSI Registration'),
(59, 5, ' MSME Registration Certificate'),
(60, 5, 'MSME Certificate'),
(61, 5, 'Udyog Aadhar Certificate'),
(62, 5, 'Renew MSME Certificate'),
(63, 5, ' Online Apply for MSME Registration Certificate'),
(64, 5, 'Apply MSME Registration'),
(65, 5, 'MSME Certificate'),
(66, 5, 'MSME / Udyog Aadhar Registration'),
(67, 5, 'MSME Registration for Proprietor'),
(68, 6, 'msme registration'),
(69, 6, ' msme registration online'),
(70, 6, 'msme registration portal'),
(71, 6, 'Udyog Aadhar'),
(72, 6, 'MSME Registration'),
(73, 6, ' Udyog Aadhaar Registration'),
(74, 6, 'MSME Registration'),
(75, 6, 'SSI Registration'),
(76, 6, 'MSME Registration Certificate'),
(77, 6, 'MSME Certificate'),
(78, 6, 'Udyog Aadhar Certificate'),
(79, 6, 'Renew MSME Certificate'),
(80, 6, 'Online Apply for MSME Registration Certificate'),
(81, 6, 'Apply MSME Registration'),
(82, 6, 'MSME Certificate'),
(83, 6, 'MSME / Udyog Aadhar Registration'),
(84, 6, 'MSME Registration for Proprietor'),
(85, 7, 'msme udyam registration'),
(86, 7, 'udyam registration online'),
(87, 7, ' udyam registration portal'),
(88, 7, 'Udyog Aadhar'),
(89, 7, 'Udyam Registration'),
(90, 7, 'Udyog Aadhaar Registration'),
(91, 7, 'MSME Registration'),
(92, 7, 'SSI Registration'),
(93, 7, 'Udyam Registration Certificate'),
(94, 7, 'Udyam Certificate'),
(95, 7, 'Udyog Aadhar Certificate'),
(96, 7, 'Renew Udyam Certificate'),
(97, 7, 'Online Apply for Udyam Registration Certificate'),
(98, 7, 'Apply Udyam Registration'),
(99, 7, 'MSME Certificate'),
(100, 7, 'MSME Udyam Registration'),
(101, 7, ' Udyam Registration for Proprietor'),
(102, 8, 'msme udyam registration'),
(103, 8, 'udyam registration online'),
(104, 8, 'udyam registration portal'),
(105, 8, 'Udyog Aadhar'),
(106, 8, 'Udyam Registration'),
(107, 8, 'Udyog Aadhaar Registration'),
(108, 8, 'MSME Registration'),
(109, 8, 'SSI Registration'),
(110, 8, 'Udyam Registration Certificate'),
(111, 8, 'Udyam Certificate'),
(112, 8, 'Udyog Aadhar Certificate'),
(113, 8, 'Renew Udyam Certificate'),
(114, 8, 'Online Apply for Udyam Registration Certificate'),
(115, 8, 'Apply Udyam Registration'),
(116, 8, 'MSME Certificate'),
(117, 8, 'MSME Udyam Registration'),
(118, 8, 'Udyam Registration for Proprietor'),
(119, 9, 'msme udyam registration'),
(120, 9, 'udyam registration online'),
(121, 9, 'udyam registration portal'),
(122, 9, 'Udyog Aadhar'),
(123, 9, 'Udyam Registration'),
(124, 9, 'Udyog Aadhaar Registration'),
(125, 9, 'MSME Registration'),
(126, 9, 'SSI Registration'),
(127, 9, 'Udyam Registration Certificate'),
(128, 9, 'Udyam Certificate'),
(129, 9, 'Udyog Aadhar Certificate'),
(130, 9, 'Renew Udyam Certificate'),
(131, 9, 'Online Apply for Udyam Registration Certificate'),
(132, 9, 'Apply Udyam Registration'),
(133, 9, 'MSME Certificate'),
(134, 9, 'MSME Udyam Registration'),
(135, 9, 'Udyam Registration for Proprietor'),
(136, 10, 'msme udyam registration'),
(137, 10, 'udyam registration online'),
(138, 10, 'udyam registration portal'),
(139, 10, 'Udyog Aadhar'),
(140, 10, 'Udyam Registration'),
(141, 10, 'Udyog Aadhaar Registration'),
(142, 10, 'MSME Registration'),
(143, 10, 'SSI Registration'),
(144, 10, 'Udyam Registration Certificate'),
(145, 10, 'Udyam Certificate'),
(146, 10, ' Udyog Aadhar Certificate'),
(147, 10, 'Renew Udyam Certificate'),
(148, 10, 'Online Apply for Udyam Registration Certificate'),
(149, 10, 'Apply Udyam Registration'),
(150, 10, 'MSME Certificate'),
(151, 10, 'MSME Udyam Registration'),
(152, 10, 'Udyam Registration for Proprietor'),
(153, 11, 'msme udyam registration'),
(154, 11, 'udyam registration online'),
(155, 11, 'udyam registration portal'),
(156, 11, ' Udyog Aadhar'),
(157, 11, 'Udyam Registration'),
(158, 11, 'Udyog Aadhaar Registration'),
(159, 11, 'MSME Registration'),
(160, 11, 'SSI Registration'),
(161, 11, 'Udyam Registration Certificate'),
(162, 11, 'Udyam Certificate'),
(163, 11, 'Udyog Aadhar Certificate'),
(164, 11, 'Renew Udyam Certificate'),
(165, 11, 'Online Apply for Udyam Registration Certificate'),
(166, 11, 'Apply Udyam Registration'),
(167, 11, 'MSME Certificate'),
(168, 11, 'MSME Udyam Registration'),
(169, 11, ' Udyam Registration for Proprietor'),
(170, 12, 'msme udyam registration'),
(171, 12, 'udyam registration online'),
(172, 12, 'udyam registration portal'),
(173, 12, 'Udyog Aadhar'),
(174, 12, 'Udyam Registration'),
(175, 12, 'Udyog Aadhaar Registration'),
(176, 12, 'MSME Registration'),
(177, 12, 'SSI Registration'),
(178, 12, 'Udyam Registration Certificate'),
(179, 12, 'Udyam Certificate'),
(180, 12, 'Udyog Aadhar Certificate\r\n'),
(181, 12, 'Renew Udyam Certificate'),
(182, 12, 'Online Apply for Udyam Registration Certificate'),
(183, 12, 'Apply Udyam Registration'),
(184, 12, 'MSME Certificate'),
(185, 12, 'MSME Udyam Registration'),
(186, 12, 'Udyam Registration for Proprietor');

-- --------------------------------------------------------

--
-- Table structure for table `mail_config`
--

CREATE TABLE `mail_config` (
  `id` int(11) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `gmail` varchar(100) DEFAULT NULL,
  `host` varchar(100) NOT NULL DEFAULT 'smtp.hostinger.in',
  `pass` varchar(50) DEFAULT 'skill@0Rs',
  `website_name` varchar(100) NOT NULL,
  `web_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mail_config`
--

INSERT INTO `mail_config` (`id`, `mail`, `gmail`, `host`, `pass`, `website_name`, `web_id`) VALUES
(1, 'info@webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Toll taxes', 1),
(2, 'care@webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Toll taxes', 1),
(3, 'admin@webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Toll taxes', 1),
(4, 'order@webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Toll taxes', 1),
(5, 'no-reply@webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Toll taxes', 1),
(6, 'no-reply@registerudyam.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 2),
(7, 'order@registerudyam.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 2),
(8, 'info@registerudyam.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 2),
(9, 'no-reply@udyogregistration.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 3),
(10, 'admin@udyogregistration.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 3),
(11, 'order@udyogregistration.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 3),
(13, 'care@udyogregistration.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 3),
(14, 'info@udyogregistration.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 3),
(15, 'promo@udyogregistration.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 3),
(16, 'no-reply@gemregister.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration GEM', 4),
(17, 'admin@gemregister.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration GEM', 4),
(18, 'order@gemregister.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration GEM', 4),
(19, 'care@gemregister.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration GEM', 4),
(20, 'info@gemregister.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration GEM', 4),
(21, 'promo@gemregister.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration GEM', 4),
(27, 'no-reply@digital-triangle.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Digital Marketing', 5),
(31, 'promo@webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Toll taxes', 1),
(32, 'admin@registerudyam.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 2),
(33, 'care@registerudyam.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 2),
(34, 'promo@registerudyam.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Registration MSME', 2),
(36, 'no-reply@fssai.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'FSSAI Registration', 7),
(37, 'order@fssai.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'FSSAI Registration', 7),
(38, 'info@fssai.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'FSSAI Registration', 7),
(39, 'admin@fssai.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'FSSAI Registration', 7),
(40, 'care@fssai.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'FSSAI Registration', 7),
(41, 'promo@fssai.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'FSSAI Registration', 7),
(42, 'info@olfant.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 8),
(43, 'care@olfant.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 8),
(44, 'admin@olfant.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 8),
(45, 'order@olfant.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 8),
(46, 'no-reply@olfant.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 8),
(47, 'promo@olfant.com', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 8),
(48, 'info@udyam.webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(49, 'care@udyam.webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(50, 'admin@udyam.webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(51, 'order@udyam.webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(52, 'no-reply@udyam.webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(53, 'promo@udyam.webinfinix.in', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(54, 'info@isoregistry.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(55, 'care@isoregistry.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(56, 'admin@isoregistry.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(57, 'order@isoregistry.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(58, 'no-reply@isoregistry.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9),
(59, 'promo@isoregistry.org', NULL, 'smtp.hostinger.in', 'skill@0Rs', 'Olfant', 9);

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `mobile` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `route` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `mobile`, `message`, `type`, `route`) VALUES
(1, '6205131551', 'ok', 'complaint', '1'),
(2, '8210121655', 'Payment Link Sended ', 'complaint', '0'),
(3, '8210121655', 'Dear Sir/Ma\'am,Please check your mail and pay you submitted application for next process .Thankyou', 'complaint', '0');

-- --------------------------------------------------------

--
-- Table structure for table `message_user`
--

CREATE TABLE `message_user` (
  `id` int(11) NOT NULL,
  `user_id` int(10) DEFAULT NULL,
  `sender_id` int(10) NOT NULL,
  `message` varchar(200) NOT NULL,
  `route` text NOT NULL DEFAULT '0',
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_list`
--

CREATE TABLE `payment_list` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `payment_id` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  `merchent_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roll_types`
--

CREATE TABLE `roll_types` (
  `id` int(11) NOT NULL,
  `roll` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roll_types`
--

INSERT INTO `roll_types` (`id`, `roll`) VALUES
(1, 'ADMIN'),
(2, 'SALE'),
(3, 'DM'),
(4, 'PROCESSER');

-- --------------------------------------------------------

--
-- Table structure for table `sales_stage`
--

CREATE TABLE `sales_stage` (
  `id` int(11) NOT NULL,
  `sales_stage` varchar(100) NOT NULL DEFAULT 'Not Follow'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales_stage`
--

INSERT INTO `sales_stage` (`id`, `sales_stage`) VALUES
(1, 'Not Follow'),
(2, 'Document Validation issue'),
(3, 'Call Not Receive'),
(4, 'On Hold'),
(5, 'Not Want');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `task_description` varchar(255) NOT NULL,
  `comment` text DEFAULT NULL,
  `completed` tinyint(1) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `track_stages`
--

CREATE TABLE `track_stages` (
  `id` int(11) NOT NULL,
  `stage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `track_stages`
--

INSERT INTO `track_stages` (`id`, `stage`) VALUES
(1, 'Processing'),
(6, 'Document Validation issue'),
(24, 'OTP Not given'),
(25, 'Call Not Receive'),
(26, 'On Hold'),
(27, 'Not Want');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `roll_type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT 0,
  `verification_token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `roll_type_id`, `name`, `email`, `username`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `verified`, `verification_token`) VALUES
(1, 1, 'Sourav Maity', 'souravmaity091@gmail.com', 'souravmaity091@gmail.com', NULL, '$2y$10$gEfKqWU3/sctQHGq8nzrUeO5qRBggBm.0a1/UTgZFS47RjQPTcT7W', NULL, '2022-12-02 09:12:58', '2022-12-02 09:13:18', 0, NULL),
(4, 1, 'Ramesh Kumar', 'ganeshmurty.itscient@gmail.com', 'ganeshmurty.itscient@gmail.com', NULL, '$2y$10$Z6lZHJL2Wfg6eQWV7EuHyemdJv17flbcpEp2bYkQHTPSPadXM9cgu', NULL, '2025-04-30 10:37:38', '2025-04-30 10:37:38', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_old`
--

CREATE TABLE `users_old` (
  `id` int(11) NOT NULL,
  `roll_type_id` int(11) NOT NULL DEFAULT 1,
  `total_assign_forms` int(11) NOT NULL DEFAULT 0,
  `name` varchar(30) NOT NULL COMMENT 'name of user',
  `username` varchar(50) NOT NULL COMMENT 'username must be email',
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL COMMENT 'password of user',
  `text_password` varchar(255) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `mdh5_pass` varchar(2000) NOT NULL COMMENT 'password of userin hash',
  `img` varchar(50) NOT NULL DEFAULT 'user-avatar.png',
  `salary` int(100) NOT NULL DEFAULT 0,
  `resume` varchar(100) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users_old`
--

INSERT INTO `users_old` (`id`, `roll_type_id`, `total_assign_forms`, `name`, `username`, `email`, `password`, `text_password`, `skill`, `mdh5_pass`, `img`, `salary`, `resume`, `created_date`) VALUES
(1, 1, 0, 'Let\'s begin', 'admin@olfant.com', '', 'omganesh', NULL, 'dqdqdqwqwd', '873393b0e6850d80d356cf53b420e5f7', 'Food (1).png', 1000, 'Food.png', '2021-05-14 07:03:26');

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE `user_log` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `login` datetime NOT NULL DEFAULT current_timestamp(),
  `logout` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_log`
--

INSERT INTO `user_log` (`id`, `user_id`, `login`, `logout`) VALUES
(11, 1, '2024-04-28 15:18:16', '2024-04-28 15:48:16'),
(12, 1, '2024-04-28 15:49:04', '2024-04-28 16:19:04'),
(13, 1, '2024-04-28 19:50:53', '2024-04-28 20:20:53'),
(14, 1, '2024-04-28 22:01:51', '2024-04-28 22:31:51'),
(15, 1, '2024-05-16 08:59:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `web-data`
--

CREATE TABLE `web-data` (
  `id` int(11) NOT NULL,
  `web` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web-data`
--

INSERT INTO `web-data` (`id`, `web`) VALUES
(1, 'WEBINFINIX.IN'),
(2, 'REGISTERUDYAM.COM'),
(3, 'UDYODREGISTRATION.IN'),
(4, 'GEMREGISTER.ORG'),
(7, 'FSSAI.ORG'),
(8, 'OLFANT.COM'),
(9, 'UDYAM.WEBINFINIX.IN'),
(10, 'ISOREGISTRY.ORG'),
(11, 'ACADEMY360.IN');

-- --------------------------------------------------------

--
-- Table structure for table `web_pages`
--

CREATE TABLE `web_pages` (
  `id` int(11) NOT NULL,
  `url` varchar(100) NOT NULL,
  `website_id` int(11) NOT NULL,
  `meta_description` text NOT NULL,
  `meta_title` varchar(200) NOT NULL,
  `page_title` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_pages`
--

INSERT INTO `web_pages` (`id`, `url`, `website_id`, `meta_description`, `meta_title`, `page_title`) VALUES
(1, '/', 3, 'MSME Registration Portal. Get msme registration certificate online, with simple process and boost your business growth', 'MSME Registration Portal. Get msme registration ce', 'MSME Registration Portal. Get msme registration certificate online, with simple process and boost your business growth'),
(3, '/msme-re-registration-apply-online.php', 3, 'MSME Re-registration - Those who have already registered their MSME into Udyog Aadhar/MSME/MSME need to re-register their business under MSME. You can re-register your msme through our website.', 'Re Registration', 'Re Registration'),
(4, '/update-msme-registration-certificate-online.php', 3, 'Update msme certificate - In our MSME Registration Portal, we\'ve added a new option to amend your MSME Registration Certificate. This update is for every business person to ensure that they are up to date.', 'Update MSME Certificate - msme-registration', 'Update MSME Certificate - msme-registration'),
(5, '/print-msme-registration-certificate-online.php', 3, 'Print Udyog aadhar Certificate - Find difficulties printing your udyog aadhar certificate?\r\nYou may now quickly download and print your Udyog aadhar certificate online by using your 16-digit Udyog aadhar registration number (URN) only, through our website.', 'Print Udyog Aadhaar Certificate | MSME/SSI Registr', 'Print Udyog Aadhaar Certificate | MSME/SSI Registration Certificate'),
(6, '/cancel-msme-registration-online.php', 3, 'Cancel MSME Registration - We are one of the most trusted firms that can help you to complete the cancellation procedure of your msme certificate. Now you can revoke your msme certificate through our website anytime, anywhere within a minute.', 'MSME Online Registration', 'MSME Online Registration'),
(7, '/', 2, 'Udyam Registration certificate apply online to take advantage of various government schemes. With msme online process, and help your business to grow Bigger.', 'udyam registration certificate | msme registration', 'udyam registration certificate | msme registration | certificate'),
(8, '/udyam-re-registration-apply-online.php', 2, 'Register under the new MSME Udyam Portal. Apply for re-registration for the existing Udyog Aadhaar proprietor.', 'Re-registration For Existing Udyog Aadhaar Proprie', 'Re-registration For Existing Udyog Aadhaar Proprietor'),
(9, '/print-udyam-registration-certificate-online.php', 2, 'print your udyam registration application online through our registerudyam.com portal just in a single click.', 'Print Udyam Application | registerudyam.com', 'Print Udyam Application | registerudyam.com'),
(10, '/cancel-udyam-registration-online.php', 2, 'Apply Udyam Registration online for your business.', 'Udyam Online Registration', 'Udyam Online Registration'),
(11, '/update-udyam-registration-certificate-online.php', 2, 'Just in a single click update your udyam registration certificate online through our registerudyam.com portal.', 'Update Udyam Certificate - registerudyam.com', 'Update Udyam Certificate - registerudyam.com'),
(12, '/forgot-udyam-certificate.php', 2, 'Just in a single click track the status of your udyam registration certificate online through our registerudyam.com portal.', 'Track Udyam Certificate - registerudyam.com', 'Track Udyam Certificate - registerudyam.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_mail`
--
ALTER TABLE `all_mail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `black_list`
--
ALTER TABLE `black_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`,`phone`,`ip`);

--
-- Indexes for table `campain_data`
--
ALTER TABLE `campain_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campain_log`
--
ALTER TABLE `campain_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editable_link`
--
ALTER TABLE `editable_link`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pannel_form_id` (`pannel_form_id`),
  ADD UNIQUE KEY `cid` (`full_link`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `payment_id` (`payment_id`) USING HASH,
  ADD UNIQUE KEY `order_id` (`order_id`) USING HASH;

--
-- Indexes for table `insert_blog`
--
ALTER TABLE `insert_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `insert_faqs`
--
ALTER TABLE `insert_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `web_page_id` (`web_page_id`);

--
-- Indexes for table `mail_config`
--
ALTER TABLE `mail_config`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mail` (`mail`),
  ADD UNIQUE KEY `gmail` (`gmail`),
  ADD KEY `web_id` (`web_id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message_user`
--
ALTER TABLE `message_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_list`
--
ALTER TABLE `payment_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `payment_id` (`payment_id`);

--
-- Indexes for table `roll_types`
--
ALTER TABLE `roll_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales_stage`
--
ALTER TABLE `sales_stage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `track_stages`
--
ALTER TABLE `track_stages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `users_old`
--
ALTER TABLE `users_old`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web-data`
--
ALTER TABLE `web-data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_pages`
--
ALTER TABLE `web_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `website_id` (`website_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_mail`
--
ALTER TABLE `all_mail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `black_list`
--
ALTER TABLE `black_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campain_data`
--
ALTER TABLE `campain_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `campain_log`
--
ALTER TABLE `campain_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `editable_link`
--
ALTER TABLE `editable_link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `insert_blog`
--
ALTER TABLE `insert_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `insert_faqs`
--
ALTER TABLE `insert_faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT for table `mail_config`
--
ALTER TABLE `mail_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `message_user`
--
ALTER TABLE `message_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_list`
--
ALTER TABLE `payment_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roll_types`
--
ALTER TABLE `roll_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sales_stage`
--
ALTER TABLE `sales_stage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `track_stages`
--
ALTER TABLE `track_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users_old`
--
ALTER TABLE `users_old`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_log`
--
ALTER TABLE `user_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `web-data`
--
ALTER TABLE `web-data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `web_pages`
--
ALTER TABLE `web_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `keywords`
--
ALTER TABLE `keywords`
  ADD CONSTRAINT `keywords_ibfk_1` FOREIGN KEY (`web_page_id`) REFERENCES `web_pages` (`id`);

--
-- Constraints for table `tasks`
--
ALTER TABLE `tasks`
  ADD CONSTRAINT `tasks_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users_old` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
