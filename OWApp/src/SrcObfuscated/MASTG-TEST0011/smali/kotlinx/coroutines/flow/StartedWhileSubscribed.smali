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

	goto/32 :l_xJkNFGkidsHibSuO_0

	nop

	:l_ejFzvgyKHOmSEPwM_11
    const-wide/16 v2, 0x0

	goto/32 :l_QPtbWxTGoQGSpVsS_12

	nop

	:l_witjYErnHsZlhzKG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_UehQHqhtBjzOnWeZ_8

	nop

	:l_KLQrhhTwXdnyijsN_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wzZfFvkCviYLaYiR_43

	nop

	:l_clwiRvmsaMkmGHnS_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XycmlBoQQpsZGZTn_33

	nop

	:l_iyvoWmUIrDILdgVB_22
    cmp-long v0, v6, v2

	goto/32 :l_SErcPhxSQQCRRBrX_23

	nop

	:l_WGMeJAIhFnPBcLPr_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_jVjMFSCDxtzIgEWJ_41

	nop

	:l_XNkNxmovzCgXiLbj_55
	goto/32 :MfKEqakjJUfZILvR
	:l_KTJncerKYYAJiZDy_2
	add-int v0, v0, v1
	goto/32 :l_NSCPSAkBytMMoujr_3

	nop

	:l_iJQhtFynQuQLYjTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_witjYErnHsZlhzKG_7

	nop

	:l_zcsUmuOXBKctzyhR_17
    goto :goto_0

    :cond_0
	goto/32 :l_iFiWHdSkgSlsJdRW_18

	nop

	:l_HHvyfdwECkXFrLuw_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_frTAZBseiehOXZQh_36

	nop

	:l_gXNWDKJelorZMTnb_31
    const-string v2, "replayExpiration("

	goto/32 :l_clwiRvmsaMkmGHnS_32

	nop

	:l_zZjiUlrSLQMFChLM_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BoychAerqXERhOKn_46

	nop

	:l_VSdFDyhREiuhwOXa_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_OqOXmIJXrBFqFEGB_10

	nop

	:l_NSCPSAkBytMMoujr_3
	rem-int v0, v0, v1
	goto/32 :l_oeRnYDmtDarDLzmx_4

	nop

	:l_VWHuMTIIwQKXfSKk_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WGMeJAIhFnPBcLPr_40

	nop

	:l_oeRnYDmtDarDLzmx_4
	if-lez v0, :gl_sgJkFeBdIDQNuaTv

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_sgJkFeBdIDQNuaTv	goto/32 :l_UqDBVCKetgPwpiVR_5

	nop

	:l_gawHeMPADPvNtTwL_26
	if-nez v1, :gl_xyYcHTTFgJCAKsWt

	goto/32 :cond_2

	:gl_xyYcHTTFgJCAKsWt
    .line 173
    nop

    .line 166
	goto/32 :l_hDyuZOatUElfVCgD_27

	nop

	:l_ZpULPFuugUQZRkVM_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DVzlIiuevyCYfPqu_53

	nop

	:l_ALbGYZKxkacswFVQ_44
    const-string v2, "stopTimeout("

	goto/32 :l_zZjiUlrSLQMFChLM_45

	nop

	:l_EhTvcxEEAHayBbZH_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VWHuMTIIwQKXfSKk_39

	nop

	:l_wzZfFvkCviYLaYiR_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ALbGYZKxkacswFVQ_44

	nop

	:l_hDyuZOatUElfVCgD_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_QlaLMSKwwEefvWgi_28

	nop

	:l_QPtbWxTGoQGSpVsS_12
    cmp-long v0, v0, v2

	goto/32 :l_YbSjuzgkgDsHFlMw_13

	nop

	:l_DVAsXPQFWTEhZtoi_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KTZUDVUEpzKGCNdi_49

	nop

	:l_XycmlBoQQpsZGZTn_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_cPAGWgZemZkQaSGu_34

	nop

	:l_UehQHqhtBjzOnWeZ_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_VSdFDyhREiuhwOXa_9

	nop

	:l_OqOXmIJXrBFqFEGB_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ejFzvgyKHOmSEPwM_11

	nop

	:l_DVzlIiuevyCYfPqu_53
    throw v1

	:after_last_instruction

	goto/32 :l_RSPslLnsEmwCSyCH_54

	nop

	:l_ryqGfScSNKrhAqby_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DVAsXPQFWTEhZtoi_48

	nop

	:l_ylzYYtFDDZdeHOPX_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EhTvcxEEAHayBbZH_38

	nop

	:l_JUiYEVnRMSNbrBxW_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_iyvoWmUIrDILdgVB_22

	nop

	:l_iFiWHdSkgSlsJdRW_18
    move v0, v4

    :goto_0
	goto/32 :l_AevkaivFnqeDqBwf_19

	nop

	:l_sZyYzojcBvgxsudN_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wXgTlsUwacaXHMHx_30

	nop

	:l_cPAGWgZemZkQaSGu_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HHvyfdwECkXFrLuw_35

	nop

	:l_ehiEuHMnhCjSXVbC_24
    goto :goto_1

    :cond_1
	goto/32 :l_jUfryOzJCIKolUwZ_25

	nop

	:l_dBzCfAUkqKXFkldH_15
	if-gez v0, :gl_KiCNVwWzskbsBPNw

	goto/32 :cond_0

	:gl_KiCNVwWzskbsBPNw
	goto/32 :l_osxBbNeLlEvTZzlq_16

	nop

	:l_RSPslLnsEmwCSyCH_54
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_XNkNxmovzCgXiLbj_55

	nop

	:l_SErcPhxSQQCRRBrX_23
	if-gez v0, :gl_YMoicrGlvCUHqbeg

	goto/32 :cond_1

	:gl_YMoicrGlvCUHqbeg
	goto/32 :l_ehiEuHMnhCjSXVbC_24

	nop

	:l_wXgTlsUwacaXHMHx_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gXNWDKJelorZMTnb_31

	nop

	:l_QlaLMSKwwEefvWgi_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_sZyYzojcBvgxsudN_29

	nop

	:l_BoychAerqXERhOKn_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ryqGfScSNKrhAqby_47

	nop

	:l_UqDBVCKetgPwpiVR_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_iJQhtFynQuQLYjTQ_6

	nop

	:l_YbSjuzgkgDsHFlMw_13
    const/4 v1, 0x1

	goto/32 :l_dyilZbwjSLSBwxGH_14

	nop

	:l_jVjMFSCDxtzIgEWJ_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_KLQrhhTwXdnyijsN_42

	nop

	:l_osxBbNeLlEvTZzlq_16
    move v0, v1

	goto/32 :l_zcsUmuOXBKctzyhR_17

	nop

	:l_AevkaivFnqeDqBwf_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_uyNptmmHjCOpOlrc_20

	nop

	:l_uyNptmmHjCOpOlrc_20
	if-nez v0, :gl_hipSdXGScNGNXAse

	goto/32 :cond_3

	:gl_hipSdXGScNGNXAse
    .line 172
	goto/32 :l_JUiYEVnRMSNbrBxW_21

	nop

	:l_onQlCkRfLmasLmrm_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zrDEJXzgkFJKoZsa_51

	nop

	:l_jUfryOzJCIKolUwZ_25
    move v1, v4

    :goto_1
	goto/32 :l_gawHeMPADPvNtTwL_26

	nop

	:l_frTAZBseiehOXZQh_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_ylzYYtFDDZdeHOPX_37

	nop

	:l_pQjpcNWrubCgDwFo_1
	const v1, 13
	goto/32 :l_KTJncerKYYAJiZDy_2

	nop

	:l_KTZUDVUEpzKGCNdi_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_onQlCkRfLmasLmrm_50

	nop

	:l_dyilZbwjSLSBwxGH_14
    const/4 v4, 0x0

	goto/32 :l_dBzCfAUkqKXFkldH_15

	nop

	:l_zrDEJXzgkFJKoZsa_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZpULPFuugUQZRkVM_52

	nop

	:l_xJkNFGkidsHibSuO_0
	const v0, 22
	goto/32 :l_pQjpcNWrubCgDwFo_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JHyOPpfZdMYXxIAR_0

	nop

	:l_JHyOPpfZdMYXxIAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtiaHUyVMTdnsOEa_1

	nop

	:l_cbNDtUTZWaMWeeZO_5
    int-to-double p0, p3

	goto/32 :l_ZkAMXIrONWlxTlst_6

	nop

	:l_eiAPgjzeRWhNUFvo_3
    mul-int p2, p0, p1

	goto/32 :l_SAGJhJnJESSSiHHG_4

	nop

	:l_SAGJhJnJESSSiHHG_4
    add-int p3, p2, p1

	goto/32 :l_cbNDtUTZWaMWeeZO_5

	nop

	:l_xtiaHUyVMTdnsOEa_1
    const/16 p0, 0x2a

	goto/32 :l_FvHzArERAwPNRfSz_2

	nop

	:l_udROxxESUlAszpRk_7
	goto/32 :before_first_instruction

	:l_ZkAMXIrONWlxTlst_6
    return-void

	:after_last_instruction

	goto/32 :l_udROxxESUlAszpRk_7

	nop

	:l_FvHzArERAwPNRfSz_2
    const/16 p1, 0xd2

	goto/32 :l_eiAPgjzeRWhNUFvo_3

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_JUpbztNpuZKBXszW_0

	nop

	:l_lPmHnVByOcSYvYHn_5
    int-to-double p0, p3

	goto/32 :l_kjCOJjVWjiayVhqK_6

	nop

	:l_iCOkfrLpPqXIYCep_4
    add-int p3, p2, p1

	goto/32 :l_lPmHnVByOcSYvYHn_5

	nop

	:l_JZZamDgGaJMBSJUr_7
	goto/32 :before_first_instruction

	:l_bUHnkvktzBCkTuaa_3
    mul-int p2, p0, p1

	goto/32 :l_iCOkfrLpPqXIYCep_4

	nop

	:l_kjCOJjVWjiayVhqK_6
    return-void

	:after_last_instruction

	goto/32 :l_JZZamDgGaJMBSJUr_7

	nop

	:l_wvOJvSLwwkmKxAmh_1
    const/16 p0, 0x2a

	goto/32 :l_zvuGPctrruPfeBqp_2

	nop

	:l_zvuGPctrruPfeBqp_2
    const/16 p1, 0xd2

	goto/32 :l_bUHnkvktzBCkTuaa_3

	nop

	:l_JUpbztNpuZKBXszW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvOJvSLwwkmKxAmh_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VFOswqrAbtHVXcDT_0

	nop

	:l_VUtEXdVIKnSwAhvG_6
    return-void

	:after_last_instruction

	goto/32 :l_EXjhajrWjYkzSLtP_7

	nop

	:l_QxVrkGDVqUCAQdWU_2
    const/16 p1, 0xd2

	goto/32 :l_ZnatNUvRXisoDGXd_3

	nop

	:l_EXjhajrWjYkzSLtP_7
	goto/32 :before_first_instruction

	:l_HHxBYbCeseukSrxm_5
    int-to-double p0, p3

	goto/32 :l_VUtEXdVIKnSwAhvG_6

	nop

	:l_ZnatNUvRXisoDGXd_3
    mul-int p2, p0, p1

	goto/32 :l_iJOwGqFGBccbYrzG_4

	nop

	:l_iJOwGqFGBccbYrzG_4
    add-int p3, p2, p1

	goto/32 :l_HHxBYbCeseukSrxm_5

	nop

	:l_VFOswqrAbtHVXcDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOfusOwDiMhBSeLK_1

	nop

	:l_EOfusOwDiMhBSeLK_1
    const/16 p0, 0x2a

	goto/32 :l_QxVrkGDVqUCAQdWU_2

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_EhbLahzFPWrmCANs_0

	nop

	:l_ysxeOTusDlZuYTDQ_9
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_dxObEUAQqIyPvsWh_10

	nop

	:l_CZfDdhVDaXxJerZs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_wwtEfyQsbLtputwt_7

	nop

	:l_dCMJFCFGfDPFzbIq_4
	if-lez v0, :gl_hYsSGigYaoCsowFn

	goto/32 :PJuGzkCwNainSvGU

	:gl_hYsSGigYaoCsowFn	goto/32 :l_TRhCruTkLSvphHro_5

	nop

	:l_wwtEfyQsbLtputwt_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_mdJrcGJKmftQIRAa_8

	nop

	:l_YpiTwEHuhAnCjMFk_3
	rem-int v0, v0, v1
	goto/32 :l_dCMJFCFGfDPFzbIq_4

	nop

	:l_eBgqrBATiWuoBBEG_1
	const v1, 29
	goto/32 :l_tMahSNnAzIOjhvGI_2

	nop

	:l_EhbLahzFPWrmCANs_0
	const v0, 1
	goto/32 :l_eBgqrBATiWuoBBEG_1

	nop

	:l_dxObEUAQqIyPvsWh_10
	goto/32 :tNIUfUIfGqvcktvK
	:l_mdJrcGJKmftQIRAa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ysxeOTusDlZuYTDQ_9

	nop

	:l_tMahSNnAzIOjhvGI_2
	add-int v0, v0, v1
	goto/32 :l_YpiTwEHuhAnCjMFk_3

	nop

	:l_TRhCruTkLSvphHro_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_CZfDdhVDaXxJerZs_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_iiVyaxFhfCvUbeIP_0

	nop

	:l_IURJKnUFYfwZhABx_2
    const/16 p1, 0xd2

	goto/32 :l_XDFbJlGtNhojjKBh_3

	nop

	:l_XDFbJlGtNhojjKBh_3
    mul-int p2, p0, p1

	goto/32 :l_HapjLWtKWlPwEsoF_4

	nop

	:l_HapjLWtKWlPwEsoF_4
    add-int p3, p2, p1

	goto/32 :l_MLuBnFpQxMRrxaxg_5

	nop

	:l_MLuBnFpQxMRrxaxg_5
    int-to-double p0, p3

	goto/32 :l_RxjIrOrWpvfjQqKu_6

	nop

	:l_iiVyaxFhfCvUbeIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbUgRdNHpGFwEjRa_1

	nop

	:l_RxjIrOrWpvfjQqKu_6
    return-void

	:after_last_instruction

	goto/32 :l_sQyWoSKgtmKqEyct_7

	nop

	:l_gbUgRdNHpGFwEjRa_1
    const/16 p0, 0x2a

	goto/32 :l_IURJKnUFYfwZhABx_2

	nop

	:l_sQyWoSKgtmKqEyct_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_PBLZzXzRByxoKkzc_0

	nop

	:l_PBLZzXzRByxoKkzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfbVMNwmpJIpGMJq_1

	nop

	:l_ckDnwZgDgpTLzjGn_7
	goto/32 :before_first_instruction

	:l_nebePRUiQjEzVwYL_5
    int-to-double p0, p3

	goto/32 :l_uGaszadgRGCRAKBz_6

	nop

	:l_fiwaFLcHAfMtHZxY_4
    add-int p3, p2, p1

	goto/32 :l_nebePRUiQjEzVwYL_5

	nop

	:l_sfbVMNwmpJIpGMJq_1
    const/16 p0, 0x2a

	goto/32 :l_xunEBEjwLoKSdfvU_2

	nop

	:l_SRChSGUQCzOfeXdv_3
    mul-int p2, p0, p1

	goto/32 :l_fiwaFLcHAfMtHZxY_4

	nop

	:l_xunEBEjwLoKSdfvU_2
    const/16 p1, 0xd2

	goto/32 :l_SRChSGUQCzOfeXdv_3

	nop

	:l_uGaszadgRGCRAKBz_6
    return-void

	:after_last_instruction

	goto/32 :l_ckDnwZgDgpTLzjGn_7

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_dxfsMOVjEqTlpfzZ_0

	nop

	:l_dxfsMOVjEqTlpfzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsWrHfdXNjmkjEkc_1

	nop

	:l_AoZHyzoiNtBPqFkm_2
    const/16 p1, 0xd2

	goto/32 :l_hkKFwGgHtPVvtRrU_3

	nop

	:l_ZtVERrXmHXSoPCeI_7
	goto/32 :before_first_instruction

	:l_wbyaDlFQaEWTJsgQ_4
    add-int p3, p2, p1

	goto/32 :l_zyOjFDUJSTGUzqXP_5

	nop

	:l_zyOjFDUJSTGUzqXP_5
    int-to-double p0, p3

	goto/32 :l_ETWbqfHHdGoFgSQD_6

	nop

	:l_hkKFwGgHtPVvtRrU_3
    mul-int p2, p0, p1

	goto/32 :l_wbyaDlFQaEWTJsgQ_4

	nop

	:l_QsWrHfdXNjmkjEkc_1
    const/16 p0, 0x2a

	goto/32 :l_AoZHyzoiNtBPqFkm_2

	nop

	:l_ETWbqfHHdGoFgSQD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtVERrXmHXSoPCeI_7

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_SVSRZYgFWYPKBOlm_0

	nop

	:l_mUnsbpWDDJNPazNy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ohRVzTJxsBYufnTa_9

	nop

	:l_EmaSAlySRexxNKYJ_3
	rem-int v0, v0, v1
	goto/32 :l_ifgoRQXwphXHWFgi_4

	nop

	:l_SVSRZYgFWYPKBOlm_0
	const v0, 32
	goto/32 :l_aInlmzTxSricFfjQ_1

	nop

	:l_yaIMvXJyiBVprCGt_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_mUnsbpWDDJNPazNy_8

	nop

	:l_ifgoRQXwphXHWFgi_4
	if-lez v0, :gl_qpQwSvTHUhwwfiOk

	goto/32 :qHSaZprkUusflbmy

	:gl_qpQwSvTHUhwwfiOk	goto/32 :l_tpWemOyCXrxUrBPs_5

	nop

	:l_IWHThtKeZfMXuYDC_10
	goto/32 :wvuSKhJzAybSCwZt
	:l_ohRVzTJxsBYufnTa_9
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_IWHThtKeZfMXuYDC_10

	nop

	:l_tpWemOyCXrxUrBPs_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_gDDqpIKnFqFXrAGH_6

	nop

	:l_pRmehpTsYrOsFkEA_2
	add-int v0, v0, v1
	goto/32 :l_EmaSAlySRexxNKYJ_3

	nop

	:l_gDDqpIKnFqFXrAGH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_yaIMvXJyiBVprCGt_7

	nop

	:l_aInlmzTxSricFfjQ_1
	const v1, 4
	goto/32 :l_pRmehpTsYrOsFkEA_2

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_aYPIrlVdAphQLKiz_0

	nop

	:l_bWPWtKVlBQuzxAAO_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EFVfwDgEXXqBuNWJ_12

	nop

	:l_AjBOMkpOvuIIYhXo_3
	rem-int v0, v0, v1
	goto/32 :l_cKvCCUJZfKlOGvYT_4

	nop

	:l_dJiBjcjjEJItThab_7
    move-object v0, p1

	goto/32 :l_TFZiCMenEUGTydtW_8

	nop

	:l_lUfUDycRSDDOIFEs_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_HjstmTJajLQJXzWr_18

	nop

	:l_VdvxfaUuywlNaeHG_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uOuMPEOlHVQxDKtO_16

	nop

	:l_AxFyogVHpwWLyTEv_20
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_MoVCoNuEcapUuQLB_21

	nop

	:l_cURnjbcHjmmhHpWB_1
	const v1, 5
	goto/32 :l_JBEbcgVupxKwrSpE_2

	nop

	:l_nKnaQAkAYBsUSuvi_10
    const/4 v2, 0x0

	goto/32 :l_bWPWtKVlBQuzxAAO_11

	nop

	:l_cKvCCUJZfKlOGvYT_4
	if-lez v0, :gl_KOEYArIHzlHixeju

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_KOEYArIHzlHixeju	goto/32 :l_ZsCBQlOFHqLzoiFR_5

	nop

	:l_ZmCYHmTXlbOyXBWl_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_nKnaQAkAYBsUSuvi_10

	nop

	:l_MoVCoNuEcapUuQLB_21
	goto/32 :aRidWgmePKhvrHPq
	:l_TFZiCMenEUGTydtW_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_ZmCYHmTXlbOyXBWl_9

	nop

	:l_kVfKblZtlTWcxwqH_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_VdvxfaUuywlNaeHG_15

	nop

	:l_HjstmTJajLQJXzWr_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_EOpAymqGrYjanCMY_19

	nop

	:l_aYPIrlVdAphQLKiz_0
	const v0, 28
	goto/32 :l_cURnjbcHjmmhHpWB_1

	nop

	:l_kodGPQoVFjaiZBSP_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_kVfKblZtlTWcxwqH_14

	nop

	:l_uOuMPEOlHVQxDKtO_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lUfUDycRSDDOIFEs_17

	nop

	:l_EOpAymqGrYjanCMY_19
    return-object v0

	:after_last_instruction

	goto/32 :l_AxFyogVHpwWLyTEv_20

	nop

	:l_JBEbcgVupxKwrSpE_2
	add-int v0, v0, v1
	goto/32 :l_AjBOMkpOvuIIYhXo_3

	nop

	:l_ZsCBQlOFHqLzoiFR_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_gLgTIlcQSOrnjVcp_6

	nop

	:l_EFVfwDgEXXqBuNWJ_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_kodGPQoVFjaiZBSP_13

	nop

	:l_gLgTIlcQSOrnjVcp_6
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
	goto/32 :l_dJiBjcjjEJItThab_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_VfpVJokisLygdvBe_0

	nop

	:l_WpDHBQdgqwCDijiJ_25
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_EEqFiWBXIlBDTgXE_26

	nop

	:l_VfpVJokisLygdvBe_0
	const v0, 2
	goto/32 :l_bjTzEbnowvQHedrj_1

	nop

	:l_RmikoUFAVugnhwfi_3
	rem-int v0, v0, v1
	goto/32 :l_EfGyNdLCALNxDKFH_4

	nop

	:l_BixRNFBKdxhqaKtv_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_waBBNHlpaWKBnrcU_16

	nop

	:l_IihvGuWIYJiebmpo_19
    cmp-long v0, v0, v2

	goto/32 :l_EpQFWwTpmPLSXGuZ_20

	nop

	:l_OZrKXDtCLAbrYLAs_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_vKpsZHfZYNkLqBKL_13

	nop

	:l_vKpsZHfZYNkLqBKL_13
    cmp-long v0, v0, v2

	goto/32 :l_RcooFQbVDmCLkFxP_14

	nop

	:l_cBHBmliBBoovHUeQ_10
    move-object v2, p1

	goto/32 :l_VxJKsHvFxcVzZJra_11

	nop

	:l_RcooFQbVDmCLkFxP_14
	if-eqz v0, :gl_asyabWCAFjddSqMu

	goto/32 :cond_0

	:gl_asyabWCAFjddSqMu
    .line 204
	goto/32 :l_BixRNFBKdxhqaKtv_15

	nop

	:l_EpQFWwTpmPLSXGuZ_20
	if-eqz v0, :gl_HIjtMKuJmGaieTil

	goto/32 :cond_0

	:gl_HIjtMKuJmGaieTil
	goto/32 :l_FOqYFrEjSVdVCefn_21

	nop

	:l_vMSqbUlGdsWwRKWV_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_cCzPeSZkljvzcxZr_6

	nop

	:l_AMDMMcYHclPtFMio_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_XLQnCNTBxVJVMJqQ_8

	nop

	:l_JTMHNqdOuBluKDYR_2
	add-int v0, v0, v1
	goto/32 :l_RmikoUFAVugnhwfi_3

	nop

	:l_EEqFiWBXIlBDTgXE_26
	goto/32 :WfOPubrjlOvupolb
	:l_VxJKsHvFxcVzZJra_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_OZrKXDtCLAbrYLAs_12

	nop

	:l_UztDWpsncfbOloKo_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_xISjLKLGMHYMskRH_18

	nop

	:l_waBBNHlpaWKBnrcU_16
    move-object v2, p1

	goto/32 :l_UztDWpsncfbOloKo_17

	nop

	:l_XLQnCNTBxVJVMJqQ_8
	if-nez v0, :gl_aCgMZzkqBBXrNGsI

	goto/32 :cond_0

	:gl_aCgMZzkqBBXrNGsI
    .line 203
	goto/32 :l_dboPITqZdZFxyXIL_9

	nop

	:l_bjTzEbnowvQHedrj_1
	const v1, 15
	goto/32 :l_JTMHNqdOuBluKDYR_2

	nop

	:l_GnFYDlHizWoYvast_24
    return v0

	:after_last_instruction

	goto/32 :l_WpDHBQdgqwCDijiJ_25

	nop

	:l_AlHRIypWMoUaDYqJ_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GnFYDlHizWoYvast_24

	nop

	:l_EfGyNdLCALNxDKFH_4
	if-lez v0, :gl_kUGeBnYiniPBbtrW

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_kUGeBnYiniPBbtrW	goto/32 :l_vMSqbUlGdsWwRKWV_5

	nop

	:l_BgMkVkNeJPgNCfnL_22
    goto :goto_0

    :cond_0
	goto/32 :l_AlHRIypWMoUaDYqJ_23

	nop

	:l_FOqYFrEjSVdVCefn_21
    const/4 v0, 0x1

	goto/32 :l_BgMkVkNeJPgNCfnL_22

	nop

	:l_cCzPeSZkljvzcxZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_AMDMMcYHclPtFMio_7

	nop

	:l_xISjLKLGMHYMskRH_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_IihvGuWIYJiebmpo_19

	nop

	:l_dboPITqZdZFxyXIL_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_cBHBmliBBoovHUeQ_10

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_bFbmRJDcRjyiGkLC_0

	nop

	:l_zLtAXrFIrOwgFenI_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_EinTItaowZIOtphH_12

	nop

	:l_vFyUBPTaLMwAANYq_1
	const v1, 4
	goto/32 :l_oiWIBhdudeXxWEFq_2

	nop

	:l_bFbmRJDcRjyiGkLC_0
	const v0, 21
	goto/32 :l_vFyUBPTaLMwAANYq_1

	nop

	:l_MnOuVutDJittlXoe_13
    return v0

	:after_last_instruction

	goto/32 :l_khmRVWCpaZxrgzZx_14

	nop

	:l_JESOBKeSrxHOibGB_3
	rem-int v0, v0, v1
	goto/32 :l_SmAAvcwpjRmyEelf_4

	nop

	:l_fCZNYAVrlMMEazdY_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_iQBsVUhXZwKKhhOz_9

	nop

	:l_EinTItaowZIOtphH_12
    add-int/2addr v0, v1

	goto/32 :l_MnOuVutDJittlXoe_13

	nop

	:l_oiWIBhdudeXxWEFq_2
	add-int v0, v0, v1
	goto/32 :l_JESOBKeSrxHOibGB_3

	nop

	:l_hhKoYxDqzgeSbqol_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_fCZNYAVrlMMEazdY_8

	nop

	:l_CnIgqfxjXwUaQlJe_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_zLtAXrFIrOwgFenI_11

	nop

	:l_MxNRKbRVZgWMAFZu_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_TyHdPiXofxSETOTC_6

	nop

	:l_khmRVWCpaZxrgzZx_14
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_elbpgqBQUKOvHroo_15

	nop

	:l_elbpgqBQUKOvHroo_15
	goto/32 :TscPUpUYgLBTZvhW
	:l_iQBsVUhXZwKKhhOz_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_CnIgqfxjXwUaQlJe_10

	nop

	:l_TyHdPiXofxSETOTC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_hhKoYxDqzgeSbqol_7

	nop

	:l_SmAAvcwpjRmyEelf_4
	if-lez v0, :gl_XWpuRgjeTyphjCJw

	goto/32 :dkKCGEntZtbRDKNU

	:gl_XWpuRgjeTyphjCJw	goto/32 :l_MxNRKbRVZgWMAFZu_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_hUKNPjdWxoEsWEPk_0

	nop

	:l_hUKNPjdWxoEsWEPk_0
	const v0, 22
	goto/32 :l_VyxnhmttqIQqahXy_1

	nop

	:l_iZUKJAKuyQqQLUrb_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_kSOOppfyZJCDvONG_30

	nop

	:l_fdruJYnIniIbFkcf_2
	add-int v0, v0, v1
	goto/32 :l_ELWcglQwCyXQOnvN_3

	nop

	:l_iwhnoQJpopHYExzP_4
	if-lez v0, :gl_UpnsevgrRTyFmmnB

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_UpnsevgrRTyFmmnB	goto/32 :l_fKqMKHYBjSwRiGSf_5

	nop

	:l_mDSbEBjCsfCiHuAM_52
    const/4 v8, 0x0

	goto/32 :l_nJMFrvdokbjvFljR_53

	nop

	:l_AFqQhdIQchHjRNAD_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pqofgTpWKkwfWPAN_35

	nop

	:l_RrMKwtBsqeTGaIrB_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_htmOvyFXPgVEbonp_18

	nop

	:l_hsynKSpEyMQqMyxp_15
	if-gtz v3, :gl_PMNwoFYEiSQyfbKz

	goto/32 :cond_0

	:gl_PMNwoFYEiSQyfbKz
	goto/32 :l_xPTDdNmGniJsUpyN_16

	nop

	:l_BIExLrNWmdwBIkFF_55
    const/16 v2, 0x29

	goto/32 :l_nBRLDNijpLjDkxke_56

	nop

	:l_GXybjYCPKwjuIUcb_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BiDSyNERZXlaMBBT_58

	nop

	:l_htmOvyFXPgVEbonp_18
    const-string v5, "stopTimeout="

	goto/32 :l_kMmPlMohvKrLJjEi_19

	nop

	:l_VvAbpUKEcfUdhBfV_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IoAjJtNLWfBpuoKy_40

	nop

	:l_SNqLVsozLJnnyKfm_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_RPoMEhiwHOxOwkmG_37

	nop

	:l_OYokvbwYwNRxBaaG_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_xQBTpcMRfOBiBRbD_22

	nop

	:l_MkdGaakegQeFPduG_45
    const/16 v9, 0x3f

	goto/32 :l_zZhPHQemXcyIBOch_46

	nop

	:l_QExnwnBTNXDyJOrK_43
    move-object v2, v0

	goto/32 :l_PptADcrbeYmEfWxx_44

	nop

	:l_pqofgTpWKkwfWPAN_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_SNqLVsozLJnnyKfm_36

	nop

	:l_kpLiSQBSOQuTamOU_27
    cmp-long v3, v5, v7

	goto/32 :l_ACHFMGguDPFazGbJ_28

	nop

	:l_yZTbttJOxbCBrpBL_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_sMJoblvJwfSYrpyl_9

	nop

	:l_BiDSyNERZXlaMBBT_58
    return-object v1

	:after_last_instruction

	goto/32 :l_gjRktwKXkPicMTzc_59

	nop

	:l_zZhPHQemXcyIBOch_46
    const/4 v10, 0x0

	goto/32 :l_JgaynMacHsMpGTWc_47

	nop

	:l_GOchfbSSkupjKyJt_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_XjvdPJIkrzUiSDwm_11

	nop

	:l_WCGKRSxsNkGcAgTh_60
	goto/32 :TUOKbCEwbvvKNUWy
	:l_CzeYneTaxZsiSDaL_13
    cmp-long v3, v3, v5

	goto/32 :l_FVOHOOmbgiILxIRZ_14

	nop

	:l_hkCBVMgZRWbkpFsh_12
    const-wide/16 v5, 0x0

	goto/32 :l_CzeYneTaxZsiSDaL_13

	nop

	:l_nrjEytUfCECUVycw_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BIExLrNWmdwBIkFF_55

	nop

	:l_XLPzeJwpIrpyfRIV_51
    const/4 v7, 0x0

	goto/32 :l_mDSbEBjCsfCiHuAM_52

	nop

	:l_FVOHOOmbgiILxIRZ_14
    const-string v4, "ms"

	goto/32 :l_hsynKSpEyMQqMyxp_15

	nop

	:l_fKqMKHYBjSwRiGSf_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_MdDKqKXKlOIoPDmF_6

	nop

	:l_awAAXdDneayhcOqx_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_aZhFTjOnLQXVSuos_42

	nop

	:l_kMmPlMohvKrLJjEi_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_boPrJCFknaeBwFah_20

	nop

	:l_JgaynMacHsMpGTWc_47
    const/4 v3, 0x0

	goto/32 :l_RlEpFtxjdszHCMPD_48

	nop

	:l_jQoAuzoGzNjbPzwq_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eVUwZkzNNUQzqrhY_33

	nop

	:l_xQBTpcMRfOBiBRbD_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PWvzSZaBpTHUsumh_23

	nop

	:l_RlEpFtxjdszHCMPD_48
    const/4 v4, 0x0

	goto/32 :l_zKXtjvvAYxCaZBDK_49

	nop

	:l_nBRLDNijpLjDkxke_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GXybjYCPKwjuIUcb_57

	nop

	:l_PWvzSZaBpTHUsumh_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vYTgGscMWURQNbaz_24

	nop

	:l_ACHFMGguDPFazGbJ_28
	if-ltz v3, :gl_JDZEGakdxCRYeEAi

	goto/32 :cond_1

	:gl_JDZEGakdxCRYeEAi
	goto/32 :l_iZUKJAKuyQqQLUrb_29

	nop

	:l_XjvdPJIkrzUiSDwm_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_hkCBVMgZRWbkpFsh_12

	nop

	:l_SzORXyuFWMCGIdbP_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_VvAbpUKEcfUdhBfV_39

	nop

	:l_kSOOppfyZJCDvONG_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lEjVNaGBZKqheXyl_31

	nop

	:l_IoAjJtNLWfBpuoKy_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_awAAXdDneayhcOqx_41

	nop

	:l_vYTgGscMWURQNbaz_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_AXDwlaicmaAagepp_25

	nop

	:l_CsSxOFgRWMlfyxDm_7
    const/4 v0, 0x2

	goto/32 :l_yZTbttJOxbCBrpBL_8

	nop

	:l_lEjVNaGBZKqheXyl_31
    const-string v5, "replayExpiration="

	goto/32 :l_jQoAuzoGzNjbPzwq_32

	nop

	:l_boPrJCFknaeBwFah_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_OYokvbwYwNRxBaaG_21

	nop

	:l_RPoMEhiwHOxOwkmG_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_SzORXyuFWMCGIdbP_38

	nop

	:l_aZhFTjOnLQXVSuos_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QExnwnBTNXDyJOrK_43

	nop

	:l_xDNaSwGeQfBQzDHF_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_kpLiSQBSOQuTamOU_27

	nop

	:l_eVUwZkzNNUQzqrhY_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_AFqQhdIQchHjRNAD_34

	nop

	:l_AXDwlaicmaAagepp_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_xDNaSwGeQfBQzDHF_26

	nop

	:l_xPTDdNmGniJsUpyN_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_RrMKwtBsqeTGaIrB_17

	nop

	:l_zKXtjvvAYxCaZBDK_49
    const/4 v5, 0x0

	goto/32 :l_VYsfoIbqAgZPXDyh_50

	nop

	:l_PptADcrbeYmEfWxx_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_MkdGaakegQeFPduG_45

	nop

	:l_VyxnhmttqIQqahXy_1
	const v1, 10
	goto/32 :l_fdruJYnIniIbFkcf_2

	nop

	:l_ELWcglQwCyXQOnvN_3
	rem-int v0, v0, v1
	goto/32 :l_iwhnoQJpopHYExzP_4

	nop

	:l_MdDKqKXKlOIoPDmF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_CsSxOFgRWMlfyxDm_7

	nop

	:l_gjRktwKXkPicMTzc_59
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_WCGKRSxsNkGcAgTh_60

	nop

	:l_sMJoblvJwfSYrpyl_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_GOchfbSSkupjKyJt_10

	nop

	:l_nJMFrvdokbjvFljR_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nrjEytUfCECUVycw_54

	nop

	:l_VYsfoIbqAgZPXDyh_50
    const/4 v6, 0x0

	goto/32 :l_XLPzeJwpIrpyfRIV_51

	nop

.end method
