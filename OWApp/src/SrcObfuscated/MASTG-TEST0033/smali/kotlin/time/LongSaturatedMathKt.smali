.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source "longSaturatedMath.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,75:1\n74#1:76\n74#1:77\n74#1:78\n74#1:79\n74#1:80\n74#1:81\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n15#1:76\n18#1:77\n36#1:78\n45#1:79\n52#1:80\n56#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u0016\u001a\u00020\u0017*\u00020\u0001H\u0082\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "checkInfiniteSumDefined",
        "",
        "longNs",
        "duration",
        "Lkotlin/time/Duration;",
        "durationNs",
        "checkInfiniteSumDefined-PjuGub4",
        "(JJJ)J",
        "saturatingAdd",
        "saturatingAdd-pTJri5U",
        "(JJ)J",
        "saturatingAddInHalves",
        "saturatingAddInHalves-pTJri5U",
        "saturatingDiff",
        "valueNs",
        "originNs",
        "saturatingFiniteDiff",
        "value1Ns",
        "value2Ns",
        "saturatingOriginsDiff",
        "origin1Ns",
        "origin2Ns",
        "isSaturated",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final checkInfiniteSumDefined-PjuGub4(JJJICZF)V
    .locals 0

	goto/32 :l_TMuRVfhHmvNDwIJd_0

	nop

	:l_TBOPdwyfwCadfvWM_5
    int-to-double p0, p3

	goto/32 :l_qfJaiiWBpOjAfnxC_6

	nop

	:l_phNpqmhkRDmcJqZB_2
    const/16 p1, 0xd2

	goto/32 :l_sXPOsdUkFANrBtbv_3

	nop

	:l_jfcWdEampxWfwkze_7
	goto/32 :before_first_instruction

	:l_sXPOsdUkFANrBtbv_3
    mul-int p2, p0, p1

	goto/32 :l_rENGGXyoJPXUtDDz_4

	nop

	:l_mpNwEWyVJpsYfhoy_1
    const/16 p0, 0x2a

	goto/32 :l_phNpqmhkRDmcJqZB_2

	nop

	:l_qfJaiiWBpOjAfnxC_6
    return-void

	:after_last_instruction

	goto/32 :l_jfcWdEampxWfwkze_7

	nop

	:l_rENGGXyoJPXUtDDz_4
    add-int p3, p2, p1

	goto/32 :l_TBOPdwyfwCadfvWM_5

	nop

	:l_TMuRVfhHmvNDwIJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpNwEWyVJpsYfhoy_1

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJZCFI)V
    .locals 0

	goto/32 :l_LYtULwXHJMauekXB_0

	nop

	:l_LYtULwXHJMauekXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OANwUWEVBzdWJNVY_1

	nop

	:l_fOOnHCACcVIXsbfs_3
    mul-int p2, p0, p1

	goto/32 :l_dAnBJXpdmoJjCSzO_4

	nop

	:l_OANwUWEVBzdWJNVY_1
    const/16 p0, 0x2a

	goto/32 :l_kBjfcEXKdakRraaw_2

	nop

	:l_kBjfcEXKdakRraaw_2
    const/16 p1, 0xd2

	goto/32 :l_fOOnHCACcVIXsbfs_3

	nop

	:l_zjlFiNDxCDMQadKi_7
	goto/32 :before_first_instruction

	:l_BAKQlUiESdJjgpMe_6
    return-void

	:after_last_instruction

	goto/32 :l_zjlFiNDxCDMQadKi_7

	nop

	:l_YOJLsJCvoCgUvwjb_5
    int-to-double p0, p3

	goto/32 :l_BAKQlUiESdJjgpMe_6

	nop

	:l_dAnBJXpdmoJjCSzO_4
    add-int p3, p2, p1

	goto/32 :l_YOJLsJCvoCgUvwjb_5

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJFCZI)V
    .locals 0

	goto/32 :l_fSTRLsHPUrpnWQzM_0

	nop

	:l_fbqitKWxWMCuIqrF_1
    const/16 p0, 0x2a

	goto/32 :l_gSNKIZXJvYDnQafs_2

	nop

	:l_gSNKIZXJvYDnQafs_2
    const/16 p1, 0xd2

	goto/32 :l_oIBJUrgmjXZeytRs_3

	nop

	:l_oIBJUrgmjXZeytRs_3
    mul-int p2, p0, p1

	goto/32 :l_xMnrptaMUKSoNYPQ_4

	nop

	:l_YsByXFzUNPxVOwDO_7
	goto/32 :before_first_instruction

	:l_xMnrptaMUKSoNYPQ_4
    add-int p3, p2, p1

	goto/32 :l_ydTXLRxiTYgIPDEV_5

	nop

	:l_ydTXLRxiTYgIPDEV_5
    int-to-double p0, p3

	goto/32 :l_gVLaaJDCrOqaipCL_6

	nop

	:l_fSTRLsHPUrpnWQzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbqitKWxWMCuIqrF_1

	nop

	:l_gVLaaJDCrOqaipCL_6
    return-void

	:after_last_instruction

	goto/32 :l_YsByXFzUNPxVOwDO_7

	nop

.end method

.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 4

	goto/32 :l_hpssWdUIzrzfCPOH_0

	nop

	:l_HfqtAQmYlmZoOERE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J
    .param p4, "durationNs"    # J

    .line 30
	goto/32 :l_wTJuLatblgRYvuMg_7

	nop

	:l_HkdRmztxnUTFBxdr_8
	if-nez v0, :gl_IhTkNyIWiBHuusik

	goto/32 :cond_1

	:gl_IhTkNyIWiBHuusik
	goto/32 :l_THGIudNBSJNKZDfQ_9

	nop

	:l_tomLeNaJepkboJHz_10
    const-wide/16 v2, 0x0

	goto/32 :l_xSdHAAgClHikImLN_11

	nop

	:l_hZLjrwmmvYBdfoAv_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dKJyayBrpRnGnTyL_17

	nop

	:l_wTJuLatblgRYvuMg_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_HkdRmztxnUTFBxdr_8

	nop

	:l_zfgRNbJZdquEmlfj_18
    return-wide p0

	:after_last_instruction

	goto/32 :l_xIvtKsefiRUwXdjj_19

	nop

	:l_UUrFRXjxCDvEDnuG_3
	rem-int v0, v0, v1
	goto/32 :l_DkSoHXctiAdPuUHI_4

	nop

	:l_nrUkMyrpWdCxOSxi_13
    goto :goto_0

    :cond_0
	goto/32 :l_BTfPEJpqUvxcHGaf_14

	nop

	:l_hpssWdUIzrzfCPOH_0
	const v0, 11
	goto/32 :l_fxeUnXwVCHqiSapU_1

	nop

	:l_fxeUnXwVCHqiSapU_1
	const v1, 10
	goto/32 :l_uYSdZMDIFdZslEET_2

	nop

	:l_ryZtmuvSaDMoOXUG_12
	if-gez v0, :gl_VeyIssFtqhhvXCrs

	goto/32 :cond_0

	:gl_VeyIssFtqhhvXCrs
	goto/32 :l_nrUkMyrpWdCxOSxi_13

	nop

	:l_xSdHAAgClHikImLN_11
    cmp-long v0, v0, v2

	goto/32 :l_ryZtmuvSaDMoOXUG_12

	nop

	:l_THGIudNBSJNKZDfQ_9
    xor-long v0, p0, p4

	goto/32 :l_tomLeNaJepkboJHz_10

	nop

	:l_BTfPEJpqUvxcHGaf_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NJdkvDeRSNcsoScZ_15

	nop

	:l_tYtnrGCFotOeKiAC_20
	goto/32 :RTiDCADPKoGbkpkP
	:l_DkSoHXctiAdPuUHI_4
	if-lez v0, :gl_FqPGJYJBZkUSnhjp

	goto/32 :mzNDfYGPGtQeSGgd

	:gl_FqPGJYJBZkUSnhjp	goto/32 :l_YNqFhcpSoFHHPSRf_5

	nop

	:l_xIvtKsefiRUwXdjj_19
	goto/32 :before_first_instruction

	:hypIBBwNnFJLYUbu
	goto/32 :l_tYtnrGCFotOeKiAC_20

	nop

	:l_NJdkvDeRSNcsoScZ_15
    const-string v1, "Summing infinities of different signs"

	goto/32 :l_hZLjrwmmvYBdfoAv_16

	nop

	:l_dKJyayBrpRnGnTyL_17
    throw v0

    .line 31
    :cond_1
    :goto_0
	goto/32 :l_zfgRNbJZdquEmlfj_18

	nop

	:l_uYSdZMDIFdZslEET_2
	add-int v0, v0, v1
	goto/32 :l_UUrFRXjxCDvEDnuG_3

	nop

	:l_YNqFhcpSoFHHPSRf_5
	goto/32 :hypIBBwNnFJLYUbu
	:mzNDfYGPGtQeSGgd
	:RTiDCADPKoGbkpkP

	goto/32 :l_HfqtAQmYlmZoOERE_6

	nop

