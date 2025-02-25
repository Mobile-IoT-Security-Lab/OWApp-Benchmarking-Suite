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

	goto/32 :l_YBPHRhyJyDRZTKzG_0

	nop

	:l_wPZgmcCaflTMunXy_3
	goto/32 :before_first_instruction

	:l_ZhJRhDBrJGgeJvMS_2
    return-void

	:after_last_instruction

	goto/32 :l_wPZgmcCaflTMunXy_3

	nop

	:l_vPqOboqPuYQOPXzo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZhJRhDBrJGgeJvMS_2

	nop

	:l_YBPHRhyJyDRZTKzG_0
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

	goto/32 :l_vPqOboqPuYQOPXzo_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sLpvZQBstfixENVW_0

	nop

	:l_blFvqVkpbVzxRdps_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_YapuDRyOXbILRPDG_9

	nop

	:l_nskCICAGduZfuplc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_UflUVjsemteuefBE_12

	nop

	:l_NXSRaTokUwBnYqtO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DxLAPonKXYzKYcAl_15

	nop

	:l_DfPWWOXpaReeCwNu_18
	goto/32 :glAOPLiznqbFFTib
	:l_bVGQsIOXLabYbrcT_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_ykTNrSMZMCMzdXeR_6

	nop

	:l_MYRcvvbNYCOUikpC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_blFvqVkpbVzxRdps_8

	nop

	:l_cftSinunSOAJsWcu_13
    move-object v1, p0

	goto/32 :l_NXSRaTokUwBnYqtO_14

	nop

	:l_cXQVFMxKwCdsjfJb_17
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_DfPWWOXpaReeCwNu_18

	nop

	:l_iVwuYOLgHQaEzNco_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cXQVFMxKwCdsjfJb_17

	nop

	:l_DxLAPonKXYzKYcAl_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iVwuYOLgHQaEzNco_16

	nop

	:l_ykTNrSMZMCMzdXeR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYRcvvbNYCOUikpC_7

	nop

	:l_idCeTuZKeGdKnBbM_4
	if-lez v0, :gl_eOwyoyAjXNQdZQIo

	goto/32 :eppgSgectOEqiqrl

	:gl_eOwyoyAjXNQdZQIo	goto/32 :l_bVGQsIOXLabYbrcT_5

	nop

	:l_LqFrsFEOVWaWvhAp_2
	add-int v0, v0, v1
	goto/32 :l_mCOmMxjRGqMtMepl_3

	nop

	:l_YapuDRyOXbILRPDG_9
    const/high16 v1, -0x80000000

	goto/32 :l_yfDoYGCjtFFWRWKX_10

	nop

	:l_UflUVjsemteuefBE_12
    const/4 v0, 0x0

	goto/32 :l_cftSinunSOAJsWcu_13

	nop

	:l_mCOmMxjRGqMtMepl_3
	rem-int v0, v0, v1
	goto/32 :l_idCeTuZKeGdKnBbM_4

	nop

	:l_sLpvZQBstfixENVW_0
	const v0, 7
	goto/32 :l_ZkbZEwnJRrpSnMPQ_1

	nop

	:l_yfDoYGCjtFFWRWKX_10
    or-int/2addr v0, v1

	goto/32 :l_nskCICAGduZfuplc_11

	nop

	:l_ZkbZEwnJRrpSnMPQ_1
	const v1, 9
	goto/32 :l_LqFrsFEOVWaWvhAp_2

	nop

.end method
