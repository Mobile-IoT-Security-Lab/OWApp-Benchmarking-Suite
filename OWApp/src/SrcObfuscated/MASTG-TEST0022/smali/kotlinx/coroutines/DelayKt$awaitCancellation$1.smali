.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GBACDzbZoOXkyOgC_0

	nop

	:l_mPvgbmIRVuUbaIva_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_shunkOxDIgMHVjYb_2

	nop

	:l_shunkOxDIgMHVjYb_2
    return-void

	:after_last_instruction

	goto/32 :l_iedaoxPioVhvoqdX_3

	nop

	:l_iedaoxPioVhvoqdX_3
	goto/32 :before_first_instruction

	:l_GBACDzbZoOXkyOgC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mPvgbmIRVuUbaIva_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YYEInzVkrDNBDXpX_0

	nop

	:l_YYEInzVkrDNBDXpX_0
	const v0, 24
	goto/32 :l_ZhuhykpRafdSLCqC_1

	nop

	:l_ZhuhykpRafdSLCqC_1
	const v1, 21
	goto/32 :l_PpRSUKPtmjewsWyl_2

	nop

	:l_HWlSEZmwfQjHIxXK_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_wfuKOpWPLRWLYnCo_8

	nop

	:l_hZmvBFnvCTExmddd_3
	rem-int v0, v0, v1
	goto/32 :l_uEwvwclmYkQUcJBT_4

	nop

	:l_hQOYrzTEjfVBWmxt_16
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_iSuPrTEjuvnVQTrj_17

	nop

	:l_uNzqFDVTIGBwgCLG_12
    move-object v0, p0

	goto/32 :l_bObJSQzgKfyDPLmJ_13

	nop

	:l_PpRSUKPtmjewsWyl_2
	add-int v0, v0, v1
	goto/32 :l_hZmvBFnvCTExmddd_3

	nop

	:l_bObJSQzgKfyDPLmJ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tfTNUpqnWAWfrWMP_14

	nop

	:l_PlbsjtJfkVLbWkoc_9
    const/high16 v1, -0x80000000

	goto/32 :l_KzlyOhdOzUZKpKca_10

	nop

	:l_iSuPrTEjuvnVQTrj_17
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_lZOsuzJRqgBkNqnx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWlSEZmwfQjHIxXK_7

	nop

	:l_KzlyOhdOzUZKpKca_10
    or-int/2addr v0, v1

	goto/32 :l_ZSAvuTyKFHJdIiIa_11

	nop

	:l_ZSAvuTyKFHJdIiIa_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_uNzqFDVTIGBwgCLG_12

	nop

	:l_uvJmBOFIramtBrOy_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_lZOsuzJRqgBkNqnx_6

	nop

	:l_uEwvwclmYkQUcJBT_4
	if-lez v0, :gl_bYzaoWAxhBUCfRnB

	goto/32 :OCEpNNdjampSFUxM

	:gl_bYzaoWAxhBUCfRnB	goto/32 :l_uvJmBOFIramtBrOy_5

	nop

	:l_tfTNUpqnWAWfrWMP_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWUlkezLnTqeRZlY_15

	nop

	:l_nWUlkezLnTqeRZlY_15
    return-object v0

	:after_last_instruction

	goto/32 :l_hQOYrzTEjfVBWmxt_16

	nop

	:l_wfuKOpWPLRWLYnCo_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_PlbsjtJfkVLbWkoc_9

	nop

.end method
