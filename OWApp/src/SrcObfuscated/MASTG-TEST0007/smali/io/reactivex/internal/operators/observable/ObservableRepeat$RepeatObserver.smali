.class final Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeat.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yvDYasqeZBcEisFu(Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;)V
    .locals 0

	goto/32 :l_fVRcPYFymZgGFfVb_0

	nop

	:l_EBmEEKDAUOcaEniN_3
	goto/32 :before_first_instruction

	:l_pxiQhXeIGqtbvXtk_2
    return-void

	:after_last_instruction

	goto/32 :l_EBmEEKDAUOcaEniN_3

	nop

	:l_fVRcPYFymZgGFfVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tePuFztYROEmKTlG_1

	nop

	:l_tePuFztYROEmKTlG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->subscribeNext()V

	goto/32 :l_pxiQhXeIGqtbvXtk_2

	nop

.end method

.method public static aRQxDWHQxmtyqMkT(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_lVGAeEiIrpIqreMF_0

	nop

	:l_EjYDDqMHmgMaMkxh_2
    return-void

	:after_last_instruction

	goto/32 :l_PiUMFlkNcCmRXURd_3

	nop

	:l_JUWtyMBnmufIWyYh_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_EjYDDqMHmgMaMkxh_2

	nop

	:l_PiUMFlkNcCmRXURd_3
	goto/32 :before_first_instruction

	:l_lVGAeEiIrpIqreMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUWtyMBnmufIWyYh_1

	nop

.end method

.method public static ONGSrgxlKVZLlTmm(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DXgxIeohYzpjWKZh_0

	nop

	:l_pgunWTqCrBqowUtJ_2
    return-void

	:after_last_instruction

	goto/32 :l_SlsICEiKnQgDHjLc_3

	nop

	:l_SlsICEiKnQgDHjLc_3
	goto/32 :before_first_instruction

	:l_gwhlUEewIuMRoyPN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pgunWTqCrBqowUtJ_2

	nop

	:l_DXgxIeohYzpjWKZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwhlUEewIuMRoyPN_1

	nop

.end method

.method public static BRraoKahlylrGiXm(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tvtdTPXTwlOSNBlA_0

	nop

	:l_XboVxQIdMQIUWLeW_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_wMCXzmDhOGFgYhIj_2

	nop

	:l_tvtdTPXTwlOSNBlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XboVxQIdMQIUWLeW_1

	nop

	:l_wMCXzmDhOGFgYhIj_2
    return-void

	:after_last_instruction

	goto/32 :l_DJHHJSrIHverEFjX_3

	nop

	:l_DJHHJSrIHverEFjX_3
	goto/32 :before_first_instruction

.end method

.method public static owOzdpOKKMZZZVSv(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LHikQNSNcDVZGTuz_0

	nop

	:l_aXISdoGwgSozmekF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lnYjilysMEybOjur_2

	nop

	:l_RYYTmnWWLHbTNWHX_3
	goto/32 :before_first_instruction

	:l_LHikQNSNcDVZGTuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXISdoGwgSozmekF_1

	nop

	:l_lnYjilysMEybOjur_2
    return v0

	:after_last_instruction

	goto/32 :l_RYYTmnWWLHbTNWHX_3

	nop

.end method

.method public static MsptchbmRqXgBGPA(Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;)I
    .locals 1

	goto/32 :l_BSNmZOhmAGmoPrgS_0

	nop

	:l_BSNmZOhmAGmoPrgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QffIPjlapeFACKqB_1

	nop

	:l_nJZMLdkBjBLEFudo_2
    return v0

	:after_last_instruction

	goto/32 :l_QbpEqiaoFMVCmsTW_3

	nop

	:l_QbpEqiaoFMVCmsTW_3
	goto/32 :before_first_instruction

	:l_QffIPjlapeFACKqB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_nJZMLdkBjBLEFudo_2

	nop

.end method

.method public static APswPcKlweZWfepz(Lio/reactivex/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_ZuaORJELIpvgFDmH_0

	nop

	:l_QYYySwMxNbjgKEHJ_3
	goto/32 :before_first_instruction

	:l_cEbkBxVAquvPfbvM_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_xrGxqaHQqYAtLXYJ_2

	nop

	:l_xrGxqaHQqYAtLXYJ_2
    return v0

	:after_last_instruction

	goto/32 :l_QYYySwMxNbjgKEHJ_3

	nop

	:l_ZuaORJELIpvgFDmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEbkBxVAquvPfbvM_1

	nop

.end method

.method public static RsOwqFJEedevZCsR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_hLHeKerwxxxuLRMf_0

	nop

	:l_BjAZUoVZkoDuDMRU_3
	goto/32 :before_first_instruction

	:l_hLHeKerwxxxuLRMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCvMLTqKXcUHwYBc_1

	nop

	:l_omOrdyeSZMGyYgKD_2
    return-void

	:after_last_instruction

	goto/32 :l_BjAZUoVZkoDuDMRU_3

	nop

	:l_hCvMLTqKXcUHwYBc_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_omOrdyeSZMGyYgKD_2

	nop

.end method

.method public static sYYNJTkbsITQOhwB(Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;I)I
    .locals 1

	goto/32 :l_OKQhujWbyHXYAoQb_0

	nop

	:l_mZIMyYqhdUplKeAz_3
	goto/32 :before_first_instruction

	:l_jkFjlSpbkmpiAhRX_2
    return v0

	:after_last_instruction

	goto/32 :l_mZIMyYqhdUplKeAz_3

	nop

	:l_OKQhujWbyHXYAoQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJitheYTofJnfQSq_1

	nop

	:l_NJitheYTofJnfQSq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_jkFjlSpbkmpiAhRX_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_ZclcUOkpyUOjYGus_0

	nop

	:l_FXpfGMTxToQfnSff_4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->source:Lio/reactivex/ObservableSource;

    .line 50
	goto/32 :l_diFlmciLLarwPJDw_5

	nop

	:l_aXyBqqaMKqjJxjZG_7
	goto/32 :before_first_instruction

	:l_eUGItUAmnRVZFAJo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
	goto/32 :l_vGYwkIwojAMTHsgq_2

	nop

	:l_diFlmciLLarwPJDw_5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    .line 51
	goto/32 :l_yFdrEZyuNLaWVPuI_6

	nop

	:l_vGYwkIwojAMTHsgq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:Lio/reactivex/Observer;

    .line 48
	goto/32 :l_rbgqsPgqCFpzbwDP_3

	nop

	:l_yFdrEZyuNLaWVPuI_6
    return-void

	:after_last_instruction

	goto/32 :l_aXyBqqaMKqjJxjZG_7

	nop

	:l_ZclcUOkpyUOjYGus_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "sd"    # Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p5, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_eUGItUAmnRVZFAJo_1

	nop

	:l_rbgqsPgqCFpzbwDP_3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 49
	goto/32 :l_FXpfGMTxToQfnSff_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 4

	goto/32 :l_gcuZRlJZLfEXRTgu_0

	nop

	:l_gcuZRlJZLfEXRTgu_0
	const v0, 20
	goto/32 :l_bLhQzCicJiSFOvEV_1

	nop

	:l_qwxOAmNRkbEonTVg_14
    const-wide/16 v2, 0x0

	goto/32 :l_EmkErpkNCYtVqvdn_15

	nop

	:l_XnGCjuMhscOLhuqR_18
    goto :goto_0

    .line 77
    :cond_1
	goto/32 :l_LvHbNRDPNsLasPnW_19

	nop

	:l_ORmUcNwVJpvHdXZr_5
	goto/32 :ouEXRtFgMRGDBwOg
	:jXKZjTtJbMZzyrjt
	:zOmqRDeoAKpwluNg

	goto/32 :l_RDCGWAGmHeOsrhNz_6

	nop

	:l_RDCGWAGmHeOsrhNz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
	goto/32 :l_NCeosSGEJftuhMTm_7

	nop

	:l_CxBJFFshAJcwLvsd_17
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->yvDYasqeZBcEisFu(Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;)V

	goto/32 :l_XnGCjuMhscOLhuqR_18

	nop

	:l_EmkErpkNCYtVqvdn_15
    cmp-long v2, v0, v2

	goto/32 :l_NICXMPqVKyAtBWyS_16

	nop

	:l_rjXGwoKmYttpaSIG_10
	if-nez v2, :gl_FCTzAYlxPnlIVWOp

	goto/32 :cond_0

	:gl_FCTzAYlxPnlIVWOp
    .line 72
	goto/32 :l_wUxJFFGoFxuKolns_11

	nop

	:l_ctlPzkpbeaXZCIPn_13
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    .line 74
    :cond_0
	goto/32 :l_qwxOAmNRkbEonTVg_14

	nop

	:l_LvHbNRDPNsLasPnW_19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rChMrRxgrHyDEELX_20

	nop

	:l_BInukCXEwIPOIIkd_21
    return-void

	:after_last_instruction

	goto/32 :l_VLpFlhxhpDuWlIbf_22

	nop

	:l_jQpYGHBAcdnoRISP_4
	if-lez v0, :gl_GxfGhmdOMGAeboxD

	goto/32 :jXKZjTtJbMZzyrjt

	:gl_GxfGhmdOMGAeboxD	goto/32 :l_ORmUcNwVJpvHdXZr_5

	nop

	:l_rChMrRxgrHyDEELX_20
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->aRQxDWHQxmtyqMkT(Lio/reactivex/Observer;)V

    .line 79
    :goto_0
	goto/32 :l_BInukCXEwIPOIIkd_21

	nop

	:l_FqVfWWVJgDOeXBhD_23
	goto/32 :zOmqRDeoAKpwluNg
	:l_wUxJFFGoFxuKolns_11
    const-wide/16 v2, 0x1

	goto/32 :l_EmhgxIwbSOOiWbXI_12

	nop

	:l_LZrEpnoKsuQUcKtN_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_bfDLuSwBwrQgKCpc_9

	nop

	:l_VLpFlhxhpDuWlIbf_22
	goto/32 :before_first_instruction

	:ouEXRtFgMRGDBwOg
	goto/32 :l_FqVfWWVJgDOeXBhD_23

	nop

	:l_QRuuwFvkgriLGacR_3
	rem-int v0, v0, v1
	goto/32 :l_jQpYGHBAcdnoRISP_4

	nop

	:l_EmhgxIwbSOOiWbXI_12
    sub-long v2, v0, v2

	goto/32 :l_ctlPzkpbeaXZCIPn_13

	nop

	:l_bLhQzCicJiSFOvEV_1
	const v1, 19
	goto/32 :l_vZXSwkeWVYcurUpW_2

	nop

	:l_NCeosSGEJftuhMTm_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    .line 71
    .local v0, "r":J
	goto/32 :l_LZrEpnoKsuQUcKtN_8

	nop

	:l_bfDLuSwBwrQgKCpc_9
    cmp-long v2, v0, v2

	goto/32 :l_rjXGwoKmYttpaSIG_10

	nop

	:l_NICXMPqVKyAtBWyS_16
	if-nez v2, :gl_yFSSFgvhjkjZllxP

	goto/32 :cond_1

	:gl_yFSSFgvhjkjZllxP
    .line 75
	goto/32 :l_CxBJFFshAJcwLvsd_17

	nop

	:l_vZXSwkeWVYcurUpW_2
	add-int v0, v0, v1
	goto/32 :l_QRuuwFvkgriLGacR_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qqkalRYooMXywVoL_0

	nop

	:l_pZeMOhylCBxXcwQk_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->ONGSrgxlKVZLlTmm(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_WfKqqHMJXktuttmc_3

	nop

	:l_PknBCnmWJViioDTl_4
	goto/32 :before_first_instruction

	:l_WfKqqHMJXktuttmc_3
    return-void

	:after_last_instruction

	goto/32 :l_PknBCnmWJViioDTl_4

	nop

	:l_ZnTwqwepoguzUHBd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_pZeMOhylCBxXcwQk_2

	nop

	:l_qqkalRYooMXywVoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
	goto/32 :l_ZnTwqwepoguzUHBd_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_faBwORAdnhGvwRtb_0

	nop

	:l_fhoFcHejTwbEtXtN_4
	goto/32 :before_first_instruction

	:l_ZMtyPEfMHUPNMhLM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TAMtPgKSnheutfjU_2

	nop

	:l_TAMtPgKSnheutfjU_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->BRraoKahlylrGiXm(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 61
	goto/32 :l_sTdyXFqRyAZvOHfh_3

	nop

	:l_sTdyXFqRyAZvOHfh_3
    return-void

	:after_last_instruction

	goto/32 :l_fhoFcHejTwbEtXtN_4

	nop

	:l_faBwORAdnhGvwRtb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZMtyPEfMHUPNMhLM_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KLJeMLwEsOVKMTcD_0

	nop

	:l_GpupogzPmzVnrhHP_3
    return-void

	:after_last_instruction

	goto/32 :l_agrpKQCNjYNSedge_4

	nop

	:l_KLJeMLwEsOVKMTcD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
	goto/32 :l_QRRrGTJuNKLFTMEJ_1

	nop

	:l_xiMfCUxVYAdaPwPv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->owOzdpOKKMZZZVSv(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 56
	goto/32 :l_GpupogzPmzVnrhHP_3

	nop

	:l_agrpKQCNjYNSedge_4
	goto/32 :before_first_instruction

	:l_QRRrGTJuNKLFTMEJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_xiMfCUxVYAdaPwPv_2

	nop

.end method

.method subscribeNext()V
    .locals 2

	goto/32 :l_aunnPMXICMgttiVu_0

	nop

	:l_PGIFuzdBTVzYBQTN_9
    const/4 v0, 0x1

    .line 88
    .local v0, "missed":I
    :cond_0
	goto/32 :l_hvpczuMmIjersbGt_10

	nop

	:l_FxrSAZbwXULHOYRg_19
    return-void

	:after_last_instruction

	goto/32 :l_XTeUswASUPCnPbrS_20

	nop

	:l_QGpbrWNCCJPLItEW_5
	goto/32 :aPYYsBmCoxiQDUOD
	:yTIxrxJErOtbflbA
	:gTHeWMROfPrrQgnQ

	goto/32 :l_XTducPkJSzsoVLmR_6

	nop

	:l_hAYoLVghSTaYJbQq_8
	if-eqz v0, :gl_mFnYCvTjJUGQJbQf

	goto/32 :cond_2

	:gl_mFnYCvTjJUGQJbQf
    .line 86
	goto/32 :l_PGIFuzdBTVzYBQTN_9

	nop

	:l_XTeUswASUPCnPbrS_20
	goto/32 :before_first_instruction

	:aPYYsBmCoxiQDUOD
	goto/32 :l_bZCQmeSQmcqZxxVe_21

	nop

	:l_aunnPMXICMgttiVu_0
	const v0, 13
	goto/32 :l_CxjMUxLHZIyyIIYk_1

	nop

	:l_tmTacCWVNDJMsPoR_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_aVJNFsMjFRghyzvv_15

	nop

	:l_CxjMUxLHZIyyIIYk_1
	const v1, 22
	goto/32 :l_CmNXoZZOCppEAYdg_2

	nop

	:l_hvpczuMmIjersbGt_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_yevPoFLQTYxSysMx_11

	nop

	:l_nPDvwBykirmRvjTh_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->MsptchbmRqXgBGPA(Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;)I

    move-result v0

	goto/32 :l_hAYoLVghSTaYJbQq_8

	nop

	:l_iZywMoTSkHVaqXFI_17
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sYYNJTkbsITQOhwB(Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;I)I

    move-result v0

    .line 94
	goto/32 :l_uQZfUNXPPAgTrBII_18

	nop

	:l_yevPoFLQTYxSysMx_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->APswPcKlweZWfepz(Lio/reactivex/internal/disposables/SequentialDisposable;)Z

    move-result v1

	goto/32 :l_aWKKCBNlpDmoTvWL_12

	nop

	:l_bZCQmeSQmcqZxxVe_21
	goto/32 :gTHeWMROfPrrQgnQ
	:l_uQZfUNXPPAgTrBII_18
	if-eqz v0, :gl_KBcpdKVYGtCGzrhk

	goto/32 :cond_0

	:gl_KBcpdKVYGtCGzrhk
    .line 95
    nop

    .line 99
    .end local v0    # "missed":I
    :cond_2
	goto/32 :l_FxrSAZbwXULHOYRg_19

	nop

	:l_XTducPkJSzsoVLmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
	goto/32 :l_nPDvwBykirmRvjTh_7

	nop

	:l_CmNXoZZOCppEAYdg_2
	add-int v0, v0, v1
	goto/32 :l_OHtLLltWFxDUdQPn_3

	nop

	:l_OHtLLltWFxDUdQPn_3
	rem-int v0, v0, v1
	goto/32 :l_emJsXVRRQaxcWXUz_4

	nop

	:l_aVJNFsMjFRghyzvv_15
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->RsOwqFJEedevZCsR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 93
	goto/32 :l_KaBAyCMSGLxtCKRM_16

	nop

	:l_GBSQdCTlEIWWiFSU_13
    return-void

    .line 91
    :cond_1
	goto/32 :l_tmTacCWVNDJMsPoR_14

	nop

	:l_emJsXVRRQaxcWXUz_4
	if-lez v0, :gl_nZSbqfDnhQHeCnOH

	goto/32 :yTIxrxJErOtbflbA

	:gl_nZSbqfDnhQHeCnOH	goto/32 :l_QGpbrWNCCJPLItEW_5

	nop

	:l_KaBAyCMSGLxtCKRM_16
    neg-int v1, v0

	goto/32 :l_iZywMoTSkHVaqXFI_17

	nop

	:l_aWKKCBNlpDmoTvWL_12
	if-nez v1, :gl_CfsQQHeKKGkOWpLS

	goto/32 :cond_1

	:gl_CfsQQHeKKGkOWpLS
    .line 89
	goto/32 :l_GBSQdCTlEIWWiFSU_13

	nop

.end method
