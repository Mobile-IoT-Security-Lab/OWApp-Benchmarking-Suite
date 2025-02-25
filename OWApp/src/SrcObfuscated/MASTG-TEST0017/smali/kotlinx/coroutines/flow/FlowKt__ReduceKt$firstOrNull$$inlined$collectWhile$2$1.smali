.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FjOyxDvxFSPHSJdI_0

	nop

	:l_BUOzruWHwCeojjwD_4
	goto/32 :before_first_instruction

	:l_uDJigXqYlwZOnLIF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_WICgFTvbvvlxUixc_2

	nop

	:l_FjOyxDvxFSPHSJdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDJigXqYlwZOnLIF_1

	nop

	:l_WICgFTvbvvlxUixc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jZBywrxCwcHoMVAZ_3

	nop

	:l_jZBywrxCwcHoMVAZ_3
    return-void

	:after_last_instruction

	goto/32 :l_BUOzruWHwCeojjwD_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eUzeuouYolpQAVBF_0

	nop

	:l_SJRRfrWcDaSyZaht_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_afLyLQVrSGJIIIkk_8

	nop

	:l_enBnFhlhoxPVHpzs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dexZDbcoxdhgtQAv_16

	nop

	:l_NqpGZnMbxOjCvMXx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJRRfrWcDaSyZaht_7

	nop

	:l_mFjlKyUUeYenCcxu_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_NqpGZnMbxOjCvMXx_6

	nop

	:l_lEeBByRalpuhiXLo_19
	goto/32 :iEEMrCBBZGIaXAmg
	:l_eUzeuouYolpQAVBF_0
	const v0, 31
	goto/32 :l_vacVuVSVYLByXkAm_1

	nop

	:l_afLyLQVrSGJIIIkk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_DDDvJouVmReaoCJx_9

	nop

	:l_QcNkfcJnbNJVXkJe_3
	rem-int v0, v0, v1
	goto/32 :l_IfaSyVffEcnKIKvz_4

	nop

	:l_IOqzLrmrDhyEBRuH_18
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_lEeBByRalpuhiXLo_19

	nop

	:l_WeasvmzKSoSwdjmz_14
    move-object v2, p0

	goto/32 :l_enBnFhlhoxPVHpzs_15

	nop

	:l_IfaSyVffEcnKIKvz_4
	if-lez v0, :gl_bStCwachoPdthIDZ

	goto/32 :mdxBvsiSsXWHrplF

	:gl_bStCwachoPdthIDZ	goto/32 :l_mFjlKyUUeYenCcxu_5

	nop

	:l_wMTGvlaNebWnZSqh_10
    or-int/2addr v0, v1

	goto/32 :l_IRblGlyZRfPJFkxk_11

	nop

	:l_dexZDbcoxdhgtQAv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_djrVcdOAIBVxRdvG_17

	nop

	:l_IRblGlyZRfPJFkxk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_GGAWSKeeDMExlNXb_12

	nop

	:l_djrVcdOAIBVxRdvG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IOqzLrmrDhyEBRuH_18

	nop

	:l_DmLhWhwDUTzRgYZv_2
	add-int v0, v0, v1
	goto/32 :l_QcNkfcJnbNJVXkJe_3

	nop

	:l_DDDvJouVmReaoCJx_9
    const/high16 v1, -0x80000000

	goto/32 :l_wMTGvlaNebWnZSqh_10

	nop

	:l_vacVuVSVYLByXkAm_1
	const v1, 24
	goto/32 :l_DmLhWhwDUTzRgYZv_2

	nop

	:l_GGAWSKeeDMExlNXb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_sKguVLHgoYWPLSvB_13

	nop

	:l_sKguVLHgoYWPLSvB_13
    const/4 v1, 0x0

	goto/32 :l_WeasvmzKSoSwdjmz_14

	nop

.end method
