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
        0x9,
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

	goto/32 :l_VGPycLYPknsTvYih_0

	nop

	:l_KoCNxPzVcaJqfwRU_9
    invoke-direct {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lXHgegRpJHNTTBmN_10

	nop

	:l_OdwpmWerSrpvXJUd_14
    return-void

	:after_last_instruction

	goto/32 :l_OgDbiZgIZyfUQPBX_15

	nop

	:l_VGPycLYPknsTvYih_0
	const v0, 2
	goto/32 :l_dVlcNEyohzqBVDrI_1

	nop

	:l_RxjwNiwlgvXIQhuA_13
    sput-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

	goto/32 :l_OdwpmWerSrpvXJUd_14

	nop

	:l_vnWvhRauSBBYlAcY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUuihesDzFDgvvZk_7

	nop

	:l_CoLXsPyNBjhHYGuh_4
	if-lez v0, :gl_oHRTIeBWoDelPCYr

	goto/32 :rQRSqgpnsrEXPdkU

	:gl_oHRTIeBWoDelPCYr	goto/32 :l_iwIeKCvaXRjCNRLN_5

	nop

	:l_wzhEPGKFTzmjfBMu_12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_RxjwNiwlgvXIQhuA_13

	nop

	:l_lXHgegRpJHNTTBmN_10
    sput-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 54
	goto/32 :l_MKRkpqbpsOWxtntz_11

	nop

	:l_tsTcWyuZdfZzbrfi_3
	rem-int v0, v0, v1
	goto/32 :l_CoLXsPyNBjhHYGuh_4

	nop

	:l_IUuihesDzFDgvvZk_7
    new-instance v0, Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_LpqhREdjWgANiHze_8

	nop

	:l_sjweuZYLsPMCaXHo_2
	add-int v0, v0, v1
	goto/32 :l_tsTcWyuZdfZzbrfi_3

	nop

	:l_dVlcNEyohzqBVDrI_1
	const v1, 15
	goto/32 :l_sjweuZYLsPMCaXHo_2

	nop

	:l_OgDbiZgIZyfUQPBX_15
	goto/32 :before_first_instruction

	:ojKNyUXVhEEjWzeu
	goto/32 :l_irHnpsszFqertzYE_16

	nop

	:l_irHnpsszFqertzYE_16
	goto/32 :irSLLYRaioxgdrRm
	:l_MKRkpqbpsOWxtntz_11
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_wzhEPGKFTzmjfBMu_12

	nop

	:l_LpqhREdjWgANiHze_8
    const/4 v1, 0x0

	goto/32 :l_KoCNxPzVcaJqfwRU_9

	nop

	:l_iwIeKCvaXRjCNRLN_5
	goto/32 :ojKNyUXVhEEjWzeu
	:rQRSqgpnsrEXPdkU
	:irSLLYRaioxgdrRm

	goto/32 :l_vnWvhRauSBBYlAcY_6

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V
    .locals 4

	goto/32 :l_FTfMXwRfNHfprAIp_0

	nop

	:l_MOkqrSYmVhCuLcPl_22
	if-eq v0, v3, :gl_ZSfTyEHexJUHIVQf

	goto/32 :cond_2

	:gl_ZSfTyEHexJUHIVQf
	goto/32 :l_zEQELJCSwdMWuDwI_23

	nop

	:l_DjaZVGEYVOsZPsSU_44
    return-void

	:after_last_instruction

	goto/32 :l_zCJUiJuzblPeEXXz_45

	nop

	:l_iJWVjluMniyAVirr_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TshdOkRihMhObgUa_42

	nop

	:l_GQlKWEVBxcAaObsf_28
	if-eqz v1, :gl_ziekDVZwFiAMTmMU

	goto/32 :cond_3

	:gl_ziekDVZwFiAMTmMU
    .line 37
	goto/32 :l_HHQNzwlNDHhfYYBh_29

	nop

	:l_mjkfInBFNGJTASiW_1
	const v1, 25
	goto/32 :l_xNtpjmJnOGxkhUfe_2

	nop

	:l_jBcJDKlHJBlLldpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "variance"    # Lkotlin/reflect/KVariance;
    .param p2, "type"    # Lkotlin/reflect/KType;

    .line 22
	goto/32 :l_KOLkobnILyhFhiGc_7

	nop

	:l_HqbOdEUGQMyewZvF_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TYgCYHDVLNVILiTY_32

	nop

	:l_PWFYCTdXcIskZQpt_8
    iput-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 31
	goto/32 :l_DDTjHCmwyHVjHCXg_9

	nop

	:l_FTfMXwRfNHfprAIp_0
	const v0, 9
	goto/32 :l_mjkfInBFNGJTASiW_1

	nop

	:l_EqNRQuBfagqKvtpv_25
	if-eqz v1, :gl_uCEYhUwUmGtZFmEI

	goto/32 :cond_4

	:gl_uCEYhUwUmGtZFmEI
	goto/32 :l_cRcAzLjWXkqtwJKs_26

	nop

	:l_xNtpjmJnOGxkhUfe_2
	add-int v0, v0, v1
	goto/32 :l_BwawvbjtXqshiLNM_3

	nop

	:l_OvOSrNIueKYGwEWY_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bTSaQxhLPRrWxTOP_37

	nop

	:l_OlCmkIjTXmTSgtCj_12
    const/4 v2, 0x0

	goto/32 :l_VlUnpEQphztmbIWx_13

	nop

	:l_DAtJkCNrKjDnBZdT_33
    const-string v2, "The projection variance "

	goto/32 :l_QFwCWoqJLwbTFFPK_34

	nop

	:l_CsMbYGoyBTpjmJYr_5
	goto/32 :HyMTQclhSrpuReMm
	:WZJoVynzvKCTrXHG
	:UOQkwoYHXuMrjkbD

	goto/32 :l_jBcJDKlHJBlLldpU_6

	nop

	:l_yHWVWeHvzcCMvTAb_46
	goto/32 :UOQkwoYHXuMrjkbD
	:l_cRcAzLjWXkqtwJKs_26
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_sIxNDvsLdjiwSgsk_27

	nop

	:l_uTVStHvOxuzXvCJa_35
    iget-object v2, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_OvOSrNIueKYGwEWY_36

	nop

	:l_VlUnpEQphztmbIWx_13
	if-eqz v0, :gl_tjeeqTgfOBsacWaz

	goto/32 :cond_0

	:gl_tjeeqTgfOBsacWaz
	goto/32 :l_DRlCKqBctPKkToJh_14

	nop

	:l_kigFyWGnvgasNixf_10
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_bfXmBcKTqpuoALkD_11

	nop

	:l_feXjqFnJVqIWLnDC_20
    goto :goto_1

    :cond_1
	goto/32 :l_QuQZentTWsNNcCLK_21

	nop

	:l_UWvSeUtOzPrZesdF_16
    move v0, v2

    :goto_0
	goto/32 :l_jPcdCeMMinWRFNSQ_17

	nop

	:l_bTSaQxhLPRrWxTOP_37
    const-string v2, " requires type to be specified."

	goto/32 :l_ZewdeMEYutPlPeXe_38

	nop

	:l_ZewdeMEYutPlPeXe_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nbmzTmXDdxzErcjP_39

	nop

	:l_TYgCYHDVLNVILiTY_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DAtJkCNrKjDnBZdT_33

	nop

	:l_QFwCWoqJLwbTFFPK_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uTVStHvOxuzXvCJa_35

	nop

	:l_jYRpwuszeBYQOQjd_15
    goto :goto_0

    :cond_0
	goto/32 :l_UWvSeUtOzPrZesdF_16

	nop

	:l_BwawvbjtXqshiLNM_3
	rem-int v0, v0, v1
	goto/32 :l_mKlmluQPrGICkHsU_4

	nop

	:l_mKlmluQPrGICkHsU_4
	if-lez v0, :gl_JGxLEWUlsejSbryy

	goto/32 :WZJoVynzvKCTrXHG

	:gl_JGxLEWUlsejSbryy	goto/32 :l_CsMbYGoyBTpjmJYr_5

	nop

	:l_nbmzTmXDdxzErcjP_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_3
    nop

    .line 35
    .end local v0    # "$i$a$-require-KTypeProjection$1":I
	goto/32 :l_mQIXrqpTygHEIckP_40

	nop

	:l_QuQZentTWsNNcCLK_21
    move v3, v2

    :goto_1
	goto/32 :l_MOkqrSYmVhCuLcPl_22

	nop

	:l_sIxNDvsLdjiwSgsk_27
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_GQlKWEVBxcAaObsf_28

	nop

	:l_bfXmBcKTqpuoALkD_11
    const/4 v1, 0x1

	goto/32 :l_OlCmkIjTXmTSgtCj_12

	nop

	:l_DRlCKqBctPKkToJh_14
    move v0, v1

	goto/32 :l_jYRpwuszeBYQOQjd_15

	nop

	:l_KOLkobnILyhFhiGc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_PWFYCTdXcIskZQpt_8

	nop

	:l_SBOBmBhWqPGYBGDX_30
    goto :goto_3

    .line 39
    :cond_3
	goto/32 :l_HqbOdEUGQMyewZvF_31

	nop

	:l_TshdOkRihMhObgUa_42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XJFpWYBvudFMUOhX_43

	nop

	:l_XJFpWYBvudFMUOhX_43
    throw v0

    .line 41
    :cond_4
    nop

    .line 23
	goto/32 :l_DjaZVGEYVOsZPsSU_44

	nop

	:l_HHQNzwlNDHhfYYBh_29
    const-string v1, "Star projection must have no type specified."

	goto/32 :l_SBOBmBhWqPGYBGDX_30

	nop

	:l_JIupAtjAJGdMReyG_18
	if-eqz v3, :gl_hDStrARfOvSFROcG

	goto/32 :cond_1

	:gl_hDStrARfOvSFROcG
	goto/32 :l_kHkpuzBQZZqinndV_19

	nop

	:l_vyWzVBpNjIVkFYJI_24
    move v1, v2

    :goto_2
	goto/32 :l_EqNRQuBfagqKvtpv_25

	nop

	:l_jPcdCeMMinWRFNSQ_17
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_JIupAtjAJGdMReyG_18

	nop

	:l_DDTjHCmwyHVjHCXg_9
    iput-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    .line 34
    nop

    .line 35
	goto/32 :l_kigFyWGnvgasNixf_10

	nop

	:l_zCJUiJuzblPeEXXz_45
	goto/32 :before_first_instruction

	:HyMTQclhSrpuReMm
	goto/32 :l_yHWVWeHvzcCMvTAb_46

	nop

	:l_kHkpuzBQZZqinndV_19
    move v3, v1

	goto/32 :l_feXjqFnJVqIWLnDC_20

	nop

	:l_mQIXrqpTygHEIckP_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iJWVjluMniyAVirr_41

	nop

	:l_zEQELJCSwdMWuDwI_23
    goto :goto_2

    :cond_2
	goto/32 :l_vyWzVBpNjIVkFYJI_24

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;Ljava/lang/String;CZS)V
    .locals 0

	goto/32 :l_GiXsBVpkplnpbrxJ_0

	nop

	:l_PYlkSpnuvjTbORYv_5
    int-to-double p0, p3

	goto/32 :l_gCWXodRKsaplmkJR_6

	nop

	:l_nnISAqytFBrIZfiT_4
    add-int p3, p2, p1

	goto/32 :l_PYlkSpnuvjTbORYv_5

	nop

	:l_FtzoeiSCxBItbWir_2
    const/16 p1, 0xd2

	goto/32 :l_IyPAUaaySZkGyUMv_3

	nop

	:l_IyPAUaaySZkGyUMv_3
    mul-int p2, p0, p1

	goto/32 :l_nnISAqytFBrIZfiT_4

	nop

	:l_GiXsBVpkplnpbrxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unfPZvIZcBtUxsRB_1

	nop

	:l_unfPZvIZcBtUxsRB_1
    const/16 p0, 0x2a

	goto/32 :l_FtzoeiSCxBItbWir_2

	nop

	:l_PArPtfCzLzoejWxc_7
	goto/32 :before_first_instruction

	:l_gCWXodRKsaplmkJR_6
    return-void

	:after_last_instruction

	goto/32 :l_PArPtfCzLzoejWxc_7

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MSXMLxjGfNGbEGRy_0

	nop

	:l_MFEwXWLYZFTnVJyu_2
    const/16 p1, 0xd2

	goto/32 :l_snIqESMeQRFaJaqd_3

	nop

	:l_MSXMLxjGfNGbEGRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCTUrIDUfnNgWvIb_1

	nop

	:l_rRFblIaNMNBRAqNb_6
    return-void

	:after_last_instruction

	goto/32 :l_MFqBAkTakxGcFLuP_7

	nop

	:l_aupOymspyNivwRvE_5
    int-to-double p0, p3

	goto/32 :l_rRFblIaNMNBRAqNb_6

	nop

	:l_MFqBAkTakxGcFLuP_7
	goto/32 :before_first_instruction

	:l_VCTUrIDUfnNgWvIb_1
    const/16 p0, 0x2a

	goto/32 :l_MFEwXWLYZFTnVJyu_2

	nop

	:l_snIqESMeQRFaJaqd_3
    mul-int p2, p0, p1

	goto/32 :l_xzhGIYwudaqkDCDr_4

	nop

	:l_xzhGIYwudaqkDCDr_4
    add-int p3, p2, p1

	goto/32 :l_aupOymspyNivwRvE_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DOsifMycnCGBNRAQ_0

	nop

	:l_YirHFREXtttlNvHi_2
    const/16 p1, 0xd2

	goto/32 :l_FnbsLBWYoamUCnMt_3

	nop

	:l_fmpVGyNBnKYRXdUI_1
    const/16 p0, 0x2a

	goto/32 :l_YirHFREXtttlNvHi_2

	nop

	:l_sMOxSKGjZKbrfjJM_6
    return-void

	:after_last_instruction

	goto/32 :l_PgAJDDBaiYJjEfJq_7

	nop

	:l_PgAJDDBaiYJjEfJq_7
	goto/32 :before_first_instruction

	:l_RTUOygTBfFsgYRAg_5
    int-to-double p0, p3

	goto/32 :l_sMOxSKGjZKbrfjJM_6

	nop

	:l_DOsifMycnCGBNRAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmpVGyNBnKYRXdUI_1

	nop

	:l_FnbsLBWYoamUCnMt_3
    mul-int p2, p0, p1

	goto/32 :l_UcQSDMsxxRYExOEn_4

	nop

	:l_UcQSDMsxxRYExOEn_4
    add-int p3, p2, p1

	goto/32 :l_RTUOygTBfFsgYRAg_5

	nop

