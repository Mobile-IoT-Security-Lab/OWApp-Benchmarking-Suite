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

	goto/32 :l_ZMEQTVcgsmnmOexW_0

	nop

	:l_uVRAqPxpaYJBaPHM_8
    return-void

	:after_last_instruction

	goto/32 :l_cqLqlxrvsCcgEgeQ_9

	nop

	:l_bgKuYejeEEaoIUgT_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_uVRAqPxpaYJBaPHM_8

	nop

	:l_lqfigHzFYwoONseW_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_mabukNKRoZplgDWY_6

	nop

	:l_itnSeSBlZqCLxSQu_1
    const-string v0, "jClass"

	goto/32 :l_cAGuPbnoFJDTuLtJ_2

	nop

	:l_LIerbsDPRUmkYwcJ_3
    const-string v0, "moduleName"

	goto/32 :l_JsVzKQVxMntTQmjY_4

	nop

	:l_JsVzKQVxMntTQmjY_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_lqfigHzFYwoONseW_5

	nop

	:l_cqLqlxrvsCcgEgeQ_9
	goto/32 :before_first_instruction

	:l_ZMEQTVcgsmnmOexW_0
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

	goto/32 :l_itnSeSBlZqCLxSQu_1

	nop

	:l_cAGuPbnoFJDTuLtJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LIerbsDPRUmkYwcJ_3

	nop

	:l_mabukNKRoZplgDWY_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_bgKuYejeEEaoIUgT_7

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PRijiTOkRtjSEbLm_0

	nop

	:l_RsNkxWAEZttNFUvR_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_EJVqxmWGGJzBXygk_10

	nop

	:l_xExbWlXSGYvxlvVd_18
    return v0

	:after_last_instruction

	goto/32 :l_axrAFiUQoshmmvLg_19

	nop

	:l_CGSqaNzeNMXvTbkC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_fRnVzsiHhvUPjgbj_7

	nop

	:l_QOKegpNFbNLSECkl_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kduejidQpgfzvDFc_14

	nop

	:l_EJVqxmWGGJzBXygk_10
    move-object v1, p1

	goto/32 :l_zHYLfYuXlJSSOFXq_11

	nop

	:l_fRnVzsiHhvUPjgbj_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_IagzkovdLsNkDyvB_8

	nop

	:l_bAVAJUpjbsrGcPta_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_QOKegpNFbNLSECkl_13

	nop

	:l_bvqngiqgxUAdMNWj_3
	rem-int v0, v0, v1
	goto/32 :l_jogZomrPXExRsNtO_4

	nop

	:l_yQEoZTZLljPWBApF_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_CGSqaNzeNMXvTbkC_6

	nop

	:l_kduejidQpgfzvDFc_14
	if-nez v0, :gl_BbBZgfJfMAxFBuqN

	goto/32 :cond_0

	:gl_BbBZgfJfMAxFBuqN
	goto/32 :l_VeQPuimKmBMgksOB_15

	nop

	:l_axrAFiUQoshmmvLg_19
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_GSoKMQaPWVSuUWbh_20

	nop

	:l_UrsGigVHOawonlWA_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xExbWlXSGYvxlvVd_18

	nop

	:l_TlKGkvasiumNlMwc_16
    goto :goto_0

    :cond_0
	goto/32 :l_UrsGigVHOawonlWA_17

	nop

	:l_PRijiTOkRtjSEbLm_0
	const v0, 13
	goto/32 :l_sWpkddXzKjkOtsBM_1

	nop

	:l_IagzkovdLsNkDyvB_8
	if-nez v0, :gl_gpXFOsvaACSxlNHW

	goto/32 :cond_0

	:gl_gpXFOsvaACSxlNHW
	goto/32 :l_RsNkxWAEZttNFUvR_9

	nop

	:l_sWpkddXzKjkOtsBM_1
	const v1, 29
	goto/32 :l_YfDNLVoKlMQaOezB_2

	nop

	:l_YfDNLVoKlMQaOezB_2
	add-int v0, v0, v1
	goto/32 :l_bvqngiqgxUAdMNWj_3

	nop

	:l_VeQPuimKmBMgksOB_15
    const/4 v0, 0x1

	goto/32 :l_TlKGkvasiumNlMwc_16

	nop

	:l_jogZomrPXExRsNtO_4
	if-lez v0, :gl_olqVdWCovIaDIfoL

	goto/32 :gCuLFfyKdngVwqOo

	:gl_olqVdWCovIaDIfoL	goto/32 :l_yQEoZTZLljPWBApF_5

	nop

	:l_zHYLfYuXlJSSOFXq_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_bAVAJUpjbsrGcPta_12

	nop

	:l_GSoKMQaPWVSuUWbh_20
	goto/32 :hCKkJlIfusINcHkh
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_BpIeBgJmernjhAyZ_0

	nop

	:l_BpIeBgJmernjhAyZ_0
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
	goto/32 :l_CycUGciPwuaxdhwW_1

	nop

	:l_iaAzpNDIluJlHirh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CYeHvdsyJNPbDXmC_3

	nop

	:l_CYeHvdsyJNPbDXmC_3
	goto/32 :before_first_instruction

	:l_CycUGciPwuaxdhwW_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_iaAzpNDIluJlHirh_2

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_TbAwanJwZDayKoPh_0

	nop

	:l_npgfFhrMsBfVGilL_3
    throw v0

	:after_last_instruction

	goto/32 :l_xRWCIKhxoXFzJgnE_4

	nop

	:l_xRWCIKhxoXFzJgnE_4
	goto/32 :before_first_instruction

	:l_HoqIHxYTMVqIuzMP_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_npgfFhrMsBfVGilL_3

	nop

	:l_YetGzSDzrlvoedRa_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_HoqIHxYTMVqIuzMP_2

	nop

	:l_TbAwanJwZDayKoPh_0
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
	goto/32 :l_YetGzSDzrlvoedRa_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_PHEEKgJZKfMAUDbR_0

	nop

	:l_PHEEKgJZKfMAUDbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_bfoDvoASkbyAetMd_1

	nop

	:l_qBIQmJpvqpQFVGkM_4
	goto/32 :before_first_instruction

	:l_ZVxkUVcRFAQNcYVP_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_HqCeHkUBgogtBucw_3

	nop

	:l_HqCeHkUBgogtBucw_3
    return v0

	:after_last_instruction

	goto/32 :l_qBIQmJpvqpQFVGkM_4

	nop

	:l_bfoDvoASkbyAetMd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ZVxkUVcRFAQNcYVP_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XCIvkGASfnBzeFXf_0

	nop

	:l_LMquitGOdgBkIvky_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_XMEhxeEacaZlvGNr_13

	nop

	:l_tEoYiKaRoYaklVXh_16
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_AzlDMWVAiDcdLkFc_17

	nop

	:l_bcbsfpfVEAUhCWfW_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_uqwDntkeKOhzZuoZ_10

	nop

	:l_EYzvUIRgkoAVrDOl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_EUGmhbHzwDXSnfEy_7

	nop

	:l_uCYvsQOjOoDMgKKU_3
	rem-int v0, v0, v1
	goto/32 :l_YkGWuSREiIAdyBPS_4

	nop

	:l_DsvqBRXZLUqXmUoi_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_EYzvUIRgkoAVrDOl_6

	nop

	:l_ulfoJuGSWoGeWDkW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bcbsfpfVEAUhCWfW_9

	nop

	:l_uqwDntkeKOhzZuoZ_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FWHsgpWYTBzuCiGw_11

	nop

	:l_XCIvkGASfnBzeFXf_0
	const v0, 28
	goto/32 :l_UJcBmGpOmtCgHnpQ_1

	nop

	:l_UlTYcRlJNXohwiYW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tEoYiKaRoYaklVXh_16

	nop

	:l_FWHsgpWYTBzuCiGw_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LMquitGOdgBkIvky_12

	nop

	:l_UJcBmGpOmtCgHnpQ_1
	const v1, 18
	goto/32 :l_YJiGVomtlKiLtqXh_2

	nop

	:l_EUGmhbHzwDXSnfEy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ulfoJuGSWoGeWDkW_8

	nop

	:l_AzlDMWVAiDcdLkFc_17
	goto/32 :glimZmdtQvHuwvLr
	:l_XMEhxeEacaZlvGNr_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PbPpFHGaWSYseKjh_14

	nop

	:l_YkGWuSREiIAdyBPS_4
	if-lez v0, :gl_eoFmIPkYpqyufhmG

	goto/32 :rZCmYROaIYGilsQW

	:gl_eoFmIPkYpqyufhmG	goto/32 :l_DsvqBRXZLUqXmUoi_5

	nop

	:l_YJiGVomtlKiLtqXh_2
	add-int v0, v0, v1
	goto/32 :l_uCYvsQOjOoDMgKKU_3

	nop

	:l_PbPpFHGaWSYseKjh_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UlTYcRlJNXohwiYW_15

	nop

.end method
