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

	goto/32 :l_DFxokJGLmVOuVaJd_0

	nop

	:l_RsKmiJjMDIDMyDkH_13
    const/4 v1, 0x1

	goto/32 :l_iXHWNmNhnslNLiBH_14

	nop

	:l_IJxJdLOUTETqKLOm_24
    goto :goto_1

    :cond_1
	goto/32 :l_gkNxgVXANQYfUyfL_25

	nop

	:l_VMsmlBVgZiBBQUDF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_xHsWrUUTQUMAIqCw_7

	nop

	:l_toPwgEAjDgKZCNWL_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zHoOJvOQtVcTScHs_39

	nop

	:l_OxcVTNGvuPezofNl_18
    move v0, v4

    :goto_0
	goto/32 :l_KwXMwioCMtSXuNNL_19

	nop

	:l_FGudaZDvdVPYNYXI_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_toPwgEAjDgKZCNWL_38

	nop

	:l_lDTdMPlqQqvAFNqM_53
    throw v1

	:after_last_instruction

	goto/32 :l_IiqkTKYKyQBEuiis_54

	nop

	:l_yLMlUslcKFnbLILY_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lDTdMPlqQqvAFNqM_53

	nop

	:l_gkNxgVXANQYfUyfL_25
    move v1, v4

    :goto_1
	goto/32 :l_DEeQzmZOHMXTZhCZ_26

	nop

	:l_kZXcfyEUzZlTLuER_3
	rem-int v0, v0, v1
	goto/32 :l_iycsVoQXCkJvjkfA_4

	nop

	:l_cKsWqHNKlJCazuSE_46
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_wyxhxhTMYhEWipEa_47

	nop

	:l_pTpkeishKpjCMSZp_1
	const v1, 21
	goto/32 :l_bpJyvWwhtoQBomWK_2

	nop

	:l_TJbZXfCpAwUqsEUE_17
    goto :goto_0

    :cond_0
	goto/32 :l_OxcVTNGvuPezofNl_18

	nop

	:l_CUZCMbxRGlnRMfEh_12
    cmp-long v0, v0, v2

	goto/32 :l_RsKmiJjMDIDMyDkH_13

	nop

	:l_YxSfrHJzXpNigBQO_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dWHBcvGdorGxPzGY_30

	nop

	:l_DEeQzmZOHMXTZhCZ_26
	if-nez v1, :gl_ZNzdKzMAMQtOnRQp

	goto/32 :cond_2

	:gl_ZNzdKzMAMQtOnRQp
    .line 173
    nop

    .line 166
	goto/32 :l_zLEvmvtWYzzSQNQC_27

	nop

	:l_BrhXqrRlcHkQXxPT_16
    move v0, v1

	goto/32 :l_TJbZXfCpAwUqsEUE_17

	nop

	:l_oMclUvksHrBrqNLo_55
	goto/32 :TGrgHiQbGUytylKw
	:l_VdHZOVxqCsTLoNTJ_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_FGudaZDvdVPYNYXI_37

	nop

	:l_GTGiUJvXOSxQVvYj_43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BmCRcQJxQBUddryY_44

	nop

	:l_MCgROZbwTJnBnbav_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VdHZOVxqCsTLoNTJ_36

	nop

	:l_hVtIIDaGsuvhHNcl_10
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_zaTUEMhajYSefRKL_11

	nop

	:l_wyxhxhTMYhEWipEa_47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VOhYRbiKknHlDonT_48

	nop

	:l_dphvSziiNIlDgiGp_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FQCbNMnmUDNlJDcE_33

	nop

	:l_QIQDuIAqTAPwKZQY_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_DRgMYSsTCLHSTrDR_9

	nop

	:l_DFxokJGLmVOuVaJd_0
	const v0, 30
	goto/32 :l_pTpkeishKpjCMSZp_1

	nop

	:l_BSmJyMDHuNZzHeaB_40
    throw v1

    .line 210
    :cond_3
	goto/32 :l_VQGJVYyDCSFHYZYy_41

	nop

	:l_wzdRrMAGrpGerAcc_20
	if-nez v0, :gl_gsjPFjpgdMGoATwr

	goto/32 :cond_3

	:gl_gsjPFjpgdMGoATwr
    .line 172
	goto/32 :l_iXIpcBkrpxwUsvLi_21

	nop

	:l_BmCRcQJxQBUddryY_44
    const-string v2, "stopTimeout("

	goto/32 :l_UrrRaRsVnIxroLOp_45

	nop

	:l_VQGJVYyDCSFHYZYy_41
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_zqKbDDsjMfocMRbe_42

	nop

	:l_DRgMYSsTCLHSTrDR_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_hVtIIDaGsuvhHNcl_10

	nop

	:l_zRSKTWMUrrpAbTyE_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yLMlUslcKFnbLILY_52

	nop

	:l_KwXMwioCMtSXuNNL_19
    const-string v5, " ms) cannot be negative"

	goto/32 :l_wzdRrMAGrpGerAcc_20

	nop

	:l_iycsVoQXCkJvjkfA_4
	if-lez v0, :gl_roSNFgVmmUvnHVSj

	goto/32 :MEQFkujBNjRBbaYw

	:gl_roSNFgVmmUvnHVSj	goto/32 :l_QdyCqyIQBsRCkkqS_5

	nop

	:l_xHsWrUUTQUMAIqCw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_QIQDuIAqTAPwKZQY_8

	nop

	:l_xLCFgQZcGgRrAtRU_23
	if-gez v0, :gl_SQJZFjQlBLMDEVXU

	goto/32 :cond_1

	:gl_SQJZFjQlBLMDEVXU
	goto/32 :l_IJxJdLOUTETqKLOm_24

	nop

	:l_iXHWNmNhnslNLiBH_14
    const/4 v4, 0x0

	goto/32 :l_eXjHnnivJVgEHbqJ_15

	nop

	:l_zaTUEMhajYSefRKL_11
    const-wide/16 v2, 0x0

	goto/32 :l_CUZCMbxRGlnRMfEh_12

	nop

	:l_FQCbNMnmUDNlJDcE_33
    iget-wide v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_LlXDjjVhLlbKxQOS_34

	nop

	:l_zHoOJvOQtVcTScHs_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BSmJyMDHuNZzHeaB_40

	nop

	:l_EYZPJEGpaxiGsQuf_22
    cmp-long v0, v6, v2

	goto/32 :l_xLCFgQZcGgRrAtRU_23

	nop

	:l_UrrRaRsVnIxroLOp_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cKsWqHNKlJCazuSE_46

	nop

	:l_RjeZYskvuYJzAhGO_28
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_YxSfrHJzXpNigBQO_29

	nop

	:l_VOhYRbiKknHlDonT_48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DwjUVwZHTCJwhxRu_49

	nop

	:l_iXIpcBkrpxwUsvLi_21
    iget-wide v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_EYZPJEGpaxiGsQuf_22

	nop

	:l_zLEvmvtWYzzSQNQC_27
    return-void

    .line 210
    :cond_2
	goto/32 :l_RjeZYskvuYJzAhGO_28

	nop

	:l_KLOIzuZnaZEKvnfR_31
    const-string v2, "replayExpiration("

	goto/32 :l_dphvSziiNIlDgiGp_32

	nop

	:l_LlXDjjVhLlbKxQOS_34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MCgROZbwTJnBnbav_35

	nop

	:l_dWHBcvGdorGxPzGY_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KLOIzuZnaZEKvnfR_31

	nop

	:l_EPzrsDXBAaPgISmv_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zRSKTWMUrrpAbTyE_51

	nop

	:l_DwjUVwZHTCJwhxRu_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_EPzrsDXBAaPgISmv_50

	nop

	:l_eXjHnnivJVgEHbqJ_15
	if-gez v0, :gl_dHgRBMbELTsxsHMf

	goto/32 :cond_0

	:gl_dHgRBMbELTsxsHMf
	goto/32 :l_BrhXqrRlcHkQXxPT_16

	nop

	:l_IiqkTKYKyQBEuiis_54
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_oMclUvksHrBrqNLo_55

	nop

	:l_QdyCqyIQBsRCkkqS_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_VMsmlBVgZiBBQUDF_6

	nop

	:l_bpJyvWwhtoQBomWK_2
	add-int v0, v0, v1
	goto/32 :l_kZXcfyEUzZlTLuER_3

	nop

	:l_zqKbDDsjMfocMRbe_42
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GTGiUJvXOSxQVvYj_43

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OJNChkbplIYNSSLn_0

	nop

	:l_RJYrOASeJAxgFPnu_5
    int-to-double p0, p3

	goto/32 :l_zZXlQyurGppsqmVK_6

	nop

	:l_OJNChkbplIYNSSLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhJkNSMKepDRghru_1

	nop

	:l_WhJkNSMKepDRghru_1
    const/16 p0, 0x2a

	goto/32 :l_TWneIIeYadBAywYw_2

	nop

	:l_XFueAdVehqasHfdt_7
	goto/32 :before_first_instruction

	:l_TWneIIeYadBAywYw_2
    const/16 p1, 0xd2

	goto/32 :l_KyHdKwcaVIWkYJlx_3

	nop

	:l_zZXlQyurGppsqmVK_6
    return-void

	:after_last_instruction

	goto/32 :l_XFueAdVehqasHfdt_7

	nop

	:l_SFrpZlIWpDVvgvyl_4
    add-int p3, p2, p1

	goto/32 :l_RJYrOASeJAxgFPnu_5

	nop

	:l_KyHdKwcaVIWkYJlx_3
    mul-int p2, p0, p1

	goto/32 :l_SFrpZlIWpDVvgvyl_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_URmKuayXIeazWucR_0

	nop

	:l_WZJZEvUkOeOZIrtJ_3
    mul-int p2, p0, p1

	goto/32 :l_UitYhjBxAnhOYjAC_4

	nop

	:l_QxbnoPuAzGgVmfOc_6
    return-void

	:after_last_instruction

	goto/32 :l_nlEIauqwvhxhySWZ_7

	nop

	:l_nlEIauqwvhxhySWZ_7
	goto/32 :before_first_instruction

	:l_UitYhjBxAnhOYjAC_4
    add-int p3, p2, p1

	goto/32 :l_VsqNYoBJAUVkHdcc_5

	nop

	:l_ANlzwRivgQUGaSMg_2
    const/16 p1, 0xd2

	goto/32 :l_WZJZEvUkOeOZIrtJ_3

	nop

	:l_iskxCUQPtrGlvuCw_1
    const/16 p0, 0x2a

	goto/32 :l_ANlzwRivgQUGaSMg_2

	nop

	:l_URmKuayXIeazWucR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iskxCUQPtrGlvuCw_1

	nop

	:l_VsqNYoBJAUVkHdcc_5
    int-to-double p0, p3

	goto/32 :l_QxbnoPuAzGgVmfOc_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DXgviXBfOkURZNEw_0

	nop

	:l_dsGftypvpVNzPgsC_4
    add-int p3, p2, p1

	goto/32 :l_IxuqesmwsbUCtaQp_5

	nop

	:l_MnJfSXHCtNCzQBBY_7
	goto/32 :before_first_instruction

	:l_IxuqesmwsbUCtaQp_5
    int-to-double p0, p3

	goto/32 :l_nWnkkJRnVbdOvTrT_6

	nop

	:l_nWnkkJRnVbdOvTrT_6
    return-void

	:after_last_instruction

	goto/32 :l_MnJfSXHCtNCzQBBY_7

	nop

	:l_otfxROVGMYJZgAgL_3
    mul-int p2, p0, p1

	goto/32 :l_dsGftypvpVNzPgsC_4

	nop

	:l_xWuDEPIuVqccbPIZ_2
    const/16 p1, 0xd2

	goto/32 :l_otfxROVGMYJZgAgL_3

	nop

	:l_PRYhkDdaSpfvXlSE_1
    const/16 p0, 0x2a

	goto/32 :l_xWuDEPIuVqccbPIZ_2

	nop

	:l_DXgviXBfOkURZNEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRYhkDdaSpfvXlSE_1

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_nxsnLFJEULhfxhZn_0

	nop

	:l_gBfVHjgWrhGsVILO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_vVWBuxGlUDGcMsWm_7

	nop

	:l_FMWEZuGOWFBWLsLV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jOEsurFpkpRscSmq_9

	nop

	:l_xHrktgNFrFLYfgzm_4
	if-lez v0, :gl_DgWEHwNyruRxOPtV

	goto/32 :rJqQValhlfypNfzf

	:gl_DgWEHwNyruRxOPtV	goto/32 :l_eqYwNvYYyYpmeeGm_5

	nop

	:l_doLawcCdPGqxcznD_10
	goto/32 :xfzaYlZxSDFswDIt
	:l_eqYwNvYYyYpmeeGm_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_gBfVHjgWrhGsVILO_6

	nop

	:l_TGAhfBQkXrVpMUjG_2
	add-int v0, v0, v1
	goto/32 :l_lwdXCrbXLGsmCafk_3

	nop

	:l_lwdXCrbXLGsmCafk_3
	rem-int v0, v0, v1
	goto/32 :l_xHrktgNFrFLYfgzm_4

	nop

	:l_jOEsurFpkpRscSmq_9
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_doLawcCdPGqxcznD_10

	nop

	:l_nxsnLFJEULhfxhZn_0
	const v0, 21
	goto/32 :l_jSktqrXNSmHxGKor_1

	nop

	:l_vVWBuxGlUDGcMsWm_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_FMWEZuGOWFBWLsLV_8

	nop

	:l_jSktqrXNSmHxGKor_1
	const v1, 27
	goto/32 :l_TGAhfBQkXrVpMUjG_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_GiBetEmJsTDsXwwW_0

	nop

	:l_pxapIECYCrBaRTTx_4
    add-int p3, p2, p1

	goto/32 :l_mBUwBXdruHNwcrJn_5

	nop

	:l_GiBetEmJsTDsXwwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyimCabtEGwvMXbi_1

	nop

	:l_mBUwBXdruHNwcrJn_5
    int-to-double p0, p3

	goto/32 :l_YlAGbsCRvRDULggC_6

	nop

	:l_YlAGbsCRvRDULggC_6
    return-void

	:after_last_instruction

	goto/32 :l_GlKaXQvuAZJnIXBS_7

	nop

	:l_aXuwmXpFXJKgWZua_3
    mul-int p2, p0, p1

	goto/32 :l_pxapIECYCrBaRTTx_4

	nop

	:l_UyimCabtEGwvMXbi_1
    const/16 p0, 0x2a

	goto/32 :l_laqcogYtDskWoKRL_2

	nop

	:l_laqcogYtDskWoKRL_2
    const/16 p1, 0xd2

	goto/32 :l_aXuwmXpFXJKgWZua_3

	nop

	:l_GlKaXQvuAZJnIXBS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_xCPbAXtIvNgKVJNc_0

	nop

	:l_xIdlJxxPguqtHZdC_6
    return-void

	:after_last_instruction

	goto/32 :l_dzoEIhCRQHemIFGd_7

	nop

	:l_jOGcckKXTtZRgPHI_5
    int-to-double p0, p3

	goto/32 :l_xIdlJxxPguqtHZdC_6

	nop

	:l_GejmXaojTpGvyTrC_1
    const/16 p0, 0x2a

	goto/32 :l_fOtbPAkwQoUSQraA_2

	nop

	:l_fOtbPAkwQoUSQraA_2
    const/16 p1, 0xd2

	goto/32 :l_MFUxgmMLAsRMClif_3

	nop

	:l_dzoEIhCRQHemIFGd_7
	goto/32 :before_first_instruction

	:l_YjHjwOdPEXtCGKHj_4
    add-int p3, p2, p1

	goto/32 :l_jOGcckKXTtZRgPHI_5

	nop

	:l_MFUxgmMLAsRMClif_3
    mul-int p2, p0, p1

	goto/32 :l_YjHjwOdPEXtCGKHj_4

	nop

	:l_xCPbAXtIvNgKVJNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GejmXaojTpGvyTrC_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_yhZDSbzVKFUFlduW_0

	nop

	:l_cjirCgpzfFXxqPqL_3
    mul-int p2, p0, p1

	goto/32 :l_KcvwTyPFnquUxVrF_4

	nop

	:l_KcvwTyPFnquUxVrF_4
    add-int p3, p2, p1

	goto/32 :l_wPcdZtwdQntHnrfP_5

	nop

	:l_VNkRxpuwCLYcrzKC_6
    return-void

	:after_last_instruction

	goto/32 :l_XTLxRJYdfHkCqKYG_7

	nop

	:l_yhZDSbzVKFUFlduW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcxoblhzuMmdeuKh_1

	nop

	:l_NcxoblhzuMmdeuKh_1
    const/16 p0, 0x2a

	goto/32 :l_jxfzKFFgnQGCkYsk_2

	nop

	:l_XTLxRJYdfHkCqKYG_7
	goto/32 :before_first_instruction

	:l_wPcdZtwdQntHnrfP_5
    int-to-double p0, p3

	goto/32 :l_VNkRxpuwCLYcrzKC_6

	nop

	:l_jxfzKFFgnQGCkYsk_2
    const/16 p1, 0xd2

	goto/32 :l_cjirCgpzfFXxqPqL_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_PLWMsLrzfCnJuqXN_0

	nop

	:l_LToZZdSHMpkvvcxW_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_ROyCUtdpoMicUuPC_6

	nop

	:l_KIjzVVWZikPHsAmw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VwOLJqzZuXetEiuo_9

	nop

	:l_PLWMsLrzfCnJuqXN_0
	const v0, 24
	goto/32 :l_YNkHhxGNBeFIzDFV_1

	nop

	:l_cJhiaKoThbREpFOk_3
	rem-int v0, v0, v1
	goto/32 :l_dzPqiCRNsSKOROeN_4

	nop

	:l_dquxYYWfyCjnEnIP_2
	add-int v0, v0, v1
	goto/32 :l_cJhiaKoThbREpFOk_3

	nop

	:l_VwOLJqzZuXetEiuo_9
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_WLjtouIkKyHenMuZ_10

	nop

	:l_dzPqiCRNsSKOROeN_4
	if-lez v0, :gl_QCxkdMuadfBOKUdk

	goto/32 :oNDelCcvShUurEHs

	:gl_QCxkdMuadfBOKUdk	goto/32 :l_LToZZdSHMpkvvcxW_5

	nop

	:l_ROyCUtdpoMicUuPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_pHeaWitGnmwVJoHB_7

	nop

	:l_WLjtouIkKyHenMuZ_10
	goto/32 :UgNCBUCOFJflHHXo
	:l_pHeaWitGnmwVJoHB_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_KIjzVVWZikPHsAmw_8

	nop

	:l_YNkHhxGNBeFIzDFV_1
	const v1, 28
	goto/32 :l_dquxYYWfyCjnEnIP_2

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_oIlxRHgUdLicwGiS_0

	nop

	:l_iotZwMOCFFHPboIU_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_iHTeYffQDyNBfQaS_10

	nop

	:l_CrgbnsKirQyfqUhb_6
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
	goto/32 :l_MPiChzlDOZKnytbn_7

	nop

	:l_DpvueoSAWgkmSVIb_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_khYgjHZWRiWYZGwW_19

	nop

	:l_NbbjLjoLuRIWfIxi_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GcodBCeFJDynGgBp_13

	nop

	:l_KhUWoDBRVEyeRJMJ_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_CrgbnsKirQyfqUhb_6

	nop

	:l_UvlKbkSLkWylsRzC_3
	rem-int v0, v0, v1
	goto/32 :l_RAEhkFpPGjgdEPRa_4

	nop

	:l_GcodBCeFJDynGgBp_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_MatTqJDiCOUpsgaX_14

	nop

	:l_MatTqJDiCOUpsgaX_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_zXPltyzXVQQZUnpG_15

	nop

	:l_oIlxRHgUdLicwGiS_0
	const v0, 13
	goto/32 :l_sVlYXTVSnNsAJieH_1

	nop

	:l_LzBqaIJAXxraNEJF_2
	add-int v0, v0, v1
	goto/32 :l_UvlKbkSLkWylsRzC_3

	nop

	:l_nEhCQthIfQvkTTxX_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_DpvueoSAWgkmSVIb_18

	nop

	:l_RAEhkFpPGjgdEPRa_4
	if-lez v0, :gl_DuOeAOLVQuLKWiUK

	goto/32 :sjXwENktdtUkdVmk

	:gl_DuOeAOLVQuLKWiUK	goto/32 :l_KhUWoDBRVEyeRJMJ_5

	nop

	:l_VhpZsSmwfvVdyHdQ_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_iotZwMOCFFHPboIU_9

	nop

	:l_psYeUpiOTGBNquVh_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nEhCQthIfQvkTTxX_17

	nop

	:l_cjEvcinplFljdERI_21
	goto/32 :noZlgQyxaQxMeTGO
	:l_khYgjHZWRiWYZGwW_19
    return-object v0

	:after_last_instruction

	goto/32 :l_PZHifGsbFZRMIWvB_20

	nop

	:l_MPiChzlDOZKnytbn_7
    move-object v0, p1

	goto/32 :l_VhpZsSmwfvVdyHdQ_8

	nop

	:l_zXPltyzXVQQZUnpG_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_psYeUpiOTGBNquVh_16

	nop

	:l_iHTeYffQDyNBfQaS_10
    const/4 v2, 0x0

	goto/32 :l_SZEiLPywOJXYQztg_11

	nop

	:l_SZEiLPywOJXYQztg_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NbbjLjoLuRIWfIxi_12

	nop

	:l_PZHifGsbFZRMIWvB_20
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_cjEvcinplFljdERI_21

	nop

	:l_sVlYXTVSnNsAJieH_1
	const v1, 15
	goto/32 :l_LzBqaIJAXxraNEJF_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_gMOjknjIxiejfoEE_0

	nop

	:l_JIONcFxOtHRcVRmu_16
    move-object v2, p1

	goto/32 :l_wNuFXHeVfpipOOvT_17

	nop

	:l_ZVwgcRxHWIVVyhpO_19
    cmp-long v0, v0, v2

	goto/32 :l_NZIsguNhUMPFNize_20

	nop

	:l_sRxeTQWeTlPYAzDf_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ZVwgcRxHWIVVyhpO_19

	nop

	:l_vJtlLDWVHjwQORMH_22
    goto :goto_0

    :cond_0
	goto/32 :l_xlOxzLatdVtQNjTV_23

	nop

	:l_xlOxzLatdVtQNjTV_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OtxUcUcxOpHinvGE_24

	nop

	:l_cSagzSfqqgHjHFyV_13
    cmp-long v0, v0, v2

	goto/32 :l_CICxlUOCHctKuqxA_14

	nop

	:l_WYQQlVLyElVBqQTv_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_cSagzSfqqgHjHFyV_13

	nop

	:l_ZWuegzKNyVzneagy_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_JIONcFxOtHRcVRmu_16

	nop

	:l_mVEKxaTZoVTcPknM_21
    const/4 v0, 0x1

	goto/32 :l_vJtlLDWVHjwQORMH_22

	nop

	:l_OtxUcUcxOpHinvGE_24
    return v0

	:after_last_instruction

	goto/32 :l_RdiMQKBIUKPBcuug_25

	nop

	:l_CICxlUOCHctKuqxA_14
	if-eqz v0, :gl_ndERSxoBQPZozcpN

	goto/32 :cond_0

	:gl_ndERSxoBQPZozcpN
    .line 204
	goto/32 :l_ZWuegzKNyVzneagy_15

	nop

	:l_gMOjknjIxiejfoEE_0
	const v0, 6
	goto/32 :l_WczdphTbHmODBMtM_1

	nop

	:l_RdiMQKBIUKPBcuug_25
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_NjKVgksXlBeZAeUs_26

	nop

	:l_CcmvfAsWeiPYGrZe_2
	add-int v0, v0, v1
	goto/32 :l_fHeGCrNWerbPQLDp_3

	nop

	:l_uTvlASoQlaosJIZA_4
	if-lez v0, :gl_dcYhcPWpqXMvYDzj

	goto/32 :RKghdahFYPPkmoMV

	:gl_dcYhcPWpqXMvYDzj	goto/32 :l_cXkzuBZcxEliWhQr_5

	nop

	:l_wNuFXHeVfpipOOvT_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_sRxeTQWeTlPYAzDf_18

	nop

	:l_fHeGCrNWerbPQLDp_3
	rem-int v0, v0, v1
	goto/32 :l_uTvlASoQlaosJIZA_4

	nop

	:l_VwSZfffMLokfKCDC_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_sfffdcBHULeoNHeN_8

	nop

	:l_ZzXOmhZoNSzVHSrm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_VwSZfffMLokfKCDC_7

	nop

	:l_NZIsguNhUMPFNize_20
	if-eqz v0, :gl_WpeJhVsDilJIzKyQ

	goto/32 :cond_0

	:gl_WpeJhVsDilJIzKyQ
	goto/32 :l_mVEKxaTZoVTcPknM_21

	nop

	:l_WczdphTbHmODBMtM_1
	const v1, 13
	goto/32 :l_CcmvfAsWeiPYGrZe_2

	nop

	:l_CZfYxjXGBMYVKjwb_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_zjHowRjcjdSCIjCL_10

	nop

	:l_cXkzuBZcxEliWhQr_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_ZzXOmhZoNSzVHSrm_6

	nop

	:l_IyyfMHyMpkrGPElD_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_WYQQlVLyElVBqQTv_12

	nop

	:l_sfffdcBHULeoNHeN_8
	if-nez v0, :gl_YQoRiKZCqUKoxZaR

	goto/32 :cond_0

	:gl_YQoRiKZCqUKoxZaR
    .line 203
	goto/32 :l_CZfYxjXGBMYVKjwb_9

	nop

	:l_zjHowRjcjdSCIjCL_10
    move-object v2, p1

	goto/32 :l_IyyfMHyMpkrGPElD_11

	nop

	:l_NjKVgksXlBeZAeUs_26
	goto/32 :xXtvcNBxFdNpZyNr
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_NDHJvzUBXZgNJWTV_0

	nop

	:l_uWmWOuaLrMoUrhEM_13
    return v0

	:after_last_instruction

	goto/32 :l_jivBqgTkvqMhwAeg_14

	nop

	:l_gYtHlxxppiUSHafW_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_IbOLPWVxqkYNKuOv_9

	nop

	:l_fvSGojoKrdPMvKnC_3
	rem-int v0, v0, v1
	goto/32 :l_FTVEgZLgQxSoFrFR_4

	nop

	:l_jivBqgTkvqMhwAeg_14
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_IhRDieFvHrEMOJCI_15

	nop

	:l_NDHJvzUBXZgNJWTV_0
	const v0, 4
	goto/32 :l_YATeqxtFRhzFOnPA_1

	nop

	:l_GCaBtIPrpDmYvEYA_2
	add-int v0, v0, v1
	goto/32 :l_fvSGojoKrdPMvKnC_3

	nop

	:l_OZwsivvRMnvLQmEo_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ADTlbnHTDDfaNNgO_11

	nop

	:l_yyMNEhbHcfALOtiR_12
    add-int/2addr v0, v1

	goto/32 :l_uWmWOuaLrMoUrhEM_13

	nop

	:l_CUdOctHFtsZPXqzP_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_gYtHlxxppiUSHafW_8

	nop

	:l_IbOLPWVxqkYNKuOv_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_OZwsivvRMnvLQmEo_10

	nop

	:l_ADTlbnHTDDfaNNgO_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_yyMNEhbHcfALOtiR_12

	nop

	:l_IhRDieFvHrEMOJCI_15
	goto/32 :rCTRgcPWGtxSDahs
	:l_roLBxApkAlUbAzIq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_CUdOctHFtsZPXqzP_7

	nop

	:l_QrBsYTmOpxbhcaUS_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_roLBxApkAlUbAzIq_6

	nop

	:l_YATeqxtFRhzFOnPA_1
	const v1, 31
	goto/32 :l_GCaBtIPrpDmYvEYA_2

	nop

	:l_FTVEgZLgQxSoFrFR_4
	if-lez v0, :gl_RQYPuTBjNwGfanYE

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_RQYPuTBjNwGfanYE	goto/32 :l_QrBsYTmOpxbhcaUS_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_cncOSEmXpWophACH_0

	nop

	:l_ufzXUkNrNLChnwRm_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zPdqssBndmyDzYAu_55

	nop

	:l_zPdqssBndmyDzYAu_55
    const/16 v2, 0x29

	goto/32 :l_PMYNWazsjHHcXlyd_56

	nop

	:l_OdCEzbaXenYHNons_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_uuAVGlNmyUwRqSLb_6

	nop

	:l_cncOSEmXpWophACH_0
	const v0, 2
	goto/32 :l_UqAiSoDlkBGNXxnz_1

	nop

	:l_AETuBVCHwaHRTlQm_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PLFvsDTxNIxvtItq_36

	nop

	:l_hdVgJXopXMZujrNU_31
    const-string v5, "replayExpiration="

	goto/32 :l_BDkzrnhmQxhoKhlI_32

	nop

	:l_MesRpZVoHfDGnctU_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_zejhXmvQVvgPUrWV_26

	nop

	:l_myDTyweJMwZzXQPn_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_vopzaoSpvJItwiVz_17

	nop

	:l_INMCqTriZVsfdWwA_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_AETuBVCHwaHRTlQm_35

	nop

	:l_evkBzkBrCloISGzR_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vfnBvAXmTRgEwSpP_24

	nop

	:l_aaKxuoBrGCgmABPx_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_SPcZfCqJzdhRMdBA_30

	nop

	:l_jbRDvgHpsdJrpjyk_52
    const/4 v8, 0x0

	goto/32 :l_yNPmJdljMIrrRqLK_53

	nop

	:l_MHNLTMqSFfFkOktF_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_KDFitYrOcEbkGKMq_10

	nop

	:l_dmQObwOyrQeAPwOo_15
	if-gtz v3, :gl_SeDZogybfFuEbAIs

	goto/32 :cond_0

	:gl_SeDZogybfFuEbAIs
	goto/32 :l_myDTyweJMwZzXQPn_16

	nop

	:l_BWYVMPWxJpVSeeBe_47
    const/4 v3, 0x0

	goto/32 :l_HTMVuMJQdktknpQA_48

	nop

	:l_EbUKAKvorCnQxVhq_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nEYslrqfjnyasuPV_58

	nop

	:l_HTMVuMJQdktknpQA_48
    const/4 v4, 0x0

	goto/32 :l_VYUEpyKxTvEBvUKm_49

	nop

	:l_uuAVGlNmyUwRqSLb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_pYFKjKQgDqrvuaHN_7

	nop

	:l_xrizxiGpFCjWAkkC_13
    cmp-long v3, v3, v5

	goto/32 :l_vpoFJgqADzbRdMUH_14

	nop

	:l_KDFitYrOcEbkGKMq_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_zlTszhwgGUetaNyT_11

	nop

	:l_DgGiICNpqtdMpzdW_50
    const/4 v6, 0x0

	goto/32 :l_dVRxUHDpxUZZWjwq_51

	nop

	:l_PMYNWazsjHHcXlyd_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EbUKAKvorCnQxVhq_57

	nop

	:l_TGeckgngXkMbRRFr_43
    move-object v2, v0

	goto/32 :l_NoCLLnqiBeEnryAi_44

	nop

	:l_pYFKjKQgDqrvuaHN_7
    const/4 v0, 0x2

	goto/32 :l_VqgUFxFqHKcMBUbV_8

	nop

	:l_UqAiSoDlkBGNXxnz_1
	const v1, 30
	goto/32 :l_INTZAvsWtjAusnuT_2

	nop

	:l_IupTgEfEViVzLZAE_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_evkBzkBrCloISGzR_23

	nop

	:l_OHHngkJAJTzbDsIX_3
	rem-int v0, v0, v1
	goto/32 :l_jTzghyZvAHXdPhwg_4

	nop

	:l_sgAkeQTkVQvybtfE_60
	goto/32 :uIdlZGPjrsTuMyii
	:l_tHxbUFNpXnOgVnUY_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_FUjeDhBXOLpLhrJQ_39

	nop

	:l_MbYfWsgqwdHFVBDc_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_tSOnBiNmRiXYMElz_42

	nop

	:l_nEYslrqfjnyasuPV_58
    return-object v1

	:after_last_instruction

	goto/32 :l_bNicEbfPjSIavYGl_59

	nop

	:l_FUjeDhBXOLpLhrJQ_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ndZYVlPMZcIBSMuu_40

	nop

	:l_PLFvsDTxNIxvtItq_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_RsoGDmZsoQQMpdqK_37

	nop

	:l_jTzghyZvAHXdPhwg_4
	if-lez v0, :gl_wMDAhHnduupsNpUn

	goto/32 :qPcoHSMZibnnCebi

	:gl_wMDAhHnduupsNpUn	goto/32 :l_OdCEzbaXenYHNons_5

	nop

	:l_NoCLLnqiBeEnryAi_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_eabNjZMnWDawMqRc_45

	nop

	:l_INTZAvsWtjAusnuT_2
	add-int v0, v0, v1
	goto/32 :l_OHHngkJAJTzbDsIX_3

	nop

	:l_OVfnUitidqOceNsZ_28
	if-ltz v3, :gl_LxUBWaQENJJOqiNU

	goto/32 :cond_1

	:gl_LxUBWaQENJJOqiNU
	goto/32 :l_aaKxuoBrGCgmABPx_29

	nop

	:l_yNPmJdljMIrrRqLK_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ufzXUkNrNLChnwRm_54

	nop

	:l_GSuqXxyocAAqpvPb_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_IupTgEfEViVzLZAE_22

	nop

	:l_VqgUFxFqHKcMBUbV_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_MHNLTMqSFfFkOktF_9

	nop

	:l_UDQXjpJRqzjxcECb_18
    const-string v5, "stopTimeout="

	goto/32 :l_CzOXdqyQnMVpHiGo_19

	nop

	:l_dVRxUHDpxUZZWjwq_51
    const/4 v7, 0x0

	goto/32 :l_jbRDvgHpsdJrpjyk_52

	nop

	:l_tSOnBiNmRiXYMElz_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TGeckgngXkMbRRFr_43

	nop

	:l_vfnBvAXmTRgEwSpP_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_MesRpZVoHfDGnctU_25

	nop

	:l_zejhXmvQVvgPUrWV_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_fjDDjVpSIHEvjOZg_27

	nop

	:l_SPcZfCqJzdhRMdBA_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hdVgJXopXMZujrNU_31

	nop

	:l_CzOXdqyQnMVpHiGo_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XhTQeTFnOcROFKza_20

	nop

	:l_fjDDjVpSIHEvjOZg_27
    cmp-long v3, v5, v7

	goto/32 :l_OVfnUitidqOceNsZ_28

	nop

	:l_pMHIoVxHLeCkxVVV_12
    const-wide/16 v5, 0x0

	goto/32 :l_xrizxiGpFCjWAkkC_13

	nop

	:l_vpoFJgqADzbRdMUH_14
    const-string v4, "ms"

	goto/32 :l_dmQObwOyrQeAPwOo_15

	nop

	:l_NKyZouFbSGYxeZdx_46
    const/4 v10, 0x0

	goto/32 :l_BWYVMPWxJpVSeeBe_47

	nop

	:l_vopzaoSpvJItwiVz_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UDQXjpJRqzjxcECb_18

	nop

	:l_VYUEpyKxTvEBvUKm_49
    const/4 v5, 0x0

	goto/32 :l_DgGiICNpqtdMpzdW_50

	nop

	:l_ndZYVlPMZcIBSMuu_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MbYfWsgqwdHFVBDc_41

	nop

	:l_QjpXuGYZBorusCfP_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_INMCqTriZVsfdWwA_34

	nop

	:l_bNicEbfPjSIavYGl_59
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_sgAkeQTkVQvybtfE_60

	nop

	:l_zlTszhwgGUetaNyT_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_pMHIoVxHLeCkxVVV_12

	nop

	:l_XhTQeTFnOcROFKza_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_GSuqXxyocAAqpvPb_21

	nop

	:l_BDkzrnhmQxhoKhlI_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_QjpXuGYZBorusCfP_33

	nop

	:l_eabNjZMnWDawMqRc_45
    const/16 v9, 0x3f

	goto/32 :l_NKyZouFbSGYxeZdx_46

	nop

	:l_RsoGDmZsoQQMpdqK_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_tHxbUFNpXnOgVnUY_38

	nop

.end method
