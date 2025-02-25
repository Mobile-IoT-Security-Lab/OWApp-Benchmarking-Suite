.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
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
        "$this$asFlow_u24lambda_u2d15",
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XYWdeGWceSgefqUu_0

	nop

	:l_YArLGOgWwWketSFC_3
    return-void

	:after_last_instruction

	goto/32 :l_upKNZdyWjpTyJlad_4

	nop

	:l_upKNZdyWjpTyJlad_4
	goto/32 :before_first_instruction

	:l_WtVkMxlwnMDJDGKp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YArLGOgWwWketSFC_3

	nop

	:l_XYWdeGWceSgefqUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJXEkOiFownyrQUZ_1

	nop

	:l_ZJXEkOiFownyrQUZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_WtVkMxlwnMDJDGKp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EFDaIvZIjIozaAMV_0

	nop

	:l_QglzRWxEIZhorbvG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HvsfAxbQWxrdiyqc_17

	nop

	:l_EFDaIvZIjIozaAMV_0
	const v0, 29
	goto/32 :l_EALkaJLFJTkaFamg_1

	nop

	:l_bBRYrzppTkARGiem_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_hIvukbVlfmkLiQRD_9

	nop

	:l_tQNvzkAFIMxrrJKO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QglzRWxEIZhorbvG_16

	nop

	:l_HvsfAxbQWxrdiyqc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UdKwcNANqpiUVNHL_18

	nop

	:l_hIvukbVlfmkLiQRD_9
    const/high16 v1, -0x80000000

	goto/32 :l_EXYevHmRvNKBWUSR_10

	nop

	:l_EALkaJLFJTkaFamg_1
	const v1, 15
	goto/32 :l_RIYleqKfPTvZJJqv_2

	nop

	:l_RIYleqKfPTvZJJqv_2
	add-int v0, v0, v1
	goto/32 :l_YKzBgPrCWdvDQMfH_3

	nop

	:l_kAyvZLmNrZcnaLZA_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_pGoXGqHFRrfSrPCV_6

	nop

	:l_NNHswoiYlbEUeNig_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_XZhoZZTBPRqabETm_12

	nop

	:l_XZhoZZTBPRqabETm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_FtfOHpvrrLNHmlwg_13

	nop

	:l_FtfOHpvrrLNHmlwg_13
    const/4 v1, 0x0

	goto/32 :l_RXyQCtpeCmtPFcdN_14

	nop

	:l_UHlADDLCqrlhXFDX_19
	goto/32 :LOhbSGbHcyfzxZFD
	:l_YKzBgPrCWdvDQMfH_3
	rem-int v0, v0, v1
	goto/32 :l_wNcNVgdSDYfskfHq_4

	nop

	:l_RXyQCtpeCmtPFcdN_14
    move-object v2, p0

	goto/32 :l_tQNvzkAFIMxrrJKO_15

	nop

	:l_wNcNVgdSDYfskfHq_4
	if-lez v0, :gl_ZlmgjRxsWWrFqNKv

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_ZlmgjRxsWWrFqNKv	goto/32 :l_kAyvZLmNrZcnaLZA_5

	nop

	:l_pGoXGqHFRrfSrPCV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiQIgDyFhfZIGnSg_7

	nop

	:l_XiQIgDyFhfZIGnSg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_bBRYrzppTkARGiem_8

	nop

	:l_UdKwcNANqpiUVNHL_18
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_UHlADDLCqrlhXFDX_19

	nop

	:l_EXYevHmRvNKBWUSR_10
    or-int/2addr v0, v1

	goto/32 :l_NNHswoiYlbEUeNig_11

	nop

.end method
