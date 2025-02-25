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

	goto/32 :l_LmsWpkddXzKjkOts_0

	nop

	:l_pFCGSqaNzeNMXvTb_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_kCfRnVzsiHhvUPjg_7

	nop

	:l_oLyQEoZTZLljPWBA_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_pFCGSqaNzeNMXvTb_6

	nop

	:l_tOolqVdWCovIaDIf_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_oLyQEoZTZLljPWBA_5

	nop

	:l_bjIagzkovdLsNkDy_8
    return-void

	:after_last_instruction

	goto/32 :l_vBgpXFOsvaACSxlN_9

	nop

	:l_kCfRnVzsiHhvUPjg_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_bjIagzkovdLsNkDy_8

	nop

	:l_BMYfDNLVoKlMQaOe_1
    const-string v0, "jClass"

	goto/32 :l_zBbvqngiqgxUAdMN_2

	nop

	:l_vBgpXFOsvaACSxlN_9
	goto/32 :before_first_instruction

	:l_LmsWpkddXzKjkOts_0
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

	goto/32 :l_BMYfDNLVoKlMQaOe_1

	nop

	:l_zBbvqngiqgxUAdMN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WjjogZomrPXExRsN_3

	nop

	:l_WjjogZomrPXExRsN_3
    const-string v0, "moduleName"

	goto/32 :l_tOolqVdWCovIaDIf_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HWRsNkxWAEZttNFU_0

	nop

	:l_gkzHYLfYuXlJSSOF_2
	add-int v0, v0, v1
	goto/32 :l_XqbAVAJUpjbsrGcP_3

	nop

	:l_vREJVqxmWGGJzBXy_1
	const v1, 24
	goto/32 :l_gkzHYLfYuXlJSSOF_2

	nop

	:l_XqbAVAJUpjbsrGcP_3
	rem-int v0, v0, v1
	goto/32 :l_taQOKegpNFbNLSEC_4

	nop

	:l_VdaxrAFiUQoshmmv_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_LgGSoKMQaPWVSuUW_10

	nop

	:l_LgGSoKMQaPWVSuUW_10
    move-object v1, p1

	goto/32 :l_bhBpIeBgJmernjhA_11

	nop

	:l_wWiaAzpNDIluJlHi_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rhCYeHvdsyJNPbDX_14

	nop

	:l_FcBbBZgfJfMAxFBu_5
	goto/32 :RTXoZFvtejcPwdYV
	:zsmQiSBFRJbhnQGT
	:QXzDzTTAnxHzaZSM

	goto/32 :l_qNVeQPuimKmBMgks_6

	nop

	:l_qNVeQPuimKmBMgks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_OBTlKGkvasiumNlM_7

	nop

	:l_HWRsNkxWAEZttNFU_0
	const v0, 5
	goto/32 :l_vREJVqxmWGGJzBXy_1

	nop

	:l_bhBpIeBgJmernjhA_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_yZCycUGciPwuaxdh_12

	nop

	:l_PhYetGzSDzrlvoed_15
    const/4 v0, 0x1

	goto/32 :l_RaHoqIHxYTMVqIuz_16

	nop

	:l_rhCYeHvdsyJNPbDX_14
	if-nez v0, :gl_mCTbAwanJwZDayKo

	goto/32 :cond_0

	:gl_mCTbAwanJwZDayKo
	goto/32 :l_PhYetGzSDzrlvoed_15

	nop

	:l_lLxRWCIKhxoXFzJg_18
    return v0

	:after_last_instruction

	goto/32 :l_nEPHEEKgJZKfMAUD_19

	nop

	:l_taQOKegpNFbNLSEC_4
	if-lez v0, :gl_klkduejidQpgfzvD

	goto/32 :zsmQiSBFRJbhnQGT

	:gl_klkduejidQpgfzvD	goto/32 :l_FcBbBZgfJfMAxFBu_5

	nop

	:l_OBTlKGkvasiumNlM_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_wcUrsGigVHOawonl_8

	nop

	:l_nEPHEEKgJZKfMAUD_19
	goto/32 :before_first_instruction

	:RTXoZFvtejcPwdYV
	goto/32 :l_bRbfoDvoASkbyAet_20

	nop

	:l_yZCycUGciPwuaxdh_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_wWiaAzpNDIluJlHi_13

	nop

	:l_bRbfoDvoASkbyAet_20
	goto/32 :QXzDzTTAnxHzaZSM
	:l_wcUrsGigVHOawonl_8
	if-nez v0, :gl_WAxExbWlXSGYvxlv

	goto/32 :cond_0

	:gl_WAxExbWlXSGYvxlv
	goto/32 :l_VdaxrAFiUQoshmmv_9

	nop

	:l_RaHoqIHxYTMVqIuz_16
    goto :goto_0

    :cond_0
	goto/32 :l_MPnpgfFhrMsBfVGi_17

	nop

	:l_MPnpgfFhrMsBfVGi_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lLxRWCIKhxoXFzJg_18

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_MdZVxkUVcRFAQNcY_0

	nop

	:l_MdZVxkUVcRFAQNcY_0
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
	goto/32 :l_VPHqCeHkUBgogtBu_1

	nop

	:l_VPHqCeHkUBgogtBu_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_cwqBIQmJpvqpQFVG_2

	nop

	:l_kMXCIvkGASfnBzeF_3
	goto/32 :before_first_instruction

	:l_cwqBIQmJpvqpQFVG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kMXCIvkGASfnBzeF_3

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_XfUJcBmGpOmtCgHn_0

	nop

	:l_pQYJiGVomtlKiLtq_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_XhuCYvsQOjOoDMgK_2

	nop

	:l_XfUJcBmGpOmtCgHn_0
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
	goto/32 :l_pQYJiGVomtlKiLtq_1

	nop

	:l_PSeoFmIPkYpqyufh_4
	goto/32 :before_first_instruction

	:l_XhuCYvsQOjOoDMgK_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_KUYkGWuSREiIAdyB_3

	nop

	:l_KUYkGWuSREiIAdyB_3
    throw v0

	:after_last_instruction

	goto/32 :l_PSeoFmIPkYpqyufh_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_mGDsvqBRXZLUqXmU_0

	nop

	:l_mGDsvqBRXZLUqXmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_oiEYzvUIRgkoAVrD_1

	nop

	:l_OlEUGmhbHzwDXSnf_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_EyulfoJuGSWoGeWD_3

	nop

	:l_EyulfoJuGSWoGeWD_3
    return v0

	:after_last_instruction

	goto/32 :l_kWbcbsfpfVEAUhCW_4

	nop

	:l_kWbcbsfpfVEAUhCW_4
	goto/32 :before_first_instruction

	:l_oiEYzvUIRgkoAVrD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_OlEUGmhbHzwDXSnf_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fWuqwDntkeKOhzZu_0

	nop

	:l_GwLMquitGOdgBkIv_2
	add-int v0, v0, v1
	goto/32 :l_kyXMEhxeEacaZlvG_3

	nop

	:l_zrDdgRdpYfWKzjNs_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_IBQuexxSEbSzsDSx_10

	nop

	:l_lgXjVrMOFMoHmiMj_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_IYjDcXvBxgXZKxxV_13

	nop

	:l_koQkpyGBEgtJnwiF_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rhNBOAejIwYPpkrC_15

	nop

	:l_ZdeKYUeXLvepCEht_16
	goto/32 :before_first_instruction

	:GPGSVqeaOvSlUpBn
	goto/32 :l_vzpkbhQlTRwUjIUy_17

	nop

	:l_oZFWHsgpWYTBzuCi_1
	const v1, 22
	goto/32 :l_GwLMquitGOdgBkIv_2

	nop

	:l_dAUfBEYskgukWqmc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zrDdgRdpYfWKzjNs_9

	nop

	:l_IYjDcXvBxgXZKxxV_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_koQkpyGBEgtJnwiF_14

	nop

	:l_vzpkbhQlTRwUjIUy_17
	goto/32 :UijqtiZCktDQGAHT
	:l_kyXMEhxeEacaZlvG_3
	rem-int v0, v0, v1
	goto/32 :l_NrPbPpFHGaWSYseK_4

	nop

	:l_rhNBOAejIwYPpkrC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdeKYUeXLvepCEht_16

	nop

	:l_IBQuexxSEbSzsDSx_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eOqMDfNUPVAjYixS_11

	nop

	:l_eOqMDfNUPVAjYixS_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lgXjVrMOFMoHmiMj_12

	nop

	:l_YWtEoYiKaRoYaklV_5
	goto/32 :GPGSVqeaOvSlUpBn
	:FFzHxVimUgABMPSA
	:UijqtiZCktDQGAHT

	goto/32 :l_XhAzlDMWVAiDcdLk_6

	nop

	:l_FcViRZmkMGQsgzPW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dAUfBEYskgukWqmc_8

	nop

	:l_XhAzlDMWVAiDcdLk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_FcViRZmkMGQsgzPW_7

	nop

	:l_fWuqwDntkeKOhzZu_0
	const v0, 10
	goto/32 :l_oZFWHsgpWYTBzuCi_1

	nop

	:l_NrPbPpFHGaWSYseK_4
	if-lez v0, :gl_jhUlTYcRlJNXohwi

	goto/32 :FFzHxVimUgABMPSA

	:gl_jhUlTYcRlJNXohwi	goto/32 :l_YWtEoYiKaRoYaklV_5

	nop

.end method
