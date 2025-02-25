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
.method public static yyXhVDuNLoPFKrKm(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BfcWUJvIGvIekoWO_0

	nop

	:l_TEncjKzrubuPQyEz_3
	goto/32 :before_first_instruction

	:l_BfcWUJvIGvIekoWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxdhHJrdtrxngoAa_1

	nop

	:l_vxdhHJrdtrxngoAa_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WNudKOERZKUSMTvZ_2

	nop

	:l_WNudKOERZKUSMTvZ_2
    return v0

	:after_last_instruction

	goto/32 :l_TEncjKzrubuPQyEz_3

	nop

.end method

.method public static YPGDauwxoRGreCjs(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dUValJweXuPfvEdP_0

	nop

	:l_RWNbexfvHYhJtpUC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GWIJJlfZHlcZlHnl_3

	nop

	:l_dUValJweXuPfvEdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbshHZRhuZzpqAWe_1

	nop

	:l_GWIJJlfZHlcZlHnl_3
	goto/32 :before_first_instruction

	:l_wbshHZRhuZzpqAWe_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RWNbexfvHYhJtpUC_2

	nop

.end method

.method public static VBsJNiEkytQNOIFz(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FUXByuezWVORTGrV_0

	nop

	:l_lTuyFEhRSSwQhwoU_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CDKdTlwXMiIUfOFp_2

	nop

	:l_FUXByuezWVORTGrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTuyFEhRSSwQhwoU_1

	nop

	:l_dLUfmZgumAhnPOrz_3
	goto/32 :before_first_instruction

	:l_CDKdTlwXMiIUfOFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dLUfmZgumAhnPOrz_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_SZZatdvxfljOHqVm_0

	nop

	:l_UTWZbDYpuGaKApSc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xyUsxDMUYiyEyQah_3

	nop

	:l_gQIEyIATJTlpJUYF_4
	goto/32 :before_first_instruction

	:l_SZZatdvxfljOHqVm_0
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

	goto/32 :l_FysVuQjvXZfFjMYY_1

	nop

	:l_FysVuQjvXZfFjMYY_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_UTWZbDYpuGaKApSc_2

	nop

	:l_xyUsxDMUYiyEyQah_3
    return-void

	:after_last_instruction

	goto/32 :l_gQIEyIATJTlpJUYF_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_LAqBpuvTXKlIvEEY_0

	nop

	:l_QwvgSvDcguIzUcgD_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->yyXhVDuNLoPFKrKm(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_UOxFORfVDrdzIfVj_3

	nop

	:l_FKcdJzaqiCzWrigQ_4
	goto/32 :before_first_instruction

	:l_UOxFORfVDrdzIfVj_3
    return v0

	:after_last_instruction

	goto/32 :l_FKcdJzaqiCzWrigQ_4

	nop

	:l_LAqBpuvTXKlIvEEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_UOZTbeyWbLYjuCsi_1

	nop

	:l_UOZTbeyWbLYjuCsi_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_QwvgSvDcguIzUcgD_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hGcnIPChAZLHUDNj_0

	nop

	:l_MyEIfebXqdmrCmel_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->VBsJNiEkytQNOIFz(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LhcsIkrZUQESYnRU_5

	nop

	:l_zLoitmuxyTygtsca_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->YPGDauwxoRGreCjs(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZAEMthjbZcKNLqdi_3

	nop

	:l_NgFOaovRBtqqzjcW_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_zLoitmuxyTygtsca_2

	nop

	:l_LhcsIkrZUQESYnRU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MgGQYjvKDjVNmdyx_6

	nop

	:l_hGcnIPChAZLHUDNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_NgFOaovRBtqqzjcW_1

	nop

	:l_ZAEMthjbZcKNLqdi_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_MyEIfebXqdmrCmel_4

	nop

	:l_MgGQYjvKDjVNmdyx_6
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FMXqitvzgaillhYN_0

	nop

	:l_FMXqitvzgaillhYN_0
	const v0, 31
	goto/32 :l_yVAWXezzLDRfjtKt_1

	nop

	:l_RhYrUAJmJSqtgqXP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oaFRjYuKcRFTnoiQ_9

	nop

	:l_heubuMEQEObqaUdP_2
	add-int v0, v0, v1
	goto/32 :l_tgNsiuZxPAvaobYh_3

	nop

	:l_oaFRjYuKcRFTnoiQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yNOTXyZzZcleWhzz_10

	nop

	:l_yNOTXyZzZcleWhzz_10
    throw v0

	:after_last_instruction

	goto/32 :l_bBtyaSQriXvhazQV_11

	nop

	:l_rfgNGxXaUarWxaJy_12
	goto/32 :zrjlZAxxxujSZOhS
	:l_yVAWXezzLDRfjtKt_1
	const v1, 2
	goto/32 :l_heubuMEQEObqaUdP_2

	nop

	:l_iguRWCPMBDbRdbsZ_4
	if-lez v0, :gl_imnUApSlUgLvqjFT

	goto/32 :tzXgaJLQevVolVLt

	:gl_imnUApSlUgLvqjFT	goto/32 :l_dlFewTtRCclILePV_5

	nop

	:l_nrszbSLlCkPHnETM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DISphMlxYvpCzNUN_7

	nop

	:l_dlFewTtRCclILePV_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_nrszbSLlCkPHnETM_6

	nop

	:l_tgNsiuZxPAvaobYh_3
	rem-int v0, v0, v1
	goto/32 :l_iguRWCPMBDbRdbsZ_4

	nop

	:l_bBtyaSQriXvhazQV_11
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_rfgNGxXaUarWxaJy_12

	nop

	:l_DISphMlxYvpCzNUN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RhYrUAJmJSqtgqXP_8

	nop

.end method
