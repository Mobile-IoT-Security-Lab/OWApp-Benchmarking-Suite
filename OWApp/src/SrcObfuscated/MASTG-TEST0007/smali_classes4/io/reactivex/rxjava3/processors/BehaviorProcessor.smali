.class public final Lio/reactivex/rxjava3/processors/BehaviorProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "BehaviorProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

.field static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;


# instance fields
.field index:J

.field final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field final readLock:Ljava/util/concurrent/locks/Lock;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<",
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
.method public static qlZlreDNKmcVNdge(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .locals 1

	goto/32 :l_ukvZzZEIJnHvnAOL_0

	nop

	:l_BsOWyJbvxVICdJxI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mBKvBvSmBEsjKqoi_3

	nop

	:l_mBKvBvSmBEsjKqoi_3
	goto/32 :before_first_instruction

	:l_ukvZzZEIJnHvnAOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvpgUHHwXfUrJazD_1

	nop

	:l_TvpgUHHwXfUrJazD_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_BsOWyJbvxVICdJxI_2

	nop

.end method

.method public static NVkhEWtazFuASqXq(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .locals 1

	goto/32 :l_ZmPgFHlrtCBVrPAG_0

	nop

	:l_TBhaYlrCSkJqXiFa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xOwkLDldIcPLaWKQ_3

	nop

	:l_eZeoNsRhWciwawxA_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_TBhaYlrCSkJqXiFa_2

	nop

	:l_xOwkLDldIcPLaWKQ_3
	goto/32 :before_first_instruction

	:l_ZmPgFHlrtCBVrPAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZeoNsRhWciwawxA_1

	nop

.end method

.method public static NMxdKXxqLlkIEBhT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NwEIKcofCiGKmvhy_0

	nop

	:l_aqTGOugwNnpeMTYH_2
    return-void

	:after_last_instruction

	goto/32 :l_nAUzjXEyNUTUwJmg_3

	nop

	:l_NwEIKcofCiGKmvhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpYCAqTPQOOOInXc_1

	nop

	:l_nAUzjXEyNUTUwJmg_3
	goto/32 :before_first_instruction

	:l_BpYCAqTPQOOOInXc_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_aqTGOugwNnpeMTYH_2

	nop

.end method

.method public static RxRBKGpvvgeovBYG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LjgmxnpZLDvWicCr_0

	nop

	:l_zNBcbzWiuFsOyfWq_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wNUdrudgowaDsrLe_2

	nop

	:l_QosPngPuNwRRbhMA_3
	goto/32 :before_first_instruction

	:l_wNUdrudgowaDsrLe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QosPngPuNwRRbhMA_3

	nop

	:l_LjgmxnpZLDvWicCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNBcbzWiuFsOyfWq_1

	nop

.end method

.method public static QCuusxBjqnmkhDyP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rrtjQjhkgQMxcklO_0

	nop

	:l_rrtjQjhkgQMxcklO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBsdAydCcCSqNOHc_1

	nop

	:l_FEadfIgPEZWgibKV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZdRLUeghGYTmKjL_3

	nop

	:l_KZdRLUeghGYTmKjL_3
	goto/32 :before_first_instruction

	:l_CBsdAydCcCSqNOHc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FEadfIgPEZWgibKV_2

	nop

.end method

.method public static LSxUVyMosPqsbPbD(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_bGRAAUCVelkWwTxA_0

	nop

	:l_vfykvwtJooijxQSd_3
	goto/32 :before_first_instruction

	:l_bGRAAUCVelkWwTxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOhyEtDxvRcRZuxB_1

	nop

	:l_OdBmOoPMTYeWlvZX_2
    return-void

	:after_last_instruction

	goto/32 :l_vfykvwtJooijxQSd_3

	nop

	:l_AOhyEtDxvRcRZuxB_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_OdBmOoPMTYeWlvZX_2

	nop

.end method

.method public static JQLCMhRuMkxfkEmi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pNhWnFKGSxgMStAC_0

	nop

	:l_ObTFEKFaTRSDHeYI_3
	goto/32 :before_first_instruction

	:l_qlFjMNEmadoexYDG_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eWvtasszsREeQgir_2

	nop

	:l_eWvtasszsREeQgir_2
    return v0

	:after_last_instruction

	goto/32 :l_ObTFEKFaTRSDHeYI_3

	nop

	:l_pNhWnFKGSxgMStAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlFjMNEmadoexYDG_1

	nop

.end method

.method public static JFJilPBScHXndafW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yYzzEzuQNePADAkm_0

	nop

	:l_MEZJdpYAaVdaIIad_2
    return-object v0

	:after_last_instruction

	goto/32 :l_emNWFhWfQRpfEcNx_3

	nop

	:l_yYzzEzuQNePADAkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxGAwIgBsAKKhejz_1

	nop

	:l_MxGAwIgBsAKKhejz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MEZJdpYAaVdaIIad_2

	nop

	:l_emNWFhWfQRpfEcNx_3
	goto/32 :before_first_instruction

.end method

.method public static yRVznxHHoLSxKirv(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jHQJmcWHAjlpWTwm_0

	nop

	:l_FxCPHDLWKHSZRUKw_3
	goto/32 :before_first_instruction

	:l_ddwBakegwbzKdcmr_2
    return v0

	:after_last_instruction

	goto/32 :l_FxCPHDLWKHSZRUKw_3

	nop

	:l_XKJpQtBXEwJbCgZB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ddwBakegwbzKdcmr_2

	nop

	:l_jHQJmcWHAjlpWTwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKJpQtBXEwJbCgZB_1

	nop

.end method

.method public static ttbUEutTeqLaidHT(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_FgzxCGspSLZCcPwK_0

	nop

	:l_cOEARjVIrswmFGUq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_mKLzrubomzJrCSXS_2

	nop

	:l_IbdsgLyBiaVgtkHT_3
	goto/32 :before_first_instruction

	:l_mKLzrubomzJrCSXS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbdsgLyBiaVgtkHT_3

	nop

	:l_FgzxCGspSLZCcPwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOEARjVIrswmFGUq_1

	nop

.end method

.method public static GloFGpuFvOoofPfN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KJxctArBXlvlMmoo_0

	nop

	:l_xCRdlmNwApOZlJBW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZxwKcWNZwYDTCNQ_2

	nop

	:l_nZxwKcWNZwYDTCNQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EYefxQbPJGKBwXVh_3

	nop

	:l_KJxctArBXlvlMmoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCRdlmNwApOZlJBW_1

	nop

	:l_EYefxQbPJGKBwXVh_3
	goto/32 :before_first_instruction

.end method

.method public static MFaChwYYEFJXQDAB(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RVGjlxiSainDyJyF_0

	nop

	:l_RVGjlxiSainDyJyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvfcOvNgaPNfVmjL_1

	nop

	:l_zcIxVlpdbShGlZIG_3
	goto/32 :before_first_instruction

	:l_voxYMbYpGwVKLuQx_2
    return v0

	:after_last_instruction

	goto/32 :l_zcIxVlpdbShGlZIG_3

	nop

	:l_yvfcOvNgaPNfVmjL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_voxYMbYpGwVKLuQx_2

	nop

.end method

.method public static gZGlSUzEZLJUdQql(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yGCdMzHuQUnTrvVf_0

	nop

	:l_QbcjuGTTsdbFVquU_2
    return v0

	:after_last_instruction

	goto/32 :l_fGlDqnvBuDoFtcaS_3

	nop

	:l_fGlDqnvBuDoFtcaS_3
	goto/32 :before_first_instruction

	:l_XqgepGPsvdFKyPBk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QbcjuGTTsdbFVquU_2

	nop

	:l_yGCdMzHuQUnTrvVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqgepGPsvdFKyPBk_1

	nop

.end method

.method public static jlOlyOXnQyEGxjTu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tYPGXHyOMoeSnGOU_0

	nop

	:l_GzWifOjlrfpXkzPQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xROuNpSbYBjbvZlP_2

	nop

	:l_tYPGXHyOMoeSnGOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzWifOjlrfpXkzPQ_1

	nop

	:l_xROuNpSbYBjbvZlP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_armiPZPvOkWhzMlv_3

	nop

	:l_armiPZPvOkWhzMlv_3
	goto/32 :before_first_instruction

.end method

.method public static GBNykZJOvQSvHUSj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OWgxwgUgQpibRiWw_0

	nop

	:l_OWgxwgUgQpibRiWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkhoZFRrtxAzgqbx_1

	nop

	:l_qkhoZFRrtxAzgqbx_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WjbFZaHRlmgGudaB_2

	nop

	:l_ASwyBvOEQlDWtouW_3
	goto/32 :before_first_instruction

	:l_WjbFZaHRlmgGudaB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ASwyBvOEQlDWtouW_3

	nop

.end method

.method public static mZvUkBlszwlKEtVF(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IUXkMMAglaHNIWGY_0

	nop

	:l_IUXkMMAglaHNIWGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDvOXbIKbaVdSgwn_1

	nop

	:l_cVhyDHinBTroLsgs_2
    return v0

	:after_last_instruction

	goto/32 :l_JolqIcfwOwzrMdSI_3

	nop

	:l_JolqIcfwOwzrMdSI_3
	goto/32 :before_first_instruction

	:l_TDvOXbIKbaVdSgwn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cVhyDHinBTroLsgs_2

	nop

.end method

.method public static QbrlIiPLsXNvTZzN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KohtTrTvqRIJKraA_0

	nop

	:l_KohtTrTvqRIJKraA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrjSUzbuOKwuqpwh_1

	nop

	:l_QBiLyqwzCsTHfPcG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FGMEMSuQWAHKPlyX_3

	nop

	:l_GrjSUzbuOKwuqpwh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QBiLyqwzCsTHfPcG_2

	nop

	:l_FGMEMSuQWAHKPlyX_3
	goto/32 :before_first_instruction

.end method

.method public static tmfQCnCukRivhXqv(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MhosmqvQhotXHvZQ_0

	nop

	:l_KGUsWzvSdrImyMBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DlCBoTXBhQQzFVDf_3

	nop

	:l_DlCBoTXBhQQzFVDf_3
	goto/32 :before_first_instruction

	:l_MhosmqvQhotXHvZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBmNfnXhxQpbbEaN_1

	nop

	:l_iBmNfnXhxQpbbEaN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGUsWzvSdrImyMBB_2

	nop

.end method

.method public static HtCrODwhQNlZEPAm(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zpNelYMFTrVvlwkr_0

	nop

	:l_UKqRCzpqtMLIvSEe_3
	goto/32 :before_first_instruction

	:l_tqAJdWBWrwiNUKHz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vSkldtSDHfAArvrG_2

	nop

	:l_zpNelYMFTrVvlwkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqAJdWBWrwiNUKHz_1

	nop

	:l_vSkldtSDHfAArvrG_2
    return v0

	:after_last_instruction

	goto/32 :l_UKqRCzpqtMLIvSEe_3

	nop

.end method

.method public static bzThuviDpNrMSULz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iXzusXTOYcXDBhxk_0

	nop

	:l_iXzusXTOYcXDBhxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQDumXgLEeDwvhky_1

	nop

	:l_rbaTZNCQypQamaFB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GAJirqxSnqTRnwoW_3

	nop

	:l_GAJirqxSnqTRnwoW_3
	goto/32 :before_first_instruction

	:l_BQDumXgLEeDwvhky_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rbaTZNCQypQamaFB_2

	nop

.end method

.method public static IBCogBvQmWmdkYqh(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uMYlGggTSIvCdSZZ_0

	nop

	:l_ocKouHAdTbVahZNQ_3
	goto/32 :before_first_instruction

	:l_uMYlGggTSIvCdSZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShQYgiXCjjZyTBsb_1

	nop

	:l_ShQYgiXCjjZyTBsb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dqIbKhNWZRVLrLxE_2

	nop

	:l_dqIbKhNWZRVLrLxE_2
    return v0

	:after_last_instruction

	goto/32 :l_ocKouHAdTbVahZNQ_3

	nop

.end method

.method public static sCRBwfJIbczjPztf(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EYOpyOhBUCdssYyN_0

	nop

	:l_JosyrByWgIYdvbhV_3
	goto/32 :before_first_instruction

	:l_EYOpyOhBUCdssYyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQUzlMzomKymbMXK_1

	nop

	:l_cnjBpNEDskbOmxCl_2
    return v0

	:after_last_instruction

	goto/32 :l_JosyrByWgIYdvbhV_3

	nop

	:l_iQUzlMzomKymbMXK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cnjBpNEDskbOmxCl_2

	nop

.end method

.method public static cxzNRQEoyJAMkald(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aRpZJPINDVkLtdWL_0

	nop

	:l_IQLByDIiFkLeNmBS_3
	goto/32 :before_first_instruction

	:l_HgQyHDwzXTirwSHf_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HkDQludAEJCFmPhL_2

	nop

	:l_aRpZJPINDVkLtdWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgQyHDwzXTirwSHf_1

	nop

	:l_HkDQludAEJCFmPhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IQLByDIiFkLeNmBS_3

	nop

.end method

.method public static jCGRmbjtSvDCLTBY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RdevmrrenGGdNrHr_0

	nop

	:l_RdevmrrenGGdNrHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwDEQtWqfRNNxxCA_1

	nop

	:l_DwZAASLVRZAEnHsy_3
	goto/32 :before_first_instruction

	:l_EYrVOhjBNqgsqHtq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DwZAASLVRZAEnHsy_3

	nop

	:l_MwDEQtWqfRNNxxCA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EYrVOhjBNqgsqHtq_2

	nop

.end method

.method public static btSThaszyVquYrvJ(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)Z
    .locals 1

	goto/32 :l_MBqnWhFfBqfxjNeZ_0

	nop

	:l_hUUnFgANOWSLYJSu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->isFull()Z

    move-result v0

	goto/32 :l_CgglFukVJEaxnBgI_2

	nop

	:l_OxjuqhkZwOIStZWj_3
	goto/32 :before_first_instruction

	:l_CgglFukVJEaxnBgI_2
    return v0

	:after_last_instruction

	goto/32 :l_OxjuqhkZwOIStZWj_3

	nop

	:l_MBqnWhFfBqfxjNeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUUnFgANOWSLYJSu_1

	nop

.end method

.method public static PXWLllUBFBfwAmTX(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_APAozezCCwxrTYov_0

	nop

	:l_APAozezCCwxrTYov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbAJUervlLDkevth_1

	nop

	:l_WbAJUervlLDkevth_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pMtVxnIOjOYAkDvb_2

	nop

	:l_ElENCqViZhPGKUJM_3
	goto/32 :before_first_instruction

	:l_pMtVxnIOjOYAkDvb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ElENCqViZhPGKUJM_3

	nop

.end method

.method public static HecQZDPBLTRstdIL(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pRwEQNBKIMEYxZVB_0

	nop

	:l_pRwEQNBKIMEYxZVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNBFAapzAefRrBYG_1

	nop

	:l_wNBFAapzAefRrBYG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->setCurrent(Ljava/lang/Object;)V

	goto/32 :l_ataucUAQWxEPjBVs_2

	nop

	:l_PqdpRQIpFQBKHhqS_3
	goto/32 :before_first_instruction

	:l_ataucUAQWxEPjBVs_2
    return-void

	:after_last_instruction

	goto/32 :l_PqdpRQIpFQBKHhqS_3

	nop

.end method

.method public static oRtNftaKmNTxFfHI(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_VYSslpLnubxdvcVj_0

	nop

	:l_qItcPzIjBJXeuINL_3
	goto/32 :before_first_instruction

	:l_cwdLPGIUPVUWODey_2
    return-void

	:after_last_instruction

	goto/32 :l_qItcPzIjBJXeuINL_3

	nop

	:l_lKnmGpBwMbIFHovj_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_cwdLPGIUPVUWODey_2

	nop

	:l_VYSslpLnubxdvcVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKnmGpBwMbIFHovj_1

	nop

.end method

.method public static IMSfTJesSiZGjZMl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DCwKSRCILXdcSfrE_0

	nop

	:l_rHPqbCtQJDNdUmuR_3
	goto/32 :before_first_instruction

	:l_RFlbcFjjaPDtZhyr_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kQxwPtMhZTZriKiA_2

	nop

	:l_kQxwPtMhZTZriKiA_2
    return v0

	:after_last_instruction

	goto/32 :l_rHPqbCtQJDNdUmuR_3

	nop

	:l_DCwKSRCILXdcSfrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFlbcFjjaPDtZhyr_1

	nop

.end method

.method public static KLpPKIYBVEijoREO()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tkZXjCNmcxnsTiHm_0

	nop

	:l_vVqUnOKZJCKiJzJP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCqMeNqtUtRiwFvz_3

	nop

	:l_tkZXjCNmcxnsTiHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBpjLgrPIaEQhGMF_1

	nop

	:l_HCqMeNqtUtRiwFvz_3
	goto/32 :before_first_instruction

	:l_aBpjLgrPIaEQhGMF_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vVqUnOKZJCKiJzJP_2

	nop

.end method

.method public static iBXmreBYeqXnKoxv(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 1

	goto/32 :l_sgQprUdlODyicDbM_0

	nop

	:l_vukGLSlAmSdEkUHE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v0

	goto/32 :l_POSeJRqOFgoDSCSu_2

	nop

	:l_POSeJRqOFgoDSCSu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vrhdSxQRkePENSfd_3

	nop

	:l_sgQprUdlODyicDbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vukGLSlAmSdEkUHE_1

	nop

	:l_vrhdSxQRkePENSfd_3
	goto/32 :before_first_instruction

.end method

.method public static miMFeHHjtNdQdEEt(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_MsBMkCNfTBUfAbKQ_0

	nop

	:l_ePtnWJYuhFjygcoz_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_iQYMhsXoBiRIvEqL_2

	nop

	:l_iQYMhsXoBiRIvEqL_2
    return-void

	:after_last_instruction

	goto/32 :l_yPtfEUTNkknJkmaS_3

	nop

	:l_yPtfEUTNkknJkmaS_3
	goto/32 :before_first_instruction

	:l_MsBMkCNfTBUfAbKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePtnWJYuhFjygcoz_1

	nop

.end method

.method public static vIXLLlqqXMPxnqnN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_myhYvpLzjKUAMgbG_0

	nop

	:l_BlVinlQDBXNNYVLc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WYxzNSyEGNANrQft_2

	nop

	:l_myhYvpLzjKUAMgbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlVinlQDBXNNYVLc_1

	nop

	:l_WYxzNSyEGNANrQft_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KCnWEZBfnqUcNCCb_3

	nop

	:l_KCnWEZBfnqUcNCCb_3
	goto/32 :before_first_instruction

.end method

.method public static EBwiicOOLCbMmeDs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TKFluKDBkmRRJRNi_0

	nop

	:l_EpPVexQteSTBaSWH_2
    return v0

	:after_last_instruction

	goto/32 :l_AlOzxXOYZlANDvaQ_3

	nop

	:l_AlOzxXOYZlANDvaQ_3
	goto/32 :before_first_instruction

	:l_TKFluKDBkmRRJRNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPMUjjQeczwzawFS_1

	nop

	:l_bPMUjjQeczwzawFS_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EpPVexQteSTBaSWH_2

	nop

.end method

.method public static jAqZqAEAXrbfCaNQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eDrQseOghPhGtxmv_0

	nop

	:l_vGHCwHmssDKmWpLl_2
    return-void

	:after_last_instruction

	goto/32 :l_IUxQgSMJPMQguCyW_3

	nop

	:l_eDrQseOghPhGtxmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRWkGognumXYdFVQ_1

	nop

	:l_KRWkGognumXYdFVQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vGHCwHmssDKmWpLl_2

	nop

	:l_IUxQgSMJPMQguCyW_3
	goto/32 :before_first_instruction

.end method

.method public static etzwEBjhdWZsPEVf(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fwezAvQdLUIcgBgS_0

	nop

	:l_uCLioDmZOnbVujzw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CeBnmEptXQirHTxC_3

	nop

	:l_AekQjXuVKjEiOcfj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uCLioDmZOnbVujzw_2

	nop

	:l_CeBnmEptXQirHTxC_3
	goto/32 :before_first_instruction

	:l_fwezAvQdLUIcgBgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AekQjXuVKjEiOcfj_1

	nop

.end method

.method public static eCJkrNYAWdMJMIAC(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 1

	goto/32 :l_DQrWzheeCnUCroOd_0

	nop

	:l_HzOBnqARZCvOElJc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fyNCyHiSywQvndyi_3

	nop

	:l_pjDunEmZsIzJLzju_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v0

	goto/32 :l_HzOBnqARZCvOElJc_2

	nop

	:l_DQrWzheeCnUCroOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjDunEmZsIzJLzju_1

	nop

	:l_fyNCyHiSywQvndyi_3
	goto/32 :before_first_instruction

.end method

.method public static GrLpZGFCXLUozfjH(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_jKKUWjdaNaBFmVQf_0

	nop

	:l_qqXyZawVhRVKwpQH_2
    return-void

	:after_last_instruction

	goto/32 :l_AYBJVeNliBaGnppP_3

	nop

	:l_jKKUWjdaNaBFmVQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dATZmyUmnTDAzRAd_1

	nop

	:l_dATZmyUmnTDAzRAd_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_qqXyZawVhRVKwpQH_2

	nop

	:l_AYBJVeNliBaGnppP_3
	goto/32 :before_first_instruction

.end method

.method public static wURFjHeQuYeNoGVl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fIMFNGLkIUfKtjdE_0

	nop

	:l_fIMFNGLkIUfKtjdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMcRZnKifNMAwcKX_1

	nop

	:l_jMcRZnKifNMAwcKX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NRCsbdGrAnXdYLtR_2

	nop

	:l_nktivKKTuGJJFUrl_3
	goto/32 :before_first_instruction

	:l_NRCsbdGrAnXdYLtR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nktivKKTuGJJFUrl_3

	nop

.end method

.method public static xEfMBnIawhHFGfHV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UqdAZncZEIhMhWBP_0

	nop

	:l_amOJIDPHxRsryhrr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jlATdTQbWUqdNnig_2

	nop

	:l_jlATdTQbWUqdNnig_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NYrLmwpczXTWkIdS_3

	nop

	:l_UqdAZncZEIhMhWBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amOJIDPHxRsryhrr_1

	nop

	:l_NYrLmwpczXTWkIdS_3
	goto/32 :before_first_instruction

.end method

.method public static dPtfiMtgwIDRpThX(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hwgmhfXaYQSwTyDe_0

	nop

	:l_AffQbyAFeeIaqeoD_3
	goto/32 :before_first_instruction

	:l_hwgmhfXaYQSwTyDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVBCgEQcqrasuMHn_1

	nop

	:l_UVBCgEQcqrasuMHn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mPtLEjaYpbUTHqIA_2

	nop

	:l_mPtLEjaYpbUTHqIA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AffQbyAFeeIaqeoD_3

	nop

.end method

.method public static VBvdyVKSUCmTDktJ(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OqkxtBTBSqZwfIhH_0

	nop

	:l_vEnOgxSoDcIKbhrk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->setCurrent(Ljava/lang/Object;)V

	goto/32 :l_wUKolNyyWMpWduZo_2

	nop

	:l_wUKolNyyWMpWduZo_2
    return-void

	:after_last_instruction

	goto/32 :l_oxJUwwBvqAAbcjqi_3

	nop

	:l_oxJUwwBvqAAbcjqi_3
	goto/32 :before_first_instruction

	:l_OqkxtBTBSqZwfIhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEnOgxSoDcIKbhrk_1

	nop

.end method

.method public static slfbptrwnYDdGdLp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rYQECmjBFdDniyvN_0

	nop

	:l_KZTEAiAccNqrlRrk_3
	goto/32 :before_first_instruction

	:l_OjIhqsACOzgapNba_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBEzaWPjGAlWWUrS_2

	nop

	:l_rYQECmjBFdDniyvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjIhqsACOzgapNba_1

	nop

	:l_OBEzaWPjGAlWWUrS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZTEAiAccNqrlRrk_3

	nop

.end method

.method public static KzXbJxwYNIGGLCwZ(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_BjXqHKHqVBfJXKuY_0

	nop

	:l_CLElAHwodGgovxyc_2
    return-void

	:after_last_instruction

	goto/32 :l_xfkIurMniVrJVlXU_3

	nop

	:l_xfkIurMniVrJVlXU_3
	goto/32 :before_first_instruction

	:l_BjXqHKHqVBfJXKuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJcjeLREKJjJcdjy_1

	nop

	:l_mJcjeLREKJjJcdjy_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_CLElAHwodGgovxyc_2

	nop

.end method

.method public static ewTFWWWzbCfVnQDK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qrzGhAAcoqrdCOlq_0

	nop

	:l_KgxTAGDcXWGCATrU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qkzKVWDnnuQYmukW_3

	nop

	:l_qrzGhAAcoqrdCOlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYXjVhprLxvkAscI_1

	nop

	:l_qkzKVWDnnuQYmukW_3
	goto/32 :before_first_instruction

	:l_DYXjVhprLxvkAscI_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgxTAGDcXWGCATrU_2

	nop

.end method

.method public static fTrEGlgOoAfNWcZi(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sRoLBOoSOgoABghY_0

	nop

	:l_bvvIvqMmhkfnKsPD_3
	goto/32 :before_first_instruction

	:l_ULbvwnuAqCRTzUBF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_aDaDxLsJUXwtyxsB_2

	nop

	:l_aDaDxLsJUXwtyxsB_2
    return-void

	:after_last_instruction

	goto/32 :l_bvvIvqMmhkfnKsPD_3

	nop

	:l_sRoLBOoSOgoABghY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULbvwnuAqCRTzUBF_1

	nop

.end method

.method public static xGZhHwredtbKJQic(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_oygvEAyWtrRlFdZC_0

	nop

	:l_fEoQNCJIIMCwHRzQ_3
	goto/32 :before_first_instruction

	:l_fLbvWKvoAKDYjANZ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_umtpnNOcCqAEtwFI_2

	nop

	:l_oygvEAyWtrRlFdZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLbvWKvoAKDYjANZ_1

	nop

	:l_umtpnNOcCqAEtwFI_2
    return-void

	:after_last_instruction

	goto/32 :l_fEoQNCJIIMCwHRzQ_3

	nop

.end method

.method public static suhRvwCyiBGRaVav(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MONURusNnEelTJEP_0

	nop

	:l_OHUkrKUUZsqfHNcH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bBtvdMbqdnyOFmrV_3

	nop

	:l_hSfqdyqGPVXLymFg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OHUkrKUUZsqfHNcH_2

	nop

	:l_MONURusNnEelTJEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSfqdyqGPVXLymFg_1

	nop

	:l_bBtvdMbqdnyOFmrV_3
	goto/32 :before_first_instruction

.end method

.method public static EDIfvOHFFmGRRdfL(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_edbVNMkyHgDtXoUJ_0

	nop

	:l_xngTVfYkCPQbLevb_3
	goto/32 :before_first_instruction

	:l_GZMvgTdKcdXidUmb_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_mabqeeazCzwyAqeD_2

	nop

	:l_edbVNMkyHgDtXoUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZMvgTdKcdXidUmb_1

	nop

	:l_mabqeeazCzwyAqeD_2
    return-void

	:after_last_instruction

	goto/32 :l_xngTVfYkCPQbLevb_3

	nop

.end method

.method public static SpgTPzaGrXfFdSCX(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_MoxiTcNppYMgKWNr_0

	nop

	:l_FfEtdEjybRYjFnTM_2
    return-void

	:after_last_instruction

	goto/32 :l_UCOEQSmAqNxAdEng_3

	nop

	:l_KknpPxlMtujymqxv_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_FfEtdEjybRYjFnTM_2

	nop

	:l_UCOEQSmAqNxAdEng_3
	goto/32 :before_first_instruction

	:l_MoxiTcNppYMgKWNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KknpPxlMtujymqxv_1

	nop

.end method

.method public static ZAGBelooHnkuBsmg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XeHPceCqiuljhHXm_0

	nop

	:l_KIomclGhUdYlAkfe_2
    return v0

	:after_last_instruction

	goto/32 :l_bPQbXNjSHdCqLOwV_3

	nop

	:l_XeHPceCqiuljhHXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbdhvzQAymWrXCMc_1

	nop

	:l_TbdhvzQAymWrXCMc_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KIomclGhUdYlAkfe_2

	nop

	:l_bPQbXNjSHdCqLOwV_3
	goto/32 :before_first_instruction

.end method

.method public static ZrtVBgqFxTdhvomV(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_uwCWboVneLweoLpO_0

	nop

	:l_mmlCbhlsQJPkPRCd_2
    return-void

	:after_last_instruction

	goto/32 :l_ssXRViCTcmKOgtIx_3

	nop

	:l_uwCWboVneLweoLpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJzjCibbHwLqTVqG_1

	nop

	:l_ssXRViCTcmKOgtIx_3
	goto/32 :before_first_instruction

	:l_pJzjCibbHwLqTVqG_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mmlCbhlsQJPkPRCd_2

	nop

.end method

.method public static UIYczMaUCFrhUmqs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QZUltnUSQApnrKcO_0

	nop

	:l_XLNpmPJWmncEWtLC_2
    return-void

	:after_last_instruction

	goto/32 :l_YPyTslmCtivpWSAy_3

	nop

	:l_YPyTslmCtivpWSAy_3
	goto/32 :before_first_instruction

	:l_QSICvuteUcJMnHxg_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_XLNpmPJWmncEWtLC_2

	nop

	:l_QZUltnUSQApnrKcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSICvuteUcJMnHxg_1

	nop

.end method

.method public static FMTmelvQdDDYREYb(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_CUNHdiDfFqsimQRy_0

	nop

	:l_oWImtuuhXGkanPJa_3
	goto/32 :before_first_instruction

	:l_fiOPCkGxFIJCbkgk_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QJRjDpQEQfLegbyU_2

	nop

	:l_QJRjDpQEQfLegbyU_2
    return-void

	:after_last_instruction

	goto/32 :l_oWImtuuhXGkanPJa_3

	nop

	:l_CUNHdiDfFqsimQRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiOPCkGxFIJCbkgk_1

	nop

.end method

.method public static ttGqNuCwaCMXPOHF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_eBVIOGRMMHAZFeni_0

	nop

	:l_AnYbgxOzxjgLVvTQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_NaLooDuJlhHcyhcf_2

	nop

	:l_eBVIOGRMMHAZFeni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnYbgxOzxjgLVvTQ_1

	nop

	:l_MKlFOKzykpcVPeqv_3
	goto/32 :before_first_instruction

	:l_NaLooDuJlhHcyhcf_2
    return-void

	:after_last_instruction

	goto/32 :l_MKlFOKzykpcVPeqv_3

	nop

.end method

.method public static fyNWFtGlIzLVKheq(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)Z
    .locals 1

	goto/32 :l_CvZdoAQRydYGoEwc_0

	nop

	:l_VdJBIMFCZitNWZXO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->add(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)Z

    move-result v0

	goto/32 :l_InmDZWTcYLDPVxGN_2

	nop

	:l_CvZdoAQRydYGoEwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdJBIMFCZitNWZXO_1

	nop

	:l_ssMzDnUOmYCfqVon_3
	goto/32 :before_first_instruction

	:l_InmDZWTcYLDPVxGN_2
    return v0

	:after_last_instruction

	goto/32 :l_ssMzDnUOmYCfqVon_3

	nop

.end method

.method public static zHNGxPMCSxYqtfqz(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 0

	goto/32 :l_OiMCfhbKXmgJhJra_0

	nop

	:l_uibJgHFjYnHqUkvu_3
	goto/32 :before_first_instruction

	:l_OiMCfhbKXmgJhJra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLOjTkAsuHLXvzSD_1

	nop

	:l_fLOjTkAsuHLXvzSD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->remove(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V

	goto/32 :l_UTfbHOtkXSyztATA_2

	nop

	:l_UTfbHOtkXSyztATA_2
    return-void

	:after_last_instruction

	goto/32 :l_uibJgHFjYnHqUkvu_3

	nop

.end method

.method public static KFLxeaRgJWTalJrU(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 0

	goto/32 :l_AYchGqCgAyWDKqdV_0

	nop

	:l_iQQLycdjTGERfKih_3
	goto/32 :before_first_instruction

	:l_ZNTwTFRYYsalbENV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->emitFirst()V

	goto/32 :l_yVDArSdGENbttDee_2

	nop

	:l_yVDArSdGENbttDee_2
    return-void

	:after_last_instruction

	goto/32 :l_iQQLycdjTGERfKih_3

	nop

	:l_AYchGqCgAyWDKqdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNTwTFRYYsalbENV_1

	nop

.end method

.method public static WnXvepoVrnpxAeto(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kqndmisBghklVRxF_0

	nop

	:l_bMfoARNdIfWsbEAj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oDHMDVbZGPcuOPkm_2

	nop

	:l_kqndmisBghklVRxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMfoARNdIfWsbEAj_1

	nop

	:l_VMZHarBzdExntFcJ_3
	goto/32 :before_first_instruction

	:l_oDHMDVbZGPcuOPkm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VMZHarBzdExntFcJ_3

	nop

.end method

.method public static APIGsVICyJLAPtnC(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lhawoBKjeZToSlFk_0

	nop

	:l_ADnxUhhRWvzDxmpa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vyknyYRfemdufLHd_2

	nop

	:l_lhawoBKjeZToSlFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADnxUhhRWvzDxmpa_1

	nop

	:l_vyknyYRfemdufLHd_2
    return-void

	:after_last_instruction

	goto/32 :l_OfomcbKjnMzBPMxq_3

	nop

	:l_OfomcbKjnMzBPMxq_3
	goto/32 :before_first_instruction

.end method

.method public static SNXyQYjUtwjsjlkx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OFwvFRmqfzddANuY_0

	nop

	:l_sHnfpicivEvmsDZR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FZBVUpYRvLnOmfIa_2

	nop

	:l_OFwvFRmqfzddANuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHnfpicivEvmsDZR_1

	nop

	:l_YxfjNTOnftbHarxk_3
	goto/32 :before_first_instruction

	:l_FZBVUpYRvLnOmfIa_2
    return-void

	:after_last_instruction

	goto/32 :l_YxfjNTOnftbHarxk_3

	nop

.end method

.method public static vpEzxNurlTWMdWBK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AUxePZkRLOvXtGNZ_0

	nop

	:l_ssurckFpkYcoiqrq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nqyuoEcnCEtbENmT_2

	nop

	:l_ysLuyGLRfmNZxsqa_3
	goto/32 :before_first_instruction

	:l_AUxePZkRLOvXtGNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssurckFpkYcoiqrq_1

	nop

	:l_nqyuoEcnCEtbENmT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ysLuyGLRfmNZxsqa_3

	nop

.end method

.method public static qQrkSUaxKkLwfAxc(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rfjnZszwoDqLsKjk_0

	nop

	:l_xfPsaaxJxWRXSPJi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->setCurrent(Ljava/lang/Object;)V

	goto/32 :l_SiYQYtlrBNdcTidF_2

	nop

	:l_aySNBziVopdgpWkD_3
	goto/32 :before_first_instruction

	:l_rfjnZszwoDqLsKjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfPsaaxJxWRXSPJi_1

	nop

	:l_SiYQYtlrBNdcTidF_2
    return-void

	:after_last_instruction

	goto/32 :l_aySNBziVopdgpWkD_3

	nop

.end method

.method public static rfFLrTiUUnqWAAeH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gcJYYofngXCzfqjt_0

	nop

	:l_gcJYYofngXCzfqjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYspiyIMaoAExmCL_1

	nop

	:l_bYspiyIMaoAExmCL_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RzVcdZHTNoMnwtdA_2

	nop

	:l_RzVcdZHTNoMnwtdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cUzXNWvjBsinhrLf_3

	nop

	:l_cUzXNWvjBsinhrLf_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_rFyweBBkbAfpeltC_0

	nop

	:l_THnWsuwMdPRSmSiT_3
	rem-int v0, v0, v1
	goto/32 :l_PPOkyDNeyKecSbOh_4

	nop

	:l_NUEDRmoyoqtROmPw_15
	goto/32 :before_first_instruction

	:SYYBVlgLgcATUBEt
	goto/32 :l_sZxqVYhSnuGMvyiE_16

	nop

	:l_VVHJCsmuyLnWaGhF_8
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_klZADxjJGpjTNeeg_9

	nop

	:l_PPOkyDNeyKecSbOh_4
	if-lez v0, :gl_OfUcoSJGvLTHYVky

	goto/32 :fMSnjVjslfjBnmOF

	:gl_OfUcoSJGvLTHYVky	goto/32 :l_LgDXJkfSXXhpPlRS_5

	nop

	:l_yVTStxCXmnHojmDx_11
    sput-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 172
	goto/32 :l_RHabZHHHZnFTqqIE_12

	nop

	:l_LgDXJkfSXXhpPlRS_5
	goto/32 :SYYBVlgLgcATUBEt
	:fMSnjVjslfjBnmOF
	:VWKADaMlOfqLMkCd

	goto/32 :l_BpdKgeSRZYyplDAK_6

	nop

	:l_rFyweBBkbAfpeltC_0
	const v0, 9
	goto/32 :l_bpIiOAlONEqIWkJS_1

	nop

	:l_klZADxjJGpjTNeeg_9
    sput-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 169
	goto/32 :l_MhqgihHZDPmCvbdL_10

	nop

	:l_sZxqVYhSnuGMvyiE_16
	goto/32 :VWKADaMlOfqLMkCd
	:l_BZzSgSQhDkmCgUIT_2
	add-int v0, v0, v1
	goto/32 :l_THnWsuwMdPRSmSiT_3

	nop

	:l_bpIiOAlONEqIWkJS_1
	const v1, 12
	goto/32 :l_BZzSgSQhDkmCgUIT_2

	nop

	:l_RHabZHHHZnFTqqIE_12
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_bIsONHpYOaXqOEaC_13

	nop

	:l_MhqgihHZDPmCvbdL_10
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_yVTStxCXmnHojmDx_11

	nop

	:l_bIsONHpYOaXqOEaC_13
    sput-object v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_JghUntLeckAEtWNw_14

	nop

	:l_HHacDpScJvSYzMIG_7
    const/4 v0, 0x0

	goto/32 :l_VVHJCsmuyLnWaGhF_8

	nop

	:l_JghUntLeckAEtWNw_14
    return-void

	:after_last_instruction

	goto/32 :l_NUEDRmoyoqtROmPw_15

	nop

	:l_BpdKgeSRZYyplDAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_HHacDpScJvSYzMIG_7

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_aLXzlTrbjRXfxWFh_0

	nop

	:l_JvufXdPePMMfqqZp_21
    sget-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_zVqqkwXvJnXRWSFR_22

	nop

	:l_SczORBazlNsuUZhA_13
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 224
	goto/32 :l_pfxEPkyZiyxDoPLU_14

	nop

	:l_eSCqCiInhnDshvgW_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JvufXdPePMMfqqZp_21

	nop

	:l_GUlQDRwdhDFlfFXa_16
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 225
	goto/32 :l_yNfhfOfudJUlrKCb_17

	nop

	:l_jqjjxEYqlriMmVjd_23
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
	goto/32 :l_RIfkevMiLyijkeEg_24

	nop

	:l_YqGMgtEJZvkiYRLC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_PGyHueIPGYxZYcRd_7

	nop

	:l_ltJoAtziuJGngeyq_1
	const v1, 22
	goto/32 :l_hXZZBlOcBDwgNtwT_2

	nop

	:l_yNfhfOfudJUlrKCb_17
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

	goto/32 :l_FLQyoEiGcLPRNSXM_18

	nop

	:l_DlSSHitTszjzYxLe_19
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 226
	goto/32 :l_eSCqCiInhnDshvgW_20

	nop

	:l_hXZZBlOcBDwgNtwT_2
	add-int v0, v0, v1
	goto/32 :l_TWIfQdqoSaQKLSbF_3

	nop

	:l_TWIfQdqoSaQKLSbF_3
	rem-int v0, v0, v1
	goto/32 :l_FCImgnyHavzvmnQm_4

	nop

	:l_FLQyoEiGcLPRNSXM_18
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->NVkhEWtazFuASqXq(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_DlSSHitTszjzYxLe_19

	nop

	:l_VcElwEbvrXoubVaE_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_CXIFnnhZYhEofDNz_10

	nop

	:l_LyrHVZVuzXXUIOng_27
    return-void

	:after_last_instruction

	goto/32 :l_rIVrZpzWtDbMODjg_28

	nop

	:l_aLXzlTrbjRXfxWFh_0
	const v0, 9
	goto/32 :l_ltJoAtziuJGngeyq_1

	nop

	:l_FsHzHNxQjNwCmqJa_12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_SczORBazlNsuUZhA_13

	nop

	:l_PGyHueIPGYxZYcRd_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 222
	goto/32 :l_UUCcnedGjIgKTrys_8

	nop

	:l_FCImgnyHavzvmnQm_4
	if-lez v0, :gl_LnRxhYiAGNMFgTkn

	goto/32 :RIeSwxBGyNmeENSC

	:gl_LnRxhYiAGNMFgTkn	goto/32 :l_BwdxnslTDucBHRYx_5

	nop

	:l_UUCcnedGjIgKTrys_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VcElwEbvrXoubVaE_9

	nop

	:l_qFEqGtvKtwMOarTE_26
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
	goto/32 :l_LyrHVZVuzXXUIOng_27

	nop

	:l_BwdxnslTDucBHRYx_5
	goto/32 :lvZCzFLQJbCwUWJm
	:RIeSwxBGyNmeENSC
	:BVMfeqPYBeZAIurW

	goto/32 :l_YqGMgtEJZvkiYRLC_6

	nop

	:l_CcuqtBfZAbdIxZZB_25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_qFEqGtvKtwMOarTE_26

	nop

	:l_RIfkevMiLyijkeEg_24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CcuqtBfZAbdIxZZB_25

	nop

	:l_FkhQEpcDFmxhAZxJ_29
	goto/32 :BVMfeqPYBeZAIurW
	:l_rIVrZpzWtDbMODjg_28
	goto/32 :before_first_instruction

	:lvZCzFLQJbCwUWJm
	goto/32 :l_FkhQEpcDFmxhAZxJ_29

	nop

	:l_zVqqkwXvJnXRWSFR_22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_jqjjxEYqlriMmVjd_23

	nop

	:l_dlKTxPFeCKdrktkq_15
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->qlZlreDNKmcVNdge(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_GUlQDRwdhDFlfFXa_16

	nop

	:l_CXIFnnhZYhEofDNz_10
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
	goto/32 :l_wQsIOTFBfHhEwQUL_11

	nop

	:l_wQsIOTFBfHhEwQUL_11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_FsHzHNxQjNwCmqJa_12

	nop

	:l_pfxEPkyZiyxDoPLU_14
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

	goto/32 :l_dlKTxPFeCKdrktkq_15

	nop

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jTyDiWWAovHhCVDU_0

	nop

	:l_tMSPUylebnaXwwDt_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 238
	goto/32 :l_pngiIYmTrXQDkDjJ_2

	nop

	:l_jTyDiWWAovHhCVDU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 237
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_tMSPUylebnaXwwDt_1

	nop

	:l_pngiIYmTrXQDkDjJ_2
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iKfuVDfGmXSnqHSB_3

	nop

	:l_iKfuVDfGmXSnqHSB_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->NMxdKXxqLlkIEBhT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 239
	goto/32 :l_CaundBjzqwBWvafN_4

	nop

	:l_YBPWNhzzNHsLxnZh_5
	goto/32 :before_first_instruction

	:l_CaundBjzqwBWvafN_4
    return-void

	:after_last_instruction

	goto/32 :l_YBPWNhzzNHsLxnZh_5

	nop

.end method

.method public static create(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_laRhahgKYyQFusBt_0

	nop

	:l_ntIEYKtognnIrFbb_3
    mul-int p2, p0, p1

	goto/32 :l_jfhEFlgkQPyXpxdK_4

	nop

	:l_jfhEFlgkQPyXpxdK_4
    add-int p3, p2, p1

	goto/32 :l_dIepihGgTlWfolCB_5

	nop

	:l_jvTWhYgiFtgZCSpS_6
    return-void

	:after_last_instruction

	goto/32 :l_SsEpRGVTdaWnjNdy_7

	nop

	:l_laRhahgKYyQFusBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjYmQvvmLZybzwEU_1

	nop

	:l_dIepihGgTlWfolCB_5
    int-to-double p0, p3

	goto/32 :l_jvTWhYgiFtgZCSpS_6

	nop

	:l_CkeWAyCGpVHaWguS_2
    const/16 p1, 0xd2

	goto/32 :l_ntIEYKtognnIrFbb_3

	nop

	:l_SsEpRGVTdaWnjNdy_7
	goto/32 :before_first_instruction

	:l_pjYmQvvmLZybzwEU_1
    const/16 p0, 0x2a

	goto/32 :l_CkeWAyCGpVHaWguS_2

	nop

.end method

.method public static create(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YpsRPyXVpkPQuFZE_0

	nop

	:l_uViGqBptekXlDAbo_4
    add-int p3, p2, p1

	goto/32 :l_tuWvbMqvWJgbBXMn_5

	nop

	:l_VacvAtgUqbIvPqGM_2
    const/16 p1, 0xd2

	goto/32 :l_SUuxBhwFJxAtMswH_3

	nop

	:l_SUuxBhwFJxAtMswH_3
    mul-int p2, p0, p1

	goto/32 :l_uViGqBptekXlDAbo_4

	nop

	:l_LplzhoenIOuruFzv_7
	goto/32 :before_first_instruction

	:l_tuWvbMqvWJgbBXMn_5
    int-to-double p0, p3

	goto/32 :l_JcJpZzMCSZVaUvjg_6

	nop

	:l_YpsRPyXVpkPQuFZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmKzMqLhJtznbkHK_1

	nop

	:l_WmKzMqLhJtznbkHK_1
    const/16 p0, 0x2a

	goto/32 :l_VacvAtgUqbIvPqGM_2

	nop

	:l_JcJpZzMCSZVaUvjg_6
    return-void

	:after_last_instruction

	goto/32 :l_LplzhoenIOuruFzv_7

	nop

.end method

.method public static create(CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pfalSzUudsxgJuXV_0

	nop

	:l_dxKdKzuidqGajqiI_6
    return-void

	:after_last_instruction

	goto/32 :l_VuUFuKiHWFhRUtLA_7

	nop

	:l_dxlNqBXTRgSiOqUA_3
    mul-int p2, p0, p1

	goto/32 :l_NvWVvdpnaJUjZCUY_4

	nop

	:l_NvWVvdpnaJUjZCUY_4
    add-int p3, p2, p1

	goto/32 :l_qmPwCPjelmLJbRTD_5

	nop

	:l_JQWYdWXJYgmtmkjZ_2
    const/16 p1, 0xd2

	goto/32 :l_dxlNqBXTRgSiOqUA_3

	nop

	:l_qmPwCPjelmLJbRTD_5
    int-to-double p0, p3

	goto/32 :l_dxKdKzuidqGajqiI_6

	nop

	:l_VuUFuKiHWFhRUtLA_7
	goto/32 :before_first_instruction

	:l_YKSxuomQcrQsmGDH_1
    const/16 p0, 0x2a

	goto/32 :l_JQWYdWXJYgmtmkjZ_2

	nop

	:l_pfalSzUudsxgJuXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKSxuomQcrQsmGDH_1

	nop

.end method

.method public static create()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 1

	goto/32 :l_GDLGtXdvPPyPnEPT_0

	nop

	:l_GDLGtXdvPPyPnEPT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 194
	goto/32 :l_EpTrYFhXaPqolATN_1

	nop

	:l_uiSTJlBRMnTxVxTE_4
	goto/32 :before_first_instruction

	:l_EpTrYFhXaPqolATN_1
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

	goto/32 :l_tZUmxzgjSfDxHzFK_2

	nop

	:l_tZUmxzgjSfDxHzFK_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

	goto/32 :l_RIzAVbDoQcFnyFjY_3

	nop

	:l_RIzAVbDoQcFnyFjY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uiSTJlBRMnTxVxTE_4

	nop

.end method

.method public static createDefault(Ljava/lang/Object;IBCS)V
    .locals 0

	goto/32 :l_HdtGnWTJOCyipsQs_0

	nop

	:l_pttJxHvNRNmQBCYI_6
    return-void

	:after_last_instruction

	goto/32 :l_VdSoibVMNNVnwPqp_7

	nop

	:l_VdSoibVMNNVnwPqp_7
	goto/32 :before_first_instruction

	:l_IldFGaMURDbdJZtS_2
    const/16 p1, 0xd2

	goto/32 :l_LuKVwsaIfxkTkSlW_3

	nop

	:l_HdtGnWTJOCyipsQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDLUbERlejoQZFtO_1

	nop

	:l_nuPFePHFEoDuOTJZ_5
    int-to-double p0, p3

	goto/32 :l_pttJxHvNRNmQBCYI_6

	nop

	:l_LuKVwsaIfxkTkSlW_3
    mul-int p2, p0, p1

	goto/32 :l_CLohDHOErdEWIYTr_4

	nop

	:l_NDLUbERlejoQZFtO_1
    const/16 p0, 0x2a

	goto/32 :l_IldFGaMURDbdJZtS_2

	nop

	:l_CLohDHOErdEWIYTr_4
    add-int p3, p2, p1

	goto/32 :l_nuPFePHFEoDuOTJZ_5

	nop

.end method

.method public static createDefault(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_HdYVfARArudflUTM_0

	nop

	:l_RmbjLiNmcwmpTByn_7
	goto/32 :before_first_instruction

	:l_RrNuifWhGYrNxuqK_2
    const/16 p1, 0xd2

	goto/32 :l_XlmRVyXIIuGeBqMW_3

	nop

	:l_qwGESdsJhbTZAWca_5
    int-to-double p0, p3

	goto/32 :l_uOYNATXgsqTnyKDl_6

	nop

	:l_XlmRVyXIIuGeBqMW_3
    mul-int p2, p0, p1

	goto/32 :l_pJHDiHkSWdWBSgPv_4

	nop

	:l_pJHDiHkSWdWBSgPv_4
    add-int p3, p2, p1

	goto/32 :l_qwGESdsJhbTZAWca_5

	nop

	:l_NgfYzXVmDyxONByy_1
    const/16 p0, 0x2a

	goto/32 :l_RrNuifWhGYrNxuqK_2

	nop

	:l_uOYNATXgsqTnyKDl_6
    return-void

	:after_last_instruction

	goto/32 :l_RmbjLiNmcwmpTByn_7

	nop

	:l_HdYVfARArudflUTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgfYzXVmDyxONByy_1

	nop

.end method

.method public static createDefault(Ljava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_hsNJyBlpnigCmYWB_0

	nop

	:l_hsNJyBlpnigCmYWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRNQLaZsmqjGqxdV_1

	nop

	:l_niTyhPSjRWtFeUdF_3
    mul-int p2, p0, p1

	goto/32 :l_csbGaAbmeMEkUAng_4

	nop

	:l_ONOuwycuBLbpPazk_6
    return-void

	:after_last_instruction

	goto/32 :l_dcmtOegnQfAIyJVS_7

	nop

	:l_iHsGIfBKQdSMUngQ_5
    int-to-double p0, p3

	goto/32 :l_ONOuwycuBLbpPazk_6

	nop

	:l_csbGaAbmeMEkUAng_4
    add-int p3, p2, p1

	goto/32 :l_iHsGIfBKQdSMUngQ_5

	nop

	:l_dcmtOegnQfAIyJVS_7
	goto/32 :before_first_instruction

	:l_xRNQLaZsmqjGqxdV_1
    const/16 p0, 0x2a

	goto/32 :l_WnOhsHiJjxEhSIgn_2

	nop

	:l_WnOhsHiJjxEhSIgn_2
    const/16 p1, 0xd2

	goto/32 :l_niTyhPSjRWtFeUdF_3

	nop

.end method

.method public static createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 1

	goto/32 :l_zAkxfbWtTYwAZaQv_0

	nop

	:l_zAkxfbWtTYwAZaQv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 212
    .local p0, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_auioeFFhWSzOpcls_1

	nop

	:l_ypfylLdqrhQOFJAW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CjwdNVvfjOpUbNQN_6

	nop

	:l_CjwdNVvfjOpUbNQN_6
	goto/32 :before_first_instruction

	:l_ArFzlcSwWlajEzaB_3
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

	goto/32 :l_WgRJEbzAiCvqLHCx_4

	nop

	:l_auioeFFhWSzOpcls_1
    const-string v0, "defaultValue is null"

	goto/32 :l_YEIWrbfSlYbgNwTY_2

	nop

	:l_WgRJEbzAiCvqLHCx_4
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ypfylLdqrhQOFJAW_5

	nop

	:l_YEIWrbfSlYbgNwTY_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->RxRBKGpvvgeovBYG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
	goto/32 :l_ArFzlcSwWlajEzaB_3

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)Z
    .locals 4

	goto/32 :l_TMqccScYDBzdksEk_0

	nop

	:l_wfUCBeyVNFrDJQqD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NWwpTMCSeXxqpVqo_8

	nop

	:l_jCaRwlolGJPbUWCH_25
	goto/32 :before_first_instruction

	:fpROFJcXMwDtDckI
	goto/32 :l_OpJBVidyNkuifIVc_26

	nop

	:l_oDVPngBKvOXEWZtv_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jCaRwlolGJPbUWCH_25

	nop

	:l_zrFCbucdjUsBLFHn_22
    const/4 v2, 0x1

	goto/32 :l_pvQEGsgkOryLWCiO_23

	nop

	:l_XQGXDuLTPamZltFS_21
	if-nez v2, :gl_PJZGQHaDdueAjoIG

	goto/32 :cond_1

	:gl_PJZGQHaDdueAjoIG
    .line 417
	goto/32 :l_zrFCbucdjUsBLFHn_22

	nop

	:l_kbiWBGHJmgschmAS_12
	if-eq v0, v1, :gl_SICvAMRtEHzMFfKo

	goto/32 :cond_0

	:gl_SICvAMRtEHzMFfKo
    .line 409
	goto/32 :l_utrpuueaQYNzzaHf_13

	nop

	:l_TMqccScYDBzdksEk_0
	const v0, 23
	goto/32 :l_VanYfZhNAAdaPdbm_1

	nop

	:l_yNlhzFcQlMMoMFxB_4
	if-lez v0, :gl_HhVhgpBKmtSoXGWG

	goto/32 :lFPkFalfuBremiBV

	:gl_HhVhgpBKmtSoXGWG	goto/32 :l_RTbNqmaaEsZwALbS_5

	nop

	:l_NVNxldpukzDrJbDX_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_ymhOfMTWIRkZyyXE_16

	nop

	:l_mEWHGybWalTpBChA_9
    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 408
    .local v0, "a":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_VQAukYLILpHwqZWL_10

	nop

	:l_wdOohGQcHMYPnWHY_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->JQLCMhRuMkxfkEmi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XQGXDuLTPamZltFS_21

	nop

	:l_RTbNqmaaEsZwALbS_5
	goto/32 :fpROFJcXMwDtDckI
	:lFPkFalfuBremiBV
	:xZRodxdQJPNRnUoH

	goto/32 :l_FKrLVfhwxxyAgDFv_6

	nop

	:l_pvQEGsgkOryLWCiO_23
    return v2

    .line 419
    .end local v0    # "a":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    :cond_1
	goto/32 :l_oDVPngBKvOXEWZtv_24

	nop

	:l_FKrLVfhwxxyAgDFv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 407
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_wfUCBeyVNFrDJQqD_7

	nop

	:l_egTlZeGtxwONQJmw_14
    array-length v1, v0

    .line 413
    .local v1, "len":I
	goto/32 :l_NVNxldpukzDrJbDX_15

	nop

	:l_NWwpTMCSeXxqpVqo_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->QCuusxBjqnmkhDyP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mEWHGybWalTpBChA_9

	nop

	:l_vrYeqdUxbrKxXlLY_3
	rem-int v0, v0, v1
	goto/32 :l_yNlhzFcQlMMoMFxB_4

	nop

	:l_VanYfZhNAAdaPdbm_1
	const v1, 8
	goto/32 :l_iETJPZFALIrsVWEH_2

	nop

	:l_ymhOfMTWIRkZyyXE_16
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 414
    .local v3, "b":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_ATtuLsbMrUgJSklp_17

	nop

	:l_qEgMVYjnzyRZwjUr_11
    const/4 v2, 0x0

	goto/32 :l_kbiWBGHJmgschmAS_12

	nop

	:l_ATtuLsbMrUgJSklp_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->LSxUVyMosPqsbPbD(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
	goto/32 :l_FjvntRIJfUsweKMS_18

	nop

	:l_FjvntRIJfUsweKMS_18
    aput-object p1, v3, v1

    .line 416
	goto/32 :l_zMmtEYJkDQipXXVX_19

	nop

	:l_VQAukYLILpHwqZWL_10
    sget-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_qEgMVYjnzyRZwjUr_11

	nop

	:l_OpJBVidyNkuifIVc_26
	goto/32 :xZRodxdQJPNRnUoH
	:l_iETJPZFALIrsVWEH_2
	add-int v0, v0, v1
	goto/32 :l_vrYeqdUxbrKxXlLY_3

	nop

	:l_utrpuueaQYNzzaHf_13
    return v2

    .line 411
    :cond_0
	goto/32 :l_egTlZeGtxwONQJmw_14

	nop

	:l_zMmtEYJkDQipXXVX_19
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wdOohGQcHMYPnWHY_20

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_BiQPYgAKuKnGhPzf_0

	nop

	:l_msdgMGNDPLctOEia_15
	goto/32 :before_first_instruction

	:ojhTvoVuuqZDSDHb
	goto/32 :l_DlCaAEVAYZabASuv_16

	nop

	:l_ansJvoCkDkZLwZSL_9
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->yRVznxHHoLSxKirv(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_cYyXllRwjYPaIssE_10

	nop

	:l_iFVKgXsrGpOkWRPQ_13
    const/4 v1, 0x0

	goto/32 :l_UahhpdQhPuNAcuky_14

	nop

	:l_uXdRYQgciHMAlnNN_11
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->ttbUEutTeqLaidHT(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jgJdPPAACKajSdSG_12

	nop

	:l_HCcGpyFTUQrWVAoS_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->JFJilPBScHXndafW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_ansJvoCkDkZLwZSL_9

	nop

	:l_cYyXllRwjYPaIssE_10
	if-nez v1, :gl_yGyAsjOtVvOpfLom

	goto/32 :cond_0

	:gl_yGyAsjOtVvOpfLom
    .line 360
	goto/32 :l_uXdRYQgciHMAlnNN_11

	nop

	:l_fAFKvlWQZbsImfNK_3
	rem-int v0, v0, v1
	goto/32 :l_xeKrcfXzCKOrWttd_4

	nop

	:l_jZzZvpCCpqyRKfgs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HCcGpyFTUQrWVAoS_8

	nop

	:l_ZHGeOYzMlBCAuEjF_2
	add-int v0, v0, v1
	goto/32 :l_fAFKvlWQZbsImfNK_3

	nop

	:l_uopTTCjCXwUIKghH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 358
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_jZzZvpCCpqyRKfgs_7

	nop

	:l_tsWKZmOoNYYKTeWW_1
	const v1, 8
	goto/32 :l_ZHGeOYzMlBCAuEjF_2

	nop

	:l_BmrFQzRjSRoMlJWT_5
	goto/32 :ojhTvoVuuqZDSDHb
	:kJRMeKaUfWIAcXzT
	:BXzLLBNvQQsylRCg

	goto/32 :l_uopTTCjCXwUIKghH_6

	nop

	:l_jgJdPPAACKajSdSG_12
    return-object v1

    .line 362
    :cond_0
	goto/32 :l_iFVKgXsrGpOkWRPQ_13

	nop

	:l_xeKrcfXzCKOrWttd_4
	if-lez v0, :gl_TniEmjxzMHmxfEac

	goto/32 :kJRMeKaUfWIAcXzT

	:gl_TniEmjxzMHmxfEac	goto/32 :l_BmrFQzRjSRoMlJWT_5

	nop

	:l_DlCaAEVAYZabASuv_16
	goto/32 :BXzLLBNvQQsylRCg
	:l_BiQPYgAKuKnGhPzf_0
	const v0, 16
	goto/32 :l_tsWKZmOoNYYKTeWW_1

	nop

	:l_UahhpdQhPuNAcuky_14
    return-object v1

	:after_last_instruction

	goto/32 :l_msdgMGNDPLctOEia_15

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CleckPpEWKPDblWY_0

	nop

	:l_CleckPpEWKPDblWY_0
	const v0, 29
	goto/32 :l_yzpVgIAyPYvYgTJO_1

	nop

	:l_DBFARsopskEySmWf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zhhGapSagTrCnOKo_8

	nop

	:l_clqpIczlrHjFGwBR_19
	goto/32 :XBraEsgTWsKQCHtP
	:l_hDggDHIrSEdGPvNE_11
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->gZGlSUzEZLJUdQql(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fgrRvnCnCEBviFsO_12

	nop

	:l_KVssFZldDgWaeHfm_4
	if-lez v0, :gl_tgBnmjmFEhYyLlmX

	goto/32 :GJPQqJZNBxtUWDjE

	:gl_tgBnmjmFEhYyLlmX	goto/32 :l_WtnravCnbQlLccMA_5

	nop

	:l_lIVIMaqElgQsVJJD_15
    return-object v1

    .line 375
    :cond_1
    :goto_0
	goto/32 :l_iIFeGOCSJwWFdQqO_16

	nop

	:l_FgonEFJOxmvOyvXj_3
	rem-int v0, v0, v1
	goto/32 :l_KVssFZldDgWaeHfm_4

	nop

	:l_GBUgwwoSaYBcIOSL_14
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->jlOlyOXnQyEGxjTu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lIVIMaqElgQsVJJD_15

	nop

	:l_zhhGapSagTrCnOKo_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->GloFGpuFvOoofPfN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_aDFJzsEuXEbRUFie_9

	nop

	:l_fgrRvnCnCEBviFsO_12
	if-nez v1, :gl_meNoKAAalSMNHIZj

	goto/32 :cond_0

	:gl_meNoKAAalSMNHIZj
	goto/32 :l_OKhGiskJBzRblzub_13

	nop

	:l_yzpVgIAyPYvYgTJO_1
	const v1, 12
	goto/32 :l_aDBpihctsoZYMoVn_2

	nop

	:l_aDBpihctsoZYMoVn_2
	add-int v0, v0, v1
	goto/32 :l_FgonEFJOxmvOyvXj_3

	nop

	:l_GgeffSUgYDTihptf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 373
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_DBFARsopskEySmWf_7

	nop

	:l_iIFeGOCSJwWFdQqO_16
    const/4 v1, 0x0

	goto/32 :l_jmJdOxtRAUYoOPky_17

	nop

	:l_HXCxAwhuJkegsuuO_10
	if-eqz v1, :gl_ybwcxOvAlvkXGJBe

	goto/32 :cond_1

	:gl_ybwcxOvAlvkXGJBe
	goto/32 :l_hDggDHIrSEdGPvNE_11

	nop

	:l_OKhGiskJBzRblzub_13
    goto :goto_0

    .line 377
    :cond_0
	goto/32 :l_GBUgwwoSaYBcIOSL_14

	nop

	:l_ynVdCUPyCzJfdbiy_18
	goto/32 :before_first_instruction

	:pvAEgnjqSvjNbyuR
	goto/32 :l_clqpIczlrHjFGwBR_19

	nop

	:l_jmJdOxtRAUYoOPky_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ynVdCUPyCzJfdbiy_18

	nop

	:l_aDFJzsEuXEbRUFie_9
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->MFaChwYYEFJXQDAB(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_HXCxAwhuJkegsuuO_10

	nop

	:l_WtnravCnbQlLccMA_5
	goto/32 :pvAEgnjqSvjNbyuR
	:GJPQqJZNBxtUWDjE
	:XBraEsgTWsKQCHtP

	goto/32 :l_GgeffSUgYDTihptf_6

	nop

.end method

.method public hasComplete()Z
    .locals 2

	goto/32 :l_qVnOoPTZNwkQwwPy_0

	nop

	:l_UMxorXboVRwdhESF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LIbFQEMktItvNDsz_8

	nop

	:l_UNtYyciLmsFGDznE_5
	goto/32 :yZfDnjrdRfiFXRuh
	:VFeZvzqDQlnAkPLO
	:BGPwuOibXmuRHTZA

	goto/32 :l_FKbVKwwpsBVnUTcX_6

	nop

	:l_TYLYFTcotZkISDgM_1
	const v1, 13
	goto/32 :l_inosOjNrTKgaFFTy_2

	nop

	:l_vlJnJjbdemJojzuU_3
	rem-int v0, v0, v1
	goto/32 :l_wrwwbSIKwMphVQSG_4

	nop

	:l_FKbVKwwpsBVnUTcX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 383
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_UMxorXboVRwdhESF_7

	nop

	:l_wrwwbSIKwMphVQSG_4
	if-lez v0, :gl_YSYySguKGnFnoFvA

	goto/32 :VFeZvzqDQlnAkPLO

	:gl_YSYySguKGnFnoFvA	goto/32 :l_UNtYyciLmsFGDznE_5

	nop

	:l_inosOjNrTKgaFFTy_2
	add-int v0, v0, v1
	goto/32 :l_vlJnJjbdemJojzuU_3

	nop

	:l_dMylYTnZTvpJEJbn_12
	goto/32 :BGPwuOibXmuRHTZA
	:l_qVnOoPTZNwkQwwPy_0
	const v0, 32
	goto/32 :l_TYLYFTcotZkISDgM_1

	nop

	:l_LIbFQEMktItvNDsz_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->GBNykZJOvQSvHUSj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_RylYBrMGURaQBFZb_9

	nop

	:l_RylYBrMGURaQBFZb_9
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->mZvUkBlszwlKEtVF(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fcesXiHvRDgjzFCj_10

	nop

	:l_fcesXiHvRDgjzFCj_10
    return v1

	:after_last_instruction

	goto/32 :l_BoUZtzZcWOROBZKz_11

	nop

	:l_BoUZtzZcWOROBZKz_11
	goto/32 :before_first_instruction

	:yZfDnjrdRfiFXRuh
	goto/32 :l_dMylYTnZTvpJEJbn_12

	nop

.end method

.method public hasSubscribers()Z
    .locals 1

	goto/32 :l_qymXblcQksdrsZju_0

	nop

	:l_WytepTPswjdcIfWL_4
    array-length v0, v0

	goto/32 :l_ewQrjdXnGafSKtLR_5

	nop

	:l_TCdUqgJpeSzDvmHO_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FDlWIhytncBqnExz_9

	nop

	:l_NVNNQvjSlfYxPEWL_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->QbrlIiPLsXNvTZzN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VcCjLjTDeEAzBZaI_3

	nop

	:l_FDlWIhytncBqnExz_9
    return v0

	:after_last_instruction

	goto/32 :l_gDbtOsIknmiGzJto_10

	nop

	:l_VcCjLjTDeEAzBZaI_3
    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_WytepTPswjdcIfWL_4

	nop

	:l_qymXblcQksdrsZju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 346
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_tlUTaZzzujOKccEc_1

	nop

	:l_LbbYDKkjyfQTnnVJ_7
    goto :goto_0

    :cond_0
	goto/32 :l_TCdUqgJpeSzDvmHO_8

	nop

	:l_tlUTaZzzujOKccEc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NVNNQvjSlfYxPEWL_2

	nop

	:l_ewQrjdXnGafSKtLR_5
	if-nez v0, :gl_ZDkAuraguRyzHRfX

	goto/32 :cond_0

	:gl_ZDkAuraguRyzHRfX
	goto/32 :l_OJmsmCbdgrMPOLBb_6

	nop

	:l_OJmsmCbdgrMPOLBb_6
    const/4 v0, 0x1

	goto/32 :l_LbbYDKkjyfQTnnVJ_7

	nop

	:l_gDbtOsIknmiGzJto_10
	goto/32 :before_first_instruction

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_BnRVWtmwFXYOAyTm_0

	nop

	:l_PAPerstzkfioawgE_1
	const v1, 15
	goto/32 :l_cAWHRjRlAnBeatqq_2

	nop

	:l_hFTZaxBnRhSdXZJp_10
    return v1

	:after_last_instruction

	goto/32 :l_IgDnyNNtYKlrKsyx_11

	nop

	:l_jdDRHUBixYwlQPFL_4
	if-lez v0, :gl_DpUgJijiJgQWyeOi

	goto/32 :cYCLpIIdGdTdjWfC

	:gl_DpUgJijiJgQWyeOi	goto/32 :l_sfHaXrtLyKlaROpS_5

	nop

	:l_cAWHRjRlAnBeatqq_2
	add-int v0, v0, v1
	goto/32 :l_LJJcgmbSEhgJnRWu_3

	nop

	:l_oCaTiyzbEpyypFqu_12
	goto/32 :BxpVqZabtYpmZeKe
	:l_LJJcgmbSEhgJnRWu_3
	rem-int v0, v0, v1
	goto/32 :l_jdDRHUBixYwlQPFL_4

	nop

	:l_saiqfeRFIIEYiutN_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->tmfQCnCukRivhXqv(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_JoXNHgulBZtzzziu_9

	nop

	:l_xlVrkwjcFVkumOpQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_saiqfeRFIIEYiutN_8

	nop

	:l_IgDnyNNtYKlrKsyx_11
	goto/32 :before_first_instruction

	:OWZYQSCWGiMlHJPO
	goto/32 :l_oCaTiyzbEpyypFqu_12

	nop

	:l_sfHaXrtLyKlaROpS_5
	goto/32 :OWZYQSCWGiMlHJPO
	:cYCLpIIdGdTdjWfC
	:BxpVqZabtYpmZeKe

	goto/32 :l_VYTuZMkELoLGfkdW_6

	nop

	:l_VYTuZMkELoLGfkdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 390
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_xlVrkwjcFVkumOpQ_7

	nop

	:l_JoXNHgulBZtzzziu_9
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->HtCrODwhQNlZEPAm(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hFTZaxBnRhSdXZJp_10

	nop

	:l_BnRVWtmwFXYOAyTm_0
	const v0, 6
	goto/32 :l_PAPerstzkfioawgE_1

	nop

.end method

.method public hasValue()Z
    .locals 2

	goto/32 :l_BGKvdTzrrzgkGmBf_0

	nop

	:l_cRcmvlEIGrTgJsUu_15
    goto :goto_0

    :cond_0
	goto/32 :l_svNAMYdaKqFwyKBl_16

	nop

	:l_LxNlXqWDHtjISKMw_17
    return v1

	:after_last_instruction

	goto/32 :l_jjsYpiooivefeCMA_18

	nop

	:l_OMFjxuXcpgVbwZJR_19
	goto/32 :oSzUlcQNAOLtkLzy
	:l_xqnSnFvPQoZDaOLF_3
	rem-int v0, v0, v1
	goto/32 :l_ByNQiZFAIGbkGDJY_4

	nop

	:l_GEFJyrCLJZKOGWie_13
	if-eqz v1, :gl_DMgGAklKLAsZjjpe

	goto/32 :cond_0

	:gl_DMgGAklKLAsZjjpe
	goto/32 :l_BAxVYrIGLLswcxYl_14

	nop

	:l_pZcBergESNWnBnvL_5
	goto/32 :KbLmVwxhFRLElnmx
	:qxnLQNjFjqclRoAk
	:oSzUlcQNAOLtkLzy

	goto/32 :l_tqMnDoQnmWItyFxS_6

	nop

	:l_jjsYpiooivefeCMA_18
	goto/32 :before_first_instruction

	:KbLmVwxhFRLElnmx
	goto/32 :l_OMFjxuXcpgVbwZJR_19

	nop

	:l_GWeOwOVRrZFiRFCc_12
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->sCRBwfJIbczjPztf(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GEFJyrCLJZKOGWie_13

	nop

	:l_wsHHUhEBubezhCxH_1
	const v1, 16
	goto/32 :l_uKuxIABDoAqnAWfs_2

	nop

	:l_BAxVYrIGLLswcxYl_14
    const/4 v1, 0x1

	goto/32 :l_cRcmvlEIGrTgJsUu_15

	nop

	:l_BGKvdTzrrzgkGmBf_0
	const v0, 17
	goto/32 :l_wsHHUhEBubezhCxH_1

	nop

	:l_YreKIiUlflvaqdsT_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->bzThuviDpNrMSULz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_kdzeVmfyiYfmxhKR_9

	nop

	:l_clZPpyHfBccEAxuQ_10
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->IBCogBvQmWmdkYqh(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RwgXWbobXiZAOrEM_11

	nop

	:l_kdzeVmfyiYfmxhKR_9
	if-nez v0, :gl_myiVtmKuzLxaIiuD

	goto/32 :cond_0

	:gl_myiVtmKuzLxaIiuD
	goto/32 :l_clZPpyHfBccEAxuQ_10

	nop

	:l_plbGxildezZjCrTo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YreKIiUlflvaqdsT_8

	nop

	:l_svNAMYdaKqFwyKBl_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LxNlXqWDHtjISKMw_17

	nop

	:l_tqMnDoQnmWItyFxS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 401
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_plbGxildezZjCrTo_7

	nop

	:l_RwgXWbobXiZAOrEM_11
	if-eqz v1, :gl_uRkqRwUMhboDQhbK

	goto/32 :cond_0

	:gl_uRkqRwUMhboDQhbK
	goto/32 :l_GWeOwOVRrZFiRFCc_12

	nop

	:l_ByNQiZFAIGbkGDJY_4
	if-lez v0, :gl_GxRneJuudsdECYZR

	goto/32 :qxnLQNjFjqclRoAk

	:gl_GxRneJuudsdECYZR	goto/32 :l_pZcBergESNWnBnvL_5

	nop

	:l_uKuxIABDoAqnAWfs_2
	add-int v0, v0, v1
	goto/32 :l_xqnSnFvPQoZDaOLF_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_kXpssPsLGQsbBOam_0

	nop

	:l_kXpssPsLGQsbBOam_0
	const v0, 22
	goto/32 :l_VpMKEHEjUGkHUGlf_1

	nop

	:l_DjHLNkpURNFpmhFE_12
    array-length v1, v0

	goto/32 :l_DdWFoMqQiKafCMpQ_13

	nop

	:l_UowvPIAPRxisJeuI_3
	rem-int v0, v0, v1
	goto/32 :l_YtvKmokUBBjozkoh_4

	nop

	:l_kBBIebDqSUnekRGv_16
    aget-object v4, v0, v3

    .line 330
    .local v4, "s":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_duXfErJwWZOGeTXK_17

	nop

	:l_BJKayZwwlfPISOZr_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rVNxhyVuyvVuyppE_21

	nop

	:l_chUXnfIyjylYjKSa_9
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JCGezpUgUXrjxwZW_10

	nop

	:l_XGLEiJfrRpBROQBH_31
    const/4 v2, 0x1

	goto/32 :l_psyVUWewJcbTlfFb_32

	nop

	:l_rUwzfbNILLleVmwe_29
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_DfxlFaHdDufvlcmt_30

	nop

	:l_psyVUWewJcbTlfFb_32
    return v2

	:after_last_instruction

	goto/32 :l_YDhLyaHPkYmhgDhW_33

	nop

	:l_gEttokOwQnjEJyDB_5
	goto/32 :iVwhvxNofcKTVYgA
	:AeSsLbqfqwhdWfSg
	:HpJOHpYVfCFWNpal

	goto/32 :l_nArxGfIgMgnAoliy_6

	nop

	:l_FxlcBLiMXMkbwHKN_23
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->HecQZDPBLTRstdIL(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Ljava/lang/Object;)V

    .line 337
	goto/32 :l_RgyInaesBsIUTVeC_24

	nop

	:l_ilLodcBJESmjPffl_25
	if-lt v2, v3, :gl_NoMBELDuKytDYVye

	goto/32 :cond_2

	:gl_NoMBELDuKytDYVye
	goto/32 :l_RCFpqiSgsROQAejt_26

	nop

	:l_zOwLLwWKhEqFBrlo_34
	goto/32 :HpJOHpYVfCFWNpal
	:l_StWcFpPHiLYvUhJZ_18
	if-nez v5, :gl_IKfFOdjzemFhzYpx

	goto/32 :cond_0

	:gl_IKfFOdjzemFhzYpx
    .line 331
	goto/32 :l_emDfCfPdwrqLMZpE_19

	nop

	:l_YDhLyaHPkYmhgDhW_33
	goto/32 :before_first_instruction

	:iVwhvxNofcKTVYgA
	goto/32 :l_zOwLLwWKhEqFBrlo_34

	nop

	:l_MYctuClZHGjBhHkd_11
    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 329
    .local v0, "array":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_DjHLNkpURNFpmhFE_12

	nop

	:l_duXfErJwWZOGeTXK_17
	invoke-static {v4}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->btSThaszyVquYrvJ(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)Z

    move-result v5

	goto/32 :l_StWcFpPHiLYvUhJZ_18

	nop

	:l_acufmiAhcONCxWWw_2
	add-int v0, v0, v1
	goto/32 :l_UowvPIAPRxisJeuI_3

	nop

	:l_YtvKmokUBBjozkoh_4
	if-lez v0, :gl_IthVVSvXVdULjIEu

	goto/32 :AeSsLbqfqwhdWfSg

	:gl_IthVVSvXVdULjIEu	goto/32 :l_gEttokOwQnjEJyDB_5

	nop

	:l_nArxGfIgMgnAoliy_6
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
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 325
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xVGbeaYPEOZJxpnd_7

	nop

	:l_OxjHIXyEqlJmYdKe_14
    move v3, v2

    :goto_0
	goto/32 :l_FUxhtpajIAKEqDVj_15

	nop

	:l_DdWFoMqQiKafCMpQ_13
    const/4 v2, 0x0

	goto/32 :l_OxjHIXyEqlJmYdKe_14

	nop

	:l_OsJpgePIrzSeCWnN_27
    iget-wide v5, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

	goto/32 :l_jRYgfYIIiIRqYaIo_28

	nop

	:l_RCFpqiSgsROQAejt_26
    aget-object v4, v0, v2

    .line 338
    .local v4, "bs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_OsJpgePIrzSeCWnN_27

	nop

	:l_rVNxhyVuyvVuyppE_21
    goto :goto_0

    .line 335
    :cond_1
	goto/32 :l_NMmXJOumxlCuiqvO_22

	nop

	:l_DfxlFaHdDufvlcmt_30
    goto :goto_1

    .line 340
    :cond_2
	goto/32 :l_XGLEiJfrRpBROQBH_31

	nop

	:l_RgyInaesBsIUTVeC_24
    array-length v3, v0

    :goto_1
	goto/32 :l_ilLodcBJESmjPffl_25

	nop

	:l_gQHzMXhtTiFInRno_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->cxzNRQEoyJAMkald(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
	goto/32 :l_chUXnfIyjylYjKSa_9

	nop

	:l_NMmXJOumxlCuiqvO_22
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->PXWLllUBFBfwAmTX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 336
    .local v1, "o":Ljava/lang/Object;
	goto/32 :l_FxlcBLiMXMkbwHKN_23

	nop

	:l_VpMKEHEjUGkHUGlf_1
	const v1, 26
	goto/32 :l_acufmiAhcONCxWWw_2

	nop

	:l_JCGezpUgUXrjxwZW_10
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->jCGRmbjtSvDCLTBY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MYctuClZHGjBhHkd_11

	nop

	:l_jRYgfYIIiIRqYaIo_28
	invoke-static {v4, v1, v5, v6}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->oRtNftaKmNTxFfHI(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V

    .line 337
    .end local v4    # "bs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_rUwzfbNILLleVmwe_29

	nop

	:l_FUxhtpajIAKEqDVj_15
	if-lt v3, v1, :gl_dVPTKsBgUxUSxyKt

	goto/32 :cond_1

	:gl_dVPTKsBgUxUSxyKt
	goto/32 :l_kBBIebDqSUnekRGv_16

	nop

	:l_emDfCfPdwrqLMZpE_19
    return v2

    .line 329
    .end local v4    # "s":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    :cond_0
	goto/32 :l_BJKayZwwlfPISOZr_20

	nop

	:l_xVGbeaYPEOZJxpnd_7
    const-string v0, "offer called with a null value."

	goto/32 :l_gQHzMXhtTiFInRno_8

	nop

.end method

.method public onComplete()V
    .locals 7

	goto/32 :l_gGhAxeGehyIwQBuj_0

	nop

	:l_OwXhKNhGoCGRitHz_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->iBXmreBYeqXnKoxv(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v1

	goto/32 :l_WgljNXybPJbdxTzQ_15

	nop

	:l_EPSTuHuovjigtXtg_12
    return-void

    .line 302
    :cond_0
	goto/32 :l_ZpTOCjzEDhxjKnOp_13

	nop

	:l_HFHOpeOJUeeBGmcB_9
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_bNHRJKnjFJaMuQTI_10

	nop

	:l_WgljNXybPJbdxTzQ_15
    array-length v2, v1

	goto/32 :l_NLUTGknCjesrGcZT_16

	nop

	:l_gGhAxeGehyIwQBuj_0
	const v0, 28
	goto/32 :l_rTscDsAVegVvkImb_1

	nop

	:l_KjsqNhaBkgaVySkk_25
	goto/32 :AowSecwpvDTnsaSN
	:l_tLNRBHKnVVSVJYDs_18
    aget-object v4, v1, v3

    .line 304
    .local v4, "bs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_ciYafkKQOXOrjfVc_19

	nop

	:l_HLFBLsSAIzySrUqf_2
	add-int v0, v0, v1
	goto/32 :l_mQizoIxuLHbRiplu_3

	nop

	:l_UcdsBdXxKnAnSAYE_17
	if-lt v3, v2, :gl_KcAXhyWhkmuYmGbF

	goto/32 :cond_1

	:gl_KcAXhyWhkmuYmGbF
	goto/32 :l_tLNRBHKnVVSVJYDs_18

	nop

	:l_KEthoHeUFVWCpDLL_22
    goto :goto_0

    .line 306
    :cond_1
	goto/32 :l_XPpzZChtGcidfpRt_23

	nop

	:l_nFhUinWcgGfNbgSM_4
	if-lez v0, :gl_wWwvCnGhgyhDVsYx

	goto/32 :MdDUTOOqlBHUsWul

	:gl_wWwvCnGhgyhDVsYx	goto/32 :l_jvuEjxdJVBVkMPQO_5

	nop

	:l_uhiYCaxMnEcSRDtb_8
    const/4 v1, 0x0

	goto/32 :l_HFHOpeOJUeeBGmcB_9

	nop

	:l_qdqRyuAWEqGqpTBd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uhiYCaxMnEcSRDtb_8

	nop

	:l_bNHRJKnjFJaMuQTI_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->IMSfTJesSiZGjZMl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LxCQoHTKLvfuuiWg_11

	nop

	:l_QPLoPAmNBXXqKbSO_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KEthoHeUFVWCpDLL_22

	nop

	:l_wCePxyrWcrQzKnYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_qdqRyuAWEqGqpTBd_7

	nop

	:l_jvuEjxdJVBVkMPQO_5
	goto/32 :gFpNovHsLitrSdcm
	:MdDUTOOqlBHUsWul
	:AowSecwpvDTnsaSN

	goto/32 :l_wCePxyrWcrQzKnYy_6

	nop

	:l_FxNDSpTrjciXsAnL_24
	goto/32 :before_first_instruction

	:gFpNovHsLitrSdcm
	goto/32 :l_KjsqNhaBkgaVySkk_25

	nop

	:l_NLUTGknCjesrGcZT_16
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_UcdsBdXxKnAnSAYE_17

	nop

	:l_XPpzZChtGcidfpRt_23
    return-void

	:after_last_instruction

	goto/32 :l_FxNDSpTrjciXsAnL_24

	nop

	:l_mQizoIxuLHbRiplu_3
	rem-int v0, v0, v1
	goto/32 :l_nFhUinWcgGfNbgSM_4

	nop

	:l_ZpTOCjzEDhxjKnOp_13
	invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->KLpPKIYBVEijoREO()Ljava/lang/Object;

    move-result-object v0

    .line 303
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_OwXhKNhGoCGRitHz_14

	nop

	:l_ciYafkKQOXOrjfVc_19
    iget-wide v5, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

	goto/32 :l_UawmWttRZuYPEKNR_20

	nop

	:l_LxCQoHTKLvfuuiWg_11
	if-eqz v0, :gl_UuRcYcAYEmfXidsO

	goto/32 :cond_0

	:gl_UuRcYcAYEmfXidsO
    .line 300
	goto/32 :l_EPSTuHuovjigtXtg_12

	nop

	:l_UawmWttRZuYPEKNR_20
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->miMFeHHjtNdQdEEt(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V

    .line 303
    .end local v4    # "bs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_QPLoPAmNBXXqKbSO_21

	nop

	:l_rTscDsAVegVvkImb_1
	const v1, 13
	goto/32 :l_HLFBLsSAIzySrUqf_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

	goto/32 :l_AeCgmKUjmcPmsTOI_0

	nop

	:l_wuxmiGRDQywooSIP_13
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->jAqZqAEAXrbfCaNQ(Ljava/lang/Throwable;)V

    .line 289
	goto/32 :l_sSEwEYBAzRLTKKxY_14

	nop

	:l_gavIHuJrLTuUCTQP_4
	if-lez v0, :gl_PxJHZPOQwQBEbjMs

	goto/32 :vcqwfKEUSTxjgqTl

	:gl_PxJHZPOQwQBEbjMs	goto/32 :l_BWweVdROoBrXVUow_5

	nop

	:l_WfVzyvRsvPSoHxdj_21
    iget-wide v5, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

	goto/32 :l_FBPvrjoLWTcsCnut_22

	nop

	:l_OCUjxbjFdCFDwcpy_17
    array-length v2, v1

	goto/32 :l_rVRsCjYXbURHBbAb_18

	nop

	:l_sSEwEYBAzRLTKKxY_14
    return-void

    .line 291
    :cond_0
	goto/32 :l_qJhmrKddjkpNxwlm_15

	nop

	:l_BWweVdROoBrXVUow_5
	goto/32 :zRAzTeliRbMwkKSg
	:vcqwfKEUSTxjgqTl
	:OnUZKQwvBxOLCCKD

	goto/32 :l_aoZAzMDDHQfcrPZO_6

	nop

	:l_FEyMOlWumzHhauaS_12
	if-eqz v0, :gl_HNuTmkPgAzWriRuz

	goto/32 :cond_0

	:gl_HNuTmkPgAzWriRuz
    .line 288
	goto/32 :l_wuxmiGRDQywooSIP_13

	nop

	:l_rVRsCjYXbURHBbAb_18
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_tCaBXSYOQXClbesf_19

	nop

	:l_qFqOWsxSSiLGirXR_3
	rem-int v0, v0, v1
	goto/32 :l_gavIHuJrLTuUCTQP_4

	nop

	:l_VkegVvrgAvwxTcma_11
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->EBwiicOOLCbMmeDs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FEyMOlWumzHhauaS_12

	nop

	:l_JNnrvmiLQZpdYPGh_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->eCJkrNYAWdMJMIAC(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v1

	goto/32 :l_OCUjxbjFdCFDwcpy_17

	nop

	:l_NnuEeeoqlOjIMoJz_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_EoBTNguWfxjwKfxc_24

	nop

	:l_RAtzAyAQYaVHxywL_1
	const v1, 27
	goto/32 :l_LRwjQPqQSUhKbBhU_2

	nop

	:l_HlojWKvtSnhfjBXR_7
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_EEKGGkTsCyHeHvdk_8

	nop

	:l_XzCdexuiMwkdEWPX_26
	goto/32 :before_first_instruction

	:zRAzTeliRbMwkKSg
	goto/32 :l_KaIuOFzmcWIoQmzB_27

	nop

	:l_EEKGGkTsCyHeHvdk_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->vIXLLlqqXMPxnqnN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
	goto/32 :l_ELHCxYtilhokzOLu_9

	nop

	:l_tCaBXSYOQXClbesf_19
	if-lt v3, v2, :gl_FwiDsvneLbboDbGF

	goto/32 :cond_1

	:gl_FwiDsvneLbboDbGF
	goto/32 :l_QczYXNMOfXjWOjun_20

	nop

	:l_ELHCxYtilhokzOLu_9
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TdeYsAPdHwwuQdGL_10

	nop

	:l_AeCgmKUjmcPmsTOI_0
	const v0, 22
	goto/32 :l_RAtzAyAQYaVHxywL_1

	nop

	:l_KaIuOFzmcWIoQmzB_27
	goto/32 :OnUZKQwvBxOLCCKD
	:l_TdeYsAPdHwwuQdGL_10
    const/4 v1, 0x0

	goto/32 :l_VkegVvrgAvwxTcma_11

	nop

	:l_LRwjQPqQSUhKbBhU_2
	add-int v0, v0, v1
	goto/32 :l_qFqOWsxSSiLGirXR_3

	nop

	:l_qJhmrKddjkpNxwlm_15
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->etzwEBjhdWZsPEVf(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_JNnrvmiLQZpdYPGh_16

	nop

	:l_EbDBaRCFcrJeRXJG_25
    return-void

	:after_last_instruction

	goto/32 :l_XzCdexuiMwkdEWPX_26

	nop

	:l_QczYXNMOfXjWOjun_20
    aget-object v4, v1, v3

    .line 293
    .local v4, "bs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_WfVzyvRsvPSoHxdj_21

	nop

	:l_aoZAzMDDHQfcrPZO_6
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

    .line 286
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_HlojWKvtSnhfjBXR_7

	nop

	:l_FBPvrjoLWTcsCnut_22
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->GrLpZGFCXLUozfjH(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V

    .line 292
    .end local v4    # "bs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_NnuEeeoqlOjIMoJz_23

	nop

	:l_EoBTNguWfxjwKfxc_24
    goto :goto_0

    .line 295
    :cond_1
	goto/32 :l_EbDBaRCFcrJeRXJG_25

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_NaurfSbBMKalJcye_0

	nop

	:l_bNndXWBfvDKhglYm_10
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->xEfMBnIawhHFGfHV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RPyXwNBrWTqwNWSk_11

	nop

	:l_yofAUuJfnfdLnMxt_12
    return-void

    .line 277
    :cond_0
	goto/32 :l_IXTggcsGVOaIbzrt_13

	nop

	:l_qSJfVQGWrXqTZhVu_26
    return-void

	:after_last_instruction

	goto/32 :l_fsMaeLXIVouJuBvg_27

	nop

	:l_fWorFXXehILrdKuL_5
	goto/32 :RFwonWBELijdlPBD
	:zQTauCPPcClCQMcl
	:CsWDTmWHvSuPKaIw

	goto/32 :l_hUWvGNjFegqQasSz_6

	nop

	:l_NNnrJGEOnWoWKSve_2
	add-int v0, v0, v1
	goto/32 :l_SjcfkxsbMmwzYptM_3

	nop

	:l_pIPAVNqvXGVYYSsO_9
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bNndXWBfvDKhglYm_10

	nop

	:l_UxpndBHnPhwiSPAp_16
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->slfbptrwnYDdGdLp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MFatgMOXqtnFiKCS_17

	nop

	:l_tieIjTXmDKOIKTTn_22
    iget-wide v5, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

	goto/32 :l_aDKDITqdFEluDSdx_23

	nop

	:l_IXTggcsGVOaIbzrt_13
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->dPtfiMtgwIDRpThX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_rpQbgocoMdwLcVRb_14

	nop

	:l_ehnjikIPdLrLlPwp_18
    array-length v2, v1

	goto/32 :l_rluUyKruZyrnizzM_19

	nop

	:l_aDKDITqdFEluDSdx_23
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->KzXbJxwYNIGGLCwZ(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;Ljava/lang/Object;J)V

    .line 279
    .end local v4    # "bs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_YDqiPYwtFKWXGOQM_24

	nop

	:l_luZNBheSfxOcneIR_20
	if-lt v3, v2, :gl_idOpJDtJvynahUux

	goto/32 :cond_1

	:gl_idOpJDtJvynahUux
	goto/32 :l_TIqxqJOlpgeVIzid_21

	nop

	:l_rluUyKruZyrnizzM_19
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_luZNBheSfxOcneIR_20

	nop

	:l_SjcfkxsbMmwzYptM_3
	rem-int v0, v0, v1
	goto/32 :l_qMabePrLPqAuKost_4

	nop

	:l_YDqiPYwtFKWXGOQM_24
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YRqnuNNrrVjMTKHm_25

	nop

	:l_XOPPyqAhtQIQlpoR_28
	goto/32 :CsWDTmWHvSuPKaIw
	:l_YRqnuNNrrVjMTKHm_25
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_qSJfVQGWrXqTZhVu_26

	nop

	:l_hsZwHGGHztxKwkog_7
    const-string v0, "onNext called with a null value."

	goto/32 :l_wJOKCXVbwvVGJIGQ_8

	nop

	:l_TIqxqJOlpgeVIzid_21
    aget-object v4, v1, v3

    .line 280
    .local v4, "bs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_tieIjTXmDKOIKTTn_22

	nop

	:l_qMabePrLPqAuKost_4
	if-lez v0, :gl_EQXeutPeAjSIRLJg

	goto/32 :zQTauCPPcClCQMcl

	:gl_EQXeutPeAjSIRLJg	goto/32 :l_fWorFXXehILrdKuL_5

	nop

	:l_MFatgMOXqtnFiKCS_17
    check-cast v1, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_ehnjikIPdLrLlPwp_18

	nop

	:l_NaurfSbBMKalJcye_0
	const v0, 28
	goto/32 :l_lvZgOuVmYbsAsIJC_1

	nop

	:l_wJOKCXVbwvVGJIGQ_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->wURFjHeQuYeNoGVl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
	goto/32 :l_pIPAVNqvXGVYYSsO_9

	nop

	:l_lvZgOuVmYbsAsIJC_1
	const v1, 12
	goto/32 :l_NNnrJGEOnWoWKSve_2

	nop

	:l_rpQbgocoMdwLcVRb_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->VBvdyVKSUCmTDktJ(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Ljava/lang/Object;)V

    .line 279
	goto/32 :l_dSUXfikiEEuleZWn_15

	nop

	:l_RPyXwNBrWTqwNWSk_11
	if-nez v0, :gl_vDGDuoqxkKjOFwjq

	goto/32 :cond_0

	:gl_vDGDuoqxkKjOFwjq
    .line 275
	goto/32 :l_yofAUuJfnfdLnMxt_12

	nop

	:l_hUWvGNjFegqQasSz_6
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

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_hsZwHGGHztxKwkog_7

	nop

	:l_fsMaeLXIVouJuBvg_27
	goto/32 :before_first_instruction

	:RFwonWBELijdlPBD
	goto/32 :l_XOPPyqAhtQIQlpoR_28

	nop

	:l_dSUXfikiEEuleZWn_15
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UxpndBHnPhwiSPAp_16

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_qEVTrvjWUrKdsJjP_0

	nop

	:l_qMpMRjfqjKlkjyFg_9
	if-nez v0, :gl_obDmveIIVSMbeRMI

	goto/32 :cond_0

	:gl_obDmveIIVSMbeRMI
    .line 264
	goto/32 :l_HmNHCLvzjdHLUQBj_10

	nop

	:l_jyMjWLLUkMoLnfwa_4
	if-lez v0, :gl_lcHsachNcIGgxvTS

	goto/32 :WhqxHvTPPQBxfVsh

	:gl_lcHsachNcIGgxvTS	goto/32 :l_oTgKDNFjrjqwFSYU_5

	nop

	:l_FEXbEfXlbEjxSaib_13
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->xGZhHwredtbKJQic(Lorg/reactivestreams/Subscription;J)V

    .line 268
	goto/32 :l_WPbvAORNbbKMeQvb_14

	nop

	:l_yFXWqNTYjKgNBKVK_3
	rem-int v0, v0, v1
	goto/32 :l_jyMjWLLUkMoLnfwa_4

	nop

	:l_oTgKDNFjrjqwFSYU_5
	goto/32 :OjfttjroRENanplb
	:WhqxHvTPPQBxfVsh
	:dTIsyfDfLSBcmzLT

	goto/32 :l_sXTwzEUIPgtvHfsx_6

	nop

	:l_WPbvAORNbbKMeQvb_14
    return-void

	:after_last_instruction

	goto/32 :l_oiYFznsGWaiFeIyL_15

	nop

	:l_HmNHCLvzjdHLUQBj_10
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->fTrEGlgOoAfNWcZi(Lorg/reactivestreams/Subscription;)V

    .line 265
	goto/32 :l_dFHrXpOzXZNtYVxR_11

	nop

	:l_SCzpwpKMNcNeieTm_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->ewTFWWWzbCfVnQDK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qMpMRjfqjKlkjyFg_9

	nop

	:l_bpZLElmlPBbveRQe_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_FEXbEfXlbEjxSaib_13

	nop

	:l_MxWvGatUsfrzHvaZ_2
	add-int v0, v0, v1
	goto/32 :l_yFXWqNTYjKgNBKVK_3

	nop

	:l_VmZFNgVaIhZWPkyu_1
	const v1, 20
	goto/32 :l_MxWvGatUsfrzHvaZ_2

	nop

	:l_sXTwzEUIPgtvHfsx_6
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

    .line 263
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_eXRJzyHMyykMuVZZ_7

	nop

	:l_qEVTrvjWUrKdsJjP_0
	const v0, 19
	goto/32 :l_VmZFNgVaIhZWPkyu_1

	nop

	:l_oiYFznsGWaiFeIyL_15
	goto/32 :before_first_instruction

	:OjfttjroRENanplb
	goto/32 :l_xiyrvCWITGyTCdEm_16

	nop

	:l_dFHrXpOzXZNtYVxR_11
    return-void

    .line 267
    :cond_0
	goto/32 :l_bpZLElmlPBbveRQe_12

	nop

	:l_eXRJzyHMyykMuVZZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SCzpwpKMNcNeieTm_8

	nop

	:l_xiyrvCWITGyTCdEm_16
	goto/32 :dTIsyfDfLSBcmzLT
.end method

.method remove(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 7

	goto/32 :l_KhqQIYayVCXiepIS_0

	nop

	:l_bltoCEQrcGFKWTCh_12
    return-void

    .line 430
    :cond_0
	goto/32 :l_CgWGwmURzXUBXPCn_13

	nop

	:l_ujQbqQxuYvxxsCuK_9
    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 426
    .local v0, "a":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_wagHulAllLlmfwSP_10

	nop

	:l_LJxicPrKEzQzEwOQ_15
	if-lt v3, v1, :gl_EuSYMbOeuDnTjvZM

	goto/32 :cond_2

	:gl_EuSYMbOeuDnTjvZM
    .line 432
	goto/32 :l_IrKsMCovZkIdzISJ_16

	nop

	:l_sTOShowAqmGWvArA_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->SpgTPzaGrXfFdSCX(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_diCPihpVNkeaQnWn_36

	nop

	:l_tgjXBSpCRXIJlrjm_27
    goto :goto_3

    .line 445
    .end local v3    # "b":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    :cond_4
	goto/32 :l_YvxdclwumFuSAChi_28

	nop

	:l_QNvfOqPvRXDOfFBD_34
    sub-int/2addr v6, v3

	goto/32 :l_sTOShowAqmGWvArA_35

	nop

	:l_diCPihpVNkeaQnWn_36
    move-object v3, v4

    .line 449
    .end local v4    # "b":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    :goto_3
	goto/32 :l_MgEGYpDPQHQBlcqB_37

	nop

	:l_IrKsMCovZkIdzISJ_16
    aget-object v4, v0, v3

	goto/32 :l_QhfCCegomPcfgvye_17

	nop

	:l_UoOpmgkRPxolQxoz_33
    sub-int v6, v1, v2

	goto/32 :l_QNvfOqPvRXDOfFBD_34

	nop

	:l_AbpQYClcwKnFActw_26
    sget-object v3, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .local v3, "b":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_tgjXBSpCRXIJlrjm_27

	nop

	:l_YvxdclwumFuSAChi_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_YozRYutLqFwHgBIx_29

	nop

	:l_YOrijEFCzZyOIaVZ_2
	add-int v0, v0, v1
	goto/32 :l_ThxneGSygWYBWEgu_3

	nop

	:l_KpgVwVpUimWkpLvg_25
	if-eq v1, v3, :gl_bkLQCVDQosyibTjk

	goto/32 :cond_4

	:gl_bkLQCVDQosyibTjk
    .line 443
	goto/32 :l_AbpQYClcwKnFActw_26

	nop

	:l_lMSWPhXZtbUdkiFp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 425
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
    .local p1, "rs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_eYckISWYdLkKRAlF_7

	nop

	:l_rPEIoOGlUngBdRNL_11
	if-eqz v1, :gl_zjNMHqzgTBScasji

	goto/32 :cond_0

	:gl_zjNMHqzgTBScasji
    .line 428
	goto/32 :l_bltoCEQrcGFKWTCh_12

	nop

	:l_NkZwoxLsKcaiqPgE_30
    const/4 v5, 0x0

	goto/32 :l_xrczoBqDAABVSdSx_31

	nop

	:l_JumapZyZwcNOjGMt_39
	if-nez v4, :gl_LYpVwAbnNJvMpvkm

	goto/32 :cond_5

	:gl_LYpVwAbnNJvMpvkm
    .line 450
	goto/32 :l_KUIHswaGPYPfHKYp_40

	nop

	:l_OtgxyCVfkFeJcPNf_43
	goto/32 :whfnGWqCssmnRVjR
	:l_mxvlrQtxubmfvqYo_18
    move v2, v3

    .line 434
	goto/32 :l_XVcaPWtZfFSsfFfd_19

	nop

	:l_wagHulAllLlmfwSP_10
    array-length v1, v0

    .line 427
    .local v1, "len":I
	goto/32 :l_rPEIoOGlUngBdRNL_11

	nop

	:l_KxGojsvElqCviDJx_21
    goto :goto_1

    .line 438
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_OtqYMblOmjYDwqRL_22

	nop

	:l_QhfCCegomPcfgvye_17
	if-eq v4, p1, :gl_oDrGiwbWcscDzglJ

	goto/32 :cond_1

	:gl_oDrGiwbWcscDzglJ
    .line 433
	goto/32 :l_mxvlrQtxubmfvqYo_18

	nop

	:l_MrBGGyExygRTijBy_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->suhRvwCyiBGRaVav(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ujQbqQxuYvxxsCuK_9

	nop

	:l_ACVhBTvAYDfEkVVn_4
	if-lez v0, :gl_hzUZvexeQrkLgrvp

	goto/32 :MdFyWWavQmwiVcSo

	:gl_hzUZvexeQrkLgrvp	goto/32 :l_VKXLEEaKwTBGgZzJ_5

	nop

	:l_XVcaPWtZfFSsfFfd_19
    goto :goto_2

    .line 431
    :cond_1
	goto/32 :l_prxKduAYPOrshlKo_20

	nop

	:l_prxKduAYPOrshlKo_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_KxGojsvElqCviDJx_21

	nop

	:l_FQkmkKIdgMefctNX_38
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->ZAGBelooHnkuBsmg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_JumapZyZwcNOjGMt_39

	nop

	:l_KhqQIYayVCXiepIS_0
	const v0, 24
	goto/32 :l_qOelhcLtscHHMbFM_1

	nop

	:l_OtqYMblOmjYDwqRL_22
	if-ltz v2, :gl_NWIMrnphUoXEFmtE

	goto/32 :cond_3

	:gl_NWIMrnphUoXEFmtE
    .line 439
	goto/32 :l_FrSppHfyBULbQyBt_23

	nop

	:l_MgEGYpDPQHQBlcqB_37
    iget-object v4, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FQkmkKIdgMefctNX_38

	nop

	:l_VKXLEEaKwTBGgZzJ_5
	goto/32 :ZNhJUmIHDOcsOerW
	:MdFyWWavQmwiVcSo
	:whfnGWqCssmnRVjR

	goto/32 :l_lMSWPhXZtbUdkiFp_6

	nop

	:l_eYckISWYdLkKRAlF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MrBGGyExygRTijBy_8

	nop

	:l_qOelhcLtscHHMbFM_1
	const v1, 31
	goto/32 :l_YOrijEFCzZyOIaVZ_2

	nop

	:l_ThxneGSygWYBWEgu_3
	rem-int v0, v0, v1
	goto/32 :l_ACVhBTvAYDfEkVVn_4

	nop

	:l_FrSppHfyBULbQyBt_23
    return-void

    .line 442
    :cond_3
	goto/32 :l_RvmrAnNUqEFEkUMp_24

	nop

	:l_FQaYnWGpghlZKEve_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_UoOpmgkRPxolQxoz_33

	nop

	:l_TRCJaaXrzvzKYhXu_42
	goto/32 :before_first_instruction

	:ZNhJUmIHDOcsOerW
	goto/32 :l_OtgxyCVfkFeJcPNf_43

	nop

	:l_RvmrAnNUqEFEkUMp_24
    const/4 v3, 0x1

	goto/32 :l_KpgVwVpUimWkpLvg_25

	nop

	:l_xrczoBqDAABVSdSx_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->EDIfvOHFFmGRRdfL(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
	goto/32 :l_FQaYnWGpghlZKEve_32

	nop

	:l_KUIHswaGPYPfHKYp_40
    return-void

    .line 452
    .end local v0    # "a":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
    :cond_5
	goto/32 :l_AKwiPVhoUVVwFAmQ_41

	nop

	:l_YozRYutLqFwHgBIx_29
    new-array v4, v4, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

    .line 446
    .local v4, "b":[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_NkZwoxLsKcaiqPgE_30

	nop

	:l_CgWGwmURzXUBXPCn_13
    const/4 v2, -0x1

    .line 431
    .local v2, "j":I
	goto/32 :l_RxUkuAfXjDIesIyd_14

	nop

	:l_AKwiPVhoUVVwFAmQ_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TRCJaaXrzvzKYhXu_42

	nop

	:l_RxUkuAfXjDIesIyd_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_LJxicPrKEzQzEwOQ_15

	nop

.end method

.method setCurrent(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_bSpjTAvYyfjuaabs_0

	nop

	:l_EfmikhyGLnZlgXuO_15
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->FMTmelvQdDDYREYb(Ljava/util/concurrent/locks/Lock;)V

    .line 469
	goto/32 :l_zncCRYIluTfOdTMc_16

	nop

	:l_vNOVfnpHuoqLwLUK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 464
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_hvHvMqwXelqhWCRQ_7

	nop

	:l_vowGmlcZetyMlPBd_3
	rem-int v0, v0, v1
	goto/32 :l_jMUhNYhUogOlqHyR_4

	nop

	:l_ewOcRropjgbSQqVN_1
	const v1, 25
	goto/32 :l_UBHYaDcDaSQBROAe_2

	nop

	:l_ivZmJjYjHRYqLceW_5
	goto/32 :mEXTBnnXRXhOBtfK
	:GBLCvWGglzrBeulo
	:mlUvesHmAGBEcuGp

	goto/32 :l_vNOVfnpHuoqLwLUK_6

	nop

	:l_hfPDvfiFPpdOeXAG_9
    iget-wide v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

	goto/32 :l_bJDUvnfAWYIaWtit_10

	nop

	:l_jMUhNYhUogOlqHyR_4
	if-lez v0, :gl_aOHGYPqtHMMcBwzO

	goto/32 :GBLCvWGglzrBeulo

	:gl_aOHGYPqtHMMcBwzO	goto/32 :l_ivZmJjYjHRYqLceW_5

	nop

	:l_UBHYaDcDaSQBROAe_2
	add-int v0, v0, v1
	goto/32 :l_vowGmlcZetyMlPBd_3

	nop

	:l_bJDUvnfAWYIaWtit_10
    const-wide/16 v3, 0x1

	goto/32 :l_ZEUksAVDrrGvEHtr_11

	nop

	:l_cAkgrpInVyUaebPl_14
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->UIYczMaUCFrhUmqs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 468
	goto/32 :l_EfmikhyGLnZlgXuO_15

	nop

	:l_jnbXYAyEslJgxiHO_17
	goto/32 :before_first_instruction

	:mEXTBnnXRXhOBtfK
	goto/32 :l_LsClywtJBTGQSHiL_18

	nop

	:l_zncCRYIluTfOdTMc_16
    return-void

	:after_last_instruction

	goto/32 :l_jnbXYAyEslJgxiHO_17

	nop

	:l_hvHvMqwXelqhWCRQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 465
    .local v0, "wl":Ljava/util/concurrent/locks/Lock;
	goto/32 :l_orkTjKvGMMGVFNBn_8

	nop

	:l_ZEUksAVDrrGvEHtr_11
    add-long/2addr v1, v3

	goto/32 :l_ZtrQXglUAFNlzqON_12

	nop

	:l_ZtrQXglUAFNlzqON_12
    iput-wide v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->index:J

    .line 467
	goto/32 :l_AOlNOptSMopHXKlJ_13

	nop

	:l_AOlNOptSMopHXKlJ_13
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cAkgrpInVyUaebPl_14

	nop

	:l_orkTjKvGMMGVFNBn_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->ZrtVBgqFxTdhvomV(Ljava/util/concurrent/locks/Lock;)V

    .line 466
	goto/32 :l_hfPDvfiFPpdOeXAG_9

	nop

	:l_LsClywtJBTGQSHiL_18
	goto/32 :mlUvesHmAGBEcuGp
	:l_bSpjTAvYyfjuaabs_0
	const v0, 17
	goto/32 :l_ewOcRropjgbSQqVN_1

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_PikUAfTdPOepngpR_0

	nop

	:l_fpsbArJLciaoNPqQ_26
    return-void

	:after_last_instruction

	goto/32 :l_ujachxXFIhwuCqoL_27

	nop

	:l_gzSZPgZYILaeJfpB_16
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->KFLxeaRgJWTalJrU(Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V

	goto/32 :l_BUXfuxaeQlkMaKAl_17

	nop

	:l_OCLjuhIrnXJznVFE_7
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_PTHlgwKbTFWUgHHP_8

	nop

	:l_IVYcWEiNQkUWfjJW_24
    goto :goto_0

    .line 256
    :cond_2
	goto/32 :l_yBZLnebwhkKpWgCR_25

	nop

	:l_ujachxXFIhwuCqoL_27
	goto/32 :before_first_instruction

	:AQOijZfeChychEgT
	goto/32 :l_KomjffoqlHWUOIvl_28

	nop

	:l_lXrorEEOntgHPQIk_21
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_gLrAIzWBjsjfFRiT_22

	nop

	:l_utXWnhbyrsbETnMf_20
    check-cast v1, Ljava/lang/Throwable;

    .line 253
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_lXrorEEOntgHPQIk_21

	nop

	:l_FBfeumIpxJfvIhFP_5
	goto/32 :AQOijZfeChychEgT
	:eacZdmsBYdpYeFnN
	:xoqrrZplkGEoqJvr

	goto/32 :l_ShEPWQaLSazJmTfX_6

	nop

	:l_XbYQgLUtahxeYEmi_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->fyNWFtGlIzLVKheq(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)Z

    move-result v1

	goto/32 :l_zHvlyCusXCiQUJkI_11

	nop

	:l_bSZslqwVmbGBTNSr_18
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ADeOIKVbddLRhHdd_19

	nop

	:l_PikUAfTdPOepngpR_0
	const v0, 4
	goto/32 :l_ETNqIYdDdMqxouMf_1

	nop

	:l_gQmxgtVnkEyIMxgN_4
	if-lez v0, :gl_ilwvepNmpiOjoNmB

	goto/32 :eacZdmsBYdpYeFnN

	:gl_ilwvepNmpiOjoNmB	goto/32 :l_FBfeumIpxJfvIhFP_5

	nop

	:l_KomjffoqlHWUOIvl_28
	goto/32 :xoqrrZplkGEoqJvr
	:l_dRTUipLAhvzAsGCO_15
    goto :goto_0

    .line 249
    :cond_0
	goto/32 :l_gzSZPgZYILaeJfpB_16

	nop

	:l_PTHlgwKbTFWUgHHP_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 244
    .local v0, "bs":Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<TT;>;"
	goto/32 :l_vajYgvhjZuXgBYYG_9

	nop

	:l_ADeOIKVbddLRhHdd_19
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->WnXvepoVrnpxAeto(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_utXWnhbyrsbETnMf_20

	nop

	:l_lsqRROdoNnynSYNY_23
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->APIGsVICyJLAPtnC(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_IVYcWEiNQkUWfjJW_24

	nop

	:l_vajYgvhjZuXgBYYG_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->ttGqNuCwaCMXPOHF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 245
	goto/32 :l_XbYQgLUtahxeYEmi_10

	nop

	:l_zHvlyCusXCiQUJkI_11
	if-nez v1, :gl_eUgCVryyMBlCAMcL

	goto/32 :cond_1

	:gl_eUgCVryyMBlCAMcL
    .line 246
	goto/32 :l_KLbPqRnZeDUEYGGS_12

	nop

	:l_rSBoBLFQcwIhboMQ_13
	if-nez v1, :gl_OUChcRhTOjJGzpRA

	goto/32 :cond_0

	:gl_OUChcRhTOjJGzpRA
    .line 247
	goto/32 :l_LMmUBEolMHqjTmqZ_14

	nop

	:l_ShEPWQaLSazJmTfX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 243
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_OCLjuhIrnXJznVFE_7

	nop

	:l_gBsNDdpjcazsdNwa_2
	add-int v0, v0, v1
	goto/32 :l_BVYmVDEtfTGkMEsI_3

	nop

	:l_LMmUBEolMHqjTmqZ_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->zHNGxPMCSxYqtfqz(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;)V

	goto/32 :l_dRTUipLAhvzAsGCO_15

	nop

	:l_gLrAIzWBjsjfFRiT_22
	if-eq v1, v2, :gl_fTgNBAVfNOUCgctu

	goto/32 :cond_2

	:gl_fTgNBAVfNOUCgctu
    .line 254
	goto/32 :l_lsqRROdoNnynSYNY_23

	nop

	:l_KLbPqRnZeDUEYGGS_12
    iget-boolean v1, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

	goto/32 :l_rSBoBLFQcwIhboMQ_13

	nop

	:l_ETNqIYdDdMqxouMf_1
	const v1, 29
	goto/32 :l_gBsNDdpjcazsdNwa_2

	nop

	:l_BVYmVDEtfTGkMEsI_3
	rem-int v0, v0, v1
	goto/32 :l_gQmxgtVnkEyIMxgN_4

	nop

	:l_yBZLnebwhkKpWgCR_25
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->SNXyQYjUtwjsjlkx(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 259
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_fpsbArJLciaoNPqQ_26

	nop

	:l_BUXfuxaeQlkMaKAl_17
    goto :goto_0

    .line 252
    :cond_1
	goto/32 :l_bSZslqwVmbGBTNSr_18

	nop

.end method

.method subscriberCount()I
    .locals 1

	goto/32 :l_tetwNZbyVitxDOXM_0

	nop

	:l_eVEOhqbAQjeXDUkV_4
    array-length v0, v0

	goto/32 :l_CopkfkPmRXrncTFj_5

	nop

	:l_ZqyQbwJMxXvaJFSn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->vpEzxNurlTWMdWBK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MJuVzcpfgWYjQElC_3

	nop

	:l_rvSsXeqYBbMMztYJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZqyQbwJMxXvaJFSn_2

	nop

	:l_tetwNZbyVitxDOXM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 351
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_rvSsXeqYBbMMztYJ_1

	nop

	:l_VdnqQRcoubVFzaFH_6
	goto/32 :before_first_instruction

	:l_MJuVzcpfgWYjQElC_3
    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_eVEOhqbAQjeXDUkV_4

	nop

	:l_CopkfkPmRXrncTFj_5
    return v0

	:after_last_instruction

	goto/32 :l_VdnqQRcoubVFzaFH_6

	nop

.end method

.method terminate(Ljava/lang/Object;)[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 2

	goto/32 :l_QdVQadMIJYBBtIbv_0

	nop

	:l_NSaKAveNYFHBQiBI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "terminalValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription<",
            "TT;>;"
        }
    .end annotation

    .line 458
    .local p0, "this":Lio/reactivex/rxjava3/processors/BehaviorProcessor;, "Lio/reactivex/rxjava3/processors/BehaviorProcessor<TT;>;"
	goto/32 :l_UxQyhsFHoSNxfVSx_7

	nop

	:l_mOeEZmZxhSpIcPoj_4
	if-lez v0, :gl_DmPrRSotLvLfEyDb

	goto/32 :TeXiLkTJtxOsccDl

	:gl_DmPrRSotLvLfEyDb	goto/32 :l_wMDAGXGNeoKVZIRa_5

	nop

	:l_UuIHArsNOzzquFZG_11
    check-cast v0, [Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_hmLTShNDFUQUfYwT_12

	nop

	:l_wMDAGXGNeoKVZIRa_5
	goto/32 :qTLJqXhGpYabOGRS
	:TeXiLkTJtxOsccDl
	:xcBIqmUbidmcGnfP

	goto/32 :l_NSaKAveNYFHBQiBI_6

	nop

	:l_ulSGoiapbIRScmcN_14
	goto/32 :xcBIqmUbidmcGnfP
	:l_IIZsTCfRVmiszgcd_3
	rem-int v0, v0, v1
	goto/32 :l_mOeEZmZxhSpIcPoj_4

	nop

	:l_OZqcYYFnetTjAHCt_8
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rdQIyNSWAnbMvaGD_9

	nop

	:l_rdQIyNSWAnbMvaGD_9
    sget-object v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/BehaviorProcessor$BehaviorSubscription;

	goto/32 :l_URuXgttuqakYjABk_10

	nop

	:l_ajxRtILRENHKFWVr_1
	const v1, 8
	goto/32 :l_yKpRpoABujmliDGf_2

	nop

	:l_QdVQadMIJYBBtIbv_0
	const v0, 15
	goto/32 :l_ajxRtILRENHKFWVr_1

	nop

	:l_URuXgttuqakYjABk_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->rfFLrTiUUnqWAAeH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UuIHArsNOzzquFZG_11

	nop

	:l_yKpRpoABujmliDGf_2
	add-int v0, v0, v1
	goto/32 :l_IIZsTCfRVmiszgcd_3

	nop

	:l_KJZRDKGIBuiVGZCJ_13
	goto/32 :before_first_instruction

	:qTLJqXhGpYabOGRS
	goto/32 :l_ulSGoiapbIRScmcN_14

	nop

	:l_UxQyhsFHoSNxfVSx_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->qQrkSUaxKkLwfAxc(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Ljava/lang/Object;)V

    .line 460
	goto/32 :l_OZqcYYFnetTjAHCt_8

	nop

	:l_hmLTShNDFUQUfYwT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KJZRDKGIBuiVGZCJ_13

	nop

.end method
