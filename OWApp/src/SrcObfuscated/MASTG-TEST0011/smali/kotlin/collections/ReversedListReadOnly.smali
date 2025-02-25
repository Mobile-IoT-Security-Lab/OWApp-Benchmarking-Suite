.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QBPUTfIUZGTNZnDO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FoAdfOMFPgygpdAE_0

	nop

	:l_QEauVhdkQFgSKrtZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yOaFSWnLgVNrHWNB_2

	nop

	:l_NxGtOAaXiYADKbXg_3
	goto/32 :before_first_instruction

	:l_yOaFSWnLgVNrHWNB_2
    return-void

	:after_last_instruction

	goto/32 :l_NxGtOAaXiYADKbXg_3

	nop

	:l_FoAdfOMFPgygpdAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEauVhdkQFgSKrtZ_1

	nop

.end method

.method public static PQkzakQKWGyDqYRA(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_BuiUFnGiByKDOpkj_0

	nop

	:l_NPdzDnWPSIZGPYfE_3
	goto/32 :before_first_instruction

	:l_hCpZtBZuBmMqHTYM_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_XqfhvWegfamjUOas_2

	nop

	:l_BuiUFnGiByKDOpkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCpZtBZuBmMqHTYM_1

	nop

	:l_XqfhvWegfamjUOas_2
    return v0

	:after_last_instruction

	goto/32 :l_NPdzDnWPSIZGPYfE_3

	nop

.end method

.method public static pNshXUQXCdxbDzQE(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_akbglxEPacfXsMKC_0

	nop

	:l_YJDBKKqudUaVhmEe_3
	goto/32 :before_first_instruction

	:l_akbglxEPacfXsMKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNntLvXpMwHYzZGA_1

	nop

	:l_RNntLvXpMwHYzZGA_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ngQRddlcjiiJaRxb_2

	nop

	:l_ngQRddlcjiiJaRxb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YJDBKKqudUaVhmEe_3

	nop

.end method

.method public static FNqLncpneyPUDyvv(Ljava/util/List;)I
    .locals 1

	goto/32 :l_xVJpJVxeSGUjrPXm_0

	nop

	:l_rqCXDWhSjcqulBBc_2
    return v0

	:after_last_instruction

	goto/32 :l_mpODCOfYiWAeFRkj_3

	nop

	:l_fuNIkMZgCKcVyShx_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_rqCXDWhSjcqulBBc_2

	nop

	:l_mpODCOfYiWAeFRkj_3
	goto/32 :before_first_instruction

	:l_xVJpJVxeSGUjrPXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuNIkMZgCKcVyShx_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_YNjtpKBgQQjQhdDi_0

	nop

	:l_tQNbLHLzLtpIOhJo_5
    return-void

	:after_last_instruction

	goto/32 :l_MtHQAjxDtmtTSJeA_6

	nop

	:l_OZpoUcwPgrmkvSWS_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->QBPUTfIUZGTNZnDO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_PAnJoVBzUFHTpyKk_3

	nop

	:l_XWjslJcLWzaEOTkm_1
    const-string v0, "delegate"

	goto/32 :l_OZpoUcwPgrmkvSWS_2

	nop

	:l_MtHQAjxDtmtTSJeA_6
	goto/32 :before_first_instruction

	:l_yuLElsRzGTDucSzh_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_tQNbLHLzLtpIOhJo_5

	nop

	:l_PAnJoVBzUFHTpyKk_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_yuLElsRzGTDucSzh_4

	nop

	:l_YNjtpKBgQQjQhdDi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_XWjslJcLWzaEOTkm_1

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OlNHwFAQKwkMNTCB_0

	nop

	:l_FAnWuiEbpwDAfAKh_5
	goto/32 :MErWOAPFbsVqrXHb
	:ejEtubuRExMAfGMa
	:QaLxlvGQMEyjPvge

	goto/32 :l_HrZhyAeenoPPqJww_6

	nop

	:l_meUpuKanQiKotSbS_1
	const v1, 7
	goto/32 :l_MESeUkOjDgbxjBlJ_2

	nop

	:l_SceifdzYfrbmQBde_13
	goto/32 :before_first_instruction

	:MErWOAPFbsVqrXHb
	goto/32 :l_HDQLZIPUiZmCIGaf_14

	nop

	:l_OlNHwFAQKwkMNTCB_0
	const v0, 11
	goto/32 :l_meUpuKanQiKotSbS_1

	nop

	:l_XZkhcArnoEKUumTX_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->pNshXUQXCdxbDzQE(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kwroAZgzqNWRISFf_12

	nop

	:l_amcyrtenzluWHKOf_4
	if-lez v0, :gl_vFJCMXkbsCNLDdIo

	goto/32 :ejEtubuRExMAfGMa

	:gl_vFJCMXkbsCNLDdIo	goto/32 :l_FAnWuiEbpwDAfAKh_5

	nop

	:l_IQlRVAPodTZgTrEI_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_lGXdRTxTUdFZOwqd_8

	nop

	:l_HDQLZIPUiZmCIGaf_14
	goto/32 :QaLxlvGQMEyjPvge
	:l_lGXdRTxTUdFZOwqd_8
    move-object v1, p0

	goto/32 :l_NDgsloSlRYPuqgBw_9

	nop

	:l_tuJEjpOYoVFzwTyy_3
	rem-int v0, v0, v1
	goto/32 :l_amcyrtenzluWHKOf_4

	nop

	:l_wtRevmWAuyUuBKTO_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->PQkzakQKWGyDqYRA(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_XZkhcArnoEKUumTX_11

	nop

	:l_MESeUkOjDgbxjBlJ_2
	add-int v0, v0, v1
	goto/32 :l_tuJEjpOYoVFzwTyy_3

	nop

	:l_HrZhyAeenoPPqJww_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_IQlRVAPodTZgTrEI_7

	nop

	:l_kwroAZgzqNWRISFf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SceifdzYfrbmQBde_13

	nop

	:l_NDgsloSlRYPuqgBw_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_wtRevmWAuyUuBKTO_10

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_yqdUatktDQhUgiCZ_0

	nop

	:l_tOViaSTZAquMdzdr_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_FBkwTHwwJszoBpmq_2

	nop

	:l_tpGDTLARuQgarVJj_4
	goto/32 :before_first_instruction

	:l_DTXvXQzsPfkkKNoI_3
    return v0

	:after_last_instruction

	goto/32 :l_tpGDTLARuQgarVJj_4

	nop

	:l_yqdUatktDQhUgiCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_tOViaSTZAquMdzdr_1

	nop

	:l_FBkwTHwwJszoBpmq_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->FNqLncpneyPUDyvv(Ljava/util/List;)I

    move-result v0

	goto/32 :l_DTXvXQzsPfkkKNoI_3

	nop

.end method
