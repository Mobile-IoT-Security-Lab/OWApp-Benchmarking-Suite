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

	goto/32 :l_CdIcGNEVQtjmKHzw_0

	nop

	:l_kEqeqXzRCybJiIiM_1
	const v1, 1
	goto/32 :l_bWRoOjZWOoaaBACq_2

	nop

	:l_qGiuUbpSduHMiFDJ_12
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_GPyvbtcbJczRcHor_13

	nop

	:l_aVwNwHAtKhuntbCr_3
	rem-int v0, v0, v1
	goto/32 :l_oDlfqsmzyIelcuzi_4

	nop

	:l_ZzaBVYwiqMroazyI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxIIBORypxSCAPHz_7

	nop

	:l_GPyvbtcbJczRcHor_13
	goto/32 :GZjcWUODVnpDNFmC
	:l_iaZhNEXKfpHTJJfq_11
    return-void

	:after_last_instruction

	goto/32 :l_qGiuUbpSduHMiFDJ_12

	nop

	:l_GMSmoNEefHHWdTUj_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_ZzaBVYwiqMroazyI_6

	nop

	:l_oDlfqsmzyIelcuzi_4
	if-lez v0, :gl_laoLXsUvfJnjQile

	goto/32 :FCyvBJOjDLEoNytN

	:gl_laoLXsUvfJnjQile	goto/32 :l_GMSmoNEefHHWdTUj_5

	nop

	:l_BsZXIiPSmJjrnnFc_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_datJFsbjhwkbIsvD_10

	nop

	:l_bWRoOjZWOoaaBACq_2
	add-int v0, v0, v1
	goto/32 :l_aVwNwHAtKhuntbCr_3

	nop

	:l_CdIcGNEVQtjmKHzw_0
	const v0, 5
	goto/32 :l_kEqeqXzRCybJiIiM_1

	nop

	:l_bxIIBORypxSCAPHz_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_oLMicsNVwlVPPmMu_8

	nop

	:l_datJFsbjhwkbIsvD_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_iaZhNEXKfpHTJJfq_11

	nop

	:l_oLMicsNVwlVPPmMu_8
    const/4 v1, 0x0

	goto/32 :l_BsZXIiPSmJjrnnFc_9

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_jUnqVrVQBuVtoRGo_0

	nop

	:l_nXUhPwzbbltVNjYz_10
    const-string v1, "compile(pattern)"

	goto/32 :l_cchqHRmfhoBGhYjK_11

	nop

	:l_OqdmuLabgPRXyOFg_1
	const v1, 22
	goto/32 :l_ipHUOKdgMmSTDiKZ_2

	nop

	:l_eUUZXxJHKbBoIRBv_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_nXUhPwzbbltVNjYz_10

	nop

	:l_UvbzLoptNSyGmQfI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_eUUZXxJHKbBoIRBv_9

	nop

	:l_jUnqVrVQBuVtoRGo_0
	const v0, 29
	goto/32 :l_OqdmuLabgPRXyOFg_1

	nop

	:l_ipHUOKdgMmSTDiKZ_2
	add-int v0, v0, v1
	goto/32 :l_mpISQSEcNKEJIKhq_3

	nop

	:l_oAMVoGNcUCUlaCSg_15
	goto/32 :xAHyvggcmbseWAwM
	:l_cchqHRmfhoBGhYjK_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZjcncZfYaKBXirPQ_12

	nop

	:l_gpNoikwVAHSgNcSd_7
    const-string v0, "pattern"

	goto/32 :l_UvbzLoptNSyGmQfI_8

	nop

	:l_mcSnpUljqIXwwobB_14
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_oAMVoGNcUCUlaCSg_15

	nop

	:l_mpISQSEcNKEJIKhq_3
	rem-int v0, v0, v1
	goto/32 :l_fqXeZxomfOMeIsGp_4

	nop

	:l_fqXeZxomfOMeIsGp_4
	if-lez v0, :gl_pksnLuJMhBjiLqCq

	goto/32 :WJoamqzFgeEUpytj

	:gl_pksnLuJMhBjiLqCq	goto/32 :l_LCdXDJWgqkQpwlzi_5

	nop

	:l_LCdXDJWgqkQpwlzi_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_OKtQqaytgjKPTULy_6

	nop

	:l_ZjcncZfYaKBXirPQ_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_LGtPyZcIjohvGHRt_13

	nop

	:l_LGtPyZcIjohvGHRt_13
    return-void

	:after_last_instruction

	goto/32 :l_mcSnpUljqIXwwobB_14

	nop

	:l_OKtQqaytgjKPTULy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_gpNoikwVAHSgNcSd_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_nJPBmKpFzWikFMlV_0

	nop

	:l_ZJaePcMqxxcOfzHk_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_IFbyhmhgxPdeennS_18

	nop

	:l_HFqakpVhacvPfFfh_20
    return-void

	:after_last_instruction

	goto/32 :l_UKdNgWqWewwesdeJ_21

	nop

	:l_vTwOHfKuFJrQftSW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_HZasDabeTasoxzoI_11

	nop

	:l_MWzDPZlzMihiBkKj_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_srAGkeuXFNxmzfmz_14

	nop

	:l_ZjrTtkSFRsZSicUD_2
	add-int v0, v0, v1
	goto/32 :l_ZrEJmZMnjOBZlmwT_3

	nop

	:l_IlsxeHkoBLGomOUm_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_RMrfoPHVxvCHhBDi_16

	nop

	:l_nJPBmKpFzWikFMlV_0
	const v0, 17
	goto/32 :l_lzxKOjQtLfKXifvZ_1

	nop

	:l_WsoTpkrSMUdISDiO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nIWqSpQRRivxpGjW_9

	nop

	:l_HZasDabeTasoxzoI_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_MPrkeOprbTOzGsQp_12

	nop

	:l_VpxHOaAaYMwACPoO_7
    const-string v0, "pattern"

	goto/32 :l_WsoTpkrSMUdISDiO_8

	nop

	:l_RMrfoPHVxvCHhBDi_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_ZJaePcMqxxcOfzHk_17

	nop

	:l_nIWqSpQRRivxpGjW_9
    const-string v0, "options"

	goto/32 :l_vTwOHfKuFJrQftSW_10

	nop

	:l_pFTBTAHbRBqGeXZF_6
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

	goto/32 :l_VpxHOaAaYMwACPoO_7

	nop

	:l_UKdNgWqWewwesdeJ_21
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_pfcqdPBwPtKfImyi_22

	nop

	:l_IFbyhmhgxPdeennS_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QQTkUNRzOZNSKWln_19

	nop

	:l_MQiuyciyAmyGztvo_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_pFTBTAHbRBqGeXZF_6

	nop

	:l_MPrkeOprbTOzGsQp_12
    move-object v1, p2

	goto/32 :l_MWzDPZlzMihiBkKj_13

	nop

	:l_lzxKOjQtLfKXifvZ_1
	const v1, 13
	goto/32 :l_ZjrTtkSFRsZSicUD_2

	nop

	:l_srAGkeuXFNxmzfmz_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_IlsxeHkoBLGomOUm_15

	nop

	:l_pfcqdPBwPtKfImyi_22
	goto/32 :coBktDzsPoPaalps
	:l_ZrEJmZMnjOBZlmwT_3
	rem-int v0, v0, v1
	goto/32 :l_zLpAUfmFCQupaoTO_4

	nop

	:l_QQTkUNRzOZNSKWln_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_HFqakpVhacvPfFfh_20

	nop

	:l_zLpAUfmFCQupaoTO_4
	if-lez v0, :gl_znWgFNUEoAfIZeUa

	goto/32 :azfveGlyKzDQjQGd

	:gl_znWgFNUEoAfIZeUa	goto/32 :l_MQiuyciyAmyGztvo_5

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_GtCUbMhYUaWlyPfF_0

	nop

	:l_WDYULpgcIxSgWXiI_1
	const v1, 21
	goto/32 :l_pOAPEmNEChhqzpRq_2

	nop

	:l_nbStqocrcrmVUZvZ_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_sYZQAssVEzXFpSrX_13

	nop

	:l_zFNsHlRbFDjQYTZv_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_nbStqocrcrmVUZvZ_12

	nop

	:l_cRXLXmoSVPkVUQCB_18
    return-void

	:after_last_instruction

	goto/32 :l_xhwhGYGLxQRbvuXf_19

	nop

	:l_vPhDJKdVWWQKaxCJ_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_WCyvwnhLNIUPpJda_6

	nop

	:l_XVrynOkdewlnbEFc_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_dZfxlLPwZDHJEvdo_16

	nop

	:l_xSYqRUocZzIudZpd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mcSqQGhVgJPtUdIG_9

	nop

	:l_zdnCnXDranddUtAN_20
	goto/32 :WAGHofUYLlkcSybW
	:l_dZfxlLPwZDHJEvdo_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZlXPkUoLYhfMzklO_17

	nop

	:l_VMDNuEUdPHypgtYc_3
	rem-int v0, v0, v1
	goto/32 :l_JoHgAZSBsSKDACxi_4

	nop

	:l_pOAPEmNEChhqzpRq_2
	add-int v0, v0, v1
	goto/32 :l_VMDNuEUdPHypgtYc_3

	nop

	:l_mcSqQGhVgJPtUdIG_9
    const-string v0, "option"

	goto/32 :l_kkWkSpRNnjqpYBCr_10

	nop

	:l_NOshyeFzQOMMiziN_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_XVrynOkdewlnbEFc_15

	nop

	:l_sYZQAssVEzXFpSrX_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_NOshyeFzQOMMiziN_14

	nop

	:l_xhwhGYGLxQRbvuXf_19
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_zdnCnXDranddUtAN_20

	nop

	:l_JoHgAZSBsSKDACxi_4
	if-lez v0, :gl_eUBGyqKUrdCcxYZX

	goto/32 :VNoqBQttmjTObyBE

	:gl_eUBGyqKUrdCcxYZX	goto/32 :l_vPhDJKdVWWQKaxCJ_5

	nop

	:l_NaodjIKDKIMeiAHV_7
    const-string v0, "pattern"

	goto/32 :l_xSYqRUocZzIudZpd_8

	nop

	:l_WCyvwnhLNIUPpJda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_NaodjIKDKIMeiAHV_7

	nop

	:l_ZlXPkUoLYhfMzklO_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_cRXLXmoSVPkVUQCB_18

	nop

	:l_GtCUbMhYUaWlyPfF_0
	const v0, 26
	goto/32 :l_WDYULpgcIxSgWXiI_1

	nop

	:l_kkWkSpRNnjqpYBCr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_zFNsHlRbFDjQYTZv_11

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_vkKIlbuQRhouKndI_0

	nop

	:l_vkKIlbuQRhouKndI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_JmjcBdoXltSfUmaq_1

	nop

	:l_JmjcBdoXltSfUmaq_1
    const-string v0, "nativePattern"

	goto/32 :l_RyXzTvqiIBkfcHew_2

	nop

	:l_dGfYCRZQmkUtOzKj_6
	goto/32 :before_first_instruction

	:l_JEsSPzzjqMdPpAVt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_IleXLsRAqStNNMPH_4

	nop

	:l_IleXLsRAqStNNMPH_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OsjQkLGdgqxsuKaN_5

	nop

	:l_RyXzTvqiIBkfcHew_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_JEsSPzzjqMdPpAVt_3

	nop

	:l_OsjQkLGdgqxsuKaN_5
    return-void

	:after_last_instruction

	goto/32 :l_dGfYCRZQmkUtOzKj_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_tONTrsLXmgSJEsta_0

	nop

	:l_YWKmVxZQUnRWHBGc_6
    return-void

	:after_last_instruction

	goto/32 :l_VljtHwlOLXTuQwrq_7

	nop

	:l_cTGWwjcSURRoKQLN_1
    const/16 p0, 0x2a

	goto/32 :l_qSATuAxzWvLhUKcN_2

	nop

	:l_tONTrsLXmgSJEsta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTGWwjcSURRoKQLN_1

	nop

	:l_GzToNbditrpUvQZU_4
    add-int p3, p2, p1

	goto/32 :l_UsLbRxgwussNeVqv_5

	nop

	:l_VljtHwlOLXTuQwrq_7
	goto/32 :before_first_instruction

	:l_JDeJCMJwjSsUtYSh_3
    mul-int p2, p0, p1

	goto/32 :l_GzToNbditrpUvQZU_4

	nop

	:l_qSATuAxzWvLhUKcN_2
    const/16 p1, 0xd2

	goto/32 :l_JDeJCMJwjSsUtYSh_3

	nop

	:l_UsLbRxgwussNeVqv_5
    int-to-double p0, p3

	goto/32 :l_YWKmVxZQUnRWHBGc_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_uiKBQwDZANyuluRf_0

	nop

	:l_UEQwmeuAKDCHGlSG_4
    add-int p3, p2, p1

	goto/32 :l_tymIENpBqKqCZurT_5

	nop

	:l_tymIENpBqKqCZurT_5
    int-to-double p0, p3

	goto/32 :l_LjPJXRohPYvFgPlO_6

	nop

	:l_GYsvPvmxQFKZdjNC_1
    const/16 p0, 0x2a

	goto/32 :l_hjoLjpaTzYrblVNX_2

	nop

	:l_OEUqGQotXVVJisSx_3
    mul-int p2, p0, p1

	goto/32 :l_UEQwmeuAKDCHGlSG_4

	nop

	:l_gzBOpxczsbvjsvkX_7
	goto/32 :before_first_instruction

	:l_uiKBQwDZANyuluRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYsvPvmxQFKZdjNC_1

	nop

	:l_LjPJXRohPYvFgPlO_6
    return-void

	:after_last_instruction

	goto/32 :l_gzBOpxczsbvjsvkX_7

	nop

	:l_hjoLjpaTzYrblVNX_2
    const/16 p1, 0xd2

	goto/32 :l_OEUqGQotXVVJisSx_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_EysXNJBlsYqnZppt_0

	nop

	:l_kRmCBoICgdbAimYf_1
    const/16 p0, 0x2a

	goto/32 :l_OADPjtUzDguqUsMk_2

	nop

	:l_pLVBwCMOzYIkjAal_6
    return-void

	:after_last_instruction

	goto/32 :l_iYGBiXAyPjtExSpV_7

	nop

	:l_iYGBiXAyPjtExSpV_7
	goto/32 :before_first_instruction

	:l_OADPjtUzDguqUsMk_2
    const/16 p1, 0xd2

	goto/32 :l_kLxRFntxeADckLJr_3

	nop

	:l_EysXNJBlsYqnZppt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRmCBoICgdbAimYf_1

	nop

	:l_HZoqqZrFwJdOuyGq_4
    add-int p3, p2, p1

	goto/32 :l_oNtTYGqNdxpIlyVB_5

	nop

	:l_kLxRFntxeADckLJr_3
    mul-int p2, p0, p1

	goto/32 :l_HZoqqZrFwJdOuyGq_4

	nop

	:l_oNtTYGqNdxpIlyVB_5
    int-to-double p0, p3

	goto/32 :l_pLVBwCMOzYIkjAal_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_LLzGniyGcXfOXyls_0

	nop

	:l_LLzGniyGcXfOXyls_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_GeJVsiEqMPYYfGFI_1

	nop

	:l_KITPPctrQtQNhGpw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AygDOOSZLFtqYdtt_3

	nop

	:l_GeJVsiEqMPYYfGFI_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_KITPPctrQtQNhGpw_2

	nop

	:l_AygDOOSZLFtqYdtt_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ilfdzZrXGkIJnuxU_0

	nop

	:l_hrWXFFrDooWtEaDV_6
    return-void

	:after_last_instruction

	goto/32 :l_JrqenhaOfAZINQXd_7

	nop

	:l_ilfdzZrXGkIJnuxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZlCczQiKcAKtMnG_1

	nop

	:l_JrqenhaOfAZINQXd_7
	goto/32 :before_first_instruction

	:l_HITJlcYUYaHTbGHX_2
    const/16 p1, 0xd2

	goto/32 :l_dzTreFuLEuTnnpcf_3

	nop

	:l_VZlCczQiKcAKtMnG_1
    const/16 p0, 0x2a

	goto/32 :l_HITJlcYUYaHTbGHX_2

	nop

	:l_dzTreFuLEuTnnpcf_3
    mul-int p2, p0, p1

	goto/32 :l_eDSGcdBueXPuIzkn_4

	nop

	:l_eDSGcdBueXPuIzkn_4
    add-int p3, p2, p1

	goto/32 :l_FGaUKOkjAVPoAEji_5

	nop

	:l_FGaUKOkjAVPoAEji_5
    int-to-double p0, p3

	goto/32 :l_hrWXFFrDooWtEaDV_6

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_kvVOmgGhFWGwlRlO_0

	nop

	:l_igYXlwEecwNeitBA_3
    mul-int p2, p0, p1

	goto/32 :l_tVlmtpbnxmDVRaXQ_4

	nop

	:l_ycVoQthPfGpxmVXS_1
    const/16 p0, 0x2a

	goto/32 :l_fMsVqgbSXCvZMLRO_2

	nop

	:l_LSJmlGjTVEbbZAfi_7
	goto/32 :before_first_instruction

	:l_tVlmtpbnxmDVRaXQ_4
    add-int p3, p2, p1

	goto/32 :l_eHPqhWnrZBhFmtKK_5

	nop

	:l_fMsVqgbSXCvZMLRO_2
    const/16 p1, 0xd2

	goto/32 :l_igYXlwEecwNeitBA_3

	nop

	:l_kvVOmgGhFWGwlRlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycVoQthPfGpxmVXS_1

	nop

	:l_eHPqhWnrZBhFmtKK_5
    int-to-double p0, p3

	goto/32 :l_EzPytlIKiXIeGPhK_6

	nop

	:l_EzPytlIKiXIeGPhK_6
    return-void

	:after_last_instruction

	goto/32 :l_LSJmlGjTVEbbZAfi_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_wZYPAJBzzFFYHFeK_0

	nop

	:l_YjrGvLTNHjGtTbLt_4
    add-int p3, p2, p1

	goto/32 :l_COzBqbtUhANifkSZ_5

	nop

	:l_wZYPAJBzzFFYHFeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afxhscWYYeCbHdsO_1

	nop

	:l_ZQoYChokDlBlULvC_2
    const/16 p1, 0xd2

	goto/32 :l_VxoFiPxkTTdDNRGM_3

	nop

	:l_COzBqbtUhANifkSZ_5
    int-to-double p0, p3

	goto/32 :l_gjmUKiXzWIyaVDOL_6

	nop

	:l_VxoFiPxkTTdDNRGM_3
    mul-int p2, p0, p1

	goto/32 :l_YjrGvLTNHjGtTbLt_4

	nop

	:l_gjmUKiXzWIyaVDOL_6
    return-void

	:after_last_instruction

	goto/32 :l_MTCwJwihenDCLHcr_7

	nop

	:l_afxhscWYYeCbHdsO_1
    const/16 p0, 0x2a

	goto/32 :l_ZQoYChokDlBlULvC_2

	nop

	:l_MTCwJwihenDCLHcr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_teZToHhJmUaeGVjZ_0

	nop

	:l_lLeBJsNnVOedvKaY_2
	if-nez p3, :gl_sfjydvdXIOjDYGhe

	goto/32 :cond_0

	:gl_sfjydvdXIOjDYGhe
	goto/32 :l_WzOnOJwSJCvjpEjr_3

	nop

	:l_teZToHhJmUaeGVjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_lNuIJKEhABtBuJLV_1

	nop

	:l_gFQtcHZnyfbBanbu_5
    return-object p0

	:after_last_instruction

	goto/32 :l_olnAJFHVTVwbSfSD_6

	nop

	:l_WzOnOJwSJCvjpEjr_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_UtWAAVFzqyVReCPu_4

	nop

	:l_olnAJFHVTVwbSfSD_6
	goto/32 :before_first_instruction

	:l_lNuIJKEhABtBuJLV_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_lLeBJsNnVOedvKaY_2

	nop

	:l_UtWAAVFzqyVReCPu_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_gFQtcHZnyfbBanbu_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xMSKXLoejBBUvIzV_0

	nop

	:l_aBKsLWHoivprisgQ_1
    const/16 p0, 0x2a

	goto/32 :l_iVESWrprPdkdscED_2

	nop

	:l_QDwmcYHLwOjrKogh_4
    add-int p3, p2, p1

	goto/32 :l_LGLyuaRytZdpxSMb_5

	nop

	:l_DYEXjJVkVEZsuAtA_7
	goto/32 :before_first_instruction

	:l_LGLyuaRytZdpxSMb_5
    int-to-double p0, p3

	goto/32 :l_FRnafercIQDVQCbd_6

	nop

	:l_FRnafercIQDVQCbd_6
    return-void

	:after_last_instruction

	goto/32 :l_DYEXjJVkVEZsuAtA_7

	nop

	:l_xMSKXLoejBBUvIzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBKsLWHoivprisgQ_1

	nop

	:l_iVESWrprPdkdscED_2
    const/16 p1, 0xd2

	goto/32 :l_pWJHdttFReOBduCa_3

	nop

	:l_pWJHdttFReOBduCa_3
    mul-int p2, p0, p1

	goto/32 :l_QDwmcYHLwOjrKogh_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_vkiQRiXdBtmaqlSV_0

	nop

	:l_pibBoWyCdMQTrhNQ_4
    add-int p3, p2, p1

	goto/32 :l_IuVbGHTVNqtQPGjU_5

	nop

	:l_xVXWuHcQnlGPDGGf_2
    const/16 p1, 0xd2

	goto/32 :l_aSfdpEEAkWJDflZU_3

	nop

	:l_aSfdpEEAkWJDflZU_3
    mul-int p2, p0, p1

	goto/32 :l_pibBoWyCdMQTrhNQ_4

	nop

	:l_IuVbGHTVNqtQPGjU_5
    int-to-double p0, p3

	goto/32 :l_ryiDZtmdbqeFZlqt_6

	nop

	:l_awjReIFAorCuBZAb_1
    const/16 p0, 0x2a

	goto/32 :l_xVXWuHcQnlGPDGGf_2

	nop

	:l_QmDnoqXCKgbQJnLv_7
	goto/32 :before_first_instruction

	:l_ryiDZtmdbqeFZlqt_6
    return-void

	:after_last_instruction

	goto/32 :l_QmDnoqXCKgbQJnLv_7

	nop

	:l_vkiQRiXdBtmaqlSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awjReIFAorCuBZAb_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_TUgMmZDPRlCoXpor_0

	nop

	:l_YLJwqEdWLENlZQIB_1
    const/16 p0, 0x2a

	goto/32 :l_xmvacgSwtdsKGFAv_2

	nop

	:l_IfclVXHdGkQOKpkz_4
    add-int p3, p2, p1

	goto/32 :l_sElZbTIgJEdSMxMT_5

	nop

	:l_xdFrhCioNuHSmFzG_7
	goto/32 :before_first_instruction

	:l_caGLLpyAmaLgxOHL_3
    mul-int p2, p0, p1

	goto/32 :l_IfclVXHdGkQOKpkz_4

	nop

	:l_xmvacgSwtdsKGFAv_2
    const/16 p1, 0xd2

	goto/32 :l_caGLLpyAmaLgxOHL_3

	nop

	:l_TUgMmZDPRlCoXpor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLJwqEdWLENlZQIB_1

	nop

	:l_sElZbTIgJEdSMxMT_5
    int-to-double p0, p3

	goto/32 :l_cNpHVlcgsXSDeGyU_6

	nop

	:l_cNpHVlcgsXSDeGyU_6
    return-void

	:after_last_instruction

	goto/32 :l_xdFrhCioNuHSmFzG_7

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_ScEfcVKBitISdFsk_0

	nop

	:l_VSgRPCICqAjZZbmF_5
    return-object p0

	:after_last_instruction

	goto/32 :l_OiAzpttIXoYlzauk_6

	nop

	:l_eZmuuuEmgmVRXJWT_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QfVKivecYLzRKbGG_2

	nop

	:l_ScEfcVKBitISdFsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_eZmuuuEmgmVRXJWT_1

	nop

	:l_QfVKivecYLzRKbGG_2
	if-nez p3, :gl_hpyQFYDvjCwgCImi

	goto/32 :cond_0

	:gl_hpyQFYDvjCwgCImi
	goto/32 :l_LqKMVUsppquBxSgZ_3

	nop

	:l_LSskzbhJQgyWDFew_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_VSgRPCICqAjZZbmF_5

	nop

	:l_LqKMVUsppquBxSgZ_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_LSskzbhJQgyWDFew_4

	nop

	:l_OiAzpttIXoYlzauk_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_gpmkdcAJpbPHTsFG_0

	nop

	:l_dkbJPabXYznHBYnA_3
    mul-int p2, p0, p1

	goto/32 :l_vMiAcBjGYOVExYeq_4

	nop

	:l_znzYSamrGQLuxdLH_6
    return-void

	:after_last_instruction

	goto/32 :l_DuFNjELUyPbcatZz_7

	nop

	:l_zgxLJEjUMkjgHezU_5
    int-to-double p0, p3

	goto/32 :l_znzYSamrGQLuxdLH_6

	nop

	:l_DuFNjELUyPbcatZz_7
	goto/32 :before_first_instruction

	:l_vMiAcBjGYOVExYeq_4
    add-int p3, p2, p1

	goto/32 :l_zgxLJEjUMkjgHezU_5

	nop

	:l_iqikMHjEYGlscnLW_2
    const/16 p1, 0xd2

	goto/32 :l_dkbJPabXYznHBYnA_3

	nop

	:l_nXIShLuQafUfRltc_1
    const/16 p0, 0x2a

	goto/32 :l_iqikMHjEYGlscnLW_2

	nop

	:l_gpmkdcAJpbPHTsFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXIShLuQafUfRltc_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_TZNhSVITacAfiQfq_0

	nop

	:l_TZNhSVITacAfiQfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTYzQvwWCLdFdoME_1

	nop

	:l_BzWRUSyhnSAkZHpA_4
    add-int p3, p2, p1

	goto/32 :l_JXiIQDiDaqSGEjol_5

	nop

	:l_GeTSmgtWjIvTHhCy_6
    return-void

	:after_last_instruction

	goto/32 :l_EoNZqVDlHOqxVrBo_7

	nop

	:l_EoNZqVDlHOqxVrBo_7
	goto/32 :before_first_instruction

	:l_JXiIQDiDaqSGEjol_5
    int-to-double p0, p3

	goto/32 :l_GeTSmgtWjIvTHhCy_6

	nop

	:l_BghUzwNvQGktzzuT_2
    const/16 p1, 0xd2

	goto/32 :l_JSYEGPtxezNztsPx_3

	nop

	:l_YTYzQvwWCLdFdoME_1
    const/16 p0, 0x2a

	goto/32 :l_BghUzwNvQGktzzuT_2

	nop

	:l_JSYEGPtxezNztsPx_3
    mul-int p2, p0, p1

	goto/32 :l_BzWRUSyhnSAkZHpA_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_QnFpXaeTHNUYRrKS_0

	nop

	:l_yvQyXxvAfbZNnJYH_5
    int-to-double p0, p3

	goto/32 :l_vJlgrfBcnrScipSO_6

	nop

	:l_nERqYKnCHjFeYOAC_4
    add-int p3, p2, p1

	goto/32 :l_yvQyXxvAfbZNnJYH_5

	nop

	:l_QnFpXaeTHNUYRrKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuqioRzHQpkcaeJV_1

	nop

	:l_LAxawEvHpKbEvNmC_3
    mul-int p2, p0, p1

	goto/32 :l_nERqYKnCHjFeYOAC_4

	nop

	:l_cuqioRzHQpkcaeJV_1
    const/16 p0, 0x2a

	goto/32 :l_VPIaoGdFIbqxPPAH_2

	nop

	:l_vJlgrfBcnrScipSO_6
    return-void

	:after_last_instruction

	goto/32 :l_RQZxokFwqQuftqFO_7

	nop

	:l_VPIaoGdFIbqxPPAH_2
    const/16 p1, 0xd2

	goto/32 :l_LAxawEvHpKbEvNmC_3

	nop

	:l_RQZxokFwqQuftqFO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_mtCZAUiqzykNCUBb_0

	nop

	:l_xPosZnLKvfXOPfFC_6
	goto/32 :before_first_instruction

	:l_teQqTEoycRjIfKPT_5
    return-object p0

	:after_last_instruction

	goto/32 :l_xPosZnLKvfXOPfFC_6

	nop

	:l_mtCZAUiqzykNCUBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_GLcmvJHTYYGecHIz_1

	nop

	:l_NpdXrLBvEkWRzMnr_2
	if-nez p3, :gl_lUhIvlxNGnmsYklj

	goto/32 :cond_0

	:gl_lUhIvlxNGnmsYklj
	goto/32 :l_cnoLBdfCjuwXwFkL_3

	nop

	:l_oDLUxavwsQsuoeqU_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_teQqTEoycRjIfKPT_5

	nop

	:l_cnoLBdfCjuwXwFkL_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_oDLUxavwsQsuoeqU_4

	nop

	:l_GLcmvJHTYYGecHIz_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_NpdXrLBvEkWRzMnr_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_eXOtyFkPwjeESbII_0

	nop

	:l_XryvnbOaTKLaupyt_6
    return-void

	:after_last_instruction

	goto/32 :l_kJpPGJlAYORxDhQE_7

	nop

	:l_yIJmkSfTtdhDywoX_1
    const/16 p0, 0x2a

	goto/32 :l_SGRdgXiGlYnzXOLL_2

	nop

	:l_ZavgccyYLRTKsdVw_3
    mul-int p2, p0, p1

	goto/32 :l_yvMceSVjDVgJxsvm_4

	nop

	:l_kJpPGJlAYORxDhQE_7
	goto/32 :before_first_instruction

	:l_eXOtyFkPwjeESbII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIJmkSfTtdhDywoX_1

	nop

	:l_SGRdgXiGlYnzXOLL_2
    const/16 p1, 0xd2

	goto/32 :l_ZavgccyYLRTKsdVw_3

	nop

	:l_myJqSJpHTnWJaIfk_5
    int-to-double p0, p3

	goto/32 :l_XryvnbOaTKLaupyt_6

	nop

	:l_yvMceSVjDVgJxsvm_4
    add-int p3, p2, p1

	goto/32 :l_myJqSJpHTnWJaIfk_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_LVRXevqTgTgIloPr_0

	nop

	:l_vaexWgLsLAxUSFyx_6
    return-void

	:after_last_instruction

	goto/32 :l_WhInmYmpyanDMfGF_7

	nop

	:l_edYyAfsWamOXJXUW_3
    mul-int p2, p0, p1

	goto/32 :l_uoDIwwyGeDZajFEi_4

	nop

	:l_uoDIwwyGeDZajFEi_4
    add-int p3, p2, p1

	goto/32 :l_gVItTBTLOBGKZfoL_5

	nop

	:l_LVRXevqTgTgIloPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRmOEmbhaYMGVfPP_1

	nop

	:l_gVItTBTLOBGKZfoL_5
    int-to-double p0, p3

	goto/32 :l_vaexWgLsLAxUSFyx_6

	nop

	:l_WhInmYmpyanDMfGF_7
	goto/32 :before_first_instruction

	:l_feHSWxQprJPGKvbi_2
    const/16 p1, 0xd2

	goto/32 :l_edYyAfsWamOXJXUW_3

	nop

	:l_bRmOEmbhaYMGVfPP_1
    const/16 p0, 0x2a

	goto/32 :l_feHSWxQprJPGKvbi_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_phFQlUyrOlYrmsep_0

	nop

	:l_SXNoiMmsacuBEwSY_7
	goto/32 :before_first_instruction

	:l_cdUfmbeCzUVqASEM_2
    const/16 p1, 0xd2

	goto/32 :l_JafOYcMUWpfXlVmX_3

	nop

	:l_gvWuPLYKHbsQwTcd_1
    const/16 p0, 0x2a

	goto/32 :l_cdUfmbeCzUVqASEM_2

	nop

	:l_phFQlUyrOlYrmsep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvWuPLYKHbsQwTcd_1

	nop

	:l_BwOolGmYkAwNgWyF_4
    add-int p3, p2, p1

	goto/32 :l_dQaWknHPgxZIFlLX_5

	nop

	:l_dQaWknHPgxZIFlLX_5
    int-to-double p0, p3

	goto/32 :l_jSzlWVkkTLgyrBDi_6

	nop

	:l_JafOYcMUWpfXlVmX_3
    mul-int p2, p0, p1

	goto/32 :l_BwOolGmYkAwNgWyF_4

	nop

	:l_jSzlWVkkTLgyrBDi_6
    return-void

	:after_last_instruction

	goto/32 :l_SXNoiMmsacuBEwSY_7

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_YFYrJdCNsHaYEfFB_0

	nop

	:l_QqdLApPhFoZArRHD_5
    return-object p0

	:after_last_instruction

	goto/32 :l_cqLsPezGxQbopAzq_6

	nop

	:l_XrgdtFZHLWLFCHOV_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_AWFSOLriLTHTwwab_4

	nop

	:l_YFYrJdCNsHaYEfFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_MefWhQCqusToTUwi_1

	nop

	:l_GtvZyAJvZkSRhVre_2
	if-nez p3, :gl_CFOjfejcQcPafJjE

	goto/32 :cond_0

	:gl_CFOjfejcQcPafJjE
	goto/32 :l_XrgdtFZHLWLFCHOV_3

	nop

	:l_AWFSOLriLTHTwwab_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_QqdLApPhFoZArRHD_5

	nop

	:l_cqLsPezGxQbopAzq_6
	goto/32 :before_first_instruction

	:l_MefWhQCqusToTUwi_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GtvZyAJvZkSRhVre_2

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_niblaVQNysRpAITe_0

	nop

	:l_NnzLvxMgJFwqBNet_2
    const/16 p1, 0xd2

	goto/32 :l_SAVhHVyKHVSDTSXm_3

	nop

	:l_VcINVaqVUEfYQYHu_5
    int-to-double p0, p3

	goto/32 :l_oQiAYqJTEwmDfgPn_6

	nop

	:l_oQiAYqJTEwmDfgPn_6
    return-void

	:after_last_instruction

	goto/32 :l_HgmWemGMPHTrPCLW_7

	nop

	:l_SAVhHVyKHVSDTSXm_3
    mul-int p2, p0, p1

	goto/32 :l_LuIzBfdzUCVCGVmA_4

	nop

	:l_HgmWemGMPHTrPCLW_7
	goto/32 :before_first_instruction

	:l_LuIzBfdzUCVCGVmA_4
    add-int p3, p2, p1

	goto/32 :l_VcINVaqVUEfYQYHu_5

	nop

	:l_NTNuCRVYmYdnBMvt_1
    const/16 p0, 0x2a

	goto/32 :l_NnzLvxMgJFwqBNet_2

	nop

	:l_niblaVQNysRpAITe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTNuCRVYmYdnBMvt_1

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_qifgHRdaOWOoAikr_0

	nop

	:l_VDTuZEbjgJruwbVa_2
    const/16 p1, 0xd2

	goto/32 :l_cFziumLlKuqHQHWM_3

	nop

	:l_GXYHNthLiIAAhYNO_1
    const/16 p0, 0x2a

	goto/32 :l_VDTuZEbjgJruwbVa_2

	nop

	:l_yyTlRsnSrLaOkdGO_7
	goto/32 :before_first_instruction

	:l_ZQutCOwFrWPMurHT_4
    add-int p3, p2, p1

	goto/32 :l_uyUFAVNuDbDeQhLp_5

	nop

	:l_qifgHRdaOWOoAikr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXYHNthLiIAAhYNO_1

	nop

	:l_cFziumLlKuqHQHWM_3
    mul-int p2, p0, p1

	goto/32 :l_ZQutCOwFrWPMurHT_4

	nop

	:l_uyUFAVNuDbDeQhLp_5
    int-to-double p0, p3

	goto/32 :l_nCIwLmAsdCNJwRQJ_6

	nop

	:l_nCIwLmAsdCNJwRQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yyTlRsnSrLaOkdGO_7

	nop

