.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
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
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
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
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

	goto/32 :l_PZVBhmecrfqUHZlD_0

	nop

	:l_DIZfHuoQXLCVLveb_6
	goto/32 :before_first_instruction

	:l_jPssFjzMfKXCVwTW_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YsGwWznnMbCGjaNh_5

	nop

	:l_UBoLFQSJOWBdJNjf_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_IdpCPLvKirsuzZxK_2

	nop

	:l_HZjFwWpfsRMFaMNi_3
    const/4 v0, 0x2

	goto/32 :l_jPssFjzMfKXCVwTW_4

	nop

	:l_YsGwWznnMbCGjaNh_5
    return-void

	:after_last_instruction

	goto/32 :l_DIZfHuoQXLCVLveb_6

	nop

	:l_IdpCPLvKirsuzZxK_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_HZjFwWpfsRMFaMNi_3

	nop

	:l_PZVBhmecrfqUHZlD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_UBoLFQSJOWBdJNjf_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sAojiXLxReZvPKoT_0

	nop

	:l_ameVKJNchqMsksIu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AreDhQZsDespdKOE_14

	nop

	:l_KLxVzCwwXlZENISk_9
    move-object v1, p2

	goto/32 :l_KmwzECTEfIcJIbUF_10

	nop

	:l_SDAaYoFRmDOHrMhk_5
	goto/32 :opVUJNdQGIbsKgfx
	:CtBSGDxysAAiFDCw
	:goaekCvavSYbpHJZ

	goto/32 :l_ijIoOlXkWqLnIdxi_6

	nop

	:l_tsxsASIWLgYWXTDG_7
    move-object v0, p1

	goto/32 :l_wtjxbrxdsVLHFluP_8

	nop

	:l_AreDhQZsDespdKOE_14
	goto/32 :before_first_instruction

	:opVUJNdQGIbsKgfx
	goto/32 :l_YRVYpWmISgFPAzKq_15

	nop

	:l_bSFlKapZaAseMIKt_4
	if-lez v0, :gl_qiZapHzZmmcLmjAn

	goto/32 :CtBSGDxysAAiFDCw

	:gl_qiZapHzZmmcLmjAn	goto/32 :l_SDAaYoFRmDOHrMhk_5

	nop

	:l_gbJndjIIOpbjAwcY_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_ameVKJNchqMsksIu_13

	nop

	:l_ijIoOlXkWqLnIdxi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_tsxsASIWLgYWXTDG_7

	nop

	:l_igCpumWqLnrdVGDt_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_gbJndjIIOpbjAwcY_12

	nop

	:l_YRVYpWmISgFPAzKq_15
	goto/32 :goaekCvavSYbpHJZ
	:l_dUTfbwZtyBhBGihT_2
	add-int v0, v0, v1
	goto/32 :l_UCGWFAIlaxQjXzNi_3

	nop

	:l_wtjxbrxdsVLHFluP_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_KLxVzCwwXlZENISk_9

	nop

	:l_sAojiXLxReZvPKoT_0
	const v0, 3
	goto/32 :l_vwnnPuBfceLBhUNB_1

	nop

	:l_vwnnPuBfceLBhUNB_1
	const v1, 14
	goto/32 :l_dUTfbwZtyBhBGihT_2

	nop

	:l_UCGWFAIlaxQjXzNi_3
	rem-int v0, v0, v1
	goto/32 :l_bSFlKapZaAseMIKt_4

	nop

	:l_KmwzECTEfIcJIbUF_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_igCpumWqLnrdVGDt_11

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_dbJZFejlYpCjviZc_0

	nop

	:l_EEpwhhcpKFYgqOrk_4
	if-lez v0, :gl_WUqfgCSlpIkiqutE

	goto/32 :ZUeTkvoALaJVdqsi

	:gl_WUqfgCSlpIkiqutE	goto/32 :l_hjIGzLuCCSacjHhP_5

	nop

	:l_hYTNKZHuzpYegTOu_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_tuKhZqPPXkVCGHDN_16

	nop

	:l_cKdjZHgcGVkjyzJh_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aOztqlTdhKQSkSqn_24

	nop

	:l_VAgAkEDxPPbiaGgH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_RHAXOzPfstNWFhPs_9

	nop

	:l_ISLhtxuValXcHcKd_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dcNNrjDSubQPCXrJ_18

	nop

	:l_UbNbNspBWzACCrFi_3
	rem-int v0, v0, v1
	goto/32 :l_EEpwhhcpKFYgqOrk_4

	nop

	:l_svhmEtJvqBMgQhvH_7
    const-string v0, "$this$$receiver"

	goto/32 :l_VAgAkEDxPPbiaGgH_8

	nop

	:l_tUHZOTzFanVWmmhR_1
	const v1, 10
	goto/32 :l_NcLbkCEaWhAjWojG_2

	nop

	:l_RHAXOzPfstNWFhPs_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_GXPazMKhbUMFQSeH_10

	nop

	:l_OZStoBJTAdUlYuZI_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_vLbFJWZVxAOkJQKl_14

	nop

	:l_aOztqlTdhKQSkSqn_24
    return-object v0

	:after_last_instruction

	goto/32 :l_XrMNimPLzgMCRabY_25

	nop

	:l_wEZceUvBKmqEAlxa_6
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

	goto/32 :l_svhmEtJvqBMgQhvH_7

	nop

	:l_baqtgmAsinBGBXOB_22
    goto :goto_0

    :cond_0
	goto/32 :l_cKdjZHgcGVkjyzJh_23

	nop

	:l_dbJZFejlYpCjviZc_0
	const v0, 15
	goto/32 :l_tUHZOTzFanVWmmhR_1

	nop

	:l_LciJpmFmfQVOnBzc_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_LnnZWOfrnkPEyCEV_21

	nop

	:l_LnnZWOfrnkPEyCEV_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_baqtgmAsinBGBXOB_22

	nop

	:l_dcNNrjDSubQPCXrJ_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_iJoDIlljuITiQjYc_19

	nop

	:l_tuKhZqPPXkVCGHDN_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ISLhtxuValXcHcKd_17

	nop

	:l_hjIGzLuCCSacjHhP_5
	goto/32 :RAErCcgNTAaqzPzm
	:ZUeTkvoALaJVdqsi
	:mUhIuzZoSbaLYTEG

	goto/32 :l_wEZceUvBKmqEAlxa_6

	nop

	:l_yFKERWQNVGAujtIG_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_CBJgVgFEteLLqpUL_12

	nop

	:l_CBJgVgFEteLLqpUL_12
    const/4 v2, 0x0

	goto/32 :l_OZStoBJTAdUlYuZI_13

	nop

	:l_NcLbkCEaWhAjWojG_2
	add-int v0, v0, v1
	goto/32 :l_UbNbNspBWzACCrFi_3

	nop

	:l_iJoDIlljuITiQjYc_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_LciJpmFmfQVOnBzc_20

	nop

	:l_XrMNimPLzgMCRabY_25
	goto/32 :before_first_instruction

	:RAErCcgNTAaqzPzm
	goto/32 :l_kJQVnsMTVpqSXHIZ_26

	nop

	:l_GXPazMKhbUMFQSeH_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_yFKERWQNVGAujtIG_11

	nop

	:l_vLbFJWZVxAOkJQKl_14
	if-nez v0, :gl_bApCXYUMaKNsjJJU

	goto/32 :cond_0

	:gl_bApCXYUMaKNsjJJU
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_hYTNKZHuzpYegTOu_15

	nop

	:l_kJQVnsMTVpqSXHIZ_26
	goto/32 :mUhIuzZoSbaLYTEG
.end method
