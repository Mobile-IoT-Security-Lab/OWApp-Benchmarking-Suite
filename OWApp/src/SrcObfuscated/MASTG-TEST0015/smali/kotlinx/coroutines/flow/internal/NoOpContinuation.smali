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

	goto/32 :l_DAcgfhkQXudMuaLA_0

	nop

	:l_hWARQYNsmHATaCUO_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    .line 150
	goto/32 :l_kepHAVBSogNgauez_4

	nop

	:l_zbNuexiTlMSPSOtx_7
    return-void

	:after_last_instruction

	goto/32 :l_xlUwbJraReeEiHBx_8

	nop

	:l_ROROmMBlUQFsnxpi_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_McpxkoRDluJMWTqo_6

	nop

	:l_kepHAVBSogNgauez_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ROROmMBlUQFsnxpi_5

	nop

	:l_McpxkoRDluJMWTqo_6
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zbNuexiTlMSPSOtx_7

	nop

	:l_xlUwbJraReeEiHBx_8
	goto/32 :before_first_instruction

	:l_nMEMkudrjJPDuqQy_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_biIXbSIxevtLsdju_2

	nop

	:l_biIXbSIxevtLsdju_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/NoOpContinuation;-><init>()V

	goto/32 :l_hWARQYNsmHATaCUO_3

	nop

	:l_DAcgfhkQXudMuaLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMEMkudrjJPDuqQy_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AVPxvbZRaysSnAip_0

	nop

	:l_AVPxvbZRaysSnAip_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_yJxGhLYGsWjaYsPm_1

	nop

	:l_XdtrpZdPNqyJuUBt_3
	goto/32 :before_first_instruction

	:l_yJxGhLYGsWjaYsPm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LzgpPVRsPmvpSSsC_2

	nop

	:l_LzgpPVRsPmvpSSsC_2
    return-void

	:after_last_instruction

	goto/32 :l_XdtrpZdPNqyJuUBt_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jvPQGeNUrqXmOQuV_0

	nop

	:l_kFXzwjcfzyuDsNvC_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fTGJAvqikwfowWQV_2

	nop

	:l_fTGJAvqikwfowWQV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RvfUFggqRJQyqOEN_3

	nop

	:l_RvfUFggqRJQyqOEN_3
	goto/32 :before_first_instruction

	:l_jvPQGeNUrqXmOQuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_kFXzwjcfzyuDsNvC_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xgwGRXIKsFRNFEBV_0

	nop

	:l_dfUNtKQlvsXxJzGe_2
	goto/32 :before_first_instruction

	:l_XhUxDdqjKkWNpylA_1
    return-void

	:after_last_instruction

	goto/32 :l_dfUNtKQlvsXxJzGe_2

	nop

	:l_xgwGRXIKsFRNFEBV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 154
	goto/32 :l_XhUxDdqjKkWNpylA_1

	nop

.end method
