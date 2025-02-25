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

	goto/32 :l_EseHlFSUubwyfhZe_0

	nop

	:l_ydTqAUXcbbLGwOEZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_tVXffOcnGwkmYqAH_5

	nop

	:l_bUSzSnbVAPQNnfxX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RgTHmdKMsOsjrDra_3

	nop

	:l_RgTHmdKMsOsjrDra_3
    const-string v0, "moduleName"

	goto/32 :l_ydTqAUXcbbLGwOEZ_4

	nop

	:l_cUZIbJtnTOgqWGgA_8
    return-void

	:after_last_instruction

	goto/32 :l_pCjLdDitAxOVIRtQ_9

	nop

	:l_koGWOCrSrRSMvudS_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_NbbmMMZgRkdElAhx_7

	nop

	:l_pCjLdDitAxOVIRtQ_9
	goto/32 :before_first_instruction

	:l_NbbmMMZgRkdElAhx_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_cUZIbJtnTOgqWGgA_8

	nop

	:l_EseHlFSUubwyfhZe_0
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

	goto/32 :l_IlLrNlJnAlTJgrOi_1

	nop

	:l_IlLrNlJnAlTJgrOi_1
    const-string v0, "jClass"

	goto/32 :l_bUSzSnbVAPQNnfxX_2

	nop

	:l_tVXffOcnGwkmYqAH_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_koGWOCrSrRSMvudS_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_krYiHPqoPjICjWcs_0

	nop

	:l_HxphkrQlxcMxaeki_1
	const v1, 31
	goto/32 :l_dYWNLVgAzbCtnCZP_2

	nop

	:l_dYWNLVgAzbCtnCZP_2
	add-int v0, v0, v1
	goto/32 :l_iJIsSkdXPcctBnwa_3

	nop

	:l_OSYRcNybKYtXGHyf_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_OimQyqPTmUheqHLI_8

	nop

	:l_FXHLVvTzsgnmlySv_19
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_CXayTkrJpgSWRAEI_20

	nop

	:l_rfdGqQQiDITWHOwj_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_fvSCpFjgQCWeStAQ_12

	nop

	:l_GSGyFCfDsBYaZToY_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_WAgbDfpsMgxrDSFB_10

	nop

	:l_CXayTkrJpgSWRAEI_20
	goto/32 :IObCwKXHyoBwYeKQ
	:l_VEpgEoYiDnucUrMR_15
    const/4 v0, 0x1

	goto/32 :l_HDgQOVAdWMbpmZAx_16

	nop

	:l_kojdPQZVIUSImvmK_18
    return v0

	:after_last_instruction

	goto/32 :l_FXHLVvTzsgnmlySv_19

	nop

	:l_ANJhqqOpSIxPOmCD_4
	if-lez v0, :gl_MdiUmuVCuelUgEsm

	goto/32 :eODSGOVLvBxjZcVF

	:gl_MdiUmuVCuelUgEsm	goto/32 :l_YuNiKrUVxYSeYVqh_5

	nop

	:l_exFvkZoDpnffyTMg_14
	if-nez v0, :gl_IodLQrVhtaefrTDe

	goto/32 :cond_0

	:gl_IodLQrVhtaefrTDe
	goto/32 :l_VEpgEoYiDnucUrMR_15

	nop

	:l_xYlPcleIvoZhcJXH_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_exFvkZoDpnffyTMg_14

	nop

	:l_RwObfXlurLuNJBmo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_OSYRcNybKYtXGHyf_7

	nop

	:l_OimQyqPTmUheqHLI_8
	if-nez v0, :gl_ZvGRSWHTzbveAEcT

	goto/32 :cond_0

	:gl_ZvGRSWHTzbveAEcT
	goto/32 :l_GSGyFCfDsBYaZToY_9

	nop

	:l_srANXxetAKIIFkvX_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kojdPQZVIUSImvmK_18

	nop

	:l_HDgQOVAdWMbpmZAx_16
    goto :goto_0

    :cond_0
	goto/32 :l_srANXxetAKIIFkvX_17

	nop

	:l_fvSCpFjgQCWeStAQ_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_xYlPcleIvoZhcJXH_13

	nop

	:l_YuNiKrUVxYSeYVqh_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_RwObfXlurLuNJBmo_6

	nop

	:l_WAgbDfpsMgxrDSFB_10
    move-object v1, p1

	goto/32 :l_rfdGqQQiDITWHOwj_11

	nop

	:l_iJIsSkdXPcctBnwa_3
	rem-int v0, v0, v1
	goto/32 :l_ANJhqqOpSIxPOmCD_4

	nop

	:l_krYiHPqoPjICjWcs_0
	const v0, 23
	goto/32 :l_HxphkrQlxcMxaeki_1

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_tunRfaEkuOoDgeMM_0

	nop

	:l_tunRfaEkuOoDgeMM_0
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
	goto/32 :l_ZEocYjZrNapDbaTj_1

	nop

	:l_taKQBfEjvdigvZlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_APqUZnDcZtOJzJkg_3

	nop

	:l_ZEocYjZrNapDbaTj_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_taKQBfEjvdigvZlW_2

	nop

	:l_APqUZnDcZtOJzJkg_3
	goto/32 :before_first_instruction

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_jxJpMKQQBOvNMEQi_0

	nop

	:l_jxJpMKQQBOvNMEQi_0
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
	goto/32 :l_dzdMaWKZVFlSaPDM_1

	nop

	:l_jYIdyrttqCvnHmHN_3
    throw v0

	:after_last_instruction

	goto/32 :l_LLlHaJKEBDHhDJbf_4

	nop

	:l_LLlHaJKEBDHhDJbf_4
	goto/32 :before_first_instruction

	:l_PWqfdnwxmokySrAV_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_jYIdyrttqCvnHmHN_3

	nop

	:l_dzdMaWKZVFlSaPDM_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_PWqfdnwxmokySrAV_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_JbUctfiyujSNDmfH_0

	nop

	:l_GVAZALjBxfTDoOQZ_3
    return v0

	:after_last_instruction

	goto/32 :l_PYSpplOywGOGidqN_4

	nop

	:l_JbUctfiyujSNDmfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_DmoQNwFMjRXPOAFR_1

	nop

	:l_fbqcEcGKOWgICDnZ_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_GVAZALjBxfTDoOQZ_3

	nop

	:l_PYSpplOywGOGidqN_4
	goto/32 :before_first_instruction

	:l_DmoQNwFMjRXPOAFR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_fbqcEcGKOWgICDnZ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pOhcaPhuMhAScROO_0

	nop

	:l_OmQVIDKfWSvHUIAO_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_olYyCJFuXYOUKMAR_12

	nop

	:l_FnoQLlPmjbNpvcoX_16
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_wDQSJUvMViAnSyTj_17

	nop

	:l_yLXMGehHAnYASuqL_1
	const v1, 11
	goto/32 :l_CcgUbRtBDQqGWiZk_2

	nop

	:l_DQuTAbJzwkqxuaGE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rdMgqGTYZqkpvmTU_14

	nop

	:l_HKaTXkCsnygVqkVl_4
	if-lez v0, :gl_KsfoetcuOzRNYmQW

	goto/32 :HLTAIQFUzfThLnJh

	:gl_KsfoetcuOzRNYmQW	goto/32 :l_gWMtHBgUcNBQxpag_5

	nop

	:l_rdMgqGTYZqkpvmTU_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aIlDWirbllQZrgsG_15

	nop

	:l_gWMtHBgUcNBQxpag_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_NegFmiHJydMfWUSe_6

	nop

	:l_cpqECPXzRiNgZHpA_3
	rem-int v0, v0, v1
	goto/32 :l_HKaTXkCsnygVqkVl_4

	nop

	:l_pOhcaPhuMhAScROO_0
	const v0, 5
	goto/32 :l_yLXMGehHAnYASuqL_1

	nop

	:l_DiBCeDIMMMOboLEY_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OmQVIDKfWSvHUIAO_11

	nop

	:l_pBsYhmuffeqtRYxa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wHgTuiaQllPahens_8

	nop

	:l_wHgTuiaQllPahens_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dyUeGfOYnfMajTCe_9

	nop

	:l_aIlDWirbllQZrgsG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FnoQLlPmjbNpvcoX_16

	nop

	:l_wDQSJUvMViAnSyTj_17
	goto/32 :xhjpxWyRYPnvyclI
	:l_olYyCJFuXYOUKMAR_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_DQuTAbJzwkqxuaGE_13

	nop

	:l_CcgUbRtBDQqGWiZk_2
	add-int v0, v0, v1
	goto/32 :l_cpqECPXzRiNgZHpA_3

	nop

	:l_NegFmiHJydMfWUSe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_pBsYhmuffeqtRYxa_7

	nop

	:l_dyUeGfOYnfMajTCe_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_DiBCeDIMMMOboLEY_10

	nop

.end method
