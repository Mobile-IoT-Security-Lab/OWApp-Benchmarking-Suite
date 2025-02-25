.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_qEIPJRYrtZpOPdbb_0

	nop

	:l_dhSaNMAgghrvgSWA_6
    return-void

	:after_last_instruction

	goto/32 :l_sGpDMNruQBVoASTm_7

	nop

	:l_eOixmhgKkkGDfOKW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_tsIXbTrACbhngUZJ_4

	nop

	:l_sGpDMNruQBVoASTm_7
	goto/32 :before_first_instruction

	:l_tsIXbTrACbhngUZJ_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_LsVLlWYsyxKzKoaL_5

	nop

	:l_qEIPJRYrtZpOPdbb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_pjxcleoJswljwhpZ_1

	nop

	:l_pjxcleoJswljwhpZ_1
    const-string v0, "mark"

	goto/32 :l_yERHdiISKqoNBprI_2

	nop

	:l_LsVLlWYsyxKzKoaL_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_dhSaNMAgghrvgSWA_6

	nop

	:l_yERHdiISKqoNBprI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_eOixmhgKkkGDfOKW_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nROOWBEBYWqeRzbO_0

	nop

	:l_VpaLKxqDrjlprygf_2
    return-void

	:after_last_instruction

	goto/32 :l_AoSIwBDUfOqvRCdA_3

	nop

	:l_hXsJGFJwcZXVdOjZ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_VpaLKxqDrjlprygf_2

	nop

	:l_nROOWBEBYWqeRzbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXsJGFJwcZXVdOjZ_1

	nop

	:l_AoSIwBDUfOqvRCdA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_JMmueqvzsvyoBgpH_0

	nop

	:l_SgPJZsemPMpopshC_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_EupMNUaBijYJQRMv_8

	nop

	:l_WcQCQuMlMashDugo_12
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_PmcdFFkDmIcZkwDj_13

	nop

	:l_wAfqILEvqDOOLoRM_4
	if-lez v0, :gl_YuPMGvugofEuTqKN

	goto/32 :UwJDvXOfIsigDqxd

	:gl_YuPMGvugofEuTqKN	goto/32 :l_gjHDRgtfAvMpPSha_5

	nop

	:l_yvGuFxpsUoNBmZrm_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_TOXmwplSSeeLoIrH_10

	nop

	:l_CyNpielQBYXYqlEu_2
	add-int v0, v0, v1
	goto/32 :l_AjhCyHNMxwzGRnzp_3

	nop

	:l_TOXmwplSSeeLoIrH_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_KVnoamATKzRsGBVr_11

	nop

	:l_sExDwNBqiMaNaAVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_SgPJZsemPMpopshC_7

	nop

	:l_KVnoamATKzRsGBVr_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_WcQCQuMlMashDugo_12

	nop

	:l_AjhCyHNMxwzGRnzp_3
	rem-int v0, v0, v1
	goto/32 :l_wAfqILEvqDOOLoRM_4

	nop

	:l_YczvEkDWnBHsYcre_1
	const v1, 11
	goto/32 :l_CyNpielQBYXYqlEu_2

	nop

	:l_JMmueqvzsvyoBgpH_0
	const v0, 12
	goto/32 :l_YczvEkDWnBHsYcre_1

	nop

	:l_EupMNUaBijYJQRMv_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_yvGuFxpsUoNBmZrm_9

	nop

	:l_gjHDRgtfAvMpPSha_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_sExDwNBqiMaNaAVQ_6

	nop

	:l_PmcdFFkDmIcZkwDj_13
	goto/32 :TFOUxCHvvwxlsQSD
