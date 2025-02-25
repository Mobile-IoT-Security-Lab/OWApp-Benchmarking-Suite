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

	goto/32 :l_yeQBPwPZqAFUcBhb_0

	nop

	:l_eoJVUsRaseZqNkGF_4
    return-void

	:after_last_instruction

	goto/32 :l_LOOTLmsFxfVCfvGd_5

	nop

	:l_UpnrlspssyxhHMOi_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_VsZYahguqWFLVrHO_2

	nop

	:l_spUpefdRXEWvriBO_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_eoJVUsRaseZqNkGF_4

	nop

	:l_LOOTLmsFxfVCfvGd_5
	goto/32 :before_first_instruction

	:l_yeQBPwPZqAFUcBhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_UpnrlspssyxhHMOi_1

	nop

	:l_VsZYahguqWFLVrHO_2
    new-array v0, p1, [S

	goto/32 :l_spUpefdRXEWvriBO_3

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_axDTZSrqDNIIBAjV_0

	nop

	:l_NaoHkVhVfeiFxQVD_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_huRdlknSVtnpcsSC_10

	nop

	:l_nmbyPjGsBynFiNIS_13
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_phrmgAQofzuydabH_14

	nop

	:l_OXNnrFGzvnmWWAss_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_aXAMolKBylUNZekP_6

	nop

	:l_aXAMolKBylUNZekP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_ufMcoFQiXSIMFgeU_7

	nop

	:l_axDTZSrqDNIIBAjV_0
	const v0, 6
	goto/32 :l_vIPXpReBxgwAERRi_1

	nop

	:l_huRdlknSVtnpcsSC_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_SesQBbOBrpASepNH_11

	nop

	:l_uvtEbXXVGsyYjlHv_12
    return-void

	:after_last_instruction

	goto/32 :l_nmbyPjGsBynFiNIS_13

	nop

	:l_phrmgAQofzuydabH_14
	goto/32 :JMbfNWxsddNWdZFD
	:l_ZaEYniqjGHENqsFK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_NaoHkVhVfeiFxQVD_9

	nop

	:l_ufMcoFQiXSIMFgeU_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_ZaEYniqjGHENqsFK_8

	nop

	:l_LssgSMaHeFAMoELt_3
	rem-int v0, v0, v1
	goto/32 :l_FGWiOgIOZBglmqiD_4

	nop

	:l_WRfrisgjUEcVkHWa_2
	add-int v0, v0, v1
	goto/32 :l_LssgSMaHeFAMoELt_3

	nop

	:l_vIPXpReBxgwAERRi_1
	const v1, 1
	goto/32 :l_WRfrisgjUEcVkHWa_2

	nop

	:l_SesQBbOBrpASepNH_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_uvtEbXXVGsyYjlHv_12

	nop

	:l_FGWiOgIOZBglmqiD_4
	if-lez v0, :gl_IXSWRCMZlZBFsCXY

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_IXSWRCMZlZBFsCXY	goto/32 :l_OXNnrFGzvnmWWAss_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LnfxtabXPzSUQwIH_0

	nop

	:l_GlUxYjTzIzaeBech_2
    check-cast v0, [S

	goto/32 :l_RmkGFfGXwIwTfRFp_3

	nop

	:l_xPSeOWKgCBEGSNDT_1
    move-object v0, p1

	goto/32 :l_GlUxYjTzIzaeBech_2

	nop

	:l_LnfxtabXPzSUQwIH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_xPSeOWKgCBEGSNDT_1

	nop

	:l_YogYSgFgSjtjmsnb_4
    return v0

	:after_last_instruction

	goto/32 :l_OXvABWNWlDoPYntx_5

	nop

	:l_RmkGFfGXwIwTfRFp_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_YogYSgFgSjtjmsnb_4

	nop

	:l_OXvABWNWlDoPYntx_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_QADbuPtWAFVUfWex_0

	nop

	:l_IQmmaeDlrwkTykCy_4
    return v0

	:after_last_instruction

	goto/32 :l_qZKsrSuAGxPsbiyW_5

	nop

	:l_LQSLFWzRsONhOZdK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_jLHpwdsQDOWpCdTN_3

	nop

	:l_CalUQYdUyOMTDzsV_1
    const-string v0, "<this>"

	goto/32 :l_LQSLFWzRsONhOZdK_2

	nop

	:l_qZKsrSuAGxPsbiyW_5
	goto/32 :before_first_instruction

	:l_QADbuPtWAFVUfWex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_CalUQYdUyOMTDzsV_1

	nop

	:l_jLHpwdsQDOWpCdTN_3
    array-length v0, p1

	goto/32 :l_IQmmaeDlrwkTykCy_4

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_zHRYHGeKHOLyrJWF_0

	nop

	:l_ScUYvLqWSdchFHpq_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_GXkDYmlNGKRkEUKO_8

	nop

	:l_EghEFWmTogIfVJfe_13
	goto/32 :before_first_instruction

	:GQneiHodboMWhGSi
	goto/32 :l_DUVMtobYRujaHIfn_14

	nop

	:l_QxvjMFLdtQIubLfx_9
    new-array v1, v1, [S

	goto/32 :l_gbYPGZjnEmovvPxa_10

	nop

	:l_zHRYHGeKHOLyrJWF_0
	const v0, 16
	goto/32 :l_HibchGHiGMWGyDrf_1

	nop

	:l_fHZRxpSKJLcAWAEM_4
	if-lez v0, :gl_qVRQNbTdZgaqvdAP

	goto/32 :abFfiWyPIlWEUazE

	:gl_qVRQNbTdZgaqvdAP	goto/32 :l_lUjzOJvilJqGglzu_5

	nop

	:l_zoBlWBsqQTVeiwhe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EghEFWmTogIfVJfe_13

	nop

	:l_aJEiGwswyICfodUl_3
	rem-int v0, v0, v1
	goto/32 :l_fHZRxpSKJLcAWAEM_4

	nop

	:l_OXZccMtPYvcUExwN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_ScUYvLqWSdchFHpq_7

	nop

	:l_GXkDYmlNGKRkEUKO_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_QxvjMFLdtQIubLfx_9

	nop

	:l_DUVMtobYRujaHIfn_14
	goto/32 :MUuRizcQazrwkbVj
	:l_BGbDTtgIQYqZvYju_11
    check-cast v0, [S

	goto/32 :l_zoBlWBsqQTVeiwhe_12

	nop

	:l_HibchGHiGMWGyDrf_1
	const v1, 23
	goto/32 :l_kQRIVjywKBamMvma_2

	nop

	:l_lUjzOJvilJqGglzu_5
	goto/32 :GQneiHodboMWhGSi
	:abFfiWyPIlWEUazE
	:MUuRizcQazrwkbVj

	goto/32 :l_OXZccMtPYvcUExwN_6

	nop

	:l_gbYPGZjnEmovvPxa_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BGbDTtgIQYqZvYju_11

	nop

	:l_kQRIVjywKBamMvma_2
	add-int v0, v0, v1
	goto/32 :l_aJEiGwswyICfodUl_3

	nop

.end method
