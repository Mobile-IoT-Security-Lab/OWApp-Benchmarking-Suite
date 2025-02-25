.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1

	goto/32 :l_KjfjhNtObISzirdg_0

	nop

	:l_lGsZZxvbfFxqaecD_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_DHNNxMwOJkwWECwL_5

	nop

	:l_PhaUHpATLUezlpWs_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_jKEHdXCZtBYQufMo_3

	nop

	:l_DHNNxMwOJkwWECwL_5
    return-void

	:after_last_instruction

	goto/32 :l_ZRzBlBJqvzjQMMIS_6

	nop

	:l_jKEHdXCZtBYQufMo_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lGsZZxvbfFxqaecD_4

	nop

	:l_KjfjhNtObISzirdg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
	goto/32 :l_sMkBWlBzpygkZLTg_1

	nop

	:l_ZRzBlBJqvzjQMMIS_6
	goto/32 :before_first_instruction

	:l_sMkBWlBzpygkZLTg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_PhaUHpATLUezlpWs_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_svqTRiqtjZvHSBbg_0

	nop

	:l_OECCvNXZOnzEbVUv_3
	goto/32 :before_first_instruction

	:l_cqMqCFxuhQQljQte_2
    return v0

	:after_last_instruction

	goto/32 :l_OECCvNXZOnzEbVUv_3

	nop

	:l_svqTRiqtjZvHSBbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_QbtiJvjpfylsjnBW_1

	nop

	:l_QbtiJvjpfylsjnBW_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_cqMqCFxuhQQljQte_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uQZSpxRgvoSPVVMG_0

	nop

	:l_uzIJZmyodmRFIfGu_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BmPuagAHfcAINKrM_2

	nop

	:l_BmPuagAHfcAINKrM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_clzdiNysLhcRIIRG_3

	nop

	:l_uQZSpxRgvoSPVVMG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 250
	goto/32 :l_uzIJZmyodmRFIfGu_1

	nop

	:l_clzdiNysLhcRIIRG_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_qJsSLESSyhSCPens_0

	nop

	:l_LtKklVUCXmzjFeUV_4
	goto/32 :before_first_instruction

	:l_qJsSLESSyhSCPens_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_pksizLnsFqinsIAC_1

	nop

	:l_pksizLnsFqinsIAC_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MnwemvYUWyNDSaHM_2

	nop

	:l_HKkXOfvbTXSmxuHg_3
    return v0

	:after_last_instruction

	goto/32 :l_LtKklVUCXmzjFeUV_4

	nop

	:l_MnwemvYUWyNDSaHM_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HKkXOfvbTXSmxuHg_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VPObWtpIAooXFwzM_0

	nop

	:l_BricGfwJHanbILmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jlUeokYhQnoCIVhz_3

	nop

	:l_VPObWtpIAooXFwzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_jJefLWDfpEAsEwed_1

	nop

	:l_jJefLWDfpEAsEwed_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_BricGfwJHanbILmn_2

	nop

	:l_jlUeokYhQnoCIVhz_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_lLjSDDRbwPSYKJPV_0

	nop

	:l_uZNEKrWMvClquWBW_1
	const v1, 3
	goto/32 :l_BFYKNIcgsHCRdWcT_2

	nop

	:l_gCSwCwmZPfBMZCDR_17
	goto/32 :before_first_instruction

	:rflSfRcpINAHDbQU
	goto/32 :l_vBjSpZPLGzdKvrQE_18

	nop

	:l_gBGvYLeRUsDxwvxF_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LDkJxdoLDSZLXkYx_15

	nop

	:l_nBicdOkrSMUdlIel_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NhJxtDCeYnvlkyDc_10

	nop

	:l_ZCdeADPoyHSRXGtd_5
	goto/32 :rflSfRcpINAHDbQU
	:kcPhXTuUsTBtMIto
	:forjFTKcjbMUBIkD

	goto/32 :l_KtSHkLkZrsZenRzt_6

	nop

	:l_WkGtIrOUOJYoLpFE_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_WFJSHklmQklurSiE_8

	nop

	:l_vBjSpZPLGzdKvrQE_18
	goto/32 :forjFTKcjbMUBIkD
	:l_NhJxtDCeYnvlkyDc_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_lEiOQcMQkxqvGQiY_11

	nop

	:l_vNiobIYmTAczphVb_4
	if-lez v0, :gl_tLlvtKNemACtPXYU

	goto/32 :kcPhXTuUsTBtMIto

	:gl_tLlvtKNemACtPXYU	goto/32 :l_ZCdeADPoyHSRXGtd_5

	nop

	:l_LDkJxdoLDSZLXkYx_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_fJvmpIQWPCHaFixW_16

	nop

	:l_WFJSHklmQklurSiE_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_nBicdOkrSMUdlIel_9

	nop

	:l_lEiOQcMQkxqvGQiY_11
	if-ltz v1, :gl_UiIgtboFeJGDgueI

	goto/32 :cond_0

	:gl_UiIgtboFeJGDgueI
	goto/32 :l_uQQIiNUBqqifaojq_12

	nop

	:l_BFYKNIcgsHCRdWcT_2
	add-int v0, v0, v1
	goto/32 :l_pfIHbESfdWCzUJZN_3

	nop

	:l_uQQIiNUBqqifaojq_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_QRVMKbhJstCwivOF_13

	nop

	:l_fJvmpIQWPCHaFixW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gCSwCwmZPfBMZCDR_17

	nop

	:l_lLjSDDRbwPSYKJPV_0
	const v0, 15
	goto/32 :l_uZNEKrWMvClquWBW_1

	nop

	:l_KtSHkLkZrsZenRzt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
	goto/32 :l_WkGtIrOUOJYoLpFE_7

	nop

	:l_QRVMKbhJstCwivOF_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gBGvYLeRUsDxwvxF_14

	nop

	:l_pfIHbESfdWCzUJZN_3
	rem-int v0, v0, v1
	goto/32 :l_vNiobIYmTAczphVb_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zIcANybRpFFrquhW_0

	nop

	:l_oIMCJemGcTkdWEMm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QycaaqBjjcdgqHAK_10

	nop

	:l_YyewFDuhqbxfkrky_5
	goto/32 :JFrsimjrlEwCozoY
	:NWrvEodFghUXwqLP
	:ppmryiVExvphbvfm

	goto/32 :l_tKTjiyNSYaIvBsnJ_6

	nop

	:l_ZQAxxuFPLpWavdgj_3
	rem-int v0, v0, v1
	goto/32 :l_GcpQREGutvVHtGtF_4

	nop

	:l_qILXDKJxfrOAMEkW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OgKAGTOBOYqAAyOp_8

	nop

	:l_QycaaqBjjcdgqHAK_10
    throw v0

	:after_last_instruction

	goto/32 :l_yQJWvKRbUwcOYVWo_11

	nop

	:l_yQJWvKRbUwcOYVWo_11
	goto/32 :before_first_instruction

	:JFrsimjrlEwCozoY
	goto/32 :l_ySAqXDrBeyyxtWio_12

	nop

	:l_TMnTarlrbcXeBASj_2
	add-int v0, v0, v1
	goto/32 :l_ZQAxxuFPLpWavdgj_3

	nop

	:l_tKTjiyNSYaIvBsnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qILXDKJxfrOAMEkW_7

	nop

	:l_zIcANybRpFFrquhW_0
	const v0, 9
	goto/32 :l_USSGqfyaNbzJqNmA_1

	nop

	:l_USSGqfyaNbzJqNmA_1
	const v1, 10
	goto/32 :l_TMnTarlrbcXeBASj_2

	nop

	:l_OgKAGTOBOYqAAyOp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oIMCJemGcTkdWEMm_9

	nop

	:l_GcpQREGutvVHtGtF_4
	if-lez v0, :gl_HmVrlZqotqWCMOHV

	goto/32 :NWrvEodFghUXwqLP

	:gl_HmVrlZqotqWCMOHV	goto/32 :l_YyewFDuhqbxfkrky_5

	nop

	:l_ySAqXDrBeyyxtWio_12
	goto/32 :ppmryiVExvphbvfm
.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_FOmqXMhQUzvLTRra_0

	nop

	:l_vfphyQgYbkmyhKJr_3
	goto/32 :before_first_instruction

	:l_FOmqXMhQUzvLTRra_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_FaByExFLuArSIQWP_1

	nop

	:l_UpQCwvfWjJYOpOZd_2
    return-void

	:after_last_instruction

	goto/32 :l_vfphyQgYbkmyhKJr_3

	nop

	:l_FaByExFLuArSIQWP_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_UpQCwvfWjJYOpOZd_2

	nop

.end method
