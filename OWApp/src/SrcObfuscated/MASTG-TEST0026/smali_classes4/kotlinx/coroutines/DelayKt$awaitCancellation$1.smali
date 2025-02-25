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

	goto/32 :l_tIMcQGrkedEPPKLx_0

	nop

	:l_OpVafCdOjkJntIXx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NLBdsNIUtcFCWKXM_2

	nop

	:l_NLBdsNIUtcFCWKXM_2
    return-void

	:after_last_instruction

	goto/32 :l_WCBpnbDwyRGragRe_3

	nop

	:l_tIMcQGrkedEPPKLx_0
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

	goto/32 :l_OpVafCdOjkJntIXx_1

	nop

	:l_WCBpnbDwyRGragRe_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gWGEgxTgIzWHiept_0

	nop

	:l_ygcLpsIQpmoJmNgD_1
	const v1, 24
	goto/32 :l_RIuipuBiSMCGWQED_2

	nop

	:l_csrYeFFURFttDlNM_16
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_aIfeaotYAxsbtdhL_17

	nop

	:l_uKSzSrTeQIrslCjn_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sROjTOuwEsuGoLwW_14

	nop

	:l_lqHDmUVXctMdooSA_10
    or-int/2addr v0, v1

	goto/32 :l_QNqiyXWeMmJgBdnv_11

	nop

	:l_sROjTOuwEsuGoLwW_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_riyvJTESSKyoYgoe_15

	nop

	:l_FMSOgZfHpAdyviRB_9
    const/high16 v1, -0x80000000

	goto/32 :l_lqHDmUVXctMdooSA_10

	nop

	:l_qZstxTKZQRZjxoYa_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_FMSOgZfHpAdyviRB_9

	nop

	:l_DYzypkLBSnePrEbM_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_BeWODdErBjjUdMuq_6

	nop

	:l_gWGEgxTgIzWHiept_0
	const v0, 2
	goto/32 :l_ygcLpsIQpmoJmNgD_1

	nop

	:l_BeWODdErBjjUdMuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbXthewWwLqHLJqB_7

	nop

	:l_BJsTbFynBplHRSAY_12
    move-object v0, p0

	goto/32 :l_uKSzSrTeQIrslCjn_13

	nop

	:l_RIuipuBiSMCGWQED_2
	add-int v0, v0, v1
	goto/32 :l_NizPmGGNJfkShRMa_3

	nop

	:l_SbXthewWwLqHLJqB_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_qZstxTKZQRZjxoYa_8

	nop

	:l_NizPmGGNJfkShRMa_3
	rem-int v0, v0, v1
	goto/32 :l_esgkyAOZFxvUzcPZ_4

	nop

	:l_aIfeaotYAxsbtdhL_17
	goto/32 :fLMZwyIiYNdYoXiB
	:l_riyvJTESSKyoYgoe_15
    return-object v0

	:after_last_instruction

	goto/32 :l_csrYeFFURFttDlNM_16

	nop

	:l_QNqiyXWeMmJgBdnv_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_BJsTbFynBplHRSAY_12

	nop

	:l_esgkyAOZFxvUzcPZ_4
	if-lez v0, :gl_HbmFgVJEfmXPFXCD

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_HbmFgVJEfmXPFXCD	goto/32 :l_DYzypkLBSnePrEbM_5

	nop

.end method
