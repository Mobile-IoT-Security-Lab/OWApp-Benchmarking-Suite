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

	goto/32 :l_QaOnicoCQOqMOSks_0

	nop

	:l_tLcojteOrVTicCjA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TElYBDKkxUxMkTJC_3

	nop

	:l_inuXqXctpcMzuQoH_8
    return-void

	:after_last_instruction

	goto/32 :l_SfYcfFMSuKefxoiz_9

	nop

	:l_tNUXXevVYtJPiQdR_1
    const-string v0, "jClass"

	goto/32 :l_tLcojteOrVTicCjA_2

	nop

	:l_LJhqenompHYhVzBD_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_inuXqXctpcMzuQoH_8

	nop

	:l_TElYBDKkxUxMkTJC_3
    const-string v0, "moduleName"

	goto/32 :l_mQOkCBqrjTjvXvEr_4

	nop

	:l_VOYUxpTNClRQvssu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_GrYMJBPHYEENXngv_6

	nop

	:l_QaOnicoCQOqMOSks_0
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

	goto/32 :l_tNUXXevVYtJPiQdR_1

	nop

	:l_SfYcfFMSuKefxoiz_9
	goto/32 :before_first_instruction

	:l_mQOkCBqrjTjvXvEr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_VOYUxpTNClRQvssu_5

	nop

	:l_GrYMJBPHYEENXngv_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_LJhqenompHYhVzBD_7

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JvjchJhBAuBObBmm_0

	nop

	:l_IFfMOeZDMadVQciI_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_mIOycptbUkcyDwIE_12

	nop

	:l_mIOycptbUkcyDwIE_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_YKpwybnnrpvWNhCY_13

	nop

	:l_cKpmbYNYEbsJPpLZ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RpPbxvbiPMKFCgqC_18

	nop

	:l_tjKSrLHlKkMoXtig_14
	if-nez v0, :gl_QCfdkbGQOBojWepe

	goto/32 :cond_0

	:gl_QCfdkbGQOBojWepe
	goto/32 :l_iqSQOvaAXoOgXjTP_15

	nop

	:l_IkeexaRTIDVdwIBA_8
	if-nez v0, :gl_dIZtfGuwWWeWAZAx

	goto/32 :cond_0

	:gl_dIZtfGuwWWeWAZAx
	goto/32 :l_zQrAYuaZTDDOxyvO_9

	nop

	:l_ffoMKPvVgUwnaRjf_4
	if-lez v0, :gl_QBtEbMonvEHvJWdP

	goto/32 :ljxcrgNPvSZPDhpY

	:gl_QBtEbMonvEHvJWdP	goto/32 :l_yUVgNmnIwSBUyhww_5

	nop

	:l_TasQbssbTdFyfzth_3
	rem-int v0, v0, v1
	goto/32 :l_ffoMKPvVgUwnaRjf_4

	nop

	:l_CQPnvEBCMvTJIPaU_16
    goto :goto_0

    :cond_0
	goto/32 :l_cKpmbYNYEbsJPpLZ_17

	nop

	:l_eKIvEINDRwsYJzen_1
	const v1, 8
	goto/32 :l_mwiLzSoKxzmDMxcr_2

	nop

	:l_mwiLzSoKxzmDMxcr_2
	add-int v0, v0, v1
	goto/32 :l_TasQbssbTdFyfzth_3

	nop

	:l_JvjchJhBAuBObBmm_0
	const v0, 27
	goto/32 :l_eKIvEINDRwsYJzen_1

	nop

	:l_zQrAYuaZTDDOxyvO_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_iCkGhpGPKAAqzISI_10

	nop

	:l_kvZsUDvXbOpmqdDQ_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_IkeexaRTIDVdwIBA_8

	nop

	:l_yUVgNmnIwSBUyhww_5
	goto/32 :iKlXwRluTAVBiMQf
	:ljxcrgNPvSZPDhpY
	:PDfdFYtJNkVvepUl

	goto/32 :l_NgXIDagMZeohqUNH_6

	nop

	:l_iCkGhpGPKAAqzISI_10
    move-object v1, p1

	goto/32 :l_IFfMOeZDMadVQciI_11

	nop

	:l_NgXIDagMZeohqUNH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_kvZsUDvXbOpmqdDQ_7

	nop

	:l_MOwyAxUQoXcNOxQn_20
	goto/32 :PDfdFYtJNkVvepUl
	:l_RpPbxvbiPMKFCgqC_18
    return v0

	:after_last_instruction

	goto/32 :l_FYayqxdlVAJSwFQT_19

	nop

	:l_FYayqxdlVAJSwFQT_19
	goto/32 :before_first_instruction

	:iKlXwRluTAVBiMQf
	goto/32 :l_MOwyAxUQoXcNOxQn_20

	nop

	:l_iqSQOvaAXoOgXjTP_15
    const/4 v0, 0x1

	goto/32 :l_CQPnvEBCMvTJIPaU_16

	nop

	:l_YKpwybnnrpvWNhCY_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tjKSrLHlKkMoXtig_14

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_SxvovmUXyAeiuVre_0

	nop

	:l_XRMIEbHfEUoXkmya_3
	goto/32 :before_first_instruction

	:l_SxvovmUXyAeiuVre_0
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
	goto/32 :l_jcnssVqFVfDgucSt_1

	nop

	:l_jcnssVqFVfDgucSt_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_kYwwQrzqvjHWlTuh_2

	nop

	:l_kYwwQrzqvjHWlTuh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XRMIEbHfEUoXkmya_3

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_vIoaBUByKEdATDND_0

	nop

	:l_vIoaBUByKEdATDND_0
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
	goto/32 :l_ybOHBsJUuLxjblZN_1

	nop

	:l_LkThKRAklwQjKdWg_3
    throw v0

	:after_last_instruction

	goto/32 :l_CUoRnDQLViPBLWdM_4

	nop

	:l_ybOHBsJUuLxjblZN_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_OjpEkmtpqbawwlRE_2

	nop

	:l_OjpEkmtpqbawwlRE_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_LkThKRAklwQjKdWg_3

	nop

	:l_CUoRnDQLViPBLWdM_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_CWfdTPJsYixghoiR_0

	nop

	:l_sBeMgVGoDhviJprg_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_vXqtixvQZOkQORiV_3

	nop

	:l_oOXmbKJllbydJQSW_4
	goto/32 :before_first_instruction

	:l_CWfdTPJsYixghoiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_MrjuHWFTWftQgUbb_1

	nop

	:l_vXqtixvQZOkQORiV_3
    return v0

	:after_last_instruction

	goto/32 :l_oOXmbKJllbydJQSW_4

	nop

	:l_MrjuHWFTWftQgUbb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_sBeMgVGoDhviJprg_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pQnHDydtHnRZaQmx_0

	nop

	:l_QpOZYZGNZMXKgSPo_17
	goto/32 :nOVXTaHNiTpGpcSk
	:l_TFwnnNKOYvzOolBs_5
	goto/32 :gWVWyibNMkuNiOJO
	:NuNSwBZnCOsMuvLx
	:nOVXTaHNiTpGpcSk

	goto/32 :l_BBTOFAVydLPsiLrH_6

	nop

	:l_iRtsgsnaxVQNyTHt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ebubqjjDyUjNBWbq_8

	nop

	:l_ebubqjjDyUjNBWbq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mXLSFANvebVjHNdb_9

	nop

	:l_BBTOFAVydLPsiLrH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_iRtsgsnaxVQNyTHt_7

	nop

	:l_pQnHDydtHnRZaQmx_0
	const v0, 30
	goto/32 :l_JyfttOGavrzGcgeU_1

	nop

	:l_MRurCgdlrhlmvuIJ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dLjYlSDIlwIdFvHY_14

	nop

	:l_cetMakeCGsQQRxqs_2
	add-int v0, v0, v1
	goto/32 :l_MJAvVuOUXoTjoLsA_3

	nop

	:l_aMqHGOTRvmdYiFKK_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_MRurCgdlrhlmvuIJ_13

	nop

	:l_VSdmBmlRacNJObfR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sOhRTvcBNyZekBQe_16

	nop

	:l_lfvbxUzkVNTqzwbu_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_riBzBXsjcEdVxXnm_11

	nop

	:l_mXLSFANvebVjHNdb_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_lfvbxUzkVNTqzwbu_10

	nop

	:l_MJAvVuOUXoTjoLsA_3
	rem-int v0, v0, v1
	goto/32 :l_icgEongkmTFBZVvW_4

	nop

	:l_riBzBXsjcEdVxXnm_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aMqHGOTRvmdYiFKK_12

	nop

	:l_JyfttOGavrzGcgeU_1
	const v1, 23
	goto/32 :l_cetMakeCGsQQRxqs_2

	nop

	:l_sOhRTvcBNyZekBQe_16
	goto/32 :before_first_instruction

	:gWVWyibNMkuNiOJO
	goto/32 :l_QpOZYZGNZMXKgSPo_17

	nop

	:l_icgEongkmTFBZVvW_4
	if-lez v0, :gl_rAUQCNIziRGDIAmF

	goto/32 :NuNSwBZnCOsMuvLx

	:gl_rAUQCNIziRGDIAmF	goto/32 :l_TFwnnNKOYvzOolBs_5

	nop

	:l_dLjYlSDIlwIdFvHY_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VSdmBmlRacNJObfR_15

	nop

.end method
