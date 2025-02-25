.class public final Lkotlin/text/Regex;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized;,
        Lkotlin/text/Regex$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n22#2,3:399\n1#3:402\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n104#1:399,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 02\u00060\u0001j\u0002`\u0002:\u000201B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0001\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001bH\u0007J\u0010\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0017J\u0011\u0010!\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086\u0004J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001bH\u0007J\"\u0010#\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170%J\u0016\u0010#\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004J\u0016\u0010\'\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040)2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010*\u001a\u00020\u001bJ \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010*\u001a\u00020\u001bH\u0007J\u0006\u0010,\u001a\u00020\rJ\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0008\u0010.\u001a\u00020/H\u0002R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lkotlin/text/Regex;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "(Ljava/lang/String;)V",
        "option",
        "Lkotlin/text/RegexOption;",
        "(Ljava/lang/String;Lkotlin/text/RegexOption;)V",
        "options",
        "",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "nativePattern",
        "Ljava/util/regex/Pattern;",
        "(Ljava/util/regex/Pattern;)V",
        "_options",
        "getOptions",
        "()Ljava/util/Set;",
        "getPattern",
        "()Ljava/lang/String;",
        "containsMatchIn",
        "",
        "input",
        "",
        "find",
        "Lkotlin/text/MatchResult;",
        "startIndex",
        "",
        "findAll",
        "Lkotlin/sequences/Sequence;",
        "matchAt",
        "index",
        "matchEntire",
        "matches",
        "matchesAt",
        "replace",
        "transform",
        "Lkotlin/Function1;",
        "replacement",
        "replaceFirst",
        "split",
        "",
        "limit",
        "splitToSequence",
        "toPattern",
        "toString",
        "writeReplace",
        "",
        "Companion",
        "Serialized",
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


# static fields
.field public static final Companion:Lkotlin/text/Regex$Companion;


# instance fields
.field private _options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation
.end field

