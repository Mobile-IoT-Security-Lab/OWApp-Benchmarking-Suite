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

	goto/32 :l_ljdjCjqSekrcIueB_0

	nop

	:l_ZMBgtCjPABOmNpao_3
    const/4 v0, 0x2

	goto/32 :l_arSbRgxTcbbgyhcX_4

	nop

	:l_arSbRgxTcbbgyhcX_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QdQpvkhUPnkCnXir_5

	nop

	:l_UczvYRraXVztvVTR_6
	goto/32 :before_first_instruction

	:l_QDCVoLoiFDFhliyt_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_NJAAaykFGXSAJQXG_2

	nop

	:l_QdQpvkhUPnkCnXir_5
    return-void

	:after_last_instruction

	goto/32 :l_UczvYRraXVztvVTR_6

	nop

	:l_NJAAaykFGXSAJQXG_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_ZMBgtCjPABOmNpao_3

	nop

	:l_ljdjCjqSekrcIueB_0
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

	goto/32 :l_QDCVoLoiFDFhliyt_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QaqJhTvTYRjKDYQR_0

	nop

	:l_FMAZnxAfNAHnBViu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_axEDXcjdHQTVThWn_7

	nop

	:l_axEDXcjdHQTVThWn_7
    move-object v0, p1

	goto/32 :l_BpqbDmCCmgbllseS_8

	nop

	:l_GKdeBlkyatZlxugr_1
	const v1, 30
	goto/32 :l_dNBWCQwaxYGAtjhN_2

	nop

	:l_BpqbDmCCmgbllseS_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_vdBQZhcAcSHeHFWh_9

	nop

	:l_QIVbLaJxAAqsBWZS_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_NGWexBvATtIuVqtO_12

	nop

	:l_vdBQZhcAcSHeHFWh_9
    move-object v1, p2

	goto/32 :l_loOHkexPWiikjNOy_10

	nop

	:l_NGWexBvATtIuVqtO_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_oomHcxIQoHGfNRVV_13

	nop

	:l_dNBWCQwaxYGAtjhN_2
	add-int v0, v0, v1
	goto/32 :l_feVkLkPHYyhNLcYt_3

	nop

	:l_YXdwGYTdmLNuqXzZ_14
	goto/32 :before_first_instruction

	:pNMmFFCSFdWUlCqd
	goto/32 :l_lwTaunZBPWUJsQOR_15

	nop

	:l_lwTaunZBPWUJsQOR_15
	goto/32 :TIIqLNtnTyDZDLGS
	:l_oomHcxIQoHGfNRVV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YXdwGYTdmLNuqXzZ_14

	nop

	:l_QaqJhTvTYRjKDYQR_0
	const v0, 20
	goto/32 :l_GKdeBlkyatZlxugr_1

	nop

	:l_jaEoOYrZDiePcmMu_4
	if-lez v0, :gl_BIVxQLOjNimQRYzk

	goto/32 :ffffaYbwLdmVhyLE

	:gl_BIVxQLOjNimQRYzk	goto/32 :l_qtHhycZcKNlThsVQ_5

	nop

	:l_loOHkexPWiikjNOy_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_QIVbLaJxAAqsBWZS_11

	nop

	:l_feVkLkPHYyhNLcYt_3
	rem-int v0, v0, v1
	goto/32 :l_jaEoOYrZDiePcmMu_4

	nop

	:l_qtHhycZcKNlThsVQ_5
	goto/32 :pNMmFFCSFdWUlCqd
	:ffffaYbwLdmVhyLE
	:TIIqLNtnTyDZDLGS

	goto/32 :l_FMAZnxAfNAHnBViu_6

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_RjGzXFzAoSGQSlKh_0

	nop

	:l_mufFLTmVpGlbmGJC_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_OSYtJQtenVVIcMtL_21

	nop

	:l_nTFuTrpepcnIQLcR_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DbuiYLHhPzKExXBK_17

	nop

	:l_vdypKvFobSjeipRW_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_twOknhkFCrZvyrlo_10

	nop

	:l_PFfDLIaiSTDUiKwB_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_TzsToUyxfyFEwQlM_14

	nop

	:l_AarSbZINMzlKhCwy_5
	goto/32 :MuHuHvJVKyeZLhQc
	:cCUCeIsSwfalnijM
	:pnsCstcVfqoZSibo

	goto/32 :l_FbxSYVdcpCFDXqbW_6

	nop

	:l_KFFdQAvuAcLuJBZW_2
	add-int v0, v0, v1
	goto/32 :l_caaGMDeTPTZRiMmt_3

	nop

	:l_IKbruTndFSMMPGdf_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_mufFLTmVpGlbmGJC_20

	nop

	:l_kccjzfLEfMpsnVSd_24
    return-object v0

	:after_last_instruction

	goto/32 :l_OoiIfaJghJePLshW_25

	nop

	:l_KXLynxjshdoSbQvu_26
	goto/32 :pnsCstcVfqoZSibo
	:l_OoiIfaJghJePLshW_25
	goto/32 :before_first_instruction

	:MuHuHvJVKyeZLhQc
	goto/32 :l_KXLynxjshdoSbQvu_26

	nop

	:l_DbuiYLHhPzKExXBK_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_odqBzoqlIqNmSqEJ_18

	nop

	:l_RjGzXFzAoSGQSlKh_0
	const v0, 19
	goto/32 :l_QmTGpVhYIntFaoJb_1

	nop

	:l_vjTDsWVwkrRvfCmP_12
    const/4 v2, 0x0

	goto/32 :l_PFfDLIaiSTDUiKwB_13

	nop

	:l_caaGMDeTPTZRiMmt_3
	rem-int v0, v0, v1
	goto/32 :l_nrKxUXekBuqptkpt_4

	nop

	:l_QmTGpVhYIntFaoJb_1
	const v1, 28
	goto/32 :l_KFFdQAvuAcLuJBZW_2

	nop

	:l_odqBzoqlIqNmSqEJ_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_IKbruTndFSMMPGdf_19

	nop

	:l_rjwzIfFFTmrOtLhL_22
    goto :goto_0

    :cond_0
	goto/32 :l_NlOJeSneStcJtWTo_23

	nop

	:l_fQJInfsvntKWDEHG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_vdypKvFobSjeipRW_9

	nop

	:l_OSYtJQtenVVIcMtL_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_rjwzIfFFTmrOtLhL_22

	nop

	:l_WLmRuWMqQNTYPbXn_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_vjTDsWVwkrRvfCmP_12

	nop

	:l_TzsToUyxfyFEwQlM_14
	if-nez v0, :gl_VjfbVNMVxLngdUrF

	goto/32 :cond_0

	:gl_VjfbVNMVxLngdUrF
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_aYbgiLzozRAFBjJx_15

	nop

	:l_iyqWiZVHYWYelGeF_7
    const-string v0, "$this$$receiver"

	goto/32 :l_fQJInfsvntKWDEHG_8

	nop

	:l_twOknhkFCrZvyrlo_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_WLmRuWMqQNTYPbXn_11

	nop

	:l_aYbgiLzozRAFBjJx_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_nTFuTrpepcnIQLcR_16

	nop

	:l_FbxSYVdcpCFDXqbW_6
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

	goto/32 :l_iyqWiZVHYWYelGeF_7

	nop

	:l_NlOJeSneStcJtWTo_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kccjzfLEfMpsnVSd_24

	nop

	:l_nrKxUXekBuqptkpt_4
	if-lez v0, :gl_AINOwOnWEvZmfAwX

	goto/32 :cCUCeIsSwfalnijM

	:gl_AINOwOnWEvZmfAwX	goto/32 :l_AarSbZINMzlKhCwy_5

	nop

.end method
