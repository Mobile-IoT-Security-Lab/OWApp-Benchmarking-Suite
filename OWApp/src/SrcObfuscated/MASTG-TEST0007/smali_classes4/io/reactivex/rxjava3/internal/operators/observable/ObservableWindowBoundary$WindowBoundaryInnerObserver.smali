.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CDJAsOAKClPtGcPM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_TEamyWGfkxpXMXbX_0

	nop

	:l_GbTKNoiSRZpnjabp_3
	goto/32 :before_first_instruction

	:l_VQStCNFnATTjasMw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->innerComplete()V

	goto/32 :l_ATSSuKLmYMvdgCSx_2

	nop

	:l_ATSSuKLmYMvdgCSx_2
    return-void

	:after_last_instruction

	goto/32 :l_GbTKNoiSRZpnjabp_3

	nop

	:l_TEamyWGfkxpXMXbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQStCNFnATTjasMw_1

	nop

.end method

.method public static lymuayVLxHMnGmQf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kKvRoMsurbiRystv_0

	nop

	:l_dZmyausECirTeDyB_3
	goto/32 :before_first_instruction

	:l_edumPwWHsqMJmsQi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lmEgeyHOmVAJyqgg_2

	nop

	:l_lmEgeyHOmVAJyqgg_2
    return-void

	:after_last_instruction

	goto/32 :l_dZmyausECirTeDyB_3

	nop

	:l_kKvRoMsurbiRystv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edumPwWHsqMJmsQi_1

	nop

.end method

.method public static AFkaLwhZjlvQaHPn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XyNiwTYwXYWuufdN_0

	nop

	:l_XyNiwTYwXYWuufdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWgfWfwtsBCMmsEf_1

	nop

	:l_aWgfWfwtsBCMmsEf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_FZnENbbIPpzCMGmS_2

	nop

	:l_dxEUJepoRsfrEBIS_3
	goto/32 :before_first_instruction

	:l_FZnENbbIPpzCMGmS_2
    return-void

	:after_last_instruction

	goto/32 :l_dxEUJepoRsfrEBIS_3

	nop

.end method

