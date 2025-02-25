.class public abstract Lkotlin/sequences/SequenceScope;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "T",
        "",
        "()V",
        "yield",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "elements",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iterator",
        "",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_IADwJMCubIwyJqSB_0

	nop

	:l_IADwJMCubIwyJqSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_JDeyJKVvsFyxcxcJ_1

	nop

	:l_zsElFPTjlLaqWQXm_2
    return-void

	:after_last_instruction

	goto/32 :l_iFDlECVexocbmrVB_3

	nop

	:l_iFDlECVexocbmrVB_3
	goto/32 :before_first_instruction

	:l_JDeyJKVvsFyxcxcJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_zsElFPTjlLaqWQXm_2

	nop

.end method


# virtual methods
.method public abstract yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NyUNZvxNDMkmkZiU_0

	nop

	:l_UpNoXRMssavvOogf_3
	rem-int v0, v0, v1
	goto/32 :l_ffxYxVvEiylUEIju_4

	nop

	:l_isPrwehpcFgkwxsb_8
	if-nez v0, :gl_aPyNSJeruiJYaOAC

	goto/32 :cond_0

	:gl_aPyNSJeruiJYaOAC
	goto/32 :l_jAzxRzamAecJFEVK_9

	nop

	:l_YsyenKQvNjmlhqjY_21
    return-object v0

	:after_last_instruction

	goto/32 :l_mQMXllferIMzgCqY_22

	nop

	:l_NyUNZvxNDMkmkZiU_0
	const v0, 4
	goto/32 :l_tRIbzLcTohDQMqNo_1

	nop

	:l_kMriePPoYKjgaoRE_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_TrBOiXOeEOpSEAuf_6

	nop

	:l_KAOuwvtfrTAyqCvl_2
	add-int v0, v0, v1
	goto/32 :l_UpNoXRMssavvOogf_3

	nop

	:l_jAzxRzamAecJFEVK_9
    move-object v0, p1

	goto/32 :l_nqwOuWXeVYXfUSbA_10

	nop

	:l_ckQWDQyouZPcFfVw_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_IrlvvlywrawbJzTH_12

	nop

	:l_cRBXVzSUZYAfdSQX_18
	if-eq v0, v1, :gl_UqCjAoclIvOvxQiu

	goto/32 :cond_1

	:gl_UqCjAoclIvOvxQiu
	goto/32 :l_aQMVnYhOvzIYCktx_19

	nop

	:l_bFUQXfGxDLXNUKEB_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_isPrwehpcFgkwxsb_8

	nop

	:l_JFEQhzIZNWHtppTW_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cRBXVzSUZYAfdSQX_18

	nop

	:l_uJEZAKzClvpeWjWO_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fXyWWePOEDOUjIiP_16

	nop

	:l_ffxYxVvEiylUEIju_4
	if-lez v0, :gl_WuwkBBgtwbtIXLMX

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_WuwkBBgtwbtIXLMX	goto/32 :l_kMriePPoYKjgaoRE_5

	nop

	:l_GFnnqALyjwZQWLTW_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_uJEZAKzClvpeWjWO_15

	nop

	:l_tRIbzLcTohDQMqNo_1
	const v1, 14
	goto/32 :l_KAOuwvtfrTAyqCvl_2

	nop

	:l_RuvihNqfOKTYiFQF_23
	goto/32 :JZAbyOJaJNkkCbpy
	:l_TrBOiXOeEOpSEAuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/lang/Iterable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
	goto/32 :l_bFUQXfGxDLXNUKEB_7

	nop

	:l_aQMVnYhOvzIYCktx_19
    return-object v0

    :cond_1
	goto/32 :l_uamMNpXkcjaDtOEw_20

	nop

	:l_PMLtlFgRQPyHzPab_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GFnnqALyjwZQWLTW_14

	nop

	:l_IrlvvlywrawbJzTH_12
	if-nez v0, :gl_bMIPDSjDfCCVqOMn

	goto/32 :cond_0

	:gl_bMIPDSjDfCCVqOMn
	goto/32 :l_PMLtlFgRQPyHzPab_13

	nop

	:l_mQMXllferIMzgCqY_22
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_RuvihNqfOKTYiFQF_23

	nop

	:l_nqwOuWXeVYXfUSbA_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ckQWDQyouZPcFfVw_11

	nop

	:l_fXyWWePOEDOUjIiP_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JFEQhzIZNWHtppTW_17

	nop

	:l_uamMNpXkcjaDtOEw_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YsyenKQvNjmlhqjY_21

	nop

.end method

.method public abstract yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GbAaeQkHLyokQNGn_0

	nop

	:l_PiBcTQhzuWgXjeRG_10
	if-eq v0, v1, :gl_tZwyliJOQejBOXqc

	goto/32 :cond_0

	:gl_tZwyliJOQejBOXqc
	goto/32 :l_IHXAPxDqKaSSnpLb_11

	nop

	:l_tuvMbMuHLRhJDJCN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VBfFIWgkbcAVHAaj_14

	nop

	:l_IHXAPxDqKaSSnpLb_11
    return-object v0

    :cond_0
	goto/32 :l_aVdlwYvHonaOndmQ_12

	nop

	:l_eMGEIIYeKEgRvofo_2
	add-int v0, v0, v1
	goto/32 :l_zMgXitMloNuKtmXQ_3

	nop

	:l_BluoakRJgzwApiJW_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aooRifDOESnjenkJ_9

	nop

	:l_kmYalAbLdoHJAJfC_15
	goto/32 :qSRVUWHhPIPzZUFV
	:l_OTFarPbhasToBCGm_4
	if-lez v0, :gl_DjZwLvAYkvUYyMGL

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_DjZwLvAYkvUYyMGL	goto/32 :l_xUCbAVahqiGrDbtx_5

	nop

	:l_VBfFIWgkbcAVHAaj_14
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_kmYalAbLdoHJAJfC_15

	nop

	:l_AlLwQRpFjOjUHhMp_1
	const v1, 21
	goto/32 :l_eMGEIIYeKEgRvofo_2

	nop

	:l_aooRifDOESnjenkJ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PiBcTQhzuWgXjeRG_10

	nop

	:l_xUCbAVahqiGrDbtx_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_pAeLxVvqkIhsbQes_6

	nop

	:l_aVdlwYvHonaOndmQ_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tuvMbMuHLRhJDJCN_13

	nop

	:l_pAeLxVvqkIhsbQes_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
	goto/32 :l_CvIOEYTuGoBdsmGx_7

	nop

	:l_zMgXitMloNuKtmXQ_3
	rem-int v0, v0, v1
	goto/32 :l_OTFarPbhasToBCGm_4

	nop

	:l_CvIOEYTuGoBdsmGx_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BluoakRJgzwApiJW_8

	nop

	:l_GbAaeQkHLyokQNGn_0
	const v0, 4
	goto/32 :l_AlLwQRpFjOjUHhMp_1

	nop

.end method