.end method

.method public static final contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_mqtZPNjvaSeVumGp_0

	nop

	:l_JfQfHEgUFxzsbpJY_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_DHLCIfsvWAdyXkQK_2

	nop

	:l_DHLCIfsvWAdyXkQK_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_VCcTXxYMZWOBVXST_3

	nop

	:l_rFeLGLmlqEyApwlG_4
	goto/32 :before_first_instruction

	:l_VCcTXxYMZWOBVXST_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rFeLGLmlqEyApwlG_4

	nop

	:l_mqtZPNjvaSeVumGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_JfQfHEgUFxzsbpJY_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iOEcNbbkMwOzcBGI_0

	nop

	:l_fLGtElAbSVxUbgAy_2
    const/16 p1, 0xd2

	goto/32 :l_vCQzJsfiWrIVUHFs_3

	nop

	:l_iOEcNbbkMwOzcBGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqFHSmbeETFQTtOP_1

	nop

	:l_SjQFJTgCmLDKEUEz_4
    add-int p3, p2, p1

	goto/32 :l_iHKbdBZEdsqABBFV_5

	nop

	:l_ZcjhqmujEzVpYaLt_6
    return-void

	:after_last_instruction

	goto/32 :l_DCgnuUXXTKYANGzs_7

	nop

	:l_vCQzJsfiWrIVUHFs_3
    mul-int p2, p0, p1

	goto/32 :l_SjQFJTgCmLDKEUEz_4

	nop

	:l_iHKbdBZEdsqABBFV_5
    int-to-double p0, p3

	goto/32 :l_ZcjhqmujEzVpYaLt_6

	nop

	:l_KqFHSmbeETFQTtOP_1
    const/16 p0, 0x2a

	goto/32 :l_fLGtElAbSVxUbgAy_2

	nop

	:l_DCgnuUXXTKYANGzs_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zywpiIoBDSjnEupx_0

	nop

	:l_zywpiIoBDSjnEupx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuLLhfCKOBgYAPHe_1

	nop

	:l_QQFJTqrAPWhdiwhn_7
	goto/32 :before_first_instruction

	:l_FkkSQAgEJlwHCNuQ_5
    int-to-double p0, p3

	goto/32 :l_LvHuQosrpTJWuiIT_6

	nop

	:l_LvHuQosrpTJWuiIT_6
    return-void

	:after_last_instruction

	goto/32 :l_QQFJTqrAPWhdiwhn_7

	nop

	:l_bAYcEGpNNGTUMHRE_4
    add-int p3, p2, p1

	goto/32 :l_FkkSQAgEJlwHCNuQ_5

	nop

	:l_WcffeDHhACHMJAMa_2
    const/16 p1, 0xd2

	goto/32 :l_QwqWoCMWZTFLhQHl_3

	nop

	:l_kuLLhfCKOBgYAPHe_1
    const/16 p0, 0x2a

	goto/32 :l_WcffeDHhACHMJAMa_2

	nop

	:l_QwqWoCMWZTFLhQHl_3
    mul-int p2, p0, p1

	goto/32 :l_bAYcEGpNNGTUMHRE_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pJjiolnZeTXofTRG_0

	nop

	:l_GkJwIpBEKquViJJu_4
    add-int p3, p2, p1

	goto/32 :l_mGFJtfqJZZkykcdh_5

	nop

	:l_pJjiolnZeTXofTRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUuCsjEyhKmPdOtr_1

	nop

	:l_fCeIhlZKAAYQbIbV_6
    return-void

	:after_last_instruction

	goto/32 :l_xwYJxYJzTDwkSTZX_7

	nop

	:l_mGFJtfqJZZkykcdh_5
    int-to-double p0, p3

	goto/32 :l_fCeIhlZKAAYQbIbV_6

	nop

	:l_xwYJxYJzTDwkSTZX_7
	goto/32 :before_first_instruction

	:l_KYUQIyWZHmSJmlfX_2
    const/16 p1, 0xd2

	goto/32 :l_GYPFzQFWwONEgRez_3

	nop

	:l_GUuCsjEyhKmPdOtr_1
    const/16 p0, 0x2a

	goto/32 :l_KYUQIyWZHmSJmlfX_2

	nop

	:l_GYPFzQFWwONEgRez_3
    mul-int p2, p0, p1

	goto/32 :l_GkJwIpBEKquViJJu_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

	goto/32 :l_AUNDkorPvjSwmMfs_0

	nop

	:l_HQrwlvsqAWDsMsus_5
	if-nez p3, :gl_cNeWsXJeBQQhxmJw

	goto/32 :cond_1

	:gl_cNeWsXJeBQQhxmJw
	goto/32 :l_dGacdSfAnDYWnqZZ_6

	nop

	:l_DhoZzjzKCmeCFMdp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/KTypeProjection;->copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p0

	goto/32 :l_mzYhMWOHuplrPZLU_8

	nop

	:l_lQvaxqzpvXPrTGHC_3
    iget-object p1, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    :cond_0
	goto/32 :l_wmYCtxkDwVOiEaqn_4

	nop

	:l_dGacdSfAnDYWnqZZ_6
    iget-object p2, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    :cond_1
	goto/32 :l_DhoZzjzKCmeCFMdp_7

	nop

	:l_MOKMoBYwQWCkCYXQ_9
	goto/32 :before_first_instruction

	:l_wmYCtxkDwVOiEaqn_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_HQrwlvsqAWDsMsus_5

	nop

	:l_fnhGePiZujwbLZYW_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_WxHvuNWsvzmFIUyc_2

	nop

	:l_mzYhMWOHuplrPZLU_8
    return-object p0

	:after_last_instruction

	goto/32 :l_MOKMoBYwQWCkCYXQ_9

	nop

	:l_WxHvuNWsvzmFIUyc_2
	if-nez p4, :gl_JBXWlDIqjykCrDjk

	goto/32 :cond_0

	:gl_JBXWlDIqjykCrDjk
	goto/32 :l_lQvaxqzpvXPrTGHC_3

	nop

	:l_AUNDkorPvjSwmMfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnhGePiZujwbLZYW_1

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;ICZS)V
    .locals 0

	goto/32 :l_ohKdVykQQxeVpJue_0

	nop

	:l_BbdmIRUsAEBqdcpW_7
	goto/32 :before_first_instruction

	:l_VaSdmlIUBDWtNMzd_1
    const/16 p0, 0x2a

	goto/32 :l_fsTEVxsPlERyypKg_2

	nop

	:l_HMRVNyFTdmbbUiyT_3
    mul-int p2, p0, p1

	goto/32 :l_kbEAHbibLWYuXWgo_4

	nop

	:l_ohKdVykQQxeVpJue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaSdmlIUBDWtNMzd_1

	nop

	:l_kbEAHbibLWYuXWgo_4
    add-int p3, p2, p1

	goto/32 :l_FUwCSzAXKqiNrBBu_5

	nop

	:l_fsTEVxsPlERyypKg_2
    const/16 p1, 0xd2

	goto/32 :l_HMRVNyFTdmbbUiyT_3

	nop

	:l_ylVGbHCjYOmzzquv_6
    return-void

	:after_last_instruction

	goto/32 :l_BbdmIRUsAEBqdcpW_7

	nop

	:l_FUwCSzAXKqiNrBBu_5
    int-to-double p0, p3

	goto/32 :l_ylVGbHCjYOmzzquv_6

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;CZSI)V
    .locals 0

	goto/32 :l_aDvToiriyBeLRTZz_0

	nop

	:l_ZfEHIUpqvPYWsoCr_4
    add-int p3, p2, p1

	goto/32 :l_ItNkroNgwwGLgoDJ_5

	nop

	:l_lEWfZlwOhLnhAcvz_1
    const/16 p0, 0x2a

	goto/32 :l_UVuQDDOSqGzfVaNq_2

	nop

	:l_KgmhEONdKZBmtPEk_7
	goto/32 :before_first_instruction

	:l_YmVFGysdgHNrtgjL_3
    mul-int p2, p0, p1

	goto/32 :l_ZfEHIUpqvPYWsoCr_4

	nop

	:l_aDvToiriyBeLRTZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEWfZlwOhLnhAcvz_1

	nop

	:l_ItNkroNgwwGLgoDJ_5
    int-to-double p0, p3

	goto/32 :l_VIrPDRsxqiuIORwT_6

	nop

	:l_VIrPDRsxqiuIORwT_6
    return-void

	:after_last_instruction

	goto/32 :l_KgmhEONdKZBmtPEk_7

	nop

	:l_UVuQDDOSqGzfVaNq_2
    const/16 p1, 0xd2

	goto/32 :l_YmVFGysdgHNrtgjL_3

	nop

