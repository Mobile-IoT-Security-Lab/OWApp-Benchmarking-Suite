.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_DMOVEAdGfqElqtIL_0

	nop

	:l_IDTnewKxYEVdTjND_9
	goto/32 :before_first_instruction

	:l_XKyhUCdhsmAYBRnL_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PfjWztvRjYRZWYyy_6

	nop

	:l_PfjWztvRjYRZWYyy_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_TopuzbcTLhMDXuDi_7

	nop

	:l_TopuzbcTLhMDXuDi_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_HjrHfPTYvwAJNJzs_8

	nop

	:l_DMOVEAdGfqElqtIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_xqAYGqgmYxsvtBTm_1

	nop

	:l_sQPcwvAKjSspXRhg_3
    const-string v0, "range"

	goto/32 :l_OPGHdPpGvcUANBFG_4

	nop

	:l_xqAYGqgmYxsvtBTm_1
    const-string/jumbo v0, "value"

	goto/32 :l_UMNnvIrhYmGCUmDc_2

	nop

	:l_OPGHdPpGvcUANBFG_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_XKyhUCdhsmAYBRnL_5

	nop

	:l_HjrHfPTYvwAJNJzs_8
    return-void

	:after_last_instruction

	goto/32 :l_IDTnewKxYEVdTjND_9

	nop

	:l_UMNnvIrhYmGCUmDc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sQPcwvAKjSspXRhg_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uaZuCmipKVrMJwgo_0

	nop

	:l_vZteHTfImsMsHYCp_2
    const/16 p1, 0xd2

	goto/32 :l_haspTCPTpQQCBMnq_3

	nop

	:l_uaZuCmipKVrMJwgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDhFBtnkiuYCGvos_1

	nop

	:l_KbkcuvEqmAspNjnd_6
    return-void

	:after_last_instruction

	goto/32 :l_XTRmsVYRgAjvyNNX_7

	nop

	:l_XTRmsVYRgAjvyNNX_7
	goto/32 :before_first_instruction

	:l_haspTCPTpQQCBMnq_3
    mul-int p2, p0, p1

	goto/32 :l_PZOdujDqkkLPHFVl_4

	nop

	:l_PZOdujDqkkLPHFVl_4
    add-int p3, p2, p1

	goto/32 :l_FwDrfbXTPlIBENZk_5

	nop

	:l_EDhFBtnkiuYCGvos_1
    const/16 p0, 0x2a

	goto/32 :l_vZteHTfImsMsHYCp_2

	nop

	:l_FwDrfbXTPlIBENZk_5
    int-to-double p0, p3

	goto/32 :l_KbkcuvEqmAspNjnd_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_DTKXJjItVwATIVoS_0

	nop

	:l_XBFjgXRupEYhNDLR_5
    int-to-double p0, p3

	goto/32 :l_HjHvRFpITEMveOiG_6

	nop

	:l_usfmQcZJOmXQDOuz_7
	goto/32 :before_first_instruction

	:l_VXlMksKDAfyjiblb_4
    add-int p3, p2, p1

	goto/32 :l_XBFjgXRupEYhNDLR_5

	nop

	:l_VMcCFoQvdyUCJCws_2
    const/16 p1, 0xd2

	goto/32 :l_VRHdgMhQIttbrLOE_3

	nop

	:l_DTKXJjItVwATIVoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDJTrrdGEquggvtc_1

	nop

	:l_UDJTrrdGEquggvtc_1
    const/16 p0, 0x2a

	goto/32 :l_VMcCFoQvdyUCJCws_2

	nop

	:l_HjHvRFpITEMveOiG_6
    return-void

	:after_last_instruction

	goto/32 :l_usfmQcZJOmXQDOuz_7

	nop

	:l_VRHdgMhQIttbrLOE_3
    mul-int p2, p0, p1

	goto/32 :l_VXlMksKDAfyjiblb_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_tSxuDJyqnHsytKjf_0

	nop

	:l_IOLLDCURNOqPipZz_1
    const/16 p0, 0x2a

	goto/32 :l_AJfsvFWzXOuNTJgN_2

	nop

	:l_YwifWFiDiuBXeKtB_5
    int-to-double p0, p3

	goto/32 :l_jFkiVgCaxrnTXaIm_6

	nop

	:l_oxywGcTFMVFGJeSK_7
	goto/32 :before_first_instruction

	:l_jFkiVgCaxrnTXaIm_6
    return-void

	:after_last_instruction

	goto/32 :l_oxywGcTFMVFGJeSK_7

	nop

	:l_uxBvwWlWOFjGBEtf_3
    mul-int p2, p0, p1

	goto/32 :l_qBOppLqtJeLvPftg_4

	nop

	:l_qBOppLqtJeLvPftg_4
    add-int p3, p2, p1

	goto/32 :l_YwifWFiDiuBXeKtB_5

	nop

	:l_AJfsvFWzXOuNTJgN_2
    const/16 p1, 0xd2

	goto/32 :l_uxBvwWlWOFjGBEtf_3

	nop

	:l_tSxuDJyqnHsytKjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOLLDCURNOqPipZz_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_cluAfAwpQuCdpASw_0

	nop

	:l_cluAfAwpQuCdpASw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfqRywUmMifWNZgr_1

	nop

	:l_odpCFPOmYyNAxrwJ_2
	if-nez p4, :gl_AuQfipmtRhsbaQZk

	goto/32 :cond_0

	:gl_AuQfipmtRhsbaQZk
	goto/32 :l_PxTYZcDvQgeudlpj_3

	nop

	:l_BMgSebTWnkiQcUjm_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_ZPsmGNrAFUOPMVky_7

	nop

	:l_YbcJXvIQhaSIISur_5
	if-nez p3, :gl_cXkBlVSQnfMBzTcy

	goto/32 :cond_1

	:gl_cXkBlVSQnfMBzTcy
	goto/32 :l_BMgSebTWnkiQcUjm_6

	nop

	:l_tfqRywUmMifWNZgr_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_odpCFPOmYyNAxrwJ_2

	nop

	:l_FcLGrpoWeSALyNDu_8
    return-object p0

	:after_last_instruction

	goto/32 :l_cpXHIbjiBbbaaWpc_9

	nop

	:l_cpXHIbjiBbbaaWpc_9
	goto/32 :before_first_instruction

	:l_RAsUqiUlOIAymxxk_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_YbcJXvIQhaSIISur_5

	nop

	:l_ZPsmGNrAFUOPMVky_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_FcLGrpoWeSALyNDu_8

	nop

	:l_PxTYZcDvQgeudlpj_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_RAsUqiUlOIAymxxk_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_sKQOFpLbiLEpdAfB_0

	nop

	:l_sKQOFpLbiLEpdAfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_astWfbzVaumrTueV_1

	nop

	:l_astWfbzVaumrTueV_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_THQHSJegmpUjTfUi_2

	nop

	:l_THQHSJegmpUjTfUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QRuWtBTsKmcSrmvj_3

	nop

	:l_QRuWtBTsKmcSrmvj_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_qTCYFxNnIByEznjV_0

	nop

	:l_IRLgttYMiyStMdGl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iZHPDSlsuoymMlWi_3

	nop

	:l_CMtsszhRwhFcSBVZ_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_IRLgttYMiyStMdGl_2

	nop

	:l_qTCYFxNnIByEznjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMtsszhRwhFcSBVZ_1

	nop

	:l_iZHPDSlsuoymMlWi_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_LKPsXMwYptqinlPE_0

	nop

	:l_KLlNnSDFbtIPaPia_3
    const-string v0, "range"

	goto/32 :l_UFKUNYibmddeXjyJ_4

	nop

	:l_MYtFnTkhnvCHRMms_7
    return-object v0

	:after_last_instruction

	goto/32 :l_xhTDFWQjZqdFsDTW_8

	nop

	:l_xhTDFWQjZqdFsDTW_8
	goto/32 :before_first_instruction

	:l_OKGkBjJPVXWFlNnC_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_pcLRakdgoNhUKpVS_6

	nop

	:l_pcLRakdgoNhUKpVS_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_MYtFnTkhnvCHRMms_7

	nop

	:l_UFKUNYibmddeXjyJ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OKGkBjJPVXWFlNnC_5

	nop

	:l_NeqEUbBejWhTaFFX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KLlNnSDFbtIPaPia_3

	nop

	:l_LKPsXMwYptqinlPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiRJDNGNPUKnWatT_1

	nop

	:l_uiRJDNGNPUKnWatT_1
    const-string/jumbo v0, "value"

	goto/32 :l_NeqEUbBejWhTaFFX_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_hTnaGozMDaOEjNom_0

	nop

	:l_RqeQDLTHdeEXyKqQ_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_ENrhmXIXGJGOXTMD_11

	nop

	:l_meaCBxZniZqtzqKB_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_eHAJZcAUfKfHVoqR_22

	nop

	:l_mLpsSFMhpldKWtkx_19
	if-eqz v3, :gl_chrCkVlmstSWRbtK

	goto/32 :cond_2

	:gl_chrCkVlmstSWRbtK
	goto/32 :l_QCKDEpEiIbyWYdeK_20

	nop

	:l_WHaYRkQgqpfFRcIK_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_SsykYkMSCwNglxiz_18

	nop

	:l_gsfWICvODsZgujQd_27
	goto/32 :before_first_instruction

	:YDoYBXqEirjCzZzG
	goto/32 :l_qzqhGMEuypGOILCe_28

	nop

	:l_lkqNkXjZpeOhhjxQ_7
    const/4 v0, 0x1

	goto/32 :l_jIcTHycyVzCeNKUV_8

	nop

	:l_SsykYkMSCwNglxiz_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mLpsSFMhpldKWtkx_19

	nop

	:l_hTnaGozMDaOEjNom_0
	const v0, 23
	goto/32 :l_bMKXnJsqSdRzpsvN_1

	nop

	:l_ywsVVtvMVklWWoQe_9
    return v0

    :cond_0
	goto/32 :l_RqeQDLTHdeEXyKqQ_10

	nop

	:l_GwuTkrOogPsawYec_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_pKuaPxPcBFBgoJic_24

	nop

	:l_eHAJZcAUfKfHVoqR_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_GwuTkrOogPsawYec_23

	nop

	:l_QCKDEpEiIbyWYdeK_20
    return v2

    :cond_2
	goto/32 :l_meaCBxZniZqtzqKB_21

	nop

	:l_mgsIitmngiGsjRtj_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_WHaYRkQgqpfFRcIK_17

	nop

	:l_wqAdbtCkNCfoyYVY_14
    move-object v1, p1

	goto/32 :l_IpVFAhRuqBIjXuFS_15

	nop

	:l_VfHEOjufzAupjiZs_2
	add-int v0, v0, v1
	goto/32 :l_uEPEMzAUSfAExGyp_3

	nop

	:l_ECtXUKOoLnqsBZYk_13
    return v2

    :cond_1
	goto/32 :l_wqAdbtCkNCfoyYVY_14

	nop

	:l_DvJZqqhVyYOWwmYx_5
	goto/32 :YDoYBXqEirjCzZzG
	:zPecQVTeLtNEGxkU
	:DdZKNUwVBQmpGhQf

	goto/32 :l_cLJjJfqrLUWfsaIr_6

	nop

	:l_ENrhmXIXGJGOXTMD_11
    const/4 v2, 0x0

	goto/32 :l_DCeHjNeFiNwxJHup_12

	nop

	:l_pKuaPxPcBFBgoJic_24
	if-eqz v1, :gl_dHVfsvjkAgaTZrEA

	goto/32 :cond_3

	:gl_dHVfsvjkAgaTZrEA
	goto/32 :l_GltJVFiSJSGrqZPh_25

	nop

	:l_cLJjJfqrLUWfsaIr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkqNkXjZpeOhhjxQ_7

	nop

	:l_IpVFAhRuqBIjXuFS_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_mgsIitmngiGsjRtj_16

	nop

	:l_jIcTHycyVzCeNKUV_8
	if-eq p0, p1, :gl_cOlewxKLPNiMFJEX

	goto/32 :cond_0

	:gl_cOlewxKLPNiMFJEX
	goto/32 :l_ywsVVtvMVklWWoQe_9

	nop

	:l_eNVJcStesVyfMmhP_26
    return v0

	:after_last_instruction

	goto/32 :l_gsfWICvODsZgujQd_27

	nop

	:l_GltJVFiSJSGrqZPh_25
    return v2

    :cond_3
	goto/32 :l_eNVJcStesVyfMmhP_26

	nop

	:l_bMKXnJsqSdRzpsvN_1
	const v1, 11
	goto/32 :l_VfHEOjufzAupjiZs_2

	nop

	:l_qzqhGMEuypGOILCe_28
	goto/32 :DdZKNUwVBQmpGhQf
	:l_uEPEMzAUSfAExGyp_3
	rem-int v0, v0, v1
	goto/32 :l_nsjtcejKismPKXbZ_4

	nop

	:l_DCeHjNeFiNwxJHup_12
	if-eqz v1, :gl_CknVCsAeVGPWZDdR

	goto/32 :cond_1

	:gl_CknVCsAeVGPWZDdR
	goto/32 :l_ECtXUKOoLnqsBZYk_13

	nop

	:l_nsjtcejKismPKXbZ_4
	if-lez v0, :gl_piORxRbZAlgvdCBx

	goto/32 :zPecQVTeLtNEGxkU

	:gl_piORxRbZAlgvdCBx	goto/32 :l_DvJZqqhVyYOWwmYx_5

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_HOqYiBsgwdsjlIbW_0

	nop

	:l_rBHzYiDjkNiDWZHT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fsoZBRniFaCFvMcq_3

	nop

	:l_HOqYiBsgwdsjlIbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_wofKsjCmgtsnRFXp_1

	nop

	:l_fsoZBRniFaCFvMcq_3
	goto/32 :before_first_instruction

	:l_wofKsjCmgtsnRFXp_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_rBHzYiDjkNiDWZHT_2

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_toiwvcKcWKEsFzdp_0

	nop

	:l_toiwvcKcWKEsFzdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_UpIDbSJQHMyCvdni_1

	nop

	:l_UpIDbSJQHMyCvdni_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_arOeTycuEnWdChXt_2

	nop

	:l_arOeTycuEnWdChXt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QKDbeZKoCgKhXCga_3

	nop

	:l_QKDbeZKoCgKhXCga_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_qZEbgYOmQkJVXilO_0

	nop

	:l_yNzPhaItjaYUHmEY_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_cyMNpORIisrchCqa_10

	nop

	:l_CPXveSsNgkzmVNYu_15
	goto/32 :OuGJUVMbveGZhqZT
	:l_cMUbcUuoAGvaEtoL_13
    return v1

	:after_last_instruction

	goto/32 :l_EDbHUxnUOZWuNPql_14

	nop

	:l_fMeBAtiFCfUmAZQR_12
    add-int/2addr v1, v2

	goto/32 :l_cMUbcUuoAGvaEtoL_13

	nop

	:l_qZEbgYOmQkJVXilO_0
	const v0, 13
	goto/32 :l_amUFgtldLPnJqVzN_1

	nop

	:l_nHCIdILtLrHNYNgB_4
	if-lez v0, :gl_PtedYUXCwVnwSEBK

	goto/32 :GHlSAEUMmQKUEJSz

	:gl_PtedYUXCwVnwSEBK	goto/32 :l_IofqaplhTHYQGFZc_5

	nop

	:l_UHrZpZVunfWBMVzV_2
	add-int v0, v0, v1
	goto/32 :l_YBrCdSNUZAeRzaje_3

	nop

	:l_EDbHUxnUOZWuNPql_14
	goto/32 :before_first_instruction

	:ocSYHqHcghTpxWRD
	goto/32 :l_CPXveSsNgkzmVNYu_15

	nop

	:l_LlLuKqldMrmCcyRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhzUiunHXWHWIReV_7

	nop

	:l_IofqaplhTHYQGFZc_5
	goto/32 :ocSYHqHcghTpxWRD
	:GHlSAEUMmQKUEJSz
	:OuGJUVMbveGZhqZT

	goto/32 :l_LlLuKqldMrmCcyRg_6

	nop

	:l_QhzUiunHXWHWIReV_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_nVBEMmWntiHOKKBo_8

	nop

	:l_amUFgtldLPnJqVzN_1
	const v1, 6
	goto/32 :l_UHrZpZVunfWBMVzV_2

	nop

	:l_YBrCdSNUZAeRzaje_3
	rem-int v0, v0, v1
	goto/32 :l_nHCIdILtLrHNYNgB_4

	nop

	:l_nVBEMmWntiHOKKBo_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_yNzPhaItjaYUHmEY_9

	nop

	:l_cyMNpORIisrchCqa_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ePAkkoUmBcUCXnew_11

	nop

	:l_ePAkkoUmBcUCXnew_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_fMeBAtiFCfUmAZQR_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BbSwXdgkNxJtOvAe_0

	nop

	:l_mcbgWuLtgstRIaaW_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YNpMxjTupuwIUjtt_20

	nop

	:l_XasSHHcXyeaJbERQ_3
	rem-int v0, v0, v1
	goto/32 :l_JOPHfIWtpUtUcLCr_4

	nop

	:l_VVQpQNcjHaUofxpx_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mcbgWuLtgstRIaaW_19

	nop

	:l_SvxAgpNlVpGqRWty_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_auuXQggCGTCKKsoE_16

	nop

	:l_QhuPjrXWiNyKrDIh_1
	const v1, 16
	goto/32 :l_SfxTEbOourwZBnXT_2

	nop

	:l_SfxTEbOourwZBnXT_2
	add-int v0, v0, v1
	goto/32 :l_XasSHHcXyeaJbERQ_3

	nop

	:l_QWiDgpOeScvIdSFv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dZsIlZcWYhuHLShG_8

	nop

	:l_ujNruWcSpVuCaKGC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWiDgpOeScvIdSFv_7

	nop

	:l_DJluWCwJbWBQmAvQ_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_QFQFGYpUQfiFNIMR_10

	nop

	:l_xMhWuXbINodstjcz_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_umOEPTBLXjCFjyzE_12

	nop

	:l_umOEPTBLXjCFjyzE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vQjfPrhVvBJUhovf_13

	nop

	:l_vQjfPrhVvBJUhovf_13
    const-string v1, ", range="

	goto/32 :l_rrKiZAEJCvEYIyAI_14

	nop

	:l_dZsIlZcWYhuHLShG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DJluWCwJbWBQmAvQ_9

	nop

	:l_uYKkKzHzAFuUDPut_21
	goto/32 :before_first_instruction

	:GgjPmgkALqZwjtua
	goto/32 :l_ywHAOcHqZZehEoSm_22

	nop

	:l_JOPHfIWtpUtUcLCr_4
	if-lez v0, :gl_qztXMSaKwxSEQJlQ

	goto/32 :lgwRysNgnqDGxZrf

	:gl_qztXMSaKwxSEQJlQ	goto/32 :l_aJclufeBbPPfxyYh_5

	nop

	:l_YNpMxjTupuwIUjtt_20
    return-object v0

	:after_last_instruction

	goto/32 :l_uYKkKzHzAFuUDPut_21

	nop

	:l_QFQFGYpUQfiFNIMR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xMhWuXbINodstjcz_11

	nop

	:l_rrKiZAEJCvEYIyAI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SvxAgpNlVpGqRWty_15

	nop

	:l_ywHAOcHqZZehEoSm_22
	goto/32 :tPivmbGozTLyBPix
	:l_TneqcyPvjxPaOsMG_17
    const/16 v1, 0x29

	goto/32 :l_VVQpQNcjHaUofxpx_18

	nop

	:l_BbSwXdgkNxJtOvAe_0
	const v0, 29
	goto/32 :l_QhuPjrXWiNyKrDIh_1

	nop

	:l_aJclufeBbPPfxyYh_5
	goto/32 :GgjPmgkALqZwjtua
	:lgwRysNgnqDGxZrf
	:tPivmbGozTLyBPix

	goto/32 :l_ujNruWcSpVuCaKGC_6

	nop

	:l_auuXQggCGTCKKsoE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TneqcyPvjxPaOsMG_17

	nop

.end method
