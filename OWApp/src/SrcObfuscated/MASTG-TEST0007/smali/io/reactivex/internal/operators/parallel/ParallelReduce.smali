.class public final Lio/reactivex/internal/operators/parallel/ParallelReduce;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final initialSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static btYZsQIjsIYVAMyb(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_hVqFPOSCzQWxLbjb_0

	nop

	:l_TRoPzszlzzmLnMGh_2
    return v0

	:after_last_instruction

	goto/32 :l_CLngJfQnqHtKRwFu_3

	nop

	:l_VkEICPaIeIdrsurt_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_TRoPzszlzzmLnMGh_2

	nop

	:l_hVqFPOSCzQWxLbjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkEICPaIeIdrsurt_1

	nop

	:l_CLngJfQnqHtKRwFu_3
	goto/32 :before_first_instruction

.end method

.method public static ucpfXOhIObjABfsp(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ygBnSdDKAxdVeddH_0

	nop

	:l_ygBnSdDKAxdVeddH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyxRjbDZgVViZnud_1

	nop

	:l_FUpxsqWdkdTuWLIA_2
    return-void

	:after_last_instruction

	goto/32 :l_JpKNBFUMiLnEGeKe_3

	nop

	:l_JpKNBFUMiLnEGeKe_3
	goto/32 :before_first_instruction

	:l_tyxRjbDZgVViZnud_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_FUpxsqWdkdTuWLIA_2

	nop

.end method

.method public static ejtmFqxQUusCLAcc(Lio/reactivex/internal/operators/parallel/ParallelReduce;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_OTYNauJixfwZWDxK_0

	nop

	:l_OOZEsIEkqerEOoHr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_farLLKMDMDLDiTQf_2

	nop

	:l_farLLKMDMDLDiTQf_2
    return v0

	:after_last_instruction

	goto/32 :l_fVEdZIrPDmLeVLSm_3

	nop

	:l_fVEdZIrPDmLeVLSm_3
	goto/32 :before_first_instruction

	:l_OTYNauJixfwZWDxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOZEsIEkqerEOoHr_1

	nop

.end method

.method public static xLsJRdqiySLeMlNl(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EpJoqEpprXWMRuPz_0

	nop

	:l_bKbXkXTOUhTDeNET_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fpeZHiIJUTZjyAVI_2

	nop

	:l_fpeZHiIJUTZjyAVI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CGSEJwMrluNHQjzV_3

	nop

	:l_EpJoqEpprXWMRuPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKbXkXTOUhTDeNET_1

	nop

	:l_CGSEJwMrluNHQjzV_3
	goto/32 :before_first_instruction

.end method

.method public static MORFuFYlZjqdODCA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VpFfidHcbQsbOlgK_0

	nop

	:l_QRzUrUEKpGBXjZXv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfHGaiDqfnCZqYCy_2

	nop

	:l_OjYSKKxroGSFOPbb_3
	goto/32 :before_first_instruction

	:l_VpFfidHcbQsbOlgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRzUrUEKpGBXjZXv_1

	nop

	:l_AfHGaiDqfnCZqYCy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OjYSKKxroGSFOPbb_3

	nop

.end method

.method public static ZjrhoOSArEMuWALs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XSfSfIRCYRloZeqM_0

	nop

	:l_qaeiIUSgowvKJkHa_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JhzJqawFUKywMheY_2

	nop

	:l_RpQwuFqHJNnpeiJM_3
	goto/32 :before_first_instruction

	:l_JhzJqawFUKywMheY_2
    return-void

	:after_last_instruction

	goto/32 :l_RpQwuFqHJNnpeiJM_3

	nop

	:l_XSfSfIRCYRloZeqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaeiIUSgowvKJkHa_1

	nop

.end method

.method public static zMRnRtWxvwnMruNx(Lio/reactivex/internal/operators/parallel/ParallelReduce;[Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iwIRrCMijNXuZPdO_0

	nop

	:l_JHiOmZTNeLOMZJJs_3
	goto/32 :before_first_instruction

	:l_sAwjPVqshUFmoHwK_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_xRALCNkSYTRvNxOt_2

	nop

	:l_iwIRrCMijNXuZPdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAwjPVqshUFmoHwK_1

	nop

	:l_xRALCNkSYTRvNxOt_2
    return-void

	:after_last_instruction

	goto/32 :l_JHiOmZTNeLOMZJJs_3

	nop

.end method

.method public static xjewlEzUSVzquplR(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NbEgnmHwlagYuJTT_0

	nop

	:l_oxMJeVFLhoZVQvhg_3
	goto/32 :before_first_instruction

	:l_oyWiDoqREhwWfWHq_2
    return-void

	:after_last_instruction

	goto/32 :l_oxMJeVFLhoZVQvhg_3

	nop

	:l_NbEgnmHwlagYuJTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlUGyVLgKdxfycdI_1

	nop

	:l_GlUGyVLgKdxfycdI_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oyWiDoqREhwWfWHq_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_vUYddMqOFvjQDDtO_0

	nop

	:l_OaJrKSeedFHEJTPK_6
	goto/32 :before_first_instruction

	:l_IlLgUPFsytXkBacy_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 43
	goto/32 :l_PxkWkNrisTJxeuRi_2

	nop

	:l_wwtXDFnOdHNJyoKg_5
    return-void

	:after_last_instruction

	goto/32 :l_OaJrKSeedFHEJTPK_6

	nop

	:l_REGOTMYRQYVlnDRr_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->initialSupplier:Ljava/util/concurrent/Callable;

    .line 45
	goto/32 :l_XyChUBewLOUzSUKu_4

	nop

	:l_XyChUBewLOUzSUKu_4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->reducer:Lio/reactivex/functions/BiFunction;

    .line 46
	goto/32 :l_wwtXDFnOdHNJyoKg_5

	nop

	:l_PxkWkNrisTJxeuRi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 44
	goto/32 :l_REGOTMYRQYVlnDRr_3

	nop

	:l_vUYddMqOFvjQDDtO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduce;, "Lio/reactivex/internal/operators/parallel/ParallelReduce<TT;TR;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<+TT;>;"
    .local p2, "initialSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TR;>;"
    .local p3, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_IlLgUPFsytXkBacy_1

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_msrkAXeCHuWDVrbH_0

	nop

	:l_EnUObNtpNVkXRuSU_3
    return v0

	:after_last_instruction

	goto/32 :l_FksGZukwgiuVompe_4

	nop

	:l_FksGZukwgiuVompe_4
	goto/32 :before_first_instruction

	:l_msrkAXeCHuWDVrbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduce;, "Lio/reactivex/internal/operators/parallel/ParallelReduce<TT;TR;>;"
	goto/32 :l_cgOlwdEIBsBkmBbl_1

	nop

	:l_cgOlwdEIBsBkmBbl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_tGMpWPLtwoTptVRM_2

	nop

	:l_tGMpWPLtwoTptVRM_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->btYZsQIjsIYVAMyb(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_EnUObNtpNVkXRuSU_3

	nop

.end method

.method reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_rEaBswcStEXKlUet_0

	nop

	:l_oIvGaSdpGNVgqkCD_2
	add-int v0, v0, v1
	goto/32 :l_geMOYmzPtZxBXXsC_3

	nop

	:l_leoodKNsFlYeJYoz_16
	goto/32 :SvudavZBwTdzELnF
	:l_HjvxYcuvGOOKMyXA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduce;, "Lio/reactivex/internal/operators/parallel/ParallelReduce<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_nZvsSyouKbqhuUjt_7

	nop

	:l_IUhfknhvdKCRiBhv_15
	goto/32 :before_first_instruction

	:kDCsULMxQrvWtNqb
	goto/32 :l_leoodKNsFlYeJYoz_16

	nop

	:l_nZvsSyouKbqhuUjt_7
    array-length v0, p1

	goto/32 :l_lvVHxIWFreXYUHqQ_8

	nop

	:l_gqNBPEhTGGDNmqxi_12
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_WRqDMatJYdExVTqt_13

	nop

	:l_geMOYmzPtZxBXXsC_3
	rem-int v0, v0, v1
	goto/32 :l_jKGxKeYGJOfIitbP_4

	nop

	:l_jKGxKeYGJOfIitbP_4
	if-lez v0, :gl_MmlDtRcZssHpAEoz

	goto/32 :xIWiLTcAlZrcgbTB

	:gl_MmlDtRcZssHpAEoz	goto/32 :l_xnvdWqvpBzyFNiTk_5

	nop

	:l_FsFrQDRtwPMAuLyc_9
	if-lt v1, v0, :gl_CzCGwQeocxldOvgz

	goto/32 :cond_0

	:gl_CzCGwQeocxldOvgz
	goto/32 :l_WZOHaGyinEasSjSh_10

	nop

	:l_xnvdWqvpBzyFNiTk_5
	goto/32 :kDCsULMxQrvWtNqb
	:xIWiLTcAlZrcgbTB
	:SvudavZBwTdzELnF

	goto/32 :l_HjvxYcuvGOOKMyXA_6

	nop

	:l_wVjZwrZwVkvgWbXy_11
	invoke-static {p2, v2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->ucpfXOhIObjABfsp(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 77
    .end local v2    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_gqNBPEhTGGDNmqxi_12

	nop

	:l_WZOHaGyinEasSjSh_10
    aget-object v2, p1, v1

    .line 78
    .local v2, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
	goto/32 :l_wVjZwrZwVkvgWbXy_11

	nop

	:l_lvVHxIWFreXYUHqQ_8
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_FsFrQDRtwPMAuLyc_9

	nop

	:l_GSEdwSMzUxSYowJo_14
    return-void

	:after_last_instruction

	goto/32 :l_IUhfknhvdKCRiBhv_15

	nop

	:l_bmrtGeEdlGhyVKrn_1
	const v1, 22
	goto/32 :l_oIvGaSdpGNVgqkCD_2

	nop

	:l_rEaBswcStEXKlUet_0
	const v0, 19
	goto/32 :l_bmrtGeEdlGhyVKrn_1

	nop

	:l_WRqDMatJYdExVTqt_13
    goto :goto_0

    .line 80
    :cond_0
	goto/32 :l_GSEdwSMzUxSYowJo_14

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7

	goto/32 :l_yIkHLejHLsscBieN_0

	nop

	:l_pQOGnQmihAFwEwBG_9
    return-void

    .line 54
    :cond_0
	goto/32 :l_QpRfUrYTGmeVkRqR_10

	nop

	:l_aJwJQvpuYioTBbjS_3
	rem-int v0, v0, v1
	goto/32 :l_UMMMqQRbtgOAmzmY_4

	nop

	:l_cnPkrjBQqMjXIlHH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelReduce;, "Lio/reactivex/internal/operators/parallel/ParallelReduce<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_TFmzzADnurnonssD_7

	nop

	:l_SDjHQJBZaofCmwsK_22
	invoke-static {p0, p1, v3}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->zMRnRtWxvwnMruNx(Lio/reactivex/internal/operators/parallel/ParallelReduce;[Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_wyTxGVdfVRCLSRmr_23

	nop

	:l_QpRfUrYTGmeVkRqR_10
    array-length v0, p1

    .line 56
    .local v0, "n":I
	goto/32 :l_JseTuqgOzYxfNXkm_11

	nop

	:l_FQPQrbWOLVJqWQcK_8
	if-eqz v0, :gl_lIREnAmLmKZKMygo

	goto/32 :cond_0

	:gl_lIREnAmLmKZKMygo
    .line 51
	goto/32 :l_pQOGnQmihAFwEwBG_9

	nop

	:l_VSyMhowOBCYMmlvc_20
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_zGRVfOfUYJtkVcad_21

	nop

	:l_pfshpFiMPaNrHXAq_18
    aput-object v4, v1, v2

    .line 58
    .end local v3    # "initialValue":Ljava/lang/Object;, "TR;"
	goto/32 :l_RiTYkqHqltqVmbBf_19

	nop

	:l_geoHBFdFAAXVjSoh_2
	add-int v0, v0, v1
	goto/32 :l_aJwJQvpuYioTBbjS_3

	nop

	:l_wyTxGVdfVRCLSRmr_23
    return-void

    .line 73
    .end local v2    # "i":I
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_WwnPUjxAdXhyOTUX_24

	nop

	:l_JseTuqgOzYxfNXkm_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 58
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_dBtSdKulAMneIFgV_12

	nop

	:l_RiTYkqHqltqVmbBf_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_VSyMhowOBCYMmlvc_20

	nop

	:l_RiewqidzJLaIKvWe_27
	goto/32 :before_first_instruction

	:ehXMQYnzBrRSJcur
	goto/32 :l_qZOxqMLANxGqPSXE_28

	nop

	:l_TFmzzADnurnonssD_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->ejtmFqxQUusCLAcc(Lio/reactivex/internal/operators/parallel/ParallelReduce;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_FQPQrbWOLVJqWQcK_8

	nop

	:l_WFPIkouUrmmboYaI_26
    return-void

	:after_last_instruction

	goto/32 :l_RiewqidzJLaIKvWe_27

	nop

	:l_LaopgNqEjLWlsWNO_1
	const v1, 23
	goto/32 :l_geoHBFdFAAXVjSoh_2

	nop

	:l_rPfgacjYEPeyTHCX_5
	goto/32 :ehXMQYnzBrRSJcur
	:FuFLKTVMpNJyUYNo
	:NeYWANwUJWXDDHLu

	goto/32 :l_cnPkrjBQqMjXIlHH_6

	nop

	:l_UMMMqQRbtgOAmzmY_4
	if-lez v0, :gl_TOpoeONfDDZEptsm

	goto/32 :FuFLKTVMpNJyUYNo

	:gl_TOpoeONfDDZEptsm	goto/32 :l_rPfgacjYEPeyTHCX_5

	nop

	:l_yIkHLejHLsscBieN_0
	const v0, 3
	goto/32 :l_LaopgNqEjLWlsWNO_1

	nop

	:l_dBtSdKulAMneIFgV_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_NooKDbxhvxivettg_13

	nop

	:l_wLapTXRlthtMbLXa_25
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->xjewlEzUSVzquplR(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 74
	goto/32 :l_WFPIkouUrmmboYaI_26

	nop

	:l_aQenZFZnhMzfNIlY_15
    aget-object v5, p1, v2

	goto/32 :l_zfirDEqfJbpLEnwn_16

	nop

	:l_WwnPUjxAdXhyOTUX_24
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_wLapTXRlthtMbLXa_25

	nop

	:l_dZBRxSAfaoSmnojg_17
    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_pfshpFiMPaNrHXAq_18

	nop

	:l_qZOxqMLANxGqPSXE_28
	goto/32 :NeYWANwUJWXDDHLu
	:l_NooKDbxhvxivettg_13
	if-lt v2, v0, :gl_NgYBaaJDNjjWJkxG

	goto/32 :cond_1

	:gl_NgYBaaJDNjjWJkxG
    .line 63
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->initialSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->xLsJRdqiySLeMlNl(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->MORFuFYlZjqdODCA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .local v3, "initialValue":Ljava/lang/Object;, "TR;"
    nop

    .line 70
	goto/32 :l_YhAGrTLNnuTcImde_14

	nop

	:l_YhAGrTLNnuTcImde_14
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;

	goto/32 :l_aQenZFZnhMzfNIlY_15

	nop

	:l_zGRVfOfUYJtkVcad_21
	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->ZjrhoOSArEMuWALs(Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_SDjHQJBZaofCmwsK_22

	nop

	:l_zfirDEqfJbpLEnwn_16
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->reducer:Lio/reactivex/functions/BiFunction;

	goto/32 :l_dZBRxSAfaoSmnojg_17

	nop

.end method
