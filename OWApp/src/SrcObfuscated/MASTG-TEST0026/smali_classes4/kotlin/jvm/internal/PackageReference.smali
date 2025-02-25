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

	goto/32 :l_cheqAqGDMIsudlCo_0

	nop

	:l_xAXKchjkjPdeEBNY_3
    const-string v0, "moduleName"

	goto/32 :l_fRjUtrDhjauSzvPe_4

	nop

	:l_ukBVXElDqckNFoTB_1
    const-string v0, "jClass"

	goto/32 :l_FycRKJsQIqagVGyg_2

	nop

	:l_qeXrljWhircUPoiP_9
	goto/32 :before_first_instruction

	:l_cheqAqGDMIsudlCo_0
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

	goto/32 :l_ukBVXElDqckNFoTB_1

	nop

	:l_xmRbOyEpsUfbyunn_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_shTRbQWWHYeJoxWy_7

	nop

	:l_fRjUtrDhjauSzvPe_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_kVulRUUxUhRYxlXH_5

	nop

	:l_FycRKJsQIqagVGyg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xAXKchjkjPdeEBNY_3

	nop

	:l_kVulRUUxUhRYxlXH_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_xmRbOyEpsUfbyunn_6

	nop

	:l_fJaMCYtokKednbwm_8
    return-void

	:after_last_instruction

	goto/32 :l_qeXrljWhircUPoiP_9

	nop

	:l_shTRbQWWHYeJoxWy_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_fJaMCYtokKednbwm_8

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HkdNcWOKBtbJYidG_0

	nop

	:l_tXZpKcCIwuhIVmWK_10
    move-object v1, p1

	goto/32 :l_SpcFUadcuLJFCwLe_11

	nop

	:l_ngwLCftNZgrSxleX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_VQiTQWMgZtGfeYRd_7

	nop

	:l_mAtYCEGZFEBEWdqq_20
	goto/32 :nwgLSnGwwrBEDGzk
	:l_aFozeoQnYMNlkExh_15
    const/4 v0, 0x1

	goto/32 :l_GROZRQBIPRkcaPBK_16

	nop

	:l_wnrizVBvoZtcJqtV_4
	if-lez v0, :gl_bajfxTNHDzreyFAi

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_bajfxTNHDzreyFAi	goto/32 :l_awiHohQvrLeJsWpI_5

	nop

	:l_bPshRuGPUHqcZmCm_8
	if-nez v0, :gl_MwRBMKWpIZiaVrjV

	goto/32 :cond_0

	:gl_MwRBMKWpIZiaVrjV
	goto/32 :l_NlDaNlzbeeITGYIi_9

	nop

	:l_VQiTQWMgZtGfeYRd_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_bPshRuGPUHqcZmCm_8

	nop

	:l_YocdahWGQBjCnLSb_19
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_mAtYCEGZFEBEWdqq_20

	nop

	:l_hCcSDYiNtDeNYsQM_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_LYmllMzlGFUsEgNm_13

	nop

	:l_HkdNcWOKBtbJYidG_0
	const v0, 19
	goto/32 :l_BsnXysEtGOpsEaAy_1

	nop

	:l_GROZRQBIPRkcaPBK_16
    goto :goto_0

    :cond_0
	goto/32 :l_owcOYsRldwixCsfG_17

	nop

	:l_awiHohQvrLeJsWpI_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_ngwLCftNZgrSxleX_6

	nop

	:l_LYmllMzlGFUsEgNm_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zuEookVXUDjQmdPx_14

	nop

	:l_zuEookVXUDjQmdPx_14
	if-nez v0, :gl_GZhfTIhGvxudkVds

	goto/32 :cond_0

	:gl_GZhfTIhGvxudkVds
	goto/32 :l_aFozeoQnYMNlkExh_15

	nop

	:l_xnsXssSdZubnXGEd_3
	rem-int v0, v0, v1
	goto/32 :l_wnrizVBvoZtcJqtV_4

	nop

	:l_aFajsMxoBIKExMAc_2
	add-int v0, v0, v1
	goto/32 :l_xnsXssSdZubnXGEd_3

	nop

	:l_owcOYsRldwixCsfG_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IqPChaPezErnKgNH_18

	nop

	:l_NlDaNlzbeeITGYIi_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_tXZpKcCIwuhIVmWK_10

	nop

	:l_BsnXysEtGOpsEaAy_1
	const v1, 22
	goto/32 :l_aFajsMxoBIKExMAc_2

	nop

	:l_SpcFUadcuLJFCwLe_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_hCcSDYiNtDeNYsQM_12

	nop

	:l_IqPChaPezErnKgNH_18
    return v0

	:after_last_instruction

	goto/32 :l_YocdahWGQBjCnLSb_19

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_hXzetoXGYHdISQdA_0

	nop

	:l_iNHaqedwRKlzjymz_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_aIdynzUjIJdgxYyU_2

	nop

	:l_aIdynzUjIJdgxYyU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wQaMeJFQEYjsCilP_3

	nop

	:l_hXzetoXGYHdISQdA_0
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
	goto/32 :l_iNHaqedwRKlzjymz_1

	nop

	:l_wQaMeJFQEYjsCilP_3
	goto/32 :before_first_instruction

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_YnWLJIlLIEdetmzu_0

	nop

	:l_aVhhTSkTwqUsWgnL_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_NFWfVCEaWBViAWOh_2

	nop

	:l_YnWLJIlLIEdetmzu_0
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
	goto/32 :l_aVhhTSkTwqUsWgnL_1

	nop

	:l_AiXHLIjPfQLNSJlx_4
	goto/32 :before_first_instruction

	:l_xCGsaxWFlGpmHzbC_3
    throw v0

	:after_last_instruction

	goto/32 :l_AiXHLIjPfQLNSJlx_4

	nop

	:l_NFWfVCEaWBViAWOh_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_xCGsaxWFlGpmHzbC_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_gjzKNWqljLKvoGKo_0

	nop

	:l_DzpNozgmATbMPiaD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_mHpPmUrUuPEOMDOB_2

	nop

	:l_gjzKNWqljLKvoGKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_DzpNozgmATbMPiaD_1

	nop

	:l_nLOfcykWmFtlMrhW_4
	goto/32 :before_first_instruction

	:l_ZpZkIPWUfCkMqwbg_3
    return v0

	:after_last_instruction

	goto/32 :l_nLOfcykWmFtlMrhW_4

	nop

	:l_mHpPmUrUuPEOMDOB_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_ZpZkIPWUfCkMqwbg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PdHzYtbMepiTPjbQ_0

	nop

	:l_WPLjVOACARGypJQI_16
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_fmQHOavlORGLxISx_17

	nop

	:l_egJGdZDXIdTcufZW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aqCUWhVUXMzfskAc_8

	nop

	:l_fmQHOavlORGLxISx_17
	goto/32 :KPabSYrQoCfmbMIo
	:l_ZWjPLJLxNRKEoWSP_4
	if-lez v0, :gl_JZGupKHlSMMtwoWK

	goto/32 :xPNpQWqIhAoDlmio

	:gl_JZGupKHlSMMtwoWK	goto/32 :l_QEgIJUrkXnPDtmen_5

	nop

	:l_QMqFZlaWwWBwHyqm_1
	const v1, 14
	goto/32 :l_fWxVqgNlUzloMgwF_2

	nop

	:l_bltaqAcixztoUpka_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_MraUtcvntBkJqzlq_13

	nop

	:l_dLxfnCyRZtcADYay_3
	rem-int v0, v0, v1
	goto/32 :l_ZWjPLJLxNRKEoWSP_4

	nop

	:l_aMVIngTCaajEcrQN_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nJArpgoYqCiMlAOg_11

	nop

	:l_MraUtcvntBkJqzlq_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KyrLrCeYbrerlJQE_14

	nop

	:l_fWxVqgNlUzloMgwF_2
	add-int v0, v0, v1
	goto/32 :l_dLxfnCyRZtcADYay_3

	nop

	:l_YpZsNrOyEtOrDMnP_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_aMVIngTCaajEcrQN_10

	nop

	:l_aqCUWhVUXMzfskAc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YpZsNrOyEtOrDMnP_9

	nop

	:l_QEgIJUrkXnPDtmen_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_EZSysefXoBBMzAmc_6

	nop

	:l_rnCXWKwjgAMdcIwW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WPLjVOACARGypJQI_16

	nop

	:l_KyrLrCeYbrerlJQE_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rnCXWKwjgAMdcIwW_15

	nop

	:l_PdHzYtbMepiTPjbQ_0
	const v0, 24
	goto/32 :l_QMqFZlaWwWBwHyqm_1

	nop

	:l_EZSysefXoBBMzAmc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_egJGdZDXIdTcufZW_7

	nop

	:l_nJArpgoYqCiMlAOg_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bltaqAcixztoUpka_12

	nop

.end method