.end method

.method private final writeReplace(SBCI)V
    .locals 0

	goto/32 :l_QQsFZsCsShjfvFtm_0

	nop

	:l_ALKxPMxpmzSWnhBi_1
    const/16 p0, 0x2a

	goto/32 :l_BlZiyCnPJzRWzqDD_2

	nop

	:l_sLeAbxcCwuEiicEX_4
    add-int p3, p2, p1

	goto/32 :l_UEymfLXrHpzvcpIw_5

	nop

	:l_pjcaWRhkLwcAzSty_6
    return-void

	:after_last_instruction

	goto/32 :l_nmVUdXgzcZkkuKov_7

	nop

	:l_UEymfLXrHpzvcpIw_5
    int-to-double p0, p3

	goto/32 :l_pjcaWRhkLwcAzSty_6

	nop

	:l_QQsFZsCsShjfvFtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALKxPMxpmzSWnhBi_1

	nop

	:l_nmVUdXgzcZkkuKov_7
	goto/32 :before_first_instruction

	:l_BlZiyCnPJzRWzqDD_2
    const/16 p1, 0xd2

	goto/32 :l_TkOsFbGgrUPxUpnZ_3

	nop

	:l_TkOsFbGgrUPxUpnZ_3
    mul-int p2, p0, p1

	goto/32 :l_sLeAbxcCwuEiicEX_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qXTPrHoCCbqvcZaE_0

	nop

	:l_DawhkVRUsrDiqWDe_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yOqgfNCDGfwSDWEy_12

	nop

	:l_RckpfEtROVBRUbAh_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TToFzgQmeAhEOOKy_10

	nop

	:l_qDspJOoPcXFiewSf_2
	add-int v0, v0, v1
	goto/32 :l_BFMJEiUOedvgrSQb_3

	nop

	:l_LSrfutFMGvCRYPvw_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VMCbNLEVEZfjLcEZ_15

	nop

	:l_qXTPrHoCCbqvcZaE_0
	const v0, 2
	goto/32 :l_DRVWgCkwXHKtpBXR_1

	nop

	:l_VMCbNLEVEZfjLcEZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XKKBTeHeJuzrVXSh_16

	nop

	:l_LNrOPqSqzNUhLcSc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_LyWHqNlZwPnRXBhz_7

	nop

	:l_QrCoYxutFOoENemZ_17
	goto/32 :mKtioXLBperQfagI
	:l_yOqgfNCDGfwSDWEy_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_TRCOUhLJSZPWkEuc_13

	nop

	:l_GiSTpOEmqPfAtVoI_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_RckpfEtROVBRUbAh_9

	nop

	:l_TToFzgQmeAhEOOKy_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_DawhkVRUsrDiqWDe_11

	nop

	:l_TRCOUhLJSZPWkEuc_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_LSrfutFMGvCRYPvw_14

	nop

	:l_BFMJEiUOedvgrSQb_3
	rem-int v0, v0, v1
	goto/32 :l_iKVcaADzJobPsGLX_4

	nop

	:l_DRVWgCkwXHKtpBXR_1
	const v1, 26
	goto/32 :l_qDspJOoPcXFiewSf_2

	nop

	:l_OadnMjisvNVuKNad_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_LNrOPqSqzNUhLcSc_6

	nop

	:l_iKVcaADzJobPsGLX_4
	if-lez v0, :gl_oKuZDKcVjjCvJkFh

	goto/32 :TZrvFZhPuawMdMuH

	:gl_oKuZDKcVjjCvJkFh	goto/32 :l_OadnMjisvNVuKNad_5

	nop

	:l_LyWHqNlZwPnRXBhz_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_GiSTpOEmqPfAtVoI_8

	nop

	:l_XKKBTeHeJuzrVXSh_16
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_QrCoYxutFOoENemZ_17

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_BrwzbmgqaAcvujck_0

	nop

	:l_ueMlDPsOtDMlpDgu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_miraKwSGquNOCKMU_3

	nop

	:l_MesAdaabMbJzoxsk_1
    const-string v0, "input"

	goto/32 :l_ueMlDPsOtDMlpDgu_2

	nop

	:l_FIkbCUViMslqHkVO_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_egKJgeBEaeucnHLr_5

	nop

	:l_miraKwSGquNOCKMU_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FIkbCUViMslqHkVO_4

	nop

	:l_BrwzbmgqaAcvujck_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_MesAdaabMbJzoxsk_1

	nop

	:l_egKJgeBEaeucnHLr_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_doRmYRZRPXaXHuKP_6

	nop

	:l_pPiqXjpumUtrddak_7
	goto/32 :before_first_instruction

	:l_doRmYRZRPXaXHuKP_6
    return v0

	:after_last_instruction

	goto/32 :l_pPiqXjpumUtrddak_7

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_WAgklktGGuvhhYsi_0

	nop

	:l_uDuhWBKLWoMtDXQL_7
    const-string v0, "input"

	goto/32 :l_rkByrryoiThFxHDV_8

	nop

	:l_uERHKyxrZUWuZcUG_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_oMpwsTHfCOPFYyhC_12

	nop

	:l_VDjcDiSeHrdGShVY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_uDuhWBKLWoMtDXQL_7

	nop

	:l_VrLKYfETqCyLBXLe_16
	goto/32 :WawHVwXgiwuisuQP
	:l_OPsSyBedOhcAWLDo_3
	rem-int v0, v0, v1
	goto/32 :l_wHXjOztgOskXFxrE_4

	nop

	:l_nlQOZzitgMDKGHka_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_VDjcDiSeHrdGShVY_6

	nop

	:l_gOyayxXfydPmpOQr_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_WXzoSkORlsZTvpop_14

	nop

	:l_vJsIALmOowfXBsIn_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_uERHKyxrZUWuZcUG_11

	nop

	:l_gikNQmenOlDURozw_15
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_VrLKYfETqCyLBXLe_16

	nop

	:l_WFClbOFrXWMRQGEf_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vJsIALmOowfXBsIn_10

	nop

	:l_WXzoSkORlsZTvpop_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gikNQmenOlDURozw_15

	nop

	:l_dXBzXmbNYadptcpg_1
	const v1, 18
	goto/32 :l_FvpaKVKySPxaKtcN_2

	nop

	:l_FvpaKVKySPxaKtcN_2
	add-int v0, v0, v1
	goto/32 :l_OPsSyBedOhcAWLDo_3

	nop

	:l_oMpwsTHfCOPFYyhC_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gOyayxXfydPmpOQr_13

	nop

	:l_WAgklktGGuvhhYsi_0
	const v0, 4
	goto/32 :l_dXBzXmbNYadptcpg_1

	nop

	:l_rkByrryoiThFxHDV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_WFClbOFrXWMRQGEf_9

	nop

	:l_wHXjOztgOskXFxrE_4
	if-lez v0, :gl_SrsfLPSPYbEEUSZQ

	goto/32 :LQPPLshVrAFQOZnn

	:gl_SrsfLPSPYbEEUSZQ	goto/32 :l_nlQOZzitgMDKGHka_5

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_kRLdLCXeubzfGnry_0

	nop

	:l_RuRMPcnnPVqQuKXV_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OewrRSbQdrazADDI_22

	nop

	:l_CXehLAPsNfQoYQkF_25
    const-string v2, ", input length: "

	goto/32 :l_ZsjxUbRjLQTyFhLE_26

	nop

	:l_ZsjxUbRjLQTyFhLE_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EnDFDcXkvFvPiifZ_27

	nop

	:l_NClchTxjBQjlVlDk_32
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_jyjZumKKHKIyqnnA_33

	nop

	:l_jePuynXkcarpdMlp_31
    throw v0

	:after_last_instruction

	goto/32 :l_NClchTxjBQjlVlDk_32

	nop

	:l_OewrRSbQdrazADDI_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_LZSKMHtSNkOPMKXI_23

	nop

	:l_FbpKzpOoqFNsVUlP_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_ZDVoibKQXNwnmTVu_11

	nop

	:l_VZGGcYCvDcdrxJWf_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RuRMPcnnPVqQuKXV_21

	nop

	:l_iGZCBkqSFswsLfFH_6
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

	goto/32 :l_wYMdewhrVCvZaybk_7

	nop

	:l_IbEMEFSOwqfBitYM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_YnAHBkIUULuTWFxN_9

	nop

	:l_tvhqKSRtaGvkOFzz_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_alwFkroXHVazvSkH_16

	nop

	:l_DMmkEoViaKYdnRMD_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_xMOGjpJaWpZGYVic_14

	nop

	:l_ZDVoibKQXNwnmTVu_11
	if-le p2, v0, :gl_BdyaevvsIULHAsrH

	goto/32 :cond_0

	:gl_BdyaevvsIULHAsrH
    .line 136
	goto/32 :l_SpiGQvemhlRnWvpG_12

	nop

	:l_otcyWdhMbDZgqRvW_1
	const v1, 21
	goto/32 :l_aPmEmlCHMJTrCLSz_2

	nop

	:l_QGpJndPxAfklenHY_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_iGZCBkqSFswsLfFH_6

	nop

	:l_ufYUndjtmwlUeoUW_3
	rem-int v0, v0, v1
	goto/32 :l_NTzunHhifRpdmSjP_4

	nop

	:l_HAXKxcCOamnCSvAZ_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_RiftsFxnGcMdbNUL_19

	nop

	:l_xMOGjpJaWpZGYVic_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_tvhqKSRtaGvkOFzz_15

	nop

	:l_CwwnOoTaVOpDIQzZ_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pckCieZjoZbHyvAJ_29

	nop

	:l_LZSKMHtSNkOPMKXI_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZRyAuMeVpVjIWaoo_24

	nop

	:l_scPBBVAtyFFukoAm_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HAXKxcCOamnCSvAZ_18

	nop

	:l_SpiGQvemhlRnWvpG_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_DMmkEoViaKYdnRMD_13

	nop

	:l_alwFkroXHVazvSkH_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_scPBBVAtyFFukoAm_17

	nop

	:l_lDYroVLNkVRUgmpy_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jePuynXkcarpdMlp_31

	nop

	:l_jyjZumKKHKIyqnnA_33
	goto/32 :uuRwYQkKZUXZzFox
	:l_aPmEmlCHMJTrCLSz_2
	add-int v0, v0, v1
	goto/32 :l_ufYUndjtmwlUeoUW_3

	nop

	:l_wYMdewhrVCvZaybk_7
    const-string v0, "input"

	goto/32 :l_IbEMEFSOwqfBitYM_8

	nop

	:l_ZRyAuMeVpVjIWaoo_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CXehLAPsNfQoYQkF_25

	nop

	:l_RiftsFxnGcMdbNUL_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_VZGGcYCvDcdrxJWf_20

	nop

	:l_kRLdLCXeubzfGnry_0
	const v0, 16
	goto/32 :l_otcyWdhMbDZgqRvW_1

	nop

	:l_EnDFDcXkvFvPiifZ_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_CwwnOoTaVOpDIQzZ_28

	nop

	:l_YnAHBkIUULuTWFxN_9
	if-gez p2, :gl_psVXWSlwSJIYRdxV

	goto/32 :cond_0

	:gl_psVXWSlwSJIYRdxV
	goto/32 :l_FbpKzpOoqFNsVUlP_10

	nop

	:l_pckCieZjoZbHyvAJ_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lDYroVLNkVRUgmpy_30

	nop

	:l_NTzunHhifRpdmSjP_4
	if-lez v0, :gl_bYtUckcWiDnnVOup

	goto/32 :NjJGfwfMOTBszUpC

	:gl_bYtUckcWiDnnVOup	goto/32 :l_QGpJndPxAfklenHY_5

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_KSOofahpTDISfpHX_0

	nop

	:l_gzZTMlYrUDxDSdAq_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_JGkSUQpNwWVwuaEp_8

	nop

	:l_DQspAkiQcAvjeulv_31
    return-object v0

	:after_last_instruction

	goto/32 :l_LZPBIQHBUNUcOCeg_32

	nop

	:l_aOnrNaOpTRkfxSEg_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZGyaWMkxoSDVoChc_23

	nop

	:l_EkbMeBvsxZcxMlHe_2
	add-int v0, v0, v1
	goto/32 :l_zYpxcAlRKhIZxfZb_3

	nop

	:l_ojlNltYiNnTwmCKl_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_yvzndPWGRtrwFoBl_14

	nop

	:l_yvzndPWGRtrwFoBl_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_aHWONmSIyYlJWRyC_15

	nop

	:l_DiRuQjfkAdXiKvAT_6
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
	goto/32 :l_gzZTMlYrUDxDSdAq_7

	nop

	:l_UtJlAUkYDwfdokNM_33
	goto/32 :WwrnFWQDsUNiAAVu
	:l_KmpenRILKnXvtuRA_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_aXgRyfLLZQXhWdcW_26

	nop

	:l_rszVzrogurOGAlXI_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_xifirjKPhrZhMMvT_11

	nop

	:l_UsHAQoniwKpFzMtZ_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_LbAleMVUZqTnxNcG_28

	nop

	:l_qbbEKmZxHlDkMUiL_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_ojlNltYiNnTwmCKl_13

	nop

	:l_QYgKKKwNuUhuAZed_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_OKZVtmBxFlAcdoon_30

	nop

	:l_LZPBIQHBUNUcOCeg_32
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_UtJlAUkYDwfdokNM_33

	nop

	:l_DYEgkssEfPZoRiWd_1
	const v1, 19
	goto/32 :l_EkbMeBvsxZcxMlHe_2

	nop

	:l_fDSjgDdNclfprtrj_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_cQiMTzqYTlZosiBL_20

	nop

	:l_aHWONmSIyYlJWRyC_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_CVclfeqVyTHJMsGb_16

	nop

	:l_wJLbJhIPDdxHOGsx_18
    move-object v5, v3

	goto/32 :l_fDSjgDdNclfprtrj_19

	nop

	:l_OlfRhfrwJlfpyULC_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wJLbJhIPDdxHOGsx_18

	nop

	:l_OKZVtmBxFlAcdoon_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_DQspAkiQcAvjeulv_31

	nop

	:l_cQiMTzqYTlZosiBL_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_nPMkrEFyyuAvZPYk_21

	nop

	:l_nPMkrEFyyuAvZPYk_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_aOnrNaOpTRkfxSEg_22

	nop

	:l_ZGyaWMkxoSDVoChc_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_xKbykGHuzeoouGdo_24

	nop

	:l_JGkSUQpNwWVwuaEp_8
	if-eqz v0, :gl_gfjGTIXDddumqNxx

	goto/32 :cond_0

	:gl_gfjGTIXDddumqNxx
	goto/32 :l_xKhjmPCcyrBHTzCK_9

	nop

	:l_LbAleMVUZqTnxNcG_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_QYgKKKwNuUhuAZed_29

	nop

	:l_zYpxcAlRKhIZxfZb_3
	rem-int v0, v0, v1
	goto/32 :l_setTGFZaCSXElCAo_4

	nop

	:l_setTGFZaCSXElCAo_4
	if-lez v0, :gl_eONVZjjzYwMaEkoe

	goto/32 :LPqCtCQVykDWRgBT

	:gl_eONVZjjzYwMaEkoe	goto/32 :l_pSAlgPBmtaCmpewx_5

	nop

	:l_pSAlgPBmtaCmpewx_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_DiRuQjfkAdXiKvAT_6

	nop

	:l_xifirjKPhrZhMMvT_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_qbbEKmZxHlDkMUiL_12

	nop

	:l_KSOofahpTDISfpHX_0
	const v0, 29
	goto/32 :l_DYEgkssEfPZoRiWd_1

	nop

	:l_xKbykGHuzeoouGdo_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_KmpenRILKnXvtuRA_25

	nop

	:l_aXgRyfLLZQXhWdcW_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_UsHAQoniwKpFzMtZ_27

	nop

	:l_CVclfeqVyTHJMsGb_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_OlfRhfrwJlfpyULC_17

	nop

	:l_xKhjmPCcyrBHTzCK_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rszVzrogurOGAlXI_10

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_lKIuVdNJhmznBToX_0

	nop

	:l_tDJzEWmokyYBFOxz_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_xBqRbtEienYHuHQK_10

	nop

	:l_MNMjCppEFlWbruGp_13
	goto/32 :zgRWqZzApcvSguuZ
	:l_lKIuVdNJhmznBToX_0
	const v0, 15
	goto/32 :l_FakHqODmgaCwjsoU_1

	nop

	:l_FakHqODmgaCwjsoU_1
	const v1, 24
	goto/32 :l_eMVXIVNHXCDAgpCY_2

	nop

	:l_yrcUQvcpSLzsdsrX_3
	rem-int v0, v0, v1
	goto/32 :l_FxBTLvwrrAloLJKA_4

	nop

	:l_aAteSyaEyPGFvSux_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lTHUhcEgNdJKhUQh_12

	nop

	:l_eMVXIVNHXCDAgpCY_2
	add-int v0, v0, v1
	goto/32 :l_yrcUQvcpSLzsdsrX_3

	nop

	:l_cREJPNjpjPBJKZbZ_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_TqmelJnzdORXEpbn_6

	nop

	:l_FxBTLvwrrAloLJKA_4
	if-lez v0, :gl_HZmBfePJydreTxFp

	goto/32 :DCharsAjteuSuEJY

	:gl_HZmBfePJydreTxFp	goto/32 :l_cREJPNjpjPBJKZbZ_5

	nop

	:l_jypoQVIeTfKvPTqs_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tDJzEWmokyYBFOxz_9

	nop

	:l_lTHUhcEgNdJKhUQh_12
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_MNMjCppEFlWbruGp_13

	nop

	:l_xBqRbtEienYHuHQK_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aAteSyaEyPGFvSux_11

	nop

	:l_gOGFMDWxrWvkecCA_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jypoQVIeTfKvPTqs_8

	nop

	:l_TqmelJnzdORXEpbn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_gOGFMDWxrWvkecCA_7

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_TkGTuwJXqwumjVYS_0

	nop

	:l_IfTZjsTLXrpRQAeY_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AEAxROuCZJPGxdhQ_11

	nop

	:l_QSsNNPcGLqBPqmPl_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_mAqtneGAUSBfEfMH_21

	nop

	:l_kfsyxNTVhNOsvizL_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_GqDdlSnrQimXVund_27

	nop

	:l_GqDdlSnrQimXVund_27
    return-object v2

	:after_last_instruction

	goto/32 :l_wziibmLPGzPeNbLx_28

	nop

	:l_AEAxROuCZJPGxdhQ_11
    const/4 v1, 0x0

	goto/32 :l_JaMhcUlZnximaLNa_12

	nop

	:l_gNvVXKQKVsJwNhiW_4
	if-lez v0, :gl_jzohbRiAwJTvKQfo

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_jzohbRiAwJTvKQfo	goto/32 :l_YEeXelkMuICyQhLY_5

	nop

	:l_gUzFYXDUstGyCZpV_1
	const v1, 24
	goto/32 :l_dNcqktDvlwllhMeR_2

	nop

	:l_jSjWzHrVyKBxJhsH_3
	rem-int v0, v0, v1
	goto/32 :l_gNvVXKQKVsJwNhiW_4

	nop

	:l_VrLWqfOFgEZjWBkO_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_hnKSiwqFAonBLbEq_19

	nop

	:l_hQXSzEPZERYcpgws_13
    const/4 v1, 0x1

	goto/32 :l_xSCvkYxUrHKNiUpW_14

	nop

	:l_VckqNvBYVJCwDKFj_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_EZCTMQVZFexqbuct_16

	nop

	:l_EZCTMQVZFexqbuct_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_PAiPYKsWfFEsYarw_17

	nop

	:l_UvCAHOnriGeOowNA_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IfTZjsTLXrpRQAeY_10

	nop

	:l_YSVtwcKUzDLCgElZ_24
    goto :goto_0

    :cond_0
	goto/32 :l_UWgXcMmmeEHHLdtT_25

	nop

	:l_PAiPYKsWfFEsYarw_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_VrLWqfOFgEZjWBkO_18

	nop

	:l_jtXXkIecYnDUnZVD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_UvCAHOnriGeOowNA_9

	nop

	:l_YEeXelkMuICyQhLY_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_OAdzCaWKOzvTCYmS_6

	nop

	:l_UWgXcMmmeEHHLdtT_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_kfsyxNTVhNOsvizL_26

	nop

	:l_uEXwuHVunDZTfQbD_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_YSVtwcKUzDLCgElZ_24

	nop

	:l_hnKSiwqFAonBLbEq_19
	if-nez v2, :gl_KLutIAkBvlsCCcuX

	goto/32 :cond_0

	:gl_KLutIAkBvlsCCcuX
	goto/32 :l_QSsNNPcGLqBPqmPl_20

	nop

	:l_xSCvkYxUrHKNiUpW_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_VckqNvBYVJCwDKFj_15

	nop

	:l_YKeSLqEwLKwgRNhf_7
    const-string v0, "input"

	goto/32 :l_jtXXkIecYnDUnZVD_8

	nop

	:l_mAqtneGAUSBfEfMH_21
    const-string/jumbo v3, "this"

	goto/32 :l_OeafCitFOBowYaor_22

	nop

	:l_wziibmLPGzPeNbLx_28
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_hUHAONkeGAUGZcCK_29

	nop

	:l_hUHAONkeGAUGZcCK_29
	goto/32 :zCUtRJLiCamAQXnt
	:l_OeafCitFOBowYaor_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uEXwuHVunDZTfQbD_23

	nop

	:l_TkGTuwJXqwumjVYS_0
	const v0, 19
	goto/32 :l_gUzFYXDUstGyCZpV_1

	nop

	:l_JaMhcUlZnximaLNa_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_hQXSzEPZERYcpgws_13

	nop

	:l_OAdzCaWKOzvTCYmS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_YKeSLqEwLKwgRNhf_7

	nop

	:l_dNcqktDvlwllhMeR_2
	add-int v0, v0, v1
	goto/32 :l_jSjWzHrVyKBxJhsH_3

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_opIgpvgtYSTdHXtm_0

	nop

	:l_nVxWRTwhibBAHimL_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_oxdhrwPlUXBGfOxs_11

	nop

	:l_AuYGAMTNoVpjCJDM_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AjrQfWCyTPxhFUBw_13

	nop

	:l_opIgpvgtYSTdHXtm_0
	const v0, 9
	goto/32 :l_ZshUgfvWzDIyIxNs_1

	nop

	:l_uQKsJLZCXBPiUWSt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_ISOTfsNevSpJUCrt_9

	nop

	:l_AjrQfWCyTPxhFUBw_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_wsQwYWFjukHTcJjP_14

	nop

	:l_ZshUgfvWzDIyIxNs_1
	const v1, 31
	goto/32 :l_VfnQOTmzBbsYcBDQ_2

	nop

	:l_WOfQkjxbJTQOHzIB_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_EhLBtrnvneRHxxEw_6

	nop

	:l_omqceDnRUCHWDIqf_15
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_clwvlTwnEHDIMlVL_16

	nop

	:l_ISOTfsNevSpJUCrt_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_nVxWRTwhibBAHimL_10

	nop

	:l_EhLBtrnvneRHxxEw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_aIPcrHobzwAJtipT_7

	nop

	:l_aIPcrHobzwAJtipT_7
    const-string v0, "input"

	goto/32 :l_uQKsJLZCXBPiUWSt_8

	nop

	:l_oxdhrwPlUXBGfOxs_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_AuYGAMTNoVpjCJDM_12

	nop

	:l_clwvlTwnEHDIMlVL_16
	goto/32 :DLjIMlFailErdbWR
	:l_TUbgGQUXSrTqATpR_4
	if-lez v0, :gl_GMfwKwGJBgMouLLt

	goto/32 :nYiGkboOphEbgtMI

	:gl_GMfwKwGJBgMouLLt	goto/32 :l_WOfQkjxbJTQOHzIB_5

	nop

	:l_wsQwYWFjukHTcJjP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_omqceDnRUCHWDIqf_15

	nop

	:l_pkkWaWmPnNWClIoS_3
	rem-int v0, v0, v1
	goto/32 :l_TUbgGQUXSrTqATpR_4

	nop

	:l_VfnQOTmzBbsYcBDQ_2
	add-int v0, v0, v1
	goto/32 :l_pkkWaWmPnNWClIoS_3

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_QfnJefZjrvyeVgev_0

	nop

	:l_HLFGhTinWMBvnNvO_1
    const-string v0, "input"

	goto/32 :l_utLnMTXEonSqMohK_2

	nop

	:l_scWiDSljCEgMEuss_7
	goto/32 :before_first_instruction

	:l_wfEjVBjhBLHkSZWG_6
    return v0

	:after_last_instruction

	goto/32 :l_scWiDSljCEgMEuss_7

	nop

	:l_zCaIpATvTmomEiVl_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_iTvOTlOslomSaLfw_4

	nop

	:l_iTvOTlOslomSaLfw_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_PbAInhFvtCkIbGXE_5

	nop

	:l_PbAInhFvtCkIbGXE_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_wfEjVBjhBLHkSZWG_6

	nop

	:l_utLnMTXEonSqMohK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_zCaIpATvTmomEiVl_3

	nop

	:l_QfnJefZjrvyeVgev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_HLFGhTinWMBvnNvO_1

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_SfkEfgJUxYFfZecJ_0

	nop

	:l_XtsxBUITRhHmPdpH_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_dlxpltQCScLASBTa_17

	nop

	:l_rSnSdfycpfOFVoMf_19
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_PqidVtzOHbeyUodn_20

	nop

	:l_bFoeeuCSNbUDtNnL_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_XtsxBUITRhHmPdpH_16

	nop

	:l_AZSTBPABtTgaqKGX_11
    const/4 v1, 0x0

	goto/32 :l_CcnLYHQQssjrqTsQ_12

	nop

	:l_CVoGTzvwEyBodyEa_3
	rem-int v0, v0, v1
	goto/32 :l_hlKqONvarJoGndKh_4

	nop

	:l_jClaSecbepRdhBhA_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AZSTBPABtTgaqKGX_11

	nop

	:l_dlxpltQCScLASBTa_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_pmLHXxMaSodpDDgr_18

	nop

	:l_ufuoDYbUgVyIcbQR_1
	const v1, 26
	goto/32 :l_rzLRRbsNVJtjEWSw_2

	nop

	:l_KizsxKlnbGqdMLzs_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_RnjPWyWyqWkhRxsW_6

	nop

	:l_RnjPWyWyqWkhRxsW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_lGgJDdkmAGlfxccl_7

	nop

	:l_rzLRRbsNVJtjEWSw_2
	add-int v0, v0, v1
	goto/32 :l_CVoGTzvwEyBodyEa_3

	nop

	:l_CcnLYHQQssjrqTsQ_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_XYSoEbPtFZPwhBZs_13

	nop

	:l_zvUgjjDxlHhslOXL_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jClaSecbepRdhBhA_10

	nop

	:l_PqidVtzOHbeyUodn_20
	goto/32 :YejBTcCypyJUXBYL
	:l_SfkEfgJUxYFfZecJ_0
	const v0, 19
	goto/32 :l_ufuoDYbUgVyIcbQR_1

	nop

	:l_XYSoEbPtFZPwhBZs_13
    const/4 v1, 0x1

	goto/32 :l_fBasWDRUySNDAOdM_14

	nop

	:l_hlKqONvarJoGndKh_4
	if-lez v0, :gl_araUTPPRlLHRoNIO

	goto/32 :vtvONDCgQeOfPazD

	:gl_araUTPPRlLHRoNIO	goto/32 :l_KizsxKlnbGqdMLzs_5

	nop

	:l_kAeWNSIfSkpQncpk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_zvUgjjDxlHhslOXL_9

	nop

	:l_lGgJDdkmAGlfxccl_7
    const-string v0, "input"

	goto/32 :l_kAeWNSIfSkpQncpk_8

	nop

	:l_fBasWDRUySNDAOdM_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_bFoeeuCSNbUDtNnL_15

	nop

	:l_pmLHXxMaSodpDDgr_18
    return v0

	:after_last_instruction

	goto/32 :l_rSnSdfycpfOFVoMf_19

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_zXSRLsQhMbjDAWdk_0

	nop

	:l_gqkHnJupoEPLFPhQ_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_maBKqyMSHnudIttC_16

	nop

	:l_zXSRLsQhMbjDAWdk_0
	const v0, 23
	goto/32 :l_cKIBADfGyiJmwJaI_1

	nop

	:l_xWueKpPTXDSEGuZl_9
    const-string v0, "replacement"

	goto/32 :l_jcrlekbXkvHfJhtO_10

	nop

	:l_HdvgbsaNGkcqRfmm_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_gqkHnJupoEPLFPhQ_15

	nop

	:l_cKIBADfGyiJmwJaI_1
	const v1, 1
	goto/32 :l_kraErOwsCsjiThuP_2

	nop

	:l_lEmDswcGJrkvJjPE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_NHKTJMyOSMPxsjtA_7

	nop

	:l_ipsGiOnaBoUiDltZ_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mEPNCznIkWFoPeLT_12

	nop

	:l_NHKTJMyOSMPxsjtA_7
    const-string v0, "input"

	goto/32 :l_hAeuldOUxRHIXXXc_8

	nop

	:l_iNcfZrUuogvkEvVx_17
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_wsIVWwkuvmechAzV_18

	nop

	:l_kraErOwsCsjiThuP_2
	add-int v0, v0, v1
	goto/32 :l_ZxxDGFeENmITSoDp_3

	nop

	:l_jcrlekbXkvHfJhtO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_ipsGiOnaBoUiDltZ_11

	nop

	:l_FKxXGrEsiyxOioIN_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_lEmDswcGJrkvJjPE_6

	nop

	:l_WTMddKCMuyAMnxvR_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HdvgbsaNGkcqRfmm_14

	nop

	:l_ZxxDGFeENmITSoDp_3
	rem-int v0, v0, v1
	goto/32 :l_uxLfzYmiQYvqJDcY_4

	nop

	:l_uxLfzYmiQYvqJDcY_4
	if-lez v0, :gl_tnRYvfOkuYDtpSOL

	goto/32 :SjVjNqqINQfMBJea

	:gl_tnRYvfOkuYDtpSOL	goto/32 :l_FKxXGrEsiyxOioIN_5

	nop

	:l_maBKqyMSHnudIttC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iNcfZrUuogvkEvVx_17

	nop

	:l_mEPNCznIkWFoPeLT_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_WTMddKCMuyAMnxvR_13

	nop

	:l_wsIVWwkuvmechAzV_18
	goto/32 :QbkMMYqCiiKyoAfd
	:l_hAeuldOUxRHIXXXc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xWueKpPTXDSEGuZl_9

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_atJCAQPWCcDwGVCy_0

	nop

	:l_dByGlPNxIEqsHCht_12
    const/4 v1, 0x0

	goto/32 :l_sLiYzsqfTrALNGTw_13

	nop

	:l_mQNyZUlfBPzrSXRU_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_xChtgPmmmlahooYk_6

	nop

	:l_TcwQiWozLsPOzWMn_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_VpxHgrerSqghsKrp_11

	nop

	:l_xChtgPmmmlahooYk_6
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

	goto/32 :l_kHqYwUloJBSrvFJV_7

	nop

	:l_sLiYzsqfTrALNGTw_13
    const/4 v2, 0x0

	goto/32 :l_WTkFDeERSBrZQmDP_14

	nop

	:l_vTQXCDXwlurjXHbB_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_PrApySlwNuEQaMoH_39

	nop

	:l_UUljUEwdTrDLtlBM_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_VjNiUvzsoPKWTcBh_23

	nop

	:l_lBIZYcxrjyQUqOyP_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ynmyeVthrPcztcLj_32

	nop

	:l_WTkFDeERSBrZQmDP_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_EvHwrzllxUbyhMkK_15

	nop

	:l_manPYLEkgpqOuhnZ_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zQXuNXovhZZWSwFq_28

	nop

	:l_VjNiUvzsoPKWTcBh_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_lGTYYdnhtdcdwkrV_24

	nop

	:l_OCxAHpvEJSVrnhWc_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MAOPjGgvuYQJTIkx_42

	nop

	:l_ReTBBkYPAGFpytwp_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_UUljUEwdTrDLtlBM_22

	nop

	:l_oBDlXwJbbBJTpVax_4
	if-lez v0, :gl_vLCZqIWDHpFHpFBj

	goto/32 :NqvlbNWrJbiezuoK

	:gl_vLCZqIWDHpFHpFBj	goto/32 :l_mQNyZUlfBPzrSXRU_5

	nop

	:l_vTdpNBpWgaNCTZTu_43
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_yKppsTljOnBFxnuQ_44

	nop

	:l_MnfCGwWKnzHYjGbE_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_qSINlcIdITgnhFgB_26

	nop

	:l_VpxHgrerSqghsKrp_11
    const/4 v0, 0x2

	goto/32 :l_dByGlPNxIEqsHCht_12

	nop

	:l_VoAeWFIYNpgeNhJV_1
	const v1, 12
	goto/32 :l_WGtbHJPQlYvffAVC_2

	nop

	:l_dlaEAWtRRdtjPZHe_35
	if-lt v1, v2, :gl_tGqwJytBbMTwErXa

	goto/32 :cond_2

	:gl_tGqwJytBbMTwErXa
	goto/32 :l_KZCTIWpdhahJPYGl_36

	nop

	:l_KZCTIWpdhahJPYGl_36
	if-eqz v0, :gl_BDAZhturTSQBsGsB

	goto/32 :cond_1

	:gl_BDAZhturTSQBsGsB
    .line 200
    :cond_2
	goto/32 :l_CtuUnCtXfXDnBqCH_37

	nop

	:l_zQXuNXovhZZWSwFq_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_ZuTSmYeNAnsTvZkt_29

	nop

	:l_tlGwPMKbSlBfiWFv_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_maGzNwnoLMvJtNUC_34

	nop

	:l_CtuUnCtXfXDnBqCH_37
	if-lt v1, v2, :gl_NYFIEyDkTqxbYXaf

	goto/32 :cond_3

	:gl_NYFIEyDkTqxbYXaf
    .line 201
	goto/32 :l_vTQXCDXwlurjXHbB_38

	nop

	:l_YwTAkkRLzfwwQSvi_3
	rem-int v0, v0, v1
	goto/32 :l_oBDlXwJbbBJTpVax_4

	nop

	:l_zTZOblCztMtrauRI_40
    const-string v5, "sb.toString()"

	goto/32 :l_OCxAHpvEJSVrnhWc_41

	nop

	:l_MAOPjGgvuYQJTIkx_42
    return-object v4

	:after_last_instruction

	goto/32 :l_vTdpNBpWgaNCTZTu_43

	nop

	:l_PrApySlwNuEQaMoH_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zTZOblCztMtrauRI_40

	nop

	:l_dxjZpPoQEWijlfqo_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_lBIZYcxrjyQUqOyP_31

	nop

	:l_zpAiyZfUsyitDtPV_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_AtduBtMaLmBkqecK_18

	nop

	:l_AtduBtMaLmBkqecK_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_vNKqSiCiWIYXhSkU_19

	nop

	:l_lDEXbSYoyKgmaHEA_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ReTBBkYPAGFpytwp_21

	nop

	:l_WGtbHJPQlYvffAVC_2
	add-int v0, v0, v1
	goto/32 :l_YwTAkkRLzfwwQSvi_3

	nop

	:l_EvHwrzllxUbyhMkK_15
	if-eqz v0, :gl_MnfMTuCmiKPmRBal

	goto/32 :cond_0

	:gl_MnfMTuCmiKPmRBal
	goto/32 :l_VREoFBgWlDnCpcqO_16

	nop

	:l_maGzNwnoLMvJtNUC_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_dlaEAWtRRdtjPZHe_35

	nop

	:l_atJCAQPWCcDwGVCy_0
	const v0, 31
	goto/32 :l_VoAeWFIYNpgeNhJV_1

	nop

	:l_qcryZhfNPTArgDNZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mLSiSjCpXMCPiDRu_9

	nop

	:l_ynmyeVthrPcztcLj_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_tlGwPMKbSlBfiWFv_33

	nop

	:l_mLSiSjCpXMCPiDRu_9
    const-string/jumbo v0, "transform"

	goto/32 :l_TcwQiWozLsPOzWMn_10

	nop

	:l_ZuTSmYeNAnsTvZkt_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_dxjZpPoQEWijlfqo_30

	nop

	:l_yKppsTljOnBFxnuQ_44
	goto/32 :gDfyaOfcHzuvSjCb
	:l_vNKqSiCiWIYXhSkU_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_lDEXbSYoyKgmaHEA_20

	nop

	:l_kHqYwUloJBSrvFJV_7
    const-string v0, "input"

	goto/32 :l_qcryZhfNPTArgDNZ_8

	nop

	:l_VREoFBgWlDnCpcqO_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zpAiyZfUsyitDtPV_17

	nop

	:l_qSINlcIdITgnhFgB_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_manPYLEkgpqOuhnZ_27

	nop

	:l_lGTYYdnhtdcdwkrV_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_MnfCGwWKnzHYjGbE_25

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_TBOOzYUiEECXAfSm_0

	nop

	:l_hTFJeFDDViAiBBiz_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_LlJcWVQwgnhxgzBA_6

	nop

	:l_TBOOzYUiEECXAfSm_0
	const v0, 4
	goto/32 :l_PLUiyFAyzfjPEEwX_1

	nop

	:l_qShWkkezGOGhznFV_3
	rem-int v0, v0, v1
	goto/32 :l_CIBSahaGcwDjXZzf_4

	nop

	:l_bWUqKirzKlerCcSq_2
	add-int v0, v0, v1
	goto/32 :l_qShWkkezGOGhznFV_3

	nop

	:l_dJTqjCeDkoVPBfqG_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_VEVEYdZZGeLlKAVl_12

	nop

	:l_ikuwmrHCfAJiLdOK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_dJTqjCeDkoVPBfqG_11

	nop

	:l_rKkePPWjqYDEIbTm_9
    const-string v0, "replacement"

	goto/32 :l_ikuwmrHCfAJiLdOK_10

	nop

	:l_wZqsRVRSbfqUOHlt_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_PxGxLlckwMlTYDCF_15

	nop

	:l_PLUiyFAyzfjPEEwX_1
	const v1, 27
	goto/32 :l_bWUqKirzKlerCcSq_2

	nop

	:l_VEVEYdZZGeLlKAVl_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ynTlnoCSNcMPPaTA_13

	nop

	:l_QgbEMxidoJLvGvrS_17
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_PzgWhBlEbTJNoWWh_18

	nop

	:l_ynTlnoCSNcMPPaTA_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wZqsRVRSbfqUOHlt_14

	nop

	:l_CIBSahaGcwDjXZzf_4
	if-lez v0, :gl_bAcNhUdYqQCijMkN

	goto/32 :CleftOVBrUqdvDSt

	:gl_bAcNhUdYqQCijMkN	goto/32 :l_hTFJeFDDViAiBBiz_5

	nop

	:l_LlJcWVQwgnhxgzBA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_CaSwzTgsOEFnLnQV_7

	nop

	:l_PxGxLlckwMlTYDCF_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_szCNRAXPOkSYmYsj_16

	nop

	:l_CaSwzTgsOEFnLnQV_7
    const-string v0, "input"

	goto/32 :l_MflEYkNBshbFWYXu_8

	nop

	:l_MflEYkNBshbFWYXu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rKkePPWjqYDEIbTm_9

	nop

	:l_PzgWhBlEbTJNoWWh_18
	goto/32 :UNdJjmHGsVHlBENw
	:l_szCNRAXPOkSYmYsj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QgbEMxidoJLvGvrS_17

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_hjZYoSPlrtVKJOnH_0

	nop

	:l_GHcSrkPHWOTTeGvc_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rWUkXgBzPDlNzGds_42

	nop

	:l_mDkUwjYSWQXUeChr_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_WKaUGVWdtEOffppD_33

	nop

	:l_eHlQPlbIPdNRTxoi_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_ZYKoTmvFkQCeSjWk_24

	nop

	:l_mInPUsuGSrtoyker_7
    const-string v0, "input"

	goto/32 :l_UYnpWVxYVayzKuds_8

	nop

	:l_tDDGzcyyZkjjExQP_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_psewCIQeWiOVwgCj_12

	nop

	:l_ddOehYIiFRyGAwCL_18
    const/16 v2, 0xa

	goto/32 :l_jnkBkesCSRyxyRXz_19

	nop

	:l_JMCHwJtJdWcOYAKd_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_eoZsrpbcSIWNepkq_40

	nop

	:l_PsjjXdTAcLTqoQRo_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_GvvyfXFxlCYIevhE_17

	nop

	:l_UYnpWVxYVayzKuds_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_jqZgwJBQDyVXfjaB_9

	nop

	:l_EvTKYLqcYbuyFvXD_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_tDDGzcyyZkjjExQP_11

	nop

	:l_hjZYoSPlrtVKJOnH_0
	const v0, 24
	goto/32 :l_PZvxttgsTTnyNWAR_1

	nop

	:l_XGEEnFqwbhpQIJjy_3
	rem-int v0, v0, v1
	goto/32 :l_dzpCzHjyaLkLSZpX_4

	nop

	:l_gprKgGPzWbYSwZLf_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_SfHLMgbzWmVNXqPL_27

	nop

	:l_nPErAgmrQJimaKmx_29
	if-gez v3, :gl_ldtkRfxYoqnmhBQF

	goto/32 :cond_3

	:gl_ldtkRfxYoqnmhBQF
	goto/32 :l_cLKtXmsnxOERvLND_30

	nop

	:l_wAanuahOPptlBFsA_2
	add-int v0, v0, v1
	goto/32 :l_XGEEnFqwbhpQIJjy_3

	nop

	:l_PryOnZBICTynjRyJ_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_auwTWJGAodSbqHPr_22

	nop

	:l_sXNyOLQNjjyUMnJw_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_gprKgGPzWbYSwZLf_26

	nop

	:l_obtxubGAyFKtRXNy_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_xMizySIlKZkCGAEf_36

	nop

	:l_ZYKoTmvFkQCeSjWk_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_sXNyOLQNjjyUMnJw_25

	nop

	:l_auwTWJGAodSbqHPr_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_eHlQPlbIPdNRTxoi_23

	nop

	:l_cnfjqSLnEEuynysv_31
	if-ne v4, v3, :gl_SnrgelLQysUNXFWj

	goto/32 :cond_4

	:gl_SnrgelLQysUNXFWj
    .line 253
    :cond_3
	goto/32 :l_mDkUwjYSWQXUeChr_32

	nop

	:l_PZvxttgsTTnyNWAR_1
	const v1, 16
	goto/32 :l_wAanuahOPptlBFsA_2

	nop

	:l_rTvDUIJWBJkznzNM_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_nPErAgmrQJimaKmx_29

	nop

	:l_aOyyqMjfeCslIxqy_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_PryOnZBICTynjRyJ_21

	nop

	:l_MVMmlFxIlwdvJdok_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_mwQGZIFbLNXctXcO_6

	nop

	:l_smlVqHcZeFWGFHEU_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_WkIQxJzznLIARXlz_15

	nop

	:l_RUNrXkAhleQHwyyT_43
    return-object v1

	:after_last_instruction

	goto/32 :l_UejczrCXDvmTaVMZ_44

	nop

	:l_AGmPInwEusiEpNya_45
	goto/32 :PdQCOUnpZZJGubSf
	:l_TqNROVyfaIzlctdL_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_obtxubGAyFKtRXNy_35

	nop

	:l_rWUkXgBzPDlNzGds_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_RUNrXkAhleQHwyyT_43

	nop

	:l_UejczrCXDvmTaVMZ_44
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_AGmPInwEusiEpNya_45

	nop

	:l_psewCIQeWiOVwgCj_12
    const/4 v1, 0x1

	goto/32 :l_DwUAgkUZxyUTtIns_13

	nop

	:l_xMizySIlKZkCGAEf_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YORInDtsUlShlYFy_37

	nop

	:l_YORInDtsUlShlYFy_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_BvtUHHGZpoWatnQy_38

	nop

	:l_mwQGZIFbLNXctXcO_6
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

	goto/32 :l_mInPUsuGSrtoyker_7

	nop

	:l_GvvyfXFxlCYIevhE_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_ddOehYIiFRyGAwCL_18

	nop

	:l_WkIQxJzznLIARXlz_15
	if-eqz v1, :gl_VrxcWDHwyHHEyTYP

	goto/32 :cond_0

	:gl_VrxcWDHwyHHEyTYP
	goto/32 :l_PsjjXdTAcLTqoQRo_16

	nop

	:l_dzpCzHjyaLkLSZpX_4
	if-lez v0, :gl_bhRmRheidikUjMzS

	goto/32 :yMExrkfbPSigZDEX

	:gl_bhRmRheidikUjMzS	goto/32 :l_MVMmlFxIlwdvJdok_5

	nop

	:l_SfHLMgbzWmVNXqPL_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_rTvDUIJWBJkznzNM_28

	nop

	:l_BvtUHHGZpoWatnQy_38
    move-object v4, v1

	goto/32 :l_JMCHwJtJdWcOYAKd_39

	nop

	:l_cLKtXmsnxOERvLND_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_cnfjqSLnEEuynysv_31

	nop

	:l_DwUAgkUZxyUTtIns_13
	if-ne p2, v1, :gl_VHveWkijbqPiiXMq

	goto/32 :cond_5

	:gl_VHveWkijbqPiiXMq
	goto/32 :l_smlVqHcZeFWGFHEU_14

	nop

	:l_jnkBkesCSRyxyRXz_19
	if-gtz p2, :gl_IlsRXlRVbpeluAGg

	goto/32 :cond_1

	:gl_IlsRXlRVbpeluAGg
	goto/32 :l_aOyyqMjfeCslIxqy_20

	nop

	:l_jqZgwJBQDyVXfjaB_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_EvTKYLqcYbuyFvXD_10

	nop

	:l_eoZsrpbcSIWNepkq_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_GHcSrkPHWOTTeGvc_41

	nop

	:l_WKaUGVWdtEOffppD_33
	if-eqz v4, :gl_XgXVqEbSFKyaAZbP

	goto/32 :cond_2

	:gl_XgXVqEbSFKyaAZbP
    .line 255
    :cond_4
	goto/32 :l_TqNROVyfaIzlctdL_34

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_tqpkNCKbhMmpajSD_0

	nop

	:l_tqpkNCKbhMmpajSD_0
	const v0, 24
	goto/32 :l_GxiMTPLCSDqmIaCD_1

	nop

	:l_MArOmXkRFWPuTanY_17
	goto/32 :tyiLdTNuIazsgSRh
	:l_UiIFTaWWrUDUyvIR_16
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_MArOmXkRFWPuTanY_17

	nop

	:l_lzZlLbtQaWxSYNvH_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_mPKrwDhUJzSGrsFR_11

	nop

	:l_fuzOiBggObaZDRFR_6
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

	goto/32 :l_pamruagKOAVSVBMK_7

	nop

	:l_zefdeXFJrFJUnSkX_3
	rem-int v0, v0, v1
	goto/32 :l_gpflkPcTrSiSEIRe_4

	nop

	:l_pamruagKOAVSVBMK_7
    const-string v0, "input"

	goto/32 :l_vccvvpmPWoiKJefA_8

	nop

	:l_zEGYKBoyCaoTADzx_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_lzZlLbtQaWxSYNvH_10

	nop

	:l_SsQaidktuuxyvUEu_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_SIZtpddmCrMMKRNl_15

	nop

	:l_GxiMTPLCSDqmIaCD_1
	const v1, 14
	goto/32 :l_wtBlQUwDkgFEJpvG_2

	nop

	:l_wtBlQUwDkgFEJpvG_2
	add-int v0, v0, v1
	goto/32 :l_zefdeXFJrFJUnSkX_3

	nop

	:l_EGInzNGQkWELzwRX_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_fuzOiBggObaZDRFR_6

	nop

	:l_vccvvpmPWoiKJefA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_zEGYKBoyCaoTADzx_9

	nop

	:l_BlogsbaMbswNNuOK_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NrVfwjuztzurohOP_13

	nop

	:l_NrVfwjuztzurohOP_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SsQaidktuuxyvUEu_14

	nop

	:l_mPKrwDhUJzSGrsFR_11
    const/4 v1, 0x0

	goto/32 :l_BlogsbaMbswNNuOK_12

	nop

	:l_SIZtpddmCrMMKRNl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UiIFTaWWrUDUyvIR_16

	nop

	:l_gpflkPcTrSiSEIRe_4
	if-lez v0, :gl_FmptohdNTANZhSeM

	goto/32 :NqcUkKcnWchDdhNA

	:gl_FmptohdNTANZhSeM	goto/32 :l_EGInzNGQkWELzwRX_5

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_BuoiitJNmhUtSHeE_0

	nop

	:l_BecWpcWsTvdprcSi_3
	goto/32 :before_first_instruction

	:l_IFLBTnBGHMidqTbX_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mjSykMiurceBwyIV_2

	nop

	:l_mjSykMiurceBwyIV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BecWpcWsTvdprcSi_3

	nop

	:l_BuoiitJNmhUtSHeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_IFLBTnBGHMidqTbX_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zCbHPbxTdHNpJUMH_0

	nop

	:l_FyIqQVptqaIMNXEW_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_uIqvIFUovCwndMKD_6

	nop

	:l_yKSiKeUIdppvIFAU_12
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_upwqRQVMXEwdMcpO_13

	nop

	:l_yeJmWGekiVysblIh_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_NjhptcOFfolqNriN_10

	nop

	:l_osfaBQkrNVOYSPTU_2
	add-int v0, v0, v1
	goto/32 :l_QfnnnOweSDtJXGoj_3

	nop

	:l_FiGgOyJDJGjQTLQI_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ejWvSiBTKHchPKMf_8

	nop

	:l_QNxYMWsIdnxkYSBo_4
	if-lez v0, :gl_GSDyRHBiYYeiuSgk

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_GSDyRHBiYYeiuSgk	goto/32 :l_FyIqQVptqaIMNXEW_5

	nop

	:l_JsFFRVfePMjPgwCK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yKSiKeUIdppvIFAU_12

	nop

	:l_NjhptcOFfolqNriN_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JsFFRVfePMjPgwCK_11

	nop

	:l_ejWvSiBTKHchPKMf_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yeJmWGekiVysblIh_9

	nop

	:l_AeZqmweJvpkKmSzE_1
	const v1, 11
	goto/32 :l_osfaBQkrNVOYSPTU_2

	nop

	:l_uIqvIFUovCwndMKD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_FiGgOyJDJGjQTLQI_7

	nop

	:l_upwqRQVMXEwdMcpO_13
	goto/32 :xhkEZgtlTbOWGGcx
	:l_zCbHPbxTdHNpJUMH_0
	const v0, 26
	goto/32 :l_AeZqmweJvpkKmSzE_1

	nop

	:l_QfnnnOweSDtJXGoj_3
	rem-int v0, v0, v1
	goto/32 :l_QNxYMWsIdnxkYSBo_4

	nop

.end method
