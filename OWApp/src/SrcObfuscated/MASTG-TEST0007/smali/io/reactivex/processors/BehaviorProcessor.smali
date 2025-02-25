.class public final Lio/reactivex/processors/BehaviorProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "BehaviorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

.field static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;


# instance fields
.field index:J

.field final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field final readLock:Ljava/util/concurrent/locks/Lock;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static ssKYvkyarEfOMXNt(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .locals 1

	goto/32 :l_uAlXKQcZwululDVy_0

	nop

	:l_uAlXKQcZwululDVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PetkgEVCOfecahor_1

	nop

	:l_PetkgEVCOfecahor_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_CJEajKfMtmjJQGZM_2

	nop

	:l_CJEajKfMtmjJQGZM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RHkizdtOHKdwyiQU_3

	nop

	:l_RHkizdtOHKdwyiQU_3
	goto/32 :before_first_instruction

.end method

.method public static LGpItvePMFFCnJLY(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .locals 1

	goto/32 :l_vAZrcwCGZtLRjDQL_0

	nop

	:l_uxGHiOwrwfEaZYPB_3
	goto/32 :before_first_instruction

	:l_vAZrcwCGZtLRjDQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXbANMiMRWQBYCHL_1

	nop

	:l_TXbANMiMRWQBYCHL_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_TAUHtkzGrOCFHtwx_2

	nop

	:l_TAUHtkzGrOCFHtwx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uxGHiOwrwfEaZYPB_3

	nop

.end method

.method public static QMSMtsWKGtgeWAVA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZzcVqPtONNaOSzGM_0

	nop

	:l_sTFvqWelJMwAmEGX_3
	goto/32 :before_first_instruction

	:l_WRWeWKcHSNJuYtSS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nVmaTxGWcizlOOPg_2

	nop

	:l_ZzcVqPtONNaOSzGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRWeWKcHSNJuYtSS_1

	nop

	:l_nVmaTxGWcizlOOPg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTFvqWelJMwAmEGX_3

	nop

.end method

.method public static sBYmXLBopQzTTRsU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fhnJwiRRdyPzokTU_0

	nop

	:l_wuWILTwOOFLgLwTd_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_EWyYcTtdRYlZQgJr_2

	nop

	:l_EWyYcTtdRYlZQgJr_2
    return-void

	:after_last_instruction

	goto/32 :l_CpRraYTFbGhTmWDb_3

	nop

	:l_fhnJwiRRdyPzokTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuWILTwOOFLgLwTd_1

	nop

	:l_CpRraYTFbGhTmWDb_3
	goto/32 :before_first_instruction

.end method

.method public static sKyMTdzHAstmnAyE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tICtjaFNoXbmttTl_0

	nop

	:l_BOHtGMGkCPprzDhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grnavxEMKuPQpbQP_3

	nop

	:l_grnavxEMKuPQpbQP_3
	goto/32 :before_first_instruction

	:l_tICtjaFNoXbmttTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbyfdakinidgRepM_1

	nop

	:l_PbyfdakinidgRepM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BOHtGMGkCPprzDhL_2

	nop

.end method

.method public static DmYzRvfqAWlbMLHm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sMYOvlBCTfLxJUZn_0

	nop

	:l_vdmociYiibOJJOvL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CqIkjbUMidtyuMIM_3

	nop

	:l_sMYOvlBCTfLxJUZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYICkFBVGAPAfAKG_1

	nop

	:l_CqIkjbUMidtyuMIM_3
	goto/32 :before_first_instruction

	:l_rYICkFBVGAPAfAKG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vdmociYiibOJJOvL_2

	nop

.end method

.method public static MucJPgETTuhORhvH(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_MPXAcnhmAePGXKlF_0

	nop

	:l_FbqyVMJQZZFSVPjg_2
    return-void

	:after_last_instruction

	goto/32 :l_jgwOCXvmYelLwpfQ_3

	nop

	:l_NYaTjTjIuqxHtZXO_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_FbqyVMJQZZFSVPjg_2

	nop

	:l_MPXAcnhmAePGXKlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYaTjTjIuqxHtZXO_1

	nop

	:l_jgwOCXvmYelLwpfQ_3
	goto/32 :before_first_instruction

.end method

.method public static YWbgtHrrXLWqPNiS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jspTzDXeEznUKKfz_0

	nop

	:l_tIWDzduwUJaUzkXE_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MOJIiEEXMHRXMnmY_2

	nop

	:l_RriyBdQDdkPFIcwR_3
	goto/32 :before_first_instruction

	:l_MOJIiEEXMHRXMnmY_2
    return v0

	:after_last_instruction

	goto/32 :l_RriyBdQDdkPFIcwR_3

	nop

	:l_jspTzDXeEznUKKfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIWDzduwUJaUzkXE_1

	nop

.end method

.method public static oBQkiZwNSXakFoQg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bxSkrNzHbnNDwOEN_0

	nop

	:l_MoToIUThdgWhGkBU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbtrjcYUYaYrxBaI_2

	nop

	:l_KhRihThqNLYeAHvT_3
	goto/32 :before_first_instruction

	:l_bxSkrNzHbnNDwOEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoToIUThdgWhGkBU_1

	nop

	:l_fbtrjcYUYaYrxBaI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KhRihThqNLYeAHvT_3

	nop

.end method

.method public static HhBPzaHCQYPJadfU(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kCYBYRuSVsNWuYxA_0

	nop

	:l_eSjVXBUOJstqNexS_2
    return v0

	:after_last_instruction

	goto/32 :l_wOmwMMNMbtoRIvhw_3

	nop

	:l_eNbsMzNpaKwPZCdv_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eSjVXBUOJstqNexS_2

	nop

	:l_kCYBYRuSVsNWuYxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNbsMzNpaKwPZCdv_1

	nop

	:l_wOmwMMNMbtoRIvhw_3
	goto/32 :before_first_instruction

.end method

.method public static ElZYyatojGKUjgVD(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_yhXvmWtuRjJmSzff_0

	nop

	:l_FsHknqiLHVvoEmqM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DaNswLdnYDkMpomM_3

	nop

	:l_KcimdjpAfdcmGDHA_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FsHknqiLHVvoEmqM_2

	nop

	:l_yhXvmWtuRjJmSzff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcimdjpAfdcmGDHA_1

	nop

	:l_DaNswLdnYDkMpomM_3
	goto/32 :before_first_instruction

.end method

.method public static lFwUnyIkvqLdCRAq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zrZXQnhhOisVNvQI_0

	nop

	:l_ZidCxEJHWsVNLBuJ_3
	goto/32 :before_first_instruction

	:l_zrZXQnhhOisVNvQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJuwtjhGmlWgSjkR_1

	nop

	:l_RJuwtjhGmlWgSjkR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bkLsJbKurKzZxdRo_2

	nop

	:l_bkLsJbKurKzZxdRo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZidCxEJHWsVNLBuJ_3

	nop

.end method

.method public static FbzOBOODiPvSfEWe(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xOACMhnUvTWhEYSK_0

	nop

	:l_vZxUxZIvKKNHsXgG_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QSbQZlDEoaFMKFwH_2

	nop

	:l_XyYEYuFJSOpWAcFu_3
	goto/32 :before_first_instruction

	:l_xOACMhnUvTWhEYSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZxUxZIvKKNHsXgG_1

	nop

	:l_QSbQZlDEoaFMKFwH_2
    return v0

	:after_last_instruction

	goto/32 :l_XyYEYuFJSOpWAcFu_3

	nop

.end method

.method public static DEVSUTgvtozLLrWU(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_obHIBofOQGcDrCrt_0

	nop

	:l_rZXSWViqMrArkyGT_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QiShdxktjzvRLTrw_2

	nop

	:l_obHIBofOQGcDrCrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZXSWViqMrArkyGT_1

	nop

	:l_lXmEduIoBxwdWbIW_3
	goto/32 :before_first_instruction

	:l_QiShdxktjzvRLTrw_2
    return v0

	:after_last_instruction

	goto/32 :l_lXmEduIoBxwdWbIW_3

	nop

.end method

.method public static ZMTQzTLsRKmNNGLF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oyvrhRdXeWetcsoR_0

	nop

	:l_mNospgeGTLBQefGz_3
	goto/32 :before_first_instruction

	:l_oyvrhRdXeWetcsoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfxxfIAdxKpoMBro_1

	nop

	:l_BfxxfIAdxKpoMBro_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HZFCFqyLetXDSmgH_2

	nop

	:l_HZFCFqyLetXDSmgH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mNospgeGTLBQefGz_3

	nop

.end method

.method public static XqUIdnyTRwRdguQb(Lio/reactivex/processors/BehaviorProcessor;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pUKKoNgLJbErXLeQ_0

	nop

	:l_EvAVIpKqQIwUMfMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DTBTFNHwlNOdXnab_3

	nop

	:l_DTBTFNHwlNOdXnab_3
	goto/32 :before_first_instruction

	:l_wJLhqudTxKhayKPt_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EvAVIpKqQIwUMfMH_2

	nop

	:l_pUKKoNgLJbErXLeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJLhqudTxKhayKPt_1

	nop

.end method

.method public static PoJXpyZoDsCmiZJg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yoghoFyyAwslfkGL_0

	nop

	:l_xYNlZLDqLTGzlBBd_3
	goto/32 :before_first_instruction

	:l_CJWehWrpmdbirXGz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtssqKsnLrnitKdE_2

	nop

	:l_QtssqKsnLrnitKdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xYNlZLDqLTGzlBBd_3

	nop

	:l_yoghoFyyAwslfkGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJWehWrpmdbirXGz_1

	nop

.end method

.method public static MUAXFdojDwVuiEmq(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rMtjvXxUyywSeIke_0

	nop

	:l_LYlHssFmdmcAckbp_3
	goto/32 :before_first_instruction

	:l_eoaKkLzuNEgqFwnl_2
    return v0

	:after_last_instruction

	goto/32 :l_LYlHssFmdmcAckbp_3

	nop

	:l_DtJUuFdJCrReYJbG_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eoaKkLzuNEgqFwnl_2

	nop

	:l_rMtjvXxUyywSeIke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtJUuFdJCrReYJbG_1

	nop

.end method

.method public static kkUYiWRYuuWSbwuX(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xQQnjGGGivaxeaKD_0

	nop

	:l_krNWnppDbbjRkoum_2
    return v0

	:after_last_instruction

	goto/32 :l_IywQGuLeqnCVriSU_3

	nop

	:l_IVlZqLKmdSUeBzUc_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_krNWnppDbbjRkoum_2

	nop

	:l_IywQGuLeqnCVriSU_3
	goto/32 :before_first_instruction

	:l_xQQnjGGGivaxeaKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVlZqLKmdSUeBzUc_1

	nop

.end method

.method public static XUPcEFGMaHdKURRN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CgMxacRQvcIjYtQk_0

	nop

	:l_lWBpBfWiwzwzvDjN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fknumlHZYhsltAmZ_3

	nop

	:l_CgMxacRQvcIjYtQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OktACalAvhpiBKwG_1

	nop

	:l_OktACalAvhpiBKwG_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWBpBfWiwzwzvDjN_2

	nop

	:l_fknumlHZYhsltAmZ_3
	goto/32 :before_first_instruction

.end method

.method public static QqsgjsKTkIUnDbIV(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_ruHseukYTwCjUMrM_0

	nop

	:l_btUHJOgwYfCFcWmH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NYFXwaVECHBcrxDn_3

	nop

	:l_NYFXwaVECHBcrxDn_3
	goto/32 :before_first_instruction

	:l_IaVeDeKsGFiNFaLp_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_btUHJOgwYfCFcWmH_2

	nop

	:l_ruHseukYTwCjUMrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaVeDeKsGFiNFaLp_1

	nop

.end method

.method public static oUxuRJcRUMhwiQPw(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_NxRNoUUoQUBMaEAI_0

	nop

	:l_NxRNoUUoQUBMaEAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZofaTPhyYKEeGHdY_1

	nop

	:l_deUYxVBwcodPTwPh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LITydheZqzHkrvtO_3

	nop

	:l_ZofaTPhyYKEeGHdY_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_deUYxVBwcodPTwPh_2

	nop

	:l_LITydheZqzHkrvtO_3
	goto/32 :before_first_instruction

.end method

.method public static IswcfcTqmlYreQGW(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QClJSgToVvJoTjwD_0

	nop

	:l_uaxjWAEMOGblMskf_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mXbzXavvgNtXZKXG_2

	nop

	:l_mXbzXavvgNtXZKXG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UjLURmptLzJzUazO_3

	nop

	:l_UjLURmptLzJzUazO_3
	goto/32 :before_first_instruction

	:l_QClJSgToVvJoTjwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaxjWAEMOGblMskf_1

	nop

.end method

.method public static kYAzvoiWEqiTvmNg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WPFVDsKmiyImZapG_0

	nop

	:l_sOySLkLwMEiGqOJr_3
	goto/32 :before_first_instruction

	:l_WPFVDsKmiyImZapG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzQHTtfDcjuvhtOA_1

	nop

	:l_dzQHTtfDcjuvhtOA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_slKYqXoBdvRECBBt_2

	nop

	:l_slKYqXoBdvRECBBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sOySLkLwMEiGqOJr_3

	nop

.end method

.method public static NplMJFiyhoVrxkWy(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DdIVVBdRHnmWlHDp_0

	nop

	:l_MIMRsbyeVZJBwaZc_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CbFaDtBZGNjwtNPC_2

	nop

	:l_DdIVVBdRHnmWlHDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIMRsbyeVZJBwaZc_1

	nop

	:l_CbFaDtBZGNjwtNPC_2
    return v0

	:after_last_instruction

	goto/32 :l_GnTizpaRonUsYZTC_3

	nop

	:l_GnTizpaRonUsYZTC_3
	goto/32 :before_first_instruction

.end method

.method public static FqbiZSSMKLDOoeVd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZprKerShbbMpJlGv_0

	nop

	:l_NxBKLHdqeAihLHiA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUKecAahWXsESAPL_2

	nop

	:l_aUKecAahWXsESAPL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IyguIwNIvlVrNbMu_3

	nop

	:l_ZprKerShbbMpJlGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxBKLHdqeAihLHiA_1

	nop

	:l_IyguIwNIvlVrNbMu_3
	goto/32 :before_first_instruction

.end method

.method public static SjvvYjJczGOISaGP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GieHPhmkCWQYNmxd_0

	nop

	:l_GieHPhmkCWQYNmxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUVsbPHzIngBxkQi_1

	nop

	:l_KoNxgpYKjTtiHRpf_3
	goto/32 :before_first_instruction

	:l_jUVsbPHzIngBxkQi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mLSORdFpqMTDPbyp_2

	nop

	:l_mLSORdFpqMTDPbyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KoNxgpYKjTtiHRpf_3

	nop

.end method

.method public static GdBsPOenGiacDWYj(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RMawbKzCGyAjPAji_0

	nop

	:l_NJJYscOSkBZugmPc_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BCTZRDIljjAyLnnn_2

	nop

	:l_DZRczIPzDOpQvZEH_3
	goto/32 :before_first_instruction

	:l_BCTZRDIljjAyLnnn_2
    return v0

	:after_last_instruction

	goto/32 :l_DZRczIPzDOpQvZEH_3

	nop

	:l_RMawbKzCGyAjPAji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJJYscOSkBZugmPc_1

	nop

.end method

.method public static ZPdyYNoQgCRjIIgA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vyPISpqPCBVFGZnU_0

	nop

	:l_OLaMHZSpehVfbxHZ_3
	goto/32 :before_first_instruction

	:l_sKGHpletVrpuvtGo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OLaMHZSpehVfbxHZ_3

	nop

	:l_vyPISpqPCBVFGZnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SejmHwdhAgrrhkit_1

	nop

	:l_SejmHwdhAgrrhkit_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKGHpletVrpuvtGo_2

	nop

.end method

.method public static XdUcLUwqcCMVzOGq(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_krgVgKxGAIAIGDdv_0

	nop

	:l_avuYzodfzKBzIOVl_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YJllBQcLlKtgCDUN_2

	nop

	:l_cYBFSleMmxezRHZN_3
	goto/32 :before_first_instruction

	:l_krgVgKxGAIAIGDdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avuYzodfzKBzIOVl_1

	nop

	:l_YJllBQcLlKtgCDUN_2
    return v0

	:after_last_instruction

	goto/32 :l_cYBFSleMmxezRHZN_3

	nop

.end method

.method public static TXHrSAOblGLpWvfW(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ltRdZGHgVQXLbXnl_0

	nop

	:l_OwcUWsTeLbQJKsOC_2
    return v0

	:after_last_instruction

	goto/32 :l_oIHpHMacfuiBjOtX_3

	nop

	:l_rQPkTkSxAmbEEhXh_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OwcUWsTeLbQJKsOC_2

	nop

	:l_oIHpHMacfuiBjOtX_3
	goto/32 :before_first_instruction

	:l_ltRdZGHgVQXLbXnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQPkTkSxAmbEEhXh_1

	nop

.end method

.method public static HVqHHbEdYZLxwchw(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DEdzIjAhwskzTFwe_0

	nop

	:l_dcMcSTNzRwiSmSsa_3
	goto/32 :before_first_instruction

	:l_DEdzIjAhwskzTFwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUizUwosfPcueGBN_1

	nop

	:l_ggcugDsrdJivensA_2
    return-void

	:after_last_instruction

	goto/32 :l_dcMcSTNzRwiSmSsa_3

	nop

	:l_tUizUwosfPcueGBN_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ggcugDsrdJivensA_2

	nop

.end method

.method public static ZACUWgjZdcPysvyh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LtdvgqVrpmBtXaut_0

	nop

	:l_RJNoZKUxtoDyMQWf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ajRGwmJixDAkalUm_3

	nop

	:l_ajRGwmJixDAkalUm_3
	goto/32 :before_first_instruction

	:l_bGhxiiFpqpUHhTdy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RJNoZKUxtoDyMQWf_2

	nop

	:l_LtdvgqVrpmBtXaut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGhxiiFpqpUHhTdy_1

	nop

.end method

.method public static SEZAtLWkNknTnquQ(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)Z
    .locals 1

	goto/32 :l_RDfSGRPGcoMHOugy_0

	nop

	:l_epTLOLAuiDhPAYEk_2
    return v0

	:after_last_instruction

	goto/32 :l_mnwhFCAlhrPqDenz_3

	nop

	:l_mnwhFCAlhrPqDenz_3
	goto/32 :before_first_instruction

	:l_RDfSGRPGcoMHOugy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKWGcDVvdJlZmutz_1

	nop

	:l_JKWGcDVvdJlZmutz_1
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->isFull()Z

    move-result v0

	goto/32 :l_epTLOLAuiDhPAYEk_2

	nop

.end method

.method public static xbKtUFkOyZaXWDrc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JuktgMiWcKGgHkgJ_0

	nop

	:l_JuktgMiWcKGgHkgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NegnrMHTYwvFjeED_1

	nop

	:l_aHrQfMSaxteeyRuz_3
	goto/32 :before_first_instruction

	:l_NegnrMHTYwvFjeED_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EqiJbkjRluusVJCO_2

	nop

	:l_EqiJbkjRluusVJCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aHrQfMSaxteeyRuz_3

	nop

.end method

.method public static XjwmaiUYpIswqGBe(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hKbWhhmLUjVdutXK_0

	nop

	:l_iwLEOPYomjpREKpF_2
    return-void

	:after_last_instruction

	goto/32 :l_iVTBeANHaOALjLjy_3

	nop

	:l_iVTBeANHaOALjLjy_3
	goto/32 :before_first_instruction

	:l_gucPFzKVDaGnCOWZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->setCurrent(Ljava/lang/Object;)V

	goto/32 :l_iwLEOPYomjpREKpF_2

	nop

	:l_hKbWhhmLUjVdutXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gucPFzKVDaGnCOWZ_1

	nop

.end method

.method public static zbqmWLkGZQSEkxdA(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_RtcFamrodqobuori_0

	nop

	:l_RtcFamrodqobuori_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzOoBaqWbKwGlWQe_1

	nop

	:l_HSjkwiDeyIzvDONa_2
    return-void

	:after_last_instruction

	goto/32 :l_JalItTGOoRUiHgtT_3

	nop

	:l_JalItTGOoRUiHgtT_3
	goto/32 :before_first_instruction

	:l_MzOoBaqWbKwGlWQe_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_HSjkwiDeyIzvDONa_2

	nop

.end method

.method public static FqGFoQfEbPjxQQJH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ffxJmxAzpXypsLXK_0

	nop

	:l_ffxJmxAzpXypsLXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MukdvPvjstEQiLvi_1

	nop

	:l_ekosXFuoFURFmMsX_2
    return v0

	:after_last_instruction

	goto/32 :l_fIlFDvRWwmYbsBIl_3

	nop

	:l_fIlFDvRWwmYbsBIl_3
	goto/32 :before_first_instruction

	:l_MukdvPvjstEQiLvi_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ekosXFuoFURFmMsX_2

	nop

.end method

.method public static IysCgVjtkofFigOY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lytBujvKYZnXXDgB_0

	nop

	:l_lytBujvKYZnXXDgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeiGowXAbPoXQjkU_1

	nop

	:l_SbquzGmaPTpAovRf_3
	goto/32 :before_first_instruction

	:l_ZeiGowXAbPoXQjkU_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZAWjqNazIeupnoD_2

	nop

	:l_BZAWjqNazIeupnoD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SbquzGmaPTpAovRf_3

	nop

.end method

.method public static IXlrcDRcEoHwamWJ(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 1

	goto/32 :l_PvstlznWhBZdUFkE_0

	nop

	:l_qjvLQvYkUeqQdQmW_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->terminate(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v0

	goto/32 :l_OYizvgXwjZTsxRAM_2

	nop

	:l_PvstlznWhBZdUFkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjvLQvYkUeqQdQmW_1

	nop

	:l_OYizvgXwjZTsxRAM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UTTXQDWTxNEPAcHq_3

	nop

	:l_UTTXQDWTxNEPAcHq_3
	goto/32 :before_first_instruction

.end method

.method public static wUWtqzmHrvowjfED(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_DInJJRZKzpYoflMt_0

	nop

	:l_oVokEkXehMXjUWKK_3
	goto/32 :before_first_instruction

	:l_DInJJRZKzpYoflMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCayyAHooqPWxibz_1

	nop

	:l_wlIRpLBqaEguXivk_2
    return-void

	:after_last_instruction

	goto/32 :l_oVokEkXehMXjUWKK_3

	nop

	:l_xCayyAHooqPWxibz_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_wlIRpLBqaEguXivk_2

	nop

.end method

.method public static yMOWyYJHouktJSjW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yTdiWXBsFkbnmHAy_0

	nop

	:l_khASkQmnmGeMZNpK_3
	goto/32 :before_first_instruction

	:l_TiLplFcRRmCrcahm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_khASkQmnmGeMZNpK_3

	nop

	:l_yTdiWXBsFkbnmHAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAWVnphsCZSJhONB_1

	nop

	:l_iAWVnphsCZSJhONB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TiLplFcRRmCrcahm_2

	nop

.end method

.method public static JyzaiuOAYiCpclLA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xgOHDSltBwTrJKan_0

	nop

	:l_OOAeGdnntwvHSoLI_3
	goto/32 :before_first_instruction

	:l_xgOHDSltBwTrJKan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuPDDZmZppSKyeGj_1

	nop

	:l_rwYjvYmMojSyKZUx_2
    return v0

	:after_last_instruction

	goto/32 :l_OOAeGdnntwvHSoLI_3

	nop

	:l_xuPDDZmZppSKyeGj_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rwYjvYmMojSyKZUx_2

	nop

.end method

.method public static iZDtuefaJefmAydm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VxNvKPFHfexklfPr_0

	nop

	:l_XbFKSILpzrIKMPiX_3
	goto/32 :before_first_instruction

	:l_VxNvKPFHfexklfPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVEVRuiqEltZFegE_1

	nop

	:l_gTbUjQdEfVWYcJsB_2
    return-void

	:after_last_instruction

	goto/32 :l_XbFKSILpzrIKMPiX_3

	nop

	:l_bVEVRuiqEltZFegE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gTbUjQdEfVWYcJsB_2

	nop

.end method

.method public static BmiiHnbjmSFDOrOQ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FNKDKimyOmfRhRgG_0

	nop

	:l_DWqohiXnImdXKpUz_3
	goto/32 :before_first_instruction

	:l_FNKDKimyOmfRhRgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwZcUqezfHoWkgoy_1

	nop

	:l_NwZcUqezfHoWkgoy_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WALrcAYiSnCuScAJ_2

	nop

	:l_WALrcAYiSnCuScAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DWqohiXnImdXKpUz_3

	nop

.end method

.method public static wDWmoVmxjKxtGmxq(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 1

	goto/32 :l_nVwVAIwhDivSYtys_0

	nop

	:l_sLBrfxEzzXBzJIig_3
	goto/32 :before_first_instruction

	:l_yApHWXFNuKdjkkom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sLBrfxEzzXBzJIig_3

	nop

	:l_nVwVAIwhDivSYtys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKAznBVlSHpceSPV_1

	nop

	:l_eKAznBVlSHpceSPV_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->terminate(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v0

	goto/32 :l_yApHWXFNuKdjkkom_2

	nop

.end method

.method public static XIQsaGNhPiGajFYr(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_WzdwGgLgZLSCDiyM_0

	nop

	:l_JLVDzpugIWMfMXZd_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_oNkJHSfmStHNIahD_2

	nop

	:l_WzdwGgLgZLSCDiyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLVDzpugIWMfMXZd_1

	nop

	:l_oNkJHSfmStHNIahD_2
    return-void

	:after_last_instruction

	goto/32 :l_rTMdiHQTXpcswwec_3

	nop

	:l_rTMdiHQTXpcswwec_3
	goto/32 :before_first_instruction

.end method

.method public static YgYkPDcPKxaDIiUq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YclzKEutvdwadtUq_0

	nop

	:l_qzUCwYMyMHashfXk_3
	goto/32 :before_first_instruction

	:l_YclzKEutvdwadtUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnoonDrieMnlrUZZ_1

	nop

	:l_HnoonDrieMnlrUZZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mmPMJMylwwavDQwH_2

	nop

	:l_mmPMJMylwwavDQwH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qzUCwYMyMHashfXk_3

	nop

.end method

.method public static vBYOEtjhMzeXildb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_waskjEOhlpMxDhQp_0

	nop

	:l_ylUpQvkwNyofWkib_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hxfeYNPjOvzRiVVC_2

	nop

	:l_hxfeYNPjOvzRiVVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFnzcODoRcVaOgzo_3

	nop

	:l_waskjEOhlpMxDhQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylUpQvkwNyofWkib_1

	nop

	:l_DFnzcODoRcVaOgzo_3
	goto/32 :before_first_instruction

.end method

.method public static ECgvMoulrwONpbFH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YUCzuLNmTHEiqYgV_0

	nop

	:l_ExJjcPqmVpPukBGf_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uJAvdQSwwkgvwPju_2

	nop

	:l_uJAvdQSwwkgvwPju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_woLWwMqUgAzjRHuF_3

	nop

	:l_YUCzuLNmTHEiqYgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExJjcPqmVpPukBGf_1

	nop

	:l_woLWwMqUgAzjRHuF_3
	goto/32 :before_first_instruction

.end method

.method public static KkEThdbwOnaUUAvg(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yHCFtufNsKHBIkde_0

	nop

	:l_yHCFtufNsKHBIkde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsqaEAbzXuDizeHZ_1

	nop

	:l_KsqaEAbzXuDizeHZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->setCurrent(Ljava/lang/Object;)V

	goto/32 :l_dXODLrqUOsxNXwzN_2

	nop

	:l_dXODLrqUOsxNXwzN_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzflagYSxjJjOCxb_3

	nop

	:l_ZzflagYSxjJjOCxb_3
	goto/32 :before_first_instruction

.end method

.method public static vkFYAeCcpHCmXncx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dUxRYvusVaTJyJqS_0

	nop

	:l_izJrNdgyMiOJWeBE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YicDqGiSXrGinMWG_2

	nop

	:l_YicDqGiSXrGinMWG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ruJpjfEFBKqfNrHa_3

	nop

	:l_ruJpjfEFBKqfNrHa_3
	goto/32 :before_first_instruction

	:l_dUxRYvusVaTJyJqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izJrNdgyMiOJWeBE_1

	nop

.end method

.method public static VFwImkLnXvzKhaUL(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_EdfoMklwJQYeMDZZ_0

	nop

	:l_EdfoMklwJQYeMDZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUyfECgvZycUUQmB_1

	nop

	:l_BUyfECgvZycUUQmB_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_mpizNndexAJrlWaO_2

	nop

	:l_nOJDRdprlFmMHyeD_3
	goto/32 :before_first_instruction

	:l_mpizNndexAJrlWaO_2
    return-void

	:after_last_instruction

	goto/32 :l_nOJDRdprlFmMHyeD_3

	nop

.end method

.method public static DKZDAUOBSMtgbOCf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QLPzCzQDayZRPeiK_0

	nop

	:l_XBbiuXQjuouNAmzz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cxotocIXMIAJeFIe_3

	nop

	:l_bTyEeRMuFSyyyRNh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBbiuXQjuouNAmzz_2

	nop

	:l_QLPzCzQDayZRPeiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTyEeRMuFSyyyRNh_1

	nop

	:l_cxotocIXMIAJeFIe_3
	goto/32 :before_first_instruction

.end method

.method public static yyCylkFiLErSeISc(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_EPqvmepwBAiyShUd_0

	nop

	:l_ZQcFVUhfVprqvHAK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_JZMnoqWGFJWmFxxO_2

	nop

	:l_JZMnoqWGFJWmFxxO_2
    return-void

	:after_last_instruction

	goto/32 :l_PmgLbSYDzoDOFMAp_3

	nop

	:l_EPqvmepwBAiyShUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQcFVUhfVprqvHAK_1

	nop

	:l_PmgLbSYDzoDOFMAp_3
	goto/32 :before_first_instruction

.end method

.method public static WGyIeRBBwXrLQiFo(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ViWqLfwYdUKOyrIz_0

	nop

	:l_hqYFDgQzwXBusbNa_2
    return-void

	:after_last_instruction

	goto/32 :l_jDkWzAeylLBIdkyB_3

	nop

	:l_OwEYLfNWlscbnoeg_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_hqYFDgQzwXBusbNa_2

	nop

	:l_jDkWzAeylLBIdkyB_3
	goto/32 :before_first_instruction

	:l_ViWqLfwYdUKOyrIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwEYLfNWlscbnoeg_1

	nop

.end method

.method public static anjHKUHefZOBNbMu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZuAVYWTJWFVFFZCt_0

	nop

	:l_ZuAVYWTJWFVFFZCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHpqhwniiZAvgAmk_1

	nop

	:l_sptQOOEaJcjJTCsj_3
	goto/32 :before_first_instruction

	:l_KHpqhwniiZAvgAmk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dkgwCPERhehFEcso_2

	nop

	:l_dkgwCPERhehFEcso_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sptQOOEaJcjJTCsj_3

	nop

.end method

.method public static MwYRzNleZdgIqosb(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_bbFxXhhMqvPeILxv_0

	nop

	:l_jgiFfiUWDdIRrNaX_2
    return-void

	:after_last_instruction

	goto/32 :l_jzegwDYDsgOwpWpv_3

	nop

	:l_bbFxXhhMqvPeILxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYYhBdxHcSOTvnGT_1

	nop

	:l_IYYhBdxHcSOTvnGT_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_jgiFfiUWDdIRrNaX_2

	nop

	:l_jzegwDYDsgOwpWpv_3
	goto/32 :before_first_instruction

.end method

.method public static FimgaZvWhdLyOomR(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_JdMrvFexwOsOloEw_0

	nop

	:l_SawgmXanugXxuIuL_2
    return-void

	:after_last_instruction

	goto/32 :l_wAyueqstxBXrEqvu_3

	nop

	:l_MfnbYxEByxpNJVqU_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_SawgmXanugXxuIuL_2

	nop

	:l_wAyueqstxBXrEqvu_3
	goto/32 :before_first_instruction

	:l_JdMrvFexwOsOloEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfnbYxEByxpNJVqU_1

	nop

.end method

.method public static ZRdcETQZCIjnzdVm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BploMylJrnoQJIfq_0

	nop

	:l_BploMylJrnoQJIfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNAlqkIrNtoBGXbB_1

	nop

	:l_CiFmtHGfZvvjIUrb_3
	goto/32 :before_first_instruction

	:l_HNAlqkIrNtoBGXbB_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rqQuRHPGbCoypbfU_2

	nop

	:l_rqQuRHPGbCoypbfU_2
    return v0

	:after_last_instruction

	goto/32 :l_CiFmtHGfZvvjIUrb_3

	nop

.end method

.method public static OqzHhpvEKARAxaOT(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_uIrqycyficgsGzzJ_0

	nop

	:l_LEgvSfLUeTtGixOD_3
	goto/32 :before_first_instruction

	:l_uIrqycyficgsGzzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQlerctVgLcumtsR_1

	nop

	:l_UQlerctVgLcumtsR_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WxvXRIUYAUWiAEPX_2

	nop

	:l_WxvXRIUYAUWiAEPX_2
    return-void

	:after_last_instruction

	goto/32 :l_LEgvSfLUeTtGixOD_3

	nop

.end method

.method public static hkRqsNLgCcfQcgfq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gMKFDToQGePnFEqS_0

	nop

	:l_gMKFDToQGePnFEqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CckDYssXthCTeVgG_1

	nop

	:l_QQSLXcNQAKHgePYL_3
	goto/32 :before_first_instruction

	:l_oTAoMssgzHbtMGsS_2
    return-void

	:after_last_instruction

	goto/32 :l_QQSLXcNQAKHgePYL_3

	nop

	:l_CckDYssXthCTeVgG_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_oTAoMssgzHbtMGsS_2

	nop

.end method

.method public static SSMkIjnRjLymIRVp(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_jbRWChaglJuWpCWV_0

	nop

	:l_OdkDNcUAqYmctJAa_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qnNhKPxfqRJGegEU_2

	nop

	:l_jbRWChaglJuWpCWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdkDNcUAqYmctJAa_1

	nop

	:l_MLaGuVGuHqFjhwQL_3
	goto/32 :before_first_instruction

	:l_qnNhKPxfqRJGegEU_2
    return-void

	:after_last_instruction

	goto/32 :l_MLaGuVGuHqFjhwQL_3

	nop

.end method

.method public static CRADVNLrIBJDZiVd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PHNzYgBkrOZrzJYU_0

	nop

	:l_PHNzYgBkrOZrzJYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULPgbISXXkEZhQwv_1

	nop

	:l_ULPgbISXXkEZhQwv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_rgFnCcTpILAIigmh_2

	nop

	:l_rgFnCcTpILAIigmh_2
    return-void

	:after_last_instruction

	goto/32 :l_iyMejlqtYcCDdVNl_3

	nop

	:l_iyMejlqtYcCDdVNl_3
	goto/32 :before_first_instruction

.end method

.method public static TnYSMfCSJdiNexVf(Lio/reactivex/processors/BehaviorProcessor;Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)Z
    .locals 1

	goto/32 :l_pEAMsvrLBevpiyEY_0

	nop

	:l_pEAMsvrLBevpiyEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omdqPpCOOgORmLvG_1

	nop

	:l_omdqPpCOOgORmLvG_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->add(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)Z

    move-result v0

	goto/32 :l_XNlCamAoVAxnFfvW_2

	nop

	:l_AMUPnrWEnwcVjaoS_3
	goto/32 :before_first_instruction

	:l_XNlCamAoVAxnFfvW_2
    return v0

	:after_last_instruction

	goto/32 :l_AMUPnrWEnwcVjaoS_3

	nop

.end method

.method public static EwLDZaofzJFIjrVM(Lio/reactivex/processors/BehaviorProcessor;Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 0

	goto/32 :l_RqJKLSrczDhYDoeq_0

	nop

	:l_mGimtdcXUqhRLsDr_2
    return-void

	:after_last_instruction

	goto/32 :l_wtdFxjbQOdbwgLsw_3

	nop

	:l_wtdFxjbQOdbwgLsw_3
	goto/32 :before_first_instruction

	:l_RqJKLSrczDhYDoeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtztgyffuIZdGzud_1

	nop

	:l_JtztgyffuIZdGzud_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->remove(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

	goto/32 :l_mGimtdcXUqhRLsDr_2

	nop

.end method

.method public static UDMxyYyRCexBguDB(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 0

	goto/32 :l_iIeCwzbOVOjeHZCL_0

	nop

	:l_oYDXqHEcsVEMKsbE_2
    return-void

	:after_last_instruction

	goto/32 :l_UILIypzngCQBojvP_3

	nop

	:l_iIeCwzbOVOjeHZCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVDSXLgqXTuqHLvr_1

	nop

	:l_MVDSXLgqXTuqHLvr_1
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitFirst()V

	goto/32 :l_oYDXqHEcsVEMKsbE_2

	nop

	:l_UILIypzngCQBojvP_3
	goto/32 :before_first_instruction

.end method

.method public static RqtbuGHqfwIgLENn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DNyKqzqxkcCQOOTa_0

	nop

	:l_usIvtgXMrWJPcloL_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JbHPbfYqwaCJKdoE_2

	nop

	:l_DNyKqzqxkcCQOOTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usIvtgXMrWJPcloL_1

	nop

	:l_kBTwathoHwMyZptA_3
	goto/32 :before_first_instruction

	:l_JbHPbfYqwaCJKdoE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kBTwathoHwMyZptA_3

	nop

.end method

.method public static DfeJAhyWdaSXtGUJ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UdipdsjGfhisqYbB_0

	nop

	:l_SVgXtZoDhtcRbgMY_3
	goto/32 :before_first_instruction

	:l_VyASAQeUiUyriCwv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vXRPLyhEAqGfslKb_2

	nop

	:l_UdipdsjGfhisqYbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyASAQeUiUyriCwv_1

	nop

	:l_vXRPLyhEAqGfslKb_2
    return-void

	:after_last_instruction

	goto/32 :l_SVgXtZoDhtcRbgMY_3

	nop

.end method

.method public static FSfbQHSYFTDMEUDC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QtbZSBWwFXuQubTl_0

	nop

	:l_atkWufKrpJebCshy_3
	goto/32 :before_first_instruction

	:l_QtbZSBWwFXuQubTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeiWCeapgNjpBovO_1

	nop

	:l_ExTmJxehUHmidjuz_2
    return-void

	:after_last_instruction

	goto/32 :l_atkWufKrpJebCshy_3

	nop

	:l_SeiWCeapgNjpBovO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ExTmJxehUHmidjuz_2

	nop

.end method

.method public static FUCEuDmOuvIsHkrd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rRBIeqLHShaugbSo_0

	nop

	:l_qgkgoGfGhnaAyWqv_3
	goto/32 :before_first_instruction

	:l_zaKpajaIQLxeXPyc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dTQHLVkiDBpdSmyi_2

	nop

	:l_dTQHLVkiDBpdSmyi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qgkgoGfGhnaAyWqv_3

	nop

	:l_rRBIeqLHShaugbSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaKpajaIQLxeXPyc_1

	nop

.end method

.method public static rEVdUtfqfwVFdgjQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GfRhqPfrhaTPOLlx_0

	nop

	:l_ZLrEHyUiuOhmnlek_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qlUwKceWCsYHoGse_2

	nop

	:l_GfRhqPfrhaTPOLlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLrEHyUiuOhmnlek_1

	nop

	:l_qlUwKceWCsYHoGse_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HupvrYmdVOVkuESX_3

	nop

	:l_HupvrYmdVOVkuESX_3
	goto/32 :before_first_instruction

.end method

.method public static OoTjyAoIZoelwEhA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uGqUkeMAXTbotZsK_0

	nop

	:l_AMAakHnZHTPSolFp_3
	goto/32 :before_first_instruction

	:l_uGqUkeMAXTbotZsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCSHxBjPYuXulrNw_1

	nop

	:l_kCSHxBjPYuXulrNw_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNnoRputdBtTaSFD_2

	nop

	:l_fNnoRputdBtTaSFD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AMAakHnZHTPSolFp_3

	nop

.end method

.method public static TtHcYkNFwaWCiDeZ(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NnIeepZYmYokvGlZ_0

	nop

	:l_uVPWBKwrVmkpvJWZ_3
	goto/32 :before_first_instruction

	:l_YlYIXqFnMwOPxyvR_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->setCurrent(Ljava/lang/Object;)V

	goto/32 :l_ZWrrmRfESwTmmGwz_2

	nop

	:l_NnIeepZYmYokvGlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlYIXqFnMwOPxyvR_1

	nop

	:l_ZWrrmRfESwTmmGwz_2
    return-void

	:after_last_instruction

	goto/32 :l_uVPWBKwrVmkpvJWZ_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LSVkwzuAYrQRtclj_0

	nop

	:l_QjsituMjVrBxafrA_8
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_iGNyOVCMndhbOYqD_9

	nop

	:l_EFWuHDZabTtJsShL_14
    return-void

	:after_last_instruction

	goto/32 :l_chEqACdRVsFXTuYu_15

	nop

	:l_IOgeEnqIJqwrsFwe_16
	goto/32 :BkQhzdiflTygUlWR
	:l_RDSJZDkvLYQXVQwJ_11
    sput-object v1, Lio/reactivex/processors/BehaviorProcessor;->EMPTY:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 174
	goto/32 :l_jjyPZmXKlRXjvLHO_12

	nop

	:l_DvHTKoJIGPHboCBl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
	goto/32 :l_xhtEBcUnSiozyvTF_7

	nop

	:l_wAMYtBuOJORkALhx_13
    sput-object v0, Lio/reactivex/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_EFWuHDZabTtJsShL_14

	nop

	:l_rgRbjxbPNqohZJKk_10
    new-array v1, v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_RDSJZDkvLYQXVQwJ_11

	nop

	:l_iGNyOVCMndhbOYqD_9
    sput-object v1, Lio/reactivex/processors/BehaviorProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 171
	goto/32 :l_rgRbjxbPNqohZJKk_10

	nop

	:l_xhtEBcUnSiozyvTF_7
    const/4 v0, 0x0

	goto/32 :l_QjsituMjVrBxafrA_8

	nop

	:l_chEqACdRVsFXTuYu_15
	goto/32 :before_first_instruction

	:TLOAzkfKKpQPBknC
	goto/32 :l_IOgeEnqIJqwrsFwe_16

	nop

	:l_MjqkBVasolAAbFDJ_3
	rem-int v0, v0, v1
	goto/32 :l_zXFdwfiWdLoqstZS_4

	nop

	:l_zXFdwfiWdLoqstZS_4
	if-lez v0, :gl_pFUuazZegNwofZmC

	goto/32 :vGWtSofwkVwWukwu

	:gl_pFUuazZegNwofZmC	goto/32 :l_cKUlVgQjVYqhcTcu_5

	nop

	:l_UurJpNZEDdrongSy_2
	add-int v0, v0, v1
	goto/32 :l_MjqkBVasolAAbFDJ_3

	nop

	:l_dcakLLHJtUWDsopf_1
	const v1, 32
	goto/32 :l_UurJpNZEDdrongSy_2

	nop

	:l_LSVkwzuAYrQRtclj_0
	const v0, 11
	goto/32 :l_dcakLLHJtUWDsopf_1

	nop

	:l_cKUlVgQjVYqhcTcu_5
	goto/32 :TLOAzkfKKpQPBknC
	:vGWtSofwkVwWukwu
	:BkQhzdiflTygUlWR

	goto/32 :l_DvHTKoJIGPHboCBl_6

	nop

	:l_jjyPZmXKlRXjvLHO_12
    new-array v0, v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_wAMYtBuOJORkALhx_13

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_RIOTsTihDjSETbqe_0

	nop

	:l_PYpbbxEMkesnmyHP_11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_QpEfoSXNQgdMPvIl_12

	nop

	:l_RIOTsTihDjSETbqe_0
	const v0, 24
	goto/32 :l_fnLppSTOKJBjHlCi_1

	nop

	:l_ENqpzyinBfLUdFoz_18
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->LGpItvePMFFCnJLY(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_EXCKTRSuuTeMfpPX_19

	nop

	:l_REZkOLvALTWiPpnk_21
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->EMPTY:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_CsNyYVzKRcOljWZc_22

	nop

	:l_wDinjeiaGoOCSAqL_3
	rem-int v0, v0, v1
	goto/32 :l_RSDjaMSgLwgWxknu_4

	nop

	:l_sCbgkfdpEZblRpHu_10
    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
	goto/32 :l_PYpbbxEMkesnmyHP_11

	nop

	:l_EXCKTRSuuTeMfpPX_19
    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 227
	goto/32 :l_jOhWqvfmoPzHwTdW_20

	nop

	:l_RSDjaMSgLwgWxknu_4
	if-lez v0, :gl_kOlOYrIIVdEuhCDf

	goto/32 :fzWvPFaXHSYbFGGA

	:gl_kOlOYrIIVdEuhCDf	goto/32 :l_MrBcomdqICoTMsJv_5

	nop

	:l_OVMDLLvTnJjvxLHh_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JUkDCwUOBTLyVtuj_9

	nop

	:l_JUkDCwUOBTLyVtuj_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_sCbgkfdpEZblRpHu_10

	nop

	:l_fnLppSTOKJBjHlCi_1
	const v1, 20
	goto/32 :l_RZeLhHrZdEzTlukf_2

	nop

	:l_ZbsaccbayFBiYmeW_14
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

	goto/32 :l_djypCbyJNlupCNsE_15

	nop

	:l_tVECkLuEpznbsfcv_29
	goto/32 :jKLkiRxMkIMfwMMI
	:l_HNqQzixcDraXOjtM_28
	goto/32 :before_first_instruction

	:GyBYXxAezyoqBTGD
	goto/32 :l_tVECkLuEpznbsfcv_29

	nop

	:l_FXxTiFoKHZxzhxji_23
    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
	goto/32 :l_dPpsOzJwuVZnWzLr_24

	nop

	:l_djypCbyJNlupCNsE_15
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->ssKYvkyarEfOMXNt(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_AhAEUNvDZyrHtDGe_16

	nop

	:l_jOhWqvfmoPzHwTdW_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_REZkOLvALTWiPpnk_21

	nop

	:l_olMiKUCnRoDFDcim_17
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

	goto/32 :l_ENqpzyinBfLUdFoz_18

	nop

	:l_zULeCZKkEFlIMwUM_26
    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
	goto/32 :l_UczbtWoDEKSjvPQo_27

	nop

	:l_RRDVjMiuSavBchBT_13
    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 225
	goto/32 :l_ZbsaccbayFBiYmeW_14

	nop

	:l_UczbtWoDEKSjvPQo_27
    return-void

	:after_last_instruction

	goto/32 :l_HNqQzixcDraXOjtM_28

	nop

	:l_AhAEUNvDZyrHtDGe_16
    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 226
	goto/32 :l_olMiKUCnRoDFDcim_17

	nop

	:l_UABPMhRDKANPibJH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 222
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_KODZOHVlFivMGosx_7

	nop

	:l_CsNyYVzKRcOljWZc_22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_FXxTiFoKHZxzhxji_23

	nop

	:l_MumeTdbDJYWUdKwi_25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_zULeCZKkEFlIMwUM_26

	nop

	:l_KODZOHVlFivMGosx_7
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 223
	goto/32 :l_OVMDLLvTnJjvxLHh_8

	nop

	:l_RZeLhHrZdEzTlukf_2
	add-int v0, v0, v1
	goto/32 :l_wDinjeiaGoOCSAqL_3

	nop

	:l_dPpsOzJwuVZnWzLr_24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MumeTdbDJYWUdKwi_25

	nop

	:l_QpEfoSXNQgdMPvIl_12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_RRDVjMiuSavBchBT_13

	nop

	:l_MrBcomdqICoTMsJv_5
	goto/32 :GyBYXxAezyoqBTGD
	:fzWvPFaXHSYbFGGA
	:jKLkiRxMkIMfwMMI

	goto/32 :l_UABPMhRDKANPibJH_6

	nop

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ugQTKUWoOupHOrow_0

	nop

	:l_VzDzWMnUgVPBHxEv_8
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LFbUEXbnnSfHkMkF_9

	nop

	:l_BLVmqhhGHsgjaAWZ_4
	if-lez v0, :gl_nPFHNgQgOuwCeztr

	goto/32 :wPeIINDhNFVuJVyN

	:gl_nPFHNgQgOuwCeztr	goto/32 :l_VoRBOEbkKHJJIxTg_5

	nop

	:l_hnzawzkAhvrYIlqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 238
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_ovCkPdeLoLejTETa_7

	nop

	:l_LFbUEXbnnSfHkMkF_9
    const-string v1, "defaultValue is null"

	goto/32 :l_jgvoOhtUPdgPzxAD_10

	nop

	:l_ovCkPdeLoLejTETa_7
    invoke-direct {p0}, Lio/reactivex/processors/BehaviorProcessor;-><init>()V

    .line 239
	goto/32 :l_VzDzWMnUgVPBHxEv_8

	nop

	:l_ugQTKUWoOupHOrow_0
	const v0, 13
	goto/32 :l_vEgWQjrRzdAnalcs_1

	nop

	:l_vEgWQjrRzdAnalcs_1
	const v1, 27
	goto/32 :l_YvqJksVqIbtfhPvR_2

	nop

	:l_VjWyOcEtGytByCGe_14
	goto/32 :FvqlFKTJqksUTKSf
	:l_UufDoJvjdBWNXbbZ_13
	goto/32 :before_first_instruction

	:KFFnLtZnXPOpJkfx
	goto/32 :l_VjWyOcEtGytByCGe_14

	nop

	:l_ZZHTKntAzsTnMKjd_3
	rem-int v0, v0, v1
	goto/32 :l_BLVmqhhGHsgjaAWZ_4

	nop

	:l_DwQWMOvWwHjtaHLy_11
	invoke-static {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->sBYmXLBopQzTTRsU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 240
	goto/32 :l_YwlwZdosPiNYlJDL_12

	nop

	:l_VoRBOEbkKHJJIxTg_5
	goto/32 :KFFnLtZnXPOpJkfx
	:wPeIINDhNFVuJVyN
	:FvqlFKTJqksUTKSf

	goto/32 :l_hnzawzkAhvrYIlqV_6

	nop

	:l_YwlwZdosPiNYlJDL_12
    return-void

	:after_last_instruction

	goto/32 :l_UufDoJvjdBWNXbbZ_13

	nop

	:l_jgvoOhtUPdgPzxAD_10
	invoke-static {p1, v1}, Lio/reactivex/processors/BehaviorProcessor;->QMSMtsWKGtgeWAVA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DwQWMOvWwHjtaHLy_11

	nop

	:l_YvqJksVqIbtfhPvR_2
	add-int v0, v0, v1
	goto/32 :l_ZZHTKntAzsTnMKjd_3

	nop

.end method

.method public static create(FSCZ)V
    .locals 0

	goto/32 :l_yZhEpKgzVAthsRoO_0

	nop

	:l_geyTwPGdijgZlDPY_1
    const/16 p0, 0x2a

	goto/32 :l_vcefCrEelsNFPbmj_2

	nop

	:l_vcefCrEelsNFPbmj_2
    const/16 p1, 0xd2

	goto/32 :l_fvUrinHZBWOrUpeU_3

	nop

	:l_NkFifItMvShTgPTW_5
    int-to-double p0, p3

	goto/32 :l_IYxdJwblZexCNjnq_6

	nop

	:l_IYxdJwblZexCNjnq_6
    return-void

	:after_last_instruction

	goto/32 :l_uWDfXaCMRUNYHksO_7

	nop

	:l_sYIgUiGmpGuIUmHy_4
    add-int p3, p2, p1

	goto/32 :l_NkFifItMvShTgPTW_5

	nop

	:l_yZhEpKgzVAthsRoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geyTwPGdijgZlDPY_1

	nop

	:l_uWDfXaCMRUNYHksO_7
	goto/32 :before_first_instruction

	:l_fvUrinHZBWOrUpeU_3
    mul-int p2, p0, p1

	goto/32 :l_sYIgUiGmpGuIUmHy_4

	nop

.end method

.method public static create(ZSCF)V
    .locals 0

	goto/32 :l_KBKlNtxBwIfUkRyK_0

	nop

	:l_smaemYbHwQZwxpWz_1
    const/16 p0, 0x2a

	goto/32 :l_iKGxeWOzIHpamMNs_2

	nop

	:l_FJmdLFGXZxtDMBwa_3
    mul-int p2, p0, p1

	goto/32 :l_RLIXhgFnbSqLdGCd_4

	nop

	:l_KBKlNtxBwIfUkRyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smaemYbHwQZwxpWz_1

	nop

	:l_iKGxeWOzIHpamMNs_2
    const/16 p1, 0xd2

	goto/32 :l_FJmdLFGXZxtDMBwa_3

	nop

	:l_RLIXhgFnbSqLdGCd_4
    add-int p3, p2, p1

	goto/32 :l_NmExmYPRxhzwDRCn_5

	nop

	:l_yWSFOSFlwJWEOuoK_6
    return-void

	:after_last_instruction

	goto/32 :l_nvYFPjjJhFkjKwfn_7

	nop

	:l_nvYFPjjJhFkjKwfn_7
	goto/32 :before_first_instruction

	:l_NmExmYPRxhzwDRCn_5
    int-to-double p0, p3

	goto/32 :l_yWSFOSFlwJWEOuoK_6

	nop

.end method

.method public static create(SCFZ)V
    .locals 0

	goto/32 :l_ipwRmxmRjLKvEklf_0

	nop

	:l_ipwRmxmRjLKvEklf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWlPfjfulldIVoIE_1

	nop

	:l_IAuYrClyDxWNRbUl_7
	goto/32 :before_first_instruction

	:l_tWlPfjfulldIVoIE_1
    const/16 p0, 0x2a

	goto/32 :l_XMzaaSvmHkvdVjFp_2

	nop

	:l_dJGLEFcuHipwYwmI_3
    mul-int p2, p0, p1

	goto/32 :l_LttesudeocDJmBrV_4

	nop

	:l_XMzaaSvmHkvdVjFp_2
    const/16 p1, 0xd2

	goto/32 :l_dJGLEFcuHipwYwmI_3

	nop

	:l_LttesudeocDJmBrV_4
    add-int p3, p2, p1

	goto/32 :l_KKSNiLLQjYuTXWyp_5

	nop

	:l_oZMipEEzhqfNvpLy_6
    return-void

	:after_last_instruction

	goto/32 :l_IAuYrClyDxWNRbUl_7

	nop

	:l_KKSNiLLQjYuTXWyp_5
    int-to-double p0, p3

	goto/32 :l_oZMipEEzhqfNvpLy_6

	nop

.end method

.method public static create()Lio/reactivex/processors/BehaviorProcessor;
    .locals 1

	goto/32 :l_DtyyjGsxhDAEuQGA_0

	nop

	:l_yDjaqfOXWwXwVzgl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bqFCLvLPrrDgeEBZ_4

	nop

	:l_DtyyjGsxhDAEuQGA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 196
	goto/32 :l_pkRFcBnQwMphFsCU_1

	nop

	:l_pkRFcBnQwMphFsCU_1
    new-instance v0, Lio/reactivex/processors/BehaviorProcessor;

	goto/32 :l_dehKcaQDydZzzBkV_2

	nop

	:l_bqFCLvLPrrDgeEBZ_4
	goto/32 :before_first_instruction

	:l_dehKcaQDydZzzBkV_2
    invoke-direct {v0}, Lio/reactivex/processors/BehaviorProcessor;-><init>()V

	goto/32 :l_yDjaqfOXWwXwVzgl_3

	nop

.end method

.method public static createDefault(Ljava/lang/Object;ICBF)V
    .locals 0

	goto/32 :l_QPBgLgTrlZivWpTc_0

	nop

	:l_SiGSbEBgvpCnFFJS_7
	goto/32 :before_first_instruction

	:l_AaxGrrrBvdxSeueG_5
    int-to-double p0, p3

	goto/32 :l_EhapNzlOwYiyZSYK_6

	nop

	:l_EhapNzlOwYiyZSYK_6
    return-void

	:after_last_instruction

	goto/32 :l_SiGSbEBgvpCnFFJS_7

	nop

	:l_eQjBSQKqhyMnmiTy_3
    mul-int p2, p0, p1

	goto/32 :l_MkZkttTNNxvbXLAG_4

	nop

	:l_QPBgLgTrlZivWpTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfExmLyXHdkpLfRu_1

	nop

	:l_MkZkttTNNxvbXLAG_4
    add-int p3, p2, p1

	goto/32 :l_AaxGrrrBvdxSeueG_5

	nop

	:l_VfExmLyXHdkpLfRu_1
    const/16 p0, 0x2a

	goto/32 :l_JZJzRaVxbacsGcnY_2

	nop

	:l_JZJzRaVxbacsGcnY_2
    const/16 p1, 0xd2

	goto/32 :l_eQjBSQKqhyMnmiTy_3

	nop

.end method

.method public static createDefault(Ljava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_oxYhMllhjbhfOMPC_0

	nop

	:l_NrLbLxctnENJcyWd_2
    const/16 p1, 0xd2

	goto/32 :l_KInSxhiktbiqrIWh_3

	nop

	:l_KInSxhiktbiqrIWh_3
    mul-int p2, p0, p1

	goto/32 :l_XzXTEAiRrIStKkjp_4

	nop

	:l_aHbGBykoWJNffhNM_1
    const/16 p0, 0x2a

	goto/32 :l_NrLbLxctnENJcyWd_2

	nop

	:l_eIDWQtqygnxxcYQD_5
    int-to-double p0, p3

	goto/32 :l_RlvtIIGLHcgSFtDt_6

	nop

	:l_KAaULWHYyVgoOpLU_7
	goto/32 :before_first_instruction

	:l_RlvtIIGLHcgSFtDt_6
    return-void

	:after_last_instruction

	goto/32 :l_KAaULWHYyVgoOpLU_7

	nop

	:l_oxYhMllhjbhfOMPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHbGBykoWJNffhNM_1

	nop

	:l_XzXTEAiRrIStKkjp_4
    add-int p3, p2, p1

	goto/32 :l_eIDWQtqygnxxcYQD_5

	nop

.end method

.method public static createDefault(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_bDBeBDqczZIDCXCq_0

	nop

	:l_FcOcaWThtijMFias_6
    return-void

	:after_last_instruction

	goto/32 :l_KWPceclYwlIncFWr_7

	nop

	:l_cdgHKzWTCwDUFEQF_5
    int-to-double p0, p3

	goto/32 :l_FcOcaWThtijMFias_6

	nop

	:l_XgdRCJtgtkoLHeGj_1
    const/16 p0, 0x2a

	goto/32 :l_KdqlkTWhmbERfmbq_2

	nop

	:l_TlgjnaZWgWayyGRF_3
    mul-int p2, p0, p1

	goto/32 :l_QPehccaNvWVycIDR_4

	nop

	:l_QPehccaNvWVycIDR_4
    add-int p3, p2, p1

	goto/32 :l_cdgHKzWTCwDUFEQF_5

	nop

	:l_bDBeBDqczZIDCXCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgdRCJtgtkoLHeGj_1

	nop

	:l_KdqlkTWhmbERfmbq_2
    const/16 p1, 0xd2

	goto/32 :l_TlgjnaZWgWayyGRF_3

	nop

	:l_KWPceclYwlIncFWr_7
	goto/32 :before_first_instruction

.end method

.method public static createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;
    .locals 1

	goto/32 :l_bwyuRlxvHZEmGaIL_0

	nop

	:l_iAGTbbYYkjvEciGB_1
    const-string v0, "defaultValue is null"

	goto/32 :l_cDBhugNGDMlWsKXp_2

	nop

	:l_cDBhugNGDMlWsKXp_2
	invoke-static {p0, v0}, Lio/reactivex/processors/BehaviorProcessor;->sKyMTdzHAstmnAyE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
	goto/32 :l_NfoizRryxSStshQW_3

	nop

	:l_NfoizRryxSStshQW_3
    new-instance v0, Lio/reactivex/processors/BehaviorProcessor;

	goto/32 :l_PxuRgwPdgUNaBJhw_4

	nop

	:l_kTMmSBvcUdzGZAFm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JNypnWmeTPPVBoId_6

	nop

	:l_bwyuRlxvHZEmGaIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 213
    .local p0, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_iAGTbbYYkjvEciGB_1

	nop

	:l_PxuRgwPdgUNaBJhw_4
    invoke-direct {v0, p0}, Lio/reactivex/processors/BehaviorProcessor;-><init>(Ljava/lang/Object;)V

	goto/32 :l_kTMmSBvcUdzGZAFm_5

	nop

	:l_JNypnWmeTPPVBoId_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method add(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)Z
    .locals 4

	goto/32 :l_dIEbzJHwOTIWOfUg_0

	nop

	:l_fdusLQDweYaytwxe_16
    new-array v3, v3, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 458
    .local v3, "b":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_yjkJmjQkYBLdgtdV_17

	nop

	:l_tJdaLEGmpKLhzZbJ_10
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_VgfmGerxoZjXUQhG_11

	nop

	:l_VFtjUHxQnToadlqL_1
	const v1, 7
	goto/32 :l_dOjgjURGwuEjFdhl_2

	nop

	:l_nPWPFayKiynRLKdJ_26
	goto/32 :rbXeSQUAprmKCsys
	:l_HBEgVKZVrdlvNzhq_5
	goto/32 :fXuLlfKiuWGkQgRg
	:IdkABaJDTUFqdxYr
	:rbXeSQUAprmKCsys

	goto/32 :l_wPoEiGYZjzXGCvDx_6

	nop

	:l_ABUndIXbgYkHObbl_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->DmYzRvfqAWlbMLHm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iREktpdPWGsgKHFN_9

	nop

	:l_ACzWYVFSpsBIAwTK_13
    return v2

    .line 455
    :cond_0
	goto/32 :l_FCZeNyftyBGRLvOn_14

	nop

	:l_dOjgjURGwuEjFdhl_2
	add-int v0, v0, v1
	goto/32 :l_paWBKPLJxYDXMwnP_3

	nop

	:l_yjkJmjQkYBLdgtdV_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/processors/BehaviorProcessor;->MucJPgETTuhORhvH(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
	goto/32 :l_KXotlGkjzyBDPrtB_18

	nop

	:l_oUzkcXhJGblzOjfI_19
    iget-object v2, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KpaXEQgjNOnXlZYV_20

	nop

	:l_QOkjIsoQnugDoIpC_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_fdusLQDweYaytwxe_16

	nop

	:l_KXotlGkjzyBDPrtB_18
    aput-object p1, v3, v1

    .line 460
	goto/32 :l_oUzkcXhJGblzOjfI_19

	nop

	:l_KpaXEQgjNOnXlZYV_20
	invoke-static {v2, v0, v3}, Lio/reactivex/processors/BehaviorProcessor;->YWbgtHrrXLWqPNiS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_gphRPcbnxZKBTyxy_21

	nop

	:l_wPoEiGYZjzXGCvDx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 451
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
    .local p1, "rs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_VQXjZFsElSkuNxoG_7

	nop

	:l_KVjHdMiQSudhvsRh_4
	if-lez v0, :gl_RIwdthQxqericqMu

	goto/32 :IdkABaJDTUFqdxYr

	:gl_RIwdthQxqericqMu	goto/32 :l_HBEgVKZVrdlvNzhq_5

	nop

	:l_EFssKhkuRdwRNpUF_22
    const/4 v2, 0x1

	goto/32 :l_DEIDWjGLtMCROpBD_23

	nop

	:l_DEIDWjGLtMCROpBD_23
    return v2

    .line 463
    .end local v0    # "a":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "b":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    :cond_1
	goto/32 :l_znJOROYqwkCxIbyk_24

	nop

	:l_paWBKPLJxYDXMwnP_3
	rem-int v0, v0, v1
	goto/32 :l_KVjHdMiQSudhvsRh_4

	nop

	:l_znJOROYqwkCxIbyk_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SRCCckiHZcPtXuAw_25

	nop

	:l_VQXjZFsElSkuNxoG_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ABUndIXbgYkHObbl_8

	nop

	:l_dIEbzJHwOTIWOfUg_0
	const v0, 28
	goto/32 :l_VFtjUHxQnToadlqL_1

	nop

	:l_FCZeNyftyBGRLvOn_14
    array-length v1, v0

    .line 457
    .local v1, "len":I
	goto/32 :l_QOkjIsoQnugDoIpC_15

	nop

	:l_iREktpdPWGsgKHFN_9
    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 452
    .local v0, "a":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_tJdaLEGmpKLhzZbJ_10

	nop

	:l_HYJUsBNvFtFmZYfL_12
	if-eq v0, v1, :gl_HsLqRPThTsneonyD

	goto/32 :cond_0

	:gl_HsLqRPThTsneonyD
    .line 453
	goto/32 :l_ACzWYVFSpsBIAwTK_13

	nop

	:l_VgfmGerxoZjXUQhG_11
    const/4 v2, 0x0

	goto/32 :l_HYJUsBNvFtFmZYfL_12

	nop

	:l_gphRPcbnxZKBTyxy_21
	if-nez v2, :gl_SydjAOVrJmvUzhRH

	goto/32 :cond_1

	:gl_SydjAOVrJmvUzhRH
    .line 461
	goto/32 :l_EFssKhkuRdwRNpUF_22

	nop

	:l_SRCCckiHZcPtXuAw_25
	goto/32 :before_first_instruction

	:fXuLlfKiuWGkQgRg
	goto/32 :l_nPWPFayKiynRLKdJ_26

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_OvggfCYdQUpbVuQp_0

	nop

	:l_kGeNlNBIgVWqVXrd_14
    return-object v1

	:after_last_instruction

	goto/32 :l_uolkPXRiXxQeccKT_15

	nop

	:l_OvggfCYdQUpbVuQp_0
	const v0, 14
	goto/32 :l_zLhgOjyVgAVPaMCg_1

	nop

	:l_uolkPXRiXxQeccKT_15
	goto/32 :before_first_instruction

	:QiTNhVKoRrgKWjKm
	goto/32 :l_jqKLJhTeeJRGhqQE_16

	nop

	:l_jqKLJhTeeJRGhqQE_16
	goto/32 :XLJbhCnDjugXzEyY
	:l_PDANavabkChekrNy_13
    const/4 v1, 0x0

	goto/32 :l_kGeNlNBIgVWqVXrd_14

	nop

	:l_VSwFUTqdBowvMVWv_12
    return-object v1

    .line 360
    :cond_0
	goto/32 :l_PDANavabkChekrNy_13

	nop

	:l_jPdGgGfQAuAbNruY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_nngZKnNyOIRvbrMl_7

	nop

	:l_hRoZckXbcRadiYgS_4
	if-lez v0, :gl_wjaKMizEZevblGak

	goto/32 :cyOLULSGePLrIPUx

	:gl_wjaKMizEZevblGak	goto/32 :l_BFfnUKlANVzCsukR_5

	nop

	:l_BFfnUKlANVzCsukR_5
	goto/32 :QiTNhVKoRrgKWjKm
	:cyOLULSGePLrIPUx
	:XLJbhCnDjugXzEyY

	goto/32 :l_jPdGgGfQAuAbNruY_6

	nop

	:l_IDmuntmmEUvgTAba_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->oBQkiZwNSXakFoQg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_XRVSwBxaLucOAIjj_9

	nop

	:l_zLhgOjyVgAVPaMCg_1
	const v1, 18
	goto/32 :l_YMbRTNRMhvpcqqWg_2

	nop

	:l_YMbRTNRMhvpcqqWg_2
	add-int v0, v0, v1
	goto/32 :l_nxtgHQueLPUVvYDV_3

	nop

	:l_XRVSwBxaLucOAIjj_9
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->HhBPzaHCQYPJadfU(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hUfCVEFZyvYOKWOJ_10

	nop

	:l_nngZKnNyOIRvbrMl_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IDmuntmmEUvgTAba_8

	nop

	:l_hUfCVEFZyvYOKWOJ_10
	if-nez v1, :gl_nWGRjUwOYvkjsOjA

	goto/32 :cond_0

	:gl_nWGRjUwOYvkjsOjA
    .line 358
	goto/32 :l_CjzRRqisVMYPeVMm_11

	nop

	:l_nxtgHQueLPUVvYDV_3
	rem-int v0, v0, v1
	goto/32 :l_hRoZckXbcRadiYgS_4

	nop

	:l_CjzRRqisVMYPeVMm_11
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->ElZYyatojGKUjgVD(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_VSwFUTqdBowvMVWv_12

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_cvGgocSLUlRIuWRz_0

	nop

	:l_qhrViunaUvfNsGGv_16
    const/4 v1, 0x0

	goto/32 :l_gRFqRepKegdjdfvF_17

	nop

	:l_zrtNuOUoGWPQSUsA_19
	goto/32 :DaALDbjmkDaYKBTA
	:l_UQQZrdMZUzskmJKA_11
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->DEVSUTgvtozLLrWU(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LpZcIupdFMfwfSLl_12

	nop

	:l_LpZcIupdFMfwfSLl_12
	if-nez v1, :gl_ZTSLLezqbZdcOtuz

	goto/32 :cond_0

	:gl_ZTSLLezqbZdcOtuz
	goto/32 :l_IdhMBGbstlUGgyyc_13

	nop

	:l_KzlzcOCyjjTSQeQF_1
	const v1, 8
	goto/32 :l_tAaFTlVpZUrrFxep_2

	nop

	:l_gRFqRepKegdjdfvF_17
    return-object v1

	:after_last_instruction

	goto/32 :l_xnGmpdcohzRygLep_18

	nop

	:l_tAaFTlVpZUrrFxep_2
	add-int v0, v0, v1
	goto/32 :l_kUIjayOvIrCkxKrh_3

	nop

	:l_WouUDVbKRLLWtvuH_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->lFwUnyIkvqLdCRAq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_wxTZIPNOVccidKrQ_9

	nop

	:l_PZlaCFhbdZkGCvtZ_5
	goto/32 :ItXBIHtaRuHQwSRD
	:KxfTXXRmCCHNVvLZ
	:DaALDbjmkDaYKBTA

	goto/32 :l_jLYQmOvhMyTHZVHV_6

	nop

	:l_bpvNFQvZeHqsYvXF_4
	if-lez v0, :gl_mLHXUaTKqPPPCdOL

	goto/32 :KxfTXXRmCCHNVvLZ

	:gl_mLHXUaTKqPPPCdOL	goto/32 :l_PZlaCFhbdZkGCvtZ_5

	nop

	:l_QeCpQzPArJTvzMdl_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WouUDVbKRLLWtvuH_8

	nop

	:l_QTuqeQnkZODpCIER_14
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->ZMTQzTLsRKmNNGLF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kirsKGjjNxbHjwtV_15

	nop

	:l_IdhMBGbstlUGgyyc_13
    goto :goto_0

    .line 374
    :cond_0
	goto/32 :l_QTuqeQnkZODpCIER_14

	nop

	:l_jLYQmOvhMyTHZVHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 370
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_QeCpQzPArJTvzMdl_7

	nop

	:l_thkTRoPTbZaHIepS_10
	if-eqz v1, :gl_cqrUYBwReGtqCgfn

	goto/32 :cond_1

	:gl_cqrUYBwReGtqCgfn
	goto/32 :l_UQQZrdMZUzskmJKA_11

	nop

	:l_kirsKGjjNxbHjwtV_15
    return-object v1

    .line 372
    :cond_1
    :goto_0
	goto/32 :l_qhrViunaUvfNsGGv_16

	nop

	:l_kUIjayOvIrCkxKrh_3
	rem-int v0, v0, v1
	goto/32 :l_bpvNFQvZeHqsYvXF_4

	nop

	:l_wxTZIPNOVccidKrQ_9
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->FbzOBOODiPvSfEWe(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_thkTRoPTbZaHIepS_10

	nop

	:l_cvGgocSLUlRIuWRz_0
	const v0, 15
	goto/32 :l_KzlzcOCyjjTSQeQF_1

	nop

	:l_xnGmpdcohzRygLep_18
	goto/32 :before_first_instruction

	:ItXBIHtaRuHQwSRD
	goto/32 :l_zrtNuOUoGWPQSUsA_19

	nop

.end method

.method public getValues()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_WsiyBQOirrMOdgOW_0

	nop

	:l_oiMtRCuhZYdnUPcB_4
	if-lez v0, :gl_HRlQYlpouQeBtbZr

	goto/32 :FqfaUQwDdPOKZylP

	:gl_HRlQYlpouQeBtbZr	goto/32 :l_uwtWgpqLfkgEPtVU_5

	nop

	:l_yWHZsQVzpSoyEhne_9
	invoke-static {p0, v0}, Lio/reactivex/processors/BehaviorProcessor;->XqUIdnyTRwRdguQb(Lio/reactivex/processors/BehaviorProcessor;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 388
    .local v1, "b":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_hNhmMkypWLLobWMP_10

	nop

	:l_UzvoeUBldtsydgBI_12
    const/4 v2, 0x0

	goto/32 :l_TBuycZlheTdxMnPl_13

	nop

	:l_WsiyBQOirrMOdgOW_0
	const v0, 25
	goto/32 :l_BMBhMDlUtEKLMKWs_1

	nop

	:l_TBuycZlheTdxMnPl_13
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_opyhAhFwppkTXONr_14

	nop

	:l_BMBhMDlUtEKLMKWs_1
	const v1, 31
	goto/32 :l_jXmsNgfsseHCtxzM_2

	nop

	:l_KVhPZGxeuswmMAJg_7
    sget-object v0, Lio/reactivex/processors/BehaviorProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_GwoDPvCeUftlvlvt_8

	nop

	:l_PrZRVSrkaBvgIiNh_16
	goto/32 :before_first_instruction

	:lBIuGxhBnLjmgHHD
	goto/32 :l_MpnuDDxQsAsEnrQZ_17

	nop

	:l_GwoDPvCeUftlvlvt_8
    check-cast v0, [Ljava/lang/Object;

    .line 387
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_yWHZsQVzpSoyEhne_9

	nop

	:l_BsEIqKpRbuRRBfNu_3
	rem-int v0, v0, v1
	goto/32 :l_oiMtRCuhZYdnUPcB_4

	nop

	:l_MpnuDDxQsAsEnrQZ_17
	goto/32 :tgbdPkdpdaEyNUWb
	:l_OcORksXZRRjDJPqX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 386
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_KVhPZGxeuswmMAJg_7

	nop

	:l_zDSEyJSbouLOiUTi_11
	if-eq v1, v2, :gl_njnEEBUQPBphVzgQ

	goto/32 :cond_0

	:gl_njnEEBUQPBphVzgQ
    .line 389
	goto/32 :l_UzvoeUBldtsydgBI_12

	nop

	:l_jXmsNgfsseHCtxzM_2
	add-int v0, v0, v1
	goto/32 :l_BsEIqKpRbuRRBfNu_3

	nop

	:l_uwtWgpqLfkgEPtVU_5
	goto/32 :lBIuGxhBnLjmgHHD
	:FqfaUQwDdPOKZylP
	:tgbdPkdpdaEyNUWb

	goto/32 :l_OcORksXZRRjDJPqX_6

	nop

	:l_hNhmMkypWLLobWMP_10
    sget-object v2, Lio/reactivex/processors/BehaviorProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_zDSEyJSbouLOiUTi_11

	nop

	:l_ehKgYZdaMYXqBVHU_15
    return-object v1

	:after_last_instruction

	goto/32 :l_PrZRVSrkaBvgIiNh_16

	nop

	:l_opyhAhFwppkTXONr_14
    return-object v2

    .line 391
    :cond_0
	goto/32 :l_ehKgYZdaMYXqBVHU_15

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_aVHiPvSLYhEGoRbE_0

	nop

	:l_HaQemqZjCuNNNOeh_36
    aput-object v1, p1, v2

    .line 412
    :cond_4
	goto/32 :l_NKTsGJOpucXPyzvK_37

	nop

	:l_WMzpLwVGUMvAgnjs_35
	if-nez v3, :gl_JlvTaLBWSqpfNtNK

	goto/32 :cond_4

	:gl_JlvTaLBWSqpfNtNK
    .line 410
	goto/32 :l_HaQemqZjCuNNNOeh_36

	nop

	:l_bpayqTHOqAvCaSia_31
    check-cast p1, [Ljava/lang/Object;

    .line 422
	goto/32 :l_TFRZYWebIVbVWSal_32

	nop

	:l_mIRGmSJFbbxOcLHo_10
    const/4 v2, 0x0

	goto/32 :l_qVsNfOESmHAhhIrU_11

	nop

	:l_MViDiFDaNwHqCGIo_13
	if-eqz v3, :gl_MjYbHsUxUSppIfmh

	goto/32 :cond_3

	:gl_MjYbHsUxUSppIfmh
	goto/32 :l_eWznPgVoCsnSpGwf_14

	nop

	:l_vsHdluyJNFTprRVJ_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->PoJXpyZoDsCmiZJg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_ICsqjUxgbqNikyHC_9

	nop

	:l_hWRetxWTQQAxwCQT_2
	add-int v0, v0, v1
	goto/32 :l_VyJbIgcGwwgCTZgK_3

	nop

	:l_toUbkEodzUehqKSr_16
    goto :goto_1

    .line 414
    :cond_0
	goto/32 :l_QSAvLiakIAGKGcIn_17

	nop

	:l_aVHiPvSLYhEGoRbE_0
	const v0, 14
	goto/32 :l_eefofRkBHHTUICkl_1

	nop

	:l_eWznPgVoCsnSpGwf_14
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->kkUYiWRYuuWSbwuX(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ngYSmyTARxXeYSKJ_15

	nop

	:l_ngYSmyTARxXeYSKJ_15
	if-nez v3, :gl_jyVdbkLSyanzyqiq

	goto/32 :cond_0

	:gl_jyVdbkLSyanzyqiq
	goto/32 :l_toUbkEodzUehqKSr_16

	nop

	:l_LpiiOcMQiPUjNJpw_33
    return-object p1

    .line 409
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    :cond_3
    :goto_1
	goto/32 :l_LGXambwlgdoRAoHe_34

	nop

	:l_QSAvLiakIAGKGcIn_17
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->XUPcEFGMaHdKURRN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 415
    .local v3, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZTOrUJvufQkDTtUu_18

	nop

	:l_wZKItpyHFPCFWpTa_30
    move-object p1, v1

	goto/32 :l_bpayqTHOqAvCaSia_31

	nop

	:l_LeJBnBTLjdcDJehB_22
    array-length v2, p1

	goto/32 :l_hlaobkEwDgeuSZTl_23

	nop

	:l_VjOTAaTflanmrzOA_38
	goto/32 :before_first_instruction

	:TtnXWweTQcKiXTch
	goto/32 :l_DkzrQxgyFMtpBZQG_39

	nop

	:l_CumxvTPCwWwOkVZd_27
	invoke-static {v1}, Lio/reactivex/processors/BehaviorProcessor;->oUxuRJcRUMhwiQPw(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_cyJyBKNWnafquvVC_28

	nop

	:l_LGXambwlgdoRAoHe_34
    array-length v3, p1

	goto/32 :l_WMzpLwVGUMvAgnjs_35

	nop

	:l_hlaobkEwDgeuSZTl_23
	if-ne v2, v5, :gl_mibfKJUzVKksiQYj

	goto/32 :cond_2

	:gl_mibfKJUzVKksiQYj
    .line 418
	goto/32 :l_XMtgbIFxmWBMZgoQ_24

	nop

	:l_qVsNfOESmHAhhIrU_11
	if-nez v0, :gl_sqpTiGFvnSVToomh

	goto/32 :cond_3

	:gl_sqpTiGFvnSVToomh
	goto/32 :l_guSfPBLoOhXAuHBT_12

	nop

	:l_DkzrQxgyFMtpBZQG_39
	goto/32 :upnPRRNoPVBmqvvq
	:l_JTwDwbGAmUoSgvcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 407
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_qXTeQcSQWnPwEKYW_7

	nop

	:l_vXpcNWDmkyBiEMcv_5
	goto/32 :TtnXWweTQcKiXTch
	:uhdeCNImhKrBCCDk
	:upnPRRNoPVBmqvvq

	goto/32 :l_JTwDwbGAmUoSgvcP_6

	nop

	:l_vqwuBsIrungEdtFz_26
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->QqsgjsKTkIUnDbIV(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_CumxvTPCwWwOkVZd_27

	nop

	:l_NLZpcTYfRMVGrtnT_21
    aput-object v3, p1, v2

    .line 417
	goto/32 :l_LeJBnBTLjdcDJehB_22

	nop

	:l_BRXPSXVQIEOiTETu_29
    check-cast v1, [Ljava/lang/Object;

	goto/32 :l_wZKItpyHFPCFWpTa_30

	nop

	:l_guSfPBLoOhXAuHBT_12
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->MUAXFdojDwVuiEmq(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MViDiFDaNwHqCGIo_13

	nop

	:l_XMtgbIFxmWBMZgoQ_24
    aput-object v1, p1, v5

	goto/32 :l_BhQQvrwLzncSsFiB_25

	nop

	:l_qXTeQcSQWnPwEKYW_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vsHdluyJNFTprRVJ_8

	nop

	:l_TFRZYWebIVbVWSal_32
    aput-object v3, p1, v2

    .line 424
    :cond_2
    :goto_0
	goto/32 :l_LpiiOcMQiPUjNJpw_33

	nop

	:l_cyJyBKNWnafquvVC_28
	invoke-static {v1, v5}, Lio/reactivex/processors/BehaviorProcessor;->IswcfcTqmlYreQGW(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BRXPSXVQIEOiTETu_29

	nop

	:l_ZTOrUJvufQkDTtUu_18
    array-length v4, p1

	goto/32 :l_OzGyncvLKaFwGbtw_19

	nop

	:l_HWbkWJDUeIHQnxaV_20
	if-nez v4, :gl_ZwJzBngEMhrxfQJP

	goto/32 :cond_1

	:gl_ZwJzBngEMhrxfQJP
    .line 416
	goto/32 :l_NLZpcTYfRMVGrtnT_21

	nop

	:l_eefofRkBHHTUICkl_1
	const v1, 6
	goto/32 :l_hWRetxWTQQAxwCQT_2

	nop

	:l_OzGyncvLKaFwGbtw_19
    const/4 v5, 0x1

	goto/32 :l_HWbkWJDUeIHQnxaV_20

	nop

	:l_ICsqjUxgbqNikyHC_9
    const/4 v1, 0x0

	goto/32 :l_mIRGmSJFbbxOcLHo_10

	nop

	:l_NKTsGJOpucXPyzvK_37
    return-object p1

	:after_last_instruction

	goto/32 :l_VjOTAaTflanmrzOA_38

	nop

	:l_BhQQvrwLzncSsFiB_25
    goto :goto_0

    .line 421
    :cond_1
	goto/32 :l_vqwuBsIrungEdtFz_26

	nop

	:l_cEEowFLCzSUXBtVI_4
	if-lez v0, :gl_RtXwXaFVEeivHckn

	goto/32 :uhdeCNImhKrBCCDk

	:gl_RtXwXaFVEeivHckn	goto/32 :l_vXpcNWDmkyBiEMcv_5

	nop

	:l_VyJbIgcGwwgCTZgK_3
	rem-int v0, v0, v1
	goto/32 :l_cEEowFLCzSUXBtVI_4

	nop

.end method

.method public hasComplete()Z
    .locals 2

	goto/32 :l_rysVKNQbczpEYmks_0

	nop

	:l_RdEqoMwUNkUJpclC_3
	rem-int v0, v0, v1
	goto/32 :l_HQEAjopCzOlbeTMz_4

	nop

	:l_KHtfxbtQUnmIVtLE_9
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->NplMJFiyhoVrxkWy(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PzXDqnPYMBhBjRRz_10

	nop

	:l_HQEAjopCzOlbeTMz_4
	if-lez v0, :gl_fYhNhypPhzmzbQjN

	goto/32 :ngbjLTyXZHCIfowT

	:gl_fYhNhypPhzmzbQjN	goto/32 :l_saBhenMQxlZxZqcR_5

	nop

	:l_GCBGikbNtQAdvgDn_2
	add-int v0, v0, v1
	goto/32 :l_RdEqoMwUNkUJpclC_3

	nop

	:l_lpNsHAIHOxPyxkSV_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->kYAzvoiWEqiTvmNg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 430
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_KHtfxbtQUnmIVtLE_9

	nop

	:l_uaFEtVwBOUdtgKQN_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lpNsHAIHOxPyxkSV_8

	nop

	:l_nHwsOVqJcmCtCaeF_1
	const v1, 10
	goto/32 :l_GCBGikbNtQAdvgDn_2

	nop

	:l_scXdqmrPqSVzjejh_12
	goto/32 :JfuVrJBDerANzJhj
	:l_rysVKNQbczpEYmks_0
	const v0, 1
	goto/32 :l_nHwsOVqJcmCtCaeF_1

	nop

	:l_saBhenMQxlZxZqcR_5
	goto/32 :JEKXUnxTdKGDDHTO
	:ngbjLTyXZHCIfowT
	:JfuVrJBDerANzJhj

	goto/32 :l_XJrFxKRVLjNAzTEc_6

	nop

	:l_gyOgHWjyPsrCjBzu_11
	goto/32 :before_first_instruction

	:JEKXUnxTdKGDDHTO
	goto/32 :l_scXdqmrPqSVzjejh_12

	nop

	:l_PzXDqnPYMBhBjRRz_10
    return v1

	:after_last_instruction

	goto/32 :l_gyOgHWjyPsrCjBzu_11

	nop

	:l_XJrFxKRVLjNAzTEc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 429
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_uaFEtVwBOUdtgKQN_7

	nop

.end method

.method public hasSubscribers()Z
    .locals 1

	goto/32 :l_nXuJKsaOWMxaqwaV_0

	nop

	:l_HbAEinZXdDjXyhkv_9
    return v0

	:after_last_instruction

	goto/32 :l_belSYreknpvDkDYZ_10

	nop

	:l_belSYreknpvDkDYZ_10
	goto/32 :before_first_instruction

	:l_GiGjvOwMNdgDllVT_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HbAEinZXdDjXyhkv_9

	nop

	:l_dtuiDTQEDiGiTBok_2
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->FqbiZSSMKLDOoeVd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QoOworQswWjICxMU_3

	nop

	:l_FvUCRzFIWbKIKJZP_7
    goto :goto_0

    :cond_0
	goto/32 :l_GiGjvOwMNdgDllVT_8

	nop

	:l_QoOworQswWjICxMU_3
    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_tclCiDiGeUQTzZMY_4

	nop

	:l_tclCiDiGeUQTzZMY_4
    array-length v0, v0

	goto/32 :l_xDDjrOamYfKGgkHj_5

	nop

	:l_xDDjrOamYfKGgkHj_5
	if-nez v0, :gl_leYLGJGmEmjEbIQJ

	goto/32 :cond_0

	:gl_leYLGJGmEmjEbIQJ
	goto/32 :l_kKLFqZplUOHorcRR_6

	nop

	:l_nXuJKsaOWMxaqwaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_bEIgcUrWLukgnwlU_1

	nop

	:l_kKLFqZplUOHorcRR_6
    const/4 v0, 0x1

	goto/32 :l_FvUCRzFIWbKIKJZP_7

	nop

	:l_bEIgcUrWLukgnwlU_1
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dtuiDTQEDiGiTBok_2

	nop

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_MvmHGvOOxakqVJqg_0

	nop

	:l_zgSCaAVzKIMJCxtN_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bUpiuAdOfOcevnTM_8

	nop

	:l_kxkuRpaBaFGHEitI_9
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->GdBsPOenGiacDWYj(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AoMyFTgjplIMsweh_10

	nop

	:l_MvmHGvOOxakqVJqg_0
	const v0, 21
	goto/32 :l_ubfOmiqOYGHTwpOL_1

	nop

	:l_AoMyFTgjplIMsweh_10
    return v1

	:after_last_instruction

	goto/32 :l_KkECFYTTFyRbdWVK_11

	nop

	:l_KkECFYTTFyRbdWVK_11
	goto/32 :before_first_instruction

	:mLqLzobHZUDAuWIJ
	goto/32 :l_GVdPwNkvcPGeAlDB_12

	nop

	:l_tLOACBjIrthQOYzR_2
	add-int v0, v0, v1
	goto/32 :l_UIzXtbDyrwqYJydh_3

	nop

	:l_ubfOmiqOYGHTwpOL_1
	const v1, 15
	goto/32 :l_tLOACBjIrthQOYzR_2

	nop

	:l_gsDOGXqjWEPjvGRi_4
	if-lez v0, :gl_DOgLRcrpywexqQRB

	goto/32 :ziapGFNomilIfsfw

	:gl_DOgLRcrpywexqQRB	goto/32 :l_rGRVRJuQQYWWfcNg_5

	nop

	:l_GVdPwNkvcPGeAlDB_12
	goto/32 :FviIJNYHoicUIXKE
	:l_rGRVRJuQQYWWfcNg_5
	goto/32 :mLqLzobHZUDAuWIJ
	:ziapGFNomilIfsfw
	:FviIJNYHoicUIXKE

	goto/32 :l_dIuShmTTGgAfnYJd_6

	nop

	:l_dIuShmTTGgAfnYJd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 435
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_zgSCaAVzKIMJCxtN_7

	nop

	:l_UIzXtbDyrwqYJydh_3
	rem-int v0, v0, v1
	goto/32 :l_gsDOGXqjWEPjvGRi_4

	nop

	:l_bUpiuAdOfOcevnTM_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->SjvvYjJczGOISaGP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_kxkuRpaBaFGHEitI_9

	nop

.end method

.method public hasValue()Z
    .locals 2

	goto/32 :l_rUpPlyvojFxTlKxw_0

	nop

	:l_jUisJxxzcykGCIUu_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->ZPdyYNoQgCRjIIgA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_SwQSrvoADMUtgsqk_9

	nop

	:l_SwQSrvoADMUtgsqk_9
	if-nez v0, :gl_lpWMnUNJOGcHAiUt

	goto/32 :cond_0

	:gl_lpWMnUNJOGcHAiUt
	goto/32 :l_FJFTJJxuOnOWcAkf_10

	nop

	:l_FJFTJJxuOnOWcAkf_10
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->XdUcLUwqcCMVzOGq(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_qRZEWJdFKjnSeGAA_11

	nop

	:l_SCpOpaTbsVYUkrtn_5
	goto/32 :PCajVMagYVAAFsNR
	:LfzhvKnuRTBTtTFN
	:CaBoTjNPVVmYAZRm

	goto/32 :l_XuTNljLWCYkBNRtY_6

	nop

	:l_UbHhulyZWcfLqqQu_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jUisJxxzcykGCIUu_8

	nop

	:l_XXNcuwhJgFGyktQC_3
	rem-int v0, v0, v1
	goto/32 :l_phajJxJOdlminmly_4

	nop

	:l_hwAjKgQyngAQyEPg_17
    return v1

	:after_last_instruction

	goto/32 :l_GbBvvOHgGvqqGNBe_18

	nop

	:l_IGciFilRTFPNCfWf_1
	const v1, 19
	goto/32 :l_kmjPykEoposnXJwn_2

	nop

	:l_gshpVFpsYoAbZvvs_15
    goto :goto_0

    :cond_0
	goto/32 :l_FwtYTzwQevaqYxUW_16

	nop

	:l_ZNFkDbDeOwWfSNdD_12
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->TXHrSAOblGLpWvfW(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_qbQNLGRjQKkmVNhC_13

	nop

	:l_rUpPlyvojFxTlKxw_0
	const v0, 15
	goto/32 :l_IGciFilRTFPNCfWf_1

	nop

	:l_fshVXVDSfkvPJMod_19
	goto/32 :CaBoTjNPVVmYAZRm
	:l_kmjPykEoposnXJwn_2
	add-int v0, v0, v1
	goto/32 :l_XXNcuwhJgFGyktQC_3

	nop

	:l_FvvhITDQEQISyKle_14
    const/4 v1, 0x1

	goto/32 :l_gshpVFpsYoAbZvvs_15

	nop

	:l_GbBvvOHgGvqqGNBe_18
	goto/32 :before_first_instruction

	:PCajVMagYVAAFsNR
	goto/32 :l_fshVXVDSfkvPJMod_19

	nop

	:l_FwtYTzwQevaqYxUW_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_hwAjKgQyngAQyEPg_17

	nop

	:l_qbQNLGRjQKkmVNhC_13
	if-eqz v1, :gl_MYPjACHcRXQhRuzn

	goto/32 :cond_0

	:gl_MYPjACHcRXQhRuzn
	goto/32 :l_FvvhITDQEQISyKle_14

	nop

	:l_XuTNljLWCYkBNRtY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_UbHhulyZWcfLqqQu_7

	nop

	:l_phajJxJOdlminmly_4
	if-lez v0, :gl_MUKtEoehBcLCJfzf

	goto/32 :LfzhvKnuRTBTtTFN

	:gl_MUKtEoehBcLCJfzf	goto/32 :l_SCpOpaTbsVYUkrtn_5

	nop

	:l_qRZEWJdFKjnSeGAA_11
	if-eqz v1, :gl_IDkTxmUECRUNYTGs

	goto/32 :cond_0

	:gl_IDkTxmUECRUNYTGs
	goto/32 :l_ZNFkDbDeOwWfSNdD_12

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 8

	goto/32 :l_VnIyxNBqYVcudSEZ_0

	nop

	:l_fgKphrdIrSeWMnek_31
    aget-object v5, v1, v3

    .line 339
    .local v5, "bs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_gdCQRhurTQTlshOR_32

	nop

	:l_VnIyxNBqYVcudSEZ_0
	const v0, 5
	goto/32 :l_djDANImIbabHKnLL_1

	nop

	:l_kttHlSMBtwDrTapE_9
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_tSTvJdjLaiMuTsVh_10

	nop

	:l_ioITWzrFBDorYDBx_22
	invoke-static {v5}, Lio/reactivex/processors/BehaviorProcessor;->SEZAtLWkNknTnquQ(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)Z

    move-result v6

	goto/32 :l_YjzRvdBOvGvPkfSA_23

	nop

	:l_SZZwPzQtuCRjuqzZ_19
    move v4, v3

    :goto_0
	goto/32 :l_QiNaqcGyJMwPyvjc_20

	nop

	:l_XvaqEYWNoajqYpCY_14
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GihekgitecZtzffO_15

	nop

	:l_eToAyknrsFnegmyN_7
    const/4 v0, 0x1

	goto/32 :l_BjklyNCWkAJrPESz_8

	nop

	:l_zLjmltqmwYdSNkXG_16
    check-cast v1, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 330
    .local v1, "array":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_gXHCdGuHnjcmGUmj_17

	nop

	:l_BjklyNCWkAJrPESz_8
	if-eqz p1, :gl_aVKklsjsvOAEAIdA

	goto/32 :cond_0

	:gl_aVKklsjsvOAEAIdA
    .line 325
	goto/32 :l_kttHlSMBtwDrTapE_9

	nop

	:l_GihekgitecZtzffO_15
	invoke-static {v1}, Lio/reactivex/processors/BehaviorProcessor;->ZACUWgjZdcPysvyh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zLjmltqmwYdSNkXG_16

	nop

	:l_qHRXVwhgwGYsBZWp_3
	rem-int v0, v0, v1
	goto/32 :l_JJEgctFLbtGVqMBk_4

	nop

	:l_riXVAXBlPwiCLKJv_34
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_krotKvwOWaDVSGVj_35

	nop

	:l_gXHCdGuHnjcmGUmj_17
    array-length v2, v1

	goto/32 :l_bPIwhGFYdUvYRxrh_18

	nop

	:l_gNircptfLPuoNsnq_28
	invoke-static {p0, v2}, Lio/reactivex/processors/BehaviorProcessor;->XjwmaiUYpIswqGBe(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Object;)V

    .line 338
	goto/32 :l_ujHNEMoFOOfjWIFn_29

	nop

	:l_YjzRvdBOvGvPkfSA_23
	if-nez v6, :gl_JPxDXUagwamUipHl

	goto/32 :cond_1

	:gl_JPxDXUagwamUipHl
    .line 332
	goto/32 :l_uDVWfFoBKSybgGxF_24

	nop

	:l_tSTvJdjLaiMuTsVh_10
    const-string v2, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_dRXKMeKMgrWQwSWy_11

	nop

	:l_krotKvwOWaDVSGVj_35
    goto :goto_1

    .line 341
    :cond_3
	goto/32 :l_eIYeRmXuVXOrWsrM_36

	nop

	:l_daZTheyCPZvPkHXT_30
	if-lt v3, v4, :gl_liNzqziVwHebeCpP

	goto/32 :cond_3

	:gl_liNzqziVwHebeCpP
	goto/32 :l_fgKphrdIrSeWMnek_31

	nop

	:l_djDANImIbabHKnLL_1
	const v1, 1
	goto/32 :l_KGhbwzPGIkNwyUyI_2

	nop

	:l_bPIwhGFYdUvYRxrh_18
    const/4 v3, 0x0

	goto/32 :l_SZZwPzQtuCRjuqzZ_19

	nop

	:l_gdCQRhurTQTlshOR_32
    iget-wide v6, p0, Lio/reactivex/processors/BehaviorProcessor;->index:J

	goto/32 :l_reDKYyObtzMHwCVm_33

	nop

	:l_JJEgctFLbtGVqMBk_4
	if-lez v0, :gl_vdyrduhcgIHTXLgj

	goto/32 :TgcAqsCdYTaKpYeh

	:gl_vdyrduhcgIHTXLgj	goto/32 :l_oQjUBOpnYOoaBpxe_5

	nop

	:l_PXlIxeiPwVamOtEH_26
    goto :goto_0

    .line 336
    :cond_2
	goto/32 :l_XlqkGQZXUYlWFyPV_27

	nop

	:l_oQjUBOpnYOoaBpxe_5
	goto/32 :UFLnOUGwbowPVddB
	:TgcAqsCdYTaKpYeh
	:huTUNZnPPvLYMUrd

	goto/32 :l_DtdzvgvxMJRHMKWj_6

	nop

	:l_IpvYZSBrmxDLnQIJ_12
	invoke-static {p0, v1}, Lio/reactivex/processors/BehaviorProcessor;->HVqHHbEdYZLxwchw(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Throwable;)V

    .line 326
	goto/32 :l_HIPzFduyqZmawwPu_13

	nop

	:l_dRXKMeKMgrWQwSWy_11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IpvYZSBrmxDLnQIJ_12

	nop

	:l_eIYeRmXuVXOrWsrM_36
    return v0

	:after_last_instruction

	goto/32 :l_kicpfkEEcoTgbRJC_37

	nop

	:l_XlqkGQZXUYlWFyPV_27
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->xbKtUFkOyZaXWDrc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 337
    .local v2, "o":Ljava/lang/Object;
	goto/32 :l_gNircptfLPuoNsnq_28

	nop

	:l_HIPzFduyqZmawwPu_13
    return v0

    .line 328
    :cond_0
	goto/32 :l_XvaqEYWNoajqYpCY_14

	nop

	:l_kicpfkEEcoTgbRJC_37
	goto/32 :before_first_instruction

	:UFLnOUGwbowPVddB
	goto/32 :l_wgdDhzvEbrJyQcNE_38

	nop

	:l_wgdDhzvEbrJyQcNE_38
	goto/32 :huTUNZnPPvLYMUrd
	:l_uDVWfFoBKSybgGxF_24
    return v3

    .line 330
    .end local v5    # "s":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    :cond_1
	goto/32 :l_tbWyPGSYFADkoFkA_25

	nop

	:l_QiNaqcGyJMwPyvjc_20
	if-lt v4, v2, :gl_AdoQnVaXqIaCCKHQ

	goto/32 :cond_2

	:gl_AdoQnVaXqIaCCKHQ
	goto/32 :l_SzhxzNOCMygsqdav_21

	nop

	:l_reDKYyObtzMHwCVm_33
	invoke-static {v5, v2, v6, v7}, Lio/reactivex/processors/BehaviorProcessor;->zbqmWLkGZQSEkxdA(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V

    .line 338
    .end local v5    # "bs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_riXVAXBlPwiCLKJv_34

	nop

	:l_tbWyPGSYFADkoFkA_25
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PXlIxeiPwVamOtEH_26

	nop

	:l_SzhxzNOCMygsqdav_21
    aget-object v5, v1, v4

    .line 331
    .local v5, "s":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_ioITWzrFBDorYDBx_22

	nop

	:l_ujHNEMoFOOfjWIFn_29
    array-length v4, v1

    :goto_1
	goto/32 :l_daZTheyCPZvPkHXT_30

	nop

	:l_KGhbwzPGIkNwyUyI_2
	add-int v0, v0, v1
	goto/32 :l_qHRXVwhgwGYsBZWp_3

	nop

	:l_DtdzvgvxMJRHMKWj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 324
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eToAyknrsFnegmyN_7

	nop

.end method

.method public onComplete()V
    .locals 7

	goto/32 :l_JCnrrFuqaMBeLALS_0

	nop

	:l_qPRabghXEPgJAUHS_17
	if-lt v3, v2, :gl_sVKxUMALGltweCMN

	goto/32 :cond_1

	:gl_sVKxUMALGltweCMN
	goto/32 :l_UooUiCcIJtvkxUft_18

	nop

	:l_JCnrrFuqaMBeLALS_0
	const v0, 15
	goto/32 :l_gKRsOqmRQnWBpYDl_1

	nop

	:l_fshxxGtLdIoeGNpI_12
    return-void

    .line 303
    :cond_0
	goto/32 :l_JXCJxPTKpITOVxRq_13

	nop

	:l_apoLgpjPzwdxiyPu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 300
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_BIFLtnsgSzMQumpd_7

	nop

	:l_sDkfRgOmwJVtqhqf_5
	goto/32 :fzySKnqHpjnHLtMF
	:NbBSLtVkJOSUcaLy
	:HqmBMbKcLJbLXVVW

	goto/32 :l_apoLgpjPzwdxiyPu_6

	nop

	:l_MCZkrGuTZkAjVBLZ_19
    iget-wide v5, p0, Lio/reactivex/processors/BehaviorProcessor;->index:J

	goto/32 :l_FfOVyzSdGivRORog_20

	nop

	:l_FfOVyzSdGivRORog_20
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/processors/BehaviorProcessor;->wUWtqzmHrvowjfED(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V

    .line 304
    .end local v4    # "bs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_BDeInXrlQSUJFYJH_21

	nop

	:l_XnZHqygdSUamAiMX_14
	invoke-static {p0, v0}, Lio/reactivex/processors/BehaviorProcessor;->IXlrcDRcEoHwamWJ(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v1

	goto/32 :l_JiDFcQrxVBLFEyua_15

	nop

	:l_YOzjxofXjVzPFIvK_8
    const/4 v1, 0x0

	goto/32 :l_TnuJrywnnmleTcZQ_9

	nop

	:l_EoiggVCeyXlzmpwz_11
	if-eqz v0, :gl_cJbYkORcyRBGWKOq

	goto/32 :cond_0

	:gl_cJbYkORcyRBGWKOq
    .line 301
	goto/32 :l_fshxxGtLdIoeGNpI_12

	nop

	:l_IWjRgxyMMaveIAik_3
	rem-int v0, v0, v1
	goto/32 :l_NiyanpYWYqzOeoJk_4

	nop

	:l_gKRsOqmRQnWBpYDl_1
	const v1, 32
	goto/32 :l_HoQKJUiArFOwAvbC_2

	nop

	:l_TnuJrywnnmleTcZQ_9
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_OLKhjRBHtElEmPlV_10

	nop

	:l_JiDFcQrxVBLFEyua_15
    array-length v2, v1

	goto/32 :l_cYRTDSxfiJkVNwbX_16

	nop

	:l_JXCJxPTKpITOVxRq_13
	invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->IysCgVjtkofFigOY()Ljava/lang/Object;

    move-result-object v0

    .line 304
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_XnZHqygdSUamAiMX_14

	nop

	:l_GxcMygvrqxghsFSn_22
    goto :goto_0

    .line 307
    :cond_1
	goto/32 :l_MEDiWCPfnCnkxmWh_23

	nop

	:l_bAAPemlRsYUPImuH_25
	goto/32 :HqmBMbKcLJbLXVVW
	:l_cAidJsGylklYfOTz_24
	goto/32 :before_first_instruction

	:fzySKnqHpjnHLtMF
	goto/32 :l_bAAPemlRsYUPImuH_25

	nop

	:l_NiyanpYWYqzOeoJk_4
	if-lez v0, :gl_QzaNAgIhCQvfHjvB

	goto/32 :NbBSLtVkJOSUcaLy

	:gl_QzaNAgIhCQvfHjvB	goto/32 :l_sDkfRgOmwJVtqhqf_5

	nop

	:l_BDeInXrlQSUJFYJH_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_GxcMygvrqxghsFSn_22

	nop

	:l_BIFLtnsgSzMQumpd_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YOzjxofXjVzPFIvK_8

	nop

	:l_OLKhjRBHtElEmPlV_10
	invoke-static {v0, v1, v2}, Lio/reactivex/processors/BehaviorProcessor;->FqGFoQfEbPjxQQJH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EoiggVCeyXlzmpwz_11

	nop

	:l_cYRTDSxfiJkVNwbX_16
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_qPRabghXEPgJAUHS_17

	nop

	:l_UooUiCcIJtvkxUft_18
    aget-object v4, v1, v3

    .line 305
    .local v4, "bs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_MCZkrGuTZkAjVBLZ_19

	nop

	:l_MEDiWCPfnCnkxmWh_23
    return-void

	:after_last_instruction

	goto/32 :l_cAidJsGylklYfOTz_24

	nop

	:l_HoQKJUiArFOwAvbC_2
	add-int v0, v0, v1
	goto/32 :l_IWjRgxyMMaveIAik_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

	goto/32 :l_eoYxKwATbhTldQhU_0

	nop

	:l_YYdQzcgaeGkewTMk_19
	if-lt v3, v2, :gl_nYVzYGiWPZAaWGzW

	goto/32 :cond_1

	:gl_nYVzYGiWPZAaWGzW
	goto/32 :l_RVNxoRcxYfILruxQ_20

	nop

	:l_wclrouBtUFLbQZWD_27
	goto/32 :EpShkoRJkkXOHHVE
	:l_ORYwBSlvWmGvswXT_16
	invoke-static {p0, v0}, Lio/reactivex/processors/BehaviorProcessor;->wDWmoVmxjKxtGmxq(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v1

	goto/32 :l_XAjJsDCMHlgFQxSO_17

	nop

	:l_UmpOuDqjSxwDjhBz_14
    return-void

    .line 292
    :cond_0
	goto/32 :l_NhwAmiXEWjuygKkK_15

	nop

	:l_iGaeUYPiaRVHbfuL_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_XegrUBhtTGNPZupW_24

	nop

	:l_meKEOJuSnNppMKOe_8
	invoke-static {p1, v0}, Lio/reactivex/processors/BehaviorProcessor;->yMOWyYJHouktJSjW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
	goto/32 :l_sRXBJTOhIVoLZGGU_9

	nop

	:l_oglccNjaNIQrGZOr_7
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_meKEOJuSnNppMKOe_8

	nop

	:l_ICTInYBIuagucegE_2
	add-int v0, v0, v1
	goto/32 :l_DIEPQfKbhPnaUqAp_3

	nop

	:l_sRXBJTOhIVoLZGGU_9
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VzTuqezFtpiZiiVj_10

	nop

	:l_NhwAmiXEWjuygKkK_15
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->BmiiHnbjmSFDOrOQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_ORYwBSlvWmGvswXT_16

	nop

	:l_rRFQmwLiuWwAIwKr_13
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->iZDtuefaJefmAydm(Ljava/lang/Throwable;)V

    .line 290
	goto/32 :l_UmpOuDqjSxwDjhBz_14

	nop

	:l_RVNxoRcxYfILruxQ_20
    aget-object v4, v1, v3

    .line 294
    .local v4, "bs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_QsCAQBjlKKNoWRCe_21

	nop

	:l_xnwbXUuVaLIqYGce_18
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_YYdQzcgaeGkewTMk_19

	nop

	:l_indAbBHMtzWQOlZQ_26
	goto/32 :before_first_instruction

	:xQfJlpTWzCSYZdSE
	goto/32 :l_wclrouBtUFLbQZWD_27

	nop

	:l_XAjJsDCMHlgFQxSO_17
    array-length v2, v1

	goto/32 :l_xnwbXUuVaLIqYGce_18

	nop

	:l_clSfBfZpaernBlaR_11
	invoke-static {v0, v1, p1}, Lio/reactivex/processors/BehaviorProcessor;->JyzaiuOAYiCpclLA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_puzzinwhxHKcDysx_12

	nop

	:l_XegrUBhtTGNPZupW_24
    goto :goto_0

    .line 296
    :cond_1
	goto/32 :l_eeyaJJyaGUoQevvX_25

	nop

	:l_iGayrEgzWNKOWMTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 287
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_oglccNjaNIQrGZOr_7

	nop

	:l_HexgVIgRlrESguGi_4
	if-lez v0, :gl_coKyEiyzrjNWsFqW

	goto/32 :CmmdCWZjKoKAvawX

	:gl_coKyEiyzrjNWsFqW	goto/32 :l_LqjCWXBEPxqcTrFm_5

	nop

	:l_LqjCWXBEPxqcTrFm_5
	goto/32 :xQfJlpTWzCSYZdSE
	:CmmdCWZjKoKAvawX
	:EpShkoRJkkXOHHVE

	goto/32 :l_iGayrEgzWNKOWMTL_6

	nop

	:l_DIEPQfKbhPnaUqAp_3
	rem-int v0, v0, v1
	goto/32 :l_HexgVIgRlrESguGi_4

	nop

	:l_VzTuqezFtpiZiiVj_10
    const/4 v1, 0x0

	goto/32 :l_clSfBfZpaernBlaR_11

	nop

	:l_eoYxKwATbhTldQhU_0
	const v0, 18
	goto/32 :l_JaMGHuHuFLrmRIKP_1

	nop

	:l_eeyaJJyaGUoQevvX_25
    return-void

	:after_last_instruction

	goto/32 :l_indAbBHMtzWQOlZQ_26

	nop

	:l_EXRDpxdKMukGxZAd_22
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/processors/BehaviorProcessor;->XIQsaGNhPiGajFYr(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V

    .line 293
    .end local v4    # "bs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_iGaeUYPiaRVHbfuL_23

	nop

	:l_QsCAQBjlKKNoWRCe_21
    iget-wide v5, p0, Lio/reactivex/processors/BehaviorProcessor;->index:J

	goto/32 :l_EXRDpxdKMukGxZAd_22

	nop

	:l_JaMGHuHuFLrmRIKP_1
	const v1, 5
	goto/32 :l_ICTInYBIuagucegE_2

	nop

	:l_puzzinwhxHKcDysx_12
	if-eqz v0, :gl_ZvrCiXnFeFgOWpFY

	goto/32 :cond_0

	:gl_ZvrCiXnFeFgOWpFY
    .line 289
	goto/32 :l_rRFQmwLiuWwAIwKr_13

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_jEmAUvnQpYYnofuk_0

	nop

	:l_MLMqjcCgntHttfwe_22
    iget-wide v5, p0, Lio/reactivex/processors/BehaviorProcessor;->index:J

	goto/32 :l_cXGIgFdapXgXRLTo_23

	nop

	:l_uBpBvPIDhntAglFt_26
    return-void

	:after_last_instruction

	goto/32 :l_upOdYHuebtijMXPv_27

	nop

	:l_sfUZkVisOarKAdUY_5
	goto/32 :neKpOjmoEdpxFEtk
	:RRcNJxhKTInWpeQa
	:wKqUJiHDfZwAlolk

	goto/32 :l_ovkGdJshlIxecIdL_6

	nop

	:l_eYjnGzYDtwNGQpRP_25
    goto :goto_0

    .line 283
    :cond_1
	goto/32 :l_uBpBvPIDhntAglFt_26

	nop

	:l_UJkYbzttzzFpSjdO_20
	if-lt v3, v2, :gl_udBhWqCwkfnPgCjg

	goto/32 :cond_1

	:gl_udBhWqCwkfnPgCjg
	goto/32 :l_xYqZWxdavYaYWUGi_21

	nop

	:l_cYtHEUfulUYfsGKc_12
    return-void

    .line 278
    :cond_0
	goto/32 :l_yJetJredPBCPPuFi_13

	nop

	:l_lQajXbLyIUfzwexC_3
	rem-int v0, v0, v1
	goto/32 :l_AIqAdeqFUxVDhmYm_4

	nop

	:l_mRpCLOYhIaFdpyTm_8
	invoke-static {p1, v0}, Lio/reactivex/processors/BehaviorProcessor;->YgYkPDcPKxaDIiUq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
	goto/32 :l_WfNLmbvrHzKlDIre_9

	nop

	:l_bUUHAAlQkXGPQeqe_1
	const v1, 6
	goto/32 :l_FLkGjStJunJRvmGE_2

	nop

	:l_WfNLmbvrHzKlDIre_9
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VnEbMBDeujVjvtRk_10

	nop

	:l_ovkGdJshlIxecIdL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 273
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fkXgiVDCZqmmoNbZ_7

	nop

	:l_gYrPowblIYUcLAWE_28
	goto/32 :wKqUJiHDfZwAlolk
	:l_iRGUnVXkqwlINHbH_16
	invoke-static {v1}, Lio/reactivex/processors/BehaviorProcessor;->vkFYAeCcpHCmXncx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DuGcZuHQwnCoNrdM_17

	nop

	:l_dCzUtMLobfPZdGVD_19
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_UJkYbzttzzFpSjdO_20

	nop

	:l_xYqZWxdavYaYWUGi_21
    aget-object v4, v1, v3

    .line 281
    .local v4, "bs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_MLMqjcCgntHttfwe_22

	nop

	:l_fkXgiVDCZqmmoNbZ_7
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_mRpCLOYhIaFdpyTm_8

	nop

	:l_VAXUjwjnWJkIxLzI_18
    array-length v2, v1

	goto/32 :l_dCzUtMLobfPZdGVD_19

	nop

	:l_TKwMuymtISQVbtSv_24
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_eYjnGzYDtwNGQpRP_25

	nop

	:l_VnEbMBDeujVjvtRk_10
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->vBYOEtjhMzeXildb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fpnIloVNGATqKbrt_11

	nop

	:l_fpnIloVNGATqKbrt_11
	if-nez v0, :gl_kJTyYscLhdDVPXES

	goto/32 :cond_0

	:gl_kJTyYscLhdDVPXES
    .line 276
	goto/32 :l_cYtHEUfulUYfsGKc_12

	nop

	:l_jEmAUvnQpYYnofuk_0
	const v0, 11
	goto/32 :l_bUUHAAlQkXGPQeqe_1

	nop

	:l_FLkGjStJunJRvmGE_2
	add-int v0, v0, v1
	goto/32 :l_lQajXbLyIUfzwexC_3

	nop

	:l_DuGcZuHQwnCoNrdM_17
    check-cast v1, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_VAXUjwjnWJkIxLzI_18

	nop

	:l_yJetJredPBCPPuFi_13
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->ECgvMoulrwONpbFH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_bztLGpkjgJPPmrgv_14

	nop

	:l_bztLGpkjgJPPmrgv_14
	invoke-static {p0, v0}, Lio/reactivex/processors/BehaviorProcessor;->KkEThdbwOnaUUAvg(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Object;)V

    .line 280
	goto/32 :l_MvUfssBIQtLXSTeZ_15

	nop

	:l_MvUfssBIQtLXSTeZ_15
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iRGUnVXkqwlINHbH_16

	nop

	:l_cXGIgFdapXgXRLTo_23
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/processors/BehaviorProcessor;->VFwImkLnXvzKhaUL(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V

    .line 280
    .end local v4    # "bs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_TKwMuymtISQVbtSv_24

	nop

	:l_upOdYHuebtijMXPv_27
	goto/32 :before_first_instruction

	:neKpOjmoEdpxFEtk
	goto/32 :l_gYrPowblIYUcLAWE_28

	nop

	:l_AIqAdeqFUxVDhmYm_4
	if-lez v0, :gl_nKqjzKQyXGfkUUqU

	goto/32 :RRcNJxhKTInWpeQa

	:gl_nKqjzKQyXGfkUUqU	goto/32 :l_sfUZkVisOarKAdUY_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_ZWDReSacYpoqVHjY_0

	nop

	:l_FGumWrJwZvFblvBm_2
	add-int v0, v0, v1
	goto/32 :l_TDHNdCHTAQsMNsOt_3

	nop

	:l_DiXlQHnxITmDapNV_10
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->yyCylkFiLErSeISc(Lorg/reactivestreams/Subscription;)V

    .line 266
	goto/32 :l_opynlqCoYFyVMLvu_11

	nop

	:l_pGZkbgWrZQVzfDfV_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LKNuNGbyZXnMfxVZ_8

	nop

	:l_ZWDReSacYpoqVHjY_0
	const v0, 22
	goto/32 :l_IcilwDGPULvXnUoN_1

	nop

	:l_opynlqCoYFyVMLvu_11
    return-void

    .line 268
    :cond_0
	goto/32 :l_fPVYkGDdijGDvHbz_12

	nop

	:l_VCpMMASVjVVWLgHz_9
	if-nez v0, :gl_AALonbuNVNCArtQF

	goto/32 :cond_0

	:gl_AALonbuNVNCArtQF
    .line 265
	goto/32 :l_DiXlQHnxITmDapNV_10

	nop

	:l_lEYChgpWylmEdYTQ_5
	goto/32 :BMRrLmUWjtUbRhAm
	:PcfRxaccvyQNrJyR
	:sbgKMBuPFwktfuhh

	goto/32 :l_qnZzHhOzNEodXyrc_6

	nop

	:l_wkGgthLQhxWvzSSu_14
    return-void

	:after_last_instruction

	goto/32 :l_jmkGKGujPXnVmUax_15

	nop

	:l_TDHNdCHTAQsMNsOt_3
	rem-int v0, v0, v1
	goto/32 :l_MteURbbpwOiIDhaW_4

	nop

	:l_qnZzHhOzNEodXyrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 264
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_pGZkbgWrZQVzfDfV_7

	nop

	:l_fPVYkGDdijGDvHbz_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_UQOghlGfeExkKbLh_13

	nop

	:l_IcilwDGPULvXnUoN_1
	const v1, 19
	goto/32 :l_FGumWrJwZvFblvBm_2

	nop

	:l_UQOghlGfeExkKbLh_13
	invoke-static {p1, v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->WGyIeRBBwXrLQiFo(Lorg/reactivestreams/Subscription;J)V

    .line 269
	goto/32 :l_wkGgthLQhxWvzSSu_14

	nop

	:l_jmkGKGujPXnVmUax_15
	goto/32 :before_first_instruction

	:BMRrLmUWjtUbRhAm
	goto/32 :l_EjGYIMWiLrmccFpG_16

	nop

	:l_MteURbbpwOiIDhaW_4
	if-lez v0, :gl_mOeVFjezawSgoElG

	goto/32 :PcfRxaccvyQNrJyR

	:gl_mOeVFjezawSgoElG	goto/32 :l_lEYChgpWylmEdYTQ_5

	nop

	:l_LKNuNGbyZXnMfxVZ_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->DKZDAUOBSMtgbOCf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VCpMMASVjVVWLgHz_9

	nop

	:l_EjGYIMWiLrmccFpG_16
	goto/32 :sbgKMBuPFwktfuhh
.end method

.method remove(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 7

	goto/32 :l_hUoUQzOlKBcyaCAj_0

	nop

	:l_LPohVzjwWJEGtbgV_9
    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 470
    .local v0, "a":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_qPljWiaXffipXtEx_10

	nop

	:l_HgSpsTIqaDHcffBH_38
	invoke-static {v4, v0, v3}, Lio/reactivex/processors/BehaviorProcessor;->ZRdcETQZCIjnzdVm(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LHrpqtrnvZPrndAi_39

	nop

	:l_JJZZmpUQAfFNdLWB_40
    return-void

    .line 496
    .end local v0    # "a":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    :cond_5
	goto/32 :l_WRZQalVWxAAJPEJU_41

	nop

	:l_vRiKpIWunmxGWlbs_18
    move v2, v3

    .line 478
	goto/32 :l_bgQVlcwoBbtVQWFs_19

	nop

	:l_pGMMByUOjghiwOHg_11
	if-eqz v1, :gl_JJzVJOGstgkfJqnG

	goto/32 :cond_0

	:gl_JJzVJOGstgkfJqnG
    .line 472
	goto/32 :l_rdnoccGQeXUVqXkP_12

	nop

	:l_bgQVlcwoBbtVQWFs_19
    goto :goto_2

    .line 475
    :cond_1
	goto/32 :l_RxUoUfPXIYJiWpIy_20

	nop

	:l_gqAnclJLOVsCRJho_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/processors/BehaviorProcessor;->FimgaZvWhdLyOomR(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_dYCEVxCXIxOBLRqU_36

	nop

	:l_RxUoUfPXIYJiWpIy_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PRIyhpcaUExVLZCU_21

	nop

	:l_gvjKdJbbZYTwKbdV_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_IrZlsLLQCxcExUcB_33

	nop

	:l_XrgQrcZhZWvVpVvE_1
	const v1, 4
	goto/32 :l_mvAceBozpiXqJvsX_2

	nop

	:l_dYCEVxCXIxOBLRqU_36
    move-object v3, v4

    .line 493
    .end local v4    # "b":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    :goto_3
	goto/32 :l_lLWmNtotDvstCsLj_37

	nop

	:l_IrZlsLLQCxcExUcB_33
    sub-int v6, v1, v2

	goto/32 :l_MyHnXmSIxjhOqFVw_34

	nop

	:l_DQRrhCfrMMeETCgK_3
	rem-int v0, v0, v1
	goto/32 :l_JJrdKOzHOUodLHye_4

	nop

	:l_SbeBJtoRyELryJug_22
	if-ltz v2, :gl_QgqrQLUFjMLYDtjX

	goto/32 :cond_3

	:gl_QgqrQLUFjMLYDtjX
    .line 483
	goto/32 :l_QFoqsYWCffFznTrj_23

	nop

	:l_xYLDocPaRWTvHOvI_16
    aget-object v4, v0, v3

	goto/32 :l_nyXVYxccTaNdwysr_17

	nop

	:l_WRZQalVWxAAJPEJU_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KVXvwMejBjtsMcFg_42

	nop

	:l_qPljWiaXffipXtEx_10
    array-length v1, v0

    .line 471
    .local v1, "len":I
	goto/32 :l_pGMMByUOjghiwOHg_11

	nop

	:l_JJrdKOzHOUodLHye_4
	if-lez v0, :gl_SAWmNAxjdSEudhHc

	goto/32 :pqYdWpmlYjqjJYqn

	:gl_SAWmNAxjdSEudhHc	goto/32 :l_EeYJWgmPairiXUMv_5

	nop

	:l_EeYJWgmPairiXUMv_5
	goto/32 :rMgYjVqZrZGIRIOn
	:pqYdWpmlYjqjJYqn
	:KmGoNENBUyxJxQxw

	goto/32 :l_dGKaMDwCBFyNIlrb_6

	nop

	:l_QFoqsYWCffFznTrj_23
    return-void

    .line 486
    :cond_3
	goto/32 :l_XRTMkTJhHLMKCumG_24

	nop

	:l_MyHnXmSIxjhOqFVw_34
    sub-int/2addr v6, v3

	goto/32 :l_gqAnclJLOVsCRJho_35

	nop

	:l_lLWmNtotDvstCsLj_37
    iget-object v4, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HgSpsTIqaDHcffBH_38

	nop

	:l_INdTgwgtUSJejGKt_15
	if-lt v3, v1, :gl_skeOuqLbLlZizXIC

	goto/32 :cond_2

	:gl_skeOuqLbLlZizXIC
    .line 476
	goto/32 :l_xYLDocPaRWTvHOvI_16

	nop

	:l_BsaqJKDCNrRZJSXh_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_GTrgdVyMFYjzcrek_29

	nop

	:l_mvAceBozpiXqJvsX_2
	add-int v0, v0, v1
	goto/32 :l_DQRrhCfrMMeETCgK_3

	nop

	:l_bQxBfxUGQqruResc_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->anjHKUHefZOBNbMu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LPohVzjwWJEGtbgV_9

	nop

	:l_tJnSSPNuOrHcVzqS_43
	goto/32 :KmGoNENBUyxJxQxw
	:l_QQiUEcLKKQfScwjb_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/processors/BehaviorProcessor;->MwYRzNleZdgIqosb(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
	goto/32 :l_gvjKdJbbZYTwKbdV_32

	nop

	:l_UTpfalfczhrZdgAg_13
    const/4 v2, -0x1

    .line 475
    .local v2, "j":I
	goto/32 :l_kInWnqKWElSqxedu_14

	nop

	:l_GTrgdVyMFYjzcrek_29
    new-array v4, v4, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 490
    .local v4, "b":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_YDfkaqDWRelTJYLe_30

	nop

	:l_dGKaMDwCBFyNIlrb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 469
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
    .local p1, "rs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_eQFGQcSOSflxTAHw_7

	nop

	:l_YbLpigdAgocfssnn_27
    goto :goto_3

    .line 489
    .end local v3    # "b":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    :cond_4
	goto/32 :l_BsaqJKDCNrRZJSXh_28

	nop

	:l_bydXMhhVQqAOqelc_26
    sget-object v3, Lio/reactivex/processors/BehaviorProcessor;->EMPTY:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .local v3, "b":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_YbLpigdAgocfssnn_27

	nop

	:l_eQFGQcSOSflxTAHw_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bQxBfxUGQqruResc_8

	nop

	:l_XRTMkTJhHLMKCumG_24
    const/4 v3, 0x1

	goto/32 :l_GLxACLhkaZGKqeSi_25

	nop

	:l_LHrpqtrnvZPrndAi_39
	if-nez v4, :gl_wSzFWtBrLFTvzdvv

	goto/32 :cond_5

	:gl_wSzFWtBrLFTvzdvv
    .line 494
	goto/32 :l_JJZZmpUQAfFNdLWB_40

	nop

	:l_GLxACLhkaZGKqeSi_25
	if-eq v1, v3, :gl_BkgFMtjPywlBzrqt

	goto/32 :cond_4

	:gl_BkgFMtjPywlBzrqt
    .line 487
	goto/32 :l_bydXMhhVQqAOqelc_26

	nop

	:l_hUoUQzOlKBcyaCAj_0
	const v0, 29
	goto/32 :l_XrgQrcZhZWvVpVvE_1

	nop

	:l_kInWnqKWElSqxedu_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_INdTgwgtUSJejGKt_15

	nop

	:l_nyXVYxccTaNdwysr_17
	if-eq v4, p1, :gl_IjcNhSDFbmcPgiYV

	goto/32 :cond_1

	:gl_IjcNhSDFbmcPgiYV
    .line 477
	goto/32 :l_vRiKpIWunmxGWlbs_18

	nop

	:l_YDfkaqDWRelTJYLe_30
    const/4 v5, 0x0

	goto/32 :l_QQiUEcLKKQfScwjb_31

	nop

	:l_KVXvwMejBjtsMcFg_42
	goto/32 :before_first_instruction

	:rMgYjVqZrZGIRIOn
	goto/32 :l_tJnSSPNuOrHcVzqS_43

	nop

	:l_PRIyhpcaUExVLZCU_21
    goto :goto_1

    .line 482
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_SbeBJtoRyELryJug_22

	nop

	:l_rdnoccGQeXUVqXkP_12
    return-void

    .line 474
    :cond_0
	goto/32 :l_UTpfalfczhrZdgAg_13

	nop

.end method

.method setCurrent(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_rOyIuOIsSkRaWtKm_0

	nop

	:l_RxKRyUbUHdiTWLTA_1
	const v1, 27
	goto/32 :l_FkmBuzkarbudsfhE_2

	nop

	:l_UzhzqEDNboBXdgGG_10
    const-wide/16 v3, 0x1

	goto/32 :l_EBEwNCyOOOUjniNU_11

	nop

	:l_TDBcgHUwfUwXrqBo_4
	if-lez v0, :gl_MqDjPxoSRqJUGYGK

	goto/32 :WlwlCPfgsoPZVgFK

	:gl_MqDjPxoSRqJUGYGK	goto/32 :l_IZTZtSEfeyQZriel_5

	nop

	:l_EBEwNCyOOOUjniNU_11
    add-long/2addr v1, v3

	goto/32 :l_ZtgLmoMfXjdsWkeV_12

	nop

	:l_NlYRyseOhSZyhPUJ_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->OqzHhpvEKARAxaOT(Ljava/util/concurrent/locks/Lock;)V

    .line 517
	goto/32 :l_InHYEWfpwyiHEDfe_9

	nop

	:l_rOyIuOIsSkRaWtKm_0
	const v0, 14
	goto/32 :l_RxKRyUbUHdiTWLTA_1

	nop

	:l_QPwygDPafztQKGqK_14
	invoke-static {v1, p1}, Lio/reactivex/processors/BehaviorProcessor;->hkRqsNLgCcfQcgfq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 519
	goto/32 :l_IbufPFWexFgPHGgf_15

	nop

	:l_ZtgLmoMfXjdsWkeV_12
    iput-wide v1, p0, Lio/reactivex/processors/BehaviorProcessor;->index:J

    .line 518
	goto/32 :l_XYhqkCcLFPraEWFQ_13

	nop

	:l_InHYEWfpwyiHEDfe_9
    iget-wide v1, p0, Lio/reactivex/processors/BehaviorProcessor;->index:J

	goto/32 :l_UzhzqEDNboBXdgGG_10

	nop

	:l_iXecsoPlSwVLfOrI_16
    return-void

	:after_last_instruction

	goto/32 :l_ClQAmWjlZYUslvuf_17

	nop

	:l_ClQAmWjlZYUslvuf_17
	goto/32 :before_first_instruction

	:QZbUxGaJawqPOwNb
	goto/32 :l_RUCgVNaLxdgdziNM_18

	nop

	:l_lkSWUAYamnWAIvVB_3
	rem-int v0, v0, v1
	goto/32 :l_TDBcgHUwfUwXrqBo_4

	nop

	:l_FgERCbPCXdjzwhas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 515
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_NwyjbKJlREfsLOIg_7

	nop

	:l_IbufPFWexFgPHGgf_15
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->SSMkIjnRjLymIRVp(Ljava/util/concurrent/locks/Lock;)V

    .line 520
	goto/32 :l_iXecsoPlSwVLfOrI_16

	nop

	:l_RUCgVNaLxdgdziNM_18
	goto/32 :XxGPgluhKgkBSpIE
	:l_FkmBuzkarbudsfhE_2
	add-int v0, v0, v1
	goto/32 :l_lkSWUAYamnWAIvVB_3

	nop

	:l_XYhqkCcLFPraEWFQ_13
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QPwygDPafztQKGqK_14

	nop

	:l_IZTZtSEfeyQZriel_5
	goto/32 :QZbUxGaJawqPOwNb
	:WlwlCPfgsoPZVgFK
	:XxGPgluhKgkBSpIE

	goto/32 :l_FgERCbPCXdjzwhas_6

	nop

	:l_NwyjbKJlREfsLOIg_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 516
    .local v0, "wl":Ljava/util/concurrent/locks/Lock;
	goto/32 :l_NlYRyseOhSZyhPUJ_8

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_yMkvPcJZQjskdeAl_0

	nop

	:l_PSgESUREQmitBXXE_2
	add-int v0, v0, v1
	goto/32 :l_ibFvSwQxSvuAHaIu_3

	nop

	:l_uMHRfllBXkLBBrZS_27
	goto/32 :before_first_instruction

	:fVcJLuatMUtglMhr
	goto/32 :l_mZtYlmxjmrjOlNsv_28

	nop

	:l_brKkuniFELcZIXnK_24
    goto :goto_0

    .line 257
    :cond_2
	goto/32 :l_hJXzyfIebEkqAbhc_25

	nop

	:l_jxOcoDkYvZsDiFAf_9
	invoke-static {p1, v0}, Lio/reactivex/processors/BehaviorProcessor;->CRADVNLrIBJDZiVd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 246
	goto/32 :l_dEWDWgLaHVpjNMSC_10

	nop

	:l_dwdFmyBhmosouNKL_13
	if-nez v1, :gl_LhhfvZICtYhnzwph

	goto/32 :cond_0

	:gl_LhhfvZICtYhnzwph
    .line 248
	goto/32 :l_OgDKzvXbwmAFlFdH_14

	nop

	:l_kTIOimwCmbFIfzNL_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/BehaviorProcessor;)V

    .line 245
    .local v0, "bs":Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_jxOcoDkYvZsDiFAf_9

	nop

	:l_BvMUdgKtGCgeGQAZ_11
	if-nez v1, :gl_UEFpsHpFNmNPrciF

	goto/32 :cond_1

	:gl_UEFpsHpFNmNPrciF
    .line 247
	goto/32 :l_mgcbnsMjuEPzDAQL_12

	nop

	:l_XhiTQJLzZgAwSpPr_18
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nReedIkEyorGrQKs_19

	nop

	:l_dEWDWgLaHVpjNMSC_10
	invoke-static {p0, v0}, Lio/reactivex/processors/BehaviorProcessor;->TnYSMfCSJdiNexVf(Lio/reactivex/processors/BehaviorProcessor;Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)Z

    move-result v1

	goto/32 :l_BvMUdgKtGCgeGQAZ_11

	nop

	:l_yMkvPcJZQjskdeAl_0
	const v0, 11
	goto/32 :l_pJjRsYzPDezCrtPp_1

	nop

	:l_uyAvGbidtjcqgeEs_5
	goto/32 :fVcJLuatMUtglMhr
	:GtehLSovfoiWskBZ
	:dTrGoNbTVBSkqLrT

	goto/32 :l_ynPnXLXtKIaDyrTj_6

	nop

	:l_oaqgySMyjnqvhaQW_4
	if-lez v0, :gl_RmTfgBMCuXsaNYpX

	goto/32 :GtehLSovfoiWskBZ

	:gl_RmTfgBMCuXsaNYpX	goto/32 :l_uyAvGbidtjcqgeEs_5

	nop

	:l_pJjRsYzPDezCrtPp_1
	const v1, 23
	goto/32 :l_PSgESUREQmitBXXE_2

	nop

	:l_nROqGzmEBvDmIbHM_20
    check-cast v1, Ljava/lang/Throwable;

    .line 254
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_WKlapCNvPPdFgYsP_21

	nop

	:l_CFANWyTAGJyypIOd_26
    return-void

	:after_last_instruction

	goto/32 :l_uMHRfllBXkLBBrZS_27

	nop

	:l_XEjOGTkZGrehoVJJ_22
	if-eq v1, v2, :gl_XFcdrXSKxGUKpDct

	goto/32 :cond_2

	:gl_XFcdrXSKxGUKpDct
    .line 255
	goto/32 :l_gASlIedwQHmQYGzY_23

	nop

	:l_ibFvSwQxSvuAHaIu_3
	rem-int v0, v0, v1
	goto/32 :l_oaqgySMyjnqvhaQW_4

	nop

	:l_mbAQCBdlunBOCnTE_15
    goto :goto_0

    .line 250
    :cond_0
	goto/32 :l_nKroXIxkvmTOAijz_16

	nop

	:l_WKlapCNvPPdFgYsP_21
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_XEjOGTkZGrehoVJJ_22

	nop

	:l_fTAEickTeqhNTHoO_7
    new-instance v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_kTIOimwCmbFIfzNL_8

	nop

	:l_nKroXIxkvmTOAijz_16
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->UDMxyYyRCexBguDB(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

	goto/32 :l_YPKsqsxFJkPQQLzM_17

	nop

	:l_ynPnXLXtKIaDyrTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 244
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_fTAEickTeqhNTHoO_7

	nop

	:l_OgDKzvXbwmAFlFdH_14
	invoke-static {p0, v0}, Lio/reactivex/processors/BehaviorProcessor;->EwLDZaofzJFIjrVM(Lio/reactivex/processors/BehaviorProcessor;Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

	goto/32 :l_mbAQCBdlunBOCnTE_15

	nop

	:l_mgcbnsMjuEPzDAQL_12
    iget-boolean v1, v0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_dwdFmyBhmosouNKL_13

	nop

	:l_YPKsqsxFJkPQQLzM_17
    goto :goto_0

    .line 253
    :cond_1
	goto/32 :l_XhiTQJLzZgAwSpPr_18

	nop

	:l_nReedIkEyorGrQKs_19
	invoke-static {v1}, Lio/reactivex/processors/BehaviorProcessor;->RqtbuGHqfwIgLENn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nROqGzmEBvDmIbHM_20

	nop

	:l_gASlIedwQHmQYGzY_23
	invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->DfeJAhyWdaSXtGUJ(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_brKkuniFELcZIXnK_24

	nop

	:l_hJXzyfIebEkqAbhc_25
	invoke-static {p1, v1}, Lio/reactivex/processors/BehaviorProcessor;->FSfbQHSYFTDMEUDC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 260
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_CFANWyTAGJyypIOd_26

	nop

	:l_mZtYlmxjmrjOlNsv_28
	goto/32 :dTrGoNbTVBSkqLrT
.end method

.method subscriberCount()I
    .locals 1

	goto/32 :l_uHBqxJTuLdzudonn_0

	nop

	:l_eZWHENjLEJgOGPNN_1
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FbJEmBfgHejfxmYD_2

	nop

	:l_FbJEmBfgHejfxmYD_2
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->FUCEuDmOuvIsHkrd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_etlNlKBEkyOLMZHG_3

	nop

	:l_ErhEODJBdQIsoUNX_5
    return v0

	:after_last_instruction

	goto/32 :l_tjkZaizNmpZeSnAa_6

	nop

	:l_kaMtwOdKhtjmYKQQ_4
    array-length v0, v0

	goto/32 :l_ErhEODJBdQIsoUNX_5

	nop

	:l_uHBqxJTuLdzudonn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 350
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_eZWHENjLEJgOGPNN_1

	nop

	:l_tjkZaizNmpZeSnAa_6
	goto/32 :before_first_instruction

	:l_etlNlKBEkyOLMZHG_3
    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_kaMtwOdKhtjmYKQQ_4

	nop

.end method

.method terminate(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 3

	goto/32 :l_UaeSeFrGrJXjSQWd_0

	nop

	:l_DFTjCwCIImQwYWLv_10
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_HZvkYIoIlowfFNQp_11

	nop

	:l_PmLVpKyclptKIslD_7
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OKuRTglzhJNCRtHr_8

	nop

	:l_OdgejhPhyEOrVQnJ_3
	rem-int v0, v0, v1
	goto/32 :l_fRxkrKgnwTSWXCFX_4

	nop

	:l_bXPYmRubsTmXxSSa_17
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_xEdNvNgIcdLmFUEL_18

	nop

	:l_XqXBNOYNxRbFDyAj_13
    sget-object v2, Lio/reactivex/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_SpzsNPotsTdOEhEF_14

	nop

	:l_CyFPRhZQdmnXhakM_9
    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 503
    .local v0, "a":[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_DFTjCwCIImQwYWLv_10

	nop

	:l_gysXHWtziaiIrgVB_2
	add-int v0, v0, v1
	goto/32 :l_OdgejhPhyEOrVQnJ_3

	nop

	:l_SpzsNPotsTdOEhEF_14
	invoke-static {v1, v2}, Lio/reactivex/processors/BehaviorProcessor;->OoTjyAoIZoelwEhA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vNPzTpGqHwZhkAVL_15

	nop

	:l_vNPzTpGqHwZhkAVL_15
    move-object v0, v1

	goto/32 :l_zWLXCUsyBFTnPwhO_16

	nop

	:l_tdAqaskgGSYVxYiD_21
	goto/32 :before_first_instruction

	:lhDLDeNFIgXvmqou
	goto/32 :l_AdUXVJMFAbXurOFl_22

	nop

	:l_UaeSeFrGrJXjSQWd_0
	const v0, 7
	goto/32 :l_iGJjlsXQHjigrKvj_1

	nop

	:l_uBxTtwHzIfbRFRfj_19
	invoke-static {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->TtHcYkNFwaWCiDeZ(Lio/reactivex/processors/BehaviorProcessor;Ljava/lang/Object;)V

    .line 511
    :cond_0
	goto/32 :l_RWoGjVpjphQWppvp_20

	nop

	:l_OKuRTglzhJNCRtHr_8
	invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->rEVdUtfqfwVFdgjQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CyFPRhZQdmnXhakM_9

	nop

	:l_zWLXCUsyBFTnPwhO_16
    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 505
	goto/32 :l_bXPYmRubsTmXxSSa_17

	nop

	:l_HZvkYIoIlowfFNQp_11
	if-ne v0, v1, :gl_SWwZZHecuDBYnSfC

	goto/32 :cond_0

	:gl_SWwZZHecuDBYnSfC
    .line 504
	goto/32 :l_OymuZPhFXFsIVPlq_12

	nop

	:l_fRxkrKgnwTSWXCFX_4
	if-lez v0, :gl_KANcXoDGusSZDZXX

	goto/32 :EWjVwYHdpEuRSBEF

	:gl_KANcXoDGusSZDZXX	goto/32 :l_mpibjCmnuQSDxNyO_5

	nop

	:l_xEdNvNgIcdLmFUEL_18
	if-ne v0, v1, :gl_UczTEnzqanNIyNLt

	goto/32 :cond_0

	:gl_UczTEnzqanNIyNLt
    .line 507
	goto/32 :l_uBxTtwHzIfbRFRfj_19

	nop

	:l_OymuZPhFXFsIVPlq_12
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XqXBNOYNxRbFDyAj_13

	nop

	:l_AdUXVJMFAbXurOFl_22
	goto/32 :sJHMtWAuQXmmfaUb
	:l_uebPMZpZytrRkVzr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "terminalValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;"
        }
    .end annotation

    .line 502
    .local p0, "this":Lio/reactivex/processors/BehaviorProcessor;, "Lio/reactivex/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_PmLVpKyclptKIslD_7

	nop

	:l_mpibjCmnuQSDxNyO_5
	goto/32 :lhDLDeNFIgXvmqou
	:EWjVwYHdpEuRSBEF
	:sJHMtWAuQXmmfaUb

	goto/32 :l_uebPMZpZytrRkVzr_6

	nop

	:l_iGJjlsXQHjigrKvj_1
	const v1, 12
	goto/32 :l_gysXHWtziaiIrgVB_2

	nop

	:l_RWoGjVpjphQWppvp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_tdAqaskgGSYVxYiD_21

	nop

.end method
