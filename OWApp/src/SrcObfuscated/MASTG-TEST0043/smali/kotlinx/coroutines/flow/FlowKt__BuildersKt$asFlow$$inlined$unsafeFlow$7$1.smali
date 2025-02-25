.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7"
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
        "$this$asFlow_u24lambda_u2d13",
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JOhDDpwlSxOtXGck_0

	nop

	:l_kPWpoPQhVqgpoyXy_3
    return-void

	:after_last_instruction

	goto/32 :l_NabRfcTdTXqbeiYX_4

	nop

	:l_RUJNzoDmoNGnjFdA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_iOMAlknYgTRoanBc_2

	nop

	:l_iOMAlknYgTRoanBc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kPWpoPQhVqgpoyXy_3

	nop

	:l_NabRfcTdTXqbeiYX_4
	goto/32 :before_first_instruction

	:l_JOhDDpwlSxOtXGck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUJNzoDmoNGnjFdA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XgbgLAHkkGiMWAsv_0

	nop

	:l_seCXwAFbCsKrEZmm_18
	goto/32 :before_first_instruction

	:EwupfflxvRmXdEfy
	goto/32 :l_MQAkPDpUtiTgJFHs_19

	nop

	:l_RbRNpVZUybdMcxnk_1
	const v1, 18
	goto/32 :l_DyAVMQyGzufSEJCt_2

	nop

	:l_RkOlvjjnskDIKqER_17
    return-object v0

	:after_last_instruction

	goto/32 :l_seCXwAFbCsKrEZmm_18

	nop

	:l_XgbgLAHkkGiMWAsv_0
	const v0, 7
	goto/32 :l_RbRNpVZUybdMcxnk_1

	nop

	:l_tvGAzjrtkHQIRGvX_3
	rem-int v0, v0, v1
	goto/32 :l_KDhqERbocUcvodOx_4

	nop

	:l_pSbLHjtcTywinWnI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsZCTlisQdYDyLVe_7

	nop

	:l_KDhqERbocUcvodOx_4
	if-lez v0, :gl_wvGZVUCqTrBytWdp

	goto/32 :FDSpdOskEcQeeOna

	:gl_wvGZVUCqTrBytWdp	goto/32 :l_TuJMCIUHtqhlXMJe_5

	nop

	:l_YmvwFYeONroBPrAP_9
    const/high16 v1, -0x80000000

	goto/32 :l_kmbNELkxMQUrVBwC_10

	nop

	:l_rfANooXTTzfDWRNQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_KjtgHaZrPNgaAZlP_12

	nop

	:l_kmbNELkxMQUrVBwC_10
    or-int/2addr v0, v1

	goto/32 :l_rfANooXTTzfDWRNQ_11

	nop

	:l_DyAVMQyGzufSEJCt_2
	add-int v0, v0, v1
	goto/32 :l_tvGAzjrtkHQIRGvX_3

	nop

	:l_TuJMCIUHtqhlXMJe_5
	goto/32 :EwupfflxvRmXdEfy
	:FDSpdOskEcQeeOna
	:pSJeSjXSRSUohTfr

	goto/32 :l_pSbLHjtcTywinWnI_6

	nop

	:l_yrqOPaDGXyRGpkau_13
    const/4 v1, 0x0

	goto/32 :l_XLboCfmIFTEMaUEt_14

	nop

	:l_KjtgHaZrPNgaAZlP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_yrqOPaDGXyRGpkau_13

	nop

	:l_MQAkPDpUtiTgJFHs_19
	goto/32 :pSJeSjXSRSUohTfr
	:l_XLboCfmIFTEMaUEt_14
    move-object v2, p0

	goto/32 :l_XJvIULNZrciquMCd_15

	nop

	:l_ObrbctpppwMyUGZX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_YmvwFYeONroBPrAP_9

	nop

	:l_wQssCmuvwKRtWoRW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RkOlvjjnskDIKqER_17

	nop

	:l_CsZCTlisQdYDyLVe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_ObrbctpppwMyUGZX_8

	nop

	:l_XJvIULNZrciquMCd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wQssCmuvwKRtWoRW_16

	nop

.end method
