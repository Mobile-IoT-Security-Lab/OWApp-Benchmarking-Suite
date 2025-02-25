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

	goto/32 :l_UPLGKgvJrvabgRSq_0

	nop

	:l_DtITohGQPjwXjmiX_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_tePCLefLsAVllSoi_6

	nop

	:l_SiyrftCegXhblGWz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EhgLVgOMwGRxYDhi_3

	nop

	:l_EhgLVgOMwGRxYDhi_3
    const-string v0, "moduleName"

	goto/32 :l_nNbUwZIorsgLbeYu_4

	nop

	:l_nNbUwZIorsgLbeYu_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_DtITohGQPjwXjmiX_5

	nop

	:l_IRmYNcDJFyISvLOU_8
    return-void

	:after_last_instruction

	goto/32 :l_fdoYIIfObTUVuSVQ_9

	nop

	:l_BhalTlnPwRgxQPJG_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_IRmYNcDJFyISvLOU_8

	nop

	:l_fdoYIIfObTUVuSVQ_9
	goto/32 :before_first_instruction

	:l_tePCLefLsAVllSoi_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_BhalTlnPwRgxQPJG_7

	nop

	:l_UPLGKgvJrvabgRSq_0
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

	goto/32 :l_UbJmfKhjOHnzLAXT_1

	nop

	:l_UbJmfKhjOHnzLAXT_1
    const-string v0, "jClass"

	goto/32 :l_SiyrftCegXhblGWz_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VEDoKhlgamdBefzu_0

	nop

	:l_WgofxnAWaEQVmrtW_15
    const/4 v0, 0x1

	goto/32 :l_XMVmHQCJiaCAtmVo_16

	nop

	:l_OdQfkAdBFypxYdsC_19
	goto/32 :before_first_instruction

	:PMvVxLNFImkWbSlV
	goto/32 :l_WLSmizxYUdNsORiq_20

	nop

	:l_WLSmizxYUdNsORiq_20
	goto/32 :MZqNhymMOhvOXXBW
	:l_eSWhhXyvSksDwqGq_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mXnDFdeccXCIkXiJ_14

	nop

	:l_VebclMVHjKswsvOf_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_soTGkoEmWsXDdbeo_8

	nop

	:l_OYIVsrbWPlwbCcIq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_VebclMVHjKswsvOf_7

	nop

	:l_soTGkoEmWsXDdbeo_8
	if-nez v0, :gl_lFtwSeOuBXclNHjr

	goto/32 :cond_0

	:gl_lFtwSeOuBXclNHjr
	goto/32 :l_wAzhnHMLpZFRurfc_9

	nop

	:l_uFdBcnoQhmuzZMno_3
	rem-int v0, v0, v1
	goto/32 :l_AsjeDElblvHqCfBw_4

	nop

	:l_AsjeDElblvHqCfBw_4
	if-lez v0, :gl_LYYXTtTuluITORje

	goto/32 :XdcwoFMSLqzoewUF

	:gl_LYYXTtTuluITORje	goto/32 :l_aQLoDoScnntnfbed_5

	nop

	:l_sFtcPNwziMzFXrEx_10
    move-object v1, p1

	goto/32 :l_TWZJupwXXEGUDyvs_11

	nop

	:l_VEDoKhlgamdBefzu_0
	const v0, 6
	goto/32 :l_QcqwltFhrXWcsVwu_1

	nop

	:l_ncgfclGLbTWRBUGW_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_eSWhhXyvSksDwqGq_13

	nop

	:l_mXnDFdeccXCIkXiJ_14
	if-nez v0, :gl_NTWrrnxarwjGospS

	goto/32 :cond_0

	:gl_NTWrrnxarwjGospS
	goto/32 :l_WgofxnAWaEQVmrtW_15

	nop

	:l_wAzhnHMLpZFRurfc_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_sFtcPNwziMzFXrEx_10

	nop

	:l_TWZJupwXXEGUDyvs_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_ncgfclGLbTWRBUGW_12

	nop

	:l_sFjxZvbMAKELvgRo_18
    return v0

	:after_last_instruction

	goto/32 :l_OdQfkAdBFypxYdsC_19

	nop

	:l_OSQLBBAYDDUoXoPb_2
	add-int v0, v0, v1
	goto/32 :l_uFdBcnoQhmuzZMno_3

	nop

	:l_QcqwltFhrXWcsVwu_1
	const v1, 18
	goto/32 :l_OSQLBBAYDDUoXoPb_2

	nop

	:l_VtCMfYamDNqAyPdW_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sFjxZvbMAKELvgRo_18

	nop

	:l_XMVmHQCJiaCAtmVo_16
    goto :goto_0

    :cond_0
	goto/32 :l_VtCMfYamDNqAyPdW_17

	nop

	:l_aQLoDoScnntnfbed_5
	goto/32 :PMvVxLNFImkWbSlV
	:XdcwoFMSLqzoewUF
	:MZqNhymMOhvOXXBW

	goto/32 :l_OYIVsrbWPlwbCcIq_6

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_AtlsQmqXClONzTPu_0

	nop

	:l_ydhQGJDkZhKBDcmG_3
	goto/32 :before_first_instruction

	:l_hAKBDBLGwulHqaDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ydhQGJDkZhKBDcmG_3

	nop

	:l_luJXQtWCzeazvQQx_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_hAKBDBLGwulHqaDD_2

	nop

	:l_AtlsQmqXClONzTPu_0
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
	goto/32 :l_luJXQtWCzeazvQQx_1

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_vUencuUtmPeHdxLz_0

	nop

	:l_ohVKKffvFPqOACHs_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_aCAAouYpnTlLcvxv_2

	nop

	:l_BYvCdIeLUVvIfIdE_4
	goto/32 :before_first_instruction

	:l_GsDUaBIsTXYLBtkP_3
    throw v0

	:after_last_instruction

	goto/32 :l_BYvCdIeLUVvIfIdE_4

	nop

	:l_aCAAouYpnTlLcvxv_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_GsDUaBIsTXYLBtkP_3

	nop

	:l_vUencuUtmPeHdxLz_0
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
	goto/32 :l_ohVKKffvFPqOACHs_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_vovSVoxXDNhNvZOg_0

	nop

	:l_UGqNWmlAURauawDL_4
	goto/32 :before_first_instruction

	:l_vovSVoxXDNhNvZOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_nxkJDyepWYiIrUBS_1

	nop

	:l_nxkJDyepWYiIrUBS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_WQPoEvpHuDvNOdfa_2

	nop

	:l_WQPoEvpHuDvNOdfa_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_QDLCmunhWfhhZoSe_3

	nop

	:l_QDLCmunhWfhhZoSe_3
    return v0

	:after_last_instruction

	goto/32 :l_UGqNWmlAURauawDL_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qkPToYFHUHRdZcMG_0

	nop

	:l_IVMlNmVwHHHbpzJN_1
	const v1, 6
	goto/32 :l_tHdstTZNdUejTuvk_2

	nop

	:l_SgiLAsyWtbEiNJWz_16
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_rwLcWglMDtfSaDWd_17

	nop

	:l_vSWJkoKTSFsEEfnQ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HpSveEeZcLhcfCHR_14

	nop

	:l_lIzjqSsPXKnxTCBb_3
	rem-int v0, v0, v1
	goto/32 :l_RAfxUuznBJsMMyCL_4

	nop

	:l_tHdstTZNdUejTuvk_2
	add-int v0, v0, v1
	goto/32 :l_lIzjqSsPXKnxTCBb_3

	nop

	:l_PfzuxoYlXNeGnCHb_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kgKMlSshPMUetKox_11

	nop

	:l_btOIgwVvrgISKhqi_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_PfzuxoYlXNeGnCHb_10

	nop

	:l_wmJYasvknghKAYci_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EXzABqdEMxTOwbSM_8

	nop

	:l_EXzABqdEMxTOwbSM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_btOIgwVvrgISKhqi_9

	nop

	:l_VrzkiDzeBWhOmGDO_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_vSWJkoKTSFsEEfnQ_13

	nop

	:l_RAfxUuznBJsMMyCL_4
	if-lez v0, :gl_KmKabChJqpDmLznV

	goto/32 :nOatLGbvgZXHbGGV

	:gl_KmKabChJqpDmLznV	goto/32 :l_qnqRauXdbOLqZjud_5

	nop

	:l_rwLcWglMDtfSaDWd_17
	goto/32 :eBywYPCKMCZGoczR
	:l_kgKMlSshPMUetKox_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VrzkiDzeBWhOmGDO_12

	nop

	:l_qkPToYFHUHRdZcMG_0
	const v0, 9
	goto/32 :l_IVMlNmVwHHHbpzJN_1

	nop

	:l_mCiLyioAdnirJmrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_wmJYasvknghKAYci_7

	nop

	:l_qnqRauXdbOLqZjud_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_mCiLyioAdnirJmrJ_6

	nop

	:l_UNQVgXdAHoWafyCU_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SgiLAsyWtbEiNJWz_16

	nop

	:l_HpSveEeZcLhcfCHR_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UNQVgXdAHoWafyCU_15

	nop

.end method
