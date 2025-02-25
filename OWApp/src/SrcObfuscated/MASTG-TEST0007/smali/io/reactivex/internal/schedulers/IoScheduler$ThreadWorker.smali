.class final Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;
.super Lio/reactivex/internal/schedulers/NewThreadWorker;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThreadWorker"
.end annotation


# instance fields
.field private expirationTime:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

	goto/32 :l_RBUUqutjAqrKusEd_0

	nop

	:l_txRHQvClXipEJMyY_8
    const-wide/16 v0, 0x0

	goto/32 :l_hceIcSgwvlCZszLn_9

	nop

	:l_fQRywlYUhFZaMluz_11
	goto/32 :before_first_instruction

	:wgGTRdyzFEgoPgqP
	goto/32 :l_rCkNLpFMMNLhHIkT_12

	nop

	:l_SEARawhHLEZExfzF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 247
	goto/32 :l_tXtYZRITugDjkUlv_7

	nop

	:l_rCkNLpFMMNLhHIkT_12
	goto/32 :drqVlIHkRzlxgxaF
	:l_RBUUqutjAqrKusEd_0
	const v0, 13
	goto/32 :l_euVvjPaiqEMZlLMf_1

	nop

	:l_hceIcSgwvlCZszLn_9
    iput-wide v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;->expirationTime:J

    .line 249
	goto/32 :l_sOLSRcKkzYgMULox_10

	nop

	:l_tXtYZRITugDjkUlv_7
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 248
	goto/32 :l_txRHQvClXipEJMyY_8

	nop

	:l_uXZBiDoOFKFkzICV_2
	add-int v0, v0, v1
	goto/32 :l_oRGRkQFfiKYXnqaP_3

	nop

	:l_euVvjPaiqEMZlLMf_1
	const v1, 9
	goto/32 :l_uXZBiDoOFKFkzICV_2

	nop

	:l_sOLSRcKkzYgMULox_10
    return-void

	:after_last_instruction

	goto/32 :l_fQRywlYUhFZaMluz_11

	nop

	:l_oRGRkQFfiKYXnqaP_3
	rem-int v0, v0, v1
	goto/32 :l_UXPGabEubxjHOiGw_4

	nop

	:l_ozygbeCPAAdGRNbX_5
	goto/32 :wgGTRdyzFEgoPgqP
	:UapFWFnCkUjkbdIl
	:drqVlIHkRzlxgxaF

	goto/32 :l_SEARawhHLEZExfzF_6

	nop

	:l_UXPGabEubxjHOiGw_4
	if-lez v0, :gl_qVRSJheRDGXWlJOw

	goto/32 :UapFWFnCkUjkbdIl

	:gl_qVRSJheRDGXWlJOw	goto/32 :l_ozygbeCPAAdGRNbX_5

	nop

.end method


# virtual methods
.method public getExpirationTime()J
    .locals 2

	goto/32 :l_DxWpAyQMBqFxTezM_0

	nop

	:l_YOnABKpJfiviVydA_2
	add-int v0, v0, v1
	goto/32 :l_zcBFpYCmIjHZOWOa_3

	nop

	:l_zvzeysvBZSWJQEQU_1
	const v1, 16
	goto/32 :l_YOnABKpJfiviVydA_2

	nop

	:l_tXuxkXHtwVPnQEfn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QCaVecBMknemMuBe_9

	nop

	:l_RWVCdAgqfcwpRUNR_5
	goto/32 :JqOLYecERSZclJvh
	:btarywhxFWwdVYAZ
	:StpXRQmmGKqtVwOw

	goto/32 :l_JgdzdeZCpVFcNlvs_6

	nop

	:l_DxWpAyQMBqFxTezM_0
	const v0, 8
	goto/32 :l_zvzeysvBZSWJQEQU_1

	nop

	:l_zcBFpYCmIjHZOWOa_3
	rem-int v0, v0, v1
	goto/32 :l_ARWmtGNFUJKfgcCQ_4

	nop

	:l_boOAgZSTKCbfHyRm_10
	goto/32 :StpXRQmmGKqtVwOw
	:l_QCaVecBMknemMuBe_9
	goto/32 :before_first_instruction

	:JqOLYecERSZclJvh
	goto/32 :l_boOAgZSTKCbfHyRm_10

	nop

	:l_JgdzdeZCpVFcNlvs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_MaXNToaUreBCcgtU_7

	nop

	:l_ARWmtGNFUJKfgcCQ_4
	if-lez v0, :gl_bMNFJTayMPRCjfmV

	goto/32 :btarywhxFWwdVYAZ

	:gl_bMNFJTayMPRCjfmV	goto/32 :l_RWVCdAgqfcwpRUNR_5

	nop

	:l_MaXNToaUreBCcgtU_7
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;->expirationTime:J

	goto/32 :l_tXuxkXHtwVPnQEfn_8

	nop

.end method

.method public setExpirationTime(J)V
    .locals 0

	goto/32 :l_pOoKgXipoLbKxXIo_0

	nop

	:l_HRtNjbIoXoFOGvbH_3
	goto/32 :before_first_instruction

	:l_lNSyaUCWpbcthggh_2
    return-void

	:after_last_instruction

	goto/32 :l_HRtNjbIoXoFOGvbH_3

	nop

	:l_pOoKgXipoLbKxXIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expirationTime"    # J

    .line 256
	goto/32 :l_MChqcZAEVvBRuKtD_1

	nop

	:l_MChqcZAEVvBRuKtD_1
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;->expirationTime:J

    .line 257
	goto/32 :l_lNSyaUCWpbcthggh_2

	nop

.end method
