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

	goto/32 :l_tpqcGbbjvIhHzwpo_0

	nop

	:l_tpqcGbbjvIhHzwpo_0
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

	goto/32 :l_vDhkyXReGnhQjLXF_1

	nop

	:l_hPhyPGsprauQstnc_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_TqAyMQSfFxUgzSrM_6

	nop

	:l_AskQfpJYjwcNVOGB_9
	goto/32 :before_first_instruction

	:l_vDhkyXReGnhQjLXF_1
    const-string v0, "jClass"

	goto/32 :l_bDnoubGyqMWXUOWO_2

	nop

	:l_bDnoubGyqMWXUOWO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TNcajeZrlvEABTrf_3

	nop

	:l_SHfAwkbBXDGCMtoj_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_vQXpyIooEgsNOqVg_8

	nop

	:l_TNcajeZrlvEABTrf_3
    const-string v0, "moduleName"

	goto/32 :l_MhExOJRxeFaXbJdB_4

	nop

	:l_MhExOJRxeFaXbJdB_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_hPhyPGsprauQstnc_5

	nop

	:l_TqAyMQSfFxUgzSrM_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_SHfAwkbBXDGCMtoj_7

	nop

	:l_vQXpyIooEgsNOqVg_8
    return-void

	:after_last_instruction

	goto/32 :l_AskQfpJYjwcNVOGB_9

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_kzqfUwrApVapvPGM_0

	nop

	:l_tZLQvWYhgqTfwkHh_19
	goto/32 :before_first_instruction

	:VAPGuXMcGOfxouAk
	goto/32 :l_qgZWopOQqQjreTeI_20

	nop

	:l_dyeSCQJozjChSyin_16
    goto :goto_0

    :cond_0
	goto/32 :l_gcJcYGyDHgUmLqCJ_17

	nop

	:l_eVxPaxSvRHEsVEOv_1
	const v1, 32
	goto/32 :l_IOkudYomatHFpQij_2

	nop

	:l_hpmUGUJrqhSAHCva_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_dEviMvZuemlZHDVI_13

	nop

	:l_HIuJPEtODdFNyHZt_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_hpmUGUJrqhSAHCva_12

	nop

	:l_jNuyhgUfbDIDEFiz_18
    return v0

	:after_last_instruction

	goto/32 :l_tZLQvWYhgqTfwkHh_19

	nop

	:l_gcJcYGyDHgUmLqCJ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jNuyhgUfbDIDEFiz_18

	nop

	:l_cLcJjrCDpyoSfCQU_4
	if-lez v0, :gl_zDIWHHktIvlVTqii

	goto/32 :OPYkXrPkXpwDOHiO

	:gl_zDIWHHktIvlVTqii	goto/32 :l_HIvupVZUXIjWjZOo_5

	nop

	:l_lIRkCLsemVTgFGUd_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_FEjUqKoDhTMtIMXC_8

	nop

	:l_dEviMvZuemlZHDVI_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vemSazaafKFmQuFD_14

	nop

	:l_pwguWOGlCnCAzDSM_3
	rem-int v0, v0, v1
	goto/32 :l_cLcJjrCDpyoSfCQU_4

	nop

	:l_qgZWopOQqQjreTeI_20
	goto/32 :REvDGbqzgwJcLEJu
	:l_kzqfUwrApVapvPGM_0
	const v0, 10
	goto/32 :l_eVxPaxSvRHEsVEOv_1

	nop

	:l_DBxoAjITXGzKrkQX_15
    const/4 v0, 0x1

	goto/32 :l_dyeSCQJozjChSyin_16

	nop

	:l_FEjUqKoDhTMtIMXC_8
	if-nez v0, :gl_UXzAUIqxxHuZuHWP

	goto/32 :cond_0

	:gl_UXzAUIqxxHuZuHWP
	goto/32 :l_XWlcrQvhgtCCIpEW_9

	nop

	:l_XpTPQrrrwjsoBwch_10
    move-object v1, p1

	goto/32 :l_HIuJPEtODdFNyHZt_11

	nop

	:l_IOkudYomatHFpQij_2
	add-int v0, v0, v1
	goto/32 :l_pwguWOGlCnCAzDSM_3

	nop

	:l_vemSazaafKFmQuFD_14
	if-nez v0, :gl_EzSmCCNVqOvWMStE

	goto/32 :cond_0

	:gl_EzSmCCNVqOvWMStE
	goto/32 :l_DBxoAjITXGzKrkQX_15

	nop

	:l_rSdvNGNilZGPocok_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_lIRkCLsemVTgFGUd_7

	nop

	:l_HIvupVZUXIjWjZOo_5
	goto/32 :VAPGuXMcGOfxouAk
	:OPYkXrPkXpwDOHiO
	:REvDGbqzgwJcLEJu

	goto/32 :l_rSdvNGNilZGPocok_6

	nop

	:l_XWlcrQvhgtCCIpEW_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_XpTPQrrrwjsoBwch_10

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_EMmuKkMXsfpiLcCv_0

	nop

	:l_WaaZmiLVABKwiFtK_3
	goto/32 :before_first_instruction

	:l_WRMAFhazjndHzqME_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_BuJoyRpVbCxRjMnS_2

	nop

	:l_BuJoyRpVbCxRjMnS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WaaZmiLVABKwiFtK_3

	nop

	:l_EMmuKkMXsfpiLcCv_0
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
	goto/32 :l_WRMAFhazjndHzqME_1

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_myWmkYeJjLTSEbUt_0

	nop

	:l_KEOybJGnxsegmGOD_3
    throw v0

	:after_last_instruction

	goto/32 :l_qsqstKnMAwTayARS_4

	nop

	:l_myWmkYeJjLTSEbUt_0
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
	goto/32 :l_TKiizOFyDwLzoNAN_1

	nop

	:l_TKiizOFyDwLzoNAN_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_pFRhlvnJuGYrlsaS_2

	nop

	:l_pFRhlvnJuGYrlsaS_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_KEOybJGnxsegmGOD_3

	nop

	:l_qsqstKnMAwTayARS_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_QCsrjNvYronahqtK_0

	nop

	:l_JxHkuFeqOIwarHqh_4
	goto/32 :before_first_instruction

	:l_ZPxiNpKhgbyPwEPC_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_RZPNcbPDdFgxCUfQ_3

	nop

	:l_RZPNcbPDdFgxCUfQ_3
    return v0

	:after_last_instruction

	goto/32 :l_JxHkuFeqOIwarHqh_4

	nop

	:l_QCsrjNvYronahqtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_kHOjNPCgmpRvlxjJ_1

	nop

	:l_kHOjNPCgmpRvlxjJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ZPxiNpKhgbyPwEPC_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JmVggxEfhwNABTuO_0

	nop

	:l_jdYpcdGDNWrSVcUY_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MfOrrwFdxHiRRGVJ_14

	nop

	:l_xWTpKwSFDwQdOXiH_3
	rem-int v0, v0, v1
	goto/32 :l_xraUlvGJSzTESekx_4

	nop

	:l_yZIFWztfOagWJMtf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tuJhJQyzZsKYuSur_8

	nop

	:l_zxeVmbiYoPjkGgcr_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NUtcmsPBpivFCDBL_16

	nop

	:l_uwqHjEHEDKUhfZEd_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YeKvlvcXlidIZKqb_11

	nop

	:l_YeKvlvcXlidIZKqb_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oWXfflQUTeXUIucE_12

	nop

	:l_JmVggxEfhwNABTuO_0
	const v0, 12
	goto/32 :l_KeZgotAtTBwoMafb_1

	nop

	:l_MfOrrwFdxHiRRGVJ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zxeVmbiYoPjkGgcr_15

	nop

	:l_KeZgotAtTBwoMafb_1
	const v1, 30
	goto/32 :l_TdFLZdOsqUiVDzim_2

	nop

	:l_jiLrUQqAqljfBASD_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_uwqHjEHEDKUhfZEd_10

	nop

	:l_TdFLZdOsqUiVDzim_2
	add-int v0, v0, v1
	goto/32 :l_xWTpKwSFDwQdOXiH_3

	nop

	:l_NUtcmsPBpivFCDBL_16
	goto/32 :before_first_instruction

	:MREAwIWZFLFFkjyT
	goto/32 :l_DcDpsnmfnPntqdwK_17

	nop

	:l_zkufzdECjgXowmsW_5
	goto/32 :MREAwIWZFLFFkjyT
	:MIDwLLLMoENqAKUp
	:qFJQbpwgAoaQHcVV

	goto/32 :l_jfKLQvfMsEMdUSSv_6

	nop

	:l_tuJhJQyzZsKYuSur_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jiLrUQqAqljfBASD_9

	nop

	:l_DcDpsnmfnPntqdwK_17
	goto/32 :qFJQbpwgAoaQHcVV
	:l_oWXfflQUTeXUIucE_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_jdYpcdGDNWrSVcUY_13

	nop

	:l_jfKLQvfMsEMdUSSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_yZIFWztfOagWJMtf_7

	nop

	:l_xraUlvGJSzTESekx_4
	if-lez v0, :gl_XmDtPnUspSUZBkxH

	goto/32 :MIDwLLLMoENqAKUp

	:gl_XmDtPnUspSUZBkxH	goto/32 :l_zkufzdECjgXowmsW_5

	nop

.end method
