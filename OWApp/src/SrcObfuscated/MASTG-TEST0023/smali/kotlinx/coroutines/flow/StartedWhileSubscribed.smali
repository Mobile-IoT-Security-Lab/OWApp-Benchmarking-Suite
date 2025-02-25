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

	goto/32 :l_LWfBpuoKyawAAXdD_0

	nop

	:l_brSxpRhvGkaJkXwD_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aEtXVqlMaVbmhBHH_53

	nop

	:l_ZGyjxNfIWsAGZxcw_26
	if-nez v1, :gl_rOinkMlWZKBxKEZn

	goto/32 :cond_2

	:gl_rOinkMlWZKBxKEZn
    .line 173
    nop

    .line 166
	goto/32 :l_IgHtQDAsNqUIwgYY_27

	nop

	:l_BJqrAPVSVwjSyWfa_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_EWqPlTKttvuKehqj_22

	nop

	:l_CsfCiHuAMnJMFrvd_11
    const-wide/16 v2, 0x0

	goto/32 :l_okbjvFljRnrjEytU_12

	nop

	:l_qAgZPXDyhXLPzeJw_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_pIrpyfRIVmDSbEBj_10

	nop

	:l_neayhcOqxaZhFTjO_1
	const v1, 29
	goto/32 :l_nLQXVSuosQExnwnB_2

	nop

	:l_jtMIaBJCalwpvnmA_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DKdfLCzKGIKlsBSq_49

	nop

	:l_fybIPITrJJiQbLgP_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_brSxpRhvGkaJkXwD_52

	nop

	:l_sNkGcAgThalauqnL_18
    move v0, v4

    :goto_0
	goto/32 :l_RexLYmCxpcWqGuMw_19

	nop

	:l_JzWvLCHmJXMmNkIw_55
	goto/32 :qyjUpYYVNcUKYxfk
	:l_fCECUVycwBIExLrN_13
    const/4 v1, 0x1

	goto/32 :l_WmdwBIkFFnBRLDNi_14

	nop

	:l_mXcyIBOchJgaynMa_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_cHsMpGTWcRlEpFtx_6

	nop

	:l_DKdfLCzKGIKlsBSq_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_MfghojEfyHwPehvC_50

	nop

	:l_TNXDyJOrKPptADcr_3
	rem-int v0, v0, v1
	goto/32 :l_beYmEfWxxMkdGaak_4

	nop

	:l_pXIWcRphphGrsQES_31
    const-string v2, "replayExpiration("

	goto/32 :l_QYArMAkSXIdxhjXW_32

	nop

	:l_oxhnRRcKnBvIYqNO_25
    move v1, v4

    :goto_1
	goto/32 :l_ZGyjxNfIWsAGZxcw_26

	nop

	:l_iQpLDeTbzzKsXZNu_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pXIWcRphphGrsQES_31

	nop

	:l_PuFWVhcDnFethxiV_20
	if-nez v0, :gl_tjpNZrqUaiYkedFv

	goto/32 :cond_3

	:gl_tjpNZrqUaiYkedFv
    .line 172
	goto/32 :l_BJqrAPVSVwjSyWfa_21

	nop

	:l_nLQXVSuosQExnwnB_2
	add-int v0, v0, v1
	goto/32 :l_TNXDyJOrKPptADcr_3

	nop

	:l_FTDMvSiywiXwLMoV_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JzoIoTZVBQIneXbn_39

	nop

	:l_XobgSBcBuRrzdJDc_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_BPCLFiShAMuPcDkP_41

	nop

	:l_JzoIoTZVBQIneXbn_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XobgSBcBuRrzdJDc_40

	nop

	:l_cHsMpGTWcRlEpFtx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_jdszHCMPDzKXtjvv_7

	nop

	:l_RZXlaMBBTgjRktwK_16
    move v0, v1

	goto/32 :l_XkPicMTzcWCGKRSx_17

	nop

	:l_XxmvMrnbbEMsjujc_54
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_JzWvLCHmJXMmNkIw_55

	nop

	:l_jpLjDkxkeGXybjYC_15
	if-gez v0, :gl_PKwjuIUcbBiDSyNE

	goto/32 :cond_0

	:gl_PKwjuIUcbBiDSyNE
	goto/32 :l_RZXlaMBBTgjRktwK_16

	nop

	:l_XkPicMTzcWCGKRSx_17
    goto :goto_0

    :cond_0
	goto/32 :l_sNkGcAgThalauqnL_18

	nop

	:l_MfghojEfyHwPehvC_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fybIPITrJJiQbLgP_51

	nop

	:l_aEtXVqlMaVbmhBHH_53
    throw v1

	:after_last_instruction

	goto/32 :l_XxmvMrnbbEMsjujc_54

	nop

	:l_QYArMAkSXIdxhjXW_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GnrYQaHzCUKNvWef_33

	nop

	:l_GnrYQaHzCUKNvWef_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_zazpoXHrXictAFbW_34

	nop

	:l_nXNCIQbXtpcgzdvp_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jtMIaBJCalwpvnmA_48

	nop

	:l_pIrpyfRIVmDSbEBj_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_CsfCiHuAMnJMFrvd_11

	nop

	:l_CceztlArWXCorpxj_44
    const-string/jumbo v2, "stopTimeout("

	goto/32 :l_MjbMZWZEfeRXGSoL_45

	nop

	:l_AYxCaZBDKVYsfoIb_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_qAgZPXDyhXLPzeJw_9

	nop

	:l_PxAsdlAkJUvCQCwM_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_nXNCIQbXtpcgzdvp_47

	nop

	:l_iqzFZFoUDgEvHsKg_24
    goto :goto_1

    :cond_1
	goto/32 :l_oxhnRRcKnBvIYqNO_25

	nop

	:l_zcvbYDFjmdBEatqc_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_GWnGFOkCKrDlumhK_37

	nop

	:l_IgHtQDAsNqUIwgYY_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_ytYOCRjTFAsGCkMK_28

	nop

	:l_GZpYjeGCwhBDYokr_23
	if-gez v0, :gl_dCoDkKLkQWIZOYKS

	goto/32 :cond_1

	:gl_dCoDkKLkQWIZOYKS
	goto/32 :l_iqzFZFoUDgEvHsKg_24

	nop

	:l_beYmEfWxxMkdGaak_4
	if-lez v0, :gl_egQeFPduGzZhPHQe

	goto/32 :NidtmMvbqEIquiKv

	:gl_egQeFPduGzZhPHQe	goto/32 :l_mXcyIBOchJgaynMa_5

	nop

	:l_ZNUJkDyebUdRGBRw_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iQpLDeTbzzKsXZNu_30

	nop

	:l_tUBbRIIvifZGfDIr_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CceztlArWXCorpxj_44

	nop

	:l_BPCLFiShAMuPcDkP_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_DsfljgxSqkSJjmVR_42

	nop

	:l_GWnGFOkCKrDlumhK_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FTDMvSiywiXwLMoV_38

	nop

	:l_WmdwBIkFFnBRLDNi_14
    const/4 v4, 0x0

	goto/32 :l_jpLjDkxkeGXybjYC_15

	nop

	:l_okbjvFljRnrjEytU_12
    cmp-long v0, v0, v2

	goto/32 :l_fCECUVycwBIExLrN_13

	nop

	:l_MjbMZWZEfeRXGSoL_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PxAsdlAkJUvCQCwM_46

	nop

	:l_PiPgXzdtVuTKJkNC_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zcvbYDFjmdBEatqc_36

	nop

	:l_RexLYmCxpcWqGuMw_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_PuFWVhcDnFethxiV_20

	nop

	:l_jdszHCMPDzKXtjvv_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_AYxCaZBDKVYsfoIb_8

	nop

	:l_ytYOCRjTFAsGCkMK_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_ZNUJkDyebUdRGBRw_29

	nop

	:l_DsfljgxSqkSJjmVR_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tUBbRIIvifZGfDIr_43

	nop

	:l_EWqPlTKttvuKehqj_22
    cmp-long v0, v6, v2

	goto/32 :l_GZpYjeGCwhBDYokr_23

	nop

	:l_zazpoXHrXictAFbW_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PiPgXzdtVuTKJkNC_35

	nop

	:l_LWfBpuoKyawAAXdD_0
	const v0, 15
	goto/32 :l_neayhcOqxaZhFTjO_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RLpsZlsuJTZtpTUg_0

	nop

	:l_CbQJkdCjlWOiyYtU_5
    int-to-double p0, p3

	goto/32 :l_TCjGsdBvAROaZBDk_6

	nop

	:l_rYyOhaPJKQULvPXn_4
    add-int p3, p2, p1

	goto/32 :l_CbQJkdCjlWOiyYtU_5

	nop

	:l_iQOSHiYvVmtHzTVn_1
    const/16 p0, 0x2a

	goto/32 :l_XEIyhadseMRUJzsD_2

	nop

	:l_RLpsZlsuJTZtpTUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQOSHiYvVmtHzTVn_1

	nop

	:l_TCjGsdBvAROaZBDk_6
    return-void

	:after_last_instruction

	goto/32 :l_dRsWgKwnXwPlNvsO_7

	nop

	:l_sMcpivsZbdwwikfl_3
    mul-int p2, p0, p1

	goto/32 :l_rYyOhaPJKQULvPXn_4

	nop

	:l_XEIyhadseMRUJzsD_2
    const/16 p1, 0xd2

	goto/32 :l_sMcpivsZbdwwikfl_3

	nop

	:l_dRsWgKwnXwPlNvsO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xsNXUgJQrKCkGHzH_0

	nop

	:l_juCYiaEtiFtkMRbM_2
    const/16 p1, 0xd2

	goto/32 :l_ZkKthlAvCSfsunwr_3

	nop

	:l_xsNXUgJQrKCkGHzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERfMuWtCYzcKSXCW_1

	nop

	:l_UUCLrbDBOldvVPGW_7
	goto/32 :before_first_instruction

	:l_ellrWHtRfDBBbJMo_6
    return-void

	:after_last_instruction

	goto/32 :l_UUCLrbDBOldvVPGW_7

	nop

	:l_naoMYCGqyLSeKQvm_4
    add-int p3, p2, p1

	goto/32 :l_EGENKUlMzQHzFOmx_5

	nop

	:l_ZkKthlAvCSfsunwr_3
    mul-int p2, p0, p1

	goto/32 :l_naoMYCGqyLSeKQvm_4

	nop

	:l_EGENKUlMzQHzFOmx_5
    int-to-double p0, p3

	goto/32 :l_ellrWHtRfDBBbJMo_6

	nop

	:l_ERfMuWtCYzcKSXCW_1
    const/16 p0, 0x2a

	goto/32 :l_juCYiaEtiFtkMRbM_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_qYaODBeRguaXNIXh_0

	nop

	:l_eHlAHdklbzGAMXxm_2
    const/16 p1, 0xd2

	goto/32 :l_oqManpJNnTjMpnSa_3

	nop

	:l_oKqZYRldiYDkBsZi_7
	goto/32 :before_first_instruction

	:l_oqManpJNnTjMpnSa_3
    mul-int p2, p0, p1

	goto/32 :l_WbjRbZxSXsYNqINh_4

	nop

	:l_QFURYXEAeyELNnow_6
    return-void

	:after_last_instruction

	goto/32 :l_oKqZYRldiYDkBsZi_7

	nop

	:l_WbjRbZxSXsYNqINh_4
    add-int p3, p2, p1

	goto/32 :l_LHfBNwWsZVYSNnHv_5

	nop

	:l_LHfBNwWsZVYSNnHv_5
    int-to-double p0, p3

	goto/32 :l_QFURYXEAeyELNnow_6

	nop

	:l_rYfjajXCeuHvlHEQ_1
    const/16 p0, 0x2a

	goto/32 :l_eHlAHdklbzGAMXxm_2

	nop

	:l_qYaODBeRguaXNIXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYfjajXCeuHvlHEQ_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_rbDpVmMmgfrFGSfS_0

	nop

	:l_dXmtHeVmvUmFBbqB_10
	goto/32 :SulCukKEasanRppg
	:l_nJYGlNleIdOlsOWP_4
	if-lez v0, :gl_pzFVBivytocDIKKY

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_pzFVBivytocDIKKY	goto/32 :l_rICzVairSXmNcnkZ_5

	nop

	:l_rICzVairSXmNcnkZ_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_FVYhTlxkxAmIIton_6

	nop

	:l_FVYhTlxkxAmIIton_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_kpDZvDdVTVUjmGyK_7

	nop

	:l_DKnWqXfaaJqYpuRg_3
	rem-int v0, v0, v1
	goto/32 :l_nJYGlNleIdOlsOWP_4

	nop

	:l_NEFeATzKlXTzdsGF_1
	const v1, 23
	goto/32 :l_qCdlziozUpVPeMnu_2

	nop

	:l_rbDpVmMmgfrFGSfS_0
	const v0, 21
	goto/32 :l_NEFeATzKlXTzdsGF_1

	nop

	:l_FJCFDKAqCJVmQEVb_9
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_dXmtHeVmvUmFBbqB_10

	nop

	:l_kpDZvDdVTVUjmGyK_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_DHseJbAiMwEAywen_8

	nop

	:l_qCdlziozUpVPeMnu_2
	add-int v0, v0, v1
	goto/32 :l_DKnWqXfaaJqYpuRg_3

	nop

	:l_DHseJbAiMwEAywen_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FJCFDKAqCJVmQEVb_9

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tkmTquyCrUFUuwWC_0

	nop

	:l_gvpctXMsEPIqzErM_3
    mul-int p2, p0, p1

	goto/32 :l_NDsbnefygtzQOFDp_4

	nop

	:l_NDsbnefygtzQOFDp_4
    add-int p3, p2, p1

	goto/32 :l_nokylUxuNqoReTTi_5

	nop

	:l_tkmTquyCrUFUuwWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBzGjPkaLcuOtuJu_1

	nop

	:l_nokylUxuNqoReTTi_5
    int-to-double p0, p3

	goto/32 :l_aLinacdwQrCZYtGx_6

	nop

	:l_ZDHvgCSfgSImjFKY_2
    const/16 p1, 0xd2

	goto/32 :l_gvpctXMsEPIqzErM_3

	nop

	:l_aLinacdwQrCZYtGx_6
    return-void

	:after_last_instruction

	goto/32 :l_RXCVyupoQAaJbKVD_7

	nop

	:l_nBzGjPkaLcuOtuJu_1
    const/16 p0, 0x2a

	goto/32 :l_ZDHvgCSfgSImjFKY_2

	nop

	:l_RXCVyupoQAaJbKVD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ApPYWxwiTDcUltLW_0

	nop

	:l_eTzcEiuiTYhvsOUE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHLsAFKRztnmEXgJ_7

	nop

	:l_ApPYWxwiTDcUltLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtwAKTjGGyNKITAc_1

	nop

	:l_ZHLsAFKRztnmEXgJ_7
	goto/32 :before_first_instruction

	:l_WtwAKTjGGyNKITAc_1
    const/16 p0, 0x2a

	goto/32 :l_igySoopaAApCYVkj_2

	nop

	:l_igySoopaAApCYVkj_2
    const/16 p1, 0xd2

	goto/32 :l_stQNxwnjMaqtXUFE_3

	nop

	:l_JgAzXUYNoEfOzhuP_5
    int-to-double p0, p3

	goto/32 :l_eTzcEiuiTYhvsOUE_6

	nop

	:l_bPlHrjAjaDhgHkil_4
    add-int p3, p2, p1

	goto/32 :l_JgAzXUYNoEfOzhuP_5

	nop

	:l_stQNxwnjMaqtXUFE_3
    mul-int p2, p0, p1

	goto/32 :l_bPlHrjAjaDhgHkil_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_CQGVFSBDfsQTEKuG_0

	nop

	:l_xWpLBYrgzMoNebby_6
    return-void

	:after_last_instruction

	goto/32 :l_IodXbvpqrYlHXpOz_7

	nop

	:l_WUUFjFuePmpWmJKB_4
    add-int p3, p2, p1

	goto/32 :l_hoafPgMVmQxcGiLa_5

	nop

	:l_oTOdAJdXkqcfzbLs_2
    const/16 p1, 0xd2

	goto/32 :l_TzQHUJeCjszRFmEM_3

	nop

	:l_hoafPgMVmQxcGiLa_5
    int-to-double p0, p3

	goto/32 :l_xWpLBYrgzMoNebby_6

	nop

	:l_CQGVFSBDfsQTEKuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPrkIbceYhbGpInw_1

	nop

	:l_IodXbvpqrYlHXpOz_7
	goto/32 :before_first_instruction

	:l_TzQHUJeCjszRFmEM_3
    mul-int p2, p0, p1

	goto/32 :l_WUUFjFuePmpWmJKB_4

	nop

	:l_MPrkIbceYhbGpInw_1
    const/16 p0, 0x2a

	goto/32 :l_oTOdAJdXkqcfzbLs_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_LtqXHVTivwimqrJb_0

	nop

	:l_IIXwqKwEjPMkIWrA_9
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_TjjlEHkKMOrfLGxX_10

	nop

	:l_UYmwvhNzbLqELlsr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IIXwqKwEjPMkIWrA_9

	nop

	:l_tIyXjfmIAElLmnxQ_3
	rem-int v0, v0, v1
	goto/32 :l_XUfloAEJuLqQGDYH_4

	nop

	:l_pUHVMVcQzwWhTcyj_2
	add-int v0, v0, v1
	goto/32 :l_tIyXjfmIAElLmnxQ_3

	nop

	:l_ocQhZdPfYjiEthja_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_UYmwvhNzbLqELlsr_8

	nop

	:l_ZhfnjupstVYXpeCo_1
	const v1, 28
	goto/32 :l_pUHVMVcQzwWhTcyj_2

	nop

	:l_XUfloAEJuLqQGDYH_4
	if-lez v0, :gl_ngJPMgWmCDmJRNHP

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_ngJPMgWmCDmJRNHP	goto/32 :l_SddduZVGppVqKFpJ_5

	nop

	:l_LtqXHVTivwimqrJb_0
	const v0, 19
	goto/32 :l_ZhfnjupstVYXpeCo_1

	nop

	:l_uoFIByMiZLsMZAPT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_ocQhZdPfYjiEthja_7

	nop

	:l_SddduZVGppVqKFpJ_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_uoFIByMiZLsMZAPT_6

	nop

	:l_TjjlEHkKMOrfLGxX_10
	goto/32 :OCvjYwRhyOMzIIUj
