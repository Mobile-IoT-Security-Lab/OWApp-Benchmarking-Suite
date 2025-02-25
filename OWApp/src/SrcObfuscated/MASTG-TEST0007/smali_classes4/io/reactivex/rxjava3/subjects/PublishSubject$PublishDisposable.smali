.class final Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DJiHFQbtcpkWVymW(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;ZZ)Z
    .locals 1

	goto/32 :l_ctutevhdwpssoHVK_0

	nop

	:l_SOBkATrOmBHuztVH_2
    return v0

	:after_last_instruction

	goto/32 :l_HMrTtcjNouEkIIth_3

	nop

	:l_ctutevhdwpssoHVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJgCKxtiObohlbvT_1

	nop

	:l_cJgCKxtiObohlbvT_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_SOBkATrOmBHuztVH_2

	nop

	:l_HMrTtcjNouEkIIth_3
	goto/32 :before_first_instruction

.end method

.method public static TmfehHsdKzpusRZe(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V
    .locals 0

	goto/32 :l_bzhxssznDjmdBgFz_0

	nop

	:l_TZnwzCygQDLkCKQI_3
	goto/32 :before_first_instruction

	:l_DyvAFXTjHsICAsKl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->remove(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V

	goto/32 :l_FLqoLJHlVIVTgpsr_2

	nop

	:l_FLqoLJHlVIVTgpsr_2
    return-void

	:after_last_instruction

	goto/32 :l_TZnwzCygQDLkCKQI_3

	nop

	:l_bzhxssznDjmdBgFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyvAFXTjHsICAsKl_1

	nop

.end method

.method public static YIIsbRyLuJNCSZGZ(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)Z
    .locals 1

	goto/32 :l_jiBxDpJbnjpJXRkS_0

	nop

	:l_uqQYXMSpGiPnoKoi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

	goto/32 :l_scFmHpeRSuvJgAtI_2

	nop

	:l_scFmHpeRSuvJgAtI_2
    return v0

	:after_last_instruction

	goto/32 :l_KqvqjMmattkuQhYo_3

	nop

	:l_KqvqjMmattkuQhYo_3
	goto/32 :before_first_instruction

	:l_jiBxDpJbnjpJXRkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqQYXMSpGiPnoKoi_1

	nop

.end method

.method public static UyEZvdjgAhjMXYTQ(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)Z
    .locals 1

	goto/32 :l_SkigziviJGeoPFdV_0

	nop

	:l_SkigziviJGeoPFdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adXvTitFUkLUjfKh_1

	nop

	:l_VmCSOMAUKKFrReBP_3
	goto/32 :before_first_instruction

	:l_adXvTitFUkLUjfKh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

	goto/32 :l_PDngYgLfMuwAbZnf_2

	nop

	:l_PDngYgLfMuwAbZnf_2
    return v0

	:after_last_instruction

	goto/32 :l_VmCSOMAUKKFrReBP_3

	nop

.end method

.method public static lmXbiwQPeqXLMGBv(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ihhXnVnYBEMKoxOs_0

	nop

	:l_AyDvcHUXKySCYNNY_3
	goto/32 :before_first_instruction

	:l_ThDOZBKqOKaLICwp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_MFwztLodjXGNRBeq_2

	nop

	:l_ihhXnVnYBEMKoxOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThDOZBKqOKaLICwp_1

	nop

	:l_MFwztLodjXGNRBeq_2
    return-void

	:after_last_instruction

	goto/32 :l_AyDvcHUXKySCYNNY_3

	nop

.end method

.method public static vgoVQcjcSvCTWReI(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)Z
    .locals 1

	goto/32 :l_MwRsxScrYkmbxMKR_0

	nop

	:l_MwRsxScrYkmbxMKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbHYQjfnHmrcYxWr_1

	nop

	:l_LSzojtMyHqdzoanq_2
    return v0

	:after_last_instruction

	goto/32 :l_HgGYwcbKAnYRCeJw_3

	nop

	:l_UbHYQjfnHmrcYxWr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

	goto/32 :l_LSzojtMyHqdzoanq_2

	nop

	:l_HgGYwcbKAnYRCeJw_3
	goto/32 :before_first_instruction

.end method

.method public static zjXQcHjDZIExLFhe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BioNvfCPkKrnlzIR_0

	nop

	:l_WdiulHbxklXKkogY_3
	goto/32 :before_first_instruction

	:l_CCacGodoYxEasSOD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uswObgCxkNbwLhvA_2

	nop

	:l_BioNvfCPkKrnlzIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCacGodoYxEasSOD_1

	nop

	:l_uswObgCxkNbwLhvA_2
    return-void

	:after_last_instruction

	goto/32 :l_WdiulHbxklXKkogY_3

	nop

.end method

.method public static qRwPMfIgIUtySXyB(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BLBZbRAOMxIrZFZV_0

	nop

	:l_BLBZbRAOMxIrZFZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJWfQaMYCrtqhcSK_1

	nop

	:l_aIUnfKBsyMAFCRSj_3
	goto/32 :before_first_instruction

	:l_LfSRqqqAGiIYEqLT_2
    return-void

	:after_last_instruction

	goto/32 :l_aIUnfKBsyMAFCRSj_3

	nop

	:l_GJWfQaMYCrtqhcSK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LfSRqqqAGiIYEqLT_2

	nop

.end method

.method public static FNBnORFNJNkjIUGA(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)Z
    .locals 1

	goto/32 :l_bjgqWylzQfEmeGyY_0

	nop

	:l_qosWxfqKHHXGusNq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

	goto/32 :l_FXoonLyjbDycMeVF_2

	nop

	:l_FXoonLyjbDycMeVF_2
    return v0

	:after_last_instruction

	goto/32 :l_PZgTiFobukGJUGmm_3

	nop

	:l_PZgTiFobukGJUGmm_3
	goto/32 :before_first_instruction

	:l_bjgqWylzQfEmeGyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qosWxfqKHHXGusNq_1

	nop

.end method

.method public static OMtOuqfBALVlZftz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yAcYjhElNSBAESUH_0

	nop

	:l_VZuWnoWntcsmBetC_2
    return-void

	:after_last_instruction

	goto/32 :l_JVEFxHJTURSJQhAK_3

	nop

	:l_yAcYjhElNSBAESUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRtPDSYqbJBOVmuM_1

	nop

	:l_gRtPDSYqbJBOVmuM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_VZuWnoWntcsmBetC_2

	nop

	:l_JVEFxHJTURSJQhAK_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

	goto/32 :l_qUwiLfHMkUMadYiw_0

	nop

	:l_nHXewQEaaqkZJYxO_5
	goto/32 :before_first_instruction

	:l_LNADWmyfumIOeaRm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 305
	goto/32 :l_ADEyjLjlWTjyTrXc_3

	nop

	:l_ADEyjLjlWTjyTrXc_3
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 306
	goto/32 :l_zJUDrFZYWzLJMNBG_4

	nop

	:l_zJUDrFZYWzLJMNBG_4
    return-void

	:after_last_instruction

	goto/32 :l_nHXewQEaaqkZJYxO_5

	nop

	:l_VgFcviryORaXcDpo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 304
	goto/32 :l_LNADWmyfumIOeaRm_2

	nop

	:l_qUwiLfHMkUMadYiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 303
    .local p0, "this":Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/subjects/PublishSubject;, "Lio/reactivex/rxjava3/subjects/PublishSubject<TT;>;"
	goto/32 :l_VgFcviryORaXcDpo_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_wdNMHEYnLSdiWuKe_0

	nop

	:l_sPRSlokApZiQFCYe_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/rxjava3/subjects/PublishSubject;

	goto/32 :l_XXoRfxNbCDdoEOQH_12

	nop

	:l_TpDHovhzciRkIQiI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
    .local p0, "this":Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable<TT;>;"
	goto/32 :l_FvgSSeRwvfaSUCxb_7

	nop

	:l_sJnqMhtKhsmERMIP_14
	goto/32 :before_first_instruction

	:DnLjJicrOJBpNkHE
	goto/32 :l_bQYbZjZdQUjtiPVD_15

	nop

	:l_DJrKvorZFVsxuLCN_13
    return-void

	:after_last_instruction

	goto/32 :l_sJnqMhtKhsmERMIP_14

	nop

	:l_XXoRfxNbCDdoEOQH_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->TmfehHsdKzpusRZe(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V

    .line 333
    :cond_0
	goto/32 :l_DJrKvorZFVsxuLCN_13

	nop

	:l_hKCGnwUqeLMsWkaf_5
	goto/32 :DnLjJicrOJBpNkHE
	:FjkDRsBjnqHArzKO
	:LiNiefDMHWxYyHJZ

	goto/32 :l_TpDHovhzciRkIQiI_6

	nop

	:l_yeIYptbZmTAfmcjq_3
	rem-int v0, v0, v1
	goto/32 :l_jqYeYxRiiThVaqmO_4

	nop

	:l_jqYeYxRiiThVaqmO_4
	if-lez v0, :gl_QvDMMYaHavLNObXi

	goto/32 :FjkDRsBjnqHArzKO

	:gl_QvDMMYaHavLNObXi	goto/32 :l_hKCGnwUqeLMsWkaf_5

	nop

	:l_JNimebnmidoGifPu_8
    const/4 v1, 0x1

	goto/32 :l_UGnyiQVowgSysAst_9

	nop

	:l_wdNMHEYnLSdiWuKe_0
	const v0, 8
	goto/32 :l_gaEVYyayCQrdOOYd_1

	nop

	:l_FvgSSeRwvfaSUCxb_7
    const/4 v0, 0x0

	goto/32 :l_JNimebnmidoGifPu_8

	nop

	:l_VZJsgbuDjuQxojoW_2
	add-int v0, v0, v1
	goto/32 :l_yeIYptbZmTAfmcjq_3

	nop

	:l_UGnyiQVowgSysAst_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->DJiHFQbtcpkWVymW(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;ZZ)Z

    move-result v0

	goto/32 :l_kxjBRDkiTDPOufXa_10

	nop

	:l_kxjBRDkiTDPOufXa_10
	if-nez v0, :gl_lIkPrnrENirAecRI

	goto/32 :cond_0

	:gl_lIkPrnrENirAecRI
    .line 331
	goto/32 :l_sPRSlokApZiQFCYe_11

	nop

	:l_gaEVYyayCQrdOOYd_1
	const v1, 21
	goto/32 :l_VZJsgbuDjuQxojoW_2

	nop

	:l_bQYbZjZdQUjtiPVD_15
	goto/32 :LiNiefDMHWxYyHJZ
.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GilefZkGNhEaiImV_0

	nop

	:l_LIPVbCOIBHXXITrL_2
    return v0

	:after_last_instruction

	goto/32 :l_nRYZGpkHtUJkBkSU_3

	nop

	:l_brsNkZvZxAmiyKRN_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->YIIsbRyLuJNCSZGZ(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)Z

    move-result v0

	goto/32 :l_LIPVbCOIBHXXITrL_2

	nop

	:l_nRYZGpkHtUJkBkSU_3
	goto/32 :before_first_instruction

	:l_GilefZkGNhEaiImV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 337
    .local p0, "this":Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable<TT;>;"
	goto/32 :l_brsNkZvZxAmiyKRN_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_jCenrwGypqAEZUiP_0

	nop

	:l_BqmdQGlvVkvVHgpH_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_jHFDtPLsyCNebcNU_4

	nop

	:l_jCenrwGypqAEZUiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 323
    .local p0, "this":Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable<TT;>;"
	goto/32 :l_IgiQUkLeSuMDJvel_1

	nop

	:l_woTZtkMsiztuIMtE_5
    return-void

	:after_last_instruction

	goto/32 :l_nxGooOJaddRzvIsH_6

	nop

	:l_jHFDtPLsyCNebcNU_4
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->lmXbiwQPeqXLMGBv(Lio/reactivex/rxjava3/core/Observer;)V

    .line 326
    :cond_0
	goto/32 :l_woTZtkMsiztuIMtE_5

	nop

	:l_LXhsCGQbDdaWQlVZ_2
	if-eqz v0, :gl_aENlHpqGAHAGdpdm

	goto/32 :cond_0

	:gl_aENlHpqGAHAGdpdm
    .line 324
	goto/32 :l_BqmdQGlvVkvVHgpH_3

	nop

	:l_nxGooOJaddRzvIsH_6
	goto/32 :before_first_instruction

	:l_IgiQUkLeSuMDJvel_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->UyEZvdjgAhjMXYTQ(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)Z

    move-result v0

	goto/32 :l_LXhsCGQbDdaWQlVZ_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VngezmgHGFVXGEdD_0

	nop

	:l_JzQHNkYMFecAnddm_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->vgoVQcjcSvCTWReI(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)Z

    move-result v0

	goto/32 :l_UFfIKQWmMgONtcLD_2

	nop

	:l_oWtHjyLynDIKzZmQ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ALoglSMESFGCCxpq_6

	nop

	:l_VngezmgHGFVXGEdD_0
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

    .line 315
    .local p0, "this":Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable<TT;>;"
	goto/32 :l_JzQHNkYMFecAnddm_1

	nop

	:l_ALoglSMESFGCCxpq_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->qRwPMfIgIUtySXyB(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 320
    :goto_0
	goto/32 :l_EGqBbvvFAixUmgBG_7

	nop

	:l_HPyALseDsaFoKZjm_3
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->zjXQcHjDZIExLFhe(Ljava/lang/Throwable;)V

	goto/32 :l_gBHHbMkfQBNkievq_4

	nop

	:l_WvZhdssZQUfUGUcA_8
	goto/32 :before_first_instruction

	:l_gBHHbMkfQBNkievq_4
    goto :goto_0

    .line 318
    :cond_0
	goto/32 :l_oWtHjyLynDIKzZmQ_5

	nop

	:l_UFfIKQWmMgONtcLD_2
	if-nez v0, :gl_weBfnjrWgxeVmrzd

	goto/32 :cond_0

	:gl_weBfnjrWgxeVmrzd
    .line 316
	goto/32 :l_HPyALseDsaFoKZjm_3

	nop

	:l_EGqBbvvFAixUmgBG_7
    return-void

	:after_last_instruction

	goto/32 :l_WvZhdssZQUfUGUcA_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ibaYQUtClqyiRqCF_0

	nop

	:l_oOJInYNUJmcLyWtL_3
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_qFjxHzEUmrdAQMam_4

	nop

	:l_ibaYQUtClqyiRqCF_0
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

    .line 309
    .local p0, "this":Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;, "Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JDBNHopeMolDkGUV_1

	nop

	:l_epGsWkQEpMPYcPab_5
    return-void

	:after_last_instruction

	goto/32 :l_WagDTTmNUyYNhJzV_6

	nop

	:l_qFjxHzEUmrdAQMam_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->OMtOuqfBALVlZftz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 312
    :cond_0
	goto/32 :l_epGsWkQEpMPYcPab_5

	nop

	:l_syYcbfJAHrwZpDqK_2
	if-eqz v0, :gl_ybbZrMrcZIWTnbSO

	goto/32 :cond_0

	:gl_ybbZrMrcZIWTnbSO
    .line 310
	goto/32 :l_oOJInYNUJmcLyWtL_3

	nop

	:l_WagDTTmNUyYNhJzV_6
	goto/32 :before_first_instruction

	:l_JDBNHopeMolDkGUV_1
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->FNBnORFNJNkjIUGA(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)Z

    move-result v0

	goto/32 :l_syYcbfJAHrwZpDqK_2

	nop

.end method
