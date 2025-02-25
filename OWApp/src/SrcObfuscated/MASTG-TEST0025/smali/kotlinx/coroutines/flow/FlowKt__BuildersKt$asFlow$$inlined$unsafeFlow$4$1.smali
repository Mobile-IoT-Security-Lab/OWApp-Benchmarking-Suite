.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AhvvfklRFbhsvgzn_0

	nop

	:l_AhvvfklRFbhsvgzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojrVSkIHZyXpJbIh_1

	nop

	:l_VZYvCbMOcxwuvAVX_3
    return-void

	:after_last_instruction

	goto/32 :l_RzgvnqNXqpjsTnMo_4

	nop

	:l_ojrVSkIHZyXpJbIh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_OYSpmnfUFTEoNRCP_2

	nop

	:l_RzgvnqNXqpjsTnMo_4
	goto/32 :before_first_instruction

	:l_OYSpmnfUFTEoNRCP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VZYvCbMOcxwuvAVX_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aeNUDTaFtphISwrS_0

	nop

	:l_BZuuBGrlbzyHJfcN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nILRTLVAvkucvmpK_17

	nop

	:l_IkZsSYSpDnAYNaJD_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_vHSstBIjvHHYIXuY_6

	nop

	:l_KYdPJhfamDovRgYh_3
	rem-int v0, v0, v1
	goto/32 :l_DVYixJNtLBOfGNJp_4

	nop

	:l_xzXNwONmBsEmtKwe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_BJaNvuxlTclmEYoL_9

	nop

	:l_cYvMMXYCgerebTEO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_xzXNwONmBsEmtKwe_8

	nop

	:l_VGXiuamGlForIiBG_19
	goto/32 :JjTnaRmsZOWPHuFG
	:l_nILRTLVAvkucvmpK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HcdTSLMUJjKBnBUc_18

	nop

	:l_xLGZNIYsYYfHtvTa_10
    or-int/2addr v0, v1

	goto/32 :l_iiLejOezGCzziwxX_11

	nop

	:l_DVYixJNtLBOfGNJp_4
	if-lez v0, :gl_SKZIvKoDizhhWHlW

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_SKZIvKoDizhhWHlW	goto/32 :l_IkZsSYSpDnAYNaJD_5

	nop

	:l_BJaNvuxlTclmEYoL_9
    const/high16 v1, -0x80000000

	goto/32 :l_xLGZNIYsYYfHtvTa_10

	nop

	:l_EVbWvlHlwbZoZPlo_13
    const/4 v1, 0x0

	goto/32 :l_enUQKDciHycdzalb_14

	nop

	:l_iiLejOezGCzziwxX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_VrjnlulzrkpBrcbj_12

	nop

	:l_enUQKDciHycdzalb_14
    move-object v2, p0

	goto/32 :l_XkmHPVoTplWbXRmo_15

	nop

	:l_vHSstBIjvHHYIXuY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYvMMXYCgerebTEO_7

	nop

	:l_VrjnlulzrkpBrcbj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_EVbWvlHlwbZoZPlo_13

	nop

	:l_XkmHPVoTplWbXRmo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BZuuBGrlbzyHJfcN_16

	nop

	:l_aeNUDTaFtphISwrS_0
	const v0, 7
	goto/32 :l_GWaRdzeaVOmSiYWQ_1

	nop

	:l_HcdTSLMUJjKBnBUc_18
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_VGXiuamGlForIiBG_19

	nop

	:l_eltzqaRjowLmomhR_2
	add-int v0, v0, v1
	goto/32 :l_KYdPJhfamDovRgYh_3

	nop

	:l_GWaRdzeaVOmSiYWQ_1
	const v1, 11
	goto/32 :l_eltzqaRjowLmomhR_2

	nop

.end method
