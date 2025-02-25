.class public abstract Lio/reactivex/rxjava3/observers/DisposableSingleObserver;
.super Ljava/lang/Object;
.source "DisposableSingleObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static JIeKisabUhXxwkYa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UVIymiwXMfNUsKBW_0

	nop

	:l_HyUnvejWLPKEckux_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HnOqacFPsqmZMdFn_2

	nop

	:l_UVIymiwXMfNUsKBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyUnvejWLPKEckux_1

	nop

	:l_DBdjwrCkFfeHKFrJ_3
	goto/32 :before_first_instruction

	:l_HnOqacFPsqmZMdFn_2
    return v0

	:after_last_instruction

	goto/32 :l_DBdjwrCkFfeHKFrJ_3

	nop

.end method

.method public static XdPujGBJuvpjBenQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SRMMcIUMdfEUvysJ_0

	nop

	:l_SRMMcIUMdfEUvysJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmLJxXtZmtMmZMFm_1

	nop

	:l_usIDRtbeXHslGewv_3
	goto/32 :before_first_instruction

	:l_RmLJxXtZmtMmZMFm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CXMvFFgCvIbFHzyQ_2

	nop

	:l_CXMvFFgCvIbFHzyQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_usIDRtbeXHslGewv_3

	nop

.end method

