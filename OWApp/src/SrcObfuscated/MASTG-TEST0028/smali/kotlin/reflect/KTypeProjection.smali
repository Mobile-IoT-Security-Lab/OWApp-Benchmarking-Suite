.class public final Lkotlin/reflect/KTypeProjection;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KTypeProjection$Companion;,
        Lkotlin/reflect/KTypeProjection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lkotlin/reflect/KTypeProjection$Companion;

.field public static final star:Lkotlin/reflect/KTypeProjection;


# instance fields
.field private final type:Lkotlin/reflect/KType;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XDDTiNmWablaHAhj_0

	nop

	:l_oTCAZFWCmQxPNIpq_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_RFVNiEmudUJlJoDI_14

	nop

	:l_KrkbeAtXIjlVShji_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_AecsRzvRLCcxcffA_8

	nop

	:l_JddnHufEPDrWxmGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrkbeAtXIjlVShji_7

	nop

	:l_qvVbwJgGtweCHklj_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TpOhBoiGneqsYynE_10

	nop

	:l_XdDOIQWvfHfEsnsH_5
	goto/32 :eAqPzGvWcLCJbwsK
	:tItXsrBafRkQqebj
	:RKSUGKnFSIhtJQtj

	goto/32 :l_JddnHufEPDrWxmGZ_6

	nop

	:l_TpOhBoiGneqsYynE_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_PgYFQAiYPMZfhYUC_11

	nop

	:l_bDYVmsHopiIwZKLZ_4
	if-lez v0, :gl_xzDIOmsrbReWBeZV

	goto/32 :tItXsrBafRkQqebj

	:gl_xzDIOmsrbReWBeZV	goto/32 :l_XdDOIQWvfHfEsnsH_5

	nop

	:l_SunoYAkCCrmREudN_3
	rem-int v0, v0, v1
	goto/32 :l_bDYVmsHopiIwZKLZ_4

	nop

	:l_RFVNiEmudUJlJoDI_14
    return-void

	:after_last_instruction

	goto/32 :l_oJmKEOsrKyBiUzJS_15

	nop

	:l_PgYFQAiYPMZfhYUC_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_kZxEqxjzeHWPwkMI_12

	nop

	:l_XDDTiNmWablaHAhj_0
	const v0, 14
	goto/32 :l_AGNdHVcvCuzkRmbY_1

	nop

	:l_AecsRzvRLCcxcffA_8
    const/4 v1, 0x0

	goto/32 :l_qvVbwJgGtweCHklj_9

	nop

	:l_oJmKEOsrKyBiUzJS_15
	goto/32 :before_first_instruction

	:eAqPzGvWcLCJbwsK
	goto/32 :l_nOZYrWoNwMbHzZZJ_16

	nop

	:l_hakyMyIODejMYqBr_2
	add-int v0, v0, v1
	goto/32 :l_SunoYAkCCrmREudN_3

	nop

	:l_AGNdHVcvCuzkRmbY_1
	const v1, 27
	goto/32 :l_hakyMyIODejMYqBr_2

	nop

	:l_nOZYrWoNwMbHzZZJ_16
	goto/32 :RKSUGKnFSIhtJQtj
	:l_kZxEqxjzeHWPwkMI_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_oTCAZFWCmQxPNIpq_13

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_KlbmGyacGOZXTxzZ_0

	nop

	:l_anfkoLIxeGjYvwzc_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_QkLpykDTwZhCLCQO_18

	nop

	:l_pSouIaDYLlhAhrPI_15
    goto :goto_0

    :cond_0
	goto/32 :l_YdaVxcIlIsTUPQCE_16

	nop

	:l_fLnnYYMEPRadCfij_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ftlAoSKbCTbvlbid_42

	nop

	:l_jeKRcehRWqqATidI_12
    const/4 v2, 0x0

	goto/32 :l_RHZDtQUgHJymCGAl_13

	nop

	:l_wpPYTGXzbSvEEeUc_25
	if-eqz v1, :gl_MFvcCzmpsQMfxkkH

	goto/32 :cond_4

	:gl_MFvcCzmpsQMfxkkH
	goto/32 :l_orkzGKuPtSbQDqfF_26

	nop

	:l_YdaVxcIlIsTUPQCE_16
    move v0, v2

    :goto_0
	goto/32 :l_anfkoLIxeGjYvwzc_17

	nop

	:l_JeRSJZjjUHtqrnqr_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_SyuFZPaFkEAPKNDG_40

	nop

	:l_zeyyOWYRaHfCMLEe_3
	rem-int v0, v0, v1
	goto/32 :l_ZSOFXCkBPoMAeggd_4

	nop

	:l_qvqJlLjSBjsnhuMz_46
	goto/32 :cmirqMnYpEpHyACj
	:l_QkLpykDTwZhCLCQO_18
	if-eqz v3, :gl_gTdKmYPOzZtQOvmf

	goto/32 :cond_1

	:gl_gTdKmYPOzZtQOvmf
	goto/32 :l_QtKaRHovpVFKKvbg_19

	nop

	:l_njmRYgRqPGmUsKkU_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_vIbfoJYjblHGUoVq_31

	nop

	:l_ptpghVRaYmyCQsZf_37
    const-string v2, " requires type to be specified."

	goto/32 :l_qrFFxBkRKUgjTZyN_38

	nop

	:l_qrFFxBkRKUgjTZyN_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JeRSJZjjUHtqrnqr_39

	nop

	:l_pSMkjSqrZPDSCyuZ_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_myLSNkexkURnBItA_33

	nop

	:l_RHZDtQUgHJymCGAl_13
	if-eqz v0, :gl_QKTMSRtBrYhGGamt

	goto/32 :cond_0

	:gl_QKTMSRtBrYhGGamt
	goto/32 :l_mJIZYrdQQsOSFjEZ_14

	nop

	:l_JuNhRwfbxTcXRpqm_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_gpxYAhJyQECRwySO_10

	nop

	:l_gpxYAhJyQECRwySO_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_bITayFPzFjoTZTHQ_11

	nop

	:l_WSiXdhSqOMpADjWQ_2
	add-int v0, v0, v1
	goto/32 :l_zeyyOWYRaHfCMLEe_3

	nop

	:l_MqZdftUdkidwUbFm_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_JohJqsLKyzNBElHx_44

	nop

	:l_vIbfoJYjblHGUoVq_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pSMkjSqrZPDSCyuZ_32

	nop

	:l_ZSOFXCkBPoMAeggd_4
	if-lez v0, :gl_HtTffkYJqWgsdNjV

	goto/32 :LsQuaVfTjgOtomUb

	:gl_HtTffkYJqWgsdNjV	goto/32 :l_mTTywVmdsJPpKGaJ_5

	nop

	:l_SyuFZPaFkEAPKNDG_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fLnnYYMEPRadCfij_41

	nop

	:l_WTylxFQVDvUQmtuS_23
    goto :goto_2

    :cond_2
	goto/32 :l_gegDydxBywCYeoBj_24

	nop

	:l_gegDydxBywCYeoBj_24
    move v1, v2

    :goto_2
	goto/32 :l_wpPYTGXzbSvEEeUc_25

	nop

	:l_PssdRHLhYhAFNRXs_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ODyxICpsQNgrZnVM_35

	nop

	:l_mTTywVmdsJPpKGaJ_5
	goto/32 :ejGKMxKnkiCoufCK
	:LsQuaVfTjgOtomUb
	:cmirqMnYpEpHyACj

	goto/32 :l_IcVLcQGSXStyekns_6

	nop

	:l_ODyxICpsQNgrZnVM_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_SvYcwdcusasCRwPu_36

	nop

	:l_mJIZYrdQQsOSFjEZ_14
    move v0, v1

	goto/32 :l_pSouIaDYLlhAhrPI_15

	nop

	:l_YxUidjLwEMJZXMuE_45
	goto/32 :before_first_instruction

	:ejGKMxKnkiCoufCK
	goto/32 :l_qvqJlLjSBjsnhuMz_46

	nop

	:l_wAZOAuGNGyrILlbo_1
	const v1, 26
	goto/32 :l_WSiXdhSqOMpADjWQ_2

	nop

	:l_orkzGKuPtSbQDqfF_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_WIXjbaXLDjkPaZiM_27

	nop

	:l_KlbmGyacGOZXTxzZ_0
	const v0, 5
	goto/32 :l_wAZOAuGNGyrILlbo_1

	nop

	:l_myLSNkexkURnBItA_33
    const-string v2, "The projection variance "

	goto/32 :l_PssdRHLhYhAFNRXs_34

	nop

	:l_sUcjbsvICyrvjqJF_21
    move v3, v2

    :goto_1
	goto/32 :l_BWfcZIjZNEBdPZce_22

	nop

	:l_JohJqsLKyzNBElHx_44
    return-void

	:after_last_instruction

	goto/32 :l_YxUidjLwEMJZXMuE_45

	nop

	:l_QtKaRHovpVFKKvbg_19
    move v3, v1

	goto/32 :l_KKGdMuMXMCzhjqOC_20

	nop

	:l_FvMjVQoUpXADkoRl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_kmhKWmmBymJykqMK_8

	nop

	:l_WIXjbaXLDjkPaZiM_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_lVUHlFibwmUpjPbo_28

	nop

	:l_KKGdMuMXMCzhjqOC_20
    goto :goto_1

    :cond_1
	goto/32 :l_sUcjbsvICyrvjqJF_21

	nop

	:l_BWfcZIjZNEBdPZce_22
	if-eq v0, v3, :gl_RPjssqPjDAaQAFsD

	goto/32 :cond_2

	:gl_RPjssqPjDAaQAFsD
	goto/32 :l_WTylxFQVDvUQmtuS_23

	nop

	:l_lVUHlFibwmUpjPbo_28
	if-eqz v1, :gl_gjlMkHfpiBmwRHsi

	goto/32 :cond_3

	:gl_gjlMkHfpiBmwRHsi
    .line 37
	goto/32 :l_kvuXPZgkPHPMJQMj_29

	nop

	:l_kvuXPZgkPHPMJQMj_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_njmRYgRqPGmUsKkU_30

	nop

	:l_ftlAoSKbCTbvlbid_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MqZdftUdkidwUbFm_43

	nop

	:l_kmhKWmmBymJykqMK_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_JuNhRwfbxTcXRpqm_9

	nop

	:l_IcVLcQGSXStyekns_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_FvMjVQoUpXADkoRl_7

	nop

	:l_bITayFPzFjoTZTHQ_11
    const/4 v1, 0x1

	goto/32 :l_jeKRcehRWqqATidI_12

	nop

	:l_SvYcwdcusasCRwPu_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ptpghVRaYmyCQsZf_37

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_ByQomqWGJClUtORn_0

	nop

	:l_WorzvoTrFcHGxVHk_1
    const/16 p0, 0x2a

	goto/32 :l_nKjerjNFwqYhLzwH_2

	nop

	:l_uANVKCPTTyiuvUWk_4
    add-int p3, p2, p1

	goto/32 :l_FvKNzprRlbwumBcp_5

	nop

	:l_FvKNzprRlbwumBcp_5
    int-to-double p0, p3

	goto/32 :l_LtmIxGbVkGFZbRjF_6

	nop

	:l_LtmIxGbVkGFZbRjF_6
    return-void

	:after_last_instruction

	goto/32 :l_iXsDOAkwamwiKMYw_7

	nop

	:l_KYMHVUrGUwsUGePv_3
    mul-int p2, p0, p1

	goto/32 :l_uANVKCPTTyiuvUWk_4

	nop

	:l_iXsDOAkwamwiKMYw_7
	goto/32 :before_first_instruction

	:l_nKjerjNFwqYhLzwH_2
    const/16 p1, 0xd2

	goto/32 :l_KYMHVUrGUwsUGePv_3

	nop

	:l_ByQomqWGJClUtORn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WorzvoTrFcHGxVHk_1

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;CILjava/lang/String;S)V
    .locals 0

	goto/32 :l_hApIUneiOeRGGgwA_0

	nop

	:l_EMFxPGkxpoRCRbxY_2
    const/16 p1, 0xd2

	goto/32 :l_brwYgidhwVtfpJNt_3

	nop

	:l_uuldYjIsAZWfplSF_5
    int-to-double p0, p3

	goto/32 :l_wlDgrBBrdEndnEbs_6

	nop

	:l_ZsiihIFJErAuHKpl_7
	goto/32 :before_first_instruction

	:l_PcieAleOcYCaaxhR_1
    const/16 p0, 0x2a

	goto/32 :l_EMFxPGkxpoRCRbxY_2

	nop

	:l_wlDgrBBrdEndnEbs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsiihIFJErAuHKpl_7

	nop

	:l_vukZsafkMcexAoSM_4
    add-int p3, p2, p1

	goto/32 :l_uuldYjIsAZWfplSF_5

	nop

	:l_brwYgidhwVtfpJNt_3
    mul-int p2, p0, p1

	goto/32 :l_vukZsafkMcexAoSM_4

	nop

	:l_hApIUneiOeRGGgwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcieAleOcYCaaxhR_1

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_qLbBswAYLmgHIyfQ_0

	nop

	:l_JseTpXdrHdjgnIBW_2
    const/16 p1, 0xd2

	goto/32 :l_kvTVhPNhGIbAHZdh_3

	nop

	:l_kvTVhPNhGIbAHZdh_3
    mul-int p2, p0, p1

	goto/32 :l_ozWWxYxIiJUIVooM_4

	nop

	:l_ozWWxYxIiJUIVooM_4
    add-int p3, p2, p1

	goto/32 :l_aRJRxTzXjvtKKmYq_5

	nop

	:l_qLbBswAYLmgHIyfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRHYYNVyMZLCUUsG_1

	nop

	:l_UTkNUnkYWzFSmmmo_7
	goto/32 :before_first_instruction

	:l_rRHYYNVyMZLCUUsG_1
    const/16 p0, 0x2a

	goto/32 :l_JseTpXdrHdjgnIBW_2

	nop

	:l_aRJRxTzXjvtKKmYq_5
    int-to-double p0, p3

	goto/32 :l_KQoajcPAIxjlSgBh_6

	nop

	:l_KQoajcPAIxjlSgBh_6
    return-void

	:after_last_instruction

	goto/32 :l_UTkNUnkYWzFSmmmo_7

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_VxyxuPAcOOOcMnmZ_0

	nop

	:l_uTRBhcqnlrpWtxwk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mbgtXyZUaaNexpXE_4

	nop

	:l_XoivLucgerjfwImz_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_SNDWkRwgMARRPuxK_2

	nop

	:l_SNDWkRwgMARRPuxK_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_uTRBhcqnlrpWtxwk_3

	nop

	:l_mbgtXyZUaaNexpXE_4
	goto/32 :before_first_instruction

	:l_VxyxuPAcOOOcMnmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_XoivLucgerjfwImz_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SVWajIyUhntYSJuE_0

	nop

	:l_SVWajIyUhntYSJuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtLJFVcBJYHOdnID_1

	nop

	:l_YmhjKUERWCvCOeaL_6
    return-void

	:after_last_instruction

	goto/32 :l_JxgIOuecpHLeirUg_7

	nop

	:l_XtLJFVcBJYHOdnID_1
    const/16 p0, 0x2a

	goto/32 :l_JVXtjGSlFHYuzzkI_2

	nop

	:l_WFFysJZNboBrbYzk_5
    int-to-double p0, p3

	goto/32 :l_YmhjKUERWCvCOeaL_6

	nop

	:l_JVXtjGSlFHYuzzkI_2
    const/16 p1, 0xd2

	goto/32 :l_MQygzptrPFotlZGT_3

	nop

	:l_jiaNLqfDvacpkcLR_4
    add-int p3, p2, p1

	goto/32 :l_WFFysJZNboBrbYzk_5

	nop

	:l_MQygzptrPFotlZGT_3
    mul-int p2, p0, p1

	goto/32 :l_jiaNLqfDvacpkcLR_4

	nop

	:l_JxgIOuecpHLeirUg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sQxMsVbOdxeTUEch_0

	nop

	:l_AdSmDjuTMRCrKRQf_6
    return-void

	:after_last_instruction

	goto/32 :l_XQjOeIssxvJPLFtL_7

	nop

	:l_tGdXtIZNOCOwzRDB_1
    const/16 p0, 0x2a

	goto/32 :l_XZcKGFbPUiADTENn_2

	nop

	:l_gUKfBLUfrHtXdBuG_3
    mul-int p2, p0, p1

	goto/32 :l_HaKPuXrUyDWfFEoV_4

	nop

	:l_HaKPuXrUyDWfFEoV_4
    add-int p3, p2, p1

	goto/32 :l_BRHRSnfKScimjRda_5

	nop

	:l_XZcKGFbPUiADTENn_2
    const/16 p1, 0xd2

	goto/32 :l_gUKfBLUfrHtXdBuG_3

	nop

	:l_BRHRSnfKScimjRda_5
    int-to-double p0, p3

	goto/32 :l_AdSmDjuTMRCrKRQf_6

	nop

	:l_sQxMsVbOdxeTUEch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGdXtIZNOCOwzRDB_1

	nop

	:l_XQjOeIssxvJPLFtL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cCbleVvHZogGddjH_0

	nop

	:l_UHWjlPfEAnUPCIdK_3
    mul-int p2, p0, p1

	goto/32 :l_XwPNEyODXHtBSLjp_4

	nop

	:l_RLAaHzMfNmItjZrk_5
    int-to-double p0, p3

	goto/32 :l_oiaiqNpeDUwERdzy_6

	nop

	:l_oiaiqNpeDUwERdzy_6
    return-void

	:after_last_instruction

	goto/32 :l_jrSpDXwvTZGHxixe_7

	nop

	:l_XwPNEyODXHtBSLjp_4
    add-int p3, p2, p1

	goto/32 :l_RLAaHzMfNmItjZrk_5

	nop

	:l_jrSpDXwvTZGHxixe_7
	goto/32 :before_first_instruction

	:l_GAvKeTQTipbFcqFe_1
    const/16 p0, 0x2a

	goto/32 :l_aoCLCqZOorEZcklb_2

	nop

	:l_cCbleVvHZogGddjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAvKeTQTipbFcqFe_1

	nop

	:l_aoCLCqZOorEZcklb_2
    const/16 p1, 0xd2

	goto/32 :l_UHWjlPfEAnUPCIdK_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_FemUCDfZrAXkMFYQ_0

	nop

	:l_cgUmevlhjfFYHwDw_9
	goto/32 :before_first_instruction

	:l_KNzBVhgaSBOiEaxu_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_mBzXHVvQomdWGNem_4

	nop

	:l_fTySgoqQieyAzjyH_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_zKFLoLRHMGroFzcH_7

	nop

	:l_cfkpkrhwtAadeSQC_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_OpBQWeNOfJXHhcnH_2

	nop

	:l_UGkoKNAfSWaVoqlh_5
	if-nez p3, :gl_eektRWRgboYcJiKa

	goto/32 :cond_1

	:gl_eektRWRgboYcJiKa
	goto/32 :l_fTySgoqQieyAzjyH_6

	nop

	:l_cShOFzLhjdXtEsJT_8
    return-object p0

	:after_last_instruction

	goto/32 :l_cgUmevlhjfFYHwDw_9

	nop

	:l_mBzXHVvQomdWGNem_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_UGkoKNAfSWaVoqlh_5

	nop

	:l_FemUCDfZrAXkMFYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfkpkrhwtAadeSQC_1

	nop

	:l_zKFLoLRHMGroFzcH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_cShOFzLhjdXtEsJT_8

	nop

	:l_OpBQWeNOfJXHhcnH_2
	if-nez p4, :gl_vVbNJZGsDYSoIMIW

	goto/32 :cond_0

	:gl_vVbNJZGsDYSoIMIW
	goto/32 :l_KNzBVhgaSBOiEaxu_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_AOgKzTHsnfuTCRrz_0

	nop

	:l_MvtfSHbPUGRPHPdR_5
    int-to-double p0, p3

	goto/32 :l_CaKyAcUDhWRPgRYF_6

	nop

	:l_GGCHzVWeMYMOGBrp_3
    mul-int p2, p0, p1

	goto/32 :l_vKMoTpAOiUjuTlBg_4

	nop

	:l_CaKyAcUDhWRPgRYF_6
    return-void

	:after_last_instruction

	goto/32 :l_jbaHyRbPVurDlPZp_7

	nop

	:l_ctulIfalGCsVwZcT_1
    const/16 p0, 0x2a

	goto/32 :l_AormOKqkEKsRyZKn_2

	nop

	:l_vKMoTpAOiUjuTlBg_4
    add-int p3, p2, p1

	goto/32 :l_MvtfSHbPUGRPHPdR_5

	nop

	:l_AOgKzTHsnfuTCRrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctulIfalGCsVwZcT_1

	nop

	:l_jbaHyRbPVurDlPZp_7
	goto/32 :before_first_instruction

	:l_AormOKqkEKsRyZKn_2
    const/16 p1, 0xd2

	goto/32 :l_GGCHzVWeMYMOGBrp_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_exYztNIXPMGiYlcp_0

	nop

	:l_RXFmNzajAbTrnmKg_1
    const/16 p0, 0x2a

	goto/32 :l_OCblzVPSEjMQFTmm_2

	nop

	:l_OCblzVPSEjMQFTmm_2
    const/16 p1, 0xd2

	goto/32 :l_WqwHbHonniuKLxdW_3

	nop

	:l_UIOiXbVCPcrNBKzW_4
    add-int p3, p2, p1

	goto/32 :l_jBUDLZgGCTgRNjrm_5

	nop

	:l_WqwHbHonniuKLxdW_3
    mul-int p2, p0, p1

	goto/32 :l_UIOiXbVCPcrNBKzW_4

	nop

	:l_exYztNIXPMGiYlcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXFmNzajAbTrnmKg_1

	nop

	:l_KlAMksEAKAECfuRo_6
    return-void

	:after_last_instruction

	goto/32 :l_CXnfpqlQJLwGonUG_7

	nop

	:l_jBUDLZgGCTgRNjrm_5
    int-to-double p0, p3

	goto/32 :l_KlAMksEAKAECfuRo_6

	nop

	:l_CXnfpqlQJLwGonUG_7
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_VyahVOsdiNXkcpEB_0

	nop

	:l_hdrpTPEPPtjxpguP_5
    int-to-double p0, p3

	goto/32 :l_wAAMKIoNfgSuRCKq_6

	nop

	:l_KxIJanReTeTqdUIL_2
    const/16 p1, 0xd2

	goto/32 :l_HUxziIJCuxYsLQDw_3

	nop

	:l_wAAMKIoNfgSuRCKq_6
    return-void

	:after_last_instruction

	goto/32 :l_WSxVuCxrgxawqZdU_7

	nop

	:l_bOasgStcittuOZyp_1
    const/16 p0, 0x2a

	goto/32 :l_KxIJanReTeTqdUIL_2

	nop

	:l_HUxziIJCuxYsLQDw_3
    mul-int p2, p0, p1

	goto/32 :l_dWvMdgauhRytEGBY_4

	nop

	:l_VyahVOsdiNXkcpEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOasgStcittuOZyp_1

	nop

	:l_dWvMdgauhRytEGBY_4
    add-int p3, p2, p1

	goto/32 :l_hdrpTPEPPtjxpguP_5

	nop

	:l_WSxVuCxrgxawqZdU_7
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_eODSeTYkHrzInneC_0

	nop

	:l_DUysUwmzWRVQWVhs_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_iSMUXteAIdRYLuKV_3

	nop

	:l_eODSeTYkHrzInneC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_iUBfKcyEIHzAAsqq_1

	nop

	:l_iUBfKcyEIHzAAsqq_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_DUysUwmzWRVQWVhs_2

	nop

	:l_iSMUXteAIdRYLuKV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gnteFLHTAsZVJvlt_4

	nop

	:l_gnteFLHTAsZVJvlt_4
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFIZ)V
    .locals 0

	goto/32 :l_EIdaDdhRQmiGSryo_0

	nop

	:l_IYSAOthNbsAmyCZt_3
    mul-int p2, p0, p1

	goto/32 :l_nBESmdEMUQXsaSPw_4

	nop

	:l_EIdaDdhRQmiGSryo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjIwLxVXtZaIxzYZ_1

	nop

	:l_gjobSaGJhRtRamOo_6
    return-void

	:after_last_instruction

	goto/32 :l_FNAcTIkdxciSqCgv_7

	nop

	:l_IjIwLxVXtZaIxzYZ_1
    const/16 p0, 0x2a

	goto/32 :l_HnWvjRgGWiekhsCi_2

	nop

	:l_HnWvjRgGWiekhsCi_2
    const/16 p1, 0xd2

	goto/32 :l_IYSAOthNbsAmyCZt_3

	nop

	:l_FNAcTIkdxciSqCgv_7
	goto/32 :before_first_instruction

	:l_nBESmdEMUQXsaSPw_4
    add-int p3, p2, p1

	goto/32 :l_UmuqMWfFZToxDNka_5

	nop

	:l_UmuqMWfFZToxDNka_5
    int-to-double p0, p3

	goto/32 :l_gjobSaGJhRtRamOo_6

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;IZSF)V
    .locals 0

	goto/32 :l_JgMRzmtWtHwOAQET_0

	nop

	:l_LoIjNEHFanFbejGx_7
	goto/32 :before_first_instruction

	:l_iGJJrCEOJayrQGAS_3
    mul-int p2, p0, p1

	goto/32 :l_zKAXksNDSEJDpnxI_4

	nop

	:l_JgMRzmtWtHwOAQET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deLpTWyQVyabcmsy_1

	nop

	:l_zKAXksNDSEJDpnxI_4
    add-int p3, p2, p1

	goto/32 :l_riTaDvpMbOEqxKnr_5

	nop

	:l_JVQgYDcweVDxvFtA_2
    const/16 p1, 0xd2

	goto/32 :l_iGJJrCEOJayrQGAS_3

	nop

	:l_deLpTWyQVyabcmsy_1
    const/16 p0, 0x2a

	goto/32 :l_JVQgYDcweVDxvFtA_2

	nop

	:l_riTaDvpMbOEqxKnr_5
    int-to-double p0, p3

	goto/32 :l_LNLTFuXuHyWMEdkr_6

	nop

	:l_LNLTFuXuHyWMEdkr_6
    return-void

	:after_last_instruction

	goto/32 :l_LoIjNEHFanFbejGx_7

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SFZI)V
    .locals 0

	goto/32 :l_oYEMEnZofJLWjcPC_0

	nop

	:l_oMSVgWJUXUYeMMtB_7
	goto/32 :before_first_instruction

	:l_eHmHPytLLjLANVoS_3
    mul-int p2, p0, p1

	goto/32 :l_rSyRoDHcBwglUyrL_4

	nop

	:l_rSyRoDHcBwglUyrL_4
    add-int p3, p2, p1

	goto/32 :l_IozqZmmDyltDRBwn_5

	nop

	:l_IozqZmmDyltDRBwn_5
    int-to-double p0, p3

	goto/32 :l_ZvmeZvvDKaWuSrpU_6

	nop

	:l_NNYAVxBYNbzuiEDW_2
    const/16 p1, 0xd2

	goto/32 :l_eHmHPytLLjLANVoS_3

	nop

	:l_ZvmeZvvDKaWuSrpU_6
    return-void

	:after_last_instruction

	goto/32 :l_oMSVgWJUXUYeMMtB_7

	nop

	:l_oYEMEnZofJLWjcPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDfOIDxlaJDsyxwn_1

	nop

	:l_VDfOIDxlaJDsyxwn_1
    const/16 p0, 0x2a

	goto/32 :l_NNYAVxBYNbzuiEDW_2

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_pzQKpyZEFMUqpRHE_0

	nop

	:l_UBYATKBMrBbgttAx_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_gJuyDjrScEnuDdtS_3

	nop

	:l_gJuyDjrScEnuDdtS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gfZocvGinVhIeleB_4

	nop

	:l_pzQKpyZEFMUqpRHE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_pXgjFLUceQvkOyjg_1

	nop

	:l_gfZocvGinVhIeleB_4
	goto/32 :before_first_instruction

	:l_pXgjFLUceQvkOyjg_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_UBYATKBMrBbgttAx_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_zkiExyMrbCrmDhwE_0

	nop

	:l_zemFmknGyOcxzDKi_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_XwXQMGBUrTdynXMR_2

	nop

	:l_zkiExyMrbCrmDhwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zemFmknGyOcxzDKi_1

	nop

	:l_XwXQMGBUrTdynXMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_spTamOgxqpfptJfQ_3

	nop

	:l_spTamOgxqpfptJfQ_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_lcbTJbvQxTRinEpy_0

	nop

	:l_CNjEHZLqxOczSEtD_3
	goto/32 :before_first_instruction

	:l_xytyxeRazkOIDVya_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CNjEHZLqxOczSEtD_3

	nop

	:l_MUSoEgKCFhKxofnE_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_xytyxeRazkOIDVya_2

	nop

	:l_lcbTJbvQxTRinEpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUSoEgKCFhKxofnE_1

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_JiqXKrBrNjXfYZKE_0

	nop

	:l_drbycOFInjbejvef_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_QcHAWwbFLaYwZcQC_3

	nop

	:l_WcatlwySVFtagOor_4
	goto/32 :before_first_instruction

	:l_QcHAWwbFLaYwZcQC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WcatlwySVFtagOor_4

	nop

	:l_JiqXKrBrNjXfYZKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHXBbuClxJEZFcpI_1

	nop

	:l_QHXBbuClxJEZFcpI_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_drbycOFInjbejvef_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_HoVSoPLpiulQQXXA_0

	nop

	:l_iTifwsNpLUAcnSBM_13
    return v2

    :cond_1
	goto/32 :l_YBZvJLxRNAtPgwtn_14

	nop

	:l_wvpYnMOtEiOqmiSm_24
    return v2

    :cond_3
	goto/32 :l_ubdFxzuElMJruZUf_25

	nop

	:l_oRcghhRGwDkXKHhb_3
	rem-int v0, v0, v1
	goto/32 :l_eCrywLwzUfgElgFZ_4

	nop

	:l_cDpJIbemrZBALBlC_1
	const v1, 11
	goto/32 :l_InwIpXkakfNaeSzQ_2

	nop

	:l_twODoMFfeEJOSYiH_5
	goto/32 :DPLLoxkTCufYMpnD
	:YwIgZkXKuzeezlGs
	:nCywlnvLqbusuqOL

	goto/32 :l_KDPzHzVuVicDyaAJ_6

	nop

	:l_KDPzHzVuVicDyaAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qavKsnHMOrTJjmuo_7

	nop

	:l_owNhDWojmMoEgJNm_11
    const/4 v2, 0x0

	goto/32 :l_OjyxnqaXwEwjJeXH_12

	nop

	:l_ubdFxzuElMJruZUf_25
    return v0

	:after_last_instruction

	goto/32 :l_uCmFbWfZjMfpdJTJ_26

	nop

	:l_CofCTgRzRxWQMNPw_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_owNhDWojmMoEgJNm_11

	nop

	:l_nwHuaRVJsPEbfekD_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_nzNeBuIdNWJohykU_22

	nop

	:l_InwIpXkakfNaeSzQ_2
	add-int v0, v0, v1
	goto/32 :l_oRcghhRGwDkXKHhb_3

	nop

	:l_eCrywLwzUfgElgFZ_4
	if-lez v0, :gl_jwiVHHEmFeYWZOBm

	goto/32 :YwIgZkXKuzeezlGs

	:gl_jwiVHHEmFeYWZOBm	goto/32 :l_twODoMFfeEJOSYiH_5

	nop

	:l_YKZpLcufgraPHlwU_23
	if-eqz v1, :gl_GlNMYOcYVNVhcDjS

	goto/32 :cond_3

	:gl_GlNMYOcYVNVhcDjS
	goto/32 :l_wvpYnMOtEiOqmiSm_24

	nop

	:l_YBZvJLxRNAtPgwtn_14
    move-object v1, p1

	goto/32 :l_qJZVeVUDbljQpKzJ_15

	nop

	:l_WgqiBvpsoeYlAzNQ_9
    return v0

    :cond_0
	goto/32 :l_CofCTgRzRxWQMNPw_10

	nop

	:l_uCmFbWfZjMfpdJTJ_26
	goto/32 :before_first_instruction

	:DPLLoxkTCufYMpnD
	goto/32 :l_gTJNikGnjaaLvCQB_27

	nop

	:l_qJZVeVUDbljQpKzJ_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_QBubuefZkerWoSnK_16

	nop

	:l_OjyxnqaXwEwjJeXH_12
	if-eqz v1, :gl_VognghvUOYPUnSYC

	goto/32 :cond_1

	:gl_VognghvUOYPUnSYC
	goto/32 :l_iTifwsNpLUAcnSBM_13

	nop

	:l_QBubuefZkerWoSnK_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_CKynaMAMiRRTwxpM_17

	nop

	:l_nzNeBuIdNWJohykU_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_YKZpLcufgraPHlwU_23

	nop

	:l_HoVSoPLpiulQQXXA_0
	const v0, 27
	goto/32 :l_cDpJIbemrZBALBlC_1

	nop

	:l_CKynaMAMiRRTwxpM_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_ymjoFklAjINoXGlb_18

	nop

	:l_ymjoFklAjINoXGlb_18
	if-ne v3, v4, :gl_EsiUQJDFsetFqbhp

	goto/32 :cond_2

	:gl_EsiUQJDFsetFqbhp
	goto/32 :l_zuGIYkYDRCSVgPGG_19

	nop

	:l_VmnyFUrhipioOLtZ_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_nwHuaRVJsPEbfekD_21

	nop

	:l_qhJYPIckPDStBBCZ_8
	if-eq p0, p1, :gl_gsUOxSjYcABntjoC

	goto/32 :cond_0

	:gl_gsUOxSjYcABntjoC
	goto/32 :l_WgqiBvpsoeYlAzNQ_9

	nop

	:l_gTJNikGnjaaLvCQB_27
	goto/32 :nCywlnvLqbusuqOL
	:l_zuGIYkYDRCSVgPGG_19
    return v2

    :cond_2
	goto/32 :l_VmnyFUrhipioOLtZ_20

	nop

	:l_qavKsnHMOrTJjmuo_7
    const/4 v0, 0x1

	goto/32 :l_qhJYPIckPDStBBCZ_8

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_npLqpkIGAkulWRKI_0

	nop

	:l_GSxoiDqKjUgFqOgx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MwvXWpVgnRZXUyEy_3

	nop

	:l_npLqpkIGAkulWRKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_rzXHgZYjEHaNBZgQ_1

	nop

	:l_MwvXWpVgnRZXUyEy_3
	goto/32 :before_first_instruction

	:l_rzXHgZYjEHaNBZgQ_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_GSxoiDqKjUgFqOgx_2

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_AlIcACLBtTlXFhUf_0

	nop

	:l_oIvFwXmcmNZLuuGc_3
	goto/32 :before_first_instruction

	:l_scXTtQDdtFtWEfBI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oIvFwXmcmNZLuuGc_3

	nop

	:l_AlIcACLBtTlXFhUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_jxnYWesTOnpxZXGF_1

	nop

	:l_jxnYWesTOnpxZXGF_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_scXTtQDdtFtWEfBI_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_ijiTxchemiLybHlu_0

	nop

	:l_HqRmXBJxdyJhjVQU_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_qngfCAnBMKSvxVEp_16

	nop

	:l_ijiTxchemiLybHlu_0
	const v0, 21
	goto/32 :l_MxwENdaPPVtMxibk_1

	nop

	:l_tklTrpHkbVZTfGpB_9
	if-eqz v0, :gl_aTVqGMlETjnpoXRo

	goto/32 :cond_0

	:gl_aTVqGMlETjnpoXRo
	goto/32 :l_HJsAhgkLZaFitvXm_10

	nop

	:l_GKezpSAvolYDtYER_21
    return v2

	:after_last_instruction

	goto/32 :l_QjEFAiSfhElvkdjn_22

	nop

	:l_avxmPWNwuwdDmkAO_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_MEJZTwBrmCrDXSuQ_8

	nop

	:l_PhLAUVzFcGTrnqWx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avxmPWNwuwdDmkAO_7

	nop

	:l_HJsAhgkLZaFitvXm_10
    move v0, v1

	goto/32 :l_SOycqqjbrOlwMhev_11

	nop

	:l_aHtVRYkHQzHJDmTE_20
    add-int/2addr v2, v1

	goto/32 :l_GKezpSAvolYDtYER_21

	nop

	:l_uveWZLKRpmoblnGL_3
	rem-int v0, v0, v1
	goto/32 :l_NZDynvLYMjdfuCwI_4

	nop

	:l_UzwOlunzZEwPTFKx_2
	add-int v0, v0, v1
	goto/32 :l_uveWZLKRpmoblnGL_3

	nop

	:l_MxwENdaPPVtMxibk_1
	const v1, 29
	goto/32 :l_UzwOlunzZEwPTFKx_2

	nop

	:l_iZJfmjlKaXofHmZt_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_HqRmXBJxdyJhjVQU_15

	nop

	:l_NZDynvLYMjdfuCwI_4
	if-lez v0, :gl_uTxdIeLFTdGURYYx

	goto/32 :MYoeORpFuNjDwPPn

	:gl_uTxdIeLFTdGURYYx	goto/32 :l_QKyKFWMjiumFhLQa_5

	nop

	:l_qngfCAnBMKSvxVEp_16
	if-eqz v3, :gl_XdyDyJfKgBtYcqqt

	goto/32 :cond_1

	:gl_XdyDyJfKgBtYcqqt
	goto/32 :l_jbkfjkYyVCCtfMZy_17

	nop

	:l_YlGzewDgFvflpoVz_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_KDyFhDONtssvEQib_19

	nop

	:l_zjsAzrErvaZFIOoM_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_iZJfmjlKaXofHmZt_14

	nop

	:l_MEJZTwBrmCrDXSuQ_8
    const/4 v1, 0x0

	goto/32 :l_tklTrpHkbVZTfGpB_9

	nop

	:l_QjEFAiSfhElvkdjn_22
	goto/32 :before_first_instruction

	:ZNlWaemNRWXHsOnE
	goto/32 :l_JxPOspXCVzGxDEEy_23

	nop

	:l_QKyKFWMjiumFhLQa_5
	goto/32 :ZNlWaemNRWXHsOnE
	:MYoeORpFuNjDwPPn
	:uUVASecXLGTSJzrQ

	goto/32 :l_PhLAUVzFcGTrnqWx_6

	nop

	:l_SOycqqjbrOlwMhev_11
    goto :goto_0

    :cond_0
	goto/32 :l_cMEFunXXfaOdKspo_12

	nop

	:l_jbkfjkYyVCCtfMZy_17
    goto :goto_1

    :cond_1
	goto/32 :l_YlGzewDgFvflpoVz_18

	nop

	:l_cMEFunXXfaOdKspo_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_zjsAzrErvaZFIOoM_13

	nop

	:l_JxPOspXCVzGxDEEy_23
	goto/32 :uUVASecXLGTSJzrQ
	:l_KDyFhDONtssvEQib_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_aHtVRYkHQzHJDmTE_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KFEmXyXwOnnLrQJz_0

	nop

	:l_guQlgZAuKsvszpZA_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_eDcPsXyGHkyWttxF_34

	nop

	:l_vykNyvlSdlvZmGfU_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_KbJkYORmcOnpKfHK_36

	nop

	:l_KFEmXyXwOnnLrQJz_0
	const v0, 5
	goto/32 :l_tveNdJElahpLezQJ_1

	nop

	:l_lHetmSwThgMuGfIq_2
	add-int v0, v0, v1
	goto/32 :l_ArqKUJppSwyfCFMr_3

	nop

	:l_wCmjsgSOvhenNOnD_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gBWQWviNZrBOXRSJ_31

	nop

	:l_itCBuuNszPRpZIlR_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_wCmjsgSOvhenNOnD_30

	nop

	:l_uTnVnrKYbdJPnyVa_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tEsdPCZpgMsSdaXT_23

	nop

	:l_AYaRFSxndMXAoYKg_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_EttNiwUHPgFJzBZl_14

	nop

	:l_EpKkzScUsGBKtAtY_5
	goto/32 :FxUSOjAFzffEXERZ
	:JfLOpUAEpbZdLlIE
	:MxIZCojcZcujMgef

	goto/32 :l_LyidJMNdAjSLsqpS_6

	nop

	:l_FTLwnyprlWqSaGxR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UFMDvcExKNoPmnLB_21

	nop

	:l_AfIAUUwNBUansZCm_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gnlrreujUeaEORcU_18

	nop

	:l_AQboDyNPwtyqMVIw_10
    goto :goto_0

    :cond_0
	goto/32 :l_kbmEoBvqpkQgHImZ_11

	nop

	:l_XXNoBDUTgmOYEcXd_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tXJuoHjEgOxiBnIS_27

	nop

	:l_tXJuoHjEgOxiBnIS_27
    const-string v1, "in "

	goto/32 :l_iuIunrlLspuVMQiR_28

	nop

	:l_YnWuYTdUwgSCrwaJ_9
    const/4 v0, -0x1

	goto/32 :l_AQboDyNPwtyqMVIw_10

	nop

	:l_isOmnMKGQQdAGamc_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_GJBUtfVfsxusuAAh_25

	nop

	:l_xdGIPFCFOunRYeLs_39
	goto/32 :MxIZCojcZcujMgef
	:l_xYpYaOwkhTVUdfFD_19
    const-string v1, "out "

	goto/32 :l_FTLwnyprlWqSaGxR_20

	nop

	:l_EttNiwUHPgFJzBZl_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_jtWrHYExISvDHfTU_15

	nop

	:l_GJBUtfVfsxusuAAh_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XXNoBDUTgmOYEcXd_26

	nop

	:l_utXDteQNQvsfyOao_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_kKsTdSVqwHCpcbJA_8

	nop

	:l_KbJkYORmcOnpKfHK_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_qeEoUtAuIwQGAWZH_37

	nop

	:l_kbmEoBvqpkQgHImZ_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_TaBwluuwtmrNojMc_12

	nop

	:l_iuIunrlLspuVMQiR_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_itCBuuNszPRpZIlR_29

	nop

	:l_hkKCgwLrfysKySZy_16
    throw v0

    :pswitch_1
	goto/32 :l_AfIAUUwNBUansZCm_17

	nop

	:l_TaBwluuwtmrNojMc_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_AYaRFSxndMXAoYKg_13

	nop

	:l_qeEoUtAuIwQGAWZH_37
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HghJzafKZOlSnjEP_38

	nop

	:l_gBWQWviNZrBOXRSJ_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UiBMbCINLejynIQZ_32

	nop

	:l_kKsTdSVqwHCpcbJA_8
	if-eqz v0, :gl_JTBgPYAmUGiPiEwS

	goto/32 :cond_0

	:gl_JTBgPYAmUGiPiEwS
	goto/32 :l_YnWuYTdUwgSCrwaJ_9

	nop

	:l_tveNdJElahpLezQJ_1
	const v1, 20
	goto/32 :l_lHetmSwThgMuGfIq_2

	nop

	:l_HghJzafKZOlSnjEP_38
	goto/32 :before_first_instruction

	:FxUSOjAFzffEXERZ
	goto/32 :l_xdGIPFCFOunRYeLs_39

	nop

	:l_LyidJMNdAjSLsqpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_utXDteQNQvsfyOao_7

	nop

	:l_NJFSGkxgjMrYBzai_4
	if-lez v0, :gl_NOuOvqhEGvbmJBwS

	goto/32 :JfLOpUAEpbZdLlIE

	:gl_NOuOvqhEGvbmJBwS	goto/32 :l_EpKkzScUsGBKtAtY_5

	nop

	:l_UFMDvcExKNoPmnLB_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_uTnVnrKYbdJPnyVa_22

	nop

	:l_tEsdPCZpgMsSdaXT_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_isOmnMKGQQdAGamc_24

	nop

	:l_ArqKUJppSwyfCFMr_3
	rem-int v0, v0, v1
	goto/32 :l_NJFSGkxgjMrYBzai_4

	nop

	:l_jtWrHYExISvDHfTU_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_hkKCgwLrfysKySZy_16

	nop

	:l_eDcPsXyGHkyWttxF_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vykNyvlSdlvZmGfU_35

	nop

	:l_UiBMbCINLejynIQZ_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_guQlgZAuKsvszpZA_33

	nop

	:l_gnlrreujUeaEORcU_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xYpYaOwkhTVUdfFD_19

	nop

.end method
