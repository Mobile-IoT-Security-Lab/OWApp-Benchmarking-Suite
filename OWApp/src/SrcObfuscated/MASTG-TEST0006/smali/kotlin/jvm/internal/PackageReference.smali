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

	goto/32 :l_uWURLbJPwtWhioLm_0

	nop

	:l_KyireyjETPaubHEE_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_WhSFNdgOeKUexetM_7

	nop

	:l_BjQfbpoSErBYuBxR_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_KyireyjETPaubHEE_6

	nop

	:l_dwvYUmRxGiFUdFXV_3
    const-string v0, "moduleName"

	goto/32 :l_tLXHJEGNEQgFKrEt_4

	nop

	:l_WhSFNdgOeKUexetM_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_pnovvdcarVQWLplB_8

	nop

	:l_tLXHJEGNEQgFKrEt_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_BjQfbpoSErBYuBxR_5

	nop

	:l_lguoDlnnkTZXcLpH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dwvYUmRxGiFUdFXV_3

	nop

	:l_yzvpqDCBywWhvvAP_9
	goto/32 :before_first_instruction

	:l_pnovvdcarVQWLplB_8
    return-void

	:after_last_instruction

	goto/32 :l_yzvpqDCBywWhvvAP_9

	nop

	:l_FjaqEoTrInKNQnmX_1
    const-string v0, "jClass"

	goto/32 :l_lguoDlnnkTZXcLpH_2

	nop

	:l_uWURLbJPwtWhioLm_0
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

	goto/32 :l_FjaqEoTrInKNQnmX_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_aCdqLhvoWwpWbXBw_0

	nop

	:l_wUIPKokaXqzZCTLz_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PdKRLzgnqsydAHxQ_14

	nop

	:l_TXkVMfJapHDGpnmy_3
	rem-int v0, v0, v1
	goto/32 :l_NuAPdETdTPbsZIPD_4

	nop

	:l_dYlAQsEKmnYltZQu_1
	const v1, 25
	goto/32 :l_fWewdfMKRWiXyWnU_2

	nop

	:l_NuAPdETdTPbsZIPD_4
	if-lez v0, :gl_ndkGrIWKpHrCozxH

	goto/32 :MLcOPvpIrAkblimP

	:gl_ndkGrIWKpHrCozxH	goto/32 :l_tHmOKIPsPqBTiGBp_5

	nop

	:l_trZPKHiUWMYIDnQa_18
    return v0

	:after_last_instruction

	goto/32 :l_mXkdQymxmtphyEde_19

	nop

	:l_astdWHfQIFEpyUQf_10
    move-object v1, p1

	goto/32 :l_yiThIdlTdlxHXPTy_11

	nop

	:l_yiThIdlTdlxHXPTy_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_fSxIExqbdGXUnrFC_12

	nop

	:l_UZmQHviAIvAuXvRV_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_XXxSsDzOaUWIfzJX_8

	nop

	:l_fSxIExqbdGXUnrFC_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_wUIPKokaXqzZCTLz_13

	nop

	:l_PdKRLzgnqsydAHxQ_14
	if-nez v0, :gl_sxWbgzQAJLfxGlSm

	goto/32 :cond_0

	:gl_sxWbgzQAJLfxGlSm
	goto/32 :l_iHxyOgflovJtgpDB_15

	nop

	:l_XXxSsDzOaUWIfzJX_8
	if-nez v0, :gl_vvmfdWPSTIEPXvkX

	goto/32 :cond_0

	:gl_vvmfdWPSTIEPXvkX
	goto/32 :l_jrloTGVvOiHKVbwt_9

	nop

	:l_iHxyOgflovJtgpDB_15
    const/4 v0, 0x1

	goto/32 :l_zATCsQfvOcEsLcyE_16

	nop

	:l_mXkdQymxmtphyEde_19
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_gEvmHrdCoqikjcdJ_20

	nop

	:l_gEvmHrdCoqikjcdJ_20
	goto/32 :OSHUrUYXKzRRpYwb
	:l_zATCsQfvOcEsLcyE_16
    goto :goto_0

    :cond_0
	goto/32 :l_uxIhCPgsYenpIJXc_17

	nop

	:l_fWewdfMKRWiXyWnU_2
	add-int v0, v0, v1
	goto/32 :l_TXkVMfJapHDGpnmy_3

	nop

	:l_lqhBvXfCqbBvEuGf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_UZmQHviAIvAuXvRV_7

	nop

	:l_tHmOKIPsPqBTiGBp_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_lqhBvXfCqbBvEuGf_6

	nop

	:l_uxIhCPgsYenpIJXc_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_trZPKHiUWMYIDnQa_18

	nop

	:l_aCdqLhvoWwpWbXBw_0
	const v0, 12
	goto/32 :l_dYlAQsEKmnYltZQu_1

	nop

	:l_jrloTGVvOiHKVbwt_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_astdWHfQIFEpyUQf_10

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_lfiiqnMJktULnVKE_0

	nop

	:l_sOWPLdRWDcjJOCLu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tHQRTDpNQhYPmgZH_3

	nop

	:l_lfiiqnMJktULnVKE_0
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
	goto/32 :l_xZVhfMkgYbPgvFJN_1

	nop

	:l_tHQRTDpNQhYPmgZH_3
	goto/32 :before_first_instruction

	:l_xZVhfMkgYbPgvFJN_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_sOWPLdRWDcjJOCLu_2

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_uRPLWqwBYbgeUsic_0

	nop

	:l_uRPLWqwBYbgeUsic_0
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
	goto/32 :l_qygngwWcSoSHpMLK_1

	nop

	:l_tYXcTaAvmOQwEkGr_3
    throw v0

	:after_last_instruction

	goto/32 :l_ZMnqKgoRWFjxLGZK_4

	nop

	:l_ZMnqKgoRWFjxLGZK_4
	goto/32 :before_first_instruction

	:l_UksAmmNqTbSOxNld_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_tYXcTaAvmOQwEkGr_3

	nop

	:l_qygngwWcSoSHpMLK_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_UksAmmNqTbSOxNld_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_zMBzYlSCIsoYsBsc_0

	nop

	:l_ZMXzUsFrexqfAwDZ_3
    return v0

	:after_last_instruction

	goto/32 :l_PCuOCqdOobnYGEph_4

	nop

	:l_zMBzYlSCIsoYsBsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_KYHDHyrrVrRailmS_1

	nop

	:l_KYHDHyrrVrRailmS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_khOSZeABDQsArzVk_2

	nop

	:l_PCuOCqdOobnYGEph_4
	goto/32 :before_first_instruction

	:l_khOSZeABDQsArzVk_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_ZMXzUsFrexqfAwDZ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mRrtqacNgqVsFDGg_0

	nop

	:l_PJGIRmYNcDJFyISv_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_LOUfdoYIIfObTUVu_10

	nop

	:l_fzuQcqwltFhrXWcs_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_VwuOSQLBBAYDDUoX_13

	nop

	:l_MnoAsjeDElblvHqC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fBwLYYXTtTuluITO_16

	nop

	:l_VwuOSQLBBAYDDUoX_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oPbuFdBcnoQhmuzZ_14

	nop

	:l_eYuDtITohGQPjwXj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_miXtePCLefLsAVll_7

	nop

	:l_pFCPaeBkJLSNluIS_1
	const v1, 8
	goto/32 :l_rWwUPLGKgvJrvabg_2

	nop

	:l_oPbuFdBcnoQhmuzZ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MnoAsjeDElblvHqC_15

	nop

	:l_fBwLYYXTtTuluITO_16
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_RjeaQLoDoScnntnf_17

	nop

	:l_miXtePCLefLsAVll_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SoiBhalTlnPwRgxQ_8

	nop

	:l_AXTSiyrftCegXhbl_4
	if-lez v0, :gl_GWzEhgLVgOMwGRxY

	goto/32 :EWunjflDLcZwstnd

	:gl_GWzEhgLVgOMwGRxY	goto/32 :l_DhinNbUwZIorsgLb_5

	nop

	:l_DhinNbUwZIorsgLb_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_eYuDtITohGQPjwXj_6

	nop

	:l_RjeaQLoDoScnntnf_17
	goto/32 :RJfXDetJEekRpNnz
	:l_mRrtqacNgqVsFDGg_0
	const v0, 30
	goto/32 :l_pFCPaeBkJLSNluIS_1

	nop

	:l_LOUfdoYIIfObTUVu_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SVQVEDoKhlgamdBe_11

	nop

	:l_rWwUPLGKgvJrvabg_2
	add-int v0, v0, v1
	goto/32 :l_RSqUbJmfKhjOHnzL_3

	nop

	:l_SoiBhalTlnPwRgxQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PJGIRmYNcDJFyISv_9

	nop

	:l_SVQVEDoKhlgamdBe_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fzuQcqwltFhrXWcs_12

	nop

	:l_RSqUbJmfKhjOHnzL_3
	rem-int v0, v0, v1
	goto/32 :l_AXTSiyrftCegXhbl_4

	nop

.end method
