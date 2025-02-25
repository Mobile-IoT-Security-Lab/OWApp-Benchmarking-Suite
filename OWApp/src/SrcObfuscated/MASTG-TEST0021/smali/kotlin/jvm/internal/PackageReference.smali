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

	goto/32 :l_cNHECZaEkglCeBsf_0

	nop

	:l_xsiDfCUnvSXdNGig_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_GFRwwFHnKEuYzsDl_5

	nop

	:l_GFRwwFHnKEuYzsDl_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_UrTNSQJlktUOXaCd_6

	nop

	:l_KxvKxiqZXPkXDJpv_9
	goto/32 :before_first_instruction

	:l_KeGgVidHLTPimORQ_3
    const-string v0, "moduleName"

	goto/32 :l_xsiDfCUnvSXdNGig_4

	nop

	:l_UrTNSQJlktUOXaCd_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_eRKxcrIdYKCmQlXE_7

	nop

	:l_DujwcsuCvQjTOEwj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KeGgVidHLTPimORQ_3

	nop

	:l_cNHECZaEkglCeBsf_0
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

	goto/32 :l_KZAQijakUnssoddL_1

	nop

	:l_eRKxcrIdYKCmQlXE_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_UaoHguFJnNVWZDDy_8

	nop

	:l_KZAQijakUnssoddL_1
    const-string v0, "jClass"

	goto/32 :l_DujwcsuCvQjTOEwj_2

	nop

	:l_UaoHguFJnNVWZDDy_8
    return-void

	:after_last_instruction

	goto/32 :l_KxvKxiqZXPkXDJpv_9

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vEAdyzzAPBkvbwSk_0

	nop

	:l_MGHlHLslPyJGJvVC_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yFDCrBARjOyOPQfi_18

	nop

	:l_ljherkyUQUfPFtic_8
	if-nez v0, :gl_jOxLuaeFZNHeiJki

	goto/32 :cond_0

	:gl_jOxLuaeFZNHeiJki
	goto/32 :l_BDmmNPSFTFsmIjjW_9

	nop

	:l_ISFHqKPkRQKQiyMG_1
	const v1, 25
	goto/32 :l_JihKGQAmgrfXnMbB_2

	nop

	:l_zAtqmnmNojkpndnE_19
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_onaXpxPNGYSSXqao_20

	nop

	:l_sNnnUyeKDohxKiOq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_OoJjfJDiGwHcXgaS_7

	nop

	:l_sXvunqUbwuliAcOW_10
    move-object v1, p1

	goto/32 :l_gRlmEMoAUbvbEcGU_11

	nop

	:l_JihKGQAmgrfXnMbB_2
	add-int v0, v0, v1
	goto/32 :l_GmgUeBofzzANerem_3

	nop

	:l_rtKHtjxghskDbZcW_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LSwwkMBNzwLtPyNX_14

	nop

	:l_vEAdyzzAPBkvbwSk_0
	const v0, 12
	goto/32 :l_ISFHqKPkRQKQiyMG_1

	nop

	:l_onaXpxPNGYSSXqao_20
	goto/32 :OSHUrUYXKzRRpYwb
	:l_WYoxNyVaIlDNfGBb_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_rtKHtjxghskDbZcW_13

	nop

	:l_LSwwkMBNzwLtPyNX_14
	if-nez v0, :gl_aZOjqELNuPMjcgrG

	goto/32 :cond_0

	:gl_aZOjqELNuPMjcgrG
	goto/32 :l_ZjhCTbfNRmHhFupu_15

	nop

	:l_BDmmNPSFTFsmIjjW_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_sXvunqUbwuliAcOW_10

	nop

	:l_ZjhCTbfNRmHhFupu_15
    const/4 v0, 0x1

	goto/32 :l_IKHDWjUgzssBmPIX_16

	nop

	:l_LhhVwvrDlavqNlYM_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_sNnnUyeKDohxKiOq_6

	nop

	:l_gRlmEMoAUbvbEcGU_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_WYoxNyVaIlDNfGBb_12

	nop

	:l_YnInVzgvOfWxbItc_4
	if-lez v0, :gl_oaZmSVgyADGPBnnz

	goto/32 :MLcOPvpIrAkblimP

	:gl_oaZmSVgyADGPBnnz	goto/32 :l_LhhVwvrDlavqNlYM_5

	nop

	:l_OoJjfJDiGwHcXgaS_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_ljherkyUQUfPFtic_8

	nop

	:l_GmgUeBofzzANerem_3
	rem-int v0, v0, v1
	goto/32 :l_YnInVzgvOfWxbItc_4

	nop

	:l_yFDCrBARjOyOPQfi_18
    return v0

	:after_last_instruction

	goto/32 :l_zAtqmnmNojkpndnE_19

	nop

	:l_IKHDWjUgzssBmPIX_16
    goto :goto_0

    :cond_0
	goto/32 :l_MGHlHLslPyJGJvVC_17

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_nUXeKNCbqhdrNIJT_0

	nop

	:l_sElPRWckwOeavlvO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_piiBUmHZeEPzzdQw_3

	nop

	:l_piiBUmHZeEPzzdQw_3
	goto/32 :before_first_instruction

	:l_nUXeKNCbqhdrNIJT_0
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
	goto/32 :l_AejEczAXtGJfxuoq_1

	nop

	:l_AejEczAXtGJfxuoq_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_sElPRWckwOeavlvO_2

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_sdTylXmEfhBCTGIC_0

	nop

	:l_kawlbKYBbSQdxbFa_4
	goto/32 :before_first_instruction

	:l_kcewZtpBCIWLjwYY_3
    throw v0

	:after_last_instruction

	goto/32 :l_kawlbKYBbSQdxbFa_4

	nop

	:l_oBDrgYfztUCAEuue_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_dbbBJdmiNcdUODkC_2

	nop

	:l_dbbBJdmiNcdUODkC_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_kcewZtpBCIWLjwYY_3

	nop

	:l_sdTylXmEfhBCTGIC_0
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
	goto/32 :l_oBDrgYfztUCAEuue_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_yDHWwJIMEcCEzdDQ_0

	nop

	:l_qbSlwruOuPPAhlzG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_PMakYlirgqntTHuE_2

	nop

	:l_yDHWwJIMEcCEzdDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_qbSlwruOuPPAhlzG_1

	nop

	:l_nMJKqXoSYknrRPiJ_4
	goto/32 :before_first_instruction

	:l_jGByQeRXYSsEAmlx_3
    return v0

	:after_last_instruction

	goto/32 :l_nMJKqXoSYknrRPiJ_4

	nop

	:l_PMakYlirgqntTHuE_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_jGByQeRXYSsEAmlx_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jBGuLbapBMnjvMOc_0

	nop

	:l_WXHJyTrZMVnHgjxx_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_ekWaSGObnkHMNQSS_13

	nop

	:l_JOwXWQrunKhEcbRZ_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WXHJyTrZMVnHgjxx_12

	nop

	:l_jBGuLbapBMnjvMOc_0
	const v0, 30
	goto/32 :l_WZOAMFeDKhcCxzBc_1

	nop

	:l_qWvfCyVVuiXAXlpm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oVweOAwXBsxLFiYe_16

	nop

	:l_aNUFoyheOPNyeRpa_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qWvfCyVVuiXAXlpm_15

	nop

	:l_ekWaSGObnkHMNQSS_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aNUFoyheOPNyeRpa_14

	nop

	:l_xNwwZhUlKmkJtTyk_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_ngoEnVKNQaQqurpW_10

	nop

	:l_xESkemAAQduNXvJw_4
	if-lez v0, :gl_EWkfTSyauKVkflsg

	goto/32 :EWunjflDLcZwstnd

	:gl_EWkfTSyauKVkflsg	goto/32 :l_DbwUMIndMKATzWLr_5

	nop

	:l_ngoEnVKNQaQqurpW_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JOwXWQrunKhEcbRZ_11

	nop

	:l_zLiXmuRRAHTFSHue_2
	add-int v0, v0, v1
	goto/32 :l_mUhWAmmqKRZmVOLn_3

	nop

	:l_MFgTsAxSIgcoVqYM_17
	goto/32 :RJfXDetJEekRpNnz
	:l_aUhOTqMoiWVSEaAN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xJYjodynvFUKhvsS_8

	nop

	:l_DbwUMIndMKATzWLr_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_amJtoKfRLQAszVeb_6

	nop

	:l_xJYjodynvFUKhvsS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xNwwZhUlKmkJtTyk_9

	nop

	:l_mUhWAmmqKRZmVOLn_3
	rem-int v0, v0, v1
	goto/32 :l_xESkemAAQduNXvJw_4

	nop

	:l_WZOAMFeDKhcCxzBc_1
	const v1, 8
	goto/32 :l_zLiXmuRRAHTFSHue_2

	nop

	:l_amJtoKfRLQAszVeb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_aUhOTqMoiWVSEaAN_7

	nop

	:l_oVweOAwXBsxLFiYe_16
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_MFgTsAxSIgcoVqYM_17

	nop

.end method
