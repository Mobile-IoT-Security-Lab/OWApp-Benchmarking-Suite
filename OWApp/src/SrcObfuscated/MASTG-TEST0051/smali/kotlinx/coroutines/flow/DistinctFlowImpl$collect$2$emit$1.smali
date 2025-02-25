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

	goto/32 :l_DGHOhnnegLAIoyku_0

	nop

	:l_DGHOhnnegLAIoyku_0
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

	goto/32 :l_IKcmVJHaBUqLznKG_1

	nop

	:l_rBJaGzJUlNpXEGuD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dzFjwyQlgbUDanWY_3

	nop

	:l_dzFjwyQlgbUDanWY_3
    return-void

	:after_last_instruction

	goto/32 :l_DOzDyYTVukSGupys_4

	nop

	:l_IKcmVJHaBUqLznKG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_rBJaGzJUlNpXEGuD_2

	nop

	:l_DOzDyYTVukSGupys_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wIhWZoEGbeEXOUQv_0

	nop

	:l_uAuUeGYmrUbSIqCe_1
	const v1, 27
	goto/32 :l_XflEcRqOMEdIuPtr_2

	nop

	:l_LcQXChvdKtcZPevV_9
    const/high16 v1, -0x80000000

	goto/32 :l_aWDzLeyDiEijlaiH_10

	nop

	:l_MiHWvXHbPhlCRlWh_18
	goto/32 :before_first_instruction

	:mXVDVMNUcSrfOQos
	goto/32 :l_ZLQfqsFWsnjcRRaJ_19

	nop

	:l_uoWWcAIutmqKlmMB_14
    move-object v2, p0

	goto/32 :l_oUASYSzKWTjucCSt_15

	nop

	:l_zzbxLAErqqJwopdC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_rFxdgaIuBjXLiCQx_13

	nop

	:l_sVQPJsIokgTOrlDC_3
	rem-int v0, v0, v1
	goto/32 :l_NstoPxHlQbfgWImi_4

	nop

	:l_aWDzLeyDiEijlaiH_10
    or-int/2addr v0, v1

	goto/32 :l_xfrRVitXLvZDxeyE_11

	nop

	:l_NstoPxHlQbfgWImi_4
	if-lez v0, :gl_HrXbpcqVtEdNYBrA

	goto/32 :IxwFNjwgmqcTMJvt

	:gl_HrXbpcqVtEdNYBrA	goto/32 :l_baCdNcglGgTdyfgk_5

	nop

	:l_jKAqVKzHicQQegBN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eOsbCcSEbQpSXOEK_17

	nop

	:l_baCdNcglGgTdyfgk_5
	goto/32 :mXVDVMNUcSrfOQos
	:IxwFNjwgmqcTMJvt
	:RFPpEScsZYDyRZPI

	goto/32 :l_uNhiUgavYppoSABw_6

	nop

	:l_uNhiUgavYppoSABw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPSzfyhJSmktCocv_7

	nop

	:l_eOsbCcSEbQpSXOEK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MiHWvXHbPhlCRlWh_18

	nop

	:l_rFxdgaIuBjXLiCQx_13
    const/4 v1, 0x0

	goto/32 :l_uoWWcAIutmqKlmMB_14

	nop

	:l_SdLzmHDJhIcJIXtf_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_LcQXChvdKtcZPevV_9

	nop

	:l_xfrRVitXLvZDxeyE_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_zzbxLAErqqJwopdC_12

	nop

	:l_pPSzfyhJSmktCocv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SdLzmHDJhIcJIXtf_8

	nop

	:l_ZLQfqsFWsnjcRRaJ_19
	goto/32 :RFPpEScsZYDyRZPI
	:l_XflEcRqOMEdIuPtr_2
	add-int v0, v0, v1
	goto/32 :l_sVQPJsIokgTOrlDC_3

	nop

	:l_oUASYSzKWTjucCSt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jKAqVKzHicQQegBN_16

	nop

	:l_wIhWZoEGbeEXOUQv_0
	const v0, 26
	goto/32 :l_uAuUeGYmrUbSIqCe_1

	nop

.end method