.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_GlkilwjZNZBNeKbT_0

	nop

	:l_AdQzLFRBdVfpSjdM_9
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_sGmxCeFPoEEWrFTM_10

	nop

	:l_rqgaSqJIgQVpRrhp_1
	const v1, 2
	goto/32 :l_kqzzMxQvUbHZfaKK_2

	nop

	:l_ovEfGzGXinkeptyP_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_TYbBogljamGIlnOd_8

	nop

	:l_kqzzMxQvUbHZfaKK_2
	add-int v0, v0, v1
	goto/32 :l_eFOTZiuShwjhcaXl_3

	nop

	:l_sGmxCeFPoEEWrFTM_10
	goto/32 :HgAnbmPEWmfdGuvj
	:l_UmsPMYNFywDSdhAl_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_IXPfQfJQyhJzUrcd_6

	nop

	:l_jBMhMHTHRZDjzHmU_4
	if-lez v0, :gl_BtelGHrIHYQMysjv

	goto/32 :RupOjlhNnwnfoNix

	:gl_BtelGHrIHYQMysjv	goto/32 :l_UmsPMYNFywDSdhAl_5

	nop

	:l_TYbBogljamGIlnOd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AdQzLFRBdVfpSjdM_9

	nop

	:l_IXPfQfJQyhJzUrcd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_ovEfGzGXinkeptyP_7

	nop

	:l_eFOTZiuShwjhcaXl_3
	rem-int v0, v0, v1
	goto/32 :l_jBMhMHTHRZDjzHmU_4

	nop

	:l_GlkilwjZNZBNeKbT_0
	const v0, 20
	goto/32 :l_rqgaSqJIgQVpRrhp_1

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_QrhsfeLgbVwlgPud_0

	nop

	:l_XQYWOUoykfqLNwtZ_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_rMyLHBhrcKXQiESS_2

	nop

	:l_LyPdwNPHntHmyjdN_3
	goto/32 :before_first_instruction

	:l_QrhsfeLgbVwlgPud_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_XQYWOUoykfqLNwtZ_1

	nop

	:l_rMyLHBhrcKXQiESS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LyPdwNPHntHmyjdN_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_jVlpDcvtguHnelYh_0

	nop

	:l_FEZsMFIlkgrjiNpn_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_TQnHNYYkvyxwrpWB_2

	nop

	:l_jVlpDcvtguHnelYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_FEZsMFIlkgrjiNpn_1

	nop

	:l_TQnHNYYkvyxwrpWB_2
    return v0

	:after_last_instruction

	goto/32 :l_wnxxlYxkKvuLaOGB_3

	nop

	:l_wnxxlYxkKvuLaOGB_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_ENWidCoNUyuUuXcK_0

	nop

	:l_ENWidCoNUyuUuXcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_ZiEpBWVswnXfPPLh_1

	nop

	:l_YmPLbSDrNvUmBZho_3
	goto/32 :before_first_instruction

	:l_ZiEpBWVswnXfPPLh_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_rStJapbZNTfeoszS_2

	nop

	:l_rStJapbZNTfeoszS_2
    return v0

	:after_last_instruction

	goto/32 :l_YmPLbSDrNvUmBZho_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_JRlBKQjciAoZTKFS_0

	nop

	:l_JRlBKQjciAoZTKFS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_cWubnYhtWGVGKUGF_1

	nop

	:l_pHLqCEfIOtNRcgzX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BLuiEqwoVVkkgvoc_3

	nop

	:l_cWubnYhtWGVGKUGF_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_pHLqCEfIOtNRcgzX_2

	nop

	:l_BLuiEqwoVVkkgvoc_3
	goto/32 :before_first_instruction

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_laIYPKssKuDaalfx_0

	nop

	:l_OGimEzCrdLsVbuHh_11
    const/4 v4, 0x0

	goto/32 :l_wHRlCEKvSWnYLRdR_12

	nop

	:l_aixdIcQCIfPICmpc_2
	add-int v0, v0, v1
	goto/32 :l_QLMmiEGKwRTylwtR_3

	nop

	:l_QLMmiEGKwRTylwtR_3
	rem-int v0, v0, v1
	goto/32 :l_uWwyfsXswsFSSWmt_4

	nop

	:l_CTUrhOWzSwOyHGFm_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_OGimEzCrdLsVbuHh_11

	nop

	:l_laIYPKssKuDaalfx_0
	const v0, 24
	goto/32 :l_ESlzUjFCerwdEKSN_1

	nop

	:l_BEymhGAKfYDXaQTE_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_uBYCvmFVJnlWDJDH_8

	nop

	:l_GJiSIdfjPjjFSCqN_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_SRIBlzrxMRiEDZfm_6

	nop

	:l_bocbIxtbiEeyvFJA_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_CTUrhOWzSwOyHGFm_10

	nop

	:l_SRIBlzrxMRiEDZfm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_BEymhGAKfYDXaQTE_7

	nop

	:l_OCrPHLtUZorkkqHw_16
	goto/32 :OZLHojwGCyldWoEk
	:l_ESlzUjFCerwdEKSN_1
	const v1, 27
	goto/32 :l_aixdIcQCIfPICmpc_2

	nop

	:l_uBYCvmFVJnlWDJDH_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_bocbIxtbiEeyvFJA_9

	nop

	:l_uWwyfsXswsFSSWmt_4
	if-lez v0, :gl_xBWJJzcTNgcFYIzB

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_xBWJJzcTNgcFYIzB	goto/32 :l_GJiSIdfjPjjFSCqN_5

	nop

	:l_dUJmHPsEFYWnNdWk_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_EBXVPgxqtRWfkBNo_14

	nop

	:l_uaYtchmmDTrmPLuK_15
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_OCrPHLtUZorkkqHw_16

	nop

	:l_EBXVPgxqtRWfkBNo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uaYtchmmDTrmPLuK_15

	nop

	:l_wHRlCEKvSWnYLRdR_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dUJmHPsEFYWnNdWk_13

	nop

.end method
