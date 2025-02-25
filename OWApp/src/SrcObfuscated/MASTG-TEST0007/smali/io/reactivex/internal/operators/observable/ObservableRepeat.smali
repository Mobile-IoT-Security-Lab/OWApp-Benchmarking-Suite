.class public final Lio/reactivex/internal/operators/observable/ObservableRepeat;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:J


# direct methods
.method public static mwMZzxjJoBYDprbB(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EaKzchgZiKPOVUXp_0

	nop

	:l_jQXECvUBPKDHKMlW_2
    return-void

	:after_last_instruction

	goto/32 :l_RSsHGlcvwuQayJbD_3

	nop

	:l_XvVbvgpRnlvQnWBO_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jQXECvUBPKDHKMlW_2

	nop

	:l_RSsHGlcvwuQayJbD_3
	goto/32 :before_first_instruction

	:l_EaKzchgZiKPOVUXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvVbvgpRnlvQnWBO_1

	nop

.end method

.method public static YvVThzQciSuHxwlR(Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;)V
    .locals 0

	goto/32 :l_tapRLnjkIuweMQzR_0

	nop

	:l_tapRLnjkIuweMQzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xulMMdaNEKfAONij_1

	nop

	:l_QoOAsHmZouQpGkRe_3
	goto/32 :before_first_instruction

	:l_cflWYtiZqoKRYSWF_2
    return-void

	:after_last_instruction

	goto/32 :l_QoOAsHmZouQpGkRe_3

	nop

	:l_xulMMdaNEKfAONij_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->subscribeNext()V

	goto/32 :l_cflWYtiZqoKRYSWF_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;J)V
    .locals 0

	goto/32 :l_teVxdTpLVGaGiemF_0

	nop

	:l_teVxdTpLVGaGiemF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeat;, "Lio/reactivex/internal/operators/observable/ObservableRepeat<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_tEINRssxMTVKpsbh_1

	nop

	:l_BJDnDCOyFNzbBbLA_3
    return-void

	:after_last_instruction

	goto/32 :l_copPtckzyVvYNFbc_4

	nop

	:l_tEINRssxMTVKpsbh_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 26
	goto/32 :l_RhpKzhdYkYTRLHYs_2

	nop

	:l_copPtckzyVvYNFbc_4
	goto/32 :before_first_instruction

	:l_RhpKzhdYkYTRLHYs_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->count:J

    .line 27
	goto/32 :l_BJDnDCOyFNzbBbLA_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

	goto/32 :l_uZMUjRvkPxzRnpip_0

	nop

	:l_VVHLhmchyYBfLFDl_26
	goto/32 :before_first_instruction

	:xhGdBqhPNQGxdIgP
	goto/32 :l_oLiiMrXEYceRNPlH_27

	nop

	:l_TfxDThZblVnQpNJo_22
    move-object v5, v0

	goto/32 :l_CDhHMvYUBcEpObmH_23

	nop

	:l_MXmUKcaVyUenBUeW_7
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_kzCSxtxNzKiyCEbi_8

	nop

	:l_yxzKFMKDlDHMcbVV_18
    move-wide v3, v1

    :cond_0
	goto/32 :l_ijvEZahwWakMqnbz_19

	nop

	:l_pVThvoBFXMRTopco_12
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_bKHEEuslnxCIDSXR_13

	nop

	:l_NwSVtCxQiDFCVMYc_4
	if-lez v0, :gl_oWPwdTwhPNvhUvqb

	goto/32 :FrMntaDqUTcCvbPx

	:gl_oWPwdTwhPNvhUvqb	goto/32 :l_DdKToDGyqCLLztQA_5

	nop

	:l_kzCSxtxNzKiyCEbi_8
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 32
    .local v0, "sd":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_drlgNHUsKxhxrDFs_9

	nop

	:l_kyyKbiEkenueokuG_21
    move-object v2, p1

	goto/32 :l_TfxDThZblVnQpNJo_22

	nop

	:l_CDhHMvYUBcEpObmH_23
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;-><init>(Lio/reactivex/Observer;JLio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 35
    .local v1, "rs":Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
	goto/32 :l_HEBPnSJoAvyTNnis_24

	nop

	:l_ijvEZahwWakMqnbz_19
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_lRgYKKOsDDhHWudZ_20

	nop

	:l_iVDdmtICjLfFOtPj_1
	const v1, 11
	goto/32 :l_tvSduxeTMBfBqwmI_2

	nop

	:l_yewkhwhjENuvEsAL_14
	if-nez v1, :gl_NWCFHgZcvXMMJwFH

	goto/32 :cond_0

	:gl_NWCFHgZcvXMMJwFH
	goto/32 :l_itHLDMPBwoPYUgfm_15

	nop

	:l_YeeNtdalGreyWwFK_10
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;

	goto/32 :l_prvvhdbjCOSHbbAn_11

	nop

	:l_uZMUjRvkPxzRnpip_0
	const v0, 3
	goto/32 :l_iVDdmtICjLfFOtPj_1

	nop

	:l_itHLDMPBwoPYUgfm_15
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->count:J

	goto/32 :l_rxExienrNJaMHMkE_16

	nop

	:l_prvvhdbjCOSHbbAn_11
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->count:J

	goto/32 :l_pVThvoBFXMRTopco_12

	nop

	:l_drlgNHUsKxhxrDFs_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRepeat;->mwMZzxjJoBYDprbB(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 34
	goto/32 :l_YeeNtdalGreyWwFK_10

	nop

	:l_kZJISlBapMeCJZZx_3
	rem-int v0, v0, v1
	goto/32 :l_NwSVtCxQiDFCVMYc_4

	nop

	:l_oLiiMrXEYceRNPlH_27
	goto/32 :NuOZZaSyVMysSZsW
	:l_HEBPnSJoAvyTNnis_24
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRepeat;->YvVThzQciSuHxwlR(Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;)V

    .line 36
	goto/32 :l_CbWctWfPvojNaspQ_25

	nop

	:l_tvSduxeTMBfBqwmI_2
	add-int v0, v0, v1
	goto/32 :l_kZJISlBapMeCJZZx_3

	nop

	:l_rxExienrNJaMHMkE_16
    const-wide/16 v3, 0x1

	goto/32 :l_wsvdRfYLuDjuEWuk_17

	nop

	:l_wsvdRfYLuDjuEWuk_17
    sub-long/2addr v1, v3

	goto/32 :l_yxzKFMKDlDHMcbVV_18

	nop

	:l_lRgYKKOsDDhHWudZ_20
    move-object v1, v7

	goto/32 :l_kyyKbiEkenueokuG_21

	nop

	:l_DdKToDGyqCLLztQA_5
	goto/32 :xhGdBqhPNQGxdIgP
	:FrMntaDqUTcCvbPx
	:NuOZZaSyVMysSZsW

	goto/32 :l_bOYCARwgjTtznyPU_6

	nop

	:l_bOYCARwgjTtznyPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeat;, "Lio/reactivex/internal/operators/observable/ObservableRepeat<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_MXmUKcaVyUenBUeW_7

	nop

	:l_bKHEEuslnxCIDSXR_13
    cmp-long v1, v1, v3

	goto/32 :l_yewkhwhjENuvEsAL_14

	nop

	:l_CbWctWfPvojNaspQ_25
    return-void

	:after_last_instruction

	goto/32 :l_VVHLhmchyYBfLFDl_26

	nop

.end method
