.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimiters:[C

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 1

	goto/32 :l_CktVRtjmnXtXWdeP_0

	nop

	:l_NZYmgUmkTZHAFOtD_5
    return-void

	:after_last_instruction

	goto/32 :l_HzAivjuWrAoedsGw_6

	nop

	:l_HwzdcCgEFkVqszdG_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NZYmgUmkTZHAFOtD_5

	nop

	:l_XIJFPmVahrsdchof_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_luTCjpOhEtOIuuDP_2

	nop

	:l_TkSPkHfjDNvTQIfI_3
    const/4 v0, 0x2

	goto/32 :l_HwzdcCgEFkVqszdG_4

	nop

	:l_luTCjpOhEtOIuuDP_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_TkSPkHfjDNvTQIfI_3

	nop

	:l_HzAivjuWrAoedsGw_6
	goto/32 :before_first_instruction

	:l_CktVRtjmnXtXWdeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIJFPmVahrsdchof_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qJuKPXnuUnJgitfN_0

	nop

	:l_cEIhWYRqrCpQAllC_5
	goto/32 :pNMmFFCSFdWUlCqd
	:ffffaYbwLdmVhyLE
	:TIIqLNtnTyDZDLGS

	goto/32 :l_CVIUMTLUwpCtwJzH_6

	nop

	:l_aKjNIEdIxNmswiNF_1
	const v1, 30
	goto/32 :l_cgjSafvbgkpWvmjV_2

	nop

	:l_MDYUZPyEkYPVeWMj_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_qckeTYBCJBJPMmBA_13

	nop

	:l_cgjSafvbgkpWvmjV_2
	add-int v0, v0, v1
	goto/32 :l_wfOLyZSztjqpScDk_3

	nop

	:l_pkNmGkmHchtJZCUt_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_MDYUZPyEkYPVeWMj_12

	nop

	:l_CVIUMTLUwpCtwJzH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_mTOYYJxlHcXxxriM_7

	nop

	:l_qckeTYBCJBJPMmBA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NedrpBaIocgRwyGs_14

	nop

	:l_vNECWSOiqXsnqcpR_9
    move-object v1, p2

	goto/32 :l_DYoLwvWKrgtwfjfX_10

	nop

	:l_mvWkcsTtHbcbSkZx_4
	if-lez v0, :gl_DBFfwLkNBXxEwrNl

	goto/32 :ffffaYbwLdmVhyLE

	:gl_DBFfwLkNBXxEwrNl	goto/32 :l_cEIhWYRqrCpQAllC_5

	nop

	:l_DYoLwvWKrgtwfjfX_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_pkNmGkmHchtJZCUt_11

	nop

	:l_NedrpBaIocgRwyGs_14
	goto/32 :before_first_instruction

	:pNMmFFCSFdWUlCqd
	goto/32 :l_aTMnTnqJANEICkHX_15

	nop

	:l_wfOLyZSztjqpScDk_3
	rem-int v0, v0, v1
	goto/32 :l_mvWkcsTtHbcbSkZx_4

	nop

	:l_qJuKPXnuUnJgitfN_0
	const v0, 20
	goto/32 :l_aKjNIEdIxNmswiNF_1

	nop

	:l_DszValJellxnZjSa_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_vNECWSOiqXsnqcpR_9

	nop

	:l_mTOYYJxlHcXxxriM_7
    move-object v0, p1

	goto/32 :l_DszValJellxnZjSa_8

	nop

	:l_aTMnTnqJANEICkHX_15
	goto/32 :TIIqLNtnTyDZDLGS
.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_nzGmaJUjCJzGTnGq_0

	nop

	:l_nzGmaJUjCJzGTnGq_0
	const v0, 19
	goto/32 :l_yqLWkUphFIzcExTT_1

	nop

	:l_TrnwSpCOOxNAAGIo_22
	goto/32 :pnsCstcVfqoZSibo
	:l_cdDGKhciOXFfgeaa_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_tfMaBJTwpTsEWTxW_10

	nop

	:l_BydZVfYeBTUgSgEH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_cdDGKhciOXFfgeaa_9

	nop

	:l_xtpXWkvmfvpEgUMA_20
    return-object v2

	:after_last_instruction

	goto/32 :l_woUgvYjLRTSPpitw_21

	nop

	:l_ziEmWCkUGxBenPWS_3
	rem-int v0, v0, v1
	goto/32 :l_VWobcTzsJAvrLUPk_4

	nop

	:l_EOrelkfqoyGQhaXl_13
	if-ltz v0, :gl_YnOwYMoUHRNrnLtV

	goto/32 :cond_0

	:gl_YnOwYMoUHRNrnLtV
	goto/32 :l_TceOVioGAbgllFLX_14

	nop

	:l_DTYxeijSPylTAYjK_15
    goto :goto_0

    :cond_0
	goto/32 :l_pdjfHMuOyovCdIjn_16

	nop

	:l_QVreDjyWQDphuagT_7
    const-string v0, "$this$$receiver"

	goto/32 :l_BydZVfYeBTUgSgEH_8

	nop

	:l_TceOVioGAbgllFLX_14
    const/4 v2, 0x0

	goto/32 :l_DTYxeijSPylTAYjK_15

	nop

	:l_pdjfHMuOyovCdIjn_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_OsTxiFLCIfCvFiwT_17

	nop

	:l_OsTxiFLCIfCvFiwT_17
    const/4 v3, 0x1

	goto/32 :l_OVyOOaTZvHRRuhbv_18

	nop

	:l_FshkvkHVdEivZbRA_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_xtpXWkvmfvpEgUMA_20

	nop

	:l_sCgKkaBItBsuMBLs_5
	goto/32 :MuHuHvJVKyeZLhQc
	:cCUCeIsSwfalnijM
	:pnsCstcVfqoZSibo

	goto/32 :l_TiaVtVzYIrBJsDaN_6

	nop

	:l_VWobcTzsJAvrLUPk_4
	if-lez v0, :gl_dwdnfjXMTUbqQvNv

	goto/32 :cCUCeIsSwfalnijM

	:gl_dwdnfjXMTUbqQvNv	goto/32 :l_sCgKkaBItBsuMBLs_5

	nop

	:l_qlNzMdEXYIyyLOII_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_BkKTTOmqhzUKnDGM_12

	nop

	:l_ekbhDyFDagSinypB_2
	add-int v0, v0, v1
	goto/32 :l_ziEmWCkUGxBenPWS_3

	nop

	:l_yqLWkUphFIzcExTT_1
	const v1, 28
	goto/32 :l_ekbhDyFDagSinypB_2

	nop

	:l_OVyOOaTZvHRRuhbv_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_FshkvkHVdEivZbRA_19

	nop

	:l_TiaVtVzYIrBJsDaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_QVreDjyWQDphuagT_7

	nop

	:l_BkKTTOmqhzUKnDGM_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_EOrelkfqoyGQhaXl_13

	nop

	:l_tfMaBJTwpTsEWTxW_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_qlNzMdEXYIyyLOII_11

	nop

	:l_woUgvYjLRTSPpitw_21
	goto/32 :before_first_instruction

	:MuHuHvJVKyeZLhQc
	goto/32 :l_TrnwSpCOOxNAAGIo_22

	nop

.end method
