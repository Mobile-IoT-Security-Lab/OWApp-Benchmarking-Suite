.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZaHxXNkjYepcdjUq_0

	nop

	:l_NRGxLaIUsjQMXiZZ_3
	goto/32 :before_first_instruction

	:l_ZtxYDFjTqvwTSmJA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mPapGuhyAlYOtlHv_2

	nop

	:l_ZaHxXNkjYepcdjUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZtxYDFjTqvwTSmJA_1

	nop

	:l_mPapGuhyAlYOtlHv_2
    return-void

	:after_last_instruction

	goto/32 :l_NRGxLaIUsjQMXiZZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cuYxmoTFnvZyPDVh_0

	nop

	:l_cuYxmoTFnvZyPDVh_0
	const v0, 12
	goto/32 :l_nHuGCvTLiIsCniBL_1

	nop

	:l_OEOVGTKDffagIXBM_17
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_UIPXDNdkbbckwPtI_18

	nop

	:l_YGsGgmpnRFRnUrhH_10
    or-int/2addr v0, v1

	goto/32 :l_CHtFuAlbRUtZEMhg_11

	nop

	:l_MFDfEhjatWKmajZw_4
	if-lez v0, :gl_HpOztuScxHyyvrjv

	goto/32 :IIbOAiPSppNGYihN

	:gl_HpOztuScxHyyvrjv	goto/32 :l_DwuHYCYGxwWrcmim_5

	nop

	:l_DpOrTmAXcdiDitbj_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_LMLkrYoPdQKFMjLh_9

	nop

	:l_baJosikiiMZJZsds_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_slLMVYqRnSvzdhWL_16

	nop

	:l_LMLkrYoPdQKFMjLh_9
    const/high16 v1, -0x80000000

	goto/32 :l_YGsGgmpnRFRnUrhH_10

	nop

	:l_nHuGCvTLiIsCniBL_1
	const v1, 3
	goto/32 :l_SbiGFPbnBsultjlw_2

	nop

	:l_UIPXDNdkbbckwPtI_18
	goto/32 :jUNEVtrkMDJYVdPd
	:l_CHtFuAlbRUtZEMhg_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_IcPVKHCwtPwYYuob_12

	nop

	:l_ryFNGDrUJxtPoKQt_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_DpOrTmAXcdiDitbj_8

	nop

	:l_gmKxqECohaiqnYDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryFNGDrUJxtPoKQt_7

	nop

	:l_SbiGFPbnBsultjlw_2
	add-int v0, v0, v1
	goto/32 :l_XRuMrdQFvssAsIKi_3

	nop

	:l_UABgGNhRvYzrxCWJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_baJosikiiMZJZsds_15

	nop

	:l_XRuMrdQFvssAsIKi_3
	rem-int v0, v0, v1
	goto/32 :l_MFDfEhjatWKmajZw_4

	nop

	:l_XwtfLELLYtGhYfSC_13
    move-object v1, p0

	goto/32 :l_UABgGNhRvYzrxCWJ_14

	nop

	:l_IcPVKHCwtPwYYuob_12
    const/4 v0, 0x0

	goto/32 :l_XwtfLELLYtGhYfSC_13

	nop

	:l_slLMVYqRnSvzdhWL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OEOVGTKDffagIXBM_17

	nop

	:l_DwuHYCYGxwWrcmim_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_gmKxqECohaiqnYDR_6

	nop

.end method
