.class final Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnSubscribeSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static BZorrTnbRZMzdeFv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kjDlCxgVzuOzsByk_0

	nop

	:l_KEvMyMjTqleThQNO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IpLPSvpOYLaIIgnM_2

	nop

	:l_kjDlCxgVzuOzsByk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEvMyMjTqleThQNO_1

	nop

	:l_zlivIMMrvEoppAXZ_3
	goto/32 :before_first_instruction

	:l_IpLPSvpOYLaIIgnM_2
    return-void

	:after_last_instruction

	goto/32 :l_zlivIMMrvEoppAXZ_3

	nop

.end method

.method public static PpURwrkDAsjSPPXN(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GiQZvIEjmNoWYpre_0

	nop

	:l_VKxcRaUKuLjsOodd_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bbsXDUSqipCUcxnU_2

	nop

	:l_JQgNiUiYVMAixevV_3
	goto/32 :before_first_instruction

	:l_GiQZvIEjmNoWYpre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKxcRaUKuLjsOodd_1

	nop

	:l_bbsXDUSqipCUcxnU_2
    return-void

	:after_last_instruction

	goto/32 :l_JQgNiUiYVMAixevV_3

	nop

.end method

.method public static GKIWvwggZAzKDxcj(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QSRUJRZIQawPbkzv_0

	nop

	:l_OeHuQWvltEeNMHCO_2
    return-void

	:after_last_instruction

	goto/32 :l_LDMPrjQYMaJEynVA_3

	nop

	:l_LDMPrjQYMaJEynVA_3
	goto/32 :before_first_instruction

	:l_LOMByMUThbrqDGDW_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_OeHuQWvltEeNMHCO_2

	nop

	:l_QSRUJRZIQawPbkzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOMByMUThbrqDGDW_1

	nop

.end method

.method public static epQPVMabUYPfiYGv(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HQSmxzzwOhKKStTF_0

	nop

	:l_hDgSYbIRtHloGFGF_3
	goto/32 :before_first_instruction

	:l_HQSmxzzwOhKKStTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLagZpGGXdPZPQNe_1

	nop

	:l_UAioyyEoVsHPACTt_2
    return-void

	:after_last_instruction

	goto/32 :l_hDgSYbIRtHloGFGF_3

	nop

	:l_dLagZpGGXdPZPQNe_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_UAioyyEoVsHPACTt_2

	nop

.end method

.method public static scpQYVPuRtIFUxzG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XhUWmcKeAaWnVMut_0

	nop

	:l_zcdjqvZKSrmZALus_2
    return-void

	:after_last_instruction

	goto/32 :l_lHKFTnTchNJLZbXX_3

	nop

	:l_XhUWmcKeAaWnVMut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTXnGvURxaPtsIUW_1

	nop

	:l_GTXnGvURxaPtsIUW_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zcdjqvZKSrmZALus_2

	nop

	:l_lHKFTnTchNJLZbXX_3
	goto/32 :before_first_instruction

.end method

.method public static VMvsVooKkCFXpnuK(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RKfOuDtYqeSdKZGk_0

	nop

	:l_qpakgzzuwchBYILH_3
	goto/32 :before_first_instruction

	:l_BDaQPKirEgHgQdeQ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_qVGRTpBrjxKUMdIf_2

	nop

	:l_qVGRTpBrjxKUMdIf_2
    return-void

	:after_last_instruction

	goto/32 :l_qpakgzzuwchBYILH_3

	nop

	:l_RKfOuDtYqeSdKZGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDaQPKirEgHgQdeQ_1

	nop

.end method

.method public static jYzPgrubEvWeZCiy(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_zXhLwwCPnFUgViSH_0

	nop

	:l_IyrcApjwsMNogBdN_3
	goto/32 :before_first_instruction

	:l_aPZHObVaVYfwfzGt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_BTVAkLwESZXbtIjM_2

	nop

	:l_zXhLwwCPnFUgViSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPZHObVaVYfwfzGt_1

	nop

	:l_BTVAkLwESZXbtIjM_2
    return-void

	:after_last_instruction

	goto/32 :l_IyrcApjwsMNogBdN_3

	nop

.end method

.method public static ZDvXASjHPdBRkhbC(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZYrWvbQAuOZSNQvJ_0

	nop

	:l_boShqjMrIhvvWXgM_2
    return-void

	:after_last_instruction

	goto/32 :l_tDDBCShFFrEKEHXo_3

	nop

	:l_tDDBCShFFrEKEHXo_3
	goto/32 :before_first_instruction

	:l_ZYrWvbQAuOZSNQvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpVioQegDTiNjKlD_1

	nop

	:l_LpVioQegDTiNjKlD_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_boShqjMrIhvvWXgM_2

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_QoRGPbDhwlOaavMz_0

	nop

	:l_pWKmpdJHKbTauNfG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 54
	goto/32 :l_WgkmMkCgBEozENtE_3

	nop

	:l_WgkmMkCgBEozENtE_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 55
	goto/32 :l_ssMVqrFCLeUUxwKD_4

	nop

	:l_ImdhVJqMsFuCVwXj_5
	goto/32 :before_first_instruction

	:l_ssMVqrFCLeUUxwKD_4
    return-void

	:after_last_instruction

	goto/32 :l_ImdhVJqMsFuCVwXj_5

	nop

	:l_QoRGPbDhwlOaavMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;, "Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_FLTiVxEoEAOYyRDK_1

	nop

	:l_FLTiVxEoEAOYyRDK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_pWKmpdJHKbTauNfG_2

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mxsElamNbKGNYqzm_0

	nop

	:l_aVwvXuUPcQNWQedX_3
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->BZorrTnbRZMzdeFv(Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_YoywNGACTfaosPQJ_4

	nop

	:l_mxsElamNbKGNYqzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;, "Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver<TT;>;"
	goto/32 :l_OtRyTchPAmzlBvDC_1

	nop

	:l_OtRyTchPAmzlBvDC_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->done:Z

	goto/32 :l_XGirulrVDNVHiaqp_2

	nop

	:l_hpQtVvYsQMRxgBPk_7
    return-void

	:after_last_instruction

	goto/32 :l_FClZWKXkKifWVFIr_8

	nop

	:l_qkbTivFvbXQjbGdI_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->PpURwrkDAsjSPPXN(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_hpQtVvYsQMRxgBPk_7

	nop

	:l_dPauJgQragqRKysB_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_qkbTivFvbXQjbGdI_6

	nop

	:l_XGirulrVDNVHiaqp_2
	if-nez v0, :gl_BQppOUEbSAASsYrr

	goto/32 :cond_0

	:gl_BQppOUEbSAASsYrr
    .line 83
	goto/32 :l_aVwvXuUPcQNWQedX_3

	nop

	:l_YoywNGACTfaosPQJ_4
    return-void

    .line 86
    :cond_0
	goto/32 :l_dPauJgQragqRKysB_5

	nop

	:l_FClZWKXkKifWVFIr_8
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_FEpYIJFPlPWHAwhy_0

	nop

	:l_lVwRQXeWsNpSvOal_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->epQPVMabUYPfiYGv(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 70
	goto/32 :l_RYhlqhuEmZefDalU_9

	nop

	:l_bmLBMYJqLegSwMYd_4
	if-lez v0, :gl_EDCfnDWBeOZHhlvP

	goto/32 :XdPtYgPeWffhbKHo

	:gl_EDCfnDWBeOZHhlvP	goto/32 :l_zQifBrDAiQndYNHI_5

	nop

	:l_MhBzVTjmEeLpcgLp_13
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->VMvsVooKkCFXpnuK(Lio/reactivex/disposables/Disposable;)V

    .line 65
	goto/32 :l_gOjnoikmxXtjHEdg_14

	nop

	:l_ovEFScJGIayUUkfS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_lVwRQXeWsNpSvOal_8

	nop

	:l_XNkTntGveDeUmAEB_2
	add-int v0, v0, v1
	goto/32 :l_XiRIFNGdikQotIPn_3

	nop

	:l_sqrCpktpLteXvfwn_12
    iput-boolean v1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->done:Z

    .line 64
	goto/32 :l_MhBzVTjmEeLpcgLp_13

	nop

	:l_zQifBrDAiQndYNHI_5
	goto/32 :qaNGthXqygZqvInP
	:XdPtYgPeWffhbKHo
	:IJJRIvNCnjlUwnyz

	goto/32 :l_DJgFTSwNkwGIdppJ_6

	nop

	:l_weuckVckzzAJxwDX_17
	goto/32 :before_first_instruction

	:qaNGthXqygZqvInP
	goto/32 :l_QHSaIrSZPPYdeIaW_18

	nop

	:l_gOjnoikmxXtjHEdg_14
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_JrkJtCVWNgrfaQHa_15

	nop

	:l_QHSaIrSZPPYdeIaW_18
	goto/32 :IJJRIvNCnjlUwnyz
	:l_XiRIFNGdikQotIPn_3
	rem-int v0, v0, v1
	goto/32 :l_bmLBMYJqLegSwMYd_4

	nop

	:l_JrkJtCVWNgrfaQHa_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->jYzPgrubEvWeZCiy(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 66
	goto/32 :l_xYyFYzjSCCqwHAJP_16

	nop

	:l_RYhlqhuEmZefDalU_9
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_vqzsXITbrgRJrxba_10

	nop

	:l_IJfZDAxJFStHabvi_11
    const/4 v1, 0x1

	goto/32 :l_sqrCpktpLteXvfwn_12

	nop

	:l_FEpYIJFPlPWHAwhy_0
	const v0, 25
	goto/32 :l_jVysYEHyUqusAjCO_1

	nop

	:l_DJgFTSwNkwGIdppJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;, "Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->onSubscribe:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->GKIWvwggZAzKDxcj(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    nop

    .line 69
	goto/32 :l_ovEFScJGIayUUkfS_7

	nop

	:l_xYyFYzjSCCqwHAJP_16
    return-void

	:after_last_instruction

	goto/32 :l_weuckVckzzAJxwDX_17

	nop

	:l_jVysYEHyUqusAjCO_1
	const v1, 29
	goto/32 :l_XNkTntGveDeUmAEB_2

	nop

	:l_vqzsXITbrgRJrxba_10
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->scpQYVPuRtIFUxzG(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_IJfZDAxJFStHabvi_11

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IpEoFcyFNlFdwSwE_0

	nop

	:l_cIEkQjpvWHdnInfg_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->done:Z

	goto/32 :l_FbSnubGwXYZvTlyk_2

	nop

	:l_FbSnubGwXYZvTlyk_2
	if-nez v0, :gl_JeehxnVkInQHRxYv

	goto/32 :cond_0

	:gl_JeehxnVkInQHRxYv
    .line 75
	goto/32 :l_rUuuYyBEqvLnqHGx_3

	nop

	:l_IpEoFcyFNlFdwSwE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;, "Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_cIEkQjpvWHdnInfg_1

	nop

	:l_RTmlFkyQoWSnAMcV_4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_zELwUaGoDrnLlfpR_5

	nop

	:l_ddvbgNBBkAPiIBvN_6
    return-void

	:after_last_instruction

	goto/32 :l_MolqRbfbOtjkjIfo_7

	nop

	:l_MolqRbfbOtjkjIfo_7
	goto/32 :before_first_instruction

	:l_rUuuYyBEqvLnqHGx_3
    return-void

    .line 77
    :cond_0
	goto/32 :l_RTmlFkyQoWSnAMcV_4

	nop

	:l_zELwUaGoDrnLlfpR_5
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->ZDvXASjHPdBRkhbC(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_ddvbgNBBkAPiIBvN_6

	nop

.end method
