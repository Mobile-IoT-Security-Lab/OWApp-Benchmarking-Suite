.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DZmFjlKyUUeYenCc_0

	nop

	:l_DZmFjlKyUUeYenCc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xuNqpGZnMbxOjCvM_1

	nop

	:l_XxSJRRfrWcDaSyZa_2
    return-void

	:after_last_instruction

	goto/32 :l_htafLyLQVrSGJIII_3

	nop

	:l_htafLyLQVrSGJIII_3
	goto/32 :before_first_instruction

	:l_xuNqpGZnMbxOjCvM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XxSJRRfrWcDaSyZa_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kkDDDvJouVmReaoC_0

	nop

	:l_xkGGAWSKeeDMExlN_3
	rem-int v0, v0, v1
	goto/32 :l_XbsKguVLHgoYWPLS_4

	nop

	:l_kkDDDvJouVmReaoC_0
	const v0, 19
	goto/32 :l_JxwMTGvlaNebWnZS_1

	nop

	:l_RRSlprpYtNJKInny_13
    move-object v1, p0

	goto/32 :l_jRTgaIFqOQalPbmE_14

	nop

	:l_JxwMTGvlaNebWnZS_1
	const v1, 26
	goto/32 :l_qhIRblGlyZRfPJFk_2

	nop

	:l_LoKYARrTucpeMSZp_10
    or-int/2addr v0, v1

	goto/32 :l_fkgGzXVhNUOPTvSR_11

	nop

	:l_vGIOqzLrmrDhyEBR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_uHlEeBByRalpuhiX_9

	nop

	:l_fkgGzXVhNUOPTvSR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_inAGGCHgyoPeLTuJ_12

	nop

	:l_BZLbPFBuLwgviWzf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WXKfnmwYlQeZDnFg_17

	nop

	:l_qhIRblGlyZRfPJFk_2
	add-int v0, v0, v1
	goto/32 :l_xkGGAWSKeeDMExlN_3

	nop

	:l_jRTgaIFqOQalPbmE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ykiXLlMmAScYENyj_15

	nop

	:l_uHlEeBByRalpuhiX_9
    const/high16 v1, -0x80000000

	goto/32 :l_LoKYARrTucpeMSZp_10

	nop

	:l_AvdjrVcdOAIBVxRd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_vGIOqzLrmrDhyEBR_8

	nop

	:l_XbsKguVLHgoYWPLS_4
	if-lez v0, :gl_vBWeasvmzKSoSwdj

	goto/32 :XZEGQnRUggAWEsqC

	:gl_vBWeasvmzKSoSwdj	goto/32 :l_mzenBnFhlhoxPVHp_5

	nop

	:l_zsdexZDbcoxdhgtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvdjrVcdOAIBVxRd_7

	nop

	:l_WXKfnmwYlQeZDnFg_17
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_bRVNzJdCvwvVMgNR_18

	nop

	:l_ykiXLlMmAScYENyj_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZLbPFBuLwgviWzf_16

	nop

	:l_inAGGCHgyoPeLTuJ_12
    const/4 v0, 0x0

	goto/32 :l_RRSlprpYtNJKInny_13

	nop

	:l_bRVNzJdCvwvVMgNR_18
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_mzenBnFhlhoxPVHp_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_zsdexZDbcoxdhgtQ_6

	nop

.end method
