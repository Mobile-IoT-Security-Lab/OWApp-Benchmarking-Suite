.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "value",
        "$this$onEach_u24lambda_u2d7"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wWLFsWXpHwjoBpZc_0

	nop

	:l_jxgdJBGTkzYrCVwU_3
    return-void

	:after_last_instruction

	goto/32 :l_FmtLJOzHWaWaZglI_4

	nop

	:l_FmtLJOzHWaWaZglI_4
	goto/32 :before_first_instruction

	:l_cbGhvsNlEoISMrUV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_BPoXMEBhRKAVsPtA_2

	nop

	:l_BPoXMEBhRKAVsPtA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jxgdJBGTkzYrCVwU_3

	nop

	:l_wWLFsWXpHwjoBpZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbGhvsNlEoISMrUV_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EiupkvxGgrETscvv_0

	nop

	:l_ZozPCoIFrqdYefwU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FVOXVoTGoAWifqqr_17

	nop

	:l_TINUfNyxUyUgfcIr_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_bwOdKhqUrQzzAkrZ_6

	nop

	:l_EiupkvxGgrETscvv_0
	const v0, 15
	goto/32 :l_UeFspiJNCwpFSDCz_1

	nop

	:l_FVOXVoTGoAWifqqr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yeuquNAxCtMGLqJo_18

	nop

	:l_waZwMlvwBAuZGuLH_9
    const/high16 v1, -0x80000000

	goto/32 :l_XgJkiRExKDEWAlJL_10

	nop

	:l_KMJILeeKDEiyJIfU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_uuugXvVsdxdjijrV_13

	nop

	:l_UeFspiJNCwpFSDCz_1
	const v1, 24
	goto/32 :l_qBrlDujUdhoxAJqL_2

	nop

	:l_XssXPNBjIRzzzhcz_19
	goto/32 :QAoDLrlInLLBHjNX
	:l_cRyUnHCIyHxWgyJD_4
	if-lez v0, :gl_NGAkJPSBucFeEWTK

	goto/32 :pQqOqFgQKdROhHbz

	:gl_NGAkJPSBucFeEWTK	goto/32 :l_TINUfNyxUyUgfcIr_5

	nop

	:l_jtxPpOuShUWeHfNs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KMJILeeKDEiyJIfU_12

	nop

	:l_XgJkiRExKDEWAlJL_10
    or-int/2addr v0, v1

	goto/32 :l_jtxPpOuShUWeHfNs_11

	nop

	:l_hHeofkFdKFaDNKKC_14
    move-object v2, p0

	goto/32 :l_decfmjYIZWKEweRu_15

	nop

	:l_qBrlDujUdhoxAJqL_2
	add-int v0, v0, v1
	goto/32 :l_WzRJvcqPHcbMNMdh_3

	nop

	:l_yeuquNAxCtMGLqJo_18
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_XssXPNBjIRzzzhcz_19

	nop

	:l_WzRJvcqPHcbMNMdh_3
	rem-int v0, v0, v1
	goto/32 :l_cRyUnHCIyHxWgyJD_4

	nop

	:l_uuugXvVsdxdjijrV_13
    const/4 v1, 0x0

	goto/32 :l_hHeofkFdKFaDNKKC_14

	nop

	:l_decfmjYIZWKEweRu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZozPCoIFrqdYefwU_16

	nop

	:l_KAGWSbTdHSdhhQfV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_HfnobtHLNtuJLwbX_8

	nop

	:l_bwOdKhqUrQzzAkrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAGWSbTdHSdhhQfV_7

	nop

	:l_HfnobtHLNtuJLwbX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_waZwMlvwBAuZGuLH_9

	nop

.end method
