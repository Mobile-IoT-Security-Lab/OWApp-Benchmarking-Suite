.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MHBGOeLdXWqLIRCE_0

	nop

	:l_CoBVIjXqMyvbbAOf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_YkhoyGuEWKqXGShS_2

	nop

	:l_YkhoyGuEWKqXGShS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QTwgHbBjlsvSTcWF_3

	nop

	:l_UGagpxrSBHgaCJIy_4
	goto/32 :before_first_instruction

	:l_QTwgHbBjlsvSTcWF_3
    return-void

	:after_last_instruction

	goto/32 :l_UGagpxrSBHgaCJIy_4

	nop

	:l_MHBGOeLdXWqLIRCE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CoBVIjXqMyvbbAOf_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jvDLNIgVqGEdcxgK_0

	nop

	:l_jvDLNIgVqGEdcxgK_0
	const v0, 19
	goto/32 :l_ZfjGSZoCpRzDGnkt_1

	nop

	:l_jDqupGNaXAPiXZhi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_dPiogmHLcfLhciVH_13

	nop

	:l_lYegDGsvBmteILnB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yQXCyhygHgneMNLO_16

	nop

	:l_BRDRAJqAWWPAeKbk_9
    const/high16 v1, -0x80000000

	goto/32 :l_sGwPIWKQnEchstNS_10

	nop

	:l_AcamlRQtMfKwrKKx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oRiuREYlFFfPjsBP_18

	nop

	:l_ZfjGSZoCpRzDGnkt_1
	const v1, 5
	goto/32 :l_RxYhsBAgZMekVuyx_2

	nop

	:l_dPiogmHLcfLhciVH_13
    const/4 v1, 0x0

	goto/32 :l_CnquprLbvlyaeGic_14

	nop

	:l_yQXCyhygHgneMNLO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AcamlRQtMfKwrKKx_17

	nop

	:l_jwARjfJdnfmQHhMy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SqeZoPqVkjnnURdG_8

	nop

	:l_VwztrfAahbHzvkuS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwARjfJdnfmQHhMy_7

	nop

	:l_KyMzKYqKYRoIqEaZ_3
	rem-int v0, v0, v1
	goto/32 :l_dcjVBHysCgZdiIum_4

	nop

	:l_uHJYkCJDrwWZPQhP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_jDqupGNaXAPiXZhi_12

	nop

	:l_CnquprLbvlyaeGic_14
    move-object v2, p0

	goto/32 :l_lYegDGsvBmteILnB_15

	nop

	:l_RxYhsBAgZMekVuyx_2
	add-int v0, v0, v1
	goto/32 :l_KyMzKYqKYRoIqEaZ_3

	nop

	:l_oRiuREYlFFfPjsBP_18
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_rVYqhCUwDPDFBfPg_19

	nop

	:l_rVYqhCUwDPDFBfPg_19
	goto/32 :gHoGgVmNAamYQNpp
	:l_SqeZoPqVkjnnURdG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_BRDRAJqAWWPAeKbk_9

	nop

	:l_RECgSnWHEiyZNORa_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_VwztrfAahbHzvkuS_6

	nop

	:l_dcjVBHysCgZdiIum_4
	if-lez v0, :gl_dDdSbyfRLnFJVuqz

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_dDdSbyfRLnFJVuqz	goto/32 :l_RECgSnWHEiyZNORa_5

	nop

	:l_sGwPIWKQnEchstNS_10
    or-int/2addr v0, v1

	goto/32 :l_uHJYkCJDrwWZPQhP_11

	nop

.end method
