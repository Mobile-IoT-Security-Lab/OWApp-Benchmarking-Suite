.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static vZhxTNByrSWEeQCd(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_enQXADIFbglUgSoI_0

	nop

	:l_FAWPhVttPBkKDxyh_3
	goto/32 :before_first_instruction

	:l_zCBiQeXAJunohFGP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_UheelhyPRQUTEayD_2

	nop

	:l_enQXADIFbglUgSoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCBiQeXAJunohFGP_1

	nop

	:l_UheelhyPRQUTEayD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FAWPhVttPBkKDxyh_3

	nop

.end method

.method public static BUvYysIZQmibGpDl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_GMNoHifPDjYKLbBq_0

	nop

	:l_jVYHPTcCbvAyhqHd_2
    return-void

	:after_last_instruction

	goto/32 :l_sDEpROtTmHooLhag_3

	nop

	:l_GMNoHifPDjYKLbBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqbyTsJjryufZymQ_1

	nop

	:l_vqbyTsJjryufZymQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_jVYHPTcCbvAyhqHd_2

	nop

	:l_sDEpROtTmHooLhag_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_FvTOcyBXBUxFLMVT_0

	nop

	:l_HhdbjQIJULJgAkIv_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
	goto/32 :l_GXNrbmaXjUiMgwWo_5

	nop

	:l_qWYRYmQOJVKbSMfx_6
	goto/32 :before_first_instruction

	:l_TEIcZneZOUsbFzVv_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->timeout:J

    .line 34
	goto/32 :l_RLFeZDDLcptQBrGs_3

	nop

	:l_iGmPtbqKhLoijBzm_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
	goto/32 :l_TEIcZneZOUsbFzVv_2

	nop

	:l_FvTOcyBXBUxFLMVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_iGmPtbqKhLoijBzm_1

	nop

	:l_RLFeZDDLcptQBrGs_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_HhdbjQIJULJgAkIv_4

	nop

	:l_GXNrbmaXjUiMgwWo_5
    return-void

	:after_last_instruction

	goto/32 :l_qWYRYmQOJVKbSMfx_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

	goto/32 :l_XrirQcCCdwNBAoTy_0

	nop

	:l_XrirQcCCdwNBAoTy_0
	const v0, 10
	goto/32 :l_VyHxKSSURuXRCEDB_1

	nop

	:l_MCYlZCMzavfHKTfc_2
	add-int v0, v0, v1
	goto/32 :l_vQOmrSXgSocPEzLp_3

	nop

	:l_VyHxKSSURuXRCEDB_1
	const v1, 6
	goto/32 :l_MCYlZCMzavfHKTfc_2

	nop

	:l_AzDblQPlRiwbeOEP_9
    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

	goto/32 :l_xgsnwrFHrvFZPlUC_10

	nop

	:l_xgsnwrFHrvFZPlUC_10
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kWpFWQMMClnKTSbr_11

	nop

	:l_sgoAQVHOXMYLqsOH_5
	goto/32 :DdWSAdAQpSXuyrQo
	:xmwJOqisuutazLpo
	:zoGtlRdGgIFjZSGc

	goto/32 :l_ZVMAJmjaSJsWinqh_6

	nop

	:l_DPMVsFyHRdvqKIRd_18
    return-void

	:after_last_instruction

	goto/32 :l_oAxqjpXDDLOUkGZA_19

	nop

	:l_lZvVBGSMYEKVsnux_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;

	goto/32 :l_AzDblQPlRiwbeOEP_9

	nop

	:l_prCVZeYoZjTPteuH_17
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->BUvYysIZQmibGpDl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
	goto/32 :l_DPMVsFyHRdvqKIRd_18

	nop

	:l_rRSvRPWJxLwMikSY_15
    move-object v1, v7

	goto/32 :l_MMsMoVvdaeYIMDYy_16

	nop

	:l_lJNhxRwiIydSyddK_20
	goto/32 :zoGtlRdGgIFjZSGc
	:l_SuqkGVIoSGXBodkE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_lZvVBGSMYEKVsnux_8

	nop

	:l_kWpFWQMMClnKTSbr_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->timeout:J

	goto/32 :l_AgzhYMwzOUZfNjUf_12

	nop

	:l_vQOmrSXgSocPEzLp_3
	rem-int v0, v0, v1
	goto/32 :l_YDXrqbuLJrdlHvLa_4

	nop

	:l_MMsMoVvdaeYIMDYy_16
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 40
	goto/32 :l_prCVZeYoZjTPteuH_17

	nop

	:l_YDXrqbuLJrdlHvLa_4
	if-lez v0, :gl_nOKirbGEGnYUqbZP

	goto/32 :xmwJOqisuutazLpo

	:gl_nOKirbGEGnYUqbZP	goto/32 :l_sgoAQVHOXMYLqsOH_5

	nop

	:l_oAxqjpXDDLOUkGZA_19
	goto/32 :before_first_instruction

	:DdWSAdAQpSXuyrQo
	goto/32 :l_lJNhxRwiIydSyddK_20

	nop

	:l_AgzhYMwzOUZfNjUf_12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FtcnQlrNFuQWnDhY_13

	nop

	:l_FtcnQlrNFuQWnDhY_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
	goto/32 :l_VWmMRRLonKOVoJSV_14

	nop

	:l_VWmMRRLonKOVoJSV_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->vZhxTNByrSWEeQCd(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_rRSvRPWJxLwMikSY_15

	nop

	:l_ZVMAJmjaSJsWinqh_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_SuqkGVIoSGXBodkE_7

	nop

.end method
