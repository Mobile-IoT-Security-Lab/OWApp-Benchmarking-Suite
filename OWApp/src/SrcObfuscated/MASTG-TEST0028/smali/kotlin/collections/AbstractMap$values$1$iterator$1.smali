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

	goto/32 :l_IVXvjBOfEflCYOaw_0

	nop

	:l_esDvfGQggWeUPJdC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_skZyTUJUlSbETHWq_2

	nop

	:l_IVXvjBOfEflCYOaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esDvfGQggWeUPJdC_1

	nop

	:l_UjirhJOESueFBTkO_3
	goto/32 :before_first_instruction

	:l_skZyTUJUlSbETHWq_2
    return v0

	:after_last_instruction

	goto/32 :l_UjirhJOESueFBTkO_3

	nop

.end method

.method public static sPGVxRvQdAgMkiNB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sxMjJvmSpPFPsaOr_0

	nop

	:l_oEoIoOaYPphesFfG_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TIWDMUpHYAevfwHC_2

	nop

	:l_sxMjJvmSpPFPsaOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEoIoOaYPphesFfG_1

	nop

	:l_jzAEsLdNKziFGyKu_3
	goto/32 :before_first_instruction

	:l_TIWDMUpHYAevfwHC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jzAEsLdNKziFGyKu_3

	nop

.end method

.method public static tuIDlZooDzJkvEiM(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQKffdzJYzcYpLFh_0

	nop

	:l_bQKffdzJYzcYpLFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqdMooySFBxCTLYn_1

	nop

	:l_ipMTIUKEiPZaIFkN_3
	goto/32 :before_first_instruction

	:l_RjQGxZfIINcdjSOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ipMTIUKEiPZaIFkN_3

	nop

	:l_cqdMooySFBxCTLYn_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RjQGxZfIINcdjSOX_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_tNryepKnfUZZLlFt_0

	nop

	:l_MLSCPaZtHXTjhpVQ_4
	goto/32 :before_first_instruction

	:l_WkuEZeCfcwLzhSbi_3
    return-void

	:after_last_instruction

	goto/32 :l_MLSCPaZtHXTjhpVQ_4

	nop

	:l_tNryepKnfUZZLlFt_0
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

	goto/32 :l_XutIgVRGjAsqkvRX_1

	nop

	:l_aIYkaaoXezJAWHhT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WkuEZeCfcwLzhSbi_3

	nop

	:l_XutIgVRGjAsqkvRX_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_aIYkaaoXezJAWHhT_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_kUoOlwtARTrOviUD_0

	nop

	:l_JySAzwHjovfKVzut_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sOeMmTTzBxHnHYvX(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_dMazyiwchulTLYzH_3

	nop

	:l_bGyYrDPzxRPXuBJw_4
	goto/32 :before_first_instruction

	:l_kUoOlwtARTrOviUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_xBHhcsEwwXAXCTcV_1

	nop

	:l_xBHhcsEwwXAXCTcV_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_JySAzwHjovfKVzut_2

	nop

	:l_dMazyiwchulTLYzH_3
    return v0

	:after_last_instruction

	goto/32 :l_bGyYrDPzxRPXuBJw_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bqZElfwOVkWoCAll_0

	nop

	:l_nMaxTaIbfkkDkBYd_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_oJTsYxFxQUWYMtqo_2

	nop

	:l_kuvJhMxBKejQcAGf_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_iPdFmXERecmndFgZ_4

	nop

	:l_bqZElfwOVkWoCAll_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_nMaxTaIbfkkDkBYd_1

	nop

	:l_BxnmEelratlEQAJl_6
	goto/32 :before_first_instruction

	:l_iPdFmXERecmndFgZ_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->tuIDlZooDzJkvEiM(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KcXvRHJpRFAyCOzG_5

	nop

	:l_oJTsYxFxQUWYMtqo_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sPGVxRvQdAgMkiNB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kuvJhMxBKejQcAGf_3

	nop

	:l_KcXvRHJpRFAyCOzG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BxnmEelratlEQAJl_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DcJHRLxTbuCkywxZ_0

	nop

	:l_OlMvjPcDwSVhZWyO_11
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_bZKQFZixcHcpzDWx_12

	nop

	:l_FvJANCvOQxUNQkjl_4
	if-lez v0, :gl_qFVvaAIVoAXoStvG

	goto/32 :vZzDhydMhCgTpwsd

	:gl_qFVvaAIVoAXoStvG	goto/32 :l_kZpdDacZsWCZJTpA_5

	nop

	:l_ZGNifysGekuwjZmd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VagVogVdpwGIucxO_9

	nop

	:l_XLQnurfYQLoixrtc_1
	const v1, 15
	goto/32 :l_LTaIDWfPBXrkBITy_2

	nop

	:l_LTaIDWfPBXrkBITy_2
	add-int v0, v0, v1
	goto/32 :l_YfZrBEREnkKuBODD_3

	nop

	:l_DcJHRLxTbuCkywxZ_0
	const v0, 22
	goto/32 :l_XLQnurfYQLoixrtc_1

	nop

	:l_VzMfeJuXBghcQrao_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZGNifysGekuwjZmd_8

	nop

	:l_kZpdDacZsWCZJTpA_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_jHkdDxqXxlyGfNaE_6

	nop

	:l_NBJCtYApBvwbjQux_10
    throw v0

	:after_last_instruction

	goto/32 :l_OlMvjPcDwSVhZWyO_11

	nop

	:l_VagVogVdpwGIucxO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NBJCtYApBvwbjQux_10

	nop

	:l_YfZrBEREnkKuBODD_3
	rem-int v0, v0, v1
	goto/32 :l_FvJANCvOQxUNQkjl_4

	nop

	:l_jHkdDxqXxlyGfNaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzMfeJuXBghcQrao_7

	nop

	:l_bZKQFZixcHcpzDWx_12
	goto/32 :UOrkqwWEKGTGeEEq
.end method
