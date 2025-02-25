.class final Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUsing.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49fd60e1dc287b5fL


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static PrhkBHchAPagXHGY(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dBYaXiqDPwyJFzJf_0

	nop

	:l_dBYaXiqDPwyJFzJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLhrJPQZHsyVNtMW_1

	nop

	:l_USaGjwgQkYIFxLSZ_2
    return-void

	:after_last_instruction

	goto/32 :l_wLNZcuTgTPZXjrcN_3

	nop

	:l_iLhrJPQZHsyVNtMW_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_USaGjwgQkYIFxLSZ_2

	nop

	:l_wLNZcuTgTPZXjrcN_3
	goto/32 :before_first_instruction

.end method

.method public static OkurNrmPpjuuHNFT(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;)V
    .locals 0

	goto/32 :l_wfsKOShtrRYqPcIE_0

	nop

	:l_opyxsUupUfdRgjAV_2
    return-void

	:after_last_instruction

	goto/32 :l_NauPagFyKsJGsnOo_3

	nop

	:l_ELqgrjFPXEqduClE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeAfter()V

	goto/32 :l_opyxsUupUfdRgjAV_2

	nop

	:l_wfsKOShtrRYqPcIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELqgrjFPXEqduClE_1

	nop

	:l_NauPagFyKsJGsnOo_3
	goto/32 :before_first_instruction

.end method

.method public static bjSNhoXyWFnLHJov(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YSypiMOOqSBsrHNx_0

	nop

	:l_ELtEmTyzeOhhRiBs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LvCNNXqXuYqHjvhH_2

	nop

	:l_YSypiMOOqSBsrHNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELtEmTyzeOhhRiBs_1

	nop

	:l_LvCNNXqXuYqHjvhH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lsnheNEAQCccMdxh_3

	nop

	:l_lsnheNEAQCccMdxh_3
	goto/32 :before_first_instruction

.end method

.method public static QWEGoNJUjEabPfRL(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yGVqrzxiJvhWNgmy_0

	nop

	:l_ANaDApIIMmkgaNeV_2
    return-void

	:after_last_instruction

	goto/32 :l_pnyVAZRFREYdSXYN_3

	nop

	:l_yGVqrzxiJvhWNgmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNtsyOiCwNKxioTS_1

	nop

	:l_pnyVAZRFREYdSXYN_3
	goto/32 :before_first_instruction

	:l_aNtsyOiCwNKxioTS_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_ANaDApIIMmkgaNeV_2

	nop

.end method

.method public static XbbwWNFKGNTLOVdD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gOBSuOTklkSKBPQA_0

	nop

	:l_gOBSuOTklkSKBPQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDVvTBqfOjfyUhda_1

	nop

	:l_nOBToAxmyYaJCqOS_3
	goto/32 :before_first_instruction

	:l_nDVvTBqfOjfyUhda_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BdHaMYNuKBeTfmyT_2

	nop

	:l_BdHaMYNuKBeTfmyT_2
    return-void

	:after_last_instruction

	goto/32 :l_nOBToAxmyYaJCqOS_3

	nop

.end method

.method public static iBWUxnTgtzmrBBEX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_itHKmmSQyJbjHXLX_0

	nop

	:l_itHKmmSQyJbjHXLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMjPBqEQgwipuZjW_1

	nop

	:l_cMjPBqEQgwipuZjW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XANEMvFTuBqnVYYC_2

	nop

	:l_SawiJmXmVtwzIvIh_3
	goto/32 :before_first_instruction

	:l_XANEMvFTuBqnVYYC_2
    return-void

	:after_last_instruction

	goto/32 :l_SawiJmXmVtwzIvIh_3

	nop

.end method

.method public static pmFHrJvgdrsObHJo(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IflhJgEoXHXGmIYf_0

	nop

	:l_CYEuwnnKPwlrFYBP_2
    return v0

	:after_last_instruction

	goto/32 :l_VssTXZjUWwITGtJU_3

	nop

	:l_IflhJgEoXHXGmIYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqRliqTWKzPBYjAP_1

	nop

	:l_VssTXZjUWwITGtJU_3
	goto/32 :before_first_instruction

	:l_RqRliqTWKzPBYjAP_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_CYEuwnnKPwlrFYBP_2

	nop

.end method

.method public static PVVfNTdxjBPVSxUb(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sgBKWOYLQdycUEDT_0

	nop

	:l_sgBKWOYLQdycUEDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoLBQhQLmfXOZqEY_1

	nop

	:l_OsyOWepaIdzYpRLm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JuDAlFkVsLyCmErU_3

	nop

	:l_JuDAlFkVsLyCmErU_3
	goto/32 :before_first_instruction

	:l_qoLBQhQLmfXOZqEY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OsyOWepaIdzYpRLm_2

	nop

.end method

.method public static zvpoiUpxtxTpKFWM(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eUsBJwtfjGyVaKVx_0

	nop

	:l_JPBFFXEhJHCLLnOs_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_TpPgGtIEyjCRjTys_2

	nop

	:l_eUsBJwtfjGyVaKVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPBFFXEhJHCLLnOs_1

	nop

	:l_UiFUmPlNvQtuqTkp_3
	goto/32 :before_first_instruction

	:l_TpPgGtIEyjCRjTys_2
    return-void

	:after_last_instruction

	goto/32 :l_UiFUmPlNvQtuqTkp_3

	nop

.end method

.method public static PkLQvOIUtkalPnzt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uxArKhvqrtcVTuhp_0

	nop

	:l_GnlbLFwhUYQXtLuC_2
    return-void

	:after_last_instruction

	goto/32 :l_AwZwLxwnuqNJDzQU_3

	nop

	:l_nBpxXixEZMrPlnFI_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GnlbLFwhUYQXtLuC_2

	nop

	:l_AwZwLxwnuqNJDzQU_3
	goto/32 :before_first_instruction

	:l_uxArKhvqrtcVTuhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBpxXixEZMrPlnFI_1

	nop

.end method

.method public static YZGSjuUvcGDjiRjz(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UdFYJdhUXCiitaim_0

	nop

	:l_UdFYJdhUXCiitaim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSxjZoSGvPjmoKBw_1

	nop

	:l_AxzZfcSjQSIYAJZE_3
	goto/32 :before_first_instruction

	:l_aSxjZoSGvPjmoKBw_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UhXTZFmCrkewkZlK_2

	nop

	:l_UhXTZFmCrkewkZlK_2
    return-void

	:after_last_instruction

	goto/32 :l_AxzZfcSjQSIYAJZE_3

	nop

.end method

.method public static XiNeplHimAayxGyJ(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;)V
    .locals 0

	goto/32 :l_oILBTdlIvmwYjUox_0

	nop

	:l_aGLWXShvsvoWxbyE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeAfter()V

	goto/32 :l_uOFEmUikFcyigLIl_2

	nop

	:l_oILBTdlIvmwYjUox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGLWXShvsvoWxbyE_1

	nop

	:l_KEEQczUGtATiHNgo_3
	goto/32 :before_first_instruction

	:l_uOFEmUikFcyigLIl_2
    return-void

	:after_last_instruction

	goto/32 :l_KEEQczUGtATiHNgo_3

	nop

.end method

.method public static mRuijkiOqSlBdfve(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LBiyuUzTAsRNraNP_0

	nop

	:l_LBiyuUzTAsRNraNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbaQINcvlwfHlcYm_1

	nop

	:l_bbaQINcvlwfHlcYm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yplEUqtCLtFWooUd_2

	nop

	:l_RMYIofdZrRNutRUD_3
	goto/32 :before_first_instruction

	:l_yplEUqtCLtFWooUd_2
    return v0

	:after_last_instruction

	goto/32 :l_RMYIofdZrRNutRUD_3

	nop

.end method

.method public static qkVMuRPLWrOeHSoL(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yQKOcfwrLBcRimmJ_0

	nop

	:l_iwkIDxOccGQkRFuo_2
    return-void

	:after_last_instruction

	goto/32 :l_qiEtSQJXQfHqGSdo_3

	nop

	:l_qiEtSQJXQfHqGSdo_3
	goto/32 :before_first_instruction

	:l_yQKOcfwrLBcRimmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzPOJMboGbXShATI_1

	nop

	:l_bzPOJMboGbXShATI_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_iwkIDxOccGQkRFuo_2

	nop

.end method

.method public static mHnXzGPbOZoHxkxO(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VZuKtMAEweZoUnQn_0

	nop

	:l_pLywfKcitwxBOjGi_3
	goto/32 :before_first_instruction

	:l_oKfwkRzfBzksjQHe_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IeaWRbNRlqCGFVit_2

	nop

	:l_VZuKtMAEweZoUnQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKfwkRzfBzksjQHe_1

	nop

	:l_IeaWRbNRlqCGFVit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pLywfKcitwxBOjGi_3

	nop

.end method

.method public static iPxYSTyYlxJkxLHx(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IurlbCuQikOMhPlX_0

	nop

	:l_otQyhBGuqAbupQNH_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_mYHCujIqRGjsQyLI_2

	nop

	:l_IurlbCuQikOMhPlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otQyhBGuqAbupQNH_1

	nop

	:l_mYHCujIqRGjsQyLI_2
    return-void

	:after_last_instruction

	goto/32 :l_hFfEsjjtmHuVlqZn_3

	nop

	:l_hFfEsjjtmHuVlqZn_3
	goto/32 :before_first_instruction

.end method

.method public static LbMRbawgPPyYLUIO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VKITywyYBHodQxhc_0

	nop

	:l_xsiXCIcUgtYTGLQw_2
    return-void

	:after_last_instruction

	goto/32 :l_GxdcWOPcJpRarlwz_3

	nop

	:l_COOteDgAPlxfslgY_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_xsiXCIcUgtYTGLQw_2

	nop

	:l_VKITywyYBHodQxhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COOteDgAPlxfslgY_1

	nop

	:l_GxdcWOPcJpRarlwz_3
	goto/32 :before_first_instruction

.end method

.method public static zJBVwqZpOoUOeKhx(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DzrpnHLDQgNsxzpx_0

	nop

	:l_dmpAprwhmlLIXifv_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cLEikCbyuwyOsNOR_2

	nop

	:l_cLEikCbyuwyOsNOR_2
    return-void

	:after_last_instruction

	goto/32 :l_GgmTEPLdGHbzwcIN_3

	nop

	:l_DzrpnHLDQgNsxzpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmpAprwhmlLIXifv_1

	nop

	:l_GgmTEPLdGHbzwcIN_3
	goto/32 :before_first_instruction

.end method

.method public static NtMnADiMGdkVMkWT(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nEMAKmfnIFbgGXVk_0

	nop

	:l_nEMAKmfnIFbgGXVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAcEaFvlLGFgICbe_1

	nop

	:l_RAcEaFvlLGFgICbe_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_goYaWnkKZuvxLtnl_2

	nop

	:l_goYaWnkKZuvxLtnl_2
    return-void

	:after_last_instruction

	goto/32 :l_dloofvlRuUIoITqK_3

	nop

	:l_dloofvlRuUIoITqK_3
	goto/32 :before_first_instruction

.end method

.method public static chgnNHDrdeUzqnoA(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;)V
    .locals 0

	goto/32 :l_dLInsQTRgraJSnuk_0

	nop

	:l_RvUZJbTfwnDXcVgP_2
    return-void

	:after_last_instruction

	goto/32 :l_eSKAQvcSXgEsFUTc_3

	nop

	:l_JKAZPKBXgXuuOgnG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeAfter()V

	goto/32 :l_RvUZJbTfwnDXcVgP_2

	nop

	:l_dLInsQTRgraJSnuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKAZPKBXgXuuOgnG_1

	nop

	:l_eSKAQvcSXgEsFUTc_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;ZLio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_qVmWbZomNAEZUdfI_0

	nop

	:l_vAMWvTLCsXWVwuJt_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    .line 105
	goto/32 :l_gKTZrtginjQduzPe_4

	nop

	:l_gKTZrtginjQduzPe_4
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 106
	goto/32 :l_gsIxHqViDZXJQKfc_5

	nop

	:l_gsIxHqViDZXJQKfc_5
    return-void

	:after_last_instruction

	goto/32 :l_sgIbxObfTWcgHFOi_6

	nop

	:l_qVmWbZomNAEZUdfI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TU;Z",
            "Lio/reactivex/functions/Consumer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "resource":Ljava/lang/Object;, "TU;"
    .local p4, "disposer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TU;>;"
	goto/32 :l_HVOVhKMMAekhQSjp_1

	nop

	:l_HVOVhKMMAekhQSjp_1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_JNHrmPcewGwOFOfp_2

	nop

	:l_sgIbxObfTWcgHFOi_6
	goto/32 :before_first_instruction

	:l_JNHrmPcewGwOFOfp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 104
	goto/32 :l_vAMWvTLCsXWVwuJt_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_YCrKmaFKuCvGebbt_0

	nop

	:l_cBsigcnMROhWFJzq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_yRuiXbUNcxSvrJRR_2

	nop

	:l_YCrKmaFKuCvGebbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
	goto/32 :l_cBsigcnMROhWFJzq_1

	nop

	:l_fwBbtMrIAXMqwqou_6
    return-void

	:after_last_instruction

	goto/32 :l_PYIOGsQIuCGFvJnp_7

	nop

	:l_xMsEPRYObgUOOIGi_4
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 112
	goto/32 :l_HObWVelzAwzFMIJq_5

	nop

	:l_HObWVelzAwzFMIJq_5
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->OkurNrmPpjuuHNFT(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;)V

    .line 113
	goto/32 :l_fwBbtMrIAXMqwqou_6

	nop

	:l_aENbwZQKpQNMVszK_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_xMsEPRYObgUOOIGi_4

	nop

	:l_yRuiXbUNcxSvrJRR_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->PrhkBHchAPagXHGY(Lio/reactivex/disposables/Disposable;)V

    .line 111
	goto/32 :l_aENbwZQKpQNMVszK_3

	nop

	:l_PYIOGsQIuCGFvJnp_7
	goto/32 :before_first_instruction

.end method

.method disposeAfter()V
    .locals 2

	goto/32 :l_IFtcnekBQYQyrhRU_0

	nop

	:l_BeZlkYWorIfJlggB_14
	goto/32 :uclWTzgaGWjWMZuE
	:l_uYPkeuIIOfHCjMJZ_4
	if-lez v0, :gl_XcnHpbIGzMMQTqIO

	goto/32 :qegILRRMKpNjenhY

	:gl_XcnHpbIGzMMQTqIO	goto/32 :l_LBtwNdWCmagwhuLh_5

	nop

	:l_TfTOoYbWSPqjOQet_9
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_IYjYvkkUCKYaOftr_10

	nop

	:l_jUnLpyxtXjGLyBgm_7
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->bjSNhoXyWFnLHJov(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    .local v0, "u":Ljava/lang/Object;
	goto/32 :l_ZlnathwMWUKcGxLH_8

	nop

	:l_ZlnathwMWUKcGxLH_8
	if-ne v0, p0, :gl_axJycsgplxtLVqFN

	goto/32 :cond_0

	:gl_axJycsgplxtLVqFN
    .line 187
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->QWEGoNJUjEabPfRL(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
	goto/32 :l_TfTOoYbWSPqjOQet_9

	nop

	:l_IFtcnekBQYQyrhRU_0
	const v0, 8
	goto/32 :l_LyAAAziSjZmwXNbm_1

	nop

	:l_LyAAAziSjZmwXNbm_1
	const v1, 4
	goto/32 :l_IXvXThEPXmsynCdT_2

	nop

	:l_LBtwNdWCmagwhuLh_5
	goto/32 :rDQlBZNagEIyagcy
	:qegILRRMKpNjenhY
	:uclWTzgaGWjWMZuE

	goto/32 :l_TFoiUEOoZNqpzZSH_6

	nop

	:l_IYjYvkkUCKYaOftr_10
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->XbbwWNFKGNTLOVdD(Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_SkrMbjaPMwFDESfc_11

	nop

	:l_jPgpMInwlDizTqWQ_12
    return-void

	:after_last_instruction

	goto/32 :l_JMfqQuXEEGiVraQp_13

	nop

	:l_NrRHSqFRUrMnufKi_3
	rem-int v0, v0, v1
	goto/32 :l_uYPkeuIIOfHCjMJZ_4

	nop

	:l_TFoiUEOoZNqpzZSH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
	goto/32 :l_jUnLpyxtXjGLyBgm_7

	nop

	:l_SkrMbjaPMwFDESfc_11
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->iBWUxnTgtzmrBBEX(Ljava/lang/Throwable;)V

    .line 193
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_jPgpMInwlDizTqWQ_12

	nop

	:l_IXvXThEPXmsynCdT_2
	add-int v0, v0, v1
	goto/32 :l_NrRHSqFRUrMnufKi_3

	nop

	:l_JMfqQuXEEGiVraQp_13
	goto/32 :before_first_instruction

	:rDQlBZNagEIyagcy
	goto/32 :l_BeZlkYWorIfJlggB_14

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_XCCbaPmemwsTFjOU_0

	nop

	:l_ozQRgWbrfjvstcJo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->pmFHrJvgdrsObHJo(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bbuxlSgPzaeUaqPd_3

	nop

	:l_XCCbaPmemwsTFjOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
	goto/32 :l_zNQIGjdODadVDOVi_1

	nop

	:l_zNQIGjdODadVDOVi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ozQRgWbrfjvstcJo_2

	nop

	:l_bbuxlSgPzaeUaqPd_3
    return v0

	:after_last_instruction

	goto/32 :l_RlzyeatXlnhIybeg_4

	nop

	:l_RlzyeatXlnhIybeg_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_WqJDVVBrpjDnYJnA_0

	nop

	:l_VeBVBpUFLRWdHLdO_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_OsszBtbezLhGIAPu_18

	nop

	:l_kzsSdBTIgQbQoRtv_11
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->PVVfNTdxjBPVSxUb(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    .local v0, "u":Ljava/lang/Object;
	goto/32 :l_tUiZtZvlEAhzqEep_12

	nop

	:l_XbHkAMaEVZYUHRKz_30
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->XiNeplHimAayxGyJ(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;)V

    .line 180
    :cond_2
	goto/32 :l_BxMazPqZPRFlkogn_31

	nop

	:l_FQoRsYOnUMBdOlea_5
	goto/32 :xnGlXGrNpaGJmOUt
	:nJSSCVLzQiCeRNrV
	:CdKmTecynplUpJXd

	goto/32 :l_vdCzzVcPuDNBrGEc_6

	nop

	:l_lBuTrRADOaiOfQCH_32
	goto/32 :before_first_instruction

	:xnGlXGrNpaGJmOUt
	goto/32 :l_iPjGxTZAEPlIDNxX_33

	nop

	:l_oHZhMWtzVTiMFpJD_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

	goto/32 :l_PeqsHPEaCfVtTPbm_10

	nop

	:l_AGaxKzScpPIyuBEB_24
    goto :goto_1

    .line 171
    :cond_0
	goto/32 :l_ZPMJFeMiBEOliDNN_25

	nop

	:l_BnMwiSyvPhBtTgmz_13
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_uCrNTMHmkiEeUIBT_14

	nop

	:l_ANGtTYjPqRDhLUBM_27
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->YZGSjuUvcGDjiRjz(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 177
	goto/32 :l_lZVIuWizMlePakYo_28

	nop

	:l_rSTNBkYouqpGRFlE_20
    const/4 v4, 0x1

	goto/32 :l_uVsiduSGuTQmQUTW_21

	nop

	:l_cMQPxTXpiJmYuYFg_8
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 161
	goto/32 :l_oHZhMWtzVTiMFpJD_9

	nop

	:l_nlvbxjDTCNHPeBZH_23
    move-object p1, v2

    .line 169
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_AGaxKzScpPIyuBEB_24

	nop

	:l_tUiZtZvlEAhzqEep_12
	if-ne v0, p0, :gl_OZvtVAxkHoinHmnl

	goto/32 :cond_0

	:gl_OZvtVAxkHoinHmnl
    .line 165
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->zvpoiUpxtxTpKFWM(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BnMwiSyvPhBtTgmz_13

	nop

	:l_hQJPlNMKsaBLFaFd_4
	if-lez v0, :gl_ANpEkCRgJaiioNVz

	goto/32 :nJSSCVLzQiCeRNrV

	:gl_ANpEkCRgJaiioNVz	goto/32 :l_FQoRsYOnUMBdOlea_5

	nop

	:l_TRjULnvzqgFhjbWp_29
	if-eqz v0, :gl_yGyQunhQvTriUqLq

	goto/32 :cond_2

	:gl_yGyQunhQvTriUqLq
    .line 178
	goto/32 :l_XbHkAMaEVZYUHRKz_30

	nop

	:l_BxMazPqZPRFlkogn_31
    return-void

	:after_last_instruction

	goto/32 :l_lBuTrRADOaiOfQCH_32

	nop

	:l_bnYAghcaJRKVywMi_1
	const v1, 15
	goto/32 :l_JDsGBYlTkuMgVbuk_2

	nop

	:l_VZAgsKnkhjMHxnPZ_19
    aput-object p1, v3, v4

	goto/32 :l_rSTNBkYouqpGRFlE_20

	nop

	:l_JDsGBYlTkuMgVbuk_2
	add-int v0, v0, v1
	goto/32 :l_jEkDNEXLRVBEeIyX_3

	nop

	:l_iPjGxTZAEPlIDNxX_33
	goto/32 :CdKmTecynplUpJXd
	:l_WqJDVVBrpjDnYJnA_0
	const v0, 7
	goto/32 :l_bnYAghcaJRKVywMi_1

	nop

	:l_lZVIuWizMlePakYo_28
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

	goto/32 :l_TRjULnvzqgFhjbWp_29

	nop

	:l_ZPMJFeMiBEOliDNN_25
    return-void

    .line 175
    .end local v0    # "u":Ljava/lang/Object;
    :cond_1
    :goto_1
	goto/32 :l_zqwPvrdZNacRruyo_26

	nop

	:l_mjMDPBRGlLtKegfj_16
    const/4 v3, 0x2

	goto/32 :l_VeBVBpUFLRWdHLdO_17

	nop

	:l_jEkDNEXLRVBEeIyX_3
	rem-int v0, v0, v1
	goto/32 :l_hQJPlNMKsaBLFaFd_4

	nop

	:l_PeqsHPEaCfVtTPbm_10
	if-nez v0, :gl_zAviluevuNyjbaZR

	goto/32 :cond_1

	:gl_zAviluevuNyjbaZR
    .line 162
	goto/32 :l_kzsSdBTIgQbQoRtv_11

	nop

	:l_vdCzzVcPuDNBrGEc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 159
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
	goto/32 :l_xuJBprIzVZDhfyAS_7

	nop

	:l_uVsiduSGuTQmQUTW_21
    aput-object v1, v3, v4

	goto/32 :l_lUtjdnSUBsQzYAiQ_22

	nop

	:l_lUtjdnSUBsQzYAiQ_22
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_nlvbxjDTCNHPeBZH_23

	nop

	:l_OsszBtbezLhGIAPu_18
    const/4 v4, 0x0

	goto/32 :l_VZAgsKnkhjMHxnPZ_19

	nop

	:l_UndcAyOtbDXUpjtu_15
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_mjMDPBRGlLtKegfj_16

	nop

	:l_zqwPvrdZNacRruyo_26
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ANGtTYjPqRDhLUBM_27

	nop

	:l_uCrNTMHmkiEeUIBT_14
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->PkLQvOIUtkalPnzt(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_UndcAyOtbDXUpjtu_15

	nop

	:l_xuJBprIzVZDhfyAS_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_cMQPxTXpiJmYuYFg_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RlNlerjKnIBVkqUY_0

	nop

	:l_WrnVhwoDcDKUjpAB_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_dgBsvjJYzHTQTPsj_6

	nop

	:l_FGKcCvgDCxPHxedA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_VSgOUaNgfnhFQEVw_2

	nop

	:l_VSgOUaNgfnhFQEVw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->mRuijkiOqSlBdfve(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BPwpsofuRUxIvSzc_3

	nop

	:l_dHGvqOnSYgLRwEkp_7
    return-void

	:after_last_instruction

	goto/32 :l_WyFOrZfSpXSgfkHm_8

	nop

	:l_BPwpsofuRUxIvSzc_3
	if-nez v0, :gl_gnXTUGxQCVZGYlJG

	goto/32 :cond_0

	:gl_gnXTUGxQCVZGYlJG
    .line 123
	goto/32 :l_HttmzJFquEMOjjnO_4

	nop

	:l_WyFOrZfSpXSgfkHm_8
	goto/32 :before_first_instruction

	:l_RlNlerjKnIBVkqUY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
	goto/32 :l_FGKcCvgDCxPHxedA_1

	nop

	:l_dgBsvjJYzHTQTPsj_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->qkVMuRPLWrOeHSoL(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 127
    :cond_0
	goto/32 :l_dHGvqOnSYgLRwEkp_7

	nop

	:l_HttmzJFquEMOjjnO_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 125
	goto/32 :l_WrnVhwoDcDKUjpAB_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_lQZHEXnBXFIOcIUI_0

	nop

	:l_edIFGUvqxQTRNVJO_4
	if-lez v0, :gl_oEEvtlfntKqxMNLP

	goto/32 :SxjyFxvDSvOLweFw

	:gl_oEEvtlfntKqxMNLP	goto/32 :l_wTOmyybgxvKkMRaR_5

	nop

	:l_CgrVXTUHIANdtPSW_14
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->LbMRbawgPPyYLUIO(Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_blsXyAVfttxiMhld_15

	nop

	:l_boIVMuMzOaPpnHke_11
	invoke-static {p0, p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->mHnXzGPbOZoHxkxO(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    .local v0, "u":Ljava/lang/Object;
	goto/32 :l_LCIXauztCVCLAbLr_12

	nop

	:l_JSHGrjXPdJluVhcI_17
    return-void

    .line 145
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_ChccwrkXGqJjdVsJ_18

	nop

	:l_BApYufEJDdKwKGVt_24
    return-void

	:after_last_instruction

	goto/32 :l_RuXbpihkZJaOmiwd_25

	nop

	:l_COBUeWdEFdPnSWbq_2
	add-int v0, v0, v1
	goto/32 :l_FdoJFiAxPcXUIglT_3

	nop

	:l_HAtYWfWQjLTOGBjH_23
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->chgnNHDrdeUzqnoA(Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;)V

    .line 154
    :cond_2
	goto/32 :l_BApYufEJDdKwKGVt_24

	nop

	:l_nBpQrTUMqJxFzVio_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->NtMnADiMGdkVMkWT(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 151
	goto/32 :l_wgUGKMqHVjWPtQJd_21

	nop

	:l_MalXHoRjeVSTajAU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;, "Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_btoXsuMMRVCPVDOd_7

	nop

	:l_wBPkzDrKLMLeGedB_19
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_nBpQrTUMqJxFzVio_20

	nop

	:l_NsEzExxXvSUtUBVA_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

	goto/32 :l_DXZWGBOfaGZbiokN_10

	nop

	:l_HVyArMmLQEwhxfdx_13
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_CgrVXTUHIANdtPSW_14

	nop

	:l_blsXyAVfttxiMhld_15
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_kAskeWXsVusETsKE_16

	nop

	:l_LCIXauztCVCLAbLr_12
	if-ne v0, p0, :gl_lGobESQqFkxFTXIZ

	goto/32 :cond_0

	:gl_lGobESQqFkxFTXIZ
    .line 138
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->iPxYSTyYlxJkxLHx(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
	goto/32 :l_HVyArMmLQEwhxfdx_13

	nop

	:l_mipeQbWoNoohxeeW_8
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 134
	goto/32 :l_NsEzExxXvSUtUBVA_9

	nop

	:l_kAskeWXsVusETsKE_16
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->zJBVwqZpOoUOeKhx(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 142
	goto/32 :l_JSHGrjXPdJluVhcI_17

	nop

	:l_lQZHEXnBXFIOcIUI_0
	const v0, 13
	goto/32 :l_oaDcpLaZgazzTALs_1

	nop

	:l_oaDcpLaZgazzTALs_1
	const v1, 22
	goto/32 :l_COBUeWdEFdPnSWbq_2

	nop

	:l_ChccwrkXGqJjdVsJ_18
    return-void

    .line 149
    .end local v0    # "u":Ljava/lang/Object;
    :cond_1
    :goto_0
	goto/32 :l_wBPkzDrKLMLeGedB_19

	nop

	:l_RuXbpihkZJaOmiwd_25
	goto/32 :before_first_instruction

	:vmAEzCrhSYNAbphV
	goto/32 :l_wevgqIwSLmEwqahv_26

	nop

	:l_btoXsuMMRVCPVDOd_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_mipeQbWoNoohxeeW_8

	nop

	:l_DXZWGBOfaGZbiokN_10
	if-nez v0, :gl_KqlvQNLtPJVJHqFB

	goto/32 :cond_1

	:gl_KqlvQNLtPJVJHqFB
    .line 135
	goto/32 :l_boIVMuMzOaPpnHke_11

	nop

	:l_FdoJFiAxPcXUIglT_3
	rem-int v0, v0, v1
	goto/32 :l_edIFGUvqxQTRNVJO_4

	nop

	:l_wgUGKMqHVjWPtQJd_21
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

	goto/32 :l_aAcvpjjQUkWYkHqx_22

	nop

	:l_aAcvpjjQUkWYkHqx_22
	if-eqz v0, :gl_SDeeBmlFJFNWDMhO

	goto/32 :cond_2

	:gl_SDeeBmlFJFNWDMhO
    .line 152
	goto/32 :l_HAtYWfWQjLTOGBjH_23

	nop

	:l_wTOmyybgxvKkMRaR_5
	goto/32 :vmAEzCrhSYNAbphV
	:SxjyFxvDSvOLweFw
	:vBIZqcBEOFtQCHRW

	goto/32 :l_MalXHoRjeVSTajAU_6

	nop

	:l_wevgqIwSLmEwqahv_26
	goto/32 :vBIZqcBEOFtQCHRW
.end method
