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

	goto/32 :l_PVprlsPVJmllANgW_0

	nop

	:l_GgIAtVXtfjliNoMh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eNdbDtTzcwPuGshq_3

	nop

	:l_CqeXLUznsUuxQIvi_1
    const-string v0, "jClass"

	goto/32 :l_GgIAtVXtfjliNoMh_2

	nop

	:l_tzMVHSZNbuiZWRxw_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_pAJRmFeoHOeRdorb_7

	nop

	:l_XAWDyEakVzCEhmcU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_tzMVHSZNbuiZWRxw_6

	nop

	:l_PVprlsPVJmllANgW_0
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

	goto/32 :l_CqeXLUznsUuxQIvi_1

	nop

	:l_XGNoRPGshDnGViPa_8
    return-void

	:after_last_instruction

	goto/32 :l_ZWJjnyyYAbeuqfPQ_9

	nop

	:l_XdllekZKeyYNGuQp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_XAWDyEakVzCEhmcU_5

	nop

	:l_pAJRmFeoHOeRdorb_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_XGNoRPGshDnGViPa_8

	nop

	:l_ZWJjnyyYAbeuqfPQ_9
	goto/32 :before_first_instruction

	:l_eNdbDtTzcwPuGshq_3
    const-string v0, "moduleName"

	goto/32 :l_XdllekZKeyYNGuQp_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ExjickIZxkGcwWvl_0

	nop

	:l_mjIbDsIaPmwpVCJN_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_VbLoqWBHhhRTPqgx_13

	nop

	:l_bkiCRnMdamqydnxe_16
    goto :goto_0

    :cond_0
	goto/32 :l_awiCfcMUuFoeIfBq_17

	nop

	:l_YKAmyyKPsaaKzaKX_8
	if-nez v0, :gl_LfadtPGOEuxRLHjQ

	goto/32 :cond_0

	:gl_LfadtPGOEuxRLHjQ
	goto/32 :l_TvYqDPmIbvGHNMDQ_9

	nop

	:l_ZWJrTFhNJGrWhnEj_18
    return v0

	:after_last_instruction

	goto/32 :l_PNcXVAfHHDVwrUyW_19

	nop

	:l_dBOAZfSVoIVGguiE_1
	const v1, 28
	goto/32 :l_kcCUPOTThHsFeLCD_2

	nop

	:l_PNcXVAfHHDVwrUyW_19
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_HgPSxgyGFWEfgjhU_20

	nop

	:l_ExjickIZxkGcwWvl_0
	const v0, 32
	goto/32 :l_dBOAZfSVoIVGguiE_1

	nop

	:l_xUUSYEmacAnwfEZS_14
	if-nez v0, :gl_ZWnzBuZNcfxZCQwD

	goto/32 :cond_0

	:gl_ZWnzBuZNcfxZCQwD
	goto/32 :l_TWYDWaoUOqPVlyXF_15

	nop

	:l_kcCUPOTThHsFeLCD_2
	add-int v0, v0, v1
	goto/32 :l_jVceGFkPDqWRRwbG_3

	nop

	:l_CNMUNbKgVHXmojug_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_YKAmyyKPsaaKzaKX_8

	nop

	:l_bFKPtRqLJEZQXwSd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_CNMUNbKgVHXmojug_7

	nop

	:l_BQoTQISgKxsYIsuM_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_bFKPtRqLJEZQXwSd_6

	nop

	:l_HgPSxgyGFWEfgjhU_20
	goto/32 :UdjniktQnfaigfFD
	:l_jVceGFkPDqWRRwbG_3
	rem-int v0, v0, v1
	goto/32 :l_eytjqSElrTBKhglS_4

	nop

	:l_qRWOOdICVVsQAQlU_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_mjIbDsIaPmwpVCJN_12

	nop

	:l_TvYqDPmIbvGHNMDQ_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_VlyjHxLRZNoRQycK_10

	nop

	:l_VlyjHxLRZNoRQycK_10
    move-object v1, p1

	goto/32 :l_qRWOOdICVVsQAQlU_11

	nop

	:l_VbLoqWBHhhRTPqgx_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xUUSYEmacAnwfEZS_14

	nop

	:l_TWYDWaoUOqPVlyXF_15
    const/4 v0, 0x1

	goto/32 :l_bkiCRnMdamqydnxe_16

	nop

	:l_eytjqSElrTBKhglS_4
	if-lez v0, :gl_OJKMqfHgAodXJvdh

	goto/32 :XJGNNFDfspqbkoIe

	:gl_OJKMqfHgAodXJvdh	goto/32 :l_BQoTQISgKxsYIsuM_5

	nop

	:l_awiCfcMUuFoeIfBq_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZWJrTFhNJGrWhnEj_18

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_AKISrJyBVVIMbUsE_0

	nop

	:l_KyoaqCprzXdOViJh_3
	goto/32 :before_first_instruction

	:l_AKISrJyBVVIMbUsE_0
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
	goto/32 :l_QRCNyEOytXsQlwsu_1

	nop

	:l_nmVhScWoJmDXNVWQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KyoaqCprzXdOViJh_3

	nop

	:l_QRCNyEOytXsQlwsu_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_nmVhScWoJmDXNVWQ_2

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_iVeWoCqoAJOsUXfF_0

	nop

	:l_iVeWoCqoAJOsUXfF_0
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
	goto/32 :l_RwVmtncZUyLIzUhH_1

	nop

	:l_FdRHgfoqADguzuPf_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_viMgZdOWCBitWsoe_3

	nop

	:l_viMgZdOWCBitWsoe_3
    throw v0

	:after_last_instruction

	goto/32 :l_raXJQeyawhENUAXV_4

	nop

	:l_raXJQeyawhENUAXV_4
	goto/32 :before_first_instruction

	:l_RwVmtncZUyLIzUhH_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_FdRHgfoqADguzuPf_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ktoeXReufwYtRMxt_0

	nop

	:l_cFtZiFIGOplqRSNm_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_xTSngXvoBuWHvacT_3

	nop

	:l_xTSngXvoBuWHvacT_3
    return v0

	:after_last_instruction

	goto/32 :l_BWoSVCFKJPBApDrh_4

	nop

	:l_ktoeXReufwYtRMxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_kvaZlicDztkNFAdq_1

	nop

	:l_BWoSVCFKJPBApDrh_4
	goto/32 :before_first_instruction

	:l_kvaZlicDztkNFAdq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_cFtZiFIGOplqRSNm_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eSatKxYGNnBEUoTZ_0

	nop

	:l_AwHlVgGfFurgOZyL_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OsZROmDIIbszhgLh_11

	nop

	:l_JsGBVdZfxlXmYTep_3
	rem-int v0, v0, v1
	goto/32 :l_zcrmEZmpkwlPKWJO_4

	nop

	:l_mkTXlqcMhfJIcSHp_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_tuhKnsqHXkJEMUiS_6

	nop

	:l_YdCPFLlkIurYeuuL_15
    return-object v0

	:after_last_instruction

	goto/32 :l_kuciQqYtStvgjJSW_16

	nop

	:l_roPPEnytmILAfpFM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yUfHygSMNvThmmLu_8

	nop

	:l_PznpUBVeVIKtWtZg_1
	const v1, 27
	goto/32 :l_ooFXAnwrwjBRgvDX_2

	nop

	:l_kuciQqYtStvgjJSW_16
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_OcOjMhdmjhkVRNEc_17

	nop

	:l_yUfHygSMNvThmmLu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zcpDmAXeBILEyehi_9

	nop

	:l_OsZROmDIIbszhgLh_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jenAXtGThTRjAGqi_12

	nop

	:l_zcrmEZmpkwlPKWJO_4
	if-lez v0, :gl_cHApeBkVilJVbaAx

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_cHApeBkVilJVbaAx	goto/32 :l_mkTXlqcMhfJIcSHp_5

	nop

	:l_tuhKnsqHXkJEMUiS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_roPPEnytmILAfpFM_7

	nop

	:l_EFEhbHctLOvxLeFE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LGMlkBcpDqemHGqr_14

	nop

	:l_jenAXtGThTRjAGqi_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_EFEhbHctLOvxLeFE_13

	nop

	:l_LGMlkBcpDqemHGqr_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YdCPFLlkIurYeuuL_15

	nop

	:l_OcOjMhdmjhkVRNEc_17
	goto/32 :onBHzHaFBpYqngKa
	:l_eSatKxYGNnBEUoTZ_0
	const v0, 7
	goto/32 :l_PznpUBVeVIKtWtZg_1

	nop

	:l_zcpDmAXeBILEyehi_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_AwHlVgGfFurgOZyL_10

	nop

	:l_ooFXAnwrwjBRgvDX_2
	add-int v0, v0, v1
	goto/32 :l_JsGBVdZfxlXmYTep_3

	nop

.end method
