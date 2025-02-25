.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aEkzZMTpBUvvBpVL_0

	nop

	:l_vvsXJvTvbcxBPzjQ_5
	goto/32 :before_first_instruction

	:l_PhDycmAhAJbYaXcF_4
    return-void

	:after_last_instruction

	goto/32 :l_vvsXJvTvbcxBPzjQ_5

	nop

	:l_aEkzZMTpBUvvBpVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mdigupyFHiblbaCu_1

	nop

	:l_mdigupyFHiblbaCu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bbDrpLFtDCFggyfm_2

	nop

	:l_SVaAAnucVxzNGfvm_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PhDycmAhAJbYaXcF_4

	nop

	:l_bbDrpLFtDCFggyfm_2
    const/4 v0, 0x2

	goto/32 :l_SVaAAnucVxzNGfvm_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_CVqvsWgBFOkPdRCr_0

	nop

	:l_qgWUKBETJJTjSbTS_1
	const v1, 19
	goto/32 :l_KvUVSInathuSjnCj_2

	nop

	:l_KvUVSInathuSjnCj_2
	add-int v0, v0, v1
	goto/32 :l_sditKSpDaMXDbZZN_3

	nop

	:l_FQTvybPHwRgoMicU_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sgsnFilnAzeENsCT_10

	nop

	:l_rZtCvrBnFRverdWg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rVSAtvLwPWUiTOwr_13

	nop

	:l_qdfaRxCYdexkvOAL_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FQTvybPHwRgoMicU_9

	nop

	:l_MvnutBVDlTCdgMPz_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rZtCvrBnFRverdWg_12

	nop

	:l_xljRGOKbOgOMQtow_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_tUXVxKtwGKJdrWrl_6

	nop

	:l_ZLCNTcMuBGUwJAfv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_qdfaRxCYdexkvOAL_8

	nop

	:l_CVqvsWgBFOkPdRCr_0
	const v0, 15
	goto/32 :l_qgWUKBETJJTjSbTS_1

	nop

	:l_smGZAfbGicNcKGgZ_4
	if-lez v0, :gl_fTtGoAJTmteOYGhQ

	goto/32 :ycEICtVdMJDdqhjc

	:gl_fTtGoAJTmteOYGhQ	goto/32 :l_xljRGOKbOgOMQtow_5

	nop

	:l_sgsnFilnAzeENsCT_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MvnutBVDlTCdgMPz_11

	nop

	:l_rVSAtvLwPWUiTOwr_13
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_qUJitxVMqJRkBzBy_14

	nop

	:l_tUXVxKtwGKJdrWrl_6
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

	goto/32 :l_ZLCNTcMuBGUwJAfv_7

	nop

	:l_qUJitxVMqJRkBzBy_14
	goto/32 :iRZjPbpOybsacfNt
	:l_sditKSpDaMXDbZZN_3
	rem-int v0, v0, v1
	goto/32 :l_smGZAfbGicNcKGgZ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lYAJvUEFOPbhhjIj_0

	nop

	:l_lYAJvUEFOPbhhjIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfRGLXtNQhwRSHYy_1

	nop

	:l_hmjKyqLZrSPQYdJC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UDvYeCNFvuHOUzXG_3

	nop

	:l_ntlyWceuaeSShISi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WeXTcYxMqspKWTBU_5

	nop

	:l_WeXTcYxMqspKWTBU_5
	goto/32 :before_first_instruction

	:l_UDvYeCNFvuHOUzXG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ntlyWceuaeSShISi_4

	nop

	:l_XfRGLXtNQhwRSHYy_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hmjKyqLZrSPQYdJC_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WCQNCkObJsAwdBaS_0

	nop

	:l_TZiYnpWrSMMhZlRX_1
	const v1, 29
	goto/32 :l_QTyspsGmZkgGnDGY_2

	nop

	:l_zwGgHNXBrjqcbITS_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_IUJSHjaTBiQAJguM_9

	nop

	:l_IUJSHjaTBiQAJguM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xpwUusDLFDyrJZhZ_10

	nop

	:l_GYSVvJkvcfjFhRTF_12
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_LqNcECzepPKPmBYJ_13

	nop

	:l_wVtdLycpoRptBCJh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zwGgHNXBrjqcbITS_8

	nop

	:l_LqNcECzepPKPmBYJ_13
	goto/32 :WSkHlPTliopxGDbb
	:l_xpwUusDLFDyrJZhZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gOGAVdMAjozDwaTr_11

	nop

	:l_gOGAVdMAjozDwaTr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GYSVvJkvcfjFhRTF_12

	nop

	:l_QTyspsGmZkgGnDGY_2
	add-int v0, v0, v1
	goto/32 :l_cLSMdKWXHQPrwEel_3

	nop

	:l_TzihYKIuZPCKEXjI_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_BfInCpKByXUOIqVz_6

	nop

	:l_cLSMdKWXHQPrwEel_3
	rem-int v0, v0, v1
	goto/32 :l_gNwQoAyQoXXqOUFV_4

	nop

	:l_gNwQoAyQoXXqOUFV_4
	if-lez v0, :gl_yJDUzkOLXWFDZcxy

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_yJDUzkOLXWFDZcxy	goto/32 :l_TzihYKIuZPCKEXjI_5

	nop

	:l_BfInCpKByXUOIqVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wVtdLycpoRptBCJh_7

	nop

	:l_WCQNCkObJsAwdBaS_0
	const v0, 17
	goto/32 :l_TZiYnpWrSMMhZlRX_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WNPOzGrWdlUyOUKW_0

	nop

	:l_oyVLQUEFYTUAfaKd_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_wMOSMAWLxeBZIBUb_79

	nop

	:l_PxtTWtPJexubzZwt_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GpDprmQWApzTqwTw_50

	nop

	:l_iBayZXhArHdQEiGe_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_VhtBAQStkQVnZiLK_56

	nop

	:l_fBdGhAwSRgCTbdff_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_acUqAbwRNiKniaiE_63

	nop

	:l_KcunDaYvPNYmfecO_88
	goto/32 :GnyqWGpfxYmAPSSi
	:l_TKKloYhfTprTvzaw_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_fBdGhAwSRgCTbdff_62

	nop

	:l_TyenrVyQTpZAtvcd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ESvkDTRiOzpHYRaS_12

	nop

	:l_dgTrikICmxgttIys_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_OLVqtWpDkNeamFAD_68

	nop

	:l_UnhvJQtGWgMTBiOz_37
    move-object v0, p1

	goto/32 :l_bFKUrBLIfMHxAiwu_38

	nop

	:l_hjmTfmqkVVJpvKuN_46
    move-object v5, v1

	goto/32 :l_lVwQKGntQwhlnAiK_47

	nop

	:l_ONfNWsfioPvkBMOu_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MtJDbaaIoNOjiTqi_32

	nop

	:l_bEXKsKRjoOXxVyGe_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rxZtFjEvWKubVrzk_40

	nop

	:l_jDbfbnqnxnlgrcad_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XarPZhTTRPbxIHSm_54

	nop

	:l_DqtdhPZQNdYRmUex_2
	add-int v0, v0, v1
	goto/32 :l_vYjFUFNabRziODUk_3

	nop

	:l_ndXlNvfBpyZcyimH_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_CYbIqzTsXegOBqWc_27

	nop

	:l_AEuxfKPCjAKeNpIC_60
    move-object v2, v1

	goto/32 :l_TKKloYhfTprTvzaw_61

	nop

	:l_iaQZjUShDOtCrmVo_69
    move-object v3, v2

	goto/32 :l_KNfiknVYhnTeBwfI_70

	nop

	:l_NHhPksgYiEKPaIdX_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_nIEYcBvQNYVWReLr_84

	nop

	:l_qAIuRQGioEpuqloQ_74
    const/4 v8, 0x2

	goto/32 :l_rNVdDTkBReLKbAka_75

	nop

	:l_WWOeULgBVRwbmrZE_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_eWMlpBARRmGvxJDV_17

	nop

	:l_beGHpJllkrCDNHYH_36
    move-object v1, v0

	goto/32 :l_UnhvJQtGWgMTBiOz_37

	nop

	:l_QIutsxJAIWHNUZTM_20
    move-object v9, v3

	goto/32 :l_XRrKyVJayjngGTiU_21

	nop

	:l_HYJnaVKxzGzXgbhG_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_usvkUBhRUgZlKScd_44

	nop

	:l_zcFqTvLoBfhIoATb_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_qAIuRQGioEpuqloQ_74

	nop

	:l_CGTrilKIIwQyvoHQ_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_hjmTfmqkVVJpvKuN_46

	nop

	:l_LjTscoILRvpvEjUC_34
    move v3, v2

	goto/32 :l_CRPKxaNlpFwuAzvd_35

	nop

	:l_TbcFYAYRRmbWtHDP_64
	if-nez p1, :gl_bpJcdLdUyzTorsSV

	goto/32 :cond_2

	:gl_bpJcdLdUyzTorsSV
	goto/32 :l_ChZCznrqCenFYzoA_65

	nop

	:l_PEDXnBideonCvhHk_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zcFqTvLoBfhIoATb_73

	nop

	:l_wMOSMAWLxeBZIBUb_79
    move-object p1, v0

	goto/32 :l_PONIMMMhIWDzzOXp_80

	nop

	:l_GBAtJGUholUweuAD_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_lOQrcFqwEoXDjvxK_15

	nop

	:l_hRSGkTgddrwxyYyc_23
    move-object v4, v9

	goto/32 :l_WdGPYVBNGGPyazBA_24

	nop

	:l_vIsnWpkhCpVqtbmv_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_LFnYJoZYPDjGdIsL_77

	nop

	:l_WdGPYVBNGGPyazBA_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CRrCbmnAICyJsrKr_25

	nop

	:l_FbZcfbtPVySfMoxv_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_voEyqcpGuayPQros_19

	nop

	:l_vYjFUFNabRziODUk_3
	rem-int v0, v0, v1
	goto/32 :l_yGKlTPUsdmexFVNg_4

	nop

	:l_yGKlTPUsdmexFVNg_4
	if-lez v0, :gl_VeAhKmaQqfYtVlNP

	goto/32 :cbJNalDhiOWaKamh

	:gl_VeAhKmaQqfYtVlNP	goto/32 :l_oodgVwFBNmBqwrQj_5

	nop

	:l_XarPZhTTRPbxIHSm_54
	if-eq v5, v0, :gl_VUfunFrxsvPWsHRh

	goto/32 :cond_0

	:gl_VUfunFrxsvPWsHRh
    .line 368
	goto/32 :l_iBayZXhArHdQEiGe_55

	nop

	:l_zugAwjrDXSLwAzwp_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_YblNjMOdXuMjBjXW_9

	nop

	:l_piORAwUwRBvYwLQK_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HYJnaVKxzGzXgbhG_43

	nop

	:l_voEyqcpGuayPQros_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QIutsxJAIWHNUZTM_20

	nop

	:l_ZMLYaDjolEdmeSuO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TyenrVyQTpZAtvcd_11

	nop

	:l_KNfiknVYhnTeBwfI_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XqywQCzhHuNPPsWp_71

	nop

	:l_XqywQCzhHuNPPsWp_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PEDXnBideonCvhHk_72

	nop

	:l_qcmbTuBYroSfcgZv_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yQTJzMiyRxVTixxm_30

	nop

	:l_lOQrcFqwEoXDjvxK_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WWOeULgBVRwbmrZE_16

	nop

	:l_oodgVwFBNmBqwrQj_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_IsRJRFzZQnzjmVQm_6

	nop

	:l_ToxTBrQmsiMDOpYR_33
    move-object v4, v3

	goto/32 :l_LjTscoILRvpvEjUC_34

	nop

	:l_EowLnAUcXroZcqgi_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GBAtJGUholUweuAD_14

	nop

	:l_GpDprmQWApzTqwTw_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_QGSQjtaIdatzPzdt_51

	nop

	:l_bFKUrBLIfMHxAiwu_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_bEXKsKRjoOXxVyGe_39

	nop

	:l_MtJDbaaIoNOjiTqi_32
    move-object v5, v4

	goto/32 :l_ToxTBrQmsiMDOpYR_33

	nop

	:l_PONIMMMhIWDzzOXp_80
    move-object v0, v1

	goto/32 :l_qOmbuDekoPdhGDBK_81

	nop

	:l_nIEYcBvQNYVWReLr_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_wIYqOxjPhIDmLYMr_85

	nop

	:l_ChZCznrqCenFYzoA_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_CywxbEDsbbOzkTqC_66

	nop

	:l_wIYqOxjPhIDmLYMr_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eQesuiJaIqmIXmvy_86

	nop

	:l_VXWlEQGrdmZwKHGQ_59
    move-object v5, v2

	goto/32 :l_AEuxfKPCjAKeNpIC_60

	nop

	:l_YblNjMOdXuMjBjXW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZMLYaDjolEdmeSuO_10

	nop

	:l_CRPKxaNlpFwuAzvd_35
    move-object v2, v1

	goto/32 :l_beGHpJllkrCDNHYH_36

	nop

	:l_wcRonLOMvWGhGsQw_22
    move-object v2, v4

	goto/32 :l_hRSGkTgddrwxyYyc_23

	nop

	:l_srMgSXgJpLjXfagP_82
    move-object v2, v5

	goto/32 :l_NHhPksgYiEKPaIdX_83

	nop

	:l_rNVdDTkBReLKbAka_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_vIsnWpkhCpVqtbmv_76

	nop

	:l_usvkUBhRUgZlKScd_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CGTrilKIIwQyvoHQ_45

	nop

	:l_WNPOzGrWdlUyOUKW_0
	const v0, 8
	goto/32 :l_xMSdxcwdWUiYSwFF_1

	nop

	:l_rxZtFjEvWKubVrzk_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jrpUOIghsWlhMoQE_41

	nop

	:l_eWMlpBARRmGvxJDV_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FbZcfbtPVySfMoxv_18

	nop

	:l_mSoEckLvDREHGwXR_57
    move-object v0, p1

	goto/32 :l_rZSwlgYCnQJQDyHY_58

	nop

	:l_OLVqtWpDkNeamFAD_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_iaQZjUShDOtCrmVo_69

	nop

	:l_jrpUOIghsWlhMoQE_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_piORAwUwRBvYwLQK_42

	nop

	:l_yQTJzMiyRxVTixxm_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ONfNWsfioPvkBMOu_31

	nop

	:l_IsRJRFzZQnzjmVQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcOKjKzyCZKqwira_7

	nop

	:l_TuPgZizVdwchBfrl_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qcmbTuBYroSfcgZv_29

	nop

	:l_xMSdxcwdWUiYSwFF_1
	const v1, 8
	goto/32 :l_DqtdhPZQNdYRmUex_2

	nop

	:l_acUqAbwRNiKniaiE_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_TbcFYAYRRmbWtHDP_64

	nop

	:l_eQesuiJaIqmIXmvy_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qeZtPxyzLEssuJYB_87

	nop

	:l_rZSwlgYCnQJQDyHY_58
    move-object p1, v5

	goto/32 :l_VXWlEQGrdmZwKHGQ_59

	nop

	:l_XRrKyVJayjngGTiU_21
    move v3, v2

	goto/32 :l_wcRonLOMvWGhGsQw_22

	nop

	:l_CRrCbmnAICyJsrKr_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ndXlNvfBpyZcyimH_26

	nop

	:l_LFnYJoZYPDjGdIsL_77
	if-eq p1, v1, :gl_RIaRBAZHmzWNHYwp

	goto/32 :cond_1

	:gl_RIaRBAZHmzWNHYwp
    .line 368
	goto/32 :l_oyVLQUEFYTUAfaKd_78

	nop

	:l_BggeilMhwFmuLnkA_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_jDbfbnqnxnlgrcad_53

	nop

	:l_CYbIqzTsXegOBqWc_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TuPgZizVdwchBfrl_28

	nop

	:l_qeZtPxyzLEssuJYB_87
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_KcunDaYvPNYmfecO_88

	nop

	:l_qOmbuDekoPdhGDBK_81
    move-object v1, v2

	goto/32 :l_srMgSXgJpLjXfagP_82

	nop

	:l_tcOKjKzyCZKqwira_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_zugAwjrDXSLwAzwp_8

	nop

	:l_CywxbEDsbbOzkTqC_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_dgTrikICmxgttIys_67

	nop

	:l_bXOoRHukAWTwXwYJ_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PxtTWtPJexubzZwt_49

	nop

	:l_ESvkDTRiOzpHYRaS_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_EowLnAUcXroZcqgi_13

	nop

	:l_VhtBAQStkQVnZiLK_56
    move-object v9, v0

	goto/32 :l_mSoEckLvDREHGwXR_57

	nop

	:l_QGSQjtaIdatzPzdt_51
    const/4 v6, 0x1

	goto/32 :l_BggeilMhwFmuLnkA_52

	nop

	:l_lVwQKGntQwhlnAiK_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_bXOoRHukAWTwXwYJ_48

	nop

.end method
