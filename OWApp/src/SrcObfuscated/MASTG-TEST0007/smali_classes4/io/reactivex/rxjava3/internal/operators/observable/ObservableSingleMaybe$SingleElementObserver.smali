.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static rNfhrExsHjBDOyNh(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BxqGcJiNaKdvmyJv_0

	nop

	:l_tnuNwrvIHSQvLwXO_3
	goto/32 :before_first_instruction

	:l_aqWVpIUXdBVPxKnu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_zaJvJBPCjwGUqNhc_2

	nop

	:l_zaJvJBPCjwGUqNhc_2
    return-void

	:after_last_instruction

	goto/32 :l_tnuNwrvIHSQvLwXO_3

	nop

	:l_BxqGcJiNaKdvmyJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqWVpIUXdBVPxKnu_1

	nop

.end method

.method public static RcZcaXZfloPGarWx(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OyIyUhTNSmFdxUMx_0

	nop

	:l_scVopmDreYwFhtak_2
    return v0

	:after_last_instruction

	goto/32 :l_agsgpDqVDEujmAlp_3

	nop

	:l_OyIyUhTNSmFdxUMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svLsAaXksqVyreqp_1

	nop

	:l_agsgpDqVDEujmAlp_3
	goto/32 :before_first_instruction

	:l_svLsAaXksqVyreqp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_scVopmDreYwFhtak_2

	nop

.end method

.method public static NtLndtrjBluHBECM(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_USGdEqZzlmiNIMzV_0

	nop

	:l_USGdEqZzlmiNIMzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edoeFMuMgUkYTxfF_1

	nop

	:l_lLVUzjExgJBmFSBS_3
	goto/32 :before_first_instruction

	:l_MOXeuZCbLxdyUtwZ_2
    return-void

	:after_last_instruction

	goto/32 :l_lLVUzjExgJBmFSBS_3

	nop

	:l_edoeFMuMgUkYTxfF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_MOXeuZCbLxdyUtwZ_2

	nop

.end method

.method public static kULMgMrBhmNfJEFc(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cCyFomBHeFbcqwJV_0

	nop

	:l_AhmVwNbBctCdfKFr_2
    return-void

	:after_last_instruction

	goto/32 :l_thuJejclDOBRpSoq_3

	nop

	:l_thuJejclDOBRpSoq_3
	goto/32 :before_first_instruction

	:l_JnueEplchPPQBvzr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_AhmVwNbBctCdfKFr_2

	nop

	:l_cCyFomBHeFbcqwJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnueEplchPPQBvzr_1

	nop

.end method

.method public static JayogKTHSdifZJvs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pIZFNRlYxgwFpIKj_0

	nop

	:l_luwJwsmQZrVruZXQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oTwyFuXhHGANsIXG_2

	nop

	:l_pIZFNRlYxgwFpIKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luwJwsmQZrVruZXQ_1

	nop

	:l_oVCeoVxGlzIBmtfl_3
	goto/32 :before_first_instruction

	:l_oTwyFuXhHGANsIXG_2
    return-void

	:after_last_instruction

	goto/32 :l_oVCeoVxGlzIBmtfl_3

	nop

.end method

.method public static ljhrtNLMEGHhlLln(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HtsGzotKymWiYSnT_0

	nop

	:l_NHSygXxlUnCXCPvC_2
    return-void

	:after_last_instruction

	goto/32 :l_lWLDZmqgRGgMMcDa_3

	nop

	:l_lWLDZmqgRGgMMcDa_3
	goto/32 :before_first_instruction

	:l_tIdmRpmMCdFOVbsH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NHSygXxlUnCXCPvC_2

	nop

	:l_HtsGzotKymWiYSnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIdmRpmMCdFOVbsH_1

	nop

.end method

.method public static JzHjRdLazlvjwRse(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rQsQroYIyNqycNev_0

	nop

	:l_rQsQroYIyNqycNev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUtsSqCyhpFvBKjq_1

	nop

	:l_fHQeqiiRKaOSlLjq_3
	goto/32 :before_first_instruction

	:l_SMzkImTjUIXMEoPl_2
    return-void

	:after_last_instruction

	goto/32 :l_fHQeqiiRKaOSlLjq_3

	nop

	:l_TUtsSqCyhpFvBKjq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_SMzkImTjUIXMEoPl_2

	nop

.end method

.method public static vtInEcAexHDmbAjn(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EBxSWYvwPjPQjBNt_0

	nop

	:l_kqhaKsqbZmrjXpUc_3
	goto/32 :before_first_instruction

	:l_lIWyAERFJOxNFLex_2
    return-void

	:after_last_instruction

	goto/32 :l_kqhaKsqbZmrjXpUc_3

	nop

	:l_EBxSWYvwPjPQjBNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEGjDhqorOXujoWH_1

	nop

	:l_GEGjDhqorOXujoWH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lIWyAERFJOxNFLex_2

	nop

.end method

.method public static PqeWTlmxbGRnSjyH(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zBrjIuhCLtPyDWZX_0

	nop

	:l_bnDDWYGujnYWmVcJ_2
    return v0

	:after_last_instruction

	goto/32 :l_FzyLFYckfZcMuOwP_3

	nop

	:l_FzyLFYckfZcMuOwP_3
	goto/32 :before_first_instruction

	:l_PiuYdfrwfFhCAhEy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bnDDWYGujnYWmVcJ_2

	nop

	:l_zBrjIuhCLtPyDWZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiuYdfrwfFhCAhEy_1

	nop

.end method

.method public static WBCyqXulbHShvVCG(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oMrCUwofJzkxJUTC_0

	nop

	:l_oMrCUwofJzkxJUTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FARNeuzPMGZjYxMB_1

	nop

	:l_EEaJVZvoQHLKKWaQ_2
    return-void

	:after_last_instruction

	goto/32 :l_gjxMRQPasHiohTFw_3

	nop

	:l_gjxMRQPasHiohTFw_3
	goto/32 :before_first_instruction

	:l_FARNeuzPMGZjYxMB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_EEaJVZvoQHLKKWaQ_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ufOabJzyEfcqAlVc_0

	nop

	:l_sKFBjSknstKpuOjk_3
    return-void

	:after_last_instruction

	goto/32 :l_kWjhHqVrVtecgKjP_4

	nop

	:l_kWjhHqVrVtecgKjP_4
	goto/32 :before_first_instruction

	:l_TIPHsaCgUTgjOqps_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 45
	goto/32 :l_sKFBjSknstKpuOjk_3

	nop

	:l_ufOabJzyEfcqAlVc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_qsaZUvorHOCABtgJ_1

	nop

	:l_qsaZUvorHOCABtgJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_TIPHsaCgUTgjOqps_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_XVarmZYZEBeoUgKe_0

	nop

	:l_LHIlgXMKjoeuJPOs_3
    return-void

	:after_last_instruction

	goto/32 :l_GGBTDcpQsyJeWvOp_4

	nop

	:l_GGBTDcpQsyJeWvOp_4
	goto/32 :before_first_instruction

	:l_KkNngWWAWHnxRqnz_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->rNfhrExsHjBDOyNh(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
	goto/32 :l_LHIlgXMKjoeuJPOs_3

	nop

	:l_bXOukiFSnwOhQyBO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KkNngWWAWHnxRqnz_2

	nop

	:l_XVarmZYZEBeoUgKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
	goto/32 :l_bXOukiFSnwOhQyBO_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_mlUzByZChvtNiOBw_0

	nop

	:l_oNFkHsDzrpuoUllM_3
    return v0

	:after_last_instruction

	goto/32 :l_MyPSHAJVmdRLeOSW_4

	nop

	:l_mlUzByZChvtNiOBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
	goto/32 :l_EBZUQbROFaTeLGIo_1

	nop

	:l_MyPSHAJVmdRLeOSW_4
	goto/32 :before_first_instruction

	:l_gsfESjtMHsuJkHdI_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->RcZcaXZfloPGarWx(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_oNFkHsDzrpuoUllM_3

	nop

	:l_EBZUQbROFaTeLGIo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_gsfESjtMHsuJkHdI_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_fVJkGJZCjAmLcaUf_0

	nop

	:l_lafuURZomExeBAiC_1
	const v1, 25
	goto/32 :l_oUHHVoVpfwQZauwX_2

	nop

	:l_GzcWTsFTHKVTZvQi_9
    return-void

    .line 94
    :cond_0
	goto/32 :l_BxnqBGrhslZUSHSL_10

	nop

	:l_BHHCZjPtGojcLvbg_22
	goto/32 :before_first_instruction

	:lvzuTBQwtXXTyMRE
	goto/32 :l_rIdovihbXbiCTwnM_23

	nop

	:l_bViyDGSxMAPdcoPG_18
    goto :goto_0

    .line 100
    :cond_1
	goto/32 :l_gUJPSushBkLxOjKD_19

	nop

	:l_WUbwSKmhMQrjaEoh_5
	goto/32 :lvzuTBQwtXXTyMRE
	:kXUOiVIfQJBKXrCK
	:clSkJqKetGLLEFKC

	goto/32 :l_SmmllXgqCoGtCGEE_6

	nop

	:l_VuQySiMNMGXxTCIF_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->NtLndtrjBluHBECM(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_bViyDGSxMAPdcoPG_18

	nop

	:l_SmmllXgqCoGtCGEE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
	goto/32 :l_ZcEyAUNEwikXaWDS_7

	nop

	:l_BxnqBGrhslZUSHSL_10
    const/4 v0, 0x1

	goto/32 :l_CKIvlzooWsFJBtZS_11

	nop

	:l_emiMCjQwdlTJSIuB_3
	rem-int v0, v0, v1
	goto/32 :l_RBdWDLQUDSuOqdqG_4

	nop

	:l_RBdWDLQUDSuOqdqG_4
	if-lez v0, :gl_KIJybjKVVjBOfwfg

	goto/32 :kXUOiVIfQJBKXrCK

	:gl_KIJybjKVVjBOfwfg	goto/32 :l_WUbwSKmhMQrjaEoh_5

	nop

	:l_CKIvlzooWsFJBtZS_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

    .line 95
	goto/32 :l_zXXmlpRjIVlyzzht_12

	nop

	:l_mQKejYCZlXYwtUTM_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_VuQySiMNMGXxTCIF_17

	nop

	:l_WOdHTPoyLcVOrFtR_8
	if-nez v0, :gl_FGwCVmZAtlmjytDQ

	goto/32 :cond_0

	:gl_FGwCVmZAtlmjytDQ
    .line 92
	goto/32 :l_GzcWTsFTHKVTZvQi_9

	nop

	:l_ZcEyAUNEwikXaWDS_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

	goto/32 :l_WOdHTPoyLcVOrFtR_8

	nop

	:l_JKRzuPZlGfQkTEuP_21
    return-void

	:after_last_instruction

	goto/32 :l_BHHCZjPtGojcLvbg_22

	nop

	:l_gUJPSushBkLxOjKD_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_jfEjkpwDthQluYTS_20

	nop

	:l_oUHHVoVpfwQZauwX_2
	add-int v0, v0, v1
	goto/32 :l_emiMCjQwdlTJSIuB_3

	nop

	:l_fVJkGJZCjAmLcaUf_0
	const v0, 26
	goto/32 :l_lafuURZomExeBAiC_1

	nop

	:l_zXXmlpRjIVlyzzht_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->value:Ljava/lang/Object;

    .line 96
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_KQjDzkcamrwipiBS_13

	nop

	:l_jfEjkpwDthQluYTS_20
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->kULMgMrBhmNfJEFc(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 102
    :goto_0
	goto/32 :l_JKRzuPZlGfQkTEuP_21

	nop

	:l_rIdovihbXbiCTwnM_23
	goto/32 :clSkJqKetGLLEFKC
	:l_KQjDzkcamrwipiBS_13
    const/4 v1, 0x0

	goto/32 :l_imajlcMwODhnGocZ_14

	nop

	:l_imajlcMwODhnGocZ_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->value:Ljava/lang/Object;

    .line 97
	goto/32 :l_OmvGSeiUZgSRnKRL_15

	nop

	:l_OmvGSeiUZgSRnKRL_15
	if-eqz v0, :gl_CBYMgwCUPblQLjnT

	goto/32 :cond_1

	:gl_CBYMgwCUPblQLjnT
    .line 98
	goto/32 :l_mQKejYCZlXYwtUTM_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_eDfrUJkYWiUUaFQf_0

	nop

	:l_mDkATBcmwUQQwcGd_5
    const/4 v0, 0x1

	goto/32 :l_gOGHIplIEuzCobRK_6

	nop

	:l_PvsGlqOUTHIhxTBe_10
	goto/32 :before_first_instruction

	:l_SPfqvfiGIiNVPSYW_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

	goto/32 :l_weTwkIXghWBLcHHh_2

	nop

	:l_jMEYEMcKITDAXocD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_WayxJWeHYRIReDNn_8

	nop

	:l_aRZidmekIUoBvwrd_4
    return-void

    .line 85
    :cond_0
	goto/32 :l_mDkATBcmwUQQwcGd_5

	nop

	:l_eDfrUJkYWiUUaFQf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
	goto/32 :l_SPfqvfiGIiNVPSYW_1

	nop

	:l_WayxJWeHYRIReDNn_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->ljhrtNLMEGHhlLln(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_YCmAWtVeLhFvYdZs_9

	nop

	:l_weTwkIXghWBLcHHh_2
	if-nez v0, :gl_SfBAoiVvSRXmqToa

	goto/32 :cond_0

	:gl_SfBAoiVvSRXmqToa
    .line 82
	goto/32 :l_FlrnsZMitoDqMLDu_3

	nop

	:l_gOGHIplIEuzCobRK_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

    .line 86
	goto/32 :l_jMEYEMcKITDAXocD_7

	nop

	:l_YCmAWtVeLhFvYdZs_9
    return-void

	:after_last_instruction

	goto/32 :l_PvsGlqOUTHIhxTBe_10

	nop

	:l_FlrnsZMitoDqMLDu_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->JayogKTHSdifZJvs(Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_aRZidmekIUoBvwrd_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_AazKGxfKJgmyWmzj_0

	nop

	:l_JbrvqsEcdxsiXXdQ_21
    return-void

    .line 76
    :cond_1
	goto/32 :l_WJhFsJnwcJXoWVLa_22

	nop

	:l_hSPysdzcaYLgtmhX_8
	if-nez v0, :gl_mqaYzCdMdUmycXai

	goto/32 :cond_0

	:gl_mqaYzCdMdUmycXai
    .line 68
	goto/32 :l_MsfiWwmeeYRJcgtL_9

	nop

	:l_XlMtHBGmjCCvUqwx_12
    const/4 v0, 0x1

	goto/32 :l_AOtvgskwQqojnjxg_13

	nop

	:l_ZNgLlwtcVUlXVmPa_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->vtInEcAexHDmbAjn(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_JbrvqsEcdxsiXXdQ_21

	nop

	:l_fDUiruaQJqcQSNDI_24
	goto/32 :before_first_instruction

	:CTOappLIIhpXvtlU
	goto/32 :l_efYLgRbgdazGzFHl_25

	nop

	:l_efYLgRbgdazGzFHl_25
	goto/32 :PGepMedrtYBudQVl
	:l_KWChsCBXATGYQlVt_1
	const v1, 11
	goto/32 :l_OBuPbbHnjZyyNbYz_2

	nop

	:l_xPCVPGccQwimaLqE_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_CyBSKCoNDjxUkDnc_15

	nop

	:l_CyBSKCoNDjxUkDnc_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->JzHjRdLazlvjwRse(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
	goto/32 :l_ZuTxwGHLqgCnropp_16

	nop

	:l_ygnCbagzZBYNrEtD_6
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
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kyUOPaWWdjVimzHU_7

	nop

	:l_yYsycEbetYmOhggR_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oMymkhlSnnWgTmme_18

	nop

	:l_AOtvgskwQqojnjxg_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

    .line 72
	goto/32 :l_xPCVPGccQwimaLqE_14

	nop

	:l_zIKNlOfVrAWZUKGU_11
	if-nez v0, :gl_VRpiEKqZQENkzofk

	goto/32 :cond_1

	:gl_VRpiEKqZQENkzofk
    .line 71
	goto/32 :l_XlMtHBGmjCCvUqwx_12

	nop

	:l_dWWTtVqqIfKYTJjH_19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZNgLlwtcVUlXVmPa_20

	nop

	:l_hfaOCYgRkDyiWJPg_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->value:Ljava/lang/Object;

	goto/32 :l_zIKNlOfVrAWZUKGU_11

	nop

	:l_AazKGxfKJgmyWmzj_0
	const v0, 7
	goto/32 :l_KWChsCBXATGYQlVt_1

	nop

	:l_RhHljluWuSJUyeiu_3
	rem-int v0, v0, v1
	goto/32 :l_QxPEseBYXWUEOSaq_4

	nop

	:l_WJhFsJnwcJXoWVLa_22
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->value:Ljava/lang/Object;

    .line 77
	goto/32 :l_MbhkfEKqpTijSmwi_23

	nop

	:l_MbhkfEKqpTijSmwi_23
    return-void

	:after_last_instruction

	goto/32 :l_fDUiruaQJqcQSNDI_24

	nop

	:l_oMymkhlSnnWgTmme_18
    const-string v2, "Sequence contains more than one element!"

	goto/32 :l_dWWTtVqqIfKYTJjH_19

	nop

	:l_kyUOPaWWdjVimzHU_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->done:Z

	goto/32 :l_hSPysdzcaYLgtmhX_8

	nop

	:l_kdnblRZjZfbmGrpA_5
	goto/32 :CTOappLIIhpXvtlU
	:vAtwlUGsEzPaSGTI
	:PGepMedrtYBudQVl

	goto/32 :l_ygnCbagzZBYNrEtD_6

	nop

	:l_MsfiWwmeeYRJcgtL_9
    return-void

    .line 70
    :cond_0
	goto/32 :l_hfaOCYgRkDyiWJPg_10

	nop

	:l_ZuTxwGHLqgCnropp_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_yYsycEbetYmOhggR_17

	nop

	:l_QxPEseBYXWUEOSaq_4
	if-lez v0, :gl_RvTqqILqFNBLvugJ

	goto/32 :vAtwlUGsEzPaSGTI

	:gl_RvTqqILqFNBLvugJ	goto/32 :l_kdnblRZjZfbmGrpA_5

	nop

	:l_OBuPbbHnjZyyNbYz_2
	add-int v0, v0, v1
	goto/32 :l_RhHljluWuSJUyeiu_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_iJbJUAyFIhmmlRGs_0

	nop

	:l_eACmYuFdDQxNkMpA_3
	if-nez v0, :gl_YhNWkXAOHrTfHjVs

	goto/32 :cond_0

	:gl_YhNWkXAOHrTfHjVs
    .line 50
	goto/32 :l_mMsZxHsCgjCBiVAU_4

	nop

	:l_mMsZxHsCgjCBiVAU_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
	goto/32 :l_RMNOOQtjNiobnFCV_5

	nop

	:l_RMNOOQtjNiobnFCV_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_TnSBxvQMwTqLmMrs_6

	nop

	:l_lSiQEKqokzSaoOLx_8
	goto/32 :before_first_instruction

	:l_JHkpcwStLNpXOwkl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SEWrAgUaFeSbrTUB_2

	nop

	:l_TnSBxvQMwTqLmMrs_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->WBCyqXulbHShvVCG(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    :cond_0
	goto/32 :l_RkofoJVslBOJiCSF_7

	nop

	:l_SEWrAgUaFeSbrTUB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->PqeWTlmxbGRnSjyH(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eACmYuFdDQxNkMpA_3

	nop

	:l_iJbJUAyFIhmmlRGs_0
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

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
	goto/32 :l_JHkpcwStLNpXOwkl_1

	nop

	:l_RkofoJVslBOJiCSF_7
    return-void

	:after_last_instruction

	goto/32 :l_lSiQEKqokzSaoOLx_8

	nop

.end method
