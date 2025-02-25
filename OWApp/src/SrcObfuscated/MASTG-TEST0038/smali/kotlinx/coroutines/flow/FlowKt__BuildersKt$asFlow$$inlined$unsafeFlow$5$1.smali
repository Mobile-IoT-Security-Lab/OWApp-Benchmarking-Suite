.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d7"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DvUvLfrjlDOkblGF_0

	nop

	:l_DvUvLfrjlDOkblGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpEWBsozjsDFHEhD_1

	nop

	:l_KUQAwbebpCeutsus_4
	goto/32 :before_first_instruction

	:l_IPyrvGtvdwAtajoK_3
    return-void

	:after_last_instruction

	goto/32 :l_KUQAwbebpCeutsus_4

	nop

	:l_xpEWBsozjsDFHEhD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_FzbfnJfgdhdIOzTp_2

	nop

	:l_FzbfnJfgdhdIOzTp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IPyrvGtvdwAtajoK_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XBqFcxKScyaBDpTb_0

	nop

	:l_tSXDkdVAjnfExRGj_19
	goto/32 :NNUvWIKLMJBocrJG
	:l_KYorRQFeRgFlCQRS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_BgFPQLaHsVQtMypY_13

	nop

	:l_VUnpyAmDFVOExyNh_9
    const/high16 v1, -0x80000000

	goto/32 :l_vdWteRaVnVWqyiIX_10

	nop

	:l_nTrUDZIlRYoFAThz_2
	add-int v0, v0, v1
	goto/32 :l_zYfadWJrKFyXlTZm_3

	nop

	:l_dPJTEIwfqekZLQcc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_VUnpyAmDFVOExyNh_9

	nop

	:l_YPOkyDxqInwLGGsh_1
	const v1, 29
	goto/32 :l_nTrUDZIlRYoFAThz_2

	nop

	:l_XcuoRsGHrsfSxmYv_4
	if-lez v0, :gl_TEKApezPijdKuJlE

	goto/32 :zjrXwTBGEscaNftU

	:gl_TEKApezPijdKuJlE	goto/32 :l_fAWIIQuGTAdjTAVS_5

	nop

	:l_onZAOxPBSBETSzgc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vVOOUBHDsTTnlcRs_16

	nop

	:l_sufiKXuRSXusWFTj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->result:Ljava/lang/Object;

	goto/32 :l_dPJTEIwfqekZLQcc_8

	nop

	:l_vVOOUBHDsTTnlcRs_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUgeqsivWlzITinx_17

	nop

	:l_fAWIIQuGTAdjTAVS_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_VBfkmLcbpKQudtbq_6

	nop

	:l_SaVXZSieuKvxzHOc_14
    move-object v2, p0

	goto/32 :l_onZAOxPBSBETSzgc_15

	nop

	:l_uVhfvmnsiLaLfEsk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_KYorRQFeRgFlCQRS_12

	nop

	:l_zYfadWJrKFyXlTZm_3
	rem-int v0, v0, v1
	goto/32 :l_XcuoRsGHrsfSxmYv_4

	nop

	:l_VBfkmLcbpKQudtbq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sufiKXuRSXusWFTj_7

	nop

	:l_TUgeqsivWlzITinx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gpTIjEsOMpYjSIUl_18

	nop

	:l_vdWteRaVnVWqyiIX_10
    or-int/2addr v0, v1

	goto/32 :l_uVhfvmnsiLaLfEsk_11

	nop

	:l_BgFPQLaHsVQtMypY_13
    const/4 v1, 0x0

	goto/32 :l_SaVXZSieuKvxzHOc_14

	nop

	:l_gpTIjEsOMpYjSIUl_18
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_tSXDkdVAjnfExRGj_19

	nop

	:l_XBqFcxKScyaBDpTb_0
	const v0, 22
	goto/32 :l_YPOkyDxqInwLGGsh_1

	nop

.end method
