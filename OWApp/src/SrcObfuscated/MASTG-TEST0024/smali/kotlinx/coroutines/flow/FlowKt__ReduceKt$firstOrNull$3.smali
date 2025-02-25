.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XPtDOPgrEjLVLiLS_0

	nop

	:l_XPtDOPgrEjLVLiLS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PhtVWjLooCtqrCPr_1

	nop

	:l_PhtVWjLooCtqrCPr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VxjIphARnXXXkilx_2

	nop

	:l_JlcTBZiXZRawPIWL_3
	goto/32 :before_first_instruction

	:l_VxjIphARnXXXkilx_2
    return-void

	:after_last_instruction

	goto/32 :l_JlcTBZiXZRawPIWL_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jkMAhnyJIWMexTYH_0

	nop

	:l_TKlRcpAwZdKVkecU_17
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_gThclrHmfDMNfinl_18

	nop

	:l_lMGwnBKEEzcJBswF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TKlRcpAwZdKVkecU_17

	nop

	:l_oOOMFbSveUPuNgzm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_FKGTaAGdrALAuGEh_12

	nop

	:l_sTAilRgfWrBVknYP_9
    const/high16 v1, -0x80000000

	goto/32 :l_cdzHVjXzsKVahQxO_10

	nop

	:l_nPBNBtrazGNUsKch_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_eJeACPGdIQImbrIp_8

	nop

	:l_iUroyTEtClcRtUuc_2
	add-int v0, v0, v1
	goto/32 :l_dmmBommTFlcXKSfc_3

	nop

	:l_cdzHVjXzsKVahQxO_10
    or-int/2addr v0, v1

	goto/32 :l_oOOMFbSveUPuNgzm_11

	nop

	:l_NfKFrAPmlAneyZfb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPBNBtrazGNUsKch_7

	nop

	:l_KJvsYwRZGDnuUTMR_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_NfKFrAPmlAneyZfb_6

	nop

	:l_bxvkmcPFyFsrEnOh_4
	if-lez v0, :gl_omcKnagtxtbBrqKN

	goto/32 :DOmllteyLftMuvLZ

	:gl_omcKnagtxtbBrqKN	goto/32 :l_KJvsYwRZGDnuUTMR_5

	nop

	:l_dmmBommTFlcXKSfc_3
	rem-int v0, v0, v1
	goto/32 :l_bxvkmcPFyFsrEnOh_4

	nop

	:l_jkMAhnyJIWMexTYH_0
	const v0, 13
	goto/32 :l_TyFiyupLsonmBBfA_1

	nop

	:l_FKGTaAGdrALAuGEh_12
    const/4 v0, 0x0

	goto/32 :l_jUsulkIQbHTsteiS_13

	nop

	:l_jUsulkIQbHTsteiS_13
    move-object v1, p0

	goto/32 :l_IBvlEKiJwtRrsrfF_14

	nop

	:l_IBvlEKiJwtRrsrfF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VWdyFVPqDXMACgiE_15

	nop

	:l_eJeACPGdIQImbrIp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_sTAilRgfWrBVknYP_9

	nop

	:l_TyFiyupLsonmBBfA_1
	const v1, 25
	goto/32 :l_iUroyTEtClcRtUuc_2

	nop

	:l_gThclrHmfDMNfinl_18
	goto/32 :gcJtsKCmSAFHJAgm
	:l_VWdyFVPqDXMACgiE_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMGwnBKEEzcJBswF_16

	nop

.end method
