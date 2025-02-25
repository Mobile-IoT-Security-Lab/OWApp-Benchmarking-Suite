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

	goto/32 :l_BOGItTHDBmrMEXVO_0

	nop

	:l_nSxOOVEDUtYMIbsk_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_DFbkkOaTlIxJYMPb_8

	nop

	:l_UHwuFdZucEhAqwsJ_3
	rem-int v0, v0, v1
	goto/32 :l_cPFEQfLxvDeqSayi_4

	nop

	:l_sdJXqwcekIBPxqrY_11
    return-void

	:after_last_instruction

	goto/32 :l_MXKHFVgatLMShtmp_12

	nop

	:l_HJpvAiIRsatTBihl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSxOOVEDUtYMIbsk_7

	nop

	:l_KVisOMiVurVCVlHE_2
	add-int v0, v0, v1
	goto/32 :l_UHwuFdZucEhAqwsJ_3

	nop

	:l_cPFEQfLxvDeqSayi_4
	if-lez v0, :gl_KJKHxEIRBNSwRiPU

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_KJKHxEIRBNSwRiPU	goto/32 :l_UxLlkZVPOvFqNiVs_5

	nop

	:l_IhjnqjcevLfhOCnQ_1
	const v1, 24
	goto/32 :l_KVisOMiVurVCVlHE_2

	nop

	:l_UxLlkZVPOvFqNiVs_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_HJpvAiIRsatTBihl_6

	nop

	:l_DFbkkOaTlIxJYMPb_8
    const/4 v1, 0x0

	goto/32 :l_IAduYSIJiLYPvjyH_9

	nop

	:l_IAduYSIJiLYPvjyH_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_duHWbDAWlBnwxELA_10

	nop

	:l_BOGItTHDBmrMEXVO_0
	const v0, 20
	goto/32 :l_IhjnqjcevLfhOCnQ_1

	nop

	:l_MXKHFVgatLMShtmp_12
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_iDYzbfbAGfMIdByM_13

	nop

	:l_duHWbDAWlBnwxELA_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_sdJXqwcekIBPxqrY_11

	nop

	:l_iDYzbfbAGfMIdByM_13
	goto/32 :jUiSaeJDDohKiyXe
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_lGDfActsOtDosgEX_0

	nop

	:l_tZKdjOGsNkDDsdkV_3
	rem-int v0, v0, v1
	goto/32 :l_JkEijpThAfHOiZKX_4

	nop

	:l_lGDfActsOtDosgEX_0
	const v0, 4
	goto/32 :l_CCokBMEhreAjarpa_1

	nop

	:l_eVelNeCqXyXgIHGg_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_yChaqYNbcHBVrmfP_10

	nop

	:l_FJSpcmHEYzHWJFrV_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xxRWBfmwYAnjtBiP_12

	nop

	:l_PjcUHuhfJKxAmsqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_uKPbMwMyudDjNLlQ_7

	nop

	:l_lUOXEbwDSObehrxl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_eVelNeCqXyXgIHGg_9

	nop

	:l_JkEijpThAfHOiZKX_4
	if-lez v0, :gl_whVBjkqdYlQwboar

	goto/32 :bafxeXPEVDTccKwD

	:gl_whVBjkqdYlQwboar	goto/32 :l_GvArwwQZfbKjHzsB_5

	nop

	:l_yChaqYNbcHBVrmfP_10
    const-string v1, "compile(pattern)"

	goto/32 :l_FJSpcmHEYzHWJFrV_11

	nop

	:l_GvArwwQZfbKjHzsB_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_PjcUHuhfJKxAmsqD_6

	nop

	:l_EghIfvEvSDoqvozm_13
    return-void

	:after_last_instruction

	goto/32 :l_MGRRCUhJLtZfNxfN_14

	nop

	:l_CCokBMEhreAjarpa_1
	const v1, 2
	goto/32 :l_GQqOruZGbHVZPNlb_2

	nop

	:l_MGRRCUhJLtZfNxfN_14
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_njrsfDdSjJPVfZbl_15

	nop

	:l_njrsfDdSjJPVfZbl_15
	goto/32 :KwCIpxWWWpJJMNGF
	:l_GQqOruZGbHVZPNlb_2
	add-int v0, v0, v1
	goto/32 :l_tZKdjOGsNkDDsdkV_3

	nop

	:l_xxRWBfmwYAnjtBiP_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_EghIfvEvSDoqvozm_13

	nop

	:l_uKPbMwMyudDjNLlQ_7
    const-string v0, "pattern"

	goto/32 :l_lUOXEbwDSObehrxl_8

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_NrwkxFNHkibDdxQg_0

	nop

	:l_jAxGbADVmTafnjck_12
    move-object v1, p2

	goto/32 :l_OqVSKhbftUJFjOew_13

	nop

	:l_kDtnRHZfpBHxAJOQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_RiBHUyOLobZUoAAo_11

	nop

	:l_MEYxcvfJhNGDpuez_21
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_UcglRDQAQhTojamg_22

	nop

	:l_UcglRDQAQhTojamg_22
	goto/32 :WmpmFSUbJPfgqidp
	:l_yXYNxiPNaImykkub_7
    const-string v0, "pattern"

	goto/32 :l_tLkFzaaKBnoXAPhk_8

	nop

	:l_PBBkODKTAakOxNLx_9
    const-string v0, "options"

	goto/32 :l_kDtnRHZfpBHxAJOQ_10

	nop

	:l_qCbOQuLHRnvGEaPX_4
	if-lez v0, :gl_FjonqiGHONBFwtSv

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_FjonqiGHONBFwtSv	goto/32 :l_JBZXohJTSCrTtAOu_5

	nop

	:l_RiBHUyOLobZUoAAo_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_jAxGbADVmTafnjck_12

	nop

	:l_TYRsFePVSxGOHYrX_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_gmRHGwcYdnzUmwfb_15

	nop

	:l_MtulZApwarkFQYLX_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_zjShoaXSPlinmWtR_20

	nop

	:l_gmRHGwcYdnzUmwfb_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_kHFHFzxcScjXUfJU_16

	nop

	:l_kHFHFzxcScjXUfJU_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_NzYtQdPYmMqRSemM_17

	nop

	:l_tLkFzaaKBnoXAPhk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PBBkODKTAakOxNLx_9

	nop

	:l_OqVSKhbftUJFjOew_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_TYRsFePVSxGOHYrX_14

	nop

	:l_zjShoaXSPlinmWtR_20
    return-void

	:after_last_instruction

	goto/32 :l_MEYxcvfJhNGDpuez_21

	nop

	:l_xNNIyPxsSIExoHHc_3
	rem-int v0, v0, v1
	goto/32 :l_qCbOQuLHRnvGEaPX_4

	nop

	:l_EtgGYvBTyZOyBsFI_1
	const v1, 21
	goto/32 :l_HTvqWJyrVKdzrfQN_2

	nop

	:l_NzYtQdPYmMqRSemM_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_YFqPvGIcnIpnSecP_18

	nop

	:l_JBZXohJTSCrTtAOu_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_IIyxPTkivhmMMeNi_6

	nop

	:l_YFqPvGIcnIpnSecP_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MtulZApwarkFQYLX_19

	nop

	:l_HTvqWJyrVKdzrfQN_2
	add-int v0, v0, v1
	goto/32 :l_xNNIyPxsSIExoHHc_3

	nop

	:l_NrwkxFNHkibDdxQg_0
	const v0, 14
	goto/32 :l_EtgGYvBTyZOyBsFI_1

	nop

	:l_IIyxPTkivhmMMeNi_6
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

	goto/32 :l_yXYNxiPNaImykkub_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_FVpMpXpCkkVzqCEp_0

	nop

	:l_jDwmFZdxHoAWAMuB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_gGNaxxxVekRylAmy_11

	nop

	:l_IZjTuNYsRmrvfLWD_7
    const-string v0, "pattern"

	goto/32 :l_FuxyOZcCakhFqZMl_8

	nop

	:l_VMVlkbmwtbVHGwDG_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_ROJRAypadDMVMMKG_18

	nop

	:l_FVpMpXpCkkVzqCEp_0
	const v0, 27
	goto/32 :l_wGfgsFWBgUPuvXwr_1

	nop

	:l_lZWdGvSsOZDCDsrS_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VMVlkbmwtbVHGwDG_17

	nop

	:l_EwNowFaWoXunedDG_2
	add-int v0, v0, v1
	goto/32 :l_chKeMPESDsapkspV_3

	nop

	:l_lvWZbSPTdwGLrFKs_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_WDThJieNNWoZrzTq_15

	nop

	:l_wGfgsFWBgUPuvXwr_1
	const v1, 16
	goto/32 :l_EwNowFaWoXunedDG_2

	nop

	:l_ROJRAypadDMVMMKG_18
    return-void

	:after_last_instruction

	goto/32 :l_tziGwyFHJmxCSixa_19

	nop

	:l_MZUULjXjHmVsZInF_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_lvWZbSPTdwGLrFKs_14

	nop

	:l_chKeMPESDsapkspV_3
	rem-int v0, v0, v1
	goto/32 :l_jPaqBHqXtbZNUKLh_4

	nop

	:l_gGNaxxxVekRylAmy_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_QCjiibitsythOHXI_12

	nop

	:l_KuKIBGJNcgxJxtQi_9
    const-string v0, "option"

	goto/32 :l_jDwmFZdxHoAWAMuB_10

	nop

	:l_FuxyOZcCakhFqZMl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KuKIBGJNcgxJxtQi_9

	nop

	:l_kIEOmZeZKkHJmLDk_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_pBQOsPsjXbesnaBq_6

	nop

	:l_jPaqBHqXtbZNUKLh_4
	if-lez v0, :gl_qsRPNBCkZLsuEINA

	goto/32 :RLCgIsWQoujkqyUs

	:gl_qsRPNBCkZLsuEINA	goto/32 :l_kIEOmZeZKkHJmLDk_5

	nop

	:l_pBQOsPsjXbesnaBq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_IZjTuNYsRmrvfLWD_7

	nop

	:l_tziGwyFHJmxCSixa_19
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_ROozgQxkJURqvkhX_20

	nop

	:l_ROozgQxkJURqvkhX_20
	goto/32 :JLTGoWVJXLCslNlh
	:l_QCjiibitsythOHXI_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_MZUULjXjHmVsZInF_13

	nop

	:l_WDThJieNNWoZrzTq_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_lZWdGvSsOZDCDsrS_16

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_KPXGhCZXdNuqdSjK_0

	nop

	:l_DrzzFOXXbcWFcKqD_5
    return-void

	:after_last_instruction

	goto/32 :l_nzFKKOXIixWxSBDy_6

	nop

	:l_YLvGzHZAkoWxRSbL_1
    const-string v0, "nativePattern"

	goto/32 :l_AJNDtkvANsgmhaBV_2

	nop

	:l_nzFKKOXIixWxSBDy_6
	goto/32 :before_first_instruction

	:l_EUyMHxBGGBtGOSJk_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_DrzzFOXXbcWFcKqD_5

	nop

	:l_AJNDtkvANsgmhaBV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_WAWJZBuWnoxCzYPt_3

	nop

	:l_WAWJZBuWnoxCzYPt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_EUyMHxBGGBtGOSJk_4

	nop

	:l_KPXGhCZXdNuqdSjK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_YLvGzHZAkoWxRSbL_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_HNBhiWmbypZltLjw_0

	nop

	:l_XFGZMnaPltmKmmRa_6
    return-void

	:after_last_instruction

	goto/32 :l_aLxzdEiqahOCxvBg_7

	nop

	:l_lOyckHvrYeJNLuCR_3
    mul-int p2, p0, p1

	goto/32 :l_mzEkVvGsfEXbeATd_4

	nop

	:l_mzEkVvGsfEXbeATd_4
    add-int p3, p2, p1

	goto/32 :l_PAGoqHKsDJfRBGeA_5

	nop

	:l_PAGoqHKsDJfRBGeA_5
    int-to-double p0, p3

	goto/32 :l_XFGZMnaPltmKmmRa_6

	nop

	:l_rhBlwjkiIQdtoxcO_1
    const/16 p0, 0x2a

	goto/32 :l_JuarIKQDRoDuTEjZ_2

	nop

	:l_JuarIKQDRoDuTEjZ_2
    const/16 p1, 0xd2

	goto/32 :l_lOyckHvrYeJNLuCR_3

	nop

	:l_HNBhiWmbypZltLjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhBlwjkiIQdtoxcO_1

	nop

	:l_aLxzdEiqahOCxvBg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_pOKTcegQSvNNXNvu_0

	nop

	:l_ObaCnMKriKewXFkC_7
	goto/32 :before_first_instruction

	:l_oyqdqxeNyuxsdouO_3
    mul-int p2, p0, p1

	goto/32 :l_OTeUQBhzUlHLKaWy_4

	nop

	:l_RHPswcLdoTdtDvGk_6
    return-void

	:after_last_instruction

	goto/32 :l_ObaCnMKriKewXFkC_7

	nop

	:l_OTeUQBhzUlHLKaWy_4
    add-int p3, p2, p1

	goto/32 :l_ZxjRlLfTQBbOEiXw_5

	nop

	:l_ZxjRlLfTQBbOEiXw_5
    int-to-double p0, p3

	goto/32 :l_RHPswcLdoTdtDvGk_6

	nop

	:l_FJsYTNnwLaOKTTUr_1
    const/16 p0, 0x2a

	goto/32 :l_tgfkPnuxXDrRECBL_2

	nop

	:l_tgfkPnuxXDrRECBL_2
    const/16 p1, 0xd2

	goto/32 :l_oyqdqxeNyuxsdouO_3

	nop

	:l_pOKTcegQSvNNXNvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJsYTNnwLaOKTTUr_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_sXAfTSNamSeDvzVi_0

	nop

	:l_qLUlnOXmEHIofXEd_1
    const/16 p0, 0x2a

	goto/32 :l_uuRKFEPXuDxukjFl_2

	nop

	:l_SnImLQWjJiryVThg_6
    return-void

	:after_last_instruction

	goto/32 :l_alXRjZzbsRxhLRpc_7

	nop

	:l_sXAfTSNamSeDvzVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLUlnOXmEHIofXEd_1

	nop

	:l_lAPkEwAmvZEnbQES_3
    mul-int p2, p0, p1

	goto/32 :l_vpJkUFjzgAiIdlVr_4

	nop

	:l_vpJkUFjzgAiIdlVr_4
    add-int p3, p2, p1

	goto/32 :l_ksALLIrIJMdXzvxO_5

	nop

	:l_ksALLIrIJMdXzvxO_5
    int-to-double p0, p3

	goto/32 :l_SnImLQWjJiryVThg_6

	nop

	:l_uuRKFEPXuDxukjFl_2
    const/16 p1, 0xd2

	goto/32 :l_lAPkEwAmvZEnbQES_3

	nop

	:l_alXRjZzbsRxhLRpc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_gwcPQuzctrVKYQzK_0

	nop

	:l_xiJlSdlgtMGvVGfB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uspenxAZnPkCQCLq_3

	nop

	:l_gwcPQuzctrVKYQzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_UtyCZcroosQIeuAP_1

	nop

	:l_uspenxAZnPkCQCLq_3
	goto/32 :before_first_instruction

	:l_UtyCZcroosQIeuAP_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_xiJlSdlgtMGvVGfB_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_nVWNHdjfHRHspFCX_0

	nop

	:l_zpSobwDPKsZRGERu_4
    add-int p3, p2, p1

	goto/32 :l_IMDkSVHienWuKWeO_5

	nop

	:l_YypQNmIvVPhquGZY_7
	goto/32 :before_first_instruction

	:l_TeHhKZyUUMEpbGus_3
    mul-int p2, p0, p1

	goto/32 :l_zpSobwDPKsZRGERu_4

	nop

	:l_nVWNHdjfHRHspFCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwQnnTedFEiBHVQA_1

	nop

	:l_IMDkSVHienWuKWeO_5
    int-to-double p0, p3

	goto/32 :l_jBVZncNQtldIVByw_6

	nop

	:l_mwQnnTedFEiBHVQA_1
    const/16 p0, 0x2a

	goto/32 :l_QnQcscBVHzXprgWp_2

	nop

	:l_QnQcscBVHzXprgWp_2
    const/16 p1, 0xd2

	goto/32 :l_TeHhKZyUUMEpbGus_3

	nop

	:l_jBVZncNQtldIVByw_6
    return-void

	:after_last_instruction

	goto/32 :l_YypQNmIvVPhquGZY_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_GHpTAIwocYdFYWTu_0

	nop

	:l_WhtVXGbXpaelDjpp_5
    int-to-double p0, p3

	goto/32 :l_vcqkVeLCPNmyIVcs_6

	nop

	:l_aeTWWSWiRFMyPnKF_1
    const/16 p0, 0x2a

	goto/32 :l_urxprDCyKBjVjYuP_2

	nop

	:l_GHpTAIwocYdFYWTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeTWWSWiRFMyPnKF_1

	nop

	:l_GcewpfGVofridKor_4
    add-int p3, p2, p1

	goto/32 :l_WhtVXGbXpaelDjpp_5

	nop

	:l_urxprDCyKBjVjYuP_2
    const/16 p1, 0xd2

	goto/32 :l_fArklHWPJRaIGskA_3

	nop

	:l_KMagqJVKMEkNozQz_7
	goto/32 :before_first_instruction

	:l_fArklHWPJRaIGskA_3
    mul-int p2, p0, p1

	goto/32 :l_GcewpfGVofridKor_4

	nop

	:l_vcqkVeLCPNmyIVcs_6
    return-void

	:after_last_instruction

	goto/32 :l_KMagqJVKMEkNozQz_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_sreuMdZfjQbXYRdF_0

	nop

	:l_PTbeDibXidiGHrsi_3
    mul-int p2, p0, p1

	goto/32 :l_MqgzZuduWVDwPFPU_4

	nop

	:l_sreuMdZfjQbXYRdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVOZGlDPkgAVHkOM_1

	nop

	:l_ttTsDyXKxZQAiCfo_6
    return-void

	:after_last_instruction

	goto/32 :l_CHyJjtiTYsFkwZKX_7

	nop

	:l_IIpXbzbIfIVXsEuv_2
    const/16 p1, 0xd2

	goto/32 :l_PTbeDibXidiGHrsi_3

	nop

	:l_MqgzZuduWVDwPFPU_4
    add-int p3, p2, p1

	goto/32 :l_ONfKOqfURhHwSIDW_5

	nop

	:l_CHyJjtiTYsFkwZKX_7
	goto/32 :before_first_instruction

	:l_ONfKOqfURhHwSIDW_5
    int-to-double p0, p3

	goto/32 :l_ttTsDyXKxZQAiCfo_6

	nop

	:l_FVOZGlDPkgAVHkOM_1
    const/16 p0, 0x2a

	goto/32 :l_IIpXbzbIfIVXsEuv_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_OBJRVtLEDvqQhdZY_0

	nop

	:l_UYIQtkDMuViDdkGL_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_PdNyPjTvTDTJozfN_4

	nop

	:l_OBJRVtLEDvqQhdZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_SUlqoFiHuPfOQFvF_1

	nop

	:l_SUlqoFiHuPfOQFvF_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_cIUJMTgjqSaZWdXh_2

	nop

	:l_KZjCzcbVrMqQYiTF_6
	goto/32 :before_first_instruction

	:l_PdNyPjTvTDTJozfN_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_UQqehXhKabFOkeam_5

	nop

	:l_UQqehXhKabFOkeam_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KZjCzcbVrMqQYiTF_6

	nop

	:l_cIUJMTgjqSaZWdXh_2
	if-nez p3, :gl_BLAIakRCodzpccHA

	goto/32 :cond_0

	:gl_BLAIakRCodzpccHA
	goto/32 :l_UYIQtkDMuViDdkGL_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_UxTuAztlpuomPnov_0

	nop

	:l_cnffwXEPORfirjIQ_1
    const/16 p0, 0x2a

	goto/32 :l_WUDRbYLMPxuNigHQ_2

	nop

	:l_UxTuAztlpuomPnov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnffwXEPORfirjIQ_1

	nop

	:l_bKKTlAUDplTmnTLH_6
    return-void

	:after_last_instruction

	goto/32 :l_RvZoJXaYffLVskbN_7

	nop

	:l_WUDRbYLMPxuNigHQ_2
    const/16 p1, 0xd2

	goto/32 :l_WxdCZnpJxNelIJxL_3

	nop

	:l_smwavlSYaFSNbLAq_5
    int-to-double p0, p3

	goto/32 :l_bKKTlAUDplTmnTLH_6

	nop

	:l_RvZoJXaYffLVskbN_7
	goto/32 :before_first_instruction

	:l_WxdCZnpJxNelIJxL_3
    mul-int p2, p0, p1

	goto/32 :l_ebIUflqsLTuVkxiN_4

	nop

	:l_ebIUflqsLTuVkxiN_4
    add-int p3, p2, p1

	goto/32 :l_smwavlSYaFSNbLAq_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ostUEukgGUmNhhvB_0

	nop

	:l_XsXgNTaqXVFcVGXq_4
    add-int p3, p2, p1

	goto/32 :l_tqGKkVAtXZkrOTgW_5

	nop

	:l_tqGKkVAtXZkrOTgW_5
    int-to-double p0, p3

	goto/32 :l_fssoeIIUQTngoPim_6

	nop

	:l_OVeZmFEODZzhInGL_1
    const/16 p0, 0x2a

	goto/32 :l_ltPslVtbxEGMrgWQ_2

	nop

	:l_ltPslVtbxEGMrgWQ_2
    const/16 p1, 0xd2

	goto/32 :l_YRUvYCOUKzlGTBmB_3

	nop

	:l_fssoeIIUQTngoPim_6
    return-void

	:after_last_instruction

	goto/32 :l_WSoCZCamIRjHFGML_7

	nop

	:l_WSoCZCamIRjHFGML_7
	goto/32 :before_first_instruction

	:l_YRUvYCOUKzlGTBmB_3
    mul-int p2, p0, p1

	goto/32 :l_XsXgNTaqXVFcVGXq_4

	nop

	:l_ostUEukgGUmNhhvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVeZmFEODZzhInGL_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_hSlCHzGSJUMnjQKU_0

	nop

	:l_foJOdKTnftbOSzdN_6
    return-void

	:after_last_instruction

	goto/32 :l_lCxNqKgqhcBjccSH_7

	nop

	:l_cBTrwAUaeJoeKpgJ_1
    const/16 p0, 0x2a

	goto/32 :l_eGBOKUpYBJTXPHpG_2

	nop

	:l_NxUjVqfnOdxnrflv_4
    add-int p3, p2, p1

	goto/32 :l_UFXWYVXptYRXMhCx_5

	nop

	:l_UFXWYVXptYRXMhCx_5
    int-to-double p0, p3

	goto/32 :l_foJOdKTnftbOSzdN_6

	nop

	:l_hSlCHzGSJUMnjQKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBTrwAUaeJoeKpgJ_1

	nop

	:l_eGBOKUpYBJTXPHpG_2
    const/16 p1, 0xd2

	goto/32 :l_JrMDgRBRyZkmYjNV_3

	nop

	:l_JrMDgRBRyZkmYjNV_3
    mul-int p2, p0, p1

	goto/32 :l_NxUjVqfnOdxnrflv_4

	nop

	:l_lCxNqKgqhcBjccSH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_sccadYwpYwBmxxSr_0

	nop

	:l_BnfSbDkzWFJczFuS_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vceBaTakbxARQwLV_6

	nop

	:l_vceBaTakbxARQwLV_6
	goto/32 :before_first_instruction

	:l_LxzXmofFBdSShlOu_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_rsIFxGcTFltZnHng_2

	nop

	:l_sccadYwpYwBmxxSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_LxzXmofFBdSShlOu_1

	nop

	:l_MFwELcJEOIbjuXZY_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_DrSsIWEkciGKrqke_4

	nop

	:l_DrSsIWEkciGKrqke_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_BnfSbDkzWFJczFuS_5

	nop

	:l_rsIFxGcTFltZnHng_2
	if-nez p3, :gl_CdixeSkUcqfwfhcw

	goto/32 :cond_0

	:gl_CdixeSkUcqfwfhcw
	goto/32 :l_MFwELcJEOIbjuXZY_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_lSqRZIlheuRzJLxH_0

	nop

	:l_yGWcDmqLdgTwyYEn_3
    mul-int p2, p0, p1

	goto/32 :l_eNsWRuVwoqjEaasO_4

	nop

	:l_nazNmfKDfWxlFfYO_1
    const/16 p0, 0x2a

	goto/32 :l_OqjZlvqQTZWTOjgV_2

	nop

	:l_ZaTocXeYuAbZuvsg_6
    return-void

	:after_last_instruction

	goto/32 :l_dUdZZAzsahPypkCw_7

	nop

	:l_eNsWRuVwoqjEaasO_4
    add-int p3, p2, p1

	goto/32 :l_iFstlXHWgjyQcFjB_5

	nop

	:l_lSqRZIlheuRzJLxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nazNmfKDfWxlFfYO_1

	nop

	:l_OqjZlvqQTZWTOjgV_2
    const/16 p1, 0xd2

	goto/32 :l_yGWcDmqLdgTwyYEn_3

	nop

	:l_iFstlXHWgjyQcFjB_5
    int-to-double p0, p3

	goto/32 :l_ZaTocXeYuAbZuvsg_6

	nop

	:l_dUdZZAzsahPypkCw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_lWnmGaqqJeIKLwfy_0

	nop

	:l_jAgVksjXGEifxTAi_7
	goto/32 :before_first_instruction

	:l_cpWfCHPBvDuOsGGs_6
    return-void

	:after_last_instruction

	goto/32 :l_jAgVksjXGEifxTAi_7

	nop

	:l_XYPhKQvjIHzJwlrJ_3
    mul-int p2, p0, p1

	goto/32 :l_luPvgdeMVgrfitlw_4

	nop

	:l_NZLNWNYjyRRgBQER_5
    int-to-double p0, p3

	goto/32 :l_cpWfCHPBvDuOsGGs_6

	nop

	:l_tzlvDhLhZuDlqzMG_1
    const/16 p0, 0x2a

	goto/32 :l_fHSbNUlOuwnfMNdZ_2

	nop

	:l_luPvgdeMVgrfitlw_4
    add-int p3, p2, p1

	goto/32 :l_NZLNWNYjyRRgBQER_5

	nop

	:l_lWnmGaqqJeIKLwfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzlvDhLhZuDlqzMG_1

	nop

	:l_fHSbNUlOuwnfMNdZ_2
    const/16 p1, 0xd2

	goto/32 :l_XYPhKQvjIHzJwlrJ_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_tebpcsUbrgbOycOj_0

	nop

	:l_shJIxzgTsTwEbVYy_2
    const/16 p1, 0xd2

	goto/32 :l_ReXoPebzLJeBRTFK_3

	nop

	:l_kRbskaLzLHMTXBhl_5
    int-to-double p0, p3

	goto/32 :l_wmlxTjRHluusdxZD_6

	nop

	:l_WcwrEjFaoPwgwJeb_1
    const/16 p0, 0x2a

	goto/32 :l_shJIxzgTsTwEbVYy_2

	nop

	:l_tebpcsUbrgbOycOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcwrEjFaoPwgwJeb_1

	nop

	:l_wmlxTjRHluusdxZD_6
    return-void

	:after_last_instruction

	goto/32 :l_cBQxjOekYGoQNRuW_7

	nop

	:l_cBQxjOekYGoQNRuW_7
	goto/32 :before_first_instruction

	:l_ReXoPebzLJeBRTFK_3
    mul-int p2, p0, p1

	goto/32 :l_OxanfzBnsIDahaaf_4

	nop

	:l_OxanfzBnsIDahaaf_4
    add-int p3, p2, p1

	goto/32 :l_kRbskaLzLHMTXBhl_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_DxoioZWWhucZJQwr_0

	nop

	:l_BDmFtTZqcejnCCgf_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_bZzAdnmZRxSKmDru_2

	nop

	:l_vBsTKYEHROGaVGXN_5
    return-object p0

	:after_last_instruction

	goto/32 :l_jNzInuPpLTFQrduy_6

	nop

	:l_jNzInuPpLTFQrduy_6
	goto/32 :before_first_instruction

	:l_FBYhwNZKktqMvwUv_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_vBsTKYEHROGaVGXN_5

	nop

	:l_DxoioZWWhucZJQwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_BDmFtTZqcejnCCgf_1

	nop

	:l_haJDFKjZTyrbHPvu_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_FBYhwNZKktqMvwUv_4

	nop

	:l_bZzAdnmZRxSKmDru_2
	if-nez p3, :gl_dVcntGsiMnrAMhNu

	goto/32 :cond_0

	:gl_dVcntGsiMnrAMhNu
	goto/32 :l_haJDFKjZTyrbHPvu_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_dbSHgazNdywEzOiK_0

	nop

	:l_eMwuSBMVgPXMKvNE_5
    int-to-double p0, p3

	goto/32 :l_SfyRljRdicjQZCcj_6

	nop

	:l_dPWfnLzjsIcZKNnj_1
    const/16 p0, 0x2a

	goto/32 :l_hdVHVVRtlvMdwtXp_2

	nop

	:l_dbSHgazNdywEzOiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPWfnLzjsIcZKNnj_1

	nop

	:l_WDZsBcDywwrXXKsk_3
    mul-int p2, p0, p1

	goto/32 :l_nqBorkEjpdNkanwW_4

	nop

	:l_SfyRljRdicjQZCcj_6
    return-void

	:after_last_instruction

	goto/32 :l_XuIvfVKgoKbWObsS_7

	nop

	:l_XuIvfVKgoKbWObsS_7
	goto/32 :before_first_instruction

	:l_hdVHVVRtlvMdwtXp_2
    const/16 p1, 0xd2

	goto/32 :l_WDZsBcDywwrXXKsk_3

	nop

	:l_nqBorkEjpdNkanwW_4
    add-int p3, p2, p1

	goto/32 :l_eMwuSBMVgPXMKvNE_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PqFzDQWcqvlRjRjE_0

	nop

	:l_ceumbjlMBQRTluet_4
    add-int p3, p2, p1

	goto/32 :l_OSkJuBNJdmKyaosL_5

	nop

	:l_ISAjYQpNtPlzvtvw_6
    return-void

	:after_last_instruction

	goto/32 :l_WqmECfXxRMwKOhtK_7

	nop

	:l_PqFzDQWcqvlRjRjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwWKRRIUjCDzrPmc_1

	nop

	:l_fwWKRRIUjCDzrPmc_1
    const/16 p0, 0x2a

	goto/32 :l_vmgrwfbJGOZioWlh_2

	nop

	:l_CyibRvjefoNoImDb_3
    mul-int p2, p0, p1

	goto/32 :l_ceumbjlMBQRTluet_4

	nop

	:l_vmgrwfbJGOZioWlh_2
    const/16 p1, 0xd2

	goto/32 :l_CyibRvjefoNoImDb_3

	nop

	:l_OSkJuBNJdmKyaosL_5
    int-to-double p0, p3

	goto/32 :l_ISAjYQpNtPlzvtvw_6

	nop

	:l_WqmECfXxRMwKOhtK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_rqFRPCBQPtBjVnUO_0

	nop

	:l_rqFRPCBQPtBjVnUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbrprNTtJMzchtsD_1

	nop

	:l_AlbocKGhBIvmVdEG_4
    add-int p3, p2, p1

	goto/32 :l_XlrvycXyooFqqgCO_5

	nop

	:l_OGckuVQCAQgypIeE_7
	goto/32 :before_first_instruction

	:l_qVKfmjopfHWDyOkw_6
    return-void

	:after_last_instruction

	goto/32 :l_OGckuVQCAQgypIeE_7

	nop

	:l_XlrvycXyooFqqgCO_5
    int-to-double p0, p3

	goto/32 :l_qVKfmjopfHWDyOkw_6

	nop

	:l_QoKgcQKnebamgeuK_2
    const/16 p1, 0xd2

	goto/32 :l_baDfEStlsNJKPSaL_3

	nop

	:l_QbrprNTtJMzchtsD_1
    const/16 p0, 0x2a

	goto/32 :l_QoKgcQKnebamgeuK_2

	nop

	:l_baDfEStlsNJKPSaL_3
    mul-int p2, p0, p1

	goto/32 :l_AlbocKGhBIvmVdEG_4

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_xtjOvvruUSzJLsrG_0

	nop

	:l_bvyWNNkCEXjWBygO_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_RUowPkXXFUoVvTOo_2

	nop

	:l_xtjOvvruUSzJLsrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_bvyWNNkCEXjWBygO_1

	nop

	:l_BcOjLWahPxvSjmxn_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_tdwhYUGmdtgAyTGW_4

	nop

	:l_tdwhYUGmdtgAyTGW_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_LtmjXRxJhGDlKKFx_5

	nop

	:l_LtmjXRxJhGDlKKFx_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ELLDDKbPagsGHbhk_6

	nop

	:l_ELLDDKbPagsGHbhk_6
	goto/32 :before_first_instruction

	:l_RUowPkXXFUoVvTOo_2
	if-nez p3, :gl_DcNoyZAIJHKShCdN

	goto/32 :cond_0

	:gl_DcNoyZAIJHKShCdN
	goto/32 :l_BcOjLWahPxvSjmxn_3

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_bvxYKRPACWTyUMkP_0

	nop

	:l_AWfQQxoOqJuXXNqj_6
    return-void

	:after_last_instruction

	goto/32 :l_BGPpiGdGkHtVCsSc_7

	nop

	:l_BGPpiGdGkHtVCsSc_7
	goto/32 :before_first_instruction

	:l_JgCWxmlyVhsawyUO_4
    add-int p3, p2, p1

	goto/32 :l_LLYTTrLCFvFVzsaZ_5

	nop

	:l_LLYTTrLCFvFVzsaZ_5
    int-to-double p0, p3

	goto/32 :l_AWfQQxoOqJuXXNqj_6

	nop

	:l_bvxYKRPACWTyUMkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NafbviMBHasrymym_1

	nop

	:l_NafbviMBHasrymym_1
    const/16 p0, 0x2a

	goto/32 :l_spfnvSGNHZFpCHjp_2

	nop

	:l_AEWVNxzzlYyfsZfO_3
    mul-int p2, p0, p1

	goto/32 :l_JgCWxmlyVhsawyUO_4

	nop

	:l_spfnvSGNHZFpCHjp_2
    const/16 p1, 0xd2

	goto/32 :l_AEWVNxzzlYyfsZfO_3

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_UtVMZwlrVUSvFdcs_0

	nop

	:l_UtVMZwlrVUSvFdcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcXbwQasfrJKBPge_1

	nop

	:l_KtKXzyZNuQxFCgEx_6
    return-void

	:after_last_instruction

	goto/32 :l_yuJdmiLfkxFqBZye_7

	nop

	:l_yuJdmiLfkxFqBZye_7
	goto/32 :before_first_instruction

	:l_KcXbwQasfrJKBPge_1
    const/16 p0, 0x2a

	goto/32 :l_rXrQgmzOsjNvcWzh_2

	nop

	:l_KsIgsYIzVgxsaaZW_4
    add-int p3, p2, p1

	goto/32 :l_AeSBvkCWwxfeoNjw_5

	nop

	:l_KZtlHuRAyrjlqxTu_3
    mul-int p2, p0, p1

	goto/32 :l_KsIgsYIzVgxsaaZW_4

	nop

	:l_rXrQgmzOsjNvcWzh_2
    const/16 p1, 0xd2

	goto/32 :l_KZtlHuRAyrjlqxTu_3

	nop

	:l_AeSBvkCWwxfeoNjw_5
    int-to-double p0, p3

	goto/32 :l_KtKXzyZNuQxFCgEx_6

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_DwkbMYGgfyBlJPiy_0

	nop

	:l_ZaRkeeSIPUsrXbuj_7
	goto/32 :before_first_instruction

	:l_wXTfwPBHWTiDrgTQ_4
    add-int p3, p2, p1

	goto/32 :l_OXHrPebwnRkQmvvx_5

	nop

	:l_lOAStEzyAwWATqlr_3
    mul-int p2, p0, p1

	goto/32 :l_wXTfwPBHWTiDrgTQ_4

	nop

	:l_OXHrPebwnRkQmvvx_5
    int-to-double p0, p3

	goto/32 :l_hCtBBoyIzCkfaEYR_6

	nop

	:l_IQYmTeNHxRcJlUnK_2
    const/16 p1, 0xd2

	goto/32 :l_lOAStEzyAwWATqlr_3

	nop

	:l_QElqFfcQnsLLWDlF_1
    const/16 p0, 0x2a

	goto/32 :l_IQYmTeNHxRcJlUnK_2

	nop

	:l_hCtBBoyIzCkfaEYR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaRkeeSIPUsrXbuj_7

	nop

	:l_DwkbMYGgfyBlJPiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QElqFfcQnsLLWDlF_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZnWbjumsDKqEBjiW_0

	nop

	:l_FNBiwTTvuuyefzmy_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_VTvtmZpXmrycIXwG_8

	nop

	:l_VTvtmZpXmrycIXwG_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ZwXgaIBeqFjGioEM_9

	nop

	:l_jScBicsQoFhCrRSu_17
	goto/32 :HRdrUfKGHOZJWnwP
	:l_tRtAerAWBnXhnlJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_FNBiwTTvuuyefzmy_7

	nop

	:l_fBaWZNxMhKuDnKLG_2
	add-int v0, v0, v1
	goto/32 :l_GrCNIsCJlHDLMBZe_3

	nop

	:l_ZnWbjumsDKqEBjiW_0
	const v0, 4
	goto/32 :l_tlKsqjnpedyPZjKt_1

	nop

	:l_uNENYwJBpJvnrJvi_4
	if-lez v0, :gl_ZDIiGUghNfOKJYKf

	goto/32 :ulZvWsuepqqJjfak

	:gl_ZDIiGUghNfOKJYKf	goto/32 :l_GTpofACcUrdLXqdX_5

	nop

	:l_GTpofACcUrdLXqdX_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_tRtAerAWBnXhnlJB_6

	nop

	:l_ZTmUdBqfzmIeKXTj_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZQOMwWWYDrAckLZS_15

	nop

	:l_ZQOMwWWYDrAckLZS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qaqKLHPSMHasjVKr_16

	nop

	:l_GrCNIsCJlHDLMBZe_3
	rem-int v0, v0, v1
	goto/32 :l_uNENYwJBpJvnrJvi_4

	nop

	:l_uSHNfcALLptilCqN_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_ZTmUdBqfzmIeKXTj_14

	nop

	:l_WtqFnAkjGJCcetpd_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_uSHNfcALLptilCqN_13

	nop

	:l_gATygXmyYJYQpPlF_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WtqFnAkjGJCcetpd_12

	nop

	:l_qaqKLHPSMHasjVKr_16
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_jScBicsQoFhCrRSu_17

	nop

	:l_HjYyuQtiRgZbNQoL_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_gATygXmyYJYQpPlF_11

	nop

	:l_tlKsqjnpedyPZjKt_1
	const v1, 2
	goto/32 :l_fBaWZNxMhKuDnKLG_2

	nop

	:l_ZwXgaIBeqFjGioEM_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HjYyuQtiRgZbNQoL_10

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_cStcFeshzrsOVjMC_0

	nop

	:l_QuKLaQjCXmHqhwvZ_1
    const-string v0, "input"

	goto/32 :l_XeuXzzUqCucfyIhC_2

	nop

	:l_hbyBiqODRGgKYQoY_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_kThHklfWnWpOYfhI_4

	nop

	:l_cStcFeshzrsOVjMC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_QuKLaQjCXmHqhwvZ_1

	nop

	:l_XeuXzzUqCucfyIhC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_hbyBiqODRGgKYQoY_3

	nop

	:l_nTcnFmpTLOXwXCne_7
	goto/32 :before_first_instruction

	:l_kThHklfWnWpOYfhI_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_VNaxpxXanyptpFVy_5

	nop

	:l_VNaxpxXanyptpFVy_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_SVqyvlURCPoobzbV_6

	nop

	:l_SVqyvlURCPoobzbV_6
    return v0

	:after_last_instruction

	goto/32 :l_nTcnFmpTLOXwXCne_7

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_zXZLTKxJfqhHmDyK_0

	nop

	:l_AKOJjMwKOVerKSly_7
    const-string v0, "input"

	goto/32 :l_WHWRKtqEjcjIjQvx_8

	nop

	:l_pYXExrrPIGolkusc_2
	add-int v0, v0, v1
	goto/32 :l_aKwDpJeuWOaCasbr_3

	nop

	:l_BZmXjVlHOqHCwMZY_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IFldHtWPNrWUWbXj_10

	nop

	:l_nqpZjMNYIjetciMc_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_XFupnhufsptwgUTA_6

	nop

	:l_IBEyGgOxqQvQRBgn_16
	goto/32 :nTebgaBzBaufTpLT
	:l_aKwDpJeuWOaCasbr_3
	rem-int v0, v0, v1
	goto/32 :l_HzEBZClZgqjRyqDY_4

	nop

	:l_zXZLTKxJfqhHmDyK_0
	const v0, 13
	goto/32 :l_HGcjlmcXPpTlvRSr_1

	nop

	:l_IFldHtWPNrWUWbXj_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_NOoJxnBKrpuzQGjm_11

	nop

	:l_aTUBaLezzKKOFcxO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VrOJRxzFfLiFnstR_15

	nop

	:l_WHWRKtqEjcjIjQvx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_BZmXjVlHOqHCwMZY_9

	nop

	:l_VrOJRxzFfLiFnstR_15
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_IBEyGgOxqQvQRBgn_16

	nop

	:l_HGcjlmcXPpTlvRSr_1
	const v1, 9
	goto/32 :l_pYXExrrPIGolkusc_2

	nop

	:l_NOoJxnBKrpuzQGjm_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_QjFIFOxVojjDecHP_12

	nop

	:l_HzEBZClZgqjRyqDY_4
	if-lez v0, :gl_rErfMBdtjLkJPXyL

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_rErfMBdtjLkJPXyL	goto/32 :l_nqpZjMNYIjetciMc_5

	nop

	:l_HakZlupSagfrIkEw_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_aTUBaLezzKKOFcxO_14

	nop

	:l_QjFIFOxVojjDecHP_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HakZlupSagfrIkEw_13

	nop

	:l_XFupnhufsptwgUTA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_AKOJjMwKOVerKSly_7

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_kMKJOvyvKPzPpJnZ_0

	nop

	:l_jEkDPnSzbgZuxTvN_9
	if-gez p2, :gl_HkwDbSIlZSyrzFMK

	goto/32 :cond_0

	:gl_HkwDbSIlZSyrzFMK
	goto/32 :l_CIMMMKKwrvNwwlWJ_10

	nop

	:l_eroKWDkgMuBzDXvV_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MKhLJLZuVzbrNwPq_29

	nop

	:l_xNTksikcLSpVVHgO_3
	rem-int v0, v0, v1
	goto/32 :l_xpGhBmcCFpBLocKU_4

	nop

	:l_BMTOfYFOyAhVHYVa_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_NuCsxzKRUBUseYDw_19

	nop

	:l_wyoYMRYiRyGIYpyZ_7
    const-string v0, "input"

	goto/32 :l_GtcTsvuTeExzataq_8

	nop

	:l_CIMMMKKwrvNwwlWJ_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_vuydrRaiFCzjRRMk_11

	nop

	:l_BsxjSKzwrgVuRkUs_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gQHoUZQdSRalbYog_27

	nop

	:l_brPGuqsOvIkRqAwi_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_BMTOfYFOyAhVHYVa_18

	nop

	:l_XlmdQmDAAkfCJvWz_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_vxFERnIFjEtGcuTb_13

	nop

	:l_FmrXAFfhlwLYWEvt_6
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

	goto/32 :l_wyoYMRYiRyGIYpyZ_7

	nop

	:l_RYgvxgdyOAeRLfHS_32
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_qylmrjfPasZvQEOy_33

	nop

	:l_NuCsxzKRUBUseYDw_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_mSVewEDBSrHaFahQ_20

	nop

	:l_vxFERnIFjEtGcuTb_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_vDfDNXcHUgYBgquI_14

	nop

	:l_JsgFGMezSybdPkJP_2
	add-int v0, v0, v1
	goto/32 :l_xNTksikcLSpVVHgO_3

	nop

	:l_qosGQEMuBTZjBtHe_31
    throw v0

	:after_last_instruction

	goto/32 :l_RYgvxgdyOAeRLfHS_32

	nop

	:l_EXIjPDLHneqjuolH_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nkhpWeOypOrSfhlj_24

	nop

	:l_nkhpWeOypOrSfhlj_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MgxGiLhSgCWYfVBx_25

	nop

	:l_kMKJOvyvKPzPpJnZ_0
	const v0, 16
	goto/32 :l_choQefCHtlxsmNEC_1

	nop

	:l_xpGhBmcCFpBLocKU_4
	if-lez v0, :gl_qcgClalPZGHIEoKW

	goto/32 :TNazuOJyntWfPWHu

	:gl_qcgClalPZGHIEoKW	goto/32 :l_yAGKVVVQJDECidOW_5

	nop

	:l_LcfeuPuhELybNboi_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_EXIjPDLHneqjuolH_23

	nop

	:l_MgxGiLhSgCWYfVBx_25
    const-string v2, ", input length: "

	goto/32 :l_BsxjSKzwrgVuRkUs_26

	nop

	:l_gQHoUZQdSRalbYog_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_eroKWDkgMuBzDXvV_28

	nop

	:l_yAGKVVVQJDECidOW_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_FmrXAFfhlwLYWEvt_6

	nop

	:l_vDfDNXcHUgYBgquI_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_oGovCWPtihaMeOYZ_15

	nop

	:l_mSVewEDBSrHaFahQ_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hibHMHxlHsWzQDcu_21

	nop

	:l_choQefCHtlxsmNEC_1
	const v1, 27
	goto/32 :l_JsgFGMezSybdPkJP_2

	nop

	:l_qylmrjfPasZvQEOy_33
	goto/32 :qcoXOtKVePRxwfQo
	:l_MKhLJLZuVzbrNwPq_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_myawAOsfqCtSWZKE_30

	nop

	:l_GtcTsvuTeExzataq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_jEkDPnSzbgZuxTvN_9

	nop

	:l_oGovCWPtihaMeOYZ_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_QdXEQEtCEbIjdlbp_16

	nop

	:l_myawAOsfqCtSWZKE_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qosGQEMuBTZjBtHe_31

	nop

	:l_hibHMHxlHsWzQDcu_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LcfeuPuhELybNboi_22

	nop

	:l_QdXEQEtCEbIjdlbp_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_brPGuqsOvIkRqAwi_17

	nop

	:l_vuydrRaiFCzjRRMk_11
	if-le p2, v0, :gl_MXOqSFJmUcVJnFFL

	goto/32 :cond_0

	:gl_MXOqSFJmUcVJnFFL
    .line 136
	goto/32 :l_XlmdQmDAAkfCJvWz_12

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_AZyGktsaYMAInSVy_0

	nop

	:l_YDCVQUhWCUZekqUs_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_BEiIkLGbTvmcTfnW_8

	nop

	:l_AtKhuntbCroDlfqs_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_mzyIelcuzilaoLXs_17

	nop

	:l_abgPRXyOFgipHUOK_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_dgMmSTDiKZmpISQS_30

	nop

	:l_JMhBjiLqCqLCdXDJ_33
	goto/32 :tKKTlHzCCUKDQOsT
	:l_bjhwkbIsvDiaZhNE_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_XKfpHTJJfqqGiuUb_25

	nop

	:l_XKfpHTJJfqqGiuUb_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_pSduHMiFDJGPyvbt_26

	nop

	:l_pSduHMiFDJGPyvbt_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_cbJczRcHorjUnqVr_27

	nop

	:l_dgMmSTDiKZmpISQS_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_EcNKEJIKhqfqXeZx_31

	nop

	:l_PxqyZmdtxeStkLSR_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_gdylHacZTSCdIcGN_12

	nop

	:l_zRCybJiIiMbWRoOj_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_ZWOoaaBACqaVwNwH_15

	nop

	:l_KckzYbTyMrjiAzCu_6
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
	goto/32 :l_YDCVQUhWCUZekqUs_7

	nop

	:l_cbJczRcHorjUnqVr_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_VQBuVtoRGoOqdmuL_28

	nop

	:l_wiqMroazyIbxIIBO_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_RypxSCAPHzoLMics_21

	nop

	:l_NVwlVPPmMuBsZXIi_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_PSmJjrnnFcdatJFs_23

	nop

	:l_EcNKEJIKhqfqXeZx_31
    return-object v0

	:after_last_instruction

	goto/32 :l_omfOMeIsGppksnLu_32

	nop

	:l_arEiUjgdXkvSDdai_2
	add-int v0, v0, v1
	goto/32 :l_ltuwlrhxfvzPJuFK_3

	nop

	:l_BEiIkLGbTvmcTfnW_8
	if-eqz v0, :gl_bVhJhBNaZoKVKVcz

	goto/32 :cond_0

	:gl_bVhJhBNaZoKVKVcz
	goto/32 :l_YvftfuzxkNZIvSUR_9

	nop

	:l_YvftfuzxkNZIvSUR_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_dHHxAWmLzTeYKnkY_10

	nop

	:l_ltuwlrhxfvzPJuFK_3
	rem-int v0, v0, v1
	goto/32 :l_wlHatPxkGtDnpLVZ_4

	nop

	:l_KiYFdYoleVXqTvxn_1
	const v1, 16
	goto/32 :l_arEiUjgdXkvSDdai_2

	nop

	:l_RypxSCAPHzoLMics_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_NVwlVPPmMuBsZXIi_22

	nop

	:l_gdylHacZTSCdIcGN_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_EVQtjmKHzwkEqeqX_13

	nop

	:l_ZWOoaaBACqaVwNwH_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_AtKhuntbCroDlfqs_16

	nop

	:l_AZyGktsaYMAInSVy_0
	const v0, 2
	goto/32 :l_KiYFdYoleVXqTvxn_1

	nop

	:l_PSmJjrnnFcdatJFs_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_bjhwkbIsvDiaZhNE_24

	nop

	:l_EefHHWdTUjZzaBVY_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_wiqMroazyIbxIIBO_20

	nop

	:l_mzyIelcuzilaoLXs_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UvfJnjQileGMSmoN_18

	nop

	:l_omfOMeIsGppksnLu_32
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_JMhBjiLqCqLCdXDJ_33

	nop

	:l_dHHxAWmLzTeYKnkY_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_PxqyZmdtxeStkLSR_11

	nop

	:l_wlHatPxkGtDnpLVZ_4
	if-lez v0, :gl_tdZafnJAKfSkbvhc

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_tdZafnJAKfSkbvhc	goto/32 :l_NMDXvidHVpRJUQvd_5

	nop

	:l_VQBuVtoRGoOqdmuL_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_abgPRXyOFgipHUOK_29

	nop

	:l_UvfJnjQileGMSmoN_18
    move-object v5, v3

	goto/32 :l_EefHHWdTUjZzaBVY_19

	nop

	:l_NMDXvidHVpRJUQvd_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_KckzYbTyMrjiAzCu_6

	nop

	:l_EVQtjmKHzwkEqeqX_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_zRCybJiIiMbWRoOj_14

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_WgqkQpwlziOKtQqa_0

	nop

	:l_ljqIXwwobBoAMVoG_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NcUCUlaCSgnJPBmK_9

	nop

	:l_WgqkQpwlziOKtQqa_0
	const v0, 14
	goto/32 :l_ytgjKPTULygpNoik_1

	nop

	:l_MnjOBZlmwTzLpAUf_13
	goto/32 :ihGkfomyBkObpDls
	:l_ytgjKPTULygpNoik_1
	const v1, 29
	goto/32 :l_wVAHSgNcSdUvbzLo_2

	nop

	:l_pFzWikFMlVlzxKOj_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QtLfKXifvZZjrTtk_11

	nop

	:l_wVAHSgNcSdUvbzLo_2
	add-int v0, v0, v1
	goto/32 :l_ptNSyGmQfIeUUZXx_3

	nop

	:l_ptNSyGmQfIeUUZXx_3
	rem-int v0, v0, v1
	goto/32 :l_JHKbBoIRBvnXUhPw_4

	nop

	:l_SFRsZSicUDZrEJmZ_12
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_MnjOBZlmwTzLpAUf_13

	nop

	:l_cIjohvGHRtmcSnpU_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ljqIXwwobBoAMVoG_8

	nop

	:l_fYaKBXirPQLGtPyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_cIjohvGHRtmcSnpU_7

	nop

	:l_mfhoBGhYjKZjcncZ_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_fYaKBXirPQLGtPyZ_6

	nop

	:l_NcUCUlaCSgnJPBmK_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_pFzWikFMlVlzxKOj_10

	nop

	:l_QtLfKXifvZZjrTtk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SFRsZSicUDZrEJmZ_12

	nop

	:l_JHKbBoIRBvnXUhPw_4
	if-lez v0, :gl_zbbltVNjYzcchqHR

	goto/32 :ncmWkGecyjkERkLZ

	:gl_zbbltVNjYzcchqHR	goto/32 :l_mfhoBGhYjKZjcncZ_5

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_mFCQupaoTOznWgFN_0

	nop

	:l_hLNIUPpJdaNaodjI_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_KDKIMeiAHVxSYqRU_26

	nop

	:l_UdPHypgtYcJoHgAZ_21
    const-string/jumbo v3, "this"

	goto/32 :l_SBsSKDACxieUBGyq_22

	nop

	:l_KuFJrQftSWHZasDa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_beTasoxzoIMPrkeO_7

	nop

	:l_koBLGomOUmRMrfoP_11
    const/4 v1, 0x0

	goto/32 :l_HVxvCHhBDiZJaePc_12

	nop

	:l_RNnjqpYBCrzFNsHl_29
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_KUrdCcxYZXvPhDJK_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_dVWWQKaxCJWCyvwn_24

	nop

	:l_NEChhqzpRqVMDNuE_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_UdPHypgtYcJoHgAZ_21

	nop

	:l_SBsSKDACxieUBGyq_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KUrdCcxYZXvPhDJK_23

	nop

	:l_ocZzIudZpdmcSqQG_27
    return-object v2

	:after_last_instruction

	goto/32 :l_hVgJPtUdIGkkWkSp_28

	nop

	:l_uXFNxmzfmzIlsxeH_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_koBLGomOUmRMrfoP_11

	nop

	:l_MqxxcOfzHkIFbyhm_13
    const/4 v1, 0x1

	goto/32 :l_hgxPdeennSQQTkUN_14

	nop

	:l_KDKIMeiAHVxSYqRU_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_ocZzIudZpdmcSqQG_27

	nop

	:l_VhacvPfFfhUKdNgW_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_qWewwesdeJpfcqdP_17

	nop

	:l_hgxPdeennSQQTkUN_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_RzOZNSKWlnHFqakp_15

	nop

	:l_qWewwesdeJpfcqdP_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_BwPtKfImyiGtCUbM_18

	nop

	:l_HVxvCHhBDiZJaePc_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_MqxxcOfzHkIFbyhm_13

	nop

	:l_dVWWQKaxCJWCyvwn_24
    goto :goto_0

    :cond_0
	goto/32 :l_hLNIUPpJdaNaodjI_25

	nop

	:l_hYUaWlyPfFWDYULp_19
	if-nez v2, :gl_gcIxSgWXiIpOAPEm

	goto/32 :cond_0

	:gl_gcIxSgWXiIpOAPEm
	goto/32 :l_NEChhqzpRqVMDNuE_20

	nop

	:l_hVgJPtUdIGkkWkSp_28
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_RNnjqpYBCrzFNsHl_29

	nop

	:l_RzOZNSKWlnHFqakp_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_VhacvPfFfhUKdNgW_16

	nop

	:l_beTasoxzoIMPrkeO_7
    const-string v0, "input"

	goto/32 :l_prbTOzGsQpMWzDPZ_8

	nop

	:l_iyAmyGztvopFTBTA_2
	add-int v0, v0, v1
	goto/32 :l_HbRBqGeXZFVpxHOa_3

	nop

	:l_prbTOzGsQpMWzDPZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_lzMihiBkKjsrAGke_9

	nop

	:l_lzMihiBkKjsrAGke_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_uXFNxmzfmzIlsxeH_10

	nop

	:l_mFCQupaoTOznWgFN_0
	const v0, 11
	goto/32 :l_UEoAfIZeUaMQiuyc_1

	nop

	:l_BwPtKfImyiGtCUbM_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_hYUaWlyPfFWDYULp_19

	nop

	:l_HbRBqGeXZFVpxHOa_3
	rem-int v0, v0, v1
	goto/32 :l_AaYMwACPoOWsoTpk_4

	nop

	:l_UEoAfIZeUaMQiuyc_1
	const v1, 32
	goto/32 :l_iyAmyGztvopFTBTA_2

	nop

	:l_QRRivxpGjWvTwOHf_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_KuFJrQftSWHZasDa_6

	nop

	:l_AaYMwACPoOWsoTpk_4
	if-lez v0, :gl_rSMUdISDiOnIWqSp

	goto/32 :OPHjkuTAfTEowqnz

	:gl_rSMUdISDiOnIWqSp	goto/32 :l_QRRivxpGjWvTwOHf_5

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_RbFDjQYTZvnbStqo_0

	nop

	:l_crcrmVUZvZsYZQAs_1
	const v1, 1
	goto/32 :l_sVEzXFpSrXNOshye_2

	nop

	:l_oLYhfMzklOcRXLXm_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_oSVPkVUQCBxhwhGY_6

	nop

	:l_oSVPkVUQCBxhwhGY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_GLxQRbvuXfzdnCnX_7

	nop

	:l_DranddUtANvkKIlb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_uQRhouKndIJmjcBd_9

	nop

	:l_FzQOMMiziNXVrynO_3
	rem-int v0, v0, v1
	goto/32 :l_kdewlnbEFcdZfxlL_4

	nop

	:l_LXmgSJEstacTGWwj_16
	goto/32 :GZjcWUODVnpDNFmC
	:l_qiIBkfcHewJEsSPz_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_zjqMdPpAVtIleXLs_12

	nop

	:l_oXltSfUmaqRyXzTv_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_qiIBkfcHewJEsSPz_11

	nop

	:l_GLxQRbvuXfzdnCnX_7
    const-string v0, "input"

	goto/32 :l_DranddUtANvkKIlb_8

	nop

	:l_RAqStNNMPHOsjQkL_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_GdgqxsuKaNdGfYCR_14

	nop

	:l_uQRhouKndIJmjcBd_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_oXltSfUmaqRyXzTv_10

	nop

	:l_sVEzXFpSrXNOshye_2
	add-int v0, v0, v1
	goto/32 :l_FzQOMMiziNXVrynO_3

	nop

	:l_GdgqxsuKaNdGfYCR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQmkUtOzKjtONTrs_15

	nop

	:l_kdewlnbEFcdZfxlL_4
	if-lez v0, :gl_PwZDHJEvdoZlXPkU

	goto/32 :FCyvBJOjDLEoNytN

	:gl_PwZDHJEvdoZlXPkU	goto/32 :l_oLYhfMzklOcRXLXm_5

	nop

	:l_RbFDjQYTZvnbStqo_0
	const v0, 5
	goto/32 :l_crcrmVUZvZsYZQAs_1

	nop

	:l_zjqMdPpAVtIleXLs_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RAqStNNMPHOsjQkL_13

	nop

	:l_ZQmkUtOzKjtONTrs_15
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_LXmgSJEstacTGWwj_16

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_cSURRoKQLNqSATuA_0

	nop

	:l_ditrpUvQZUUsLbRx_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_gwussNeVqvYWKmVx_4

	nop

	:l_ZQUnRWHBGcVljtHw_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_lOLXTuQwrquiKBQw_6

	nop

	:l_cSURRoKQLNqSATuA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_xzWvLhUKcNJDeJCM_1

	nop

	:l_JwjSsUtYShGzToNb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_ditrpUvQZUUsLbRx_3

	nop

	:l_lOLXTuQwrquiKBQw_6
    return v0

	:after_last_instruction

	goto/32 :l_DZANyuluRfGYsvPv_7

	nop

	:l_DZANyuluRfGYsvPv_7
	goto/32 :before_first_instruction

	:l_xzWvLhUKcNJDeJCM_1
    const-string v0, "input"

	goto/32 :l_JwjSsUtYShGzToNb_2

	nop

	:l_gwussNeVqvYWKmVx_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ZQUnRWHBGcVljtHw_5

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_mxQFKZdjNChjoLjp_0

	nop

	:l_qNdxpIlyVBpLVBwC_11
    const/4 v1, 0x0

	goto/32 :l_MOzYIkjAaliYGBiX_12

	nop

	:l_mxQFKZdjNChjoLjp_0
	const v0, 29
	goto/32 :l_aTzYrblVNXOEUqGQ_1

	nop

	:l_QiKcAKtMnGHITJlc_19
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_YUYaHTbGHXdzTreF_20

	nop

	:l_otXVVJisSxUEQwme_2
	add-int v0, v0, v1
	goto/32 :l_uAKDCHGlSGtymIEN_3

	nop

	:l_yGcXfOXylsGeJVsi_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_EqMPYYfGFIKITPPc_15

	nop

	:l_rFwJdOuyGqoNtTYG_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_qNdxpIlyVBpLVBwC_11

	nop

	:l_aTzYrblVNXOEUqGQ_1
	const v1, 22
	goto/32 :l_otXVVJisSxUEQwme_2

	nop

	:l_txeADckLJrHZoqqZ_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rFwJdOuyGqoNtTYG_10

	nop

	:l_EqMPYYfGFIKITPPc_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_trQtQNhGpwAygDOO_16

	nop

	:l_SZLFtqYdttilfdzZ_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_rXGkIJnuxUVZlCcz_18

	nop

	:l_uAKDCHGlSGtymIEN_3
	rem-int v0, v0, v1
	goto/32 :l_pBqKqCZurTLjPJXR_4

	nop

	:l_ICgdbAimYfOADPjt_7
    const-string v0, "input"

	goto/32 :l_UzDguqUsMkkLxRFn_8

	nop

	:l_AyPjtExSpVLLzGni_13
    const/4 v1, 0x1

	goto/32 :l_yGcXfOXylsGeJVsi_14

	nop

	:l_YUYaHTbGHXdzTreF_20
	goto/32 :xAHyvggcmbseWAwM
	:l_rXGkIJnuxUVZlCcz_18
    return v0

	:after_last_instruction

	goto/32 :l_QiKcAKtMnGHITJlc_19

	nop

	:l_BlsYqnZpptkRmCBo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_ICgdbAimYfOADPjt_7

	nop

	:l_czsbvjsvkXEysXNJ_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_BlsYqnZpptkRmCBo_6

	nop

	:l_trQtQNhGpwAygDOO_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_SZLFtqYdttilfdzZ_17

	nop

	:l_pBqKqCZurTLjPJXR_4
	if-lez v0, :gl_ohPYvFgPlOgzBOpx

	goto/32 :WJoamqzFgeEUpytj

	:gl_ohPYvFgPlOgzBOpx	goto/32 :l_czsbvjsvkXEysXNJ_5

	nop

	:l_MOzYIkjAaliYGBiX_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AyPjtExSpVLLzGni_13

	nop

	:l_UzDguqUsMkkLxRFn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_txeADckLJrHZoqqZ_9

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_uLEuTnnpcfeDSGcd_0

	nop

	:l_uLEuTnnpcfeDSGcd_0
	const v0, 17
	goto/32 :l_BueXPuIzknFGaUKO_1

	nop

	:l_rDooWtEaDVJrqenh_3
	rem-int v0, v0, v1
	goto/32 :l_aOfAZINQXdkvVOmg_4

	nop

	:l_bSXCvZMLROigYXlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_EecwNeitBAtVlmtp_7

	nop

	:l_WYYeCbHdsOZQoYCh_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_okDlBlULvCVxoFiP_14

	nop

	:l_nrZBhFmtKKEzPytl_9
    const-string v0, "replacement"

	goto/32 :l_IKiXIeGPhKLSJmlG_10

	nop

	:l_xkTTdDNRGMYjrGvL_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TNHjGtTbLtCOzBqb_16

	nop

	:l_IKiXIeGPhKLSJmlG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_jTVEbbZAfiwZYPAJ_11

	nop

	:l_hPfGpxmVXSfMsVqg_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_bSXCvZMLROigYXlw_6

	nop

	:l_EecwNeitBAtVlmtp_7
    const-string v0, "input"

	goto/32 :l_bnxmDVRaXQeHPqhW_8

	nop

	:l_kjAVPoAEjihrWXFF_2
	add-int v0, v0, v1
	goto/32 :l_rDooWtEaDVJrqenh_3

	nop

	:l_XzWIyaVDOLMTCwJw_18
	goto/32 :coBktDzsPoPaalps
	:l_tUhANifkSZgjmUKi_17
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_XzWIyaVDOLMTCwJw_18

	nop

	:l_BueXPuIzknFGaUKO_1
	const v1, 13
	goto/32 :l_kjAVPoAEjihrWXFF_2

	nop

	:l_TNHjGtTbLtCOzBqb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tUhANifkSZgjmUKi_17

	nop

	:l_jTVEbbZAfiwZYPAJ_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BzzFFYHFeKafxhsc_12

	nop

	:l_aOfAZINQXdkvVOmg_4
	if-lez v0, :gl_GhFWGwlRlOycVoQt

	goto/32 :azfveGlyKzDQjQGd

	:gl_GhFWGwlRlOycVoQt	goto/32 :l_hPfGpxmVXSfMsVqg_5

	nop

	:l_okDlBlULvCVxoFiP_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_xkTTdDNRGMYjrGvL_15

	nop

	:l_bnxmDVRaXQeHPqhW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nrZBhFmtKKEzPytl_9

	nop

	:l_BzzFFYHFeKafxhsc_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_WYYeCbHdsOZQoYCh_13

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_ihenDCLHcrteZToH_0

	nop

	:l_mrGQLuxdLHDuFNjE_42
    return-object v4

	:after_last_instruction

	goto/32 :l_LUyPbcatZzTZNhSV_43

	nop

	:l_rcIQDVQCbdDYEXjJ_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_VkVEZsuAtAvkiQRi_15

	nop

	:l_DvjCwgCImiLqKMVU_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_sppquBxSgZLSskzb_35

	nop

	:l_jEYGlscnLWdkbJPa_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_bXYznHBYnAvMiAcB_39

	nop

	:l_VkVEZsuAtAvkiQRi_15
	if-eqz v0, :gl_XdBtmaqlSVawjReI

	goto/32 :cond_0

	:gl_XdBtmaqlSVawjReI
	goto/32 :l_FAorCuBZAbxVXWuH_16

	nop

	:l_mdbqeFZlqtQmDnoq_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_XCKgbQJnLvTUgMmZ_22

	nop

	:l_bXYznHBYnAvMiAcB_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_jGYOVExYeqzgxLJE_40

	nop

	:l_tFReOBduCaQDwmcY_11
    const/4 v0, 0x2

	goto/32 :l_HLwOjrKoghLGLyua_12

	nop

	:l_RytZdpxSMbFRnafe_13
    const/4 v2, 0x0

	goto/32 :l_rcIQDVQCbdDYEXjJ_14

	nop

	:l_DPRlCoXporYLJwqE_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_dWLENlZQIBxmvacg_24

	nop

	:l_cgsXSDeGyUxdFrhC_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_ioNuHSmFzGScEfcV_30

	nop

	:l_dXIOjDYGheWzOnOJ_4
	if-lez v0, :gl_wSJCvjpEjrUtWAAV

	goto/32 :VNoqBQttmjTObyBE

	:gl_wSJCvjpEjrUtWAAV	goto/32 :l_FzqyVReCPugFQtcH_5

	nop

	:l_jUMkjgHezUznzYSa_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mrGQLuxdLHDuFNjE_42

	nop

	:l_ecYLzRKbGGhpyQFY_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_DvjCwgCImiLqKMVU_34

	nop

	:l_KBitISdFskeZmuuu_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_EmgmVRXJWTQfVKiv_32

	nop

	:l_HoivprisgQiVESWr_9
    const-string/jumbo v0, "transform"

	goto/32 :l_prPdkdscEDpWJHdt_10

	nop

	:l_SwtdsKGFAvcaGLLp_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_yAmaLgxOHLIfclVX_26

	nop

	:l_LUyPbcatZzTZNhSV_43
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_ITacAfiQfqYTYzQv_44

	nop

	:l_TVNqtQPGjUryiDZt_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_mdbqeFZlqtQmDnoq_21

	nop

	:l_jGYOVExYeqzgxLJE_40
    const-string v5, "sb.toString()"

	goto/32 :l_jUMkjgHezUznzYSa_41

	nop

	:l_oejBBUvIzVaBKsLW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HoivprisgQiVESWr_9

	nop

	:l_XCKgbQJnLvTUgMmZ_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_DPRlCoXporYLJwqE_23

	nop

	:l_AJpbPHTsFGnXIShL_37
	if-lt v1, v2, :gl_uQafUfRltciqikMH

	goto/32 :cond_3

	:gl_uQafUfRltciqikMH
    .line 201
	goto/32 :l_jEYGlscnLWdkbJPa_38

	nop

	:l_FzqyVReCPugFQtcH_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_ZnyfbBanbuolnAJF_6

	nop

	:l_ZnyfbBanbuolnAJF_6
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

	goto/32 :l_HVTVwbSfSDxMSKXL_7

	nop

	:l_FAorCuBZAbxVXWuH_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cQnlGPDGGfaSfdpE_17

	nop

	:l_EAkWJDflZUpibBoW_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_yCdMQTrhNQIuVbGH_19

	nop

	:l_NnVOedvKaYsfjydv_3
	rem-int v0, v0, v1
	goto/32 :l_dXIOjDYGheWzOnOJ_4

	nop

	:l_sppquBxSgZLSskzb_35
	if-lt v1, v2, :gl_hJQgyWDFewVSgRPC

	goto/32 :cond_2

	:gl_hJQgyWDFewVSgRPC
	goto/32 :l_ICqAjZZbmFOiAzpt_36

	nop

	:l_prPdkdscEDpWJHdt_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_tFReOBduCaQDwmcY_11

	nop

	:l_EmgmVRXJWTQfVKiv_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_ecYLzRKbGGhpyQFY_33

	nop

	:l_IgJEdSMxMTcNpHVl_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_cgsXSDeGyUxdFrhC_29

	nop

	:l_ICqAjZZbmFOiAzpt_36
	if-eqz v0, :gl_tIXoYlzaukgpmkdc

	goto/32 :cond_1

	:gl_tIXoYlzaukgpmkdc
    .line 200
    :cond_2
	goto/32 :l_AJpbPHTsFGnXIShL_37

	nop

	:l_dWLENlZQIBxmvacg_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_SwtdsKGFAvcaGLLp_25

	nop

	:l_hJmUaeGVjZlNuIJK_1
	const v1, 21
	goto/32 :l_EhABtBuJLVlLeBJs_2

	nop

	:l_yCdMQTrhNQIuVbGH_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_TVNqtQPGjUryiDZt_20

	nop

	:l_ITacAfiQfqYTYzQv_44
	goto/32 :WAGHofUYLlkcSybW
	:l_HLwOjrKoghLGLyua_12
    const/4 v1, 0x0

	goto/32 :l_RytZdpxSMbFRnafe_13

	nop

	:l_EhABtBuJLVlLeBJs_2
	add-int v0, v0, v1
	goto/32 :l_NnVOedvKaYsfjydv_3

	nop

	:l_HVTVwbSfSDxMSKXL_7
    const-string v0, "input"

	goto/32 :l_oejBBUvIzVaBKsLW_8

	nop

	:l_ioNuHSmFzGScEfcV_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_KBitISdFskeZmuuu_31

	nop

	:l_cQnlGPDGGfaSfdpE_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_EAkWJDflZUpibBoW_18

	nop

	:l_ihenDCLHcrteZToH_0
	const v0, 26
	goto/32 :l_hJmUaeGVjZlNuIJK_1

	nop

	:l_HdGkQOKpkzsElZbT_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IgJEdSMxMTcNpHVl_28

	nop

	:l_yAmaLgxOHLIfclVX_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_HdGkQOKpkzsElZbT_27

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_wWCLdFdoMEBghUzw_0

	nop

	:l_HTYYGecHIzNpdXrL_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BvEkWRzMnrlUhIvl_16

	nop

	:l_xNGnmsYkljcnoLBd_17
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_fCjuwXwFkLoDLUxa_18

	nop

	:l_BvEkWRzMnrlUhIvl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xNGnmsYkljcnoLBd_17

	nop

	:l_vHpKbEvNmCnERqYK_9
    const-string v0, "replacement"

	goto/32 :l_nCHjFeYOACyvQyXx_10

	nop

	:l_FwqQuftqFOmtCZAU_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iqzykNCUBbGLcmvJ_14

	nop

	:l_iqzykNCUBbGLcmvJ_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_HTYYGecHIzNpdXrL_15

	nop

	:l_nCHjFeYOACyvQyXx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_vAfbZNnJYHvJlgrf_11

	nop

	:l_vAfbZNnJYHvJlgrf_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BcnrScipSORQZxok_12

	nop

	:l_zHQpkcaeJVVPIaoG_7
    const-string v0, "input"

	goto/32 :l_dFIbqxPPAHLAxawE_8

	nop

	:l_fCjuwXwFkLoDLUxa_18
	goto/32 :mKtioXLBperQfagI
	:l_DlHOqxVrBoQnFpXa_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_eTHNUYRrKScuqioR_6

	nop

	:l_NvQGktzzuTJSYEGP_1
	const v1, 26
	goto/32 :l_txezNztsPxBzWRUS_2

	nop

	:l_eTHNUYRrKScuqioR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_zHQpkcaeJVVPIaoG_7

	nop

	:l_txezNztsPxBzWRUS_2
	add-int v0, v0, v1
	goto/32 :l_yhnSAkZHpAJXiIQD_3

	nop

	:l_yhnSAkZHpAJXiIQD_3
	rem-int v0, v0, v1
	goto/32 :l_iDaqSGEjolGeTSmg_4

	nop

	:l_BcnrScipSORQZxok_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_FwqQuftqFOmtCZAU_13

	nop

	:l_iDaqSGEjolGeTSmg_4
	if-lez v0, :gl_tWjIvTHhCyEoNZqV

	goto/32 :TZrvFZhPuawMdMuH

	:gl_tWjIvTHhCyEoNZqV	goto/32 :l_DlHOqxVrBoQnFpXa_5

	nop

	:l_wWCLdFdoMEBghUzw_0
	const v0, 2
	goto/32 :l_NvQGktzzuTJSYEGP_1

	nop

	:l_dFIbqxPPAHLAxawE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vHpKbEvNmCnERqYK_9

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_vwsQsuoeqUteQqTE_0

	nop

	:l_kkTLgyrBDiSXNoiM_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_msacuBEwSYYFYrJd_22

	nop

	:l_LKvfXOPfFCeXOtyF_2
	add-int v0, v0, v1
	goto/32 :l_kPwjeESbIIyIJmkS_3

	nop

	:l_QNysRpAITeNTNuCR_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_VYmYdnBMvtNnzLvx_31

	nop

	:l_AsdCNJwRQJyyTlRs_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_nSrLaOkdGOQQsFZs_43

	nop

	:l_CqusToTUwiGtvZyA_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_JvZkSRhVreCFOjfe_25

	nop

	:l_nSrLaOkdGOQQsFZs_43
    return-object v1

	:after_last_instruction

	goto/32 :l_CsShjfvFtmALKxPM_44

	nop

	:l_pHTnWJaIfkXryvnb_7
    const-string v0, "input"

	goto/32 :l_OaTKLaupytkJpPGJ_8

	nop

	:l_dzUCVCGVmAVcINVa_33
	if-eqz v4, :gl_qVUEfYQYHuoQiAYq

	goto/32 :cond_2

	:gl_qVUEfYQYHuoQiAYq
    .line 255
    :cond_4
	goto/32 :l_JTEwmDfgPnHgmWem_34

	nop

	:l_xpmzSWnhBiBlZiyC_45
	goto/32 :WawHVwXgiwuisuQP
	:l_jcQcPafJjEXrgdtF_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZHLWLFCHOVAWFSOL_27

	nop

	:l_yrOlYrmsepgvWuPL_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_YKHbsQwTcdcdUfmb_17

	nop

	:l_PhFoZArRHDcqLsPe_29
	if-gez v3, :gl_zGxQbopAzqniblaV

	goto/32 :cond_3

	:gl_zGxQbopAzqniblaV
	goto/32 :l_QNysRpAITeNTNuCR_30

	nop

	:l_bjgJruwbVacFzium_38
    move-object v4, v1

	goto/32 :l_LlKuqHQHWMZQutCO_39

	nop

	:l_MUWpfXlVmXBwOolG_19
	if-gtz p2, :gl_mYkAwNgWyFdQaWkn

	goto/32 :cond_1

	:gl_mYkAwNgWyFdQaWkn
	goto/32 :l_HPgxZIFlLXjSzlWV_20

	nop

	:l_GMPHTrPCLWqifgHR_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_daOWOoAikrGXYHNt_36

	nop

	:l_lAYORxDhQELVRXev_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_qTgTgIloPrbRmOEm_10

	nop

	:l_ZHLWLFCHOVAWFSOL_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_riLTHTwwabQqdLAp_28

	nop

	:l_JvZkSRhVreCFOjfe_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_jcQcPafJjEXrgdtF_26

	nop

	:l_sWamOXJXUWuoDIww_13
	if-ne p2, v1, :gl_yGeDZajFEigVItTB

	goto/32 :cond_5

	:gl_yGeDZajFEigVItTB
	goto/32 :l_TLOBGKZfoLvaexWg_14

	nop

	:l_yKHVSDTSXmLuIzBf_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_dzUCVCGVmAVcINVa_33

	nop

	:l_fTtdhDywoXSGRdgX_4
	if-lez v0, :gl_iGlYnzXOLLZavgcc

	goto/32 :LQPPLshVrAFQOZnn

	:gl_iGlYnzXOLLZavgcc	goto/32 :l_yYLRTKsdVwyvMceS_5

	nop

	:l_wFrWPMurHTuyUFAV_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_NuDbDeQhLpnCIwLm_41

	nop

	:l_msacuBEwSYYFYrJd_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_CNsHaYEfFBMefWhQ_23

	nop

	:l_LsLAxUSFyxWhInmY_15
	if-eqz v1, :gl_mpyanDMfGFphFQlU

	goto/32 :cond_0

	:gl_mpyanDMfGFphFQlU
	goto/32 :l_yrOlYrmsepgvWuPL_16

	nop

	:l_vwsQsuoeqUteQqTE_0
	const v0, 4
	goto/32 :l_oycRjIfKPTxPosZn_1

	nop

	:l_yYLRTKsdVwyvMceS_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_VjDVgJxsvmmyJqSJ_6

	nop

	:l_JTEwmDfgPnHgmWem_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_GMPHTrPCLWqifgHR_35

	nop

	:l_OaTKLaupytkJpPGJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_lAYORxDhQELVRXev_9

	nop

	:l_daOWOoAikrGXYHNt_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hLiIAAhYNOVDTuZE_37

	nop

	:l_VjDVgJxsvmmyJqSJ_6
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

	goto/32 :l_pHTnWJaIfkXryvnb_7

	nop

	:l_hLiIAAhYNOVDTuZE_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_bjgJruwbVacFzium_38

	nop

	:l_riLTHTwwabQqdLAp_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_PhFoZArRHDcqLsPe_29

	nop

	:l_NuDbDeQhLpnCIwLm_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AsdCNJwRQJyyTlRs_42

	nop

	:l_TLOBGKZfoLvaexWg_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_LsLAxUSFyxWhInmY_15

	nop

	:l_LlKuqHQHWMZQutCO_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_wFrWPMurHTuyUFAV_40

	nop

	:l_kPwjeESbIIyIJmkS_3
	rem-int v0, v0, v1
	goto/32 :l_fTtdhDywoXSGRdgX_4

	nop

	:l_HPgxZIFlLXjSzlWV_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_kkTLgyrBDiSXNoiM_21

	nop

	:l_YKHbsQwTcdcdUfmb_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_eCzUVqASEMJafOYc_18

	nop

	:l_bhaYMGVfPPfeHSWx_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_QprJPGKvbiedYyAf_12

	nop

	:l_CNsHaYEfFBMefWhQ_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_CqusToTUwiGtvZyA_24

	nop

	:l_CsShjfvFtmALKxPM_44
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_xpmzSWnhBiBlZiyC_45

	nop

	:l_qTgTgIloPrbRmOEm_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_bhaYMGVfPPfeHSWx_11

	nop

	:l_VYmYdnBMvtNnzLvx_31
	if-ne v4, v3, :gl_MgJFwqBNetSAVhHV

	goto/32 :cond_4

	:gl_MgJFwqBNetSAVhHV
    .line 253
    :cond_3
	goto/32 :l_yKHVSDTSXmLuIzBf_32

	nop

	:l_QprJPGKvbiedYyAf_12
    const/4 v1, 0x1

	goto/32 :l_sWamOXJXUWuoDIww_13

	nop

	:l_eCzUVqASEMJafOYc_18
    const/16 v2, 0xa

	goto/32 :l_MUWpfXlVmXBwOolG_19

	nop

	:l_oycRjIfKPTxPosZn_1
	const v1, 18
	goto/32 :l_LKvfXOPfFCeXOtyF_2

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_nPJzRWzqDDTkOsFb_0

	nop

	:l_kwXHKtpBXRqDspJO_6
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

	goto/32 :l_oPcXFiewSfBFMJEi_7

	nop

	:l_GgrUPxUpnZsLeAbx_1
	const v1, 21
	goto/32 :l_cCwuEiicEXUEymfL_2

	nop

	:l_nPJzRWzqDDTkOsFb_0
	const v0, 16
	goto/32 :l_GgrUPxUpnZsLeAbx_1

	nop

	:l_oPcXFiewSfBFMJEi_7
    const-string v0, "input"

	goto/32 :l_UOedvgrSQbiKVcaA_8

	nop

	:l_QmeAhEOOKyDawhkV_16
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_RUsrDiqWDeyOqgfN_17

	nop

	:l_cCwuEiicEXUEymfL_2
	add-int v0, v0, v1
	goto/32 :l_XrHpzvcpIwpjcaWR_3

	nop

	:l_XrHpzvcpIwpjcaWR_3
	rem-int v0, v0, v1
	goto/32 :l_hkLwcAzStynmVUdX_4

	nop

	:l_isvNVuKNadLNrOPq_11
    const/4 v1, 0x0

	goto/32 :l_SqzNUhLcScLyWHqN_12

	nop

	:l_UOedvgrSQbiKVcaA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_DzJobPsGLXoKuZDK_9

	nop

	:l_DzJobPsGLXoKuZDK_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_cVjjCvJkFhOadnMj_10

	nop

	:l_hkLwcAzStynmVUdX_4
	if-lez v0, :gl_gzcZkkuKovqXTPrH

	goto/32 :NjJGfwfMOTBszUpC

	:gl_gzcZkkuKovqXTPrH	goto/32 :l_oCCbqvcZaEDRVWgC_5

	nop

	:l_EmqPfAtVoIRckpfE_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_tROVBRUbAhTToFzg_15

	nop

	:l_cVjjCvJkFhOadnMj_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_isvNVuKNadLNrOPq_11

	nop

	:l_SqzNUhLcScLyWHqN_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lZwPnRXBhzGiSTpO_13

	nop

	:l_oCCbqvcZaEDRVWgC_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_kwXHKtpBXRqDspJO_6

	nop

	:l_tROVBRUbAhTToFzg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QmeAhEOOKyDawhkV_16

	nop

	:l_RUsrDiqWDeyOqgfN_17
	goto/32 :uuRwYQkKZUXZzFox
	:l_lZwPnRXBhzGiSTpO_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EmqPfAtVoIRckpfE_14

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_CDGfwSDWEyTRCOUh_0

	nop

	:l_CDGfwSDWEyTRCOUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_LJSZPWkEucLSrfut_1

	nop

	:l_EVEZfjLcEZXKKBTe_3
	goto/32 :before_first_instruction

	:l_FMGvCRYPvwVMCbNL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EVEZfjLcEZXKKBTe_3

	nop

	:l_LJSZPWkEucLSrfut_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FMGvCRYPvwVMCbNL_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HeJuzrVXShQrCoYx_0

	nop

	:l_ViMslqHkVOegKJge_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_BEaeucnHLrdoRmYR_6

	nop

	:l_pumUtrddakWAgklk_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tGGuvhhYsidXBzXm_9

	nop

	:l_HeJuzrVXShQrCoYx_0
	const v0, 29
	goto/32 :l_utFOoENemZBrwzbm_1

	nop

	:l_ZRPXaXHuKPpPiqXj_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pumUtrddakWAgklk_8

	nop

	:l_sOtDMlpDgumiraKw_4
	if-lez v0, :gl_SGquNOCKMUFIkbCU

	goto/32 :LPqCtCQVykDWRgBT

	:gl_SGquNOCKMUFIkbCU	goto/32 :l_ViMslqHkVOegKJge_5

	nop

	:l_tGGuvhhYsidXBzXm_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_bNYadptcpgFvpaKV_10

	nop

	:l_KySPxaKtcNOPsSyB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_edOhcAWLDowHXjOz_12

	nop

	:l_gqaAcvujckMesAda_2
	add-int v0, v0, v1
	goto/32 :l_abMbJzoxskueMlDP_3

	nop

	:l_abMbJzoxskueMlDP_3
	rem-int v0, v0, v1
	goto/32 :l_sOtDMlpDgumiraKw_4

	nop

	:l_utFOoENemZBrwzbm_1
	const v1, 19
	goto/32 :l_gqaAcvujckMesAda_2

	nop

	:l_edOhcAWLDowHXjOz_12
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_tgOskXFxrESrsfLP_13

	nop

	:l_BEaeucnHLrdoRmYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_ZRPXaXHuKPpPiqXj_7

	nop

	:l_bNYadptcpgFvpaKV_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KySPxaKtcNOPsSyB_11

	nop

	:l_tgOskXFxrESrsfLP_13
	goto/32 :WwrnFWQDsUNiAAVu
.end method
