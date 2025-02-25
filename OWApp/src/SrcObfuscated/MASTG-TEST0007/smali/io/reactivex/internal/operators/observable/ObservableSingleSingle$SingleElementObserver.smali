.class final Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSingleSingle;
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
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static EfMZPzDlOgnsxLWw(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KXdXaBHvnUoKHLYf_0

	nop

	:l_sBNTibYbydQDhVGz_2
    return-void

	:after_last_instruction

	goto/32 :l_RZLVMliQbNKoIELs_3

	nop

	:l_RZLVMliQbNKoIELs_3
	goto/32 :before_first_instruction

	:l_wChoEaLiiKThvBgT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_sBNTibYbydQDhVGz_2

	nop

	:l_KXdXaBHvnUoKHLYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wChoEaLiiKThvBgT_1

	nop

.end method

.method public static ogvDKzgotlefQQZl(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NyXphIxgPXMZTLbB_0

	nop

	:l_quZGvqrWAWMiuZyv_2
    return v0

	:after_last_instruction

	goto/32 :l_DgzZqVKGQmTaCNEI_3

	nop

	:l_DdItcRQshXXzRWjM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_quZGvqrWAWMiuZyv_2

	nop

	:l_DgzZqVKGQmTaCNEI_3
	goto/32 :before_first_instruction

	:l_NyXphIxgPXMZTLbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdItcRQshXXzRWjM_1

	nop

.end method

.method public static bdPwojqDFobiKFUz(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NEDxMcfPcXvOjtjo_0

	nop

	:l_yvSZmPpJbxdjlQKS_2
    return-void

	:after_last_instruction

	goto/32 :l_WWgmrdviHoEXPxrD_3

	nop

	:l_kQewAeIsnNueXQXY_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_yvSZmPpJbxdjlQKS_2

	nop

	:l_NEDxMcfPcXvOjtjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQewAeIsnNueXQXY_1

	nop

	:l_WWgmrdviHoEXPxrD_3
	goto/32 :before_first_instruction

.end method

.method public static xLKDddXLchrUVDDv(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_labUvibxkSrNVGeA_0

	nop

	:l_RXBdcLRaJGmqcQdE_3
	goto/32 :before_first_instruction

	:l_labUvibxkSrNVGeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UclyHvsahKThWZds_1

	nop

	:l_jJhaSjcNYhumUMAQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RXBdcLRaJGmqcQdE_3

	nop

	:l_UclyHvsahKThWZds_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jJhaSjcNYhumUMAQ_2

	nop

.end method

.method public static FgwgdIsxwHDlPSeT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TLGisLSdSVNEdMjH_0

	nop

	:l_dqSrXgYwbgUCpTTk_2
    return-void

	:after_last_instruction

	goto/32 :l_zGdjGcwJmMtSsCEv_3

	nop

	:l_zGdjGcwJmMtSsCEv_3
	goto/32 :before_first_instruction

	:l_SHChhHUUYUBQbYQR_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dqSrXgYwbgUCpTTk_2

	nop

	:l_TLGisLSdSVNEdMjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHChhHUUYUBQbYQR_1

	nop

.end method

.method public static NoOwtFdskUqNMUKf(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZvMcbSRLvkhUTmFM_0

	nop

	:l_rNtItbGaIZXQRexb_2
    return-void

	:after_last_instruction

	goto/32 :l_VfUCkGLBovkQUZlm_3

	nop

	:l_VfUCkGLBovkQUZlm_3
	goto/32 :before_first_instruction

	:l_XYHJvnwtiyQArysd_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rNtItbGaIZXQRexb_2

	nop

	:l_ZvMcbSRLvkhUTmFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYHJvnwtiyQArysd_1

	nop

.end method

.method public static raipRdepRKsCMkqs(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jPUOYCpCNobaUKjK_0

	nop

	:l_kzHSGtnktlDSsjne_2
    return-void

	:after_last_instruction

	goto/32 :l_fhStxhkybkFjbJxu_3

	nop

	:l_jPUOYCpCNobaUKjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAoSKllRHowcASGH_1

	nop

	:l_UAoSKllRHowcASGH_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_kzHSGtnktlDSsjne_2

	nop

	:l_fhStxhkybkFjbJxu_3
	goto/32 :before_first_instruction

.end method

.method public static AAtzACBSVbRgZSXX(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZbifqcaDHXDqORXI_0

	nop

	:l_EkSLWybwbbzwPdEF_3
	goto/32 :before_first_instruction

	:l_XUlFrhUkkhsmhMgn_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xQISnihysawSXQKD_2

	nop

	:l_xQISnihysawSXQKD_2
    return-void

	:after_last_instruction

	goto/32 :l_EkSLWybwbbzwPdEF_3

	nop

	:l_ZbifqcaDHXDqORXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUlFrhUkkhsmhMgn_1

	nop

.end method

.method public static OipsgYsQVSwYeigi(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vVFBtiBJZKjOKFnb_0

	nop

	:l_oXqZmTLQQlyLrKhj_3
	goto/32 :before_first_instruction

	:l_GuzwMivYZzVKNxIN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cVFpNFBoeMsOAOuT_2

	nop

	:l_vVFBtiBJZKjOKFnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuzwMivYZzVKNxIN_1

	nop

	:l_cVFpNFBoeMsOAOuT_2
    return v0

	:after_last_instruction

	goto/32 :l_oXqZmTLQQlyLrKhj_3

	nop

.end method

.method public static KiPAsJYuWZuQvGcM(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RMeihTvffPchJZFA_0

	nop

	:l_amhSCCjTbHueuntE_3
	goto/32 :before_first_instruction

	:l_RMeihTvffPchJZFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAlFsulckjFhoMKq_1

	nop

	:l_OAlFsulckjFhoMKq_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jdkquCcKYpBZLDGQ_2

	nop

	:l_jdkquCcKYpBZLDGQ_2
    return-void

	:after_last_instruction

	goto/32 :l_amhSCCjTbHueuntE_3

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dQnZOUgzLsCIKOeO_0

	nop

	:l_WceFOnTeaaMGwLKF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_GmUXvMHznYiywEUT_2

	nop

	:l_ZwcVikostTtUwNSv_5
	goto/32 :before_first_instruction

	:l_ghgdwoDsLYgivRWV_4
    return-void

	:after_last_instruction

	goto/32 :l_ZwcVikostTtUwNSv_5

	nop

	:l_dQnZOUgzLsCIKOeO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_WceFOnTeaaMGwLKF_1

	nop

	:l_GmUXvMHznYiywEUT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 51
	goto/32 :l_PpmGtNXvgVrxjCwD_3

	nop

	:l_PpmGtNXvgVrxjCwD_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->defaultValue:Ljava/lang/Object;

    .line 52
	goto/32 :l_ghgdwoDsLYgivRWV_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_wPceaXFgztsOMhFH_0

	nop

	:l_EmjYqhPoJxHplaHt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_YCgwjVXhlzinjdXg_2

	nop

	:l_HdBkBlqdSxXwycpM_4
	goto/32 :before_first_instruction

	:l_KFJvciGHXJsAEQwC_3
    return-void

	:after_last_instruction

	goto/32 :l_HdBkBlqdSxXwycpM_4

	nop

	:l_YCgwjVXhlzinjdXg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->EfMZPzDlOgnsxLWw(Lio/reactivex/disposables/Disposable;)V

    .line 65
	goto/32 :l_KFJvciGHXJsAEQwC_3

	nop

	:l_wPceaXFgztsOMhFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
	goto/32 :l_EmjYqhPoJxHplaHt_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_tPFQKYiGuhXqfuhS_0

	nop

	:l_BiLxbpnFmuJblCyd_3
    return v0

	:after_last_instruction

	goto/32 :l_nnoYUcodNQYYrgle_4

	nop

	:l_nnoYUcodNQYYrgle_4
	goto/32 :before_first_instruction

	:l_LipZmzVmSjKPRhkR_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->ogvDKzgotlefQQZl(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BiLxbpnFmuJblCyd_3

	nop

	:l_tPFQKYiGuhXqfuhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
	goto/32 :l_kXtJqzkgpMWJUKuB_1

	nop

	:l_kXtJqzkgpMWJUKuB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_LipZmzVmSjKPRhkR_2

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_SszWpLFmggAMDEuu_0

	nop

	:l_XzvoROnNTQUzUUaX_24
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->xLKDddXLchrUVDDv(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 113
    :goto_0
	goto/32 :l_epnnpOgwITpnlcHQ_25

	nop

	:l_vshYeQREQjKCrkRH_1
	const v1, 32
	goto/32 :l_TAxKwdybsOKbkwpm_2

	nop

	:l_ZJUFYXZWgzpUHCUF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
	goto/32 :l_thiQMNrsXTVlNLHr_7

	nop

	:l_WtihllLLquTVPjpR_27
	goto/32 :SYWcovPsTFxpLYtU
	:l_wkLOvhmMdxDBqtPs_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 102
	goto/32 :l_VSEFcLsUNUKOwqVH_12

	nop

	:l_epnnpOgwITpnlcHQ_25
    return-void

	:after_last_instruction

	goto/32 :l_bRFmqLMjfAqSoBfd_26

	nop

	:l_icNqIfShXlliaSQn_14
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    .line 104
	goto/32 :l_MeljQVmAODbnqyHR_15

	nop

	:l_BikSKeMKWapHXVtM_18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_cZCySDNwWmYJwuDg_19

	nop

	:l_IqdkDXNELYvzkWtn_23
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XzvoROnNTQUzUUaX_24

	nop

	:l_IkOLpbcuzvEDWUgB_17
	if-nez v0, :gl_qKCdhXOexNMzXjzJ

	goto/32 :cond_2

	:gl_qKCdhXOexNMzXjzJ
    .line 109
	goto/32 :l_BikSKeMKWapHXVtM_18

	nop

	:l_FzKWwzsmSDliZUwv_3
	rem-int v0, v0, v1
	goto/32 :l_NFwsfblPtrWjKhxt_4

	nop

	:l_FPQXqHdevNjxYWAk_8
	if-nez v0, :gl_BXYIynDyxgEOxSij

	goto/32 :cond_0

	:gl_BXYIynDyxgEOxSij
    .line 99
	goto/32 :l_mymatlKQDaUiJSPQ_9

	nop

	:l_CyrpLnaSFqzOczfl_13
    const/4 v1, 0x0

	goto/32 :l_icNqIfShXlliaSQn_14

	nop

	:l_NFwsfblPtrWjKhxt_4
	if-lez v0, :gl_GaccvflsySjzbhBn

	goto/32 :cpwoKkrNMwRZBYVy

	:gl_GaccvflsySjzbhBn	goto/32 :l_rWWakWoWxWrRHVjp_5

	nop

	:l_vOInCHspGLHnnmmw_10
    const/4 v0, 0x1

	goto/32 :l_wkLOvhmMdxDBqtPs_11

	nop

	:l_thiQMNrsXTVlNLHr_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

	goto/32 :l_FPQXqHdevNjxYWAk_8

	nop

	:l_bRFmqLMjfAqSoBfd_26
	goto/32 :before_first_instruction

	:OmdKCHsInVBMZBhr
	goto/32 :l_WtihllLLquTVPjpR_27

	nop

	:l_TAxKwdybsOKbkwpm_2
	add-int v0, v0, v1
	goto/32 :l_FzKWwzsmSDliZUwv_3

	nop

	:l_VSEFcLsUNUKOwqVH_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    .line 103
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_CyrpLnaSFqzOczfl_13

	nop

	:l_cZCySDNwWmYJwuDg_19
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->bdPwojqDFobiKFUz(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_PVTOVWxNpeSmTkBE_20

	nop

	:l_feyCgYqAezGYcOAg_21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_pNZDUjUunzeHwNSI_22

	nop

	:l_SszWpLFmggAMDEuu_0
	const v0, 11
	goto/32 :l_vshYeQREQjKCrkRH_1

	nop

	:l_rWWakWoWxWrRHVjp_5
	goto/32 :OmdKCHsInVBMZBhr
	:cpwoKkrNMwRZBYVy
	:SYWcovPsTFxpLYtU

	goto/32 :l_ZJUFYXZWgzpUHCUF_6

	nop

	:l_PVTOVWxNpeSmTkBE_20
    goto :goto_0

    .line 111
    :cond_2
	goto/32 :l_feyCgYqAezGYcOAg_21

	nop

	:l_lWwGopafkhFjXolJ_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->defaultValue:Ljava/lang/Object;

    .line 108
    :cond_1
	goto/32 :l_IkOLpbcuzvEDWUgB_17

	nop

	:l_pNZDUjUunzeHwNSI_22
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_IqdkDXNELYvzkWtn_23

	nop

	:l_mymatlKQDaUiJSPQ_9
    return-void

    .line 101
    :cond_0
	goto/32 :l_vOInCHspGLHnnmmw_10

	nop

	:l_MeljQVmAODbnqyHR_15
	if-eqz v0, :gl_NAGbhQwMumIlFfgN

	goto/32 :cond_1

	:gl_NAGbhQwMumIlFfgN
    .line 105
	goto/32 :l_lWwGopafkhFjXolJ_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fJxCZZZrYIrStRTj_0

	nop

	:l_fJxCZZZrYIrStRTj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
	goto/32 :l_OkozVCfGdUWntXOK_1

	nop

	:l_FmAFCNgtvyzwSyUh_9
    return-void

	:after_last_instruction

	goto/32 :l_GLUnEvknKHTiBcBU_10

	nop

	:l_DmdHqyoJkJVbrfuv_5
    const/4 v0, 0x1

	goto/32 :l_wxYaOUPOPxEbjCkL_6

	nop

	:l_GQyYnPLFxkBzDEsN_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->NoOwtFdskUqNMUKf(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_FmAFCNgtvyzwSyUh_9

	nop

	:l_FLHrKnpjmFYdPraP_4
    return-void

    .line 92
    :cond_0
	goto/32 :l_DmdHqyoJkJVbrfuv_5

	nop

	:l_OkozVCfGdUWntXOK_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

	goto/32 :l_sHFsKgkwvmtJboAp_2

	nop

	:l_sHFsKgkwvmtJboAp_2
	if-nez v0, :gl_ZHxTSZhwBqYTepBu

	goto/32 :cond_0

	:gl_ZHxTSZhwBqYTepBu
    .line 89
	goto/32 :l_mmRjyWjDsmZSavqC_3

	nop

	:l_kxQnDEXIjUfgjQMh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_GQyYnPLFxkBzDEsN_8

	nop

	:l_wxYaOUPOPxEbjCkL_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 93
	goto/32 :l_kxQnDEXIjUfgjQMh_7

	nop

	:l_mmRjyWjDsmZSavqC_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->FgwgdIsxwHDlPSeT(Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_FLHrKnpjmFYdPraP_4

	nop

	:l_GLUnEvknKHTiBcBU_10
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_wYrasRdKkflfCyJt_0

	nop

	:l_UOLDUuaURSoSrbWL_22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

    .line 84
	goto/32 :l_eBjacIlCdHpkzqvo_23

	nop

	:l_JReYOhrxQjeEWXko_9
    return-void

    .line 77
    :cond_0
	goto/32 :l_iMgbmcwCqPPQNpbO_10

	nop

	:l_zwkOwWsxxRgowoYA_2
	add-int v0, v0, v1
	goto/32 :l_rRwCbaUxmDJhlbgr_3

	nop

	:l_BnXdvyxNljdAlohP_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_vSkjFIhqaAqUMPuK_17

	nop

	:l_HiaMAXvFcNMEbzGY_14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_LFwGpXJdEMftvmQc_15

	nop

	:l_EwyfKVVaCcDfiCQa_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

	goto/32 :l_BBxMtMSRFWMGujwd_8

	nop

	:l_xokWXgIZPKRvPiwY_5
	goto/32 :YSsIzdBPyTzhzdDy
	:CNsDKTZpsEXTcEvC
	:zZnRrUWxrjUpcfRJ

	goto/32 :l_SpOdKnfRcktrgYVw_6

	nop

	:l_LFwGpXJdEMftvmQc_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->raipRdepRKsCMkqs(Lio/reactivex/disposables/Disposable;)V

    .line 80
	goto/32 :l_BnXdvyxNljdAlohP_16

	nop

	:l_eBjacIlCdHpkzqvo_23
    return-void

	:after_last_instruction

	goto/32 :l_IsHSfHEPWEpjSmCS_24

	nop

	:l_IsHSfHEPWEpjSmCS_24
	goto/32 :before_first_instruction

	:YSsIzdBPyTzhzdDy
	goto/32 :l_DHGwEgajvZpnlMYd_25

	nop

	:l_gzzDVFtzVoMUYxRA_19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OXyNKDqYueJrOOpt_20

	nop

	:l_zhYNUSRgHPyaYyVR_12
    const/4 v0, 0x1

	goto/32 :l_FQOLPBJWpdRNGzhJ_13

	nop

	:l_iMgbmcwCqPPQNpbO_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->value:Ljava/lang/Object;

	goto/32 :l_fLjDfFKRBZAMXBZg_11

	nop

	:l_rRwCbaUxmDJhlbgr_3
	rem-int v0, v0, v1
	goto/32 :l_EfAqSLdPugEQKedW_4

	nop

	:l_vSkjFIhqaAqUMPuK_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kcczatAlxMZzBejR_18

	nop

	:l_BBxMtMSRFWMGujwd_8
	if-nez v0, :gl_BKZIzdYHxgCmnlEx

	goto/32 :cond_0

	:gl_BKZIzdYHxgCmnlEx
    .line 75
	goto/32 :l_JReYOhrxQjeEWXko_9

	nop

	:l_FQOLPBJWpdRNGzhJ_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->done:Z

    .line 79
	goto/32 :l_HiaMAXvFcNMEbzGY_14

	nop

	:l_EfAqSLdPugEQKedW_4
	if-lez v0, :gl_htVZDoqrXFLYchaZ

	goto/32 :CNsDKTZpsEXTcEvC

	:gl_htVZDoqrXFLYchaZ	goto/32 :l_xokWXgIZPKRvPiwY_5

	nop

	:l_wYrasRdKkflfCyJt_0
	const v0, 22
	goto/32 :l_uSQWrchetVCwYXRF_1

	nop

	:l_SpOdKnfRcktrgYVw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_EwyfKVVaCcDfiCQa_7

	nop

	:l_uSQWrchetVCwYXRF_1
	const v1, 26
	goto/32 :l_zwkOwWsxxRgowoYA_2

	nop

	:l_fLjDfFKRBZAMXBZg_11
	if-nez v0, :gl_TtuXtZLxWrRNcipR

	goto/32 :cond_1

	:gl_TtuXtZLxWrRNcipR
    .line 78
	goto/32 :l_zhYNUSRgHPyaYyVR_12

	nop

	:l_yjnivIduRrXcucJO_21
    return-void

    .line 83
    :cond_1
	goto/32 :l_UOLDUuaURSoSrbWL_22

	nop

	:l_kcczatAlxMZzBejR_18
    const-string v2, "Sequence contains more than one element!"

	goto/32 :l_gzzDVFtzVoMUYxRA_19

	nop

	:l_OXyNKDqYueJrOOpt_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->AAtzACBSVbRgZSXX(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_yjnivIduRrXcucJO_21

	nop

	:l_DHGwEgajvZpnlMYd_25
	goto/32 :zZnRrUWxrjUpcfRJ
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ZNxaFDkhCmIKCDJm_0

	nop

	:l_ogONdoIRIcdlYiCS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_YylFevTYBZMUemAX_2

	nop

	:l_KWfwedqMEgBqRoMs_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_pNchkXeiVIFWbxVA_6

	nop

	:l_YylFevTYBZMUemAX_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->OipsgYsQVSwYeigi(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fDTdrSPGqhRngSRl_3

	nop

	:l_pNchkXeiVIFWbxVA_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->KiPAsJYuWZuQvGcM(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 60
    :cond_0
	goto/32 :l_mZViTtCMlOkpHbBt_7

	nop

	:l_IXHjOhXxgFDSzczU_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 58
	goto/32 :l_KWfwedqMEgBqRoMs_5

	nop

	:l_kVaWumxYOAvkZLDf_8
	goto/32 :before_first_instruction

	:l_mZViTtCMlOkpHbBt_7
    return-void

	:after_last_instruction

	goto/32 :l_kVaWumxYOAvkZLDf_8

	nop

	:l_ZNxaFDkhCmIKCDJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver<TT;>;"
	goto/32 :l_ogONdoIRIcdlYiCS_1

	nop

	:l_fDTdrSPGqhRngSRl_3
	if-nez v0, :gl_qzAqifbGHpWrIIWF

	goto/32 :cond_0

	:gl_qzAqifbGHpWrIIWF
    .line 57
	goto/32 :l_IXHjOhXxgFDSzczU_4

	nop

.end method
