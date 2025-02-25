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

	goto/32 :l_EddbzhKmXGeAszSP_0

	nop

	:l_BCGBzklBCTYuVJkd_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_zhiHBZlSsJaaeVoJ_7

	nop

	:l_OuNBDYiceenSXZrv_9
	goto/32 :before_first_instruction

	:l_zhiHBZlSsJaaeVoJ_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_cGookentuhdwzzvE_8

	nop

	:l_rpWLkWGNAcFdlsiA_1
    const-string v0, "jClass"

	goto/32 :l_AsVQjUmECgEcUPhE_2

	nop

	:l_mtVmPWTBTQTbagYb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_ggzFXIxEPRhZGmJX_5

	nop

	:l_AsVQjUmECgEcUPhE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WzDSCcWRrQWagZKl_3

	nop

	:l_WzDSCcWRrQWagZKl_3
    const-string v0, "moduleName"

	goto/32 :l_mtVmPWTBTQTbagYb_4

	nop

	:l_EddbzhKmXGeAszSP_0
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

	goto/32 :l_rpWLkWGNAcFdlsiA_1

	nop

	:l_cGookentuhdwzzvE_8
    return-void

	:after_last_instruction

	goto/32 :l_OuNBDYiceenSXZrv_9

	nop

	:l_ggzFXIxEPRhZGmJX_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_BCGBzklBCTYuVJkd_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_hhWzPTPcuSuOesEE_0

	nop

	:l_OkogATDoEuDzFgLJ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IkTpHiqtKfzjUJhr_18

	nop

	:l_IkTpHiqtKfzjUJhr_18
    return v0

	:after_last_instruction

	goto/32 :l_zUjDrhrqAeHNtUqA_19

	nop

	:l_qVDFSQFGoNFJCoeF_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_OjtRGhwszLxepRpe_12

	nop

	:l_FQDtWvNGdHaspBfj_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PalKdrTGYycedXxz_14

	nop

	:l_gDCxzXCtnUqATuVV_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_TxtGuZEDqUUVTpIX_6

	nop

	:l_QyXcBwBLKFiTsfkh_3
	rem-int v0, v0, v1
	goto/32 :l_ZQlDmSlNtjSdshoI_4

	nop

	:l_mRDjPnBIKBlptlGy_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_STbyOxwOipdPClbd_10

	nop

	:l_QeDrpiwZoqcFglrQ_15
    const/4 v0, 0x1

	goto/32 :l_TDQIJeGBbWuMpdFs_16

	nop

	:l_rCFSMFPVsuasnKGj_2
	add-int v0, v0, v1
	goto/32 :l_QyXcBwBLKFiTsfkh_3

	nop

	:l_zUjDrhrqAeHNtUqA_19
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_UJvyTEYlceZKwLBk_20

	nop

	:l_OjtRGhwszLxepRpe_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_FQDtWvNGdHaspBfj_13

	nop

	:l_ZQlDmSlNtjSdshoI_4
	if-lez v0, :gl_zMSFkfTZCGhWFubU

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_zMSFkfTZCGhWFubU	goto/32 :l_gDCxzXCtnUqATuVV_5

	nop

	:l_cokstxRXbAuEeTCr_8
	if-nez v0, :gl_YDOCiwmjIlPCYUXs

	goto/32 :cond_0

	:gl_YDOCiwmjIlPCYUXs
	goto/32 :l_mRDjPnBIKBlptlGy_9

	nop

	:l_ujeRTGgvLfduuxAX_1
	const v1, 14
	goto/32 :l_rCFSMFPVsuasnKGj_2

	nop

	:l_STbyOxwOipdPClbd_10
    move-object v1, p1

	goto/32 :l_qVDFSQFGoNFJCoeF_11

	nop

	:l_yYOInjKcgqkcrWDP_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_cokstxRXbAuEeTCr_8

	nop

	:l_TDQIJeGBbWuMpdFs_16
    goto :goto_0

    :cond_0
	goto/32 :l_OkogATDoEuDzFgLJ_17

	nop

	:l_UJvyTEYlceZKwLBk_20
	goto/32 :OtjKzcfSCSbrxkTc
	:l_TxtGuZEDqUUVTpIX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_yYOInjKcgqkcrWDP_7

	nop

	:l_PalKdrTGYycedXxz_14
	if-nez v0, :gl_tqhJvTvrRtQFPVre

	goto/32 :cond_0

	:gl_tqhJvTvrRtQFPVre
	goto/32 :l_QeDrpiwZoqcFglrQ_15

	nop

	:l_hhWzPTPcuSuOesEE_0
	const v0, 2
	goto/32 :l_ujeRTGgvLfduuxAX_1

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_hPCNbHPnuyuutyZG_0

	nop

	:l_MIgbuCAuaFXEinsw_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_ddbuqiMuxeQQItkc_2

	nop

	:l_hPCNbHPnuyuutyZG_0
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
	goto/32 :l_MIgbuCAuaFXEinsw_1

	nop

	:l_FgXpFypEHHPGtkTk_3
	goto/32 :before_first_instruction

	:l_ddbuqiMuxeQQItkc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FgXpFypEHHPGtkTk_3

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_SmlZGZxFNXSsXdCU_0

	nop

	:l_SmlZGZxFNXSsXdCU_0
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
	goto/32 :l_VEpfIjvMYNiOcNAV_1

	nop

	:l_VEpfIjvMYNiOcNAV_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_nakOFJgmTbBuYIWT_2

	nop

	:l_nakOFJgmTbBuYIWT_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_wFPOMMUzczJiqMkD_3

	nop

	:l_wFPOMMUzczJiqMkD_3
    throw v0

	:after_last_instruction

	goto/32 :l_DPeCWrkfohFAJgJq_4

	nop

	:l_DPeCWrkfohFAJgJq_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_FCfmNmmtiLoEYnnL_0

	nop

	:l_uhpIedhiGEiZeuGQ_4
	goto/32 :before_first_instruction

	:l_FCfmNmmtiLoEYnnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_FSArEBdomnvjQRDg_1

	nop

	:l_FSArEBdomnvjQRDg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_pdnDkvtWnFiebAkF_2

	nop

	:l_pdnDkvtWnFiebAkF_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_ybIupGzczTXVjnzz_3

	nop

	:l_ybIupGzczTXVjnzz_3
    return v0

	:after_last_instruction

	goto/32 :l_uhpIedhiGEiZeuGQ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rMbOkFKQDpWuXxll_0

	nop

	:l_YMmXNWkWfEHToxSr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qbBRobXVXudwVdpO_9

	nop

	:l_DqoaqNQCdFSozKdo_16
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_UOLiUDhEmJvVXjAL_17

	nop

	:l_cMMRTimJYSmuFTAg_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_ElGSqJwphfQmMNHM_13

	nop

	:l_rjTTogGzxMaDGdGM_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cMMRTimJYSmuFTAg_12

	nop

	:l_qbBRobXVXudwVdpO_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_JeeKqHLsHXprzqSj_10

	nop

	:l_JeeKqHLsHXprzqSj_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rjTTogGzxMaDGdGM_11

	nop

	:l_rxfhljVsfsIEJvhA_4
	if-lez v0, :gl_atSheCnlQArTbalo

	goto/32 :uSwmWenGEcehTTkN

	:gl_atSheCnlQArTbalo	goto/32 :l_DuokBrLnRIJcHwNh_5

	nop

	:l_rMbOkFKQDpWuXxll_0
	const v0, 18
	goto/32 :l_KVsTGbxUuzkGrNEA_1

	nop

	:l_apmgKOjvhEXBUmwv_2
	add-int v0, v0, v1
	goto/32 :l_HEJOJkPQyoXpTPAe_3

	nop

	:l_UOLiUDhEmJvVXjAL_17
	goto/32 :kmbhbnHFGaMLKAvC
	:l_DUajlrydMAqddAqY_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_flUhsdqfODRpFYfp_15

	nop

	:l_DuokBrLnRIJcHwNh_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_jvqaIlQQPIDhKxPQ_6

	nop

	:l_KVsTGbxUuzkGrNEA_1
	const v1, 26
	goto/32 :l_apmgKOjvhEXBUmwv_2

	nop

	:l_jvqaIlQQPIDhKxPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_SmNuxoEEjNivZVTd_7

	nop

	:l_SmNuxoEEjNivZVTd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YMmXNWkWfEHToxSr_8

	nop

	:l_ElGSqJwphfQmMNHM_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DUajlrydMAqddAqY_14

	nop

	:l_flUhsdqfODRpFYfp_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DqoaqNQCdFSozKdo_16

	nop

	:l_HEJOJkPQyoXpTPAe_3
	rem-int v0, v0, v1
	goto/32 :l_rxfhljVsfsIEJvhA_4

	nop

.end method
