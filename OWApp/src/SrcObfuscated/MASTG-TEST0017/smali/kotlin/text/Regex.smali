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

	goto/32 :l_QzsreuMdZfjQbXYR_0

	nop

	:l_ZYSUlqoFiHuPfOQF_8
    const/4 v1, 0x0

	goto/32 :l_vFcIUJMTgjqSaZWd_9

	nop

	:l_XhBLAIakRCodzpcc_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_HAUYIQtkDMuViDdk_11

	nop

	:l_siMqgzZuduWVDwPF_4
	if-lez v0, :gl_PUONfKOqfURhHwSI

	goto/32 :ftrFEwzxMazNEfYR

	:gl_PUONfKOqfURhHwSI	goto/32 :l_DWttTsDyXKxZQAiC_5

	nop

	:l_QzsreuMdZfjQbXYR_0
	const v0, 16
	goto/32 :l_dFFVOZGlDPkgAVHk_1

	nop

	:l_fNUQqehXhKabFOke_13
	goto/32 :jbXOfgFoHGTELstW
	:l_foCHyJjtiTYsFkwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXOBJRVtLEDvqQhd_7

	nop

	:l_vFcIUJMTgjqSaZWd_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XhBLAIakRCodzpcc_10

	nop

	:l_uvPTbeDibXidiGHr_3
	rem-int v0, v0, v1
	goto/32 :l_siMqgzZuduWVDwPF_4

	nop

	:l_DWttTsDyXKxZQAiC_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_foCHyJjtiTYsFkwZ_6

	nop

	:l_OMIIpXbzbIfIVXsE_2
	add-int v0, v0, v1
	goto/32 :l_uvPTbeDibXidiGHr_3

	nop

	:l_HAUYIQtkDMuViDdk_11
    return-void

	:after_last_instruction

	goto/32 :l_GLPdNyPjTvTDTJoz_12

	nop

	:l_GLPdNyPjTvTDTJoz_12
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_fNUQqehXhKabFOke_13

	nop

	:l_dFFVOZGlDPkgAVHk_1
	const v1, 25
	goto/32 :l_OMIIpXbzbIfIVXsE_2

	nop

	:l_KXOBJRVtLEDvqQhd_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_ZYSUlqoFiHuPfOQF_8

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_amKZjCzcbVrMqQYi_0

	nop

	:l_IQWUDRbYLMPxuNig_3
	rem-int v0, v0, v1
	goto/32 :l_HQWxdCZnpJxNelIJ_4

	nop

	:l_ovcnffwXEPORfirj_2
	add-int v0, v0, v1
	goto/32 :l_IQWUDRbYLMPxuNig_3

	nop

	:l_XqtqGKkVAtXZkrOT_13
    return-void

	:after_last_instruction

	goto/32 :l_gWfssoeIIUQTngoP_14

	nop

	:l_GLltPslVtbxEGMrg_10
    const-string v1, "compile(pattern)"

	goto/32 :l_WQYRUvYCOUKzlGTB_11

	nop

	:l_TFUxTuAztlpuomPn_1
	const v1, 20
	goto/32 :l_ovcnffwXEPORfirj_2

	nop

	:l_AqbKKTlAUDplTmnT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_LHRvZoJXaYffLVsk_7

	nop

	:l_LHRvZoJXaYffLVsk_7
    const-string v0, "pattern"

	goto/32 :l_bNostUEukgGUmNhh_8

	nop

	:l_imWSoCZCamIRjHFG_15
	goto/32 :qXUHOHrGtbnAXlAW
	:l_bNostUEukgGUmNhh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_vBOVeZmFEODZzhIn_9

	nop

	:l_HQWxdCZnpJxNelIJ_4
	if-lez v0, :gl_xLebIUflqsLTuVkx

	goto/32 :ZLkakLAMbehfOifs

	:gl_xLebIUflqsLTuVkx	goto/32 :l_iNsmwavlSYaFSNbL_5

	nop

	:l_gWfssoeIIUQTngoP_14
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_imWSoCZCamIRjHFG_15

	nop

	:l_iNsmwavlSYaFSNbL_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_AqbKKTlAUDplTmnT_6

	nop

	:l_vBOVeZmFEODZzhIn_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_GLltPslVtbxEGMrg_10

	nop

	:l_mBXsXgNTaqXVFcVG_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_XqtqGKkVAtXZkrOT_13

	nop

	:l_WQYRUvYCOUKzlGTB_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mBXsXgNTaqXVFcVG_12

	nop

	:l_amKZjCzcbVrMqQYi_0
	const v0, 2
	goto/32 :l_TFUxTuAztlpuomPn_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_MLhSlCHzGSJUMnjQ_0

	nop

	:l_uSvceBaTakbxARQw_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_LVlSqRZIlheuRzJL_15

	nop

	:l_pGJrMDgRBRyZkmYj_3
	rem-int v0, v0, v1
	goto/32 :l_NVNxUjVqfnOdxnrf_4

	nop

	:l_MLhSlCHzGSJUMnjQ_0
	const v0, 24
	goto/32 :l_KUcBTrwAUaeJoeKp_1

	nop

	:l_gJeGBOKUpYBJTXPH_2
	add-int v0, v0, v1
	goto/32 :l_pGJrMDgRBRyZkmYj_3

	nop

	:l_EneNsWRuVwoqjEaa_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_sOiFstlXHWgjyQcF_20

	nop

	:l_cwMFwELcJEOIbjuX_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_ZYDrSsIWEkciGKrq_12

	nop

	:l_SrLxzXmofFBdSShl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OursIFxGcTFltZnH_9

	nop

	:l_YOOqjZlvqQTZWTOj_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_gVyGWcDmqLdgTwyY_18

	nop

	:l_LVlSqRZIlheuRzJL_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_xHnazNmfKDfWxlFf_16

	nop

	:l_xHnazNmfKDfWxlFf_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_YOOqjZlvqQTZWTOj_17

	nop

	:l_dNlCxNqKgqhcBjcc_6
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

	goto/32 :l_SHsccadYwpYwBmxx_7

	nop

	:l_KUcBTrwAUaeJoeKp_1
	const v1, 32
	goto/32 :l_gJeGBOKUpYBJTXPH_2

	nop

	:l_keBnfSbDkzWFJczF_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_uSvceBaTakbxARQw_14

	nop

	:l_NVNxUjVqfnOdxnrf_4
	if-lez v0, :gl_lvUFXWYVXptYRXMh

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_lvUFXWYVXptYRXMh	goto/32 :l_CxfoJOdKTnftbOSz_5

	nop

	:l_OursIFxGcTFltZnH_9
    const-string v0, "options"

	goto/32 :l_ngCdixeSkUcqfwfh_10

	nop

	:l_ZYDrSsIWEkciGKrq_12
    move-object v1, p2

	goto/32 :l_keBnfSbDkzWFJczF_13

	nop

	:l_gVyGWcDmqLdgTwyY_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EneNsWRuVwoqjEaa_19

	nop

	:l_jBZaTocXeYuAbZuv_21
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_sgdUdZZAzsahPypk_22

	nop

	:l_sgdUdZZAzsahPypk_22
	goto/32 :PCLQpwCIcrOUAUEf
	:l_CxfoJOdKTnftbOSz_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_dNlCxNqKgqhcBjcc_6

	nop

	:l_sOiFstlXHWgjyQcF_20
    return-void

	:after_last_instruction

	goto/32 :l_jBZaTocXeYuAbZuv_21

	nop

	:l_SHsccadYwpYwBmxx_7
    const-string v0, "pattern"

	goto/32 :l_SrLxzXmofFBdSShl_8

	nop

	:l_ngCdixeSkUcqfwfh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_cwMFwELcJEOIbjuX_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_CwlWnmGaqqJeIKLw_0

	nop

	:l_YyReXoPebzLJeBRT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_FKOxanfzBnsIDaha_11

	nop

	:l_vuFBYhwNZKktqMvw_20
	goto/32 :NLWHEZqACfUBnies
	:l_gfbZzAdnmZRxSKmD_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_rudVcntGsiMnrAMh_18

	nop

	:l_dZXYPhKQvjIHzJwl_3
	rem-int v0, v0, v1
	goto/32 :l_rJluPvgdeMVgrfit_4

	nop

	:l_rJluPvgdeMVgrfit_4
	if-lez v0, :gl_lwNZLNWNYjyRRgBQ

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_lwNZLNWNYjyRRgBQ	goto/32 :l_ERcpWfCHPBvDuOsG_5

	nop

	:l_OjWcwrEjFaoPwgwJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ebshJIxzgTsTwEbV_9

	nop

	:l_ERcpWfCHPBvDuOsG_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_GsjAgVksjXGEifxT_6

	nop

	:l_ebshJIxzgTsTwEbV_9
    const-string v0, "option"

	goto/32 :l_YyReXoPebzLJeBRT_10

	nop

	:l_rudVcntGsiMnrAMh_18
    return-void

	:after_last_instruction

	goto/32 :l_NuhaJDFKjZTyrbHP_19

	nop

	:l_AitebpcsUbrgbOyc_7
    const-string v0, "pattern"

	goto/32 :l_OjWcwrEjFaoPwgwJ_8

	nop

	:l_FKOxanfzBnsIDaha_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_afkRbskaLzLHMTXB_12

	nop

	:l_wrBDmFtTZqcejnCC_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gfbZzAdnmZRxSKmD_17

	nop

	:l_NuhaJDFKjZTyrbHP_19
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_vuFBYhwNZKktqMvw_20

	nop

	:l_afkRbskaLzLHMTXB_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_hlwmlxTjRHluusdx_13

	nop

	:l_GsjAgVksjXGEifxT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_AitebpcsUbrgbOyc_7

	nop

	:l_MGfHSbNUlOuwnfMN_2
	add-int v0, v0, v1
	goto/32 :l_dZXYPhKQvjIHzJwl_3

	nop

	:l_fytzlvDhLhZuDlqz_1
	const v1, 7
	goto/32 :l_MGfHSbNUlOuwnfMN_2

	nop

	:l_ZDcBQxjOekYGoQNR_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_uWDxoioZWWhucZJQ_15

	nop

	:l_uWDxoioZWWhucZJQ_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_wrBDmFtTZqcejnCC_16

	nop

	:l_CwlWnmGaqqJeIKLw_0
	const v0, 1
	goto/32 :l_fytzlvDhLhZuDlqz_1

	nop

	:l_hlwmlxTjRHluusdx_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_ZDcBQxjOekYGoQNR_14

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_UvvBsTKYEHROGaVG_0

	nop

	:l_sknqBorkEjpdNkan_6
	goto/32 :before_first_instruction

	:l_XNjNzInuPpLTFQrd_1
    const-string v0, "nativePattern"

	goto/32 :l_uydbSHgazNdywEzO_2

	nop

	:l_iKdPWfnLzjsIcZKN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_njhdVHVVRtlvMdwt_4

	nop

	:l_XpWDZsBcDywwrXXK_5
    return-void

	:after_last_instruction

	goto/32 :l_sknqBorkEjpdNkan_6

	nop

	:l_njhdVHVVRtlvMdwt_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XpWDZsBcDywwrXXK_5

	nop

	:l_UvvBsTKYEHROGaVG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_XNjNzInuPpLTFQrd_1

	nop

	:l_uydbSHgazNdywEzO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_iKdPWfnLzjsIcZKN_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_wWeMwuSBMVgPXMKv_0

	nop

	:l_lhCyibRvjefoNoIm_6
    return-void

	:after_last_instruction

	goto/32 :l_DbceumbjlMBQRTlu_7

	nop

	:l_DbceumbjlMBQRTlu_7
	goto/32 :before_first_instruction

	:l_sSPqFzDQWcqvlRjR_3
    mul-int p2, p0, p1

	goto/32 :l_jEfwWKRRIUjCDzrP_4

	nop

	:l_jEfwWKRRIUjCDzrP_4
    add-int p3, p2, p1

	goto/32 :l_mcvmgrwfbJGOZioW_5

	nop

	:l_mcvmgrwfbJGOZioW_5
    int-to-double p0, p3

	goto/32 :l_lhCyibRvjefoNoIm_6

	nop

	:l_wWeMwuSBMVgPXMKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NESfyRljRdicjQZC_1

	nop

	:l_cjXuIvfVKgoKbWOb_2
    const/16 p1, 0xd2

	goto/32 :l_sSPqFzDQWcqvlRjR_3

	nop

	:l_NESfyRljRdicjQZC_1
    const/16 p0, 0x2a

	goto/32 :l_cjXuIvfVKgoKbWOb_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_etOSkJuBNJdmKyao_0

	nop

	:l_UOQbrprNTtJMzcht_4
    add-int p3, p2, p1

	goto/32 :l_sDQoKgcQKnebamge_5

	nop

	:l_vwWqmECfXxRMwKOh_2
    const/16 p1, 0xd2

	goto/32 :l_tKrqFRPCBQPtBjVn_3

	nop

	:l_etOSkJuBNJdmKyao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLISAjYQpNtPlzvt_1

	nop

	:l_sDQoKgcQKnebamge_5
    int-to-double p0, p3

	goto/32 :l_uKbaDfEStlsNJKPS_6

	nop

	:l_aLAlbocKGhBIvmVd_7
	goto/32 :before_first_instruction

	:l_tKrqFRPCBQPtBjVn_3
    mul-int p2, p0, p1

	goto/32 :l_UOQbrprNTtJMzcht_4

	nop

	:l_sLISAjYQpNtPlzvt_1
    const/16 p0, 0x2a

	goto/32 :l_vwWqmECfXxRMwKOh_2

	nop

	:l_uKbaDfEStlsNJKPS_6
    return-void

	:after_last_instruction

	goto/32 :l_aLAlbocKGhBIvmVd_7

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_EGXlrvycXyooFqqg_0

	nop

	:l_eExtjOvvruUSzJLs_3
    mul-int p2, p0, p1

	goto/32 :l_rGbvyWNNkCEXjWBy_4

	nop

	:l_EGXlrvycXyooFqqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COqVKfmjopfHWDyO_1

	nop

	:l_rGbvyWNNkCEXjWBy_4
    add-int p3, p2, p1

	goto/32 :l_gORUowPkXXFUoVvT_5

	nop

	:l_OoDcNoyZAIJHKShC_6
    return-void

	:after_last_instruction

	goto/32 :l_dNBcOjLWahPxvSjm_7

	nop

	:l_dNBcOjLWahPxvSjm_7
	goto/32 :before_first_instruction

	:l_COqVKfmjopfHWDyO_1
    const/16 p0, 0x2a

	goto/32 :l_kwOGckuVQCAQgypI_2

	nop

	:l_kwOGckuVQCAQgypI_2
    const/16 p1, 0xd2

	goto/32 :l_eExtjOvvruUSzJLs_3

	nop

	:l_gORUowPkXXFUoVvT_5
    int-to-double p0, p3

	goto/32 :l_OoDcNoyZAIJHKShC_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_xntdwhYUGmdtgAyT_0

	nop

	:l_GWLtmjXRxJhGDlKK_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FxELLDDKbPagsGHb_2

	nop

	:l_FxELLDDKbPagsGHb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkbvxYKRPACWTyUM_3

	nop

	:l_hkbvxYKRPACWTyUM_3
	goto/32 :before_first_instruction

	:l_xntdwhYUGmdtgAyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_GWLtmjXRxJhGDlKK_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_kPNafbviMBHasrym_0

	nop

	:l_jpAEWVNxzzlYyfsZ_2
    const/16 p1, 0xd2

	goto/32 :l_fOJgCWxmlyVhsawy_3

	nop

	:l_kPNafbviMBHasrym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymspfnvSGNHZFpCH_1

	nop

	:l_ymspfnvSGNHZFpCH_1
    const/16 p0, 0x2a

	goto/32 :l_jpAEWVNxzzlYyfsZ_2

	nop

	:l_ScUtVMZwlrVUSvFd_7
	goto/32 :before_first_instruction

	:l_aZAWfQQxoOqJuXXN_5
    int-to-double p0, p3

	goto/32 :l_qjBGPpiGdGkHtVCs_6

	nop

	:l_qjBGPpiGdGkHtVCs_6
    return-void

	:after_last_instruction

	goto/32 :l_ScUtVMZwlrVUSvFd_7

	nop

	:l_fOJgCWxmlyVhsawy_3
    mul-int p2, p0, p1

	goto/32 :l_UOLLYTTrLCFvFVzs_4

	nop

	:l_UOLLYTTrLCFvFVzs_4
    add-int p3, p2, p1

	goto/32 :l_aZAWfQQxoOqJuXXN_5

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_csKcXbwQasfrJKBP_0

	nop

	:l_csKcXbwQasfrJKBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gerXrQgmzOsjNvcW_1

	nop

	:l_ExyuJdmiLfkxFqBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yeDwkbMYGgfyBlJP_7

	nop

	:l_gerXrQgmzOsjNvcW_1
    const/16 p0, 0x2a

	goto/32 :l_zhKZtlHuRAyrjlqx_2

	nop

	:l_zhKZtlHuRAyrjlqx_2
    const/16 p1, 0xd2

	goto/32 :l_TuKsIgsYIzVgxsaa_3

	nop

	:l_TuKsIgsYIzVgxsaa_3
    mul-int p2, p0, p1

	goto/32 :l_ZWAeSBvkCWwxfeoN_4

	nop

	:l_jwKtKXzyZNuQxFCg_5
    int-to-double p0, p3

	goto/32 :l_ExyuJdmiLfkxFqBZ_6

	nop

	:l_ZWAeSBvkCWwxfeoN_4
    add-int p3, p2, p1

	goto/32 :l_jwKtKXzyZNuQxFCg_5

	nop

	:l_yeDwkbMYGgfyBlJP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_iyQElqFfcQnsLLWD_0

	nop

	:l_TQOXHrPebwnRkQmv_4
    add-int p3, p2, p1

	goto/32 :l_vxhCtBBoyIzCkfaE_5

	nop

	:l_lFIQYmTeNHxRcJlU_1
    const/16 p0, 0x2a

	goto/32 :l_nKlOAStEzyAwWATq_2

	nop

	:l_lrwXTfwPBHWTiDrg_3
    mul-int p2, p0, p1

	goto/32 :l_TQOXHrPebwnRkQmv_4

	nop

	:l_nKlOAStEzyAwWATq_2
    const/16 p1, 0xd2

	goto/32 :l_lrwXTfwPBHWTiDrg_3

	nop

	:l_YRZaRkeeSIPUsrXb_6
    return-void

	:after_last_instruction

	goto/32 :l_ujZnWbjumsDKqEBj_7

	nop

	:l_iyQElqFfcQnsLLWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFIQYmTeNHxRcJlU_1

	nop

	:l_ujZnWbjumsDKqEBj_7
	goto/32 :before_first_instruction

	:l_vxhCtBBoyIzCkfaE_5
    int-to-double p0, p3

	goto/32 :l_YRZaRkeeSIPUsrXb_6

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_iWtlKsqjnpedyPZj_0

	nop

	:l_dXtRtAerAWBnXhnl_5
    return-object p0

	:after_last_instruction

	goto/32 :l_JBFNBiwTTvuuyefz_6

	nop

	:l_LGGrCNIsCJlHDLMB_2
	if-nez p3, :gl_ZeuNENYwJBpJvnrJ

	goto/32 :cond_0

	:gl_ZeuNENYwJBpJvnrJ
	goto/32 :l_viZDIiGUghNfOKJY_3

	nop

	:l_viZDIiGUghNfOKJY_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_KfGTpofACcUrdLXq_4

	nop

	:l_KtfBaWZNxMhKuDnK_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_LGGrCNIsCJlHDLMB_2

	nop

	:l_KfGTpofACcUrdLXq_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_dXtRtAerAWBnXhnl_5

	nop

	:l_iWtlKsqjnpedyPZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_KtfBaWZNxMhKuDnK_1

	nop

	:l_JBFNBiwTTvuuyefz_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_myVTvtmZpXmrycIX_0

	nop

	:l_TjZQOMwWWYDrAckL_7
	goto/32 :before_first_instruction

	:l_qNZTmUdBqfzmIeKX_6
    return-void

	:after_last_instruction

	goto/32 :l_TjZQOMwWWYDrAckL_7

	nop

	:l_oLgATygXmyYJYQpP_3
    mul-int p2, p0, p1

	goto/32 :l_lFWtqFnAkjGJCcet_4

	nop

	:l_EMHjYyuQtiRgZbNQ_2
    const/16 p1, 0xd2

	goto/32 :l_oLgATygXmyYJYQpP_3

	nop

	:l_pduSHNfcALLptilC_5
    int-to-double p0, p3

	goto/32 :l_qNZTmUdBqfzmIeKX_6

	nop

	:l_myVTvtmZpXmrycIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGZwXgaIBeqFjGio_1

	nop

	:l_lFWtqFnAkjGJCcet_4
    add-int p3, p2, p1

	goto/32 :l_pduSHNfcALLptilC_5

	nop

	:l_wGZwXgaIBeqFjGio_1
    const/16 p0, 0x2a

	goto/32 :l_EMHjYyuQtiRgZbNQ_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZSqaqKLHPSMHasjV_0

	nop

	:l_SucStcFeshzrsOVj_2
    const/16 p1, 0xd2

	goto/32 :l_MCQuKLaQjCXmHqhw_3

	nop

	:l_MCQuKLaQjCXmHqhw_3
    mul-int p2, p0, p1

	goto/32 :l_vZXeuXzzUqCucfyI_4

	nop

	:l_hChbyBiqODRGgKYQ_5
    int-to-double p0, p3

	goto/32 :l_oYkThHklfWnWpOYf_6

	nop

	:l_ZSqaqKLHPSMHasjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrjScBicsQoFhCrR_1

	nop

	:l_oYkThHklfWnWpOYf_6
    return-void

	:after_last_instruction

	goto/32 :l_hIVNaxpxXanyptpF_7

	nop

	:l_KrjScBicsQoFhCrR_1
    const/16 p0, 0x2a

	goto/32 :l_SucStcFeshzrsOVj_2

	nop

	:l_vZXeuXzzUqCucfyI_4
    add-int p3, p2, p1

	goto/32 :l_hChbyBiqODRGgKYQ_5

	nop

	:l_hIVNaxpxXanyptpF_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_VySVqyvlURCPoobz_0

	nop

	:l_yKHGcjlmcXPpTlvR_3
    mul-int p2, p0, p1

	goto/32 :l_SrpYXExrrPIGolku_4

	nop

	:l_DYrErfMBdtjLkJPX_7
	goto/32 :before_first_instruction

	:l_nezXZLTKxJfqhHmD_2
    const/16 p1, 0xd2

	goto/32 :l_yKHGcjlmcXPpTlvR_3

	nop

	:l_brHzEBZClZgqjRyq_6
    return-void

	:after_last_instruction

	goto/32 :l_DYrErfMBdtjLkJPX_7

	nop

	:l_scaKwDpJeuWOaCas_5
    int-to-double p0, p3

	goto/32 :l_brHzEBZClZgqjRyq_6

	nop

	:l_VySVqyvlURCPoobz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVnTcnFmpTLOXwXC_1

	nop

	:l_bVnTcnFmpTLOXwXC_1
    const/16 p0, 0x2a

	goto/32 :l_nezXZLTKxJfqhHmD_2

	nop

	:l_SrpYXExrrPIGolku_4
    add-int p3, p2, p1

	goto/32 :l_scaKwDpJeuWOaCas_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_yLnqpZjMNYIjetci_0

	nop

	:l_jmQjFIFOxVojjDec_6
	goto/32 :before_first_instruction

	:l_vxBZmXjVlHOqHCwM_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ZYIFldHtWPNrWUWb_4

	nop

	:l_yLnqpZjMNYIjetci_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_McXFupnhufsptwgU_1

	nop

	:l_ZYIFldHtWPNrWUWb_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_XjNOoJxnBKrpuzQG_5

	nop

	:l_XjNOoJxnBKrpuzQG_5
    return-object p0

	:after_last_instruction

	goto/32 :l_jmQjFIFOxVojjDec_6

	nop

	:l_McXFupnhufsptwgU_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_TAAKOJjMwKOVerKS_2

	nop

	:l_TAAKOJjMwKOVerKS_2
	if-nez p3, :gl_lyWHWRKtqEjcjIjQ

	goto/32 :cond_0

	:gl_lyWHWRKtqEjcjIjQ
	goto/32 :l_vxBZmXjVlHOqHCwM_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_HPHakZlupSagfrIk_0

	nop

	:l_EwaTUBaLezzKKOFc_1
    const/16 p0, 0x2a

	goto/32 :l_xOVrOJRxzFfLiFns_2

	nop

	:l_tRIBEyGgOxqQvQRB_3
    mul-int p2, p0, p1

	goto/32 :l_gnkMKJOvyvKPzPpJ_4

	nop

	:l_xOVrOJRxzFfLiFns_2
    const/16 p1, 0xd2

	goto/32 :l_tRIBEyGgOxqQvQRB_3

	nop

	:l_nZchoQefCHtlxsmN_5
    int-to-double p0, p3

	goto/32 :l_ECJsgFGMezSybdPk_6

	nop

	:l_HPHakZlupSagfrIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwaTUBaLezzKKOFc_1

	nop

	:l_gnkMKJOvyvKPzPpJ_4
    add-int p3, p2, p1

	goto/32 :l_nZchoQefCHtlxsmN_5

	nop

	:l_JPxNTksikcLSpVVH_7
	goto/32 :before_first_instruction

	:l_ECJsgFGMezSybdPk_6
    return-void

	:after_last_instruction

	goto/32 :l_JPxNTksikcLSpVVH_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_gOxpGhBmcCFpBLoc_0

	nop

	:l_OWFmrXAFfhlwLYWE_3
    mul-int p2, p0, p1

	goto/32 :l_vtwyoYMRYiRyGIYp_4

	nop

	:l_KUqcgClalPZGHIEo_1
    const/16 p0, 0x2a

	goto/32 :l_KWyAGKVVVQJDECid_2

	nop

	:l_vtwyoYMRYiRyGIYp_4
    add-int p3, p2, p1

	goto/32 :l_yZGtcTsvuTeExzat_5

	nop

	:l_gOxpGhBmcCFpBLoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUqcgClalPZGHIEo_1

	nop

	:l_KWyAGKVVVQJDECid_2
    const/16 p1, 0xd2

	goto/32 :l_OWFmrXAFfhlwLYWE_3

	nop

	:l_vNHkwDbSIlZSyrzF_7
	goto/32 :before_first_instruction

	:l_aqjEkDPnSzbgZuxT_6
    return-void

	:after_last_instruction

	goto/32 :l_vNHkwDbSIlZSyrzF_7

	nop

	:l_yZGtcTsvuTeExzat_5
    int-to-double p0, p3

	goto/32 :l_aqjEkDPnSzbgZuxT_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_MKCIMMMKKwrvNwwl_0

	nop

	:l_WJvuydrRaiFCzjRR_1
    const/16 p0, 0x2a

	goto/32 :l_MkMXOqSFJmUcVJnF_2

	nop

	:l_MKCIMMMKKwrvNwwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJvuydrRaiFCzjRR_1

	nop

	:l_TbvDfDNXcHUgYBgq_5
    int-to-double p0, p3

	goto/32 :l_uIoGovCWPtihaMeO_6

	nop

	:l_MkMXOqSFJmUcVJnF_2
    const/16 p1, 0xd2

	goto/32 :l_FLXlmdQmDAAkfCJv_3

	nop

	:l_YZQdXEQEtCEbIjdl_7
	goto/32 :before_first_instruction

	:l_FLXlmdQmDAAkfCJv_3
    mul-int p2, p0, p1

	goto/32 :l_WzvxFERnIFjEtGcu_4

	nop

	:l_uIoGovCWPtihaMeO_6
    return-void

	:after_last_instruction

	goto/32 :l_YZQdXEQEtCEbIjdl_7

	nop

	:l_WzvxFERnIFjEtGcu_4
    add-int p3, p2, p1

	goto/32 :l_TbvDfDNXcHUgYBgq_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_bpbrPGuqsOvIkRqA_0

	nop

	:l_oiEXIjPDLHneqjuo_5
    return-object p0

	:after_last_instruction

	goto/32 :l_lHnkhpWeOypOrSfh_6

	nop

	:l_wiBMTOfYFOyAhVHY_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_VaNuCsxzKRUBUseY_2

	nop

	:l_VaNuCsxzKRUBUseY_2
	if-nez p3, :gl_DwmSVewEDBSrHaFa

	goto/32 :cond_0

	:gl_DwmSVewEDBSrHaFa
	goto/32 :l_hQhibHMHxlHsWzQD_3

	nop

	:l_cuLcfeuPuhELybNb_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_oiEXIjPDLHneqjuo_5

	nop

	:l_hQhibHMHxlHsWzQD_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_cuLcfeuPuhELybNb_4

	nop

	:l_lHnkhpWeOypOrSfh_6
	goto/32 :before_first_instruction

	:l_bpbrPGuqsOvIkRqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_wiBMTOfYFOyAhVHY_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_ljMgxGiLhSgCWYfV_0

	nop

	:l_ogeroKWDkgMuBzDX_3
    mul-int p2, p0, p1

	goto/32 :l_vVMKhLJLZuVzbrNw_4

	nop

	:l_HeRYgvxgdyOAeRLf_7
	goto/32 :before_first_instruction

	:l_BxBsxjSKzwrgVuRk_1
    const/16 p0, 0x2a

	goto/32 :l_UsgQHoUZQdSRalbY_2

	nop

	:l_ljMgxGiLhSgCWYfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxBsxjSKzwrgVuRk_1

	nop

	:l_UsgQHoUZQdSRalbY_2
    const/16 p1, 0xd2

	goto/32 :l_ogeroKWDkgMuBzDX_3

	nop

	:l_KEqosGQEMuBTZjBt_6
    return-void

	:after_last_instruction

	goto/32 :l_HeRYgvxgdyOAeRLf_7

	nop

	:l_PqmyawAOsfqCtSWZ_5
    int-to-double p0, p3

	goto/32 :l_KEqosGQEMuBTZjBt_6

	nop

	:l_vVMKhLJLZuVzbrNw_4
    add-int p3, p2, p1

	goto/32 :l_PqmyawAOsfqCtSWZ_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HSqylmrjfPasZvQE_0

	nop

	:l_VyKiYFdYoleVXqTv_2
    const/16 p1, 0xd2

	goto/32 :l_xnarEiUjgdXkvSDd_3

	nop

	:l_OyAZyGktsaYMAInS_1
    const/16 p0, 0x2a

	goto/32 :l_VyKiYFdYoleVXqTv_2

	nop

	:l_HSqylmrjfPasZvQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyAZyGktsaYMAInS_1

	nop

	:l_VZtdZafnJAKfSkbv_6
    return-void

	:after_last_instruction

	goto/32 :l_hcNMDXvidHVpRJUQ_7

	nop

	:l_ailtuwlrhxfvzPJu_4
    add-int p3, p2, p1

	goto/32 :l_FKwlHatPxkGtDnpL_5

	nop

	:l_hcNMDXvidHVpRJUQ_7
	goto/32 :before_first_instruction

	:l_xnarEiUjgdXkvSDd_3
    mul-int p2, p0, p1

	goto/32 :l_ailtuwlrhxfvzPJu_4

	nop

	:l_FKwlHatPxkGtDnpL_5
    int-to-double p0, p3

	goto/32 :l_VZtdZafnJAKfSkbv_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_vdKckzYbTyMrjiAz_0

	nop

	:l_UsBEiIkLGbTvmcTf_2
    const/16 p1, 0xd2

	goto/32 :l_nWbVhJhBNaZoKVKV_3

	nop

	:l_vdKckzYbTyMrjiAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuYDCVQUhWCUZekq_1

	nop

	:l_kYPxqyZmdtxeStkL_6
    return-void

	:after_last_instruction

	goto/32 :l_SRgdylHacZTSCdIc_7

	nop

	:l_URdHHxAWmLzTeYKn_5
    int-to-double p0, p3

	goto/32 :l_kYPxqyZmdtxeStkL_6

	nop

	:l_SRgdylHacZTSCdIc_7
	goto/32 :before_first_instruction

	:l_czYvftfuzxkNZIvS_4
    add-int p3, p2, p1

	goto/32 :l_URdHHxAWmLzTeYKn_5

	nop

	:l_nWbVhJhBNaZoKVKV_3
    mul-int p2, p0, p1

	goto/32 :l_czYvftfuzxkNZIvS_4

	nop

	:l_CuYDCVQUhWCUZekq_1
    const/16 p0, 0x2a

	goto/32 :l_UsBEiIkLGbTvmcTf_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_GNEVQtjmKHzwkEqe_0

	nop

	:l_GNEVQtjmKHzwkEqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_qXzRCybJiIiMbWRo_1

	nop

	:l_VYwiqMroazyIbxII_6
	goto/32 :before_first_instruction

	:l_qXzRCybJiIiMbWRo_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_OjZWOoaaBACqaVwN_2

	nop

	:l_OjZWOoaaBACqaVwN_2
	if-nez p3, :gl_wHAtKhuntbCroDlf

	goto/32 :cond_0

	:gl_wHAtKhuntbCroDlf
	goto/32 :l_qsmzyIelcuzilaoL_3

	nop

	:l_qsmzyIelcuzilaoL_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XsUvfJnjQileGMSm_4

	nop

	:l_oNEefHHWdTUjZzaB_5
    return-object p0

	:after_last_instruction

	goto/32 :l_VYwiqMroazyIbxII_6

	nop

	:l_XsUvfJnjQileGMSm_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_oNEefHHWdTUjZzaB_5

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_BORypxSCAPHzoLMi_0

	nop

	:l_FsbjhwkbIsvDiaZh_3
    mul-int p2, p0, p1

	goto/32 :l_NEXKfpHTJJfqqGiu_4

	nop

	:l_VrVQBuVtoRGoOqdm_7
	goto/32 :before_first_instruction

	:l_csNVwlVPPmMuBsZX_1
    const/16 p0, 0x2a

	goto/32 :l_IiPSmJjrnnFcdatJ_2

	nop

	:l_btcbJczRcHorjUnq_6
    return-void

	:after_last_instruction

	goto/32 :l_VrVQBuVtoRGoOqdm_7

	nop

	:l_NEXKfpHTJJfqqGiu_4
    add-int p3, p2, p1

	goto/32 :l_UbpSduHMiFDJGPyv_5

	nop

	:l_BORypxSCAPHzoLMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csNVwlVPPmMuBsZX_1

	nop

	:l_UbpSduHMiFDJGPyv_5
    int-to-double p0, p3

	goto/32 :l_btcbJczRcHorjUnq_6

	nop

	:l_IiPSmJjrnnFcdatJ_2
    const/16 p1, 0xd2

	goto/32 :l_FsbjhwkbIsvDiaZh_3

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_uLabgPRXyOFgipHU_0

	nop

	:l_LuJMhBjiLqCqLCdX_4
    add-int p3, p2, p1

	goto/32 :l_DJWgqkQpwlziOKtQ_5

	nop

	:l_ikwVAHSgNcSdUvbz_7
	goto/32 :before_first_instruction

	:l_OKdgMmSTDiKZmpIS_1
    const/16 p0, 0x2a

	goto/32 :l_QSEcNKEJIKhqfqXe_2

	nop

	:l_qaytgjKPTULygpNo_6
    return-void

	:after_last_instruction

	goto/32 :l_ikwVAHSgNcSdUvbz_7

	nop

	:l_ZxomfOMeIsGppksn_3
    mul-int p2, p0, p1

	goto/32 :l_LuJMhBjiLqCqLCdX_4

	nop

	:l_DJWgqkQpwlziOKtQ_5
    int-to-double p0, p3

	goto/32 :l_qaytgjKPTULygpNo_6

	nop

	:l_QSEcNKEJIKhqfqXe_2
    const/16 p1, 0xd2

	goto/32 :l_ZxomfOMeIsGppksn_3

	nop

	:l_uLabgPRXyOFgipHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKdgMmSTDiKZmpIS_1

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LoptNSyGmQfIeUUZ_0

	nop

	:l_XxJHKbBoIRBvnXUh_1
    const/16 p0, 0x2a

	goto/32 :l_PwzbbltVNjYzcchq_2

	nop

	:l_LoptNSyGmQfIeUUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxJHKbBoIRBvnXUh_1

	nop

	:l_PwzbbltVNjYzcchq_2
    const/16 p1, 0xd2

	goto/32 :l_HRmfhoBGhYjKZjcn_3

	nop

	:l_yZcIjohvGHRtmcSn_5
    int-to-double p0, p3

	goto/32 :l_pUljqIXwwobBoAMV_6

	nop

	:l_pUljqIXwwobBoAMV_6
    return-void

	:after_last_instruction

	goto/32 :l_oGNcUCUlaCSgnJPB_7

	nop

	:l_cZfYaKBXirPQLGtP_4
    add-int p3, p2, p1

	goto/32 :l_yZcIjohvGHRtmcSn_5

	nop

	:l_oGNcUCUlaCSgnJPB_7
	goto/32 :before_first_instruction

	:l_HRmfhoBGhYjKZjcn_3
    mul-int p2, p0, p1

	goto/32 :l_cZfYaKBXirPQLGtP_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_mKpFzWikFMlVlzxK_0

	nop

	:l_eHkoBLGomOUmRMrf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oPHVxvCHhBDiZJae_16

	nop

	:l_pkrSMUdISDiOnIWq_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_SpQRRivxpGjWvTwO_9

	nop

	:l_tkSFRsZSicUDZrEJ_2
	add-int v0, v0, v1
	goto/32 :l_mZMnjOBZlmwTzLpA_3

	nop

	:l_OaAaYMwACPoOWsoT_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_pkrSMUdISDiOnIWq_8

	nop

	:l_TAHbRBqGeXZFVpxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_OaAaYMwACPoOWsoT_7

	nop

	:l_PcMqxxcOfzHkIFby_17
	goto/32 :hwRAtuiECIwvfKyh
	:l_mZMnjOBZlmwTzLpA_3
	rem-int v0, v0, v1
	goto/32 :l_UfmFCQupaoTOznWg_4

	nop

	:l_UfmFCQupaoTOznWg_4
	if-lez v0, :gl_FNUEoAfIZeUaMQiu

	goto/32 :babnbDswSwGNpgtG

	:gl_FNUEoAfIZeUaMQiu	goto/32 :l_yciyAmyGztvopFTB_5

	nop

	:l_SpQRRivxpGjWvTwO_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HfKuFJrQftSWHZas_10

	nop

	:l_yciyAmyGztvopFTB_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_TAHbRBqGeXZFVpxH_6

	nop

	:l_oPHVxvCHhBDiZJae_16
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_PcMqxxcOfzHkIFby_17

	nop

	:l_DabeTasoxzoIMPrk_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eOprbTOzGsQpMWzD_12

	nop

	:l_eOprbTOzGsQpMWzD_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_PZlzMihiBkKjsrAG_13

	nop

	:l_keuXFNxmzfmzIlsx_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_eHkoBLGomOUmRMrf_15

	nop

	:l_HfKuFJrQftSWHZas_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_DabeTasoxzoIMPrk_11

	nop

	:l_OjQtLfKXifvZZjrT_1
	const v1, 12
	goto/32 :l_tkSFRsZSicUDZrEJ_2

	nop

	:l_mKpFzWikFMlVlzxK_0
	const v0, 3
	goto/32 :l_OjQtLfKXifvZZjrT_1

	nop

	:l_PZlzMihiBkKjsrAG_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_keuXFNxmzfmzIlsx_14

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_hmhgxPdeennSQQTk_0

	nop

	:l_hmhgxPdeennSQQTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_UNRzOZNSKWlnHFqa_1

	nop

	:l_gWqWewwesdeJpfcq_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_dPBwPtKfImyiGtCU_4

	nop

	:l_LpgcIxSgWXiIpOAP_6
    return v0

	:after_last_instruction

	goto/32 :l_EmNEChhqzpRqVMDN_7

	nop

	:l_dPBwPtKfImyiGtCU_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_bMhYUaWlyPfFWDYU_5

	nop

	:l_kpVhacvPfFfhUKdN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_gWqWewwesdeJpfcq_3

	nop

	:l_UNRzOZNSKWlnHFqa_1
    const-string v0, "input"

	goto/32 :l_kpVhacvPfFfhUKdN_2

	nop

	:l_EmNEChhqzpRqVMDN_7
	goto/32 :before_first_instruction

	:l_bMhYUaWlyPfFWDYU_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_LpgcIxSgWXiIpOAP_6

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_uEUdPHypgtYcJoHg_0

	nop

	:l_wnhLNIUPpJdaNaod_4
	if-lez v0, :gl_jIKDKIMeiAHVxSYq

	goto/32 :eKiGezzKoldvbebe

	:gl_jIKDKIMeiAHVxSYq	goto/32 :l_RUocZzIudZpdmcSq_5

	nop

	:l_qocrcrmVUZvZsYZQ_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AssVEzXFpSrXNOsh_10

	nop

	:l_kUoLYhfMzklOcRXL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XmoSVPkVUQCBxhwh_15

	nop

	:l_GYGLxQRbvuXfzdnC_16
	goto/32 :VdvGSlwUupKwvhxM
	:l_SpRNnjqpYBCrzFNs_7
    const-string v0, "input"

	goto/32 :l_HlRbFDjQYTZvnbSt_8

	nop

	:l_QGhVgJPtUdIGkkWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_SpRNnjqpYBCrzFNs_7

	nop

	:l_AZSBsSKDACxieUBG_1
	const v1, 21
	goto/32 :l_yqKUrdCcxYZXvPhD_2

	nop

	:l_lLPwZDHJEvdoZlXP_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_kUoLYhfMzklOcRXL_14

	nop

	:l_nOkdewlnbEFcdZfx_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lLPwZDHJEvdoZlXP_13

	nop

	:l_yeFzQOMMiziNXVry_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_nOkdewlnbEFcdZfx_12

	nop

	:l_XmoSVPkVUQCBxhwh_15
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_GYGLxQRbvuXfzdnC_16

	nop

	:l_HlRbFDjQYTZvnbSt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_qocrcrmVUZvZsYZQ_9

	nop

	:l_AssVEzXFpSrXNOsh_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_yeFzQOMMiziNXVry_11

	nop

	:l_uEUdPHypgtYcJoHg_0
	const v0, 15
	goto/32 :l_AZSBsSKDACxieUBG_1

	nop

	:l_RUocZzIudZpdmcSq_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_QGhVgJPtUdIGkkWk_6

	nop

	:l_JKdVWWQKaxCJWCyv_3
	rem-int v0, v0, v1
	goto/32 :l_wnhLNIUPpJdaNaod_4

	nop

	:l_yqKUrdCcxYZXvPhD_2
	add-int v0, v0, v1
	goto/32 :l_JKdVWWQKaxCJWCyv_3

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_nXDranddUtANvkKI_0

	nop

	:l_pxczsbvjsvkXEysX_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NJBlsYqnZpptkRmC_21

	nop

	:l_YGqNdxpIlyVBpLVB_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wCMOzYIkjAaliYGB_27

	nop

	:l_FntxeADckLJrHZoq_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qZrFwJdOuyGqoNtT_25

	nop

	:l_NbditrpUvQZUUsLb_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_RxgwussNeVqvYWKm_11

	nop

	:l_BoICgdbAimYfOADP_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_jtUzDguqUsMkkLxR_23

	nop

	:l_jpaTzYrblVNXOEUq_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_GQotXVVJisSxUEQw_16

	nop

	:l_meuAKDCHGlSGtymI_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ENpBqKqCZurTLjPJ_18

	nop

	:l_GQotXVVJisSxUEQw_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_meuAKDCHGlSGtymI_17

	nop

	:l_niyGcXfOXylsGeJV_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_siEqMPYYfGFIKITP_30

	nop

	:l_lbuQRhouKndIJmjc_1
	const v1, 21
	goto/32 :l_BdoXltSfUmaqRyXz_2

	nop

	:l_NJBlsYqnZpptkRmC_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BoICgdbAimYfOADP_22

	nop

	:l_wCMOzYIkjAaliYGB_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_iXAyPjtExSpVLLzG_28

	nop

	:l_siEqMPYYfGFIKITP_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PctrQtQNhGpwAygD_31

	nop

	:l_rsLXmgSJEstacTGW_7
    const-string v0, "input"

	goto/32 :l_wjcSURRoKQLNqSAT_8

	nop

	:l_kLGdgqxsuKaNdGfY_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_CRZQmkUtOzKjtONT_6

	nop

	:l_PvmxQFKZdjNChjoL_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_jpaTzYrblVNXOEUq_15

	nop

	:l_XRohPYvFgPlOgzBO_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_pxczsbvjsvkXEysX_20

	nop

	:l_nXDranddUtANvkKI_0
	const v0, 8
	goto/32 :l_lbuQRhouKndIJmjc_1

	nop

	:l_uAxzWvLhUKcNJDeJ_9
	if-gez p2, :gl_CMJwjSsUtYShGzTo

	goto/32 :cond_0

	:gl_CMJwjSsUtYShGzTo
	goto/32 :l_NbditrpUvQZUUsLb_10

	nop

	:l_QwDZANyuluRfGYsv_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_PvmxQFKZdjNChjoL_14

	nop

	:l_HwlOLXTuQwrquiKB_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_QwDZANyuluRfGYsv_13

	nop

	:l_PzzjqMdPpAVtIleX_4
	if-lez v0, :gl_LsRAqStNNMPHOsjQ

	goto/32 :tnSLQfFraQYHDcLA

	:gl_LsRAqStNNMPHOsjQ	goto/32 :l_kLGdgqxsuKaNdGfY_5

	nop

	:l_PctrQtQNhGpwAygD_31
    throw v0

	:after_last_instruction

	goto/32 :l_OOSZLFtqYdttilfd_32

	nop

	:l_BdoXltSfUmaqRyXz_2
	add-int v0, v0, v1
	goto/32 :l_TvqiIBkfcHewJEsS_3

	nop

	:l_RxgwussNeVqvYWKm_11
	if-le p2, v0, :gl_VxZQUnRWHBGcVljt

	goto/32 :cond_0

	:gl_VxZQUnRWHBGcVljt
    .line 136
	goto/32 :l_HwlOLXTuQwrquiKB_12

	nop

	:l_CRZQmkUtOzKjtONT_6
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

	goto/32 :l_rsLXmgSJEstacTGW_7

	nop

	:l_TvqiIBkfcHewJEsS_3
	rem-int v0, v0, v1
	goto/32 :l_PzzjqMdPpAVtIleX_4

	nop

	:l_wjcSURRoKQLNqSAT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_uAxzWvLhUKcNJDeJ_9

	nop

	:l_iXAyPjtExSpVLLzG_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_niyGcXfOXylsGeJV_29

	nop

	:l_ENpBqKqCZurTLjPJ_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_XRohPYvFgPlOgzBO_19

	nop

	:l_zZrXGkIJnuxUVZlC_33
	goto/32 :jQEZTHwXXQwwaJAs
	:l_OOSZLFtqYdttilfd_32
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_zZrXGkIJnuxUVZlC_33

	nop

	:l_jtUzDguqUsMkkLxR_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FntxeADckLJrHZoq_24

	nop

	:l_qZrFwJdOuyGqoNtT_25
    const-string v2, ", input length: "

	goto/32 :l_YGqNdxpIlyVBpLVB_26

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_czQiKcAKtMnGHITJ_0

	nop

	:l_mgGhFWGwlRlOycVo_6
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
	goto/32 :l_QthPfGpxmVXSfMsV_7

	nop

	:l_OJwSJCvjpEjrUtWA_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_AVFzqyVReCPugFQt_26

	nop

	:l_AJBzzFFYHFeKafxh_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_scWYYeCbHdsOZQoY_14

	nop

	:l_tpbnxmDVRaXQeHPq_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_hWnrZBhFmtKKEzPy_10

	nop

	:l_tlIKiXIeGPhKLSJm_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_lGjTVEbbZAfiwZYP_12

	nop

	:l_JFHVTVwbSfSDxMSK_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_XLoejBBUvIzVaBKs_29

	nop

	:l_ChokDlBlULvCVxoF_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_iPxkTTdDNRGMYjrG_16

	nop

	:l_cdBueXPuIzknFGaU_3
	rem-int v0, v0, v1
	goto/32 :l_KOkjAVPoAEjihrWX_4

	nop

	:l_vLTNHjGtTbLtCOzB_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qbtUhANifkSZgjmU_18

	nop

	:l_dttFReOBduCaQDwm_32
	goto/32 :before_first_instruction

	:OXPuOgAdRbAIiNmn
	goto/32 :l_cYHLwOjrKoghLGLy_33

	nop

	:l_WrprPdkdscEDpWJH_31
    return-object v0

	:after_last_instruction

	goto/32 :l_dttFReOBduCaQDwm_32

	nop

	:l_nhaOfAZINQXdkvVO_5
	goto/32 :OXPuOgAdRbAIiNmn
	:fRJZtaHRFGfMtrLx
	:XrpAzinQVHVhwubM

	goto/32 :l_mgGhFWGwlRlOycVo_6

	nop

	:l_lGjTVEbbZAfiwZYP_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_AJBzzFFYHFeKafxh_13

	nop

	:l_eFuLEuTnnpcfeDSG_2
	add-int v0, v0, v1
	goto/32 :l_cdBueXPuIzknFGaU_3

	nop

	:l_AVFzqyVReCPugFQt_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_cHZnyfbBanbuolnA_27

	nop

	:l_lcYUYaHTbGHXdzTr_1
	const v1, 23
	goto/32 :l_eFuLEuTnnpcfeDSG_2

	nop

	:l_scWYYeCbHdsOZQoY_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_ChokDlBlULvCVxoF_15

	nop

	:l_cYHLwOjrKoghLGLy_33
	goto/32 :XrpAzinQVHVhwubM
	:l_JKEhABtBuJLVlLeB_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_JsNnVOedvKaYsfjy_23

	nop

	:l_oHhJmUaeGVjZlNuI_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_JKEhABtBuJLVlLeB_22

	nop

	:l_QthPfGpxmVXSfMsV_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_qgbSXCvZMLROigYX_8

	nop

	:l_dvdXIOjDYGheWzOn_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_OJwSJCvjpEjrUtWA_25

	nop

	:l_KOkjAVPoAEjihrWX_4
	if-lez v0, :gl_FFrDooWtEaDVJrqe

	goto/32 :fRJZtaHRFGfMtrLx

	:gl_FFrDooWtEaDVJrqe	goto/32 :l_nhaOfAZINQXdkvVO_5

	nop

	:l_JwihenDCLHcrteZT_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_oHhJmUaeGVjZlNuI_21

	nop

	:l_qbtUhANifkSZgjmU_18
    move-object v5, v3

	goto/32 :l_KiXzWIyaVDOLMTCw_19

	nop

	:l_cHZnyfbBanbuolnA_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_JFHVTVwbSfSDxMSK_28

	nop

	:l_LWHoivprisgQiVES_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_WrprPdkdscEDpWJH_31

	nop

	:l_iPxkTTdDNRGMYjrG_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_vLTNHjGtTbLtCOzB_17

	nop

	:l_KiXzWIyaVDOLMTCw_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_JwihenDCLHcrteZT_20

	nop

	:l_czQiKcAKtMnGHITJ_0
	const v0, 4
	goto/32 :l_lcYUYaHTbGHXdzTr_1

	nop

	:l_XLoejBBUvIzVaBKs_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_LWHoivprisgQiVES_30

	nop

	:l_hWnrZBhFmtKKEzPy_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_tlIKiXIeGPhKLSJm_11

	nop

	:l_JsNnVOedvKaYsfjy_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_dvdXIOjDYGheWzOn_24

	nop

	:l_qgbSXCvZMLROigYX_8
	if-eqz v0, :gl_lwEecwNeitBAtVlm

	goto/32 :cond_0

	:gl_lwEecwNeitBAtVlm
	goto/32 :l_tpbnxmDVRaXQeHPq_9

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_uaRytZdpxSMbFRna_0

	nop

	:l_ZtmdbqeFZlqtQmDn_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oqXCKgbQJnLvTUgM_9

	nop

	:l_LpyAmaLgxOHLIfcl_13
	goto/32 :vWUZvufanZgwBhUN
	:l_qEdWLENlZQIBxmva_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cgSwtdsKGFAvcaGL_12

	nop

	:l_fercIQDVQCbdDYEX_1
	const v1, 19
	goto/32 :l_jJVkVEZsuAtAvkiQ_2

	nop

	:l_mZDPRlCoXporYLJw_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qEdWLENlZQIBxmva_11

	nop

	:l_eIFAorCuBZAbxVXW_4
	if-lez v0, :gl_uHcQnlGPDGGfaSfd

	goto/32 :YvzekqbVBJbnGBrd

	:gl_uHcQnlGPDGGfaSfd	goto/32 :l_pEEAkWJDflZUpibB_5

	nop

	:l_RiXdBtmaqlSVawjR_3
	rem-int v0, v0, v1
	goto/32 :l_eIFAorCuBZAbxVXW_4

	nop

	:l_uaRytZdpxSMbFRna_0
	const v0, 9
	goto/32 :l_fercIQDVQCbdDYEX_1

	nop

	:l_oqXCKgbQJnLvTUgM_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_mZDPRlCoXporYLJw_10

	nop

	:l_pEEAkWJDflZUpibB_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_oWyCdMQTrhNQIuVb_6

	nop

	:l_GHTVNqtQPGjUryiD_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ZtmdbqeFZlqtQmDn_8

	nop

	:l_jJVkVEZsuAtAvkiQ_2
	add-int v0, v0, v1
	goto/32 :l_RiXdBtmaqlSVawjR_3

	nop

	:l_cgSwtdsKGFAvcaGL_12
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_LpyAmaLgxOHLIfcl_13

	nop

	:l_oWyCdMQTrhNQIuVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_GHTVNqtQPGjUryiD_7

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_VXHdGkQOKpkzsElZ_0

	nop

	:l_XaeTHNUYRrKScuqi_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_oRzHQpkcaeJVVPIa_27

	nop

	:l_PabXYznHBYnAvMiA_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_cBjGYOVExYeqzgxL_15

	nop

	:l_pttIXoYlzaukgpmk_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_dcAJpbPHTsFGnXIS_11

	nop

	:l_MHjEYGlscnLWdkbJ_13
    const/4 v1, 0x1

	goto/32 :l_PabXYznHBYnAvMiA_14

	nop

	:l_GPtxezNztsPxBzWR_21
    const-string/jumbo v3, "this"

	goto/32 :l_USyhnSAkZHpAJXiI_22

	nop

	:l_QDiDaqSGEjolGeTS_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_mgtWjIvTHhCyEoNZ_24

	nop

	:l_hCioNuHSmFzGScEf_3
	rem-int v0, v0, v1
	goto/32 :l_cVKBitISdFskeZmu_4

	nop

	:l_SVITacAfiQfqYTYz_19
	if-nez v2, :gl_QvwWCLdFdoMEBghU

	goto/32 :cond_0

	:gl_QvwWCLdFdoMEBghU
	goto/32 :l_zwNvQGktzzuTJSYE_20

	nop

	:l_wEvHpKbEvNmCnERq_29
	goto/32 :WCBjqyVrOhUoazvq
	:l_zbhJQgyWDFewVSgR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_PCICqAjZZbmFOiAz_9

	nop

	:l_qVDlHOqxVrBoQnFp_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_XaeTHNUYRrKScuqi_26

	nop

	:l_bTIgJEdSMxMTcNpH_1
	const v1, 29
	goto/32 :l_VlcgsXSDeGyUxdFr_2

	nop

	:l_oGdFIbqxPPAHLAxa_28
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_wEvHpKbEvNmCnERq_29

	nop

	:l_cBjGYOVExYeqzgxL_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_JEjUMkjgHezUznzY_16

	nop

	:l_cVKBitISdFskeZmu_4
	if-lez v0, :gl_uuEmgmVRXJWTQfVK

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_uuEmgmVRXJWTQfVK	goto/32 :l_ivecYLzRKbGGhpyQ_5

	nop

	:l_zwNvQGktzzuTJSYE_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_GPtxezNztsPxBzWR_21

	nop

	:l_VXHdGkQOKpkzsElZ_0
	const v0, 9
	goto/32 :l_bTIgJEdSMxMTcNpH_1

	nop

	:l_JEjUMkjgHezUznzY_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_SamrGQLuxdLHDuFN_17

	nop

	:l_jELUyPbcatZzTZNh_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_SVITacAfiQfqYTYz_19

	nop

	:l_VUsppquBxSgZLSsk_7
    const-string v0, "input"

	goto/32 :l_zbhJQgyWDFewVSgR_8

	nop

	:l_ivecYLzRKbGGhpyQ_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_FYDvjCwgCImiLqKM_6

	nop

	:l_SamrGQLuxdLHDuFN_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_jELUyPbcatZzTZNh_18

	nop

	:l_VlcgsXSDeGyUxdFr_2
	add-int v0, v0, v1
	goto/32 :l_hCioNuHSmFzGScEf_3

	nop

	:l_FYDvjCwgCImiLqKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_VUsppquBxSgZLSsk_7

	nop

	:l_USyhnSAkZHpAJXiI_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QDiDaqSGEjolGeTS_23

	nop

	:l_oRzHQpkcaeJVVPIa_27
    return-object v2

	:after_last_instruction

	goto/32 :l_oGdFIbqxPPAHLAxa_28

	nop

	:l_dcAJpbPHTsFGnXIS_11
    const/4 v1, 0x0

	goto/32 :l_hLuQafUfRltciqik_12

	nop

	:l_PCICqAjZZbmFOiAz_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pttIXoYlzaukgpmk_10

	nop

	:l_hLuQafUfRltciqik_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_MHjEYGlscnLWdkbJ_13

	nop

	:l_mgtWjIvTHhCyEoNZ_24
    goto :goto_0

    :cond_0
	goto/32 :l_qVDlHOqxVrBoQnFp_25

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_YKnCHjFeYOACyvQy_0

	nop

	:l_XxvAfbZNnJYHvJlg_1
	const v1, 18
	goto/32 :l_rfBcnrScipSORQZx_2

	nop

	:l_ccyYLRTKsdVwyvMc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eSVjDVgJxsvmmyJq_15

	nop

	:l_BdfCjuwXwFkLoDLU_7
    const-string v0, "input"

	goto/32 :l_xavwsQsuoeqUteQq_8

	nop

	:l_AUiqzykNCUBbGLcm_4
	if-lez v0, :gl_vJHTYYGecHIzNpdX

	goto/32 :dnAtSYWqwjpCKyur

	:gl_vJHTYYGecHIzNpdX	goto/32 :l_rLBvEkWRzMnrlUhI_5

	nop

	:l_rfBcnrScipSORQZx_2
	add-int v0, v0, v1
	goto/32 :l_okFwqQuftqFOmtCZ_3

	nop

	:l_TEoycRjIfKPTxPos_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ZnLKvfXOPfFCeXOt_10

	nop

	:l_gXiGlYnzXOLLZavg_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_ccyYLRTKsdVwyvMc_14

	nop

	:l_ZnLKvfXOPfFCeXOt_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_yFkPwjeESbIIyIJm_11

	nop

	:l_okFwqQuftqFOmtCZ_3
	rem-int v0, v0, v1
	goto/32 :l_AUiqzykNCUBbGLcm_4

	nop

	:l_yFkPwjeESbIIyIJm_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_kSfTtdhDywoXSGRd_12

	nop

	:l_SJpHTnWJaIfkXryv_16
	goto/32 :wjxjRyQVxYZUTKaz
	:l_rLBvEkWRzMnrlUhI_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_vlxNGnmsYkljcnoL_6

	nop

	:l_vlxNGnmsYkljcnoL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_BdfCjuwXwFkLoDLU_7

	nop

	:l_YKnCHjFeYOACyvQy_0
	const v0, 23
	goto/32 :l_XxvAfbZNnJYHvJlg_1

	nop

	:l_xavwsQsuoeqUteQq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_TEoycRjIfKPTxPos_9

	nop

	:l_eSVjDVgJxsvmmyJq_15
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_SJpHTnWJaIfkXryv_16

	nop

	:l_kSfTtdhDywoXSGRd_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gXiGlYnzXOLLZavg_13

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_nbOaTKLaupytkJpP_0

	nop

	:l_WxQprJPGKvbiedYy_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AfsWamOXJXUWuoDI_5

	nop

	:l_evqTgTgIloPrbRmO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_EmbhaYMGVfPPfeHS_3

	nop

	:l_EmbhaYMGVfPPfeHS_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WxQprJPGKvbiedYy_4

	nop

	:l_nbOaTKLaupytkJpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_GJlAYORxDhQELVRX_1

	nop

	:l_AfsWamOXJXUWuoDI_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_wwyGeDZajFEigVIt_6

	nop

	:l_GJlAYORxDhQELVRX_1
    const-string v0, "input"

	goto/32 :l_evqTgTgIloPrbRmO_2

	nop

	:l_TBTLOBGKZfoLvaex_7
	goto/32 :before_first_instruction

	:l_wwyGeDZajFEigVIt_6
    return v0

	:after_last_instruction

	goto/32 :l_TBTLOBGKZfoLvaex_7

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_WgLsLAxUSFyxWhIn_0

	nop

	:l_PLYKHbsQwTcdcdUf_3
	rem-int v0, v0, v1
	goto/32 :l_mbeCzUVqASEMJafO_4

	nop

	:l_tFZHLWLFCHOVAWFS_13
    const/4 v1, 0x1

	goto/32 :l_OLriLTHTwwabQqdL_14

	nop

	:l_OLriLTHTwwabQqdL_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ApPhFoZArRHDcqLs_15

	nop

	:l_yAJvZkSRhVreCFOj_11
    const/4 v1, 0x0

	goto/32 :l_fejcQcPafJjEXrgd_12

	nop

	:l_vxMgJFwqBNetSAVh_19
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_HVyKHVSDTSXmLuIz_20

	nop

	:l_ApPhFoZArRHDcqLs_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_PezGxQbopAzqnibl_16

	nop

	:l_fejcQcPafJjEXrgd_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_tFZHLWLFCHOVAWFS_13

	nop

	:l_CRVYmYdnBMvtNnzL_18
    return v0

	:after_last_instruction

	goto/32 :l_vxMgJFwqBNetSAVh_19

	nop

	:l_mbeCzUVqASEMJafO_4
	if-lez v0, :gl_YcMUWpfXlVmXBwOo

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_YcMUWpfXlVmXBwOo	goto/32 :l_lGmYkAwNgWyFdQaW_5

	nop

	:l_JdCNsHaYEfFBMefW_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_hQCqusToTUwiGtvZ_10

	nop

	:l_PezGxQbopAzqnibl_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_aVQNysRpAITeNTNu_17

	nop

	:l_mYmpyanDMfGFphFQ_1
	const v1, 4
	goto/32 :l_lUyrOlYrmsepgvWu_2

	nop

	:l_knHPgxZIFlLXjSzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_WVkkTLgyrBDiSXNo_7

	nop

	:l_WgLsLAxUSFyxWhIn_0
	const v0, 28
	goto/32 :l_mYmpyanDMfGFphFQ_1

	nop

	:l_lUyrOlYrmsepgvWu_2
	add-int v0, v0, v1
	goto/32 :l_PLYKHbsQwTcdcdUf_3

	nop

	:l_hQCqusToTUwiGtvZ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_yAJvZkSRhVreCFOj_11

	nop

	:l_HVyKHVSDTSXmLuIz_20
	goto/32 :feICfGTLDftqjEpj
	:l_WVkkTLgyrBDiSXNo_7
    const-string v0, "input"

	goto/32 :l_iMmsacuBEwSYYFYr_8

	nop

	:l_iMmsacuBEwSYYFYr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_JdCNsHaYEfFBMefW_9

	nop

	:l_aVQNysRpAITeNTNu_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_CRVYmYdnBMvtNnzL_18

	nop

	:l_lGmYkAwNgWyFdQaW_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_knHPgxZIFlLXjSzl_6

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_BfdzUCVCGVmAVcIN_0

	nop

	:l_fLXrHpzvcpIwpjca_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WRhkLwcAzStynmVU_17

	nop

	:l_ZEbjgJruwbVacFzi_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_umLlKuqHQHWMZQut_6

	nop

	:l_BfdzUCVCGVmAVcIN_0
	const v0, 18
	goto/32 :l_VaqVUEfYQYHuoQiA_1

	nop

	:l_YqJTEwmDfgPnHgmW_2
	add-int v0, v0, v1
	goto/32 :l_emGMPHTrPCLWqifg_3

	nop

	:l_yCnPJzRWzqDDTkOs_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FbGgrUPxUpnZsLeA_14

	nop

	:l_LmAsdCNJwRQJyyTl_9
    const-string v0, "replacement"

	goto/32 :l_RsnSrLaOkdGOQQsF_10

	nop

	:l_dXgzcZkkuKovqXTP_18
	goto/32 :tDrXQwZtlYsEEGqU
	:l_AVNuDbDeQhLpnCIw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LmAsdCNJwRQJyyTl_9

	nop

	:l_bxcCwuEiicEXUEym_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fLXrHpzvcpIwpjca_16

	nop

	:l_HRdaOWOoAikrGXYH_4
	if-lez v0, :gl_NthLiIAAhYNOVDTu

	goto/32 :OIPVbTFalZtQPtuf

	:gl_NthLiIAAhYNOVDTu	goto/32 :l_ZEbjgJruwbVacFzi_5

	nop

	:l_umLlKuqHQHWMZQut_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_COwFrWPMurHTuyUF_7

	nop

	:l_FbGgrUPxUpnZsLeA_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_bxcCwuEiicEXUEym_15

	nop

	:l_COwFrWPMurHTuyUF_7
    const-string v0, "input"

	goto/32 :l_AVNuDbDeQhLpnCIw_8

	nop

	:l_PMxpmzSWnhBiBlZi_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_yCnPJzRWzqDDTkOs_13

	nop

	:l_WRhkLwcAzStynmVU_17
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_dXgzcZkkuKovqXTP_18

	nop

	:l_ZsCsShjfvFtmALKx_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_PMxpmzSWnhBiBlZi_12

	nop

	:l_VaqVUEfYQYHuoQiA_1
	const v1, 9
	goto/32 :l_YqJTEwmDfgPnHgmW_2

	nop

	:l_emGMPHTrPCLWqifg_3
	rem-int v0, v0, v1
	goto/32 :l_HRdaOWOoAikrGXYH_4

	nop

	:l_RsnSrLaOkdGOQQsF_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_ZsCsShjfvFtmALKx_11

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_rHoCCbqvcZaEDRVW_0

	nop

	:l_rHoCCbqvcZaEDRVW_0
	const v0, 11
	goto/32 :l_gCkwXHKtpBXRqDsp_1

	nop

	:l_zgQmeAhEOOKyDawh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_kVRUsrDiqWDeyOqg_11

	nop

	:l_ZzitgMDKGHkaVDjc_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_DiSeHrdGShVYuDuh_32

	nop

	:l_nHhifRpdmSjPbYtU_44
	goto/32 :ESqHEfqKutCKMqQS
	:l_gCkwXHKtpBXRqDsp_1
	const v1, 15
	goto/32 :l_JOoPcXFiewSfBFMJ_2

	nop

	:l_YRZRPXaXHuKPpPiq_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_XjpumUtrddakWAgk_24

	nop

	:l_OztgOskXFxrESrsf_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_LPSPYbEEUSZQnlQO_30

	nop

	:l_lktGGuvhhYsidXBz_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_XmbNYadptcpgFvpa_26

	nop

	:l_KyxrZUWuZcUGoMpw_36
	if-eqz v0, :gl_sTHfCOPFYyhCgOya

	goto/32 :cond_1

	:gl_sTHfCOPFYyhCgOya
    .line 200
    :cond_2
	goto/32 :l_yxXfydPmpOQrWXzo_37

	nop

	:l_daabMbJzoxskueMl_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_DPsOtDMlpDgumira_19

	nop

	:l_DPsOtDMlpDgumira_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_KwSGquNOCKMUFIkb_20

	nop

	:l_fEtROVBRUbAhTToF_9
    const-string/jumbo v0, "transform"

	goto/32 :l_zgQmeAhEOOKyDawh_10

	nop

	:l_geBEaeucnHLrdoRm_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_YRZRPXaXHuKPpPiq_23

	nop

	:l_bOFrXWMRQGEfvJsI_35
	if-lt v1, v2, :gl_ALmOowfXBsInuERH

	goto/32 :cond_2

	:gl_ALmOowfXBsInuERH
	goto/32 :l_KyxrZUWuZcUGoMpw_36

	nop

	:l_CUViMslqHkVOegKJ_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_geBEaeucnHLrdoRm_22

	nop

	:l_rryoiThFxHDVWFCl_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_bOFrXWMRQGEfvJsI_35

	nop

	:l_aADzJobPsGLXoKuZ_4
	if-lez v0, :gl_DKcVjjCvJkFhOadn

	goto/32 :PWcVanZfIAmLvqJU

	:gl_DKcVjjCvJkFhOadn	goto/32 :l_MjisvNVuKNadLNrO_5

	nop

	:l_ndjtmwlUeoUWNTzu_43
	goto/32 :before_first_instruction

	:qOqNwILhaClvFUYe
	goto/32 :l_nHhifRpdmSjPbYtU_44

	nop

	:l_pOEmqPfAtVoIRckp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fEtROVBRUbAhTToF_9

	nop

	:l_LPSPYbEEUSZQnlQO_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_ZzitgMDKGHkaVDjc_31

	nop

	:l_yxXfydPmpOQrWXzo_37
	if-lt v1, v2, :gl_SkORlsZTvpopgikN

	goto/32 :cond_3

	:gl_SkORlsZTvpopgikN
    .line 201
	goto/32 :l_QmenOlDURozwVrLK_38

	nop

	:l_QmenOlDURozwVrLK_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_YfETqCyLBXLekRLd_39

	nop

	:l_YfETqCyLBXLekRLd_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_LCXeubzfGnryotcy_40

	nop

	:l_EiUOedvgrSQbiKVc_3
	rem-int v0, v0, v1
	goto/32 :l_aADzJobPsGLXoKuZ_4

	nop

	:l_WBKLWoMtDXQLrkBy_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_rryoiThFxHDVWFCl_34

	nop

	:l_bmgqaAcvujckMesA_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_daabMbJzoxskueMl_18

	nop

	:l_WdhMbDZgqRvWaPmE_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mlCHMJTrCLSzufYU_42

	nop

	:l_XjpumUtrddakWAgk_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_lktGGuvhhYsidXBz_25

	nop

	:l_NLEVEZfjLcEZXKKB_15
	if-eqz v0, :gl_TeHeJuzrVXShQrCo

	goto/32 :cond_0

	:gl_TeHeJuzrVXShQrCo
	goto/32 :l_YxutFOoENemZBrwz_16

	nop

	:l_yBedOhcAWLDowHXj_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_OztgOskXFxrESrsf_29

	nop

	:l_UhLJSZPWkEucLSrf_13
    const/4 v2, 0x0

	goto/32 :l_utFMGvCRYPvwVMCb_14

	nop

	:l_qNlZwPnRXBhzGiST_7
    const-string v0, "input"

	goto/32 :l_pOEmqPfAtVoIRckp_8

	nop

	:l_KwSGquNOCKMUFIkb_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_CUViMslqHkVOegKJ_21

	nop

	:l_XmbNYadptcpgFvpa_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_KVKySPxaKtcNOPsS_27

	nop

	:l_kVRUsrDiqWDeyOqg_11
    const/4 v0, 0x2

	goto/32 :l_fNCDGfwSDWEyTRCO_12

	nop

	:l_DiSeHrdGShVYuDuh_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_WBKLWoMtDXQLrkBy_33

	nop

	:l_LCXeubzfGnryotcy_40
    const-string v5, "sb.toString()"

	goto/32 :l_WdhMbDZgqRvWaPmE_41

	nop

	:l_MjisvNVuKNadLNrO_5
	goto/32 :qOqNwILhaClvFUYe
	:PWcVanZfIAmLvqJU
	:ESqHEfqKutCKMqQS

	goto/32 :l_PqSqzNUhLcScLyWH_6

	nop

	:l_KVKySPxaKtcNOPsS_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yBedOhcAWLDowHXj_28

	nop

	:l_YxutFOoENemZBrwz_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bmgqaAcvujckMesA_17

	nop

	:l_mlCHMJTrCLSzufYU_42
    return-object v4

	:after_last_instruction

	goto/32 :l_ndjtmwlUeoUWNTzu_43

	nop

	:l_JOoPcXFiewSfBFMJ_2
	add-int v0, v0, v1
	goto/32 :l_EiUOedvgrSQbiKVc_3

	nop

	:l_PqSqzNUhLcScLyWH_6
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

	goto/32 :l_qNlZwPnRXBhzGiST_7

	nop

	:l_fNCDGfwSDWEyTRCO_12
    const/4 v1, 0x0

	goto/32 :l_UhLJSZPWkEucLSrf_13

	nop

	:l_utFMGvCRYPvwVMCb_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_NLEVEZfjLcEZXKKB_15

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_ckcWiDnnVOupQGpJ_0

	nop

	:l_ewhrVCvZaybkIbEM_3
	rem-int v0, v0, v1
	goto/32 :l_EFSOwqfBitYMYnAH_4

	nop

	:l_ndPxAfklenHYiGZC_1
	const v1, 4
	goto/32 :l_BkqSFswsLfFHwYMd_2

	nop

	:l_ckcWiDnnVOupQGpJ_0
	const v0, 26
	goto/32 :l_ndPxAfklenHYiGZC_1

	nop

	:l_WSlwSJIYRdxVFbpK_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_zpOoqFNsVUlPZDVo_6

	nop

	:l_BkqSFswsLfFHwYMd_2
	add-int v0, v0, v1
	goto/32 :l_ewhrVCvZaybkIbEM_3

	nop

	:l_EoViaKYdnRMDxMOG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_jpJaWpZGYVictvhq_11

	nop

	:l_sFxnGcMdbNULVZGG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cYCvDcdrxJWfRuRM_17

	nop

	:l_cYCvDcdrxJWfRuRM_17
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_PcnnPVqQuKXVOewr_18

	nop

	:l_jpJaWpZGYVictvhq_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_KSRtaGvkOFzzalwF_12

	nop

	:l_BVAtyFFukoAmHAXK_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_xcCOamnCSvAZRift_15

	nop

	:l_zpOoqFNsVUlPZDVo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_ibKQXNwnmTVuBdya_7

	nop

	:l_QvemhlRnWvpGDMmk_9
    const-string v0, "replacement"

	goto/32 :l_EoViaKYdnRMDxMOG_10

	nop

	:l_EFSOwqfBitYMYnAH_4
	if-lez v0, :gl_BkIUULuTWFxNpsVX

	goto/32 :ARyPrgbxpVdAAStM

	:gl_BkIUULuTWFxNpsVX	goto/32 :l_WSlwSJIYRdxVFbpK_5

	nop

	:l_PcnnPVqQuKXVOewr_18
	goto/32 :ggorySadAvYUnNPE
	:l_kroXHVazvSkHscPB_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BVAtyFFukoAmHAXK_14

	nop

	:l_xcCOamnCSvAZRift_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sFxnGcMdbNULVZGG_16

	nop

	:l_ibKQXNwnmTVuBdya_7
    const-string v0, "input"

	goto/32 :l_evvsIULHAsrHSpiG_8

	nop

	:l_evvsIULHAsrHSpiG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QvemhlRnWvpGDMmk_9

	nop

	:l_KSRtaGvkOFzzalwF_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_kroXHVazvSkHscPB_13

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_RSbQdrazADDILZSK_0

	nop

	:l_rEFyyuAvZPYkaOnr_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_NaOpTRkfxSEgZGya_31

	nop

	:l_ZjjzYwMaEkoepSAl_15
	if-eqz v1, :gl_gPBmtaCmpewxDiRu

	goto/32 :cond_0

	:gl_gPBmtaCmpewxDiRu
	goto/32 :l_QjfkAdXiKvATgzZT_16

	nop

	:l_gDdNclfprtrjcQiM_29
	if-gez v3, :gl_TzqYTlZosiBLnPMk

	goto/32 :cond_3

	:gl_TzqYTlZosiBLnPMk
	goto/32 :l_rEFyyuAvZPYkaOnr_30

	nop

	:l_JhIPDdxHOGsxfDSj_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_gDdNclfprtrjcQiM_29

	nop

	:l_UQpNwWVwuaEpgfjG_18
    const/16 v2, 0xa

	goto/32 :l_TIXDddumqNxxxKhj_19

	nop

	:l_NmSIyYlJWRyCCVcl_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_feqVyTHJMsGbOlfR_26

	nop

	:l_hfrwJlfpyULCwJLb_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_JhIPDdxHOGsxfDSj_28

	nop

	:l_KmZxHlDkMUiLojlN_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_ltYiNnTwmCKlyvzn_23

	nop

	:l_qODmgaCwjsoUeMVX_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_IVNHXCDAgpCYyrcU_43

	nop

	:l_hTxjBQjlVlDkjyjZ_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_umKKHKIyqnnAKSOo_10

	nop

	:l_QjfkAdXiKvATgzZT_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_MlYrUDxDSdAqJGkS_17

	nop

	:l_IVNHXCDAgpCYyrcU_43
    return-object v1

	:after_last_instruction

	goto/32 :l_QvcpSLzsdsrXFxBT_44

	nop

	:l_UbRjLQTyFhLEEnDF_4
	if-lez v0, :gl_DcXkvFvPiifZCwwn

	goto/32 :nZseqEkrCCaUMhUQ

	:gl_DcXkvFvPiifZCwwn	goto/32 :l_OoTaVOpDIQzZpckC_5

	nop

	:l_VdNJhmznBToXFakH_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qODmgaCwjsoUeMVX_42

	nop

	:l_LvwrrAloLJKAHZmB_45
	goto/32 :OvtLlGNPnHRWFQXh
	:l_uMeVpVjIWaooCXeh_2
	add-int v0, v0, v1
	goto/32 :l_LAPsNfQoYQkFZsjx_3

	nop

	:l_fahpTDISfpHXDYEg_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_kssEfPZoRiWdEkbM_12

	nop

	:l_MHtSNkOPMKXIZRyA_1
	const v1, 32
	goto/32 :l_uMeVpVjIWaooCXeh_2

	nop

	:l_zrogurOGAlXIxifi_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_rjKPhrZhMMvTqbbE_21

	nop

	:l_KKwNuUhuAZedOKZV_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_tmBxFlAcdoonDQsp_37

	nop

	:l_QoniwKpFzMtZLbAl_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_eMVUZqTnxNcGQYgK_35

	nop

	:l_eBvsxZcxMlHezYpx_13
	if-ne p2, v1, :gl_cAlRKhIZxfZbsetT

	goto/32 :cond_5

	:gl_cAlRKhIZxfZbsetT
	goto/32 :l_GFZaCSXElCAoeONV_14

	nop

	:l_AUkYDwfdokNMlKIu_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_VdNJhmznBToXFakH_41

	nop

	:l_QvcpSLzsdsrXFxBT_44
	goto/32 :before_first_instruction

	:sjYmOJUwIfIcseTk
	goto/32 :l_LvwrrAloLJKAHZmB_45

	nop

	:l_ieZjoZbHyvAJlDYr_6
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

	goto/32 :l_oVLNkVRUgmpyjePu_7

	nop

	:l_umKKHKIyqnnAKSOo_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_fahpTDISfpHXDYEg_11

	nop

	:l_OoTaVOpDIQzZpckC_5
	goto/32 :sjYmOJUwIfIcseTk
	:nZseqEkrCCaUMhUQ
	:OvtLlGNPnHRWFQXh

	goto/32 :l_ieZjoZbHyvAJlDYr_6

	nop

	:l_ynXkcarpdMlpNClc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_hTxjBQjlVlDkjyjZ_9

	nop

	:l_AkiQcAvjeulvLZPB_38
    move-object v4, v1

	goto/32 :l_IQHBUNUcOCegUtJl_39

	nop

	:l_rjKPhrZhMMvTqbbE_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_KmZxHlDkMUiLojlN_22

	nop

	:l_oVLNkVRUgmpyjePu_7
    const-string v0, "input"

	goto/32 :l_ynXkcarpdMlpNClc_8

	nop

	:l_nRILKnXvtuRAaXgR_33
	if-eqz v4, :gl_yfLLZQXhWdcWUsHA

	goto/32 :cond_2

	:gl_yfLLZQXhWdcWUsHA
    .line 255
    :cond_4
	goto/32 :l_QoniwKpFzMtZLbAl_34

	nop

	:l_MlYrUDxDSdAqJGkS_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_UQpNwWVwuaEpgfjG_18

	nop

	:l_GFZaCSXElCAoeONV_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_ZjjzYwMaEkoepSAl_15

	nop

	:l_dPWGRtrwFoBlaHWO_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_NmSIyYlJWRyCCVcl_25

	nop

	:l_feqVyTHJMsGbOlfR_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hfrwJlfpyULCwJLb_27

	nop

	:l_kssEfPZoRiWdEkbM_12
    const/4 v1, 0x1

	goto/32 :l_eBvsxZcxMlHezYpx_13

	nop

	:l_kGHuzeoouGdoKmpe_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_nRILKnXvtuRAaXgR_33

	nop

	:l_IQHBUNUcOCegUtJl_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_AUkYDwfdokNMlKIu_40

	nop

	:l_TIXDddumqNxxxKhj_19
	if-gtz p2, :gl_mPCcyrBHTzCKrszV

	goto/32 :cond_1

	:gl_mPCcyrBHTzCKrszV
	goto/32 :l_zrogurOGAlXIxifi_20

	nop

	:l_ltYiNnTwmCKlyvzn_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_dPWGRtrwFoBlaHWO_24

	nop

	:l_tmBxFlAcdoonDQsp_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_AkiQcAvjeulvLZPB_38

	nop

	:l_RSbQdrazADDILZSK_0
	const v0, 1
	goto/32 :l_MHtSNkOPMKXIZRyA_1

	nop

	:l_NaOpTRkfxSEgZGya_31
	if-ne v4, v3, :gl_WMkxoSDVoChcxKby

	goto/32 :cond_4

	:gl_WMkxoSDVoChcxKby
    .line 253
    :cond_3
	goto/32 :l_kGHuzeoouGdoKmpe_32

	nop

	:l_eMVUZqTnxNcGQYgK_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_KKwNuUhuAZedOKZV_36

	nop

	:l_LAPsNfQoYQkFZsjx_3
	rem-int v0, v0, v1
	goto/32 :l_UbRjLQTyFhLEEnDF_4

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_fePJydreTxFpcREJ_0

	nop

	:l_lJnzdORXEpbngOGF_2
	add-int v0, v0, v1
	goto/32 :l_MDWxrWvkecCAjypo_3

	nop

	:l_zHrVyKBxJhsHgNvV_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XKQKVsJwNhiWjzoh_13

	nop

	:l_elkMuICyQhLYOAdz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CaWKOzvTCYmSYKeS_16

	nop

	:l_hcEgNdJKhUQhMNMj_7
    const-string v0, "input"

	goto/32 :l_CppEFlWbruGpTkGT_8

	nop

	:l_YXDUstGyCZpVdNcq_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_ktDvlwllhMeRjSjW_11

	nop

	:l_SyaEyPGFvSuxlTHU_6
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

	goto/32 :l_hcEgNdJKhUQhMNMj_7

	nop

	:l_LqEwLKwgRNhfjtXX_17
	goto/32 :CWAQKPBqjFTPYHVJ
	:l_uwJXqwumjVYSgUzF_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_YXDUstGyCZpVdNcq_10

	nop

	:l_PNjpjPBJKZbZTqme_1
	const v1, 6
	goto/32 :l_lJnzdORXEpbngOGF_2

	nop

	:l_fePJydreTxFpcREJ_0
	const v0, 26
	goto/32 :l_PNjpjPBJKZbZTqme_1

	nop

	:l_MDWxrWvkecCAjypo_3
	rem-int v0, v0, v1
	goto/32 :l_QVIeTfKvPTqstDJz_4

	nop

	:l_bRiAwJTvKQfoYEeX_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_elkMuICyQhLYOAdz_15

	nop

	:l_CppEFlWbruGpTkGT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_uwJXqwumjVYSgUzF_9

	nop

	:l_btEienYHuHQKaAte_5
	goto/32 :bjwuUopvQbeEXcNQ
	:uSIfFohzzWyHcoYr
	:CWAQKPBqjFTPYHVJ

	goto/32 :l_SyaEyPGFvSuxlTHU_6

	nop

	:l_ktDvlwllhMeRjSjW_11
    const/4 v1, 0x0

	goto/32 :l_zHrVyKBxJhsHgNvV_12

	nop

	:l_CaWKOzvTCYmSYKeS_16
	goto/32 :before_first_instruction

	:bjwuUopvQbeEXcNQ
	goto/32 :l_LqEwLKwgRNhfjtXX_17

	nop

	:l_XKQKVsJwNhiWjzoh_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bRiAwJTvKQfoYEeX_14

	nop

	:l_QVIeTfKvPTqstDJz_4
	if-lez v0, :gl_EWmokyYBFOxzxBqR

	goto/32 :uSIfFohzzWyHcoYr

	:gl_EWmokyYBFOxzxBqR	goto/32 :l_btEienYHuHQKaAte_5

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_kIecYnDUnZVDUvCA_0

	nop

	:l_ROuCZJPGxdhQJaMh_3
	goto/32 :before_first_instruction

	:l_jsTLXrpRQAeYAEAx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ROuCZJPGxdhQJaMh_3

	nop

	:l_kIecYnDUnZVDUvCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_HOnriGeOowNAIfTZ_1

	nop

	:l_HOnriGeOowNAIfTZ_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jsTLXrpRQAeYAEAx_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cUlZnximaLNahQXS_0

	nop

	:l_CitFOBowYaoruEXw_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uHVunDZTfQbDYSVt_11

	nop

	:l_iwqFAonBLbEqKLut_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_IAkBvlsCCcuXQSsN_7

	nop

	:l_qfOFgEZjWBkOhnKS_5
	goto/32 :IaBHOcKQVuMMjvAy
	:ruQwEKqfZiwJzodU
	:cScNDhcghEPMVMge

	goto/32 :l_iwqFAonBLbEqKLut_6

	nop

	:l_MQVZFexqbuctPAiP_4
	if-lez v0, :gl_YKsWfFEsYarwVrLW

	goto/32 :ruQwEKqfZiwJzodU

	:gl_YKsWfFEsYarwVrLW	goto/32 :l_qfOFgEZjWBkOhnKS_5

	nop

	:l_zEPZERYcpgwsxSCv_1
	const v1, 15
	goto/32 :l_kYxUrHKNiUpWVckq_2

	nop

	:l_IAkBvlsCCcuXQSsN_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_NPcGLqBPqmPlmAqt_8

	nop

	:l_cUlZnximaLNahQXS_0
	const v0, 31
	goto/32 :l_zEPZERYcpgwsxSCv_1

	nop

	:l_NvBYVJCwDKFjEZCT_3
	rem-int v0, v0, v1
	goto/32 :l_MQVZFexqbuctPAiP_4

	nop

	:l_uHVunDZTfQbDYSVt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wcKUzDLCgElZUWgX_12

	nop

	:l_neGAUSBfEfMHOeaf_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_CitFOBowYaoruEXw_10

	nop

	:l_NPcGLqBPqmPlmAqt_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_neGAUSBfEfMHOeaf_9

	nop

	:l_wcKUzDLCgElZUWgX_12
	goto/32 :before_first_instruction

	:IaBHOcKQVuMMjvAy
	goto/32 :l_cMmmeEHHLdtTkfsy_13

	nop

	:l_cMmmeEHHLdtTkfsy_13
	goto/32 :cScNDhcghEPMVMge
	:l_kYxUrHKNiUpWVckq_2
	add-int v0, v0, v1
	goto/32 :l_NvBYVJCwDKFjEZCT_3

	nop

.end method
