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

	goto/32 :l_KaGWyQlYZtMGFGgh_0

	nop

	:l_dUcRpICAKooEwiBK_9
	goto/32 :before_first_instruction

	:l_MVmJtsQSeyeXRiDj_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_ihiaWHEqVDjocIaz_7

	nop

	:l_IGiBuPoituuTroEx_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_MVmJtsQSeyeXRiDj_6

	nop

	:l_lOrKDkTAGTPSEiWX_8
    return-void

	:after_last_instruction

	goto/32 :l_dUcRpICAKooEwiBK_9

	nop

	:l_BUdyNKvsJrndYVFx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ALGDBQBBcnsquXVX_3

	nop

	:l_ALGDBQBBcnsquXVX_3
    const-string v0, "moduleName"

	goto/32 :l_DKwgTNlQnOHrLtLH_4

	nop

	:l_DKwgTNlQnOHrLtLH_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_IGiBuPoituuTroEx_5

	nop

	:l_ihiaWHEqVDjocIaz_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_lOrKDkTAGTPSEiWX_8

	nop

	:l_KaGWyQlYZtMGFGgh_0
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

	goto/32 :l_pPFimuobdbGJqkOL_1

	nop

	:l_pPFimuobdbGJqkOL_1
    const-string v0, "jClass"

	goto/32 :l_BUdyNKvsJrndYVFx_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UFfkvElWNwsfjFXX_0

	nop

	:l_MvaqOeoFWLRhUYnF_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_GOAPznneMSVWehwq_8

	nop

	:l_XzJJsmSUNoeGJROe_19
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_OgFcRbkQODZgRkqh_20

	nop

	:l_mXvMHQednIuQfXpK_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_TYqngxABBYzNQIqD_12

	nop

	:l_GOAPznneMSVWehwq_8
	if-nez v0, :gl_vEtydtXYHsjvxeTX

	goto/32 :cond_0

	:gl_vEtydtXYHsjvxeTX
	goto/32 :l_zgGbAKpljvTOqhAX_9

	nop

	:l_UFfkvElWNwsfjFXX_0
	const v0, 11
	goto/32 :l_unTyUUMbjNsiWWLx_1

	nop

	:l_XkvpmYMDohVnuRgn_15
    const/4 v0, 0x1

	goto/32 :l_HjArtlvLiAQIQcKj_16

	nop

	:l_OgFcRbkQODZgRkqh_20
	goto/32 :RKJMetrWimJMDvxw
	:l_lskcspdSegDgONxz_4
	if-lez v0, :gl_TyhkorHKyeJRbpWT

	goto/32 :jqoTRuCmskwAEzHU

	:gl_TyhkorHKyeJRbpWT	goto/32 :l_HogAdHBhAmEJEomn_5

	nop

	:l_HogAdHBhAmEJEomn_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_bfWlTtlAWIMnIEla_6

	nop

	:l_gxzZUGgZmiQOvRIV_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KgSaCQBquALjRIHc_14

	nop

	:l_unTyUUMbjNsiWWLx_1
	const v1, 26
	goto/32 :l_MtotWkrWNQorhHec_2

	nop

	:l_bfWlTtlAWIMnIEla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_MvaqOeoFWLRhUYnF_7

	nop

	:l_foelnRiPHONAmWNS_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fGQGrYWmSjOKtboD_18

	nop

	:l_fGQGrYWmSjOKtboD_18
    return v0

	:after_last_instruction

	goto/32 :l_XzJJsmSUNoeGJROe_19

	nop

	:l_KgSaCQBquALjRIHc_14
	if-nez v0, :gl_HBUtlfNRVATcGGrJ

	goto/32 :cond_0

	:gl_HBUtlfNRVATcGGrJ
	goto/32 :l_XkvpmYMDohVnuRgn_15

	nop

	:l_TYqngxABBYzNQIqD_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_gxzZUGgZmiQOvRIV_13

	nop

	:l_zgGbAKpljvTOqhAX_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ANYjThcoXTavwHGO_10

	nop

	:l_MtotWkrWNQorhHec_2
	add-int v0, v0, v1
	goto/32 :l_aaIjKDJvDNPbPufV_3

	nop

	:l_HjArtlvLiAQIQcKj_16
    goto :goto_0

    :cond_0
	goto/32 :l_foelnRiPHONAmWNS_17

	nop

	:l_ANYjThcoXTavwHGO_10
    move-object v1, p1

	goto/32 :l_mXvMHQednIuQfXpK_11

	nop

	:l_aaIjKDJvDNPbPufV_3
	rem-int v0, v0, v1
	goto/32 :l_lskcspdSegDgONxz_4

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_aJKtCYtOFGmFWnfb_0

	nop

	:l_aJKtCYtOFGmFWnfb_0
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
	goto/32 :l_ENwLkiKVrJbvUSCj_1

	nop

	:l_guvFaEYfhxTOeMca_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hWwcBwupmGkmpdMK_3

	nop

	:l_ENwLkiKVrJbvUSCj_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_guvFaEYfhxTOeMca_2

	nop

	:l_hWwcBwupmGkmpdMK_3
	goto/32 :before_first_instruction

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_bfXRywwtbqqhULaJ_0

	nop

	:l_FFQUYWabMNFzxafM_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_ZUDjptosIazErosF_2

	nop

	:l_PjyXjXsaGEpSnmue_4
	goto/32 :before_first_instruction

	:l_UQwrxgLUWyckjgsM_3
    throw v0

	:after_last_instruction

	goto/32 :l_PjyXjXsaGEpSnmue_4

	nop

	:l_ZUDjptosIazErosF_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_UQwrxgLUWyckjgsM_3

	nop

	:l_bfXRywwtbqqhULaJ_0
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
	goto/32 :l_FFQUYWabMNFzxafM_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_kLtfxlLbAPEWhEeh_0

	nop

	:l_kLtfxlLbAPEWhEeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_EeXOyNlIEJpFcJsd_1

	nop

	:l_EeXOyNlIEJpFcJsd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_mHyqhOmtvmyKLDuC_2

	nop

	:l_mHyqhOmtvmyKLDuC_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_MySuWDRgxfvlRFzO_3

	nop

	:l_MySuWDRgxfvlRFzO_3
    return v0

	:after_last_instruction

	goto/32 :l_HmDiyOdUTflHpDAv_4

	nop

	:l_HmDiyOdUTflHpDAv_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_axNvtQfBJFsTmjIY_0

	nop

	:l_GmeaejYmkGMepgtd_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_VAjyODRoEStnhACm_13

	nop

	:l_cyekvSzKHweACQgb_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GmeaejYmkGMepgtd_12

	nop

	:l_XFfBjPIIhrWOFLSb_3
	rem-int v0, v0, v1
	goto/32 :l_bSrpKorwHmFSiIoA_4

	nop

	:l_HzdZlkjZzdFfnApu_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_UFQCMaBebwkOdehz_6

	nop

	:l_VAjyODRoEStnhACm_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zoicJLrURGhYFOZz_14

	nop

	:l_rrxyizomuOWtSXfN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NYcGFspQLtHdnTOf_9

	nop

	:l_pLHlUpAuxMmtfkzr_1
	const v1, 27
	goto/32 :l_dDfFSRIdXtCOFMjb_2

	nop

	:l_bSrpKorwHmFSiIoA_4
	if-lez v0, :gl_zXwOSPmPYdmRaYin

	goto/32 :JoWJmkESmjCVQuMN

	:gl_zXwOSPmPYdmRaYin	goto/32 :l_HzdZlkjZzdFfnApu_5

	nop

	:l_axNvtQfBJFsTmjIY_0
	const v0, 10
	goto/32 :l_pLHlUpAuxMmtfkzr_1

	nop

	:l_zoicJLrURGhYFOZz_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_endgzlXKwAljdgcy_15

	nop

	:l_bPdjkAroTPSsbrxK_17
	goto/32 :yKZVHpawkoKTMEjD
	:l_dDfFSRIdXtCOFMjb_2
	add-int v0, v0, v1
	goto/32 :l_XFfBjPIIhrWOFLSb_3

	nop

	:l_UFQCMaBebwkOdehz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_zPbDXPYBddmfBfCO_7

	nop

	:l_endgzlXKwAljdgcy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gzUiywXRFjzKGuwk_16

	nop

	:l_NYcGFspQLtHdnTOf_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_kvyFxqCLNvpdUmWb_10

	nop

	:l_kvyFxqCLNvpdUmWb_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cyekvSzKHweACQgb_11

	nop

	:l_zPbDXPYBddmfBfCO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rrxyizomuOWtSXfN_8

	nop

	:l_gzUiywXRFjzKGuwk_16
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_bPdjkAroTPSsbrxK_17

	nop

.end method
