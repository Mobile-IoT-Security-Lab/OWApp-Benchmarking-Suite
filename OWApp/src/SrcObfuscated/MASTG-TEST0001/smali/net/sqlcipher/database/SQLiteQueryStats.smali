.class public Lnet/sqlcipher/database/SQLiteQueryStats;
.super Ljava/lang/Object;
.source "SQLiteQueryStats.java"


# instance fields
.field largestIndividualRowSize:J

.field totalQueryResultSize:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

	goto/32 :l_IpIKIgwvahQDNTnx_0

	nop

	:l_iaLBtiVWWhXoDcUk_11
    iput-wide p1, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->totalQueryResultSize:J

    .line 10
	goto/32 :l_bctjzOJspwdGBziH_12

	nop

	:l_bctjzOJspwdGBziH_12
    iput-wide p3, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->largestIndividualRowSize:J

    .line 11
	goto/32 :l_hRQpsTQePVbDFAJL_13

	nop

	:l_zyxnAZNubluICcTu_4
	if-lez v0, :gl_WnQxYtBOFVywKxnz

	goto/32 :BrWaErfHcOruJHbY

	:gl_WnQxYtBOFVywKxnz	goto/32 :l_ksLgpNaAtFlcFhnA_5

	nop

	:l_IvrePuyhrQYOCkQU_1
	const v1, 1
	goto/32 :l_sKeDsPQldSXbCaqv_2

	nop

	:l_ksLgpNaAtFlcFhnA_5
	goto/32 :lmshpdLVeTDRBBmI
	:BrWaErfHcOruJHbY
	:LtpVVIdVKNMnwvgy

	goto/32 :l_OJWcrTjwYJTBIByz_6

	nop

	:l_hlsKWnCnGchUscPS_3
	rem-int v0, v0, v1
	goto/32 :l_zyxnAZNubluICcTu_4

	nop

	:l_hRQpsTQePVbDFAJL_13
    return-void

	:after_last_instruction

	goto/32 :l_tnWuMXNbDHRgvMHZ_14

	nop

	:l_oCDZKdObrgYQGUZL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
	goto/32 :l_EEheRRgVVOPeSaOk_8

	nop

	:l_dpOYhpZXSWhdFWfS_9
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->totalQueryResultSize:J

    .line 5
	goto/32 :l_LUyCMqegmieJFuIf_10

	nop

	:l_LUyCMqegmieJFuIf_10
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->largestIndividualRowSize:J

    .line 9
	goto/32 :l_iaLBtiVWWhXoDcUk_11

	nop

	:l_OJWcrTjwYJTBIByz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "totalQueryResultSize"    # J
    .param p3, "largestIndividualRowSize"    # J

    .line 8
	goto/32 :l_oCDZKdObrgYQGUZL_7

	nop

	:l_HkAVRIWliCqPcjce_15
	goto/32 :LtpVVIdVKNMnwvgy
	:l_sKeDsPQldSXbCaqv_2
	add-int v0, v0, v1
	goto/32 :l_hlsKWnCnGchUscPS_3

	nop

	:l_EEheRRgVVOPeSaOk_8
    const-wide/16 v0, 0x0

	goto/32 :l_dpOYhpZXSWhdFWfS_9

	nop

	:l_IpIKIgwvahQDNTnx_0
	const v0, 29
	goto/32 :l_IvrePuyhrQYOCkQU_1

	nop

	:l_tnWuMXNbDHRgvMHZ_14
	goto/32 :before_first_instruction

	:lmshpdLVeTDRBBmI
	goto/32 :l_HkAVRIWliCqPcjce_15

	nop

.end method


