.class public final Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_oxGJdUFYPqZQnowQ_0

	nop

	:l_oxGJdUFYPqZQnowQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/selects/SelectBuilder;
    .param p1, "receiver"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
	goto/32 :l_OgEZdkZrnJzXTnXH_1

	nop

	:l_vGthRupRJoNSvgbJ_3
    return-void

	:after_last_instruction

	goto/32 :l_xwNcQyjCnPtRUgVO_4

	nop

	:l_xwNcQyjCnPtRUgVO_4
	goto/32 :before_first_instruction

	:l_vaMnJkbCEcTORhhK_2
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vGthRupRJoNSvgbJ_3

	nop

	:l_OgEZdkZrnJzXTnXH_1
    const/4 v0, 0x0

	goto/32 :l_vaMnJkbCEcTORhhK_2

	nop

.end method
