.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FkPpESvcoCdnuTJg_0

	nop

	:l_FkPpESvcoCdnuTJg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CTfvbYkUrrlWwTEF_1

	nop

	:l_uJpSXgclUoaebmkn_4
	goto/32 :before_first_instruction

	:l_CxiYgHxKVmomdrUo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WnQfhWSIaeBkTodj_3

	nop

	:l_CTfvbYkUrrlWwTEF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_CxiYgHxKVmomdrUo_2

	nop

	:l_WnQfhWSIaeBkTodj_3
    return-void

	:after_last_instruction

	goto/32 :l_uJpSXgclUoaebmkn_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jGxWjcoVKcbukgeZ_0

	nop

	:l_rJEGHyhVlZRggjbu_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_FNEflkjSPwRHKxeg_6

	nop

	:l_zrOmXBJDPOXbPElQ_3
	rem-int v0, v0, v1
	goto/32 :l_wRggYRHLGcQLGLph_4

	nop

	:l_SoQORkwXoDQUPgXS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HUhrWYgTgchPjOYe_17

	nop

	:l_zFTWxOymzHHlFPTS_19
	goto/32 :JsxiZjiMSQENCMyA
	:l_GKGJzuTQoIioLquF_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_jRTzIMBbvleIOKeJ_9

	nop

	:l_HUhrWYgTgchPjOYe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zNoydZlDTURoXHJF_18

	nop

	:l_wRggYRHLGcQLGLph_4
	if-lez v0, :gl_PeqRcpEEUFJykKHK

	goto/32 :gihJkuWXMjfnaniJ

	:gl_PeqRcpEEUFJykKHK	goto/32 :l_rJEGHyhVlZRggjbu_5

	nop

	:l_jRTzIMBbvleIOKeJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_SEvRDpFEnuUjHazo_10

	nop

	:l_djDcBazfoRoZvmoX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SoQORkwXoDQUPgXS_16

	nop

	:l_FNEflkjSPwRHKxeg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuBWXVRvKtGbPIfO_7

	nop

	:l_HuAMZxdtSmvOXrKc_1
	const v1, 13
	goto/32 :l_MMJlgumADpgyXLpy_2

	nop

	:l_pcZzUkwIQolZBdyV_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_ARvEDCIyLHeqZcpX_12

	nop

	:l_MMJlgumADpgyXLpy_2
	add-int v0, v0, v1
	goto/32 :l_zrOmXBJDPOXbPElQ_3

	nop

	:l_SEvRDpFEnuUjHazo_10
    or-int/2addr v0, v1

	goto/32 :l_pcZzUkwIQolZBdyV_11

	nop

	:l_iuBWXVRvKtGbPIfO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_GKGJzuTQoIioLquF_8

	nop

	:l_ARvEDCIyLHeqZcpX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_HuuSPnawFYmtMnmV_13

	nop

	:l_HuuSPnawFYmtMnmV_13
    const/4 v1, 0x0

	goto/32 :l_rYNEwOEoHvUtAUQQ_14

	nop

	:l_zNoydZlDTURoXHJF_18
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_zFTWxOymzHHlFPTS_19

	nop

	:l_rYNEwOEoHvUtAUQQ_14
    move-object v2, p0

	goto/32 :l_djDcBazfoRoZvmoX_15

	nop

	:l_jGxWjcoVKcbukgeZ_0
	const v0, 1
	goto/32 :l_HuAMZxdtSmvOXrKc_1

	nop

.end method
