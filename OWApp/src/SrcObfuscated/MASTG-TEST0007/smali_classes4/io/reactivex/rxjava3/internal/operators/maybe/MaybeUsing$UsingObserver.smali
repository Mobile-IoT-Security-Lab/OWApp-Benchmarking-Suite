.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeUsing.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x95bf75d78cfb0efL


# instance fields
.field final disposer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static OuqFXwOEMUjbfydO(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_KBoLnnOMThlRpDRJ_0

	nop

	:l_FICBHpuKFYDlirGH_3
	goto/32 :before_first_instruction

	:l_IrGlzgflEqQBAPOi_2
    return-void

	:after_last_instruction

	goto/32 :l_FICBHpuKFYDlirGH_3

	nop

	:l_gtHrbbWBBJULYrVp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResource()V

	goto/32 :l_IrGlzgflEqQBAPOi_2

	nop

	:l_KBoLnnOMThlRpDRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtHrbbWBBJULYrVp_1

	nop

.end method

.method public static hakzndezhWTtTmcO(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RAJbQSFWKgkuJuVv_0

	nop

	:l_RAJbQSFWKgkuJuVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuYdpnKsvPFEmUpO_1

	nop

	:l_XrTzlFEdgwVvwouW_2
    return-void

	:after_last_instruction

	goto/32 :l_uNTGyqbwwedEWYxF_3

	nop

	:l_uNTGyqbwwedEWYxF_3
	goto/32 :before_first_instruction

	:l_DuYdpnKsvPFEmUpO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_XrTzlFEdgwVvwouW_2

	nop

.end method

.method public static qrQzplwkUuOkyyho(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ULpkpDNFqQttXyXK_0

	nop

	:l_ULpkpDNFqQttXyXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVIgBtuAYWxYtbjP_1

	nop

	:l_hVIgBtuAYWxYtbjP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_iHCPXRRdbgZgoFbt_2

	nop

	:l_iHCPXRRdbgZgoFbt_2
    return-void

	:after_last_instruction

	goto/32 :l_yWwlxwdItYQwxVsh_3

	nop

	:l_yWwlxwdItYQwxVsh_3
	goto/32 :before_first_instruction

.end method

.method public static wJKymWCaUzgzYVfx(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_pBgXAeiPnNzmBrdU_0

	nop

	:l_BTQVrIqJtelyDkTf_2
    return-void

	:after_last_instruction

	goto/32 :l_nJNNPhUkMzIolBIS_3

	nop

	:l_nJNNPhUkMzIolBIS_3
	goto/32 :before_first_instruction

	:l_xqEmZCgYLZIxVvQz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResource()V

	goto/32 :l_BTQVrIqJtelyDkTf_2

	nop

	:l_pBgXAeiPnNzmBrdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqEmZCgYLZIxVvQz_1

	nop

.end method

.method public static cYMxeDGQaHCoWPLV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KjrsMemHQlAdLCaK_0

	nop

	:l_KjrsMemHQlAdLCaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRNYmmPUhrtCirYg_1

	nop

	:l_JRNYmmPUhrtCirYg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nXFhxPtKdXYEMyyk_2

	nop

	:l_nXFhxPtKdXYEMyyk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wogQKxvnaaVPJiii_3

	nop

	:l_wogQKxvnaaVPJiii_3
	goto/32 :before_first_instruction

.end method

.method public static zqhfxWWzjoXDAaSW(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tombdOKepjbLeOiB_0

	nop

	:l_tazEWNIjsfHPPhLk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_usqeWrOnclRwdQcv_2

	nop

	:l_tombdOKepjbLeOiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tazEWNIjsfHPPhLk_1

	nop

	:l_ysJeQQUqqXygKZar_3
	goto/32 :before_first_instruction

	:l_usqeWrOnclRwdQcv_2
    return-void

	:after_last_instruction

	goto/32 :l_ysJeQQUqqXygKZar_3

	nop

.end method

.method public static FhQCfTSdqHxXlrcF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xzDLdUeFSVBRcQHT_0

	nop

	:l_csHKBMUcmmiCzbOA_2
    return-void

	:after_last_instruction

	goto/32 :l_jzHTAEAkeDlgDXsu_3

	nop

	:l_GTGnYVtipSPWpBzV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_csHKBMUcmmiCzbOA_2

	nop

	:l_xzDLdUeFSVBRcQHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTGnYVtipSPWpBzV_1

	nop

	:l_jzHTAEAkeDlgDXsu_3
	goto/32 :before_first_instruction

.end method

.method public static LWmlmJLkQUZtvMcm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jFKobmvZWYzMJLZo_0

	nop

	:l_SZzENDHDOthlNNDa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JEHqjFZKDefyaegN_2

	nop

	:l_jFKobmvZWYzMJLZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZzENDHDOthlNNDa_1

	nop

	:l_dxgfHTzksjkSdKMP_3
	goto/32 :before_first_instruction

	:l_JEHqjFZKDefyaegN_2
    return-void

	:after_last_instruction

	goto/32 :l_dxgfHTzksjkSdKMP_3

	nop

.end method

.method public static oEXZRQEJNKjJQafz(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qllvionrAkcBkzSh_0

	nop

	:l_vnKHTVBQhImElInU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_calysGjskBNqovRL_2

	nop

	:l_qllvionrAkcBkzSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnKHTVBQhImElInU_1

	nop

	:l_calysGjskBNqovRL_2
    return v0

	:after_last_instruction

	goto/32 :l_BAlUUyNoiopLIWCz_3

	nop

	:l_BAlUUyNoiopLIWCz_3
	goto/32 :before_first_instruction

.end method

.method public static lybuUdyvSMaKVbtL(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SRblDIUyMGCxRayZ_0

	nop

	:l_wNVahCvKGHvlZvnD_3
	goto/32 :before_first_instruction

	:l_dcJbvOGfynwMFNbD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxgrwgugECrtuGao_2

	nop

	:l_lxgrwgugECrtuGao_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wNVahCvKGHvlZvnD_3

	nop

	:l_SRblDIUyMGCxRayZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcJbvOGfynwMFNbD_1

	nop

.end method

.method public static KeuVJXLIFzFblKWN(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QLVtLEeejWpPlfQn_0

	nop

	:l_QLVtLEeejWpPlfQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srTlTuEsDHScYadJ_1

	nop

	:l_DixPOprwVsHQtYOi_2
    return-void

	:after_last_instruction

	goto/32 :l_xoBgRxrpqpaVqPSs_3

	nop

	:l_srTlTuEsDHScYadJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_DixPOprwVsHQtYOi_2

	nop

	:l_xoBgRxrpqpaVqPSs_3
	goto/32 :before_first_instruction

.end method

.method public static NWHFpIbXQYOVyoFK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NTedzfjjnyXLemEv_0

	nop

	:l_NTedzfjjnyXLemEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKVTtTDDwxoCawRs_1

	nop

	:l_oJJxyOEccJKxgGks_3
	goto/32 :before_first_instruction

	:l_sKVTtTDDwxoCawRs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_iyvUdqVSfCKwIqNS_2

	nop

	:l_iyvUdqVSfCKwIqNS_2
    return-void

	:after_last_instruction

	goto/32 :l_oJJxyOEccJKxgGks_3

	nop

.end method

.method public static GpzlTSXLyllytENQ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MuSbpNfGioGSMBXg_0

	nop

	:l_MMrbUdgUrsnSmSqQ_2
    return-void

	:after_last_instruction

	goto/32 :l_YTVHSUFoDYfSfrrD_3

	nop

	:l_YTVHSUFoDYfSfrrD_3
	goto/32 :before_first_instruction

	:l_MuSbpNfGioGSMBXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqyNxyXQnQCiCsQC_1

	nop

	:l_yqyNxyXQnQCiCsQC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MMrbUdgUrsnSmSqQ_2

	nop

.end method

.method public static IEKUUUPKaxGEzJvg(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_stFBVpRKvLwSAOGi_0

	nop

	:l_stFBVpRKvLwSAOGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdiEHSBrKKfrGlPI_1

	nop

	:l_mdiEHSBrKKfrGlPI_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_CuHKdicreALiqYHr_2

	nop

	:l_CuHKdicreALiqYHr_2
    return-void

	:after_last_instruction

	goto/32 :l_HvMHfZbeUqwmgCJz_3

	nop

	:l_HvMHfZbeUqwmgCJz_3
	goto/32 :before_first_instruction

.end method

.method public static FgtYolBpjyJXMPUM(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_IsiyaRqALJgrEzMr_0

	nop

	:l_tkVymeJZclSWsWpC_3
	goto/32 :before_first_instruction

	:l_IsiyaRqALJgrEzMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VossVEdJTrKiFjMb_1

	nop

	:l_iUCBOUUTxTpgDwOg_2
    return-void

	:after_last_instruction

	goto/32 :l_tkVymeJZclSWsWpC_3

	nop

	:l_VossVEdJTrKiFjMb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResource()V

	goto/32 :l_iUCBOUUTxTpgDwOg_2

	nop

.end method

.method public static kdgKvXsCeZoJxwjH(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fcPQFgTSIEAHnyeM_0

	nop

	:l_EaKalrdFexASkxGf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eSXPwBcBlnebHWFi_3

	nop

	:l_AvlbjCXYZhAPnBIC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EaKalrdFexASkxGf_2

	nop

	:l_eSXPwBcBlnebHWFi_3
	goto/32 :before_first_instruction

	:l_fcPQFgTSIEAHnyeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvlbjCXYZhAPnBIC_1

	nop

.end method

.method public static neMsDCCvmXJaVCdU(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kJUgSetGUwjkmptq_0

	nop

	:l_XhBXvnVHjeqTVgkG_3
	goto/32 :before_first_instruction

	:l_FAMhMUgrwpjPmvSx_2
    return-void

	:after_last_instruction

	goto/32 :l_XhBXvnVHjeqTVgkG_3

	nop

	:l_kJUgSetGUwjkmptq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmmAuuPCQZUEQLmm_1

	nop

	:l_EmmAuuPCQZUEQLmm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_FAMhMUgrwpjPmvSx_2

	nop

.end method

.method public static vEeZwnnxuftgXZfu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qQnQebPhmyadJjyN_0

	nop

	:l_gKTXqPaEzPCNDScR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_soXQKfrLQYRZddkI_2

	nop

	:l_qQnQebPhmyadJjyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKTXqPaEzPCNDScR_1

	nop

	:l_soXQKfrLQYRZddkI_2
    return-void

	:after_last_instruction

	goto/32 :l_IuIrRvYiskwUdJGz_3

	nop

	:l_IuIrRvYiskwUdJGz_3
	goto/32 :before_first_instruction

.end method

.method public static AGsArRXdoIyVMseq(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PRyEbOqnVVdRhSNS_0

	nop

	:l_TTDCVfjFlxNVNCrD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rRxkFymHCVwimYay_2

	nop

	:l_ASCigEAsrUHkPQCe_3
	goto/32 :before_first_instruction

	:l_rRxkFymHCVwimYay_2
    return-void

	:after_last_instruction

	goto/32 :l_ASCigEAsrUHkPQCe_3

	nop

	:l_PRyEbOqnVVdRhSNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTDCVfjFlxNVNCrD_1

	nop

.end method

.method public static dqEbIkXbCiOWaTlV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_fkzHtABAaGQGEAcM_0

	nop

	:l_iCogdCofVAJrohFy_3
	goto/32 :before_first_instruction

	:l_kxpiJOyyglqrzgua_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResource()V

	goto/32 :l_szEdIFISlyOkSZkp_2

	nop

	:l_fkzHtABAaGQGEAcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxpiJOyyglqrzgua_1

	nop

	:l_szEdIFISlyOkSZkp_2
    return-void

	:after_last_instruction

	goto/32 :l_iCogdCofVAJrohFy_3

	nop

.end method

.method public static yoqbiWCddbOOxlNp(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HSoYiCJNSFlLHdMD_0

	nop

	:l_QlaJlmavEyhZaWQN_2
    return v0

	:after_last_instruction

	goto/32 :l_BzfnvxNGvNphDPyg_3

	nop

	:l_doQavDXySOlSJOSY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QlaJlmavEyhZaWQN_2

	nop

	:l_BzfnvxNGvNphDPyg_3
	goto/32 :before_first_instruction

	:l_HSoYiCJNSFlLHdMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doQavDXySOlSJOSY_1

	nop

.end method

.method public static SFOhgDMeNicLbQUV(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PilknedJeGZnYPGa_0

	nop

	:l_PilknedJeGZnYPGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFFhhHhCDfVPClXo_1

	nop

	:l_LIdiMZzNzClWwgEK_3
	goto/32 :before_first_instruction

	:l_JFKxtcNDZfgIzZIH_2
    return-void

	:after_last_instruction

	goto/32 :l_LIdiMZzNzClWwgEK_3

	nop

	:l_CFFhhHhCDfVPClXo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_JFKxtcNDZfgIzZIH_2

	nop

.end method

.method public static ayktltgDDFmKghqm(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VIQeqFXEVhEMXhMs_0

	nop

	:l_VIQeqFXEVhEMXhMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuVLGqFxLvdPJNhA_1

	nop

	:l_tceAnqAJUyHFKUNq_3
	goto/32 :before_first_instruction

	:l_tuVLGqFxLvdPJNhA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dBBdMosQTYtYATaW_2

	nop

	:l_dBBdMosQTYtYATaW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tceAnqAJUyHFKUNq_3

	nop

.end method

.method public static HnGJoiFuVBIEjjOE(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YdtLLrqygAJYDjLv_0

	nop

	:l_yupDgHfBlvmmWGZs_2
    return-void

	:after_last_instruction

	goto/32 :l_rxTRulyylzRHszDo_3

	nop

	:l_YdtLLrqygAJYDjLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLPnvDEKxBIJcGFy_1

	nop

	:l_rxTRulyylzRHszDo_3
	goto/32 :before_first_instruction

	:l_tLPnvDEKxBIJcGFy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_yupDgHfBlvmmWGZs_2

	nop

.end method

.method public static nvsdIDveoFYymdqR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IGzlIGcCljBCMIep_0

	nop

	:l_WgiPhoayGMsuGVTi_2
    return-void

	:after_last_instruction

	goto/32 :l_IWZUWZXIqEJcqBNy_3

	nop

	:l_RGLwSQsmxNlmSGbw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_WgiPhoayGMsuGVTi_2

	nop

	:l_IGzlIGcCljBCMIep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGLwSQsmxNlmSGbw_1

	nop

	:l_IWZUWZXIqEJcqBNy_3
	goto/32 :before_first_instruction

.end method

.method public static FrRRJJtewYhykPQV(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dmwZsmiJvBNLNJXs_0

	nop

	:l_ArHrHqWLqKRZxwOI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lKDHIToHRONUlxDI_2

	nop

	:l_TeZoylDmNfmvTHae_3
	goto/32 :before_first_instruction

	:l_lKDHIToHRONUlxDI_2
    return-void

	:after_last_instruction

	goto/32 :l_TeZoylDmNfmvTHae_3

	nop

	:l_dmwZsmiJvBNLNJXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArHrHqWLqKRZxwOI_1

	nop

.end method

.method public static fzVHLZpJhpHPbBIZ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PyQEgXeLiYpCMpVI_0

	nop

	:l_oECknTZBWOWHMKMU_3
	goto/32 :before_first_instruction

	:l_uBdDVMvXEvSyHKoH_2
    return-void

	:after_last_instruction

	goto/32 :l_oECknTZBWOWHMKMU_3

	nop

	:l_PyQEgXeLiYpCMpVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUhBUBIxWdddfhHn_1

	nop

	:l_UUhBUBIxWdddfhHn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_uBdDVMvXEvSyHKoH_2

	nop

.end method

.method public static fbHYazYuLKcfojXT(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;)V
    .locals 0

	goto/32 :l_XGnprzCKOjQFgOVV_0

	nop

	:l_HLDtlxMfxtcyhFaL_2
    return-void

	:after_last_instruction

	goto/32 :l_JQhGDMVdrmXGnkMM_3

	nop

	:l_UYaBWnRlOEUwBVZv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResource()V

	goto/32 :l_HLDtlxMfxtcyhFaL_2

	nop

	:l_XGnprzCKOjQFgOVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYaBWnRlOEUwBVZv_1

	nop

	:l_JQhGDMVdrmXGnkMM_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_DMmlcIptkVjvvyiD_0

	nop

	:l_UEpoWHUadlPlSMcY_1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 113
	goto/32 :l_bAxjKCuNuTBJzZoN_2

	nop

	:l_hXeQvBpYZstzMFZS_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 115
	goto/32 :l_nBCbcEfPtCdIwjee_4

	nop

	:l_bAxjKCuNuTBJzZoN_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 114
	goto/32 :l_hXeQvBpYZstzMFZS_3

	nop

	:l_nBCbcEfPtCdIwjee_4
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    .line 116
	goto/32 :l_JhlxTuUHmiziHahU_5

	nop

	:l_UqivAhtJpFjnobMF_6
	goto/32 :before_first_instruction

	:l_JhlxTuUHmiziHahU_5
    return-void

	:after_last_instruction

	goto/32 :l_UqivAhtJpFjnobMF_6

	nop

	:l_DMmlcIptkVjvvyiD_0
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
            "actual",
            "resource",
            "disposer",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;TD;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "resource":Ljava/lang/Object;, "TD;"
    .local p3, "disposer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TD;>;"
	goto/32 :l_UEpoWHUadlPlSMcY_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_cgwBvQbgyhwaOdja_0

	nop

	:l_RIzmuPqalKmZOOpH_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->wJKymWCaUzgzYVfx(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;)V

    .line 129
    :goto_0
	goto/32 :l_TrYFjoXiRbVRBUwY_14

	nop

	:l_onuOTyAEEOoNBzAo_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->OuqFXwOEMUjbfydO(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;)V

    .line 122
	goto/32 :l_iPqvsQVMqtijMNAW_4

	nop

	:l_TrYFjoXiRbVRBUwY_14
    return-void

	:after_last_instruction

	goto/32 :l_xMwUWBEcpZmzeKvI_15

	nop

	:l_kHOGacxjYXAKROMV_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->qrQzplwkUuOkyyho(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 126
	goto/32 :l_dJotLzlekKVjQfxr_11

	nop

	:l_QgQzANqnBrwAEpKK_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_kHOGacxjYXAKROMV_10

	nop

	:l_duqDqJqPSMoCSYXv_2
	if-nez v0, :gl_XduWpoPDrttHMLdh

	goto/32 :cond_0

	:gl_XduWpoPDrttHMLdh
    .line 121
	goto/32 :l_onuOTyAEEOoNBzAo_3

	nop

	:l_kYdxydqnaSbTWFmj_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LUmkJPBSRZRNYVZF_8

	nop

	:l_dJotLzlekKVjQfxr_11
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_NqERpvENsokRxEoU_12

	nop

	:l_EHIyFAvVZjqOsJDn_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->hakzndezhWTtTmcO(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
	goto/32 :l_uCHXJMiThxCgaNvS_6

	nop

	:l_sllgRaoEiZDtOIvo_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_duqDqJqPSMoCSYXv_2

	nop

	:l_xMwUWBEcpZmzeKvI_15
	goto/32 :before_first_instruction

	:l_cgwBvQbgyhwaOdja_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_sllgRaoEiZDtOIvo_1

	nop

	:l_uCHXJMiThxCgaNvS_6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_kYdxydqnaSbTWFmj_7

	nop

	:l_iPqvsQVMqtijMNAW_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_EHIyFAvVZjqOsJDn_5

	nop

	:l_NqERpvENsokRxEoU_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
	goto/32 :l_RIzmuPqalKmZOOpH_13

	nop

	:l_LUmkJPBSRZRNYVZF_8
    goto :goto_0

    .line 125
    :cond_0
	goto/32 :l_QgQzANqnBrwAEpKK_9

	nop

.end method

.method disposeResource()V
    .locals 2

	goto/32 :l_ujojENnoDMhmEcCb_0

	nop

	:l_nhFFqLcmcNSLmcLk_5
	goto/32 :mOjyXliPoJbntTuU
	:yrxjCivzvHrluPWV
	:OjrBUWEIRkmzjWXP

	goto/32 :l_WLsHGSvXsfmpwTVl_6

	nop

	:l_XJTmtVgVszpSuSZI_13
	goto/32 :before_first_instruction

	:mOjyXliPoJbntTuU
	goto/32 :l_HyqmbEkjqHdRnyai_14

	nop

	:l_cGUXagiwJQIkMNWs_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->FhQCfTSdqHxXlrcF(Ljava/lang/Throwable;)V

    .line 139
	goto/32 :l_DywwcPVBWnxHTasg_11

	nop

	:l_eCeLNIOFwKsaavhN_3
	rem-int v0, v0, v1
	goto/32 :l_jvFdLSbfNUsjtglt_4

	nop

	:l_WLsHGSvXsfmpwTVl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_QyIEmCnnXXhuetrZ_7

	nop

	:l_jvFdLSbfNUsjtglt_4
	if-lez v0, :gl_PfnAMSJRCScUGESj

	goto/32 :yrxjCivzvHrluPWV

	:gl_PfnAMSJRCScUGESj	goto/32 :l_nhFFqLcmcNSLmcLk_5

	nop

	:l_ujojENnoDMhmEcCb_0
	const v0, 24
	goto/32 :l_rBeghADbZomTzzhn_1

	nop

	:l_TGvNavnJemKOIFpx_12
    return-void

	:after_last_instruction

	goto/32 :l_XJTmtVgVszpSuSZI_13

	nop

	:l_aKoPLwiLKlLaVeiS_9
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_cGUXagiwJQIkMNWs_10

	nop

	:l_UtASnLoEdrjpHjOx_2
	add-int v0, v0, v1
	goto/32 :l_eCeLNIOFwKsaavhN_3

	nop

	:l_DywwcPVBWnxHTasg_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->LWmlmJLkQUZtvMcm(Ljava/lang/Throwable;)V

    .line 142
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_TGvNavnJemKOIFpx_12

	nop

	:l_HyqmbEkjqHdRnyai_14
	goto/32 :OjrBUWEIRkmzjWXP
	:l_rBeghADbZomTzzhn_1
	const v1, 29
	goto/32 :l_UtASnLoEdrjpHjOx_2

	nop

	:l_mQOWocxziirxbRTv_8
	if-ne v0, p0, :gl_lrwfPcNhExXEBrab

	goto/32 :cond_0

	:gl_lrwfPcNhExXEBrab
    .line 136
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->zqhfxWWzjoXDAaSW(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
	goto/32 :l_aKoPLwiLKlLaVeiS_9

	nop

	:l_QyIEmCnnXXhuetrZ_7
	invoke-static {p0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->cYMxeDGQaHCoWPLV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_mQOWocxziirxbRTv_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_KSQTLnPqADFgHbsH_0

	nop

	:l_AnWCXKOxIAkcyVhY_4
	goto/32 :before_first_instruction

	:l_pVIuXcgoATjjyXvH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_NujitIUcNiBCmPhV_2

	nop

	:l_KSQTLnPqADFgHbsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_pVIuXcgoATjjyXvH_1

	nop

	:l_CAGKQlHsIRsMvNgc_3
    return v0

	:after_last_instruction

	goto/32 :l_AnWCXKOxIAkcyVhY_4

	nop

	:l_NujitIUcNiBCmPhV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->oEXZRQEJNKjJQafz(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CAGKQlHsIRsMvNgc_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_QCaTnlLKiRAhnBoE_0

	nop

	:l_abiVLKHtdHQfWcYU_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_UnvZFdvnmlFFxbso_16

	nop

	:l_MgwfSSfcYABFhBJj_3
	rem-int v0, v0, v1
	goto/32 :l_mjMGuxtjuBQFTNZF_4

	nop

	:l_kHLEopHkroaldivw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 212
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_USdvmOlQcDyYvuml_7

	nop

	:l_NTAbpPocdCcvjjLU_2
	add-int v0, v0, v1
	goto/32 :l_MgwfSSfcYABFhBJj_3

	nop

	:l_xcdydwWKxxKQJtyh_21
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_lYiOXguwqCzxfrKG_22

	nop

	:l_ooZXBrIlAtmnQGGe_12
	if-ne v0, p0, :gl_EwazLRIHKGaMwmhL

	goto/32 :cond_0

	:gl_EwazLRIHKGaMwmhL
    .line 217
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->KeuVJXLIFzFblKWN(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
	goto/32 :l_NtSuLgpZoMECYyCW_13

	nop

	:l_qZloFVMbDDAkRcWa_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
	goto/32 :l_UgRnpnPsaYIZiTGP_9

	nop

	:l_QCaTnlLKiRAhnBoE_0
	const v0, 30
	goto/32 :l_VYViISmJIJUeSFWM_1

	nop

	:l_lkDPFcNtoLiniLqH_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->NWHFpIbXQYOVyoFK(Ljava/lang/Throwable;)V

    .line 220
	goto/32 :l_abiVLKHtdHQfWcYU_15

	nop

	:l_dJFFQRaGCuMfntoW_25
	goto/32 :before_first_instruction

	:toJHDRoqXfOlZcSs
	goto/32 :l_SEQulMbxlXKjnhoq_26

	nop

	:l_ZNysogpMbdDZwpbd_5
	goto/32 :toJHDRoqXfOlZcSs
	:HNerVwaODFoiyyWc
	:RHYQeEurnjiCjItq

	goto/32 :l_kHLEopHkroaldivw_6

	nop

	:l_mAMXVxmrFoDroixH_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_dqSOSMztrGayAPJk_20

	nop

	:l_NtSuLgpZoMECYyCW_13
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_lkDPFcNtoLiniLqH_14

	nop

	:l_PSfHFimLmVDaCOqq_23
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->FgtYolBpjyJXMPUM(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;)V

    .line 233
    :cond_2
	goto/32 :l_DaJtQlLtjltTeeJg_24

	nop

	:l_SEQulMbxlXKjnhoq_26
	goto/32 :RHYQeEurnjiCjItq
	:l_bzJbGRSFcNCjLVDw_18
    return-void

    .line 228
    .end local v0    # "resource":Ljava/lang/Object;
    :cond_1
    :goto_0
	goto/32 :l_mAMXVxmrFoDroixH_19

	nop

	:l_LcEnVSJnSyXRErKV_10
	if-nez v0, :gl_aGjejTFqCFymmVXh

	goto/32 :cond_1

	:gl_aGjejTFqCFymmVXh
    .line 214
	goto/32 :l_hNzewpryqSdYqJmt_11

	nop

	:l_VYViISmJIJUeSFWM_1
	const v1, 29
	goto/32 :l_NTAbpPocdCcvjjLU_2

	nop

	:l_mjMGuxtjuBQFTNZF_4
	if-lez v0, :gl_dcyqGqHxvBQhMGFP

	goto/32 :HNerVwaODFoiyyWc

	:gl_dcyqGqHxvBQhMGFP	goto/32 :l_ZNysogpMbdDZwpbd_5

	nop

	:l_DaJtQlLtjltTeeJg_24
    return-void

	:after_last_instruction

	goto/32 :l_dJFFQRaGCuMfntoW_25

	nop

	:l_dqSOSMztrGayAPJk_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->IEKUUUPKaxGEzJvg(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 230
	goto/32 :l_xcdydwWKxxKQJtyh_21

	nop

	:l_vqLweTkFciQwwGpC_17
    return-void

    .line 224
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_bzJbGRSFcNCjLVDw_18

	nop

	:l_UnvZFdvnmlFFxbso_16
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->GpzlTSXLyllytENQ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 221
	goto/32 :l_vqLweTkFciQwwGpC_17

	nop

	:l_lYiOXguwqCzxfrKG_22
	if-eqz v0, :gl_kCFXAtMnecpWLLen

	goto/32 :cond_2

	:gl_kCFXAtMnecpWLLen
    .line 231
	goto/32 :l_PSfHFimLmVDaCOqq_23

	nop

	:l_USdvmOlQcDyYvuml_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_qZloFVMbDDAkRcWa_8

	nop

	:l_hNzewpryqSdYqJmt_11
	invoke-static {p0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->lybuUdyvSMaKVbtL(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_ooZXBrIlAtmnQGGe_12

	nop

	:l_UgRnpnPsaYIZiTGP_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_LcEnVSJnSyXRErKV_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_wPoSoyvyCivqxKTj_0

	nop

	:l_tnZbIMjxRlYkCwsF_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
	goto/32 :l_NSqiEEIrrZCgvmom_9

	nop

	:l_auUuBhhfFNlWUDBP_13
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_VUijrILWRhStwGtx_14

	nop

	:l_IrtyOcgkYsJXIPsL_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_tnZbIMjxRlYkCwsF_8

	nop

	:l_cKNXhQpbStwwoCPd_15
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_WmkLJvUnBIiOZtSU_16

	nop

	:l_uRUNfWNUkEWKsaOf_10
	if-nez v0, :gl_aaWMVNoShVbxXeHB

	goto/32 :cond_1

	:gl_aaWMVNoShVbxXeHB
    .line 189
	goto/32 :l_eNQMaUnOQMngFeoe_11

	nop

	:l_fdxJOYhUUUoVvMzn_29
	if-eqz v0, :gl_EHsxwRATLpHPeQRV

	goto/32 :cond_2

	:gl_EHsxwRATLpHPeQRV
    .line 205
	goto/32 :l_HjxprzVdhuQsGfKj_30

	nop

	:l_ugTjCJZgRkSRGtil_22
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_HEjLvLpIKSKGqrbh_23

	nop

	:l_VlCcbgLnCbILurqV_21
    aput-object v1, v3, v4

	goto/32 :l_ugTjCJZgRkSRGtil_22

	nop

	:l_HjxprzVdhuQsGfKj_30
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->dqEbIkXbCiOWaTlV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;)V

    .line 207
    :cond_2
	goto/32 :l_DMrktOWjVqfbHEzZ_31

	nop

	:l_uyWwrnTqGuOJaJCf_25
    return-void

    .line 202
    .end local v0    # "resource":Ljava/lang/Object;
    :cond_1
    :goto_1
	goto/32 :l_vhBuqomvCiaSHwDH_26

	nop

	:l_NSqiEEIrrZCgvmom_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_uRUNfWNUkEWKsaOf_10

	nop

	:l_JuVJJKnTJYBufLUG_18
    const/4 v4, 0x0

	goto/32 :l_eirEMqKgQthgsOTS_19

	nop

	:l_caTTlsLnmQamwDZF_4
	if-lez v0, :gl_FMjZDwyOlcsFppSc

	goto/32 :vkzXDqVhhRfHUAgq

	:gl_FMjZDwyOlcsFppSc	goto/32 :l_kQkEBdIgyBBYguHM_5

	nop

	:l_vhBuqomvCiaSHwDH_26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_KYTqBqdLOmYapRPg_27

	nop

	:l_WmkLJvUnBIiOZtSU_16
    const/4 v3, 0x2

	goto/32 :l_laRGaCpAVVGgXVws_17

	nop

	:l_QKQiAZQIslKllVJo_3
	rem-int v0, v0, v1
	goto/32 :l_caTTlsLnmQamwDZF_4

	nop

	:l_WxQmnTnHXDHsAHDv_28
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_fdxJOYhUUUoVvMzn_29

	nop

	:l_gKgLqYFvOmhjfQbO_32
	goto/32 :before_first_instruction

	:LVkyichHmbxgTwjo
	goto/32 :l_YnZTcpQFsNIrfYeP_33

	nop

	:l_VUijrILWRhStwGtx_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->vEeZwnnxuftgXZfu(Ljava/lang/Throwable;)V

    .line 195
	goto/32 :l_cKNXhQpbStwwoCPd_15

	nop

	:l_eNQMaUnOQMngFeoe_11
	invoke-static {p0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->kdgKvXsCeZoJxwjH(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_kHLcqiQgRfIXVxVD_12

	nop

	:l_eirEMqKgQthgsOTS_19
    aput-object p1, v3, v4

	goto/32 :l_cpUUiVNaFfibsUcK_20

	nop

	:l_YnZTcpQFsNIrfYeP_33
	goto/32 :TIqzGxzkEHdUdACQ
	:l_HEjLvLpIKSKGqrbh_23
    move-object p1, v2

    .line 196
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_BorbmUDlFEHIPiHt_24

	nop

	:l_SxYTOLbtpqQHNSlP_1
	const v1, 12
	goto/32 :l_eullOzPDBjWPwVwI_2

	nop

	:l_wPoSoyvyCivqxKTj_0
	const v0, 4
	goto/32 :l_SxYTOLbtpqQHNSlP_1

	nop

	:l_BorbmUDlFEHIPiHt_24
    goto :goto_1

    .line 198
    :cond_0
	goto/32 :l_uyWwrnTqGuOJaJCf_25

	nop

	:l_kHLcqiQgRfIXVxVD_12
	if-ne v0, p0, :gl_BDocpcphysrlLxNh

	goto/32 :cond_0

	:gl_BDocpcphysrlLxNh
    .line 192
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->neMsDCCvmXJaVCdU(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_auUuBhhfFNlWUDBP_13

	nop

	:l_laRGaCpAVVGgXVws_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_JuVJJKnTJYBufLUG_18

	nop

	:l_eullOzPDBjWPwVwI_2
	add-int v0, v0, v1
	goto/32 :l_QKQiAZQIslKllVJo_3

	nop

	:l_cpUUiVNaFfibsUcK_20
    const/4 v4, 0x1

	goto/32 :l_VlCcbgLnCbILurqV_21

	nop

	:l_JJAstFxBwnDAIwBB_6
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

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_IrtyOcgkYsJXIPsL_7

	nop

	:l_KYTqBqdLOmYapRPg_27
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->AGsArRXdoIyVMseq(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 204
	goto/32 :l_WxQmnTnHXDHsAHDv_28

	nop

	:l_kQkEBdIgyBBYguHM_5
	goto/32 :LVkyichHmbxgTwjo
	:vkzXDqVhhRfHUAgq
	:TIqzGxzkEHdUdACQ

	goto/32 :l_JJAstFxBwnDAIwBB_6

	nop

	:l_DMrktOWjVqfbHEzZ_31
    return-void

	:after_last_instruction

	goto/32 :l_gKgLqYFvOmhjfQbO_32

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RSOyfuhZiGOwrVjv_0

	nop

	:l_itOTOgdbpHQfBbYs_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_KHrDcFvdlgOZISbr_6

	nop

	:l_jtkzDQaNLOSqyIcq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_yGmfwACteFSavtSM_2

	nop

	:l_XisktJqclBXjbxPx_8
	goto/32 :before_first_instruction

	:l_exhZBHKNRsIGEkql_3
	if-nez v0, :gl_atLtXeGPdMxYhxmQ

	goto/32 :cond_0

	:gl_atLtXeGPdMxYhxmQ
    .line 152
	goto/32 :l_ovqcnKXTDQZEjlJJ_4

	nop

	:l_KHrDcFvdlgOZISbr_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->SFOhgDMeNicLbQUV(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 156
    :cond_0
	goto/32 :l_LHHIZpjVLhkBbsSd_7

	nop

	:l_yGmfwACteFSavtSM_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->yoqbiWCddbOOxlNp(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_exhZBHKNRsIGEkql_3

	nop

	:l_ovqcnKXTDQZEjlJJ_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
	goto/32 :l_itOTOgdbpHQfBbYs_5

	nop

	:l_LHHIZpjVLhkBbsSd_7
    return-void

	:after_last_instruction

	goto/32 :l_XisktJqclBXjbxPx_8

	nop

	:l_RSOyfuhZiGOwrVjv_0
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

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_jtkzDQaNLOSqyIcq_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ubGNnlMfxHDqeJsQ_0

	nop

	:l_wdZeFgzRURfSwFYV_5
	goto/32 :HGHYgBLEaBotRoCS
	:VnyjmSQxBtjAjxMI
	:CvosdTgaIdiZenxT

	goto/32 :l_KXjzmBzcEVvnauef_6

	nop

	:l_dHnSxHGXfvkdOWjV_12
	if-ne v0, p0, :gl_yMoIbSSrHKbnJSfO

	goto/32 :cond_0

	:gl_yMoIbSSrHKbnJSfO
    .line 166
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->HnGJoiFuVBIEjjOE(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
	goto/32 :l_LyxhmVeQJYMhTcmh_13

	nop

	:l_LyxhmVeQJYMhTcmh_13
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_ixtMSgbLYsYBGwkf_14

	nop

	:l_mMJdNRhVLrbEjHNZ_10
	if-nez v0, :gl_LfJgOEICbVGQFjFY

	goto/32 :cond_1

	:gl_LfJgOEICbVGQFjFY
    .line 163
	goto/32 :l_PvgFSbWXojQZvTTQ_11

	nop

	:l_qlIbhNqgaZNKeqCs_22
	if-eqz v0, :gl_kbXgqmdUpBZVneMI

	goto/32 :cond_2

	:gl_kbXgqmdUpBZVneMI
    .line 180
	goto/32 :l_MTMnhcXwmkNESTKF_23

	nop

	:l_ONBVneUXEiwXCevf_17
    return-void

    .line 173
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_KnKGdIxzkZDWNhlo_18

	nop

	:l_hbapOTRBtenvLxYB_3
	rem-int v0, v0, v1
	goto/32 :l_vaqkiHkKfJGxJvBL_4

	nop

	:l_NmZXOgbKvllRfLOk_24
    return-void

	:after_last_instruction

	goto/32 :l_eqtmDJODLFkNgdhU_25

	nop

	:l_fMhSoZXIZzdjorwm_20
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->fzVHLZpJhpHPbBIZ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 179
	goto/32 :l_lsoSWbrStezDDhwZ_21

	nop

	:l_lsoSWbrStezDDhwZ_21
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_qlIbhNqgaZNKeqCs_22

	nop

	:l_YUSYeJxHSywssKJE_26
	goto/32 :CvosdTgaIdiZenxT
	:l_giBgWarxSyaIMCqF_2
	add-int v0, v0, v1
	goto/32 :l_hbapOTRBtenvLxYB_3

	nop

	:l_CfhPtJhOQOhvtXZo_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
	goto/32 :l_tosRaewVEkRckWIa_9

	nop

	:l_KpnTdVpGCwqgCvMN_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_FQhqmOeuMHVBHbMU_16

	nop

	:l_tosRaewVEkRckWIa_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

	goto/32 :l_mMJdNRhVLrbEjHNZ_10

	nop

	:l_MTMnhcXwmkNESTKF_23
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->fbHYazYuLKcfojXT(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;)V

    .line 182
    :cond_2
	goto/32 :l_NmZXOgbKvllRfLOk_24

	nop

	:l_eqtmDJODLFkNgdhU_25
	goto/32 :before_first_instruction

	:HGHYgBLEaBotRoCS
	goto/32 :l_YUSYeJxHSywssKJE_26

	nop

	:l_FQhqmOeuMHVBHbMU_16
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->FrRRJJtewYhykPQV(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 170
	goto/32 :l_ONBVneUXEiwXCevf_17

	nop

	:l_PvgFSbWXojQZvTTQ_11
	invoke-static {p0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->ayktltgDDFmKghqm(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    .local v0, "resource":Ljava/lang/Object;
	goto/32 :l_dHnSxHGXfvkdOWjV_12

	nop

	:l_KnKGdIxzkZDWNhlo_18
    return-void

    .line 177
    .end local v0    # "resource":Ljava/lang/Object;
    :cond_1
    :goto_0
	goto/32 :l_RTWbkvUfjzOogHGG_19

	nop

	:l_ivuYAWMTfANmlmfW_1
	const v1, 31
	goto/32 :l_giBgWarxSyaIMCqF_2

	nop

	:l_ubGNnlMfxHDqeJsQ_0
	const v0, 5
	goto/32 :l_ivuYAWMTfANmlmfW_1

	nop

	:l_PuBSheeGKJcQsmia_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_CfhPtJhOQOhvtXZo_8

	nop

	:l_RTWbkvUfjzOogHGG_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_fMhSoZXIZzdjorwm_20

	nop

	:l_KXjzmBzcEVvnauef_6
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

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver<TT;TD;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_PuBSheeGKJcQsmia_7

	nop

	:l_ixtMSgbLYsYBGwkf_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUsing$UsingObserver;->nvsdIDveoFYymdqR(Ljava/lang/Throwable;)V

    .line 169
	goto/32 :l_KpnTdVpGCwqgCvMN_15

	nop

	:l_vaqkiHkKfJGxJvBL_4
	if-lez v0, :gl_OdFbbQbOHtCJVYQR

	goto/32 :VnyjmSQxBtjAjxMI

	:gl_OdFbbQbOHtCJVYQR	goto/32 :l_wdZeFgzRURfSwFYV_5

	nop

.end method
