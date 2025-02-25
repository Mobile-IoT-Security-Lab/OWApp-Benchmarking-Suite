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

	goto/32 :l_BeOvCRWhZCrGZrnL_0

	nop

	:l_cnbEhVebkYfMYIBL_15
	goto/32 :before_first_instruction

	:CpirtLiQpPiQVpgy
	goto/32 :l_yMRPBdzNLHdxhxbZ_16

	nop

	:l_CgvZUdEsvQjzOwZt_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_gdVWbDkYYvIrOYTj_11

	nop

	:l_jXChfYjEIFAFpHHu_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CgvZUdEsvQjzOwZt_10

	nop

	:l_UpYvDAokzFxgtTLk_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_YmIHOnxtFoYVmXDl_8

	nop

	:l_ecrVWwJbrorNVuGk_14
    return-void

	:after_last_instruction

	goto/32 :l_cnbEhVebkYfMYIBL_15

	nop

	:l_fgeaBmUgGbNDEwer_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_EEjmBUOQuRsScegy_13

	nop

	:l_ZdnpgxHeWUIatrqy_2
	add-int v0, v0, v1
	goto/32 :l_mULQJBkgMivzuOnk_3

	nop

	:l_yMRPBdzNLHdxhxbZ_16
	goto/32 :kDLlQEjdhcQTYrqN
	:l_EEjmBUOQuRsScegy_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_ecrVWwJbrorNVuGk_14

	nop

	:l_hGlMvQwKsEUmFdFl_5
	goto/32 :CpirtLiQpPiQVpgy
	:FGHdCAgeJdVTnzWg
	:kDLlQEjdhcQTYrqN

	goto/32 :l_bdtlSrohiASxseaB_6

	nop

	:l_YmIHOnxtFoYVmXDl_8
    const/4 v1, 0x0

	goto/32 :l_jXChfYjEIFAFpHHu_9

	nop

	:l_BeOvCRWhZCrGZrnL_0
	const v0, 15
	goto/32 :l_AehdvFwAWVtzFqPo_1

	nop

	:l_AehdvFwAWVtzFqPo_1
	const v1, 20
	goto/32 :l_ZdnpgxHeWUIatrqy_2

	nop

	:l_gdVWbDkYYvIrOYTj_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_fgeaBmUgGbNDEwer_12

	nop

	:l_bdtlSrohiASxseaB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpYvDAokzFxgtTLk_7

	nop

	:l_mULQJBkgMivzuOnk_3
	rem-int v0, v0, v1
	goto/32 :l_jqKKqcnYEeRmicBP_4

	nop

	:l_jqKKqcnYEeRmicBP_4
	if-lez v0, :gl_otIXACDOzYTMhvxv

	goto/32 :FGHdCAgeJdVTnzWg

	:gl_otIXACDOzYTMhvxv	goto/32 :l_hGlMvQwKsEUmFdFl_5

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_iSocksVOTAMhnVAG_0

	nop

	:l_hQNbUNRIikSTEFZT_5
	goto/32 :sAyfDEnbHlQawiiZ
	:POYegtXdNgREGeJX
	:htNiXdGHqXNHsTmv

	goto/32 :l_fDcNyYkzVuCLjXdn_6

	nop

	:l_cNMiEPqOmUjtoStQ_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_OXDhCswseSyxSDIo_10

	nop

	:l_dKlmZHLrxQsYwvpZ_4
	if-lez v0, :gl_cuJoiEzMZKhsGNUF

	goto/32 :POYegtXdNgREGeJX

	:gl_cuJoiEzMZKhsGNUF	goto/32 :l_hQNbUNRIikSTEFZT_5

	nop

	:l_EmudUJlJoDIoJmKE_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_OsrKyBiUzJSnOZYr_36

	nop

	:l_XgKFSlmzKTxXDDTi_21
    goto :goto_2

    :cond_2
	goto/32 :l_NmWablaHAhjAGNdH_22

	nop

	:l_iSocksVOTAMhnVAG_0
	const v0, 15
	goto/32 :l_qpNQNyHdwExUmdbj_1

	nop

	:l_iRFuLLFhQnJkmFSY_16
	if-eqz p2, :gl_uGyDgCylOKqnkAIY

	goto/32 :cond_1

	:gl_uGyDgCylOKqnkAIY
	goto/32 :l_hufPdTqpiouuZyYr_17

	nop

	:l_FWCmQxPNIpqRFVNi_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EmudUJlJoDIoJmKE_35

	nop

	:l_OXDhCswseSyxSDIo_10
    const/4 v0, 0x1

	goto/32 :l_vKrERJVwfQYGFmtE_11

	nop

	:l_ycDkAQmXlehgLiQF_20
	if-eq v2, v3, :gl_XpcaaCggAetGnGXw

	goto/32 :cond_2

	:gl_XpcaaCggAetGnGXw
	goto/32 :l_XgKFSlmzKTxXDDTi_21

	nop

	:l_CkBPoMAeggdHtTff_42
	goto/32 :htNiXdGHqXNHsTmv
	:l_ufEPDrWxmGZKrkbe_27
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_AtXIjlVShjiAecsR_28

	nop

	:l_xjzeHWPwkMIoTCAZ_33
    const-string v2, " requires type to be specified."

	goto/32 :l_FWCmQxPNIpqRFVNi_34

	nop

	:l_yacGOZXTxzZwAZOA_38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uGNGyrILlboWSiXd_39

	nop

	:l_RfLVQllYBMIuxFDq_14
    goto :goto_0

    :cond_0
	goto/32 :l_andvmDceAiSuAaaa_15

	nop

	:l_XwMYFFYedEdjUIFq_2
	add-int v0, v0, v1
	goto/32 :l_ryOVLlTMWBXWqXkB_3

	nop

	:l_zFyabzVuWFTFzcTa_19
    move v3, v1

    :goto_1
	goto/32 :l_ycDkAQmXlehgLiQF_20

	nop

	:l_sulMhkUxAsvNFmOB_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_pZyiZPXNVhdMvTcs_8

	nop

	:l_pZyiZPXNVhdMvTcs_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_cNMiEPqOmUjtoStQ_9

	nop

	:l_andvmDceAiSuAaaa_15
    move v2, v1

    :goto_0
	goto/32 :l_iRFuLLFhQnJkmFSY_16

	nop

	:l_QWvfHfEsnsHJddnH_26
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_ufEPDrWxmGZKrkbe_27

	nop

	:l_uGNGyrILlboWSiXd_39
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_hSqOMpADjWQzeyyO_40

	nop

	:l_VcvCuzkRmbYhakyM_23
	if-eqz v0, :gl_yIODejMYqBrSunoY

	goto/32 :cond_4

	:gl_yIODejMYqBrSunoY
	goto/32 :l_AkCCrmREudNbDYVm_24

	nop

	:l_ryOVLlTMWBXWqXkB_3
	rem-int v0, v0, v1
	goto/32 :l_dKlmZHLrxQsYwvpZ_4

	nop

	:l_oiGneqsYynEPgYFQ_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AiYPMZfhYUCkZxEq_32

	nop

	:l_AkCCrmREudNbDYVm_24
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_sHopiIwZKLZxzDIO_25

	nop

	:l_WYRaHfCMLEeZSOFX_41
	goto/32 :before_first_instruction

	:sAyfDEnbHlQawiiZ
	goto/32 :l_CkBPoMAeggdHtTff_42

	nop

	:l_sHopiIwZKLZxzDIO_25
	if-eqz p1, :gl_msrbReWBeZVXdDOI

	goto/32 :cond_3

	:gl_msrbReWBeZVXdDOI
    .line 37
	goto/32 :l_QWvfHfEsnsHJddnH_26

	nop

	:l_hufPdTqpiouuZyYr_17
    move v3, v0

	goto/32 :l_egKjPVPYeTlInxjf_18

	nop

	:l_OsrKyBiUzJSnOZYr_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WoNwMbHzZZJKlbmG_37

	nop

	:l_zvRLCcxcffAqvVbw_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JgGtweCHkljTpOhB_30

	nop

	:l_juVfymlLqvddOBlb_12
	if-eqz p1, :gl_uRdNfvrGibGmHhHD

	goto/32 :cond_0

	:gl_uRdNfvrGibGmHhHD
	goto/32 :l_UhMMMPtBGpGWqqpM_13

	nop

	:l_JgGtweCHkljTpOhB_30
    const-string v2, "The projection variance "

	goto/32 :l_oiGneqsYynEPgYFQ_31

	nop

	:l_egKjPVPYeTlInxjf_18
    goto :goto_1

    :cond_1
	goto/32 :l_zFyabzVuWFTFzcTa_19

	nop

	:l_hSqOMpADjWQzeyyO_40
    return-void

	:after_last_instruction

	goto/32 :l_WYRaHfCMLEeZSOFX_41

	nop

	:l_AiYPMZfhYUCkZxEq_32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xjzeHWPwkMIoTCAZ_33

	nop

	:l_vKrERJVwfQYGFmtE_11
    const/4 v1, 0x0

	goto/32 :l_juVfymlLqvddOBlb_12

	nop

	:l_NmWablaHAhjAGNdH_22
    move v0, v1

    :goto_2
	goto/32 :l_VcvCuzkRmbYhakyM_23

	nop

	:l_fDcNyYkzVuCLjXdn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_sulMhkUxAsvNFmOB_7

	nop

	:l_WoNwMbHzZZJKlbmG_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yacGOZXTxzZwAZOA_38

	nop

	:l_UhMMMPtBGpGWqqpM_13
    move v2, v0

	goto/32 :l_RfLVQllYBMIuxFDq_14

	nop

	:l_AtXIjlVShjiAecsR_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zvRLCcxcffAqvVbw_29

	nop

	:l_qpNQNyHdwExUmdbj_1
	const v1, 23
	goto/32 :l_XwMYFFYedEdjUIFq_2

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SCFZ)V
    .locals 0

	goto/32 :l_kYJqWgsdNjVmTTyw_0

	nop

	:l_VmdsJPpKGaJIcVLc_1
    const/16 p0, 0x2a

	goto/32 :l_QGSXStyeknsFvMjV_2

	nop

	:l_kYJqWgsdNjVmTTyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmdsJPpKGaJIcVLc_1

	nop

	:l_QGSXStyeknsFvMjV_2
    const/16 p1, 0xd2

	goto/32 :l_QoUpXADkoRlkmhKW_3

	nop

	:l_FPzFjoTZTHQjeKRc_7
	goto/32 :before_first_instruction

	:l_QoUpXADkoRlkmhKW_3
    mul-int p2, p0, p1

	goto/32 :l_mmBymJykqMKJuNhR_4

	nop

	:l_wfbxTcXRpqmgpxYA_5
    int-to-double p0, p3

	goto/32 :l_hJyQECRwySObITay_6

	nop

	:l_hJyQECRwySObITay_6
    return-void

	:after_last_instruction

	goto/32 :l_FPzFjoTZTHQjeKRc_7

	nop

	:l_mmBymJykqMKJuNhR_4
    add-int p3, p2, p1

	goto/32 :l_wfbxTcXRpqmgpxYA_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZCSF)V
    .locals 0

	goto/32 :l_ehRWqqATidIRHZDt_0

	nop

	:l_ehRWqqATidIRHZDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUgHJymCGAlQKTMS_1

	nop

	:l_QUgHJymCGAlQKTMS_1
    const/16 p0, 0x2a

	goto/32 :l_RtBrYhGGamtmJIZY_2

	nop

	:l_aDYLlhAhrPIYdaVx_4
    add-int p3, p2, p1

	goto/32 :l_cIlIsTUPQCEanfko_5

	nop

	:l_RtBrYhGGamtmJIZY_2
    const/16 p1, 0xd2

	goto/32 :l_rdQQsOSFjEZpSouI_3

	nop

	:l_rdQQsOSFjEZpSouI_3
    mul-int p2, p0, p1

	goto/32 :l_aDYLlhAhrPIYdaVx_4

	nop

	:l_cIlIsTUPQCEanfko_5
    int-to-double p0, p3

	goto/32 :l_LIxeGjYvwzcQkLpy_6

	nop

	:l_kDTwZhCLCQOgTdKm_7
	goto/32 :before_first_instruction

	:l_LIxeGjYvwzcQkLpy_6
    return-void

	:after_last_instruction

	goto/32 :l_kDTwZhCLCQOgTdKm_7

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;FSCZ)V
    .locals 0

	goto/32 :l_YPOzZtQOvmfQtKaR_0

	nop

	:l_uMXMCzhjqOCsUcjb_2
    const/16 p1, 0xd2

	goto/32 :l_svICyrvjqJFBWfcZ_3

	nop

	:l_svICyrvjqJFBWfcZ_3
    mul-int p2, p0, p1

	goto/32 :l_IjZNEBdPZceRPjss_4

	nop

	:l_dxBywCYeoBjwpPYT_7
	goto/32 :before_first_instruction

	:l_qPjDAaQAFsDWTylx_5
    int-to-double p0, p3

	goto/32 :l_FQVDvUQmtuSgegDy_6

	nop

	:l_HovpVFKKvbgKKGdM_1
    const/16 p0, 0x2a

	goto/32 :l_uMXMCzhjqOCsUcjb_2

	nop

	:l_IjZNEBdPZceRPjss_4
    add-int p3, p2, p1

	goto/32 :l_qPjDAaQAFsDWTylx_5

	nop

	:l_YPOzZtQOvmfQtKaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HovpVFKKvbgKKGdM_1

	nop

	:l_FQVDvUQmtuSgegDy_6
    return-void

	:after_last_instruction

	goto/32 :l_dxBywCYeoBjwpPYT_7

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_GXzbSvEEeUcMFvcC_0

	nop

	:l_zmpsQMfxkkHorkzG_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_KuPtSbQDqfFWIXjb_2

	nop

	:l_FibwmUpjPbogjlMk_4
	goto/32 :before_first_instruction

	:l_KuPtSbQDqfFWIXjb_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_aXLDjkPaZiMlVUHl_3

	nop

	:l_aXLDjkPaZiMlVUHl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FibwmUpjPbogjlMk_4

	nop

	:l_GXzbSvEEeUcMFvcC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_zmpsQMfxkkHorkzG_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HfpiBmwRHsikvuXP_0

	nop

	:l_HLhYhAFNRXsODyxI_6
    return-void

	:after_last_instruction

	goto/32 :l_CpsQNgrZnVMSvYcw_7

	nop

	:l_CpsQNgrZnVMSvYcw_7
	goto/32 :before_first_instruction

	:l_gRqPGmUsKkUvIbfo_2
    const/16 p1, 0xd2

	goto/32 :l_JYjblHGUoVqpSMkj_3

	nop

	:l_ZgkPHPMJQMjnjmRY_1
    const/16 p0, 0x2a

	goto/32 :l_gRqPGmUsKkUvIbfo_2

	nop

	:l_JYjblHGUoVqpSMkj_3
    mul-int p2, p0, p1

	goto/32 :l_SqrZPDSCyuZmyLSN_4

	nop

	:l_SqrZPDSCyuZmyLSN_4
    add-int p3, p2, p1

	goto/32 :l_kexkURnBItAPssdR_5

	nop

	:l_kexkURnBItAPssdR_5
    int-to-double p0, p3

	goto/32 :l_HLhYhAFNRXsODyxI_6

	nop

	:l_HfpiBmwRHsikvuXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgkPHPMJQMjnjmRY_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_dcusasCRwPuptpgh_0

	nop

	:l_SKbCTbvlbidMqZdf_6
    return-void

	:after_last_instruction

	goto/32 :l_tUdkidwUbFmJohJq_7

	nop

	:l_PaFkEAPKNDGfLnnY_4
    add-int p3, p2, p1

	goto/32 :l_YMEPRadCfijftlAo_5

	nop

	:l_BkRKUgjTZyNJeRSJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZjjUHtqrnqrSyuFZ_3

	nop

	:l_ZjjUHtqrnqrSyuFZ_3
    mul-int p2, p0, p1

	goto/32 :l_PaFkEAPKNDGfLnnY_4

	nop

	:l_VRaYmyCQsZfqrFFx_1
    const/16 p0, 0x2a

	goto/32 :l_BkRKUgjTZyNJeRSJ_2

	nop

	:l_tUdkidwUbFmJohJq_7
	goto/32 :before_first_instruction

	:l_YMEPRadCfijftlAo_5
    int-to-double p0, p3

	goto/32 :l_SKbCTbvlbidMqZdf_6

	nop

	:l_dcusasCRwPuptpgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRaYmyCQsZfqrFFx_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_sLKyzNBElHxYxUid_0

	nop

	:l_LjSBjsnhuMzByQom_2
    const/16 p1, 0xd2

	goto/32 :l_qWGJClUtORnWorzv_3

	nop

	:l_jNFwqYhLzwHKYMHV_5
    int-to-double p0, p3

	goto/32 :l_UrGUwsUGePvuANVK_6

	nop

	:l_sLKyzNBElHxYxUid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLwEMJZXMuEqvqJl_1

	nop

	:l_qWGJClUtORnWorzv_3
    mul-int p2, p0, p1

	goto/32 :l_oTrFcHGxVHknKjer_4

	nop

	:l_jLwEMJZXMuEqvqJl_1
    const/16 p0, 0x2a

	goto/32 :l_LjSBjsnhuMzByQom_2

	nop

	:l_oTrFcHGxVHknKjer_4
    add-int p3, p2, p1

	goto/32 :l_jNFwqYhLzwHKYMHV_5

	nop

	:l_CPTTyiuvUWkFvKNz_7
	goto/32 :before_first_instruction

	:l_UrGUwsUGePvuANVK_6
    return-void

	:after_last_instruction

	goto/32 :l_CPTTyiuvUWkFvKNz_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_prRlbwumBcpLtmIx_0

	nop

	:l_wAYLmgHIyfQrRHYY_9
	goto/32 :before_first_instruction

	:l_BBrdEndnEbsZsiih_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_IFJErAuHKplqLbBs_8

	nop

	:l_prRlbwumBcpLtmIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbVkGFZbRjFiXsDO_1

	nop

	:l_AkwamwiKMYwhApIU_2
	if-nez p4, :gl_neiOeRGGgwAPcieA

	goto/32 :cond_0

	:gl_neiOeRGGgwAPcieA
	goto/32 :l_leOcYCaaxhREMFxP_3

	nop

	:l_GbVkGFZbRjFiXsDO_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_AkwamwiKMYwhApIU_2

	nop

	:l_GkxpoRCRbxYbrwYg_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_idhwVtfpJNtvukZs_5

	nop

	:l_jIsAZWfplSFwlDgr_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_BBrdEndnEbsZsiih_7

	nop

	:l_idhwVtfpJNtvukZs_5
	if-nez p3, :gl_afkMcexAoSMuuldY

	goto/32 :cond_1

	:gl_afkMcexAoSMuuldY
	goto/32 :l_jIsAZWfplSFwlDgr_6

	nop

	:l_leOcYCaaxhREMFxP_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_GkxpoRCRbxYbrwYg_4

	nop

	:l_IFJErAuHKplqLbBs_8
    return-object p0

	:after_last_instruction

	goto/32 :l_wAYLmgHIyfQrRHYY_9

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;ZBIS)V
    .locals 0

	goto/32 :l_NVyMZLCUUsGJseTp_0

	nop

	:l_YxIiJUIVooMaRJRx_3
    mul-int p2, p0, p1

	goto/32 :l_TzXjvtKKmYqKQoaj_4

	nop

	:l_NVyMZLCUUsGJseTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdrHdjgnIBWkvTVh_1

	nop

	:l_PAcOOOcMnmZXoivL_7
	goto/32 :before_first_instruction

	:l_XdrHdjgnIBWkvTVh_1
    const/16 p0, 0x2a

	goto/32 :l_PNhGIbAHZdhozWWx_2

	nop

	:l_nkYWzFSmmmoVxyxu_6
    return-void

	:after_last_instruction

	goto/32 :l_PAcOOOcMnmZXoivL_7

	nop

	:l_TzXjvtKKmYqKQoaj_4
    add-int p3, p2, p1

	goto/32 :l_cPAIxjlSgBhUTkNU_5

	nop

	:l_cPAIxjlSgBhUTkNU_5
    int-to-double p0, p3

	goto/32 :l_nkYWzFSmmmoVxyxu_6

	nop

	:l_PNhGIbAHZdhozWWx_2
    const/16 p1, 0xd2

	goto/32 :l_YxIiJUIVooMaRJRx_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;SZBI)V
    .locals 0

	goto/32 :l_ucgerjfwImzSNDWk_0

	nop

	:l_VcBJYHOdnIDJVXtj_5
    int-to-double p0, p3

	goto/32 :l_GSlFHYuzzkIMQygz_6

	nop

	:l_RwgMARRPuxKuTRBh_1
    const/16 p0, 0x2a

	goto/32 :l_cqnlrpWtxwkmbgtX_2

	nop

	:l_yZUaaNexpXESVWaj_3
    mul-int p2, p0, p1

	goto/32 :l_IyUhntYSJuEXtLJF_4

	nop

	:l_ptrPFotlZGTjiaNL_7
	goto/32 :before_first_instruction

	:l_ucgerjfwImzSNDWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwgMARRPuxKuTRBh_1

	nop

	:l_cqnlrpWtxwkmbgtX_2
    const/16 p1, 0xd2

	goto/32 :l_yZUaaNexpXESVWaj_3

	nop

	:l_GSlFHYuzzkIMQygz_6
    return-void

	:after_last_instruction

	goto/32 :l_ptrPFotlZGTjiaNL_7

	nop

	:l_IyUhntYSJuEXtLJF_4
    add-int p3, p2, p1

	goto/32 :l_VcBJYHOdnIDJVXtj_5

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;IBZS)V
    .locals 0

	goto/32 :l_qfDvacpkcLRWFFys_0

	nop

	:l_VbOdxeTUEchtGdXt_4
    add-int p3, p2, p1

	goto/32 :l_IZNOCOwzRDBXZcKG_5

	nop

	:l_FbPUiADTENngUKfB_6
    return-void

	:after_last_instruction

	goto/32 :l_LUfrHtXdBuGHaKPu_7

	nop

	:l_IZNOCOwzRDBXZcKG_5
    int-to-double p0, p3

	goto/32 :l_FbPUiADTENngUKfB_6

	nop

	:l_qfDvacpkcLRWFFys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZNboBrbYzkYmhjK_1

	nop

	:l_JZNboBrbYzkYmhjK_1
    const/16 p0, 0x2a

	goto/32 :l_UERWCvCOeaLJxgIO_2

	nop

	:l_UERWCvCOeaLJxgIO_2
    const/16 p1, 0xd2

	goto/32 :l_uecpHLeirUgsQxMs_3

	nop

	:l_LUfrHtXdBuGHaKPu_7
	goto/32 :before_first_instruction

	:l_uecpHLeirUgsQxMs_3
    mul-int p2, p0, p1

	goto/32 :l_VbOdxeTUEchtGdXt_4

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_XrUyDWfFEoVBRHRS_0

	nop

	:l_XrUyDWfFEoVBRHRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_nfKScimjRdaAdSmD_1

	nop

	:l_nfKScimjRdaAdSmD_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_juTMRCrKRQfXQjOe_2

	nop

	:l_VvHZogGddjHGAvKe_4
	goto/32 :before_first_instruction

	:l_IssxvJPLFtLcCble_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VvHZogGddjHGAvKe_4

	nop

	:l_juTMRCrKRQfXQjOe_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_IssxvJPLFtLcCble_3

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TQTipbFcqFeaoCLC_0

	nop

	:l_yODXHtBSLjpRLAaH_3
    mul-int p2, p0, p1

	goto/32 :l_zMfNmItjZrkoiaiq_4

	nop

	:l_qZOorEZcklbUHWjl_1
    const/16 p0, 0x2a

	goto/32 :l_PfEAnUPCIdKXwPNE_2

	nop

	:l_NpeDUwERdzyjrSpD_5
    int-to-double p0, p3

	goto/32 :l_XwvTZGHxixeFemUC_6

	nop

	:l_zMfNmItjZrkoiaiq_4
    add-int p3, p2, p1

	goto/32 :l_NpeDUwERdzyjrSpD_5

	nop

	:l_PfEAnUPCIdKXwPNE_2
    const/16 p1, 0xd2

	goto/32 :l_yODXHtBSLjpRLAaH_3

	nop

	:l_DfZrAXkMFYQcfkpk_7
	goto/32 :before_first_instruction

	:l_XwvTZGHxixeFemUC_6
    return-void

	:after_last_instruction

	goto/32 :l_DfZrAXkMFYQcfkpk_7

	nop

	:l_TQTipbFcqFeaoCLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZOorEZcklbUHWjl_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rhwtAadeSQCOpBQW_0

	nop

	:l_ZGsDYSoIMIWKNzBV_2
    const/16 p1, 0xd2

	goto/32 :l_hgaSBOiEaxumBzXH_3

	nop

	:l_rhwtAadeSQCOpBQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNOfJXHhcnHvVbNJ_1

	nop

	:l_eNOfJXHhcnHvVbNJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZGsDYSoIMIWKNzBV_2

	nop

	:l_hgaSBOiEaxumBzXH_3
    mul-int p2, p0, p1

	goto/32 :l_VvQomdWGNemUGkoK_4

	nop

	:l_NAfSWaVoqlheektR_5
    int-to-double p0, p3

	goto/32 :l_WRgboYcJiKafTySg_6

	nop

	:l_WRgboYcJiKafTySg_6
    return-void

	:after_last_instruction

	goto/32 :l_oqQieyAzjyHzKFLo_7

	nop

	:l_VvQomdWGNemUGkoK_4
    add-int p3, p2, p1

	goto/32 :l_NAfSWaVoqlheektR_5

	nop

	:l_oqQieyAzjyHzKFLo_7
	goto/32 :before_first_instruction

