.class public final Lio/reactivex/subjects/MaybeSubject;
.super Lio/reactivex/Maybe;
.source "MaybeSubject.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static vdTwDvSXohfvdfUV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hUlgpjEAHsaGJDBM_0

	nop

	:l_JciqFEiQScNmURvx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gPjNekYzNQSEKxkJ_3

	nop

	:l_gPjNekYzNQSEKxkJ_3
	goto/32 :before_first_instruction

	:l_hUlgpjEAHsaGJDBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHMluuNvSVZaMFCs_1

	nop

	:l_aHMluuNvSVZaMFCs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JciqFEiQScNmURvx_2

	nop

.end method

.method public static FIzIOrdWUcsxMzUa(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_xfiapzQPyxBTENtd_0

	nop

	:l_xfiapzQPyxBTENtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtznPDPXTbZbhPKy_1

	nop

	:l_YArmhIHOMrkLnJOL_3
	goto/32 :before_first_instruction

	:l_VtznPDPXTbZbhPKy_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_HqMJmQARuVRyRYEv_2

	nop

	:l_HqMJmQARuVRyRYEv_2
    return-void

	:after_last_instruction

	goto/32 :l_YArmhIHOMrkLnJOL_3

	nop

.end method

.method public static ERkfbcpOJSpPMziH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cPVTwCykPGzAUgFp_0

	nop

	:l_TBOMNRXxrqaAndok_3
	goto/32 :before_first_instruction

	:l_tyVpUanZUzHeffhb_2
    return v0

	:after_last_instruction

	goto/32 :l_TBOMNRXxrqaAndok_3

	nop

	:l_cPVTwCykPGzAUgFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmQhDUEioRkXYoIq_1

	nop

	:l_BmQhDUEioRkXYoIq_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tyVpUanZUzHeffhb_2

	nop

.end method

.method public static pBTpWURLfNsZwYlQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CsxSGtcFiUJMWAUg_0

	nop

	:l_ayCQRZzVUUMHAWyg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZivxYpCmCLtLJjjh_3

	nop

	:l_ZivxYpCmCLtLJjjh_3
	goto/32 :before_first_instruction

	:l_CsxSGtcFiUJMWAUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCOHnIJzMcULBryo_1

	nop

	:l_kCOHnIJzMcULBryo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ayCQRZzVUUMHAWyg_2

	nop

.end method

.method public static baHxnTzEujEMlrQy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_knYjYMITbtRIFUGE_0

	nop

	:l_knYjYMITbtRIFUGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlqbWitBetTQNYWw_1

	nop

	:l_JlqbWitBetTQNYWw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XzQdrCKmpKzXPXkV_2

	nop

	:l_XzQdrCKmpKzXPXkV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LNGwHYhuxGMigRMD_3

	nop

	:l_LNGwHYhuxGMigRMD_3
	goto/32 :before_first_instruction

.end method

.method public static VdlmEnXTqzoaFxGK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hKhYSMrammlgKrzC_0

	nop

	:l_gWnVlXarQOqNtVPO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QqUTMnXfHznTplSb_2

	nop

	:l_QqUTMnXfHznTplSb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQVhbherfOQaVeCg_3

	nop

	:l_hKhYSMrammlgKrzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWnVlXarQOqNtVPO_1

	nop

	:l_tQVhbherfOQaVeCg_3
	goto/32 :before_first_instruction

.end method

.method public static aMLZDzATPbtpLkMR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xTZHwbSSVPBYdPJY_0

	nop

	:l_xTZHwbSSVPBYdPJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZikhPyeHtvfjltXc_1

	nop

	:l_cxuJxoaYQCWbogpB_3
	goto/32 :before_first_instruction

	:l_SHLJuxGTVaIyHSGi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cxuJxoaYQCWbogpB_3

	nop

	:l_ZikhPyeHtvfjltXc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SHLJuxGTVaIyHSGi_2

	nop

.end method

.method public static kYwPwHPckuwYpXNZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TNMfErlTgVMYjuwk_0

	nop

	:l_jzzwdCmGmnXaBBds_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EUYWovOkOUWeOvWp_3

	nop

	:l_gCdeHGJwAziTGToG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jzzwdCmGmnXaBBds_2

	nop

	:l_EUYWovOkOUWeOvWp_3
	goto/32 :before_first_instruction

	:l_TNMfErlTgVMYjuwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCdeHGJwAziTGToG_1

	nop

.end method

.method public static AZLnRoTXSDJVQvaX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ypbGkjvwXmHGAlyO_0

	nop

	:l_ypbGkjvwXmHGAlyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgOrDMboRNliCisD_1

	nop

	:l_ssgAPjoIXwRjozhu_3
	goto/32 :before_first_instruction

	:l_ixiJHomnSXzLQkjp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ssgAPjoIXwRjozhu_3

	nop

	:l_EgOrDMboRNliCisD_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ixiJHomnSXzLQkjp_2

	nop

.end method

.method public static BmYcGEULdpePdRhk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PkfwAwRRglXPgxMB_0

	nop

	:l_EJHLQMKkSsGrxxMm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bXENlqLudnhHfYFv_3

	nop

	:l_gGcADmDxgoEXBTVS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJHLQMKkSsGrxxMm_2

	nop

	:l_PkfwAwRRglXPgxMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGcADmDxgoEXBTVS_1

	nop

	:l_bXENlqLudnhHfYFv_3
	goto/32 :before_first_instruction

.end method

.method public static FMNOWXFumYysYfve(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_iBWeLzoFoqWwGPdG_0

	nop

	:l_nwZTiGymENwDiPtS_3
	goto/32 :before_first_instruction

	:l_iBWeLzoFoqWwGPdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkLdlHweWhFrpSDf_1

	nop

	:l_FydHaGBjSmfJuOzV_2
    return v0

	:after_last_instruction

	goto/32 :l_nwZTiGymENwDiPtS_3

	nop

	:l_TkLdlHweWhFrpSDf_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_FydHaGBjSmfJuOzV_2

	nop

.end method

.method public static uGEFVAWjwiCxiskl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RnlNtVmSjzJUnmFm_0

	nop

	:l_SMCgQcAiAxTeyNpy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XLJYWinhZHpCdaPc_3

	nop

	:l_tNtuWuqQjZzFudkN_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMCgQcAiAxTeyNpy_2

	nop

	:l_RnlNtVmSjzJUnmFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNtuWuqQjZzFudkN_1

	nop

	:l_XLJYWinhZHpCdaPc_3
	goto/32 :before_first_instruction

.end method

.method public static WiMcAmkXzJtXDEbi(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_oVdfYyHQgBWkbxum_0

	nop

	:l_CPkiLRndcvebgJbK_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_BvmtlvGMaxmVvwHi_2

	nop

	:l_oVdfYyHQgBWkbxum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPkiLRndcvebgJbK_1

	nop

	:l_BvmtlvGMaxmVvwHi_2
    return-void

	:after_last_instruction

	goto/32 :l_FMmmHYNzHkOSuXQB_3

	nop

	:l_FMmmHYNzHkOSuXQB_3
	goto/32 :before_first_instruction

.end method

.method public static BjBCmkmaERpPiTop(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HPnEsqdQOIOniQpo_0

	nop

	:l_HPnEsqdQOIOniQpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrwOsblJRlSmBJxp_1

	nop

	:l_XBUXFbCQuLKjTdyV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_otWqVirjQiNJGpsT_3

	nop

	:l_otWqVirjQiNJGpsT_3
	goto/32 :before_first_instruction

	:l_XrwOsblJRlSmBJxp_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBUXFbCQuLKjTdyV_2

	nop

.end method

.method public static umghOveYfUbMOWka(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_oQxGTagcRiiDvjqa_0

	nop

	:l_oQxGTagcRiiDvjqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgKeGpVnlQmEOrOd_1

	nop

	:l_uyUvUUzJcNzkCkgv_2
    return v0

	:after_last_instruction

	goto/32 :l_uUHQfVbudDWJmdGo_3

	nop

	:l_zgKeGpVnlQmEOrOd_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_uyUvUUzJcNzkCkgv_2

	nop

	:l_uUHQfVbudDWJmdGo_3
	goto/32 :before_first_instruction

.end method

.method public static mmWAPMabeMzUSliI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lleggiPAJGtZkpLX_0

	nop

	:l_lleggiPAJGtZkpLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWVClsLkWwlyIjzy_1

	nop

	:l_CjIzIkwtEQmfYVOB_3
	goto/32 :before_first_instruction

	:l_gWVClsLkWwlyIjzy_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iZkniuMagMPZCpUv_2

	nop

	:l_iZkniuMagMPZCpUv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CjIzIkwtEQmfYVOB_3

	nop

.end method

.method public static fJiLxewsjFPyOern(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HZhFgBEqIalPzKJF_0

	nop

	:l_kczrEaWSDfGBOgba_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yrKPzQBQYKVDvQUk_2

	nop

	:l_HZhFgBEqIalPzKJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kczrEaWSDfGBOgba_1

	nop

	:l_fjiaddMDpgvofthf_3
	goto/32 :before_first_instruction

	:l_yrKPzQBQYKVDvQUk_2
    return-void

	:after_last_instruction

	goto/32 :l_fjiaddMDpgvofthf_3

	nop

.end method

.method public static rlEOVrLQteDxJRUz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JljaOXtHUjPrXKeY_0

	nop

	:l_nMGcfAWLVOgAPBsu_3
	goto/32 :before_first_instruction

	:l_JljaOXtHUjPrXKeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMvBWYpEVyOdhRPe_1

	nop

	:l_mMvBWYpEVyOdhRPe_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aRmKTszIJftFbCvj_2

	nop

	:l_aRmKTszIJftFbCvj_2
    return-void

	:after_last_instruction

	goto/32 :l_nMGcfAWLVOgAPBsu_3

	nop

.end method

.method public static KAwPrwKUqSHZbEfx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KClFdrgeBiPSqLMX_0

	nop

	:l_TostHFbDXsYLurqZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BlIIHavRBDVqEnAC_2

	nop

	:l_BlIIHavRBDVqEnAC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJUBSCyOlVZoZWQg_3

	nop

	:l_KClFdrgeBiPSqLMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TostHFbDXsYLurqZ_1

	nop

	:l_EJUBSCyOlVZoZWQg_3
	goto/32 :before_first_instruction

.end method

.method public static sfdiGhQuhGYZttBX(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_coeByGCuSEEZaSLN_0

	nop

	:l_YGIFkkVFkYpfUyOJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ranFyRstvLPcicFi_3

	nop

	:l_coeByGCuSEEZaSLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsmVeeEOSmFMNrhB_1

	nop

	:l_JsmVeeEOSmFMNrhB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YGIFkkVFkYpfUyOJ_2

	nop

	:l_ranFyRstvLPcicFi_3
	goto/32 :before_first_instruction

.end method

.method public static cwZPKHemeQhtCepj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wBCMsjvHeNntbKOw_0

	nop

	:l_OWZRpseKjLYmWyCY_3
	goto/32 :before_first_instruction

	:l_wBCMsjvHeNntbKOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCvZCojvFunghrIk_1

	nop

	:l_cCvZCojvFunghrIk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mjTsnJWYllnwrhAx_2

	nop

	:l_mjTsnJWYllnwrhAx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OWZRpseKjLYmWyCY_3

	nop

.end method

.method public static gTLwkeUWbfbPowRA(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_zkcEiPXfBKdKvYjj_0

	nop

	:l_kORMSSKVZJWkHOZh_2
    return v0

	:after_last_instruction

	goto/32 :l_PtdAgMZuiUrKEuZC_3

	nop

	:l_PtdAgMZuiUrKEuZC_3
	goto/32 :before_first_instruction

	:l_zkcEiPXfBKdKvYjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXqjYfdawkYIzWRj_1

	nop

	:l_JXqjYfdawkYIzWRj_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_kORMSSKVZJWkHOZh_2

	nop

.end method

.method public static zVZYUnDRmIhATlTO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XmEmjlWEhQRkYwxB_0

	nop

	:l_LtFxmFNDTioielxH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPxXeQmfkKgnIQWz_3

	nop

	:l_MhZpAkEQDPkvceqj_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LtFxmFNDTioielxH_2

	nop

	:l_XmEmjlWEhQRkYwxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhZpAkEQDPkvceqj_1

	nop

	:l_QPxXeQmfkKgnIQWz_3
	goto/32 :before_first_instruction

.end method

.method public static JpqNtJvVwxgZRAYH(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oNazUNDvyRWpaKLM_0

	nop

	:l_ipdtpqmINSbklUGx_2
    return-void

	:after_last_instruction

	goto/32 :l_WpawjyvRvVshfZyO_3

	nop

	:l_oNazUNDvyRWpaKLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHSzLpduGeRhRUKQ_1

	nop

	:l_WpawjyvRvVshfZyO_3
	goto/32 :before_first_instruction

	:l_GHSzLpduGeRhRUKQ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ipdtpqmINSbklUGx_2

	nop

.end method

.method public static FNvorsIFWsASZlMM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CbMTevrQczTJDvYT_0

	nop

	:l_ZPGWxoGFBdccnQQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pRCoBUQBufVncKok_3

	nop

	:l_CbMTevrQczTJDvYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtslRjKbvlewsUNb_1

	nop

	:l_JtslRjKbvlewsUNb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZPGWxoGFBdccnQQc_2

	nop

	:l_pRCoBUQBufVncKok_3
	goto/32 :before_first_instruction

.end method

.method public static jWShlBHeaTItEiiB(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_pbkKJVkZetzzQEZo_0

	nop

	:l_iwWjqeUpbHiXHlpc_3
	goto/32 :before_first_instruction

	:l_KsVSZqDiMnejynIU_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_PILrcnCqvXZLCDnX_2

	nop

	:l_pbkKJVkZetzzQEZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsVSZqDiMnejynIU_1

	nop

	:l_PILrcnCqvXZLCDnX_2
    return-void

	:after_last_instruction

	goto/32 :l_iwWjqeUpbHiXHlpc_3

	nop

.end method

.method public static cyCEGTYEgJyBKmil(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_UOzazIFEQJUxzUvI_0

	nop

	:l_aVwWkhZtLxKTBVNE_3
	goto/32 :before_first_instruction

	:l_iJdgpTANxHglLesx_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_pGdByDnyLnDrXSEF_2

	nop

	:l_pGdByDnyLnDrXSEF_2
    return-void

	:after_last_instruction

	goto/32 :l_aVwWkhZtLxKTBVNE_3

	nop

	:l_UOzazIFEQJUxzUvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJdgpTANxHglLesx_1

	nop

.end method

.method public static UjTdkvauFWZsmGnw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NFCiBDHncHLJIceQ_0

	nop

	:l_FfnRQZfIhXLszoPd_2
    return v0

	:after_last_instruction

	goto/32 :l_dBRvyzgGQmqCKXoT_3

	nop

	:l_NFCiBDHncHLJIceQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkwIFgmFQMgkvHhl_1

	nop

	:l_tkwIFgmFQMgkvHhl_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FfnRQZfIhXLszoPd_2

	nop

	:l_dBRvyzgGQmqCKXoT_3
	goto/32 :before_first_instruction

.end method

.method public static AcyVoZRspfrxddWh(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DCLsKztBEFXsQcRe_0

	nop

	:l_LEuHVrgRqVxbnRLL_2
    return-void

	:after_last_instruction

	goto/32 :l_yfBxNtLIuOczgndd_3

	nop

	:l_yfBxNtLIuOczgndd_3
	goto/32 :before_first_instruction

	:l_DCLsKztBEFXsQcRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqAIbvOVIuYqivay_1

	nop

	:l_SqAIbvOVIuYqivay_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_LEuHVrgRqVxbnRLL_2

	nop

.end method

.method public static PLQHdCDTSxfbKoOz(Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z
    .locals 1

	goto/32 :l_mLBFRuRcQapRsPaE_0

	nop

	:l_ZalKVXRHaIrrcUXe_3
	goto/32 :before_first_instruction

	:l_ihYIEAbuhCckniWE_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/MaybeSubject;->add(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z

    move-result v0

	goto/32 :l_EEglgTuPZsDqBHId_2

	nop

	:l_mLBFRuRcQapRsPaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihYIEAbuhCckniWE_1

	nop

	:l_EEglgTuPZsDqBHId_2
    return v0

	:after_last_instruction

	goto/32 :l_ZalKVXRHaIrrcUXe_3

	nop

.end method

.method public static zdQIXeKZBSStHXSs(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z
    .locals 1

	goto/32 :l_JSYNxalMPgdfKSFT_0

	nop

	:l_bIUVjQahcFBjyRbw_3
	goto/32 :before_first_instruction

	:l_yOmynaavNvcLEqXr_2
    return v0

	:after_last_instruction

	goto/32 :l_bIUVjQahcFBjyRbw_3

	nop

	:l_GvdXmYImjogCyypF_1
    invoke-virtual {p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_yOmynaavNvcLEqXr_2

	nop

	:l_JSYNxalMPgdfKSFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvdXmYImjogCyypF_1

	nop

.end method

.method public static bHYewUqdjqeRDqjj(Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V
    .locals 0

	goto/32 :l_KovPXFOpWcJbIIGw_0

	nop

	:l_WVKHQfsySmHSSUpr_3
	goto/32 :before_first_instruction

	:l_KTyyCOGeqSpedHFM_2
    return-void

	:after_last_instruction

	goto/32 :l_WVKHQfsySmHSSUpr_3

	nop

	:l_KovPXFOpWcJbIIGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZdXsSfdhrVzFqsf_1

	nop

	:l_uZdXsSfdhrVzFqsf_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/MaybeSubject;->remove(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

	goto/32 :l_KTyyCOGeqSpedHFM_2

	nop

.end method

.method public static ziEKkeaobgDTVbBJ(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BzAnwulxIQitbxwP_0

	nop

	:l_jChMrxFmzrfitTqt_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ucMoWujPJfWqzbpG_2

	nop

	:l_BzAnwulxIQitbxwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jChMrxFmzrfitTqt_1

	nop

	:l_ucMoWujPJfWqzbpG_2
    return-void

	:after_last_instruction

	goto/32 :l_dOByxcWLfKbvVJbv_3

	nop

	:l_dOByxcWLfKbvVJbv_3
	goto/32 :before_first_instruction

.end method

.method public static dFGHDNweiexHhxDe(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_fWtcnGqawHuQKSqV_0

	nop

	:l_RSlwlddRKUGWdTup_2
    return-void

	:after_last_instruction

	goto/32 :l_zNmdOZxaMEZtLHPj_3

	nop

	:l_zNmdOZxaMEZtLHPj_3
	goto/32 :before_first_instruction

	:l_fWtcnGqawHuQKSqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csSMUweRrNKkbHPA_1

	nop

	:l_csSMUweRrNKkbHPA_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_RSlwlddRKUGWdTup_2

	nop

.end method

.method public static ufUftLoUHGvrEWou(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dpBljaKmvDOcwCyE_0

	nop

	:l_dpBljaKmvDOcwCyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RblUBtoDAWcDibHi_1

	nop

	:l_ASwdIUhsQzVgZgym_3
	goto/32 :before_first_instruction

	:l_RblUBtoDAWcDibHi_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_MIEUPisKmdLDZnhc_2

	nop

	:l_MIEUPisKmdLDZnhc_2
    return-void

	:after_last_instruction

	goto/32 :l_ASwdIUhsQzVgZgym_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XCSaOcqqcRJSwPbg_0

	nop

	:l_qEDZMEsRyNCzbMfw_14
	goto/32 :TRaeQfpzbGwjTwvH
	:l_uwcoMXjweEmINTXi_8
    new-array v1, v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_MruCXKINALmNCWtf_9

	nop

	:l_MruCXKINALmNCWtf_9
    sput-object v1, Lio/reactivex/subjects/MaybeSubject;->EMPTY:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 120
	goto/32 :l_sgXLAqXOCDPsGTMz_10

	nop

	:l_sgXLAqXOCDPsGTMz_10
    new-array v0, v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_LFSJiFjdsFSOFzKI_11

	nop

	:l_kganAPPSSxmGTIkc_7
    const/4 v0, 0x0

	goto/32 :l_uwcoMXjweEmINTXi_8

	nop

	:l_GLVdsblbyLWGajbU_3
	rem-int v0, v0, v1
	goto/32 :l_TMvnvuzNxiRWHMjE_4

	nop

	:l_fZxkabFdyxKPbrIe_1
	const v1, 19
	goto/32 :l_SLWJTayooVnhJcaC_2

	nop

	:l_TMvnvuzNxiRWHMjE_4
	if-lez v0, :gl_HieHCDUuPRbBuDmQ

	goto/32 :CQcQUbbbcyeQLfyw

	:gl_HieHCDUuPRbBuDmQ	goto/32 :l_LJfDmrHDbozZzexe_5

	nop

	:l_LJfDmrHDbozZzexe_5
	goto/32 :qRztCvbMwLxkQlTD
	:CQcQUbbbcyeQLfyw
	:TRaeQfpzbGwjTwvH

	goto/32 :l_TQnWwpbXmRwyJzWR_6

	nop

	:l_XCSaOcqqcRJSwPbg_0
	const v0, 26
	goto/32 :l_fZxkabFdyxKPbrIe_1

	nop

	:l_LFSJiFjdsFSOFzKI_11
    sput-object v0, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_YeYHTXqeWoWtqNCu_12

	nop

	:l_YeYHTXqeWoWtqNCu_12
    return-void

	:after_last_instruction

	goto/32 :l_CwvJXKDKPCnbrETo_13

	nop

	:l_CwvJXKDKPCnbrETo_13
	goto/32 :before_first_instruction

	:qRztCvbMwLxkQlTD
	goto/32 :l_qEDZMEsRyNCzbMfw_14

	nop

	:l_TQnWwpbXmRwyJzWR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_kganAPPSSxmGTIkc_7

	nop

	:l_SLWJTayooVnhJcaC_2
	add-int v0, v0, v1
	goto/32 :l_GLVdsblbyLWGajbU_3

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_zklOEiIHYFfVwgtk_0

	nop

	:l_VINgOcsYKTyuQBYm_2
	add-int v0, v0, v1
	goto/32 :l_izgQFABFWHoCXksc_3

	nop

	:l_lMvURbsffiPdVYrD_14
    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
	goto/32 :l_OZpvqiDYrWtKUNOH_15

	nop

	:l_XMamurqQPTeYBMoX_12
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->EMPTY:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_SsBKGYCiFRTGzszb_13

	nop

	:l_WUJsucSAUNMsULHd_10
    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
	goto/32 :l_NerNgGJLvWmqBNOo_11

	nop

	:l_FpznRzBeWoQXcXAQ_17
	goto/32 :KnJReIHKzlNurEev
	:l_OZpvqiDYrWtKUNOH_15
    return-void

	:after_last_instruction

	goto/32 :l_aQoEPrWHFvbckTmZ_16

	nop

	:l_NsfesLGDinjIiuxD_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_FstmxmgFuqesExbK_9

	nop

	:l_OFoVuyrtdUKXoTww_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_CoYywMXIFhTKzevX_7

	nop

	:l_aQoEPrWHFvbckTmZ_16
	goto/32 :before_first_instruction

	:fSrEemlnZskGBzOe
	goto/32 :l_FpznRzBeWoQXcXAQ_17

	nop

	:l_SsBKGYCiFRTGzszb_13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_lMvURbsffiPdVYrD_14

	nop

	:l_izgQFABFWHoCXksc_3
	rem-int v0, v0, v1
	goto/32 :l_KdqXiBZCwyBVomdr_4

	nop

	:l_HibXkuKszUBKRRdC_1
	const v1, 30
	goto/32 :l_VINgOcsYKTyuQBYm_2

	nop

	:l_zklOEiIHYFfVwgtk_0
	const v0, 25
	goto/32 :l_HibXkuKszUBKRRdC_1

	nop

	:l_NerNgGJLvWmqBNOo_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XMamurqQPTeYBMoX_12

	nop

	:l_FstmxmgFuqesExbK_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_WUJsucSAUNMsULHd_10

	nop

	:l_bIMDigEIfleBkbZH_5
	goto/32 :fSrEemlnZskGBzOe
	:KszkMNYoHVpmOgQW
	:KnJReIHKzlNurEev

	goto/32 :l_OFoVuyrtdUKXoTww_6

	nop

	:l_KdqXiBZCwyBVomdr_4
	if-lez v0, :gl_GHABjEPcRSraCixR

	goto/32 :KszkMNYoHVpmOgQW

	:gl_GHABjEPcRSraCixR	goto/32 :l_bIMDigEIfleBkbZH_5

	nop

	:l_CoYywMXIFhTKzevX_7
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 139
	goto/32 :l_NsfesLGDinjIiuxD_8

	nop

.end method

.method public static create(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_yMkwimGaPaoKhIUO_0

	nop

	:l_mYwXCMsbNGcbWqyZ_1
    const/16 p0, 0x2a

	goto/32 :l_vTEwXztEmFZvMXqe_2

	nop

	:l_dIqUtufrUxWzKGsd_7
	goto/32 :before_first_instruction

	:l_RZOeJdEjYKyzGYcY_3
    mul-int p2, p0, p1

	goto/32 :l_zYdlKPgTKAiMkOzg_4

	nop

	:l_vTEwXztEmFZvMXqe_2
    const/16 p1, 0xd2

	goto/32 :l_RZOeJdEjYKyzGYcY_3

	nop

	:l_AjkBfqHckAMcwGoN_5
    int-to-double p0, p3

	goto/32 :l_CFHyMAQNeFDOsBMN_6

	nop

	:l_CFHyMAQNeFDOsBMN_6
    return-void

	:after_last_instruction

	goto/32 :l_dIqUtufrUxWzKGsd_7

	nop

	:l_zYdlKPgTKAiMkOzg_4
    add-int p3, p2, p1

	goto/32 :l_AjkBfqHckAMcwGoN_5

	nop

	:l_yMkwimGaPaoKhIUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYwXCMsbNGcbWqyZ_1

	nop

.end method

.method public static create(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_BChzIsjTwWybJNZB_0

	nop

	:l_VSQUAihjhGoPPjxu_2
    const/16 p1, 0xd2

	goto/32 :l_HMJNuuOeiFdDHLvb_3

	nop

	:l_nvzTIjMXsDciDFXh_1
    const/16 p0, 0x2a

	goto/32 :l_VSQUAihjhGoPPjxu_2

	nop

	:l_HMJNuuOeiFdDHLvb_3
    mul-int p2, p0, p1

	goto/32 :l_syrqfQFjNpZaHZLQ_4

	nop

	:l_GRURpxksLaXdUzaU_5
    int-to-double p0, p3

	goto/32 :l_EyBjeKrwSpjKPyxx_6

	nop

	:l_BChzIsjTwWybJNZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvzTIjMXsDciDFXh_1

	nop

	:l_EyBjeKrwSpjKPyxx_6
    return-void

	:after_last_instruction

	goto/32 :l_rUGnsrwMMwtgoIwN_7

	nop

	:l_syrqfQFjNpZaHZLQ_4
    add-int p3, p2, p1

	goto/32 :l_GRURpxksLaXdUzaU_5

	nop

	:l_rUGnsrwMMwtgoIwN_7
	goto/32 :before_first_instruction

.end method

.method public static create(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JQyaTVkMoWrWkVun_0

	nop

	:l_JQyaTVkMoWrWkVun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZPSdRhoJAAcgztd_1

	nop

	:l_eZPSdRhoJAAcgztd_1
    const/16 p0, 0x2a

	goto/32 :l_LEPYQXxikrtupPlq_2

	nop

	:l_RkxMHnFlrMsKAhfC_7
	goto/32 :before_first_instruction

	:l_YzAprNSBMqXgtIXV_6
    return-void

	:after_last_instruction

	goto/32 :l_RkxMHnFlrMsKAhfC_7

	nop

	:l_LEPYQXxikrtupPlq_2
    const/16 p1, 0xd2

	goto/32 :l_HQgAgXGfsTzOVwfc_3

	nop

	:l_MciHOrEDzeGIaHxD_5
    int-to-double p0, p3

	goto/32 :l_YzAprNSBMqXgtIXV_6

	nop

	:l_HQgAgXGfsTzOVwfc_3
    mul-int p2, p0, p1

	goto/32 :l_bXAFTAMseHOCWOvQ_4

	nop

	:l_bXAFTAMseHOCWOvQ_4
    add-int p3, p2, p1

	goto/32 :l_MciHOrEDzeGIaHxD_5

	nop

.end method

.method public static create()Lio/reactivex/subjects/MaybeSubject;
    .locals 1

	goto/32 :l_OyFMpHxyUGIcDMPN_0

	nop

	:l_EQUUjYPtijnkTugI_2
    invoke-direct {v0}, Lio/reactivex/subjects/MaybeSubject;-><init>()V

	goto/32 :l_LaPdllYxPKYIFvdZ_3

	nop

	:l_KBRNxKWyBOgCcCdV_1
    new-instance v0, Lio/reactivex/subjects/MaybeSubject;

	goto/32 :l_EQUUjYPtijnkTugI_2

	nop

	:l_WUqtoLyneExrqgHK_4
	goto/32 :before_first_instruction

	:l_LaPdllYxPKYIFvdZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WUqtoLyneExrqgHK_4

	nop

	:l_OyFMpHxyUGIcDMPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/MaybeSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 134
	goto/32 :l_KBRNxKWyBOgCcCdV_1

	nop

.end method


# virtual methods
.method add(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z
    .locals 4

	goto/32 :l_jtMLsiYwyipJWaAa_0

	nop

	:l_vyWisQcodmuVcHxJ_13
    return v2

    .line 216
    :cond_0
	goto/32 :l_OfgIPjjaXBujMlpG_14

	nop

	:l_OfgIPjjaXBujMlpG_14
    array-length v1, v0

    .line 218
    .local v1, "n":I
	goto/32 :l_xMCbkLXUZOjanmIC_15

	nop

	:l_ApSYOWJVniqoqTeZ_3
	rem-int v0, v0, v1
	goto/32 :l_wOJDHfCFlSJrpWjc_4

	nop

	:l_zfaTNAqBtaTcIerN_5
	goto/32 :RbuQyMbHhUKvpVCE
	:kJrKuuPUGyjWgsXz
	:cJzTdwEqrFHiwXRd

	goto/32 :l_ZSMuddXXxIwflLjW_6

	nop

	:l_YKjBbQpcpOuqWTPh_18
    aput-object p1, v3, v1

    .line 221
	goto/32 :l_AXSkDHDVTcsXuzpU_19

	nop

	:l_ORwCoRZRFAzlovoE_16
    new-array v3, v3, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 219
    .local v3, "b":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_nkCCytnHCjhNxiHB_17

	nop

	:l_wOJDHfCFlSJrpWjc_4
	if-lez v0, :gl_aeHGIiGSzaiwxtQb

	goto/32 :kJrKuuPUGyjWgsXz

	:gl_aeHGIiGSzaiwxtQb	goto/32 :l_zfaTNAqBtaTcIerN_5

	nop

	:l_vEAceppRttBuwYjD_2
	add-int v0, v0, v1
	goto/32 :l_ApSYOWJVniqoqTeZ_3

	nop

	:l_ZSMuddXXxIwflLjW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 211
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
    .local p1, "inner":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_gxEOnfTBezGrUQVY_7

	nop

	:l_jtMLsiYwyipJWaAa_0
	const v0, 16
	goto/32 :l_ntQbHgffXcWFvQpu_1

	nop

	:l_AXSkDHDVTcsXuzpU_19
    iget-object v2, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZHIvzOtJtpeDUdxB_20

	nop

	:l_RlHWzsumghuymQqV_10
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_ZejUYEJSbicDbmhV_11

	nop

	:l_xMCbkLXUZOjanmIC_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_ORwCoRZRFAzlovoE_16

	nop

	:l_ZejUYEJSbicDbmhV_11
    const/4 v2, 0x0

	goto/32 :l_xTEywbIYwpOpZFQw_12

	nop

	:l_xTEywbIYwpOpZFQw_12
	if-eq v0, v1, :gl_aMwHpSXhJzutpTsD

	goto/32 :cond_0

	:gl_aMwHpSXhJzutpTsD
    .line 213
	goto/32 :l_vyWisQcodmuVcHxJ_13

	nop

	:l_IywSiVUkhxwwNCmd_23
    return v2

    .line 224
    .end local v0    # "a":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    :cond_1
	goto/32 :l_QSbZQGzMqKECZNEv_24

	nop

	:l_ulqvANNgxpfVLWli_21
	if-nez v2, :gl_oLdLImhsmSakiPNV

	goto/32 :cond_1

	:gl_oLdLImhsmSakiPNV
    .line 222
	goto/32 :l_vXctFUpkhxtCTZkM_22

	nop

	:l_XkNiwXysyoKVwHmK_9
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 212
    .local v0, "a":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_RlHWzsumghuymQqV_10

	nop

	:l_ntQbHgffXcWFvQpu_1
	const v1, 15
	goto/32 :l_vEAceppRttBuwYjD_2

	nop

	:l_nkCCytnHCjhNxiHB_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/subjects/MaybeSubject;->FIzIOrdWUcsxMzUa(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
	goto/32 :l_YKjBbQpcpOuqWTPh_18

	nop

	:l_QSbZQGzMqKECZNEv_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MyLURMbfJMFxbNQu_25

	nop

	:l_ZHIvzOtJtpeDUdxB_20
	invoke-static {v2, v0, v3}, Lio/reactivex/subjects/MaybeSubject;->ERkfbcpOJSpPMziH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ulqvANNgxpfVLWli_21

	nop

	:l_vXctFUpkhxtCTZkM_22
    const/4 v2, 0x1

	goto/32 :l_IywSiVUkhxwwNCmd_23

	nop

	:l_SlOmYzwvbKWRLEUW_26
	goto/32 :cJzTdwEqrFHiwXRd
	:l_MyLURMbfJMFxbNQu_25
	goto/32 :before_first_instruction

	:RbuQyMbHhUKvpVCE
	goto/32 :l_SlOmYzwvbKWRLEUW_26

	nop

	:l_vntKPkcULwXqSmSR_8
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->vdTwDvSXohfvdfUV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XkNiwXysyoKVwHmK_9

	nop

	:l_gxEOnfTBezGrUQVY_7
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vntKPkcULwXqSmSR_8

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_SDlxpSLqVMTSBeYI_0

	nop

	:l_rnAEtcKNBADmWjDS_15
	goto/32 :before_first_instruction

	:IROQcLqINaZGwTlA
	goto/32 :l_WNJEoZpqqfDqmnqK_16

	nop

	:l_YdTiWpGUadJAdlWQ_11
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_FQUeeCcaichuBEJO_12

	nop

	:l_JInskfOlYrDBGuqv_1
	const v1, 12
	goto/32 :l_NVPQujlxixMXrEVV_2

	nop

	:l_rHdAJjRxWxIWaOhI_8
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->pBTpWURLfNsZwYlQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YsFkSTTWRLWuIxjB_9

	nop

	:l_EnlMaTNUstKbKyky_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rnAEtcKNBADmWjDS_15

	nop

	:l_YsFkSTTWRLWuIxjB_9
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_bPCdtZakwuEaaGsx_10

	nop

	:l_gogMczZGHNPxhkEf_5
	goto/32 :IROQcLqINaZGwTlA
	:FOjYZojtxTAYuJLy
	:gdYdZGLNyMfTAMLj

	goto/32 :l_hREBgBVetNsLdRbs_6

	nop

	:l_hREBgBVetNsLdRbs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_UBFlpYuHhUMbDGHv_7

	nop

	:l_KgdxZvvQrZCcEIHK_13
    const/4 v0, 0x0

	goto/32 :l_EnlMaTNUstKbKyky_14

	nop

	:l_UBFlpYuHhUMbDGHv_7
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rHdAJjRxWxIWaOhI_8

	nop

	:l_vVNQLiwvyWeqOwor_3
	rem-int v0, v0, v1
	goto/32 :l_NfEWxbfMKSEaJYcf_4

	nop

	:l_NfEWxbfMKSEaJYcf_4
	if-lez v0, :gl_dRKSLUuWepcnUvCC

	goto/32 :FOjYZojtxTAYuJLy

	:gl_dRKSLUuWepcnUvCC	goto/32 :l_gogMczZGHNPxhkEf_5

	nop

	:l_SDlxpSLqVMTSBeYI_0
	const v0, 24
	goto/32 :l_JInskfOlYrDBGuqv_1

	nop

	:l_FQUeeCcaichuBEJO_12
    return-object v0

    .line 292
    :cond_0
	goto/32 :l_KgdxZvvQrZCcEIHK_13

	nop

	:l_bPCdtZakwuEaaGsx_10
	if-eq v0, v1, :gl_BoVIBKOJUWOQethm

	goto/32 :cond_0

	:gl_BoVIBKOJUWOQethm
    .line 290
	goto/32 :l_YdTiWpGUadJAdlWQ_11

	nop

	:l_WNJEoZpqqfDqmnqK_16
	goto/32 :gdYdZGLNyMfTAMLj
	:l_NVPQujlxixMXrEVV_2
	add-int v0, v0, v1
	goto/32 :l_vVNQLiwvyWeqOwor_3

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QkUaGNCPNCoNIWub_0

	nop

	:l_QwyISrjHlAZpTCOh_2
	add-int v0, v0, v1
	goto/32 :l_HzmaJGMRQjyoEdjE_3

	nop

	:l_QkUaGNCPNCoNIWub_0
	const v0, 3
	goto/32 :l_OmDaooPEbeVxpdxG_1

	nop

	:l_uhlKIFnvdkYBBIfq_5
	goto/32 :RhRMLAVCQzCqleyR
	:MsoiiGhrUECvVVSO
	:frCYJOGkzbwvLpiN

	goto/32 :l_WQhYABAFjKbwfbWh_6

	nop

	:l_HzmaJGMRQjyoEdjE_3
	rem-int v0, v0, v1
	goto/32 :l_EXsjYtgujVjANdec_4

	nop

	:l_jHLLOLZVphylVOdk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ejVVfcUFPYKRByYu_15

	nop

	:l_pJDYqVlkwNfPcZvE_12
    return-object v0

    .line 272
    :cond_0
	goto/32 :l_ylFtRmgjFpkAUSYv_13

	nop

	:l_EXsjYtgujVjANdec_4
	if-lez v0, :gl_cXgkvftOrlpOoCSP

	goto/32 :MsoiiGhrUECvVVSO

	:gl_cXgkvftOrlpOoCSP	goto/32 :l_uhlKIFnvdkYBBIfq_5

	nop

	:l_awjlkchRHCGwKkQk_16
	goto/32 :frCYJOGkzbwvLpiN
	:l_bvPfqlmALFKWVrej_9
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_BhDftTRnKOqcJVTK_10

	nop

	:l_BhDftTRnKOqcJVTK_10
	if-eq v0, v1, :gl_oWANhdUhalllrFYJ

	goto/32 :cond_0

	:gl_oWANhdUhalllrFYJ
    .line 270
	goto/32 :l_MDBQfBtvAPIPnQzs_11

	nop

	:l_FQyFnuqNgLboWNXE_8
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->baHxnTzEujEMlrQy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bvPfqlmALFKWVrej_9

	nop

	:l_OmDaooPEbeVxpdxG_1
	const v1, 22
	goto/32 :l_QwyISrjHlAZpTCOh_2

	nop

	:l_MDBQfBtvAPIPnQzs_11
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->value:Ljava/lang/Object;

	goto/32 :l_pJDYqVlkwNfPcZvE_12

	nop

	:l_ejVVfcUFPYKRByYu_15
	goto/32 :before_first_instruction

	:RhRMLAVCQzCqleyR
	goto/32 :l_awjlkchRHCGwKkQk_16

	nop

	:l_WQhYABAFjKbwfbWh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 269
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_jhceFEGzwOFoQQYA_7

	nop

	:l_jhceFEGzwOFoQQYA_7
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FQyFnuqNgLboWNXE_8

	nop

	:l_ylFtRmgjFpkAUSYv_13
    const/4 v0, 0x0

	goto/32 :l_jHLLOLZVphylVOdk_14

	nop

.end method

.method public hasComplete()Z
    .locals 2

	goto/32 :l_HlGQcKiqDNQQreUr_0

	nop

	:l_cNjcZIpLKBdHYMdD_16
    goto :goto_0

    :cond_0
	goto/32 :l_amplbHgovsNgWDAM_17

	nop

	:l_LSIBZWaUWpLKQvMt_9
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_IxYigipoDKkbYUxr_10

	nop

	:l_UmSnJvSgIHAjIVsa_1
	const v1, 28
	goto/32 :l_qFmayZTJukeAxqCF_2

	nop

	:l_amplbHgovsNgWDAM_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hpxRsMiFwKiHodRJ_18

	nop

	:l_FJiKKZFQTMXbFkDg_8
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->VdlmEnXTqzoaFxGK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LSIBZWaUWpLKQvMt_9

	nop

	:l_IxYigipoDKkbYUxr_10
	if-eq v0, v1, :gl_ydcuZmprFJUkEZAS

	goto/32 :cond_0

	:gl_ydcuZmprFJUkEZAS
	goto/32 :l_rYhjmPFBMEDFQFYN_11

	nop

	:l_FfnzuqXHaqVeVXud_14
	if-eqz v0, :gl_egWekcfKScLUTKOM

	goto/32 :cond_0

	:gl_egWekcfKScLUTKOM
	goto/32 :l_QgGciHxpPapYsRfw_15

	nop

	:l_xoLvebbWBqeryXBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 308
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_sQJYEmWVryNjdChu_7

	nop

	:l_QgGciHxpPapYsRfw_15
    const/4 v0, 0x1

	goto/32 :l_cNjcZIpLKBdHYMdD_16

	nop

	:l_hpxRsMiFwKiHodRJ_18
    return v0

	:after_last_instruction

	goto/32 :l_XiaEOiysuxKgQrRt_19

	nop

	:l_sQJYEmWVryNjdChu_7
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FJiKKZFQTMXbFkDg_8

	nop

	:l_BWVFbABkZFuyRqfT_13
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_FfnzuqXHaqVeVXud_14

	nop

	:l_XiaEOiysuxKgQrRt_19
	goto/32 :before_first_instruction

	:YpmzmrUehkrnOTme
	goto/32 :l_xUjFdQdFcJEAYQzS_20

	nop

	:l_zMjfUtmxKPfNATRj_4
	if-lez v0, :gl_eieVVbuakLZhXIOM

	goto/32 :KeeCpAwKsuowyYZY

	:gl_eieVVbuakLZhXIOM	goto/32 :l_GtoNdnxZfQqSgAvN_5

	nop

	:l_gArPiqtLOfpwLsLx_3
	rem-int v0, v0, v1
	goto/32 :l_zMjfUtmxKPfNATRj_4

	nop

	:l_HlGQcKiqDNQQreUr_0
	const v0, 17
	goto/32 :l_UmSnJvSgIHAjIVsa_1

	nop

	:l_rYhjmPFBMEDFQFYN_11
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->value:Ljava/lang/Object;

	goto/32 :l_lUiGlmIJmRWzEErB_12

	nop

	:l_qFmayZTJukeAxqCF_2
	add-int v0, v0, v1
	goto/32 :l_gArPiqtLOfpwLsLx_3

	nop

	:l_xUjFdQdFcJEAYQzS_20
	goto/32 :LFlnxOGMTHMQGHKe
	:l_GtoNdnxZfQqSgAvN_5
	goto/32 :YpmzmrUehkrnOTme
	:KeeCpAwKsuowyYZY
	:LFlnxOGMTHMQGHKe

	goto/32 :l_xoLvebbWBqeryXBz_6

	nop

	:l_lUiGlmIJmRWzEErB_12
	if-eqz v0, :gl_iCFQivfUoJYdrBwe

	goto/32 :cond_0

	:gl_iCFQivfUoJYdrBwe
	goto/32 :l_BWVFbABkZFuyRqfT_13

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_PtdcjwgajXQsEqFv_0

	nop

	:l_lgMoQYLsoFSmAxRK_2
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->aMLZDzATPbtpLkMR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iCPpEMlOIqoOLfLx_3

	nop

	:l_CibyMIsciXmnLIhh_5
	if-nez v0, :gl_TVZZAoGUsjfiUHLF

	goto/32 :cond_0

	:gl_TVZZAoGUsjfiUHLF
	goto/32 :l_fkCmiUMSRDcMnRQS_6

	nop

	:l_sWABvMuKXlthuBiV_1
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lgMoQYLsoFSmAxRK_2

	nop

	:l_iCPpEMlOIqoOLfLx_3
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_UMbyaOSnTRZhWYMA_4

	nop

	:l_PtdcjwgajXQsEqFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 316
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_sWABvMuKXlthuBiV_1

	nop

	:l_fkCmiUMSRDcMnRQS_6
    const/4 v0, 0x1

	goto/32 :l_lpJhgQGihjTJGcFR_7

	nop

	:l_NXdVIUgrMVJuYaQW_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IzrDKfMzETyGOnZJ_9

	nop

	:l_IzrDKfMzETyGOnZJ_9
    return v0

	:after_last_instruction

	goto/32 :l_IoumXAifWyFVQPQl_10

	nop

	:l_lpJhgQGihjTJGcFR_7
    goto :goto_0

    :cond_0
	goto/32 :l_NXdVIUgrMVJuYaQW_8

	nop

	:l_IoumXAifWyFVQPQl_10
	goto/32 :before_first_instruction

	:l_UMbyaOSnTRZhWYMA_4
    array-length v0, v0

	goto/32 :l_CibyMIsciXmnLIhh_5

	nop

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_HwZWmMBviNbmcNYo_0

	nop

	:l_oARGlKvvFzlsKxNa_14
    goto :goto_0

    :cond_0
	goto/32 :l_OcKZcRPGWikmpBzl_15

	nop

	:l_tETJmirckEPqlBay_2
	add-int v0, v0, v1
	goto/32 :l_BxyWkaJImHtmexMB_3

	nop

	:l_HwZWmMBviNbmcNYo_0
	const v0, 18
	goto/32 :l_hFaNzezDBQxJCtyI_1

	nop

	:l_nXKrfzEsrjJPvHzD_17
	goto/32 :before_first_instruction

	:MNjcLFFUhBJpCuqa
	goto/32 :l_VZmbyWzZtIlXAAfC_18

	nop

	:l_PGgPSMTAsckFtgoj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 300
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_vnhLLTozZBFVnUhu_7

	nop

	:l_VZmbyWzZtIlXAAfC_18
	goto/32 :HUBMzYQGpzLUmRLC
	:l_hFaNzezDBQxJCtyI_1
	const v1, 24
	goto/32 :l_tETJmirckEPqlBay_2

	nop

	:l_QBoyNGcbkoYLuVPG_10
	if-eq v0, v1, :gl_uGlmsmNBbpVGAkjP

	goto/32 :cond_0

	:gl_uGlmsmNBbpVGAkjP
	goto/32 :l_qpjzcIwqmijrtIuJ_11

	nop

	:l_BxyWkaJImHtmexMB_3
	rem-int v0, v0, v1
	goto/32 :l_lTYosjDHhrUqyOnd_4

	nop

	:l_vnhLLTozZBFVnUhu_7
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wGfINEwNNIERGwgy_8

	nop

	:l_CKoFcAvaYGHEiHNR_5
	goto/32 :MNjcLFFUhBJpCuqa
	:wEOhyEyGtXlvESYO
	:HUBMzYQGpzLUmRLC

	goto/32 :l_PGgPSMTAsckFtgoj_6

	nop

	:l_lTYosjDHhrUqyOnd_4
	if-lez v0, :gl_kaSMeQYIUxAVdqbn

	goto/32 :wEOhyEyGtXlvESYO

	:gl_kaSMeQYIUxAVdqbn	goto/32 :l_CKoFcAvaYGHEiHNR_5

	nop

	:l_qpjzcIwqmijrtIuJ_11
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_vCmPXLUYxdBOoqyU_12

	nop

	:l_wGfINEwNNIERGwgy_8
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->kYwPwHPckuwYpXNZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdzouoJOJnoIPpPc_9

	nop

	:l_vCmPXLUYxdBOoqyU_12
	if-nez v0, :gl_LJILCuNIzdAgUWvB

	goto/32 :cond_0

	:gl_LJILCuNIzdAgUWvB
	goto/32 :l_XhuUXqGkMdpOfDvP_13

	nop

	:l_OcKZcRPGWikmpBzl_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qvqDuGXifrbdLpIR_16

	nop

	:l_XhuUXqGkMdpOfDvP_13
    const/4 v0, 0x1

	goto/32 :l_oARGlKvvFzlsKxNa_14

	nop

	:l_qvqDuGXifrbdLpIR_16
    return v0

	:after_last_instruction

	goto/32 :l_nXKrfzEsrjJPvHzD_17

	nop

	:l_NdzouoJOJnoIPpPc_9
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_QBoyNGcbkoYLuVPG_10

	nop

.end method

.method public hasValue()Z
    .locals 2

	goto/32 :l_OXkNWFoaymaoMijJ_0

	nop

	:l_ELedgpSKYvAlPYxa_8
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->AZLnRoTXSDJVQvaX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gMjHxYjuWZrSEeFG_9

	nop

	:l_vNihMZhVEtseUNWZ_5
	goto/32 :DzlzsqceYeGMfGyB
	:nVCBYYOazNfmcQwX
	:cbjzzfIcVmIdJuxX

	goto/32 :l_gQvxAdiCVkGhtcIT_6

	nop

	:l_uPSBsywEITNpTQSN_7
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ELedgpSKYvAlPYxa_8

	nop

	:l_ewCbINWbQGEfSRFC_10
	if-eq v0, v1, :gl_DHxTfztCUUlQsclj

	goto/32 :cond_0

	:gl_DHxTfztCUUlQsclj
	goto/32 :l_ESrtpNyQNcDsWqWH_11

	nop

	:l_PSKrnpXpLSMmsteF_1
	const v1, 10
	goto/32 :l_VKDcphBTtjkyiBkP_2

	nop

	:l_UuNCJTIdeeLOunYz_12
	if-nez v0, :gl_DZdeLWURFBRnJLAS

	goto/32 :cond_0

	:gl_DZdeLWURFBRnJLAS
	goto/32 :l_lWVbnhuBEabgFyDz_13

	nop

	:l_gMjHxYjuWZrSEeFG_9
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_ewCbINWbQGEfSRFC_10

	nop

	:l_gQvxAdiCVkGhtcIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_uPSBsywEITNpTQSN_7

	nop

	:l_ESrtpNyQNcDsWqWH_11
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->value:Ljava/lang/Object;

	goto/32 :l_UuNCJTIdeeLOunYz_12

	nop

	:l_IvBwKzqoDZmAgRAK_14
    goto :goto_0

    :cond_0
	goto/32 :l_hXbqcIEtsQyVlbcA_15

	nop

	:l_vBfEwZijtKOCBviA_16
    return v0

	:after_last_instruction

	goto/32 :l_sfChtWSceKdDkLBE_17

	nop

	:l_anpLFVQPISPyikXd_4
	if-lez v0, :gl_oPSRGsZjJxKkBKib

	goto/32 :nVCBYYOazNfmcQwX

	:gl_oPSRGsZjJxKkBKib	goto/32 :l_vNihMZhVEtseUNWZ_5

	nop

	:l_VKDcphBTtjkyiBkP_2
	add-int v0, v0, v1
	goto/32 :l_UvpTLajeyevVejyp_3

	nop

	:l_OXkNWFoaymaoMijJ_0
	const v0, 32
	goto/32 :l_PSKrnpXpLSMmsteF_1

	nop

	:l_IxFtolmKaqSVkpru_18
	goto/32 :cbjzzfIcVmIdJuxX
	:l_sfChtWSceKdDkLBE_17
	goto/32 :before_first_instruction

	:DzlzsqceYeGMfGyB
	goto/32 :l_IxFtolmKaqSVkpru_18

	nop

	:l_hXbqcIEtsQyVlbcA_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vBfEwZijtKOCBviA_16

	nop

	:l_UvpTLajeyevVejyp_3
	rem-int v0, v0, v1
	goto/32 :l_anpLFVQPISPyikXd_4

	nop

	:l_lWVbnhuBEabgFyDz_13
    const/4 v0, 0x1

	goto/32 :l_IvBwKzqoDZmAgRAK_14

	nop

.end method

.method observerCount()I
    .locals 1

	goto/32 :l_ZYJdpezFiCANJjNh_0

	nop

	:l_ULRFjBHJrQWoiFeU_2
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->BmYcGEULdpePdRhk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XbFoDavtKhHpYwDc_3

	nop

	:l_BCOIbTlkThwvjMGB_6
	goto/32 :before_first_instruction

	:l_XbFoDavtKhHpYwDc_3
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_DarxGGlHsTPTbTwP_4

	nop

	:l_ZYJdpezFiCANJjNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_avQZCpOTgoUZKuLl_1

	nop

	:l_cikQwihaMuobkFNJ_5
    return v0

	:after_last_instruction

	goto/32 :l_BCOIbTlkThwvjMGB_6

	nop

	:l_avQZCpOTgoUZKuLl_1
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ULRFjBHJrQWoiFeU_2

	nop

	:l_DarxGGlHsTPTbTwP_4
    array-length v0, v0

	goto/32 :l_cikQwihaMuobkFNJ_5

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_CKHxapNLRicdSsvs_0

	nop

	:l_MNkPdycESbEuoUwa_17
	if-lt v2, v1, :gl_EaMtbJSrgjPTAxiJ

	goto/32 :cond_0

	:gl_EaMtbJSrgjPTAxiJ
	goto/32 :l_wFigKMWcSwGDUSrS_18

	nop

	:l_rZAxdBQKObSTFTRD_23
    return-void

	:after_last_instruction

	goto/32 :l_JOocMrMyGAtVXMMs_24

	nop

	:l_JOocMrMyGAtVXMMs_24
	goto/32 :before_first_instruction

	:PjdTGAOclfDJDrXW
	goto/32 :l_ituKmLhMVKjmFOkP_25

	nop

	:l_QaedgccvEQGGrYaq_2
	add-int v0, v0, v1
	goto/32 :l_wdvKWOQzEuxgttoY_3

	nop

	:l_WTVXDBTBmMSXDHAy_19
    iget-object v4, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_xNxscNRDywbBOina_20

	nop

	:l_xNxscNRDywbBOina_20
	invoke-static {v4}, Lio/reactivex/subjects/MaybeSubject;->WiMcAmkXzJtXDEbi(Lio/reactivex/MaybeObserver;)V

    .line 180
    .end local v3    # "md":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_ClqiKNNWxDwklFMp_21

	nop

	:l_CKHxapNLRicdSsvs_0
	const v0, 24
	goto/32 :l_ERrNzwTmlfVVFRVA_1

	nop

	:l_ClqiKNNWxDwklFMp_21
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XTtfyQWqCtVPNRvm_22

	nop

	:l_XYSrqVOXjaXacaiO_15
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_IvGcKpxRQmTkjsjS_16

	nop

	:l_XTtfyQWqCtVPNRvm_22
    goto :goto_0

    .line 184
    :cond_0
	goto/32 :l_rZAxdBQKObSTFTRD_23

	nop

	:l_EfbgiZJtdlySnrhc_13
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_UnLcvtwwvIjDQKNS_14

	nop

	:l_wFigKMWcSwGDUSrS_18
    aget-object v3, v0, v2

    .line 181
    .local v3, "md":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_WTVXDBTBmMSXDHAy_19

	nop

	:l_swiOnSGisUbaqQxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_YaiEoWNRFmEmawJB_7

	nop

	:l_vlLDslVcRPmwSaiY_12
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EfbgiZJtdlySnrhc_13

	nop

	:l_ERrNzwTmlfVVFRVA_1
	const v1, 25
	goto/32 :l_QaedgccvEQGGrYaq_2

	nop

	:l_YaiEoWNRFmEmawJB_7
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_kQpPYegWGxsUwRRU_8

	nop

	:l_hRSIvaHGdmRnvTLW_11
	if-nez v0, :gl_WqwBTquigtOrTTmZ

	goto/32 :cond_0

	:gl_WqwBTquigtOrTTmZ
    .line 180
	goto/32 :l_vlLDslVcRPmwSaiY_12

	nop

	:l_ituKmLhMVKjmFOkP_25
	goto/32 :ghLIoRgciMiNvnWe
	:l_iLxzPHZZtDjDoxBI_9
    const/4 v2, 0x0

	goto/32 :l_BwVAGAwvnmOtwJru_10

	nop

	:l_FmlgIDMqIMZamHjf_4
	if-lez v0, :gl_cEYLUimnKkZeDhkx

	goto/32 :KdpsbpiLKFNXAOaf

	:gl_cEYLUimnKkZeDhkx	goto/32 :l_YJXRHZFSHtoKdmav_5

	nop

	:l_BwVAGAwvnmOtwJru_10
	invoke-static {v0, v2, v1}, Lio/reactivex/subjects/MaybeSubject;->FMNOWXFumYysYfve(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_hRSIvaHGdmRnvTLW_11

	nop

	:l_IvGcKpxRQmTkjsjS_16
    array-length v1, v0

    :goto_0
	goto/32 :l_MNkPdycESbEuoUwa_17

	nop

	:l_YJXRHZFSHtoKdmav_5
	goto/32 :PjdTGAOclfDJDrXW
	:KdpsbpiLKFNXAOaf
	:ghLIoRgciMiNvnWe

	goto/32 :l_swiOnSGisUbaqQxz_6

	nop

	:l_kQpPYegWGxsUwRRU_8
    const/4 v1, 0x1

	goto/32 :l_iLxzPHZZtDjDoxBI_9

	nop

	:l_UnLcvtwwvIjDQKNS_14
	invoke-static {v0, v1}, Lio/reactivex/subjects/MaybeSubject;->uGEFVAWjwiCxiskl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XYSrqVOXjaXacaiO_15

	nop

	:l_wdvKWOQzEuxgttoY_3
	rem-int v0, v0, v1
	goto/32 :l_FmlgIDMqIMZamHjf_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_bVQeltbfdHaCzPJh_0

	nop

	:l_jywcSqnFwHwtAZBa_20
	if-lt v2, v1, :gl_wXVAUGarvTiSGEvW

	goto/32 :cond_1

	:gl_wXVAUGarvTiSGEvW
	goto/32 :l_hEwBiGWPGNGDGPwm_21

	nop

	:l_XHxzsCCiQcpzoOQi_3
	rem-int v0, v0, v1
	goto/32 :l_zmxVDFjWOXQKjvyY_4

	nop

	:l_HeShHAozGnFmIaAA_13
	if-nez v0, :gl_YzkHDevXWGRIIEaT

	goto/32 :cond_0

	:gl_YzkHDevXWGRIIEaT
    .line 167
	goto/32 :l_kleLnkixOeQfZWhQ_14

	nop

	:l_xJBPPHHsqjKoTXVR_1
	const v1, 26
	goto/32 :l_nFYMATdckoyxEscb_2

	nop

	:l_APmHKGEWtjKdViWs_17
	invoke-static {v0, v1}, Lio/reactivex/subjects/MaybeSubject;->mmWAPMabeMzUSliI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ikvRWKJaMjFtAmYB_18

	nop

	:l_dxdXKCBjWShJguTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 165
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_VzvtHqVejTwgOKWf_7

	nop

	:l_RoMvChqyoobISBti_12
	invoke-static {v0, v2, v1}, Lio/reactivex/subjects/MaybeSubject;->umghOveYfUbMOWka(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_HeShHAozGnFmIaAA_13

	nop

	:l_kleLnkixOeQfZWhQ_14
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

    .line 168
	goto/32 :l_JzMMikwAQGPkNczP_15

	nop

	:l_JzMMikwAQGPkNczP_15
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bedwrlajiqImUnwy_16

	nop

	:l_CbYtNPBHBnQUBSJu_8
	invoke-static {p1, v0}, Lio/reactivex/subjects/MaybeSubject;->BjBCmkmaERpPiTop(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
	goto/32 :l_zWElVJckGclapsCh_9

	nop

	:l_yCQPtxjIxSRBzNeX_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_RkUGzIwisHvSItKP_25

	nop

	:l_zWElVJckGclapsCh_9
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_vbRmsOWvRdWmBcRi_10

	nop

	:l_uxFaCLhtneNuctja_19
    array-length v1, v0

    :goto_0
	goto/32 :l_jywcSqnFwHwtAZBa_20

	nop

	:l_QJWtDhIWKpbwNSKT_26
	invoke-static {p1}, Lio/reactivex/subjects/MaybeSubject;->rlEOVrLQteDxJRUz(Ljava/lang/Throwable;)V

    .line 174
    :cond_1
	goto/32 :l_LxPMkNViGFSnaZDL_27

	nop

	:l_bedwrlajiqImUnwy_16
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_APmHKGEWtjKdViWs_17

	nop

	:l_zmxVDFjWOXQKjvyY_4
	if-lez v0, :gl_XBTxSJRrxwgRlbkn

	goto/32 :nuykLDRphtKvopwb

	:gl_XBTxSJRrxwgRlbkn	goto/32 :l_MyKmYnCQjIEAADrp_5

	nop

	:l_WxknbwGIOEUzfaCm_22
    iget-object v4, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_CucyEzocFTWQzDQo_23

	nop

	:l_bVQeltbfdHaCzPJh_0
	const v0, 3
	goto/32 :l_xJBPPHHsqjKoTXVR_1

	nop

	:l_ikvRWKJaMjFtAmYB_18
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_uxFaCLhtneNuctja_19

	nop

	:l_VzvtHqVejTwgOKWf_7
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_CbYtNPBHBnQUBSJu_8

	nop

	:l_RkUGzIwisHvSItKP_25
    goto :goto_0

    .line 172
    :cond_0
	goto/32 :l_QJWtDhIWKpbwNSKT_26

	nop

	:l_MyKmYnCQjIEAADrp_5
	goto/32 :YuyDkPDXACauCNVo
	:nuykLDRphtKvopwb
	:AELVlpWHiLfKqFax

	goto/32 :l_dxdXKCBjWShJguTj_6

	nop

	:l_vbRmsOWvRdWmBcRi_10
    const/4 v1, 0x1

	goto/32 :l_AQJprwlUFMMZmXRP_11

	nop

	:l_AQJprwlUFMMZmXRP_11
    const/4 v2, 0x0

	goto/32 :l_RoMvChqyoobISBti_12

	nop

	:l_ngNprPnrmfytcjsc_29
	goto/32 :AELVlpWHiLfKqFax
	:l_hEwBiGWPGNGDGPwm_21
    aget-object v3, v0, v2

    .line 169
    .local v3, "md":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_WxknbwGIOEUzfaCm_22

	nop

	:l_CucyEzocFTWQzDQo_23
	invoke-static {v4, p1}, Lio/reactivex/subjects/MaybeSubject;->fJiLxewsjFPyOern(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 168
    .end local v3    # "md":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_yCQPtxjIxSRBzNeX_24

	nop

	:l_hLneIyhujUlFXSzb_28
	goto/32 :before_first_instruction

	:YuyDkPDXACauCNVo
	goto/32 :l_ngNprPnrmfytcjsc_29

	nop

	:l_nFYMATdckoyxEscb_2
	add-int v0, v0, v1
	goto/32 :l_XHxzsCCiQcpzoOQi_3

	nop

	:l_LxPMkNViGFSnaZDL_27
    return-void

	:after_last_instruction

	goto/32 :l_hLneIyhujUlFXSzb_28

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_pxyrufmGeMuksJEB_0

	nop

	:l_NHeOimEMWaMtIzSt_5
	goto/32 :oqoIpLpLdXuBZHCY
	:UXSfCrjxEaCIhwgV
	:MpsbhSgkfJsQquoC

	goto/32 :l_EHOzdYeIahOcZgGy_6

	nop

	:l_mJBhFXluePVxqIbI_4
	if-lez v0, :gl_BUSwDhBlGyvpJUuH

	goto/32 :UXSfCrjxEaCIhwgV

	:gl_BUSwDhBlGyvpJUuH	goto/32 :l_NHeOimEMWaMtIzSt_5

	nop

	:l_MPUuhtiWPTEGwXFp_1
	const v1, 20
	goto/32 :l_kElzgSYzVvKgOAqN_2

	nop

	:l_kElzgSYzVvKgOAqN_2
	add-int v0, v0, v1
	goto/32 :l_nZnfndhIypWjtWlU_3

	nop

	:l_FcPGLiMxRUisQzZu_11
	invoke-static {p1}, Lio/reactivex/subjects/MaybeSubject;->sfdiGhQuhGYZttBX(Lio/reactivex/disposables/Disposable;)V

    .line 148
    :cond_0
	goto/32 :l_OotrcUYMknyhKJsL_12

	nop

	:l_nZnfndhIypWjtWlU_3
	rem-int v0, v0, v1
	goto/32 :l_mJBhFXluePVxqIbI_4

	nop

	:l_SaHVvKdhIufvCXvi_13
	goto/32 :before_first_instruction

	:oqoIpLpLdXuBZHCY
	goto/32 :l_jigPjwhqLZKEnmBY_14

	nop

	:l_OotrcUYMknyhKJsL_12
    return-void

	:after_last_instruction

	goto/32 :l_SaHVvKdhIufvCXvi_13

	nop

	:l_XpjjFdspaoeTsDWX_10
	if-eq v0, v1, :gl_xJMbkITbAaFWWWPx

	goto/32 :cond_0

	:gl_xJMbkITbAaFWWWPx
    .line 146
	goto/32 :l_FcPGLiMxRUisQzZu_11

	nop

	:l_EHOzdYeIahOcZgGy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 145
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
	goto/32 :l_yFvJynWpCfHTEuhQ_7

	nop

	:l_pxyrufmGeMuksJEB_0
	const v0, 31
	goto/32 :l_MPUuhtiWPTEGwXFp_1

	nop

	:l_yFvJynWpCfHTEuhQ_7
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EgDqXucmTVtZiGuH_8

	nop

	:l_JKMcIHAqqcfGRHDB_9
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_XpjjFdspaoeTsDWX_10

	nop

	:l_jigPjwhqLZKEnmBY_14
	goto/32 :MpsbhSgkfJsQquoC
	:l_EgDqXucmTVtZiGuH_8
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->KAwPrwKUqSHZbEfx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JKMcIHAqqcfGRHDB_9

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_dqIndzcHohtjTuAl_0

	nop

	:l_VJHMgxKWqOepbOCV_4
	if-lez v0, :gl_eXkiChSmDWTDzAjb

	goto/32 :XtCVRSipPeuCdRzz

	:gl_eXkiChSmDWTDzAjb	goto/32 :l_qlfVZCVADMtuiybT_5

	nop

	:l_swRFTsXvrtIOtnve_28
	goto/32 :afmRBuGUTKpImPBX
	:l_sNQTSscuOwKlcqSD_25
    goto :goto_0

    .line 160
    :cond_0
	goto/32 :l_zfdaVHpuvATCscvz_26

	nop

	:l_oiRLirqjPoqZIrSU_27
	goto/32 :before_first_instruction

	:oarDdyhFnliaUmSH
	goto/32 :l_swRFTsXvrtIOtnve_28

	nop

	:l_tdIlDycgysetbmxf_17
	invoke-static {v0, v1}, Lio/reactivex/subjects/MaybeSubject;->zVZYUnDRmIhATlTO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YogXqBPGzamrwXIg_18

	nop

	:l_KEEpxieJmNGHYEqb_11
    const/4 v2, 0x0

	goto/32 :l_ArtQvzdOKbxNZaNy_12

	nop

	:l_YogXqBPGzamrwXIg_18
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_lzoAjaTnNwQPZyFa_19

	nop

	:l_WsuAnGDdKdrkooDr_10
    const/4 v1, 0x1

	goto/32 :l_KEEpxieJmNGHYEqb_11

	nop

	:l_IHXvwWuUGzSNVlpO_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_sNQTSscuOwKlcqSD_25

	nop

	:l_dsAxACAFrTWpYYOX_14
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->value:Ljava/lang/Object;

    .line 156
	goto/32 :l_ZNMrXIawJUPMtepZ_15

	nop

	:l_zJVoPQooRwHgDbKo_7
    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_PGTrSegQBrrSwjvb_8

	nop

	:l_jMtqsJtbZqDNBBKC_16
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_tdIlDycgysetbmxf_17

	nop

	:l_zfdaVHpuvATCscvz_26
    return-void

	:after_last_instruction

	goto/32 :l_oiRLirqjPoqZIrSU_27

	nop

	:l_ClQkgSSUEaYhoGQs_22
    iget-object v4, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_GIPYSlKEzpuiABiZ_23

	nop

	:l_ExBpuiAtzspNeyzY_21
    aget-object v3, v0, v2

    .line 157
    .local v3, "md":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_ClQkgSSUEaYhoGQs_22

	nop

	:l_dqIndzcHohtjTuAl_0
	const v0, 24
	goto/32 :l_FQyBnXeKNCUpjJpQ_1

	nop

	:l_PGTrSegQBrrSwjvb_8
	invoke-static {p1, v0}, Lio/reactivex/subjects/MaybeSubject;->cwZPKHemeQhtCepj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
	goto/32 :l_tZkBCNQZzjsLJuQf_9

	nop

	:l_DgUOicqGswBnWxxc_3
	rem-int v0, v0, v1
	goto/32 :l_VJHMgxKWqOepbOCV_4

	nop

	:l_GIPYSlKEzpuiABiZ_23
	invoke-static {v4, p1}, Lio/reactivex/subjects/MaybeSubject;->JpqNtJvVwxgZRAYH(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 156
    .end local v3    # "md":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_IHXvwWuUGzSNVlpO_24

	nop

	:l_ZNMrXIawJUPMtepZ_15
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jMtqsJtbZqDNBBKC_16

	nop

	:l_lzoAjaTnNwQPZyFa_19
    array-length v1, v0

    :goto_0
	goto/32 :l_qNOSGUxJRvRchXxK_20

	nop

	:l_qNOSGUxJRvRchXxK_20
	if-lt v2, v1, :gl_kxjnmMRzGHTIRYsq

	goto/32 :cond_0

	:gl_kxjnmMRzGHTIRYsq
	goto/32 :l_ExBpuiAtzspNeyzY_21

	nop

	:l_FQyBnXeKNCUpjJpQ_1
	const v1, 15
	goto/32 :l_breThDIcwutFYWBk_2

	nop

	:l_ArtQvzdOKbxNZaNy_12
	invoke-static {v0, v2, v1}, Lio/reactivex/subjects/MaybeSubject;->gTLwkeUWbfbPowRA(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_HDaJiEORzmweDAmR_13

	nop

	:l_breThDIcwutFYWBk_2
	add-int v0, v0, v1
	goto/32 :l_DgUOicqGswBnWxxc_3

	nop

	:l_HDaJiEORzmweDAmR_13
	if-nez v0, :gl_CbfiRKrDZTUTYNWg

	goto/32 :cond_0

	:gl_CbfiRKrDZTUTYNWg
    .line 155
	goto/32 :l_dsAxACAFrTWpYYOX_14

	nop

	:l_bWnqVsKAxeFANnDr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 153
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_zJVoPQooRwHgDbKo_7

	nop

	:l_tZkBCNQZzjsLJuQf_9
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_WsuAnGDdKdrkooDr_10

	nop

	:l_qlfVZCVADMtuiybT_5
	goto/32 :oarDdyhFnliaUmSH
	:XtCVRSipPeuCdRzz
	:afmRBuGUTKpImPBX

	goto/32 :l_bWnqVsKAxeFANnDr_6

	nop

.end method

.method remove(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V
    .locals 7

	goto/32 :l_VJqNOHFUXINWGKvw_0

	nop

	:l_JlHoFkdoqgbdOZhE_12
    return-void

    .line 236
    :cond_0
	goto/32 :l_EByxXAoUaFhbflXp_13

	nop

	:l_HmRVOJdpCdBEALUK_15
	if-lt v3, v1, :gl_wMSeDArzYcuuKexf

	goto/32 :cond_2

	:gl_wMSeDArzYcuuKexf
    .line 239
	goto/32 :l_blPrUiMbRxIHYszC_16

	nop

	:l_VJqNOHFUXINWGKvw_0
	const v0, 16
	goto/32 :l_NSpYIWweCbPZlbGD_1

	nop

	:l_MtKQuMIjVHHzKdKG_9
    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 231
    .local v0, "a":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_adnhUIhvGZIpdKdf_10

	nop

	:l_DhVYAWWnQwlJrwkm_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_wzmxUHIWwvuwMJsd_29

	nop

	:l_nwUcerBpjRmIOiZR_42
	goto/32 :before_first_instruction

	:rrhNQcTBaulWvvKQ
	goto/32 :l_sbxuIyNXWuAXIrsr_43

	nop

	:l_vreQoXuRNcpoxcnl_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nwUcerBpjRmIOiZR_42

	nop

	:l_jIpVWUEQHRTLpQLR_27
    goto :goto_3

    .line 252
    .end local v3    # "b":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    :cond_4
	goto/32 :l_DhVYAWWnQwlJrwkm_28

	nop

	:l_sbxuIyNXWuAXIrsr_43
	goto/32 :DBYBgaCeZmTJUPFi
	:l_ORbqeTBOFjqGPhRq_38
	invoke-static {v4, v0, v3}, Lio/reactivex/subjects/MaybeSubject;->UjTdkvauFWZsmGnw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ANLjNKNeNWEkNpIx_39

	nop

	:l_RhAhhjsXDYvhdXvS_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_BxZqRlItnGEYPZEs_21

	nop

	:l_NSpYIWweCbPZlbGD_1
	const v1, 30
	goto/32 :l_TnGZcOZiCRVmYehU_2

	nop

	:l_SRpsecMAkUBITlzl_34
    sub-int/2addr v6, v3

	goto/32 :l_orwNbsouhbzXtZce_35

	nop

	:l_BxZqRlItnGEYPZEs_21
    goto :goto_1

    .line 245
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_SAHODiBtzmyrCidG_22

	nop

	:l_kVLLYSzlBvpHWjTV_24
    const/4 v3, 0x1

	goto/32 :l_cGnIikcJDhiqyfqN_25

	nop

	:l_XDMGgvQYhdQHWwdI_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_FYFTUctVHjXjKfus_33

	nop

	:l_fAymbpZtnafLaFdn_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/subjects/MaybeSubject;->jWShlBHeaTItEiiB(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
	goto/32 :l_XDMGgvQYhdQHWwdI_32

	nop

	:l_AQjcKaYqQlbMmHYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 230
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
    .local p1, "inner":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_OiAFXoNCPMgUbiNI_7

	nop

	:l_qOsazGvGniwBsRSS_36
    move-object v3, v4

    .line 257
    .end local v4    # "b":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    :goto_3
	goto/32 :l_fCPoNNCmnFtnsufY_37

	nop

	:l_blPrUiMbRxIHYszC_16
    aget-object v4, v0, v3

	goto/32 :l_aaddUVvHpSicBZKD_17

	nop

	:l_icslRoWNycEAxjDk_40
    return-void

    .line 260
    .end local v0    # "a":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
    :cond_5
	goto/32 :l_vreQoXuRNcpoxcnl_41

	nop

	:l_ANLjNKNeNWEkNpIx_39
	if-nez v4, :gl_htWhJIFYXKTfVYyg

	goto/32 :cond_5

	:gl_htWhJIFYXKTfVYyg
    .line 258
	goto/32 :l_icslRoWNycEAxjDk_40

	nop

	:l_cGnIikcJDhiqyfqN_25
	if-eq v1, v3, :gl_ZrhmFBmXmECOOiep

	goto/32 :cond_4

	:gl_ZrhmFBmXmECOOiep
    .line 250
	goto/32 :l_zBFizxHiDjNkFpJS_26

	nop

	:l_SAHODiBtzmyrCidG_22
	if-ltz v2, :gl_eJjHghtHlHROnNlc

	goto/32 :cond_3

	:gl_eJjHghtHlHROnNlc
    .line 246
	goto/32 :l_wfKikzpCXiCxtoVS_23

	nop

	:l_HvwPvWaNkoGCGTMr_30
    const/4 v5, 0x0

	goto/32 :l_fAymbpZtnafLaFdn_31

	nop

	:l_bfZIgvzLDGQJMcWc_19
    goto :goto_2

    .line 238
    :cond_1
	goto/32 :l_RhAhhjsXDYvhdXvS_20

	nop

	:l_OiAFXoNCPMgUbiNI_7
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HkwToZnsgEatjhwM_8

	nop

	:l_wfKikzpCXiCxtoVS_23
    return-void

    .line 249
    :cond_3
	goto/32 :l_kVLLYSzlBvpHWjTV_24

	nop

	:l_HkwToZnsgEatjhwM_8
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->FNvorsIFWsASZlMM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtKQuMIjVHHzKdKG_9

	nop

	:l_FYFTUctVHjXjKfus_33
    sub-int v6, v1, v2

	goto/32 :l_SRpsecMAkUBITlzl_34

	nop

	:l_zBFizxHiDjNkFpJS_26
    sget-object v3, Lio/reactivex/subjects/MaybeSubject;->EMPTY:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .local v3, "b":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_jIpVWUEQHRTLpQLR_27

	nop

	:l_fCPoNNCmnFtnsufY_37
    iget-object v4, p0, Lio/reactivex/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ORbqeTBOFjqGPhRq_38

	nop

	:l_ViAGFnlimYVQVQUP_5
	goto/32 :rrhNQcTBaulWvvKQ
	:SEJpXMlGunVUhpXE
	:DBYBgaCeZmTJUPFi

	goto/32 :l_AQjcKaYqQlbMmHYk_6

	nop

	:l_orwNbsouhbzXtZce_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/subjects/MaybeSubject;->cyCEGTYEgJyBKmil(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_qOsazGvGniwBsRSS_36

	nop

	:l_TnGZcOZiCRVmYehU_2
	add-int v0, v0, v1
	goto/32 :l_FDEmRIOeeRDFtGeD_3

	nop

	:l_wzmxUHIWwvuwMJsd_29
    new-array v4, v4, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 253
    .local v4, "b":[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_HvwPvWaNkoGCGTMr_30

	nop

	:l_FARuFKMtVWpOOUWw_18
    move v2, v3

    .line 241
	goto/32 :l_bfZIgvzLDGQJMcWc_19

	nop

	:l_CtOuNfmKMGhbcxqP_4
	if-lez v0, :gl_CrEXkIRklvBRbREp

	goto/32 :SEJpXMlGunVUhpXE

	:gl_CrEXkIRklvBRbREp	goto/32 :l_ViAGFnlimYVQVQUP_5

	nop

	:l_FDEmRIOeeRDFtGeD_3
	rem-int v0, v0, v1
	goto/32 :l_CtOuNfmKMGhbcxqP_4

	nop

	:l_adnhUIhvGZIpdKdf_10
    array-length v1, v0

    .line 232
    .local v1, "n":I
	goto/32 :l_LPmAlJKHqjBOeVcx_11

	nop

	:l_aaddUVvHpSicBZKD_17
	if-eq v4, p1, :gl_SwsNvsrcYhOdquVY

	goto/32 :cond_1

	:gl_SwsNvsrcYhOdquVY
    .line 240
	goto/32 :l_FARuFKMtVWpOOUWw_18

	nop

	:l_LPmAlJKHqjBOeVcx_11
	if-eqz v1, :gl_KpTXMLhbAihiBHVc

	goto/32 :cond_0

	:gl_KpTXMLhbAihiBHVc
    .line 233
	goto/32 :l_JlHoFkdoqgbdOZhE_12

	nop

	:l_LwWWIcFMTJaUXZnV_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_HmRVOJdpCdBEALUK_15

	nop

	:l_EByxXAoUaFhbflXp_13
    const/4 v2, -0x1

    .line 238
    .local v2, "j":I
	goto/32 :l_LwWWIcFMTJaUXZnV_14

	nop

.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_FOpDaPQVXuSsdHvf_0

	nop

	:l_NhMsTJqlakfklNHd_13
	if-nez v1, :gl_WijAPxJVKbEqsMGZ

	goto/32 :cond_3

	:gl_WijAPxJVKbEqsMGZ
    .line 192
	goto/32 :l_XpgXsrsIWljCnxaL_14

	nop

	:l_hlqnbgeJbwlguEQX_23
    goto :goto_0

    .line 203
    :cond_2
	goto/32 :l_VTtpMxIzdklcitDt_24

	nop

	:l_BgwwWXgKdOMfBwaC_19
    goto :goto_0

    .line 199
    :cond_1
	goto/32 :l_DUCcldbUjlCQqdQv_20

	nop

	:l_ffsRhlPKAcGjtvpG_2
	add-int v0, v0, v1
	goto/32 :l_SsoRsdfGafKINnyg_3

	nop

	:l_XpgXsrsIWljCnxaL_14
	invoke-static {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->bHYewUqdjqeRDqjj(Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

	goto/32 :l_SLLwVYcaEhGtdaOa_15

	nop

	:l_SLLwVYcaEhGtdaOa_15
    goto :goto_0

    .line 195
    :cond_0
	goto/32 :l_daMknTheeuEFytBW_16

	nop

	:l_oInRkmNyGpACTLhZ_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/subjects/MaybeSubject;)V

    .line 189
    .local v0, "md":Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;, "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;"
	goto/32 :l_AkSQTjUvZRIrkCgd_9

	nop

	:l_QyTXvVYcRPBhzchM_18
	invoke-static {p1, v1}, Lio/reactivex/subjects/MaybeSubject;->ziEKkeaobgDTVbBJ(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_BgwwWXgKdOMfBwaC_19

	nop

	:l_SXsBZZTOKzHzyIDK_7
    new-instance v0, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

	goto/32 :l_oInRkmNyGpACTLhZ_8

	nop

	:l_SpZvTUQoOjYAhkxW_11
	if-nez v1, :gl_WBPiwlAaSIPoJuyr

	goto/32 :cond_0

	:gl_WBPiwlAaSIPoJuyr
    .line 191
	goto/32 :l_fnHedVKDYBxIayGU_12

	nop

	:l_SvdXVcWtWaiTjkBy_22
	invoke-static {p1}, Lio/reactivex/subjects/MaybeSubject;->dFGHDNweiexHhxDe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_hlqnbgeJbwlguEQX_23

	nop

	:l_QQcSawKzRkzMNqyj_4
	if-lez v0, :gl_RztmyrGLlyzbLXxv

	goto/32 :PDhOsksEdmBHtPOB

	:gl_RztmyrGLlyzbLXxv	goto/32 :l_IbMuTTwzqqNmImXr_5

	nop

	:l_wfViHhiUcsjBephS_27
	goto/32 :UCxwxJMGrXtBuIYJ
	:l_VTtpMxIzdklcitDt_24
	invoke-static {p1, v2}, Lio/reactivex/subjects/MaybeSubject;->ufUftLoUHGvrEWou(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 207
    .end local v1    # "ex":Ljava/lang/Throwable;
    .end local v2    # "v":Ljava/lang/Object;, "TT;"
    :cond_3
    :goto_0
	goto/32 :l_ePxrIMKRpBVaUjoo_25

	nop

	:l_cJbolroSqeokSquI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 188
    .local p0, "this":Lio/reactivex/subjects/MaybeSubject;, "Lio/reactivex/subjects/MaybeSubject<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_SXsBZZTOKzHzyIDK_7

	nop

	:l_fGxLSMdhzTReQyor_17
	if-nez v1, :gl_aKOaWmsOxuuuycNO

	goto/32 :cond_1

	:gl_aKOaWmsOxuuuycNO
    .line 197
	goto/32 :l_QyTXvVYcRPBhzchM_18

	nop

	:l_fUyfzWmEXNiWFSpr_21
	if-eqz v2, :gl_jYffiwzlSGUIeBnm

	goto/32 :cond_2

	:gl_jYffiwzlSGUIeBnm
    .line 201
	goto/32 :l_SvdXVcWtWaiTjkBy_22

	nop

	:l_AkSQTjUvZRIrkCgd_9
	invoke-static {p1, v0}, Lio/reactivex/subjects/MaybeSubject;->AcyVoZRspfrxddWh(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 190
	goto/32 :l_GZWMeTmbYSVQxUCu_10

	nop

	:l_ePxrIMKRpBVaUjoo_25
    return-void

	:after_last_instruction

	goto/32 :l_KbvrGWCJfxwoasEV_26

	nop

	:l_SsoRsdfGafKINnyg_3
	rem-int v0, v0, v1
	goto/32 :l_QQcSawKzRkzMNqyj_4

	nop

	:l_ilEpaVMtSAOnWvyJ_1
	const v1, 8
	goto/32 :l_ffsRhlPKAcGjtvpG_2

	nop

	:l_GZWMeTmbYSVQxUCu_10
	invoke-static {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->PLQHdCDTSxfbKoOz(Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z

    move-result v1

	goto/32 :l_SpZvTUQoOjYAhkxW_11

	nop

	:l_DUCcldbUjlCQqdQv_20
    iget-object v2, p0, Lio/reactivex/subjects/MaybeSubject;->value:Ljava/lang/Object;

    .line 200
    .local v2, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_fUyfzWmEXNiWFSpr_21

	nop

	:l_FOpDaPQVXuSsdHvf_0
	const v0, 13
	goto/32 :l_ilEpaVMtSAOnWvyJ_1

	nop

	:l_IbMuTTwzqqNmImXr_5
	goto/32 :xofQkiLiTYoeFiAh
	:PDhOsksEdmBHtPOB
	:UCxwxJMGrXtBuIYJ

	goto/32 :l_cJbolroSqeokSquI_6

	nop

	:l_daMknTheeuEFytBW_16
    iget-object v1, p0, Lio/reactivex/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

    .line 196
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_fGxLSMdhzTReQyor_17

	nop

	:l_KbvrGWCJfxwoasEV_26
	goto/32 :before_first_instruction

	:xofQkiLiTYoeFiAh
	goto/32 :l_wfViHhiUcsjBephS_27

	nop

	:l_fnHedVKDYBxIayGU_12
	invoke-static {v0}, Lio/reactivex/subjects/MaybeSubject;->zdQIXeKZBSStHXSs(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)Z

    move-result v1

	goto/32 :l_NhMsTJqlakfklNHd_13

	nop

.end method
