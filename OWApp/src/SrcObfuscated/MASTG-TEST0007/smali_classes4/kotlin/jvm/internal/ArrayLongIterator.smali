.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_zLyOVEjLjjtOmeKa_0

	nop

	:l_OIEMYuAqEljOwUIN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_MLUhPshhFQOoXmTI_3

	nop

	:l_qKhDcKKkXwOopcfo_6
	goto/32 :before_first_instruction

	:l_zLyOVEjLjjtOmeKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_yJrBoQANruTsTwVD_1

	nop

	:l_yJrBoQANruTsTwVD_1
    const-string v0, "array"

	goto/32 :l_OIEMYuAqEljOwUIN_2

	nop

	:l_MLUhPshhFQOoXmTI_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_zGjUnJaFvEVioWjq_4

	nop

	:l_MevaRZwssqfJJrpJ_5
    return-void

	:after_last_instruction

	goto/32 :l_qKhDcKKkXwOopcfo_6

	nop

	:l_zGjUnJaFvEVioWjq_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_MevaRZwssqfJJrpJ_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_QnYvjUUMbbSGydcT_0

	nop

	:l_TXfZMGdgpgVrbmIH_14
    return v0

	:after_last_instruction

	goto/32 :l_HJCZAXhMZKTaAdeP_15

	nop

	:l_msPxZXSNsXGYtdWa_5
	goto/32 :UYsHVFNkpQkEwORk
	:ubOKCYLJDVvGgEoK
	:leQFTlBKJahTLBQe

	goto/32 :l_rpwLtsTIkjlcKweB_6

	nop

	:l_FmfwyBJdWKqNQRii_11
    const/4 v0, 0x1

	goto/32 :l_dmoiRmVgdBPaQlcI_12

	nop

	:l_wQHSnjMWUtivjKQo_2
	add-int v0, v0, v1
	goto/32 :l_cyRBqsjdXDzILexs_3

	nop

	:l_cyRBqsjdXDzILexs_3
	rem-int v0, v0, v1
	goto/32 :l_gXpECVXzfBjhjNry_4

	nop

	:l_gXpECVXzfBjhjNry_4
	if-lez v0, :gl_BDBmmwSWmUsBJpZD

	goto/32 :ubOKCYLJDVvGgEoK

	:gl_BDBmmwSWmUsBJpZD	goto/32 :l_msPxZXSNsXGYtdWa_5

	nop

	:l_HCAavuNNpjPBrbes_1
	const v1, 13
	goto/32 :l_wQHSnjMWUtivjKQo_2

	nop

	:l_HyCVUxWSWEWaQjoJ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TXfZMGdgpgVrbmIH_14

	nop

	:l_QnYvjUUMbbSGydcT_0
	const v0, 25
	goto/32 :l_HCAavuNNpjPBrbes_1

	nop

	:l_QTGaLWbjedOvWvgE_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_NuIymPhEtQHJTUeH_9

	nop

	:l_dmoiRmVgdBPaQlcI_12
    goto :goto_0

    :cond_0
	goto/32 :l_HyCVUxWSWEWaQjoJ_13

	nop

	:l_rpwLtsTIkjlcKweB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_mSMaqUZmOKBlIMIu_7

	nop

	:l_NuIymPhEtQHJTUeH_9
    array-length v1, v1

	goto/32 :l_IFTBtelyugNsEzsA_10

	nop

	:l_nbYasNyAkJmPRmYx_16
	goto/32 :leQFTlBKJahTLBQe
	:l_mSMaqUZmOKBlIMIu_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_QTGaLWbjedOvWvgE_8

	nop

	:l_IFTBtelyugNsEzsA_10
	if-lt v0, v1, :gl_wWPJzRRJVBPZOiWL

	goto/32 :cond_0

	:gl_wWPJzRRJVBPZOiWL
	goto/32 :l_FmfwyBJdWKqNQRii_11

	nop

	:l_HJCZAXhMZKTaAdeP_15
	goto/32 :before_first_instruction

	:UYsHVFNkpQkEwORk
	goto/32 :l_nbYasNyAkJmPRmYx_16

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_vtvDJFaVbKLvRzIz_0

	nop

	:l_pZHFFjUrMohhUDNP_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_JiGDGMmPNhPiSdfo_8

	nop

	:l_RwzBVQNyedsWdrlq_3
	rem-int v0, v0, v1
	goto/32 :l_ZBFIRuPotomOmUfq_4

	nop

	:l_yMrOdKFTtPPrcoLW_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_HCciHmNYTVKIUhwt_10

	nop

	:l_lQPIwnPZmokIZkNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_pZHFFjUrMohhUDNP_7

	nop

	:l_hlQMaOUoxjTklkJM_1
	const v1, 7
	goto/32 :l_SPAgXNIawkdygtaz_2

	nop

	:l_ESfTbyGYXOfxHTXk_15
	goto/32 :before_first_instruction

	:povuBDfCdHtXqrPH
	goto/32 :l_vrpUEcuvVGUfaMXv_16

	nop

	:l_DjShJcwqhJfEYeDG_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mmMyLCrtyFTOkHew_14

	nop

	:l_vrpUEcuvVGUfaMXv_16
	goto/32 :JsRXlhjnmVvPlxvq
	:l_tcuZfUsRfsFAXzUO_5
	goto/32 :povuBDfCdHtXqrPH
	:GoOPiJgOcEjssWEq
	:JsRXlhjnmVvPlxvq

	goto/32 :l_lQPIwnPZmokIZkNp_6

	nop

	:l_SPAgXNIawkdygtaz_2
	add-int v0, v0, v1
	goto/32 :l_RwzBVQNyedsWdrlq_3

	nop

	:l_TUIJUXNFPTgKvRKR_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_EdhVKQMsJinpzIsH_12

	nop

	:l_mmMyLCrtyFTOkHew_14
    throw v1

	:after_last_instruction

	goto/32 :l_ESfTbyGYXOfxHTXk_15

	nop

	:l_vtvDJFaVbKLvRzIz_0
	const v0, 12
	goto/32 :l_hlQMaOUoxjTklkJM_1

	nop

	:l_ZBFIRuPotomOmUfq_4
	if-lez v0, :gl_ouyricIOMGXdnTNz

	goto/32 :GoOPiJgOcEjssWEq

	:gl_ouyricIOMGXdnTNz	goto/32 :l_tcuZfUsRfsFAXzUO_5

	nop

	:l_HCciHmNYTVKIUhwt_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_TUIJUXNFPTgKvRKR_11

	nop

	:l_JiGDGMmPNhPiSdfo_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_yMrOdKFTtPPrcoLW_9

	nop

	:l_EdhVKQMsJinpzIsH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DjShJcwqhJfEYeDG_13

	nop

.end method
