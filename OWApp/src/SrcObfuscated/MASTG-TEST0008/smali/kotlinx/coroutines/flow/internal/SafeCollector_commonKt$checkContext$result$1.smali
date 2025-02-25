.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_YaChJgXhFmsxAwbk_0

	nop

	:l_QqPPWRQfDUnUGBUA_5
	goto/32 :before_first_instruction

	:l_YaChJgXhFmsxAwbk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_BithWHpiDHLDNgjY_1

	nop

	:l_aehRWLSWTOWCiVGE_4
    return-void

	:after_last_instruction

	goto/32 :l_QqPPWRQfDUnUGBUA_5

	nop

	:l_bmFPULFJUUfkzRLb_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aehRWLSWTOWCiVGE_4

	nop

	:l_wwyRqtyqsSXeeSkl_2
    const/4 v0, 0x2

	goto/32 :l_bmFPULFJUUfkzRLb_3

	nop

	:l_BithWHpiDHLDNgjY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_wwyRqtyqsSXeeSkl_2

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_CUhGhgEmgeZpARoG_0

	nop

	:l_iLmydBsiZzbUIDbd_25
	if-eqz v2, :gl_pdXfLeYbFGzeEcgF

	goto/32 :cond_2

	:gl_pdXfLeYbFGzeEcgF
	goto/32 :l_TrKpNkOubFSbVDKj_26

	nop

	:l_fIEBuRSyDXNonCSY_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_xTlfogGDLRlAZXZT_21

	nop

	:l_hXucKsKNUUuzuAMk_14
    const/high16 v2, -0x80000000

	goto/32 :l_xZiExNSWBISMQjin_15

	nop

	:l_TrKpNkOubFSbVDKj_26
    move v4, p1

	goto/32 :l_zHeipkbJaAlatWZm_27

	nop

	:l_IhaujscaJqtTSZLp_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_JxnsnXHJfINUUisN_12

	nop

	:l_fwPVHgUJRXZuMfxC_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_bVPChOfDBzcqbNFh_37

	nop

	:l_IuCPsGnMtnJJXjpG_46
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_ZkwQgHTwhKsFSrVV_47

	nop

	:l_bjGpWtumEpBvcXcv_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_fwPVHgUJRXZuMfxC_36

	nop

	:l_EKvnKdHgQBiappMZ_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_CGlHOWlNfGOsyMYl_30

	nop

	:l_opJPkGrkAIrwdPcn_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_udidIfHCfvyBccxr_39

	nop

	:l_vxLknnGyckiKQaKr_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HqOxCjSqhSfgaBCM_42

	nop

	:l_CALsccBBowRwLgVL_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_PJHajLXBGDyhZACB_18

	nop

	:l_PJHajLXBGDyhZACB_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_nhtnqCsbBvRBaoFK_19

	nop

	:l_xTlfogGDLRlAZXZT_21
    move-object v3, p2

	goto/32 :l_xipQWuurwEneXTDr_22

	nop

	:l_xRLtdbZJFkhYJNKr_1
	const v1, 22
	goto/32 :l_naNobIAyxxgPXrpE_2

	nop

	:l_zHeipkbJaAlatWZm_27
    goto :goto_1

    :cond_2
	goto/32 :l_zPfmOZRAsQtIrisq_28

	nop

	:l_CGlHOWlNfGOsyMYl_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_mlLHuRvgZXqVsKlY_31

	nop

	:l_NuymDmyhbKvzGfDX_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_bEHaOZdIMJzpIeZi_33

	nop

	:l_mlLHuRvgZXqVsKlY_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_NuymDmyhbKvzGfDX_32

	nop

	:l_udidIfHCfvyBccxr_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_xELMeQtLvTKufBUz_40

	nop

	:l_XbCiBcHFDPALNBLP_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_HXhwJwytVcpamdLZ_6

	nop

	:l_zPfmOZRAsQtIrisq_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_EKvnKdHgQBiappMZ_29

	nop

	:l_nhtnqCsbBvRBaoFK_19
    move-object v2, v1

	goto/32 :l_fIEBuRSyDXNonCSY_20

	nop

	:l_HXhwJwytVcpamdLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_TpyKQLzvdVwFYMjU_7

	nop

	:l_JxnsnXHJfINUUisN_12
	if-ne v0, v2, :gl_KDzSxMJIAAKuMMcF

	goto/32 :cond_1

	:gl_KDzSxMJIAAKuMMcF
    .line 29
	goto/32 :l_InsvvqKfEQRijgVn_13

	nop

	:l_xELMeQtLvTKufBUz_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_vxLknnGyckiKQaKr_41

	nop

	:l_cXnIXHWIAwcHiizC_3
	rem-int v0, v0, v1
	goto/32 :l_RzzsvUxkZBtTNwsn_4

	nop

	:l_WTWaXoEUeAHhzEbs_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YufcVZzRkxuYQawS_45

	nop

	:l_tugmkgWNEpSzxBIQ_24
	if-eq v3, v2, :gl_qDtzKrwmuelhxPoQ

	goto/32 :cond_3

	:gl_qDtzKrwmuelhxPoQ
    .line 81
	goto/32 :l_iLmydBsiZzbUIDbd_25

	nop

	:l_AxKnmQxaFvjxbuKg_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zkuFZfVFtqkbjGhm_10

	nop

	:l_zkuFZfVFtqkbjGhm_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_IhaujscaJqtTSZLp_11

	nop

	:l_yakhTwmAlpNKlumm_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_WTWaXoEUeAHhzEbs_44

	nop

	:l_ZkwQgHTwhKsFSrVV_47
	goto/32 :OwaambJJEPpLAvQy
	:l_TpyKQLzvdVwFYMjU_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_mwvVyrasBUIbkzhs_8

	nop

	:l_CUhGhgEmgeZpARoG_0
	const v0, 4
	goto/32 :l_xRLtdbZJFkhYJNKr_1

	nop

	:l_InsvvqKfEQRijgVn_13
	if-ne p2, v1, :gl_IsaPGqKPBuVkdavR

	goto/32 :cond_0

	:gl_IsaPGqKPBuVkdavR
	goto/32 :l_hXucKsKNUUuzuAMk_14

	nop

	:l_xZiExNSWBISMQjin_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_RuoflhbhkBbgmRrP_16

	nop

	:l_RuoflhbhkBbgmRrP_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_CALsccBBowRwLgVL_17

	nop

	:l_bVPChOfDBzcqbNFh_37
    const-string v6, ", expected child of "

	goto/32 :l_opJPkGrkAIrwdPcn_38

	nop

	:l_naNobIAyxxgPXrpE_2
	add-int v0, v0, v1
	goto/32 :l_cXnIXHWIAwcHiizC_3

	nop

	:l_YufcVZzRkxuYQawS_45
    throw v4

	:after_last_instruction

	goto/32 :l_IuCPsGnMtnJJXjpG_46

	nop

	:l_ZWgNZfqsUVWKNura_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_tugmkgWNEpSzxBIQ_24

	nop

	:l_HqOxCjSqhSfgaBCM_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_yakhTwmAlpNKlumm_43

	nop

	:l_bEHaOZdIMJzpIeZi_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YJAkvmmQJqJgcOkm_34

	nop

	:l_YJAkvmmQJqJgcOkm_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_bjGpWtumEpBvcXcv_35

	nop

	:l_mwvVyrasBUIbkzhs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_AxKnmQxaFvjxbuKg_9

	nop

	:l_xipQWuurwEneXTDr_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_ZWgNZfqsUVWKNura_23

	nop

	:l_RzzsvUxkZBtTNwsn_4
	if-lez v0, :gl_BVsUiqDdkWGePAEO

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_BVsUiqDdkWGePAEO	goto/32 :l_XbCiBcHFDPALNBLP_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SNKjWJHkwiBJiVcr_0

	nop

	:l_SNKjWJHkwiBJiVcr_0
	const v0, 9
	goto/32 :l_OLjFUYKeSKBwnuIf_1

	nop

	:l_XePTilAwIdsShdce_10
    move-object v1, p2

	goto/32 :l_deBwOPqODKcYKpsV_11

	nop

	:l_qDUBfZiElThBeqlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_JTJFVYLQFcKdDRyw_7

	nop

	:l_AVkQloMPLNFXvxAi_4
	if-lez v0, :gl_xTclmwDFkwuNunEd

	goto/32 :HOdSAXjGDmmuopqd

	:gl_xTclmwDFkwuNunEd	goto/32 :l_MekbBQSDmlhQXrnk_5

	nop

	:l_XbIMPuYwLhfQWURK_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_XePTilAwIdsShdce_10

	nop

	:l_lvWRfYnINIZuhLgu_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_EaPvvOFBodsVgwvd_13

	nop

	:l_MekbBQSDmlhQXrnk_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_qDUBfZiElThBeqlj_6

	nop

	:l_OLjFUYKeSKBwnuIf_1
	const v1, 7
	goto/32 :l_HyxFpVpkvoqmIXgv_2

	nop

	:l_HEjjaJYnVAQXSlbw_3
	rem-int v0, v0, v1
	goto/32 :l_AVkQloMPLNFXvxAi_4

	nop

	:l_HyxFpVpkvoqmIXgv_2
	add-int v0, v0, v1
	goto/32 :l_HEjjaJYnVAQXSlbw_3

	nop

	:l_JTJFVYLQFcKdDRyw_7
    move-object v0, p1

	goto/32 :l_mkeAUscTxNXnxXwO_8

	nop

	:l_mkeAUscTxNXnxXwO_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XbIMPuYwLhfQWURK_9

	nop

	:l_DZsiRtIbscinjBls_15
	goto/32 :SjFASsLjNHcfIhPb
	:l_EaPvvOFBodsVgwvd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tmpGbJDtKRaGcNRx_14

	nop

	:l_tmpGbJDtKRaGcNRx_14
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_DZsiRtIbscinjBls_15

	nop

	:l_deBwOPqODKcYKpsV_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_lvWRfYnINIZuhLgu_12

	nop

.end method
