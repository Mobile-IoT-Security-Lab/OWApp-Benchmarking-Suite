.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;
.super Ljava/lang/Object;
.source "FlowableSkip.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
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
.method public static OSmTJpElmkUNJVvX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qlpoRkWqRItblSpt_0

	nop

	:l_BjzFoFYYiYEZFuFu_3
	goto/32 :before_first_instruction

	:l_OfHZteqfEfnpFVkx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_XRGtjrWlIDrtmbUK_2

	nop

	:l_qlpoRkWqRItblSpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfHZteqfEfnpFVkx_1

	nop

	:l_XRGtjrWlIDrtmbUK_2
    return-void

	:after_last_instruction

	goto/32 :l_BjzFoFYYiYEZFuFu_3

	nop

.end method

.method public static YrgFADmJhIjOeYzZ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_KAuqtzUZxPAJkmBw_0

	nop

	:l_AxgAaiwsxxmzMGOE_3
	goto/32 :before_first_instruction

	:l_tdNebAOpCEusfpsp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_VzynhuJGWvTvvDVx_2

	nop

	:l_KAuqtzUZxPAJkmBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdNebAOpCEusfpsp_1

	nop

	:l_VzynhuJGWvTvvDVx_2
    return-void

	:after_last_instruction

	goto/32 :l_AxgAaiwsxxmzMGOE_3

	nop

.end method

.method public static xUIpgvcABJnAuKEd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IGIAVNPEczidQHUD_0

	nop

	:l_mrYYRNtEdCuKbJfo_2
    return-void

	:after_last_instruction

	goto/32 :l_PWlLPPostckBGOdq_3

	nop

	:l_IGIAVNPEczidQHUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocYvJbkORfzIfkYp_1

	nop

	:l_ocYvJbkORfzIfkYp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mrYYRNtEdCuKbJfo_2

	nop

	:l_PWlLPPostckBGOdq_3
	goto/32 :before_first_instruction

.end method

