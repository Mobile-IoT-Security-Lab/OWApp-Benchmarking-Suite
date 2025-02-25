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

	goto/32 :l_NJpSKZIvKoDizhhW_0

	nop

	:l_NJpSKZIvKoDizhhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlWIkZsSYSpDnAYN_1

	nop

	:l_aJDvHSstBIjvHHYI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XuYcYvMMXYCgereb_3

	nop

	:l_TEOxzXNwONmBsEmt_4
	goto/32 :before_first_instruction

	:l_XuYcYvMMXYCgereb_3
    return-void

	:after_last_instruction

	goto/32 :l_TEOxzXNwONmBsEmt_4

	nop

	:l_HlWIkZsSYSpDnAYN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_aJDvHSstBIjvHHYI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KweBJaNvuxlTclmE_0

	nop

	:l_iBGrRTnQTcYPIzuM_10
    or-int/2addr v0, v1

	goto/32 :l_DYAnUnsutaOENfaa_11

	nop

	:l_fcNnILRTLVAvkucv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

	goto/32 :l_mpKHcdTSLMUJjKBn_8

	nop

	:l_albXkmHPVoTplWbX_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_RmoBZuuBGrlbzyHJ_6

	nop

	:l_YIXIJwXaYyzyiDjl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_DqAzkvYGqyFKyDss_13

	nop

	:l_vTaiiLejOezGCzzi_2
	add-int v0, v0, v1
	goto/32 :l_wxXVrjnlulzrkpBr_3

	nop

	:l_yoLjVvljanYAPKJM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hhCtnlFgrfSoRjFr_17

	nop

	:l_wxXVrjnlulzrkpBr_3
	rem-int v0, v0, v1
	goto/32 :l_cbjEVbWvlHlwbZoZ_4

	nop

	:l_KweBJaNvuxlTclmE_0
	const v0, 10
	goto/32 :l_YoLxLGZNIYsYYfHt_1

	nop

	:l_YoLxLGZNIYsYYfHt_1
	const v1, 32
	goto/32 :l_vTaiiLejOezGCzzi_2

	nop

	:l_zTqWvMnoGDzDmXFS_18
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_HQIrChQDHvJXzzJY_19

	nop

	:l_siVedGrJvOynaPYS_14
    move-object v2, p0

	goto/32 :l_jDULETRvVlNdcnVA_15

	nop

	:l_DqAzkvYGqyFKyDss_13
    const/4 v1, 0x0

	goto/32 :l_siVedGrJvOynaPYS_14

	nop

	:l_hhCtnlFgrfSoRjFr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zTqWvMnoGDzDmXFS_18

	nop

	:l_DYAnUnsutaOENfaa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_YIXIJwXaYyzyiDjl_12

	nop

	:l_HQIrChQDHvJXzzJY_19
	goto/32 :hKUchdkQuXKEZUdf
	:l_cbjEVbWvlHlwbZoZ_4
	if-lez v0, :gl_PloenUQKDciHycdz

	goto/32 :EEWrwVouxcHOlrAH

	:gl_PloenUQKDciHycdz	goto/32 :l_albXkmHPVoTplWbX_5

	nop

	:l_BUcVGXiuamGlForI_9
    const/high16 v1, -0x80000000

	goto/32 :l_iBGrRTnQTcYPIzuM_10

	nop

	:l_mpKHcdTSLMUJjKBn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_BUcVGXiuamGlForI_9

	nop

	:l_RmoBZuuBGrlbzyHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcNnILRTLVAvkucv_7

	nop

	:l_jDULETRvVlNdcnVA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yoLjVvljanYAPKJM_16

	nop

.end method
