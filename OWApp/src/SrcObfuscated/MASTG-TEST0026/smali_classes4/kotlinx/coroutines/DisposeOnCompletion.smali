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

	goto/32 :l_pGgNHLJLSJhBSGbY_0

	nop

	:l_pGgNHLJLSJhBSGbY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 1420
	goto/32 :l_fIuKPQyCDLnKwHpu_1

	nop

	:l_dBBpsbCDluskgIZv_4
	goto/32 :before_first_instruction

	:l_XlLMCFsOzKRhUtne_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 1418
	goto/32 :l_PyQYovcboLHClePW_3

	nop

	:l_PyQYovcboLHClePW_3
    return-void

	:after_last_instruction

	goto/32 :l_dBBpsbCDluskgIZv_4

	nop

	:l_fIuKPQyCDLnKwHpu_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1419
	goto/32 :l_XlLMCFsOzKRhUtne_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iWiqBwRokkCAOPTy_0

	nop

	:l_iWiqBwRokkCAOPTy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1418
	goto/32 :l_KbAJRvwqXKEplzGn_1

	nop

	:l_MgGFruCGSKNfksRl_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_IMosXxzpAqbVJriE_4

	nop

	:l_hhmolOhXAMaZAlRc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DyXfkGafpKMUSTdP_6

	nop

	:l_IMosXxzpAqbVJriE_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hhmolOhXAMaZAlRc_5

	nop

	:l_UQKhqbdCUBUqncCB_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MgGFruCGSKNfksRl_3

	nop

	:l_KbAJRvwqXKEplzGn_1
    move-object v0, p1

	goto/32 :l_UQKhqbdCUBUqncCB_2

	nop

	:l_DyXfkGafpKMUSTdP_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OSbykgzLJClAlSOP_0

	nop

	:l_HRgpoYGpJYNNorqP_3
    return-void

	:after_last_instruction

	goto/32 :l_FgvSacXJgNsWqQoN_4

	nop

	:l_LeKbrYoNeHujHRLI_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_SeibvpWfLpafnWzu_2

	nop

	:l_OSbykgzLJClAlSOP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1421
	goto/32 :l_LeKbrYoNeHujHRLI_1

	nop

	:l_FgvSacXJgNsWqQoN_4
	goto/32 :before_first_instruction

	:l_SeibvpWfLpafnWzu_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_HRgpoYGpJYNNorqP_3

	nop

.end method
