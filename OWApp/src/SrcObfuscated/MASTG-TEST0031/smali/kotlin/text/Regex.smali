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

	goto/32 :l_rTtAOuIIyxPTkivh_0

	nop

	:l_oXAPhkPBBkODKTAa_3
	rem-int v0, v0, v1
	goto/32 :l_kOxNLxkDtnRHZfpB_4

	nop

	:l_mykkubtLkFzaaKBn_2
	add-int v0, v0, v1
	goto/32 :l_oXAPhkPBBkODKTAa_3

	nop

	:l_JFjOewTYRsFePVSx_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_GOHYrXgmRHGwcYdn_8

	nop

	:l_mMMeNiyXYNxiPNaI_1
	const v1, 12
	goto/32 :l_mykkubtLkFzaaKBn_2

	nop

	:l_pnSecPMtulZApwar_12
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_kFQYLXzjShoaXSPl_13

	nop

	:l_kFQYLXzjShoaXSPl_13
	goto/32 :jEZShHBvpcgWVItl
	:l_kOxNLxkDtnRHZfpB_4
	if-lez v0, :gl_HxAJOQRiBHUyOLob

	goto/32 :LgWdTgbokXlzXnDh

	:gl_HxAJOQRiBHUyOLob	goto/32 :l_ZUoAAojAxGbADVmT_5

	nop

	:l_afnjckOqVSKhbftU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFjOewTYRsFePVSx_7

	nop

	:l_jXUfJUNzYtQdPYmM_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_qRSemMYFqPvGIcnI_11

	nop

	:l_rTtAOuIIyxPTkivh_0
	const v0, 13
	goto/32 :l_mMMeNiyXYNxiPNaI_1

	nop

	:l_ZUoAAojAxGbADVmT_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_afnjckOqVSKhbftU_6

	nop

	:l_GOHYrXgmRHGwcYdn_8
    const/4 v1, 0x0

	goto/32 :l_zUmwfbkHFHFzxcSc_9

	nop

	:l_zUmwfbkHFHFzxcSc_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jXUfJUNzYtQdPYmM_10

	nop

	:l_qRSemMYFqPvGIcnI_11
    return-void

	:after_last_instruction

	goto/32 :l_pnSecPMtulZApwar_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_inmWtRMEYxcvfJhN_0

	nop

	:l_PuvXwrEwNowFaWoX_4
	if-lez v0, :gl_unedDGchKeMPESDs

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_unedDGchKeMPESDs	goto/32 :l_apkspVjPaqBHqXtb_5

	nop

	:l_VzqCEpwGfgsFWBgU_3
	rem-int v0, v0, v1
	goto/32 :l_PuvXwrEwNowFaWoX_4

	nop

	:l_rvfLWDFuxyOZcCak_10
    const-string v1, "compile(pattern)"

	goto/32 :l_hFqZMlKuKIBGJNcg_11

	nop

	:l_esnaBqIZjTuNYsRm_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_rvfLWDFuxyOZcCak_10

	nop

	:l_hFqZMlKuKIBGJNcg_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xJxtQijDwmFZdxHo_12

	nop

	:l_TojamgFVpMpXpCkk_2
	add-int v0, v0, v1
	goto/32 :l_VzqCEpwGfgsFWBgU_3

	nop

	:l_inmWtRMEYxcvfJhN_0
	const v0, 20
	goto/32 :l_GDpuezUcglRDQAQh_1

	nop

	:l_xJxtQijDwmFZdxHo_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_AWAMuBgGNaxxxVek_13

	nop

	:l_ZNUKLhqsRPNBCkZL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_suEINAkIEOmZeZKk_7

	nop

	:l_GDpuezUcglRDQAQh_1
	const v1, 24
	goto/32 :l_TojamgFVpMpXpCkk_2

	nop

	:l_thOHXIMZUULjXjHm_15
	goto/32 :jUiSaeJDDohKiyXe
	:l_RylAmyQCjiibitsy_14
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_thOHXIMZUULjXjHm_15

	nop

	:l_apkspVjPaqBHqXtb_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_ZNUKLhqsRPNBCkZL_6

	nop

	:l_AWAMuBgGNaxxxVek_13
    return-void

	:after_last_instruction

	goto/32 :l_RylAmyQCjiibitsy_14

	nop

	:l_suEINAkIEOmZeZKk_7
    const-string v0, "pattern"

	goto/32 :l_HJmLDkpBQOsPsjXb_8

	nop

	:l_HJmLDkpBQOsPsjXb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_esnaBqIZjTuNYsRm_9

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_VsZInFlvWZbSPTdw_0

	nop

	:l_ZltLjwrhBlwjkiIQ_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_dtoxcOJuarIKQDRo_15

	nop

	:l_WxSBDyHNBhiWmbyp_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_ZltLjwrhBlwjkiIQ_14

	nop

	:l_DCDsrSVMVlkbmwtb_3
	rem-int v0, v0, v1
	goto/32 :l_VHGwDGROJRAypadD_4

	nop

	:l_GLrFKsWDThJieNNW_1
	const v1, 2
	goto/32 :l_oZrzTqlZWdGvSsOZ_2

	nop

	:l_JNLuCRmzEkVvGsfE_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_XbeATdPAGoqHKsDJ_18

	nop

	:l_VHGwDGROJRAypadD_4
	if-lez v0, :gl_MVMMKGtziGwyFHJm

	goto/32 :bafxeXPEVDTccKwD

	:gl_MVMMKGtziGwyFHJm	goto/32 :l_xCSixaROozgQxkJU_5

	nop

	:l_uqdSjKYLvGzHZAko_7
    const-string v0, "pattern"

	goto/32 :l_WxRSbLAJNDtkvANs_8

	nop

	:l_RqvkhXKPXGhCZXdN_6
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

	goto/32 :l_uqdSjKYLvGzHZAko_7

	nop

	:l_xCSixaROozgQxkJU_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_RqvkhXKPXGhCZXdN_6

	nop

	:l_xCzYPtEUyMHxBGGB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_tGOSJkDrzzFOXXbc_11

	nop

	:l_fRBGeAXFGZMnaPlt_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_mKmmRaaLxzdEiqah_20

	nop

	:l_tGOSJkDrzzFOXXbc_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_WFcKqDnzFKKOXIix_12

	nop

	:l_WFcKqDnzFKKOXIix_12
    move-object v1, p2

	goto/32 :l_WxSBDyHNBhiWmbyp_13

	nop

	:l_dtoxcOJuarIKQDRo_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_DuTEjZlOyckHvrYe_16

	nop

	:l_NNXNvuFJsYTNnwLa_22
	goto/32 :KwCIpxWWWpJJMNGF
	:l_oZrzTqlZWdGvSsOZ_2
	add-int v0, v0, v1
	goto/32 :l_DCDsrSVMVlkbmwtb_3

	nop

	:l_XbeATdPAGoqHKsDJ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fRBGeAXFGZMnaPlt_19

	nop

	:l_mKmmRaaLxzdEiqah_20
    return-void

	:after_last_instruction

	goto/32 :l_OCxvBgpOKTcegQSv_21

	nop

	:l_WxRSbLAJNDtkvANs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gmhaBVWAWJZBuWno_9

	nop

	:l_DuTEjZlOyckHvrYe_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_JNLuCRmzEkVvGsfE_17

	nop

	:l_VsZInFlvWZbSPTdw_0
	const v0, 4
	goto/32 :l_GLrFKsWDThJieNNW_1

	nop

	:l_gmhaBVWAWJZBuWno_9
    const-string v0, "options"

	goto/32 :l_xCzYPtEUyMHxBGGB_10

	nop

	:l_OCxvBgpOKTcegQSv_21
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_NNXNvuFJsYTNnwLa_22

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_OKTTUrtgfkPnuxXD_0

	nop

	:l_EnbQESvpJkUFjzgA_9
    const-string v0, "option"

	goto/32 :l_iIdlVrksALLIrIJM_10

	nop

	:l_xhLRpcgwcPQuzctr_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_VKYQzKUtyCZcroos_14

	nop

	:l_QIeuAPxiJlSdlgtM_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_GvVGfBuspenxAZnP_16

	nop

	:l_ryVThgalXRjZzbsR_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_xhLRpcgwcPQuzctr_13

	nop

	:l_xsdouOOTeUQBhzUl_2
	add-int v0, v0, v1
	goto/32 :l_HLKaWyZxjRlLfTQB_3

	nop

	:l_xukjFllAPkEwAmvZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EnbQESvpJkUFjzgA_9

	nop

	:l_iBHVQAQnQcscBVHz_19
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_XprgWpTeHhKZyUUM_20

	nop

	:l_IofXEduuRKFEPXuD_7
    const-string v0, "pattern"

	goto/32 :l_xukjFllAPkEwAmvZ_8

	nop

	:l_kCQCLqnVWNHdjfHR_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_HspFCXmwQnnTedFE_18

	nop

	:l_GvVGfBuspenxAZnP_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kCQCLqnVWNHdjfHR_17

	nop

	:l_HLKaWyZxjRlLfTQB_3
	rem-int v0, v0, v1
	goto/32 :l_bOEiXwRHPswcLdoT_4

	nop

	:l_bOEiXwRHPswcLdoT_4
	if-lez v0, :gl_dtDvGkObaCnMKriK

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_dtDvGkObaCnMKriK	goto/32 :l_ewXFkCsXAfTSNamS_5

	nop

	:l_rRECBLoyqdqxeNyu_1
	const v1, 21
	goto/32 :l_xsdouOOTeUQBhzUl_2

	nop

	:l_HspFCXmwQnnTedFE_18
    return-void

	:after_last_instruction

	goto/32 :l_iBHVQAQnQcscBVHz_19

	nop

	:l_iIdlVrksALLIrIJM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_dXzvxOSnImLQWjJi_11

	nop

	:l_VKYQzKUtyCZcroos_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_QIeuAPxiJlSdlgtM_15

	nop

	:l_ewXFkCsXAfTSNamS_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_eDvzViqLUlnOXmEH_6

	nop

	:l_dXzvxOSnImLQWjJi_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_ryVThgalXRjZzbsR_12

	nop

	:l_OKTTUrtgfkPnuxXD_0
	const v0, 14
	goto/32 :l_rRECBLoyqdqxeNyu_1

	nop

	:l_XprgWpTeHhKZyUUM_20
	goto/32 :WmpmFSUbJPfgqidp
	:l_eDvzViqLUlnOXmEH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_IofXEduuRKFEPXuD_7

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_EpbGuszpSobwDPKs_0

	nop

	:l_ZRGERuIMDkSVHien_1
    const-string v0, "nativePattern"

	goto/32 :l_WuKWeOjBVZncNQtl_2

	nop

	:l_EpbGuszpSobwDPKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_ZRGERuIMDkSVHien_1

	nop

	:l_dIVBywYypQNmIvVP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_hquGZYGHpTAIwocY_4

	nop

	:l_WuKWeOjBVZncNQtl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_dIVBywYypQNmIvVP_3

	nop

	:l_dFYWTuaeTWWSWiRF_5
    return-void

	:after_last_instruction

	goto/32 :l_MyPnKFurxprDCyKB_6

	nop

	:l_MyPnKFurxprDCyKB_6
	goto/32 :before_first_instruction

	:l_hquGZYGHpTAIwocY_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_dFYWTuaeTWWSWiRF_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_jVjYuPfArklHWPJR_0

	nop

	:l_bXYRdFFVOZGlDPkg_6
    return-void

	:after_last_instruction

	goto/32 :l_AVHkOMIIpXbzbIfI_7

	nop

	:l_kNozQzsreuMdZfjQ_5
    int-to-double p0, p3

	goto/32 :l_bXYRdFFVOZGlDPkg_6

	nop

	:l_ridKorWhtVXGbXpa_2
    const/16 p1, 0xd2

	goto/32 :l_elDjppvcqkVeLCPN_3

	nop

	:l_elDjppvcqkVeLCPN_3
    mul-int p2, p0, p1

	goto/32 :l_myIVcsKMagqJVKME_4

	nop

	:l_myIVcsKMagqJVKME_4
    add-int p3, p2, p1

	goto/32 :l_kNozQzsreuMdZfjQ_5

	nop

	:l_aIGskAGcewpfGVof_1
    const/16 p0, 0x2a

	goto/32 :l_ridKorWhtVXGbXpa_2

	nop

	:l_AVHkOMIIpXbzbIfI_7
	goto/32 :before_first_instruction

	:l_jVjYuPfArklHWPJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIGskAGcewpfGVof_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_VXsEuvPTbeDibXid_0

	nop

	:l_HwSIDWttTsDyXKxZ_3
    mul-int p2, p0, p1

	goto/32 :l_QAiCfoCHyJjtiTYs_4

	nop

	:l_VXsEuvPTbeDibXid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGHrsiMqgzZuduWV_1

	nop

	:l_DwPFPUONfKOqfURh_2
    const/16 p1, 0xd2

	goto/32 :l_HwSIDWttTsDyXKxZ_3

	nop

	:l_fOQFvFcIUJMTgjqS_7
	goto/32 :before_first_instruction

	:l_FkwZKXOBJRVtLEDv_5
    int-to-double p0, p3

	goto/32 :l_qQhdZYSUlqoFiHuP_6

	nop

	:l_iGHrsiMqgzZuduWV_1
    const/16 p0, 0x2a

	goto/32 :l_DwPFPUONfKOqfURh_2

	nop

	:l_qQhdZYSUlqoFiHuP_6
    return-void

	:after_last_instruction

	goto/32 :l_fOQFvFcIUJMTgjqS_7

	nop

	:l_QAiCfoCHyJjtiTYs_4
    add-int p3, p2, p1

	goto/32 :l_FkwZKXOBJRVtLEDv_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_aZWdXhBLAIakRCod_0

	nop

	:l_aZWdXhBLAIakRCod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpccHAUYIQtkDMuV_1

	nop

	:l_omPnovcnffwXEPOR_6
    return-void

	:after_last_instruction

	goto/32 :l_firjIQWUDRbYLMPx_7

	nop

	:l_zpccHAUYIQtkDMuV_1
    const/16 p0, 0x2a

	goto/32 :l_iDdkGLPdNyPjTvTD_2

	nop

	:l_firjIQWUDRbYLMPx_7
	goto/32 :before_first_instruction

	:l_qQYiTFUxTuAztlpu_5
    int-to-double p0, p3

	goto/32 :l_omPnovcnffwXEPOR_6

	nop

	:l_TJozfNUQqehXhKab_3
    mul-int p2, p0, p1

	goto/32 :l_FOkeamKZjCzcbVrM_4

	nop

	:l_FOkeamKZjCzcbVrM_4
    add-int p3, p2, p1

	goto/32 :l_qQYiTFUxTuAztlpu_5

	nop

	:l_iDdkGLPdNyPjTvTD_2
    const/16 p1, 0xd2

	goto/32 :l_TJozfNUQqehXhKab_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_uNigHQWxdCZnpJxN_0

	nop

	:l_uVkxiNsmwavlSYaF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNbLAqbKKTlAUDpl_3

	nop

	:l_SNbLAqbKKTlAUDpl_3
	goto/32 :before_first_instruction

	:l_uNigHQWxdCZnpJxN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_elIJxLebIUflqsLT_1

	nop

	:l_elIJxLebIUflqsLT_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_uVkxiNsmwavlSYaF_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TmnTLHRvZoJXaYff_0

	nop

	:l_LVskbNostUEukgGU_1
    const/16 p0, 0x2a

	goto/32 :l_mNhhvBOVeZmFEODZ_2

	nop

	:l_zhInGLltPslVtbxE_3
    mul-int p2, p0, p1

	goto/32 :l_GMrgWQYRUvYCOUKz_4

	nop

	:l_krOTgWfssoeIIUQT_7
	goto/32 :before_first_instruction

	:l_lGTBmBXsXgNTaqXV_5
    int-to-double p0, p3

	goto/32 :l_FcVGXqtqGKkVAtXZ_6

	nop

	:l_mNhhvBOVeZmFEODZ_2
    const/16 p1, 0xd2

	goto/32 :l_zhInGLltPslVtbxE_3

	nop

	:l_TmnTLHRvZoJXaYff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVskbNostUEukgGU_1

	nop

	:l_FcVGXqtqGKkVAtXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_krOTgWfssoeIIUQT_7

	nop

	:l_GMrgWQYRUvYCOUKz_4
    add-int p3, p2, p1

	goto/32 :l_lGTBmBXsXgNTaqXV_5

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_ngoPimWSoCZCamIR_0

	nop

	:l_jHFGMLhSlCHzGSJU_1
    const/16 p0, 0x2a

	goto/32 :l_MnjQKUcBTrwAUaeJ_2

	nop

	:l_kmYjNVNxUjVqfnOd_5
    int-to-double p0, p3

	goto/32 :l_xnrflvUFXWYVXptY_6

	nop

	:l_TXPHpGJrMDgRBRyZ_4
    add-int p3, p2, p1

	goto/32 :l_kmYjNVNxUjVqfnOd_5

	nop

	:l_ngoPimWSoCZCamIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHFGMLhSlCHzGSJU_1

	nop

	:l_MnjQKUcBTrwAUaeJ_2
    const/16 p1, 0xd2

	goto/32 :l_oeKpgJeGBOKUpYBJ_3

	nop

	:l_xnrflvUFXWYVXptY_6
    return-void

	:after_last_instruction

	goto/32 :l_RXMhCxfoJOdKTnft_7

	nop

	:l_oeKpgJeGBOKUpYBJ_3
    mul-int p2, p0, p1

	goto/32 :l_TXPHpGJrMDgRBRyZ_4

	nop

	:l_RXMhCxfoJOdKTnft_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_bOSzdNlCxNqKgqhc_0

	nop

	:l_bjuXZYDrSsIWEkci_6
    return-void

	:after_last_instruction

	goto/32 :l_GKrqkeBnfSbDkzWF_7

	nop

	:l_fwfhcwMFwELcJEOI_5
    int-to-double p0, p3

	goto/32 :l_bjuXZYDrSsIWEkci_6

	nop

	:l_bOSzdNlCxNqKgqhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjccSHsccadYwpYw_1

	nop

	:l_GKrqkeBnfSbDkzWF_7
	goto/32 :before_first_instruction

	:l_BjccSHsccadYwpYw_1
    const/16 p0, 0x2a

	goto/32 :l_BmxxSrLxzXmofFBd_2

	nop

	:l_SShlOursIFxGcTFl_3
    mul-int p2, p0, p1

	goto/32 :l_tZnHngCdixeSkUcq_4

	nop

	:l_tZnHngCdixeSkUcq_4
    add-int p3, p2, p1

	goto/32 :l_fwfhcwMFwELcJEOI_5

	nop

	:l_BmxxSrLxzXmofFBd_2
    const/16 p1, 0xd2

	goto/32 :l_SShlOursIFxGcTFl_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_JczFuSvceBaTakbx_0

	nop

	:l_jEaasOiFstlXHWgj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_yQcFjBZaTocXeYuA_6

	nop

	:l_yQcFjBZaTocXeYuA_6
	goto/32 :before_first_instruction

	:l_WTOjgVyGWcDmqLdg_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_TwyYEneNsWRuVwoq_4

	nop

	:l_JczFuSvceBaTakbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_ARQwLVlSqRZIlheu_1

	nop

	:l_TwyYEneNsWRuVwoq_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_jEaasOiFstlXHWgj_5

	nop

	:l_RzJLxHnazNmfKDfW_2
	if-nez p3, :gl_xlFfYOOqjZlvqQTZ

	goto/32 :cond_0

	:gl_xlFfYOOqjZlvqQTZ
	goto/32 :l_WTOjgVyGWcDmqLdg_3

	nop

	:l_ARQwLVlSqRZIlheu_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_RzJLxHnazNmfKDfW_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bZuvsgdUdZZAzsah_0

	nop

	:l_RgBQERcpWfCHPBvD_7
	goto/32 :before_first_instruction

	:l_rfitlwNZLNWNYjyR_6
    return-void

	:after_last_instruction

	goto/32 :l_RgBQERcpWfCHPBvD_7

	nop

	:l_zJwlrJluPvgdeMVg_5
    int-to-double p0, p3

	goto/32 :l_rfitlwNZLNWNYjyR_6

	nop

	:l_PypkCwlWnmGaqqJe_1
    const/16 p0, 0x2a

	goto/32 :l_IKLwfytzlvDhLhZu_2

	nop

	:l_IKLwfytzlvDhLhZu_2
    const/16 p1, 0xd2

	goto/32 :l_DlqzMGfHSbNUlOuw_3

	nop

	:l_nfMNdZXYPhKQvjIH_4
    add-int p3, p2, p1

	goto/32 :l_zJwlrJluPvgdeMVg_5

	nop

	:l_DlqzMGfHSbNUlOuw_3
    mul-int p2, p0, p1

	goto/32 :l_nfMNdZXYPhKQvjIH_4

	nop

	:l_bZuvsgdUdZZAzsah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PypkCwlWnmGaqqJe_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_uOsGGsjAgVksjXGE_0

	nop

	:l_uOsGGsjAgVksjXGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifxTAitebpcsUbrg_1

	nop

	:l_MTXBhlwmlxTjRHlu_7
	goto/32 :before_first_instruction

	:l_wgwJebshJIxzgTsT_3
    mul-int p2, p0, p1

	goto/32 :l_wEbVYyReXoPebzLJ_4

	nop

	:l_wEbVYyReXoPebzLJ_4
    add-int p3, p2, p1

	goto/32 :l_eBRTFKOxanfzBnsI_5

	nop

	:l_DahaafkRbskaLzLH_6
    return-void

	:after_last_instruction

	goto/32 :l_MTXBhlwmlxTjRHlu_7

	nop

	:l_ifxTAitebpcsUbrg_1
    const/16 p0, 0x2a

	goto/32 :l_bOycOjWcwrEjFaoP_2

	nop

	:l_bOycOjWcwrEjFaoP_2
    const/16 p1, 0xd2

	goto/32 :l_wgwJebshJIxzgTsT_3

	nop

	:l_eBRTFKOxanfzBnsI_5
    int-to-double p0, p3

	goto/32 :l_DahaafkRbskaLzLH_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_usdxZDcBQxjOekYG_0

	nop

	:l_qMvwUvvBsTKYEHRO_7
	goto/32 :before_first_instruction

	:l_rAMhNuhaJDFKjZTy_5
    int-to-double p0, p3

	goto/32 :l_rbHPvuFBYhwNZKkt_6

	nop

	:l_usdxZDcBQxjOekYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQNRuWDxoioZWWhu_1

	nop

	:l_rbHPvuFBYhwNZKkt_6
    return-void

	:after_last_instruction

	goto/32 :l_qMvwUvvBsTKYEHRO_7

	nop

	:l_jnCCgfbZzAdnmZRx_3
    mul-int p2, p0, p1

	goto/32 :l_SKmDrudVcntGsiMn_4

	nop

	:l_SKmDrudVcntGsiMn_4
    add-int p3, p2, p1

	goto/32 :l_rAMhNuhaJDFKjZTy_5

	nop

	:l_oQNRuWDxoioZWWhu_1
    const/16 p0, 0x2a

	goto/32 :l_cZJQwrBDmFtTZqce_2

	nop

	:l_cZJQwrBDmFtTZqce_2
    const/16 p1, 0xd2

	goto/32 :l_jnCCgfbZzAdnmZRx_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_GaVGXNjNzInuPpLT_0

	nop

	:l_wEzOiKdPWfnLzjsI_2
	if-nez p3, :gl_cZKNnjhdVHVVRtlv

	goto/32 :cond_0

	:gl_cZKNnjhdVHVVRtlv
	goto/32 :l_MdwtXpWDZsBcDyww_3

	nop

	:l_rXXKsknqBorkEjpd_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_NkanwWeMwuSBMVgP_5

	nop

	:l_NkanwWeMwuSBMVgP_5
    return-object p0

	:after_last_instruction

	goto/32 :l_XMKvNESfyRljRdic_6

	nop

	:l_GaVGXNjNzInuPpLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_FQrduydbSHgazNdy_1

	nop

	:l_FQrduydbSHgazNdy_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_wEzOiKdPWfnLzjsI_2

	nop

	:l_MdwtXpWDZsBcDyww_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_rXXKsknqBorkEjpd_4

	nop

	:l_XMKvNESfyRljRdic_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_jQZCcjXuIvfVKgoK_0

	nop

	:l_KyaosLISAjYQpNtP_7
	goto/32 :before_first_instruction

	:l_jQZCcjXuIvfVKgoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWObsSPqFzDQWcqv_1

	nop

	:l_ZioWlhCyibRvjefo_4
    add-int p3, p2, p1

	goto/32 :l_NoImDbceumbjlMBQ_5

	nop

	:l_NoImDbceumbjlMBQ_5
    int-to-double p0, p3

	goto/32 :l_RTluetOSkJuBNJdm_6

	nop

	:l_lRjRjEfwWKRRIUjC_2
    const/16 p1, 0xd2

	goto/32 :l_DzrPmcvmgrwfbJGO_3

	nop

	:l_DzrPmcvmgrwfbJGO_3
    mul-int p2, p0, p1

	goto/32 :l_ZioWlhCyibRvjefo_4

	nop

	:l_bWObsSPqFzDQWcqv_1
    const/16 p0, 0x2a

	goto/32 :l_lRjRjEfwWKRRIUjC_2

	nop

	:l_RTluetOSkJuBNJdm_6
    return-void

	:after_last_instruction

	goto/32 :l_KyaosLISAjYQpNtP_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_lzvtvwWqmECfXxRM_0

	nop

	:l_wKOhtKrqFRPCBQPt_1
    const/16 p0, 0x2a

	goto/32 :l_BjVnUOQbrprNTtJM_2

	nop

	:l_vmVdEGXlrvycXyoo_6
    return-void

	:after_last_instruction

	goto/32 :l_FqqgCOqVKfmjopfH_7

	nop

	:l_zchtsDQoKgcQKneb_3
    mul-int p2, p0, p1

	goto/32 :l_amgeuKbaDfEStlsN_4

	nop

	:l_amgeuKbaDfEStlsN_4
    add-int p3, p2, p1

	goto/32 :l_JKPSaLAlbocKGhBI_5

	nop

	:l_BjVnUOQbrprNTtJM_2
    const/16 p1, 0xd2

	goto/32 :l_zchtsDQoKgcQKneb_3

	nop

	:l_JKPSaLAlbocKGhBI_5
    int-to-double p0, p3

	goto/32 :l_vmVdEGXlrvycXyoo_6

	nop

	:l_FqqgCOqVKfmjopfH_7
	goto/32 :before_first_instruction

	:l_lzvtvwWqmECfXxRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKOhtKrqFRPCBQPt_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_WDyOkwOGckuVQCAQ_0

	nop

	:l_vSjmxntdwhYUGmdt_6
    return-void

	:after_last_instruction

	goto/32 :l_gAyTGWLtmjXRxJhG_7

	nop

	:l_WDyOkwOGckuVQCAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gypIeExtjOvvruUS_1

	nop

	:l_jWBygORUowPkXXFU_3
    mul-int p2, p0, p1

	goto/32 :l_oVvTOoDcNoyZAIJH_4

	nop

	:l_gAyTGWLtmjXRxJhG_7
	goto/32 :before_first_instruction

	:l_zJLsrGbvyWNNkCEX_2
    const/16 p1, 0xd2

	goto/32 :l_jWBygORUowPkXXFU_3

	nop

	:l_gypIeExtjOvvruUS_1
    const/16 p0, 0x2a

	goto/32 :l_zJLsrGbvyWNNkCEX_2

	nop

	:l_KShCdNBcOjLWahPx_5
    int-to-double p0, p3

	goto/32 :l_vSjmxntdwhYUGmdt_6

	nop

	:l_oVvTOoDcNoyZAIJH_4
    add-int p3, p2, p1

	goto/32 :l_KShCdNBcOjLWahPx_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_DlKKFxELLDDKbPag_0

	nop

	:l_TyUMkPNafbviMBHa_2
	if-nez p3, :gl_srymymspfnvSGNHZ

	goto/32 :cond_0

	:gl_srymymspfnvSGNHZ
	goto/32 :l_FpCHjpAEWVNxzzlY_3

	nop

	:l_FpCHjpAEWVNxzzlY_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_yfsZfOJgCWxmlyVh_4

	nop

	:l_yfsZfOJgCWxmlyVh_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_sawyUOLLYTTrLCFv_5

	nop

	:l_FVzsaZAWfQQxoOqJ_6
	goto/32 :before_first_instruction

	:l_sGHbhkbvxYKRPACW_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_TyUMkPNafbviMBHa_2

	nop

	:l_sawyUOLLYTTrLCFv_5
    return-object p0

	:after_last_instruction

	goto/32 :l_FVzsaZAWfQQxoOqJ_6

	nop

	:l_DlKKFxELLDDKbPag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_sGHbhkbvxYKRPACW_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uXXNqjBGPpiGdGkH_0

	nop

	:l_JKBPgerXrQgmzOsj_3
    mul-int p2, p0, p1

	goto/32 :l_NvcWzhKZtlHuRAyr_4

	nop

	:l_uXXNqjBGPpiGdGkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVCsScUtVMZwlrVU_1

	nop

	:l_feoNjwKtKXzyZNuQ_7
	goto/32 :before_first_instruction

	:l_xsaaZWAeSBvkCWwx_6
    return-void

	:after_last_instruction

	goto/32 :l_feoNjwKtKXzyZNuQ_7

	nop

	:l_tVCsScUtVMZwlrVU_1
    const/16 p0, 0x2a

	goto/32 :l_SvFdcsKcXbwQasfr_2

	nop

	:l_jlqxTuKsIgsYIzVg_5
    int-to-double p0, p3

	goto/32 :l_xsaaZWAeSBvkCWwx_6

	nop

	:l_NvcWzhKZtlHuRAyr_4
    add-int p3, p2, p1

	goto/32 :l_jlqxTuKsIgsYIzVg_5

	nop

	:l_SvFdcsKcXbwQasfr_2
    const/16 p1, 0xd2

	goto/32 :l_JKBPgerXrQgmzOsj_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_xFCgExyuJdmiLfkx_0

	nop

	:l_kQmvvxhCtBBoyIzC_7
	goto/32 :before_first_instruction

	:l_WATqlrwXTfwPBHWT_5
    int-to-double p0, p3

	goto/32 :l_iDrgTQOXHrPebwnR_6

	nop

	:l_xFCgExyuJdmiLfkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqBZyeDwkbMYGgfy_1

	nop

	:l_BlJPiyQElqFfcQns_2
    const/16 p1, 0xd2

	goto/32 :l_LLWDlFIQYmTeNHxR_3

	nop

	:l_FqBZyeDwkbMYGgfy_1
    const/16 p0, 0x2a

	goto/32 :l_BlJPiyQElqFfcQns_2

	nop

	:l_cJlUnKlOAStEzyAw_4
    add-int p3, p2, p1

	goto/32 :l_WATqlrwXTfwPBHWT_5

	nop

	:l_iDrgTQOXHrPebwnR_6
    return-void

	:after_last_instruction

	goto/32 :l_kQmvvxhCtBBoyIzC_7

	nop

	:l_LLWDlFIQYmTeNHxR_3
    mul-int p2, p0, p1

	goto/32 :l_cJlUnKlOAStEzyAw_4

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_kfaEYRZaRkeeSIPU_0

	nop

	:l_DLMBZeuNENYwJBpJ_5
    int-to-double p0, p3

	goto/32 :l_vnrJviZDIiGUghNf_6

	nop

	:l_kfaEYRZaRkeeSIPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srXbujZnWbjumsDK_1

	nop

	:l_OKJYKfGTpofACcUr_7
	goto/32 :before_first_instruction

	:l_srXbujZnWbjumsDK_1
    const/16 p0, 0x2a

	goto/32 :l_qEBjiWtlKsqjnped_2

	nop

	:l_yPZjKtfBaWZNxMhK_3
    mul-int p2, p0, p1

	goto/32 :l_uDnKLGGrCNIsCJlH_4

	nop

	:l_uDnKLGGrCNIsCJlH_4
    add-int p3, p2, p1

	goto/32 :l_DLMBZeuNENYwJBpJ_5

	nop

	:l_vnrJviZDIiGUghNf_6
    return-void

	:after_last_instruction

	goto/32 :l_OKJYKfGTpofACcUr_7

	nop

	:l_qEBjiWtlKsqjnped_2
    const/16 p1, 0xd2

	goto/32 :l_yPZjKtfBaWZNxMhK_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_dLXqdXtRtAerAWBn_0

	nop

	:l_CcetpduSHNfcALLp_6
	goto/32 :before_first_instruction

	:l_XhnlJBFNBiwTTvuu_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_yefzmyVTvtmZpXmr_2

	nop

	:l_ZbNQoLgATygXmyYJ_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_YQpPlFWtqFnAkjGJ_5

	nop

	:l_jGioEMHjYyuQtiRg_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ZbNQoLgATygXmyYJ_4

	nop

	:l_yefzmyVTvtmZpXmr_2
	if-nez p3, :gl_ycIXwGZwXgaIBeqF

	goto/32 :cond_0

	:gl_ycIXwGZwXgaIBeqF
	goto/32 :l_jGioEMHjYyuQtiRg_3

	nop

	:l_dLXqdXtRtAerAWBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_XhnlJBFNBiwTTvuu_1

	nop

	:l_YQpPlFWtqFnAkjGJ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_CcetpduSHNfcALLp_6

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_tilCqNZTmUdBqfzm_0

	nop

	:l_tilCqNZTmUdBqfzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeKXTjZQOMwWWYDr_1

	nop

	:l_sOVjMCQuKLaQjCXm_5
    int-to-double p0, p3

	goto/32 :l_HqhwvZXeuXzzUqCu_6

	nop

	:l_hCrRSucStcFeshzr_4
    add-int p3, p2, p1

	goto/32 :l_sOVjMCQuKLaQjCXm_5

	nop

	:l_IeKXTjZQOMwWWYDr_1
    const/16 p0, 0x2a

	goto/32 :l_AckLZSqaqKLHPSMH_2

	nop

	:l_HqhwvZXeuXzzUqCu_6
    return-void

	:after_last_instruction

	goto/32 :l_cfyIhChbyBiqODRG_7

	nop

	:l_asjVKrjScBicsQoF_3
    mul-int p2, p0, p1

	goto/32 :l_hCrRSucStcFeshzr_4

	nop

	:l_cfyIhChbyBiqODRG_7
	goto/32 :before_first_instruction

	:l_AckLZSqaqKLHPSMH_2
    const/16 p1, 0xd2

	goto/32 :l_asjVKrjScBicsQoF_3

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_gKYQoYkThHklfWnW_0

	nop

	:l_pOYfhIVNaxpxXany_1
    const/16 p0, 0x2a

	goto/32 :l_ptpFVySVqyvlURCP_2

	nop

	:l_hHmDyKHGcjlmcXPp_5
    int-to-double p0, p3

	goto/32 :l_TlvRSrpYXExrrPIG_6

	nop

	:l_oobzbVnTcnFmpTLO_3
    mul-int p2, p0, p1

	goto/32 :l_XwXCnezXZLTKxJfq_4

	nop

	:l_gKYQoYkThHklfWnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOYfhIVNaxpxXany_1

	nop

	:l_ptpFVySVqyvlURCP_2
    const/16 p1, 0xd2

	goto/32 :l_oobzbVnTcnFmpTLO_3

	nop

	:l_XwXCnezXZLTKxJfq_4
    add-int p3, p2, p1

	goto/32 :l_hHmDyKHGcjlmcXPp_5

	nop

	:l_olkuscaKwDpJeuWO_7
	goto/32 :before_first_instruction

	:l_TlvRSrpYXExrrPIG_6
    return-void

	:after_last_instruction

	goto/32 :l_olkuscaKwDpJeuWO_7

	nop

