.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "$this$mapNotNull_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AtggjMAxAAKPCSAq_0

	nop

	:l_EKWonTVLNMBNjmbE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_sVvpKmbwIPiSLSdm_2

	nop

	:l_AtggjMAxAAKPCSAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKWonTVLNMBNjmbE_1

	nop

	:l_bBYtBNlthpXzZUAT_4
	goto/32 :before_first_instruction

	:l_sVvpKmbwIPiSLSdm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xUplLTnCLCBStyaR_3

	nop

	:l_xUplLTnCLCBStyaR_3
    return-void

	:after_last_instruction

	goto/32 :l_bBYtBNlthpXzZUAT_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nGJWyLTNXNBPSvEQ_0

	nop

	:l_TdjvzGnbUggXXKeg_2
	add-int v0, v0, v1
	goto/32 :l_dqiMaTeOjUOioMCx_3

	nop

	:l_jcSbRpYNIyRboUuk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ccIdxbKbpORRzCZT_16

	nop

	:l_TSzYxJLEscoKvxjv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_HyhhvxNPblsCXTfO_8

	nop

	:l_vwUcKaTnbCbYzCmG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSzYxJLEscoKvxjv_7

	nop

	:l_FjWOgJEOOzAHHubt_1
	const v1, 28
	goto/32 :l_TdjvzGnbUggXXKeg_2

	nop

	:l_dqiMaTeOjUOioMCx_3
	rem-int v0, v0, v1
	goto/32 :l_nSnaFBRTFDQwoxYD_4

	nop

	:l_zTDJHkSuhwmBagYz_10
    or-int/2addr v0, v1

	goto/32 :l_jCxOTDIECXktKmQu_11

	nop

	:l_mSbWWjkKTULGMhhv_9
    const/high16 v1, -0x80000000

	goto/32 :l_zTDJHkSuhwmBagYz_10

	nop

	:l_nSnaFBRTFDQwoxYD_4
	if-lez v0, :gl_ceeueVOYpofhyteT

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_ceeueVOYpofhyteT	goto/32 :l_ZPxvFmPtfhjtcrnc_5

	nop

	:l_HyhhvxNPblsCXTfO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_mSbWWjkKTULGMhhv_9

	nop

	:l_ccIdxbKbpORRzCZT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wRtqNhuDtLZALkcD_17

	nop

	:l_YkVSlSsWZJKfqciT_19
	goto/32 :asOMLZRmuTwjTXaa
	:l_PWbmbsInKBDntqmS_13
    const/4 v1, 0x0

	goto/32 :l_ilnEbZtuySkRtgnJ_14

	nop

	:l_jCxOTDIECXktKmQu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fpNXMUluEgszoHDo_12

	nop

	:l_WKDSyQfgebTeRWpl_18
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_YkVSlSsWZJKfqciT_19

	nop

	:l_wRtqNhuDtLZALkcD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WKDSyQfgebTeRWpl_18

	nop

	:l_ZPxvFmPtfhjtcrnc_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_vwUcKaTnbCbYzCmG_6

	nop

	:l_nGJWyLTNXNBPSvEQ_0
	const v0, 32
	goto/32 :l_FjWOgJEOOzAHHubt_1

	nop

	:l_fpNXMUluEgszoHDo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_PWbmbsInKBDntqmS_13

	nop

	:l_ilnEbZtuySkRtgnJ_14
    move-object v2, p0

	goto/32 :l_jcSbRpYNIyRboUuk_15

	nop

.end method
