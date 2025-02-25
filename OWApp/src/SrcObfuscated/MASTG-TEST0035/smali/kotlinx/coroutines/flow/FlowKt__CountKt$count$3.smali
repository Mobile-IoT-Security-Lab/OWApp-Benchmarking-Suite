.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_ViHURfZnmPtNuGFG_0

	nop

	:l_ViHURfZnmPtNuGFG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WslIXPpOFVTKSBYQ_1

	nop

	:l_cPoywJFzPYAjWvuy_2
    return-void

	:after_last_instruction

	goto/32 :l_xyTiFXTdVPJWDqyw_3

	nop

	:l_WslIXPpOFVTKSBYQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cPoywJFzPYAjWvuy_2

	nop

	:l_xyTiFXTdVPJWDqyw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AdFROnSwcsMLTmZB_0

	nop

	:l_kQtUMyKNYuPWQmVK_18
	goto/32 :KssOXrbvBfPDoVqy
	:l_aKTRhjGSOSLCVLHP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orueZPajllGFmlJK_7

	nop

	:l_IhhHUKunvQFEGAyn_1
	const v1, 20
	goto/32 :l_QXRqHzITQVRbuxiG_2

	nop

	:l_orueZPajllGFmlJK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_LpGdLtOOmIpcFqiz_8

	nop

	:l_LpGdLtOOmIpcFqiz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_PmYOtqIfttVSumhE_9

	nop

	:l_aBOznQHazpOkjAaY_5
	goto/32 :sfNpMknClCaDFcoG
	:yXpDVhoXMIFZnQkS
	:KssOXrbvBfPDoVqy

	goto/32 :l_aKTRhjGSOSLCVLHP_6

	nop

	:l_nyalDdNjRVaaHuDL_10
    or-int/2addr v0, v1

	goto/32 :l_AMmKdCJZctFPArBc_11

	nop

	:l_zBBBPrCmqxTuFpAN_13
    move-object v1, p0

	goto/32 :l_ORDUEGQexNtRbgCp_14

	nop

	:l_QXRqHzITQVRbuxiG_2
	add-int v0, v0, v1
	goto/32 :l_ZzbggVWwQoExZcvg_3

	nop

	:l_yWrFSFgeioqcHQwH_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sAZFPEWTdoXKFmVm_16

	nop

	:l_AMmKdCJZctFPArBc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_gFNdJXpNmwtNJxcs_12

	nop

	:l_ORDUEGQexNtRbgCp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yWrFSFgeioqcHQwH_15

	nop

	:l_AdFROnSwcsMLTmZB_0
	const v0, 7
	goto/32 :l_IhhHUKunvQFEGAyn_1

	nop

	:l_ibrAwKtKJzpPEnCG_4
	if-lez v0, :gl_pZiiIEXbaVdsfdvk

	goto/32 :yXpDVhoXMIFZnQkS

	:gl_pZiiIEXbaVdsfdvk	goto/32 :l_aBOznQHazpOkjAaY_5

	nop

	:l_ZzbggVWwQoExZcvg_3
	rem-int v0, v0, v1
	goto/32 :l_ibrAwKtKJzpPEnCG_4

	nop

	:l_AVMSIvBSiZQtcEBZ_17
	goto/32 :before_first_instruction

	:sfNpMknClCaDFcoG
	goto/32 :l_kQtUMyKNYuPWQmVK_18

	nop

	:l_sAZFPEWTdoXKFmVm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AVMSIvBSiZQtcEBZ_17

	nop

	:l_gFNdJXpNmwtNJxcs_12
    const/4 v0, 0x0

	goto/32 :l_zBBBPrCmqxTuFpAN_13

	nop

	:l_PmYOtqIfttVSumhE_9
    const/high16 v1, -0x80000000

	goto/32 :l_nyalDdNjRVaaHuDL_10

	nop

.end method
