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

	goto/32 :l_CcjVPXfiLsKvEaKn_0

	nop

	:l_AzOgQSAHdkpxlajl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gnZwYQepeUUIXSpv_3

	nop

	:l_ZLdBaNUYYLxKYOwb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_AzOgQSAHdkpxlajl_2

	nop

	:l_gnZwYQepeUUIXSpv_3
    return-void

	:after_last_instruction

	goto/32 :l_trGFSGIIBYToZtnk_4

	nop

	:l_trGFSGIIBYToZtnk_4
	goto/32 :before_first_instruction

	:l_CcjVPXfiLsKvEaKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLdBaNUYYLxKYOwb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cKSiCYpJcgoygYlv_0

	nop

	:l_ejPgFCEWgzMjTtfs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RdXbrdJdaPpFZDfr_16

	nop

	:l_VITjRHaKFmJdVRVM_19
	goto/32 :yraWOjshWYCkXKuf
	:l_LBpvQbHSRRcMNHjS_2
	add-int v0, v0, v1
	goto/32 :l_JEEfLwAWSqFaGFXB_3

	nop

	:l_RdXbrdJdaPpFZDfr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xujYbgUmPvFZSvaB_17

	nop

	:l_wQhJmKInFBtyCRat_9
    const/high16 v1, -0x80000000

	goto/32 :l_BeAUwJeWROVuUKtH_10

	nop

	:l_zoTUAXOzmzHWCmeC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_mIceoovZBwQJMqLP_8

	nop

	:l_BeAUwJeWROVuUKtH_10
    or-int/2addr v0, v1

	goto/32 :l_DEQGYIUCAzKqWMdn_11

	nop

	:l_mRXJPIitbAZKxvPk_13
    const/4 v1, 0x0

	goto/32 :l_uiVCwdldOddLDXku_14

	nop

	:l_owBAXfZgVaoVneCQ_4
	if-lez v0, :gl_wiQtpVlZkISYVkgK

	goto/32 :fHebDJJhaJTxxHam

	:gl_wiQtpVlZkISYVkgK	goto/32 :l_CSWhhtrzRQoxzShg_5

	nop

	:l_kHXpYYNpuODLEGNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoTUAXOzmzHWCmeC_7

	nop

	:l_HimeHjFFnKOTMnse_1
	const v1, 6
	goto/32 :l_LBpvQbHSRRcMNHjS_2

	nop

	:l_DEQGYIUCAzKqWMdn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_oXhoFrLJgXgNtBxS_12

	nop

	:l_JEEfLwAWSqFaGFXB_3
	rem-int v0, v0, v1
	goto/32 :l_owBAXfZgVaoVneCQ_4

	nop

	:l_CSWhhtrzRQoxzShg_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_kHXpYYNpuODLEGNr_6

	nop

	:l_xujYbgUmPvFZSvaB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IiNibGhgDGzjgydA_18

	nop

	:l_IiNibGhgDGzjgydA_18
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_VITjRHaKFmJdVRVM_19

	nop

	:l_mIceoovZBwQJMqLP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_wQhJmKInFBtyCRat_9

	nop

	:l_uiVCwdldOddLDXku_14
    move-object v2, p0

	goto/32 :l_ejPgFCEWgzMjTtfs_15

	nop

	:l_oXhoFrLJgXgNtBxS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_mRXJPIitbAZKxvPk_13

	nop

	:l_cKSiCYpJcgoygYlv_0
	const v0, 3
	goto/32 :l_HimeHjFFnKOTMnse_1

	nop

.end method
