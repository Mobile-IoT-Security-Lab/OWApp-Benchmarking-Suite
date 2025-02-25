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

	goto/32 :l_SQCSonGYfKbkrdtp_0

	nop

	:l_DAmhvtxJdcBRnmXw_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_yDhzrYVtJKyKarFi_2

	nop

	:l_yDhzrYVtJKyKarFi_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_naBvfsZckLOqkBWC_3

	nop

	:l_naBvfsZckLOqkBWC_3
    return-void

	:after_last_instruction

	goto/32 :l_AjXhvxDyzLfqFuDT_4

	nop

	:l_SQCSonGYfKbkrdtp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_DAmhvtxJdcBRnmXw_1

	nop

	:l_AjXhvxDyzLfqFuDT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_bXAlyebjKusbsqEq_0

	nop

	:l_YgYdxWUxwCEXOcep_11
    const/4 v0, 0x1

	goto/32 :l_lhrdsVDFaHkaUYHr_12

	nop

	:l_lMfWzPzNdbfMwRMO_16
	goto/32 :PABrYZewTerjpTMV
	:l_CaKGJtMCtVuaYvaB_1
	const v1, 23
	goto/32 :l_uhuIKEagahuNCLni_2

	nop

	:l_GHmZXpETsoVkPzzD_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_SInkzhhqsiLiBBqo_9

	nop

	:l_AgAvjLrNvOpidJVH_14
    return v0

	:after_last_instruction

	goto/32 :l_xlFDEzkYWpCDgemf_15

	nop

	:l_WeYeOCGisagvySDL_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_GHmZXpETsoVkPzzD_8

	nop

	:l_xlFDEzkYWpCDgemf_15
	goto/32 :before_first_instruction

	:tCtNWfYjIuHOMFlR
	goto/32 :l_lMfWzPzNdbfMwRMO_16

	nop

	:l_bXAlyebjKusbsqEq_0
	const v0, 16
	goto/32 :l_CaKGJtMCtVuaYvaB_1

	nop

	:l_SInkzhhqsiLiBBqo_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_myVhxNnqBUHGRpNc_10

	nop

	:l_myVhxNnqBUHGRpNc_10
	if-lt v0, v1, :gl_nJAzJQeUUDxUsxpf

	goto/32 :cond_0

	:gl_nJAzJQeUUDxUsxpf
	goto/32 :l_YgYdxWUxwCEXOcep_11

	nop

	:l_dCWaiUXXepQNDARh_3
	rem-int v0, v0, v1
	goto/32 :l_GCrVlapzryYdvfpo_4

	nop

	:l_BPoyCASXrFzAInrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_WeYeOCGisagvySDL_7

	nop

	:l_lhrdsVDFaHkaUYHr_12
    goto :goto_0

    :cond_0
	goto/32 :l_klWKYZlAufYBkxLj_13

	nop

	:l_CMNIiPvOWRLQlGqS_5
	goto/32 :tCtNWfYjIuHOMFlR
	:uaZEVVrkMwDbSHRj
	:PABrYZewTerjpTMV

	goto/32 :l_BPoyCASXrFzAInrx_6

	nop

	:l_uhuIKEagahuNCLni_2
	add-int v0, v0, v1
	goto/32 :l_dCWaiUXXepQNDARh_3

	nop

	:l_klWKYZlAufYBkxLj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AgAvjLrNvOpidJVH_14

	nop

	:l_GCrVlapzryYdvfpo_4
	if-lez v0, :gl_bvVypoRFypNCUqQe

	goto/32 :uaZEVVrkMwDbSHRj

	:gl_bvVypoRFypNCUqQe	goto/32 :l_CMNIiPvOWRLQlGqS_5

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_NdfeFutKlCKOHQcQ_0

	nop

	:l_UAaPTdemmIkezMeo_14
	goto/32 :goaekCvavSYbpHJZ
	:l_pDFyNgDalSJtybpd_2
	add-int v0, v0, v1
	goto/32 :l_DaxLnUTfAQnWfzDt_3

	nop

	:l_DaxLnUTfAQnWfzDt_3
	rem-int v0, v0, v1
	goto/32 :l_gLCyCvuRPEpsQeeC_4

	nop

	:l_CNLzloQdMHueEdol_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_ugppvDakgrKnWHMY_7

	nop

	:l_gLCyCvuRPEpsQeeC_4
	if-lez v0, :gl_gPfdxDdnrVrjOqsH

	goto/32 :CtBSGDxysAAiFDCw

	:gl_gPfdxDdnrVrjOqsH	goto/32 :l_wPQRmLykJnBheCza_5

	nop

	:l_ugppvDakgrKnWHMY_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_DjAGGEanHLOUpusS_8

	nop

	:l_pMLFCzYVoIIJtruK_13
	goto/32 :before_first_instruction

	:opVUJNdQGIbsKgfx
	goto/32 :l_UAaPTdemmIkezMeo_14

	nop

	:l_aPrKKoVyYtDjZnIj_1
	const v1, 14
	goto/32 :l_pDFyNgDalSJtybpd_2

	nop

	:l_xawXpDiIpaDLytAh_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_ONJeausapKhgtNym_11

	nop

	:l_DjAGGEanHLOUpusS_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_YYYzJHSovoSVHTtm_9

	nop

	:l_ONJeausapKhgtNym_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_PRkBURbhGUmYbkSO_12

	nop

	:l_wPQRmLykJnBheCza_5
	goto/32 :opVUJNdQGIbsKgfx
	:CtBSGDxysAAiFDCw
	:goaekCvavSYbpHJZ

	goto/32 :l_CNLzloQdMHueEdol_6

	nop

	:l_PRkBURbhGUmYbkSO_12
    return v0

	:after_last_instruction

	goto/32 :l_pMLFCzYVoIIJtruK_13

	nop

	:l_YYYzJHSovoSVHTtm_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_xawXpDiIpaDLytAh_10

	nop

	:l_NdfeFutKlCKOHQcQ_0
	const v0, 3
	goto/32 :l_aPrKKoVyYtDjZnIj_1

	nop

.end method