.end method

.method public static final covariant(Lkotlin/reflect/KType;SZCI)V
    .locals 0

	goto/32 :l_tjVhNhUHdTOJpdMl_0

	nop

	:l_uJiSVeNMRsRZMhid_2
    const/16 p1, 0xd2

	goto/32 :l_QMuvcfoEpLVpEkIA_3

	nop

	:l_SuMGjKvOVcciZCuM_4
    add-int p3, p2, p1

	goto/32 :l_xPVzPurFeWRPJrSW_5

	nop

	:l_xPVzPurFeWRPJrSW_5
    int-to-double p0, p3

	goto/32 :l_UNdexZvzTDcjkFpL_6

	nop

	:l_tjVhNhUHdTOJpdMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWFiaqupgZpEZEHk_1

	nop

	:l_QMuvcfoEpLVpEkIA_3
    mul-int p2, p0, p1

	goto/32 :l_SuMGjKvOVcciZCuM_4

	nop

	:l_UNdexZvzTDcjkFpL_6
    return-void

	:after_last_instruction

	goto/32 :l_FyfqHUsbDTTnQmPq_7

	nop

	:l_kWFiaqupgZpEZEHk_1
    const/16 p0, 0x2a

	goto/32 :l_uJiSVeNMRsRZMhid_2

	nop

	:l_FyfqHUsbDTTnQmPq_7
	goto/32 :before_first_instruction

