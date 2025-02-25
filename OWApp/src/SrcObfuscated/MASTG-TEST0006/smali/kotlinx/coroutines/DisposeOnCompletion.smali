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

	goto/32 :l_DQcMgaucLcNGyuYw_0

	nop

	:l_EnFgWXGbFnuWjADz_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 1418
	goto/32 :l_KnQDRVSglKDNetYt_3

	nop

	:l_nSBafKypgXWefYrN_4
	goto/32 :before_first_instruction

	:l_CiqODtUloilZmmXA_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1419
	goto/32 :l_EnFgWXGbFnuWjADz_2

	nop

	:l_DQcMgaucLcNGyuYw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 1420
	goto/32 :l_CiqODtUloilZmmXA_1

	nop

	:l_KnQDRVSglKDNetYt_3
    return-void

	:after_last_instruction

	goto/32 :l_nSBafKypgXWefYrN_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fZWnNYhWsOLhYIqP_0

	nop

	:l_oxbSXrknoaqKTqzV_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_iGRuhiHUkauAtwij_3

	nop

	:l_qGgQqsDKiQYRVMOm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_iWwPrfTtFXEPoZCQ_6

	nop

	:l_iWwPrfTtFXEPoZCQ_6
	goto/32 :before_first_instruction

	:l_FdpDgggblfqHwFVx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qGgQqsDKiQYRVMOm_5

	nop

	:l_EmaiGCelGMcmWmYp_1
    move-object v0, p1

	goto/32 :l_oxbSXrknoaqKTqzV_2

	nop

	:l_fZWnNYhWsOLhYIqP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1418
	goto/32 :l_EmaiGCelGMcmWmYp_1

	nop

	:l_iGRuhiHUkauAtwij_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_FdpDgggblfqHwFVx_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CkrQJopepfROAzaW_0

	nop

	:l_wSXQoxSCfQlUNpLK_4
	goto/32 :before_first_instruction

	:l_MNdDCmNzzdsfdJGc_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_pKxGiWjvRJNZIuCw_3

	nop

	:l_CkrQJopepfROAzaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1421
	goto/32 :l_SwfwpxztstxxdSZm_1

	nop

	:l_pKxGiWjvRJNZIuCw_3
    return-void

	:after_last_instruction

	goto/32 :l_wSXQoxSCfQlUNpLK_4

	nop

	:l_SwfwpxztstxxdSZm_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MNdDCmNzzdsfdJGc_2

	nop

.end method
