.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WeGmCjjSvwtnqIjr_0

	nop

	:l_WeGmCjjSvwtnqIjr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zmKfioqVMXtkBOHm_1

	nop

	:l_zmKfioqVMXtkBOHm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ytJveLCSkvsiQElm_2

	nop

	:l_nWalZuTPRSbkbVZi_7
    return-void

	:after_last_instruction

	goto/32 :l_LXmNbvruxuvxnnAX_8

	nop

	:l_VIskrDAQcuFDONUY_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nWalZuTPRSbkbVZi_7

	nop

	:l_ytJveLCSkvsiQElm_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_riAWSPaMcgAuyizf_3

	nop

	:l_evUsljOWDfzofYxD_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MfpqXtwCyAuEnwDe_5

	nop

	:l_LXmNbvruxuvxnnAX_8
	goto/32 :before_first_instruction

	:l_riAWSPaMcgAuyizf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_evUsljOWDfzofYxD_4

	nop

	:l_MfpqXtwCyAuEnwDe_5
    const/4 v0, 0x2

	goto/32 :l_VIskrDAQcuFDONUY_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_mdtlKmwGNsEpnOuD_0

	nop

	:l_sqzkEaNzzJNlJWZn_2
	add-int v0, v0, v1
	goto/32 :l_KRhaWkOoMjBYtmIe_3

	nop

	:l_eCflWgtXUHJkceUT_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OatFmbahiMOxMLMc_15

	nop

	:l_rWsGzPYWjgsDwSQQ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_NsfJFthhEfWDcEiT_17

	nop

	:l_KRhaWkOoMjBYtmIe_3
	rem-int v0, v0, v1
	goto/32 :l_iZVWvafokFhVlRyj_4

	nop

	:l_NsfJFthhEfWDcEiT_17
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_gEAtVTsLEEErljwD_18

	nop

	:l_BilpQuoYeUDQPsps_6
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

	goto/32 :l_bigwHHjzlqdrLYyj_7

	nop

	:l_bigwHHjzlqdrLYyj_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_ApYojkgJSfBoUCpm_8

	nop

	:l_LuhcLTCAKNpwxamC_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_QpCxFOwCVTrziMTO_10

	nop

	:l_CSoxaZrYnWfCqNJl_13
    move-object v5, p2

	goto/32 :l_eCflWgtXUHJkceUT_14

	nop

	:l_KFnklYMUeHlzNwHx_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hxVdUoYKyVBHnqCp_12

	nop

	:l_zTJpztCkZYLqbFrQ_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_BilpQuoYeUDQPsps_6

	nop

	:l_ApYojkgJSfBoUCpm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LuhcLTCAKNpwxamC_9

	nop

	:l_OatFmbahiMOxMLMc_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_rWsGzPYWjgsDwSQQ_16

	nop

	:l_iZVWvafokFhVlRyj_4
	if-lez v0, :gl_PHMGxydwFMxFYFLR

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_PHMGxydwFMxFYFLR	goto/32 :l_zTJpztCkZYLqbFrQ_5

	nop

	:l_gEAtVTsLEEErljwD_18
	goto/32 :doeFFqtkpHkhMiNX
	:l_mdtlKmwGNsEpnOuD_0
	const v0, 13
	goto/32 :l_qJMLPttjaUTBsQpy_1

	nop

	:l_qJMLPttjaUTBsQpy_1
	const v1, 8
	goto/32 :l_sqzkEaNzzJNlJWZn_2

	nop

	:l_QpCxFOwCVTrziMTO_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_KFnklYMUeHlzNwHx_11

	nop

	:l_hxVdUoYKyVBHnqCp_12
    move-object v0, v6

	goto/32 :l_CSoxaZrYnWfCqNJl_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HEUHcFcKHeTQoDSc_0

	nop

	:l_ZeaRUsUCZyfUqCpn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_LSJDwwqYQljPvUdo_2

	nop

	:l_EPNNxsXIAzuflrji_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KiXRbnRmsBcowakd_4

	nop

	:l_KiXRbnRmsBcowakd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JcHpewxrbhuIyEHx_5

	nop

	:l_JcHpewxrbhuIyEHx_5
	goto/32 :before_first_instruction

	:l_HEUHcFcKHeTQoDSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeaRUsUCZyfUqCpn_1

	nop

	:l_LSJDwwqYQljPvUdo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EPNNxsXIAzuflrji_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MmkGBkqcExPPEcCc_0

	nop

	:l_eHjSBGwqzvNPlUdw_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_PFnKgqnbyadzTPGN_9

	nop

	:l_KZzxGcInFhJznYLv_3
	rem-int v0, v0, v1
	goto/32 :l_QZmBFsVwGWvWfvPQ_4

	nop

	:l_vtIoelrkprBdgoHN_2
	add-int v0, v0, v1
	goto/32 :l_KZzxGcInFhJznYLv_3

	nop

	:l_nhHNvVhYJYYRPTWY_12
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_EsksIWORLbmjzPZJ_13

	nop

	:l_MmkGBkqcExPPEcCc_0
	const v0, 12
	goto/32 :l_fzalpliMJNzMtWcm_1

	nop

	:l_EsksIWORLbmjzPZJ_13
	goto/32 :enxGToJgIIfPmALS
	:l_cJwGRNYypJmugBiT_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_tkXGkLMqMrVZzXTL_6

	nop

	:l_fzalpliMJNzMtWcm_1
	const v1, 32
	goto/32 :l_vtIoelrkprBdgoHN_2

	nop

	:l_PFnKgqnbyadzTPGN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VHNUJYyNhTCDixpO_10

	nop

	:l_VHNUJYyNhTCDixpO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdSkkLBkDsecDWGg_11

	nop

	:l_QZmBFsVwGWvWfvPQ_4
	if-lez v0, :gl_cuEsTNKSxwmoKpiP

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_cuEsTNKSxwmoKpiP	goto/32 :l_cJwGRNYypJmugBiT_5

	nop

	:l_wmVXGZvBsnxbkyOs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eHjSBGwqzvNPlUdw_8

	nop

	:l_tkXGkLMqMrVZzXTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wmVXGZvBsnxbkyOs_7

	nop

	:l_VdSkkLBkDsecDWGg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nhHNvVhYJYYRPTWY_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xeZXrAEbfujRnAEO_0

	nop

	:l_kRsKEocqBjmgMLdk_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_DqYyTNKolZUkGvll_11

	nop

	:l_dXfSeNrnprfMOphJ_31
    move-object v8, v1

	goto/32 :l_yVJmTOcOyFupXlpG_32

	nop

	:l_xeZXrAEbfujRnAEO_0
	const v0, 5
	goto/32 :l_aWnaAijTofZmyfqk_1

	nop

	:l_MckPNrSIdZQLytrd_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FdSfTpipYsWobFxH_13

	nop

	:l_vHUXoypnHDHWyPaI_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_oaePfikDCpSFbtXb_9

	nop

	:l_ajZfraBLPtfWWHUP_20
	if-eq v4, v0, :gl_bEDufZiEfnRHmJPL

	goto/32 :cond_0

	:gl_bEDufZiEfnRHmJPL
    .line 32
	goto/32 :l_kMKSCZAWjUCiwSHy_21

	nop

	:l_RbEPXFnkymFfryRj_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_uglOdagvVdmQxLAT_28

	nop

	:l_UqEWyxvoFhkYnoyc_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_YiRtcJYqlmxIwXNv_25

	nop

	:l_qwkLVOBErQLaRumV_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yPLnMBvfSMRdbJNb_41

	nop

	:l_fQgZSfyibxljSTdu_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_nDwSPAfqTHzBTmME_17

	nop

	:l_YtjkbfwcufDRtsMM_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WVRmeJfYsEXjUntD_38

	nop

	:l_YiRtcJYqlmxIwXNv_25
	if-eqz v1, :gl_ZMonLEbOjVxdxREN

	goto/32 :cond_1

	:gl_ZMonLEbOjVxdxREN
    .line 41
	goto/32 :l_HXuiykyrNnAqWjUv_26

	nop

	:l_NfFuMSZwPmnMPWev_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uxSBahbOiOIWmABA_19

	nop

	:l_jvyZjGUykqJLIsJw_36
	if-eqz v4, :gl_cWZRBDQQqJLpgCvX

	goto/32 :cond_2

	:gl_cWZRBDQQqJLpgCvX
    .line 41
	goto/32 :l_YtjkbfwcufDRtsMM_37

	nop

	:l_YJcwCcFludPTDTtr_4
	if-lez v0, :gl_zBhzRdZmHtWUpdii

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_zBhzRdZmHtWUpdii	goto/32 :l_XgoEtKtJNcPmkErM_5

	nop

	:l_WdWOAdHLqwokHjvH_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GdPiRRSikYNNbHdK_35

	nop

	:l_yVJmTOcOyFupXlpG_32
    move-object v1, v0

	goto/32 :l_YlqEABVLwAEJJbXi_33

	nop

	:l_mHEnTzcQAdDrRtjZ_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_FfWdUKBaxXlOkMLl_15

	nop

	:l_aWnaAijTofZmyfqk_1
	const v1, 8
	goto/32 :l_aaSqiOpkwPZKQVJa_2

	nop

	:l_yPLnMBvfSMRdbJNb_41
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_vdLHwWlbOyIrJfsB_42

	nop

	:l_uglOdagvVdmQxLAT_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_rHzuuGrrFOyiGiLj_29

	nop

	:l_aaSqiOpkwPZKQVJa_2
	add-int v0, v0, v1
	goto/32 :l_nIoMHKmBzaDJdYvy_3

	nop

	:l_oaePfikDCpSFbtXb_9
    const/4 v2, 0x1

	goto/32 :l_kRsKEocqBjmgMLdk_10

	nop

	:l_DqYyTNKolZUkGvll_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MckPNrSIdZQLytrd_12

	nop

	:l_cObGlSCnLtAaUfMm_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_qwkLVOBErQLaRumV_40

	nop

	:l_HBxkQnrGcEwNubhI_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_PKNHMyDsVNFdSwhw_23

	nop

	:l_WVRmeJfYsEXjUntD_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_cObGlSCnLtAaUfMm_39

	nop

	:l_nDwSPAfqTHzBTmME_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NfFuMSZwPmnMPWev_18

	nop

	:l_PKNHMyDsVNFdSwhw_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_UqEWyxvoFhkYnoyc_24

	nop

	:l_bTwmDuhaSxwpSvNQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_vHUXoypnHDHWyPaI_8

	nop

	:l_wWhxbHdAMmNhIloa_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_dXfSeNrnprfMOphJ_31

	nop

	:l_uxSBahbOiOIWmABA_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_ajZfraBLPtfWWHUP_20

	nop

	:l_YlqEABVLwAEJJbXi_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_WdWOAdHLqwokHjvH_34

	nop

	:l_FfWdUKBaxXlOkMLl_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fQgZSfyibxljSTdu_16

	nop

	:l_vdLHwWlbOyIrJfsB_42
	goto/32 :AEtTJLDgMUMhMQPb
	:l_XgoEtKtJNcPmkErM_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_TMtQLcDEncMcsBmi_6

	nop

	:l_FdSfTpipYsWobFxH_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mHEnTzcQAdDrRtjZ_14

	nop

	:l_GdPiRRSikYNNbHdK_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_jvyZjGUykqJLIsJw_36

	nop

	:l_TMtQLcDEncMcsBmi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTwmDuhaSxwpSvNQ_7

	nop

	:l_nIoMHKmBzaDJdYvy_3
	rem-int v0, v0, v1
	goto/32 :l_YJcwCcFludPTDTtr_4

	nop

	:l_kMKSCZAWjUCiwSHy_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_HBxkQnrGcEwNubhI_22

	nop

	:l_rHzuuGrrFOyiGiLj_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wWhxbHdAMmNhIloa_30

	nop

	:l_HXuiykyrNnAqWjUv_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RbEPXFnkymFfryRj_27

	nop

.end method
