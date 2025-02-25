.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ePtNditQspLyVlEc_0

	nop

	:l_EnjZkCSOBYfisakX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cshsQcYGdrodoBfU_3

	nop

	:l_yhOECLIwcTEIlsKT_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wjDRljMhRjmCMxVL_7

	nop

	:l_cshsQcYGdrodoBfU_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_VUBTZCZkQsESJiev_4

	nop

	:l_ePtNditQspLyVlEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hlsiWkGtwGITvMcG_1

	nop

	:l_vwqXcRxaHQjhxhqN_5
    const/4 v0, 0x2

	goto/32 :l_yhOECLIwcTEIlsKT_6

	nop

	:l_wjDRljMhRjmCMxVL_7
    return-void

	:after_last_instruction

	goto/32 :l_QrKHQrgMgWQxlUML_8

	nop

	:l_hlsiWkGtwGITvMcG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_EnjZkCSOBYfisakX_2

	nop

	:l_QrKHQrgMgWQxlUML_8
	goto/32 :before_first_instruction

	:l_VUBTZCZkQsESJiev_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_vwqXcRxaHQjhxhqN_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_WadlTNLelrkHqRXn_0

	nop

	:l_KUbpdAFQTXBViPHG_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_TLDNjiycLowneFqN_16

	nop

	:l_ivDXwcfvNXpTtYtD_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_DkbjCMZmEOgoLMJb_8

	nop

	:l_DkbjCMZmEOgoLMJb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_SgPwXIyPCxgDFwRv_9

	nop

	:l_rBNHkePqujalYVeH_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_rbtxYPXrivQaddjr_12

	nop

	:l_TLDNjiycLowneFqN_16
    return-object v6

	:after_last_instruction

	goto/32 :l_OCitdKGzlqDMAAGJ_17

	nop

	:l_AEmKRIXLNnaBOVro_4
	if-lez v0, :gl_pkzJpYQBmIHFVENG

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_pkzJpYQBmIHFVENG	goto/32 :l_rOLEdVHnFxAEsNPd_5

	nop

	:l_WadlTNLelrkHqRXn_0
	const v0, 14
	goto/32 :l_xCHCOOGWNsUPiEmK_1

	nop

	:l_BqbXjlyULgHNqtRB_6
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

	goto/32 :l_ivDXwcfvNXpTtYtD_7

	nop

	:l_ZuVFwTgZLWQZvuNE_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_rBNHkePqujalYVeH_11

	nop

	:l_xCHCOOGWNsUPiEmK_1
	const v1, 11
	goto/32 :l_jdBTIeyLWhuKltMH_2

	nop

	:l_rOLEdVHnFxAEsNPd_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_BqbXjlyULgHNqtRB_6

	nop

	:l_kglxwolNAkMQkEMO_3
	rem-int v0, v0, v1
	goto/32 :l_AEmKRIXLNnaBOVro_4

	nop

	:l_tcVsgsnXMvVfaaul_13
    move-object v5, p2

	goto/32 :l_yMHlaAcaUuRrQkDI_14

	nop

	:l_OCitdKGzlqDMAAGJ_17
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_IZbbzEMynTCjHuys_18

	nop

	:l_yMHlaAcaUuRrQkDI_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KUbpdAFQTXBViPHG_15

	nop

	:l_SgPwXIyPCxgDFwRv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZuVFwTgZLWQZvuNE_10

	nop

	:l_rbtxYPXrivQaddjr_12
    move-object v0, v6

	goto/32 :l_tcVsgsnXMvVfaaul_13

	nop

	:l_IZbbzEMynTCjHuys_18
	goto/32 :PwGdygvnXMIlymAB
	:l_jdBTIeyLWhuKltMH_2
	add-int v0, v0, v1
	goto/32 :l_kglxwolNAkMQkEMO_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XMBjTIUEmIGIVrcw_0

	nop

	:l_edeiFMwTKYlLvtGz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dDsUMntesKHUXAIv_4

	nop

	:l_dDsUMntesKHUXAIv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZuasnrllgCQjLRQU_5

	nop

	:l_WmHWiwokwjKtHyrO_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_pRlUjFYVbXHaKtmk_2

	nop

	:l_XMBjTIUEmIGIVrcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmHWiwokwjKtHyrO_1

	nop

	:l_pRlUjFYVbXHaKtmk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_edeiFMwTKYlLvtGz_3

	nop

	:l_ZuasnrllgCQjLRQU_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bejxFVTcEdkFFDrg_0

	nop

	:l_fSfBYpWhYaWmDBgN_1
	const v1, 10
	goto/32 :l_EEWpuzmYlYopupIL_2

	nop

	:l_KiNEKSveNmQwfOEz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vabYPbVIxTuPwhNc_12

	nop

	:l_bejxFVTcEdkFFDrg_0
	const v0, 16
	goto/32 :l_fSfBYpWhYaWmDBgN_1

	nop

	:l_SJBCWVsREFNlDquR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rHzeUAZzcbGnBPAf_10

	nop

	:l_vabYPbVIxTuPwhNc_12
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_DcEvQJJJpFBECHLN_13

	nop

	:l_wovMWkIYdqjYCwHA_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_rBirqjtvwCFIafXp_6

	nop

	:l_rHzeUAZzcbGnBPAf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KiNEKSveNmQwfOEz_11

	nop

	:l_RHqRVPQrqgVhLShh_4
	if-lez v0, :gl_nyQnOZstdgbFxCPi

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_nyQnOZstdgbFxCPi	goto/32 :l_wovMWkIYdqjYCwHA_5

	nop

	:l_EEWpuzmYlYopupIL_2
	add-int v0, v0, v1
	goto/32 :l_oavOjPgswrNHzNFe_3

	nop

	:l_mUZHSFpJGpoeiTAC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DKXHONSHxcjxcdKQ_8

	nop

	:l_DcEvQJJJpFBECHLN_13
	goto/32 :seCrWENLYSTfIgEp
	:l_DKXHONSHxcjxcdKQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_SJBCWVsREFNlDquR_9

	nop

	:l_oavOjPgswrNHzNFe_3
	rem-int v0, v0, v1
	goto/32 :l_RHqRVPQrqgVhLShh_4

	nop

	:l_rBirqjtvwCFIafXp_6
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

	goto/32 :l_mUZHSFpJGpoeiTAC_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rWTXbGnMcpsucZCi_0

	nop

	:l_BRGjLgWivmntNqTw_95
	goto/32 :YQmDSALPOhgNKDRI
	:l_SOdKqwXFfGJEVdKj_69
	if-eq v2, v0, :gl_OwhWFvaQXpXrTiwd

	goto/32 :cond_3

	:gl_OwhWFvaQXpXrTiwd
    .line 209
	goto/32 :l_ppCyeBOJnxmazuFK_70

	nop

	:l_elOeNWOoeVHiyaee_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_cMnCmrWNlzgsJnhk_25

	nop

	:l_DjuqwAnHASvkSftm_86
    const/4 v5, 0x4

	goto/32 :l_XbJVEFjdvDNeAGRd_87

	nop

	:l_RTaHqbSRItXMlARD_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_aleGtrfFNbEMmtwl_92

	nop

	:l_ZVfYoOYMcSeJvaGa_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_rPTAFzXSOsuzaGfK_73

	nop

	:l_HxrIFtrrvJyhfTKJ_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_uvlzXXOtXhfYqqry_27

	nop

	:l_cqzQAAFFxLOnzuDK_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VehUdEiXOQUiIXpN_51

	nop

	:l_PPGXqvKMoJciQzHM_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_VmBaSMSCibDTUeFb_63

	nop

	:l_uzRfKbLcDOdaUWaP_47
	if-eq v2, v3, :gl_BAseWjsWXPOSvRJZ

	goto/32 :cond_4

	:gl_BAseWjsWXPOSvRJZ
    .line 218
	goto/32 :l_aGquGojkdlLSgDCk_48

	nop

	:l_dfRPGJrLKWiXEGXE_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rmTjYDZCWKAllAZt_23

	nop

	:l_gvNzDfEFunFOaeVV_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_ixVfNONkjUClglqI_68

	nop

	:l_ixVfNONkjUClglqI_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SOdKqwXFfGJEVdKj_69

	nop

	:l_xvpBXqJCnSvEDXyj_56
    const/4 v5, 0x2

	goto/32 :l_XqjWDFWHpnXihVpu_57

	nop

	:l_ULEapMXaQyLgDmXx_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DjuqwAnHASvkSftm_86

	nop

	:l_VehUdEiXOQUiIXpN_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_zUQMpsJPPUIASLJf_52

	nop

	:l_aGquGojkdlLSgDCk_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_buIjnSNGfsNXgrNT_49

	nop

	:l_VHEvwEUpLjriRPiJ_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_kpvKPDeqONfHBeVc_38

	nop

	:l_SWnQkYZxGezRiTpA_1
	const v1, 14
	goto/32 :l_FnloPjffqhMvDvvk_2

	nop

	:l_FphrcwyrCugLRoyg_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_CGhYksUlejifczGv_81

	nop

	:l_gLPSJljRMRnZKvJh_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_dfRPGJrLKWiXEGXE_22

	nop

	:l_CFKjCNVVUMNHEomK_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KghJDVvbLxCEgpYQ_36

	nop

	:l_FFaPyvVzaSBSdsHp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JlATKXdUwEkQAHVc_15

	nop

	:l_CRzVlmdYRaMyOFeO_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_GMMuLGLWxRGErNCM_13

	nop

	:l_SRbLCjQudCsdRLnR_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cJfSRQhoffrXHZBp_66

	nop

	:l_aleGtrfFNbEMmtwl_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gsLLbzqVfnrsFyWI_93

	nop

	:l_FnloPjffqhMvDvvk_2
	add-int v0, v0, v1
	goto/32 :l_KwBiLHrxmcjIlksb_3

	nop

	:l_fJTqGmFIhOFfwPRX_94
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_BRGjLgWivmntNqTw_95

	nop

	:l_kpvKPDeqONfHBeVc_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CwnpoPYsHrnBhMKt_39

	nop

	:l_FWIxWHyHdDNaYqNo_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_RTaHqbSRItXMlARD_91

	nop

	:l_DrRPtJsABHaqbaKK_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_piprbtULMKIDZXFZ_79

	nop

	:l_HmrAiExmJwHCsMXE_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VtuLHOWGKIeSOwLi_89

	nop

	:l_kSvllWPyDowXMxeH_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_sfLMFGOgECIcVAOm_6

	nop

	:l_VtuLHOWGKIeSOwLi_89
	if-eq v2, v0, :gl_KAFlJMvklHDPFQJX

	goto/32 :cond_5

	:gl_KAFlJMvklHDPFQJX
    .line 209
	goto/32 :l_FWIxWHyHdDNaYqNo_90

	nop

	:l_bbuRvUTIqtJILPAg_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ocRaVGCHUaashpFR_33

	nop

	:l_PXuFNjBftSdEXple_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JrwAuzvseNBWZKJi_54

	nop

	:l_CGhYksUlejifczGv_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_BUgFIhmAoOvKqoyH_82

	nop

	:l_ZPZlkysQFhqBrZBy_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_clzBKKqjguXOcqUL_19

	nop

	:l_cWyuPowQlaiJAzjw_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tFDuGlDmklfXEwut_17

	nop

	:l_ppCyeBOJnxmazuFK_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_WOEMmIrTIKxXnXKp_71

	nop

	:l_cJfSRQhoffrXHZBp_66
    const/4 v5, 0x3

	goto/32 :l_gvNzDfEFunFOaeVV_67

	nop

	:l_fMdcOavzuQXVWcEs_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_WbMsaHeidgUiWoYz_45

	nop

	:l_frLsmnbuUNsiIojs_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GPiMudAUfARWdVbw_59

	nop

	:l_cMnCmrWNlzgsJnhk_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HxrIFtrrvJyhfTKJ_26

	nop

	:l_clzBKKqjguXOcqUL_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OueFNoOiyqaqjIcY_20

	nop

	:l_QSOQxIYdHwxEFNsj_46
    const/4 v4, 0x0

	goto/32 :l_uzRfKbLcDOdaUWaP_47

	nop

	:l_JrwAuzvseNBWZKJi_54
    move-object v4, v1

	goto/32 :l_iZjYTvdcMLqMzrhF_55

	nop

	:l_PfCycROIiLeytmSz_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_DrRPtJsABHaqbaKK_78

	nop

	:l_wTnmwMNPEDxsPzki_64
    move-object v4, v1

	goto/32 :l_SRbLCjQudCsdRLnR_65

	nop

	:l_iZjYTvdcMLqMzrhF_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xvpBXqJCnSvEDXyj_56

	nop

	:l_uRdosoOcsbHgocsX_84
    move-object v4, v1

	goto/32 :l_ULEapMXaQyLgDmXx_85

	nop

	:l_JlATKXdUwEkQAHVc_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cWyuPowQlaiJAzjw_16

	nop

	:l_wOXHtfsLqLEahjfP_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_naJEfIuiMtJfDscR_29

	nop

	:l_devqxlLaXUnTQDOK_30
	if-eq v2, v3, :gl_NRaWwgDLVTaviXHI

	goto/32 :cond_1

	:gl_NRaWwgDLVTaviXHI
    .line 214
	goto/32 :l_ocFQPFXFVZOiNSEs_31

	nop

	:l_CQFbIaWUgUtKBQCH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_oQGvGeYIMSDbGotF_9

	nop

	:l_GMMuLGLWxRGErNCM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FFaPyvVzaSBSdsHp_14

	nop

	:l_BUgFIhmAoOvKqoyH_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PnkgijEVIzbcrJoz_83

	nop

	:l_GPiMudAUfARWdVbw_59
	if-eq v2, v0, :gl_EpkIJDwClTeTXFmk

	goto/32 :cond_2

	:gl_EpkIJDwClTeTXFmk
    .line 209
	goto/32 :l_FYCYSkZrcPpnkfsk_60

	nop

	:l_OueFNoOiyqaqjIcY_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gLPSJljRMRnZKvJh_21

	nop

	:l_KwBiLHrxmcjIlksb_3
	rem-int v0, v0, v1
	goto/32 :l_PhvAluwCTZEAqYtm_4

	nop

	:l_zxixayPnfqMrhdKo_34
    move-object v4, v1

	goto/32 :l_CFKjCNVVUMNHEomK_35

	nop

	:l_uvlzXXOtXhfYqqry_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_wOXHtfsLqLEahjfP_28

	nop

	:l_tFDuGlDmklfXEwut_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZPZlkysQFhqBrZBy_18

	nop

	:l_naJEfIuiMtJfDscR_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_devqxlLaXUnTQDOK_30

	nop

	:l_PhvAluwCTZEAqYtm_4
	if-lez v0, :gl_fnGEmZJEzZkEHJMY

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_fnGEmZJEzZkEHJMY	goto/32 :l_kSvllWPyDowXMxeH_5

	nop

	:l_RXRAvRswHbdJkoUT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CRzVlmdYRaMyOFeO_12

	nop

	:l_FHrOSGJggpZaiqat_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_KGGhQHORdTpyGsZZ_41

	nop

	:l_ocFQPFXFVZOiNSEs_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bbuRvUTIqtJILPAg_32

	nop

	:l_oQGvGeYIMSDbGotF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wSVKZGZPytVLEqpN_10

	nop

	:l_KghJDVvbLxCEgpYQ_36
    const/4 v5, 0x1

	goto/32 :l_VHEvwEUpLjriRPiJ_37

	nop

	:l_zUQMpsJPPUIASLJf_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PXuFNjBftSdEXple_53

	nop

	:l_FYCYSkZrcPpnkfsk_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_MFyZSjfZhdGdzyhl_61

	nop

	:l_lhcKOfEQKJZtHTfB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_CQFbIaWUgUtKBQCH_8

	nop

	:l_pFnhxbGOQSdrTZwQ_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_fMdcOavzuQXVWcEs_44

	nop

	:l_buIjnSNGfsNXgrNT_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_cqzQAAFFxLOnzuDK_50

	nop

	:l_LLZPBGqKRjmOeTTL_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_nzBIoFzyfMgMkVaO_75

	nop

	:l_mjeMNfbnqKFTphqU_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_PfCycROIiLeytmSz_77

	nop

	:l_nzBIoFzyfMgMkVaO_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_mjeMNfbnqKFTphqU_76

	nop

	:l_VmBaSMSCibDTUeFb_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wTnmwMNPEDxsPzki_64

	nop

	:l_piprbtULMKIDZXFZ_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FphrcwyrCugLRoyg_80

	nop

	:l_qiBDzBlemXOTiQmr_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_pFnhxbGOQSdrTZwQ_43

	nop

	:l_WbMsaHeidgUiWoYz_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_QSOQxIYdHwxEFNsj_46

	nop

	:l_rmTjYDZCWKAllAZt_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_elOeNWOoeVHiyaee_24

	nop

	:l_rWTXbGnMcpsucZCi_0
	const v0, 5
	goto/32 :l_SWnQkYZxGezRiTpA_1

	nop

	:l_WOEMmIrTIKxXnXKp_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_ZVfYoOYMcSeJvaGa_72

	nop

	:l_gsLLbzqVfnrsFyWI_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fJTqGmFIhOFfwPRX_94

	nop

	:l_ocRaVGCHUaashpFR_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zxixayPnfqMrhdKo_34

	nop

	:l_wSVKZGZPytVLEqpN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RXRAvRswHbdJkoUT_11

	nop

	:l_CwnpoPYsHrnBhMKt_39
	if-eq v2, v0, :gl_cNUhfWqdgMETmVHb

	goto/32 :cond_0

	:gl_cNUhfWqdgMETmVHb
    .line 209
	goto/32 :l_FHrOSGJggpZaiqat_40

	nop

	:l_sfLMFGOgECIcVAOm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhcKOfEQKJZtHTfB_7

	nop

	:l_XbJVEFjdvDNeAGRd_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_HmrAiExmJwHCsMXE_88

	nop

	:l_PnkgijEVIzbcrJoz_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uRdosoOcsbHgocsX_84

	nop

	:l_KGGhQHORdTpyGsZZ_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_qiBDzBlemXOTiQmr_42

	nop

	:l_XqjWDFWHpnXihVpu_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_frLsmnbuUNsiIojs_58

	nop

	:l_rPTAFzXSOsuzaGfK_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_LLZPBGqKRjmOeTTL_74

	nop

	:l_MFyZSjfZhdGdzyhl_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PPGXqvKMoJciQzHM_62

	nop

.end method
