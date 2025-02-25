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

	goto/32 :l_bPniefPZjWsAoOWk_0

	nop

	:l_bPniefPZjWsAoOWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elAuYLzLGTBVkPDR_1

	nop

	:l_XVMDtlVECDzxZZFP_3
    return-void

	:after_last_instruction

	goto/32 :l_aQsmAHVKRvWoTtKN_4

	nop

	:l_elAuYLzLGTBVkPDR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_lnLYQbGvHxOeuFUm_2

	nop

	:l_lnLYQbGvHxOeuFUm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XVMDtlVECDzxZZFP_3

	nop

	:l_aQsmAHVKRvWoTtKN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hkRnHtDAquCduXyw_0

	nop

	:l_WBHAbinraXZEPFyK_18
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_ncpveLIyMGTFcKel_19

	nop

	:l_aDWORNpqvGFscQwf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TOwpPumrJPmiEepq_16

	nop

	:l_ncpveLIyMGTFcKel_19
	goto/32 :knTwzHNXtOJgFUjq
	:l_SeEMbzzFHFFsyJXJ_14
    move-object v2, p0

	goto/32 :l_aDWORNpqvGFscQwf_15

	nop

	:l_cIyydBIdoIAXexgt_10
    or-int/2addr v0, v1

	goto/32 :l_KCxLKaUAJSfggAjl_11

	nop

	:l_TOwpPumrJPmiEepq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qSHDdEXIyxpAreGR_17

	nop

	:l_KCxLKaUAJSfggAjl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_nChdyAnyCuzWUTJA_12

	nop

	:l_twVNqgEpuYzyPMLr_2
	add-int v0, v0, v1
	goto/32 :l_RStPZePiXickLMzB_3

	nop

	:l_nChdyAnyCuzWUTJA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

	goto/32 :l_iZHmQEyUIqITyjGb_13

	nop

	:l_qSHDdEXIyxpAreGR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WBHAbinraXZEPFyK_18

	nop

	:l_FjyjrGPqxktYsmNp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_oUHnabeiWIyHUbqM_9

	nop

	:l_WjYgJdYPSIHwwOIq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WazFZXeOwtuakEBt_7

	nop

	:l_hkRnHtDAquCduXyw_0
	const v0, 13
	goto/32 :l_JdukalSMwsOWDAoh_1

	nop

	:l_JdukalSMwsOWDAoh_1
	const v1, 26
	goto/32 :l_twVNqgEpuYzyPMLr_2

	nop

	:l_oUHnabeiWIyHUbqM_9
    const/high16 v1, -0x80000000

	goto/32 :l_cIyydBIdoIAXexgt_10

	nop

	:l_RStPZePiXickLMzB_3
	rem-int v0, v0, v1
	goto/32 :l_hKtnunOsXJnpfnjK_4

	nop

	:l_hAWgPBSPxWVwNKaY_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_WjYgJdYPSIHwwOIq_6

	nop

	:l_WazFZXeOwtuakEBt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_FjyjrGPqxktYsmNp_8

	nop

	:l_iZHmQEyUIqITyjGb_13
    const/4 v1, 0x0

	goto/32 :l_SeEMbzzFHFFsyJXJ_14

	nop

	:l_hKtnunOsXJnpfnjK_4
	if-lez v0, :gl_klfantWxZdJrnABC

	goto/32 :EFlpiErTxCSBskCi

	:gl_klfantWxZdJrnABC	goto/32 :l_hAWgPBSPxWVwNKaY_5

	nop

.end method
