.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xWfDnnHLNNBcaAAw(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TkHCojXpAjBtjEYP_0

	nop

	:l_TkHCojXpAjBtjEYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESlvyzlLyYPlJGIJ_1

	nop

	:l_mOEiaFWOEEAkLwJK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_quoXVIOYiSrBGnik_3

	nop

	:l_ESlvyzlLyYPlJGIJ_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mOEiaFWOEEAkLwJK_2

	nop

	:l_quoXVIOYiSrBGnik_3
	goto/32 :before_first_instruction

.end method

.method public static JAGlgnGEBBnHXQon(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_AUtabyOLINlAAQiR_0

	nop

	:l_yDzjUUPNreNrnJhh_2
    return v0

	:after_last_instruction

	goto/32 :l_rdPDtAvoPAhctYuN_3

	nop

	:l_AUtabyOLINlAAQiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRztixtnAEEWFHBt_1

	nop

	:l_rdPDtAvoPAhctYuN_3
	goto/32 :before_first_instruction

	:l_qRztixtnAEEWFHBt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yDzjUUPNreNrnJhh_2

	nop

.end method

.method public static KucDhwnccAJqhYmU(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SvlLPExtfeREPiYz_0

	nop

	:l_SvlLPExtfeREPiYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDykRVOAVRZGlhnK_1

	nop

	:l_jDykRVOAVRZGlhnK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_icbZrIhLEzMSssOb_2

	nop

	:l_icbZrIhLEzMSssOb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AmwMrLvWyUWtuvbF_3

	nop

	:l_AmwMrLvWyUWtuvbF_3
	goto/32 :before_first_instruction

.end method

.method public static NKxxWWlHvBnWhZBD(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_JTmiuNuAAVaCddwG_0

	nop

	:l_JTmiuNuAAVaCddwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTrajUCDYjQdLyAN_1

	nop

	:l_IMZOdlvkeTDbqTTc_2
    return-void

	:after_last_instruction

	goto/32 :l_MoBhqbWoOwTFnFrL_3

	nop

	:l_xTrajUCDYjQdLyAN_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_IMZOdlvkeTDbqTTc_2

	nop

	:l_MoBhqbWoOwTFnFrL_3
	goto/32 :before_first_instruction

.end method

.method public static cXYGpLVmXkZIzDnU(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_sbrpYqKnswZbNPRS_0

	nop

	:l_zupFrwpkjvfzMckI_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_tMPeFEqknKmUQSPK_2

	nop

	:l_FMQGALhfVvPjlVex_3
	goto/32 :before_first_instruction

	:l_tMPeFEqknKmUQSPK_2
    return-void

	:after_last_instruction

	goto/32 :l_FMQGALhfVvPjlVex_3

	nop

	:l_sbrpYqKnswZbNPRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zupFrwpkjvfzMckI_1

	nop

.end method

.method public static fEuOkDmvOHBeVbiM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yQpvSuytRTnmgTxW_0

	nop

	:l_CyNLTfcvagtqCbpv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YabcScpHujEYKzYM_2

	nop

	:l_yQpvSuytRTnmgTxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyNLTfcvagtqCbpv_1

	nop

	:l_tQpNntzsYtTwqBvh_3
	goto/32 :before_first_instruction

	:l_YabcScpHujEYKzYM_2
    return-void

	:after_last_instruction

	goto/32 :l_tQpNntzsYtTwqBvh_3

	nop

.end method

.method public static tGiZKxgOEArdXqVJ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_czpDHpgtOKgUAOme_0

	nop

	:l_NcnQTvGxziLVDeLE_3
	goto/32 :before_first_instruction

	:l_VeEPKhNfJvPNUcds_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_mXdvOzKyLrbREkuO_2

	nop

	:l_czpDHpgtOKgUAOme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeEPKhNfJvPNUcds_1

	nop

	:l_mXdvOzKyLrbREkuO_2
    return-void

	:after_last_instruction

	goto/32 :l_NcnQTvGxziLVDeLE_3

	nop

.end method

.method public static gGNDxbUNFIlqOyVr(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BdfNKwcWJiNcwBNk_0

	nop

	:l_BdfNKwcWJiNcwBNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVtMhXGKRJJGHiPe_1

	nop

	:l_mVtMhXGKRJJGHiPe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_NBphVOsrhDnmrnQF_2

	nop

	:l_NBphVOsrhDnmrnQF_2
    return-void

	:after_last_instruction

	goto/32 :l_vdJUJpRFLrLWQfkS_3

	nop

	:l_vdJUJpRFLrLWQfkS_3
	goto/32 :before_first_instruction

.end method

.method public static UTWoQEWwquadYDjn(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_kBcQSBkbYMnhfOeA_0

	nop

	:l_SSfhXHiRxKdBottM_2
    return v0

	:after_last_instruction

	goto/32 :l_CvTZJyxjlIwYdXIt_3

	nop

	:l_kBcQSBkbYMnhfOeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfrlIRaFgQfSZpCS_1

	nop

	:l_RfrlIRaFgQfSZpCS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_SSfhXHiRxKdBottM_2

	nop

	:l_CvTZJyxjlIwYdXIt_3
	goto/32 :before_first_instruction

.end method

.method public static GdfJvxTXuUisBmKv(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_UowcIsTtmgxJvaIT_0

	nop

	:l_okzshNpISBjFiywN_3
	goto/32 :before_first_instruction

	:l_PENFLXmMttwwjILJ_2
    return-void

	:after_last_instruction

	goto/32 :l_okzshNpISBjFiywN_3

	nop

	:l_UowcIsTtmgxJvaIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDvsOGVjWrYfHBeg_1

	nop

	:l_DDvsOGVjWrYfHBeg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_PENFLXmMttwwjILJ_2

	nop

.end method

.method public static BaOjMmyiNvCxqmDc(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_YDyvmCedClDUkCpF_0

	nop

	:l_ogyXIKYSJVzCluqj_2
    return v0

	:after_last_instruction

	goto/32 :l_MddSZhaNTsKOpSrP_3

	nop

	:l_uJhQFUluVyzUdPTT_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_ogyXIKYSJVzCluqj_2

	nop

	:l_MddSZhaNTsKOpSrP_3
	goto/32 :before_first_instruction

	:l_YDyvmCedClDUkCpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJhQFUluVyzUdPTT_1

	nop

.end method

.method public static hghRGjOVHOKNfOBT(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UhBCxxrbiqpuzRtq_0

	nop

	:l_UhBCxxrbiqpuzRtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJcHJsJUbcTiosTI_1

	nop

	:l_zmcvWSIJAkIiuUnL_2
    return-void

	:after_last_instruction

	goto/32 :l_xjullCqckjadlqTo_3

	nop

	:l_xjullCqckjadlqTo_3
	goto/32 :before_first_instruction

	:l_BJcHJsJUbcTiosTI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zmcvWSIJAkIiuUnL_2

	nop

.end method

.method public static CJrMyYqraziawgDo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vRcVrUmuDsDQLJzX_0

	nop

	:l_vRcVrUmuDsDQLJzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgnalLpJNuwjugsA_1

	nop

	:l_zgnalLpJNuwjugsA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PLbpCefcwgGLOCrh_2

	nop

	:l_kTDZxGZtgdbJxRaG_3
	goto/32 :before_first_instruction

	:l_PLbpCefcwgGLOCrh_2
    return-void

	:after_last_instruction

	goto/32 :l_kTDZxGZtgdbJxRaG_3

	nop

.end method

.method public static juUsTzKDPWsZWHcm(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_KbJofKELtYjAZJPh_0

	nop

	:l_KbJofKELtYjAZJPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozHXXEGmEAsTgsLX_1

	nop

	:l_DlIzSMpJWOOjIhUA_2
    return-void

	:after_last_instruction

	goto/32 :l_KfUfhSZwLRiQhoNA_3

	nop

	:l_ozHXXEGmEAsTgsLX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_DlIzSMpJWOOjIhUA_2

	nop

	:l_KfUfhSZwLRiQhoNA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/SingleSource;Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_MGwGJPGsIHVpndTX_0

	nop

	:l_ETcKbjJjgnqWutWh_4
    return-void

	:after_last_instruction

	goto/32 :l_fWNmoYBIrheCxaPW_5

	nop

	:l_MGwGJPGsIHVpndTX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;, "Lio/reactivex/rxjava3/internal/operators/single/SingleAmb<TT;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/SingleSource;, "[Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/SingleSource<+TT;>;>;"
	goto/32 :l_aBjRVjbpizZspTdC_1

	nop

	:l_aBjRVjbpizZspTdC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 29
	goto/32 :l_mLMJspIZukBFRqMU_2

	nop

	:l_mLMJspIZukBFRqMU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->sources:[Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
	goto/32 :l_hUliufPwEOFztxNC_3

	nop

	:l_fWNmoYBIrheCxaPW_5
	goto/32 :before_first_instruction

	:l_hUliufPwEOFztxNC_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 31
	goto/32 :l_ETcKbjJjgnqWutWh_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 9

	goto/32 :l_qkmeiAPdooANRjRD_0

	nop

	:l_BxFAYexEcylGwZyj_53
    return-void

	:after_last_instruction

	goto/32 :l_VIzPfmKCADEMXxoo_54

	nop

	:l_qkmeiAPdooANRjRD_0
	const v0, 24
	goto/32 :l_MZWZsAjPqYcYLkiu_1

	nop

	:l_GandyjRpOtDfCVMJ_11
	if-eqz v0, :gl_efkIkgglWxnsQyCv

	goto/32 :cond_3

	:gl_efkIkgglWxnsQyCv
    .line 39
	goto/32 :l_gfkAMbuvUuXKnVti_12

	nop

	:l_gByVnNGajesxAbLS_45
    goto :goto_4

    .line 79
    :cond_5
	goto/32 :l_wZqTeRPnxSAXXOpL_46

	nop

	:l_bXTZQheZMbqaWjWS_34
	if-nez v8, :gl_PZNGfiTjWfloGlLI

	goto/32 :cond_4

	:gl_PZNGfiTjWfloGlLI
    .line 70
	goto/32 :l_vgqTnKQoqCPBxgvY_35

	nop

	:l_IAzEWtoaAdTmeUCs_19
    goto :goto_1

    .line 57
    .end local v6    # "count":I
    .restart local v1    # "count":I
    :cond_2
	goto/32 :l_hPFQHnvAJskfhOqJ_20

	nop

	:l_WenclzhkzFGJmoZd_39
    invoke-direct {v8, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eEbmuHXGFNjBRLGZ_40

	nop

	:l_hkcjrVpXLznphzzM_5
	goto/32 :rJRiWdLmAjBuoNdQ
	:ypjztyfVRqFouXxp
	:QjzsCtLMwGsqeRlk

	goto/32 :l_PBgtLAxtsiooPEUs_6

	nop

	:l_gfkAMbuvUuXKnVti_12
    const/16 v4, 0x8

	goto/32 :l_BQtthZIZcJBIvlFk_13

	nop

	:l_jJuDNbpavwqFNGAJ_47
    return-void

    .line 84
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_lsfDTDJVzVITuwPO_48

	nop

	:l_SJifBCETUePHTODJ_44
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->hghRGjOVHOKNfOBT(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_gByVnNGajesxAbLS_45

	nop

	:l_XyATbWlYTmKrGiEv_10
    const/4 v3, 0x0

	goto/32 :l_GandyjRpOtDfCVMJ_11

	nop

	:l_CbENyHhEKXfLlkyJ_38
    new-instance v8, Ljava/lang/NullPointerException;

	goto/32 :l_WenclzhkzFGJmoZd_39

	nop

	:l_MfPXOmSFbCgljkfO_43
	if-nez v3, :gl_TajpwJlnTNWENRml

	goto/32 :cond_5

	:gl_TajpwJlnTNWENRml
    .line 77
	goto/32 :l_SJifBCETUePHTODJ_44

	nop

	:l_APaRzuVfzZEWMxvm_51
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_UcnSqmmemAXXkiWr_52

	nop

	:l_vomIcYNtLvOvqRMq_16
    move v1, v6

	goto/32 :l_hKwUugYiJeAYJscq_17

	nop

	:l_UcnSqmmemAXXkiWr_52
    goto :goto_3

    .line 86
    .end local v6    # "i":I
    :cond_7
	goto/32 :l_BxFAYexEcylGwZyj_53

	nop

	:l_dLlptNUIVcbXiQAa_4
	if-lez v0, :gl_WEICJfJSvXaXiayw

	goto/32 :ypjztyfVRqFouXxp

	:gl_WEICJfJSvXaXiayw	goto/32 :l_hkcjrVpXLznphzzM_5

	nop

	:l_yLBVdlXynyniYVWG_24
    array-length v1, v0

    .line 62
    :goto_2
	goto/32 :l_GzmOyOAHdIsSXfrW_25

	nop

	:l_BQtthZIZcJBIvlFk_13
    new-array v0, v4, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 41
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->sourcesIterable:Ljava/lang/Iterable;

	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->xWfDnnHLNNBcaAAw(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->JAGlgnGEBBnHXQon(Ljava/util/Iterator;)Z

    move-result v5

    if-eqz v5, :cond_2

	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->KucDhwnccAJqhYmU(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
    .local v5, "element":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    if-nez v5, :cond_0

    .line 43
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->NKxxWWlHvBnWhZBD(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 44
    return-void

    .line 46
    :cond_0
    array-length v6, v0

    if-ne v1, v6, :cond_1

    .line 47
    shr-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v1

    new-array v6, v6, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 48
    .local v6, "b":[Lio/reactivex/rxjava3/core/SingleSource;, "[Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	invoke-static {v0, v3, v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->cXYGpLVmXkZIzDnU(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
	goto/32 :l_LfHzqjjGhKxbGKCN_14

	nop

	:l_AEKmdPKbZiwGtCba_50
	invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->juUsTzKDPWsZWHcm(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 67
    .end local v7    # "s1":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_APaRzuVfzZEWMxvm_51

	nop

	:l_EuOlsxerGfUYOUNr_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->fEuOkDmvOHBeVbiM(Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_bdaxUiNTjDhAKaQq_22

	nop

	:l_sphwjXKcdbHbPKMR_29
	invoke-static {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->gGNDxbUNFIlqOyVr(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
	goto/32 :l_mYKOdPwayFFugUHs_30

	nop

	:l_pnMdxjRlJUbRKweL_37
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->GdfJvxTXuUisBmKv(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 75
	goto/32 :l_CbENyHhEKXfLlkyJ_38

	nop

	:l_OHBwUGpLaViHKPzZ_28
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .local v5, "set":Lio/reactivex/rxjava3/disposables/CompositeDisposable;
	goto/32 :l_sphwjXKcdbHbPKMR_29

	nop

	:l_FHZwNySpkWssJRPX_36
	if-eqz v7, :gl_gNuENqqePtMXgszP

	goto/32 :cond_6

	:gl_gNuENqqePtMXgszP
    .line 74
	goto/32 :l_pnMdxjRlJUbRKweL_37

	nop

	:l_vgqTnKQoqCPBxgvY_35
    return-void

    .line 73
    :cond_4
	goto/32 :l_FHZwNySpkWssJRPX_36

	nop

	:l_NBHEUdXvpVOvYnEZ_3
	rem-int v0, v0, v1
	goto/32 :l_dLlptNUIVcbXiQAa_4

	nop

	:l_YyCZiCwSkpgNuYRG_2
	add-int v0, v0, v1
	goto/32 :l_NBHEUdXvpVOvYnEZ_3

	nop

	:l_RFVAdbprqeJTHViu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->sources:[Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .local v0, "sources":[Lio/reactivex/rxjava3/core/SingleSource;, "[Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_DQRvmHRtGqbUDcyu_8

	nop

	:l_thdjSSUfTIOPizKX_42
	invoke-static {v4, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->BaOjMmyiNvCxqmDc(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v3

	goto/32 :l_MfPXOmSFbCgljkfO_43

	nop

	:l_KxVcZrUUwdyGucuR_55
	goto/32 :QjzsCtLMwGsqeRlk
	:l_JPTfSUGizWpFuXzV_33
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->UTWoQEWwquadYDjn(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v8

	goto/32 :l_bXTZQheZMbqaWjWS_34

	nop

	:l_XBOqVlsEINhnTobl_15
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "count":I
    .local v6, "count":I
    :try_start_1
    aput-object v5, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local v5    # "element":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_vomIcYNtLvOvqRMq_16

	nop

	:l_uGqkOJVEpPQBiQnX_32
    aget-object v7, v0, v6

    .line 69
    .local v7, "s1":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_JPTfSUGizWpFuXzV_33

	nop

	:l_iyMWVrZLGytWBVuz_27
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_OHBwUGpLaViHKPzZ_28

	nop

	:l_LfHzqjjGhKxbGKCN_14
    move-object v0, v6

    .line 51
    .end local v6    # "b":[Lio/reactivex/rxjava3/core/SingleSource;, "[Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
    :cond_1
	goto/32 :l_XBOqVlsEINhnTobl_15

	nop

	:l_PBgtLAxtsiooPEUs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;, "Lio/reactivex/rxjava3/internal/operators/single/SingleAmb<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_RFVAdbprqeJTHViu_7

	nop

	:l_VIzPfmKCADEMXxoo_54
	goto/32 :before_first_instruction

	:rJRiWdLmAjBuoNdQ
	goto/32 :l_KxVcZrUUwdyGucuR_55

	nop

	:l_DQRvmHRtGqbUDcyu_8
    const/4 v1, 0x0

    .line 38
    .local v1, "count":I
	goto/32 :l_IhTllMjdknBYNDJw_9

	nop

	:l_WzwelofAOtOoSQvE_23
    return-void

    .line 59
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_yLBVdlXynyniYVWG_24

	nop

	:l_wZqTeRPnxSAXXOpL_46
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->CJrMyYqraziawgDo(Ljava/lang/Throwable;)V

    .line 81
    :goto_4
	goto/32 :l_jJuDNbpavwqFNGAJ_47

	nop

	:l_GygpvZLTmmINWaMN_31
	if-lt v6, v1, :gl_QgfvdBSAGsIihbBP

	goto/32 :cond_7

	:gl_QgfvdBSAGsIihbBP
    .line 68
	goto/32 :l_uGqkOJVEpPQBiQnX_32

	nop

	:l_ePWZOnjfaYfFhiGL_49
    invoke-direct {v8, p1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

	goto/32 :l_AEKmdPKbZiwGtCba_50

	nop

	:l_udzQLLqnYLQiWbeI_26
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .local v4, "winner":Ljava/util/concurrent/atomic/AtomicBoolean;
	goto/32 :l_iyMWVrZLGytWBVuz_27

	nop

	:l_bdaxUiNTjDhAKaQq_22
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;->tGiZKxgOEArdXqVJ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 56
	goto/32 :l_WzwelofAOtOoSQvE_23

	nop

	:l_IhTllMjdknBYNDJw_9
    const-string v2, "One of the sources is null"

	goto/32 :l_XyATbWlYTmKrGiEv_10

	nop

	:l_hPFQHnvAJskfhOqJ_20
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    .local v2, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_EuOlsxerGfUYOUNr_21

	nop

	:l_muQsgLxjWUCShRkj_41
    const/4 v8, 0x1

	goto/32 :l_thdjSSUfTIOPizKX_42

	nop

	:l_AVaknJHgKBvuTruG_18
    move v1, v6

	goto/32 :l_IAzEWtoaAdTmeUCs_19

	nop

	:l_lsfDTDJVzVITuwPO_48
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;

	goto/32 :l_ePWZOnjfaYfFhiGL_49

	nop

	:l_GzmOyOAHdIsSXfrW_25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_udzQLLqnYLQiWbeI_26

	nop

	:l_hKwUugYiJeAYJscq_17
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

	goto/32 :l_AVaknJHgKBvuTruG_18

	nop

	:l_eEbmuHXGFNjBRLGZ_40
    move-object v2, v8

    .line 76
    .restart local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_muQsgLxjWUCShRkj_41

	nop

	:l_MZWZsAjPqYcYLkiu_1
	const v1, 28
	goto/32 :l_YyCZiCwSkpgNuYRG_2

	nop

	:l_mYKOdPwayFFugUHs_30
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
	goto/32 :l_GygpvZLTmmINWaMN_31

	nop

.end method
