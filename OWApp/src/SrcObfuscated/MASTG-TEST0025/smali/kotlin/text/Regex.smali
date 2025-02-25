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

	goto/32 :l_aGQqOruZGbHVZPNl_0

	nop

	:l_leVelNeCqXyXgIHG_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_gyChaqYNbcHBVrmf_8

	nop

	:l_XwhVBjkqdYlQwboa_3
	rem-int v0, v0, v1
	goto/32 :l_rGvArwwQZfbKjHzs_4

	nop

	:l_DuKPbMwMyudDjNLl_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_QlUOXEbwDSObehrx_6

	nop

	:l_QlUOXEbwDSObehrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leVelNeCqXyXgIHG_7

	nop

	:l_PFJSpcmHEYzHWJFr_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VxxRWBfmwYAnjtBi_10

	nop

	:l_gyChaqYNbcHBVrmf_8
    const/4 v1, 0x0

	goto/32 :l_PFJSpcmHEYzHWJFr_9

	nop

	:l_rGvArwwQZfbKjHzs_4
	if-lez v0, :gl_BPjcUHuhfJKxAmsq

	goto/32 :OPHjkuTAfTEowqnz

	:gl_BPjcUHuhfJKxAmsq	goto/32 :l_DuKPbMwMyudDjNLl_5

	nop

	:l_btZKdjOGsNkDDsdk_1
	const v1, 32
	goto/32 :l_VJkEijpThAfHOiZK_2

	nop

	:l_aGQqOruZGbHVZPNl_0
	const v0, 11
	goto/32 :l_btZKdjOGsNkDDsdk_1

	nop

	:l_mMGRRCUhJLtZfNxf_12
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_NnjrsfDdSjJPVfZb_13

	nop

	:l_PEghIfvEvSDoqvoz_11
    return-void

	:after_last_instruction

	goto/32 :l_mMGRRCUhJLtZfNxf_12

	nop

	:l_VJkEijpThAfHOiZK_2
	add-int v0, v0, v1
	goto/32 :l_XwhVBjkqdYlQwboa_3

	nop

	:l_NnjrsfDdSjJPVfZb_13
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_VxxRWBfmwYAnjtBi_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_PEghIfvEvSDoqvoz_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_lNrwkxFNHkibDdxQ_0

	nop

	:l_cqCbOQuLHRnvGEaP_4
	if-lez v0, :gl_XFjonqiGHONBFwtS

	goto/32 :FCyvBJOjDLEoNytN

	:gl_XFjonqiGHONBFwtS	goto/32 :l_vJBZXohJTSCrTtAO_5

	nop

	:l_ojAxGbADVmTafnjc_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_kOqVSKhbftUJFjOe_13

	nop

	:l_NxNNIyPxsSIExoHH_3
	rem-int v0, v0, v1
	goto/32 :l_cqCbOQuLHRnvGEaP_4

	nop

	:l_vJBZXohJTSCrTtAO_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_uIIyxPTkivhmMMeN_6

	nop

	:l_gEtgGYvBTyZOyBsF_1
	const v1, 1
	goto/32 :l_IHTvqWJyrVKdzrfQ_2

	nop

	:l_wTYRsFePVSxGOHYr_14
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_XgmRHGwcYdnzUmwf_15

	nop

	:l_xkDtnRHZfpBHxAJO_10
    const-string v1, "compile(pattern)"

	goto/32 :l_QRiBHUyOLobZUoAA_11

	nop

	:l_uIIyxPTkivhmMMeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_iyXYNxiPNaImykku_7

	nop

	:l_btLkFzaaKBnoXAPh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_kPBBkODKTAakOxNL_9

	nop

	:l_lNrwkxFNHkibDdxQ_0
	const v0, 5
	goto/32 :l_gEtgGYvBTyZOyBsF_1

	nop

	:l_iyXYNxiPNaImykku_7
    const-string v0, "pattern"

	goto/32 :l_btLkFzaaKBnoXAPh_8

	nop

	:l_kPBBkODKTAakOxNL_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_xkDtnRHZfpBHxAJO_10

	nop

	:l_IHTvqWJyrVKdzrfQ_2
	add-int v0, v0, v1
	goto/32 :l_NxNNIyPxsSIExoHH_3

	nop

	:l_QRiBHUyOLobZUoAA_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ojAxGbADVmTafnjc_12

	nop

	:l_kOqVSKhbftUJFjOe_13
    return-void

	:after_last_instruction

	goto/32 :l_wTYRsFePVSxGOHYr_14

	nop

	:l_XgmRHGwcYdnzUmwf_15
	goto/32 :GZjcWUODVnpDNFmC
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_bkHFHFzxcScjXUfJ_0

	nop

	:l_IMZUULjXjHmVsZIn_20
    return-void

	:after_last_instruction

	goto/32 :l_FlvWZbSPTdwGLrFK_21

	nop

	:l_UNzYtQdPYmMqRSem_1
	const v1, 22
	goto/32 :l_MYFqPvGIcnIpnSec_2

	nop

	:l_lKuKIBGJNcgxJxtQ_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_ijDwmFZdxHoAWAMu_17

	nop

	:l_hqsRPNBCkZLsuEIN_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_AkIEOmZeZKkHJmLD_12

	nop

	:l_qIZjTuNYsRmrvfLW_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_DFuxyOZcCakhFqZM_15

	nop

	:l_VjPaqBHqXtbZNUKL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_hqsRPNBCkZLsuEIN_11

	nop

	:l_FlvWZbSPTdwGLrFK_21
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_sWDThJieNNWoZrzT_22

	nop

	:l_pwGfgsFWBgUPuvXw_7
    const-string v0, "pattern"

	goto/32 :l_rEwNowFaWoXunedD_8

	nop

	:l_AkIEOmZeZKkHJmLD_12
    move-object v1, p2

	goto/32 :l_kpBQOsPsjXbesnaB_13

	nop

	:l_GchKeMPESDsapksp_9
    const-string v0, "options"

	goto/32 :l_VjPaqBHqXtbZNUKL_10

	nop

	:l_MYFqPvGIcnIpnSec_2
	add-int v0, v0, v1
	goto/32 :l_PMtulZApwarkFQYL_3

	nop

	:l_kpBQOsPsjXbesnaB_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_qIZjTuNYsRmrvfLW_14

	nop

	:l_XzjShoaXSPlinmWt_4
	if-lez v0, :gl_RMEYxcvfJhNGDpue

	goto/32 :WJoamqzFgeEUpytj

	:gl_RMEYxcvfJhNGDpue	goto/32 :l_zUcglRDQAQhTojam_5

	nop

	:l_bkHFHFzxcScjXUfJ_0
	const v0, 29
	goto/32 :l_UNzYtQdPYmMqRSem_1

	nop

	:l_gFVpMpXpCkkVzqCE_6
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

	goto/32 :l_pwGfgsFWBgUPuvXw_7

	nop

	:l_yQCjiibitsythOHX_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_IMZUULjXjHmVsZIn_20

	nop

	:l_ijDwmFZdxHoAWAMu_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_BgGNaxxxVekRylAm_18

	nop

	:l_rEwNowFaWoXunedD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GchKeMPESDsapksp_9

	nop

	:l_DFuxyOZcCakhFqZM_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_lKuKIBGJNcgxJxtQ_16

	nop

	:l_BgGNaxxxVekRylAm_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yQCjiibitsythOHX_19

	nop

	:l_sWDThJieNNWoZrzT_22
	goto/32 :xAHyvggcmbseWAwM
	:l_zUcglRDQAQhTojam_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_gFVpMpXpCkkVzqCE_6

	nop

	:l_PMtulZApwarkFQYL_3
	rem-int v0, v0, v1
	goto/32 :l_XzjShoaXSPlinmWt_4

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_qlZWdGvSsOZDCDsr_0

	nop

	:l_qlZWdGvSsOZDCDsr_0
	const v0, 17
	goto/32 :l_SVMVlkbmwtbVHGwD_1

	nop

	:l_VWAWJZBuWnoxCzYP_7
    const-string v0, "pattern"

	goto/32 :l_tEUyMHxBGGBtGOSJ_8

	nop

	:l_OJuarIKQDRoDuTEj_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_ZlOyckHvrYeJNLuC_14

	nop

	:l_wrhBlwjkiIQdtoxc_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_OJuarIKQDRoDuTEj_13

	nop

	:l_uFJsYTNnwLaOKTTU_20
	goto/32 :coBktDzsPoPaalps
	:l_yHNBhiWmbypZltLj_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_wrhBlwjkiIQdtoxc_12

	nop

	:l_kDrzzFOXXbcWFcKq_9
    const-string v0, "option"

	goto/32 :l_DnzFKKOXIixWxSBD_10

	nop

	:l_GROJRAypadDMVMMK_2
	add-int v0, v0, v1
	goto/32 :l_GtziGwyFHJmxCSix_3

	nop

	:l_DnzFKKOXIixWxSBD_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_yHNBhiWmbypZltLj_11

	nop

	:l_aROozgQxkJURqvkh_4
	if-lez v0, :gl_XKPXGhCZXdNuqdSj

	goto/32 :azfveGlyKzDQjQGd

	:gl_XKPXGhCZXdNuqdSj	goto/32 :l_KYLvGzHZAkoWxRSb_5

	nop

	:l_RmzEkVvGsfEXbeAT_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_dPAGoqHKsDJfRBGe_16

	nop

	:l_SVMVlkbmwtbVHGwD_1
	const v1, 13
	goto/32 :l_GROJRAypadDMVMMK_2

	nop

	:l_KYLvGzHZAkoWxRSb_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_LAJNDtkvANsgmhaB_6

	nop

	:l_AXFGZMnaPltmKmmR_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_aaLxzdEiqahOCxvB_18

	nop

	:l_aaLxzdEiqahOCxvB_18
    return-void

	:after_last_instruction

	goto/32 :l_gpOKTcegQSvNNXNv_19

	nop

	:l_LAJNDtkvANsgmhaB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_VWAWJZBuWnoxCzYP_7

	nop

	:l_tEUyMHxBGGBtGOSJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kDrzzFOXXbcWFcKq_9

	nop

	:l_GtziGwyFHJmxCSix_3
	rem-int v0, v0, v1
	goto/32 :l_aROozgQxkJURqvkh_4

	nop

	:l_gpOKTcegQSvNNXNv_19
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_uFJsYTNnwLaOKTTU_20

	nop

	:l_dPAGoqHKsDJfRBGe_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AXFGZMnaPltmKmmR_17

	nop

	:l_ZlOyckHvrYeJNLuC_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_RmzEkVvGsfEXbeAT_15

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_rtgfkPnuxXDrRECB_0

	nop

	:l_wRHPswcLdoTdtDvG_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_kObaCnMKriKewXFk_5

	nop

	:l_CsXAfTSNamSeDvzV_6
	goto/32 :before_first_instruction

	:l_rtgfkPnuxXDrRECB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_LoyqdqxeNyuxsdou_1

	nop

	:l_kObaCnMKriKewXFk_5
    return-void

	:after_last_instruction

	goto/32 :l_CsXAfTSNamSeDvzV_6

	nop

	:l_yZxjRlLfTQBbOEiX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_wRHPswcLdoTdtDvG_4

	nop

	:l_OOTeUQBhzUlHLKaW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_yZxjRlLfTQBbOEiX_3

	nop

	:l_LoyqdqxeNyuxsdou_1
    const-string v0, "nativePattern"

	goto/32 :l_OOTeUQBhzUlHLKaW_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_iqLUlnOXmEHIofXE_0

	nop

	:l_SvpJkUFjzgAiIdlV_3
    mul-int p2, p0, p1

	goto/32 :l_rksALLIrIJMdXzvx_4

	nop

	:l_galXRjZzbsRxhLRp_6
    return-void

	:after_last_instruction

	goto/32 :l_cgwcPQuzctrVKYQz_7

	nop

	:l_duuRKFEPXuDxukjF_1
    const/16 p0, 0x2a

	goto/32 :l_llAPkEwAmvZEnbQE_2

	nop

	:l_iqLUlnOXmEHIofXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duuRKFEPXuDxukjF_1

	nop

	:l_rksALLIrIJMdXzvx_4
    add-int p3, p2, p1

	goto/32 :l_OSnImLQWjJiryVTh_5

	nop

	:l_cgwcPQuzctrVKYQz_7
	goto/32 :before_first_instruction

	:l_llAPkEwAmvZEnbQE_2
    const/16 p1, 0xd2

	goto/32 :l_SvpJkUFjzgAiIdlV_3

	nop

	:l_OSnImLQWjJiryVTh_5
    int-to-double p0, p3

	goto/32 :l_galXRjZzbsRxhLRp_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_KUtyCZcroosQIeuA_0

	nop

	:l_BuspenxAZnPkCQCL_2
    const/16 p1, 0xd2

	goto/32 :l_qnVWNHdjfHRHspFC_3

	nop

	:l_pTeHhKZyUUMEpbGu_6
    return-void

	:after_last_instruction

	goto/32 :l_szpSobwDPKsZRGER_7

	nop

	:l_qnVWNHdjfHRHspFC_3
    mul-int p2, p0, p1

	goto/32 :l_XmwQnnTedFEiBHVQ_4

	nop

	:l_XmwQnnTedFEiBHVQ_4
    add-int p3, p2, p1

	goto/32 :l_AQnQcscBVHzXprgW_5

	nop

	:l_KUtyCZcroosQIeuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxiJlSdlgtMGvVGf_1

	nop

	:l_AQnQcscBVHzXprgW_5
    int-to-double p0, p3

	goto/32 :l_pTeHhKZyUUMEpbGu_6

	nop

	:l_PxiJlSdlgtMGvVGf_1
    const/16 p0, 0x2a

	goto/32 :l_BuspenxAZnPkCQCL_2

	nop

	:l_szpSobwDPKsZRGER_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_uIMDkSVHienWuKWe_0

	nop

	:l_uIMDkSVHienWuKWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjBVZncNQtldIVBy_1

	nop

	:l_YGHpTAIwocYdFYWT_3
    mul-int p2, p0, p1

	goto/32 :l_uaeTWWSWiRFMyPnK_4

	nop

	:l_PfArklHWPJRaIGsk_6
    return-void

	:after_last_instruction

	goto/32 :l_AGcewpfGVofridKo_7

	nop

	:l_AGcewpfGVofridKo_7
	goto/32 :before_first_instruction

	:l_wYypQNmIvVPhquGZ_2
    const/16 p1, 0xd2

	goto/32 :l_YGHpTAIwocYdFYWT_3

	nop

	:l_uaeTWWSWiRFMyPnK_4
    add-int p3, p2, p1

	goto/32 :l_FurxprDCyKBjVjYu_5

	nop

	:l_OjBVZncNQtldIVBy_1
    const/16 p0, 0x2a

	goto/32 :l_wYypQNmIvVPhquGZ_2

	nop

	:l_FurxprDCyKBjVjYu_5
    int-to-double p0, p3

	goto/32 :l_PfArklHWPJRaIGsk_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_rWhtVXGbXpaelDjp_0

	nop

	:l_sKMagqJVKMEkNozQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zsreuMdZfjQbXYRd_3

	nop

	:l_rWhtVXGbXpaelDjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_pvcqkVeLCPNmyIVc_1

	nop

	:l_pvcqkVeLCPNmyIVc_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_sKMagqJVKMEkNozQ_2

	nop

	:l_zsreuMdZfjQbXYRd_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_FFVOZGlDPkgAVHkO_0

	nop

	:l_XOBJRVtLEDvqQhdZ_7
	goto/32 :before_first_instruction

	:l_vPTbeDibXidiGHrs_2
    const/16 p1, 0xd2

	goto/32 :l_iMqgzZuduWVDwPFP_3

	nop

	:l_oCHyJjtiTYsFkwZK_6
    return-void

	:after_last_instruction

	goto/32 :l_XOBJRVtLEDvqQhdZ_7

	nop

	:l_MIIpXbzbIfIVXsEu_1
    const/16 p0, 0x2a

	goto/32 :l_vPTbeDibXidiGHrs_2

	nop

	:l_WttTsDyXKxZQAiCf_5
    int-to-double p0, p3

	goto/32 :l_oCHyJjtiTYsFkwZK_6

	nop

	:l_FFVOZGlDPkgAVHkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIIpXbzbIfIVXsEu_1

	nop

	:l_iMqgzZuduWVDwPFP_3
    mul-int p2, p0, p1

	goto/32 :l_UONfKOqfURhHwSID_4

	nop

	:l_UONfKOqfURhHwSID_4
    add-int p3, p2, p1

	goto/32 :l_WttTsDyXKxZQAiCf_5

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_YSUlqoFiHuPfOQFv_0

	nop

	:l_FUxTuAztlpuomPno_7
	goto/32 :before_first_instruction

	:l_FcIUJMTgjqSaZWdX_1
    const/16 p0, 0x2a

	goto/32 :l_hBLAIakRCodzpccH_2

	nop

	:l_hBLAIakRCodzpccH_2
    const/16 p1, 0xd2

	goto/32 :l_AUYIQtkDMuViDdkG_3

	nop

	:l_AUYIQtkDMuViDdkG_3
    mul-int p2, p0, p1

	goto/32 :l_LPdNyPjTvTDTJozf_4

	nop

	:l_NUQqehXhKabFOkea_5
    int-to-double p0, p3

	goto/32 :l_mKZjCzcbVrMqQYiT_6

	nop

	:l_mKZjCzcbVrMqQYiT_6
    return-void

	:after_last_instruction

	goto/32 :l_FUxTuAztlpuomPno_7

	nop

	:l_LPdNyPjTvTDTJozf_4
    add-int p3, p2, p1

	goto/32 :l_NUQqehXhKabFOkea_5

	nop

	:l_YSUlqoFiHuPfOQFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcIUJMTgjqSaZWdX_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_vcnffwXEPORfirjI_0

	nop

	:l_QWUDRbYLMPxuNigH_1
    const/16 p0, 0x2a

	goto/32 :l_QWxdCZnpJxNelIJx_2

	nop

	:l_LebIUflqsLTuVkxi_3
    mul-int p2, p0, p1

	goto/32 :l_NsmwavlSYaFSNbLA_4

	nop

	:l_qbKKTlAUDplTmnTL_5
    int-to-double p0, p3

	goto/32 :l_HRvZoJXaYffLVskb_6

	nop

	:l_vcnffwXEPORfirjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWUDRbYLMPxuNigH_1

	nop

	:l_NsmwavlSYaFSNbLA_4
    add-int p3, p2, p1

	goto/32 :l_qbKKTlAUDplTmnTL_5

	nop

	:l_QWxdCZnpJxNelIJx_2
    const/16 p1, 0xd2

	goto/32 :l_LebIUflqsLTuVkxi_3

	nop

	:l_HRvZoJXaYffLVskb_6
    return-void

	:after_last_instruction

	goto/32 :l_NostUEukgGUmNhhv_7

	nop

	:l_NostUEukgGUmNhhv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_BOVeZmFEODZzhInG_0

	nop

	:l_BOVeZmFEODZzhInG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_LltPslVtbxEGMrgW_1

	nop

	:l_LhSlCHzGSJUMnjQK_6
	goto/32 :before_first_instruction

	:l_WfssoeIIUQTngoPi_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_mWSoCZCamIRjHFGM_5

	nop

	:l_QYRUvYCOUKzlGTBm_2
	if-nez p3, :gl_BXsXgNTaqXVFcVGX

	goto/32 :cond_0

	:gl_BXsXgNTaqXVFcVGX
	goto/32 :l_qtqGKkVAtXZkrOTg_3

	nop

	:l_mWSoCZCamIRjHFGM_5
    return-object p0

	:after_last_instruction

	goto/32 :l_LhSlCHzGSJUMnjQK_6

	nop

	:l_qtqGKkVAtXZkrOTg_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_WfssoeIIUQTngoPi_4

	nop

	:l_LltPslVtbxEGMrgW_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QYRUvYCOUKzlGTBm_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_UcBTrwAUaeJoeKpg_0

	nop

	:l_NlCxNqKgqhcBjccS_6
    return-void

	:after_last_instruction

	goto/32 :l_HsccadYwpYwBmxxS_7

	nop

	:l_HsccadYwpYwBmxxS_7
	goto/32 :before_first_instruction

	:l_UcBTrwAUaeJoeKpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeGBOKUpYBJTXPHp_1

	nop

	:l_VNxUjVqfnOdxnrfl_3
    mul-int p2, p0, p1

	goto/32 :l_vUFXWYVXptYRXMhC_4

	nop

	:l_GJrMDgRBRyZkmYjN_2
    const/16 p1, 0xd2

	goto/32 :l_VNxUjVqfnOdxnrfl_3

	nop

	:l_xfoJOdKTnftbOSzd_5
    int-to-double p0, p3

	goto/32 :l_NlCxNqKgqhcBjccS_6

	nop

	:l_vUFXWYVXptYRXMhC_4
    add-int p3, p2, p1

	goto/32 :l_xfoJOdKTnftbOSzd_5

	nop

	:l_JeGBOKUpYBJTXPHp_1
    const/16 p0, 0x2a

	goto/32 :l_GJrMDgRBRyZkmYjN_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rLxzXmofFBdSShlO_0

	nop

	:l_rLxzXmofFBdSShlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ursIFxGcTFltZnHn_1

	nop

	:l_VlSqRZIlheuRzJLx_7
	goto/32 :before_first_instruction

	:l_ursIFxGcTFltZnHn_1
    const/16 p0, 0x2a

	goto/32 :l_gCdixeSkUcqfwfhc_2

	nop

	:l_SvceBaTakbxARQwL_6
    return-void

	:after_last_instruction

	goto/32 :l_VlSqRZIlheuRzJLx_7

	nop

	:l_YDrSsIWEkciGKrqk_4
    add-int p3, p2, p1

	goto/32 :l_eBnfSbDkzWFJczFu_5

	nop

	:l_gCdixeSkUcqfwfhc_2
    const/16 p1, 0xd2

	goto/32 :l_wMFwELcJEOIbjuXZ_3

	nop

	:l_wMFwELcJEOIbjuXZ_3
    mul-int p2, p0, p1

	goto/32 :l_YDrSsIWEkciGKrqk_4

	nop

	:l_eBnfSbDkzWFJczFu_5
    int-to-double p0, p3

	goto/32 :l_SvceBaTakbxARQwL_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_HnazNmfKDfWxlFfY_0

	nop

	:l_BZaTocXeYuAbZuvs_5
    int-to-double p0, p3

	goto/32 :l_gdUdZZAzsahPypkC_6

	nop

	:l_OOqjZlvqQTZWTOjg_1
    const/16 p0, 0x2a

	goto/32 :l_VyGWcDmqLdgTwyYE_2

	nop

	:l_neNsWRuVwoqjEaas_3
    mul-int p2, p0, p1

	goto/32 :l_OiFstlXHWgjyQcFj_4

	nop

	:l_HnazNmfKDfWxlFfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOqjZlvqQTZWTOjg_1

	nop

	:l_OiFstlXHWgjyQcFj_4
    add-int p3, p2, p1

	goto/32 :l_BZaTocXeYuAbZuvs_5

	nop

	:l_gdUdZZAzsahPypkC_6
    return-void

	:after_last_instruction

	goto/32 :l_wlWnmGaqqJeIKLwf_7

	nop

	:l_VyGWcDmqLdgTwyYE_2
    const/16 p1, 0xd2

	goto/32 :l_neNsWRuVwoqjEaas_3

	nop

	:l_wlWnmGaqqJeIKLwf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_ytzlvDhLhZuDlqzM_0

	nop

	:l_RcpWfCHPBvDuOsGG_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_sjAgVksjXGEifxTA_5

	nop

	:l_sjAgVksjXGEifxTA_5
    return-object p0

	:after_last_instruction

	goto/32 :l_itebpcsUbrgbOycO_6

	nop

	:l_ZXYPhKQvjIHzJwlr_2
	if-nez p3, :gl_JluPvgdeMVgrfitl

	goto/32 :cond_0

	:gl_JluPvgdeMVgrfitl
	goto/32 :l_wNZLNWNYjyRRgBQE_3

	nop

	:l_ytzlvDhLhZuDlqzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_GfHSbNUlOuwnfMNd_1

	nop

	:l_wNZLNWNYjyRRgBQE_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_RcpWfCHPBvDuOsGG_4

	nop

	:l_itebpcsUbrgbOycO_6
	goto/32 :before_first_instruction

	:l_GfHSbNUlOuwnfMNd_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZXYPhKQvjIHzJwlr_2

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_jWcwrEjFaoPwgwJe_0

	nop

	:l_bshJIxzgTsTwEbVY_1
    const/16 p0, 0x2a

	goto/32 :l_yReXoPebzLJeBRTF_2

	nop

	:l_fkRbskaLzLHMTXBh_4
    add-int p3, p2, p1

	goto/32 :l_lwmlxTjRHluusdxZ_5

	nop

	:l_DcBQxjOekYGoQNRu_6
    return-void

	:after_last_instruction

	goto/32 :l_WDxoioZWWhucZJQw_7

	nop

	:l_yReXoPebzLJeBRTF_2
    const/16 p1, 0xd2

	goto/32 :l_KOxanfzBnsIDahaa_3

	nop

	:l_KOxanfzBnsIDahaa_3
    mul-int p2, p0, p1

	goto/32 :l_fkRbskaLzLHMTXBh_4

	nop

	:l_lwmlxTjRHluusdxZ_5
    int-to-double p0, p3

	goto/32 :l_DcBQxjOekYGoQNRu_6

	nop

	:l_jWcwrEjFaoPwgwJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bshJIxzgTsTwEbVY_1

	nop

	:l_WDxoioZWWhucZJQw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_rBDmFtTZqcejnCCg_0

	nop

	:l_vvBsTKYEHROGaVGX_5
    int-to-double p0, p3

	goto/32 :l_NjNzInuPpLTFQrdu_6

	nop

	:l_uFBYhwNZKktqMvwU_4
    add-int p3, p2, p1

	goto/32 :l_vvBsTKYEHROGaVGX_5

	nop

	:l_ydbSHgazNdywEzOi_7
	goto/32 :before_first_instruction

	:l_uhaJDFKjZTyrbHPv_3
    mul-int p2, p0, p1

	goto/32 :l_uFBYhwNZKktqMvwU_4

	nop

	:l_fbZzAdnmZRxSKmDr_1
    const/16 p0, 0x2a

	goto/32 :l_udVcntGsiMnrAMhN_2

	nop

	:l_udVcntGsiMnrAMhN_2
    const/16 p1, 0xd2

	goto/32 :l_uhaJDFKjZTyrbHPv_3

	nop

	:l_NjNzInuPpLTFQrdu_6
    return-void

	:after_last_instruction

	goto/32 :l_ydbSHgazNdywEzOi_7

	nop

	:l_rBDmFtTZqcejnCCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbZzAdnmZRxSKmDr_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_KdPWfnLzjsIcZKNn_0

	nop

	:l_SPqFzDQWcqvlRjRj_7
	goto/32 :before_first_instruction

	:l_KdPWfnLzjsIcZKNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhdVHVVRtlvMdwtX_1

	nop

	:l_knqBorkEjpdNkanw_3
    mul-int p2, p0, p1

	goto/32 :l_WeMwuSBMVgPXMKvN_4

	nop

	:l_WeMwuSBMVgPXMKvN_4
    add-int p3, p2, p1

	goto/32 :l_ESfyRljRdicjQZCc_5

	nop

	:l_pWDZsBcDywwrXXKs_2
    const/16 p1, 0xd2

	goto/32 :l_knqBorkEjpdNkanw_3

	nop

	:l_jhdVHVVRtlvMdwtX_1
    const/16 p0, 0x2a

	goto/32 :l_pWDZsBcDywwrXXKs_2

	nop

	:l_jXuIvfVKgoKbWObs_6
    return-void

	:after_last_instruction

	goto/32 :l_SPqFzDQWcqvlRjRj_7

	nop

	:l_ESfyRljRdicjQZCc_5
    int-to-double p0, p3

	goto/32 :l_jXuIvfVKgoKbWObs_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_EfwWKRRIUjCDzrPm_0

	nop

	:l_wWqmECfXxRMwKOht_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KrqFRPCBQPtBjVnU_6

	nop

	:l_EfwWKRRIUjCDzrPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_cvmgrwfbJGOZioWl_1

	nop

	:l_tOSkJuBNJdmKyaos_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_LISAjYQpNtPlzvtv_4

	nop

	:l_LISAjYQpNtPlzvtv_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_wWqmECfXxRMwKOht_5

	nop

	:l_cvmgrwfbJGOZioWl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_hCyibRvjefoNoImD_2

	nop

	:l_hCyibRvjefoNoImD_2
	if-nez p3, :gl_bceumbjlMBQRTlue

	goto/32 :cond_0

	:gl_bceumbjlMBQRTlue
	goto/32 :l_tOSkJuBNJdmKyaos_3

	nop

	:l_KrqFRPCBQPtBjVnU_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_OQbrprNTtJMzchts_0

	nop

	:l_wOGckuVQCAQgypIe_6
    return-void

	:after_last_instruction

	goto/32 :l_ExtjOvvruUSzJLsr_7

	nop

	:l_ExtjOvvruUSzJLsr_7
	goto/32 :before_first_instruction

	:l_KbaDfEStlsNJKPSa_2
    const/16 p1, 0xd2

	goto/32 :l_LAlbocKGhBIvmVdE_3

	nop

	:l_LAlbocKGhBIvmVdE_3
    mul-int p2, p0, p1

	goto/32 :l_GXlrvycXyooFqqgC_4

	nop

	:l_OQbrprNTtJMzchts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQoKgcQKnebamgeu_1

	nop

	:l_DQoKgcQKnebamgeu_1
    const/16 p0, 0x2a

	goto/32 :l_KbaDfEStlsNJKPSa_2

	nop

	:l_OqVKfmjopfHWDyOk_5
    int-to-double p0, p3

	goto/32 :l_wOGckuVQCAQgypIe_6

	nop

	:l_GXlrvycXyooFqqgC_4
    add-int p3, p2, p1

	goto/32 :l_OqVKfmjopfHWDyOk_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GbvyWNNkCEXjWByg_0

	nop

	:l_xELLDDKbPagsGHbh_6
    return-void

	:after_last_instruction

	goto/32 :l_kbvxYKRPACWTyUMk_7

	nop

	:l_kbvxYKRPACWTyUMk_7
	goto/32 :before_first_instruction

	:l_GbvyWNNkCEXjWByg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORUowPkXXFUoVvTO_1

	nop

	:l_ntdwhYUGmdtgAyTG_4
    add-int p3, p2, p1

	goto/32 :l_WLtmjXRxJhGDlKKF_5

	nop

	:l_oDcNoyZAIJHKShCd_2
    const/16 p1, 0xd2

	goto/32 :l_NBcOjLWahPxvSjmx_3

	nop

	:l_ORUowPkXXFUoVvTO_1
    const/16 p0, 0x2a

	goto/32 :l_oDcNoyZAIJHKShCd_2

	nop

	:l_NBcOjLWahPxvSjmx_3
    mul-int p2, p0, p1

	goto/32 :l_ntdwhYUGmdtgAyTG_4

	nop

	:l_WLtmjXRxJhGDlKKF_5
    int-to-double p0, p3

	goto/32 :l_xELLDDKbPagsGHbh_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_PNafbviMBHasrymy_0

	nop

	:l_jBGPpiGdGkHtVCsS_6
    return-void

	:after_last_instruction

	goto/32 :l_cUtVMZwlrVUSvFdc_7

	nop

	:l_pAEWVNxzzlYyfsZf_2
    const/16 p1, 0xd2

	goto/32 :l_OJgCWxmlyVhsawyU_3

	nop

	:l_OLLYTTrLCFvFVzsa_4
    add-int p3, p2, p1

	goto/32 :l_ZAWfQQxoOqJuXXNq_5

	nop

	:l_PNafbviMBHasrymy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mspfnvSGNHZFpCHj_1

	nop

	:l_ZAWfQQxoOqJuXXNq_5
    int-to-double p0, p3

	goto/32 :l_jBGPpiGdGkHtVCsS_6

	nop

	:l_OJgCWxmlyVhsawyU_3
    mul-int p2, p0, p1

	goto/32 :l_OLLYTTrLCFvFVzsa_4

	nop

	:l_cUtVMZwlrVUSvFdc_7
	goto/32 :before_first_instruction

	:l_mspfnvSGNHZFpCHj_1
    const/16 p0, 0x2a

	goto/32 :l_pAEWVNxzzlYyfsZf_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_sKcXbwQasfrJKBPg_0

	nop

	:l_eDwkbMYGgfyBlJPi_6
	goto/32 :before_first_instruction

	:l_hKZtlHuRAyrjlqxT_2
	if-nez p3, :gl_uKsIgsYIzVgxsaaZ

	goto/32 :cond_0

	:gl_uKsIgsYIzVgxsaaZ
	goto/32 :l_WAeSBvkCWwxfeoNj_3

	nop

	:l_erXrQgmzOsjNvcWz_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_hKZtlHuRAyrjlqxT_2

	nop

	:l_xyuJdmiLfkxFqBZy_5
    return-object p0

	:after_last_instruction

	goto/32 :l_eDwkbMYGgfyBlJPi_6

	nop

	:l_wKtKXzyZNuQxFCgE_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_xyuJdmiLfkxFqBZy_5

	nop

	:l_WAeSBvkCWwxfeoNj_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_wKtKXzyZNuQxFCgE_4

	nop

	:l_sKcXbwQasfrJKBPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_erXrQgmzOsjNvcWz_1

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_yQElqFfcQnsLLWDl_0

	nop

	:l_yQElqFfcQnsLLWDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIQYmTeNHxRcJlUn_1

	nop

	:l_rwXTfwPBHWTiDrgT_3
    mul-int p2, p0, p1

	goto/32 :l_QOXHrPebwnRkQmvv_4

	nop

	:l_FIQYmTeNHxRcJlUn_1
    const/16 p0, 0x2a

	goto/32 :l_KlOAStEzyAwWATql_2

	nop

	:l_RZaRkeeSIPUsrXbu_6
    return-void

	:after_last_instruction

	goto/32 :l_jZnWbjumsDKqEBji_7

	nop

	:l_QOXHrPebwnRkQmvv_4
    add-int p3, p2, p1

	goto/32 :l_xhCtBBoyIzCkfaEY_5

	nop

	:l_jZnWbjumsDKqEBji_7
	goto/32 :before_first_instruction

	:l_KlOAStEzyAwWATql_2
    const/16 p1, 0xd2

	goto/32 :l_rwXTfwPBHWTiDrgT_3

	nop

	:l_xhCtBBoyIzCkfaEY_5
    int-to-double p0, p3

	goto/32 :l_RZaRkeeSIPUsrXbu_6

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_WtlKsqjnpedyPZjK_0

	nop

	:l_WtlKsqjnpedyPZjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfBaWZNxMhKuDnKL_1

	nop

	:l_euNENYwJBpJvnrJv_3
    mul-int p2, p0, p1

	goto/32 :l_iZDIiGUghNfOKJYK_4

	nop

	:l_BFNBiwTTvuuyefzm_7
	goto/32 :before_first_instruction

	:l_fGTpofACcUrdLXqd_5
    int-to-double p0, p3

	goto/32 :l_XtRtAerAWBnXhnlJ_6

	nop

	:l_GGrCNIsCJlHDLMBZ_2
    const/16 p1, 0xd2

	goto/32 :l_euNENYwJBpJvnrJv_3

	nop

	:l_tfBaWZNxMhKuDnKL_1
    const/16 p0, 0x2a

	goto/32 :l_GGrCNIsCJlHDLMBZ_2

	nop

	:l_XtRtAerAWBnXhnlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BFNBiwTTvuuyefzm_7

	nop

	:l_iZDIiGUghNfOKJYK_4
    add-int p3, p2, p1

	goto/32 :l_fGTpofACcUrdLXqd_5

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_yVTvtmZpXmrycIXw_0

	nop

	:l_MHjYyuQtiRgZbNQo_2
    const/16 p1, 0xd2

	goto/32 :l_LgATygXmyYJYQpPl_3

	nop

	:l_LgATygXmyYJYQpPl_3
    mul-int p2, p0, p1

	goto/32 :l_FWtqFnAkjGJCcetp_4

	nop

	:l_jZQOMwWWYDrAckLZ_7
	goto/32 :before_first_instruction

	:l_FWtqFnAkjGJCcetp_4
    add-int p3, p2, p1

	goto/32 :l_duSHNfcALLptilCq_5

	nop

	:l_GZwXgaIBeqFjGioE_1
    const/16 p0, 0x2a

	goto/32 :l_MHjYyuQtiRgZbNQo_2

	nop

	:l_yVTvtmZpXmrycIXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZwXgaIBeqFjGioE_1

	nop

	:l_duSHNfcALLptilCq_5
    int-to-double p0, p3

	goto/32 :l_NZTmUdBqfzmIeKXT_6

	nop

	:l_NZTmUdBqfzmIeKXT_6
    return-void

	:after_last_instruction

	goto/32 :l_jZQOMwWWYDrAckLZ_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_SqaqKLHPSMHasjVK_0

	nop

	:l_YkThHklfWnWpOYfh_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_IVNaxpxXanyptpFV_6

	nop

	:l_VnTcnFmpTLOXwXCn_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ezXZLTKxJfqhHmDy_9

	nop

	:l_SqaqKLHPSMHasjVK_0
	const v0, 26
	goto/32 :l_rjScBicsQoFhCrRS_1

	nop

	:l_cXFupnhufsptwgUT_16
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_AAKOJjMwKOVerKSl_17

	nop

	:l_IVNaxpxXanyptpFV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_ySVqyvlURCPoobzb_7

	nop

	:l_ySVqyvlURCPoobzb_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_VnTcnFmpTLOXwXCn_8

	nop

	:l_AAKOJjMwKOVerKSl_17
	goto/32 :WAGHofUYLlkcSybW
	:l_rpYXExrrPIGolkus_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_caKwDpJeuWOaCasb_12

	nop

	:l_caKwDpJeuWOaCasb_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rHzEBZClZgqjRyqD_13

	nop

	:l_LnqpZjMNYIjetciM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_cXFupnhufsptwgUT_16

	nop

	:l_ezXZLTKxJfqhHmDy_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KHGcjlmcXPpTlvRS_10

	nop

	:l_YrErfMBdtjLkJPXy_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_LnqpZjMNYIjetciM_15

	nop

	:l_CQuKLaQjCXmHqhwv_3
	rem-int v0, v0, v1
	goto/32 :l_ZXeuXzzUqCucfyIh_4

	nop

	:l_ZXeuXzzUqCucfyIh_4
	if-lez v0, :gl_ChbyBiqODRGgKYQo

	goto/32 :VNoqBQttmjTObyBE

	:gl_ChbyBiqODRGgKYQo	goto/32 :l_YkThHklfWnWpOYfh_5

	nop

	:l_KHGcjlmcXPpTlvRS_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_rpYXExrrPIGolkus_11

	nop

	:l_rHzEBZClZgqjRyqD_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_YrErfMBdtjLkJPXy_14

	nop

	:l_ucStcFeshzrsOVjM_2
	add-int v0, v0, v1
	goto/32 :l_CQuKLaQjCXmHqhwv_3

	nop

	:l_rjScBicsQoFhCrRS_1
	const v1, 21
	goto/32 :l_ucStcFeshzrsOVjM_2

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_yWHWRKtqEjcjIjQv_0

	nop

	:l_jNOoJxnBKrpuzQGj_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mQjFIFOxVojjDecH_4

	nop

	:l_mQjFIFOxVojjDecH_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_PHakZlupSagfrIkE_5

	nop

	:l_waTUBaLezzKKOFcx_6
    return v0

	:after_last_instruction

	goto/32 :l_OVrOJRxzFfLiFnst_7

	nop

	:l_PHakZlupSagfrIkE_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_waTUBaLezzKKOFcx_6

	nop

	:l_OVrOJRxzFfLiFnst_7
	goto/32 :before_first_instruction

	:l_yWHWRKtqEjcjIjQv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_xBZmXjVlHOqHCwMZ_1

	nop

	:l_xBZmXjVlHOqHCwMZ_1
    const-string v0, "input"

	goto/32 :l_YIFldHtWPNrWUWbX_2

	nop

	:l_YIFldHtWPNrWUWbX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_jNOoJxnBKrpuzQGj_3

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_RIBEyGgOxqQvQRBg_0

	nop

	:l_twyoYMRYiRyGIYpy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_ZGtcTsvuTeExzata_9

	nop

	:l_WyAGKVVVQJDECidO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_WFmrXAFfhlwLYWEv_7

	nop

	:l_JvuydrRaiFCzjRRM_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_kMXOqSFJmUcVJnFF_14

	nop

	:l_kMXOqSFJmUcVJnFF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LXlmdQmDAAkfCJvW_15

	nop

	:l_CJsgFGMezSybdPkJ_3
	rem-int v0, v0, v1
	goto/32 :l_PxNTksikcLSpVVHg_4

	nop

	:l_RIBEyGgOxqQvQRBg_0
	const v0, 2
	goto/32 :l_nkMKJOvyvKPzPpJn_1

	nop

	:l_zvxFERnIFjEtGcuT_16
	goto/32 :mKtioXLBperQfagI
	:l_qjEkDPnSzbgZuxTv_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_NHkwDbSIlZSyrzFM_11

	nop

	:l_PxNTksikcLSpVVHg_4
	if-lez v0, :gl_OxpGhBmcCFpBLocK

	goto/32 :TZrvFZhPuawMdMuH

	:gl_OxpGhBmcCFpBLocK	goto/32 :l_UqcgClalPZGHIEoK_5

	nop

	:l_ZchoQefCHtlxsmNE_2
	add-int v0, v0, v1
	goto/32 :l_CJsgFGMezSybdPkJ_3

	nop

	:l_ZGtcTsvuTeExzata_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_qjEkDPnSzbgZuxTv_10

	nop

	:l_nkMKJOvyvKPzPpJn_1
	const v1, 26
	goto/32 :l_ZchoQefCHtlxsmNE_2

	nop

	:l_NHkwDbSIlZSyrzFM_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_KCIMMMKKwrvNwwlW_12

	nop

	:l_KCIMMMKKwrvNwwlW_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JvuydrRaiFCzjRRM_13

	nop

	:l_WFmrXAFfhlwLYWEv_7
    const-string v0, "input"

	goto/32 :l_twyoYMRYiRyGIYpy_8

	nop

	:l_UqcgClalPZGHIEoK_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_WyAGKVVVQJDECidO_6

	nop

	:l_LXlmdQmDAAkfCJvW_15
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_zvxFERnIFjEtGcuT_16

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_bvDfDNXcHUgYBgqu_0

	nop

	:l_NEVQtjmKHzwkEqeq_32
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_XzRCybJiIiMbWRoO_33

	nop

	:l_KwlHatPxkGtDnpLV_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZtdZafnJAKfSkbvh_22

	nop

	:l_XzRCybJiIiMbWRoO_33
	goto/32 :WawHVwXgiwuisuQP
	:l_iEXIjPDLHneqjuol_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_HnkhpWeOypOrSfhl_9

	nop

	:l_pbrPGuqsOvIkRqAw_3
	rem-int v0, v0, v1
	goto/32 :l_iBMTOfYFOyAhVHYV_4

	nop

	:l_yAZyGktsaYMAInSV_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yKiYFdYoleVXqTvx_18

	nop

	:l_yKiYFdYoleVXqTvx_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_narEiUjgdXkvSDda_19

	nop

	:l_cNMDXvidHVpRJUQv_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dKckzYbTyMrjiAzC_24

	nop

	:l_RgdylHacZTSCdIcG_31
    throw v0

	:after_last_instruction

	goto/32 :l_NEVQtjmKHzwkEqeq_32

	nop

	:l_uLcfeuPuhELybNbo_7
    const-string v0, "input"

	goto/32 :l_iEXIjPDLHneqjuol_8

	nop

	:l_uYDCVQUhWCUZekqU_25
    const-string v2, ", input length: "

	goto/32 :l_sBEiIkLGbTvmcTfn_26

	nop

	:l_HnkhpWeOypOrSfhl_9
	if-gez p2, :gl_jMgxGiLhSgCWYfVB

	goto/32 :cond_0

	:gl_jMgxGiLhSgCWYfVB
	goto/32 :l_xBsxjSKzwrgVuRkU_10

	nop

	:l_IoGovCWPtihaMeOY_1
	const v1, 18
	goto/32 :l_ZQdXEQEtCEbIjdlb_2

	nop

	:l_VMKhLJLZuVzbrNwP_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_qmyawAOsfqCtSWZK_13

	nop

	:l_iltuwlrhxfvzPJuF_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KwlHatPxkGtDnpLV_21

	nop

	:l_QhibHMHxlHsWzQDc_6
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

	goto/32 :l_uLcfeuPuhELybNbo_7

	nop

	:l_zYvftfuzxkNZIvSU_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RdHHxAWmLzTeYKnk_29

	nop

	:l_SqylmrjfPasZvQEO_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_yAZyGktsaYMAInSV_17

	nop

	:l_bvDfDNXcHUgYBgqu_0
	const v0, 4
	goto/32 :l_IoGovCWPtihaMeOY_1

	nop

	:l_wmSVewEDBSrHaFah_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_QhibHMHxlHsWzQDc_6

	nop

	:l_YPxqyZmdtxeStkLS_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RgdylHacZTSCdIcG_31

	nop

	:l_WbVhJhBNaZoKVKVc_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_zYvftfuzxkNZIvSU_28

	nop

	:l_ZtdZafnJAKfSkbvh_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_cNMDXvidHVpRJUQv_23

	nop

	:l_dKckzYbTyMrjiAzC_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uYDCVQUhWCUZekqU_25

	nop

	:l_xBsxjSKzwrgVuRkU_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_sgQHoUZQdSRalbYo_11

	nop

	:l_narEiUjgdXkvSDda_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_iltuwlrhxfvzPJuF_20

	nop

	:l_RdHHxAWmLzTeYKnk_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YPxqyZmdtxeStkLS_30

	nop

	:l_sBEiIkLGbTvmcTfn_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WbVhJhBNaZoKVKVc_27

	nop

	:l_qmyawAOsfqCtSWZK_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_EqosGQEMuBTZjBtH_14

	nop

	:l_iBMTOfYFOyAhVHYV_4
	if-lez v0, :gl_aNuCsxzKRUBUseYD

	goto/32 :LQPPLshVrAFQOZnn

	:gl_aNuCsxzKRUBUseYD	goto/32 :l_wmSVewEDBSrHaFah_5

	nop

	:l_sgQHoUZQdSRalbYo_11
	if-le p2, v0, :gl_geroKWDkgMuBzDXv

	goto/32 :cond_0

	:gl_geroKWDkgMuBzDXv
    .line 136
	goto/32 :l_VMKhLJLZuVzbrNwP_12

	nop

	:l_EqosGQEMuBTZjBtH_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_eRYgvxgdyOAeRLfH_15

	nop

	:l_ZQdXEQEtCEbIjdlb_2
	add-int v0, v0, v1
	goto/32 :l_pbrPGuqsOvIkRqAw_3

	nop

	:l_eRYgvxgdyOAeRLfH_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_SqylmrjfPasZvQEO_16

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_jZWOoaaBACqaVwNw_0

	nop

	:l_ZMnjOBZlmwTzLpAU_31
    return-object v0

	:after_last_instruction

	goto/32 :l_fmFCQupaoTOznWgF_32

	nop

	:l_xJHKbBoIRBvnXUhP_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_wzbbltVNjYzcchqH_22

	nop

	:l_kwVAHSgNcSdUvbzL_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_optNSyGmQfIeUUZX_20

	nop

	:l_smzyIelcuzilaoLX_2
	add-int v0, v0, v1
	goto/32 :l_sUvfJnjQileGMSmo_3

	nop

	:l_NEefHHWdTUjZzaBV_4
	if-lez v0, :gl_YwiqMroazyIbxIIB

	goto/32 :NjJGfwfMOTBszUpC

	:gl_YwiqMroazyIbxIIB	goto/32 :l_ORypxSCAPHzoLMic_5

	nop

	:l_RmfhoBGhYjKZjcnc_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_ZfYaKBXirPQLGtPy_24

	nop

	:l_GNcUCUlaCSgnJPBm_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_KpFzWikFMlVlzxKO_28

	nop

	:l_NUEoAfIZeUaMQiuy_33
	goto/32 :uuRwYQkKZUXZzFox
	:l_LabgPRXyOFgipHUO_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_KdgMmSTDiKZmpISQ_13

	nop

	:l_wzbbltVNjYzcchqH_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_RmfhoBGhYjKZjcnc_23

	nop

	:l_iPSmJjrnnFcdatJF_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_sbjhwkbIsvDiaZhN_8

	nop

	:l_sUvfJnjQileGMSmo_3
	rem-int v0, v0, v1
	goto/32 :l_NEefHHWdTUjZzaBV_4

	nop

	:l_ZcIjohvGHRtmcSnp_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_UljqIXwwobBoAMVo_26

	nop

	:l_tcbJczRcHorjUnqV_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_rVQBuVtoRGoOqdmu_11

	nop

	:l_sbjhwkbIsvDiaZhN_8
	if-eqz v0, :gl_EXKfpHTJJfqqGiuU

	goto/32 :cond_0

	:gl_EXKfpHTJJfqqGiuU
	goto/32 :l_bpSduHMiFDJGPyvb_9

	nop

	:l_jQtLfKXifvZZjrTt_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_kSFRsZSicUDZrEJm_30

	nop

	:l_SEcNKEJIKhqfqXeZ_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_xomfOMeIsGppksnL_15

	nop

	:l_uJMhBjiLqCqLCdXD_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_JWgqkQpwlziOKtQq_17

	nop

	:l_ZfYaKBXirPQLGtPy_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_ZcIjohvGHRtmcSnp_25

	nop

	:l_bpSduHMiFDJGPyvb_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_tcbJczRcHorjUnqV_10

	nop

	:l_HAtKhuntbCroDlfq_1
	const v1, 21
	goto/32 :l_smzyIelcuzilaoLX_2

	nop

	:l_aytgjKPTULygpNoi_18
    move-object v5, v3

	goto/32 :l_kwVAHSgNcSdUvbzL_19

	nop

	:l_rVQBuVtoRGoOqdmu_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_LabgPRXyOFgipHUO_12

	nop

	:l_UljqIXwwobBoAMVo_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_GNcUCUlaCSgnJPBm_27

	nop

	:l_ORypxSCAPHzoLMic_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_sNVwlVPPmMuBsZXI_6

	nop

	:l_sNVwlVPPmMuBsZXI_6
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
	goto/32 :l_iPSmJjrnnFcdatJF_7

	nop

	:l_optNSyGmQfIeUUZX_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_xJHKbBoIRBvnXUhP_21

	nop

	:l_KpFzWikFMlVlzxKO_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_jQtLfKXifvZZjrTt_29

	nop

	:l_KdgMmSTDiKZmpISQ_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_SEcNKEJIKhqfqXeZ_14

	nop

	:l_xomfOMeIsGppksnL_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_uJMhBjiLqCqLCdXD_16

	nop

	:l_fmFCQupaoTOznWgF_32
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_NUEoAfIZeUaMQiuy_33

	nop

	:l_jZWOoaaBACqaVwNw_0
	const v0, 16
	goto/32 :l_HAtKhuntbCroDlfq_1

	nop

	:l_kSFRsZSicUDZrEJm_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_ZMnjOBZlmwTzLpAU_31

	nop

	:l_JWgqkQpwlziOKtQq_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aytgjKPTULygpNoi_18

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_ciyAmyGztvopFTBT_0

	nop

	:l_mhgxPdeennSQQTkU_12
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_NRzOZNSKWlnHFqak_13

	nop

	:l_abeTasoxzoIMPrke_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_OprbTOzGsQpMWzDP_6

	nop

	:l_aAaYMwACPoOWsoTp_2
	add-int v0, v0, v1
	goto/32 :l_krSMUdISDiOnIWqS_3

	nop

	:l_HkoBLGomOUmRMrfo_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_PHVxvCHhBDiZJaeP_10

	nop

	:l_OprbTOzGsQpMWzDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ZlzMihiBkKjsrAGk_7

	nop

	:l_ciyAmyGztvopFTBT_0
	const v0, 29
	goto/32 :l_AHbRBqGeXZFVpxHO_1

	nop

	:l_pQRRivxpGjWvTwOH_4
	if-lez v0, :gl_fKuFJrQftSWHZasD

	goto/32 :LPqCtCQVykDWRgBT

	:gl_fKuFJrQftSWHZasD	goto/32 :l_abeTasoxzoIMPrke_5

	nop

	:l_ZlzMihiBkKjsrAGk_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_euXFNxmzfmzIlsxe_8

	nop

	:l_AHbRBqGeXZFVpxHO_1
	const v1, 19
	goto/32 :l_aAaYMwACPoOWsoTp_2

	nop

	:l_euXFNxmzfmzIlsxe_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HkoBLGomOUmRMrfo_9

	nop

	:l_cMqxxcOfzHkIFbyh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mhgxPdeennSQQTkU_12

	nop

	:l_PHVxvCHhBDiZJaeP_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cMqxxcOfzHkIFbyh_11

	nop

	:l_NRzOZNSKWlnHFqak_13
	goto/32 :WwrnFWQDsUNiAAVu
	:l_krSMUdISDiOnIWqS_3
	rem-int v0, v0, v1
	goto/32 :l_pQRRivxpGjWvTwOH_4

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_pVhacvPfFfhUKdNg_0

	nop

	:l_YGLxQRbvuXfzdnCn_21
    const-string/jumbo v3, "this"

	goto/32 :l_XDranddUtANvkKIl_22

	nop

	:l_ZSBsSKDACxieUBGy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_qKUrdCcxYZXvPhDJ_7

	nop

	:l_ocrcrmVUZvZsYZQA_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ssVEzXFpSrXNOshy_16

	nop

	:l_doXltSfUmaqRyXzT_24
    goto :goto_0

    :cond_0
	goto/32 :l_vqiIBkfcHewJEsSP_25

	nop

	:l_WqWewwesdeJpfcqd_1
	const v1, 24
	goto/32 :l_PBwPtKfImyiGtCUb_2

	nop

	:l_LPwZDHJEvdoZlXPk_19
	if-nez v2, :gl_UoLYhfMzklOcRXLX

	goto/32 :cond_0

	:gl_UoLYhfMzklOcRXLX
	goto/32 :l_moSVPkVUQCBxhwhG_20

	nop

	:l_IKDKIMeiAHVxSYqR_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_UocZzIudZpdmcSqQ_11

	nop

	:l_UocZzIudZpdmcSqQ_11
    const/4 v1, 0x0

	goto/32 :l_GhVgJPtUdIGkkWkS_12

	nop

	:l_LGdgqxsuKaNdGfYC_28
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_RZQmkUtOzKjtONTr_29

	nop

	:l_zzjqMdPpAVtIleXL_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_sRAqStNNMPHOsjQk_27

	nop

	:l_RZQmkUtOzKjtONTr_29
	goto/32 :zgRWqZzApcvSguuZ
	:l_pgcIxSgWXiIpOAPE_4
	if-lez v0, :gl_mNEChhqzpRqVMDNu

	goto/32 :DCharsAjteuSuEJY

	:gl_mNEChhqzpRqVMDNu	goto/32 :l_EUdPHypgtYcJoHgA_5

	nop

	:l_moSVPkVUQCBxhwhG_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_YGLxQRbvuXfzdnCn_21

	nop

	:l_GhVgJPtUdIGkkWkS_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_pRNnjqpYBCrzFNsH_13

	nop

	:l_OkdewlnbEFcdZfxl_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_LPwZDHJEvdoZlXPk_19

	nop

	:l_PBwPtKfImyiGtCUb_2
	add-int v0, v0, v1
	goto/32 :l_MhYUaWlyPfFWDYUL_3

	nop

	:l_MhYUaWlyPfFWDYUL_3
	rem-int v0, v0, v1
	goto/32 :l_pgcIxSgWXiIpOAPE_4

	nop

	:l_pVhacvPfFfhUKdNg_0
	const v0, 15
	goto/32 :l_WqWewwesdeJpfcqd_1

	nop

	:l_EUdPHypgtYcJoHgA_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_ZSBsSKDACxieUBGy_6

	nop

	:l_XDranddUtANvkKIl_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_buQRhouKndIJmjcB_23

	nop

	:l_lRbFDjQYTZvnbStq_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ocrcrmVUZvZsYZQA_15

	nop

	:l_buQRhouKndIJmjcB_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_doXltSfUmaqRyXzT_24

	nop

	:l_vqiIBkfcHewJEsSP_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_zzjqMdPpAVtIleXL_26

	nop

	:l_sRAqStNNMPHOsjQk_27
    return-object v2

	:after_last_instruction

	goto/32 :l_LGdgqxsuKaNdGfYC_28

	nop

	:l_eFzQOMMiziNXVryn_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_OkdewlnbEFcdZfxl_18

	nop

	:l_pRNnjqpYBCrzFNsH_13
    const/4 v1, 0x1

	goto/32 :l_lRbFDjQYTZvnbStq_14

	nop

	:l_KdVWWQKaxCJWCyvw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_nhLNIUPpJdaNaodj_9

	nop

	:l_ssVEzXFpSrXNOshy_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_eFzQOMMiziNXVryn_17

	nop

	:l_qKUrdCcxYZXvPhDJ_7
    const-string v0, "input"

	goto/32 :l_KdVWWQKaxCJWCyvw_8

	nop

	:l_nhLNIUPpJdaNaodj_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IKDKIMeiAHVxSYqR_10

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_sLXmgSJEstacTGWw_0

	nop

	:l_oICgdbAimYfOADPj_16
	goto/32 :zCUtRJLiCamAQXnt
	:l_vmxQFKZdjNChjoLj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_paTzYrblVNXOEUqG_9

	nop

	:l_paTzYrblVNXOEUqG_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QotXVVJisSxUEQwm_10

	nop

	:l_QotXVVJisSxUEQwm_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_euAKDCHGlSGtymIE_11

	nop

	:l_bditrpUvQZUUsLbR_4
	if-lez v0, :gl_xgwussNeVqvYWKmV

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_xgwussNeVqvYWKmV	goto/32 :l_xZQUnRWHBGcVljtH_5

	nop

	:l_wlOLXTuQwrquiKBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_wDZANyuluRfGYsvP_7

	nop

	:l_JBlsYqnZpptkRmCB_15
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_oICgdbAimYfOADPj_16

	nop

	:l_xZQUnRWHBGcVljtH_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_wlOLXTuQwrquiKBQ_6

	nop

	:l_MJwjSsUtYShGzToN_3
	rem-int v0, v0, v1
	goto/32 :l_bditrpUvQZUUsLbR_4

	nop

	:l_jcSURRoKQLNqSATu_1
	const v1, 24
	goto/32 :l_AxzWvLhUKcNJDeJC_2

	nop

	:l_wDZANyuluRfGYsvP_7
    const-string v0, "input"

	goto/32 :l_vmxQFKZdjNChjoLj_8

	nop

	:l_euAKDCHGlSGtymIE_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_NpBqKqCZurTLjPJX_12

	nop

	:l_NpBqKqCZurTLjPJX_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RohPYvFgPlOgzBOp_13

	nop

	:l_xczsbvjsvkXEysXN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JBlsYqnZpptkRmCB_15

	nop

	:l_sLXmgSJEstacTGWw_0
	const v0, 19
	goto/32 :l_jcSURRoKQLNqSATu_1

	nop

	:l_RohPYvFgPlOgzBOp_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_xczsbvjsvkXEysXN_14

	nop

	:l_AxzWvLhUKcNJDeJC_2
	add-int v0, v0, v1
	goto/32 :l_MJwjSsUtYShGzToN_3

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_tUzDguqUsMkkLxRF_0

	nop

	:l_tUzDguqUsMkkLxRF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_ntxeADckLJrHZoqq_1

	nop

	:l_CMOzYIkjAaliYGBi_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_XAyPjtExSpVLLzGn_5

	nop

	:l_XAyPjtExSpVLLzGn_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_iyGcXfOXylsGeJVs_6

	nop

	:l_GqNdxpIlyVBpLVBw_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_CMOzYIkjAaliYGBi_4

	nop

	:l_iEqMPYYfGFIKITPP_7
	goto/32 :before_first_instruction

	:l_ZrFwJdOuyGqoNtTY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_GqNdxpIlyVBpLVBw_3

	nop

	:l_iyGcXfOXylsGeJVs_6
    return v0

	:after_last_instruction

	goto/32 :l_iEqMPYYfGFIKITPP_7

	nop

	:l_ntxeADckLJrHZoqq_1
    const-string v0, "input"

	goto/32 :l_ZrFwJdOuyGqoNtTY_2

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_ctrQtQNhGpwAygDO_0

	nop

	:l_dBueXPuIzknFGaUK_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_OkjAVPoAEjihrWXF_6

	nop

	:l_ctrQtQNhGpwAygDO_0
	const v0, 9
	goto/32 :l_OSZLFtqYdttilfdz_1

	nop

	:l_haOfAZINQXdkvVOm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_gGhFWGwlRlOycVoQ_9

	nop

	:l_FrDooWtEaDVJrqen_7
    const-string v0, "input"

	goto/32 :l_haOfAZINQXdkvVOm_8

	nop

	:l_hokDlBlULvCVxoFi_19
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_PxkTTdDNRGMYjrGv_20

	nop

	:l_lIKiXIeGPhKLSJml_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_GjTVEbbZAfiwZYPA_16

	nop

	:l_WnrZBhFmtKKEzPyt_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_lIKiXIeGPhKLSJml_15

	nop

	:l_gbSXCvZMLROigYXl_11
    const/4 v1, 0x0

	goto/32 :l_wEecwNeitBAtVlmt_12

	nop

	:l_gGhFWGwlRlOycVoQ_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_thPfGpxmVXSfMsVq_10

	nop

	:l_ZrXGkIJnuxUVZlCc_2
	add-int v0, v0, v1
	goto/32 :l_zQiKcAKtMnGHITJl_3

	nop

	:l_thPfGpxmVXSfMsVq_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_gbSXCvZMLROigYXl_11

	nop

	:l_GjTVEbbZAfiwZYPA_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_JBzzFFYHFeKafxhs_17

	nop

	:l_cWYYeCbHdsOZQoYC_18
    return v0

	:after_last_instruction

	goto/32 :l_hokDlBlULvCVxoFi_19

	nop

	:l_JBzzFFYHFeKafxhs_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_cWYYeCbHdsOZQoYC_18

	nop

	:l_OkjAVPoAEjihrWXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_FrDooWtEaDVJrqen_7

	nop

	:l_OSZLFtqYdttilfdz_1
	const v1, 31
	goto/32 :l_ZrXGkIJnuxUVZlCc_2

	nop

	:l_pbnxmDVRaXQeHPqh_13
    const/4 v1, 0x1

	goto/32 :l_WnrZBhFmtKKEzPyt_14

	nop

	:l_cYUYaHTbGHXdzTre_4
	if-lez v0, :gl_FuLEuTnnpcfeDSGc

	goto/32 :nYiGkboOphEbgtMI

	:gl_FuLEuTnnpcfeDSGc	goto/32 :l_dBueXPuIzknFGaUK_5

	nop

	:l_wEecwNeitBAtVlmt_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_pbnxmDVRaXQeHPqh_13

	nop

	:l_PxkTTdDNRGMYjrGv_20
	goto/32 :DLjIMlFailErdbWR
	:l_zQiKcAKtMnGHITJl_3
	rem-int v0, v0, v1
	goto/32 :l_cYUYaHTbGHXdzTre_4

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_LTNHjGtTbLtCOzBq_0

	nop

	:l_HhJmUaeGVjZlNuIJ_4
	if-lez v0, :gl_KEhABtBuJLVlLeBJ

	goto/32 :vtvONDCgQeOfPazD

	:gl_KEhABtBuJLVlLeBJ	goto/32 :l_sNnVOedvKaYsfjyd_5

	nop

	:l_btUhANifkSZgjmUK_1
	const v1, 26
	goto/32 :l_iXzWIyaVDOLMTCwJ_2

	nop

	:l_sNnVOedvKaYsfjyd_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_vdXIOjDYGheWzOnO_6

	nop

	:l_HZnyfbBanbuolnAJ_9
    const-string v0, "replacement"

	goto/32 :l_FHVTVwbSfSDxMSKX_10

	nop

	:l_JwSJCvjpEjrUtWAA_7
    const-string v0, "input"

	goto/32 :l_VFzqyVReCPugFQtc_8

	nop

	:l_vdXIOjDYGheWzOnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_JwSJCvjpEjrUtWAA_7

	nop

	:l_aRytZdpxSMbFRnaf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ercIQDVQCbdDYEXj_17

	nop

	:l_VFzqyVReCPugFQtc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HZnyfbBanbuolnAJ_9

	nop

	:l_YHLwOjrKoghLGLyu_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aRytZdpxSMbFRnaf_16

	nop

	:l_ttFReOBduCaQDwmc_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_YHLwOjrKoghLGLyu_15

	nop

	:l_LTNHjGtTbLtCOzBq_0
	const v0, 19
	goto/32 :l_btUhANifkSZgjmUK_1

	nop

	:l_iXzWIyaVDOLMTCwJ_2
	add-int v0, v0, v1
	goto/32 :l_wihenDCLHcrteZTo_3

	nop

	:l_wihenDCLHcrteZTo_3
	rem-int v0, v0, v1
	goto/32 :l_HhJmUaeGVjZlNuIJ_4

	nop

	:l_ercIQDVQCbdDYEXj_17
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_JVkVEZsuAtAvkiQR_18

	nop

	:l_WHoivprisgQiVESW_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_rprPdkdscEDpWJHd_13

	nop

	:l_FHVTVwbSfSDxMSKX_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_LoejBBUvIzVaBKsL_11

	nop

	:l_LoejBBUvIzVaBKsL_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WHoivprisgQiVESW_12

	nop

	:l_rprPdkdscEDpWJHd_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ttFReOBduCaQDwmc_14

	nop

	:l_JVkVEZsuAtAvkiQR_18
	goto/32 :YejBTcCypyJUXBYL
