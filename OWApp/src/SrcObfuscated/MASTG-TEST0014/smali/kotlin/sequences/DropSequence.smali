.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_ITZllNwWFoOCCTch_0

	nop

	:l_bwjnPdVWjfycMyzH_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WJBAwsjebqpYqGWh_29

	nop

	:l_KDtuYKekTljjpNbb_10
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 480
	goto/32 :l_pMGuRTnOZkgpiyJc_11

	nop

	:l_vNzrIPTmuRUKRyml_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_RlSSJNdJjspHxpMf_22

	nop

	:l_YInHpelyrJtAKfEP_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VpwlZbBRIFnUyNiI_16

	nop

	:l_jngVPPuzvSQjfXZL_18
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$a$-require-DropSequence$1":I
	goto/32 :l_iYnzZMNRZcXGxUnO_19

	nop

	:l_ivvuQXpGwjscMKAV_32
	goto/32 :jbUvfvoFnVPedzyz
	:l_pMGuRTnOZkgpiyJc_11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 482
    nop

    .line 483
	goto/32 :l_xBiNZgtgYQiNFIwJ_12

	nop

	:l_RlSSJNdJjspHxpMf_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PqzbmanBwnIeaPvj_23

	nop

	:l_VqEKltWrgcinovna_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
	goto/32 :l_yvDErRARldAvEwYj_9

	nop

	:l_mXljIEEtJcgwMKLw_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_cqWtWhRcBzmaWmWK_6

	nop

	:l_DWBwkMifNIuZRMMF_30
    throw v1

	:after_last_instruction

	goto/32 :l_KZuwMTRTHUSXYhcT_31

	nop

	:l_PqzbmanBwnIeaPvj_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fPsBQRlvsrcPAWqa_24

	nop

	:l_fPsBQRlvsrcPAWqa_24
    const/16 v2, 0x2e

	goto/32 :l_TEkfrXCPUqMuQdcy_25

	nop

	:l_TEkfrXCPUqMuQdcy_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UybOxupzSVRHMDhb_26

	nop

	:l_WJBAwsjebqpYqGWh_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DWBwkMifNIuZRMMF_30

	nop

	:l_TlTglREXlTsQAxuA_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vNzrIPTmuRUKRyml_21

	nop

	:l_nLrWjOJiQJuacUNm_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_jngVPPuzvSQjfXZL_18

	nop

	:l_sWCPhGCzxXJbgDrX_3
	rem-int v0, v0, v1
	goto/32 :l_NBWWDVlEmJgiQDYl_4

	nop

	:l_pybftlLggZSlsBBo_13
    const/4 v0, 0x1

	goto/32 :l_eCngtrqSTLYxxgEg_14

	nop

	:l_iYnzZMNRZcXGxUnO_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TlTglREXlTsQAxuA_20

	nop

	:l_wSQhzWPHBxAKHJZO_2
	add-int v0, v0, v1
	goto/32 :l_sWCPhGCzxXJbgDrX_3

	nop

	:l_cqWtWhRcBzmaWmWK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_tlYUstiUFUOhKlQz_7

	nop

	:l_tlYUstiUFUOhKlQz_7
    const-string v0, "sequence"

	goto/32 :l_VqEKltWrgcinovna_8

	nop

	:l_UybOxupzSVRHMDhb_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DropSequence$1":I
	goto/32 :l_KoTmITCvjgnddcUU_27

	nop

	:l_VpwlZbBRIFnUyNiI_16
	if-nez v0, :gl_DiRwbkQUxvVnSyIH

	goto/32 :cond_1

	:gl_DiRwbkQUxvVnSyIH
    .line 484
    nop

    .line 478
	goto/32 :l_nLrWjOJiQJuacUNm_17

	nop

	:l_yvDErRARldAvEwYj_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
	goto/32 :l_KDtuYKekTljjpNbb_10

	nop

	:l_fRwYAmkQdcUfawxC_1
	const v1, 5
	goto/32 :l_wSQhzWPHBxAKHJZO_2

	nop

	:l_xBiNZgtgYQiNFIwJ_12
	if-gez p2, :gl_cxpWDiESLkwbMpWY

	goto/32 :cond_0

	:gl_cxpWDiESLkwbMpWY
	goto/32 :l_pybftlLggZSlsBBo_13

	nop

	:l_KZuwMTRTHUSXYhcT_31
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_ivvuQXpGwjscMKAV_32

	nop

	:l_NBWWDVlEmJgiQDYl_4
	if-lez v0, :gl_CNkHhTYxYSChaikk

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_CNkHhTYxYSChaikk	goto/32 :l_mXljIEEtJcgwMKLw_5

	nop

	:l_KoTmITCvjgnddcUU_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bwjnPdVWjfycMyzH_28

	nop

	:l_eCngtrqSTLYxxgEg_14
    goto :goto_0

    :cond_0
	goto/32 :l_YInHpelyrJtAKfEP_15

	nop

	:l_ITZllNwWFoOCCTch_0
	const v0, 22
	goto/32 :l_fRwYAmkQdcUfawxC_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SIFB)V
    .locals 0

	goto/32 :l_xkfYbjNpHVpFdmFD_0

	nop

	:l_jsQTKvVSAHhsPquc_3
    mul-int p2, p0, p1

	goto/32 :l_xfgmtwREWWcpyaks_4

	nop

	:l_mepmaLPFPrvpDJDN_1
    const/16 p0, 0x2a

	goto/32 :l_gAYabtcWuCRfuyFz_2

	nop

	:l_xkfYbjNpHVpFdmFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mepmaLPFPrvpDJDN_1

	nop

	:l_gAYabtcWuCRfuyFz_2
    const/16 p1, 0xd2

	goto/32 :l_jsQTKvVSAHhsPquc_3

	nop

	:l_whMgLZQAXJraebqo_5
    int-to-double p0, p3

	goto/32 :l_CpBEUxvcMUwQjyav_6

	nop

	:l_CpBEUxvcMUwQjyav_6
    return-void

	:after_last_instruction

	goto/32 :l_NExanLOiJSsYcNkm_7

	nop

	:l_xfgmtwREWWcpyaks_4
    add-int p3, p2, p1

	goto/32 :l_whMgLZQAXJraebqo_5

	nop

	:l_NExanLOiJSsYcNkm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;BFSI)V
    .locals 0

	goto/32 :l_wKnGnXRzNLKSKLsw_0

	nop

	:l_eTywqkqSJMMKZSZk_1
    const/16 p0, 0x2a

	goto/32 :l_BxpPrpDbiydHUzxu_2

	nop

	:l_xGVCEmsttBMNgUKo_4
    add-int p3, p2, p1

	goto/32 :l_bZwgrWeUpenyUVaW_5

	nop

	:l_wKnGnXRzNLKSKLsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTywqkqSJMMKZSZk_1

	nop

	:l_bZwgrWeUpenyUVaW_5
    int-to-double p0, p3

	goto/32 :l_fbZpJSAAqMuPkCDh_6

	nop

	:l_uUgoFpUHoKbdXmMi_7
	goto/32 :before_first_instruction

	:l_fbZpJSAAqMuPkCDh_6
    return-void

	:after_last_instruction

	goto/32 :l_uUgoFpUHoKbdXmMi_7

	nop

	:l_BxpPrpDbiydHUzxu_2
    const/16 p1, 0xd2

	goto/32 :l_kXYAhtuFiZRvuVCp_3

	nop

	:l_kXYAhtuFiZRvuVCp_3
    mul-int p2, p0, p1

	goto/32 :l_xGVCEmsttBMNgUKo_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;SBFI)V
    .locals 0

	goto/32 :l_FUPEevYwxqgwfjlm_0

	nop

	:l_AcFqZGWcqapyAcAS_4
    add-int p3, p2, p1

	goto/32 :l_SFzZpFNdKEYLBbIW_5

	nop

	:l_brMlmXeNGXXTxiPa_2
    const/16 p1, 0xd2

	goto/32 :l_tMWQqjqLOYkwYUaD_3

	nop

	:l_UNKlTUhUbrGGETky_7
	goto/32 :before_first_instruction

	:l_SFzZpFNdKEYLBbIW_5
    int-to-double p0, p3

	goto/32 :l_FTVTCWFvnhlCAwLG_6

	nop

	:l_uxFSuAdClUFVUISg_1
    const/16 p0, 0x2a

	goto/32 :l_brMlmXeNGXXTxiPa_2

	nop

	:l_FTVTCWFvnhlCAwLG_6
    return-void

	:after_last_instruction

	goto/32 :l_UNKlTUhUbrGGETky_7

	nop

	:l_tMWQqjqLOYkwYUaD_3
    mul-int p2, p0, p1

	goto/32 :l_AcFqZGWcqapyAcAS_4

	nop

	:l_FUPEevYwxqgwfjlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxFSuAdClUFVUISg_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .locals 1

	goto/32 :l_YBBYawlPGugwJwUu_0

	nop

	:l_gvUFYiXSDYAsjike_1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_GfjOxZrkjzJLvQjZ_2

	nop

	:l_kRoWWPCZKcRisyTG_3
	goto/32 :before_first_instruction

	:l_GfjOxZrkjzJLvQjZ_2
    return v0

	:after_last_instruction

	goto/32 :l_kRoWWPCZKcRisyTG_3

	nop

	:l_YBBYawlPGugwJwUu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_gvUFYiXSDYAsjike_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IBCF)V
    .locals 0

	goto/32 :l_dCEbKbQMNywxtPYC_0

	nop

	:l_cGPRoegGmAVvrrLL_4
    add-int p3, p2, p1

	goto/32 :l_JZaCvvrkTxLNmRny_5

	nop

	:l_OSoHKshFzgDsxVle_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlRmihQDKwMaGSkx_7

	nop

	:l_ZlRmihQDKwMaGSkx_7
	goto/32 :before_first_instruction

	:l_JZaCvvrkTxLNmRny_5
    int-to-double p0, p3

	goto/32 :l_OSoHKshFzgDsxVle_6

	nop

	:l_jsBMPEDlhLklfmqV_2
    const/16 p1, 0xd2

	goto/32 :l_JorKTQEfPUqeQcSt_3

	nop

	:l_JorKTQEfPUqeQcSt_3
    mul-int p2, p0, p1

	goto/32 :l_cGPRoegGmAVvrrLL_4

	nop

	:l_dCEbKbQMNywxtPYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMIGEuGZicDBmhxQ_1

	nop

	:l_AMIGEuGZicDBmhxQ_1
    const/16 p0, 0x2a

	goto/32 :l_jsBMPEDlhLklfmqV_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;IFBC)V
    .locals 0

	goto/32 :l_QYBbsEouLLzXsFIP_0

	nop

	:l_KsDgLgtsVldwCfUK_2
    const/16 p1, 0xd2

	goto/32 :l_WwgRegSZVeXKllCX_3

	nop

	:l_hxbFdELCBTUsbUgc_4
    add-int p3, p2, p1

	goto/32 :l_GRRpnEbaaWxHDSgx_5

	nop

	:l_QYBbsEouLLzXsFIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alsqFTNPySFeAxIz_1

	nop

	:l_WwgRegSZVeXKllCX_3
    mul-int p2, p0, p1

	goto/32 :l_hxbFdELCBTUsbUgc_4

	nop

	:l_RftBQTBCVFREaEjY_7
	goto/32 :before_first_instruction

	:l_WVRyJRqBxEqzJemR_6
    return-void

	:after_last_instruction

	goto/32 :l_RftBQTBCVFREaEjY_7

	nop

	:l_alsqFTNPySFeAxIz_1
    const/16 p0, 0x2a

	goto/32 :l_KsDgLgtsVldwCfUK_2

	nop

	:l_GRRpnEbaaWxHDSgx_5
    int-to-double p0, p3

	goto/32 :l_WVRyJRqBxEqzJemR_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;BIFC)V
    .locals 0

	goto/32 :l_jRIYFQUaHkheqKmw_0

	nop

	:l_akwCQZCOoXfebxSf_2
    const/16 p1, 0xd2

	goto/32 :l_UoaaFnPLnfFkuKbR_3

	nop

	:l_jlirflByEpqoaJIK_6
    return-void

	:after_last_instruction

	goto/32 :l_vvjQLfQjvZnBamIb_7

	nop

	:l_pctgmuVDIWEROVMr_5
    int-to-double p0, p3

	goto/32 :l_jlirflByEpqoaJIK_6

	nop

	:l_jRIYFQUaHkheqKmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPiPCpkEZncUOfNI_1

	nop

	:l_vvjQLfQjvZnBamIb_7
	goto/32 :before_first_instruction

	:l_UoaaFnPLnfFkuKbR_3
    mul-int p2, p0, p1

	goto/32 :l_YnqvuTsyGQVMbQRq_4

	nop

	:l_YnqvuTsyGQVMbQRq_4
    add-int p3, p2, p1

	goto/32 :l_pctgmuVDIWEROVMr_5

	nop

	:l_nPiPCpkEZncUOfNI_1
    const/16 p0, 0x2a

	goto/32 :l_akwCQZCOoXfebxSf_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_JDMzHLOfjTWCHlcI_0

	nop

	:l_YRHlJNFPKDjxwurW_3
	goto/32 :before_first_instruction

	:l_xpwibIsvjIIetVqY_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VWGCMnZmitixyWCW_2

	nop

	:l_JDMzHLOfjTWCHlcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 478
	goto/32 :l_xpwibIsvjIIetVqY_1

	nop

	:l_VWGCMnZmitixyWCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YRHlJNFPKDjxwurW_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_fPDLsIbqvHFOXjGB_0

	nop

	:l_WssnLacsidPyrBZq_15
    goto :goto_0

    :cond_0
	goto/32 :l_bTeUsGOlTUvweIpJ_16

	nop

	:l_orlFGTjZdmBklBal_21
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_PxjEryuPEjpRfzSH_20
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_orlFGTjZdmBklBal_21

	nop

	:l_YiVHadspDBLHXwPo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 486
	goto/32 :l_GGiLcrPwOFfxqMeL_7

	nop

	:l_SXVtzuZGichZUcAA_11
	if-ltz v0, :gl_WqeFvXVlVYWIuRIP

	goto/32 :cond_0

	:gl_WqeFvXVlVYWIuRIP
	goto/32 :l_nEekjFRqLamxApWL_12

	nop

	:l_DFgAyNXmdGmuzQHP_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_rBUXAkHiIQYtNMZG_14

	nop

	:l_bTeUsGOlTUvweIpJ_16
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_PODpBYUBaKYCxsPD_17

	nop

	:l_IjwmHonpEOIHpesz_1
	const v1, 1
	goto/32 :l_vzWTjaNQwdRqlQPR_2

	nop

	:l_OmwsXISpHfbwWrZH_19
    return-object v2

	:after_last_instruction

	goto/32 :l_PxjEryuPEjpRfzSH_20

	nop

	:l_sXKgNbZdaHWgfhfw_18
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_OmwsXISpHfbwWrZH_19

	nop

	:l_PODpBYUBaKYCxsPD_17
    invoke-direct {v2, v3, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$drop$1":I
    :goto_0
	goto/32 :l_sXKgNbZdaHWgfhfw_18

	nop

	:l_EhSArbiflqyhRwMf_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_xdgRtjydUlSiDVUv_9

	nop

	:l_CJmaTcXJqpZytNMn_4
	if-lez v0, :gl_UvytGiKggfnvNYwR

	goto/32 :izSMacsTTRvmksTk

	:gl_UvytGiKggfnvNYwR	goto/32 :l_LOSIzHQLJuYvOgse_5

	nop

	:l_GGiLcrPwOFfxqMeL_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_EhSArbiflqyhRwMf_8

	nop

	:l_rBUXAkHiIQYtNMZG_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_WssnLacsidPyrBZq_15

	nop

	:l_LOSIzHQLJuYvOgse_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_YiVHadspDBLHXwPo_6

	nop

	:l_fxwjDEXfJWkMqDgL_10
    new-instance v2, Lkotlin/sequences/DropSequence;

	goto/32 :l_SXVtzuZGichZUcAA_11

	nop

	:l_xdgRtjydUlSiDVUv_9
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$a$-let-DropSequence$drop$1":I
	goto/32 :l_fxwjDEXfJWkMqDgL_10

	nop

	:l_vzWTjaNQwdRqlQPR_2
	add-int v0, v0, v1
	goto/32 :l_RzHbXwlmozGlzdAC_3

	nop

	:l_RzHbXwlmozGlzdAC_3
	rem-int v0, v0, v1
	goto/32 :l_CJmaTcXJqpZytNMn_4

	nop

	:l_fPDLsIbqvHFOXjGB_0
	const v0, 27
	goto/32 :l_IjwmHonpEOIHpesz_1

	nop

	:l_nEekjFRqLamxApWL_12
    move-object v3, p0

	goto/32 :l_DFgAyNXmdGmuzQHP_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lrYTZMNpButexIMk_0

	nop

	:l_XjmouBWqaxlPdcdZ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

	goto/32 :l_BeYgzoAsXqVXDlBZ_3

	nop

	:l_BeYgzoAsXqVXDlBZ_3
    check-cast v0, Ljava/util/Iterator;

    .line 510
	goto/32 :l_zjHwWowcBiEsgwYy_4

	nop

	:l_QxdIkLxnntviIZcB_1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

	goto/32 :l_XjmouBWqaxlPdcdZ_2

	nop

	:l_lrYTZMNpButexIMk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 489
	goto/32 :l_QxdIkLxnntviIZcB_1

	nop

	:l_zjHwWowcBiEsgwYy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xxrTjisQaqHeWIdf_5

	nop

	:l_xxrTjisQaqHeWIdf_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 5

	goto/32 :l_yPsJXCAKwmBSyKXx_0

	nop

	:l_angUYvLQwZqzzMTU_21
    check-cast v2, Lkotlin/sequences/Sequence;

	goto/32 :l_uSFqAaryYuisNliv_22

	nop

	:l_zJjZTjRorRSMMGTy_10
	if-ltz v0, :gl_YJCitGcpFNxDZLVG

	goto/32 :cond_0

	:gl_YJCitGcpFNxDZLVG
	goto/32 :l_iGLQsNaaedYQypai_11

	nop

	:l_uSFqAaryYuisNliv_22
    return-object v2

	:after_last_instruction

	goto/32 :l_ZcCyqwmakCsmzJWH_23

	nop

	:l_keMFHFXkmuTYAOsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 487
	goto/32 :l_tbTfsOPmjixewyUy_7

	nop

	:l_LMGKVHwZHXwVaUHu_16
    new-instance v2, Lkotlin/sequences/SubSequence;

	goto/32 :l_gocZvqyWoTBEuURh_17

	nop

	:l_yPsJXCAKwmBSyKXx_0
	const v0, 29
	goto/32 :l_IcgiyvtUBDCIgxCb_1

	nop

	:l_EiQxSYnAhCqZjzrf_20
    check-cast v2, Lkotlin/sequences/DropTakeSequence;

    .end local v0    # "n1":I
    .end local v1    # "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_angUYvLQwZqzzMTU_21

	nop

	:l_gocZvqyWoTBEuURh_17
    iget-object v3, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ADDdIRJOgxlZPFlM_18

	nop

	:l_HwbZRJRmLCwsKfvZ_24
	goto/32 :KucTRLnkgcGhBEdl
	:l_iGLQsNaaedYQypai_11
    new-instance v2, Lkotlin/sequences/TakeSequence;

	goto/32 :l_RPCYngVObTmaOmEh_12

	nop

	:l_GIxtqfaFurcyQBdL_14
    invoke-direct {v2, v3, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_ccSIkSFPDTbYKFgp_15

	nop

	:l_mgqVprkXFtWEUcJJ_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_keMFHFXkmuTYAOsV_6

	nop

	:l_ccSIkSFPDTbYKFgp_15
    goto :goto_0

    :cond_0
	goto/32 :l_LMGKVHwZHXwVaUHu_16

	nop

	:l_ZSsPKAZhudEyvGfY_9
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$a$-let-DropSequence$take$1":I
	goto/32 :l_zJjZTjRorRSMMGTy_10

	nop

	:l_idMilwyiaKuNUZtV_3
	rem-int v0, v0, v1
	goto/32 :l_XYofhwWZZrrSEgwV_4

	nop

	:l_yFqylspsKBwNMcPg_13
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_GIxtqfaFurcyQBdL_14

	nop

	:l_MFuGqirJNrYieVmw_2
	add-int v0, v0, v1
	goto/32 :l_idMilwyiaKuNUZtV_3

	nop

	:l_ZcCyqwmakCsmzJWH_23
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_HwbZRJRmLCwsKfvZ_24

	nop

	:l_IcgiyvtUBDCIgxCb_1
	const v1, 25
	goto/32 :l_MFuGqirJNrYieVmw_2

	nop

	:l_RPCYngVObTmaOmEh_12
    move-object v3, p0

	goto/32 :l_yFqylspsKBwNMcPg_13

	nop

	:l_tbTfsOPmjixewyUy_7
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_VdpJTVqWZAEgMWLJ_8

	nop

	:l_XYofhwWZZrrSEgwV_4
	if-lez v0, :gl_TKjoWlWMlGRgwaPO

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_TKjoWlWMlGRgwaPO	goto/32 :l_mgqVprkXFtWEUcJJ_5

	nop

	:l_yCVKNjfAzrxNSZPE_19
    invoke-direct {v2, v3, v4, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_0
	goto/32 :l_EiQxSYnAhCqZjzrf_20

	nop

	:l_VdpJTVqWZAEgMWLJ_8
    add-int/2addr v0, p1

    .line 681
    .local v0, "n1":I
	goto/32 :l_ZSsPKAZhudEyvGfY_9

	nop

	:l_ADDdIRJOgxlZPFlM_18
    iget v4, p0, Lkotlin/sequences/DropSequence;->count:I

	goto/32 :l_yCVKNjfAzrxNSZPE_19

	nop

.end method
