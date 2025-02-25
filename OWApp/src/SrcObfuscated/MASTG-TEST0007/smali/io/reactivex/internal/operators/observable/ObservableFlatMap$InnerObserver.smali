.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static geFpooKlaYBebEJi(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xcQIvZfKJFApUMki_0

	nop

	:l_YSFPyUubVGYvoOtZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bZHopFblJCCvrMDI_3

	nop

	:l_xcQIvZfKJFApUMki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buBLVManJVXturJr_1

	nop

	:l_buBLVManJVXturJr_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_YSFPyUubVGYvoOtZ_2

	nop

	:l_bZHopFblJCCvrMDI_3
	goto/32 :before_first_instruction

.end method

.method public static aCwPptwEtIvyVCEY(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_YkohftmrWFuotzUX_0

	nop

	:l_mvfsiKtlggukRlkj_2
    return-void

	:after_last_instruction

	goto/32 :l_fypICYuTrPiUKGjA_3

	nop

	:l_KzaVahQtIYmURoSp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_mvfsiKtlggukRlkj_2

	nop

	:l_fypICYuTrPiUKGjA_3
	goto/32 :before_first_instruction

	:l_YkohftmrWFuotzUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzaVahQtIYmURoSp_1

	nop

.end method

.method public static CxxOdHDDVdHKNTxh(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_mmWaPloWTHdhCQVG_0

	nop

	:l_FhfEsmaeGnexkNIA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KjeGykTLCTLNZTmF_2

	nop

	:l_mmWaPloWTHdhCQVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhfEsmaeGnexkNIA_1

	nop

	:l_KjeGykTLCTLNZTmF_2
    return v0

	:after_last_instruction

	goto/32 :l_mjgJHqulUYSBXawH_3

	nop

	:l_mjgJHqulUYSBXawH_3
	goto/32 :before_first_instruction

.end method

.method public static yiGAuUNWfaKtzOzR(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z
    .locals 1

	goto/32 :l_rvzCcOyRPkgjWxqS_0

	nop

	:l_nGIvUHTZsvTxINWc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->disposeAll()Z

    move-result v0

	goto/32 :l_LDefTPgjTIYndIRc_2

	nop

	:l_LDefTPgjTIYndIRc_2
    return v0

	:after_last_instruction

	goto/32 :l_hTZOGqtRUTdJIcBu_3

	nop

	:l_rvzCcOyRPkgjWxqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGIvUHTZsvTxINWc_1

	nop

	:l_hTZOGqtRUTdJIcBu_3
	goto/32 :before_first_instruction

.end method

.method public static ESLhpouemWxBXYDl(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_TrSmEGrBDggGXyWB_0

	nop

	:l_EWVUdjmsZxXFzdid_3
	goto/32 :before_first_instruction

	:l_QHWiVixNYaqZEXvR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_SFnjSYXyUonoMWbI_2

	nop

	:l_SFnjSYXyUonoMWbI_2
    return-void

	:after_last_instruction

	goto/32 :l_EWVUdjmsZxXFzdid_3

	nop

	:l_TrSmEGrBDggGXyWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHWiVixNYaqZEXvR_1

	nop

.end method

.method public static aVfsZrwhUWlPSxzY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WwdZlMZrVkPPMkWJ_0

	nop

	:l_QsLdiIxSmnXOUYuu_2
    return-void

	:after_last_instruction

	goto/32 :l_mzqYlSYfSqgZaHPY_3

	nop

	:l_WwdZlMZrVkPPMkWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJzocFcRAyxCkoqY_1

	nop

	:l_mJzocFcRAyxCkoqY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QsLdiIxSmnXOUYuu_2

	nop

	:l_mzqYlSYfSqgZaHPY_3
	goto/32 :before_first_instruction

.end method

.method public static GyGELhnivuhWYkhV(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .locals 0

	goto/32 :l_yeuqFhwwcQPGEyJe_0

	nop

	:l_WMjSQHNTGAukaHTI_3
	goto/32 :before_first_instruction

	:l_oZONFwoacYvWxeab_2
    return-void

	:after_last_instruction

	goto/32 :l_WMjSQHNTGAukaHTI_3

	nop

	:l_yeuqFhwwcQPGEyJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVtEWIHZzvJtVuyD_1

	nop

	:l_NVtEWIHZzvJtVuyD_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->tryEmit(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

	goto/32 :l_oZONFwoacYvWxeab_2

	nop

.end method

.method public static oZczUTdOIfKtxNUv(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_iOjEhhOCVAVkISeI_0

	nop

	:l_iOjEhhOCVAVkISeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIEizRkTKRIlxpdr_1

	nop

	:l_XbYhordsLBgNfQzX_3
	goto/32 :before_first_instruction

	:l_xhROxgKncjjOmLbd_2
    return-void

	:after_last_instruction

	goto/32 :l_XbYhordsLBgNfQzX_3

	nop

	:l_aIEizRkTKRIlxpdr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_xhROxgKncjjOmLbd_2

	nop

.end method

.method public static UPlTdvgwfHDpRlei(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DxbteDYHlJnPEECp_0

	nop

	:l_UVHHRlJTUthekhIB_3
	goto/32 :before_first_instruction

	:l_lKxzjZYIoKzqcUyP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZtajkIWYFtZSQihB_2

	nop

	:l_DxbteDYHlJnPEECp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKxzjZYIoKzqcUyP_1

	nop

	:l_ZtajkIWYFtZSQihB_2
    return v0

	:after_last_instruction

	goto/32 :l_UVHHRlJTUthekhIB_3

	nop

.end method

.method public static rkzjtkKlKnpPsDBm(Lio/reactivex/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_ZSsYakgLYrTxBbPX_0

	nop

	:l_ZSsYakgLYrTxBbPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDeRjpUnuzGpjllB_1

	nop

	:l_fPXgxWxVGtGdLJZn_2
    return v0

	:after_last_instruction

	goto/32 :l_PPixyIqxBLTfoFOW_3

	nop

	:l_PPixyIqxBLTfoFOW_3
	goto/32 :before_first_instruction

	:l_FDeRjpUnuzGpjllB_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_fPXgxWxVGtGdLJZn_2

	nop

.end method

.method public static uWONazSVGfNDiMxQ(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V
    .locals 0

	goto/32 :l_rFwWNxykFvohIxlp_0

	nop

	:l_rFwWNxykFvohIxlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQTTxKIMhuytqjjl_1

	nop

	:l_QCLisBTbeQsJrXRs_2
    return-void

	:after_last_instruction

	goto/32 :l_TmbbgRWPOVetuDjY_3

	nop

	:l_TmbbgRWPOVetuDjY_3
	goto/32 :before_first_instruction

	:l_dQTTxKIMhuytqjjl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->drain()V

	goto/32 :l_QCLisBTbeQsJrXRs_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V
    .locals 0

	goto/32 :l_GIEpmUkzVIiClCTQ_0

	nop

	:l_AFpfHiVznxFuynSC_5
	goto/32 :before_first_instruction

	:l_CuXTNmADUojlbcLQ_3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 534
	goto/32 :l_OiQVZkQnyHXambBn_4

	nop

	:l_OiQVZkQnyHXambBn_4
    return-void

	:after_last_instruction

	goto/32 :l_AFpfHiVznxFuynSC_5

	nop

	:l_xGSXdWdyRMoKyezF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 532
	goto/32 :l_hbbkDxBZXZBrdGdd_2

	nop

	:l_GIEpmUkzVIiClCTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 531
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<TT;TU;>;"
	goto/32 :l_xGSXdWdyRMoKyezF_1

	nop

	:l_hbbkDxBZXZBrdGdd_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    .line 533
	goto/32 :l_CuXTNmADUojlbcLQ_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_wUzVmqARonCmTycB_0

	nop

	:l_TzseDrNSxSSuJrcq_2
    return-void

	:after_last_instruction

	goto/32 :l_fKgYakvSPNtVxSFB_3

	nop

	:l_wUzVmqARonCmTycB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_oHwHueqJpTnoxAga_1

	nop

	:l_oHwHueqJpTnoxAga_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->geFpooKlaYBebEJi(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 589
	goto/32 :l_TzseDrNSxSSuJrcq_2

	nop

	:l_fKgYakvSPNtVxSFB_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ssXdCsvZEKhBeqmt_0

	nop

	:l_BpIyTlwTxFFRTiYE_6
	goto/32 :before_first_instruction

	:l_EDwLtprgXxCmBdkN_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->aCwPptwEtIvyVCEY(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 585
	goto/32 :l_wnYMvrYlYMHQZraC_5

	nop

	:l_VvREzeSGBicpAaVN_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 584
	goto/32 :l_eDkWqwmqrVMTddqb_3

	nop

	:l_wnYMvrYlYMHQZraC_5
    return-void

	:after_last_instruction

	goto/32 :l_BpIyTlwTxFFRTiYE_6

	nop

	:l_ssXdCsvZEKhBeqmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 583
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_VkewdjnqpPvJSsSW_1

	nop

	:l_VkewdjnqpPvJSsSW_1
    const/4 v0, 0x1

	goto/32 :l_VvREzeSGBicpAaVN_2

	nop

	:l_eDkWqwmqrVMTddqb_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_EDwLtprgXxCmBdkN_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_wfnSnECxDgugZrdn_0

	nop

	:l_xnrdEtVPfDDDwQNN_14
    goto :goto_0

    .line 577
    :cond_1
	goto/32 :l_huItKYqoaKiKfojB_15

	nop

	:l_zgYNkALrRWLvwOOH_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_qJhBXLutnQzdzdZM_6

	nop

	:l_huItKYqoaKiKfojB_15
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->aVfsZrwhUWlPSxzY(Ljava/lang/Throwable;)V

    .line 579
    :goto_0
	goto/32 :l_uXuJIeIVCQOZVhPo_16

	nop

	:l_uXuJIeIVCQOZVhPo_16
    return-void

	:after_last_instruction

	goto/32 :l_bTVJLvzvkmadDVev_17

	nop

	:l_ufqjmNxrPzGcnynt_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->CxxOdHDDVdHKNTxh(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_zrfhGgQFBXhUlLQz_4

	nop

	:l_bTVJLvzvkmadDVev_17
	goto/32 :before_first_instruction

	:l_InZauKXsWmqrAUUQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_sxqqiYGJactrwxJh_2

	nop

	:l_AZLacspxpWnvhapb_7
	if-eqz v0, :gl_ehJILajeXkfueOWH

	goto/32 :cond_0

	:gl_ehJILajeXkfueOWH
    .line 572
	goto/32 :l_FeaYjcHDQdzqjDqw_8

	nop

	:l_sxqqiYGJactrwxJh_2
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_ufqjmNxrPzGcnynt_3

	nop

	:l_SXLHbStdvdnhgrFD_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->ESLhpouemWxBXYDl(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

	goto/32 :l_xnrdEtVPfDDDwQNN_14

	nop

	:l_wfnSnECxDgugZrdn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 570
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_InZauKXsWmqrAUUQ_1

	nop

	:l_oevCEAvWLDdaDpdK_10
    const/4 v0, 0x1

	goto/32 :l_NBbdNHgYMsJnHsJl_11

	nop

	:l_bxVjQnYeDnvgzAek_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_SXLHbStdvdnhgrFD_13

	nop

	:l_FeaYjcHDQdzqjDqw_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_fJBMCcYcMUKPFsQg_9

	nop

	:l_NBbdNHgYMsJnHsJl_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 575
	goto/32 :l_bxVjQnYeDnvgzAek_12

	nop

	:l_zrfhGgQFBXhUlLQz_4
	if-nez v0, :gl_tfReoqpgxQqkbNmy

	goto/32 :cond_1

	:gl_tfReoqpgxQqkbNmy
    .line 571
	goto/32 :l_zgYNkALrRWLvwOOH_5

	nop

	:l_qJhBXLutnQzdzdZM_6
    iget-boolean v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

	goto/32 :l_AZLacspxpWnvhapb_7

	nop

	:l_fJBMCcYcMUKPFsQg_9
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->yiGAuUNWfaKtzOzR(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)Z

    .line 574
    :cond_0
	goto/32 :l_oevCEAvWLDdaDpdK_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bgKGuiVdbOwhsuxe_0

	nop

	:l_ykBMlEPnbqrscvXY_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

	goto/32 :l_NIWclwsQUdzvandY_2

	nop

	:l_ZUGSweoZNNFdGClB_5
    goto :goto_0

    .line 564
    :cond_0
	goto/32 :l_DPWKEpZdDzlBHzto_6

	nop

	:l_hEiRhdBFJWHhbkMc_9
	goto/32 :before_first_instruction

	:l_NIWclwsQUdzvandY_2
	if-eqz v0, :gl_VoFsWzbWzWtZrzBp

	goto/32 :cond_0

	:gl_VoFsWzbWzWtZrzBp
    .line 562
	goto/32 :l_zwhNarcJCOhpjNQu_3

	nop

	:l_DPWKEpZdDzlBHzto_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_MENosYmBQUuSLIuW_7

	nop

	:l_UPzCVZLIxmTXfdDE_8
    return-void

	:after_last_instruction

	goto/32 :l_hEiRhdBFJWHhbkMc_9

	nop

	:l_zwhNarcJCOhpjNQu_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_eoLcEASOvBOIKFpq_4

	nop

	:l_bgKGuiVdbOwhsuxe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 561
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_ykBMlEPnbqrscvXY_1

	nop

	:l_eoLcEASOvBOIKFpq_4
	invoke-static {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->GyGELhnivuhWYkhV(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

	goto/32 :l_ZUGSweoZNNFdGClB_5

	nop

	:l_MENosYmBQUuSLIuW_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->oZczUTdOIfKtxNUv(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 566
    :goto_0
	goto/32 :l_UPzCVZLIxmTXfdDE_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

	goto/32 :l_LPHgXJJzglQEktqY_0

	nop

	:l_wsmpzBBKCZgbrjoe_11
    move-object v0, p1

	goto/32 :l_FstyrRIGFPWxJJSH_12

	nop

	:l_TrMoWvSTkgrXbeuH_2
	add-int v0, v0, v1
	goto/32 :l_EcqygyRhbaehbShZ_3

	nop

	:l_FbTrSSXwZiwAPWqO_20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

	goto/32 :l_XnMbJtxRVHLYpoks_21

	nop

	:l_pfuESToBWzCfxdjR_1
	const v1, 26
	goto/32 :l_TrMoWvSTkgrXbeuH_2

	nop

	:l_EQGZILkLnBhegRxl_16
	if-eq v1, v2, :gl_qgLdTBCIUEPJzINE

	goto/32 :cond_0

	:gl_qgLdTBCIUEPJzINE
    .line 545
	goto/32 :l_lqBHobJrZLFAKfEf_17

	nop

	:l_pbALZrCfJpqaFMBk_25
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

    .line 553
	goto/32 :l_HGIgNUPojHWGRRhY_26

	nop

	:l_FstyrRIGFPWxJJSH_12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 543
    .local v0, "qd":Lio/reactivex/internal/fuseable/QueueDisposable;, "Lio/reactivex/internal/fuseable/QueueDisposable<TU;>;"
	goto/32 :l_aqsWVGksIhCzpNyk_13

	nop

	:l_MqepGkEPguwHFrvV_23
    const/4 v2, 0x2

	goto/32 :l_PfqphVCEYTwuZkbM_24

	nop

	:l_MVdGjynlPtUlVZXF_27
    return-void

	:after_last_instruction

	goto/32 :l_thdVzcTjQPMLKrlm_28

	nop

	:l_OteltNGBQxGEiBig_15
    const/4 v2, 0x1

	goto/32 :l_EQGZILkLnBhegRxl_16

	nop

	:l_LPHgXJJzglQEktqY_0
	const v0, 3
	goto/32 :l_pfuESToBWzCfxdjR_1

	nop

	:l_lqBHobJrZLFAKfEf_17
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

    .line 546
	goto/32 :l_KXpjCMBpSNIcSGFM_18

	nop

	:l_thdVzcTjQPMLKrlm_28
	goto/32 :before_first_instruction

	:yCpweLynERmjhXBs
	goto/32 :l_MDGUHxxpjepUweqP_29

	nop

	:l_XnMbJtxRVHLYpoks_21
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->uWONazSVGfNDiMxQ(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;)V

    .line 549
	goto/32 :l_WSSFIgPSLpcIPRrc_22

	nop

	:l_EcqygyRhbaehbShZ_3
	rem-int v0, v0, v1
	goto/32 :l_OwBGCVBCQJuHkdcF_4

	nop

	:l_vPEkHVFwAekuyufx_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->UPlTdvgwfHDpRlei(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vYamzKbiwufOFBFS_8

	nop

	:l_FwcmUOLAdRGbYkMX_10
	if-nez v0, :gl_mEXARudTUGjlvZpH

	goto/32 :cond_1

	:gl_mEXARudTUGjlvZpH
    .line 541
	goto/32 :l_wsmpzBBKCZgbrjoe_11

	nop

	:l_oqpyLwLyhkWehuvu_5
	goto/32 :yCpweLynERmjhXBs
	:jaYqoifjMKWAYOkj
	:dpWbHjfPKoydSVNX

	goto/32 :l_aBxFnHfVaayIMAJl_6

	nop

	:l_aqsWVGksIhCzpNyk_13
    const/4 v1, 0x7

	goto/32 :l_PMGyVOofFOLSjKQp_14

	nop

	:l_OwBGCVBCQJuHkdcF_4
	if-lez v0, :gl_RNRkqxHHREUVHTYB

	goto/32 :jaYqoifjMKWAYOkj

	:gl_RNRkqxHHREUVHTYB	goto/32 :l_oqpyLwLyhkWehuvu_5

	nop

	:l_WSSFIgPSLpcIPRrc_22
    return-void

    .line 551
    :cond_0
	goto/32 :l_MqepGkEPguwHFrvV_23

	nop

	:l_MDGUHxxpjepUweqP_29
	goto/32 :dpWbHjfPKoydSVNX
	:l_NTZXSjAbNkEEYWYV_19
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 548
	goto/32 :l_FbTrSSXwZiwAPWqO_20

	nop

	:l_vYamzKbiwufOFBFS_8
	if-nez v0, :gl_CAmyVYTXIDKOuccG

	goto/32 :cond_1

	:gl_CAmyVYTXIDKOuccG
    .line 539
	goto/32 :l_LLfQhZYSXYCAngvK_9

	nop

	:l_KXpjCMBpSNIcSGFM_18
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 547
	goto/32 :l_NTZXSjAbNkEEYWYV_19

	nop

	:l_aBxFnHfVaayIMAJl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 538
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<TT;TU;>;"
	goto/32 :l_vPEkHVFwAekuyufx_7

	nop

	:l_PfqphVCEYTwuZkbM_24
	if-eq v1, v2, :gl_kJNfhYBYkVvsvXNW

	goto/32 :cond_1

	:gl_kJNfhYBYkVvsvXNW
    .line 552
	goto/32 :l_pbALZrCfJpqaFMBk_25

	nop

	:l_PMGyVOofFOLSjKQp_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->rkzjtkKlKnpPsDBm(Lio/reactivex/internal/fuseable/QueueDisposable;I)I

    move-result v1

    .line 544
    .local v1, "m":I
	goto/32 :l_OteltNGBQxGEiBig_15

	nop

	:l_LLfQhZYSXYCAngvK_9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_FwcmUOLAdRGbYkMX_10

	nop

	:l_HGIgNUPojHWGRRhY_26
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 557
    .end local v0    # "qd":Lio/reactivex/internal/fuseable/QueueDisposable;, "Lio/reactivex/internal/fuseable/QueueDisposable<TU;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_MVdGjynlPtUlVZXF_27

	nop

.end method
