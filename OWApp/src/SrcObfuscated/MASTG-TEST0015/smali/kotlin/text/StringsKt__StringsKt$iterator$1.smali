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

	goto/32 :l_szdGNZYmgUmkTZHA_0

	nop

	:l_dsGwqJuKPXnuUnJg_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_itfNaKjNIEdIxNms_3

	nop

	:l_wiNFcgjSafvbgkpW_4
	goto/32 :before_first_instruction

	:l_szdGNZYmgUmkTZHA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_FOtDHzAivjuWrAoe_1

	nop

	:l_FOtDHzAivjuWrAoe_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_dsGwqJuKPXnuUnJg_2

	nop

	:l_itfNaKjNIEdIxNms_3
    return-void

	:after_last_instruction

	goto/32 :l_wiNFcgjSafvbgkpW_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_vmjVwfOLyZSztjqp_0

	nop

	:l_qcpRDYoLwvWKrgtw_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_fjfXpkNmGkmHchtJ_8

	nop

	:l_fjfXpkNmGkmHchtJ_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_ZCUtMDYUZPyEkYPV_9

	nop

	:l_vmjVwfOLyZSztjqp_0
	const v0, 7
	goto/32 :l_ScDkmvWkcsTtHbcb_1

	nop

	:l_ScDkmvWkcsTtHbcb_1
	const v1, 2
	goto/32 :l_SkZxDBFfwLkNBXxE_2

	nop

	:l_AllCCVIUMTLUwpCt_4
	if-lez v0, :gl_wJzHmTOYYJxlHcXx

	goto/32 :GzFjnVIKmajgIciB

	:gl_wJzHmTOYYJxlHcXx	goto/32 :l_xriMDszValJellxn_5

	nop

	:l_nPWSVWobcTzsJAvr_16
	goto/32 :nTDvEcwIFuCMXFYS
	:l_wyGsaTMnTnqJANEI_11
    const/4 v0, 0x1

	goto/32 :l_CkHXnzGmaJUjCJzG_12

	nop

	:l_eWMjqckeTYBCJBJP_10
	if-lt v0, v1, :gl_MmBANedrpBaIocgR

	goto/32 :cond_0

	:gl_MmBANedrpBaIocgR
	goto/32 :l_wyGsaTMnTnqJANEI_11

	nop

	:l_ExTTekbhDyFDagSi_14
    return v0

	:after_last_instruction

	goto/32 :l_nypBziEmWCkUGxBe_15

	nop

	:l_ZjSavNECWSOiqXsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_qcpRDYoLwvWKrgtw_7

	nop

	:l_wrNlcEIhWYRqrCpQ_3
	rem-int v0, v0, v1
	goto/32 :l_AllCCVIUMTLUwpCt_4

	nop

	:l_nypBziEmWCkUGxBe_15
	goto/32 :before_first_instruction

	:qNhRpHLfEBpdwZIG
	goto/32 :l_nPWSVWobcTzsJAvr_16

	nop

	:l_xriMDszValJellxn_5
	goto/32 :qNhRpHLfEBpdwZIG
	:GzFjnVIKmajgIciB
	:nTDvEcwIFuCMXFYS

	goto/32 :l_ZjSavNECWSOiqXsn_6

	nop

	:l_CkHXnzGmaJUjCJzG_12
    goto :goto_0

    :cond_0
	goto/32 :l_TnGqyqLWkUphFIzc_13

	nop

	:l_ZCUtMDYUZPyEkYPV_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_eWMjqckeTYBCJBJP_10

	nop

	:l_SkZxDBFfwLkNBXxE_2
	add-int v0, v0, v1
	goto/32 :l_wrNlcEIhWYRqrCpQ_3

	nop

	:l_TnGqyqLWkUphFIzc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ExTTekbhDyFDagSi_14

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_LUPkdwdnfjXMTUbq_0

	nop

	:l_dIjnOsTxiFLCIfCv_13
	goto/32 :before_first_instruction

	:vzRKULbITFXLeSXw
	goto/32 :l_FiwTOVyOOaTZvHRR_14

	nop

	:l_QvNvsCgKkaBItBsu_1
	const v1, 25
	goto/32 :l_MBLsTiaVtVzYIrBJ_2

	nop

	:l_uagTBydZVfYeBTUg_4
	if-lez v0, :gl_SgEHcdDGKhciOXFf

	goto/32 :fREibdedOiluPMtm

	:gl_SgEHcdDGKhciOXFf	goto/32 :l_geaatfMaBJTwpTsE_5

	nop

	:l_haXlYnOwYMoUHRNr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nLtVTceOVioGAbgl_10

	nop

	:l_lFLXDTYxeijSPylT_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_AYjKpdjfHMuOyovC_12

	nop

	:l_sDaNQVreDjyWQDph_3
	rem-int v0, v0, v1
	goto/32 :l_uagTBydZVfYeBTUg_4

	nop

	:l_geaatfMaBJTwpTsE_5
	goto/32 :vzRKULbITFXLeSXw
	:fREibdedOiluPMtm
	:fzwhtkYiOpKNmNKb

	goto/32 :l_WTxWqlNzMdEXYIyy_6

	nop

	:l_AYjKpdjfHMuOyovC_12
    return v0

	:after_last_instruction

	goto/32 :l_dIjnOsTxiFLCIfCv_13

	nop

	:l_nLtVTceOVioGAbgl_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_lFLXDTYxeijSPylT_11

	nop

	:l_nDGMEOrelkfqoyGQ_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_haXlYnOwYMoUHRNr_9

	nop

	:l_FiwTOVyOOaTZvHRR_14
	goto/32 :fzwhtkYiOpKNmNKb
	:l_LUPkdwdnfjXMTUbq_0
	const v0, 2
	goto/32 :l_QvNvsCgKkaBItBsu_1

	nop

	:l_LOIIBkKTTOmqhzUK_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_nDGMEOrelkfqoyGQ_8

	nop

	:l_WTxWqlNzMdEXYIyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_LOIIBkKTTOmqhzUK_7

	nop

	:l_MBLsTiaVtVzYIrBJ_2
	add-int v0, v0, v1
	goto/32 :l_sDaNQVreDjyWQDph_3

	nop

.end method
