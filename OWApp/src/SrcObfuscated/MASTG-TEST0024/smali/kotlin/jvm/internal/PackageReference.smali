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

	goto/32 :l_sDSxeOqMDfNUPVAj_0

	nop

	:l_jIUykagKatrBOuun_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_zBzuCLcKqOFJKMAi_8

	nop

	:l_KxxVkoQkpyGBEgtJ_3
    const-string v0, "moduleName"

	goto/32 :l_nwiFrhNBOAejIwYP_4

	nop

	:l_miMjIYjDcXvBxgXZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KxxVkoQkpyGBEgtJ_3

	nop

	:l_sDSxeOqMDfNUPVAj_0
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

	goto/32 :l_YixSlgXjVrMOFMoH_1

	nop

	:l_pkrCZdeKYUeXLvep_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_CEhtvzpkbhQlTRwU_6

	nop

	:l_zBzuCLcKqOFJKMAi_8
    return-void

	:after_last_instruction

	goto/32 :l_mvVVHhRbUwKYWZZo_9

	nop

	:l_mvVVHhRbUwKYWZZo_9
	goto/32 :before_first_instruction

	:l_CEhtvzpkbhQlTRwU_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_jIUykagKatrBOuun_7

	nop

	:l_YixSlgXjVrMOFMoH_1
    const-string v0, "jClass"

	goto/32 :l_miMjIYjDcXvBxgXZ_2

	nop

	:l_nwiFrhNBOAejIwYP_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_pkrCZdeKYUeXLvep_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_EceOZhUbjEbzYzSh_0

	nop

	:l_NdtgySnduiJdwIQW_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_xQHCXBsoWkpEVvtu_10

	nop

	:l_zwdBLhxNHwAKJtCg_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rCCjhYWCbSeoeoZl_14

	nop

	:l_rCCjhYWCbSeoeoZl_14
	if-nez v0, :gl_IEhQZIOfOGRjKwPH

	goto/32 :cond_0

	:gl_IEhQZIOfOGRjKwPH
	goto/32 :l_hrKrJljNQSFWnVni_15

	nop

	:l_NzcnmBXIEZQhRAfW_18
    return v0

	:after_last_instruction

	goto/32 :l_fwBRTaRNOyFpPExp_19

	nop

	:l_iHBMsQhJAaOngIEX_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_OewLZeKaKuHDEhSL_6

	nop

	:l_iSOVlBnRgPfItvZU_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_zwdBLhxNHwAKJtCg_13

	nop

	:l_qRcgJHqDHfUiYojY_16
    goto :goto_0

    :cond_0
	goto/32 :l_lALkYFOzDXjPmHqL_17

	nop

	:l_qPWpEXyxhyqdzRJg_3
	rem-int v0, v0, v1
	goto/32 :l_SZQYLGdMLoEREUMY_4

	nop

	:l_ALEGBwWVcyYtXxUq_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_iSOVlBnRgPfItvZU_12

	nop

	:l_pwAfgaHsmzfelvLy_2
	add-int v0, v0, v1
	goto/32 :l_qPWpEXyxhyqdzRJg_3

	nop

	:l_SZQYLGdMLoEREUMY_4
	if-lez v0, :gl_fuMSvMMGswqOUkax

	goto/32 :EaFxEAZShgsMmGzB

	:gl_fuMSvMMGswqOUkax	goto/32 :l_iHBMsQhJAaOngIEX_5

	nop

	:l_OewLZeKaKuHDEhSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_MpncOLyPxierfkoT_7

	nop

	:l_fwBRTaRNOyFpPExp_19
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_nNxefsFHHBWcXhTG_20

	nop

	:l_hrKrJljNQSFWnVni_15
    const/4 v0, 0x1

	goto/32 :l_qRcgJHqDHfUiYojY_16

	nop

	:l_EceOZhUbjEbzYzSh_0
	const v0, 5
	goto/32 :l_SLKprLlYxyLBaRKd_1

	nop

	:l_xQHCXBsoWkpEVvtu_10
    move-object v1, p1

	goto/32 :l_ALEGBwWVcyYtXxUq_11

	nop

	:l_XWfNqKinTXMegGfD_8
	if-nez v0, :gl_OHNqVaMSSulEPFPB

	goto/32 :cond_0

	:gl_OHNqVaMSSulEPFPB
	goto/32 :l_NdtgySnduiJdwIQW_9

	nop

	:l_SLKprLlYxyLBaRKd_1
	const v1, 10
	goto/32 :l_pwAfgaHsmzfelvLy_2

	nop

	:l_lALkYFOzDXjPmHqL_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NzcnmBXIEZQhRAfW_18

	nop

	:l_nNxefsFHHBWcXhTG_20
	goto/32 :ssrvvoNdpNxwInNr
	:l_MpncOLyPxierfkoT_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_XWfNqKinTXMegGfD_8

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_uEuOsriFFcEXUYiI_0

	nop

	:l_yTsDcAOVIahDQRnO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qdgsjmrhQnuOQoWq_3

	nop

	:l_qdgsjmrhQnuOQoWq_3
	goto/32 :before_first_instruction

	:l_AlPhIhwsluzbdmTM_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_yTsDcAOVIahDQRnO_2

	nop

	:l_uEuOsriFFcEXUYiI_0
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
	goto/32 :l_AlPhIhwsluzbdmTM_1

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_RfDdemZekPlcLYkA_0

	nop

	:l_ECdXDqKIAqNYZEAv_4
	goto/32 :before_first_instruction

	:l_SjwlfaEbtYOecIaX_3
    throw v0

	:after_last_instruction

	goto/32 :l_ECdXDqKIAqNYZEAv_4

	nop

	:l_IeINYoMWHaKmUJQf_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_SjwlfaEbtYOecIaX_3

	nop

	:l_knnhxMuQDDQphMkA_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_IeINYoMWHaKmUJQf_2

	nop

	:l_RfDdemZekPlcLYkA_0
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
	goto/32 :l_knnhxMuQDDQphMkA_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_sJNtjUJVqwGaRgLj_0

	nop

	:l_sJNtjUJVqwGaRgLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_bvWlnzTWNVVxvWWY_1

	nop

	:l_dQWmQzoXSvqUMUbh_3
    return v0

	:after_last_instruction

	goto/32 :l_yZmDwSKZSjjCJZeI_4

	nop

	:l_yZmDwSKZSjjCJZeI_4
	goto/32 :before_first_instruction

	:l_oqgRPqfRMVEnEels_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_dQWmQzoXSvqUMUbh_3

	nop

	:l_bvWlnzTWNVVxvWWY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_oqgRPqfRMVEnEels_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XOpxsEbjDeMwanyo_0

	nop

	:l_CpXqNXPAbpZGTRKE_2
	add-int v0, v0, v1
	goto/32 :l_PlcksrieruuTBoLA_3

	nop

	:l_gkayMpLhYPndyFaS_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AEouWxGnktjleAaK_12

	nop

	:l_qvYgnaVQWJnxyUru_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OdNiiTktgFWEPjnt_9

	nop

	:l_NHMYrtZjYKNacAFh_5
	goto/32 :uriIAuJkuRVjneDK
	:rrlIPimmUrsYVLeS
	:MEPBlKrhKfkpnLlJ

	goto/32 :l_gfNRDimAsqpkyJif_6

	nop

	:l_yBeflMLvqqoAJEIh_16
	goto/32 :before_first_instruction

	:uriIAuJkuRVjneDK
	goto/32 :l_FhEWzYQecJMyhOMV_17

	nop

	:l_UmKpFeuXOTprEQFE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_elWgPltAwjfngWHI_14

	nop

	:l_XQXRirdJxskOhNJV_4
	if-lez v0, :gl_ePDbLofwgjAFQDzn

	goto/32 :rrlIPimmUrsYVLeS

	:gl_ePDbLofwgjAFQDzn	goto/32 :l_NHMYrtZjYKNacAFh_5

	nop

	:l_LKRhbGAkiwHHCklf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_yBeflMLvqqoAJEIh_16

	nop

	:l_AEouWxGnktjleAaK_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_UmKpFeuXOTprEQFE_13

	nop

	:l_FhEWzYQecJMyhOMV_17
	goto/32 :MEPBlKrhKfkpnLlJ
	:l_elWgPltAwjfngWHI_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LKRhbGAkiwHHCklf_15

	nop

	:l_PlcksrieruuTBoLA_3
	rem-int v0, v0, v1
	goto/32 :l_XQXRirdJxskOhNJV_4

	nop

	:l_YjkLpJsiXuuIjFuv_1
	const v1, 14
	goto/32 :l_CpXqNXPAbpZGTRKE_2

	nop

	:l_BNepNmRlSpoSIJVu_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gkayMpLhYPndyFaS_11

	nop

	:l_RSIxxEHPJfmZFSDW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qvYgnaVQWJnxyUru_8

	nop

	:l_gfNRDimAsqpkyJif_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_RSIxxEHPJfmZFSDW_7

	nop

	:l_XOpxsEbjDeMwanyo_0
	const v0, 21
	goto/32 :l_YjkLpJsiXuuIjFuv_1

	nop

	:l_OdNiiTktgFWEPjnt_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_BNepNmRlSpoSIJVu_10

	nop

.end method
