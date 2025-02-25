.class final Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function1;",
        "",
        "",
        "<anonymous parameter 0>",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "owner",
        "",
        "<anonymous parameter 2>",
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
.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;)V
    .locals 1

	goto/32 :l_pmVMdVUIyHJHCEPN_0

	nop

	:l_pmVMdVUIyHJHCEPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQhznQZOorFYxhTa_1

	nop

	:l_lQhznQZOorFYxhTa_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_MpzddufyOwpDhRwl_2

	nop

	:l_DarqglMCeuYlhIru_5
	goto/32 :before_first_instruction

	:l_MpzddufyOwpDhRwl_2
    const/4 v0, 0x3

	goto/32 :l_eMlexKARpHuBkaSj_3

	nop

	:l_iPlRNoCsGmdroCCs_4
    return-void

	:after_last_instruction

	goto/32 :l_DarqglMCeuYlhIru_5

	nop

	:l_eMlexKARpHuBkaSj_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_iPlRNoCsGmdroCCs_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DOsdczLRzbqFIuhV_0

	nop

	:l_ThxQmrFYcKIRYgXP_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QCeWygmcDfPTblaH_3

	nop

	:l_DOsdczLRzbqFIuhV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 144
	goto/32 :l_VonjcsKKjtdkHqzx_1

	nop

	:l_VonjcsKKjtdkHqzx_1
    move-object v0, p1

	goto/32 :l_ThxQmrFYcKIRYgXP_2

	nop

	:l_TxvzrtTkSVurAJHW_5
	goto/32 :before_first_instruction

	:l_QCeWygmcDfPTblaH_3
    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;->invoke(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_HiMzTNhCttKUkPAC_4

	nop

	:l_HiMzTNhCttKUkPAC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TxvzrtTkSVurAJHW_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

	goto/32 :l_uzqQLxISdwFxPsts_0

	nop

	:l_ecWINAylSXWGQczj_2
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_IKrGIhVDdqCTuVGZ_3

	nop

	:l_ltzmOOxuNlewrrmf_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_KkwpJZkpfYZWQTWl_5

	nop

	:l_IKrGIhVDdqCTuVGZ_3
    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

	goto/32 :l_ltzmOOxuNlewrrmf_4

	nop

	:l_uzqQLxISdwFxPsts_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "owner"    # Ljava/lang/Object;
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

    .line 145
	goto/32 :l_vOVrGNpVDxKSESHY_1

	nop

	:l_UpBZOQazBIZEPxFO_6
	goto/32 :before_first_instruction

	:l_vOVrGNpVDxKSESHY_1
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;

	goto/32 :l_ecWINAylSXWGQczj_2

	nop

	:l_KkwpJZkpfYZWQTWl_5
    return-object p1

	:after_last_instruction

	goto/32 :l_UpBZOQazBIZEPxFO_6

	nop

.end method
