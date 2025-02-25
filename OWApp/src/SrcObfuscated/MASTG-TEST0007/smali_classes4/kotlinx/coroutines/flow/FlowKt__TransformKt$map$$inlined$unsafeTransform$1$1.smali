.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lItGrzJYnYuFRkWu_0

	nop

	:l_dZvpHHhXpbwoKbdl_3
    return-void

	:after_last_instruction

	goto/32 :l_BaOLasfZdAstXtGF_4

	nop

	:l_BBidaeYGdMliPIbg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dZvpHHhXpbwoKbdl_3

	nop

	:l_MoEhyYaNGpiWaKvy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_BBidaeYGdMliPIbg_2

	nop

	:l_BaOLasfZdAstXtGF_4
	goto/32 :before_first_instruction

	:l_lItGrzJYnYuFRkWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoEhyYaNGpiWaKvy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gxVUmsobMAgyxHfB_0

	nop

	:l_HUliBxYHUyIaKxpq_5
	goto/32 :EQdTWhDZoGJHnwus
	:QJydpfNGqlLtHZmP
	:OfYWNNNrrwDEDIzw

	goto/32 :l_jAGZiGflvETqetlJ_6

	nop

	:l_bgsXvutiLvuYhAdj_9
    const/high16 v1, -0x80000000

	goto/32 :l_NAcKnvkDUdiHNNYq_10

	nop

	:l_FnNVquDFSkUOCegz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_fAzjcVKANhOgvmGd_8

	nop

	:l_jAGZiGflvETqetlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnNVquDFSkUOCegz_7

	nop

	:l_HKeNzUCihrRcPuQX_1
	const v1, 2
	goto/32 :l_gIrlxILsmxMTYFsZ_2

	nop

	:l_isRiqnWbEwbvjlLe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJIMBdJbTMbVPWUl_18

	nop

	:l_DPcEJxdJzTWMIneW_4
	if-lez v0, :gl_mGCrXgfsNKPxgqOg

	goto/32 :QJydpfNGqlLtHZmP

	:gl_mGCrXgfsNKPxgqOg	goto/32 :l_HUliBxYHUyIaKxpq_5

	nop

	:l_qoGiUaWxnQAfJKvY_13
    const/4 v1, 0x0

	goto/32 :l_WzEbBUkbziIAAKiF_14

	nop

	:l_gIrlxILsmxMTYFsZ_2
	add-int v0, v0, v1
	goto/32 :l_EAbIlLEgjvkJuhlu_3

	nop

	:l_EAbIlLEgjvkJuhlu_3
	rem-int v0, v0, v1
	goto/32 :l_DPcEJxdJzTWMIneW_4

	nop

	:l_WzEbBUkbziIAAKiF_14
    move-object v2, p0

	goto/32 :l_PmmrpfSCkanRiIXI_15

	nop

	:l_PmmrpfSCkanRiIXI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TNySatxeMSVdXrhR_16

	nop

	:l_NAcKnvkDUdiHNNYq_10
    or-int/2addr v0, v1

	goto/32 :l_iSWZwVQnqhFntNOR_11

	nop

	:l_fAzjcVKANhOgvmGd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_bgsXvutiLvuYhAdj_9

	nop

	:l_gxVUmsobMAgyxHfB_0
	const v0, 11
	goto/32 :l_HKeNzUCihrRcPuQX_1

	nop

	:l_ZJIMBdJbTMbVPWUl_18
	goto/32 :before_first_instruction

	:EQdTWhDZoGJHnwus
	goto/32 :l_WuBCMJyhPRZFyagN_19

	nop

	:l_iSWZwVQnqhFntNOR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_QbWtsuNHOEhPiBdH_12

	nop

	:l_TNySatxeMSVdXrhR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isRiqnWbEwbvjlLe_17

	nop

	:l_QbWtsuNHOEhPiBdH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_qoGiUaWxnQAfJKvY_13

	nop

	:l_WuBCMJyhPRZFyagN_19
	goto/32 :OfYWNNNrrwDEDIzw
.end method