.method public static RMLacuzMzPHWkNWz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_kLwyPXbEkGNxCpzP_0

	nop

	:l_kLwyPXbEkGNxCpzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppIrCAbIcZIgMJAP_1

	nop

	:l_glJrcBJkYgnhtAAY_2
    return-void

	:after_last_instruction

	goto/32 :l_ISzHJXNjrlGsralp_3

	nop

	:l_ISzHJXNjrlGsralp_3
	goto/32 :before_first_instruction

	:l_ppIrCAbIcZIgMJAP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->innerNext()V

	goto/32 :l_glJrcBJkYgnhtAAY_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_NQdVsfyFWzhIagAu_0

	nop

	:l_EuRFEyRiOAZgNcCI_3
    return-void

	:after_last_instruction

	goto/32 :l_qGJKXTkYnuaSIEoj_4

	nop

	:l_NQdVsfyFWzhIagAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 255
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_KwyeUqdbLcVpjIsg_1

	nop

	:l_KwyeUqdbLcVpjIsg_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 256
	goto/32 :l_DvrbgdKfbdIwaVuQ_2

	nop

	:l_DvrbgdKfbdIwaVuQ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    .line 257
	goto/32 :l_EuRFEyRiOAZgNcCI_3

	nop

	:l_qGJKXTkYnuaSIEoj_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_LKIzSfRPMGomLkhF_0

	nop

	:l_dnskuIpQwivoMfoT_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->done:Z

    .line 283
	goto/32 :l_WjQzTnQsGFSmREfJ_6

	nop

	:l_TiWkRCPiOwsmZyuJ_8
    return-void

	:after_last_instruction

	goto/32 :l_uafqLhMpmkiSHNUS_9

	nop

	:l_WjQzTnQsGFSmREfJ_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

	goto/32 :l_jxNKHJchbJtnysrP_7

	nop

	:l_cvFLakcoytPAwOog_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->done:Z

	goto/32 :l_JTfvTfBzFNRgynTb_2

	nop

	:l_JWoAZxWZjJhkLgyW_4
    const/4 v0, 0x1

	goto/32 :l_dnskuIpQwivoMfoT_5

	nop

	:l_JTfvTfBzFNRgynTb_2
	if-nez v0, :gl_pKdXrKGhfURuYkvd

	goto/32 :cond_0

	:gl_pKdXrKGhfURuYkvd
    .line 280
	goto/32 :l_iHTeybXmAWfOxKhQ_3

	nop

	:l_LKIzSfRPMGomLkhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
	goto/32 :l_cvFLakcoytPAwOog_1

	nop

	:l_iHTeybXmAWfOxKhQ_3
    return-void

    .line 282
    :cond_0
	goto/32 :l_JWoAZxWZjJhkLgyW_4

	nop

	:l_uafqLhMpmkiSHNUS_9
	goto/32 :before_first_instruction

	:l_jxNKHJchbJtnysrP_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->CDJAsOAKClPtGcPM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 284
	goto/32 :l_TiWkRCPiOwsmZyuJ_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bnauBPSrOXvrsdaw_0

	nop

	:l_CEgXaHpoURpGHjJF_2
	if-nez v0, :gl_lSHOJNClJCGnifIC

	goto/32 :cond_0

	:gl_lSHOJNClJCGnifIC
    .line 270
	goto/32 :l_GhHgOwfUcXdommiD_3

	nop

	:l_TlHqUBTChuEQPUcd_10
	goto/32 :before_first_instruction

	:l_OlioXLyVBwaOFOyw_5
    const/4 v0, 0x1

	goto/32 :l_TfUKiZjAnXayKXuJ_6

	nop

	:l_RnmfGPAhuqUJmPCc_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->done:Z

	goto/32 :l_CEgXaHpoURpGHjJF_2

	nop

	:l_VzwjimtUlMQmKBER_9
    return-void

	:after_last_instruction

	goto/32 :l_TlHqUBTChuEQPUcd_10

	nop

	:l_WtgrabTrmUrFcuWd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

	goto/32 :l_HCNKeiJzwJuhubMD_8

	nop

	:l_TfUKiZjAnXayKXuJ_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->done:Z

    .line 274
	goto/32 :l_WtgrabTrmUrFcuWd_7

	nop

	:l_HCNKeiJzwJuhubMD_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->AFkaLwhZjlvQaHPn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V

    .line 275
	goto/32 :l_VzwjimtUlMQmKBER_9

	nop

	:l_UYumhDHNoxuvSswv_4
    return-void

    .line 273
    :cond_0
	goto/32 :l_OlioXLyVBwaOFOyw_5

	nop

	:l_bnauBPSrOXvrsdaw_0
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

    .line 269
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
	goto/32 :l_RnmfGPAhuqUJmPCc_1

	nop

	:l_GhHgOwfUcXdommiD_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->lymuayVLxHMnGmQf(Ljava/lang/Throwable;)V

    .line 271
	goto/32 :l_UYumhDHNoxuvSswv_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jeLsmWgpyJUqKecV_0

	nop

	:l_CyYZyCqudYuTLJBv_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->done:Z

	goto/32 :l_MLPZngMehhKebxsD_2

	nop

	:l_FlcJOWMDlIdzuHdR_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

	goto/32 :l_JefLRUwzcOuajmai_5

	nop

	:l_LVyGDkcOgNaYuWoS_7
	goto/32 :before_first_instruction

	:l_yWdAyZulBPmYLiOc_6
    return-void

	:after_last_instruction

	goto/32 :l_LVyGDkcOgNaYuWoS_7

	nop

	:l_MLPZngMehhKebxsD_2
	if-nez v0, :gl_rPDbivJWmXzmQXrm

	goto/32 :cond_0

	:gl_rPDbivJWmXzmQXrm
    .line 262
	goto/32 :l_OTOTErQPUykgIEjz_3

	nop

	:l_OTOTErQPUykgIEjz_3
    return-void

    .line 264
    :cond_0
	goto/32 :l_FlcJOWMDlIdzuHdR_4

	nop

	:l_jeLsmWgpyJUqKecV_0
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
            "(TB;)V"
        }
    .end annotation

    .line 261
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_CyYZyCqudYuTLJBv_1

	nop

	:l_JefLRUwzcOuajmai_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;->RMLacuzMzPHWkNWz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 265
	goto/32 :l_yWdAyZulBPmYLiOc_6

	nop

.end method
