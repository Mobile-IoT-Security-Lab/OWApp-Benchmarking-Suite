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

	goto/32 :l_yAOJwNKUAIYMlAOm_0

	nop

	:l_muqUyRViGZgIgYEj_8
    return-void

	:after_last_instruction

	goto/32 :l_VABYZZHHorIPdHfV_9

	nop

	:l_OayjgJViRSNyKiiA_3
    const-string v0, "moduleName"

	goto/32 :l_zzmCjJSyDrqjMviO_4

	nop

	:l_DuLwMomzYvCdXxzB_1
    const-string v0, "jClass"

	goto/32 :l_JmBratMlIARKoyCU_2

	nop

	:l_yAOJwNKUAIYMlAOm_0
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

	goto/32 :l_DuLwMomzYvCdXxzB_1

	nop

	:l_JmBratMlIARKoyCU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OayjgJViRSNyKiiA_3

	nop

	:l_KkUAcBiPZpIvJvfj_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_muqUyRViGZgIgYEj_8

	nop

	:l_LdUARcDzcwUJZJJu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_KpxlyjtlTVtmzNNs_6

	nop

	:l_VABYZZHHorIPdHfV_9
	goto/32 :before_first_instruction

	:l_KpxlyjtlTVtmzNNs_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_KkUAcBiPZpIvJvfj_7

	nop

	:l_zzmCjJSyDrqjMviO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_LdUARcDzcwUJZJJu_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_zfJxAHWXNnDOsVFz_0

	nop

	:l_AXFpBxVnTSBoVlpq_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_xQBejXlrCYWlalKw_8

	nop

	:l_HEVcvsJchkHzNBVU_15
    const/4 v0, 0x1

	goto/32 :l_COXBUDiqsvIessGq_16

	nop

	:l_nGtPgUqYHPajQIwl_20
	goto/32 :nOlLVNWHJkZcwOWT
	:l_xHkUHmSQhtCEVttX_19
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_nGtPgUqYHPajQIwl_20

	nop

	:l_EshvdcWnnEsSdJWn_2
	add-int v0, v0, v1
	goto/32 :l_nZEADpvHyimLptXF_3

	nop

	:l_nZEADpvHyimLptXF_3
	rem-int v0, v0, v1
	goto/32 :l_wBynmhlYEZhAnzYM_4

	nop

	:l_wBynmhlYEZhAnzYM_4
	if-lez v0, :gl_JWuHWNrEpTEipOpc

	goto/32 :mEprJcMMAgxOIaxt

	:gl_JWuHWNrEpTEipOpc	goto/32 :l_sXOqWvgNtMlJIqlC_5

	nop

	:l_vgaFsudfBZFUKIrn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_AXFpBxVnTSBoVlpq_7

	nop

	:l_xQBejXlrCYWlalKw_8
	if-nez v0, :gl_sxWSqQjRDWNoPLMC

	goto/32 :cond_0

	:gl_sxWSqQjRDWNoPLMC
	goto/32 :l_hOTjfMmDpZzkPCZK_9

	nop

	:l_UUANKwIPbrDLfwRZ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UpOfOnALwrGogddA_14

	nop

	:l_nVKhtKZDkwdNMhQY_1
	const v1, 28
	goto/32 :l_EshvdcWnnEsSdJWn_2

	nop

	:l_TbFBkNBhdAECQuvJ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kpYOBOeYNaZhggUu_18

	nop

	:l_COXBUDiqsvIessGq_16
    goto :goto_0

    :cond_0
	goto/32 :l_TbFBkNBhdAECQuvJ_17

	nop

	:l_sXOqWvgNtMlJIqlC_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_vgaFsudfBZFUKIrn_6

	nop

	:l_kpYOBOeYNaZhggUu_18
    return v0

	:after_last_instruction

	goto/32 :l_xHkUHmSQhtCEVttX_19

	nop

	:l_zfJxAHWXNnDOsVFz_0
	const v0, 20
	goto/32 :l_nVKhtKZDkwdNMhQY_1

	nop

	:l_gtvxvxouJAqKOMJT_10
    move-object v1, p1

	goto/32 :l_LCHKieuiwgoxmMiX_11

	nop

	:l_LCHKieuiwgoxmMiX_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_pwwvuxYZEOWKVKGB_12

	nop

	:l_UpOfOnALwrGogddA_14
	if-nez v0, :gl_BJmxftEFLbDbTIsQ

	goto/32 :cond_0

	:gl_BJmxftEFLbDbTIsQ
	goto/32 :l_HEVcvsJchkHzNBVU_15

	nop

	:l_pwwvuxYZEOWKVKGB_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_UUANKwIPbrDLfwRZ_13

	nop

	:l_hOTjfMmDpZzkPCZK_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_gtvxvxouJAqKOMJT_10

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_XMoRCINwriMKvxYc_0

	nop

	:l_nFGYnBuzrisErdMY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VYmWmYMEfBNzCrdB_3

	nop

	:l_XMoRCINwriMKvxYc_0
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
	goto/32 :l_hntQSgPRXFImhGUL_1

	nop

	:l_hntQSgPRXFImhGUL_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_nFGYnBuzrisErdMY_2

	nop

	:l_VYmWmYMEfBNzCrdB_3
	goto/32 :before_first_instruction

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_CvLkXtgDelGdCynO_0

	nop

	:l_CvLkXtgDelGdCynO_0
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
	goto/32 :l_eWbuGFeKELePXRfj_1

	nop

	:l_NkstjeQADLhaHhoh_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_ZvPUTNlgFpAwsZrX_3

	nop

	:l_ZvPUTNlgFpAwsZrX_3
    throw v0

	:after_last_instruction

	goto/32 :l_gpzgwTzIpjuebaBs_4

	nop

	:l_gpzgwTzIpjuebaBs_4
	goto/32 :before_first_instruction

	:l_eWbuGFeKELePXRfj_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_NkstjeQADLhaHhoh_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_hvfXUhayRZdahMtg_0

	nop

	:l_RHmSmbQWtuVTMcyn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_pJYtBzLeObsdupWk_2

	nop

	:l_hvfXUhayRZdahMtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_RHmSmbQWtuVTMcyn_1

	nop

	:l_pJYtBzLeObsdupWk_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_YxtiEbUydLnXjQrf_3

	nop

	:l_YxtiEbUydLnXjQrf_3
    return v0

	:after_last_instruction

	goto/32 :l_THUZVmrjnRgCXvnL_4

	nop

	:l_THUZVmrjnRgCXvnL_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yTtgQXVLHclahidR_0

	nop

	:l_FfXraViLYlskiLjI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zQosjkHpVMHRpAob_8

	nop

	:l_QdQvOeVhmafzQFWo_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_vEHflaNdtGuSAlab_6

	nop

	:l_yWYgTqoBCPwbFZFU_3
	rem-int v0, v0, v1
	goto/32 :l_vnVdVZVXJNdKiCKW_4

	nop

	:l_aQIIxgsXynefTjmV_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_emePMggcpURYcZCW_12

	nop

	:l_MlKDeoaZHFCuJTKO_2
	add-int v0, v0, v1
	goto/32 :l_yWYgTqoBCPwbFZFU_3

	nop

	:l_XLAtXqwmNoDBrzBs_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gXEQwVXNjBZJeLSb_16

	nop

	:l_rCffAvXnynTkkkZR_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_HbLPeTeniwnYJZpb_10

	nop

	:l_OfWZbSQnHyjQiJTW_17
	goto/32 :qBFulNCkXcqDfAts
	:l_TXfQBacyVCraitVh_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XLAtXqwmNoDBrzBs_15

	nop

	:l_vEHflaNdtGuSAlab_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_FfXraViLYlskiLjI_7

	nop

	:l_gXEQwVXNjBZJeLSb_16
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_OfWZbSQnHyjQiJTW_17

	nop

	:l_emePMggcpURYcZCW_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_pvJwzGJnKVSsGxPW_13

	nop

	:l_yTtgQXVLHclahidR_0
	const v0, 24
	goto/32 :l_AfCSxbiKNufecQiD_1

	nop

	:l_vnVdVZVXJNdKiCKW_4
	if-lez v0, :gl_cHqQnFRgeSDLhRnD

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_cHqQnFRgeSDLhRnD	goto/32 :l_QdQvOeVhmafzQFWo_5

	nop

	:l_AfCSxbiKNufecQiD_1
	const v1, 26
	goto/32 :l_MlKDeoaZHFCuJTKO_2

	nop

	:l_HbLPeTeniwnYJZpb_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aQIIxgsXynefTjmV_11

	nop

	:l_pvJwzGJnKVSsGxPW_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TXfQBacyVCraitVh_14

	nop

	:l_zQosjkHpVMHRpAob_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rCffAvXnynTkkkZR_9

	nop

.end method
