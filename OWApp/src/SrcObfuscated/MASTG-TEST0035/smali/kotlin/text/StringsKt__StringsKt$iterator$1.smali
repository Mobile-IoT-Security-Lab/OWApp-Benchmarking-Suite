.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
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
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_MwVEnajoXiHAkDXT_0

	nop

	:l_qFPcgpjyTEHzpyaC_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_VAJuVFQlFFedSKoQ_2

	nop

	:l_FFDNZDVyeFniqVtA_3
    return-void

	:after_last_instruction

	goto/32 :l_nxEaGzvcTlawVyJv_4

	nop

	:l_nxEaGzvcTlawVyJv_4
	goto/32 :before_first_instruction

	:l_MwVEnajoXiHAkDXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_qFPcgpjyTEHzpyaC_1

	nop

	:l_VAJuVFQlFFedSKoQ_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_FFDNZDVyeFniqVtA_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_BlxqRHefUBBihzZL_0

	nop

	:l_tKqhyODWbpnLtJgr_15
	goto/32 :before_first_instruction

	:UgOlkqlZuyHgqtnH
	goto/32 :l_uUqkbKJdiSNxYHYV_16

	nop

	:l_uUqkbKJdiSNxYHYV_16
	goto/32 :QSaQbrRVqKIHIqXB
	:l_bcosubVTOOIAkerj_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_sKCeQHereVjTZrJp_9

	nop

	:l_viMORWgDIPaEKfhf_14
    return v0

	:after_last_instruction

	goto/32 :l_tKqhyODWbpnLtJgr_15

	nop

	:l_UmmFyqlaCmealoFC_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_bcosubVTOOIAkerj_8

	nop

	:l_nlXoyrksjgoNoSjW_2
	add-int v0, v0, v1
	goto/32 :l_arqrsqfzhKdnccsx_3

	nop

	:l_IRFCnMmDAECgPsPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_UmmFyqlaCmealoFC_7

	nop

	:l_OytXpngPdjZDFDUN_10
	if-lt v0, v1, :gl_OeldOKSxWSrWGVHY

	goto/32 :cond_0

	:gl_OeldOKSxWSrWGVHY
	goto/32 :l_OqyqOowTTNxdIrlU_11

	nop

	:l_BlxqRHefUBBihzZL_0
	const v0, 18
	goto/32 :l_oQkwdmTDrSWPPKCd_1

	nop

	:l_arqrsqfzhKdnccsx_3
	rem-int v0, v0, v1
	goto/32 :l_rFETFhJlMbDLUCiG_4

	nop

	:l_psQvHsVWrWtbhzKs_5
	goto/32 :UgOlkqlZuyHgqtnH
	:iehiWnfiOqIxkgVX
	:QSaQbrRVqKIHIqXB

	goto/32 :l_IRFCnMmDAECgPsPd_6

	nop

	:l_rFETFhJlMbDLUCiG_4
	if-lez v0, :gl_EtvRpnDtMOzhiMKX

	goto/32 :iehiWnfiOqIxkgVX

	:gl_EtvRpnDtMOzhiMKX	goto/32 :l_psQvHsVWrWtbhzKs_5

	nop

	:l_zbfgeKivrCVUzcZd_12
    goto :goto_0

    :cond_0
	goto/32 :l_STLYWsHYpEQWHMuG_13

	nop

	:l_STLYWsHYpEQWHMuG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_viMORWgDIPaEKfhf_14

	nop

	:l_OqyqOowTTNxdIrlU_11
    const/4 v0, 0x1

	goto/32 :l_zbfgeKivrCVUzcZd_12

	nop

	:l_sKCeQHereVjTZrJp_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_OytXpngPdjZDFDUN_10

	nop

	:l_oQkwdmTDrSWPPKCd_1
	const v1, 26
	goto/32 :l_nlXoyrksjgoNoSjW_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_xkosPGxjiIkEuPdT_0

	nop

	:l_LlvuHDiKKeuMElKw_14
	goto/32 :NPIKCSdivbhPsKex
	:l_xkosPGxjiIkEuPdT_0
	const v0, 27
	goto/32 :l_zGnZPRiQIORAHasC_1

	nop

	:l_LOEqQODhiOswOMBn_5
	goto/32 :ojOJWqouXlBUQYZt
	:YIjYEEQaCvvXOvlH
	:NPIKCSdivbhPsKex

	goto/32 :l_pzNyozdzpEyMoWNw_6

	nop

	:l_VjAyrXhLWpMNHSKo_12
    return v0

	:after_last_instruction

	goto/32 :l_lcbPUAgAzDcefBHE_13

	nop

	:l_qAQagyksyxbmaUiR_3
	rem-int v0, v0, v1
	goto/32 :l_uWhffFvZzgpaFphC_4

	nop

	:l_rVPOvpntwaHweKTZ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QllgwxyaSjhYvYii_10

	nop

	:l_cZQoxQQJahPpZtPv_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_rVPOvpntwaHweKTZ_9

	nop

	:l_lcbPUAgAzDcefBHE_13
	goto/32 :before_first_instruction

	:ojOJWqouXlBUQYZt
	goto/32 :l_LlvuHDiKKeuMElKw_14

	nop

	:l_zGnZPRiQIORAHasC_1
	const v1, 29
	goto/32 :l_nkqAVQIgJzIyQonO_2

	nop

	:l_OGLVQXqtYVVkMBRQ_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_cZQoxQQJahPpZtPv_8

	nop

	:l_nkqAVQIgJzIyQonO_2
	add-int v0, v0, v1
	goto/32 :l_qAQagyksyxbmaUiR_3

	nop

	:l_UXfvJSLBBoQvSEqr_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_VjAyrXhLWpMNHSKo_12

	nop

	:l_pzNyozdzpEyMoWNw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_OGLVQXqtYVVkMBRQ_7

	nop

	:l_QllgwxyaSjhYvYii_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_UXfvJSLBBoQvSEqr_11

	nop

	:l_uWhffFvZzgpaFphC_4
	if-lez v0, :gl_lTAtHNniBLyDFGfS

	goto/32 :YIjYEEQaCvvXOvlH

	:gl_lTAtHNniBLyDFGfS	goto/32 :l_LOEqQODhiOswOMBn_5

	nop

.end method
