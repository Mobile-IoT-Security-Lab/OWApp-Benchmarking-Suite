.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final sourceSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TD;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static luQNbtGWwXUvQfKn(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WNhhhSuOyDpJTYjv_0

	nop

	:l_njEcpHHRadlcHrXC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oWcggTWXwLiSHEbH_3

	nop

	:l_oWcggTWXwLiSHEbH_3
	goto/32 :before_first_instruction

	:l_WNhhhSuOyDpJTYjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuIvwsDVGBlOLuQM_1

	nop

	:l_KuIvwsDVGBlOLuQM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_njEcpHHRadlcHrXC_2

	nop

.end method

.method public static xHPuBsqQzPyxlcRd(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eFBTuXxMqZpeAcpn_0

	nop

	:l_RJLDkuKAoiHMzivj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhjJrerCCOeOsPBP_2

	nop

	:l_jhjJrerCCOeOsPBP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tKEYOGypxEppCUaK_3

	nop

	:l_eFBTuXxMqZpeAcpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJLDkuKAoiHMzivj_1

	nop

	:l_tKEYOGypxEppCUaK_3
	goto/32 :before_first_instruction

.end method

.method public static cKxJvoMDjszLyiMO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uedXqPVmWJhITgBN_0

	nop

	:l_PYlHnQsuUFbVwnmQ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POPEVxsRpnMVXmXg_2

	nop

	:l_POPEVxsRpnMVXmXg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUJCXZjmQrcaZiTm_3

	nop

	:l_uedXqPVmWJhITgBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYlHnQsuUFbVwnmQ_1

	nop

	:l_WUJCXZjmQrcaZiTm_3
	goto/32 :before_first_instruction

.end method

.method public static WCBLUqsgFVlIoUzl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_bdBaoLefrYETARON_0

	nop

	:l_kTmvSQDFaJXCZWez_2
    return-void

	:after_last_instruction

	goto/32 :l_FPElhyBNFvbnjNVA_3

	nop

	:l_hcpwPlTeFBVRxydl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kTmvSQDFaJXCZWez_2

	nop

	:l_bdBaoLefrYETARON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcpwPlTeFBVRxydl_1

	nop

	:l_FPElhyBNFvbnjNVA_3
	goto/32 :before_first_instruction

.end method

.method public static nxBCBPzSIGtuiZdX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_puMxQyAcxZmObDTL_0

	nop

	:l_YTOYiwqnxcdAyxfs_2
    return-void

	:after_last_instruction

	goto/32 :l_UwwHhTuImaPucpnI_3

	nop

	:l_wKkTDqgLOtxuuKUS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YTOYiwqnxcdAyxfs_2

	nop

	:l_puMxQyAcxZmObDTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKkTDqgLOtxuuKUS_1

	nop

	:l_UwwHhTuImaPucpnI_3
	goto/32 :before_first_instruction

.end method

.method public static ISYRQxtPLebOilcP(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pRUAEULRsklctIJR_0

	nop

	:l_eOZOXyoMadEClKGG_2
    return-void

	:after_last_instruction

	goto/32 :l_bioZiHlOxSDPodoa_3

	nop

	:l_bioZiHlOxSDPodoa_3
	goto/32 :before_first_instruction

	:l_pRUAEULRsklctIJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBcvyAXyLMpdnNwX_1

	nop

	:l_VBcvyAXyLMpdnNwX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_eOZOXyoMadEClKGG_2

	nop

.end method

.method public static vYMajlBihXfWJPND(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_EAqlRjDjcwGLkeMv_0

	nop

	:l_nAVdHpqsIFVbGiBd_3
	goto/32 :before_first_instruction

	:l_SkBmsGvytgposlOH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_KJMTxIOPtgZMtWEj_2

	nop

	:l_KJMTxIOPtgZMtWEj_2
    return-void

	:after_last_instruction

	goto/32 :l_nAVdHpqsIFVbGiBd_3

	nop

	:l_EAqlRjDjcwGLkeMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkBmsGvytgposlOH_1

	nop

.end method

.method public static yNQGvhpgOPZPgPxd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eCxLsVgvizlquoYR_0

	nop

	:l_eCxLsVgvizlquoYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqIjHxmdvYImodCJ_1

	nop

	:l_DtenthlzkbSofcYH_2
    return-void

	:after_last_instruction

	goto/32 :l_CgefeaddKQbODCAq_3

	nop

	:l_CgefeaddKQbODCAq_3
	goto/32 :before_first_instruction

	:l_aqIjHxmdvYImodCJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DtenthlzkbSofcYH_2

	nop

.end method

.method public static YyimayRtJDiiOscG(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_gjwKKcIOwuInGNZS_0

	nop

	:l_gjwKKcIOwuInGNZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZUKAtqHwNWBwRrI_1

	nop

	:l_OZUKAtqHwNWBwRrI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hWiLSkLxdpzxEcuF_2

	nop

	:l_GSBNtMvoZGwQMHor_3
	goto/32 :before_first_instruction

	:l_hWiLSkLxdpzxEcuF_2
    return-void

	:after_last_instruction

	goto/32 :l_GSBNtMvoZGwQMHor_3

	nop

.end method

.method public static dqTFWZoNXGdRRQCD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IJHERjOswRwrXyue_0

	nop

	:l_IJHERjOswRwrXyue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVFFWBnBanLfoeKS_1

	nop

	:l_gvpgrmWLfvdEfBTJ_3
	goto/32 :before_first_instruction

	:l_IVFFWBnBanLfoeKS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fhASmgYdJCMULzjF_2

	nop

	:l_fhASmgYdJCMULzjF_2
    return-void

	:after_last_instruction

	goto/32 :l_gvpgrmWLfvdEfBTJ_3

	nop

.end method

.method public static SoPSeRiaeLlRHFuM(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_iTlGeepQysoSoSdW_0

	nop

	:l_iTlGeepQysoSoSdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSjHFrdCYBBuzPJU_1

	nop

	:l_zxxAVCDJKhrlJACv_2
    return-void

	:after_last_instruction

	goto/32 :l_HMUCFmVfnmfNMNcW_3

	nop

	:l_HMUCFmVfnmfNMNcW_3
	goto/32 :before_first_instruction

	:l_JSjHFrdCYBBuzPJU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zxxAVCDJKhrlJACv_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_uymsvWlvebuezlvW_0

	nop

	:l_uymsvWlvebuezlvW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceSupplier",
            "sourceSupplier",
            "disposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TD;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TD;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing<TT;TD;>;"
    .local p1, "resourceSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TD;>;"
    .local p2, "sourceSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TD;+Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;>;"
    .local p3, "disposer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TD;>;"
	goto/32 :l_WiEcpJgTAwbNSXvC_1

	nop

	:l_ZKGwtLYMfXSimPpJ_5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->eager:Z

    .line 40
	goto/32 :l_EvVqChaGWPbBLXgQ_6

	nop

	:l_XCcvfWQFieumRftt_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
	goto/32 :l_ZKGwtLYMfXSimPpJ_5

	nop

	:l_FMotAjWXRniOnRVV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 37
	goto/32 :l_nPDekYGlysvBRRWp_3

	nop

	:l_EvVqChaGWPbBLXgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vbrPcQPaYfBroQCl_7

	nop

	:l_vbrPcQPaYfBroQCl_7
	goto/32 :before_first_instruction

	:l_nPDekYGlysvBRRWp_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->sourceSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 38
	goto/32 :l_XCcvfWQFieumRftt_4

	nop

	:l_WiEcpJgTAwbNSXvC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 36
	goto/32 :l_FMotAjWXRniOnRVV_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 6

	goto/32 :l_RIzZxHsuJaAsRpwx_0

	nop

	:l_ymgBMzfhHMULlHED_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->WCBLUqsgFVlIoUzl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 73
	goto/32 :l_GXDArPSJeVfzfKIr_12

	nop

	:l_oKURPtAyyeRTsimX_23
    aput-object v2, v4, v5

	goto/32 :l_fZGFKXaIJSkRjdVx_24

	nop

	:l_aoEMmiGZOlCuRiRi_3
	rem-int v0, v0, v1
	goto/32 :l_iLEPrfFYeMXmeZOo_4

	nop

	:l_XnyGdvsDsbrlrNOU_28
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->SoPSeRiaeLlRHFuM(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 51
	goto/32 :l_npycWXMkwPcpyeqJ_29

	nop

	:l_WQqQjFHkbTaVIdWN_25
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->YyimayRtJDiiOscG(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 64
	goto/32 :l_BKImbBaZsspAsLHo_26

	nop

	:l_DiqfmdpFQYGfkjdj_20
    const/4 v5, 0x0

	goto/32 :l_iiuWsJVDbiMoDPtn_21

	nop

	:l_iXnAiXbPSBSCBCIg_14
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->vYMajlBihXfWJPND(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 67
	goto/32 :l_rDTyOtiaXERnpsEm_15

	nop

	:l_npycWXMkwPcpyeqJ_29
    return-void

	:after_last_instruction

	goto/32 :l_tjtyfkubsXVhWnrO_30

	nop

	:l_iLEPrfFYeMXmeZOo_4
	if-lez v0, :gl_DigXIRDjVycBlwgE

	goto/32 :AZuNLeVNCgPaaLWh

	:gl_DigXIRDjVycBlwgE	goto/32 :l_ybTOmEbFrPqZIahm_5

	nop

	:l_wBAVRnZuUpxVcyzQ_1
	const v1, 6
	goto/32 :l_NaJVMemERSRZIgSB_2

	nop

	:l_BKImbBaZsspAsLHo_26
    return-void

    .line 48
    .end local v0    # "resource":Ljava/lang/Object;, "TD;"
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_onqcBSGNVnaswpDE_27

	nop

	:l_MMRrFnSGueeILmdE_17
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_jzqQXmncIVodcYBP_18

	nop

	:l_KppvvVSrNlYMjkLk_22
    const/4 v5, 0x1

	goto/32 :l_oKURPtAyyeRTsimX_23

	nop

	:l_rDTyOtiaXERnpsEm_15
    return-void

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_mKaxupLVqTOIIsGK_16

	nop

	:l_rGWmKzIZKqzBQuck_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->nxBCBPzSIGtuiZdX(Ljava/lang/Throwable;)V

    .line 60
    :try_start_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->ISYRQxtPLebOilcP(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    nop

    .line 66
	goto/32 :l_iXnAiXbPSBSCBCIg_14

	nop

	:l_onqcBSGNVnaswpDE_27
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->dqTFWZoNXGdRRQCD(Ljava/lang/Throwable;)V

    .line 50
	goto/32 :l_XnyGdvsDsbrlrNOU_28

	nop

	:l_tjtyfkubsXVhWnrO_30
	goto/32 :before_first_instruction

	:VymuHqXzAHElyhMb
	goto/32 :l_tgcnSVfsLQuwiVzw_31

	nop

	:l_jzqQXmncIVodcYBP_18
    const/4 v4, 0x2

	goto/32 :l_KmZZlURSJKRsHEWx_19

	nop

	:l_tgcnSVfsLQuwiVzw_31
	goto/32 :UMkddqkwaXSLxihH
	:l_QsftMkuhzlnSgslk_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;

	goto/32 :l_MBJXbZAkyqDLYWeQ_8

	nop

	:l_NaJVMemERSRZIgSB_2
	add-int v0, v0, v1
	goto/32 :l_aoEMmiGZOlCuRiRi_3

	nop

	:l_iiuWsJVDbiMoDPtn_21
    aput-object v1, v4, v5

	goto/32 :l_KppvvVSrNlYMjkLk_22

	nop

	:l_srPKfxOuOOQyMKUP_9
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->eager:Z

	goto/32 :l_HfURndHFsxfHPLko_10

	nop

	:l_MBJXbZAkyqDLYWeQ_8
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_srPKfxOuOOQyMKUP_9

	nop

	:l_HfURndHFsxfHPLko_10
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V

    .line 72
    .local v2, "us":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_ymgBMzfhHMULlHED_11

	nop

	:l_RIzZxHsuJaAsRpwx_0
	const v0, 10
	goto/32 :l_wBAVRnZuUpxVcyzQ_1

	nop

	:l_mKaxupLVqTOIIsGK_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->yNQGvhpgOPZPgPxd(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_MMRrFnSGueeILmdE_17

	nop

	:l_KmZZlURSJKRsHEWx_19
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_DiqfmdpFQYGfkjdj_20

	nop

	:l_ybTOmEbFrPqZIahm_5
	goto/32 :VymuHqXzAHElyhMb
	:AZuNLeVNCgPaaLWh
	:UMkddqkwaXSLxihH

	goto/32 :l_ONyscIsSmzXcUwwF_6

	nop

	:l_GXDArPSJeVfzfKIr_12
    return-void

    .line 57
    .end local v1    # "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .end local v2    # "us":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    :catchall_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_rGWmKzIZKqzBQuck_13

	nop

	:l_ONyscIsSmzXcUwwF_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing<TT;TD;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->resourceSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->luQNbtGWwXUvQfKn(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .local v0, "resource":Ljava/lang/Object;, "TD;"
    nop

    .line 56
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->sourceSupplier:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->xHPuBsqQzPyxlcRd(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;->cKxJvoMDjszLyiMO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .local v1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    nop

    .line 70
	goto/32 :l_QsftMkuhzlnSgslk_7

	nop

	:l_fZGFKXaIJSkRjdVx_24
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_WQqQjFHkbTaVIdWN_25

	nop

.end method
