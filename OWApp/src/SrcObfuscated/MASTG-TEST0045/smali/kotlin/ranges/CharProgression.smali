.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GmpnOmCMhtZflVtL_0

	nop

	:l_kMczrBQPkJETCXcX_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dGhcHvKcsMPWEfDf_10

	nop

	:l_tcqPUwScMBkeqDTZ_1
	const v1, 27
	goto/32 :l_LoVCEMifmovJBVdg_2

	nop

	:l_GqgjuWLOjYlOUghE_4
	if-lez v0, :gl_zCbzzJnGPCtfgvPy

	goto/32 :OdPrvLXstimQvvjR

	:gl_zCbzzJnGPCtfgvPy	goto/32 :l_GohmxurnMebohlPe_5

	nop

	:l_ZuVNoLxVyrIWqacf_12
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_ylBhmZBGJMfzEkzX_13

	nop

	:l_GmpnOmCMhtZflVtL_0
	const v0, 25
	goto/32 :l_tcqPUwScMBkeqDTZ_1

	nop

	:l_ZVdPdqZyuGFIBGam_3
	rem-int v0, v0, v1
	goto/32 :l_GqgjuWLOjYlOUghE_4

	nop

	:l_VJsbdjrKIUUuidPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJAYOdgJtHnYGvRV_7

	nop

	:l_qIsBiceoNAtHJtrQ_8
    const/4 v1, 0x0

	goto/32 :l_kMczrBQPkJETCXcX_9

	nop

	:l_ylBhmZBGJMfzEkzX_13
	goto/32 :LSabUWVwWnhZlTly
	:l_XJAYOdgJtHnYGvRV_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_qIsBiceoNAtHJtrQ_8

	nop

	:l_dGhcHvKcsMPWEfDf_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_AZhPPfAFfGANSsJH_11

	nop

	:l_AZhPPfAFfGANSsJH_11
    return-void

	:after_last_instruction

	goto/32 :l_ZuVNoLxVyrIWqacf_12

	nop

	:l_GohmxurnMebohlPe_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_VJsbdjrKIUUuidPH_6

	nop

	:l_LoVCEMifmovJBVdg_2
	add-int v0, v0, v1
	goto/32 :l_ZVdPdqZyuGFIBGam_3

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_zFkceFmxGvuxQPtI_0

	nop

	:l_LmaBppmMXvNguczA_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_boStAtiHzmRaCHux_12

	nop

	:l_zIgXLPBUYeDiZQCJ_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_WwBzNDOEOTrkDhaW_16

	nop

	:l_PRgREMLIHKVMEIRq_3
	rem-int v0, v0, v1
	goto/32 :l_zaNDLaNcVEOFBwYS_4

	nop

	:l_aXNoIDDxVlbLlroA_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_zIgXLPBUYeDiZQCJ_15

	nop

	:l_JsyQULwrdNkCycWa_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_NkWQpgGJLQfODSUb_6

	nop

	:l_HQTMSYmHbmztOnkg_9
    const/high16 v0, -0x80000000

	goto/32 :l_ZsDTfNPWwxeOGUXz_10

	nop

	:l_ipwmftJzTGfodqzW_1
	const v1, 26
	goto/32 :l_FtVjVffYhsJKjuLo_2

	nop

	:l_boStAtiHzmRaCHux_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_xoHUgtRBOcyncgOn_13

	nop

	:l_LMMssxfOvIYkuLhK_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bbMgzsxKenvGTeXg_22

	nop

	:l_NIoehgDHijLXFYhx_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DDvwTFrngWnBZMbq_24

	nop

	:l_OcKaGHLafUHBMNri_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_LMMssxfOvIYkuLhK_21

	nop

	:l_WzZjIkhngthhBNpj_26
	goto/32 :TruiZlLjnqvIhhhV
	:l_pqPfjjlhiYqfnFQc_25
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_WzZjIkhngthhBNpj_26

	nop

	:l_zaNDLaNcVEOFBwYS_4
	if-lez v0, :gl_gMIXgBIpIVqjVYYs

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_gMIXgBIpIVqjVYYs	goto/32 :l_JsyQULwrdNkCycWa_5

	nop

	:l_LmUnwzhCDVZtapDc_8
	if-nez p3, :gl_zSEvSdsmppNMOUdH

	goto/32 :cond_1

	:gl_zSEvSdsmppNMOUdH
    .line 24
	goto/32 :l_HQTMSYmHbmztOnkg_9

	nop

	:l_xoHUgtRBOcyncgOn_13
    int-to-char v0, v0

	goto/32 :l_aXNoIDDxVlbLlroA_14

	nop

	:l_TjtMCGXFWGkxzcQU_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mGTktvLsWccUXVXX_18

	nop

	:l_DDvwTFrngWnBZMbq_24
    throw v0

	:after_last_instruction

	goto/32 :l_pqPfjjlhiYqfnFQc_25

	nop

	:l_FtVjVffYhsJKjuLo_2
	add-int v0, v0, v1
	goto/32 :l_PRgREMLIHKVMEIRq_3

	nop

	:l_zFkceFmxGvuxQPtI_0
	const v0, 14
	goto/32 :l_ipwmftJzTGfodqzW_1

	nop

	:l_mGTktvLsWccUXVXX_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_ODnLjygroMyUGpuf_19

	nop

	:l_WwBzNDOEOTrkDhaW_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_TjtMCGXFWGkxzcQU_17

	nop

	:l_pFZdHJNFpQRpOYPI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_LmUnwzhCDVZtapDc_8

	nop

	:l_ZsDTfNPWwxeOGUXz_10
	if-ne p3, v0, :gl_SomakBDJdFocTIWh

	goto/32 :cond_0

	:gl_SomakBDJdFocTIWh
    .line 25
    nop

    .line 30
	goto/32 :l_LmaBppmMXvNguczA_11

	nop

	:l_ODnLjygroMyUGpuf_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OcKaGHLafUHBMNri_20

	nop

	:l_NkWQpgGJLQfODSUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_pFZdHJNFpQRpOYPI_7

	nop

	:l_bbMgzsxKenvGTeXg_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_NIoehgDHijLXFYhx_23

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LYUkzKgtJWLOUAWi_0

	nop

	:l_LeSUgvywXOEHZced_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_TdLSAZZgmhMXepRD_24

	nop

	:l_jqiaYvSvPVBvksVI_26
    move-object v1, p1

	goto/32 :l_jVPvkCwAfYHbFITk_27

	nop

	:l_WbAMmPgpyUIQiuLh_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_IEBGASzBHbVVIWMU_8

	nop

	:l_mBeoJWjJWdHuBRoc_11
    move-object v0, p1

	goto/32 :l_NbjmxSgOnqyOGchH_12

	nop

	:l_SVRslRNoheVfraJa_21
    move-object v1, p1

	goto/32 :l_niicCqiJcrqGpPLl_22

	nop

	:l_pUZnVWmBBJQlKBjp_31
    goto :goto_0

    :cond_2
	goto/32 :l_IRTeoHJFRQlzfoOP_32

	nop

	:l_JvylcwockaBYROqN_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_XoyPYyRZxQUZfGaT_14

	nop

	:l_yTBtZlMsFRBtvwTP_1
	const v1, 23
	goto/32 :l_gjThhUgOXNRChbjC_2

	nop

	:l_XoyPYyRZxQUZfGaT_14
	if-eqz v0, :gl_AYGMIQXOSKilThet

	goto/32 :cond_1

	:gl_AYGMIQXOSKilThet
    .line 54
    :cond_0
	goto/32 :l_lXkkqrBZnaIOzNPf_15

	nop

	:l_UYiJcqsZSfJamzVc_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_eJlyfJujAyhzoncd_6

	nop

	:l_niicCqiJcrqGpPLl_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_LeSUgvywXOEHZced_23

	nop

	:l_gLevarrFeEYGOzwh_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_SVRslRNoheVfraJa_21

	nop

	:l_lXkkqrBZnaIOzNPf_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_QwtjcCfaaaCVctQF_16

	nop

	:l_ufNHjCtUGeKIGauR_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_HCrLGflZYZkzIQns_10

	nop

	:l_gvyxMWLnszMYDfzK_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_jqiaYvSvPVBvksVI_26

	nop

	:l_NDyRhgMDrrqazotS_29
	if-eq v0, v1, :gl_ZWCDugTLRyHTbbaT

	goto/32 :cond_2

	:gl_ZWCDugTLRyHTbbaT
    :cond_1
	goto/32 :l_qkmcsTNFpAUWdooq_30

	nop

	:l_LYUkzKgtJWLOUAWi_0
	const v0, 29
	goto/32 :l_yTBtZlMsFRBtvwTP_1

	nop

	:l_dQJPCmFyShWBqlYj_34
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_WMxqYaURGRQaaDwy_35

	nop

	:l_WnFEAbHHauCZXmGS_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_YHcNPSgrOKgqDcdx_19

	nop

	:l_ohPPNHgkzoAqXXBZ_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_WnFEAbHHauCZXmGS_18

	nop

	:l_gjThhUgOXNRChbjC_2
	add-int v0, v0, v1
	goto/32 :l_EebalWqhmywtyqQS_3

	nop

	:l_QwtjcCfaaaCVctQF_16
    move-object v1, p1

	goto/32 :l_ohPPNHgkzoAqXXBZ_17

	nop

	:l_WMxqYaURGRQaaDwy_35
	goto/32 :MzZvKdbDXtOvPpWk
	:l_eJlyfJujAyhzoncd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_WbAMmPgpyUIQiuLh_7

	nop

	:l_IRTeoHJFRQlzfoOP_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ieLTjMIRLdxVGLvV_33

	nop

	:l_jVPvkCwAfYHbFITk_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_usUmlaHxnKeYzZQW_28

	nop

	:l_usUmlaHxnKeYzZQW_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_NDyRhgMDrrqazotS_29

	nop

	:l_EebalWqhmywtyqQS_3
	rem-int v0, v0, v1
	goto/32 :l_yyMMZeEuqRWlQDjm_4

	nop

	:l_TdLSAZZgmhMXepRD_24
	if-eq v0, v1, :gl_AnXTPFejAGXCRwFL

	goto/32 :cond_2

	:gl_AnXTPFejAGXCRwFL
	goto/32 :l_gvyxMWLnszMYDfzK_25

	nop

	:l_IEBGASzBHbVVIWMU_8
	if-nez v0, :gl_ZFRTtOIWBZyRSdHr

	goto/32 :cond_2

	:gl_ZFRTtOIWBZyRSdHr
	goto/32 :l_ufNHjCtUGeKIGauR_9

	nop

	:l_ieLTjMIRLdxVGLvV_33
    return v0

	:after_last_instruction

	goto/32 :l_dQJPCmFyShWBqlYj_34

	nop

	:l_qkmcsTNFpAUWdooq_30
    const/4 v0, 0x1

	goto/32 :l_pUZnVWmBBJQlKBjp_31

	nop

	:l_yyMMZeEuqRWlQDjm_4
	if-lez v0, :gl_pQAOxqPchpgcSLNw

	goto/32 :WjuWkeiGheaRPyJy

	:gl_pQAOxqPchpgcSLNw	goto/32 :l_UYiJcqsZSfJamzVc_5

	nop

	:l_HCrLGflZYZkzIQns_10
	if-nez v0, :gl_EkhQwxvSkHbDyWjQ

	goto/32 :cond_0

	:gl_EkhQwxvSkHbDyWjQ
	goto/32 :l_mBeoJWjJWdHuBRoc_11

	nop

	:l_NbjmxSgOnqyOGchH_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_JvylcwockaBYROqN_13

	nop

	:l_YHcNPSgrOKgqDcdx_19
	if-eq v0, v1, :gl_TyqUZpIfBcHlWwnU

	goto/32 :cond_2

	:gl_TyqUZpIfBcHlWwnU
	goto/32 :l_gLevarrFeEYGOzwh_20

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_PYkbOYKZPlZupnXa_0

	nop

	:l_PYkbOYKZPlZupnXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_GUvxmKwRgxGfUFWX_1

	nop

	:l_DYPHvgAGsAuyxKpq_2
    return v0

	:after_last_instruction

	goto/32 :l_QPKIubxEcwQhiXAh_3

	nop

	:l_QPKIubxEcwQhiXAh_3
	goto/32 :before_first_instruction

	:l_GUvxmKwRgxGfUFWX_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DYPHvgAGsAuyxKpq_2

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_plJDZRntgduiFQPR_0

	nop

	:l_MjxALfVMvPECFNPf_2
    return v0

	:after_last_instruction

	goto/32 :l_REqgNnRXZzvCFuvT_3

	nop

	:l_REqgNnRXZzvCFuvT_3
	goto/32 :before_first_instruction

	:l_TFdlKNQAMnJlajuN_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_MjxALfVMvPECFNPf_2

	nop

	:l_plJDZRntgduiFQPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_TFdlKNQAMnJlajuN_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_SHkusbDyNOkwsCZc_0

	nop

	:l_SHkusbDyNOkwsCZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_fWdgDVYGhXRMqwZE_1

	nop

	:l_fWdgDVYGhXRMqwZE_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ZTxgLfBRYDvWNbzp_2

	nop

	:l_ZTxgLfBRYDvWNbzp_2
    return v0

	:after_last_instruction

	goto/32 :l_DXGZJinGVqyGWBbh_3

	nop

	:l_DXGZJinGVqyGWBbh_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_SvivWlUASdXGxdRP_0

	nop

	:l_IAxFRdAPqEEqFPZE_3
	rem-int v0, v0, v1
	goto/32 :l_oSnSkztopCfSputv_4

	nop

	:l_wnqqogdIpSIvuBif_1
	const v1, 21
	goto/32 :l_csrqjDRMEzlyLmRR_2

	nop

	:l_wieYawIfcgZlbcUY_8
	if-nez v0, :gl_mbfuOxIDFQiPOEip

	goto/32 :cond_0

	:gl_mbfuOxIDFQiPOEip
	goto/32 :l_muvJPwUyrRxBsVrj_9

	nop

	:l_USvsZRWfsnftCAJs_18
    return v0

	:after_last_instruction

	goto/32 :l_HAAVMwbKOPlMMRHj_19

	nop

	:l_zIVpLAJYPALUoRAn_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wieYawIfcgZlbcUY_8

	nop

	:l_DwCidDOnEqqQZbnY_20
	goto/32 :lCAjCIuGgGJyPCoi
	:l_cYnZaJbreVqakAVG_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_USvsZRWfsnftCAJs_18

	nop

	:l_TywWlBuGBHJRnEfY_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_sOSYantqEbYwDibN_12

	nop

	:l_bGIesPVWZEChZqUp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_zIVpLAJYPALUoRAn_7

	nop

	:l_HAAVMwbKOPlMMRHj_19
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_DwCidDOnEqqQZbnY_20

	nop

	:l_TJiHveYOinHtzNkr_10
    goto :goto_0

    :cond_0
	goto/32 :l_TywWlBuGBHJRnEfY_11

	nop

	:l_HOYUFcEhZwryyvna_14
    add-int/2addr v0, v1

	goto/32 :l_cbmCBdZCeUuoMcfb_15

	nop

	:l_AbZOUGICuBnAaPHt_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_HOYUFcEhZwryyvna_14

	nop

	:l_cbmCBdZCeUuoMcfb_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_NNGNbrqBtUbfHloB_16

	nop

	:l_NNGNbrqBtUbfHloB_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_cYnZaJbreVqakAVG_17

	nop

	:l_muvJPwUyrRxBsVrj_9
    const/4 v0, -0x1

	goto/32 :l_TJiHveYOinHtzNkr_10

	nop

	:l_LjYCmnkHwCSPoyZA_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_bGIesPVWZEChZqUp_6

	nop

	:l_sOSYantqEbYwDibN_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_AbZOUGICuBnAaPHt_13

	nop

	:l_SvivWlUASdXGxdRP_0
	const v0, 29
	goto/32 :l_wnqqogdIpSIvuBif_1

	nop

	:l_oSnSkztopCfSputv_4
	if-lez v0, :gl_cVSlTzkLVXpLxksM

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_cVSlTzkLVXpLxksM	goto/32 :l_LjYCmnkHwCSPoyZA_5

	nop

	:l_csrqjDRMEzlyLmRR_2
	add-int v0, v0, v1
	goto/32 :l_IAxFRdAPqEEqFPZE_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_HPLncHFjOYUagyqZ_0

	nop

	:l_GUqvmETWXWoJwXFP_22
    return v1

	:after_last_instruction

	goto/32 :l_zZnkIBDOLoMGnbmc_23

	nop

	:l_fjNIuSyggFuhhIiA_2
	add-int v0, v0, v1
	goto/32 :l_BSYTzpzcDNnSpMmi_3

	nop

	:l_hkCWeYAyBQMCzskM_4
	if-lez v0, :gl_CBsWWJtWrMRuhPDj

	goto/32 :RQslLtIkhRoJKvbq

	:gl_CBsWWJtWrMRuhPDj	goto/32 :l_JlHEtWLiZZUUpYlt_5

	nop

	:l_xbbjtMVMroeIqdCB_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_AZHgpLXvSpHyOMEN_8

	nop

	:l_JlHEtWLiZZUUpYlt_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_FqePqiwjqaLRMQGx_6

	nop

	:l_xCasfACDBcfenumo_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_gPhofaASanCaQhUh_17

	nop

	:l_gahrULaFTqooTLLO_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_YdkDoPusydNhHWbN_12

	nop

	:l_BSYTzpzcDNnSpMmi_3
	rem-int v0, v0, v1
	goto/32 :l_hkCWeYAyBQMCzskM_4

	nop

	:l_kPHfwsfJGTkxDtvP_14
	if-gtz v0, :gl_xfXfcmiquhgcIOyt

	goto/32 :cond_1

	:gl_xfXfcmiquhgcIOyt
	goto/32 :l_BTJayvLpuQVlVEtv_15

	nop

	:l_UBxEJXeiJFTGBTbK_20
    goto :goto_1

    :cond_1
	goto/32 :l_qPOJKuLeIsRtXEGN_21

	nop

	:l_AZHgpLXvSpHyOMEN_8
    const/4 v1, 0x1

	goto/32 :l_texseMprthrFwpRk_9

	nop

	:l_HPLncHFjOYUagyqZ_0
	const v0, 19
	goto/32 :l_yQnjnySpioeEKdZi_1

	nop

	:l_RFRXvHnJsJhKRrDV_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_caDmClIOBlukZKsb_19

	nop

	:l_UPiPPvPQndmdFoEi_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_kPHfwsfJGTkxDtvP_14

	nop

	:l_zZnkIBDOLoMGnbmc_23
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_QQuXKsQMWmyHGcWP_24

	nop

	:l_BTJayvLpuQVlVEtv_15
    goto :goto_0

    :cond_0
	goto/32 :l_xCasfACDBcfenumo_16

	nop

	:l_QQuXKsQMWmyHGcWP_24
	goto/32 :YEMumweoTDlMYTBL
	:l_FuIqjVZbmSMNkMVc_10
	if-gtz v0, :gl_dAistMMfIwvjgKSF

	goto/32 :cond_0

	:gl_dAistMMfIwvjgKSF
	goto/32 :l_gahrULaFTqooTLLO_11

	nop

	:l_qPOJKuLeIsRtXEGN_21
    move v1, v2

    :goto_1
	goto/32 :l_GUqvmETWXWoJwXFP_22

	nop

	:l_FqePqiwjqaLRMQGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_xbbjtMVMroeIqdCB_7

	nop

	:l_caDmClIOBlukZKsb_19
	if-ltz v0, :gl_hoJAKRLKeDEGkXPG

	goto/32 :cond_1

	:gl_hoJAKRLKeDEGkXPG
    :goto_0
	goto/32 :l_UBxEJXeiJFTGBTbK_20

	nop

	:l_texseMprthrFwpRk_9
    const/4 v2, 0x0

	goto/32 :l_FuIqjVZbmSMNkMVc_10

	nop

	:l_yQnjnySpioeEKdZi_1
	const v1, 17
	goto/32 :l_fjNIuSyggFuhhIiA_2

	nop

	:l_gPhofaASanCaQhUh_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_RFRXvHnJsJhKRrDV_18

	nop

	:l_YdkDoPusydNhHWbN_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_UPiPPvPQndmdFoEi_13

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ubQQjzEnMQtywzZD_0

	nop

	:l_ubQQjzEnMQtywzZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_WLloDaFeIuVSkWCs_1

	nop

	:l_cIkKXJRYkcXTReQK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pDknmZWFMVAhdTeF_4

	nop

	:l_pDknmZWFMVAhdTeF_4
	goto/32 :before_first_instruction

	:l_WLloDaFeIuVSkWCs_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_OyYUensaCYsDHjtn_2

	nop

	:l_OyYUensaCYsDHjtn_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_cIkKXJRYkcXTReQK_3

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_SYZNJjyizIAkCMoU_0

	nop

	:l_uQlBIojQFTVMEKcr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JqRKbsHiKogbLfdG_14

	nop

	:l_vfHdUOZxeKwqjEFC_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_uQlBIojQFTVMEKcr_13

	nop

	:l_zwibynhCvcEFfJaC_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_EJzLZHTOhTIlkcLC_8

	nop

	:l_SYZNJjyizIAkCMoU_0
	const v0, 32
	goto/32 :l_dKeKtBHtnZerlmly_1

	nop

	:l_MfhSDlWzOZKpalGI_2
	add-int v0, v0, v1
	goto/32 :l_shdNsuEtSuZAuWGB_3

	nop

	:l_dRQudlYgZdkCDBCb_4
	if-lez v0, :gl_uMNYIvmdEBlHWCbK

	goto/32 :bRyUdVYhnUygGBPK

	:gl_uMNYIvmdEBlHWCbK	goto/32 :l_DwCajihbuKpZPWSl_5

	nop

	:l_QtEoPecazvSuIObx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_zwibynhCvcEFfJaC_7

	nop

	:l_dKeKtBHtnZerlmly_1
	const v1, 31
	goto/32 :l_MfhSDlWzOZKpalGI_2

	nop

	:l_DwCajihbuKpZPWSl_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_QtEoPecazvSuIObx_6

	nop

	:l_PfJaToSlksvASmUr_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_FaSeubDQulEoIOht_11

	nop

	:l_NeEszePXMqyjjyUf_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PfJaToSlksvASmUr_10

	nop

	:l_EJzLZHTOhTIlkcLC_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_NeEszePXMqyjjyUf_9

	nop

	:l_FaSeubDQulEoIOht_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_vfHdUOZxeKwqjEFC_12

	nop

	:l_shdNsuEtSuZAuWGB_3
	rem-int v0, v0, v1
	goto/32 :l_dRQudlYgZdkCDBCb_4

	nop

	:l_cSBHCpJkQKIbGJnG_15
	goto/32 :ZedPLMTxLWDODqJs
	:l_JqRKbsHiKogbLfdG_14
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_cSBHCpJkQKIbGJnG_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_JZkWdiMSawAAyDcW_0

	nop

	:l_JZkWdiMSawAAyDcW_0
	const v0, 27
	goto/32 :l_KLFWhHnsQUBPNtqI_1

	nop

	:l_aZTgvZkGohfoZowV_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oSqGclCUfiovwSfo_11

	nop

	:l_ZiwiHAdAjouHkkwE_25
    const-string v2, " downTo "

	goto/32 :l_wMdtdEmJUMObKOZK_26

	nop

	:l_oSqGclCUfiovwSfo_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_asRvGEWCqTCmbrkx_12

	nop

	:l_IxXJkJCqUnmyQRLw_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_XpuMsNjUCpzoizuH_32

	nop

	:l_OuKmRupGnkwcDPFY_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_yAMozfuFFfDdvNzl_24

	nop

	:l_KLFWhHnsQUBPNtqI_1
	const v1, 12
	goto/32 :l_zihuSxGCnitNRLBF_2

	nop

	:l_rUsUOGINvFudVeGi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_chpUSqkEZeTVfRFr_7

	nop

	:l_cwzOwNtaQDdgaHdh_3
	rem-int v0, v0, v1
	goto/32 :l_UrJVcQdSgDvmLNlj_4

	nop

	:l_chpUSqkEZeTVfRFr_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_QxyjYlrMfZaRYMZJ_8

	nop

	:l_UrJVcQdSgDvmLNlj_4
	if-lez v0, :gl_kPStNrCeBKCSDlgk

	goto/32 :MnvhgbJpJSzufltR

	:gl_kPStNrCeBKCSDlgk	goto/32 :l_SbMPdjMzULVhmxBx_5

	nop

	:l_PdxXAxCRSwlFnvWJ_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_zyyNnIDSVEcoUhWj_28

	nop

	:l_MjtRXaeWHWMKZKWo_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_IxXJkJCqUnmyQRLw_31

	nop

	:l_ZlUDyMJfTFJfvzsI_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QEdgNMQyGkrkVkmp_22

	nop

	:l_XpuMsNjUCpzoizuH_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QPXGYRXcTxBktIna_33

	nop

	:l_awQCFcJbomXlyUoc_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MjtRXaeWHWMKZKWo_30

	nop

	:l_DeIwfNEnivhYzRjE_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZHZDOCEuxpdYLnfK_18

	nop

	:l_zihuSxGCnitNRLBF_2
	add-int v0, v0, v1
	goto/32 :l_cwzOwNtaQDdgaHdh_3

	nop

	:l_QEdgNMQyGkrkVkmp_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OuKmRupGnkwcDPFY_23

	nop

	:l_vwIsJcFEidRYDSUs_14
    const-string v2, ".."

	goto/32 :l_uAtuaslfSUbLaNVN_15

	nop

	:l_jvfcFrSIFAuCNVOb_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_DeIwfNEnivhYzRjE_17

	nop

	:l_pbcVNpHcNQPfoZDv_36
	goto/32 :DEcGJWlHghvnJTsn
	:l_YrRjDOYKoWABAUEI_20
    goto :goto_0

    :cond_0
	goto/32 :l_ZlUDyMJfTFJfvzsI_21

	nop

	:l_ByaYpkIOBVZqGIdf_35
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_pbcVNpHcNQPfoZDv_36

	nop

	:l_KgONuzGBNWQeOZIc_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_YrRjDOYKoWABAUEI_20

	nop

	:l_QPXGYRXcTxBktIna_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XhwIHpmaHLiggQjQ_34

	nop

	:l_yAMozfuFFfDdvNzl_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZiwiHAdAjouHkkwE_25

	nop

	:l_IIdArNXUelAFQZUl_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vwIsJcFEidRYDSUs_14

	nop

	:l_SbMPdjMzULVhmxBx_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_rUsUOGINvFudVeGi_6

	nop

	:l_XhwIHpmaHLiggQjQ_34
    return-object v0

	:after_last_instruction

	goto/32 :l_ByaYpkIOBVZqGIdf_35

	nop

	:l_VoqyYekADVDtswSb_9
	if-gtz v0, :gl_gZDjXZruYYcWlIAw

	goto/32 :cond_0

	:gl_gZDjXZruYYcWlIAw
	goto/32 :l_aZTgvZkGohfoZowV_10

	nop

	:l_wMdtdEmJUMObKOZK_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PdxXAxCRSwlFnvWJ_27

	nop

	:l_QxyjYlrMfZaRYMZJ_8
    const-string v1, " step "

	goto/32 :l_VoqyYekADVDtswSb_9

	nop

	:l_zyyNnIDSVEcoUhWj_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_awQCFcJbomXlyUoc_29

	nop

	:l_ZHZDOCEuxpdYLnfK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KgONuzGBNWQeOZIc_19

	nop

	:l_asRvGEWCqTCmbrkx_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_IIdArNXUelAFQZUl_13

	nop

	:l_uAtuaslfSUbLaNVN_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jvfcFrSIFAuCNVOb_16

	nop

.end method
