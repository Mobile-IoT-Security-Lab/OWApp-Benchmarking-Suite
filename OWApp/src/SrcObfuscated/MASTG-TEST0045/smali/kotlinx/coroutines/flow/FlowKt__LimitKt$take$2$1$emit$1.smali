.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DPTcIpGjpAERrEVK_0

	nop

	:l_DPTcIpGjpAERrEVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YUZMlCXKEVqSdgpI_1

	nop

	:l_iOvBDoeEGYXyXmfl_3
    return-void

	:after_last_instruction

	goto/32 :l_ZYmWaqsWefWamCTt_4

	nop

	:l_amVjKExGpiqiPsoI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iOvBDoeEGYXyXmfl_3

	nop

	:l_YUZMlCXKEVqSdgpI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_amVjKExGpiqiPsoI_2

	nop

	:l_ZYmWaqsWefWamCTt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BMJWWIDklvuatApo_0

	nop

	:l_kohCNXdgTSotsLHK_2
	add-int v0, v0, v1
	goto/32 :l_ncXtDDuztyZrmRej_3

	nop

	:l_MnqJbSyBrSReZUbu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_FtsgYQfHSodliIyB_9

	nop

	:l_PudCTAckhaBJjzQQ_1
	const v1, 5
	goto/32 :l_kohCNXdgTSotsLHK_2

	nop

	:l_FtsgYQfHSodliIyB_9
    const/high16 v1, -0x80000000

	goto/32 :l_uiBPSpkPHgtvIiiw_10

	nop

	:l_mkeKiZogfIXtbBwR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QvBVbOeBLRbARWHW_16

	nop

	:l_nhYIhtIfAbUGcGGQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_MnqJbSyBrSReZUbu_8

	nop

	:l_uiBPSpkPHgtvIiiw_10
    or-int/2addr v0, v1

	goto/32 :l_iJxLOCdVuSEvtoQh_11

	nop

	:l_uBqOUOHGkwXwWfgF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uyFqzAknCKoRktiZ_18

	nop

	:l_BtVfkvdWJjTTgLRM_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_fUfRtmabrckzYPso_6

	nop

	:l_QvBVbOeBLRbARWHW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uBqOUOHGkwXwWfgF_17

	nop

	:l_OkGSEeTaBVTHLfXj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_TmgyRzpDZsRhzYuW_13

	nop

	:l_iJxLOCdVuSEvtoQh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_OkGSEeTaBVTHLfXj_12

	nop

	:l_kTxcxIEEbupmeaib_14
    move-object v2, p0

	goto/32 :l_mkeKiZogfIXtbBwR_15

	nop

	:l_fUfRtmabrckzYPso_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhYIhtIfAbUGcGGQ_7

	nop

	:l_TmgyRzpDZsRhzYuW_13
    const/4 v1, 0x0

	goto/32 :l_kTxcxIEEbupmeaib_14

	nop

	:l_uyFqzAknCKoRktiZ_18
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_SZDwuTdxauDpZRlv_19

	nop

	:l_WRaRXcsKyxlwmjFw_4
	if-lez v0, :gl_KdAzNQzKzuMsQbau

	goto/32 :MdaSTlRSyBImywyE

	:gl_KdAzNQzKzuMsQbau	goto/32 :l_BtVfkvdWJjTTgLRM_5

	nop

	:l_SZDwuTdxauDpZRlv_19
	goto/32 :IqHKAjMyksHUocSF
	:l_ncXtDDuztyZrmRej_3
	rem-int v0, v0, v1
	goto/32 :l_WRaRXcsKyxlwmjFw_4

	nop

	:l_BMJWWIDklvuatApo_0
	const v0, 9
	goto/32 :l_PudCTAckhaBJjzQQ_1

	nop

.end method
