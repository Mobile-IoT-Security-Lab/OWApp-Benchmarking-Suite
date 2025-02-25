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
        0x8,
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
.method public static qWrHlPwWEEyysOeM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ihtWjbJOJKCincBv_0

	nop

	:l_KoaAXZKtLYtTxumU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TAMcPyRBvPICDxgS_2

	nop

	:l_wgbSUpnGjYnsgQgV_3
	goto/32 :before_first_instruction

	:l_ihtWjbJOJKCincBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoaAXZKtLYtTxumU_1

	nop

	:l_TAMcPyRBvPICDxgS_2
    return v0

	:after_last_instruction

	goto/32 :l_wgbSUpnGjYnsgQgV_3

	nop

.end method

.method public static mTTzBxHnHYvXsPGV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jsxtfEMBRODhMIKp_0

	nop

	:l_jsxtfEMBRODhMIKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbablLBaZeVJbrxu_1

	nop

	:l_uFxqEMyOjuoYbUpu_3
	goto/32 :before_first_instruction

	:l_fPMEdWXIKNOxaqoY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uFxqEMyOjuoYbUpu_3

	nop

	:l_RbablLBaZeVJbrxu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPMEdWXIKNOxaqoY_2

	nop

.end method

.method public static xRvQdAgMkiNBtuID(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CqagMbRUWVKTDFFI_0

	nop

	:l_UhMadJHZkItCUFUF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AEysYVQhfRdtVkjp_3

	nop

	:l_CqagMbRUWVKTDFFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJuGHJRliXXSzNdI_1

	nop

	:l_AEysYVQhfRdtVkjp_3
	goto/32 :before_first_instruction

	:l_SJuGHJRliXXSzNdI_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UhMadJHZkItCUFUF_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_dwzIgdbomCWjmyDp_0

	nop

	:l_dwzIgdbomCWjmyDp_0
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

	goto/32 :l_hrTIENZNNdZTJQcU_1

	nop

	:l_GUiURXNGLhewfdUr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sQBvBrHARjWoXtNJ_3

	nop

	:l_sQBvBrHARjWoXtNJ_3
    return-void

	:after_last_instruction

	goto/32 :l_FbFpzHhWggWPEVeS_4

	nop

	:l_hrTIENZNNdZTJQcU_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_GUiURXNGLhewfdUr_2

	nop

	:l_FbFpzHhWggWPEVeS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_dTouAjqgkqPgpbPo_0

	nop

	:l_vOKZSKEXmgzlpEAk_3
    return v0

	:after_last_instruction

	goto/32 :l_SZTNfzhSgJgywsVN_4

	nop

	:l_SZTNfzhSgJgywsVN_4
	goto/32 :before_first_instruction

	:l_VzXBxNWIJxkjCshZ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_qYVqJnsMigqsZaIq_2

	nop

	:l_dTouAjqgkqPgpbPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_VzXBxNWIJxkjCshZ_1

	nop

	:l_qYVqJnsMigqsZaIq_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->qWrHlPwWEEyysOeM(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_vOKZSKEXmgzlpEAk_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QIESrPTpJaPzDOoi_0

	nop

	:l_beSseYqrnHrcVXat_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FaUmNLVjLDKyWehW_6

	nop

	:l_ZjFHuWjDQVbugQSj_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->mTTzBxHnHYvXsPGV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZwinuRcKzowdrkLB_3

	nop

	:l_QIESrPTpJaPzDOoi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_hMTQuaALQcwPqcbA_1

	nop

	:l_jDTuRDdwNZywdiXn_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->xRvQdAgMkiNBtuID(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_beSseYqrnHrcVXat_5

	nop

	:l_ZwinuRcKzowdrkLB_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_jDTuRDdwNZywdiXn_4

	nop

	:l_FaUmNLVjLDKyWehW_6
	goto/32 :before_first_instruction

	:l_hMTQuaALQcwPqcbA_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_ZjFHuWjDQVbugQSj_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ygsQAHvspbgnCWLx_0

	nop

	:l_JuPkgaEpjVoRILpG_1
	const v1, 20
	goto/32 :l_UIqrBaQOWURdElgN_2

	nop

	:l_UIqrBaQOWURdElgN_2
	add-int v0, v0, v1
	goto/32 :l_SDteEgfZswoEbSSo_3

	nop

	:l_SDteEgfZswoEbSSo_3
	rem-int v0, v0, v1
	goto/32 :l_IKhhfPNCUPwOdzoI_4

	nop

	:l_IKhhfPNCUPwOdzoI_4
	if-lez v0, :gl_TelbejzXIDOLDKbT

	goto/32 :DoMEENNcNGKpBaer

	:gl_TelbejzXIDOLDKbT	goto/32 :l_CLKwtWPpAXXJskCO_5

	nop

	:l_ffZJEWrAISlIgifX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wCICBtKoCqpIZviP_9

	nop

	:l_CLKwtWPpAXXJskCO_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_KnfhaxpbDHZbMJmc_6

	nop

	:l_wCICBtKoCqpIZviP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kWkumlGhtJwwllXN_10

	nop

	:l_KBdBDFMmXSxhWxGr_11
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_KRghYGsIYaQaQVug_12

	nop

	:l_KnfhaxpbDHZbMJmc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyguDrQjMLCUAzUw_7

	nop

	:l_kWkumlGhtJwwllXN_10
    throw v0

	:after_last_instruction

	goto/32 :l_KBdBDFMmXSxhWxGr_11

	nop

	:l_ygsQAHvspbgnCWLx_0
	const v0, 1
	goto/32 :l_JuPkgaEpjVoRILpG_1

	nop

	:l_DyguDrQjMLCUAzUw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ffZJEWrAISlIgifX_8

	nop

	:l_KRghYGsIYaQaQVug_12
	goto/32 :ISfBhbbNkXqYSGad
.end method
