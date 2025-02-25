.class public final Lkotlinx/coroutines/BlockingEventLoop;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/BlockingEventLoop;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "thread",
        "Ljava/lang/Thread;",
        "(Ljava/lang/Thread;)V",
        "getThread",
        "()Ljava/lang/Thread;",
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
.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

	goto/32 :l_SlHonbgoDcNWJZxd_0

	nop

	:l_WVatyfjEVSwCViiD_2
    iput-object p1, p0, Lkotlinx/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

    .line 21
	goto/32 :l_FVsqlPdRRsqSoNEI_3

	nop

	:l_CxPlsnpJGyoHDrpC_4
	goto/32 :before_first_instruction

	:l_sQSbRuJQCpTqogUk_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 22
	goto/32 :l_WVatyfjEVSwCViiD_2

	nop

	:l_SlHonbgoDcNWJZxd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thread"    # Ljava/lang/Thread;

    .line 23
	goto/32 :l_sQSbRuJQCpTqogUk_1

	nop

	:l_FVsqlPdRRsqSoNEI_3
    return-void

	:after_last_instruction

	goto/32 :l_CxPlsnpJGyoHDrpC_4

	nop

.end method


# virtual methods
.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_LDhBKIOKAdmtuGXs_0

	nop

	:l_XksOpOSzFysvYXsF_3
	goto/32 :before_first_instruction

	:l_LDhBKIOKAdmtuGXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ezKNAEzFnpLkJqet_1

	nop

	:l_ezKNAEzFnpLkJqet_1
    iget-object v0, p0, Lkotlinx/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

	goto/32 :l_HxvuBliiFmiGsBGJ_2

	nop

	:l_HxvuBliiFmiGsBGJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XksOpOSzFysvYXsF_3

	nop

.end method
