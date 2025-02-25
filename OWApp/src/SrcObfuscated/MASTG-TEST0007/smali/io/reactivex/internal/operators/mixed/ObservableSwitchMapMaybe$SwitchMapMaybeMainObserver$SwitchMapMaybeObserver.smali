.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field volatile item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hgbrtNcPQxvartwV(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_tyJdtnVMAuwRowdu_0

	nop

	:l_KgACKBDjilPjjNjw_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mjjDuUWERVAiTwEg_2

	nop

	:l_UGyuydNaeZDfZBtb_3
	goto/32 :before_first_instruction

	:l_mjjDuUWERVAiTwEg_2
    return v0

	:after_last_instruction

	goto/32 :l_UGyuydNaeZDfZBtb_3

	nop

	:l_tyJdtnVMAuwRowdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgACKBDjilPjjNjw_1

	nop

.end method

.method public static OOcDEUshdJwsPIyW(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V
    .locals 0

	goto/32 :l_JvtaCakAtECvhUbS_0

	nop

	:l_JvtaCakAtECvhUbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKFWZDsIFtEBRMNX_1

	nop

	:l_WyQTBNDFRJaiStWy_3
	goto/32 :before_first_instruction

	:l_ehvTFdSntvQRouRN_2
    return-void

	:after_last_instruction

	goto/32 :l_WyQTBNDFRJaiStWy_3

	nop

	:l_RKFWZDsIFtEBRMNX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->innerComplete(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V

	goto/32 :l_ehvTFdSntvQRouRN_2

	nop

.end method

.method public static vOKsXRNwqjgpeNqU(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MCjQgQsuEYrvYlmy_0

	nop

	:l_MCjQgQsuEYrvYlmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vieQhginFEUqyyZl_1

	nop

	:l_ldGEcYeeyjmNDXHu_3
	goto/32 :before_first_instruction

	:l_QBDpleUmFwtRGHDE_2
    return-void

	:after_last_instruction

	goto/32 :l_ldGEcYeeyjmNDXHu_3

	nop

	:l_vieQhginFEUqyyZl_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->innerError(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_QBDpleUmFwtRGHDE_2

	nop

.end method

.method public static hSuHtuRMJZWTTDRI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_twOrRrxaETJAwRCk_0

	nop

	:l_mjMMBRHPUnGDwpca_2
    return v0

	:after_last_instruction

	goto/32 :l_pkYyUzCwPPqREjhg_3

	nop

	:l_pkYyUzCwPPqREjhg_3
	goto/32 :before_first_instruction

	:l_twOrRrxaETJAwRCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQWHkPTgOsRtygTq_1

	nop

	:l_tQWHkPTgOsRtygTq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mjMMBRHPUnGDwpca_2

	nop

.end method

.method public static nxuLKhoycwYrdfFc(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_jEwPJkBiEaFclsAi_0

	nop

	:l_jsEuAGlyUrTzLYLG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

	goto/32 :l_SxrjWTEYXYKgWpbg_2

	nop

	:l_SxrjWTEYXYKgWpbg_2
    return-void

	:after_last_instruction

	goto/32 :l_XKMgELwRKhWihfij_3

	nop

	:l_jEwPJkBiEaFclsAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsEuAGlyUrTzLYLG_1

	nop

	:l_XKMgELwRKhWihfij_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_qmxaTNxGxiFvXyMM_0

	nop

	:l_OQIDzjpkJzbuJTgM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    .line 260
	goto/32 :l_FeLnNHgLjwfdSvaP_3

	nop

	:l_ktCARyVZQdhEuykC_4
	goto/32 :before_first_instruction

	:l_FeLnNHgLjwfdSvaP_3
    return-void

	:after_last_instruction

	goto/32 :l_ktCARyVZQdhEuykC_4

	nop

	:l_rNIAhUAblFFeZpZC_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
	goto/32 :l_OQIDzjpkJzbuJTgM_2

	nop

	:l_qmxaTNxGxiFvXyMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 258
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<*TR;>;"
	goto/32 :l_rNIAhUAblFFeZpZC_1

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_ogIHgLajyBoZZyrX_0

	nop

	:l_lHEYxxlNauLpHjLL_2
    return-void

	:after_last_instruction

	goto/32 :l_NtfayUPzKFpBFVwE_3

	nop

	:l_NtfayUPzKFpBFVwE_3
	goto/32 :before_first_instruction

	:l_ogIHgLajyBoZZyrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 284
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_WIihASsKkXVadjJT_1

	nop

	:l_WIihASsKkXVadjJT_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->hgbrtNcPQxvartwV(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 285
	goto/32 :l_lHEYxxlNauLpHjLL_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_AUuSalOhrftWFBpU_0

	nop

	:l_vQQovBsafBNFQIRj_3
    return-void

	:after_last_instruction

	goto/32 :l_gFujcWWsLcJWeUvf_4

	nop

	:l_AUuSalOhrftWFBpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_XdzOTKwwjWBLYqwM_1

	nop

	:l_oJjpbRdwUwBMXUzu_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->OOcDEUshdJwsPIyW(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V

    .line 281
	goto/32 :l_vQQovBsafBNFQIRj_3

	nop

	:l_XdzOTKwwjWBLYqwM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

	goto/32 :l_oJjpbRdwUwBMXUzu_2

	nop

	:l_gFujcWWsLcJWeUvf_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_feLKMYNXQiMiLAsf_0

	nop

	:l_eXUAtZYmvxRnhPOI_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->vOKsXRNwqjgpeNqU(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V

    .line 276
	goto/32 :l_YgHvNYECUDLIuBHY_3

	nop

	:l_IGXiHVFdjDvfAlTk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

	goto/32 :l_eXUAtZYmvxRnhPOI_2

	nop

	:l_feLKMYNXQiMiLAsf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 275
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_IGXiHVFdjDvfAlTk_1

	nop

	:l_YgHvNYECUDLIuBHY_3
    return-void

	:after_last_instruction

	goto/32 :l_iIyMtDecwOVEfKMZ_4

	nop

	:l_iIyMtDecwOVEfKMZ_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PmDlXGguLhTMXYae_0

	nop

	:l_OtGUSUPPbzZmnthH_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->hSuHtuRMJZWTTDRI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 265
	goto/32 :l_GtAXipedSLYXzvpF_2

	nop

	:l_XLyGkooqhFxyfRML_3
	goto/32 :before_first_instruction

	:l_GtAXipedSLYXzvpF_2
    return-void

	:after_last_instruction

	goto/32 :l_XLyGkooqhFxyfRML_3

	nop

	:l_PmDlXGguLhTMXYae_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 264
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_OtGUSUPPbzZmnthH_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hJohZJUlrzEmBiJb_0

	nop

	:l_vRRHmcQVmeClORXX_1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

    .line 270
	goto/32 :l_ICIsDzWGxBAoGisz_2

	nop

	:l_HKCjAVEHdjbAYKXj_3
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->nxuLKhoycwYrdfFc(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 271
	goto/32 :l_SOvPOQNWeUBGFEYD_4

	nop

	:l_SOvPOQNWeUBGFEYD_4
    return-void

	:after_last_instruction

	goto/32 :l_FNwrNSFuetpThGhK_5

	nop

	:l_ICIsDzWGxBAoGisz_2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

	goto/32 :l_HKCjAVEHdjbAYKXj_3

	nop

	:l_hJohZJUlrzEmBiJb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 269
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_vRRHmcQVmeClORXX_1

	nop

	:l_FNwrNSFuetpThGhK_5
	goto/32 :before_first_instruction

.end method
