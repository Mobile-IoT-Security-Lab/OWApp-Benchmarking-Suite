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

	goto/32 :l_eliApmLMqMBmyxEK_0

	nop

	:l_lwavdYgWQomfQvDW_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_bcQMFJrYOdIlHQlf_3

	nop

	:l_IvXZFUFmydxRcnzS_5
    return-void

	:after_last_instruction

	goto/32 :l_rusROzauhtFujfTI_6

	nop

	:l_qxqRekDoZAreRkPR_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IvXZFUFmydxRcnzS_5

	nop

	:l_rusROzauhtFujfTI_6
	goto/32 :before_first_instruction

	:l_eliApmLMqMBmyxEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueSuePrUeZOcxgec_1

	nop

	:l_bcQMFJrYOdIlHQlf_3
    const/4 p3, 0x2

	goto/32 :l_qxqRekDoZAreRkPR_4

	nop

	:l_ueSuePrUeZOcxgec_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lwavdYgWQomfQvDW_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EvBzNAysouuaEUWc_0

	nop

	:l_RMxoCtFzgYKzmKIW_15
	goto/32 :jLPWeXhuDwNiVyJF
	:l_WPldLjiHqgizwCKn_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_wvbdxhpOhOkRHRcI_12

	nop

	:l_qFEVrjeuLgjiwgww_6
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

	goto/32 :l_OqnUONxMBHxZIyFX_7

	nop

	:l_OqnUONxMBHxZIyFX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_iwDQLbIQIVIEcOrH_8

	nop

	:l_lyWMjAWkyBgoIAFV_3
	rem-int v0, v0, v1
	goto/32 :l_rLxMEEzVKRTpOVwO_4

	nop

	:l_EvBzNAysouuaEUWc_0
	const v0, 23
	goto/32 :l_QxZtvHyBnOlBzzgr_1

	nop

	:l_RcNwyFqYINJoIiaV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_bVtnGiAorrXGTrdl_10

	nop

	:l_qwgILYDFfnYuMHbH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FSBrhdbGBymAPYPr_14

	nop

	:l_QxZtvHyBnOlBzzgr_1
	const v1, 5
	goto/32 :l_SeJMfIqrSTjGMvLo_2

	nop

	:l_nwnJEUoPpqADaDYS_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_qFEVrjeuLgjiwgww_6

	nop

	:l_rLxMEEzVKRTpOVwO_4
	if-lez v0, :gl_rBMMiYFnRHDpfHxx

	goto/32 :eEDJEFxNruCakBGW

	:gl_rBMMiYFnRHDpfHxx	goto/32 :l_nwnJEUoPpqADaDYS_5

	nop

	:l_SeJMfIqrSTjGMvLo_2
	add-int v0, v0, v1
	goto/32 :l_lyWMjAWkyBgoIAFV_3

	nop

	:l_wvbdxhpOhOkRHRcI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qwgILYDFfnYuMHbH_13

	nop

	:l_iwDQLbIQIVIEcOrH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RcNwyFqYINJoIiaV_9

	nop

	:l_FSBrhdbGBymAPYPr_14
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_RMxoCtFzgYKzmKIW_15

	nop

	:l_bVtnGiAorrXGTrdl_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_WPldLjiHqgizwCKn_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IKHjgUzzQXQemEhR_0

	nop

	:l_IKHjgUzzQXQemEhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaUEHhPfHLngRvYO_1

	nop

	:l_iivZTSaYCjFcfElB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nRDdhKBJxiQCGYDa_5

	nop

	:l_nRDdhKBJxiQCGYDa_5
	goto/32 :before_first_instruction

	:l_CaUEHhPfHLngRvYO_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VPaaHrEyiIAABepA_2

	nop

	:l_UduzfoDCyGChhpey_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iivZTSaYCjFcfElB_4

	nop

	:l_VPaaHrEyiIAABepA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UduzfoDCyGChhpey_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yKkcxhwtogJDNiMo_0

	nop

	:l_WfWqXgKGYUdvzPMU_13
	goto/32 :mHtMfxgVruRgmQem
	:l_OcysciRZPoRKhrNf_2
	add-int v0, v0, v1
	goto/32 :l_vumUisYgDvDnvZkI_3

	nop

	:l_PJDWZEaaFfqDRhIr_6
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

	goto/32 :l_vXHEOaaBydmDUkCg_7

	nop

	:l_fYgDsbjPgbKDYrOK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_mBuUZhaYbjtvBeKd_9

	nop

	:l_vumUisYgDvDnvZkI_3
	rem-int v0, v0, v1
	goto/32 :l_xOLHFeUiAigroxvq_4

	nop

	:l_nTDXcMefCCWSVqmS_1
	const v1, 20
	goto/32 :l_OcysciRZPoRKhrNf_2

	nop

	:l_mBuUZhaYbjtvBeKd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OGcCVpPeSCELZjyG_10

	nop

	:l_vXHEOaaBydmDUkCg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fYgDsbjPgbKDYrOK_8

	nop

	:l_xOLHFeUiAigroxvq_4
	if-lez v0, :gl_scrydLJArFmKUHmb

	goto/32 :yLvSdNqZpxEzkDtv

	:gl_scrydLJArFmKUHmb	goto/32 :l_SaTUMIxRdSVistvq_5

	nop

	:l_fwmhaPUWrlGBaRzb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ozBbFxWhRiGPtZYP_12

	nop

	:l_OGcCVpPeSCELZjyG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fwmhaPUWrlGBaRzb_11

	nop

	:l_ozBbFxWhRiGPtZYP_12
	goto/32 :before_first_instruction

	:kkOAPFWvufXQkRsc
	goto/32 :l_WfWqXgKGYUdvzPMU_13

	nop

	:l_SaTUMIxRdSVistvq_5
	goto/32 :kkOAPFWvufXQkRsc
	:yLvSdNqZpxEzkDtv
	:mHtMfxgVruRgmQem

	goto/32 :l_PJDWZEaaFfqDRhIr_6

	nop

	:l_yKkcxhwtogJDNiMo_0
	const v0, 10
	goto/32 :l_nTDXcMefCCWSVqmS_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WAxiiohhQhwaqCpn_0

	nop

	:l_KicAuvZQhnrGAGJa_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_APqifDTUnlQCpLxt_31

	nop

	:l_yAlWXhAfiWaKIPkT_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DCMDCwHiHlHAzcSq_29

	nop

	:l_lzLRNZNuGBpwmLLl_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_XlSjpSUojpLRpgZw_35

	nop

	:l_csHmKTyuWPCNqSio_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_lzLRNZNuGBpwmLLl_34

	nop

	:l_AzIdJRiPgywfwtFw_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YhJGxphqZVzhHdMI_20

	nop

	:l_cbjkqqymqUWmeGZV_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pvnJWCpavSLyaGUN_37

	nop

	:l_CfqgvyaiakNeytdQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mgTSXrGpqiPiBVzl_15

	nop

	:l_APqifDTUnlQCpLxt_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_seyolsavIoesLcBc_32

	nop

	:l_mCoQpokyfnNNGqVY_23
    const/4 v6, 0x0

	goto/32 :l_zQOwomZhkaIbifNd_24

	nop

	:l_vSLyPaNaNiSzHcqm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vtpKdIUhXjpkKvvn_12

	nop

	:l_zZhmyBraYsynaLZv_38
	goto/32 :jlhpPFWVnyXZoACa
	:l_vtpKdIUhXjpkKvvn_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_ZzHBtVaFCYrIymCh_13

	nop

	:l_pvnJWCpavSLyaGUN_37
	goto/32 :before_first_instruction

	:mXITFeODAejhrGiX
	goto/32 :l_zZhmyBraYsynaLZv_38

	nop

	:l_WAxiiohhQhwaqCpn_0
	const v0, 12
	goto/32 :l_hQwzlnAuPpQKQdbI_1

	nop

	:l_XlSjpSUojpLRpgZw_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cbjkqqymqUWmeGZV_36

	nop

	:l_ZzHBtVaFCYrIymCh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CfqgvyaiakNeytdQ_14

	nop

	:l_TwKSCWRYqtSjwhQr_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_BmdNnbqqrpdnqDcN_9

	nop

	:l_BmdNnbqqrpdnqDcN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yRbHmIUlRBhLclFv_10

	nop

	:l_DCMDCwHiHlHAzcSq_29
    const/4 v7, 0x1

	goto/32 :l_KicAuvZQhnrGAGJa_30

	nop

	:l_KoxJpLlLtXwRtYLW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zvshQGPiGXSiXRat_18

	nop

	:l_DcnuSVzXimsHLdVZ_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_GTsKXkPubrOpQjXT_26

	nop

	:l_NgMdzCriGrswvCBM_27
    move-object v6, v1

	goto/32 :l_yAlWXhAfiWaKIPkT_28

	nop

	:l_EgGWgZNcAlQkQydK_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_BTkumpyqhcKvmdBA_22

	nop

	:l_YhJGxphqZVzhHdMI_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EgGWgZNcAlQkQydK_21

	nop

	:l_GTsKXkPubrOpQjXT_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_NgMdzCriGrswvCBM_27

	nop

	:l_viodeQWFFaNATwEH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KoxJpLlLtXwRtYLW_17

	nop

	:l_wKwlBqUFCJGxsmTc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_TwKSCWRYqtSjwhQr_8

	nop

	:l_zQOwomZhkaIbifNd_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_DcnuSVzXimsHLdVZ_25

	nop

	:l_FOraoPrDpldTPVed_3
	rem-int v0, v0, v1
	goto/32 :l_QemIFQfhWyjDMsqI_4

	nop

	:l_yRbHmIUlRBhLclFv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vSLyPaNaNiSzHcqm_11

	nop

	:l_seyolsavIoesLcBc_32
	if-eq v2, v0, :gl_mmGsAUhvgKlpTVbS

	goto/32 :cond_0

	:gl_mmGsAUhvgKlpTVbS
    .line 269
	goto/32 :l_csHmKTyuWPCNqSio_33

	nop

	:l_ZnCFZMzqgkdCNcwv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKwlBqUFCJGxsmTc_7

	nop

	:l_zvshQGPiGXSiXRat_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_AzIdJRiPgywfwtFw_19

	nop

	:l_EWDCOxdmHozHGmfZ_2
	add-int v0, v0, v1
	goto/32 :l_FOraoPrDpldTPVed_3

	nop

	:l_hQwzlnAuPpQKQdbI_1
	const v1, 4
	goto/32 :l_EWDCOxdmHozHGmfZ_2

	nop

	:l_mgTSXrGpqiPiBVzl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_viodeQWFFaNATwEH_16

	nop

	:l_BTkumpyqhcKvmdBA_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_mCoQpokyfnNNGqVY_23

	nop

	:l_znTvdukJeBlWUPtR_5
	goto/32 :mXITFeODAejhrGiX
	:jqbZLrKqcbEtUXpJ
	:jlhpPFWVnyXZoACa

	goto/32 :l_ZnCFZMzqgkdCNcwv_6

	nop

	:l_QemIFQfhWyjDMsqI_4
	if-lez v0, :gl_ZNkZFAcBuFjerosr

	goto/32 :jqbZLrKqcbEtUXpJ

	:gl_ZNkZFAcBuFjerosr	goto/32 :l_znTvdukJeBlWUPtR_5

	nop

.end method
