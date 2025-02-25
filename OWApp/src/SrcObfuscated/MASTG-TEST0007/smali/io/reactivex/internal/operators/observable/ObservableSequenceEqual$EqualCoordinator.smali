.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field volatile cancelled:Z

.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final second:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static WlckSUkcaNOWhDom(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_ENNHcLlYeHSoRBLg_0

	nop

	:l_ENNHcLlYeHSoRBLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqIdskHPcNZjeKzb_1

	nop

	:l_JBsWwqgCszXeQpoi_2
    return-void

	:after_last_instruction

	goto/32 :l_UDVTMbjJRVNDvSUU_3

	nop

	:l_pqIdskHPcNZjeKzb_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_JBsWwqgCszXeQpoi_2

	nop

	:l_UDVTMbjJRVNDvSUU_3
	goto/32 :before_first_instruction

.end method

.method public static HszminZRbitzUXiz(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_rzXdftCbGrgJrmLD_0

	nop

	:l_pcqzpTKilCyInpns_3
	goto/32 :before_first_instruction

	:l_wAWQpbDoYYzlHzpl_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_FXsmUQTMsjbQXsPv_2

	nop

	:l_FXsmUQTMsjbQXsPv_2
    return-void

	:after_last_instruction

	goto/32 :l_pcqzpTKilCyInpns_3

	nop

	:l_rzXdftCbGrgJrmLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAWQpbDoYYzlHzpl_1

	nop

.end method

.method public static uglVwyRDcnNbcPOB(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0

	goto/32 :l_BQCVZlEttkReOaVs_0

	nop

	:l_qCxuMDXFltykDqSi_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

	goto/32 :l_NrAWzMzesSKgYzwE_2

	nop

	:l_wfUyximYcAUufsbf_3
	goto/32 :before_first_instruction

	:l_BQCVZlEttkReOaVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCxuMDXFltykDqSi_1

	nop

	:l_NrAWzMzesSKgYzwE_2
    return-void

	:after_last_instruction

	goto/32 :l_wfUyximYcAUufsbf_3

	nop

.end method

.method public static necNjqoKYnbPDrci(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)I
    .locals 1

	goto/32 :l_bgjIqfZMhEPbnaEo_0

	nop

	:l_rpkrSZBMxmYScwwS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_pvGpFvvOVptTdAFu_2

	nop

	:l_pvGpFvvOVptTdAFu_2
    return v0

	:after_last_instruction

	goto/32 :l_MYNTNyqEAinsbKim_3

	nop

	:l_MYNTNyqEAinsbKim_3
	goto/32 :before_first_instruction

	:l_bgjIqfZMhEPbnaEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpkrSZBMxmYScwwS_1

	nop

.end method

.method public static pfdtCCKpxlzaLdAc(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_kkumesgpINvfAdKK_0

	nop

	:l_PIjOBwJzHVLijEBJ_3
	goto/32 :before_first_instruction

	:l_AWHfkpXAeArYsOtq_2
    return-void

	:after_last_instruction

	goto/32 :l_PIjOBwJzHVLijEBJ_3

	nop

	:l_kkumesgpINvfAdKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIkPWFeeBUjConbn_1

	nop

	:l_VIkPWFeeBUjConbn_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_AWHfkpXAeArYsOtq_2

	nop

.end method

.method public static ElMaSghFIqRdTCRY(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_USyCCpTdtlmsHEHT_0

	nop

	:l_DaxNCfbJAERynNVX_2
    return-void

	:after_last_instruction

	goto/32 :l_yyEINLqGKJLmiQMC_3

	nop

	:l_GBchjmrCvLOoXtux_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_DaxNCfbJAERynNVX_2

	nop

	:l_USyCCpTdtlmsHEHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBchjmrCvLOoXtux_1

	nop

	:l_yyEINLqGKJLmiQMC_3
	goto/32 :before_first_instruction

.end method

.method public static UeiwysHBxtXITjjQ(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)I
    .locals 1

	goto/32 :l_HkcYYphKnoooDUDt_0

	nop

	:l_JhgTERsquqTFSmMh_2
    return v0

	:after_last_instruction

	goto/32 :l_lKhMTymkcFkEujhL_3

	nop

	:l_yRJPhElVyWOqWzTP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_JhgTERsquqTFSmMh_2

	nop

	:l_HkcYYphKnoooDUDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRJPhElVyWOqWzTP_1

	nop

	:l_lKhMTymkcFkEujhL_3
	goto/32 :before_first_instruction

.end method

.method public static mAxtpZBTgWAwjnfp(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_QofqAXwZOdPcWwMC_0

	nop

	:l_qtrTVglLpFMfcNzF_2
    return-void

	:after_last_instruction

	goto/32 :l_xsOVooCRJlbTNgIf_3

	nop

	:l_aFKeqCKwLdWBqKIH_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_qtrTVglLpFMfcNzF_2

	nop

	:l_QofqAXwZOdPcWwMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFKeqCKwLdWBqKIH_1

	nop

	:l_xsOVooCRJlbTNgIf_3
	goto/32 :before_first_instruction

.end method

.method public static AYLdvooPhHNWGBzd(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_yBAoLEjApgjkSSei_0

	nop

	:l_yBAoLEjApgjkSSei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOVUhSTkkKSTyNYv_1

	nop

	:l_AOVUhSTkkKSTyNYv_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_BkkhjrcSHyuvAfPW_2

	nop

	:l_UHPoTYmNHLOTpaVh_3
	goto/32 :before_first_instruction

	:l_BkkhjrcSHyuvAfPW_2
    return-void

	:after_last_instruction

	goto/32 :l_UHPoTYmNHLOTpaVh_3

	nop

.end method

.method public static LdkPEYifNIhZwTVe(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_oYqioGskqjQGCvVT_0

	nop

	:l_qEIenhWvzEfDBJPT_2
    return-void

	:after_last_instruction

	goto/32 :l_VEHbwtUbSXaeUWyC_3

	nop

	:l_oYqioGskqjQGCvVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqIKQjdCyuttVfzr_1

	nop

	:l_RqIKQjdCyuttVfzr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_qEIenhWvzEfDBJPT_2

	nop

	:l_VEHbwtUbSXaeUWyC_3
	goto/32 :before_first_instruction

.end method

.method public static BDyvNbrYdmOpvNnJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DDrpspiYKRChzULz_0

	nop

	:l_gMCJglkJoiaamWgS_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aeNSYeaBkxDhndBQ_2

	nop

	:l_aeNSYeaBkxDhndBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_vxbWjldgkBdTSYoV_3

	nop

	:l_vxbWjldgkBdTSYoV_3
	goto/32 :before_first_instruction

	:l_DDrpspiYKRChzULz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMCJglkJoiaamWgS_1

	nop

.end method

.method public static PAjcGdUvrazdUDCP(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_ZiITXqIBqDzwLbCY_0

	nop

	:l_ZiITXqIBqDzwLbCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQQnkdGjHqqHdYnd_1

	nop

	:l_RcQSPBveDSxLMOTL_2
    return-void

	:after_last_instruction

	goto/32 :l_SqJLBxqZbJobdihj_3

	nop

	:l_SqJLBxqZbJobdihj_3
	goto/32 :before_first_instruction

	:l_bQQnkdGjHqqHdYnd_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_RcQSPBveDSxLMOTL_2

	nop

.end method

.method public static uwQrIACUCeNffIjI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ClZLpQjHYoDbUIJH_0

	nop

	:l_HacFJdAihdByRboA_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oPKrSEgJPDLoWQMg_2

	nop

	:l_ClZLpQjHYoDbUIJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HacFJdAihdByRboA_1

	nop

	:l_IBYQwQDgzBNsBDAg_3
	goto/32 :before_first_instruction

	:l_oPKrSEgJPDLoWQMg_2
    return-void

	:after_last_instruction

	goto/32 :l_IBYQwQDgzBNsBDAg_3

	nop

.end method

.method public static PcfaeIGxlOtUiybm(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DHKWIiVOHdbGjNJy_0

	nop

	:l_DHKWIiVOHdbGjNJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEhsHXEYEUBXQAFa_1

	nop

	:l_KtVejBLZnbpImgtt_3
	goto/32 :before_first_instruction

	:l_ObpXTbkDLFjIxYgI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KtVejBLZnbpImgtt_3

	nop

	:l_BEhsHXEYEUBXQAFa_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ObpXTbkDLFjIxYgI_2

	nop

.end method

.method public static VubtLCJLpDXaufVk(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NtNzgoCUqjDvweuy_0

	nop

	:l_NtNzgoCUqjDvweuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrxdigMmRpFXSEno_1

	nop

	:l_qrxdigMmRpFXSEno_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hFIkMcdCfhFbSKGb_2

	nop

	:l_QTkPoZsLhTMvEonS_3
	goto/32 :before_first_instruction

	:l_hFIkMcdCfhFbSKGb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QTkPoZsLhTMvEonS_3

	nop

.end method

.method public static gBuUUqBeTSFHBSYO(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_ioXxLKXKhUOASYki_0

	nop

	:l_jDKCsqyPktTBIJQd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qkkrRdxzjTiazRiD_3

	nop

	:l_ioXxLKXKhUOASYki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkPZLyZPMhyEiWZW_1

	nop

	:l_qkkrRdxzjTiazRiD_3
	goto/32 :before_first_instruction

	:l_WkPZLyZPMhyEiWZW_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_jDKCsqyPktTBIJQd_2

	nop

.end method

.method public static gvzhxzCKEbQnccNb(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tTaICpEUSOQmEtFf_0

	nop

	:l_FqTvTiLqPfZVvFEt_2
    return-void

	:after_last_instruction

	goto/32 :l_ItOPZovOrNcYqYGC_3

	nop

	:l_ItOPZovOrNcYqYGC_3
	goto/32 :before_first_instruction

	:l_kdSUQoQOzPNLtCcR_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FqTvTiLqPfZVvFEt_2

	nop

	:l_tTaICpEUSOQmEtFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdSUQoQOzPNLtCcR_1

	nop

.end method

.method public static qRNVGRClSklwogsL(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_nHdsfPmoxQawptAC_0

	nop

	:l_nHdsfPmoxQawptAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlKtDjRGWUvYuugC_1

	nop

	:l_TJlDpHqlWsEfGsdX_3
	goto/32 :before_first_instruction

	:l_pFscsXRnSUYKrPuy_2
    return-void

	:after_last_instruction

	goto/32 :l_TJlDpHqlWsEfGsdX_3

	nop

	:l_GlKtDjRGWUvYuugC_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_pFscsXRnSUYKrPuy_2

	nop

.end method

.method public static WWpEHDFXXvHBXXyb(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_AqGAmcsJQsXmjzuo_0

	nop

	:l_yAnoSoSsDQuVqjBI_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_JXMJtepvyHWQEPUz_2

	nop

	:l_dfoogdGcbfHFwKxS_3
	goto/32 :before_first_instruction

	:l_JXMJtepvyHWQEPUz_2
    return-void

	:after_last_instruction

	goto/32 :l_dfoogdGcbfHFwKxS_3

	nop

	:l_AqGAmcsJQsXmjzuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAnoSoSsDQuVqjBI_1

	nop

.end method

.method public static fddoltkiECJiyvBf(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_YUrXnNtBttdJQHSB_0

	nop

	:l_OqDbvimragZhWtis_3
	goto/32 :before_first_instruction

	:l_KYCXyXvwJEnLptXG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OqDbvimragZhWtis_3

	nop

	:l_YUrXnNtBttdJQHSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJFqXxKYhaWLRpXZ_1

	nop

	:l_WJFqXxKYhaWLRpXZ_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_KYCXyXvwJEnLptXG_2

	nop

.end method

.method public static mUFGlMgAdsWxgEzg(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qcOdgLWTXdQeeJKB_0

	nop

	:l_JpqswIGRNZKoUEdk_2
    return-void

	:after_last_instruction

	goto/32 :l_fswqnZKtijAXrSgt_3

	nop

	:l_cPFLdjEhQhOTIqJg_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JpqswIGRNZKoUEdk_2

	nop

	:l_fswqnZKtijAXrSgt_3
	goto/32 :before_first_instruction

	:l_qcOdgLWTXdQeeJKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPFLdjEhQhOTIqJg_1

	nop

.end method

.method public static UoIeWHIAUnksaRTi(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_tyyUwOcvICQPSIyS_0

	nop

	:l_QodPzbXDzyKswOKs_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_bTflSWHtnzbeRoex_2

	nop

	:l_tyyUwOcvICQPSIyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QodPzbXDzyKswOKs_1

	nop

	:l_bTflSWHtnzbeRoex_2
    return-void

	:after_last_instruction

	goto/32 :l_JAPKjBxXwmoKPJFG_3

	nop

	:l_JAPKjBxXwmoKPJFG_3
	goto/32 :before_first_instruction

.end method

.method public static QkJDmPjhKqBzAslR(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lgqrKbvPysVeMIbB_0

	nop

	:l_hAOJhEmxNkbqvclX_2
    return v0

	:after_last_instruction

	goto/32 :l_LwVfjnlSpUXMiQOh_3

	nop

	:l_LwVfjnlSpUXMiQOh_3
	goto/32 :before_first_instruction

	:l_pWWmITqzZSohGkko_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hAOJhEmxNkbqvclX_2

	nop

	:l_lgqrKbvPysVeMIbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWWmITqzZSohGkko_1

	nop

.end method

.method public static IvamQOPzHJFEKbXi(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_dCzEzKIanftdWrJz_0

	nop

	:l_xVDLPFEyvpACNHFx_2
    return-void

	:after_last_instruction

	goto/32 :l_CqoqetmDzMbMLArn_3

	nop

	:l_CqoqetmDzMbMLArn_3
	goto/32 :before_first_instruction

	:l_dCzEzKIanftdWrJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPcaAgfEmzQHcKWy_1

	nop

	:l_NPcaAgfEmzQHcKWy_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_xVDLPFEyvpACNHFx_2

	nop

.end method

.method public static vnuMWVZhypxAerRx(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_qHmWlRKCaOTLVDcI_0

	nop

	:l_ISyTSelwLIUEoXnl_3
	goto/32 :before_first_instruction

	:l_UftncyLbNxkdfMqC_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_AgPnZwMxYcOslRbK_2

	nop

	:l_qHmWlRKCaOTLVDcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UftncyLbNxkdfMqC_1

	nop

	:l_AgPnZwMxYcOslRbK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ISyTSelwLIUEoXnl_3

	nop

.end method

.method public static ukAuHdhtaLXDDOiy(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VwpMGQRoeyInqMbT_0

	nop

	:l_CVRNYKFQdBTkTGIF_3
	goto/32 :before_first_instruction

	:l_pRsdtcaDGnkUqecC_2
    return-void

	:after_last_instruction

	goto/32 :l_CVRNYKFQdBTkTGIF_3

	nop

	:l_VwpMGQRoeyInqMbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DstQduFPEzohjPDN_1

	nop

	:l_DstQduFPEzohjPDN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_pRsdtcaDGnkUqecC_2

	nop

.end method

.method public static LRZgyNaftCeYcGsK(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_wSlNrqeRBBQLGndf_0

	nop

	:l_yAsgovSzliihWKMu_3
	goto/32 :before_first_instruction

	:l_FyIaUvvCDaStLAdb_2
    return-void

	:after_last_instruction

	goto/32 :l_yAsgovSzliihWKMu_3

	nop

	:l_wSlNrqeRBBQLGndf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONkBDToehzcnTrNO_1

	nop

	:l_ONkBDToehzcnTrNO_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_FyIaUvvCDaStLAdb_2

	nop

.end method

.method public static eNWbCufKzSkvLpZT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iKsvySbkBERTTIeg_0

	nop

	:l_iKsvySbkBERTTIeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOyxXqupYZDqNTaF_1

	nop

	:l_EUMHOrFbUfEtMfZJ_2
    return-void

	:after_last_instruction

	goto/32 :l_MdDaAIKAofhqsvPP_3

	nop

	:l_MdDaAIKAofhqsvPP_3
	goto/32 :before_first_instruction

	:l_XOyxXqupYZDqNTaF_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_EUMHOrFbUfEtMfZJ_2

	nop

.end method

.method public static ephKhgRNBFRyWwmu(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_cyZaABXfUXcRcUHX_0

	nop

	:l_TpwXvvqAyPTiUjrl_3
	goto/32 :before_first_instruction

	:l_PdKqDhWbqvWquryA_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_JxLXuririiTrCzUR_2

	nop

	:l_cyZaABXfUXcRcUHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdKqDhWbqvWquryA_1

	nop

	:l_JxLXuririiTrCzUR_2
    return-void

	:after_last_instruction

	goto/32 :l_TpwXvvqAyPTiUjrl_3

	nop

.end method

.method public static PrDnIgAxCYKeDoVs(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_imsimvurAXoGHoyz_0

	nop

	:l_cBgHmobKKcckpsbO_2
    return-void

	:after_last_instruction

	goto/32 :l_UPhzMLRIAeXPzkSo_3

	nop

	:l_UPhzMLRIAeXPzkSo_3
	goto/32 :before_first_instruction

	:l_IFHzIfmqYJVWlXgs_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cBgHmobKKcckpsbO_2

	nop

	:l_imsimvurAXoGHoyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFHzIfmqYJVWlXgs_1

	nop

.end method

.method public static LGUvVWWbJsplykwJ(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;I)I
    .locals 1

	goto/32 :l_aYlBRskjPNDKmAoG_0

	nop

	:l_sXksYIKslWUQaulN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->addAndGet(I)I

    move-result v0

	goto/32 :l_klABmkpdUwibtzTW_2

	nop

	:l_klABmkpdUwibtzTW_2
    return v0

	:after_last_instruction

	goto/32 :l_TFPFBkZwOILiMXQR_3

	nop

	:l_aYlBRskjPNDKmAoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXksYIKslWUQaulN_1

	nop

	:l_TFPFBkZwOILiMXQR_3
	goto/32 :before_first_instruction

.end method

.method public static ioHpUxRysNPPcYgn(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uhvCtnAIxBFWeapF_0

	nop

	:l_oWXCBtmdcumgoMQR_3
	goto/32 :before_first_instruction

	:l_lkdEBExFVsfMBwEU_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kNsTFnoEFgOBaGSf_2

	nop

	:l_uhvCtnAIxBFWeapF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkdEBExFVsfMBwEU_1

	nop

	:l_kNsTFnoEFgOBaGSf_2
    return v0

	:after_last_instruction

	goto/32 :l_oWXCBtmdcumgoMQR_3

	nop

.end method

.method public static KjrLLfQkdpvpfJNc(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_kedeGzMBrNsgBeyK_0

	nop

	:l_goqcidTMczVFUqyb_2
    return-void

	:after_last_instruction

	goto/32 :l_sCLrbVpYRXdpgYwg_3

	nop

	:l_sCLrbVpYRXdpgYwg_3
	goto/32 :before_first_instruction

	:l_kedeGzMBrNsgBeyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKFoFRJnBKLCStiv_1

	nop

	:l_TKFoFRJnBKLCStiv_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_goqcidTMczVFUqyb_2

	nop

.end method

.method public static dUXJnoWVYrknrUbI(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_kQWitmSJdYVWomiY_0

	nop

	:l_kQWitmSJdYVWomiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLoFlJzDukuhaFZF_1

	nop

	:l_jLoFlJzDukuhaFZF_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ikOwFwYpsDOiGLsm_2

	nop

	:l_CbIuuRZjLHFClwoD_3
	goto/32 :before_first_instruction

	:l_ikOwFwYpsDOiGLsm_2
    return-void

	:after_last_instruction

	goto/32 :l_CbIuuRZjLHFClwoD_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;ILio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;)V
    .locals 4

	goto/32 :l_SZDWIifMVYfmgYvL_0

	nop

	:l_AUAxBHqctMyIdAmi_18
    aput-object v2, v1, v3

    .line 73
	goto/32 :l_ixpIEuQbysHCUYBD_19

	nop

	:l_SsUhyKlWrZSsRaYY_9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/ObservableSource;

    .line 67
	goto/32 :l_lbbaIGjIeeOtfeny_10

	nop

	:l_yusYxNNdfFZRcQtA_22
    aput-object v2, v1, v3

    .line 74
	goto/32 :l_CBnTvyjCAopYuGMC_23

	nop

	:l_FoWYQybEcnZvIwQY_5
	goto/32 :aYFYwOfGMuoiqFsl
	:NxuQhvnbfThYLhRn
	:XUuyKbuMunSouBRu

	goto/32 :l_NqnWWVnOpzUxyfhL_6

	nop

	:l_OaAhpgtudlXnQHop_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
	goto/32 :l_pMCcUiHWiSDmluFE_8

	nop

	:l_pMCcUiHWiSDmluFE_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

    .line 66
	goto/32 :l_SsUhyKlWrZSsRaYY_9

	nop

	:l_doPQnPDJxAITNCru_12
    const/4 v0, 0x2

	goto/32 :l_phxYlahMLBLIbQZq_13

	nop

	:l_joggnYwihGprjpTu_21
    invoke-direct {v2, p0, v3, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V

	goto/32 :l_yusYxNNdfFZRcQtA_22

	nop

	:l_lbbaIGjIeeOtfeny_10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/ObservableSource;

    .line 68
	goto/32 :l_TDdqdwHOuffGYvyf_11

	nop

	:l_TDdqdwHOuffGYvyf_11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 70
	goto/32 :l_doPQnPDJxAITNCru_12

	nop

	:l_GuDhukxcdGVWcGWZ_20
    const/4 v3, 0x1

	goto/32 :l_joggnYwihGprjpTu_21

	nop

	:l_agwZvrGHdJjspokY_2
	add-int v0, v0, v1
	goto/32 :l_JfMIlRnJmTDouZQZ_3

	nop

	:l_kxVrvTBEFuTQpHQw_25
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 75
	goto/32 :l_VxwcVJiJofWCiNzN_26

	nop

	:l_phxYlahMLBLIbQZq_13
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    .line 71
    .local v1, "as":[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_gsJEdJhiABkkpKBQ_14

	nop

	:l_VxwcVJiJofWCiNzN_26
    return-void

	:after_last_instruction

	goto/32 :l_KaGKuiqApmPLPKyx_27

	nop

	:l_HIdvxyTyettJtYVD_16
    const/4 v3, 0x0

	goto/32 :l_PlckGhyKANswwGET_17

	nop

	:l_NqnWWVnOpzUxyfhL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
    .local p3, "first":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p4, "second":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p5, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_OaAhpgtudlXnQHop_7

	nop

	:l_BCRTJwCfgZQsGrwC_15
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

	goto/32 :l_HIdvxyTyettJtYVD_16

	nop

	:l_dGOtAIYvexWqXecR_24
    invoke-direct {v2, v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

	goto/32 :l_kxVrvTBEFuTQpHQw_25

	nop

	:l_PlckGhyKANswwGET_17
    invoke-direct {v2, p0, v3, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V

	goto/32 :l_AUAxBHqctMyIdAmi_18

	nop

	:l_gddUBUpTXCfZUElG_4
	if-lez v0, :gl_XLJPmVfSuFdbDSxS

	goto/32 :NxuQhvnbfThYLhRn

	:gl_XLJPmVfSuFdbDSxS	goto/32 :l_FoWYQybEcnZvIwQY_5

	nop

	:l_gsJEdJhiABkkpKBQ_14
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    .line 72
	goto/32 :l_BCRTJwCfgZQsGrwC_15

	nop

	:l_KaGKuiqApmPLPKyx_27
	goto/32 :before_first_instruction

	:aYFYwOfGMuoiqFsl
	goto/32 :l_YYeiMlsqxFhhtJtj_28

	nop

	:l_CBnTvyjCAopYuGMC_23
    new-instance v2, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_dGOtAIYvexWqXecR_24

	nop

	:l_tTOdQNGnIkIRFVBC_1
	const v1, 13
	goto/32 :l_agwZvrGHdJjspokY_2

	nop

	:l_SZDWIifMVYfmgYvL_0
	const v0, 18
	goto/32 :l_tTOdQNGnIkIRFVBC_1

	nop

	:l_YYeiMlsqxFhhtJtj_28
	goto/32 :XUuyKbuMunSouBRu
	:l_ixpIEuQbysHCUYBD_19
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

	goto/32 :l_GuDhukxcdGVWcGWZ_20

	nop

	:l_JfMIlRnJmTDouZQZ_3
	rem-int v0, v0, v1
	goto/32 :l_gddUBUpTXCfZUElG_4

	nop

.end method


# virtual methods
.method cancel(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1

	goto/32 :l_JinWzjCCWvmjGVNF_0

	nop

	:l_JinWzjCCWvmjGVNF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    .local p1, "q1":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p2, "q2":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_ldJPEuoIBqxHUlnx_1

	nop

	:l_YMphMqGSCXgNNAdB_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->WlckSUkcaNOWhDom(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 109
	goto/32 :l_gumVaQMayxisfWKt_4

	nop

	:l_VKjUotzGNLwvjYrS_5
    return-void

	:after_last_instruction

	goto/32 :l_rIncvSoHtXUbbmRW_6

	nop

	:l_RYPfCEimsJCcSlsD_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 108
	goto/32 :l_YMphMqGSCXgNNAdB_3

	nop

	:l_rIncvSoHtXUbbmRW_6
	goto/32 :before_first_instruction

	:l_ldJPEuoIBqxHUlnx_1
    const/4 v0, 0x1

	goto/32 :l_RYPfCEimsJCcSlsD_2

	nop

	:l_gumVaQMayxisfWKt_4
	invoke-static {p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->HszminZRbitzUXiz(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 110
	goto/32 :l_VKjUotzGNLwvjYrS_5

	nop

.end method

.method public dispose()V
    .locals 3

	goto/32 :l_YEArnaoxOpGNRTnR_0

	nop

	:l_vlWNlJCuohJElZmc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_kHgslFcxLHYFNyco_7

	nop

	:l_tcllciGkIRjXssMb_22
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->ElMaSghFIqRdTCRY(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 99
    .end local v1    # "as":[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    :cond_0
	goto/32 :l_aWklULfpMavRdXSB_23

	nop

	:l_OQBuLDLIsKDqRoFo_17
    aget-object v2, v1, v2

	goto/32 :l_uUlohjyadsLNkoqV_18

	nop

	:l_LGmXQfGSGtcADAee_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_PonMMhaAOsfbCooX_12

	nop

	:l_frHVoNtSoXBsmyGb_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 91
	goto/32 :l_LGmXQfGSGtcADAee_11

	nop

	:l_aWklULfpMavRdXSB_23
    return-void

	:after_last_instruction

	goto/32 :l_raHrBPUMxkRmgPxW_24

	nop

	:l_OhMjxpeJgwTIfKId_16
    const/4 v2, 0x0

	goto/32 :l_OQBuLDLIsKDqRoFo_17

	nop

	:l_AtrmrpOTJicUYykd_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    .line 95
    .local v1, "as":[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_OhMjxpeJgwTIfKId_16

	nop

	:l_YEArnaoxOpGNRTnR_0
	const v0, 7
	goto/32 :l_oKIcQoismLKdZzeg_1

	nop

	:l_bmMLNzxGNEkhYLEc_3
	rem-int v0, v0, v1
	goto/32 :l_UptqfhxyoMEfhKUr_4

	nop

	:l_oRPLBNRmzPCkzmMr_14
	if-eqz v1, :gl_LvUqfwfQuDAjaZyw

	goto/32 :cond_0

	:gl_LvUqfwfQuDAjaZyw
    .line 94
	goto/32 :l_AtrmrpOTJicUYykd_15

	nop

	:l_oKIcQoismLKdZzeg_1
	const v1, 19
	goto/32 :l_ZADZdMADaiCwvnWW_2

	nop

	:l_raHrBPUMxkRmgPxW_24
	goto/32 :before_first_instruction

	:IAzypPdJhxLXYoNU
	goto/32 :l_wtVRtUDbSuELqKed_25

	nop

	:l_HOqJvvQgcMEyXCtN_21
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_tcllciGkIRjXssMb_22

	nop

	:l_kHgslFcxLHYFNyco_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

	goto/32 :l_eVDNBHhDwEnEeNbN_8

	nop

	:l_uUlohjyadsLNkoqV_18
    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_KJNBhxzOJOtDGWef_19

	nop

	:l_ofEYMElKfCGFeCsH_5
	goto/32 :IAzypPdJhxLXYoNU
	:jLwQarAFFOzfBGPn
	:ZdcWTSZzBysZfnPW

	goto/32 :l_vlWNlJCuohJElZmc_6

	nop

	:l_UptqfhxyoMEfhKUr_4
	if-lez v0, :gl_fmJeopWFRZJgedkd

	goto/32 :jLwQarAFFOzfBGPn

	:gl_fmJeopWFRZJgedkd	goto/32 :l_ofEYMElKfCGFeCsH_5

	nop

	:l_GvyipyHYZoWaXwhF_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->necNjqoKYnbPDrci(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)I

    move-result v1

	goto/32 :l_oRPLBNRmzPCkzmMr_14

	nop

	:l_wtVRtUDbSuELqKed_25
	goto/32 :ZdcWTSZzBysZfnPW
	:l_VQtnmnMbMCTAZRCL_20
    aget-object v0, v1, v0

	goto/32 :l_HOqJvvQgcMEyXCtN_21

	nop

	:l_eVDNBHhDwEnEeNbN_8
	if-eqz v0, :gl_kukxKuVYjjdkLyXo

	goto/32 :cond_0

	:gl_kukxKuVYjjdkLyXo
    .line 90
	goto/32 :l_obFgBwGwXplarfse_9

	nop

	:l_ZADZdMADaiCwvnWW_2
	add-int v0, v0, v1
	goto/32 :l_bmMLNzxGNEkhYLEc_3

	nop

	:l_obFgBwGwXplarfse_9
    const/4 v0, 0x1

	goto/32 :l_frHVoNtSoXBsmyGb_10

	nop

	:l_PonMMhaAOsfbCooX_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->uglVwyRDcnNbcPOB(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 93
	goto/32 :l_GvyipyHYZoWaXwhF_13

	nop

	:l_KJNBhxzOJOtDGWef_19
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->pfdtCCKpxlzaLdAc(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 96
	goto/32 :l_VQtnmnMbMCTAZRCL_20

	nop

.end method

.method drain()V
    .locals 15

	goto/32 :l_PHVSUmljvbmQMKnx_0

	nop

	:l_TjTxJvEHGWAOddHq_65
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->qRNVGRClSklwogsL(Lio/reactivex/Observer;)V

    .line 170
	goto/32 :l_zDLUazWWDCwLkfAu_66

	nop

	:l_TChRMORKIjLNIIOn_41
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->PcfaeIGxlOtUiybm(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_SJsKJZDuRTIGjXEK_42

	nop

	:l_zZyjwEYgRXPIWODV_3
	rem-int v0, v0, v1
	goto/32 :l_WOXmjKdWjjDQiuCV_4

	nop

	:l_APUrVfqRngxwPnxU_61
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_MLPxocRNEiMNjEIV_62

	nop

	:l_OWBWDISkjzulbbds_67
	if-nez v8, :gl_JUQokWUfwudBDrRV

	goto/32 :cond_a

	:gl_JUQokWUfwudBDrRV
	goto/32 :l_lYBCWcFQxexfrhfZ_68

	nop

	:l_WOXmjKdWjjDQiuCV_4
	if-lez v0, :gl_IeBBcQUWBXZpXBsQ

	goto/32 :rIVHmsuImirQYSwJ

	:gl_IeBBcQUWBXZpXBsQ	goto/32 :l_uDGVlKUtFmGILufb_5

	nop

	:l_MLPxocRNEiMNjEIV_62
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->gBuUUqBeTSFHBSYO(Z)Ljava/lang/Boolean;

    move-result-object v5

	goto/32 :l_kEjEODyLOjDehcNp_63

	nop

	:l_RoenDDirwpRuxoXt_93
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_vXpZoFNdaUMQvvgX_94

	nop

	:l_fGozbLFqHIyjjOaA_88
    iput-object v13, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 202
	goto/32 :l_JxNWlSqXwZjJkUDZ_89

	nop

	:l_cnwXudpptokdpxIe_102
	if-eqz v0, :gl_mSVMVwFYVTUihift

	goto/32 :cond_1

	:gl_mSVMVwFYVTUihift
    .line 212
    nop

    .line 215
	goto/32 :l_xuGghFsdsSKAAqfp_103

	nop

	:l_LYCDUxNjBnPdomKQ_53
	if-eqz v11, :gl_dsDflRVOxPvlEAVA

	goto/32 :cond_8

	:gl_dsDflRVOxPvlEAVA
	goto/32 :l_VBiIzJQEopEnWOza_54

	nop

	:l_xuGghFsdsSKAAqfp_103
    return-void

	:after_last_instruction

	goto/32 :l_oVokomYhurGYeNNO_104

	nop

	:l_AfUoGanIxzDbfYgW_97
	if-nez v11, :gl_YyNinLGNiDxfbbnG

	goto/32 :cond_d

	:gl_YyNinLGNiDxfbbnG
    .line 206
	goto/32 :l_KnLVnCOzYUUNKouV_98

	nop

	:l_gQIaDmLhLoEcCSkN_85
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->LRZgyNaftCeYcGsK(Lio/reactivex/Observer;)V

    .line 198
	goto/32 :l_GIjaTxAcpTLFfkUd_86

	nop

	:l_KnLVnCOzYUUNKouV_98
    goto :goto_4

    .line 208
    .end local v8    # "d1":Z
    .end local v9    # "d2":Z
    .end local v10    # "e1":Z
    .end local v11    # "e2":Z
    :cond_d
	goto/32 :l_GaFcjuFWGmOCEeMc_99

	nop

	:l_aeqEnWXIilNXhNDe_36
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_amHOLxYLYqvdZDJT_37

	nop

	:l_ZnUsWvmlgyxhEaHF_84
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_gQIaDmLhLoEcCSkN_85

	nop

	:l_vXpZoFNdaUMQvvgX_94
	invoke-static {v5, v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->PrDnIgAxCYKeDoVs(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_zpjNbIvzaaNQqrYw_95

	nop

	:l_uSwhCHYYHsYJeTLd_15
    const/4 v5, 0x1

	goto/32 :l_lBDpnGzBsBBueWUA_16

	nop

	:l_JFvgRiKrTJcxrRsi_35
	invoke-static {p0, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->PAjcGdUvrazdUDCP(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 152
	goto/32 :l_aeqEnWXIilNXhNDe_36

	nop

	:l_jJfEkUtgiCBlwBeY_80
	invoke-static {p0, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->IvamQOPzHJFEKbXi(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 196
	goto/32 :l_fGruofrrfALHHsAy_81

	nop

	:l_WDfBsUjSYxGDHziG_82
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->vnuMWVZhypxAerRx(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_cALWxcNTMQYHkQlm_83

	nop

	:l_cALWxcNTMQYHkQlm_83
	invoke-static {v5, v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->ukAuHdhtaLXDDOiy(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 197
	goto/32 :l_ZnUsWvmlgyxhEaHF_84

	nop

	:l_FCAuMYiyXIRbgEJe_59
	if-nez v10, :gl_YpeLRdiWRnSbSubq

	goto/32 :cond_9

	:gl_YpeLRdiWRnSbSubq
	goto/32 :l_aWWjVWQQjRbVHtGo_60

	nop

	:l_FnvovZvLZgCDXHta_29
	invoke-static {v2, v9}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->BDyvNbrYdmOpvNnJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 142
	goto/32 :l_xZHGSxxbGcHZhKOj_30

	nop

	:l_hOwIHnaUdWzIdUaL_72
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->fddoltkiECJiyvBf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_DrnSpNQlQweFAGWS_73

	nop

	:l_CfJzPDshmvpgoRAl_13
    aget-object v3, v1, v2

    .line 121
    .local v3, "observer1":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_JZMuuoqHyNcBfJSU_14

	nop

	:l_xpTeHKnfdFwdPdDO_101
	invoke-static {p0, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->LGUvVWWbJsplykwJ(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;I)I

    move-result v0

    .line 211
	goto/32 :l_cnwXudpptokdpxIe_102

	nop

	:l_DzsqsuFnPWMbuEpL_23
    iget-boolean v8, v3, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->done:Z

    .line 136
    .local v8, "d1":Z
	goto/32 :l_XqxoCtuuxQVWQdNL_24

	nop

	:l_JNSJEKzOSPvoCEQd_12
    const/4 v2, 0x0

	goto/32 :l_CfJzPDshmvpgoRAl_13

	nop

	:l_yuCApSBKuUDPNjFt_9
    return-void

    .line 117
    :cond_0
	goto/32 :l_QnCKGWlEwVhQLttG_10

	nop

	:l_amHOLxYLYqvdZDJT_37
	invoke-static {v2, v10}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->uwQrIACUCeNffIjI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_BvooZgDQcMmMLcNU_38

	nop

	:l_ehWhwpwJFoLdWOoD_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->UeiwysHBxtXITjjQ(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)I

    move-result v0

	goto/32 :l_ZAAKmQVXqLJhpYPQ_8

	nop

	:l_GaFcjuFWGmOCEeMc_99
    goto/16 :goto_0

    .line 210
    :cond_e
    :goto_4
	goto/32 :l_eomEEflKBmYQMGaH_100

	nop

	:l_zzmXchvTsfCaSpYZ_79
	if-eqz v12, :gl_axvaOqLKmDSvpONo

	goto/32 :cond_b

	:gl_axvaOqLKmDSvpONo
    .line 194
	goto/32 :l_jJfEkUtgiCBlwBeY_80

	nop

	:l_wXlOeVNtKywlcyUb_76
    return-void

    .line 180
    :cond_a
	goto/32 :l_mtvQskzkNcbpAQSO_77

	nop

	:l_oLMCViLqWUkyDkFJ_39
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

	goto/32 :l_HVvexqDGKQySzgkn_40

	nop

	:l_kEjEODyLOjDehcNp_63
	invoke-static {v2, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->gvzhxzCKEbQnccNb(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 169
	goto/32 :l_HHgMEOMVAoLbDkYi_64

	nop

	:l_QatKyoUWNoeTpgzr_70
	invoke-static {p0, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->WWpEHDFXXvHBXXyb(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 175
	goto/32 :l_yHyFloYWnEIjbYKO_71

	nop

	:l_ukoXcRipLRMbnqda_46
    goto :goto_1

    :cond_6
	goto/32 :l_flMhwFrpxAesVEEX_47

	nop

	:l_ZgtiHzljLhKhpxTg_58
	if-nez v9, :gl_aCQZQIfxaQWXyivF

	goto/32 :cond_9

	:gl_aCQZQIfxaQWXyivF
	goto/32 :l_FCAuMYiyXIRbgEJe_59

	nop

	:l_JvIufClfwmGqzGkt_69
	if-ne v10, v11, :gl_DCODhEprjOpkDPLr

	goto/32 :cond_a

	:gl_DCODhEprjOpkDPLr
    .line 173
	goto/32 :l_QatKyoUWNoeTpgzr_70

	nop

	:l_gpuRgrcLIWraylfq_51
    iput-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 165
    :cond_7
	goto/32 :l_eMOYetQKiUQOTuWm_52

	nop

	:l_BEUBWTVuxSSowRDK_20
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->mAxtpZBTgWAwjnfp(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 130
	goto/32 :l_ubonAlUfWcERsSUo_21

	nop

	:l_qrbddirZNHeYbyGO_92
	invoke-static {p0, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->ephKhgRNBFRyWwmu(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 189
	goto/32 :l_RoenDDirwpRuxoXt_93

	nop

	:l_uDGVlKUtFmGILufb_5
	goto/32 :mldNnMZvsYDMtoQT
	:rIVHmsuImirQYSwJ
	:bQsSdPVDngKgDtbQ

	goto/32 :l_sjuYBhpEIVNfkKLx_6

	nop

	:l_oVokomYhurGYeNNO_104
	goto/32 :before_first_instruction

	:mldNnMZvsYDMtoQT
	goto/32 :l_XTJOTapWsQdYBxMv_105

	nop

	:l_IRfhhbnWZkHgyFqT_26
	if-nez v9, :gl_rnOloUneMzfnOlJJ

	goto/32 :cond_3

	:gl_rnOloUneMzfnOlJJ
    .line 139
	goto/32 :l_AKUeqbGKCAHhKNyl_27

	nop

	:l_eMOYetQKiUQOTuWm_52
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_LYCDUxNjBnPdomKQ_53

	nop

	:l_KiRNpzpbMTgVjHGQ_33
    iget-object v10, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->error:Ljava/lang/Throwable;

    .line 149
    .local v10, "e":Ljava/lang/Throwable;
	goto/32 :l_nkAKiqfNzqJvrRzx_34

	nop

	:l_xZHGSxxbGcHZhKOj_30
    return-void

    .line 146
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_hXKgogVUCtmShpQg_31

	nop

	:l_PHVSUmljvbmQMKnx_0
	const v0, 28
	goto/32 :l_EBmRJnTIunYZeygU_1

	nop

	:l_sjuYBhpEIVNfkKLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_ehWhwpwJFoLdWOoD_7

	nop

	:l_aWWjVWQQjRbVHtGo_60
	if-nez v11, :gl_RZCpXjbiXiNkgcoS

	goto/32 :cond_9

	:gl_RZCpXjbiXiNkgcoS
    .line 168
	goto/32 :l_APUrVfqRngxwPnxU_61

	nop

	:l_jAFtFXbbcEjWpARl_90
    goto :goto_3

    .line 185
    .end local v12    # "c":Z
    :catchall_0
    move-exception v2

    .line 186
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_IqYxCzeHGVqTNlqk_91

	nop

	:l_UvDeslKPWGGUUWnE_74
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_pXIOOqBidTlyQdmO_75

	nop

	:l_SJsKJZDuRTIGjXEK_42
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 160
    :cond_5
	goto/32 :l_sSsuOaGqGZtNnUbo_43

	nop

	:l_KJMlEVvVQhfQctro_25
    iget-object v9, v3, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->error:Ljava/lang/Throwable;

    .line 138
    .local v9, "e":Ljava/lang/Throwable;
	goto/32 :l_IRfhhbnWZkHgyFqT_26

	nop

	:l_tGvnOyXcUDznZION_17
    iget-object v7, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 128
    .local v7, "q2":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :cond_1
    :goto_0
	goto/32 :l_lQbyByBMnOOAToma_18

	nop

	:l_EBmRJnTIunYZeygU_1
	const v1, 15
	goto/32 :l_AHzKUwGfuoEknqjY_2

	nop

	:l_VBiIzJQEopEnWOza_54
    move v11, v5

	goto/32 :l_MDfDniPkjgGmJQvo_55

	nop

	:l_eomEEflKBmYQMGaH_100
    neg-int v8, v0

	goto/32 :l_xpTeHKnfdFwdPdDO_101

	nop

	:l_flMhwFrpxAesVEEX_47
    move v10, v2

    .line 162
    .local v10, "e1":Z
    :goto_1
	goto/32 :l_SroLiKXifKDyGoFV_48

	nop

	:l_XTJOTapWsQdYBxMv_105
	goto/32 :bQsSdPVDngKgDtbQ
	:l_SroLiKXifKDyGoFV_48
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_gZRLRCZujCJHCbMy_49

	nop

	:l_MezaWwMoovbgwYtE_44
	if-eqz v10, :gl_apHzbvCrIGnaOryV

	goto/32 :cond_6

	:gl_apHzbvCrIGnaOryV
	goto/32 :l_DaJbqJScFdTtdoEu_45

	nop

	:l_lBDpnGzBsBBueWUA_16
    aget-object v6, v1, v5

    .line 123
    .local v6, "observer2":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_tGvnOyXcUDznZION_17

	nop

	:l_pXIOOqBidTlyQdmO_75
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->UoIeWHIAUnksaRTi(Lio/reactivex/Observer;)V

    .line 177
	goto/32 :l_wXlOeVNtKywlcyUb_76

	nop

	:l_bddzkeYIKqXZRZNi_28
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_FnvovZvLZgCDXHta_29

	nop

	:l_zDLUazWWDCwLkfAu_66
    return-void

    .line 172
    :cond_9
	goto/32 :l_OWBWDISkjzulbbds_67

	nop

	:l_DrnSpNQlQweFAGWS_73
	invoke-static {v5, v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->mUFGlMgAdsWxgEzg(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 176
	goto/32 :l_UvDeslKPWGGUUWnE_74

	nop

	:l_gEKybbVYxCzCCjZM_19
	if-nez v8, :gl_UUIIIOVoGTJgjQNA

	goto/32 :cond_2

	:gl_UUIIIOVoGTJgjQNA
    .line 129
	goto/32 :l_BEUBWTVuxSSowRDK_20

	nop

	:l_nkAKiqfNzqJvrRzx_34
	if-nez v10, :gl_LVMrcUrZLlmCDVuO

	goto/32 :cond_4

	:gl_LVMrcUrZLlmCDVuO
    .line 150
	goto/32 :l_JFvgRiKrTJcxrRsi_35

	nop

	:l_ruDoLRRphbvddETG_56
    move v11, v2

    .line 167
    .local v11, "e2":Z
    :goto_2
	goto/32 :l_prjMDCLGNMkNZYzV_57

	nop

	:l_XqxoCtuuxQVWQdNL_24
	if-nez v8, :gl_UgogtWBlhpYHYwbK

	goto/32 :cond_3

	:gl_UgogtWBlhpYHYwbK
    .line 137
	goto/32 :l_KJMlEVvVQhfQctro_25

	nop

	:l_prjMDCLGNMkNZYzV_57
	if-nez v8, :gl_CrtHwoQgtWEoiAPE

	goto/32 :cond_9

	:gl_CrtHwoQgtWEoiAPE
	goto/32 :l_ZgtiHzljLhKhpxTg_58

	nop

	:l_HHgMEOMVAoLbDkYi_64
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TjTxJvEHGWAOddHq_65

	nop

	:l_DaJbqJScFdTtdoEu_45
    move v10, v5

	goto/32 :l_ukoXcRipLRMbnqda_46

	nop

	:l_MDfDniPkjgGmJQvo_55
    goto :goto_2

    :cond_8
	goto/32 :l_ruDoLRRphbvddETG_56

	nop

	:l_yHyFloYWnEIjbYKO_71
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_hOwIHnaUdWzIdUaL_72

	nop

	:l_IqYxCzeHGVqTNlqk_91
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->eNWbCufKzSkvLpZT(Ljava/lang/Throwable;)V

    .line 187
	goto/32 :l_qrbddirZNHeYbyGO_92

	nop

	:l_GIjaTxAcpTLFfkUd_86
    return-void

    .line 201
    :cond_b
	goto/32 :l_YMlCCJRrXwJQWnlu_87

	nop

	:l_JyZOwmvBjodptWGx_96
	if-eqz v10, :gl_OcviiKYELYZeBFes

	goto/32 :cond_e

	:gl_OcviiKYELYZeBFes
	goto/32 :l_AfUoGanIxzDbfYgW_97

	nop

	:l_sSsuOaGqGZtNnUbo_43
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

	goto/32 :l_MezaWwMoovbgwYtE_44

	nop

	:l_YMlCCJRrXwJQWnlu_87
    const/4 v13, 0x0

	goto/32 :l_fGozbLFqHIyjjOaA_88

	nop

	:l_AKUeqbGKCAHhKNyl_27
	invoke-static {p0, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->LdkPEYifNIhZwTVe(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 141
	goto/32 :l_bddzkeYIKqXZRZNi_28

	nop

	:l_mtvQskzkNcbpAQSO_77
	if-eqz v10, :gl_CJembfCuQAppYqnH

	goto/32 :cond_c

	:gl_CJembfCuQAppYqnH
	goto/32 :l_aXkyyinNmJTLitxM_78

	nop

	:l_fGruofrrfALHHsAy_81
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/Observer;

	goto/32 :l_WDfBsUjSYxGDHziG_82

	nop

	:l_BvooZgDQcMmMLcNU_38
    return-void

    .line 157
    .end local v10    # "e":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_oLMCViLqWUkyDkFJ_39

	nop

	:l_JZMuuoqHyNcBfJSU_14
    iget-object v4, v3, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 122
    .local v4, "q1":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_uSwhCHYYHsYJeTLd_15

	nop

	:l_ciImhPCzFBPKYUzH_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    .line 120
    .local v1, "as":[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_JNSJEKzOSPvoCEQd_12

	nop

	:l_hXKgogVUCtmShpQg_31
    iget-boolean v9, v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->done:Z

    .line 147
    .local v9, "d2":Z
	goto/32 :l_OnWTslgqdpouXSxK_32

	nop

	:l_lQbyByBMnOOAToma_18
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

	goto/32 :l_gEKybbVYxCzCCjZM_19

	nop

	:l_BsEhVUiVbLhsBhFU_22
    return-void

    .line 134
    :cond_2
	goto/32 :l_DzsqsuFnPWMbuEpL_23

	nop

	:l_ubonAlUfWcERsSUo_21
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->AYLdvooPhHNWGBzd(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 131
	goto/32 :l_BsEhVUiVbLhsBhFU_22

	nop

	:l_OnWTslgqdpouXSxK_32
	if-nez v9, :gl_KTknUjkboLKYNxqd

	goto/32 :cond_4

	:gl_KTknUjkboLKYNxqd
    .line 148
	goto/32 :l_KiRNpzpbMTgVjHGQ_33

	nop

	:l_aXkyyinNmJTLitxM_78
	if-eqz v11, :gl_oliyphglAWjrcsoq

	goto/32 :cond_c

	:gl_oliyphglAWjrcsoq
    .line 184
    :try_start_0
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    iget-object v13, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    iget-object v14, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

	invoke-static {v12, v13, v14}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->QkJDmPjhKqBzAslR(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .local v12, "c":Z
    nop

    .line 193
	goto/32 :l_zzmXchvTsfCaSpYZ_79

	nop

	:l_HVvexqDGKQySzgkn_40
	if-eqz v10, :gl_mCasFJRmzqvPZXFC

	goto/32 :cond_5

	:gl_mCasFJRmzqvPZXFC
    .line 158
	goto/32 :l_TChRMORKIjLNIIOn_41

	nop

	:l_ZAAKmQVXqLJhpYPQ_8
	if-nez v0, :gl_vKmDWXWbFEqhWthI

	goto/32 :cond_0

	:gl_vKmDWXWbFEqhWthI
    .line 114
	goto/32 :l_yuCApSBKuUDPNjFt_9

	nop

	:l_gZRLRCZujCJHCbMy_49
	if-eqz v11, :gl_NSveOvaWqXQnTwUQ

	goto/32 :cond_7

	:gl_NSveOvaWqXQnTwUQ
    .line 163
	goto/32 :l_xOyFOOZOffScHudq_50

	nop

	:l_lYBCWcFQxexfrhfZ_68
	if-nez v9, :gl_oyucgBHjSPHpasWt

	goto/32 :cond_a

	:gl_oyucgBHjSPHpasWt
	goto/32 :l_JvIufClfwmGqzGkt_69

	nop

	:l_AHzKUwGfuoEknqjY_2
	add-int v0, v0, v1
	goto/32 :l_zZyjwEYgRXPIWODV_3

	nop

	:l_JxNWlSqXwZjJkUDZ_89
    iput-object v13, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_jAFtFXbbcEjWpARl_90

	nop

	:l_zpjNbIvzaaNQqrYw_95
    return-void

    .line 205
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_c
    :goto_3
	goto/32 :l_JyZOwmvBjodptWGx_96

	nop

	:l_QnCKGWlEwVhQLttG_10
    const/4 v0, 0x1

    .line 118
    .local v0, "missed":I
	goto/32 :l_ciImhPCzFBPKYUzH_11

	nop

	:l_xOyFOOZOffScHudq_50
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->VubtLCJLpDXaufVk(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_gpuRgrcLIWraylfq_51

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_UrxuWUebFrxeCSgL_0

	nop

	:l_UrxuWUebFrxeCSgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_UIHTgLawASYWYAHm_1

	nop

	:l_nfTnDuodSXBnlUun_3
	goto/32 :before_first_instruction

	:l_UIHTgLawASYWYAHm_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

	goto/32 :l_rDDcBdcJaksMsdOd_2

	nop

	:l_rDDcBdcJaksMsdOd_2
    return v0

	:after_last_instruction

	goto/32 :l_nfTnDuodSXBnlUun_3

	nop

.end method

.method setDisposable(Lio/reactivex/disposables/Disposable;I)Z
    .locals 1

	goto/32 :l_OmoRhlIpmWxrUlgH_0

	nop

	:l_qywFGNdCyEitCBKg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_FjYHNTgbuzlNlsUb_2

	nop

	:l_FjYHNTgbuzlNlsUb_2
	invoke-static {v0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->ioHpUxRysNPPcYgn(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZOvZgTyvBnvwQbxa_3

	nop

	:l_OmoRhlIpmWxrUlgH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;
    .param p2, "index"    # I

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_qywFGNdCyEitCBKg_1

	nop

	:l_ZOvZgTyvBnvwQbxa_3
    return v0

	:after_last_instruction

	goto/32 :l_NXsmkqwEaQZvrhBA_4

	nop

	:l_NXsmkqwEaQZvrhBA_4
	goto/32 :before_first_instruction

.end method

.method subscribe()V
    .locals 3

	goto/32 :l_BBztNcTDgpiqgZPm_0

	nop

	:l_ucDfvrZDRvrPIFSc_5
	goto/32 :ZcpZCmjEhceLSVXv
	:HwnVXFiKWOgPArcG
	:xYvWamjrKnlZNfDp

	goto/32 :l_CErbioayTpiqUboS_6

	nop

	:l_VltuFsVxUWPCdlvc_15
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->dUXJnoWVYrknrUbI(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 85
	goto/32 :l_AoVVWXemlQcMypQy_16

	nop

	:l_FcDTgsvvPNbnRBBB_14
    aget-object v2, v0, v2

	goto/32 :l_VltuFsVxUWPCdlvc_15

	nop

	:l_nMsptprXLdzhEhCa_13
    const/4 v2, 0x1

	goto/32 :l_FcDTgsvvPNbnRBBB_14

	nop

	:l_CErbioayTpiqUboS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_fzNWknkUgffeYbJO_7

	nop

	:l_gbnHngSHdFxoEbNI_17
	goto/32 :before_first_instruction

	:ZcpZCmjEhceLSVXv
	goto/32 :l_dEQmhjSfPKhtPhem_18

	nop

	:l_BBztNcTDgpiqgZPm_0
	const v0, 26
	goto/32 :l_gGLNeSQaxMKnWsxQ_1

	nop

	:l_fzNWknkUgffeYbJO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    .line 83
    .local v0, "as":[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_zeBdrvkZCLdHxJCN_8

	nop

	:l_oHpdswoTjXvhusHx_10
    aget-object v2, v0, v2

	goto/32 :l_CFHpAqHRpscUjgnJ_11

	nop

	:l_cxxeaxbPQsmdTbqk_9
    const/4 v2, 0x0

	goto/32 :l_oHpdswoTjXvhusHx_10

	nop

	:l_AoVVWXemlQcMypQy_16
    return-void

	:after_last_instruction

	goto/32 :l_gbnHngSHdFxoEbNI_17

	nop

	:l_gGLNeSQaxMKnWsxQ_1
	const v1, 15
	goto/32 :l_MhuTctStwbQhiaSV_2

	nop

	:l_dEQmhjSfPKhtPhem_18
	goto/32 :xYvWamjrKnlZNfDp
	:l_MhuTctStwbQhiaSV_2
	add-int v0, v0, v1
	goto/32 :l_ySPTWeOrPkDBLTLB_3

	nop

	:l_CFHpAqHRpscUjgnJ_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->KjrLLfQkdpvpfJNc(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 84
	goto/32 :l_CmmnbcORwCIgzFqR_12

	nop

	:l_yddQPzaCAupiNcMk_4
	if-lez v0, :gl_EZtEnukQLEUuKUhg

	goto/32 :HwnVXFiKWOgPArcG

	:gl_EZtEnukQLEUuKUhg	goto/32 :l_ucDfvrZDRvrPIFSc_5

	nop

	:l_CmmnbcORwCIgzFqR_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/ObservableSource;

	goto/32 :l_nMsptprXLdzhEhCa_13

	nop

	:l_zeBdrvkZCLdHxJCN_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/ObservableSource;

	goto/32 :l_cxxeaxbPQsmdTbqk_9

	nop

	:l_ySPTWeOrPkDBLTLB_3
	rem-int v0, v0, v1
	goto/32 :l_yddQPzaCAupiNcMk_4

	nop

.end method
