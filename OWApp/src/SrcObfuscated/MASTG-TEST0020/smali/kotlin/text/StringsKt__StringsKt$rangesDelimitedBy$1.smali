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

	goto/32 :l_eAHoJIaNVyNFpYrT_0

	nop

	:l_uaEPPYNrmiFSNGxN_3
    const/4 v0, 0x2

	goto/32 :l_jxLziTFnkVzRfnHB_4

	nop

	:l_jxLziTFnkVzRfnHB_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_jTWvKVbkCSOycYYo_5

	nop

	:l_KgFshefFhrSsyjJW_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_uaEPPYNrmiFSNGxN_3

	nop

	:l_hGpVIKuyrCBbhtJW_6
	goto/32 :before_first_instruction

	:l_MnUfSdazzlrzGXcw_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_KgFshefFhrSsyjJW_2

	nop

	:l_eAHoJIaNVyNFpYrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnUfSdazzlrzGXcw_1

	nop

	:l_jTWvKVbkCSOycYYo_5
    return-void

	:after_last_instruction

	goto/32 :l_hGpVIKuyrCBbhtJW_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AIiHBKEGAiAXBIZa_0

	nop

	:l_NhDIZfHuoQXLCVLv_7
    move-object v0, p1

	goto/32 :l_ebsAojiXLxReZvPK_8

	nop

	:l_TWYsGwWznnMbCGja_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_NhDIZfHuoQXLCVLv_7

	nop

	:l_hkijIoOlXkWqLnId_15
	goto/32 :goaekCvavSYbpHJZ
	:l_NibSFlKapZaAseMI_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_KtqiZapHzZmmcLmj_13

	nop

	:l_hTUCGWFAIlaxQjXz_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_NibSFlKapZaAseMI_12

	nop

	:l_rZCWVQbUvYjYCgQP_1
	const v1, 14
	goto/32 :l_jHPZVBhmecrfqUHZ_2

	nop

	:l_jfIdpCPLvKirsuzZ_4
	if-lez v0, :gl_xKHZjFwWpfsRMFaM

	goto/32 :CtBSGDxysAAiFDCw

	:gl_xKHZjFwWpfsRMFaM	goto/32 :l_NijPssFjzMfKXCVw_5

	nop

	:l_NijPssFjzMfKXCVw_5
	goto/32 :opVUJNdQGIbsKgfx
	:CtBSGDxysAAiFDCw
	:goaekCvavSYbpHJZ

	goto/32 :l_TWYsGwWznnMbCGja_6

	nop

	:l_AIiHBKEGAiAXBIZa_0
	const v0, 3
	goto/32 :l_rZCWVQbUvYjYCgQP_1

	nop

	:l_KtqiZapHzZmmcLmj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AnSDAaYoFRmDOHrM_14

	nop

	:l_lDUBoLFQSJOWBdJN_3
	rem-int v0, v0, v1
	goto/32 :l_jfIdpCPLvKirsuzZ_4

	nop

	:l_oTvwnnPuBfceLBhU_9
    move-object v1, p2

	goto/32 :l_NBdUTfbwZtyBhBGi_10

	nop

	:l_NBdUTfbwZtyBhBGi_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_hTUCGWFAIlaxQjXz_11

	nop

	:l_jHPZVBhmecrfqUHZ_2
	add-int v0, v0, v1
	goto/32 :l_lDUBoLFQSJOWBdJN_3

	nop

	:l_ebsAojiXLxReZvPK_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_oTvwnnPuBfceLBhU_9

	nop

	:l_AnSDAaYoFRmDOHrM_14
	goto/32 :before_first_instruction

	:opVUJNdQGIbsKgfx
	goto/32 :l_hkijIoOlXkWqLnId_15

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_xitsxsASIWLgYWXT_0

	nop

	:l_ULOZStoBJTAdUlYu_21
	goto/32 :before_first_instruction

	:RAErCcgNTAaqzPzm
	goto/32 :l_ZIvLbFJWZVxAOkJQ_22

	nop

	:l_UFigCpumWqLnrdVG_4
	if-lez v0, :gl_DtgbJndjIIOpbjAw

	goto/32 :ZUeTkvoALaJVdqsi

	:gl_DtgbJndjIIOpbjAw	goto/32 :l_cYameVKJNchqMsks_5

	nop

	:l_ZIvLbFJWZVxAOkJQ_22
	goto/32 :mUhIuzZoSbaLYTEG
	:l_eHyFKERWQNVGAujt_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_IGCBJgVgFEteLLqp_20

	nop

	:l_KqdbJZFejlYpCjvi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_ZctUHZOTzFanVWmm_9

	nop

	:l_SkKmwzECTEfIcJIb_3
	rem-int v0, v0, v1
	goto/32 :l_UFigCpumWqLnrdVG_4

	nop

	:l_OEYRVYpWmISgFPAz_7
    const-string v0, "$this$$receiver"

	goto/32 :l_KqdbJZFejlYpCjvi_8

	nop

	:l_vHVAgAkEDxPPbiaG_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_gHRHAXOzPfstNWFh_17

	nop

	:l_hRNcLbkCEaWhAjWo_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_jGUbNbNspBWzACCr_11

	nop

	:l_hPwEZceUvBKmqEAl_14
    const/4 v2, 0x0

	goto/32 :l_xasvhmEtJvqBMgQh_15

	nop

	:l_IuAreDhQZsDespdK_6
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

	goto/32 :l_OEYRVYpWmISgFPAz_7

	nop

	:l_uPKLxVzCwwXlZENI_2
	add-int v0, v0, v1
	goto/32 :l_SkKmwzECTEfIcJIb_3

	nop

	:l_DGwtjxbrxdsVLHFl_1
	const v1, 10
	goto/32 :l_uPKLxVzCwwXlZENI_2

	nop

	:l_gHRHAXOzPfstNWFh_17
    const/4 v3, 0x1

	goto/32 :l_PsGXPazMKhbUMFQS_18

	nop

	:l_rkWUqfgCSlpIkiqu_13
	if-ltz v0, :gl_tEhjIGzLuCCSacjH

	goto/32 :cond_0

	:gl_tEhjIGzLuCCSacjH
	goto/32 :l_hPwEZceUvBKmqEAl_14

	nop

	:l_PsGXPazMKhbUMFQS_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_eHyFKERWQNVGAujt_19

	nop

	:l_cYameVKJNchqMsks_5
	goto/32 :RAErCcgNTAaqzPzm
	:ZUeTkvoALaJVdqsi
	:mUhIuzZoSbaLYTEG

	goto/32 :l_IuAreDhQZsDespdK_6

	nop

	:l_xasvhmEtJvqBMgQh_15
    goto :goto_0

    :cond_0
	goto/32 :l_vHVAgAkEDxPPbiaG_16

	nop

	:l_ZctUHZOTzFanVWmm_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_hRNcLbkCEaWhAjWo_10

	nop

	:l_FiEEpwhhcpKFYgqO_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_rkWUqfgCSlpIkiqu_13

	nop

	:l_xitsxsASIWLgYWXT_0
	const v0, 15
	goto/32 :l_DGwtjxbrxdsVLHFl_1

	nop

	:l_IGCBJgVgFEteLLqp_20
    return-object v2

	:after_last_instruction

	goto/32 :l_ULOZStoBJTAdUlYu_21

	nop

	:l_jGUbNbNspBWzACCr_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_FiEEpwhhcpKFYgqO_12

	nop

.end method
