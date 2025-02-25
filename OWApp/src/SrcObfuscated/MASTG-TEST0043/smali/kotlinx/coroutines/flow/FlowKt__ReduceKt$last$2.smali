.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_DxjhPIKdEbZurWVq_0

	nop

	:l_DxjhPIKdEbZurWVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QsyuybWWUQeWzFmj_1

	nop

	:l_HsAqjFZBLvxIhMSY_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uElEyjIVZnFzeKpy_3

	nop

	:l_ZMysyhIwitKXsVfG_4
	goto/32 :before_first_instruction

	:l_QsyuybWWUQeWzFmj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HsAqjFZBLvxIhMSY_2

	nop

	:l_uElEyjIVZnFzeKpy_3
    return-void

	:after_last_instruction

	goto/32 :l_ZMysyhIwitKXsVfG_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OnpkbDwLufHhSAic_0

	nop

	:l_QfsBgZlgIeOUlXMO_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rNrAEFtIUDZuKuLL_2

	nop

	:l_KTcoxYkRpzTEqHGj_5
	goto/32 :before_first_instruction

	:l_OnpkbDwLufHhSAic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
	goto/32 :l_QfsBgZlgIeOUlXMO_1

	nop

	:l_uwwpCnqfTcnkAgXZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KTcoxYkRpzTEqHGj_5

	nop

	:l_sbIYuqsNbGeBInYp_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uwwpCnqfTcnkAgXZ_4

	nop

	:l_rNrAEFtIUDZuKuLL_2
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
	goto/32 :l_sbIYuqsNbGeBInYp_3

	nop

.end method
