.class final Lkotlinx/coroutines/flow/internal/NoOpContinuation;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/NoOpContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

.field private static final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_miIxiEYwpxpcFdcF_0

	nop

	:l_oMLxdYrtNAkzCEBC_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BLQUZxWYBLVbSnTB_6

	nop

	:l_KyceReOylubADbOH_7
    return-void

	:after_last_instruction

	goto/32 :l_rrEwNVVlHQzHgibm_8

	nop

	:l_BLQUZxWYBLVbSnTB_6
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KyceReOylubADbOH_7

	nop

	:l_JQWmjVKdfUfdJcVe_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    .line 150
	goto/32 :l_fdxlSKAGmiJBtzOV_4

	nop

	:l_rrEwNVVlHQzHgibm_8
	goto/32 :before_first_instruction

	:l_fdxlSKAGmiJBtzOV_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_oMLxdYrtNAkzCEBC_5

	nop

	:l_HgjGHwhAOyYCkkAS_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/NoOpContinuation;-><init>()V

	goto/32 :l_JQWmjVKdfUfdJcVe_3

	nop

	:l_miIxiEYwpxpcFdcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNAfHfxgqzYSkhrY_1

	nop

	:l_hNAfHfxgqzYSkhrY_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_HgjGHwhAOyYCkkAS_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jRMqGbCgulLFzHfh_0

	nop

	:l_YHwddaACPqJOqXGq_2
    return-void

	:after_last_instruction

	goto/32 :l_GkHNORZplGZUsEHt_3

	nop

	:l_GkHNORZplGZUsEHt_3
	goto/32 :before_first_instruction

	:l_jRMqGbCgulLFzHfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_ajRNiOQZDdkNpPds_1

	nop

	:l_ajRNiOQZDdkNpPds_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YHwddaACPqJOqXGq_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kYkYiYUdTKUvXyQR_0

	nop

	:l_NUVzPmLNpIneboPl_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NaOACexoedAPYmwp_2

	nop

	:l_kYkYiYUdTKUvXyQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_NUVzPmLNpIneboPl_1

	nop

	:l_NaOACexoedAPYmwp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwSYpZEdNVxDOGXR_3

	nop

	:l_ZwSYpZEdNVxDOGXR_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YbIJwNaicgMjzAqg_0

	nop

	:l_ZKPNjNACUKeMXqIv_2
	goto/32 :before_first_instruction

	:l_AndbOVcRFzfkvSVG_1
    return-void

	:after_last_instruction

	goto/32 :l_ZKPNjNACUKeMXqIv_2

	nop

	:l_YbIJwNaicgMjzAqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 154
	goto/32 :l_AndbOVcRFzfkvSVG_1

	nop

.end method
