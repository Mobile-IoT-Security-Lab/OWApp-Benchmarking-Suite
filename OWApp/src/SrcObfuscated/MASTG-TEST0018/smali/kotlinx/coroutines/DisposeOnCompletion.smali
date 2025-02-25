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

	goto/32 :l_yOYdtGobjJGxqUkM_0

	nop

	:l_xMjbYUuJUcQhwGSF_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1419
	goto/32 :l_sqmtwrJWvmYBNvdx_2

	nop

	:l_IxKiPJrYxiIYiUEG_4
	goto/32 :before_first_instruction

	:l_sqmtwrJWvmYBNvdx_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 1418
	goto/32 :l_HNgJkWYmjUpzIPuL_3

	nop

	:l_HNgJkWYmjUpzIPuL_3
    return-void

	:after_last_instruction

	goto/32 :l_IxKiPJrYxiIYiUEG_4

	nop

	:l_yOYdtGobjJGxqUkM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 1420
	goto/32 :l_xMjbYUuJUcQhwGSF_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ppVSmKURCOQLbLDI_0

	nop

	:l_nTFJWaRyGfycCvNh_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mBfUdZHBdFUNFCIJ_3

	nop

	:l_xdIQOHidVyKNjdNe_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OymsaGimQeBwbYhi_6

	nop

	:l_vWWWTdghBNkZaeEn_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xdIQOHidVyKNjdNe_5

	nop

	:l_OymsaGimQeBwbYhi_6
	goto/32 :before_first_instruction

	:l_ltJkerGfeKyizRMO_1
    move-object v0, p1

	goto/32 :l_nTFJWaRyGfycCvNh_2

	nop

	:l_ppVSmKURCOQLbLDI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1418
	goto/32 :l_ltJkerGfeKyizRMO_1

	nop

	:l_mBfUdZHBdFUNFCIJ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_vWWWTdghBNkZaeEn_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ErLsgxUedgZQJYNb_0

	nop

	:l_ErLsgxUedgZQJYNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1421
	goto/32 :l_HKjRmqUHQIWjjQCM_1

	nop

	:l_ySblZTjDKXRUsiGf_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_AoLAgXNMjlJuhyFt_3

	nop

	:l_JmbkrMLAXTCUmMxt_4
	goto/32 :before_first_instruction

	:l_AoLAgXNMjlJuhyFt_3
    return-void

	:after_last_instruction

	goto/32 :l_JmbkrMLAXTCUmMxt_4

	nop

	:l_HKjRmqUHQIWjjQCM_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ySblZTjDKXRUsiGf_2

	nop

.end method
