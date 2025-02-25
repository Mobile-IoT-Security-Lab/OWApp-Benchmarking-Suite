.class public final Lkotlinx/coroutines/channels/ProducerScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ProducerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wZdyDhxFidIvttNU_0

	nop

	:l_CZEubwuZTAIUlfYo_5
	goto/32 :before_first_instruction

	:l_BwBfsPhVvoSuAxff_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_pBPjJqcbEKethbdH_3

	nop

	:l_pBPjJqcbEKethbdH_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_lXPhqIKuGYfAXjkY_4

	nop

	:l_ZoEoEMehMMEquHGE_1
    move-object v0, p0

	goto/32 :l_BwBfsPhVvoSuAxff_2

	nop

	:l_wZdyDhxFidIvttNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 14
	goto/32 :l_ZoEoEMehMMEquHGE_1

	nop

	:l_lXPhqIKuGYfAXjkY_4
    return v0

	:after_last_instruction

	goto/32 :l_CZEubwuZTAIUlfYo_5

	nop

.end method
