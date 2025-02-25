.class final Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableIntervalRange.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalRangeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


# instance fields
.field count:J

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final end:J


# direct methods
.method public static NQQKJFzYvBjwYuXJ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ljotREdsHGmZYrXQ_0

	nop

	:l_ljotREdsHGmZYrXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVqEleaWXshYqtRP_1

	nop

	:l_FVqEleaWXshYqtRP_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nhIdgBLfPFcenxfC_2

	nop

	:l_nhIdgBLfPFcenxfC_2
    return v0

	:after_last_instruction

	goto/32 :l_ddnxcHrsMzDjfOjy_3

	nop

	:l_ddnxcHrsMzDjfOjy_3
	goto/32 :before_first_instruction

.end method

.method public static QuriKqKaGWgVIyjz(Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ehlgbzEDxRHgZlZb_0

	nop

	:l_awchChYJrUycoJzW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VFKhklbAtcsijdqC_3

	nop

	:l_ehlgbzEDxRHgZlZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeyiwJewfUKWKnvW_1

	nop

	:l_oeyiwJewfUKWKnvW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awchChYJrUycoJzW_2

	nop

	:l_VFKhklbAtcsijdqC_3
	goto/32 :before_first_instruction

.end method

.method public static UPKyjrhmGvWCFgAx(Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;)Z
    .locals 1

	goto/32 :l_qcBEAtYciJdJThuN_0

	nop

	:l_TJbCfMfVPFMsWuZw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_iMywYBPZLaykAaWx_2

	nop

	:l_iMywYBPZLaykAaWx_2
    return v0

	:after_last_instruction

	goto/32 :l_iWflVvwICivDfKzA_3

	nop

	:l_qcBEAtYciJdJThuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJbCfMfVPFMsWuZw_1

	nop

	:l_iWflVvwICivDfKzA_3
	goto/32 :before_first_instruction

.end method

.method public static UWPQHoTQcpOEouOI(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_gRceJWvacimrJDtH_0

	nop

	:l_VSRRZErcilmxlHbJ_3
	goto/32 :before_first_instruction

	:l_ARpkubVMzywXCjqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VSRRZErcilmxlHbJ_3

	nop

	:l_gRceJWvacimrJDtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZkGoUuKiDFcmWsV_1

	nop

	:l_RZkGoUuKiDFcmWsV_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ARpkubVMzywXCjqO_2

	nop

.end method

.method public static TLlVxJSzujFgdwpr(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EYtpGaXfgkKnSwGL_0

	nop

	:l_vmSXIfpUSgqlToUp_3
	goto/32 :before_first_instruction

	:l_EYtpGaXfgkKnSwGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXVpnyzXWtbJbIVN_1

	nop

	:l_dzWwrLKKVpgueJbD_2
    return-void

	:after_last_instruction

	goto/32 :l_vmSXIfpUSgqlToUp_3

	nop

	:l_CXVpnyzXWtbJbIVN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_dzWwrLKKVpgueJbD_2

	nop

.end method

.method public static FyEAyVXOycIrLfVs(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XikauDTpdrfzmEUW_0

	nop

	:l_XikauDTpdrfzmEUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpVXshQDdxgMCNQv_1

	nop

	:l_YpVXshQDdxgMCNQv_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_COSNQdNOJGUPGepf_2

	nop

	:l_COSNQdNOJGUPGepf_2
    return v0

	:after_last_instruction

	goto/32 :l_RDZgWfWkuOXqvSxR_3

	nop

	:l_RDZgWfWkuOXqvSxR_3
	goto/32 :before_first_instruction

.end method

.method public static nttGKygBUwOJPSMG(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_FsQdikOjSlCCPLCZ_0

	nop

	:l_FsQdikOjSlCCPLCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYyQenkHjwNNzhnw_1

	nop

	:l_OdYEdUsnPwZFbOJT_2
    return-void

	:after_last_instruction

	goto/32 :l_KUjaDivAqXmojmIX_3

	nop

	:l_FYyQenkHjwNNzhnw_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_OdYEdUsnPwZFbOJT_2

	nop

	:l_KUjaDivAqXmojmIX_3
	goto/32 :before_first_instruction

.end method

.method public static JacPYnTidSbrsSpD(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IflFCgDwXGaSUqGa_0

	nop

	:l_IflFCgDwXGaSUqGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igDnEWgcsLESylDk_1

	nop

	:l_XRjqYSdAOHqpdQHE_2
    return v0

	:after_last_instruction

	goto/32 :l_vGvYURFwKHRWBHGS_3

	nop

	:l_vGvYURFwKHRWBHGS_3
	goto/32 :before_first_instruction

	:l_igDnEWgcsLESylDk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XRjqYSdAOHqpdQHE_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JJ)V
    .locals 0

	goto/32 :l_NVMCDbMCyBhLqibn_0

	nop

	:l_hriHMfkBNwBBBPyk_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
	goto/32 :l_NLqcaCdglAtzZfrl_2

	nop

	:l_NVMCDbMCyBhLqibn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "start"    # J
    .param p4, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 70
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_hriHMfkBNwBBBPyk_1

	nop

	:l_NLqcaCdglAtzZfrl_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lio/reactivex/Observer;

    .line 72
	goto/32 :l_vqLSZhVGCdOvqjre_3

	nop

	:l_eEsBizLuDGBJGCMO_5
    return-void

	:after_last_instruction

	goto/32 :l_pkiZKfjpzuYnpcOL_6

	nop

	:l_vqLSZhVGCdOvqjre_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 73
	goto/32 :l_EgkSYxcNXNOfKVTc_4

	nop

	:l_pkiZKfjpzuYnpcOL_6
	goto/32 :before_first_instruction

	:l_EgkSYxcNXNOfKVTc_4
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->end:J

    .line 74
	goto/32 :l_eEsBizLuDGBJGCMO_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_DrKvnaNBAnvHjJJt_0

	nop

	:l_qOVqYFWLYnorIiKb_2
    return-void

	:after_last_instruction

	goto/32 :l_vbkTsZfaPPnWszKF_3

	nop

	:l_DrKvnaNBAnvHjJJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_bDDzisHzOTmxprIw_1

	nop

	:l_vbkTsZfaPPnWszKF_3
	goto/32 :before_first_instruction

	:l_bDDzisHzOTmxprIw_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->NQQKJFzYvBjwYuXJ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
	goto/32 :l_qOVqYFWLYnorIiKb_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_YKlorVwUAbnyiLWp_0

	nop

	:l_DSbQgLabscTAUgUx_1
	const v1, 7
	goto/32 :l_gqoUJmemikihJXwy_2

	nop

	:l_lqTzroLoWVEwwBsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_vYcExydmvQKKzGNg_7

	nop

	:l_vYcExydmvQKKzGNg_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->QuriKqKaGWgVIyjz(Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DqyvdHiSTQWCtXHm_8

	nop

	:l_DqyvdHiSTQWCtXHm_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_uhcLRgqUDxuVjbuz_9

	nop

	:l_uhcLRgqUDxuVjbuz_9
	if-eq v0, v1, :gl_MJtLUdZbjeouzpeg

	goto/32 :cond_0

	:gl_MJtLUdZbjeouzpeg
	goto/32 :l_AWjUQbyqOivZLqqK_10

	nop

	:l_OSpGFdNloQwTDnCm_15
	goto/32 :LoPxlySRmIBCWxvt
	:l_gqoUJmemikihJXwy_2
	add-int v0, v0, v1
	goto/32 :l_IvOpCgpnenVnwbXN_3

	nop

	:l_QLREakdanfbbjuCS_11
    goto :goto_0

    :cond_0
	goto/32 :l_TdryiFUrauHieUju_12

	nop

	:l_IvOpCgpnenVnwbXN_3
	rem-int v0, v0, v1
	goto/32 :l_PtypuywNlJosokFQ_4

	nop

	:l_PtypuywNlJosokFQ_4
	if-lez v0, :gl_tqEfHsibWPkTmChe

	goto/32 :uUFHymdfROXmxefk

	:gl_tqEfHsibWPkTmChe	goto/32 :l_MGCHDaXithcWhDFm_5

	nop

	:l_kkUeATNLyJaZHUPb_14
	goto/32 :before_first_instruction

	:WKCJivRKisZudCVM
	goto/32 :l_OSpGFdNloQwTDnCm_15

	nop

	:l_MGCHDaXithcWhDFm_5
	goto/32 :WKCJivRKisZudCVM
	:uUFHymdfROXmxefk
	:LoPxlySRmIBCWxvt

	goto/32 :l_lqTzroLoWVEwwBsL_6

	nop

	:l_TdryiFUrauHieUju_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HOOCvavXDJhgeSNW_13

	nop

	:l_AWjUQbyqOivZLqqK_10
    const/4 v0, 0x1

	goto/32 :l_QLREakdanfbbjuCS_11

	nop

	:l_YKlorVwUAbnyiLWp_0
	const v0, 24
	goto/32 :l_DSbQgLabscTAUgUx_1

	nop

	:l_HOOCvavXDJhgeSNW_13
    return v0

	:after_last_instruction

	goto/32 :l_kkUeATNLyJaZHUPb_14

	nop

.end method

.method public run()V
    .locals 4

	goto/32 :l_QbpukSOoSdHkCKDM_0

	nop

	:l_vpPFHEjsWxyJNzdY_9
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 90
    .local v0, "c":J
	goto/32 :l_UNnPYgxfIFAfczQA_10

	nop

	:l_QbpukSOoSdHkCKDM_0
	const v0, 1
	goto/32 :l_UeEvlAeAOOkRLnLO_1

	nop

	:l_mzYuvtPlaNAmPVhH_4
	if-lez v0, :gl_BEkGqfHmDzrEpINw

	goto/32 :DTnkXnpNrCRwvSRA

	:gl_BEkGqfHmDzrEpINw	goto/32 :l_GbvMCyHbrYvrFakD_5

	nop

	:l_VGGPalxdHpFwbDxu_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->UPKyjrhmGvWCFgAx(Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;)Z

    move-result v0

	goto/32 :l_iaMQmGSmyMgzgIMh_8

	nop

	:l_pFBadvHyMVXxuXaW_3
	rem-int v0, v0, v1
	goto/32 :l_mzYuvtPlaNAmPVhH_4

	nop

	:l_ZnLkTrXFwpcpjTgX_19
    return-void

    .line 98
    :cond_0
	goto/32 :l_YMeoUGwVUeMpiQLk_20

	nop

	:l_UNnPYgxfIFAfczQA_10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UwLQEdEGxRqkcNcO_11

	nop

	:l_ajDGhKWHUHMfYjVK_22
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 101
    .end local v0    # "c":J
    :cond_1
	goto/32 :l_ojJezNrBvYfTnjhI_23

	nop

	:l_TSBRTqfdSELSySwZ_2
	add-int v0, v0, v1
	goto/32 :l_pFBadvHyMVXxuXaW_3

	nop

	:l_OKHzXAWlNIypJFYn_18
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->nttGKygBUwOJPSMG(Lio/reactivex/Observer;)V

    .line 95
	goto/32 :l_ZnLkTrXFwpcpjTgX_19

	nop

	:l_UwLQEdEGxRqkcNcO_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->UWPQHoTQcpOEouOI(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_BwxzaQFuigalKPDV_12

	nop

	:l_SFCwBVblPjxMupvg_15
	if-eqz v2, :gl_aAmwXAIXgPnWdMrZ

	goto/32 :cond_0

	:gl_aAmwXAIXgPnWdMrZ
    .line 93
	goto/32 :l_qAZdDXSWQBXlQhJA_16

	nop

	:l_GbvMCyHbrYvrFakD_5
	goto/32 :huEJRIIcuBcyhfcx
	:DTnkXnpNrCRwvSRA
	:aXidSEIXbxWWunKu

	goto/32 :l_ndZnDNNJZflQTDSF_6

	nop

	:l_oagKwpXhcSIvbgBQ_13
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->end:J

	goto/32 :l_QOjoFsYaPjufEEhA_14

	nop

	:l_ndZnDNNJZflQTDSF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_VGGPalxdHpFwbDxu_7

	nop

	:l_BwxzaQFuigalKPDV_12
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->TLlVxJSzujFgdwpr(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 92
	goto/32 :l_oagKwpXhcSIvbgBQ_13

	nop

	:l_ImoLkFIuyByKisBR_24
	goto/32 :before_first_instruction

	:huEJRIIcuBcyhfcx
	goto/32 :l_OjdrgVNAywvkcDuL_25

	nop

	:l_QOjoFsYaPjufEEhA_14
    cmp-long v2, v0, v2

	goto/32 :l_SFCwBVblPjxMupvg_15

	nop

	:l_OjdrgVNAywvkcDuL_25
	goto/32 :aXidSEIXbxWWunKu
	:l_ojJezNrBvYfTnjhI_23
    return-void

	:after_last_instruction

	goto/32 :l_ImoLkFIuyByKisBR_24

	nop

	:l_qAZdDXSWQBXlQhJA_16
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->FyEAyVXOycIrLfVs(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
	goto/32 :l_WOKzjmciuueWFAkk_17

	nop

	:l_vkDkHmkqsemgllEr_21
    add-long/2addr v2, v0

	goto/32 :l_ajDGhKWHUHMfYjVK_22

	nop

	:l_WOKzjmciuueWFAkk_17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OKHzXAWlNIypJFYn_18

	nop

	:l_YMeoUGwVUeMpiQLk_20
    const-wide/16 v2, 0x1

	goto/32 :l_vkDkHmkqsemgllEr_21

	nop

	:l_iaMQmGSmyMgzgIMh_8
	if-eqz v0, :gl_TxMHpQvdlREhwCQM

	goto/32 :cond_1

	:gl_TxMHpQvdlREhwCQM
    .line 89
	goto/32 :l_vpPFHEjsWxyJNzdY_9

	nop

	:l_UeEvlAeAOOkRLnLO_1
	const v1, 22
	goto/32 :l_TSBRTqfdSELSySwZ_2

	nop

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QzBbjsNQSltVYcUr_0

	nop

	:l_toWpLgXEGWirMRKA_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->JacPYnTidSbrsSpD(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 105
	goto/32 :l_RYqcjmqxfQfXrLzd_2

	nop

	:l_QzBbjsNQSltVYcUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 104
	goto/32 :l_toWpLgXEGWirMRKA_1

	nop

	:l_RYqcjmqxfQfXrLzd_2
    return-void

	:after_last_instruction

	goto/32 :l_vnIxiUEehMUsWiMp_3

	nop

	:l_vnIxiUEehMUsWiMp_3
	goto/32 :before_first_instruction

.end method
