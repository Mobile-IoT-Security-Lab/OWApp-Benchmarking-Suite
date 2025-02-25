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

	goto/32 :l_jwrhBlwjkiIQdtox_0

	nop

	:l_jwrhBlwjkiIQdtox_0
	const v0, 16
	goto/32 :l_cOJuarIKQDRoDuTE_1

	nop

	:l_UrtgfkPnuxXDrREC_8
    const/4 v1, 0x0

	goto/32 :l_BLoyqdqxeNyuxsdo_9

	nop

	:l_RaaLxzdEiqahOCxv_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_BgpOKTcegQSvNNXN_6

	nop

	:l_TdPAGoqHKsDJfRBG_4
	if-lez v0, :gl_eAXFGZMnaPltmKmm

	goto/32 :TNazuOJyntWfPWHu

	:gl_eAXFGZMnaPltmKmm	goto/32 :l_RaaLxzdEiqahOCxv_5

	nop

	:l_GkObaCnMKriKewXF_13
	goto/32 :qcoXOtKVePRxwfQo
	:l_uOOTeUQBhzUlHLKa_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_WyZxjRlLfTQBbOEi_11

	nop

	:l_BLoyqdqxeNyuxsdo_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uOOTeUQBhzUlHLKa_10

	nop

	:l_WyZxjRlLfTQBbOEi_11
    return-void

	:after_last_instruction

	goto/32 :l_XwRHPswcLdoTdtDv_12

	nop

	:l_XwRHPswcLdoTdtDv_12
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_GkObaCnMKriKewXF_13

	nop

	:l_jZlOyckHvrYeJNLu_2
	add-int v0, v0, v1
	goto/32 :l_CRmzEkVvGsfEXbeA_3

	nop

	:l_vuFJsYTNnwLaOKTT_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_UrtgfkPnuxXDrREC_8

	nop

	:l_CRmzEkVvGsfEXbeA_3
	rem-int v0, v0, v1
	goto/32 :l_TdPAGoqHKsDJfRBG_4

	nop

	:l_cOJuarIKQDRoDuTE_1
	const v1, 27
	goto/32 :l_jZlOyckHvrYeJNLu_2

	nop

	:l_BgpOKTcegQSvNNXN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuFJsYTNnwLaOKTT_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_kCsXAfTSNamSeDvz_0

	nop

	:l_LqnVWNHdjfHRHspF_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CXmwQnnTedFEiBHV_12

	nop

	:l_WpTeHhKZyUUMEpbG_14
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_uszpSobwDPKsZRGE_15

	nop

	:l_uszpSobwDPKsZRGE_15
	goto/32 :tKKTlHzCCUKDQOsT
	:l_hgalXRjZzbsRxhLR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_pcgwcPQuzctrVKYQ_7

	nop

	:l_CXmwQnnTedFEiBHV_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_QAQnQcscBVHzXprg_13

	nop

	:l_ViqLUlnOXmEHIofX_1
	const v1, 16
	goto/32 :l_EduuRKFEPXuDxukj_2

	nop

	:l_QAQnQcscBVHzXprg_13
    return-void

	:after_last_instruction

	goto/32 :l_WpTeHhKZyUUMEpbG_14

	nop

	:l_zKUtyCZcroosQIeu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_APxiJlSdlgtMGvVG_9

	nop

	:l_xOSnImLQWjJiryVT_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_hgalXRjZzbsRxhLR_6

	nop

	:l_EduuRKFEPXuDxukj_2
	add-int v0, v0, v1
	goto/32 :l_FllAPkEwAmvZEnbQ_3

	nop

	:l_fBuspenxAZnPkCQC_10
    const-string v1, "compile(pattern)"

	goto/32 :l_LqnVWNHdjfHRHspF_11

	nop

	:l_FllAPkEwAmvZEnbQ_3
	rem-int v0, v0, v1
	goto/32 :l_ESvpJkUFjzgAiIdl_4

	nop

	:l_kCsXAfTSNamSeDvz_0
	const v0, 2
	goto/32 :l_ViqLUlnOXmEHIofX_1

	nop

	:l_ESvpJkUFjzgAiIdl_4
	if-lez v0, :gl_VrksALLIrIJMdXzv

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_VrksALLIrIJMdXzv	goto/32 :l_xOSnImLQWjJiryVT_5

	nop

	:l_APxiJlSdlgtMGvVG_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_fBuspenxAZnPkCQC_10

	nop

	:l_pcgwcPQuzctrVKYQ_7
    const-string v0, "pattern"

	goto/32 :l_zKUtyCZcroosQIeu_8

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_RuIMDkSVHienWuKW_0

	nop

	:l_DWttTsDyXKxZQAiC_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_foCHyJjtiTYsFkwZ_17

	nop

	:l_foCHyJjtiTYsFkwZ_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_KXOBJRVtLEDvqQhd_18

	nop

	:l_ZYSUlqoFiHuPfOQF_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_vFcIUJMTgjqSaZWd_20

	nop

	:l_OMIIpXbzbIfIVXsE_12
    move-object v1, p2

	goto/32 :l_uvPTbeDibXidiGHr_13

	nop

	:l_RuIMDkSVHienWuKW_0
	const v0, 14
	goto/32 :l_eOjBVZncNQtldIVB_1

	nop

	:l_HAUYIQtkDMuViDdk_22
	goto/32 :ihGkfomyBkObpDls
	:l_TuaeTWWSWiRFMyPn_4
	if-lez v0, :gl_KFurxprDCyKBjVjY

	goto/32 :ncmWkGecyjkERkLZ

	:gl_KFurxprDCyKBjVjY	goto/32 :l_uPfArklHWPJRaIGs_5

	nop

	:l_KXOBJRVtLEDvqQhd_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZYSUlqoFiHuPfOQF_19

	nop

	:l_ppvcqkVeLCPNmyIV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_csKMagqJVKMEkNoz_9

	nop

	:l_uPfArklHWPJRaIGs_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_kAGcewpfGVofridK_6

	nop

	:l_uvPTbeDibXidiGHr_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_siMqgzZuduWVDwPF_14

	nop

	:l_ZYGHpTAIwocYdFYW_3
	rem-int v0, v0, v1
	goto/32 :l_TuaeTWWSWiRFMyPn_4

	nop

	:l_orWhtVXGbXpaelDj_7
    const-string v0, "pattern"

	goto/32 :l_ppvcqkVeLCPNmyIV_8

	nop

	:l_XhBLAIakRCodzpcc_21
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_HAUYIQtkDMuViDdk_22

	nop

	:l_PUONfKOqfURhHwSI_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_DWttTsDyXKxZQAiC_16

	nop

	:l_QzsreuMdZfjQbXYR_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_dFFVOZGlDPkgAVHk_11

	nop

	:l_eOjBVZncNQtldIVB_1
	const v1, 29
	goto/32 :l_ywYypQNmIvVPhquG_2

	nop

	:l_vFcIUJMTgjqSaZWd_20
    return-void

	:after_last_instruction

	goto/32 :l_XhBLAIakRCodzpcc_21

	nop

	:l_ywYypQNmIvVPhquG_2
	add-int v0, v0, v1
	goto/32 :l_ZYGHpTAIwocYdFYW_3

	nop

	:l_csKMagqJVKMEkNoz_9
    const-string v0, "options"

	goto/32 :l_QzsreuMdZfjQbXYR_10

	nop

	:l_dFFVOZGlDPkgAVHk_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_OMIIpXbzbIfIVXsE_12

	nop

	:l_siMqgzZuduWVDwPF_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_PUONfKOqfURhHwSI_15

	nop

	:l_kAGcewpfGVofridK_6
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

	goto/32 :l_orWhtVXGbXpaelDj_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_GLPdNyPjTvTDTJoz_0

	nop

	:l_WQYRUvYCOUKzlGTB_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_mBXsXgNTaqXVFcVG_14

	nop

	:l_imWSoCZCamIRjHFG_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_MLhSlCHzGSJUMnjQ_18

	nop

	:l_AqbKKTlAUDplTmnT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LHRvZoJXaYffLVsk_9

	nop

	:l_KUcBTrwAUaeJoeKp_19
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_gJeGBOKUpYBJTXPH_20

	nop

	:l_LHRvZoJXaYffLVsk_9
    const-string v0, "option"

	goto/32 :l_bNostUEukgGUmNhh_10

	nop

	:l_GLltPslVtbxEGMrg_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_WQYRUvYCOUKzlGTB_13

	nop

	:l_amKZjCzcbVrMqQYi_2
	add-int v0, v0, v1
	goto/32 :l_TFUxTuAztlpuomPn_3

	nop

	:l_HQWxdCZnpJxNelIJ_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_xLebIUflqsLTuVkx_6

	nop

	:l_XqtqGKkVAtXZkrOT_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_gWfssoeIIUQTngoP_16

	nop

	:l_iNsmwavlSYaFSNbL_7
    const-string v0, "pattern"

	goto/32 :l_AqbKKTlAUDplTmnT_8

	nop

	:l_gJeGBOKUpYBJTXPH_20
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_ovcnffwXEPORfirj_4
	if-lez v0, :gl_IQWUDRbYLMPxuNig

	goto/32 :OPHjkuTAfTEowqnz

	:gl_IQWUDRbYLMPxuNig	goto/32 :l_HQWxdCZnpJxNelIJ_5

	nop

	:l_GLPdNyPjTvTDTJoz_0
	const v0, 11
	goto/32 :l_fNUQqehXhKabFOke_1

	nop

	:l_MLhSlCHzGSJUMnjQ_18
    return-void

	:after_last_instruction

	goto/32 :l_KUcBTrwAUaeJoeKp_19

	nop

	:l_xLebIUflqsLTuVkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_iNsmwavlSYaFSNbL_7

	nop

	:l_TFUxTuAztlpuomPn_3
	rem-int v0, v0, v1
	goto/32 :l_ovcnffwXEPORfirj_4

	nop

	:l_fNUQqehXhKabFOke_1
	const v1, 32
	goto/32 :l_amKZjCzcbVrMqQYi_2

	nop

	:l_bNostUEukgGUmNhh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_vBOVeZmFEODZzhIn_11

	nop

	:l_vBOVeZmFEODZzhIn_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_GLltPslVtbxEGMrg_12

	nop

	:l_mBXsXgNTaqXVFcVG_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_XqtqGKkVAtXZkrOT_15

	nop

	:l_gWfssoeIIUQTngoP_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_imWSoCZCamIRjHFG_17

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_pGJrMDgRBRyZkmYj_0

	nop

	:l_lvUFXWYVXptYRXMh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_CxfoJOdKTnftbOSz_3

	nop

	:l_SrLxzXmofFBdSShl_6
	goto/32 :before_first_instruction

	:l_SHsccadYwpYwBmxx_5
    return-void

	:after_last_instruction

	goto/32 :l_SrLxzXmofFBdSShl_6

	nop

	:l_CxfoJOdKTnftbOSz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_dNlCxNqKgqhcBjcc_4

	nop

	:l_dNlCxNqKgqhcBjcc_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_SHsccadYwpYwBmxx_5

	nop

	:l_NVNxUjVqfnOdxnrf_1
    const-string v0, "nativePattern"

	goto/32 :l_lvUFXWYVXptYRXMh_2

	nop

	:l_pGJrMDgRBRyZkmYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_NVNxUjVqfnOdxnrf_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_OursIFxGcTFltZnH_0

	nop

	:l_OursIFxGcTFltZnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngCdixeSkUcqfwfh_1

	nop

	:l_cwMFwELcJEOIbjuX_2
    const/16 p1, 0xd2

	goto/32 :l_ZYDrSsIWEkciGKrq_3

	nop

	:l_LVlSqRZIlheuRzJL_6
    return-void

	:after_last_instruction

	goto/32 :l_xHnazNmfKDfWxlFf_7

	nop

	:l_ngCdixeSkUcqfwfh_1
    const/16 p0, 0x2a

	goto/32 :l_cwMFwELcJEOIbjuX_2

	nop

	:l_ZYDrSsIWEkciGKrq_3
    mul-int p2, p0, p1

	goto/32 :l_keBnfSbDkzWFJczF_4

	nop

	:l_xHnazNmfKDfWxlFf_7
	goto/32 :before_first_instruction

	:l_uSvceBaTakbxARQw_5
    int-to-double p0, p3

	goto/32 :l_LVlSqRZIlheuRzJL_6

	nop

	:l_keBnfSbDkzWFJczF_4
    add-int p3, p2, p1

	goto/32 :l_uSvceBaTakbxARQw_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_YOOqjZlvqQTZWTOj_0

	nop

	:l_fytzlvDhLhZuDlqz_7
	goto/32 :before_first_instruction

	:l_sOiFstlXHWgjyQcF_3
    mul-int p2, p0, p1

	goto/32 :l_jBZaTocXeYuAbZuv_4

	nop

	:l_CwlWnmGaqqJeIKLw_6
    return-void

	:after_last_instruction

	goto/32 :l_fytzlvDhLhZuDlqz_7

	nop

	:l_jBZaTocXeYuAbZuv_4
    add-int p3, p2, p1

	goto/32 :l_sgdUdZZAzsahPypk_5

	nop

	:l_gVyGWcDmqLdgTwyY_1
    const/16 p0, 0x2a

	goto/32 :l_EneNsWRuVwoqjEaa_2

	nop

	:l_EneNsWRuVwoqjEaa_2
    const/16 p1, 0xd2

	goto/32 :l_sOiFstlXHWgjyQcF_3

	nop

	:l_YOOqjZlvqQTZWTOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVyGWcDmqLdgTwyY_1

	nop

	:l_sgdUdZZAzsahPypk_5
    int-to-double p0, p3

	goto/32 :l_CwlWnmGaqqJeIKLw_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_MGfHSbNUlOuwnfMN_0

	nop

	:l_OjWcwrEjFaoPwgwJ_7
	goto/32 :before_first_instruction

	:l_dZXYPhKQvjIHzJwl_1
    const/16 p0, 0x2a

	goto/32 :l_rJluPvgdeMVgrfit_2

	nop

	:l_rJluPvgdeMVgrfit_2
    const/16 p1, 0xd2

	goto/32 :l_lwNZLNWNYjyRRgBQ_3

	nop

	:l_lwNZLNWNYjyRRgBQ_3
    mul-int p2, p0, p1

	goto/32 :l_ERcpWfCHPBvDuOsG_4

	nop

	:l_MGfHSbNUlOuwnfMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZXYPhKQvjIHzJwl_1

	nop

	:l_GsjAgVksjXGEifxT_5
    int-to-double p0, p3

	goto/32 :l_AitebpcsUbrgbOyc_6

	nop

	:l_AitebpcsUbrgbOyc_6
    return-void

	:after_last_instruction

	goto/32 :l_OjWcwrEjFaoPwgwJ_7

	nop

	:l_ERcpWfCHPBvDuOsG_4
    add-int p3, p2, p1

	goto/32 :l_GsjAgVksjXGEifxT_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_ebshJIxzgTsTwEbV_0

	nop

	:l_FKOxanfzBnsIDaha_2
    return-object v0

	:after_last_instruction

	goto/32 :l_afkRbskaLzLHMTXB_3

	nop

	:l_ebshJIxzgTsTwEbV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_YyReXoPebzLJeBRT_1

	nop

	:l_YyReXoPebzLJeBRT_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FKOxanfzBnsIDaha_2

	nop

	:l_afkRbskaLzLHMTXB_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hlwmlxTjRHluusdx_0

	nop

	:l_rudVcntGsiMnrAMh_5
    int-to-double p0, p3

	goto/32 :l_NuhaJDFKjZTyrbHP_6

	nop

	:l_ZDcBQxjOekYGoQNR_1
    const/16 p0, 0x2a

	goto/32 :l_uWDxoioZWWhucZJQ_2

	nop

	:l_wrBDmFtTZqcejnCC_3
    mul-int p2, p0, p1

	goto/32 :l_gfbZzAdnmZRxSKmD_4

	nop

	:l_vuFBYhwNZKktqMvw_7
	goto/32 :before_first_instruction

	:l_hlwmlxTjRHluusdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDcBQxjOekYGoQNR_1

	nop

	:l_uWDxoioZWWhucZJQ_2
    const/16 p1, 0xd2

	goto/32 :l_wrBDmFtTZqcejnCC_3

	nop

	:l_gfbZzAdnmZRxSKmD_4
    add-int p3, p2, p1

	goto/32 :l_rudVcntGsiMnrAMh_5

	nop

	:l_NuhaJDFKjZTyrbHP_6
    return-void

	:after_last_instruction

	goto/32 :l_vuFBYhwNZKktqMvw_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_UvvBsTKYEHROGaVG_0

	nop

	:l_njhdVHVVRtlvMdwt_4
    add-int p3, p2, p1

	goto/32 :l_XpWDZsBcDywwrXXK_5

	nop

	:l_wWeMwuSBMVgPXMKv_7
	goto/32 :before_first_instruction

	:l_XNjNzInuPpLTFQrd_1
    const/16 p0, 0x2a

	goto/32 :l_uydbSHgazNdywEzO_2

	nop

	:l_sknqBorkEjpdNkan_6
    return-void

	:after_last_instruction

	goto/32 :l_wWeMwuSBMVgPXMKv_7

	nop

	:l_iKdPWfnLzjsIcZKN_3
    mul-int p2, p0, p1

	goto/32 :l_njhdVHVVRtlvMdwt_4

	nop

	:l_UvvBsTKYEHROGaVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNjNzInuPpLTFQrd_1

	nop

	:l_XpWDZsBcDywwrXXK_5
    int-to-double p0, p3

	goto/32 :l_sknqBorkEjpdNkan_6

	nop

	:l_uydbSHgazNdywEzO_2
    const/16 p1, 0xd2

	goto/32 :l_iKdPWfnLzjsIcZKN_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_NESfyRljRdicjQZC_0

	nop

	:l_NESfyRljRdicjQZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjXuIvfVKgoKbWOb_1

	nop

	:l_DbceumbjlMBQRTlu_6
    return-void

	:after_last_instruction

	goto/32 :l_etOSkJuBNJdmKyao_7

	nop

	:l_sSPqFzDQWcqvlRjR_2
    const/16 p1, 0xd2

	goto/32 :l_jEfwWKRRIUjCDzrP_3

	nop

	:l_etOSkJuBNJdmKyao_7
	goto/32 :before_first_instruction

	:l_lhCyibRvjefoNoIm_5
    int-to-double p0, p3

	goto/32 :l_DbceumbjlMBQRTlu_6

	nop

	:l_jEfwWKRRIUjCDzrP_3
    mul-int p2, p0, p1

	goto/32 :l_mcvmgrwfbJGOZioW_4

	nop

	:l_mcvmgrwfbJGOZioW_4
    add-int p3, p2, p1

	goto/32 :l_lhCyibRvjefoNoIm_5

	nop

	:l_cjXuIvfVKgoKbWOb_1
    const/16 p0, 0x2a

	goto/32 :l_sSPqFzDQWcqvlRjR_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_sLISAjYQpNtPlzvt_0

	nop

	:l_sDQoKgcQKnebamge_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_uKbaDfEStlsNJKPS_4

	nop

	:l_vwWqmECfXxRMwKOh_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_tKrqFRPCBQPtBjVn_2

	nop

	:l_uKbaDfEStlsNJKPS_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_aLAlbocKGhBIvmVd_5

	nop

	:l_aLAlbocKGhBIvmVd_5
    return-object p0

	:after_last_instruction

	goto/32 :l_EGXlrvycXyooFqqg_6

	nop

	:l_EGXlrvycXyooFqqg_6
	goto/32 :before_first_instruction

	:l_sLISAjYQpNtPlzvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_vwWqmECfXxRMwKOh_1

	nop

	:l_tKrqFRPCBQPtBjVn_2
	if-nez p3, :gl_UOQbrprNTtJMzcht

	goto/32 :cond_0

	:gl_UOQbrprNTtJMzcht
	goto/32 :l_sDQoKgcQKnebamge_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_COqVKfmjopfHWDyO_0

	nop

	:l_OoDcNoyZAIJHKShC_5
    int-to-double p0, p3

	goto/32 :l_dNBcOjLWahPxvSjm_6

	nop

	:l_rGbvyWNNkCEXjWBy_3
    mul-int p2, p0, p1

	goto/32 :l_gORUowPkXXFUoVvT_4

	nop

	:l_gORUowPkXXFUoVvT_4
    add-int p3, p2, p1

	goto/32 :l_OoDcNoyZAIJHKShC_5

	nop

	:l_xntdwhYUGmdtgAyT_7
	goto/32 :before_first_instruction

	:l_COqVKfmjopfHWDyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwOGckuVQCAQgypI_1

	nop

	:l_kwOGckuVQCAQgypI_1
    const/16 p0, 0x2a

	goto/32 :l_eExtjOvvruUSzJLs_2

	nop

	:l_dNBcOjLWahPxvSjm_6
    return-void

	:after_last_instruction

	goto/32 :l_xntdwhYUGmdtgAyT_7

	nop

	:l_eExtjOvvruUSzJLs_2
    const/16 p1, 0xd2

	goto/32 :l_rGbvyWNNkCEXjWBy_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_GWLtmjXRxJhGDlKK_0

	nop

	:l_jpAEWVNxzzlYyfsZ_5
    int-to-double p0, p3

	goto/32 :l_fOJgCWxmlyVhsawy_6

	nop

	:l_ymspfnvSGNHZFpCH_4
    add-int p3, p2, p1

	goto/32 :l_jpAEWVNxzzlYyfsZ_5

	nop

	:l_UOLLYTTrLCFvFVzs_7
	goto/32 :before_first_instruction

	:l_fOJgCWxmlyVhsawy_6
    return-void

	:after_last_instruction

	goto/32 :l_UOLLYTTrLCFvFVzs_7

	nop

	:l_kPNafbviMBHasrym_3
    mul-int p2, p0, p1

	goto/32 :l_ymspfnvSGNHZFpCH_4

	nop

	:l_FxELLDDKbPagsGHb_1
    const/16 p0, 0x2a

	goto/32 :l_hkbvxYKRPACWTyUM_2

	nop

	:l_hkbvxYKRPACWTyUM_2
    const/16 p1, 0xd2

	goto/32 :l_kPNafbviMBHasrym_3

	nop

	:l_GWLtmjXRxJhGDlKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxELLDDKbPagsGHb_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_aZAWfQQxoOqJuXXN_0

	nop

	:l_csKcXbwQasfrJKBP_3
    mul-int p2, p0, p1

	goto/32 :l_gerXrQgmzOsjNvcW_4

	nop

	:l_TuKsIgsYIzVgxsaa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWAeSBvkCWwxfeoN_7

	nop

	:l_zhKZtlHuRAyrjlqx_5
    int-to-double p0, p3

	goto/32 :l_TuKsIgsYIzVgxsaa_6

	nop

	:l_gerXrQgmzOsjNvcW_4
    add-int p3, p2, p1

	goto/32 :l_zhKZtlHuRAyrjlqx_5

	nop

	:l_aZAWfQQxoOqJuXXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjBGPpiGdGkHtVCs_1

	nop

	:l_ZWAeSBvkCWwxfeoN_7
	goto/32 :before_first_instruction

	:l_ScUtVMZwlrVUSvFd_2
    const/16 p1, 0xd2

	goto/32 :l_csKcXbwQasfrJKBP_3

	nop

	:l_qjBGPpiGdGkHtVCs_1
    const/16 p0, 0x2a

	goto/32 :l_ScUtVMZwlrVUSvFd_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_jwKtKXzyZNuQxFCg_0

	nop

	:l_nKlOAStEzyAwWATq_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_lrwXTfwPBHWTiDrg_5

	nop

	:l_ExyuJdmiLfkxFqBZ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_yeDwkbMYGgfyBlJP_2

	nop

	:l_yeDwkbMYGgfyBlJP_2
	if-nez p3, :gl_iyQElqFfcQnsLLWD

	goto/32 :cond_0

	:gl_iyQElqFfcQnsLLWD
	goto/32 :l_lFIQYmTeNHxRcJlU_3

	nop

	:l_TQOXHrPebwnRkQmv_6
	goto/32 :before_first_instruction

	:l_lrwXTfwPBHWTiDrg_5
    return-object p0

	:after_last_instruction

	goto/32 :l_TQOXHrPebwnRkQmv_6

	nop

	:l_jwKtKXzyZNuQxFCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_ExyuJdmiLfkxFqBZ_1

	nop

	:l_lFIQYmTeNHxRcJlU_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_nKlOAStEzyAwWATq_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_vxhCtBBoyIzCkfaE_0

	nop

	:l_LGGrCNIsCJlHDLMB_5
    int-to-double p0, p3

	goto/32 :l_ZeuNENYwJBpJvnrJ_6

	nop

	:l_viZDIiGUghNfOKJY_7
	goto/32 :before_first_instruction

	:l_iWtlKsqjnpedyPZj_3
    mul-int p2, p0, p1

	goto/32 :l_KtfBaWZNxMhKuDnK_4

	nop

	:l_YRZaRkeeSIPUsrXb_1
    const/16 p0, 0x2a

	goto/32 :l_ujZnWbjumsDKqEBj_2

	nop

	:l_ujZnWbjumsDKqEBj_2
    const/16 p1, 0xd2

	goto/32 :l_iWtlKsqjnpedyPZj_3

	nop

	:l_ZeuNENYwJBpJvnrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_viZDIiGUghNfOKJY_7

	nop

	:l_vxhCtBBoyIzCkfaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRZaRkeeSIPUsrXb_1

	nop

	:l_KtfBaWZNxMhKuDnK_4
    add-int p3, p2, p1

	goto/32 :l_LGGrCNIsCJlHDLMB_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_KfGTpofACcUrdLXq_0

	nop

	:l_KfGTpofACcUrdLXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXtRtAerAWBnXhnl_1

	nop

	:l_oLgATygXmyYJYQpP_6
    return-void

	:after_last_instruction

	goto/32 :l_lFWtqFnAkjGJCcet_7

	nop

	:l_EMHjYyuQtiRgZbNQ_5
    int-to-double p0, p3

	goto/32 :l_oLgATygXmyYJYQpP_6

	nop

	:l_myVTvtmZpXmrycIX_3
    mul-int p2, p0, p1

	goto/32 :l_wGZwXgaIBeqFjGio_4

	nop

	:l_lFWtqFnAkjGJCcet_7
	goto/32 :before_first_instruction

	:l_dXtRtAerAWBnXhnl_1
    const/16 p0, 0x2a

	goto/32 :l_JBFNBiwTTvuuyefz_2

	nop

	:l_wGZwXgaIBeqFjGio_4
    add-int p3, p2, p1

	goto/32 :l_EMHjYyuQtiRgZbNQ_5

	nop

	:l_JBFNBiwTTvuuyefz_2
    const/16 p1, 0xd2

	goto/32 :l_myVTvtmZpXmrycIX_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_pduSHNfcALLptilC_0

	nop

	:l_SucStcFeshzrsOVj_5
    int-to-double p0, p3

	goto/32 :l_MCQuKLaQjCXmHqhw_6

	nop

	:l_pduSHNfcALLptilC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNZTmUdBqfzmIeKX_1

	nop

	:l_KrjScBicsQoFhCrR_4
    add-int p3, p2, p1

	goto/32 :l_SucStcFeshzrsOVj_5

	nop

	:l_MCQuKLaQjCXmHqhw_6
    return-void

	:after_last_instruction

	goto/32 :l_vZXeuXzzUqCucfyI_7

	nop

	:l_vZXeuXzzUqCucfyI_7
	goto/32 :before_first_instruction

	:l_ZSqaqKLHPSMHasjV_3
    mul-int p2, p0, p1

	goto/32 :l_KrjScBicsQoFhCrR_4

	nop

	:l_qNZTmUdBqfzmIeKX_1
    const/16 p0, 0x2a

	goto/32 :l_TjZQOMwWWYDrAckL_2

	nop

	:l_TjZQOMwWWYDrAckL_2
    const/16 p1, 0xd2

	goto/32 :l_ZSqaqKLHPSMHasjV_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_hChbyBiqODRGgKYQ_0

	nop

	:l_oYkThHklfWnWpOYf_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_hIVNaxpxXanyptpF_2

	nop

	:l_yKHGcjlmcXPpTlvR_5
    return-object p0

	:after_last_instruction

	goto/32 :l_SrpYXExrrPIGolku_6

	nop

	:l_bVnTcnFmpTLOXwXC_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_nezXZLTKxJfqhHmD_4

	nop

	:l_hIVNaxpxXanyptpF_2
	if-nez p3, :gl_VySVqyvlURCPoobz

	goto/32 :cond_0

	:gl_VySVqyvlURCPoobz
	goto/32 :l_bVnTcnFmpTLOXwXC_3

	nop

	:l_nezXZLTKxJfqhHmD_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_yKHGcjlmcXPpTlvR_5

	nop

	:l_hChbyBiqODRGgKYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_oYkThHklfWnWpOYf_1

	nop

	:l_SrpYXExrrPIGolku_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_scaKwDpJeuWOaCas_0

	nop

	:l_McXFupnhufsptwgU_4
    add-int p3, p2, p1

	goto/32 :l_TAAKOJjMwKOVerKS_5

	nop

	:l_brHzEBZClZgqjRyq_1
    const/16 p0, 0x2a

	goto/32 :l_DYrErfMBdtjLkJPX_2

	nop

	:l_scaKwDpJeuWOaCas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brHzEBZClZgqjRyq_1

	nop

	:l_lyWHWRKtqEjcjIjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vxBZmXjVlHOqHCwM_7

	nop

	:l_TAAKOJjMwKOVerKS_5
    int-to-double p0, p3

	goto/32 :l_lyWHWRKtqEjcjIjQ_6

	nop

	:l_yLnqpZjMNYIjetci_3
    mul-int p2, p0, p1

	goto/32 :l_McXFupnhufsptwgU_4

	nop

	:l_vxBZmXjVlHOqHCwM_7
	goto/32 :before_first_instruction

	:l_DYrErfMBdtjLkJPX_2
    const/16 p1, 0xd2

	goto/32 :l_yLnqpZjMNYIjetci_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_ZYIFldHtWPNrWUWb_0

	nop

	:l_XjNOoJxnBKrpuzQG_1
    const/16 p0, 0x2a

	goto/32 :l_jmQjFIFOxVojjDec_2

	nop

	:l_EwaTUBaLezzKKOFc_4
    add-int p3, p2, p1

	goto/32 :l_xOVrOJRxzFfLiFns_5

	nop

	:l_xOVrOJRxzFfLiFns_5
    int-to-double p0, p3

	goto/32 :l_tRIBEyGgOxqQvQRB_6

	nop

	:l_HPHakZlupSagfrIk_3
    mul-int p2, p0, p1

	goto/32 :l_EwaTUBaLezzKKOFc_4

	nop

	:l_gnkMKJOvyvKPzPpJ_7
	goto/32 :before_first_instruction

	:l_jmQjFIFOxVojjDec_2
    const/16 p1, 0xd2

	goto/32 :l_HPHakZlupSagfrIk_3

	nop

	:l_ZYIFldHtWPNrWUWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjNOoJxnBKrpuzQG_1

	nop

	:l_tRIBEyGgOxqQvQRB_6
    return-void

	:after_last_instruction

	goto/32 :l_gnkMKJOvyvKPzPpJ_7

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_nZchoQefCHtlxsmN_0

	nop

	:l_nZchoQefCHtlxsmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECJsgFGMezSybdPk_1

	nop

	:l_KUqcgClalPZGHIEo_4
    add-int p3, p2, p1

	goto/32 :l_KWyAGKVVVQJDECid_5

	nop

	:l_KWyAGKVVVQJDECid_5
    int-to-double p0, p3

	goto/32 :l_OWFmrXAFfhlwLYWE_6

	nop

	:l_JPxNTksikcLSpVVH_2
    const/16 p1, 0xd2

	goto/32 :l_gOxpGhBmcCFpBLoc_3

	nop

	:l_gOxpGhBmcCFpBLoc_3
    mul-int p2, p0, p1

	goto/32 :l_KUqcgClalPZGHIEo_4

	nop

	:l_ECJsgFGMezSybdPk_1
    const/16 p0, 0x2a

	goto/32 :l_JPxNTksikcLSpVVH_2

	nop

	:l_vtwyoYMRYiRyGIYp_7
	goto/32 :before_first_instruction

	:l_OWFmrXAFfhlwLYWE_6
    return-void

	:after_last_instruction

	goto/32 :l_vtwyoYMRYiRyGIYp_7

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_yZGtcTsvuTeExzat_0

	nop

	:l_yZGtcTsvuTeExzat_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_aqjEkDPnSzbgZuxT_1

	nop

	:l_MkMXOqSFJmUcVJnF_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_FLXlmdQmDAAkfCJv_5

	nop

	:l_FLXlmdQmDAAkfCJv_5
    return-object p0

	:after_last_instruction

	goto/32 :l_WzvxFERnIFjEtGcu_6

	nop

	:l_vNHkwDbSIlZSyrzF_2
	if-nez p3, :gl_MKCIMMMKKwrvNwwl

	goto/32 :cond_0

	:gl_MKCIMMMKKwrvNwwl
	goto/32 :l_WJvuydrRaiFCzjRR_3

	nop

	:l_WzvxFERnIFjEtGcu_6
	goto/32 :before_first_instruction

	:l_WJvuydrRaiFCzjRR_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_MkMXOqSFJmUcVJnF_4

	nop

	:l_aqjEkDPnSzbgZuxT_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_vNHkwDbSIlZSyrzF_2

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_TbvDfDNXcHUgYBgq_0

	nop

	:l_wiBMTOfYFOyAhVHY_4
    add-int p3, p2, p1

	goto/32 :l_VaNuCsxzKRUBUseY_5

	nop

	:l_VaNuCsxzKRUBUseY_5
    int-to-double p0, p3

	goto/32 :l_DwmSVewEDBSrHaFa_6

	nop

	:l_TbvDfDNXcHUgYBgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIoGovCWPtihaMeO_1

	nop

	:l_bpbrPGuqsOvIkRqA_3
    mul-int p2, p0, p1

	goto/32 :l_wiBMTOfYFOyAhVHY_4

	nop

	:l_YZQdXEQEtCEbIjdl_2
    const/16 p1, 0xd2

	goto/32 :l_bpbrPGuqsOvIkRqA_3

	nop

	:l_uIoGovCWPtihaMeO_1
    const/16 p0, 0x2a

	goto/32 :l_YZQdXEQEtCEbIjdl_2

	nop

	:l_hQhibHMHxlHsWzQD_7
	goto/32 :before_first_instruction

	:l_DwmSVewEDBSrHaFa_6
    return-void

	:after_last_instruction

	goto/32 :l_hQhibHMHxlHsWzQD_7

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_cuLcfeuPuhELybNb_0

	nop

	:l_cuLcfeuPuhELybNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiEXIjPDLHneqjuo_1

	nop

	:l_ljMgxGiLhSgCWYfV_3
    mul-int p2, p0, p1

	goto/32 :l_BxBsxjSKzwrgVuRk_4

	nop

	:l_lHnkhpWeOypOrSfh_2
    const/16 p1, 0xd2

	goto/32 :l_ljMgxGiLhSgCWYfV_3

	nop

	:l_oiEXIjPDLHneqjuo_1
    const/16 p0, 0x2a

	goto/32 :l_lHnkhpWeOypOrSfh_2

	nop

	:l_BxBsxjSKzwrgVuRk_4
    add-int p3, p2, p1

	goto/32 :l_UsgQHoUZQdSRalbY_5

	nop

	:l_UsgQHoUZQdSRalbY_5
    int-to-double p0, p3

	goto/32 :l_ogeroKWDkgMuBzDX_6

	nop

	:l_ogeroKWDkgMuBzDX_6
    return-void

	:after_last_instruction

	goto/32 :l_vVMKhLJLZuVzbrNw_7

	nop

	:l_vVMKhLJLZuVzbrNw_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SBCI)V
    .locals 0

	goto/32 :l_PqmyawAOsfqCtSWZ_0

	nop

	:l_PqmyawAOsfqCtSWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEqosGQEMuBTZjBt_1

	nop

	:l_OyAZyGktsaYMAInS_4
    add-int p3, p2, p1

	goto/32 :l_VyKiYFdYoleVXqTv_5

	nop

	:l_KEqosGQEMuBTZjBt_1
    const/16 p0, 0x2a

	goto/32 :l_HeRYgvxgdyOAeRLf_2

	nop

	:l_VyKiYFdYoleVXqTv_5
    int-to-double p0, p3

	goto/32 :l_xnarEiUjgdXkvSDd_6

	nop

	:l_xnarEiUjgdXkvSDd_6
    return-void

	:after_last_instruction

	goto/32 :l_ailtuwlrhxfvzPJu_7

	nop

	:l_HeRYgvxgdyOAeRLf_2
    const/16 p1, 0xd2

	goto/32 :l_HSqylmrjfPasZvQE_3

	nop

	:l_ailtuwlrhxfvzPJu_7
	goto/32 :before_first_instruction

	:l_HSqylmrjfPasZvQE_3
    mul-int p2, p0, p1

	goto/32 :l_OyAZyGktsaYMAInS_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FKwlHatPxkGtDnpL_0

	nop

	:l_kYPxqyZmdtxeStkL_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_SRgdylHacZTSCdIc_9

	nop

	:l_czYvftfuzxkNZIvS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_URdHHxAWmLzTeYKn_7

	nop

	:l_GNEVQtjmKHzwkEqe_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_qXzRCybJiIiMbWRo_11

	nop

	:l_nWbVhJhBNaZoKVKV_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_czYvftfuzxkNZIvS_6

	nop

	:l_XsUvfJnjQileGMSm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oNEefHHWdTUjZzaB_16

	nop

	:l_vdKckzYbTyMrjiAz_3
	rem-int v0, v0, v1
	goto/32 :l_CuYDCVQUhWCUZekq_4

	nop

	:l_URdHHxAWmLzTeYKn_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_kYPxqyZmdtxeStkL_8

	nop

	:l_CuYDCVQUhWCUZekq_4
	if-lez v0, :gl_UsBEiIkLGbTvmcTf

	goto/32 :FCyvBJOjDLEoNytN

	:gl_UsBEiIkLGbTvmcTf	goto/32 :l_nWbVhJhBNaZoKVKV_5

	nop

	:l_oNEefHHWdTUjZzaB_16
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_VYwiqMroazyIbxII_17

	nop

	:l_qsmzyIelcuzilaoL_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XsUvfJnjQileGMSm_15

	nop

	:l_wHAtKhuntbCroDlf_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_qsmzyIelcuzilaoL_14

	nop

	:l_hcNMDXvidHVpRJUQ_2
	add-int v0, v0, v1
	goto/32 :l_vdKckzYbTyMrjiAz_3

	nop

	:l_FKwlHatPxkGtDnpL_0
	const v0, 5
	goto/32 :l_VZtdZafnJAKfSkbv_1

	nop

	:l_SRgdylHacZTSCdIc_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GNEVQtjmKHzwkEqe_10

	nop

	:l_VYwiqMroazyIbxII_17
	goto/32 :GZjcWUODVnpDNFmC
	:l_OjZWOoaaBACqaVwN_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_wHAtKhuntbCroDlf_13

	nop

	:l_qXzRCybJiIiMbWRo_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OjZWOoaaBACqaVwN_12

	nop

	:l_VZtdZafnJAKfSkbv_1
	const v1, 1
	goto/32 :l_hcNMDXvidHVpRJUQ_2

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_BORypxSCAPHzoLMi_0

	nop

	:l_IiPSmJjrnnFcdatJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_FsbjhwkbIsvDiaZh_3

	nop

	:l_UbpSduHMiFDJGPyv_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_btcbJczRcHorjUnq_6

	nop

	:l_VrVQBuVtoRGoOqdm_7
	goto/32 :before_first_instruction

	:l_FsbjhwkbIsvDiaZh_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_NEXKfpHTJJfqqGiu_4

	nop

	:l_NEXKfpHTJJfqqGiu_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_UbpSduHMiFDJGPyv_5

	nop

	:l_BORypxSCAPHzoLMi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_csNVwlVPPmMuBsZX_1

	nop

	:l_csNVwlVPPmMuBsZX_1
    const-string v0, "input"

	goto/32 :l_IiPSmJjrnnFcdatJ_2

	nop

	:l_btcbJczRcHorjUnq_6
    return v0

	:after_last_instruction

	goto/32 :l_VrVQBuVtoRGoOqdm_7

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_uLabgPRXyOFgipHU_0

	nop

	:l_OKdgMmSTDiKZmpIS_1
	const v1, 22
	goto/32 :l_QSEcNKEJIKhqfqXe_2

	nop

	:l_QSEcNKEJIKhqfqXe_2
	add-int v0, v0, v1
	goto/32 :l_ZxomfOMeIsGppksn_3

	nop

	:l_LuJMhBjiLqCqLCdX_4
	if-lez v0, :gl_DJWgqkQpwlziOKtQ

	goto/32 :WJoamqzFgeEUpytj

	:gl_DJWgqkQpwlziOKtQ	goto/32 :l_qaytgjKPTULygpNo_5

	nop

	:l_OjQtLfKXifvZZjrT_16
	goto/32 :xAHyvggcmbseWAwM
	:l_XxJHKbBoIRBvnXUh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_PwzbbltVNjYzcchq_9

	nop

	:l_uLabgPRXyOFgipHU_0
	const v0, 29
	goto/32 :l_OKdgMmSTDiKZmpIS_1

	nop

	:l_HRmfhoBGhYjKZjcn_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_cZfYaKBXirPQLGtP_11

	nop

	:l_qaytgjKPTULygpNo_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_ikwVAHSgNcSdUvbz_6

	nop

	:l_ikwVAHSgNcSdUvbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_LoptNSyGmQfIeUUZ_7

	nop

	:l_cZfYaKBXirPQLGtP_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_yZcIjohvGHRtmcSn_12

	nop

	:l_pUljqIXwwobBoAMV_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_oGNcUCUlaCSgnJPB_14

	nop

	:l_mKpFzWikFMlVlzxK_15
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_OjQtLfKXifvZZjrT_16

	nop

	:l_ZxomfOMeIsGppksn_3
	rem-int v0, v0, v1
	goto/32 :l_LuJMhBjiLqCqLCdX_4

	nop

	:l_yZcIjohvGHRtmcSn_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pUljqIXwwobBoAMV_13

	nop

	:l_PwzbbltVNjYzcchq_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HRmfhoBGhYjKZjcn_10

	nop

	:l_oGNcUCUlaCSgnJPB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mKpFzWikFMlVlzxK_15

	nop

	:l_LoptNSyGmQfIeUUZ_7
    const-string v0, "input"

	goto/32 :l_XxJHKbBoIRBvnXUh_8

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_tkSFRsZSicUDZrEJ_0

	nop

	:l_LpgcIxSgWXiIpOAP_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EmNEChhqzpRqVMDN_21

	nop

	:l_RUocZzIudZpdmcSq_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QGhVgJPtUdIGkkWk_29

	nop

	:l_PZlzMihiBkKjsrAG_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_keuXFNxmzfmzIlsx_11

	nop

	:l_pkrSMUdISDiOnIWq_6
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

	goto/32 :l_SpQRRivxpGjWvTwO_7

	nop

	:l_OaAaYMwACPoOWsoT_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_pkrSMUdISDiOnIWq_6

	nop

	:l_bMhYUaWlyPfFWDYU_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_LpgcIxSgWXiIpOAP_20

	nop

	:l_QGhVgJPtUdIGkkWk_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SpRNnjqpYBCrzFNs_30

	nop

	:l_qocrcrmVUZvZsYZQ_32
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_AssVEzXFpSrXNOsh_33

	nop

	:l_AssVEzXFpSrXNOsh_33
	goto/32 :coBktDzsPoPaalps
	:l_wnhLNIUPpJdaNaod_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jIKDKIMeiAHVxSYq_27

	nop

	:l_SpQRRivxpGjWvTwO_7
    const-string v0, "input"

	goto/32 :l_HfKuFJrQftSWHZas_8

	nop

	:l_hmhgxPdeennSQQTk_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_UNRzOZNSKWlnHFqa_15

	nop

	:l_keuXFNxmzfmzIlsx_11
	if-le p2, v0, :gl_eHkoBLGomOUmRMrf

	goto/32 :cond_0

	:gl_eHkoBLGomOUmRMrf
    .line 136
	goto/32 :l_oPHVxvCHhBDiZJae_12

	nop

	:l_uEUdPHypgtYcJoHg_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_AZSBsSKDACxieUBG_23

	nop

	:l_AZSBsSKDACxieUBG_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yqKUrdCcxYZXvPhD_24

	nop

	:l_JKdVWWQKaxCJWCyv_25
    const-string v2, ", input length: "

	goto/32 :l_wnhLNIUPpJdaNaod_26

	nop

	:l_FNUEoAfIZeUaMQiu_3
	rem-int v0, v0, v1
	goto/32 :l_yciyAmyGztvopFTB_4

	nop

	:l_oPHVxvCHhBDiZJae_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_PcMqxxcOfzHkIFby_13

	nop

	:l_jIKDKIMeiAHVxSYq_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_RUocZzIudZpdmcSq_28

	nop

	:l_gWqWewwesdeJpfcq_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dPBwPtKfImyiGtCU_18

	nop

	:l_mZMnjOBZlmwTzLpA_1
	const v1, 13
	goto/32 :l_UfmFCQupaoTOznWg_2

	nop

	:l_EmNEChhqzpRqVMDN_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uEUdPHypgtYcJoHg_22

	nop

	:l_kpVhacvPfFfhUKdN_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gWqWewwesdeJpfcq_17

	nop

	:l_HlRbFDjQYTZvnbSt_31
    throw v0

	:after_last_instruction

	goto/32 :l_qocrcrmVUZvZsYZQ_32

	nop

	:l_DabeTasoxzoIMPrk_9
	if-gez p2, :gl_eOprbTOzGsQpMWzD

	goto/32 :cond_0

	:gl_eOprbTOzGsQpMWzD
	goto/32 :l_PZlzMihiBkKjsrAG_10

	nop

	:l_SpRNnjqpYBCrzFNs_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HlRbFDjQYTZvnbSt_31

	nop

	:l_PcMqxxcOfzHkIFby_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_hmhgxPdeennSQQTk_14

	nop

	:l_yciyAmyGztvopFTB_4
	if-lez v0, :gl_TAHbRBqGeXZFVpxH

	goto/32 :azfveGlyKzDQjQGd

	:gl_TAHbRBqGeXZFVpxH	goto/32 :l_OaAaYMwACPoOWsoT_5

	nop

	:l_tkSFRsZSicUDZrEJ_0
	const v0, 17
	goto/32 :l_mZMnjOBZlmwTzLpA_1

	nop

	:l_dPBwPtKfImyiGtCU_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_bMhYUaWlyPfFWDYU_19

	nop

	:l_yqKUrdCcxYZXvPhD_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JKdVWWQKaxCJWCyv_25

	nop

	:l_UfmFCQupaoTOznWg_2
	add-int v0, v0, v1
	goto/32 :l_FNUEoAfIZeUaMQiu_3

	nop

	:l_HfKuFJrQftSWHZas_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_DabeTasoxzoIMPrk_9

	nop

	:l_UNRzOZNSKWlnHFqa_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_kpVhacvPfFfhUKdN_16

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_yeFzQOMMiziNXVry_0

	nop

	:l_BdoXltSfUmaqRyXz_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_TvqiIBkfcHewJEsS_8

	nop

	:l_nOkdewlnbEFcdZfx_1
	const v1, 21
	goto/32 :l_lLPwZDHJEvdoZlXP_2

	nop

	:l_CMJwjSsUtYShGzTo_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_NbditrpUvQZUUsLb_16

	nop

	:l_BoICgdbAimYfOADP_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_jtUzDguqUsMkkLxR_30

	nop

	:l_CRZQmkUtOzKjtONT_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_rsLXmgSJEstacTGW_12

	nop

	:l_yeFzQOMMiziNXVry_0
	const v0, 26
	goto/32 :l_nOkdewlnbEFcdZfx_1

	nop

	:l_NbditrpUvQZUUsLb_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_RxgwussNeVqvYWKm_17

	nop

	:l_XmoSVPkVUQCBxhwh_4
	if-lez v0, :gl_GYGLxQRbvuXfzdnC

	goto/32 :VNoqBQttmjTObyBE

	:gl_GYGLxQRbvuXfzdnC	goto/32 :l_nXDranddUtANvkKI_5

	nop

	:l_pxczsbvjsvkXEysX_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_NJBlsYqnZpptkRmC_28

	nop

	:l_jpaTzYrblVNXOEUq_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_GQotXVVJisSxUEQw_23

	nop

	:l_TvqiIBkfcHewJEsS_8
	if-eqz v0, :gl_PzzjqMdPpAVtIleX

	goto/32 :cond_0

	:gl_PzzjqMdPpAVtIleX
	goto/32 :l_LsRAqStNNMPHOsjQ_9

	nop

	:l_VxZQUnRWHBGcVljt_18
    move-object v5, v3

	goto/32 :l_HwlOLXTuQwrquiKB_19

	nop

	:l_YGqNdxpIlyVBpLVB_33
	goto/32 :WAGHofUYLlkcSybW
	:l_qZrFwJdOuyGqoNtT_32
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_YGqNdxpIlyVBpLVB_33

	nop

	:l_meuAKDCHGlSGtymI_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_ENpBqKqCZurTLjPJ_25

	nop

	:l_nXDranddUtANvkKI_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_lbuQRhouKndIJmjc_6

	nop

	:l_RxgwussNeVqvYWKm_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VxZQUnRWHBGcVljt_18

	nop

	:l_jtUzDguqUsMkkLxR_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_FntxeADckLJrHZoq_31

	nop

	:l_GQotXVVJisSxUEQw_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_meuAKDCHGlSGtymI_24

	nop

	:l_wjcSURRoKQLNqSAT_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_uAxzWvLhUKcNJDeJ_14

	nop

	:l_NJBlsYqnZpptkRmC_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_BoICgdbAimYfOADP_29

	nop

	:l_XRohPYvFgPlOgzBO_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_pxczsbvjsvkXEysX_27

	nop

	:l_HwlOLXTuQwrquiKB_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_QwDZANyuluRfGYsv_20

	nop

	:l_kUoLYhfMzklOcRXL_3
	rem-int v0, v0, v1
	goto/32 :l_XmoSVPkVUQCBxhwh_4

	nop

	:l_lbuQRhouKndIJmjc_6
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
	goto/32 :l_BdoXltSfUmaqRyXz_7

	nop

	:l_LsRAqStNNMPHOsjQ_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_kLGdgqxsuKaNdGfY_10

	nop

	:l_ENpBqKqCZurTLjPJ_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_XRohPYvFgPlOgzBO_26

	nop

	:l_QwDZANyuluRfGYsv_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_PvmxQFKZdjNChjoL_21

	nop

	:l_rsLXmgSJEstacTGW_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_wjcSURRoKQLNqSAT_13

	nop

	:l_PvmxQFKZdjNChjoL_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_jpaTzYrblVNXOEUq_22

	nop

	:l_kLGdgqxsuKaNdGfY_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_CRZQmkUtOzKjtONT_11

	nop

	:l_FntxeADckLJrHZoq_31
    return-object v0

	:after_last_instruction

	goto/32 :l_qZrFwJdOuyGqoNtT_32

	nop

	:l_lLPwZDHJEvdoZlXP_2
	add-int v0, v0, v1
	goto/32 :l_kUoLYhfMzklOcRXL_3

	nop

	:l_uAxzWvLhUKcNJDeJ_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_CMJwjSsUtYShGzTo_15

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_wCMOzYIkjAaliYGB_0

	nop

	:l_KOkjAVPoAEjihrWX_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FFrDooWtEaDVJrqe_11

	nop

	:l_siEqMPYYfGFIKITP_3
	rem-int v0, v0, v1
	goto/32 :l_PctrQtQNhGpwAygD_4

	nop

	:l_FFrDooWtEaDVJrqe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nhaOfAZINQXdkvVO_12

	nop

	:l_mgGhFWGwlRlOycVo_13
	goto/32 :mKtioXLBperQfagI
	:l_nhaOfAZINQXdkvVO_12
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_mgGhFWGwlRlOycVo_13

	nop

	:l_czQiKcAKtMnGHITJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_lcYUYaHTbGHXdzTr_7

	nop

	:l_niyGcXfOXylsGeJV_2
	add-int v0, v0, v1
	goto/32 :l_siEqMPYYfGFIKITP_3

	nop

	:l_PctrQtQNhGpwAygD_4
	if-lez v0, :gl_OOSZLFtqYdttilfd

	goto/32 :TZrvFZhPuawMdMuH

	:gl_OOSZLFtqYdttilfd	goto/32 :l_zZrXGkIJnuxUVZlC_5

	nop

	:l_eFuLEuTnnpcfeDSG_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cdBueXPuIzknFGaU_9

	nop

	:l_lcYUYaHTbGHXdzTr_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eFuLEuTnnpcfeDSG_8

	nop

	:l_cdBueXPuIzknFGaU_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_KOkjAVPoAEjihrWX_10

	nop

	:l_iXAyPjtExSpVLLzG_1
	const v1, 26
	goto/32 :l_niyGcXfOXylsGeJV_2

	nop

	:l_zZrXGkIJnuxUVZlC_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_czQiKcAKtMnGHITJ_6

	nop

	:l_wCMOzYIkjAaliYGB_0
	const v0, 2
	goto/32 :l_iXAyPjtExSpVLLzG_1

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_QthPfGpxmVXSfMsV_0

	nop

	:l_cYHLwOjrKoghLGLy_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_uaRytZdpxSMbFRna_26

	nop

	:l_dttFReOBduCaQDwm_24
    goto :goto_0

    :cond_0
	goto/32 :l_cYHLwOjrKoghLGLy_25

	nop

	:l_fercIQDVQCbdDYEX_27
    return-object v2

	:after_last_instruction

	goto/32 :l_jJVkVEZsuAtAvkiQ_28

	nop

	:l_QthPfGpxmVXSfMsV_0
	const v0, 4
	goto/32 :l_qgbSXCvZMLROigYX_1

	nop

	:l_RiXdBtmaqlSVawjR_29
	goto/32 :WawHVwXgiwuisuQP
	:l_uaRytZdpxSMbFRna_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_fercIQDVQCbdDYEX_27

	nop

	:l_JKEhABtBuJLVlLeB_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_JsNnVOedvKaYsfjy_16

	nop

	:l_iPxkTTdDNRGMYjrG_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vLTNHjGtTbLtCOzB_10

	nop

	:l_dvdXIOjDYGheWzOn_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_OJwSJCvjpEjrUtWA_18

	nop

	:l_ChokDlBlULvCVxoF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_iPxkTTdDNRGMYjrG_9

	nop

	:l_tpbnxmDVRaXQeHPq_3
	rem-int v0, v0, v1
	goto/32 :l_hWnrZBhFmtKKEzPy_4

	nop

	:l_qgbSXCvZMLROigYX_1
	const v1, 18
	goto/32 :l_lwEecwNeitBAtVlm_2

	nop

	:l_WrprPdkdscEDpWJH_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_dttFReOBduCaQDwm_24

	nop

	:l_lwEecwNeitBAtVlm_2
	add-int v0, v0, v1
	goto/32 :l_tpbnxmDVRaXQeHPq_3

	nop

	:l_oHhJmUaeGVjZlNuI_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_JKEhABtBuJLVlLeB_15

	nop

	:l_JsNnVOedvKaYsfjy_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_dvdXIOjDYGheWzOn_17

	nop

	:l_LWHoivprisgQiVES_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WrprPdkdscEDpWJH_23

	nop

	:l_XLoejBBUvIzVaBKs_21
    const-string/jumbo v3, "this"

	goto/32 :l_LWHoivprisgQiVES_22

	nop

	:l_qbtUhANifkSZgjmU_11
    const/4 v1, 0x0

	goto/32 :l_KiXzWIyaVDOLMTCw_12

	nop

	:l_scWYYeCbHdsOZQoY_7
    const-string v0, "input"

	goto/32 :l_ChokDlBlULvCVxoF_8

	nop

	:l_hWnrZBhFmtKKEzPy_4
	if-lez v0, :gl_tlIKiXIeGPhKLSJm

	goto/32 :LQPPLshVrAFQOZnn

	:gl_tlIKiXIeGPhKLSJm	goto/32 :l_lGjTVEbbZAfiwZYP_5

	nop

	:l_JwihenDCLHcrteZT_13
    const/4 v1, 0x1

	goto/32 :l_oHhJmUaeGVjZlNuI_14

	nop

	:l_AVFzqyVReCPugFQt_19
	if-nez v2, :gl_cHZnyfbBanbuolnA

	goto/32 :cond_0

	:gl_cHZnyfbBanbuolnA
	goto/32 :l_JFHVTVwbSfSDxMSK_20

	nop

	:l_jJVkVEZsuAtAvkiQ_28
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_RiXdBtmaqlSVawjR_29

	nop

	:l_lGjTVEbbZAfiwZYP_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_AJBzzFFYHFeKafxh_6

	nop

	:l_KiXzWIyaVDOLMTCw_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_JwihenDCLHcrteZT_13

	nop

	:l_JFHVTVwbSfSDxMSK_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_XLoejBBUvIzVaBKs_21

	nop

	:l_AJBzzFFYHFeKafxh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_scWYYeCbHdsOZQoY_7

	nop

	:l_OJwSJCvjpEjrUtWA_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_AVFzqyVReCPugFQt_19

	nop

	:l_vLTNHjGtTbLtCOzB_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_qbtUhANifkSZgjmU_11

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_eIFAorCuBZAbxVXW_0

	nop

	:l_pEEAkWJDflZUpibB_2
	add-int v0, v0, v1
	goto/32 :l_oWyCdMQTrhNQIuVb_3

	nop

	:l_ivecYLzRKbGGhpyQ_16
	goto/32 :uuRwYQkKZUXZzFox
	:l_mZDPRlCoXporYLJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_qEdWLENlZQIBxmva_7

	nop

	:l_uuEmgmVRXJWTQfVK_15
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_ivecYLzRKbGGhpyQ_16

	nop

	:l_LpyAmaLgxOHLIfcl_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_VXHdGkQOKpkzsElZ_10

	nop

	:l_GHTVNqtQPGjUryiD_4
	if-lez v0, :gl_ZtmdbqeFZlqtQmDn

	goto/32 :NjJGfwfMOTBszUpC

	:gl_ZtmdbqeFZlqtQmDn	goto/32 :l_oqXCKgbQJnLvTUgM_5

	nop

	:l_oqXCKgbQJnLvTUgM_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_mZDPRlCoXporYLJw_6

	nop

	:l_uHcQnlGPDGGfaSfd_1
	const v1, 21
	goto/32 :l_pEEAkWJDflZUpibB_2

	nop

	:l_hCioNuHSmFzGScEf_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_cVKBitISdFskeZmu_14

	nop

	:l_cgSwtdsKGFAvcaGL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_LpyAmaLgxOHLIfcl_9

	nop

	:l_VlcgsXSDeGyUxdFr_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hCioNuHSmFzGScEf_13

	nop

	:l_oWyCdMQTrhNQIuVb_3
	rem-int v0, v0, v1
	goto/32 :l_GHTVNqtQPGjUryiD_4

	nop

	:l_qEdWLENlZQIBxmva_7
    const-string v0, "input"

	goto/32 :l_cgSwtdsKGFAvcaGL_8

	nop

	:l_VXHdGkQOKpkzsElZ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_bTIgJEdSMxMTcNpH_11

	nop

	:l_cVKBitISdFskeZmu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uuEmgmVRXJWTQfVK_15

	nop

	:l_eIFAorCuBZAbxVXW_0
	const v0, 16
	goto/32 :l_uHcQnlGPDGGfaSfd_1

	nop

	:l_bTIgJEdSMxMTcNpH_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_VlcgsXSDeGyUxdFr_12

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_FYDvjCwgCImiLqKM_0

	nop

	:l_hLuQafUfRltciqik_6
    return v0

	:after_last_instruction

	goto/32 :l_MHjEYGlscnLWdkbJ_7

	nop

	:l_VUsppquBxSgZLSsk_1
    const-string v0, "input"

	goto/32 :l_zbhJQgyWDFewVSgR_2

	nop

	:l_pttIXoYlzaukgpmk_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_dcAJpbPHTsFGnXIS_5

	nop

	:l_FYDvjCwgCImiLqKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_VUsppquBxSgZLSsk_1

	nop

	:l_MHjEYGlscnLWdkbJ_7
	goto/32 :before_first_instruction

	:l_PCICqAjZZbmFOiAz_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pttIXoYlzaukgpmk_4

	nop

	:l_dcAJpbPHTsFGnXIS_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_hLuQafUfRltciqik_6

	nop

	:l_zbhJQgyWDFewVSgR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_PCICqAjZZbmFOiAz_3

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_PabXYznHBYnAvMiA_0

	nop

	:l_jELUyPbcatZzTZNh_4
	if-lez v0, :gl_SVITacAfiQfqYTYz

	goto/32 :LPqCtCQVykDWRgBT

	:gl_SVITacAfiQfqYTYz	goto/32 :l_QvwWCLdFdoMEBghU_5

	nop

	:l_YKnCHjFeYOACyvQy_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_XxvAfbZNnJYHvJlg_17

	nop

	:l_USyhnSAkZHpAJXiI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_QDiDaqSGEjolGeTS_9

	nop

	:l_okFwqQuftqFOmtCZ_19
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_AUiqzykNCUBbGLcm_20

	nop

	:l_cBjGYOVExYeqzgxL_1
	const v1, 19
	goto/32 :l_JEjUMkjgHezUznzY_2

	nop

	:l_AUiqzykNCUBbGLcm_20
	goto/32 :WwrnFWQDsUNiAAVu
	:l_QDiDaqSGEjolGeTS_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mgtWjIvTHhCyEoNZ_10

	nop

	:l_GPtxezNztsPxBzWR_7
    const-string v0, "input"

	goto/32 :l_USyhnSAkZHpAJXiI_8

	nop

	:l_SamrGQLuxdLHDuFN_3
	rem-int v0, v0, v1
	goto/32 :l_jELUyPbcatZzTZNh_4

	nop

	:l_XaeTHNUYRrKScuqi_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_oRzHQpkcaeJVVPIa_13

	nop

	:l_mgtWjIvTHhCyEoNZ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_qVDlHOqxVrBoQnFp_11

	nop

	:l_QvwWCLdFdoMEBghU_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_zwNvQGktzzuTJSYE_6

	nop

	:l_oGdFIbqxPPAHLAxa_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_wEvHpKbEvNmCnERq_15

	nop

	:l_zwNvQGktzzuTJSYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_GPtxezNztsPxBzWR_7

	nop

	:l_wEvHpKbEvNmCnERq_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_YKnCHjFeYOACyvQy_16

	nop

	:l_rfBcnrScipSORQZx_18
    return v0

	:after_last_instruction

	goto/32 :l_okFwqQuftqFOmtCZ_19

	nop

	:l_XxvAfbZNnJYHvJlg_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_rfBcnrScipSORQZx_18

	nop

	:l_oRzHQpkcaeJVVPIa_13
    const/4 v1, 0x1

	goto/32 :l_oGdFIbqxPPAHLAxa_14

	nop

	:l_JEjUMkjgHezUznzY_2
	add-int v0, v0, v1
	goto/32 :l_SamrGQLuxdLHDuFN_3

	nop

	:l_qVDlHOqxVrBoQnFp_11
    const/4 v1, 0x0

	goto/32 :l_XaeTHNUYRrKScuqi_12

	nop

	:l_PabXYznHBYnAvMiA_0
	const v0, 29
	goto/32 :l_cBjGYOVExYeqzgxL_1

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_vJHTYYGecHIzNpdX_0

	nop

	:l_wwyGeDZajFEigVIt_18
	goto/32 :zgRWqZzApcvSguuZ
	:l_BdfCjuwXwFkLoDLU_3
	rem-int v0, v0, v1
	goto/32 :l_xavwsQsuoeqUteQq_4

	nop

	:l_vJHTYYGecHIzNpdX_0
	const v0, 15
	goto/32 :l_rLBvEkWRzMnrlUhI_1

	nop

	:l_nbOaTKLaupytkJpP_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GJlAYORxDhQELVRX_13

	nop

	:l_SJpHTnWJaIfkXryv_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_nbOaTKLaupytkJpP_12

	nop

	:l_evqTgTgIloPrbRmO_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_EmbhaYMGVfPPfeHS_15

	nop

	:l_xavwsQsuoeqUteQq_4
	if-lez v0, :gl_TEoycRjIfKPTxPos

	goto/32 :DCharsAjteuSuEJY

	:gl_TEoycRjIfKPTxPos	goto/32 :l_ZnLKvfXOPfFCeXOt_5

	nop

	:l_rLBvEkWRzMnrlUhI_1
	const v1, 24
	goto/32 :l_vlxNGnmsYkljcnoL_2

	nop

	:l_kSfTtdhDywoXSGRd_7
    const-string v0, "input"

	goto/32 :l_gXiGlYnzXOLLZavg_8

	nop

	:l_AfsWamOXJXUWuoDI_17
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_wwyGeDZajFEigVIt_18

	nop

	:l_yFkPwjeESbIIyIJm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_kSfTtdhDywoXSGRd_7

	nop

	:l_EmbhaYMGVfPPfeHS_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WxQprJPGKvbiedYy_16

	nop

	:l_gXiGlYnzXOLLZavg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ccyYLRTKsdVwyvMc_9

	nop

	:l_eSVjDVgJxsvmmyJq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_SJpHTnWJaIfkXryv_11

	nop

	:l_ccyYLRTKsdVwyvMc_9
    const-string v0, "replacement"

	goto/32 :l_eSVjDVgJxsvmmyJq_10

	nop

	:l_GJlAYORxDhQELVRX_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_evqTgTgIloPrbRmO_14

	nop

	:l_WxQprJPGKvbiedYy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AfsWamOXJXUWuoDI_17

	nop

	:l_vlxNGnmsYkljcnoL_2
	add-int v0, v0, v1
	goto/32 :l_BdfCjuwXwFkLoDLU_3

	nop

	:l_ZnLKvfXOPfFCeXOt_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_yFkPwjeESbIIyIJm_6

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_TBTLOBGKZfoLvaex_0

	nop

	:l_EiUOedvgrSQbiKVc_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aADzJobPsGLXoKuZ_42

	nop

	:l_JdCNsHaYEfFBMefW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_hQCqusToTUwiGtvZ_11

	nop

	:l_fejcQcPafJjEXrgd_13
    const/4 v2, 0x0

	goto/32 :l_tFZHLWLFCHOVAWFS_14

	nop

	:l_iMmsacuBEwSYYFYr_9
    const-string/jumbo v0, "transform"

	goto/32 :l_JdCNsHaYEfFBMefW_10

	nop

	:l_ZEbjgJruwbVacFzi_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_umLlKuqHQHWMZQut_28

	nop

	:l_MjisvNVuKNadLNrO_44
	goto/32 :zCUtRJLiCamAQXnt
	:l_umLlKuqHQHWMZQut_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_COwFrWPMurHTuyUF_29

	nop

	:l_WVkkTLgyrBDiSXNo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iMmsacuBEwSYYFYr_9

	nop

	:l_WRhkLwcAzStynmVU_37
	if-lt v1, v2, :gl_dXgzcZkkuKovqXTP

	goto/32 :cond_3

	:gl_dXgzcZkkuKovqXTP
    .line 201
	goto/32 :l_rHoCCbqvcZaEDRVW_38

	nop

	:l_DKcVjjCvJkFhOadn_43
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_MjisvNVuKNadLNrO_44

	nop

	:l_knHPgxZIFlLXjSzl_7
    const-string v0, "input"

	goto/32 :l_WVkkTLgyrBDiSXNo_8

	nop

	:l_aADzJobPsGLXoKuZ_42
    return-object v4

	:after_last_instruction

	goto/32 :l_DKcVjjCvJkFhOadn_43

	nop

	:l_LmAsdCNJwRQJyyTl_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_RsnSrLaOkdGOQQsF_32

	nop

	:l_CRVYmYdnBMvtNnzL_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_vxMgJFwqBNetSAVh_19

	nop

	:l_bxcCwuEiicEXUEym_36
	if-eqz v0, :gl_fLXrHpzvcpIwpjca

	goto/32 :cond_1

	:gl_fLXrHpzvcpIwpjca
    .line 200
    :cond_2
	goto/32 :l_WRhkLwcAzStynmVU_37

	nop

	:l_lUyrOlYrmsepgvWu_3
	rem-int v0, v0, v1
	goto/32 :l_PLYKHbsQwTcdcdUf_4

	nop

	:l_lGmYkAwNgWyFdQaW_6
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

	goto/32 :l_knHPgxZIFlLXjSzl_7

	nop

	:l_TBTLOBGKZfoLvaex_0
	const v0, 19
	goto/32 :l_WgLsLAxUSFyxWhIn_1

	nop

	:l_mYmpyanDMfGFphFQ_2
	add-int v0, v0, v1
	goto/32 :l_lUyrOlYrmsepgvWu_3

	nop

	:l_aVQNysRpAITeNTNu_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_CRVYmYdnBMvtNnzL_18

	nop

	:l_vxMgJFwqBNetSAVh_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_HVyKHVSDTSXmLuIz_20

	nop

	:l_VaqVUEfYQYHuoQiA_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_YqJTEwmDfgPnHgmW_23

	nop

	:l_OLriLTHTwwabQqdL_15
	if-eqz v0, :gl_ApPhFoZArRHDcqLs

	goto/32 :cond_0

	:gl_ApPhFoZArRHDcqLs
	goto/32 :l_PezGxQbopAzqnibl_16

	nop

	:l_WgLsLAxUSFyxWhIn_1
	const v1, 24
	goto/32 :l_mYmpyanDMfGFphFQ_2

	nop

	:l_yCnPJzRWzqDDTkOs_35
	if-lt v1, v2, :gl_FbGgrUPxUpnZsLeA

	goto/32 :cond_2

	:gl_FbGgrUPxUpnZsLeA
	goto/32 :l_bxcCwuEiicEXUEym_36

	nop

	:l_hQCqusToTUwiGtvZ_11
    const/4 v0, 0x2

	goto/32 :l_yAJvZkSRhVreCFOj_12

	nop

	:l_emGMPHTrPCLWqifg_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_HRdaOWOoAikrGXYH_25

	nop

	:l_YqJTEwmDfgPnHgmW_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_emGMPHTrPCLWqifg_24

	nop

	:l_rHoCCbqvcZaEDRVW_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_gCkwXHKtpBXRqDsp_39

	nop

	:l_ZsCsShjfvFtmALKx_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_PMxpmzSWnhBiBlZi_34

	nop

	:l_JOoPcXFiewSfBFMJ_40
    const-string v5, "sb.toString()"

	goto/32 :l_EiUOedvgrSQbiKVc_41

	nop

	:l_gCkwXHKtpBXRqDsp_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_JOoPcXFiewSfBFMJ_40

	nop

	:l_AVNuDbDeQhLpnCIw_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_LmAsdCNJwRQJyyTl_31

	nop

	:l_HVyKHVSDTSXmLuIz_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_BfdzUCVCGVmAVcIN_21

	nop

	:l_PMxpmzSWnhBiBlZi_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_yCnPJzRWzqDDTkOs_35

	nop

	:l_PezGxQbopAzqnibl_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aVQNysRpAITeNTNu_17

	nop

	:l_HRdaOWOoAikrGXYH_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_NthLiIAAhYNOVDTu_26

	nop

	:l_RsnSrLaOkdGOQQsF_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_ZsCsShjfvFtmALKx_33

	nop

	:l_PLYKHbsQwTcdcdUf_4
	if-lez v0, :gl_mbeCzUVqASEMJafO

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_mbeCzUVqASEMJafO	goto/32 :l_YcMUWpfXlVmXBwOo_5

	nop

	:l_yAJvZkSRhVreCFOj_12
    const/4 v1, 0x0

	goto/32 :l_fejcQcPafJjEXrgd_13

	nop

	:l_NthLiIAAhYNOVDTu_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_ZEbjgJruwbVacFzi_27

	nop

	:l_tFZHLWLFCHOVAWFS_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_OLriLTHTwwabQqdL_15

	nop

	:l_COwFrWPMurHTuyUF_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_AVNuDbDeQhLpnCIw_30

	nop

	:l_YcMUWpfXlVmXBwOo_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_lGmYkAwNgWyFdQaW_6

	nop

	:l_BfdzUCVCGVmAVcIN_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_VaqVUEfYQYHuoQiA_22

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_PqSqzNUhLcScLyWH_0

	nop

	:l_pOEmqPfAtVoIRckp_2
	add-int v0, v0, v1
	goto/32 :l_fEtROVBRUbAhTToF_3

	nop

	:l_zgQmeAhEOOKyDawh_4
	if-lez v0, :gl_kVRUsrDiqWDeyOqg

	goto/32 :nYiGkboOphEbgtMI

	:gl_kVRUsrDiqWDeyOqg	goto/32 :l_fNCDGfwSDWEyTRCO_5

	nop

	:l_PqSqzNUhLcScLyWH_0
	const v0, 9
	goto/32 :l_qNlZwPnRXBhzGiST_1

	nop

	:l_DPsOtDMlpDgumira_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KwSGquNOCKMUFIkb_14

	nop

	:l_XjpumUtrddakWAgk_18
	goto/32 :DLjIMlFailErdbWR
	:l_NLEVEZfjLcEZXKKB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TeHeJuzrVXShQrCo_9

	nop

	:l_qNlZwPnRXBhzGiST_1
	const v1, 31
	goto/32 :l_pOEmqPfAtVoIRckp_2

	nop

	:l_fNCDGfwSDWEyTRCO_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_UhLJSZPWkEucLSrf_6

	nop

	:l_UhLJSZPWkEucLSrf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_utFMGvCRYPvwVMCb_7

	nop

	:l_daabMbJzoxskueMl_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_DPsOtDMlpDgumira_13

	nop

	:l_KwSGquNOCKMUFIkb_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_CUViMslqHkVOegKJ_15

	nop

	:l_bmgqaAcvujckMesA_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_daabMbJzoxskueMl_12

	nop

	:l_geBEaeucnHLrdoRm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YRZRPXaXHuKPpPiq_17

	nop

	:l_utFMGvCRYPvwVMCb_7
    const-string v0, "input"

	goto/32 :l_NLEVEZfjLcEZXKKB_8

	nop

	:l_TeHeJuzrVXShQrCo_9
    const-string v0, "replacement"

	goto/32 :l_YxutFOoENemZBrwz_10

	nop

	:l_CUViMslqHkVOegKJ_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_geBEaeucnHLrdoRm_16

	nop

	:l_YxutFOoENemZBrwz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_bmgqaAcvujckMesA_11

	nop

	:l_YRZRPXaXHuKPpPiq_17
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_XjpumUtrddakWAgk_18

	nop

	:l_fEtROVBRUbAhTToF_3
	rem-int v0, v0, v1
	goto/32 :l_zgQmeAhEOOKyDawh_4

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_lktGGuvhhYsidXBz_0

	nop

	:l_zpOoqFNsVUlPZDVo_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ibKQXNwnmTVuBdya_27

	nop

	:l_ynXkcarpdMlpNClc_45
	goto/32 :YejBTcCypyJUXBYL
	:l_MHtSNkOPMKXIZRyA_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_uMeVpVjIWaooCXeh_38

	nop

	:l_WSlwSJIYRdxVFbpK_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_zpOoqFNsVUlPZDVo_26

	nop

	:l_ibKQXNwnmTVuBdya_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_evvsIULHAsrHSpiG_28

	nop

	:l_bOFrXWMRQGEfvJsI_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_ALmOowfXBsInuERH_10

	nop

	:l_YfETqCyLBXLekRLd_15
	if-eqz v1, :gl_LCXeubzfGnryotcy

	goto/32 :cond_0

	:gl_LCXeubzfGnryotcy
	goto/32 :l_WdhMbDZgqRvWaPmE_16

	nop

	:l_XmbNYadptcpgFvpa_1
	const v1, 26
	goto/32 :l_KVKySPxaKtcNOPsS_2

	nop

	:l_jpJaWpZGYVictvhq_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_KSRtaGvkOFzzalwF_31

	nop

	:l_nHhifRpdmSjPbYtU_19
	if-gtz p2, :gl_ckcWiDnnVOupQGpJ

	goto/32 :cond_1

	:gl_ckcWiDnnVOupQGpJ
	goto/32 :l_ndPxAfklenHYiGZC_20

	nop

	:l_DiSeHrdGShVYuDuh_6
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

	goto/32 :l_WBKLWoMtDXQLrkBy_7

	nop

	:l_ndjtmwlUeoUWNTzu_18
    const/16 v2, 0xa

	goto/32 :l_nHhifRpdmSjPbYtU_19

	nop

	:l_evvsIULHAsrHSpiG_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_QvemhlRnWvpGDMmk_29

	nop

	:l_OoTaVOpDIQzZpckC_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_ieZjoZbHyvAJlDYr_43

	nop

	:l_UbRjLQTyFhLEEnDF_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_DcXkvFvPiifZCwwn_41

	nop

	:l_QmenOlDURozwVrLK_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_YfETqCyLBXLekRLd_15

	nop

	:l_KVKySPxaKtcNOPsS_2
	add-int v0, v0, v1
	goto/32 :l_yBedOhcAWLDowHXj_3

	nop

	:l_QvemhlRnWvpGDMmk_29
	if-gez v3, :gl_EoViaKYdnRMDxMOG

	goto/32 :cond_3

	:gl_EoViaKYdnRMDxMOG
	goto/32 :l_jpJaWpZGYVictvhq_30

	nop

	:l_RSbQdrazADDILZSK_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_MHtSNkOPMKXIZRyA_37

	nop

	:l_BkqSFswsLfFHwYMd_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_ewhrVCvZaybkIbEM_22

	nop

	:l_ALmOowfXBsInuERH_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_KyxrZUWuZcUGoMpw_11

	nop

	:l_LAPsNfQoYQkFZsjx_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_UbRjLQTyFhLEEnDF_40

	nop

	:l_WBKLWoMtDXQLrkBy_7
    const-string v0, "input"

	goto/32 :l_rryoiThFxHDVWFCl_8

	nop

	:l_BkIUULuTWFxNpsVX_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_WSlwSJIYRdxVFbpK_25

	nop

	:l_ndPxAfklenHYiGZC_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_BkqSFswsLfFHwYMd_21

	nop

	:l_oVLNkVRUgmpyjePu_44
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_ynXkcarpdMlpNClc_45

	nop

	:l_KSRtaGvkOFzzalwF_31
	if-ne v4, v3, :gl_kroXHVazvSkHscPB

	goto/32 :cond_4

	:gl_kroXHVazvSkHscPB
    .line 253
    :cond_3
	goto/32 :l_BVAtyFFukoAmHAXK_32

	nop

	:l_ewhrVCvZaybkIbEM_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_EFSOwqfBitYMYnAH_23

	nop

	:l_BVAtyFFukoAmHAXK_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_xcCOamnCSvAZRift_33

	nop

	:l_OztgOskXFxrESrsf_4
	if-lez v0, :gl_LPSPYbEEUSZQnlQO

	goto/32 :vtvONDCgQeOfPazD

	:gl_LPSPYbEEUSZQnlQO	goto/32 :l_ZzitgMDKGHkaVDjc_5

	nop

	:l_ieZjoZbHyvAJlDYr_43
    return-object v1

	:after_last_instruction

	goto/32 :l_oVLNkVRUgmpyjePu_44

	nop

	:l_WdhMbDZgqRvWaPmE_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_mlCHMJTrCLSzufYU_17

	nop

	:l_xcCOamnCSvAZRift_33
	if-eqz v4, :gl_sFxnGcMdbNULVZGG

	goto/32 :cond_2

	:gl_sFxnGcMdbNULVZGG
    .line 255
    :cond_4
	goto/32 :l_cYCvDcdrxJWfRuRM_34

	nop

	:l_cYCvDcdrxJWfRuRM_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_PcnnPVqQuKXVOewr_35

	nop

	:l_mlCHMJTrCLSzufYU_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_ndjtmwlUeoUWNTzu_18

	nop

	:l_yxXfydPmpOQrWXzo_13
	if-ne p2, v1, :gl_SkORlsZTvpopgikN

	goto/32 :cond_5

	:gl_SkORlsZTvpopgikN
	goto/32 :l_QmenOlDURozwVrLK_14

	nop

	:l_uMeVpVjIWaooCXeh_38
    move-object v4, v1

	goto/32 :l_LAPsNfQoYQkFZsjx_39

	nop

	:l_yBedOhcAWLDowHXj_3
	rem-int v0, v0, v1
	goto/32 :l_OztgOskXFxrESrsf_4

	nop

	:l_ZzitgMDKGHkaVDjc_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_DiSeHrdGShVYuDuh_6

	nop

	:l_rryoiThFxHDVWFCl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_bOFrXWMRQGEfvJsI_9

	nop

	:l_sTHfCOPFYyhCgOya_12
    const/4 v1, 0x1

	goto/32 :l_yxXfydPmpOQrWXzo_13

	nop

	:l_DcXkvFvPiifZCwwn_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OoTaVOpDIQzZpckC_42

	nop

	:l_lktGGuvhhYsidXBz_0
	const v0, 19
	goto/32 :l_XmbNYadptcpgFvpa_1

	nop

	:l_PcnnPVqQuKXVOewr_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_RSbQdrazADDILZSK_36

	nop

	:l_EFSOwqfBitYMYnAH_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_BkIUULuTWFxNpsVX_24

	nop

	:l_KyxrZUWuZcUGoMpw_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_sTHfCOPFYyhCgOya_12

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_hTxjBQjlVlDkjyjZ_0

	nop

	:l_TIXDddumqNxxxKhj_11
    const/4 v1, 0x0

	goto/32 :l_mPCcyrBHTzCKrszV_12

	nop

	:l_mPCcyrBHTzCKrszV_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zrogurOGAlXIxifi_13

	nop

	:l_kssEfPZoRiWdEkbM_3
	rem-int v0, v0, v1
	goto/32 :l_eBvsxZcxMlHezYpx_4

	nop

	:l_fahpTDISfpHXDYEg_2
	add-int v0, v0, v1
	goto/32 :l_kssEfPZoRiWdEkbM_3

	nop

	:l_KmZxHlDkMUiLojlN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ltYiNnTwmCKlyvzn_16

	nop

	:l_hTxjBQjlVlDkjyjZ_0
	const v0, 23
	goto/32 :l_umKKHKIyqnnAKSOo_1

	nop

	:l_ltYiNnTwmCKlyvzn_16
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_dPWGRtrwFoBlaHWO_17

	nop

	:l_ZjjzYwMaEkoepSAl_6
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

	goto/32 :l_gPBmtaCmpewxDiRu_7

	nop

	:l_rjKPhrZhMMvTqbbE_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KmZxHlDkMUiLojlN_15

	nop

	:l_umKKHKIyqnnAKSOo_1
	const v1, 1
	goto/32 :l_fahpTDISfpHXDYEg_2

	nop

	:l_dPWGRtrwFoBlaHWO_17
	goto/32 :QbkMMYqCiiKyoAfd
	:l_GFZaCSXElCAoeONV_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_ZjjzYwMaEkoepSAl_6

	nop

	:l_MlYrUDxDSdAqJGkS_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_UQpNwWVwuaEpgfjG_10

	nop

	:l_eBvsxZcxMlHezYpx_4
	if-lez v0, :gl_cAlRKhIZxfZbsetT

	goto/32 :SjVjNqqINQfMBJea

	:gl_cAlRKhIZxfZbsetT	goto/32 :l_GFZaCSXElCAoeONV_5

	nop

	:l_gPBmtaCmpewxDiRu_7
    const-string v0, "input"

	goto/32 :l_QjfkAdXiKvATgzZT_8

	nop

	:l_UQpNwWVwuaEpgfjG_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_TIXDddumqNxxxKhj_11

	nop

	:l_zrogurOGAlXIxifi_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rjKPhrZhMMvTqbbE_14

	nop

	:l_QjfkAdXiKvATgzZT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_MlYrUDxDSdAqJGkS_9

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_NmSIyYlJWRyCCVcl_0

	nop

	:l_JhIPDdxHOGsxfDSj_3
	goto/32 :before_first_instruction

	:l_hfrwJlfpyULCwJLb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JhIPDdxHOGsxfDSj_3

	nop

	:l_feqVyTHJMsGbOlfR_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_hfrwJlfpyULCwJLb_2

	nop

	:l_NmSIyYlJWRyCCVcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_feqVyTHJMsGbOlfR_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gDdNclfprtrjcQiM_0

	nop

	:l_WMkxoSDVoChcxKby_4
	if-lez v0, :gl_kGHuzeoouGdoKmpe

	goto/32 :NqvlbNWrJbiezuoK

	:gl_kGHuzeoouGdoKmpe	goto/32 :l_nRILKnXvtuRAaXgR_5

	nop

	:l_NaOpTRkfxSEgZGya_3
	rem-int v0, v0, v1
	goto/32 :l_WMkxoSDVoChcxKby_4

	nop

	:l_IQHBUNUcOCegUtJl_12
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_AUkYDwfdokNMlKIu_13

	nop

	:l_nRILKnXvtuRAaXgR_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_yfLLZQXhWdcWUsHA_6

	nop

	:l_yfLLZQXhWdcWUsHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_QoniwKpFzMtZLbAl_7

	nop

	:l_gDdNclfprtrjcQiM_0
	const v0, 31
	goto/32 :l_TzqYTlZosiBLnPMk_1

	nop

	:l_AUkYDwfdokNMlKIu_13
	goto/32 :gDfyaOfcHzuvSjCb
	:l_QoniwKpFzMtZLbAl_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eMVUZqTnxNcGQYgK_8

	nop

	:l_TzqYTlZosiBLnPMk_1
	const v1, 12
	goto/32 :l_rEFyyuAvZPYkaOnr_2

	nop

	:l_KKwNuUhuAZedOKZV_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_tmBxFlAcdoonDQsp_10

	nop

	:l_AkiQcAvjeulvLZPB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IQHBUNUcOCegUtJl_12

	nop

	:l_tmBxFlAcdoonDQsp_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AkiQcAvjeulvLZPB_11

	nop

	:l_rEFyyuAvZPYkaOnr_2
	add-int v0, v0, v1
	goto/32 :l_NaOpTRkfxSEgZGya_3

	nop

	:l_eMVUZqTnxNcGQYgK_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KKwNuUhuAZedOKZV_9

	nop

.end method
