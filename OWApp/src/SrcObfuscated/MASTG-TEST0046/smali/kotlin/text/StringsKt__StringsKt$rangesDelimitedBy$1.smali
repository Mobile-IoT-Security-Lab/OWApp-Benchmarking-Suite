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

	goto/32 :l_PmCLimKINeQBYnqU_0

	nop

	:l_xxdWYNOVtAdbuadu_6
	goto/32 :before_first_instruction

	:l_MxmsulzvWVnTWYhQ_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XVwVxleCjVSteAff_5

	nop

	:l_BDCEBkWGNvTrkvSs_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_qYznhjWQQjxbLxTw_2

	nop

	:l_PmCLimKINeQBYnqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDCEBkWGNvTrkvSs_1

	nop

	:l_XVwVxleCjVSteAff_5
    return-void

	:after_last_instruction

	goto/32 :l_xxdWYNOVtAdbuadu_6

	nop

	:l_qYznhjWQQjxbLxTw_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_RyhjaYUAxhXCkKpN_3

	nop

	:l_RyhjaYUAxhXCkKpN_3
    const/4 v0, 0x2

	goto/32 :l_MxmsulzvWVnTWYhQ_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NgpfOCaommeKggkC_0

	nop

	:l_dfQvdIJBEnebecEy_5
	goto/32 :IhDgVjQDaaYzpfSK
	:AmliMDMwSbpJLzNS
	:mVThudWPMTYsLVNX

	goto/32 :l_RMfzZuzMAQfrBvBE_6

	nop

	:l_DRydocgTDafmBsAv_4
	if-lez v0, :gl_GkygbwUoaTxQfOVu

	goto/32 :AmliMDMwSbpJLzNS

	:gl_GkygbwUoaTxQfOVu	goto/32 :l_dfQvdIJBEnebecEy_5

	nop

	:l_RMfzZuzMAQfrBvBE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_lzaxrZhdQQfoKjaV_7

	nop

	:l_UCVFnwxulXRfnjTr_14
	goto/32 :before_first_instruction

	:IhDgVjQDaaYzpfSK
	goto/32 :l_uObQCysDchCpZXSm_15

	nop

	:l_pcQbbOmUCQsOBgAE_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_XXPqKOSphWcevRvy_12

	nop

	:l_XXPqKOSphWcevRvy_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_gGyqvhLhAkIKzLGl_13

	nop

	:l_NgpfOCaommeKggkC_0
	const v0, 29
	goto/32 :l_BgEPWSKYdVyvAuKl_1

	nop

	:l_abVADhjXOaUuGnyH_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_pcQbbOmUCQsOBgAE_11

	nop

	:l_uObQCysDchCpZXSm_15
	goto/32 :mVThudWPMTYsLVNX
	:l_BgEPWSKYdVyvAuKl_1
	const v1, 26
	goto/32 :l_zjZFsPNdAIUBZVSL_2

	nop

	:l_yKLmBLHOoVtcHkZn_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_oHRRbXROoaISkQVb_9

	nop

	:l_lzaxrZhdQQfoKjaV_7
    move-object v0, p1

	goto/32 :l_yKLmBLHOoVtcHkZn_8

	nop

	:l_oHRRbXROoaISkQVb_9
    move-object v1, p2

	goto/32 :l_abVADhjXOaUuGnyH_10

	nop

	:l_enJJuDnGMnapecLC_3
	rem-int v0, v0, v1
	goto/32 :l_DRydocgTDafmBsAv_4

	nop

	:l_zjZFsPNdAIUBZVSL_2
	add-int v0, v0, v1
	goto/32 :l_enJJuDnGMnapecLC_3

	nop

	:l_gGyqvhLhAkIKzLGl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UCVFnwxulXRfnjTr_14

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_wWanRFfuPLsSZecS_0

	nop

	:l_gOjPkTXLlFiJIjUf_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_IRpekSOPcylifqCb_20

	nop

	:l_rIeFPPAmtQANLBaa_7
    const-string v0, "$this$$receiver"

	goto/32 :l_pRjFxblWBZOdkqsW_8

	nop

	:l_KzZmEpFAaGZpJltt_22
	goto/32 :RwaBOnVEWJeQSpae
	:l_NrWKRFHynkXFEJgy_14
    const/4 v2, 0x0

	goto/32 :l_LBSkpUmoloWGiOda_15

	nop

	:l_PwnKnwmHAXkhVzQj_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_XaJCZczhaEGyQScv_12

	nop

	:l_PfJYPitTGmcxduBO_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_PfoEcrrouAUjZhVz_10

	nop

	:l_IRpekSOPcylifqCb_20
    return-object v2

	:after_last_instruction

	goto/32 :l_WyZpQcgkxIcUIhOd_21

	nop

	:l_AAFwxsXesCzKzFSt_2
	add-int v0, v0, v1
	goto/32 :l_smgCOOwnLHBfQzhP_3

	nop

	:l_LBSkpUmoloWGiOda_15
    goto :goto_0

    :cond_0
	goto/32 :l_SsIMLMbbnRemnZWy_16

	nop

	:l_RJkHUIvJWDcsZzbR_13
	if-ltz v0, :gl_MthIUuangiFgosDh

	goto/32 :cond_0

	:gl_MthIUuangiFgosDh
	goto/32 :l_NrWKRFHynkXFEJgy_14

	nop

	:l_WyZpQcgkxIcUIhOd_21
	goto/32 :before_first_instruction

	:QKAoLejoKFXvduGX
	goto/32 :l_KzZmEpFAaGZpJltt_22

	nop

	:l_yluDeFeeXzhnpQok_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_gOjPkTXLlFiJIjUf_19

	nop

	:l_MFTvgsAPQJkhIbay_1
	const v1, 26
	goto/32 :l_AAFwxsXesCzKzFSt_2

	nop

	:l_JdBGfjaJtrEOwYdq_4
	if-lez v0, :gl_TPIotdaFrjkhuQDa

	goto/32 :bZjpbLQNTArnsmGn

	:gl_TPIotdaFrjkhuQDa	goto/32 :l_gFLAwhmSFZjfyRmt_5

	nop

	:l_smgCOOwnLHBfQzhP_3
	rem-int v0, v0, v1
	goto/32 :l_JdBGfjaJtrEOwYdq_4

	nop

	:l_gFLAwhmSFZjfyRmt_5
	goto/32 :QKAoLejoKFXvduGX
	:bZjpbLQNTArnsmGn
	:RwaBOnVEWJeQSpae

	goto/32 :l_srTUZrZoQwceMubQ_6

	nop

	:l_NApfSiLIfoMKWpmv_17
    const/4 v3, 0x1

	goto/32 :l_yluDeFeeXzhnpQok_18

	nop

	:l_srTUZrZoQwceMubQ_6
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

	goto/32 :l_rIeFPPAmtQANLBaa_7

	nop

	:l_wWanRFfuPLsSZecS_0
	const v0, 1
	goto/32 :l_MFTvgsAPQJkhIbay_1

	nop

	:l_pRjFxblWBZOdkqsW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_PfJYPitTGmcxduBO_9

	nop

	:l_PfoEcrrouAUjZhVz_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_PwnKnwmHAXkhVzQj_11

	nop

	:l_SsIMLMbbnRemnZWy_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_NApfSiLIfoMKWpmv_17

	nop

	:l_XaJCZczhaEGyQScv_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_RJkHUIvJWDcsZzbR_13

	nop

.end method
