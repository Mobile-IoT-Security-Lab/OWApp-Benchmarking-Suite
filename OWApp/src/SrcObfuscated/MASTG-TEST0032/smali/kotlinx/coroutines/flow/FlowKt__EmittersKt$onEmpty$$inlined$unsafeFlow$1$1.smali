.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RzNizSdoleByLAtq_0

	nop

	:l_DCtnqXqIDhXhUcpn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_EjKJvFyaycTXtbeq_2

	nop

	:l_QllzIkBygDUjdMeY_3
    return-void

	:after_last_instruction

	goto/32 :l_vsAMsPdPrhBRvhEt_4

	nop

	:l_EjKJvFyaycTXtbeq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QllzIkBygDUjdMeY_3

	nop

	:l_vsAMsPdPrhBRvhEt_4
	goto/32 :before_first_instruction

	:l_RzNizSdoleByLAtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCtnqXqIDhXhUcpn_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bulKUVxWarMGkGBJ_0

	nop

	:l_FvpAkHAJBYLbduhN_9
    const/high16 v1, -0x80000000

	goto/32 :l_kuRjGerdPdbhrWXj_10

	nop

	:l_iwvFIjVSirJOrVQx_1
	const v1, 6
	goto/32 :l_GzlaFnAWwzRMVDUC_2

	nop

	:l_VlgvxkwceDWTkAQG_19
	goto/32 :HcPNjAjBLKzgQCoQ
	:l_InKiviFzxzYHddQS_13
    const/4 v1, 0x0

	goto/32 :l_ZWWnuudnSAbdKikJ_14

	nop

	:l_qvAwNJeLjtFRyOGf_4
	if-lez v0, :gl_sSnISBAXNwzLKEQI

	goto/32 :pFQpQiqREFOsWALU

	:gl_sSnISBAXNwzLKEQI	goto/32 :l_ngujtaYTLWkzrjse_5

	nop

	:l_ZWWnuudnSAbdKikJ_14
    move-object v2, p0

	goto/32 :l_biODKHZJZWxjqDwj_15

	nop

	:l_DkQNTSuBFOruinAw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_InKiviFzxzYHddQS_13

	nop

	:l_RFcIklJQobZEngVo_18
	goto/32 :before_first_instruction

	:SvysiixPLEqyGehg
	goto/32 :l_VlgvxkwceDWTkAQG_19

	nop

	:l_cwPtInLYEpvacJKQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DkQNTSuBFOruinAw_12

	nop

	:l_kuRjGerdPdbhrWXj_10
    or-int/2addr v0, v1

	goto/32 :l_cwPtInLYEpvacJKQ_11

	nop

	:l_TSFQzFFfBcAHBHAq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RFcIklJQobZEngVo_18

	nop

	:l_JFLgoIWHZJSJeiUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAfKziMPIHMYJUBg_7

	nop

	:l_wAfKziMPIHMYJUBg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_pcJeqSEvhzjuTIim_8

	nop

	:l_ffYLJwHCufMVSTix_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TSFQzFFfBcAHBHAq_17

	nop

	:l_biODKHZJZWxjqDwj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ffYLJwHCufMVSTix_16

	nop

	:l_ngujtaYTLWkzrjse_5
	goto/32 :SvysiixPLEqyGehg
	:pFQpQiqREFOsWALU
	:HcPNjAjBLKzgQCoQ

	goto/32 :l_JFLgoIWHZJSJeiUE_6

	nop

	:l_bulKUVxWarMGkGBJ_0
	const v0, 1
	goto/32 :l_iwvFIjVSirJOrVQx_1

	nop

	:l_GzlaFnAWwzRMVDUC_2
	add-int v0, v0, v1
	goto/32 :l_gPUaQDNawnjgTwEG_3

	nop

	:l_gPUaQDNawnjgTwEG_3
	rem-int v0, v0, v1
	goto/32 :l_qvAwNJeLjtFRyOGf_4

	nop

	:l_pcJeqSEvhzjuTIim_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_FvpAkHAJBYLbduhN_9

	nop

.end method
