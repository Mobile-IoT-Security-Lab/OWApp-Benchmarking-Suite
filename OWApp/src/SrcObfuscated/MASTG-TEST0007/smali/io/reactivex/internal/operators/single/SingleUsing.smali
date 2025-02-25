.class public final Lio/reactivex/internal/operators/single/SingleUsing;
.super Lio/reactivex/Single;
.source "SingleUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resourceSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final singleFunction:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TU;+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WizveuwQPGLdkgSf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TlJJriVsFQoyXkJD_0

	nop

	:l_RTKgiIRgomplLSFV_3
	goto/32 :before_first_instruction

	:l_EVCWuShSRbyqIlYX_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oisdTaCWVJiadEuq_2

	nop

	:l_oisdTaCWVJiadEuq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RTKgiIRgomplLSFV_3

	nop

	:l_TlJJriVsFQoyXkJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVCWuShSRbyqIlYX_1

	nop

.end method

.method public static PEvISwrosKMUxWoj(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rOjJvHfURfFnIEON_0

	nop

	:l_cfaUfNIEysSACIhT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTODUTUDIkprulnu_3

	nop

	:l_xTODUTUDIkprulnu_3
	goto/32 :before_first_instruction

	:l_BRSCotTaabeKlfAD_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cfaUfNIEysSACIhT_2

	nop

	:l_rOjJvHfURfFnIEON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRSCotTaabeKlfAD_1

	nop

.end method

.method public static fWTbxKjtmHPATCzx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jvdYmHNxlQcmQCgt_0

	nop

	:l_fYFwXuxFDprxgjST_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HmyIvCyQdwpIziXL_3

	nop

	:l_dXUikNfkTdTzyoXw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fYFwXuxFDprxgjST_2

	nop

	:l_HmyIvCyQdwpIziXL_3
	goto/32 :before_first_instruction

	:l_jvdYmHNxlQcmQCgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXUikNfkTdTzyoXw_1

	nop

.end method

.method public static ZfKXyzunelqSVxjo(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_oiNvCGiBTiCAHhZx_0

	nop

	:l_BsHpNuCbswZrmOSh_3
	goto/32 :before_first_instruction

	:l_oiNvCGiBTiCAHhZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvOfLvPuDHQNDomY_1

	nop

	:l_kvOfLvPuDHQNDomY_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_HXiOLFlvVXLfBvcj_2

	nop

	:l_HXiOLFlvVXLfBvcj_2
    return-void

	:after_last_instruction

	goto/32 :l_BsHpNuCbswZrmOSh_3

	nop

.end method

.method public static FkZiJofETeNxnOry(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BkDKgUdJeaaAvGIm_0

	nop

	:l_XIyHGSnsdFxgVwbd_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_qyYOBkpZeruYfwwi_2

	nop

	:l_qyYOBkpZeruYfwwi_2
    return-void

	:after_last_instruction

	goto/32 :l_EFNGhoOGiGCCHwOD_3

	nop

	:l_EFNGhoOGiGCCHwOD_3
	goto/32 :before_first_instruction

	:l_BkDKgUdJeaaAvGIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIyHGSnsdFxgVwbd_1

	nop

.end method

.method public static yPlgwLtBthDkuZCQ(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CCilNPprgpsVHTmK_0

	nop

	:l_YjrdfJCPFbGoYSuY_3
	goto/32 :before_first_instruction

	:l_ltVHmiIgfWeeeoEj_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_VzmJCOqNmiDjrMvX_2

	nop

	:l_VzmJCOqNmiDjrMvX_2
    return-void

	:after_last_instruction

	goto/32 :l_YjrdfJCPFbGoYSuY_3

	nop

	:l_CCilNPprgpsVHTmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltVHmiIgfWeeeoEj_1

	nop

.end method

.method public static AIrCGQGMQGFlCEDa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_daUXYJBIZuZISuDz_0

	nop

	:l_JkMMfuljAvmhnlYk_3
	goto/32 :before_first_instruction

	:l_daUXYJBIZuZISuDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KblKYzGsoZAgoNVS_1

	nop

	:l_UtAJGArOMfOhJYjS_2
    return-void

	:after_last_instruction

	goto/32 :l_JkMMfuljAvmhnlYk_3

	nop

	:l_KblKYzGsoZAgoNVS_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UtAJGArOMfOhJYjS_2

	nop

.end method

.method public static sZYBpwEYNrdzqfEs(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_hQZgLvYiRKwsrMVW_0

	nop

	:l_BELImFnCoVbLLNkH_2
    return-void

	:after_last_instruction

	goto/32 :l_ZonWSrxncldNKXvM_3

	nop

	:l_VIpFFCkwNbXsjLUh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_BELImFnCoVbLLNkH_2

	nop

	:l_hQZgLvYiRKwsrMVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIpFFCkwNbXsjLUh_1

	nop

	:l_ZonWSrxncldNKXvM_3
	goto/32 :before_first_instruction

.end method

.method public static EHlKMfYDFoQYxtud(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TSdLWalVZmfMOnUM_0

	nop

	:l_kkWknuWgKTWnQrwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_fLquBUFCEccPHVRQ_3

	nop

	:l_fLquBUFCEccPHVRQ_3
	goto/32 :before_first_instruction

	:l_TSdLWalVZmfMOnUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOYkyqvOCIOUZtmE_1

	nop

	:l_aOYkyqvOCIOUZtmE_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_kkWknuWgKTWnQrwJ_2

	nop

.end method

.method public static jkJcxtAVtfRgQfXX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZnwVdaSvKzyvOLQP_0

	nop

	:l_yeoVYNbeNaWUfsIs_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XUboQfMgXdfghPXw_2

	nop

	:l_ZnwVdaSvKzyvOLQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeoVYNbeNaWUfsIs_1

	nop

	:l_JDJHSVSXvWBaWmJx_3
	goto/32 :before_first_instruction

	:l_XUboQfMgXdfghPXw_2
    return-void

	:after_last_instruction

	goto/32 :l_JDJHSVSXvWBaWmJx_3

	nop

.end method

.method public static sDAdDlmdWGobKOBX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dANELuUFHmouqBxn_0

	nop

	:l_shDKOfiqIoMNqdPm_3
	goto/32 :before_first_instruction

	:l_MytMWfabXhEELysr_2
    return-void

	:after_last_instruction

	goto/32 :l_shDKOfiqIoMNqdPm_3

	nop

	:l_dANELuUFHmouqBxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcabNwRGQzDaSbzW_1

	nop

	:l_BcabNwRGQzDaSbzW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MytMWfabXhEELysr_2

	nop

.end method

.method public static hFUvBussQJqeUMmM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bEAMNeqXeqejnchU_0

	nop

	:l_rnjRNIwlucVasMba_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LCiuWcGBbzBJthGO_2

	nop

	:l_bEAMNeqXeqejnchU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnjRNIwlucVasMba_1

	nop

	:l_bSltNXTHgrwLyxXf_3
	goto/32 :before_first_instruction

	:l_LCiuWcGBbzBJthGO_2
    return-void

	:after_last_instruction

	goto/32 :l_bSltNXTHgrwLyxXf_3

	nop

.end method

.method public static aTekiYdNgeVRqBJL(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_WiCROvUCnkaJakiS_0

	nop

	:l_oaSBBcGQyyLDnbhv_3
	goto/32 :before_first_instruction

	:l_WiCROvUCnkaJakiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kptBiSuicqEsNrlN_1

	nop

	:l_kptBiSuicqEsNrlN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_bETHfTZwfNVamCTB_2

	nop

	:l_bETHfTZwfNVamCTB_2
    return-void

	:after_last_instruction

	goto/32 :l_oaSBBcGQyyLDnbhv_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_nOdMVWDzzJKMMjRv_0

	nop

	:l_nOdMVWDzzJKMMjRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TU;+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TU;>;Z)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUsing;, "Lio/reactivex/internal/operators/single/SingleUsing<TT;TU;>;"
    .local p1, "resourceSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    .local p2, "singleFunction":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TU;+Lio/reactivex/SingleSource<+TT;>;>;"
    .local p3, "disposer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TU;>;"
	goto/32 :l_BuAKBBnlJEJypzlP_1

	nop

	:l_QRssDWSfAjbnQeVt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    .line 39
	goto/32 :l_WrkPcYGbSPWFtXOp_3

	nop

	:l_WrkPcYGbSPWFtXOp_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->singleFunction:Lio/reactivex/functions/Function;

    .line 40
	goto/32 :l_WEvrqnkiHkagsbhV_4

	nop

	:l_BuAKBBnlJEJypzlP_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 38
	goto/32 :l_QRssDWSfAjbnQeVt_2

	nop

	:l_REaDVHifKfeBxaOt_5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

    .line 42
	goto/32 :l_StUcqyRuJOXyAtRx_6

	nop

	:l_WEvrqnkiHkagsbhV_4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 41
	goto/32 :l_REaDVHifKfeBxaOt_5

	nop

	:l_StUcqyRuJOXyAtRx_6
    return-void

	:after_last_instruction

	goto/32 :l_kBjrMcVUcgidjgRc_7

	nop

	:l_kBjrMcVUcgidjgRc_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 6

	goto/32 :l_sBfdiduuhKSouSsF_0

	nop

	:l_MGNgTRsXOmkhlOtp_35
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleUsing;->aTekiYdNgeVRqBJL(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 54
	goto/32 :l_TZlMpeEpFMueycuo_36

	nop

	:l_IbEQOfsHWsPOVGDr_14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

	goto/32 :l_KUsHCWKWSLBsTubt_15

	nop

	:l_OqjqHhymfpykrLUs_4
	if-lez v0, :gl_JaLuCwrFgetWIyEg

	goto/32 :eeAVNxjwdIfcsjln

	:gl_JaLuCwrFgetWIyEg	goto/32 :l_tLLraCgLUnLkOuSo_5

	nop

	:l_sBfdiduuhKSouSsF_0
	const v0, 18
	goto/32 :l_rKHJsXQkbBVMjGWT_1

	nop

	:l_vUdipTTUXAVfbPba_38
	goto/32 :LACxFhfZGYPjpLJI
	:l_shcUKlbZklcFhEfx_8
    iget-boolean v3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

	goto/32 :l_AZZzbpynrvkfRVmB_9

	nop

	:l_PfHEZTDtbfaoJqFv_12
    return-void

    .line 61
    .end local v1    # "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    :catchall_0
    move-exception v1

    .line 62
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_JsuqcnHqXYBmbiNA_13

	nop

	:l_kWLLYZzHnuIIWZkF_18
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_NFHdxTJRoXwYNOoc_19

	nop

	:l_gKCMMZPqXlPSUlRx_23
    const/4 v5, 0x1

	goto/32 :l_XmyrdVZGXPwTonbg_24

	nop

	:l_dDOSZtCSyLjKvTFc_16
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    .local v2, "exc":Ljava/lang/Throwable;
	goto/32 :l_gVGffswmAExFyWCS_17

	nop

	:l_BLfWhZFUElKYdUSj_30
    goto :goto_1

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    .restart local v2    # "exc":Ljava/lang/Throwable;
	goto/32 :l_ssrZzWReJOTsYcBa_31

	nop

	:l_dTFDsjlXHtiOIcDT_27
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/single/SingleUsing;->sZYBpwEYNrdzqfEs(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 73
	goto/32 :l_oncHTLEAsMuUjntr_28

	nop

	:l_sPAUZAilHCROtQEM_10
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;ZLio/reactivex/functions/Consumer;)V

	goto/32 :l_oSQQQoaXEDGTKnox_11

	nop

	:l_gVGffswmAExFyWCS_17
	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleUsing;->AIrCGQGMQGFlCEDa(Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_kWLLYZzHnuIIWZkF_18

	nop

	:l_tLLraCgLUnLkOuSo_5
	goto/32 :vZcsssrpCvKbFYvz
	:eeAVNxjwdIfcsjln
	:LACxFhfZGYPjpLJI

	goto/32 :l_fTwMWJpnCpmdqYuL_6

	nop

	:l_oncHTLEAsMuUjntr_28
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

	goto/32 :l_TrICYjTXbZdyZuKz_29

	nop

	:l_NFHdxTJRoXwYNOoc_19
    const/4 v4, 0x2

	goto/32 :l_BOpSAEupedGRTOXt_20

	nop

	:l_ssrZzWReJOTsYcBa_31
	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleUsing;->jkJcxtAVtfRgQfXX(Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_IdIvFMuVXtfgDxtN_32

	nop

	:l_rJyUMlubYVqNbGHT_26
    move-object v1, v3

    .line 72
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_dTFDsjlXHtiOIcDT_27

	nop

	:l_cjpvUDTMPHTBOSPm_33
    return-void

    .line 51
    .end local v0    # "resource":Ljava/lang/Object;, "TU;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    .line 52
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_dHQEZgbaCTgtunLX_34

	nop

	:l_BOpSAEupedGRTOXt_20
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_ZlTwFzPXpCvtdmDI_21

	nop

	:l_XmyrdVZGXPwTonbg_24
    aput-object v2, v4, v5

	goto/32 :l_rXoKtKFCWrwMPRYO_25

	nop

	:l_IdIvFMuVXtfgDxtN_32
	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleUsing;->sDAdDlmdWGobKOBX(Ljava/lang/Throwable;)V

    .line 81
    .end local v2    # "exc":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_cjpvUDTMPHTBOSPm_33

	nop

	:l_nNvTaYITWmwgAwYw_37
	goto/32 :before_first_instruction

	:vZcsssrpCvKbFYvz
	goto/32 :l_vUdipTTUXAVfbPba_38

	nop

	:l_KUsHCWKWSLBsTubt_15
	if-nez v2, :gl_VOxQLaTJNMWjaLRK

	goto/32 :cond_0

	:gl_VOxQLaTJNMWjaLRK
    .line 66
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/internal/operators/single/SingleUsing;->yPlgwLtBthDkuZCQ(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
	goto/32 :l_dDOSZtCSyLjKvTFc_16

	nop

	:l_TZlMpeEpFMueycuo_36
    return-void

	:after_last_instruction

	goto/32 :l_nNvTaYITWmwgAwYw_37

	nop

	:l_dHQEZgbaCTgtunLX_34
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleUsing;->hFUvBussQJqeUMmM(Ljava/lang/Throwable;)V

    .line 53
	goto/32 :l_MGNgTRsXOmkhlOtp_35

	nop

	:l_oSQQQoaXEDGTKnox_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleUsing;->ZfKXyzunelqSVxjo(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 85
	goto/32 :l_PfHEZTDtbfaoJqFv_12

	nop

	:l_AZZzbpynrvkfRVmB_9
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/functions/Consumer;

	goto/32 :l_sPAUZAilHCROtQEM_10

	nop

	:l_ZlTwFzPXpCvtdmDI_21
    const/4 v5, 0x0

	goto/32 :l_IRmFiLskzXJSdXhS_22

	nop

	:l_OYfVBYohNIYuRBUk_7
    new-instance v2, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;

	goto/32 :l_shcUKlbZklcFhEfx_8

	nop

	:l_rKHJsXQkbBVMjGWT_1
	const v1, 1
	goto/32 :l_kaMKaqsAQfbwDRav_2

	nop

	:l_fTwMWJpnCpmdqYuL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUsing;, "Lio/reactivex/internal/operators/single/SingleUsing<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleUsing;->WizveuwQPGLdkgSf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    .local v0, "resource":Ljava/lang/Object;, "TU;"
    nop

    .line 60
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->singleFunction:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleUsing;->PEvISwrosKMUxWoj(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The singleFunction returned a null SingleSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleUsing;->fWTbxKjtmHPATCzx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .local v1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    nop

    .line 84
	goto/32 :l_OYfVBYohNIYuRBUk_7

	nop

	:l_rXoKtKFCWrwMPRYO_25
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_rJyUMlubYVqNbGHT_26

	nop

	:l_TrICYjTXbZdyZuKz_29
	if-eqz v2, :gl_XyaEeeHbBcaRPqgc

	goto/32 :cond_1

	:gl_XyaEeeHbBcaRPqgc
    .line 75
    :try_start_3
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/internal/operators/single/SingleUsing;->EHlKMfYDFoQYxtud(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
	goto/32 :l_BLfWhZFUElKYdUSj_30

	nop

	:l_IRmFiLskzXJSdXhS_22
    aput-object v1, v4, v5

	goto/32 :l_gKCMMZPqXlPSUlRx_23

	nop

	:l_JsuqcnHqXYBmbiNA_13
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleUsing;->FkZiJofETeNxnOry(Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_IbEQOfsHWsPOVGDr_14

	nop

	:l_fNorzeDwtRtCBcFD_3
	rem-int v0, v0, v1
	goto/32 :l_OqjqHhymfpykrLUs_4

	nop

	:l_kaMKaqsAQfbwDRav_2
	add-int v0, v0, v1
	goto/32 :l_fNorzeDwtRtCBcFD_3

	nop

.end method