.end method

.method private final writeReplace(SBCI)V
    .locals 0

	goto/32 :l_aCasbrHzEBZClZgq_0

	nop

	:l_twgUTAAKOJjMwKOV_4
    add-int p3, p2, p1

	goto/32 :l_erKSlyWHWRKtqEjc_5

	nop

	:l_aCasbrHzEBZClZgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRyqDYrErfMBdtjL_1

	nop

	:l_erKSlyWHWRKtqEjc_5
    int-to-double p0, p3

	goto/32 :l_jIjQvxBZmXjVlHOq_6

	nop

	:l_jIjQvxBZmXjVlHOq_6
    return-void

	:after_last_instruction

	goto/32 :l_HCwMZYIFldHtWPNr_7

	nop

	:l_jRyqDYrErfMBdtjL_1
    const/16 p0, 0x2a

	goto/32 :l_kJPXyLnqpZjMNYIj_2

	nop

	:l_HCwMZYIFldHtWPNr_7
	goto/32 :before_first_instruction

	:l_etciMcXFupnhufsp_3
    mul-int p2, p0, p1

	goto/32 :l_twgUTAAKOJjMwKOV_4

	nop

	:l_kJPXyLnqpZjMNYIj_2
    const/16 p1, 0xd2

	goto/32 :l_etciMcXFupnhufsp_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_WUWbXjNOoJxnBKrp_0

	nop

	:l_bdPkJPxNTksikcLS_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pVVHgOxpGhBmcCFp_9

	nop

	:l_WUWbXjNOoJxnBKrp_0
	const v0, 27
	goto/32 :l_uzQGjmQjFIFOxVoj_1

	nop

	:l_ZuxTvNHkwDbSIlZS_16
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_yrzFMKCIMMMKKwrv_17

	nop

	:l_LYWEvtwyoYMRYiRy_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_GIYpyZGtcTsvuTeE_14

	nop

	:l_xsmNECJsgFGMezSy_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_bdPkJPxNTksikcLS_8

	nop

	:l_uzQGjmQjFIFOxVoj_1
	const v1, 16
	goto/32 :l_jDecHPHakZlupSag_2

	nop

	:l_vQRBgnkMKJOvyvKP_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_zPpJnZchoQefCHtl_6

	nop

	:l_yrzFMKCIMMMKKwrv_17
	goto/32 :JLTGoWVJXLCslNlh
	:l_xzataqjEkDPnSzbg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZuxTvNHkwDbSIlZS_16

	nop

	:l_HIEoKWyAGKVVVQJD_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ECidOWFmrXAFfhlw_12

	nop

	:l_GIYpyZGtcTsvuTeE_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xzataqjEkDPnSzbg_15

	nop

	:l_BLocKUqcgClalPZG_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_HIEoKWyAGKVVVQJD_11

	nop

	:l_zPpJnZchoQefCHtl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_xsmNECJsgFGMezSy_7

	nop

	:l_KOFcxOVrOJRxzFfL_4
	if-lez v0, :gl_iFnstRIBEyGgOxqQ

	goto/32 :RLCgIsWQoujkqyUs

	:gl_iFnstRIBEyGgOxqQ	goto/32 :l_vQRBgnkMKJOvyvKP_5

	nop

	:l_pVVHgOxpGhBmcCFp_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BLocKUqcgClalPZG_10

	nop

	:l_frIkEwaTUBaLezzK_3
	rem-int v0, v0, v1
	goto/32 :l_KOFcxOVrOJRxzFfL_4

	nop

	:l_ECidOWFmrXAFfhlw_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_LYWEvtwyoYMRYiRy_13

	nop

	:l_jDecHPHakZlupSag_2
	add-int v0, v0, v1
	goto/32 :l_frIkEwaTUBaLezzK_3

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_NwwlWJvuydrRaiFC_0

	nop

	:l_tGcuTbvDfDNXcHUg_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_YBgquIoGovCWPtih_5

	nop

	:l_IjdlbpbrPGuqsOvI_7
	goto/32 :before_first_instruction

	:l_YBgquIoGovCWPtih_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_aMeOYZQdXEQEtCEb_6

	nop

	:l_VJnFFLXlmdQmDAAk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_fCJvWzvxFERnIFjE_3

	nop

	:l_fCJvWzvxFERnIFjE_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_tGcuTbvDfDNXcHUg_4

	nop

	:l_aMeOYZQdXEQEtCEb_6
    return v0

	:after_last_instruction

	goto/32 :l_IjdlbpbrPGuqsOvI_7

	nop

	:l_NwwlWJvuydrRaiFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_zjRRMkMXOqSFJmUc_1

	nop

	:l_zjRRMkMXOqSFJmUc_1
    const-string v0, "input"

	goto/32 :l_VJnFFLXlmdQmDAAk_2

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_kRqAwiBMTOfYFOyA_0

	nop

	:l_WzQDcuLcfeuPuhEL_4
	if-lez v0, :gl_ybNboiEXIjPDLHne

	goto/32 :ulZvWsuepqqJjfak

	:gl_ybNboiEXIjPDLHne	goto/32 :l_qjuolHnkhpWeOypO_5

	nop

	:l_BzDXvVMKhLJLZuVz_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_brNwPqmyawAOsfqC_11

	nop

	:l_tSWZKEqosGQEMuBT_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZjBtHeRYgvxgdyOA_13

	nop

	:l_WYfVBxBsxjSKzwrg_7
    const-string v0, "input"

	goto/32 :l_VuRkUsgQHoUZQdSR_8

	nop

	:l_ZvQEOyAZyGktsaYM_15
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_AInSVyKiYFdYoleV_16

	nop

	:l_UseYDwmSVewEDBSr_2
	add-int v0, v0, v1
	goto/32 :l_HaFahQhibHMHxlHs_3

	nop

	:l_AInSVyKiYFdYoleV_16
	goto/32 :HRdrUfKGHOZJWnwP
	:l_hVHYVaNuCsxzKRUB_1
	const v1, 2
	goto/32 :l_UseYDwmSVewEDBSr_2

	nop

	:l_eRLfHSqylmrjfPas_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvQEOyAZyGktsaYM_15

	nop

	:l_ZjBtHeRYgvxgdyOA_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_eRLfHSqylmrjfPas_14

	nop

	:l_HaFahQhibHMHxlHs_3
	rem-int v0, v0, v1
	goto/32 :l_WzQDcuLcfeuPuhEL_4

	nop

	:l_brNwPqmyawAOsfqC_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_tSWZKEqosGQEMuBT_12

	nop

	:l_albYogeroKWDkgMu_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BzDXvVMKhLJLZuVz_10

	nop

	:l_rSfhljMgxGiLhSgC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_WYfVBxBsxjSKzwrg_7

	nop

	:l_kRqAwiBMTOfYFOyA_0
	const v0, 4
	goto/32 :l_hVHYVaNuCsxzKRUB_1

	nop

	:l_VuRkUsgQHoUZQdSR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_albYogeroKWDkgMu_9

	nop

	:l_qjuolHnkhpWeOypO_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_rSfhljMgxGiLhSgC_6

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_XqTvxnarEiUjgdXk_0

	nop

	:l_bWRoOjZWOoaaBACq_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_aVwNwHAtKhuntbCr_13

	nop

	:l_GPyvbtcbJczRcHor_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jUnqVrVQBuVtoRGo_25

	nop

	:l_gpNoikwVAHSgNcSd_33
	goto/32 :nTebgaBzBaufTpLT
	:l_StkLSRgdylHacZTS_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_CdIcGNEVQtjmKHzw_11

	nop

	:l_SkbvhcNMDXvidHVp_4
	if-lez v0, :gl_RJUQvdKckzYbTyMr

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_RJUQvdKckzYbTyMr	goto/32 :l_jiAzCuYDCVQUhWCU_5

	nop

	:l_jiAzCuYDCVQUhWCU_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_ZekqUsBEiIkLGbTv_6

	nop

	:l_ipHUOKdgMmSTDiKZ_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_mpISQSEcNKEJIKhq_28

	nop

	:l_datJFsbjhwkbIsvD_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iaZhNEXKfpHTJJfq_22

	nop

	:l_ZzaBVYwiqMroazyI_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bxIIBORypxSCAPHz_18

	nop

	:l_DnpLVZtdZafnJAKf_3
	rem-int v0, v0, v1
	goto/32 :l_SkbvhcNMDXvidHVp_4

	nop

	:l_jUnqVrVQBuVtoRGo_25
    const-string v2, ", input length: "

	goto/32 :l_OqdmuLabgPRXyOFg_26

	nop

	:l_KVKVczYvftfuzxkN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_ZIvSURdHHxAWmLzT_9

	nop

	:l_ZekqUsBEiIkLGbTv_6
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

	goto/32 :l_mcTfnWbVhJhBNaZo_7

	nop

	:l_XqTvxnarEiUjgdXk_0
	const v0, 13
	goto/32 :l_vSDdailtuwlrhxfv_1

	nop

	:l_CdIcGNEVQtjmKHzw_11
	if-le p2, v0, :gl_kEqeqXzRCybJiIiM

	goto/32 :cond_0

	:gl_kEqeqXzRCybJiIiM
    .line 136
	goto/32 :l_bWRoOjZWOoaaBACq_12

	nop

	:l_OqdmuLabgPRXyOFg_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ipHUOKdgMmSTDiKZ_27

	nop

	:l_ZIvSURdHHxAWmLzT_9
	if-gez p2, :gl_eYKnkYPxqyZmdtxe

	goto/32 :cond_0

	:gl_eYKnkYPxqyZmdtxe
	goto/32 :l_StkLSRgdylHacZTS_10

	nop

	:l_oLMicsNVwlVPPmMu_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_BsZXIiPSmJjrnnFc_20

	nop

	:l_laoLXsUvfJnjQile_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_GMSmoNEefHHWdTUj_16

	nop

	:l_OKtQqaytgjKPTULy_32
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_gpNoikwVAHSgNcSd_33

	nop

	:l_zPJuFKwlHatPxkGt_2
	add-int v0, v0, v1
	goto/32 :l_DnpLVZtdZafnJAKf_3

	nop

	:l_BsZXIiPSmJjrnnFc_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_datJFsbjhwkbIsvD_21

	nop

	:l_aVwNwHAtKhuntbCr_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_oDlfqsmzyIelcuzi_14

	nop

	:l_LCdXDJWgqkQpwlzi_31
    throw v0

	:after_last_instruction

	goto/32 :l_OKtQqaytgjKPTULy_32

	nop

	:l_qGiuUbpSduHMiFDJ_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GPyvbtcbJczRcHor_24

	nop

	:l_GMSmoNEefHHWdTUj_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZzaBVYwiqMroazyI_17

	nop

	:l_oDlfqsmzyIelcuzi_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_laoLXsUvfJnjQile_15

	nop

	:l_mpISQSEcNKEJIKhq_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fqXeZxomfOMeIsGp_29

	nop

	:l_pksnLuJMhBjiLqCq_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LCdXDJWgqkQpwlzi_31

	nop

	:l_mcTfnWbVhJhBNaZo_7
    const-string v0, "input"

	goto/32 :l_KVKVczYvftfuzxkN_8

	nop

	:l_vSDdailtuwlrhxfv_1
	const v1, 9
	goto/32 :l_zPJuFKwlHatPxkGt_2

	nop

	:l_fqXeZxomfOMeIsGp_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pksnLuJMhBjiLqCq_30

	nop

	:l_iaZhNEXKfpHTJJfq_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_qGiuUbpSduHMiFDJ_23

	nop

	:l_bxIIBORypxSCAPHz_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_oLMicsNVwlVPPmMu_19

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_UvbzLoptNSyGmQfI_0

	nop

	:l_ZJaePcMqxxcOfzHk_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_IFbyhmhgxPdeennS_25

	nop

	:l_pOAPEmNEChhqzpRq_32
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_VMDNuEUdPHypgtYc_33

	nop

	:l_nIWqSpQRRivxpGjW_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_vTwOHfKuFJrQftSW_17

	nop

	:l_HZasDabeTasoxzoI_18
    move-object v5, v3

	goto/32 :l_MPrkeOprbTOzGsQp_19

	nop

	:l_GtCUbMhYUaWlyPfF_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_WDYULpgcIxSgWXiI_31

	nop

	:l_UKdNgWqWewwesdeJ_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_pfcqdPBwPtKfImyi_29

	nop

	:l_zLpAUfmFCQupaoTO_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_znWgFNUEoAfIZeUa_11

	nop

	:l_mcSnpUljqIXwwobB_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_oAMVoGNcUCUlaCSg_6

	nop

	:l_ZrEJmZMnjOBZlmwT_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_zLpAUfmFCQupaoTO_10

	nop

	:l_nXUhPwzbbltVNjYz_2
	add-int v0, v0, v1
	goto/32 :l_cchqHRmfhoBGhYjK_3

	nop

	:l_pfcqdPBwPtKfImyi_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_GtCUbMhYUaWlyPfF_30

	nop

	:l_VMDNuEUdPHypgtYc_33
	goto/32 :qcoXOtKVePRxwfQo
	:l_ZjcncZfYaKBXirPQ_4
	if-lez v0, :gl_LGtPyZcIjohvGHRt

	goto/32 :TNazuOJyntWfPWHu

	:gl_LGtPyZcIjohvGHRt	goto/32 :l_mcSnpUljqIXwwobB_5

	nop

	:l_cchqHRmfhoBGhYjK_3
	rem-int v0, v0, v1
	goto/32 :l_ZjcncZfYaKBXirPQ_4

	nop

	:l_lzxKOjQtLfKXifvZ_8
	if-eqz v0, :gl_ZjrTtkSFRsZSicUD

	goto/32 :cond_0

	:gl_ZjrTtkSFRsZSicUD
	goto/32 :l_ZrEJmZMnjOBZlmwT_9

	nop

	:l_nJPBmKpFzWikFMlV_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_lzxKOjQtLfKXifvZ_8

	nop

	:l_srAGkeuXFNxmzfmz_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_IlsxeHkoBLGomOUm_22

	nop

	:l_WDYULpgcIxSgWXiI_31
    return-object v0

	:after_last_instruction

	goto/32 :l_pOAPEmNEChhqzpRq_32

	nop

	:l_IlsxeHkoBLGomOUm_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_RMrfoPHVxvCHhBDi_23

	nop

	:l_WsoTpkrSMUdISDiO_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_nIWqSpQRRivxpGjW_16

	nop

	:l_QQTkUNRzOZNSKWln_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_HFqakpVhacvPfFfh_27

	nop

	:l_IFbyhmhgxPdeennS_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_QQTkUNRzOZNSKWln_26

	nop

	:l_UvbzLoptNSyGmQfI_0
	const v0, 16
	goto/32 :l_eUUZXxJHKbBoIRBv_1

	nop

	:l_MPrkeOprbTOzGsQp_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_MWzDPZlzMihiBkKj_20

	nop

	:l_MQiuyciyAmyGztvo_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_pFTBTAHbRBqGeXZF_13

	nop

	:l_MWzDPZlzMihiBkKj_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_srAGkeuXFNxmzfmz_21

	nop

	:l_vTwOHfKuFJrQftSW_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HZasDabeTasoxzoI_18

	nop

	:l_HFqakpVhacvPfFfh_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_UKdNgWqWewwesdeJ_28

	nop

	:l_VpxHOaAaYMwACPoO_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_WsoTpkrSMUdISDiO_15

	nop

	:l_znWgFNUEoAfIZeUa_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_MQiuyciyAmyGztvo_12

	nop

	:l_pFTBTAHbRBqGeXZF_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_VpxHOaAaYMwACPoO_14

	nop

	:l_oAMVoGNcUCUlaCSg_6
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
	goto/32 :l_nJPBmKpFzWikFMlV_7

	nop

	:l_RMrfoPHVxvCHhBDi_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_ZJaePcMqxxcOfzHk_24

	nop

	:l_eUUZXxJHKbBoIRBv_1
	const v1, 27
	goto/32 :l_nXUhPwzbbltVNjYz_2

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_JoHgAZSBsSKDACxi_0

	nop

	:l_mcSqQGhVgJPtUdIG_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_kkWkSpRNnjqpYBCr_6

	nop

	:l_kkWkSpRNnjqpYBCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_zFNsHlRbFDjQYTZv_7

	nop

	:l_eUBGyqKUrdCcxYZX_1
	const v1, 16
	goto/32 :l_vPhDJKdVWWQKaxCJ_2

	nop

	:l_nbStqocrcrmVUZvZ_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sYZQAssVEzXFpSrX_9

	nop

	:l_dZfxlLPwZDHJEvdo_12
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_ZlXPkUoLYhfMzklO_13

	nop

	:l_zFNsHlRbFDjQYTZv_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_nbStqocrcrmVUZvZ_8

	nop

	:l_vPhDJKdVWWQKaxCJ_2
	add-int v0, v0, v1
	goto/32 :l_WCyvwnhLNIUPpJda_3

	nop

	:l_WCyvwnhLNIUPpJda_3
	rem-int v0, v0, v1
	goto/32 :l_NaodjIKDKIMeiAHV_4

	nop

	:l_NOshyeFzQOMMiziN_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XVrynOkdewlnbEFc_11

	nop

	:l_sYZQAssVEzXFpSrX_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_NOshyeFzQOMMiziN_10

	nop

	:l_NaodjIKDKIMeiAHV_4
	if-lez v0, :gl_xSYqRUocZzIudZpd

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_xSYqRUocZzIudZpd	goto/32 :l_mcSqQGhVgJPtUdIG_5

	nop

	:l_JoHgAZSBsSKDACxi_0
	const v0, 2
	goto/32 :l_eUBGyqKUrdCcxYZX_1

	nop

	:l_ZlXPkUoLYhfMzklO_13
	goto/32 :tKKTlHzCCUKDQOsT
	:l_XVrynOkdewlnbEFc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dZfxlLPwZDHJEvdo_12

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_cRXLXmoSVPkVUQCB_0

	nop

	:l_JEsSPzzjqMdPpAVt_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_IleXLsRAqStNNMPH_6

	nop

	:l_JmjcBdoXltSfUmaq_4
	if-lez v0, :gl_RyXzTvqiIBkfcHew

	goto/32 :ncmWkGecyjkERkLZ

	:gl_RyXzTvqiIBkfcHew	goto/32 :l_JEsSPzzjqMdPpAVt_5

	nop

	:l_UEQwmeuAKDCHGlSG_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_tymIENpBqKqCZurT_21

	nop

	:l_hjoLjpaTzYrblVNX_19
	if-nez v2, :gl_OEUqGQotXVVJisSx

	goto/32 :cond_0

	:gl_OEUqGQotXVVJisSx
	goto/32 :l_UEQwmeuAKDCHGlSG_20

	nop

	:l_dGfYCRZQmkUtOzKj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_tONTrsLXmgSJEsta_9

	nop

	:l_GzToNbditrpUvQZU_13
    const/4 v1, 0x1

	goto/32 :l_UsLbRxgwussNeVqv_14

	nop

	:l_kRmCBoICgdbAimYf_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_OADPjtUzDguqUsMk_26

	nop

	:l_JDeJCMJwjSsUtYSh_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GzToNbditrpUvQZU_13

	nop

	:l_zdnCnXDranddUtAN_2
	add-int v0, v0, v1
	goto/32 :l_vkKIlbuQRhouKndI_3

	nop

	:l_HZoqqZrFwJdOuyGq_28
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_oNtTYGqNdxpIlyVB_29

	nop

	:l_OADPjtUzDguqUsMk_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_kLxRFntxeADckLJr_27

	nop

	:l_GYsvPvmxQFKZdjNC_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_hjoLjpaTzYrblVNX_19

	nop

	:l_gzBOpxczsbvjsvkX_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_EysXNJBlsYqnZppt_24

	nop

	:l_UsLbRxgwussNeVqv_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_YWKmVxZQUnRWHBGc_15

	nop

	:l_xhwhGYGLxQRbvuXf_1
	const v1, 29
	goto/32 :l_zdnCnXDranddUtAN_2

	nop

	:l_tONTrsLXmgSJEsta_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_cTGWwjcSURRoKQLN_10

	nop

	:l_cTGWwjcSURRoKQLN_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_qSATuAxzWvLhUKcN_11

	nop

	:l_LjPJXRohPYvFgPlO_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gzBOpxczsbvjsvkX_23

	nop

	:l_uiKBQwDZANyuluRf_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_GYsvPvmxQFKZdjNC_18

	nop

	:l_cRXLXmoSVPkVUQCB_0
	const v0, 14
	goto/32 :l_xhwhGYGLxQRbvuXf_1

	nop

	:l_EysXNJBlsYqnZppt_24
    goto :goto_0

    :cond_0
	goto/32 :l_kRmCBoICgdbAimYf_25

	nop

	:l_qSATuAxzWvLhUKcN_11
    const/4 v1, 0x0

	goto/32 :l_JDeJCMJwjSsUtYSh_12

	nop

	:l_kLxRFntxeADckLJr_27
    return-object v2

	:after_last_instruction

	goto/32 :l_HZoqqZrFwJdOuyGq_28

	nop

	:l_IleXLsRAqStNNMPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_OsjQkLGdgqxsuKaN_7

	nop

	:l_oNtTYGqNdxpIlyVB_29
	goto/32 :ihGkfomyBkObpDls
	:l_vkKIlbuQRhouKndI_3
	rem-int v0, v0, v1
	goto/32 :l_JmjcBdoXltSfUmaq_4

	nop

	:l_tymIENpBqKqCZurT_21
    const-string/jumbo v3, "this"

	goto/32 :l_LjPJXRohPYvFgPlO_22

	nop

	:l_OsjQkLGdgqxsuKaN_7
    const-string v0, "input"

	goto/32 :l_dGfYCRZQmkUtOzKj_8

	nop

	:l_YWKmVxZQUnRWHBGc_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_VljtHwlOLXTuQwrq_16

	nop

	:l_VljtHwlOLXTuQwrq_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_uiKBQwDZANyuluRf_17

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_pLVBwCMOzYIkjAal_0

	nop

	:l_hrWXFFrDooWtEaDV_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_JrqenhaOfAZINQXd_12

	nop

	:l_ycVoQthPfGpxmVXS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fMsVqgbSXCvZMLRO_15

	nop

	:l_KITPPctrQtQNhGpw_4
	if-lez v0, :gl_AygDOOSZLFtqYdtt

	goto/32 :OPHjkuTAfTEowqnz

	:gl_AygDOOSZLFtqYdtt	goto/32 :l_ilfdzZrXGkIJnuxU_5

	nop

	:l_FGaUKOkjAVPoAEji_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_hrWXFFrDooWtEaDV_11

	nop

	:l_ilfdzZrXGkIJnuxU_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_VZlCczQiKcAKtMnG_6

	nop

	:l_kvVOmgGhFWGwlRlO_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_ycVoQthPfGpxmVXS_14

	nop

	:l_dzTreFuLEuTnnpcf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_eDSGcdBueXPuIzkn_9

	nop

	:l_HITJlcYUYaHTbGHX_7
    const-string v0, "input"

	goto/32 :l_dzTreFuLEuTnnpcf_8

	nop

	:l_fMsVqgbSXCvZMLRO_15
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_igYXlwEecwNeitBA_16

	nop

	:l_JrqenhaOfAZINQXd_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kvVOmgGhFWGwlRlO_13

	nop

	:l_GeJVsiEqMPYYfGFI_3
	rem-int v0, v0, v1
	goto/32 :l_KITPPctrQtQNhGpw_4

	nop

	:l_LLzGniyGcXfOXyls_2
	add-int v0, v0, v1
	goto/32 :l_GeJVsiEqMPYYfGFI_3

	nop

	:l_VZlCczQiKcAKtMnG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_HITJlcYUYaHTbGHX_7

	nop

	:l_pLVBwCMOzYIkjAal_0
	const v0, 11
	goto/32 :l_iYGBiXAyPjtExSpV_1

	nop

	:l_igYXlwEecwNeitBA_16
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_eDSGcdBueXPuIzkn_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FGaUKOkjAVPoAEji_10

	nop

	:l_iYGBiXAyPjtExSpV_1
	const v1, 32
	goto/32 :l_LLzGniyGcXfOXyls_2

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_tVlmtpbnxmDVRaXQ_0

	nop

	:l_tVlmtpbnxmDVRaXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_eHPqhWnrZBhFmtKK_1

	nop

	:l_VxoFiPxkTTdDNRGM_7
	goto/32 :before_first_instruction

	:l_wZYPAJBzzFFYHFeK_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_afxhscWYYeCbHdsO_5

	nop

	:l_afxhscWYYeCbHdsO_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_ZQoYChokDlBlULvC_6

	nop

	:l_ZQoYChokDlBlULvC_6
    return v0

	:after_last_instruction

	goto/32 :l_VxoFiPxkTTdDNRGM_7

	nop

	:l_EzPytlIKiXIeGPhK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_LSJmlGjTVEbbZAfi_3

	nop

	:l_eHPqhWnrZBhFmtKK_1
    const-string v0, "input"

	goto/32 :l_EzPytlIKiXIeGPhK_2

	nop

	:l_LSJmlGjTVEbbZAfi_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_wZYPAJBzzFFYHFeK_4

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_YjrGvLTNHjGtTbLt_0

	nop

	:l_DYEXjJVkVEZsuAtA_18
    return v0

	:after_last_instruction

	goto/32 :l_vkiQRiXdBtmaqlSV_19

	nop

	:l_WzOnOJwSJCvjpEjr_7
    const-string v0, "input"

	goto/32 :l_UtWAAVFzqyVReCPu_8

	nop

	:l_xMSKXLoejBBUvIzV_11
    const/4 v1, 0x0

	goto/32 :l_aBKsLWHoivprisgQ_12

	nop

	:l_vkiQRiXdBtmaqlSV_19
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_awjReIFAorCuBZAb_20

	nop

	:l_iVESWrprPdkdscED_13
    const/4 v1, 0x1

	goto/32 :l_pWJHdttFReOBduCa_14

	nop

	:l_LGLyuaRytZdpxSMb_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_FRnafercIQDVQCbd_17

	nop

	:l_YjrGvLTNHjGtTbLt_0
	const v0, 5
	goto/32 :l_COzBqbtUhANifkSZ_1

	nop

	:l_teZToHhJmUaeGVjZ_4
	if-lez v0, :gl_lNuIJKEhABtBuJLV

	goto/32 :FCyvBJOjDLEoNytN

	:gl_lNuIJKEhABtBuJLV	goto/32 :l_lLeBJsNnVOedvKaY_5

	nop

	:l_gFQtcHZnyfbBanbu_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_olnAJFHVTVwbSfSD_10

	nop

	:l_QDwmcYHLwOjrKogh_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_LGLyuaRytZdpxSMb_16

	nop

	:l_olnAJFHVTVwbSfSD_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_xMSKXLoejBBUvIzV_11

	nop

	:l_COzBqbtUhANifkSZ_1
	const v1, 1
	goto/32 :l_gjmUKiXzWIyaVDOL_2

	nop

	:l_lLeBJsNnVOedvKaY_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_sfjydvdXIOjDYGhe_6

	nop

	:l_awjReIFAorCuBZAb_20
	goto/32 :GZjcWUODVnpDNFmC
	:l_UtWAAVFzqyVReCPu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_gFQtcHZnyfbBanbu_9

	nop

	:l_MTCwJwihenDCLHcr_3
	rem-int v0, v0, v1
	goto/32 :l_teZToHhJmUaeGVjZ_4

	nop

	:l_gjmUKiXzWIyaVDOL_2
	add-int v0, v0, v1
	goto/32 :l_MTCwJwihenDCLHcr_3

	nop

	:l_sfjydvdXIOjDYGhe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_WzOnOJwSJCvjpEjr_7

	nop

	:l_aBKsLWHoivprisgQ_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_iVESWrprPdkdscED_13

	nop

	:l_pWJHdttFReOBduCa_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_QDwmcYHLwOjrKogh_15

	nop

	:l_FRnafercIQDVQCbd_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_DYEXjJVkVEZsuAtA_18

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_xVXWuHcQnlGPDGGf_0

	nop

	:l_cNpHVlcgsXSDeGyU_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_xdFrhCioNuHSmFzG_12

	nop

	:l_xmvacgSwtdsKGFAv_7
    const-string v0, "input"

	goto/32 :l_caGLLpyAmaLgxOHL_8

	nop

	:l_QfVKivecYLzRKbGG_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hpyQFYDvjCwgCImi_16

	nop

	:l_pibBoWyCdMQTrhNQ_2
	add-int v0, v0, v1
	goto/32 :l_IuVbGHTVNqtQPGjU_3

	nop

	:l_IuVbGHTVNqtQPGjU_3
	rem-int v0, v0, v1
	goto/32 :l_ryiDZtmdbqeFZlqt_4

	nop

	:l_TUgMmZDPRlCoXpor_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_YLJwqEdWLENlZQIB_6

	nop

	:l_LSskzbhJQgyWDFew_18
	goto/32 :xAHyvggcmbseWAwM
	:l_YLJwqEdWLENlZQIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_xmvacgSwtdsKGFAv_7

	nop

	:l_eZmuuuEmgmVRXJWT_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_QfVKivecYLzRKbGG_15

	nop

	:l_hpyQFYDvjCwgCImi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LqKMVUsppquBxSgZ_17

	nop

	:l_aSfdpEEAkWJDflZU_1
	const v1, 22
	goto/32 :l_pibBoWyCdMQTrhNQ_2

	nop

	:l_ryiDZtmdbqeFZlqt_4
	if-lez v0, :gl_QmDnoqXCKgbQJnLv

	goto/32 :WJoamqzFgeEUpytj

	:gl_QmDnoqXCKgbQJnLv	goto/32 :l_TUgMmZDPRlCoXpor_5

	nop

	:l_caGLLpyAmaLgxOHL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IfclVXHdGkQOKpkz_9

	nop

	:l_IfclVXHdGkQOKpkz_9
    const-string v0, "replacement"

	goto/32 :l_sElZbTIgJEdSMxMT_10

	nop

	:l_sElZbTIgJEdSMxMT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_cNpHVlcgsXSDeGyU_11

	nop

	:l_LqKMVUsppquBxSgZ_17
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_LSskzbhJQgyWDFew_18

	nop

	:l_xdFrhCioNuHSmFzG_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ScEfcVKBitISdFsk_13

	nop

	:l_xVXWuHcQnlGPDGGf_0
	const v0, 29
	goto/32 :l_aSfdpEEAkWJDflZU_1

	nop

	:l_ScEfcVKBitISdFsk_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eZmuuuEmgmVRXJWT_14

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_VSgRPCICqAjZZbmF_0

	nop

	:l_VSgRPCICqAjZZbmF_0
	const v0, 17
	goto/32 :l_OiAzpttIXoYlzauk_1

	nop

	:l_zgxLJEjUMkjgHezU_6
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

	goto/32 :l_znzYSamrGQLuxdLH_7

	nop

	:l_RQZxokFwqQuftqFO_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_mtCZAUiqzykNCUBb_24

	nop

	:l_mtCZAUiqzykNCUBb_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_GLcmvJHTYYGecHIz_25

	nop

	:l_vJlgrfBcnrScipSO_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_RQZxokFwqQuftqFO_23

	nop

	:l_nXIShLuQafUfRltc_3
	rem-int v0, v0, v1
	goto/32 :l_iqikMHjEYGlscnLW_4

	nop

	:l_JSYEGPtxezNztsPx_12
    const/4 v1, 0x0

	goto/32 :l_BzWRUSyhnSAkZHpA_13

	nop

	:l_VPIaoGdFIbqxPPAH_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_LAxawEvHpKbEvNmC_19

	nop

	:l_JXiIQDiDaqSGEjol_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_GeTSmgtWjIvTHhCy_15

	nop

	:l_YTYzQvwWCLdFdoME_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_BghUzwNvQGktzzuT_11

	nop

	:l_yIJmkSfTtdhDywoX_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_SGRdgXiGlYnzXOLL_34

	nop

	:l_feHSWxQprJPGKvbi_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_edYyAfsWamOXJXUW_40

	nop

	:l_WhInmYmpyanDMfGF_44
	goto/32 :coBktDzsPoPaalps
	:l_eXOtyFkPwjeESbII_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_yIJmkSfTtdhDywoX_33

	nop

	:l_lUhIvlxNGnmsYklj_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cnoLBdfCjuwXwFkL_28

	nop

	:l_yvQyXxvAfbZNnJYH_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_vJlgrfBcnrScipSO_22

	nop

	:l_BzWRUSyhnSAkZHpA_13
    const/4 v2, 0x0

	goto/32 :l_JXiIQDiDaqSGEjol_14

	nop

	:l_TZNhSVITacAfiQfq_9
    const-string/jumbo v0, "transform"

	goto/32 :l_YTYzQvwWCLdFdoME_10

	nop

	:l_teQqTEoycRjIfKPT_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_xPosZnLKvfXOPfFC_31

	nop

	:l_NpdXrLBvEkWRzMnr_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_lUhIvlxNGnmsYklj_27

	nop

	:l_xPosZnLKvfXOPfFC_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_eXOtyFkPwjeESbII_32

	nop

	:l_uoDIwwyGeDZajFEi_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gVItTBTLOBGKZfoL_42

	nop

	:l_myJqSJpHTnWJaIfk_36
	if-eqz v0, :gl_XryvnbOaTKLaupyt

	goto/32 :cond_1

	:gl_XryvnbOaTKLaupyt
    .line 200
    :cond_2
	goto/32 :l_kJpPGJlAYORxDhQE_37

	nop

	:l_OiAzpttIXoYlzauk_1
	const v1, 13
	goto/32 :l_gpmkdcAJpbPHTsFG_2

	nop

	:l_gpmkdcAJpbPHTsFG_2
	add-int v0, v0, v1
	goto/32 :l_nXIShLuQafUfRltc_3

	nop

	:l_edYyAfsWamOXJXUW_40
    const-string v5, "sb.toString()"

	goto/32 :l_uoDIwwyGeDZajFEi_41

	nop

	:l_vMiAcBjGYOVExYeq_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_zgxLJEjUMkjgHezU_6

	nop

	:l_vaexWgLsLAxUSFyx_43
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_WhInmYmpyanDMfGF_44

	nop

	:l_LAxawEvHpKbEvNmC_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_nERqYKnCHjFeYOAC_20

	nop

	:l_znzYSamrGQLuxdLH_7
    const-string v0, "input"

	goto/32 :l_DuFNjELUyPbcatZz_8

	nop

	:l_QnFpXaeTHNUYRrKS_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cuqioRzHQpkcaeJV_17

	nop

	:l_BghUzwNvQGktzzuT_11
    const/4 v0, 0x2

	goto/32 :l_JSYEGPtxezNztsPx_12

	nop

	:l_DuFNjELUyPbcatZz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TZNhSVITacAfiQfq_9

	nop

	:l_SGRdgXiGlYnzXOLL_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_ZavgccyYLRTKsdVw_35

	nop

	:l_kJpPGJlAYORxDhQE_37
	if-lt v1, v2, :gl_LVRXevqTgTgIloPr

	goto/32 :cond_3

	:gl_LVRXevqTgTgIloPr
    .line 201
	goto/32 :l_bRmOEmbhaYMGVfPP_38

	nop

	:l_cnoLBdfCjuwXwFkL_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_oDLUxavwsQsuoeqU_29

	nop

	:l_oDLUxavwsQsuoeqU_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_teQqTEoycRjIfKPT_30

	nop

	:l_gVItTBTLOBGKZfoL_42
    return-object v4

	:after_last_instruction

	goto/32 :l_vaexWgLsLAxUSFyx_43

	nop

	:l_cuqioRzHQpkcaeJV_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_VPIaoGdFIbqxPPAH_18

	nop

	:l_nERqYKnCHjFeYOAC_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_yvQyXxvAfbZNnJYH_21

	nop

	:l_bRmOEmbhaYMGVfPP_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_feHSWxQprJPGKvbi_39

	nop

	:l_GeTSmgtWjIvTHhCy_15
	if-eqz v0, :gl_EoNZqVDlHOqxVrBo

	goto/32 :cond_0

	:gl_EoNZqVDlHOqxVrBo
	goto/32 :l_QnFpXaeTHNUYRrKS_16

	nop

	:l_ZavgccyYLRTKsdVw_35
	if-lt v1, v2, :gl_yvMceSVjDVgJxsvm

	goto/32 :cond_2

	:gl_yvMceSVjDVgJxsvm
	goto/32 :l_myJqSJpHTnWJaIfk_36

	nop

	:l_GLcmvJHTYYGecHIz_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_NpdXrLBvEkWRzMnr_26

	nop

	:l_iqikMHjEYGlscnLW_4
	if-lez v0, :gl_dkbJPabXYznHBYnA

	goto/32 :azfveGlyKzDQjQGd

	:gl_dkbJPabXYznHBYnA	goto/32 :l_vMiAcBjGYOVExYeq_5

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_phFQlUyrOlYrmsep_0

	nop

	:l_cdUfmbeCzUVqASEM_2
	add-int v0, v0, v1
	goto/32 :l_JafOYcMUWpfXlVmX_3

	nop

	:l_phFQlUyrOlYrmsep_0
	const v0, 26
	goto/32 :l_gvWuPLYKHbsQwTcd_1

	nop

	:l_cqLsPezGxQbopAzq_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_niblaVQNysRpAITe_15

	nop

	:l_YFYrJdCNsHaYEfFB_7
    const-string v0, "input"

	goto/32 :l_MefWhQCqusToTUwi_8

	nop

	:l_QqdLApPhFoZArRHD_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cqLsPezGxQbopAzq_14

	nop

	:l_XrgdtFZHLWLFCHOV_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AWFSOLriLTHTwwab_12

	nop

	:l_niblaVQNysRpAITe_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NTNuCRVYmYdnBMvt_16

	nop

	:l_GtvZyAJvZkSRhVre_9
    const-string v0, "replacement"

	goto/32 :l_CFOjfejcQcPafJjE_10

	nop

	:l_NTNuCRVYmYdnBMvt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NnzLvxMgJFwqBNet_17

	nop

	:l_SAVhHVyKHVSDTSXm_18
	goto/32 :WAGHofUYLlkcSybW
	:l_CFOjfejcQcPafJjE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_XrgdtFZHLWLFCHOV_11

	nop

	:l_NnzLvxMgJFwqBNet_17
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_SAVhHVyKHVSDTSXm_18

	nop

	:l_jSzlWVkkTLgyrBDi_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_SXNoiMmsacuBEwSY_6

	nop

	:l_gvWuPLYKHbsQwTcd_1
	const v1, 21
	goto/32 :l_cdUfmbeCzUVqASEM_2

	nop

	:l_SXNoiMmsacuBEwSY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_YFYrJdCNsHaYEfFB_7

	nop

	:l_BwOolGmYkAwNgWyF_4
	if-lez v0, :gl_dQaWknHPgxZIFlLX

	goto/32 :VNoqBQttmjTObyBE

	:gl_dQaWknHPgxZIFlLX	goto/32 :l_jSzlWVkkTLgyrBDi_5

	nop

	:l_JafOYcMUWpfXlVmX_3
	rem-int v0, v0, v1
	goto/32 :l_BwOolGmYkAwNgWyF_4

	nop

	:l_AWFSOLriLTHTwwab_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_QqdLApPhFoZArRHD_13

	nop

	:l_MefWhQCqusToTUwi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GtvZyAJvZkSRhVre_9

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_LuIzBfdzUCVCGVmA_0

	nop

	:l_ALKxPMxpmzSWnhBi_12
    const/4 v1, 0x1

	goto/32 :l_BlZiyCnPJzRWzqDD_13

	nop

	:l_LNrOPqSqzNUhLcSc_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_LyWHqNlZwPnRXBhz_24

	nop

	:l_ueMlDPsOtDMlpDgu_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_miraKwSGquNOCKMU_35

	nop

	:l_miraKwSGquNOCKMU_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_FIkbCUViMslqHkVO_36

	nop

	:l_wHXjOztgOskXFxrE_44
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_SrsfLPSPYbEEUSZQ_45

	nop

	:l_DawhkVRUsrDiqWDe_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_yOqgfNCDGfwSDWEy_29

	nop

	:l_VMCbNLEVEZfjLcEZ_31
	if-ne v4, v3, :gl_XKKBTeHeJuzrVXSh

	goto/32 :cond_4

	:gl_XKKBTeHeJuzrVXSh
    .line 253
    :cond_3
	goto/32 :l_QrCoYxutFOoENemZ_32

	nop

	:l_GiSTpOEmqPfAtVoI_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_RckpfEtROVBRUbAh_26

	nop

	:l_UEymfLXrHpzvcpIw_15
	if-eqz v1, :gl_pjcaWRhkLwcAzSty

	goto/32 :cond_0

	:gl_pjcaWRhkLwcAzSty
	goto/32 :l_nmVUdXgzcZkkuKov_16

	nop

	:l_doRmYRZRPXaXHuKP_38
    move-object v4, v1

	goto/32 :l_pPiqXjpumUtrddak_39

	nop

	:l_VDTuZEbjgJruwbVa_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_cFziumLlKuqHQHWM_6

	nop

	:l_oQiAYqJTEwmDfgPn_2
	add-int v0, v0, v1
	goto/32 :l_HgmWemGMPHTrPCLW_3

	nop

	:l_LSrfutFMGvCRYPvw_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_VMCbNLEVEZfjLcEZ_31

	nop

	:l_qifgHRdaOWOoAikr_4
	if-lez v0, :gl_GXYHNthLiIAAhYNO

	goto/32 :TZrvFZhPuawMdMuH

	:gl_GXYHNthLiIAAhYNO	goto/32 :l_VDTuZEbjgJruwbVa_5

	nop

	:l_egKJgeBEaeucnHLr_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_doRmYRZRPXaXHuKP_38

	nop

	:l_nmVUdXgzcZkkuKov_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_qXTPrHoCCbqvcZaE_17

	nop

	:l_BrwzbmgqaAcvujck_33
	if-eqz v4, :gl_MesAdaabMbJzoxsk

	goto/32 :cond_2

	:gl_MesAdaabMbJzoxsk
    .line 255
    :cond_4
	goto/32 :l_ueMlDPsOtDMlpDgu_34

	nop

	:l_qDspJOoPcXFiewSf_19
	if-gtz p2, :gl_BFMJEiUOedvgrSQb

	goto/32 :cond_1

	:gl_BFMJEiUOedvgrSQb
	goto/32 :l_iKVcaADzJobPsGLX_20

	nop

	:l_TToFzgQmeAhEOOKy_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_DawhkVRUsrDiqWDe_28

	nop

	:l_SrsfLPSPYbEEUSZQ_45
	goto/32 :mKtioXLBperQfagI
	:l_QrCoYxutFOoENemZ_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_BrwzbmgqaAcvujck_33

	nop

	:l_BlZiyCnPJzRWzqDD_13
	if-ne p2, v1, :gl_TkOsFbGgrUPxUpnZ

	goto/32 :cond_5

	:gl_TkOsFbGgrUPxUpnZ
	goto/32 :l_sLeAbxcCwuEiicEX_14

	nop

	:l_LyWHqNlZwPnRXBhz_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_GiSTpOEmqPfAtVoI_25

	nop

	:l_ZQutCOwFrWPMurHT_7
    const-string v0, "input"

	goto/32 :l_uyUFAVNuDbDeQhLp_8

	nop

	:l_sLeAbxcCwuEiicEX_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_UEymfLXrHpzvcpIw_15

	nop

	:l_OadnMjisvNVuKNad_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_LNrOPqSqzNUhLcSc_23

	nop

	:l_FIkbCUViMslqHkVO_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_egKJgeBEaeucnHLr_37

	nop

	:l_DRVWgCkwXHKtpBXR_18
    const/16 v2, 0xa

	goto/32 :l_qDspJOoPcXFiewSf_19

	nop

	:l_yOqgfNCDGfwSDWEy_29
	if-gez v3, :gl_TRCOUhLJSZPWkEuc

	goto/32 :cond_3

	:gl_TRCOUhLJSZPWkEuc
	goto/32 :l_LSrfutFMGvCRYPvw_30

	nop

	:l_OPsSyBedOhcAWLDo_43
    return-object v1

	:after_last_instruction

	goto/32 :l_wHXjOztgOskXFxrE_44

	nop

	:l_pPiqXjpumUtrddak_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_WAgklktGGuvhhYsi_40

	nop

	:l_VcINVaqVUEfYQYHu_1
	const v1, 26
	goto/32 :l_oQiAYqJTEwmDfgPn_2

	nop

	:l_iKVcaADzJobPsGLX_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_oKuZDKcVjjCvJkFh_21

	nop

	:l_WAgklktGGuvhhYsi_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_dXBzXmbNYadptcpg_41

	nop

	:l_HgmWemGMPHTrPCLW_3
	rem-int v0, v0, v1
	goto/32 :l_qifgHRdaOWOoAikr_4

	nop

	:l_uyUFAVNuDbDeQhLp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_nCIwLmAsdCNJwRQJ_9

	nop

	:l_qXTPrHoCCbqvcZaE_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_DRVWgCkwXHKtpBXR_18

	nop

	:l_dXBzXmbNYadptcpg_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FvpaKVKySPxaKtcN_42

	nop

	:l_FvpaKVKySPxaKtcN_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_OPsSyBedOhcAWLDo_43

	nop

	:l_nCIwLmAsdCNJwRQJ_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_yyTlRsnSrLaOkdGO_10

	nop

	:l_RckpfEtROVBRUbAh_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_TToFzgQmeAhEOOKy_27

	nop

	:l_QQsFZsCsShjfvFtm_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_ALKxPMxpmzSWnhBi_12

	nop

	:l_oKuZDKcVjjCvJkFh_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_OadnMjisvNVuKNad_22

	nop

	:l_LuIzBfdzUCVCGVmA_0
	const v0, 2
	goto/32 :l_VcINVaqVUEfYQYHu_1

	nop

	:l_yyTlRsnSrLaOkdGO_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QQsFZsCsShjfvFtm_11

	nop

	:l_cFziumLlKuqHQHWM_6
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

	goto/32 :l_ZQutCOwFrWPMurHT_7

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_nlQOZzitgMDKGHka_0

	nop

	:l_kRLdLCXeubzfGnry_11
    const/4 v1, 0x0

	goto/32 :l_otcyWdhMbDZgqRvW_12

	nop

	:l_bYtUckcWiDnnVOup_16
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_QGpJndPxAfklenHY_17

	nop

	:l_gikNQmenOlDURozw_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_VrLKYfETqCyLBXLe_10

	nop

	:l_gOyayxXfydPmpOQr_7
    const-string v0, "input"

	goto/32 :l_WXzoSkORlsZTvpop_8

	nop

	:l_aPmEmlCHMJTrCLSz_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ufYUndjtmwlUeoUW_14

	nop

	:l_WXzoSkORlsZTvpop_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_gikNQmenOlDURozw_9

	nop

	:l_nlQOZzitgMDKGHka_0
	const v0, 4
	goto/32 :l_VDjcDiSeHrdGShVY_1

	nop

	:l_NTzunHhifRpdmSjP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_bYtUckcWiDnnVOup_16

	nop

	:l_ufYUndjtmwlUeoUW_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NTzunHhifRpdmSjP_15

	nop

	:l_QGpJndPxAfklenHY_17
	goto/32 :WawHVwXgiwuisuQP
	:l_rkByrryoiThFxHDV_3
	rem-int v0, v0, v1
	goto/32 :l_WFClbOFrXWMRQGEf_4

	nop

	:l_uDuhWBKLWoMtDXQL_2
	add-int v0, v0, v1
	goto/32 :l_rkByrryoiThFxHDV_3

	nop

	:l_WFClbOFrXWMRQGEf_4
	if-lez v0, :gl_vJsIALmOowfXBsIn

	goto/32 :LQPPLshVrAFQOZnn

	:gl_vJsIALmOowfXBsIn	goto/32 :l_uERHKyxrZUWuZcUG_5

	nop

	:l_VDjcDiSeHrdGShVY_1
	const v1, 18
	goto/32 :l_uDuhWBKLWoMtDXQL_2

	nop

	:l_otcyWdhMbDZgqRvW_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aPmEmlCHMJTrCLSz_13

	nop

	:l_VrLKYfETqCyLBXLe_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_kRLdLCXeubzfGnry_11

	nop

	:l_uERHKyxrZUWuZcUG_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_oMpwsTHfCOPFYyhC_6

	nop

	:l_oMpwsTHfCOPFYyhC_6
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

	goto/32 :l_gOyayxXfydPmpOQr_7

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_iGZCBkqSFswsLfFH_0

	nop

	:l_YnAHBkIUULuTWFxN_3
	goto/32 :before_first_instruction

	:l_iGZCBkqSFswsLfFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_wYMdewhrVCvZaybk_1

	nop

	:l_wYMdewhrVCvZaybk_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IbEMEFSOwqfBitYM_2

	nop

	:l_IbEMEFSOwqfBitYM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YnAHBkIUULuTWFxN_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_psVXWSlwSJIYRdxV_0

	nop

	:l_VZGGcYCvDcdrxJWf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RuRMPcnnPVqQuKXV_12

	nop

	:l_RuRMPcnnPVqQuKXV_12
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_OewrRSbQdrazADDI_13

	nop

	:l_scPBBVAtyFFukoAm_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HAXKxcCOamnCSvAZ_9

	nop

	:l_HAXKxcCOamnCSvAZ_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_RiftsFxnGcMdbNUL_10

	nop

	:l_BdyaevvsIULHAsrH_3
	rem-int v0, v0, v1
	goto/32 :l_SpiGQvemhlRnWvpG_4

	nop

	:l_xMOGjpJaWpZGYVic_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_tvhqKSRtaGvkOFzz_6

	nop

	:l_ZDVoibKQXNwnmTVu_2
	add-int v0, v0, v1
	goto/32 :l_BdyaevvsIULHAsrH_3

	nop

	:l_alwFkroXHVazvSkH_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_scPBBVAtyFFukoAm_8

	nop

	:l_RiftsFxnGcMdbNUL_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VZGGcYCvDcdrxJWf_11

	nop

	:l_FbpKzpOoqFNsVUlP_1
	const v1, 21
	goto/32 :l_ZDVoibKQXNwnmTVu_2

	nop

	:l_tvhqKSRtaGvkOFzz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_alwFkroXHVazvSkH_7

	nop

	:l_psVXWSlwSJIYRdxV_0
	const v0, 16
	goto/32 :l_FbpKzpOoqFNsVUlP_1

	nop

	:l_OewrRSbQdrazADDI_13
	goto/32 :uuRwYQkKZUXZzFox
	:l_SpiGQvemhlRnWvpG_4
	if-lez v0, :gl_DMmkEoViaKYdnRMD

	goto/32 :NjJGfwfMOTBszUpC

	:gl_DMmkEoViaKYdnRMD	goto/32 :l_xMOGjpJaWpZGYVic_5

	nop

.end method
