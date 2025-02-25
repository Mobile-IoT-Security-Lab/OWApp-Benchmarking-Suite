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

	goto/32 :l_ABbjMSCANPhThYZL_0

	nop

	:l_ABbjMSCANPhThYZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_hLVYxkKVfJTxkNUH_1

	nop

	:l_CijPgCMPQNgVClyh_2
    return-void

	:after_last_instruction

	goto/32 :l_nqmWXoJwACFsVvtx_3

	nop

	:l_nqmWXoJwACFsVvtx_3
	goto/32 :before_first_instruction

	:l_hLVYxkKVfJTxkNUH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_CijPgCMPQNgVClyh_2

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

	goto/32 :l_ZUUCfZHCBDPhDQiD_0

	nop

	:l_FIauLRwfzYXnUyaT_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_EsVPRLLLYdugSpya_12

	nop

	:l_XDVnGfMscxWfDNrB_5
	goto/32 :YquKnOhSXbsNKvEB
	:peLolywlDsJildhL
	:BRcSCXZlkFYyVhhy

	goto/32 :l_LQunDfOobHoGkWju_6

	nop

	:l_LQunDfOobHoGkWju_6
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
	goto/32 :l_aVLCfYHsdcwMkERE_7

	nop

	:l_EANIrPoUqFoTUJBO_21
    return-object v0

	:after_last_instruction

	goto/32 :l_DFRpoqQfKEsNAArv_22

	nop

	:l_oOXrsoKLFdVYmpFr_3
	rem-int v0, v0, v1
	goto/32 :l_yCQSrqdAcFyAPoPd_4

	nop

	:l_nRKrAudokArCOcIb_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EANIrPoUqFoTUJBO_21

	nop

	:l_rFqKSsfcXAQaQFFL_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_RFFmQQmwrjuMcpqH_15

	nop

	:l_EsVPRLLLYdugSpya_12
	if-nez v0, :gl_YbSYWprnzLArXJDr

	goto/32 :cond_0

	:gl_YbSYWprnzLArXJDr
	goto/32 :l_LTWieQjHnGQAIepb_13

	nop

	:l_LYxUYuEslSRmmdVL_9
    move-object v0, p1

	goto/32 :l_yHJvDqEaLwRZpqIx_10

	nop

	:l_yCQSrqdAcFyAPoPd_4
	if-lez v0, :gl_PIAqJntjqXfsGQVJ

	goto/32 :peLolywlDsJildhL

	:gl_PIAqJntjqXfsGQVJ	goto/32 :l_XDVnGfMscxWfDNrB_5

	nop

	:l_pbZslpKaZEqgtUfU_19
    return-object v0

    :cond_1
	goto/32 :l_nRKrAudokArCOcIb_20

	nop

	:l_ZUUCfZHCBDPhDQiD_0
	const v0, 17
	goto/32 :l_tojjjsXKNltkUUnK_1

	nop

	:l_gCkHFoylIlLCeiEx_8
	if-nez v0, :gl_wBhkSqgGErGFCJFb

	goto/32 :cond_0

	:gl_wBhkSqgGErGFCJFb
	goto/32 :l_LYxUYuEslSRmmdVL_9

	nop

	:l_DFRpoqQfKEsNAArv_22
	goto/32 :before_first_instruction

	:YquKnOhSXbsNKvEB
	goto/32 :l_YEhBkPMeTAowMlTg_23

	nop

	:l_oYFszXtZuAIaJAHU_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BqhHseoGaIMoiDin_18

	nop

	:l_tojjjsXKNltkUUnK_1
	const v1, 27
	goto/32 :l_QueHDdLRXWgWNqnl_2

	nop

	:l_BqhHseoGaIMoiDin_18
	if-eq v0, v1, :gl_ithATdZZeGKYUXqW

	goto/32 :cond_1

	:gl_ithATdZZeGKYUXqW
	goto/32 :l_pbZslpKaZEqgtUfU_19

	nop

	:l_aVLCfYHsdcwMkERE_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_gCkHFoylIlLCeiEx_8

	nop

	:l_LTWieQjHnGQAIepb_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rFqKSsfcXAQaQFFL_14

	nop

	:l_yHJvDqEaLwRZpqIx_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_FIauLRwfzYXnUyaT_11

	nop

	:l_pcaFnSGeTGlVIyil_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oYFszXtZuAIaJAHU_17

	nop

	:l_RFFmQQmwrjuMcpqH_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pcaFnSGeTGlVIyil_16

	nop

	:l_YEhBkPMeTAowMlTg_23
	goto/32 :BRcSCXZlkFYyVhhy
	:l_QueHDdLRXWgWNqnl_2
	add-int v0, v0, v1
	goto/32 :l_oOXrsoKLFdVYmpFr_3

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

	goto/32 :l_mVOGtjIOEudDqdej_0

	nop

	:l_UzAxxnovrYexyZxy_2
	add-int v0, v0, v1
	goto/32 :l_aqmduJzyqUdkPXyX_3

	nop

	:l_LvVRQrBpdTPFDJTN_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKBWrANkzXXjpMHp_9

	nop

	:l_tKBWrANkzXXjpMHp_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XFwrBKLwACsOKTqy_10

	nop

	:l_nbFaFhNqcwHeiHPk_14
	goto/32 :before_first_instruction

	:ucsHhftUfrseixUi
	goto/32 :l_TmkSchVugeVKrwoL_15

	nop

	:l_zUOOFlAQJaVhKLhJ_6
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
	goto/32 :l_GzmFVKrsLgYSxynS_7

	nop

	:l_hPZkJOlWVNIhGLlR_11
    return-object v0

    :cond_0
	goto/32 :l_HYXxCMPcHvCNtpEr_12

	nop

	:l_HYXxCMPcHvCNtpEr_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sIMbCZsHnMyIqTuP_13

	nop

	:l_VaqvWewuVddXJejR_5
	goto/32 :ucsHhftUfrseixUi
	:JbbMjwhrByOQqMOd
	:VDBKMPaAqwTrXkjz

	goto/32 :l_zUOOFlAQJaVhKLhJ_6

	nop

	:l_sIMbCZsHnMyIqTuP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nbFaFhNqcwHeiHPk_14

	nop

	:l_mVOGtjIOEudDqdej_0
	const v0, 20
	goto/32 :l_nrxBpdHPthtSscls_1

	nop

	:l_GzmFVKrsLgYSxynS_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LvVRQrBpdTPFDJTN_8

	nop

	:l_XFwrBKLwACsOKTqy_10
	if-eq v0, v1, :gl_AxsfRYgxRDakyszD

	goto/32 :cond_0

	:gl_AxsfRYgxRDakyszD
	goto/32 :l_hPZkJOlWVNIhGLlR_11

	nop

	:l_aqmduJzyqUdkPXyX_3
	rem-int v0, v0, v1
	goto/32 :l_iIWzceMRFKewbWzL_4

	nop

	:l_nrxBpdHPthtSscls_1
	const v1, 2
	goto/32 :l_UzAxxnovrYexyZxy_2

	nop

	:l_TmkSchVugeVKrwoL_15
	goto/32 :VDBKMPaAqwTrXkjz
	:l_iIWzceMRFKewbWzL_4
	if-lez v0, :gl_FMPypQenPxujyDYA

	goto/32 :JbbMjwhrByOQqMOd

	:gl_FMPypQenPxujyDYA	goto/32 :l_VaqvWewuVddXJejR_5

	nop

.end method
