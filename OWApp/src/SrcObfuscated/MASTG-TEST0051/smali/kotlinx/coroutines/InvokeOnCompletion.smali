.class final Lkotlinx/coroutines/InvokeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B.\u0012\'\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R/\u0010\u0002\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "(Lkotlin/jvm/functions/Function1;)V",
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


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_IRUYYTneePWheTqe_0

	nop

	:l_IRUYYTneePWheTqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1391
	goto/32 :l_WdqmpMBAsomjarDx_1

	nop

	:l_BzlPHEKSShvohieE_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCompletion;->handler:Lkotlin/jvm/functions/Function1;

    .line 1389
	goto/32 :l_wZOYQEoJXFYyyFXz_3

	nop

	:l_wZOYQEoJXFYyyFXz_3
    return-void

	:after_last_instruction

	goto/32 :l_CaDdERyCJCfAglya_4

	nop

	:l_CaDdERyCJCfAglya_4
	goto/32 :before_first_instruction

	:l_WdqmpMBAsomjarDx_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1390
	goto/32 :l_BzlPHEKSShvohieE_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BrReKEcfWdtzYKqi_0

	nop

	:l_BrReKEcfWdtzYKqi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1389
	goto/32 :l_dehjyflNBUrYyHtz_1

	nop

	:l_LMjdoVljAhhMSxyu_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_SaGvHBfglsVtSHlK_4

	nop

	:l_SaGvHBfglsVtSHlK_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UXWmWMIuARZzKYpM_5

	nop

	:l_zUlZWrwblAPQjGSj_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LMjdoVljAhhMSxyu_3

	nop

	:l_KlHvmmDtSSCyGJZV_6
	goto/32 :before_first_instruction

	:l_dehjyflNBUrYyHtz_1
    move-object v0, p1

	goto/32 :l_zUlZWrwblAPQjGSj_2

	nop

	:l_UXWmWMIuARZzKYpM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KlHvmmDtSSCyGJZV_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fAeXidPuNQCoUSvX_0

	nop

	:l_vEkleDQSJTuEDGze_4
	goto/32 :before_first_instruction

	:l_fAeXidPuNQCoUSvX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1392
	goto/32 :l_ZxGvrOeGqDcWLTTo_1

	nop

	:l_WrIZiHYfGPwAwNHC_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_apjUsvKNewUaGUAs_3

	nop

	:l_ZxGvrOeGqDcWLTTo_1
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCompletion;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WrIZiHYfGPwAwNHC_2

	nop

	:l_apjUsvKNewUaGUAs_3
    return-void

	:after_last_instruction

	goto/32 :l_vEkleDQSJTuEDGze_4

	nop

.end method
