.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
    n = {
        "this",
        "value"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TeIcEFLyfsAHXqqp_0

	nop

	:l_TeIcEFLyfsAHXqqp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zhzMwtlmcDjxxXhE_1

	nop

	:l_ZfNNvddvPFsMSlwY_4
	goto/32 :before_first_instruction

	:l_rojpnvgFzTNdDCPX_3
    return-void

	:after_last_instruction

	goto/32 :l_ZfNNvddvPFsMSlwY_4

	nop

	:l_zhzMwtlmcDjxxXhE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_oYoEmqfZgxagYhsd_2

	nop

	:l_oYoEmqfZgxagYhsd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rojpnvgFzTNdDCPX_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GQproezaYpezytvO_0

	nop

	:l_AwhmRXCMUUrBzKJi_14
    move-object v2, p0

	goto/32 :l_cqWQTdHYJJmUQUwx_15

	nop

	:l_cjeYkPUffnpmPVwn_9
    const/high16 v1, -0x80000000

	goto/32 :l_ApriMLQgbSuxbNRh_10

	nop

	:l_eInQmjKDOJzxKnlw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DfazmmINSFABGxMU_18

	nop

	:l_cqxGwcZSBxvmAvNp_19
	goto/32 :BaOnKHLeFvXcuChk
	:l_DfazmmINSFABGxMU_18
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_cqxGwcZSBxvmAvNp_19

	nop

	:l_OhZftEIFnaJRBCRW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_xbuTcPSIPSfXBxcq_13

	nop

	:l_zMrCtjouEkNNuZCM_4
	if-lez v0, :gl_EhuNJDqmfTrAnOpp

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_EhuNJDqmfTrAnOpp	goto/32 :l_xqqbrywgqjxGzmAE_5

	nop

	:l_rPsHGXuChWfggdhj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eInQmjKDOJzxKnlw_17

	nop

	:l_vSFLVqHlOcHaRLnj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_OhZftEIFnaJRBCRW_12

	nop

	:l_SiIzgZAxMCliGQIO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_aqfbKItxlhUFhYJm_8

	nop

	:l_xbuTcPSIPSfXBxcq_13
    const/4 v1, 0x0

	goto/32 :l_AwhmRXCMUUrBzKJi_14

	nop

	:l_xqqbrywgqjxGzmAE_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_FHXdMLhckRiXHbdI_6

	nop

	:l_YQeyStOSpIRNVkDe_3
	rem-int v0, v0, v1
	goto/32 :l_zMrCtjouEkNNuZCM_4

	nop

	:l_ApriMLQgbSuxbNRh_10
    or-int/2addr v0, v1

	goto/32 :l_vSFLVqHlOcHaRLnj_11

	nop

	:l_dxdGhGlqtGULvtZz_1
	const v1, 13
	goto/32 :l_IyPIqnpPTPuPMxvn_2

	nop

	:l_FHXdMLhckRiXHbdI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiIzgZAxMCliGQIO_7

	nop

	:l_IyPIqnpPTPuPMxvn_2
	add-int v0, v0, v1
	goto/32 :l_YQeyStOSpIRNVkDe_3

	nop

	:l_GQproezaYpezytvO_0
	const v0, 29
	goto/32 :l_dxdGhGlqtGULvtZz_1

	nop

	:l_aqfbKItxlhUFhYJm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_cjeYkPUffnpmPVwn_9

	nop

	:l_cqWQTdHYJJmUQUwx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rPsHGXuChWfggdhj_16

	nop

.end method
