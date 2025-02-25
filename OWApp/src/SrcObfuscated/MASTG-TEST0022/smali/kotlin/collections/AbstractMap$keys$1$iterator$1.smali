.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wNDqaNfUsxuyKqbY(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_AXviPwVqUhfbaIjy_0

	nop

	:l_UTKbMNPEGNNcyDQT_3
	goto/32 :before_first_instruction

	:l_ARkUWLetZyvEcTnK_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KRNjKGbRqPDqASiO_2

	nop

	:l_AXviPwVqUhfbaIjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARkUWLetZyvEcTnK_1

	nop

	:l_KRNjKGbRqPDqASiO_2
    return v0

	:after_last_instruction

	goto/32 :l_UTKbMNPEGNNcyDQT_3

	nop

.end method

.method public static mdvLoKKyGWdCIelL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BZmRPfeyNYaHVIRp_0

	nop

	:l_ufqWZvXDupzYXGgW_3
	goto/32 :before_first_instruction

	:l_dXntkqJvNExQbLGL_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CEFxQRNlTmlZSDGn_2

	nop

	:l_BZmRPfeyNYaHVIRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXntkqJvNExQbLGL_1

	nop

	:l_CEFxQRNlTmlZSDGn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ufqWZvXDupzYXGgW_3

	nop

.end method

.method public static NFaSfWBYITioPFQv(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DBxugoXCyguvcxXj_0

	nop

	:l_MvnzGgwJLGoErzTI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQJvRlxfIKQqstjj_3

	nop

	:l_OQJvRlxfIKQqstjj_3
	goto/32 :before_first_instruction

	:l_DBxugoXCyguvcxXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuLfLYLQBAiJMxPR_1

	nop

	:l_ZuLfLYLQBAiJMxPR_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MvnzGgwJLGoErzTI_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_gSXVFgcZXxOlwdtq_0

	nop

	:l_KYPbQNVMZFzVvMdL_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_TYiORbdRnPBfpxkd_2

	nop

	:l_XkBfwKunVfwbAcjn_3
    return-void

	:after_last_instruction

	goto/32 :l_kdgLkfUVCWyZbcwb_4

	nop

	:l_TYiORbdRnPBfpxkd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XkBfwKunVfwbAcjn_3

	nop

	:l_kdgLkfUVCWyZbcwb_4
	goto/32 :before_first_instruction

	:l_gSXVFgcZXxOlwdtq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_KYPbQNVMZFzVvMdL_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_OQCBAqgpWNiRThxh_0

	nop

	:l_OVHaBeTJqYOAhmwQ_4
	goto/32 :before_first_instruction

	:l_lQHgbTPyNvfVQHvx_3
    return v0

	:after_last_instruction

	goto/32 :l_OVHaBeTJqYOAhmwQ_4

	nop

	:l_UaUHfRqRgOekkvUC_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->wNDqaNfUsxuyKqbY(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_lQHgbTPyNvfVQHvx_3

	nop

	:l_UcgqliTBXiufakrT_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_UaUHfRqRgOekkvUC_2

	nop

	:l_OQCBAqgpWNiRThxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_UcgqliTBXiufakrT_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LlFPKWlyYgOkmimW_0

	nop

	:l_LlFPKWlyYgOkmimW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_iPwIAnfSyJiBzcpk_1

	nop

	:l_oSiqWxbdYKfaSfIZ_6
	goto/32 :before_first_instruction

	:l_iPwIAnfSyJiBzcpk_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_wszsaJnyiaCwYsVF_2

	nop

	:l_uIHDcAJEyBjaznJo_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->NFaSfWBYITioPFQv(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vbNZuABsCXCUViPk_5

	nop

	:l_vbNZuABsCXCUViPk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oSiqWxbdYKfaSfIZ_6

	nop

	:l_dCcDaqwWDwOGCLum_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_uIHDcAJEyBjaznJo_4

	nop

	:l_wszsaJnyiaCwYsVF_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->mdvLoKKyGWdCIelL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCcDaqwWDwOGCLum_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SqauMYtZPpCXBbsr_0

	nop

	:l_QHMJVeLtfOVrkqfe_12
	goto/32 :zkkjymeJCWmTgbRi
	:l_ekBAOYWHDQQdmUGJ_11
	goto/32 :before_first_instruction

	:SsjRhPsexlyLkRZz
	goto/32 :l_QHMJVeLtfOVrkqfe_12

	nop

	:l_qGAYIcxdzQbTeHql_3
	rem-int v0, v0, v1
	goto/32 :l_YsBmnOAWaDCVlcpo_4

	nop

	:l_zyYaXMtsQQwFyyoI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TyjWzfDEVSEtfIdd_10

	nop

	:l_jBUIOGaFOVRxKzGc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdrarbusnrGAXSHJ_7

	nop

	:l_LnrCvTTnKckYvWuo_1
	const v1, 26
	goto/32 :l_uMRGoaeHRruEolNX_2

	nop

	:l_YsBmnOAWaDCVlcpo_4
	if-lez v0, :gl_OWjMZaFVOBCpiolZ

	goto/32 :zUuUyvWhWMOubxFE

	:gl_OWjMZaFVOBCpiolZ	goto/32 :l_RMTIwvKxlfNEtpYa_5

	nop

	:l_uMRGoaeHRruEolNX_2
	add-int v0, v0, v1
	goto/32 :l_qGAYIcxdzQbTeHql_3

	nop

	:l_SuQUViHucsINtRJd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zyYaXMtsQQwFyyoI_9

	nop

	:l_LdrarbusnrGAXSHJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SuQUViHucsINtRJd_8

	nop

	:l_TyjWzfDEVSEtfIdd_10
    throw v0

	:after_last_instruction

	goto/32 :l_ekBAOYWHDQQdmUGJ_11

	nop

	:l_RMTIwvKxlfNEtpYa_5
	goto/32 :SsjRhPsexlyLkRZz
	:zUuUyvWhWMOubxFE
	:zkkjymeJCWmTgbRi

	goto/32 :l_jBUIOGaFOVRxKzGc_6

	nop

	:l_SqauMYtZPpCXBbsr_0
	const v0, 5
	goto/32 :l_LnrCvTTnKckYvWuo_1

	nop

.end method
