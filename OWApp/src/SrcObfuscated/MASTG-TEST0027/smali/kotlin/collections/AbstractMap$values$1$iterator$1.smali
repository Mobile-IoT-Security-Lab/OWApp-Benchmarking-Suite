.class public final Lkotlin/collections/AbstractMap$values$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1$iterator$1",
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
.method public static sOeMmTTzBxHnHYvX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NljPhfCXDihtWjbJ_0

	nop

	:l_OJKCincBvKoaAXZK_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tLYtTxumUTAMcPyR_2

	nop

	:l_tLYtTxumUTAMcPyR_2
    return v0

	:after_last_instruction

	goto/32 :l_BvPICDxgSwgbSUpn_3

	nop

	:l_BvPICDxgSwgbSUpn_3
	goto/32 :before_first_instruction

	:l_NljPhfCXDihtWjbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJKCincBvKoaAXZK_1

	nop

.end method

.method public static sPGVxRvQdAgMkiNB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GjYnsgQgVjsxtfEM_0

	nop

	:l_IKNOxaqoYuFxqEMy_3
	goto/32 :before_first_instruction

	:l_BRODhMIKpRbablLB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aZeVJbrxufPMEdWX_2

	nop

	:l_GjYnsgQgVjsxtfEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRODhMIKpRbablLB_1

	nop

	:l_aZeVJbrxufPMEdWX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKNOxaqoYuFxqEMy_3

	nop

.end method

.method public static tuIDlZooDzJkvEiM(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OjuoYbUpuCqagMbR_0

	nop

	:l_liXXSzNdIUhMadJH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkItCUFUFAEysYVQ_3

	nop

	:l_ZkItCUFUFAEysYVQ_3
	goto/32 :before_first_instruction

	:l_UWVKTDFFISJuGHJR_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_liXXSzNdIUhMadJH_2

	nop

	:l_OjuoYbUpuCqagMbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWVKTDFFISJuGHJR_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_hfRdtVkjpdwzIgdb_0

	nop

	:l_NNdZTJQcUGUiURXN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GLhewfdUrsQBvBrH_3

	nop

	:l_GLhewfdUrsQBvBrH_3
    return-void

	:after_last_instruction

	goto/32 :l_ARjWoXtNJFbFpzHh_4

	nop

	:l_hfRdtVkjpdwzIgdb_0
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

	goto/32 :l_omCWjmyDphrTIENZ_1

	nop

	:l_omCWjmyDphrTIENZ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_NNdZTJQcUGUiURXN_2

	nop

	:l_ARjWoXtNJFbFpzHh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_WggWPEVeSdTouAjq_0

	nop

	:l_XmgzlpEAkSZTNfzh_4
	goto/32 :before_first_instruction

	:l_IJxkjCshZqYVqJns_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sOeMmTTzBxHnHYvX(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_MigqsZaIqvOKZSKE_3

	nop

	:l_WggWPEVeSdTouAjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_gkqPgpbPoVzXBxNW_1

	nop

	:l_MigqsZaIqvOKZSKE_3
    return v0

	:after_last_instruction

	goto/32 :l_XmgzlpEAkSZTNfzh_4

	nop

	:l_gkqPgpbPoVzXBxNW_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_IJxkjCshZqYVqJns_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SgJgywsVNQIESrPT_0

	nop

	:l_wNZywdiXnbeSseYq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rnHrcVXatFaUmNLV_6

	nop

	:l_KzowdrkLBjDTuRDd_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->tuIDlZooDzJkvEiM(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wNZywdiXnbeSseYq_5

	nop

	:l_pJaPzDOoihMTQuaA_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_LQcwPqcbAZjFHuWj_2

	nop

	:l_SgJgywsVNQIESrPT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_pJaPzDOoihMTQuaA_1

	nop

	:l_LQcwPqcbAZjFHuWj_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sPGVxRvQdAgMkiNB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DQVbugQSjZwinuRc_3

	nop

	:l_rnHrcVXatFaUmNLV_6
	goto/32 :before_first_instruction

	:l_DQVbugQSjZwinuRc_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_KzowdrkLBjDTuRDd_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jLDKyWehWygsQAHv_0

	nop

	:l_XIDOLDKbTCLKwtWP_5
	goto/32 :vWVxUACOLrKFJtXi
	:neYUvXTzhsPNjyWU
	:bhMwbdEdsRXzIYgR

	goto/32 :l_pAXXJskCOKnfhaxp_6

	nop

	:l_jMLCUAzUwffZJEWr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AISlIgifXwCICBtK_9

	nop

	:l_pjVoRILpGUIqrBaQ_2
	add-int v0, v0, v1
	goto/32 :l_OWURdElgNSDteEgf_3

	nop

	:l_ZswoEbSSoIKhhfPN_4
	if-lez v0, :gl_CUPwOdzoITelbejz

	goto/32 :neYUvXTzhsPNjyWU

	:gl_CUPwOdzoITelbejz	goto/32 :l_XIDOLDKbTCLKwtWP_5

	nop

	:l_AISlIgifXwCICBtK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oCqpIZviPkWkumlG_10

	nop

	:l_htJwwllXNKBdBDFM_11
	goto/32 :before_first_instruction

	:vWVxUACOLrKFJtXi
	goto/32 :l_mXSxhWxGrKRghYGs_12

	nop

	:l_pAXXJskCOKnfhaxp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDHZbMJmcDyguDrQ_7

	nop

	:l_jLDKyWehWygsQAHv_0
	const v0, 20
	goto/32 :l_spbgnCWLxJuPkgaE_1

	nop

	:l_spbgnCWLxJuPkgaE_1
	const v1, 1
	goto/32 :l_pjVoRILpGUIqrBaQ_2

	nop

	:l_oCqpIZviPkWkumlG_10
    throw v0

	:after_last_instruction

	goto/32 :l_htJwwllXNKBdBDFM_11

	nop

	:l_bDHZbMJmcDyguDrQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jMLCUAzUwffZJEWr_8

	nop

	:l_mXSxhWxGrKRghYGs_12
	goto/32 :bhMwbdEdsRXzIYgR
	:l_OWURdElgNSDteEgf_3
	rem-int v0, v0, v1
	goto/32 :l_ZswoEbSSoIKhhfPN_4

	nop

.end method