# virtual methods
.method public getLargestIndividualRowSize()J
    .locals 2

	goto/32 :l_xlzKnVrFkztiBxhm_0

	nop

	:l_oUwdzrzjsThKTtGP_3
	rem-int v0, v0, v1
	goto/32 :l_VaJBgzWzuBXbuoxn_4

	nop

	:l_xlzKnVrFkztiBxhm_0
	const v0, 6
	goto/32 :l_MaXAiCxVxvuhkYHL_1

	nop

	:l_bOulYBWfVJJWXpZm_10
	goto/32 :mmooPwwhTQOwUuAX
	:l_VJcqXGxfWimheQmZ_2
	add-int v0, v0, v1
	goto/32 :l_oUwdzrzjsThKTtGP_3

	nop

	:l_VaJBgzWzuBXbuoxn_4
	if-lez v0, :gl_HSquIxpJOZOmCEEZ

	goto/32 :MhuOdEWhTwrvTQuR

	:gl_HSquIxpJOZOmCEEZ	goto/32 :l_HhvIapzbMZLnRJtE_5

	nop

	:l_MaXAiCxVxvuhkYHL_1
	const v1, 27
	goto/32 :l_VJcqXGxfWimheQmZ_2

	nop

	:l_spuQWRPQSJkeNOky_9
	goto/32 :before_first_instruction

	:LUbdyeDxtUCPupie
	goto/32 :l_bOulYBWfVJJWXpZm_10

	nop

	:l_KRrFHCudenmffIcz_7
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->largestIndividualRowSize:J

	goto/32 :l_PQNJVUjHFVocJesY_8

	nop

	:l_PQNJVUjHFVocJesY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_spuQWRPQSJkeNOky_9

	nop

	:l_tusLNeVcnObRLiIR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_KRrFHCudenmffIcz_7

	nop

	:l_HhvIapzbMZLnRJtE_5
	goto/32 :LUbdyeDxtUCPupie
	:MhuOdEWhTwrvTQuR
	:mmooPwwhTQOwUuAX

	goto/32 :l_tusLNeVcnObRLiIR_6

	nop

.end method

.method public getTotalQueryResultSize()J
    .locals 2

	goto/32 :l_ZPNNQZLhGyjbRPLu_0

	nop

	:l_sZnXYXlntxKficXq_10
	goto/32 :fCxjrUbKyWzeEpQj
	:l_DBoHHgUpMzGiKtHc_2
	add-int v0, v0, v1
	goto/32 :l_mNOcEWRoLPAoLlkc_3

	nop

	:l_bHehMoGyAaFAIDRE_1
	const v1, 28
	goto/32 :l_DBoHHgUpMzGiKtHc_2

	nop

	:l_ZPNNQZLhGyjbRPLu_0
	const v0, 2
	goto/32 :l_bHehMoGyAaFAIDRE_1

	nop

	:l_VkhXNXzpIaEZLvRT_4
	if-lez v0, :gl_FgOjSsmczkgmzdkh

	goto/32 :AEyFgrMhYUnIcoec

	:gl_FgOjSsmczkgmzdkh	goto/32 :l_ONVDeBmUMLUBSgDU_5

	nop

	:l_CZicymSxQqTAyuYr_9
	goto/32 :before_first_instruction

	:uXLhVcwgcYDdvkhH
	goto/32 :l_sZnXYXlntxKficXq_10

	nop

	:l_ONVDeBmUMLUBSgDU_5
	goto/32 :uXLhVcwgcYDdvkhH
	:AEyFgrMhYUnIcoec
	:fCxjrUbKyWzeEpQj

	goto/32 :l_pVlIBLXpieJCeVTZ_6

	nop

	:l_pVlIBLXpieJCeVTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_jcxVKKikiShmnbuZ_7

	nop

	:l_NmISqLuszaDFyWRz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CZicymSxQqTAyuYr_9

	nop

	:l_mNOcEWRoLPAoLlkc_3
	rem-int v0, v0, v1
	goto/32 :l_VkhXNXzpIaEZLvRT_4

	nop

	:l_jcxVKKikiShmnbuZ_7
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteQueryStats;->totalQueryResultSize:J

	goto/32 :l_NmISqLuszaDFyWRz_8

	nop

.end method
