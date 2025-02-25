.class final Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;
.super Ljava/lang/Object;
.source "FlowableHide.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideSubscriber"
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

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static aMaQZowlzmnPbNwN(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_enwMncFhmDrbZnZB_0

	nop

	:l_nqmHdZnRHxpWBtbL_3
	goto/32 :before_first_instruction

	:l_vLUVYtJHXaePLEtx_2
    return-void

	:after_last_instruction

	goto/32 :l_nqmHdZnRHxpWBtbL_3

	nop

	:l_enwMncFhmDrbZnZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhzZPiDZfrOflyLI_1

	nop

	:l_XhzZPiDZfrOflyLI_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_vLUVYtJHXaePLEtx_2

	nop

.end method

.method public static KQIAbgXAEPkRTvMH(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_eYHheDYClrgoLKdz_0

	nop

	:l_LKpomXvjzTjoGftN_3
	goto/32 :before_first_instruction

	:l_eYHheDYClrgoLKdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoUGEDwxjsgYfpZc_1

	nop

	:l_FoUGEDwxjsgYfpZc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_nNsvQYAaqfkglQsO_2

	nop

	:l_nNsvQYAaqfkglQsO_2
    return-void

	:after_last_instruction

	goto/32 :l_LKpomXvjzTjoGftN_3

	nop

.end method

.method public static glyuqhHtZdDhXsgJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SDWhcVvWGzRQgSLn_0

	nop

	:l_tMGJExvEwetUWtVz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ctjrbqcbhDgzVHuL_2

	nop

	:l_FuedkzgSTEVwukfq_3
	goto/32 :before_first_instruction

	:l_SDWhcVvWGzRQgSLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMGJExvEwetUWtVz_1

	nop

	:l_ctjrbqcbhDgzVHuL_2
    return-void

	:after_last_instruction

	goto/32 :l_FuedkzgSTEVwukfq_3

	nop

.end method

.method public static bbtLDDcYfobgMYpX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ObPdzyvKjWmccqcc_0

	nop

	:l_TAMuDUPDqQbPcbGg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FdvAvRoeQFiVRnhx_2

	nop

	:l_FdvAvRoeQFiVRnhx_2
    return-void

	:after_last_instruction

	goto/32 :l_qwOHaHyRyxVzZkQb_3

	nop

	:l_qwOHaHyRyxVzZkQb_3
	goto/32 :before_first_instruction

	:l_ObPdzyvKjWmccqcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAMuDUPDqQbPcbGg_1

	nop

.end method

.method public static foIfVMUrALtoXPZq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_YmPNknRzEbhpGdWY_0

	nop

	:l_FXiNhVJKUqHdSPvG_2
    return v0

	:after_last_instruction

	goto/32 :l_ZRBFhrHjJkETczom_3

	nop

	:l_YmPNknRzEbhpGdWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlzdRwIYpzvyTwKs_1

	nop

	:l_ZRBFhrHjJkETczom_3
	goto/32 :before_first_instruction

	:l_jlzdRwIYpzvyTwKs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FXiNhVJKUqHdSPvG_2

	nop

.end method

.method public static zDDuMavXGEDmhmcb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tYgcMOAAohHwzXfJ_0

	nop

	:l_tYgcMOAAohHwzXfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtFSrzxFBRpsAEVH_1

	nop

	:l_gosVxiNiVZtpVzfO_3
	goto/32 :before_first_instruction

	:l_PGWAkEMUSBQCsJPE_2
    return-void

	:after_last_instruction

	goto/32 :l_gosVxiNiVZtpVzfO_3

	nop

	:l_ZtFSrzxFBRpsAEVH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_PGWAkEMUSBQCsJPE_2

	nop

.end method

.method public static EzioatFgUJdKPweM(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_XPWsLuaxGrmrMHXa_0

	nop

	:l_XPWsLuaxGrmrMHXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUnGipYuUHKMkaWk_1

	nop

	:l_lamcnOwCclIeBADZ_3
	goto/32 :before_first_instruction

	:l_hkbMbLkMaEpTYkLz_2
    return-void

	:after_last_instruction

	goto/32 :l_lamcnOwCclIeBADZ_3

	nop

	:l_ZUnGipYuUHKMkaWk_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_hkbMbLkMaEpTYkLz_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZPdtzUYwSUCuNyan_0

	nop

	:l_ZPdtzUYwSUCuNyan_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_HPCScvdWOAOTUxvU_1

	nop

	:l_HPCScvdWOAOTUxvU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_uiFfAAyaUlIJtyWH_2

	nop

	:l_uiFfAAyaUlIJtyWH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 46
	goto/32 :l_XqqjUwwjREypgSYb_3

	nop

	:l_XqqjUwwjREypgSYb_3
    return-void

	:after_last_instruction

	goto/32 :l_vtaHQyFkbalhlKnW_4

	nop

	:l_vtaHQyFkbalhlKnW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_DpzeMRSFBbRSFKza_0

	nop

	:l_oFCfsAUnUAuGDFqb_4
	goto/32 :before_first_instruction

	:l_uOGVcTbqOUVEWSzS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->aMaQZowlzmnPbNwN(Lorg/reactivestreams/Subscription;)V

    .line 56
	goto/32 :l_OrOVQoJqdxCECCem_3

	nop

	:l_OrOVQoJqdxCECCem_3
    return-void

	:after_last_instruction

	goto/32 :l_oFCfsAUnUAuGDFqb_4

	nop

	:l_DpzeMRSFBbRSFKza_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
	goto/32 :l_mDxbIwWPDVdumsFC_1

	nop

	:l_mDxbIwWPDVdumsFC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uOGVcTbqOUVEWSzS_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_jVJbJNiDoncNccWm_0

	nop

	:l_KoaYQKSHMhJgIjfG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lJDozQuJvfuhkFDn_2

	nop

	:l_HwrmPgNqDSHWsGzm_3
    return-void

	:after_last_instruction

	goto/32 :l_AujRdVoqAYkJXTkn_4

	nop

	:l_lJDozQuJvfuhkFDn_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->KQIAbgXAEPkRTvMH(Lorg/reactivestreams/Subscriber;)V

    .line 79
	goto/32 :l_HwrmPgNqDSHWsGzm_3

	nop

	:l_jVJbJNiDoncNccWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
	goto/32 :l_KoaYQKSHMhJgIjfG_1

	nop

	:l_AujRdVoqAYkJXTkn_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VxvQMtRlTPPSpYxa_0

	nop

	:l_YqrXiGrkRzXFxGsn_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->glyuqhHtZdDhXsgJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_vlhxOFyqbBcdwIPb_3

	nop

	:l_wKDVRDovDKzEaekg_4
	goto/32 :before_first_instruction

	:l_VxvQMtRlTPPSpYxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
	goto/32 :l_yjaPKlXdRPrKqMuI_1

	nop

	:l_yjaPKlXdRPrKqMuI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YqrXiGrkRzXFxGsn_2

	nop

	:l_vlhxOFyqbBcdwIPb_3
    return-void

	:after_last_instruction

	goto/32 :l_wKDVRDovDKzEaekg_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hXOHUMsrMpaZmnoJ_0

	nop

	:l_hXOHUMsrMpaZmnoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YzmkiucDAsIRiaLV_1

	nop

	:l_FXKJvTndWUwfXdpg_3
    return-void

	:after_last_instruction

	goto/32 :l_AMontBHfnrlhVBEA_4

	nop

	:l_yRIllGovnykOWQVt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->bbtLDDcYfobgMYpX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 69
	goto/32 :l_FXKJvTndWUwfXdpg_3

	nop

	:l_YzmkiucDAsIRiaLV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yRIllGovnykOWQVt_2

	nop

	:l_AMontBHfnrlhVBEA_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_WnTrcFjKnSlCgQhx_0

	nop

	:l_fXBcJZGHoTZFkNiH_8
	goto/32 :before_first_instruction

	:l_ZxUSPThyjcrkDwbn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_NDNWjTytHRSnnvMT_2

	nop

	:l_WnTrcFjKnSlCgQhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
	goto/32 :l_ZxUSPThyjcrkDwbn_1

	nop

	:l_frqPCIjkMXjuOzCU_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 62
	goto/32 :l_bZRbbkWovJRpROvG_5

	nop

	:l_BGIzQFtjroTqIcIF_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->zDDuMavXGEDmhmcb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 64
    :cond_0
	goto/32 :l_oCjqrjziZQdSiVfY_7

	nop

	:l_bZRbbkWovJRpROvG_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BGIzQFtjroTqIcIF_6

	nop

	:l_oWYURkVqYvzNlIVp_3
	if-nez v0, :gl_cnszkLNnORGEacZY

	goto/32 :cond_0

	:gl_cnszkLNnORGEacZY
    .line 61
	goto/32 :l_frqPCIjkMXjuOzCU_4

	nop

	:l_oCjqrjziZQdSiVfY_7
    return-void

	:after_last_instruction

	goto/32 :l_fXBcJZGHoTZFkNiH_8

	nop

	:l_NDNWjTytHRSnnvMT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->foIfVMUrALtoXPZq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_oWYURkVqYvzNlIVp_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_afolYFpmjyvyiNYd_0

	nop

	:l_bIErIDGibRCiaSgD_3
    return-void

	:after_last_instruction

	goto/32 :l_mdGaGcVfxgewVDTd_4

	nop

	:l_afolYFpmjyvyiNYd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber<TT;>;"
	goto/32 :l_ZJQGvvFpQIfLYxWw_1

	nop

	:l_KRlGiHoVVNcbUbnt_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->EzioatFgUJdKPweM(Lorg/reactivestreams/Subscription;J)V

    .line 51
	goto/32 :l_bIErIDGibRCiaSgD_3

	nop

	:l_ZJQGvvFpQIfLYxWw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KRlGiHoVVNcbUbnt_2

	nop

	:l_mdGaGcVfxgewVDTd_4
	goto/32 :before_first_instruction

.end method
