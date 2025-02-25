.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vACuxtJsDhmlKaHo_0

	nop

	:l_DtxLBwqBmWOmbTbQ_2
    const/4 v0, 0x2

	goto/32 :l_RznJEXLigDxrdWiE_3

	nop

	:l_pfSIbVNTjkVCteMx_4
    return-void

	:after_last_instruction

	goto/32 :l_ZZkbSfFSmmONkeDg_5

	nop

	:l_ZZkbSfFSmmONkeDg_5
	goto/32 :before_first_instruction

	:l_RznJEXLigDxrdWiE_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pfSIbVNTjkVCteMx_4

	nop

	:l_vACuxtJsDhmlKaHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GtQxuWVLUtiRTYrZ_1

	nop

	:l_GtQxuWVLUtiRTYrZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_DtxLBwqBmWOmbTbQ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_xucKiIaIXSQlameX_0

	nop

	:l_vpDnjXdYEHZQLAEt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ImseTPRdOzdoaHbr_13

	nop

	:l_ImseTPRdOzdoaHbr_13
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_zbTXapfzzyAVTDup_14

	nop

	:l_JWjHCtbgycSpAwZl_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_JkeJsGveoLguRJHV_6

	nop

	:l_JkeJsGveoLguRJHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_XMTAaNltzAhkfYLu_7

	nop

	:l_xucKiIaIXSQlameX_0
	const v0, 15
	goto/32 :l_clagSLbUMdpoZhkv_1

	nop

	:l_ZkuAefaNfJjiXZPW_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rHuHbcqoDgkZWdZk_11

	nop

	:l_syjkceOYKoyVVaHc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_IeIcDUWvoMBsCoCg_9

	nop

	:l_clagSLbUMdpoZhkv_1
	const v1, 29
	goto/32 :l_mFNSPysPrdrrhHrm_2

	nop

	:l_rHuHbcqoDgkZWdZk_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vpDnjXdYEHZQLAEt_12

	nop

	:l_XMTAaNltzAhkfYLu_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_syjkceOYKoyVVaHc_8

	nop

	:l_IeIcDUWvoMBsCoCg_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZkuAefaNfJjiXZPW_10

	nop

	:l_SVOVMBoLARCkfaWZ_4
	if-lez v0, :gl_tQASqExzeHpDcGnG

	goto/32 :NidtmMvbqEIquiKv

	:gl_tQASqExzeHpDcGnG	goto/32 :l_JWjHCtbgycSpAwZl_5

	nop

	:l_mFNSPysPrdrrhHrm_2
	add-int v0, v0, v1
	goto/32 :l_nVKLupzXlKahXpbU_3

	nop

	:l_nVKLupzXlKahXpbU_3
	rem-int v0, v0, v1
	goto/32 :l_SVOVMBoLARCkfaWZ_4

	nop

	:l_zbTXapfzzyAVTDup_14
	goto/32 :qyjUpYYVNcUKYxfk
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hqNNpShKkiyztKlo_0

	nop

	:l_JVTgIJordpMtTxMW_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HGUDXGUnkEfqYOnt_2

	nop

	:l_HGUDXGUnkEfqYOnt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_glMdvbRJIeasnyAP_3

	nop

	:l_glMdvbRJIeasnyAP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fDRKVixwnjrLmpzG_4

	nop

	:l_fDRKVixwnjrLmpzG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VVMabBeVGYQKiTKH_5

	nop

	:l_hqNNpShKkiyztKlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVTgIJordpMtTxMW_1

	nop

	:l_VVMabBeVGYQKiTKH_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YATmnEfISGVKmkXE_0

	nop

	:l_EXWBhJmypsyaCYWu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BmgjjXnxiPNblinc_11

	nop

	:l_qvgqGKbvxYhVgWCG_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_fmVOhRGWRomQhUXE_9

	nop

	:l_SbmHoIOhofaoKMMn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qvgqGKbvxYhVgWCG_8

	nop

	:l_BmgjjXnxiPNblinc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oSoLaDBXlyQRVSRs_12

	nop

	:l_fmVOhRGWRomQhUXE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EXWBhJmypsyaCYWu_10

	nop

	:l_YATmnEfISGVKmkXE_0
	const v0, 21
	goto/32 :l_hUnYoetMnsDdyWzC_1

	nop

	:l_JASKgPmjMXmecctm_4
	if-lez v0, :gl_xiQQwAabwGBrBcQC

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_xiQQwAabwGBrBcQC	goto/32 :l_JbDLPYnOUIOQwKTj_5

	nop

	:l_VMwNGMLxnGuMfBcT_13
	goto/32 :SulCukKEasanRppg
	:l_oSoLaDBXlyQRVSRs_12
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_VMwNGMLxnGuMfBcT_13

	nop

	:l_aFRDMTujRynVPjGv_2
	add-int v0, v0, v1
	goto/32 :l_kzYDvDzDIUbIBuVP_3

	nop

	:l_kzYDvDzDIUbIBuVP_3
	rem-int v0, v0, v1
	goto/32 :l_JASKgPmjMXmecctm_4

	nop

	:l_hUnYoetMnsDdyWzC_1
	const v1, 23
	goto/32 :l_aFRDMTujRynVPjGv_2

	nop

	:l_xFlvysjyQadUWuwx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SbmHoIOhofaoKMMn_7

	nop

	:l_JbDLPYnOUIOQwKTj_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_xFlvysjyQadUWuwx_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rYIDLrJCRCROdpcc_0

	nop

	:l_ZZYMsVrkVzXsWbBF_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_ywxwHMMtaqtGkoSh_9

	nop

	:l_uxsxrnUUGyWQnWbc_2
	add-int v0, v0, v1
	goto/32 :l_pDzLegpnAbicvwZa_3

	nop

	:l_mWFnQazuxnbrhlxr_31
	if-eq v2, v0, :gl_GlSPDpNvNhytjqXw

	goto/32 :cond_0

	:gl_GlSPDpNvNhytjqXw
    .line 153
	goto/32 :l_LnblRjhSMAqTeHRw_32

	nop

	:l_ZxnwlBwZqkxlwPHm_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hiDKQycsjRHnFcfT_28

	nop

	:l_rYIDLrJCRCROdpcc_0
	const v0, 19
	goto/32 :l_hBcdqfiXepkEtmDn_1

	nop

	:l_cihScnnRSNWBryqJ_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_DnulsDKCaRyDhroP_24

	nop

	:l_fqqjSjKDVVhMNmWa_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_cTbwStdjpLnIBXlY_6

	nop

	:l_unfykSkDesVIQCYh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_ZZYMsVrkVzXsWbBF_8

	nop

	:l_WIDbhColHlkUnYYR_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_pEdOPhgURgqfdCvK_22

	nop

	:l_cIuRaLvqwwklpPba_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cspgVbdOCSyUSKzD_20

	nop

	:l_hiDKQycsjRHnFcfT_28
    const/4 v7, 0x1

	goto/32 :l_BZYZJoEZzDPTLRKH_29

	nop

	:l_tKrAjQByKVXnBjBU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nlZbMBAMNPiezXLt_15

	nop

	:l_sBYmFecNHJOcJyXk_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_ZYEzSdzxRRBQFsIf_34

	nop

	:l_LnblRjhSMAqTeHRw_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_sBYmFecNHJOcJyXk_33

	nop

	:l_THIgqZYrKmicmqmO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lFEglfBbZTfrXbHl_18

	nop

	:l_pTeTzndzitxKmyKC_4
	if-lez v0, :gl_etYURcKhoxmPybdO

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_etYURcKhoxmPybdO	goto/32 :l_fqqjSjKDVVhMNmWa_5

	nop

	:l_ywxwHMMtaqtGkoSh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZJlgxmkjEfOnTBYj_10

	nop

	:l_SKGcMpwJezHRfjBd_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_isLwozaNQuSmsVjd_13

	nop

	:l_ZJlgxmkjEfOnTBYj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EHMQoWSTqnJxtaGS_11

	nop

	:l_VegTpjOyqNotfCIT_38
	goto/32 :OCvjYwRhyOMzIIUj
	:l_pEdOPhgURgqfdCvK_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_cihScnnRSNWBryqJ_23

	nop

	:l_ndLztqqYADmEIrxv_26
    move-object v6, v1

	goto/32 :l_ZxnwlBwZqkxlwPHm_27

	nop

	:l_lFEglfBbZTfrXbHl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cIuRaLvqwwklpPba_19

	nop

	:l_EHMQoWSTqnJxtaGS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SKGcMpwJezHRfjBd_12

	nop

	:l_cTbwStdjpLnIBXlY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unfykSkDesVIQCYh_7

	nop

	:l_ydHrTwNwuNzGlSuQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_THIgqZYrKmicmqmO_17

	nop

	:l_EifIlHTLoosExhsm_37
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_VegTpjOyqNotfCIT_38

	nop

	:l_nlZbMBAMNPiezXLt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ydHrTwNwuNzGlSuQ_16

	nop

	:l_eBcTBhoiWiLPtPwS_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ndLztqqYADmEIrxv_26

	nop

	:l_MTenUJyOqhLFUgDz_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EifIlHTLoosExhsm_37

	nop

	:l_vzjZbzzSjmetJFXi_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_mWFnQazuxnbrhlxr_31

	nop

	:l_BZYZJoEZzDPTLRKH_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_vzjZbzzSjmetJFXi_30

	nop

	:l_JgDhrgMMpbmDnfUC_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MTenUJyOqhLFUgDz_36

	nop

	:l_cspgVbdOCSyUSKzD_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_WIDbhColHlkUnYYR_21

	nop

	:l_pDzLegpnAbicvwZa_3
	rem-int v0, v0, v1
	goto/32 :l_pTeTzndzitxKmyKC_4

	nop

	:l_DnulsDKCaRyDhroP_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_eBcTBhoiWiLPtPwS_25

	nop

	:l_ZYEzSdzxRRBQFsIf_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_JgDhrgMMpbmDnfUC_35

	nop

	:l_hBcdqfiXepkEtmDn_1
	const v1, 28
	goto/32 :l_uxsxrnUUGyWQnWbc_2

	nop

	:l_isLwozaNQuSmsVjd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tKrAjQByKVXnBjBU_14

	nop

.end method
