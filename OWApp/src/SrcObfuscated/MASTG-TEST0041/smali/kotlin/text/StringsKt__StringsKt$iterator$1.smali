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

	goto/32 :l_QNTYPbXnvjTDsWVw_0

	nop

	:l_krRvfCmPPFfDLIai_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_STDUiKwBTzsToUyx_2

	nop

	:l_xLngdUrFaYbgiLzo_4
	goto/32 :before_first_instruction

	:l_QNTYPbXnvjTDsWVw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_krRvfCmPPFfDLIai_1

	nop

	:l_STDUiKwBTzsToUyx_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_fyFEwQlMVjfbVNMV_3

	nop

	:l_fyFEwQlMVjfbVNMV_3
    return-void

	:after_last_instruction

	goto/32 :l_xLngdUrFaYbgiLzo_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_zRAFBjJxnTFuTrpe_0

	nop

	:l_zRAFBjJxnTFuTrpe_0
	const v0, 16
	goto/32 :l_pcnIQLcRDbuiYLHh_1

	nop

	:l_FSMMPGdfmufFLTmV_4
	if-lez v0, :gl_pGlbmGJCOSYtJQte

	goto/32 :byiCuHAlKAjmyriv

	:gl_pGlbmGJCOSYtJQte	goto/32 :l_nVVIcMtLrjwzIfFF_5

	nop

	:l_nVVIcMtLrjwzIfFF_5
	goto/32 :PzOhSrNnvpkVrMEz
	:byiCuHAlKAjmyriv
	:qsqNksbSdptVvAZW

	goto/32 :l_TmrOtLhLNlOJeSne_6

	nop

	:l_UKPOOpFSYdftTwwB_14
    return v0

	:after_last_instruction

	goto/32 :l_xiwWVNppIOnNvGMo_15

	nop

	:l_TBpdPZzavJgTvZBM_11
    const/4 v0, 0x1

	goto/32 :l_tGdamYWhXPPcqNmM_12

	nop

	:l_PzKExXBKodqBzoql_2
	add-int v0, v0, v1
	goto/32 :l_IqNmSqEJIKbruTnd_3

	nop

	:l_ngBJVFEAjVakqYvY_16
	goto/32 :qsqNksbSdptVvAZW
	:l_fMpsnVSdOoiIfaJg_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_hJePLshWKXLynxjs_9

	nop

	:l_FQDJdnudquhWwUdB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UKPOOpFSYdftTwwB_14

	nop

	:l_tGdamYWhXPPcqNmM_12
    goto :goto_0

    :cond_0
	goto/32 :l_FQDJdnudquhWwUdB_13

	nop

	:l_StcJtWTokccjzfLE_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_fMpsnVSdOoiIfaJg_8

	nop

	:l_TmrOtLhLNlOJeSne_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_StcJtWTokccjzfLE_7

	nop

	:l_IqNmSqEJIKbruTnd_3
	rem-int v0, v0, v1
	goto/32 :l_FSMMPGdfmufFLTmV_4

	nop

	:l_xiwWVNppIOnNvGMo_15
	goto/32 :before_first_instruction

	:PzOhSrNnvpkVrMEz
	goto/32 :l_ngBJVFEAjVakqYvY_16

	nop

	:l_hdoSbQvuapmjlnHq_10
	if-lt v0, v1, :gl_NFezhkLUymrfOZRN

	goto/32 :cond_0

	:gl_NFezhkLUymrfOZRN
	goto/32 :l_TBpdPZzavJgTvZBM_11

	nop

	:l_pcnIQLcRDbuiYLHh_1
	const v1, 1
	goto/32 :l_PzKExXBKodqBzoql_2

	nop

	:l_hJePLshWKXLynxjs_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_hdoSbQvuapmjlnHq_10

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_QsiwYzdZyrYBLxMc_0

	nop

	:l_tStMdnArGoXCNJAt_2
	add-int v0, v0, v1
	goto/32 :l_uyTUabWjUqPkuPjT_3

	nop

	:l_QsiwYzdZyrYBLxMc_0
	const v0, 12
	goto/32 :l_fgZMZMoBPhHiwgYh_1

	nop

	:l_gSxqwjlTpZMNUqMX_12
    return v0

	:after_last_instruction

	goto/32 :l_oLBtLWrckETxOZzn_13

	nop

	:l_QYEDPaxAkZQYuyqR_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CnyEUnoaiYXNwnah_10

	nop

	:l_SSGgAicUYoooGfvm_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_gSxqwjlTpZMNUqMX_12

	nop

	:l_fgZMZMoBPhHiwgYh_1
	const v1, 8
	goto/32 :l_tStMdnArGoXCNJAt_2

	nop

	:l_CnyEUnoaiYXNwnah_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_SSGgAicUYoooGfvm_11

	nop

	:l_oLBtLWrckETxOZzn_13
	goto/32 :before_first_instruction

	:BjcScjyEugrkLZql
	goto/32 :l_oGTyjClzBolcIaPz_14

	nop

	:l_oGTyjClzBolcIaPz_14
	goto/32 :FTMnZYqToYOucBEN
	:l_eCnEvurqLkSaCZrJ_4
	if-lez v0, :gl_IXONIUMwNJGnStOW

	goto/32 :oqaTwYCRugHSlgop

	:gl_IXONIUMwNJGnStOW	goto/32 :l_RrUIySeOSCACieHZ_5

	nop

	:l_RrUIySeOSCACieHZ_5
	goto/32 :BjcScjyEugrkLZql
	:oqaTwYCRugHSlgop
	:FTMnZYqToYOucBEN

	goto/32 :l_dFZmwEppkcmleAXl_6

	nop

	:l_uyTUabWjUqPkuPjT_3
	rem-int v0, v0, v1
	goto/32 :l_eCnEvurqLkSaCZrJ_4

	nop

	:l_hHFYvzRbRdBDqrhZ_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_QYEDPaxAkZQYuyqR_9

	nop

	:l_aknniocSywJFRxvX_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_hHFYvzRbRdBDqrhZ_8

	nop

	:l_dFZmwEppkcmleAXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_aknniocSywJFRxvX_7

	nop

.end method
