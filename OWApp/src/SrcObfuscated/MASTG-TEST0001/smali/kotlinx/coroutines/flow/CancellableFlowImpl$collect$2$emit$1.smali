.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AUhyYblLMGBSwAgH_0

	nop

	:l_fKfbtKWCJBcMfEFy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zDbMsJyVsZnzYaqc_3

	nop

	:l_RtHOCyfmuuhTpWyt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_fKfbtKWCJBcMfEFy_2

	nop

	:l_AUhyYblLMGBSwAgH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RtHOCyfmuuhTpWyt_1

	nop

	:l_zDbMsJyVsZnzYaqc_3
    return-void

	:after_last_instruction

	goto/32 :l_JDqsXEtZMCLyWaVg_4

	nop

	:l_JDqsXEtZMCLyWaVg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QZLTOqTBarDFNttm_0

	nop

	:l_DmMcMlNZlHgHNntX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VpVtQjqThKgsgyWg_18

	nop

	:l_nTwupBgHfdTPewsf_13
    const/4 v1, 0x0

	goto/32 :l_BNGEwDanXEkDHSzg_14

	nop

	:l_EGbAdPJjNFaXjfYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVKCFeJNwQwwnumv_7

	nop

	:l_VpVtQjqThKgsgyWg_18
	goto/32 :before_first_instruction

	:AWyQpmqisztiCzBm
	goto/32 :l_uteWzXOChfUZMwJM_19

	nop

	:l_uteWzXOChfUZMwJM_19
	goto/32 :jhahWAnOJAomnQxC
	:l_fOZckPDwxkAqoyDx_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_GrOzshzXcRgHuFGi_12

	nop

	:l_itwvAXdyFNqRBjoe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FCFbOxeQriIBHGDX_16

	nop

	:l_houKKnWTkuTMFjYe_3
	rem-int v0, v0, v1
	goto/32 :l_zedogSKzdQcTtLJv_4

	nop

	:l_zedogSKzdQcTtLJv_4
	if-lez v0, :gl_vuYZkIbwsNyNXEwd

	goto/32 :UhdZhvvgApkwlhhc

	:gl_vuYZkIbwsNyNXEwd	goto/32 :l_BLwONrSKYmPDwZCM_5

	nop

	:l_FCFbOxeQriIBHGDX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DmMcMlNZlHgHNntX_17

	nop

	:l_QZLTOqTBarDFNttm_0
	const v0, 25
	goto/32 :l_oBoOSramXjwxNavX_1

	nop

	:l_mVKCFeJNwQwwnumv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_OySItmPjJEQLOJzN_8

	nop

	:l_ivGbmSokqzTyyhnv_9
    const/high16 v1, -0x80000000

	goto/32 :l_YzyakliKyGuBblfx_10

	nop

	:l_BLwONrSKYmPDwZCM_5
	goto/32 :AWyQpmqisztiCzBm
	:UhdZhvvgApkwlhhc
	:jhahWAnOJAomnQxC

	goto/32 :l_EGbAdPJjNFaXjfYN_6

	nop

	:l_vVKMYzDhtLGtHeIE_2
	add-int v0, v0, v1
	goto/32 :l_houKKnWTkuTMFjYe_3

	nop

	:l_BNGEwDanXEkDHSzg_14
    move-object v2, p0

	goto/32 :l_itwvAXdyFNqRBjoe_15

	nop

	:l_OySItmPjJEQLOJzN_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ivGbmSokqzTyyhnv_9

	nop

	:l_YzyakliKyGuBblfx_10
    or-int/2addr v0, v1

	goto/32 :l_fOZckPDwxkAqoyDx_11

	nop

	:l_GrOzshzXcRgHuFGi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_nTwupBgHfdTPewsf_13

	nop

	:l_oBoOSramXjwxNavX_1
	const v1, 19
	goto/32 :l_vVKMYzDhtLGtHeIE_2

	nop

.end method
