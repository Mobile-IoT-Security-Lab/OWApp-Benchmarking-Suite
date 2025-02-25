.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fallback:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final index:Ljava/util/concurrent/atomic/AtomicLong;

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static WwFkXzdoqZlrBSob(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CKfIVpxdNrzmNBcJ_0

	nop

	:l_CDfvkPlDQxcARkzm_2
    return v0

	:after_last_instruction

	goto/32 :l_akqUcPlHuenTbCjq_3

	nop

	:l_akqUcPlHuenTbCjq_3
	goto/32 :before_first_instruction

	:l_CKfIVpxdNrzmNBcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvFjgpZjaTBSdFhh_1

	nop

	:l_NvFjgpZjaTBSdFhh_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CDfvkPlDQxcARkzm_2

	nop

.end method

.method public static oweiPhDJMdpTgEtQ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NwocekUHWbONCOPL_0

	nop

	:l_OyxUtxEWuOZbfXiJ_2
    return v0

	:after_last_instruction

	goto/32 :l_uGDAZnxiidLcImyb_3

	nop

	:l_NwocekUHWbONCOPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvGTxOwaPoPyKkUY_1

	nop

	:l_uGDAZnxiidLcImyb_3
	goto/32 :before_first_instruction

	:l_wvGTxOwaPoPyKkUY_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OyxUtxEWuOZbfXiJ_2

	nop

.end method

.method public static KcmWBWZUctwuZbCZ(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_uXKkvejwoMRakgmC_0

	nop

	:l_uXKkvejwoMRakgmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOYoAGtQuGKoYKVr_1

	nop

	:l_JYvhXackZaJQRonh_2
    return-void

	:after_last_instruction

	goto/32 :l_BKOJajQRYtOpvzNa_3

	nop

	:l_wOYoAGtQuGKoYKVr_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_JYvhXackZaJQRonh_2

	nop

	:l_BKOJajQRYtOpvzNa_3
	goto/32 :before_first_instruction

.end method

.method public static CukeswGLRmnsokFk(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DdwraoZICFbHnSOE_0

	nop

	:l_GkNjQXUOeVdnmkPe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whxKXawhjjikDsRL_2

	nop

	:l_NTDhBvVmhEuKYFfp_3
	goto/32 :before_first_instruction

	:l_whxKXawhjjikDsRL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NTDhBvVmhEuKYFfp_3

	nop

	:l_DdwraoZICFbHnSOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkNjQXUOeVdnmkPe_1

	nop

.end method

.method public static aoMaWdorjXzTaGCI(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NVUpQtwjXldkNxxa_0

	nop

	:l_uYKXoGWWspQFeDfv_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kVghRYiSzpFjrCjX_2

	nop

	:l_kVghRYiSzpFjrCjX_2
    return v0

	:after_last_instruction

	goto/32 :l_xwjZeIyUFPHTjGbu_3

	nop

	:l_xwjZeIyUFPHTjGbu_3
	goto/32 :before_first_instruction

	:l_NVUpQtwjXldkNxxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYKXoGWWspQFeDfv_1

	nop

.end method

.method public static TzzmobPXLAuorrQu(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_idVNXYAsZKaxOHEq_0

	nop

	:l_HAQxeJKwYCWBibtf_5
	goto/32 :GwzFWOrAiSGJTqOO
	:QEVcADvsZlgelOdQ
	:fKeEnHrAxjXbNfii

	goto/32 :l_uUurZgxrQQGKkYTA_6

	nop

	:l_uUurZgxrQQGKkYTA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eytTzXXdJGlYGjnO_7

	nop

	:l_idVNXYAsZKaxOHEq_0
	const v0, 22
	goto/32 :l_oCcWusfVoOTrpvJh_1

	nop

	:l_eytTzXXdJGlYGjnO_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_XRTLDIkzvTsarrzt_8

	nop

	:l_FwQcqubMCBWFgaXe_3
	rem-int v0, v0, v1
	goto/32 :l_iegEmXtjPEwuYxxa_4

	nop

	:l_bNKbWWAegsABBcpX_2
	add-int v0, v0, v1
	goto/32 :l_FwQcqubMCBWFgaXe_3

	nop

	:l_iegEmXtjPEwuYxxa_4
	if-lez v0, :gl_nkSyFsQVQbojLIkI

	goto/32 :QEVcADvsZlgelOdQ

	:gl_nkSyFsQVQbojLIkI	goto/32 :l_HAQxeJKwYCWBibtf_5

	nop

	:l_fdwMWNjyKmkaLTjs_9
	goto/32 :before_first_instruction

	:GwzFWOrAiSGJTqOO
	goto/32 :l_QZJAenexYLkkbnHD_10

	nop

	:l_QZJAenexYLkkbnHD_10
	goto/32 :fKeEnHrAxjXbNfii
	:l_oCcWusfVoOTrpvJh_1
	const v1, 7
	goto/32 :l_bNKbWWAegsABBcpX_2

	nop

	:l_XRTLDIkzvTsarrzt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fdwMWNjyKmkaLTjs_9

	nop

.end method

.method public static XGoTvFgjTPPWhFgz(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_ciMLDtZDFZotXHhS_0

	nop

	:l_ciMLDtZDFZotXHhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdsKkyqBiNBaQaxK_1

	nop

	:l_PdsKkyqBiNBaQaxK_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_vRykCPhpenlGWrcq_2

	nop

	:l_vRykCPhpenlGWrcq_2
    return-void

	:after_last_instruction

	goto/32 :l_pxBrbRZvOYUZuTqe_3

	nop

	:l_pxBrbRZvOYUZuTqe_3
	goto/32 :before_first_instruction

.end method

.method public static PzdZecjDbtSJYPBZ(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_aMJsNhsiVoWlcSsE_0

	nop

	:l_fuarQSyxUPXpKGQz_2
    return-void

	:after_last_instruction

	goto/32 :l_zkSHtGVqDXHFxDwT_3

	nop

	:l_aMJsNhsiVoWlcSsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDoUQpKDWEAryPBP_1

	nop

	:l_QDoUQpKDWEAryPBP_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_fuarQSyxUPXpKGQz_2

	nop

	:l_zkSHtGVqDXHFxDwT_3
	goto/32 :before_first_instruction

.end method

.method public static OiasMjluKTLyCGsj(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_rsGwjdzpHYKTjxSC_0

	nop

	:l_rsGwjdzpHYKTjxSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNBdOlnUXXcFTuzm_1

	nop

	:l_OwDTQTLebyVuoKUV_2
    return-void

	:after_last_instruction

	goto/32 :l_BhcAECTBQQgZcxvD_3

	nop

	:l_nNBdOlnUXXcFTuzm_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_OwDTQTLebyVuoKUV_2

	nop

	:l_BhcAECTBQQgZcxvD_3
	goto/32 :before_first_instruction

.end method

.method public static kZGcFDlGObqLbsfs(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_dtUvKZeJyhPQDHTq_0

	nop

	:l_GXUBdTxZQwlbhAvz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_awKEfaldFfiSlonR_9

	nop

	:l_WzQBVojozZMYOyTu_4
	if-lez v0, :gl_DyQXMbTILDDnChUf

	goto/32 :SJruzqiQbMzyANyc

	:gl_DyQXMbTILDDnChUf	goto/32 :l_OCAXnnyaHkpIgoXI_5

	nop

	:l_CDcZoHdAXLQUmiLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfUGihWBNziARGtF_7

	nop

	:l_awKEfaldFfiSlonR_9
	goto/32 :before_first_instruction

	:MNErCOuuMHlihFJF
	goto/32 :l_gcdERyxHivhfTJOj_10

	nop

	:l_dtUvKZeJyhPQDHTq_0
	const v0, 1
	goto/32 :l_JbdktxTLDYUYppgW_1

	nop

	:l_sfUGihWBNziARGtF_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_GXUBdTxZQwlbhAvz_8

	nop

	:l_JQBesFTjvLZZWmNP_3
	rem-int v0, v0, v1
	goto/32 :l_WzQBVojozZMYOyTu_4

	nop

	:l_JbdktxTLDYUYppgW_1
	const v1, 32
	goto/32 :l_mZJbCoxDJtUZOJtl_2

	nop

	:l_mZJbCoxDJtUZOJtl_2
	add-int v0, v0, v1
	goto/32 :l_JQBesFTjvLZZWmNP_3

	nop

	:l_OCAXnnyaHkpIgoXI_5
	goto/32 :MNErCOuuMHlihFJF
	:SJruzqiQbMzyANyc
	:niEwXCdfSJuVAFga

	goto/32 :l_CDcZoHdAXLQUmiLN_6

	nop

	:l_gcdERyxHivhfTJOj_10
	goto/32 :niEwXCdfSJuVAFga
.end method

.method public static weFuZtBQLvhZnzKf(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_tVfVOcyVxoVNryYJ_0

	nop

	:l_RRLTAgQyhAIxauJE_3
	goto/32 :before_first_instruction

	:l_tVfVOcyVxoVNryYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmWfcwiTvTURKOFG_1

	nop

	:l_vmWfcwiTvTURKOFG_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_rGmbwrZhHVGXytOl_2

	nop

	:l_rGmbwrZhHVGXytOl_2
    return-void

	:after_last_instruction

	goto/32 :l_RRLTAgQyhAIxauJE_3

	nop

.end method

.method public static SemizwbIBFRAHXAt(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kuNhigtBVnFKwgMp_0

	nop

	:l_kuNhigtBVnFKwgMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AApwnbMTrMgJbXNF_1

	nop

	:l_AApwnbMTrMgJbXNF_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LOFMYuHwzioqzgso_2

	nop

	:l_LOFMYuHwzioqzgso_2
    return-void

	:after_last_instruction

	goto/32 :l_RbVFAYrJaKfpTFfJ_3

	nop

	:l_RbVFAYrJaKfpTFfJ_3
	goto/32 :before_first_instruction

.end method

.method public static yCmXlWhVxYiMneXB(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_zEmvbhOARUwdnQCA_0

	nop

	:l_mbGDykTvCOsMjOQt_3
	goto/32 :before_first_instruction

	:l_LTYkxUEhLsEdsGBH_2
    return-void

	:after_last_instruction

	goto/32 :l_mbGDykTvCOsMjOQt_3

	nop

	:l_txSqAhMtLjvVXIoY_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_LTYkxUEhLsEdsGBH_2

	nop

	:l_zEmvbhOARUwdnQCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txSqAhMtLjvVXIoY_1

	nop

.end method

.method public static xyGcLiNgpncyuoxc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xDqbrliMsTNdFPDc_0

	nop

	:l_hRmUrTryFBcCpcVx_2
    return-void

	:after_last_instruction

	goto/32 :l_NDRcBcpDPbDQJpXH_3

	nop

	:l_ckTNxxwmAkHcejny_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hRmUrTryFBcCpcVx_2

	nop

	:l_xDqbrliMsTNdFPDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckTNxxwmAkHcejny_1

	nop

	:l_NDRcBcpDPbDQJpXH_3
	goto/32 :before_first_instruction

.end method

.method public static IkCyOAMehGKceFVk(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_CgnqRBQSTnmEOQyY_0

	nop

	:l_FayfdInzLnzeQLXX_5
	goto/32 :kribgniigNXZRZMb
	:HUqXDDtULksYFGhJ
	:INMXmXOLrYXwaMKQ

	goto/32 :l_fbNzDgDildTFVuKl_6

	nop

	:l_WMpRovJASQpxPqox_4
	if-lez v0, :gl_ENuiPtiYfWIQAPZj

	goto/32 :HUqXDDtULksYFGhJ

	:gl_ENuiPtiYfWIQAPZj	goto/32 :l_FayfdInzLnzeQLXX_5

	nop

	:l_aATUIWeXozWmSFCr_2
	add-int v0, v0, v1
	goto/32 :l_fmKoypNbConLwsIT_3

	nop

	:l_RZPZNHJZKsERmHzN_9
	goto/32 :before_first_instruction

	:kribgniigNXZRZMb
	goto/32 :l_DLDcxloNULmOYjgd_10

	nop

	:l_fmKoypNbConLwsIT_3
	rem-int v0, v0, v1
	goto/32 :l_WMpRovJASQpxPqox_4

	nop

	:l_CgnqRBQSTnmEOQyY_0
	const v0, 24
	goto/32 :l_VHAWQPoJxKhBsueg_1

	nop

	:l_ZRRaBzAyzOEgXKgr_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_dNfBVhixBTRyADzk_8

	nop

	:l_fbNzDgDildTFVuKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRRaBzAyzOEgXKgr_7

	nop

	:l_DLDcxloNULmOYjgd_10
	goto/32 :INMXmXOLrYXwaMKQ
	:l_VHAWQPoJxKhBsueg_1
	const v1, 9
	goto/32 :l_aATUIWeXozWmSFCr_2

	nop

	:l_dNfBVhixBTRyADzk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RZPZNHJZKsERmHzN_9

	nop

.end method

.method public static ILBWavwXZWgMeSKl(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_RIVSQfXYxBADfEFr_0

	nop

	:l_RIVSQfXYxBADfEFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmtxgTTFpXgZHATF_1

	nop

	:l_LutzZVephGNQqoTV_3
	goto/32 :before_first_instruction

	:l_wYjdwsRpYdZFwojP_2
    return v0

	:after_last_instruction

	goto/32 :l_LutzZVephGNQqoTV_3

	nop

	:l_OmtxgTTFpXgZHATF_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_wYjdwsRpYdZFwojP_2

	nop

.end method

.method public static ZvdDdtOCLwcgkwZt(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jAzRUAOjwRaJzdXy_0

	nop

	:l_jAzRUAOjwRaJzdXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQlneMaQzVbUVftd_1

	nop

	:l_qQlneMaQzVbUVftd_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATgglnPPHDZuRpji_2

	nop

	:l_ATgglnPPHDZuRpji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uPjZyOaUbjJAmUgS_3

	nop

	:l_uPjZyOaUbjJAmUgS_3
	goto/32 :before_first_instruction

.end method

.method public static zpZZeiIxuyUofxJq(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YmWWPPYHQPWypWQV_0

	nop

	:l_nuBKXSVurdnMRxCn_2
    return-void

	:after_last_instruction

	goto/32 :l_PSWnMSyzJXvwzmcv_3

	nop

	:l_zjhWWkptzFLiFduN_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_nuBKXSVurdnMRxCn_2

	nop

	:l_YmWWPPYHQPWypWQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjhWWkptzFLiFduN_1

	nop

	:l_PSWnMSyzJXvwzmcv_3
	goto/32 :before_first_instruction

.end method

.method public static TRXJhBqtUBTOqtNU(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FhTiqchYKaBYkqEM_0

	nop

	:l_vmikJhteEShrzNyr_3
	goto/32 :before_first_instruction

	:l_tocrwDebeTvgOvEV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IEXzHmZgmFsbLaVv_2

	nop

	:l_FhTiqchYKaBYkqEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tocrwDebeTvgOvEV_1

	nop

	:l_IEXzHmZgmFsbLaVv_2
    return-void

	:after_last_instruction

	goto/32 :l_vmikJhteEShrzNyr_3

	nop

.end method

.method public static VdtsfKOUBHUVfydy(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;J)V
    .locals 0

	goto/32 :l_QJtdUhzTQGcTMwIn_0

	nop

	:l_crIafiIXDadbCQVb_2
    return-void

	:after_last_instruction

	goto/32 :l_KNMkUPhLLzyyZRTP_3

	nop

	:l_oIbLrhHdrmJLOzUy_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->startTimeout(J)V

	goto/32 :l_crIafiIXDadbCQVb_2

	nop

	:l_KNMkUPhLLzyyZRTP_3
	goto/32 :before_first_instruction

	:l_QJtdUhzTQGcTMwIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIbLrhHdrmJLOzUy_1

	nop

.end method

.method public static bgZnaKmafzNUesKY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LbbYoknDMrXtpZlE_0

	nop

	:l_mPpPOgtBKvQdgZlj_2
    return v0

	:after_last_instruction

	goto/32 :l_krTlInUxkmbYdcZd_3

	nop

	:l_hftRuIFIHpbJwVVH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mPpPOgtBKvQdgZlj_2

	nop

	:l_LbbYoknDMrXtpZlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hftRuIFIHpbJwVVH_1

	nop

	:l_krTlInUxkmbYdcZd_3
	goto/32 :before_first_instruction

.end method

.method public static jDzzklYywWmSJkLE(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_rcVCixOXNivMlZdT_0

	nop

	:l_rcVCixOXNivMlZdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYRswSNURsorHEKc_1

	nop

	:l_KYRswSNURsorHEKc_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_zerImxULBJeBZWVN_2

	nop

	:l_WLYElJLxcJjFEvdr_3
	goto/32 :before_first_instruction

	:l_zerImxULBJeBZWVN_2
    return v0

	:after_last_instruction

	goto/32 :l_WLYElJLxcJjFEvdr_3

	nop

.end method

.method public static uyrzQIjGeBaguRzQ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_QhBpXtopKXuOYqgV_0

	nop

	:l_QhBpXtopKXuOYqgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBvLPLJAhJdtbGLz_1

	nop

	:l_wkPkDJrCJIzUXCgf_3
	goto/32 :before_first_instruction

	:l_GbcwTfQhzHwKYrOJ_2
    return v0

	:after_last_instruction

	goto/32 :l_wkPkDJrCJIzUXCgf_3

	nop

	:l_BBvLPLJAhJdtbGLz_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_GbcwTfQhzHwKYrOJ_2

	nop

.end method

.method public static VLJMjTfuqctXSBkF(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MNaBTJXHsktQBSqV_0

	nop

	:l_nDiVwxTAaBmsvgDd_2
    return-void

	:after_last_instruction

	goto/32 :l_TQRQhOwHMcttOZRU_3

	nop

	:l_TQRQhOwHMcttOZRU_3
	goto/32 :before_first_instruction

	:l_MNaBTJXHsktQBSqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEiCujTmODrcFWAG_1

	nop

	:l_ZEiCujTmODrcFWAG_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_nDiVwxTAaBmsvgDd_2

	nop

.end method

.method public static qufculCZYqzDzgTl(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_JSGgQEojyIaGEfDu_0

	nop

	:l_JSGgQEojyIaGEfDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfgkFXdTnopxeKpH_1

	nop

	:l_AvDXwBGJzirHKXzN_3
	goto/32 :before_first_instruction

	:l_HgVHHhpxclbKMVoj_2
    return-void

	:after_last_instruction

	goto/32 :l_AvDXwBGJzirHKXzN_3

	nop

	:l_QfgkFXdTnopxeKpH_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_HgVHHhpxclbKMVoj_2

	nop

.end method

.method public static zUghDjpRMqSoYzSu(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_mOROXehenLAisQZT_0

	nop

	:l_kveeAnYWCyevWCGZ_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_nTmFLzISZCsQuIbF_2

	nop

	:l_nTmFLzISZCsQuIbF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ekRXMQLCgEcVmxoX_3

	nop

	:l_mOROXehenLAisQZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kveeAnYWCyevWCGZ_1

	nop

	:l_ekRXMQLCgEcVmxoX_3
	goto/32 :before_first_instruction

.end method

.method public static ZATBcdWMwZKlFSrD(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CGdLYTZXBkZAIjOr_0

	nop

	:l_sHzkblDDvNTPtqyR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CxdYsIECpqsgvUUC_2

	nop

	:l_oFWKUlFYufpGOTlI_3
	goto/32 :before_first_instruction

	:l_CxdYsIECpqsgvUUC_2
    return v0

	:after_last_instruction

	goto/32 :l_oFWKUlFYufpGOTlI_3

	nop

	:l_CGdLYTZXBkZAIjOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHzkblDDvNTPtqyR_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lio/reactivex/ObservableSource;)V
    .locals 1

	goto/32 :l_fCWaGrCLDhkqhtUQ_0

	nop

	:l_fWKoaYSYquVDmFBA_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_fWPqbBaGcjZpGJis_15

	nop

	:l_ZAcvojOBVbLmGswh_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

    .line 193
	goto/32 :l_kXyENYYPclSaTGze_3

	nop

	:l_fCWaGrCLDhkqhtUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 191
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p6, "fallback":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_mXvZZDtQLiPHvfya_1

	nop

	:l_qgxFFcgWJQsAaZVK_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AXITbAIHjiZkEeyi_11

	nop

	:l_HSQWMUObodblGLji_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fWKoaYSYquVDmFBA_14

	nop

	:l_bTvLrCrAWJvgLJMF_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 196
	goto/32 :l_seLHTEFxSbUBlJaN_6

	nop

	:l_mXvZZDtQLiPHvfya_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 192
	goto/32 :l_ZAcvojOBVbLmGswh_2

	nop

	:l_seLHTEFxSbUBlJaN_6
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->fallback:Lio/reactivex/ObservableSource;

    .line 197
	goto/32 :l_iasGpeOINTPwqqbZ_7

	nop

	:l_RjVomaXXXMrfQvND_16
    return-void

	:after_last_instruction

	goto/32 :l_pKgPSimbrBKpNewc_17

	nop

	:l_nWOqTJHqXOWkUUQh_8
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_LxnpZUCMyUMYlLfb_9

	nop

	:l_kXyENYYPclSaTGze_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->timeout:J

    .line 194
	goto/32 :l_zfCQQfwtmrlQyHKw_4

	nop

	:l_fWPqbBaGcjZpGJis_15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
	goto/32 :l_RjVomaXXXMrfQvND_16

	nop

	:l_iasGpeOINTPwqqbZ_7
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_nWOqTJHqXOWkUUQh_8

	nop

	:l_MaYxLzxLFUpAWVgr_12
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
	goto/32 :l_HSQWMUObodblGLji_13

	nop

	:l_pKgPSimbrBKpNewc_17
	goto/32 :before_first_instruction

	:l_LxnpZUCMyUMYlLfb_9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 198
	goto/32 :l_qgxFFcgWJQsAaZVK_10

	nop

	:l_zfCQQfwtmrlQyHKw_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 195
	goto/32 :l_bTvLrCrAWJvgLJMF_5

	nop

	:l_AXITbAIHjiZkEeyi_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_MaYxLzxLFUpAWVgr_12

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_HnkgTqVFgZYGSRcT_0

	nop

	:l_QRcKQLDlPZfWYHHq_7
	goto/32 :before_first_instruction

	:l_bbjHGlgSCcpCCQlo_6
    return-void

	:after_last_instruction

	goto/32 :l_QRcKQLDlPZfWYHHq_7

	nop

	:l_AfPmIbqTTbpKLftA_5
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->KcmWBWZUctwuZbCZ(Lio/reactivex/Scheduler$Worker;)V

    .line 268
	goto/32 :l_bbjHGlgSCcpCCQlo_6

	nop

	:l_bkWHylLXlSASwfNW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lsVKgtWVSKJiROym_2

	nop

	:l_sjTKxtdgCLLzDmSL_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->oweiPhDJMdpTgEtQ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 267
	goto/32 :l_JpqZBsaoyNFcCQRg_4

	nop

	:l_HnkgTqVFgZYGSRcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_bkWHylLXlSASwfNW_1

	nop

	:l_JpqZBsaoyNFcCQRg_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_AfPmIbqTTbpKLftA_5

	nop

	:l_lsVKgtWVSKJiROym_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->WwFkXzdoqZlrBSob(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
	goto/32 :l_sjTKxtdgCLLzDmSL_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wRtRaOgDKCGpRfjF_0

	nop

	:l_HTZGFnpPGTrwbEDT_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->CukeswGLRmnsokFk(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cWytnQVaqbHbfAuw_2

	nop

	:l_DOXQTeOcBWKhImYv_5
	goto/32 :before_first_instruction

	:l_cWytnQVaqbHbfAuw_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_ZYGmXVSsukQMBuRV_3

	nop

	:l_SVclUzDxrwjYWLDt_4
    return v0

	:after_last_instruction

	goto/32 :l_DOXQTeOcBWKhImYv_5

	nop

	:l_ZYGmXVSsukQMBuRV_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->aoMaWdorjXzTaGCI(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SVclUzDxrwjYWLDt_4

	nop

	:l_wRtRaOgDKCGpRfjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 272
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_HTZGFnpPGTrwbEDT_1

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_qjZDIcNHBOLJpRcD_0

	nop

	:l_rLUQEsnXyitNegCm_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->PzdZecjDbtSJYPBZ(Lio/reactivex/Observer;)V

    .line 245
	goto/32 :l_mOsVNnTOauppidiH_16

	nop

	:l_VZqineyviyRklFeA_1
	const v1, 4
	goto/32 :l_GTLpoBwetgGOJRMF_2

	nop

	:l_ESuuPASGKeEsAsUK_19
	goto/32 :before_first_instruction

	:MyQvxVmSIyrgGJPg
	goto/32 :l_cGEcuMEiXBMbhzBO_20

	nop

	:l_BOzJlfaVOtczuhqV_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rLUQEsnXyitNegCm_15

	nop

	:l_mOsVNnTOauppidiH_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_wtjtwhXlupFSNAHg_17

	nop

	:l_ERvBQDMRttuoJKJH_18
    return-void

	:after_last_instruction

	goto/32 :l_ESuuPASGKeEsAsUK_19

	nop

	:l_CilixWXeVcrajsIl_5
	goto/32 :MyQvxVmSIyrgGJPg
	:lgXVRRmYFXEwSIIh
	:eJMfgCxTCcmfIHmC

	goto/32 :l_yLrBLLkLMnHBhMtZ_6

	nop

	:l_kBHFiuDffDjsnMLT_3
	rem-int v0, v0, v1
	goto/32 :l_EiAPnvYjlpPazDpz_4

	nop

	:l_cGEcuMEiXBMbhzBO_20
	goto/32 :eJMfgCxTCcmfIHmC
	:l_skRYsgpMFWVmkbPU_10
    cmp-long v0, v3, v1

	goto/32 :l_mFdwXPkrdNGMCocK_11

	nop

	:l_gACvTJLuANypGLVU_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->XGoTvFgjTPPWhFgz(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 243
	goto/32 :l_BOzJlfaVOtczuhqV_14

	nop

	:l_bEIwwTIiYXzOaUwQ_9
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->TzzmobPXLAuorrQu(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

	goto/32 :l_skRYsgpMFWVmkbPU_10

	nop

	:l_VMJZNlTVFvEbleKa_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ORbLmNgdMTwaaShg_8

	nop

	:l_mFdwXPkrdNGMCocK_11
	if-nez v0, :gl_xaHhMNaAkrsBRuaI

	goto/32 :cond_0

	:gl_xaHhMNaAkrsBRuaI
    .line 241
	goto/32 :l_sMloyrjjEYweSgah_12

	nop

	:l_sMloyrjjEYweSgah_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_gACvTJLuANypGLVU_13

	nop

	:l_ORbLmNgdMTwaaShg_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_bEIwwTIiYXzOaUwQ_9

	nop

	:l_qjZDIcNHBOLJpRcD_0
	const v0, 8
	goto/32 :l_VZqineyviyRklFeA_1

	nop

	:l_wtjtwhXlupFSNAHg_17
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->OiasMjluKTLyCGsj(Lio/reactivex/Scheduler$Worker;)V

    .line 247
    :cond_0
	goto/32 :l_ERvBQDMRttuoJKJH_18

	nop

	:l_GTLpoBwetgGOJRMF_2
	add-int v0, v0, v1
	goto/32 :l_kBHFiuDffDjsnMLT_3

	nop

	:l_yLrBLLkLMnHBhMtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 240
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_VMJZNlTVFvEbleKa_7

	nop

	:l_EiAPnvYjlpPazDpz_4
	if-lez v0, :gl_HVyRaGJjASfoNYlf

	goto/32 :lgXVRRmYFXEwSIIh

	:gl_HVyRaGJjASfoNYlf	goto/32 :l_CilixWXeVcrajsIl_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_kbofqaBxKRFKMjFK_0

	nop

	:l_HJvPgvcThYEqqHkU_17
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->yCmXlWhVxYiMneXB(Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_IUwUayrRTGIhkXBt_18

	nop

	:l_LoRqwbIlFWaJaWSo_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_MKrVZDDtuGuCTsOa_15

	nop

	:l_iWGfjGTiGLfLLJAx_22
	goto/32 :OoYDozYJHlCNqEnx
	:l_mRUZQDCgxTnvqTvD_2
	add-int v0, v0, v1
	goto/32 :l_lKjPUbHiLNBVNUHO_3

	nop

	:l_NmGfjAcCZpTwSYXI_21
	goto/32 :before_first_instruction

	:kHPNAMJVmJNcbrHq
	goto/32 :l_iWGfjGTiGLfLLJAx_22

	nop

	:l_jRWwRmryBNZNdxvb_10
    cmp-long v0, v3, v1

	goto/32 :l_VtecRcKwQtAaAENj_11

	nop

	:l_QqaaXxLruQmRXePp_4
	if-lez v0, :gl_RUkuHhESKPLsZqpy

	goto/32 :jIYxnwVdIWPtMvOc

	:gl_RUkuHhESKPLsZqpy	goto/32 :l_avOLlXHNcTBJdWeO_5

	nop

	:l_RblXTihIorWxPStJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QbFKJpRIxEbLrHJQ_8

	nop

	:l_kUuLeyoHeeUYtRbW_1
	const v1, 13
	goto/32 :l_mRUZQDCgxTnvqTvD_2

	nop

	:l_aaEUPqfNzyNytGMX_9
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->kZGcFDlGObqLbsfs(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

	goto/32 :l_jRWwRmryBNZNdxvb_10

	nop

	:l_LVXcrDKqxsHCMMuc_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->weFuZtBQLvhZnzKf(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 230
	goto/32 :l_LoRqwbIlFWaJaWSo_14

	nop

	:l_MKrVZDDtuGuCTsOa_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->SemizwbIBFRAHXAt(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 232
	goto/32 :l_UwhxWUXLpVhkJQEh_16

	nop

	:l_UGuYNumJYMpdXBzr_19
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->xyGcLiNgpncyuoxc(Ljava/lang/Throwable;)V

    .line 236
    :goto_0
	goto/32 :l_WoHEpvZmnYlIrpIa_20

	nop

	:l_kbofqaBxKRFKMjFK_0
	const v0, 28
	goto/32 :l_kUuLeyoHeeUYtRbW_1

	nop

	:l_avOLlXHNcTBJdWeO_5
	goto/32 :kHPNAMJVmJNcbrHq
	:jIYxnwVdIWPtMvOc
	:OoYDozYJHlCNqEnx

	goto/32 :l_mRyFCfkHrrkIzYFz_6

	nop

	:l_IUwUayrRTGIhkXBt_18
    goto :goto_0

    .line 234
    :cond_0
	goto/32 :l_UGuYNumJYMpdXBzr_19

	nop

	:l_bQxZxJwyBGvcfNwi_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_LVXcrDKqxsHCMMuc_13

	nop

	:l_WoHEpvZmnYlIrpIa_20
    return-void

	:after_last_instruction

	goto/32 :l_NmGfjAcCZpTwSYXI_21

	nop

	:l_UwhxWUXLpVhkJQEh_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_HJvPgvcThYEqqHkU_17

	nop

	:l_VtecRcKwQtAaAENj_11
	if-nez v0, :gl_BAMhaLDiibTwfeGa

	goto/32 :cond_0

	:gl_BAMhaLDiibTwfeGa
    .line 228
	goto/32 :l_bQxZxJwyBGvcfNwi_12

	nop

	:l_QbFKJpRIxEbLrHJQ_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_aaEUPqfNzyNytGMX_9

	nop

	:l_mRyFCfkHrrkIzYFz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 227
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_RblXTihIorWxPStJ_7

	nop

	:l_lKjPUbHiLNBVNUHO_3
	rem-int v0, v0, v1
	goto/32 :l_QqaaXxLruQmRXePp_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_dcKRfSMswDkanKtf_0

	nop

	:l_ZlwhImEIPbvDzVEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_brEeATNGpktjNprc_7

	nop

	:l_SITnWsgOKzWGYRHM_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_HFMCuiAQjWkweYvR_13

	nop

	:l_xiWeNCToTaQDxvsI_1
	const v1, 4
	goto/32 :l_oGGnCKmmfeDHeabB_2

	nop

	:l_CKzUjqrPEkPBWsOD_5
	goto/32 :htzwFUzyqItZQxrM
	:RbQxzbglZFvzjxpY
	:brGKqCiRmXqshFgX

	goto/32 :l_ZlwhImEIPbvDzVEJ_6

	nop

	:l_JeSxexHbniwtZlLZ_4
	if-lez v0, :gl_NlidykTXkdUmgEyU

	goto/32 :RbQxzbglZFvzjxpY

	:gl_NlidykTXkdUmgEyU	goto/32 :l_CKzUjqrPEkPBWsOD_5

	nop

	:l_HFMCuiAQjWkweYvR_13
    const-wide/16 v3, 0x1

	goto/32 :l_bMpcmJFMgjyUwwIB_14

	nop

	:l_ijNLyFjutnKgXhYC_23
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->TRXJhBqtUBTOqtNU(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 218
	goto/32 :l_mbsGccERpNAFatMa_24

	nop

	:l_OklodIbsbBIOgwFi_10
    cmp-long v2, v0, v2

	goto/32 :l_dTgLrASsHPfYXRKW_11

	nop

	:l_dcKRfSMswDkanKtf_0
	const v0, 11
	goto/32 :l_xiWeNCToTaQDxvsI_1

	nop

	:l_IEucNKNwCWEfnVeL_19
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->ZvdDdtOCLwcgkwZt(Lio/reactivex/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LBQbLnIagEwebvkD_20

	nop

	:l_dTgLrASsHPfYXRKW_11
	if-nez v2, :gl_dtIsbFUchmdgNZDk

	goto/32 :cond_1

	:gl_dtIsbFUchmdgNZDk
	goto/32 :l_SITnWsgOKzWGYRHM_12

	nop

	:l_PVQmhcikQBwRlmYP_29
	goto/32 :brGKqCiRmXqshFgX
	:l_ZfWFgToYmYFNULhw_22
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ijNLyFjutnKgXhYC_23

	nop

	:l_mbsGccERpNAFatMa_24
    add-long/2addr v3, v0

	goto/32 :l_DUgDniImYKEjasDF_25

	nop

	:l_brCGYJLhFSFGVzTr_9
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_OklodIbsbBIOgwFi_10

	nop

	:l_oGGnCKmmfeDHeabB_2
	add-int v0, v0, v1
	goto/32 :l_FUmzQxBSFIewFZfM_3

	nop

	:l_DUgDniImYKEjasDF_25
	invoke-static {p0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->VdtsfKOUBHUVfydy(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;J)V

    .line 219
	goto/32 :l_XurLdzespauFIqXW_26

	nop

	:l_EUeAQEvrMlffjHdt_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->IkCyOAMehGKceFVk(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 210
    .local v0, "idx":J
	goto/32 :l_brCGYJLhFSFGVzTr_9

	nop

	:l_OWdQzjKdgOiwOTWh_18
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_IEucNKNwCWEfnVeL_19

	nop

	:l_bMpcmJFMgjyUwwIB_14
    add-long v5, v0, v3

	goto/32 :l_dFzdOLgQYtqjptrx_15

	nop

	:l_brEeATNGpktjNprc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_EUeAQEvrMlffjHdt_8

	nop

	:l_VweqIBzTlfgOriFv_28
	goto/32 :before_first_instruction

	:htzwFUzyqItZQxrM
	goto/32 :l_PVQmhcikQBwRlmYP_29

	nop

	:l_FUmzQxBSFIewFZfM_3
	rem-int v0, v0, v1
	goto/32 :l_JeSxexHbniwtZlLZ_4

	nop

	:l_XurLdzespauFIqXW_26
    return-void

    .line 211
    :cond_1
    :goto_0
	goto/32 :l_aptLLCFzxfioSDeq_27

	nop

	:l_XwvUJITCEhyYuapT_17
    goto :goto_0

    .line 214
    :cond_0
	goto/32 :l_OWdQzjKdgOiwOTWh_18

	nop

	:l_pzWrwbxyxDYieWrQ_16
	if-eqz v2, :gl_YnpUtqUneIhcWcLK

	goto/32 :cond_0

	:gl_YnpUtqUneIhcWcLK
	goto/32 :l_XwvUJITCEhyYuapT_17

	nop

	:l_dFzdOLgQYtqjptrx_15
	invoke-static {v2, v0, v1, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->ILBWavwXZWgMeSKl(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v2

	goto/32 :l_pzWrwbxyxDYieWrQ_16

	nop

	:l_aptLLCFzxfioSDeq_27
    return-void

	:after_last_instruction

	goto/32 :l_VweqIBzTlfgOriFv_28

	nop

	:l_BhDXjuVKOqMIjoDD_21
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->zpZZeiIxuyUofxJq(Lio/reactivex/disposables/Disposable;)V

    .line 216
	goto/32 :l_ZfWFgToYmYFNULhw_22

	nop

	:l_LBQbLnIagEwebvkD_20
    check-cast v2, Lio/reactivex/disposables/Disposable;

	goto/32 :l_BhDXjuVKOqMIjoDD_21

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_heOThTXRhldCeOWZ_0

	nop

	:l_cjYWvKIWqQczSrbH_3
    return-void

	:after_last_instruction

	goto/32 :l_RoxvgtcGRrWqprth_4

	nop

	:l_TPWcjmhUSpewMZbc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->bgZnaKmafzNUesKY(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 205
	goto/32 :l_cjYWvKIWqQczSrbH_3

	nop

	:l_vrlploeIguxuWPLj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TPWcjmhUSpewMZbc_2

	nop

	:l_heOThTXRhldCeOWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 204
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_vrlploeIguxuWPLj_1

	nop

	:l_RoxvgtcGRrWqprth_4
	goto/32 :before_first_instruction

.end method

.method public onTimeout(J)V
    .locals 3

	goto/32 :l_XodQuZjFeAMtRxJo_0

	nop

	:l_PhwYHMRhBDtcJfpw_5
	goto/32 :MsAHIxaPpOdrudjM
	:JCpQmOXpMmFyQwco
	:LaKOXnjDpJfCaaYG

	goto/32 :l_jeIoUTFyOOWGYpjj_6

	nop

	:l_KitIGFUOXSFRvtqe_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_isLZGGgqdubIXqor_9

	nop

	:l_ryysAKsdbRuvgKib_21
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->qufculCZYqzDzgTl(Lio/reactivex/Scheduler$Worker;)V

    .line 261
    .end local v0    # "f":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    :cond_0
	goto/32 :l_oiQyzhuSTMlRqmJS_22

	nop

	:l_gaUWwjOooHHiKzgL_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_ryysAKsdbRuvgKib_21

	nop

	:l_KbGlClMmqeSoOTUj_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->uyrzQIjGeBaguRzQ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 254
	goto/32 :l_jZlDCCgeQBzUgmdg_13

	nop

	:l_SSwulgrxdANiAIys_3
	rem-int v0, v0, v1
	goto/32 :l_OhYJBLbSppRdceSU_4

	nop

	:l_isLZGGgqdubIXqor_9
	invoke-static {v0, p1, p2, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->jDzzklYywWmSJkLE(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v0

	goto/32 :l_VdAPZKeWVfcgRJzf_10

	nop

	:l_JOzaVJPNYyaSjrxr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KitIGFUOXSFRvtqe_8

	nop

	:l_tCeFhFTuEWjktsIT_15
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->fallback:Lio/reactivex/ObservableSource;

    .line 257
	goto/32 :l_sePRssTlkbhfIbtQ_16

	nop

	:l_VdAPZKeWVfcgRJzf_10
	if-nez v0, :gl_UwSQUWCVyVuTBElZ

	goto/32 :cond_0

	:gl_UwSQUWCVyVuTBElZ
    .line 252
	goto/32 :l_mLyUJnQKCfFGMniT_11

	nop

	:l_odQLKLbwgzEbFYdD_17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_uLuTxqdaekDWXduk_18

	nop

	:l_XodQuZjFeAMtRxJo_0
	const v0, 19
	goto/32 :l_RygXBQPxuPmvcSry_1

	nop

	:l_NYfqQgYfkTZjNsuv_24
	goto/32 :LaKOXnjDpJfCaaYG
	:l_TpEpKFXzTzmYUSpn_19
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->VLJMjTfuqctXSBkF(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 259
	goto/32 :l_gaUWwjOooHHiKzgL_20

	nop

	:l_ASJFYVJCVZiHBdDn_14
    const/4 v1, 0x0

	goto/32 :l_tCeFhFTuEWjktsIT_15

	nop

	:l_oiQyzhuSTMlRqmJS_22
    return-void

	:after_last_instruction

	goto/32 :l_yexsPHkIcJAjFPHi_23

	nop

	:l_jZlDCCgeQBzUgmdg_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->fallback:Lio/reactivex/ObservableSource;

    .line 255
    .local v0, "f":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_ASJFYVJCVZiHBdDn_14

	nop

	:l_klsicZnembJGZoDZ_2
	add-int v0, v0, v1
	goto/32 :l_SSwulgrxdANiAIys_3

	nop

	:l_mLyUJnQKCfFGMniT_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KbGlClMmqeSoOTUj_12

	nop

	:l_uLuTxqdaekDWXduk_18
    invoke-direct {v1, v2, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_TpEpKFXzTzmYUSpn_19

	nop

	:l_RygXBQPxuPmvcSry_1
	const v1, 2
	goto/32 :l_klsicZnembJGZoDZ_2

	nop

	:l_yexsPHkIcJAjFPHi_23
	goto/32 :before_first_instruction

	:MsAHIxaPpOdrudjM
	goto/32 :l_NYfqQgYfkTZjNsuv_24

	nop

	:l_OhYJBLbSppRdceSU_4
	if-lez v0, :gl_qpjEVXoAXxUTuwsH

	goto/32 :JCpQmOXpMmFyQwco

	:gl_qpjEVXoAXxUTuwsH	goto/32 :l_PhwYHMRhBDtcJfpw_5

	nop

	:l_jeIoUTFyOOWGYpjj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J

    .line 251
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_JOzaVJPNYyaSjrxr_7

	nop

	:l_sePRssTlkbhfIbtQ_16
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;

	goto/32 :l_odQLKLbwgzEbFYdD_17

	nop

.end method

.method startTimeout(J)V
    .locals 6

	goto/32 :l_LygVbRVwruoWXBqb_0

	nop

	:l_CcguhDYqLvSsbSOC_1
	const v1, 12
	goto/32 :l_fHxcPzITXcmYxbbF_2

	nop

	:l_OiaAovHYcAlzIuwJ_5
	goto/32 :lwCaxhTPhKUJoqmH
	:TyTLoLtAHGMdBSmF
	:rGektGQUXFEfdiIB

	goto/32 :l_TROwbxiEqCwPNdkQ_6

	nop

	:l_VuzgisSeLcNlhSye_17
	goto/32 :rGektGQUXFEfdiIB
	:l_mcrLiQaMgRVPDxWx_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->ZATBcdWMwZKlFSrD(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 223
	goto/32 :l_DHsLWypgSFkkghhG_15

	nop

	:l_TROwbxiEqCwPNdkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nextIndex"    # J

    .line 222
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_zWkGiZaxClxqRmGp_7

	nop

	:l_zWkGiZaxClxqRmGp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_rTgtLeJgjRrjeuLm_8

	nop

	:l_DHsLWypgSFkkghhG_15
    return-void

	:after_last_instruction

	goto/32 :l_AAZcOsYAUlhqOTAD_16

	nop

	:l_diVVOsaWUXwpBlfG_11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->timeout:J

	goto/32 :l_dkmIWIfVwYmPTWgv_12

	nop

	:l_rTgtLeJgjRrjeuLm_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_FFgZGVEZWnaBYQZJ_9

	nop

	:l_fHxcPzITXcmYxbbF_2
	add-int v0, v0, v1
	goto/32 :l_MoBRitTlmBVDzYFB_3

	nop

	:l_AAZcOsYAUlhqOTAD_16
	goto/32 :before_first_instruction

	:lwCaxhTPhKUJoqmH
	goto/32 :l_VuzgisSeLcNlhSye_17

	nop

	:l_MoBRitTlmBVDzYFB_3
	rem-int v0, v0, v1
	goto/32 :l_IPNnwJWMgLYtoErL_4

	nop

	:l_FFgZGVEZWnaBYQZJ_9
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;

	goto/32 :l_dQpWGQiRkHScvOVu_10

	nop

	:l_LygVbRVwruoWXBqb_0
	const v0, 21
	goto/32 :l_CcguhDYqLvSsbSOC_1

	nop

	:l_dkmIWIfVwYmPTWgv_12
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_syGOdQrLyTRYSopi_13

	nop

	:l_dQpWGQiRkHScvOVu_10
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;)V

	goto/32 :l_diVVOsaWUXwpBlfG_11

	nop

	:l_IPNnwJWMgLYtoErL_4
	if-lez v0, :gl_BYHQlNDUZIiqwxaN

	goto/32 :TyTLoLtAHGMdBSmF

	:gl_BYHQlNDUZIiqwxaN	goto/32 :l_OiaAovHYcAlzIuwJ_5

	nop

	:l_syGOdQrLyTRYSopi_13
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->zUghDjpRMqSoYzSu(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_mcrLiQaMgRVPDxWx_14

	nop

.end method
