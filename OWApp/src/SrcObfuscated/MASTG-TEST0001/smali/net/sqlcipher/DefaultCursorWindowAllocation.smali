.class public Lnet/sqlcipher/DefaultCursorWindowAllocation;
.super Ljava/lang/Object;
.source "DefaultCursorWindowAllocation.java"

# interfaces
.implements Lnet/sqlcipher/CursorWindowAllocation;


# instance fields
.field private WindowAllocationUnbounded:J

.field private initialAllocationSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_uxmuAXkZtmkGVAAA_0

	nop

	:l_FtTvboxEThxPEvSt_2
	add-int v0, v0, v1
	goto/32 :l_jGzZgddoRLrBcRXc_3

	nop

	:l_UYyAlCNXGBvSNUZU_13
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_ZotFpsjUeDNfUXBh_14

	nop

	:l_IKJfiJgoLsIpdHSs_1
	const v1, 10
	goto/32 :l_FtTvboxEThxPEvSt_2

	nop

	:l_pvqBaGQMWDyHRYVG_8
    const-wide/32 v0, 0x100000

	goto/32 :l_VieunrwbAbHPQPqp_9

	nop

	:l_TOkpKZsBfZjsyVIf_12
    return-void

	:after_last_instruction

	goto/32 :l_UYyAlCNXGBvSNUZU_13

	nop

	:l_KCrBrxrSkPWIwPXc_11
    iput-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->WindowAllocationUnbounded:J

	goto/32 :l_TOkpKZsBfZjsyVIf_12

	nop

	:l_mWEUNmvLRsVSiEfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 5
	goto/32 :l_EIbpdDqQJyRHbMnG_7

	nop

	:l_GndJSzRxfwrOqURw_10
    const-wide/16 v0, 0x0

	goto/32 :l_KCrBrxrSkPWIwPXc_11

	nop

	:l_umdRoOzmGwZmVHJy_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_mWEUNmvLRsVSiEfs_6

	nop

	:l_EIbpdDqQJyRHbMnG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
	goto/32 :l_pvqBaGQMWDyHRYVG_8

	nop

	:l_zuVYBWfltjNmTmlb_4
	if-lez v0, :gl_pjRrMjWEKkPUbGcs

	goto/32 :wIxOmHFTjoXsOphH

	:gl_pjRrMjWEKkPUbGcs	goto/32 :l_umdRoOzmGwZmVHJy_5

	nop

	:l_uxmuAXkZtmkGVAAA_0
	const v0, 13
	goto/32 :l_IKJfiJgoLsIpdHSs_1

	nop

	:l_ZotFpsjUeDNfUXBh_14
	goto/32 :yxsomCbbbzZEPfOp
	:l_VieunrwbAbHPQPqp_9
    iput-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->initialAllocationSize:J

    .line 8
	goto/32 :l_GndJSzRxfwrOqURw_10

	nop

	:l_jGzZgddoRLrBcRXc_3
	rem-int v0, v0, v1
	goto/32 :l_zuVYBWfltjNmTmlb_4

	nop

.end method


# virtual methods
.method public getGrowthPaddingSize()J
    .locals 2

	goto/32 :l_FyrMkTAgOrGjhwMa_0

	nop

	:l_XWxHbUwjSjxpbVbq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VNGNuIRxzOPGodlV_9

	nop

	:l_FyrMkTAgOrGjhwMa_0
	const v0, 30
	goto/32 :l_URluKqWtazowwerQ_1

	nop

	:l_VNGNuIRxzOPGodlV_9
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_POqDKGzlBSDaxdnk_10

	nop

	:l_URluKqWtazowwerQ_1
	const v1, 32
	goto/32 :l_AdShSSoQdxnVtpIB_2

	nop

	:l_WAhWwFsYRyVqurtc_7
    iget-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->initialAllocationSize:J

	goto/32 :l_XWxHbUwjSjxpbVbq_8

	nop

	:l_oPQtpUbwMfIEGYzg_4
	if-lez v0, :gl_IoZYLCeeurrflWOT

	goto/32 :TVtIGIxYUizwNtJc

	:gl_IoZYLCeeurrflWOT	goto/32 :l_hOVxOPphtwvUnYwk_5

	nop

	:l_hOVxOPphtwvUnYwk_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_cBZQoFkfolmywtKc_6

	nop

	:l_cBZQoFkfolmywtKc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_WAhWwFsYRyVqurtc_7

	nop

	:l_jLcDuFVRmyZoffnU_3
	rem-int v0, v0, v1
	goto/32 :l_oPQtpUbwMfIEGYzg_4

	nop

	:l_AdShSSoQdxnVtpIB_2
	add-int v0, v0, v1
	goto/32 :l_jLcDuFVRmyZoffnU_3

	nop

	:l_POqDKGzlBSDaxdnk_10
	goto/32 :WEmlBAcYjvFdMgRm
