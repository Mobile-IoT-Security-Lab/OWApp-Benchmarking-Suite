.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GXCaCdNCkDryTxhO_0

	nop

	:l_PbidLNIuMPIeQAHH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_AaWxXAAnlaAUVhkq_2

	nop

	:l_ynUbUratFNDOdRJC_4
	goto/32 :before_first_instruction

	:l_AaWxXAAnlaAUVhkq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_asUTRodSeQDZhxWL_3

	nop

	:l_GXCaCdNCkDryTxhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbidLNIuMPIeQAHH_1

	nop

	:l_asUTRodSeQDZhxWL_3
    return-void

	:after_last_instruction

	goto/32 :l_ynUbUratFNDOdRJC_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ULTrgFynkyUNpAhi_0

	nop

	:l_BwgqBXuGzkqUooVr_2
	add-int v0, v0, v1
	goto/32 :l_QGNgYJNqYtZqKuuC_3

	nop

	:l_VJWyYpZxZyyyUXmx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_gIzuYqFBmUaytHPO_8

	nop

	:l_XsibRYaBWsfZHSUj_19
	goto/32 :YxeYZYLSDPrGxXtq
	:l_gGlZoXPemhKqxHxl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJWyYpZxZyyyUXmx_7

	nop

	:l_JbTOvFRbVwXvzJkR_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_gGlZoXPemhKqxHxl_6

	nop

	:l_vjtpcPqrzCoUwqLT_9
    const/high16 v1, -0x80000000

	goto/32 :l_UImmTLFVhbkCuRuq_10

	nop

	:l_gGJnAAZWEWRtOuKd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_stGzWOCnJZMQCncS_13

	nop

	:l_stGzWOCnJZMQCncS_13
    const/4 v1, 0x0

	goto/32 :l_nMKkVmARIlPeunxi_14

	nop

	:l_gIzuYqFBmUaytHPO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_vjtpcPqrzCoUwqLT_9

	nop

	:l_QGNgYJNqYtZqKuuC_3
	rem-int v0, v0, v1
	goto/32 :l_RRLsowZHxCcHaZxc_4

	nop

	:l_UImmTLFVhbkCuRuq_10
    or-int/2addr v0, v1

	goto/32 :l_GHhoFfkjrPkHCPgN_11

	nop

	:l_ULTrgFynkyUNpAhi_0
	const v0, 29
	goto/32 :l_nWXFFTugcZaSQMHy_1

	nop

	:l_AjFNCVmDDfsVVhaO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MphnmfuJPqTtSngU_17

	nop

	:l_mURwWIRXDrYNkhGZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AjFNCVmDDfsVVhaO_16

	nop

	:l_nMKkVmARIlPeunxi_14
    move-object v2, p0

	goto/32 :l_mURwWIRXDrYNkhGZ_15

	nop

	:l_MphnmfuJPqTtSngU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QfxXsUnaGldpsPgl_18

	nop

	:l_GHhoFfkjrPkHCPgN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_gGJnAAZWEWRtOuKd_12

	nop

	:l_nWXFFTugcZaSQMHy_1
	const v1, 7
	goto/32 :l_BwgqBXuGzkqUooVr_2

	nop

	:l_RRLsowZHxCcHaZxc_4
	if-lez v0, :gl_hkvzkdnFDtCsmIQf

	goto/32 :weZvErUAehqVDVQp

	:gl_hkvzkdnFDtCsmIQf	goto/32 :l_JbTOvFRbVwXvzJkR_5

	nop

	:l_QfxXsUnaGldpsPgl_18
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_XsibRYaBWsfZHSUj_19

	nop

.end method
