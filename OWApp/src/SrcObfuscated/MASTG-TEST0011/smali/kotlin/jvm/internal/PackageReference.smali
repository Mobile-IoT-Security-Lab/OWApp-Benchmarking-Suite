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

	goto/32 :l_MdUSSvyZIFWztfOa_0

	nop

	:l_KYuSurjiLrUQqAql_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jfBASDuwqHjEHEDK_3

	nop

	:l_jkGgcrNUtcmsPBpi_9
	goto/32 :before_first_instruction

	:l_dIZKqboWXfflQUTe_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_XUIucEjdYpcdGDNW_6

	nop

	:l_XUIucEjdYpcdGDNW_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_rSVcUYMfOrrwFdxH_7

	nop

	:l_UhfZEdYeKvlvcXli_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_dIZKqboWXfflQUTe_5

	nop

	:l_MdUSSvyZIFWztfOa_0
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

	goto/32 :l_gWJMtftuJhJQyzZs_1

	nop

	:l_rSVcUYMfOrrwFdxH_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_iRRGVJzxeVmbiYoP_8

	nop

	:l_gWJMtftuJhJQyzZs_1
    const-string v0, "jClass"

	goto/32 :l_KYuSurjiLrUQqAql_2

	nop

	:l_iRRGVJzxeVmbiYoP_8
    return-void

	:after_last_instruction

	goto/32 :l_jkGgcrNUtcmsPBpi_9

	nop

	:l_jfBASDuwqHjEHEDK_3
    const-string v0, "moduleName"

	goto/32 :l_UhfZEdYeKvlvcXli_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vFCDBLDcDpsnmfnP_0

	nop

	:l_vFCDBLDcDpsnmfnP_0
	const v0, 2
	goto/32 :l_ntqdwKBpXPVTppJw_1

	nop

	:l_awQiKSyleoCNbULC_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_HGUCNrFTHbNRHlIm_8

	nop

	:l_HGUCNrFTHbNRHlIm_8
	if-nez v0, :gl_ydvNQbLcekihUZun

	goto/32 :cond_0

	:gl_ydvNQbLcekihUZun
	goto/32 :l_fvHaVRFvhOxyyRYa_9

	nop

	:l_fzkUfpyDcCBYJkkd_14
	if-nez v0, :gl_QaVeIRycbuSlYVVA

	goto/32 :cond_0

	:gl_QaVeIRycbuSlYVVA
	goto/32 :l_oLZjhEqECqmiPPOr_15

	nop

	:l_odlrjlUsxyEHAfOS_4
	if-lez v0, :gl_jzXtUCoezAZIezXb

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_jzXtUCoezAZIezXb	goto/32 :l_VRdAOyJGluzVeKbi_5

	nop

	:l_jmsIDAQGOUPgKumb_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_RhnNScosFRiZJbWq_12

	nop

	:l_mapfyLsskKdJGCHx_10
    move-object v1, p1

	goto/32 :l_jmsIDAQGOUPgKumb_11

	nop

	:l_XlOkRrReyZzHJIYS_20
	goto/32 :OtjKzcfSCSbrxkTc
	:l_ifIWofFQPXCVmKbH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_awQiKSyleoCNbULC_7

	nop

	:l_mNKElscSRwtqOyyG_16
    goto :goto_0

    :cond_0
	goto/32 :l_dIfbmKneWEShHHAl_17

	nop

	:l_fvHaVRFvhOxyyRYa_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_mapfyLsskKdJGCHx_10

	nop

	:l_LxWRITqqwWXfYUgu_18
    return v0

	:after_last_instruction

	goto/32 :l_GYemsWUmQTCQnWGl_19

	nop

	:l_VRdAOyJGluzVeKbi_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_ifIWofFQPXCVmKbH_6

	nop

	:l_OuzjCQYdqmrxaaub_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fzkUfpyDcCBYJkkd_14

	nop

	:l_qJEjLxYFxvfAOXBu_2
	add-int v0, v0, v1
	goto/32 :l_ahVdJISTMVqsQEIe_3

	nop

	:l_ahVdJISTMVqsQEIe_3
	rem-int v0, v0, v1
	goto/32 :l_odlrjlUsxyEHAfOS_4

	nop

	:l_oLZjhEqECqmiPPOr_15
    const/4 v0, 0x1

	goto/32 :l_mNKElscSRwtqOyyG_16

	nop

	:l_RhnNScosFRiZJbWq_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_OuzjCQYdqmrxaaub_13

	nop

	:l_GYemsWUmQTCQnWGl_19
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_XlOkRrReyZzHJIYS_20

	nop

	:l_ntqdwKBpXPVTppJw_1
	const v1, 14
	goto/32 :l_qJEjLxYFxvfAOXBu_2

	nop

	:l_dIfbmKneWEShHHAl_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LxWRITqqwWXfYUgu_18

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_cSiYyJDTRWftzNiG_0

	nop

	:l_cSiYyJDTRWftzNiG_0
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
	goto/32 :l_UkCjRFxMZCTmTWzo_1

	nop

	:l_UkCjRFxMZCTmTWzo_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_EvTrmrVusrkdgWKR_2

	nop

	:l_ccIkrfBbUkczSubV_3
	goto/32 :before_first_instruction

	:l_EvTrmrVusrkdgWKR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ccIkrfBbUkczSubV_3

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_ZIMucCsPNenDMSiR_0

	nop

	:l_GhgptFxtcEcwoRpG_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_jDnvPIpZTKaanwgc_2

	nop

	:l_ZIMucCsPNenDMSiR_0
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
	goto/32 :l_GhgptFxtcEcwoRpG_1

	nop

	:l_jDnvPIpZTKaanwgc_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_hMcaGDNTZObfnsaw_3

	nop

	:l_ykYTioUSLVXYKazp_4
	goto/32 :before_first_instruction

	:l_hMcaGDNTZObfnsaw_3
    throw v0

	:after_last_instruction

	goto/32 :l_ykYTioUSLVXYKazp_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_tyqrojDKYkjvagQc_0

	nop

	:l_tyqrojDKYkjvagQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_OMBMiUjgVBTBjWCI_1

	nop

	:l_BvDlgBnpYaKbWnYT_3
    return v0

	:after_last_instruction

	goto/32 :l_sUyksoOtjMCofARW_4

	nop

	:l_OMBMiUjgVBTBjWCI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_QJFCwFSVBnDyyDIT_2

	nop

	:l_QJFCwFSVBnDyyDIT_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_BvDlgBnpYaKbWnYT_3

	nop

	:l_sUyksoOtjMCofARW_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OXHrMQyNxXBwNpzx_0

	nop

	:l_HFpfUZQBdkZiZmmo_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JAutVbbdGvWTmXeW_15

	nop

	:l_QfSuNVCRuPTegNyI_4
	if-lez v0, :gl_JCBopVCUiaCzWYxP

	goto/32 :uSwmWenGEcehTTkN

	:gl_JCBopVCUiaCzWYxP	goto/32 :l_ZaldWONYazkltmDn_5

	nop

	:l_uBYxlTjbPTukmoey_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_YezNmmwwKWWDBGOT_7

	nop

	:l_ZLdBqgEHYbhaBfSz_17
	goto/32 :kmbhbnHFGaMLKAvC
	:l_wnFUCfeiFWSvQRCd_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_njxKiCXGlPxkvbeD_13

	nop

	:l_dzrhphaipmJwzNCn_16
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_ZLdBqgEHYbhaBfSz_17

	nop

	:l_OXHrMQyNxXBwNpzx_0
	const v0, 18
	goto/32 :l_psZEpyJUvePUiNlw_1

	nop

	:l_vElHagUEnqCpzsih_2
	add-int v0, v0, v1
	goto/32 :l_HXdkIvkCjjgypAso_3

	nop

	:l_HmMesWtfBXZPvaOV_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wnFUCfeiFWSvQRCd_12

	nop

	:l_rJjskMeOyJzRgvLe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_smWbHVUdErAhOeUT_9

	nop

	:l_njxKiCXGlPxkvbeD_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HFpfUZQBdkZiZmmo_14

	nop

	:l_JAutVbbdGvWTmXeW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dzrhphaipmJwzNCn_16

	nop

	:l_gOyhnNjRbNIMJtmB_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HmMesWtfBXZPvaOV_11

	nop

	:l_psZEpyJUvePUiNlw_1
	const v1, 26
	goto/32 :l_vElHagUEnqCpzsih_2

	nop

	:l_ZaldWONYazkltmDn_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_uBYxlTjbPTukmoey_6

	nop

	:l_HXdkIvkCjjgypAso_3
	rem-int v0, v0, v1
	goto/32 :l_QfSuNVCRuPTegNyI_4

	nop

	:l_YezNmmwwKWWDBGOT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rJjskMeOyJzRgvLe_8

	nop

	:l_smWbHVUdErAhOeUT_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_gOyhnNjRbNIMJtmB_10

	nop

.end method
