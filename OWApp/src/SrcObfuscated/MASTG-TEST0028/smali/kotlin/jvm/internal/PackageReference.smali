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

	goto/32 :l_VCBzLgaHLWhLNuRx_0

	nop

	:l_VCBzLgaHLWhLNuRx_0
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

	goto/32 :l_KEllmiftvpwjzxzA_1

	nop

	:l_VhmZRkncSrswDnBc_9
	goto/32 :before_first_instruction

	:l_UCzVFydpWvygeepg_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_UhsRSSCCKbAvbLTW_6

	nop

	:l_LceciZERyQWjGEVt_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_UCzVFydpWvygeepg_5

	nop

	:l_UhsRSSCCKbAvbLTW_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_fxokYwSOZhBONmlp_7

	nop

	:l_FXWPPlJLnHPnhneP_3
    const-string v0, "moduleName"

	goto/32 :l_LceciZERyQWjGEVt_4

	nop

	:l_lfpemtdUOSuRgZxA_8
    return-void

	:after_last_instruction

	goto/32 :l_VhmZRkncSrswDnBc_9

	nop

	:l_fxokYwSOZhBONmlp_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_lfpemtdUOSuRgZxA_8

	nop

	:l_KEllmiftvpwjzxzA_1
    const-string v0, "jClass"

	goto/32 :l_MQKVIUoRyBgCFZQh_2

	nop

	:l_MQKVIUoRyBgCFZQh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FXWPPlJLnHPnhneP_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tbCzjefgIqKKixXp_0

	nop

	:l_jLXFbDnoubGyqMWX_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_UOWOTNcajeZrlvEA_6

	nop

	:l_TqiiHIvupVZUXIjW_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jZOorSdvNGNilZGP_18

	nop

	:l_fCQUzDIWHHktIvlV_16
    goto :goto_0

    :cond_0
	goto/32 :l_TqiiHIvupVZUXIjW_17

	nop

	:l_tbCzjefgIqKKixXp_0
	const v0, 9
	goto/32 :l_tywHRzChqIjiQkVr_1

	nop

	:l_VOGBkzqfUwrApVap_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_vPGMeVxPaxSvRHEs_13

	nop

	:l_zDSMcLcJjrCDpyoS_15
    const/4 v0, 0x1

	goto/32 :l_fCQUzDIWHHktIvlV_16

	nop

	:l_tywHRzChqIjiQkVr_1
	const v1, 6
	goto/32 :l_npVlpVIvNJmLvzdT_2

	nop

	:l_VEOvIOkudYomatHF_14
	if-nez v0, :gl_pQijpwguWOGlCnCA

	goto/32 :cond_0

	:gl_pQijpwguWOGlCnCA
	goto/32 :l_zDSMcLcJjrCDpyoS_15

	nop

	:l_jZOorSdvNGNilZGP_18
    return v0

	:after_last_instruction

	goto/32 :l_ocoklIRkCLsemVTg_19

	nop

	:l_eunJtpqcGbbjvIhH_4
	if-lez v0, :gl_zwpovDhkyXReGnhQ

	goto/32 :nOatLGbvgZXHbGGV

	:gl_zwpovDhkyXReGnhQ	goto/32 :l_jLXFbDnoubGyqMWX_5

	nop

	:l_vPGMeVxPaxSvRHEs_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VEOvIOkudYomatHF_14

	nop

	:l_BTrfMhExOJRxeFaX_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_bJdBhPhyPGsprauQ_8

	nop

	:l_JMIGyAuIMONykQYX_3
	rem-int v0, v0, v1
	goto/32 :l_eunJtpqcGbbjvIhH_4

	nop

	:l_MtojvQXpyIooEgsN_10
    move-object v1, p1

	goto/32 :l_OqVgAskQfpJYjwcN_11

	nop

	:l_FGUdFEjUqKoDhTMt_20
	goto/32 :eBywYPCKMCZGoczR
	:l_npVlpVIvNJmLvzdT_2
	add-int v0, v0, v1
	goto/32 :l_JMIGyAuIMONykQYX_3

	nop

	:l_zSrMSHfAwkbBXDGC_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_MtojvQXpyIooEgsN_10

	nop

	:l_ocoklIRkCLsemVTg_19
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_FGUdFEjUqKoDhTMt_20

	nop

	:l_OqVgAskQfpJYjwcN_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_VOGBkzqfUwrApVap_12

	nop

	:l_UOWOTNcajeZrlvEA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_BTrfMhExOJRxeFaX_7

	nop

	:l_bJdBhPhyPGsprauQ_8
	if-nez v0, :gl_stncTqAyMQSfFxUg

	goto/32 :cond_0

	:gl_stncTqAyMQSfFxUg
	goto/32 :l_zSrMSHfAwkbBXDGC_9

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_IMXCUXzAUIqxxHuZ_0

	nop

	:l_BwchHIuJPEtODdFN_3
	goto/32 :before_first_instruction

	:l_IpEWXpTPQrrrwjso_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwchHIuJPEtODdFN_3

	nop

	:l_IMXCUXzAUIqxxHuZ_0
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
	goto/32 :l_uHWPXWlcrQvhgtCC_1

	nop

	:l_uHWPXWlcrQvhgtCC_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_IpEWXpTPQrrrwjso_2

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_yHZthpmUGUJrqhSA_0

	nop

	:l_HDVIvemSazaafKFm_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_QuFDEzSmCCNVqOvW_3

	nop

	:l_yHZthpmUGUJrqhSA_0
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
	goto/32 :l_HCvadEviMvZuemlZ_1

	nop

	:l_QuFDEzSmCCNVqOvW_3
    throw v0

	:after_last_instruction

	goto/32 :l_MStEDBxoAjITXGzK_4

	nop

	:l_HCvadEviMvZuemlZ_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_HDVIvemSazaafKFm_2

	nop

	:l_MStEDBxoAjITXGzK_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_rkQXdyeSCQJozjCh_0

	nop

	:l_wkHhqgZWopOQqQjr_4
	goto/32 :before_first_instruction

	:l_EFiztZLQvWYhgqTf_3
    return v0

	:after_last_instruction

	goto/32 :l_wkHhqgZWopOQqQjr_4

	nop

	:l_SyingcJcYGyDHgUm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_LqCJjNuyhgUfbDID_2

	nop

	:l_LqCJjNuyhgUfbDID_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_EFiztZLQvWYhgqTf_3

	nop

	:l_rkQXdyeSCQJozjCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_SyingcJcYGyDHgUm_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eTeIEMmuKkMXsfpi_0

	nop

	:l_MafbTdFLZdOsqUiV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DzimxWTpKwSFDwQd_16

	nop

	:l_yARSQCsrjNvYrona_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hqtKkHOjNPCgmpRv_9

	nop

	:l_lxjJZPxiNpKhgbyP_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wEPCRZPNcbPDdFgx_11

	nop

	:l_DzimxWTpKwSFDwQd_16
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_OXiHxraUlvGJSzTE_17

	nop

	:l_lsaSKEOybJGnxseg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_mGODqsqstKnMAwTa_7

	nop

	:l_eTeIEMmuKkMXsfpi_0
	const v0, 15
	goto/32 :l_LcCvWRMAFhazjndH_1

	nop

	:l_CUfQJxHkuFeqOIwa_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_rHqhJmVggxEfhwNA_13

	nop

	:l_wEPCRZPNcbPDdFgx_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CUfQJxHkuFeqOIwa_12

	nop

	:l_BTuOKeZgotAtTBwo_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MafbTdFLZdOsqUiV_15

	nop

	:l_iFtKmyWmkYeJjLTS_4
	if-lez v0, :gl_EbUtTKiizOFyDwLz

	goto/32 :YJvxrLJxSAQRraaL

	:gl_EbUtTKiizOFyDwLz	goto/32 :l_oNANpFRhlvnJuGYr_5

	nop

	:l_LcCvWRMAFhazjndH_1
	const v1, 22
	goto/32 :l_zqMEBuJoyRpVbCxR_2

	nop

	:l_zqMEBuJoyRpVbCxR_2
	add-int v0, v0, v1
	goto/32 :l_jMnSWaaZmiLVABKw_3

	nop

	:l_OXiHxraUlvGJSzTE_17
	goto/32 :JlxCmlnzBkjixiiJ
	:l_jMnSWaaZmiLVABKw_3
	rem-int v0, v0, v1
	goto/32 :l_iFtKmyWmkYeJjLTS_4

	nop

	:l_oNANpFRhlvnJuGYr_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_lsaSKEOybJGnxseg_6

	nop

	:l_mGODqsqstKnMAwTa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yARSQCsrjNvYrona_8

	nop

	:l_hqtKkHOjNPCgmpRv_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_lxjJZPxiNpKhgbyP_10

	nop

	:l_rHqhJmVggxEfhwNA_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BTuOKeZgotAtTBwo_14

	nop

.end method
