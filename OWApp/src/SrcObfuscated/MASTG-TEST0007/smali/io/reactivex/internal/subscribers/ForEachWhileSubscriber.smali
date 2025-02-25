.class public final Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field done:Z

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LGLEyxpYjDDyUBEd(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_TfclkiBKuqowtCDl_0

	nop

	:l_NTbjQPripVHyjrBP_3
	goto/32 :before_first_instruction

	:l_TfclkiBKuqowtCDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUlhfAMckMKPSmBX_1

	nop

	:l_PYJOMYBYvnQABFJC_2
    return v0

	:after_last_instruction

	goto/32 :l_NTbjQPripVHyjrBP_3

	nop

	:l_RUlhfAMckMKPSmBX_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PYJOMYBYvnQABFJC_2

	nop

.end method

.method public static aeWPxcAeSDVFYLvQ(Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NvlSffjFWzxsrlya_0

	nop

	:l_oCODZgjxqxUhVgfa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MiJuZHvPBvYixoQn_3

	nop

	:l_UsIznhskBWrvtVjz_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oCODZgjxqxUhVgfa_2

	nop

	:l_NvlSffjFWzxsrlya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsIznhskBWrvtVjz_1

	nop

	:l_MiJuZHvPBvYixoQn_3
	goto/32 :before_first_instruction

.end method

.method public static iuvfsMnxMcWrncpR(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_wzvrYlpMugYJdKdY_0

	nop

	:l_HZHSQfiZdHkyIGYb_3
	goto/32 :before_first_instruction

	:l_erfykFGVQydGOjHC_2
    return-void

	:after_last_instruction

	goto/32 :l_HZHSQfiZdHkyIGYb_3

	nop

	:l_nZNTDYLhWduMyorO_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_erfykFGVQydGOjHC_2

	nop

	:l_wzvrYlpMugYJdKdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZNTDYLhWduMyorO_1

	nop

.end method

.method public static HunrXtTAcFTGSmAA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JZXiNtLgCyrHEhmk_0

	nop

	:l_fOPMVIcaJjnFusaw_2
    return-void

	:after_last_instruction

	goto/32 :l_RlKehqwlwJCdKOQv_3

	nop

	:l_RlKehqwlwJCdKOQv_3
	goto/32 :before_first_instruction

	:l_nItcKaEcvcLpRvEp_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fOPMVIcaJjnFusaw_2

	nop

	:l_JZXiNtLgCyrHEhmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nItcKaEcvcLpRvEp_1

	nop

.end method

.method public static riMwNjZrmmMEcpzK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sFIDnicDagpxQzoP_0

	nop

	:l_tCKwXexqpyfIbWbB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ykVKCgcetdPryHHQ_2

	nop

	:l_kkmZdEqzzEHCWXZj_3
	goto/32 :before_first_instruction

	:l_sFIDnicDagpxQzoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCKwXexqpyfIbWbB_1

	nop

	:l_ykVKCgcetdPryHHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kkmZdEqzzEHCWXZj_3

	nop

.end method

.method public static RSNSJPnPONuwqEyM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kNicEzwnRccZdcAn_0

	nop

	:l_kNicEzwnRccZdcAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrMjJHvJlmgvdkOK_1

	nop

	:l_hrMjJHvJlmgvdkOK_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bMONKStdTTxttmDu_2

	nop

	:l_bMONKStdTTxttmDu_2
    return-void

	:after_last_instruction

	goto/32 :l_qxjPLFzhRXHlyBXt_3

	nop

	:l_qxjPLFzhRXHlyBXt_3
	goto/32 :before_first_instruction

.end method

.method public static sDsiklhZrLkylINM(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EhiAnBSvbhzgwABR_0

	nop

	:l_EhiAnBSvbhzgwABR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnzuqmAzNKvirftd_1

	nop

	:l_hwFUMtGUriomkpxJ_3
	goto/32 :before_first_instruction

	:l_mnzuqmAzNKvirftd_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_WtYexGMTbKlTGihs_2

	nop

	:l_WtYexGMTbKlTGihs_2
    return-void

	:after_last_instruction

	goto/32 :l_hwFUMtGUriomkpxJ_3

	nop

.end method

.method public static iVjASdGOdoQdcCmm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EdMKDEQnuupuYwIo_0

	nop

	:l_EdMKDEQnuupuYwIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJJOizJJiJBRQZbZ_1

	nop

	:l_hJJOizJJiJBRQZbZ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bHRmCpHYRDTJXVid_2

	nop

	:l_bHRmCpHYRDTJXVid_2
    return-void

	:after_last_instruction

	goto/32 :l_FjqUCoCvAFvnorxy_3

	nop

	:l_FjqUCoCvAFvnorxy_3
	goto/32 :before_first_instruction

.end method

.method public static MnpCijGdXFsARMyx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zQvfPyuqyDsZhfBJ_0

	nop

	:l_zQvfPyuqyDsZhfBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWVfDSRVQTnNPSPo_1

	nop

	:l_beHdRvnMYnumWbnh_3
	goto/32 :before_first_instruction

	:l_axGfXttveEKEQVJo_2
    return-void

	:after_last_instruction

	goto/32 :l_beHdRvnMYnumWbnh_3

	nop

	:l_JWVfDSRVQTnNPSPo_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_axGfXttveEKEQVJo_2

	nop

.end method

.method public static DPbVbGgOiZoUGbYW(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RElQsoMNFVOntbmx_0

	nop

	:l_oyyTEsqurLesAepD_3
	goto/32 :before_first_instruction

	:l_EeEmhlAGhIdWETWW_2
    return v0

	:after_last_instruction

	goto/32 :l_oyyTEsqurLesAepD_3

	nop

	:l_OuIvuVeqjGxnmccM_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EeEmhlAGhIdWETWW_2

	nop

	:l_RElQsoMNFVOntbmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuIvuVeqjGxnmccM_1

	nop

.end method

.method public static NoRJVsUAmOHJmsJE(Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;)V
    .locals 0

	goto/32 :l_hXiCvoZyTwEqjtWZ_0

	nop

	:l_TqozUmvooPrkegHp_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->dispose()V

	goto/32 :l_lQCspTanQheERFil_2

	nop

	:l_hXiCvoZyTwEqjtWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqozUmvooPrkegHp_1

	nop

	:l_lQCspTanQheERFil_2
    return-void

	:after_last_instruction

	goto/32 :l_rkLKCdwsUnwDoDOs_3

	nop

	:l_rkLKCdwsUnwDoDOs_3
	goto/32 :before_first_instruction

.end method

.method public static GzuEeKNHNtkUblcQ(Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;)V
    .locals 0

	goto/32 :l_DFSQnQgWqepnTTCn_0

	nop

	:l_GIRtwYMDcGJWdXuX_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onComplete()V

	goto/32 :l_difraAsvDVinQuvf_2

	nop

	:l_pZdEqNrRAjuOaftR_3
	goto/32 :before_first_instruction

	:l_DFSQnQgWqepnTTCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIRtwYMDcGJWdXuX_1

	nop

	:l_difraAsvDVinQuvf_2
    return-void

	:after_last_instruction

	goto/32 :l_pZdEqNrRAjuOaftR_3

	nop

.end method

.method public static pEytScKSWUjkWuIe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RWotSWaBHkyoRlQy_0

	nop

	:l_CWmneYnhVBmlOsGZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ezUppkbvKnfsDDHo_3

	nop

	:l_ezUppkbvKnfsDDHo_3
	goto/32 :before_first_instruction

	:l_RWotSWaBHkyoRlQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEmNdujxMJUEegSB_1

	nop

	:l_oEmNdujxMJUEegSB_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CWmneYnhVBmlOsGZ_2

	nop

.end method

.method public static PCurjdWyizWtzBGY(Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;)V
    .locals 0

	goto/32 :l_msMIscEvakKUFNsi_0

	nop

	:l_MtEdjaHYqTWFqMIb_2
    return-void

	:after_last_instruction

	goto/32 :l_xeqqDplgvkGQQCWl_3

	nop

	:l_xeqqDplgvkGQQCWl_3
	goto/32 :before_first_instruction

	:l_msMIscEvakKUFNsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKzBWZkBRHbxhwsc_1

	nop

	:l_XKzBWZkBRHbxhwsc_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->dispose()V

	goto/32 :l_MtEdjaHYqTWFqMIb_2

	nop

.end method

.method public static oIZwoAUZwrrFHrZz(Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vfOYmigEFvZokaKQ_0

	nop

	:l_ORxcjmQjgDPooUfa_2
    return-void

	:after_last_instruction

	goto/32 :l_UxARGJTpxGWWzecQ_3

	nop

	:l_JjDCDJITSLGfsqtc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ORxcjmQjgDPooUfa_2

	nop

	:l_UxARGJTpxGWWzecQ_3
	goto/32 :before_first_instruction

	:l_vfOYmigEFvZokaKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjDCDJITSLGfsqtc_1

	nop

.end method

.method public static OyGyERqlodZYZSOl(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_NqtgmgyTINxdUCKj_0

	nop

	:l_BZoaeNwnTCJmSOWc_2
    return v0

	:after_last_instruction

	goto/32 :l_MxLbLdfDvefdhtEl_3

	nop

	:l_NqtgmgyTINxdUCKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muuakWXAjcMaadIW_1

	nop

	:l_MxLbLdfDvefdhtEl_3
	goto/32 :before_first_instruction

	:l_muuakWXAjcMaadIW_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_BZoaeNwnTCJmSOWc_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_SvXmsMfvrQkYOQaT_0

	nop

	:l_RWjNcRiPSvMTYQXU_5
    return-void

	:after_last_instruction

	goto/32 :l_biltrwYhzLkRQdTr_6

	nop

	:l_IzQKdyTbfqQWQNfn_4
    iput-object p3, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onComplete:Lio/reactivex/functions/Action;

    .line 46
	goto/32 :l_RWjNcRiPSvMTYQXU_5

	nop

	:l_SvXmsMfvrQkYOQaT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onComplete"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/internal/subscribers/ForEachWhileSubscriber<TT;>;"
    .local p1, "onNext":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
    .local p2, "onError":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_uNMjRLiQeHFXhAfe_1

	nop

	:l_JqCLpWZPyGqsHtwv_2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onNext:Lio/reactivex/functions/Predicate;

    .line 44
	goto/32 :l_sLZRymXkPusFNwkx_3

	nop

	:l_sLZRymXkPusFNwkx_3
    iput-object p2, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onError:Lio/reactivex/functions/Consumer;

    .line 45
	goto/32 :l_IzQKdyTbfqQWQNfn_4

	nop

	:l_biltrwYhzLkRQdTr_6
	goto/32 :before_first_instruction

	:l_uNMjRLiQeHFXhAfe_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
	goto/32 :l_JqCLpWZPyGqsHtwv_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_ODoCBFGxuakxSoxB_0

	nop

	:l_ODoCBFGxuakxSoxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/internal/subscribers/ForEachWhileSubscriber<TT;>;"
	goto/32 :l_oNOeUDSnZtuHaNtK_1

	nop

	:l_oNOeUDSnZtuHaNtK_1
	invoke-static {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->LGLEyxpYjDDyUBEd(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 107
	goto/32 :l_jQWJlhydcRljbAhH_2

	nop

	:l_jQWJlhydcRljbAhH_2
    return-void

	:after_last_instruction

	goto/32 :l_VnnpprjIFrAWcrHG_3

	nop

	:l_VnnpprjIFrAWcrHG_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_fKMqdTeehpsOdCPk_0

	nop

	:l_xpbuQdJbBrjrFrNH_2
	add-int v0, v0, v1
	goto/32 :l_NBQMcbBFvwXMtOJG_3

	nop

	:l_bKMvUrfzASMwOfey_11
    goto :goto_0

    :cond_0
	goto/32 :l_CbIVZPqcFjfutsod_12

	nop

	:l_pcfHYqouqGaDEDRz_9
	if-eq v0, v1, :gl_tTDPekTHQuMBDpUY

	goto/32 :cond_0

	:gl_tTDPekTHQuMBDpUY
	goto/32 :l_gIovYPyCidaTAnKe_10

	nop

	:l_vzrEoskYttpcHgDf_14
	goto/32 :before_first_instruction

	:VOlOygLDjjkaqgvg
	goto/32 :l_XIPexxsjoTJfwfrj_15

	nop

	:l_ubxAmHVANVwzmlGY_5
	goto/32 :VOlOygLDjjkaqgvg
	:TPgFVXiqclolgdwP
	:YSVOhmWLVWCUCbrN

	goto/32 :l_tXQpUUUBMLqrMuEr_6

	nop

	:l_zGajDJyVFCYGijBZ_4
	if-lez v0, :gl_rEqYPEZPzLPTPQQO

	goto/32 :TPgFVXiqclolgdwP

	:gl_rEqYPEZPzLPTPQQO	goto/32 :l_ubxAmHVANVwzmlGY_5

	nop

	:l_BDlLPAULyaUMKLwR_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_pcfHYqouqGaDEDRz_9

	nop

	:l_fKMqdTeehpsOdCPk_0
	const v0, 16
	goto/32 :l_GoAjhjIUyhjHeklg_1

	nop

	:l_XIPexxsjoTJfwfrj_15
	goto/32 :YSVOhmWLVWCUCbrN
	:l_CbIVZPqcFjfutsod_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_toyagaNlQVjvkZiJ_13

	nop

	:l_toyagaNlQVjvkZiJ_13
    return v0

	:after_last_instruction

	goto/32 :l_vzrEoskYttpcHgDf_14

	nop

	:l_okRaudldUsEnGFFk_7
	invoke-static {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->aeWPxcAeSDVFYLvQ(Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BDlLPAULyaUMKLwR_8

	nop

	:l_GoAjhjIUyhjHeklg_1
	const v1, 7
	goto/32 :l_xpbuQdJbBrjrFrNH_2

	nop

	:l_tXQpUUUBMLqrMuEr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/internal/subscribers/ForEachWhileSubscriber<TT;>;"
	goto/32 :l_okRaudldUsEnGFFk_7

	nop

	:l_NBQMcbBFvwXMtOJG_3
	rem-int v0, v0, v1
	goto/32 :l_zGajDJyVFCYGijBZ_4

	nop

	:l_gIovYPyCidaTAnKe_10
    const/4 v0, 0x1

	goto/32 :l_bKMvUrfzASMwOfey_11

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_QyKMkKSMAHQIwygq_0

	nop

	:l_fLNskRWROzFYGoCN_3
    return-void

    .line 95
    :cond_0
	goto/32 :l_CLEHGwhgLSBMHCXU_4

	nop

	:l_ZqWqmWgIEPXxYXIo_2
	if-nez v0, :gl_VSBfyWtbSvohbCeY

	goto/32 :cond_0

	:gl_VSBfyWtbSvohbCeY
    .line 93
	goto/32 :l_fLNskRWROzFYGoCN_3

	nop

	:l_sbFmceTOucORZRNZ_10
	goto/32 :before_first_instruction

	:l_IQIcfHbKIBZjYayh_9
    return-void

	:after_last_instruction

	goto/32 :l_sbFmceTOucORZRNZ_10

	nop

	:l_igCVjofppiNIYPet_5
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onComplete:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->iuvfsMnxMcWrncpR(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
	goto/32 :l_lHYelbQlmPAwwmPS_6

	nop

	:l_CdmgSXyniCfkspIR_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

	goto/32 :l_ZqWqmWgIEPXxYXIo_2

	nop

	:l_CLEHGwhgLSBMHCXU_4
    const/4 v0, 0x1

	goto/32 :l_igCVjofppiNIYPet_5

	nop

	:l_QyKMkKSMAHQIwygq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/internal/subscribers/ForEachWhileSubscriber<TT;>;"
	goto/32 :l_CdmgSXyniCfkspIR_1

	nop

	:l_lHYelbQlmPAwwmPS_6
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_XVsJYTsUEycgkuFc_7

	nop

	:l_oRxzyLQmMusJhgRo_8
	invoke-static {v0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->riMwNjZrmmMEcpzK(Ljava/lang/Throwable;)V

    .line 102
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_IQIcfHbKIBZjYayh_9

	nop

	:l_XVsJYTsUEycgkuFc_7
	invoke-static {v0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->HunrXtTAcFTGSmAA(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_oRxzyLQmMusJhgRo_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_qNrsuCqNphDpgFgp_0

	nop

	:l_dsWqMoSXKYTlLDvH_24
	goto/32 :before_first_instruction

	:gcIGYFviHXvVazOk
	goto/32 :l_BCgJHfHjjIisylyy_25

	nop

	:l_hKDFNJkPMIsFwNPP_19
    aput-object p1, v3, v4

	goto/32 :l_QaypRKczmjqPvWPE_20

	nop

	:l_JuvSmKoFJpyIeUMS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 77
    .local p0, "this":Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/internal/subscribers/ForEachWhileSubscriber<TT;>;"
	goto/32 :l_gkePoezetbFEysDw_7

	nop

	:l_eykvdkNfrXNllTis_18
    const/4 v4, 0x0

	goto/32 :l_hKDFNJkPMIsFwNPP_19

	nop

	:l_qLaCScywnlDeGauO_2
	add-int v0, v0, v1
	goto/32 :l_UsHCSNWVuamSHEte_3

	nop

	:l_oUlNDhfExfTMgVYp_14
	invoke-static {v1}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->iVjASdGOdoQdcCmm(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_mhWgyXsSviernhXu_15

	nop

	:l_QPAOBPNTeGIVaMYb_16
    const/4 v3, 0x2

	goto/32 :l_HrsNQVqgTnvkFNPG_17

	nop

	:l_sNYMzxSomUeNFxqT_4
	if-lez v0, :gl_WMfGZNagIGhxGFFE

	goto/32 :AgmvNvMiecTBqbNv

	:gl_WMfGZNagIGhxGFFE	goto/32 :l_bpOblLuTKodSJFXc_5

	nop

	:l_WdCtrCUGEdqtBuQk_10
    return-void

    .line 81
    :cond_0
	goto/32 :l_nXyteoCinkFdkRKR_11

	nop

	:l_UgTIOeQaaCghHktZ_9
	invoke-static {p1}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->RSNSJPnPONuwqEyM(Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_WdCtrCUGEdqtBuQk_10

	nop

	:l_qNrsuCqNphDpgFgp_0
	const v0, 15
	goto/32 :l_SerLRpGgOPEdgygJ_1

	nop

	:l_SerLRpGgOPEdgygJ_1
	const v1, 32
	goto/32 :l_qLaCScywnlDeGauO_2

	nop

	:l_BCgJHfHjjIisylyy_25
	goto/32 :umQJHpytqHNdyrqu
	:l_bpOblLuTKodSJFXc_5
	goto/32 :gcIGYFviHXvVazOk
	:AgmvNvMiecTBqbNv
	:umQJHpytqHNdyrqu

	goto/32 :l_JuvSmKoFJpyIeUMS_6

	nop

	:l_CblahTQiMegQqCFe_23
    return-void

	:after_last_instruction

	goto/32 :l_dsWqMoSXKYTlLDvH_24

	nop

	:l_OVjWPpUsPpDZTkmk_21
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_qNGCZpISSgDJOIfQ_22

	nop

	:l_qNGCZpISSgDJOIfQ_22
	invoke-static {v2}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->MnpCijGdXFsARMyx(Ljava/lang/Throwable;)V

    .line 88
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_CblahTQiMegQqCFe_23

	nop

	:l_MBsZMEMLSJPEbkTn_8
	if-nez v0, :gl_HHceyTkXGDHatmvP

	goto/32 :cond_0

	:gl_HHceyTkXGDHatmvP
    .line 78
	goto/32 :l_UgTIOeQaaCghHktZ_9

	nop

	:l_nXyteoCinkFdkRKR_11
    const/4 v0, 0x1

	goto/32 :l_PNhbUNBAcZBpYNgu_12

	nop

	:l_QaypRKczmjqPvWPE_20
    aput-object v1, v3, v0

	goto/32 :l_OVjWPpUsPpDZTkmk_21

	nop

	:l_UsHCSNWVuamSHEte_3
	rem-int v0, v0, v1
	goto/32 :l_sNYMzxSomUeNFxqT_4

	nop

	:l_mhWgyXsSviernhXu_15
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_QPAOBPNTeGIVaMYb_16

	nop

	:l_cLjVtsWdVzQQPyVA_13
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_oUlNDhfExfTMgVYp_14

	nop

	:l_PNhbUNBAcZBpYNgu_12
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 83
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onError:Lio/reactivex/functions/Consumer;

	invoke-static {v1, p1}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->sDsiklhZrLkylINM(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
	goto/32 :l_cLjVtsWdVzQQPyVA_13

	nop

	:l_gkePoezetbFEysDw_7
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

	goto/32 :l_MBsZMEMLSJPEbkTn_8

	nop

	:l_HrsNQVqgTnvkFNPG_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_eykvdkNfrXNllTis_18

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_AeWgqmbLIHVBJaQu_0

	nop

	:l_bSXOmtizMXEUIhGN_5
	invoke-static {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->NoRJVsUAmOHJmsJE(Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;)V

    .line 71
	goto/32 :l_LLmeAdGjAeJxHoOY_6

	nop

	:l_xQALBtBcIelrEtIS_2
	if-nez v0, :gl_jgzNsOZAeshCCjwB

	goto/32 :cond_0

	:gl_jgzNsOZAeshCCjwB
    .line 56
	goto/32 :l_ddOUJdVaEGOXdvbE_3

	nop

	:l_XUMhCgTTnvwIVqnz_11
    return-void

	:after_last_instruction

	goto/32 :l_cyoihIrDBgVWeSeF_12

	nop

	:l_QKUjQpnYAPXMGZhv_9
	invoke-static {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->PCurjdWyizWtzBGY(Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;)V

    .line 65
	goto/32 :l_fRMLBrNMgvsTPacl_10

	nop

	:l_AeWgqmbLIHVBJaQu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/internal/subscribers/ForEachWhileSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dFbrALqLUtdUNvMI_1

	nop

	:l_dFbrALqLUtdUNvMI_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->done:Z

	goto/32 :l_xQALBtBcIelrEtIS_2

	nop

	:l_cyoihIrDBgVWeSeF_12
	goto/32 :before_first_instruction

	:l_LLmeAdGjAeJxHoOY_6
	invoke-static {p0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->GzuEeKNHNtkUblcQ(Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;)V

    .line 73
    :cond_1
	goto/32 :l_NerhMwsFQeLldIof_7

	nop

	:l_ddOUJdVaEGOXdvbE_3
    return-void

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->onNext:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->DPbVbGgOiZoUGbYW(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .local v0, "b":Z
    nop

    .line 69
	goto/32 :l_alfxQEFrchromWhx_4

	nop

	:l_MjNSTGApkPkDqtqk_8
	invoke-static {v0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->pEytScKSWUjkWuIe(Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_QKUjQpnYAPXMGZhv_9

	nop

	:l_alfxQEFrchromWhx_4
	if-eqz v0, :gl_eEvvKFumVwEABPPU

	goto/32 :cond_1

	:gl_eEvvKFumVwEABPPU
    .line 70
	goto/32 :l_bSXOmtizMXEUIhGN_5

	nop

	:l_fRMLBrNMgvsTPacl_10
	invoke-static {p0, v0}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->oIZwoAUZwrrFHrZz(Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_XUMhCgTTnvwIVqnz_11

	nop

	:l_NerhMwsFQeLldIof_7
    return-void

    .line 62
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 63
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_MjNSTGApkPkDqtqk_8

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_XmKvvArvEqjFZbHK_0

	nop

	:l_pznNIYlmTSLxzivs_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;->OyGyERqlodZYZSOl(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 51
	goto/32 :l_RaYbqstFMfwoZdYX_9

	nop

	:l_RaYbqstFMfwoZdYX_9
    return-void

	:after_last_instruction

	goto/32 :l_ZgwckJBrwazCitHV_10

	nop

	:l_NXmHkXglPSMMvYTS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 50
    .local p0, "this":Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/internal/subscribers/ForEachWhileSubscriber<TT;>;"
	goto/32 :l_PcDbzJVAwoyZcBYR_7

	nop

	:l_HqAOwZKkMOnfDPVJ_1
	const v1, 24
	goto/32 :l_qlIPPmyONrMjqzvy_2

	nop

	:l_PcDbzJVAwoyZcBYR_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_pznNIYlmTSLxzivs_8

	nop

	:l_YFKBudhTvTuYAtmK_5
	goto/32 :VyvDbNVDtTFsRoRh
	:oSuXhQawmKYKbLON
	:HkdDaZJcXzMidjXE

	goto/32 :l_NXmHkXglPSMMvYTS_6

	nop

	:l_ZgwckJBrwazCitHV_10
	goto/32 :before_first_instruction

	:VyvDbNVDtTFsRoRh
	goto/32 :l_BWnBjNmXodWJeKoC_11

	nop

	:l_zBsMVMeSsLqxaAzK_4
	if-lez v0, :gl_peoatWOkSfTkAGCF

	goto/32 :oSuXhQawmKYKbLON

	:gl_peoatWOkSfTkAGCF	goto/32 :l_YFKBudhTvTuYAtmK_5

	nop

	:l_qlIPPmyONrMjqzvy_2
	add-int v0, v0, v1
	goto/32 :l_ruqQedChnpVwiAYs_3

	nop

	:l_ruqQedChnpVwiAYs_3
	rem-int v0, v0, v1
	goto/32 :l_zBsMVMeSsLqxaAzK_4

	nop

	:l_XmKvvArvEqjFZbHK_0
	const v0, 18
	goto/32 :l_HqAOwZKkMOnfDPVJ_1

	nop

	:l_BWnBjNmXodWJeKoC_11
	goto/32 :HkdDaZJcXzMidjXE
.end method
