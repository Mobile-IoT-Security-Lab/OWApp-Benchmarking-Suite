.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
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

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iTFiMIEZgvVskLlP_0

	nop

	:l_CPqnFhdkWBfInPuz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_opjCeNsuSoyCyWBg_5

	nop

	:l_iTFiMIEZgvVskLlP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gFdgsUmIDihRqEcC_1

	nop

	:l_SglmTrpUmuljnvZL_3
    const/4 v0, 0x2

	goto/32 :l_CPqnFhdkWBfInPuz_4

	nop

	:l_gFdgsUmIDihRqEcC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wVaQsDLjpuPcRRve_2

	nop

	:l_oZvzibpsFVljrnIK_6
	goto/32 :before_first_instruction

	:l_opjCeNsuSoyCyWBg_5
    return-void

	:after_last_instruction

	goto/32 :l_oZvzibpsFVljrnIK_6

	nop

	:l_wVaQsDLjpuPcRRve_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SglmTrpUmuljnvZL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kPCEpKrqFBFmdDGi_0

	nop

	:l_dirjKCGXhFpXrfQw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DygRVrEqOhdDXncn_14

	nop

	:l_QNOVuZdFMKzlpNGA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VffCXbnZBfqdLaVn_11

	nop

	:l_QzPFbiEWCapTYRGW_15
	goto/32 :tartqXTxEabEMCWP
	:l_VffCXbnZBfqdLaVn_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_YspzCGbNRKGLnPVc_12

	nop

	:l_tkHwyGTZNPVYmMIA_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_kuvzWmFQbfFGkFzM_6

	nop

	:l_UFIQqFNFrwqWFexd_1
	const v1, 30
	goto/32 :l_VTpBwfzbRErkeaox_2

	nop

	:l_WvIVmeuevCTcPdwH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RnQKwqBHHzIhwEiy_9

	nop

	:l_kuvzWmFQbfFGkFzM_6
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

	goto/32 :l_dYvkGsCyzNPIbNfP_7

	nop

	:l_dYvkGsCyzNPIbNfP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_WvIVmeuevCTcPdwH_8

	nop

	:l_DygRVrEqOhdDXncn_14
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_QzPFbiEWCapTYRGW_15

	nop

	:l_kPCEpKrqFBFmdDGi_0
	const v0, 20
	goto/32 :l_UFIQqFNFrwqWFexd_1

	nop

	:l_eMsVTfshvGvPcTgk_4
	if-lez v0, :gl_OLEOMRtLTkZumxuX

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_OLEOMRtLTkZumxuX	goto/32 :l_tkHwyGTZNPVYmMIA_5

	nop

	:l_YspzCGbNRKGLnPVc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dirjKCGXhFpXrfQw_13

	nop

	:l_VTpBwfzbRErkeaox_2
	add-int v0, v0, v1
	goto/32 :l_qDoRAiJTrUPNupcg_3

	nop

	:l_RnQKwqBHHzIhwEiy_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QNOVuZdFMKzlpNGA_10

	nop

	:l_qDoRAiJTrUPNupcg_3
	rem-int v0, v0, v1
	goto/32 :l_eMsVTfshvGvPcTgk_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KQNvtCSabNDizHBk_0

	nop

	:l_sNqwwPNHiXpccpLy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yPlMVyjuClIdRuzm_5

	nop

	:l_WPtkbyivspQMoOlH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cZZAphofEJmvvxXm_3

	nop

	:l_cZZAphofEJmvvxXm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sNqwwPNHiXpccpLy_4

	nop

	:l_KQNvtCSabNDizHBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILQzLSdUZpbCAbUy_1

	nop

	:l_ILQzLSdUZpbCAbUy_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WPtkbyivspQMoOlH_2

	nop

	:l_yPlMVyjuClIdRuzm_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sVhCcQNeuIwnpDZW_0

	nop

	:l_pzVnlgWvFDjHEXdd_13
	goto/32 :RCHeOXXewDsqXOba
	:l_DUOCeleKanfZjGxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cJSXIHZxDwQFcOWY_7

	nop

	:l_rMCOogXBxhUVmClW_4
	if-lez v0, :gl_scJasRismWUjaWqa

	goto/32 :dvwsBFEBAmpejXtd

	:gl_scJasRismWUjaWqa	goto/32 :l_kExIOXTPNjZCcYoz_5

	nop

	:l_dHZyjtJmKhXXNrrq_12
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_pzVnlgWvFDjHEXdd_13

	nop

	:l_kExIOXTPNjZCcYoz_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_DUOCeleKanfZjGxJ_6

	nop

	:l_ELmAYQzPlxFfQdGO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_VGWktUyowaMxdWrB_9

	nop

	:l_EVZYDMEYpYLTxfxZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dHZyjtJmKhXXNrrq_12

	nop

	:l_VGWktUyowaMxdWrB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AMBBHTPUCKPENdBQ_10

	nop

	:l_dWDxacOScDjDUfyL_2
	add-int v0, v0, v1
	goto/32 :l_ihnbOTsBtxwYZVmu_3

	nop

	:l_UNqXlzXLjLygLCDu_1
	const v1, 12
	goto/32 :l_dWDxacOScDjDUfyL_2

	nop

	:l_cJSXIHZxDwQFcOWY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ELmAYQzPlxFfQdGO_8

	nop

	:l_ihnbOTsBtxwYZVmu_3
	rem-int v0, v0, v1
	goto/32 :l_rMCOogXBxhUVmClW_4

	nop

	:l_sVhCcQNeuIwnpDZW_0
	const v0, 2
	goto/32 :l_UNqXlzXLjLygLCDu_1

	nop

	:l_AMBBHTPUCKPENdBQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EVZYDMEYpYLTxfxZ_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aWJLHZnGkhwguNTC_0

	nop

	:l_KYiCBUqVczvUVnLI_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VOFoixYRFnedXdoe_42

	nop

	:l_xtgkRwjfelFEeVDh_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nePnDGjbwehMbYtx_27

	nop

	:l_gdUDmzlKSTNWrqqz_43
	goto/32 :zAMQPihYpJgmJiKS
	:l_FdPjKTBIticrdrMU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_mUnleoNMnURDjBpS_8

	nop

	:l_JBkMTSgKcyhLlidX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MYaCGjWwNefPrcEu_14

	nop

	:l_dQDeswcPXZNMLnrX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdPjKTBIticrdrMU_7

	nop

	:l_jhBkMRaVZrdhhfTx_2
	add-int v0, v0, v1
	goto/32 :l_HAiHshgWjJgeAoFk_3

	nop

	:l_hNypLPeYgRrWIbhn_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_JBkMTSgKcyhLlidX_13

	nop

	:l_siZTfXaXUIFsdjWt_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_xtgkRwjfelFEeVDh_26

	nop

	:l_tlbpvNpklHcVLSvC_29
    const/4 v7, 0x0

	goto/32 :l_MxmOWXPWlQblSmrl_30

	nop

	:l_mUnleoNMnURDjBpS_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_DEWNBNavkMcasGvo_9

	nop

	:l_HAiHshgWjJgeAoFk_3
	rem-int v0, v0, v1
	goto/32 :l_EsZOqFDIjSodDNfR_4

	nop

	:l_VOFoixYRFnedXdoe_42
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_gdUDmzlKSTNWrqqz_43

	nop

	:l_VNAMZFOQuWQpmBxo_37
	if-eq v2, v0, :gl_rbMcptpNUeYXpZEb

	goto/32 :cond_0

	:gl_rbMcptpNUeYXpZEb
    .line 250
	goto/32 :l_oEWdwWnfquAciGUQ_38

	nop

	:l_ThuTGYdesLLgDklp_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_siZTfXaXUIFsdjWt_25

	nop

	:l_rPQaNeoxeNBPmyjJ_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_KamKwzWMTTfAkfkD_40

	nop

	:l_hFldtZVMxsVuxbBy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_DmwXGMuHtZEKvbIc_19

	nop

	:l_liicdgUhlarbCXUs_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nRZQRsQKLxGmUqNa_16

	nop

	:l_rSbrkHTDceWoQbNl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hNypLPeYgRrWIbhn_12

	nop

	:l_GfEnxgcFYzTYkfKD_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lWnwEdyFEZSSqKDE_22

	nop

	:l_jrhiwkpwFJYEYSkh_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XamVOzSQszeogTqV_32

	nop

	:l_rjNNycuSFdBnzxut_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tlbpvNpklHcVLSvC_29

	nop

	:l_MYaCGjWwNefPrcEu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_liicdgUhlarbCXUs_15

	nop

	:l_MWUCPBTiHcmqFpyj_1
	const v1, 18
	goto/32 :l_jhBkMRaVZrdhhfTx_2

	nop

	:l_nePnDGjbwehMbYtx_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_rjNNycuSFdBnzxut_28

	nop

	:l_MxmOWXPWlQblSmrl_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jrhiwkpwFJYEYSkh_31

	nop

	:l_SMkOPcLgUgGepFKV_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ThuTGYdesLLgDklp_24

	nop

	:l_DmwXGMuHtZEKvbIc_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pYhwxIVoowXRONUr_20

	nop

	:l_nRZQRsQKLxGmUqNa_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zIbeQmuIsvobUdpb_17

	nop

	:l_DnaZSBowiWzUvnIc_34
    const/4 v7, 0x1

	goto/32 :l_aczPjmvaPRbjNFPw_35

	nop

	:l_ZwJATmvZJvhLMqkx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rSbrkHTDceWoQbNl_11

	nop

	:l_lWnwEdyFEZSSqKDE_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_SMkOPcLgUgGepFKV_23

	nop

	:l_EsZOqFDIjSodDNfR_4
	if-lez v0, :gl_vrNAMdahdTQgCBTh

	goto/32 :cLyWLCIjnubSmTPF

	:gl_vrNAMdahdTQgCBTh	goto/32 :l_HMYJIUOwFROALtdf_5

	nop

	:l_zIbeQmuIsvobUdpb_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hFldtZVMxsVuxbBy_18

	nop

	:l_FzBFvFFnuQUeGhGa_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DnaZSBowiWzUvnIc_34

	nop

	:l_aczPjmvaPRbjNFPw_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_HIvnArjaNrvFnVQX_36

	nop

	:l_pYhwxIVoowXRONUr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GfEnxgcFYzTYkfKD_21

	nop

	:l_DEWNBNavkMcasGvo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZwJATmvZJvhLMqkx_10

	nop

	:l_XamVOzSQszeogTqV_32
    move-object v6, v1

	goto/32 :l_FzBFvFFnuQUeGhGa_33

	nop

	:l_HIvnArjaNrvFnVQX_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VNAMZFOQuWQpmBxo_37

	nop

	:l_KamKwzWMTTfAkfkD_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KYiCBUqVczvUVnLI_41

	nop

	:l_aWJLHZnGkhwguNTC_0
	const v0, 15
	goto/32 :l_MWUCPBTiHcmqFpyj_1

	nop

	:l_HMYJIUOwFROALtdf_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_dQDeswcPXZNMLnrX_6

	nop

	:l_oEWdwWnfquAciGUQ_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_rPQaNeoxeNBPmyjJ_39

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CGRJbnqHVTvEUUBb_0

	nop

	:l_WYVfcdUTCpxUQLki_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_NZxzetzHHdGzjcWx_12

	nop

	:l_gLkLVyRSDHwrkbvF_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GQfPmwwdqvdRhVPJ_23

	nop

	:l_NZxzetzHHdGzjcWx_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hevUBiukqPBWRsNe_13

	nop

	:l_eVAySEkcQAzCpyCF_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FdqEoHtlgpRDTTvY_20

	nop

	:l_IfGeKSlIKSQcgTXS_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MMoKDGAaVkMzcxkH_25

	nop

	:l_joRLxGdhVjIYwtey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_cRjhLCwhAaXKzRYQ_7

	nop

	:l_wlyUKyrdXEzgHwWG_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_InRcSNsRlFWYvFIr_16

	nop

	:l_InRcSNsRlFWYvFIr_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_ZbJZWKfAlpoAlQEG_17

	nop

	:l_hevUBiukqPBWRsNe_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_kdFXCeeENNBuaHVy_14

	nop

	:l_eXaqhwSxHYKHvHCo_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_uHMsOKvdvtPHsCNy_28

	nop

	:l_NEziHTLBkcxiPlUN_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_joRLxGdhVjIYwtey_6

	nop

	:l_MMoKDGAaVkMzcxkH_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VEVOvJkRzZvhmYvL_26

	nop

	:l_idHvvVLlPAPKPmxE_1
	const v1, 30
	goto/32 :l_pIQMLVGeFCVgJHXD_2

	nop

	:l_JoJVJFkVIQLhkakx_18
    const/4 v5, 0x0

	goto/32 :l_eVAySEkcQAzCpyCF_19

	nop

	:l_GQfPmwwdqvdRhVPJ_23
    const/4 v5, 0x0

	goto/32 :l_IfGeKSlIKSQcgTXS_24

	nop

	:l_cRjhLCwhAaXKzRYQ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_bvwDtNmqWXXXBbVo_8

	nop

	:l_VEVOvJkRzZvhmYvL_26
    const/4 v1, 0x1

	goto/32 :l_eXaqhwSxHYKHvHCo_27

	nop

	:l_nTsMZhxPKfiSiSEJ_29
    return-object v1

	:after_last_instruction

	goto/32 :l_RsZpBpwoETjdNWzo_30

	nop

	:l_CGRJbnqHVTvEUUBb_0
	const v0, 4
	goto/32 :l_idHvvVLlPAPKPmxE_1

	nop

	:l_KZUPQDNhhwflJjhs_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_WYVfcdUTCpxUQLki_11

	nop

	:l_vjNULgSGNrDwsOKY_4
	if-lez v0, :gl_IzxhbuEzyPrvzgEQ

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_IzxhbuEzyPrvzgEQ	goto/32 :l_NEziHTLBkcxiPlUN_5

	nop

	:l_RsZpBpwoETjdNWzo_30
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_pdeMUYbyBwRbcqPx_31

	nop

	:l_pIQMLVGeFCVgJHXD_2
	add-int v0, v0, v1
	goto/32 :l_gBjoOZeOgAjJZfGh_3

	nop

	:l_vvNtKzdOpFnSLmSk_21
    move-object v4, p0

	goto/32 :l_gLkLVyRSDHwrkbvF_22

	nop

	:l_ZbJZWKfAlpoAlQEG_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JoJVJFkVIQLhkakx_18

	nop

	:l_bvwDtNmqWXXXBbVo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_twCBTheODMbFBgHr_9

	nop

	:l_pdeMUYbyBwRbcqPx_31
	goto/32 :GXSqZCuvejAdzhXG
	:l_uHMsOKvdvtPHsCNy_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nTsMZhxPKfiSiSEJ_29

	nop

	:l_gBjoOZeOgAjJZfGh_3
	rem-int v0, v0, v1
	goto/32 :l_vjNULgSGNrDwsOKY_4

	nop

	:l_twCBTheODMbFBgHr_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KZUPQDNhhwflJjhs_10

	nop

	:l_FdqEoHtlgpRDTTvY_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vvNtKzdOpFnSLmSk_21

	nop

	:l_kdFXCeeENNBuaHVy_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_wlyUKyrdXEzgHwWG_15

	nop

.end method
