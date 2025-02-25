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

	goto/32 :l_hRBjqTTEtAwAhkCV_0

	nop

	:l_KHSoACAvlojOUfMT_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_hTnlTtxZQZpWgUJw_3

	nop

	:l_hTnlTtxZQZpWgUJw_3
    return-void

	:after_last_instruction

	goto/32 :l_RRYazEQdtXDaRcjO_4

	nop

	:l_RRYazEQdtXDaRcjO_4
	goto/32 :before_first_instruction

	:l_hRBjqTTEtAwAhkCV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_oKtAQKTNRkwYkVjs_1

	nop

	:l_oKtAQKTNRkwYkVjs_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_KHSoACAvlojOUfMT_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_phaKEHksGyTewGTG_0

	nop

	:l_pBLcRpVtPYWDXcND_1
	const v1, 5
	goto/32 :l_QInvzdpRJERIRPQa_2

	nop

	:l_KFBWktfUSsmUXemL_10
	if-lt v0, v1, :gl_PReNMGcDQzJlAkhI

	goto/32 :cond_0

	:gl_PReNMGcDQzJlAkhI
	goto/32 :l_erCJBcgDeuZbJnLQ_11

	nop

	:l_QmFDjqhvzgQwUdJh_15
	goto/32 :before_first_instruction

	:WLFDRDesHWrXIjcg
	goto/32 :l_CadlblVYMUXyfEbN_16

	nop

	:l_QInvzdpRJERIRPQa_2
	add-int v0, v0, v1
	goto/32 :l_bAufEBiESXtebdAg_3

	nop

	:l_rKrRwZfgHeIeFElr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_zNzZCLPiYRkruEXU_7

	nop

	:l_KnrsDQtTWlwXATwo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YxRHhvPRilyKaGaQ_14

	nop

	:l_FIjCafsUQBQdllog_5
	goto/32 :WLFDRDesHWrXIjcg
	:wxNZsphsRcvNGwQu
	:MPBNZpvQRthijUHh

	goto/32 :l_rKrRwZfgHeIeFElr_6

	nop

	:l_fNvSiuJkxDuLyecM_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_aYTMmCRCmXjVkEuc_9

	nop

	:l_bAufEBiESXtebdAg_3
	rem-int v0, v0, v1
	goto/32 :l_cdAaDlToDLKYHoFg_4

	nop

	:l_CadlblVYMUXyfEbN_16
	goto/32 :MPBNZpvQRthijUHh
	:l_erCJBcgDeuZbJnLQ_11
    const/4 v0, 0x1

	goto/32 :l_RpKuPeSNoTqIbvpm_12

	nop

	:l_aYTMmCRCmXjVkEuc_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_KFBWktfUSsmUXemL_10

	nop

	:l_YxRHhvPRilyKaGaQ_14
    return v0

	:after_last_instruction

	goto/32 :l_QmFDjqhvzgQwUdJh_15

	nop

	:l_phaKEHksGyTewGTG_0
	const v0, 15
	goto/32 :l_pBLcRpVtPYWDXcND_1

	nop

	:l_RpKuPeSNoTqIbvpm_12
    goto :goto_0

    :cond_0
	goto/32 :l_KnrsDQtTWlwXATwo_13

	nop

	:l_cdAaDlToDLKYHoFg_4
	if-lez v0, :gl_OomoSUrfOdILlEgx

	goto/32 :wxNZsphsRcvNGwQu

	:gl_OomoSUrfOdILlEgx	goto/32 :l_FIjCafsUQBQdllog_5

	nop

	:l_zNzZCLPiYRkruEXU_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_fNvSiuJkxDuLyecM_8

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_XWgocbXPRfByvkmK_0

	nop

	:l_GBAYNnHpQhVBkYkD_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_KSVZdvnNriKnWZDl_8

	nop

	:l_lhMrdWkJvraJchhq_12
    return v0

	:after_last_instruction

	goto/32 :l_YedXsbSsBrfJWlbc_13

	nop

	:l_YedXsbSsBrfJWlbc_13
	goto/32 :before_first_instruction

	:WLkKEkzpXyHIZzyr
	goto/32 :l_nepzmwAbbTrmDsBF_14

	nop

	:l_FCxAfiWYJAhVQRnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_GBAYNnHpQhVBkYkD_7

	nop

	:l_nepzmwAbbTrmDsBF_14
	goto/32 :KVlIzmyWGivTcLaD
	:l_UNRKPZLailiKbOSo_2
	add-int v0, v0, v1
	goto/32 :l_AMmiOLmICCSxchCT_3

	nop

	:l_AMmiOLmICCSxchCT_3
	rem-int v0, v0, v1
	goto/32 :l_LtMDxHWhCzLduNCy_4

	nop

	:l_LtMDxHWhCzLduNCy_4
	if-lez v0, :gl_oHZsrYxvcuKAAyAm

	goto/32 :jrfIHbqQAeWoAvID

	:gl_oHZsrYxvcuKAAyAm	goto/32 :l_KtjnNInvvjghkrXl_5

	nop

	:l_XWgocbXPRfByvkmK_0
	const v0, 20
	goto/32 :l_XXpsuAdsGNREUZmZ_1

	nop

	:l_OftuGBkYwUzsndlA_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_cMctXeoSGZlmnCgT_11

	nop

	:l_XXpsuAdsGNREUZmZ_1
	const v1, 4
	goto/32 :l_UNRKPZLailiKbOSo_2

	nop

	:l_rgWJwwOCauSjBxLT_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_OftuGBkYwUzsndlA_10

	nop

	:l_KtjnNInvvjghkrXl_5
	goto/32 :WLkKEkzpXyHIZzyr
	:jrfIHbqQAeWoAvID
	:KVlIzmyWGivTcLaD

	goto/32 :l_FCxAfiWYJAhVQRnX_6

	nop

	:l_KSVZdvnNriKnWZDl_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_rgWJwwOCauSjBxLT_9

	nop

	:l_cMctXeoSGZlmnCgT_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_lhMrdWkJvraJchhq_12

	nop

.end method
