.class public final Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field done:Z

.field final onComplete:Lio/reactivex/rxjava3/functions/Action;

.field final onError:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JNxaAZANyDODDIgZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_YoTJMKgFTeqmCmut_0

	nop

	:l_akxIRZViaxHJBNMG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mkYEgXvhlvnIMmiU_2

	nop

	:l_CECdXSUvLbBbtYkE_3
	goto/32 :before_first_instruction

	:l_YoTJMKgFTeqmCmut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akxIRZViaxHJBNMG_1

	nop

	:l_mkYEgXvhlvnIMmiU_2
    return v0

	:after_last_instruction

	goto/32 :l_CECdXSUvLbBbtYkE_3

	nop

.end method

.method public static BAfQPmWCCYcToZDq(Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kfizDSsICahaUsfG_0

	nop

	:l_RvaDRYBPQfdRcoQo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yhRiMCuUrsuLFTDi_2

	nop

	:l_fKTuOqrpckmfBlQl_3
	goto/32 :before_first_instruction

	:l_kfizDSsICahaUsfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvaDRYBPQfdRcoQo_1

	nop

	:l_yhRiMCuUrsuLFTDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fKTuOqrpckmfBlQl_3

	nop

.end method

.method public static AZQWPMOqedDTVsOW(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_rrrAxCjXFZMqMbon_0

	nop

	:l_zlhEXkmPKoxlmHJp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_GRiHLmaCwyCapjMO_2

	nop

	:l_NChsxhTgWKGtwtnI_3
	goto/32 :before_first_instruction

	:l_GRiHLmaCwyCapjMO_2
    return-void

	:after_last_instruction

	goto/32 :l_NChsxhTgWKGtwtnI_3

	nop

	:l_rrrAxCjXFZMqMbon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlhEXkmPKoxlmHJp_1

	nop

.end method

.method public static rRuYqBLUSiosYFQu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MLKSAapeFCZyduRi_0

	nop

	:l_RbgvnhZJERWPBCgu_3
	goto/32 :before_first_instruction

	:l_PIfgVexmkRdClSjm_2
    return-void

	:after_last_instruction

	goto/32 :l_RbgvnhZJERWPBCgu_3

	nop

	:l_MLKSAapeFCZyduRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgRiQcQRtdMluDkn_1

	nop

	:l_OgRiQcQRtdMluDkn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PIfgVexmkRdClSjm_2

	nop

.end method

.method public static dCkKCCjFKguVxZsz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BuIDCmqdyjtyWOFo_0

	nop

	:l_VFRbJHxENpQoBjdE_2
    return-void

	:after_last_instruction

	goto/32 :l_VPLdvDULmraIyWWQ_3

	nop

	:l_TiFCVfUGxWQQTvem_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VFRbJHxENpQoBjdE_2

	nop

	:l_BuIDCmqdyjtyWOFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiFCVfUGxWQQTvem_1

	nop

	:l_VPLdvDULmraIyWWQ_3
	goto/32 :before_first_instruction

.end method

.method public static vCEskBNcasDHSxqg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IYRuOZFDAAYVooGk_0

	nop

	:l_IYRuOZFDAAYVooGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClEJFtUMJOVmQqac_1

	nop

	:l_IqhsuyZvrRgGHOJQ_2
    return-void

	:after_last_instruction

	goto/32 :l_OYsUZdZhoasPTgLn_3

	nop

	:l_OYsUZdZhoasPTgLn_3
	goto/32 :before_first_instruction

	:l_ClEJFtUMJOVmQqac_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IqhsuyZvrRgGHOJQ_2

	nop

.end method

.method public static laZRXXpBvogJgURR(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZFdrPTrRnzKFcyVp_0

	nop

	:l_WgICbJCMCUCyCWnK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_CKNPMBMxTrNRywHK_2

	nop

	:l_OxlNmblfBQIihlfY_3
	goto/32 :before_first_instruction

	:l_ZFdrPTrRnzKFcyVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgICbJCMCUCyCWnK_1

	nop

	:l_CKNPMBMxTrNRywHK_2
    return-void

	:after_last_instruction

	goto/32 :l_OxlNmblfBQIihlfY_3

	nop

.end method

.method public static BZoAzGiUioxfPzaS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cUSiOOFujyanfqzW_0

	nop

	:l_JxMhpCsApjUIpMpf_3
	goto/32 :before_first_instruction

	:l_xSckJYXvoGwWicBD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RTjXgmSnuNjwkNzp_2

	nop

	:l_RTjXgmSnuNjwkNzp_2
    return-void

	:after_last_instruction

	goto/32 :l_JxMhpCsApjUIpMpf_3

	nop

	:l_cUSiOOFujyanfqzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSckJYXvoGwWicBD_1

	nop

.end method

.method public static NyqtSYkMTRNweFrI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZPvggGMjFLoJogTr_0

	nop

	:l_APNDXIlXcxaqBbNS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LTRQrhYRaGExfZIz_2

	nop

	:l_LTRQrhYRaGExfZIz_2
    return-void

	:after_last_instruction

	goto/32 :l_GMoufaixaxxxpFQj_3

	nop

	:l_GMoufaixaxxxpFQj_3
	goto/32 :before_first_instruction

	:l_ZPvggGMjFLoJogTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APNDXIlXcxaqBbNS_1

	nop

.end method

.method public static pbfhwfugCyvIdypz(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MAfxnxqPhnQVDgeZ_0

	nop

	:l_MAfxnxqPhnQVDgeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynAVFywTSkcJphHO_1

	nop

	:l_ynAVFywTSkcJphHO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GsqfhCoIgLMKkwlK_2

	nop

	:l_GsqfhCoIgLMKkwlK_2
    return v0

	:after_last_instruction

	goto/32 :l_wOJlLTScLVFqDZtj_3

	nop

	:l_wOJlLTScLVFqDZtj_3
	goto/32 :before_first_instruction

.end method

.method public static KkQjiywQFWhEQcXQ(Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;)V
    .locals 0

	goto/32 :l_yXUkIjnMoNyyXRWP_0

	nop

	:l_aaBSTIcIDyYqZafd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->dispose()V

	goto/32 :l_gkHAUIjkUMRRgWeB_2

	nop

	:l_EoZISUrdFSoGFPLP_3
	goto/32 :before_first_instruction

	:l_gkHAUIjkUMRRgWeB_2
    return-void

	:after_last_instruction

	goto/32 :l_EoZISUrdFSoGFPLP_3

	nop

	:l_yXUkIjnMoNyyXRWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaBSTIcIDyYqZafd_1

	nop

.end method

.method public static XbaxGyWOkvkJEozl(Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;)V
    .locals 0

	goto/32 :l_OsliysMWoOcZywrc_0

	nop

	:l_LfjsvhTzbjprQkrF_3
	goto/32 :before_first_instruction

	:l_OsliysMWoOcZywrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIJVrXsgWuFVnYPb_1

	nop

	:l_FIJVrXsgWuFVnYPb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onComplete()V

	goto/32 :l_IeIvtmrXTZEqVWwZ_2

	nop

	:l_IeIvtmrXTZEqVWwZ_2
    return-void

	:after_last_instruction

	goto/32 :l_LfjsvhTzbjprQkrF_3

	nop

.end method

.method public static PqFByQMOuDsigpAO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vNsNfnGrbmukrRee_0

	nop

	:l_ELqlWVSMKEecxYGH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zofFBqRBIMnCagSx_2

	nop

	:l_lbvmkEddEQhyGGgJ_3
	goto/32 :before_first_instruction

	:l_vNsNfnGrbmukrRee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELqlWVSMKEecxYGH_1

	nop

	:l_zofFBqRBIMnCagSx_2
    return-void

	:after_last_instruction

	goto/32 :l_lbvmkEddEQhyGGgJ_3

	nop

.end method

.method public static ErgaUNGIxapWlrKL(Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;)V
    .locals 0

	goto/32 :l_KYIcwGRhBEAWWxkj_0

	nop

	:l_PKGqzEIayOUDbstH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->dispose()V

	goto/32 :l_oioIdFZDQUxXpSSg_2

	nop

	:l_tzMJIcitDfEMqctC_3
	goto/32 :before_first_instruction

	:l_KYIcwGRhBEAWWxkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKGqzEIayOUDbstH_1

	nop

	:l_oioIdFZDQUxXpSSg_2
    return-void

	:after_last_instruction

	goto/32 :l_tzMJIcitDfEMqctC_3

	nop

.end method

.method public static TvWFhiImGhUzanRB(Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UIwUdHdGTUQqZUYf_0

	nop

	:l_zdGwaVSrPVRspcZa_3
	goto/32 :before_first_instruction

	:l_tjgnMkKbRbCRyQch_2
    return-void

	:after_last_instruction

	goto/32 :l_zdGwaVSrPVRspcZa_3

	nop

	:l_UIwUdHdGTUQqZUYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zarRvCmhKJBAUCRz_1

	nop

	:l_zarRvCmhKJBAUCRz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tjgnMkKbRbCRyQch_2

	nop

.end method

.method public static wpZAbHJDqCBLmrsF(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_tmcjsVzZDZEMhQTa_0

	nop

	:l_pdjUDpJSpwcqBtxp_2
    return v0

	:after_last_instruction

	goto/32 :l_EJwhSoZzMsrpYCCU_3

	nop

	:l_EJwhSoZzMsrpYCCU_3
	goto/32 :before_first_instruction

	:l_GaZxyRLxBcqzSmmJ_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_pdjUDpJSpwcqBtxp_2

	nop

	:l_tmcjsVzZDZEMhQTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaZxyRLxBcqzSmmJ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_bqtKMVEqRraLfRfd_0

	nop

	:l_lBwwXBcvuKvthfkm_5
    return-void

	:after_last_instruction

	goto/32 :l_iHGKZUsgbZzerrcT_6

	nop

	:l_TeDkXOZPJNxZiUfG_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    .line 46
	goto/32 :l_lBwwXBcvuKvthfkm_5

	nop

	:l_bqtKMVEqRraLfRfd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onComplete"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "onNext",
            "onError",
            "onComplete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber<TT;>;"
    .local p1, "onNext":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
    .local p2, "onError":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_QLHnaZPgbEcsCSnH_1

	nop

	:l_QLHnaZPgbEcsCSnH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
	goto/32 :l_wNImSABkMOHOELgA_2

	nop

	:l_iHGKZUsgbZzerrcT_6
	goto/32 :before_first_instruction

	:l_wNImSABkMOHOELgA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Predicate;

    .line 44
	goto/32 :l_YUuqFmbLgNbqbPEI_3

	nop

	:l_YUuqFmbLgNbqbPEI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 45
	goto/32 :l_TeDkXOZPJNxZiUfG_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_KyhLITwYPMCkCHii_0

	nop

	:l_QsnlMRKvFkdiQUkt_3
	goto/32 :before_first_instruction

	:l_uYjYIWVOYLsqnGvi_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->JNxaAZANyDODDIgZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 107
	goto/32 :l_yiexGMpDsQfccVdv_2

	nop

	:l_yiexGMpDsQfccVdv_2
    return-void

	:after_last_instruction

	goto/32 :l_QsnlMRKvFkdiQUkt_3

	nop

	:l_KyhLITwYPMCkCHii_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber<TT;>;"
	goto/32 :l_uYjYIWVOYLsqnGvi_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_CDuGcJkZYFlfDeQl_0

	nop

	:l_rCKhxagNsHQLfAkz_4
	if-lez v0, :gl_YEDOsimENIMWqcae

	goto/32 :CFaxBfZWjOjmqNiN

	:gl_YEDOsimENIMWqcae	goto/32 :l_iedCktNxbVpTgJhv_5

	nop

	:l_odOwckIlmjMGVNoC_15
	goto/32 :vGOvbZxZYIhQViYG
	:l_CDuGcJkZYFlfDeQl_0
	const v0, 31
	goto/32 :l_qeTArgPPDaQKkcBk_1

	nop

	:l_rlMAnVhyAIBnmQQT_2
	add-int v0, v0, v1
	goto/32 :l_PgDuuYBibYpVqVEW_3

	nop

	:l_iedCktNxbVpTgJhv_5
	goto/32 :pSKZkRcMVXKkNXrE
	:CFaxBfZWjOjmqNiN
	:vGOvbZxZYIhQViYG

	goto/32 :l_fkpiiwFAFBacbWWr_6

	nop

	:l_kudpyiWSXDRvEsms_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_wFFHHlxoSYeMEqZu_9

	nop

	:l_PgDuuYBibYpVqVEW_3
	rem-int v0, v0, v1
	goto/32 :l_rCKhxagNsHQLfAkz_4

	nop

	:l_nwSiwHOxwkBqpHzA_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->BAfQPmWCCYcToZDq(Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kudpyiWSXDRvEsms_8

	nop

	:l_qeTArgPPDaQKkcBk_1
	const v1, 29
	goto/32 :l_rlMAnVhyAIBnmQQT_2

	nop

	:l_qwSJCytYnGgowyDH_11
    goto :goto_0

    :cond_0
	goto/32 :l_vzUWqUsvznQfFNrK_12

	nop

	:l_fkpiiwFAFBacbWWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber<TT;>;"
	goto/32 :l_nwSiwHOxwkBqpHzA_7

	nop

	:l_vzUWqUsvznQfFNrK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BZzhgQiHGoLGrfqN_13

	nop

	:l_jtvNOQuXcTQqMjLF_14
	goto/32 :before_first_instruction

	:pSKZkRcMVXKkNXrE
	goto/32 :l_odOwckIlmjMGVNoC_15

	nop

	:l_BZzhgQiHGoLGrfqN_13
    return v0

	:after_last_instruction

	goto/32 :l_jtvNOQuXcTQqMjLF_14

	nop

	:l_wFFHHlxoSYeMEqZu_9
	if-eq v0, v1, :gl_NaJesrjSBsqEVsIT

	goto/32 :cond_0

	:gl_NaJesrjSBsqEVsIT
	goto/32 :l_eVmHYhovPBTbuYHH_10

	nop

	:l_eVmHYhovPBTbuYHH_10
    const/4 v0, 0x1

	goto/32 :l_qwSJCytYnGgowyDH_11

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_wZLRsmuxWULfBLNL_0

	nop

	:l_ApCKEvVYoJWunGkm_9
    return-void

	:after_last_instruction

	goto/32 :l_QcHPskIVwoRfrxUe_10

	nop

	:l_LulYITmXTtIYDhbZ_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onComplete:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->AZQWPMOqedDTVsOW(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
	goto/32 :l_bbDCEBouLcIVNfiZ_6

	nop

	:l_EaHTVfTfpnAtKJhT_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->dCkKCCjFKguVxZsz(Ljava/lang/Throwable;)V

    .line 102
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ApCKEvVYoJWunGkm_9

	nop

	:l_bbDCEBouLcIVNfiZ_6
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_klkrVGdoTelwpkVp_7

	nop

	:l_GwItrqYcrJNaSBnU_2
	if-nez v0, :gl_zWBLWbiXExxFICjC

	goto/32 :cond_0

	:gl_zWBLWbiXExxFICjC
    .line 93
	goto/32 :l_eVVfquuwKkOWVoBf_3

	nop

	:l_eaQJRbzAyWbQaAFG_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->done:Z

	goto/32 :l_GwItrqYcrJNaSBnU_2

	nop

	:l_klkrVGdoTelwpkVp_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->rRuYqBLUSiosYFQu(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_EaHTVfTfpnAtKJhT_8

	nop

	:l_QcHPskIVwoRfrxUe_10
	goto/32 :before_first_instruction

	:l_wZLRsmuxWULfBLNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber<TT;>;"
	goto/32 :l_eaQJRbzAyWbQaAFG_1

	nop

	:l_QHOLeDzLmOSFulMD_4
    const/4 v0, 0x1

	goto/32 :l_LulYITmXTtIYDhbZ_5

	nop

	:l_eVVfquuwKkOWVoBf_3
    return-void

    .line 95
    :cond_0
	goto/32 :l_QHOLeDzLmOSFulMD_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_FxrJPXXcVpqaTxRn_0

	nop

	:l_KmvQlNnDLAliFfig_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->vCEskBNcasDHSxqg(Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_QMTIgZBGucaWyVWN_10

	nop

	:l_uDEwArRmIYZUqMgj_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_UrxDPwNiDBeFHqhm_18

	nop

	:l_yYGSlRnuaxYRCdan_4
	if-lez v0, :gl_JppSZyCSTYYGzITm

	goto/32 :YGKQIwebBOcOdkdt

	:gl_JppSZyCSTYYGzITm	goto/32 :l_lWDSnYiaeKlSaslp_5

	nop

	:l_okcqFrBhahPkOTbr_11
    const/4 v0, 0x1

	goto/32 :l_YCNCYRspWDnDpdrN_12

	nop

	:l_gdQJBPemPRqctNBZ_1
	const v1, 29
	goto/32 :l_JTnSDgXmvymfUlXV_2

	nop

	:l_pGSoZutMEMVFIfJa_22
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->NyqtSYkMTRNweFrI(Ljava/lang/Throwable;)V

    .line 88
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_xsvfFFHMoZKPvHQp_23

	nop

	:l_KeCfkLdgxGSbuqcf_8
	if-nez v0, :gl_wOcmQUIqAbdsALoR

	goto/32 :cond_0

	:gl_wOcmQUIqAbdsALoR
    .line 78
	goto/32 :l_KmvQlNnDLAliFfig_9

	nop

	:l_KYnzizMZTqNPCKgh_16
    const/4 v3, 0x2

	goto/32 :l_uDEwArRmIYZUqMgj_17

	nop

	:l_YCNCYRspWDnDpdrN_12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->done:Z

    .line 83
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->laZRXXpBvogJgURR(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
	goto/32 :l_mryKpHzPpPHOjnzd_13

	nop

	:l_JTnSDgXmvymfUlXV_2
	add-int v0, v0, v1
	goto/32 :l_cJTyCOgEDvDEuTEp_3

	nop

	:l_xsvfFFHMoZKPvHQp_23
    return-void

	:after_last_instruction

	goto/32 :l_PrBUIkPPfLDguTjr_24

	nop

	:l_PrBUIkPPfLDguTjr_24
	goto/32 :before_first_instruction

	:SKKCDUEaojstxirx
	goto/32 :l_jJtvzEtfiYwYMjea_25

	nop

	:l_cJTyCOgEDvDEuTEp_3
	rem-int v0, v0, v1
	goto/32 :l_yYGSlRnuaxYRCdan_4

	nop

	:l_IyKnOYjCIiocfVYz_15
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_KYnzizMZTqNPCKgh_16

	nop

	:l_YnFjOeaMzvdrfoMa_20
    aput-object v1, v3, v0

	goto/32 :l_bsQASrCzLaLDDFKM_21

	nop

	:l_mryKpHzPpPHOjnzd_13
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_dDXDwLGcAOLEjTgW_14

	nop

	:l_QMTIgZBGucaWyVWN_10
    return-void

    .line 81
    :cond_0
	goto/32 :l_okcqFrBhahPkOTbr_11

	nop

	:l_bsQASrCzLaLDDFKM_21
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_pGSoZutMEMVFIfJa_22

	nop

	:l_dDXDwLGcAOLEjTgW_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->BZoAzGiUioxfPzaS(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_IyKnOYjCIiocfVYz_15

	nop

	:l_UrxDPwNiDBeFHqhm_18
    const/4 v4, 0x0

	goto/32 :l_OCyGByvGtllBgMgX_19

	nop

	:l_TMmfeysIDOiWEZlH_6
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber<TT;>;"
	goto/32 :l_DctnkumzDhOtLQnn_7

	nop

	:l_lWDSnYiaeKlSaslp_5
	goto/32 :SKKCDUEaojstxirx
	:YGKQIwebBOcOdkdt
	:cXJuYpCVbLzQBblJ

	goto/32 :l_TMmfeysIDOiWEZlH_6

	nop

	:l_FxrJPXXcVpqaTxRn_0
	const v0, 13
	goto/32 :l_gdQJBPemPRqctNBZ_1

	nop

	:l_jJtvzEtfiYwYMjea_25
	goto/32 :cXJuYpCVbLzQBblJ
	:l_DctnkumzDhOtLQnn_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->done:Z

	goto/32 :l_KeCfkLdgxGSbuqcf_8

	nop

	:l_OCyGByvGtllBgMgX_19
    aput-object p1, v3, v4

	goto/32 :l_YnFjOeaMzvdrfoMa_20

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xYZwQDxfvzRCCHOo_0

	nop

	:l_mzqZlgDJiHKxYYGH_7
    return-void

    .line 62
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 63
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_XUBadZXabRFyMyIZ_8

	nop

	:l_qyqQbZmYGKgqEgCV_11
    return-void

	:after_last_instruction

	goto/32 :l_fSCzPRYIoNxJSHJe_12

	nop

	:l_JgOrroCpoJgXtsaO_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->done:Z

	goto/32 :l_iEEWXwxcBIcufSLJ_2

	nop

	:l_xYZwQDxfvzRCCHOo_0
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JgOrroCpoJgXtsaO_1

	nop

	:l_XUBadZXabRFyMyIZ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->PqFByQMOuDsigpAO(Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_PvfWruVrzvWarwxp_9

	nop

	:l_UfoVKFBUJKYqAfKG_4
	if-eqz v0, :gl_lmhgvnHaMLQoBbxK

	goto/32 :cond_1

	:gl_lmhgvnHaMLQoBbxK
    .line 70
	goto/32 :l_DuNWdZEYYtaKuYDd_5

	nop

	:l_fSCzPRYIoNxJSHJe_12
	goto/32 :before_first_instruction

	:l_iEEWXwxcBIcufSLJ_2
	if-nez v0, :gl_QazYzrYYpRUJtqQj

	goto/32 :cond_0

	:gl_QazYzrYYpRUJtqQj
    .line 56
	goto/32 :l_neECLUGSkqcmJTuH_3

	nop

	:l_kBJwWeiOuTAeEOJb_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->TvWFhiImGhUzanRB(Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_qyqQbZmYGKgqEgCV_11

	nop

	:l_neECLUGSkqcmJTuH_3
    return-void

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->pbfhwfugCyvIdypz(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .local v0, "b":Z
    nop

    .line 69
	goto/32 :l_UfoVKFBUJKYqAfKG_4

	nop

	:l_DuNWdZEYYtaKuYDd_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->KkQjiywQFWhEQcXQ(Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;)V

    .line 71
	goto/32 :l_xwiQBluEVdnTMCCo_6

	nop

	:l_xwiQBluEVdnTMCCo_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->XbaxGyWOkvkJEozl(Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;)V

    .line 73
    :cond_1
	goto/32 :l_mzqZlgDJiHKxYYGH_7

	nop

	:l_PvfWruVrzvWarwxp_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->ErgaUNGIxapWlrKL(Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;)V

    .line 65
	goto/32 :l_kBJwWeiOuTAeEOJb_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_QcvHXKVpyxrUgvFi_0

	nop

	:l_jXChVgmpnUNiRBNS_1
	const v1, 31
	goto/32 :l_idKJJiUYkRZrDTXk_2

	nop

	:l_idKJJiUYkRZrDTXk_2
	add-int v0, v0, v1
	goto/32 :l_CuePvhSBeKWvIJVM_3

	nop

	:l_GDklivClvotDsiYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber<TT;>;"
	goto/32 :l_DlPchalWPiLuwXwO_7

	nop

	:l_QcvHXKVpyxrUgvFi_0
	const v0, 15
	goto/32 :l_jXChVgmpnUNiRBNS_1

	nop

	:l_ThJXOUOXyUyzstzc_5
	goto/32 :wgdbRuIMExTRMXkJ
	:KUJvRCFzJsqxfLhT
	:GcQQlMpgVQqrHlzf

	goto/32 :l_GDklivClvotDsiYQ_6

	nop

	:l_pxjyPTFmkhBEuwEi_9
    return-void

	:after_last_instruction

	goto/32 :l_QawWdLxVnQhwrnHg_10

	nop

	:l_aMusEYAKpRNdtBgn_11
	goto/32 :GcQQlMpgVQqrHlzf
	:l_uODkocZZZyUAjadK_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscribers/ForEachWhileSubscriber;->wpZAbHJDqCBLmrsF(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 51
	goto/32 :l_pxjyPTFmkhBEuwEi_9

	nop

	:l_QawWdLxVnQhwrnHg_10
	goto/32 :before_first_instruction

	:wgdbRuIMExTRMXkJ
	goto/32 :l_aMusEYAKpRNdtBgn_11

	nop

	:l_CuePvhSBeKWvIJVM_3
	rem-int v0, v0, v1
	goto/32 :l_PeZOmAQUdUFkyQlf_4

	nop

	:l_PeZOmAQUdUFkyQlf_4
	if-lez v0, :gl_gFFsJfnkNMYBPqhv

	goto/32 :KUJvRCFzJsqxfLhT

	:gl_gFFsJfnkNMYBPqhv	goto/32 :l_ThJXOUOXyUyzstzc_5

	nop

	:l_DlPchalWPiLuwXwO_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_uODkocZZZyUAjadK_8

	nop

.end method
