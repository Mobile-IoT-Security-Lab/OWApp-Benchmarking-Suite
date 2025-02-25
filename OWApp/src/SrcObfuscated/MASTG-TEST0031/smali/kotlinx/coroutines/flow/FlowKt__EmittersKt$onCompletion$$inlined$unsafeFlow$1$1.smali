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

	goto/32 :l_cFpNsnfrcwMjotNc_0

	nop

	:l_ONpoOSAgmXXZGauB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mUyaOvCDmxUAQePZ_3

	nop

	:l_toZyjGeASeMFZpNg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_ONpoOSAgmXXZGauB_2

	nop

	:l_MLTWjvAFVBSMOOLm_4
	goto/32 :before_first_instruction

	:l_cFpNsnfrcwMjotNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toZyjGeASeMFZpNg_1

	nop

	:l_mUyaOvCDmxUAQePZ_3
    return-void

	:after_last_instruction

	goto/32 :l_MLTWjvAFVBSMOOLm_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_laeUMMuKYApobyIA_0

	nop

	:l_MiqHsLbflxWYhFNX_18
	goto/32 :before_first_instruction

	:NioBifvmQGfhWZGh
	goto/32 :l_CpyzcuYDQWQShYjJ_19

	nop

	:l_pRHANTauTHdDYUHi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qzIPjMBoebgVIroI_17

	nop

	:l_CpyzcuYDQWQShYjJ_19
	goto/32 :KGfRnCriFuGsjBsb
	:l_qzIPjMBoebgVIroI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MiqHsLbflxWYhFNX_18

	nop

	:l_kWWcJGvrwgKPxIXQ_10
    or-int/2addr v0, v1

	goto/32 :l_vkjUIcxXZQPonwwj_11

	nop

	:l_JsTKYQiXydtkVZIF_4
	if-lez v0, :gl_HrCLWymADlYMiQwa

	goto/32 :rFaDVSoPXYGNEGAo

	:gl_HrCLWymADlYMiQwa	goto/32 :l_NUyJOtrGQKVzlYqJ_5

	nop

	:l_gbFPabCDDBPJEyoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYtReRXVqrsFOGdq_7

	nop

	:l_RpcIMTTaaFHfqOMz_1
	const v1, 8
	goto/32 :l_UWfpvxujjwkWynqQ_2

	nop

	:l_uDrRiJbnxVkBfnZO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_ODdgaKLPzaNtVJvQ_13

	nop

	:l_ODdgaKLPzaNtVJvQ_13
    const/4 v1, 0x0

	goto/32 :l_JzXvYemTAdjAsvZv_14

	nop

	:l_XfeuZbgKIDvygiMP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_GfOpVHmlFdzsmWlv_9

	nop

	:l_GfOpVHmlFdzsmWlv_9
    const/high16 v1, -0x80000000

	goto/32 :l_kWWcJGvrwgKPxIXQ_10

	nop

	:l_UWfpvxujjwkWynqQ_2
	add-int v0, v0, v1
	goto/32 :l_QZUAbenvLWMJTtZO_3

	nop

	:l_NUyJOtrGQKVzlYqJ_5
	goto/32 :NioBifvmQGfhWZGh
	:rFaDVSoPXYGNEGAo
	:KGfRnCriFuGsjBsb

	goto/32 :l_gbFPabCDDBPJEyoX_6

	nop

	:l_vkjUIcxXZQPonwwj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_uDrRiJbnxVkBfnZO_12

	nop

	:l_PaFDgvowtwpEWFew_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pRHANTauTHdDYUHi_16

	nop

	:l_QZUAbenvLWMJTtZO_3
	rem-int v0, v0, v1
	goto/32 :l_JsTKYQiXydtkVZIF_4

	nop

	:l_laeUMMuKYApobyIA_0
	const v0, 5
	goto/32 :l_RpcIMTTaaFHfqOMz_1

	nop

	:l_JzXvYemTAdjAsvZv_14
    move-object v2, p0

	goto/32 :l_PaFDgvowtwpEWFew_15

	nop

	:l_UYtReRXVqrsFOGdq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_XfeuZbgKIDvygiMP_8

	nop

.end method
