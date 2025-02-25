.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
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

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dExfPPdIsMwIsQVo_0

	nop

	:l_QTASUyMzPZAzTakE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_XLuhFuxbRzHOHwou_2

	nop

	:l_XLuhFuxbRzHOHwou_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ptqDRVUzEqoNpnJE_3

	nop

	:l_ptqDRVUzEqoNpnJE_3
    return-void

	:after_last_instruction

	goto/32 :l_aqPtLDqFFuNHNmTv_4

	nop

	:l_aqPtLDqFFuNHNmTv_4
	goto/32 :before_first_instruction

	:l_dExfPPdIsMwIsQVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QTASUyMzPZAzTakE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AOTVwKHCmGSObuBZ_0

	nop

	:l_AbPTQgKMNxSImOeP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_cHEqDGisvNRRJQHd_13

	nop

	:l_gPQFjfjhApGcOnii_4
	if-lez v0, :gl_moRmLUThWjdiupPn

	goto/32 :TIizsbsOFTrgnUst

	:gl_moRmLUThWjdiupPn	goto/32 :l_FzdTCamhGDRXgypA_5

	nop

	:l_tKAdLbHxRbLAjmcj_3
	rem-int v0, v0, v1
	goto/32 :l_gPQFjfjhApGcOnii_4

	nop

	:l_ydPxltShclsUsTvy_9
    const/high16 v1, -0x80000000

	goto/32 :l_WNCXqnieDtVgcbHE_10

	nop

	:l_TzpjhmcDYRgwtZem_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ffIHIzyCzllnuCAP_16

	nop

	:l_FzdTCamhGDRXgypA_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_FDQAISXiApMGFIqO_6

	nop

	:l_QrDZvlZFLCmijAyk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_ydPxltShclsUsTvy_9

	nop

	:l_cHEqDGisvNRRJQHd_13
    const/4 v1, 0x0

	goto/32 :l_WkGEjPzTwluDCkKF_14

	nop

	:l_PSzVplxYwKitVmbW_19
	goto/32 :mwiVeUpRzbaYkmtS
	:l_ffIHIzyCzllnuCAP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tsiMrNHgOYRKTPrj_17

	nop

	:l_FDQAISXiApMGFIqO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcEwpRRpsmfwmzYx_7

	nop

	:l_OlsgXkKDCiihhKve_1
	const v1, 26
	goto/32 :l_QMJAQHBdDCYkyUrn_2

	nop

	:l_IcEwpRRpsmfwmzYx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QrDZvlZFLCmijAyk_8

	nop

	:l_tsiMrNHgOYRKTPrj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kdgNDbPDHbSuZwID_18

	nop

	:l_QMJAQHBdDCYkyUrn_2
	add-int v0, v0, v1
	goto/32 :l_tKAdLbHxRbLAjmcj_3

	nop

	:l_kdgNDbPDHbSuZwID_18
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_PSzVplxYwKitVmbW_19

	nop

	:l_AOTVwKHCmGSObuBZ_0
	const v0, 23
	goto/32 :l_OlsgXkKDCiihhKve_1

	nop

	:l_FRwAYfHPoujOcgMS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_AbPTQgKMNxSImOeP_12

	nop

	:l_WNCXqnieDtVgcbHE_10
    or-int/2addr v0, v1

	goto/32 :l_FRwAYfHPoujOcgMS_11

	nop

	:l_WkGEjPzTwluDCkKF_14
    move-object v2, p0

	goto/32 :l_TzpjhmcDYRgwtZem_15

	nop

.end method