.method public static NdWMVqmbzILfODUd(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zyOoQRQxyjQqbUUU_0

	nop

	:l_AtBBlqoHGmsnqlJW_2
    return-void

	:after_last_instruction

	goto/32 :l_gEIxfgGGnHyeBbAz_3

	nop

	:l_gEIxfgGGnHyeBbAz_3
	goto/32 :before_first_instruction

	:l_OYJRcMgKfYGpWDvF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_AtBBlqoHGmsnqlJW_2

	nop

	:l_zyOoQRQxyjQqbUUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYJRcMgKfYGpWDvF_1

	nop

.end method

.method public static ZUWRNVAXqZAvXvJt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_PslNsMMvhtPHtXor_0

	nop

	:l_dSGRNkLKVtqolhxi_3
	goto/32 :before_first_instruction

	:l_bMQFqiVUOGLILHGU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_JYblrQxQSZZLUekl_2

	nop

	:l_PslNsMMvhtPHtXor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMQFqiVUOGLILHGU_1

	nop

	:l_JYblrQxQSZZLUekl_2
    return v0

	:after_last_instruction

	goto/32 :l_dSGRNkLKVtqolhxi_3

	nop

.end method

.method public static SJPWTGJvGlVjemZw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kFXZkosvYDgYwMhF_0

	nop

	:l_kFXZkosvYDgYwMhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpXLQiYzSAQuLphb_1

	nop

	:l_ZpXLQiYzSAQuLphb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_xbauXnhbuVQXoLLu_2

	nop

	:l_SWdvoSgiLKodkaZO_3
	goto/32 :before_first_instruction

	:l_xbauXnhbuVQXoLLu_2
    return-void

	:after_last_instruction

	goto/32 :l_SWdvoSgiLKodkaZO_3

	nop

.end method

.method public static LCducFjCcBktISfS(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_NAtCWopSsdPThTwI_0

	nop

	:l_TShIUPWQwRQCtxgc_3
	goto/32 :before_first_instruction

	:l_NAtCWopSsdPThTwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGHVOIkFdnfGMDHZ_1

	nop

	:l_bWwXTPyeruuftawE_2
    return-void

	:after_last_instruction

	goto/32 :l_TShIUPWQwRQCtxgc_3

	nop

	:l_EGHVOIkFdnfGMDHZ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_bWwXTPyeruuftawE_2

	nop

.end method

.method public static eEkQlcpQwVpQhGsj(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_PUPuoOLJCZrCxppZ_0

	nop

	:l_SwCZzFNwAjgnyrzx_2
    return-void

	:after_last_instruction

	goto/32 :l_idJvvxkTTnMCeLbn_3

	nop

	:l_idJvvxkTTnMCeLbn_3
	goto/32 :before_first_instruction

	:l_PUPuoOLJCZrCxppZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBAnNxepMhvVmDWI_1

	nop

	:l_YBAnNxepMhvVmDWI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_SwCZzFNwAjgnyrzx_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 0

	goto/32 :l_ndkfDEFWEmGhMGJI_0

	nop

	:l_uTieHDYGTqTAtuLV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 41
	goto/32 :l_tdlLpThVppgsyAZr_3

	nop

	:l_tdlLpThVppgsyAZr_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    .line 42
	goto/32 :l_wuvZyNCSVCdPjVbP_4

	nop

	:l_wuvZyNCSVCdPjVbP_4
    return-void

	:after_last_instruction

	goto/32 :l_VpjmxbiRTRKthhWU_5

	nop

	:l_uMXLqdOkYDyeYxeg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_uTieHDYGTqTAtuLV_2

	nop

	:l_ndkfDEFWEmGhMGJI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_uMXLqdOkYDyeYxeg_1

	nop

	:l_VpjmxbiRTRKthhWU_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_SlfYOgjwHEnwyjTr_0

	nop

	:l_nPTxEHkcbCuerzqf_4
	goto/32 :before_first_instruction

	:l_iYRHoYajaECvWUou_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->OSmTJpElmkUNJVvX(Lorg/reactivestreams/Subscription;)V

    .line 81
	goto/32 :l_CLMpoaQxRMtkyQdu_3

	nop

	:l_galspqsAnukscyeK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iYRHoYajaECvWUou_2

	nop

	:l_CLMpoaQxRMtkyQdu_3
    return-void

	:after_last_instruction

	goto/32 :l_nPTxEHkcbCuerzqf_4

	nop

	:l_SlfYOgjwHEnwyjTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
	goto/32 :l_galspqsAnukscyeK_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_YiLNPQnDdvFlcVEF_0

	nop

	:l_FnIkKciLsscQYuqa_4
	goto/32 :before_first_instruction

	:l_YiLNPQnDdvFlcVEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
	goto/32 :l_CdkXyDmMZbCOTyJo_1

	nop

	:l_ggrQMJsGraPnSzPW_3
    return-void

	:after_last_instruction

	goto/32 :l_FnIkKciLsscQYuqa_4

	nop

	:l_CdkXyDmMZbCOTyJo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XrbdJkdIhAbAgJoA_2

	nop

	:l_XrbdJkdIhAbAgJoA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->YrgFADmJhIjOeYzZ(Lorg/reactivestreams/Subscriber;)V

    .line 71
	goto/32 :l_ggrQMJsGraPnSzPW_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BQUaXxVjatWParps_0

	nop

	:l_vZivFzSFfolzAfqY_3
    return-void

	:after_last_instruction

	goto/32 :l_NINlNBDBqwXuJNec_4

	nop

	:l_NINlNBDBqwXuJNec_4
	goto/32 :before_first_instruction

	:l_pwCuMQydivaFFXZB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OwlygsUUbkuqMXWn_2

	nop

	:l_BQUaXxVjatWParps_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
	goto/32 :l_pwCuMQydivaFFXZB_1

	nop

	:l_OwlygsUUbkuqMXWn_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->xUIpgvcABJnAuKEd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_vZivFzSFfolzAfqY_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_LjWgGhcfHhKhjUaR_0

	nop

	:l_geuXbKTUNvMtBqjG_1
	const v1, 29
	goto/32 :l_kflhEqItPgSSKMis_2

	nop

	:l_eLDHVTmrXTGrbgAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KznlxfeiFOEopvdT_7

	nop

	:l_lXGzhwsJhdiOIuAu_17
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->NdWMVqmbzILfODUd(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 61
    :goto_0
	goto/32 :l_tMgmlCaRxwVWmtDL_18

	nop

	:l_wWTHKNQPyjOGLZdZ_10
	if-nez v0, :gl_RmyLNEbwqnhxsfSP

	goto/32 :cond_0

	:gl_RmyLNEbwqnhxsfSP
    .line 57
	goto/32 :l_osgiskLxbHdqhXwn_11

	nop

	:l_LjWgGhcfHhKhjUaR_0
	const v0, 2
	goto/32 :l_geuXbKTUNvMtBqjG_1

	nop

	:l_ZOtFkfBLtqwkdgYF_12
    const-wide/16 v2, 0x1

	goto/32 :l_AhuFTAZyQMfkWZUS_13

	nop

	:l_wVeBeVxYWzQKOwpS_15
    goto :goto_0

    .line 59
    :cond_0
	goto/32 :l_lrepFpyfxwOrlWhf_16

	nop

	:l_lrepFpyfxwOrlWhf_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lXGzhwsJhdiOIuAu_17

	nop

	:l_OyBuuqAUglmQDbcM_14
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

	goto/32 :l_wVeBeVxYWzQKOwpS_15

	nop

	:l_EwzwSpykrzQfWykm_4
	if-lez v0, :gl_OfvRAyiLVTJKlRDN

	goto/32 :mbfTbjcTIBsZHFwD

	:gl_OfvRAyiLVTJKlRDN	goto/32 :l_ZoXrlQxUSWZwAdXm_5

	nop

	:l_AhuFTAZyQMfkWZUS_13
    sub-long/2addr v0, v2

	goto/32 :l_OyBuuqAUglmQDbcM_14

	nop

	:l_QINceENsWaHdvFfO_3
	rem-int v0, v0, v1
	goto/32 :l_EwzwSpykrzQfWykm_4

	nop

	:l_kflhEqItPgSSKMis_2
	add-int v0, v0, v1
	goto/32 :l_QINceENsWaHdvFfO_3

	nop

	:l_aLiUolMKtkVVCWBc_20
	goto/32 :vVeIaVBPIqDSfZDg
	:l_KznlxfeiFOEopvdT_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

	goto/32 :l_wMzebbfJztFlWtrW_8

	nop

	:l_cCEMnfCqEENZBRMP_19
	goto/32 :before_first_instruction

	:PDuqcdHcVIpBymTx
	goto/32 :l_aLiUolMKtkVVCWBc_20

	nop

	:l_wMzebbfJztFlWtrW_8
    const-wide/16 v2, 0x0

	goto/32 :l_mQeGBOvyizqtYtrg_9

	nop

	:l_osgiskLxbHdqhXwn_11
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

	goto/32 :l_ZOtFkfBLtqwkdgYF_12

	nop

	:l_ZoXrlQxUSWZwAdXm_5
	goto/32 :PDuqcdHcVIpBymTx
	:mbfTbjcTIBsZHFwD
	:vVeIaVBPIqDSfZDg

	goto/32 :l_eLDHVTmrXTGrbgAk_6

	nop

	:l_tMgmlCaRxwVWmtDL_18
    return-void

	:after_last_instruction

	goto/32 :l_cCEMnfCqEENZBRMP_19

	nop

	:l_mQeGBOvyizqtYtrg_9
    cmp-long v0, v0, v2

	goto/32 :l_wWTHKNQPyjOGLZdZ_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_fEkEjUwesoKIMcxs_0

	nop

	:l_iSptUarqBYCYIgtR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
	goto/32 :l_BWkkGCWftQXFPqrr_7

	nop

	:l_gNewrfaOCKhAyxSo_3
	rem-int v0, v0, v1
	goto/32 :l_TBSpBZxSUMJaJJhY_4

	nop

	:l_FXjAvnkgqchcXZDa_1
	const v1, 24
	goto/32 :l_OkskMqTwvCpZdGYp_2

	nop

	:l_XungrjZNVSfYIDoW_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    .line 48
    .local v0, "n":J
	goto/32 :l_CcSWFBolQESYGbRl_11

	nop

	:l_OkskMqTwvCpZdGYp_2
	add-int v0, v0, v1
	goto/32 :l_gNewrfaOCKhAyxSo_3

	nop

	:l_oANzopvYLFFPhcJR_5
	goto/32 :uXjDETDupWzhbzGS
	:HTLWmsoXajQNUzTL
	:fGDYMRgzFlSHSFzC

	goto/32 :l_iSptUarqBYCYIgtR_6

	nop

	:l_BWkkGCWftQXFPqrr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bailUHeVYsTrsPgZ_8

	nop

	:l_VIhsUfnZzVUzCJjU_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GVtKlmDNcHLyFJYN_13

	nop

	:l_gowdLBNCxrkdQQAU_9
	if-nez v0, :gl_DQxwGrhgztTKwaZr

	goto/32 :cond_0

	:gl_DQxwGrhgztTKwaZr
    .line 47
	goto/32 :l_XungrjZNVSfYIDoW_10

	nop

	:l_TBSpBZxSUMJaJJhY_4
	if-lez v0, :gl_aVJhKKpHmvZJGkrA

	goto/32 :HTLWmsoXajQNUzTL

	:gl_aVJhKKpHmvZJGkrA	goto/32 :l_oANzopvYLFFPhcJR_5

	nop

	:l_NQFrQyopfmyAcRkS_17
	goto/32 :fGDYMRgzFlSHSFzC
	:l_dXZpfpaHJxjiWRCB_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->LCducFjCcBktISfS(Lorg/reactivestreams/Subscription;J)V

    .line 52
    .end local v0    # "n":J
    :cond_0
	goto/32 :l_dKGDMaoEzMSbxUYy_15

	nop

	:l_ZQUexjretXFMhDJM_16
	goto/32 :before_first_instruction

	:uXjDETDupWzhbzGS
	goto/32 :l_NQFrQyopfmyAcRkS_17

	nop

	:l_fEkEjUwesoKIMcxs_0
	const v0, 1
	goto/32 :l_FXjAvnkgqchcXZDa_1

	nop

	:l_GVtKlmDNcHLyFJYN_13
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->SJPWTGJvGlVjemZw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 50
	goto/32 :l_dXZpfpaHJxjiWRCB_14

	nop

	:l_CcSWFBolQESYGbRl_11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 49
	goto/32 :l_VIhsUfnZzVUzCJjU_12

	nop

	:l_bailUHeVYsTrsPgZ_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->ZUWRNVAXqZAvXvJt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_gowdLBNCxrkdQQAU_9

	nop

	:l_dKGDMaoEzMSbxUYy_15
    return-void

	:after_last_instruction

	goto/32 :l_ZQUexjretXFMhDJM_16

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_vxeMXgCGjhaGpIvj_0

	nop

	:l_WkHJwnoyheRjOhAZ_4
	goto/32 :before_first_instruction

	:l_sOAAoKmjPKOMZlWH_3
    return-void

	:after_last_instruction

	goto/32 :l_WkHJwnoyheRjOhAZ_4

	nop

	:l_vxeMXgCGjhaGpIvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber<TT;>;"
	goto/32 :l_BMMMVvoWxlwBzKhO_1

	nop

	:l_BMMMVvoWxlwBzKhO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_NcDHrnesspQXkrHo_2

	nop

	:l_NcDHrnesspQXkrHo_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip$SkipSubscriber;->eEkQlcpQwVpQhGsj(Lorg/reactivestreams/Subscription;J)V

    .line 76
	goto/32 :l_sOAAoKmjPKOMZlWH_3

	nop

.end method
