.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_deYeIDncHYCcfIzz_0

	nop

	:l_TKmOaBoakrXeEXGL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_PkSWBfNrtEiRTEPy_2

	nop

	:l_PkSWBfNrtEiRTEPy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ainnKeyEYiZgHety_3

	nop

	:l_deYeIDncHYCcfIzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TKmOaBoakrXeEXGL_1

	nop

	:l_ainnKeyEYiZgHety_3
    return-void

	:after_last_instruction

	goto/32 :l_LbRFhWBuUSUjuTLT_4

	nop

	:l_LbRFhWBuUSUjuTLT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XWJksNjSzEDquRJz_0

	nop

	:l_GwXcwOoPxekUBroL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhhhTbLQKMblQJMh_17

	nop

	:l_XaqsKEjcyfMVRPWo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GwXcwOoPxekUBroL_16

	nop

	:l_XWJksNjSzEDquRJz_0
	const v0, 32
	goto/32 :l_VTELnrWVbQZPrLNk_1

	nop

	:l_eKRxtPotRZgGOuZJ_13
    const/4 v1, 0x0

	goto/32 :l_RZYWQdscIEFkMKYG_14

	nop

	:l_uVNlfYzTQqCxfsXt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_eKRxtPotRZgGOuZJ_13

	nop

	:l_DCdLFrBUeleljfPE_10
    or-int/2addr v0, v1

	goto/32 :l_tvvupACGaHhcyxKJ_11

	nop

	:l_tvvupACGaHhcyxKJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_uVNlfYzTQqCxfsXt_12

	nop

	:l_RZYWQdscIEFkMKYG_14
    move-object v2, p0

	goto/32 :l_XaqsKEjcyfMVRPWo_15

	nop

	:l_GCcfloJEBPcdAHVd_18
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_unEKFqQhKNliXlDr_19

	nop

	:l_ZGVoebVPbRNnUHhz_2
	add-int v0, v0, v1
	goto/32 :l_bNvwCcsZqQodoYEY_3

	nop

	:l_iwagaNrDWhPIPdUa_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_pSxyYfvYSdZSjCtf_6

	nop

	:l_VTELnrWVbQZPrLNk_1
	const v1, 2
	goto/32 :l_ZGVoebVPbRNnUHhz_2

	nop

	:l_EcccxTKsPWvdEvxi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_QDcVOKKoMAiTFweR_9

	nop

	:l_bNvwCcsZqQodoYEY_3
	rem-int v0, v0, v1
	goto/32 :l_RwqWFBnxeuVwSVnV_4

	nop

	:l_unEKFqQhKNliXlDr_19
	goto/32 :xyafjXSwNUYSDWws
	:l_IhhhTbLQKMblQJMh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GCcfloJEBPcdAHVd_18

	nop

	:l_RwqWFBnxeuVwSVnV_4
	if-lez v0, :gl_uxbjNnxBzkvAsfgl

	goto/32 :IenwMYoRIOtGZAVH

	:gl_uxbjNnxBzkvAsfgl	goto/32 :l_iwagaNrDWhPIPdUa_5

	nop

	:l_pSxyYfvYSdZSjCtf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCISUXPaidLcMspB_7

	nop

	:l_QDcVOKKoMAiTFweR_9
    const/high16 v1, -0x80000000

	goto/32 :l_DCdLFrBUeleljfPE_10

	nop

	:l_fCISUXPaidLcMspB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_EcccxTKsPWvdEvxi_8

	nop

.end method
