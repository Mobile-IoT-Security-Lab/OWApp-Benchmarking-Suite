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

	goto/32 :l_DgFHhbuzNzjUnxcD_0

	nop

	:l_erqwXLfEKnllsBbw_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_gNaUrMXRojqSuCVF_8

	nop

	:l_LrHSTFezfegSGGhC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZvAugNTtEZFibMSh_3

	nop

	:l_HEQudOaLuLisPpMb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_JOajjkNooJwSNOAa_5

	nop

	:l_DgFHhbuzNzjUnxcD_0
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

	goto/32 :l_dPfuFdaxqOjulLHj_1

	nop

	:l_JOajjkNooJwSNOAa_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_NAndIvbvhRKjrnNz_6

	nop

	:l_ZvAugNTtEZFibMSh_3
    const-string v0, "moduleName"

	goto/32 :l_HEQudOaLuLisPpMb_4

	nop

	:l_NAndIvbvhRKjrnNz_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_erqwXLfEKnllsBbw_7

	nop

	:l_dPfuFdaxqOjulLHj_1
    const-string v0, "jClass"

	goto/32 :l_LrHSTFezfegSGGhC_2

	nop

	:l_gNaUrMXRojqSuCVF_8
    return-void

	:after_last_instruction

	goto/32 :l_aUNMNPusfUewGINz_9

	nop

	:l_aUNMNPusfUewGINz_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qbQCxMDuoKNgZasu_0

	nop

	:l_BhaqCTbUjEEsqaiY_1
	const v1, 30
	goto/32 :l_zHhHCGxOVXPpnjpF_2

	nop

	:l_lhpxBulsutgrNCne_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_QvnQTQWcKsyPhuio_8

	nop

	:l_ljKkEarCNPpTYfdM_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_mxLcEhOQhYLrwKpX_10

	nop

	:l_BACZldYXYbsrsiJx_18
    return v0

	:after_last_instruction

	goto/32 :l_fDDlupAlLKgfCILC_19

	nop

	:l_QskNWoCYRBXfsPLA_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BACZldYXYbsrsiJx_18

	nop

	:l_kGBmXlJsKIdQdchf_14
	if-nez v0, :gl_jGOiKrmugiAqhofG

	goto/32 :cond_0

	:gl_jGOiKrmugiAqhofG
	goto/32 :l_mSwHCbRLGQjZYLXk_15

	nop

	:l_zHhHCGxOVXPpnjpF_2
	add-int v0, v0, v1
	goto/32 :l_XyajlSrtHFObOJWQ_3

	nop

	:l_mUJUbbBKJKztVQRh_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_bQHyzPdcrAcIZxES_12

	nop

	:l_mxLcEhOQhYLrwKpX_10
    move-object v1, p1

	goto/32 :l_mUJUbbBKJKztVQRh_11

	nop

	:l_qbQCxMDuoKNgZasu_0
	const v0, 12
	goto/32 :l_BhaqCTbUjEEsqaiY_1

	nop

	:l_TlUYSVFTMZIUlabu_4
	if-lez v0, :gl_QToivcJkoYsApZln

	goto/32 :MIDwLLLMoENqAKUp

	:gl_QToivcJkoYsApZln	goto/32 :l_JEuIUAWwKJuWXxGu_5

	nop

	:l_vkgnerFGPnJTfCXB_20
	goto/32 :qFJQbpwgAoaQHcVV
	:l_JEuIUAWwKJuWXxGu_5
	goto/32 :MREAwIWZFLFFkjyT
	:MIDwLLLMoENqAKUp
	:qFJQbpwgAoaQHcVV

	goto/32 :l_tCMaxHDfylnYvHID_6

	nop

	:l_bQHyzPdcrAcIZxES_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_HucqeCPOhGDVukDB_13

	nop

	:l_mSwHCbRLGQjZYLXk_15
    const/4 v0, 0x1

	goto/32 :l_AqmGTBxPSIGRWmIO_16

	nop

	:l_XyajlSrtHFObOJWQ_3
	rem-int v0, v0, v1
	goto/32 :l_TlUYSVFTMZIUlabu_4

	nop

	:l_HucqeCPOhGDVukDB_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kGBmXlJsKIdQdchf_14

	nop

	:l_fDDlupAlLKgfCILC_19
	goto/32 :before_first_instruction

	:MREAwIWZFLFFkjyT
	goto/32 :l_vkgnerFGPnJTfCXB_20

	nop

	:l_AqmGTBxPSIGRWmIO_16
    goto :goto_0

    :cond_0
	goto/32 :l_QskNWoCYRBXfsPLA_17

	nop

	:l_tCMaxHDfylnYvHID_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_lhpxBulsutgrNCne_7

	nop

	:l_QvnQTQWcKsyPhuio_8
	if-nez v0, :gl_HGDGMXjgPXSohDTm

	goto/32 :cond_0

	:gl_HGDGMXjgPXSohDTm
	goto/32 :l_ljKkEarCNPpTYfdM_9

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_NouxQaZDfsfDfNlm_0

	nop

	:l_ZdtaoeIGURnRFwrP_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_PsWOIpkrPLqbJzzr_2

	nop

	:l_NouxQaZDfsfDfNlm_0
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
	goto/32 :l_ZdtaoeIGURnRFwrP_1

	nop

	:l_bGwPnUcKvpgAWuSu_3
	goto/32 :before_first_instruction

	:l_PsWOIpkrPLqbJzzr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bGwPnUcKvpgAWuSu_3

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_cJBZVQVoRqJPzkch_0

	nop

	:l_yVNPVNxXvfphkqOz_3
    throw v0

	:after_last_instruction

	goto/32 :l_UZwpYkLcQHTPMXFg_4

	nop

	:l_cJBZVQVoRqJPzkch_0
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
	goto/32 :l_HbutqkGlCxVfUbZj_1

	nop

	:l_MkIncRbaiSRObPzv_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_yVNPVNxXvfphkqOz_3

	nop

	:l_HbutqkGlCxVfUbZj_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_MkIncRbaiSRObPzv_2

	nop

	:l_UZwpYkLcQHTPMXFg_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_cweynmaoUzeiJnIZ_0

	nop

	:l_xaYWwpRTYsmGusdt_4
	goto/32 :before_first_instruction

	:l_cweynmaoUzeiJnIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_uRPexKvkNzPfciHw_1

	nop

	:l_XSbDQVhxLGIeVitk_3
    return v0

	:after_last_instruction

	goto/32 :l_xaYWwpRTYsmGusdt_4

	nop

	:l_GAcEraXpLlTpzNiw_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_XSbDQVhxLGIeVitk_3

	nop

	:l_uRPexKvkNzPfciHw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GAcEraXpLlTpzNiw_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fcuBWhQNobruUllw_0

	nop

	:l_bSJpkCjwBXohVbFD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EkraLAjAXaYeSTmM_16

	nop

	:l_bKLmsoUfrBUtruwF_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fuxnFqmMSZFcaxlC_11

	nop

	:l_aooHAAFAiHkwAXIO_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_mzDwrQjnFbBYilFE_13

	nop

	:l_aSfRCTTfjQqPhXqw_2
	add-int v0, v0, v1
	goto/32 :l_DcgvvRmsJqHumXKB_3

	nop

	:l_PnKgXGWlIKsLeckm_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_bKLmsoUfrBUtruwF_10

	nop

	:l_iymNGcfdornfJTZi_4
	if-lez v0, :gl_FSTUGUURlXMgHVdM

	goto/32 :kRlrlxhzWRbtjuzy

	:gl_FSTUGUURlXMgHVdM	goto/32 :l_GfETRvGajHRMGHdN_5

	nop

	:l_LcHEvSFulozZafPJ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bSJpkCjwBXohVbFD_15

	nop

	:l_fuxnFqmMSZFcaxlC_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aooHAAFAiHkwAXIO_12

	nop

	:l_GfETRvGajHRMGHdN_5
	goto/32 :OoJazklADIxsUsNq
	:kRlrlxhzWRbtjuzy
	:GSCRkjzFKMYeqENS

	goto/32 :l_SAkWMNIFsouaRbhJ_6

	nop

	:l_EkraLAjAXaYeSTmM_16
	goto/32 :before_first_instruction

	:OoJazklADIxsUsNq
	goto/32 :l_wNKLInZCBubKTlJz_17

	nop

	:l_ThrLaqIpcGOgVidt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PnKgXGWlIKsLeckm_9

	nop

	:l_mzDwrQjnFbBYilFE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LcHEvSFulozZafPJ_14

	nop

	:l_SAkWMNIFsouaRbhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_eNUcsgnwjpqaucXB_7

	nop

	:l_fcuBWhQNobruUllw_0
	const v0, 14
	goto/32 :l_HPnLYuQobfbGBDVh_1

	nop

	:l_wNKLInZCBubKTlJz_17
	goto/32 :GSCRkjzFKMYeqENS
	:l_HPnLYuQobfbGBDVh_1
	const v1, 3
	goto/32 :l_aSfRCTTfjQqPhXqw_2

	nop

	:l_eNUcsgnwjpqaucXB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ThrLaqIpcGOgVidt_8

	nop

	:l_DcgvvRmsJqHumXKB_3
	rem-int v0, v0, v1
	goto/32 :l_iymNGcfdornfJTZi_4

	nop

.end method