.method public static OjLuvhyldcppVDrV(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_EyUZNNAoEUdVqufC_0

	nop

	:l_DmfqaBQJnhZSMsDg_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_pKluDvruIYmuvUPu_2

	nop

	:l_wSNcCMQLaMcXhKOn_3
	goto/32 :before_first_instruction

	:l_pKluDvruIYmuvUPu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wSNcCMQLaMcXhKOn_3

	nop

	:l_EyUZNNAoEUdVqufC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmfqaBQJnhZSMsDg_1

	nop

.end method

.method public static ajAnLsTEjAEtiGBl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_fxGmwgTGEoSwJaYM_0

	nop

	:l_sBlhKUEdXedDMsfa_3
	goto/32 :before_first_instruction

	:l_fxGmwgTGEoSwJaYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vADvXwKkMNXGhHAO_1

	nop

	:l_vADvXwKkMNXGhHAO_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_ftCFuZByyVbswiWw_2

	nop

	:l_ftCFuZByyVbswiWw_2
    return v0

	:after_last_instruction

	goto/32 :l_sBlhKUEdXedDMsfa_3

	nop

.end method

.method public static yScWiosdYCihpJPS(Lio/reactivex/rxjava3/observers/DisposableSingleObserver;)V
    .locals 0

	goto/32 :l_kXwvoUUgEJbNDhdt_0

	nop

	:l_XhvphAChEhwQkwZn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->onStart()V

	goto/32 :l_yvospEwwSStYnHmt_2

	nop

	:l_LVtXrQiVMtLKZnYX_3
	goto/32 :before_first_instruction

	:l_kXwvoUUgEJbNDhdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhvphAChEhwQkwZn_1

	nop

	:l_yvospEwwSStYnHmt_2
    return-void

	:after_last_instruction

	goto/32 :l_LVtXrQiVMtLKZnYX_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_BpZFIKbfmHYuBYYK_0

	nop

	:l_BpZFIKbfmHYuBYYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableSingleObserver;, "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<TT;>;"
	goto/32 :l_GhaZcOuWWVFLsAxG_1

	nop

	:l_taelrmWIPMqlCSUI_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pJTDCWGEuGHpkcNa_3

	nop

	:l_RYNJWExaqskdVOaU_6
	goto/32 :before_first_instruction

	:l_nxjmmRTRgoTJpcqJ_5
    return-void

	:after_last_instruction

	goto/32 :l_RYNJWExaqskdVOaU_6

	nop

	:l_QpVDeWOcpXYvbyyd_4
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nxjmmRTRgoTJpcqJ_5

	nop

	:l_pJTDCWGEuGHpkcNa_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_QpVDeWOcpXYvbyyd_4

	nop

	:l_GhaZcOuWWVFLsAxG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
	goto/32 :l_taelrmWIPMqlCSUI_2

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 1

	goto/32 :l_HLCRYxNlCLmcAAQA_0

	nop

	:l_HLCRYxNlCLmcAAQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableSingleObserver;, "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<TT;>;"
	goto/32 :l_FWLLCZZytsyQpNFo_1

	nop

	:l_nCVnvtSEqagCEWHm_3
    return-void

	:after_last_instruction

	goto/32 :l_VEfYGLozygOTMXZd_4

	nop

	:l_FWLLCZZytsyQpNFo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hDiXzHmtygrcFfUB_2

	nop

	:l_VEfYGLozygOTMXZd_4
	goto/32 :before_first_instruction

	:l_hDiXzHmtygrcFfUB_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->JIeKisabUhXxwkYa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
	goto/32 :l_nCVnvtSEqagCEWHm_3

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_NbBpltlqVcjeQgxE_0

	nop

	:l_KbIbxscemqecnXPQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_DBgEwoIVVhXPAWou_13

	nop

	:l_tkSsytDJHhhlLmZS_10
	if-eq v0, v1, :gl_EZIQmzHTCpSymvBC

	goto/32 :cond_0

	:gl_EZIQmzHTCpSymvBC
	goto/32 :l_mSmhQnXrqgoaUewc_11

	nop

	:l_NHRmdBccBgYaQgca_4
	if-lez v0, :gl_lpzdooOATvmuDhwx

	goto/32 :DzlxNLunDolzGnnr

	:gl_lpzdooOATvmuDhwx	goto/32 :l_KWubIDwGMcezjPoy_5

	nop

	:l_mSmhQnXrqgoaUewc_11
    const/4 v0, 0x1

	goto/32 :l_KbIbxscemqecnXPQ_12

	nop

	:l_iAHShAMSMrckqvEJ_2
	add-int v0, v0, v1
	goto/32 :l_VEdEFpROMiXVmdSZ_3

	nop

	:l_NbBpltlqVcjeQgxE_0
	const v0, 9
	goto/32 :l_kHFEDZFdFwUZCSXm_1

	nop

	:l_vBdhHmaHpfeJZrwn_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_tkSsytDJHhhlLmZS_10

	nop

	:l_VEdEFpROMiXVmdSZ_3
	rem-int v0, v0, v1
	goto/32 :l_NHRmdBccBgYaQgca_4

	nop

	:l_HPnvrWLDQSHbyNRZ_14
    return v0

	:after_last_instruction

	goto/32 :l_rSRmScWLCjapOOMH_15

	nop

	:l_KWubIDwGMcezjPoy_5
	goto/32 :redkaexxKqMIdaIM
	:DzlxNLunDolzGnnr
	:OBwHeTDzOkBkWkzl

	goto/32 :l_WEFtFFuWiyjfRNAW_6

	nop

	:l_DBgEwoIVVhXPAWou_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HPnvrWLDQSHbyNRZ_14

	nop

	:l_WEFtFFuWiyjfRNAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableSingleObserver;, "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<TT;>;"
	goto/32 :l_yzoLZJXqnomYQETk_7

	nop

	:l_PvxQgAFKAYGOqBgI_16
	goto/32 :OBwHeTDzOkBkWkzl
	:l_kHFEDZFdFwUZCSXm_1
	const v1, 29
	goto/32 :l_iAHShAMSMrckqvEJ_2

	nop

	:l_mTpwFwiCJjSFYJYd_8
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->XdPujGBJuvpjBenQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vBdhHmaHpfeJZrwn_9

	nop

	:l_yzoLZJXqnomYQETk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mTpwFwiCJjSFYJYd_8

	nop

	:l_rSRmScWLCjapOOMH_15
	goto/32 :before_first_instruction

	:redkaexxKqMIdaIM
	goto/32 :l_PvxQgAFKAYGOqBgI_16

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_yrzClRFlfKxfnBrl_0

	nop

	:l_yrzClRFlfKxfnBrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableSingleObserver;, "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<TT;>;"
	goto/32 :l_kwHTIeOewxiXMUFq_1

	nop

	:l_chSWkQDzycWEsxUp_2
	goto/32 :before_first_instruction

	:l_kwHTIeOewxiXMUFq_1
    return-void

	:after_last_instruction

	goto/32 :l_chSWkQDzycWEsxUp_2

	nop

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_cxZzwUAAUTnMXbbI_0

	nop

	:l_SwlqtfQqADJGDnTf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NiZtTCxWBpMtXqhk_8

	nop

	:l_NiZtTCxWBpMtXqhk_8
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->OjLuvhyldcppVDrV(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_wzfvTGSAwHrIAXwn_9

	nop

	:l_cxZzwUAAUTnMXbbI_0
	const v0, 6
	goto/32 :l_jQHlkDgVPkVoJaUG_1

	nop

	:l_MiFkPqSltPEQXvJz_2
	add-int v0, v0, v1
	goto/32 :l_LqYptjxqqyIhVLlg_3

	nop

	:l_xaUAiMsbpNDBquVt_4
	if-lez v0, :gl_ICGUoKbNENGLVpeZ

	goto/32 :fQxBKvGsWzjgZdrI

	:gl_ICGUoKbNENGLVpeZ	goto/32 :l_TcnZPOrclJQVQymw_5

	nop

	:l_TcnZPOrclJQVQymw_5
	goto/32 :QLPbfgqtLqIroEGa
	:fQxBKvGsWzjgZdrI
	:lijSDZsmhZycBKEu

	goto/32 :l_nYWxiEeHFGyZmlua_6

	nop

	:l_nYWxiEeHFGyZmlua_6
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/observers/DisposableSingleObserver;, "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<TT;>;"
	goto/32 :l_SwlqtfQqADJGDnTf_7

	nop

	:l_jQHlkDgVPkVoJaUG_1
	const v1, 10
	goto/32 :l_MiFkPqSltPEQXvJz_2

	nop

	:l_IqBVjlbgOlFyLtBH_11
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->yScWiosdYCihpJPS(Lio/reactivex/rxjava3/observers/DisposableSingleObserver;)V

    .line 65
    :cond_0
	goto/32 :l_SlUWMjDJLcXhjBdI_12

	nop

	:l_LqYptjxqqyIhVLlg_3
	rem-int v0, v0, v1
	goto/32 :l_xaUAiMsbpNDBquVt_4

	nop

	:l_wzfvTGSAwHrIAXwn_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->ajAnLsTEjAEtiGBl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_UvEvLwIRrYYsTCGd_10

	nop

	:l_hBKaAjrXVFlMKXKT_13
	goto/32 :before_first_instruction

	:QLPbfgqtLqIroEGa
	goto/32 :l_TcpdsjinVGfhXFAg_14

	nop

	:l_TcpdsjinVGfhXFAg_14
	goto/32 :lijSDZsmhZycBKEu
	:l_UvEvLwIRrYYsTCGd_10
	if-nez v0, :gl_pstohtdjQwgvrrFQ

	goto/32 :cond_0

	:gl_pstohtdjQwgvrrFQ
    .line 63
	goto/32 :l_IqBVjlbgOlFyLtBH_11

	nop

	:l_SlUWMjDJLcXhjBdI_12
    return-void

	:after_last_instruction

	goto/32 :l_hBKaAjrXVFlMKXKT_13

	nop

.end method
