.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;
.super Ljava/lang/Object;
.source "ObservableAmb.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AmbCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final winner:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static srdcOFCVbyxObHBT(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_wSqLrynDszLNatMi_0

	nop

	:l_UKoLwiiwpZlVbkKA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_rFBmVthMZpjRIdns_2

	nop

	:l_rFBmVthMZpjRIdns_2
    return v0

	:after_last_instruction

	goto/32 :l_kuZApHrsYnYXEwHM_3

	nop

	:l_kuZApHrsYnYXEwHM_3
	goto/32 :before_first_instruction

	:l_wSqLrynDszLNatMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKoLwiiwpZlVbkKA_1

	nop

.end method

.method public static noeQXSdzJxwSVWZV(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_TzryBlldrBXywxOs_0

	nop

	:l_QplbDdKxYCGvIFwH_3
	goto/32 :before_first_instruction

	:l_OyRtjzQTjwsCayvb_2
    return-void

	:after_last_instruction

	goto/32 :l_QplbDdKxYCGvIFwH_3

	nop

	:l_kiBzaaXtjuwyHvAI_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

	goto/32 :l_OyRtjzQTjwsCayvb_2

	nop

	:l_TzryBlldrBXywxOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiBzaaXtjuwyHvAI_1

	nop

.end method

.method public static jIAqlVDNRvBMYmjb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;)V
    .locals 0

	goto/32 :l_cYwxtxloZcTPCHxl_0

	nop

	:l_QviZcSiTnKPFwhif_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->dispose()V

	goto/32 :l_IDjhdcWJSxIZSazq_2

	nop

	:l_cYwxtxloZcTPCHxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QviZcSiTnKPFwhif_1

	nop

	:l_IDjhdcWJSxIZSazq_2
    return-void

	:after_last_instruction

	goto/32 :l_hWnIlmxDEHuxynqM_3

	nop

	:l_hWnIlmxDEHuxynqM_3
	goto/32 :before_first_instruction

.end method