.end method

.method public getInitialAllocationSize()J
    .locals 2

	goto/32 :l_rgeBPpisHLqmEdcz_0

	nop

	:l_kHGUHKGMSPVmNjAb_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_lqSMGFHxJbBhWAgg_6

	nop

	:l_XaGpHViLsvBIxLJT_2
	add-int v0, v0, v1
	goto/32 :l_NXJauykTwTkVtEfz_3

	nop

	:l_xzpVNaEZzURmIrxB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ONLDCQbACsEUbNOi_9

	nop

	:l_lqSMGFHxJbBhWAgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_miAIjXmTQsVUFmrf_7

	nop

	:l_ONLDCQbACsEUbNOi_9
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_CWejnYQyqRtFyMyt_10

	nop

	:l_rgeBPpisHLqmEdcz_0
	const v0, 6
	goto/32 :l_klPfvyvSnqvjaTWE_1

	nop

	:l_zLXUgBhWxAxXkHtk_4
	if-lez v0, :gl_kpKaKsREvHNNeaMW

	goto/32 :keUaQEmVofFsLSRD

	:gl_kpKaKsREvHNNeaMW	goto/32 :l_kHGUHKGMSPVmNjAb_5

	nop

	:l_NXJauykTwTkVtEfz_3
	rem-int v0, v0, v1
	goto/32 :l_zLXUgBhWxAxXkHtk_4

	nop

	:l_miAIjXmTQsVUFmrf_7
    iget-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->initialAllocationSize:J

	goto/32 :l_xzpVNaEZzURmIrxB_8

	nop

	:l_klPfvyvSnqvjaTWE_1
	const v1, 16
	goto/32 :l_XaGpHViLsvBIxLJT_2

	nop

	:l_CWejnYQyqRtFyMyt_10
	goto/32 :QtqcugzjyKkZTrME
.end method

.method public getMaxAllocationSize()J
    .locals 2

	goto/32 :l_rGPaISvNbGTTZfkb_0

	nop

	:l_UzpPPTatXLXaoxda_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_GIeIqgrmjwLFoSAX_7

	nop

	:l_OuLksKYMihjCeJKu_10
	goto/32 :fIrXQVuQKhjECwlH
	:l_qKQkYAzSLLobmPtp_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_UzpPPTatXLXaoxda_6

	nop

	:l_PBniwUtjTiSIqMop_1
	const v1, 28
	goto/32 :l_FkMuIraNjZLquuSk_2

	nop

	:l_GIeIqgrmjwLFoSAX_7
    iget-wide v0, p0, Lnet/sqlcipher/DefaultCursorWindowAllocation;->WindowAllocationUnbounded:J

	goto/32 :l_cVFPyCwVeqBUPnuB_8

	nop

	:l_mSMTZZuClrTSGENJ_9
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_OuLksKYMihjCeJKu_10

	nop

	:l_FkMuIraNjZLquuSk_2
	add-int v0, v0, v1
	goto/32 :l_FZFtyjFkAPXHyTil_3

	nop

	:l_FZFtyjFkAPXHyTil_3
	rem-int v0, v0, v1
	goto/32 :l_xZUxsBYxwZIdOSzz_4

	nop

	:l_rGPaISvNbGTTZfkb_0
	const v0, 21
	goto/32 :l_PBniwUtjTiSIqMop_1

	nop

	:l_xZUxsBYxwZIdOSzz_4
	if-lez v0, :gl_mCSdobVkqvompwwT

	goto/32 :lkSNhafgLNFGRNkT

	:gl_mCSdobVkqvompwwT	goto/32 :l_qKQkYAzSLLobmPtp_5

	nop

	:l_cVFPyCwVeqBUPnuB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mSMTZZuClrTSGENJ_9

	nop

.end method