.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_iXdBtmaqlSVawjRe_0

	nop

	:l_VITacAfiQfqYTYzQ_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_vwWCLdFdoMEBghUz_31

	nop

	:l_vwWCLdFdoMEBghUz_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_wNvQGktzzuTJSYEG_32

	nop

	:l_gSwtdsKGFAvcaGLL_9
    const-string/jumbo v0, "transform"

	goto/32 :l_pyAmaLgxOHLIfclV_10

	nop

	:l_iXdBtmaqlSVawjRe_0
	const v0, 23
	goto/32 :l_IFAorCuBZAbxVXWu_1

	nop

	:l_BjGYOVExYeqzgxLJ_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_EjUMkjgHezUznzYS_27

	nop

	:l_CICqAjZZbmFOiAzp_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ttIXoYlzaukgpmkd_21

	nop

	:l_KnCHjFeYOACyvQyX_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_xvAfbZNnJYHvJlgr_40

	nop

	:l_ELUyPbcatZzTZNhS_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_VITacAfiQfqYTYzQ_30

	nop

	:l_YDvjCwgCImiLqKMV_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_UsppquBxSgZLSskz_18

	nop

	:l_bhJQgyWDFewVSgRP_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_CICqAjZZbmFOiAzp_20

	nop

	:l_WyCdMQTrhNQIuVbG_4
	if-lez v0, :gl_HTVNqtQPGjUryiDZ

	goto/32 :SjVjNqqINQfMBJea

	:gl_HTVNqtQPGjUryiDZ	goto/32 :l_tmdbqeFZlqtQmDno_5

	nop

	:l_xvAfbZNnJYHvJlgr_40
    const-string v5, "sb.toString()"

	goto/32 :l_fBcnrScipSORQZxo_41

	nop

	:l_tmdbqeFZlqtQmDno_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_qXCKgbQJnLvTUgMm_6

	nop

	:l_XHdGkQOKpkzsElZb_11
    const/4 v0, 0x2

	goto/32 :l_TIgJEdSMxMTcNpHV_12

	nop

	:l_UsppquBxSgZLSskz_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_bhJQgyWDFewVSgRP_19

	nop

	:l_TIgJEdSMxMTcNpHV_12
    const/4 v1, 0x0

	goto/32 :l_lcgsXSDeGyUxdFrh_13

	nop

	:l_HcQnlGPDGGfaSfdp_2
	add-int v0, v0, v1
	goto/32 :l_EEAkWJDflZUpibBo_3

	nop

	:l_vecYLzRKbGGhpyQF_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YDvjCwgCImiLqKMV_17

	nop

	:l_VKBitISdFskeZmuu_15
	if-eqz v0, :gl_uEmgmVRXJWTQfVKi

	goto/32 :cond_0

	:gl_uEmgmVRXJWTQfVKi
	goto/32 :l_vecYLzRKbGGhpyQF_16

	nop

	:l_pyAmaLgxOHLIfclV_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_XHdGkQOKpkzsElZb_11

	nop

	:l_CioNuHSmFzGScEfc_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_VKBitISdFskeZmuu_15

	nop

	:l_EdWLENlZQIBxmvac_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gSwtdsKGFAvcaGLL_9

	nop

	:l_fBcnrScipSORQZxo_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kFwqQuftqFOmtCZA_42

	nop

	:l_kFwqQuftqFOmtCZA_42
    return-object v4

	:after_last_instruction

	goto/32 :l_UiqzykNCUBbGLcmv_43

	nop

	:l_EvHpKbEvNmCnERqY_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_KnCHjFeYOACyvQyX_39

	nop

	:l_LuQafUfRltciqikM_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_HjEYGlscnLWdkbJP_24

	nop

	:l_ZDPRlCoXporYLJwq_7
    const-string v0, "input"

	goto/32 :l_EdWLENlZQIBxmvac_8

	nop

	:l_amrGQLuxdLHDuFNj_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_ELUyPbcatZzTZNhS_29

	nop

	:l_abXYznHBYnAvMiAc_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_BjGYOVExYeqzgxLJ_26

	nop

	:l_SyhnSAkZHpAJXiIQ_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_DiDaqSGEjolGeTSm_35

	nop

	:l_qXCKgbQJnLvTUgMm_6
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

	goto/32 :l_ZDPRlCoXporYLJwq_7

	nop

	:l_lcgsXSDeGyUxdFrh_13
    const/4 v2, 0x0

	goto/32 :l_CioNuHSmFzGScEfc_14

	nop

	:l_EEAkWJDflZUpibBo_3
	rem-int v0, v0, v1
	goto/32 :l_WyCdMQTrhNQIuVbG_4

	nop

	:l_wNvQGktzzuTJSYEG_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_PtxezNztsPxBzWRU_33

	nop

	:l_HjEYGlscnLWdkbJP_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_abXYznHBYnAvMiAc_25

	nop

	:l_ttIXoYlzaukgpmkd_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_cAJpbPHTsFGnXISh_22

	nop

	:l_JHTYYGecHIzNpdXr_44
	goto/32 :QbkMMYqCiiKyoAfd
	:l_IFAorCuBZAbxVXWu_1
	const v1, 1
	goto/32 :l_HcQnlGPDGGfaSfdp_2

	nop

	:l_cAJpbPHTsFGnXISh_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_LuQafUfRltciqikM_23

	nop

	:l_PtxezNztsPxBzWRU_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_SyhnSAkZHpAJXiIQ_34

	nop

	:l_RzHQpkcaeJVVPIao_37
	if-lt v1, v2, :gl_GdFIbqxPPAHLAxaw

	goto/32 :cond_3

	:gl_GdFIbqxPPAHLAxaw
    .line 201
	goto/32 :l_EvHpKbEvNmCnERqY_38

	nop

	:l_UiqzykNCUBbGLcmv_43
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_JHTYYGecHIzNpdXr_44

	nop

	:l_DiDaqSGEjolGeTSm_35
	if-lt v1, v2, :gl_gtWjIvTHhCyEoNZq

	goto/32 :cond_2

	:gl_gtWjIvTHhCyEoNZq
	goto/32 :l_VDlHOqxVrBoQnFpX_36

	nop

	:l_EjUMkjgHezUznzYS_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_amrGQLuxdLHDuFNj_28

	nop

	:l_VDlHOqxVrBoQnFpX_36
	if-eqz v0, :gl_aeTHNUYRrKScuqio

	goto/32 :cond_1

	:gl_aeTHNUYRrKScuqio
    .line 200
    :cond_2
	goto/32 :l_RzHQpkcaeJVVPIao_37

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_LBvEkWRzMnrlUhIv_0

	nop

	:l_JpHTnWJaIfkXryvn_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_bOaTKLaupytkJpPG_11

	nop

	:l_fsWamOXJXUWuoDIw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wyGeDZajFEigVItT_17

	nop

	:l_avwsQsuoeqUteQqT_3
	rem-int v0, v0, v1
	goto/32 :l_EoycRjIfKPTxPosZ_4

	nop

	:l_lxNGnmsYkljcnoLB_1
	const v1, 12
	goto/32 :l_dfCjuwXwFkLoDLUx_2

	nop

	:l_BTLOBGKZfoLvaexW_18
	goto/32 :gDfyaOfcHzuvSjCb
	:l_xQprJPGKvbiedYyA_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fsWamOXJXUWuoDIw_16

	nop

	:l_XiGlYnzXOLLZavgc_7
    const-string v0, "input"

	goto/32 :l_cyYLRTKsdVwyvMce_8

	nop

	:l_SfTtdhDywoXSGRdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_XiGlYnzXOLLZavgc_7

	nop

	:l_FkPwjeESbIIyIJmk_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_SfTtdhDywoXSGRdg_6

	nop

	:l_SVjDVgJxsvmmyJqS_9
    const-string v0, "replacement"

	goto/32 :l_JpHTnWJaIfkXryvn_10

	nop

	:l_mbhaYMGVfPPfeHSW_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_xQprJPGKvbiedYyA_15

	nop

	:l_wyGeDZajFEigVItT_17
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_BTLOBGKZfoLvaexW_18

	nop

	:l_vqTgTgIloPrbRmOE_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mbhaYMGVfPPfeHSW_14

	nop

	:l_bOaTKLaupytkJpPG_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_JlAYORxDhQELVRXe_12

	nop

	:l_JlAYORxDhQELVRXe_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_vqTgTgIloPrbRmOE_13

	nop

	:l_EoycRjIfKPTxPosZ_4
	if-lez v0, :gl_nLKvfXOPfFCeXOty

	goto/32 :NqvlbNWrJbiezuoK

	:gl_nLKvfXOPfFCeXOty	goto/32 :l_FkPwjeESbIIyIJmk_5

	nop

	:l_dfCjuwXwFkLoDLUx_2
	add-int v0, v0, v1
	goto/32 :l_avwsQsuoeqUteQqT_3

	nop

	:l_cyYLRTKsdVwyvMce_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SVjDVgJxsvmmyJqS_9

	nop

	:l_LBvEkWRzMnrlUhIv_0
	const v0, 31
	goto/32 :l_lxNGnmsYkljcnoLB_1

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_gLsLAxUSFyxWhInm_0

	nop

	:l_KcVjjCvJkFhOadnM_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_jisvNVuKNadLNrOP_41

	nop

	:l_mLlKuqHQHWMZQutC_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_OwFrWPMurHTuyUFA_26

	nop

	:l_VkkTLgyrBDiSXNoi_7
    const-string v0, "input"

	goto/32 :l_MmsacuBEwSYYFYrJ_8

	nop

	:l_HoCCbqvcZaEDRVWg_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_CkwXHKtpBXRqDspJ_36

	nop

	:l_gLsLAxUSFyxWhInm_0
	const v0, 4
	goto/32 :l_YmpyanDMfGFphFQl_1

	nop

	:l_VNuDbDeQhLpnCIwL_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_mAsdCNJwRQJyyTlR_28

	nop

	:l_qJTEwmDfgPnHgmWe_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_mGMPHTrPCLWqifgH_21

	nop

	:l_XgzcZkkuKovqXTPr_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_HoCCbqvcZaEDRVWg_35

	nop

	:l_UyrOlYrmsepgvWuP_2
	add-int v0, v0, v1
	goto/32 :l_LYKHbsQwTcdcdUfm_3

	nop

	:l_MxpmzSWnhBiBlZiy_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_CnPJzRWzqDDTkOsF_31

	nop

	:l_OEmqPfAtVoIRckpf_44
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_EtROVBRUbAhTToFz_45

	nop

	:l_pPhFoZArRHDcqLsP_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_ezGxQbopAzqnibla_15

	nop

	:l_xcCwuEiicEXUEymf_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_LXrHpzvcpIwpjcaW_33

	nop

	:l_ezGxQbopAzqnibla_15
	if-eqz v1, :gl_VQNysRpAITeNTNuC

	goto/32 :cond_0

	:gl_VQNysRpAITeNTNuC
	goto/32 :l_RVYmYdnBMvtNnzLv_16

	nop

	:l_dCNsHaYEfFBMefWh_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_QCqusToTUwiGtvZy_10

	nop

	:l_nHPgxZIFlLXjSzlW_6
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

	goto/32 :l_VkkTLgyrBDiSXNoi_7

	nop

	:l_LYKHbsQwTcdcdUfm_3
	rem-int v0, v0, v1
	goto/32 :l_beCzUVqASEMJafOY_4

	nop

	:l_CnPJzRWzqDDTkOsF_31
	if-ne v4, v3, :gl_bGgrUPxUpnZsLeAb

	goto/32 :cond_4

	:gl_bGgrUPxUpnZsLeAb
    .line 253
    :cond_3
	goto/32 :l_xcCwuEiicEXUEymf_32

	nop

	:l_iUOedvgrSQbiKVca_38
    move-object v4, v1

	goto/32 :l_ADzJobPsGLXoKuZD_39

	nop

	:l_OwFrWPMurHTuyUFA_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_VNuDbDeQhLpnCIwL_27

	nop

	:l_NlZwPnRXBhzGiSTp_43
    return-object v1

	:after_last_instruction

	goto/32 :l_OEmqPfAtVoIRckpf_44

	nop

	:l_EbjgJruwbVacFziu_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_mLlKuqHQHWMZQutC_25

	nop

	:l_LXrHpzvcpIwpjcaW_33
	if-eqz v4, :gl_RhkLwcAzStynmVUd

	goto/32 :cond_2

	:gl_RhkLwcAzStynmVUd
    .line 255
    :cond_4
	goto/32 :l_XgzcZkkuKovqXTPr_34

	nop

	:l_MmsacuBEwSYYFYrJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_dCNsHaYEfFBMefWh_9

	nop

	:l_VyKHVSDTSXmLuIzB_18
    const/16 v2, 0xa

	goto/32 :l_fdzUCVCGVmAVcINV_19

	nop

	:l_RVYmYdnBMvtNnzLv_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_xMgJFwqBNetSAVhH_17

	nop

	:l_CkwXHKtpBXRqDspJ_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_OoPcXFiewSfBFMJE_37

	nop

	:l_GmYkAwNgWyFdQaWk_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_nHPgxZIFlLXjSzlW_6

	nop

	:l_jisvNVuKNadLNrOP_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qSqzNUhLcScLyWHq_42

	nop

	:l_QCqusToTUwiGtvZy_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AJvZkSRhVreCFOjf_11

	nop

	:l_OoPcXFiewSfBFMJE_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_iUOedvgrSQbiKVca_38

	nop

	:l_mGMPHTrPCLWqifgH_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_RdaOWOoAikrGXYHN_22

	nop

	:l_snSrLaOkdGOQQsFZ_29
	if-gez v3, :gl_sCsShjfvFtmALKxP

	goto/32 :cond_3

	:gl_sCsShjfvFtmALKxP
	goto/32 :l_MxpmzSWnhBiBlZiy_30

	nop

	:l_xMgJFwqBNetSAVhH_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_VyKHVSDTSXmLuIzB_18

	nop

	:l_thLiIAAhYNOVDTuZ_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_EbjgJruwbVacFziu_24

	nop

	:l_EtROVBRUbAhTToFz_45
	goto/32 :UNdJjmHGsVHlBENw
	:l_fdzUCVCGVmAVcINV_19
	if-gtz p2, :gl_aqVUEfYQYHuoQiAY

	goto/32 :cond_1

	:gl_aqVUEfYQYHuoQiAY
	goto/32 :l_qJTEwmDfgPnHgmWe_20

	nop

	:l_beCzUVqASEMJafOY_4
	if-lez v0, :gl_cMUWpfXlVmXBwOol

	goto/32 :CleftOVBrUqdvDSt

	:gl_cMUWpfXlVmXBwOol	goto/32 :l_GmYkAwNgWyFdQaWk_5

	nop

	:l_qSqzNUhLcScLyWHq_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_NlZwPnRXBhzGiSTp_43

	nop

	:l_mAsdCNJwRQJyyTlR_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_snSrLaOkdGOQQsFZ_29

	nop

	:l_AJvZkSRhVreCFOjf_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_ejcQcPafJjEXrgdt_12

	nop

	:l_RdaOWOoAikrGXYHN_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_thLiIAAhYNOVDTuZ_23

	nop

	:l_YmpyanDMfGFphFQl_1
	const v1, 27
	goto/32 :l_UyrOlYrmsepgvWuP_2

	nop

	:l_ADzJobPsGLXoKuZD_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_KcVjjCvJkFhOadnM_40

	nop

	:l_FZHLWLFCHOVAWFSO_13
	if-ne p2, v1, :gl_LriLTHTwwabQqdLA

	goto/32 :cond_5

	:gl_LriLTHTwwabQqdLA
	goto/32 :l_pPhFoZArRHDcqLsP_14

	nop

	:l_ejcQcPafJjEXrgdt_12
    const/4 v1, 0x1

	goto/32 :l_FZHLWLFCHOVAWFSO_13

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_gQmeAhEOOKyDawhk_0

	nop

	:l_VRUsrDiqWDeyOqgf_1
	const v1, 16
	goto/32 :l_NCDGfwSDWEyTRCOU_2

	nop

	:l_wSGquNOCKMUFIkbC_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_UViMslqHkVOegKJg_11

	nop

	:l_VKySPxaKtcNOPsSy_17
	goto/32 :PdQCOUnpZZJGubSf
	:l_eHeJuzrVXShQrCoY_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_xutFOoENemZBrwzb_6

	nop

	:l_NCDGfwSDWEyTRCOU_2
	add-int v0, v0, v1
	goto/32 :l_hLJSZPWkEucLSrfu_3

	nop

	:l_PsOtDMlpDgumiraK_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_wSGquNOCKMUFIkbC_10

	nop

	:l_ktGGuvhhYsidXBzX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_mbNYadptcpgFvpaK_16

	nop

	:l_jpumUtrddakWAgkl_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ktGGuvhhYsidXBzX_15

	nop

	:l_xutFOoENemZBrwzb_6
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

	goto/32 :l_mgqaAcvujckMesAd_7

	nop

	:l_gQmeAhEOOKyDawhk_0
	const v0, 24
	goto/32 :l_VRUsrDiqWDeyOqgf_1

	nop

	:l_hLJSZPWkEucLSrfu_3
	rem-int v0, v0, v1
	goto/32 :l_tFMGvCRYPvwVMCbN_4

	nop

	:l_UViMslqHkVOegKJg_11
    const/4 v1, 0x0

	goto/32 :l_eBEaeucnHLrdoRmY_12

	nop

	:l_tFMGvCRYPvwVMCbN_4
	if-lez v0, :gl_LEVEZfjLcEZXKKBT

	goto/32 :yMExrkfbPSigZDEX

	:gl_LEVEZfjLcEZXKKBT	goto/32 :l_eHeJuzrVXShQrCoY_5

	nop

	:l_mgqaAcvujckMesAd_7
    const-string v0, "input"

	goto/32 :l_aabMbJzoxskueMlD_8

	nop

	:l_eBEaeucnHLrdoRmY_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RZRPXaXHuKPpPiqX_13

	nop

	:l_aabMbJzoxskueMlD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_PsOtDMlpDgumiraK_9

	nop

	:l_mbNYadptcpgFvpaK_16
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_VKySPxaKtcNOPsSy_17

	nop

	:l_RZRPXaXHuKPpPiqX_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jpumUtrddakWAgkl_14

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_BedOhcAWLDowHXjO_0

	nop

	:l_BedOhcAWLDowHXjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_ztgOskXFxrESrsfL_1

	nop

	:l_PSPYbEEUSZQnlQOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zitgMDKGHkaVDjcD_3

	nop

	:l_ztgOskXFxrESrsfL_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_PSPYbEEUSZQnlQOZ_2

	nop

	:l_zitgMDKGHkaVDjcD_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iSeHrdGShVYuDuhW_0

	nop

	:l_THfCOPFYyhCgOyay_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_xXfydPmpOQrWXzoS_6

	nop

	:l_xXfydPmpOQrWXzoS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_kORlsZTvpopgikNQ_7

	nop

	:l_fETqCyLBXLekRLdL_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_CXeubzfGnryotcyW_10

	nop

	:l_djtmwlUeoUWNTzun_13
	goto/32 :tyiLdTNuIazsgSRh
	:l_lCHMJTrCLSzufYUn_12
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_djtmwlUeoUWNTzun_13

	nop

	:l_CXeubzfGnryotcyW_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dhMbDZgqRvWaPmEm_11

	nop

	:l_BKLWoMtDXQLrkByr_1
	const v1, 14
	goto/32 :l_ryoiThFxHDVWFClb_2

	nop

	:l_kORlsZTvpopgikNQ_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_menOlDURozwVrLKY_8

	nop

	:l_ryoiThFxHDVWFClb_2
	add-int v0, v0, v1
	goto/32 :l_OFrXWMRQGEfvJsIA_3

	nop

	:l_OFrXWMRQGEfvJsIA_3
	rem-int v0, v0, v1
	goto/32 :l_LmOowfXBsInuERHK_4

	nop

	:l_menOlDURozwVrLKY_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fETqCyLBXLekRLdL_9

	nop

	:l_iSeHrdGShVYuDuhW_0
	const v0, 24
	goto/32 :l_BKLWoMtDXQLrkByr_1

	nop

	:l_dhMbDZgqRvWaPmEm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lCHMJTrCLSzufYUn_12

	nop

	:l_LmOowfXBsInuERHK_4
	if-lez v0, :gl_yxrZUWuZcUGoMpws

	goto/32 :NqcUkKcnWchDdhNA

	:gl_yxrZUWuZcUGoMpws	goto/32 :l_THfCOPFYyhCgOyay_5

	nop

.end method
