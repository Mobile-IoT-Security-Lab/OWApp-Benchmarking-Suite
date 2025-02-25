.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableCollectWithCollectorSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final collector:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pEpBFalKUtouBsCh(Ljava/util/stream/Collector;)Ljava/util/function/Supplier;
    .locals 1

	goto/32 :l_ShOGyZkFjBZKzhrr_0

	nop

	:l_IIlqLjuwEepSZjEB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YKWWZcZcBZRbFChP_3

	nop

	:l_ShOGyZkFjBZKzhrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHBBmpLKDCMqDoKI_1

	nop

	:l_xHBBmpLKDCMqDoKI_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

	goto/32 :l_IIlqLjuwEepSZjEB_2

	nop

	:l_YKWWZcZcBZRbFChP_3
	goto/32 :before_first_instruction

.end method

.method public static gZktTjlqydOUMpMz(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DtslrqnmKkYhkufn_0

	nop

	:l_DtslrqnmKkYhkufn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTBxnwEWukqQoQUO_1

	nop

	:l_YTBxnwEWukqQoQUO_1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZhymMEKifwOgicCS_2

	nop

	:l_ZhymMEKifwOgicCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpoLMmSdSqORQAXu_3

	nop

	:l_VpoLMmSdSqORQAXu_3
	goto/32 :before_first_instruction

.end method

.method public static Cjwmtjxwoyffatwu(Ljava/util/stream/Collector;)Ljava/util/function/BiConsumer;
    .locals 1

	goto/32 :l_mCGQRBaLtMjqzuuE_0

	nop

	:l_UtrxBMfEzghCoRHI_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

	goto/32 :l_NQcgfTsGuoOxmePq_2

	nop

	:l_lvTifLRSOTjzCoUP_3
	goto/32 :before_first_instruction

	:l_NQcgfTsGuoOxmePq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lvTifLRSOTjzCoUP_3

	nop

	:l_mCGQRBaLtMjqzuuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtrxBMfEzghCoRHI_1

	nop

.end method

.method public static EYMgDMiABMzVyElh(Ljava/util/stream/Collector;)Ljava/util/function/Function;
    .locals 1

	goto/32 :l_hzemXatrHKszzJGd_0

	nop

	:l_ereqDOhykErFAPql_1
    invoke-interface {p0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

	goto/32 :l_wMLrykDUTTVaoKWz_2

	nop

	:l_hzemXatrHKszzJGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ereqDOhykErFAPql_1

	nop

	:l_wMLrykDUTTVaoKWz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FlfEgJebXVzHqMEH_3

	nop

	:l_FlfEgJebXVzHqMEH_3
	goto/32 :before_first_instruction

.end method

.method public static vJvnXjuISVgTipoN(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_cIBAGPOwkDaYcGTF_0

	nop

	:l_cIBAGPOwkDaYcGTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FANnNNAOSqpYGLJp_1

	nop

	:l_qYmABHqXgaMpkqyW_2
    return-void

	:after_last_instruction

	goto/32 :l_RLGaBPMoziNrhguW_3

	nop

	:l_FANnNNAOSqpYGLJp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_qYmABHqXgaMpkqyW_2

	nop

	:l_RLGaBPMoziNrhguW_3
	goto/32 :before_first_instruction

.end method

.method public static daeKJJkOHLhAuLnp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UHIgGySsKhIeWrdP_0

	nop

	:l_UHIgGySsKhIeWrdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohrITDncsJxqjyQW_1

	nop

	:l_gcXxZfMpXGSSLnlS_3
	goto/32 :before_first_instruction

	:l_ohrITDncsJxqjyQW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fscOzSEdgVntKFNr_2

	nop

	:l_fscOzSEdgVntKFNr_2
    return-void

	:after_last_instruction

	goto/32 :l_gcXxZfMpXGSSLnlS_3

	nop

.end method

.method public static ZAsaJyjwtuuNRVQq(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_ZBjoxahGdRSeWUJA_0

	nop

	:l_ZBjoxahGdRSeWUJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRAoHIKCrHOaCaLH_1

	nop

	:l_mUTUqvixQhIQSaPe_2
    return-void

	:after_last_instruction

	goto/32 :l_XrVwiNSFGuWmcHrp_3

	nop

	:l_cRAoHIKCrHOaCaLH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_mUTUqvixQhIQSaPe_2

	nop

	:l_XrVwiNSFGuWmcHrp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/util/stream/Collector;)V
    .locals 0

	goto/32 :l_jVnsSPliTPBocgad_0

	nop

	:l_PyXRLGbOKODlwSLr_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

    .line 47
	goto/32 :l_wwiskhjnDBmviEgI_4

	nop

	:l_wwiskhjnDBmviEgI_4
    return-void

	:after_last_instruction

	goto/32 :l_BbmuBsrSiYfMpGHp_5

	nop

	:l_BbmuBsrSiYfMpGHp_5
	goto/32 :before_first_instruction

	:l_jVnsSPliTPBocgad_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle<TT;TA;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "collector":Ljava/util/stream/Collector;, "Ljava/util/stream/Collector<TT;TA;TR;>;"
	goto/32 :l_SfCKliygGRwZamep_1

	nop

	:l_yuPFZTQcTioMtdvQ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 46
	goto/32 :l_PyXRLGbOKODlwSLr_3

	nop

	:l_SfCKliygGRwZamep_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 45
	goto/32 :l_yuPFZTQcTioMtdvQ_2

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

	goto/32 :l_qanIYltbgBqAMPXE_0

	nop

	:l_rwAfSyWUlBqTaFrw_1
	const v1, 12
	goto/32 :l_WbejrTMSdUDcsiun_2

	nop

	:l_vPYVAMAGdJmCiVaV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MoSPbeXRtQUPLNJJ_12

	nop

	:l_sAsgMBKIjgyUsuxB_4
	if-lez v0, :gl_vYtseSHVNgAFuJYi

	goto/32 :FoRQDtTCklxwuHEL

	:gl_vYtseSHVNgAFuJYi	goto/32 :l_WnRwwwRWBSVZOnME_5

	nop

	:l_trgLEiAPckDBnZaj_7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;

	goto/32 :l_fcnScbZSoLKmnhoG_8

	nop

	:l_PYwXTuGNdnIWGHSr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TR;>;"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle<TT;TA;TR;>;"
	goto/32 :l_trgLEiAPckDBnZaj_7

	nop

	:l_fcnScbZSoLKmnhoG_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_SymUFoDtekwbjpMA_9

	nop

	:l_wkGsamTmFNTjAVCb_3
	rem-int v0, v0, v1
	goto/32 :l_sAsgMBKIjgyUsuxB_4

	nop

	:l_WnRwwwRWBSVZOnME_5
	goto/32 :zUIwViAFzjzOQKHr
	:FoRQDtTCklxwuHEL
	:OmRsPMgeFPXXicgx

	goto/32 :l_PYwXTuGNdnIWGHSr_6

	nop

	:l_qanIYltbgBqAMPXE_0
	const v0, 2
	goto/32 :l_rwAfSyWUlBqTaFrw_1

	nop

	:l_WbejrTMSdUDcsiun_2
	add-int v0, v0, v1
	goto/32 :l_wkGsamTmFNTjAVCb_3

	nop

	:l_SymUFoDtekwbjpMA_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

	goto/32 :l_ymiiYEycbLbszgRy_10

	nop

	:l_ZWLDBSIuQXwcgCVq_13
	goto/32 :OmRsPMgeFPXXicgx
	:l_MoSPbeXRtQUPLNJJ_12
	goto/32 :before_first_instruction

	:zUIwViAFzjzOQKHr
	goto/32 :l_ZWLDBSIuQXwcgCVq_13

	nop

	:l_ymiiYEycbLbszgRy_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollector;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/util/stream/Collector;)V

	goto/32 :l_vPYVAMAGdJmCiVaV_11

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 5

	goto/32 :l_WJrjAniDaIaeNuVe_0

	nop

	:l_PvySOiWVjvtquAhM_16
	goto/32 :ooXrEuXsFOCnZYvO
	:l_WgEoVWCrOeMptSQj_9
    invoke-direct {v4, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

	goto/32 :l_IxwWbeawosnhkAgI_10

	nop

	:l_lBcAzswKHgdJVRwl_4
	if-lez v0, :gl_xkiOVSlfncBdMsAi

	goto/32 :TEcoJxkgtkASXaNg

	:gl_xkiOVSlfncBdMsAi	goto/32 :l_esfTwHaWYzCmBvOd_5

	nop

	:l_uexNNDOgiDSGOLDs_7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_fTUFDbaIspmzqsyg_8

	nop

	:l_IxwWbeawosnhkAgI_10
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->vJvnXjuISVgTipoN(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 71
	goto/32 :l_TpkDoqcHZunLOqtk_11

	nop

	:l_esfTwHaWYzCmBvOd_5
	goto/32 :hyiMwdxLCSeuqMgH
	:TEcoJxkgtkASXaNg
	:ooXrEuXsFOCnZYvO

	goto/32 :l_fXEiZdqlTiCaEUwJ_6

	nop

	:l_WJrjAniDaIaeNuVe_0
	const v0, 11
	goto/32 :l_KfaTzPuIwdDYjzRg_1

	nop

	:l_QFjWdJvwMZnKJSVR_2
	add-int v0, v0, v1
	goto/32 :l_cjOYwEvGOoDXEOSK_3

	nop

	:l_VsSyyCDTZtqLnaYv_14
    return-void

	:after_last_instruction

	goto/32 :l_WrqjSsktIqLIWjjr_15

	nop

	:l_TpkDoqcHZunLOqtk_11
    return-void

    .line 64
    .end local v0    # "container":Ljava/lang/Object;, "TA;"
    .end local v1    # "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    .end local v2    # "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
    :catchall_0
    move-exception v0

    .line 65
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_anoHsZCJyCSFiSKd_12

	nop

	:l_KfaTzPuIwdDYjzRg_1
	const v1, 12
	goto/32 :l_QFjWdJvwMZnKJSVR_2

	nop

	:l_WrqjSsktIqLIWjjr_15
	goto/32 :before_first_instruction

	:hyiMwdxLCSeuqMgH
	goto/32 :l_PvySOiWVjvtquAhM_16

	nop

	:l_anoHsZCJyCSFiSKd_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->daeKJJkOHLhAuLnp(Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_ilSyZOrdQloZlAnX_13

	nop

	:l_ilSyZOrdQloZlAnX_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->ZAsaJyjwtuuNRVQq(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 67
	goto/32 :l_VsSyyCDTZtqLnaYv_14

	nop

	:l_cjOYwEvGOoDXEOSK_3
	rem-int v0, v0, v1
	goto/32 :l_lBcAzswKHgdJVRwl_4

	nop

	:l_fXEiZdqlTiCaEUwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle<TT;TA;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->pEpBFalKUtouBsCh(Ljava/util/stream/Collector;)Ljava/util/function/Supplier;

    move-result-object v0

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->gZktTjlqydOUMpMz(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    .local v0, "container":Ljava/lang/Object;, "TA;"
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->Cjwmtjxwoyffatwu(Ljava/util/stream/Collector;)Ljava/util/function/BiConsumer;

    move-result-object v1

    .line 63
    .local v1, "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->collector:Ljava/util/stream/Collector;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle;->EYMgDMiABMzVyElh(Ljava/util/stream/Collector;)Ljava/util/function/Function;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .local v2, "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
    nop

    .line 70
	goto/32 :l_uexNNDOgiDSGOLDs_7

	nop

	:l_fTUFDbaIspmzqsyg_8
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/FlowableCollectWithCollectorSingle$CollectorSingleObserver;

	goto/32 :l_WgEoVWCrOeMptSQj_9

	nop

.end method
