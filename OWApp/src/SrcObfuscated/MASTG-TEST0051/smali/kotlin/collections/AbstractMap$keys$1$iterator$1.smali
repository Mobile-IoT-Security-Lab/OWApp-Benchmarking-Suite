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

	goto/32 :l_LfgUVlkMOHuteNMS_0

	nop

	:l_smlqZHWPaGRmImLf_3
	goto/32 :before_first_instruction

	:l_ibkDnyzTlylPmLyV_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YtTVmcTNodSsHIKw_2

	nop

	:l_LfgUVlkMOHuteNMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibkDnyzTlylPmLyV_1

	nop

	:l_YtTVmcTNodSsHIKw_2
    return v0

	:after_last_instruction

	goto/32 :l_smlqZHWPaGRmImLf_3

	nop

.end method

.method public static ujdBVhllXneIUMIn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VTXsTihfSyNxKuXC_0

	nop

	:l_UEVkAYszinEhMEqr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dFjuUAXXGfSGUOHR_3

	nop

	:l_dFjuUAXXGfSGUOHR_3
	goto/32 :before_first_instruction

	:l_BSTTTFXAONofAukP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UEVkAYszinEhMEqr_2

	nop

	:l_VTXsTihfSyNxKuXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSTTTFXAONofAukP_1

	nop

.end method

.method public static UmDjvEoaHvcOlCKT(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_InCCWsanhAPDlnav_0

	nop

	:l_InCCWsanhAPDlnav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIVeRAGhpHjUsLZa_1

	nop

	:l_upTlqTwSIWpNVTvo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wgcqbySyNdRGBgpi_3

	nop

	:l_wgcqbySyNdRGBgpi_3
	goto/32 :before_first_instruction

	:l_iIVeRAGhpHjUsLZa_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_upTlqTwSIWpNVTvo_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_kjTHfcbJPAqRvYlO_0

	nop

	:l_WcsCnwzjAgbsWFzO_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_SCBFOVHeSyxtodiP_2

	nop

	:l_rhFtoPxqgjVaEegz_4
	goto/32 :before_first_instruction

	:l_SCBFOVHeSyxtodiP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cqTLWndZsqHOcaKJ_3

	nop

	:l_kjTHfcbJPAqRvYlO_0
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

	goto/32 :l_WcsCnwzjAgbsWFzO_1

	nop

	:l_cqTLWndZsqHOcaKJ_3
    return-void

	:after_last_instruction

	goto/32 :l_rhFtoPxqgjVaEegz_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_eURMrrfohWPpaAcL_0

	nop

	:l_hGyKThwCyoBPSjrz_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_zRxizywXBzOzhCTi_2

	nop

	:l_zRxizywXBzOzhCTi_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->qMvZYZVHtyjHXwOq(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_BiwyYJKiJOsKDGSq_3

	nop

	:l_BiwyYJKiJOsKDGSq_3
    return v0

	:after_last_instruction

	goto/32 :l_auTfrddGPHFpdTeq_4

	nop

	:l_auTfrddGPHFpdTeq_4
	goto/32 :before_first_instruction

	:l_eURMrrfohWPpaAcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_hGyKThwCyoBPSjrz_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VOqbWeAHMVHOjbUS_0

	nop

	:l_iAMxdknGgajmTRIc_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->UmDjvEoaHvcOlCKT(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MlafKfmzBRmTRRVL_5

	nop

	:l_mcyrIqgdPFimOjqc_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_EGDpbxCMzCQMGPZj_2

	nop

	:l_nTNOyWMGrwPWnMgl_6
	goto/32 :before_first_instruction

	:l_EGDpbxCMzCQMGPZj_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->ujdBVhllXneIUMIn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tQwFdxBhGffNRZFQ_3

	nop

	:l_MlafKfmzBRmTRRVL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_nTNOyWMGrwPWnMgl_6

	nop

	:l_tQwFdxBhGffNRZFQ_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_iAMxdknGgajmTRIc_4

	nop

	:l_VOqbWeAHMVHOjbUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_mcyrIqgdPFimOjqc_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eqexkOFOlzSklQXf_0

	nop

	:l_UQvBUrUJlXKjZFiI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HeqFazGtQsCtfEfw_9

	nop

	:l_ZmQSpoXUqhDfMLDx_1
	const v1, 26
	goto/32 :l_mDpyHBDVClbXsbmf_2

	nop

	:l_mDpyHBDVClbXsbmf_2
	add-int v0, v0, v1
	goto/32 :l_YvpNiKuSJjqzzZTC_3

	nop

	:l_tsEbybnJmJGXGvwp_10
    throw v0

	:after_last_instruction

	goto/32 :l_UhehYdtdZcsTAjJz_11

	nop

	:l_alVTWxxHdYKgsbjy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UQvBUrUJlXKjZFiI_8

	nop

	:l_sWhNWsHitiWbEvsu_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_HeqFazGtQsCtfEfw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tsEbybnJmJGXGvwp_10

	nop

	:l_qkjtzoLPknEddebo_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_luEqQnjbLYADaaPJ_6

	nop

	:l_YvpNiKuSJjqzzZTC_3
	rem-int v0, v0, v1
	goto/32 :l_hUtpkrueiBIETbHs_4

	nop

	:l_hUtpkrueiBIETbHs_4
	if-lez v0, :gl_foRPTcLCywQnOsMi

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_foRPTcLCywQnOsMi	goto/32 :l_qkjtzoLPknEddebo_5

	nop

	:l_luEqQnjbLYADaaPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alVTWxxHdYKgsbjy_7

	nop

	:l_UhehYdtdZcsTAjJz_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_sWhNWsHitiWbEvsu_12

	nop

	:l_eqexkOFOlzSklQXf_0
	const v0, 7
	goto/32 :l_ZmQSpoXUqhDfMLDx_1

	nop

.end method
