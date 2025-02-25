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
    .locals 6

	goto/32 :l_TAHNmNLbXfMidpWu_0

	nop

	:l_aMYcmtLRmNIwpcBk_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_PzXMbvMXkKorcSqJ_6

	nop

	:l_vLETUfjVdqZiGCjH_12
    const/4 v3, 0x1

	goto/32 :l_ATZIfxqJjmDqsDkh_13

	nop

	:l_xpMqCrNxPlvnbOPL_22
    goto :goto_1

    :cond_1
	goto/32 :l_EIJKQWTtDBnnDnCC_23

	nop

	:l_BeFrojOcIWltNMOg_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GvnLGaXACprXaYmw_37

	nop

	:l_PzXMbvMXkKorcSqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_CKfphuZnnvPrRNCq_7

	nop

	:l_ZKOtxrxCcaHbICVi_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_PToXPXBzUifuaXex_10

	nop

	:l_jDnvoqvbmGFpQLbC_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_YHIbcBwPLRgkKBXd_34

	nop

	:l_qQlWpEgMPcwBzhPY_15
    move v2, v3

	goto/32 :l_tuaQLkBHLZFcUBnB_16

	nop

	:l_YHIbcBwPLRgkKBXd_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zxlgOFjIAeOedtaD_35

	nop

	:l_EIJKQWTtDBnnDnCC_23
    move v3, v4

    :goto_1
	goto/32 :l_HKmZDgsoHzSjRxfd_24

	nop

	:l_haeQkJsbgSoaUUBq_1
	const v1, 19
	goto/32 :l_QDTVsutlrnNdTGqy_2

	nop

	:l_TAHNmNLbXfMidpWu_0
	const v0, 9
	goto/32 :l_haeQkJsbgSoaUUBq_1

	nop

	:l_WIcLkbBmeaRMipcL_49
    throw v1

	:after_last_instruction

	goto/32 :l_tVSlxlRlVABiNMnv_50

	nop

	:l_GhkinNXVGrdkoZvm_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NIMjcqiXNUnXGISV_40

	nop

	:l_JKsaZdGeQGBzhvdK_38
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_GhkinNXVGrdkoZvm_39

	nop

	:l_QmZywDcijgsnOmNS_21
	if-gez v0, :gl_MashIjTyxxzVbXPl

	goto/32 :cond_1

	:gl_MashIjTyxxzVbXPl
	goto/32 :l_xpMqCrNxPlvnbOPL_22

	nop

	:l_BHaXYQIOuVusYCSf_51
	goto/32 :NKCwrDtOAjTwNosK
	:l_pEtWPJsEnjvTjEyH_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WIcLkbBmeaRMipcL_49

	nop

	:l_byXxOBgFZgNztfkA_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jPPPfXpAkSotvYeN_47

	nop

	:l_vyFQPobgPfUdCfXP_43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_plRiGRwNSBaoKCcZ_44

	nop

	:l_ndBYmWFeGnMOwlMK_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CVwxAHsuYeqiuekV_31

	nop

	:l_IxxLLkKDazszujoN_41
    const-string v2, "stopTimeout("

	goto/32 :l_punjKtTQYUZpXnOm_42

	nop

	:l_ATZIfxqJjmDqsDkh_13
    const/4 v4, 0x0

	goto/32 :l_KWzWrFpvmJwaZaFB_14

	nop

	:l_CVwxAHsuYeqiuekV_31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sMnthvDlagCjXmSY_32

	nop

	:l_NIMjcqiXNUnXGISV_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IxxLLkKDazszujoN_41

	nop

	:l_nGgKKaOrOieZJgsO_11
    cmp-long v2, p1, v0

	goto/32 :l_vLETUfjVdqZiGCjH_12

	nop

	:l_DYvaUwatHQtRIuCK_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iOthfBeiBjBkPhaY_29

	nop

	:l_tuaQLkBHLZFcUBnB_16
    goto :goto_0

    :cond_0
	goto/32 :l_IIDveBdaAsZgIElR_17

	nop

	:l_PToXPXBzUifuaXex_10
    const-wide/16 v0, 0x0

	goto/32 :l_nGgKKaOrOieZJgsO_11

	nop

	:l_CKfphuZnnvPrRNCq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_QNlIAzYOOeYUiJLF_8

	nop

	:l_kHmSPJVgdMuaieLV_19
	if-nez v2, :gl_wWyjfviLPrvdXqKj

	goto/32 :cond_3

	:gl_wWyjfviLPrvdXqKj
    .line 172
	goto/32 :l_lbNPegXaSQBErzXk_20

	nop

	:l_rJUxMTAybLVhhXzV_26
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_WZYjFQQkSELqwHiI_27

	nop

	:l_CmQCpVyTNsKbGLHY_25
    return-void

    .line 210
    :cond_2
	goto/32 :l_rJUxMTAybLVhhXzV_26

	nop

	:l_GvnLGaXACprXaYmw_37
    throw v1

    .line 210
    :cond_3
	goto/32 :l_JKsaZdGeQGBzhvdK_38

	nop

	:l_jPPPfXpAkSotvYeN_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pEtWPJsEnjvTjEyH_48

	nop

	:l_rsMHyJWgKyPDhBhe_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_byXxOBgFZgNztfkA_46

	nop

	:l_QNlIAzYOOeYUiJLF_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_ZKOtxrxCcaHbICVi_9

	nop

	:l_IIDveBdaAsZgIElR_17
    move v2, v4

    :goto_0
	goto/32 :l_KksDpFbEHnrmxMEF_18

	nop

	:l_KksDpFbEHnrmxMEF_18
    const-string v5, " ms) cannot be negative"

	goto/32 :l_kHmSPJVgdMuaieLV_19

	nop

	:l_iOthfBeiBjBkPhaY_29
    const-string v2, "replayExpiration("

	goto/32 :l_ndBYmWFeGnMOwlMK_30

	nop

	:l_tVSlxlRlVABiNMnv_50
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_BHaXYQIOuVusYCSf_51

	nop

	:l_punjKtTQYUZpXnOm_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vyFQPobgPfUdCfXP_43

	nop

	:l_QDTVsutlrnNdTGqy_2
	add-int v0, v0, v1
	goto/32 :l_mKWxELxZzjWniEVH_3

	nop

	:l_WZYjFQQkSELqwHiI_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DYvaUwatHQtRIuCK_28

	nop

	:l_lbNPegXaSQBErzXk_20
    cmp-long v0, p3, v0

	goto/32 :l_QmZywDcijgsnOmNS_21

	nop

	:l_zxlgOFjIAeOedtaD_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BeFrojOcIWltNMOg_36

	nop

	:l_HKmZDgsoHzSjRxfd_24
	if-nez v3, :gl_FcJlSrygXcZuzVhJ

	goto/32 :cond_2

	:gl_FcJlSrygXcZuzVhJ
    .line 173
    nop

    .line 166
	goto/32 :l_CmQCpVyTNsKbGLHY_25

	nop

	:l_plRiGRwNSBaoKCcZ_44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rsMHyJWgKyPDhBhe_45

	nop

	:l_mKWxELxZzjWniEVH_3
	rem-int v0, v0, v1
	goto/32 :l_VjUyJJclzLOaXiZa_4

	nop

	:l_KWzWrFpvmJwaZaFB_14
	if-gez v2, :gl_SqsBNXYCAxpDrPnU

	goto/32 :cond_0

	:gl_SqsBNXYCAxpDrPnU
	goto/32 :l_qQlWpEgMPcwBzhPY_15

	nop

	:l_VjUyJJclzLOaXiZa_4
	if-lez v0, :gl_rEKpUsHDDKhGQUnA

	goto/32 :uruNRPtZUmzIYahX

	:gl_rEKpUsHDDKhGQUnA	goto/32 :l_aMYcmtLRmNIwpcBk_5

	nop

	:l_sMnthvDlagCjXmSY_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jDnvoqvbmGFpQLbC_33

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JDVHMMFGhktahDkp_0

	nop

	:l_dTRkhUVGvMCPlVaU_3
    mul-int p2, p0, p1

	goto/32 :l_ERcQFCsymgDMGTFY_4

	nop

	:l_ehRooeiDMjhurJuK_1
    const/16 p0, 0x2a

	goto/32 :l_YdGFyvEKfrdlZAof_2

	nop

	:l_yPDEeXcBRPPNPBmG_7
	goto/32 :before_first_instruction

	:l_KBiaytVlpLOsHxNy_6
    return-void

	:after_last_instruction

	goto/32 :l_yPDEeXcBRPPNPBmG_7

	nop

	:l_YdGFyvEKfrdlZAof_2
    const/16 p1, 0xd2

	goto/32 :l_dTRkhUVGvMCPlVaU_3

	nop

	:l_JDVHMMFGhktahDkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehRooeiDMjhurJuK_1

	nop

	:l_ujRxGNDzbwtvEubR_5
    int-to-double p0, p3

	goto/32 :l_KBiaytVlpLOsHxNy_6

	nop

	:l_ERcQFCsymgDMGTFY_4
    add-int p3, p2, p1

	goto/32 :l_ujRxGNDzbwtvEubR_5

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_eeSNNOdKInJhKOJl_0

	nop

	:l_DiHYCOANSokorWQk_6
    return-void

	:after_last_instruction

	goto/32 :l_auOLjYGGhHIanKxc_7

	nop

	:l_eeSNNOdKInJhKOJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaTuFlhIEQxPnQHc_1

	nop

	:l_MGRrlpfEhILvoXsn_4
    add-int p3, p2, p1

	goto/32 :l_DaqwotuRjUniMwfx_5

	nop

	:l_DaqwotuRjUniMwfx_5
    int-to-double p0, p3

	goto/32 :l_DiHYCOANSokorWQk_6

	nop

	:l_gaTsfgurBcimVrlr_2
    const/16 p1, 0xd2

	goto/32 :l_FscXYhdluOsdiDLl_3

	nop

	:l_CaTuFlhIEQxPnQHc_1
    const/16 p0, 0x2a

	goto/32 :l_gaTsfgurBcimVrlr_2

	nop

	:l_auOLjYGGhHIanKxc_7
	goto/32 :before_first_instruction

	:l_FscXYhdluOsdiDLl_3
    mul-int p2, p0, p1

	goto/32 :l_MGRrlpfEhILvoXsn_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IVVdhceQFacQhhvX_0

	nop

	:l_cHiVhGYceQOgVzjI_4
    add-int p3, p2, p1

	goto/32 :l_LZmILgOgUElLfgxv_5

	nop

	:l_PMcAazhasoRPQbuK_1
    const/16 p0, 0x2a

	goto/32 :l_JjinDBdomztIysvm_2

	nop

	:l_viLbHESgoMRwQTFc_6
    return-void

	:after_last_instruction

	goto/32 :l_KwwcYgInHHkkpMxv_7

	nop

	:l_IVVdhceQFacQhhvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMcAazhasoRPQbuK_1

	nop

	:l_LZmILgOgUElLfgxv_5
    int-to-double p0, p3

	goto/32 :l_viLbHESgoMRwQTFc_6

	nop

	:l_nLIduIYEtXKHGOEa_3
    mul-int p2, p0, p1

	goto/32 :l_cHiVhGYceQOgVzjI_4

	nop

	:l_JjinDBdomztIysvm_2
    const/16 p1, 0xd2

	goto/32 :l_nLIduIYEtXKHGOEa_3

	nop

	:l_KwwcYgInHHkkpMxv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_lNzaOoTfWuODQlVb_0

	nop

	:l_dOIrTwsYMnCzkctN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tbIfbiqvoqzpvmbR_9

	nop

	:l_mPPnAIJPrCobAzxT_3
	rem-int v0, v0, v1
	goto/32 :l_KlIyOFCggkAYEAcU_4

	nop

	:l_tbIfbiqvoqzpvmbR_9
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_XzDzgerfAYdWffte_10

	nop

	:l_dSipaFmBPNLMXIHS_2
	add-int v0, v0, v1
	goto/32 :l_mPPnAIJPrCobAzxT_3

	nop

	:l_LkSCHrjkOPVtUfxu_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_dOIrTwsYMnCzkctN_8

	nop

	:l_JncDLRrfYzpanZFP_1
	const v1, 9
	goto/32 :l_dSipaFmBPNLMXIHS_2

	nop

	:l_lNzaOoTfWuODQlVb_0
	const v0, 23
	goto/32 :l_JncDLRrfYzpanZFP_1

	nop

	:l_KlIyOFCggkAYEAcU_4
	if-lez v0, :gl_xStPyngFbeAOJjra

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_xStPyngFbeAOJjra	goto/32 :l_nBXdvvLpoaoDBeAo_5

	nop

	:l_XzDzgerfAYdWffte_10
	goto/32 :XsSmmrYLyFuMEUGU
	:l_vPxCVTbkcfifWmzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_LkSCHrjkOPVtUfxu_7

	nop

	:l_nBXdvvLpoaoDBeAo_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_vPxCVTbkcfifWmzZ_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZCF)V
    .locals 0

	goto/32 :l_OXNjsLIQAEZFffpx_0

	nop

	:l_ClDKcDBDiBXOsqQz_4
    add-int p3, p2, p1

	goto/32 :l_QvCwCzSCrDwXUuWg_5

	nop

	:l_mtEinobSZBDzyOna_3
    mul-int p2, p0, p1

	goto/32 :l_ClDKcDBDiBXOsqQz_4

	nop

	:l_UFPSwizQZLuyxMOh_1
    const/16 p0, 0x2a

	goto/32 :l_prjoWfiuqmkIURVh_2

	nop

	:l_OdYAxaHstpgsOLCA_7
	goto/32 :before_first_instruction

	:l_QvCwCzSCrDwXUuWg_5
    int-to-double p0, p3

	goto/32 :l_tSKGQQXtJznvbTUL_6

	nop

	:l_OXNjsLIQAEZFffpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFPSwizQZLuyxMOh_1

	nop

	:l_tSKGQQXtJznvbTUL_6
    return-void

	:after_last_instruction

	goto/32 :l_OdYAxaHstpgsOLCA_7

	nop

	:l_prjoWfiuqmkIURVh_2
    const/16 p1, 0xd2

	goto/32 :l_mtEinobSZBDzyOna_3

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFC)V
    .locals 0

	goto/32 :l_KLUBMcHKhzPxOzHh_0

	nop

	:l_yLynUaMPfZcOfhca_7
	goto/32 :before_first_instruction

	:l_GYrKjAIKIfsSdKBF_5
    int-to-double p0, p3

	goto/32 :l_DATFaZJwDRzAwKNh_6

	nop

	:l_DATFaZJwDRzAwKNh_6
    return-void

	:after_last_instruction

	goto/32 :l_yLynUaMPfZcOfhca_7

	nop

	:l_XigseWYORzwcWVcW_4
    add-int p3, p2, p1

	goto/32 :l_GYrKjAIKIfsSdKBF_5

	nop

	:l_KLUBMcHKhzPxOzHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiQmaNMRofeqgwfw_1

	nop

	:l_GzUfmaobDtivUgos_3
    mul-int p2, p0, p1

	goto/32 :l_XigseWYORzwcWVcW_4

	nop

	:l_nTpMHkYTnDallruV_2
    const/16 p1, 0xd2

	goto/32 :l_GzUfmaobDtivUgos_3

	nop

	:l_qiQmaNMRofeqgwfw_1
    const/16 p0, 0x2a

	goto/32 :l_nTpMHkYTnDallruV_2

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZCIF)V
    .locals 0

	goto/32 :l_eCNLHeSDIgQltxMg_0

	nop

	:l_TWwYWLlHjqyJmyVz_1
    const/16 p0, 0x2a

	goto/32 :l_hHlaFpIjleLDIcYc_2

	nop

	:l_swrXyjLGWHEjyKYB_5
    int-to-double p0, p3

	goto/32 :l_FHOneazthkoiSnXl_6

	nop

	:l_eSFaEXbPXmRLqPrB_3
    mul-int p2, p0, p1

	goto/32 :l_ZvASfThHmTkUiqUN_4

	nop

	:l_pMkqpZwlxHVkOxvh_7
	goto/32 :before_first_instruction

	:l_hHlaFpIjleLDIcYc_2
    const/16 p1, 0xd2

	goto/32 :l_eSFaEXbPXmRLqPrB_3

	nop

	:l_FHOneazthkoiSnXl_6
    return-void

	:after_last_instruction

	goto/32 :l_pMkqpZwlxHVkOxvh_7

	nop

	:l_eCNLHeSDIgQltxMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWwYWLlHjqyJmyVz_1

	nop

	:l_ZvASfThHmTkUiqUN_4
    add-int p3, p2, p1

	goto/32 :l_swrXyjLGWHEjyKYB_5

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_XlznalDElqBLMHmO_0

	nop

	:l_oMaJTJLfyMhtDLHh_1
	const v1, 1
	goto/32 :l_xLhRUFySntqBDUyY_2

	nop

	:l_oSXXRMdupWnPSGpQ_10
	goto/32 :DjRvZolZuUKqyPeX
	:l_XlznalDElqBLMHmO_0
	const v0, 12
	goto/32 :l_oMaJTJLfyMhtDLHh_1

	nop

	:l_BOsDmfjXCYPzoDrQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_oFwqTGaXnUzRNABP_8

	nop

	:l_cTzBaXIdMqsPNyDe_3
	rem-int v0, v0, v1
	goto/32 :l_BPRlZvYSNCRaIWnd_4

	nop

	:l_BPRlZvYSNCRaIWnd_4
	if-lez v0, :gl_eIZhusrXHOXyoxgb

	goto/32 :JKNsOSJydCwqUhtO

	:gl_eIZhusrXHOXyoxgb	goto/32 :l_JabXIlEuTNsfoGhT_5

	nop

	:l_oFwqTGaXnUzRNABP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cqORZKmtbOPntafW_9

	nop

	:l_JabXIlEuTNsfoGhT_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_STrMVzHXdTZTjlFb_6

	nop

	:l_STrMVzHXdTZTjlFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_BOsDmfjXCYPzoDrQ_7

	nop

	:l_xLhRUFySntqBDUyY_2
	add-int v0, v0, v1
	goto/32 :l_cTzBaXIdMqsPNyDe_3

	nop

	:l_cqORZKmtbOPntafW_9
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_oSXXRMdupWnPSGpQ_10

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_qfATbUVnuMLDWfCq_0

	nop

	:l_qfATbUVnuMLDWfCq_0
	const v0, 3
	goto/32 :l_StQsSbnhPJumawdd_1

	nop

	:l_HsfTgCfcyapGNCei_4
	if-lez v0, :gl_bktxhwkqxZVMYKgJ

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_bktxhwkqxZVMYKgJ	goto/32 :l_qeYnCNVzVYZDjxFs_5

	nop

	:l_JDQoEvCELUfJDVPV_7
    move-object v0, p1

	goto/32 :l_pXIDUsKDPCIJaCvt_8

	nop

	:l_StQsSbnhPJumawdd_1
	const v1, 31
	goto/32 :l_uwmJVAtnAMeRKAth_2

	nop

	:l_AqIZGMLiiEsWBdjX_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_NedAvefGcXnNnCvE_18

	nop

	:l_EJTtQQGHFmNBokxf_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WSgtMECfBhdrEPRx_16

	nop

	:l_jgqvlGuQVjjEMEes_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_OgffEmLiwgEwfcIH_13

	nop

	:l_IaldvihgthoklXWY_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_gdQwxoyrtMGCofPz_10

	nop

	:l_hQuAsFBrigNbmSnb_19
    return-object v0

	:after_last_instruction

	goto/32 :l_NBrFKrpLMZpaatMq_20

	nop

	:l_DGriFzUSsCupazRG_21
	goto/32 :nhXpskeyDjLiWGaX
	:l_qeYnCNVzVYZDjxFs_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_yDbdycmYjtakzScL_6

	nop

	:l_NBrFKrpLMZpaatMq_20
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_DGriFzUSsCupazRG_21

	nop

	:l_yDbdycmYjtakzScL_6
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
	goto/32 :l_JDQoEvCELUfJDVPV_7

	nop

	:l_WSgtMECfBhdrEPRx_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AqIZGMLiiEsWBdjX_17

	nop

	:l_XjFwZMOwNhzHunZz_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_EJTtQQGHFmNBokxf_15

	nop

	:l_uwmJVAtnAMeRKAth_2
	add-int v0, v0, v1
	goto/32 :l_itPUOQoAGmhCVuTC_3

	nop

	:l_pXIDUsKDPCIJaCvt_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_IaldvihgthoklXWY_9

	nop

	:l_gdQwxoyrtMGCofPz_10
    const/4 v2, 0x0

	goto/32 :l_zIDMgWKBzZtdiENR_11

	nop

	:l_itPUOQoAGmhCVuTC_3
	rem-int v0, v0, v1
	goto/32 :l_HsfTgCfcyapGNCei_4

	nop

	:l_NedAvefGcXnNnCvE_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_hQuAsFBrigNbmSnb_19

	nop

	:l_zIDMgWKBzZtdiENR_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jgqvlGuQVjjEMEes_12

	nop

	:l_OgffEmLiwgEwfcIH_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_XjFwZMOwNhzHunZz_14

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_qKsRvUmxQnBsWeGZ_0

	nop

	:l_qKsRvUmxQnBsWeGZ_0
	const v0, 30
	goto/32 :l_mBBUvwvSEeqRisWx_1

	nop

	:l_CxCJNKjvktgUXZCb_21
    const/4 v0, 0x1

	goto/32 :l_fPCmcDdKBicSfGMv_22

	nop

	:l_gqZlBkSRKzWiZMjm_26
	goto/32 :TGrgHiQbGUytylKw
	:l_KVLIeGsJVFlExHKL_19
    cmp-long v0, v0, v2

	goto/32 :l_oCffPRoOimhhDIGN_20

	nop

	:l_ChJzNuLLJNtYEQXJ_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_nCKLDPsGtDPITqAQ_18

	nop

	:l_nCKLDPsGtDPITqAQ_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_KVLIeGsJVFlExHKL_19

	nop

	:l_GrctiSzHaTxCjGAR_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_CkaawAgkELuMEDUa_6

	nop

	:l_qcCuKGzZICFlonjt_24
    return v0

	:after_last_instruction

	goto/32 :l_FMUOKFztvRSBBVZB_25

	nop

	:l_kZlkcmsSpMMiiuqi_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_sOVJycqtcDYReOkh_16

	nop

	:l_mBBUvwvSEeqRisWx_1
	const v1, 21
	goto/32 :l_mkooWKYVTFpzhJGX_2

	nop

	:l_dVSrLiMhWSczMWPd_13
    cmp-long v0, v0, v2

	goto/32 :l_JAFYAzkoNHFzvdqI_14

	nop

	:l_sOVJycqtcDYReOkh_16
    move-object v2, p1

	goto/32 :l_ChJzNuLLJNtYEQXJ_17

	nop

	:l_FMUOKFztvRSBBVZB_25
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_gqZlBkSRKzWiZMjm_26

	nop

	:l_gSKGELOmmegnfFeF_3
	rem-int v0, v0, v1
	goto/32 :l_uKIgdcNbVFmccNOi_4

	nop

	:l_CkaawAgkELuMEDUa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_DShtiugyBrbTqAag_7

	nop

	:l_JEaTmLAGuOEKxcIo_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_BAnqxUAwuzGlueNJ_12

	nop

	:l_KGHvDWvSZwFjLhCl_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_zuUnoiqXGFekaYtk_10

	nop

	:l_BAnqxUAwuzGlueNJ_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_dVSrLiMhWSczMWPd_13

	nop

	:l_uKIgdcNbVFmccNOi_4
	if-lez v0, :gl_KRIetcJVKkUnVbwj

	goto/32 :MEQFkujBNjRBbaYw

	:gl_KRIetcJVKkUnVbwj	goto/32 :l_GrctiSzHaTxCjGAR_5

	nop

	:l_mnAlHMZwsuMrsaol_8
	if-nez v0, :gl_OVFDBltwhqJZarwf

	goto/32 :cond_0

	:gl_OVFDBltwhqJZarwf
    .line 203
	goto/32 :l_KGHvDWvSZwFjLhCl_9

	nop

	:l_zuUnoiqXGFekaYtk_10
    move-object v2, p1

	goto/32 :l_JEaTmLAGuOEKxcIo_11

	nop

	:l_mkooWKYVTFpzhJGX_2
	add-int v0, v0, v1
	goto/32 :l_gSKGELOmmegnfFeF_3

	nop

	:l_DShtiugyBrbTqAag_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_mnAlHMZwsuMrsaol_8

	nop

	:l_FtmSDHBrkUpOWnxt_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qcCuKGzZICFlonjt_24

	nop

	:l_JAFYAzkoNHFzvdqI_14
	if-eqz v0, :gl_JGifgEVyvQMzDbHQ

	goto/32 :cond_0

	:gl_JGifgEVyvQMzDbHQ
    .line 204
	goto/32 :l_kZlkcmsSpMMiiuqi_15

	nop

	:l_fPCmcDdKBicSfGMv_22
    goto :goto_0

    :cond_0
	goto/32 :l_FtmSDHBrkUpOWnxt_23

	nop

	:l_oCffPRoOimhhDIGN_20
	if-eqz v0, :gl_ulcMftqPmUyssiCd

	goto/32 :cond_0

	:gl_ulcMftqPmUyssiCd
	goto/32 :l_CxCJNKjvktgUXZCb_21

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_GEOLSwDQUipXrKNd_0

	nop

	:l_BGsGMeqFJALIJAga_14
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_DfkQFGucjqsVdlMk_15

	nop

	:l_YdcSgxyFftlHQLJZ_12
    add-int/2addr v0, v1

	goto/32 :l_DuYSeraCvVlwuLQd_13

	nop

	:l_VbKWiwjnqcLxOSLG_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_RfXcRXfIjxkwButI_6

	nop

	:l_eLuupzICanfrbuAp_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xfXTBrhWkOzSRNZD_10

	nop

	:l_lSXDWrqEgDyTzTYM_1
	const v1, 27
	goto/32 :l_gYenhBoLyYVKzGci_2

	nop

	:l_LLWDZesGVqrGLMwA_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_eLuupzICanfrbuAp_9

	nop

	:l_xfXTBrhWkOzSRNZD_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_NoPcmKzHiWFcERmm_11

	nop

	:l_DfkQFGucjqsVdlMk_15
	goto/32 :xfzaYlZxSDFswDIt
	:l_GEOLSwDQUipXrKNd_0
	const v0, 21
	goto/32 :l_lSXDWrqEgDyTzTYM_1

	nop

	:l_NoPcmKzHiWFcERmm_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_YdcSgxyFftlHQLJZ_12

	nop

	:l_gYenhBoLyYVKzGci_2
	add-int v0, v0, v1
	goto/32 :l_YujjDMdcZkTzSHUL_3

	nop

	:l_YujjDMdcZkTzSHUL_3
	rem-int v0, v0, v1
	goto/32 :l_IWhbfIGBdyqwxQui_4

	nop

	:l_DuYSeraCvVlwuLQd_13
    return v0

	:after_last_instruction

	goto/32 :l_BGsGMeqFJALIJAga_14

	nop

	:l_RfXcRXfIjxkwButI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_pZyDKCzPFDMTLQXB_7

	nop

	:l_IWhbfIGBdyqwxQui_4
	if-lez v0, :gl_ymdNZAguCgWNqAWC

	goto/32 :rJqQValhlfypNfzf

	:gl_ymdNZAguCgWNqAWC	goto/32 :l_VbKWiwjnqcLxOSLG_5

	nop

	:l_pZyDKCzPFDMTLQXB_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_LLWDZesGVqrGLMwA_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_CTBFYQMEVDBgtUnp_0

	nop

	:l_yYEGygrkWExErCPE_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_eIEfQJFWvXVvFpit_27

	nop

	:l_SyMUesTycUnBoTPE_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GlKBKGLubgtoCyVB_58

	nop

	:l_mQfTjwtKinNKeMRr_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_eZJEAHdhAbGNTfar_36

	nop

	:l_WVbZIVkRMKgmdXVr_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_eTGIcAOUpECrpYno_30

	nop

	:l_XghDfDNBwNoBQzNc_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SyMUesTycUnBoTPE_57

	nop

	:l_IldckDKCmdFiraTM_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_thrtppjwhGmkHTxI_20

	nop

	:l_SxhVcTVhWVMdISMy_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_SDqKpvDksTdMAWPc_39

	nop

	:l_GtmwRzphfnpdKxpg_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_SxhVcTVhWVMdISMy_38

	nop

	:l_HssTVSbJYIZAAQyz_7
    const/4 v0, 0x2

	goto/32 :l_CNUGOUtomoNeKqdz_8

	nop

	:l_uKUhWTMecsfkjZCs_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jDkbXItqygzAUDEr_43

	nop

	:l_eTGIcAOUpECrpYno_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eVwrtqAKSzELnVmU_31

	nop

	:l_kKWnFBnlsbbCjfhV_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mQfTjwtKinNKeMRr_35

	nop

	:l_GlKBKGLubgtoCyVB_58
    return-object v1

	:after_last_instruction

	goto/32 :l_ExiKTLdIYueJdBGm_59

	nop

	:l_ArdEcmfaqebxricg_28
	if-ltz v3, :gl_YAjABXQLPiFRfFlZ

	goto/32 :cond_1

	:gl_YAjABXQLPiFRfFlZ
	goto/32 :l_WVbZIVkRMKgmdXVr_29

	nop

	:l_YoReihYvhmOwPrmn_60
	goto/32 :UgNCBUCOFJflHHXo
	:l_etBQTlhbAlrVjefR_18
    const-string v5, "stopTimeout="

	goto/32 :l_IldckDKCmdFiraTM_19

	nop

	:l_KhJcVVUakVpyBBHb_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_uKUhWTMecsfkjZCs_42

	nop

	:l_YcGslsZLIeQsFfMi_46
    const/4 v4, 0x0

	goto/32 :l_IBZdoBziMZZKxWhU_47

	nop

	:l_nkNdyBmsmFivmCoW_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_GVkKzpaQbqXMyiSr_6

	nop

	:l_SDqKpvDksTdMAWPc_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sWfuaodOvqrmQvyp_40

	nop

	:l_FCBZRSUMikOLARyh_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ybUuxoQUUqBJxPdb_23

	nop

	:l_EICiEGKjoxnNhOCB_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_yYEGygrkWExErCPE_26

	nop

	:l_eIEfQJFWvXVvFpit_27
    cmp-long v3, v5, v7

	goto/32 :l_ArdEcmfaqebxricg_28

	nop

	:l_thrtppjwhGmkHTxI_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_ELfIRPHYVUNGNpRz_21

	nop

	:l_vomzZVgvBlxaRTKO_2
	add-int v0, v0, v1
	goto/32 :l_xbdmWUWufnIJPQel_3

	nop

	:l_CNUGOUtomoNeKqdz_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_yegbOgQsZuzfaLGr_9

	nop

	:l_IBZdoBziMZZKxWhU_47
    const/4 v5, 0x0

	goto/32 :l_fjyFMaZdbIrbuONQ_48

	nop

	:l_sWfuaodOvqrmQvyp_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KhJcVVUakVpyBBHb_41

	nop

	:l_ZFcCzuYVjpgMQfGd_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_DyVSifXckQPoOeni_11

	nop

	:l_swVOaNSxUundiPCo_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZzasioBYSqphMvlh_54

	nop

	:l_sZNOAewVXwLmDRCz_13
    cmp-long v3, v3, v5

	goto/32 :l_xwQkaIGJdxHZlPHd_14

	nop

	:l_XDSbGvreZzUsewxh_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_etBQTlhbAlrVjefR_18

	nop

	:l_PZAhaverPaGhgusq_52
    const/4 v10, 0x0

	goto/32 :l_swVOaNSxUundiPCo_53

	nop

	:l_NZQqOXMTUsFxFRZi_51
    const/16 v9, 0x3f

	goto/32 :l_PZAhaverPaGhgusq_52

	nop

	:l_xwQkaIGJdxHZlPHd_14
    const-string v4, "ms"

	goto/32 :l_FerkvRYqpSTTAJxX_15

	nop

	:l_YxTdZkSswmRzTVYK_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_XDSbGvreZzUsewxh_17

	nop

	:l_qRmZtdQHInOkPVPd_1
	const v1, 28
	goto/32 :l_vomzZVgvBlxaRTKO_2

	nop

	:l_yegbOgQsZuzfaLGr_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_ZFcCzuYVjpgMQfGd_10

	nop

	:l_pzVkqYyrHpyUIcuN_55
    const/16 v2, 0x29

	goto/32 :l_XghDfDNBwNoBQzNc_56

	nop

	:l_ybUuxoQUUqBJxPdb_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_MJspUctRPycMEuGD_24

	nop

	:l_MJspUctRPycMEuGD_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_EICiEGKjoxnNhOCB_25

	nop

	:l_ExiKTLdIYueJdBGm_59
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_YoReihYvhmOwPrmn_60

	nop

	:l_hjUbQbZUzGuDjbOs_12
    const-wide/16 v5, 0x0

	goto/32 :l_sZNOAewVXwLmDRCz_13

	nop

	:l_eVwrtqAKSzELnVmU_31
    const-string v5, "replayExpiration="

	goto/32 :l_eVLEReJpBhzBdzit_32

	nop

	:l_CTBFYQMEVDBgtUnp_0
	const v0, 24
	goto/32 :l_qRmZtdQHInOkPVPd_1

	nop

	:l_JsnYNxyGRhqpbfuS_49
    const/4 v7, 0x0

	goto/32 :l_JAZtSZBvUYPjvarV_50

	nop

	:l_JAZtSZBvUYPjvarV_50
    const/4 v8, 0x0

	goto/32 :l_NZQqOXMTUsFxFRZi_51

	nop

	:l_jDkbXItqygzAUDEr_43
    move-object v2, v0

	goto/32 :l_StitIGvdCOYKaijV_44

	nop

	:l_vuBjIBIqqjRSfZfe_4
	if-lez v0, :gl_kVaiGFGmGiUgItOM

	goto/32 :oNDelCcvShUurEHs

	:gl_kVaiGFGmGiUgItOM	goto/32 :l_nkNdyBmsmFivmCoW_5

	nop

	:l_xbdmWUWufnIJPQel_3
	rem-int v0, v0, v1
	goto/32 :l_vuBjIBIqqjRSfZfe_4

	nop

	:l_ELfIRPHYVUNGNpRz_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FCBZRSUMikOLARyh_22

	nop

	:l_oBQLsZUPyLMMGbzg_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_kKWnFBnlsbbCjfhV_34

	nop

	:l_ZzasioBYSqphMvlh_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pzVkqYyrHpyUIcuN_55

	nop

	:l_StitIGvdCOYKaijV_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_esWQZzJbcAodFUpS_45

	nop

	:l_eZJEAHdhAbGNTfar_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_GtmwRzphfnpdKxpg_37

	nop

	:l_GVkKzpaQbqXMyiSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_HssTVSbJYIZAAQyz_7

	nop

	:l_esWQZzJbcAodFUpS_45
    const/4 v3, 0x0

	goto/32 :l_YcGslsZLIeQsFfMi_46

	nop

	:l_FerkvRYqpSTTAJxX_15
	if-gtz v3, :gl_MWjPcNxzXeixEGLO

	goto/32 :cond_0

	:gl_MWjPcNxzXeixEGLO
	goto/32 :l_YxTdZkSswmRzTVYK_16

	nop

	:l_fjyFMaZdbIrbuONQ_48
    const/4 v6, 0x0

	goto/32 :l_JsnYNxyGRhqpbfuS_49

	nop

	:l_eVLEReJpBhzBdzit_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oBQLsZUPyLMMGbzg_33

	nop

	:l_DyVSifXckQPoOeni_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_hjUbQbZUzGuDjbOs_12

	nop

.end method
