.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "stopTimeout",
        "",
        "replayExpiration",
        "(JJ)V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

	goto/32 :l_kLDDJaudxxFMyoev_0

	nop

	:l_tioxYODuqLWxlGOQ_29
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vNgeyerFOSKADaap_30

	nop

	:l_zRkOBXNXhaVzkMBt_46
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_pPxMtkBeTJrMHssd_47

	nop

	:l_UMIAdvCjISJaKYbX_19
    const-string v1, " ms) cannot be negative"

	goto/32 :l_tZiCxBMgOYEiLtJa_20

	nop

	:l_KkDzxrzrZpEIvizj_23
	if-gez v0, :gl_aerMpLWyBUQJudMZ

	goto/32 :cond_1

	:gl_aerMpLWyBUQJudMZ
	goto/32 :l_RjRtCcUaUjLsOlRY_24

	nop

	:l_rAKBAnYlSuMcaXmT_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_vRkFEAOqAbjnrRLc_41

	nop

	:l_DfYCsRbOPuxAydAu_15
	if-gez v6, :gl_ELkqEYYFsrWFGUQa

	goto/32 :cond_0

	:gl_ELkqEYYFsrWFGUQa
	goto/32 :l_hNgpXrVxMgIQknSA_16

	nop

	:l_deUEZrbDuQpjCPsg_43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lYIrVMrqJbGBFKJS_44

	nop

	:l_qMisjKuwMPBBfqvY_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_izjsuMnDOIYNWviA_11

	nop

	:l_bpFHXPNstWAusVRx_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_DeZRknFskFlQilgX_6

	nop

	:l_hNgpXrVxMgIQknSA_16
    const/4 v0, 0x1

	goto/32 :l_NlnBZqXsuUXeaUzK_17

	nop

	:l_YTXnvKVVPRWXomha_2
	add-int v0, v0, v1
	goto/32 :l_QmoRFQFoHlSWhWSC_3

	nop

	:l_EIEVOZmpMPaDHdbF_1
	const v1, 15
	goto/32 :l_YTXnvKVVPRWXomha_2

	nop

	:l_CPzywJxKGNhxhINu_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KYskRRcLwBraHLLu_39

	nop

	:l_CFGMEyRTyJQRmzuj_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_qMisjKuwMPBBfqvY_10

	nop

	:l_bSeeWASvhpyfYNsi_31
    const-string v3, "replayExpiration("

	goto/32 :l_coCRkhvzNSzkiLcs_32

	nop

	:l_AGSzizEEuYafCEXY_25
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_ZHXvNmBvNFCJxtpZ_26

	nop

	:l_CrGjjExhmcAVvBMU_48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qVmmjZwCAluTIHkr_49

	nop

	:l_qVmmjZwCAluTIHkr_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_vQHXmfvJNqSITZYm_50

	nop

	:l_tZiCxBMgOYEiLtJa_20
	if-nez v0, :gl_zdQZJKOKCiPTzYXq

	goto/32 :cond_3

	:gl_zdQZJKOKCiPTzYXq
    .line 172
	goto/32 :l_MJsRYpFfYnRgnEUx_21

	nop

	:l_uCqJbquDUClbFKvS_54
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_xPnfOdyCWbDcpFcy_55

	nop

	:l_izjsuMnDOIYNWviA_11
    const/4 v2, 0x1

	goto/32 :l_UmVcFHPUsbwMzNrz_12

	nop

	:l_bdQLuEfUktcQOCCo_35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dlBtFBuDpoHRptpH_36

	nop

	:l_ROkFTWoNClRpVLjz_22
    cmp-long v0, v6, v4

	goto/32 :l_KkDzxrzrZpEIvizj_23

	nop

	:l_iWEIlERYmAfgBTwP_53
    throw v1

	:after_last_instruction

	goto/32 :l_uCqJbquDUClbFKvS_54

	nop

	:l_MJsRYpFfYnRgnEUx_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ROkFTWoNClRpVLjz_22

	nop

	:l_xPnfOdyCWbDcpFcy_55
	goto/32 :noZlgQyxaQxMeTGO
	:l_SatPSMyRqauLkiqu_4
	if-lez v0, :gl_ifxmInzTftxNvCpU

	goto/32 :sjXwENktdtUkdVmk

	:gl_ifxmInzTftxNvCpU	goto/32 :l_bpFHXPNstWAusVRx_5

	nop

	:l_dTXiUeAqrUIlPONQ_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_tioxYODuqLWxlGOQ_29

	nop

	:l_pPxMtkBeTJrMHssd_47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CrGjjExhmcAVvBMU_48

	nop

	:l_GFLZAmuhcmQXeaJB_42
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_deUEZrbDuQpjCPsg_43

	nop

	:l_xDEhuhNNwgxTOXNC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_hIcLKnsdoQFDbfeN_8

	nop

	:l_UmVcFHPUsbwMzNrz_12
    const/4 v3, 0x0

	goto/32 :l_aPLXucfZLlVXBnTB_13

	nop

	:l_dlBtFBuDpoHRptpH_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_WeBULXsDQQzpChMX_37

	nop

	:l_kLDDJaudxxFMyoev_0
	const v0, 13
	goto/32 :l_EIEVOZmpMPaDHdbF_1

	nop

	:l_coCRkhvzNSzkiLcs_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IZVjePPfYnarZIkA_33

	nop

	:l_TObdnzhSeJOcLbfD_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SCJwvkPhfDIbgWGW_52

	nop

	:l_gOjFoGItMrsHNhLk_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_dTXiUeAqrUIlPONQ_28

	nop

	:l_lYIrVMrqJbGBFKJS_44
    const-string/jumbo v3, "stopTimeout("

	goto/32 :l_TtdstzZrfZrZMzMB_45

	nop

	:l_QmoRFQFoHlSWhWSC_3
	rem-int v0, v0, v1
	goto/32 :l_SatPSMyRqauLkiqu_4

	nop

	:l_hIcLKnsdoQFDbfeN_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_CFGMEyRTyJQRmzuj_9

	nop

	:l_DeZRknFskFlQilgX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_xDEhuhNNwgxTOXNC_7

	nop

	:l_RjRtCcUaUjLsOlRY_24
    goto :goto_1

    :cond_1
	goto/32 :l_AGSzizEEuYafCEXY_25

	nop

	:l_KYskRRcLwBraHLLu_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rAKBAnYlSuMcaXmT_40

	nop

	:l_TtdstzZrfZrZMzMB_45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zRkOBXNXhaVzkMBt_46

	nop

	:l_RHSLodcWNlmOmCRx_34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bdQLuEfUktcQOCCo_35

	nop

	:l_aPLXucfZLlVXBnTB_13
    const-wide/16 v4, 0x0

	goto/32 :l_ACmzdHpFSeIsfNnA_14

	nop

	:l_vNgeyerFOSKADaap_30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bSeeWASvhpyfYNsi_31

	nop

	:l_SCJwvkPhfDIbgWGW_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWEIlERYmAfgBTwP_53

	nop

	:l_vQHXmfvJNqSITZYm_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TObdnzhSeJOcLbfD_51

	nop

	:l_IZVjePPfYnarZIkA_33
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_RHSLodcWNlmOmCRx_34

	nop

	:l_ZHXvNmBvNFCJxtpZ_26
	if-nez v2, :gl_msDKkSOjwNUzoIEV

	goto/32 :cond_2

	:gl_msDKkSOjwNUzoIEV
    .line 173
    nop

    .line 166
	goto/32 :l_gOjFoGItMrsHNhLk_27

	nop

	:l_vRkFEAOqAbjnrRLc_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_GFLZAmuhcmQXeaJB_42

	nop

	:l_NlnBZqXsuUXeaUzK_17
    goto :goto_0

    :cond_0
	goto/32 :l_rONMmFkUtTTFKLWU_18

	nop

	:l_ACmzdHpFSeIsfNnA_14
    cmp-long v6, v0, v4

	goto/32 :l_DfYCsRbOPuxAydAu_15

	nop

	:l_WeBULXsDQQzpChMX_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CPzywJxKGNhxhINu_38

	nop

	:l_rONMmFkUtTTFKLWU_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UMIAdvCjISJaKYbX_19

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FBCZ)V
    .locals 0

	goto/32 :l_lWkjdbAJHEcAsojC_0

	nop

	:l_lWkjdbAJHEcAsojC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUosOOvSOfjmTBrD_1

	nop

	:l_MfzeWJrpTFbgLXxo_2
    const/16 p1, 0xd2

	goto/32 :l_ZpGSwKtTcEmNnLJY_3

	nop

	:l_bFBVzmwsuWvbfkDE_6
    return-void

	:after_last_instruction

	goto/32 :l_tVmMpRtBJOwpqSZe_7

	nop

	:l_wLhGrqDKQQQlwEoM_4
    add-int p3, p2, p1

	goto/32 :l_lbMuYqWHCfhbzBPI_5

	nop

	:l_lbMuYqWHCfhbzBPI_5
    int-to-double p0, p3

	goto/32 :l_bFBVzmwsuWvbfkDE_6

	nop

	:l_ZpGSwKtTcEmNnLJY_3
    mul-int p2, p0, p1

	goto/32 :l_wLhGrqDKQQQlwEoM_4

	nop

	:l_tVmMpRtBJOwpqSZe_7
	goto/32 :before_first_instruction

	:l_TUosOOvSOfjmTBrD_1
    const/16 p0, 0x2a

	goto/32 :l_MfzeWJrpTFbgLXxo_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;CZFB)V
    .locals 0

	goto/32 :l_KGhDMBHzNCaGAJaT_0

	nop

	:l_jMTNqFSCLZVveuEg_5
    int-to-double p0, p3

	goto/32 :l_dvAtRmWCikdERfcy_6

	nop

	:l_dvAtRmWCikdERfcy_6
    return-void

	:after_last_instruction

	goto/32 :l_mwuuFxVePFsbpcxI_7

	nop

	:l_KGhDMBHzNCaGAJaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThLwlcAVmYVZslgs_1

	nop

	:l_mwuuFxVePFsbpcxI_7
	goto/32 :before_first_instruction

	:l_xYukFaZoomZfKGeg_3
    mul-int p2, p0, p1

	goto/32 :l_iKInMDPOtZduZuEU_4

	nop

	:l_iKInMDPOtZduZuEU_4
    add-int p3, p2, p1

	goto/32 :l_jMTNqFSCLZVveuEg_5

	nop

	:l_bYIJEhmeFRPhxaQH_2
    const/16 p1, 0xd2

	goto/32 :l_xYukFaZoomZfKGeg_3

	nop

	:l_ThLwlcAVmYVZslgs_1
    const/16 p0, 0x2a

	goto/32 :l_bYIJEhmeFRPhxaQH_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;CBFZ)V
    .locals 0

	goto/32 :l_jaLwdiuCmKTiQBVC_0

	nop

	:l_ibwLeSNITkXKtTcw_1
    const/16 p0, 0x2a

	goto/32 :l_FZPYEcmcWNMSXnfo_2

	nop

	:l_ccHuWLrXQGYrIDuM_7
	goto/32 :before_first_instruction

	:l_gIxbBirnQKIPcPol_5
    int-to-double p0, p3

	goto/32 :l_TsqvFUmGOXoYuufp_6

	nop

	:l_NPeFLQeJauNbLLmS_4
    add-int p3, p2, p1

	goto/32 :l_gIxbBirnQKIPcPol_5

	nop

	:l_otqEMIUBHTffZphA_3
    mul-int p2, p0, p1

	goto/32 :l_NPeFLQeJauNbLLmS_4

	nop

	:l_TsqvFUmGOXoYuufp_6
    return-void

	:after_last_instruction

	goto/32 :l_ccHuWLrXQGYrIDuM_7

	nop

	:l_FZPYEcmcWNMSXnfo_2
    const/16 p1, 0xd2

	goto/32 :l_otqEMIUBHTffZphA_3

	nop

	:l_jaLwdiuCmKTiQBVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibwLeSNITkXKtTcw_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_NyFnniESctCrbjfD_0

	nop

	:l_xhlviCLUMMJfAKpu_4
	if-lez v0, :gl_qigAOKgxYNCAgoPn

	goto/32 :RKghdahFYPPkmoMV

	:gl_qigAOKgxYNCAgoPn	goto/32 :l_ymymPATNoeyvaZkb_5

	nop

	:l_UrrOjjgRIGNHYXWV_10
	goto/32 :xXtvcNBxFdNpZyNr
	:l_VjWSVyyDNPpViKZq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_cSvXcHdRbUfelxZk_7

	nop

	:l_oiItqCqQunMXzNNc_3
	rem-int v0, v0, v1
	goto/32 :l_xhlviCLUMMJfAKpu_4

	nop

	:l_cSvXcHdRbUfelxZk_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_AmKftSJrjctlSNcl_8

	nop

	:l_ymAyTkYNfjiEVldq_9
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_UrrOjjgRIGNHYXWV_10

	nop

	:l_ymymPATNoeyvaZkb_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_VjWSVyyDNPpViKZq_6

	nop

	:l_neQfgRUEJGGDwszg_2
	add-int v0, v0, v1
	goto/32 :l_oiItqCqQunMXzNNc_3

	nop

	:l_AmKftSJrjctlSNcl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ymAyTkYNfjiEVldq_9

	nop

	:l_NyFnniESctCrbjfD_0
	const v0, 6
	goto/32 :l_EBSMTOUedtQliymC_1

	nop

	:l_EBSMTOUedtQliymC_1
	const v1, 13
	goto/32 :l_neQfgRUEJGGDwszg_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hoyQJyYfkYbzJaYw_0

	nop

	:l_hoyQJyYfkYbzJaYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMJCgtLcVSWuLNBH_1

	nop

	:l_CJlLVRDRdXfyuKkK_5
    int-to-double p0, p3

	goto/32 :l_XNRpFzAmMUXmDDTd_6

	nop

	:l_hqyltMZtrrtSELyH_2
    const/16 p1, 0xd2

	goto/32 :l_gSEefnRWJSQVcDaP_3

	nop

	:l_gSEefnRWJSQVcDaP_3
    mul-int p2, p0, p1

	goto/32 :l_FwBQgEYVShwrmvWv_4

	nop

	:l_FwBQgEYVShwrmvWv_4
    add-int p3, p2, p1

	goto/32 :l_CJlLVRDRdXfyuKkK_5

	nop

	:l_qMJCgtLcVSWuLNBH_1
    const/16 p0, 0x2a

	goto/32 :l_hqyltMZtrrtSELyH_2

	nop

	:l_XNRpFzAmMUXmDDTd_6
    return-void

	:after_last_instruction

	goto/32 :l_bJmUsrtKgMIhfdYg_7

	nop

	:l_bJmUsrtKgMIhfdYg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IVWRptrwTWYauutT_0

	nop

	:l_tfpcGIRSiPYFHRkl_4
    add-int p3, p2, p1

	goto/32 :l_qasjJTGEKcSrzOCr_5

	nop

	:l_taeaoamqvbwHdIFC_6
    return-void

	:after_last_instruction

	goto/32 :l_ADUNosziQsPInoMN_7

	nop

	:l_SQdSLswRKTYuwfRc_1
    const/16 p0, 0x2a

	goto/32 :l_bNkkAFroGteWnarK_2

	nop

	:l_ADUNosziQsPInoMN_7
	goto/32 :before_first_instruction

	:l_nKComtKsxzRCvXac_3
    mul-int p2, p0, p1

	goto/32 :l_tfpcGIRSiPYFHRkl_4

	nop

	:l_IVWRptrwTWYauutT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQdSLswRKTYuwfRc_1

	nop

	:l_qasjJTGEKcSrzOCr_5
    int-to-double p0, p3

	goto/32 :l_taeaoamqvbwHdIFC_6

	nop

	:l_bNkkAFroGteWnarK_2
    const/16 p1, 0xd2

	goto/32 :l_nKComtKsxzRCvXac_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_cstJHCrMgVmsNGNK_0

	nop

	:l_tHstMCZHJHzMovuV_2
    const/16 p1, 0xd2

	goto/32 :l_xvnDAFhAQMdzrlBe_3

	nop

	:l_YbNfnkmvbRSCRsAR_5
    int-to-double p0, p3

	goto/32 :l_uyBtLJoIANtnKMJa_6

	nop

	:l_KarxmLxGUjVgzKFV_7
	goto/32 :before_first_instruction

	:l_VmnfijBUUnuxeOic_1
    const/16 p0, 0x2a

	goto/32 :l_tHstMCZHJHzMovuV_2

	nop

	:l_cstJHCrMgVmsNGNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmnfijBUUnuxeOic_1

	nop

	:l_uyBtLJoIANtnKMJa_6
    return-void

	:after_last_instruction

	goto/32 :l_KarxmLxGUjVgzKFV_7

	nop

	:l_fgooPQlscHOdOPeH_4
    add-int p3, p2, p1

	goto/32 :l_YbNfnkmvbRSCRsAR_5

	nop

	:l_xvnDAFhAQMdzrlBe_3
    mul-int p2, p0, p1

	goto/32 :l_fgooPQlscHOdOPeH_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_mpsnlhhhEibobrCD_0

	nop

	:l_lInCzLjZDUPaoEwJ_9
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_mjazLptcOJZsZunj_10

	nop

	:l_qNxxnZseoFwbdJGH_1
	const v1, 31
	goto/32 :l_dEOMltinyKhnQzDM_2

	nop

	:l_VIHgrHBQPNllpqRb_4
	if-lez v0, :gl_DyiEYcRnRzjugGKK

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_DyiEYcRnRzjugGKK	goto/32 :l_XGKqGxhsDhAeOKPV_5

	nop

	:l_AEOIpRdxmoLQCnra_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lInCzLjZDUPaoEwJ_9

	nop

	:l_dEOMltinyKhnQzDM_2
	add-int v0, v0, v1
	goto/32 :l_fPGlQcBetzKyjuqf_3

	nop

	:l_mpsnlhhhEibobrCD_0
	const v0, 4
	goto/32 :l_qNxxnZseoFwbdJGH_1

	nop

	:l_fPGlQcBetzKyjuqf_3
	rem-int v0, v0, v1
	goto/32 :l_VIHgrHBQPNllpqRb_4

	nop

	:l_XGKqGxhsDhAeOKPV_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_tKhxlPGOnGbQSaRi_6

	nop

	:l_mjazLptcOJZsZunj_10
	goto/32 :rCTRgcPWGtxSDahs
	:l_tKhxlPGOnGbQSaRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_uOGIHohLrCRjvjuP_7

	nop

	:l_uOGIHohLrCRjvjuP_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_AEOIpRdxmoLQCnra_8

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_rfTnsOgLVGBIZiHL_0

	nop

	:l_dnpHoDDIUbXhPLvf_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_egVCWJHMWJjcmLhE_18

	nop

	:l_wDwSaXBjieTMwOSQ_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WOtwydEdwflQqhdi_12

	nop

	:l_lALplANUtjoiRqPE_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YPQvQZMgqDzCCgDB_16

	nop

	:l_kwoBiyQCeMazfUrs_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_hNiCYvIYUeBpyevl_9

	nop

	:l_egVCWJHMWJjcmLhE_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_EOJwNhsKQzCxffSM_19

	nop

	:l_hNiCYvIYUeBpyevl_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_zeStkXLVbPvIREpW_10

	nop

	:l_EOJwNhsKQzCxffSM_19
    return-object v0

	:after_last_instruction

	goto/32 :l_MeQTTQJBzzVChMWK_20

	nop

	:l_FfWrEFoQiTvcddbh_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_lALplANUtjoiRqPE_15

	nop

	:l_PqRJPkBXYuVMClsi_1
	const v1, 30
	goto/32 :l_DxELkczjSpAfNrXP_2

	nop

	:l_iMgqJyJfdcRDFKCg_4
	if-lez v0, :gl_ndofQhBjYkLPuCMO

	goto/32 :qPcoHSMZibnnCebi

	:gl_ndofQhBjYkLPuCMO	goto/32 :l_XNLwetnSgeWvjFAN_5

	nop

	:l_YPQvQZMgqDzCCgDB_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dnpHoDDIUbXhPLvf_17

	nop

	:l_fyQqYqAQAwkLmwTp_7
    move-object v0, p1

	goto/32 :l_kwoBiyQCeMazfUrs_8

	nop

	:l_MeQTTQJBzzVChMWK_20
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_ftVWLsqUiDYYjZjo_21

	nop

	:l_tWlHrrHmzGRumPAT_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_FfWrEFoQiTvcddbh_14

	nop

	:l_qhOeYrpwfdryoUvE_3
	rem-int v0, v0, v1
	goto/32 :l_iMgqJyJfdcRDFKCg_4

	nop

	:l_WOtwydEdwflQqhdi_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tWlHrrHmzGRumPAT_13

	nop

	:l_rfTnsOgLVGBIZiHL_0
	const v0, 2
	goto/32 :l_PqRJPkBXYuVMClsi_1

	nop

	:l_zeStkXLVbPvIREpW_10
    const/4 v2, 0x0

	goto/32 :l_wDwSaXBjieTMwOSQ_11

	nop

	:l_XNLwetnSgeWvjFAN_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_XDhTEkpUOryCGjaz_6

	nop

	:l_XDhTEkpUOryCGjaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_fyQqYqAQAwkLmwTp_7

	nop

	:l_ftVWLsqUiDYYjZjo_21
	goto/32 :uIdlZGPjrsTuMyii
	:l_DxELkczjSpAfNrXP_2
	add-int v0, v0, v1
	goto/32 :l_qhOeYrpwfdryoUvE_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_PmggVTLnMhbkHJXS_0

	nop

	:l_KFEnqxoKEXMtwzfg_19
    cmp-long v4, v0, v2

	goto/32 :l_DbPTmGlnxSfrYahQ_20

	nop

	:l_VfdmmGNNcNodHFAP_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_RvYizKFYLFfNcTOg_10

	nop

	:l_gtLPLaqTQetWfMNs_16
    move-object v2, p1

	goto/32 :l_WelzbIiFZtCkdELK_17

	nop

	:l_xDZznLaQzymyGSFs_3
	rem-int v0, v0, v1
	goto/32 :l_OuTNyVahIelNpIeG_4

	nop

	:l_AKToJlaCQNzQgEgV_13
    cmp-long v4, v0, v2

	goto/32 :l_TCRcpDYdnagBjZAh_14

	nop

	:l_JeFhPpCykFsAORyd_1
	const v1, 22
	goto/32 :l_krFaSciobUvkzQtv_2

	nop

	:l_RUjaCdqGtTQFjSWd_22
    goto :goto_0

    :cond_0
	goto/32 :l_LSBnXackiyKHoisp_23

	nop

	:l_tbxcSzztgdyXbWYm_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_sWflkvuYtXjzIeJU_12

	nop

	:l_TZfSUAYityACyxmJ_25
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_RAFsmZGpxGZwEcqr_26

	nop

	:l_PmggVTLnMhbkHJXS_0
	const v0, 12
	goto/32 :l_JeFhPpCykFsAORyd_1

	nop

	:l_QqherLIbDSOTldIH_8
	if-nez v0, :gl_QufuifYfUBJtNDvR

	goto/32 :cond_0

	:gl_QufuifYfUBJtNDvR
    .line 203
	goto/32 :l_VfdmmGNNcNodHFAP_9

	nop

	:l_LSBnXackiyKHoisp_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hJZiATGfBnEGEHGB_24

	nop

	:l_IxCDqcZBEOUEphiH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_iCESZOIMqSfbPePo_7

	nop

	:l_DbPTmGlnxSfrYahQ_20
	if-eqz v4, :gl_UfXPkUFWWuFNErYJ

	goto/32 :cond_0

	:gl_UfXPkUFWWuFNErYJ
	goto/32 :l_oPQzFEGufEWpzNYf_21

	nop

	:l_IoqLFKHVygUGDxtE_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_KFEnqxoKEXMtwzfg_19

	nop

	:l_hJZiATGfBnEGEHGB_24
    return v0

	:after_last_instruction

	goto/32 :l_TZfSUAYityACyxmJ_25

	nop

	:l_OuTNyVahIelNpIeG_4
	if-lez v0, :gl_jxVGQFvcRanowAzo

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_jxVGQFvcRanowAzo	goto/32 :l_KCTsMDHBPmITLrYB_5

	nop

	:l_sWflkvuYtXjzIeJU_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_AKToJlaCQNzQgEgV_13

	nop

	:l_RvYizKFYLFfNcTOg_10
    move-object v2, p1

	goto/32 :l_tbxcSzztgdyXbWYm_11

	nop

	:l_KCTsMDHBPmITLrYB_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_IxCDqcZBEOUEphiH_6

	nop

	:l_WelzbIiFZtCkdELK_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_IoqLFKHVygUGDxtE_18

	nop

	:l_krFaSciobUvkzQtv_2
	add-int v0, v0, v1
	goto/32 :l_xDZznLaQzymyGSFs_3

	nop

	:l_ysErvpOgKcfHNCLA_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_gtLPLaqTQetWfMNs_16

	nop

	:l_oPQzFEGufEWpzNYf_21
    const/4 v0, 0x1

	goto/32 :l_RUjaCdqGtTQFjSWd_22

	nop

	:l_RAFsmZGpxGZwEcqr_26
	goto/32 :XYTHZWgchoMorMPu
	:l_iCESZOIMqSfbPePo_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_QqherLIbDSOTldIH_8

	nop

	:l_TCRcpDYdnagBjZAh_14
	if-eqz v4, :gl_qnMhDOoSROfSjqIf

	goto/32 :cond_0

	:gl_qnMhDOoSROfSjqIf
    .line 204
	goto/32 :l_ysErvpOgKcfHNCLA_15

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_zcjHTbtutrBobsuR_0

	nop

	:l_fimCVgDkegnPBZko_14
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_GKPIOTkxGtxahlHz_15

	nop

	:l_ilrUncursVaSflZw_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_KqEJCdyCqPFxHAOi_10

	nop

	:l_izJFRYycACtDVPxX_2
	add-int v0, v0, v1
	goto/32 :l_dOqQJtBjtyuReVec_3

	nop

	:l_WgCajHFGytoNBnFD_13
    return v0

	:after_last_instruction

	goto/32 :l_fimCVgDkegnPBZko_14

	nop

	:l_KqEJCdyCqPFxHAOi_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_uKEvNLQPLLJwLalf_11

	nop

	:l_GKPIOTkxGtxahlHz_15
	goto/32 :AzDpLiPRFozUhLJM
	:l_PWuTmzUjMDEfcOjE_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_BGeHTtJETyKbHDKM_8

	nop

	:l_xFWyrDRmAQgzNvrW_4
	if-lez v0, :gl_eZuvtXkcFEGpmCKA

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_eZuvtXkcFEGpmCKA	goto/32 :l_BUodcoXvncaKuycl_5

	nop

	:l_zOhnzRCpGPtViBXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_PWuTmzUjMDEfcOjE_7

	nop

	:l_BGeHTtJETyKbHDKM_8
    invoke-static {v0, v1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_ilrUncursVaSflZw_9

	nop

	:l_BUodcoXvncaKuycl_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_zOhnzRCpGPtViBXa_6

	nop

	:l_dOqQJtBjtyuReVec_3
	rem-int v0, v0, v1
	goto/32 :l_xFWyrDRmAQgzNvrW_4

	nop

	:l_zcjHTbtutrBobsuR_0
	const v0, 17
	goto/32 :l_cbBXQpcvQsbitsTa_1

	nop

	:l_ZHJZJHPjnGyqvhXo_12
    add-int/2addr v0, v1

	goto/32 :l_WgCajHFGytoNBnFD_13

	nop

	:l_uKEvNLQPLLJwLalf_11
    invoke-static {v1, v2}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

	goto/32 :l_ZHJZJHPjnGyqvhXo_12

	nop

	:l_cbBXQpcvQsbitsTa_1
	const v1, 28
	goto/32 :l_izJFRYycACtDVPxX_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_pPbypImbcXlgWuOb_0

	nop

	:l_eLvycWAyaVnpSVVf_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JgRDxomajeHdMWoh_40

	nop

	:l_GgwDbtxrtmPMzzig_55
    const/16 v2, 0x29

	goto/32 :l_nydfBYXEVmyotudM_56

	nop

	:l_rtJZwMvuzKwzhNKX_12
    const-wide/16 v5, 0x0

	goto/32 :l_kmMAKEuGITKdCuCY_13

	nop

	:l_DJnSKKgcgAunEWwh_3
	rem-int v0, v0, v1
	goto/32 :l_bVpbcAVyTCkFEqDy_4

	nop

	:l_BMnfqUQSqswCKakK_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_BtJmudrzGxXsYpab_38

	nop

	:l_EyIgwLGrxrfXoWoA_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GgwDbtxrtmPMzzig_55

	nop

	:l_KqrDrXWTFSEwUdyY_35
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SzmyTHRGcxPDLWfp_36

	nop

	:l_oRqvDhZCeeZARWXF_51
    const/4 v7, 0x0

	goto/32 :l_YgKPkexAqYFpaUXI_52

	nop

	:l_QseIAtJZUKPRpKhe_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_lDQsIQfmIAQdGUzG_9

	nop

	:l_NqcjPXDhLFwLaoFD_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_emICDEBXATQjPcOa_20

	nop

	:l_OBhCAvanCmAfmamU_14
    cmp-long v8, v3, v5

	goto/32 :l_AroEzcKLSyQJpkxR_15

	nop

	:l_zGFSLcOyawIgnBKa_27
    cmp-long v8, v3, v5

	goto/32 :l_NBNIADjrhKmvPNwV_28

	nop

	:l_BtJmudrzGxXsYpab_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_eLvycWAyaVnpSVVf_39

	nop

	:l_dXoaVyLNAlaJscnc_58
    return-object v1

	:after_last_instruction

	goto/32 :l_DBPzbzPYVLMmKKYv_59

	nop

	:l_YMTOkrQWtFlqLDog_31
    const-string v4, "replayExpiration="

	goto/32 :l_WiNognhvTUZSJfNK_32

	nop

	:l_WsgUKYjdTADjtJGV_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_VnrxGXRMPxzrQDWg_24

	nop

	:l_KbNUhoEovHhKFjYv_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zuJwseeUxzyjUpFt_17

	nop

	:l_kmMAKEuGITKdCuCY_13
    const-string v7, "ms"

	goto/32 :l_OBhCAvanCmAfmamU_14

	nop

	:l_RDoYmhAZPFaaxUne_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_rtJZwMvuzKwzhNKX_12

	nop

	:l_SzmyTHRGcxPDLWfp_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_BMnfqUQSqswCKakK_37

	nop

	:l_lmPZrMWMcQmbgWnF_21
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_uRRIeLLlSpZqRjBb_22

	nop

	:l_YgKPkexAqYFpaUXI_52
    const/4 v8, 0x0

	goto/32 :l_DUKiiTIKPyUOUjme_53

	nop

	:l_zDCMvRMVuuaeetuC_43
    move-object v2, v0

	goto/32 :l_jiQePmeOKWQAAhnM_44

	nop

	:l_sVfKjTeSGeqeKZKZ_47
    const/4 v3, 0x0

	goto/32 :l_cBoaJxyurevDJfjC_48

	nop

	:l_emICDEBXATQjPcOa_20
    iget-wide v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_lmPZrMWMcQmbgWnF_21

	nop

	:l_lDQsIQfmIAQdGUzG_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_fqSyBIxCkCTLamaX_10

	nop

	:l_FglJsZbAqjPGJfBh_26
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_zGFSLcOyawIgnBKa_27

	nop

	:l_iyfzVEwOrJrPYgIP_2
	add-int v0, v0, v1
	goto/32 :l_DJnSKKgcgAunEWwh_3

	nop

	:l_zuJwseeUxzyjUpFt_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kvcWyjZgKlNcNRKA_18

	nop

	:l_fqSyBIxCkCTLamaX_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_RDoYmhAZPFaaxUne_11

	nop

	:l_CaUpvxtBxorFcGUw_45
    const/16 v9, 0x3f

	goto/32 :l_AiNRtNayWtDcfwCr_46

	nop

	:l_NVAEubqhpaIeprtj_1
	const v1, 3
	goto/32 :l_iyfzVEwOrJrPYgIP_2

	nop

	:l_jiQePmeOKWQAAhnM_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_CaUpvxtBxorFcGUw_45

	nop

	:l_qIxzspDUdLXOwfRh_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_clKYMzfyHAuerCXg_6

	nop

	:l_clKYMzfyHAuerCXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_ryumrTTSXHDPfagL_7

	nop

	:l_uLtEUaElRBkyfkZL_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_ukGofoKFDguQIHrv_42

	nop

	:l_kvcWyjZgKlNcNRKA_18
    const-string/jumbo v4, "stopTimeout="

	goto/32 :l_NqcjPXDhLFwLaoFD_19

	nop

	:l_pPbypImbcXlgWuOb_0
	const v0, 7
	goto/32 :l_NVAEubqhpaIeprtj_1

	nop

	:l_slZFFAFHhUEOTyxU_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_WaBcwcCUBkhuSLdo_30

	nop

	:l_VnrxGXRMPxzrQDWg_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_xMCwZPiXbSuCXCmE_25

	nop

	:l_JgRDxomajeHdMWoh_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uLtEUaElRBkyfkZL_41

	nop

	:l_uRRIeLLlSpZqRjBb_22
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WsgUKYjdTADjtJGV_23

	nop

	:l_NBNIADjrhKmvPNwV_28
	if-ltz v8, :gl_XanGhIXjTZKixaRn

	goto/32 :cond_1

	:gl_XanGhIXjTZKixaRn
	goto/32 :l_slZFFAFHhUEOTyxU_29

	nop

	:l_WaBcwcCUBkhuSLdo_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YMTOkrQWtFlqLDog_31

	nop

	:l_WiNognhvTUZSJfNK_32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pWuXiryRhoqZVgDi_33

	nop

	:l_bVpbcAVyTCkFEqDy_4
	if-lez v0, :gl_NHjIhKCplnHjohmo

	goto/32 :OxxHHjUDkpayqjOm

	:gl_NHjIhKCplnHjohmo	goto/32 :l_qIxzspDUdLXOwfRh_5

	nop

	:l_pylULRsYPNqivvhI_49
    const/4 v5, 0x0

	goto/32 :l_rPoZeUQutxwGbrdD_50

	nop

	:l_ukGofoKFDguQIHrv_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zDCMvRMVuuaeetuC_43

	nop

	:l_AiNRtNayWtDcfwCr_46
    const/4 v10, 0x0

	goto/32 :l_sVfKjTeSGeqeKZKZ_47

	nop

	:l_qboTTUchwnEWSxxz_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dXoaVyLNAlaJscnc_58

	nop

	:l_AroEzcKLSyQJpkxR_15
	if-gtz v8, :gl_VWNcrpSmZHheAofu

	goto/32 :cond_0

	:gl_VWNcrpSmZHheAofu
	goto/32 :l_KbNUhoEovHhKFjYv_16

	nop

	:l_DUKiiTIKPyUOUjme_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EyIgwLGrxrfXoWoA_54

	nop

	:l_nydfBYXEVmyotudM_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qboTTUchwnEWSxxz_57

	nop

	:l_KUOWNSQMzjwnmTKt_34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_KqrDrXWTFSEwUdyY_35

	nop

	:l_rPoZeUQutxwGbrdD_50
    const/4 v6, 0x0

	goto/32 :l_oRqvDhZCeeZARWXF_51

	nop

	:l_pWuXiryRhoqZVgDi_33
    iget-wide v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_KUOWNSQMzjwnmTKt_34

	nop

	:l_DBPzbzPYVLMmKKYv_59
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_luAEOfjYbPcRUyGx_60

	nop

	:l_xMCwZPiXbSuCXCmE_25
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_FglJsZbAqjPGJfBh_26

	nop

	:l_luAEOfjYbPcRUyGx_60
	goto/32 :ocfGWUUFBvzfZbou
	:l_ryumrTTSXHDPfagL_7
    const/4 v0, 0x2

	goto/32 :l_QseIAtJZUKPRpKhe_8

	nop

	:l_cBoaJxyurevDJfjC_48
    const/4 v4, 0x0

	goto/32 :l_pylULRsYPNqivvhI_49

	nop

.end method
