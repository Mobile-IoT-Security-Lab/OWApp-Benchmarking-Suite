.class public final Lio/reactivex/subjects/SingleSubject;
.super Lio/reactivex/Single;
.source "SingleSubject.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/SingleSubject$SingleDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable<",
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
.method public static MwgquOoKPvpyzIqW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OxTwHgnWfseziQca_0

	nop

	:l_eztGiNkigdSUmyql_3
	goto/32 :before_first_instruction

	:l_OxTwHgnWfseziQca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXUIYGERCzJAFGZW_1

	nop

	:l_PXUIYGERCzJAFGZW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BLwTETbyeYtuCTYP_2

	nop

	:l_BLwTETbyeYtuCTYP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eztGiNkigdSUmyql_3

	nop

.end method

.method public static VCIKYQCJoKzGbAcB(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_AJjPQziPbBNPHwte_0

	nop

	:l_AJjPQziPbBNPHwte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvebpTsIWkRsRSSj_1

	nop

	:l_NnbnGagCafzekGMc_3
	goto/32 :before_first_instruction

	:l_xcGFpbwiVgvmEmIo_2
    return-void

	:after_last_instruction

	goto/32 :l_NnbnGagCafzekGMc_3

	nop

	:l_GvebpTsIWkRsRSSj_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_xcGFpbwiVgvmEmIo_2

	nop

.end method

.method public static QswkSPnwWdITbBDz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tfxvtxXrTaRhOzJi_0

	nop

	:l_SMbfLiAmvIFgzCwE_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RpmjPTELWpWtifRh_2

	nop

	:l_RpmjPTELWpWtifRh_2
    return v0

	:after_last_instruction

	goto/32 :l_cLxMiyRyywrSYNJK_3

	nop

	:l_tfxvtxXrTaRhOzJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMbfLiAmvIFgzCwE_1

	nop

	:l_cLxMiyRyywrSYNJK_3
	goto/32 :before_first_instruction

.end method

.method public static HuoPhYDZmAOaZHep(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qbzDRpaNJvdyZcZs_0

	nop

	:l_CVFcywcyLGdkwfej_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NPSmWMgczKAwgVUp_3

	nop

	:l_NPSmWMgczKAwgVUp_3
	goto/32 :before_first_instruction

	:l_qbzDRpaNJvdyZcZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shiHeEKjQGMoqXeC_1

	nop

	:l_shiHeEKjQGMoqXeC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CVFcywcyLGdkwfej_2

	nop

.end method

.method public static YaxQBRhkCCOFWEra(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UHvRyaGyXFgSuCbC_0

	nop

	:l_uibYgPDNGQjpNWrs_3
	goto/32 :before_first_instruction

	:l_UHvRyaGyXFgSuCbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txBdTcHUhmKNfdNR_1

	nop

	:l_txBdTcHUhmKNfdNR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NZqByiOUoLyyiqlC_2

	nop

	:l_NZqByiOUoLyyiqlC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uibYgPDNGQjpNWrs_3

	nop

.end method

.method public static lwPbGPveQMbqTKqO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vWvsMeBKHIdwRyhc_0

	nop

	:l_rlUGuwZwpWtOReAI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ryVjJUAeAFjEvZGV_3

	nop

	:l_ysHUQMpMJWdyAsys_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rlUGuwZwpWtOReAI_2

	nop

	:l_vWvsMeBKHIdwRyhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysHUQMpMJWdyAsys_1

	nop

	:l_ryVjJUAeAFjEvZGV_3
	goto/32 :before_first_instruction

.end method

.method public static SrwCXFmBJQbtQLwF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kXcVOmPtXatjIEqX_0

	nop

	:l_kXcVOmPtXatjIEqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLTAahljciJNaczm_1

	nop

	:l_zLTAahljciJNaczm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_srkGqCXBnsZKBgLJ_2

	nop

	:l_srkGqCXBnsZKBgLJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IfHpXeIDhgFfxSXg_3

	nop

	:l_IfHpXeIDhgFfxSXg_3
	goto/32 :before_first_instruction

.end method

.method public static URFgMxriVNjFZFee(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IoYmOWkMmhqbFxZm_0

	nop

	:l_FNMEZRKQRkoNhQLB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HrFqIwpRPduHiSOV_2

	nop

	:l_IoYmOWkMmhqbFxZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNMEZRKQRkoNhQLB_1

	nop

	:l_JaCEoLmFdVggBOCh_3
	goto/32 :before_first_instruction

	:l_HrFqIwpRPduHiSOV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JaCEoLmFdVggBOCh_3

	nop

.end method

.method public static KWdyOPKIEqnOMwmN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VtHYsaworCZSSNQk_0

	nop

	:l_ivUOojdUvQnkzpXN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IEfgOMuxkIPGUkkE_2

	nop

	:l_VtHYsaworCZSSNQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivUOojdUvQnkzpXN_1

	nop

	:l_IEfgOMuxkIPGUkkE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nEfZIbvuVSSBQtPd_3

	nop

	:l_nEfZIbvuVSSBQtPd_3
	goto/32 :before_first_instruction

.end method

.method public static PIKQVxJrPtRjQBpo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_STXyQFwBJZzgJoli_0

	nop

	:l_RGFWbQbrpCxdLoTI_3
	goto/32 :before_first_instruction

	:l_iJHJbQWWsYiHxdsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RGFWbQbrpCxdLoTI_3

	nop

	:l_STXyQFwBJZzgJoli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoEapyatiiQCPKcW_1

	nop

	:l_AoEapyatiiQCPKcW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJHJbQWWsYiHxdsH_2

	nop

.end method

.method public static CplhwuXvcbAbVzpM(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_KdRoFbGAxxYaBxkN_0

	nop

	:l_HYNUiWnundwoSypl_3
	goto/32 :before_first_instruction

	:l_KdRoFbGAxxYaBxkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVRVVQPpmGpPkWjC_1

	nop

	:l_pNeipzHzhrQXCLem_2
    return v0

	:after_last_instruction

	goto/32 :l_HYNUiWnundwoSypl_3

	nop

	:l_YVRVVQPpmGpPkWjC_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_pNeipzHzhrQXCLem_2

	nop

.end method

.method public static RSxWZytTzisBADeU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VkXuVGPFZaFHWxot_0

	nop

	:l_VkXuVGPFZaFHWxot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnrqCNZiVVvweKlN_1

	nop

	:l_HZxZsjEBtxpypsDY_3
	goto/32 :before_first_instruction

	:l_bnrqCNZiVVvweKlN_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JcpBSHHXBGGRJsJX_2

	nop

	:l_JcpBSHHXBGGRJsJX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZxZsjEBtxpypsDY_3

	nop

.end method

.method public static wIvWaXiWWMCMsNce(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kXbCqoumQvoLghkg_0

	nop

	:l_kXbCqoumQvoLghkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrNZBkNuSwHcYofe_1

	nop

	:l_QrNZBkNuSwHcYofe_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WWNflITcuwRIzwMB_2

	nop

	:l_WWNflITcuwRIzwMB_2
    return-void

	:after_last_instruction

	goto/32 :l_GNhhOgtqYoTpbWEC_3

	nop

	:l_GNhhOgtqYoTpbWEC_3
	goto/32 :before_first_instruction

.end method

.method public static pPKPhVakEJOsZdRV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mNfRHSawMPBJmIJk_0

	nop

	:l_mNfRHSawMPBJmIJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DypzgLxVqUmvrcaf_1

	nop

	:l_DypzgLxVqUmvrcaf_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GANWgthwfZvyWXeC_2

	nop

	:l_GANWgthwfZvyWXeC_2
    return-void

	:after_last_instruction

	goto/32 :l_dvXTiKDhbDAKIWnm_3

	nop

	:l_dvXTiKDhbDAKIWnm_3
	goto/32 :before_first_instruction

.end method

.method public static XILZgMMGHRWkayIu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XprEKJxXdqcbUvXm_0

	nop

	:l_QQyKJLJNchUppCmS_3
	goto/32 :before_first_instruction

	:l_XprEKJxXdqcbUvXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUDYpBQgPwrcwAHo_1

	nop

	:l_LUDYpBQgPwrcwAHo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJwRRPYBPNdayAQo_2

	nop

	:l_PJwRRPYBPNdayAQo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QQyKJLJNchUppCmS_3

	nop

.end method

.method public static pKBRzHYGrBIXNgDl(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tYECPKKTUwuxTgSK_0

	nop

	:l_udTZmjkFKRRIrivo_3
	goto/32 :before_first_instruction

	:l_LEiYOeWcHSbUilBS_2
    return-void

	:after_last_instruction

	goto/32 :l_udTZmjkFKRRIrivo_3

	nop

	:l_PKcERWFyOjCGvOAe_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_LEiYOeWcHSbUilBS_2

	nop

	:l_tYECPKKTUwuxTgSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKcERWFyOjCGvOAe_1

	nop

.end method

.method public static InblkPFGyEAhhOnM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ubasBJfjRvcwRiHe_0

	nop

	:l_EpoqxRfwpxZDjviR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mAzwWwKyHbRTqCeT_3

	nop

	:l_mAzwWwKyHbRTqCeT_3
	goto/32 :before_first_instruction

	:l_YpBkXXKrNDZbNoxY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EpoqxRfwpxZDjviR_2

	nop

	:l_ubasBJfjRvcwRiHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpBkXXKrNDZbNoxY_1

	nop

.end method

.method public static MEXPZBnaczioxrzc(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_jbdDsRnGvumMPVjH_0

	nop

	:l_KwKYDRmGVeKCJCLG_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_MRcSNMilaCySnfbw_2

	nop

	:l_jbdDsRnGvumMPVjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwKYDRmGVeKCJCLG_1

	nop

	:l_MRcSNMilaCySnfbw_2
    return v0

	:after_last_instruction

	goto/32 :l_IxARymOveXJPTKsF_3

	nop

	:l_IxARymOveXJPTKsF_3
	goto/32 :before_first_instruction

.end method

.method public static kuinMETtvVLqtjJP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BRwkouNKrKYTnPME_0

	nop

	:l_kauIzLdChEBHqqrv_3
	goto/32 :before_first_instruction

	:l_eswtPOYvIexXxhtk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kauIzLdChEBHqqrv_3

	nop

	:l_swXspbkCeXWydDRC_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eswtPOYvIexXxhtk_2

	nop

	:l_BRwkouNKrKYTnPME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swXspbkCeXWydDRC_1

	nop

.end method

.method public static NNhVEAGDXsecimIp(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VYnXrKHsJvdWXMOu_0

	nop

	:l_EwljURFfzDHHhjOR_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_IpvgjXZElQiPKkdK_2

	nop

	:l_qURtrQeTDvNCIzYR_3
	goto/32 :before_first_instruction

	:l_IpvgjXZElQiPKkdK_2
    return-void

	:after_last_instruction

	goto/32 :l_qURtrQeTDvNCIzYR_3

	nop

	:l_VYnXrKHsJvdWXMOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwljURFfzDHHhjOR_1

	nop

.end method

.method public static OnyrebiVDquDcEro(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FXNpqoyEMChCaszW_0

	nop

	:l_WNbooaZrOKNvucdY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EgIJEnrJhhNvfgaZ_3

	nop

	:l_FXNpqoyEMChCaszW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKJSOhpwXQuohpkS_1

	nop

	:l_EgIJEnrJhhNvfgaZ_3
	goto/32 :before_first_instruction

	:l_pKJSOhpwXQuohpkS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WNbooaZrOKNvucdY_2

	nop

.end method

.method public static VMQXgIThqoBjOdgK(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_foeybZfgiltWZEXz_0

	nop

	:l_hppDPsbVXgqZaTkk_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_whSiccOuAXwYPkgu_2

	nop

	:l_whSiccOuAXwYPkgu_2
    return-void

	:after_last_instruction

	goto/32 :l_QZICjdDvGEisLJJt_3

	nop

	:l_QZICjdDvGEisLJJt_3
	goto/32 :before_first_instruction

	:l_foeybZfgiltWZEXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hppDPsbVXgqZaTkk_1

	nop

.end method

.method public static OYGdtgBwKQOTnOmJ(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_kbdYPBLrahvTJixf_0

	nop

	:l_CDGgHjjbNcpOPaLv_2
    return-void

	:after_last_instruction

	goto/32 :l_zVGJqGoiiSAMvLdo_3

	nop

	:l_RpusfhCbnnXzPjkL_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_CDGgHjjbNcpOPaLv_2

	nop

	:l_kbdYPBLrahvTJixf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpusfhCbnnXzPjkL_1

	nop

	:l_zVGJqGoiiSAMvLdo_3
	goto/32 :before_first_instruction

.end method

.method public static XQNNxnFfmLhkzniE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GnOJJTfvAhxWLuog_0

	nop

	:l_ioVZZMWBYeDLUIxQ_2
    return v0

	:after_last_instruction

	goto/32 :l_wWyxmRWTPqopgvGa_3

	nop

	:l_GnOJJTfvAhxWLuog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omivqQqxXkTXMivE_1

	nop

	:l_wWyxmRWTPqopgvGa_3
	goto/32 :before_first_instruction

	:l_omivqQqxXkTXMivE_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ioVZZMWBYeDLUIxQ_2

	nop

.end method

.method public static blIrlqdPLoqDcuvM(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dTElXgPObKjYAEEv_0

	nop

	:l_wkuMdSvbDRIhmVvw_2
    return-void

	:after_last_instruction

	goto/32 :l_bAqOUWtwQqVoOKxP_3

	nop

	:l_dTElXgPObKjYAEEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRUchZUjmlcIvIuj_1

	nop

	:l_gRUchZUjmlcIvIuj_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_wkuMdSvbDRIhmVvw_2

	nop

	:l_bAqOUWtwQqVoOKxP_3
	goto/32 :before_first_instruction

.end method

.method public static bpqWuPHflviiJoiW(Lio/reactivex/subjects/SingleSubject;Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Z
    .locals 1

	goto/32 :l_WSYMVYUIzPLBkjqn_0

	nop

	:l_WSYMVYUIzPLBkjqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVnKVHQTECLbIWpM_1

	nop

	:l_RVnKVHQTECLbIWpM_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/SingleSubject;->add(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Z

    move-result v0

	goto/32 :l_EnzFTUzCSmCUxUKD_2

	nop

	:l_EnzFTUzCSmCUxUKD_2
    return v0

	:after_last_instruction

	goto/32 :l_WmJdhlcOkzxGfKDz_3

	nop

	:l_WmJdhlcOkzxGfKDz_3
	goto/32 :before_first_instruction

.end method

.method public static qSEWFkwxmtlUxbyU(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Z
    .locals 1

	goto/32 :l_ribsprcKtaMzlkUR_0

	nop

	:l_OPsgiZsPAvtOAzXh_1
    invoke-virtual {p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_YgHqdqYLpeNHQPUX_2

	nop

	:l_YgHqdqYLpeNHQPUX_2
    return v0

	:after_last_instruction

	goto/32 :l_ChEkVSYxKLYRWDcT_3

	nop

	:l_ribsprcKtaMzlkUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPsgiZsPAvtOAzXh_1

	nop

	:l_ChEkVSYxKLYRWDcT_3
	goto/32 :before_first_instruction

.end method

.method public static tOkRkDYsmQmmPIOi(Lio/reactivex/subjects/SingleSubject;Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V
    .locals 0

	goto/32 :l_wvuQTfDQOdyPIonv_0

	nop

	:l_gyLXWGKuoTWQvWcz_3
	goto/32 :before_first_instruction

	:l_wvuQTfDQOdyPIonv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FknATwyaOPSbiCMI_1

	nop

	:l_fsJxcDszDWaazFVd_2
    return-void

	:after_last_instruction

	goto/32 :l_gyLXWGKuoTWQvWcz_3

	nop

	:l_FknATwyaOPSbiCMI_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/SingleSubject;->remove(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V

	goto/32 :l_fsJxcDszDWaazFVd_2

	nop

.end method

.method public static iBLDbFemrMCJPWDT(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VyKLIphKrGFCFpiB_0

	nop

	:l_VyKLIphKrGFCFpiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YafHWJeQMNBrBcCZ_1

	nop

	:l_YafHWJeQMNBrBcCZ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WUSCBBuHXPEXgSXG_2

	nop

	:l_WUSCBBuHXPEXgSXG_2
    return-void

	:after_last_instruction

	goto/32 :l_pIuXsayAnuRuLigW_3

	nop

	:l_pIuXsayAnuRuLigW_3
	goto/32 :before_first_instruction

.end method

.method public static UwFDqNNvmndoWBec(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_djNbPYDRgAcnqusD_0

	nop

	:l_dToSyMqzLHSUsQtB_2
    return-void

	:after_last_instruction

	goto/32 :l_hzFTnzNdlkOXXTUn_3

	nop

	:l_tMqnvwCZMfbrrXIN_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_dToSyMqzLHSUsQtB_2

	nop

	:l_djNbPYDRgAcnqusD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMqnvwCZMfbrrXIN_1

	nop

	:l_hzFTnzNdlkOXXTUn_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FMlPJVcGjxgBMPXr_0

	nop

	:l_KexiDaZOjIhvAlKc_2
	add-int v0, v0, v1
	goto/32 :l_NEMOHSTwAaKbnpYD_3

	nop

	:l_ZTJjGTKJFvwpsEhV_8
    new-array v1, v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_yDTmEaAzxbXLkNXt_9

	nop

	:l_NEMOHSTwAaKbnpYD_3
	rem-int v0, v0, v1
	goto/32 :l_rRqAVJlsJPhIaRwf_4

	nop

	:l_gnfRvizhFTykmphL_12
    return-void

	:after_last_instruction

	goto/32 :l_KyDAKdBCctLonbPC_13

	nop

	:l_yDTmEaAzxbXLkNXt_9
    sput-object v1, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 104
	goto/32 :l_MiHrIZLPpjLcYqKo_10

	nop

	:l_PjCmLRBXlgoyJfRA_1
	const v1, 24
	goto/32 :l_KexiDaZOjIhvAlKc_2

	nop

	:l_FKNFFHEztJdhSjuw_11
    sput-object v0, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_gnfRvizhFTykmphL_12

	nop

	:l_MOeKEpxhgNJOXSwd_5
	goto/32 :MtAdzswwywkqnsiZ
	:rWmbafRkXthNkgoj
	:HmqDKeUhyoHyLgjo

	goto/32 :l_rLjJzNACVXztcjEK_6

	nop

	:l_ZjQpEqbihCpTYjLl_14
	goto/32 :HmqDKeUhyoHyLgjo
	:l_rLjJzNACVXztcjEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_jQcWjgMOVPnKfREL_7

	nop

	:l_FMlPJVcGjxgBMPXr_0
	const v0, 24
	goto/32 :l_PjCmLRBXlgoyJfRA_1

	nop

	:l_MiHrIZLPpjLcYqKo_10
    new-array v0, v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_FKNFFHEztJdhSjuw_11

	nop

	:l_KyDAKdBCctLonbPC_13
	goto/32 :before_first_instruction

	:MtAdzswwywkqnsiZ
	goto/32 :l_ZjQpEqbihCpTYjLl_14

	nop

	:l_jQcWjgMOVPnKfREL_7
    const/4 v0, 0x0

	goto/32 :l_ZTJjGTKJFvwpsEhV_8

	nop

	:l_rRqAVJlsJPhIaRwf_4
	if-lez v0, :gl_kRckyAiibLQshkXQ

	goto/32 :rWmbafRkXthNkgoj

	:gl_kRckyAiibLQshkXQ	goto/32 :l_MOeKEpxhgNJOXSwd_5

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_kndIlUcODhFaRWhw_0

	nop

	:l_ZqexsPosjIThiHFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_nnnvwYmRAPbDfWtD_7

	nop

	:l_xzoBtwmnQHBopBxV_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_kDEMcyHOqWiemVtN_9

	nop

	:l_xMwCJweUvegoLzPm_16
	goto/32 :before_first_instruction

	:TeyPHhCRQzOBaCbg
	goto/32 :l_cHqrIajwIqlSYnkI_17

	nop

	:l_fYYROlLIJdNnfTrh_13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_VQVsgBtKJEIXaXOG_14

	nop

	:l_TKXpovWHkEWnpJJB_15
    return-void

	:after_last_instruction

	goto/32 :l_xMwCJweUvegoLzPm_16

	nop

	:l_kDEMcyHOqWiemVtN_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_dBwZhyKfDWEoJOuQ_10

	nop

	:l_nnnvwYmRAPbDfWtD_7
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 123
	goto/32 :l_xzoBtwmnQHBopBxV_8

	nop

	:l_PoMvEbEQIGFCTclR_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NyVoSWHOdLuGQoYY_12

	nop

	:l_kndIlUcODhFaRWhw_0
	const v0, 10
	goto/32 :l_OFuKWLmEBCPnrkGr_1

	nop

	:l_dBwZhyKfDWEoJOuQ_10
    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
	goto/32 :l_PoMvEbEQIGFCTclR_11

	nop

	:l_nFfKZQraVIVtKVwh_3
	rem-int v0, v0, v1
	goto/32 :l_KrxgpbFPaTtZUgKD_4

	nop

	:l_KrxgpbFPaTtZUgKD_4
	if-lez v0, :gl_CxtUSFJoOCTqSXWy

	goto/32 :WfbNkdTOECZrIQTV

	:gl_CxtUSFJoOCTqSXWy	goto/32 :l_mYupRXduTdtcuZic_5

	nop

	:l_OFuKWLmEBCPnrkGr_1
	const v1, 5
	goto/32 :l_aZMhUZgCbjmhrFVV_2

	nop

	:l_mYupRXduTdtcuZic_5
	goto/32 :TeyPHhCRQzOBaCbg
	:WfbNkdTOECZrIQTV
	:HVBhKseKRvgTtCGy

	goto/32 :l_ZqexsPosjIThiHFR_6

	nop

	:l_cHqrIajwIqlSYnkI_17
	goto/32 :HVBhKseKRvgTtCGy
	:l_aZMhUZgCbjmhrFVV_2
	add-int v0, v0, v1
	goto/32 :l_nFfKZQraVIVtKVwh_3

	nop

	:l_NyVoSWHOdLuGQoYY_12
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_fYYROlLIJdNnfTrh_13

	nop

	:l_VQVsgBtKJEIXaXOG_14
    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
	goto/32 :l_TKXpovWHkEWnpJJB_15

	nop

.end method

.method public static create(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_RZVXExgssrbOvXVd_0

	nop

	:l_NaMaJvKiGEtzmanj_3
    mul-int p2, p0, p1

	goto/32 :l_wsvklbAZpfyAgkHh_4

	nop

	:l_ovNVLwDiXssvXYwl_2
    const/16 p1, 0xd2

	goto/32 :l_NaMaJvKiGEtzmanj_3

	nop

	:l_wsvklbAZpfyAgkHh_4
    add-int p3, p2, p1

	goto/32 :l_aPJWTeTBcuUBzGZZ_5

	nop

	:l_aPJWTeTBcuUBzGZZ_5
    int-to-double p0, p3

	goto/32 :l_GdEYmcOaCpXbJnib_6

	nop

	:l_trCcAUtCrYtkhmcj_1
    const/16 p0, 0x2a

	goto/32 :l_ovNVLwDiXssvXYwl_2

	nop

	:l_RZVXExgssrbOvXVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trCcAUtCrYtkhmcj_1

	nop

	:l_GdEYmcOaCpXbJnib_6
    return-void

	:after_last_instruction

	goto/32 :l_GinMYdyNWYvvrodG_7

	nop

	:l_GinMYdyNWYvvrodG_7
	goto/32 :before_first_instruction

.end method

.method public static create(SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zdqYZUTQwUmPRKdQ_0

	nop

	:l_OwgAFHWPxAByvWQY_4
    add-int p3, p2, p1

	goto/32 :l_gOnbtOQgBBlNVBlu_5

	nop

	:l_dwZDZJVEQCHQhrEY_3
    mul-int p2, p0, p1

	goto/32 :l_OwgAFHWPxAByvWQY_4

	nop

	:l_SHeaarkvzwaUnSYc_1
    const/16 p0, 0x2a

	goto/32 :l_PHEWMuuaYOhpApWO_2

	nop

	:l_gOnbtOQgBBlNVBlu_5
    int-to-double p0, p3

	goto/32 :l_pxxbxBDKGUMdWDwd_6

	nop

	:l_PHEWMuuaYOhpApWO_2
    const/16 p1, 0xd2

	goto/32 :l_dwZDZJVEQCHQhrEY_3

	nop

	:l_zdqYZUTQwUmPRKdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHeaarkvzwaUnSYc_1

	nop

	:l_duJxjsSBvfjvyeSd_7
	goto/32 :before_first_instruction

	:l_pxxbxBDKGUMdWDwd_6
    return-void

	:after_last_instruction

	goto/32 :l_duJxjsSBvfjvyeSd_7

	nop

.end method

.method public static create(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_UAWnTkHnkxMrEVKZ_0

	nop

	:l_AOizsuKeLgElrHSA_1
    const/16 p0, 0x2a

	goto/32 :l_rSofSPIRJdaTlRxu_2

	nop

	:l_rSofSPIRJdaTlRxu_2
    const/16 p1, 0xd2

	goto/32 :l_CGDAialObulanoKi_3

	nop

	:l_GPDQWQLGKzinVDng_7
	goto/32 :before_first_instruction

	:l_CGDAialObulanoKi_3
    mul-int p2, p0, p1

	goto/32 :l_LNeWnClOHrioHSjj_4

	nop

	:l_LNeWnClOHrioHSjj_4
    add-int p3, p2, p1

	goto/32 :l_YZVfddlrFewzGlCQ_5

	nop

	:l_dSlpSVgtHINOKiVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GPDQWQLGKzinVDng_7

	nop

	:l_YZVfddlrFewzGlCQ_5
    int-to-double p0, p3

	goto/32 :l_dSlpSVgtHINOKiVQ_6

	nop

	:l_UAWnTkHnkxMrEVKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOizsuKeLgElrHSA_1

	nop

.end method

.method public static create()Lio/reactivex/subjects/SingleSubject;
    .locals 1

	goto/32 :l_PbxfUUSGHGdYhZuP_0

	nop

	:l_PbxfUUSGHGdYhZuP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/SingleSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 118
	goto/32 :l_kVmrxyVftgfjBpCv_1

	nop

	:l_hyeqiHvwkfAmCnKE_2
    invoke-direct {v0}, Lio/reactivex/subjects/SingleSubject;-><init>()V

	goto/32 :l_IDjUELkRIeFCMTRv_3

	nop

	:l_kVmrxyVftgfjBpCv_1
    new-instance v0, Lio/reactivex/subjects/SingleSubject;

	goto/32 :l_hyeqiHvwkfAmCnKE_2

	nop

	:l_IDjUELkRIeFCMTRv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vyjMUmxtdVWzzEFk_4

	nop

	:l_vyjMUmxtdVWzzEFk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method add(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Z
    .locals 4

	goto/32 :l_EsNhFYzQDWAOdsqO_0

	nop

	:l_McazotSCbHpdoMis_4
	if-lez v0, :gl_HYuwsiRdreiulcfB

	goto/32 :INRIdLIINkxjifiZ

	:gl_HYuwsiRdreiulcfB	goto/32 :l_UDBbKdNBiOqGKReJ_5

	nop

	:l_kTyDefIUprKwoGJZ_26
	goto/32 :aPAIGkddWjliwxNW
	:l_sOcfVmShztugEsHg_23
    return v2

    .line 193
    .end local v0    # "a":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
    :cond_1
	goto/32 :l_BJHUTWRMQXxWzqnj_24

	nop

	:l_uVBoaSCNBxZtEBMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 180
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
    .local p1, "inner":Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_TqptwhxgKxQYZwyJ_7

	nop

	:l_wXUJZOzYaIkNzrPj_10
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_pVrserEZIVIqedSA_11

	nop

	:l_YybFwLcnIMxgCYrA_2
	add-int v0, v0, v1
	goto/32 :l_dBKSTziDATCVbjBL_3

	nop

	:l_BJHUTWRMQXxWzqnj_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PMLEfMfuipWlYpRe_25

	nop

	:l_dBKSTziDATCVbjBL_3
	rem-int v0, v0, v1
	goto/32 :l_McazotSCbHpdoMis_4

	nop

	:l_kWQiofpkpRdxluXs_21
	if-nez v2, :gl_eaTUMaLCgpBaOKBS

	goto/32 :cond_1

	:gl_eaTUMaLCgpBaOKBS
    .line 191
	goto/32 :l_MmNAiLQpdApJuNEQ_22

	nop

	:l_EMRxKJnPTmsszCND_20
	invoke-static {v2, v0, v3}, Lio/reactivex/subjects/SingleSubject;->QswkSPnwWdITbBDz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_kWQiofpkpRdxluXs_21

	nop

	:l_XPfVZqjADwjzkEFI_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_MDwDShNRDLNxaXwa_16

	nop

	:l_XitARrRHaZkUvbsR_12
	if-eq v0, v1, :gl_YpIgiYqXAundDrew

	goto/32 :cond_0

	:gl_YpIgiYqXAundDrew
    .line 182
	goto/32 :l_FABQRikcfevslyqi_13

	nop

	:l_pVrserEZIVIqedSA_11
    const/4 v2, 0x0

	goto/32 :l_XitARrRHaZkUvbsR_12

	nop

	:l_UDBbKdNBiOqGKReJ_5
	goto/32 :RyhclmCjAmQyjKAr
	:INRIdLIINkxjifiZ
	:aPAIGkddWjliwxNW

	goto/32 :l_uVBoaSCNBxZtEBMt_6

	nop

	:l_nsIWlndPESKunneA_18
    aput-object p1, v3, v1

    .line 190
	goto/32 :l_RAoFGLVsezsmSKAT_19

	nop

	:l_RAoFGLVsezsmSKAT_19
    iget-object v2, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EMRxKJnPTmsszCND_20

	nop

	:l_PMLEfMfuipWlYpRe_25
	goto/32 :before_first_instruction

	:RyhclmCjAmQyjKAr
	goto/32 :l_kTyDefIUprKwoGJZ_26

	nop

	:l_EsNhFYzQDWAOdsqO_0
	const v0, 6
	goto/32 :l_uFYqOwHopSUWleZj_1

	nop

	:l_MmNAiLQpdApJuNEQ_22
    const/4 v2, 0x1

	goto/32 :l_sOcfVmShztugEsHg_23

	nop

	:l_uFYqOwHopSUWleZj_1
	const v1, 11
	goto/32 :l_YybFwLcnIMxgCYrA_2

	nop

	:l_JUWjOhxUuwcXbYff_9
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 181
    .local v0, "a":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_wXUJZOzYaIkNzrPj_10

	nop

	:l_TqptwhxgKxQYZwyJ_7
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tGLFYTBvGUndzVfb_8

	nop

	:l_FABQRikcfevslyqi_13
    return v2

    .line 185
    :cond_0
	goto/32 :l_dhBnoPnRjSmpzFjC_14

	nop

	:l_tGLFYTBvGUndzVfb_8
	invoke-static {v0}, Lio/reactivex/subjects/SingleSubject;->MwgquOoKPvpyzIqW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JUWjOhxUuwcXbYff_9

	nop

	:l_KTPtqvmiNuzFQtpt_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/subjects/SingleSubject;->VCIKYQCJoKzGbAcB(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
	goto/32 :l_nsIWlndPESKunneA_18

	nop

	:l_dhBnoPnRjSmpzFjC_14
    array-length v1, v0

    .line 187
    .local v1, "n":I
	goto/32 :l_XPfVZqjADwjzkEFI_15

	nop

	:l_MDwDShNRDLNxaXwa_16
    new-array v3, v3, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 188
    .local v3, "b":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_KTPtqvmiNuzFQtpt_17

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_xBSPtuJanlgmXJWr_0

	nop

	:l_olrPFszudkYouSYl_3
	rem-int v0, v0, v1
	goto/32 :l_qpRhXlTwUllzxxPb_4

	nop

	:l_fyueNrQNbyxhAPei_15
	goto/32 :before_first_instruction

	:SsPmctYvUNXUkyYB
	goto/32 :l_CFlrrhRgkRFovwwi_16

	nop

	:l_sYLrsPdacCkJdpQO_11
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_jiNbLbOSlSJRREuR_12

	nop

	:l_QtJYVaeZpEIzGRDU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fyueNrQNbyxhAPei_15

	nop

	:l_LduKXalemzfZgnHK_2
	add-int v0, v0, v1
	goto/32 :l_olrPFszudkYouSYl_3

	nop

	:l_AiQwvlXMhqEqHrbM_8
	invoke-static {v0}, Lio/reactivex/subjects/SingleSubject;->HuoPhYDZmAOaZHep(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KJtSVEtHzZbrVjcY_9

	nop

	:l_bqWNXmHOsAuDOnQK_5
	goto/32 :SsPmctYvUNXUkyYB
	:xGJWYxqvskOmyUTo
	:VZfltyuGFpVBZgra

	goto/32 :l_ywqVtooYRIQQOJkS_6

	nop

	:l_xBSPtuJanlgmXJWr_0
	const v0, 18
	goto/32 :l_sErPwyCwqJSsQizM_1

	nop

	:l_JrqVdtURTicqTQCB_10
	if-eq v0, v1, :gl_DpNhvrKnPrLyalnL

	goto/32 :cond_0

	:gl_DpNhvrKnPrLyalnL
    .line 259
	goto/32 :l_sYLrsPdacCkJdpQO_11

	nop

	:l_ywqVtooYRIQQOJkS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_skdjLxmUtBOVYazK_7

	nop

	:l_qpRhXlTwUllzxxPb_4
	if-lez v0, :gl_HeuPOOqlAgLXTLib

	goto/32 :xGJWYxqvskOmyUTo

	:gl_HeuPOOqlAgLXTLib	goto/32 :l_bqWNXmHOsAuDOnQK_5

	nop

	:l_CFlrrhRgkRFovwwi_16
	goto/32 :VZfltyuGFpVBZgra
	:l_jiNbLbOSlSJRREuR_12
    return-object v0

    .line 261
    :cond_0
	goto/32 :l_nWJXdSPmuLLfcObr_13

	nop

	:l_nWJXdSPmuLLfcObr_13
    const/4 v0, 0x0

	goto/32 :l_QtJYVaeZpEIzGRDU_14

	nop

	:l_skdjLxmUtBOVYazK_7
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AiQwvlXMhqEqHrbM_8

	nop

	:l_KJtSVEtHzZbrVjcY_9
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_JrqVdtURTicqTQCB_10

	nop

	:l_sErPwyCwqJSsQizM_1
	const v1, 6
	goto/32 :l_LduKXalemzfZgnHK_2

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EPoyqQOSBvkZaYls_0

	nop

	:l_JmRBaFeUKlQPTcFE_9
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_VZCuvfcAsVGfNUMB_10

	nop

	:l_ROauiLSaSfgtOMUR_5
	goto/32 :vaykxvhPfpagkAQD
	:FGrlXHnOlGNibMYI
	:EZJvLqPVtsfFFHQB

	goto/32 :l_AHGXGtoWqhYOGUbZ_6

	nop

	:l_sIWVdeDBbqXErsbb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OBThXoitAoNIbuun_15

	nop

	:l_mKARWkFhoxtpIzts_2
	add-int v0, v0, v1
	goto/32 :l_mVfFGtNjoMofhKqW_3

	nop

	:l_jFJUryHFNpUDifzW_13
    const/4 v0, 0x0

	goto/32 :l_sIWVdeDBbqXErsbb_14

	nop

	:l_GsxASgZDdPQitcxs_16
	goto/32 :EZJvLqPVtsfFFHQB
	:l_GNkpjmJyELzXSwDG_4
	if-lez v0, :gl_vFMDnIPAgyRrxCpI

	goto/32 :FGrlXHnOlGNibMYI

	:gl_vFMDnIPAgyRrxCpI	goto/32 :l_ROauiLSaSfgtOMUR_5

	nop

	:l_OBThXoitAoNIbuun_15
	goto/32 :before_first_instruction

	:vaykxvhPfpagkAQD
	goto/32 :l_GsxASgZDdPQitcxs_16

	nop

	:l_AHGXGtoWqhYOGUbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 238
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_vYxSdnOubdYpYWQX_7

	nop

	:l_vYxSdnOubdYpYWQX_7
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mxqpxNUAXeRUXurw_8

	nop

	:l_prRDwsKdssEgpVOf_12
    return-object v0

    .line 241
    :cond_0
	goto/32 :l_jFJUryHFNpUDifzW_13

	nop

	:l_EPoyqQOSBvkZaYls_0
	const v0, 18
	goto/32 :l_NujQLRFrejYUhefo_1

	nop

	:l_mVfFGtNjoMofhKqW_3
	rem-int v0, v0, v1
	goto/32 :l_GNkpjmJyELzXSwDG_4

	nop

	:l_mxqpxNUAXeRUXurw_8
	invoke-static {v0}, Lio/reactivex/subjects/SingleSubject;->YaxQBRhkCCOFWEra(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JmRBaFeUKlQPTcFE_9

	nop

	:l_NujQLRFrejYUhefo_1
	const v1, 22
	goto/32 :l_mKARWkFhoxtpIzts_2

	nop

	:l_VZCuvfcAsVGfNUMB_10
	if-eq v0, v1, :gl_JBASyFMIMQhdehgw

	goto/32 :cond_0

	:gl_JBASyFMIMQhdehgw
    .line 239
	goto/32 :l_aNBLIZJPpjpheHPZ_11

	nop

	:l_aNBLIZJPpjpheHPZ_11
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

	goto/32 :l_prRDwsKdssEgpVOf_12

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_bMvDEEPXlFpRcntL_0

	nop

	:l_qdpGMyFqiSnQBdSb_1
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_szxfyqSTIqbyQjIr_2

	nop

	:l_HqMYfNlGaDSdcEOb_7
    goto :goto_0

    :cond_0
	goto/32 :l_pCZydFHpfhKwFEEF_8

	nop

	:l_pCZydFHpfhKwFEEF_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PXyDfzRnFoWMGQJs_9

	nop

	:l_KpHELFnTVMoWPkER_10
	goto/32 :before_first_instruction

	:l_szxfyqSTIqbyQjIr_2
	invoke-static {v0}, Lio/reactivex/subjects/SingleSubject;->lwPbGPveQMbqTKqO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqrjMaqIConCJQCW_3

	nop

	:l_IUUfFcvAIFJUsuAp_4
    array-length v0, v0

	goto/32 :l_qRhUzhHrHuFyPukO_5

	nop

	:l_qRhUzhHrHuFyPukO_5
	if-nez v0, :gl_YlCrSXlupDhnfNIz

	goto/32 :cond_0

	:gl_YlCrSXlupDhnfNIz
	goto/32 :l_XxFclYnWJhMCwZur_6

	nop

	:l_bMvDEEPXlFpRcntL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 277
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_qdpGMyFqiSnQBdSb_1

	nop

	:l_yqrjMaqIConCJQCW_3
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_IUUfFcvAIFJUsuAp_4

	nop

	:l_PXyDfzRnFoWMGQJs_9
    return v0

	:after_last_instruction

	goto/32 :l_KpHELFnTVMoWPkER_10

	nop

	:l_XxFclYnWJhMCwZur_6
    const/4 v0, 0x1

	goto/32 :l_HqMYfNlGaDSdcEOb_7

	nop

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_dowWDXhtxaOgIGCC_0

	nop

	:l_SJYgVKzCBxWpkLBk_17
	goto/32 :before_first_instruction

	:RSkQMrSeHQUhZQtf
	goto/32 :l_KylyaasgKOgZDmFN_18

	nop

	:l_creZTpJYxOwWdNVm_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bVyuMuTBJiXLyFHG_16

	nop

	:l_PaPRzZJuLcRTAjdV_9
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_XpGBjlgNNEcHAcqK_10

	nop

	:l_IISzVeaoZaQumlxG_1
	const v1, 30
	goto/32 :l_rctubUmTTQxnRZnU_2

	nop

	:l_jZItZUXSsediDoap_8
	invoke-static {v0}, Lio/reactivex/subjects/SingleSubject;->SrwCXFmBJQbtQLwF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PaPRzZJuLcRTAjdV_9

	nop

	:l_CFLXsXnZHPhwhuPa_7
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jZItZUXSsediDoap_8

	nop

	:l_ldmKfvwfaeYqqcgE_11
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_mqwCgitFyHrGGSNF_12

	nop

	:l_mqwCgitFyHrGGSNF_12
	if-nez v0, :gl_XFbeDzMmAtMmpIWD

	goto/32 :cond_0

	:gl_XFbeDzMmAtMmpIWD
	goto/32 :l_srtpgIXYuMkWVHwO_13

	nop

	:l_KylyaasgKOgZDmFN_18
	goto/32 :VvQtfHoHIYtIgrpV
	:l_uGAktdyyQTktyFOe_3
	rem-int v0, v0, v1
	goto/32 :l_TgzYxOFSUrmYzbzu_4

	nop

	:l_dowWDXhtxaOgIGCC_0
	const v0, 9
	goto/32 :l_IISzVeaoZaQumlxG_1

	nop

	:l_bVyuMuTBJiXLyFHG_16
    return v0

	:after_last_instruction

	goto/32 :l_SJYgVKzCBxWpkLBk_17

	nop

	:l_XpGBjlgNNEcHAcqK_10
	if-eq v0, v1, :gl_gqNINccYfeMObRGY

	goto/32 :cond_0

	:gl_gqNINccYfeMObRGY
	goto/32 :l_ldmKfvwfaeYqqcgE_11

	nop

	:l_uAqRlIIxpWIbIeTX_5
	goto/32 :RSkQMrSeHQUhZQtf
	:GAUxAbRgAYAPMdwk
	:VvQtfHoHIYtIgrpV

	goto/32 :l_YcRzDNixPqLnZiiW_6

	nop

	:l_XBThMcIGLVkgdkCm_14
    goto :goto_0

    :cond_0
	goto/32 :l_creZTpJYxOwWdNVm_15

	nop

	:l_YcRzDNixPqLnZiiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 269
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_CFLXsXnZHPhwhuPa_7

	nop

	:l_TgzYxOFSUrmYzbzu_4
	if-lez v0, :gl_alNnrAxGwGJaNISu

	goto/32 :GAUxAbRgAYAPMdwk

	:gl_alNnrAxGwGJaNISu	goto/32 :l_uAqRlIIxpWIbIeTX_5

	nop

	:l_srtpgIXYuMkWVHwO_13
    const/4 v0, 0x1

	goto/32 :l_XBThMcIGLVkgdkCm_14

	nop

	:l_rctubUmTTQxnRZnU_2
	add-int v0, v0, v1
	goto/32 :l_uGAktdyyQTktyFOe_3

	nop

.end method

.method public hasValue()Z
    .locals 2

	goto/32 :l_yNKuqLCILdDnpkWX_0

	nop

	:l_VfRoAsuOdmmqDLJQ_13
    const/4 v0, 0x1

	goto/32 :l_kIvTJVrCGROdunYg_14

	nop

	:l_bxUgzVPTcEqPlRAQ_4
	if-lez v0, :gl_eLbalgdsZvLcnMZM

	goto/32 :qpYhrvHFNnSzwhdV

	:gl_eLbalgdsZvLcnMZM	goto/32 :l_FkScVuJmOgQVyZun_5

	nop

	:l_TIoaeZwuJUhPLrcV_3
	rem-int v0, v0, v1
	goto/32 :l_bxUgzVPTcEqPlRAQ_4

	nop

	:l_FkScVuJmOgQVyZun_5
	goto/32 :wPCepIemejuAVnmS
	:qpYhrvHFNnSzwhdV
	:VSwcxrQDPRUMfPiD

	goto/32 :l_vRyOdGpjDqsxCNjr_6

	nop

	:l_lCHnpwiINipIDeDT_16
    return v0

	:after_last_instruction

	goto/32 :l_vIkhOhxKaTBUnLuP_17

	nop

	:l_nlpHyZcuuTvyCZxR_7
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ywBsPpMFrFVnxXWB_8

	nop

	:l_OBcNzZldecyQwibC_2
	add-int v0, v0, v1
	goto/32 :l_TIoaeZwuJUhPLrcV_3

	nop

	:l_WWHivUynJGBbxlQa_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lCHnpwiINipIDeDT_16

	nop

	:l_ywBsPpMFrFVnxXWB_8
	invoke-static {v0}, Lio/reactivex/subjects/SingleSubject;->URFgMxriVNjFZFee(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AGiwRRyPQkdEHMLC_9

	nop

	:l_vRyOdGpjDqsxCNjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_nlpHyZcuuTvyCZxR_7

	nop

	:l_FPUoLZsRliUBoKTg_12
	if-nez v0, :gl_YaupCNtldfqSNesj

	goto/32 :cond_0

	:gl_YaupCNtldfqSNesj
	goto/32 :l_VfRoAsuOdmmqDLJQ_13

	nop

	:l_vIkhOhxKaTBUnLuP_17
	goto/32 :before_first_instruction

	:wPCepIemejuAVnmS
	goto/32 :l_ujXjaZvpkVFSXxTB_18

	nop

	:l_yNKuqLCILdDnpkWX_0
	const v0, 29
	goto/32 :l_aisAgfoSQywsPxvm_1

	nop

	:l_AGiwRRyPQkdEHMLC_9
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_aYjXwtkdAeGxejjc_10

	nop

	:l_BqnMhJrJVnSRqTYh_11
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

	goto/32 :l_FPUoLZsRliUBoKTg_12

	nop

	:l_ujXjaZvpkVFSXxTB_18
	goto/32 :VSwcxrQDPRUMfPiD
	:l_aisAgfoSQywsPxvm_1
	const v1, 31
	goto/32 :l_OBcNzZldecyQwibC_2

	nop

	:l_aYjXwtkdAeGxejjc_10
	if-eq v0, v1, :gl_ycZGOgrZeZCydGSh

	goto/32 :cond_0

	:gl_ycZGOgrZeZCydGSh
	goto/32 :l_BqnMhJrJVnSRqTYh_11

	nop

	:l_kIvTJVrCGROdunYg_14
    goto :goto_0

    :cond_0
	goto/32 :l_WWHivUynJGBbxlQa_15

	nop

.end method

.method observerCount()I
    .locals 1

	goto/32 :l_LgVLOPtKDVBfgyyh_0

	nop

	:l_LgVLOPtKDVBfgyyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_HdaWKXgJdzPMSpSg_1

	nop

	:l_KijOdZBneCgggzoQ_2
	invoke-static {v0}, Lio/reactivex/subjects/SingleSubject;->KWdyOPKIEqnOMwmN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OjcSNsgLwfhuwZhK_3

	nop

	:l_IuubDXCxCoAUjpKk_5
    return v0

	:after_last_instruction

	goto/32 :l_OPlXjGuHpNaZYwll_6

	nop

	:l_vWoettQwpiahDjqi_4
    array-length v0, v0

	goto/32 :l_IuubDXCxCoAUjpKk_5

	nop

	:l_HdaWKXgJdzPMSpSg_1
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KijOdZBneCgggzoQ_2

	nop

	:l_OjcSNsgLwfhuwZhK_3
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_vWoettQwpiahDjqi_4

	nop

	:l_OPlXjGuHpNaZYwll_6
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_jfbzkfsdhGJmEqQr_0

	nop

	:l_SfsTElEnJbToyORs_17
	invoke-static {v0, v1}, Lio/reactivex/subjects/SingleSubject;->RSxWZytTzisBADeU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cffmaHeRBEtvYaib_18

	nop

	:l_FMSdZUUaTQaJZmEe_14
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 152
	goto/32 :l_skeASCOetiUQmqlH_15

	nop

	:l_OBuvlSOiOfvjPrWr_7
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_RQLTNlunexksuikw_8

	nop

	:l_DbghfzbdNuwbDqqO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 149
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_OBuvlSOiOfvjPrWr_7

	nop

	:l_fcSbADJwbkbeQngC_13
	if-nez v0, :gl_oisItpRLQNqMXaeh

	goto/32 :cond_0

	:gl_oisItpRLQNqMXaeh
    .line 151
	goto/32 :l_FMSdZUUaTQaJZmEe_14

	nop

	:l_yRIbrCuwAvfHLcEq_2
	add-int v0, v0, v1
	goto/32 :l_GpiBIcDkPsCYVQih_3

	nop

	:l_gQDejUfBZNcGHBog_10
    const/4 v1, 0x1

	goto/32 :l_MVdlJnCjbhuNATFC_11

	nop

	:l_TdTdiGIkzMtpzcgW_21
    aget-object v3, v0, v2

    .line 153
    .local v3, "md":Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_MWMDQLKzVSauHZjR_22

	nop

	:l_zxeEwLwPUuxPFDCx_29
	goto/32 :hDQLGiZeEQYngIQJ
	:l_MVdlJnCjbhuNATFC_11
    const/4 v2, 0x0

	goto/32 :l_iJWaPDFqrDqTSsfp_12

	nop

	:l_RQLTNlunexksuikw_8
	invoke-static {p1, v0}, Lio/reactivex/subjects/SingleSubject;->PIKQVxJrPtRjQBpo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
	goto/32 :l_IUNCqQZYezZNwTGW_9

	nop

	:l_iJWaPDFqrDqTSsfp_12
	invoke-static {v0, v2, v1}, Lio/reactivex/subjects/SingleSubject;->CplhwuXvcbAbVzpM(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_fcSbADJwbkbeQngC_13

	nop

	:l_MgnfJZXxsamBxvEw_4
	if-lez v0, :gl_nhUKYMlXtWCzLqWY

	goto/32 :OfhkvZSxIDRICkvP

	:gl_nhUKYMlXtWCzLqWY	goto/32 :l_CimzFjbFLoKROUbV_5

	nop

	:l_pLAPOKRNjyYcQhcY_20
	if-lt v2, v1, :gl_jTwUdFGyAAXhaUlr

	goto/32 :cond_1

	:gl_jTwUdFGyAAXhaUlr
	goto/32 :l_TdTdiGIkzMtpzcgW_21

	nop

	:l_VCBHtAIeTqrWAZkY_23
	invoke-static {v4, p1}, Lio/reactivex/subjects/SingleSubject;->wIvWaXiWWMCMsNce(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 152
    .end local v3    # "md":Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_sNQBLSbEYLDhwoPN_24

	nop

	:l_CimzFjbFLoKROUbV_5
	goto/32 :QzuKGGrCkUqziYfW
	:OfhkvZSxIDRICkvP
	:hDQLGiZeEQYngIQJ

	goto/32 :l_DbghfzbdNuwbDqqO_6

	nop

	:l_UUnaBOvuGtNemntG_19
    array-length v1, v0

    :goto_0
	goto/32 :l_pLAPOKRNjyYcQhcY_20

	nop

	:l_IUNCqQZYezZNwTGW_9
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_gQDejUfBZNcGHBog_10

	nop

	:l_VtwAkRdZLemSGjew_16
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_SfsTElEnJbToyORs_17

	nop

	:l_OLNCvzfeGDlFCEge_28
	goto/32 :before_first_instruction

	:QzuKGGrCkUqziYfW
	goto/32 :l_zxeEwLwPUuxPFDCx_29

	nop

	:l_MWMDQLKzVSauHZjR_22
    iget-object v4, v3, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_VCBHtAIeTqrWAZkY_23

	nop

	:l_cbUrzEvmGRKNeAlO_1
	const v1, 31
	goto/32 :l_yRIbrCuwAvfHLcEq_2

	nop

	:l_qarCFKJXaYyczyMP_27
    return-void

	:after_last_instruction

	goto/32 :l_OLNCvzfeGDlFCEge_28

	nop

	:l_sNQBLSbEYLDhwoPN_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_SmjqvHTVHzPomXOU_25

	nop

	:l_jfbzkfsdhGJmEqQr_0
	const v0, 7
	goto/32 :l_cbUrzEvmGRKNeAlO_1

	nop

	:l_cffmaHeRBEtvYaib_18
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_UUnaBOvuGtNemntG_19

	nop

	:l_SmjqvHTVHzPomXOU_25
    goto :goto_0

    .line 156
    :cond_0
	goto/32 :l_zBzLeilTUrbxeLkn_26

	nop

	:l_zBzLeilTUrbxeLkn_26
	invoke-static {p1}, Lio/reactivex/subjects/SingleSubject;->pPKPhVakEJOsZdRV(Ljava/lang/Throwable;)V

    .line 158
    :cond_1
	goto/32 :l_qarCFKJXaYyczyMP_27

	nop

	:l_GpiBIcDkPsCYVQih_3
	rem-int v0, v0, v1
	goto/32 :l_MgnfJZXxsamBxvEw_4

	nop

	:l_skeASCOetiUQmqlH_15
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VtwAkRdZLemSGjew_16

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_FLSDuakjlfoKJxUB_0

	nop

	:l_CbYcTEIlBqaQQjZq_3
	rem-int v0, v0, v1
	goto/32 :l_THEvGwzhhcszPtAB_4

	nop

	:l_hDmRvFwDtUGRJxXH_10
	if-eq v0, v1, :gl_bzEJvwHVPBzwlMpP

	goto/32 :cond_0

	:gl_bzEJvwHVPBzwlMpP
    .line 130
	goto/32 :l_tPMLWRnLzbRDUTLs_11

	nop

	:l_PUDlRzhyHDAmQMJO_1
	const v1, 32
	goto/32 :l_lwndBEBxdeHZeVco_2

	nop

	:l_HTSXLaaGOJjsiSMI_5
	goto/32 :ICwGdERLyhUsnjat
	:IEAtKInOuYlTApYQ
	:ZtXccauwTPnndzKm

	goto/32 :l_dJVFLAXWxbgZKRKM_6

	nop

	:l_hkKvBsxrjjzaNhXK_13
	goto/32 :before_first_instruction

	:ICwGdERLyhUsnjat
	goto/32 :l_UuWEUkncHBmKMfuT_14

	nop

	:l_lwndBEBxdeHZeVco_2
	add-int v0, v0, v1
	goto/32 :l_CbYcTEIlBqaQQjZq_3

	nop

	:l_PWpYfnkbVKRcpmLN_8
	invoke-static {v0}, Lio/reactivex/subjects/SingleSubject;->XILZgMMGHRWkayIu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gKjGxBNLsZinoTBa_9

	nop

	:l_THEvGwzhhcszPtAB_4
	if-lez v0, :gl_AvhyULzagGHixOUI

	goto/32 :IEAtKInOuYlTApYQ

	:gl_AvhyULzagGHixOUI	goto/32 :l_HTSXLaaGOJjsiSMI_5

	nop

	:l_vbEyKBUJHGqeBNLa_12
    return-void

	:after_last_instruction

	goto/32 :l_hkKvBsxrjjzaNhXK_13

	nop

	:l_dJVFLAXWxbgZKRKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 129
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
	goto/32 :l_YlEAbaxWbelGQWmo_7

	nop

	:l_gKjGxBNLsZinoTBa_9
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_hDmRvFwDtUGRJxXH_10

	nop

	:l_tPMLWRnLzbRDUTLs_11
	invoke-static {p1}, Lio/reactivex/subjects/SingleSubject;->pKBRzHYGrBIXNgDl(Lio/reactivex/disposables/Disposable;)V

    .line 132
    :cond_0
	goto/32 :l_vbEyKBUJHGqeBNLa_12

	nop

	:l_UuWEUkncHBmKMfuT_14
	goto/32 :ZtXccauwTPnndzKm
	:l_FLSDuakjlfoKJxUB_0
	const v0, 29
	goto/32 :l_PUDlRzhyHDAmQMJO_1

	nop

	:l_YlEAbaxWbelGQWmo_7
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PWpYfnkbVKRcpmLN_8

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_tPfjNrpxnQNJZaRU_0

	nop

	:l_sIlRxolGJBdDfoGA_2
	add-int v0, v0, v1
	goto/32 :l_fJpWSiUBcteQzVRX_3

	nop

	:l_bDXUHUbHOrnfnQGl_18
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_QbjOxorrTwFQknLK_19

	nop

	:l_whIRzMEkuACHNFLS_20
	if-lt v2, v1, :gl_spZGShykyyIMezfl

	goto/32 :cond_0

	:gl_spZGShykyyIMezfl
	goto/32 :l_rYPwUxFxpLbqhKVs_21

	nop

	:l_CbCxExkBUVXfswLi_26
    return-void

	:after_last_instruction

	goto/32 :l_DtKMTnZObinHpyXi_27

	nop

	:l_kZDTgCktHQThMGeC_13
	if-nez v0, :gl_BvVjjqQgvcVRVGXP

	goto/32 :cond_0

	:gl_BvVjjqQgvcVRVGXP
    .line 139
	goto/32 :l_HJRZSPTMDnFEHIux_14

	nop

	:l_aPJQiZYoixzGKLiT_23
	invoke-static {v4, p1}, Lio/reactivex/subjects/SingleSubject;->NNhVEAGDXsecimIp(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 140
    .end local v3    # "md":Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_CceOTEvmiRmhCiwu_24

	nop

	:l_fQSWdziaKdYgjRwW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_anhEHtUQKygFisCF_7

	nop

	:l_clHvOrACeOlOpCRL_25
    goto :goto_0

    .line 144
    :cond_0
	goto/32 :l_CbCxExkBUVXfswLi_26

	nop

	:l_DtKMTnZObinHpyXi_27
	goto/32 :before_first_instruction

	:igallYddepPYZwKr
	goto/32 :l_XMtfRWlfhXBlIMnf_28

	nop

	:l_NpZOJKMrfnmppzaQ_22
    iget-object v4, v3, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_aPJQiZYoixzGKLiT_23

	nop

	:l_cQmqffKOWiNovpsv_16
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_AEgxVzPmGahhCeST_17

	nop

	:l_anhEHtUQKygFisCF_7
    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_lyCyfucVAgeAEGBR_8

	nop

	:l_CceOTEvmiRmhCiwu_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_clHvOrACeOlOpCRL_25

	nop

	:l_tPfjNrpxnQNJZaRU_0
	const v0, 6
	goto/32 :l_LDNlwdHIlkVdEDgV_1

	nop

	:l_iVrfVZilUKmxMeLD_9
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_OoMpltibypaMKjGm_10

	nop

	:l_DnVelEunEhqoGCue_5
	goto/32 :igallYddepPYZwKr
	:rkUdHzQkKuvggDVc
	:XGrMWPMtSqWdxQTx

	goto/32 :l_fQSWdziaKdYgjRwW_6

	nop

	:l_LDNlwdHIlkVdEDgV_1
	const v1, 14
	goto/32 :l_sIlRxolGJBdDfoGA_2

	nop

	:l_XMtfRWlfhXBlIMnf_28
	goto/32 :XGrMWPMtSqWdxQTx
	:l_fJpWSiUBcteQzVRX_3
	rem-int v0, v0, v1
	goto/32 :l_GqdkLbYSEcVOhgEp_4

	nop

	:l_rYPwUxFxpLbqhKVs_21
    aget-object v3, v0, v2

    .line 141
    .local v3, "md":Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_NpZOJKMrfnmppzaQ_22

	nop

	:l_GQhfMOBjwoiIOcrP_15
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cQmqffKOWiNovpsv_16

	nop

	:l_HJRZSPTMDnFEHIux_14
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 140
	goto/32 :l_GQhfMOBjwoiIOcrP_15

	nop

	:l_QbjOxorrTwFQknLK_19
    array-length v1, v0

    :goto_0
	goto/32 :l_whIRzMEkuACHNFLS_20

	nop

	:l_GqdkLbYSEcVOhgEp_4
	if-lez v0, :gl_PfqNaiVmJGQLKVUi

	goto/32 :rkUdHzQkKuvggDVc

	:gl_PfqNaiVmJGQLKVUi	goto/32 :l_DnVelEunEhqoGCue_5

	nop

	:l_AEgxVzPmGahhCeST_17
	invoke-static {v0, v1}, Lio/reactivex/subjects/SingleSubject;->kuinMETtvVLqtjJP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bDXUHUbHOrnfnQGl_18

	nop

	:l_eiSGARpmPZKoIomt_11
    const/4 v2, 0x0

	goto/32 :l_aCDTAxhXKZfEZLjy_12

	nop

	:l_aCDTAxhXKZfEZLjy_12
	invoke-static {v0, v2, v1}, Lio/reactivex/subjects/SingleSubject;->MEXPZBnaczioxrzc(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_kZDTgCktHQThMGeC_13

	nop

	:l_OoMpltibypaMKjGm_10
    const/4 v1, 0x1

	goto/32 :l_eiSGARpmPZKoIomt_11

	nop

	:l_lyCyfucVAgeAEGBR_8
	invoke-static {p1, v0}, Lio/reactivex/subjects/SingleSubject;->InblkPFGyEAhhOnM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
	goto/32 :l_iVrfVZilUKmxMeLD_9

	nop

.end method

.method remove(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V
    .locals 7

	goto/32 :l_RFtMivTKYFLRJHgT_0

	nop

	:l_lpfwJaUgVzyfojOU_3
	rem-int v0, v0, v1
	goto/32 :l_EaKuKvCukBEoitth_4

	nop

	:l_ToxXkJOsWcURuRYc_25
	if-eq v1, v3, :gl_aUymSAvEnYuUkZbl

	goto/32 :cond_4

	:gl_aUymSAvEnYuUkZbl
    .line 219
	goto/32 :l_ojJJNhkSeiDmoVQV_26

	nop

	:l_ycePaOzfoQXiqFqV_37
    iget-object v4, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uNeZiXjTmsXLSMKR_38

	nop

	:l_nCnopesnhRFGCYxH_19
    goto :goto_2

    .line 207
    :cond_1
	goto/32 :l_SzcmvhnDRwsTGuaA_20

	nop

	:l_qlNsaAYXErLqUyXZ_33
    sub-int v6, v1, v2

	goto/32 :l_EnNQumNjHQhqJUBC_34

	nop

	:l_kTWCeycfewQdrgmp_29
    new-array v4, v4, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 222
    .local v4, "b":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_vaKUGNTYoEvqJLBD_30

	nop

	:l_ZabNOiZfmfVXEIky_7
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XPseByNpNxqaRtIa_8

	nop

	:l_SzcmvhnDRwsTGuaA_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YePCLFWGXwpaJaFv_21

	nop

	:l_tFCeurNTAIWBWgLq_5
	goto/32 :jXBcMGmQDHWeBYHQ
	:fUcFFncPPZFxCpZA
	:aNQmUvJaipHGrtgW

	goto/32 :l_nLIMhGIzzKGDwsQU_6

	nop

	:l_yWRxIdUlQizWayVD_40
    return-void

    .line 229
    .end local v0    # "a":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
    :cond_5
	goto/32 :l_ANhsLdFTuUEyGLxW_41

	nop

	:l_VbnqKMQjBxaznnfy_9
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 200
    .local v0, "a":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_PwOqEEElJjpTcYFR_10

	nop

	:l_YePCLFWGXwpaJaFv_21
    goto :goto_1

    .line 214
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_MHJtoWvALfqvKEoO_22

	nop

	:l_PwOqEEElJjpTcYFR_10
    array-length v1, v0

    .line 201
    .local v1, "n":I
	goto/32 :l_FqMMiZUnCfvhGzIz_11

	nop

	:l_ViLxEdIlMSwcKWvJ_27
    goto :goto_3

    .line 221
    .end local v3    # "b":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
    :cond_4
	goto/32 :l_zJZssBVjIkQKnkNB_28

	nop

	:l_apmozJNDUwzfEYHH_42
	goto/32 :before_first_instruction

	:jXBcMGmQDHWeBYHQ
	goto/32 :l_EarIPHDzIgZEhYoE_43

	nop

	:l_uNeZiXjTmsXLSMKR_38
	invoke-static {v4, v0, v3}, Lio/reactivex/subjects/SingleSubject;->XQNNxnFfmLhkzniE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BaKIzOSIlNuDxYkU_39

	nop

	:l_FIdmEkbwuvZBuRtb_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/subjects/SingleSubject;->VMQXgIThqoBjOdgK(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
	goto/32 :l_PiVkbOTXLyWaYtME_32

	nop

	:l_tOrbizWqnPgoIuJU_12
    return-void

    .line 205
    :cond_0
	goto/32 :l_CdruyppkRsqwJEXT_13

	nop

	:l_bDvWhbBAUEHMBDUT_1
	const v1, 12
	goto/32 :l_CMmuWELMcODmAceg_2

	nop

	:l_oXCyKTUkCFZXJTsm_16
    aget-object v4, v0, v3

	goto/32 :l_TdEkkbdBbcYFUNPS_17

	nop

	:l_dDcWRYeMGOgZUwoY_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_KnseepWgbHztXZBi_15

	nop

	:l_nLIMhGIzzKGDwsQU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
    .local p1, "inner":Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_ZabNOiZfmfVXEIky_7

	nop

	:l_jINNmEouGQVxJkmB_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/subjects/SingleSubject;->OYGdtgBwKQOTnOmJ(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_sJAXZwtOljPFhiiI_36

	nop

	:l_FqMMiZUnCfvhGzIz_11
	if-eqz v1, :gl_WzImMKAwHnzBNiTX

	goto/32 :cond_0

	:gl_WzImMKAwHnzBNiTX
    .line 202
	goto/32 :l_tOrbizWqnPgoIuJU_12

	nop

	:l_sJAXZwtOljPFhiiI_36
    move-object v3, v4

    .line 226
    .end local v4    # "b":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
    :goto_3
	goto/32 :l_ycePaOzfoQXiqFqV_37

	nop

	:l_EnNQumNjHQhqJUBC_34
    sub-int/2addr v6, v3

	goto/32 :l_jINNmEouGQVxJkmB_35

	nop

	:l_EarIPHDzIgZEhYoE_43
	goto/32 :aNQmUvJaipHGrtgW
	:l_zJZssBVjIkQKnkNB_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_kTWCeycfewQdrgmp_29

	nop

	:l_RFtMivTKYFLRJHgT_0
	const v0, 5
	goto/32 :l_bDvWhbBAUEHMBDUT_1

	nop

	:l_TdEkkbdBbcYFUNPS_17
	if-eq v4, p1, :gl_ETjREUFregJjWRLR

	goto/32 :cond_1

	:gl_ETjREUFregJjWRLR
    .line 209
	goto/32 :l_KQeaQOKKEmEXFXeo_18

	nop

	:l_KQeaQOKKEmEXFXeo_18
    move v2, v3

    .line 210
	goto/32 :l_nCnopesnhRFGCYxH_19

	nop

	:l_CdruyppkRsqwJEXT_13
    const/4 v2, -0x1

    .line 207
    .local v2, "j":I
	goto/32 :l_dDcWRYeMGOgZUwoY_14

	nop

	:l_BaKIzOSIlNuDxYkU_39
	if-nez v4, :gl_RLiXCSuYeIalFPQt

	goto/32 :cond_5

	:gl_RLiXCSuYeIalFPQt
    .line 227
	goto/32 :l_yWRxIdUlQizWayVD_40

	nop

	:l_MHJtoWvALfqvKEoO_22
	if-ltz v2, :gl_CojpIomyUcaUTmoP

	goto/32 :cond_3

	:gl_CojpIomyUcaUTmoP
    .line 215
	goto/32 :l_WdwMULiGVVsSHhRH_23

	nop

	:l_KnseepWgbHztXZBi_15
	if-lt v3, v1, :gl_EiZmGOsMfuBxEmMy

	goto/32 :cond_2

	:gl_EiZmGOsMfuBxEmMy
    .line 208
	goto/32 :l_oXCyKTUkCFZXJTsm_16

	nop

	:l_rzVlVqWzKpGbUHqU_24
    const/4 v3, 0x1

	goto/32 :l_ToxXkJOsWcURuRYc_25

	nop

	:l_EaKuKvCukBEoitth_4
	if-lez v0, :gl_YHdzNuWXBndSAmdS

	goto/32 :fUcFFncPPZFxCpZA

	:gl_YHdzNuWXBndSAmdS	goto/32 :l_tFCeurNTAIWBWgLq_5

	nop

	:l_PiVkbOTXLyWaYtME_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_qlNsaAYXErLqUyXZ_33

	nop

	:l_ojJJNhkSeiDmoVQV_26
    sget-object v3, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .local v3, "b":[Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_ViLxEdIlMSwcKWvJ_27

	nop

	:l_vaKUGNTYoEvqJLBD_30
    const/4 v5, 0x0

	goto/32 :l_FIdmEkbwuvZBuRtb_31

	nop

	:l_CMmuWELMcODmAceg_2
	add-int v0, v0, v1
	goto/32 :l_lpfwJaUgVzyfojOU_3

	nop

	:l_XPseByNpNxqaRtIa_8
	invoke-static {v0}, Lio/reactivex/subjects/SingleSubject;->OnyrebiVDquDcEro(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VbnqKMQjBxaznnfy_9

	nop

	:l_ANhsLdFTuUEyGLxW_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_apmozJNDUwzfEYHH_42

	nop

	:l_WdwMULiGVVsSHhRH_23
    return-void

    .line 218
    :cond_3
	goto/32 :l_rzVlVqWzKpGbUHqU_24

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_xvxAhmrRlvdHhMLz_0

	nop

	:l_UjAyUReBNGkwQEsb_23
	goto/32 :before_first_instruction

	:XSHfmgfSDrdXGoqH
	goto/32 :l_deSnzLWAJFGHlXeA_24

	nop

	:l_oetolVVOpxicfhDe_10
	invoke-static {p0, v0}, Lio/reactivex/subjects/SingleSubject;->bpqWuPHflviiJoiW(Lio/reactivex/subjects/SingleSubject;Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Z

    move-result v1

	goto/32 :l_rDYcOkvAVrUgtKxg_11

	nop

	:l_SvQEFkEKmhBERCAs_4
	if-lez v0, :gl_bsAuWEsPxltIHjla

	goto/32 :XpyYvhuFWDufXPjH

	:gl_bsAuWEsPxltIHjla	goto/32 :l_toUBYtIQnHjsCJjL_5

	nop

	:l_xCoHEOEjOjzkUtIq_16
    iget-object v1, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 170
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_gMMdjRDqdxMserHY_17

	nop

	:l_fkqCJuKuVkefdVbo_3
	rem-int v0, v0, v1
	goto/32 :l_SvQEFkEKmhBERCAs_4

	nop

	:l_aqxtmgSSlfYUQYqV_18
	invoke-static {p1, v1}, Lio/reactivex/subjects/SingleSubject;->iBLDbFemrMCJPWDT(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_hcRDQztUuJUXpBlm_19

	nop

	:l_GVJPBdDpKowPBlas_14
	invoke-static {p0, v0}, Lio/reactivex/subjects/SingleSubject;->tOkRkDYsmQmmPIOi(Lio/reactivex/subjects/SingleSubject;Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V

	goto/32 :l_kKldbOthshXTuJZu_15

	nop

	:l_VMTaQWHWHlyLTGot_21
	invoke-static {p1, v2}, Lio/reactivex/subjects/SingleSubject;->UwFDqNNvmndoWBec(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 176
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_0
	goto/32 :l_eyfavOpvfVpdxeKJ_22

	nop

	:l_YwIINzKCeAmIXPeu_2
	add-int v0, v0, v1
	goto/32 :l_fkqCJuKuVkefdVbo_3

	nop

	:l_deSnzLWAJFGHlXeA_24
	goto/32 :OkiDnKgAdYBnMGYm
	:l_hcRDQztUuJUXpBlm_19
    goto :goto_0

    .line 173
    :cond_1
	goto/32 :l_LQmyBEmSMiFbfvea_20

	nop

	:l_rDYcOkvAVrUgtKxg_11
	if-nez v1, :gl_DtcUcZDipUekbjts

	goto/32 :cond_0

	:gl_DtcUcZDipUekbjts
    .line 165
	goto/32 :l_BNrSFlhZowHyTLeF_12

	nop

	:l_iXVesSxavRCydgFF_13
	if-nez v1, :gl_tASEZiSGDZiSSnuA

	goto/32 :cond_2

	:gl_tASEZiSGDZiSSnuA
    .line 166
	goto/32 :l_GVJPBdDpKowPBlas_14

	nop

	:l_jyHMEisLgHxIIoaF_7
    new-instance v0, Lio/reactivex/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_eqyJUoYHXRzahlHu_8

	nop

	:l_BNrSFlhZowHyTLeF_12
	invoke-static {v0}, Lio/reactivex/subjects/SingleSubject;->qSEWFkwxmtlUxbyU(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Z

    move-result v1

	goto/32 :l_iXVesSxavRCydgFF_13

	nop

	:l_LQmyBEmSMiFbfvea_20
    iget-object v2, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

	goto/32 :l_VMTaQWHWHlyLTGot_21

	nop

	:l_eqyJUoYHXRzahlHu_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/subjects/SingleSubject;)V

    .line 163
    .local v0, "md":Lio/reactivex/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_ahxyjvVZWUqxtxuV_9

	nop

	:l_eyfavOpvfVpdxeKJ_22
    return-void

	:after_last_instruction

	goto/32 :l_UjAyUReBNGkwQEsb_23

	nop

	:l_xvxAhmrRlvdHhMLz_0
	const v0, 29
	goto/32 :l_DNUkyGsqKAKchYNX_1

	nop

	:l_SagVXQwUmnUhpubY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 162
    .local p0, "this":Lio/reactivex/subjects/SingleSubject;, "Lio/reactivex/subjects/SingleSubject<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_jyHMEisLgHxIIoaF_7

	nop

	:l_DNUkyGsqKAKchYNX_1
	const v1, 13
	goto/32 :l_YwIINzKCeAmIXPeu_2

	nop

	:l_toUBYtIQnHjsCJjL_5
	goto/32 :XSHfmgfSDrdXGoqH
	:XpyYvhuFWDufXPjH
	:OkiDnKgAdYBnMGYm

	goto/32 :l_SagVXQwUmnUhpubY_6

	nop

	:l_ahxyjvVZWUqxtxuV_9
	invoke-static {p1, v0}, Lio/reactivex/subjects/SingleSubject;->blIrlqdPLoqDcuvM(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 164
	goto/32 :l_oetolVVOpxicfhDe_10

	nop

	:l_gMMdjRDqdxMserHY_17
	if-nez v1, :gl_meLJhytupPTjXRRi

	goto/32 :cond_1

	:gl_meLJhytupPTjXRRi
    .line 171
	goto/32 :l_aqxtmgSSlfYUQYqV_18

	nop

	:l_kKldbOthshXTuJZu_15
    goto :goto_0

    .line 169
    :cond_0
	goto/32 :l_xCoHEOEjOjzkUtIq_16

	nop

.end method
