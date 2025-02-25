.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GdTBeVjkuVaJkfLN_0

	nop

	:l_fjYEISkVaOGlXWzM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TDcahjdwMNtntTeZ_2

	nop

	:l_viKgyAnhntZnSZQm_3
	goto/32 :before_first_instruction

	:l_GdTBeVjkuVaJkfLN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fjYEISkVaOGlXWzM_1

	nop

	:l_TDcahjdwMNtntTeZ_2
    return-void

	:after_last_instruction

	goto/32 :l_viKgyAnhntZnSZQm_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HJNdmTRHTXeMTkks_0

	nop

	:l_lPDXWjGKbgFxpLyj_4
	if-lez v0, :gl_rnwmPhKfLHrUvgKo

	goto/32 :xJpopRgGHwPHLzfu

	:gl_rnwmPhKfLHrUvgKo	goto/32 :l_RJrSzmUQZAqFLGaK_5

	nop

	:l_EkupMAoszeWTKrwa_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_qmbXcVgAXAYfzLOM_9

	nop

	:l_ilTTwlWNfxnJhyVJ_2
	add-int v0, v0, v1
	goto/32 :l_CTqQGFVawNrYSHhY_3

	nop

	:l_GSgVBtmkUlrvwZda_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fhehINFZbXzpgALr_15

	nop

	:l_OEUBFVwYfgbAAAxy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mxXomZWvSttysGyu_17

	nop

	:l_CTqQGFVawNrYSHhY_3
	rem-int v0, v0, v1
	goto/32 :l_lPDXWjGKbgFxpLyj_4

	nop

	:l_vNPHYCTHIFFDnYNU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_EkupMAoszeWTKrwa_8

	nop

	:l_qmbXcVgAXAYfzLOM_9
    const/high16 v1, -0x80000000

	goto/32 :l_SgUhyFEyyfALXzGU_10

	nop

	:l_SgUhyFEyyfALXzGU_10
    or-int/2addr v0, v1

	goto/32 :l_uUZjVAdCFZnATHhb_11

	nop

	:l_uUZjVAdCFZnATHhb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_lVAmqxgbSPVslCSu_12

	nop

	:l_RqvBflGpqFpWyMgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNPHYCTHIFFDnYNU_7

	nop

	:l_lVAmqxgbSPVslCSu_12
    const/4 v0, 0x0

	goto/32 :l_IQvRixgsXvKkiBZZ_13

	nop

	:l_mxXomZWvSttysGyu_17
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_twgjHFbgakWxMGVJ_18

	nop

	:l_fhehINFZbXzpgALr_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OEUBFVwYfgbAAAxy_16

	nop

	:l_mXvNbIugYxRYnyOo_1
	const v1, 27
	goto/32 :l_ilTTwlWNfxnJhyVJ_2

	nop

	:l_RJrSzmUQZAqFLGaK_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_RqvBflGpqFpWyMgf_6

	nop

	:l_twgjHFbgakWxMGVJ_18
	goto/32 :JSvTdbMjyIGNDcDY
	:l_HJNdmTRHTXeMTkks_0
	const v0, 17
	goto/32 :l_mXvNbIugYxRYnyOo_1

	nop

	:l_IQvRixgsXvKkiBZZ_13
    move-object v1, p0

	goto/32 :l_GSgVBtmkUlrvwZda_14

	nop

.end method
