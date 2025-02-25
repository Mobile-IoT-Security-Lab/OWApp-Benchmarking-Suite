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
.method public static KcPYfZgmYrWxJzad(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_gmHeMJHmbdUojxof_0

	nop

	:l_fpbbuvIWLDayAFxg_2
    return v0

	:after_last_instruction

	goto/32 :l_CRuBeqhLsETlYIvk_3

	nop

	:l_gmHeMJHmbdUojxof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auowNOzYDlZBuLii_1

	nop

	:l_auowNOzYDlZBuLii_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fpbbuvIWLDayAFxg_2

	nop

	:l_CRuBeqhLsETlYIvk_3
	goto/32 :before_first_instruction

.end method

.method public static CEcBzwVQEErfHZen(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sFqQIBfcWUJvIGvI_0

	nop

	:l_ngoAaWNudKOERZKU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMTvZTEncjKzrubu_3

	nop

	:l_sFqQIBfcWUJvIGvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekoWOvxdhHJrdtrx_1

	nop

	:l_SMTvZTEncjKzrubu_3
	goto/32 :before_first_instruction

	:l_ekoWOvxdhHJrdtrx_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ngoAaWNudKOERZKU_2

	nop

.end method

.method public static OWkkkzbdYwCYnCLH(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PQyEzdUValJweXuP_0

	nop

	:l_fvEdPwbshHZRhuZz_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pqAWeRWNbexfvHYh_2

	nop

	:l_JtpUCGWIJJlfZHlc_3
	goto/32 :before_first_instruction

	:l_PQyEzdUValJweXuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvEdPwbshHZRhuZz_1

	nop

	:l_pqAWeRWNbexfvHYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JtpUCGWIJJlfZHlc_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_ZlHnlFUXByuezWVO_0

	nop

	:l_QhwoUCDKdTlwXMiI_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UfOFpdLUfmZgumAh_3

	nop

	:l_ZlHnlFUXByuezWVO_0
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

	goto/32 :l_RTGrVlTuyFEhRSSw_1

	nop

	:l_RTGrVlTuyFEhRSSw_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_QhwoUCDKdTlwXMiI_2

	nop

	:l_UfOFpdLUfmZgumAh_3
    return-void

	:after_last_instruction

	goto/32 :l_nPOrzSZZatdvxflj_4

	nop

	:l_nPOrzSZZatdvxflj_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_OHqVmFysVuQjvXZf_0

	nop

	:l_FjMYYUTWZbDYpuGa_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_KApScxyUsxDMUYiy_2

	nop

	:l_OHqVmFysVuQjvXZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_FjMYYUTWZbDYpuGa_1

	nop

	:l_KApScxyUsxDMUYiy_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->KcPYfZgmYrWxJzad(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_EyQahgQIEyIATJTl_3

	nop

	:l_EyQahgQIEyIATJTl_3
    return v0

	:after_last_instruction

	goto/32 :l_pJUYFLAqBpuvTXKl_4

	nop

	:l_pJUYFLAqBpuvTXKl_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IvEEYUOZTbeyWbLY_0

	nop

	:l_zUcgDUOxFORfVDrd_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->CEcBzwVQEErfHZen(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zIfVjFKcdJzaqiCz_3

	nop

	:l_HUDNjNgFOaovRBtq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qzjcWzLoitmuxyTy_6

	nop

	:l_juCsiQwvgSvDcguI_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_zUcgDUOxFORfVDrd_2

	nop

	:l_IvEEYUOZTbeyWbLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_juCsiQwvgSvDcguI_1

	nop

	:l_WrigQhGcnIPChAZL_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->OWkkkzbdYwCYnCLH(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HUDNjNgFOaovRBtq_5

	nop

	:l_qzjcWzLoitmuxyTy_6
	goto/32 :before_first_instruction

	:l_zIfVjFKcdJzaqiCz_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_WrigQhGcnIPChAZL_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gtscaZAEMthjbZcK_0

	nop

	:l_qaUdPtgNsiuZxPAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aobYhiguRWCPMBDb_7

	nop

	:l_gtscaZAEMthjbZcK_0
	const v0, 8
	goto/32 :l_NLqdiMyEIfebXqdm_1

	nop

	:l_vqjFTdlFewTtRCcl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ILePVnrszbSLlCkP_10

	nop

	:l_ILePVnrszbSLlCkP_10
    throw v0

	:after_last_instruction

	goto/32 :l_HnETMDISphMlxYvp_11

	nop

	:l_SYnRUMgGQYjvKDjV_3
	rem-int v0, v0, v1
	goto/32 :l_NmdyxFMXqitvzgai_4

	nop

	:l_NLqdiMyEIfebXqdm_1
	const v1, 12
	goto/32 :l_rCmelLhcsIkrZUQE_2

	nop

	:l_HnETMDISphMlxYvp_11
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_CzNUNRhYrUAJmJSq_12

	nop

	:l_CzNUNRhYrUAJmJSq_12
	goto/32 :vaqYmnAyPvcfLzuP
	:l_aobYhiguRWCPMBDb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RdbsZimnUApSlUgL_8

	nop

	:l_RdbsZimnUApSlUgL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vqjFTdlFewTtRCcl_9

	nop

	:l_fjtKtheubuMEQEOb_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_qaUdPtgNsiuZxPAv_6

	nop

	:l_rCmelLhcsIkrZUQE_2
	add-int v0, v0, v1
	goto/32 :l_SYnRUMgGQYjvKDjV_3

	nop

	:l_NmdyxFMXqitvzgai_4
	if-lez v0, :gl_llhYNyVAWXezzLDR

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_llhYNyVAWXezzLDR	goto/32 :l_fjtKtheubuMEQEOb_5

	nop

.end method
