.class final Lio/reactivex/schedulers/TestScheduler$TestWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TestWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;
    }
.end annotation


# instance fields
.field volatile disposed:Z

.field final synthetic this$0:Lio/reactivex/schedulers/TestScheduler;


# direct methods
.method public static OFpwdmwzYYbTczrE(Lio/reactivex/schedulers/TestScheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_CmSpYFNqrhLgQvHj_0

	nop

	:l_EZbtiGVVlYraPMkF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmUHDxAJazFhjPDG_7

	nop

	:l_VhuLQXrSWxPdSAAq_10
	goto/32 :AuJYGneaFUENWdPf
	:l_bkbpTiWTUuFhzbbm_1
	const v1, 3
	goto/32 :l_giTEmKkETyaBGddd_2

	nop

	:l_SQCvtQsOEvhcTMbm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zAgGNYPqNdWSDeiV_9

	nop

	:l_zAgGNYPqNdWSDeiV_9
	goto/32 :before_first_instruction

	:yXgdsRMFULuCKXFq
	goto/32 :l_VhuLQXrSWxPdSAAq_10

	nop

	:l_CmSpYFNqrhLgQvHj_0
	const v0, 8
	goto/32 :l_bkbpTiWTUuFhzbbm_1

	nop

	:l_nalHqJIzWNOEDGaO_4
	if-lez v0, :gl_lYkIavKXtowQXYtk

	goto/32 :RgSIUEgPrYwLwSMN

	:gl_lYkIavKXtowQXYtk	goto/32 :l_SJgFKqewiHlujUvh_5

	nop

	:l_FZvOGhqDsBAdayav_3
	rem-int v0, v0, v1
	goto/32 :l_nalHqJIzWNOEDGaO_4

	nop

	:l_vmUHDxAJazFhjPDG_7
    invoke-virtual {p0, p1}, Lio/reactivex/schedulers/TestScheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_SQCvtQsOEvhcTMbm_8

	nop

	:l_SJgFKqewiHlujUvh_5
	goto/32 :yXgdsRMFULuCKXFq
	:RgSIUEgPrYwLwSMN
	:AuJYGneaFUENWdPf

	goto/32 :l_EZbtiGVVlYraPMkF_6

	nop

	:l_giTEmKkETyaBGddd_2
	add-int v0, v0, v1
	goto/32 :l_FZvOGhqDsBAdayav_3

	nop

.end method

.method public static OiPZXktmNCQqqSwj(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YdycYcIfwMWEqLUd_0

	nop

	:l_UldAoKrklTgJoUOE_2
    return v0

	:after_last_instruction

	goto/32 :l_cvOgwZabWAPlOewZ_3

	nop

	:l_YdycYcIfwMWEqLUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiPnDhXznwtIWgcO_1

	nop

	:l_cvOgwZabWAPlOewZ_3
	goto/32 :before_first_instruction

	:l_OiPnDhXznwtIWgcO_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UldAoKrklTgJoUOE_2

	nop

.end method

.method public static vyqxyLanwRLGkDuS(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_YWyWacZLzxeVMnuv_0

	nop

	:l_AnWDgQuvcUZPFKhk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjJPVcHKHPzHikuW_3

	nop

	:l_YWyWacZLzxeVMnuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhSFZAMgxSsalmzY_1

	nop

	:l_xjJPVcHKHPzHikuW_3
	goto/32 :before_first_instruction

	:l_NhSFZAMgxSsalmzY_1
    invoke-static {p0}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_AnWDgQuvcUZPFKhk_2

	nop

.end method

.method public static cLZLRJidBRXNUtYm(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_yuLkEevcYIDwoRuS_0

	nop

	:l_iYcDCWCksHTzTkRr_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_UfcEWpxFjhRCpwRG_8

	nop

	:l_WJrQbPNnAGuvDenf_1
	const v1, 14
	goto/32 :l_sjQsbmvFulUitXSu_2

	nop

	:l_UfcEWpxFjhRCpwRG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_clVtITDgRjLEAnYn_9

	nop

	:l_wEkTcboEzKJPpIHp_5
	goto/32 :MMcddDgZVcDrJUmH
	:ZqJucIzXKqmSwyca
	:gBRvzvfYcMiPWMLq

	goto/32 :l_cexuBdxKkNmrHdAg_6

	nop

	:l_yuLkEevcYIDwoRuS_0
	const v0, 21
	goto/32 :l_WJrQbPNnAGuvDenf_1

	nop

	:l_qIgJJVklqCTwqEqu_3
	rem-int v0, v0, v1
	goto/32 :l_eOYhhLSzpCnPKtME_4

	nop

	:l_bUWhxqkjzFZCSsKw_10
	goto/32 :gBRvzvfYcMiPWMLq
	:l_clVtITDgRjLEAnYn_9
	goto/32 :before_first_instruction

	:MMcddDgZVcDrJUmH
	goto/32 :l_bUWhxqkjzFZCSsKw_10

	nop

	:l_sjQsbmvFulUitXSu_2
	add-int v0, v0, v1
	goto/32 :l_qIgJJVklqCTwqEqu_3

	nop

	:l_eOYhhLSzpCnPKtME_4
	if-lez v0, :gl_HVZshzqLwEHBFvuQ

	goto/32 :ZqJucIzXKqmSwyca

	:gl_HVZshzqLwEHBFvuQ	goto/32 :l_wEkTcboEzKJPpIHp_5

	nop

	:l_cexuBdxKkNmrHdAg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYcDCWCksHTzTkRr_7

	nop

.end method

.method public static lYTbqbvZFNdCHKeC(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lAyNExHLNEBydDWt_0

	nop

	:l_lAyNExHLNEBydDWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDLIzKMfYxxQcnGr_1

	nop

	:l_YDLIzKMfYxxQcnGr_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kpApCeczBjaPPHKR_2

	nop

	:l_kpApCeczBjaPPHKR_2
    return v0

	:after_last_instruction

	goto/32 :l_NsRghZQWSGxSIqvt_3

	nop

	:l_NsRghZQWSGxSIqvt_3
	goto/32 :before_first_instruction

.end method

.method public static BTxjsuCmJWKDRwrp(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_HTtYlkKKKRdeVwNH_0

	nop

	:l_HTtYlkKKKRdeVwNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teoreXnNnTeRItif_1

	nop

	:l_uBVvmIQoFRwXucjc_3
	goto/32 :before_first_instruction

	:l_teoreXnNnTeRItif_1
    invoke-static {p0}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_IasLmCZpZGkCXfiQ_2

	nop

	:l_IasLmCZpZGkCXfiQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uBVvmIQoFRwXucjc_3

	nop

.end method

.method constructor <init>(Lio/reactivex/schedulers/TestScheduler;)V
    .locals 0

	goto/32 :l_zmsQIYAULUfURKQn_0

	nop

	:l_dXMSKlBqYjKhSPDj_1
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

	goto/32 :l_tPslxebICddPpHfW_2

	nop

	:l_lAxEflnWTeUNjjlG_3
    return-void

	:after_last_instruction

	goto/32 :l_CrHmjQunewAkfQbb_4

	nop

	:l_zmsQIYAULUfURKQn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/schedulers/TestScheduler;

    .line 147
	goto/32 :l_dXMSKlBqYjKhSPDj_1

	nop

	:l_CrHmjQunewAkfQbb_4
	goto/32 :before_first_instruction

	:l_tPslxebICddPpHfW_2
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

	goto/32 :l_lAxEflnWTeUNjjlG_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_UNoijUPITIhPtxHf_0

	nop

	:l_EtVrGihfuyBcPsbd_4
	goto/32 :before_first_instruction

	:l_UNoijUPITIhPtxHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
	goto/32 :l_ksdhUADdybgWcklU_1

	nop

	:l_kGCtgpkemivwuRii_2
    iput-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->disposed:Z

    .line 154
	goto/32 :l_eJQchToHbeGpviTi_3

	nop

	:l_eJQchToHbeGpviTi_3
    return-void

	:after_last_instruction

	goto/32 :l_EtVrGihfuyBcPsbd_4

	nop

	:l_ksdhUADdybgWcklU_1
    const/4 v0, 0x1

	goto/32 :l_kGCtgpkemivwuRii_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_zvBcflmWIpTkfJkC_0

	nop

	:l_KrlpGjSvDfhzWvhR_3
	goto/32 :before_first_instruction

	:l_zvBcflmWIpTkfJkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_GgxOMoBBKvQSwFKH_1

	nop

	:l_GgxOMoBBKvQSwFKH_1
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->disposed:Z

	goto/32 :l_izhacnPIqyGsgnuC_2

	nop

	:l_izhacnPIqyGsgnuC_2
    return v0

	:after_last_instruction

	goto/32 :l_KrlpGjSvDfhzWvhR_3

	nop

.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_MGQhRsvwnCZMRZnq_0

	nop

	:l_ThEQpwbuTKbXHqcO_7
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

	goto/32 :l_qSJBWXIqZoJdcSQq_8

	nop

	:l_PHZdfpzeDQPucWWW_10
	goto/32 :before_first_instruction

	:yNOLvyzDatTSXfEO
	goto/32 :l_FkPdQmYMmrYVobgL_11

	nop

	:l_kCgqViGlxxRNCFmB_3
	rem-int v0, v0, v1
	goto/32 :l_jtFhPRdxQrgeWwjs_4

	nop

	:l_TOqNmSGyAolNGYQy_2
	add-int v0, v0, v1
	goto/32 :l_kCgqViGlxxRNCFmB_3

	nop

	:l_MGQhRsvwnCZMRZnq_0
	const v0, 22
	goto/32 :l_eAgDCCNEQHJCSgkB_1

	nop

	:l_FkPdQmYMmrYVobgL_11
	goto/32 :DqTyJYavAoXgCuAx
	:l_MGzHevOuatpsDLcB_5
	goto/32 :yNOLvyzDatTSXfEO
	:mBIRJSlaRuIbdPWL
	:DqTyJYavAoXgCuAx

	goto/32 :l_WeNPbbNbdRPjtHtE_6

	nop

	:l_WeNPbbNbdRPjtHtE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 186
	goto/32 :l_ThEQpwbuTKbXHqcO_7

	nop

	:l_JNqyGxellVdUDWkX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PHZdfpzeDQPucWWW_10

	nop

	:l_qSJBWXIqZoJdcSQq_8
	invoke-static {v0, p1}, Lio/reactivex/schedulers/TestScheduler$TestWorker;->OFpwdmwzYYbTczrE(Lio/reactivex/schedulers/TestScheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_JNqyGxellVdUDWkX_9

	nop

	:l_eAgDCCNEQHJCSgkB_1
	const v1, 28
	goto/32 :l_TOqNmSGyAolNGYQy_2

	nop

	:l_jtFhPRdxQrgeWwjs_4
	if-lez v0, :gl_NAcXcDQkMRcjGHcb

	goto/32 :mBIRJSlaRuIbdPWL

	:gl_NAcXcDQkMRcjGHcb	goto/32 :l_MGzHevOuatpsDLcB_5

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 8

	goto/32 :l_pyNIoqtMVpJIAxlj_0

	nop

	:l_JKdbpaMXodqIxRLJ_30
	goto/32 :ZeCnaLrOcngczsTO
	:l_hiyESbnKIHUlfdrh_16
    iput-wide v2, v1, Lio/reactivex/schedulers/TestScheduler;->counter:J

	goto/32 :l_OoyGvnQLhghOhfcf_17

	nop

	:l_nrmkYKAllDWjQner_9
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_hJMioNNHFIyEzgcw_10

	nop

	:l_JolQmVRmjGnvFkaW_21
    invoke-direct/range {v1 .. v7}, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    .line 180
    .local v0, "timedAction":Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
	goto/32 :l_psigaxVADEuSgzQl_22

	nop

	:l_WlLvHKFSOCtjPRuB_18
    move-object v1, v0

	goto/32 :l_icBUAxJJpHXUYYmI_19

	nop

	:l_psigaxVADEuSgzQl_22
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

	goto/32 :l_wUHzkwfGALvADpnc_23

	nop

	:l_NJppFAJamQKiAWxB_28
    return-object v1

	:after_last_instruction

	goto/32 :l_scADIcTbKnfsFYYp_29

	nop

	:l_EIlDonAfVhkyDZoE_13
    iget-wide v6, v1, Lio/reactivex/schedulers/TestScheduler;->counter:J

	goto/32 :l_sypfKPMKlxgkEfem_14

	nop

	:l_eorHbGtxVsZkqcRx_15
    add-long/2addr v2, v6

	goto/32 :l_hiyESbnKIHUlfdrh_16

	nop

	:l_pyNIoqtMVpJIAxlj_0
	const v0, 10
	goto/32 :l_HqKRLxAMzyVitfqO_1

	nop

	:l_TgNQGfzAXOdVDUxI_2
	add-int v0, v0, v1
	goto/32 :l_aoYoSNaWfHLuVSVN_3

	nop

	:l_bcbDXGpXEUQtwhES_26
    invoke-direct {v1, p0, v0}, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V

	goto/32 :l_ZARTpcskGKjWhpmN_27

	nop

	:l_aoYoSNaWfHLuVSVN_3
	rem-int v0, v0, v1
	goto/32 :l_fehboCIpfDcelgTC_4

	nop

	:l_sypfKPMKlxgkEfem_14
    const-wide/16 v2, 0x1

	goto/32 :l_eorHbGtxVsZkqcRx_15

	nop

	:l_yYLeibqGQoMuMbjm_11
    new-instance v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

	goto/32 :l_GfblYsrzDcZShCjg_12

	nop

	:l_tahdcYiCdIEyeqOX_25
    new-instance v1, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;

	goto/32 :l_bcbDXGpXEUQtwhES_26

	nop

	:l_icBUAxJJpHXUYYmI_19
    move-object v2, p0

	goto/32 :l_XOkgzYixNSgqGcuy_20

	nop

	:l_HqKRLxAMzyVitfqO_1
	const v1, 32
	goto/32 :l_TgNQGfzAXOdVDUxI_2

	nop

	:l_xKaGeAQmytxqVADF_5
	goto/32 :jghbEGSxjrXtEnHS
	:JRVwgNaSGoMvboMk
	:ZeCnaLrOcngczsTO

	goto/32 :l_ePsjNgqWhGKFHeoG_6

	nop

	:l_GfblYsrzDcZShCjg_12
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

	goto/32 :l_EIlDonAfVhkyDZoE_13

	nop

	:l_RnlpExFxVQDWLheL_7
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->disposed:Z

	goto/32 :l_fgvYHXbGryJbJGSv_8

	nop

	:l_ZARTpcskGKjWhpmN_27
	invoke-static {v1}, Lio/reactivex/schedulers/TestScheduler$TestWorker;->vyqxyLanwRLGkDuS(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_NJppFAJamQKiAWxB_28

	nop

	:l_ePsjNgqWhGKFHeoG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 176
	goto/32 :l_RnlpExFxVQDWLheL_7

	nop

	:l_hJMioNNHFIyEzgcw_10
    return-object v0

    .line 179
    :cond_0
	goto/32 :l_yYLeibqGQoMuMbjm_11

	nop

	:l_kRjmAHOmIPHfcJRh_24
	invoke-static {v1, v0}, Lio/reactivex/schedulers/TestScheduler$TestWorker;->OiPZXktmNCQqqSwj(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 181
	goto/32 :l_tahdcYiCdIEyeqOX_25

	nop

	:l_OoyGvnQLhghOhfcf_17
    const-wide/16 v3, 0x0

	goto/32 :l_WlLvHKFSOCtjPRuB_18

	nop

	:l_fgvYHXbGryJbJGSv_8
	if-nez v0, :gl_epjcfpTUECenwLnT

	goto/32 :cond_0

	:gl_epjcfpTUECenwLnT
    .line 177
	goto/32 :l_nrmkYKAllDWjQner_9

	nop

	:l_scADIcTbKnfsFYYp_29
	goto/32 :before_first_instruction

	:jghbEGSxjrXtEnHS
	goto/32 :l_JKdbpaMXodqIxRLJ_30

	nop

	:l_wUHzkwfGALvADpnc_23
    iget-object v1, v1, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

	goto/32 :l_kRjmAHOmIPHfcJRh_24

	nop

	:l_XOkgzYixNSgqGcuy_20
    move-object v5, p1

	goto/32 :l_JolQmVRmjGnvFkaW_21

	nop

	:l_fehboCIpfDcelgTC_4
	if-lez v0, :gl_dAjUECYcpwkzXFjU

	goto/32 :JRVwgNaSGoMvboMk

	:gl_dAjUECYcpwkzXFjU	goto/32 :l_xKaGeAQmytxqVADF_5

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 10

	goto/32 :l_cBevumcjWIJyWguJ_0

	nop

	:l_EltcBcbrtQfNrgPL_30
	invoke-static {v1}, Lio/reactivex/schedulers/TestScheduler$TestWorker;->BTxjsuCmJWKDRwrp(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_WZWnRzGUXPwFzqMn_31

	nop

	:l_ZYVFXZDIGPdDWWye_9
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_HGJmGMAYuKpJpJim_10

	nop

	:l_cBevumcjWIJyWguJ_0
	const v0, 22
	goto/32 :l_ClnYMiZeNtVBkzRM_1

	nop

	:l_LCReFfPGpSUexOEJ_22
    move-object v2, p0

	goto/32 :l_LkgDmdeMcRaKRbfB_23

	nop

	:l_HGJmGMAYuKpJpJim_10
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_RqJtJZuQvFZsrxVz_11

	nop

	:l_KNbWsAsNtkEgwwYc_21
    move-object v1, v0

	goto/32 :l_LCReFfPGpSUexOEJ_22

	nop

	:l_gRcWbehfQdrTXhZk_25
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

	goto/32 :l_VsecrfqvuhcvwhFz_26

	nop

	:l_NaltyvgGvNSOzvSD_27
	invoke-static {v1, v0}, Lio/reactivex/schedulers/TestScheduler$TestWorker;->lYTbqbvZFNdCHKeC(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 170
	goto/32 :l_dZdzjsUHVfrdlMlK_28

	nop

	:l_WZWnRzGUXPwFzqMn_31
    return-object v1

	:after_last_instruction

	goto/32 :l_CbTeqqosssnXCeWy_32

	nop

	:l_MTZygDsWNrUihmee_3
	rem-int v0, v0, v1
	goto/32 :l_DwJFwVVwSAqYsQSa_4

	nop

	:l_lXXEaoriuWszrPAZ_8
	if-nez v0, :gl_TDBIMAtYgejDPTTy

	goto/32 :cond_0

	:gl_TDBIMAtYgejDPTTy
    .line 165
	goto/32 :l_ZYVFXZDIGPdDWWye_9

	nop

	:l_CbTeqqosssnXCeWy_32
	goto/32 :before_first_instruction

	:mqkkIkbCjDigAuZO
	goto/32 :l_QtGeFsUsMgheWuUA_33

	nop

	:l_yfZFsuCGXEvLQDcc_13
    iget-wide v1, v1, Lio/reactivex/schedulers/TestScheduler;->time:J

	goto/32 :l_cjlmCPjOqcGtTfbS_14

	nop

	:l_VsecrfqvuhcvwhFz_26
    iget-object v1, v1, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

	goto/32 :l_NaltyvgGvNSOzvSD_27

	nop

	:l_uLbglKAUZNeYrSpl_24
    invoke-direct/range {v1 .. v7}, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    .line 168
    .local v0, "timedAction":Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
	goto/32 :l_gRcWbehfQdrTXhZk_25

	nop

	:l_GQhGNwdMwJkxnlXe_19
    add-long/2addr v8, v6

	goto/32 :l_zPFRugbXDCGgagUI_20

	nop

	:l_rqbcushUMfofIiEq_29
    invoke-direct {v1, p0, v0}, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V

	goto/32 :l_EltcBcbrtQfNrgPL_30

	nop

	:l_AOxiudteaYVhcxSt_12
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

	goto/32 :l_yfZFsuCGXEvLQDcc_13

	nop

	:l_DwJFwVVwSAqYsQSa_4
	if-lez v0, :gl_JptzANmqTXXPmjxp

	goto/32 :vtAoCjYOxxsaIyIh

	:gl_JptzANmqTXXPmjxp	goto/32 :l_eCVGSQczIAHQnjxn_5

	nop

	:l_EfbNXOvizolWTEYt_2
	add-int v0, v0, v1
	goto/32 :l_MTZygDsWNrUihmee_3

	nop

	:l_RqJtJZuQvFZsrxVz_11
    new-instance v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

	goto/32 :l_AOxiudteaYVhcxSt_12

	nop

	:l_bTihmbRGCsmOUvHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 164
	goto/32 :l_cmIhRfrFysrVsdmJ_7

	nop

	:l_cmIhRfrFysrVsdmJ_7
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->disposed:Z

	goto/32 :l_lXXEaoriuWszrPAZ_8

	nop

	:l_CHqCxFFJWZQTpaLT_15
    add-long/2addr v3, v1

	goto/32 :l_dLCpNWNnerXDyjMd_16

	nop

	:l_JiSBrtLqZhanDCVR_17
    iget-wide v6, v1, Lio/reactivex/schedulers/TestScheduler;->counter:J

	goto/32 :l_QrECQjJICWKRkYCO_18

	nop

	:l_eCVGSQczIAHQnjxn_5
	goto/32 :mqkkIkbCjDigAuZO
	:vtAoCjYOxxsaIyIh
	:alxnflhspkFvgTGF

	goto/32 :l_bTihmbRGCsmOUvHd_6

	nop

	:l_cjlmCPjOqcGtTfbS_14
	invoke-static {p4, p2, p3}, Lio/reactivex/schedulers/TestScheduler$TestWorker;->cLZLRJidBRXNUtYm(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

	goto/32 :l_CHqCxFFJWZQTpaLT_15

	nop

	:l_zPFRugbXDCGgagUI_20
    iput-wide v8, v1, Lio/reactivex/schedulers/TestScheduler;->counter:J

	goto/32 :l_KNbWsAsNtkEgwwYc_21

	nop

	:l_dZdzjsUHVfrdlMlK_28
    new-instance v1, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;

	goto/32 :l_rqbcushUMfofIiEq_29

	nop

	:l_QrECQjJICWKRkYCO_18
    const-wide/16 v8, 0x1

	goto/32 :l_GQhGNwdMwJkxnlXe_19

	nop

	:l_LkgDmdeMcRaKRbfB_23
    move-object v5, p1

	goto/32 :l_uLbglKAUZNeYrSpl_24

	nop

	:l_QtGeFsUsMgheWuUA_33
	goto/32 :alxnflhspkFvgTGF
	:l_ClnYMiZeNtVBkzRM_1
	const v1, 11
	goto/32 :l_EfbNXOvizolWTEYt_2

	nop

	:l_dLCpNWNnerXDyjMd_16
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

	goto/32 :l_JiSBrtLqZhanDCVR_17

	nop

.end method