.end method

.method public static final covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_mXPFCFKRjcprxBpL_0

	nop

	:l_xexyjeSqNpEbwZEC_4
	goto/32 :before_first_instruction

	:l_mXPFCFKRjcprxBpL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_rrFDBjrfXcHWNiEH_1

	nop

	:l_rrFDBjrfXcHWNiEH_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_uFwuNnvONevXqVcv_2

	nop

	:l_RdLsKtMRVcwobHSH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xexyjeSqNpEbwZEC_4

	nop

	:l_uFwuNnvONevXqVcv_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_RdLsKtMRVcwobHSH_3

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_YQcvjHEzvhdlTMbH_0

	nop

	:l_YQcvjHEzvhdlTMbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twuQocfiRARUPJjX_1

	nop

	:l_rkFETyAeRhifcnkD_3
    mul-int p2, p0, p1

	goto/32 :l_AQGVOYSAwIzRUVOD_4

	nop

	:l_twuQocfiRARUPJjX_1
    const/16 p0, 0x2a

	goto/32 :l_jElhDPQzTwilRmBp_2

	nop

	:l_TBqphXstcfIspDxl_6
    return-void

	:after_last_instruction

	goto/32 :l_ntUHcsLVJvJIDkgr_7

	nop

	:l_HwzECkLpbqAxLGHC_5
    int-to-double p0, p3

	goto/32 :l_TBqphXstcfIspDxl_6

	nop

	:l_AQGVOYSAwIzRUVOD_4
    add-int p3, p2, p1

	goto/32 :l_HwzECkLpbqAxLGHC_5

	nop

	:l_ntUHcsLVJvJIDkgr_7
	goto/32 :before_first_instruction

	:l_jElhDPQzTwilRmBp_2
    const/16 p1, 0xd2

	goto/32 :l_rkFETyAeRhifcnkD_3

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CLxoaZWaoFtvOrKg_0

	nop

	:l_RCuJWaVHMdtpbiBq_6
    return-void

	:after_last_instruction

	goto/32 :l_NCdrIvEUFyLpzxEr_7

	nop

	:l_AAXpumrfwazwUhNP_3
    mul-int p2, p0, p1

	goto/32 :l_MoTUqVGdhzoiWPkw_4

	nop

	:l_NCdrIvEUFyLpzxEr_7
	goto/32 :before_first_instruction

	:l_xPQulIurxcBopGek_5
    int-to-double p0, p3

	goto/32 :l_RCuJWaVHMdtpbiBq_6

	nop

	:l_yynnIlPOVbdpUXIm_2
    const/16 p1, 0xd2

	goto/32 :l_AAXpumrfwazwUhNP_3

	nop

	:l_MoTUqVGdhzoiWPkw_4
    add-int p3, p2, p1

	goto/32 :l_xPQulIurxcBopGek_5

	nop

	:l_EgdYnHblMXZKOdzx_1
    const/16 p0, 0x2a

	goto/32 :l_yynnIlPOVbdpUXIm_2

	nop

	:l_CLxoaZWaoFtvOrKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgdYnHblMXZKOdzx_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DfDGTyVuopXFwsZS_0

	nop

	:l_wuqQCniKTkLFaqln_5
    int-to-double p0, p3

	goto/32 :l_sitjeEvjBPUgPiOx_6

	nop

	:l_iQxgnwsUiKZscccv_2
    const/16 p1, 0xd2

	goto/32 :l_TsAoUJjPIRMelFdL_3

	nop

	:l_jyuVxBkQtBzTgLDw_4
    add-int p3, p2, p1

	goto/32 :l_wuqQCniKTkLFaqln_5

	nop

	:l_sitjeEvjBPUgPiOx_6
    return-void

	:after_last_instruction

	goto/32 :l_dsDzjCfdyZNDgIUM_7

	nop

	:l_TsAoUJjPIRMelFdL_3
    mul-int p2, p0, p1

	goto/32 :l_jyuVxBkQtBzTgLDw_4

	nop

	:l_kPkiOnKVyvhVPuUD_1
    const/16 p0, 0x2a

	goto/32 :l_iQxgnwsUiKZscccv_2

	nop

	:l_dsDzjCfdyZNDgIUM_7
	goto/32 :before_first_instruction

	:l_DfDGTyVuopXFwsZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPkiOnKVyvhVPuUD_1

	nop

