.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
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
.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static iXkCnGWJWQaJgweM(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_dClRtxWFqXFeMwbG_0

	nop

	:l_dClRtxWFqXFeMwbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZxBoqmTUaIizhVw_1

	nop

	:l_YniGHYiljNGbEWml_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RIIetFmBXFyBLych_3

	nop

	:l_RIIetFmBXFyBLych_3
	goto/32 :before_first_instruction

	:l_LZxBoqmTUaIizhVw_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_YniGHYiljNGbEWml_2

	nop

.end method

.method public static ACWmhIihEfFubTAq(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vPHexfKdOeDoCmva_0

	nop

	:l_gZnHYOfcEqsLFDnF_3
	goto/32 :before_first_instruction

	:l_eMvbQzaRxuNNYMKa_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_LnaQIQjZhPnzKmTH_2

	nop

	:l_vPHexfKdOeDoCmva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMvbQzaRxuNNYMKa_1

	nop

	:l_LnaQIQjZhPnzKmTH_2
    return-void

	:after_last_instruction

	goto/32 :l_gZnHYOfcEqsLFDnF_3

	nop

.end method

.method public static VBLrktXuggmDdypY(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)V
    .locals 0

	goto/32 :l_ijCvizDwrKSQFvFD_0

	nop

	:l_chFgtzpQCneNYlJA_3
	goto/32 :before_first_instruction

	:l_ijCvizDwrKSQFvFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBNwicGRNycZAuFC_1

	nop

	:l_mBNwicGRNycZAuFC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->startTimeout(J)V

	goto/32 :l_FQFiBNrcHgLkhsiB_2

	nop

	:l_FQFiBNrcHgLkhsiB_2
    return-void

	:after_last_instruction

	goto/32 :l_chFgtzpQCneNYlJA_3

	nop

.end method

.method public static MtnfCqTnbWTFCYTJ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_UKmOGnvEzGzLPjIW_0

	nop

	:l_lMOcoGAPBLyUonQq_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_xcJesFjOOfnkhSfd_2

	nop

	:l_UKmOGnvEzGzLPjIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMOcoGAPBLyUonQq_1

	nop

	:l_vyosVxLnLrcpuIJO_3
	goto/32 :before_first_instruction

	:l_xcJesFjOOfnkhSfd_2
    return-void

	:after_last_instruction

	goto/32 :l_vyosVxLnLrcpuIJO_3

	nop

.end method

.method public static aJTiCIXgcbUlXrSF(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_ZdanpkNwlHiDtbsm_0

	nop

	:l_ZdanpkNwlHiDtbsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCDFRGsIKzinfSiO_1

	nop

	:l_kpvuLnauVlnxwSUv_3
	goto/32 :before_first_instruction

	:l_xCDFRGsIKzinfSiO_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_hIndZFDVvjdUqUUO_2

	nop

	:l_hIndZFDVvjdUqUUO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kpvuLnauVlnxwSUv_3

	nop

.end method

.method public static lsHhEMhCjWrymWFi(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oKQRWjHaCxJnuYna_0

	nop

	:l_ceklukbaabYybEeg_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_KvvynxXSCOEtprfg_2

	nop

	:l_KvvynxXSCOEtprfg_2
    return-void

	:after_last_instruction

	goto/32 :l_XFymwaGuYIsTQBas_3

	nop

	:l_oKQRWjHaCxJnuYna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceklukbaabYybEeg_1

	nop

	:l_XFymwaGuYIsTQBas_3
	goto/32 :before_first_instruction

.end method

.method public static HlhFAEYzplNyzGiT(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;J)V
    .locals 0

	goto/32 :l_TtKNLFlTlGppWxhn_0

	nop

	:l_zlDEwAziteYpajqK_3
	goto/32 :before_first_instruction

	:l_TtKNLFlTlGppWxhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpQiEbudAUPyijKW_1

	nop

	:l_zpQiEbudAUPyijKW_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->startTimeout(J)V

	goto/32 :l_rUnCXAtDaWWuvRwd_2

	nop

	:l_rUnCXAtDaWWuvRwd_2
    return-void

	:after_last_instruction

	goto/32 :l_zlDEwAziteYpajqK_3

	nop

.end method

.method public static JEhvUcqDqmRjYPSv(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TJBSbEYPxbXpWskx_0

	nop

	:l_TJBSbEYPxbXpWskx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwCTSEVsmrmeMKzv_1

	nop

	:l_JwCTSEVsmrmeMKzv_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_lLLzhHqVxEPcdNYe_2

	nop

	:l_BZhcKyikXHphumBJ_3
	goto/32 :before_first_instruction

	:l_lLLzhHqVxEPcdNYe_2
    return-void

	:after_last_instruction

	goto/32 :l_BZhcKyikXHphumBJ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_pxPfsreANrtirmav_0

	nop

	:l_ptfxVZrnlPbokRAN_5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->other:Lio/reactivex/ObservableSource;

    .line 39
	goto/32 :l_PrOXaBEeNRiEektg_6

	nop

	:l_KhzcUdarhbJMWJAA_4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 38
	goto/32 :l_ptfxVZrnlPbokRAN_5

	nop

	:l_pxPfsreANrtirmav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p6, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_jNkOVcduEQwhZLZf_1

	nop

	:l_DjaKSujLMetSiJkm_3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
	goto/32 :l_KhzcUdarhbJMWJAA_4

	nop

	:l_jNkOVcduEQwhZLZf_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 35
	goto/32 :l_IpnmPdgqMKdYOuhp_2

	nop

	:l_IpnmPdgqMKdYOuhp_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

    .line 36
	goto/32 :l_DjaKSujLMetSiJkm_3

	nop

	:l_PrOXaBEeNRiEektg_6
    return-void

	:after_last_instruction

	goto/32 :l_KUkpjtLVkLqPitRI_7

	nop

	:l_KUkpjtLVkLqPitRI_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 10

	goto/32 :l_JtxihTFjJkgBewwD_0

	nop

	:l_usVQTViWSsnTihTT_21
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->MtnfCqTnbWTFCYTJ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 48
    .end local v0    # "parent":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_swPSfcnVkHdtZyAA_22

	nop

	:l_qJLOuEYDYQDvkvKY_37
	goto/32 :before_first_instruction

	:XhmGKhDUfnApVEnr
	goto/32 :l_aLfUCOlAfIMzLGeB_38

	nop

	:l_VQbEExzwZXmKUQdI_34
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_XRDrZeaeeJzdlZJA_35

	nop

	:l_cNciZVmuUPDgUMSq_18
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->ACWmhIihEfFubTAq(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 46
	goto/32 :l_KMvCRTLtleVilLcg_19

	nop

	:l_WnNawYcmRfZVwXkL_25
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_NRcCXpOZGapMBypv_26

	nop

	:l_ynsKwGhUdVYbPEUQ_3
	rem-int v0, v0, v1
	goto/32 :l_xDDiIUEXCoWqiwPe_4

	nop

	:l_ctAsulBNFDgYUbNf_32
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->lsHhEMhCjWrymWFi(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 51
	goto/32 :l_VfvlIBZXxtVINRRf_33

	nop

	:l_mIDkxRJaqSmGundx_15
    move-object v3, v0

	goto/32 :l_zZSlufPTPvamNhuO_16

	nop

	:l_JtxihTFjJkgBewwD_0
	const v0, 29
	goto/32 :l_NguSXheGpMaUhWgc_1

	nop

	:l_KMvCRTLtleVilLcg_19
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->VBLrktXuggmDdypY(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;J)V

    .line 47
	goto/32 :l_iBYdTimXuNgrFsVa_20

	nop

	:l_LxNpdNgMeLbsgssW_8
    const-wide/16 v1, 0x0

	goto/32 :l_OQfpGtLxykYBDQoF_9

	nop

	:l_NRcCXpOZGapMBypv_26
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_cjaMXXppeenyZEXa_27

	nop

	:l_XRDrZeaeeJzdlZJA_35
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->JEhvUcqDqmRjYPSv(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 54
    .end local v0    # "parent":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    :goto_0
	goto/32 :l_jllqaqPEoMMJJkxJ_36

	nop

	:l_heqjfsjTbiKLAvpZ_28
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_neuULjdRzhmuWjXP_29

	nop

	:l_xDDiIUEXCoWqiwPe_4
	if-lez v0, :gl_TscVJKvyqHiMGzMJ

	goto/32 :JbLKBBZyeDIMjijr

	:gl_TscVJKvyqHiMGzMJ	goto/32 :l_mWgwzlsDHBTcfHCn_5

	nop

	:l_iBYdTimXuNgrFsVa_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_usVQTViWSsnTihTT_21

	nop

	:l_kjJkHvmUPDYmVaFk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_deXRCkKjuCtqOZIJ_7

	nop

	:l_oFKNiQaYSwscJbrH_10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

	goto/32 :l_ssMTVLHnoUFcEqAa_11

	nop

	:l_NguSXheGpMaUhWgc_1
	const v1, 19
	goto/32 :l_BAmYIShxszFahQmr_2

	nop

	:l_aLfUCOlAfIMzLGeB_38
	goto/32 :zDDJhSYZVLUofdee
	:l_VfvlIBZXxtVINRRf_33
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->HlhFAEYzplNyzGiT(Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;J)V

    .line 52
	goto/32 :l_VQbEExzwZXmKUQdI_34

	nop

	:l_swPSfcnVkHdtZyAA_22
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_MpmXRucrMhKQHXQd_23

	nop

	:l_ssMTVLHnoUFcEqAa_11
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

	goto/32 :l_ojCxnPAOnoosAXRG_12

	nop

	:l_deXRCkKjuCtqOZIJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_LxNpdNgMeLbsgssW_8

	nop

	:l_TEPERifxXVixSqdm_14
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->iXkCnGWJWQaJgweM(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v8

	goto/32 :l_mIDkxRJaqSmGundx_15

	nop

	:l_zZSlufPTPvamNhuO_16
    move-object v4, p1

	goto/32 :l_mLuGNUKPbnOVDHvc_17

	nop

	:l_mLuGNUKPbnOVDHvc_17
    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 45
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver<TT;>;"
	goto/32 :l_cNciZVmuUPDgUMSq_18

	nop

	:l_OQfpGtLxykYBDQoF_9
	if-eqz v0, :gl_QfzicMMDFfCXkBeG

	goto/32 :cond_0

	:gl_QfzicMMDFfCXkBeG
    .line 44
	goto/32 :l_oFKNiQaYSwscJbrH_10

	nop

	:l_YZKZvjjDSLOtzCFz_30
    move-object v4, p1

	goto/32 :l_SkDlRVvEpBtPwlnx_31

	nop

	:l_SkDlRVvEpBtPwlnx_31
    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lio/reactivex/ObservableSource;)V

    .line 50
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_ctAsulBNFDgYUbNf_32

	nop

	:l_cjaMXXppeenyZEXa_27
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->aJTiCIXgcbUlXrSF(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v8

	goto/32 :l_heqjfsjTbiKLAvpZ_28

	nop

	:l_MpmXRucrMhKQHXQd_23
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

	goto/32 :l_UJAsbqxTjLFKFWrV_24

	nop

	:l_YETkPAioiadDoWEa_13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_TEPERifxXVixSqdm_14

	nop

	:l_neuULjdRzhmuWjXP_29
    move-object v3, v0

	goto/32 :l_YZKZvjjDSLOtzCFz_30

	nop

	:l_UJAsbqxTjLFKFWrV_24
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->timeout:J

	goto/32 :l_WnNawYcmRfZVwXkL_25

	nop

	:l_mWgwzlsDHBTcfHCn_5
	goto/32 :XhmGKhDUfnApVEnr
	:JbLKBBZyeDIMjijr
	:zDDJhSYZVLUofdee

	goto/32 :l_kjJkHvmUPDYmVaFk_6

	nop

	:l_jllqaqPEoMMJJkxJ_36
    return-void

	:after_last_instruction

	goto/32 :l_qJLOuEYDYQDvkvKY_37

	nop

	:l_ojCxnPAOnoosAXRG_12
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YETkPAioiadDoWEa_13

	nop

	:l_BAmYIShxszFahQmr_2
	add-int v0, v0, v1
	goto/32 :l_ynsKwGhUdVYbPEUQ_3

	nop

.end method
