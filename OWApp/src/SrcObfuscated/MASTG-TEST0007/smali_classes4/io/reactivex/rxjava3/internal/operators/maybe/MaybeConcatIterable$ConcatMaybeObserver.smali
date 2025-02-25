.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hcnunPNaGQqQgzVJ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_pVIpgahztKGmSuHV_0

	nop

	:l_lYhNXFndodOcJScp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_cjqRnZnXbBWhvUdM_2

	nop

	:l_pVIpgahztKGmSuHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYhNXFndodOcJScp_1

	nop

	:l_QcTmiiVeIogfSAUE_3
	goto/32 :before_first_instruction

	:l_cjqRnZnXbBWhvUdM_2
    return-void

	:after_last_instruction

	goto/32 :l_QcTmiiVeIogfSAUE_3

	nop

.end method

.method public static NSMbSBZrvyQStGUc(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)I
    .locals 1

	goto/32 :l_yKWlZLlvFfVsaOyL_0

	nop

	:l_aRtjEYFbYfYEITWV_3
	goto/32 :before_first_instruction

	:l_yKWlZLlvFfVsaOyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knniGRJSdrAUrRDK_1

	nop

	:l_knniGRJSdrAUrRDK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_MFvWcpbThtFhPMDH_2

	nop

	:l_MFvWcpbThtFhPMDH_2
    return v0

	:after_last_instruction

	goto/32 :l_aRtjEYFbYfYEITWV_3

	nop

.end method

