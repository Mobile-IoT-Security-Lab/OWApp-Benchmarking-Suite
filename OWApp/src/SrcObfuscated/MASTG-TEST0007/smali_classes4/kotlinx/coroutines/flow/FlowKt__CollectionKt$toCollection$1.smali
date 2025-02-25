.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xckrgiKXYdFNbqsW_0

	nop

	:l_GOLCmBwHVugXKZQI_2
    return-void

	:after_last_instruction

	goto/32 :l_YcGJobeSTdtZGzcr_3

	nop

	:l_YcGJobeSTdtZGzcr_3
	goto/32 :before_first_instruction

	:l_xckrgiKXYdFNbqsW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DZFKRUrORLzROXnB_1

	nop

	:l_DZFKRUrORLzROXnB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GOLCmBwHVugXKZQI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lEDEzuXvuGOwkBjb_0

	nop

	:l_EURNZJFXoIdBDfdt_17
	goto/32 :before_first_instruction

	:IudjtKTFDGVVLRGt
	goto/32 :l_vqWrEhCMeLtOefPY_18

	nop

	:l_lIlPqrXCapDEhmgi_3
	rem-int v0, v0, v1
	goto/32 :l_CUEDkbMcQAQSACtZ_4

	nop

	:l_CUEDkbMcQAQSACtZ_4
	if-lez v0, :gl_qJWTOwrWfFOaGqHB

	goto/32 :DLfYuwIQhbcATunL

	:gl_qJWTOwrWfFOaGqHB	goto/32 :l_TwRQXvMndGcuInEe_5

	nop

	:l_TwRQXvMndGcuInEe_5
	goto/32 :IudjtKTFDGVVLRGt
	:DLfYuwIQhbcATunL
	:fhFAgdvitpvZtbdL

	goto/32 :l_whSjmNvnKnDUFPhB_6

	nop

	:l_lEDEzuXvuGOwkBjb_0
	const v0, 26
	goto/32 :l_XDOjdpfZGWtAQxNJ_1

	nop

	:l_OynTLZcVGiNeXqRi_12
    const/4 v0, 0x0

	goto/32 :l_uHpNJSjqpfMXjePj_13

	nop

	:l_LfdsKSRxOcicwNDf_10
    or-int/2addr v0, v1

	goto/32 :l_lcbATXDhqoccjeMY_11

	nop

	:l_XDOjdpfZGWtAQxNJ_1
	const v1, 6
	goto/32 :l_alwXPivMlwfELOre_2

	nop

	:l_alwXPivMlwfELOre_2
	add-int v0, v0, v1
	goto/32 :l_lIlPqrXCapDEhmgi_3

	nop

	:l_eQUKTsimJWtXihOn_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdRqeQsUIwRgWpcb_16

	nop

	:l_uHpNJSjqpfMXjePj_13
    move-object v1, p0

	goto/32 :l_rGzGMMTHjnwRYPRq_14

	nop

	:l_rGzGMMTHjnwRYPRq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eQUKTsimJWtXihOn_15

	nop

	:l_vqWrEhCMeLtOefPY_18
	goto/32 :fhFAgdvitpvZtbdL
	:l_GcScTinBKvmBbFNZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_LfdsKSRxOcicwNDf_10

	nop

	:l_ckQbTpvrbPaGYGKN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_GcScTinBKvmBbFNZ_9

	nop

	:l_BiJUcwkQZuuVDadj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_ckQbTpvrbPaGYGKN_8

	nop

	:l_lcbATXDhqoccjeMY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_OynTLZcVGiNeXqRi_12

	nop

	:l_IdRqeQsUIwRgWpcb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EURNZJFXoIdBDfdt_17

	nop

	:l_whSjmNvnKnDUFPhB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiJUcwkQZuuVDadj_7

	nop

.end method
