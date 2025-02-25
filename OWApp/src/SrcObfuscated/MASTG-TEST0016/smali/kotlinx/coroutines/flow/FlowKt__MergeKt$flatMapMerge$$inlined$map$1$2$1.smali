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

	goto/32 :l_AMsCtPfOtaVoOSQM_0

	nop

	:l_jGnqTfVTTjhdLaAf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TNGUJpLdqjEucxmQ_3

	nop

	:l_TNGUJpLdqjEucxmQ_3
    return-void

	:after_last_instruction

	goto/32 :l_QoeIeDipcflKzqzA_4

	nop

	:l_AMsCtPfOtaVoOSQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybTCUGEYgSkQEUql_1

	nop

	:l_ybTCUGEYgSkQEUql_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_jGnqTfVTTjhdLaAf_2

	nop

	:l_QoeIeDipcflKzqzA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iMVdUcIvqxAlATzU_0

	nop

	:l_IJMlStgMfJWQWnQn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_NHdJrOnLVJxZXgBf_9

	nop

	:l_ZkxHtSGhRthCUMso_10
    or-int/2addr v0, v1

	goto/32 :l_XBsMcXHYkIXOoMZO_11

	nop

	:l_TQeXXIFUJkyTxaZi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOEDFPoDYGHapmBV_7

	nop

	:l_RPefkGYXHEYvAJVb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oKaFcdwJFdFKImlw_18

	nop

	:l_iMVdUcIvqxAlATzU_0
	const v0, 5
	goto/32 :l_RsUdBgRExtRxYtzp_1

	nop

	:l_oIYwUjpICVWEnmzZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_gDgRmTysLtgjESOV_13

	nop

	:l_gtgXUQHBrJGllpYH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RPefkGYXHEYvAJVb_17

	nop

	:l_NHdJrOnLVJxZXgBf_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZkxHtSGhRthCUMso_10

	nop

	:l_VhNFdoRSWeuabcHr_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_TQeXXIFUJkyTxaZi_6

	nop

	:l_FEyfBxiiXWPqcXHo_4
	if-lez v0, :gl_xkrXoArHGFsDWmTM

	goto/32 :GnyupzGfJZMyygyL

	:gl_xkrXoArHGFsDWmTM	goto/32 :l_VhNFdoRSWeuabcHr_5

	nop

	:l_CcFFxallgavRFZBZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gtgXUQHBrJGllpYH_16

	nop

	:l_fsvcjSjkptAwmDiA_2
	add-int v0, v0, v1
	goto/32 :l_rGZmfUHtClOItxXG_3

	nop

	:l_JhTvpegNZecqNafJ_19
	goto/32 :oylvurlrpJHXTkUM
	:l_RsUdBgRExtRxYtzp_1
	const v1, 7
	goto/32 :l_fsvcjSjkptAwmDiA_2

	nop

	:l_rGZmfUHtClOItxXG_3
	rem-int v0, v0, v1
	goto/32 :l_FEyfBxiiXWPqcXHo_4

	nop

	:l_VWSiKRbQeoImcqrw_14
    move-object v2, p0

	goto/32 :l_CcFFxallgavRFZBZ_15

	nop

	:l_XBsMcXHYkIXOoMZO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_oIYwUjpICVWEnmzZ_12

	nop

	:l_oKaFcdwJFdFKImlw_18
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_JhTvpegNZecqNafJ_19

	nop

	:l_AOEDFPoDYGHapmBV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_IJMlStgMfJWQWnQn_8

	nop

	:l_gDgRmTysLtgjESOV_13
    const/4 v1, 0x0

	goto/32 :l_VWSiKRbQeoImcqrw_14

	nop

.end method