.end method

.method public static final invariant(Lkotlin/reflect/KType;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_LRHMGroFzcHcShOF_0

	nop

	:l_KqkEKsRyZKnGGCHz_5
    int-to-double p0, p3

	goto/32 :l_VWeMYMOGBrpvKMoT_6

	nop

	:l_vlhjfFYHwDwAOgKz_2
    const/16 p1, 0xd2

	goto/32 :l_THsnfuTCRrzctulI_3

	nop

	:l_zLhjdXtEsJTcgUme_1
    const/16 p0, 0x2a

	goto/32 :l_vlhjfFYHwDwAOgKz_2

	nop

	:l_VWeMYMOGBrpvKMoT_6
    return-void

	:after_last_instruction

	goto/32 :l_pAOiUjuTlBgMvtfS_7

	nop

	:l_pAOiUjuTlBgMvtfS_7
	goto/32 :before_first_instruction

	:l_LRHMGroFzcHcShOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLhjdXtEsJTcgUme_1

	nop

	:l_falGCsVwZcTAormO_4
    add-int p3, p2, p1

	goto/32 :l_KqkEKsRyZKnGGCHz_5

	nop

	:l_THsnfuTCRrzctulI_3
    mul-int p2, p0, p1

	goto/32 :l_falGCsVwZcTAormO_4

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_HbPUGRPHPdRCaKyA_0

	nop

	:l_HbPUGRPHPdRCaKyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_cUDhWRPgRYFjbaHy_1

	nop

	:l_zajAbTrnmKgOCblz_4
	goto/32 :before_first_instruction

	:l_cUDhWRPgRYFjbaHy_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_RbPVurDlPZpexYzt_2

	nop

	:l_RbPVurDlPZpexYzt_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_NIXPMGiYlcpRXFmN_3

	nop

	:l_NIXPMGiYlcpRXFmN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zajAbTrnmKgOCblz_4

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_VPSEjMQFTmmWqwHb_0

	nop

	:l_bVCPcrNBKzWjBUDL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgGCTgRNjrmKlAMk_3

	nop

	:l_VPSEjMQFTmmWqwHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HonniuKLxdWUIOiX_1

	nop

	:l_ZgGCTgRNjrmKlAMk_3
	goto/32 :before_first_instruction

	:l_HonniuKLxdWUIOiX_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_bVCPcrNBKzWjBUDL_2

	nop

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_sEAKAECfuRoCXnfp_0

	nop

	:l_sEAKAECfuRoCXnfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlQJLwGonUGVyahV_1

	nop

	:l_OsdiNXkcpEBbOasg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_StcittuOZypKxIJa_3

	nop

	:l_StcittuOZypKxIJa_3
	goto/32 :before_first_instruction

	:l_qlQJLwGonUGVyahV_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_OsdiNXkcpEBbOasg_2

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_nReTeTqdUILHUxzi_0

	nop

	:l_IoNfgSuRCKqWSxVu_4
	goto/32 :before_first_instruction

	:l_nReTeTqdUILHUxzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJCuxYsLQDwdWvMd_1

	nop

	:l_IJCuxYsLQDwdWvMd_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_gauhRytEGBYhdrpT_2

	nop

	:l_PEPPtjxpguPwAAMK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IoNfgSuRCKqWSxVu_4

	nop

	:l_gauhRytEGBYhdrpT_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_PEPPtjxpguPwAAMK_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_CxrgxawqZdUeODSe_0

	nop

	:l_cyEIHzAAsqqDUysU_2
	add-int v0, v0, v1
	goto/32 :l_wmzWRVQWVhsiSMUX_3

	nop

	:l_xBYNbzuiEDWeHmHP_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ytLLjLANVoSrSyRo_21

	nop

	:l_dhRQmiGSryoIjIwL_5
	goto/32 :qrnaksNqudLgahna
	:HzXgEzzJbUCRcoXr
	:njXkgVYnUpGGgSTZ

	goto/32 :l_xVXtZaIxzYZHnWvj_6

	nop

	:l_DxlaJDsyxwnNNYAV_19
    return v2

    :cond_2
	goto/32 :l_xBYNbzuiEDWeHmHP_20

	nop

	:l_CEOJayrQGASzKAXk_14
    move-object v1, p1

	goto/32 :l_sNDSEJDpnxIriTaD_15

	nop

	:l_vpMbOEqxKnrLNLTF_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_uXuHyWMEdkrLoIjN_17

	nop

	:l_DcweVDxvFtAiGJJr_13
    return v2

    :cond_1
	goto/32 :l_CEOJayrQGASzKAXk_14

	nop

	:l_thNbsAmyCZtnBESm_8
	if-eq p0, p1, :gl_dEMUQXsaSPwUmuqM

	goto/32 :cond_0

	:gl_dEMUQXsaSPwUmuqM
	goto/32 :l_WfFZToxDNkagjobS_9

	nop

	:l_KBMrBbgttAxgJuyD_27
	goto/32 :njXkgVYnUpGGgSTZ
	:l_yZEFMUqpRHEpXgjF_25
    return v0

	:after_last_instruction

	goto/32 :l_LUceQvkOyjgUBYAT_26

	nop

	:l_sNDSEJDpnxIriTaD_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_vpMbOEqxKnrLNLTF_16

	nop

	:l_RgGWiekhsCiIYSAO_7
    const/4 v0, 0x1

	goto/32 :l_thNbsAmyCZtnBESm_8

	nop

	:l_LUceQvkOyjgUBYAT_26
	goto/32 :before_first_instruction

	:qrnaksNqudLgahna
	goto/32 :l_KBMrBbgttAxgJuyD_27

	nop

	:l_uXuHyWMEdkrLoIjN_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_EHFanFbejGxoYEME_18

	nop

	:l_IkdxciSqCgvJgMRz_11
    const/4 v2, 0x0

	goto/32 :l_mtWtHwOAQETdeLpT_12

	nop

	:l_mtWtHwOAQETdeLpT_12
	if-eqz v1, :gl_WyQVyabcmsyJVQgY

	goto/32 :cond_1

	:gl_WyQVyabcmsyJVQgY
	goto/32 :l_DcweVDxvFtAiGJJr_13

	nop

	:l_WfFZToxDNkagjobS_9
    return v0

    :cond_0
	goto/32 :l_aGJhRtRamOoFNAcT_10

	nop

	:l_teAIdRYLuKVgnteF_4
	if-lez v0, :gl_LHTAsZVJvltEIdaD

	goto/32 :HzXgEzzJbUCRcoXr

	:gl_LHTAsZVJvltEIdaD	goto/32 :l_dhRQmiGSryoIjIwL_5

	nop

	:l_CxrgxawqZdUeODSe_0
	const v0, 23
	goto/32 :l_TYkHrzInneCiUBfK_1

	nop

	:l_xVXtZaIxzYZHnWvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgGWiekhsCiIYSAO_7

	nop

	:l_EHFanFbejGxoYEME_18
	if-ne v3, v4, :gl_nZofJLWjcPCVDfOI

	goto/32 :cond_2

	:gl_nZofJLWjcPCVDfOI
	goto/32 :l_DxlaJDsyxwnNNYAV_19

	nop

	:l_wmzWRVQWVhsiSMUX_3
	rem-int v0, v0, v1
	goto/32 :l_teAIdRYLuKVgnteF_4

	nop

	:l_DHcBwglUyrLIozqZ_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mmDyltDRBwnZvmeZ_23

	nop

	:l_ytLLjLANVoSrSyRo_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_DHcBwglUyrLIozqZ_22

	nop

	:l_TYkHrzInneCiUBfK_1
	const v1, 4
	goto/32 :l_cyEIHzAAsqqDUysU_2

	nop

	:l_mmDyltDRBwnZvmeZ_23
	if-eqz v1, :gl_vvDKaWuSrpUoMSVg

	goto/32 :cond_3

	:gl_vvDKaWuSrpUoMSVg
	goto/32 :l_WJUXUYeMMtBpzQKp_24

	nop

	:l_WJUXUYeMMtBpzQKp_24
    return v2

    :cond_3
	goto/32 :l_yZEFMUqpRHEpXgjF_25

	nop

	:l_aGJhRtRamOoFNAcT_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_IkdxciSqCgvJgMRz_11

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_jrScEnuDdtSgfZoc_0

	nop

	:l_knGyOcxzDKiXwXQM_3
	goto/32 :before_first_instruction

	:l_yMrbCrmDhwEzemFm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knGyOcxzDKiXwXQM_3

	nop

	:l_jrScEnuDdtSgfZoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_vGinVhIeleBzkiEx_1

	nop

	:l_vGinVhIeleBzkiEx_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_yMrbCrmDhwEzemFm_2

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_GBUrTdynXMRspTam_0

	nop

	:l_OgxqpfptJfQlcbTJ_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_bvQxTRinEpyMUSoE_2

	nop

	:l_GBUrTdynXMRspTam_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_OgxqpfptJfQlcbTJ_1

	nop

	:l_gKCFhKxofnExytyx_3
	goto/32 :before_first_instruction

	:l_bvQxTRinEpyMUSoE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gKCFhKxofnExytyx_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_eRazkOIDVyaCNjEH_0

	nop

	:l_LxRNAtPgwtnqJZVe_21
	goto/32 :rciXDQTlbCMfOzhH
	:l_bemrZBALBlCInwIp_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_XkakfNaeSzQoRcgh_8

	nop

	:l_ZLqxOczSEtDJiqXK_1
	const v1, 1
	goto/32 :l_rBrNjXfYZKEQHXBb_2

	nop

	:l_eRazkOIDVyaCNjEH_0
	const v0, 7
	goto/32 :l_ZLqxOczSEtDJiqXK_1

	nop

	:l_nHMOrTJjmuoqhJYP_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_IckPDStBBCZgsUOx_14

	nop

	:l_gRzRxWQMNPwowNhD_16
    goto :goto_1

    :cond_1
	goto/32 :l_WojmMoEgJNmOjyxn_17

	nop

	:l_qaXwEwjJeXHVogng_18
    add-int/2addr v2, v1

	goto/32 :l_hvUOYPUnSYCiTifw_19

	nop

	:l_WojmMoEgJNmOjyxn_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_qaXwEwjJeXHVogng_18

	nop

	:l_IckPDStBBCZgsUOx_14
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_SjYcABntjoCWgqiB_15

	nop

	:l_OFInjbejvefQcHAW_4
	if-lez v0, :gl_wbFLaYwZcQCWcatl

	goto/32 :JwXzsMzzYdHFXXvS

	:gl_wbFLaYwZcQCWcatl	goto/32 :l_wySVFtagOorHoVSo_5

	nop

	:l_hvUOYPUnSYCiTifw_19
    return v2

	:after_last_instruction

	goto/32 :l_sNpLUAcnSBMYBZvJ_20

	nop

	:l_sNpLUAcnSBMYBZvJ_20
	goto/32 :before_first_instruction

	:UfFIlMCVXBxnckzJ
	goto/32 :l_LxRNAtPgwtnqJZVe_21

	nop

	:l_MFfeEJOSYiHKDPzH_11
    goto :goto_0

    :cond_0
	goto/32 :l_zVuVicDyaAJqavKs_12

	nop

	:l_wySVFtagOorHoVSo_5
	goto/32 :UfFIlMCVXBxnckzJ
	:JwXzsMzzYdHFXXvS
	:rciXDQTlbCMfOzhH

	goto/32 :l_PLpiulQQXXAcDpJI_6

	nop

	:l_XkakfNaeSzQoRcgh_8
    const/4 v1, 0x0

	goto/32 :l_hRGwDkXKHhbeCryw_9

	nop

	:l_HEmFeYWZOBmtwODo_10
    move v0, v1

	goto/32 :l_MFfeEJOSYiHKDPzH_11

	nop

	:l_SjYcABntjoCWgqiB_15
	if-eqz v3, :gl_vpsoeYlAzNQCofCT

	goto/32 :cond_1

	:gl_vpsoeYlAzNQCofCT
	goto/32 :l_gRzRxWQMNPwowNhD_16

	nop

	:l_hRGwDkXKHhbeCryw_9
	if-eqz v0, :gl_LwzUfgElgFZjwiVH

	goto/32 :cond_0

	:gl_LwzUfgElgFZjwiVH
	goto/32 :l_HEmFeYWZOBmtwODo_10

	nop

	:l_PLpiulQQXXAcDpJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bemrZBALBlCInwIp_7

	nop

	:l_uClxJEZFcpIdrbyc_3
	rem-int v0, v0, v1
	goto/32 :l_OFInjbejvefQcHAW_4

	nop

	:l_rBrNjXfYZKEQHXBb_2
	add-int v0, v0, v1
	goto/32 :l_uClxJEZFcpIdrbyc_3

	nop

	:l_zVuVicDyaAJqavKs_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_nHMOrTJjmuoqhJYP_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VUDbljQpKzJQBubu_0

	nop

	:l_esTOnpxZXGFscXTt_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QDdtFtWEfBIoIvFw_19

	nop

	:l_daPPVtMxibkUzwOl_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_unzZEwPTFKxuveWZ_23

	nop

	:l_cufgraPHlwUGlNMY_8
	if-eqz v0, :gl_OcYVNVhcDjSwvpYn

	goto/32 :cond_0

	:gl_OcYVNVhcDjSwvpYn
	goto/32 :l_MOtEiOqmiSmubdFx_9

	nop

	:l_QDdtFtWEfBIoIvFw_19
    const-string v1, "out "

	goto/32 :l_XmcmNZLuuGcijiTx_20

	nop

	:l_WNwuwdDmkAOMEJZT_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_wBrmCrDXSuQtklTr_30

	nop

	:l_rErvaZFIOoMiZJfm_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_jlKaXofHmZtHqRmX_37

	nop

	:l_MAMiRRTwxpMymjoF_2
	add-int v0, v0, v1
	goto/32 :l_klAjINoXGlbEsiUQ_3

	nop

	:l_pVgnRZXUyEyAlIcA_16
    throw v0

    :pswitch_1
	goto/32 :l_CLBtTlXFhUfjxnYW_17

	nop

	:l_MlETjnpoXRoHJsAh_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_gkLZaFitvXmSOycq_33

	nop

	:l_klAjINoXGlbEsiUQ_3
	rem-int v0, v0, v1
	goto/32 :l_JDFsetFqbhpzuGIY_4

	nop

	:l_wBrmCrDXSuQtklTr_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pHkbVZTfGpBaTVqG_31

	nop

	:l_gkLZaFitvXmSOycq_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_qjbrOlwMhevcMEFu_34

	nop

	:l_ZYjEHaNBZgQGSxoi_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_DqKjUgFqOgxMwvXW_15

	nop

	:l_BJxdyJhjVQUqngfC_38
	goto/32 :before_first_instruction

	:iKLgnaPZqWepVkcg
	goto/32 :l_AnBMKSvxVEpXdyDy_39

	nop

	:l_kGnjaaLvCQBnpLqp_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_kIGAkulWRKIrzXHg_13

	nop

	:l_nXXfaOdKspozjsAz_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_rErvaZFIOoMiZJfm_36

	nop

	:l_pHkbVZTfGpBaTVqG_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MlETjnpoXRoHJsAh_32

	nop

	:l_jlKaXofHmZtHqRmX_37
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

	goto/32 :l_BJxdyJhjVQUqngfC_38

	nop

	:l_VUDbljQpKzJQBubu_0
	const v0, 29
	goto/32 :l_efZkerWoSnKCKyna_1

	nop

	:l_eLFTdGURYYxQKyKF_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WMjiumFhLQaPhLAU_27

	nop

	:l_DqKjUgFqOgxMwvXW_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_pVgnRZXUyEyAlIcA_16

	nop

	:l_efZkerWoSnKCKyna_1
	const v1, 11
	goto/32 :l_MAMiRRTwxpMymjoF_2

	nop

	:l_CLBtTlXFhUfjxnYW_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_esTOnpxZXGFscXTt_18

	nop

	:l_WfZjMfpdJTJgTJNi_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_kGnjaaLvCQBnpLqp_12

	nop

	:l_qjbrOlwMhevcMEFu_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nXXfaOdKspozjsAz_35

	nop

	:l_zuElMJruZUfuCmFb_10
    goto :goto_0

    :cond_0
	goto/32 :l_WfZjMfpdJTJgTJNi_11

	nop

	:l_LKRpmoblnGLNZDyn_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_vLYMjdfuCwIuTxdI_25

	nop

	:l_unzZEwPTFKxuveWZ_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LKRpmoblnGLNZDyn_24

	nop

	:l_UrhipioOLtZnwHua_5
	goto/32 :iKLgnaPZqWepVkcg
	:TCzQwWzgkUzHCPSs
	:UFwPOIsTnkRxMikr

	goto/32 :l_RVJsPEbfekDnzNeB_6

	nop

	:l_JDFsetFqbhpzuGIY_4
	if-lez v0, :gl_kYDRCSVgPGGVmnyF

	goto/32 :TCzQwWzgkUzHCPSs

	:gl_kYDRCSVgPGGVmnyF	goto/32 :l_UrhipioOLtZnwHua_5

	nop

	:l_WMjiumFhLQaPhLAU_27
    const-string v1, "in "

	goto/32 :l_VzFcGTrnqWxavxmP_28

	nop

	:l_VzFcGTrnqWxavxmP_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WNwuwdDmkAOMEJZT_29

	nop

	:l_vLYMjdfuCwIuTxdI_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eLFTdGURYYxQKyKF_26

	nop

	:l_kIGAkulWRKIrzXHg_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_ZYjEHaNBZgQGSxoi_14

	nop

	:l_MOtEiOqmiSmubdFx_9
    const/4 v0, -0x1

	goto/32 :l_zuElMJruZUfuCmFb_10

	nop

	:l_XmcmNZLuuGcijiTx_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_chemiLybHluMxwEN_21

	nop

	:l_chemiLybHluMxwEN_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_daPPVtMxibkUzwOl_22

	nop

	:l_uIdNWJohykUYKZpL_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_cufgraPHlwUGlNMY_8

	nop

	:l_RVJsPEbfekDnzNeB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_uIdNWJohykUYKZpL_7

	nop

	:l_AnBMKSvxVEpXdyDy_39
	goto/32 :UFwPOIsTnkRxMikr
.end method
