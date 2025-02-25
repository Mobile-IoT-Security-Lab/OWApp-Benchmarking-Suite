.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x39
    }
    m = "single"
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

	goto/32 :l_MDSJhCcewfAHfLCK_0

	nop

	:l_MDSJhCcewfAHfLCK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tZjwyerLOZVYjoyn_1

	nop

	:l_tZjwyerLOZVYjoyn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_djOOIBSmdqsDWeVd_2

	nop

	:l_djOOIBSmdqsDWeVd_2
    return-void

	:after_last_instruction

	goto/32 :l_pCGzRoESCtyzooBL_3

	nop

	:l_pCGzRoESCtyzooBL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gXGkRkAxuoWsqznq_0

	nop

	:l_PpEmHLTkEbTkwXln_2
	add-int v0, v0, v1
	goto/32 :l_QQBLfREwOZeNlJDB_3

	nop

	:l_nbcuAMnUvduPilOT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RowzrQURKrhQMrUp_16

	nop

	:l_bZGMpmupJRWYkZZa_12
    const/4 v0, 0x0

	goto/32 :l_zqImhtkDSJvDUjXj_13

	nop

	:l_BkSilhkmbVCkWkgC_18
	goto/32 :HZLhncGyjIBMroCv
	:l_sbaVOLwjxeOjiszA_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_zYqOQFAyyxxBeoiw_6

	nop

	:l_zYqOQFAyyxxBeoiw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwBeADRkZRSRFSgH_7

	nop

	:l_vRgJwwnXTmBYwkce_10
    or-int/2addr v0, v1

	goto/32 :l_ylLzPbnFuxsBEjMJ_11

	nop

	:l_JLCpZwiUazYxEbuH_17
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_BkSilhkmbVCkWkgC_18

	nop

	:l_RowzrQURKrhQMrUp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JLCpZwiUazYxEbuH_17

	nop

	:l_ylLzPbnFuxsBEjMJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_bZGMpmupJRWYkZZa_12

	nop

	:l_gXGkRkAxuoWsqznq_0
	const v0, 16
	goto/32 :l_mlvjUkVgqxdowffk_1

	nop

	:l_ZxjFMBZlMdFsTcuZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_jzusoAtsoGezpoID_9

	nop

	:l_rsrEDmFoITkKWhiU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nbcuAMnUvduPilOT_15

	nop

	:l_QQBLfREwOZeNlJDB_3
	rem-int v0, v0, v1
	goto/32 :l_qSufoLxWRmqQDztD_4

	nop

	:l_mlvjUkVgqxdowffk_1
	const v1, 15
	goto/32 :l_PpEmHLTkEbTkwXln_2

	nop

	:l_zqImhtkDSJvDUjXj_13
    move-object v1, p0

	goto/32 :l_rsrEDmFoITkKWhiU_14

	nop

	:l_LwBeADRkZRSRFSgH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_ZxjFMBZlMdFsTcuZ_8

	nop

	:l_jzusoAtsoGezpoID_9
    const/high16 v1, -0x80000000

	goto/32 :l_vRgJwwnXTmBYwkce_10

	nop

	:l_qSufoLxWRmqQDztD_4
	if-lez v0, :gl_sCIeNtGEuRcmhQso

	goto/32 :MRndJCvNzUjlpUiy

	:gl_sCIeNtGEuRcmhQso	goto/32 :l_sbaVOLwjxeOjiszA_5

	nop

.end method