.end method

.method private static final isSaturated(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_NwIeDZmlpQXMFdER_0

	nop

	:l_sWNaMToukECCLGkR_3
    mul-int p2, p0, p1

	goto/32 :l_RVCTnFOIznsjhdpr_4

	nop

	:l_RVCTnFOIznsjhdpr_4
    add-int p3, p2, p1

	goto/32 :l_UZvAiHIMsTForuLS_5

	nop

	:l_WTPHdDYWIIMmTQHj_7
	goto/32 :before_first_instruction

	:l_MDPNsyyIimYrArKT_2
    const/16 p1, 0xd2

	goto/32 :l_sWNaMToukECCLGkR_3

	nop

	:l_IHtwwWsGbSdSMPPy_1
    const/16 p0, 0x2a

	goto/32 :l_MDPNsyyIimYrArKT_2

	nop

	:l_NEwYoyazzpKcSVeU_6
    return-void

	:after_last_instruction

	goto/32 :l_WTPHdDYWIIMmTQHj_7

	nop

	:l_UZvAiHIMsTForuLS_5
    int-to-double p0, p3

	goto/32 :l_NEwYoyazzpKcSVeU_6

	nop

	:l_NwIeDZmlpQXMFdER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHtwwWsGbSdSMPPy_1

	nop

.end method

.method private static final isSaturated(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oHSdLLxRLrrBbkLv_0

	nop

	:l_WvarxiMwWRIsvqWw_2
    const/16 p1, 0xd2

	goto/32 :l_bYoImDYxIdubdwyj_3

	nop

	:l_oHSdLLxRLrrBbkLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrdEHBSolcEVJczz_1

	nop

	:l_iYcXjiMopnsYRhAD_4
    add-int p3, p2, p1

	goto/32 :l_VcYysMzYjGGIOJlb_5

	nop

	:l_mBFoKLoAUKrvPPbi_6
    return-void

	:after_last_instruction

	goto/32 :l_LyACQCyIXHKAPshN_7

	nop

	:l_VcYysMzYjGGIOJlb_5
    int-to-double p0, p3

	goto/32 :l_mBFoKLoAUKrvPPbi_6

	nop

	:l_bYoImDYxIdubdwyj_3
    mul-int p2, p0, p1

	goto/32 :l_iYcXjiMopnsYRhAD_4

	nop

	:l_LyACQCyIXHKAPshN_7
	goto/32 :before_first_instruction

	:l_mrdEHBSolcEVJczz_1
    const/16 p0, 0x2a

	goto/32 :l_WvarxiMwWRIsvqWw_2

	nop

.end method

.method private static final isSaturated(JBFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bTQzhHgjtQnHgAWC_0

	nop

	:l_UinEwDYJiRbyGIvF_3
    mul-int p2, p0, p1

	goto/32 :l_pFRUcRHCYFrnTaHv_4

	nop

	:l_HjDFQFzIJZpkTtKc_6
    return-void

	:after_last_instruction

	goto/32 :l_lNsnbWDyfKnjwlUa_7

	nop

	:l_lNsnbWDyfKnjwlUa_7
	goto/32 :before_first_instruction

	:l_ZLmHyXXZbdjizbmo_1
    const/16 p0, 0x2a

	goto/32 :l_dlcaDLXtxCKtwAms_2

	nop

	:l_dlcaDLXtxCKtwAms_2
    const/16 p1, 0xd2

	goto/32 :l_UinEwDYJiRbyGIvF_3

	nop

	:l_rKnrWfZFOWdztVDj_5
    int-to-double p0, p3

	goto/32 :l_HjDFQFzIJZpkTtKc_6

	nop

	:l_pFRUcRHCYFrnTaHv_4
    add-int p3, p2, p1

	goto/32 :l_rKnrWfZFOWdztVDj_5

	nop

	:l_bTQzhHgjtQnHgAWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLmHyXXZbdjizbmo_1

	nop

.end method

.method private static final isSaturated(J)Z
    .locals 5

	goto/32 :l_xcSSUVngtejcKKhQ_0

	nop

	:l_znSjkTuODfjDHkWF_1
	const v1, 21
	goto/32 :l_EFpdkquCbLPlWfjY_2

	nop

	:l_ZSXDjPUPfbsgaMvR_9
    sub-long v3, p0, v1

	goto/32 :l_oyOWlqirFBNQrUun_10

	nop

	:l_zRgjEkTKwrhLabeN_13
	if-eqz v1, :gl_niVRqaiOPVGmCkKp

	goto/32 :cond_0

	:gl_niVRqaiOPVGmCkKp
	goto/32 :l_lPbxIezabFgiHpeb_14

	nop

	:l_EcPnHNuIemFDIfvT_7
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$isSaturated":I
	goto/32 :l_CvrBOAmqtkcPPYMh_8

	nop

	:l_AhaAslkXHDWkwiKd_4
	if-lez v0, :gl_czpbjLrujWipicPs

	goto/32 :ldgxJVaLbmzskcLP

	:gl_czpbjLrujWipicPs	goto/32 :l_SjLekJoypyZWYblI_5

	nop

	:l_MneOiDSnPXpKGFuZ_18
	goto/32 :before_first_instruction

	:BsaLDdaRufRemJFq
	goto/32 :l_ggbCJPzcrVnpHDSq_19

	nop

	:l_UbleFIcdJmVBsoyZ_3
	rem-int v0, v0, v1
	goto/32 :l_AhaAslkXHDWkwiKd_4

	nop

	:l_lPbxIezabFgiHpeb_14
    const/4 v1, 0x1

	goto/32 :l_bUrwkRxMYWDFUeoE_15

	nop

	:l_cshQszuEpHhwVPSZ_11
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_mbLavNoaserSArlN_12

	nop

	:l_LjKMKcGyxqOWxtrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isSaturated"    # J

	goto/32 :l_EcPnHNuIemFDIfvT_7

	nop

	:l_CvrBOAmqtkcPPYMh_8
    const-wide/16 v1, 0x1

	goto/32 :l_ZSXDjPUPfbsgaMvR_9

	nop

	:l_oyOWlqirFBNQrUun_10
    or-long/2addr v1, v3

	goto/32 :l_cshQszuEpHhwVPSZ_11

	nop

	:l_xcSSUVngtejcKKhQ_0
	const v0, 15
	goto/32 :l_znSjkTuODfjDHkWF_1

	nop

	:l_mbLavNoaserSArlN_12
    cmp-long v1, v1, v3

	goto/32 :l_zRgjEkTKwrhLabeN_13

	nop

	:l_RFJTkZxIyfoRgPiM_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_YlrSgSrdpbFxgzHC_17

	nop

	:l_EFpdkquCbLPlWfjY_2
	add-int v0, v0, v1
	goto/32 :l_UbleFIcdJmVBsoyZ_3

	nop

	:l_bUrwkRxMYWDFUeoE_15
    goto :goto_0

    :cond_0
	goto/32 :l_RFJTkZxIyfoRgPiM_16

	nop

	:l_SjLekJoypyZWYblI_5
	goto/32 :BsaLDdaRufRemJFq
	:ldgxJVaLbmzskcLP
	:EldOEeNVfnYmFohF

	goto/32 :l_LjKMKcGyxqOWxtrE_6

	nop

	:l_ggbCJPzcrVnpHDSq_19
	goto/32 :EldOEeNVfnYmFohF
	:l_YlrSgSrdpbFxgzHC_17
    return v1

	:after_last_instruction

	goto/32 :l_MneOiDSnPXpKGFuZ_18

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJSLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GhxObxovEvlXrXLN_0

	nop

	:l_GhxObxovEvlXrXLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpsCCYgeZfAZtfyh_1

	nop

	:l_JVAfRlxUwNvAKVIl_7
	goto/32 :before_first_instruction

	:l_qpwVlOVPEviqDBOK_3
    mul-int p2, p0, p1

	goto/32 :l_HvALfvwAjhZYNSQw_4

	nop

	:l_vpsCCYgeZfAZtfyh_1
    const/16 p0, 0x2a

	goto/32 :l_JktjjmJKUiwnbleN_2

	nop

	:l_JktjjmJKUiwnbleN_2
    const/16 p1, 0xd2

	goto/32 :l_qpwVlOVPEviqDBOK_3

	nop

	:l_aHpVhIguxlSSiHPy_6
    return-void

	:after_last_instruction

	goto/32 :l_JVAfRlxUwNvAKVIl_7

	nop

	:l_HvALfvwAjhZYNSQw_4
    add-int p3, p2, p1

	goto/32 :l_OYLlhOfyyKGAWoIw_5

	nop

	:l_OYLlhOfyyKGAWoIw_5
    int-to-double p0, p3

	goto/32 :l_aHpVhIguxlSSiHPy_6

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_brZPgLoxCejXQEnL_0

	nop

	:l_VFSZoUyajbROCvMn_1
    const/16 p0, 0x2a

	goto/32 :l_RyDnpilpxAgfqTfc_2

	nop

	:l_umejYNDwiVWamvZr_5
    int-to-double p0, p3

	goto/32 :l_LaCzFOPzTYlGpqsv_6

	nop

	:l_RyDnpilpxAgfqTfc_2
    const/16 p1, 0xd2

	goto/32 :l_LVacmZzjUnIgTWqo_3

	nop

	:l_oWrnyvAOovntNXHo_7
	goto/32 :before_first_instruction

	:l_LVacmZzjUnIgTWqo_3
    mul-int p2, p0, p1

	goto/32 :l_QRNPgRymCnXJJUNh_4

	nop

	:l_LaCzFOPzTYlGpqsv_6
    return-void

	:after_last_instruction

	goto/32 :l_oWrnyvAOovntNXHo_7

	nop

	:l_QRNPgRymCnXJJUNh_4
    add-int p3, p2, p1

	goto/32 :l_umejYNDwiVWamvZr_5

	nop

	:l_brZPgLoxCejXQEnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFSZoUyajbROCvMn_1

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJLjava/lang/String;CFS)V
    .locals 0

	goto/32 :l_uQFcszhhpELLqnpZ_0

	nop

	:l_RVDEEIcyphzndCqp_7
	goto/32 :before_first_instruction

	:l_ByEHZciRnRIGGfzd_4
    add-int p3, p2, p1

	goto/32 :l_vRyCtKKuJsnpQrGe_5

	nop

	:l_SRcKmIHPYbCXxahl_2
    const/16 p1, 0xd2

	goto/32 :l_mAeNwTZYsgEUKHgL_3

	nop

	:l_yqRmdCeTyDtGAGXw_1
    const/16 p0, 0x2a

	goto/32 :l_SRcKmIHPYbCXxahl_2

	nop

	:l_uQFcszhhpELLqnpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqRmdCeTyDtGAGXw_1

	nop

	:l_vRyCtKKuJsnpQrGe_5
    int-to-double p0, p3

	goto/32 :l_gmTnCyEVaRGiKqyR_6

	nop

	:l_gmTnCyEVaRGiKqyR_6
    return-void

	:after_last_instruction

	goto/32 :l_RVDEEIcyphzndCqp_7

	nop

	:l_mAeNwTZYsgEUKHgL_3
    mul-int p2, p0, p1

	goto/32 :l_ByEHZciRnRIGGfzd_4

	nop

.end method

.method public static final saturatingAdd-pTJri5U(JJ)J
    .locals 14

	goto/32 :l_dCJvLeSUMYVuNEGc_0

	nop

	:l_YKlUriraXOxNPTVB_26
    return-wide v0

    .line 18
    :cond_1
	goto/32 :l_OvExHxuFfoQpUVjU_27

	nop

	:l_tBveznYiXSTSUKVF_4
	if-lez v0, :gl_ZsimHRRJIsvbADzW

	goto/32 :FtuWAaoJQCJwDldg

	:gl_ZsimHRRJIsvbADzW	goto/32 :l_SzkspLxwJkkgTwuE_5

	nop

	:l_FiApBGuOpbalrbdG_21
	if-nez v0, :gl_FYwEPAiWtvxPwVtv

	goto/32 :cond_1

	:gl_FYwEPAiWtvxPwVtv
    .line 16
	goto/32 :l_WHxIZdZUkwgKaiBH_22

	nop

	:l_trJVLHsUItBrqFoE_49
    return-wide v0

	:after_last_instruction

	goto/32 :l_IwGHYWbeetmFiMxz_50

	nop

	:l_UdTlNbGpgvlQvEJy_35
	if-nez v8, :gl_PYhLDpzUoGFwVLNl

	goto/32 :cond_3

	:gl_PYhLDpzUoGFwVLNl
    .line 19
	goto/32 :l_EdxVuSmpFqzcPMXH_36

	nop

	:l_SzkspLxwJkkgTwuE_5
	goto/32 :JubIBlQgPCxgbdpC
	:FtuWAaoJQCJwDldg
	:eOTIuLkYyFQfOPSc

	goto/32 :l_djPvcivAvVQIOrFX_6

	nop

	:l_wKKlJCGcIRBkycca_2
	add-int v0, v0, v1
	goto/32 :l_QXOYELcUozBLfMSF_3

	nop

	:l_OvExHxuFfoQpUVjU_27
    move-wide v0, v6

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_ZCprOFkCScmsHbot_28

	nop

	:l_djPvcivAvVQIOrFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 14
	goto/32 :l_qJoFMHcGDekfwjoB_7

	nop

	:l_fGCAZbUESzrkdLIE_13
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_aabBhqQmjKiSqHer_14

	nop

	:l_lwmJtLhqmHQLSGeI_32
	if-eqz v3, :gl_DbheXDZRgrnqnFnm

	goto/32 :cond_2

	:gl_DbheXDZRgrnqnFnm
	goto/32 :l_eJmlEVHWVjAjAuXu_33

	nop

	:l_jgqeTfCpnNvNtZeA_12
    or-long/2addr v8, v3

	goto/32 :l_fGCAZbUESzrkdLIE_13

	nop

	:l_yZdGvDdKohvMAWRl_39
    xor-long v2, p0, v0

	goto/32 :l_MVJiloIpfEHCRnQV_40

	nop

	:l_aabBhqQmjKiSqHer_14
    cmp-long v5, v8, v10

	goto/32 :l_wzHRBkgZjxUvLxEs_15

	nop

	:l_QXOYELcUozBLfMSF_3
	rem-int v0, v0, v1
	goto/32 :l_tBveznYiXSTSUKVF_4

	nop

	:l_RGIaVhUYvtNluRaH_20
    move v0, v9

    .line 15
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_FiApBGuOpbalrbdG_21

	nop

	:l_oLdmtbjjPtiAwYBZ_24
    move-wide v4, v6

	goto/32 :l_cGBPWiuQSxKvYSHX_25

	nop

	:l_jPCKlyKgopkDlcnz_9
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_nCafwsYDhPsEkTgf_10

	nop

	:l_HOzVgzoBEEeGhhjk_51
	goto/32 :eOTIuLkYyFQfOPSc
	:l_EdxVuSmpFqzcPMXH_36
    invoke-static/range {p0 .. p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_TZBPbMiZVgNKnQue_37

	nop

	:l_VAOQRIbbfsUiijCI_45
    cmp-long v2, p0, v4

	goto/32 :l_jYfyBuZXxBBtmnte_46

	nop

	:l_dLjqjghRAdiHtaPd_18
    move v0, v8

	goto/32 :l_ZGafucsppgbRjhAs_19

	nop

	:l_MsmONiaPgAsoLeHq_29
    sub-long v12, v0, v3

	goto/32 :l_ogcUaXGAtFKfzcQs_30

	nop

	:l_ZGafucsppgbRjhAs_19
    goto :goto_0

    :cond_0
	goto/32 :l_RGIaVhUYvtNluRaH_20

	nop

	:l_cGBPWiuQSxKvYSHX_25
    invoke-static/range {v0 .. v5}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

	goto/32 :l_YKlUriraXOxNPTVB_26

	nop

	:l_dCJvLeSUMYVuNEGc_0
	const v0, 23
	goto/32 :l_YhUfOwfrMMHKUBvL_1

	nop

	:l_nCafwsYDhPsEkTgf_10
    const-wide/16 v3, 0x1

	goto/32 :l_LcakNKEpPBVdJlSm_11

	nop

	:l_jYfyBuZXxBBtmnte_46
	if-ltz v2, :gl_knqfKfiKLYSQSiVm

	goto/32 :cond_4

	:gl_knqfKfiKLYSQSiVm
	goto/32 :l_CoMSoEFQCItkZckX_47

	nop

	:l_MVJiloIpfEHCRnQV_40
    xor-long v4, v6, v0

	goto/32 :l_dUnkqEwSTxMJFdPO_41

	nop

	:l_wzHRBkgZjxUvLxEs_15
    const/4 v8, 0x1

	goto/32 :l_QYgYXdmUhvbpwIhs_16

	nop

	:l_oKespAdwjxElLqvh_34
    move v8, v9

    .line 18
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_UdTlNbGpgvlQvEJy_35

	nop

	:l_CoMSoEFQCItkZckX_47
    const-wide/high16 v10, -0x8000000000000000L

    :cond_4
	goto/32 :l_qGPmsyupouHoFqkj_48

	nop

	:l_znJdkfXVTYHWAIgV_17
	if-eqz v5, :gl_RDaWkuzGIOSaeSig

	goto/32 :cond_0

	:gl_RDaWkuzGIOSaeSig
	goto/32 :l_dLjqjghRAdiHtaPd_18

	nop

	:l_WUaesjIrXftOexUU_43
    cmp-long v2, v2, v4

	goto/32 :l_ZvqpBmhvTQaMYezx_44

	nop

	:l_ZvqpBmhvTQaMYezx_44
	if-ltz v2, :gl_IhAPUwybGHgkJsRz

	goto/32 :cond_5

	:gl_IhAPUwybGHgkJsRz
    .line 24
	goto/32 :l_VAOQRIbbfsUiijCI_45

	nop

	:l_TZBPbMiZVgNKnQue_37
    return-wide v0

    .line 22
    :cond_3
	goto/32 :l_QoZVqFfgrVlmOWTs_38

	nop

	:l_ZCprOFkCScmsHbot_28
    const/4 v2, 0x0

    .line 77
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_MsmONiaPgAsoLeHq_29

	nop

	:l_VEqxBCQwVzSsITBZ_8
    move-wide v0, p0

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_jPCKlyKgopkDlcnz_9

	nop

	:l_LcakNKEpPBVdJlSm_11
    sub-long v8, v0, v3

	goto/32 :l_jgqeTfCpnNvNtZeA_12

	nop

	:l_qGPmsyupouHoFqkj_48
    return-wide v10

    .line 26
    :cond_5
	goto/32 :l_trJVLHsUItBrqFoE_49

	nop

	:l_qJoFMHcGDekfwjoB_7
    invoke-static/range {p2 .. p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v6

    .line 15
    .local v6, "durationNs":J
	goto/32 :l_VEqxBCQwVzSsITBZ_8

	nop

	:l_IwGHYWbeetmFiMxz_50
	goto/32 :before_first_instruction

	:JubIBlQgPCxgbdpC
	goto/32 :l_HOzVgzoBEEeGhhjk_51

	nop

	:l_WHxIZdZUkwgKaiBH_22
    move-wide v0, p0

	goto/32 :l_NeTNFslcYAfWiITy_23

	nop

	:l_QYgYXdmUhvbpwIhs_16
    const/4 v9, 0x0

	goto/32 :l_znJdkfXVTYHWAIgV_17

	nop

	:l_QoZVqFfgrVlmOWTs_38
    add-long v0, p0, v6

    .line 23
    .local v0, "result":J
	goto/32 :l_yZdGvDdKohvMAWRl_39

	nop

	:l_tAWBKUlNrXoTMgxp_42
    const-wide/16 v4, 0x0

	goto/32 :l_WUaesjIrXftOexUU_43

	nop

	:l_NeTNFslcYAfWiITy_23
    move-wide/from16 v2, p2

	goto/32 :l_oLdmtbjjPtiAwYBZ_24

	nop

	:l_dUnkqEwSTxMJFdPO_41
    and-long/2addr v2, v4

	goto/32 :l_tAWBKUlNrXoTMgxp_42

	nop

	:l_ogcUaXGAtFKfzcQs_30
    or-long/2addr v3, v12

	goto/32 :l_sKZdDjcoyDIZXUoi_31

	nop

	:l_sKZdDjcoyDIZXUoi_31
    cmp-long v3, v3, v10

	goto/32 :l_lwmJtLhqmHQLSGeI_32

	nop

	:l_YhUfOwfrMMHKUBvL_1
	const v1, 25
	goto/32 :l_wKKlJCGcIRBkycca_2

	nop

	:l_eJmlEVHWVjAjAuXu_33
    goto :goto_1

    :cond_2
	goto/32 :l_oKespAdwjxElLqvh_34

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_CGnFmKqkGKthyWrs_0

	nop

	:l_bEZRuEDgCVFSozZV_2
    const/16 p1, 0xd2

	goto/32 :l_hdqFqtezTxNNNmnK_3

	nop

	:l_CGnFmKqkGKthyWrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHAcQSpecLDEgFxL_1

	nop

	:l_CHAcQSpecLDEgFxL_1
    const/16 p0, 0x2a

	goto/32 :l_bEZRuEDgCVFSozZV_2

	nop

	:l_hdqFqtezTxNNNmnK_3
    mul-int p2, p0, p1

	goto/32 :l_XjZDpNnMAynQerYo_4

	nop

	:l_VviSGwTAAoApgLtf_7
	goto/32 :before_first_instruction

	:l_XjZDpNnMAynQerYo_4
    add-int p3, p2, p1

	goto/32 :l_toaxNjqcihHEPbuC_5

	nop

	:l_toaxNjqcihHEPbuC_5
    int-to-double p0, p3

	goto/32 :l_YXqCWMAhqzOTeIpg_6

	nop

	:l_YXqCWMAhqzOTeIpg_6
    return-void

	:after_last_instruction

	goto/32 :l_VviSGwTAAoApgLtf_7

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_NNKNiQTMlEfRoHsy_0

	nop

	:l_puRtGKRazxgfqTZy_3
    mul-int p2, p0, p1

	goto/32 :l_eZauVSgpJfCggpgo_4

	nop

	:l_PLcdsePBIzUlpKSd_6
    return-void

	:after_last_instruction

	goto/32 :l_WPWzDIpOXOkPtgaM_7

	nop

	:l_DOnayNWBbxIByHbu_2
    const/16 p1, 0xd2

	goto/32 :l_puRtGKRazxgfqTZy_3

	nop

	:l_eZauVSgpJfCggpgo_4
    add-int p3, p2, p1

	goto/32 :l_fTTZqJObEqzOhxCb_5

	nop

	:l_NNKNiQTMlEfRoHsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcqmWidktwYelphm_1

	nop

	:l_fTTZqJObEqzOhxCb_5
    int-to-double p0, p3

	goto/32 :l_PLcdsePBIzUlpKSd_6

	nop

	:l_EcqmWidktwYelphm_1
    const/16 p0, 0x2a

	goto/32 :l_DOnayNWBbxIByHbu_2

	nop

	:l_WPWzDIpOXOkPtgaM_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJLjava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_hXEztNKLgFqEbQBD_0

	nop

	:l_csasRcINUbgekOaY_3
    mul-int p2, p0, p1

	goto/32 :l_mRYRTSICuyfUOQPp_4

	nop

	:l_ETdmVQMOOmEAEGAP_2
    const/16 p1, 0xd2

	goto/32 :l_csasRcINUbgekOaY_3

	nop

	:l_wUUMWIPYdMiZYRfV_5
    int-to-double p0, p3

	goto/32 :l_LiaANBwIvApZeDHl_6

	nop

	:l_mRYRTSICuyfUOQPp_4
    add-int p3, p2, p1

	goto/32 :l_wUUMWIPYdMiZYRfV_5

	nop

	:l_PsfHcbSoDThAhLQE_7
	goto/32 :before_first_instruction

	:l_MmLVwYmDdGIJEfPy_1
    const/16 p0, 0x2a

	goto/32 :l_ETdmVQMOOmEAEGAP_2

	nop

	:l_LiaANBwIvApZeDHl_6
    return-void

	:after_last_instruction

	goto/32 :l_PsfHcbSoDThAhLQE_7

	nop

	:l_hXEztNKLgFqEbQBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmLVwYmDdGIJEfPy_1

	nop

.end method

.method private static final saturatingAddInHalves-pTJri5U(JJ)J
    .locals 9

	goto/32 :l_wthGlhTKlEtAbEGc_0

	nop

	:l_cPEdBNjMVvDlWlDY_9
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    .local v2, "$this$isSaturated$iv":J
	goto/32 :l_qkDIhueOawxuWjDI_10

	nop

	:l_AqLiwkuvelSuSRDa_13
    or-long/2addr v5, v7

	goto/32 :l_DYVSMbDmttWChduN_14

	nop

	:l_JXxHkKlIQVninVKx_32
	goto/32 :FwPsiuAcWjiikZSL
	:l_ZVvDtZCMLzrzpGMI_7
    const/4 v0, 0x2

	goto/32 :l_lWMlVhzWlqWcjtUK_8

	nop

	:l_zzbQbVDvLEbvrIDg_28
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_TuBIjusEgNoXthLC_29

	nop

	:l_giLqmblJGcgixLMw_25
    double-to-long v2, v2

	goto/32 :l_KzuCoRlvhSTGxpbi_26

	nop

	:l_wthGlhTKlEtAbEGc_0
	const v0, 15
	goto/32 :l_nEDlSwaPxivqOokU_1

	nop

	:l_KzuCoRlvhSTGxpbi_26
    return-wide v2

    .line 40
    :cond_1
	goto/32 :l_pdcZhOmGLIVTrdFy_27

	nop

	:l_CaULPLpxDKdfCIhL_23
    invoke-static {p2, p3, v4}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v4

	goto/32 :l_ARLPTShiYHRGNcXM_24

	nop

	:l_lUlRlpPVaQaUKVrA_17
    const/4 v5, 0x1

	goto/32 :l_LnXYQsSDPxnfnNbM_18

	nop

	:l_nEDlSwaPxivqOokU_1
	const v1, 19
	goto/32 :l_jjCuQSdjSVrZPBdv_2

	nop

	:l_xgqMbyKfjwbKJaTL_20
	if-nez v5, :gl_lxxbjDiaeFbSaIuM

	goto/32 :cond_1

	:gl_lxxbjDiaeFbSaIuM
    .line 38
	goto/32 :l_xMXymPBJwtVqFMCk_21

	nop

	:l_SqcrUrLalLRCuzAt_19
    const/4 v5, 0x0

    .line 36
    .end local v2    # "$this$isSaturated$iv":J
    .end local v4    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_xgqMbyKfjwbKJaTL_20

	nop

	:l_AnQGRxBydPUPCrSe_3
	rem-int v0, v0, v1
	goto/32 :l_bnKKJNpWKOunLoFu_4

	nop

	:l_ARLPTShiYHRGNcXM_24
    add-double/2addr v2, v4

	goto/32 :l_giLqmblJGcgixLMw_25

	nop

	:l_gojOkcWmJcOsChQV_22
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CaULPLpxDKdfCIhL_23

	nop

	:l_lWMlVhzWlqWcjtUK_8
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v0

    .line 36
    .local v0, "half":J
	goto/32 :l_cPEdBNjMVvDlWlDY_9

	nop

	:l_jjCuQSdjSVrZPBdv_2
	add-int v0, v0, v1
	goto/32 :l_AnQGRxBydPUPCrSe_3

	nop

	:l_EuOufRHuXxTXjDID_15
    cmp-long v5, v5, v7

	goto/32 :l_uzYufLXuWSTgqxTi_16

	nop

	:l_bnKKJNpWKOunLoFu_4
	if-lez v0, :gl_EqKXuTnplWZqfYyl

	goto/32 :wZdrQIaZkojyyBVF

	:gl_EqKXuTnplWZqfYyl	goto/32 :l_bewTuNAgTbvGsFZs_5

	nop

	:l_uzYufLXuWSTgqxTi_16
	if-eqz v5, :gl_sgcTGxMDdBQMIOYh

	goto/32 :cond_0

	:gl_sgcTGxMDdBQMIOYh
	goto/32 :l_lUlRlpPVaQaUKVrA_17

	nop

	:l_LnXYQsSDPxnfnNbM_18
    goto :goto_0

    :cond_0
	goto/32 :l_SqcrUrLalLRCuzAt_19

	nop

	:l_pdcZhOmGLIVTrdFy_27
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_zzbQbVDvLEbvrIDg_28

	nop

	:l_qkDIhueOawxuWjDI_10
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$isSaturated":I
	goto/32 :l_HBwRBcsvjodUjaCZ_11

	nop

	:l_DYVSMbDmttWChduN_14
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_EuOufRHuXxTXjDID_15

	nop

	:l_xMXymPBJwtVqFMCk_21
    long-to-double v2, p0

	goto/32 :l_gojOkcWmJcOsChQV_22

	nop

	:l_HBwRBcsvjodUjaCZ_11
    const-wide/16 v5, 0x1

	goto/32 :l_BSnkkxvIHZWYUdAa_12

	nop

	:l_QPNefdhANrQpQkha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "longNs"    # J
    .param p2, "duration"    # J

    .line 35
	goto/32 :l_ZVvDtZCMLzrzpGMI_7

	nop

	:l_YmbLVoZaCnSbhcUC_30
    return-wide v2

	:after_last_instruction

	goto/32 :l_rlXcmcHFnxOEhtqa_31

	nop

	:l_TuBIjusEgNoXthLC_29
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v2

	goto/32 :l_YmbLVoZaCnSbhcUC_30

	nop

	:l_rlXcmcHFnxOEhtqa_31
	goto/32 :before_first_instruction

	:YpymAjsokxEUxudy
	goto/32 :l_JXxHkKlIQVninVKx_32

	nop

	:l_bewTuNAgTbvGsFZs_5
	goto/32 :YpymAjsokxEUxudy
	:wZdrQIaZkojyyBVF
	:FwPsiuAcWjiikZSL

	goto/32 :l_QPNefdhANrQpQkha_6

	nop

	:l_BSnkkxvIHZWYUdAa_12
    sub-long v7, v2, v5

	goto/32 :l_AqLiwkuvelSuSRDa_13

	nop

.end method

.method public static final saturatingDiff(JJFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_AqDMBUIThocWaVqC_0

	nop

	:l_tslwAvuEVirzGTgc_1
    const/16 p0, 0x2a

	goto/32 :l_mMpXCzXBCEyUncPx_2

	nop

	:l_tRDowBKlKMcmxtXZ_5
    int-to-double p0, p3

	goto/32 :l_mvYYkmODRDcqVWPK_6

	nop

	:l_mvYYkmODRDcqVWPK_6
    return-void

	:after_last_instruction

	goto/32 :l_vNMRHbAFZrllyyAZ_7

	nop

	:l_mMpXCzXBCEyUncPx_2
    const/16 p1, 0xd2

	goto/32 :l_tWZTxxyneNEegMJr_3

	nop

	:l_AqDMBUIThocWaVqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tslwAvuEVirzGTgc_1

	nop

	:l_vNMRHbAFZrllyyAZ_7
	goto/32 :before_first_instruction

	:l_ezxEZqegXgqmyblm_4
    add-int p3, p2, p1

	goto/32 :l_tRDowBKlKMcmxtXZ_5

	nop

	:l_tWZTxxyneNEegMJr_3
    mul-int p2, p0, p1

	goto/32 :l_ezxEZqegXgqmyblm_4

	nop

.end method

.method public static final saturatingDiff(JJSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SPLFVJnlcMlAOeBV_0

	nop

	:l_ApWXyKnJacigtuoc_3
    mul-int p2, p0, p1

	goto/32 :l_HUMjPJENgnEmMrKK_4

	nop

	:l_pjUeNnSXcCUUHafK_1
    const/16 p0, 0x2a

	goto/32 :l_PAHdOfUkeIRDYXEu_2

	nop

	:l_pdwLAceADnVnxzmr_5
    int-to-double p0, p3

	goto/32 :l_QPWktzfivdsIXgFI_6

	nop

	:l_dZMsEJyYSeeTytju_7
	goto/32 :before_first_instruction

	:l_SPLFVJnlcMlAOeBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjUeNnSXcCUUHafK_1

	nop

	:l_PAHdOfUkeIRDYXEu_2
    const/16 p1, 0xd2

	goto/32 :l_ApWXyKnJacigtuoc_3

	nop

	:l_QPWktzfivdsIXgFI_6
    return-void

	:after_last_instruction

	goto/32 :l_dZMsEJyYSeeTytju_7

	nop

	:l_HUMjPJENgnEmMrKK_4
    add-int p3, p2, p1

	goto/32 :l_pdwLAceADnVnxzmr_5

	nop

.end method

.method public static final saturatingDiff(JJSLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_SwIVdaEvYkdaGPHf_0

	nop

	:l_EIyhxEDgwhPovTvY_2
    const/16 p1, 0xd2

	goto/32 :l_xCeCQgGDXkynWvaf_3

	nop

	:l_SZrEHVbOMFYgIMxs_5
    int-to-double p0, p3

	goto/32 :l_MrYJDNPgDzFYYYJK_6

	nop

	:l_KbZxiGfLisPCBqEj_7
	goto/32 :before_first_instruction

	:l_xCeCQgGDXkynWvaf_3
    mul-int p2, p0, p1

	goto/32 :l_YMhSNsKuojykHbjt_4

	nop

	:l_YMhSNsKuojykHbjt_4
    add-int p3, p2, p1

	goto/32 :l_SZrEHVbOMFYgIMxs_5

	nop

	:l_SwIVdaEvYkdaGPHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoWRrEzhyJRSWoUi_1

	nop

	:l_MrYJDNPgDzFYYYJK_6
    return-void

	:after_last_instruction

	goto/32 :l_KbZxiGfLisPCBqEj_7

	nop

	:l_VoWRrEzhyJRSWoUi_1
    const/16 p0, 0x2a

	goto/32 :l_EIyhxEDgwhPovTvY_2

	nop

.end method

.method public static final saturatingDiff(JJ)J
    .locals 7

	goto/32 :l_VBsrUXXQnDtAWrOm_0

	nop

	:l_jmesijmlKEQNWYny_14
	if-eqz v3, :gl_kEoOhmJYzzFwzQQR

	goto/32 :cond_0

	:gl_kEoOhmJYzzFwzQQR
	goto/32 :l_NcfMmOTFnFLUSojM_15

	nop

	:l_bjGFKgOMzAKVhxze_3
	rem-int v0, v0, v1
	goto/32 :l_sPBFyJeqLDTYMtKs_4

	nop

	:l_VgZwHsFNfUiUqfAM_26
	goto/32 :ZjdsNyhxrnGpuFnX
	:l_KDaGEQESOTxVKqDS_25
	goto/32 :before_first_instruction

	:snrcZuBLKBXwmCNs
	goto/32 :l_VgZwHsFNfUiUqfAM_26

	nop

	:l_VBsrUXXQnDtAWrOm_0
	const v0, 15
	goto/32 :l_fTpxNhdvoYpLtJyV_1

	nop

	:l_hOnKFiiVreCoIqIj_5
	goto/32 :snrcZuBLKBXwmCNs
	:oKVqKWSGZFPstIZv
	:ZjdsNyhxrnGpuFnX

	goto/32 :l_XOtFszgDefdtzDTi_6

	nop

	:l_CCeMCVeQocSVljpa_21
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_benfzEzZVSuJtifB_22

	nop

	:l_EpSyLpiagAANFOJn_19
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_aMHKoTGrrsswRmgW_20

	nop

	:l_NcfMmOTFnFLUSojM_15
    const/4 v3, 0x1

	goto/32 :l_oZjImueNODlTeyiU_16

	nop

	:l_aMHKoTGrrsswRmgW_20
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CCeMCVeQocSVljpa_21

	nop

	:l_benfzEzZVSuJtifB_22
    return-wide v0

    .line 48
    :cond_1
	goto/32 :l_ClEaIoUOVYTNeDfz_23

	nop

	:l_oZjImueNODlTeyiU_16
    goto :goto_0

    :cond_0
	goto/32 :l_aJLLSSohjXWTTRBV_17

	nop

	:l_sPBFyJeqLDTYMtKs_4
	if-lez v0, :gl_scGOIdxySwZxWmAE

	goto/32 :oKVqKWSGZFPstIZv

	:gl_scGOIdxySwZxWmAE	goto/32 :l_hOnKFiiVreCoIqIj_5

	nop

	:l_ClEaIoUOVYTNeDfz_23
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_HAexqliPKeRyjlnp_24

	nop

	:l_WNqIOjNYqhYoSTBi_13
    cmp-long v3, v3, v5

	goto/32 :l_jmesijmlKEQNWYny_14

	nop

	:l_HAexqliPKeRyjlnp_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_KDaGEQESOTxVKqDS_25

	nop

	:l_aJLLSSohjXWTTRBV_17
    const/4 v3, 0x0

    .line 45
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_OAVQGlrADsVRKDMo_18

	nop

	:l_UOMHaZuHmoSyRMPl_2
	add-int v0, v0, v1
	goto/32 :l_bjGFKgOMzAKVhxze_3

	nop

	:l_rrEKMVEFpJmKIFDs_8
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_IZtYjZcOeLaOVLVV_9

	nop

	:l_XOtFszgDefdtzDTi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "valueNs"    # J
    .param p2, "originNs"    # J

    .line 45
	goto/32 :l_BbyIYDfwgFCEulhG_7

	nop

	:l_IZtYjZcOeLaOVLVV_9
    const-wide/16 v3, 0x1

	goto/32 :l_VWGxUNBBNxPMIeYJ_10

	nop

	:l_ZbMdBNEoealpYEFM_11
    or-long/2addr v3, v5

	goto/32 :l_ePlXMcWzaFkoGBRC_12

	nop

	:l_OAVQGlrADsVRKDMo_18
	if-nez v3, :gl_FoZMSOrjxhmSsRFK

	goto/32 :cond_1

	:gl_FoZMSOrjxhmSsRFK
    .line 46
	goto/32 :l_EpSyLpiagAANFOJn_19

	nop

	:l_fTpxNhdvoYpLtJyV_1
	const v1, 9
	goto/32 :l_UOMHaZuHmoSyRMPl_2

	nop

	:l_ePlXMcWzaFkoGBRC_12
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_WNqIOjNYqhYoSTBi_13

	nop

	:l_BbyIYDfwgFCEulhG_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_rrEKMVEFpJmKIFDs_8

	nop

	:l_VWGxUNBBNxPMIeYJ_10
    sub-long v5, v0, v3

	goto/32 :l_ZbMdBNEoealpYEFM_11

	nop

.end method

.method private static final saturatingFiniteDiff(JJZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dKvQIHHIxkuoxtQx_0

	nop

	:l_ZRfbbwjQfBZXtktJ_1
    const/16 p0, 0x2a

	goto/32 :l_ioyFqLQiQpBttDDw_2

	nop

	:l_HnoBfeFpUXvADBfh_6
    return-void

	:after_last_instruction

	goto/32 :l_XRbmxxFqGkljQped_7

	nop

	:l_cqGjTddrBPBDLvZy_3
    mul-int p2, p0, p1

	goto/32 :l_ZPAokDiuezIiNnPx_4

	nop

	:l_dKvQIHHIxkuoxtQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRfbbwjQfBZXtktJ_1

	nop

	:l_FtSpyGDqfrBbfxod_5
    int-to-double p0, p3

	goto/32 :l_HnoBfeFpUXvADBfh_6

	nop

	:l_ioyFqLQiQpBttDDw_2
    const/16 p1, 0xd2

	goto/32 :l_cqGjTddrBPBDLvZy_3

	nop

	:l_ZPAokDiuezIiNnPx_4
    add-int p3, p2, p1

	goto/32 :l_FtSpyGDqfrBbfxod_5

	nop

	:l_XRbmxxFqGkljQped_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingFiniteDiff(JJSLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_zkBERTBfvLrEyRJX_0

	nop

	:l_jyzEuhDVBxkazyUX_4
    add-int p3, p2, p1

	goto/32 :l_tiYczYumlHToTDMg_5

	nop

	:l_zkBERTBfvLrEyRJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbPJrfjNIhHTRmMg_1

	nop

	:l_LHaXasHISGHspmGL_3
    mul-int p2, p0, p1

	goto/32 :l_jyzEuhDVBxkazyUX_4

	nop

	:l_jnnrTLUxmGOIuiSS_2
    const/16 p1, 0xd2

	goto/32 :l_LHaXasHISGHspmGL_3

	nop

	:l_vbPJrfjNIhHTRmMg_1
    const/16 p0, 0x2a

	goto/32 :l_jnnrTLUxmGOIuiSS_2

	nop

	:l_osFYbvdlDipwlGzi_7
	goto/32 :before_first_instruction

	:l_tiYczYumlHToTDMg_5
    int-to-double p0, p3

	goto/32 :l_LijoeFLlsZHrfGpg_6

	nop

	:l_LijoeFLlsZHrfGpg_6
    return-void

	:after_last_instruction

	goto/32 :l_osFYbvdlDipwlGzi_7

	nop

.end method

.method private static final saturatingFiniteDiff(JJLjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_lOHvtzCLcbSVHtfA_0

	nop

	:l_nnqkKuKamtzLijxP_4
    add-int p3, p2, p1

	goto/32 :l_gYQfHDcFyavsvWJk_5

	nop

	:l_lOHvtzCLcbSVHtfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZsOJqFvtsvSGwWF_1

	nop

	:l_sgjPqKrHplxItxAz_3
    mul-int p2, p0, p1

	goto/32 :l_nnqkKuKamtzLijxP_4

	nop

	:l_QdOECGYYzYprSzEr_6
    return-void

	:after_last_instruction

	goto/32 :l_IsXeLenYibSdzqPH_7

	nop

	:l_gYQfHDcFyavsvWJk_5
    int-to-double p0, p3

	goto/32 :l_QdOECGYYzYprSzEr_6

	nop

	:l_XZsOJqFvtsvSGwWF_1
    const/16 p0, 0x2a

	goto/32 :l_qTmwiHJxeFUaSfJL_2

	nop

	:l_qTmwiHJxeFUaSfJL_2
    const/16 p1, 0xd2

	goto/32 :l_sgjPqKrHplxItxAz_3

	nop

	:l_IsXeLenYibSdzqPH_7
	goto/32 :before_first_instruction

.end method

.method private static final saturatingFiniteDiff(JJ)J
    .locals 10

	goto/32 :l_aTVaPCAVcZrmGdZr_0

	nop

	:l_BlhImACufTYvmjLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value1Ns"    # J
    .param p2, "value2Ns"    # J

    .line 63
	goto/32 :l_OIzvjMnXOQZpFgSq_7

	nop

	:l_pBXaRbhrZhNMcsFe_12
    const-wide/16 v4, 0x0

	goto/32 :l_ZMpCVmQjRhsSVSqL_13

	nop

	:l_ZynHZrCcznsURTFN_30
    return-wide v2

    .line 69
    .end local v4    # "resultMs":J
    .end local v6    # "resultNs":J
    :cond_0
	goto/32 :l_tMeevUhpnCTbNUlc_31

	nop

	:l_oewfMYrVDUVSepkC_25
    invoke-static {v4, v5, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_vITcNWAbZnLnTGbW_26

	nop

	:l_vLUNymPOUfCzmGRG_10
    not-long v4, v4

	goto/32 :l_KLakJijoSHpNTsgd_11

	nop

	:l_vITcNWAbZnLnTGbW_26
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_aTEvABRgdCxaXMai_27

	nop

	:l_OzVALXGqloBggQke_5
	goto/32 :PLBoKhJCpAxtQCHw
	:uyNbNjmZGOXzUUrR
	:wKOCUOUAuFBrCtbb

	goto/32 :l_BlhImACufTYvmjLT_6

	nop

	:l_ifTxSKKDmnPwedTP_19
    sub-long/2addr v4, v6

    .line 66
    .local v4, "resultMs":J
	goto/32 :l_LYmALrnFjieEqFpq_20

	nop

	:l_TPEKXxocVQePajOO_33
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_xSsEHdlcWnDPZXSL_34

	nop

	:l_zPoOWYJdYJfikeur_36
	goto/32 :wKOCUOUAuFBrCtbb
	:l_aZOfntuHnqikteuy_32
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TPEKXxocVQePajOO_33

	nop

	:l_CteuktPgeLvvZeia_24
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oewfMYrVDUVSepkC_25

	nop

	:l_JyzfiGZAGRZpDjQz_17
    div-long v4, p0, v2

	goto/32 :l_COCoGkfGbVXBSrGN_18

	nop

	:l_lwdOKUBErwVuNbct_35
	goto/32 :before_first_instruction

	:PLBoKhJCpAxtQCHw
	goto/32 :l_zPoOWYJdYJfikeur_36

	nop

	:l_gnmwxRlunrPXAkXw_23
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CteuktPgeLvvZeia_24

	nop

	:l_KKxxOFuppQQnKjoV_21
    rem-long v2, p2, v2

	goto/32 :l_YMIeAioLAeqqGfTd_22

	nop

	:l_OIzvjMnXOQZpFgSq_7
    sub-long v0, p0, p2

    .line 64
    .local v0, "result":J
	goto/32 :l_bsipYSqRBvDclxiZ_8

	nop

	:l_lfeXcqjkwCSBJXXC_15
    const v2, 0xf4240

	goto/32 :l_dcInRWCeDfcEvftD_16

	nop

	:l_KLakJijoSHpNTsgd_11
    and-long/2addr v2, v4

	goto/32 :l_pBXaRbhrZhNMcsFe_12

	nop

	:l_tMeevUhpnCTbNUlc_31
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_aZOfntuHnqikteuy_32

	nop

	:l_dcInRWCeDfcEvftD_16
    int-to-long v2, v2

	goto/32 :l_JyzfiGZAGRZpDjQz_17

	nop

	:l_aTEvABRgdCxaXMai_27
    sget-object v8, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RZEMTfwQFwQFyrZb_28

	nop

	:l_ZMpCVmQjRhsSVSqL_13
    cmp-long v2, v2, v4

	goto/32 :l_PPqqbqYzXPvFoVqa_14

	nop

	:l_ZYVERVIuVXRCSpoV_1
	const v1, 27
	goto/32 :l_FGfrEucZBaxkNXCm_2

	nop

	:l_KlZYrWiEXDEMDVnn_4
	if-lez v0, :gl_awConkWaUxEOcAEj

	goto/32 :uyNbNjmZGOXzUUrR

	:gl_awConkWaUxEOcAEj	goto/32 :l_OzVALXGqloBggQke_5

	nop

	:l_bsipYSqRBvDclxiZ_8
    xor-long v2, v0, p0

	goto/32 :l_IzTPFtJqsnPgXTZK_9

	nop

	:l_IzTPFtJqsnPgXTZK_9
    xor-long v4, v0, p2

	goto/32 :l_vLUNymPOUfCzmGRG_10

	nop

	:l_xSsEHdlcWnDPZXSL_34
    return-wide v2

	:after_last_instruction

	goto/32 :l_lwdOKUBErwVuNbct_35

	nop

	:l_upScBeWBhGemgdWr_3
	rem-int v0, v0, v1
	goto/32 :l_KlZYrWiEXDEMDVnn_4

	nop

	:l_FGfrEucZBaxkNXCm_2
	add-int v0, v0, v1
	goto/32 :l_upScBeWBhGemgdWr_3

	nop

	:l_RZEMTfwQFwQFyrZb_28
    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

	goto/32 :l_aqWxiLnzMOWywWfb_29

	nop

	:l_aqWxiLnzMOWywWfb_29
    invoke-static {v2, v3, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_ZynHZrCcznsURTFN_30

	nop

	:l_PPqqbqYzXPvFoVqa_14
	if-ltz v2, :gl_jfgvYBhlNqfsowtL

	goto/32 :cond_0

	:gl_jfgvYBhlNqfsowtL
    .line 65
	goto/32 :l_lfeXcqjkwCSBJXXC_15

	nop

	:l_aTVaPCAVcZrmGdZr_0
	const v0, 30
	goto/32 :l_ZYVERVIuVXRCSpoV_1

	nop

	:l_COCoGkfGbVXBSrGN_18
    div-long v6, p2, v2

	goto/32 :l_ifTxSKKDmnPwedTP_19

	nop

	:l_LYmALrnFjieEqFpq_20
    rem-long v6, p0, v2

	goto/32 :l_KKxxOFuppQQnKjoV_21

	nop

	:l_YMIeAioLAeqqGfTd_22
    sub-long/2addr v6, v2

    .line 67
    .local v6, "resultNs":J
	goto/32 :l_gnmwxRlunrPXAkXw_23

	nop

.end method

.method public static final saturatingOriginsDiff(JJZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_OaMmTdkVAKukpTzz_0

	nop

	:l_lnvmQPCVfyiGbEZH_6
    return-void

	:after_last_instruction

	goto/32 :l_VmlVpGQJvfHsnaXb_7

	nop

	:l_VmlVpGQJvfHsnaXb_7
	goto/32 :before_first_instruction

	:l_nzSVvcotOXOBXrsQ_3
    mul-int p2, p0, p1

	goto/32 :l_QzdjwZCIXWKWVDsW_4

	nop

	:l_QzdjwZCIXWKWVDsW_4
    add-int p3, p2, p1

	goto/32 :l_AaosrGYMaRZSCuEu_5

	nop

	:l_AaosrGYMaRZSCuEu_5
    int-to-double p0, p3

	goto/32 :l_lnvmQPCVfyiGbEZH_6

	nop

	:l_GZPmgFoKTkZozCXb_1
    const/16 p0, 0x2a

	goto/32 :l_uWezgNnprMmjgJnv_2

	nop

	:l_uWezgNnprMmjgJnv_2
    const/16 p1, 0xd2

	goto/32 :l_nzSVvcotOXOBXrsQ_3

	nop

	:l_OaMmTdkVAKukpTzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZPmgFoKTkZozCXb_1

	nop

.end method

.method public static final saturatingOriginsDiff(JJFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_WbcLAtFjOqVPCWCp_0

	nop

	:l_fMnfvKueZtASyfyb_7
	goto/32 :before_first_instruction

	:l_NLjKCyWWkJsrjcHe_1
    const/16 p0, 0x2a

	goto/32 :l_hkUfptlrGvDHIjTR_2

	nop

	:l_PVoviYGEgZFUtGtO_5
    int-to-double p0, p3

	goto/32 :l_jhuxkOSCkQHEDvIW_6

	nop

	:l_hkUfptlrGvDHIjTR_2
    const/16 p1, 0xd2

	goto/32 :l_pzJOQlrprxyrbWIg_3

	nop

	:l_WbcLAtFjOqVPCWCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLjKCyWWkJsrjcHe_1

	nop

	:l_jhuxkOSCkQHEDvIW_6
    return-void

	:after_last_instruction

	goto/32 :l_fMnfvKueZtASyfyb_7

	nop

	:l_ipPJakOdVQmNjoCv_4
    add-int p3, p2, p1

	goto/32 :l_PVoviYGEgZFUtGtO_5

	nop

	:l_pzJOQlrprxyrbWIg_3
    mul-int p2, p0, p1

	goto/32 :l_ipPJakOdVQmNjoCv_4

	nop

.end method

.method public static final saturatingOriginsDiff(JJFLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AxLnYsrbTrwykHaT_0

	nop

	:l_domARcnyEwHAHSXT_5
    int-to-double p0, p3

	goto/32 :l_AppeFgkZHFHZYMOJ_6

	nop

	:l_YmRSFovNoAoIrvDP_7
	goto/32 :before_first_instruction

	:l_TPVFYcaaTkqMTAsh_4
    add-int p3, p2, p1

	goto/32 :l_domARcnyEwHAHSXT_5

	nop

	:l_TBfhGAvZwsVmBmDg_2
    const/16 p1, 0xd2

	goto/32 :l_fjaghQgfHloXBjio_3

	nop

	:l_fjaghQgfHloXBjio_3
    mul-int p2, p0, p1

	goto/32 :l_TPVFYcaaTkqMTAsh_4

	nop

	:l_AxLnYsrbTrwykHaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNespGfaWGXuIcse_1

	nop

	:l_YNespGfaWGXuIcse_1
    const/16 p0, 0x2a

	goto/32 :l_TBfhGAvZwsVmBmDg_2

	nop

	:l_AppeFgkZHFHZYMOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YmRSFovNoAoIrvDP_7

	nop

.end method

.method public static final saturatingOriginsDiff(JJ)J
    .locals 12

	goto/32 :l_SCPBJYlkRASILYtq_0

	nop

	:l_tfaoGVdnCOLpARBu_34
    cmp-long v3, v3, v7

	goto/32 :l_whTnLBeDYSkMdFMF_35

	nop

	:l_ewNlfvwdVnWKhSbo_37
    move v6, v9

    .line 56
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_1
	goto/32 :l_DKfYRcBsyeJbEnwy_38

	nop

	:l_AFijspsJwxeWyefp_42
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

	goto/32 :l_xacZNvZFXVyFyLMD_43

	nop

	:l_TxAGvQtUSFyqxWGg_2
	add-int v0, v0, v1
	goto/32 :l_fWVPMTeUNNFNJvCH_3

	nop

	:l_pJZNkKFQvxTQmcbC_41
    return-wide v0

    .line 59
    :cond_4
	goto/32 :l_AFijspsJwxeWyefp_42

	nop

	:l_VRKUrzdptYqYhvOu_15
    const/4 v9, 0x0

	goto/32 :l_xogYHaqUyJzzoqhG_16

	nop

	:l_JKnXjHzVRKNVktND_19
    move v0, v9

    .line 52
    .end local v0    # "$this$isSaturated$iv":J
    .end local v2    # "$i$f$isSaturated":I
    :goto_0
	goto/32 :l_WejTffpcbcoNSzve_20

	nop

	:l_eToiwMBEtLVWpDeM_29
    return-wide v0

    .line 56
    :cond_2
	goto/32 :l_rkUZdrsUOSKibFdM_30

	nop

	:l_xacZNvZFXVyFyLMD_43
    return-wide v0

	:after_last_instruction

	goto/32 :l_kpTGCLsqdNQatulm_44

	nop

	:l_KGOdpHXzszOAFhaL_33
    or-long/2addr v3, v10

	goto/32 :l_tfaoGVdnCOLpARBu_34

	nop

	:l_OGVOgnIqGbEPNghH_23
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WDWqpUaztuNPGCMk_24

	nop

	:l_DKfYRcBsyeJbEnwy_38
	if-nez v6, :gl_TIHvkDYjKWKXqgzv

	goto/32 :cond_4

	:gl_TIHvkDYjKWKXqgzv
    .line 57
	goto/32 :l_xZKJmpBifbafnnjz_39

	nop

	:l_cXpBorJiHDnftoof_17
    move v0, v6

	goto/32 :l_uKWFqyWuaCWzcjnf_18

	nop

	:l_OKessLrzZgrllnlb_40
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pJZNkKFQvxTQmcbC_41

	nop

	:l_CHCMFxFtOSaosfiN_14
    const/4 v6, 0x1

	goto/32 :l_VRKUrzdptYqYhvOu_15

	nop

	:l_DAfshriEhXqyhOTg_26
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ftrclLrvsoKcnxMk_27

	nop

	:l_HYdKppdDbHWhRjzg_31
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "$i$f$isSaturated":I
	goto/32 :l_gLYzBObtOBMYaDZV_32

	nop

	:l_SCPBJYlkRASILYtq_0
	const v0, 26
	goto/32 :l_muxMTrPKvuDPUFFZ_1

	nop

	:l_SJvRGfyDgOznXAJJ_9
    const-wide/16 v3, 0x1

	goto/32 :l_SzppuuFIWlTDrnvp_10

	nop

	:l_cjntHCdEsIEHxbIA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "origin1Ns"    # J
    .param p2, "origin2Ns"    # J

    .line 52
	goto/32 :l_CCpveUYxTeTAzOiH_7

	nop

	:l_kpTGCLsqdNQatulm_44
	goto/32 :before_first_instruction

	:nOImUFjKbYKWXsSr
	goto/32 :l_QjKJMSRKBetXBvxb_45

	nop

	:l_xogYHaqUyJzzoqhG_16
	if-eqz v5, :gl_OtAvRwDDfelGrhfy

	goto/32 :cond_0

	:gl_OtAvRwDDfelGrhfy
	goto/32 :l_cXpBorJiHDnftoof_17

	nop

	:l_WmocwACGBXlXyArF_5
	goto/32 :nOImUFjKbYKWXsSr
	:pkHygWnCZjDiEOTO
	:XoGiOhsziZPMGxpN

	goto/32 :l_cjntHCdEsIEHxbIA_6

	nop

	:l_gLYzBObtOBMYaDZV_32
    sub-long v10, v0, v3

	goto/32 :l_KGOdpHXzszOAFhaL_33

	nop

	:l_eGzkdJbluRgxEDWo_21
    cmp-long v0, p0, p2

	goto/32 :l_rTxTSNtUlDufHpem_22

	nop

	:l_ftrclLrvsoKcnxMk_27
    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FcihITZdnAiwTgwg_28

	nop

	:l_muxMTrPKvuDPUFFZ_1
	const v1, 31
	goto/32 :l_TxAGvQtUSFyqxWGg_2

	nop

	:l_sSCAdyYsHoZEyDHm_13
    cmp-long v5, v5, v7

	goto/32 :l_CHCMFxFtOSaosfiN_14

	nop

	:l_FcihITZdnAiwTgwg_28
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_eToiwMBEtLVWpDeM_29

	nop

	:l_xZKJmpBifbafnnjz_39
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_OKessLrzZgrllnlb_40

	nop

	:l_QjKJMSRKBetXBvxb_45
	goto/32 :XoGiOhsziZPMGxpN
	:l_LAVXKPFaglDAsjTH_8
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$isSaturated":I
	goto/32 :l_SJvRGfyDgOznXAJJ_9

	nop

	:l_uKWFqyWuaCWzcjnf_18
    goto :goto_0

    :cond_0
	goto/32 :l_JKnXjHzVRKNVktND_19

	nop

	:l_YJfXOTcsUcgShHny_4
	if-lez v0, :gl_hChBuSrPVTzsquee

	goto/32 :pkHygWnCZjDiEOTO

	:gl_hChBuSrPVTzsquee	goto/32 :l_WmocwACGBXlXyArF_5

	nop

	:l_eiyArYtBMoKMkMiA_12
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_sSCAdyYsHoZEyDHm_13

	nop

	:l_WDWqpUaztuNPGCMk_24
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_TIjhvXDSQriMQYrK_25

	nop

	:l_fWVPMTeUNNFNJvCH_3
	rem-int v0, v0, v1
	goto/32 :l_YJfXOTcsUcgShHny_4

	nop

	:l_WejTffpcbcoNSzve_20
	if-nez v0, :gl_KqrfXSfqwPyUoFeS

	goto/32 :cond_2

	:gl_KqrfXSfqwPyUoFeS
    .line 53
	goto/32 :l_eGzkdJbluRgxEDWo_21

	nop

	:l_yEVmAREunRTliMus_36
    goto :goto_1

    :cond_3
	goto/32 :l_ewNlfvwdVnWKhSbo_37

	nop

	:l_rkUZdrsUOSKibFdM_30
    move-wide v0, p0

    .restart local v0    # "$this$isSaturated$iv":J
	goto/32 :l_HYdKppdDbHWhRjzg_31

	nop

	:l_SzppuuFIWlTDrnvp_10
    sub-long v5, v0, v3

	goto/32 :l_bizXOYrNxdWJRFxA_11

	nop

	:l_TIjhvXDSQriMQYrK_25
    return-wide v0

    .line 54
    :cond_1
	goto/32 :l_DAfshriEhXqyhOTg_26

	nop

	:l_whTnLBeDYSkMdFMF_35
	if-eqz v3, :gl_zsAHbEsEefxNErhX

	goto/32 :cond_3

	:gl_zsAHbEsEefxNErhX
	goto/32 :l_yEVmAREunRTliMus_36

	nop

	:l_rTxTSNtUlDufHpem_22
	if-eqz v0, :gl_PCxqCTHrOwIjjIVS

	goto/32 :cond_1

	:gl_PCxqCTHrOwIjjIVS
	goto/32 :l_OGVOgnIqGbEPNghH_23

	nop

	:l_bizXOYrNxdWJRFxA_11
    or-long/2addr v5, v3

	goto/32 :l_eiyArYtBMoKMkMiA_12

	nop

	:l_CCpveUYxTeTAzOiH_7
    move-wide v0, p2

    .local v0, "$this$isSaturated$iv":J
	goto/32 :l_LAVXKPFaglDAsjTH_8

	nop

.end method
