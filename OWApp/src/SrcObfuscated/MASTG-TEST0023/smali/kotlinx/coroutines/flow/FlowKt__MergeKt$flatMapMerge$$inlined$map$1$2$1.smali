.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fcZdTDkdEUZISAzH_0

	nop

	:l_BsNOxdvxWtLFPvSx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_VTsVMMxAJhZYNTWs_2

	nop

	:l_EoLilYCJLzOPrzjk_4
	goto/32 :before_first_instruction

	:l_fcZdTDkdEUZISAzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsNOxdvxWtLFPvSx_1

	nop

	:l_VTsVMMxAJhZYNTWs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_otEECdUQozBSKNir_3

	nop

	:l_otEECdUQozBSKNir_3
    return-void

	:after_last_instruction

	goto/32 :l_EoLilYCJLzOPrzjk_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ydqRVJRflmDDsXiA_0

	nop

	:l_kuCbdsSfljLUVCVC_10
    or-int/2addr v0, v1

	goto/32 :l_hVSnEVQAlpkZDCYB_11

	nop

	:l_zzouqWGaYvQkERIe_2
	add-int v0, v0, v1
	goto/32 :l_PQkLmjAisqgHAAEb_3

	nop

	:l_ExnaLCvGkUQREJps_19
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_NxWukVDCEITWOvbv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_jkiVcdrlcfDhtcgC_9

	nop

	:l_MAiROHdmGymQfUzG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twVjMEuNHtyQZlKR_7

	nop

	:l_BipQPzKLBHqIkcdq_1
	const v1, 4
	goto/32 :l_zzouqWGaYvQkERIe_2

	nop

	:l_QAzLzJQjKCXpTNPd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GbAQQnuURQpJQnHi_17

	nop

	:l_ydqRVJRflmDDsXiA_0
	const v0, 22
	goto/32 :l_BipQPzKLBHqIkcdq_1

	nop

	:l_PQkLmjAisqgHAAEb_3
	rem-int v0, v0, v1
	goto/32 :l_DYJpznKmYxtbrzbz_4

	nop

	:l_fdZvPyNLYGATIkSk_18
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_ExnaLCvGkUQREJps_19

	nop

	:l_DYJpznKmYxtbrzbz_4
	if-lez v0, :gl_HWnEvNZvpDMMShsu

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_HWnEvNZvpDMMShsu	goto/32 :l_qMYSbFvVyZAgOfCG_5

	nop

	:l_jkiVcdrlcfDhtcgC_9
    const/high16 v1, -0x80000000

	goto/32 :l_kuCbdsSfljLUVCVC_10

	nop

	:l_KBaqPHgoMrBQyluM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QAzLzJQjKCXpTNPd_16

	nop

	:l_GbAQQnuURQpJQnHi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fdZvPyNLYGATIkSk_18

	nop

	:l_qMYSbFvVyZAgOfCG_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_MAiROHdmGymQfUzG_6

	nop

	:l_MgSQOdsUhqkxCcJO_14
    move-object v2, p0

	goto/32 :l_KBaqPHgoMrBQyluM_15

	nop

	:l_twVjMEuNHtyQZlKR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_NxWukVDCEITWOvbv_8

	nop

	:l_izNwkzCgSQIZUVOH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_hBSLneLGIWjHgyBm_13

	nop

	:l_hVSnEVQAlpkZDCYB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_izNwkzCgSQIZUVOH_12

	nop

	:l_hBSLneLGIWjHgyBm_13
    const/4 v1, 0x0

	goto/32 :l_MgSQOdsUhqkxCcJO_14

	nop

.end method
