.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,671:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
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
.field final synthetic $condition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V
    .locals 0

	goto/32 :l_LYXhhNutLauyoTny_0

	nop

	:l_bWgSZJfaWdSFUjRr_4
	goto/32 :before_first_instruction

	:l_LYXhhNutLauyoTny_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "$condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wHEnEBQdwthpYIcX_1

	nop

	:l_wHEnEBQdwthpYIcX_1
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lkotlin/jvm/functions/Function0;

    .line 91
	goto/32 :l_eAUtfiVIIcvnFMUy_2

	nop

	:l_eAUtfiVIIcvnFMUy_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_PBlTUDwBDQBwmsCL_3

	nop

	:l_PBlTUDwBDQBwmsCL_3
    return-void

	:after_last_instruction

	goto/32 :l_bWgSZJfaWdSFUjRr_4

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HyxaVNuHBmtVGioC_0

	nop

	:l_mznGeFKqLJEboFGB_5
	goto/32 :before_first_instruction

	:l_fmgdlQrBwTQzSHWd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mznGeFKqLJEboFGB_5

	nop

	:l_midkNTXLLaglAczs_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mOBdHKWosADwyKQG_3

	nop

	:l_HyxaVNuHBmtVGioC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_JbMFifwCetNBXbJQ_1

	nop

	:l_mOBdHKWosADwyKQG_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fmgdlQrBwTQzSHWd_4

	nop

	:l_JbMFifwCetNBXbJQ_1
    move-object v0, p1

	goto/32 :l_midkNTXLLaglAczs_2

	nop

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HzehKJLPfttCcZPq_0

	nop

	:l_zBfkEgcGBhcfixUo_6
    const/4 v0, 0x0

	goto/32 :l_DSAQlJhafWAfmXqX_7

	nop

	:l_zhZkzYOqpKBpaKWb_10
	goto/32 :before_first_instruction

	:l_DSAQlJhafWAfmXqX_7
    goto :goto_0

    :cond_0
	goto/32 :l_IuibvZbXLoProuLN_8

	nop

	:l_ePjXElQNpUtdGDwd_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_qNJheAqCwQtiOiwI_5

	nop

	:l_oVMaPWCWjYUuFYRK_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DcxxuBlRFcAOJdfr_3

	nop

	:l_IuibvZbXLoProuLN_8
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_CXhEjqGaWPsrTBOy_9

	nop

	:l_DcxxuBlRFcAOJdfr_3
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ePjXElQNpUtdGDwd_4

	nop

	:l_ldlVhRIHNSTxqUev_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lkotlin/jvm/functions/Function0;

	goto/32 :l_oVMaPWCWjYUuFYRK_2

	nop

	:l_CXhEjqGaWPsrTBOy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zhZkzYOqpKBpaKWb_10

	nop

	:l_HzehKJLPfttCcZPq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_ldlVhRIHNSTxqUev_1

	nop

	:l_qNJheAqCwQtiOiwI_5
	if-nez v0, :gl_DNaIlpttPMlGvWlA

	goto/32 :cond_0

	:gl_DNaIlpttPMlGvWlA
	goto/32 :l_zBfkEgcGBhcfixUo_6

	nop

.end method