.end method

.method public static final invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_gMCRFzpmvdVHoXtw_0

	nop

	:l_rZPQarAXbjfPxXBx_4
	goto/32 :before_first_instruction

	:l_DDaHNuvSpSQLNNMw_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

	goto/32 :l_orCiYtbfuaNEqfJu_3

	nop

	:l_gMCRFzpmvdVHoXtw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

	goto/32 :l_SKajitExcnUjvvHn_1

	nop

	:l_orCiYtbfuaNEqfJu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rZPQarAXbjfPxXBx_4

	nop

	:l_SKajitExcnUjvvHn_1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

	goto/32 :l_DDaHNuvSpSQLNNMw_2

	nop

.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_eLPckvUJcldXctEN_0

	nop

	:l_eLPckvUJcldXctEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGSgHtMWnyijTLsr_1

	nop

	:l_PGSgHtMWnyijTLsr_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_EaZWaLHNLCoIvsQK_2

	nop

	:l_EaZWaLHNLCoIvsQK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vzfrDwEIsAQjCdqU_3

	nop

	:l_vzfrDwEIsAQjCdqU_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_HvISqorVhmTYIUvK_0

	nop

	:l_wSgrwYWYPLZqppnW_3
	goto/32 :before_first_instruction

	:l_HvISqorVhmTYIUvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKeFeIdecVSQoGoP_1

	nop

	:l_rrlPeghzBUONhlnF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wSgrwYWYPLZqppnW_3

	nop

	:l_BKeFeIdecVSQoGoP_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_rrlPeghzBUONhlnF_2

	nop

