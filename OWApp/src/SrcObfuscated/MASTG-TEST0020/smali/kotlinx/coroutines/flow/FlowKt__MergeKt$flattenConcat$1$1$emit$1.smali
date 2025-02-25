.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UxDUbmMOKZiBFPCN_0

	nop

	:l_SLvbFkDCSpKXsxGU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NfRWetsDGRBHgxEC_3

	nop

	:l_NfRWetsDGRBHgxEC_3
    return-void

	:after_last_instruction

	goto/32 :l_zPeLTtKxVlfguxej_4

	nop

	:l_UxDUbmMOKZiBFPCN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zlxUUkaMlDqiCdSq_1

	nop

	:l_zlxUUkaMlDqiCdSq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_SLvbFkDCSpKXsxGU_2

	nop

	:l_zPeLTtKxVlfguxej_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FMCYyjURjkJOXBuz_0

	nop

	:l_RrCGVRtGGKObJiax_18
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_iEvXardukjLwxMiL_19

	nop

	:l_oVYEeiPPVBIihBSm_10
    or-int/2addr v0, v1

	goto/32 :l_DZBbBIZhGeWTtGVy_11

	nop

	:l_FMCYyjURjkJOXBuz_0
	const v0, 27
	goto/32 :l_NruTMEpbQUXxFjEV_1

	nop

	:l_ywrppoXpjEvnqmal_14
    move-object v2, p0

	goto/32 :l_xxbUexPurNVxIFYE_15

	nop

	:l_LraixXPDBNPEVdwa_4
	if-lez v0, :gl_nRmHXFWPYyhElINa

	goto/32 :mBgrnrpNnRAdGGai

	:gl_nRmHXFWPYyhElINa	goto/32 :l_AghsUMLRyRIKqWxA_5

	nop

	:l_IXvTzUiuUrjgxbhR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_mfegNIWtFemMShWw_13

	nop

	:l_UBTuegNtefTvWlXM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_gsegZnwtQLzKRRFw_9

	nop

	:l_wMUKKfGqYHpMPzjW_3
	rem-int v0, v0, v1
	goto/32 :l_LraixXPDBNPEVdwa_4

	nop

	:l_iEvXardukjLwxMiL_19
	goto/32 :IkmAeQXCDOeihAMo
	:l_xxbUexPurNVxIFYE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CQKLHwcDzXtdOqaj_16

	nop

	:l_NruTMEpbQUXxFjEV_1
	const v1, 12
	goto/32 :l_JHCbOgzRISnQVksP_2

	nop

	:l_nQwlaStTSCWrrYTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjQmlOnXntnvhUrZ_7

	nop

	:l_fNadXZqVIYRuriSJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RrCGVRtGGKObJiax_18

	nop

	:l_AghsUMLRyRIKqWxA_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_nQwlaStTSCWrrYTl_6

	nop

	:l_DjQmlOnXntnvhUrZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UBTuegNtefTvWlXM_8

	nop

	:l_DZBbBIZhGeWTtGVy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_IXvTzUiuUrjgxbhR_12

	nop

	:l_CQKLHwcDzXtdOqaj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNadXZqVIYRuriSJ_17

	nop

	:l_gsegZnwtQLzKRRFw_9
    const/high16 v1, -0x80000000

	goto/32 :l_oVYEeiPPVBIihBSm_10

	nop

	:l_JHCbOgzRISnQVksP_2
	add-int v0, v0, v1
	goto/32 :l_wMUKKfGqYHpMPzjW_3

	nop

	:l_mfegNIWtFemMShWw_13
    const/4 v1, 0x0

	goto/32 :l_ywrppoXpjEvnqmal_14

	nop

.end method
