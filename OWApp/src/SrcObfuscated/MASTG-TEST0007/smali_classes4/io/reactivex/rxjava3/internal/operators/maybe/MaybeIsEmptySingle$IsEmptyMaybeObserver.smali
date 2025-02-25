.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsEmptyMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static WLPxhbziTasNHiWI(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CSUgOIwucUrLuSdE_0

	nop

	:l_TswHYJulgJNysLzf_2
    return-void

	:after_last_instruction

	goto/32 :l_CJnXFyEeecLnTKqh_3

	nop

	:l_CSUgOIwucUrLuSdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWxqbmTenAOpxmzi_1

	nop

	:l_CJnXFyEeecLnTKqh_3
	goto/32 :before_first_instruction

	:l_ZWxqbmTenAOpxmzi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_TswHYJulgJNysLzf_2

	nop

.end method

.method public static GWlCojfmAcDCKJEb(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jPMsxSTMmSDNsAqK_0

	nop

	:l_cyYkqqPGtJYaNHgH_2
    return v0

	:after_last_instruction

	goto/32 :l_TmiwRiIsebVmEYuZ_3

	nop

	:l_GZHdMKtXIMjGDjyj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_cyYkqqPGtJYaNHgH_2

	nop

	:l_jPMsxSTMmSDNsAqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZHdMKtXIMjGDjyj_1

	nop

	:l_TmiwRiIsebVmEYuZ_3
	goto/32 :before_first_instruction

.end method

.method public static cVBRUNsbYyJozuTq(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_klbaucNsSvFUDrre_0

	nop

	:l_kfRqBuAHIGJzPbtd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wNItXmihZxEUdXzQ_3

	nop

	:l_BFxIQxvsXfAgCywF_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_kfRqBuAHIGJzPbtd_2

	nop

	:l_klbaucNsSvFUDrre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFxIQxvsXfAgCywF_1

	nop

	:l_wNItXmihZxEUdXzQ_3
	goto/32 :before_first_instruction

.end method

.method public static PBCZobmAfAGihNST(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YEXVWkherIBELPlV_0

	nop

	:l_tqtVPbBnVFrYyjDW_2
    return-void

	:after_last_instruction

	goto/32 :l_XwIQcNPXRrtVuZof_3

	nop

	:l_xffDoMVgFTWrFBya_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_tqtVPbBnVFrYyjDW_2

	nop

	:l_YEXVWkherIBELPlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xffDoMVgFTWrFBya_1

	nop

	:l_XwIQcNPXRrtVuZof_3
	goto/32 :before_first_instruction

.end method

.method public static TtTEnadPUOJvjRoF(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_whGvibhjTGitjtzs_0

	nop

	:l_whGvibhjTGitjtzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrxjLsJiclVpEMdQ_1

	nop

	:l_ECdkDtZurRTebFcJ_3
	goto/32 :before_first_instruction

	:l_wZdvpnbAJmKmPfxF_2
    return-void

	:after_last_instruction

	goto/32 :l_ECdkDtZurRTebFcJ_3

	nop

	:l_GrxjLsJiclVpEMdQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wZdvpnbAJmKmPfxF_2

	nop

.end method

.method public static zfjJPtcBUGLbIhTS(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lPsAbDahBoEgGwRK_0

	nop

	:l_lPsAbDahBoEgGwRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvvLXpwUMTRzQkYG_1

	nop

	:l_dwdwqmdEvpKVUxJc_3
	goto/32 :before_first_instruction

	:l_vCjbfHhucLvVXrVN_2
    return v0

	:after_last_instruction

	goto/32 :l_dwdwqmdEvpKVUxJc_3

	nop

	:l_pvvLXpwUMTRzQkYG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vCjbfHhucLvVXrVN_2

	nop

.end method

.method public static GFDFEnYTNnTgESQV(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UQLugKIlTvlUZaQw_0

	nop

	:l_nIfrWwopRSzsVQJF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_KUnRYpJbWVXRvijg_2

	nop

	:l_KUnRYpJbWVXRvijg_2
    return-void

	:after_last_instruction

	goto/32 :l_fFsGkBCPLJCVlKuv_3

	nop

	:l_UQLugKIlTvlUZaQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIfrWwopRSzsVQJF_1

	nop

	:l_fFsGkBCPLJCVlKuv_3
	goto/32 :before_first_instruction

.end method

.method public static JeLqkqXeFVNmYIhu(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_dVaKncgUyTXlvdNZ_0

	nop

	:l_dVaKncgUyTXlvdNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqSrPLwELEKMvCQC_1

	nop

	:l_iqSrPLwELEKMvCQC_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_HworALiTdKZCNvSb_2

	nop

	:l_SfbvvtzllmqxuWFJ_3
	goto/32 :before_first_instruction

	:l_HworALiTdKZCNvSb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SfbvvtzllmqxuWFJ_3

	nop

.end method

.method public static qAmGuJMdaCCkScsn(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NYuiXNnHcijFWUqQ_0

	nop

	:l_TAOzJTlOgpTwzUPA_3
	goto/32 :before_first_instruction

	:l_cROsfLNnVphhFgEc_2
    return-void

	:after_last_instruction

	goto/32 :l_TAOzJTlOgpTwzUPA_3

	nop

	:l_NYuiXNnHcijFWUqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvizPvrHrvbtUYNB_1

	nop

	:l_bvizPvrHrvbtUYNB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_cROsfLNnVphhFgEc_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_PBOeEwDfziJRyfho_0

	nop

	:l_TyyHlmSxYjrUENGm_4
	goto/32 :before_first_instruction

	:l_nnLnSPileshbKufF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 61
	goto/32 :l_pifmzIMjVShmerlJ_3

	nop

	:l_pifmzIMjVShmerlJ_3
    return-void

	:after_last_instruction

	goto/32 :l_TyyHlmSxYjrUENGm_4

	nop

	:l_PBOeEwDfziJRyfho_0
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_ojLGUrtcLRsZmKzn_1

	nop

	:l_ojLGUrtcLRsZmKzn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
	goto/32 :l_nnLnSPileshbKufF_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_gUBfIIJhuOzAxVlK_0

	nop

	:l_lAdSOYrPyYouexWW_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
	goto/32 :l_cRrErKZjqggEexwF_5

	nop

	:l_lbUJtZDLZUQcuSxj_6
	goto/32 :before_first_instruction

	:l_gUBfIIJhuOzAxVlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_KCZxaPxcFcgbPTmL_1

	nop

	:l_cRrErKZjqggEexwF_5
    return-void

	:after_last_instruction

	goto/32 :l_lbUJtZDLZUQcuSxj_6

	nop

	:l_KCZxaPxcFcgbPTmL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_BkDcIfnbisFKBYgj_2

	nop

	:l_FHGejLhvoqzAOBkb_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_lAdSOYrPyYouexWW_4

	nop

	:l_BkDcIfnbisFKBYgj_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->WLPxhbziTasNHiWI(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
	goto/32 :l_FHGejLhvoqzAOBkb_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_WZUrycZgempfmxZh_0

	nop

	:l_dQvLvpcsnhYoBzZx_3
    return v0

	:after_last_instruction

	goto/32 :l_NttqFejwgApsObjd_4

	nop

	:l_ZrfaMQGQRchnCowd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->GWlCojfmAcDCKJEb(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dQvLvpcsnhYoBzZx_3

	nop

	:l_NttqFejwgApsObjd_4
	goto/32 :before_first_instruction

	:l_AYKSMgPwvDXLeLNb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ZrfaMQGQRchnCowd_2

	nop

	:l_WZUrycZgempfmxZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_AYKSMgPwvDXLeLNb_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_BuQilmZLBctVNSAT_0

	nop

	:l_NlWwuwFUctSrAskJ_3
	rem-int v0, v0, v1
	goto/32 :l_IoZRmonUoQHmwOOj_4

	nop

	:l_XveWSXHOYYeTXPsX_14
	goto/32 :before_first_instruction

	:VhcCZhGtKVeykNnO
	goto/32 :l_CijSnkTsaZvPnMmU_15

	nop

	:l_zHSFTFtrVPtcGDMC_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
	goto/32 :l_itpAGdqjCaEPWtQA_9

	nop

	:l_IoZRmonUoQHmwOOj_4
	if-lez v0, :gl_CMavUKwCJyDGqHJW

	goto/32 :MCyRvLlRGLZJZkzJ

	:gl_CMavUKwCJyDGqHJW	goto/32 :l_cWdRvKcOBXmPctZb_5

	nop

	:l_uvjxMaXCxPLGiDWh_10
    const/4 v1, 0x1

	goto/32 :l_vDfWfRmbbmUkzIwM_11

	nop

	:l_itpAGdqjCaEPWtQA_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_uvjxMaXCxPLGiDWh_10

	nop

	:l_KmLYNBZKRBaMJFDF_1
	const v1, 24
	goto/32 :l_fELGclJOdYmMaOrt_2

	nop

	:l_cWdRvKcOBXmPctZb_5
	goto/32 :VhcCZhGtKVeykNnO
	:MCyRvLlRGLZJZkzJ
	:VBFzJPNejxneXvmw

	goto/32 :l_ZGBjqEpWcaUcfWva_6

	nop

	:l_CijSnkTsaZvPnMmU_15
	goto/32 :VBFzJPNejxneXvmw
	:l_eRrShQXRxdSOEUbV_13
    return-void

	:after_last_instruction

	goto/32 :l_XveWSXHOYYeTXPsX_14

	nop

	:l_ZGBjqEpWcaUcfWva_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_zrpCubKMsRHEhdII_7

	nop

	:l_BuQilmZLBctVNSAT_0
	const v0, 29
	goto/32 :l_KmLYNBZKRBaMJFDF_1

	nop

	:l_bGDDTdWKBYnuzfnn_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->PBCZobmAfAGihNST(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 99
	goto/32 :l_eRrShQXRxdSOEUbV_13

	nop

	:l_fELGclJOdYmMaOrt_2
	add-int v0, v0, v1
	goto/32 :l_NlWwuwFUctSrAskJ_3

	nop

	:l_zrpCubKMsRHEhdII_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_zHSFTFtrVPtcGDMC_8

	nop

	:l_vDfWfRmbbmUkzIwM_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->cVBRUNsbYyJozuTq(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_bGDDTdWKBYnuzfnn_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KkzDzzuEzUFdtXtw_0

	nop

	:l_VvCpyVXoxGqOhVKf_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_VYCRXLxMrlaoDNlC_4

	nop

	:l_OdzmdEzjePBRQcnY_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_rgeBqAzXxpWVLLnW_2

	nop

	:l_VYCRXLxMrlaoDNlC_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->TtTEnadPUOJvjRoF(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_rBKsHPADGXgcycWf_5

	nop

	:l_rgeBqAzXxpWVLLnW_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
	goto/32 :l_VvCpyVXoxGqOhVKf_3

	nop

	:l_KkzDzzuEzUFdtXtw_0
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

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_OdzmdEzjePBRQcnY_1

	nop

	:l_rBKsHPADGXgcycWf_5
    return-void

	:after_last_instruction

	goto/32 :l_FEyrPVCcfymPFrNa_6

	nop

	:l_FEyrPVCcfymPFrNa_6
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lfrghkEBNdLPIDYs_0

	nop

	:l_lLEDqzhuPokKGRwm_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->GFDFEnYTNnTgESQV(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    :cond_0
	goto/32 :l_gwYCdbYwlWfokJWJ_7

	nop

	:l_gwYCdbYwlWfokJWJ_7
    return-void

	:after_last_instruction

	goto/32 :l_XRVJXxSyVWsFMHMX_8

	nop

	:l_jCuGXsYtFJKlrTab_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_WzFSOmUjUreWnbLz_2

	nop

	:l_WzFSOmUjUreWnbLz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->zfjJPtcBUGLbIhTS(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uUaRuKLpDLjHQWAy_3

	nop

	:l_uUaRuKLpDLjHQWAy_3
	if-nez v0, :gl_lNGkGrpIElOLXbQw

	goto/32 :cond_0

	:gl_lNGkGrpIElOLXbQw
    .line 77
	goto/32 :l_dkeXKdGNpCaBDOzC_4

	nop

	:l_lfrghkEBNdLPIDYs_0
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
	goto/32 :l_jCuGXsYtFJKlrTab_1

	nop

	:l_CjlSCRRXbjveYZof_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_lLEDqzhuPokKGRwm_6

	nop

	:l_XRVJXxSyVWsFMHMX_8
	goto/32 :before_first_instruction

	:l_dkeXKdGNpCaBDOzC_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
	goto/32 :l_CjlSCRRXbjveYZof_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IhSTavDDxOwPAmtC_0

	nop

	:l_DVStGnsYcXhNVRuv_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
	goto/32 :l_SWwNeROMVHLYlkOH_9

	nop

	:l_AiHtxeRhDjYmCnfg_15
	goto/32 :MBOHQKuxdqNHkbKp
	:l_vtZDXySzPqrbXqXB_5
	goto/32 :BgelFUpcAlvpbFUL
	:qnGQcxEBGiVaFYMB
	:MBOHQKuxdqNHkbKp

	goto/32 :l_uzttmGSzRJHZCghB_6

	nop

	:l_qYLoyoCcWMcfqiHk_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->JeLqkqXeFVNmYIhu(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_rwSSojdwuklfMWJk_12

	nop

	:l_tmdQbLjauuyzFxst_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_DVStGnsYcXhNVRuv_8

	nop

	:l_lcbnCRHQfxijDEBk_1
	const v1, 25
	goto/32 :l_NBhWMRBmjhrwqnLI_2

	nop

	:l_XkRTvtnODMHfKVBD_10
    const/4 v1, 0x0

	goto/32 :l_qYLoyoCcWMcfqiHk_11

	nop

	:l_SWwNeROMVHLYlkOH_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_XkRTvtnODMHfKVBD_10

	nop

	:l_TzYvjcvftQOCilnL_3
	rem-int v0, v0, v1
	goto/32 :l_arFvyFLeQaostgaG_4

	nop

	:l_NBhWMRBmjhrwqnLI_2
	add-int v0, v0, v1
	goto/32 :l_TzYvjcvftQOCilnL_3

	nop

	:l_rwSSojdwuklfMWJk_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;->qAmGuJMdaCCkScsn(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_LlgkHuNEZnxOoCUX_13

	nop

	:l_IhSTavDDxOwPAmtC_0
	const v0, 30
	goto/32 :l_lcbnCRHQfxijDEBk_1

	nop

	:l_LlgkHuNEZnxOoCUX_13
    return-void

	:after_last_instruction

	goto/32 :l_AjsdGdSuJNlCzrpS_14

	nop

	:l_AjsdGdSuJNlCzrpS_14
	goto/32 :before_first_instruction

	:BgelFUpcAlvpbFUL
	goto/32 :l_AiHtxeRhDjYmCnfg_15

	nop

	:l_uzttmGSzRJHZCghB_6
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_tmdQbLjauuyzFxst_7

	nop

	:l_arFvyFLeQaostgaG_4
	if-lez v0, :gl_wiaKvwNuouqyhpap

	goto/32 :qnGQcxEBGiVaFYMB

	:gl_wiaKvwNuouqyhpap	goto/32 :l_vtZDXySzPqrbXqXB_5

	nop

.end method
