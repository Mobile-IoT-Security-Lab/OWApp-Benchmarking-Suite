.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x75,
        0x77
    }
    m = "collect"
    n = {
        "this",
        "$this$retryWhen_u24lambda_u2d2",
        "attempt",
        "shallRetry",
        "this",
        "$this$retryWhen_u24lambda_u2d2",
        "cause",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_psFPwVIbEUSYaJoc_0

	nop

	:l_psFPwVIbEUSYaJoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRhEZAxaxGaMBqWb_1

	nop

	:l_iURdxgnCukGXCYFB_3
    return-void

	:after_last_instruction

	goto/32 :l_sQwLpSqLQMNzssqI_4

	nop

	:l_IRhEZAxaxGaMBqWb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_UaoHrpLKsaelNBBk_2

	nop

	:l_sQwLpSqLQMNzssqI_4
	goto/32 :before_first_instruction

	:l_UaoHrpLKsaelNBBk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iURdxgnCukGXCYFB_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aBwcsetxyYtAFjWf_0

	nop

	:l_aEXynXeOYBQMojgb_13
    const/4 v1, 0x0

	goto/32 :l_DXWlzNRRquekeLPS_14

	nop

	:l_SwdBBAFbSHxkrNZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJcraHDFNmnHAbbq_7

	nop

	:l_IvQCPuGaySYcHVVR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jSrrWzWuHXSwrlXg_17

	nop

	:l_QSXoMolPXyStAKuj_10
    or-int/2addr v0, v1

	goto/32 :l_grgEQrlMKVroDctI_11

	nop

	:l_aBwcsetxyYtAFjWf_0
	const v0, 19
	goto/32 :l_HHApQRsEqlRhwMsx_1

	nop

	:l_grgEQrlMKVroDctI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_NlPaZADWjinlJNnW_12

	nop

	:l_kcgUbxRodGYzLTKD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IvQCPuGaySYcHVVR_16

	nop

	:l_bUOykvQAskanQRul_18
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_gVCJhVwSckMRrksh_19

	nop

	:l_jSrrWzWuHXSwrlXg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bUOykvQAskanQRul_18

	nop

	:l_kcEBqwhckXJEWkHw_2
	add-int v0, v0, v1
	goto/32 :l_PYuoCcwBRrzLhPHD_3

	nop

	:l_HHApQRsEqlRhwMsx_1
	const v1, 16
	goto/32 :l_kcEBqwhckXJEWkHw_2

	nop

	:l_lJTYiQlzKogLrjAN_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_SwdBBAFbSHxkrNZJ_6

	nop

	:l_PaGTLwSwRrtRclcT_4
	if-lez v0, :gl_ioWQcHuHWhbXCoIm

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_ioWQcHuHWhbXCoIm	goto/32 :l_lJTYiQlzKogLrjAN_5

	nop

	:l_xGkKpweWdqsjEVyJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_QSXoMolPXyStAKuj_10

	nop

	:l_GJcraHDFNmnHAbbq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_mPbIbciWODDIylqr_8

	nop

	:l_mPbIbciWODDIylqr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xGkKpweWdqsjEVyJ_9

	nop

	:l_NlPaZADWjinlJNnW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_aEXynXeOYBQMojgb_13

	nop

	:l_PYuoCcwBRrzLhPHD_3
	rem-int v0, v0, v1
	goto/32 :l_PaGTLwSwRrtRclcT_4

	nop

	:l_DXWlzNRRquekeLPS_14
    move-object v2, p0

	goto/32 :l_kcgUbxRodGYzLTKD_15

	nop

	:l_gVCJhVwSckMRrksh_19
	goto/32 :pSOrSDUZgNIPAzTD
.end method
