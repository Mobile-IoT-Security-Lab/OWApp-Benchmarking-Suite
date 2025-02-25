.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9b
    }
    m = "last"
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

	goto/32 :l_xYQgBpHhbvbAoFCP_0

	nop

	:l_HUucrwptarXYgBtJ_3
	goto/32 :before_first_instruction

	:l_xYQgBpHhbvbAoFCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LhfrLVIGRTgGkFpq_1

	nop

	:l_LhfrLVIGRTgGkFpq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KaQPRQcVIHLeJwtf_2

	nop

	:l_KaQPRQcVIHLeJwtf_2
    return-void

	:after_last_instruction

	goto/32 :l_HUucrwptarXYgBtJ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HIlLtUmbLlrPxurW_0

	nop

	:l_tEYbbWXHriFBvGNM_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PeiZBNljNrAhxEoe_16

	nop

	:l_ksLPuHTqCZQSyJOw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_LFIWiEpHONnGoRFH_12

	nop

	:l_BKtThIEMeoDcRtKZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ccPDTYMVHjxpZshZ_9

	nop

	:l_ccPDTYMVHjxpZshZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_PVgKTlstsPIciyKd_10

	nop

	:l_GEhJUzpylpNOWRmq_1
	const v1, 25
	goto/32 :l_PmseGaBvToYMGrEi_2

	nop

	:l_LFKXvBdBbwFVDyOy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tEYbbWXHriFBvGNM_15

	nop

	:l_HIlLtUmbLlrPxurW_0
	const v0, 13
	goto/32 :l_GEhJUzpylpNOWRmq_1

	nop

	:l_DfiGewAEuLSNmTPx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_BKtThIEMeoDcRtKZ_8

	nop

	:l_PVgKTlstsPIciyKd_10
    or-int/2addr v0, v1

	goto/32 :l_ksLPuHTqCZQSyJOw_11

	nop

	:l_IVZliXtwNMQygfPG_4
	if-lez v0, :gl_EUHgDwcBAeSyFaNd

	goto/32 :DOmllteyLftMuvLZ

	:gl_EUHgDwcBAeSyFaNd	goto/32 :l_bJdTEHqoKzcanQVg_5

	nop

	:l_oUMRJNONZkpxmXBc_18
	goto/32 :gcJtsKCmSAFHJAgm
	:l_PmseGaBvToYMGrEi_2
	add-int v0, v0, v1
	goto/32 :l_udkooGkYbneFfZAg_3

	nop

	:l_PeiZBNljNrAhxEoe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_flLpoRUrVoiSIEVr_17

	nop

	:l_flLpoRUrVoiSIEVr_17
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_oUMRJNONZkpxmXBc_18

	nop

	:l_udkooGkYbneFfZAg_3
	rem-int v0, v0, v1
	goto/32 :l_IVZliXtwNMQygfPG_4

	nop

	:l_bJdTEHqoKzcanQVg_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_hSriEOxLTPZaAOtN_6

	nop

	:l_LFIWiEpHONnGoRFH_12
    const/4 v0, 0x0

	goto/32 :l_dtmCtxRJVdtsTkZS_13

	nop

	:l_hSriEOxLTPZaAOtN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfiGewAEuLSNmTPx_7

	nop

	:l_dtmCtxRJVdtsTkZS_13
    move-object v1, p0

	goto/32 :l_LFKXvBdBbwFVDyOy_14

	nop

.end method
