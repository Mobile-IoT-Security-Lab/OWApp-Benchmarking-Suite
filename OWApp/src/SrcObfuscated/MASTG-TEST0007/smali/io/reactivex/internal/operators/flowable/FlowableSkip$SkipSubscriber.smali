.class final Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;
.super Ljava/lang/Object;
.source "FlowableSkip.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static XCzbzabdbxYqOLIr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IUoFeHdbzdKlrhtq_0

	nop

	:l_cRQZsdpujQZVQDDp_2
    return-void

	:after_last_instruction

	goto/32 :l_yPIoZqQsChrgtExE_3

	nop

	:l_yPIoZqQsChrgtExE_3
	goto/32 :before_first_instruction

	:l_rRTrAzoPGNkKLNbB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_cRQZsdpujQZVQDDp_2

	nop

	:l_IUoFeHdbzdKlrhtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRTrAzoPGNkKLNbB_1

	nop

.end method

.method public static JRPAtmiOEtsaUjtk(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qDirVPvkfxlrhaTM_0

	nop

	:l_qDirVPvkfxlrhaTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VulkwHbmRQbabwNu_1

	nop

	:l_VulkwHbmRQbabwNu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_SNotvUAdSBjLvJWl_2

	nop

	:l_XQpuFDQvOfMesaJV_3
	goto/32 :before_first_instruction

	:l_SNotvUAdSBjLvJWl_2
    return-void

	:after_last_instruction

	goto/32 :l_XQpuFDQvOfMesaJV_3

	nop

.end method

.method public static uZWRpmEZzxYAUsIl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VPVRSAFBKATWWqxV_0

	nop

	:l_BsaHQVJdNkbZwXhC_3
	goto/32 :before_first_instruction

	:l_JTOSdYwRDIonIvih_2
    return-void

	:after_last_instruction

	goto/32 :l_BsaHQVJdNkbZwXhC_3

	nop

	:l_TdNbVwMzyDVvQQqR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JTOSdYwRDIonIvih_2

	nop

	:l_VPVRSAFBKATWWqxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdNbVwMzyDVvQQqR_1

	nop

.end method

.method public static onXdIXoFJAawgHOh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AfXWRRknCBzauhjF_0

	nop

	:l_kvbMMYJqDhCcEwSg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GQMifTtbzVVZlaDr_2

	nop

	:l_AfXWRRknCBzauhjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvbMMYJqDhCcEwSg_1

	nop

	:l_GQMifTtbzVVZlaDr_2
    return-void

	:after_last_instruction

	goto/32 :l_TVzyteVPRHTeOVxi_3

	nop

	:l_TVzyteVPRHTeOVxi_3
	goto/32 :before_first_instruction

.end method

.method public static kEGHxCgrPTQfjGwg(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_rNiXwbBrOGpOAWzM_0

	nop

	:l_FIRNapwPtTPCjlPL_2
    return v0

	:after_last_instruction

	goto/32 :l_hzmeOZFlILnynVWw_3

	nop

	:l_hzmeOZFlILnynVWw_3
	goto/32 :before_first_instruction

	:l_mTpeFBwBIJbhPkHr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FIRNapwPtTPCjlPL_2

	nop

	:l_rNiXwbBrOGpOAWzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTpeFBwBIJbhPkHr_1

	nop

.end method

.method public static SnHAajQPqpNSrOEb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_IXYcdFjanQmTruhr_0

	nop

	:l_PKkaLdHOnRmjxrvW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_fqHrSsMmuoWlZKag_2

	nop

	:l_IXYcdFjanQmTruhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKkaLdHOnRmjxrvW_1

	nop

	:l_CNxFhYErbKguruhn_3
	goto/32 :before_first_instruction

	:l_fqHrSsMmuoWlZKag_2
    return-void

	:after_last_instruction

	goto/32 :l_CNxFhYErbKguruhn_3

	nop

.end method

.method public static lthEoOhUjSwTqcMe(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_eVXzRcLyFdHzOqfa_0

	nop

	:l_vYvepqLYKZZfrMWJ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_eQIlHwfDeHVuADAO_2

	nop

	:l_eQIlHwfDeHVuADAO_2
    return-void

	:after_last_instruction

	goto/32 :l_TloJgEGEYskwFqmu_3

	nop

	:l_eVXzRcLyFdHzOqfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYvepqLYKZZfrMWJ_1

	nop

	:l_TloJgEGEYskwFqmu_3
	goto/32 :before_first_instruction

.end method

.method public static hLdQzqUIBeWlbMbC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_bRNzCXVPOWFZaBnC_0

	nop

	:l_DyiUjlWpNVfRBDAj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyBNnijthdeJoMmU_3

	nop

	:l_mMBALDVBXXWzowui_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_DyiUjlWpNVfRBDAj_2

	nop

	:l_bRNzCXVPOWFZaBnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMBALDVBXXWzowui_1

	nop

	:l_ZyBNnijthdeJoMmU_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 0

	goto/32 :l_xOKZChVRdPhaoDeW_0

	nop

	:l_aykveEUUpXvxjRhl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_GZuDDyxTXBcqzaru_2

	nop

	:l_GZuDDyxTXBcqzaru_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 41
	goto/32 :l_KuaeybPpgNHDkHHI_3

	nop

	:l_qplqqlKrTHouwAbM_5
	goto/32 :before_first_instruction

	:l_xOKZChVRdPhaoDeW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_aykveEUUpXvxjRhl_1

	nop

	:l_ISCEZJczTJZXzxlV_4
    return-void

	:after_last_instruction

	goto/32 :l_qplqqlKrTHouwAbM_5

	nop

	:l_KuaeybPpgNHDkHHI_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    .line 42
	goto/32 :l_ISCEZJczTJZXzxlV_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_vtAKDkJkvogtwnIu_0

	nop

	:l_YzRVNNiklrwpxDkg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->XCzbzabdbxYqOLIr(Lorg/reactivestreams/Subscription;)V

    .line 81
	goto/32 :l_VHZfJZhfxSDjGLfe_3

	nop

	:l_HChcMRDuWPqvYZYy_4
	goto/32 :before_first_instruction

	:l_yLrRpatKUQOwHcDX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_YzRVNNiklrwpxDkg_2

	nop

	:l_vtAKDkJkvogtwnIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
	goto/32 :l_yLrRpatKUQOwHcDX_1

	nop

	:l_VHZfJZhfxSDjGLfe_3
    return-void

	:after_last_instruction

	goto/32 :l_HChcMRDuWPqvYZYy_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_fLTnBqKKiZcdsdDC_0

	nop

	:l_IvZeQvHthcwCbIod_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TqcXEgjQHLSUDBtB_2

	nop

	:l_TqcXEgjQHLSUDBtB_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->JRPAtmiOEtsaUjtk(Lorg/reactivestreams/Subscriber;)V

    .line 71
	goto/32 :l_bFxwCOOxbFcLrMAb_3

	nop

	:l_PRpJAKMMGpsPTFvg_4
	goto/32 :before_first_instruction

	:l_bFxwCOOxbFcLrMAb_3
    return-void

	:after_last_instruction

	goto/32 :l_PRpJAKMMGpsPTFvg_4

	nop

	:l_fLTnBqKKiZcdsdDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
	goto/32 :l_IvZeQvHthcwCbIod_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_wEuhKmAHJwNMktDv_0

	nop

	:l_pUouykTKxmWDIZzx_4
	goto/32 :before_first_instruction

	:l_wEuhKmAHJwNMktDv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
	goto/32 :l_aKnyZbXOadLZOJnW_1

	nop

	:l_CByWEcnHdpFbykUZ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->uZWRpmEZzxYAUsIl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_kRkGSSRjayuHtTej_3

	nop

	:l_kRkGSSRjayuHtTej_3
    return-void

	:after_last_instruction

	goto/32 :l_pUouykTKxmWDIZzx_4

	nop

	:l_aKnyZbXOadLZOJnW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CByWEcnHdpFbykUZ_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_sfZsUwfHMRPbHtfj_0

	nop

	:l_UfrKEHLBrWPdZwKv_20
	goto/32 :PdPeCRHPJhpqyBul
	:l_FzeqLnaGaoZcUWWk_18
    return-void

	:after_last_instruction

	goto/32 :l_AjhWXifdDufzdFJI_19

	nop

	:l_ULPciESwpuIqFTXi_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

	goto/32 :l_UvTKdsGQkhWQAVtj_8

	nop

	:l_lirUWIvBjRNCQmXq_9
    cmp-long v0, v0, v2

	goto/32 :l_VBrfPxtaTbIosvlE_10

	nop

	:l_zdufZwDUnZQuquQQ_17
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->onXdIXoFJAawgHOh(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 61
    :goto_0
	goto/32 :l_FzeqLnaGaoZcUWWk_18

	nop

	:l_AFXZXwRpxipHBPrG_2
	add-int v0, v0, v1
	goto/32 :l_CraTbYNMboNYVzAW_3

	nop

	:l_fJcZeddfYMxAYlPI_14
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

	goto/32 :l_GyQlTcDOddUvNtLE_15

	nop

	:l_jKOheiooVroHPJKq_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zdufZwDUnZQuquQQ_17

	nop

	:l_ykXieDDStmnCwSCl_4
	if-lez v0, :gl_FncXbOtioAyRqefD

	goto/32 :CiVICiQxhruLSiCd

	:gl_FncXbOtioAyRqefD	goto/32 :l_hCbOUJGtKKbTEQTQ_5

	nop

	:l_UvTKdsGQkhWQAVtj_8
    const-wide/16 v2, 0x0

	goto/32 :l_lirUWIvBjRNCQmXq_9

	nop

	:l_aGWgnXibbOsywZPG_13
    sub-long/2addr v0, v2

	goto/32 :l_fJcZeddfYMxAYlPI_14

	nop

	:l_zEVukdmkNJzpmIwc_12
    const-wide/16 v2, 0x1

	goto/32 :l_aGWgnXibbOsywZPG_13

	nop

	:l_VBrfPxtaTbIosvlE_10
	if-nez v0, :gl_DxhkAVgwnUTUNiGI

	goto/32 :cond_0

	:gl_DxhkAVgwnUTUNiGI
    .line 57
	goto/32 :l_oRwHJRuETxJBFCks_11

	nop

	:l_hCbOUJGtKKbTEQTQ_5
	goto/32 :FpBzQjJIDeqktgFI
	:CiVICiQxhruLSiCd
	:PdPeCRHPJhpqyBul

	goto/32 :l_secloHYwNJKHDcxr_6

	nop

	:l_CraTbYNMboNYVzAW_3
	rem-int v0, v0, v1
	goto/32 :l_ykXieDDStmnCwSCl_4

	nop

	:l_azRcnlnQyiBEZgHx_1
	const v1, 15
	goto/32 :l_AFXZXwRpxipHBPrG_2

	nop

	:l_sfZsUwfHMRPbHtfj_0
	const v0, 12
	goto/32 :l_azRcnlnQyiBEZgHx_1

	nop

	:l_oRwHJRuETxJBFCks_11
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

	goto/32 :l_zEVukdmkNJzpmIwc_12

	nop

	:l_AjhWXifdDufzdFJI_19
	goto/32 :before_first_instruction

	:FpBzQjJIDeqktgFI
	goto/32 :l_UfrKEHLBrWPdZwKv_20

	nop

	:l_secloHYwNJKHDcxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ULPciESwpuIqFTXi_7

	nop

	:l_GyQlTcDOddUvNtLE_15
    goto :goto_0

    .line 59
    :cond_0
	goto/32 :l_jKOheiooVroHPJKq_16

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_YmlnJNkzZaTPrDJi_0

	nop

	:l_LdNAFGgbsTpUleHM_17
	goto/32 :KsaluICHkFPFFvlT
	:l_pMHVOdiVgtdICLyY_9
	if-nez v0, :gl_lOjIXlqpFxXHbCyV

	goto/32 :cond_0

	:gl_lOjIXlqpFxXHbCyV
    .line 47
	goto/32 :l_uBArQwJkYUbauYxb_10

	nop

	:l_LvorOkkiSQxIJIvY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SJhuWrkAFtIwNxLv_8

	nop

	:l_YWDtGFpaYubmxkoS_1
	const v1, 5
	goto/32 :l_oTEEVPswxzJZXbTn_2

	nop

	:l_QwdbUMIyqyOJxUbd_4
	if-lez v0, :gl_DgJGyWUjdjuRKEGL

	goto/32 :gcNcRhpBbpitiNAC

	:gl_DgJGyWUjdjuRKEGL	goto/32 :l_aJycHeDaktryFmMn_5

	nop

	:l_uBArQwJkYUbauYxb_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    .line 48
    .local v0, "n":J
	goto/32 :l_dXEwBIGjpgfWCDNi_11

	nop

	:l_aJycHeDaktryFmMn_5
	goto/32 :jWrhamTrcizjQRyD
	:gcNcRhpBbpitiNAC
	:KsaluICHkFPFFvlT

	goto/32 :l_gerwkrMpYoHzCxOX_6

	nop

	:l_UvYdnvCdAVdADxZK_16
	goto/32 :before_first_instruction

	:jWrhamTrcizjQRyD
	goto/32 :l_LdNAFGgbsTpUleHM_17

	nop

	:l_nGYBCXlsikRgtrEz_13
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->SnHAajQPqpNSrOEb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 50
	goto/32 :l_ZUuAiJcVCOkcNwej_14

	nop

	:l_ZUuAiJcVCOkcNwej_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->lthEoOhUjSwTqcMe(Lorg/reactivestreams/Subscription;J)V

    .line 52
    .end local v0    # "n":J
    :cond_0
	goto/32 :l_nHrchVYQUoLDtjEB_15

	nop

	:l_oTEEVPswxzJZXbTn_2
	add-int v0, v0, v1
	goto/32 :l_CmssAypWAZyZkZsK_3

	nop

	:l_dXEwBIGjpgfWCDNi_11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 49
	goto/32 :l_wdeWQctoiHENkCgs_12

	nop

	:l_gerwkrMpYoHzCxOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
	goto/32 :l_LvorOkkiSQxIJIvY_7

	nop

	:l_nHrchVYQUoLDtjEB_15
    return-void

	:after_last_instruction

	goto/32 :l_UvYdnvCdAVdADxZK_16

	nop

	:l_YmlnJNkzZaTPrDJi_0
	const v0, 7
	goto/32 :l_YWDtGFpaYubmxkoS_1

	nop

	:l_SJhuWrkAFtIwNxLv_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->kEGHxCgrPTQfjGwg(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_pMHVOdiVgtdICLyY_9

	nop

	:l_wdeWQctoiHENkCgs_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nGYBCXlsikRgtrEz_13

	nop

	:l_CmssAypWAZyZkZsK_3
	rem-int v0, v0, v1
	goto/32 :l_QwdbUMIyqyOJxUbd_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_dDtdZABNOUoBGkeV_0

	nop

	:l_dDtdZABNOUoBGkeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
	goto/32 :l_hgpjVOznAjHqaEUC_1

	nop

	:l_hgpjVOznAjHqaEUC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ztAMmVjZYVUOGatf_2

	nop

	:l_pFKRXWfxKhqSXMAr_3
    return-void

	:after_last_instruction

	goto/32 :l_dtLKREQkpzBWLqSN_4

	nop

	:l_ztAMmVjZYVUOGatf_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->hLdQzqUIBeWlbMbC(Lorg/reactivestreams/Subscription;J)V

    .line 76
	goto/32 :l_pFKRXWfxKhqSXMAr_3

	nop

	:l_dtLKREQkpzBWLqSN_4
	goto/32 :before_first_instruction

.end method
