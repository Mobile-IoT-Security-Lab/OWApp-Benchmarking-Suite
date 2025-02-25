.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MEwyCxJSrVZOTnYT_0

	nop

	:l_ftZJGlquxkbdKaQI_3
    return-void

	:after_last_instruction

	goto/32 :l_HRKKhCPGFYipEYIA_4

	nop

	:l_YBXhXlZMusmBAiCm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ftZJGlquxkbdKaQI_3

	nop

	:l_MEwyCxJSrVZOTnYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rNmjwhBPDIqPtQHh_1

	nop

	:l_rNmjwhBPDIqPtQHh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_YBXhXlZMusmBAiCm_2

	nop

	:l_HRKKhCPGFYipEYIA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uandeYbdPNpOzYVp_0

	nop

	:l_RIZyqotOVKDluhxZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_NCZUHkcJSzQHhsaT_8

	nop

	:l_PVfcVCNbEDavJXZH_2
	add-int v0, v0, v1
	goto/32 :l_HYfnLEVttOpeHRUx_3

	nop

	:l_NCZUHkcJSzQHhsaT_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_KZkMzxyciicHvBFc_9

	nop

	:l_sxlGADDkdTcwvHmv_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_hRplNUCNnvgoGgHZ_12

	nop

	:l_uandeYbdPNpOzYVp_0
	const v0, 1
	goto/32 :l_YjCdTOAuwIqdEBjI_1

	nop

	:l_KZkMzxyciicHvBFc_9
    const/high16 v1, -0x80000000

	goto/32 :l_HEMznlUptcxbftyv_10

	nop

	:l_MKCOKDnWeEUZMDjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIZyqotOVKDluhxZ_7

	nop

	:l_kngoundGSbvGjhQh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MhopWlINNZGHBSiW_17

	nop

	:l_hRplNUCNnvgoGgHZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_SdDKHnRVrUyRxQzR_13

	nop

	:l_SWhQeghTXrIiolLL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kngoundGSbvGjhQh_16

	nop

	:l_POEgBdLyYMWKWmxU_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_MKCOKDnWeEUZMDjc_6

	nop

	:l_SdDKHnRVrUyRxQzR_13
    const/4 v1, 0x0

	goto/32 :l_uqsmUTjkVqJAjDhz_14

	nop

	:l_MhopWlINNZGHBSiW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aKjjwhrwjKftNqCj_18

	nop

	:l_uqsmUTjkVqJAjDhz_14
    move-object v2, p0

	goto/32 :l_SWhQeghTXrIiolLL_15

	nop

	:l_HYfnLEVttOpeHRUx_3
	rem-int v0, v0, v1
	goto/32 :l_UwBYhBbxgElHjPhU_4

	nop

	:l_UwBYhBbxgElHjPhU_4
	if-lez v0, :gl_KlSvPHkwyUbWjKsY

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_KlSvPHkwyUbWjKsY	goto/32 :l_POEgBdLyYMWKWmxU_5

	nop

	:l_ueWUpRBTTwNaOoyD_19
	goto/32 :eGAgdWxTzBtdVirR
	:l_YjCdTOAuwIqdEBjI_1
	const v1, 17
	goto/32 :l_PVfcVCNbEDavJXZH_2

	nop

	:l_HEMznlUptcxbftyv_10
    or-int/2addr v0, v1

	goto/32 :l_sxlGADDkdTcwvHmv_11

	nop

	:l_aKjjwhrwjKftNqCj_18
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_ueWUpRBTTwNaOoyD_19

	nop

.end method
