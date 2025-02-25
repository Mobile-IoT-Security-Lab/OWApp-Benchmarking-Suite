.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_hMQqZxqlZpxoOnsy_0

	nop

	:l_yWYQBDaLavrzgpCl_2
    const/4 p2, 0x3

	goto/32 :l_VNGuNCqMamZBkjZG_3

	nop

	:l_gWhSJhexzoJodBbF_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_yWYQBDaLavrzgpCl_2

	nop

	:l_hMQqZxqlZpxoOnsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWhSJhexzoJodBbF_1

	nop

	:l_tyqAokDosqAgefIb_4
    return-void

	:after_last_instruction

	goto/32 :l_irpkDiVZarxVLAqJ_5

	nop

	:l_irpkDiVZarxVLAqJ_5
	goto/32 :before_first_instruction

	:l_VNGuNCqMamZBkjZG_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tyqAokDosqAgefIb_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mmgqZlFJnTOHBYWH_0

	nop

	:l_IXXyTaXxMNbyVwSg_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TmZzWbKvttGoFKAF_5

	nop

	:l_xssDQWliTkWykmvo_6
	goto/32 :before_first_instruction

	:l_MJKhKrGloBUKxVXT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zFUxcAfKXItyeYsX_2

	nop

	:l_uEADsPxIGQjDOoqa_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_IXXyTaXxMNbyVwSg_4

	nop

	:l_zFUxcAfKXItyeYsX_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_uEADsPxIGQjDOoqa_3

	nop

	:l_TmZzWbKvttGoFKAF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xssDQWliTkWykmvo_6

	nop

	:l_mmgqZlFJnTOHBYWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJKhKrGloBUKxVXT_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VquSxECDvplNQEWk_0

	nop

	:l_zYscvTRhcLHtvzdI_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TwPhBxWeezwSScVw_11

	nop

	:l_vVVHRgvEDiCGWnIL_4
	if-lez v0, :gl_hbEcjTPYQBLEsZEw

	goto/32 :FAOAwQZWilexxoGe

	:gl_hbEcjTPYQBLEsZEw	goto/32 :l_mSOqXrqCPqIrrbmM_5

	nop

	:l_etIQzEIMdZJPQOOe_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CZdavkYbFOtOckpD_13

	nop

	:l_wyfvEPGyGEaiBqyx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pUvFhwLTfIfRBhhJ_7

	nop

	:l_VquSxECDvplNQEWk_0
	const v0, 20
	goto/32 :l_gzdbuYDcKxqjghqc_1

	nop

	:l_ySnqLqvJvYvxTior_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_zYscvTRhcLHtvzdI_10

	nop

	:l_cAOretBtbqNnpXHI_15
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_jYyHMuCsVxTqyDwa_16

	nop

	:l_MvtqddRwxnHucDPi_3
	rem-int v0, v0, v1
	goto/32 :l_vVVHRgvEDiCGWnIL_4

	nop

	:l_RFGiVVxEEYBwvsXN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ySnqLqvJvYvxTior_9

	nop

	:l_CZdavkYbFOtOckpD_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WrXCeHnOnWrUkItH_14

	nop

	:l_jYyHMuCsVxTqyDwa_16
	goto/32 :QLqakIpajmBQqcGi
	:l_nHwPiaDVlYLeEQYN_2
	add-int v0, v0, v1
	goto/32 :l_MvtqddRwxnHucDPi_3

	nop

	:l_pUvFhwLTfIfRBhhJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_RFGiVVxEEYBwvsXN_8

	nop

	:l_gzdbuYDcKxqjghqc_1
	const v1, 13
	goto/32 :l_nHwPiaDVlYLeEQYN_2

	nop

	:l_WrXCeHnOnWrUkItH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cAOretBtbqNnpXHI_15

	nop

	:l_TwPhBxWeezwSScVw_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_etIQzEIMdZJPQOOe_12

	nop

	:l_mSOqXrqCPqIrrbmM_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_wyfvEPGyGEaiBqyx_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_VIiyiWTvMKouesDu_0

	nop

	:l_bGRrJuvYBlNdBlCD_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_ncUjRSdEuCweMVGh_42

	nop

	:l_JPcjpGjLYDWNngET_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_trDfpFWXwWgEXJlb_27

	nop

	:l_wCESyPHXSDXJTOwL_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_aokziJWtXDoiZnhv_39

	nop

	:l_PvQXfyxfczsIVFsJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aBwsRhZfFMcugLTX_10

	nop

	:l_aBwsRhZfFMcugLTX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qLUzoNPfOMIaavyi_11

	nop

	:l_NjmumMygTsskAYFn_43
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_CctgxYvtzqeSUboQ_44

	nop

	:l_qLUzoNPfOMIaavyi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dbQeuFnbjOUDgOLt_12

	nop

	:l_TOrdnMuKMcvzQieV_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SvQCjROGthhMdCJU_17

	nop

	:l_hzOaJrzHmKQbEWEt_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TOrdnMuKMcvzQieV_16

	nop

	:l_HepkDQPcBGZzFvGr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlvwkDVtixcjKSgI_7

	nop

	:l_aZQeHjtxKVeYCMjx_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_HLZodtCwtKbwxfCG_25

	nop

	:l_OCkOBIZcwFpKDMeD_2
	add-int v0, v0, v1
	goto/32 :l_ARkajdMamWaalZmb_3

	nop

	:l_cLHjfpckGKXIJlLq_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KmrXHzmfcsoWoybu_21

	nop

	:l_ncUjRSdEuCweMVGh_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NjmumMygTsskAYFn_43

	nop

	:l_vXzktPdXbUpawWWJ_1
	const v1, 12
	goto/32 :l_OCkOBIZcwFpKDMeD_2

	nop

	:l_aokziJWtXDoiZnhv_39
    move-object v0, v1

	goto/32 :l_EEhpTvBCpmMdxWFU_40

	nop

	:l_kpLXqBrrjICQOLjd_37
	if-eq v2, v0, :gl_HiAQNRgehKkfuwck

	goto/32 :cond_0

	:gl_HiAQNRgehKkfuwck
    .line 269
	goto/32 :l_wCESyPHXSDXJTOwL_38

	nop

	:l_HLZodtCwtKbwxfCG_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_JPcjpGjLYDWNngET_26

	nop

	:l_trDfpFWXwWgEXJlb_27
    const/4 v6, 0x0

	goto/32 :l_rCtvWlEBdfphTWcr_28

	nop

	:l_BAYKeVrzbYkaLuZC_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SpSvsHZfeciBrIjq_35

	nop

	:l_xHOEElTkGxjozEaP_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

	goto/32 :l_cTKsgpoUfUsGKCvy_32

	nop

	:l_tsAUpdCSVfpKNyty_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_DUhxKRqLolGDnTkA_23

	nop

	:l_rlUvqbmTTUZQKphp_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VdnLwOKmGipAQwQM_19

	nop

	:l_HjIzZgKjJfzxIPbN_29
    const/4 v7, 0x1

	goto/32 :l_xXLAyWTVRIfwxkpK_30

	nop

	:l_cSBImZFZaGCJnaEy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_PvQXfyxfczsIVFsJ_9

	nop

	:l_FDZjJSBmghfYmwFZ_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_hzOaJrzHmKQbEWEt_15

	nop

	:l_rCtvWlEBdfphTWcr_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_HjIzZgKjJfzxIPbN_29

	nop

	:l_CctgxYvtzqeSUboQ_44
	goto/32 :feyWREZlzBYoAVqI
	:l_cTKsgpoUfUsGKCvy_32
    const/4 v3, 0x6

	goto/32 :l_CKWZIbZJILFqjxbN_33

	nop

	:l_jqrMuUmMkHyPKlmf_4
	if-lez v0, :gl_IWgaipERSyNTvGUF

	goto/32 :LreboSmPzMOENiTJ

	:gl_IWgaipERSyNTvGUF	goto/32 :l_wmTvlEouQmUjwlFv_5

	nop

	:l_xXLAyWTVRIfwxkpK_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_xHOEElTkGxjozEaP_31

	nop

	:l_dbQeuFnbjOUDgOLt_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_ceGOsymCiJGnurVz_13

	nop

	:l_CKWZIbZJILFqjxbN_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BAYKeVrzbYkaLuZC_34

	nop

	:l_ceGOsymCiJGnurVz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FDZjJSBmghfYmwFZ_14

	nop

	:l_VIiyiWTvMKouesDu_0
	const v0, 27
	goto/32 :l_vXzktPdXbUpawWWJ_1

	nop

	:l_VdnLwOKmGipAQwQM_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cLHjfpckGKXIJlLq_20

	nop

	:l_dlvwkDVtixcjKSgI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_cSBImZFZaGCJnaEy_8

	nop

	:l_DUhxKRqLolGDnTkA_23
    move-object v4, v1

	goto/32 :l_aZQeHjtxKVeYCMjx_24

	nop

	:l_SpSvsHZfeciBrIjq_35
    const/4 v3, 0x7

	goto/32 :l_QIOeLeIlxCgjRTxV_36

	nop

	:l_EEhpTvBCpmMdxWFU_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    :goto_0
	goto/32 :l_bGRrJuvYBlNdBlCD_41

	nop

	:l_QIOeLeIlxCgjRTxV_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kpLXqBrrjICQOLjd_37

	nop

	:l_ARkajdMamWaalZmb_3
	rem-int v0, v0, v1
	goto/32 :l_jqrMuUmMkHyPKlmf_4

	nop

	:l_wmTvlEouQmUjwlFv_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_HepkDQPcBGZzFvGr_6

	nop

	:l_SvQCjROGthhMdCJU_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rlUvqbmTTUZQKphp_18

	nop

	:l_KmrXHzmfcsoWoybu_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tsAUpdCSVfpKNyty_22

	nop

.end method
