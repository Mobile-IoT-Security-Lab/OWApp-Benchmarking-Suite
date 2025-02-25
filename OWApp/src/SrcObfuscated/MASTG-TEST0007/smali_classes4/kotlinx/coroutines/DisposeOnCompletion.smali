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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_SkLtTrsPoAxvqZPZ_0

	nop

	:l_IcrQPKpVTXwNDmqP_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1411
	goto/32 :l_GPcryBPoAkLUDGES_2

	nop

	:l_SkLtTrsPoAxvqZPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 1412
	goto/32 :l_IcrQPKpVTXwNDmqP_1

	nop

	:l_OgHDfQgDNWbhseqK_4
	goto/32 :before_first_instruction

	:l_AqNBAoNZjDMTtUHp_3
    return-void

	:after_last_instruction

	goto/32 :l_OgHDfQgDNWbhseqK_4

	nop

	:l_GPcryBPoAkLUDGES_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 1410
	goto/32 :l_AqNBAoNZjDMTtUHp_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QALbOFGRvAGdNFEY_0

	nop

	:l_uPiyYaXIaesVOXAC_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zVXjXjToWjhLvRUP_5

	nop

	:l_zVXjXjToWjhLvRUP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HNvgvHqeqBmNGqiJ_6

	nop

	:l_QALbOFGRvAGdNFEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1410
	goto/32 :l_tAsfcXiTNiAepvgV_1

	nop

	:l_HNvgvHqeqBmNGqiJ_6
	goto/32 :before_first_instruction

	:l_bHlmUFuIOQVvgIDx_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GONVQfKYvcYJxmnI_3

	nop

	:l_GONVQfKYvcYJxmnI_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_uPiyYaXIaesVOXAC_4

	nop

	:l_tAsfcXiTNiAepvgV_1
    move-object v0, p1

	goto/32 :l_bHlmUFuIOQVvgIDx_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HvddEDdKcOnsISnx_0

	nop

	:l_iEWMpKevDyLozEqt_3
    return-void

	:after_last_instruction

	goto/32 :l_RrGacvoTJJUsUeIT_4

	nop

	:l_WdzwRWywjrLwwPke_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_iEWMpKevDyLozEqt_3

	nop

	:l_RrGacvoTJJUsUeIT_4
	goto/32 :before_first_instruction

	:l_HvddEDdKcOnsISnx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1413
	goto/32 :l_pqUpWYzRKzgKmlyt_1

	nop

	:l_pqUpWYzRKzgKmlyt_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_WdzwRWywjrLwwPke_2

	nop

.end method
