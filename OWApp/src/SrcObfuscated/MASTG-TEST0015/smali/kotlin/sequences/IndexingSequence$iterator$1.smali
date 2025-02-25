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

	goto/32 :l_KcssLQUVnqjOcsxk_0

	nop

	:l_iKdnnyNsAnFQXGoe_5
    return-void

	:after_last_instruction

	goto/32 :l_cqXbxKlzfwhxOUfC_6

	nop

	:l_lPPvhiczkcbniewD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_pGmSgRALZpJXCXkI_2

	nop

	:l_cqXbxKlzfwhxOUfC_6
	goto/32 :before_first_instruction

	:l_DSbIboFkETZJLKYN_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_iKdnnyNsAnFQXGoe_5

	nop

	:l_KcssLQUVnqjOcsxk_0
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
	goto/32 :l_lPPvhiczkcbniewD_1

	nop

	:l_nFTLZoyAtEZkZFkK_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DSbIboFkETZJLKYN_4

	nop

	:l_pGmSgRALZpJXCXkI_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_nFTLZoyAtEZkZFkK_3

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_AcHddMONpwJIvqWM_0

	nop

	:l_AcHddMONpwJIvqWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_hbjRrwnSAccRkdJo_1

	nop

	:l_hbjRrwnSAccRkdJo_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_miPCiRjRyiwFlUFz_2

	nop

	:l_miPCiRjRyiwFlUFz_2
    return v0

	:after_last_instruction

	goto/32 :l_lLTlXrwARIQpRHCy_3

	nop

	:l_lLTlXrwARIQpRHCy_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lfNpKyCxsEymieTD_0

	nop

	:l_QtJfBhVzpVlLVgjV_3
	goto/32 :before_first_instruction

	:l_nrODljvpWvRHxjou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtJfBhVzpVlLVgjV_3

	nop

	:l_hcZwsbUFLmlnKDtz_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nrODljvpWvRHxjou_2

	nop

	:l_lfNpKyCxsEymieTD_0
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
	goto/32 :l_hcZwsbUFLmlnKDtz_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_LyNEnTexJJUBFDHN_0

	nop

	:l_LyNEnTexJJUBFDHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_cdeDKHkRHDHtRqAJ_1

	nop

	:l_ngmrlcMgtAfbrAuu_4
	goto/32 :before_first_instruction

	:l_cdeDKHkRHDHtRqAJ_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LAsGIghCBJygLKNd_2

	nop

	:l_jYuqKeVSPBZhkqMl_3
    return v0

	:after_last_instruction

	goto/32 :l_ngmrlcMgtAfbrAuu_4

	nop

	:l_LAsGIghCBJygLKNd_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jYuqKeVSPBZhkqMl_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NfjNEimQnrdHBbjf_0

	nop

	:l_RAmDNVVckfbpthXx_3
	goto/32 :before_first_instruction

	:l_mKzvLZDjIVTaHCIZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RAmDNVVckfbpthXx_3

	nop

	:l_NfjNEimQnrdHBbjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_HWErZLiPSAevEEjJ_1

	nop

	:l_HWErZLiPSAevEEjJ_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_mKzvLZDjIVTaHCIZ_2

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_rmQNoAhsiLIPFwBU_0

	nop

	:l_GUhkfkUmhQPRHRgJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BnXuvRFmiprVvTYc_10

	nop

	:l_GfFEkXQOaMRfDXqr_17
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_dNQxfmxeLOJXiaDW_18

	nop

	:l_TBnjPillufKPgKfK_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ABZLFCrovbDFVWhW_15

	nop

	:l_YgtwiwKhTEZrzwXH_1
	const v1, 23
	goto/32 :l_wGHFXrqLNqNarjNZ_2

	nop

	:l_dsqdyJErTYWbvMjH_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_GUhkfkUmhQPRHRgJ_9

	nop

	:l_YBkZXUbQQmGKMGfL_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_chQtijhXtuYkdLdV_6

	nop

	:l_QpkgoVDQgOjeNPuH_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_dsqdyJErTYWbvMjH_8

	nop

	:l_dNQxfmxeLOJXiaDW_18
	goto/32 :YIAwBDGUTwDakuGZ
	:l_wGHFXrqLNqNarjNZ_2
	add-int v0, v0, v1
	goto/32 :l_rTVliqJAerFeknhj_3

	nop

	:l_ABZLFCrovbDFVWhW_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_TPiMNLjQmOufagvE_16

	nop

	:l_rPmoQCiqoKwGmzDJ_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_emUkVjNBedrujXPE_13

	nop

	:l_nXCHPLUhOFHvkiCw_11
	if-ltz v1, :gl_tQDqlkhaAdjGEdpl

	goto/32 :cond_0

	:gl_tQDqlkhaAdjGEdpl
	goto/32 :l_rPmoQCiqoKwGmzDJ_12

	nop

	:l_chQtijhXtuYkdLdV_6
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
	goto/32 :l_QpkgoVDQgOjeNPuH_7

	nop

	:l_TPiMNLjQmOufagvE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GfFEkXQOaMRfDXqr_17

	nop

	:l_rTVliqJAerFeknhj_3
	rem-int v0, v0, v1
	goto/32 :l_qkPNUNTDKVSwScOO_4

	nop

	:l_emUkVjNBedrujXPE_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TBnjPillufKPgKfK_14

	nop

	:l_qkPNUNTDKVSwScOO_4
	if-lez v0, :gl_yFuPZawWRmWctgno

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_yFuPZawWRmWctgno	goto/32 :l_YBkZXUbQQmGKMGfL_5

	nop

	:l_BnXuvRFmiprVvTYc_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_nXCHPLUhOFHvkiCw_11

	nop

	:l_rmQNoAhsiLIPFwBU_0
	const v0, 28
	goto/32 :l_YgtwiwKhTEZrzwXH_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_biQhxlVCpGJphrrP_0

	nop

	:l_ljxeyLMQIroMSIOg_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_wNDytylGwDiEdFPR_6

	nop

	:l_biQhxlVCpGJphrrP_0
	const v0, 25
	goto/32 :l_lwAOCXeTYyJUtiIx_1

	nop

	:l_YlKiyMZZEyXvpCya_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tPCWmCQcCxkMXzxE_9

	nop

	:l_lwAOCXeTYyJUtiIx_1
	const v1, 15
	goto/32 :l_guBxkofMIWtWqulX_2

	nop

	:l_jokFFdqSVKJYKFeN_11
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_euDxIjJiIkVzGXog_12

	nop

	:l_RNwWUCEeAoEIuNaa_3
	rem-int v0, v0, v1
	goto/32 :l_HfzYqeYqaKdRVhbZ_4

	nop

	:l_tPCWmCQcCxkMXzxE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kwWdKBedYyFOmEoY_10

	nop

	:l_HfzYqeYqaKdRVhbZ_4
	if-lez v0, :gl_FendKRmGZhlKwOeW

	goto/32 :MImzWhMfXcBTNudl

	:gl_FendKRmGZhlKwOeW	goto/32 :l_ljxeyLMQIroMSIOg_5

	nop

	:l_wNDytylGwDiEdFPR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuCuNYTNJFTSpqjE_7

	nop

	:l_euDxIjJiIkVzGXog_12
	goto/32 :sWRCQmUkMkzFOJDu
	:l_guBxkofMIWtWqulX_2
	add-int v0, v0, v1
	goto/32 :l_RNwWUCEeAoEIuNaa_3

	nop

	:l_XuCuNYTNJFTSpqjE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YlKiyMZZEyXvpCya_8

	nop

	:l_kwWdKBedYyFOmEoY_10
    throw v0

	:after_last_instruction

	goto/32 :l_jokFFdqSVKJYKFeN_11

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_okzHGtnOlujZteuH_0

	nop

	:l_GgTMpCntVsDGauql_2
    return-void

	:after_last_instruction

	goto/32 :l_XcFcHrwjTFYnIwHO_3

	nop

	:l_okzHGtnOlujZteuH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_KrFTbPrBGlnsbgYL_1

	nop

	:l_KrFTbPrBGlnsbgYL_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_GgTMpCntVsDGauql_2

	nop

	:l_XcFcHrwjTFYnIwHO_3
	goto/32 :before_first_instruction

.end method
