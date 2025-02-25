.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gsKSnCPHYMIwNqGG_0

	nop

	:l_cCNrskeAhWtRVafR_3
    return-void

	:after_last_instruction

	goto/32 :l_MtySeWjHUFbVFViA_4

	nop

	:l_wBKpbAmdHLumguLh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cCNrskeAhWtRVafR_3

	nop

	:l_MtySeWjHUFbVFViA_4
	goto/32 :before_first_instruction

	:l_trzOsWfrytxumqup_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_wBKpbAmdHLumguLh_2

	nop

	:l_gsKSnCPHYMIwNqGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trzOsWfrytxumqup_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BmNQEcrbhfuiAbxT_0

	nop

	:l_geMITryEZVXhTqXD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_sJIGQBiaWkPdYlQY_13

	nop

	:l_yqxtChNcBXdFznVs_14
    move-object v2, p0

	goto/32 :l_LMTnikONdzvLFCef_15

	nop

	:l_BmNQEcrbhfuiAbxT_0
	const v0, 4
	goto/32 :l_ETPmhJIDgllGgQCN_1

	nop

	:l_sJIGQBiaWkPdYlQY_13
    const/4 v1, 0x0

	goto/32 :l_yqxtChNcBXdFznVs_14

	nop

	:l_DYuDsqwabKnjVisS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_cBivjIqHpiMKhKqO_9

	nop

	:l_asGvJAYriZifWPCi_10
    or-int/2addr v0, v1

	goto/32 :l_TmeDVtYAYxlGYXwU_11

	nop

	:l_UipBeGpOXKaRLqzn_2
	add-int v0, v0, v1
	goto/32 :l_tFnHdEqLGQhcTaoi_3

	nop

	:l_TELBadaKsUKcDqFr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyERwGRrNtAYzqRl_7

	nop

	:l_YDsABGSrDqPpdUzq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AvyOxAnnqqLOpJJA_18

	nop

	:l_LMTnikONdzvLFCef_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PVXrulPBhpEIHOBT_16

	nop

	:l_AyERwGRrNtAYzqRl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_DYuDsqwabKnjVisS_8

	nop

	:l_sdstKUNWSrnjPneR_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_TELBadaKsUKcDqFr_6

	nop

	:l_PVXrulPBhpEIHOBT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YDsABGSrDqPpdUzq_17

	nop

	:l_tFnHdEqLGQhcTaoi_3
	rem-int v0, v0, v1
	goto/32 :l_DBvpLsMxWPAiHMKl_4

	nop

	:l_DBvpLsMxWPAiHMKl_4
	if-lez v0, :gl_PaldfZwoQMvuArlW

	goto/32 :REYAfArNwdmodpJb

	:gl_PaldfZwoQMvuArlW	goto/32 :l_sdstKUNWSrnjPneR_5

	nop

	:l_cBivjIqHpiMKhKqO_9
    const/high16 v1, -0x80000000

	goto/32 :l_asGvJAYriZifWPCi_10

	nop

	:l_CdkmoThilUzxtlKm_19
	goto/32 :vOxgjaapptcyQqjH
	:l_ETPmhJIDgllGgQCN_1
	const v1, 3
	goto/32 :l_UipBeGpOXKaRLqzn_2

	nop

	:l_AvyOxAnnqqLOpJJA_18
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_CdkmoThilUzxtlKm_19

	nop

	:l_TmeDVtYAYxlGYXwU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_geMITryEZVXhTqXD_12

	nop

.end method
