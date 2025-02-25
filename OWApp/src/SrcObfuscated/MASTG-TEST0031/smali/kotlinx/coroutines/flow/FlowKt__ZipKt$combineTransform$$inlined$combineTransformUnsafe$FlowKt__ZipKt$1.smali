.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_BvXdEbdqIynQAMMi_0

	nop

	:l_IlGijpPVvPNvpHHy_5
    return-void

	:after_last_instruction

	goto/32 :l_hOZDthqslWkyfify_6

	nop

	:l_rPznJnSARqIomybO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lUxRuVYLGNehktTG_2

	nop

	:l_GGvqHntJcLWMvdDw_3
    const/4 p3, 0x2

	goto/32 :l_bnmsXsWvyTBjLkXw_4

	nop

	:l_BvXdEbdqIynQAMMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPznJnSARqIomybO_1

	nop

	:l_hOZDthqslWkyfify_6
	goto/32 :before_first_instruction

	:l_bnmsXsWvyTBjLkXw_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IlGijpPVvPNvpHHy_5

	nop

	:l_lUxRuVYLGNehktTG_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_GGvqHntJcLWMvdDw_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wsFZDsghboNSgaXf_0

	nop

	:l_MPuBiaEYYgZKTKQO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WyHFsWwnmYdBbmZI_14

	nop

	:l_xAVfSMNrCpUObVCx_2
	add-int v0, v0, v1
	goto/32 :l_NqxYtHDxpoDHIOya_3

	nop

	:l_jpivKByIUxandkGa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_SGPOmoMVeyxguKeh_8

	nop

	:l_ZsoOOeIDRVCopVIf_1
	const v1, 16
	goto/32 :l_xAVfSMNrCpUObVCx_2

	nop

	:l_SGPOmoMVeyxguKeh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BmwMcCVZdqLiEQhP_9

	nop

	:l_BKrQpfEoOlEwjdrX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MPuBiaEYYgZKTKQO_13

	nop

	:l_kmGFDRTaiyKEICIy_4
	if-lez v0, :gl_NbGBKrFfZSBPHJVq

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_NbGBKrFfZSBPHJVq	goto/32 :l_NbbLUsdTFEOWxVIs_5

	nop

	:l_RjgWTZpcNqeQUCcG_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_zihGrwjDyopbIpMZ_11

	nop

	:l_NqxYtHDxpoDHIOya_3
	rem-int v0, v0, v1
	goto/32 :l_kmGFDRTaiyKEICIy_4

	nop

	:l_NbbLUsdTFEOWxVIs_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_nudpMpjiSCbooRZQ_6

	nop

	:l_zihGrwjDyopbIpMZ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BKrQpfEoOlEwjdrX_12

	nop

	:l_tdTzrZHcpIIlfFSI_15
	goto/32 :sHkgTuxmJtxrQezC
	:l_BmwMcCVZdqLiEQhP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_RjgWTZpcNqeQUCcG_10

	nop

	:l_nudpMpjiSCbooRZQ_6
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

	goto/32 :l_jpivKByIUxandkGa_7

	nop

	:l_WyHFsWwnmYdBbmZI_14
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_tdTzrZHcpIIlfFSI_15

	nop

	:l_wsFZDsghboNSgaXf_0
	const v0, 20
	goto/32 :l_ZsoOOeIDRVCopVIf_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gogLnChKugopZiVD_0

	nop

	:l_XjiIUYPNjyFpFsaV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfPjPSOCejpJLzQT_4

	nop

	:l_NdtBXjoAsTVfdhfZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XjiIUYPNjyFpFsaV_3

	nop

	:l_kfPjPSOCejpJLzQT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RufuugfRgVWRyIVw_5

	nop

	:l_gogLnChKugopZiVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCDNzwnMIVoPSlZJ_1

	nop

	:l_OCDNzwnMIVoPSlZJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NdtBXjoAsTVfdhfZ_2

	nop

	:l_RufuugfRgVWRyIVw_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mhLfSABniKMQHkpR_0

	nop

	:l_gduKMiLyQlqcASZe_2
	add-int v0, v0, v1
	goto/32 :l_iwIHBJmBAZiaiQpn_3

	nop

	:l_lMTXtQrrHvlCQlfA_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_CojWZvYKFVUzxkUB_6

	nop

	:l_PzDRWPTzWJvleBFq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_tKxwQnHcAUdWMlXT_9

	nop

	:l_AMmSQKHXQPxvMCYF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_avuUDqghVQNjpwxE_12

	nop

	:l_mhLfSABniKMQHkpR_0
	const v0, 13
	goto/32 :l_eXSWckHafqEFMAfQ_1

	nop

	:l_cKrrrvpFkHJtAKZK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMmSQKHXQPxvMCYF_11

	nop

	:l_eXSWckHafqEFMAfQ_1
	const v1, 15
	goto/32 :l_gduKMiLyQlqcASZe_2

	nop

	:l_avuUDqghVQNjpwxE_12
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_GZpuvGXUfAwcoiLv_13

	nop

	:l_CojWZvYKFVUzxkUB_6
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

	goto/32 :l_DpqITveBEtkuCLvm_7

	nop

	:l_DpqITveBEtkuCLvm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PzDRWPTzWJvleBFq_8

	nop

	:l_GZpuvGXUfAwcoiLv_13
	goto/32 :sMMZPZcdplUcRGRI
	:l_tKxwQnHcAUdWMlXT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cKrrrvpFkHJtAKZK_10

	nop

	:l_VqHeRtSvfTfxFSTA_4
	if-lez v0, :gl_xUDvSEwBlAdpNLdS

	goto/32 :cYBOynXsXTXZQWnk

	:gl_xUDvSEwBlAdpNLdS	goto/32 :l_lMTXtQrrHvlCQlfA_5

	nop

	:l_iwIHBJmBAZiaiQpn_3
	rem-int v0, v0, v1
	goto/32 :l_VqHeRtSvfTfxFSTA_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ubZHJdYIInExKfiC_0

	nop

	:l_gBsjXNugzWTsBCXj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADoreAOowMKHDAVU_7

	nop

	:l_pijAjhdEQTtFavIp_4
	if-lez v0, :gl_rUVGPmeFcdXWAGBc

	goto/32 :OmdOcytNMdiOJtXT

	:gl_rUVGPmeFcdXWAGBc	goto/32 :l_rCYjGUsBsTpEfRta_5

	nop

	:l_YNUYiFmyCNquNkXO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dVYdKVLAtlhYzHbd_11

	nop

	:l_qdXuKRbIIiiaNUjV_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_SLZeMvvFmFNyQfCs_13

	nop

	:l_gJMoUEKpVQFVXKBr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BsvqgkdHDaJgNFBk_21

	nop

	:l_ZIJAVMGGxnIuhODP_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_fEQxgUwbGaEfZyWj_34

	nop

	:l_ofNdlMrXbsUzFNrG_32
	if-eq v2, v0, :gl_vgmVauNQUvsNvhij

	goto/32 :cond_0

	:gl_vgmVauNQUvsNvhij
    .line 269
	goto/32 :l_ZIJAVMGGxnIuhODP_33

	nop

	:l_rCYjGUsBsTpEfRta_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_gBsjXNugzWTsBCXj_6

	nop

	:l_ADoreAOowMKHDAVU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_ViczwQTvulvYEAWi_8

	nop

	:l_VNpvTzRreyJCamsT_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gJMoUEKpVQFVXKBr_20

	nop

	:l_fEQxgUwbGaEfZyWj_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_EwJByhQzBwaglTRk_35

	nop

	:l_ubZHJdYIInExKfiC_0
	const v0, 2
	goto/32 :l_NnSjYKnAdaXQwkhE_1

	nop

	:l_twCYdgwCSClSZZDA_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ARzkhcUbsTQaIbNA_25

	nop

	:l_EwJByhQzBwaglTRk_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LxnzidFbrECHKdNB_36

	nop

	:l_veqtxWVPQXzdnirv_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_wtpEprOeJnZqxRcW_29

	nop

	:l_gnHtfLFqXzxeiyWY_27
    move-object v6, v1

	goto/32 :l_veqtxWVPQXzdnirv_28

	nop

	:l_RoeXnPxleisZPBeY_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_RVvwpDujwohwnByY_23

	nop

	:l_dVYdKVLAtlhYzHbd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qdXuKRbIIiiaNUjV_12

	nop

	:l_cGJZvRUxBXyGuohq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YNUYiFmyCNquNkXO_10

	nop

	:l_SLZeMvvFmFNyQfCs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FEpynTOPQftyLkqH_14

	nop

	:l_PixZirHUBbxSwBHH_3
	rem-int v0, v0, v1
	goto/32 :l_pijAjhdEQTtFavIp_4

	nop

	:l_gmyukQukkohidjGD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gFqEpoMVLLQKJTcQ_18

	nop

	:l_ARzkhcUbsTQaIbNA_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_jJAAchiPIYTxeAbN_26

	nop

	:l_ViczwQTvulvYEAWi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_cGJZvRUxBXyGuohq_9

	nop

	:l_whsvMHMBWbulDugG_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ofNdlMrXbsUzFNrG_32

	nop

	:l_FEpynTOPQftyLkqH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pqJKcuzrtjIoAEai_15

	nop

	:l_evpvKPOhCLzPPFgY_38
	goto/32 :dWKHsxrfrpxEvywa
	:l_WoOlfzVhpVdgvVqB_37
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_evpvKPOhCLzPPFgY_38

	nop

	:l_gFqEpoMVLLQKJTcQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VNpvTzRreyJCamsT_19

	nop

	:l_pqJKcuzrtjIoAEai_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rZIcChihTvYvEtkw_16

	nop

	:l_rZIcChihTvYvEtkw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gmyukQukkohidjGD_17

	nop

	:l_jJAAchiPIYTxeAbN_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gnHtfLFqXzxeiyWY_27

	nop

	:l_LxnzidFbrECHKdNB_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WoOlfzVhpVdgvVqB_37

	nop

	:l_wtpEprOeJnZqxRcW_29
    const/4 v7, 0x1

	goto/32 :l_KMgeLNHEZMtWYsNn_30

	nop

	:l_RVvwpDujwohwnByY_23
    const/4 v6, 0x0

	goto/32 :l_twCYdgwCSClSZZDA_24

	nop

	:l_YxBgOxDfCSdCAWPN_2
	add-int v0, v0, v1
	goto/32 :l_PixZirHUBbxSwBHH_3

	nop

	:l_KMgeLNHEZMtWYsNn_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_whsvMHMBWbulDugG_31

	nop

	:l_BsvqgkdHDaJgNFBk_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_RoeXnPxleisZPBeY_22

	nop

	:l_NnSjYKnAdaXQwkhE_1
	const v1, 14
	goto/32 :l_YxBgOxDfCSdCAWPN_2

	nop

.end method
