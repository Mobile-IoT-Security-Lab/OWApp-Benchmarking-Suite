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

	goto/32 :l_SsPRGTeipyuktsNI_0

	nop

	:l_SsPRGTeipyuktsNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsdBRaBekoVgiUQi_1

	nop

	:l_ohxZsxyNkAKeeejC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LVlvyyEycXDJbAEn_3

	nop

	:l_HsdBRaBekoVgiUQi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_ohxZsxyNkAKeeejC_2

	nop

	:l_VnewyBdUDWeJdlwh_4
	goto/32 :before_first_instruction

	:l_LVlvyyEycXDJbAEn_3
    return-void

	:after_last_instruction

	goto/32 :l_VnewyBdUDWeJdlwh_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MGHokGvqvsiqHctR_0

	nop

	:l_ZqaGyRijbhhxutwM_2
	add-int v0, v0, v1
	goto/32 :l_mmxOeotUmhsgzPdi_3

	nop

	:l_PwNqBlqvXkcOeZVn_14
    move-object v2, p0

	goto/32 :l_uONNJiPEfOCtHVhr_15

	nop

	:l_bSZbOZeFBQrOypeD_1
	const v1, 24
	goto/32 :l_ZqaGyRijbhhxutwM_2

	nop

	:l_rFKyEcPYZYSGiFZT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpfuJyAjVdejbtkI_7

	nop

	:l_XBGsVxrYwoNdzesw_4
	if-lez v0, :gl_PixmPFDKLWPmmpMr

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_PixmPFDKLWPmmpMr	goto/32 :l_OVyZxrovBErLiRGC_5

	nop

	:l_xtdovbWZFgtQcScJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UqZAnnIzYkFxgNaE_17

	nop

	:l_SsqwoUIlmKgmpYUi_13
    const/4 v1, 0x0

	goto/32 :l_PwNqBlqvXkcOeZVn_14

	nop

	:l_mmxOeotUmhsgzPdi_3
	rem-int v0, v0, v1
	goto/32 :l_XBGsVxrYwoNdzesw_4

	nop

	:l_OVyZxrovBErLiRGC_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_rFKyEcPYZYSGiFZT_6

	nop

	:l_vpfuJyAjVdejbtkI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_nUPJXMBbAKrKZOni_8

	nop

	:l_MGHokGvqvsiqHctR_0
	const v0, 26
	goto/32 :l_bSZbOZeFBQrOypeD_1

	nop

	:l_UqZAnnIzYkFxgNaE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gHKEiNaUgwLjUtEH_18

	nop

	:l_uONNJiPEfOCtHVhr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xtdovbWZFgtQcScJ_16

	nop

	:l_nUPJXMBbAKrKZOni_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_TKbnOAhAynGszhem_9

	nop

	:l_TKbnOAhAynGszhem_9
    const/high16 v1, -0x80000000

	goto/32 :l_RmrAIMDdetBHHZXz_10

	nop

	:l_kTtJgbDeeZmosCED_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_SsqwoUIlmKgmpYUi_13

	nop

	:l_RmrAIMDdetBHHZXz_10
    or-int/2addr v0, v1

	goto/32 :l_saLLAhgruhtitzLS_11

	nop

	:l_saLLAhgruhtitzLS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kTtJgbDeeZmosCED_12

	nop

	:l_HcvkxIKDlinLogGd_19
	goto/32 :dvVlsxFteGMKunaC
	:l_gHKEiNaUgwLjUtEH_18
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_HcvkxIKDlinLogGd_19

	nop

.end method