.method public static jBKUNpFPpXnPBcNd(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_WiWKIHimjlhhEMla_0

	nop

	:l_kdJHXupwzBWdSrLb_2
    return v0

	:after_last_instruction

	goto/32 :l_iWxbRqIvNJolxzpY_3

	nop

	:l_lwGbJayatErGtAvo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_kdJHXupwzBWdSrLb_2

	nop

	:l_iWxbRqIvNJolxzpY_3
	goto/32 :before_first_instruction

	:l_WiWKIHimjlhhEMla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwGbJayatErGtAvo_1

	nop

.end method

.method public static FHMxRocanuLIYrFn(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_ESmZjVnXzBDPssKw_0

	nop

	:l_lfoLxCTozULpcltn_2
    return-void

	:after_last_instruction

	goto/32 :l_NUdFQruopffNlImc_3

	nop

	:l_ESmZjVnXzBDPssKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVLqxaszdXoClfLh_1

	nop

	:l_NUdFQruopffNlImc_3
	goto/32 :before_first_instruction

	:l_eVLqxaszdXoClfLh_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

	goto/32 :l_lfoLxCTozULpcltn_2

	nop

.end method

.method public static xIPIgONOFAjEcKCT(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nIBNTDlqRMBYdrhC_0

	nop

	:l_nIBNTDlqRMBYdrhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BShudFAxoREgLhDM_1

	nop

	:l_XRxmrCWnjIqtRgiP_2
    return-void

	:after_last_instruction

	goto/32 :l_meUFKReUGjhDrvYA_3

	nop

	:l_meUFKReUGjhDrvYA_3
	goto/32 :before_first_instruction

	:l_BShudFAxoREgLhDM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_XRxmrCWnjIqtRgiP_2

	nop

.end method

.method public static ktAnwaMlxYwSUpFS(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_gHtplXDkJzvFZkmt_0

	nop

	:l_gVvaMiwuZTBqDiKg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_dmVHMJpYJYBpdLTx_2

	nop

	:l_dmVHMJpYJYBpdLTx_2
    return v0

	:after_last_instruction

	goto/32 :l_oPvkLjWVTrkzmNGR_3

	nop

	:l_oPvkLjWVTrkzmNGR_3
	goto/32 :before_first_instruction

	:l_gHtplXDkJzvFZkmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVvaMiwuZTBqDiKg_1

	nop

.end method

.method public static CcVgLWINDUJjIOgs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_VfpSNxiGJTgNstVK_0

	nop

	:l_XHooLwGslzLyHxhR_3
	goto/32 :before_first_instruction

	:l_bzbrNMjFmHmkgdok_2
    return-void

	:after_last_instruction

	goto/32 :l_XHooLwGslzLyHxhR_3

	nop

	:l_VfpSNxiGJTgNstVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAJRlReCSGTacHqz_1

	nop

	:l_aAJRlReCSGTacHqz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_bzbrNMjFmHmkgdok_2

	nop

.end method

.method public static odfMYDWyFqowOOVV(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_aEusworbklcWCZcU_0

	nop

	:l_YPfRzlPJLSIRHwWY_2
    return v0

	:after_last_instruction

	goto/32 :l_iAeKsVjCAqgnEsId_3

	nop

	:l_ueFubLqivGsaxmnr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_YPfRzlPJLSIRHwWY_2

	nop

	:l_aEusworbklcWCZcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueFubLqivGsaxmnr_1

	nop

	:l_iAeKsVjCAqgnEsId_3
	goto/32 :before_first_instruction

.end method

.method public static PCkNAKlIIofXzqYZ(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_iZnQtHZOIkBhCIkc_0

	nop

	:l_FUeWGhbFKAXjDxFu_2
    return v0

	:after_last_instruction

	goto/32 :l_HJxAxYgAcVOVeaWf_3

	nop

	:l_iZnQtHZOIkBhCIkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiGwWtnVkQMVlXvD_1

	nop

	:l_HJxAxYgAcVOVeaWf_3
	goto/32 :before_first_instruction

	:l_NiGwWtnVkQMVlXvD_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_FUeWGhbFKAXjDxFu_2

	nop

.end method

.method public static calCZXetrFGscssv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;)V
    .locals 0

	goto/32 :l_KwkSiDSzdDuiOFnZ_0

	nop

	:l_FcIOTlvuIaYJMBCo_3
	goto/32 :before_first_instruction

	:l_KwkSiDSzdDuiOFnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLkSoyWIfjoTjTDu_1

	nop

	:l_koWzTwkXpVzwUele_2
    return-void

	:after_last_instruction

	goto/32 :l_FcIOTlvuIaYJMBCo_3

	nop

	:l_wLkSoyWIfjoTjTDu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;->dispose()V

	goto/32 :l_koWzTwkXpVzwUele_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;I)V
    .locals 1

	goto/32 :l_PVmGVpPDcHtwTYkI_0

	nop

	:l_ZdDQStQwcGcTbnti_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
	goto/32 :l_uImWMZizrjuKDDyo_2

	nop

	:l_hYahFwVXJTsXIRwD_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
	goto/32 :l_KZBNJQmXMTBEAtAP_5

	nop

	:l_uImWMZizrjuKDDyo_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_QyzNuLWTfLcYKSjk_3

	nop

	:l_QyzNuLWTfLcYKSjk_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_hYahFwVXJTsXIRwD_4

	nop

	:l_KZBNJQmXMTBEAtAP_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 84
	goto/32 :l_ELXlHVoXuupWtyaI_6

	nop

	:l_ELXlHVoXuupWtyaI_6
    new-array v0, p2, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

	goto/32 :l_rPzUSwksxBPBNGVx_7

	nop

	:l_gxNclKgJMvvUFnrq_9
	goto/32 :before_first_instruction

	:l_rPzUSwksxBPBNGVx_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 85
	goto/32 :l_DddTwpYIFXVUfrwU_8

	nop

	:l_DddTwpYIFXVUfrwU_8
    return-void

	:after_last_instruction

	goto/32 :l_gxNclKgJMvvUFnrq_9

	nop

	:l_PVmGVpPDcHtwTYkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ZdDQStQwcGcTbnti_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 4

	goto/32 :l_DpOBVhpmPuszfcLq_0

	nop

	:l_OMUEAvYjauviRtJE_16
	if-lt v2, v1, :gl_FvCantbaWuCYBdDS

	goto/32 :cond_0

	:gl_FvCantbaWuCYBdDS
	goto/32 :l_QsTnFIUtIYCYzOaC_17

	nop

	:l_VHhuhLSXWvafIujT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IcEeBfsfewIdeKme_8

	nop

	:l_wjzktIvyTdVMdMgt_14
    array-length v1, v0

	goto/32 :l_mrGaGGIgtLdZDSzU_15

	nop

	:l_weAFIErFnaHKIDOv_9
    const/4 v1, -0x1

	goto/32 :l_LYjBdOSixWYOvyIo_10

	nop

	:l_LctBpZokcbaLzZRl_2
	add-int v0, v0, v1
	goto/32 :l_uqfjmcrfzmctUmFK_3

	nop

	:l_jQCbcbQNMqDohvsN_1
	const v1, 24
	goto/32 :l_LctBpZokcbaLzZRl_2

	nop

	:l_cnYSkGfguBtVPJhg_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_AYmmjEXymBglDpgd_12

	nop

	:l_HGIivkymunKXnwpE_20
    goto :goto_0

    .line 131
    :cond_0
	goto/32 :l_FIWPLHLsEHjcABos_21

	nop

	:l_SFPtgoCVtrKGrxbQ_22
	goto/32 :before_first_instruction

	:jEBIQJdHZBvAcLRY
	goto/32 :l_kzcQpiSUiaAGWYAb_23

	nop

	:l_IcEeBfsfewIdeKme_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->srdcOFCVbyxObHBT(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_weAFIErFnaHKIDOv_9

	nop

	:l_LYjBdOSixWYOvyIo_10
	if-ne v0, v1, :gl_LTzBTnbrANdnesjN

	goto/32 :cond_0

	:gl_LTzBTnbrANdnesjN
    .line 125
	goto/32 :l_cnYSkGfguBtVPJhg_11

	nop

	:l_DvdxbOcroCtAdcsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_VHhuhLSXWvafIujT_7

	nop

	:l_kUuIQzypHgegPiGQ_4
	if-lez v0, :gl_IBCzTeNmEUQoDSga

	goto/32 :OndaBeHzZFYZasBw

	:gl_IBCzTeNmEUQoDSga	goto/32 :l_YJXJEZgKHvnKjDIM_5

	nop

	:l_YJXJEZgKHvnKjDIM_5
	goto/32 :jEBIQJdHZBvAcLRY
	:OndaBeHzZFYZasBw
	:LptIBBGrQvkrOGJq

	goto/32 :l_DvdxbOcroCtAdcsL_6

	nop

	:l_AYmmjEXymBglDpgd_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->noeQXSdzJxwSVWZV(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 127
	goto/32 :l_rOIaFpKSKvCQxJmW_13

	nop

	:l_xEljKynJcVbdppCC_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->jIAqlVDNRvBMYmjb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;)V

    .line 127
    .end local v3    # "a":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_wQqwvEVeEUxNKaej_19

	nop

	:l_rOIaFpKSKvCQxJmW_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

	goto/32 :l_wjzktIvyTdVMdMgt_14

	nop

	:l_uqfjmcrfzmctUmFK_3
	rem-int v0, v0, v1
	goto/32 :l_kUuIQzypHgegPiGQ_4

	nop

	:l_QsTnFIUtIYCYzOaC_17
    aget-object v3, v0, v2

    .line 128
    .local v3, "a":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_xEljKynJcVbdppCC_18

	nop

	:l_kzcQpiSUiaAGWYAb_23
	goto/32 :LptIBBGrQvkrOGJq
	:l_FIWPLHLsEHjcABos_21
    return-void

	:after_last_instruction

	goto/32 :l_SFPtgoCVtrKGrxbQ_22

	nop

	:l_DpOBVhpmPuszfcLq_0
	const v0, 17
	goto/32 :l_jQCbcbQNMqDohvsN_1

	nop

	:l_wQqwvEVeEUxNKaej_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_HGIivkymunKXnwpE_20

	nop

	:l_mrGaGGIgtLdZDSzU_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_OMUEAvYjauviRtJE_16

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_anxLKbxNeRsEgNqT_0

	nop

	:l_pOZzyfWCOCPPTfKv_11
    const/4 v0, 0x1

	goto/32 :l_MKBmrbSZgyAawceq_12

	nop

	:l_yrQQcRricgwKUmCv_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->jBKUNpFPpXnPBcNd(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_VPdNPhkJsgJpXtGO_9

	nop

	:l_LBbnnCwIbXpHdZQn_14
    return v0

	:after_last_instruction

	goto/32 :l_ieojwiodjpZNeYec_15

	nop

	:l_NMGytTJbSYLOtnFz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_UQAFyQJLXhOuharF_7

	nop

	:l_anxLKbxNeRsEgNqT_0
	const v0, 24
	goto/32 :l_ztEzpBNolRSmcUuR_1

	nop

	:l_UQAFyQJLXhOuharF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_yrQQcRricgwKUmCv_8

	nop

	:l_nZVVhSicAtvcFuaF_3
	rem-int v0, v0, v1
	goto/32 :l_cOjqZtFTJvTQArjG_4

	nop

	:l_VPdNPhkJsgJpXtGO_9
    const/4 v1, -0x1

	goto/32 :l_kGRZlzsmtWMDTtlb_10

	nop

	:l_MKCKTenPHIblMXBF_2
	add-int v0, v0, v1
	goto/32 :l_nZVVhSicAtvcFuaF_3

	nop

	:l_ieojwiodjpZNeYec_15
	goto/32 :before_first_instruction

	:OtJvpURlVRcrOOoe
	goto/32 :l_IDiaWuoAwxhnGtYw_16

	nop

	:l_guWdzgTVWPnRHMeX_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LBbnnCwIbXpHdZQn_14

	nop

	:l_cOjqZtFTJvTQArjG_4
	if-lez v0, :gl_GVddZAdbgYUxhvuj

	goto/32 :qXHdPWYFBkRyOQHk

	:gl_GVddZAdbgYUxhvuj	goto/32 :l_jviTJxCAAXrSHZSk_5

	nop

	:l_ztEzpBNolRSmcUuR_1
	const v1, 1
	goto/32 :l_MKCKTenPHIblMXBF_2

	nop

	:l_kGRZlzsmtWMDTtlb_10
	if-eq v0, v1, :gl_oikSUUVWGElwPtwl

	goto/32 :cond_0

	:gl_oikSUUVWGElwPtwl
	goto/32 :l_pOZzyfWCOCPPTfKv_11

	nop

	:l_MKBmrbSZgyAawceq_12
    goto :goto_0

    :cond_0
	goto/32 :l_guWdzgTVWPnRHMeX_13

	nop

	:l_IDiaWuoAwxhnGtYw_16
	goto/32 :hCXAHGASLygPWDtF
	:l_jviTJxCAAXrSHZSk_5
	goto/32 :OtJvpURlVRcrOOoe
	:qXHdPWYFBkRyOQHk
	:hCXAHGASLygPWDtF

	goto/32 :l_NMGytTJbSYLOtnFz_6

	nop

.end method

.method public subscribe([Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 6

	goto/32 :l_atLHTxEGMLzOBEeR_0

	nop

	:l_MDKKCTLJYzlkUerv_28
    return-void

    .line 101
    :cond_1
	goto/32 :l_PrUUSHwjvSLcjpEb_29

	nop

	:l_uiYXiqLjcnGEqqPj_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_hAqSmloIlGUwWBIQ_26

	nop

	:l_lcBTOdPUixiEzsZA_5
	goto/32 :YWCsToJkGRskzobX
	:jJMLjPvoNjqivELs
	:GftxsgNdLsOBZnqJ

	goto/32 :l_ithDGlCHHBWtlnWR_6

	nop

	:l_FXCHFhfzxHHTpnvc_27
	if-nez v3, :gl_AOkGbNdqGCPWeRnv

	goto/32 :cond_1

	:gl_AOkGbNdqGCPWeRnv
    .line 98
	goto/32 :l_MDKKCTLJYzlkUerv_28

	nop

	:l_FJLeblBUxTpjeeSc_14
    invoke-direct {v3, p0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;ILio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_flYuiFrjcBLJLFwz_15

	nop

	:l_XpMbqRFqnKkYRLEG_8
    array-length v1, v0

    .line 90
    .local v1, "len":I
	goto/32 :l_dFXCTzubrhZxgEZA_9

	nop

	:l_ESeLtoiPLNrmgPsN_1
	const v1, 20
	goto/32 :l_MuuTeVYrUjVHcVFl_2

	nop

	:l_tEwhvAGqvTMJAyEV_35
	goto/32 :before_first_instruction

	:YWCsToJkGRskzobX
	goto/32 :l_PUOfcKhBSgcLAQJT_36

	nop

	:l_HKFLFIGEvnJKqvck_33
    goto :goto_1

    .line 103
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_qkJhqDnbawqsgScX_34

	nop

	:l_dFXCTzubrhZxgEZA_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_YXjBfcghyBJfvKic_10

	nop

	:l_nwFjlgkxvRNRpLBj_3
	rem-int v0, v0, v1
	goto/32 :l_keozkOJOuGOqnlPM_4

	nop

	:l_KRcqdyjYZPPwcZwm_30
    aget-object v4, v0, v2

	goto/32 :l_ElXiQPWrerApknmo_31

	nop

	:l_hAqSmloIlGUwWBIQ_26
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->ktAnwaMlxYwSUpFS(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_FXCHFhfzxHHTpnvc_27

	nop

	:l_PrUUSHwjvSLcjpEb_29
    aget-object v3, p1, v2

	goto/32 :l_KRcqdyjYZPPwcZwm_30

	nop

	:l_XNReoJyLBMJhsPUM_12
    add-int/lit8 v4, v2, 0x1

	goto/32 :l_noZqDHifkPTtDnwY_13

	nop

	:l_awHovWmOrQaMIqAV_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jUuAQUYojxdoxehD_19

	nop

	:l_keozkOJOuGOqnlPM_4
	if-lez v0, :gl_qsTdVSDGpTIlnAsj

	goto/32 :jJMLjPvoNjqivELs

	:gl_qsTdVSDGpTIlnAsj	goto/32 :l_lcBTOdPUixiEzsZA_5

	nop

	:l_kpcNPNSvoPutUZvA_22
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->xIPIgONOFAjEcKCT(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
	goto/32 :l_QRRmaWFdmxTVjFwP_23

	nop

	:l_PUOfcKhBSgcLAQJT_36
	goto/32 :GftxsgNdLsOBZnqJ
	:l_qkJhqDnbawqsgScX_34
    return-void

	:after_last_instruction

	goto/32 :l_tEwhvAGqvTMJAyEV_35

	nop

	:l_irdPjEAqeyfAfqPa_17
    goto :goto_0

    .line 93
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_awHovWmOrQaMIqAV_18

	nop

	:l_sBSNATCQQyGGukoE_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_kpcNPNSvoPutUZvA_22

	nop

	:l_ZxgutocqilupAeVx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 89
    .local v0, "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_XpMbqRFqnKkYRLEG_8

	nop

	:l_hnHZgYdaPbUJJmkW_20
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->FHMxRocanuLIYrFn(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 94
	goto/32 :l_sBSNATCQQyGGukoE_21

	nop

	:l_YXjBfcghyBJfvKic_10
	if-lt v2, v1, :gl_JOwLgnghpzJstxDR

	goto/32 :cond_0

	:gl_JOwLgnghpzJstxDR
    .line 91
	goto/32 :l_YPokncPfpCWkyRGn_11

	nop

	:l_jUuAQUYojxdoxehD_19
    const/4 v3, 0x0

	goto/32 :l_hnHZgYdaPbUJJmkW_20

	nop

	:l_YPokncPfpCWkyRGn_11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

	goto/32 :l_XNReoJyLBMJhsPUM_12

	nop

	:l_ithDGlCHHBWtlnWR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_ZxgutocqilupAeVx_7

	nop

	:l_QRRmaWFdmxTVjFwP_23
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
	goto/32 :l_AWrhBHCkfOAcQqAW_24

	nop

	:l_vDsXLuIhZCNBQAIZ_32
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_HKFLFIGEvnJKqvck_33

	nop

	:l_MPAHUzpVOpvzhIey_16
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_irdPjEAqeyfAfqPa_17

	nop

	:l_AWrhBHCkfOAcQqAW_24
	if-lt v2, v1, :gl_IRgMzyWmRAhnqCkY

	goto/32 :cond_2

	:gl_IRgMzyWmRAhnqCkY
    .line 97
	goto/32 :l_uiYXiqLjcnGEqqPj_25

	nop

	:l_ElXiQPWrerApknmo_31
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->CcVgLWINDUJjIOgs(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 96
	goto/32 :l_vDsXLuIhZCNBQAIZ_32

	nop

	:l_MuuTeVYrUjVHcVFl_2
	add-int v0, v0, v1
	goto/32 :l_nwFjlgkxvRNRpLBj_3

	nop

	:l_flYuiFrjcBLJLFwz_15
    aput-object v3, v0, v2

    .line 90
	goto/32 :l_MPAHUzpVOpvzhIey_16

	nop

	:l_noZqDHifkPTtDnwY_13
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_FJLeblBUxTpjeeSc_14

	nop

	:l_atLHTxEGMLzOBEeR_0
	const v0, 21
	goto/32 :l_ESeLtoiPLNrmgPsN_1

	nop

.end method

.method public win(I)Z
    .locals 5

	goto/32 :l_qxOiujXzKvlkUbmL_0

	nop

	:l_iHgbNaftxHddjuSK_2
	add-int v0, v0, v1
	goto/32 :l_ztXIXyIwKdieLxCQ_3

	nop

	:l_THbTHfweofMFKtPn_22
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_SczlIdxUYVwoeyrD_23

	nop

	:l_xuHezHKoPVnlRymD_12
	invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->PCkNAKlIIofXzqYZ(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v2

	goto/32 :l_KjyWZrpUegpmvxMv_13

	nop

	:l_ztXIXyIwKdieLxCQ_3
	rem-int v0, v0, v1
	goto/32 :l_BICvOmjLZCMNaXFN_4

	nop

	:l_jcNIDWzzWUVdKnol_15
    array-length v2, v1

    .line 111
    .local v2, "n":I
	goto/32 :l_niQoAkIRLPsjHBtw_16

	nop

	:l_eOHDOnfceSKRYZIA_5
	goto/32 :BgCFHFCOJnnyzRkH
	:AYuoeSGbbyIHWtzY
	:RKPqUzmshifaPRHe

	goto/32 :l_idPaCVJwFRqYVLoN_6

	nop

	:l_paWKdijMELHhzasZ_9
    const/4 v1, 0x0

	goto/32 :l_MvwlVhkMkRmPKyzg_10

	nop

	:l_idPaCVJwFRqYVLoN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_kMXsihWnNQnbLsDs_7

	nop

	:l_uoTPRhcVEyidGYGF_1
	const v1, 9
	goto/32 :l_iHgbNaftxHddjuSK_2

	nop

	:l_MNreqRplRRmbajcL_28
	goto/32 :RKPqUzmshifaPRHe
	:l_IFkNReqXKNMTKZmF_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 110
    .local v1, "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
	goto/32 :l_jcNIDWzzWUVdKnol_15

	nop

	:l_EQlLXXxROhHRMLXv_26
    return v1

	:after_last_instruction

	goto/32 :l_xPBHCxCzacbMnPrb_27

	nop

	:l_srBzjQNqzlgLXLBv_20
    aget-object v4, v1, v3

	goto/32 :l_qOeeIqjMxLfpfHff_21

	nop

	:l_SvdUzhqdsfMTFuyS_24
    const/4 v3, 0x1

	goto/32 :l_qKcgfRRzXjIIeoci_25

	nop

	:l_BICvOmjLZCMNaXFN_4
	if-lez v0, :gl_UYHTeYITOnyXQTCV

	goto/32 :AYuoeSGbbyIHWtzY

	:gl_UYHTeYITOnyXQTCV	goto/32 :l_eOHDOnfceSKRYZIA_5

	nop

	:l_ZCAsHlTuaAboxSqM_19
	if-ne v4, p1, :gl_tKuaynwULWEkJZyF

	goto/32 :cond_0

	:gl_tKuaynwULWEkJZyF
    .line 113
	goto/32 :l_srBzjQNqzlgLXLBv_20

	nop

	:l_xPBHCxCzacbMnPrb_27
	goto/32 :before_first_instruction

	:BgCFHFCOJnnyzRkH
	goto/32 :l_MNreqRplRRmbajcL_28

	nop

	:l_qOeeIqjMxLfpfHff_21
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->calCZXetrFGscssv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;)V

    .line 111
    :cond_0
	goto/32 :l_THbTHfweofMFKtPn_22

	nop

	:l_SczlIdxUYVwoeyrD_23
    goto :goto_0

    .line 116
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_SvdUzhqdsfMTFuyS_24

	nop

	:l_fUvhNvGhTClBmOMT_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_xuHezHKoPVnlRymD_12

	nop

	:l_qKcgfRRzXjIIeoci_25
    return v3

    .line 119
    .end local v1    # "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver<TT;>;"
    .end local v2    # "n":I
    :cond_2
	goto/32 :l_EQlLXXxROhHRMLXv_26

	nop

	:l_omyQjFrywcXwVEFq_17
	if-lt v3, v2, :gl_KAzLYwfoTNrWSjzE

	goto/32 :cond_1

	:gl_KAzLYwfoTNrWSjzE
    .line 112
	goto/32 :l_PYNEBTNAOfCXeFjt_18

	nop

	:l_MvwlVhkMkRmPKyzg_10
	if-eqz v0, :gl_GavbNfJOdVNHdSCs

	goto/32 :cond_2

	:gl_GavbNfJOdVNHdSCs
    .line 108
	goto/32 :l_fUvhNvGhTClBmOMT_11

	nop

	:l_niQoAkIRLPsjHBtw_16
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_omyQjFrywcXwVEFq_17

	nop

	:l_PYNEBTNAOfCXeFjt_18
    add-int/lit8 v4, v3, 0x1

	goto/32 :l_ZCAsHlTuaAboxSqM_19

	nop

	:l_TVkzYRRpwxRhZJsm_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->odfMYDWyFqowOOVV(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

    .line 107
    .local v0, "w":I
	goto/32 :l_paWKdijMELHhzasZ_9

	nop

	:l_qxOiujXzKvlkUbmL_0
	const v0, 14
	goto/32 :l_uoTPRhcVEyidGYGF_1

	nop

	:l_KjyWZrpUegpmvxMv_13
	if-nez v2, :gl_plEKFHTQfTigEvqW

	goto/32 :cond_2

	:gl_plEKFHTQfTigEvqW
    .line 109
	goto/32 :l_IFkNReqXKNMTKZmF_14

	nop

	:l_kMXsihWnNQnbLsDs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->winner:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TVkzYRRpwxRhZJsm_8

	nop

.end method
