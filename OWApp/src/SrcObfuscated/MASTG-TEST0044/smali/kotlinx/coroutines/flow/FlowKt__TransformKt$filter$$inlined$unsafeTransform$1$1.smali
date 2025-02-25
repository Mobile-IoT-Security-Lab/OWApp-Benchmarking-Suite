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

	goto/32 :l_aOduNvHqIxHMHNvU_0

	nop

	:l_BPiMQdToLcXpjhQV_3
    return-void

	:after_last_instruction

	goto/32 :l_meoUZEjZdlgSUsmy_4

	nop

	:l_aOduNvHqIxHMHNvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhMYGeUeHgVxKjkA_1

	nop

	:l_kpPMaVVxfegikKco_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BPiMQdToLcXpjhQV_3

	nop

	:l_IhMYGeUeHgVxKjkA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_kpPMaVVxfegikKco_2

	nop

	:l_meoUZEjZdlgSUsmy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XNKjQnAefqrMMStA_0

	nop

	:l_IuJDrYiAiZajiVbY_13
    const/4 v1, 0x0

	goto/32 :l_fzokrKYEpMDdrZHI_14

	nop

	:l_GQkjInJcHNOLYzbR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_IFYUuZlDdQjyYirs_12

	nop

	:l_ECoGuzfvYURyfXmt_19
	goto/32 :GrOGcbmSsRYDmdAC
	:l_TTcOaeafMOCrdxWE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xfjiRXIAySUGhtaz_18

	nop

	:l_gvLAMdUNyAoseXFo_9
    const/high16 v1, -0x80000000

	goto/32 :l_BvfPyrqQVxmPQPex_10

	nop

	:l_BvfPyrqQVxmPQPex_10
    or-int/2addr v0, v1

	goto/32 :l_GQkjInJcHNOLYzbR_11

	nop

	:l_fNQKvrrWaMqJIQwO_4
	if-lez v0, :gl_FOZzhOASCXxklOxm

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_FOZzhOASCXxklOxm	goto/32 :l_gJbrLtNgFVViIsVj_5

	nop

	:l_kOiHvatstUcozlQP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YMBSTvRXdMuYNVKQ_16

	nop

	:l_MRVzFDsSBiAzJDNZ_1
	const v1, 27
	goto/32 :l_oOeTyGTjgEmEPuFi_2

	nop

	:l_XNKjQnAefqrMMStA_0
	const v0, 3
	goto/32 :l_MRVzFDsSBiAzJDNZ_1

	nop

	:l_gJbrLtNgFVViIsVj_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_eORdauRYfhqmunfr_6

	nop

	:l_YfABpXbBSRuePHsq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_xgeYsYywQLBdBVYT_8

	nop

	:l_YMBSTvRXdMuYNVKQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TTcOaeafMOCrdxWE_17

	nop

	:l_xgeYsYywQLBdBVYT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_gvLAMdUNyAoseXFo_9

	nop

	:l_NTYYXlPTXIamQgcW_3
	rem-int v0, v0, v1
	goto/32 :l_fNQKvrrWaMqJIQwO_4

	nop

	:l_fzokrKYEpMDdrZHI_14
    move-object v2, p0

	goto/32 :l_kOiHvatstUcozlQP_15

	nop

	:l_oOeTyGTjgEmEPuFi_2
	add-int v0, v0, v1
	goto/32 :l_NTYYXlPTXIamQgcW_3

	nop

	:l_IFYUuZlDdQjyYirs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_IuJDrYiAiZajiVbY_13

	nop

	:l_xfjiRXIAySUGhtaz_18
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_ECoGuzfvYURyfXmt_19

	nop

	:l_eORdauRYfhqmunfr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfABpXbBSRuePHsq_7

	nop

.end method
