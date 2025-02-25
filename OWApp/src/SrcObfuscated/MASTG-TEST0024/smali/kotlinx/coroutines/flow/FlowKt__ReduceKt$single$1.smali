.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
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

	goto/32 :l_XHmSpWfmSbXgGhWC_0

	nop

	:l_UvNCCKjoHZAaVXmK_2
    return-void

	:after_last_instruction

	goto/32 :l_ibaaooBHqoHOvjwZ_3

	nop

	:l_ibaaooBHqoHOvjwZ_3
	goto/32 :before_first_instruction

	:l_XHmSpWfmSbXgGhWC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IqVLjLKGMLSwhjRz_1

	nop

	:l_IqVLjLKGMLSwhjRz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UvNCCKjoHZAaVXmK_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vPrTBELOsWyYPuXt_0

	nop

	:l_MATYBQsSBotJxgIF_4
	if-lez v0, :gl_AOalswmRSsZfMDpU

	goto/32 :uKZppzkwLVDQpjQn

	:gl_AOalswmRSsZfMDpU	goto/32 :l_YhwJvsAgOIYDHWnZ_5

	nop

	:l_QGMObpxHEntkpSVq_18
	goto/32 :vaWCsIdxpkJzHuWp
	:l_oPhYQSvtiXlnZueT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oDuzbKBNanzKRSCH_17

	nop

	:l_oDuzbKBNanzKRSCH_17
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_QGMObpxHEntkpSVq_18

	nop

	:l_nIouYrbFHUimJLsQ_1
	const v1, 26
	goto/32 :l_JMWxMgYNgwcGRBUJ_2

	nop

	:l_SxwlvwfbyTUniDKh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlQaGUYlZXOXhNWm_7

	nop

	:l_vPrTBELOsWyYPuXt_0
	const v0, 17
	goto/32 :l_nIouYrbFHUimJLsQ_1

	nop

	:l_elvmXgURfjrwhmbl_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wPPHbNviTbYArCGD_15

	nop

	:l_ZKvAyiTjjaAEzkrC_3
	rem-int v0, v0, v1
	goto/32 :l_MATYBQsSBotJxgIF_4

	nop

	:l_mMGMhueQAKqWcMvn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_HlAQvmJGAOEomEXa_9

	nop

	:l_AlQaGUYlZXOXhNWm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_mMGMhueQAKqWcMvn_8

	nop

	:l_YhwJvsAgOIYDHWnZ_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_SxwlvwfbyTUniDKh_6

	nop

	:l_kbTbzllqkETdkUZm_13
    move-object v1, p0

	goto/32 :l_elvmXgURfjrwhmbl_14

	nop

	:l_wPPHbNviTbYArCGD_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oPhYQSvtiXlnZueT_16

	nop

	:l_JMWxMgYNgwcGRBUJ_2
	add-int v0, v0, v1
	goto/32 :l_ZKvAyiTjjaAEzkrC_3

	nop

	:l_gcgdKYSgcQTIxIET_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_vJVUssvrRbYmYFvh_12

	nop

	:l_hLqzhBBLpKgFWaYh_10
    or-int/2addr v0, v1

	goto/32 :l_gcgdKYSgcQTIxIET_11

	nop

	:l_vJVUssvrRbYmYFvh_12
    const/4 v0, 0x0

	goto/32 :l_kbTbzllqkETdkUZm_13

	nop

	:l_HlAQvmJGAOEomEXa_9
    const/high16 v1, -0x80000000

	goto/32 :l_hLqzhBBLpKgFWaYh_10

	nop

.end method