.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_gPShwYhGapCDiVKl_0

	nop

	:l_wYVVQcQdxIfqzmug_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RkTYAkYkfWzsRAHU_13

	nop

	:l_SArErRfKwgyIBLHN_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_QIGsEpykCamwTeHG_9

	nop

	:l_NgTTdPgNGiPmVqaN_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uIOMKeEINpmgAkya_17

	nop

	:l_uRfErpMPfAvNINjk_7
    move-object v0, p1

	goto/32 :l_SArErRfKwgyIBLHN_8

	nop

	:l_jAXMFpDhmlTNOxaV_10
    const/4 v2, 0x0

	goto/32 :l_oVxYrccOURWkLAxK_11

	nop

	:l_XrpBAirUqQliYTkg_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_eechisxGMmwxfhiz_19

	nop

	:l_jsrSRdpdZNbmhTzi_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NgTTdPgNGiPmVqaN_16

	nop

	:l_RkTYAkYkfWzsRAHU_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_ZtXWbrvQToUBrCnU_14

	nop

	:l_qKwSJEjlmaNUxHUT_21
	goto/32 :RiyIblydnfdIrsVd
	:l_uIOMKeEINpmgAkya_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_XrpBAirUqQliYTkg_18

	nop

	:l_WVjXxzCjVLnYBKBx_6
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
	goto/32 :l_uRfErpMPfAvNINjk_7

	nop

	:l_CoFwvNXcBwpPofYR_20
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_qKwSJEjlmaNUxHUT_21

	nop

	:l_gMwzTuMgTXjFMLqe_1
	const v1, 6
	goto/32 :l_MqLBcbUouXxLMWdX_2

	nop

	:l_gPShwYhGapCDiVKl_0
	const v0, 4
	goto/32 :l_gMwzTuMgTXjFMLqe_1

	nop

	:l_jgPjvJcNAYXMNcsf_4
	if-lez v0, :gl_dMIDCqQWndPfUmDB

	goto/32 :lUGgFwfjuPFgwNla

	:gl_dMIDCqQWndPfUmDB	goto/32 :l_TEkzQYLCByGwRIqk_5

	nop

	:l_ZtXWbrvQToUBrCnU_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_jsrSRdpdZNbmhTzi_15

	nop

	:l_oVxYrccOURWkLAxK_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wYVVQcQdxIfqzmug_12

	nop

	:l_AVUIPFXIpMjwWHFd_3
	rem-int v0, v0, v1
	goto/32 :l_jgPjvJcNAYXMNcsf_4

	nop

	:l_eechisxGMmwxfhiz_19
    return-object v0

	:after_last_instruction

	goto/32 :l_CoFwvNXcBwpPofYR_20

	nop

	:l_QIGsEpykCamwTeHG_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_jAXMFpDhmlTNOxaV_10

	nop

	:l_MqLBcbUouXxLMWdX_2
	add-int v0, v0, v1
	goto/32 :l_AVUIPFXIpMjwWHFd_3

	nop

	:l_TEkzQYLCByGwRIqk_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_WVjXxzCjVLnYBKBx_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_WnOZsxFewSIYXEHw_0

	nop

	:l_fiRuPOjvnphVQcqQ_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_bSRwePUglZIXLZqL_18

	nop

	:l_bSRwePUglZIXLZqL_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_zAjGwWqDniqMoeoF_19

	nop

	:l_MJhNLrMKkfKbfEwQ_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_PkVolxWYpemwSMCh_13

	nop

	:l_zEonzxqlIAPbxhDJ_4
	if-lez v0, :gl_sjhOgIsmtYCEAVRz

	goto/32 :UkLrzpukczoYJDfu

	:gl_sjhOgIsmtYCEAVRz	goto/32 :l_liMCJfyqsiGdhKiP_5

	nop

	:l_qxorQBdvWjRbIfDW_3
	rem-int v0, v0, v1
	goto/32 :l_zEonzxqlIAPbxhDJ_4

	nop

	:l_zAjGwWqDniqMoeoF_19
    cmp-long v0, v0, v2

	goto/32 :l_ulIzOUKUapsFiFYE_20

	nop

	:l_ayGHklrYQiSIaVBJ_25
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_dHLILwCtBDeLemyj_26

	nop

	:l_oVhNJqTrchVlYqSu_10
    move-object v2, p1

	goto/32 :l_GQEFjUwsbAZrBnKz_11

	nop

	:l_PkVolxWYpemwSMCh_13
    cmp-long v0, v0, v2

	goto/32 :l_xxudyFfTshIVtfUa_14

	nop

	:l_GQEFjUwsbAZrBnKz_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_MJhNLrMKkfKbfEwQ_12

	nop

	:l_rSXLVwsWjagEVZxk_1
	const v1, 10
	goto/32 :l_mXjfxeogdSQWXVVX_2

	nop

	:l_CeidgtmhWjhjSmoL_8
	if-nez v0, :gl_suWNQWuRJNbyIVRf

	goto/32 :cond_0

	:gl_suWNQWuRJNbyIVRf
    .line 203
	goto/32 :l_LbnGvTpsUVpdGiZF_9

	nop

	:l_dHLILwCtBDeLemyj_26
	goto/32 :uiylrbNGztKRZypB
	:l_liMCJfyqsiGdhKiP_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_yZAxkRraoZcIijtL_6

	nop

	:l_UtHzTzdjFvIuUmon_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_DkcAdjzfLQJKsWkd_16

	nop

	:l_mXjfxeogdSQWXVVX_2
	add-int v0, v0, v1
	goto/32 :l_qxorQBdvWjRbIfDW_3

	nop

	:l_xxudyFfTshIVtfUa_14
	if-eqz v0, :gl_AxnvPTOKNfHQfaUa

	goto/32 :cond_0

	:gl_AxnvPTOKNfHQfaUa
    .line 204
	goto/32 :l_UtHzTzdjFvIuUmon_15

	nop

	:l_jShjrFthrrjiOPeR_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GnAPrtqZiQOqrvNK_24

	nop

	:l_DkcAdjzfLQJKsWkd_16
    move-object v2, p1

	goto/32 :l_fiRuPOjvnphVQcqQ_17

	nop

	:l_GnAPrtqZiQOqrvNK_24
    return v0

	:after_last_instruction

	goto/32 :l_ayGHklrYQiSIaVBJ_25

	nop

	:l_WnOZsxFewSIYXEHw_0
	const v0, 19
	goto/32 :l_rSXLVwsWjagEVZxk_1

	nop

	:l_LbnGvTpsUVpdGiZF_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_oVhNJqTrchVlYqSu_10

	nop

	:l_ACuJOzpfvHTmrudT_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_CeidgtmhWjhjSmoL_8

	nop

	:l_yZAxkRraoZcIijtL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_ACuJOzpfvHTmrudT_7

	nop

	:l_ulIzOUKUapsFiFYE_20
	if-eqz v0, :gl_NHQUivCRUcInZNeW

	goto/32 :cond_0

	:gl_NHQUivCRUcInZNeW
	goto/32 :l_SEvvmgWZsbSgsoxS_21

	nop

	:l_dazEgmJdEizrQZxF_22
    goto :goto_0

    :cond_0
	goto/32 :l_jShjrFthrrjiOPeR_23

	nop

	:l_SEvvmgWZsbSgsoxS_21
    const/4 v0, 0x1

	goto/32 :l_dazEgmJdEizrQZxF_22

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_RPbeuuEueuUZGVha_0

	nop

	:l_ispTWPdsbqUOGAaB_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_CDzDqERCNBRzsLjX_6

	nop

	:l_pjrligeOtdorTmaC_15
	goto/32 :weMRoyzWOIFNqYkJ
	:l_QJEzEDNtXbWJVTne_13
    return v0

	:after_last_instruction

	goto/32 :l_iPzFGJYsZHzZFXao_14

	nop

	:l_CDzDqERCNBRzsLjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_DpsblClkHDPvOqlp_7

	nop

	:l_cLxBFmWZWJrWzNZm_3
	rem-int v0, v0, v1
	goto/32 :l_dhYngwUCZfzZKGXP_4

	nop

	:l_xLpNkiWgyYmoTKGd_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_eMFhMHBkavzegqSc_10

	nop

	:l_eMFhMHBkavzegqSc_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_RCZBCHMTBeiMSmuc_11

	nop

	:l_dhYngwUCZfzZKGXP_4
	if-lez v0, :gl_VjKflJLkkGuQRVls

	goto/32 :TgVzpKKfALOMoeEE

	:gl_VjKflJLkkGuQRVls	goto/32 :l_ispTWPdsbqUOGAaB_5

	nop

	:l_RCZBCHMTBeiMSmuc_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_XahjHWYkBWlohpGH_12

	nop

	:l_IxnEQebqWYaYgPPp_2
	add-int v0, v0, v1
	goto/32 :l_cLxBFmWZWJrWzNZm_3

	nop

	:l_XahjHWYkBWlohpGH_12
    add-int/2addr v0, v1

	goto/32 :l_QJEzEDNtXbWJVTne_13

	nop

	:l_EFQeeUuUCRpmXyGN_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_xLpNkiWgyYmoTKGd_9

	nop

	:l_RPbeuuEueuUZGVha_0
	const v0, 17
	goto/32 :l_HMHbuisjcJwgqVVF_1

	nop

	:l_DpsblClkHDPvOqlp_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_EFQeeUuUCRpmXyGN_8

	nop

	:l_iPzFGJYsZHzZFXao_14
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_pjrligeOtdorTmaC_15

	nop

	:l_HMHbuisjcJwgqVVF_1
	const v1, 14
	goto/32 :l_IxnEQebqWYaYgPPp_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_mgxKrRZRkUFmltEx_0

	nop

	:l_CUpLlQHFhcEvUsgw_50
    const/4 v6, 0x0

	goto/32 :l_ZQHzArTENpByzqfN_51

	nop

	:l_DLMUxHxRtRaqzOCx_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BogdQeOJPkvFtZWV_57

	nop

	:l_VcLTCBGGOARNsdSR_59
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_hVedkHqvFiDDNLYw_60

	nop

	:l_iNIFDrZDOiJgNlOC_18
    const-string/jumbo v5, "stopTimeout="

	goto/32 :l_ZgzLchzfUWinGLVA_19

	nop

	:l_UtqEGmcFrkyUtGGn_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OaYwGBZzoEimJKey_31

	nop

	:l_vHxJKKSGlRJjeChr_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_BlBJyRIUulNuQXlI_45

	nop

	:l_llNhAGKfcUahGoTo_13
    cmp-long v3, v3, v5

	goto/32 :l_hbLmXZXqtJAdnOcO_14

	nop

	:l_iYhdTGMvQWdGsVVC_3
	rem-int v0, v0, v1
	goto/32 :l_aJBchZnAmLbBQDfS_4

	nop

	:l_JmjLpWdfbNJvwjYs_52
    const/4 v8, 0x0

	goto/32 :l_RhDGuveNjMzywSvi_53

	nop

	:l_zcLbkiTJVIgCQIuj_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_wsuysOCACwRoBXFg_27

	nop

	:l_hbLmXZXqtJAdnOcO_14
    const-string v4, "ms"

	goto/32 :l_KARlimVxFVDLUuVd_15

	nop

	:l_sePdiagBvoLkQHCF_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_hWgxSXnTuWazhJMd_34

	nop

	:l_ZQHzArTENpByzqfN_51
    const/4 v7, 0x0

	goto/32 :l_JmjLpWdfbNJvwjYs_52

	nop

	:l_IoAassfkEuinlIJE_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sYtWiYygJfGfKZCd_22

	nop

	:l_sYtWiYygJfGfKZCd_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_NpxBrNothSshhmmd_23

	nop

	:l_xAJgcVOUBglqMIEU_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pykvHpqdBlyQAiXK_43

	nop

	:l_bxsCeTaSMOYkCJWA_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_OeSDcQsQtElDzucM_39

	nop

	:l_XYtaTUXpxhujFaAl_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_yJCGPyRVJQXvUmHf_25

	nop

	:l_xyblFJRDNCbPVMhS_28
	if-ltz v3, :gl_oULPSwdxLSjbijXR

	goto/32 :cond_1

	:gl_oULPSwdxLSjbijXR
	goto/32 :l_EgXtkZurNoRqvVAr_29

	nop

	:l_pykvHpqdBlyQAiXK_43
    move-object v2, v0

	goto/32 :l_vHxJKKSGlRJjeChr_44

	nop

	:l_wsuysOCACwRoBXFg_27
    cmp-long v3, v5, v7

	goto/32 :l_xyblFJRDNCbPVMhS_28

	nop

	:l_wDAlbGuMtmvmomHY_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_JpHwUfnkxwsrZWsy_12

	nop

	:l_OaYwGBZzoEimJKey_31
    const-string v5, "replayExpiration="

	goto/32 :l_CWKpDCvnawtSXGGm_32

	nop

	:l_OuNWzRlurdfzqFeY_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_UYOKbKsMRszcLezL_17

	nop

	:l_aEpZcNDjkXgYoSJM_7
    const/4 v0, 0x2

	goto/32 :l_icQzxeAWVFyRZyVz_8

	nop

	:l_BMCAtuXwtyxnhldS_47
    const/4 v3, 0x0

	goto/32 :l_MqpSdYFMemEAKvWo_48

	nop

	:l_mhdGxOMPxiBugnHW_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_DMPLPzwifYGNhvVz_6

	nop

	:l_NpxBrNothSshhmmd_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XYtaTUXpxhujFaAl_24

	nop

	:l_CWKpDCvnawtSXGGm_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_sePdiagBvoLkQHCF_33

	nop

	:l_RhDGuveNjMzywSvi_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vFrmoaoEtFwkywNt_54

	nop

	:l_PUwMHONTOzoKjHDP_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_IHwwmcQcVMWDxGOQ_10

	nop

	:l_BKaSWEIxaqyqFXSa_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_xAJgcVOUBglqMIEU_42

	nop

	:l_icQzxeAWVFyRZyVz_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_PUwMHONTOzoKjHDP_9

	nop

	:l_SxvErOkrSskUKxHe_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_IoAassfkEuinlIJE_21

	nop

	:l_hVedkHqvFiDDNLYw_60
	goto/32 :iBtsLKXdTPqjhYyK
	:l_OeSDcQsQtElDzucM_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MHXnnwqCxMBXWqZo_40

	nop

	:l_MHXnnwqCxMBXWqZo_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BKaSWEIxaqyqFXSa_41

	nop

	:l_mgxKrRZRkUFmltEx_0
	const v0, 21
	goto/32 :l_ltQLlQyuuLNcPzRq_1

	nop

	:l_IHwwmcQcVMWDxGOQ_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_wDAlbGuMtmvmomHY_11

	nop

	:l_ihYAOBBPwvMaupyg_46
    const/4 v10, 0x0

	goto/32 :l_BMCAtuXwtyxnhldS_47

	nop

	:l_ltQLlQyuuLNcPzRq_1
	const v1, 25
	goto/32 :l_lLWQsHLNVpbZCAgn_2

	nop

	:l_MqpSdYFMemEAKvWo_48
    const/4 v4, 0x0

	goto/32 :l_suHuxghYiZhXZELv_49

	nop

	:l_YSpehrnRUdjTXCBS_55
    const/16 v2, 0x29

	goto/32 :l_DLMUxHxRtRaqzOCx_56

	nop

	:l_DMPLPzwifYGNhvVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_aEpZcNDjkXgYoSJM_7

	nop

	:l_hWgxSXnTuWazhJMd_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_UmEpnFSlmqOoNoVt_35

	nop

	:l_ZgzLchzfUWinGLVA_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SxvErOkrSskUKxHe_20

	nop

	:l_suHuxghYiZhXZELv_49
    const/4 v5, 0x0

	goto/32 :l_CUpLlQHFhcEvUsgw_50

	nop

	:l_aJBchZnAmLbBQDfS_4
	if-lez v0, :gl_vAevnOzqlOZjagcv

	goto/32 :BypWwzivxFQPheOc

	:gl_vAevnOzqlOZjagcv	goto/32 :l_mhdGxOMPxiBugnHW_5

	nop

	:l_JpHwUfnkxwsrZWsy_12
    const-wide/16 v5, 0x0

	goto/32 :l_llNhAGKfcUahGoTo_13

	nop

	:l_vFrmoaoEtFwkywNt_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YSpehrnRUdjTXCBS_55

	nop

	:l_KARlimVxFVDLUuVd_15
	if-gtz v3, :gl_JHIMKJGGUpKGaswh

	goto/32 :cond_0

	:gl_JHIMKJGGUpKGaswh
	goto/32 :l_OuNWzRlurdfzqFeY_16

	nop

	:l_lLWQsHLNVpbZCAgn_2
	add-int v0, v0, v1
	goto/32 :l_iYhdTGMvQWdGsVVC_3

	nop

	:l_yJCGPyRVJQXvUmHf_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_zcLbkiTJVIgCQIuj_26

	nop

	:l_EgXtkZurNoRqvVAr_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_UtqEGmcFrkyUtGGn_30

	nop

	:l_BlBJyRIUulNuQXlI_45
    const/16 v9, 0x3f

	goto/32 :l_ihYAOBBPwvMaupyg_46

	nop

	:l_BogdQeOJPkvFtZWV_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_puVuIhIerCUMwgIj_58

	nop

	:l_wXUKTrmnLIaRyjGB_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_bxsCeTaSMOYkCJWA_38

	nop

	:l_cOiVKGtDXyWwiRzc_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wXUKTrmnLIaRyjGB_37

	nop

	:l_UYOKbKsMRszcLezL_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iNIFDrZDOiJgNlOC_18

	nop

	:l_puVuIhIerCUMwgIj_58
    return-object v1

	:after_last_instruction

	goto/32 :l_VcLTCBGGOARNsdSR_59

	nop

	:l_UmEpnFSlmqOoNoVt_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cOiVKGtDXyWwiRzc_36

	nop

.end method
