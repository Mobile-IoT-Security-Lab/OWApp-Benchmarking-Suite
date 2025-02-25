.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->CoroutineExceptionHandler(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
    .locals 1

	goto/32 :l_xTGQDKvpJLgUHNqb_0

	nop

	:l_WOmlRXyemLnGQRNo_3
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_bvznOFmbShCfMUgo_4

	nop

	:l_xTGQDKvpJLgUHNqb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$handler"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$super_call_param$1"    # Lkotlinx/coroutines/CoroutineExceptionHandler$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineExceptionHandler$Key;",
            ")V"
        }
    .end annotation

	goto/32 :l_UWJjuKcrLCJJIzEx_1

	nop

	:l_dVOhdmXifzlimQvO_5
    return-void

	:after_last_instruction

	goto/32 :l_PoMGITIpihMDJvyG_6

	nop

	:l_uIDKDSAYCRSCNvnz_2
    move-object v0, p2

	goto/32 :l_WOmlRXyemLnGQRNo_3

	nop

	:l_UWJjuKcrLCJJIzEx_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:Lkotlin/jvm/functions/Function2;

    .line 49
	goto/32 :l_uIDKDSAYCRSCNvnz_2

	nop

	:l_bvznOFmbShCfMUgo_4
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

	goto/32 :l_dVOhdmXifzlimQvO_5

	nop

	:l_PoMGITIpihMDJvyG_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bHKOFbxQxzFhuUqo_0

	nop

	:l_YjJDTMUTTesbeETk_3
    return-void

	:after_last_instruction

	goto/32 :l_kCOaDXknWjYhgbfA_4

	nop

	:l_YKvNUDiNhdNARrng_1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UOXZuwXtiisEumOm_2

	nop

	:l_UOXZuwXtiisEumOm_2
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_YjJDTMUTTesbeETk_3

	nop

	:l_kCOaDXknWjYhgbfA_4
	goto/32 :before_first_instruction

	:l_bHKOFbxQxzFhuUqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 51
	goto/32 :l_YKvNUDiNhdNARrng_1

	nop

.end method
