.class final Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Semaphore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/sync/SemaphoreImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V
    .locals 1

	goto/32 :l_IuJWUkMgMFdRylIG_0

	nop

	:l_dGJNqcJqytBFgzYx_2
    const/4 v0, 0x1

	goto/32 :l_VRZetdiEkURxUXyg_3

	nop

	:l_sDtZfeQgXABNEqAG_5
	goto/32 :before_first_instruction

	:l_IuJWUkMgMFdRylIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPtoHXKYAegJVAlf_1

	nop

	:l_sPtoHXKYAegJVAlf_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->this$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_dGJNqcJqytBFgzYx_2

	nop

	:l_FhpOoRGrrXyvmpIS_4
    return-void

	:after_last_instruction

	goto/32 :l_sDtZfeQgXABNEqAG_5

	nop

	:l_VRZetdiEkURxUXyg_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FhpOoRGrrXyvmpIS_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbZypVlHnRcrYWJW_0

	nop

	:l_AbZypVlHnRcrYWJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 152
	goto/32 :l_izXOqWAQVaXLkCxv_1

	nop

	:l_WKPAkXLPWKspStDU_6
	goto/32 :before_first_instruction

	:l_atjVsnkJVMHiDqoH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_KLhlQbSmqhlNONiU_4

	nop

	:l_IMltdEhYPKNaXbMW_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_atjVsnkJVMHiDqoH_3

	nop

	:l_bxeOlRGFBYtraYtg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WKPAkXLPWKspStDU_6

	nop

	:l_KLhlQbSmqhlNONiU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bxeOlRGFBYtraYtg_5

	nop

	:l_izXOqWAQVaXLkCxv_1
    move-object v0, p1

	goto/32 :l_IMltdEhYPKNaXbMW_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PogoLpxSQMIquXNy_0

	nop

	:l_aLllSdvNpjzvPqWv_2
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

	goto/32 :l_EFmwILlNWxGpaUDB_3

	nop

	:l_BhfaoHqvKAUudfTr_1
    iget-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->this$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_aLllSdvNpjzvPqWv_2

	nop

	:l_dOlDouJkclVjWEAX_4
	goto/32 :before_first_instruction

	:l_PogoLpxSQMIquXNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
	goto/32 :l_BhfaoHqvKAUudfTr_1

	nop

	:l_EFmwILlNWxGpaUDB_3
    return-void

	:after_last_instruction

	goto/32 :l_dOlDouJkclVjWEAX_4

	nop

.end method
