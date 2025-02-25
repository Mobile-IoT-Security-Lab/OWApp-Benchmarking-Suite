.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_ohVbIDbyUEjPPELM_0

	nop

	:l_ohVbIDbyUEjPPELM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_dsKfusNIJaxlsRft_1

	nop

	:l_EmezbsBAqJaZXiHF_5
	goto/32 :before_first_instruction

	:l_dsKfusNIJaxlsRft_1
    const/4 v0, 0x1

	goto/32 :l_DxbVuudjolGSMgCv_2

	nop

	:l_peecBnWrIeBObUlM_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_xmyTPCwCONAUfLWM_4

	nop

	:l_xmyTPCwCONAUfLWM_4
    return-void

	:after_last_instruction

	goto/32 :l_EmezbsBAqJaZXiHF_5

	nop

	:l_DxbVuudjolGSMgCv_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_peecBnWrIeBObUlM_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_tQZxxqFMPzdxWDGm_0

	nop

	:l_fZMBiDsjOfUQqmdk_20
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_lwcpnPPDEwEIXPGe_21

	nop

	:l_qIvvdkExOPGazZYg_1
	const v1, 1
	goto/32 :l_mFQGEANYUguOoFBv_2

	nop

	:l_RovBmFevWHsTSlCb_11
	if-eqz v0, :gl_srIVSslkAPEOovgL

	goto/32 :cond_1

	:gl_srIVSslkAPEOovgL
	goto/32 :l_LmNhuRnpwTaYPGoA_12

	nop

	:l_saZQtsQnBRnLVlZF_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_sKxyjNKPyGXNYHZl_10

	nop

	:l_bvsINCMzvBwGIkoB_14
    move-object v0, p1

	goto/32 :l_sQtpsGwQOlDhkrXW_15

	nop

	:l_sKxyjNKPyGXNYHZl_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_RovBmFevWHsTSlCb_11

	nop

	:l_lwcpnPPDEwEIXPGe_21
	goto/32 :iInlfqTNGPXRzLmT
	:l_JvzUDLHKXJOCvfNS_19
    return v1

	:after_last_instruction

	goto/32 :l_fZMBiDsjOfUQqmdk_20

	nop

	:l_mFQGEANYUguOoFBv_2
	add-int v0, v0, v1
	goto/32 :l_IPiTuNbpsCARDjdK_3

	nop

	:l_tQZxxqFMPzdxWDGm_0
	const v0, 3
	goto/32 :l_qIvvdkExOPGazZYg_1

	nop

	:l_taNwZfQSHNLDQrhV_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_NDqOmuyLNjrwgEUt_17

	nop

	:l_DkEdhYOyIoOQYxwo_7
	if-eq p0, p1, :gl_CQdqcgdEvTbogIEN

	goto/32 :cond_0

	:gl_CQdqcgdEvTbogIEN
	goto/32 :l_rjAMFxidpKpgJYyq_8

	nop

	:l_fCrWIYRAreIZuQEs_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_ZeATWahAwVHPXvgG_6

	nop

	:l_LmNhuRnpwTaYPGoA_12
    const/4 v0, 0x0

	goto/32 :l_slOTKjDLncsfzkVA_13

	nop

	:l_PbZfBnLadtovcJKo_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_JvzUDLHKXJOCvfNS_19

	nop

	:l_sQtpsGwQOlDhkrXW_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_taNwZfQSHNLDQrhV_16

	nop

	:l_ZeATWahAwVHPXvgG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_DkEdhYOyIoOQYxwo_7

	nop

	:l_slOTKjDLncsfzkVA_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_bvsINCMzvBwGIkoB_14

	nop

	:l_IPiTuNbpsCARDjdK_3
	rem-int v0, v0, v1
	goto/32 :l_GdasdRbDKoXpXbzV_4

	nop

	:l_NDqOmuyLNjrwgEUt_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_PbZfBnLadtovcJKo_18

	nop

	:l_rjAMFxidpKpgJYyq_8
    const/4 v0, 0x1

	goto/32 :l_saZQtsQnBRnLVlZF_9

	nop

	:l_GdasdRbDKoXpXbzV_4
	if-lez v0, :gl_cTcIfQAaCdDzMKZv

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_cTcIfQAaCdDzMKZv	goto/32 :l_fCrWIYRAreIZuQEs_5

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_GpnJPRAwazjTfWlc_0

	nop

	:l_GpnJPRAwazjTfWlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_gssJMBOzkISneLnw_1

	nop

	:l_wOSjUStXooIwxBHm_3
	goto/32 :before_first_instruction

	:l_UNjteHLQNTqBlwBV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wOSjUStXooIwxBHm_3

	nop

	:l_gssJMBOzkISneLnw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_UNjteHLQNTqBlwBV_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_bkUJYkSzcpDsUSjN_0

	nop

	:l_gGXtxaIbrLeGmwvj_12
	goto/32 :FtqLwYSLzBsopiVT
	:l_pvUELzXZqVxKdIpg_3
	rem-int v0, v0, v1
	goto/32 :l_RXbbZSDcRwXbyDkE_4

	nop

	:l_bkUJYkSzcpDsUSjN_0
	const v0, 2
	goto/32 :l_kozUXokuiYgjMLPT_1

	nop

	:l_kozUXokuiYgjMLPT_1
	const v1, 32
	goto/32 :l_BFroKQrRsUyEeuhx_2

	nop

	:l_IPeHSCcioZinssFQ_11
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_gGXtxaIbrLeGmwvj_12

	nop

	:l_CfVkCZfJyYXwUBzN_10
    throw v0

	:after_last_instruction

	goto/32 :l_IPeHSCcioZinssFQ_11

	nop

	:l_RwDugmHTpXGkmCKV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CfVkCZfJyYXwUBzN_10

	nop

	:l_BFroKQrRsUyEeuhx_2
	add-int v0, v0, v1
	goto/32 :l_pvUELzXZqVxKdIpg_3

	nop

	:l_hapSXVvpGtklALJx_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_QQjOuYeSXqkSewqW_6

	nop

	:l_VZQRUlZPPVBBjspr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yIYzlfUNMMQCfdhd_8

	nop

	:l_RXbbZSDcRwXbyDkE_4
	if-lez v0, :gl_kRpSJVIgujAQoNMT

	goto/32 :EDuITpQrvSftDSTa

	:gl_kRpSJVIgujAQoNMT	goto/32 :l_hapSXVvpGtklALJx_5

	nop

	:l_QQjOuYeSXqkSewqW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_VZQRUlZPPVBBjspr_7

	nop

	:l_yIYzlfUNMMQCfdhd_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_RwDugmHTpXGkmCKV_9

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_RyzFpeVkAEYnRKEM_0

	nop

	:l_jmKYMIYoyOdFNeFk_4
	goto/32 :before_first_instruction

	:l_mpswyXPSXlWNmEOP_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_JCeXMeBQiYQtlmge_2

	nop

	:l_RyzFpeVkAEYnRKEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_mpswyXPSXlWNmEOP_1

	nop

	:l_rQcfagARLkddQMjR_3
    return v0

	:after_last_instruction

	goto/32 :l_jmKYMIYoyOdFNeFk_4

	nop

	:l_JCeXMeBQiYQtlmge_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_rQcfagARLkddQMjR_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_alKgdcwHIzjpxGbz_0

	nop

	:l_bjvQkpSkxzyssCIq_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_auomPOErIbQeBNlY_14

	nop

	:l_auomPOErIbQeBNlY_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fAWCCQrPnoEnZurV_15

	nop

	:l_fAWCCQrPnoEnZurV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LVWXpnepYkIuxtol_16

	nop

	:l_DJLgWYlXEmfWSEpg_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_RMNIUNxPPybTCErK_6

	nop

	:l_faZLUpweKHROYcOq_4
	if-lez v0, :gl_wyLcRMHDaXwPRSVn

	goto/32 :wssbehrPLDsEVLDa

	:gl_wyLcRMHDaXwPRSVn	goto/32 :l_DJLgWYlXEmfWSEpg_5

	nop

	:l_alKgdcwHIzjpxGbz_0
	const v0, 19
	goto/32 :l_OkRepGNtmsCzIjkR_1

	nop

	:l_RMNIUNxPPybTCErK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_kcEMBMgVvHpoaTEF_7

	nop

	:l_bsyLQIcYobsISeWL_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_gGnTWLYFpIklmzHB_12

	nop

	:l_OaUqCzpBAOCvxwUo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bsyLQIcYobsISeWL_11

	nop

	:l_gGnTWLYFpIklmzHB_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bjvQkpSkxzyssCIq_13

	nop

	:l_fMuCbEZUqERojClg_2
	add-int v0, v0, v1
	goto/32 :l_ZVGzvuYxMKSvjKzJ_3

	nop

	:l_LVWXpnepYkIuxtol_16
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_oRQAnwshIMTtTOPq_17

	nop

	:l_ZVGzvuYxMKSvjKzJ_3
	rem-int v0, v0, v1
	goto/32 :l_faZLUpweKHROYcOq_4

	nop

	:l_dgjPxBowOmxMeqCg_9
    const-string v1, "fun interface "

	goto/32 :l_OaUqCzpBAOCvxwUo_10

	nop

	:l_oRQAnwshIMTtTOPq_17
	goto/32 :fxsNSUaSPULrjfwW
	:l_kcEMBMgVvHpoaTEF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AbgzDirznnLUtUPo_8

	nop

	:l_OkRepGNtmsCzIjkR_1
	const v1, 10
	goto/32 :l_fMuCbEZUqERojClg_2

	nop

	:l_AbgzDirznnLUtUPo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dgjPxBowOmxMeqCg_9

	nop

.end method
