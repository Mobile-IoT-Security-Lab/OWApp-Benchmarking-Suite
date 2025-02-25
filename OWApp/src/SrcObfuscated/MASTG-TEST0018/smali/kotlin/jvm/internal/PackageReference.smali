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

	goto/32 :l_oXnlBnASjGaXAjfY_0

	nop

	:l_OBkFYjDDScTWugQs_8
    return-void

	:after_last_instruction

	goto/32 :l_aWyFJZQHpWClSIpp_9

	nop

	:l_HWjYjPOYuFqzFAYv_1
    const-string v0, "jClass"

	goto/32 :l_IdijLyqbsAnmoqhI_2

	nop

	:l_oXnlBnASjGaXAjfY_0
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

	goto/32 :l_HWjYjPOYuFqzFAYv_1

	nop

	:l_TBRHcfzlQtOtYFQO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_AqjfOUVxhLXEbFbi_5

	nop

	:l_aWyFJZQHpWClSIpp_9
	goto/32 :before_first_instruction

	:l_pWpBiMGVuNfuzZhg_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_OBkFYjDDScTWugQs_8

	nop

	:l_IdijLyqbsAnmoqhI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ljaggbirJmicTVol_3

	nop

	:l_AqjfOUVxhLXEbFbi_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_zKFaUNkLmqRXGKNe_6

	nop

	:l_zKFaUNkLmqRXGKNe_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_pWpBiMGVuNfuzZhg_7

	nop

	:l_ljaggbirJmicTVol_3
    const-string v0, "moduleName"

	goto/32 :l_TBRHcfzlQtOtYFQO_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yyvJloINDwPExKss_0

	nop

	:l_jMrakqewUYiIBads_8
	if-nez v0, :gl_qpDlFWbvnwAwQygr

	goto/32 :cond_0

	:gl_qpDlFWbvnwAwQygr
	goto/32 :l_XmPlwRDHndJJjinj_9

	nop

	:l_YEWLBWFwyJJQmFgP_15
    const/4 v0, 0x1

	goto/32 :l_sNKDMyXMaQSXtHBb_16

	nop

	:l_OmotJLEWlreSAuet_20
	goto/32 :BhzUttKCrzVzWHHI
	:l_kORvGbqYxeWZYhJn_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_jMrakqewUYiIBads_8

	nop

	:l_PhgPoTtwZQWNEobZ_3
	rem-int v0, v0, v1
	goto/32 :l_STSwljKzdwxSLNqB_4

	nop

	:l_XmPlwRDHndJJjinj_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_kaBZTCUZktvIxlpJ_10

	nop

	:l_pYudUSdbOovYVphf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_kORvGbqYxeWZYhJn_7

	nop

	:l_AnlpzEPNgQzDcuye_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_dJllKDNzatXCgJHC_13

	nop

	:l_eikfcvJAVFmcMARE_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_AnlpzEPNgQzDcuye_12

	nop

	:l_dJllKDNzatXCgJHC_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pbNfRYdOUhQUeUWP_14

	nop

	:l_sNKDMyXMaQSXtHBb_16
    goto :goto_0

    :cond_0
	goto/32 :l_zqxZAoNtopopKjZe_17

	nop

	:l_HKemDRwtBLxMvMPc_18
    return v0

	:after_last_instruction

	goto/32 :l_qbvUyjirSapyPaox_19

	nop

	:l_LxOezSgsoIxIvaKA_5
	goto/32 :EROmlqlkWaPTadBT
	:RvFSbCOUZOyTXkol
	:BhzUttKCrzVzWHHI

	goto/32 :l_pYudUSdbOovYVphf_6

	nop

	:l_zqxZAoNtopopKjZe_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HKemDRwtBLxMvMPc_18

	nop

	:l_LKFlhENSlsWCkSRT_2
	add-int v0, v0, v1
	goto/32 :l_PhgPoTtwZQWNEobZ_3

	nop

	:l_STSwljKzdwxSLNqB_4
	if-lez v0, :gl_AAaLLcGuwJsVhAJD

	goto/32 :RvFSbCOUZOyTXkol

	:gl_AAaLLcGuwJsVhAJD	goto/32 :l_LxOezSgsoIxIvaKA_5

	nop

	:l_kaBZTCUZktvIxlpJ_10
    move-object v1, p1

	goto/32 :l_eikfcvJAVFmcMARE_11

	nop

	:l_qbvUyjirSapyPaox_19
	goto/32 :before_first_instruction

	:EROmlqlkWaPTadBT
	goto/32 :l_OmotJLEWlreSAuet_20

	nop

	:l_pbNfRYdOUhQUeUWP_14
	if-nez v0, :gl_NPwVfrEJZvudZUhS

	goto/32 :cond_0

	:gl_NPwVfrEJZvudZUhS
	goto/32 :l_YEWLBWFwyJJQmFgP_15

	nop

	:l_IOWYAoCvMWfzvpQY_1
	const v1, 13
	goto/32 :l_LKFlhENSlsWCkSRT_2

	nop

	:l_yyvJloINDwPExKss_0
	const v0, 25
	goto/32 :l_IOWYAoCvMWfzvpQY_1

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_YYEERMxVRprYtLsq_0

	nop

	:l_DXYbsRSIsiVbyTIe_3
	goto/32 :before_first_instruction

	:l_YYEERMxVRprYtLsq_0
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
	goto/32 :l_RYNamrkoejerNXVq_1

	nop

	:l_hNNLcVnunPVQetog_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DXYbsRSIsiVbyTIe_3

	nop

	:l_RYNamrkoejerNXVq_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_hNNLcVnunPVQetog_2

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_sNLMSBkErMRFjgpn_0

	nop

	:l_buzNzjUnxcDdPfuF_3
    throw v0

	:after_last_instruction

	goto/32 :l_daxqOjulLHjLrHST_4

	nop

	:l_rSwCvSWaQCfNrush_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_cQcosDvMoVSDgFHh_2

	nop

	:l_sNLMSBkErMRFjgpn_0
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
	goto/32 :l_rSwCvSWaQCfNrush_1

	nop

	:l_daxqOjulLHjLrHST_4
	goto/32 :before_first_instruction

	:l_cQcosDvMoVSDgFHh_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_buzNzjUnxcDdPfuF_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_FezfegSGGhCZvAug_0

	nop

	:l_vbvhRKjrnNzerqwX_4
	goto/32 :before_first_instruction

	:l_OaLuLisPpMbJOajj_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_kNooJwSNOAaNAndI_3

	nop

	:l_kNooJwSNOAaNAndI_3
    return v0

	:after_last_instruction

	goto/32 :l_vbvhRKjrnNzerqwX_4

	nop

	:l_FezfegSGGhCZvAug_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_NTtEZFibMShHEQud_1

	nop

	:l_NTtEZFibMShHEQud_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_OaLuLisPpMbJOajj_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LfEKnllsBbwgNaUr_0

	nop

	:l_TbUjEEsqaiYzHhHC_4
	if-lez v0, :gl_GxOVXPpnjpFXyajl

	goto/32 :HVkMvJUrjmUjfuhM

	:gl_GxOVXPpnjpFXyajl	goto/32 :l_SrtHFObOJWQTlUYS_5

	nop

	:l_PdcrAcIZxESHucqe_16
	goto/32 :before_first_instruction

	:VWGhyxmdjKxRqxMH
	goto/32 :l_CPOhGDVukDBkGBmX_17

	nop

	:l_bBKJKztVQRhbQHyz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PdcrAcIZxESHucqe_16

	nop

	:l_VFTMZIUlabuQToiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_cJkoYsApZlnJEuIU_7

	nop

	:l_XjgPXSohDTmljKkE_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_arCNPpTYfdMmxLcE_13

	nop

	:l_CPOhGDVukDBkGBmX_17
	goto/32 :dNVAxoKJvQREBJps
	:l_HDfylnYvHIDlhpxB_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_ulsutgrNCneQvnQT_10

	nop

	:l_QWcKsyPhuioHGDGM_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XjgPXSohDTmljKkE_12

	nop

	:l_ulsutgrNCneQvnQT_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QWcKsyPhuioHGDGM_11

	nop

	:l_MXRojqSuCVFaUNMN_1
	const v1, 2
	goto/32 :l_PusfUewGINzqbQCx_2

	nop

	:l_PusfUewGINzqbQCx_2
	add-int v0, v0, v1
	goto/32 :l_MDuoKNgZasuBhaqC_3

	nop

	:l_SrtHFObOJWQTlUYS_5
	goto/32 :VWGhyxmdjKxRqxMH
	:HVkMvJUrjmUjfuhM
	:dNVAxoKJvQREBJps

	goto/32 :l_VFTMZIUlabuQToiv_6

	nop

	:l_LfEKnllsBbwgNaUr_0
	const v0, 7
	goto/32 :l_MXRojqSuCVFaUNMN_1

	nop

	:l_MDuoKNgZasuBhaqC_3
	rem-int v0, v0, v1
	goto/32 :l_TbUjEEsqaiYzHhHC_4

	nop

	:l_AWwKJuWXxGutCMax_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HDfylnYvHIDlhpxB_9

	nop

	:l_hOQhYLrwKpXmUJUb_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bBKJKztVQRhbQHyz_15

	nop

	:l_arCNPpTYfdMmxLcE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hOQhYLrwKpXmUJUb_14

	nop

	:l_cJkoYsApZlnJEuIU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AWwKJuWXxGutCMax_8

	nop

.end method
