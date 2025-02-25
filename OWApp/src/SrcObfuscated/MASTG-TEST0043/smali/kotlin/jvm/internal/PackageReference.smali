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

	goto/32 :l_FAmQUzmxEqozhlcN_0

	nop

	:l_RUHIJrHBkHPqQgyq_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_vWNNnwuIcptbDXTE_5

	nop

	:l_WwcaKxCPdCcDSFhE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jJQFHhrsJkrFqdmw_3

	nop

	:l_CUfyinSuczprmUHZ_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_elBBQWIZatNERExE_7

	nop

	:l_vWNNnwuIcptbDXTE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_CUfyinSuczprmUHZ_6

	nop

	:l_wltHrndVYEXDTSQi_1
    const-string v0, "jClass"

	goto/32 :l_WwcaKxCPdCcDSFhE_2

	nop

	:l_FAmQUzmxEqozhlcN_0
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

	goto/32 :l_wltHrndVYEXDTSQi_1

	nop

	:l_jJQFHhrsJkrFqdmw_3
    const-string v0, "moduleName"

	goto/32 :l_RUHIJrHBkHPqQgyq_4

	nop

	:l_UIDKGEhzkKrmmJbZ_9
	goto/32 :before_first_instruction

	:l_elBBQWIZatNERExE_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_rngklmrBmDyWWJlQ_8

	nop

	:l_rngklmrBmDyWWJlQ_8
    return-void

	:after_last_instruction

	goto/32 :l_UIDKGEhzkKrmmJbZ_9

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wjaIWrEYTFDrGiBw_0

	nop

	:l_GMzMwXBlgvtWSzgE_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GcySlXFAVridjoBl_10

	nop

	:l_NoAVPSxkEdfUbNfV_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_vpYaBDAYYDzAmVtw_12

	nop

	:l_LuFdSWfvlzWyHzWF_3
	rem-int v0, v0, v1
	goto/32 :l_ByqmOwHAYhPUXKce_4

	nop

	:l_fjruLfsLBtqgGLak_8
	if-nez v0, :gl_KGYHWCVTMiBpuNTU

	goto/32 :cond_0

	:gl_KGYHWCVTMiBpuNTU
	goto/32 :l_GMzMwXBlgvtWSzgE_9

	nop

	:l_GcySlXFAVridjoBl_10
    move-object v1, p1

	goto/32 :l_NoAVPSxkEdfUbNfV_11

	nop

	:l_melUulsVFINbUvOJ_18
    return v0

	:after_last_instruction

	goto/32 :l_drVxwWTjQovErFVL_19

	nop

	:l_DBmwKkZdATEwAdjM_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_melUulsVFINbUvOJ_18

	nop

	:l_FfDJJUBBOYFHZdqU_16
    goto :goto_0

    :cond_0
	goto/32 :l_DBmwKkZdATEwAdjM_17

	nop

	:l_nhmfQoSPcGcVfrPQ_15
    const/4 v0, 0x1

	goto/32 :l_FfDJJUBBOYFHZdqU_16

	nop

	:l_vpYaBDAYYDzAmVtw_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_lKANkPWozLYesQCM_13

	nop

	:l_frIPvovvqDQPkBAl_1
	const v1, 32
	goto/32 :l_JwrkGRwVkLcTqVjH_2

	nop

	:l_JwrkGRwVkLcTqVjH_2
	add-int v0, v0, v1
	goto/32 :l_LuFdSWfvlzWyHzWF_3

	nop

	:l_wjaIWrEYTFDrGiBw_0
	const v0, 10
	goto/32 :l_frIPvovvqDQPkBAl_1

	nop

	:l_fBSjKnQNiGdvgbtO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_lSnOMpOdmVQgrkPY_7

	nop

	:l_drVxwWTjQovErFVL_19
	goto/32 :before_first_instruction

	:zAJvMazrnLehkTgS
	goto/32 :l_yZFPPzSBXowZWSLZ_20

	nop

	:l_lSnOMpOdmVQgrkPY_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_fjruLfsLBtqgGLak_8

	nop

	:l_CboqXvEvbaBhrUwB_5
	goto/32 :zAJvMazrnLehkTgS
	:dInPmsfGCgTDrygS
	:OmvjhfhfuUcPPLvT

	goto/32 :l_fBSjKnQNiGdvgbtO_6

	nop

	:l_psoSMibHCLQCcNRO_14
	if-nez v0, :gl_bUxMXQrGNewJuFvi

	goto/32 :cond_0

	:gl_bUxMXQrGNewJuFvi
	goto/32 :l_nhmfQoSPcGcVfrPQ_15

	nop

	:l_lKANkPWozLYesQCM_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_psoSMibHCLQCcNRO_14

	nop

	:l_ByqmOwHAYhPUXKce_4
	if-lez v0, :gl_ipZCQroFMEKOducb

	goto/32 :dInPmsfGCgTDrygS

	:gl_ipZCQroFMEKOducb	goto/32 :l_CboqXvEvbaBhrUwB_5

	nop

	:l_yZFPPzSBXowZWSLZ_20
	goto/32 :OmvjhfhfuUcPPLvT
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_OFUTLgSFNpAQLXnh_0

	nop

	:l_VhAOxTOZczepnqKh_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_vLAidUzMTZfnIrkV_2

	nop

	:l_oCTvFlVgvhnaCexW_3
	goto/32 :before_first_instruction

	:l_OFUTLgSFNpAQLXnh_0
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
	goto/32 :l_VhAOxTOZczepnqKh_1

	nop

	:l_vLAidUzMTZfnIrkV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oCTvFlVgvhnaCexW_3

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_limepdWwQIGLOsgJ_0

	nop

	:l_MnvMSKcEWdPfLPJw_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_ktbJDfIjhBCgHUIC_3

	nop

	:l_ioVUKZyrVOwRiKge_4
	goto/32 :before_first_instruction

	:l_limepdWwQIGLOsgJ_0
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
	goto/32 :l_TLuzoOcqTWPzCpHp_1

	nop

	:l_ktbJDfIjhBCgHUIC_3
    throw v0

	:after_last_instruction

	goto/32 :l_ioVUKZyrVOwRiKge_4

	nop

	:l_TLuzoOcqTWPzCpHp_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_MnvMSKcEWdPfLPJw_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_EQzOmxWkQrlNMXQO_0

	nop

	:l_RGwMuiooGehrtaxw_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_tcSRwVhxKSCJjmkp_3

	nop

	:l_qELjDuVDLwIMKsvR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_RGwMuiooGehrtaxw_2

	nop

	:l_RNTtFdAnhkMKJjqq_4
	goto/32 :before_first_instruction

	:l_EQzOmxWkQrlNMXQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_qELjDuVDLwIMKsvR_1

	nop

	:l_tcSRwVhxKSCJjmkp_3
    return v0

	:after_last_instruction

	goto/32 :l_RNTtFdAnhkMKJjqq_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hQIcpWRMAXUpiEro_0

	nop

	:l_pflSAihDkFNoKmFV_1
	const v1, 15
	goto/32 :l_xMHpwnELPxymXfCB_2

	nop

	:l_ekpCwbSdpluskoLc_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_utlQlifXsDqsYJMd_15

	nop

	:l_JVrHgULfaYDQDSsh_3
	rem-int v0, v0, v1
	goto/32 :l_WQQGmkGoFPVpBDrA_4

	nop

	:l_jqeRlsxLEsLLtiBG_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_YVabbRUtMgPGJcEe_13

	nop

	:l_SVRKSgXySaZTdzTa_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_cYnzcbhCxVIbszMu_10

	nop

	:l_WQQGmkGoFPVpBDrA_4
	if-lez v0, :gl_pvtlnjRRycPOoEVv

	goto/32 :iZVcjVYGTRxidzXp

	:gl_pvtlnjRRycPOoEVv	goto/32 :l_vYORRXVDzGvQGRlG_5

	nop

	:l_agbyArmzXqIxwsAR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FWJPdGOvAQRAIUqP_8

	nop

	:l_xMHpwnELPxymXfCB_2
	add-int v0, v0, v1
	goto/32 :l_JVrHgULfaYDQDSsh_3

	nop

	:l_cYnzcbhCxVIbszMu_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EGfaqxUoTzHOIIFr_11

	nop

	:l_EGfaqxUoTzHOIIFr_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jqeRlsxLEsLLtiBG_12

	nop

	:l_FWJPdGOvAQRAIUqP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SVRKSgXySaZTdzTa_9

	nop

	:l_utlQlifXsDqsYJMd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_BfOXhvjXNRAehFzI_16

	nop

	:l_tfrDSgoIiprIqwcb_17
	goto/32 :uwfWdaeAHeThOTJs
	:l_vYORRXVDzGvQGRlG_5
	goto/32 :rUFZMeZPwTCdkkab
	:iZVcjVYGTRxidzXp
	:uwfWdaeAHeThOTJs

	goto/32 :l_uwsXheAjNXCqnHso_6

	nop

	:l_YVabbRUtMgPGJcEe_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ekpCwbSdpluskoLc_14

	nop

	:l_BfOXhvjXNRAehFzI_16
	goto/32 :before_first_instruction

	:rUFZMeZPwTCdkkab
	goto/32 :l_tfrDSgoIiprIqwcb_17

	nop

	:l_hQIcpWRMAXUpiEro_0
	const v0, 2
	goto/32 :l_pflSAihDkFNoKmFV_1

	nop

	:l_uwsXheAjNXCqnHso_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_agbyArmzXqIxwsAR_7

	nop

.end method
