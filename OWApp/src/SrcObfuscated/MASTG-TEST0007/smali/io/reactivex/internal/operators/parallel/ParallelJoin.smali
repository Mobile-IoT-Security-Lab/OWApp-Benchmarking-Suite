.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lio/reactivex/Flowable;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final prefetch:I

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SPOPzLzDQakdESdX(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_MVJBuoRGGFmMEJUu_0

	nop

	:l_HpljEGAKTYpzDERM_3
	goto/32 :before_first_instruction

	:l_LkaCgijNutJqrbcx_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_EpXxOoEJGxZXZFCU_2

	nop

	:l_EpXxOoEJGxZXZFCU_2
    return v0

	:after_last_instruction

	goto/32 :l_HpljEGAKTYpzDERM_3

	nop

	:l_MVJBuoRGGFmMEJUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkaCgijNutJqrbcx_1

	nop

.end method

.method public static jcoWMnbOgfYVLTkS(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_wucAidoNqlWRJerk_0

	nop

	:l_SKkRigUxbcAFstgf_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_pdfcBofbprXTVAHL_2

	nop

	:l_UUxPhAlivshakOCr_3
	goto/32 :before_first_instruction

	:l_pdfcBofbprXTVAHL_2
    return v0

	:after_last_instruction

	goto/32 :l_UUxPhAlivshakOCr_3

	nop

	:l_wucAidoNqlWRJerk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKkRigUxbcAFstgf_1

	nop

.end method

.method public static KtkxzDiKlBAHmLOg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_icSFcjScBFwbYFzR_0

	nop

	:l_hDEUUyvgrJrhAZaU_3
	goto/32 :before_first_instruction

	:l_QcbFaxgGiExdFkUP_2
    return-void

	:after_last_instruction

	goto/32 :l_hDEUUyvgrJrhAZaU_3

	nop

	:l_icSFcjScBFwbYFzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcSjqFVpZTMrQYSD_1

	nop

	:l_jcSjqFVpZTMrQYSD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_QcbFaxgGiExdFkUP_2

	nop

.end method

.method public static nZrHArdjgvIohnNW(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_CKyAXYFVEwPIDPvN_0

	nop

	:l_CKyAXYFVEwPIDPvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPSXRqVuAXkuIAtx_1

	nop

	:l_jVLRFahEXehgSMlZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jIyiaBVWSHChjowK_3

	nop

	:l_jIyiaBVWSHChjowK_3
	goto/32 :before_first_instruction

	:l_oPSXRqVuAXkuIAtx_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_jVLRFahEXehgSMlZ_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;IZ)V
    .locals 0

	goto/32 :l_gdMEgpucbxLcjDQx_0

	nop

	:l_jXbAaEqxoJTsUSfh_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->delayErrors:Z

    .line 47
	goto/32 :l_qnLRypxRlpSRRiac_5

	nop

	:l_gksNOMgSsKZSrujX_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 44
	goto/32 :l_odfaDQTFNTnqrZxM_2

	nop

	:l_gdMEgpucbxLcjDQx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin;, "Lio/reactivex/internal/operators/parallel/ParallelJoin<TT;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<+TT;>;"
	goto/32 :l_gksNOMgSsKZSrujX_1

	nop

	:l_nyDEbOAcLKkUvHpo_3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->prefetch:I

    .line 46
	goto/32 :l_jXbAaEqxoJTsUSfh_4

	nop

	:l_mYGahTsEqoFdFCDi_6
	goto/32 :before_first_instruction

	:l_qnLRypxRlpSRRiac_5
    return-void

	:after_last_instruction

	goto/32 :l_mYGahTsEqoFdFCDi_6

	nop

	:l_odfaDQTFNTnqrZxM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 45
	goto/32 :l_nyDEbOAcLKkUvHpo_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_sNYcCNeYBmgGqexi_0

	nop

	:l_QHVJDDsKOfQOjpte_19
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 57
    .restart local v0    # "parent":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
    :goto_0
	goto/32 :l_RfiiJMIPvHBKiUiH_20

	nop

	:l_ArSytfvBOXtokVwb_22
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

	goto/32 :l_HUgEdoNNCsHeYvqd_23

	nop

	:l_wuXTjPPMVdjyNstv_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->delayErrors:Z

	goto/32 :l_gCPdmNNpAFSAXPzw_8

	nop

	:l_HEFXidhUmZXCDLuK_14
    goto :goto_0

    .line 55
    .end local v0    # "parent":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
    :cond_0
	goto/32 :l_xwaqmQKPxKUvXZeK_15

	nop

	:l_EdirRtmbQzpbFufd_25
	goto/32 :before_first_instruction

	:GdbuSwfZuCrCPPQB
	goto/32 :l_BmkBaObByMoxuauX_26

	nop

	:l_bvGUpdRcqhRxMoSK_17
	invoke-static {v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;->jcoWMnbOgfYVLTkS(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v1

	goto/32 :l_YKoCJRoDVxnYltsu_18

	nop

	:l_nHckTFgMAyPnhsJZ_21
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_ArSytfvBOXtokVwb_22

	nop

	:l_CpHNFepxHUyCyLHV_1
	const v1, 17
	goto/32 :l_hsYpQqtHKXYsTUli_2

	nop

	:l_NyRGMEkOJthSFJBX_11
	invoke-static {v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;->SPOPzLzDQakdESdX(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v1

	goto/32 :l_fznfozQLtmVQJXtK_12

	nop

	:l_oxHrePBrCrGcTymp_5
	goto/32 :GdbuSwfZuCrCPPQB
	:UkjFxvCMRShImSId
	:MGUCDQxiJrBBdndd

	goto/32 :l_ANcdfExMzPXKnKbo_6

	nop

	:l_RfiiJMIPvHBKiUiH_20
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin;->KtkxzDiKlBAHmLOg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 58
	goto/32 :l_nHckTFgMAyPnhsJZ_21

	nop

	:l_TzzhoDZYahdxWqSF_24
    return-void

	:after_last_instruction

	goto/32 :l_EdirRtmbQzpbFufd_25

	nop

	:l_KwEemmeAcnLTFThd_10
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_NyRGMEkOJthSFJBX_11

	nop

	:l_kUoEDobhVhdcPlWJ_9
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

	goto/32 :l_KwEemmeAcnLTFThd_10

	nop

	:l_gCPdmNNpAFSAXPzw_8
	if-nez v0, :gl_DTIHqBExXtlGKjdI

	goto/32 :cond_0

	:gl_DTIHqBExXtlGKjdI
    .line 53
	goto/32 :l_kUoEDobhVhdcPlWJ_9

	nop

	:l_bqrLapxQLMzKSewq_4
	if-lez v0, :gl_cykZOrmbXoCLftOA

	goto/32 :UkjFxvCMRShImSId

	:gl_cykZOrmbXoCLftOA	goto/32 :l_oxHrePBrCrGcTymp_5

	nop

	:l_fznfozQLtmVQJXtK_12
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->prefetch:I

	goto/32 :l_cxljzdLhAjerUpga_13

	nop

	:l_jGjIBIptWQmRauKv_16
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_bvGUpdRcqhRxMoSK_17

	nop

	:l_xwaqmQKPxKUvXZeK_15
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;

	goto/32 :l_jGjIBIptWQmRauKv_16

	nop

	:l_ZYyUbFzQvYcJdewV_3
	rem-int v0, v0, v1
	goto/32 :l_bqrLapxQLMzKSewq_4

	nop

	:l_sNYcCNeYBmgGqexi_0
	const v0, 22
	goto/32 :l_CpHNFepxHUyCyLHV_1

	nop

	:l_HUgEdoNNCsHeYvqd_23
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin;->nZrHArdjgvIohnNW(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_TzzhoDZYahdxWqSF_24

	nop

	:l_YKoCJRoDVxnYltsu_18
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->prefetch:I

	goto/32 :l_QHVJDDsKOfQOjpte_19

	nop

	:l_cxljzdLhAjerUpga_13
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .local v0, "parent":Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_HEFXidhUmZXCDLuK_14

	nop

	:l_hsYpQqtHKXYsTUli_2
	add-int v0, v0, v1
	goto/32 :l_ZYyUbFzQvYcJdewV_3

	nop

	:l_ANcdfExMzPXKnKbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelJoin;, "Lio/reactivex/internal/operators/parallel/ParallelJoin<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wuXTjPPMVdjyNstv_7

	nop

	:l_BmkBaObByMoxuauX_26
	goto/32 :MGUCDQxiJrBBdndd
.end method
