.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilterMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static yXjzlorMhFlyKPPU(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ujfwAwrAjfieDcew_0

	nop

	:l_NxoFXElNSbDdqAFg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_AyVqHviPbjwNurip_2

	nop

	:l_AyVqHviPbjwNurip_2
    return-void

	:after_last_instruction

	goto/32 :l_abvGbheASabIQEno_3

	nop

	:l_ujfwAwrAjfieDcew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxoFXElNSbDdqAFg_1

	nop

	:l_abvGbheASabIQEno_3
	goto/32 :before_first_instruction

.end method

.method public static MxfKzQPuShDnnJXt(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ELCSYHfIBqHMUbEF_0

	nop

	:l_LHYiGkGnfWPesutR_2
    return v0

	:after_last_instruction

	goto/32 :l_JHKRNqqebvHAtnIa_3

	nop

	:l_ELCSYHfIBqHMUbEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKKcSDvLNtaYknBW_1

	nop

	:l_JHKRNqqebvHAtnIa_3
	goto/32 :before_first_instruction

	:l_xKKcSDvLNtaYknBW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LHYiGkGnfWPesutR_2

	nop

.end method

.method public static doxdYqVUndJeSoSa(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BPEIaBgsbBCHvlJn_0

	nop

	:l_BPEIaBgsbBCHvlJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDLqFsNuLUuJhYUr_1

	nop

	:l_NDLqFsNuLUuJhYUr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZpPmLnihUMKyiRhM_2

	nop

	:l_RQIHXDIrqqhtkvCV_3
	goto/32 :before_first_instruction

	:l_ZpPmLnihUMKyiRhM_2
    return-void

	:after_last_instruction

	goto/32 :l_RQIHXDIrqqhtkvCV_3

	nop

.end method

.method public static DLaZKMXTDDvEdVQQ(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SoKspeIKZeZcXweP_0

	nop

	:l_SoKspeIKZeZcXweP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyegwmRipyxnXVcT_1

	nop

	:l_ScdMLlgLupiasnjY_2
    return v0

	:after_last_instruction

	goto/32 :l_ereIloWRBJRGcZBV_3

	nop

	:l_RyegwmRipyxnXVcT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ScdMLlgLupiasnjY_2

	nop

	:l_ereIloWRBJRGcZBV_3
	goto/32 :before_first_instruction

.end method

.method public static neGkXoekLguLJEJd(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TihLJZekywPbCKNr_0

	nop

	:l_SugejZukPPEQlhPM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_DbtCiTPYDfvxeYor_2

	nop

	:l_TihLJZekywPbCKNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SugejZukPPEQlhPM_1

	nop

	:l_DbtCiTPYDfvxeYor_2
    return-void

	:after_last_instruction

	goto/32 :l_LSKJQKGifvZqDGSa_3

	nop

	:l_LSKJQKGifvZqDGSa_3
	goto/32 :before_first_instruction

.end method

.method public static XLUnsIeHUloLALwI(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wWNoVTkRmnMPQAXt_0

	nop

	:l_wWNoVTkRmnMPQAXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwJjBvPVICAiMcBE_1

	nop

	:l_RmjirQpHqbvPRCfv_2
    return v0

	:after_last_instruction

	goto/32 :l_desNSLVSMiBBDRbk_3

	nop

	:l_lwJjBvPVICAiMcBE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RmjirQpHqbvPRCfv_2

	nop

	:l_desNSLVSMiBBDRbk_3
	goto/32 :before_first_instruction

.end method

.method public static JdrzpIrebLkoKrCw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oWsBBNLhyNkPKDiF_0

	nop

	:l_oWsBBNLhyNkPKDiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnzMdMPGXaUEYuvD_1

	nop

	:l_hTDLuAlnUiWUtEvo_3
	goto/32 :before_first_instruction

	:l_AnzMdMPGXaUEYuvD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_NjbmpoLeIxwdsqBS_2

	nop

	:l_NjbmpoLeIxwdsqBS_2
    return-void

	:after_last_instruction

	goto/32 :l_hTDLuAlnUiWUtEvo_3

	nop

.end method

.method public static JDpzUOWbbNXdzuJG(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_NLZBDHYOabpSGjNB_0

	nop

	:l_RguyEcHJGrfcBkaF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_tvLjpuRoWsoZirPg_2

	nop

	:l_NLZBDHYOabpSGjNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RguyEcHJGrfcBkaF_1

	nop

	:l_BKnTZKWdDOLrMqAR_3
	goto/32 :before_first_instruction

	:l_tvLjpuRoWsoZirPg_2
    return-void

	:after_last_instruction

	goto/32 :l_BKnTZKWdDOLrMqAR_3

	nop

.end method

.method public static EMWwkQGYcBKgkBVc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KzBUrXWwcibhXvRI_0

	nop

	:l_sZRegomLJGZWZLIa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OyXbgydBCHFzssfD_2

	nop

	:l_KzBUrXWwcibhXvRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZRegomLJGZWZLIa_1

	nop

	:l_vlrELZNtUkHHhSKQ_3
	goto/32 :before_first_instruction

	:l_OyXbgydBCHFzssfD_2
    return-void

	:after_last_instruction

	goto/32 :l_vlrELZNtUkHHhSKQ_3

	nop

.end method

.method public static LjEWPivuykSwICQJ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JNfOmOHLxtnPwdKG_0

	nop

	:l_JNfOmOHLxtnPwdKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZviMuzdFDXSWFxaW_1

	nop

	:l_GdKdSskyRbjDnKUP_2
    return-void

	:after_last_instruction

	goto/32 :l_JjGHxHnCfIDuCihI_3

	nop

	:l_JjGHxHnCfIDuCihI_3
	goto/32 :before_first_instruction

	:l_ZviMuzdFDXSWFxaW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GdKdSskyRbjDnKUP_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_bAXIEXnHqHRvNzAy_0

	nop

	:l_BOOPEpJgEgDQXvVr_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 53
	goto/32 :l_sycRvNorAXZErnPP_3

	nop

	:l_XgKsjJZJZbGCHPRs_4
    return-void

	:after_last_instruction

	goto/32 :l_jkGBjUpTEVVBVmTs_5

	nop

	:l_sycRvNorAXZErnPP_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 54
	goto/32 :l_XgKsjJZJZbGCHPRs_4

	nop

	:l_jkGBjUpTEVVBVmTs_5
	goto/32 :before_first_instruction

	:l_bAXIEXnHqHRvNzAy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_SsQXbJsMfVMYTHOw_1

	nop

	:l_SsQXbJsMfVMYTHOw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_BOOPEpJgEgDQXvVr_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_nuqfesecpsWHqQrs_0

	nop

	:l_gHVASMUhZMiHUbgf_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_eVKUADRlzMXSMbMt_9

	nop

	:l_fcVbvmfTPhaYjFZM_12
	goto/32 :before_first_instruction

	:LGcAGjjgusPyzkXM
	goto/32 :l_yurbTarcrcJjvdHC_13

	nop

	:l_hLdGirkjAEOSIdgx_3
	rem-int v0, v0, v1
	goto/32 :l_AjjaQTHZgsTOAjJA_4

	nop

	:l_nuqfesecpsWHqQrs_0
	const v0, 13
	goto/32 :l_vxxrltZLGphMcruo_1

	nop

	:l_yurbTarcrcJjvdHC_13
	goto/32 :QPXKIjRxfeLAjBey
	:l_NxaEusoQLhsEMuGP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_gHVASMUhZMiHUbgf_8

	nop

	:l_vxxrltZLGphMcruo_1
	const v1, 12
	goto/32 :l_DnnAoeCQlwXyZpqm_2

	nop

	:l_eVKUADRlzMXSMbMt_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
	goto/32 :l_mNzvjxvFmVpYIDGq_10

	nop

	:l_chwMuJWxeAvNBBHX_11
    return-void

	:after_last_instruction

	goto/32 :l_fcVbvmfTPhaYjFZM_12

	nop

	:l_DnnAoeCQlwXyZpqm_2
	add-int v0, v0, v1
	goto/32 :l_hLdGirkjAEOSIdgx_3

	nop

	:l_AjjaQTHZgsTOAjJA_4
	if-lez v0, :gl_WgsuqjYQQmczBLrC

	goto/32 :EtEGLJsDBxnnKmJI

	:gl_WgsuqjYQQmczBLrC	goto/32 :l_IpBWVQWzLTOpSCMd_5

	nop

	:l_mNzvjxvFmVpYIDGq_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->yXjzlorMhFlyKPPU(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
	goto/32 :l_chwMuJWxeAvNBBHX_11

	nop

	:l_SdvxKrmCPmJuufou_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver<TT;>;"
	goto/32 :l_NxaEusoQLhsEMuGP_7

	nop

	:l_IpBWVQWzLTOpSCMd_5
	goto/32 :LGcAGjjgusPyzkXM
	:EtEGLJsDBxnnKmJI
	:QPXKIjRxfeLAjBey

	goto/32 :l_SdvxKrmCPmJuufou_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_UICikvLlnFIshexN_0

	nop

	:l_MxHjXChPVyVLDQuK_3
    return v0

	:after_last_instruction

	goto/32 :l_IUrggQCUAHpiVprb_4

	nop

	:l_GcYSXyudxlDSqplF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SlaeDjTDMFZyaBhH_2

	nop

	:l_SlaeDjTDMFZyaBhH_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->MxfKzQPuShDnnJXt(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MxHjXChPVyVLDQuK_3

	nop

	:l_UICikvLlnFIshexN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver<TT;>;"
	goto/32 :l_GcYSXyudxlDSqplF_1

	nop

	:l_IUrggQCUAHpiVprb_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yzIHKHGFSzrCkZmu_0

	nop

	:l_IsPvoLvjRylPXXYP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->doxdYqVUndJeSoSa(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_ZNROpxzynODNQDzS_3

	nop

	:l_yzIHKHGFSzrCkZmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver<TT;>;"
	goto/32 :l_yhaJUMkNqjwcciqe_1

	nop

	:l_JGyQOthafufWzZPF_4
	goto/32 :before_first_instruction

	:l_ZNROpxzynODNQDzS_3
    return-void

	:after_last_instruction

	goto/32 :l_JGyQOthafufWzZPF_4

	nop

	:l_yhaJUMkNqjwcciqe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_IsPvoLvjRylPXXYP_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_FSUEPafRkEwyUkOl_0

	nop

	:l_yQTRRyaSBesmsZMR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->DLaZKMXTDDvEdVQQ(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ChCEOCscETARYqFh_3

	nop

	:l_lgEYVhwnHJfckDvG_7
    return-void

	:after_last_instruction

	goto/32 :l_MAkMGClPXQCAHUAD_8

	nop

	:l_FSUEPafRkEwyUkOl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver<TT;>;"
	goto/32 :l_wjSpWgRnPEKXBNTr_1

	nop

	:l_LSOxXBKVLrFUsMzd_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
	goto/32 :l_SFWtTZUUjAjXjCag_5

	nop

	:l_StensaawaVvSVCQs_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->neGkXoekLguLJEJd(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    :cond_0
	goto/32 :l_lgEYVhwnHJfckDvG_7

	nop

	:l_MAkMGClPXQCAHUAD_8
	goto/32 :before_first_instruction

	:l_ChCEOCscETARYqFh_3
	if-nez v0, :gl_IqvQJuhdZQlVwdlt

	goto/32 :cond_0

	:gl_IqvQJuhdZQlVwdlt
    .line 71
	goto/32 :l_LSOxXBKVLrFUsMzd_4

	nop

	:l_SFWtTZUUjAjXjCag_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_StensaawaVvSVCQs_6

	nop

	:l_wjSpWgRnPEKXBNTr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_yQTRRyaSBesmsZMR_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_EPnZPRDmNCkTmFYi_0

	nop

	:l_OJYFIryGEOmpTSNP_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_VvsNfLBThLsmxysP_16

	nop

	:l_YfPXbQNunmnVDZeS_5
	goto/32 :YJbDIrVGJrbZluLw
	:BcMEciiSnAEzSSDD
	:jlyYnjFDCDKsLxAS

	goto/32 :l_BadouZDDbrKKwEbJ_6

	nop

	:l_mNBuqnOiEkJFxgWj_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->EMWwkQGYcBKgkBVc(Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_OJYFIryGEOmpTSNP_15

	nop

	:l_qJePmNuULgeqWEjo_2
	add-int v0, v0, v1
	goto/32 :l_PKNryZhynIkvkvFM_3

	nop

	:l_nNrwPbAGPrfDNbll_7
	if-nez v0, :gl_rVFbgsJBejlhCipu

	goto/32 :cond_0

	:gl_rVFbgsJBejlhCipu
    .line 90
	goto/32 :l_bKpnlioPCMwJJhSj_8

	nop

	:l_bKpnlioPCMwJJhSj_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_AfOSzlgBsoKTbzkM_9

	nop

	:l_gIPXedlyqIYACnLb_18
	goto/32 :before_first_instruction

	:YJbDIrVGJrbZluLw
	goto/32 :l_QAqTTGOTJoyFJnEK_19

	nop

	:l_AfOSzlgBsoKTbzkM_9
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->JdrzpIrebLkoKrCw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_KHKofntfcfAiRTtK_10

	nop

	:l_VvsNfLBThLsmxysP_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->LjEWPivuykSwICQJ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_ZDZatQckWvAeZiFI_17

	nop

	:l_ZDZatQckWvAeZiFI_17
    return-void

	:after_last_instruction

	goto/32 :l_gIPXedlyqIYACnLb_18

	nop

	:l_BadouZDDbrKKwEbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->XLUnsIeHUloLALwI(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .local v0, "b":Z
    nop

    .line 89
	goto/32 :l_nNrwPbAGPrfDNbll_7

	nop

	:l_QAqTTGOTJoyFJnEK_19
	goto/32 :jlyYnjFDCDKsLxAS
	:l_YOzKKozcjtaNlYWT_4
	if-lez v0, :gl_TLOpZCvefXBTLpEW

	goto/32 :BcMEciiSnAEzSSDD

	:gl_TLOpZCvefXBTLpEW	goto/32 :l_YfPXbQNunmnVDZeS_5

	nop

	:l_PKNryZhynIkvkvFM_3
	rem-int v0, v0, v1
	goto/32 :l_YOzKKozcjtaNlYWT_4

	nop

	:l_myGgXsoFYoEwVRjI_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_pjDaifzrRYRUqLMn_12

	nop

	:l_JAuDFHNlgsvNupwj_1
	const v1, 4
	goto/32 :l_qJePmNuULgeqWEjo_2

	nop

	:l_KHKofntfcfAiRTtK_10
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_myGgXsoFYoEwVRjI_11

	nop

	:l_EPnZPRDmNCkTmFYi_0
	const v0, 27
	goto/32 :l_JAuDFHNlgsvNupwj_1

	nop

	:l_pjDaifzrRYRUqLMn_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;->JDpzUOWbbNXdzuJG(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 94
    :goto_0
	goto/32 :l_FCAPyHcYFClhGpqB_13

	nop

	:l_FCAPyHcYFClhGpqB_13
    return-void

    .line 83
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 84
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_mNBuqnOiEkJFxgWj_14

	nop

.end method
