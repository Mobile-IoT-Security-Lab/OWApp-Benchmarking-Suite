.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OJnRhoYjbHhJhirw_0

	nop

	:l_aEURRlGHyXyxuhPy_3
    const/4 v0, 0x2

	goto/32 :l_tfxFIoZZmJjlFdKE_4

	nop

	:l_QvZPgkouGfRsaOaT_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aEURRlGHyXyxuhPy_3

	nop

	:l_zpKrOmOPsSsggPpy_5
    return-void

	:after_last_instruction

	goto/32 :l_aDXzTXlIhaDcqWZx_6

	nop

	:l_aDXzTXlIhaDcqWZx_6
	goto/32 :before_first_instruction

	:l_rkjpyPLvEcyLBJhK_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_QvZPgkouGfRsaOaT_2

	nop

	:l_OJnRhoYjbHhJhirw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rkjpyPLvEcyLBJhK_1

	nop

	:l_tfxFIoZZmJjlFdKE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zpKrOmOPsSsggPpy_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OriXXijSvqAmcrmh_0

	nop

	:l_oHKyoJfaDmiXfiym_15
	goto/32 :zQZRcEKWQlUJImVN
	:l_QFQcczJItMImVWve_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PdZKreaPqRqxdTvg_13

	nop

	:l_NrvohFeEphUBXDmY_4
	if-lez v0, :gl_GHJEQCoOWuxOQQKo

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_GHJEQCoOWuxOQQKo	goto/32 :l_wkWyEFnKrdCLSplh_5

	nop

	:l_LrJnqSoeNigOpkQf_3
	rem-int v0, v0, v1
	goto/32 :l_NrvohFeEphUBXDmY_4

	nop

	:l_hYQsRAviuXOVUOsm_2
	add-int v0, v0, v1
	goto/32 :l_LrJnqSoeNigOpkQf_3

	nop

	:l_OFDeeAPRKhGbKmbu_14
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_oHKyoJfaDmiXfiym_15

	nop

	:l_NlqqwbspAoLFpsIn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DPzWXIGdZHfyMwNo_11

	nop

	:l_DPzWXIGdZHfyMwNo_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QFQcczJItMImVWve_12

	nop

	:l_LPLYXLomRWWoPZgz_6
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

	goto/32 :l_DsVGxxIGAjbneUda_7

	nop

	:l_clDirrBmYTXHWTwS_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_KqpkMVaeuixhRDHJ_9

	nop

	:l_DsVGxxIGAjbneUda_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_clDirrBmYTXHWTwS_8

	nop

	:l_KqpkMVaeuixhRDHJ_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NlqqwbspAoLFpsIn_10

	nop

	:l_KcIthpGHRcrZlNyM_1
	const v1, 10
	goto/32 :l_hYQsRAviuXOVUOsm_2

	nop

	:l_wkWyEFnKrdCLSplh_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_LPLYXLomRWWoPZgz_6

	nop

	:l_OriXXijSvqAmcrmh_0
	const v0, 28
	goto/32 :l_KcIthpGHRcrZlNyM_1

	nop

	:l_PdZKreaPqRqxdTvg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OFDeeAPRKhGbKmbu_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TweqGepmSCFpIMjn_0

	nop

	:l_aApKKJHODSloAMMF_5
	goto/32 :before_first_instruction

	:l_TweqGepmSCFpIMjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWwhmAhltTQcvlKH_1

	nop

	:l_IaylwLUlajPkIMRo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ndPCAvLSnqkycaCd_3

	nop

	:l_GLoedeBfHsKxEsuq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aApKKJHODSloAMMF_5

	nop

	:l_tWwhmAhltTQcvlKH_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_IaylwLUlajPkIMRo_2

	nop

	:l_ndPCAvLSnqkycaCd_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GLoedeBfHsKxEsuq_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tvpDIGlyGLyqragD_0

	nop

	:l_XacapuSiVmxWlaag_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wwbQGzuvAiuPfvmY_8

	nop

	:l_cuHQGkllzVKyjSeP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yaCRntdPaIvEmXYc_12

	nop

	:l_ArRCyPIChfPuvwVq_1
	const v1, 12
	goto/32 :l_GuqXBilXVZusXvFt_2

	nop

	:l_JGxNzesOxajuZmph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XacapuSiVmxWlaag_7

	nop

	:l_GuqXBilXVZusXvFt_2
	add-int v0, v0, v1
	goto/32 :l_FpJjcTBZtVgfeeAA_3

	nop

	:l_WSxWHyUUYxttwoWn_4
	if-lez v0, :gl_geXfrRAImIkOnfnh

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_geXfrRAImIkOnfnh	goto/32 :l_dnmYWFqfAqUTANzL_5

	nop

	:l_lFoIZiJWqKFVODVz_13
	goto/32 :SuNHoCctVqWxoLJB
	:l_FpJjcTBZtVgfeeAA_3
	rem-int v0, v0, v1
	goto/32 :l_WSxWHyUUYxttwoWn_4

	nop

	:l_wwbQGzuvAiuPfvmY_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_yzkJhQUhlYBgosNn_9

	nop

	:l_yaCRntdPaIvEmXYc_12
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_lFoIZiJWqKFVODVz_13

	nop

	:l_tvpDIGlyGLyqragD_0
	const v0, 16
	goto/32 :l_ArRCyPIChfPuvwVq_1

	nop

	:l_lClUnHhXQQCXLYrJ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cuHQGkllzVKyjSeP_11

	nop

	:l_yzkJhQUhlYBgosNn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lClUnHhXQQCXLYrJ_10

	nop

	:l_dnmYWFqfAqUTANzL_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_JGxNzesOxajuZmph_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_zxjfYKobsIgayEhp_0

	nop

	:l_RqLXCauHfLOhlBpY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_dFGyLqSPfLGXKott_8

	nop

	:l_GNkYVhiyHrfHOsDR_56
    move v3, v5

	goto/32 :l_naNBkbLdlKEhdsBD_57

	nop

	:l_hHuYnfFrJvxWREXh_36
    move-object v4, v2

	goto/32 :l_zwQXdcBtCRpZsSVh_37

	nop

	:l_ecRguGFHHKAgdQUT_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_FItEQxfrLlbDbuvS_27

	nop

	:l_tqoPnshKiYgdqjJC_1
	const v1, 2
	goto/32 :l_JnEffiarzLDpWrAF_2

	nop

	:l_sOOwSttfaUhqLOdM_3
	rem-int v0, v0, v1
	goto/32 :l_EBbVDWcKzVTyTlIZ_4

	nop

	:l_HsVFGNwoIZqpopdF_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mJvmjPFBEIRtzKKY_82

	nop

	:l_mhhGAMHlbPLcAVDq_67
    move-object v2, v1

	goto/32 :l_LCxJKeuEWyNLqmdP_68

	nop

	:l_GskGNsYYPZSGBkFq_23
    move-object v2, v9

	goto/32 :l_JnynFaxvrWwzZpkw_24

	nop

	:l_tMzGVdPajmJOacLy_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_LaXvzBueOvxkmsSL_78

	nop

	:l_xOjDfIzMoxmbBnch_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ospwwvKGcZxlCuKz_32

	nop

	:l_UtcAgmpAEXskktfH_41
	if-nez v2, :gl_TlQwDoPvYBREbexp

	goto/32 :cond_3

	:gl_TlQwDoPvYBREbexp
    .line 2376
	goto/32 :l_IRYNjJPZJufriYmm_42

	nop

	:l_ltAjLtLhjxLHatBX_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mZSxTJmkdEoIAHBN_17

	nop

	:l_oRXYVBZYcExeYhnK_73
    const/4 v6, 0x2

	goto/32 :l_tSbiunwFSEQzuynF_74

	nop

	:l_PzjGLJWXDOLlAzUO_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_kzmDCvyPDeEjLGag_65

	nop

	:l_PienAcwrJHgAsJrr_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WtZShASFZfqqqCSX_19

	nop

	:l_mZSxTJmkdEoIAHBN_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_PienAcwrJHgAsJrr_18

	nop

	:l_zwQXdcBtCRpZsSVh_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iMgpZoBVSNXmZJyu_38

	nop

	:l_kqNOhJMIqDYpKyvI_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EexUtwdLRRedDyWp_72

	nop

	:l_CrLhhGcsenRPSkNs_51
	if-eq v5, v0, :gl_LLWzJnNMIbksRDOH

	goto/32 :cond_0

	:gl_LLWzJnNMIbksRDOH
    .line 2373
	goto/32 :l_RIBIFIWFxDzenZgg_52

	nop

	:l_ioTKppusInEaXpCO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kaJTBcyvKRoDTXeT_12

	nop

	:l_vosVWppeVizvMYRk_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GXrejbDVwARoBfjd_45

	nop

	:l_KNBFxaYuKxsgiDpq_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sHPFrRCyeIEQaNoo_21

	nop

	:l_EexUtwdLRRedDyWp_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_oRXYVBZYcExeYhnK_73

	nop

	:l_FEkUuUKfvsPnmrbN_54
    move-object v9, v4

	goto/32 :l_TTijmlaLWExESQKr_55

	nop

	:l_QjVeKHvhUpaWAfZq_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_KwXXLrvTDomGsPVD_15

	nop

	:l_ABDAfHGqyzHSdXjm_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FqSXcRznESpQzNKA_48

	nop

	:l_liwgfywGXJnvIFXl_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QjVeKHvhUpaWAfZq_14

	nop

	:l_vtfmeyIpuBVrcmUD_22
    move v3, v2

	goto/32 :l_GskGNsYYPZSGBkFq_23

	nop

	:l_ZYWbLGOQFKfBfCZZ_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CrLhhGcsenRPSkNs_51

	nop

	:l_yNUiRMIMyprseAdm_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ABDAfHGqyzHSdXjm_47

	nop

	:l_ospwwvKGcZxlCuKz_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HdQqJUTTUdwkvtCN_33

	nop

	:l_wWXthhdTENrTlJRH_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_mUpCxOYZDsYuatVf_6

	nop

	:l_LLHLIgnGgFeMIRgC_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kqNOhJMIqDYpKyvI_71

	nop

	:l_zxjfYKobsIgayEhp_0
	const v0, 17
	goto/32 :l_tqoPnshKiYgdqjJC_1

	nop

	:l_KURIbxgbYawpzhzT_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_IINcklZyGBuJqOWD_29

	nop

	:l_KOCkeKJHyaMjkUpr_43
    move-object v5, v1

	goto/32 :l_vosVWppeVizvMYRk_44

	nop

	:l_GpkzIBepjhEkEtaP_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LLHLIgnGgFeMIRgC_70

	nop

	:l_JnynFaxvrWwzZpkw_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IYPXAtFVBdKWfWPo_25

	nop

	:l_FqSXcRznESpQzNKA_48
    const/4 v6, 0x1

	goto/32 :l_TjEfiNtDnDBKvtQf_49

	nop

	:l_sHPFrRCyeIEQaNoo_21
    move-object v9, v3

	goto/32 :l_vtfmeyIpuBVrcmUD_22

	nop

	:l_JnEffiarzLDpWrAF_2
	add-int v0, v0, v1
	goto/32 :l_sOOwSttfaUhqLOdM_3

	nop

	:l_PVZldSkegKnBKpvX_76
	if-eq v2, v0, :gl_KfUdeJKpEBEwJaBB

	goto/32 :cond_2

	:gl_KfUdeJKpEBEwJaBB
    .line 2373
	goto/32 :l_tMzGVdPajmJOacLy_77

	nop

	:l_tNqzrHVPMkfTQBhg_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_FZGuLwdechelWSKQ_80

	nop

	:l_QIfJqdbLQCFdwPxF_83
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_yUSDtipnsmCvcfzP_84

	nop

	:l_RIBIFIWFxDzenZgg_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_BegsZhEwPayuXQsW_53

	nop

	:l_iMgpZoBVSNXmZJyu_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_brfBIWiJfaBucXzP_39

	nop

	:l_WtZShASFZfqqqCSX_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KNBFxaYuKxsgiDpq_20

	nop

	:l_brfBIWiJfaBucXzP_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_DrpjtHJzkbOtxKqJ_40

	nop

	:l_gMIFymFqxwltszkS_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hHuYnfFrJvxWREXh_36

	nop

	:l_fMQuTzHNGWDhIExc_62
	if-ltz v3, :gl_ILeAuPVIkBxDaVfk

	goto/32 :cond_1

	:gl_ILeAuPVIkBxDaVfk
	goto/32 :l_PpPbYzByDseoAOIW_63

	nop

	:l_BegsZhEwPayuXQsW_53
    const/4 v5, 0x1

	goto/32 :l_FEkUuUKfvsPnmrbN_54

	nop

	:l_naNBkbLdlKEhdsBD_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_vFTqiaifZcUZzezH_58

	nop

	:l_TjEfiNtDnDBKvtQf_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_ZYWbLGOQFKfBfCZZ_50

	nop

	:l_TTijmlaLWExESQKr_55
    move-object v4, v3

	goto/32 :l_GNkYVhiyHrfHOsDR_56

	nop

	:l_FpSUgRJCNqQvgUxY_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_mhhGAMHlbPLcAVDq_67

	nop

	:l_mUpCxOYZDsYuatVf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqLXCauHfLOhlBpY_7

	nop

	:l_vHsXVLrQygGknnnh_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xOjDfIzMoxmbBnch_31

	nop

	:l_kzmDCvyPDeEjLGag_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_FpSUgRJCNqQvgUxY_66

	nop

	:l_EoKjnAciOtchowJn_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gMIFymFqxwltszkS_35

	nop

	:l_LaXvzBueOvxkmsSL_78
    move-object v2, v3

	goto/32 :l_tNqzrHVPMkfTQBhg_79

	nop

	:l_IRYNjJPZJufriYmm_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_KOCkeKJHyaMjkUpr_43

	nop

	:l_jJiLTQwigMfkbRVV_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_fMQuTzHNGWDhIExc_62

	nop

	:l_yUSDtipnsmCvcfzP_84
	goto/32 :NONAQDOpxhrHgIkJ
	:l_PpPbYzByDseoAOIW_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_PzjGLJWXDOLlAzUO_64

	nop

	:l_hsjLYRZGoTVERBYu_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PVZldSkegKnBKpvX_76

	nop

	:l_jBSNstSVvRTTwijO_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jJiLTQwigMfkbRVV_61

	nop

	:l_FZGuLwdechelWSKQ_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_HsVFGNwoIZqpopdF_81

	nop

	:l_dFGyLqSPfLGXKott_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xtODBnqAhmgaxWIU_9

	nop

	:l_FItEQxfrLlbDbuvS_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KURIbxgbYawpzhzT_28

	nop

	:l_EBbVDWcKzVTyTlIZ_4
	if-lez v0, :gl_pdkdfiYfQQBRdXGW

	goto/32 :SNtCAbipiecOLLkp

	:gl_pdkdfiYfQQBRdXGW	goto/32 :l_wWXthhdTENrTlJRH_5

	nop

	:l_IINcklZyGBuJqOWD_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vHsXVLrQygGknnnh_30

	nop

	:l_OtUoOYjRbcJYNeZm_59
	if-nez v6, :gl_TzAdwjyGTBrhYGMz

	goto/32 :cond_3

	:gl_TzAdwjyGTBrhYGMz
    .line 2380
	goto/32 :l_jBSNstSVvRTTwijO_60

	nop

	:l_HdQqJUTTUdwkvtCN_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EoKjnAciOtchowJn_34

	nop

	:l_DrpjtHJzkbOtxKqJ_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_UtcAgmpAEXskktfH_41

	nop

	:l_GXrejbDVwARoBfjd_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yNUiRMIMyprseAdm_46

	nop

	:l_OWSfnxIdZYERwEfI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ioTKppusInEaXpCO_11

	nop

	:l_xtODBnqAhmgaxWIU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OWSfnxIdZYERwEfI_10

	nop

	:l_LCxJKeuEWyNLqmdP_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GpkzIBepjhEkEtaP_69

	nop

	:l_KwXXLrvTDomGsPVD_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_ltAjLtLhjxLHatBX_16

	nop

	:l_kaJTBcyvKRoDTXeT_12
    throw p1

    :pswitch_0
	goto/32 :l_liwgfywGXJnvIFXl_13

	nop

	:l_mJvmjPFBEIRtzKKY_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QIfJqdbLQCFdwPxF_83

	nop

	:l_IYPXAtFVBdKWfWPo_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ecRguGFHHKAgdQUT_26

	nop

	:l_vFTqiaifZcUZzezH_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_OtUoOYjRbcJYNeZm_59

	nop

	:l_tSbiunwFSEQzuynF_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_hsjLYRZGoTVERBYu_75

	nop

.end method
