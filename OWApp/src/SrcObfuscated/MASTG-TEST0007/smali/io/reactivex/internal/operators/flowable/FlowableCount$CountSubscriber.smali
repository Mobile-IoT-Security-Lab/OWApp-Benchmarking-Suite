.class final Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableCount.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4503a8fe5159fe4eL


# instance fields
.field count:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static WfvAyVeVihhxGERH(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_eJIxAQRpXrQqrCvN_0

	nop

	:l_qJpurOkIlHqobvrJ_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_HHiGoXypQlRuCxgP_2

	nop

	:l_eJIxAQRpXrQqrCvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJpurOkIlHqobvrJ_1

	nop

	:l_OHQwdJqBfxbIuget_3
	goto/32 :before_first_instruction

	:l_HHiGoXypQlRuCxgP_2
    return-void

	:after_last_instruction

	goto/32 :l_OHQwdJqBfxbIuget_3

	nop

.end method

.method public static CzmzYtURWwJLQywI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KGzPjXdHyAxmvjng_0

	nop

	:l_GbIanLEcWXzTBmdg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_BJPYZqWYlOvPVCQR_2

	nop

	:l_KGzPjXdHyAxmvjng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbIanLEcWXzTBmdg_1

	nop

	:l_BJPYZqWYlOvPVCQR_2
    return-void

	:after_last_instruction

	goto/32 :l_jFLiBnsjSpAbAOqg_3

	nop

	:l_jFLiBnsjSpAbAOqg_3
	goto/32 :before_first_instruction

.end method

.method public static alADmZdFJfcglPes(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_PCnKbhAOjwImwzRZ_0

	nop

	:l_PCnKbhAOjwImwzRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKVoVqyDwCpvIhYR_1

	nop

	:l_xwVJwnkpNZZicQsi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjBQhvZkegWCntfV_3

	nop

	:l_cKVoVqyDwCpvIhYR_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_xwVJwnkpNZZicQsi_2

	nop

	:l_xjBQhvZkegWCntfV_3
	goto/32 :before_first_instruction

.end method

.method public static mUGsLsWmVjozCyrI(Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vbDtvzEMejDahXEr_0

	nop

	:l_qMgDPYtZRUtkjlvc_3
	goto/32 :before_first_instruction

	:l_zbprTsnfboVztsIf_2
    return-void

	:after_last_instruction

	goto/32 :l_qMgDPYtZRUtkjlvc_3

	nop

	:l_vbDtvzEMejDahXEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyWWMgBJshyqoEav_1

	nop

	:l_CyWWMgBJshyqoEav_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_zbprTsnfboVztsIf_2

	nop

.end method

.method public static oUhKogZxCGMaJrBi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XIcEarxChVZbQbkd_0

	nop

	:l_IefkUjtNePHGlUAK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_umhqHRATgYrPJAQU_2

	nop

	:l_umhqHRATgYrPJAQU_2
    return-void

	:after_last_instruction

	goto/32 :l_CTogjIlrSFBlCOsi_3

	nop

	:l_XIcEarxChVZbQbkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IefkUjtNePHGlUAK_1

	nop

	:l_CTogjIlrSFBlCOsi_3
	goto/32 :before_first_instruction

.end method

.method public static QuWhIGMUxVHHwpeG(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_dXIkyEBaLZvyyLlo_0

	nop

	:l_PwXRJXgwoPmycAwc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FVkYdzsCpUtGXkBl_2

	nop

	:l_QiGBWXEOHvXLzROK_3
	goto/32 :before_first_instruction

	:l_FVkYdzsCpUtGXkBl_2
    return v0

	:after_last_instruction

	goto/32 :l_QiGBWXEOHvXLzROK_3

	nop

	:l_dXIkyEBaLZvyyLlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwXRJXgwoPmycAwc_1

	nop

.end method

.method public static NEpKwwcmNaAYZRKH(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jforLyfOvqNfGOZP_0

	nop

	:l_USHyDuZVmvrwQKKM_3
	goto/32 :before_first_instruction

	:l_BtmRZFgUpAjQmrWc_2
    return-void

	:after_last_instruction

	goto/32 :l_USHyDuZVmvrwQKKM_3

	nop

	:l_jforLyfOvqNfGOZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsjBWdFuzNHXKpVn_1

	nop

	:l_qsjBWdFuzNHXKpVn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BtmRZFgUpAjQmrWc_2

	nop

.end method

.method public static ccIUJRtLMCypFgmx(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_vkkxhiIRWKNntxTT_0

	nop

	:l_FBzbVwRLXQNCiFPY_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fylCSXYpYaPMcIgw_2

	nop

	:l_bwXgtVDgEqkToicW_3
	goto/32 :before_first_instruction

	:l_fylCSXYpYaPMcIgw_2
    return-void

	:after_last_instruction

	goto/32 :l_bwXgtVDgEqkToicW_3

	nop

	:l_vkkxhiIRWKNntxTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBzbVwRLXQNCiFPY_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wGXSQydLXOTXipWy_0

	nop

	:l_ESnFYmeMxRVbSbyP_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 43
	goto/32 :l_JVUunuPDwcBkrjaP_2

	nop

	:l_wGXSQydLXOTXipWy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_ESnFYmeMxRVbSbyP_1

	nop

	:l_SllrIshOvawgeMZY_3
	goto/32 :before_first_instruction

	:l_JVUunuPDwcBkrjaP_2
    return-void

	:after_last_instruction

	goto/32 :l_SllrIshOvawgeMZY_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_OwjJfaeXLmvxJOCZ_0

	nop

	:l_hLwHflWdYmJspRZX_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GtOyuMRNfCNRcnKG_3

	nop

	:l_dWZEGyXOYbKYzjyb_4
    return-void

	:after_last_instruction

	goto/32 :l_gGGvGWNqsXmUnYEb_5

	nop

	:l_OwjJfaeXLmvxJOCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_dsBJfPhxhkEtZfHi_1

	nop

	:l_GtOyuMRNfCNRcnKG_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->CzmzYtURWwJLQywI(Lorg/reactivestreams/Subscription;)V

    .line 73
	goto/32 :l_dWZEGyXOYbKYzjyb_4

	nop

	:l_dsBJfPhxhkEtZfHi_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->WfvAyVeVihhxGERH(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V

    .line 72
	goto/32 :l_hLwHflWdYmJspRZX_2

	nop

	:l_gGGvGWNqsXmUnYEb_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_busvcHkHPQAZGmeR_0

	nop

	:l_HbPFrTZTWnYyhvXW_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

	goto/32 :l_WreNmsmqzOVSyIbR_8

	nop

	:l_uaUzHYMjvzySTIxl_10
    return-void

	:after_last_instruction

	goto/32 :l_AcvPfXKdPYcVuTAw_11

	nop

	:l_aUNxNHlAaDBpscvF_2
	add-int v0, v0, v1
	goto/32 :l_VdoIcOLRYjHJOWlA_3

	nop

	:l_AcvPfXKdPYcVuTAw_11
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_ucbibvtqYWbwqsNM_12

	nop

	:l_VdoIcOLRYjHJOWlA_3
	rem-int v0, v0, v1
	goto/32 :l_iMhhfOJABjHaeZuN_4

	nop

	:l_ucbibvtqYWbwqsNM_12
	goto/32 :IjRIfWAHmlHrRcZS
	:l_WreNmsmqzOVSyIbR_8
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->alADmZdFJfcglPes(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_eQCYraboyMEcmHqB_9

	nop

	:l_eQCYraboyMEcmHqB_9
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->mUGsLsWmVjozCyrI(Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;Ljava/lang/Object;)V

    .line 67
	goto/32 :l_uaUzHYMjvzySTIxl_10

	nop

	:l_iMhhfOJABjHaeZuN_4
	if-lez v0, :gl_rbrpUCasEZWiGkdP

	goto/32 :yulQrMxtHmaxvvmK

	:gl_rbrpUCasEZWiGkdP	goto/32 :l_nSJeJHfJIjljtVoY_5

	nop

	:l_nSJeJHfJIjljtVoY_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_NgxUzSkulWZJNcOo_6

	nop

	:l_busvcHkHPQAZGmeR_0
	const v0, 10
	goto/32 :l_IKLwxllFNwTRsSWC_1

	nop

	:l_NgxUzSkulWZJNcOo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_HbPFrTZTWnYyhvXW_7

	nop

	:l_IKLwxllFNwTRsSWC_1
	const v1, 2
	goto/32 :l_aUNxNHlAaDBpscvF_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OuZlTYcctHjMufSQ_0

	nop

	:l_sXOzEKQgwoEwVkje_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hfLoVuBPSnOBBDib_2

	nop

	:l_dJmxiWxYKvcJJcuV_4
	goto/32 :before_first_instruction

	:l_XHcvOFIROlFpvNSs_3
    return-void

	:after_last_instruction

	goto/32 :l_dJmxiWxYKvcJJcuV_4

	nop

	:l_hfLoVuBPSnOBBDib_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->oUhKogZxCGMaJrBi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_XHcvOFIROlFpvNSs_3

	nop

	:l_OuZlTYcctHjMufSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 61
	goto/32 :l_sXOzEKQgwoEwVkje_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_yPKGFRSBVcXpTTpz_0

	nop

	:l_GwjczKpnVGtoUuOU_9
    add-long/2addr v0, v2

	goto/32 :l_SfHUeWVFLEYUOijZ_10

	nop

	:l_yPKGFRSBVcXpTTpz_0
	const v0, 12
	goto/32 :l_nrCiSoclEhbsLFts_1

	nop

	:l_QxPHZwsPhQkBXdwC_3
	rem-int v0, v0, v1
	goto/32 :l_FdtTsrYNLniNmZZa_4

	nop

	:l_nrCiSoclEhbsLFts_1
	const v1, 1
	goto/32 :l_MUogwZxLEtmgUxKB_2

	nop

	:l_FdtTsrYNLniNmZZa_4
	if-lez v0, :gl_mdBRtxbglMffOXBq

	goto/32 :xxzOMOodNAvDEkLA

	:gl_mdBRtxbglMffOXBq	goto/32 :l_wayHETJhREvyCthE_5

	nop

	:l_ysjgvEorpPkuzNZm_13
	goto/32 :YqlWpqrFMIUQNIes
	:l_YNVIGfIvmnOvTnEz_8
    const-wide/16 v2, 0x1

	goto/32 :l_GwjczKpnVGtoUuOU_9

	nop

	:l_RCGsKmUSamYUbHVW_12
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_ysjgvEorpPkuzNZm_13

	nop

	:l_gMihZDBOBwuzsuJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 56
	goto/32 :l_MSSbPFIvGLRKBoDG_7

	nop

	:l_wayHETJhREvyCthE_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_gMihZDBOBwuzsuJO_6

	nop

	:l_MSSbPFIvGLRKBoDG_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

	goto/32 :l_YNVIGfIvmnOvTnEz_8

	nop

	:l_SfHUeWVFLEYUOijZ_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->count:J

    .line 57
	goto/32 :l_desUudoiHBrOmTpa_11

	nop

	:l_desUudoiHBrOmTpa_11
    return-void

	:after_last_instruction

	goto/32 :l_RCGsKmUSamYUbHVW_12

	nop

	:l_MUogwZxLEtmgUxKB_2
	add-int v0, v0, v1
	goto/32 :l_QxPHZwsPhQkBXdwC_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_AxkwHyovcTZQEvTY_0

	nop

	:l_fGxSacTGVEMmFbnY_16
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_BOgnyhMeStMiMtYt_17

	nop

	:l_zJWsSvvkbilTtYJL_9
	if-nez v0, :gl_JxBFZboABBOQzzCK

	goto/32 :cond_0

	:gl_JxBFZboABBOQzzCK
    .line 48
	goto/32 :l_vjTgyqujslVKZfFP_10

	nop

	:l_vjTgyqujslVKZfFP_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 49
	goto/32 :l_yiURmncLxryVdLWN_11

	nop

	:l_GzrrvWoatPYcpySa_3
	rem-int v0, v0, v1
	goto/32 :l_IUiXCUQAnFfBxzWZ_4

	nop

	:l_aszwjsPcmlZTCgEL_15
    return-void

	:after_last_instruction

	goto/32 :l_fGxSacTGVEMmFbnY_16

	nop

	:l_AxkwHyovcTZQEvTY_0
	const v0, 27
	goto/32 :l_JCpvDpEIVRjSpFOh_1

	nop

	:l_WoMdzFLlHpUzjszR_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_oRgyBPTglQPjSvwo_14

	nop

	:l_JCpvDpEIVRjSpFOh_1
	const v1, 32
	goto/32 :l_HReTWDLIrwGthzxa_2

	nop

	:l_oRgyBPTglQPjSvwo_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->ccIUJRtLMCypFgmx(Lorg/reactivestreams/Subscription;J)V

    .line 52
    :cond_0
	goto/32 :l_aszwjsPcmlZTCgEL_15

	nop

	:l_kqQatZHFWfwaEhvf_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_MBdEGDvGmVGjaNvJ_6

	nop

	:l_QnzhRrMKFmSErOyC_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->NEpKwwcmNaAYZRKH(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 50
	goto/32 :l_WoMdzFLlHpUzjszR_13

	nop

	:l_BOgnyhMeStMiMtYt_17
	goto/32 :SgcyVqkqKZUcVDtl
	:l_JRWzWGOBwEFIotHe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_utiVPyPzCtyDWuwc_8

	nop

	:l_utiVPyPzCtyDWuwc_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->QuWhIGMUxVHHwpeG(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zJWsSvvkbilTtYJL_9

	nop

	:l_yiURmncLxryVdLWN_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCount$CountSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QnzhRrMKFmSErOyC_12

	nop

	:l_IUiXCUQAnFfBxzWZ_4
	if-lez v0, :gl_AvByYLExNiaZiDfj

	goto/32 :cKdaFFlRslPcRKvj

	:gl_AvByYLExNiaZiDfj	goto/32 :l_kqQatZHFWfwaEhvf_5

	nop

	:l_MBdEGDvGmVGjaNvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 47
	goto/32 :l_JRWzWGOBwEFIotHe_7

	nop

	:l_HReTWDLIrwGthzxa_2
	add-int v0, v0, v1
	goto/32 :l_GzrrvWoatPYcpySa_3

	nop

.end method
