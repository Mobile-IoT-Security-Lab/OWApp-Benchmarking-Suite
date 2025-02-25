.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SCLoizkWEozMuXcX_0

	nop

	:l_yFDkxmzUzVptsZui_3
    return-void

	:after_last_instruction

	goto/32 :l_bzeeiKWGEoTQvhwV_4

	nop

	:l_xWboIFBaJtaFFWww_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_HhRlTzcpCxhZpaxi_2

	nop

	:l_bzeeiKWGEoTQvhwV_4
	goto/32 :before_first_instruction

	:l_HhRlTzcpCxhZpaxi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yFDkxmzUzVptsZui_3

	nop

	:l_SCLoizkWEozMuXcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWboIFBaJtaFFWww_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xqdVXSHnbWFsjjon_0

	nop

	:l_jONErBnNRHNOvXiV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_nrLmhWTYAnnFJXxW_9

	nop

	:l_RlusFbQEeSvsnqAN_19
	goto/32 :KCQVFPXyUGEbrCDj
	:l_mZLUdnlWWLpqxiiT_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_jjMxEzeUVWlOSTvn_6

	nop

	:l_dmlhHKYewlmhXlVe_3
	rem-int v0, v0, v1
	goto/32 :l_FfrNTYeLNRwCRZRr_4

	nop

	:l_xqdVXSHnbWFsjjon_0
	const v0, 29
	goto/32 :l_gXztgnykSlycdyvl_1

	nop

	:l_uKyRosVBJwLNVlyW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_VqNspcTjfJzmpYjw_12

	nop

	:l_ZqKGkLWcukqTtNoZ_2
	add-int v0, v0, v1
	goto/32 :l_dmlhHKYewlmhXlVe_3

	nop

	:l_uiiHowKkWKTvFsyk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_jONErBnNRHNOvXiV_8

	nop

	:l_egpIvlbklMwKozfa_18
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_RlusFbQEeSvsnqAN_19

	nop

	:l_nrLmhWTYAnnFJXxW_9
    const/high16 v1, -0x80000000

	goto/32 :l_QKbYBztjBkWwqwVv_10

	nop

	:l_jjMxEzeUVWlOSTvn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiiHowKkWKTvFsyk_7

	nop

	:l_qeaBxIUNtjmilFwB_14
    move-object v2, p0

	goto/32 :l_JkYLJixwdVHfolCp_15

	nop

	:l_CIxGEJJapcpUKAbG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQJpxacfRfDTalvD_17

	nop

	:l_GOFbBPvcLzvKjjPm_13
    const/4 v1, 0x0

	goto/32 :l_qeaBxIUNtjmilFwB_14

	nop

	:l_gXztgnykSlycdyvl_1
	const v1, 8
	goto/32 :l_ZqKGkLWcukqTtNoZ_2

	nop

	:l_VqNspcTjfJzmpYjw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_GOFbBPvcLzvKjjPm_13

	nop

	:l_TQJpxacfRfDTalvD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_egpIvlbklMwKozfa_18

	nop

	:l_JkYLJixwdVHfolCp_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CIxGEJJapcpUKAbG_16

	nop

	:l_QKbYBztjBkWwqwVv_10
    or-int/2addr v0, v1

	goto/32 :l_uKyRosVBJwLNVlyW_11

	nop

	:l_FfrNTYeLNRwCRZRr_4
	if-lez v0, :gl_ndULRuuvPmfJtGXk

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_ndULRuuvPmfJtGXk	goto/32 :l_mZLUdnlWWLpqxiiT_5

	nop

.end method
