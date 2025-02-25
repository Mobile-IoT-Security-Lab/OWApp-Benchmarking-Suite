.class public abstract Lkotlinx/coroutines/CancelHandlerBase;
.super Ljava/lang/Object;
.source "CompletionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00a6\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelHandlerBase;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "()V",
        "invoke",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_lvQAHLxePfncQUOo_0

	nop

	:l_RHuAdQkuXDKZtaKc_2
    return-void

	:after_last_instruction

	goto/32 :l_HEXLozTfHJAtVzxv_3

	nop

	:l_HEXLozTfHJAtVzxv_3
	goto/32 :before_first_instruction

	:l_BiZgqQwLCfPKhBMu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RHuAdQkuXDKZtaKc_2

	nop

	:l_lvQAHLxePfncQUOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_BiZgqQwLCfPKhBMu_1

	nop

.end method


# virtual methods
.method public abstract invoke(Ljava/lang/Throwable;)V
.end method
