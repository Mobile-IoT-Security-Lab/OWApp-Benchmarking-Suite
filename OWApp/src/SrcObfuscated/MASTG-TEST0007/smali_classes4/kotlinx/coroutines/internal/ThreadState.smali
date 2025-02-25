.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_HsiJscRrHlgAZcye_0

	nop

	:l_gIFNcvvKSKScMDTw_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_rYnRBRDEeajGWtBU_6

	nop

	:l_kvsbWLbfuUNNPpOi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_McWBveYABEoAKSNE_2

	nop

	:l_mKNrcMWqEvFqYxfZ_7
    return-void

	:after_last_instruction

	goto/32 :l_IsfNQXurjNXeExJw_8

	nop

	:l_McWBveYABEoAKSNE_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_jorIJNvVpSbkDfOQ_3

	nop

	:l_jorIJNvVpSbkDfOQ_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_MgMHhkrIWuFvkJdG_4

	nop

	:l_HsiJscRrHlgAZcye_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_kvsbWLbfuUNNPpOi_1

	nop

	:l_rYnRBRDEeajGWtBU_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_mKNrcMWqEvFqYxfZ_7

	nop

	:l_MgMHhkrIWuFvkJdG_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_gIFNcvvKSKScMDTw_5

	nop

	:l_IsfNQXurjNXeExJw_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ALiiXZVMuCDfQOzc_0

	nop

	:l_OASzvXvapkiHlxEE_2
	add-int v0, v0, v1
	goto/32 :l_bYyJtpUAPDUEkrAy_3

	nop

	:l_gtUNxxndfAoFSUNU_16
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_ELkKqIaFyBPdbsdR_17

	nop

	:l_juNUuUvSarqqETZJ_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_IzFOYTaPbzdMesyh_14

	nop

	:l_aPwtPRevMTvyuuJM_1
	const v1, 28
	goto/32 :l_OASzvXvapkiHlxEE_2

	nop

	:l_VNxBmqeENDWewlbQ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_mWNmjoXYxqHMaKkg_8

	nop

	:l_KWmydDtOFmjfuvwW_4
	if-lez v0, :gl_SMqpvSlYfKjPiVUv

	goto/32 :BhjzVzXUjooRMhEd

	:gl_SMqpvSlYfKjPiVUv	goto/32 :l_ydZiJutGmUpJKxFX_5

	nop

	:l_ALiiXZVMuCDfQOzc_0
	const v0, 8
	goto/32 :l_aPwtPRevMTvyuuJM_1

	nop

	:l_toJUexIDQUVbJaYY_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_OwBLNAdEuTukzJkq_12

	nop

	:l_nqNUTiQBfKGJlfTs_18
	goto/32 :before_first_instruction

	:qGHTUQIrvdTEgsIj
	goto/32 :l_RAToWMCtMaGpGabW_19

	nop

	:l_cedVbgyIwJTEOLel_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_foeraxkRNiCLtuGp_10

	nop

	:l_RAToWMCtMaGpGabW_19
	goto/32 :TIQEOoYqYXNmgPCY
	:l_ELkKqIaFyBPdbsdR_17
    return-void

	:after_last_instruction

	goto/32 :l_nqNUTiQBfKGJlfTs_18

	nop

	:l_mWNmjoXYxqHMaKkg_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_cedVbgyIwJTEOLel_9

	nop

	:l_XqzzMgQqsTWdMbmy_15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gtUNxxndfAoFSUNU_16

	nop

	:l_skzKzuKkpoFPdHuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_VNxBmqeENDWewlbQ_7

	nop

	:l_bYyJtpUAPDUEkrAy_3
	rem-int v0, v0, v1
	goto/32 :l_KWmydDtOFmjfuvwW_4

	nop

	:l_foeraxkRNiCLtuGp_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_toJUexIDQUVbJaYY_11

	nop

	:l_OwBLNAdEuTukzJkq_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_juNUuUvSarqqETZJ_13

	nop

	:l_ydZiJutGmUpJKxFX_5
	goto/32 :qGHTUQIrvdTEgsIj
	:BhjzVzXUjooRMhEd
	:TIQEOoYqYXNmgPCY

	goto/32 :l_skzKzuKkpoFPdHuM_6

	nop

	:l_IzFOYTaPbzdMesyh_14
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_XqzzMgQqsTWdMbmy_15

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_fYKkhzRWlWgNPwMt_0

	nop

	:l_fYKkhzRWlWgNPwMt_0
	const v0, 17
	goto/32 :l_KpgEQDjSCsrodBiz_1

	nop

	:l_DMsKmtVXFehKjdPg_8
    array-length v0, v0

	goto/32 :l_YPbQSkyXFkEVDDyJ_9

	nop

	:l_knGMZfNGoHbQHham_4
	if-lez v0, :gl_gqmkGFfAKcjTgCAv

	goto/32 :nuBSrhAjTlmPbNBM

	:gl_gqmkGFfAKcjTgCAv	goto/32 :l_ksFsdZsnortMfWUH_5

	nop

	:l_RIJwqcjAWSkCBFqN_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_rlHPsyXSYjcUBWPP_12

	nop

	:l_lTqVlfVPdlQhkATS_3
	rem-int v0, v0, v1
	goto/32 :l_knGMZfNGoHbQHham_4

	nop

	:l_KpgEQDjSCsrodBiz_1
	const v1, 13
	goto/32 :l_MjFOsljxClXxjYMb_2

	nop

	:l_zIbrhmdCHYhpwAED_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_VOdHzQeTqCYJGLWS_7

	nop

	:l_jrZdTcFzATGdTYTW_17
    aget-object v3, v3, v1

	goto/32 :l_yXujIPcWMurLqDKO_18

	nop

	:l_pnhAftLVVkgCKElA_19
	if-ltz v0, :gl_aaEBcHEsZJslMEgo

	goto/32 :cond_0

	:gl_aaEBcHEsZJslMEgo
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_DrhBjWeErPiDAIxZ_20

	nop

	:l_rlHPsyXSYjcUBWPP_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_EyHxjtikNjMEWgWG_13

	nop

	:l_yXujIPcWMurLqDKO_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_pnhAftLVVkgCKElA_19

	nop

	:l_LwFuGhdQHbKlEeDy_10
	if-gez v0, :gl_ebDwZeEdPhmBczrU

	goto/32 :cond_1

	:gl_ebDwZeEdPhmBczrU
    :cond_0
	goto/32 :l_RIJwqcjAWSkCBFqN_11

	nop

	:l_EyHxjtikNjMEWgWG_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_lEvaRSWjVOZvYqLB_14

	nop

	:l_iLJTRdBDImSjgBkf_21
	goto/32 :before_first_instruction

	:kwwMImPmVwwfIthi
	goto/32 :l_UUwvtbFcmTPRriAa_22

	nop

	:l_DrhBjWeErPiDAIxZ_20
    return-void

	:after_last_instruction

	goto/32 :l_iLJTRdBDImSjgBkf_21

	nop

	:l_lEvaRSWjVOZvYqLB_14
    aget-object v2, v2, v1

	goto/32 :l_jjOYWjkCFgVxnYnt_15

	nop

	:l_MjFOsljxClXxjYMb_2
	add-int v0, v0, v1
	goto/32 :l_lTqVlfVPdlQhkATS_3

	nop

	:l_UUwvtbFcmTPRriAa_22
	goto/32 :FvGmNLQbcutgJpVg
	:l_ksFsdZsnortMfWUH_5
	goto/32 :kwwMImPmVwwfIthi
	:nuBSrhAjTlmPbNBM
	:FvGmNLQbcutgJpVg

	goto/32 :l_zIbrhmdCHYhpwAED_6

	nop

	:l_bxjGNZwmAykpjZPl_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_jrZdTcFzATGdTYTW_17

	nop

	:l_jjOYWjkCFgVxnYnt_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bxjGNZwmAykpjZPl_16

	nop

	:l_VOdHzQeTqCYJGLWS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_DMsKmtVXFehKjdPg_8

	nop

	:l_YPbQSkyXFkEVDDyJ_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_LwFuGhdQHbKlEeDy_10

	nop

.end method
