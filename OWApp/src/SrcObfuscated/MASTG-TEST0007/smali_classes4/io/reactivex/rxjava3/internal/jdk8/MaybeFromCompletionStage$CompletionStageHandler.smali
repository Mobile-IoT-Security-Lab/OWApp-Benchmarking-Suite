.class final Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;
.super Ljava/lang/Object;
.source "MaybeFromCompletionStage.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletionStageHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xOzivkrtkGGXjXPg(Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sJgsDHifbwnhWuRI_0

	nop

	:l_sJgsDHifbwnhWuRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYkSqLyswlvSBJKT_1

	nop

	:l_amEXqlXUTPfIIkHg_3
	goto/32 :before_first_instruction

	:l_EYkSqLyswlvSBJKT_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_DFneoqDzjEKmWaoa_2

	nop

	:l_DFneoqDzjEKmWaoa_2
    return-void

	:after_last_instruction

	goto/32 :l_amEXqlXUTPfIIkHg_3

	nop

.end method

.method public static BfneLobbURXGJAib(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ffuBtDpPQlutqLWz_0

	nop

	:l_vURjQvFQXHqbkVco_2
    return-void

	:after_last_instruction

	goto/32 :l_vMuMREHgemyVGeXh_3

	nop

	:l_sCJXgZUgMsQIetan_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vURjQvFQXHqbkVco_2

	nop

	:l_vMuMREHgemyVGeXh_3
	goto/32 :before_first_instruction

	:l_ffuBtDpPQlutqLWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCJXgZUgMsQIetan_1

	nop

.end method

.method public static OHIsKqjwoXjAkHHj(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NlRucEMwVSDUkCpG_0

	nop

	:l_UItXCLfLJsmryaSa_3
	goto/32 :before_first_instruction

	:l_IXoeauDjBfnBXNMP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_DXJOIzbKELbKIWUs_2

	nop

	:l_DXJOIzbKELbKIWUs_2
    return-void

	:after_last_instruction

	goto/32 :l_UItXCLfLJsmryaSa_3

	nop

	:l_NlRucEMwVSDUkCpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXoeauDjBfnBXNMP_1

	nop

.end method

.method public static RqCcqyzPzUDZYBGh(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_HNcCdRngcnMJMHXR_0

	nop

	:l_YBmCWPrVdOPSTpVF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_hHNKygJoKzEGHeXw_2

	nop

	:l_bFJwjQlJfpeaqjJu_3
	goto/32 :before_first_instruction

	:l_hHNKygJoKzEGHeXw_2
    return-void

	:after_last_instruction

	goto/32 :l_bFJwjQlJfpeaqjJu_3

	nop

	:l_HNcCdRngcnMJMHXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBmCWPrVdOPSTpVF_1

	nop

.end method

.method public static tTYsUlyaDzLzyOzB(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OZXVjKdFJRvxvhsx_0

	nop

	:l_lUcvWpRlPLtfJPPk_2
    return-void

	:after_last_instruction

	goto/32 :l_zolJMXjbCUJjuWxn_3

	nop

	:l_OZXVjKdFJRvxvhsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFsOzmwGFMWKFAzl_1

	nop

	:l_pFsOzmwGFMWKFAzl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_lUcvWpRlPLtfJPPk_2

	nop

	:l_zolJMXjbCUJjuWxn_3
	goto/32 :before_first_instruction

.end method

.method public static hUikAhfEYggIQhDa(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FMQDFffcViBtOGFo_0

	nop

	:l_ALclBavMZULNfznP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GkLflsmunbPdKRSi_2

	nop

	:l_GkLflsmunbPdKRSi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dgbzmVHmgmeUAXUL_3

	nop

	:l_dgbzmVHmgmeUAXUL_3
	goto/32 :before_first_instruction

	:l_FMQDFffcViBtOGFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALclBavMZULNfznP_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V
    .locals 0

	goto/32 :l_sDLiMtgIxZONFyAE_0

	nop

	:l_pOPOUqekfOXTeZuj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 56
	goto/32 :l_OEAegwVAxORpkUmZ_3

	nop

	:l_xkfgqrAdkYbYHsnd_5
	goto/32 :before_first_instruction

	:l_OrxfeUgAmyKgnwOP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_pOPOUqekfOXTeZuj_2

	nop

	:l_yHUoxvrHPIHfCtVY_4
    return-void

	:after_last_instruction

	goto/32 :l_xkfgqrAdkYbYHsnd_5

	nop

	:l_OEAegwVAxORpkUmZ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    .line 57
	goto/32 :l_yHUoxvrHPIHfCtVY_4

	nop

	:l_sDLiMtgIxZONFyAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "whenReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "whenReference":Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference<TT;>;"
	goto/32 :l_OrxfeUgAmyKgnwOP_1

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JfTtqiTmEZphccNo_0

	nop

	:l_klKgJmSUTCnNjOnF_4
	goto/32 :before_first_instruction

	:l_BsHtsTXWJzRYlefk_1
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_rykvjOceihfClKcP_2

	nop

	:l_rciYwkWpyAlPyovx_3
    return-void

	:after_last_instruction

	goto/32 :l_klKgJmSUTCnNjOnF_4

	nop

	:l_rykvjOceihfClKcP_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->xOzivkrtkGGXjXPg(Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;Ljava/lang/Object;Ljava/lang/Throwable;)V

	goto/32 :l_rciYwkWpyAlPyovx_3

	nop

	:l_JfTtqiTmEZphccNo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "item",
            "error"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_BsHtsTXWJzRYlefk_1

	nop

.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_puFOHgahWRDVYPYN_0

	nop

	:l_AEcNwJtKDWlWhKQY_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ZjkjdcajuKYrgrSL_10

	nop

	:l_EWGXzSblcgXtdqah_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ijoKlLJGcEZuXdBH_3

	nop

	:l_DexNOTNUnQpSiEjf_5
	if-nez p1, :gl_kvBmoJOyZRMRHWrV

	goto/32 :cond_1

	:gl_kvBmoJOyZRMRHWrV
    .line 65
	goto/32 :l_AYswPOqtxgkoZNXV_6

	nop

	:l_ZjkjdcajuKYrgrSL_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->RqCcqyzPzUDZYBGh(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 69
    :goto_0
	goto/32 :l_LFgslKYMTdlaDWet_11

	nop

	:l_bCOYhfOnkheRvkUR_7
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->OHIsKqjwoXjAkHHj(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_kqHQMdjNNnIfTtmt_8

	nop

	:l_AYswPOqtxgkoZNXV_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_bCOYhfOnkheRvkUR_7

	nop

	:l_puFOHgahWRDVYPYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_zfvpMjsOMSAluXXe_1

	nop

	:l_zfvpMjsOMSAluXXe_1
	if-nez p2, :gl_stJQbVYSprwbggwn

	goto/32 :cond_0

	:gl_stJQbVYSprwbggwn
    .line 62
	goto/32 :l_EWGXzSblcgXtdqah_2

	nop

	:l_ijoKlLJGcEZuXdBH_3
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->BfneLobbURXGJAib(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_KbJBMOtcQdDatwoB_4

	nop

	:l_LFgslKYMTdlaDWet_11
    return-void

	:after_last_instruction

	goto/32 :l_jdzaCdNHUaDTQtbK_12

	nop

	:l_KbJBMOtcQdDatwoB_4
    goto :goto_0

    .line 64
    :cond_0
	goto/32 :l_DexNOTNUnQpSiEjf_5

	nop

	:l_kqHQMdjNNnIfTtmt_8
    goto :goto_0

    .line 67
    :cond_1
	goto/32 :l_AEcNwJtKDWlWhKQY_9

	nop

	:l_jdzaCdNHUaDTQtbK_12
	goto/32 :before_first_instruction

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_PfloXGjlIVCMOfDN_0

	nop

	:l_wkGrHdxobVbcVOaz_10
    return-void

	:after_last_instruction

	goto/32 :l_tcoSCUhZsIYMLIDF_11

	nop

	:l_zqyVQnnYHxIAdxCZ_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->tTYsUlyaDzLzyOzB(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;Ljava/lang/Object;)V

    .line 74
	goto/32 :l_wkGrHdxobVbcVOaz_10

	nop

	:l_vrQaxVxQnZsoztzv_4
	if-lez v0, :gl_ABlfJPkhHfwmluGf

	goto/32 :TtyfpCROrLgGgdIb

	:gl_ABlfJPkhHfwmluGf	goto/32 :l_BqnoavgzEjBxMHCv_5

	nop

	:l_MlFjicIwTZUDESmT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_bLrmDtHtgBGUrLQw_8

	nop

	:l_bLrmDtHtgBGUrLQw_8
    const/4 v1, 0x0

	goto/32 :l_zqyVQnnYHxIAdxCZ_9

	nop

	:l_eNPDLSIWazDSOUmD_3
	rem-int v0, v0, v1
	goto/32 :l_vrQaxVxQnZsoztzv_4

	nop

	:l_nfSFgqjBJPihNZsa_2
	add-int v0, v0, v1
	goto/32 :l_eNPDLSIWazDSOUmD_3

	nop

	:l_WOzodzMAFQJsuJrc_1
	const v1, 6
	goto/32 :l_nfSFgqjBJPihNZsa_2

	nop

	:l_LXePXTbKyooXQjaj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_MlFjicIwTZUDESmT_7

	nop

	:l_YjvbSmvwoewPzTDB_12
	goto/32 :FjupLKkawcnSdzzs
	:l_PfloXGjlIVCMOfDN_0
	const v0, 26
	goto/32 :l_WOzodzMAFQJsuJrc_1

	nop

	:l_tcoSCUhZsIYMLIDF_11
	goto/32 :before_first_instruction

	:rtrftNnoIWvpEEKO
	goto/32 :l_YjvbSmvwoewPzTDB_12

	nop

	:l_BqnoavgzEjBxMHCv_5
	goto/32 :rtrftNnoIWvpEEKO
	:TtyfpCROrLgGgdIb
	:FjupLKkawcnSdzzs

	goto/32 :l_LXePXTbKyooXQjaj_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_VgGzSjoirpzPOKTa_0

	nop

	:l_YCaDsIPbmUqOZrsm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->whenReference:Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

	goto/32 :l_txTSxqKYfmJQWeij_2

	nop

	:l_glNPEDrsepyWklvn_8
	goto/32 :before_first_instruction

	:l_RIBKLcHGHgezeHXp_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IdjipfwjNtyJwgWf_7

	nop

	:l_wuEUnCfJYhvjIQlV_3
	if-eqz v0, :gl_cgLdveActhISlIxy

	goto/32 :cond_0

	:gl_cgLdveActhISlIxy
	goto/32 :l_uPDYhjfcrfXEtJQL_4

	nop

	:l_IdjipfwjNtyJwgWf_7
    return v0

	:after_last_instruction

	goto/32 :l_glNPEDrsepyWklvn_8

	nop

	:l_VgGzSjoirpzPOKTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;, "Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler<TT;>;"
	goto/32 :l_YCaDsIPbmUqOZrsm_1

	nop

	:l_txTSxqKYfmJQWeij_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;->hUikAhfEYggIQhDa(Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wuEUnCfJYhvjIQlV_3

	nop

	:l_uPDYhjfcrfXEtJQL_4
    const/4 v0, 0x1

	goto/32 :l_ymnvlqbLPfpcNaUa_5

	nop

	:l_ymnvlqbLPfpcNaUa_5
    goto :goto_0

    :cond_0
	goto/32 :l_RIBKLcHGHgezeHXp_6

	nop

.end method
