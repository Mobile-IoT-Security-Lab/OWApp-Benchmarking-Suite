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

	goto/32 :l_RlrinRNFqfIdhXNR_0

	nop

	:l_RlrinRNFqfIdhXNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_lpAnmeqUKNlssHoq_1

	nop

	:l_lpAnmeqUKNlssHoq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_evmeaZyYdSODnBgR_2

	nop

	:l_evmeaZyYdSODnBgR_2
    return-void

	:after_last_instruction

	goto/32 :l_yDiKQcAdsBEGsSLq_3

	nop

	:l_yDiKQcAdsBEGsSLq_3
	goto/32 :before_first_instruction

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

	goto/32 :l_DEgUsycYoIkQCJjD_0

	nop

	:l_KmytDyGXEoehkKWP_4
	if-lez v0, :gl_keircyBpxoXQkhSU

	goto/32 :XBFWvRCTdqayLGAk

	:gl_keircyBpxoXQkhSU	goto/32 :l_ogbZFPyQFdCOJcNh_5

	nop

	:l_ogbZFPyQFdCOJcNh_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_VArQtaDuoSeEtilQ_6

	nop

	:l_XTxyyWxMInSJAcZn_18
	if-eq v0, v1, :gl_EsspVJbUMBsnxsCl

	goto/32 :cond_1

	:gl_EsspVJbUMBsnxsCl
	goto/32 :l_zOjYWsprgaPEbXkU_19

	nop

	:l_VArQtaDuoSeEtilQ_6
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
	goto/32 :l_VTICODUTaoQAcxkJ_7

	nop

	:l_RWfTCgzAwlldPRjJ_3
	rem-int v0, v0, v1
	goto/32 :l_KmytDyGXEoehkKWP_4

	nop

	:l_FIiIzmgKolEcRMVr_22
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_ydiIHZUXroLIgwwv_23

	nop

	:l_QVKNUqICkpGyyhCl_1
	const v1, 23
	goto/32 :l_ZgFKmiueybrsxpQD_2

	nop

	:l_SjYbJaOewvReHKHb_21
    return-object v0

	:after_last_instruction

	goto/32 :l_FIiIzmgKolEcRMVr_22

	nop

	:l_wtLlPilNXomTRcAZ_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uAoHIgjtaXuekaAY_16

	nop

	:l_MolWEJywIEjBzsAb_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ypHPBNNmWCaAADqo_12

	nop

	:l_OwhZlKNqDMcqmjKZ_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SjYbJaOewvReHKHb_21

	nop

	:l_zOjYWsprgaPEbXkU_19
    return-object v0

    :cond_1
	goto/32 :l_OwhZlKNqDMcqmjKZ_20

	nop

	:l_mJCjvICryvgsmvYv_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XTxyyWxMInSJAcZn_18

	nop

	:l_VTICODUTaoQAcxkJ_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_LIwSnKyIhhIRlWYb_8

	nop

	:l_uAoHIgjtaXuekaAY_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mJCjvICryvgsmvYv_17

	nop

	:l_ZgFKmiueybrsxpQD_2
	add-int v0, v0, v1
	goto/32 :l_RWfTCgzAwlldPRjJ_3

	nop

	:l_QxTFlGxIqZhfhIDW_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_MolWEJywIEjBzsAb_11

	nop

	:l_qARtBXUMeyhpOprY_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XflRGufcRpTORiqM_14

	nop

	:l_uiXPnFHkjMKqlxme_9
    move-object v0, p1

	goto/32 :l_QxTFlGxIqZhfhIDW_10

	nop

	:l_ypHPBNNmWCaAADqo_12
	if-nez v0, :gl_xaDVzBcCZgpuAohO

	goto/32 :cond_0

	:gl_xaDVzBcCZgpuAohO
	goto/32 :l_qARtBXUMeyhpOprY_13

	nop

	:l_LIwSnKyIhhIRlWYb_8
	if-nez v0, :gl_YDKeEFvOoyedDQSw

	goto/32 :cond_0

	:gl_YDKeEFvOoyedDQSw
	goto/32 :l_uiXPnFHkjMKqlxme_9

	nop

	:l_DEgUsycYoIkQCJjD_0
	const v0, 5
	goto/32 :l_QVKNUqICkpGyyhCl_1

	nop

	:l_ydiIHZUXroLIgwwv_23
	goto/32 :HDXdUDXOuIDrqEkK
	:l_XflRGufcRpTORiqM_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_wtLlPilNXomTRcAZ_15

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

	goto/32 :l_SDWgEVUrRnWQyFih_0

	nop

	:l_lmRChUNivEwSCFbP_15
	goto/32 :jOaIdsmWoTbiUdSS
	:l_nyAjXpiuukZIMoJl_1
	const v1, 7
	goto/32 :l_uBHWWyHHAXNBGBcs_2

	nop

	:l_cqKhguZUcrGQhgRM_3
	rem-int v0, v0, v1
	goto/32 :l_fZbnKFsFHnlOZdlo_4

	nop

	:l_fZbnKFsFHnlOZdlo_4
	if-lez v0, :gl_qjuFGgYjmizePFQU

	goto/32 :WDDHgpDTVgfLmREi

	:gl_qjuFGgYjmizePFQU	goto/32 :l_SSeACQVpsNNAcyvl_5

	nop

	:l_SDWgEVUrRnWQyFih_0
	const v0, 16
	goto/32 :l_nyAjXpiuukZIMoJl_1

	nop

	:l_syaCsjMbkmqbQQFL_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdaJAOryuKLZOdNT_9

	nop

	:l_rzefMWdnytlZHrvE_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LSsTRqUhZWIoxnCh_13

	nop

	:l_SSeACQVpsNNAcyvl_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_RjwSHZRAhnAbdGSP_6

	nop

	:l_gKamVDIEbcdXQdzD_10
	if-eq v0, v1, :gl_PayXAErzEHqLfxPY

	goto/32 :cond_0

	:gl_PayXAErzEHqLfxPY
	goto/32 :l_ufQYqmHufPVLuHTl_11

	nop

	:l_XRfDOFHqAPFHjYdq_14
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_lmRChUNivEwSCFbP_15

	nop

	:l_alpjEPovPKxMEZrD_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_syaCsjMbkmqbQQFL_8

	nop

	:l_uBHWWyHHAXNBGBcs_2
	add-int v0, v0, v1
	goto/32 :l_cqKhguZUcrGQhgRM_3

	nop

	:l_LSsTRqUhZWIoxnCh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XRfDOFHqAPFHjYdq_14

	nop

	:l_ufQYqmHufPVLuHTl_11
    return-object v0

    :cond_0
	goto/32 :l_rzefMWdnytlZHrvE_12

	nop

	:l_RjwSHZRAhnAbdGSP_6
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
	goto/32 :l_alpjEPovPKxMEZrD_7

	nop

	:l_qdaJAOryuKLZOdNT_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gKamVDIEbcdXQdzD_10

	nop

.end method
