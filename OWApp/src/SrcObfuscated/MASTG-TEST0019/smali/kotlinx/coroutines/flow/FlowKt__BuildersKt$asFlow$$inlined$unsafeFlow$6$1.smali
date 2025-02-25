.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d11",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YWbTXZZRoRIyXUCP_0

	nop

	:l_YWbTXZZRoRIyXUCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QymcfehrzrblOsVb_1

	nop

	:l_hbFaghUNzTLTFOey_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qmNsTHbnvzaopUIv_3

	nop

	:l_raIajoWKBbUGIRmw_4
	goto/32 :before_first_instruction

	:l_QymcfehrzrblOsVb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_hbFaghUNzTLTFOey_2

	nop

	:l_qmNsTHbnvzaopUIv_3
    return-void

	:after_last_instruction

	goto/32 :l_raIajoWKBbUGIRmw_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tEjrYiooDDoBdCOT_0

	nop

	:l_WiLehtrCeDpbhHti_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WRmtmmVnuJFeczzZ_16

	nop

	:l_QsviFHGqsKXqPAdC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMJOYNcBevNmvqfT_7

	nop

	:l_WRmtmmVnuJFeczzZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FgkzhrHIWNKoZTfh_17

	nop

	:l_pIpcPnOVeklHWIgY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_SsfRaAGAUvPbvpdw_9

	nop

	:l_hDkXexJztpNkTOaK_4
	if-lez v0, :gl_XWVctVfuOqMwyiDa

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_XWVctVfuOqMwyiDa	goto/32 :l_RoNKSDzOgOKykBCC_5

	nop

	:l_DWtFLQRQQnvXlVio_1
	const v1, 13
	goto/32 :l_dBHrPJYWyzCvVDrD_2

	nop

	:l_noTMCvMftADoomIC_13
    const/4 v1, 0x0

	goto/32 :l_XQozgnOAuJcxCTBr_14

	nop

	:l_kWtZpOhRmgRRpgEa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_qXjmkVfbNqKvyppA_12

	nop

	:l_SsfRaAGAUvPbvpdw_9
    const/high16 v1, -0x80000000

	goto/32 :l_yUtQmroujkcjXsFi_10

	nop

	:l_TnBrZqlMoUzxfxcU_18
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_oMAUowaLckXUTlwC_19

	nop

	:l_yUtQmroujkcjXsFi_10
    or-int/2addr v0, v1

	goto/32 :l_kWtZpOhRmgRRpgEa_11

	nop

	:l_dBHrPJYWyzCvVDrD_2
	add-int v0, v0, v1
	goto/32 :l_uocKYuaGkjEsPxkw_3

	nop

	:l_bMJOYNcBevNmvqfT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

	goto/32 :l_pIpcPnOVeklHWIgY_8

	nop

	:l_FgkzhrHIWNKoZTfh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TnBrZqlMoUzxfxcU_18

	nop

	:l_tEjrYiooDDoBdCOT_0
	const v0, 7
	goto/32 :l_DWtFLQRQQnvXlVio_1

	nop

	:l_RoNKSDzOgOKykBCC_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_QsviFHGqsKXqPAdC_6

	nop

	:l_oMAUowaLckXUTlwC_19
	goto/32 :KVEddczaAzYdEEPT
	:l_XQozgnOAuJcxCTBr_14
    move-object v2, p0

	goto/32 :l_WiLehtrCeDpbhHti_15

	nop

	:l_qXjmkVfbNqKvyppA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_noTMCvMftADoomIC_13

	nop

	:l_uocKYuaGkjEsPxkw_3
	rem-int v0, v0, v1
	goto/32 :l_hDkXexJztpNkTOaK_4

	nop

.end method
