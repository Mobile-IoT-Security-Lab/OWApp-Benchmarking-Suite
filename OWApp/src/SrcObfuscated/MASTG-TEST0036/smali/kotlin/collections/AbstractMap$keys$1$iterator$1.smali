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
.method public static WEEyysOeMmTTzBxH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_sJSfSiCyNgvNhXEK_0

	nop

	:l_eLzxdIfmPtVqgPCN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kXNZbBwEKyaXPYbI_2

	nop

	:l_sJSfSiCyNgvNhXEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLzxdIfmPtVqgPCN_1

	nop

	:l_kXNZbBwEKyaXPYbI_2
    return v0

	:after_last_instruction

	goto/32 :l_gJxiDwvTxENFYCpg_3

	nop

	:l_gJxiDwvTxENFYCpg_3
	goto/32 :before_first_instruction

.end method

.method public static nHYvXsPGVxRvQdAg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TRHbOkKWVLYAcaLu_0

	nop

	:l_nmRBwUbgctXYZTaM_3
	goto/32 :before_first_instruction

	:l_wLgOlrdOOOFTHCDY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nmRBwUbgctXYZTaM_3

	nop

	:l_qgrAswAmYRggmmWT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wLgOlrdOOOFTHCDY_2

	nop

	:l_TRHbOkKWVLYAcaLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgrAswAmYRggmmWT_1

	nop

.end method

.method public static MkiNBtuIDlZooDzJ(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YRYoWRMLizTqbhuU_0

	nop

	:l_KxKIoBUtDExHkEsm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ENCPDfRYFbhCmktx_3

	nop

	:l_ENCPDfRYFbhCmktx_3
	goto/32 :before_first_instruction

	:l_YRYoWRMLizTqbhuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtOSOyfYSXhdlbZO_1

	nop

	:l_NtOSOyfYSXhdlbZO_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxKIoBUtDExHkEsm_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_DXZfFDSbuJFHgOxZ_0

	nop

	:l_CVYhtPaEXtAvXCYg_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_RxiBeblAiFwtKqbi_2

	nop

	:l_RxiBeblAiFwtKqbi_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eMclbgdSbuPloloa_3

	nop

	:l_eMclbgdSbuPloloa_3
    return-void

	:after_last_instruction

	goto/32 :l_KqZUGWxrYXlREnRl_4

	nop

	:l_DXZfFDSbuJFHgOxZ_0
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

	goto/32 :l_CVYhtPaEXtAvXCYg_1

	nop

	:l_KqZUGWxrYXlREnRl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_mcSEbTTBImgTRjdH_0

	nop

	:l_auowNOzYDlZBuLii_3
    return v0

	:after_last_instruction

	goto/32 :l_fpbbuvIWLDayAFxg_4

	nop

	:l_fpbbuvIWLDayAFxg_4
	goto/32 :before_first_instruction

	:l_HHejhKoFLuFuaWUW_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_gmHeMJHmbdUojxof_2

	nop

	:l_mcSEbTTBImgTRjdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_HHejhKoFLuFuaWUW_1

	nop

	:l_gmHeMJHmbdUojxof_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->WEEyysOeMmTTzBxH(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_auowNOzYDlZBuLii_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CRuBeqhLsETlYIvk_0

	nop

	:l_fvEdPwbshHZRhuZz_6
	goto/32 :before_first_instruction

	:l_ngoAaWNudKOERZKU_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_SMTvZTEncjKzrubu_4

	nop

	:l_ekoWOvxdhHJrdtrx_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->nHYvXsPGVxRvQdAg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ngoAaWNudKOERZKU_3

	nop

	:l_SMTvZTEncjKzrubu_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->MkiNBtuIDlZooDzJ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PQyEzdUValJweXuP_5

	nop

	:l_sFqQIBfcWUJvIGvI_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_ekoWOvxdhHJrdtrx_2

	nop

	:l_CRuBeqhLsETlYIvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_sFqQIBfcWUJvIGvI_1

	nop

	:l_PQyEzdUValJweXuP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fvEdPwbshHZRhuZz_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pqAWeRWNbexfvHYh_0

	nop

	:l_EyQahgQIEyIATJTl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pJUYFLAqBpuvTXKl_10

	nop

	:l_OHqVmFysVuQjvXZf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjMYYUTWZbDYpuGa_7

	nop

	:l_nPOrzSZZatdvxflj_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_OHqVmFysVuQjvXZf_6

	nop

	:l_KApScxyUsxDMUYiy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EyQahgQIEyIATJTl_9

	nop

	:l_ZlHnlFUXByuezWVO_2
	add-int v0, v0, v1
	goto/32 :l_RTGrVlTuyFEhRSSw_3

	nop

	:l_pJUYFLAqBpuvTXKl_10
    throw v0

	:after_last_instruction

	goto/32 :l_IvEEYUOZTbeyWbLY_11

	nop

	:l_RTGrVlTuyFEhRSSw_3
	rem-int v0, v0, v1
	goto/32 :l_QhwoUCDKdTlwXMiI_4

	nop

	:l_juCsiQwvgSvDcguI_12
	goto/32 :zhHFkJrXixlwpTko
	:l_QhwoUCDKdTlwXMiI_4
	if-lez v0, :gl_UfOFpdLUfmZgumAh

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_UfOFpdLUfmZgumAh	goto/32 :l_nPOrzSZZatdvxflj_5

	nop

	:l_JtpUCGWIJJlfZHlc_1
	const v1, 5
	goto/32 :l_ZlHnlFUXByuezWVO_2

	nop

	:l_pqAWeRWNbexfvHYh_0
	const v0, 5
	goto/32 :l_JtpUCGWIJJlfZHlc_1

	nop

	:l_FjMYYUTWZbDYpuGa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KApScxyUsxDMUYiy_8

	nop

	:l_IvEEYUOZTbeyWbLY_11
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_juCsiQwvgSvDcguI_12

	nop

.end method