.end method

.method public final copy(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;
    .locals 1

	goto/32 :l_HrfqtriEkgtUMnQC_0

	nop

	:l_dDdUcxIltktQFLtm_1
    new-instance v0, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_XOYVcSznVaKwWNXr_2

	nop

	:l_XOYVcSznVaKwWNXr_2
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

	goto/32 :l_JXtuPRfImvnhDhBZ_3

	nop

	:l_HrfqtriEkgtUMnQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDdUcxIltktQFLtm_1

	nop

	:l_DqZKpHyhZKHaxHbD_4
	goto/32 :before_first_instruction

	:l_JXtuPRfImvnhDhBZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DqZKpHyhZKHaxHbD_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_DkSFlWzqHUzBgUvv_0

	nop

	:l_uMCOjCFsZmqnQvRM_12
	if-eqz v1, :gl_ICLMFVjRRqIxAJuS

	goto/32 :cond_1

	:gl_ICLMFVjRRqIxAJuS
	goto/32 :l_hGcRANSueUFFkLnk_13

	nop

	:l_QzxHVpFaoUPDPDBC_16
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_rtqJuzHSpSduHnhZ_17

	nop

	:l_mtEmPrHAguPphLOr_25
    return v0

	:after_last_instruction

	goto/32 :l_evrBpOLCPbKbFzzn_26

	nop

	:l_wpqblhjOUyfXnJkv_18
	if-ne v3, v4, :gl_otRyFhUOJgViKFjt

	goto/32 :cond_2

	:gl_otRyFhUOJgViKFjt
	goto/32 :l_mrqSNNDFoSURsLrl_19

	nop

	:l_rILadYBsBtyAOOBP_27
	goto/32 :zRZmQkUFJPobVoBA
	:l_KeKdNwQsORxPNPQq_14
    move-object v1, p1

	goto/32 :l_RpOtqeSeVcJkltet_15

	nop

	:l_iKxRwtYzDIiyzJwf_5
	goto/32 :qcRnwlLdEkqfVxiV
	:bwEyijWRoYwpzvDD
	:zRZmQkUFJPobVoBA

	goto/32 :l_eJfcZqidhYvylJtm_6

	nop

	:l_hGcRANSueUFFkLnk_13
    return v2

    :cond_1
	goto/32 :l_KeKdNwQsORxPNPQq_14

	nop

	:l_vlVQHUmrMrarLXxO_22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_otCHUkbkltwWUwQm_23

	nop

	:l_bQOCptdppTgNLGHt_20
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_HtYbRfangousYkag_21

	nop

	:l_xHfMJyjnFuJuGIIH_10
    instance-of v1, p1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_vFeGTlQXjlMHZdsB_11

	nop

	:l_HtYbRfangousYkag_21
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_vlVQHUmrMrarLXxO_22

	nop

	:l_GkOzqlEsQDMBMngR_24
    return v2

    :cond_3
	goto/32 :l_mtEmPrHAguPphLOr_25

	nop

	:l_otCHUkbkltwWUwQm_23
	if-eqz v1, :gl_yXsZBiKIFIvXaYjh

	goto/32 :cond_3

	:gl_yXsZBiKIFIvXaYjh
	goto/32 :l_GkOzqlEsQDMBMngR_24

	nop

	:l_eccfEaCsJIMNYXkx_7
    const/4 v0, 0x1

	goto/32 :l_hWCMUahTxLlQwCif_8

	nop

	:l_RpOtqeSeVcJkltet_15
    check-cast v1, Lkotlin/reflect/KTypeProjection;

	goto/32 :l_QzxHVpFaoUPDPDBC_16

	nop

	:l_DkSFlWzqHUzBgUvv_0
	const v0, 30
	goto/32 :l_LkcFMWAWRStxtTUH_1

	nop

	:l_LkcFMWAWRStxtTUH_1
	const v1, 12
	goto/32 :l_nsFSqDleNUBpZcPx_2

	nop

	:l_TZYFdGQfYKdfZZej_3
	rem-int v0, v0, v1
	goto/32 :l_ZVnfQDYwzzaZlOwd_4

	nop

	:l_vFeGTlQXjlMHZdsB_11
    const/4 v2, 0x0

	goto/32 :l_uMCOjCFsZmqnQvRM_12

	nop

	:l_eJfcZqidhYvylJtm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eccfEaCsJIMNYXkx_7

	nop

	:l_IQzjoiiistmmzlYH_9
    return v0

    :cond_0
	goto/32 :l_xHfMJyjnFuJuGIIH_10

	nop

	:l_hWCMUahTxLlQwCif_8
	if-eq p0, p1, :gl_EQVENOUaCLeICYzx

	goto/32 :cond_0

	:gl_EQVENOUaCLeICYzx
	goto/32 :l_IQzjoiiistmmzlYH_9

	nop

	:l_evrBpOLCPbKbFzzn_26
	goto/32 :before_first_instruction

	:qcRnwlLdEkqfVxiV
	goto/32 :l_rILadYBsBtyAOOBP_27

	nop

	:l_nsFSqDleNUBpZcPx_2
	add-int v0, v0, v1
	goto/32 :l_TZYFdGQfYKdfZZej_3

	nop

	:l_mrqSNNDFoSURsLrl_19
    return v2

    :cond_2
	goto/32 :l_bQOCptdppTgNLGHt_20

	nop

	:l_ZVnfQDYwzzaZlOwd_4
	if-lez v0, :gl_HVwELrJTgomqPBld

	goto/32 :bwEyijWRoYwpzvDD

	:gl_HVwELrJTgomqPBld	goto/32 :l_iKxRwtYzDIiyzJwf_5

	nop

	:l_rtqJuzHSpSduHnhZ_17
    iget-object v4, v1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_wpqblhjOUyfXnJkv_18

	nop

.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_dqcIIxiXFaJWhatw_0

	nop

	:l_dqcIIxiXFaJWhatw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_bENxYTeoAouCtkVE_1

	nop

	:l_EuRTQytRmdFpjkOV_3
	goto/32 :before_first_instruction

	:l_bENxYTeoAouCtkVE_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_ujUBzWiUlsAYNiFI_2

	nop

	:l_ujUBzWiUlsAYNiFI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EuRTQytRmdFpjkOV_3

	nop

.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_MwSSrSnvZtsfAUpO_0

	nop

	:l_ZZIOJYFAlVlmKTLx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AMTbjHQgAqUDsGzB_3

	nop

	:l_iDtLPpkpjEYWSBsG_1
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_ZZIOJYFAlVlmKTLx_2

	nop

	:l_AMTbjHQgAqUDsGzB_3
	goto/32 :before_first_instruction

	:l_MwSSrSnvZtsfAUpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_iDtLPpkpjEYWSBsG_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_PATQffTkashwoXXR_0

	nop

	:l_hxCgfeFcMWCGhDQi_15
    iget-object v3, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_KzwkwyToiIEfuzsC_16

	nop

	:l_xCBFKGpMJlssorWQ_5
	goto/32 :pZptGEfnIefRPOlb
	:ZsySoZhXfWNaOORU
	:jPlGoVOSFtPLmVJr

	goto/32 :l_kdguyfiMWJCkbcvo_6

	nop

	:l_vZqvTPdtUINGnzgh_18
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_FimqjQajuNQisjlL_19

	nop

	:l_nULillkWgDmWqJMD_23
	goto/32 :jPlGoVOSFtPLmVJr
	:l_blQjVLBnHbJffXMs_17
    goto :goto_1

    :cond_1
	goto/32 :l_vZqvTPdtUINGnzgh_18

	nop

	:l_OPfEFUgAtAcLSzGy_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_hxCgfeFcMWCGhDQi_15

	nop

	:l_HVnNNTxbnqiUuIdU_2
	add-int v0, v0, v1
	goto/32 :l_vjzACGWvqZuHuEQx_3

	nop

	:l_btRuEgwtHOTirFfD_12
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_OyUfgOeYyHOgvrNV_13

	nop

	:l_KzwkwyToiIEfuzsC_16
	if-eqz v3, :gl_WPsKXkHQBOagykkZ

	goto/32 :cond_1

	:gl_WPsKXkHQBOagykkZ
	goto/32 :l_blQjVLBnHbJffXMs_17

	nop

	:l_rcFcJLLePAWhBbFv_11
    goto :goto_0

    :cond_0
	goto/32 :l_btRuEgwtHOTirFfD_12

	nop

	:l_lYGWdycOXvuHJNrA_21
    return v2

	:after_last_instruction

	goto/32 :l_PLlVnUHtrfYkgsaG_22

	nop

	:l_PATQffTkashwoXXR_0
	const v0, 2
	goto/32 :l_NJmVOWGGsSNIkdNE_1

	nop

	:l_OxApQhpuWXDUDDJh_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_KIWSUNQtDJcEhToH_8

	nop

	:l_lIWnvqKvagSXXuLj_9
	if-eqz v0, :gl_ttNfSLULfIGrynwi

	goto/32 :cond_0

	:gl_ttNfSLULfIGrynwi
	goto/32 :l_aFbjNnCHuwXDnnSr_10

	nop

	:l_VuKdnrmpzOvUhtjk_20
    add-int/2addr v2, v1

	goto/32 :l_lYGWdycOXvuHJNrA_21

	nop

	:l_PLlVnUHtrfYkgsaG_22
	goto/32 :before_first_instruction

	:pZptGEfnIefRPOlb
	goto/32 :l_nULillkWgDmWqJMD_23

	nop

	:l_vjzACGWvqZuHuEQx_3
	rem-int v0, v0, v1
	goto/32 :l_MUpSdbtuTZVdRPpq_4

	nop

	:l_FimqjQajuNQisjlL_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
	goto/32 :l_VuKdnrmpzOvUhtjk_20

	nop

	:l_KIWSUNQtDJcEhToH_8
    const/4 v1, 0x0

	goto/32 :l_lIWnvqKvagSXXuLj_9

	nop

	:l_OyUfgOeYyHOgvrNV_13
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_OPfEFUgAtAcLSzGy_14

	nop

	:l_NJmVOWGGsSNIkdNE_1
	const v1, 11
	goto/32 :l_HVnNNTxbnqiUuIdU_2

	nop

	:l_aFbjNnCHuwXDnnSr_10
    move v0, v1

	goto/32 :l_rcFcJLLePAWhBbFv_11

	nop

	:l_kdguyfiMWJCkbcvo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxApQhpuWXDUDDJh_7

	nop

	:l_MUpSdbtuTZVdRPpq_4
	if-lez v0, :gl_FxLFJLsDsuCBKdMs

	goto/32 :ZsySoZhXfWNaOORU

	:gl_FxLFJLsDsuCBKdMs	goto/32 :l_xCBFKGpMJlssorWQ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iqNYpbHMduwwkckv_0

	nop

	:l_zJVxRDHASAQhXCtk_32
    goto :goto_1

    .line 45
    :pswitch_3
	goto/32 :l_TMWZNPtQjxMCAEHf_33

	nop

	:l_BWlLcDRggTRMwTLy_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sUOoKaCOgTfBpaVr_21

	nop

	:l_JkWlbAzsSDRCzzzf_24
    goto :goto_1

    .line 46
    :pswitch_2
	goto/32 :l_DJvjmCVdYteOaxwj_25

	nop

	:l_RMBXgCGfXtjbjuWC_11
    sget-object v1, Lkotlin/reflect/KTypeProjection$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_MbdKnESCRaaOCTQd_12

	nop

	:l_MbdKnESCRaaOCTQd_12
    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

	goto/32 :l_UQdxhRuoKmcclQLn_13

	nop

	:l_TSaOxGFFjcvhbVTy_17
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tSqnUhagNNiSBoZk_18

	nop

	:l_iqNYpbHMduwwkckv_0
	const v0, 9
	goto/32 :l_gIKCjsCibgIaBKfJ_1

	nop

	:l_rZCNhDlTIaoZZpQn_10
    goto :goto_0

    :cond_0
	goto/32 :l_RMBXgCGfXtjbjuWC_11

	nop

	:l_UQdxhRuoKmcclQLn_13
    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
	goto/32 :l_rQGJOUMqcCwgKVCP_14

	nop

	:l_jKuDLzphxLrvztnO_16
    throw v0

    :pswitch_1
	goto/32 :l_TSaOxGFFjcvhbVTy_17

	nop

	:l_EXAVjKneEGUbgBPV_34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_toVnTpgRYiBbvOms_35

	nop

	:l_sUOoKaCOgTfBpaVr_21
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_XFlOqQhtDAqXsSNr_22

	nop

	:l_GPPKGTXLPpaFDoPV_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_viulflNTUzKLePPy_27

	nop

	:l_nXfzDWUQuZKBmgnc_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nSrBsvEuEbHLGkCT_31

	nop

	:l_ocsgfKrNGHLwTeRi_39
	goto/32 :pwZIoMogVebkmabM
	:l_nSrBsvEuEbHLGkCT_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zJVxRDHASAQhXCtk_32

	nop

	:l_TMWZNPtQjxMCAEHf_33
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_EXAVjKneEGUbgBPV_34

	nop

	:l_gIKCjsCibgIaBKfJ_1
	const v1, 4
	goto/32 :l_qQbjHLgTdgjZvPzh_2

	nop

	:l_GpKPnoqEpNLbnmWZ_19
    const-string v1, "out "

	goto/32 :l_BWlLcDRggTRMwTLy_20

	nop

	:l_toVnTpgRYiBbvOms_35
    goto :goto_1

    .line 44
    :pswitch_4
	goto/32 :l_GYcktUVeTksxaerS_36

	nop

	:l_PWOKUvrIJpNQvRTq_38
	goto/32 :before_first_instruction

	:JFlJkURRvSxCOsFy
	goto/32 :l_ocsgfKrNGHLwTeRi_39

	nop

	:l_EqsEQnahPXjGTEUi_8
	if-eqz v0, :gl_rskRJvYtXHBpaHyt

	goto/32 :cond_0

	:gl_rskRJvYtXHBpaHyt
	goto/32 :l_uTpnmXFflVzqMkiX_9

	nop

	:l_GYcktUVeTksxaerS_36
    const-string v0, "*"

    .line 48
    :goto_1
	goto/32 :l_AeaYDNHmGicqyJqv_37

	nop

	:l_AeaYDNHmGicqyJqv_37
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

	goto/32 :l_PWOKUvrIJpNQvRTq_38

	nop

	:l_kkRcXNlCoIMYSacG_3
	rem-int v0, v0, v1
	goto/32 :l_JDSTWPcwLhMWLQbK_4

	nop

	:l_LriuFiRaivlyUXzx_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JkWlbAzsSDRCzzzf_24

	nop

	:l_DJvjmCVdYteOaxwj_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GPPKGTXLPpaFDoPV_26

	nop

	:l_tSqnUhagNNiSBoZk_18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GpKPnoqEpNLbnmWZ_19

	nop

	:l_hyrxovbHhfPGtMKL_5
	goto/32 :JFlJkURRvSxCOsFy
	:NegdMDKBxNHdQzcE
	:pwZIoMogVebkmabM

	goto/32 :l_tgGIPiTpzyweSPum_6

	nop

	:l_JDSTWPcwLhMWLQbK_4
	if-lez v0, :gl_ypRWJIxVrSiDqDye

	goto/32 :NegdMDKBxNHdQzcE

	:gl_ypRWJIxVrSiDqDye	goto/32 :l_hyrxovbHhfPGtMKL_5

	nop

	:l_xltGkICJzpYUnrdk_15
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_jKuDLzphxLrvztnO_16

	nop

	:l_tgGIPiTpzyweSPum_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_ZxIsaTYCPrCZdzrb_7

	nop

	:l_LIaIdPhQQnIQDkLZ_29
    iget-object v1, p0, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

	goto/32 :l_nXfzDWUQuZKBmgnc_30

	nop

	:l_viulflNTUzKLePPy_27
    const-string v1, "in "

	goto/32 :l_keyMvOjaUJbFlnNd_28

	nop

	:l_keyMvOjaUJbFlnNd_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LIaIdPhQQnIQDkLZ_29

	nop

	:l_ZxIsaTYCPrCZdzrb_7
    iget-object v0, p0, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_EqsEQnahPXjGTEUi_8

	nop

	:l_rQGJOUMqcCwgKVCP_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_xltGkICJzpYUnrdk_15

	nop

	:l_qQbjHLgTdgjZvPzh_2
	add-int v0, v0, v1
	goto/32 :l_kkRcXNlCoIMYSacG_3

	nop

	:l_XFlOqQhtDAqXsSNr_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LriuFiRaivlyUXzx_23

	nop

	:l_uTpnmXFflVzqMkiX_9
    const/4 v0, -0x1

	goto/32 :l_rZCNhDlTIaoZZpQn_10

	nop

.end method
