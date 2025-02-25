.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_NIIBAjVvIPXpReBx_0

	nop

	:l_ZBFsCXYOXNnrFGzv_5
	goto/32 :before_first_instruction

	:l_FAMoELtFGWiOgIOZ_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_BglmqiDIXSWRCMZl_4

	nop

	:l_gwAERRiWRfrisgjU_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_EcVkHWaLssgSMaHe_2

	nop

	:l_BglmqiDIXSWRCMZl_4
    return-void

	:after_last_instruction

	goto/32 :l_ZBFsCXYOXNnrFGzv_5

	nop

	:l_EcVkHWaLssgSMaHe_2
    new-array v0, p1, [S

	goto/32 :l_FAMoELtFGWiOgIOZ_3

	nop

	:l_NIIBAjVvIPXpReBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_gwAERRiWRfrisgjU_1

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_nmWWAssaXAMolKBy_0

	nop

	:l_zaeBechRmkGFfGXw_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_IwTfRFpYogYSgFgS_12

	nop

	:l_pASepNHuvtEbXXVG_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_syYjlHvnmbyPjGsB_6

	nop

	:l_ynFiNISphrmgAQof_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_zuydabHLnfxtabXP_8

	nop

	:l_nmWWAssaXAMolKBy_0
	const v0, 3
	goto/32 :l_lUNZekPufMcoFQiX_1

	nop

	:l_lUNZekPufMcoFQiX_1
	const v1, 1
	goto/32 :l_SIMFgeUZaEYniqjG_2

	nop

	:l_jtjmsnbOXvABWNWl_13
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_DoPYntxQADbuPtWA_14

	nop

	:l_zSUQwIHxPSeOWKgC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BEGSNDTGlUxYjTzI_10

	nop

	:l_SIMFgeUZaEYniqjG_2
	add-int v0, v0, v1
	goto/32 :l_HENqsFKNaoHkVhVf_3

	nop

	:l_IwTfRFpYogYSgFgS_12
    return-void

	:after_last_instruction

	goto/32 :l_jtjmsnbOXvABWNWl_13

	nop

	:l_BEGSNDTGlUxYjTzI_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_zaeBechRmkGFfGXw_11

	nop

	:l_DoPYntxQADbuPtWA_14
	goto/32 :uoGFslOEKCrGGSPg
	:l_syYjlHvnmbyPjGsB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_ynFiNISphrmgAQof_7

	nop

	:l_HENqsFKNaoHkVhVf_3
	rem-int v0, v0, v1
	goto/32 :l_eiFxQVDhuRdlknSV_4

	nop

	:l_zuydabHLnfxtabXP_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_zSUQwIHxPSeOWKgC_9

	nop

	:l_eiFxQVDhuRdlknSV_4
	if-lez v0, :gl_tnpcsSCSesQBbOBr

	goto/32 :VMxuIFyyQGDXVogF

	:gl_tnpcsSCSesQBbOBr	goto/32 :l_pASepNHuvtEbXXVG_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FVUfWexCalUQYdUy_0

	nop

	:l_OMTDzsVLQSLFWzRs_1
    move-object v0, p1

	goto/32 :l_ONhOZdKjLHpwdsQD_2

	nop

	:l_ONhOZdKjLHpwdsQD_2
    check-cast v0, [S

	goto/32 :l_OWpCdTNIQmmaeDlr_3

	nop

	:l_wkTykCyqZKsrSuAG_4
    return v0

	:after_last_instruction

	goto/32 :l_xPsbiyWzHRYHGeKH_5

	nop

	:l_xPsbiyWzHRYHGeKH_5
	goto/32 :before_first_instruction

	:l_OWpCdTNIQmmaeDlr_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_wkTykCyqZKsrSuAG_4

	nop

	:l_FVUfWexCalUQYdUy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_OMTDzsVLQSLFWzRs_1

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_OLyrJWFHibchGHiG_0

	nop

	:l_MWGyDrfkQRIVjywK_1
    const-string v0, "<this>"

	goto/32 :l_BamMvmaaJEiGwswy_2

	nop

	:l_BamMvmaaJEiGwswy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_ICfodUlfHZRxpSKJ_3

	nop

	:l_ICfodUlfHZRxpSKJ_3
    array-length v0, p1

	goto/32 :l_LcAWAEMqVRQNbTdZ_4

	nop

	:l_LcAWAEMqVRQNbTdZ_4
    return v0

	:after_last_instruction

	goto/32 :l_gaqvdAPlUjzOJvil_5

	nop

	:l_gaqvdAPlUjzOJvil_5
	goto/32 :before_first_instruction

	:l_OLyrJWFHibchGHiG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_MWGyDrfkQRIVjywK_1

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_JqGglzuOXZccMtPY_0

	nop

	:l_QjRSbTXxxjvaRXNg_9
    new-array v1, v1, [S

	goto/32 :l_rKfAyMCKlPDCIbEw_10

	nop

	:l_QIubLfxgbYPGZjnE_4
	if-lez v0, :gl_movvPxaBGbDTtgIQ

	goto/32 :VcIEIVEgeackGSRC

	:gl_movvPxaBGbDTtgIQ	goto/32 :l_YqZvYjuzoBlWBsqQ_5

	nop

	:l_TVeiwheEghEFWmTo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_gIfVJfeDUVMtobYR_7

	nop

	:l_YqZvYjuzoBlWBsqQ_5
	goto/32 :VyNAKTaRrkzGvMIx
	:VcIEIVEgeackGSRC
	:VuvNVOjDfylcyYSi

	goto/32 :l_TVeiwheEghEFWmTo_6

	nop

	:l_yEZHFbJVZXPuRjus_11
    check-cast v0, [S

	goto/32 :l_FewdNCpxmiOAcNHE_12

	nop

	:l_rKfAyMCKlPDCIbEw_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yEZHFbJVZXPuRjus_11

	nop

	:l_dchFHpqGXkDYmlNG_2
	add-int v0, v0, v1
	goto/32 :l_KRkEUKOQxvjMFLdt_3

	nop

	:l_vcUExwNScUYvLqWS_1
	const v1, 4
	goto/32 :l_dchFHpqGXkDYmlNG_2

	nop

	:l_gIfVJfeDUVMtobYR_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_ujaHIfnnoCNoUizC_8

	nop

	:l_ijakUnssoddLDujw_14
	goto/32 :VuvNVOjDfylcyYSi
	:l_JqGglzuOXZccMtPY_0
	const v0, 31
	goto/32 :l_vcUExwNScUYvLqWS_1

	nop

	:l_ujaHIfnnoCNoUizC_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_QjRSbTXxxjvaRXNg_9

	nop

	:l_CZaEkglCeBsfKZAQ_13
	goto/32 :before_first_instruction

	:VyNAKTaRrkzGvMIx
	goto/32 :l_ijakUnssoddLDujw_14

	nop

	:l_FewdNCpxmiOAcNHE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CZaEkglCeBsfKZAQ_13

	nop

	:l_KRkEUKOQxvjMFLdt_3
	rem-int v0, v0, v1
	goto/32 :l_QIubLfxgbYPGZjnE_4

	nop

.end method
