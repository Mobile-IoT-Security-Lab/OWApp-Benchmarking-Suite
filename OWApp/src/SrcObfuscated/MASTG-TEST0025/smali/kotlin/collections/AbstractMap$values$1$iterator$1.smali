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
.method public static lRiGQrjZBZCWWoPx(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_aZPIPBJgMcpmJfVO_0

	nop

	:l_ryAwLiopgROMPgbY_3
	goto/32 :before_first_instruction

	:l_wozddvhQInNhHlSl_2
    return v0

	:after_last_instruction

	goto/32 :l_ryAwLiopgROMPgbY_3

	nop

	:l_vHJiMlEBcoiaGAIZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wozddvhQInNhHlSl_2

	nop

	:l_aZPIPBJgMcpmJfVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHJiMlEBcoiaGAIZ_1

	nop

.end method

.method public static XwdLyxagSzpFJCyE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ywBuoOBjrzkfVFjQ_0

	nop

	:l_BvmXUbZnsRlcHmgx_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZGqxLnSyLLsrmiU_2

	nop

	:l_bFhkolcHvbCqHUMA_3
	goto/32 :before_first_instruction

	:l_ywBuoOBjrzkfVFjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvmXUbZnsRlcHmgx_1

	nop

	:l_nZGqxLnSyLLsrmiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bFhkolcHvbCqHUMA_3

	nop

.end method

.method public static aHLhVznmFjUAERZF(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vLsjmzKUIJiZFMOn_0

	nop

	:l_BFdaBruvsOanNyuf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_peeYxQQDfoHiociV_3

	nop

	:l_TXzLWyxBKfYephGM_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BFdaBruvsOanNyuf_2

	nop

	:l_peeYxQQDfoHiociV_3
	goto/32 :before_first_instruction

	:l_vLsjmzKUIJiZFMOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXzLWyxBKfYephGM_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_fCciwmvQGpSLjHiv_0

	nop

	:l_fCciwmvQGpSLjHiv_0
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

	goto/32 :l_kLGOIBExREpCftzj_1

	nop

	:l_pjnInYgpGuhIcQqx_3
    return-void

	:after_last_instruction

	goto/32 :l_CKdwdKFGdrrBosmY_4

	nop

	:l_WdiBlFnqKkZFXyRk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pjnInYgpGuhIcQqx_3

	nop

	:l_CKdwdKFGdrrBosmY_4
	goto/32 :before_first_instruction

	:l_kLGOIBExREpCftzj_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_WdiBlFnqKkZFXyRk_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_mtyMcgHpNiErhWDX_0

	nop

	:l_YtTxumUTAMcPyRBv_4
	goto/32 :before_first_instruction

	:l_KCincBvKoaAXZKtL_3
    return v0

	:after_last_instruction

	goto/32 :l_YtTxumUTAMcPyRBv_4

	nop

	:l_mtyMcgHpNiErhWDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_MdZQlqdLRxkGCaNl_1

	nop

	:l_MdZQlqdLRxkGCaNl_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_jPhfCXDihtWjbJOJ_2

	nop

	:l_jPhfCXDihtWjbJOJ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->lRiGQrjZBZCWWoPx(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_KCincBvKoaAXZKtL_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PICDxgSwgbSUpnGj_0

	nop

	:l_ODhMIKpRbablLBaZ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->XwdLyxagSzpFJCyE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eVJbrxufPMEdWXIK_3

	nop

	:l_uoYbUpuCqagMbRUW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VKTDFFISJuGHJRli_6

	nop

	:l_YnsgQgVjsxtfEMBR_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_ODhMIKpRbablLBaZ_2

	nop

	:l_PICDxgSwgbSUpnGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_YnsgQgVjsxtfEMBR_1

	nop

	:l_NOxaqoYuFxqEMyOj_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->aHLhVznmFjUAERZF(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uoYbUpuCqagMbRUW_5

	nop

	:l_eVJbrxufPMEdWXIK_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_NOxaqoYuFxqEMyOj_4

	nop

	:l_VKTDFFISJuGHJRli_6
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XXSzNdIUhMadJHZk_0

	nop

	:l_ItCUFUFAEysYVQhf_1
	const v1, 15
	goto/32 :l_RdtVkjpdwzIgdbom_2

	nop

	:l_XXSzNdIUhMadJHZk_0
	const v0, 23
	goto/32 :l_ItCUFUFAEysYVQhf_1

	nop

	:l_aPzDOoihMTQuaALQ_12
	goto/32 :smkYtlpQeCwGNteO
	:l_xkjCshZqYVqJnsMi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gqsZaIqvOKZSKEXm_9

	nop

	:l_dZTJQcUGUiURXNGL_4
	if-lez v0, :gl_hewfdUrsQBvBrHAR

	goto/32 :quZLtzrqKpOJleIV

	:gl_hewfdUrsQBvBrHAR	goto/32 :l_jWoXtNJFbFpzHhWg_5

	nop

	:l_qPgpbPoVzXBxNWIJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xkjCshZqYVqJnsMi_8

	nop

	:l_CWjmyDphrTIENZNN_3
	rem-int v0, v0, v1
	goto/32 :l_dZTJQcUGUiURXNGL_4

	nop

	:l_gqsZaIqvOKZSKEXm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gzlpEAkSZTNfzhSg_10

	nop

	:l_JgywsVNQIESrPTpJ_11
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_aPzDOoihMTQuaALQ_12

	nop

	:l_gzlpEAkSZTNfzhSg_10
    throw v0

	:after_last_instruction

	goto/32 :l_JgywsVNQIESrPTpJ_11

	nop

	:l_RdtVkjpdwzIgdbom_2
	add-int v0, v0, v1
	goto/32 :l_CWjmyDphrTIENZNN_3

	nop

	:l_gWPEVeSdTouAjqgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPgpbPoVzXBxNWIJ_7

	nop

	:l_jWoXtNJFbFpzHhWg_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_gWPEVeSdTouAjqgk_6

	nop

.end method
