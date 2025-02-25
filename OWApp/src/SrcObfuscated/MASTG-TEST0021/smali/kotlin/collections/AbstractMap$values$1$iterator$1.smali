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
.method public static IXzBozXEIEllfOUR(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_nNCwaPugCRZMPHbb_0

	nop

	:l_EaCoSqqfCoYdDEbC_2
    return v0

	:after_last_instruction

	goto/32 :l_bJKnuUUaUdDSGhSS_3

	nop

	:l_bJKnuUUaUdDSGhSS_3
	goto/32 :before_first_instruction

	:l_nxpywdGeRGzRMJbe_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EaCoSqqfCoYdDEbC_2

	nop

	:l_nNCwaPugCRZMPHbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxpywdGeRGzRMJbe_1

	nop

.end method

.method public static YKSckiYBDBoDIZzP(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FMStLUhekbYADxNd_0

	nop

	:l_MMZyoYqlPQUPIlcf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ocVFZOcUwxsIFpsN_2

	nop

	:l_ocVFZOcUwxsIFpsN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zQJFUpreNkZteJba_3

	nop

	:l_zQJFUpreNkZteJba_3
	goto/32 :before_first_instruction

	:l_FMStLUhekbYADxNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMZyoYqlPQUPIlcf_1

	nop

.end method

.method public static pNTxBndWiCOfbbQG(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QuUktJmFDVuqAIdU_0

	nop

	:l_iXqWcqtTrjgiTXyR_3
	goto/32 :before_first_instruction

	:l_TQQkGGiimcCSDjNo_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hRiNiOvXiSdmmFoL_2

	nop

	:l_QuUktJmFDVuqAIdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQQkGGiimcCSDjNo_1

	nop

	:l_hRiNiOvXiSdmmFoL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iXqWcqtTrjgiTXyR_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_xRpEGjIPVxlYEWhA_0

	nop

	:l_gFFFWxEdbDdywhdd_4
	goto/32 :before_first_instruction

	:l_ZGCQMVXHvgfSgWZy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aVCKjjgwYkposWqt_3

	nop

	:l_ALKGZkfxHlTnShed_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_ZGCQMVXHvgfSgWZy_2

	nop

	:l_aVCKjjgwYkposWqt_3
    return-void

	:after_last_instruction

	goto/32 :l_gFFFWxEdbDdywhdd_4

	nop

	:l_xRpEGjIPVxlYEWhA_0
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

	goto/32 :l_ALKGZkfxHlTnShed_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_uHAatTtgrTomgZcd_0

	nop

	:l_kvQIeViuOeMPeuTt_4
	goto/32 :before_first_instruction

	:l_GpnUMuBqvTyRFuzC_3
    return v0

	:after_last_instruction

	goto/32 :l_kvQIeViuOeMPeuTt_4

	nop

	:l_pSoKgpZgxsUecjwK_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->IXzBozXEIEllfOUR(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_GpnUMuBqvTyRFuzC_3

	nop

	:l_YwEzXbqPDgySTOJI_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_pSoKgpZgxsUecjwK_2

	nop

	:l_uHAatTtgrTomgZcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_YwEzXbqPDgySTOJI_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DmnIVLneDOHnWHxz_0

	nop

	:l_AKQIQVXrOekHwPXP_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->YKSckiYBDBoDIZzP(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bdYZQPWqKpMGbbue_3

	nop

	:l_kPcFhNHBtwspfXoN_6
	goto/32 :before_first_instruction

	:l_juELoqaEqolSuwEd_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->pNTxBndWiCOfbbQG(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AhdqpYxUBNXFkIjl_5

	nop

	:l_cfwtJVTBCMKnbUZG_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_AKQIQVXrOekHwPXP_2

	nop

	:l_AhdqpYxUBNXFkIjl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kPcFhNHBtwspfXoN_6

	nop

	:l_bdYZQPWqKpMGbbue_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_juELoqaEqolSuwEd_4

	nop

	:l_DmnIVLneDOHnWHxz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_cfwtJVTBCMKnbUZG_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_EVVMkoFqpzhgLxkU_0

	nop

	:l_OcomciLnDWgHICkM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DnHvCtsPGOBOQHbE_8

	nop

	:l_EVVMkoFqpzhgLxkU_0
	const v0, 32
	goto/32 :l_qRJQOjUrKEmVVlJN_1

	nop

	:l_GSigKyjCWHYCEJSW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ktakyDnhaIoSfRLx_10

	nop

	:l_EreSheZavhnUJOxe_4
	if-lez v0, :gl_VHprKFGPQusOdnLJ

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_VHprKFGPQusOdnLJ	goto/32 :l_dUIvRthFSBOYmdol_5

	nop

	:l_CvZBTtymoevLNrFT_12
	goto/32 :cczmamhdwpHyFXYj
	:l_ktakyDnhaIoSfRLx_10
    throw v0

	:after_last_instruction

	goto/32 :l_bNEgOOYqbdeECSgm_11

	nop

	:l_DiUKGPYMkzpxjImB_3
	rem-int v0, v0, v1
	goto/32 :l_EreSheZavhnUJOxe_4

	nop

	:l_dUIvRthFSBOYmdol_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_LWlxekYycMqVkEAZ_6

	nop

	:l_bCDIPXXsuyPzkeMb_2
	add-int v0, v0, v1
	goto/32 :l_DiUKGPYMkzpxjImB_3

	nop

	:l_qRJQOjUrKEmVVlJN_1
	const v1, 14
	goto/32 :l_bCDIPXXsuyPzkeMb_2

	nop

	:l_DnHvCtsPGOBOQHbE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GSigKyjCWHYCEJSW_9

	nop

	:l_bNEgOOYqbdeECSgm_11
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_CvZBTtymoevLNrFT_12

	nop

	:l_LWlxekYycMqVkEAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcomciLnDWgHICkM_7

	nop

.end method
