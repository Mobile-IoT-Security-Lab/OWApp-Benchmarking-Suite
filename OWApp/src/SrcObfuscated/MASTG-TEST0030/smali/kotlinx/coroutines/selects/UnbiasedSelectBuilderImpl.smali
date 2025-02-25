.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1849#2,2:71\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n*L\n46#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0001J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001J6\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ3\u0010\u001c\u001a\u00020\t*\u00020\u001d2\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJE\u0010\u001c\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"JY\u0010\u001c\u001a\u00020\t\"\u0004\u0008\u0001\u0010#\"\u0004\u0008\u0002\u0010\u001f*\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\u001f0$2\u0006\u0010%\u001a\u0002H#2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R-\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "clauses",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getClauses",
        "()Ljava/util/ArrayList;",
        "instance",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "getInstance",
        "()Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "handleBuilderException",
        "e",
        "",
        "initSelectResult",
        "",
        "onTimeout",
        "timeMillis",
        "",
        "block",
        "Lkotlin/Function1;",
        "(JLkotlin/jvm/functions/Function1;)V",
        "invoke",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clauses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WNsbixAKNKqctpmX_0

	nop

	:l_eRBkgyypZvJwiTUK_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_BwrNcZUsGBHprghX_7

	nop

	:l_sFHouvPUvYumlHcG_8
    return-void

	:after_last_instruction

	goto/32 :l_qCieyJKdhnDKdqPR_9

	nop

	:l_CpADiDXVFvryNZsg_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_eRBkgyypZvJwiTUK_6

	nop

	:l_thGACmlnDGUNLWNx_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jOgxPCNeXLDeNFxD_4

	nop

	:l_WNsbixAKNKqctpmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 32
	goto/32 :l_dMoBXRDNXCboRqVv_1

	nop

	:l_qCieyJKdhnDKdqPR_9
	goto/32 :before_first_instruction

	:l_BwrNcZUsGBHprghX_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_sFHouvPUvYumlHcG_8

	nop

	:l_dMoBXRDNXCboRqVv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_UAxvWzjUGMZMGNSy_2

	nop

	:l_UAxvWzjUGMZMGNSy_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_thGACmlnDGUNLWNx_3

	nop

	:l_jOgxPCNeXLDeNFxD_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_CpADiDXVFvryNZsg_5

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_kUcxlmypkbjiHMte_0

	nop

	:l_wuZzORDYTlkoeaMS_3
	goto/32 :before_first_instruction

	:l_GwXYziwEEpNyrJOn_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_CIgIiceIuzugAWxE_2

	nop

	:l_CIgIiceIuzugAWxE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wuZzORDYTlkoeaMS_3

	nop

	:l_kUcxlmypkbjiHMte_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 36
	goto/32 :l_GwXYziwEEpNyrJOn_1

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_nqJCfyUYNhZoklPU_0

	nop

	:l_AqMiskvvCoGyAgIX_3
	goto/32 :before_first_instruction

	:l_FXcEsWLWrOwkvyGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AqMiskvvCoGyAgIX_3

	nop

	:l_nqJCfyUYNhZoklPU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_FZewBKSqCOPCbrrH_1

	nop

	:l_FZewBKSqCOPCbrrH_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_FXcEsWLWrOwkvyGx_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hIARrbFkjdtBiOTZ_0

	nop

	:l_NcwjXTuSqiJboent_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_QjfVIcUUsYKHxvpq_2

	nop

	:l_QjfVIcUUsYKHxvpq_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_sFawCPoGrotGkhcW_3

	nop

	:l_bcrRqpPQneNHKYUG_4
	goto/32 :before_first_instruction

	:l_sFawCPoGrotGkhcW_3
    return-void

	:after_last_instruction

	goto/32 :l_bcrRqpPQneNHKYUG_4

	nop

	:l_hIARrbFkjdtBiOTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_NcwjXTuSqiJboent_1

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_aobcTvmPGWTIKcDt_0

	nop

	:l_MZFAKRghqeJJUuoF_9
	if-eqz v0, :gl_egmfexTgTjTPYdGB

	goto/32 :cond_1

	:gl_egmfexTgTjTPYdGB
    .line 44
    nop

    .line 45
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "it":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rtObxKmvhrtCmfZz_10

	nop

	:l_MOdLLIjMCnZuIueX_2
	add-int v0, v0, v1
	goto/32 :l_uEeHzhQASpddchXe_3

	nop

	:l_YwhJGDSxExIGlVhf_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_WhnQitXOXCyHTCgW_6

	nop

	:l_KwTIFHiteLxTOgyp_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_wvHaQFpDFRSMuNKS_15

	nop

	:l_ngJbCUCUyvYnhLjt_18
	goto/32 :TGYHdWpMiEzodLqX
	:l_OFtBwOXpjMkCEwvr_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_MZFAKRghqeJJUuoF_9

	nop

	:l_VKBmvVKtnWJHUknD_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_KwTIFHiteLxTOgyp_14

	nop

	:l_RtKrLnSzWBcNbQCm_1
	const v1, 31
	goto/32 :l_MOdLLIjMCnZuIueX_2

	nop

	:l_wvHaQFpDFRSMuNKS_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FSZkUHNyGjGagohc_16

	nop

	:l_PDhjpsptkOvwvZgu_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_VKBmvVKtnWJHUknD_13

	nop

	:l_dvkDUuuBQjfsqskd_17
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_ngJbCUCUyvYnhLjt_18

	nop

	:l_xzpbrYZJugajWNOm_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_OFtBwOXpjMkCEwvr_8

	nop

	:l_WhnQitXOXCyHTCgW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_xzpbrYZJugajWNOm_7

	nop

	:l_luARVlEZSELWrLME_4
	if-lez v0, :gl_AmeNUdzbXKkMgPsh

	goto/32 :axTQVUuzQNsNrlcW

	:gl_AmeNUdzbXKkMgPsh	goto/32 :l_YwhJGDSxExIGlVhf_5

	nop

	:l_aobcTvmPGWTIKcDt_0
	const v0, 15
	goto/32 :l_RtKrLnSzWBcNbQCm_1

	nop

	:l_aqogOzVoxdeieNKf_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_PDhjpsptkOvwvZgu_12

	nop

	:l_uEeHzhQASpddchXe_3
	rem-int v0, v0, v1
	goto/32 :l_luARVlEZSELWrLME_4

	nop

	:l_rtObxKmvhrtCmfZz_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_aqogOzVoxdeieNKf_11

	nop

	:l_FSZkUHNyGjGagohc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dvkDUuuBQjfsqskd_17

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_gHHUqMIecXHkenTo_0

	nop

	:l_FLEStcwKDYqBKgZf_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_gQwCQuvTgPzGXXJp_8

	nop

	:l_gQwCQuvTgPzGXXJp_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_EvYHEoerhyVkTDgj_9

	nop

	:l_nvBjMPRfiRzZUZIK_4
	if-lez v0, :gl_qIDcdZKpkvCebHJS

	goto/32 :lWOJkoQLVsspLaAH

	:gl_qIDcdZKpkvCebHJS	goto/32 :l_tTRbVtslLxWDOxsP_5

	nop

	:l_FbpKEdZQfKhUFszB_13
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_luqeXCytEnoPUfmR_14

	nop

	:l_SJqNFfFYSmFMmyIk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
	goto/32 :l_FLEStcwKDYqBKgZf_7

	nop

	:l_vhodGKWUpbvMNbuv_2
	add-int v0, v0, v1
	goto/32 :l_oPeapUGYzIgoMStX_3

	nop

	:l_gscPLLhEnDOWSwGq_1
	const v1, 13
	goto/32 :l_vhodGKWUpbvMNbuv_2

	nop

	:l_WxvWBvvOjXfzamYf_12
    return-void

	:after_last_instruction

	goto/32 :l_FbpKEdZQfKhUFszB_13

	nop

	:l_qqXgRJlvSSVcDTiN_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_odXkTCdJFvpqvBJZ_11

	nop

	:l_tTRbVtslLxWDOxsP_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_SJqNFfFYSmFMmyIk_6

	nop

	:l_luqeXCytEnoPUfmR_14
	goto/32 :dxhyqCxZQsvpdopd
	:l_odXkTCdJFvpqvBJZ_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_WxvWBvvOjXfzamYf_12

	nop

	:l_oPeapUGYzIgoMStX_3
	rem-int v0, v0, v1
	goto/32 :l_nvBjMPRfiRzZUZIK_4

	nop

	:l_EvYHEoerhyVkTDgj_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_qqXgRJlvSSVcDTiN_10

	nop

	:l_gHHUqMIecXHkenTo_0
	const v0, 12
	goto/32 :l_gscPLLhEnDOWSwGq_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_NPUbwaOtNXDSywWj_0

	nop

	:l_LOKFqVQbYqpJdIQv_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yRgYnZXcBzsuOCLd_11

	nop

	:l_yRgYnZXcBzsuOCLd_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_JdSENePmbMBxvxnE_12

	nop

	:l_zaILxCxBxsvGAwgA_2
	add-int v0, v0, v1
	goto/32 :l_nICoSiUMvjlcAjTD_3

	nop

	:l_ilmTlYHdbYccnOTh_1
	const v1, 26
	goto/32 :l_zaILxCxBxsvGAwgA_2

	nop

	:l_escVRZiDNVWzTwFa_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_BYhXOKWKKNPDkfWH_6

	nop

	:l_BYhXOKWKKNPDkfWH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
	goto/32 :l_INWtvSpCvlHucqAc_7

	nop

	:l_NPUbwaOtNXDSywWj_0
	const v0, 8
	goto/32 :l_ilmTlYHdbYccnOTh_1

	nop

	:l_JdSENePmbMBxvxnE_12
    return-void

	:after_last_instruction

	goto/32 :l_xKMctJnZrspuZomK_13

	nop

	:l_nICoSiUMvjlcAjTD_3
	rem-int v0, v0, v1
	goto/32 :l_uSXTvFOqRvCoKsBB_4

	nop

	:l_uSXTvFOqRvCoKsBB_4
	if-lez v0, :gl_VZkCSGjvrUTfKPPo

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_VZkCSGjvrUTfKPPo	goto/32 :l_escVRZiDNVWzTwFa_5

	nop

	:l_BwOBintYGDuFUCfV_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_LOKFqVQbYqpJdIQv_10

	nop

	:l_INWtvSpCvlHucqAc_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_CCXvyDTrrJtSltWx_8

	nop

	:l_CCXvyDTrrJtSltWx_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_BwOBintYGDuFUCfV_9

	nop

	:l_ctyEUtFvGZBiJSbl_14
	goto/32 :ZWcHULVfSSqzMVXt
	:l_xKMctJnZrspuZomK_13
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_ctyEUtFvGZBiJSbl_14

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_wmgQOBajBwHzMFBb_0

	nop

	:l_ryWjwymVEmXYuiGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "param"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_BhGHiwqxWetpYVFC_7

	nop

	:l_WAqvFgyDLYKPWZdj_3
	rem-int v0, v0, v1
	goto/32 :l_PwcdpEizpVqcfBdd_4

	nop

	:l_wmgQOBajBwHzMFBb_0
	const v0, 11
	goto/32 :l_fToNZFuGmOLFoMGj_1

	nop

	:l_xGHEDPmiMqsrbxAK_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_ryWjwymVEmXYuiGD_6

	nop

	:l_PwcdpEizpVqcfBdd_4
	if-lez v0, :gl_SDcwtfTsskRvNZkg

	goto/32 :HixVuHBBApAEAWLP

	:gl_SDcwtfTsskRvNZkg	goto/32 :l_xGHEDPmiMqsrbxAK_5

	nop

	:l_ThIXGfQHJsimxGmz_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_IgKJXshHgifteWRn_10

	nop

	:l_fToNZFuGmOLFoMGj_1
	const v1, 22
	goto/32 :l_dFkHceCJxmqYtDCZ_2

	nop

	:l_BhGHiwqxWetpYVFC_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_WcBPUiBfrbNrsNSP_8

	nop

	:l_IgKJXshHgifteWRn_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MZakFgWFLxXLeIep_11

	nop

	:l_WcBPUiBfrbNrsNSP_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ThIXGfQHJsimxGmz_9

	nop

	:l_dFkHceCJxmqYtDCZ_2
	add-int v0, v0, v1
	goto/32 :l_WAqvFgyDLYKPWZdj_3

	nop

	:l_UcrZBwETxNOWulUs_12
    return-void

	:after_last_instruction

	goto/32 :l_ZUEIOktwMxYKOvOx_13

	nop

	:l_ZUEIOktwMxYKOvOx_13
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_GanHbugHCKNDhYoy_14

	nop

	:l_GanHbugHCKNDhYoy_14
	goto/32 :yMfVaVyiUtBRaTDH
	:l_MZakFgWFLxXLeIep_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_UcrZBwETxNOWulUs_12

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_gygRmvOUXxGjXZpd_0

	nop

	:l_tDDQorlVJYYpRMJn_3
	goto/32 :before_first_instruction

	:l_NGjRMzqJiSADEDFW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JhyeIsfgJrrbvlYj_2

	nop

	:l_gygRmvOUXxGjXZpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
	goto/32 :l_NGjRMzqJiSADEDFW_1

	nop

	:l_JhyeIsfgJrrbvlYj_2
    return-void

	:after_last_instruction

	goto/32 :l_tDDQorlVJYYpRMJn_3

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_lDbZNXAQAyoETgTh_0

	nop

	:l_lDbZNXAQAyoETgTh_0
	const v0, 19
	goto/32 :l_cBAmQZjyWcSnpmex_1

	nop

	:l_wAzJBVJXEHWbqWwB_2
	add-int v0, v0, v1
	goto/32 :l_ZYzMXpCfUlEvUSTK_3

	nop

	:l_OjHFnZfJwNQArQzT_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_mIQfchDRsQFZqdDo_10

	nop

	:l_LfOqXfjozeZaSJmR_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_rwOjOwLtRjhzngSk_12

	nop

	:l_RLmazUBbZeqzuerW_13
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_iZPcKSVoQkmcYizq_14

	nop

	:l_yqBpLffYarBHgwkG_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_TIwisBbKvxYSHouh_8

	nop

	:l_rwOjOwLtRjhzngSk_12
    return-void

	:after_last_instruction

	goto/32 :l_RLmazUBbZeqzuerW_13

	nop

	:l_ZYzMXpCfUlEvUSTK_3
	rem-int v0, v0, v1
	goto/32 :l_LtkVpRUUdBjAaNrc_4

	nop

	:l_LtkVpRUUdBjAaNrc_4
	if-lez v0, :gl_ebgrYzzHmCFyBPRu

	goto/32 :HGPGlBALvxeNnZus

	:gl_ebgrYzzHmCFyBPRu	goto/32 :l_ApqKacddNyqRfSSi_5

	nop

	:l_cBAmQZjyWcSnpmex_1
	const v1, 15
	goto/32 :l_wAzJBVJXEHWbqWwB_2

	nop

	:l_oEnFsUoZuCTumZDr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
	goto/32 :l_yqBpLffYarBHgwkG_7

	nop

	:l_iZPcKSVoQkmcYizq_14
	goto/32 :jUhRcxgZKZPSZsJn
	:l_TIwisBbKvxYSHouh_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_OjHFnZfJwNQArQzT_9

	nop

	:l_mIQfchDRsQFZqdDo_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_LfOqXfjozeZaSJmR_11

	nop

	:l_ApqKacddNyqRfSSi_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_oEnFsUoZuCTumZDr_6

	nop

.end method
