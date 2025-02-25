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
.method public static qMvZYZVHtyjHXwOq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ZQqODpEdtIYREeve_0

	nop

	:l_dVDdqduLKJAdvehJ_2
    return v0

	:after_last_instruction

	goto/32 :l_pBJCsLfgUVlkMOHu_3

	nop

	:l_ZQqODpEdtIYREeve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkYfVMcCcnBXVsCH_1

	nop

	:l_QkYfVMcCcnBXVsCH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dVDdqduLKJAdvehJ_2

	nop

	:l_pBJCsLfgUVlkMOHu_3
	goto/32 :before_first_instruction

.end method

.method public static ujdBVhllXneIUMIn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_teNMSibkDnyzTlyl_0

	nop

	:l_mImLfVTXsTihfSyN_3
	goto/32 :before_first_instruction

	:l_sHIKwsmlqZHWPaGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mImLfVTXsTihfSyN_3

	nop

	:l_PmLyVYtTVmcTNodS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHIKwsmlqZHWPaGR_2

	nop

	:l_teNMSibkDnyzTlyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmLyVYtTVmcTNodS_1

	nop

.end method

.method public static UmDjvEoaHvcOlCKT(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xKuXCBSTTTFXAONo_0

	nop

	:l_xKuXCBSTTTFXAONo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAukPUEVkAYszinE_1

	nop

	:l_GUOHRInCCWsanhAP_3
	goto/32 :before_first_instruction

	:l_fAukPUEVkAYszinE_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMEqrdFjuUAXXGfS_2

	nop

	:l_hMEqrdFjuUAXXGfS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GUOHRInCCWsanhAP_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_DlnaviIVeRAGhpHj_0

	nop

	:l_GBgpikjTHfcbJPAq_3
    return-void

	:after_last_instruction

	goto/32 :l_RvYlOWcsCnwzjAgb_4

	nop

	:l_RvYlOWcsCnwzjAgb_4
	goto/32 :before_first_instruction

	:l_DlnaviIVeRAGhpHj_0
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

	goto/32 :l_UsLZaupTlqTwSIWp_1

	nop

	:l_UsLZaupTlqTwSIWp_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_NVTvowgcqbySyNdR_2

	nop

	:l_NVTvowgcqbySyNdR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GBgpikjTHfcbJPAq_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_sWFzOSCBFOVHeSyx_0

	nop

	:l_paAcLhGyKThwCyoB_4
	goto/32 :before_first_instruction

	:l_OcaKJrhFtoPxqgjV_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->qMvZYZVHtyjHXwOq(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_aEegzeURMrrfohWP_3

	nop

	:l_todiPcqTLWndZsqH_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_OcaKJrhFtoPxqgjV_2

	nop

	:l_sWFzOSCBFOVHeSyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_todiPcqTLWndZsqH_1

	nop

	:l_aEegzeURMrrfohWP_3
    return v0

	:after_last_instruction

	goto/32 :l_paAcLhGyKThwCyoB_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PSjrzzRxizywXBzO_0

	nop

	:l_PSjrzzRxizywXBzO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_zhCTiBiwyYJKiJOs_1

	nop

	:l_pdTeqVOqbWeAHMVH_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_OjbUSmcyrIqgdPFi_4

	nop

	:l_KDGSqauTfrddGPHF_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->ujdBVhllXneIUMIn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pdTeqVOqbWeAHMVH_3

	nop

	:l_OjbUSmcyrIqgdPFi_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->UmDjvEoaHvcOlCKT(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mOjqcEGDpbxCMzCQ_5

	nop

	:l_zhCTiBiwyYJKiJOs_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_KDGSqauTfrddGPHF_2

	nop

	:l_mOjqcEGDpbxCMzCQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MGPZjtQwFdxBhGff_6

	nop

	:l_MGPZjtQwFdxBhGff_6
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NRZFQiAMxdknGgaj_0

	nop

	:l_WnMgleqexkOFOlzS_3
	rem-int v0, v0, v1
	goto/32 :l_klQXfZmQSpoXUqhD_4

	nop

	:l_ETbHsfoRPTcLCywQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nOsMiqkjtzoLPknE_8

	nop

	:l_nOsMiqkjtzoLPknE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ddeboluEqQnjbLYA_9

	nop

	:l_DaaPJalVTWxxHdYK_10
    throw v0

	:after_last_instruction

	goto/32 :l_gsbjyUQvBUrUJlXK_11

	nop

	:l_mTRIcMlafKfmzBRm_1
	const v1, 26
	goto/32 :l_TRRVLnTNOyWMGrwP_2

	nop

	:l_NRZFQiAMxdknGgaj_0
	const v0, 7
	goto/32 :l_mTRIcMlafKfmzBRm_1

	nop

	:l_ddeboluEqQnjbLYA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DaaPJalVTWxxHdYK_10

	nop

	:l_TRRVLnTNOyWMGrwP_2
	add-int v0, v0, v1
	goto/32 :l_WnMgleqexkOFOlzS_3

	nop

	:l_gsbjyUQvBUrUJlXK_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_jZFiIHeqFazGtQsC_12

	nop

	:l_klQXfZmQSpoXUqhD_4
	if-lez v0, :gl_fMLDxmDpyHBDVClb

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_fMLDxmDpyHBDVClb	goto/32 :l_XsbmfYvpNiKuSJjq_5

	nop

	:l_jZFiIHeqFazGtQsC_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_XsbmfYvpNiKuSJjq_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_zzZTChUtpkrueiBI_6

	nop

	:l_zzZTChUtpkrueiBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETbHsfoRPTcLCywQ_7

	nop

.end method
