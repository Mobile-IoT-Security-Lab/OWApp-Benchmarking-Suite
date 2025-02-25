.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;


# direct methods
.method public static mtBxTRTUqKfjDNgX(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZxXWLMzZFOUncoMm_0

	nop

	:l_FXiIrIMGhOXYpFKr_3
	goto/32 :before_first_instruction

	:l_ZxXWLMzZFOUncoMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELeVMXWLxtCNycky_1

	nop

	:l_YRKIYlGpHbuTivQA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXiIrIMGhOXYpFKr_3

	nop

	:l_ELeVMXWLxtCNycky_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YRKIYlGpHbuTivQA_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V
    .locals 0

	goto/32 :l_WLdCdQMEmpmnBLzV_0

	nop

	:l_fEJWaULBzRcJTVdq_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

	goto/32 :l_BKOgiRwUpcjRfaXt_2

	nop

	:l_paafOTdfhKNNFMhI_4
	goto/32 :before_first_instruction

	:l_WLdCdQMEmpmnBLzV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    .line 551
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_fEJWaULBzRcJTVdq_1

	nop

	:l_osYHuLEZsAAEaEJT_3
    return-void

	:after_last_instruction

	goto/32 :l_paafOTdfhKNNFMhI_4

	nop

	:l_BKOgiRwUpcjRfaXt_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_osYHuLEZsAAEaEJT_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RbcDvjxDVgkcahoO_0

	nop

	:l_wOAIIijiQLzAGQSR_1
	const v1, 24
	goto/32 :l_QRbFUapaVejvBSvN_2

	nop

	:l_BSXyBjkFwBZqrSqt_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_stEXelBSLlpXgAFB_10

	nop

	:l_fraFaKRWbkCqTSqh_3
	rem-int v0, v0, v1
	goto/32 :l_HtkDpbeJUkzkZXQc_4

	nop

	:l_kyohEiMvzYGmSIrk_8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->combiner:Lio/reactivex/functions/Function;

	goto/32 :l_BSXyBjkFwBZqrSqt_9

	nop

	:l_BFHSfhDDEUbXBJWW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PlWvSsAeKiTDsSLD_12

	nop

	:l_ThxSHAKKaIsYbCmm_5
	goto/32 :mBSZBygyUeEHNZkp
	:DqUCrzhBnmEILeri
	:sxEOHPHxSdlPKYlC

	goto/32 :l_rqsHUggjVdPToudA_6

	nop

	:l_PlWvSsAeKiTDsSLD_12
	goto/32 :before_first_instruction

	:mBSZBygyUeEHNZkp
	goto/32 :l_qpihTQfQHJjHvkkm_13

	nop

	:l_stEXelBSLlpXgAFB_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;->mtBxTRTUqKfjDNgX(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BFHSfhDDEUbXBJWW_11

	nop

	:l_QRbFUapaVejvBSvN_2
	add-int v0, v0, v1
	goto/32 :l_fraFaKRWbkCqTSqh_3

	nop

	:l_LbJjELWYDAVdhlCe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

	goto/32 :l_kyohEiMvzYGmSIrk_8

	nop

	:l_HtkDpbeJUkzkZXQc_4
	if-lez v0, :gl_JNAUTGfQPBnRmrML

	goto/32 :DqUCrzhBnmEILeri

	:gl_JNAUTGfQPBnRmrML	goto/32 :l_ThxSHAKKaIsYbCmm_5

	nop

	:l_RbcDvjxDVgkcahoO_0
	const v0, 12
	goto/32 :l_wOAIIijiQLzAGQSR_1

	nop

	:l_rqsHUggjVdPToudA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 554
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LbJjELWYDAVdhlCe_7

	nop

	:l_qpihTQfQHJjHvkkm_13
	goto/32 :sxEOHPHxSdlPKYlC
.end method
