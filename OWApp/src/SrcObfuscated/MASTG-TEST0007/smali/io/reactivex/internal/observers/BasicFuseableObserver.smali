.class public abstract Lio/reactivex/internal/observers/BasicFuseableObserver;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/internal/fuseable/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/QueueDisposable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected done:Z

.field protected final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected qd:Lio/reactivex/internal/fuseable/QueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected sourceMode:I

.field protected upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static kGgLfBKRbrRXWLfu(Lio/reactivex/internal/fuseable/QueueDisposable;)V
    .locals 0

	goto/32 :l_wxZoFDhNpTqeTfqm_0

	nop

	:l_iBYNZWwCeiTABTDZ_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueDisposable;->clear()V

	goto/32 :l_jowtjZJKIuNfKEKq_2

	nop

	:l_wxZoFDhNpTqeTfqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBYNZWwCeiTABTDZ_1

	nop

	:l_jowtjZJKIuNfKEKq_2
    return-void

	:after_last_instruction

	goto/32 :l_pxpjvzbTrpXUULHj_3

	nop

	:l_pxpjvzbTrpXUULHj_3
	goto/32 :before_first_instruction

.end method

.method public static itvURWqXQuIsPurp(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_obFhkdNGIHtnKBTV_0

	nop

	:l_gSaTElVhNxFjcFka_2
    return-void

	:after_last_instruction

	goto/32 :l_wcbEWOoizwbTVuOa_3

	nop

	:l_mmJHmCFhMxMQyDvZ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_gSaTElVhNxFjcFka_2

	nop

	:l_obFhkdNGIHtnKBTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmJHmCFhMxMQyDvZ_1

	nop

	:l_wcbEWOoizwbTVuOa_3
	goto/32 :before_first_instruction

.end method

.method public static aRAohJmgXHquvxUn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_apvEiEFwemnhanhB_0

	nop

	:l_atyVTWHmyjkWpemX_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BypFWVRtmPHXXvxE_2

	nop

	:l_OrgDUcvxgcJQhaWw_3
	goto/32 :before_first_instruction

	:l_BypFWVRtmPHXXvxE_2
    return-void

	:after_last_instruction

	goto/32 :l_OrgDUcvxgcJQhaWw_3

	nop

	:l_apvEiEFwemnhanhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atyVTWHmyjkWpemX_1

	nop

.end method

.method public static uCdBSBmLCBPrVmbi(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bYOMiRicSgIgvufX_0

	nop

	:l_RRTDbcvgwZsteAyo_3
	goto/32 :before_first_instruction

	:l_bYOMiRicSgIgvufX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJwDJBfAuUhesDAb_1

	nop

	:l_eSugwPuNhgGuARQs_2
    return-void

	:after_last_instruction

	goto/32 :l_RRTDbcvgwZsteAyo_3

	nop

	:l_kJwDJBfAuUhesDAb_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_eSugwPuNhgGuARQs_2

	nop

.end method

.method public static dcOnoLsEKUEoBAHY(Lio/reactivex/internal/observers/BasicFuseableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rlCPMgdRoQerjezM_0

	nop

	:l_FtQHyXVuysjDlgmI_3
	goto/32 :before_first_instruction

	:l_HvjmaNqzKbynmTqK_2
    return-void

	:after_last_instruction

	goto/32 :l_FtQHyXVuysjDlgmI_3

	nop

	:l_rlCPMgdRoQerjezM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDuDMEpIqqUqeskv_1

	nop

	:l_hDuDMEpIqqUqeskv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HvjmaNqzKbynmTqK_2

	nop

.end method

.method public static WXbiapfoVOqIAuaG(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PhZIGJsTFkWYsmEU_0

	nop

	:l_HJYatNgUFoubNLkn_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_YCGQDqelUBMUtUpZ_2

	nop

	:l_OoXfEethitHjdrld_3
	goto/32 :before_first_instruction

	:l_PhZIGJsTFkWYsmEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJYatNgUFoubNLkn_1

	nop

	:l_YCGQDqelUBMUtUpZ_2
    return v0

	:after_last_instruction

	goto/32 :l_OoXfEethitHjdrld_3

	nop

.end method

.method public static wBdFHHKSmiXgfPkN(Lio/reactivex/internal/fuseable/QueueDisposable;)Z
    .locals 1

	goto/32 :l_rNfDdMFMmvdGSbSf_0

	nop

	:l_FcRqmflfEKUgmJmz_3
	goto/32 :before_first_instruction

	:l_KgADNRsnLvrkejcD_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueDisposable;->isEmpty()Z

    move-result v0

	goto/32 :l_FOrekhRldHXCfNbY_2

	nop

	:l_rNfDdMFMmvdGSbSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgADNRsnLvrkejcD_1

	nop

	:l_FOrekhRldHXCfNbY_2
    return v0

	:after_last_instruction

	goto/32 :l_FcRqmflfEKUgmJmz_3

	nop

.end method

.method public static JNTzHxQjMFCakLTv(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MiSiwSLVhythDWLl_0

	nop

	:l_DORlZRYbrQXCsLzG_3
	goto/32 :before_first_instruction

	:l_MiSiwSLVhythDWLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBYMKudVIOpWdNwR_1

	nop

	:l_oBYMKudVIOpWdNwR_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_BTkLgmJOFCuNtDVz_2

	nop

	:l_BTkLgmJOFCuNtDVz_2
    return-void

	:after_last_instruction

	goto/32 :l_DORlZRYbrQXCsLzG_3

	nop

.end method

.method public static BmUdeykIJrJjhFiO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IlPzfRiZTIUhduyH_0

	nop

	:l_IlPzfRiZTIUhduyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rehMiXqKtGTdIXUr_1

	nop

	:l_YdnvkKLhDgMStaAF_2
    return-void

	:after_last_instruction

	goto/32 :l_fAKwMsmDMPxOTIeI_3

	nop

	:l_rehMiXqKtGTdIXUr_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YdnvkKLhDgMStaAF_2

	nop

	:l_fAKwMsmDMPxOTIeI_3
	goto/32 :before_first_instruction

.end method

.method public static yrNnxdjiHJnifInN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jYzDZPJdgsQWuYyZ_0

	nop

	:l_QWwSEGyeqqdizsCH_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JHwQLPIDYNnKKDma_2

	nop

	:l_JHwQLPIDYNnKKDma_2
    return-void

	:after_last_instruction

	goto/32 :l_ToOZhuVWCeDJjWso_3

	nop

	:l_jYzDZPJdgsQWuYyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWwSEGyeqqdizsCH_1

	nop

	:l_ToOZhuVWCeDJjWso_3
	goto/32 :before_first_instruction

.end method

.method public static ABPoDjvcIHdgJbWm(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sLIVTvpxZGtZqAjH_0

	nop

	:l_IwlnZfkHXGSSFqjz_2
    return v0

	:after_last_instruction

	goto/32 :l_YoROfXXEzGSJhzWv_3

	nop

	:l_YoROfXXEzGSJhzWv_3
	goto/32 :before_first_instruction

	:l_NYwrHCfkKFfMZTmp_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IwlnZfkHXGSSFqjz_2

	nop

	:l_sLIVTvpxZGtZqAjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYwrHCfkKFfMZTmp_1

	nop

.end method

.method public static gByXKpLsMZLVIhiY(Lio/reactivex/internal/observers/BasicFuseableObserver;)Z
    .locals 1

	goto/32 :l_IYetNRzDRfeRLPso_0

	nop

	:l_vJVkjJSjvHPqlnnf_3
	goto/32 :before_first_instruction

	:l_IYetNRzDRfeRLPso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxvztiFVFINqZftk_1

	nop

	:l_jmNIMWSRKzZRmLmI_2
    return v0

	:after_last_instruction

	goto/32 :l_vJVkjJSjvHPqlnnf_3

	nop

	:l_KxvztiFVFINqZftk_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->beforeDownstream()Z

    move-result v0

	goto/32 :l_jmNIMWSRKzZRmLmI_2

	nop

.end method

.method public static oSEslCwcNQdfQTNo(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_msorRMtVhjjtkGWF_0

	nop

	:l_MHmYOXQxOYmCGmSu_2
    return-void

	:after_last_instruction

	goto/32 :l_WwGSSSIGnbrWJpfn_3

	nop

	:l_WwGSSSIGnbrWJpfn_3
	goto/32 :before_first_instruction

	:l_msorRMtVhjjtkGWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZgOxtxAOkHQxLUN_1

	nop

	:l_DZgOxtxAOkHQxLUN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_MHmYOXQxOYmCGmSu_2

	nop

.end method

.method public static NZcpIdCIyGTkiMzt(Lio/reactivex/internal/observers/BasicFuseableObserver;)V
    .locals 0

	goto/32 :l_gapALqMOHwWItKhV_0

	nop

	:l_JGGcIUHNxmimNOJj_2
    return-void

	:after_last_instruction

	goto/32 :l_MVgeIOXbVlWgzElm_3

	nop

	:l_gapALqMOHwWItKhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrafukkoSyHYDMOo_1

	nop

	:l_MVgeIOXbVlWgzElm_3
	goto/32 :before_first_instruction

	:l_GrafukkoSyHYDMOo_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->afterDownstream()V

	goto/32 :l_JGGcIUHNxmimNOJj_2

	nop

.end method

.method public static cwmsyKpoARlzwEAN(Lio/reactivex/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_nBZyQUResMMqfOPA_0

	nop

	:l_ZpePtmFKIRXerfVb_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_TNahvhtuYWgVWlWJ_2

	nop

	:l_pRjSzAhDOsQixQNU_3
	goto/32 :before_first_instruction

	:l_nBZyQUResMMqfOPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpePtmFKIRXerfVb_1

	nop

	:l_TNahvhtuYWgVWlWJ_2
    return v0

	:after_last_instruction

	goto/32 :l_pRjSzAhDOsQixQNU_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_oVucGlsyIUmqqUCP_0

	nop

	:l_oVucGlsyIUmqqUCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_MgBmVUlGlbLEXLtU_1

	nop

	:l_DkKObxxeNrtINDur_3
    return-void

	:after_last_instruction

	goto/32 :l_SpneQnWZXWRelyke_4

	nop

	:l_SpneQnWZXWRelyke_4
	goto/32 :before_first_instruction

	:l_TfVbRcVDlksUObKj_2
    iput-object p1, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->downstream:Lio/reactivex/Observer;

    .line 51
	goto/32 :l_DkKObxxeNrtINDur_3

	nop

	:l_MgBmVUlGlbLEXLtU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_TfVbRcVDlksUObKj_2

	nop

.end method


# virtual methods
.method protected afterDownstream()V
    .locals 0

	goto/32 :l_zvuZNdPBfpNqlTSL_0

	nop

	:l_zgYIYpRnzLKZlWXH_2
	goto/32 :before_first_instruction

	:l_zvuZNdPBfpNqlTSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_qrhIPEcVNqoskpKf_1

	nop

	:l_qrhIPEcVNqoskpKf_1
    return-void

	:after_last_instruction

	goto/32 :l_zgYIYpRnzLKZlWXH_2

	nop

.end method

.method protected beforeDownstream()Z
    .locals 1

	goto/32 :l_dMiYjtLyBDpOmbED_0

	nop

	:l_oHIBxoWDuKPbRiCj_1
    const/4 v0, 0x1

	goto/32 :l_GiWIHyZLnkCTlQWv_2

	nop

	:l_hthJyfCFvbNQfYDN_3
	goto/32 :before_first_instruction

	:l_GiWIHyZLnkCTlQWv_2
    return v0

	:after_last_instruction

	goto/32 :l_hthJyfCFvbNQfYDN_3

	nop

	:l_dMiYjtLyBDpOmbED_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_oHIBxoWDuKPbRiCj_1

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_OFbmnaXZiQloavfR_0

	nop

	:l_GHURdGAUeavmLQat_3
    return-void

	:after_last_instruction

	goto/32 :l_azdFKMkZZdjCZzbJ_4

	nop

	:l_OFbmnaXZiQloavfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_MgIwFmUpLTNaLurY_1

	nop

	:l_GiCEiMTFWfCsPeLK_2
	invoke-static {v0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->kGgLfBKRbrRXWLfu(Lio/reactivex/internal/fuseable/QueueDisposable;)V

    .line 168
	goto/32 :l_GHURdGAUeavmLQat_3

	nop

	:l_MgIwFmUpLTNaLurY_1
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_GiCEiMTFWfCsPeLK_2

	nop

	:l_azdFKMkZZdjCZzbJ_4
	goto/32 :before_first_instruction

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_FOMorZZsrIvHtovI_0

	nop

	:l_NqiMAWihLkhSIfVE_3
    return-void

	:after_last_instruction

	goto/32 :l_YpFrEIPOYkHMkNfg_4

	nop

	:l_wIqErsymojKYPZwI_1
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_QTPfggTyWIxTSrHB_2

	nop

	:l_FOMorZZsrIvHtovI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_wIqErsymojKYPZwI_1

	nop

	:l_YpFrEIPOYkHMkNfg_4
	goto/32 :before_first_instruction

	:l_QTPfggTyWIxTSrHB_2
	invoke-static {v0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->itvURWqXQuIsPurp(Lio/reactivex/disposables/Disposable;)V

    .line 153
	goto/32 :l_NqiMAWihLkhSIfVE_3

	nop

.end method

.method protected final fail(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RigQNSBGdrBEZRvj_0

	nop

	:l_cbDBnomubkQACJpX_5
    return-void

	:after_last_instruction

	goto/32 :l_expfwnqTlJCDaWQx_6

	nop

	:l_RigQNSBGdrBEZRvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 108
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_czYOaJPiJNovVbSk_1

	nop

	:l_ERpOYRlNgDyJhjTZ_3
	invoke-static {v0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->uCdBSBmLCBPrVmbi(Lio/reactivex/disposables/Disposable;)V

    .line 110
	goto/32 :l_PHzqwZidOZjEcqQA_4

	nop

	:l_expfwnqTlJCDaWQx_6
	goto/32 :before_first_instruction

	:l_PHzqwZidOZjEcqQA_4
	invoke-static {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->dcOnoLsEKUEoBAHY(Lio/reactivex/internal/observers/BasicFuseableObserver;Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_cbDBnomubkQACJpX_5

	nop

	:l_NGATtKQMikxAnmeN_2
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ERpOYRlNgDyJhjTZ_3

	nop

	:l_czYOaJPiJNovVbSk_1
	invoke-static {p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->aRAohJmgXHquvxUn(Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_NGATtKQMikxAnmeN_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_UeYdWtiAgHWgdQhZ_0

	nop

	:l_UeYdWtiAgHWgdQhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_sCdBvBkpUucdWBNm_1

	nop

	:l_sCdBvBkpUucdWBNm_1
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_WdBdRgQhqKDCeFuk_2

	nop

	:l_fflJgcSawXkPCgIB_3
    return v0

	:after_last_instruction

	goto/32 :l_pVWIxsOmEptFTnKX_4

	nop

	:l_WdBdRgQhqKDCeFuk_2
	invoke-static {v0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->WXbiapfoVOqIAuaG(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fflJgcSawXkPCgIB_3

	nop

	:l_pVWIxsOmEptFTnKX_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_VOeBBnTRvRILjhKl_0

	nop

	:l_VOeBBnTRvRILjhKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_ZmyGxcTseJRuoIyc_1

	nop

	:l_POCeyagWiLzMXscW_4
	goto/32 :before_first_instruction

	:l_ZmyGxcTseJRuoIyc_1
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_nGNVUFbRjIXrXsqT_2

	nop

	:l_nGNVUFbRjIXrXsqT_2
	invoke-static {v0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->wBdFHHKSmiXgfPkN(Lio/reactivex/internal/fuseable/QueueDisposable;)Z

    move-result v0

	goto/32 :l_XjqviFEnvJhEzrDB_3

	nop

	:l_XjqviFEnvJhEzrDB_3
    return v0

	:after_last_instruction

	goto/32 :l_POCeyagWiLzMXscW_4

	nop

.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IaoaOlqfloBZIInx_0

	nop

	:l_KKGyohAVEooUrGUp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wtXehEETqAdckYkI_10

	nop

	:l_wtXehEETqAdckYkI_10
    throw v0

	:after_last_instruction

	goto/32 :l_rlylHjfTsdBijwPN_11

	nop

	:l_PgwnpjVOfcCwUIOc_5
	goto/32 :egWCQkEREoWCtYXa
	:rHdPamLCcSPVngtt
	:xmslsEMZEkvFYvzp

	goto/32 :l_cMZjfDfnOtSyLsKG_6

	nop

	:l_iPVtnFBYQUFTziNj_1
	const v1, 13
	goto/32 :l_XtxpZRaYjiAHWxEG_2

	nop

	:l_XtxpZRaYjiAHWxEG_2
	add-int v0, v0, v1
	goto/32 :l_DqXhMScVjzpvUDxm_3

	nop

	:l_fVKRImWEVKmBcSpH_4
	if-lez v0, :gl_LOEDTBsLPllixJSZ

	goto/32 :rHdPamLCcSPVngtt

	:gl_LOEDTBsLPllixJSZ	goto/32 :l_PgwnpjVOfcCwUIOc_5

	nop

	:l_oRfMDrhCMdXgzuos_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jXxfsCpGfcEDcRnh_8

	nop

	:l_jXxfsCpGfcEDcRnh_8
    const-string v1, "Should not be called!"

	goto/32 :l_KKGyohAVEooUrGUp_9

	nop

	:l_BiqvFlWatHeVIlmC_12
	goto/32 :xmslsEMZEkvFYvzp
	:l_cMZjfDfnOtSyLsKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    .local p1, "e":Ljava/lang/Object;, "TR;"
	goto/32 :l_oRfMDrhCMdXgzuos_7

	nop

	:l_rlylHjfTsdBijwPN_11
	goto/32 :before_first_instruction

	:egWCQkEREoWCtYXa
	goto/32 :l_BiqvFlWatHeVIlmC_12

	nop

	:l_IaoaOlqfloBZIInx_0
	const v0, 13
	goto/32 :l_iPVtnFBYQUFTziNj_1

	nop

	:l_DqXhMScVjzpvUDxm_3
	rem-int v0, v0, v1
	goto/32 :l_fVKRImWEVKmBcSpH_4

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ozsbKQCgmVbBKOcV_0

	nop

	:l_FkYjlgeKPkEtEwUw_11
	goto/32 :before_first_instruction

	:DzvxClJjLbufIOYy
	goto/32 :l_MgEdDZEcXMRlkTWy_12

	nop

	:l_GybjHzViHeZeWkos_3
	rem-int v0, v0, v1
	goto/32 :l_yIGXtkZQGJFkmUkZ_4

	nop

	:l_ulajWWcjGZPZeTYA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zBQyXRXFXdbWkYxP_8

	nop

	:l_DKtEOBvlEEOOYNtl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nXLWGcgCSfWWYMwu_10

	nop

	:l_yIGXtkZQGJFkmUkZ_4
	if-lez v0, :gl_FWjyFvsRsjWVljSj

	goto/32 :RBlfvGzpAZmBYrSi

	:gl_FWjyFvsRsjWVljSj	goto/32 :l_nnXafIPtTXsLMmno_5

	nop

	:l_MgEdDZEcXMRlkTWy_12
	goto/32 :DjXqpYftUGpryCIM
	:l_nXLWGcgCSfWWYMwu_10
    throw v0

	:after_last_instruction

	goto/32 :l_FkYjlgeKPkEtEwUw_11

	nop

	:l_zhujtptsRsPPDGXC_1
	const v1, 14
	goto/32 :l_psoAxunoecgKsLPv_2

	nop

	:l_EVCsPCbzsHzKJqNl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .line 181
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    .local p1, "v1":Ljava/lang/Object;, "TR;"
    .local p2, "v2":Ljava/lang/Object;, "TR;"
	goto/32 :l_ulajWWcjGZPZeTYA_7

	nop

	:l_nnXafIPtTXsLMmno_5
	goto/32 :DzvxClJjLbufIOYy
	:RBlfvGzpAZmBYrSi
	:DjXqpYftUGpryCIM

	goto/32 :l_EVCsPCbzsHzKJqNl_6

	nop

	:l_psoAxunoecgKsLPv_2
	add-int v0, v0, v1
	goto/32 :l_GybjHzViHeZeWkos_3

	nop

	:l_ozsbKQCgmVbBKOcV_0
	const v0, 6
	goto/32 :l_zhujtptsRsPPDGXC_1

	nop

	:l_zBQyXRXFXdbWkYxP_8
    const-string v1, "Should not be called!"

	goto/32 :l_DKtEOBvlEEOOYNtl_9

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_EehDNXVPVehkBLBq_0

	nop

	:l_BuOMxCzoblUWodNH_5
    iput-boolean v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->done:Z

    .line 119
	goto/32 :l_ihnmgovrmNSWXmOu_6

	nop

	:l_QKshxnJlgDGvjOCi_7
	invoke-static {v0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->JNTzHxQjMFCakLTv(Lio/reactivex/Observer;)V

    .line 120
	goto/32 :l_pNSlIHiBQQqmCteu_8

	nop

	:l_HbwTqZWHRQldDfzl_3
    return-void

    .line 118
    :cond_0
	goto/32 :l_efKbXQLEOkZcchDm_4

	nop

	:l_WGTWHIHUCCIuPUbW_1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->done:Z

	goto/32 :l_XgSuqCJiDrUfMsAE_2

	nop

	:l_EehDNXVPVehkBLBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_WGTWHIHUCCIuPUbW_1

	nop

	:l_efKbXQLEOkZcchDm_4
    const/4 v0, 0x1

	goto/32 :l_BuOMxCzoblUWodNH_5

	nop

	:l_pNSlIHiBQQqmCteu_8
    return-void

	:after_last_instruction

	goto/32 :l_SpSsyPHYMVbfWOEx_9

	nop

	:l_ihnmgovrmNSWXmOu_6
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_QKshxnJlgDGvjOCi_7

	nop

	:l_XgSuqCJiDrUfMsAE_2
	if-nez v0, :gl_cbzJIBApvuXMptJI

	goto/32 :cond_0

	:gl_cbzJIBApvuXMptJI
    .line 116
	goto/32 :l_HbwTqZWHRQldDfzl_3

	nop

	:l_SpSsyPHYMVbfWOEx_9
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AmZulKOUqYGzeCfY_0

	nop

	:l_AmZulKOUqYGzeCfY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_cuIfksLDZUzKtkbP_1

	nop

	:l_pqVdnMRQOPqsLACb_3
	invoke-static {p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->BmUdeykIJrJjhFiO(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_rZomYqxWLHdqLkcv_4

	nop

	:l_gDIffwupSiJVGmSK_6
    iput-boolean v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->done:Z

    .line 100
	goto/32 :l_xsYXbbVQtnuRdIUM_7

	nop

	:l_msuPMKHwXVUHJjrn_5
    const/4 v0, 0x1

	goto/32 :l_gDIffwupSiJVGmSK_6

	nop

	:l_FLprYzrMkRRawzvW_10
	goto/32 :before_first_instruction

	:l_rZomYqxWLHdqLkcv_4
    return-void

    .line 99
    :cond_0
	goto/32 :l_msuPMKHwXVUHJjrn_5

	nop

	:l_mKRQjJxCCvNMmFfH_2
	if-nez v0, :gl_LaqCOlLgPDtZoCGA

	goto/32 :cond_0

	:gl_LaqCOlLgPDtZoCGA
    .line 96
	goto/32 :l_pqVdnMRQOPqsLACb_3

	nop

	:l_xYBjnWKTTChXLftC_8
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->yrNnxdjiHJnifInN(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_GwOsgWZQDJTnBKqZ_9

	nop

	:l_cuIfksLDZUzKtkbP_1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->done:Z

	goto/32 :l_mKRQjJxCCvNMmFfH_2

	nop

	:l_GwOsgWZQDJTnBKqZ_9
    return-void

	:after_last_instruction

	goto/32 :l_FLprYzrMkRRawzvW_10

	nop

	:l_xsYXbbVQtnuRdIUM_7
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_xYBjnWKTTChXLftC_8

	nop

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_CoWfBVXoHQPlRErx_0

	nop

	:l_CoWfBVXoHQPlRErx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 57
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_snCfWGcRkiKiQqgf_1

	nop

	:l_bJMZHIrXaQGpTgtP_3
	if-nez v0, :gl_mtOQxNCPznePRfwi

	goto/32 :cond_1

	:gl_mtOQxNCPznePRfwi
    .line 59
	goto/32 :l_oAVSkbcDfUNBrGCC_4

	nop

	:l_LYNpGdsAaYCvFDGs_13
	invoke-static {v0, p0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->oSEslCwcNQdfQTNo(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 68
	goto/32 :l_lXmdqDvcVajCXAsX_14

	nop

	:l_snCfWGcRkiKiQqgf_1
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IBrsqGuoPaYjDBDf_2

	nop

	:l_ctehgEcateANYHRL_5
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_UkjRacvZbzfhePmO_6

	nop

	:l_hMjNwzdiTmgUbjOb_8
    check-cast v0, Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_eLvsDiglXRIVSumV_9

	nop

	:l_cWrVVglvCLkknWBa_10
	invoke-static {p0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->gByXKpLsMZLVIhiY(Lio/reactivex/internal/observers/BasicFuseableObserver;)Z

    move-result v0

	goto/32 :l_aApNiAYCaWRBykTT_11

	nop

	:l_gTfsAOmrMEmVifJT_7
    move-object v0, p1

	goto/32 :l_hMjNwzdiTmgUbjOb_8

	nop

	:l_gEMzPuoMtLiHBPZg_16
	goto/32 :before_first_instruction

	:l_oAVSkbcDfUNBrGCC_4
    iput-object p1, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 60
	goto/32 :l_ctehgEcateANYHRL_5

	nop

	:l_iwmetepkNWShbbIG_12
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LYNpGdsAaYCvFDGs_13

	nop

	:l_aApNiAYCaWRBykTT_11
	if-nez v0, :gl_sisQazqbKuSJNMFO

	goto/32 :cond_1

	:gl_sisQazqbKuSJNMFO
    .line 66
	goto/32 :l_iwmetepkNWShbbIG_12

	nop

	:l_eLvsDiglXRIVSumV_9
    iput-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 64
    :cond_0
	goto/32 :l_cWrVVglvCLkknWBa_10

	nop

	:l_WTYQhvoFXqxWfXnZ_15
    return-void

	:after_last_instruction

	goto/32 :l_gEMzPuoMtLiHBPZg_16

	nop

	:l_IBrsqGuoPaYjDBDf_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->ABPoDjvcIHdgJbWm(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bJMZHIrXaQGpTgtP_3

	nop

	:l_UkjRacvZbzfhePmO_6
	if-nez v0, :gl_QdWqLHShJJpczOsL

	goto/32 :cond_0

	:gl_QdWqLHShJJpczOsL
    .line 61
	goto/32 :l_gTfsAOmrMEmVifJT_7

	nop

	:l_lXmdqDvcVajCXAsX_14
	invoke-static {p0}, Lio/reactivex/internal/observers/BasicFuseableObserver;->NZcpIdCIyGTkiMzt(Lio/reactivex/internal/observers/BasicFuseableObserver;)V

    .line 72
    :cond_1
	goto/32 :l_WTYQhvoFXqxWfXnZ_15

	nop

.end method

.method protected final transitiveBoundaryFusion(I)I
    .locals 2

	goto/32 :l_DTJDAsETCOFxGmqM_0

	nop

	:l_weYdXXkakEbLIbSQ_17
	goto/32 :before_first_instruction

	:NioBifvmQGfhWZGh
	goto/32 :l_DEqHMEHoMZCRZZPf_18

	nop

	:l_ICszJJKWYCyLTtzZ_16
    return v1

	:after_last_instruction

	goto/32 :l_weYdXXkakEbLIbSQ_17

	nop

	:l_CcqwgrMRnIVZGTSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 133
    .local p0, "this":Lio/reactivex/internal/observers/BasicFuseableObserver;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_trVPiDgZpyuyECUC_7

	nop

	:l_lhmCEXloUcEFhJvI_3
	rem-int v0, v0, v1
	goto/32 :l_spRZUtnmXCMjVuTc_4

	nop

	:l_CqrkidGSEAUgCLVq_8
	if-nez v0, :gl_VyaXPIJjwdAiKkrt

	goto/32 :cond_1

	:gl_VyaXPIJjwdAiKkrt
    .line 135
	goto/32 :l_dCeENTDSIYCyxSYA_9

	nop

	:l_MdEyvjSligXHvfvT_1
	const v1, 8
	goto/32 :l_lQfkUmFyJXPqzcgh_2

	nop

	:l_NUfrVarpLHTNIpJh_12
	if-nez v1, :gl_KsDqczjUraGOZtfZ

	goto/32 :cond_0

	:gl_KsDqczjUraGOZtfZ
    .line 138
	goto/32 :l_FmPwOfljRZOWOKia_13

	nop

	:l_FmPwOfljRZOWOKia_13
    iput v1, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->sourceMode:I

    .line 140
    :cond_0
	goto/32 :l_DjDNvnomytJjppib_14

	nop

	:l_zKufnisRCdeaKocK_15
    const/4 v1, 0x0

	goto/32 :l_ICszJJKWYCyLTtzZ_16

	nop

	:l_trVPiDgZpyuyECUC_7
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 134
    .local v0, "qd":Lio/reactivex/internal/fuseable/QueueDisposable;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
	goto/32 :l_CqrkidGSEAUgCLVq_8

	nop

	:l_fbQNdiSePoyHXVPO_11
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->cwmsyKpoARlzwEAN(Lio/reactivex/internal/fuseable/QueueDisposable;I)I

    move-result v1

    .line 137
    .local v1, "m":I
	goto/32 :l_NUfrVarpLHTNIpJh_12

	nop

	:l_dCeENTDSIYCyxSYA_9
    and-int/lit8 v1, p1, 0x4

	goto/32 :l_DOFQZGCgeIFOsgFg_10

	nop

	:l_DEqHMEHoMZCRZZPf_18
	goto/32 :KGfRnCriFuGsjBsb
	:l_spRZUtnmXCMjVuTc_4
	if-lez v0, :gl_jFIfFfLYsqQFPQCJ

	goto/32 :rFaDVSoPXYGNEGAo

	:gl_jFIfFfLYsqQFPQCJ	goto/32 :l_NNRfHtsLKnzpOnsI_5

	nop

	:l_DTJDAsETCOFxGmqM_0
	const v0, 5
	goto/32 :l_MdEyvjSligXHvfvT_1

	nop

	:l_DjDNvnomytJjppib_14
    return v1

    .line 143
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_zKufnisRCdeaKocK_15

	nop

	:l_lQfkUmFyJXPqzcgh_2
	add-int v0, v0, v1
	goto/32 :l_lhmCEXloUcEFhJvI_3

	nop

	:l_DOFQZGCgeIFOsgFg_10
	if-eqz v1, :gl_iGKdpPBFBKtQUMXk

	goto/32 :cond_1

	:gl_iGKdpPBFBKtQUMXk
    .line 136
	goto/32 :l_fbQNdiSePoyHXVPO_11

	nop

	:l_NNRfHtsLKnzpOnsI_5
	goto/32 :NioBifvmQGfhWZGh
	:rFaDVSoPXYGNEGAo
	:KGfRnCriFuGsjBsb

	goto/32 :l_CcqwgrMRnIVZGTSC_6

	nop

.end method
