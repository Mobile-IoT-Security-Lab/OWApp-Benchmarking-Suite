.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_smQNsUlbjtbCGGvo_0

	nop

	:l_eFoiNveccmTcARAf_6
    const/4 v0, -0x1

	goto/32 :l_ITZllNwWFoOCCTch_7

	nop

	:l_DuvsSklBCduXQMDe_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_jcdgprGNusgIdeuk_4

	nop

	:l_fRwYAmkQdcUfawxC_8
    return-void

	:after_last_instruction

	goto/32 :l_wSQhzWPHBxAKHJZO_9

	nop

	:l_wSQhzWPHBxAKHJZO_9
	goto/32 :before_first_instruction

	:l_czVcfWlSPubGKNqN_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_BVDonbwQQsdEVNzJ_2

	nop

	:l_smQNsUlbjtbCGGvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_czVcfWlSPubGKNqN_1

	nop

	:l_yotygBlSAsVZHmOX_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_eFoiNveccmTcARAf_6

	nop

	:l_jcdgprGNusgIdeuk_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yotygBlSAsVZHmOX_5

	nop

	:l_ITZllNwWFoOCCTch_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_fRwYAmkQdcUfawxC_8

	nop

	:l_BVDonbwQQsdEVNzJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_DuvsSklBCduXQMDe_3

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_sWCPhGCzxXJbgDrX_0

	nop

	:l_NBWWDVlEmJgiQDYl_1
    const/16 p0, 0x2a

	goto/32 :l_CNkHhTYxYSChaikk_2

	nop

	:l_yvDErRARldAvEwYj_7
	goto/32 :before_first_instruction

	:l_sWCPhGCzxXJbgDrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBWWDVlEmJgiQDYl_1

	nop

	:l_CNkHhTYxYSChaikk_2
    const/16 p1, 0xd2

	goto/32 :l_mXljIEEtJcgwMKLw_3

	nop

	:l_VqEKltWrgcinovna_6
    return-void

	:after_last_instruction

	goto/32 :l_yvDErRARldAvEwYj_7

	nop

	:l_mXljIEEtJcgwMKLw_3
    mul-int p2, p0, p1

	goto/32 :l_cqWtWhRcBzmaWmWK_4

	nop

	:l_cqWtWhRcBzmaWmWK_4
    add-int p3, p2, p1

	goto/32 :l_tlYUstiUFUOhKlQz_5

	nop

	:l_tlYUstiUFUOhKlQz_5
    int-to-double p0, p3

	goto/32 :l_VqEKltWrgcinovna_6

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_KDtuYKekTljjpNbb_0

	nop

	:l_pybftlLggZSlsBBo_4
    add-int p3, p2, p1

	goto/32 :l_eCngtrqSTLYxxgEg_5

	nop

	:l_xBiNZgtgYQiNFIwJ_2
    const/16 p1, 0xd2

	goto/32 :l_cxpWDiESLkwbMpWY_3

	nop

	:l_cxpWDiESLkwbMpWY_3
    mul-int p2, p0, p1

	goto/32 :l_pybftlLggZSlsBBo_4

	nop

	:l_pMGuRTnOZkgpiyJc_1
    const/16 p0, 0x2a

	goto/32 :l_xBiNZgtgYQiNFIwJ_2

	nop

	:l_eCngtrqSTLYxxgEg_5
    int-to-double p0, p3

	goto/32 :l_YInHpelyrJtAKfEP_6

	nop

	:l_KDtuYKekTljjpNbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMGuRTnOZkgpiyJc_1

	nop

	:l_VpwlZbBRIFnUyNiI_7
	goto/32 :before_first_instruction

	:l_YInHpelyrJtAKfEP_6
    return-void

	:after_last_instruction

	goto/32 :l_VpwlZbBRIFnUyNiI_7

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_DiRwbkQUxvVnSyIH_0

	nop

	:l_iYnzZMNRZcXGxUnO_3
    mul-int p2, p0, p1

	goto/32 :l_TlTglREXlTsQAxuA_4

	nop

	:l_RlSSJNdJjspHxpMf_6
    return-void

	:after_last_instruction

	goto/32 :l_PqzbmanBwnIeaPvj_7

	nop

	:l_TlTglREXlTsQAxuA_4
    add-int p3, p2, p1

	goto/32 :l_vNzrIPTmuRUKRyml_5

	nop

	:l_nLrWjOJiQJuacUNm_1
    const/16 p0, 0x2a

	goto/32 :l_jngVPPuzvSQjfXZL_2

	nop

	:l_PqzbmanBwnIeaPvj_7
	goto/32 :before_first_instruction

	:l_vNzrIPTmuRUKRyml_5
    int-to-double p0, p3

	goto/32 :l_RlSSJNdJjspHxpMf_6

	nop

	:l_jngVPPuzvSQjfXZL_2
    const/16 p1, 0xd2

	goto/32 :l_iYnzZMNRZcXGxUnO_3

	nop

	:l_DiRwbkQUxvVnSyIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLrWjOJiQJuacUNm_1

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_fPsBQRlvsrcPAWqa_0

	nop

	:l_KZuwMTRTHUSXYhcT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_ivvuQXpGwjscMKAV_7

	nop

	:l_AcFqZGWcqapyAcAS_26
    return-void

	:after_last_instruction

	goto/32 :l_SFzZpFNdKEYLBbIW_27

	nop

	:l_fPsBQRlvsrcPAWqa_0
	const v0, 18
	goto/32 :l_TEkfrXCPUqMuQdcy_1

	nop

	:l_whMgLZQAXJraebqo_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_CpBEUxvcMUwQjyav_13

	nop

	:l_CpBEUxvcMUwQjyav_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_NExanLOiJSsYcNkm_14

	nop

	:l_bwjnPdVWjfycMyzH_4
	if-lez v0, :gl_WJBAwsjebqpYqGWh

	goto/32 :HytigHwkMJiBNimp

	:gl_WJBAwsjebqpYqGWh	goto/32 :l_DWBwkMifNIuZRMMF_5

	nop

	:l_mepmaLPFPrvpDJDN_9
	if-nez v0, :gl_gAYabtcWuCRfuyFz

	goto/32 :cond_1

	:gl_gAYabtcWuCRfuyFz
    .line 170
	goto/32 :l_jsQTKvVSAHhsPquc_10

	nop

	:l_KoTmITCvjgnddcUU_3
	rem-int v0, v0, v1
	goto/32 :l_bwjnPdVWjfycMyzH_4

	nop

	:l_xfgmtwREWWcpyaks_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_whMgLZQAXJraebqo_12

	nop

	:l_kXYAhtuFiZRvuVCp_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_xGVCEmsttBMNgUKo_19

	nop

	:l_fbZpJSAAqMuPkCDh_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_uUgoFpUHoKbdXmMi_21

	nop

	:l_uUgoFpUHoKbdXmMi_21
    const/4 v1, 0x1

	goto/32 :l_FUPEevYwxqgwfjlm_22

	nop

	:l_xkfYbjNpHVpFdmFD_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mepmaLPFPrvpDJDN_9

	nop

	:l_SFzZpFNdKEYLBbIW_27
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_FTVTCWFvnhlCAwLG_28

	nop

	:l_TEkfrXCPUqMuQdcy_1
	const v1, 25
	goto/32 :l_UybOxupzSVRHMDhb_2

	nop

	:l_FUPEevYwxqgwfjlm_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_uxFSuAdClUFVUISg_23

	nop

	:l_UybOxupzSVRHMDhb_2
	add-int v0, v0, v1
	goto/32 :l_KoTmITCvjgnddcUU_3

	nop

	:l_BxpPrpDbiydHUzxu_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_kXYAhtuFiZRvuVCp_18

	nop

	:l_jsQTKvVSAHhsPquc_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xfgmtwREWWcpyaks_11

	nop

	:l_wKnGnXRzNLKSKLsw_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_eTywqkqSJMMKZSZk_16

	nop

	:l_tMWQqjqLOYkwYUaD_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_AcFqZGWcqapyAcAS_26

	nop

	:l_xGVCEmsttBMNgUKo_19
	if-eq v1, v2, :gl_bZwgrWeUpenyUVaW

	goto/32 :cond_0

	:gl_bZwgrWeUpenyUVaW
    .line 172
	goto/32 :l_fbZpJSAAqMuPkCDh_20

	nop

	:l_uxFSuAdClUFVUISg_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_brMlmXeNGXXTxiPa_24

	nop

	:l_DWBwkMifNIuZRMMF_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_KZuwMTRTHUSXYhcT_6

	nop

	:l_FTVTCWFvnhlCAwLG_28
	goto/32 :MxZKeepkehAhZqpN
	:l_ivvuQXpGwjscMKAV_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xkfYbjNpHVpFdmFD_8

	nop

	:l_eTywqkqSJMMKZSZk_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_BxpPrpDbiydHUzxu_17

	nop

	:l_NExanLOiJSsYcNkm_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wKnGnXRzNLKSKLsw_15

	nop

	:l_brMlmXeNGXXTxiPa_24
    const/4 v0, 0x0

	goto/32 :l_tMWQqjqLOYkwYUaD_25

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UNKlTUhUbrGGETky_0

	nop

	:l_YBBYawlPGugwJwUu_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gvUFYiXSDYAsjike_2

	nop

	:l_gvUFYiXSDYAsjike_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GfjOxZrkjzJLvQjZ_3

	nop

	:l_UNKlTUhUbrGGETky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_YBBYawlPGugwJwUu_1

	nop

	:l_GfjOxZrkjzJLvQjZ_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kRoWWPCZKcRisyTG_0

	nop

	:l_AMIGEuGZicDBmhxQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jsBMPEDlhLklfmqV_3

	nop

	:l_kRoWWPCZKcRisyTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_dCEbKbQMNywxtPYC_1

	nop

	:l_dCEbKbQMNywxtPYC_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_AMIGEuGZicDBmhxQ_2

	nop

	:l_jsBMPEDlhLklfmqV_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_JorKTQEfPUqeQcSt_0

	nop

	:l_cGPRoegGmAVvrrLL_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_JZaCvvrkTxLNmRny_2

	nop

	:l_JorKTQEfPUqeQcSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_cGPRoegGmAVvrrLL_1

	nop

	:l_OSoHKshFzgDsxVle_3
	goto/32 :before_first_instruction

	:l_JZaCvvrkTxLNmRny_2
    return v0

	:after_last_instruction

	goto/32 :l_OSoHKshFzgDsxVle_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ZlRmihQDKwMaGSkx_0

	nop

	:l_jlirflByEpqoaJIK_13
	if-eq v0, v1, :gl_vvjQLfQjvZnBamIb

	goto/32 :cond_1

	:gl_vvjQLfQjvZnBamIb
	goto/32 :l_JDMzHLOfjTWCHlcI_14

	nop

	:l_KsDgLgtsVldwCfUK_3
	rem-int v0, v0, v1
	goto/32 :l_WwgRegSZVeXKllCX_4

	nop

	:l_WVRyJRqBxEqzJemR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_RftBQTBCVFREaEjY_7

	nop

	:l_fPDLsIbqvHFOXjGB_18
	goto/32 :HyyWqcnKWwprxfTW
	:l_JDMzHLOfjTWCHlcI_14
    goto :goto_0

    :cond_1
	goto/32 :l_xpwibIsvjIIetVqY_15

	nop

	:l_ZlRmihQDKwMaGSkx_0
	const v0, 17
	goto/32 :l_QYBbsEouLLzXsFIP_1

	nop

	:l_YnqvuTsyGQVMbQRq_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_pctgmuVDIWEROVMr_12

	nop

	:l_QYBbsEouLLzXsFIP_1
	const v1, 1
	goto/32 :l_alsqFTNPySFeAxIz_2

	nop

	:l_GRRpnEbaaWxHDSgx_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_WVRyJRqBxEqzJemR_6

	nop

	:l_YRHlJNFPKDjxwurW_17
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_fPDLsIbqvHFOXjGB_18

	nop

	:l_RftBQTBCVFREaEjY_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_jRIYFQUaHkheqKmw_8

	nop

	:l_VWGCMnZmitixyWCW_16
    return v1

	:after_last_instruction

	goto/32 :l_YRHlJNFPKDjxwurW_17

	nop

	:l_alsqFTNPySFeAxIz_2
	add-int v0, v0, v1
	goto/32 :l_KsDgLgtsVldwCfUK_3

	nop

	:l_xpwibIsvjIIetVqY_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_VWGCMnZmitixyWCW_16

	nop

	:l_pctgmuVDIWEROVMr_12
    const/4 v1, 0x1

	goto/32 :l_jlirflByEpqoaJIK_13

	nop

	:l_nPiPCpkEZncUOfNI_9
	if-eq v0, v1, :gl_akwCQZCOoXfebxSf

	goto/32 :cond_0

	:gl_akwCQZCOoXfebxSf
    .line 194
	goto/32 :l_UoaaFnPLnfFkuKbR_10

	nop

	:l_jRIYFQUaHkheqKmw_8
    const/4 v1, -0x1

	goto/32 :l_nPiPCpkEZncUOfNI_9

	nop

	:l_UoaaFnPLnfFkuKbR_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_YnqvuTsyGQVMbQRq_11

	nop

	:l_WwgRegSZVeXKllCX_4
	if-lez v0, :gl_hxbFdELCBTUsbUgc

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_hxbFdELCBTUsbUgc	goto/32 :l_GRRpnEbaaWxHDSgx_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IjwmHonpEOIHpesz_0

	nop

	:l_sXKgNbZdaHWgfhfw_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_OmwsXISpHfbwWrZH_17

	nop

	:l_lrYTZMNpButexIMk_20
    throw v0

	:after_last_instruction

	goto/32 :l_QxdIkLxnntviIZcB_21

	nop

	:l_CJmaTcXJqpZytNMn_3
	rem-int v0, v0, v1
	goto/32 :l_UvytGiKggfnvNYwR_4

	nop

	:l_RzHbXwlmozGlzdAC_2
	add-int v0, v0, v1
	goto/32 :l_CJmaTcXJqpZytNMn_3

	nop

	:l_PODpBYUBaKYCxsPD_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_sXKgNbZdaHWgfhfw_16

	nop

	:l_QxdIkLxnntviIZcB_21
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_XjmouBWqaxlPdcdZ_22

	nop

	:l_nEekjFRqLamxApWL_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_DFgAyNXmdGmuzQHP_12

	nop

	:l_OmwsXISpHfbwWrZH_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_PxjEryuPEjpRfzSH_18

	nop

	:l_fxwjDEXfJWkMqDgL_9
	if-eq v0, v1, :gl_SXVtzuZGichZUcAA

	goto/32 :cond_0

	:gl_SXVtzuZGichZUcAA
    .line 182
	goto/32 :l_WqeFvXVlVYWIuRIP_10

	nop

	:l_XjmouBWqaxlPdcdZ_22
	goto/32 :fouJgPKdmWBHJqat
	:l_IjwmHonpEOIHpesz_0
	const v0, 23
	goto/32 :l_vzWTjaNQwdRqlQPR_1

	nop

	:l_DFgAyNXmdGmuzQHP_12
	if-nez v0, :gl_rBUXAkHiIQYtNMZG

	goto/32 :cond_1

	:gl_rBUXAkHiIQYtNMZG
    .line 185
	goto/32 :l_WssnLacsidPyrBZq_13

	nop

	:l_PxjEryuPEjpRfzSH_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_orlFGTjZdmBklBal_19

	nop

	:l_vzWTjaNQwdRqlQPR_1
	const v1, 28
	goto/32 :l_RzHbXwlmozGlzdAC_2

	nop

	:l_YiVHadspDBLHXwPo_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_GGiLcrPwOFfxqMeL_6

	nop

	:l_bTeUsGOlTUvweIpJ_14
    const/4 v2, 0x0

	goto/32 :l_PODpBYUBaKYCxsPD_15

	nop

	:l_orlFGTjZdmBklBal_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lrYTZMNpButexIMk_20

	nop

	:l_GGiLcrPwOFfxqMeL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_EhSArbiflqyhRwMf_7

	nop

	:l_EhSArbiflqyhRwMf_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_xdgRtjydUlSiDVUv_8

	nop

	:l_WssnLacsidPyrBZq_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_bTeUsGOlTUvweIpJ_14

	nop

	:l_WqeFvXVlVYWIuRIP_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_nEekjFRqLamxApWL_11

	nop

	:l_xdgRtjydUlSiDVUv_8
    const/4 v1, -0x1

	goto/32 :l_fxwjDEXfJWkMqDgL_9

	nop

	:l_UvytGiKggfnvNYwR_4
	if-lez v0, :gl_LOSIzHQLJuYvOgse

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_LOSIzHQLJuYvOgse	goto/32 :l_YiVHadspDBLHXwPo_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BeYgzoAsXqVXDlBZ_0

	nop

	:l_tbTfsOPmjixewyUy_10
    throw v0

	:after_last_instruction

	goto/32 :l_VdpJTVqWZAEgMWLJ_11

	nop

	:l_ZSsPKAZhudEyvGfY_12
	goto/32 :ufYRkvpYYPAMyRKS
	:l_IcgiyvtUBDCIgxCb_4
	if-lez v0, :gl_MFuGqirJNrYieVmw

	goto/32 :VFcoqhFntCFUSrJw

	:gl_MFuGqirJNrYieVmw	goto/32 :l_idMilwyiaKuNUZtV_5

	nop

	:l_xxrTjisQaqHeWIdf_2
	add-int v0, v0, v1
	goto/32 :l_yPsJXCAKwmBSyKXx_3

	nop

	:l_VdpJTVqWZAEgMWLJ_11
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_ZSsPKAZhudEyvGfY_12

	nop

	:l_yPsJXCAKwmBSyKXx_3
	rem-int v0, v0, v1
	goto/32 :l_IcgiyvtUBDCIgxCb_4

	nop

	:l_mgqVprkXFtWEUcJJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_keMFHFXkmuTYAOsV_9

	nop

	:l_XYofhwWZZrrSEgwV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKjoWlWMlGRgwaPO_7

	nop

	:l_TKjoWlWMlGRgwaPO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mgqVprkXFtWEUcJJ_8

	nop

	:l_zjHwWowcBiEsgwYy_1
	const v1, 26
	goto/32 :l_xxrTjisQaqHeWIdf_2

	nop

	:l_idMilwyiaKuNUZtV_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_XYofhwWZZrrSEgwV_6

	nop

	:l_keMFHFXkmuTYAOsV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tbTfsOPmjixewyUy_10

	nop

	:l_BeYgzoAsXqVXDlBZ_0
	const v0, 4
	goto/32 :l_zjHwWowcBiEsgwYy_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zJjZTjRorRSMMGTy_0

	nop

	:l_iGLQsNaaedYQypai_2
    return-void

	:after_last_instruction

	goto/32 :l_RPCYngVObTmaOmEh_3

	nop

	:l_YJCitGcpFNxDZLVG_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_iGLQsNaaedYQypai_2

	nop

	:l_RPCYngVObTmaOmEh_3
	goto/32 :before_first_instruction

	:l_zJjZTjRorRSMMGTy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_YJCitGcpFNxDZLVG_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_yFqylspsKBwNMcPg_0

	nop

	:l_GIxtqfaFurcyQBdL_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ccSIkSFPDTbYKFgp_2

	nop

	:l_ccSIkSFPDTbYKFgp_2
    return-void

	:after_last_instruction

	goto/32 :l_LMGKVHwZHXwVaUHu_3

	nop

	:l_yFqylspsKBwNMcPg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_GIxtqfaFurcyQBdL_1

	nop

	:l_LMGKVHwZHXwVaUHu_3
	goto/32 :before_first_instruction

.end method
