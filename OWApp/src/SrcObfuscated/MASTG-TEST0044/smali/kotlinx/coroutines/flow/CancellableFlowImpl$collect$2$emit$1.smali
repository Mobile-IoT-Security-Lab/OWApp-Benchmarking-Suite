.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yNSJjmtmWFJhSlTv_0

	nop

	:l_zyogOqecTThCerjf_4
	goto/32 :before_first_instruction

	:l_eJDGpaYJmpHVVCQB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_ZadByONfQOdVbzwT_2

	nop

	:l_ZadByONfQOdVbzwT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NaOtzNQVkscLaJOY_3

	nop

	:l_yNSJjmtmWFJhSlTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eJDGpaYJmpHVVCQB_1

	nop

	:l_NaOtzNQVkscLaJOY_3
    return-void

	:after_last_instruction

	goto/32 :l_zyogOqecTThCerjf_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ClLhaOrLEDcSezfn_0

	nop

	:l_uSADbBKAxIIHiXTp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_bWJgeLOvTKSvGGVZ_13

	nop

	:l_BMPUbBWUNOCoXbiU_2
	add-int v0, v0, v1
	goto/32 :l_eEtMzKCOJTQXLSIK_3

	nop

	:l_qnifrIpzFazdDykV_1
	const v1, 28
	goto/32 :l_BMPUbBWUNOCoXbiU_2

	nop

	:l_DqAoAVmzkpscBuAP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mrwaUsjWXhhGMpnS_18

	nop

	:l_dMFoyoYrhGOYVGiF_10
    or-int/2addr v0, v1

	goto/32 :l_rLlALJjbLMdsdRZt_11

	nop

	:l_aNtXHEmhyERetHjW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CymKCwfsSFedaSNx_8

	nop

	:l_NEfPSFTYkhLeJMQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNtXHEmhyERetHjW_7

	nop

	:l_DuCbFZYIzAnhSdje_19
	goto/32 :JVuMAcXbIBWBFCHY
	:l_phUZdyxatlTTWOtG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DqAoAVmzkpscBuAP_17

	nop

	:l_eEtMzKCOJTQXLSIK_3
	rem-int v0, v0, v1
	goto/32 :l_FLRqKTUUYAqthwbh_4

	nop

	:l_ZuOGseHokASipRdO_14
    move-object v2, p0

	goto/32 :l_FMyDsWyMOgFPzbpv_15

	nop

	:l_ClLhaOrLEDcSezfn_0
	const v0, 14
	goto/32 :l_qnifrIpzFazdDykV_1

	nop

	:l_JzSYABrxcDurgSNj_5
	goto/32 :MfflrtfCnqSuGQZK
	:XzCQpWEoMrnHdeII
	:JVuMAcXbIBWBFCHY

	goto/32 :l_NEfPSFTYkhLeJMQa_6

	nop

	:l_CymKCwfsSFedaSNx_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_PfGbIFMxLocQXMtq_9

	nop

	:l_PfGbIFMxLocQXMtq_9
    const/high16 v1, -0x80000000

	goto/32 :l_dMFoyoYrhGOYVGiF_10

	nop

	:l_bWJgeLOvTKSvGGVZ_13
    const/4 v1, 0x0

	goto/32 :l_ZuOGseHokASipRdO_14

	nop

	:l_FMyDsWyMOgFPzbpv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_phUZdyxatlTTWOtG_16

	nop

	:l_FLRqKTUUYAqthwbh_4
	if-lez v0, :gl_MXAHSVhoAhqDIGtW

	goto/32 :XzCQpWEoMrnHdeII

	:gl_MXAHSVhoAhqDIGtW	goto/32 :l_JzSYABrxcDurgSNj_5

	nop

	:l_mrwaUsjWXhhGMpnS_18
	goto/32 :before_first_instruction

	:MfflrtfCnqSuGQZK
	goto/32 :l_DuCbFZYIzAnhSdje_19

	nop

	:l_rLlALJjbLMdsdRZt_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_uSADbBKAxIIHiXTp_12

	nop

.end method