.field private final nativePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aaLxzdEiqahOCxvB_0

	nop

	:l_yZxjRlLfTQBbOEiX_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_wRHPswcLdoTdtDvG_6

	nop

	:l_wRHPswcLdoTdtDvG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kObaCnMKriKewXFk_7

	nop

	:l_duuRKFEPXuDxukjF_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_llAPkEwAmvZEnbQE_11

	nop

	:l_iqLUlnOXmEHIofXE_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_duuRKFEPXuDxukjF_10

	nop

	:l_llAPkEwAmvZEnbQE_11
    return-void

	:after_last_instruction

	goto/32 :l_SvpJkUFjzgAiIdlV_12

	nop

	:l_kObaCnMKriKewXFk_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_CsXAfTSNamSeDvzV_8

	nop

	:l_aaLxzdEiqahOCxvB_0
	const v0, 23
	goto/32 :l_gpOKTcegQSvNNXNv_1

	nop

	:l_rksALLIrIJMdXzvx_13
	goto/32 :QbkMMYqCiiKyoAfd
	:l_CsXAfTSNamSeDvzV_8
    const/4 v1, 0x0

	goto/32 :l_iqLUlnOXmEHIofXE_9

	nop

	:l_rtgfkPnuxXDrRECB_3
	rem-int v0, v0, v1
	goto/32 :l_LoyqdqxeNyuxsdou_4

	nop

	:l_LoyqdqxeNyuxsdou_4
	if-lez v0, :gl_OOTeUQBhzUlHLKaW

	goto/32 :SjVjNqqINQfMBJea

	:gl_OOTeUQBhzUlHLKaW	goto/32 :l_yZxjRlLfTQBbOEiX_5

	nop

	:l_gpOKTcegQSvNNXNv_1
	const v1, 1
	goto/32 :l_uFJsYTNnwLaOKTTU_2

	nop

	:l_uFJsYTNnwLaOKTTU_2
	add-int v0, v0, v1
	goto/32 :l_rtgfkPnuxXDrRECB_3

	nop

	:l_SvpJkUFjzgAiIdlV_12
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_rksALLIrIJMdXzvx_13

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_OSnImLQWjJiryVTh_0

	nop

	:l_FurxprDCyKBjVjYu_15
	goto/32 :gDfyaOfcHzuvSjCb
	:l_szpSobwDPKsZRGER_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_uIMDkSVHienWuKWe_10

	nop

	:l_cgwcPQuzctrVKYQz_2
	add-int v0, v0, v1
	goto/32 :l_KUtyCZcroosQIeuA_3

	nop

	:l_XmwQnnTedFEiBHVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_AQnQcscBVHzXprgW_7

	nop

	:l_qnVWNHdjfHRHspFC_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_XmwQnnTedFEiBHVQ_6

	nop

	:l_OSnImLQWjJiryVTh_0
	const v0, 31
	goto/32 :l_galXRjZzbsRxhLRp_1

	nop

	:l_uaeTWWSWiRFMyPnK_14
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_FurxprDCyKBjVjYu_15

	nop

	:l_pTeHhKZyUUMEpbGu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_szpSobwDPKsZRGER_9

	nop

	:l_wYypQNmIvVPhquGZ_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_YGHpTAIwocYdFYWT_13

	nop

	:l_uIMDkSVHienWuKWe_10
    const-string v1, "compile(pattern)"

	goto/32 :l_OjBVZncNQtldIVBy_11

	nop

	:l_YGHpTAIwocYdFYWT_13
    return-void

	:after_last_instruction

	goto/32 :l_uaeTWWSWiRFMyPnK_14

	nop

	:l_KUtyCZcroosQIeuA_3
	rem-int v0, v0, v1
	goto/32 :l_PxiJlSdlgtMGvVGf_4

	nop

	:l_PxiJlSdlgtMGvVGf_4
	if-lez v0, :gl_BuspenxAZnPkCQCL

	goto/32 :NqvlbNWrJbiezuoK

	:gl_BuspenxAZnPkCQCL	goto/32 :l_qnVWNHdjfHRHspFC_5

	nop

	:l_galXRjZzbsRxhLRp_1
	const v1, 12
	goto/32 :l_cgwcPQuzctrVKYQz_2

	nop

	:l_OjBVZncNQtldIVBy_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wYypQNmIvVPhquGZ_12

	nop

	:l_AQnQcscBVHzXprgW_7
    const-string v0, "pattern"

	goto/32 :l_pTeHhKZyUUMEpbGu_8

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_PfArklHWPJRaIGsk_0

	nop

	:l_vcnffwXEPORfirjI_21
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_QWUDRbYLMPxuNigH_22

	nop

	:l_LPdNyPjTvTDTJozf_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_NUQqehXhKabFOkea_18

	nop

	:l_PfArklHWPJRaIGsk_0
	const v0, 4
	goto/32 :l_AGcewpfGVofridKo_1

	nop

	:l_FcIUJMTgjqSaZWdX_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_hBLAIakRCodzpccH_15

	nop

	:l_pvcqkVeLCPNmyIVc_3
	rem-int v0, v0, v1
	goto/32 :l_sKMagqJVKMEkNozQ_4

	nop

	:l_XOBJRVtLEDvqQhdZ_12
    move-object v1, p2

	goto/32 :l_YSUlqoFiHuPfOQFv_13

	nop

	:l_QWUDRbYLMPxuNigH_22
	goto/32 :UNdJjmHGsVHlBENw
	:l_WttTsDyXKxZQAiCf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_oCHyJjtiTYsFkwZK_11

	nop

	:l_MIIpXbzbIfIVXsEu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "options"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/text/RegexOption;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vPTbeDibXidiGHrs_7

	nop

	:l_vPTbeDibXidiGHrs_7
    const-string v0, "pattern"

	goto/32 :l_iMqgzZuduWVDwPFP_8

	nop

	:l_FFVOZGlDPkgAVHkO_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_MIIpXbzbIfIVXsEu_6

	nop

	:l_AUYIQtkDMuViDdkG_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_LPdNyPjTvTDTJozf_17

	nop

	:l_NUQqehXhKabFOkea_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mKZjCzcbVrMqQYiT_19

	nop

	:l_rWhtVXGbXpaelDjp_2
	add-int v0, v0, v1
	goto/32 :l_pvcqkVeLCPNmyIVc_3

	nop

	:l_oCHyJjtiTYsFkwZK_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_XOBJRVtLEDvqQhdZ_12

	nop

	:l_YSUlqoFiHuPfOQFv_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_FcIUJMTgjqSaZWdX_14

	nop

	:l_hBLAIakRCodzpccH_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_AUYIQtkDMuViDdkG_16

	nop

	:l_sKMagqJVKMEkNozQ_4
	if-lez v0, :gl_zsreuMdZfjQbXYRd

	goto/32 :CleftOVBrUqdvDSt

	:gl_zsreuMdZfjQbXYRd	goto/32 :l_FFVOZGlDPkgAVHkO_5

	nop

	:l_iMqgzZuduWVDwPFP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UONfKOqfURhHwSID_9

	nop

	:l_FUxTuAztlpuomPno_20
    return-void

	:after_last_instruction

	goto/32 :l_vcnffwXEPORfirjI_21

	nop

	:l_AGcewpfGVofridKo_1
	const v1, 27
	goto/32 :l_rWhtVXGbXpaelDjp_2

	nop

	:l_UONfKOqfURhHwSID_9
    const-string v0, "options"

	goto/32 :l_WttTsDyXKxZQAiCf_10

	nop

	:l_mKZjCzcbVrMqQYiT_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_FUxTuAztlpuomPno_20

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_QWxdCZnpJxNelIJx_0

	nop

	:l_qtqGKkVAtXZkrOTg_9
    const-string v0, "option"

	goto/32 :l_WfssoeIIUQTngoPi_10

	nop

	:l_xfoJOdKTnftbOSzd_18
    return-void

	:after_last_instruction

	goto/32 :l_NlCxNqKgqhcBjccS_19

	nop

	:l_GJrMDgRBRyZkmYjN_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_VNxUjVqfnOdxnrfl_16

	nop

	:l_qbKKTlAUDplTmnTL_3
	rem-int v0, v0, v1
	goto/32 :l_HRvZoJXaYffLVskb_4

	nop

	:l_LhSlCHzGSJUMnjQK_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_UcBTrwAUaeJoeKpg_13

	nop

	:l_JeGBOKUpYBJTXPHp_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_GJrMDgRBRyZkmYjN_15

	nop

	:l_QWxdCZnpJxNelIJx_0
	const v0, 24
	goto/32 :l_LebIUflqsLTuVkxi_1

	nop

	:l_mWSoCZCamIRjHFGM_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_LhSlCHzGSJUMnjQK_12

	nop

	:l_WfssoeIIUQTngoPi_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_mWSoCZCamIRjHFGM_11

	nop

	:l_HsccadYwpYwBmxxS_20
	goto/32 :PdQCOUnpZZJGubSf
	:l_UcBTrwAUaeJoeKpg_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_JeGBOKUpYBJTXPHp_14

	nop

	:l_LltPslVtbxEGMrgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_QYRUvYCOUKzlGTBm_7

	nop

	:l_QYRUvYCOUKzlGTBm_7
    const-string v0, "pattern"

	goto/32 :l_BXsXgNTaqXVFcVGX_8

	nop

	:l_HRvZoJXaYffLVskb_4
	if-lez v0, :gl_NostUEukgGUmNhhv

	goto/32 :yMExrkfbPSigZDEX

	:gl_NostUEukgGUmNhhv	goto/32 :l_BOVeZmFEODZzhInG_5

	nop

	:l_NsmwavlSYaFSNbLA_2
	add-int v0, v0, v1
	goto/32 :l_qbKKTlAUDplTmnTL_3

	nop

	:l_BOVeZmFEODZzhInG_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_LltPslVtbxEGMrgW_6

	nop

	:l_VNxUjVqfnOdxnrfl_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vUFXWYVXptYRXMhC_17

	nop

	:l_BXsXgNTaqXVFcVGX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qtqGKkVAtXZkrOTg_9

	nop

	:l_NlCxNqKgqhcBjccS_19
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_HsccadYwpYwBmxxS_20

	nop

	:l_vUFXWYVXptYRXMhC_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_xfoJOdKTnftbOSzd_18

	nop

	:l_LebIUflqsLTuVkxi_1
	const v1, 16
	goto/32 :l_NsmwavlSYaFSNbLA_2

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_rLxzXmofFBdSShlO_0

	nop

	:l_rLxzXmofFBdSShlO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_ursIFxGcTFltZnHn_1

	nop

	:l_YDrSsIWEkciGKrqk_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eBnfSbDkzWFJczFu_5

	nop

	:l_eBnfSbDkzWFJczFu_5
    return-void

	:after_last_instruction

	goto/32 :l_SvceBaTakbxARQwL_6

	nop

	:l_gCdixeSkUcqfwfhc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_wMFwELcJEOIbjuXZ_3

	nop

	:l_SvceBaTakbxARQwL_6
	goto/32 :before_first_instruction

	:l_ursIFxGcTFltZnHn_1
    const-string v0, "nativePattern"

	goto/32 :l_gCdixeSkUcqfwfhc_2

	nop

	:l_wMFwELcJEOIbjuXZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_YDrSsIWEkciGKrqk_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_VlSqRZIlheuRzJLx_0

	nop

	:l_VlSqRZIlheuRzJLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnazNmfKDfWxlFfY_1

	nop

	:l_OiFstlXHWgjyQcFj_5
    int-to-double p0, p3

	goto/32 :l_BZaTocXeYuAbZuvs_6

	nop

	:l_BZaTocXeYuAbZuvs_6
    return-void

	:after_last_instruction

	goto/32 :l_gdUdZZAzsahPypkC_7

	nop

	:l_gdUdZZAzsahPypkC_7
	goto/32 :before_first_instruction

	:l_neNsWRuVwoqjEaas_4
    add-int p3, p2, p1

	goto/32 :l_OiFstlXHWgjyQcFj_5

	nop

	:l_HnazNmfKDfWxlFfY_1
    const/16 p0, 0x2a

	goto/32 :l_OOqjZlvqQTZWTOjg_2

	nop

	:l_VyGWcDmqLdgTwyYE_3
    mul-int p2, p0, p1

	goto/32 :l_neNsWRuVwoqjEaas_4

	nop

	:l_OOqjZlvqQTZWTOjg_2
    const/16 p1, 0xd2

	goto/32 :l_VyGWcDmqLdgTwyYE_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_wlWnmGaqqJeIKLwf_0

	nop

	:l_JluPvgdeMVgrfitl_4
    add-int p3, p2, p1

	goto/32 :l_wNZLNWNYjyRRgBQE_5

	nop

	:l_wNZLNWNYjyRRgBQE_5
    int-to-double p0, p3

	goto/32 :l_RcpWfCHPBvDuOsGG_6

	nop

	:l_wlWnmGaqqJeIKLwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytzlvDhLhZuDlqzM_1

	nop

	:l_ZXYPhKQvjIHzJwlr_3
    mul-int p2, p0, p1

	goto/32 :l_JluPvgdeMVgrfitl_4

	nop

	:l_GfHSbNUlOuwnfMNd_2
    const/16 p1, 0xd2

	goto/32 :l_ZXYPhKQvjIHzJwlr_3

	nop

	:l_ytzlvDhLhZuDlqzM_1
    const/16 p0, 0x2a

	goto/32 :l_GfHSbNUlOuwnfMNd_2

	nop

	:l_sjAgVksjXGEifxTA_7
	goto/32 :before_first_instruction

	:l_RcpWfCHPBvDuOsGG_6
    return-void

	:after_last_instruction

	goto/32 :l_sjAgVksjXGEifxTA_7

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_itebpcsUbrgbOycO_0

	nop

	:l_itebpcsUbrgbOycO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWcwrEjFaoPwgwJe_1

	nop

	:l_yReXoPebzLJeBRTF_3
    mul-int p2, p0, p1

	goto/32 :l_KOxanfzBnsIDahaa_4

	nop

	:l_bshJIxzgTsTwEbVY_2
    const/16 p1, 0xd2

	goto/32 :l_yReXoPebzLJeBRTF_3

	nop

	:l_jWcwrEjFaoPwgwJe_1
    const/16 p0, 0x2a

	goto/32 :l_bshJIxzgTsTwEbVY_2

	nop

	:l_KOxanfzBnsIDahaa_4
    add-int p3, p2, p1

	goto/32 :l_fkRbskaLzLHMTXBh_5

	nop

	:l_fkRbskaLzLHMTXBh_5
    int-to-double p0, p3

	goto/32 :l_lwmlxTjRHluusdxZ_6

	nop

	:l_lwmlxTjRHluusdxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DcBQxjOekYGoQNRu_7

	nop

	:l_DcBQxjOekYGoQNRu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_WDxoioZWWhucZJQw_0

	nop

	:l_WDxoioZWWhucZJQw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_rBDmFtTZqcejnCCg_1

	nop

	:l_fbZzAdnmZRxSKmDr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_udVcntGsiMnrAMhN_3

	nop

	:l_udVcntGsiMnrAMhN_3
	goto/32 :before_first_instruction

	:l_rBDmFtTZqcejnCCg_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_fbZzAdnmZRxSKmDr_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_uhaJDFKjZTyrbHPv_0

	nop

	:l_NjNzInuPpLTFQrdu_3
    mul-int p2, p0, p1

	goto/32 :l_ydbSHgazNdywEzOi_4

	nop

	:l_uhaJDFKjZTyrbHPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFBYhwNZKktqMvwU_1

	nop

	:l_uFBYhwNZKktqMvwU_1
    const/16 p0, 0x2a

	goto/32 :l_vvBsTKYEHROGaVGX_2

	nop

	:l_KdPWfnLzjsIcZKNn_5
    int-to-double p0, p3

	goto/32 :l_jhdVHVVRtlvMdwtX_6

	nop

	:l_vvBsTKYEHROGaVGX_2
    const/16 p1, 0xd2

	goto/32 :l_NjNzInuPpLTFQrdu_3

	nop

	:l_ydbSHgazNdywEzOi_4
    add-int p3, p2, p1

	goto/32 :l_KdPWfnLzjsIcZKNn_5

	nop

	:l_jhdVHVVRtlvMdwtX_6
    return-void

	:after_last_instruction

	goto/32 :l_pWDZsBcDywwrXXKs_7

	nop

	:l_pWDZsBcDywwrXXKs_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_knqBorkEjpdNkanw_0

	nop

	:l_WeMwuSBMVgPXMKvN_1
    const/16 p0, 0x2a

	goto/32 :l_ESfyRljRdicjQZCc_2

	nop

	:l_ESfyRljRdicjQZCc_2
    const/16 p1, 0xd2

	goto/32 :l_jXuIvfVKgoKbWObs_3

	nop

	:l_cvmgrwfbJGOZioWl_6
    return-void

	:after_last_instruction

	goto/32 :l_hCyibRvjefoNoImD_7

	nop

	:l_hCyibRvjefoNoImD_7
	goto/32 :before_first_instruction

	:l_SPqFzDQWcqvlRjRj_4
    add-int p3, p2, p1

	goto/32 :l_EfwWKRRIUjCDzrPm_5

	nop

	:l_knqBorkEjpdNkanw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeMwuSBMVgPXMKvN_1

	nop

	:l_jXuIvfVKgoKbWObs_3
    mul-int p2, p0, p1

	goto/32 :l_SPqFzDQWcqvlRjRj_4

	nop

	:l_EfwWKRRIUjCDzrPm_5
    int-to-double p0, p3

	goto/32 :l_cvmgrwfbJGOZioWl_6

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_bceumbjlMBQRTlue_0

	nop

	:l_OQbrprNTtJMzchts_5
    int-to-double p0, p3

	goto/32 :l_DQoKgcQKnebamgeu_6

	nop

	:l_DQoKgcQKnebamgeu_6
    return-void

	:after_last_instruction

	goto/32 :l_KbaDfEStlsNJKPSa_7

	nop

	:l_tOSkJuBNJdmKyaos_1
    const/16 p0, 0x2a

	goto/32 :l_LISAjYQpNtPlzvtv_2

	nop

	:l_bceumbjlMBQRTlue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOSkJuBNJdmKyaos_1

	nop

	:l_wWqmECfXxRMwKOht_3
    mul-int p2, p0, p1

	goto/32 :l_KrqFRPCBQPtBjVnU_4

	nop

	:l_KrqFRPCBQPtBjVnU_4
    add-int p3, p2, p1

	goto/32 :l_OQbrprNTtJMzchts_5

	nop

	:l_KbaDfEStlsNJKPSa_7
	goto/32 :before_first_instruction

	:l_LISAjYQpNtPlzvtv_2
    const/16 p1, 0xd2

	goto/32 :l_wWqmECfXxRMwKOht_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_LAlbocKGhBIvmVdE_0

	nop

	:l_GXlrvycXyooFqqgC_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_OqVKfmjopfHWDyOk_2

	nop

	:l_OqVKfmjopfHWDyOk_2
	if-nez p3, :gl_wOGckuVQCAQgypIe

	goto/32 :cond_0

	:gl_wOGckuVQCAQgypIe
	goto/32 :l_ExtjOvvruUSzJLsr_3

	nop

	:l_oDcNoyZAIJHKShCd_6
	goto/32 :before_first_instruction

	:l_ExtjOvvruUSzJLsr_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_GbvyWNNkCEXjWByg_4

	nop

	:l_LAlbocKGhBIvmVdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_GXlrvycXyooFqqgC_1

	nop

	:l_GbvyWNNkCEXjWByg_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_ORUowPkXXFUoVvTO_5

	nop

	:l_ORUowPkXXFUoVvTO_5
    return-object p0

	:after_last_instruction

	goto/32 :l_oDcNoyZAIJHKShCd_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_NBcOjLWahPxvSjmx_0

	nop

	:l_kbvxYKRPACWTyUMk_4
    add-int p3, p2, p1

	goto/32 :l_PNafbviMBHasrymy_5

	nop

	:l_PNafbviMBHasrymy_5
    int-to-double p0, p3

	goto/32 :l_mspfnvSGNHZFpCHj_6

	nop

	:l_mspfnvSGNHZFpCHj_6
    return-void

	:after_last_instruction

	goto/32 :l_pAEWVNxzzlYyfsZf_7

	nop

	:l_xELLDDKbPagsGHbh_3
    mul-int p2, p0, p1

	goto/32 :l_kbvxYKRPACWTyUMk_4

	nop

	:l_ntdwhYUGmdtgAyTG_1
    const/16 p0, 0x2a

	goto/32 :l_WLtmjXRxJhGDlKKF_2

	nop

	:l_NBcOjLWahPxvSjmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntdwhYUGmdtgAyTG_1

	nop

	:l_WLtmjXRxJhGDlKKF_2
    const/16 p1, 0xd2

	goto/32 :l_xELLDDKbPagsGHbh_3

	nop

	:l_pAEWVNxzzlYyfsZf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OJgCWxmlyVhsawyU_0

	nop

	:l_erXrQgmzOsjNvcWz_6
    return-void

	:after_last_instruction

	goto/32 :l_hKZtlHuRAyrjlqxT_7

	nop

	:l_OLLYTTrLCFvFVzsa_1
    const/16 p0, 0x2a

	goto/32 :l_ZAWfQQxoOqJuXXNq_2

	nop

	:l_OJgCWxmlyVhsawyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLLYTTrLCFvFVzsa_1

	nop

	:l_sKcXbwQasfrJKBPg_5
    int-to-double p0, p3

	goto/32 :l_erXrQgmzOsjNvcWz_6

	nop

	:l_ZAWfQQxoOqJuXXNq_2
    const/16 p1, 0xd2

	goto/32 :l_jBGPpiGdGkHtVCsS_3

	nop

	:l_hKZtlHuRAyrjlqxT_7
	goto/32 :before_first_instruction

	:l_cUtVMZwlrVUSvFdc_4
    add-int p3, p2, p1

	goto/32 :l_sKcXbwQasfrJKBPg_5

	nop

	:l_jBGPpiGdGkHtVCsS_3
    mul-int p2, p0, p1

	goto/32 :l_cUtVMZwlrVUSvFdc_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_uKsIgsYIzVgxsaaZ_0

	nop

	:l_xyuJdmiLfkxFqBZy_3
    mul-int p2, p0, p1

	goto/32 :l_eDwkbMYGgfyBlJPi_4

	nop

	:l_wKtKXzyZNuQxFCgE_2
    const/16 p1, 0xd2

	goto/32 :l_xyuJdmiLfkxFqBZy_3

	nop

	:l_KlOAStEzyAwWATql_7
	goto/32 :before_first_instruction

	:l_eDwkbMYGgfyBlJPi_4
    add-int p3, p2, p1

	goto/32 :l_yQElqFfcQnsLLWDl_5

	nop

	:l_FIQYmTeNHxRcJlUn_6
    return-void

	:after_last_instruction

	goto/32 :l_KlOAStEzyAwWATql_7

	nop

	:l_yQElqFfcQnsLLWDl_5
    int-to-double p0, p3

	goto/32 :l_FIQYmTeNHxRcJlUn_6

	nop

	:l_WAeSBvkCWwxfeoNj_1
    const/16 p0, 0x2a

	goto/32 :l_wKtKXzyZNuQxFCgE_2

	nop

	:l_uKsIgsYIzVgxsaaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAeSBvkCWwxfeoNj_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_rwXTfwPBHWTiDrgT_0

	nop

	:l_tfBaWZNxMhKuDnKL_5
    return-object p0

	:after_last_instruction

	goto/32 :l_GGrCNIsCJlHDLMBZ_6

	nop

	:l_xhCtBBoyIzCkfaEY_2
	if-nez p3, :gl_RZaRkeeSIPUsrXbu

	goto/32 :cond_0

	:gl_RZaRkeeSIPUsrXbu
	goto/32 :l_jZnWbjumsDKqEBji_3

	nop

	:l_jZnWbjumsDKqEBji_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_WtlKsqjnpedyPZjK_4

	nop

	:l_QOXHrPebwnRkQmvv_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_xhCtBBoyIzCkfaEY_2

	nop

	:l_rwXTfwPBHWTiDrgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_QOXHrPebwnRkQmvv_1

	nop

	:l_WtlKsqjnpedyPZjK_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_tfBaWZNxMhKuDnKL_5

	nop

	:l_GGrCNIsCJlHDLMBZ_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_euNENYwJBpJvnrJv_0

	nop

	:l_fGTpofACcUrdLXqd_2
    const/16 p1, 0xd2

	goto/32 :l_XtRtAerAWBnXhnlJ_3

	nop

	:l_GZwXgaIBeqFjGioE_6
    return-void

	:after_last_instruction

	goto/32 :l_MHjYyuQtiRgZbNQo_7

	nop

	:l_XtRtAerAWBnXhnlJ_3
    mul-int p2, p0, p1

	goto/32 :l_BFNBiwTTvuuyefzm_4

	nop

	:l_MHjYyuQtiRgZbNQo_7
	goto/32 :before_first_instruction

	:l_euNENYwJBpJvnrJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZDIiGUghNfOKJYK_1

	nop

	:l_yVTvtmZpXmrycIXw_5
    int-to-double p0, p3

	goto/32 :l_GZwXgaIBeqFjGioE_6

	nop

	:l_BFNBiwTTvuuyefzm_4
    add-int p3, p2, p1

	goto/32 :l_yVTvtmZpXmrycIXw_5

	nop

	:l_iZDIiGUghNfOKJYK_1
    const/16 p0, 0x2a

	goto/32 :l_fGTpofACcUrdLXqd_2

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_LgATygXmyYJYQpPl_0

	nop

	:l_ucStcFeshzrsOVjM_7
	goto/32 :before_first_instruction

	:l_LgATygXmyYJYQpPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWtqFnAkjGJCcetp_1

	nop

	:l_duSHNfcALLptilCq_2
    const/16 p1, 0xd2

	goto/32 :l_NZTmUdBqfzmIeKXT_3

	nop

	:l_NZTmUdBqfzmIeKXT_3
    mul-int p2, p0, p1

	goto/32 :l_jZQOMwWWYDrAckLZ_4

	nop

	:l_SqaqKLHPSMHasjVK_5
    int-to-double p0, p3

	goto/32 :l_rjScBicsQoFhCrRS_6

	nop

	:l_rjScBicsQoFhCrRS_6
    return-void

	:after_last_instruction

	goto/32 :l_ucStcFeshzrsOVjM_7

	nop

	:l_FWtqFnAkjGJCcetp_1
    const/16 p0, 0x2a

	goto/32 :l_duSHNfcALLptilCq_2

	nop

	:l_jZQOMwWWYDrAckLZ_4
    add-int p3, p2, p1

	goto/32 :l_SqaqKLHPSMHasjVK_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_CQuKLaQjCXmHqhwv_0

	nop

	:l_ezXZLTKxJfqhHmDy_7
	goto/32 :before_first_instruction

	:l_CQuKLaQjCXmHqhwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXeuXzzUqCucfyIh_1

	nop

	:l_VnTcnFmpTLOXwXCn_6
    return-void

	:after_last_instruction

	goto/32 :l_ezXZLTKxJfqhHmDy_7

	nop

	:l_ySVqyvlURCPoobzb_5
    int-to-double p0, p3

	goto/32 :l_VnTcnFmpTLOXwXCn_6

	nop

	:l_ChbyBiqODRGgKYQo_2
    const/16 p1, 0xd2

	goto/32 :l_YkThHklfWnWpOYfh_3

	nop

	:l_IVNaxpxXanyptpFV_4
    add-int p3, p2, p1

	goto/32 :l_ySVqyvlURCPoobzb_5

	nop

	:l_ZXeuXzzUqCucfyIh_1
    const/16 p0, 0x2a

	goto/32 :l_ChbyBiqODRGgKYQo_2

	nop

	:l_YkThHklfWnWpOYfh_3
    mul-int p2, p0, p1

	goto/32 :l_IVNaxpxXanyptpFV_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_KHGcjlmcXPpTlvRS_0

	nop

	:l_YrErfMBdtjLkJPXy_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_LnqpZjMNYIjetciM_4

	nop

	:l_caKwDpJeuWOaCasb_2
	if-nez p3, :gl_rHzEBZClZgqjRyqD

	goto/32 :cond_0

	:gl_rHzEBZClZgqjRyqD
	goto/32 :l_YrErfMBdtjLkJPXy_3

	nop

	:l_cXFupnhufsptwgUT_5
    return-object p0

	:after_last_instruction

	goto/32 :l_AAKOJjMwKOVerKSl_6

	nop

	:l_KHGcjlmcXPpTlvRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_rpYXExrrPIGolkus_1

	nop

	:l_rpYXExrrPIGolkus_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_caKwDpJeuWOaCasb_2

	nop

	:l_AAKOJjMwKOVerKSl_6
	goto/32 :before_first_instruction

	:l_LnqpZjMNYIjetciM_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_cXFupnhufsptwgUT_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_yWHWRKtqEjcjIjQv_0

	nop

	:l_jNOoJxnBKrpuzQGj_3
    mul-int p2, p0, p1

	goto/32 :l_mQjFIFOxVojjDecH_4

	nop

	:l_mQjFIFOxVojjDecH_4
    add-int p3, p2, p1

	goto/32 :l_PHakZlupSagfrIkE_5

	nop

	:l_OVrOJRxzFfLiFnst_7
	goto/32 :before_first_instruction

	:l_yWHWRKtqEjcjIjQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBZmXjVlHOqHCwMZ_1

	nop

	:l_xBZmXjVlHOqHCwMZ_1
    const/16 p0, 0x2a

	goto/32 :l_YIFldHtWPNrWUWbX_2

	nop

	:l_YIFldHtWPNrWUWbX_2
    const/16 p1, 0xd2

	goto/32 :l_jNOoJxnBKrpuzQGj_3

	nop

	:l_PHakZlupSagfrIkE_5
    int-to-double p0, p3

	goto/32 :l_waTUBaLezzKKOFcx_6

	nop

	:l_waTUBaLezzKKOFcx_6
    return-void

	:after_last_instruction

	goto/32 :l_OVrOJRxzFfLiFnst_7

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RIBEyGgOxqQvQRBg_0

	nop

	:l_OxpGhBmcCFpBLocK_5
    int-to-double p0, p3

	goto/32 :l_UqcgClalPZGHIEoK_6

	nop

	:l_PxNTksikcLSpVVHg_4
    add-int p3, p2, p1

	goto/32 :l_OxpGhBmcCFpBLocK_5

	nop

	:l_nkMKJOvyvKPzPpJn_1
    const/16 p0, 0x2a

	goto/32 :l_ZchoQefCHtlxsmNE_2

	nop

	:l_ZchoQefCHtlxsmNE_2
    const/16 p1, 0xd2

	goto/32 :l_CJsgFGMezSybdPkJ_3

	nop

	:l_RIBEyGgOxqQvQRBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkMKJOvyvKPzPpJn_1

	nop

	:l_CJsgFGMezSybdPkJ_3
    mul-int p2, p0, p1

	goto/32 :l_PxNTksikcLSpVVHg_4

	nop

	:l_WyAGKVVVQJDECidO_7
	goto/32 :before_first_instruction

	:l_UqcgClalPZGHIEoK_6
    return-void

	:after_last_instruction

	goto/32 :l_WyAGKVVVQJDECidO_7

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_WFmrXAFfhlwLYWEv_0

	nop

	:l_WFmrXAFfhlwLYWEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twyoYMRYiRyGIYpy_1

	nop

	:l_ZGtcTsvuTeExzata_2
    const/16 p1, 0xd2

	goto/32 :l_qjEkDPnSzbgZuxTv_3

	nop

	:l_KCIMMMKKwrvNwwlW_5
    int-to-double p0, p3

	goto/32 :l_JvuydrRaiFCzjRRM_6

	nop

	:l_NHkwDbSIlZSyrzFM_4
    add-int p3, p2, p1

	goto/32 :l_KCIMMMKKwrvNwwlW_5

	nop

	:l_kMXOqSFJmUcVJnFF_7
	goto/32 :before_first_instruction

	:l_qjEkDPnSzbgZuxTv_3
    mul-int p2, p0, p1

	goto/32 :l_NHkwDbSIlZSyrzFM_4

	nop

	:l_twyoYMRYiRyGIYpy_1
    const/16 p0, 0x2a

	goto/32 :l_ZGtcTsvuTeExzata_2

	nop

	:l_JvuydrRaiFCzjRRM_6
    return-void

	:after_last_instruction

	goto/32 :l_kMXOqSFJmUcVJnFF_7

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_LXlmdQmDAAkfCJvW_0

	nop

	:l_pbrPGuqsOvIkRqAw_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_iBMTOfYFOyAhVHYV_5

	nop

	:l_zvxFERnIFjEtGcuT_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_bvDfDNXcHUgYBgqu_2

	nop

	:l_iBMTOfYFOyAhVHYV_5
    return-object p0

	:after_last_instruction

	goto/32 :l_aNuCsxzKRUBUseYD_6

	nop

	:l_bvDfDNXcHUgYBgqu_2
	if-nez p3, :gl_IoGovCWPtihaMeOY

	goto/32 :cond_0

	:gl_IoGovCWPtihaMeOY
	goto/32 :l_ZQdXEQEtCEbIjdlb_3

	nop

	:l_ZQdXEQEtCEbIjdlb_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_pbrPGuqsOvIkRqAw_4

	nop

	:l_LXlmdQmDAAkfCJvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_zvxFERnIFjEtGcuT_1

	nop

	:l_aNuCsxzKRUBUseYD_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_wmSVewEDBSrHaFah_0

	nop

	:l_jMgxGiLhSgCWYfVB_5
    int-to-double p0, p3

	goto/32 :l_xBsxjSKzwrgVuRkU_6

	nop

	:l_QhibHMHxlHsWzQDc_1
    const/16 p0, 0x2a

	goto/32 :l_uLcfeuPuhELybNbo_2

	nop

	:l_xBsxjSKzwrgVuRkU_6
    return-void

	:after_last_instruction

	goto/32 :l_sgQHoUZQdSRalbYo_7

	nop

	:l_iEXIjPDLHneqjuol_3
    mul-int p2, p0, p1

	goto/32 :l_HnkhpWeOypOrSfhl_4

	nop

	:l_HnkhpWeOypOrSfhl_4
    add-int p3, p2, p1

	goto/32 :l_jMgxGiLhSgCWYfVB_5

	nop

	:l_sgQHoUZQdSRalbYo_7
	goto/32 :before_first_instruction

	:l_uLcfeuPuhELybNbo_2
    const/16 p1, 0xd2

	goto/32 :l_iEXIjPDLHneqjuol_3

	nop

	:l_wmSVewEDBSrHaFah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhibHMHxlHsWzQDc_1

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_geroKWDkgMuBzDXv_0

	nop

	:l_EqosGQEMuBTZjBtH_3
    mul-int p2, p0, p1

	goto/32 :l_eRYgvxgdyOAeRLfH_4

	nop

	:l_VMKhLJLZuVzbrNwP_1
    const/16 p0, 0x2a

	goto/32 :l_qmyawAOsfqCtSWZK_2

	nop

	:l_eRYgvxgdyOAeRLfH_4
    add-int p3, p2, p1

	goto/32 :l_SqylmrjfPasZvQEO_5

	nop

	:l_yKiYFdYoleVXqTvx_7
	goto/32 :before_first_instruction

	:l_geroKWDkgMuBzDXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMKhLJLZuVzbrNwP_1

	nop

	:l_yAZyGktsaYMAInSV_6
    return-void

	:after_last_instruction

	goto/32 :l_yKiYFdYoleVXqTvx_7

	nop

	:l_qmyawAOsfqCtSWZK_2
    const/16 p1, 0xd2

	goto/32 :l_EqosGQEMuBTZjBtH_3

	nop

	:l_SqylmrjfPasZvQEO_5
    int-to-double p0, p3

	goto/32 :l_yAZyGktsaYMAInSV_6

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_narEiUjgdXkvSDda_0

	nop

	:l_cNMDXvidHVpRJUQv_4
    add-int p3, p2, p1

	goto/32 :l_dKckzYbTyMrjiAzC_5

	nop

	:l_KwlHatPxkGtDnpLV_2
    const/16 p1, 0xd2

	goto/32 :l_ZtdZafnJAKfSkbvh_3

	nop

	:l_narEiUjgdXkvSDda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iltuwlrhxfvzPJuF_1

	nop

	:l_uYDCVQUhWCUZekqU_6
    return-void

	:after_last_instruction

	goto/32 :l_sBEiIkLGbTvmcTfn_7

	nop

	:l_iltuwlrhxfvzPJuF_1
    const/16 p0, 0x2a

	goto/32 :l_KwlHatPxkGtDnpLV_2

	nop

	:l_sBEiIkLGbTvmcTfn_7
	goto/32 :before_first_instruction

	:l_dKckzYbTyMrjiAzC_5
    int-to-double p0, p3

	goto/32 :l_uYDCVQUhWCUZekqU_6

	nop

	:l_ZtdZafnJAKfSkbvh_3
    mul-int p2, p0, p1

	goto/32 :l_cNMDXvidHVpRJUQv_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_WbVhJhBNaZoKVKVc_0

	nop

	:l_WbVhJhBNaZoKVKVc_0
	const v0, 24
	goto/32 :l_zYvftfuzxkNZIvSU_1

	nop

	:l_jZWOoaaBACqaVwNw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_HAtKhuntbCroDlfq_7

	nop

	:l_sUvfJnjQileGMSmo_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NEefHHWdTUjZzaBV_10

	nop

	:l_sbjhwkbIsvDiaZhN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EXKfpHTJJfqqGiuU_16

	nop

	:l_NEefHHWdTUjZzaBV_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_YwiqMroazyIbxIIB_11

	nop

	:l_RgdylHacZTSCdIcG_4
	if-lez v0, :gl_NEVQtjmKHzwkEqeq

	goto/32 :NqcUkKcnWchDdhNA

	:gl_NEVQtjmKHzwkEqeq	goto/32 :l_XzRCybJiIiMbWRoO_5

	nop

	:l_XzRCybJiIiMbWRoO_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_jZWOoaaBACqaVwNw_6

	nop

	:l_ORypxSCAPHzoLMic_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_sNVwlVPPmMuBsZXI_13

	nop

	:l_smzyIelcuzilaoLX_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_sUvfJnjQileGMSmo_9

	nop

	:l_EXKfpHTJJfqqGiuU_16
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_bpSduHMiFDJGPyvb_17

	nop

	:l_zYvftfuzxkNZIvSU_1
	const v1, 14
	goto/32 :l_RdHHxAWmLzTeYKnk_2

	nop

	:l_iPSmJjrnnFcdatJF_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sbjhwkbIsvDiaZhN_15

	nop

	:l_RdHHxAWmLzTeYKnk_2
	add-int v0, v0, v1
	goto/32 :l_YPxqyZmdtxeStkLS_3

	nop

	:l_YPxqyZmdtxeStkLS_3
	rem-int v0, v0, v1
	goto/32 :l_RgdylHacZTSCdIcG_4

	nop

	:l_bpSduHMiFDJGPyvb_17
	goto/32 :tyiLdTNuIazsgSRh
	:l_HAtKhuntbCroDlfq_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_smzyIelcuzilaoLX_8

	nop

	:l_sNVwlVPPmMuBsZXI_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_iPSmJjrnnFcdatJF_14

	nop

	:l_YwiqMroazyIbxIIB_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ORypxSCAPHzoLMic_12

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_tcbJczRcHorjUnqV_0

	nop

	:l_KdgMmSTDiKZmpISQ_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_SEcNKEJIKhqfqXeZ_4

	nop

	:l_rVQBuVtoRGoOqdmu_1
    const-string v0, "input"

	goto/32 :l_LabgPRXyOFgipHUO_2

	nop

	:l_SEcNKEJIKhqfqXeZ_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_xomfOMeIsGppksnL_5

	nop

	:l_uJMhBjiLqCqLCdXD_6
    return v0

	:after_last_instruction

	goto/32 :l_JWgqkQpwlziOKtQq_7

	nop

	:l_LabgPRXyOFgipHUO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_KdgMmSTDiKZmpISQ_3

	nop

	:l_JWgqkQpwlziOKtQq_7
	goto/32 :before_first_instruction

	:l_xomfOMeIsGppksnL_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_uJMhBjiLqCqLCdXD_6

	nop

	:l_tcbJczRcHorjUnqV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_rVQBuVtoRGoOqdmu_1

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_aytgjKPTULygpNoi_0

	nop

	:l_ZcIjohvGHRtmcSnp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_UljqIXwwobBoAMVo_7

	nop

	:l_aytgjKPTULygpNoi_0
	const v0, 26
	goto/32 :l_kwVAHSgNcSdUvbzL_1

	nop

	:l_wzbbltVNjYzcchqH_4
	if-lez v0, :gl_RmfhoBGhYjKZjcnc

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_RmfhoBGhYjKZjcnc	goto/32 :l_ZfYaKBXirPQLGtPy_5

	nop

	:l_xJHKbBoIRBvnXUhP_3
	rem-int v0, v0, v1
	goto/32 :l_wzbbltVNjYzcchqH_4

	nop

	:l_ZfYaKBXirPQLGtPy_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_ZcIjohvGHRtmcSnp_6

	nop

	:l_ZMnjOBZlmwTzLpAU_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fmFCQupaoTOznWgF_13

	nop

	:l_NUEoAfIZeUaMQiuy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ciyAmyGztvopFTBT_15

	nop

	:l_kSFRsZSicUDZrEJm_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_ZMnjOBZlmwTzLpAU_12

	nop

	:l_optNSyGmQfIeUUZX_2
	add-int v0, v0, v1
	goto/32 :l_xJHKbBoIRBvnXUhP_3

	nop

	:l_KpFzWikFMlVlzxKO_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jQtLfKXifvZZjrTt_10

	nop

	:l_fmFCQupaoTOznWgF_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_NUEoAfIZeUaMQiuy_14

	nop

	:l_kwVAHSgNcSdUvbzL_1
	const v1, 11
	goto/32 :l_optNSyGmQfIeUUZX_2

	nop

	:l_AHbRBqGeXZFVpxHO_16
	goto/32 :xhkEZgtlTbOWGGcx
	:l_jQtLfKXifvZZjrTt_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_kSFRsZSicUDZrEJm_11

	nop

	:l_GNcUCUlaCSgnJPBm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_KpFzWikFMlVlzxKO_9

	nop

	:l_ciyAmyGztvopFTBT_15
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_AHbRBqGeXZFVpxHO_16

	nop

	:l_UljqIXwwobBoAMVo_7
    const-string v0, "input"

	goto/32 :l_GNcUCUlaCSgnJPBm_8

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_aAaYMwACPoOWsoTp_0

	nop

	:l_cMqxxcOfzHkIFbyh_9
	if-gez p2, :gl_mhgxPdeennSQQTkU

	goto/32 :cond_0

	:gl_mhgxPdeennSQQTkU
	goto/32 :l_NRzOZNSKWlnHFqak_10

	nop

	:l_ocrcrmVUZvZsYZQA_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ssVEzXFpSrXNOshy_27

	nop

	:l_pVhacvPfFfhUKdNg_11
	if-le p2, v0, :gl_WqWewwesdeJpfcqd

	goto/32 :cond_0

	:gl_WqWewwesdeJpfcqd
    .line 136
	goto/32 :l_PBwPtKfImyiGtCUb_12

	nop

	:l_fKuFJrQftSWHZasD_3
	rem-int v0, v0, v1
	goto/32 :l_abeTasoxzoIMPrke_4

	nop

	:l_HkoBLGomOUmRMrfo_7
    const-string v0, "input"

	goto/32 :l_PHVxvCHhBDiZJaeP_8

	nop

	:l_KdVWWQKaxCJWCyvw_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_nhLNIUPpJdaNaodj_20

	nop

	:l_GhVgJPtUdIGkkWkS_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pRNnjqpYBCrzFNsH_24

	nop

	:l_qKUrdCcxYZXvPhDJ_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_KdVWWQKaxCJWCyvw_19

	nop

	:l_ssVEzXFpSrXNOshy_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_eFzQOMMiziNXVryn_28

	nop

	:l_pgcIxSgWXiIpOAPE_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_mNEChhqzpRqVMDNu_15

	nop

	:l_ZSBsSKDACxieUBGy_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qKUrdCcxYZXvPhDJ_18

	nop

	:l_UoLYhfMzklOcRXLX_31
    throw v0

	:after_last_instruction

	goto/32 :l_moSVPkVUQCBxhwhG_32

	nop

	:l_aAaYMwACPoOWsoTp_0
	const v0, 16
	goto/32 :l_krSMUdISDiOnIWqS_1

	nop

	:l_nhLNIUPpJdaNaodj_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IKDKIMeiAHVxSYqR_21

	nop

	:l_lRbFDjQYTZvnbStq_25
    const-string v2, ", input length: "

	goto/32 :l_ocrcrmVUZvZsYZQA_26

	nop

	:l_moSVPkVUQCBxhwhG_32
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_YGLxQRbvuXfzdnCn_33

	nop

	:l_PHVxvCHhBDiZJaeP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_cMqxxcOfzHkIFbyh_9

	nop

	:l_mNEChhqzpRqVMDNu_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_EUdPHypgtYcJoHgA_16

	nop

	:l_euXFNxmzfmzIlsxe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/text/MatchResult;",
            ">;"
        }
    .end annotation

	goto/32 :l_HkoBLGomOUmRMrfo_7

	nop

	:l_OkdewlnbEFcdZfxl_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LPwZDHJEvdoZlXPk_30

	nop

	:l_NRzOZNSKWlnHFqak_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_pVhacvPfFfhUKdNg_11

	nop

	:l_ZlzMihiBkKjsrAGk_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_euXFNxmzfmzIlsxe_6

	nop

	:l_PBwPtKfImyiGtCUb_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_MhYUaWlyPfFWDYUL_13

	nop

	:l_abeTasoxzoIMPrke_4
	if-lez v0, :gl_OprbTOzGsQpMWzDP

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_OprbTOzGsQpMWzDP	goto/32 :l_ZlzMihiBkKjsrAGk_5

	nop

	:l_LPwZDHJEvdoZlXPk_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UoLYhfMzklOcRXLX_31

	nop

	:l_pRNnjqpYBCrzFNsH_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lRbFDjQYTZvnbStq_25

	nop

	:l_EUdPHypgtYcJoHgA_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZSBsSKDACxieUBGy_17

	nop

	:l_eFzQOMMiziNXVryn_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OkdewlnbEFcdZfxl_29

	nop

	:l_MhYUaWlyPfFWDYUL_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_pgcIxSgWXiIpOAPE_14

	nop

	:l_YGLxQRbvuXfzdnCn_33
	goto/32 :SOIGHpVodNZRAxnq
	:l_pQRRivxpGjWvTwOH_2
	add-int v0, v0, v1
	goto/32 :l_fKuFJrQftSWHZasD_3

	nop

	:l_UocZzIudZpdmcSqQ_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_GhVgJPtUdIGkkWkS_23

	nop

	:l_krSMUdISDiOnIWqS_1
	const v1, 13
	goto/32 :l_pQRRivxpGjWvTwOH_2

	nop

	:l_IKDKIMeiAHVxSYqR_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UocZzIudZpdmcSqQ_22

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_XDranddUtANvkKIl_0

	nop

	:l_buQRhouKndIJmjcB_1
	const v1, 3
	goto/32 :l_doXltSfUmaqRyXzT_2

	nop

	:l_XAyPjtExSpVLLzGn_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_iyGcXfOXylsGeJVs_30

	nop

	:l_JBlsYqnZpptkRmCB_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_oICgdbAimYfOADPj_23

	nop

	:l_QotXVVJisSxUEQwm_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_euAKDCHGlSGtymIE_18

	nop

	:l_zzjqMdPpAVtIleXL_4
	if-lez v0, :gl_sRAqStNNMPHOsjQk

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_sRAqStNNMPHOsjQk	goto/32 :l_LGdgqxsuKaNdGfYC_5

	nop

	:l_NpBqKqCZurTLjPJX_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_RohPYvFgPlOgzBOp_20

	nop

	:l_xgwussNeVqvYWKmV_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_xZQUnRWHBGcVljtH_12

	nop

	:l_XDranddUtANvkKIl_0
	const v0, 7
	goto/32 :l_buQRhouKndIJmjcB_1

	nop

	:l_RohPYvFgPlOgzBOp_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_xczsbvjsvkXEysXN_21

	nop

	:l_CMOzYIkjAaliYGBi_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_XAyPjtExSpVLLzGn_29

	nop

	:l_tUzDguqUsMkkLxRF_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_ntxeADckLJrHZoqq_25

	nop

	:l_vqiIBkfcHewJEsSP_3
	rem-int v0, v0, v1
	goto/32 :l_zzjqMdPpAVtIleXL_4

	nop

	:l_xczsbvjsvkXEysXN_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_JBlsYqnZpptkRmCB_22

	nop

	:l_LGdgqxsuKaNdGfYC_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_RZQmkUtOzKjtONTr_6

	nop

	:l_vmxQFKZdjNChjoLj_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_paTzYrblVNXOEUqG_16

	nop

	:l_jcSURRoKQLNqSATu_8
	if-eqz v0, :gl_AxzWvLhUKcNJDeJC

	goto/32 :cond_0

	:gl_AxzWvLhUKcNJDeJC
	goto/32 :l_MJwjSsUtYShGzToN_9

	nop

	:l_xZQUnRWHBGcVljtH_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_wlOLXTuQwrquiKBQ_13

	nop

	:l_paTzYrblVNXOEUqG_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_QotXVVJisSxUEQwm_17

	nop

	:l_oICgdbAimYfOADPj_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_tUzDguqUsMkkLxRF_24

	nop

	:l_GqNdxpIlyVBpLVBw_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_CMOzYIkjAaliYGBi_28

	nop

	:l_wlOLXTuQwrquiKBQ_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_wDZANyuluRfGYsvP_14

	nop

	:l_sLXmgSJEstacTGWw_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_jcSURRoKQLNqSATu_8

	nop

	:l_wDZANyuluRfGYsvP_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_vmxQFKZdjNChjoLj_15

	nop

	:l_iyGcXfOXylsGeJVs_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_iEqMPYYfGFIKITPP_31

	nop

	:l_bditrpUvQZUUsLbR_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_xgwussNeVqvYWKmV_11

	nop

	:l_MJwjSsUtYShGzToN_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_bditrpUvQZUUsLbR_10

	nop

	:l_doXltSfUmaqRyXzT_2
	add-int v0, v0, v1
	goto/32 :l_vqiIBkfcHewJEsSP_3

	nop

	:l_OSZLFtqYdttilfdz_33
	goto/32 :EvweAWOzWgXGZNgr
	:l_iEqMPYYfGFIKITPP_31
    return-object v0

	:after_last_instruction

	goto/32 :l_ctrQtQNhGpwAygDO_32

	nop

	:l_ntxeADckLJrHZoqq_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_ZrFwJdOuyGqoNtTY_26

	nop

	:l_ZrFwJdOuyGqoNtTY_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_GqNdxpIlyVBpLVBw_27

	nop

	:l_euAKDCHGlSGtymIE_18
    move-object v5, v3

	goto/32 :l_NpBqKqCZurTLjPJX_19

	nop

	:l_ctrQtQNhGpwAygDO_32
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_OSZLFtqYdttilfdz_33

	nop

	:l_RZQmkUtOzKjtONTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation

    .line 104
	goto/32 :l_sLXmgSJEstacTGWw_7

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZrXGkIJnuxUVZlCc_0

	nop

	:l_WnrZBhFmtKKEzPyt_12
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_lIKiXIeGPhKLSJml_13

	nop

	:l_lIKiXIeGPhKLSJml_13
	goto/32 :lZIJdWoMEKSnfvqs
	:l_wEecwNeitBAtVlmt_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pbnxmDVRaXQeHPqh_11

	nop

	:l_gbSXCvZMLROigYXl_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_wEecwNeitBAtVlmt_10

	nop

	:l_dBueXPuIzknFGaUK_4
	if-lez v0, :gl_OkjAVPoAEjihrWXF

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_OkjAVPoAEjihrWXF	goto/32 :l_FrDooWtEaDVJrqen_5

	nop

	:l_FuLEuTnnpcfeDSGc_3
	rem-int v0, v0, v1
	goto/32 :l_dBueXPuIzknFGaUK_4

	nop

	:l_thPfGpxmVXSfMsVq_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gbSXCvZMLROigYXl_9

	nop

	:l_haOfAZINQXdkvVOm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_gGhFWGwlRlOycVoQ_7

	nop

	:l_FrDooWtEaDVJrqen_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_haOfAZINQXdkvVOm_6

	nop

	:l_gGhFWGwlRlOycVoQ_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_thPfGpxmVXSfMsVq_8

	nop

	:l_ZrXGkIJnuxUVZlCc_0
	const v0, 3
	goto/32 :l_zQiKcAKtMnGHITJl_1

	nop

	:l_cYUYaHTbGHXdzTre_2
	add-int v0, v0, v1
	goto/32 :l_FuLEuTnnpcfeDSGc_3

	nop

	:l_pbnxmDVRaXQeHPqh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WnrZBhFmtKKEzPyt_12

	nop

	:l_zQiKcAKtMnGHITJl_1
	const v1, 21
	goto/32 :l_cYUYaHTbGHXdzTre_2

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_GjTVEbbZAfiwZYPA_0

	nop

	:l_EEAkWJDflZUpibBo_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_WyCdMQTrhNQIuVbG_27

	nop

	:l_btUhANifkSZgjmUK_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_iXzWIyaVDOLMTCwJ_6

	nop

	:l_LoejBBUvIzVaBKsL_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_WHoivprisgQiVESW_17

	nop

	:l_KEhABtBuJLVlLeBJ_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_sNnVOedvKaYsfjyd_10

	nop

	:l_GjTVEbbZAfiwZYPA_0
	const v0, 17
	goto/32 :l_JBzzFFYHFeKafxhs_1

	nop

	:l_HhJmUaeGVjZlNuIJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_KEhABtBuJLVlLeBJ_9

	nop

	:l_wihenDCLHcrteZTo_7
    const-string v0, "input"

	goto/32 :l_HhJmUaeGVjZlNuIJ_8

	nop

	:l_JwSJCvjpEjrUtWAA_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_VFzqyVReCPugFQtc_13

	nop

	:l_ercIQDVQCbdDYEXj_21
    const-string/jumbo v3, "this"

	goto/32 :l_JVkVEZsuAtAvkiQR_22

	nop

	:l_JBzzFFYHFeKafxhs_1
	const v1, 28
	goto/32 :l_cWYYeCbHdsOZQoYC_2

	nop

	:l_ttFReOBduCaQDwmc_19
	if-nez v2, :gl_YHLwOjrKoghLGLyu

	goto/32 :cond_0

	:gl_YHLwOjrKoghLGLyu
	goto/32 :l_aRytZdpxSMbFRnaf_20

	nop

	:l_iXzWIyaVDOLMTCwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_wihenDCLHcrteZTo_7

	nop

	:l_HTVNqtQPGjUryiDZ_28
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_tmdbqeFZlqtQmDno_29

	nop

	:l_HcQnlGPDGGfaSfdp_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_EEAkWJDflZUpibBo_26

	nop

	:l_cWYYeCbHdsOZQoYC_2
	add-int v0, v0, v1
	goto/32 :l_hokDlBlULvCVxoFi_3

	nop

	:l_PxkTTdDNRGMYjrGv_4
	if-lez v0, :gl_LTNHjGtTbLtCOzBq

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_LTNHjGtTbLtCOzBq	goto/32 :l_btUhANifkSZgjmUK_5

	nop

	:l_vdXIOjDYGheWzOnO_11
    const/4 v1, 0x0

	goto/32 :l_JwSJCvjpEjrUtWAA_12

	nop

	:l_VFzqyVReCPugFQtc_13
    const/4 v1, 0x1

	goto/32 :l_HZnyfbBanbuolnAJ_14

	nop

	:l_tmdbqeFZlqtQmDno_29
	goto/32 :tqkYONzuWlufbqTg
	:l_WyCdMQTrhNQIuVbG_27
    return-object v2

	:after_last_instruction

	goto/32 :l_HTVNqtQPGjUryiDZ_28

	nop

	:l_rprPdkdscEDpWJHd_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_ttFReOBduCaQDwmc_19

	nop

	:l_FHVTVwbSfSDxMSKX_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_LoejBBUvIzVaBKsL_16

	nop

	:l_sNnVOedvKaYsfjyd_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_vdXIOjDYGheWzOnO_11

	nop

	:l_aRytZdpxSMbFRnaf_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ercIQDVQCbdDYEXj_21

	nop

	:l_iXdBtmaqlSVawjRe_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_IFAorCuBZAbxVXWu_24

	nop

	:l_WHoivprisgQiVESW_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_rprPdkdscEDpWJHd_18

	nop

	:l_hokDlBlULvCVxoFi_3
	rem-int v0, v0, v1
	goto/32 :l_PxkTTdDNRGMYjrGv_4

	nop

	:l_HZnyfbBanbuolnAJ_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_FHVTVwbSfSDxMSKX_15

	nop

	:l_JVkVEZsuAtAvkiQR_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iXdBtmaqlSVawjRe_23

	nop

	:l_IFAorCuBZAbxVXWu_24
    goto :goto_0

    :cond_0
	goto/32 :l_HcQnlGPDGGfaSfdp_25

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_qXCKgbQJnLvTUgMm_0

	nop

	:l_qXCKgbQJnLvTUgMm_0
	const v0, 4
	goto/32 :l_ZDPRlCoXporYLJwq_1

	nop

	:l_cAJpbPHTsFGnXISh_16
	goto/32 :DbBXHGKOtNYMaqDK
	:l_lcgsXSDeGyUxdFrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_CioNuHSmFzGScEfc_7

	nop

	:l_TIgJEdSMxMTcNpHV_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_lcgsXSDeGyUxdFrh_6

	nop

	:l_CioNuHSmFzGScEfc_7
    const-string v0, "input"

	goto/32 :l_VKBitISdFskeZmuu_8

	nop

	:l_CICqAjZZbmFOiAzp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ttIXoYlzaukgpmkd_15

	nop

	:l_bhJQgyWDFewVSgRP_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_CICqAjZZbmFOiAzp_14

	nop

	:l_vecYLzRKbGGhpyQF_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_YDvjCwgCImiLqKMV_11

	nop

	:l_YDvjCwgCImiLqKMV_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_UsppquBxSgZLSskz_12

	nop

	:l_VKBitISdFskeZmuu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_uEmgmVRXJWTQfVKi_9

	nop

	:l_uEmgmVRXJWTQfVKi_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vecYLzRKbGGhpyQF_10

	nop

	:l_UsppquBxSgZLSskz_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bhJQgyWDFewVSgRP_13

	nop

	:l_pyAmaLgxOHLIfclV_4
	if-lez v0, :gl_XHdGkQOKpkzsElZb

	goto/32 :yFxUrpsCqryIGWYa

	:gl_XHdGkQOKpkzsElZb	goto/32 :l_TIgJEdSMxMTcNpHV_5

	nop

	:l_gSwtdsKGFAvcaGLL_3
	rem-int v0, v0, v1
	goto/32 :l_pyAmaLgxOHLIfclV_4

	nop

	:l_ttIXoYlzaukgpmkd_15
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_cAJpbPHTsFGnXISh_16

	nop

	:l_ZDPRlCoXporYLJwq_1
	const v1, 30
	goto/32 :l_EdWLENlZQIBxmvac_2

	nop

	:l_EdWLENlZQIBxmvac_2
	add-int v0, v0, v1
	goto/32 :l_gSwtdsKGFAvcaGLL_3

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_LuQafUfRltciqikM_0

	nop

	:l_abXYznHBYnAvMiAc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_BjGYOVExYeqzgxLJ_3

	nop

	:l_BjGYOVExYeqzgxLJ_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_EjUMkjgHezUznzYS_4

	nop

	:l_LuQafUfRltciqikM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_HjEYGlscnLWdkbJP_1

	nop

	:l_ELUyPbcatZzTZNhS_6
    return v0

	:after_last_instruction

	goto/32 :l_VITacAfiQfqYTYzQ_7

	nop

	:l_VITacAfiQfqYTYzQ_7
	goto/32 :before_first_instruction

	:l_amrGQLuxdLHDuFNj_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_ELUyPbcatZzTZNhS_6

	nop

	:l_HjEYGlscnLWdkbJP_1
    const-string v0, "input"

	goto/32 :l_abXYznHBYnAvMiAc_2

	nop

	:l_EjUMkjgHezUznzYS_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_amrGQLuxdLHDuFNj_5

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_vwWCLdFdoMEBghUz_0

	nop

	:l_avwsQsuoeqUteQqT_19
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_EoycRjIfKPTxPosZ_20

	nop

	:l_RzHQpkcaeJVVPIao_7
    const-string v0, "input"

	goto/32 :l_GdFIbqxPPAHLAxaw_8

	nop

	:l_fBcnrScipSORQZxo_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_kFwqQuftqFOmtCZA_13

	nop

	:l_aeTHNUYRrKScuqio_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_RzHQpkcaeJVVPIao_7

	nop

	:l_xvAfbZNnJYHvJlgr_11
    const/4 v1, 0x0

	goto/32 :l_fBcnrScipSORQZxo_12

	nop

	:l_dfCjuwXwFkLoDLUx_18
    return v0

	:after_last_instruction

	goto/32 :l_avwsQsuoeqUteQqT_19

	nop

	:l_lxNGnmsYkljcnoLB_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_dfCjuwXwFkLoDLUx_18

	nop

	:l_DiDaqSGEjolGeTSm_4
	if-lez v0, :gl_gtWjIvTHhCyEoNZq

	goto/32 :ftrFEwzxMazNEfYR

	:gl_gtWjIvTHhCyEoNZq	goto/32 :l_VDlHOqxVrBoQnFpX_5

	nop

	:l_JHTYYGecHIzNpdXr_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_LBvEkWRzMnrlUhIv_16

	nop

	:l_VDlHOqxVrBoQnFpX_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_aeTHNUYRrKScuqio_6

	nop

	:l_SyhnSAkZHpAJXiIQ_3
	rem-int v0, v0, v1
	goto/32 :l_DiDaqSGEjolGeTSm_4

	nop

	:l_PtxezNztsPxBzWRU_2
	add-int v0, v0, v1
	goto/32 :l_SyhnSAkZHpAJXiIQ_3

	nop

	:l_UiqzykNCUBbGLcmv_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_JHTYYGecHIzNpdXr_15

	nop

	:l_EvHpKbEvNmCnERqY_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_KnCHjFeYOACyvQyX_10

	nop

	:l_EoycRjIfKPTxPosZ_20
	goto/32 :jbXOfgFoHGTELstW
	:l_vwWCLdFdoMEBghUz_0
	const v0, 16
	goto/32 :l_wNvQGktzzuTJSYEG_1

	nop

	:l_LBvEkWRzMnrlUhIv_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_lxNGnmsYkljcnoLB_17

	nop

	:l_kFwqQuftqFOmtCZA_13
    const/4 v1, 0x1

	goto/32 :l_UiqzykNCUBbGLcmv_14

	nop

	:l_KnCHjFeYOACyvQyX_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_xvAfbZNnJYHvJlgr_11

	nop

	:l_GdFIbqxPPAHLAxaw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_EvHpKbEvNmCnERqY_9

	nop

	:l_wNvQGktzzuTJSYEG_1
	const v1, 25
	goto/32 :l_PtxezNztsPxBzWRU_2

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_nLKvfXOPfFCeXOty_0

	nop

	:l_JpHTnWJaIfkXryvn_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_bOaTKLaupytkJpPG_6

	nop

	:l_beCzUVqASEMJafOY_18
	goto/32 :qXUHOHrGtbnAXlAW
	:l_fsWamOXJXUWuoDIw_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_wyGeDZajFEigVItT_12

	nop

	:l_wyGeDZajFEigVItT_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_BTLOBGKZfoLvaexW_13

	nop

	:l_LYKHbsQwTcdcdUfm_17
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_beCzUVqASEMJafOY_18

	nop

	:l_XiGlYnzXOLLZavgc_3
	rem-int v0, v0, v1
	goto/32 :l_cyYLRTKsdVwyvMce_4

	nop

	:l_bOaTKLaupytkJpPG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_JlAYORxDhQELVRXe_7

	nop

	:l_FkPwjeESbIIyIJmk_1
	const v1, 20
	goto/32 :l_SfTtdhDywoXSGRdg_2

	nop

	:l_xQprJPGKvbiedYyA_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_fsWamOXJXUWuoDIw_11

	nop

	:l_JlAYORxDhQELVRXe_7
    const-string v0, "input"

	goto/32 :l_vqTgTgIloPrbRmOE_8

	nop

	:l_gLsLAxUSFyxWhInm_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_YmpyanDMfGFphFQl_15

	nop

	:l_cyYLRTKsdVwyvMce_4
	if-lez v0, :gl_SVjDVgJxsvmmyJqS

	goto/32 :ZLkakLAMbehfOifs

	:gl_SVjDVgJxsvmmyJqS	goto/32 :l_JpHTnWJaIfkXryvn_5

	nop

	:l_mbhaYMGVfPPfeHSW_9
    const-string v0, "replacement"

	goto/32 :l_xQprJPGKvbiedYyA_10

	nop

	:l_nLKvfXOPfFCeXOty_0
	const v0, 2
	goto/32 :l_FkPwjeESbIIyIJmk_1

	nop

	:l_vqTgTgIloPrbRmOE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mbhaYMGVfPPfeHSW_9

	nop

	:l_BTLOBGKZfoLvaexW_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gLsLAxUSFyxWhInm_14

	nop

	:l_YmpyanDMfGFphFQl_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UyrOlYrmsepgvWuP_16

	nop

	:l_SfTtdhDywoXSGRdg_2
	add-int v0, v0, v1
	goto/32 :l_XiGlYnzXOLLZavgc_3

	nop

	:l_UyrOlYrmsepgvWuP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LYKHbsQwTcdcdUfm_17

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_cMUWpfXlVmXBwOol_0

	nop

	:l_RdaOWOoAikrGXYHN_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_thLiIAAhYNOVDTuZ_20

	nop

	:l_VRUsrDiqWDeyOqgf_44
	goto/32 :PCLQpwCIcrOUAUEf
	:l_RhkLwcAzStynmVUd_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_XgzcZkkuKovqXTPr_34

	nop

	:l_VyKHVSDTSXmLuIzB_15
	if-eqz v0, :gl_fdzUCVCGVmAVcINV

	goto/32 :cond_0

	:gl_fdzUCVCGVmAVcINV
	goto/32 :l_aqVUEfYQYHuoQiAY_16

	nop

	:l_CnPJzRWzqDDTkOsF_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_bGgrUPxUpnZsLeAb_30

	nop

	:l_HoCCbqvcZaEDRVWg_35
	if-lt v1, v2, :gl_CkwXHKtpBXRqDspJ

	goto/32 :cond_2

	:gl_CkwXHKtpBXRqDspJ
	goto/32 :l_OoPcXFiewSfBFMJE_36

	nop

	:l_ezGxQbopAzqnibla_11
    const/4 v0, 0x2

	goto/32 :l_VQNysRpAITeNTNuC_12

	nop

	:l_thLiIAAhYNOVDTuZ_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_EbjgJruwbVacFziu_21

	nop

	:l_AJvZkSRhVreCFOjf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/MatchResult;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

	goto/32 :l_ejcQcPafJjEXrgdt_7

	nop

	:l_VQNysRpAITeNTNuC_12
    const/4 v1, 0x0

	goto/32 :l_RVYmYdnBMvtNnzLv_13

	nop

	:l_qJTEwmDfgPnHgmWe_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_mGMPHTrPCLWqifgH_18

	nop

	:l_pPhFoZArRHDcqLsP_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_ezGxQbopAzqnibla_11

	nop

	:l_ADzJobPsGLXoKuZD_37
	if-lt v1, v2, :gl_KcVjjCvJkFhOadnM

	goto/32 :cond_3

	:gl_KcVjjCvJkFhOadnM
    .line 201
	goto/32 :l_jisvNVuKNadLNrOP_38

	nop

	:l_sCsShjfvFtmALKxP_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MxpmzSWnhBiBlZiy_28

	nop

	:l_mAsdCNJwRQJyyTlR_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_snSrLaOkdGOQQsFZ_26

	nop

	:l_VkkTLgyrBDiSXNoi_3
	rem-int v0, v0, v1
	goto/32 :l_MmsacuBEwSYYFYrJ_4

	nop

	:l_snSrLaOkdGOQQsFZ_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_sCsShjfvFtmALKxP_27

	nop

	:l_xcCwuEiicEXUEymf_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_LXrHpzvcpIwpjcaW_32

	nop

	:l_NlZwPnRXBhzGiSTp_40
    const-string v5, "sb.toString()"

	goto/32 :l_OEmqPfAtVoIRckpf_41

	nop

	:l_mLlKuqHQHWMZQutC_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_OwFrWPMurHTuyUFA_23

	nop

	:l_bGgrUPxUpnZsLeAb_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_xcCwuEiicEXUEymf_31

	nop

	:l_EbjgJruwbVacFziu_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_mLlKuqHQHWMZQutC_22

	nop

	:l_VNuDbDeQhLpnCIwL_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_mAsdCNJwRQJyyTlR_25

	nop

	:l_qSqzNUhLcScLyWHq_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_NlZwPnRXBhzGiSTp_40

	nop

	:l_OoPcXFiewSfBFMJE_36
	if-eqz v0, :gl_iUOedvgrSQbiKVca

	goto/32 :cond_1

	:gl_iUOedvgrSQbiKVca
    .line 200
    :cond_2
	goto/32 :l_ADzJobPsGLXoKuZD_37

	nop

	:l_ejcQcPafJjEXrgdt_7
    const-string v0, "input"

	goto/32 :l_FZHLWLFCHOVAWFSO_8

	nop

	:l_LXrHpzvcpIwpjcaW_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_RhkLwcAzStynmVUd_33

	nop

	:l_QCqusToTUwiGtvZy_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_AJvZkSRhVreCFOjf_6

	nop

	:l_GmYkAwNgWyFdQaWk_1
	const v1, 32
	goto/32 :l_nHPgxZIFlLXjSzlW_2

	nop

	:l_xMgJFwqBNetSAVhH_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_VyKHVSDTSXmLuIzB_15

	nop

	:l_OwFrWPMurHTuyUFA_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_VNuDbDeQhLpnCIwL_24

	nop

	:l_aqVUEfYQYHuoQiAY_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qJTEwmDfgPnHgmWe_17

	nop

	:l_mGMPHTrPCLWqifgH_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_RdaOWOoAikrGXYHN_19

	nop

	:l_RVYmYdnBMvtNnzLv_13
    const/4 v2, 0x0

	goto/32 :l_xMgJFwqBNetSAVhH_14

	nop

	:l_OEmqPfAtVoIRckpf_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EtROVBRUbAhTToFz_42

	nop

	:l_nHPgxZIFlLXjSzlW_2
	add-int v0, v0, v1
	goto/32 :l_VkkTLgyrBDiSXNoi_3

	nop

	:l_FZHLWLFCHOVAWFSO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LriLTHTwwabQqdLA_9

	nop

	:l_XgzcZkkuKovqXTPr_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_HoCCbqvcZaEDRVWg_35

	nop

	:l_cMUWpfXlVmXBwOol_0
	const v0, 24
	goto/32 :l_GmYkAwNgWyFdQaWk_1

	nop

	:l_jisvNVuKNadLNrOP_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_qSqzNUhLcScLyWHq_39

	nop

	:l_EtROVBRUbAhTToFz_42
    return-object v4

	:after_last_instruction

	goto/32 :l_gQmeAhEOOKyDawhk_43

	nop

	:l_gQmeAhEOOKyDawhk_43
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_VRUsrDiqWDeyOqgf_44

	nop

	:l_MmsacuBEwSYYFYrJ_4
	if-lez v0, :gl_dCNsHaYEfFBMefWh

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_dCNsHaYEfFBMefWh	goto/32 :l_QCqusToTUwiGtvZy_5

	nop

	:l_LriLTHTwwabQqdLA_9
    const-string/jumbo v0, "transform"

	goto/32 :l_pPhFoZArRHDcqLsP_10

	nop

	:l_MxpmzSWnhBiBlZiy_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_CnPJzRWzqDDTkOsF_29

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_NCDGfwSDWEyTRCOU_0

	nop

	:l_NCDGfwSDWEyTRCOU_0
	const v0, 1
	goto/32 :l_hLJSZPWkEucLSrfu_1

	nop

	:l_ktGGuvhhYsidXBzX_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mbNYadptcpgFvpaK_14

	nop

	:l_BedOhcAWLDowHXjO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ztgOskXFxrESrsfL_17

	nop

	:l_hLJSZPWkEucLSrfu_1
	const v1, 7
	goto/32 :l_tFMGvCRYPvwVMCbN_2

	nop

	:l_aabMbJzoxskueMlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_PsOtDMlpDgumiraK_7

	nop

	:l_eBEaeucnHLrdoRmY_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_RZRPXaXHuKPpPiqX_11

	nop

	:l_tFMGvCRYPvwVMCbN_2
	add-int v0, v0, v1
	goto/32 :l_LEVEZfjLcEZXKKBT_3

	nop

	:l_RZRPXaXHuKPpPiqX_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jpumUtrddakWAgkl_12

	nop

	:l_PSPYbEEUSZQnlQOZ_18
	goto/32 :NLWHEZqACfUBnies
	:l_UViMslqHkVOegKJg_9
    const-string v0, "replacement"

	goto/32 :l_eBEaeucnHLrdoRmY_10

	nop

	:l_PsOtDMlpDgumiraK_7
    const-string v0, "input"

	goto/32 :l_wSGquNOCKMUFIkbC_8

	nop

	:l_mgqaAcvujckMesAd_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_aabMbJzoxskueMlD_6

	nop

	:l_VKySPxaKtcNOPsSy_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BedOhcAWLDowHXjO_16

	nop

	:l_LEVEZfjLcEZXKKBT_3
	rem-int v0, v0, v1
	goto/32 :l_eHeJuzrVXShQrCoY_4

	nop

	:l_eHeJuzrVXShQrCoY_4
	if-lez v0, :gl_xutFOoENemZBrwzb

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_xutFOoENemZBrwzb	goto/32 :l_mgqaAcvujckMesAd_5

	nop

	:l_jpumUtrddakWAgkl_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ktGGuvhhYsidXBzX_13

	nop

	:l_wSGquNOCKMUFIkbC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UViMslqHkVOegKJg_9

	nop

	:l_ztgOskXFxrESrsfL_17
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_PSPYbEEUSZQnlQOZ_18

	nop

	:l_mbNYadptcpgFvpaK_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_VKySPxaKtcNOPsSy_15

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_zitgMDKGHkaVDjcD_0

	nop

	:l_YCvDcdrxJWfRuRMP_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_cnnPVqQuKXVOewrR_31

	nop

	:l_MeVpVjIWaooCXehL_33
	if-eqz v4, :gl_APsNfQoYQkFZsjxU

	goto/32 :cond_2

	:gl_APsNfQoYQkFZsjxU
    .line 255
    :cond_4
	goto/32 :l_bRjLQTyFhLEEnDFD_34

	nop

	:l_oViaKYdnRMDxMOGj_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_pJaWpZGYVictvhqK_25

	nop

	:l_kORlsZTvpopgikNQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_menOlDURozwVrLKY_9

	nop

	:l_menOlDURozwVrLKY_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_fETqCyLBXLekRLdL_10

	nop

	:l_BKLWoMtDXQLrkByr_2
	add-int v0, v0, v1
	goto/32 :l_ryoiThFxHDVWFClb_3

	nop

	:l_CXeubzfGnryotcyW_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_dhMbDZgqRvWaPmEm_12

	nop

	:l_cXkvFvPiifZCwwnO_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_oTaVOpDIQzZpckCi_36

	nop

	:l_VLNkVRUgmpyjePuy_38
    move-object v4, v1

	goto/32 :l_nXkcarpdMlpNClch_39

	nop

	:l_dhMbDZgqRvWaPmEm_12
    const/4 v1, 0x1

	goto/32 :l_lCHMJTrCLSzufYUn_13

	nop

	:l_pOoqFNsVUlPZDVoi_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_bKQXNwnmTVuBdyae_21

	nop

	:l_vemhlRnWvpGDMmkE_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_oViaKYdnRMDxMOGj_24

	nop

	:l_xXfydPmpOQrWXzoS_7
    const-string v0, "input"

	goto/32 :l_kORlsZTvpopgikNQ_8

	nop

	:l_kcWiDnnVOupQGpJn_15
	if-eqz v1, :gl_dPxAfklenHYiGZCB

	goto/32 :cond_0

	:gl_dPxAfklenHYiGZCB
	goto/32 :l_kqSFswsLfFHwYMde_16

	nop

	:l_cnnPVqQuKXVOewrR_31
	if-ne v4, v3, :gl_SbQdrazADDILZSKM

	goto/32 :cond_4

	:gl_SbQdrazADDILZSKM
    .line 253
    :cond_3
	goto/32 :l_HtSNkOPMKXIZRyAu_32

	nop

	:l_HhifRpdmSjPbYtUc_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_kcWiDnnVOupQGpJn_15

	nop

	:l_pJaWpZGYVictvhqK_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_SRtaGvkOFzzalwFk_26

	nop

	:l_eZjoZbHyvAJlDYro_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_VLNkVRUgmpyjePuy_38

	nop

	:l_AlRKhIZxfZbsetTG_45
	goto/32 :hwRAtuiECIwvfKyh
	:l_whrVCvZaybkIbEME_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_FSOwqfBitYMYnAHB_18

	nop

	:l_zitgMDKGHkaVDjcD_0
	const v0, 3
	goto/32 :l_iSeHrdGShVYuDuhW_1

	nop

	:l_cCOamnCSvAZRifts_29
	if-gez v3, :gl_FxnGcMdbNULVZGGc

	goto/32 :cond_3

	:gl_FxnGcMdbNULVZGGc
	goto/32 :l_YCvDcdrxJWfRuRMP_30

	nop

	:l_bKQXNwnmTVuBdyae_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_vvsIULHAsrHSpiGQ_22

	nop

	:l_yxrZUWuZcUGoMpws_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_THfCOPFYyhCgOyay_6

	nop

	:l_OFrXWMRQGEfvJsIA_4
	if-lez v0, :gl_LmOowfXBsInuERHK

	goto/32 :babnbDswSwGNpgtG

	:gl_LmOowfXBsInuERHK	goto/32 :l_yxrZUWuZcUGoMpws_5

	nop

	:l_nXkcarpdMlpNClch_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_TxjBQjlVlDkjyjZu_40

	nop

	:l_VAtyFFukoAmHAXKx_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_cCOamnCSvAZRifts_29

	nop

	:l_vvsIULHAsrHSpiGQ_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_vemhlRnWvpGDMmkE_23

	nop

	:l_HtSNkOPMKXIZRyAu_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_MeVpVjIWaooCXehL_33

	nop

	:l_ssEfPZoRiWdEkbMe_43
    return-object v1

	:after_last_instruction

	goto/32 :l_BvsxZcxMlHezYpxc_44

	nop

	:l_oTaVOpDIQzZpckCi_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_eZjoZbHyvAJlDYro_37

	nop

	:l_TxjBQjlVlDkjyjZu_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_mKKHKIyqnnAKSOof_41

	nop

	:l_THfCOPFYyhCgOyay_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

	goto/32 :l_xXfydPmpOQrWXzoS_7

	nop

	:l_mKKHKIyqnnAKSOof_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ahpTDISfpHXDYEgk_42

	nop

	:l_fETqCyLBXLekRLdL_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_CXeubzfGnryotcyW_11

	nop

	:l_bRjLQTyFhLEEnDFD_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_cXkvFvPiifZCwwnO_35

	nop

	:l_ahpTDISfpHXDYEgk_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_ssEfPZoRiWdEkbMe_43

	nop

	:l_SRtaGvkOFzzalwFk_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_roXHVazvSkHscPBB_27

	nop

	:l_kqSFswsLfFHwYMde_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_whrVCvZaybkIbEME_17

	nop

	:l_kIUULuTWFxNpsVXW_19
	if-gtz p2, :gl_SlwSJIYRdxVFbpKz

	goto/32 :cond_1

	:gl_SlwSJIYRdxVFbpKz
	goto/32 :l_pOoqFNsVUlPZDVoi_20

	nop

	:l_roXHVazvSkHscPBB_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_VAtyFFukoAmHAXKx_28

	nop

	:l_lCHMJTrCLSzufYUn_13
	if-ne p2, v1, :gl_djtmwlUeoUWNTzun

	goto/32 :cond_5

	:gl_djtmwlUeoUWNTzun
	goto/32 :l_HhifRpdmSjPbYtUc_14

	nop

	:l_BvsxZcxMlHezYpxc_44
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_AlRKhIZxfZbsetTG_45

	nop

	:l_FSOwqfBitYMYnAHB_18
    const/16 v2, 0xa

	goto/32 :l_kIUULuTWFxNpsVXW_19

	nop

	:l_ryoiThFxHDVWFClb_3
	rem-int v0, v0, v1
	goto/32 :l_OFrXWMRQGEfvJsIA_4

	nop

	:l_iSeHrdGShVYuDuhW_1
	const v1, 12
	goto/32 :l_BKLWoMtDXQLrkByr_2

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_FZaCSXElCAoeONVZ_0

	nop

	:l_tYiNnTwmCKlyvznd_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_PWGRtrwFoBlaHWON_11

	nop

	:l_jfkAdXiKvATgzZTM_3
	rem-int v0, v0, v1
	goto/32 :l_lYrUDxDSdAqJGkSU_4

	nop

	:l_mSIyYlJWRyCCVclf_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eqVyTHJMsGbOlfRh_13

	nop

	:l_rogurOGAlXIxifir_7
    const-string v0, "input"

	goto/32 :l_jKPhrZhMMvTqbbEK_8

	nop

	:l_FZaCSXElCAoeONVZ_0
	const v0, 15
	goto/32 :l_jjzYwMaEkoepSAlg_1

	nop

	:l_PBmtaCmpewxDiRuQ_2
	add-int v0, v0, v1
	goto/32 :l_jfkAdXiKvATgzZTM_3

	nop

	:l_PCcyrBHTzCKrszVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

	goto/32 :l_rogurOGAlXIxifir_7

	nop

	:l_zqYTlZosiBLnPMkr_17
	goto/32 :VdvGSlwUupKwvhxM
	:l_eqVyTHJMsGbOlfRh_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_frwJlfpyULCwJLbJ_14

	nop

	:l_DdNclfprtrjcQiMT_16
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_zqYTlZosiBLnPMkr_17

	nop

	:l_jKPhrZhMMvTqbbEK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_mZxHlDkMUiLojlNl_9

	nop

	:l_mZxHlDkMUiLojlNl_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_tYiNnTwmCKlyvznd_10

	nop

	:l_jjzYwMaEkoepSAlg_1
	const v1, 21
	goto/32 :l_PBmtaCmpewxDiRuQ_2

	nop

	:l_lYrUDxDSdAqJGkSU_4
	if-lez v0, :gl_QpNwWVwuaEpgfjGT

	goto/32 :eKiGezzKoldvbebe

	:gl_QpNwWVwuaEpgfjGT	goto/32 :l_IXDddumqNxxxKhjm_5

	nop

	:l_hIPDdxHOGsxfDSjg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DdNclfprtrjcQiMT_16

	nop

	:l_frwJlfpyULCwJLbJ_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_hIPDdxHOGsxfDSjg_15

	nop

	:l_PWGRtrwFoBlaHWON_11
    const/4 v1, 0x0

	goto/32 :l_mSIyYlJWRyCCVclf_12

	nop

	:l_IXDddumqNxxxKhjm_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_PCcyrBHTzCKrszVz_6

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_EFyyuAvZPYkaOnrN_0

	nop

	:l_EFyyuAvZPYkaOnrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_aOpTRkfxSEgZGyaW_1

	nop

	:l_aOpTRkfxSEgZGyaW_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_MkxoSDVoChcxKbyk_2

	nop

	:l_GHuzeoouGdoKmpen_3
	goto/32 :before_first_instruction

	:l_MkxoSDVoChcxKbyk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GHuzeoouGdoKmpen_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RILKnXvtuRAaXgRy_0

	nop

	:l_ODmgaCwjsoUeMVXI_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_VNHXCDAgpCYyrcUQ_10

	nop

	:l_UkYDwfdokNMlKIuV_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_dNJhmznBToXFakHq_8

	nop

	:l_dNJhmznBToXFakHq_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ODmgaCwjsoUeMVXI_9

	nop

	:l_QHBUNUcOCegUtJlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_UkYDwfdokNMlKIuV_7

	nop

	:l_KwNuUhuAZedOKZVt_4
	if-lez v0, :gl_mBxFlAcdoonDQspA

	goto/32 :tnSLQfFraQYHDcLA

	:gl_mBxFlAcdoonDQspA	goto/32 :l_kiQcAvjeulvLZPBI_5

	nop

	:l_vcpSLzsdsrXFxBTL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vwrrAloLJKAHZmBf_12

	nop

	:l_ePJydreTxFpcREJP_13
	goto/32 :jQEZTHwXXQwwaJAs
	:l_MVUZqTnxNcGQYgKK_3
	rem-int v0, v0, v1
	goto/32 :l_KwNuUhuAZedOKZVt_4

	nop

	:l_oniwKpFzMtZLbAle_2
	add-int v0, v0, v1
	goto/32 :l_MVUZqTnxNcGQYgKK_3

	nop

	:l_RILKnXvtuRAaXgRy_0
	const v0, 8
	goto/32 :l_fLLZQXhWdcWUsHAQ_1

	nop

	:l_fLLZQXhWdcWUsHAQ_1
	const v1, 21
	goto/32 :l_oniwKpFzMtZLbAle_2

	nop

	:l_vwrrAloLJKAHZmBf_12
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_ePJydreTxFpcREJP_13

	nop

	:l_kiQcAvjeulvLZPBI_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_QHBUNUcOCegUtJlA_6

	nop

	:l_VNHXCDAgpCYyrcUQ_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vcpSLzsdsrXFxBTL_11

	nop

.end method
