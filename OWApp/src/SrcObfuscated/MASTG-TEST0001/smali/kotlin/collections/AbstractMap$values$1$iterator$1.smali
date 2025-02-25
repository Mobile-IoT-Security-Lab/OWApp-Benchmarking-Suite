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
.method public static qPiheOTbRZDwNLHX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_fTXCBAHJRZYVOOzw_0

	nop

	:l_yWJJTSWDEpZtyEQG_3
	goto/32 :before_first_instruction

	:l_fTXCBAHJRZYVOOzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPDClidVcdfQXexr_1

	nop

	:l_bPDClidVcdfQXexr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jzzjEqLgrlytlVtA_2

	nop

	:l_jzzjEqLgrlytlVtA_2
    return v0

	:after_last_instruction

	goto/32 :l_yWJJTSWDEpZtyEQG_3

	nop

.end method

.method public static CwKBEXSZGPocMVnO(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LZtsVIAwfujIGhau_0

	nop

	:l_IFXjRZWllCacoEfJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VHPrPjTjbNnoBYfy_3

	nop

	:l_fklGaBNVMCrEUdBB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IFXjRZWllCacoEfJ_2

	nop

	:l_LZtsVIAwfujIGhau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fklGaBNVMCrEUdBB_1

	nop

	:l_VHPrPjTjbNnoBYfy_3
	goto/32 :before_first_instruction

.end method

.method public static lRTcgJIqTtpLmMEr(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VYiUOemyaVuKjtTE_0

	nop

	:l_doOoClmOnAZqwAKz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SRqMatUKvwncLmKy_3

	nop

	:l_SRqMatUKvwncLmKy_3
	goto/32 :before_first_instruction

	:l_VYiUOemyaVuKjtTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXGPQeFRMOeBTHPz_1

	nop

	:l_tXGPQeFRMOeBTHPz_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_doOoClmOnAZqwAKz_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_CuSrvLdlJRDRFKvf_0

	nop

	:l_ZWHVoOOgXSRsOpDT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WEXaCAzJtQpnEhuL_3

	nop

	:l_WEXaCAzJtQpnEhuL_3
    return-void

	:after_last_instruction

	goto/32 :l_nQlaxarnKVvlraMw_4

	nop

	:l_tBADWZgchUKyzhWg_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_ZWHVoOOgXSRsOpDT_2

	nop

	:l_nQlaxarnKVvlraMw_4
	goto/32 :before_first_instruction

	:l_CuSrvLdlJRDRFKvf_0
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

	goto/32 :l_tBADWZgchUKyzhWg_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_GygLzSPlOwzSBwqA_0

	nop

	:l_dXERqOLexwTxJjUY_3
    return v0

	:after_last_instruction

	goto/32 :l_GAiKYUQKvKXnFjjr_4

	nop

	:l_GAiKYUQKvKXnFjjr_4
	goto/32 :before_first_instruction

	:l_anPdiCYHkMeCXlGn_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->qPiheOTbRZDwNLHX(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_dXERqOLexwTxJjUY_3

	nop

	:l_GygLzSPlOwzSBwqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_ZtQurufqszQNWWGR_1

	nop

	:l_ZtQurufqszQNWWGR_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_anPdiCYHkMeCXlGn_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rJDWridIjYyTYKFg_0

	nop

	:l_TDzuSSFXqcRjitkl_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_YuzIXpPjlsFdBYsZ_2

	nop

	:l_xqLizWZzTRXfAVrb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uGEcxuFEmlNeTUYu_6

	nop

	:l_YuzIXpPjlsFdBYsZ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->CwKBEXSZGPocMVnO(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RhKILspItMZJCFMq_3

	nop

	:l_uGEcxuFEmlNeTUYu_6
	goto/32 :before_first_instruction

	:l_RhKILspItMZJCFMq_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_jQzyQSlpZjSkhewC_4

	nop

	:l_jQzyQSlpZjSkhewC_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->lRTcgJIqTtpLmMEr(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xqLizWZzTRXfAVrb_5

	nop

	:l_rJDWridIjYyTYKFg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_TDzuSSFXqcRjitkl_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OaMwORUvEuRshdks_0

	nop

	:l_hEKoHFvpWKAFIpLb_10
    throw v0

	:after_last_instruction

	goto/32 :l_COjkZUjiLNWECAKG_11

	nop

	:l_XVCjoOlGySHEhpsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjVyCSlkLLPbNCUE_7

	nop

	:l_nQRuArHhKmCWEGKp_4
	if-lez v0, :gl_FFVfFMcxjkaunoAU

	goto/32 :DjFzejXBgCieVdwg

	:gl_FFVfFMcxjkaunoAU	goto/32 :l_JFvYWCamgaJdJGFl_5

	nop

	:l_NXsMgtkrpqENqVne_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hEKoHFvpWKAFIpLb_10

	nop

	:l_COjkZUjiLNWECAKG_11
	goto/32 :before_first_instruction

	:jzUJsiqLlrMIqdnF
	goto/32 :l_EXCYBbfttMNmuQAR_12

	nop

	:l_KEzqmACJCpSfqZVr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NXsMgtkrpqENqVne_9

	nop

	:l_EXCYBbfttMNmuQAR_12
	goto/32 :BwNWmYHyFtusGnnx
	:l_OaMwORUvEuRshdks_0
	const v0, 23
	goto/32 :l_jnFcXFDVwsMJBuST_1

	nop

	:l_txVeakskcPKUfTzi_2
	add-int v0, v0, v1
	goto/32 :l_BoCMwfkwkvRjMCwY_3

	nop

	:l_BoCMwfkwkvRjMCwY_3
	rem-int v0, v0, v1
	goto/32 :l_nQRuArHhKmCWEGKp_4

	nop

	:l_JFvYWCamgaJdJGFl_5
	goto/32 :jzUJsiqLlrMIqdnF
	:DjFzejXBgCieVdwg
	:BwNWmYHyFtusGnnx

	goto/32 :l_XVCjoOlGySHEhpsE_6

	nop

	:l_CjVyCSlkLLPbNCUE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KEzqmACJCpSfqZVr_8

	nop

	:l_jnFcXFDVwsMJBuST_1
	const v1, 20
	goto/32 :l_txVeakskcPKUfTzi_2

	nop

.end method
