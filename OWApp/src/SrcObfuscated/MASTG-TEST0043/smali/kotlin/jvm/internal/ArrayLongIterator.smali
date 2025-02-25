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

	goto/32 :l_zuepXznKyvTVjuxx_0

	nop

	:l_zuepXznKyvTVjuxx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_UBYzgAUXLTnoofLu_1

	nop

	:l_ldqhmQRfndcSHaDp_6
	goto/32 :before_first_instruction

	:l_BmOnpBVLkrTTpffm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_jyYFqASfxFLOYNSS_3

	nop

	:l_KekQTajPaoCiOkDL_5
    return-void

	:after_last_instruction

	goto/32 :l_ldqhmQRfndcSHaDp_6

	nop

	:l_UBYzgAUXLTnoofLu_1
    const-string v0, "array"

	goto/32 :l_BmOnpBVLkrTTpffm_2

	nop

	:l_jyYFqASfxFLOYNSS_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_NbZaJBFtdcHngTUd_4

	nop

	:l_NbZaJBFtdcHngTUd_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_KekQTajPaoCiOkDL_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_dlysxiwxvRFCIrbJ_0

	nop

	:l_cWXuhVnsBejSgPSr_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_DkhvWpUcaqxVjIOx_9

	nop

	:l_nkPbmjAHkMcMYRpC_16
	goto/32 :ADQjhEjrXzIEuCSU
	:l_WvOUYAlNHJVuvKaQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_zlVDodcdKRITCxtk_13

	nop

	:l_dlysxiwxvRFCIrbJ_0
	const v0, 31
	goto/32 :l_iQhxNrgeJxkMsrsF_1

	nop

	:l_DkhvWpUcaqxVjIOx_9
    array-length v1, v1

	goto/32 :l_wsShczgrmZKXruVB_10

	nop

	:l_zmpPvDZJELVxmTJG_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_cWXuhVnsBejSgPSr_8

	nop

	:l_wsShczgrmZKXruVB_10
	if-lt v0, v1, :gl_yfBDujhmxmNaeRec

	goto/32 :cond_0

	:gl_yfBDujhmxmNaeRec
	goto/32 :l_tDdWWjDSjrpQlihW_11

	nop

	:l_StYeQXsAfCbShmUE_14
    return v0

	:after_last_instruction

	goto/32 :l_CFMafRYhChQrgfKg_15

	nop

	:l_PWPuafUoILRVHmkn_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_XesXvpFermUHVxnj_6

	nop

	:l_CFMafRYhChQrgfKg_15
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_nkPbmjAHkMcMYRpC_16

	nop

	:l_KCSOqfVYpkYhORZG_4
	if-lez v0, :gl_MRtFOithZSaUgJLr

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_MRtFOithZSaUgJLr	goto/32 :l_PWPuafUoILRVHmkn_5

	nop

	:l_LCaBvcabIdGHTYTE_2
	add-int v0, v0, v1
	goto/32 :l_pNHpRhHlMwdnRIlB_3

	nop

	:l_zlVDodcdKRITCxtk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_StYeQXsAfCbShmUE_14

	nop

	:l_tDdWWjDSjrpQlihW_11
    const/4 v0, 0x1

	goto/32 :l_WvOUYAlNHJVuvKaQ_12

	nop

	:l_iQhxNrgeJxkMsrsF_1
	const v1, 16
	goto/32 :l_LCaBvcabIdGHTYTE_2

	nop

	:l_pNHpRhHlMwdnRIlB_3
	rem-int v0, v0, v1
	goto/32 :l_KCSOqfVYpkYhORZG_4

	nop

	:l_XesXvpFermUHVxnj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_zmpPvDZJELVxmTJG_7

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_gpUhrQWXhmJjuMCK_0

	nop

	:l_gpUhrQWXhmJjuMCK_0
	const v0, 13
	goto/32 :l_JqYlAWVviBnQYOds_1

	nop

	:l_qpqwPYHbvaZSiBQt_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_jmOZggylYDVTwbmL_6

	nop

	:l_nKuefLXmlSSXtdse_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JEJXCAGTggRUOsNw_14

	nop

	:l_WkwRAEfUtgQfyWdy_3
	rem-int v0, v0, v1
	goto/32 :l_anmdcdoiwIVsnsiY_4

	nop

	:l_JBQCyvkfCHUxYgkT_15
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_NXWsXkempRmTpKSP_16

	nop

	:l_cOdudoyOHhKjkUvd_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_xdIiNBzqYJVKpsWU_10

	nop

	:l_zFjRItFdGrMJEwXE_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_pMqLkVcKIfkjiUvi_8

	nop

	:l_NXWsXkempRmTpKSP_16
	goto/32 :JhAwlLtwQCuMSyfM
	:l_jmOZggylYDVTwbmL_6
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

	goto/32 :l_zFjRItFdGrMJEwXE_7

	nop

	:l_xdIiNBzqYJVKpsWU_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_gTzMldpUqXdPviQB_11

	nop

	:l_CfzFwnknoOcWnlEv_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nKuefLXmlSSXtdse_13

	nop

	:l_pMqLkVcKIfkjiUvi_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_cOdudoyOHhKjkUvd_9

	nop

	:l_JEJXCAGTggRUOsNw_14
    throw v1

	:after_last_instruction

	goto/32 :l_JBQCyvkfCHUxYgkT_15

	nop

	:l_NYNgBsWmatoTNaWe_2
	add-int v0, v0, v1
	goto/32 :l_WkwRAEfUtgQfyWdy_3

	nop

	:l_JqYlAWVviBnQYOds_1
	const v1, 28
	goto/32 :l_NYNgBsWmatoTNaWe_2

	nop

	:l_gTzMldpUqXdPviQB_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_CfzFwnknoOcWnlEv_12

	nop

	:l_anmdcdoiwIVsnsiY_4
	if-lez v0, :gl_VSbnprnwcrqCJLxL

	goto/32 :yMhdpFWOuNOfLZue

	:gl_VSbnprnwcrqCJLxL	goto/32 :l_qpqwPYHbvaZSiBQt_5

	nop

.end method
