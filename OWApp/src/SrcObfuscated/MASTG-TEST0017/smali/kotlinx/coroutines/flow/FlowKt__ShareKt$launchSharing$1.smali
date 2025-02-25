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

	goto/32 :l_fRLShoFAmfTMlkGJ_0

	nop

	:l_KOBFjufQxTSkLVjI_7
    return-void

	:after_last_instruction

	goto/32 :l_LEyzYhYOZPVvnrQf_8

	nop

	:l_LEyzYhYOZPVvnrQf_8
	goto/32 :before_first_instruction

	:l_pojUcYkeTByEEjsT_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KOBFjufQxTSkLVjI_7

	nop

	:l_dCDXXSDZDOOYDoWk_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_zSERGDdyCNjqwIgV_5

	nop

	:l_iIsGpseOKNNULqYE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XeRnBTOOVCWVAIAV_3

	nop

	:l_XeRnBTOOVCWVAIAV_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_dCDXXSDZDOOYDoWk_4

	nop

	:l_HdEzoZpHDOGodXpF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_iIsGpseOKNNULqYE_2

	nop

	:l_fRLShoFAmfTMlkGJ_0
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

	goto/32 :l_HdEzoZpHDOGodXpF_1

	nop

	:l_zSERGDdyCNjqwIgV_5
    const/4 v0, 0x2

	goto/32 :l_pojUcYkeTByEEjsT_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_AcwGeGuyzyLMyDfF_0

	nop

	:l_psovxKQOgcgumLjs_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LSuKkSkQHnYtSbDL_15

	nop

	:l_ypaELVQSaokNoXWb_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_aPCuwARDoiqfKSjy_6

	nop

	:l_LcCIWJQwnbXUsNJo_3
	rem-int v0, v0, v1
	goto/32 :l_OmxyfiVxKegPANDZ_4

	nop

	:l_JDGTXMBjUwnBqNHB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_dyFHJyOaYYCpdAqg_9

	nop

	:l_dyFHJyOaYYCpdAqg_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OEPfwLPPyBeiFmpy_10

	nop

	:l_KKeVnDhnlXmXBPnr_2
	add-int v0, v0, v1
	goto/32 :l_LcCIWJQwnbXUsNJo_3

	nop

	:l_vwuVxKFJcFjJINQr_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_zkKHZWDsecdLDPzW_12

	nop

	:l_AcwGeGuyzyLMyDfF_0
	const v0, 16
	goto/32 :l_zVlKxvsgaMxrdeqI_1

	nop

	:l_zkKHZWDsecdLDPzW_12
    move-object v0, v6

	goto/32 :l_ewLhhVCHHUODuwbr_13

	nop

	:l_zVlKxvsgaMxrdeqI_1
	const v1, 22
	goto/32 :l_KKeVnDhnlXmXBPnr_2

	nop

	:l_LSuKkSkQHnYtSbDL_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_lIAtcAFXkgvlstkw_16

	nop

	:l_lIAtcAFXkgvlstkw_16
    return-object v6

	:after_last_instruction

	goto/32 :l_fgVDIEbbWvzSbsuo_17

	nop

	:l_aPCuwARDoiqfKSjy_6
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

	goto/32 :l_cGOJuqyxdsNKFaow_7

	nop

	:l_OmxyfiVxKegPANDZ_4
	if-lez v0, :gl_IQrKhCbPhQtryKzx

	goto/32 :NseULfKrRSFyJoca

	:gl_IQrKhCbPhQtryKzx	goto/32 :l_ypaELVQSaokNoXWb_5

	nop

	:l_cGOJuqyxdsNKFaow_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_JDGTXMBjUwnBqNHB_8

	nop

	:l_OEPfwLPPyBeiFmpy_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_vwuVxKFJcFjJINQr_11

	nop

	:l_fgVDIEbbWvzSbsuo_17
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_VfZZmuUovKsWLbLN_18

	nop

	:l_VfZZmuUovKsWLbLN_18
	goto/32 :OwHLNaFLwoTETJSq
	:l_ewLhhVCHHUODuwbr_13
    move-object v5, p2

	goto/32 :l_psovxKQOgcgumLjs_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IqmDfGubCqaTJUBT_0

	nop

	:l_IqmDfGubCqaTJUBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxvWyBmPBPmzHaEM_1

	nop

	:l_sxvWyBmPBPmzHaEM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rSRkoOMwXtusvLhY_2

	nop

	:l_gFDeeRupBlKDgIYO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xNpxpeQkSmHvQHOs_5

	nop

	:l_rSRkoOMwXtusvLhY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KsBHUFbVmdENMMen_3

	nop

	:l_xNpxpeQkSmHvQHOs_5
	goto/32 :before_first_instruction

	:l_KsBHUFbVmdENMMen_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gFDeeRupBlKDgIYO_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DEGgfdgZPWhbvsEr_0

	nop

	:l_pleEMFSXEhdGzBSv_1
	const v1, 5
	goto/32 :l_APRuWrNygENDixeX_2

	nop

	:l_OMRPgjqlXnWhaFAO_6
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

	goto/32 :l_xKZPHUjomxfJgRnO_7

	nop

	:l_mRwMCaISnffSTEGZ_12
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_LbZYbhWBznMIfTwo_13

	nop

	:l_UCOzidhLzpBvhnno_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mRwMCaISnffSTEGZ_12

	nop

	:l_xKZPHUjomxfJgRnO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iMlwyasFfhIyUuGZ_8

	nop

	:l_APRuWrNygENDixeX_2
	add-int v0, v0, v1
	goto/32 :l_iAENpuUhSZuJQFiw_3

	nop

	:l_NIpQnVtURKZCFLME_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YOOxAGKNhTbUKVmG_10

	nop

	:l_DEGgfdgZPWhbvsEr_0
	const v0, 2
	goto/32 :l_pleEMFSXEhdGzBSv_1

	nop

	:l_iMlwyasFfhIyUuGZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_NIpQnVtURKZCFLME_9

	nop

	:l_YOOxAGKNhTbUKVmG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCOzidhLzpBvhnno_11

	nop

	:l_BSMOtzjmdjznMyvP_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_OMRPgjqlXnWhaFAO_6

	nop

	:l_iAENpuUhSZuJQFiw_3
	rem-int v0, v0, v1
	goto/32 :l_EVuYzcAkzAysFUDR_4

	nop

	:l_EVuYzcAkzAysFUDR_4
	if-lez v0, :gl_XPzYVOwQoSblQKqr

	goto/32 :NHRUcsuhbeQZArvL

	:gl_XPzYVOwQoSblQKqr	goto/32 :l_BSMOtzjmdjznMyvP_5

	nop

	:l_LbZYbhWBznMIfTwo_13
	goto/32 :LxwSSSNopzNuOgyf
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hsVNlNCHyfWkXWfd_0

	nop

	:l_owgqGxlakwNadLXW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_skLKJSjWqmiDpJco_14

	nop

	:l_TcLOTlYrYzYhYyqH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BEggDhEtOKKIJEmZ_12

	nop

	:l_VBqJzENgkmEkFGhQ_86
    const/4 v5, 0x4

	goto/32 :l_QSTCAjeEBUeyNYXL_87

	nop

	:l_grOLFJoNwLasDApg_1
	const v1, 30
	goto/32 :l_eeMruIBILaqJhnpw_2

	nop

	:l_WZyiupwPdWqBMYNg_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_edynQnYUUJunYmxB_50

	nop

	:l_ghcIaboOIobGmaZv_46
    const/4 v4, 0x0

	goto/32 :l_fLUXBdNDUcOUWVUP_47

	nop

	:l_lEjmgiudNNWEwRjx_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_ExkjuiyDybgQNzok_52

	nop

	:l_lSWixoPsyVYkFxiC_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_EOaePGqXKtMBszHx_30

	nop

	:l_IsYdrOvjRdladWBL_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cEjLfukvPCBVODBy_93

	nop

	:l_rbYqejpHPOhvCNjM_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_pVmjtCZoUhpPgArW_61

	nop

	:l_auPOdKCygdHVjXcp_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_xikEVcJfISfmdBxi_28

	nop

	:l_oJPSGShrSObLMHTG_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IhTZyLXdhiinfLRz_66

	nop

	:l_ZsgBucgPkRhZhKZk_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RbRWbzfdBKYbIHUE_39

	nop

	:l_FdBYOtEJjyjeoWpZ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_omGiBjlrSxBbtMkr_18

	nop

	:l_edynQnYUUJunYmxB_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lEjmgiudNNWEwRjx_51

	nop

	:l_IhTZyLXdhiinfLRz_66
    const/4 v5, 0x3

	goto/32 :l_QghpNcYDeblHUvBS_67

	nop

	:l_nBTYsDlGjfUuARHZ_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_MjTvUBwAKQGvSbwN_72

	nop

	:l_blfSBQZLEpUrFJms_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_QIgsfhoKeZUNskwF_81

	nop

	:l_XwJnTMuTlqFztBeG_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_FxyguOrOOlRfeVIT_74

	nop

	:l_mpTpAhZiUKJDhQlb_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_tvKlVOvwbVvfCRjK_42

	nop

	:l_laMVRSJeFibxSTyd_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ZAmKChTAvXgCQZri_22

	nop

	:l_ijUwaVtRGGcCvbiw_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FdBYOtEJjyjeoWpZ_17

	nop

	:l_BEggDhEtOKKIJEmZ_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_owgqGxlakwNadLXW_13

	nop

	:l_cSQKfvWxdPSUfnjT_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_IsYdrOvjRdladWBL_92

	nop

	:l_oXQQFFfVzdjaiJnJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TcLOTlYrYzYhYyqH_11

	nop

	:l_tVjbVCXcjjJUVBYJ_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_APplIIRWsQtETOIJ_64

	nop

	:l_eeUyUaYpnKPewEEK_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_ZsgBucgPkRhZhKZk_38

	nop

	:l_TglioJvVLqXOpWjQ_89
	if-eq v2, v0, :gl_lZllJprypCnIbwGf

	goto/32 :cond_5

	:gl_lZllJprypCnIbwGf
    .line 209
	goto/32 :l_SKdFsYlgFdRfGhwK_90

	nop

	:l_zLmuqDTtejEyBoKK_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TglioJvVLqXOpWjQ_89

	nop

	:l_eIEYYTBYYAdFuqqc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_cHkDnlWtsZSZUZPq_8

	nop

	:l_fnGOBWhIreVYpime_3
	rem-int v0, v0, v1
	goto/32 :l_wNoQbtxYuWKzhWpS_4

	nop

	:l_ExkjuiyDybgQNzok_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_haYzZsibHoisEmKG_53

	nop

	:l_skLKJSjWqmiDpJco_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bfCIsymvDGdkRxUY_15

	nop

	:l_hZYWFWMZsVllzxEc_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vBwcnvqErQdazqVi_69

	nop

	:l_zyousTYKnUjDAMkT_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xIVhetBDmnogikDh_34

	nop

	:l_tvKlVOvwbVvfCRjK_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_uAjexDywipNiQsfE_43

	nop

	:l_hTtkHXJfpfKuiSBV_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_YQsPtnJIxEqrrmSu_76

	nop

	:l_IxigEcAlxMztEOup_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VBqJzENgkmEkFGhQ_86

	nop

	:l_MGvbrbLyRTjxVvYm_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dSrhJJqLgWyJJTFx_26

	nop

	:l_EKuWWyKomqMboBqt_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_hxCRdhhpXQpxoyWY_6

	nop

	:l_xIVhetBDmnogikDh_34
    move-object v4, v1

	goto/32 :l_cWqCfKrlHWfmDgEf_35

	nop

	:l_FxyguOrOOlRfeVIT_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_hTtkHXJfpfKuiSBV_75

	nop

	:l_pVmjtCZoUhpPgArW_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PmWRrLFWHNoaQXZT_62

	nop

	:l_QIgsfhoKeZUNskwF_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_cWSIamGYrDHRkmFg_82

	nop

	:l_cHkDnlWtsZSZUZPq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_JrCbKkdIJBfIoCWw_9

	nop

	:l_lzLnwaISEqqsonck_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_zyousTYKnUjDAMkT_33

	nop

	:l_cEjLfukvPCBVODBy_93
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

	goto/32 :l_NoOrSLbWKFHeVhVX_94

	nop

	:l_fTcpKTLuXRDiBuGE_84
    move-object v4, v1

	goto/32 :l_IxigEcAlxMztEOup_85

	nop

	:l_eeMruIBILaqJhnpw_2
	add-int v0, v0, v1
	goto/32 :l_fnGOBWhIreVYpime_3

	nop

	:l_fLUXBdNDUcOUWVUP_47
	if-eq v2, v3, :gl_SWkGaVVEExdSoUSo

	goto/32 :cond_4

	:gl_SWkGaVVEExdSoUSo
    .line 218
	goto/32 :l_ZKzUelaEXzLwDknJ_48

	nop

	:l_YQsPtnJIxEqrrmSu_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_xSkkkeFdvhHBzHfe_77

	nop

	:l_hsVNlNCHyfWkXWfd_0
	const v0, 12
	goto/32 :l_grOLFJoNwLasDApg_1

	nop

	:l_EOaePGqXKtMBszHx_30
	if-eq v2, v3, :gl_sLbsjFpgHQQkHJKR

	goto/32 :cond_1

	:gl_sLbsjFpgHQQkHJKR
    .line 214
	goto/32 :l_EItvLmoPxWOhBzon_31

	nop

	:l_VPhWcADqYcrqNyJZ_54
    move-object v4, v1

	goto/32 :l_PzJlxRwEhQZVztek_55

	nop

	:l_cUkEQZnCyUkamMOZ_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_eVTkPiobLgrdsTcr_79

	nop

	:l_QghpNcYDeblHUvBS_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_hZYWFWMZsVllzxEc_68

	nop

	:l_RbRWbzfdBKYbIHUE_39
	if-eq v2, v0, :gl_aqLyzNrVgrLLKCif

	goto/32 :cond_0

	:gl_aqLyzNrVgrLLKCif
    .line 209
	goto/32 :l_hZlDFRBhQNANcIbf_40

	nop

	:l_ZAmKChTAvXgCQZri_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wZvDtOErHFTktYEp_23

	nop

	:l_TBOiGOMIgqBDxXrq_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_nBTYsDlGjfUuARHZ_71

	nop

	:l_bfCIsymvDGdkRxUY_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ijUwaVtRGGcCvbiw_16

	nop

	:l_uAjexDywipNiQsfE_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_zLloXwLIGyxljsHk_44

	nop

	:l_FvUrkOEKePdcCeMW_59
	if-eq v2, v0, :gl_PzJotJjbJWRVuxIA

	goto/32 :cond_2

	:gl_PzJotJjbJWRVuxIA
    .line 209
	goto/32 :l_rbYqejpHPOhvCNjM_60

	nop

	:l_WwZwTDBlBDwPILrs_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_kGGQZqQztdnWzYeR_58

	nop

	:l_cWSIamGYrDHRkmFg_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mhSSyFaoCNVjMiRg_83

	nop

	:l_vBwcnvqErQdazqVi_69
	if-eq v2, v0, :gl_vCETGQKTqZooBCSm

	goto/32 :cond_3

	:gl_vCETGQKTqZooBCSm
    .line 209
	goto/32 :l_TBOiGOMIgqBDxXrq_70

	nop

	:l_QSTCAjeEBUeyNYXL_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_zLmuqDTtejEyBoKK_88

	nop

	:l_aeXOHGgDvBXCnKnE_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_ghcIaboOIobGmaZv_46

	nop

	:l_cWqCfKrlHWfmDgEf_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bKMfoNnOgzToQbdr_36

	nop

	:l_djawnBSCiQeEIKba_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sVHvTEtTNlVtlMkS_20

	nop

	:l_hZlDFRBhQNANcIbf_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_mpTpAhZiUKJDhQlb_41

	nop

	:l_sVHvTEtTNlVtlMkS_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_laMVRSJeFibxSTyd_21

	nop

	:l_zLloXwLIGyxljsHk_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_aeXOHGgDvBXCnKnE_45

	nop

	:l_mhSSyFaoCNVjMiRg_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fTcpKTLuXRDiBuGE_84

	nop

	:l_haYzZsibHoisEmKG_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VPhWcADqYcrqNyJZ_54

	nop

	:l_wNoQbtxYuWKzhWpS_4
	if-lez v0, :gl_uvbDVQJpnDajUrzY

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_uvbDVQJpnDajUrzY	goto/32 :l_EKuWWyKomqMboBqt_5

	nop

	:l_PzJlxRwEhQZVztek_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VFNbjuMXCSuQGKBg_56

	nop

	:l_SKdFsYlgFdRfGhwK_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_cSQKfvWxdPSUfnjT_91

	nop

	:l_xikEVcJfISfmdBxi_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_lSWixoPsyVYkFxiC_29

	nop

	:l_ZKzUelaEXzLwDknJ_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_WZyiupwPdWqBMYNg_49

	nop

	:l_xSkkkeFdvhHBzHfe_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_cUkEQZnCyUkamMOZ_78

	nop

	:l_APplIIRWsQtETOIJ_64
    move-object v4, v1

	goto/32 :l_oJPSGShrSObLMHTG_65

	nop

	:l_eVTkPiobLgrdsTcr_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_blfSBQZLEpUrFJms_80

	nop

	:l_omGiBjlrSxBbtMkr_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_djawnBSCiQeEIKba_19

	nop

	:l_bKMfoNnOgzToQbdr_36
    const/4 v5, 0x1

	goto/32 :l_eeUyUaYpnKPewEEK_37

	nop

	:l_hxCRdhhpXQpxoyWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIEYYTBYYAdFuqqc_7

	nop

	:l_XaYMHxVCjofxZnkn_95
	goto/32 :vOyTASlkbUcTSiTd
	:l_MjTvUBwAKQGvSbwN_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_XwJnTMuTlqFztBeG_73

	nop

	:l_NNvVDLhfgZRQCstY_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_MGvbrbLyRTjxVvYm_25

	nop

	:l_PmWRrLFWHNoaQXZT_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_tVjbVCXcjjJUVBYJ_63

	nop

	:l_dSrhJJqLgWyJJTFx_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_auPOdKCygdHVjXcp_27

	nop

	:l_EItvLmoPxWOhBzon_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lzLnwaISEqqsonck_32

	nop

	:l_NoOrSLbWKFHeVhVX_94
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_XaYMHxVCjofxZnkn_95

	nop

	:l_VFNbjuMXCSuQGKBg_56
    const/4 v5, 0x2

	goto/32 :l_WwZwTDBlBDwPILrs_57

	nop

	:l_wZvDtOErHFTktYEp_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NNvVDLhfgZRQCstY_24

	nop

	:l_JrCbKkdIJBfIoCWw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oXQQFFfVzdjaiJnJ_10

	nop

	:l_kGGQZqQztdnWzYeR_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FvUrkOEKePdcCeMW_59

	nop

.end method
