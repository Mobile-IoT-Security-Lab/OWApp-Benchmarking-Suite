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

	goto/32 :l_XrnOTdVarDzRCpWf_0

	nop

	:l_fVjyOdxilVqIRnEM_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_QJkQXuOQGfHDdtRa_3

	nop

	:l_jdnclpaomzXZxbbM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_fVjyOdxilVqIRnEM_2

	nop

	:l_ECcqtCmOfFfyBaTF_5
    return-void

	:after_last_instruction

	goto/32 :l_sUByZTFvcXpnCWaK_6

	nop

	:l_QJkQXuOQGfHDdtRa_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QjccNwIORVMFZOtO_4

	nop

	:l_QjccNwIORVMFZOtO_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_ECcqtCmOfFfyBaTF_5

	nop

	:l_XrnOTdVarDzRCpWf_0
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
	goto/32 :l_jdnclpaomzXZxbbM_1

	nop

	:l_sUByZTFvcXpnCWaK_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_maTceryTuFlFaJmQ_0

	nop

	:l_jqVxTqxHimOKTqjt_3
	goto/32 :before_first_instruction

	:l_IzTOxOFilYbLlwRp_2
    return v0

	:after_last_instruction

	goto/32 :l_jqVxTqxHimOKTqjt_3

	nop

	:l_MbYjnlzYqKuoxqlS_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_IzTOxOFilYbLlwRp_2

	nop

	:l_maTceryTuFlFaJmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_MbYjnlzYqKuoxqlS_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yhuxVRwcMkCNfAgF_0

	nop

	:l_ECyVlDBAyryhuucM_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_IXyhyauSympTqmVA_2

	nop

	:l_nuuIQgXPmIReOqEP_3
	goto/32 :before_first_instruction

	:l_IXyhyauSympTqmVA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nuuIQgXPmIReOqEP_3

	nop

	:l_yhuxVRwcMkCNfAgF_0
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
	goto/32 :l_ECyVlDBAyryhuucM_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_WjaEqhdUWvBUWBNY_0

	nop

	:l_FnuIaNmslCYfkrJC_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rgILoXmNeyIKHhEH_2

	nop

	:l_hTFmrGjmGMJqidhc_3
    return v0

	:after_last_instruction

	goto/32 :l_xtqFhrFClXAIKQwQ_4

	nop

	:l_WjaEqhdUWvBUWBNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_FnuIaNmslCYfkrJC_1

	nop

	:l_xtqFhrFClXAIKQwQ_4
	goto/32 :before_first_instruction

	:l_rgILoXmNeyIKHhEH_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hTFmrGjmGMJqidhc_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WdsxlUbnjfyBqTRe_0

	nop

	:l_WdsxlUbnjfyBqTRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_MBfECQWdttOrjHVH_1

	nop

	:l_ttzxONHBvKyJaSHc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jpeuwWNckytXaRJT_3

	nop

	:l_MBfECQWdttOrjHVH_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_ttzxONHBvKyJaSHc_2

	nop

	:l_jpeuwWNckytXaRJT_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_QUbKeJjxfckYScdC_0

	nop

	:l_FVRueclADPpgShwr_3
	rem-int v0, v0, v1
	goto/32 :l_sDbNXzbrqQgfBwTS_4

	nop

	:l_cvCwGCtSJpavnOAF_2
	add-int v0, v0, v1
	goto/32 :l_FVRueclADPpgShwr_3

	nop

	:l_hnYaAzLgrugQLviS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cVJRdMPcGHusaJXF_17

	nop

	:l_hDsPcKYQDqCpOwby_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_GrbbPwDzGpLiMlPw_8

	nop

	:l_FnzGablrKXbdpili_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AWeYwRVYVfbBipLL_15

	nop

	:l_cVJRdMPcGHusaJXF_17
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_FPIJGyDaCGpYCqAW_18

	nop

	:l_GrbbPwDzGpLiMlPw_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_ZpZkrqGeAybPGikX_9

	nop

	:l_yudtTTFQpShDHaAq_1
	const v1, 9
	goto/32 :l_cvCwGCtSJpavnOAF_2

	nop

	:l_tJuVOAnqKfMVIxAK_11
	if-ltz v1, :gl_xxivRhQqwcFkxUqz

	goto/32 :cond_0

	:gl_xxivRhQqwcFkxUqz
	goto/32 :l_qCFbLyyILBgZURFf_12

	nop

	:l_qCFbLyyILBgZURFf_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_fcZUCXmNOaTdTIQL_13

	nop

	:l_fcZUCXmNOaTdTIQL_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FnzGablrKXbdpili_14

	nop

	:l_QUbKeJjxfckYScdC_0
	const v0, 27
	goto/32 :l_yudtTTFQpShDHaAq_1

	nop

	:l_ZpZkrqGeAybPGikX_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wgrugtySfplLghLr_10

	nop

	:l_VshigknzkARWWhDj_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_OiituhxmskXYcZFL_6

	nop

	:l_wgrugtySfplLghLr_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_tJuVOAnqKfMVIxAK_11

	nop

	:l_OiituhxmskXYcZFL_6
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
	goto/32 :l_hDsPcKYQDqCpOwby_7

	nop

	:l_FPIJGyDaCGpYCqAW_18
	goto/32 :wiEpkAmVgimMgwRS
	:l_AWeYwRVYVfbBipLL_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_hnYaAzLgrugQLviS_16

	nop

	:l_sDbNXzbrqQgfBwTS_4
	if-lez v0, :gl_vbsqJuwORoiHblaN

	goto/32 :mGDonNWBUlUouQCG

	:gl_vbsqJuwORoiHblaN	goto/32 :l_VshigknzkARWWhDj_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mKLsRKGSbodceHgq_0

	nop

	:l_xloIzBJrUAXKhgOG_11
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_loJncHYsrQOsiOUy_12

	nop

	:l_sGtLJuaoQnKUYXiB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fzxtKqSBsYhMKEGL_9

	nop

	:l_SkvdJlYfnWyOBZcY_4
	if-lez v0, :gl_gzzyJdrxRDqVBhUP

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_gzzyJdrxRDqVBhUP	goto/32 :l_kwEhFOboUBluQkHu_5

	nop

	:l_MbzRbUQKiPyDTyYE_2
	add-int v0, v0, v1
	goto/32 :l_qDdxRueOvZNAhoVx_3

	nop

	:l_kwEhFOboUBluQkHu_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_bsHYSqdQkzbJldbz_6

	nop

	:l_vthExVLqhVAGueCn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sGtLJuaoQnKUYXiB_8

	nop

	:l_rywjKMCyCIVvQqCI_10
    throw v0

	:after_last_instruction

	goto/32 :l_xloIzBJrUAXKhgOG_11

	nop

	:l_loJncHYsrQOsiOUy_12
	goto/32 :SIBavPlpFsirSpqG
	:l_mKLsRKGSbodceHgq_0
	const v0, 28
	goto/32 :l_ztTtOCUwwBFaKktD_1

	nop

	:l_qDdxRueOvZNAhoVx_3
	rem-int v0, v0, v1
	goto/32 :l_SkvdJlYfnWyOBZcY_4

	nop

	:l_bsHYSqdQkzbJldbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vthExVLqhVAGueCn_7

	nop

	:l_fzxtKqSBsYhMKEGL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rywjKMCyCIVvQqCI_10

	nop

	:l_ztTtOCUwwBFaKktD_1
	const v1, 15
	goto/32 :l_MbzRbUQKiPyDTyYE_2

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_ueNIQxYSXTbNiFPx_0

	nop

	:l_ueNIQxYSXTbNiFPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_CzWTqMIniUfyJrxv_1

	nop

	:l_ebJtXiyTtxRBBlPM_2
    return-void

	:after_last_instruction

	goto/32 :l_RpuaAFpFXbrQJUyX_3

	nop

	:l_CzWTqMIniUfyJrxv_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_ebJtXiyTtxRBBlPM_2

	nop

	:l_RpuaAFpFXbrQJUyX_3
	goto/32 :before_first_instruction

.end method
