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

	goto/32 :l_HlVMoLeoKtkbZEiU_0

	nop

	:l_NSdzirhAxzRLTkZF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_NRkOoJFIwMoIzAFT_5

	nop

	:l_NRkOoJFIwMoIzAFT_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_TnYwxDMdsRniLHnY_6

	nop

	:l_VtbDTfJhXLdtrbWr_8
    return-void

	:after_last_instruction

	goto/32 :l_sYzQbmadKNMjbCai_9

	nop

	:l_TnYwxDMdsRniLHnY_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_qwBeyVvJvveYCGPU_7

	nop

	:l_aKfkKeuzZLtFBocS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kENNErENUVLLsOQl_3

	nop

	:l_qwBeyVvJvveYCGPU_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_VtbDTfJhXLdtrbWr_8

	nop

	:l_HlVMoLeoKtkbZEiU_0
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

	goto/32 :l_cxgpRZgApSqggXVO_1

	nop

	:l_kENNErENUVLLsOQl_3
    const-string v0, "moduleName"

	goto/32 :l_NSdzirhAxzRLTkZF_4

	nop

	:l_cxgpRZgApSqggXVO_1
    const-string v0, "jClass"

	goto/32 :l_aKfkKeuzZLtFBocS_2

	nop

	:l_sYzQbmadKNMjbCai_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ybbZDeLOVnumfxbH_0

	nop

	:l_sqkSqoQmzfostZyl_20
	goto/32 :RKJMetrWimJMDvxw
	:l_KvGuMlhGgKxBcdcP_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_YCjoZuvETKJYJXKt_8

	nop

	:l_eWtsfuMPSzrDZZqP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_KvGuMlhGgKxBcdcP_7

	nop

	:l_BImUcUjKAzVJZvzy_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_yBYdnazxXcyFiCjT_13

	nop

	:l_agOPQsMBGKoBwGCb_1
	const v1, 26
	goto/32 :l_CyVdHFEnDvopOZKX_2

	nop

	:l_srkCjnyCuGKgiurC_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zqTiZDwTQDBcCKkc_18

	nop

	:l_yBYdnazxXcyFiCjT_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KjTMeqJmpXJKwenn_14

	nop

	:l_NsxAKYFTNFgIPvht_16
    goto :goto_0

    :cond_0
	goto/32 :l_srkCjnyCuGKgiurC_17

	nop

	:l_YLsEJICjgzRMRvhJ_4
	if-lez v0, :gl_QszQmBZNaElZBruy

	goto/32 :jqoTRuCmskwAEzHU

	:gl_QszQmBZNaElZBruy	goto/32 :l_CjpnzDrWAcPyhzFe_5

	nop

	:l_KjTMeqJmpXJKwenn_14
	if-nez v0, :gl_pTtIeLyVIcuNwZLa

	goto/32 :cond_0

	:gl_pTtIeLyVIcuNwZLa
	goto/32 :l_MzquzvfuXamVFoKT_15

	nop

	:l_rmMAwvseErBPxUYg_10
    move-object v1, p1

	goto/32 :l_EAOcIfjhaajgvQjD_11

	nop

	:l_YCjoZuvETKJYJXKt_8
	if-nez v0, :gl_KwpzyShJEhtUYIgc

	goto/32 :cond_0

	:gl_KwpzyShJEhtUYIgc
	goto/32 :l_loybzOApazvplWGi_9

	nop

	:l_CjpnzDrWAcPyhzFe_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_eWtsfuMPSzrDZZqP_6

	nop

	:l_zqTiZDwTQDBcCKkc_18
    return v0

	:after_last_instruction

	goto/32 :l_wCPWcWdOHBvwmata_19

	nop

	:l_loybzOApazvplWGi_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_rmMAwvseErBPxUYg_10

	nop

	:l_CyVdHFEnDvopOZKX_2
	add-int v0, v0, v1
	goto/32 :l_WggxFwjtqUYJrTwZ_3

	nop

	:l_MzquzvfuXamVFoKT_15
    const/4 v0, 0x1

	goto/32 :l_NsxAKYFTNFgIPvht_16

	nop

	:l_ybbZDeLOVnumfxbH_0
	const v0, 11
	goto/32 :l_agOPQsMBGKoBwGCb_1

	nop

	:l_EAOcIfjhaajgvQjD_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_BImUcUjKAzVJZvzy_12

	nop

	:l_wCPWcWdOHBvwmata_19
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_sqkSqoQmzfostZyl_20

	nop

	:l_WggxFwjtqUYJrTwZ_3
	rem-int v0, v0, v1
	goto/32 :l_YLsEJICjgzRMRvhJ_4

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_GKRWzlOIdUxDxfaV_0

	nop

	:l_GKRWzlOIdUxDxfaV_0
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
	goto/32 :l_uHYHsZGlGQjLnOhg_1

	nop

	:l_ABSaoQIZSjKODcXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bLFtLtRinOUTcScU_3

	nop

	:l_bLFtLtRinOUTcScU_3
	goto/32 :before_first_instruction

	:l_uHYHsZGlGQjLnOhg_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_ABSaoQIZSjKODcXv_2

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_kEntYiofFcjzKFbo_0

	nop

	:l_oOlrHmtPhbOwsbMn_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_jANeFqhpZLAgyNoB_3

	nop

	:l_ftVrGmkOlDMhLeCO_4
	goto/32 :before_first_instruction

	:l_kEntYiofFcjzKFbo_0
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
	goto/32 :l_cawZpjSPCtVMPPfY_1

	nop

	:l_cawZpjSPCtVMPPfY_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_oOlrHmtPhbOwsbMn_2

	nop

	:l_jANeFqhpZLAgyNoB_3
    throw v0

	:after_last_instruction

	goto/32 :l_ftVrGmkOlDMhLeCO_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_fUKikRlGFQMsxhEh_0

	nop

	:l_npTkbiXPhwCovnth_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_daNNEHxHFHafccPT_2

	nop

	:l_fiDokYIjkqjvSpRB_4
	goto/32 :before_first_instruction

	:l_fUKikRlGFQMsxhEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_npTkbiXPhwCovnth_1

	nop

	:l_nFCJUBnuaNMVzZAJ_3
    return v0

	:after_last_instruction

	goto/32 :l_fiDokYIjkqjvSpRB_4

	nop

	:l_daNNEHxHFHafccPT_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_nFCJUBnuaNMVzZAJ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MAioolmVBAdufRTL_0

	nop

	:l_QCvCRChxTGAvngTA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MHOZfSYaMoXnlBnA_9

	nop

	:l_dttbyFVLcOGZUKIA_1
	const v1, 27
	goto/32 :l_mXHgEtgQcygZWcra_2

	nop

	:l_MAioolmVBAdufRTL_0
	const v0, 10
	goto/32 :l_dttbyFVLcOGZUKIA_1

	nop

	:l_jrAYPOjffvKpJYpR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QCvCRChxTGAvngTA_8

	nop

	:l_MHOZfSYaMoXnlBnA_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_SjGaXAjfYHWjYjPO_10

	nop

	:l_bsAnmoqhIljaggbi_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_rJmicTVolTBRHcfz_13

	nop

	:l_mXHgEtgQcygZWcra_2
	add-int v0, v0, v1
	goto/32 :l_lXrBxifThVHNjyIR_3

	nop

	:l_lXrBxifThVHNjyIR_3
	rem-int v0, v0, v1
	goto/32 :l_bFJDTSmoZeDMUIZd_4

	nop

	:l_vvsgKioaoOyKFrhj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_jrAYPOjffvKpJYpR_7

	nop

	:l_rJmicTVolTBRHcfz_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lQtOtYFQOAqjfOUV_14

	nop

	:l_VuNfuzZhgOBkFYjD_17
	goto/32 :yKZVHpawkoKTMEjD
	:l_LmqRXGKNepWpBiMG_16
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_VuNfuzZhgOBkFYjD_17

	nop

	:l_xhLXEbFbizKFaUNk_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LmqRXGKNepWpBiMG_16

	nop

	:l_watSbDfNBVhGwBns_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_vvsgKioaoOyKFrhj_6

	nop

	:l_bFJDTSmoZeDMUIZd_4
	if-lez v0, :gl_MHcbwbMMYSWGQoqP

	goto/32 :JoWJmkESmjCVQuMN

	:gl_MHcbwbMMYSWGQoqP	goto/32 :l_watSbDfNBVhGwBns_5

	nop

	:l_YuFqzFAYvIdijLyq_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bsAnmoqhIljaggbi_12

	nop

	:l_SjGaXAjfYHWjYjPO_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YuFqzFAYvIdijLyq_11

	nop

	:l_lQtOtYFQOAqjfOUV_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xhLXEbFbizKFaUNk_15

	nop

.end method
