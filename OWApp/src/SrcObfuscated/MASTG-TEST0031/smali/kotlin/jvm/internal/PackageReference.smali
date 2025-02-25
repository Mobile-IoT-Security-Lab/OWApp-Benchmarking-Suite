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

	goto/32 :l_CxVIbszMuEGfaqxU_0

	nop

	:l_dpluskoLcutlQlif_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_XsDqsYJMdBfOXhvj_5

	nop

	:l_wMJPexsUJhKMFRUk_9
	goto/32 :before_first_instruction

	:l_IiprIqwcbBCDtjaP_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_BjhSKjoahNPWZNkO_8

	nop

	:l_XsDqsYJMdBfOXhvj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_XNRAehFzItfrDSgo_6

	nop

	:l_BjhSKjoahNPWZNkO_8
    return-void

	:after_last_instruction

	goto/32 :l_wMJPexsUJhKMFRUk_9

	nop

	:l_CxVIbszMuEGfaqxU_0
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

	goto/32 :l_oTzHOIIFrjqeRlsx_1

	nop

	:l_LEsLLtiBGYVabbRU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tMgPGJcEeekpCwbS_3

	nop

	:l_XNRAehFzItfrDSgo_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_IiprIqwcbBCDtjaP_7

	nop

	:l_oTzHOIIFrjqeRlsx_1
    const-string v0, "jClass"

	goto/32 :l_LEsLLtiBGYVabbRU_2

	nop

	:l_tMgPGJcEeekpCwbS_3
    const-string v0, "moduleName"

	goto/32 :l_dpluskoLcutlQlif_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SEFbtWbBCodGYVNr_0

	nop

	:l_ksSjWBqhtEkVUtXE_1
	const v1, 3
	goto/32 :l_SlrMEbGguxAgymLk_2

	nop

	:l_NnGhVcsVxgpSvgjG_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_rNCDUdakWtwkOXAN_6

	nop

	:l_SlrMEbGguxAgymLk_2
	add-int v0, v0, v1
	goto/32 :l_gfbuOOTyEkYBowZK_3

	nop

	:l_yoCTTJHjOSKWZvMW_10
    move-object v1, p1

	goto/32 :l_CklLSMfyWvdBwmCP_11

	nop

	:l_QhFXWPPlJLnHPnhn_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ePLceciZERyQWjGE_18

	nop

	:l_pQIOnktHLkmIirtq_4
	if-lez v0, :gl_XysislcdFNfUNBzh

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_XysislcdFNfUNBzh	goto/32 :l_NnGhVcsVxgpSvgjG_5

	nop

	:l_zAMQKVIUoRyBgCFZ_16
    goto :goto_0

    :cond_0
	goto/32 :l_QhFXWPPlJLnHPnhn_17

	nop

	:l_rNCDUdakWtwkOXAN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_rqSEJciOzMnpRaJI_7

	nop

	:l_IiqYWXCBZyTyvkXr_8
	if-nez v0, :gl_MaOstuIAkDxUypbF

	goto/32 :cond_0

	:gl_MaOstuIAkDxUypbF
	goto/32 :l_YXuMBeWJppStPzLN_9

	nop

	:l_pgUhsRSSCCKbAvbL_20
	goto/32 :FGGjdDtGpaJlPBma
	:l_IiYFZomvmUFHjvrC_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_poXcYnTgHhrAAEnQ_14

	nop

	:l_poXcYnTgHhrAAEnQ_14
	if-nez v0, :gl_zaVCBzLgaHLWhLNu

	goto/32 :cond_0

	:gl_zaVCBzLgaHLWhLNu
	goto/32 :l_RxKEllmiftvpwjzx_15

	nop

	:l_ePLceciZERyQWjGE_18
    return v0

	:after_last_instruction

	goto/32 :l_VtUCzVFydpWvygee_19

	nop

	:l_CklLSMfyWvdBwmCP_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_bSnZNEyDgwREiIXt_12

	nop

	:l_YXuMBeWJppStPzLN_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_yoCTTJHjOSKWZvMW_10

	nop

	:l_gfbuOOTyEkYBowZK_3
	rem-int v0, v0, v1
	goto/32 :l_pQIOnktHLkmIirtq_4

	nop

	:l_rqSEJciOzMnpRaJI_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_IiqYWXCBZyTyvkXr_8

	nop

	:l_VtUCzVFydpWvygee_19
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_pgUhsRSSCCKbAvbL_20

	nop

	:l_bSnZNEyDgwREiIXt_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_IiYFZomvmUFHjvrC_13

	nop

	:l_SEFbtWbBCodGYVNr_0
	const v0, 31
	goto/32 :l_ksSjWBqhtEkVUtXE_1

	nop

	:l_RxKEllmiftvpwjzx_15
    const/4 v0, 0x1

	goto/32 :l_zAMQKVIUoRyBgCFZ_16

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_TWfxokYwSOZhBONm_0

	nop

	:l_xAVhmZRkncSrswDn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BctbCzjefgIqKKix_3

	nop

	:l_TWfxokYwSOZhBONm_0
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
	goto/32 :l_lplfpemtdUOSuRgZ_1

	nop

	:l_lplfpemtdUOSuRgZ_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_xAVhmZRkncSrswDn_2

	nop

	:l_BctbCzjefgIqKKix_3
	goto/32 :before_first_instruction

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_XptywHRzChqIjiQk_0

	nop

	:l_YXeunJtpqcGbbjvI_3
    throw v0

	:after_last_instruction

	goto/32 :l_hHzwpovDhkyXReGn_4

	nop

	:l_VrnpVlpVIvNJmLvz_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_dTJMIGyAuIMONykQ_2

	nop

	:l_hHzwpovDhkyXReGn_4
	goto/32 :before_first_instruction

	:l_XptywHRzChqIjiQk_0
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
	goto/32 :l_VrnpVlpVIvNJmLvz_1

	nop

	:l_dTJMIGyAuIMONykQ_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_YXeunJtpqcGbbjvI_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_hQjLXFbDnoubGyqM_0

	nop

	:l_aXbJdBhPhyPGspra_3
    return v0

	:after_last_instruction

	goto/32 :l_uQstncTqAyMQSfFx_4

	nop

	:l_uQstncTqAyMQSfFx_4
	goto/32 :before_first_instruction

	:l_hQjLXFbDnoubGyqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_WXUOWOTNcajeZrlv_1

	nop

	:l_EABTrfMhExOJRxeF_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_aXbJdBhPhyPGspra_3

	nop

	:l_WXUOWOTNcajeZrlv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_EABTrfMhExOJRxeF_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UgzSrMSHfAwkbBXD_0

	nop

	:l_cNVOGBkzqfUwrApV_3
	rem-int v0, v0, v1
	goto/32 :l_apvPGMeVxPaxSvRH_4

	nop

	:l_UgzSrMSHfAwkbBXD_0
	const v0, 3
	goto/32 :l_GCMtojvQXpyIooEg_1

	nop

	:l_HFpQijpwguWOGlCn_5
	goto/32 :vsBLETqXpObIDhQJ
	:OtzpPWutFqmATfCy
	:tJtFZGjZKZrzJOyS

	goto/32 :l_CAzDSMcLcJjrCDpy_6

	nop

	:l_GCMtojvQXpyIooEg_1
	const v1, 13
	goto/32 :l_sNOqVgAskQfpJYjw_2

	nop

	:l_CAzDSMcLcJjrCDpy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_oSfCQUzDIWHHktIv_7

	nop

	:l_soBwchHIuJPEtODd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FNyHZthpmUGUJrqh_16

	nop

	:l_sNOqVgAskQfpJYjw_2
	add-int v0, v0, v1
	goto/32 :l_cNVOGBkzqfUwrApV_3

	nop

	:l_apvPGMeVxPaxSvRH_4
	if-lez v0, :gl_EsVEOvIOkudYomat

	goto/32 :OtzpPWutFqmATfCy

	:gl_EsVEOvIOkudYomat	goto/32 :l_HFpQijpwguWOGlCn_5

	nop

	:l_oSfCQUzDIWHHktIv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lVTqiiHIvupVZUXI_8

	nop

	:l_MtIMXCUXzAUIqxxH_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_uZuHWPXWlcrQvhgt_13

	nop

	:l_lVTqiiHIvupVZUXI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jWjZOorSdvNGNilZ_9

	nop

	:l_FNyHZthpmUGUJrqh_16
	goto/32 :before_first_instruction

	:vsBLETqXpObIDhQJ
	goto/32 :l_SAHCvadEviMvZuem_17

	nop

	:l_GPocoklIRkCLsemV_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TgFGUdFEjUqKoDhT_11

	nop

	:l_jWjZOorSdvNGNilZ_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_GPocoklIRkCLsemV_10

	nop

	:l_SAHCvadEviMvZuem_17
	goto/32 :tJtFZGjZKZrzJOyS
	:l_TgFGUdFEjUqKoDhT_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MtIMXCUXzAUIqxxH_12

	nop

	:l_CCIpEWXpTPQrrrwj_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_soBwchHIuJPEtODd_15

	nop

	:l_uZuHWPXWlcrQvhgt_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CCIpEWXpTPQrrrwj_14

	nop

.end method
