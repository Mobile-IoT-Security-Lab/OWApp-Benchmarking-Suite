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
        0x9,
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

	goto/32 :l_GbeHkGiAPWRboIiV_0

	nop

	:l_ohKEAiwKYejgIlZO_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_hIjDSQEGuExZnUfE_8

	nop

	:l_TzUExkZnSJypuVFv_9
	goto/32 :before_first_instruction

	:l_etauZcbyObcseVXZ_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_ohKEAiwKYejgIlZO_7

	nop

	:l_VjKzoaybqpCHkyGn_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_etauZcbyObcseVXZ_6

	nop

	:l_xHKxrMpSBqsCAFbT_3
    const-string v0, "moduleName"

	goto/32 :l_VOiJlwFnMVzYwBFi_4

	nop

	:l_VOiJlwFnMVzYwBFi_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_VjKzoaybqpCHkyGn_5

	nop

	:l_JblJuYhLjwNnvnUx_1
    const-string v0, "jClass"

	goto/32 :l_nezhfusTFUKMwvQM_2

	nop

	:l_hIjDSQEGuExZnUfE_8
    return-void

	:after_last_instruction

	goto/32 :l_TzUExkZnSJypuVFv_9

	nop

	:l_GbeHkGiAPWRboIiV_0
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

	goto/32 :l_JblJuYhLjwNnvnUx_1

	nop

	:l_nezhfusTFUKMwvQM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xHKxrMpSBqsCAFbT_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GVHbNhyuEZmBVZII_0

	nop

	:l_KFTwPUzecJqTUQUY_15
    const/4 v0, 0x1

	goto/32 :l_QTZEAIELdCYIUuVc_16

	nop

	:l_aYZtTXeVFPHFgKux_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xVOAHFZhESnUXEOU_18

	nop

	:l_AtPcTigKYAABTJJJ_1
	const v1, 6
	goto/32 :l_BzPzExqxeuOAJYDP_2

	nop

	:l_DatIrFKTWRbZwKgv_14
	if-nez v0, :gl_QsfPYXUMKYJXzZki

	goto/32 :cond_0

	:gl_QsfPYXUMKYJXzZki
	goto/32 :l_KFTwPUzecJqTUQUY_15

	nop

	:l_ywOIEfGVCUtBQwkC_3
	rem-int v0, v0, v1
	goto/32 :l_CCCImqhvCSYxiMAG_4

	nop

	:l_xVOAHFZhESnUXEOU_18
    return v0

	:after_last_instruction

	goto/32 :l_ofiatgmgyrWIwUmY_19

	nop

	:l_SXyMqLYunwJWULfK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_mMtWlgQSkqSUNNrn_7

	nop

	:l_DGAPTvPRVNKrzmGq_10
    move-object v1, p1

	goto/32 :l_zUYlYtkTCATufeSF_11

	nop

	:l_auqbQNvqjMnQYhxQ_5
	goto/32 :rIoTSMXMDciaMHlc
	:rIPsMGWfOuvNftWs
	:aqHoTuHICJWIXgLY

	goto/32 :l_SXyMqLYunwJWULfK_6

	nop

	:l_AMUmfLDNVAhtIuRj_8
	if-nez v0, :gl_AJwKgjyesJeMUjVa

	goto/32 :cond_0

	:gl_AJwKgjyesJeMUjVa
	goto/32 :l_tuAKQMaODtblfLKO_9

	nop

	:l_QTZEAIELdCYIUuVc_16
    goto :goto_0

    :cond_0
	goto/32 :l_aYZtTXeVFPHFgKux_17

	nop

	:l_GVHbNhyuEZmBVZII_0
	const v0, 16
	goto/32 :l_AtPcTigKYAABTJJJ_1

	nop

	:l_BzPzExqxeuOAJYDP_2
	add-int v0, v0, v1
	goto/32 :l_ywOIEfGVCUtBQwkC_3

	nop

	:l_ofiatgmgyrWIwUmY_19
	goto/32 :before_first_instruction

	:rIoTSMXMDciaMHlc
	goto/32 :l_HEtKsUdHJYQoZRZu_20

	nop

	:l_HEtKsUdHJYQoZRZu_20
	goto/32 :aqHoTuHICJWIXgLY
	:l_mMtWlgQSkqSUNNrn_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_AMUmfLDNVAhtIuRj_8

	nop

	:l_CCCImqhvCSYxiMAG_4
	if-lez v0, :gl_GAXRAsjexzZrizCB

	goto/32 :rIPsMGWfOuvNftWs

	:gl_GAXRAsjexzZrizCB	goto/32 :l_auqbQNvqjMnQYhxQ_5

	nop

	:l_tuAKQMaODtblfLKO_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_DGAPTvPRVNKrzmGq_10

	nop

	:l_zUYlYtkTCATufeSF_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_duUWifasdQJRRcBk_12

	nop

	:l_duUWifasdQJRRcBk_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_hZAVmCaQbamQNwKB_13

	nop

	:l_hZAVmCaQbamQNwKB_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DatIrFKTWRbZwKgv_14

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_usIqsypsvnGOKvZO_0

	nop

	:l_iWvsJlinricaYCTc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqysQdmSvLxAVsyy_3

	nop

	:l_tcHWPjLqIyXMYcUh_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_iWvsJlinricaYCTc_2

	nop

	:l_usIqsypsvnGOKvZO_0
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
	goto/32 :l_tcHWPjLqIyXMYcUh_1

	nop

	:l_PqysQdmSvLxAVsyy_3
	goto/32 :before_first_instruction

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_HaMHKmgXNjZhTELP_0

	nop

	:l_assMqNMzfcwDZcsC_4
	goto/32 :before_first_instruction

	:l_HaMHKmgXNjZhTELP_0
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
	goto/32 :l_PFiwPYZyKsWSWjwN_1

	nop

	:l_QyIthoOrXHDBWshS_3
    throw v0

	:after_last_instruction

	goto/32 :l_assMqNMzfcwDZcsC_4

	nop

	:l_KzhLGVTfHEiYmAiD_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_QyIthoOrXHDBWshS_3

	nop

	:l_PFiwPYZyKsWSWjwN_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_KzhLGVTfHEiYmAiD_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_PSfmwtqkPLHSKVeS_0

	nop

	:l_RggQLQqcBhCPdkgh_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_tNsPfvtWpQhdSPuA_3

	nop

	:l_QrNabXbQEVJyBHcN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_RggQLQqcBhCPdkgh_2

	nop

	:l_PSfmwtqkPLHSKVeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_QrNabXbQEVJyBHcN_1

	nop

	:l_RmwrMUuMyfQtcinS_4
	goto/32 :before_first_instruction

	:l_tNsPfvtWpQhdSPuA_3
    return v0

	:after_last_instruction

	goto/32 :l_RmwrMUuMyfQtcinS_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tkwZsHWjwSlHOxou_0

	nop

	:l_rMeIxgnxZUwsVYsH_5
	goto/32 :GYVSAwCosXqZzLye
	:xZYLLJlVWMQwVKCr
	:UapnRjolpqxnbhZL

	goto/32 :l_CYXKTmJKnnAzxJsu_6

	nop

	:l_lMLYKSIKuWcGRZLm_17
	goto/32 :UapnRjolpqxnbhZL
	:l_JvSVNVaBAyxkFMjz_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CMwcfRWJJwhyQwpY_12

	nop

	:l_ipxFJXoBcAWtbuBa_2
	add-int v0, v0, v1
	goto/32 :l_JrTjBOKKOaypZkgw_3

	nop

	:l_JrTjBOKKOaypZkgw_3
	rem-int v0, v0, v1
	goto/32 :l_NbRynROLPTDOTrdH_4

	nop

	:l_qciGKefgvJDRbLRw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oitwVRkUoeJEvLrf_8

	nop

	:l_tkwZsHWjwSlHOxou_0
	const v0, 9
	goto/32 :l_ewryPIODZKbPRqpR_1

	nop

	:l_CMwcfRWJJwhyQwpY_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_EoddtPomLhiyfxEY_13

	nop

	:l_dZOxocuPvnULQRwN_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JvSVNVaBAyxkFMjz_11

	nop

	:l_EoddtPomLhiyfxEY_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uqNPKpDjpinhbrlA_14

	nop

	:l_oitwVRkUoeJEvLrf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aHecgfOksskCGUPm_9

	nop

	:l_sDzxCWHAYfCiKReE_16
	goto/32 :before_first_instruction

	:GYVSAwCosXqZzLye
	goto/32 :l_lMLYKSIKuWcGRZLm_17

	nop

	:l_ewryPIODZKbPRqpR_1
	const v1, 32
	goto/32 :l_ipxFJXoBcAWtbuBa_2

	nop

	:l_aHecgfOksskCGUPm_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_dZOxocuPvnULQRwN_10

	nop

	:l_NbRynROLPTDOTrdH_4
	if-lez v0, :gl_MktrhYfIDGnYemqn

	goto/32 :xZYLLJlVWMQwVKCr

	:gl_MktrhYfIDGnYemqn	goto/32 :l_rMeIxgnxZUwsVYsH_5

	nop

	:l_IEZFWHKRiJEfSlWk_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sDzxCWHAYfCiKReE_16

	nop

	:l_uqNPKpDjpinhbrlA_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IEZFWHKRiJEfSlWk_15

	nop

	:l_CYXKTmJKnnAzxJsu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_qciGKefgvJDRbLRw_7

	nop

.end method
