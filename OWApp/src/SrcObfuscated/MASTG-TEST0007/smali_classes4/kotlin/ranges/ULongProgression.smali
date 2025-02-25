.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UffpcUIFIbnRsorm_0

	nop

	:l_pVmLlgznBJWgHoFY_1
	const v1, 12
	goto/32 :l_uUGXqhftiBMTyfRx_2

	nop

	:l_CxNLIXGrWxjwKDoz_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_WmtFtVvkRsKxKnKS_11

	nop

	:l_UffpcUIFIbnRsorm_0
	const v0, 21
	goto/32 :l_pVmLlgznBJWgHoFY_1

	nop

	:l_xldCpdKJiuhOUVtT_3
	rem-int v0, v0, v1
	goto/32 :l_FBzXAWxrdMkOxbjs_4

	nop

	:l_FBzXAWxrdMkOxbjs_4
	if-lez v0, :gl_ZoDAKLKkuROxXJhq

	goto/32 :PKRVTNlCNhqkAzLg

	:gl_ZoDAKLKkuROxXJhq	goto/32 :l_BXQnEamFCDYhAean_5

	nop

	:l_KBATXHTDolMohIqx_13
	goto/32 :isWFwflgwJBnxBdG
	:l_BXQnEamFCDYhAean_5
	goto/32 :EsjHzOlqZVVPsWEo
	:PKRVTNlCNhqkAzLg
	:isWFwflgwJBnxBdG

	goto/32 :l_tAafOENzHTLGjVtt_6

	nop

	:l_uUGXqhftiBMTyfRx_2
	add-int v0, v0, v1
	goto/32 :l_xldCpdKJiuhOUVtT_3

	nop

	:l_LkUyusMIFdDXRwzv_12
	goto/32 :before_first_instruction

	:EsjHzOlqZVVPsWEo
	goto/32 :l_KBATXHTDolMohIqx_13

	nop

	:l_cRIlxRwOOwCnfuQV_8
    const/4 v1, 0x0

	goto/32 :l_TArbBffHYZZNoknx_9

	nop

	:l_TArbBffHYZZNoknx_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CxNLIXGrWxjwKDoz_10

	nop

	:l_GsdvYHbmufolqDwa_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_cRIlxRwOOwCnfuQV_8

	nop

	:l_tAafOENzHTLGjVtt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsdvYHbmufolqDwa_7

	nop

	:l_WmtFtVvkRsKxKnKS_11
    return-void

	:after_last_instruction

	goto/32 :l_LkUyusMIFdDXRwzv_12

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_sbzZJqSDbnwtxYaf_0

	nop

	:l_sbzZJqSDbnwtxYaf_0
	const v0, 3
	goto/32 :l_oSYoJAoALqGCuXVW_1

	nop

	:l_uPpCmFgeabhsoxCM_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QoCanziSUZTXUKnY_24

	nop

	:l_uaTicsZXNRIBUgQK_4
	if-lez v0, :gl_FTUyaFmGxvwacDyq

	goto/32 :tbaUgnYvqqxReERs

	:gl_FTUyaFmGxvwacDyq	goto/32 :l_lPYDVHLvPbFvtYmH_5

	nop

	:l_xfxyvDqAwAoKPvGD_2
	add-int v0, v0, v1
	goto/32 :l_CsxcqawiKTxDsnCU_3

	nop

	:l_VdmZjPQDxhjIHNUG_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZWAPmMWWOxTyPdYU_20

	nop

	:l_UmoqZTUgssScyckP_8
    const-wide/16 v0, 0x0

	goto/32 :l_dPBIpUMSqlmvrBeM_9

	nop

	:l_ZWAPmMWWOxTyPdYU_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_NwWMdMTYRQZlimre_21

	nop

	:l_hSsEXUPJDYMyvwuf_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_uPpCmFgeabhsoxCM_23

	nop

	:l_VEBxTTovwMWjlqVF_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_TgJgzXqGuSbDzVyd_12

	nop

	:l_rUyLSgFZxeFROySv_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_hnHNSBhJzvVkBaTA_18

	nop

	:l_DYsiZequmjCbfSZq_26
    throw v0

	:after_last_instruction

	goto/32 :l_OQNYIIHVomxpzCdA_27

	nop

	:l_QjlBChxZzddenhxk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_eOzqvjTMlXgESGsw_7

	nop

	:l_aLgRbkwDiHwbYerE_13
	if-nez v0, :gl_XMFNSuAbuhBMlxIE

	goto/32 :cond_0

	:gl_XMFNSuAbuhBMlxIE
    .line 70
    nop

    .line 75
	goto/32 :l_XuhhyOsrGvxuaCPO_14

	nop

	:l_xXiqBvhjFCGYJRen_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DYsiZequmjCbfSZq_26

	nop

	:l_dPBIpUMSqlmvrBeM_9
    cmp-long v0, p5, v0

	goto/32 :l_fFRpdOLhOyXLeUcc_10

	nop

	:l_lPYDVHLvPbFvtYmH_5
	goto/32 :TydfEjuVrQkWyUYy
	:tbaUgnYvqqxReERs
	:uRJaewDqgirHdmBM

	goto/32 :l_QjlBChxZzddenhxk_6

	nop

	:l_bLMIWXeNnctkOYVv_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_rUyLSgFZxeFROySv_17

	nop

	:l_eOzqvjTMlXgESGsw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_UmoqZTUgssScyckP_8

	nop

	:l_NwWMdMTYRQZlimre_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hSsEXUPJDYMyvwuf_22

	nop

	:l_QoCanziSUZTXUKnY_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_xXiqBvhjFCGYJRen_25

	nop

	:l_FfWqRTdDHBsIkAzI_28
	goto/32 :uRJaewDqgirHdmBM
	:l_CsxcqawiKTxDsnCU_3
	rem-int v0, v0, v1
	goto/32 :l_uaTicsZXNRIBUgQK_4

	nop

	:l_oBOLNocgYowcpSxc_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_bLMIWXeNnctkOYVv_16

	nop

	:l_hnHNSBhJzvVkBaTA_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_VdmZjPQDxhjIHNUG_19

	nop

	:l_XuhhyOsrGvxuaCPO_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_oBOLNocgYowcpSxc_15

	nop

	:l_fFRpdOLhOyXLeUcc_10
	if-nez v0, :gl_NcLygTqRuciGCsFe

	goto/32 :cond_1

	:gl_NcLygTqRuciGCsFe
    .line 69
	goto/32 :l_VEBxTTovwMWjlqVF_11

	nop

	:l_OQNYIIHVomxpzCdA_27
	goto/32 :before_first_instruction

	:TydfEjuVrQkWyUYy
	goto/32 :l_FfWqRTdDHBsIkAzI_28

	nop

	:l_TgJgzXqGuSbDzVyd_12
    cmp-long v0, p5, v0

	goto/32 :l_aLgRbkwDiHwbYerE_13

	nop

	:l_oSYoJAoALqGCuXVW_1
	const v1, 20
	goto/32 :l_xfxyvDqAwAoKPvGD_2

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_GxvyoQzVkMWjrfEW_0

	nop

	:l_SmHSkDRIAsUWYfnb_2
    return-void

	:after_last_instruction

	goto/32 :l_PWRyFDNMNtRenoSV_3

	nop

	:l_GxvyoQzVkMWjrfEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJOaotmPMVPgFXCy_1

	nop

	:l_LJOaotmPMVPgFXCy_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_SmHSkDRIAsUWYfnb_2

	nop

	:l_PWRyFDNMNtRenoSV_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_UQJcCTQuZGvEFhOe_0

	nop

	:l_gCsuXSDTGBXuRsjT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_AeuPukUHBnMuGMHS_7

	nop

	:l_QDLNLnYtioYckvBV_26
	if-eqz v0, :gl_MUfaWxCfPLTSMptq

	goto/32 :cond_2

	:gl_MUfaWxCfPLTSMptq
	goto/32 :l_tDHYTUFMPjTAfpiy_27

	nop

	:l_eNgVIfZPcVkBxsdH_34
    goto :goto_0

    :cond_2
	goto/32 :l_aQgTFoOtXKwYEqmB_35

	nop

	:l_EipvDKmegWfnMfEb_19
    cmp-long v0, v0, v2

	goto/32 :l_RqssLOqobEBJFTcc_20

	nop

	:l_keAXfqUntkVVgaFE_8
	if-nez v0, :gl_FHcmlMLYPZGqXNad

	goto/32 :cond_2

	:gl_FHcmlMLYPZGqXNad
	goto/32 :l_OmYIktZLFfefgCQm_9

	nop

	:l_UQJcCTQuZGvEFhOe_0
	const v0, 8
	goto/32 :l_lYvaBaPyOnxmjIMa_1

	nop

	:l_wuJRNZDSidHOxrqx_4
	if-lez v0, :gl_QAvSaqTKNyCqKWqj

	goto/32 :jAkbfResFVvzsPNt

	:gl_QAvSaqTKNyCqKWqj	goto/32 :l_tSMYiBbLIIxmbhVA_5

	nop

	:l_lYvaBaPyOnxmjIMa_1
	const v1, 3
	goto/32 :l_iNPAzCMxxOKuEMHz_2

	nop

	:l_RqssLOqobEBJFTcc_20
	if-eqz v0, :gl_cgVkLtjYhXKRvhzu

	goto/32 :cond_2

	:gl_cgVkLtjYhXKRvhzu
	goto/32 :l_NukNSLIOxEOftwFO_21

	nop

	:l_JgSqsYiVclbnDVHQ_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_RwpkfXPNvHpOPQJL_16

	nop

	:l_aQgTFoOtXKwYEqmB_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JDtkSKbjHqZkAsOF_36

	nop

	:l_FhDSAJAVPTUonVUA_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_DEnTUPOvJIGgEDzM_14

	nop

	:l_DEnTUPOvJIGgEDzM_14
	if-eqz v0, :gl_PcccyoPinIysJwAb

	goto/32 :cond_1

	:gl_PcccyoPinIysJwAb
    .line 99
    :cond_0
	goto/32 :l_JgSqsYiVclbnDVHQ_15

	nop

	:l_PHjIjvXjzZFydYEw_32
	if-eqz v0, :gl_tUdOxqxWfDsLHJLD

	goto/32 :cond_2

	:gl_tUdOxqxWfDsLHJLD
    :cond_1
	goto/32 :l_wRrnIbDXwQgQfgfT_33

	nop

	:l_qURulpEVwUQkNOoY_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_aPNfgDbocDUdupds_30

	nop

	:l_JDtkSKbjHqZkAsOF_36
    return v0

	:after_last_instruction

	goto/32 :l_HogxFYSQhWwfuQuV_37

	nop

	:l_WXCFFbSFNwFzFAIJ_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_GeHhpXFsSoQDSCCJ_18

	nop

	:l_tDHYTUFMPjTAfpiy_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_lHcLqUYFFjHGTxWI_28

	nop

	:l_BPQAAsbsEXhCJJea_10
	if-nez v0, :gl_CCMDIDNFqxNMLYTV

	goto/32 :cond_0

	:gl_CCMDIDNFqxNMLYTV
	goto/32 :l_aIbGIHUPJzdoVzHf_11

	nop

	:l_NukNSLIOxEOftwFO_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_zmizwUUmfvAiTlaB_22

	nop

	:l_aPNfgDbocDUdupds_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_RTIGRPVVbrgsLzXN_31

	nop

	:l_iNPAzCMxxOKuEMHz_2
	add-int v0, v0, v1
	goto/32 :l_mQesSdgFoyUncpbA_3

	nop

	:l_lHcLqUYFFjHGTxWI_28
    move-object v2, p1

	goto/32 :l_qURulpEVwUQkNOoY_29

	nop

	:l_uCxtzPpAEDSIRTqU_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_FhDSAJAVPTUonVUA_13

	nop

	:l_zmizwUUmfvAiTlaB_22
    move-object v2, p1

	goto/32 :l_RArjmcATlVZLsrru_23

	nop

	:l_tSMYiBbLIIxmbhVA_5
	goto/32 :ZhBTDysuBQjBJetq
	:jAkbfResFVvzsPNt
	:QxHSZKgDgRyGzszX

	goto/32 :l_gCsuXSDTGBXuRsjT_6

	nop

	:l_RArjmcATlVZLsrru_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_HLFoCVuLGYFqmeaP_24

	nop

	:l_VdkGUDbKUloMSGxA_25
    cmp-long v0, v0, v2

	goto/32 :l_QDLNLnYtioYckvBV_26

	nop

	:l_wRrnIbDXwQgQfgfT_33
    const/4 v0, 0x1

	goto/32 :l_eNgVIfZPcVkBxsdH_34

	nop

	:l_RwpkfXPNvHpOPQJL_16
    move-object v2, p1

	goto/32 :l_WXCFFbSFNwFzFAIJ_17

	nop

	:l_aIbGIHUPJzdoVzHf_11
    move-object v0, p1

	goto/32 :l_uCxtzPpAEDSIRTqU_12

	nop

	:l_NCGObeekAwIRFRaU_38
	goto/32 :QxHSZKgDgRyGzszX
	:l_AeuPukUHBnMuGMHS_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_keAXfqUntkVVgaFE_8

	nop

	:l_RTIGRPVVbrgsLzXN_31
    cmp-long v0, v0, v2

	goto/32 :l_PHjIjvXjzZFydYEw_32

	nop

	:l_HLFoCVuLGYFqmeaP_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_VdkGUDbKUloMSGxA_25

	nop

	:l_HogxFYSQhWwfuQuV_37
	goto/32 :before_first_instruction

	:ZhBTDysuBQjBJetq
	goto/32 :l_NCGObeekAwIRFRaU_38

	nop

	:l_mQesSdgFoyUncpbA_3
	rem-int v0, v0, v1
	goto/32 :l_wuJRNZDSidHOxrqx_4

	nop

	:l_GeHhpXFsSoQDSCCJ_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_EipvDKmegWfnMfEb_19

	nop

	:l_OmYIktZLFfefgCQm_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_BPQAAsbsEXhCJJea_10

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_LAdxBhAjLVmipNQL_0

	nop

	:l_BgxdaqpmrtxNQbKl_10
	goto/32 :WLLZxitekJAGMZRX
	:l_sHJMxKmizuwVpUCe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_fhZUGpwyomxVOwix_7

	nop

	:l_VElFoKAjotSxoTGe_2
	add-int v0, v0, v1
	goto/32 :l_sVMLrBpmYvUSYmAs_3

	nop

	:l_sVMLrBpmYvUSYmAs_3
	rem-int v0, v0, v1
	goto/32 :l_tDJgJEWVMLKMYfGG_4

	nop

	:l_LAdxBhAjLVmipNQL_0
	const v0, 28
	goto/32 :l_zmWLxYbXrBfaDaXX_1

	nop

	:l_ndbhnNdHMAcxGrLz_9
	goto/32 :before_first_instruction

	:eXrizcAfEeioASva
	goto/32 :l_BgxdaqpmrtxNQbKl_10

	nop

	:l_tDJgJEWVMLKMYfGG_4
	if-lez v0, :gl_fNmCymwkbxErUPBZ

	goto/32 :TuQSgjMkYobuJVRo

	:gl_fNmCymwkbxErUPBZ	goto/32 :l_XsHOnWrRrckHKSEm_5

	nop

	:l_XsHOnWrRrckHKSEm_5
	goto/32 :eXrizcAfEeioASva
	:TuQSgjMkYobuJVRo
	:WLLZxitekJAGMZRX

	goto/32 :l_sHJMxKmizuwVpUCe_6

	nop

	:l_fhZUGpwyomxVOwix_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_felhSlnEcWGvIPBm_8

	nop

	:l_zmWLxYbXrBfaDaXX_1
	const v1, 5
	goto/32 :l_VElFoKAjotSxoTGe_2

	nop

	:l_felhSlnEcWGvIPBm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ndbhnNdHMAcxGrLz_9

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_GwaMiBgIeNGPFVEV_0

	nop

	:l_WIWOTbdeDDiiNHzO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AqZAlSbzvyLIPolu_9

	nop

	:l_fiCFCidNWRAQiIyf_1
	const v1, 17
	goto/32 :l_JYCrhElYhtOzKxvN_2

	nop

	:l_QmeuKRifABpnFEvO_4
	if-lez v0, :gl_iECcLfXaxKUChvtV

	goto/32 :zDiutYRqOeiwTqiJ

	:gl_iECcLfXaxKUChvtV	goto/32 :l_gUUVavudRIiGWvcZ_5

	nop

	:l_FsIvGJEKuRmpLHZC_10
	goto/32 :BLntThIATPytJgrc
	:l_AqZAlSbzvyLIPolu_9
	goto/32 :before_first_instruction

	:kdfqaUhmYlkLDDYn
	goto/32 :l_FsIvGJEKuRmpLHZC_10

	nop

	:l_YujSHpXVcZRETumU_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_WIWOTbdeDDiiNHzO_8

	nop

	:l_gUUVavudRIiGWvcZ_5
	goto/32 :kdfqaUhmYlkLDDYn
	:zDiutYRqOeiwTqiJ
	:BLntThIATPytJgrc

	goto/32 :l_mhhncnyUZFrRaWwg_6

	nop

	:l_GwaMiBgIeNGPFVEV_0
	const v0, 29
	goto/32 :l_fiCFCidNWRAQiIyf_1

	nop

	:l_blfMYtwxyBptDphy_3
	rem-int v0, v0, v1
	goto/32 :l_QmeuKRifABpnFEvO_4

	nop

	:l_JYCrhElYhtOzKxvN_2
	add-int v0, v0, v1
	goto/32 :l_blfMYtwxyBptDphy_3

	nop

	:l_mhhncnyUZFrRaWwg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_YujSHpXVcZRETumU_7

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_wPrtzPvuXrwjNlls_0

	nop

	:l_cFoyCwPXRJZtQYxJ_2
	add-int v0, v0, v1
	goto/32 :l_JTxswjynEXjUhMbV_3

	nop

	:l_JTxswjynEXjUhMbV_3
	rem-int v0, v0, v1
	goto/32 :l_TpxLjrAMqIyUJaFw_4

	nop

	:l_TpxLjrAMqIyUJaFw_4
	if-lez v0, :gl_ilGkhiMZMSddzLZO

	goto/32 :bSTVstdAIsquJFAu

	:gl_ilGkhiMZMSddzLZO	goto/32 :l_tLkWeOFKiFXdsJGJ_5

	nop

	:l_OnKVGePuYejMXOwk_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_eZEdCbJnHWtEEBLs_8

	nop

	:l_eZEdCbJnHWtEEBLs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XIiVJTHNwwMMsSag_9

	nop

	:l_VKNgcjXiPgmXEFWn_1
	const v1, 18
	goto/32 :l_cFoyCwPXRJZtQYxJ_2

	nop

	:l_XIiVJTHNwwMMsSag_9
	goto/32 :before_first_instruction

	:WbTFGNVezUQXtaTA
	goto/32 :l_THyvKHOijUpTBxTq_10

	nop

	:l_THyvKHOijUpTBxTq_10
	goto/32 :aWCeWThcFnBHZeAT
	:l_tLkWeOFKiFXdsJGJ_5
	goto/32 :WbTFGNVezUQXtaTA
	:bSTVstdAIsquJFAu
	:aWCeWThcFnBHZeAT

	goto/32 :l_NTzqGCPlldMwrBby_6

	nop

	:l_wPrtzPvuXrwjNlls_0
	const v0, 20
	goto/32 :l_VKNgcjXiPgmXEFWn_1

	nop

	:l_NTzqGCPlldMwrBby_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_OnKVGePuYejMXOwk_7

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_sgdsfEWKyEHidIoi_0

	nop

	:l_PoIuWtlOwjjfhWDp_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_BWpdaCWDFAsDhflX_26

	nop

	:l_yEzXMCMoXsqkRgeO_22
    ushr-long/2addr v5, v4

	goto/32 :l_hUNZUArAocxdNgwj_23

	nop

	:l_FBlailvXhQRWhGVj_35
    return v0

	:after_last_instruction

	goto/32 :l_zgzwJPniIgdOoYPj_36

	nop

	:l_LKnocjzrSJeCCLbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_FlhIbsmmmfvhrkkP_7

	nop

	:l_wLRElasBNtWEDsll_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_FBlailvXhQRWhGVj_35

	nop

	:l_FlhIbsmmmfvhrkkP_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_hCblRauSexZSYNNY_8

	nop

	:l_sgdsfEWKyEHidIoi_0
	const v0, 3
	goto/32 :l_zwEWCwtdDofNEqqu_1

	nop

	:l_pOdVWQFhhxEibXlg_3
	rem-int v0, v0, v1
	goto/32 :l_oItsnyrurNTmmSqO_4

	nop

	:l_iUxXQnGAMvKLGkYW_16
    xor-long/2addr v0, v2

	goto/32 :l_TcicOqotNAKsRWzu_17

	nop

	:l_zgzwJPniIgdOoYPj_36
	goto/32 :before_first_instruction

	:DFvZaCrguTqMOWmq
	goto/32 :l_noabzJXxWlvMwhpN_37

	nop

	:l_jnvpXFtcGdNkTZiG_27
    add-int/2addr v0, v1

	goto/32 :l_JbUtJmePrqUsIVaZ_28

	nop

	:l_kxtPqvFWUMIpmpYN_24
    xor-long/2addr v1, v5

	goto/32 :l_PoIuWtlOwjjfhWDp_25

	nop

	:l_hUNZUArAocxdNgwj_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_kxtPqvFWUMIpmpYN_24

	nop

	:l_OADJuCtuQNheAute_33
    long-to-int v1, v1

	goto/32 :l_wLRElasBNtWEDsll_34

	nop

	:l_cqLglTBPABbrdTDJ_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_pCFjjHLjzazUhPbA_20

	nop

	:l_qnZWZKVykNFnWVQB_14
    ushr-long/2addr v2, v4

	goto/32 :l_vkArmJsucoXNkgPw_15

	nop

	:l_pCFjjHLjzazUhPbA_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_uMWAjdCQSyddUldL_21

	nop

	:l_nqkXYrBPSNSeVXVf_18
    long-to-int v0, v0

	goto/32 :l_cqLglTBPABbrdTDJ_19

	nop

	:l_NYpGRBUMTuyRosoH_5
	goto/32 :DFvZaCrguTqMOWmq
	:esEAmFhvCoNDiduJ
	:icdnwlzjHdkQglds

	goto/32 :l_LKnocjzrSJeCCLbP_6

	nop

	:l_ebkPCPBHCXwMQnNW_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_FnmrDZEAwiUGpwhm_31

	nop

	:l_hCblRauSexZSYNNY_8
	if-nez v0, :gl_ErnqSYpFpYWRUHlX

	goto/32 :cond_0

	:gl_ErnqSYpFpYWRUHlX
	goto/32 :l_fojIJiGycYcKVrdm_9

	nop

	:l_GqPbhJPdiltNNWWB_32
    xor-long/2addr v1, v3

	goto/32 :l_OADJuCtuQNheAute_33

	nop

	:l_DVCnoSDUWExLjehb_10
    goto :goto_0

    :cond_0
	goto/32 :l_HhjRnjteLMJcekbb_11

	nop

	:l_fojIJiGycYcKVrdm_9
    const/4 v0, -0x1

	goto/32 :l_DVCnoSDUWExLjehb_10

	nop

	:l_uMWAjdCQSyddUldL_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_yEzXMCMoXsqkRgeO_22

	nop

	:l_vyaXvpmfJXHmtFUD_13
    const/16 v4, 0x20

	goto/32 :l_qnZWZKVykNFnWVQB_14

	nop

	:l_noabzJXxWlvMwhpN_37
	goto/32 :icdnwlzjHdkQglds
	:l_vVmvAWfwdUZCnmoo_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ebkPCPBHCXwMQnNW_30

	nop

	:l_FnmrDZEAwiUGpwhm_31
    ushr-long v3, v5, v4

	goto/32 :l_GqPbhJPdiltNNWWB_32

	nop

	:l_vkArmJsucoXNkgPw_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_iUxXQnGAMvKLGkYW_16

	nop

	:l_oItsnyrurNTmmSqO_4
	if-lez v0, :gl_RZTqQOVzgjsmgMHZ

	goto/32 :esEAmFhvCoNDiduJ

	:gl_RZTqQOVzgjsmgMHZ	goto/32 :l_NYpGRBUMTuyRosoH_5

	nop

	:l_bOhaHbcuPmmBxCVb_2
	add-int v0, v0, v1
	goto/32 :l_pOdVWQFhhxEibXlg_3

	nop

	:l_JbUtJmePrqUsIVaZ_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_vVmvAWfwdUZCnmoo_29

	nop

	:l_mrBmXKqjdNbWpqNn_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_vyaXvpmfJXHmtFUD_13

	nop

	:l_BWpdaCWDFAsDhflX_26
    long-to-int v1, v1

	goto/32 :l_jnvpXFtcGdNkTZiG_27

	nop

	:l_zwEWCwtdDofNEqqu_1
	const v1, 24
	goto/32 :l_bOhaHbcuPmmBxCVb_2

	nop

	:l_TcicOqotNAKsRWzu_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_nqkXYrBPSNSeVXVf_18

	nop

	:l_HhjRnjteLMJcekbb_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_mrBmXKqjdNbWpqNn_12

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_kOAfpDgmVsEgPYxh_0

	nop

	:l_lIZBlxOrHyhqvVnp_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_WRqysgxleLvihtel_13

	nop

	:l_ovdihtnlwGJohkKE_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ddektnCBDXelaQCX_8

	nop

	:l_lhfTfKVEggUPqiSh_3
	rem-int v0, v0, v1
	goto/32 :l_UKOIfwAlwymLfKQn_4

	nop

	:l_WGSLcMOCXOXkMTOr_14
	if-gtz v0, :gl_AvMNTtHGgNtoUgri

	goto/32 :cond_0

	:gl_AvMNTtHGgNtoUgri
	goto/32 :l_rXkJQzgXswUbJKNl_15

	nop

	:l_WorFznNDARYhwKwO_2
	add-int v0, v0, v1
	goto/32 :l_lhfTfKVEggUPqiSh_3

	nop

	:l_WCssmyGTFFZcKcLj_16
	if-gtz v0, :gl_OXSWTXQaDieiSPBe

	goto/32 :cond_1

	:gl_OXSWTXQaDieiSPBe
	goto/32 :l_CpmNXvTYDAPFfold_17

	nop

	:l_lDOaZXPFUPFCaEkI_23
	goto/32 :before_first_instruction

	:jKffJZbKOBAIWNDB
	goto/32 :l_ZClJwexnUfibONEB_24

	nop

	:l_fxnKAXoPrPUrzIOT_20
    goto :goto_1

    :cond_1
	goto/32 :l_ZsZKENVgLYgJrVTP_21

	nop

	:l_FmOqkLzGNxhCfFcM_10
    const/4 v1, 0x1

	goto/32 :l_RJqHPTKhMgETHEcf_11

	nop

	:l_CpmNXvTYDAPFfold_17
    goto :goto_0

    :cond_0
	goto/32 :l_hXeZxYWmfEmLftWu_18

	nop

	:l_ddektnCBDXelaQCX_8
    const-wide/16 v2, 0x0

	goto/32 :l_mwRnBLwRtDjteRlY_9

	nop

	:l_hXeZxYWmfEmLftWu_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_EzjfErnuPLdtlVLZ_19

	nop

	:l_EzjfErnuPLdtlVLZ_19
	if-ltz v0, :gl_KsrnTHgZztfcbbDL

	goto/32 :cond_1

	:gl_KsrnTHgZztfcbbDL
    :goto_0
	goto/32 :l_fxnKAXoPrPUrzIOT_20

	nop

	:l_HjNzRvyOMSyrJTgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ovdihtnlwGJohkKE_7

	nop

	:l_ZClJwexnUfibONEB_24
	goto/32 :nwSaggwdQNrnXEzM
	:l_ZsZKENVgLYgJrVTP_21
    move v1, v2

    :goto_1
	goto/32 :l_HnTkttndAcyqgCIu_22

	nop

	:l_WRqysgxleLvihtel_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_WGSLcMOCXOXkMTOr_14

	nop

	:l_mwRnBLwRtDjteRlY_9
    cmp-long v0, v0, v2

	goto/32 :l_FmOqkLzGNxhCfFcM_10

	nop

	:l_UKOIfwAlwymLfKQn_4
	if-lez v0, :gl_hnbSQSnhRXfGgtoP

	goto/32 :tBIZDjvwWpnbRAqe

	:gl_hnbSQSnhRXfGgtoP	goto/32 :l_XEXYAxzfWPFCInKE_5

	nop

	:l_HnTkttndAcyqgCIu_22
    return v1

	:after_last_instruction

	goto/32 :l_lDOaZXPFUPFCaEkI_23

	nop

	:l_RJqHPTKhMgETHEcf_11
    const/4 v2, 0x0

	goto/32 :l_lIZBlxOrHyhqvVnp_12

	nop

	:l_XEXYAxzfWPFCInKE_5
	goto/32 :jKffJZbKOBAIWNDB
	:tBIZDjvwWpnbRAqe
	:nwSaggwdQNrnXEzM

	goto/32 :l_HjNzRvyOMSyrJTgJ_6

	nop

	:l_kOAfpDgmVsEgPYxh_0
	const v0, 4
	goto/32 :l_gNJqrJnJbyoHJBen_1

	nop

	:l_rXkJQzgXswUbJKNl_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_WCssmyGTFFZcKcLj_16

	nop

	:l_gNJqrJnJbyoHJBen_1
	const v1, 11
	goto/32 :l_WorFznNDARYhwKwO_2

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_BuyrfieBfXPOZMJH_0

	nop

	:l_uGRvZsehOmHDVAYs_11
    const/4 v7, 0x0

	goto/32 :l_yNRCrfrWERYsNsNJ_12

	nop

	:l_mvopRmgbJKYgzrUk_15
    return-object v8

	:after_last_instruction

	goto/32 :l_ANMnBHotMfLieKDU_16

	nop

	:l_FpOdkmCuukDTzENp_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_mvopRmgbJKYgzrUk_15

	nop

	:l_STNzzOAnqxWUDsSF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_wsMDGBFuFUIyzwqp_7

	nop

	:l_wsMDGBFuFUIyzwqp_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_RVifjzVdayGFNkLj_8

	nop

	:l_BuyrfieBfXPOZMJH_0
	const v0, 31
	goto/32 :l_OofZGcNgINkBMXVr_1

	nop

	:l_OGTFQAdCOEBLmRTy_4
	if-lez v0, :gl_MRBqueoUDCACoTHA

	goto/32 :wITifeEeQeHwcoAR

	:gl_MRBqueoUDCACoTHA	goto/32 :l_SWTVCFvGHZSazKDy_5

	nop

	:l_KojGomZeVtXkRsKL_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_uGRvZsehOmHDVAYs_11

	nop

	:l_iEadQcggaYvsYFiJ_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_KojGomZeVtXkRsKL_10

	nop

	:l_OofZGcNgINkBMXVr_1
	const v1, 11
	goto/32 :l_znuDDagaJrBQVChK_2

	nop

	:l_RVifjzVdayGFNkLj_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_iEadQcggaYvsYFiJ_9

	nop

	:l_qXsWXjcdeQKzPLJi_17
	goto/32 :LmwNgergWwjnGuLV
	:l_yNRCrfrWERYsNsNJ_12
    move-object v0, v8

	goto/32 :l_dnaNWAejTkyZFNQf_13

	nop

	:l_ANMnBHotMfLieKDU_16
	goto/32 :before_first_instruction

	:TpOHXXRroxevDChG
	goto/32 :l_qXsWXjcdeQKzPLJi_17

	nop

	:l_SWTVCFvGHZSazKDy_5
	goto/32 :TpOHXXRroxevDChG
	:wITifeEeQeHwcoAR
	:LmwNgergWwjnGuLV

	goto/32 :l_STNzzOAnqxWUDsSF_6

	nop

	:l_wtaOyoqyQgXaobdc_3
	rem-int v0, v0, v1
	goto/32 :l_OGTFQAdCOEBLmRTy_4

	nop

	:l_dnaNWAejTkyZFNQf_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FpOdkmCuukDTzENp_14

	nop

	:l_znuDDagaJrBQVChK_2
	add-int v0, v0, v1
	goto/32 :l_wtaOyoqyQgXaobdc_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_cPNynaaLGYKncVSo_0

	nop

	:l_yNtutaJKIVNvzYag_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iMVkaOALUHXDSkdj_36

	nop

	:l_NmLlFfHAMEofJMZE_8
    const-wide/16 v2, 0x0

	goto/32 :l_xbemrICAOUNSxKkj_9

	nop

	:l_GMhXJQQnyaEFZoLB_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aoVHDTsNANvuMbVv_23

	nop

	:l_IzCepPJvqRVGzGCW_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yNtutaJKIVNvzYag_35

	nop

	:l_iMVkaOALUHXDSkdj_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_yExVPWSzoUpUrEDE_37

	nop

	:l_gsrkGegxUyyHlzaU_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_NmLlFfHAMEofJMZE_8

	nop

	:l_akPyaaWLvxnPKUrL_3
	rem-int v0, v0, v1
	goto/32 :l_qxVFVwGiPEpIZHia_4

	nop

	:l_uwFxSRjnqXUjoVmP_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_jZIuKPMylSgpelRH_15

	nop

	:l_xbemrICAOUNSxKkj_9
    cmp-long v0, v0, v2

	goto/32 :l_DgYMZZtvSZruxpSF_10

	nop

	:l_fvAzRwRCZBATojVt_41
	goto/32 :before_first_instruction

	:jiwoFnAMSItOGJDb
	goto/32 :l_dgblmUVuaiPMGsAn_42

	nop

	:l_cPNynaaLGYKncVSo_0
	const v0, 10
	goto/32 :l_MEECJAEcRhxpbDei_1

	nop

	:l_cbcLYFPtJUkHGsBi_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AkoelNhhpKNaJaLA_13

	nop

	:l_NcYFkebDHImczZlx_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eSTgNFsfNoIDYCnw_27

	nop

	:l_ZhoCRDdFVrZbuHEr_40
    return-object v0

	:after_last_instruction

	goto/32 :l_fvAzRwRCZBATojVt_41

	nop

	:l_aawkXAjcoKJIgOtz_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AgaTLSyQdSEuTUXb_29

	nop

	:l_vcJwLxcOtTmMZpKC_5
	goto/32 :jiwoFnAMSItOGJDb
	:qCLhwNHHTguhPOrM
	:ftgwWBGxZUxsWfiA

	goto/32 :l_QFwqlNjbftNFzzPU_6

	nop

	:l_MEECJAEcRhxpbDei_1
	const v1, 13
	goto/32 :l_yScdLyvpRSWzuvyT_2

	nop

	:l_qMlTluAAItlONCrV_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_KvIkGpKyyoyVortX_20

	nop

	:l_jZIuKPMylSgpelRH_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dCsJTMtkkVVSzcUQ_16

	nop

	:l_aoVHDTsNANvuMbVv_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_WRwOAnIqkJCvowbJ_24

	nop

	:l_OYjTFuoXDOjgLeoi_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NcYFkebDHImczZlx_26

	nop

	:l_DgYMZZtvSZruxpSF_10
    const-string v1, " step "

	goto/32 :l_arfDDKWudhjKHiZJ_11

	nop

	:l_dCsJTMtkkVVSzcUQ_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RFJiOOTmRzyljMjS_17

	nop

	:l_dgblmUVuaiPMGsAn_42
	goto/32 :ftgwWBGxZUxsWfiA
	:l_RFJiOOTmRzyljMjS_17
    const-string v2, ".."

	goto/32 :l_KPmturpxUmNjXLSG_18

	nop

	:l_arfDDKWudhjKHiZJ_11
	if-gtz v0, :gl_xjauqsvByzXWbjpz

	goto/32 :cond_0

	:gl_xjauqsvByzXWbjpz
	goto/32 :l_cbcLYFPtJUkHGsBi_12

	nop

	:l_PyWQrZOBioqfJTCT_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IzCepPJvqRVGzGCW_34

	nop

	:l_RJNAhdLFNXxXdVaO_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_PyWQrZOBioqfJTCT_33

	nop

	:l_AgaTLSyQdSEuTUXb_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IMvGvHMnEMbOONnQ_30

	nop

	:l_nUnBIFVOGaStTzQy_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GMhXJQQnyaEFZoLB_22

	nop

	:l_guGOTNZfcsODWUks_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RJNAhdLFNXxXdVaO_32

	nop

	:l_KWCPBCOUEHwEoXMB_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zddprrJZHWAHUVjo_39

	nop

	:l_WRwOAnIqkJCvowbJ_24
    goto :goto_0

    :cond_0
	goto/32 :l_OYjTFuoXDOjgLeoi_25

	nop

	:l_yScdLyvpRSWzuvyT_2
	add-int v0, v0, v1
	goto/32 :l_akPyaaWLvxnPKUrL_3

	nop

	:l_KvIkGpKyyoyVortX_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nUnBIFVOGaStTzQy_21

	nop

	:l_KPmturpxUmNjXLSG_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qMlTluAAItlONCrV_19

	nop

	:l_yExVPWSzoUpUrEDE_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_KWCPBCOUEHwEoXMB_38

	nop

	:l_eSTgNFsfNoIDYCnw_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_aawkXAjcoKJIgOtz_28

	nop

	:l_qxVFVwGiPEpIZHia_4
	if-lez v0, :gl_YLdrEepfJIAROvqw

	goto/32 :qCLhwNHHTguhPOrM

	:gl_YLdrEepfJIAROvqw	goto/32 :l_vcJwLxcOtTmMZpKC_5

	nop

	:l_AkoelNhhpKNaJaLA_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uwFxSRjnqXUjoVmP_14

	nop

	:l_zddprrJZHWAHUVjo_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZhoCRDdFVrZbuHEr_40

	nop

	:l_IMvGvHMnEMbOONnQ_30
    const-string v2, " downTo "

	goto/32 :l_guGOTNZfcsODWUks_31

	nop

	:l_QFwqlNjbftNFzzPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_gsrkGegxUyyHlzaU_7

	nop

.end method
