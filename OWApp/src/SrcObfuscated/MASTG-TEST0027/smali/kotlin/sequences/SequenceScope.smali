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

	goto/32 :l_axMyKdQxfCfvjIAQ_0

	nop

	:l_XxILQEQQDTOIpBuz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_dsbSLoWIsTVNXVrh_2

	nop

	:l_axMyKdQxfCfvjIAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_XxILQEQQDTOIpBuz_1

	nop

	:l_vBHgLveOZfrbrwhJ_3
	goto/32 :before_first_instruction

	:l_dsbSLoWIsTVNXVrh_2
    return-void

	:after_last_instruction

	goto/32 :l_vBHgLveOZfrbrwhJ_3

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

	goto/32 :l_YfuxKkiPvRmhLqKC_0

	nop

	:l_soRciJETBpGsaoXw_18
	if-eq v0, v1, :gl_JOWKIdgOJXWXObNb

	goto/32 :cond_1

	:gl_JOWKIdgOJXWXObNb
	goto/32 :l_DnXEHtezOolvhrVj_19

	nop

	:l_KbdlKaLxqJGjlygH_12
	if-nez v0, :gl_AxGZeEPWeXsWrTlG

	goto/32 :cond_0

	:gl_AxGZeEPWeXsWrTlG
	goto/32 :l_xGlzxYwEfdypjJCH_13

	nop

	:l_ljgeMpKqCIdJUrLJ_1
	const v1, 29
	goto/32 :l_ZpZhSnoutWNNWBXb_2

	nop

	:l_NzDUTXFIhjAVuwhL_6
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
	goto/32 :l_rrApEjZtVitzxfRM_7

	nop

	:l_GqFUrnreTjBFPPOS_21
    return-object v0

	:after_last_instruction

	goto/32 :l_yVjtkfXAZVLUzeru_22

	nop

	:l_DSFoTlZUfVjjXNNS_23
	goto/32 :gSQsdRUQOWSuJabP
	:l_KoLLqlyAsHGRpLix_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_XHfxGWYBDgYvHywm_11

	nop

	:l_ombDNoQJyORhKgoG_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wqMTViWYbdCTMRNv_16

	nop

	:l_XHfxGWYBDgYvHywm_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_KbdlKaLxqJGjlygH_12

	nop

	:l_ZpZhSnoutWNNWBXb_2
	add-int v0, v0, v1
	goto/32 :l_aAOgufnbiBCtKLXe_3

	nop

	:l_wqMTViWYbdCTMRNv_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxJmsjnWBNwjmCmK_17

	nop

	:l_gZMXgZABWZxhiyIk_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GqFUrnreTjBFPPOS_21

	nop

	:l_yVjtkfXAZVLUzeru_22
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_DSFoTlZUfVjjXNNS_23

	nop

	:l_OMxXIhrCfaRsXahG_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_NzDUTXFIhjAVuwhL_6

	nop

	:l_dSTCbPRHCzDgbJvJ_8
	if-nez v0, :gl_sfYATmBtWuafUMcl

	goto/32 :cond_0

	:gl_sfYATmBtWuafUMcl
	goto/32 :l_nNzVFSEwswdLUFJj_9

	nop

	:l_aAOgufnbiBCtKLXe_3
	rem-int v0, v0, v1
	goto/32 :l_jHhGElReenviUXKy_4

	nop

	:l_rrApEjZtVitzxfRM_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_dSTCbPRHCzDgbJvJ_8

	nop

	:l_xGlzxYwEfdypjJCH_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ihpoLsVNPVuBjFZp_14

	nop

	:l_YfuxKkiPvRmhLqKC_0
	const v0, 31
	goto/32 :l_ljgeMpKqCIdJUrLJ_1

	nop

	:l_ihpoLsVNPVuBjFZp_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_ombDNoQJyORhKgoG_15

	nop

	:l_nNzVFSEwswdLUFJj_9
    move-object v0, p1

	goto/32 :l_KoLLqlyAsHGRpLix_10

	nop

	:l_DnXEHtezOolvhrVj_19
    return-object v0

    :cond_1
	goto/32 :l_gZMXgZABWZxhiyIk_20

	nop

	:l_jHhGElReenviUXKy_4
	if-lez v0, :gl_KtvUfovKvIwXMRtj

	goto/32 :YRuCVIqixdNlgEon

	:gl_KtvUfovKvIwXMRtj	goto/32 :l_OMxXIhrCfaRsXahG_5

	nop

	:l_IxJmsjnWBNwjmCmK_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_soRciJETBpGsaoXw_18

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

	goto/32 :l_OIapKrjyxnbxHBwi_0

	nop

	:l_lUebWCjGBSgsdVfS_6
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
	goto/32 :l_UoMNBUpvfCjeqKRt_7

	nop

	:l_NqTlBXxsAJjcPKiz_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EIEHCgeeLgRQAyBx_9

	nop

	:l_OCteHcKBVTvUQTnY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UTtRqRdYoLgQfDlu_14

	nop

	:l_UoMNBUpvfCjeqKRt_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NqTlBXxsAJjcPKiz_8

	nop

	:l_AUhgMUHyWpxIezdw_10
	if-eq v0, v1, :gl_eNXpMbThXOEYrErQ

	goto/32 :cond_0

	:gl_eNXpMbThXOEYrErQ
	goto/32 :l_ZJfAmbZxyhcLzJNI_11

	nop

	:l_EfYQqcBixymUpKFL_4
	if-lez v0, :gl_QFvfBRUShVUHjACb

	goto/32 :uhNYyTeFVarbXOLD

	:gl_QFvfBRUShVUHjACb	goto/32 :l_JmkkLaGEODkTxbmk_5

	nop

	:l_UTtRqRdYoLgQfDlu_14
	goto/32 :before_first_instruction

	:QNBuEJXoXVBEpMJq
	goto/32 :l_tNQzrldgIyFNMGOh_15

	nop

	:l_tNQzrldgIyFNMGOh_15
	goto/32 :tnXMvYWYzoZBvDjw
	:l_KNRjTLzXiZOHMoXp_3
	rem-int v0, v0, v1
	goto/32 :l_EfYQqcBixymUpKFL_4

	nop

	:l_ZJfAmbZxyhcLzJNI_11
    return-object v0

    :cond_0
	goto/32 :l_wpqAFthKkoKsKyKs_12

	nop

	:l_ylAqvfFbjWGlBvSR_1
	const v1, 18
	goto/32 :l_nbEdUcypSBkfOFNN_2

	nop

	:l_OIapKrjyxnbxHBwi_0
	const v0, 29
	goto/32 :l_ylAqvfFbjWGlBvSR_1

	nop

	:l_JmkkLaGEODkTxbmk_5
	goto/32 :QNBuEJXoXVBEpMJq
	:uhNYyTeFVarbXOLD
	:tnXMvYWYzoZBvDjw

	goto/32 :l_lUebWCjGBSgsdVfS_6

	nop

	:l_nbEdUcypSBkfOFNN_2
	add-int v0, v0, v1
	goto/32 :l_KNRjTLzXiZOHMoXp_3

	nop

	:l_EIEHCgeeLgRQAyBx_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AUhgMUHyWpxIezdw_10

	nop

	:l_wpqAFthKkoKsKyKs_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OCteHcKBVTvUQTnY_13

	nop

.end method
