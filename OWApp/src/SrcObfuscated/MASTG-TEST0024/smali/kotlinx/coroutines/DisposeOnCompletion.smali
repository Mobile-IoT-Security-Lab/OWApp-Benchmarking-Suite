.class public final Lkotlinx/coroutines/DisposeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposeOnCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_KfpuSUJjdAgZqlEL_0

	nop

	:l_KfpuSUJjdAgZqlEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 1420
	goto/32 :l_HaRVdJABwNmWStKb_1

	nop

	:l_kFhZOJpxzbsdajnS_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 1418
	goto/32 :l_ICJDFMaftLMrucsz_3

	nop

	:l_HaRVdJABwNmWStKb_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1419
	goto/32 :l_kFhZOJpxzbsdajnS_2

	nop

	:l_ICJDFMaftLMrucsz_3
    return-void

	:after_last_instruction

	goto/32 :l_rQnudZvrrKjsXPMe_4

	nop

	:l_rQnudZvrrKjsXPMe_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DtlQGBUdlRQMGtiB_0

	nop

	:l_DmaVCJgheHMRTpRR_6
	goto/32 :before_first_instruction

	:l_pXrBntlBElzWBwGy_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mJTCRnuyVjnAWfhl_5

	nop

	:l_ihinMbzWQpTqCcLO_1
    move-object v0, p1

	goto/32 :l_IOpGhOOSdjCJvpfu_2

	nop

	:l_DtlQGBUdlRQMGtiB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1418
	goto/32 :l_ihinMbzWQpTqCcLO_1

	nop

	:l_PlNLYbpFeJRKsOOh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_pXrBntlBElzWBwGy_4

	nop

	:l_IOpGhOOSdjCJvpfu_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PlNLYbpFeJRKsOOh_3

	nop

	:l_mJTCRnuyVjnAWfhl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DmaVCJgheHMRTpRR_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cVCLcHDUtyoMczTe_0

	nop

	:l_gnCPMrHzpSiSadBD_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_XszXgLrSTKghobrf_3

	nop

	:l_XszXgLrSTKghobrf_3
    return-void

	:after_last_instruction

	goto/32 :l_aGFvmhxZjKdnMBKu_4

	nop

	:l_cVCLcHDUtyoMczTe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1421
	goto/32 :l_kdXslfrgHboFiVtA_1

	nop

	:l_kdXslfrgHboFiVtA_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_gnCPMrHzpSiSadBD_2

	nop

	:l_aGFvmhxZjKdnMBKu_4
	goto/32 :before_first_instruction

.end method
