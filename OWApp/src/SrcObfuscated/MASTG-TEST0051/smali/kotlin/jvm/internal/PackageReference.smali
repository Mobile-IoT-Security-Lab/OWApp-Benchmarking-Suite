.class public final Lkotlin/jvm/internal/PackageReference;
.super Ljava/lang/Object;
.source "PackageReference.kt"

# interfaces
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/jvm/internal/PackageReference;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;",
        "jClass",
        "Ljava/lang/Class;",
        "moduleName",
        "",
        "(Ljava/lang/Class;Ljava/lang/String;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "members",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "equals",
        "",
        "other",
        "",
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
.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_MbUrPagGOfhuUqkS_0

	nop

	:l_DhuVRjqYagPPwgEs_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_fjCdMhIbwgSeCgPh_8

	nop

	:l_fjCdMhIbwgSeCgPh_8
    return-void

	:after_last_instruction

	goto/32 :l_lmnihebmFjDirwCS_9

	nop

	:l_MbUrPagGOfhuUqkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "jClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

	goto/32 :l_plPupdtjkrEaDbKD_1

	nop

	:l_pKqjzFTkEwDVvsPz_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_QrpksxKPsEJBODXJ_6

	nop

	:l_lmnihebmFjDirwCS_9
	goto/32 :before_first_instruction

	:l_omwpVTPEtsfmRkiW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bitbKLUeGStJGSOR_3

	nop

	:l_QrpksxKPsEJBODXJ_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_DhuVRjqYagPPwgEs_7

	nop

	:l_LebtVKDEUdaCdydy_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_pKqjzFTkEwDVvsPz_5

	nop

	:l_plPupdtjkrEaDbKD_1
    const-string v0, "jClass"

	goto/32 :l_omwpVTPEtsfmRkiW_2

	nop

	:l_bitbKLUeGStJGSOR_3
    const-string v0, "moduleName"

	goto/32 :l_LebtVKDEUdaCdydy_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_aKvfbKCwWNnqAnrL_0

	nop

	:l_jprNhhdaQwSDTYus_20
	goto/32 :DLcBBVJpmCpwayIw
	:l_wKImcYofJwXIBoLr_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MukBWjNjonEhnBgp_18

	nop

	:l_dlgyRBiHOHZqqMnF_10
    move-object v1, p1

	goto/32 :l_cdcVtIqjJHvVETWZ_11

	nop

	:l_TGBDwtKIHmjfLkRn_15
    const/4 v0, 0x1

	goto/32 :l_MBEFbaoWEhQUjGOY_16

	nop

	:l_lsjszDhaFJJroPId_1
	const v1, 5
	goto/32 :l_RIaDAMNmkvkhMMfj_2

	nop

	:l_MukBWjNjonEhnBgp_18
    return v0

	:after_last_instruction

	goto/32 :l_pHQQWrmQxEPjdtQs_19

	nop

	:l_qsqFeUnuyEcYGMMZ_4
	if-lez v0, :gl_FemfTmQSvQdeuoHV

	goto/32 :PwwdppWcfZeBybMk

	:gl_FemfTmQSvQdeuoHV	goto/32 :l_CvknjtRWqLnFvNQN_5

	nop

	:l_pHQQWrmQxEPjdtQs_19
	goto/32 :before_first_instruction

	:RrZdNpeOdSvGwAlh
	goto/32 :l_jprNhhdaQwSDTYus_20

	nop

	:l_AXSLvNdGhAHLwUxT_3
	rem-int v0, v0, v1
	goto/32 :l_qsqFeUnuyEcYGMMZ_4

	nop

	:l_aKvfbKCwWNnqAnrL_0
	const v0, 28
	goto/32 :l_lsjszDhaFJJroPId_1

	nop

	:l_hwLexnCPArXBciHX_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_unmyjumFOBabuXIj_8

	nop

	:l_cdcVtIqjJHvVETWZ_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_yAXtqOIEFHdisKjD_12

	nop

	:l_CvknjtRWqLnFvNQN_5
	goto/32 :RrZdNpeOdSvGwAlh
	:PwwdppWcfZeBybMk
	:DLcBBVJpmCpwayIw

	goto/32 :l_vBkysUdtUvhVmkpB_6

	nop

	:l_vBkysUdtUvhVmkpB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_hwLexnCPArXBciHX_7

	nop

	:l_WhEyWUMxDYlQXYbb_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HadBONfTGMJMAFlb_14

	nop

	:l_LpXArTdIxuYPwcFc_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_dlgyRBiHOHZqqMnF_10

	nop

	:l_HadBONfTGMJMAFlb_14
	if-nez v0, :gl_TibcuZhgbasnCnkf

	goto/32 :cond_0

	:gl_TibcuZhgbasnCnkf
	goto/32 :l_TGBDwtKIHmjfLkRn_15

	nop

	:l_MBEFbaoWEhQUjGOY_16
    goto :goto_0

    :cond_0
	goto/32 :l_wKImcYofJwXIBoLr_17

	nop

	:l_unmyjumFOBabuXIj_8
	if-nez v0, :gl_MRrEHCJzyrmNjNwc

	goto/32 :cond_0

	:gl_MRrEHCJzyrmNjNwc
	goto/32 :l_LpXArTdIxuYPwcFc_9

	nop

	:l_RIaDAMNmkvkhMMfj_2
	add-int v0, v0, v1
	goto/32 :l_AXSLvNdGhAHLwUxT_3

	nop

	:l_yAXtqOIEFHdisKjD_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_WhEyWUMxDYlQXYbb_13

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_CJBqbTRNBPxtUAuE_0

	nop

	:l_xBgFUFFJWZwIuBnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fApHAGfUOEsUQErw_3

	nop

	:l_fApHAGfUOEsUQErw_3
	goto/32 :before_first_instruction

	:l_CRitSnteQcxADGJj_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_xBgFUFFJWZwIuBnH_2

	nop

	:l_CJBqbTRNBPxtUAuE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 12
	goto/32 :l_CRitSnteQcxADGJj_1

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_zNavvpFAbWjEHjlj_0

	nop

	:l_wvlIWYhbDjcnyGta_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_SUIvZUjuPyDIZCWc_3

	nop

	:l_zNavvpFAbWjEHjlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .line 16
	goto/32 :l_RTZllMFHyKWVrbym_1

	nop

	:l_SUIvZUjuPyDIZCWc_3
    throw v0

	:after_last_instruction

	goto/32 :l_dCvUdtGnLEhlTLsx_4

	nop

	:l_RTZllMFHyKWVrbym_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_wvlIWYhbDjcnyGta_2

	nop

	:l_dCvUdtGnLEhlTLsx_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_MYJGcjKnCZUMYvQo_0

	nop

	:l_zfwzBbUbXSZiEdDd_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_nYZDRFjoejKUyHFq_3

	nop

	:l_oobUcnbtGElgqhls_4
	goto/32 :before_first_instruction

	:l_nYZDRFjoejKUyHFq_3
    return v0

	:after_last_instruction

	goto/32 :l_oobUcnbtGElgqhls_4

	nop

	:l_MYJGcjKnCZUMYvQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_DnmmWkBJuHQLPaXB_1

	nop

	:l_DnmmWkBJuHQLPaXB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_zfwzBbUbXSZiEdDd_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tPTkxhfWORjVQIfe_0

	nop

	:l_tPTkxhfWORjVQIfe_0
	const v0, 31
	goto/32 :l_sEPyuauCazrnUiXz_1

	nop

	:l_bZUufMkSbnaUltvU_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QIVxtLfoMSlyOdXi_16

	nop

	:l_mGTxDcOPckpNzjzt_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_yIvixiPcsjCRBNjM_6

	nop

	:l_NTvyYlbMCefohXbI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ODnKouIuodVhtyWJ_8

	nop

	:l_ODnKouIuodVhtyWJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HFPkFoTIClVojGtC_9

	nop

	:l_yIvixiPcsjCRBNjM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_NTvyYlbMCefohXbI_7

	nop

	:l_HFPkFoTIClVojGtC_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_tXXjhgTwKFYRlGSX_10

	nop

	:l_DFeTYVxgShhjhayt_4
	if-lez v0, :gl_yJnLsvNoFWYiKdNX

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_yJnLsvNoFWYiKdNX	goto/32 :l_mGTxDcOPckpNzjzt_5

	nop

	:l_dBAmyTteCVignRZc_3
	rem-int v0, v0, v1
	goto/32 :l_DFeTYVxgShhjhayt_4

	nop

	:l_QIVxtLfoMSlyOdXi_16
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_abTWHcLrGvraQazd_17

	nop

	:l_sEPyuauCazrnUiXz_1
	const v1, 3
	goto/32 :l_OrAifSEabvnopuLT_2

	nop

	:l_tXXjhgTwKFYRlGSX_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DTwfvwVGaTvXQJPH_11

	nop

	:l_OlYXNClpXLCrXncS_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bNtkGkwQDoNNSLhg_14

	nop

	:l_OrAifSEabvnopuLT_2
	add-int v0, v0, v1
	goto/32 :l_dBAmyTteCVignRZc_3

	nop

	:l_zXJAKfegTTAHLKRW_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_OlYXNClpXLCrXncS_13

	nop

	:l_DTwfvwVGaTvXQJPH_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zXJAKfegTTAHLKRW_12

	nop

	:l_abTWHcLrGvraQazd_17
	goto/32 :FGGjdDtGpaJlPBma
	:l_bNtkGkwQDoNNSLhg_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bZUufMkSbnaUltvU_15

	nop

.end method
