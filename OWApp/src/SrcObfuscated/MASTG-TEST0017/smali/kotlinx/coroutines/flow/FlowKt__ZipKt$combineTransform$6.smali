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

	goto/32 :l_gCvQGQGnmvsXPMLs_0

	nop

	:l_lRsIawfdcazwlJgw_3
    const/4 v0, 0x2

	goto/32 :l_tlttrGwRcauhBeCR_4

	nop

	:l_tlttrGwRcauhBeCR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MYNKuTFuzUuLPLwy_5

	nop

	:l_hNmvFfHIFWsHGOSW_6
	goto/32 :before_first_instruction

	:l_MYNKuTFuzUuLPLwy_5
    return-void

	:after_last_instruction

	goto/32 :l_hNmvFfHIFWsHGOSW_6

	nop

	:l_OptIUYmDOLwURypo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OiAebjSsnjzZQHDM_2

	nop

	:l_gCvQGQGnmvsXPMLs_0
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

	goto/32 :l_OptIUYmDOLwURypo_1

	nop

	:l_OiAebjSsnjzZQHDM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lRsIawfdcazwlJgw_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MhwoTKLDxBOHwNHQ_0

	nop

	:l_eBnHhvBOqlLuNjra_1
	const v1, 15
	goto/32 :l_SzYcCdkYEybKSXJR_2

	nop

	:l_MhwoTKLDxBOHwNHQ_0
	const v0, 19
	goto/32 :l_eBnHhvBOqlLuNjra_1

	nop

	:l_zbRErkeaoxqDoRAi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JTrUPNupcgeMsVTf_14

	nop

	:l_SzYcCdkYEybKSXJR_2
	add-int v0, v0, v1
	goto/32 :l_axySrHxwrqiNUFqV_3

	nop

	:l_axySrHxwrqiNUFqV_3
	rem-int v0, v0, v1
	goto/32 :l_BfXYnHExsaiTFiMI_4

	nop

	:l_NFrwqWFexdVTpBwf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zbRErkeaoxqDoRAi_13

	nop

	:l_pUmuljnvZLCPqnFh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_dkWBfInPuzopjCeN_8

	nop

	:l_psFVljrnIKkPCEpK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rqFBFmdDGiUFIQqF_11

	nop

	:l_shvGvPcTgkOLEOMR_15
	goto/32 :ZRsEeCcMERhANRNt
	:l_rqFBFmdDGiUFIQqF_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_NFrwqWFexdVTpBwf_12

	nop

	:l_JTrUPNupcgeMsVTf_14
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_shvGvPcTgkOLEOMR_15

	nop

	:l_LjpuPcRRveSglmTr_6
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

	goto/32 :l_pUmuljnvZLCPqnFh_7

	nop

	:l_mIDihRqEcCwVaQsD_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_LjpuPcRRveSglmTr_6

	nop

	:l_BfXYnHExsaiTFiMI_4
	if-lez v0, :gl_EZgvVskLlPgFdgsU

	goto/32 :NKotMQShHDCtolWN

	:gl_EZgvVskLlPgFdgsU	goto/32 :l_mIDihRqEcCwVaQsD_5

	nop

	:l_suSoyCyWBgoZvzib_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_psFVljrnIKkPCEpK_10

	nop

	:l_dkWBfInPuzopjCeN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_suSoyCyWBgoZvzib_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tLTkZumxuXtkHwyG_0

	nop

	:l_uevCTcPdwHRnQKwq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BHHzIhwEiyQNOVuZ_5

	nop

	:l_FQbfFGkFzMdYvkGs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CyzNPIbNfPWvIVme_3

	nop

	:l_TZNPVYmMIAkuvzWm_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FQbfFGkFzMdYvkGs_2

	nop

	:l_tLTkZumxuXtkHwyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZNPVYmMIAkuvzWm_1

	nop

	:l_BHHzIhwEiyQNOVuZ_5
	goto/32 :before_first_instruction

	:l_CyzNPIbNfPWvIVme_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uevCTcPdwHRnQKwq_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dFMKzlpNGAVffCXb_0

	nop

	:l_NeuIwnpDZWUNqXlz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XLjLygLCDudWDxac_12

	nop

	:l_juClIdRuzmsVhCcQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NeuIwnpDZWUNqXlz_11

	nop

	:l_XLjLygLCDudWDxac_12
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_OScDjDUfyLihnbOT_13

	nop

	:l_dFMKzlpNGAVffCXb_0
	const v0, 2
	goto/32 :l_nZBfqdLaVnYspzCG_1

	nop

	:l_nZBfqdLaVnYspzCG_1
	const v1, 2
	goto/32 :l_bNRKGLnPVcdirjKC_2

	nop

	:l_OScDjDUfyLihnbOT_13
	goto/32 :LTzNSRvgMJfYhOnc
	:l_dUZpbCAbUyWPtkby_6
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

	goto/32 :l_ivspQMoOlHcZZAph_7

	nop

	:l_ofEJmvvxXmsNqwwP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_NHiXpccpLyyPlMVy_9

	nop

	:l_GXhFpXrfQwDygRVr_3
	rem-int v0, v0, v1
	goto/32 :l_EqOhdDXncnQzPFbi_4

	nop

	:l_ivspQMoOlHcZZAph_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ofEJmvvxXmsNqwwP_8

	nop

	:l_bNRKGLnPVcdirjKC_2
	add-int v0, v0, v1
	goto/32 :l_GXhFpXrfQwDygRVr_3

	nop

	:l_EqOhdDXncnQzPFbi_4
	if-lez v0, :gl_EWCapTYRGWKQNvtC

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_EWCapTYRGWKQNvtC	goto/32 :l_SabNDizHBkILQzLS_5

	nop

	:l_NHiXpccpLyyPlMVy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_juClIdRuzmsVhCcQ_10

	nop

	:l_SabNDizHBkILQzLS_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_dUZpbCAbUyWPtkby_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sBtxwYZVmurMCOog_0

	nop

	:l_UhlarbCXUsnRZQRs_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_QKLxGmUqNazIbeQm_28

	nop

	:l_ahdTQgCBThHMYJIU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OwFROALtdfdQDesw_17

	nop

	:l_PWlQblSmrljrhiwk_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pwFJYEYSkhXamVOz_42

	nop

	:l_vZJvhLMqkxrSbrkH_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_TDceWoQbNlhNypLP_23

	nop

	:l_pklHcVLSvCMxmOWX_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PWlQblSmrljrhiwk_41

	nop

	:l_uHtZEKvbIcpYhwxI_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VoowXRONUrGfEnxg_32

	nop

	:l_zPlxFfQdGOVGWktU_5
	goto/32 :OvccTIVCrTgKaYZL
	:NWWvbzhdcIcCThUX
	:grQjUtnCpUigVGKs

	goto/32 :l_yowaMxdWrBAMBBHT_6

	nop

	:l_TDceWoQbNlhNypLP_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eYgRrWIbhnJBkMTS_24

	nop

	:l_EYpYLTxfxZdHZyjt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_JmKhXXNrrqpzVnlg_9

	nop

	:l_sBtxwYZVmurMCOog_0
	const v0, 23
	goto/32 :l_XBxhUVmClWscJasR_1

	nop

	:l_OwFROALtdfdQDesw_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cPXZNMLnrXFdPjKT_18

	nop

	:l_cPXZNMLnrXFdPjKT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_BIticrdrMUmUnleo_19

	nop

	:l_uSFdBnzxuttlbpvN_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_pklHcVLSvCMxmOWX_40

	nop

	:l_VoowXRONUrGfEnxg_32
    move-object v6, v1

	goto/32 :l_cFYzTYkfKDlWnwEd_33

	nop

	:l_yowaMxdWrBAMBBHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUCKPENdBQEVZYDM_7

	nop

	:l_SQszeogTqVFzBFvF_43
	goto/32 :grQjUtnCpUigVGKs
	:l_jbwehMbYtxrjNNyc_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_uSFdBnzxuttlbpvN_39

	nop

	:l_cFYzTYkfKDlWnwEd_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_yFEZSSqKDESMkOPc_34

	nop

	:l_pwFJYEYSkhXamVOz_42
	goto/32 :before_first_instruction

	:OvccTIVCrTgKaYZL
	goto/32 :l_SQszeogTqVFzBFvF_43

	nop

	:l_gWjJgeAoFkEsZOqF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DIjSodDNfRvrNAMd_15

	nop

	:l_aVZrdhhfTxHAiHsh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gWjJgeAoFkEsZOqF_14

	nop

	:l_XBxhUVmClWscJasR_1
	const v1, 15
	goto/32 :l_ismWUjaWqakExIOX_2

	nop

	:l_PUCKPENdBQEVZYDM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_EYpYLTxfxZdHZyjt_8

	nop

	:l_nGkhwguNTCMWUCPB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TiHcmqFpyjjhBkMR_12

	nop

	:l_TPNjZCcYozDUOCel_3
	rem-int v0, v0, v1
	goto/32 :l_eKanfZjGxJcJSXIH_4

	nop

	:l_eKanfZjGxJcJSXIH_4
	if-lez v0, :gl_ZxDwQFcOWYELmAYQ

	goto/32 :NWWvbzhdcIcCThUX

	:gl_ZxDwQFcOWYELmAYQ	goto/32 :l_zPlxFfQdGOVGWktU_5

	nop

	:l_DIjSodDNfRvrNAMd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ahdTQgCBThHMYJIU_16

	nop

	:l_uIsvobUdpbhFldtZ_29
    const/4 v7, 0x0

	goto/32 :l_VMxsVuxbByDmwXGM_30

	nop

	:l_yFEZSSqKDESMkOPc_34
    const/4 v7, 0x1

	goto/32 :l_LgUgGepFKVThuTGY_35

	nop

	:l_BIticrdrMUmUnleo_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NMnURDjBpSDEWNBN_20

	nop

	:l_gKcyhLlidXMYaCGj_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_WwNefPrcEuliicdg_26

	nop

	:l_WwNefPrcEuliicdg_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UhlarbCXUsnRZQRs_27

	nop

	:l_aXUIFsdjWtxtgkRw_37
	if-eq v2, v0, :gl_jfelFEeVDhnePnDG

	goto/32 :cond_0

	:gl_jfelFEeVDhnePnDG
    .line 250
	goto/32 :l_jbwehMbYtxrjNNyc_38

	nop

	:l_ismWUjaWqakExIOX_2
	add-int v0, v0, v1
	goto/32 :l_TPNjZCcYozDUOCel_3

	nop

	:l_TiHcmqFpyjjhBkMR_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_aVZrdhhfTxHAiHsh_13

	nop

	:l_avkMcasGvoZwJATm_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vZJvhLMqkxrSbrkH_22

	nop

	:l_desLLgDklpsiZTfX_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aXUIFsdjWtxtgkRw_37

	nop

	:l_QKLxGmUqNazIbeQm_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uIsvobUdpbhFldtZ_29

	nop

	:l_WvFDjHEXddaWJLHZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nGkhwguNTCMWUCPB_11

	nop

	:l_LgUgGepFKVThuTGY_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_desLLgDklpsiZTfX_36

	nop

	:l_JmKhXXNrrqpzVnlg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WvFDjHEXddaWJLHZ_10

	nop

	:l_VMxsVuxbByDmwXGM_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uHtZEKvbIcpYhwxI_31

	nop

	:l_NMnURDjBpSDEWNBN_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_avkMcasGvoZwJATm_21

	nop

	:l_eYgRrWIbhnJBkMTS_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_gKcyhLlidXMYaCGj_25

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FnuQUeGhGaDnaZSB_0

	nop

	:l_LBkcxiPlUNjoRLxG_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dhVjIYwteycRjhLC_18

	nop

	:l_whAaXKzRYQbvwDtN_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mqWXXXBbVotwCBTh_20

	nop

	:l_mqWXXXBbVotwCBTh_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_eODMbFBgHrKZUPQD_21

	nop

	:l_ukqPBWRsNekdFXCe_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_eENNBuaHVywlyUKy_26

	nop

	:l_lKSTNWrqqzCGRJbn_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qHVTvEUUBbidHvvV_11

	nop

	:l_LlPAPKPmxEpIQMLV_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GeFCVgJHXDgBjoOZ_13

	nop

	:l_UTCpxUQLkiNZxzet_23
    const/4 v5, 0x0

	goto/32 :l_zHHdGzjcWxhevUBi_24

	nop

	:l_WMTTfAkfkDKYiCBU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_qVczvUVnLIVOFoix_8

	nop

	:l_zHHdGzjcWxhevUBi_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ukqPBWRsNekdFXCe_25

	nop

	:l_nfquAciGUQrPQaNe_5
	goto/32 :HgfALqzVpGqcbkvt
	:TpBaBRGjkIsmYprA
	:pgxjlhnAqTvTkDfP

	goto/32 :l_oxeNBPmyjJKamKwz_6

	nop

	:l_GeFCVgJHXDgBjoOZ_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_eOgAjJZfGhvjNULg_14

	nop

	:l_jaNrvFnVQXVNAMZF_3
	rem-int v0, v0, v1
	goto/32 :l_OQuWQpmBxorbMcpt_4

	nop

	:l_sRlFWYvFIrZbJZWK_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fAlpoAlQEGJoJVJF_29

	nop

	:l_qHVTvEUUBbidHvvV_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_LlPAPKPmxEpIQMLV_12

	nop

	:l_qVczvUVnLIVOFoix_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YRFnedXdoegdUDmz_9

	nop

	:l_vaPRbjNFPwHIvnAr_2
	add-int v0, v0, v1
	goto/32 :l_jaNrvFnVQXVNAMZF_3

	nop

	:l_SGNrDwsOKYIzxhbu_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EzyPrvzgEQNEziHT_16

	nop

	:l_fAlpoAlQEGJoJVJF_29
    return-object v1

	:after_last_instruction

	goto/32 :l_kVIQLhkakxeVAySE_30

	nop

	:l_FnuQUeGhGaDnaZSB_0
	const v0, 8
	goto/32 :l_owiWzUvnIcaczPjm_1

	nop

	:l_kcQAzCpyCFFdqEoH_31
	goto/32 :pgxjlhnAqTvTkDfP
	:l_eODMbFBgHrKZUPQD_21
    move-object v4, p0

	goto/32 :l_NhhwflJjhsWYVfcd_22

	nop

	:l_kVIQLhkakxeVAySE_30
	goto/32 :before_first_instruction

	:HgfALqzVpGqcbkvt
	goto/32 :l_kcQAzCpyCFFdqEoH_31

	nop

	:l_OQuWQpmBxorbMcpt_4
	if-lez v0, :gl_pNUeYXpZEboEWdwW

	goto/32 :TpBaBRGjkIsmYprA

	:gl_pNUeYXpZEboEWdwW	goto/32 :l_nfquAciGUQrPQaNe_5

	nop

	:l_eOgAjJZfGhvjNULg_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_SGNrDwsOKYIzxhbu_15

	nop

	:l_owiWzUvnIcaczPjm_1
	const v1, 31
	goto/32 :l_vaPRbjNFPwHIvnAr_2

	nop

	:l_oxeNBPmyjJKamKwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_WMTTfAkfkDKYiCBU_7

	nop

	:l_eENNBuaHVywlyUKy_26
    const/4 v1, 0x1

	goto/32 :l_rdXEzgHwWGInRcSN_27

	nop

	:l_dhVjIYwteycRjhLC_18
    const/4 v5, 0x0

	goto/32 :l_whAaXKzRYQbvwDtN_19

	nop

	:l_rdXEzgHwWGInRcSN_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_sRlFWYvFIrZbJZWK_28

	nop

	:l_YRFnedXdoegdUDmz_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lKSTNWrqqzCGRJbn_10

	nop

	:l_NhhwflJjhsWYVfcd_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UTCpxUQLkiNZxzet_23

	nop

	:l_EzyPrvzgEQNEziHT_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_LBkcxiPlUNjoRLxG_17

	nop

.end method
