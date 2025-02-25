.class final Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function1;",
        "",
        "",
        "E",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "<anonymous parameter 1>",
        "",
        "element",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 1

	goto/32 :l_kYpNqphpJSNWqtry_0

	nop

	:l_kYpNqphpJSNWqtry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;)V"
        }
    .end annotation

	goto/32 :l_iYdYJHqPiTtYHXyX_1

	nop

	:l_nNQMRQLMDqnDepns_5
	goto/32 :before_first_instruction

	:l_iYdYJHqPiTtYHXyX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_qTOQAOnqvZhOaOsJ_2

	nop

	:l_qTOQAOnqvZhOaOsJ_2
    const/4 v0, 0x3

	goto/32 :l_sfnCqlgPRBeJWiMX_3

	nop

	:l_sfnCqlgPRBeJWiMX_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HrHRtLJwhbnbyVli_4

	nop

	:l_HrHRtLJwhbnbyVli_4
    return-void

	:after_last_instruction

	goto/32 :l_nNQMRQLMDqnDepns_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qfHusyvVAIrlTOYV_0

	nop

	:l_pjJOPMCTmnuitZTD_3
    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;->invoke(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_wJusNFXnsbJyeGhQ_4

	nop

	:l_OefgkVzYJhzjvUtV_5
	goto/32 :before_first_instruction

	:l_UkPIOIILjLYFXwvX_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pjJOPMCTmnuitZTD_3

	nop

	:l_qfHusyvVAIrlTOYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1542
	goto/32 :l_bZlSGskCRJqWjODr_1

	nop

	:l_wJusNFXnsbJyeGhQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OefgkVzYJhzjvUtV_5

	nop

	:l_bZlSGskCRJqWjODr_1
    move-object v0, p1

	goto/32 :l_UkPIOIILjLYFXwvX_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QNxJchptQpxEkEch_0

	nop

	:l_NHENpIUWFffOuQMX_3
    invoke-direct {p2, p3, v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;)V

	goto/32 :l_hPsgkiKkQLelVdSc_4

	nop

	:l_himXvNhPqaLZjlWG_1
    new-instance p2, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;

	goto/32 :l_OTBiaKOgQusZjDZb_2

	nop

	:l_OTBiaKOgQusZjDZb_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_NHENpIUWFffOuQMX_3

	nop

	:l_mTWmnUWVcJybVjPL_5
    return-object p2

	:after_last_instruction

	goto/32 :l_KxSYgOvsIfrFfIYi_6

	nop

	:l_hPsgkiKkQLelVdSc_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_mTWmnUWVcJybVjPL_5

	nop

	:l_KxSYgOvsIfrFfIYi_6
	goto/32 :before_first_instruction

	:l_QNxJchptQpxEkEch_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1543
	goto/32 :l_himXvNhPqaLZjlWG_1

	nop

.end method
