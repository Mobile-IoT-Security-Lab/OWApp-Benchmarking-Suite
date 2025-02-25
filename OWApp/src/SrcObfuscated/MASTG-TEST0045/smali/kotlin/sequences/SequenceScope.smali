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

	goto/32 :l_QenPxujyDYAVaqvW_0

	nop

	:l_ewuVddXJejRzUOOF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_lAQJaVhKLhJGzmFV_2

	nop

	:l_lAQJaVhKLhJGzmFV_2
    return-void

	:after_last_instruction

	goto/32 :l_KrsLgYSxynSLvVRQ_3

	nop

	:l_KrsLgYSxynSLvVRQ_3
	goto/32 :before_first_instruction

	:l_QenPxujyDYAVaqvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ewuVddXJejRzUOOF_1

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

	goto/32 :l_rBpdTPFDJTNtKBWr_0

	nop

	:l_oJvVsEbZCykWsNLy_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DObzxeoKRqnCkdlk_18

	nop

	:l_BMLRvdjcPnpqNlsp_8
	if-nez v0, :gl_lyVTERyzKYWyzZwv

	goto/32 :cond_0

	:gl_lyVTERyzKYWyzZwv
	goto/32 :l_kBTbqGzPNjwTsRDb_9

	nop

	:l_YgxRDakyszDhPZkJ_3
	rem-int v0, v0, v1
	goto/32 :l_OlWVNIhGLlRHYXxC_4

	nop

	:l_xOpjEukVoWwysdvo_12
	if-nez v0, :gl_oEEbLwVxeZewgIBn

	goto/32 :cond_0

	:gl_oEEbLwVxeZewgIBn
	goto/32 :l_QbsPbYXNYRRLFFMN_13

	nop

	:l_QbsPbYXNYRRLFFMN_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eDyuyCvHsnMbEnkH_14

	nop

	:l_OlWVNIhGLlRHYXxC_4
	if-lez v0, :gl_MPcHvCNtpErsIMbC

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_MPcHvCNtpErsIMbC	goto/32 :l_ZsHnMyIqTuPnbFaF_5

	nop

	:l_hVugeVKrwoLjodOR_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_BMLRvdjcPnpqNlsp_8

	nop

	:l_kBTbqGzPNjwTsRDb_9
    move-object v0, p1

	goto/32 :l_AsqbMSZwncCAldQz_10

	nop

	:l_AsqbMSZwncCAldQz_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_jrvQkebHAYUKNHGp_11

	nop

	:l_ANkzXXjpMHpXFwrB_1
	const v1, 1
	goto/32 :l_KLwACsOKTqyAxsfR_2

	nop

	:l_DObzxeoKRqnCkdlk_18
	if-eq v0, v1, :gl_qxJQvtEjgHaZDyyK

	goto/32 :cond_1

	:gl_qxJQvtEjgHaZDyyK
	goto/32 :l_AafpESgMGXfYKIAF_19

	nop

	:l_ostaybFnaPKoRNEX_23
	goto/32 :kDEblPJdiduMJEzN
	:l_nvHPibNRQrUxhzJw_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oJvVsEbZCykWsNLy_17

	nop

	:l_KLwACsOKTqyAxsfR_2
	add-int v0, v0, v1
	goto/32 :l_YgxRDakyszDhPZkJ_3

	nop

	:l_jrvQkebHAYUKNHGp_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_xOpjEukVoWwysdvo_12

	nop

	:l_eDyuyCvHsnMbEnkH_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_sGbzednfOJFWHZCT_15

	nop

	:l_AafpESgMGXfYKIAF_19
    return-object v0

    :cond_1
	goto/32 :l_ajzHqKyBxvlJPeRX_20

	nop

	:l_ajzHqKyBxvlJPeRX_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sSQCdlgisHEvRcRU_21

	nop

	:l_hNqcwHeiHPkTmkSc_6
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
	goto/32 :l_hVugeVKrwoLjodOR_7

	nop

	:l_ZsHnMyIqTuPnbFaF_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_hNqcwHeiHPkTmkSc_6

	nop

	:l_sSQCdlgisHEvRcRU_21
    return-object v0

	:after_last_instruction

	goto/32 :l_BtVKNRUZZOmBaSGM_22

	nop

	:l_sGbzednfOJFWHZCT_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nvHPibNRQrUxhzJw_16

	nop

	:l_BtVKNRUZZOmBaSGM_22
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_ostaybFnaPKoRNEX_23

	nop

	:l_rBpdTPFDJTNtKBWr_0
	const v0, 28
	goto/32 :l_ANkzXXjpMHpXFwrB_1

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

	goto/32 :l_wfYTuYTQonlAOYZG_0

	nop

	:l_xSIBtxSjeijudSMM_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KNdcDvKSWQHDGSNV_10

	nop

	:l_ihdsyDsGpsqkNRAi_14
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_OUiIzBsRZyrkngLx_15

	nop

	:l_XqAfxTMhmTyqzBoN_11
    return-object v0

    :cond_0
	goto/32 :l_RFyRfAyHbaiRfANq_12

	nop

	:l_RQHxliNGqNEfYWnt_3
	rem-int v0, v0, v1
	goto/32 :l_bvHRIpbpKOFkdEcH_4

	nop

	:l_LPQwEjtCjbSFumDM_6
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
	goto/32 :l_hfQfxIrSBfmzPKOp_7

	nop

	:l_kZwmwarGPdTKdLzZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ihdsyDsGpsqkNRAi_14

	nop

	:l_OUiIzBsRZyrkngLx_15
	goto/32 :dnvweFQYqgmZuCRD
	:l_WWdUFEViKBWYOZEW_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xSIBtxSjeijudSMM_9

	nop

	:l_wfYTuYTQonlAOYZG_0
	const v0, 31
	goto/32 :l_fmhFpLRilbgrnUMi_1

	nop

	:l_KNdcDvKSWQHDGSNV_10
	if-eq v0, v1, :gl_bbwxgNzJACwvCjff

	goto/32 :cond_0

	:gl_bbwxgNzJACwvCjff
	goto/32 :l_XqAfxTMhmTyqzBoN_11

	nop

	:l_fmhFpLRilbgrnUMi_1
	const v1, 7
	goto/32 :l_wZDErLvJINrYhWEk_2

	nop

	:l_hfQfxIrSBfmzPKOp_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WWdUFEViKBWYOZEW_8

	nop

	:l_RFyRfAyHbaiRfANq_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kZwmwarGPdTKdLzZ_13

	nop

	:l_bvHRIpbpKOFkdEcH_4
	if-lez v0, :gl_GSeqDMNaopNLtuLt

	goto/32 :kvrUIaHGLYPRBPki

	:gl_GSeqDMNaopNLtuLt	goto/32 :l_oHuNPnTxFXUgrHWD_5

	nop

	:l_oHuNPnTxFXUgrHWD_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_LPQwEjtCjbSFumDM_6

	nop

	:l_wZDErLvJINrYhWEk_2
	add-int v0, v0, v1
	goto/32 :l_RQHxliNGqNEfYWnt_3

	nop

.end method
