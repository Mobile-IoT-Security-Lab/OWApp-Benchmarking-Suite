.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_DtbvJnWjNglgCFtY_0

	nop

	:l_rGWlCHGXqqoiAMjF_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_ICgYbACwdPKITopK_6

	nop

	:l_KSwpshYRWDGTNiEO_8
    move-object v0, p0

	goto/32 :l_kJLKkniNHnPtUYVx_9

	nop

	:l_kJLKkniNHnPtUYVx_9
    move v1, p1

	goto/32 :l_cmkkSPFIWRWWxdzo_10

	nop

	:l_RSzdouRjBFhWOayl_1
	const v1, 26
	goto/32 :l_bbqWFvLRxGyVATRO_2

	nop

	:l_nAwuISuQAqYBmxLu_11
    move-object v4, p3

	goto/32 :l_PonaFGgtswyEPcmC_12

	nop

	:l_pFJbRIQwsrsdgBQI_15
    return-void

	:after_last_instruction

	goto/32 :l_UBbZUJjLQSjzWHdg_16

	nop

	:l_PonaFGgtswyEPcmC_12
    move-object v5, p4

	goto/32 :l_NOsSxDKWxjPhxUip_13

	nop

	:l_mBXJonZdzIDzXTQY_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_KSwpshYRWDGTNiEO_8

	nop

	:l_ICgYbACwdPKITopK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_mBXJonZdzIDzXTQY_7

	nop

	:l_jPoQasCFXTThXubn_17
	goto/32 :RKJMetrWimJMDvxw
	:l_cmkkSPFIWRWWxdzo_10
    move-object v3, p2

	goto/32 :l_nAwuISuQAqYBmxLu_11

	nop

	:l_bbqWFvLRxGyVATRO_2
	add-int v0, v0, v1
	goto/32 :l_nwDmRiqyTSHMLSjL_3

	nop

	:l_UBbZUJjLQSjzWHdg_16
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_jPoQasCFXTThXubn_17

	nop

	:l_yQAFVsIUWQzHivjl_4
	if-lez v0, :gl_QJExjFKyAtPcjZWE

	goto/32 :jqoTRuCmskwAEzHU

	:gl_QJExjFKyAtPcjZWE	goto/32 :l_rGWlCHGXqqoiAMjF_5

	nop

	:l_WFfzxSzNzmbWTchg_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_pFJbRIQwsrsdgBQI_15

	nop

	:l_nwDmRiqyTSHMLSjL_3
	rem-int v0, v0, v1
	goto/32 :l_yQAFVsIUWQzHivjl_4

	nop

	:l_DtbvJnWjNglgCFtY_0
	const v0, 11
	goto/32 :l_RSzdouRjBFhWOayl_1

	nop

	:l_NOsSxDKWxjPhxUip_13
    move v6, p5

	goto/32 :l_WFfzxSzNzmbWTchg_14

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XxTJnppzNFeqPOgQ_0

	nop

	:l_baqjgHYCzZFiTqGq_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_gBnDvNyWmQyspODy_2

	nop

	:l_gBnDvNyWmQyspODy_2
    return-void

	:after_last_instruction

	goto/32 :l_NsrbIFNkUHPjsoIP_3

	nop

	:l_XxTJnppzNFeqPOgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_baqjgHYCzZFiTqGq_1

	nop

	:l_NsrbIFNkUHPjsoIP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_VbnjrmiRSBWbCHYo_0

	nop

	:l_bgfYelGzPHpfkEZs_14
    move v1, p1

	goto/32 :l_ZsWCRzQwEMjMSdec_15

	nop

	:l_eftuqDjKUtmSqmaU_2
	add-int v0, v0, v1
	goto/32 :l_izyNSPYqBdcJysRH_3

	nop

	:l_GEJeJYQeUDVLnaZE_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_MuunNwGFSKXHHAMR_11

	nop

	:l_MGJIuuGQWIxMFbfD_16
    move-object v5, p4

	goto/32 :l_TuheMGXwRKqXIVkn_17

	nop

	:l_nkexpmLJkAxkoODo_19
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_KUclbqPkcnoEDRHT_20

	nop

	:l_VqXKtzGgQyEbVkqA_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_pbgKylBSqKdkMSVn_13

	nop

	:l_RfAyIifoXENybAeX_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_EbJnrBWJAAneUFFc_6

	nop

	:l_bnnxwSXFeawuzEXr_18
    return-void

	:after_last_instruction

	goto/32 :l_nkexpmLJkAxkoODo_19

	nop

	:l_EbJnrBWJAAneUFFc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_fhTDOAPQrKDeygyq_7

	nop

	:l_izyNSPYqBdcJysRH_3
	rem-int v0, v0, v1
	goto/32 :l_vYNOAyGJWIoLTZcN_4

	nop

	:l_pbgKylBSqKdkMSVn_13
    move-object v0, p0

	goto/32 :l_bgfYelGzPHpfkEZs_14

	nop

	:l_MEiFMuGmvZIOPhyS_1
	const v1, 27
	goto/32 :l_eftuqDjKUtmSqmaU_2

	nop

	:l_MuunNwGFSKXHHAMR_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_VqXKtzGgQyEbVkqA_12

	nop

	:l_fhTDOAPQrKDeygyq_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_tEhfIBvvNLfFCifV_8

	nop

	:l_VbnjrmiRSBWbCHYo_0
	const v0, 10
	goto/32 :l_MEiFMuGmvZIOPhyS_1

	nop

	:l_KUclbqPkcnoEDRHT_20
	goto/32 :yKZVHpawkoKTMEjD
	:l_TuheMGXwRKqXIVkn_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_bnnxwSXFeawuzEXr_18

	nop

	:l_ZsWCRzQwEMjMSdec_15
    move-object v4, p3

	goto/32 :l_MGJIuuGQWIxMFbfD_16

	nop

	:l_vYNOAyGJWIoLTZcN_4
	if-lez v0, :gl_sbjHOBBNAGrfeqnf

	goto/32 :JoWJmkESmjCVQuMN

	:gl_sbjHOBBNAGrfeqnf	goto/32 :l_RfAyIifoXENybAeX_5

	nop

	:l_tEhfIBvvNLfFCifV_8
    move-object v0, p2

	goto/32 :l_BeqkzBbrtmxpLSSi_9

	nop

	:l_BeqkzBbrtmxpLSSi_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_GEJeJYQeUDVLnaZE_10

	nop

.end method
