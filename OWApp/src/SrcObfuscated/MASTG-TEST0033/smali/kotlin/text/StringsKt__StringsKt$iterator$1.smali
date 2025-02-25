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

	goto/32 :l_ZrwKUHIhDUcXjOoL_0

	nop

	:l_UtjnnwJbkSBjVMOK_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_WHDOfwsBXxGncvNN_2

	nop

	:l_ZrwKUHIhDUcXjOoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_UtjnnwJbkSBjVMOK_1

	nop

	:l_tTdgnSiaOzZbGwQZ_3
    return-void

	:after_last_instruction

	goto/32 :l_TQlwBmkrBXFEObnF_4

	nop

	:l_TQlwBmkrBXFEObnF_4
	goto/32 :before_first_instruction

	:l_WHDOfwsBXxGncvNN_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_tTdgnSiaOzZbGwQZ_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ixIgrjHhoQUjIkCW_0

	nop

	:l_tzDLXVigejkPdMql_12
    goto :goto_0

    :cond_0
	goto/32 :l_wLUHwHCDjzDeuwkX_13

	nop

	:l_wLUHwHCDjzDeuwkX_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZEevWSlnqhyWYNUj_14

	nop

	:l_cnrlkPjsgOFgXIeC_2
	add-int v0, v0, v1
	goto/32 :l_BbaduDBfzDpfJafu_3

	nop

	:l_nHavpFvDlMUnHQfD_4
	if-lez v0, :gl_gWULLFmYuBCqZOzT

	goto/32 :byiCuHAlKAjmyriv

	:gl_gWULLFmYuBCqZOzT	goto/32 :l_yQsejhtcMmtywTho_5

	nop

	:l_yQsejhtcMmtywTho_5
	goto/32 :PzOhSrNnvpkVrMEz
	:byiCuHAlKAjmyriv
	:qsqNksbSdptVvAZW

	goto/32 :l_cybWNmfvfAVmAtwC_6

	nop

	:l_JxPZEdApsNLaWbBV_15
	goto/32 :before_first_instruction

	:PzOhSrNnvpkVrMEz
	goto/32 :l_xSMENmsVWSoSXutu_16

	nop

	:l_xSMENmsVWSoSXutu_16
	goto/32 :qsqNksbSdptVvAZW
	:l_HAPvIqDodSNMShQn_11
    const/4 v0, 0x1

	goto/32 :l_tzDLXVigejkPdMql_12

	nop

	:l_LLioZZpNbePTYlea_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_NVAeGjwRnMVaqTPt_9

	nop

	:l_uaTqDcnqcrjwiukk_10
	if-lt v0, v1, :gl_JmufzbHaCJgjSZSz

	goto/32 :cond_0

	:gl_JmufzbHaCJgjSZSz
	goto/32 :l_HAPvIqDodSNMShQn_11

	nop

	:l_cybWNmfvfAVmAtwC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_GgqzcMLbiarXjlXv_7

	nop

	:l_BbaduDBfzDpfJafu_3
	rem-int v0, v0, v1
	goto/32 :l_nHavpFvDlMUnHQfD_4

	nop

	:l_TZImcOyYEGPVQMhP_1
	const v1, 1
	goto/32 :l_cnrlkPjsgOFgXIeC_2

	nop

	:l_ZEevWSlnqhyWYNUj_14
    return v0

	:after_last_instruction

	goto/32 :l_JxPZEdApsNLaWbBV_15

	nop

	:l_GgqzcMLbiarXjlXv_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_LLioZZpNbePTYlea_8

	nop

	:l_NVAeGjwRnMVaqTPt_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_uaTqDcnqcrjwiukk_10

	nop

	:l_ixIgrjHhoQUjIkCW_0
	const v0, 16
	goto/32 :l_TZImcOyYEGPVQMhP_1

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_PJlIPmYaQhxTegYb_0

	nop

	:l_iPBYMXQFJuuDRiNg_3
	rem-int v0, v0, v1
	goto/32 :l_vvTNrmKxaCvypZRK_4

	nop

	:l_WjGZoSWlzcmtXUpJ_12
    return v0

	:after_last_instruction

	goto/32 :l_TKXdEvAhVsDjpVjF_13

	nop

	:l_TKXdEvAhVsDjpVjF_13
	goto/32 :before_first_instruction

	:BjcScjyEugrkLZql
	goto/32 :l_oSLBquqGCRFBxrOH_14

	nop

	:l_rkmyGpuvSBRziHeg_1
	const v1, 8
	goto/32 :l_EKdgGDuDmYLcNpAn_2

	nop

	:l_oSLBquqGCRFBxrOH_14
	goto/32 :FTMnZYqToYOucBEN
	:l_fGxixLwGqViMDTvY_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_aAhEwstgRgSFWucH_11

	nop

	:l_xsEdRuHDrolvgQeX_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_fGxixLwGqViMDTvY_10

	nop

	:l_OopiycdGtpMSkXeM_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_hfpzjrXOwUaomUfl_8

	nop

	:l_PJlIPmYaQhxTegYb_0
	const v0, 12
	goto/32 :l_rkmyGpuvSBRziHeg_1

	nop

	:l_hfpzjrXOwUaomUfl_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_xsEdRuHDrolvgQeX_9

	nop

	:l_EKdgGDuDmYLcNpAn_2
	add-int v0, v0, v1
	goto/32 :l_iPBYMXQFJuuDRiNg_3

	nop

	:l_vvTNrmKxaCvypZRK_4
	if-lez v0, :gl_HxayewTxZSbDeZch

	goto/32 :oqaTwYCRugHSlgop

	:gl_HxayewTxZSbDeZch	goto/32 :l_xakWhQvKbNJvdgDC_5

	nop

	:l_xakWhQvKbNJvdgDC_5
	goto/32 :BjcScjyEugrkLZql
	:oqaTwYCRugHSlgop
	:FTMnZYqToYOucBEN

	goto/32 :l_JLlgTsoNbhKzLNKF_6

	nop

	:l_JLlgTsoNbhKzLNKF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_OopiycdGtpMSkXeM_7

	nop

	:l_aAhEwstgRgSFWucH_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_WjGZoSWlzcmtXUpJ_12

	nop

.end method
