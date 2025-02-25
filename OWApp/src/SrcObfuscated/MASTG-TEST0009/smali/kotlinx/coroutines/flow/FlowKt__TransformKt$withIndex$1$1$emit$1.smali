.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pKBPIwleHMjzwUkm_0

	nop

	:l_vuJwfSsqxreGvSpF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_muXKRRkcIDiDUPuu_2

	nop

	:l_RjygbHKkMpReRKAn_4
	goto/32 :before_first_instruction

	:l_muXKRRkcIDiDUPuu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uiXBzjXGaGfveZys_3

	nop

	:l_uiXBzjXGaGfveZys_3
    return-void

	:after_last_instruction

	goto/32 :l_RjygbHKkMpReRKAn_4

	nop

	:l_pKBPIwleHMjzwUkm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vuJwfSsqxreGvSpF_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HiUuMyFYlIvjVYDL_0

	nop

	:l_bhjKavborLPqOiRz_9
    const/high16 v1, -0x80000000

	goto/32 :l_sjOBUawaGRzuttJm_10

	nop

	:l_sjOBUawaGRzuttJm_10
    or-int/2addr v0, v1

	goto/32 :l_NbvoUVmriunzEaeM_11

	nop

	:l_mwTCmGTcYSrAmtAf_19
	goto/32 :sMMZPZcdplUcRGRI
	:l_GuoRYmLIHxcGAPUD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_NqUWHxYQNgPFQzSQ_13

	nop

	:l_QJYFLWigLaEuvEZz_3
	rem-int v0, v0, v1
	goto/32 :l_SIUzkKAvXIAFcTuA_4

	nop

	:l_vrUTwsuIqTfAlkOK_14
    move-object v2, p0

	goto/32 :l_yKDWJPgdsetNcUBn_15

	nop

	:l_cmgclrZaWnUCPOIp_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_hFiJHECCONjjBhDz_6

	nop

	:l_hFiJHECCONjjBhDz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEOQDScpTJMSXoIH_7

	nop

	:l_VEOQDScpTJMSXoIH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_mNJTkbRVkmcyYBFS_8

	nop

	:l_NbvoUVmriunzEaeM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_GuoRYmLIHxcGAPUD_12

	nop

	:l_mNJTkbRVkmcyYBFS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_bhjKavborLPqOiRz_9

	nop

	:l_tOEMSchcZnMofSol_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hlhnfslkKtIrmVXD_18

	nop

	:l_hlhnfslkKtIrmVXD_18
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_mwTCmGTcYSrAmtAf_19

	nop

	:l_DLpPsTWmfzKCfino_1
	const v1, 15
	goto/32 :l_TzlHlPjmISLqOfoe_2

	nop

	:l_NqUWHxYQNgPFQzSQ_13
    const/4 v1, 0x0

	goto/32 :l_vrUTwsuIqTfAlkOK_14

	nop

	:l_TzlHlPjmISLqOfoe_2
	add-int v0, v0, v1
	goto/32 :l_QJYFLWigLaEuvEZz_3

	nop

	:l_SIUzkKAvXIAFcTuA_4
	if-lez v0, :gl_otjUDuKDdFyWJxxz

	goto/32 :cYBOynXsXTXZQWnk

	:gl_otjUDuKDdFyWJxxz	goto/32 :l_cmgclrZaWnUCPOIp_5

	nop

	:l_HiUuMyFYlIvjVYDL_0
	const v0, 13
	goto/32 :l_DLpPsTWmfzKCfino_1

	nop

	:l_yKDWJPgdsetNcUBn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UmxNZZlgGXEsNLaO_16

	nop

	:l_UmxNZZlgGXEsNLaO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOEMSchcZnMofSol_17

	nop

.end method
