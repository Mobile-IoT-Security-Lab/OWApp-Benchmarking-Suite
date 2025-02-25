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

	goto/32 :l_jmnXtXWdePXIJFPm_0

	nop

	:l_fjDNvTQIfIHwzdcC_3
    return-void

	:after_last_instruction

	goto/32 :l_gEFkVqszdGNZYmgU_4

	nop

	:l_jmnXtXWdePXIJFPm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_VahrsdchofluTCjp_1

	nop

	:l_gEFkVqszdGNZYmgU_4
	goto/32 :before_first_instruction

	:l_VahrsdchofluTCjp_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_OhEtOIuuDPTkSPkH_2

	nop

	:l_OhEtOIuuDPTkSPkH_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_fjDNvTQIfIHwzdcC_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_mkTZHAFOtDHzAivj_0

	nop

	:l_vbgkpWvmjVwfOLyZ_4
	if-lez v0, :gl_SztjqpScDkmvWkcs

	goto/32 :YnYrmOpizFhIFDyE

	:gl_SztjqpScDkmvWkcs	goto/32 :l_TtHbcbSkZxDBFfwL_5

	nop

	:l_yEkYPVeWMjqckeTY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BCJBJPMmBANedrpB_14

	nop

	:l_WKrgtwfjfXpkNmGk_11
    const/4 v0, 0x1

	goto/32 :l_mHchtJZCUtMDYUZP_12

	nop

	:l_JellxnZjSavNECWS_10
	if-lt v0, v1, :gl_OiqXsnqcpRDYoLwv

	goto/32 :cond_0

	:gl_OiqXsnqcpRDYoLwv
	goto/32 :l_WKrgtwfjfXpkNmGk_11

	nop

	:l_LUwpCtwJzHmTOYYJ_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_xlHcXxxriMDszVal_9

	nop

	:l_qJANEICkHXnzGmaJ_16
	goto/32 :wggKdGivmCqZchgQ
	:l_kNBXxEwrNlcEIhWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_RqrCpQAllCCVIUMT_7

	nop

	:l_RqrCpQAllCCVIUMT_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_LUwpCtwJzHmTOYYJ_8

	nop

	:l_BCJBJPMmBANedrpB_14
    return v0

	:after_last_instruction

	goto/32 :l_aIocgRwyGsaTMnTn_15

	nop

	:l_xlHcXxxriMDszVal_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_JellxnZjSavNECWS_10

	nop

	:l_mHchtJZCUtMDYUZP_12
    goto :goto_0

    :cond_0
	goto/32 :l_yEkYPVeWMjqckeTY_13

	nop

	:l_TtHbcbSkZxDBFfwL_5
	goto/32 :KjCgYFucbLWGLssO
	:YnYrmOpizFhIFDyE
	:wggKdGivmCqZchgQ

	goto/32 :l_kNBXxEwrNlcEIhWY_6

	nop

	:l_dIxNmswiNFcgjSaf_3
	rem-int v0, v0, v1
	goto/32 :l_vbgkpWvmjVwfOLyZ_4

	nop

	:l_nuUnJgitfNaKjNIE_2
	add-int v0, v0, v1
	goto/32 :l_dIxNmswiNFcgjSaf_3

	nop

	:l_uWrAoedsGwqJuKPX_1
	const v1, 24
	goto/32 :l_nuUnJgitfNaKjNIE_2

	nop

	:l_aIocgRwyGsaTMnTn_15
	goto/32 :before_first_instruction

	:KjCgYFucbLWGLssO
	goto/32 :l_qJANEICkHXnzGmaJ_16

	nop

	:l_mkTZHAFOtDHzAivj_0
	const v0, 26
	goto/32 :l_uWrAoedsGwqJuKPX_1

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_UjCJzGTnGqyqLWkU_0

	nop

	:l_zsJAvrLUPkdwdnfj_4
	if-lez v0, :gl_XMTUbqQvNvsCgKka

	goto/32 :ahnsnPuuTAQXOMJK

	:gl_XMTUbqQvNvsCgKka	goto/32 :l_BItBsuMBLsTiaVtV_5

	nop

	:l_EXYIyyLOIIBkKTTO_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_mqhzUKnDGMEOrelk_12

	nop

	:l_UjCJzGTnGqyqLWkU_0
	const v0, 24
	goto/32 :l_phFIzcExTTekbhDy_1

	nop

	:l_fqoyGQhaXlYnOwYM_13
	goto/32 :before_first_instruction

	:jBBemQlnnrSEijqI
	goto/32 :l_oUHRNrnLtVTceOVi_14

	nop

	:l_mqhzUKnDGMEOrelk_12
    return v0

	:after_last_instruction

	goto/32 :l_fqoyGQhaXlYnOwYM_13

	nop

	:l_zYIrBJsDaNQVreDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_yWQDphuagTBydZVf_7

	nop

	:l_phFIzcExTTekbhDy_1
	const v1, 9
	goto/32 :l_FDagSinypBziEmWC_2

	nop

	:l_ciOXFfgeaatfMaBJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TwpTsEWTxWqlNzMd_10

	nop

	:l_oUHRNrnLtVTceOVi_14
	goto/32 :qBiZiynVjzpqLwpn
	:l_YeBTUgSgEHcdDGKh_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_ciOXFfgeaatfMaBJ_9

	nop

	:l_yWQDphuagTBydZVf_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_YeBTUgSgEHcdDGKh_8

	nop

	:l_kUGxBenPWSVWobcT_3
	rem-int v0, v0, v1
	goto/32 :l_zsJAvrLUPkdwdnfj_4

	nop

	:l_BItBsuMBLsTiaVtV_5
	goto/32 :jBBemQlnnrSEijqI
	:ahnsnPuuTAQXOMJK
	:qBiZiynVjzpqLwpn

	goto/32 :l_zYIrBJsDaNQVreDj_6

	nop

	:l_FDagSinypBziEmWC_2
	add-int v0, v0, v1
	goto/32 :l_kUGxBenPWSVWobcT_3

	nop

	:l_TwpTsEWTxWqlNzMd_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_EXYIyyLOIIBkKTTO_11

	nop

.end method
