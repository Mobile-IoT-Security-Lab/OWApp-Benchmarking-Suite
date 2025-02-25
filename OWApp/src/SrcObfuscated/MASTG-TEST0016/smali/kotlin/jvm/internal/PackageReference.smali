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

	goto/32 :l_vlXIORhGMujsmXYa_0

	nop

	:l_OOpMZkvWUjbHlnUN_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_roKEmIOGowiUUvWd_7

	nop

	:l_QsuOGHWDOGbKlpLP_8
    return-void

	:after_last_instruction

	goto/32 :l_mqJggbnBrErPKsbB_9

	nop

	:l_vAInZydcYlbxuezQ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_OOpMZkvWUjbHlnUN_6

	nop

	:l_DWvdoHylqYOcViPx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OWFUYRZLGrAFxxmu_3

	nop

	:l_mqJggbnBrErPKsbB_9
	goto/32 :before_first_instruction

	:l_vlXIORhGMujsmXYa_0
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

	goto/32 :l_kjWtMQrPEHcdqKQW_1

	nop

	:l_TVwZlgllgzhyEcZN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_vAInZydcYlbxuezQ_5

	nop

	:l_OWFUYRZLGrAFxxmu_3
    const-string v0, "moduleName"

	goto/32 :l_TVwZlgllgzhyEcZN_4

	nop

	:l_roKEmIOGowiUUvWd_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_QsuOGHWDOGbKlpLP_8

	nop

	:l_kjWtMQrPEHcdqKQW_1
    const-string v0, "jClass"

	goto/32 :l_DWvdoHylqYOcViPx_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JiJalsRyIXnVmGID_0

	nop

	:l_LgYgFStWyqwHuiOr_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_ubodzddZmIZOuWzs_8

	nop

	:l_FKyiVxHEDfMPYVAU_19
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_YZcfpyQYGcMdDQET_20

	nop

	:l_qUvyfUrOaOkynuKS_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JpaUGwIauAVDIqbe_14

	nop

	:l_ravddLZcKCuUqrkt_4
	if-lez v0, :gl_mLVCwFmYmwTWRhSI

	goto/32 :mEprJcMMAgxOIaxt

	:gl_mLVCwFmYmwTWRhSI	goto/32 :l_nZasGnOTmAAEeJuS_5

	nop

	:l_JiJalsRyIXnVmGID_0
	const v0, 20
	goto/32 :l_myoLAkgLFoisxOPw_1

	nop

	:l_SIcdjafEsXxnmDhe_18
    return v0

	:after_last_instruction

	goto/32 :l_FKyiVxHEDfMPYVAU_19

	nop

	:l_iXYwRzwsMLdcXdDb_2
	add-int v0, v0, v1
	goto/32 :l_KmPrvlXwUJupWIcj_3

	nop

	:l_KmPrvlXwUJupWIcj_3
	rem-int v0, v0, v1
	goto/32 :l_ravddLZcKCuUqrkt_4

	nop

	:l_VzBkSoCSKnrgqQer_15
    const/4 v0, 0x1

	goto/32 :l_wCUPCQErpbbktOCC_16

	nop

	:l_wCUPCQErpbbktOCC_16
    goto :goto_0

    :cond_0
	goto/32 :l_dhnRNFGjcjEGIqdV_17

	nop

	:l_myoLAkgLFoisxOPw_1
	const v1, 28
	goto/32 :l_iXYwRzwsMLdcXdDb_2

	nop

	:l_zACgmWyXPrmsdVPS_10
    move-object v1, p1

	goto/32 :l_laJnokvdhtVlDYxd_11

	nop

	:l_JpaUGwIauAVDIqbe_14
	if-nez v0, :gl_SKtSocVoUllEAHxW

	goto/32 :cond_0

	:gl_SKtSocVoUllEAHxW
	goto/32 :l_VzBkSoCSKnrgqQer_15

	nop

	:l_wkzvnQGOtbUhYoVt_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_zACgmWyXPrmsdVPS_10

	nop

	:l_YZcfpyQYGcMdDQET_20
	goto/32 :nOlLVNWHJkZcwOWT
	:l_ubodzddZmIZOuWzs_8
	if-nez v0, :gl_aCGLysynLxcLvdsd

	goto/32 :cond_0

	:gl_aCGLysynLxcLvdsd
	goto/32 :l_wkzvnQGOtbUhYoVt_9

	nop

	:l_laJnokvdhtVlDYxd_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_fsBfyUQCqQuHPzLQ_12

	nop

	:l_fsBfyUQCqQuHPzLQ_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_qUvyfUrOaOkynuKS_13

	nop

	:l_nZasGnOTmAAEeJuS_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_lTVKHcAVvhOCljAo_6

	nop

	:l_dhnRNFGjcjEGIqdV_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SIcdjafEsXxnmDhe_18

	nop

	:l_lTVKHcAVvhOCljAo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_LgYgFStWyqwHuiOr_7

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_FvcxcQENWqBRKTDk_0

	nop

	:l_FvcxcQENWqBRKTDk_0
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
	goto/32 :l_CwAajYPTcLLZPQnQ_1

	nop

	:l_WKPVrnHWMFVxKSsA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WtRNoPEgnXyUuAXM_3

	nop

	:l_CwAajYPTcLLZPQnQ_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_WKPVrnHWMFVxKSsA_2

	nop

	:l_WtRNoPEgnXyUuAXM_3
	goto/32 :before_first_instruction

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_VKNpjWPpmzKBaLWz_0

	nop

	:l_VKNpjWPpmzKBaLWz_0
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
	goto/32 :l_TqoeBrNjsilqsasO_1

	nop

	:l_GAPXJzkcEjWGMPwA_4
	goto/32 :before_first_instruction

	:l_TqoeBrNjsilqsasO_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_QEIeEGdADlcALaKY_2

	nop

	:l_QEIeEGdADlcALaKY_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_LueMlHFEXPNcvRyJ_3

	nop

	:l_LueMlHFEXPNcvRyJ_3
    throw v0

	:after_last_instruction

	goto/32 :l_GAPXJzkcEjWGMPwA_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_jWiAXINQUdqnEzqT_0

	nop

	:l_pjSaBLHutkOTAisO_4
	goto/32 :before_first_instruction

	:l_tIBvUluJGWtlBSNe_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_PLKSQbZHKyxCiEvZ_3

	nop

	:l_PLKSQbZHKyxCiEvZ_3
    return v0

	:after_last_instruction

	goto/32 :l_pjSaBLHutkOTAisO_4

	nop

	:l_jWiAXINQUdqnEzqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jWRwCBICuBtOKyFa_1

	nop

	:l_jWRwCBICuBtOKyFa_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_tIBvUluJGWtlBSNe_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qlZZOmWFnLulKbuf_0

	nop

	:l_YtMhIGVmUSoNKJqy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BHpDdGaSlqRgLgfD_8

	nop

	:l_efiThAOJmzwYDnGX_2
	add-int v0, v0, v1
	goto/32 :l_YUwLJbRfDIFcdNQV_3

	nop

	:l_DfCtwayXZcPDNZly_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_jNvnpUAZzUboqisJ_10

	nop

	:l_jNvnpUAZzUboqisJ_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kGqBXKJBXdFlmDmB_11

	nop

	:l_kGqBXKJBXdFlmDmB_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OsooGyOFPdmNVHOL_12

	nop

	:l_KACqtkshnYyqMRBM_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eFeusHdpfByjqugg_14

	nop

	:l_qlZZOmWFnLulKbuf_0
	const v0, 24
	goto/32 :l_eZTUpRNyrUQCJlmX_1

	nop

	:l_YUwLJbRfDIFcdNQV_3
	rem-int v0, v0, v1
	goto/32 :l_XGFtrhPkDcAGwzBU_4

	nop

	:l_eFeusHdpfByjqugg_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SGKFOxUqejsvviFH_15

	nop

	:l_qUwHHjMDTTvizall_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_YtMhIGVmUSoNKJqy_7

	nop

	:l_SGKFOxUqejsvviFH_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WyBXQzGVBIjzRPOP_16

	nop

	:l_eZTUpRNyrUQCJlmX_1
	const v1, 26
	goto/32 :l_efiThAOJmzwYDnGX_2

	nop

	:l_WyBXQzGVBIjzRPOP_16
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_eFcixgfrfSjMSZMt_17

	nop

	:l_eFcixgfrfSjMSZMt_17
	goto/32 :qBFulNCkXcqDfAts
	:l_XGFtrhPkDcAGwzBU_4
	if-lez v0, :gl_PRMIwGMXGFyDWEYb

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_PRMIwGMXGFyDWEYb	goto/32 :l_rTVxcLMWwqPFNBds_5

	nop

	:l_OsooGyOFPdmNVHOL_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_KACqtkshnYyqMRBM_13

	nop

	:l_rTVxcLMWwqPFNBds_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_qUwHHjMDTTvizall_6

	nop

	:l_BHpDdGaSlqRgLgfD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DfCtwayXZcPDNZly_9

	nop

.end method
