.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EJXHtOKDupHGKfpa_0

	nop

	:l_hmMQeBlapPyrcIBA_4
	goto/32 :before_first_instruction

	:l_CsRhoHElgXikmrfQ_3
    return-void

	:after_last_instruction

	goto/32 :l_hmMQeBlapPyrcIBA_4

	nop

	:l_fDPljJofGuJdoPCW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_gfoZqUJDxjHZFNSO_2

	nop

	:l_EJXHtOKDupHGKfpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDPljJofGuJdoPCW_1

	nop

	:l_gfoZqUJDxjHZFNSO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CsRhoHElgXikmrfQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HHjpDxhdJtPUHrjO_0

	nop

	:l_SNzPmvAykfZgLuoG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PnCaSEGMHSgMswgt_17

	nop

	:l_SpswJiTbLEHaXEWA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_eZpOnQJWeumnMJXB_13

	nop

	:l_CRpvjbzPSagoPSqU_2
	add-int v0, v0, v1
	goto/32 :l_mvLRCUMNNmyKNEDO_3

	nop

	:l_PnCaSEGMHSgMswgt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MKeVjnmRzxyTLiCM_18

	nop

	:l_STePHhuyCrwalNxf_1
	const v1, 32
	goto/32 :l_CRpvjbzPSagoPSqU_2

	nop

	:l_iQQZnfAMMplXnThJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_SpswJiTbLEHaXEWA_12

	nop

	:l_eZpOnQJWeumnMJXB_13
    const/4 v1, 0x0

	goto/32 :l_LcdRepmdbsySFSBK_14

	nop

	:l_QejpWAcJDbHOcZDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvChxSDiGYLjziwT_7

	nop

	:l_LcdRepmdbsySFSBK_14
    move-object v2, p0

	goto/32 :l_hlyuWBhiLzXLOkPz_15

	nop

	:l_GhdFinjfsFHwidyS_4
	if-lez v0, :gl_GGTvEDEqFtozlAvn

	goto/32 :EEWrwVouxcHOlrAH

	:gl_GGTvEDEqFtozlAvn	goto/32 :l_gzohFGhqwuLeyvDw_5

	nop

	:l_hlyuWBhiLzXLOkPz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SNzPmvAykfZgLuoG_16

	nop

	:l_gzohFGhqwuLeyvDw_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_QejpWAcJDbHOcZDM_6

	nop

	:l_uHvJKrpUcquhKrcv_10
    or-int/2addr v0, v1

	goto/32 :l_iQQZnfAMMplXnThJ_11

	nop

	:l_ICPGrcrfjnLXHxRK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_DldxRbMttvRprAge_9

	nop

	:l_nvChxSDiGYLjziwT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ICPGrcrfjnLXHxRK_8

	nop

	:l_DldxRbMttvRprAge_9
    const/high16 v1, -0x80000000

	goto/32 :l_uHvJKrpUcquhKrcv_10

	nop

	:l_MKeVjnmRzxyTLiCM_18
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_zMJWkddckKPZQYvh_19

	nop

	:l_zMJWkddckKPZQYvh_19
	goto/32 :hKUchdkQuXKEZUdf
	:l_mvLRCUMNNmyKNEDO_3
	rem-int v0, v0, v1
	goto/32 :l_GhdFinjfsFHwidyS_4

	nop

	:l_HHjpDxhdJtPUHrjO_0
	const v0, 10
	goto/32 :l_STePHhuyCrwalNxf_1

	nop

.end method