.method public static aSXGRoifhJyDBhip(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TFmTUwrGkEsltRrX_0

	nop

	:l_vkrSDtKPRAcGKEGo_3
	goto/32 :before_first_instruction

	:l_TFmTUwrGkEsltRrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyDCAZsHVBndGNrw_1

	nop

	:l_DKcmVnQgzyVucSbT_2
    return v0

	:after_last_instruction

	goto/32 :l_vkrSDtKPRAcGKEGo_3

	nop

	:l_dyDCAZsHVBndGNrw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_DKcmVnQgzyVucSbT_2

	nop

.end method

.method public static csNcOStGyeDtTxlm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BXueTEXHuqmLXDJT_0

	nop

	:l_LDaOGBUFldksyKjh_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_lRDuBAhrwEuJoPaM_2

	nop

	:l_BXueTEXHuqmLXDJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDaOGBUFldksyKjh_1

	nop

	:l_lRDuBAhrwEuJoPaM_2
    return-void

	:after_last_instruction

	goto/32 :l_TgXkEGSiHPBbdKsJ_3

	nop

	:l_TgXkEGSiHPBbdKsJ_3
	goto/32 :before_first_instruction

.end method

.method public static hUZtwrbYJZlXrlNn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EIPCMuztmdWmkiJt_0

	nop

	:l_WZGpgbPLyOmwnMXh_3
	goto/32 :before_first_instruction

	:l_EIPCMuztmdWmkiJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJRFNrfYqTzmxQGh_1

	nop

	:l_HJRFNrfYqTzmxQGh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XRrOpEjoqtTMdhmI_2

	nop

	:l_XRrOpEjoqtTMdhmI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WZGpgbPLyOmwnMXh_3

	nop

.end method

.method public static yIuIoqAtFYXrWCgV(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_uryzGkzzQhCfnKWK_0

	nop

	:l_PfLgntTOFdSzaXSq_5
	goto/32 :lmmOlaxJjOdhCPlN
	:RQQdWaUVrnaYdJls
	:tMLMlcgucelbUyWU

	goto/32 :l_hIVczZGfjCpQOpFx_6

	nop

	:l_JJxyfUeVsErULLGa_10
	goto/32 :tMLMlcgucelbUyWU
	:l_WNxJOlWDaYSJggRv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eXEngdGNPEDXtfXQ_9

	nop

	:l_cZHkghJjthbRHDLu_2
	add-int v0, v0, v1
	goto/32 :l_rwopbVxuVhUSvwgp_3

	nop

	:l_eXEngdGNPEDXtfXQ_9
	goto/32 :before_first_instruction

	:lmmOlaxJjOdhCPlN
	goto/32 :l_JJxyfUeVsErULLGa_10

	nop

	:l_FzQsydbGGxoCWoRE_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_WNxJOlWDaYSJggRv_8

	nop

	:l_lhpHfExNOCZSPVed_4
	if-lez v0, :gl_BSdtzDZRSUqHZiQp

	goto/32 :RQQdWaUVrnaYdJls

	:gl_BSdtzDZRSUqHZiQp	goto/32 :l_PfLgntTOFdSzaXSq_5

	nop

	:l_UVVdsruKtyWCvuqP_1
	const v1, 22
	goto/32 :l_cZHkghJjthbRHDLu_2

	nop

	:l_uryzGkzzQhCfnKWK_0
	const v0, 2
	goto/32 :l_UVVdsruKtyWCvuqP_1

	nop

	:l_hIVczZGfjCpQOpFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzQsydbGGxoCWoRE_7

	nop

	:l_rwopbVxuVhUSvwgp_3
	rem-int v0, v0, v1
	goto/32 :l_lhpHfExNOCZSPVed_4

	nop

.end method

.method public static VZJmKRzJneHnZaDH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ufgAgnZkctLiWghw_0

	nop

	:l_ufgAgnZkctLiWghw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiZGWJHFRvwtZAyl_1

	nop

	:l_cAGGQtIPZgIKoZtE_2
    return-void

	:after_last_instruction

	goto/32 :l_kZtVVdLyBzXoBBtn_3

	nop

	:l_KiZGWJHFRvwtZAyl_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_cAGGQtIPZgIKoZtE_2

	nop

	:l_kZtVVdLyBzXoBBtn_3
	goto/32 :before_first_instruction

.end method

.method public static ktadatsmyXkUBCdZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_edMmFpOgXHTqupXH_0

	nop

	:l_BykfekbQgNGXrpBZ_3
	goto/32 :before_first_instruction

	:l_edMmFpOgXHTqupXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKoiAEqjnqPfFFYW_1

	nop

	:l_sKoiAEqjnqPfFFYW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RhAuJRXwwibgowjL_2

	nop

	:l_RhAuJRXwwibgowjL_2
    return-void

	:after_last_instruction

	goto/32 :l_BykfekbQgNGXrpBZ_3

	nop

.end method

.method public static rEhDkYnjmRmIRpfM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xETZuincpDeZaewo_0

	nop

	:l_ZieodfQwEOViqJEz_2
    return-void

	:after_last_instruction

	goto/32 :l_QCtnnrQGfZWtRNWf_3

	nop

	:l_QCtnnrQGfZWtRNWf_3
	goto/32 :before_first_instruction

	:l_raLTIXtmLOHDfsJC_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ZieodfQwEOViqJEz_2

	nop

	:l_xETZuincpDeZaewo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raLTIXtmLOHDfsJC_1

	nop

.end method

.method public static WZspVazEotUeyWwk(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GjIKAQhakOSBCOnR_0

	nop

	:l_vEPpHZNBXZgJILfB_3
	goto/32 :before_first_instruction

	:l_GjIKAQhakOSBCOnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYOeVymrnXCpxKGx_1

	nop

	:l_IDfoHZoNzVuPgIkc_2
    return v0

	:after_last_instruction

	goto/32 :l_vEPpHZNBXZgJILfB_3

	nop

	:l_xYOeVymrnXCpxKGx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_IDfoHZoNzVuPgIkc_2

	nop

.end method

.method public static pxaXXXyNGRKPfSkD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_nJLDkepyJejfgcVS_0

	nop

	:l_QYBayMvGxjXrVEGJ_3
	goto/32 :before_first_instruction

	:l_nJLDkepyJejfgcVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcnQuaESDqvFQrmq_1

	nop

	:l_oiMbbEQebHIwGEWj_2
    return v0

	:after_last_instruction

	goto/32 :l_QYBayMvGxjXrVEGJ_3

	nop

	:l_wcnQuaESDqvFQrmq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oiMbbEQebHIwGEWj_2

	nop

.end method

.method public static ikLkLMSrLtJLnOLP(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_StoRFpExVgeAQlci_0

	nop

	:l_StoRFpExVgeAQlci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duFcXTQZYKnXopyg_1

	nop

	:l_OshPMrwtuBSWOLZt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zToBaLGQQDqVHQtx_3

	nop

	:l_duFcXTQZYKnXopyg_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OshPMrwtuBSWOLZt_2

	nop

	:l_zToBaLGQQDqVHQtx_3
	goto/32 :before_first_instruction

.end method

.method public static RIFEBToqBxpAIyDV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wOOdDaJlrqSfWIAp_0

	nop

	:l_wOOdDaJlrqSfWIAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUJJOFqvaOHiUdvJ_1

	nop

	:l_XUJJOFqvaOHiUdvJ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YtycvOvijYYTaKmq_2

	nop

	:l_YtycvOvijYYTaKmq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TxEXMhSApFiXPumE_3

	nop

	:l_TxEXMhSApFiXPumE_3
	goto/32 :before_first_instruction

.end method

.method public static CgIefnogmkTzRIVS(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_lUwPjvkLjCKCWLqe_0

	nop

	:l_doHyePovRIVeiUEF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_pPlVuFDPMvWRiLRC_2

	nop

	:l_gCVLOIqIZVqBzvlO_3
	goto/32 :before_first_instruction

	:l_lUwPjvkLjCKCWLqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doHyePovRIVeiUEF_1

	nop

	:l_pPlVuFDPMvWRiLRC_2
    return-void

	:after_last_instruction

	goto/32 :l_gCVLOIqIZVqBzvlO_3

	nop

.end method

.method public static zTFzHAUYihvywNFc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LHHeMHMllTeTzklq_0

	nop

	:l_CEoGdAYVQZcfusby_2
    return-void

	:after_last_instruction

	goto/32 :l_anYdMfXmCLbELQri_3

	nop

	:l_anYdMfXmCLbELQri_3
	goto/32 :before_first_instruction

	:l_zbHcKkEScPCypPjK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CEoGdAYVQZcfusby_2

	nop

	:l_LHHeMHMllTeTzklq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbHcKkEScPCypPjK_1

	nop

.end method

.method public static kSkjsyjHOSYXBxUd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uGKtajMUGhzKaOgr_0

	nop

	:l_MlgpoMppEdvhCorb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WQbopytgnDbaBzjN_2

	nop

	:l_WQbopytgnDbaBzjN_2
    return-void

	:after_last_instruction

	goto/32 :l_vMLXQCnpGnPgtpFt_3

	nop

	:l_vMLXQCnpGnPgtpFt_3
	goto/32 :before_first_instruction

	:l_uGKtajMUGhzKaOgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlgpoMppEdvhCorb_1

	nop

.end method

.method public static GOEFzppngOAaaQPY(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_IMeSOKTvoPdlNnVo_0

	nop

	:l_IMeSOKTvoPdlNnVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZptsifjLkgupcrQF_1

	nop

	:l_mycstZcSvCiGulkm_3
	goto/32 :before_first_instruction

	:l_ZptsifjLkgupcrQF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_FIOXFbidbHGBaIuO_2

	nop

	:l_FIOXFbidbHGBaIuO_2
    return-void

	:after_last_instruction

	goto/32 :l_mycstZcSvCiGulkm_3

	nop

.end method

.method public static HllRlKKQpyAptGMF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AvaHGpAHJUihwVdn_0

	nop

	:l_AvaHGpAHJUihwVdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGdzrkiNRxBTvCmg_1

	nop

	:l_XsfyUPNykUKcViwL_2
    return-void

	:after_last_instruction

	goto/32 :l_UuAuMwAyEFEWuvof_3

	nop

	:l_UuAuMwAyEFEWuvof_3
	goto/32 :before_first_instruction

	:l_WGdzrkiNRxBTvCmg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XsfyUPNykUKcViwL_2

	nop

.end method

.method public static mslUcbuPlXpEQfwA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wywJZCcQrGvkaHvf_0

	nop

	:l_dmcMupREuTJLQlif_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dqGzWKgYxGeNbymN_2

	nop

	:l_dqGzWKgYxGeNbymN_2
    return-void

	:after_last_instruction

	goto/32 :l_gvnkdpCogIXzmrPV_3

	nop

	:l_gvnkdpCogIXzmrPV_3
	goto/32 :before_first_instruction

	:l_wywJZCcQrGvkaHvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmcMupREuTJLQlif_1

	nop

.end method

.method public static kctmpvwhxcSxOdBi(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)I
    .locals 1

	goto/32 :l_MhWDZCyXZBFBxzce_0

	nop

	:l_hQhPeSctkOSLszrx_3
	goto/32 :before_first_instruction

	:l_MhWDZCyXZBFBxzce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgNtDWvijvUEKPQA_1

	nop

	:l_LgNtDWvijvUEKPQA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_DGPAGzBlMmZgTFJQ_2

	nop

	:l_DGPAGzBlMmZgTFJQ_2
    return v0

	:after_last_instruction

	goto/32 :l_hQhPeSctkOSLszrx_3

	nop

.end method

.method public static hGCEBKUCaUWALxEQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OOxWTptorHAxrlKE_0

	nop

	:l_fBXhsSGCNFAimncM_3
	goto/32 :before_first_instruction

	:l_WvPROWJgaOgNwyKv_2
    return-void

	:after_last_instruction

	goto/32 :l_fBXhsSGCNFAimncM_3

	nop

	:l_OOxWTptorHAxrlKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sftitvmXAXAqUsdT_1

	nop

	:l_sftitvmXAXAqUsdT_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_WvPROWJgaOgNwyKv_2

	nop

.end method

.method public static cHjaIvuvbhKLAbgp(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_WoYdgNnNMRCcxJcg_0

	nop

	:l_WoYdgNnNMRCcxJcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msXNdLTwwVSeAdiY_1

	nop

	:l_fRxAoxWjpXWUzTTE_2
    return-void

	:after_last_instruction

	goto/32 :l_zpMwUwFqsZRuwpDs_3

	nop

	:l_zpMwUwFqsZRuwpDs_3
	goto/32 :before_first_instruction

	:l_msXNdLTwwVSeAdiY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

	goto/32 :l_fRxAoxWjpXWUzTTE_2

	nop

.end method

.method public static uOOvKHrdHLOKlMxD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CECqluzBbUxJlIhO_0

	nop

	:l_pHUpecLNsDPjHani_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LyAWhOfDBnrGzhCo_2

	nop

	:l_LyAWhOfDBnrGzhCo_2
    return-void

	:after_last_instruction

	goto/32 :l_MvWhYrfpoBdYMnZv_3

	nop

	:l_CECqluzBbUxJlIhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHUpecLNsDPjHani_1

	nop

	:l_MvWhYrfpoBdYMnZv_3
	goto/32 :before_first_instruction

.end method

.method public static VhBGUzMAfTePfCeV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uiGdeLXXjXGRpcOS_0

	nop

	:l_hpCbeqXfyVrgCwRz_2
    return v0

	:after_last_instruction

	goto/32 :l_ISzhtURAnsExfwBJ_3

	nop

	:l_ISzhtURAnsExfwBJ_3
	goto/32 :before_first_instruction

	:l_TRqhejmXJKOalfxD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hpCbeqXfyVrgCwRz_2

	nop

	:l_uiGdeLXXjXGRpcOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRqhejmXJKOalfxD_1

	nop

.end method

.method public static rSSfvvLSkJGPRmxD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QvXDdaUggEmBLgmQ_0

	nop

	:l_YHRekTdIaHhKOVmm_2
    return-void

	:after_last_instruction

	goto/32 :l_IsjTcRmeLgDYEmmD_3

	nop

	:l_QvXDdaUggEmBLgmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMlBvtxdQYauaYLy_1

	nop

	:l_bMlBvtxdQYauaYLy_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_YHRekTdIaHhKOVmm_2

	nop

	:l_IsjTcRmeLgDYEmmD_3
	goto/32 :before_first_instruction

.end method

.method public static BzINhmSVgNAuMdLr(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_srIMOMkSJGCjXMed_0

	nop

	:l_aAJWQwfnudDlTeXU_2
    return-void

	:after_last_instruction

	goto/32 :l_cvseRzttipRDxpik_3

	nop

	:l_srIMOMkSJGCjXMed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okERoWueReqUvClA_1

	nop

	:l_cvseRzttipRDxpik_3
	goto/32 :before_first_instruction

	:l_okERoWueReqUvClA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

	goto/32 :l_aAJWQwfnudDlTeXU_2

	nop

.end method

.method public static hzPhEElEHbEMnQMz(J)Z
    .locals 1

	goto/32 :l_DKTxyFxDoTEIPGGD_0

	nop

	:l_DKTxyFxDoTEIPGGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFtpiOdJTqoUorwx_1

	nop

	:l_UFtpiOdJTqoUorwx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_DCvhjNDfAIAUQUQg_2

	nop

	:l_UNDaZPdnAkRmnnEW_3
	goto/32 :before_first_instruction

	:l_DCvhjNDfAIAUQUQg_2
    return v0

	:after_last_instruction

	goto/32 :l_UNDaZPdnAkRmnnEW_3

	nop

.end method

.method public static DUrIyXJOYkjPrrsS(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_cNyqqsqiRnKbndcf_0

	nop

	:l_bCTpaidbpUfGWGQV_4
	if-lez v0, :gl_xhSHvGajgzXCPHTv

	goto/32 :yXupYhTxeTAfTUwJ

	:gl_xhSHvGajgzXCPHTv	goto/32 :l_TbUwVzzvQeaXQBGL_5

	nop

	:l_dWTOskqheLuKYXsA_9
	goto/32 :before_first_instruction

	:RIZMGzBsKatrRcCZ
	goto/32 :l_xsbceXZznpPDzlJR_10

	nop

	:l_TbUwVzzvQeaXQBGL_5
	goto/32 :RIZMGzBsKatrRcCZ
	:yXupYhTxeTAfTUwJ
	:YnPfwKUTjrqItAJg

	goto/32 :l_EoOxCgLekwnDbsql_6

	nop

	:l_FfeNMGZWyEvTOezA_3
	rem-int v0, v0, v1
	goto/32 :l_bCTpaidbpUfGWGQV_4

	nop

	:l_xsbceXZznpPDzlJR_10
	goto/32 :YnPfwKUTjrqItAJg
	:l_oWBMgShYZgmXBLHn_2
	add-int v0, v0, v1
	goto/32 :l_FfeNMGZWyEvTOezA_3

	nop

	:l_cNyqqsqiRnKbndcf_0
	const v0, 9
	goto/32 :l_rnHhWtrwLJpXifFA_1

	nop

	:l_EoOxCgLekwnDbsql_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfieFlaupOIgwgMv_7

	nop

	:l_LLRzlCCAIECyGOAn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dWTOskqheLuKYXsA_9

	nop

	:l_JfieFlaupOIgwgMv_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_LLRzlCCAIECyGOAn_8

	nop

	:l_rnHhWtrwLJpXifFA_1
	const v1, 30
	goto/32 :l_oWBMgShYZgmXBLHn_2

	nop

.end method

.method public static yJoSSVTNGIBMxxBP(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_ybJSAKKZfRQNNrCQ_0

	nop

	:l_mwkJGlGhTkOHqEEe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

	goto/32 :l_fxAPUxgtyFbzQrMy_2

	nop

	:l_fxAPUxgtyFbzQrMy_2
    return-void

	:after_last_instruction

	goto/32 :l_CfkvuijAifQBcUAu_3

	nop

	:l_ybJSAKKZfRQNNrCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwkJGlGhTkOHqEEe_1

	nop

	:l_CfkvuijAifQBcUAu_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 2

	goto/32 :l_oEmEsZAoVmZSGnbK_0

	nop

	:l_NqDChibLODPDGKgF_3
	rem-int v0, v0, v1
	goto/32 :l_aomCYQFuNZnntwZA_4

	nop

	:l_JTeQsVCbbrNaakwV_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_KtiJAkbsZWfuaPcR_12

	nop

	:l_xaCorBkjIryHAKIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "sources":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;>;"
	goto/32 :l_ujQKrJSwPEvAUJyu_7

	nop

	:l_JyGrSwuSHZhVVlZB_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 80
	goto/32 :l_PgEbbhXhpwEaohfH_9

	nop

	:l_aomCYQFuNZnntwZA_4
	if-lez v0, :gl_ijoZKwIxGfVxRCNm

	goto/32 :TAnAoonWMlXDnAWz

	:gl_ijoZKwIxGfVxRCNm	goto/32 :l_wDmDfNfJWKHjALJh_5

	nop

	:l_bOIDJEMKjRKsGxYx_22
	goto/32 :IKSSpyLwPzWlCAXZ
	:l_AaDmiKhbGwTOSslS_17
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_KnDSfnXdrNrKnUZW_18

	nop

	:l_oEmEsZAoVmZSGnbK_0
	const v0, 20
	goto/32 :l_ZqArKUCFxZlsBAiZ_1

	nop

	:l_TWXUpLnaPzQuKzbT_2
	add-int v0, v0, v1
	goto/32 :l_NqDChibLODPDGKgF_3

	nop

	:l_zSEgAviXSRpEZpxe_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 83
	goto/32 :l_qWnJPkFNeKDYPAlZ_16

	nop

	:l_eVVYCxRibuGSgkah_19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
	goto/32 :l_vGigrdYPgKCwbEmb_20

	nop

	:l_vGigrdYPgKCwbEmb_20
    return-void

	:after_last_instruction

	goto/32 :l_pYHrGBJQpbriWcDZ_21

	nop

	:l_qWnJPkFNeKDYPAlZ_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AaDmiKhbGwTOSslS_17

	nop

	:l_PgEbbhXhpwEaohfH_9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    .line 81
	goto/32 :l_GiSbKqplYJZPZtMK_10

	nop

	:l_TYXcKZvCLtFINUhF_14
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_zSEgAviXSRpEZpxe_15

	nop

	:l_ZqArKUCFxZlsBAiZ_1
	const v1, 9
	goto/32 :l_TWXUpLnaPzQuKzbT_2

	nop

	:l_ujQKrJSwPEvAUJyu_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 79
	goto/32 :l_JyGrSwuSHZhVVlZB_8

	nop

	:l_KnDSfnXdrNrKnUZW_18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_eVVYCxRibuGSgkah_19

	nop

	:l_GiSbKqplYJZPZtMK_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JTeQsVCbbrNaakwV_11

	nop

	:l_KtiJAkbsZWfuaPcR_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
	goto/32 :l_vvCgNhzrmbIyHlhg_13

	nop

	:l_pYHrGBJQpbriWcDZ_21
	goto/32 :before_first_instruction

	:HYkPdQDarpdJGvJN
	goto/32 :l_bOIDJEMKjRKsGxYx_22

	nop

	:l_wDmDfNfJWKHjALJh_5
	goto/32 :HYkPdQDarpdJGvJN
	:TAnAoonWMlXDnAWz
	:IKSSpyLwPzWlCAXZ

	goto/32 :l_xaCorBkjIryHAKIn_6

	nop

	:l_vvCgNhzrmbIyHlhg_13
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_TYXcKZvCLtFINUhF_14

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_nIRApZxYJVhRuuXZ_0

	nop

	:l_nIRApZxYJVhRuuXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_ElLdddXvtrijqhRj_1

	nop

	:l_GwVCxgWcbDmFaqWA_3
    return-void

	:after_last_instruction

	goto/32 :l_jvKRhnkNFBQjRGHE_4

	nop

	:l_ElLdddXvtrijqhRj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_tGOFXXSsVAhttABm_2

	nop

	:l_tGOFXXSsVAhttABm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->hcnunPNaGQqQgzVJ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 97
	goto/32 :l_GwVCxgWcbDmFaqWA_3

	nop

	:l_jvKRhnkNFBQjRGHE_4
	goto/32 :before_first_instruction

.end method

.method drain()V
    .locals 9

	goto/32 :l_umCmkuDjMIgqBYsC_0

	nop

	:l_vITQofBCRiUDCtDy_40
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->WZspVazEotUeyWwk(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v5

	goto/32 :l_dCgKtgPlfMpTblzt_41

	nop

	:l_hmazKVYBwVosqRLJ_5
	goto/32 :XSCZUJsQtLQisUEN
	:AWxirNcUnVraKpDT
	:WNobNBecAIKTwVNZ

	goto/32 :l_QBizgMFQVmNTiLXt_6

	nop

	:l_YFebZdFohkCoKNcJ_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 129
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wFUzcXWnDiGhWsLR_12

	nop

	:l_DwgBmdqKBNFyQEie_51
	invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->mslUcbuPlXpEQfwA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 165
	goto/32 :l_RfSdVydagSqghhqL_52

	nop

	:l_umCmkuDjMIgqBYsC_0
	const v0, 2
	goto/32 :l_VTpwNVpkoUORnsfB_1

	nop

	:l_NVnNDIJXeWfBKsUM_23
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YDjvqoTCBSPXmZSg_24

	nop

	:l_huHzaYjpDEcqVWqh_9
    return-void

    .line 127
    :cond_0
	goto/32 :l_AHqEUFvcrGGrBwlQ_10

	nop

	:l_CtthWcDzzZFtAPmJ_28
    add-long/2addr v7, v5

	goto/32 :l_UgbvFpTGtrBJCZqH_29

	nop

	:l_VTpwNVpkoUORnsfB_1
	const v1, 32
	goto/32 :l_DlZIITkOPEqsggnx_2

	nop

	:l_SVpTXsskyVDeXFZB_30
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->VZJmKRzJneHnZaDH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 146
	goto/32 :l_rwWBejkWFpHuRuvk_31

	nop

	:l_lRPNxdmIiXHEfhOO_48
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->GOEFzppngOAaaQPY(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_CsLvdHJVPcmioQDJ_49

	nop

	:l_vIrpxjUXtJVpwoar_54
	if-eqz v4, :gl_OevneMxEleQWxete

	goto/32 :cond_6

	:gl_OevneMxEleQWxete
    .line 187
    nop

    .line 190
    .end local v3    # "o":Ljava/lang/Object;
	goto/32 :l_dgBhCksNCbSvQQVY_55

	nop

	:l_zsUHfcHYADTbkpcV_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->hUZtwrbYJZlXrlNn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

    .line 139
    .local v3, "o":Ljava/lang/Object;
	goto/32 :l_kGFbgLNGqokbRTdh_19

	nop

	:l_NEVAnRlcbCtYuxmu_37
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->rEhDkYnjmRmIRpfM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

	goto/32 :l_VxnytyGLNfiEtOHQ_38

	nop

	:l_RfSdVydagSqghhqL_52
    return-void

    .line 186
    .end local v4    # "goNextSource":Z
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_5
    :goto_3
	goto/32 :l_sCdMJDKTRFouACGE_53

	nop

	:l_xnDQlJZrHhrNZbPi_56
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pidCqtsLtGkMZtxs_57

	nop

	:l_iQLPJAFFcfASWCcN_8
	if-nez v0, :gl_oxtgYtaCWUhVxRwC

	goto/32 :cond_0

	:gl_oxtgYtaCWUhVxRwC
    .line 124
	goto/32 :l_huHzaYjpDEcqVWqh_9

	nop

	:l_AIoypsqtSuFKqwwP_17
    return-void

    .line 137
    :cond_1
	goto/32 :l_zsUHfcHYADTbkpcV_18

	nop

	:l_fBOMtyZxohBzrFPN_45
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->zTFzHAUYihvywNFc(Ljava/lang/Throwable;)V

    .line 175
	goto/32 :l_XfBMnsdOnGSWIapo_46

	nop

	:l_TSoaJneShdmSjFfQ_26
	if-nez v7, :gl_OnIeJXtenGyglDKz

	goto/32 :cond_2

	:gl_OnIeJXtenGyglDKz
    .line 144
	goto/32 :l_TJGQeaoQGnGjsBZj_27

	nop

	:l_CsLvdHJVPcmioQDJ_49
    goto :goto_3

    .line 162
    .end local v5    # "b":Z
    :catchall_1
    move-exception v5

    .line 163
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_DYIegiwQcDDzAFVD_50

	nop

	:l_AHqEUFvcrGGrBwlQ_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .local v0, "c":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;"
	goto/32 :l_YFebZdFohkCoKNcJ_11

	nop

	:l_XGymuyhdGllTZncT_43
	invoke-static {v6, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->CgIefnogmkTzRIVS(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 180
    .end local v6    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_WpsHpknDcXdeDSHx_44

	nop

	:l_UcKLFRWHCkpdAFZs_15
	if-nez v3, :gl_ihGVwDgjscBsPtSA

	goto/32 :cond_1

	:gl_ihGVwDgjscBsPtSA
    .line 133
	goto/32 :l_JIeiUumUlRUOVfMY_16

	nop

	:l_pgWIVjfwJVNkGDdx_20
    sget-object v5, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_qHdqXRdesxbeMTDv_21

	nop

	:l_wFUzcXWnDiGhWsLR_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 132
    .local v2, "cancelled":Lio/reactivex/rxjava3/disposables/Disposable;
    :goto_0
	goto/32 :l_ptrnPWopWLGjNVFg_13

	nop

	:l_ptrnPWopWLGjNVFg_13
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->aSXGRoifhJyDBhip(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v3

	goto/32 :l_sUryhiVuTqrEGimq_14

	nop

	:l_ZrqPUsNmPRSTVWEe_32
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->ktadatsmyXkUBCdZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_GCyiJSSCIteJmyLq_33

	nop

	:l_WpsHpknDcXdeDSHx_44
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v6

    .line 174
    .local v6, "ex":Ljava/lang/Throwable;
	goto/32 :l_fBOMtyZxohBzrFPN_45

	nop

	:l_qHdqXRdesxbeMTDv_21
	if-ne v3, v5, :gl_aeRmwPuBLaIPEhOJ

	goto/32 :cond_3

	:gl_aeRmwPuBLaIPEhOJ
    .line 142
	goto/32 :l_xdCWfbLUzoxwsZNs_22

	nop

	:l_GCyiJSSCIteJmyLq_33
    goto :goto_1

    .line 150
    .end local v4    # "goNextSource":Z
    :cond_2
	goto/32 :l_ZTPWIPdgvhAMAfgt_34

	nop

	:l_XfBMnsdOnGSWIapo_46
	invoke-static {v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->kSkjsyjHOSYXBxUd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 176
	goto/32 :l_HrUOrydWwOljUgFZ_47

	nop

	:l_HrUOrydWwOljUgFZ_47
    return-void

    .line 181
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_lRPNxdmIiXHEfhOO_48

	nop

	:l_dCgKtgPlfMpTblzt_41
	if-eqz v5, :gl_aIYNJpKISgNvoggA

	goto/32 :cond_5

	:gl_aIYNJpKISgNvoggA
    .line 161
    :try_start_0
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->pxaXXXyNGRKPfSkD(Ljava/util/Iterator;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    .local v5, "b":Z
    nop

    .line 168
	goto/32 :l_hlKgKOmuBAfWBCpu_42

	nop

	:l_YDjvqoTCBSPXmZSg_24
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->yIuIoqAtFYXrWCgV(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

	goto/32 :l_zswdCrSXPhXtgkHH_25

	nop

	:l_kGFbgLNGqokbRTdh_19
	if-nez v3, :gl_EubIysllQQZrWNPS

	goto/32 :cond_5

	:gl_EubIysllQQZrWNPS
    .line 141
	goto/32 :l_pgWIVjfwJVNkGDdx_20

	nop

	:l_rwWBejkWFpHuRuvk_31
    const/4 v4, 0x1

    .line 148
    .local v4, "goNextSource":Z
	goto/32 :l_ZrqPUsNmPRSTVWEe_32

	nop

	:l_dgBhCksNCbSvQQVY_55
    return-void

    .line 189
    :cond_6
	goto/32 :l_xnDQlJZrHhrNZbPi_56

	nop

	:l_kFzlEoHpixNSGTVp_3
	rem-int v0, v0, v1
	goto/32 :l_nTCmPVAzMrSlDflY_4

	nop

	:l_DlZIITkOPEqsggnx_2
	add-int v0, v0, v1
	goto/32 :l_kFzlEoHpixNSGTVp_3

	nop

	:l_fUFGIvEZmeHtLQpQ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->NSMbSBZrvyQStGUc(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)I

    move-result v0

	goto/32 :l_iQLPJAFFcfASWCcN_8

	nop

	:l_UgbvFpTGtrBJCZqH_29
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->produced:J

    .line 145
	goto/32 :l_SVpTXsskyVDeXFZB_30

	nop

	:l_QBizgMFQVmNTiLXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_fUFGIvEZmeHtLQpQ_7

	nop

	:l_hlKgKOmuBAfWBCpu_42
	if-nez v5, :gl_seXtgnhifsAXPQSd

	goto/32 :cond_4

	:gl_seXtgnhifsAXPQSd
    .line 172
    :try_start_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->ikLkLMSrLtJLnOLP(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The source Iterator returned a null MaybeSource"

	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->RIFEBToqBxpAIyDV(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .local v6, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    nop

    .line 179
	goto/32 :l_XGymuyhdGllTZncT_43

	nop

	:l_xdCWfbLUzoxwsZNs_22
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->produced:J

    .line 143
    .local v5, "p":J
	goto/32 :l_NVnNDIJXeWfBKsUM_23

	nop

	:l_DYIegiwQcDDzAFVD_50
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->HllRlKKQpyAptGMF(Ljava/lang/Throwable;)V

    .line 164
	goto/32 :l_DwgBmdqKBNFyQEie_51

	nop

	:l_zswdCrSXPhXtgkHH_25
    cmp-long v7, v5, v7

	goto/32 :l_TSoaJneShdmSjFfQ_26

	nop

	:l_EtdqAqGFDugibfuc_35
    goto :goto_2

    .line 153
    .end local v4    # "goNextSource":Z
    :cond_3
	goto/32 :l_znCqkPhUCqbBUwnH_36

	nop

	:l_BXsMSxvZUcMxBrqj_58
	goto/32 :WNobNBecAIKTwVNZ
	:l_sCdMJDKTRFouACGE_53
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->kctmpvwhxcSxOdBi(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)I

    move-result v4

	goto/32 :l_vIrpxjUXtJVpwoar_54

	nop

	:l_VxnytyGLNfiEtOHQ_38
    move v4, v5

    .line 157
    .end local v5    # "goNextSource":Z
    .restart local v4    # "goNextSource":Z
    :goto_2
	goto/32 :l_SCtjkvvZZGvFpdsZ_39

	nop

	:l_pidCqtsLtGkMZtxs_57
	goto/32 :before_first_instruction

	:XSCZUJsQtLQisUEN
	goto/32 :l_BXsMSxvZUcMxBrqj_58

	nop

	:l_JIeiUumUlRUOVfMY_16
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->csNcOStGyeDtTxlm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 134
	goto/32 :l_AIoypsqtSuFKqwwP_17

	nop

	:l_ZTPWIPdgvhAMAfgt_34
    const/4 v4, 0x0

    .line 152
    .end local v5    # "p":J
    .restart local v4    # "goNextSource":Z
    :goto_1
	goto/32 :l_EtdqAqGFDugibfuc_35

	nop

	:l_sUryhiVuTqrEGimq_14
    const/4 v4, 0x0

	goto/32 :l_UcKLFRWHCkpdAFZs_15

	nop

	:l_znCqkPhUCqbBUwnH_36
    const/4 v5, 0x1

    .line 154
    .local v5, "goNextSource":Z
	goto/32 :l_NEVAnRlcbCtYuxmu_37

	nop

	:l_nTCmPVAzMrSlDflY_4
	if-lez v0, :gl_kAgSsGMGUfBskFEn

	goto/32 :AWxirNcUnVraKpDT

	:gl_kAgSsGMGUfBskFEn	goto/32 :l_hmazKVYBwVosqRLJ_5

	nop

	:l_TJGQeaoQGnGjsBZj_27
    const-wide/16 v7, 0x1

	goto/32 :l_CtthWcDzzZFtAPmJ_28

	nop

	:l_SCtjkvvZZGvFpdsZ_39
	if-nez v4, :gl_tggLEGnoCWCdkrzu

	goto/32 :cond_5

	:gl_tggLEGnoCWCdkrzu
	goto/32 :l_vITQofBCRiUDCtDy_40

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_RPYMOogAiXIjminn_0

	nop

	:l_ZzdmyjtUAYmiAppl_4
	if-lez v0, :gl_zdwdwaJOSGURQUbl

	goto/32 :hJklBZgnUMIOxZKI

	:gl_zdwdwaJOSGURQUbl	goto/32 :l_SMzdEknujPFgSjma_5

	nop

	:l_YzntFCUULIyMbIFB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_TqCyttSFrskqqvAJ_7

	nop

	:l_dgelXQGLNPPMDwlf_1
	const v1, 22
	goto/32 :l_cQpRDBUSbcPvBzxb_2

	nop

	:l_hmwjntLimcSexRnS_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->hGCEBKUCaUWALxEQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 118
	goto/32 :l_DgGftpLtTDzhiokq_10

	nop

	:l_RPYMOogAiXIjminn_0
	const v0, 19
	goto/32 :l_dgelXQGLNPPMDwlf_1

	nop

	:l_UqOibJdbsaDndYQO_3
	rem-int v0, v0, v1
	goto/32 :l_ZzdmyjtUAYmiAppl_4

	nop

	:l_pGpguLkCtbfRChGW_11
    return-void

	:after_last_instruction

	goto/32 :l_QYwEemtktBEUhcOR_12

	nop

	:l_hWvAKTtnJarzRKpn_8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

	goto/32 :l_hmwjntLimcSexRnS_9

	nop

	:l_VNKGVVAzdTZfuPwB_13
	goto/32 :CMwcdjsXhVXYeeLX
	:l_cQpRDBUSbcPvBzxb_2
	add-int v0, v0, v1
	goto/32 :l_UqOibJdbsaDndYQO_3

	nop

	:l_TqCyttSFrskqqvAJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hWvAKTtnJarzRKpn_8

	nop

	:l_QYwEemtktBEUhcOR_12
	goto/32 :before_first_instruction

	:dmFlDyfxrnnDiXhO
	goto/32 :l_VNKGVVAzdTZfuPwB_13

	nop

	:l_SMzdEknujPFgSjma_5
	goto/32 :dmFlDyfxrnnDiXhO
	:hJklBZgnUMIOxZKI
	:CMwcdjsXhVXYeeLX

	goto/32 :l_YzntFCUULIyMbIFB_6

	nop

	:l_DgGftpLtTDzhiokq_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->cHjaIvuvbhKLAbgp(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V

    .line 119
	goto/32 :l_pGpguLkCtbfRChGW_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gEoLhuVOdclFuJpC_0

	nop

	:l_UADDTCnxxnWbGzpl_4
	goto/32 :before_first_instruction

	:l_vXmhkTIfbrhfMyjv_3
    return-void

	:after_last_instruction

	goto/32 :l_UADDTCnxxnWbGzpl_4

	nop

	:l_dpaVgAmKnrjXmHmm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ELVAhdjYPfCjbyCb_2

	nop

	:l_gEoLhuVOdclFuJpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_dpaVgAmKnrjXmHmm_1

	nop

	:l_ELVAhdjYPfCjbyCb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->uOOvKHrdHLOKlMxD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 113
	goto/32 :l_vXmhkTIfbrhfMyjv_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_oPYPmtGRGqybbtVN_0

	nop

	:l_OFyuHvJvTjLNvdxP_4
	goto/32 :before_first_instruction

	:l_PbAuavtCLpCFQFbF_3
    return-void

	:after_last_instruction

	goto/32 :l_OFyuHvJvTjLNvdxP_4

	nop

	:l_DxWBcrmQTIyKMJVH_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->VhBGUzMAfTePfCeV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
	goto/32 :l_PbAuavtCLpCFQFbF_3

	nop

	:l_qAwlJnbDwsQipeKI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_DxWBcrmQTIyKMJVH_2

	nop

	:l_oPYPmtGRGqybbtVN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_qAwlJnbDwsQipeKI_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ROGvaWlihAfwhmTF_0

	nop

	:l_AFnkjICvPntAGaBb_5
	goto/32 :before_first_instruction

	:l_wtIuOicbbEqDNZpK_4
    return-void

	:after_last_instruction

	goto/32 :l_AFnkjICvPntAGaBb_5

	nop

	:l_NTSHyPJOvaAihOsa_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->BzINhmSVgNAuMdLr(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V

    .line 108
	goto/32 :l_wtIuOicbbEqDNZpK_4

	nop

	:l_hJYwVEeasYECWVZw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->rSSfvvLSkJGPRmxD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 107
	goto/32 :l_NTSHyPJOvaAihOsa_3

	nop

	:l_DnpSXwycjjynYSjw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hJYwVEeasYECWVZw_2

	nop

	:l_ROGvaWlihAfwhmTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_DnpSXwycjjynYSjw_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_RbWzLbgszugNOCqZ_0

	nop

	:l_NnsPUfxubKUYTpRr_7
	goto/32 :before_first_instruction

	:l_lbhJlBjHvSzSLyiY_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->DUrIyXJOYkjPrrsS(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 90
	goto/32 :l_irjhpdyxBBEMLnvB_5

	nop

	:l_irjhpdyxBBEMLnvB_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->yJoSSVTNGIBMxxBP(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V

    .line 92
    :cond_0
	goto/32 :l_xsukMCkHdHoRAaTe_6

	nop

	:l_PfEZgIoeybgaDRBl_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->hzPhEElEHbEMnQMz(J)Z

    move-result v0

	goto/32 :l_cBpgjWlsZiLdNMLM_2

	nop

	:l_xsukMCkHdHoRAaTe_6
    return-void

	:after_last_instruction

	goto/32 :l_NnsPUfxubKUYTpRr_7

	nop

	:l_cBpgjWlsZiLdNMLM_2
	if-nez v0, :gl_tFQAHalblhYOngac

	goto/32 :cond_0

	:gl_tFQAHalblhYOngac
    .line 89
	goto/32 :l_YZcZbmpcokyFzpVY_3

	nop

	:l_YZcZbmpcokyFzpVY_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_lbhJlBjHvSzSLyiY_4

	nop

	:l_RbWzLbgszugNOCqZ_0
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_PfEZgIoeybgaDRBl_1

	nop

.end method
