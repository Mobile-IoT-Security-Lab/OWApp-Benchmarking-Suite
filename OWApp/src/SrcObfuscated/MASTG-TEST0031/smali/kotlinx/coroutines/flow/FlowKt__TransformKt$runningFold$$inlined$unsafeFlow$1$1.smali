.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$runningFold_u24lambda_u2d8",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XYSXHRmrBLHvSEFC_0

	nop

	:l_uiLRugIGfUnMeIFK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_ZylZtYUHzusfKAvh_2

	nop

	:l_MczzJeTnbaKUIYeb_3
    return-void

	:after_last_instruction

	goto/32 :l_ltVXDzSUqBlOQjrF_4

	nop

	:l_ZylZtYUHzusfKAvh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MczzJeTnbaKUIYeb_3

	nop

	:l_XYSXHRmrBLHvSEFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiLRugIGfUnMeIFK_1

	nop

	:l_ltVXDzSUqBlOQjrF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aDdXEtvSxHdyczVI_0

	nop

	:l_DZneDyqMJHXtIoCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWFoHArlCaOnERUw_7

	nop

	:l_gIvRfGCnpvNBwETZ_14
    move-object v2, p0

	goto/32 :l_jsnIdVMKZhxHPmpz_15

	nop

	:l_dVmxINhEQzGRkGXT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SJljpQMGylOmVBMU_17

	nop

	:l_PELkdHSChuhysOag_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_uwCAuttVZTKErEqE_9

	nop

	:l_VvhErZGiwTtlcmjo_4
	if-lez v0, :gl_bboSzkzIdVyMzHqJ

	goto/32 :yONRGlifIVXdflyE

	:gl_bboSzkzIdVyMzHqJ	goto/32 :l_AWxyMpXTRfZAIYFr_5

	nop

	:l_SJljpQMGylOmVBMU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yQBFWBAxSNrAQZMu_18

	nop

	:l_yQBFWBAxSNrAQZMu_18
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_vmWjRplqYttZShib_19

	nop

	:l_VLjDBAiiLwPEAfzi_13
    const/4 v1, 0x0

	goto/32 :l_gIvRfGCnpvNBwETZ_14

	nop

	:l_sCYzPCCyBPRBcGZX_10
    or-int/2addr v0, v1

	goto/32 :l_EvrGwWmwXBYoSoTg_11

	nop

	:l_uwCAuttVZTKErEqE_9
    const/high16 v1, -0x80000000

	goto/32 :l_sCYzPCCyBPRBcGZX_10

	nop

	:l_AWxyMpXTRfZAIYFr_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_DZneDyqMJHXtIoCd_6

	nop

	:l_VuWyKseelWcVxnsy_3
	rem-int v0, v0, v1
	goto/32 :l_VvhErZGiwTtlcmjo_4

	nop

	:l_EvrGwWmwXBYoSoTg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KukujOsXaJLFVBdk_12

	nop

	:l_mWFoHArlCaOnERUw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_PELkdHSChuhysOag_8

	nop

	:l_DZZIneVvAgKTTMRX_1
	const v1, 16
	goto/32 :l_CbpOMWhsjzYwtgMX_2

	nop

	:l_KukujOsXaJLFVBdk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_VLjDBAiiLwPEAfzi_13

	nop

	:l_CbpOMWhsjzYwtgMX_2
	add-int v0, v0, v1
	goto/32 :l_VuWyKseelWcVxnsy_3

	nop

	:l_aDdXEtvSxHdyczVI_0
	const v0, 28
	goto/32 :l_DZZIneVvAgKTTMRX_1

	nop

	:l_vmWjRplqYttZShib_19
	goto/32 :UeNVaquxXfaiPjri
	:l_jsnIdVMKZhxHPmpz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dVmxINhEQzGRkGXT_16

	nop

.end method
