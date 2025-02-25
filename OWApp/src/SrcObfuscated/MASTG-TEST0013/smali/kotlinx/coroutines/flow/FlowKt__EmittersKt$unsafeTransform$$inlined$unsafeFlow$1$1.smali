.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_msDhaBAKPbInakja_0

	nop

	:l_ooXdAYIjhfRzuImW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_TLlmEzNnTysFGjoe_2

	nop

	:l_TLlmEzNnTysFGjoe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wpizvuVuIBMcfEgd_3

	nop

	:l_wpizvuVuIBMcfEgd_3
    return-void

	:after_last_instruction

	goto/32 :l_CqkVFYunzSBgcSNi_4

	nop

	:l_msDhaBAKPbInakja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooXdAYIjhfRzuImW_1

	nop

	:l_CqkVFYunzSBgcSNi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KXtWhKWpBBtgsaCG_0

	nop

	:l_uCySyCJbgIDWiQNu_13
    const/4 v1, 0x0

	goto/32 :l_bhrwuxagkBKKFISM_14

	nop

	:l_bhrwuxagkBKKFISM_14
    move-object v2, p0

	goto/32 :l_dAaGjIdjOnXmkmCa_15

	nop

	:l_USLetiFQhfAbtHKJ_4
	if-lez v0, :gl_KJusgHCUhYnxAFtG

	goto/32 :apNqNbBETKbnoMJf

	:gl_KJusgHCUhYnxAFtG	goto/32 :l_HFuKMbvTbxqiknql_5

	nop

	:l_IJhjGsEWQsmxdliI_18
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_xbuVRmNehsZRLrLw_19

	nop

	:l_BqitYwFWvCoFhGAA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IJhjGsEWQsmxdliI_18

	nop

	:l_KXtWhKWpBBtgsaCG_0
	const v0, 17
	goto/32 :l_xCLzCzAgwDLxjfYj_1

	nop

	:l_HFuKMbvTbxqiknql_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_yJPfScskNMTOcQxS_6

	nop

	:l_FxzldkUNyDXJtqiC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_otSesVGKNlqDzXsE_12

	nop

	:l_dAaGjIdjOnXmkmCa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NlTQzhiiViKzmGbc_16

	nop

	:l_NlTQzhiiViKzmGbc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BqitYwFWvCoFhGAA_17

	nop

	:l_xbuVRmNehsZRLrLw_19
	goto/32 :QHylbgcQfvthKKSP
	:l_PnHkrCDNZejlrAQi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_GckphBricSKkEbpi_8

	nop

	:l_eZWzpJlRJzebXuMv_9
    const/high16 v1, -0x80000000

	goto/32 :l_JklFxcxqOPMUjrrb_10

	nop

	:l_otSesVGKNlqDzXsE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_uCySyCJbgIDWiQNu_13

	nop

	:l_yJPfScskNMTOcQxS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnHkrCDNZejlrAQi_7

	nop

	:l_PjQOvrMXbGfRyrkx_2
	add-int v0, v0, v1
	goto/32 :l_XEAIsxRgktjRMpuI_3

	nop

	:l_XEAIsxRgktjRMpuI_3
	rem-int v0, v0, v1
	goto/32 :l_USLetiFQhfAbtHKJ_4

	nop

	:l_JklFxcxqOPMUjrrb_10
    or-int/2addr v0, v1

	goto/32 :l_FxzldkUNyDXJtqiC_11

	nop

	:l_xCLzCzAgwDLxjfYj_1
	const v1, 8
	goto/32 :l_PjQOvrMXbGfRyrkx_2

	nop

	:l_GckphBricSKkEbpi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_eZWzpJlRJzebXuMv_9

	nop

.end method
