.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_eCRMYNKuTFuzUuLP_0

	nop

	:l_eCRMYNKuTFuzUuLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwyhNmvFfHIFWsHG_1

	nop

	:l_FqVBfXYnHExsaiTF_6
	goto/32 :before_first_instruction

	:l_OSWMhwoTKLDxBOHw_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_NHQeBnHhvBOqlLuN_3

	nop

	:l_LwyhNmvFfHIFWsHG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OSWMhwoTKLDxBOHw_2

	nop

	:l_XJRaxySrHxwrqiNU_5
    return-void

	:after_last_instruction

	goto/32 :l_FqVBfXYnHExsaiTF_6

	nop

	:l_NHQeBnHhvBOqlLuN_3
    const/4 p3, 0x2

	goto/32 :l_jraSzYcCdkYEybKS_4

	nop

	:l_jraSzYcCdkYEybKS_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XJRaxySrHxwrqiNU_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_iMIEZgvVskLlPgFd_0

	nop

	:l_EpKrqFBFmdDGiUFI_6
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

	goto/32 :l_QqFNFrwqWFexdVTp_7

	nop

	:l_QqFNFrwqWFexdVTp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_BwfzbRErkeaoxqDo_8

	nop

	:l_RAiJTrUPNupcgeMs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_VTfshvGvPcTgkOLE_10

	nop

	:l_nFhdkWBfInPuzopj_4
	if-lez v0, :gl_CeNsuSoyCyWBgoZv

	goto/32 :VihWbkimNMBGkevN

	:gl_CeNsuSoyCyWBgoZv	goto/32 :l_zibpsFVljrnIKkPC_5

	nop

	:l_iMIEZgvVskLlPgFd_0
	const v0, 7
	goto/32 :l_gsUmIDihRqEcCwVa_1

	nop

	:l_OMRtLTkZumxuXtkH_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_wyGTZNPVYmMIAkuv_12

	nop

	:l_BwfzbRErkeaoxqDo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RAiJTrUPNupcgeMs_9

	nop

	:l_QsDLjpuPcRRveSgl_2
	add-int v0, v0, v1
	goto/32 :l_mTrpUmuljnvZLCPq_3

	nop

	:l_VmeuevCTcPdwHRnQ_15
	goto/32 :PhXsZBOGqMeDUgzh
	:l_VTfshvGvPcTgkOLE_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_OMRtLTkZumxuXtkH_11

	nop

	:l_gsUmIDihRqEcCwVa_1
	const v1, 29
	goto/32 :l_QsDLjpuPcRRveSgl_2

	nop

	:l_zibpsFVljrnIKkPC_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_EpKrqFBFmdDGiUFI_6

	nop

	:l_mTrpUmuljnvZLCPq_3
	rem-int v0, v0, v1
	goto/32 :l_nFhdkWBfInPuzopj_4

	nop

	:l_zWmFQbfFGkFzMdYv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kGsCyzNPIbNfPWvI_14

	nop

	:l_kGsCyzNPIbNfPWvI_14
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_VmeuevCTcPdwHRnQ_15

	nop

	:l_wyGTZNPVYmMIAkuv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zWmFQbfFGkFzMdYv_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KwqBHHzIhwEiyQNO_0

	nop

	:l_RVrEqOhdDXncnQzP_5
	goto/32 :before_first_instruction

	:l_jKCGXhFpXrfQwDyg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RVrEqOhdDXncnQzP_5

	nop

	:l_CXbnZBfqdLaVnYsp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zCGbNRKGLnPVcdir_3

	nop

	:l_VuZdFMKzlpNGAVff_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CXbnZBfqdLaVnYsp_2

	nop

	:l_zCGbNRKGLnPVcdir_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKCGXhFpXrfQwDyg_4

	nop

	:l_KwqBHHzIhwEiyQNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuZdFMKzlpNGAVff_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FbiEWCapTYRGWKQN_0

	nop

	:l_bOTsBtxwYZVmurMC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OogXBxhUVmClWscJ_10

	nop

	:l_MVyjuClIdRuzmsVh_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_CcQNeuIwnpDZWUNq_6

	nop

	:l_FbiEWCapTYRGWKQN_0
	const v0, 6
	goto/32 :l_vtCSabNDizHBkILQ_1

	nop

	:l_AphofEJmvvxXmsNq_4
	if-lez v0, :gl_wwPNHiXpccpLyyPl

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_wwPNHiXpccpLyyPl	goto/32 :l_MVyjuClIdRuzmsVh_5

	nop

	:l_kbyivspQMoOlHcZZ_3
	rem-int v0, v0, v1
	goto/32 :l_AphofEJmvvxXmsNq_4

	nop

	:l_CeleKanfZjGxJcJS_13
	goto/32 :XEEMnlEHWnhUIbUz
	:l_vtCSabNDizHBkILQ_1
	const v1, 4
	goto/32 :l_zLSdUZpbCAbUyWPt_2

	nop

	:l_CcQNeuIwnpDZWUNq_6
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

	goto/32 :l_XlzXLjLygLCDudWD_7

	nop

	:l_OogXBxhUVmClWscJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_asRismWUjaWqakEx_11

	nop

	:l_asRismWUjaWqakEx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IOXTPNjZCcYozDUO_12

	nop

	:l_zLSdUZpbCAbUyWPt_2
	add-int v0, v0, v1
	goto/32 :l_kbyivspQMoOlHcZZ_3

	nop

	:l_IOXTPNjZCcYozDUO_12
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_CeleKanfZjGxJcJS_13

	nop

	:l_XlzXLjLygLCDudWD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xacOScDjDUfyLihn_8

	nop

	:l_xacOScDjDUfyLihn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_bOTsBtxwYZVmurMC_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XIHZxDwQFcOWYELm_0

	nop

	:l_CGjWwNefPrcEulii_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_cdgUhlarbCXUsnRZ_22

	nop

	:l_CPBTiHcmqFpyjjhB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_kMRaVZrdhhfTxHAi_8

	nop

	:l_OWXPWlQblSmrljrh_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iwkpwFJYEYSkhXam_37

	nop

	:l_JIUOwFROALtdfdQD_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_eswcPXZNMLnrXFdP_13

	nop

	:l_TfXaXUIFsdjWtxtg_32
	if-eq v2, v0, :gl_kRwjfelFEeVDhneP

	goto/32 :cond_0

	:gl_kRwjfelFEeVDhneP
    .line 269
	goto/32 :l_nDGjbwehMbYtxrjN_33

	nop

	:l_MTSgKcyhLlidXMYa_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CGjWwNefPrcEulii_21

	nop

	:l_HshgWjJgeAoFkEsZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OqFDIjSodDNfRvrN_10

	nop

	:l_kMRaVZrdhhfTxHAi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_HshgWjJgeAoFkEsZ_9

	nop

	:l_YDMEYpYLTxfxZdHZ_4
	if-lez v0, :gl_yjtJmKhXXNrrqpzV

	goto/32 :FerxiNOwiMETyHLe

	:gl_yjtJmKhXXNrrqpzV	goto/32 :l_nlgWvFDjHEXddaWJ_5

	nop

	:l_ktUyowaMxdWrBAMB_2
	add-int v0, v0, v1
	goto/32 :l_BHTPUCKPENdBQEVZ_3

	nop

	:l_LHZnGkhwguNTCMWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPBTiHcmqFpyjjhB_7

	nop

	:l_rkHTDceWoQbNlhNy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_pLPeYgRrWIbhnJBk_19

	nop

	:l_cdgUhlarbCXUsnRZ_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_QRsQKLxGmUqNazIb_23

	nop

	:l_ATmvZJvhLMqkxrSb_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rkHTDceWoQbNlhNy_18

	nop

	:l_TGYdesLLgDklpsiZ_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TfXaXUIFsdjWtxtg_32

	nop

	:l_QRsQKLxGmUqNazIb_23
    const/4 v6, 0x0

	goto/32 :l_eQmuIsvobUdpbhFl_24

	nop

	:l_OqFDIjSodDNfRvrN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AMdahdTQgCBThHMY_11

	nop

	:l_pLPeYgRrWIbhnJBk_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MTSgKcyhLlidXMYa_20

	nop

	:l_pvNpklHcVLSvCMxm_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OWXPWlQblSmrljrh_36

	nop

	:l_NBNavkMcasGvoZwJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ATmvZJvhLMqkxrSb_17

	nop

	:l_iwkpwFJYEYSkhXam_37
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_VOzSQszeogTqVFzB_38

	nop

	:l_eQmuIsvobUdpbhFl_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_dtZVMxsVuxbByDmw_25

	nop

	:l_XGMuHtZEKvbIcpYh_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_wxIVoowXRONUrGfE_27

	nop

	:l_jKTBIticrdrMUmUn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_leoNMnURDjBpSDEW_15

	nop

	:l_nDGjbwehMbYtxrjN_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_NycuSFdBnzxuttlb_34

	nop

	:l_nxgcFYzTYkfKDlWn_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_wEdyFEZSSqKDESMk_29

	nop

	:l_wxIVoowXRONUrGfE_27
    move-object v6, v1

	goto/32 :l_nxgcFYzTYkfKDlWn_28

	nop

	:l_XIHZxDwQFcOWYELm_0
	const v0, 32
	goto/32 :l_AYQzPlxFfQdGOVGW_1

	nop

	:l_dtZVMxsVuxbByDmw_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_XGMuHtZEKvbIcpYh_26

	nop

	:l_eswcPXZNMLnrXFdP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jKTBIticrdrMUmUn_14

	nop

	:l_VOzSQszeogTqVFzB_38
	goto/32 :IFWpfRWVvFNxXOyx
	:l_leoNMnURDjBpSDEW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NBNavkMcasGvoZwJ_16

	nop

	:l_AYQzPlxFfQdGOVGW_1
	const v1, 8
	goto/32 :l_ktUyowaMxdWrBAMB_2

	nop

	:l_NycuSFdBnzxuttlb_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_pvNpklHcVLSvCMxm_35

	nop

	:l_AMdahdTQgCBThHMY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JIUOwFROALtdfdQD_12

	nop

	:l_wEdyFEZSSqKDESMk_29
    const/4 v7, 0x1

	goto/32 :l_OPcLgUgGepFKVThu_30

	nop

	:l_OPcLgUgGepFKVThu_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_TGYdesLLgDklpsiZ_31

	nop

	:l_nlgWvFDjHEXddaWJ_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_LHZnGkhwguNTCMWU_6

	nop

	:l_BHTPUCKPENdBQEVZ_3
	rem-int v0, v0, v1
	goto/32 :l_YDMEYpYLTxfxZdHZ_4

	nop

.end method
