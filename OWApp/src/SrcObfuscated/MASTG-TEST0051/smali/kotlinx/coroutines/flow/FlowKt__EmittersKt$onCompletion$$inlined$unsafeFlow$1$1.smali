.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u2d2",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AFkFsIGFvyrAbzWF_0

	nop

	:l_XdfprDDifOQuzOeO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cKIXaGEADMpBBtWV_3

	nop

	:l_mqIrZjgMCnjAlodI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_XdfprDDifOQuzOeO_2

	nop

	:l_cKIXaGEADMpBBtWV_3
    return-void

	:after_last_instruction

	goto/32 :l_xQeYlelNtDhjvwhZ_4

	nop

	:l_AFkFsIGFvyrAbzWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqIrZjgMCnjAlodI_1

	nop

	:l_xQeYlelNtDhjvwhZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VYSfDRHbqRaIUhJB_0

	nop

	:l_qBXSIOzzRUzDimNg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQAovUpxIgaRptBK_18

	nop

	:l_BiHNbicuqQoCJsXK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_YPhawuSnMfZTMhWY_8

	nop

	:l_VjjbSBwlwJZBimdF_14
    move-object v2, p0

	goto/32 :l_VtvWXBnniuolAryq_15

	nop

	:l_WVbQYneXwlZVcume_13
    const/4 v1, 0x0

	goto/32 :l_VjjbSBwlwJZBimdF_14

	nop

	:l_vdiPIKYOJlATIGpQ_3
	rem-int v0, v0, v1
	goto/32 :l_jkuramRhSXEMwMcs_4

	nop

	:l_EBVpdyjAjgmdBudG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qBXSIOzzRUzDimNg_17

	nop

	:l_VwNRqKxUTtagUvUj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiHNbicuqQoCJsXK_7

	nop

	:l_qhPwVJQjdnbCwQbp_1
	const v1, 13
	goto/32 :l_NDYQTxcRoAceTkJK_2

	nop

	:l_cyTYkElzbZFHGQmd_5
	goto/32 :egWCQkEREoWCtYXa
	:rHdPamLCcSPVngtt
	:xmslsEMZEkvFYvzp

	goto/32 :l_VwNRqKxUTtagUvUj_6

	nop

	:l_pbsKwftErzCZeHzT_19
	goto/32 :xmslsEMZEkvFYvzp
	:l_jkuramRhSXEMwMcs_4
	if-lez v0, :gl_nULpXTPCAbrgfPsh

	goto/32 :rHdPamLCcSPVngtt

	:gl_nULpXTPCAbrgfPsh	goto/32 :l_cyTYkElzbZFHGQmd_5

	nop

	:l_VYSfDRHbqRaIUhJB_0
	const v0, 13
	goto/32 :l_qhPwVJQjdnbCwQbp_1

	nop

	:l_LAkGEkmSCSvPDFpt_10
    or-int/2addr v0, v1

	goto/32 :l_YunRQaEbSwAyJydl_11

	nop

	:l_VtvWXBnniuolAryq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EBVpdyjAjgmdBudG_16

	nop

	:l_YiozIVPcSIdDkzVV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_WVbQYneXwlZVcume_13

	nop

	:l_YunRQaEbSwAyJydl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YiozIVPcSIdDkzVV_12

	nop

	:l_ZQAovUpxIgaRptBK_18
	goto/32 :before_first_instruction

	:egWCQkEREoWCtYXa
	goto/32 :l_pbsKwftErzCZeHzT_19

	nop

	:l_NDYQTxcRoAceTkJK_2
	add-int v0, v0, v1
	goto/32 :l_vdiPIKYOJlATIGpQ_3

	nop

	:l_YPhawuSnMfZTMhWY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zHmXPbauuhdZCrwf_9

	nop

	:l_zHmXPbauuhdZCrwf_9
    const/high16 v1, -0x80000000

	goto/32 :l_LAkGEkmSCSvPDFpt_10

	nop

.end method
