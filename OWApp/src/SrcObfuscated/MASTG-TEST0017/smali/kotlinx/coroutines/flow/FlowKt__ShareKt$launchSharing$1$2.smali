.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
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

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JrUbGQhtJvoeJvRw_0

	nop

	:l_lqVAAMqnkFccvvfM_4
    const/4 v0, 0x2

	goto/32 :l_wHozieUyrbePtNdi_5

	nop

	:l_wHozieUyrbePtNdi_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tQspLyVlEchlsiWk_6

	nop

	:l_tQspLyVlEchlsiWk_6
    return-void

	:after_last_instruction

	goto/32 :l_GtwGITvMcGEnjZkC_7

	nop

	:l_nvLWEyobuuIPMXDC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_UaotgOCBVinQGERZ_3

	nop

	:l_qiseQuhaUwuIjzpu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nvLWEyobuuIPMXDC_2

	nop

	:l_JrUbGQhtJvoeJvRw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qiseQuhaUwuIjzpu_1

	nop

	:l_GtwGITvMcGEnjZkC_7
	goto/32 :before_first_instruction

	:l_UaotgOCBVinQGERZ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_lqVAAMqnkFccvvfM_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_SOBYfisakXcshsQc_0

	nop

	:l_LelrkHqRXnxCHCOO_6
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

	goto/32 :l_GWNsUPiEmKjdBTIe_7

	nop

	:l_YGdrodoBfUVUBTZC_1
	const v1, 16
	goto/32 :l_ZkQsESJievvwqXcR_2

	nop

	:l_HnFxAEsNPdBqbXjl_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yULgHNqtRBivDXwc_13

	nop

	:l_SOBYfisakXcshsQc_0
	const v0, 8
	goto/32 :l_YGdrodoBfUVUBTZC_1

	nop

	:l_XLNnaBOVropkzJpY_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_QBmIHFVENGrOLEdV_11

	nop

	:l_fvNXpTtYtDDkbjCM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmEOgoLMJbSgPwXI_15

	nop

	:l_GWNsUPiEmKjdBTIe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_yLWhuKltMHkglxwo_8

	nop

	:l_ZkQsESJievvwqXcR_2
	add-int v0, v0, v1
	goto/32 :l_xaHQjhxhqNyhOECL_3

	nop

	:l_QBmIHFVENGrOLEdV_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HnFxAEsNPdBqbXjl_12

	nop

	:l_lNAkMQkEMOAEmKRI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_XLNnaBOVropkzJpY_10

	nop

	:l_ZmEOgoLMJbSgPwXI_15
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_yPCxgDFwRvZuVFwT_16

	nop

	:l_yULgHNqtRBivDXwc_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fvNXpTtYtDDkbjCM_14

	nop

	:l_yPCxgDFwRvZuVFwT_16
	goto/32 :GcekHMXrxEccFTAT
	:l_IwcTEIlsKTwjDRlj_4
	if-lez v0, :gl_MhRjmCMxVLQrKHQr

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_MhRjmCMxVLQrKHQr	goto/32 :l_gMgWQxlUMLWadlTN_5

	nop

	:l_xaHQjhxhqNyhOECL_3
	rem-int v0, v0, v1
	goto/32 :l_IwcTEIlsKTwjDRlj_4

	nop

	:l_yLWhuKltMHkglxwo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lNAkMQkEMOAEmKRI_9

	nop

	:l_gMgWQxlUMLWadlTN_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_LelrkHqRXnxCHCOO_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gZLWQZvuNErBNHke_0

	nop

	:l_XrivQaddjrtcVsgs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nXMvVfaaulyMHlaA_3

	nop

	:l_caUuRrQkDIKUbpdA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FQTXBViPHGTLDNji_5

	nop

	:l_FQTXBViPHGTLDNji_5
	goto/32 :before_first_instruction

	:l_PqujalYVeHrbtxYP_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_XrivQaddjrtcVsgs_2

	nop

	:l_gZLWQZvuNErBNHke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqujalYVeHrbtxYP_1

	nop

	:l_nXMvVfaaulyMHlaA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_caUuRrQkDIKUbpdA_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ycLowneFqNOCitdK_0

	nop

	:l_MynTCjHuysXMBjTI_2
	add-int v0, v0, v1
	goto/32 :l_UEmIGIVrcwWmHWiw_3

	nop

	:l_stdgbFxCPiwovMWk_13
	goto/32 :iElrNjpjbUXTIwzN
	:l_okwjKtHyrOpRlUjF_4
	if-lez v0, :gl_YVbXHaKtmkedeiFM

	goto/32 :DmDKqHGWYJtbclOa

	:gl_YVbXHaKtmkedeiFM	goto/32 :l_wTKYlLvtGzdDsUMn_5

	nop

	:l_UEmIGIVrcwWmHWiw_3
	rem-int v0, v0, v1
	goto/32 :l_okwjKtHyrOpRlUjF_4

	nop

	:l_WhYaWmDBgNEEWpuz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mYlYopupILoavOjP_10

	nop

	:l_mYlYopupILoavOjP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gswrNHzNFeRHqRVP_11

	nop

	:l_gswrNHzNFeRHqRVP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QrqgVhLShhnyQnOZ_12

	nop

	:l_TcEdkFFDrgfSfBYp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_WhYaWmDBgNEEWpuz_9

	nop

	:l_ycLowneFqNOCitdK_0
	const v0, 23
	goto/32 :l_GzlqDMAAGJIZbbzE_1

	nop

	:l_llgCQjLRQUbejxFV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TcEdkFFDrgfSfBYp_8

	nop

	:l_GzlqDMAAGJIZbbzE_1
	const v1, 30
	goto/32 :l_MynTCjHuysXMBjTI_2

	nop

	:l_QrqgVhLShhnyQnOZ_12
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_stdgbFxCPiwovMWk_13

	nop

	:l_tesKHUXAIvZuasnr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_llgCQjLRQUbejxFV_7

	nop

	:l_wTKYlLvtGzdDsUMn_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_tesKHUXAIvZuasnr_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IYdqjYCwHArBirqj_0

	nop

	:l_LaXUnTQDOKNRaWwg_38
    move-object v4, v1

	goto/32 :l_DLVTaviXHIocFQPF_39

	nop

	:l_SHxcjxcdKQSJBCWV_3
	rem-int v0, v0, v1
	goto/32 :l_sREFNlDquRrHzeUA_4

	nop

	:l_DLVTaviXHIocFQPF_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XFVZOiNSEsbbuRvU_40

	nop

	:l_qdgMETmVHbFHrOSG_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JggpZaiqatKGGhQH_49

	nop

	:l_DmklfXEwutZPZlky_26
	if-eq v0, v2, :gl_sQFhqBrZByclzBKK

	goto/32 :cond_0

	:gl_sQFhqBrZByclzBKK
    .line 231
	goto/32 :l_qjguXOcqULOueFNo_27

	nop

	:l_wQlaiJAzjwtFDuGl_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DmklfXEwutZPZlky_26

	nop

	:l_JEzZkEHJMYkSvllW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PyDowXMxeHsfLMFG_14

	nop

	:l_nMcpsucZCiSWnQkY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_ZxGezRiTpAFnloPj_9

	nop

	:l_JJpFBECHLNrWTXbG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_nMcpsucZCiSWnQkY_8

	nop

	:l_CHUaashpFRzxixay_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PnfqMrhdKoCFKjCN_43

	nop

	:l_PnfqMrhdKoCFKjCN_43
	if-eq v2, v0, :gl_VVUMNHEomKKghJDV

	goto/32 :cond_1

	:gl_VVUMNHEomKKghJDV
    .line 225
	goto/32 :l_vbLxCEgpYQVHEvwE_44

	nop

	:l_rrvJyhfTKJuvlzXX_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_OtXhfYqqrywOXHtf_35

	nop

	:l_OoeVHiyaeecMnCmr_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_WNlzgsJnhkHxrIFt_33

	nop

	:l_TIqtJILPAgocRaVG_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_CHUaashpFRzxixay_42

	nop

	:l_ffqhMvDvvkKwBiLH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rxmcjIlksbPhvAlu_11

	nop

	:l_OiyqaqjIcYgLPSJl_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_jRMRnZKvJhdfRPGJ_29

	nop

	:l_PyDowXMxeHsfLMFG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OgECIcVAOmlhcKOf_15

	nop

	:l_rLKWiXEGXErmTjYD_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ZCWKAllAZtelOeNW_31

	nop

	:l_swHbdJkoUTCRzVlm_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_dYRaMyOFeOGMMuLG_21

	nop

	:l_dYRaMyOFeOGMMuLG_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_LWxRGErNCMFFaPyv_22

	nop

	:l_OgECIcVAOmlhcKOf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EQKJZtHTfBCQFbIa_16

	nop

	:l_XFVZOiNSEsbbuRvU_40
    const/4 v5, 0x1

	goto/32 :l_TIqtJILPAgocRaVG_41

	nop

	:l_ZCWKAllAZtelOeNW_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_OoeVHiyaeecMnCmr_32

	nop

	:l_YIMSDbGotFwSVKZG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZPytVLEqpNRXRAvR_19

	nop

	:l_WNlzgsJnhkHxrIFt_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_rrvJyhfTKJuvlzXX_34

	nop

	:l_vbLxCEgpYQVHEvwE_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_UpLjriRPiJkpvKPD_45

	nop

	:l_YsHrnBhMKtcNUhfW_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qdgMETmVHbFHrOSG_48

	nop

	:l_sREFNlDquRrHzeUA_4
	if-lez v0, :gl_ZzcbGnBPAfKiNEKS

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_ZzcbGnBPAfKiNEKS	goto/32 :l_veNmQwfOEzvabYPb_5

	nop

	:l_ZPytVLEqpNRXRAvR_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_swHbdJkoUTCRzVlm_20

	nop

	:l_sLqLEahjfPnaJEfI_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_uiMtJfDscRdevqxl_37

	nop

	:l_rxmcjIlksbPhvAlu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wCTZEAqYtmfnGEmZ_12

	nop

	:l_ZxGezRiTpAFnloPj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ffqhMvDvvkKwBiLH_10

	nop

	:l_wCTZEAqYtmfnGEmZ_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_JEzZkEHJMYkSvllW_13

	nop

	:l_veNmQwfOEzvabYPb_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_VIxTuPwhNcDcEvQJ_6

	nop

	:l_jRMRnZKvJhdfRPGJ_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_rLKWiXEGXErmTjYD_30

	nop

	:l_IYdqjYCwHArBirqj_0
	const v0, 10
	goto/32 :l_tvwCFIafXpmUZHSF_1

	nop

	:l_eqONfHBeVcCwnpoP_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_YsHrnBhMKtcNUhfW_47

	nop

	:l_LWxRGErNCMFFaPyv_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_VzaSBSdsHpJlATKX_23

	nop

	:l_WUgUtKBQCHoQGvGe_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YIMSDbGotFwSVKZG_18

	nop

	:l_OtXhfYqqrywOXHtf_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sLqLEahjfPnaJEfI_36

	nop

	:l_UpLjriRPiJkpvKPD_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_eqONfHBeVcCwnpoP_46

	nop

	:l_VIxTuPwhNcDcEvQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJpFBECHLNrWTXbG_7

	nop

	:l_VzaSBSdsHpJlATKX_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_dUwEkQAHVccWyuPo_24

	nop

	:l_uiMtJfDscRdevqxl_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LaXUnTQDOKNRaWwg_38

	nop

	:l_qjguXOcqULOueFNo_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_OiyqaqjIcYgLPSJl_28

	nop

	:l_ORdTpyGsZZqiBDzB_50
	goto/32 :CwgLUBEkoMOnhULy
	:l_tvwCFIafXpmUZHSF_1
	const v1, 30
	goto/32 :l_pJGpoeiTACDKXHON_2

	nop

	:l_JggpZaiqatKGGhQH_49
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_ORdTpyGsZZqiBDzB_50

	nop

	:l_EQKJZtHTfBCQFbIa_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WUgUtKBQCHoQGvGe_17

	nop

	:l_dUwEkQAHVccWyuPo_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_wQlaiJAzjwtFDuGl_25

	nop

	:l_pJGpoeiTACDKXHON_2
	add-int v0, v0, v1
	goto/32 :l_SHxcjxcdKQSJBCWV_3

	nop

.end method
