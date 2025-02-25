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

	goto/32 :l_GtyZPDbCJIKYtFiN_0

	nop

	:l_tOyBlwPuzDnFgHgY_3
    return-void

	:after_last_instruction

	goto/32 :l_DtRwXewmQILMmLle_4

	nop

	:l_ouPiYWiRCHtQOYFh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tOyBlwPuzDnFgHgY_3

	nop

	:l_DtRwXewmQILMmLle_4
	goto/32 :before_first_instruction

	:l_rZWDnsadeisHBiff_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_ouPiYWiRCHtQOYFh_2

	nop

	:l_GtyZPDbCJIKYtFiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZWDnsadeisHBiff_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bgSbFZJMJmoLsXRC_0

	nop

	:l_YjFBlMTDBHXKqqpS_3
	rem-int v0, v0, v1
	goto/32 :l_jCbxirncoZdOGrYp_4

	nop

	:l_oynFtDfUBzluLJmr_9
    const/high16 v1, -0x80000000

	goto/32 :l_ilLTwFxXcTVdnepy_10

	nop

	:l_DuIvzjuXSUxZolDy_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_GFdhGyaUBtPUBfzD_6

	nop

	:l_TRGcwwzTDDiinVPe_18
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_GJGRbWwUYZjhYPqn_19

	nop

	:l_erqWYOgGFrJxpRDQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KbQRQvziqdqKDKOL_16

	nop

	:l_GFdhGyaUBtPUBfzD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdZXBLYfxmiCsaXX_7

	nop

	:l_GJGRbWwUYZjhYPqn_19
	goto/32 :PtIOiTpJLgLpTkIN
	:l_hvgeIJnLVDzHsYDP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_ltcXgcOsERxXbrBC_12

	nop

	:l_VfKHOFSooOozVtQV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TRGcwwzTDDiinVPe_18

	nop

	:l_BdZXBLYfxmiCsaXX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_TtQepcWRwFUdPZHG_8

	nop

	:l_TfkOEWzhLzWcxMEW_14
    move-object v2, p0

	goto/32 :l_erqWYOgGFrJxpRDQ_15

	nop

	:l_KbQRQvziqdqKDKOL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VfKHOFSooOozVtQV_17

	nop

	:l_bgSbFZJMJmoLsXRC_0
	const v0, 10
	goto/32 :l_jsvzqBiBLzLCEbNV_1

	nop

	:l_ilLTwFxXcTVdnepy_10
    or-int/2addr v0, v1

	goto/32 :l_hvgeIJnLVDzHsYDP_11

	nop

	:l_moKaIWzDgfqjYKcq_2
	add-int v0, v0, v1
	goto/32 :l_YjFBlMTDBHXKqqpS_3

	nop

	:l_jCbxirncoZdOGrYp_4
	if-lez v0, :gl_IWPIkHKyrcMLGhao

	goto/32 :GCfrojRdZkWZloDV

	:gl_IWPIkHKyrcMLGhao	goto/32 :l_DuIvzjuXSUxZolDy_5

	nop

	:l_pVRhnQqUMWUtpZjt_13
    const/4 v1, 0x0

	goto/32 :l_TfkOEWzhLzWcxMEW_14

	nop

	:l_TtQepcWRwFUdPZHG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_oynFtDfUBzluLJmr_9

	nop

	:l_ltcXgcOsERxXbrBC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_pVRhnQqUMWUtpZjt_13

	nop

	:l_jsvzqBiBLzLCEbNV_1
	const v1, 13
	goto/32 :l_moKaIWzDgfqjYKcq_2

	nop

.end method
