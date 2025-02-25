.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClqSimpleQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "TT;>;",
        "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37dc49c15c7623a5L


# instance fields
.field consumerIndex:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static QCKWxTUXePLOIcJv(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ROIXAiQmSHCdaIno_0

	nop

	:l_SsCPSBxOveWcjLYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tzPcqnowgFBJCLYO_3

	nop

	:l_MxFpeqAwZPqmyGra_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsCPSBxOveWcjLYn_2

	nop

	:l_tzPcqnowgFBJCLYO_3
	goto/32 :before_first_instruction

	:l_ROIXAiQmSHCdaIno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxFpeqAwZPqmyGra_1

	nop

.end method

.method public static EFTLBddznIddWsQQ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_WdoSeZXgvBMPfEOo_0

	nop

	:l_WdoSeZXgvBMPfEOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIyrGFHiIQjpYNLU_1

	nop

	:l_RMarrJWwcGAnObXQ_3
	goto/32 :before_first_instruction

	:l_FqzTNBXhhDMnhVjG_2
    return v0

	:after_last_instruction

	goto/32 :l_RMarrJWwcGAnObXQ_3

	nop

	:l_WIyrGFHiIQjpYNLU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_FqzTNBXhhDMnhVjG_2

	nop

.end method

.method public static DHXQgvZvqhBwEJON(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ChaPMZWGpwKMxdjy_0

	nop

	:l_owBMqNJkxgRlIAwa_2
    return v0

	:after_last_instruction

	goto/32 :l_ayBErlqdBeDgRVIF_3

	nop

	:l_ayBErlqdBeDgRVIF_3
	goto/32 :before_first_instruction

	:l_tMyseshpfBziGcWR_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_owBMqNJkxgRlIAwa_2

	nop

	:l_ChaPMZWGpwKMxdjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMyseshpfBziGcWR_1

	nop

.end method

.method public static HWDbiMmlVKXbhbyR(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ORwSoSERVqJZYXsI_0

	nop

	:l_ORwSoSERVqJZYXsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfeoWBmeExECSgvl_1

	nop

	:l_YpTjvxMkdhGiuAoL_3
	goto/32 :before_first_instruction

	:l_RHzCYRXJjJbMEliB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YpTjvxMkdhGiuAoL_3

	nop

	:l_BfeoWBmeExECSgvl_1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHzCYRXJjJbMEliB_2

	nop

.end method

.method public static JWGTgwnVlCrYywUA(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_AUZkrsOLAFVOICuL_0

	nop

	:l_QlEzsSBpOkEmozWG_2
    return v0

	:after_last_instruction

	goto/32 :l_ZdzFQlSpvWkIKsOY_3

	nop

	:l_WOjerTfQAhAYraZj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_QlEzsSBpOkEmozWG_2

	nop

	:l_AUZkrsOLAFVOICuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOjerTfQAhAYraZj_1

	nop

	:l_ZdzFQlSpvWkIKsOY_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_jrVzCidkTMlJxYSa_0

	nop

	:l_JPxBECsjRnWNfSep_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_YmFycAqXZQSdLsQQ_3

	nop

	:l_JCWIEFuCDcqlgPzZ_1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 414
	goto/32 :l_JPxBECsjRnWNfSep_2

	nop

	:l_GZnaxZgJGvVCBvnb_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 415
	goto/32 :l_VteoSRXXoLMCOGPO_5

	nop

	:l_VteoSRXXoLMCOGPO_5
    return-void

	:after_last_instruction

	goto/32 :l_QBslWnUddSnHvjkA_6

	nop

	:l_QBslWnUddSnHvjkA_6
	goto/32 :before_first_instruction

	:l_jrVzCidkTMlJxYSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 413
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
	goto/32 :l_JCWIEFuCDcqlgPzZ_1

	nop

	:l_YmFycAqXZQSdLsQQ_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_GZnaxZgJGvVCBvnb_4

	nop

.end method


# virtual methods
.method public consumerIndex()I
    .locals 1

	goto/32 :l_OLWwuQLBTzdUKnhB_0

	nop

	:l_OkxGqyBQfpICsFqZ_3
	goto/32 :before_first_instruction

	:l_LXWyIcSUCJpWnvCD_1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->consumerIndex:I

	goto/32 :l_zsUiWNJwKQOEbWGw_2

	nop

	:l_OLWwuQLBTzdUKnhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 440
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
	goto/32 :l_LXWyIcSUCJpWnvCD_1

	nop

	:l_zsUiWNJwKQOEbWGw_2
    return v0

	:after_last_instruction

	goto/32 :l_OkxGqyBQfpICsFqZ_3

	nop

.end method

.method public drop()V
    .locals 0

	goto/32 :l_QcxfxBeTpiKacDuE_0

	nop

	:l_LildOSGYNiDbnYxR_3
	goto/32 :before_first_instruction

	:l_QcxfxBeTpiKacDuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 450
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
	goto/32 :l_qLXtDiDWAjtsqcKN_1

	nop

	:l_WYoVsmlyccqPTEED_2
    return-void

	:after_last_instruction

	goto/32 :l_LildOSGYNiDbnYxR_3

	nop

	:l_qLXtDiDWAjtsqcKN_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->QCKWxTUXePLOIcJv(Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;)Ljava/lang/Object;

    .line 451
	goto/32 :l_WYoVsmlyccqPTEED_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LPsHEPZfysSUBNWp_0

	nop

	:l_CHYXbJEpweuGAwju_5
	goto/32 :before_first_instruction

	:l_SBmvqqBjCcywirSJ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->EFTLBddznIddWsQQ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 425
	goto/32 :l_ECSFDOcmdZCcdfeR_3

	nop

	:l_LPsHEPZfysSUBNWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 424
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_dSKhgFBLtZGdErty_1

	nop

	:l_dSKhgFBLtZGdErty_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_SBmvqqBjCcywirSJ_2

	nop

	:l_ECSFDOcmdZCcdfeR_3
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->DHXQgvZvqhBwEJON(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hKEQkchHlQfloIKZ_4

	nop

	:l_hKEQkchHlQfloIKZ_4
    return v0

	:after_last_instruction

	goto/32 :l_CHYXbJEpweuGAwju_5

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KqYnAujQTfmHubIq_0

	nop

	:l_ljVJVehdNkyUJYtj_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_lwPTLwNHvWBazSAU_3

	nop

	:l_KqYnAujQTfmHubIq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 419
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZNVKmWhsPfxURwqB_1

	nop

	:l_ZNVKmWhsPfxURwqB_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ljVJVehdNkyUJYtj_2

	nop

	:l_lwPTLwNHvWBazSAU_3
    throw v0

	:after_last_instruction

	goto/32 :l_BstrxDlahqmsYlNx_4

	nop

	:l_BstrxDlahqmsYlNx_4
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QGBemhtgkqvuuPtN_0

	nop

	:l_XTFAZBTkOpMWKpMt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FrNaCphgDmpwoZtO_13

	nop

	:l_lzHtoBlKHhOFwLBJ_5
	goto/32 :DizvCzrZEFRUgMzZ
	:fRIIrMtZVxjvdLHt
	:hzQAxKfhRHxFcTwp

	goto/32 :l_lhaVKPQSQSIjilHt_6

	nop

	:l_aaHabCCwEyCGnQcB_2
	add-int v0, v0, v1
	goto/32 :l_nVWijrAxWhBozFpF_3

	nop

	:l_LeBTrhGNZBTGNzHq_14
	goto/32 :hzQAxKfhRHxFcTwp
	:l_UAQBIStfRIzCTSxb_1
	const v1, 17
	goto/32 :l_aaHabCCwEyCGnQcB_2

	nop

	:l_zPvXexayJyRymSiw_8
	if-nez v0, :gl_ogBnLjQkQazEmWPW

	goto/32 :cond_0

	:gl_ogBnLjQkQazEmWPW
    .line 433
	goto/32 :l_GLHvlReCqQVcwDic_9

	nop

	:l_WIzZXfZerWzoJZHI_10
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ZsARieESRlOpYVBk_11

	nop

	:l_GLHvlReCqQVcwDic_9
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->consumerIndex:I

	goto/32 :l_WIzZXfZerWzoJZHI_10

	nop

	:l_FrNaCphgDmpwoZtO_13
	goto/32 :before_first_instruction

	:DizvCzrZEFRUgMzZ
	goto/32 :l_LeBTrhGNZBTGNzHq_14

	nop

	:l_BahFfnaBWHQABcGr_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->HWDbiMmlVKXbhbyR(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_zPvXexayJyRymSiw_8

	nop

	:l_HJEIwLXUgWrIviwY_4
	if-lez v0, :gl_waJGmECmxXQzIXxo

	goto/32 :fRIIrMtZVxjvdLHt

	:gl_waJGmECmxXQzIXxo	goto/32 :l_lzHtoBlKHhOFwLBJ_5

	nop

	:l_lhaVKPQSQSIjilHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 431
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
	goto/32 :l_BahFfnaBWHQABcGr_7

	nop

	:l_ZsARieESRlOpYVBk_11
    iput v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->consumerIndex:I

    .line 435
    :cond_0
	goto/32 :l_XTFAZBTkOpMWKpMt_12

	nop

	:l_nVWijrAxWhBozFpF_3
	rem-int v0, v0, v1
	goto/32 :l_HJEIwLXUgWrIviwY_4

	nop

	:l_QGBemhtgkqvuuPtN_0
	const v0, 28
	goto/32 :l_UAQBIStfRIzCTSxb_1

	nop

.end method

.method public producerIndex()I
    .locals 1

	goto/32 :l_FKslJwdONXdJpWUg_0

	nop

	:l_GizEPjgozSrWmUst_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fBgqRSfylMUOtdgP_2

	nop

	:l_fBgqRSfylMUOtdgP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;->JWGTgwnVlCrYywUA(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_YkPuMRlbQlxDTLje_3

	nop

	:l_FKslJwdONXdJpWUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;, "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue<TT;>;"
	goto/32 :l_GizEPjgozSrWmUst_1

	nop

	:l_YkPuMRlbQlxDTLje_3
    return v0

	:after_last_instruction

	goto/32 :l_DztILpBjzCXmhwav_4

	nop

	:l_DztILpBjzCXmhwav_4
	goto/32 :before_first_instruction

.end method
