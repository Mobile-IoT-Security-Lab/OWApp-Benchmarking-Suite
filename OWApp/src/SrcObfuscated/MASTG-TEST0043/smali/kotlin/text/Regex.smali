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

	goto/32 :l_VgUladDdJCsWZhLx_0

	nop

	:l_GaSkpXqwMMFLWzas_2
	add-int v0, v0, v1
	goto/32 :l_agffReKDuktPoLzC_3

	nop

	:l_knOEpmIhSCjMKCOK_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fWmgyMfXBNrHfLAY_10

	nop

	:l_kouVhkhzeEkYGuXa_4
	if-lez v0, :gl_jLetdYPmHtQtMvGe

	goto/32 :dlRYMpcTJTPAyQdw

	:gl_jLetdYPmHtQtMvGe	goto/32 :l_iMwJNNeqORZELwlZ_5

	nop

	:l_VgUladDdJCsWZhLx_0
	const v0, 13
	goto/32 :l_jrKmKerrOpqeqpxg_1

	nop

	:l_POQjpAPFlBOGItTH_12
	goto/32 :before_first_instruction

	:rEWmUkZEIWpRvIdS
	goto/32 :l_DBmrMEXVOIhjnqjc_13

	nop

	:l_mbLrkeLdiHIjmNvl_11
    return-void

	:after_last_instruction

	goto/32 :l_POQjpAPFlBOGItTH_12

	nop

	:l_MDDZKMjruiQtzZOE_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_sctmZlpNshPtWLjd_8

	nop

	:l_jJYtGBnLECJPjaPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDDZKMjruiQtzZOE_7

	nop

	:l_iMwJNNeqORZELwlZ_5
	goto/32 :rEWmUkZEIWpRvIdS
	:dlRYMpcTJTPAyQdw
	:ZJQUnAmMmKVLWcfL

	goto/32 :l_jJYtGBnLECJPjaPZ_6

	nop

	:l_sctmZlpNshPtWLjd_8
    const/4 v1, 0x0

	goto/32 :l_knOEpmIhSCjMKCOK_9

	nop

	:l_fWmgyMfXBNrHfLAY_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_mbLrkeLdiHIjmNvl_11

	nop

	:l_agffReKDuktPoLzC_3
	rem-int v0, v0, v1
	goto/32 :l_kouVhkhzeEkYGuXa_4

	nop

	:l_DBmrMEXVOIhjnqjc_13
	goto/32 :ZJQUnAmMmKVLWcfL
	:l_jrKmKerrOpqeqpxg_1
	const v1, 3
	goto/32 :l_GaSkpXqwMMFLWzas_2

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_evLfhOCnQKVisOMi_0

	nop

	:l_xvDeqSayiKJKHxEI_3
	rem-int v0, v0, v1
	goto/32 :l_RBNSwRiPUUxLlkZV_4

	nop

	:l_ucEhAqwsJcPFEQfL_2
	add-int v0, v0, v1
	goto/32 :l_xvDeqSayiKJKHxEI_3

	nop

	:l_sOtDosgEXCCokBME_13
    return-void

	:after_last_instruction

	goto/32 :l_hreAjarpaGQqOruZ_14

	nop

	:l_TlIxJYMPbIAduYSI_7
    const-string v0, "pattern"

	goto/32 :l_JiLYPvjyHduHWbDA_8

	nop

	:l_WlBnwxELAsdJXqwc_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_ekIBPxqrYMXKHFVg_10

	nop

	:l_RsatTBihlnSxOOVE_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_DUtYMIbskDFbkkOa_6

	nop

	:l_hreAjarpaGQqOruZ_14
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_GbHVZPNlbtZKdjOG_15

	nop

	:l_atLMShtmpiDYzbfb_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AGfMIdByMlGDfAct_12

	nop

	:l_DUtYMIbskDFbkkOa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_TlIxJYMPbIAduYSI_7

	nop

	:l_ekIBPxqrYMXKHFVg_10
    const-string v1, "compile(pattern)"

	goto/32 :l_atLMShtmpiDYzbfb_11

	nop

	:l_AGfMIdByMlGDfAct_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_sOtDosgEXCCokBME_13

	nop

	:l_JiLYPvjyHduHWbDA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_WlBnwxELAsdJXqwc_9

	nop

	:l_evLfhOCnQKVisOMi_0
	const v0, 28
	goto/32 :l_VurVCVlHEUHwuFdZ_1

	nop

	:l_GbHVZPNlbtZKdjOG_15
	goto/32 :FnsGRnmgaQRCbdUN
	:l_VurVCVlHEUHwuFdZ_1
	const v1, 23
	goto/32 :l_ucEhAqwsJcPFEQfL_2

	nop

	:l_RBNSwRiPUUxLlkZV_4
	if-lez v0, :gl_POvFqNiVsHJpvAiI

	goto/32 :doZJmQVHwZJrHaNA

	:gl_POvFqNiVsHJpvAiI	goto/32 :l_RsatTBihlnSxOOVE_5

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_sNkDDsdkVJkEijpT_0

	nop

	:l_DSObehrxleVelNeC_5
	goto/32 :hOGccihlZWmSDyEz
	:amkoonnnWHVQztFT
	:PYksJVVYzxEBFOSx

	goto/32 :l_qXyXgIHGgyChaqYN_6

	nop

	:l_TyZOyBsFIHTvqWJy_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_rVKdzrfQNxNNIyPx_15

	nop

	:l_hAfHOiZKXwhVBjkq_1
	const v1, 4
	goto/32 :l_dYlQwboarGvArwwQ_2

	nop

	:l_wYAnjtBiPEghIfvE_9
    const-string v0, "options"

	goto/32 :l_vSDoqvozmMGRRCUh_10

	nop

	:l_SjJPVfZblNrwkxFN_12
    move-object v1, p2

	goto/32 :l_HkibDdxQgEtgGYvB_13

	nop

	:l_HONBFwtSvJBZXohJ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TSCrTtAOuIIyxPTk_19

	nop

	:l_EYzHWJFrVxxRWBfm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wYAnjtBiPEghIfvE_9

	nop

	:l_vSDoqvozmMGRRCUh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_JLtZfNxfNnjrsfDd_11

	nop

	:l_TSCrTtAOuIIyxPTk_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_ivhmMMeNiyXYNxiP_20

	nop

	:l_HkibDdxQgEtgGYvB_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_TyZOyBsFIHTvqWJy_14

	nop

	:l_KBnoXAPhkPBBkODK_22
	goto/32 :PYksJVVYzxEBFOSx
	:l_NaImykkubtLkFzaa_21
	goto/32 :before_first_instruction

	:hOGccihlZWmSDyEz
	goto/32 :l_KBnoXAPhkPBBkODK_22

	nop

	:l_HRnvGEaPXFjonqiG_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_HONBFwtSvJBZXohJ_18

	nop

	:l_rVKdzrfQNxNNIyPx_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_sSIExoHHcqCbOQuL_16

	nop

	:l_qXyXgIHGgyChaqYN_6
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

	goto/32 :l_bcHBVrmfPFJSpcmH_7

	nop

	:l_ivhmMMeNiyXYNxiP_20
    return-void

	:after_last_instruction

	goto/32 :l_NaImykkubtLkFzaa_21

	nop

	:l_sNkDDsdkVJkEijpT_0
	const v0, 7
	goto/32 :l_hAfHOiZKXwhVBjkq_1

	nop

	:l_ZfbKjHzsBPjcUHuh_3
	rem-int v0, v0, v1
	goto/32 :l_fJKxAmsqDuKPbMwM_4

	nop

	:l_dYlQwboarGvArwwQ_2
	add-int v0, v0, v1
	goto/32 :l_ZfbKjHzsBPjcUHuh_3

	nop

	:l_fJKxAmsqDuKPbMwM_4
	if-lez v0, :gl_yudDjNLlQlUOXEbw

	goto/32 :amkoonnnWHVQztFT

	:gl_yudDjNLlQlUOXEbw	goto/32 :l_DSObehrxleVelNeC_5

	nop

	:l_sSIExoHHcqCbOQuL_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_HRnvGEaPXFjonqiG_17

	nop

	:l_JLtZfNxfNnjrsfDd_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_SjJPVfZblNrwkxFN_12

	nop

	:l_bcHBVrmfPFJSpcmH_7
    const-string v0, "pattern"

	goto/32 :l_EYzHWJFrVxxRWBfm_8

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_TAakOxNLxkDtnRHZ_0

	nop

	:l_ZKkHJmLDkpBQOsPs_19
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_jXbesnaBqIZjTuNY_20

	nop

	:l_JhNGDpuezUcglRDQ_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_AQhTojamgFVpMpXp_12

	nop

	:l_WoXunedDGchKeMPE_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_SDsapkspVjPaqBHq_16

	nop

	:l_fpBHxAJOQRiBHUyO_1
	const v1, 16
	goto/32 :l_LobZUoAAojAxGbAD_2

	nop

	:l_SDsapkspVjPaqBHq_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XtbZNUKLhqsRPNBC_17

	nop

	:l_cnIpnSecPMtulZAp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_warkFQYLXzjShoaX_9

	nop

	:l_kZLsuEINAkIEOmZe_18
    return-void

	:after_last_instruction

	goto/32 :l_ZKkHJmLDkpBQOsPs_19

	nop

	:l_cScjXUfJUNzYtQdP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_YmMqRSemMYFqPvGI_7

	nop

	:l_SPlinmWtRMEYxcvf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_JhNGDpuezUcglRDQ_11

	nop

	:l_BgUPuvXwrEwNowFa_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_WoXunedDGchKeMPE_15

	nop

	:l_YdnzUmwfbkHFHFzx_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_cScjXUfJUNzYtQdP_6

	nop

	:l_TAakOxNLxkDtnRHZ_0
	const v0, 17
	goto/32 :l_fpBHxAJOQRiBHUyO_1

	nop

	:l_jXbesnaBqIZjTuNY_20
	goto/32 :MFFXObCfHALRdRfY
	:l_ftUJFjOewTYRsFeP_4
	if-lez v0, :gl_VSxGOHYrXgmRHGwc

	goto/32 :xweeucjDQxjnYcfc

	:gl_VSxGOHYrXgmRHGwc	goto/32 :l_YdnzUmwfbkHFHFzx_5

	nop

	:l_XtbZNUKLhqsRPNBC_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_kZLsuEINAkIEOmZe_18

	nop

	:l_VmTafnjckOqVSKhb_3
	rem-int v0, v0, v1
	goto/32 :l_ftUJFjOewTYRsFeP_4

	nop

	:l_YmMqRSemMYFqPvGI_7
    const-string v0, "pattern"

	goto/32 :l_cnIpnSecPMtulZAp_8

	nop

	:l_warkFQYLXzjShoaX_9
    const-string v0, "option"

	goto/32 :l_SPlinmWtRMEYxcvf_10

	nop

	:l_CkkVzqCEpwGfgsFW_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_BgUPuvXwrEwNowFa_14

	nop

	:l_LobZUoAAojAxGbAD_2
	add-int v0, v0, v1
	goto/32 :l_VmTafnjckOqVSKhb_3

	nop

	:l_AQhTojamgFVpMpXp_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_CkkVzqCEpwGfgsFW_13

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_sRmrvfLWDFuxyOZc_0

	nop

	:l_NcgxJxtQijDwmFZd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_xHoAWAMuBgGNaxxx_3

	nop

	:l_tsythOHXIMZUULjX_5
    return-void

	:after_last_instruction

	goto/32 :l_jHmVsZInFlvWZbSP_6

	nop

	:l_jHmVsZInFlvWZbSP_6
	goto/32 :before_first_instruction

	:l_xHoAWAMuBgGNaxxx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_VekRylAmyQCjiibi_4

	nop

	:l_CakhFqZMlKuKIBGJ_1
    const-string v0, "nativePattern"

	goto/32 :l_NcgxJxtQijDwmFZd_2

	nop

	:l_sRmrvfLWDFuxyOZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_CakhFqZMlKuKIBGJ_1

	nop

	:l_VekRylAmyQCjiibi_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_tsythOHXIMZUULjX_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_TdwGLrFKsWDThJie_0

	nop

	:l_HJmxCSixaROozgQx_5
    int-to-double p0, p3

	goto/32 :l_kJURqvkhXKPXGhCZ_6

	nop

	:l_NNWoZrzTqlZWdGvS_1
    const/16 p0, 0x2a

	goto/32 :l_sOZDCDsrSVMVlkbm_2

	nop

	:l_wtbVHGwDGROJRAyp_3
    mul-int p2, p0, p1

	goto/32 :l_adDMVMMKGtziGwyF_4

	nop

	:l_adDMVMMKGtziGwyF_4
    add-int p3, p2, p1

	goto/32 :l_HJmxCSixaROozgQx_5

	nop

	:l_TdwGLrFKsWDThJie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNWoZrzTqlZWdGvS_1

	nop

	:l_kJURqvkhXKPXGhCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XdNuqdSjKYLvGzHZ_7

	nop

	:l_XdNuqdSjKYLvGzHZ_7
	goto/32 :before_first_instruction

	:l_sOZDCDsrSVMVlkbm_2
    const/16 p1, 0xd2

	goto/32 :l_wtbVHGwDGROJRAyp_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_AkoWxRSbLAJNDtkv_0

	nop

	:l_IixWxSBDyHNBhiWm_5
    int-to-double p0, p3

	goto/32 :l_bypZltLjwrhBlwjk_6

	nop

	:l_ANsgmhaBVWAWJZBu_1
    const/16 p0, 0x2a

	goto/32 :l_WnoxCzYPtEUyMHxB_2

	nop

	:l_AkoWxRSbLAJNDtkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANsgmhaBVWAWJZBu_1

	nop

	:l_XbcWFcKqDnzFKKOX_4
    add-int p3, p2, p1

	goto/32 :l_IixWxSBDyHNBhiWm_5

	nop

	:l_WnoxCzYPtEUyMHxB_2
    const/16 p1, 0xd2

	goto/32 :l_GGBtGOSJkDrzzFOX_3

	nop

	:l_GGBtGOSJkDrzzFOX_3
    mul-int p2, p0, p1

	goto/32 :l_XbcWFcKqDnzFKKOX_4

	nop

	:l_bypZltLjwrhBlwjk_6
    return-void

	:after_last_instruction

	goto/32 :l_iIQdtoxcOJuarIKQ_7

	nop

	:l_iIQdtoxcOJuarIKQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_DRoDuTEjZlOyckHv_0

	nop

	:l_sDJfRBGeAXFGZMna_3
    mul-int p2, p0, p1

	goto/32 :l_PltmKmmRaaLxzdEi_4

	nop

	:l_sfEXbeATdPAGoqHK_2
    const/16 p1, 0xd2

	goto/32 :l_sDJfRBGeAXFGZMna_3

	nop

	:l_DRoDuTEjZlOyckHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYeJNLuCRmzEkVvG_1

	nop

	:l_rYeJNLuCRmzEkVvG_1
    const/16 p0, 0x2a

	goto/32 :l_sfEXbeATdPAGoqHK_2

	nop

	:l_wLaOKTTUrtgfkPnu_7
	goto/32 :before_first_instruction

	:l_QSvNNXNvuFJsYTNn_6
    return-void

	:after_last_instruction

	goto/32 :l_wLaOKTTUrtgfkPnu_7

	nop

	:l_qahOCxvBgpOKTceg_5
    int-to-double p0, p3

	goto/32 :l_QSvNNXNvuFJsYTNn_6

	nop

	:l_PltmKmmRaaLxzdEi_4
    add-int p3, p2, p1

	goto/32 :l_qahOCxvBgpOKTceg_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_xXDrRECBLoyqdqxe_0

	nop

	:l_NyuxsdouOOTeUQBh_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_zUlHLKaWyZxjRlLf_2

	nop

	:l_xXDrRECBLoyqdqxe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_NyuxsdouOOTeUQBh_1

	nop

	:l_zUlHLKaWyZxjRlLf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TQBbOEiXwRHPswcL_3

	nop

	:l_TQBbOEiXwRHPswcL_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_doTdtDvGkObaCnMK_0

	nop

	:l_IJMdXzvxOSnImLQW_7
	goto/32 :before_first_instruction

	:l_doTdtDvGkObaCnMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riKewXFkCsXAfTSN_1

	nop

	:l_XuDxukjFllAPkEwA_4
    add-int p3, p2, p1

	goto/32 :l_mvZEnbQESvpJkUFj_5

	nop

	:l_zgAiIdlVrksALLIr_6
    return-void

	:after_last_instruction

	goto/32 :l_IJMdXzvxOSnImLQW_7

	nop

	:l_riKewXFkCsXAfTSN_1
    const/16 p0, 0x2a

	goto/32 :l_amSeDvzViqLUlnOX_2

	nop

	:l_mEHIofXEduuRKFEP_3
    mul-int p2, p0, p1

	goto/32 :l_XuDxukjFllAPkEwA_4

	nop

	:l_amSeDvzViqLUlnOX_2
    const/16 p1, 0xd2

	goto/32 :l_mEHIofXEduuRKFEP_3

	nop

	:l_mvZEnbQESvpJkUFj_5
    int-to-double p0, p3

	goto/32 :l_zgAiIdlVrksALLIr_6

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_jJiryVThgalXRjZz_0

	nop

	:l_bsRxhLRpcgwcPQuz_1
    const/16 p0, 0x2a

	goto/32 :l_ctrVKYQzKUtyCZcr_2

	nop

	:l_ZnPkCQCLqnVWNHdj_5
    int-to-double p0, p3

	goto/32 :l_fHRHspFCXmwQnnTe_6

	nop

	:l_oosQIeuAPxiJlSdl_3
    mul-int p2, p0, p1

	goto/32 :l_gtMGvVGfBuspenxA_4

	nop

	:l_gtMGvVGfBuspenxA_4
    add-int p3, p2, p1

	goto/32 :l_ZnPkCQCLqnVWNHdj_5

	nop

	:l_jJiryVThgalXRjZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsRxhLRpcgwcPQuz_1

	nop

	:l_fHRHspFCXmwQnnTe_6
    return-void

	:after_last_instruction

	goto/32 :l_dFEiBHVQAQnQcscB_7

	nop

	:l_dFEiBHVQAQnQcscB_7
	goto/32 :before_first_instruction

	:l_ctrVKYQzKUtyCZcr_2
    const/16 p1, 0xd2

	goto/32 :l_oosQIeuAPxiJlSdl_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_VHzXprgWpTeHhKZy_0

	nop

	:l_ienWuKWeOjBVZncN_3
    mul-int p2, p0, p1

	goto/32 :l_QtldIVBywYypQNmI_4

	nop

	:l_vVPhquGZYGHpTAIw_5
    int-to-double p0, p3

	goto/32 :l_ocYdFYWTuaeTWWSW_6

	nop

	:l_PKsZRGERuIMDkSVH_2
    const/16 p1, 0xd2

	goto/32 :l_ienWuKWeOjBVZncN_3

	nop

	:l_QtldIVBywYypQNmI_4
    add-int p3, p2, p1

	goto/32 :l_vVPhquGZYGHpTAIw_5

	nop

	:l_iRFMyPnKFurxprDC_7
	goto/32 :before_first_instruction

	:l_UUMEpbGuszpSobwD_1
    const/16 p0, 0x2a

	goto/32 :l_PKsZRGERuIMDkSVH_2

	nop

	:l_VHzXprgWpTeHhKZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUMEpbGuszpSobwD_1

	nop

	:l_ocYdFYWTuaeTWWSW_6
    return-void

	:after_last_instruction

	goto/32 :l_iRFMyPnKFurxprDC_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_yKBjVjYuPfArklHW_0

	nop

	:l_PJRaIGskAGcewpfG_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_VofridKorWhtVXGb_2

	nop

	:l_PkgAVHkOMIIpXbzb_6
	goto/32 :before_first_instruction

	:l_VofridKorWhtVXGb_2
	if-nez p3, :gl_XpaelDjppvcqkVeL

	goto/32 :cond_0

	:gl_XpaelDjppvcqkVeL
	goto/32 :l_CPNmyIVcsKMagqJV_3

	nop

	:l_CPNmyIVcsKMagqJV_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_KMEkNozQzsreuMdZ_4

	nop

	:l_fjQbXYRdFFVOZGlD_5
    return-object p0

	:after_last_instruction

	goto/32 :l_PkgAVHkOMIIpXbzb_6

	nop

	:l_yKBjVjYuPfArklHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_PJRaIGskAGcewpfG_1

	nop

	:l_KMEkNozQzsreuMdZ_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_fjQbXYRdFFVOZGlD_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_IfIVXsEuvPTbeDib_0

	nop

	:l_URhHwSIDWttTsDyX_3
    mul-int p2, p0, p1

	goto/32 :l_KxZQAiCfoCHyJjti_4

	nop

	:l_KxZQAiCfoCHyJjti_4
    add-int p3, p2, p1

	goto/32 :l_TYsFkwZKXOBJRVtL_5

	nop

	:l_IfIVXsEuvPTbeDib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XidiGHrsiMqgzZud_1

	nop

	:l_EDvqQhdZYSUlqoFi_6
    return-void

	:after_last_instruction

	goto/32 :l_HuPfOQFvFcIUJMTg_7

	nop

	:l_XidiGHrsiMqgzZud_1
    const/16 p0, 0x2a

	goto/32 :l_uWVDwPFPUONfKOqf_2

	nop

	:l_TYsFkwZKXOBJRVtL_5
    int-to-double p0, p3

	goto/32 :l_EDvqQhdZYSUlqoFi_6

	nop

	:l_HuPfOQFvFcIUJMTg_7
	goto/32 :before_first_instruction

	:l_uWVDwPFPUONfKOqf_2
    const/16 p1, 0xd2

	goto/32 :l_URhHwSIDWttTsDyX_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jqSaZWdXhBLAIakR_0

	nop

	:l_PORfirjIQWUDRbYL_7
	goto/32 :before_first_instruction

	:l_MuViDdkGLPdNyPjT_2
    const/16 p1, 0xd2

	goto/32 :l_vTDTJozfNUQqehXh_3

	nop

	:l_jqSaZWdXhBLAIakR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CodzpccHAUYIQtkD_1

	nop

	:l_VrMqQYiTFUxTuAzt_5
    int-to-double p0, p3

	goto/32 :l_lpuomPnovcnffwXE_6

	nop

	:l_CodzpccHAUYIQtkD_1
    const/16 p0, 0x2a

	goto/32 :l_MuViDdkGLPdNyPjT_2

	nop

	:l_vTDTJozfNUQqehXh_3
    mul-int p2, p0, p1

	goto/32 :l_KabFOkeamKZjCzcb_4

	nop

	:l_lpuomPnovcnffwXE_6
    return-void

	:after_last_instruction

	goto/32 :l_PORfirjIQWUDRbYL_7

	nop

	:l_KabFOkeamKZjCzcb_4
    add-int p3, p2, p1

	goto/32 :l_VrMqQYiTFUxTuAzt_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_MPxuNigHQWxdCZnp_0

	nop

	:l_DplTmnTLHRvZoJXa_4
    add-int p3, p2, p1

	goto/32 :l_YffLVskbNostUEuk_5

	nop

	:l_gGUmNhhvBOVeZmFE_6
    return-void

	:after_last_instruction

	goto/32 :l_ODZzhInGLltPslVt_7

	nop

	:l_ODZzhInGLltPslVt_7
	goto/32 :before_first_instruction

	:l_YffLVskbNostUEuk_5
    int-to-double p0, p3

	goto/32 :l_gGUmNhhvBOVeZmFE_6

	nop

	:l_YaFSNbLAqbKKTlAU_3
    mul-int p2, p0, p1

	goto/32 :l_DplTmnTLHRvZoJXa_4

	nop

	:l_sLTuVkxiNsmwavlS_2
    const/16 p1, 0xd2

	goto/32 :l_YaFSNbLAqbKKTlAU_3

	nop

	:l_MPxuNigHQWxdCZnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxNelIJxLebIUflq_1

	nop

	:l_JxNelIJxLebIUflq_1
    const/16 p0, 0x2a

	goto/32 :l_sLTuVkxiNsmwavlS_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_bxEGMrgWQYRUvYCO_0

	nop

	:l_UQTngoPimWSoCZCa_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_mIRjHFGMLhSlCHzG_4

	nop

	:l_mIRjHFGMLhSlCHzG_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_SJUMnjQKUcBTrwAU_5

	nop

	:l_bxEGMrgWQYRUvYCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_UKzlGTBmBXsXgNTa_1

	nop

	:l_SJUMnjQKUcBTrwAU_5
    return-object p0

	:after_last_instruction

	goto/32 :l_aeJoeKpgJeGBOKUp_6

	nop

	:l_qXVFcVGXqtqGKkVA_2
	if-nez p3, :gl_tXZkrOTgWfssoeII

	goto/32 :cond_0

	:gl_tXZkrOTgWfssoeII
	goto/32 :l_UQTngoPimWSoCZCa_3

	nop

	:l_UKzlGTBmBXsXgNTa_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_qXVFcVGXqtqGKkVA_2

	nop

	:l_aeJoeKpgJeGBOKUp_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_YBJTXPHpGJrMDgRB_0

	nop

	:l_YBJTXPHpGJrMDgRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyZkmYjNVNxUjVqf_1

	nop

	:l_pYwBmxxSrLxzXmof_6
    return-void

	:after_last_instruction

	goto/32 :l_FBdSShlOursIFxGc_7

	nop

	:l_FBdSShlOursIFxGc_7
	goto/32 :before_first_instruction

	:l_nOdxnrflvUFXWYVX_2
    const/16 p1, 0xd2

	goto/32 :l_ptYRXMhCxfoJOdKT_3

	nop

	:l_qhcBjccSHsccadYw_5
    int-to-double p0, p3

	goto/32 :l_pYwBmxxSrLxzXmof_6

	nop

	:l_RyZkmYjNVNxUjVqf_1
    const/16 p0, 0x2a

	goto/32 :l_nOdxnrflvUFXWYVX_2

	nop

	:l_ptYRXMhCxfoJOdKT_3
    mul-int p2, p0, p1

	goto/32 :l_nftbOSzdNlCxNqKg_4

	nop

	:l_nftbOSzdNlCxNqKg_4
    add-int p3, p2, p1

	goto/32 :l_qhcBjccSHsccadYw_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_TFltZnHngCdixeSk_0

	nop

	:l_UcqfwfhcwMFwELcJ_1
    const/16 p0, 0x2a

	goto/32 :l_EOIbjuXZYDrSsIWE_2

	nop

	:l_EOIbjuXZYDrSsIWE_2
    const/16 p1, 0xd2

	goto/32 :l_kciGKrqkeBnfSbDk_3

	nop

	:l_kciGKrqkeBnfSbDk_3
    mul-int p2, p0, p1

	goto/32 :l_zWFJczFuSvceBaTa_4

	nop

	:l_zWFJczFuSvceBaTa_4
    add-int p3, p2, p1

	goto/32 :l_kbxARQwLVlSqRZIl_5

	nop

	:l_DfWxlFfYOOqjZlvq_7
	goto/32 :before_first_instruction

	:l_TFltZnHngCdixeSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcqfwfhcwMFwELcJ_1

	nop

	:l_heuRzJLxHnazNmfK_6
    return-void

	:after_last_instruction

	goto/32 :l_DfWxlFfYOOqjZlvq_7

	nop

	:l_kbxARQwLVlSqRZIl_5
    int-to-double p0, p3

	goto/32 :l_heuRzJLxHnazNmfK_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_QTZWTOjgVyGWcDmq_0

	nop

	:l_hZuDlqzMGfHSbNUl_7
	goto/32 :before_first_instruction

	:l_WgjyQcFjBZaTocXe_3
    mul-int p2, p0, p1

	goto/32 :l_YuAbZuvsgdUdZZAz_4

	nop

	:l_qJeIKLwfytzlvDhL_6
    return-void

	:after_last_instruction

	goto/32 :l_hZuDlqzMGfHSbNUl_7

	nop

	:l_LdgTwyYEneNsWRuV_1
    const/16 p0, 0x2a

	goto/32 :l_woqjEaasOiFstlXH_2

	nop

	:l_QTZWTOjgVyGWcDmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdgTwyYEneNsWRuV_1

	nop

	:l_sahPypkCwlWnmGaq_5
    int-to-double p0, p3

	goto/32 :l_qJeIKLwfytzlvDhL_6

	nop

	:l_YuAbZuvsgdUdZZAz_4
    add-int p3, p2, p1

	goto/32 :l_sahPypkCwlWnmGaq_5

	nop

	:l_woqjEaasOiFstlXH_2
    const/16 p1, 0xd2

	goto/32 :l_WgjyQcFjBZaTocXe_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_OuwnfMNdZXYPhKQv_0

	nop

	:l_brgbOycOjWcwrEjF_5
    return-object p0

	:after_last_instruction

	goto/32 :l_aoPwgwJebshJIxzg_6

	nop

	:l_XGEifxTAitebpcsU_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_brgbOycOjWcwrEjF_5

	nop

	:l_OuwnfMNdZXYPhKQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_jIHzJwlrJluPvgde_1

	nop

	:l_MVgrfitlwNZLNWNY_2
	if-nez p3, :gl_jyRRgBQERcpWfCHP

	goto/32 :cond_0

	:gl_jyRRgBQERcpWfCHP
	goto/32 :l_BvDuOsGGsjAgVksj_3

	nop

	:l_aoPwgwJebshJIxzg_6
	goto/32 :before_first_instruction

	:l_BvDuOsGGsjAgVksj_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XGEifxTAitebpcsU_4

	nop

	:l_jIHzJwlrJluPvgde_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_MVgrfitlwNZLNWNY_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_TsTwEbVYyReXoPeb_0

	nop

	:l_nsIDahaafkRbskaL_2
    const/16 p1, 0xd2

	goto/32 :l_zLHMTXBhlwmlxTjR_3

	nop

	:l_HluusdxZDcBQxjOe_4
    add-int p3, p2, p1

	goto/32 :l_kYGoQNRuWDxoioZW_5

	nop

	:l_TsTwEbVYyReXoPeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLJeBRTFKOxanfzB_1

	nop

	:l_kYGoQNRuWDxoioZW_5
    int-to-double p0, p3

	goto/32 :l_WhucZJQwrBDmFtTZ_6

	nop

	:l_WhucZJQwrBDmFtTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qcejnCCgfbZzAdnm_7

	nop

	:l_zLJeBRTFKOxanfzB_1
    const/16 p0, 0x2a

	goto/32 :l_nsIDahaafkRbskaL_2

	nop

	:l_qcejnCCgfbZzAdnm_7
	goto/32 :before_first_instruction

	:l_zLHMTXBhlwmlxTjR_3
    mul-int p2, p0, p1

	goto/32 :l_HluusdxZDcBQxjOe_4

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZRxSKmDrudVcntGs_0

	nop

	:l_pLTFQrduydbSHgaz_5
    int-to-double p0, p3

	goto/32 :l_NdywEzOiKdPWfnLz_6

	nop

	:l_KktqMvwUvvBsTKYE_3
    mul-int p2, p0, p1

	goto/32 :l_HROGaVGXNjNzInuP_4

	nop

	:l_jsIcZKNnjhdVHVVR_7
	goto/32 :before_first_instruction

	:l_ZRxSKmDrudVcntGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMnrAMhNuhaJDFKj_1

	nop

	:l_iMnrAMhNuhaJDFKj_1
    const/16 p0, 0x2a

	goto/32 :l_ZTyrbHPvuFBYhwNZ_2

	nop

	:l_NdywEzOiKdPWfnLz_6
    return-void

	:after_last_instruction

	goto/32 :l_jsIcZKNnjhdVHVVR_7

	nop

	:l_ZTyrbHPvuFBYhwNZ_2
    const/16 p1, 0xd2

	goto/32 :l_KktqMvwUvvBsTKYE_3

	nop

	:l_HROGaVGXNjNzInuP_4
    add-int p3, p2, p1

	goto/32 :l_pLTFQrduydbSHgaz_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_tlvMdwtXpWDZsBcD_0

	nop

	:l_dicjQZCcjXuIvfVK_4
    add-int p3, p2, p1

	goto/32 :l_goKbWObsSPqFzDQW_5

	nop

	:l_jpdNkanwWeMwuSBM_2
    const/16 p1, 0xd2

	goto/32 :l_VgPXMKvNESfyRljR_3

	nop

	:l_cqvlRjRjEfwWKRRI_6
    return-void

	:after_last_instruction

	goto/32 :l_UjCDzrPmcvmgrwfb_7

	nop

	:l_tlvMdwtXpWDZsBcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywwrXXKsknqBorkE_1

	nop

	:l_VgPXMKvNESfyRljR_3
    mul-int p2, p0, p1

	goto/32 :l_dicjQZCcjXuIvfVK_4

	nop

	:l_ywwrXXKsknqBorkE_1
    const/16 p0, 0x2a

	goto/32 :l_jpdNkanwWeMwuSBM_2

	nop

	:l_goKbWObsSPqFzDQW_5
    int-to-double p0, p3

	goto/32 :l_cqvlRjRjEfwWKRRI_6

	nop

	:l_UjCDzrPmcvmgrwfb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_JGOZioWlhCyibRvj_0

	nop

	:l_MBQRTluetOSkJuBN_2
	if-nez p3, :gl_JdmKyaosLISAjYQp

	goto/32 :cond_0

	:gl_JdmKyaosLISAjYQp
	goto/32 :l_NtPlzvtvwWqmECfX_3

	nop

	:l_xRMwKOhtKrqFRPCB_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_QPtBjVnUOQbrprNT_5

	nop

	:l_NtPlzvtvwWqmECfX_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_xRMwKOhtKrqFRPCB_4

	nop

	:l_efoNoImDbceumbjl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_MBQRTluetOSkJuBN_2

	nop

	:l_QPtBjVnUOQbrprNT_5
    return-object p0

	:after_last_instruction

	goto/32 :l_tJMzchtsDQoKgcQK_6

	nop

	:l_tJMzchtsDQoKgcQK_6
	goto/32 :before_first_instruction

	:l_JGOZioWlhCyibRvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_efoNoImDbceumbjl_1

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_nebamgeuKbaDfESt_0

	nop

	:l_CEXjWBygORUowPkX_7
	goto/32 :before_first_instruction

	:l_yooFqqgCOqVKfmjo_3
    mul-int p2, p0, p1

	goto/32 :l_pfHWDyOkwOGckuVQ_4

	nop

	:l_pfHWDyOkwOGckuVQ_4
    add-int p3, p2, p1

	goto/32 :l_CAQgypIeExtjOvvr_5

	nop

	:l_lsNJKPSaLAlbocKG_1
    const/16 p0, 0x2a

	goto/32 :l_hBIvmVdEGXlrvycX_2

	nop

	:l_uUSzJLsrGbvyWNNk_6
    return-void

	:after_last_instruction

	goto/32 :l_CEXjWBygORUowPkX_7

	nop

	:l_nebamgeuKbaDfESt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsNJKPSaLAlbocKG_1

	nop

	:l_hBIvmVdEGXlrvycX_2
    const/16 p1, 0xd2

	goto/32 :l_yooFqqgCOqVKfmjo_3

	nop

	:l_CAQgypIeExtjOvvr_5
    int-to-double p0, p3

	goto/32 :l_uUSzJLsrGbvyWNNk_6

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_XFUoVvTOoDcNoyZA_0

	nop

	:l_PagsGHbhkbvxYKRP_5
    int-to-double p0, p3

	goto/32 :l_ACWTyUMkPNafbviM_6

	nop

	:l_hPxvSjmxntdwhYUG_2
    const/16 p1, 0xd2

	goto/32 :l_mdtgAyTGWLtmjXRx_3

	nop

	:l_IJHKShCdNBcOjLWa_1
    const/16 p0, 0x2a

	goto/32 :l_hPxvSjmxntdwhYUG_2

	nop

	:l_mdtgAyTGWLtmjXRx_3
    mul-int p2, p0, p1

	goto/32 :l_JhGDlKKFxELLDDKb_4

	nop

	:l_BHasrymymspfnvSG_7
	goto/32 :before_first_instruction

	:l_ACWTyUMkPNafbviM_6
    return-void

	:after_last_instruction

	goto/32 :l_BHasrymymspfnvSG_7

	nop

	:l_XFUoVvTOoDcNoyZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJHKShCdNBcOjLWa_1

	nop

	:l_JhGDlKKFxELLDDKb_4
    add-int p3, p2, p1

	goto/32 :l_PagsGHbhkbvxYKRP_5

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_NHZFpCHjpAEWVNxz_0

	nop

	:l_zlYyfsZfOJgCWxml_1
    const/16 p0, 0x2a

	goto/32 :l_yVhsawyUOLLYTTrL_2

	nop

	:l_CFvFVzsaZAWfQQxo_3
    mul-int p2, p0, p1

	goto/32 :l_OqJuXXNqjBGPpiGd_4

	nop

	:l_GkHtVCsScUtVMZwl_5
    int-to-double p0, p3

	goto/32 :l_rVUSvFdcsKcXbwQa_6

	nop

	:l_yVhsawyUOLLYTTrL_2
    const/16 p1, 0xd2

	goto/32 :l_CFvFVzsaZAWfQQxo_3

	nop

	:l_OqJuXXNqjBGPpiGd_4
    add-int p3, p2, p1

	goto/32 :l_GkHtVCsScUtVMZwl_5

	nop

	:l_NHZFpCHjpAEWVNxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlYyfsZfOJgCWxml_1

	nop

	:l_rVUSvFdcsKcXbwQa_6
    return-void

	:after_last_instruction

	goto/32 :l_sfrJKBPgerXrQgmz_7

	nop

	:l_sfrJKBPgerXrQgmz_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OsjNvcWzhKZtlHuR_0

	nop

	:l_wnRkQmvvxhCtBBoy_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_IzCkfaEYRZaRkeeS_11

	nop

	:l_QnsLLWDlFIQYmTeN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_HxRcJlUnKlOAStEz_7

	nop

	:l_gfyBlJPiyQElqFfc_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_QnsLLWDlFIQYmTeN_6

	nop

	:l_OsjNvcWzhKZtlHuR_0
	const v0, 23
	goto/32 :l_AyrjlqxTuKsIgsYI_1

	nop

	:l_IPUsrXbujZnWbjum_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_sDKqEBjiWtlKsqjn_13

	nop

	:l_WwxfeoNjwKtKXzyZ_3
	rem-int v0, v0, v1
	goto/32 :l_NuQxFCgExyuJdmiL_4

	nop

	:l_zVgxsaaZWAeSBvkC_2
	add-int v0, v0, v1
	goto/32 :l_WwxfeoNjwKtKXzyZ_3

	nop

	:l_HWTiDrgTQOXHrPeb_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wnRkQmvvxhCtBBoy_10

	nop

	:l_pedyPZjKtfBaWZNx_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MhKuDnKLGGrCNIsC_15

	nop

	:l_AyrjlqxTuKsIgsYI_1
	const v1, 15
	goto/32 :l_zVgxsaaZWAeSBvkC_2

	nop

	:l_MhKuDnKLGGrCNIsC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JlHDLMBZeuNENYwJ_16

	nop

	:l_JlHDLMBZeuNENYwJ_16
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_BpJvnrJviZDIiGUg_17

	nop

	:l_HxRcJlUnKlOAStEz_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_yAwWATqlrwXTfwPB_8

	nop

	:l_NuQxFCgExyuJdmiL_4
	if-lez v0, :gl_fkxFqBZyeDwkbMYG

	goto/32 :OphaCiXuiUNJrwgr

	:gl_fkxFqBZyeDwkbMYG	goto/32 :l_gfyBlJPiyQElqFfc_5

	nop

	:l_sDKqEBjiWtlKsqjn_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_pedyPZjKtfBaWZNx_14

	nop

	:l_BpJvnrJviZDIiGUg_17
	goto/32 :PQwYUvdUTeAbUaia
	:l_yAwWATqlrwXTfwPB_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HWTiDrgTQOXHrPeb_9

	nop

	:l_IzCkfaEYRZaRkeeS_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IPUsrXbujZnWbjum_12

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_hNfOKJYKfGTpofAC_0

	nop

	:l_hNfOKJYKfGTpofAC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_cUrdLXqdXtRtAerA_1

	nop

	:l_vuuyefzmyVTvtmZp_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XmrycIXwGZwXgaIB_4

	nop

	:l_cUrdLXqdXtRtAerA_1
    const-string v0, "input"

	goto/32 :l_WBnXhnlJBFNBiwTT_2

	nop

	:l_iRgZbNQoLgATygXm_6
    return v0

	:after_last_instruction

	goto/32 :l_yYJYQpPlFWtqFnAk_7

	nop

	:l_XmrycIXwGZwXgaIB_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_eqFjGioEMHjYyuQt_5

	nop

	:l_eqFjGioEMHjYyuQt_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_iRgZbNQoLgATygXm_6

	nop

	:l_WBnXhnlJBFNBiwTT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_vuuyefzmyVTvtmZp_3

	nop

	:l_yYJYQpPlFWtqFnAk_7
	goto/32 :before_first_instruction

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_jGJCcetpduSHNfcA_0

	nop

	:l_hzrsOVjMCQuKLaQj_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_CXmHqhwvZXeuXzzU_6

	nop

	:l_RCPoobzbVnTcnFmp_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_TLOXwXCnezXZLTKx_12

	nop

	:l_SMHasjVKrjScBics_4
	if-lez v0, :gl_QoFhCrRSucStcFes

	goto/32 :tTVtyOJTCNkppbNo

	:gl_QoFhCrRSucStcFes	goto/32 :l_hzrsOVjMCQuKLaQj_5

	nop

	:l_LLptilCqNZTmUdBq_1
	const v1, 3
	goto/32 :l_fzmIeKXTjZQOMwWW_2

	nop

	:l_DRGgKYQoYkThHklf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_WnWpOYfhIVNaxpxX_9

	nop

	:l_XPpTlvRSrpYXExrr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PIGolkuscaKwDpJe_15

	nop

	:l_anyptpFVySVqyvlU_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_RCPoobzbVnTcnFmp_11

	nop

	:l_WnWpOYfhIVNaxpxX_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_anyptpFVySVqyvlU_10

	nop

	:l_JfqhHmDyKHGcjlmc_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_XPpTlvRSrpYXExrr_14

	nop

	:l_uWOaCasbrHzEBZCl_16
	goto/32 :zyTpDtOkuWNescRX
	:l_CXmHqhwvZXeuXzzU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_qCucfyIhChbyBiqO_7

	nop

	:l_qCucfyIhChbyBiqO_7
    const-string v0, "input"

	goto/32 :l_DRGgKYQoYkThHklf_8

	nop

	:l_TLOXwXCnezXZLTKx_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JfqhHmDyKHGcjlmc_13

	nop

	:l_fzmIeKXTjZQOMwWW_2
	add-int v0, v0, v1
	goto/32 :l_YDrAckLZSqaqKLHP_3

	nop

	:l_YDrAckLZSqaqKLHP_3
	rem-int v0, v0, v1
	goto/32 :l_SMHasjVKrjScBics_4

	nop

	:l_PIGolkuscaKwDpJe_15
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_uWOaCasbrHzEBZCl_16

	nop

	:l_jGJCcetpduSHNfcA_0
	const v0, 23
	goto/32 :l_LLptilCqNZTmUdBq_1

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_ZgqjRyqDYrErfMBd_0

	nop

	:l_AAkfCJvWzvxFERnI_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FjEtGcuTbvDfDNXc_27

	nop

	:l_HOqHCwMZYIFldHtW_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_PNrWUWbXjNOoJxnB_6

	nop

	:l_iRyGIYpyZGtcTsvu_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_TeExzataqjEkDPnS_20

	nop

	:l_tjLkJPXyLnqpZjMN_1
	const v1, 18
	goto/32 :l_YIjetciMcXFupnhu_2

	nop

	:l_lZSyrzFMKCIMMMKK_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_wrvNwwlWJvuydrRa_23

	nop

	:l_PNrWUWbXjNOoJxnB_6
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

	goto/32 :l_KrpuzQGjmQjFIFOx_7

	nop

	:l_VojjDecHPHakZlup_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_SagfrIkEwaTUBaLe_9

	nop

	:l_YIjetciMcXFupnhu_2
	add-int v0, v0, v1
	goto/32 :l_fsptwgUTAAKOJjMw_3

	nop

	:l_mUcVJnFFLXlmdQmD_25
    const-string v2, ", input length: "

	goto/32 :l_AAkfCJvWzvxFERnI_26

	nop

	:l_KrpuzQGjmQjFIFOx_7
    const-string v0, "input"

	goto/32 :l_VojjDecHPHakZlup_8

	nop

	:l_PZGHIEoKWyAGKVVV_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QJDECidOWFmrXAFf_17

	nop

	:l_OvIkRqAwiBMTOfYF_31
    throw v0

	:after_last_instruction

	goto/32 :l_OyAhVHYVaNuCsxzK_32

	nop

	:l_CEbIjdlbpbrPGuqs_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OvIkRqAwiBMTOfYF_31

	nop

	:l_SagfrIkEwaTUBaLe_9
	if-gez p2, :gl_zzKKOFcxOVrOJRxz

	goto/32 :cond_0

	:gl_zzKKOFcxOVrOJRxz
	goto/32 :l_FfLiFnstRIBEyGgO_10

	nop

	:l_zSybdPkJPxNTksik_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_cLSpVVHgOxpGhBmc_14

	nop

	:l_KOVerKSlyWHWRKtq_4
	if-lez v0, :gl_EjcjIjQvxBZmXjVl

	goto/32 :laiAbjpLUODsfgCc

	:gl_EjcjIjQvxBZmXjVl	goto/32 :l_HOqHCwMZYIFldHtW_5

	nop

	:l_wrvNwwlWJvuydrRa_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iFCzjRRMkMXOqSFJ_24

	nop

	:l_QJDECidOWFmrXAFf_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_hlwLYWEvtwyoYMRY_18

	nop

	:l_ZgqjRyqDYrErfMBd_0
	const v0, 1
	goto/32 :l_tjLkJPXyLnqpZjMN_1

	nop

	:l_cLSpVVHgOxpGhBmc_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_CFpBLocKUqcgClal_15

	nop

	:l_RUBUseYDwmSVewED_33
	goto/32 :avrrBkizOOehWIup
	:l_fsptwgUTAAKOJjMw_3
	rem-int v0, v0, v1
	goto/32 :l_KOVerKSlyWHWRKtq_4

	nop

	:l_TeExzataqjEkDPnS_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zbgZuxTvNHkwDbSI_21

	nop

	:l_iFCzjRRMkMXOqSFJ_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mUcVJnFFLXlmdQmD_25

	nop

	:l_OyAhVHYVaNuCsxzK_32
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_RUBUseYDwmSVewED_33

	nop

	:l_FfLiFnstRIBEyGgO_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_xqQvQRBgnkMKJOvy_11

	nop

	:l_HUgYBgquIoGovCWP_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tihaMeOYZQdXEQEt_29

	nop

	:l_FjEtGcuTbvDfDNXc_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_HUgYBgquIoGovCWP_28

	nop

	:l_HtlxsmNECJsgFGMe_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_zSybdPkJPxNTksik_13

	nop

	:l_hlwLYWEvtwyoYMRY_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_iRyGIYpyZGtcTsvu_19

	nop

	:l_CFpBLocKUqcgClal_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_PZGHIEoKWyAGKVVV_16

	nop

	:l_zbgZuxTvNHkwDbSI_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lZSyrzFMKCIMMMKK_22

	nop

	:l_xqQvQRBgnkMKJOvy_11
	if-le p2, v0, :gl_vKPzPpJnZchoQefC

	goto/32 :cond_0

	:gl_vKPzPpJnZchoQefC
    .line 136
	goto/32 :l_HtlxsmNECJsgFGMe_12

	nop

	:l_tihaMeOYZQdXEQEt_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CEbIjdlbpbrPGuqs_30

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_BSrHaFahQhibHMHx_0

	nop

	:l_IiMbWRoOjZWOoaaB_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_ACqaVwNwHAtKhunt_29

	nop

	:l_xfvzPJuFKwlHatPx_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_kGtDnpLVZtdZafnJ_16

	nop

	:l_bCroDlfqsmzyIelc_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_uzilaoLXsUvfJnjQ_31

	nop

	:l_ypOrSfhljMgxGiLh_4
	if-lez v0, :gl_SgCWYfVBxBsxjSKz

	goto/32 :LgWdTgbokXlzXnDh

	:gl_SgCWYfVBxBsxjSKz	goto/32 :l_wrgVuRkUsgQHoUZQ_5

	nop

	:l_leVXqTvxnarEiUjg_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_dXkvSDdailtuwlrh_14

	nop

	:l_uBTZjBtHeRYgvxgd_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_yOAeRLfHSqylmrjf_10

	nop

	:l_uzilaoLXsUvfJnjQ_31
    return-object v0

	:after_last_instruction

	goto/32 :l_ileGMSmoNEefHHWd_32

	nop

	:l_PasZvQEOyAZyGkts_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_aYMAInSVyKiYFdYo_12

	nop

	:l_aYMAInSVyKiYFdYo_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_leVXqTvxnarEiUjg_13

	nop

	:l_yMrjiAzCuYDCVQUh_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_WCUZekqUsBEiIkLG_20

	nop

	:l_uVzbrNwPqmyawAOs_8
	if-eqz v0, :gl_fqCtSWZKEqosGQEM

	goto/32 :cond_0

	:gl_fqCtSWZKEqosGQEM
	goto/32 :l_uBTZjBtHeRYgvxgd_9

	nop

	:l_aZoKVKVczYvftfuz_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_xkNZIvSURdHHxAWm_23

	nop

	:l_kGtDnpLVZtdZafnJ_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_AKfSkbvhcNMDXvid_17

	nop

	:l_WCUZekqUsBEiIkLG_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_bTvmcTfnWbVhJhBN_21

	nop

	:l_ileGMSmoNEefHHWd_32
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_TUjZzaBVYwiqMroa_33

	nop

	:l_TUjZzaBVYwiqMroa_33
	goto/32 :jEZShHBvpcgWVItl
	:l_HzwkEqeqXzRCybJi_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_IiMbWRoOjZWOoaaB_28

	nop

	:l_xkNZIvSURdHHxAWm_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_LzTeYKnkYPxqyZmd_24

	nop

	:l_LzTeYKnkYPxqyZmd_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_txeStkLSRgdylHac_25

	nop

	:l_HneqjuolHnkhpWeO_3
	rem-int v0, v0, v1
	goto/32 :l_ypOrSfhljMgxGiLh_4

	nop

	:l_bTvmcTfnWbVhJhBN_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_aZoKVKVczYvftfuz_22

	nop

	:l_txeStkLSRgdylHac_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_ZTSCdIcGNEVQtjmK_26

	nop

	:l_lHsWzQDcuLcfeuPu_1
	const v1, 12
	goto/32 :l_hELybNboiEXIjPDL_2

	nop

	:l_AKfSkbvhcNMDXvid_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HVpRJUQvdKckzYbT_18

	nop

	:l_wrgVuRkUsgQHoUZQ_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_dSRalbYogeroKWDk_6

	nop

	:l_HVpRJUQvdKckzYbT_18
    move-object v5, v3

	goto/32 :l_yMrjiAzCuYDCVQUh_19

	nop

	:l_ACqaVwNwHAtKhunt_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_bCroDlfqsmzyIelc_30

	nop

	:l_hELybNboiEXIjPDL_2
	add-int v0, v0, v1
	goto/32 :l_HneqjuolHnkhpWeO_3

	nop

	:l_BSrHaFahQhibHMHx_0
	const v0, 13
	goto/32 :l_lHsWzQDcuLcfeuPu_1

	nop

	:l_ZTSCdIcGNEVQtjmK_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_HzwkEqeqXzRCybJi_27

	nop

	:l_dSRalbYogeroKWDk_6
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
	goto/32 :l_gMuBzDXvVMKhLJLZ_7

	nop

	:l_dXkvSDdailtuwlrh_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_xfvzPJuFKwlHatPx_15

	nop

	:l_yOAeRLfHSqylmrjf_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_PasZvQEOyAZyGkts_11

	nop

	:l_gMuBzDXvVMKhLJLZ_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_uVzbrNwPqmyawAOs_8

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_zyIbxIIBORypxSCA_0

	nop

	:l_KhqfqXeZxomfOMeI_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sGppksnLuJMhBjiL_11

	nop

	:l_PHzoLMicsNVwlVPP_1
	const v1, 24
	goto/32 :l_mMuBsZXIiPSmJjrn_2

	nop

	:l_HorjUnqVrVQBuVto_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_RGoOqdmuLabgPRXy_7

	nop

	:l_RGoOqdmuLabgPRXy_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OFgipHUOKdgMmSTD_8

	nop

	:l_qCqLCdXDJWgqkQpw_12
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_lziOKtQqaytgjKPT_13

	nop

	:l_sGppksnLuJMhBjiL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qCqLCdXDJWgqkQpw_12

	nop

	:l_zyIbxIIBORypxSCA_0
	const v0, 20
	goto/32 :l_PHzoLMicsNVwlVPP_1

	nop

	:l_svDiaZhNEXKfpHTJ_4
	if-lez v0, :gl_JfqqGiuUbpSduHMi

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_JfqqGiuUbpSduHMi	goto/32 :l_FDJGPyvbtcbJczRc_5

	nop

	:l_lziOKtQqaytgjKPT_13
	goto/32 :jUiSaeJDDohKiyXe
	:l_iKZmpISQSEcNKEJI_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_KhqfqXeZxomfOMeI_10

	nop

	:l_OFgipHUOKdgMmSTD_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iKZmpISQSEcNKEJI_9

	nop

	:l_FDJGPyvbtcbJczRc_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_HorjUnqVrVQBuVto_6

	nop

	:l_mMuBsZXIiPSmJjrn_2
	add-int v0, v0, v1
	goto/32 :l_nFcdatJFsbjhwkbI_3

	nop

	:l_nFcdatJFsbjhwkbI_3
	rem-int v0, v0, v1
	goto/32 :l_svDiaZhNEXKfpHTJ_4

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_ULygpNoikwVAHSgN_0

	nop

	:l_FfhUKdNgWqWewwes_29
	goto/32 :KwCIpxWWWpJJMNGF
	:l_WlnHFqakpVhacvPf_28
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_FfhUKdNgWqWewwes_29

	nop

	:l_oTOznWgFNUEoAfIZ_13
    const/4 v1, 0x1

	goto/32 :l_eUaMQiuyciyAmyGz_14

	nop

	:l_RBvnXUhPwzbbltVN_3
	rem-int v0, v0, v1
	goto/32 :l_jYzcchqHRmfhoBGh_4

	nop

	:l_sQpMWzDPZlzMihiB_21
    const-string/jumbo v3, "this"

	goto/32 :l_kKjsrAGkeuXFNxmz_22

	nop

	:l_nnSQQTkUNRzOZNSK_27
    return-object v2

	:after_last_instruction

	goto/32 :l_WlnHFqakpVhacvPf_28

	nop

	:l_OUmRMrfoPHVxvCHh_24
    goto :goto_0

    :cond_0
	goto/32 :l_BDiZJaePcMqxxcOf_25

	nop

	:l_zoIMPrkeOprbTOzG_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_sQpMWzDPZlzMihiB_21

	nop

	:l_PoOWsoTpkrSMUdIS_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_DiOnIWqSpQRRivxp_18

	nop

	:l_kKjsrAGkeuXFNxmz_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fmzIlsxeHkoBLGom_23

	nop

	:l_DiOnIWqSpQRRivxp_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_GjWvTwOHfKuFJrQf_19

	nop

	:l_GjWvTwOHfKuFJrQf_19
	if-nez v2, :gl_tSWHZasDabeTasox

	goto/32 :cond_0

	:gl_tSWHZasDabeTasox
	goto/32 :l_zoIMPrkeOprbTOzG_20

	nop

	:l_jYzcchqHRmfhoBGh_4
	if-lez v0, :gl_YjKZjcncZfYaKBXi

	goto/32 :bafxeXPEVDTccKwD

	:gl_YjKZjcncZfYaKBXi	goto/32 :l_rPQLGtPyZcIjohvG_5

	nop

	:l_ULygpNoikwVAHSgN_0
	const v0, 4
	goto/32 :l_cSdUvbzLoptNSyGm_1

	nop

	:l_obBoAMVoGNcUCUla_7
    const-string v0, "input"

	goto/32 :l_CSgnJPBmKpFzWikF_8

	nop

	:l_CSgnJPBmKpFzWikF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_MlVlzxKOjQtLfKXi_9

	nop

	:l_BDiZJaePcMqxxcOf_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_zHkIFbyhmhgxPdee_26

	nop

	:l_rPQLGtPyZcIjohvG_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_HRtmcSnpUljqIXww_6

	nop

	:l_cUDZrEJmZMnjOBZl_11
    const/4 v1, 0x0

	goto/32 :l_mwTzLpAUfmFCQupa_12

	nop

	:l_QfIeUUZXxJHKbBoI_2
	add-int v0, v0, v1
	goto/32 :l_RBvnXUhPwzbbltVN_3

	nop

	:l_eUaMQiuyciyAmyGz_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_tvopFTBTAHbRBqGe_15

	nop

	:l_mwTzLpAUfmFCQupa_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_oTOznWgFNUEoAfIZ_13

	nop

	:l_XZFVpxHOaAaYMwAC_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_PoOWsoTpkrSMUdIS_17

	nop

	:l_HRtmcSnpUljqIXww_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_obBoAMVoGNcUCUla_7

	nop

	:l_MlVlzxKOjQtLfKXi_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_fvZZjrTtkSFRsZSi_10

	nop

	:l_fvZZjrTtkSFRsZSi_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_cUDZrEJmZMnjOBZl_11

	nop

	:l_fmzIlsxeHkoBLGom_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_OUmRMrfoPHVxvCHh_24

	nop

	:l_tvopFTBTAHbRBqGe_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_XZFVpxHOaAaYMwAC_16

	nop

	:l_zHkIFbyhmhgxPdee_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_nnSQQTkUNRzOZNSK_27

	nop

	:l_cSdUvbzLoptNSyGm_1
	const v1, 2
	goto/32 :l_QfIeUUZXxJHKbBoI_2

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_deJpfcqdPBwPtKfI_0

	nop

	:l_TZvnbStqocrcrmVU_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_ZvZsYZQAssVEzXFp_14

	nop

	:l_JdaNaodjIKDKIMei_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_AHVxSYqRUocZzIud_9

	nop

	:l_ZpdmcSqQGhVgJPtU_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_dIGkkWkSpRNnjqpY_11

	nop

	:l_ZvZsYZQAssVEzXFp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SrXNOshyeFzQOMMi_15

	nop

	:l_pRqVMDNuEUdPHypg_4
	if-lez v0, :gl_tYcJoHgAZSBsSKDA

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_tYcJoHgAZSBsSKDA	goto/32 :l_CxieUBGyqKUrdCcx_5

	nop

	:l_ziNXVrynOkdewlnb_16
	goto/32 :WmpmFSUbJPfgqidp
	:l_SrXNOshyeFzQOMMi_15
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_ziNXVrynOkdewlnb_16

	nop

	:l_myiGtCUbMhYUaWly_1
	const v1, 21
	goto/32 :l_PfFWDYULpgcIxSgW_2

	nop

	:l_PfFWDYULpgcIxSgW_2
	add-int v0, v0, v1
	goto/32 :l_XiIpOAPEmNEChhqz_3

	nop

	:l_XiIpOAPEmNEChhqz_3
	rem-int v0, v0, v1
	goto/32 :l_pRqVMDNuEUdPHypg_4

	nop

	:l_CxieUBGyqKUrdCcx_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_YZXvPhDJKdVWWQKa_6

	nop

	:l_YZXvPhDJKdVWWQKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_xCJWCyvwnhLNIUPp_7

	nop

	:l_AHVxSYqRUocZzIud_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ZpdmcSqQGhVgJPtU_10

	nop

	:l_BCrzFNsHlRbFDjQY_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TZvnbStqocrcrmVU_13

	nop

	:l_deJpfcqdPBwPtKfI_0
	const v0, 14
	goto/32 :l_myiGtCUbMhYUaWly_1

	nop

	:l_dIGkkWkSpRNnjqpY_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_BCrzFNsHlRbFDjQY_12

	nop

	:l_xCJWCyvwnhLNIUPp_7
    const-string v0, "input"

	goto/32 :l_JdaNaodjIKDKIMei_8

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_EFcdZfxlLPwZDHJE_0

	nop

	:l_EFcdZfxlLPwZDHJE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_vdoZlXPkUoLYhfMz_1

	nop

	:l_QCBxhwhGYGLxQRbv_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_uXfzdnCnXDranddU_4

	nop

	:l_uXfzdnCnXDranddU_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_tANvkKIlbuQRhouK_5

	nop

	:l_vdoZlXPkUoLYhfMz_1
    const-string v0, "input"

	goto/32 :l_klOcRXLXmoSVPkVU_2

	nop

	:l_maqRyXzTvqiIBkfc_7
	goto/32 :before_first_instruction

	:l_klOcRXLXmoSVPkVU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_QCBxhwhGYGLxQRbv_3

	nop

	:l_tANvkKIlbuQRhouK_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_ndIJmjcBdoXltSfU_6

	nop

	:l_ndIJmjcBdoXltSfU_6
    return v0

	:after_last_instruction

	goto/32 :l_maqRyXzTvqiIBkfc_7

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_HewJEsSPzzjqMdPp_0

	nop

	:l_AVtIleXLsRAqStNN_1
	const v1, 16
	goto/32 :l_MPHOsjQkLGdgqxsu_2

	nop

	:l_HewJEsSPzzjqMdPp_0
	const v0, 27
	goto/32 :l_AVtIleXLsRAqStNN_1

	nop

	:l_KcNJDeJCMJwjSsUt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_YShGzToNbditrpUv_7

	nop

	:l_vkXEysXNJBlsYqnZ_19
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_pptkRmCBoICgdbAi_20

	nop

	:l_BGcVljtHwlOLXTuQ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_wrquiKBQwDZANyul_11

	nop

	:l_PlOgzBOpxczsbvjs_18
    return v0

	:after_last_instruction

	goto/32 :l_vkXEysXNJBlsYqnZ_19

	nop

	:l_uRfGYsvPvmxQFKZd_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_jNChjoLjpaTzYrbl_13

	nop

	:l_VqvYWKmVxZQUnRWH_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BGcVljtHwlOLXTuQ_10

	nop

	:l_sSxUEQwmeuAKDCHG_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_lSGtymIENpBqKqCZ_16

	nop

	:l_VNXOEUqGQotXVVJi_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_sSxUEQwmeuAKDCHG_15

	nop

	:l_QLNqSATuAxzWvLhU_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_KcNJDeJCMJwjSsUt_6

	nop

	:l_pptkRmCBoICgdbAi_20
	goto/32 :JLTGoWVJXLCslNlh
	:l_urTLjPJXRohPYvFg_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_PlOgzBOpxczsbvjs_18

	nop

	:l_wrquiKBQwDZANyul_11
    const/4 v1, 0x0

	goto/32 :l_uRfGYsvPvmxQFKZd_12

	nop

	:l_zKjtONTrsLXmgSJE_4
	if-lez v0, :gl_stacTGWwjcSURRoK

	goto/32 :RLCgIsWQoujkqyUs

	:gl_stacTGWwjcSURRoK	goto/32 :l_QLNqSATuAxzWvLhU_5

	nop

	:l_KaNdGfYCRZQmkUtO_3
	rem-int v0, v0, v1
	goto/32 :l_zKjtONTrsLXmgSJE_4

	nop

	:l_jNChjoLjpaTzYrbl_13
    const/4 v1, 0x1

	goto/32 :l_VNXOEUqGQotXVVJi_14

	nop

	:l_QZUUsLbRxgwussNe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_VqvYWKmVxZQUnRWH_9

	nop

	:l_YShGzToNbditrpUv_7
    const-string v0, "input"

	goto/32 :l_QZUUsLbRxgwussNe_8

	nop

	:l_MPHOsjQkLGdgqxsu_2
	add-int v0, v0, v1
	goto/32 :l_KaNdGfYCRZQmkUtO_3

	nop

	:l_lSGtymIENpBqKqCZ_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_urTLjPJXRohPYvFg_17

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_mYfOADPjtUzDguqU_0

	nop

	:l_yGqoNtTYGqNdxpIl_3
	rem-int v0, v0, v1
	goto/32 :l_yVBpLVBwCMOzYIkj_4

	nop

	:l_MnGHITJlcYUYaHTb_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_GHXdzTreFuLEuTnn_12

	nop

	:l_uxUVZlCczQiKcAKt_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_MnGHITJlcYUYaHTb_11

	nop

	:l_LJrHZoqqZrFwJdOu_2
	add-int v0, v0, v1
	goto/32 :l_yGqoNtTYGqNdxpIl_3

	nop

	:l_EjihrWXFFrDooWtE_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aDVJrqenhaOfAZIN_16

	nop

	:l_GpwAygDOOSZLFtqY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dttilfdzZrXGkIJn_9

	nop

	:l_pcfeDSGcdBueXPuI_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zknFGaUKOkjAVPoA_14

	nop

	:l_aDVJrqenhaOfAZIN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QXdkvVOmgGhFWGwl_17

	nop

	:l_yVBpLVBwCMOzYIkj_4
	if-lez v0, :gl_AaliYGBiXAyPjtEx

	goto/32 :ulZvWsuepqqJjfak

	:gl_AaliYGBiXAyPjtEx	goto/32 :l_SpVLLzGniyGcXfOX_5

	nop

	:l_ylsGeJVsiEqMPYYf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_GFIKITPPctrQtQNh_7

	nop

	:l_GHXdzTreFuLEuTnn_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_pcfeDSGcdBueXPuI_13

	nop

	:l_RlOycVoQthPfGpxm_18
	goto/32 :HRdrUfKGHOZJWnwP
	:l_GFIKITPPctrQtQNh_7
    const-string v0, "input"

	goto/32 :l_GpwAygDOOSZLFtqY_8

	nop

	:l_SpVLLzGniyGcXfOX_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_ylsGeJVsiEqMPYYf_6

	nop

	:l_dttilfdzZrXGkIJn_9
    const-string v0, "replacement"

	goto/32 :l_uxUVZlCczQiKcAKt_10

	nop

	:l_QXdkvVOmgGhFWGwl_17
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_RlOycVoQthPfGpxm_18

	nop

	:l_mYfOADPjtUzDguqU_0
	const v0, 4
	goto/32 :l_sMkkLxRFntxeADck_1

	nop

	:l_zknFGaUKOkjAVPoA_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_EjihrWXFFrDooWtE_15

	nop

	:l_sMkkLxRFntxeADck_1
	const v1, 2
	goto/32 :l_LJrHZoqqZrFwJdOu_2

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_VXSfMsVqgbSXCvZM_0

	nop

	:l_bGGhpyQFYDvjCwgC_44
	goto/32 :nTebgaBzBaufTpLT
	:l_DOLMTCwJwihenDCL_12
    const/4 v1, 0x0

	goto/32 :l_HcrteZToHhJmUaeG_13

	nop

	:l_CPugFQtcHZnyfbBa_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_nbuolnAJFHVTVwbS_19

	nop

	:l_IzVaBKsLWHoivpri_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_sgQiVESWrprPdkds_22

	nop

	:l_tBAtVlmtpbnxmDVR_2
	add-int v0, v0, v1
	goto/32 :l_aXQeHPqhWnrZBhFm_3

	nop

	:l_RGMYjrGvLTNHjGtT_9
    const-string/jumbo v0, "transform"

	goto/32 :l_bLtCOzBqbtUhANif_10

	nop

	:l_porYLJwqEdWLENlZ_36
	if-eqz v0, :gl_QIBxmvacgSwtdsKG

	goto/32 :cond_1

	:gl_QIBxmvacgSwtdsKG
    .line 200
    :cond_2
	goto/32 :l_FAvcaGLLpyAmaLgx_37

	nop

	:l_SMbFRnafercIQDVQ_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_CbdDYEXjJVkVEZsu_27

	nop

	:l_FskeZmuuuEmgmVRX_42
    return-object v4

	:after_last_instruction

	goto/32 :l_JWTQfVKivecYLzRK_43

	nop

	:l_GyUxdFrhCioNuHSm_40
    const-string v5, "sb.toString()"

	goto/32 :l_FzGScEfcVKBitISd_41

	nop

	:l_fSDxMSKXLoejBBUv_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_IzVaBKsLWHoivpri_21

	nop

	:l_bLtCOzBqbtUhANif_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_kSZgjmUKiXzWIyaV_11

	nop

	:l_lSVawjReIFAorCuB_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_ZAbxVXWuHcQnlGPD_30

	nop

	:l_JWTQfVKivecYLzRK_43
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_bGGhpyQFYDvjCwgC_44

	nop

	:l_dsOZQoYChokDlBlU_7
    const-string v0, "input"

	goto/32 :l_LvCVxoFiPxkTTdDN_8

	nop

	:l_kSZgjmUKiXzWIyaV_11
    const/4 v0, 0x2

	goto/32 :l_DOLMTCwJwihenDCL_12

	nop

	:l_aXQeHPqhWnrZBhFm_3
	rem-int v0, v0, v1
	goto/32 :l_tKKEzPytlIKiXIeG_4

	nop

	:l_HcrteZToHhJmUaeG_13
    const/4 v2, 0x0

	goto/32 :l_VjZlNuIJKEhABtBu_14

	nop

	:l_cEDpWJHdttFReOBd_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_uCaQDwmcYHLwOjrK_24

	nop

	:l_VjZlNuIJKEhABtBu_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_JLVlLeBJsNnVOedv_15

	nop

	:l_GheWzOnOJwSJCvjp_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EjrUtWAAVFzqyVRe_17

	nop

	:l_AtAvkiQRiXdBtmaq_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_lSVawjReIFAorCuB_29

	nop

	:l_pkzsElZbTIgJEdSM_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_xMTcNpHVlcgsXSDe_39

	nop

	:l_lZUpibBoWyCdMQTr_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_hNQIuVbGHTVNqtQP_33

	nop

	:l_JLVlLeBJsNnVOedv_15
	if-eqz v0, :gl_KaYsfjydvdXIOjDY

	goto/32 :cond_0

	:gl_KaYsfjydvdXIOjDY
	goto/32 :l_GheWzOnOJwSJCvjp_16

	nop

	:l_uCaQDwmcYHLwOjrK_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_oghLGLyuaRytZdpx_25

	nop

	:l_AfiwZYPAJBzzFFYH_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_FeKafxhscWYYeCbH_6

	nop

	:l_tKKEzPytlIKiXIeG_4
	if-lez v0, :gl_PhKLSJmlGjTVEbbZ

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_PhKLSJmlGjTVEbbZ	goto/32 :l_AfiwZYPAJBzzFFYH_5

	nop

	:l_oghLGLyuaRytZdpx_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_SMbFRnafercIQDVQ_26

	nop

	:l_FAvcaGLLpyAmaLgx_37
	if-lt v1, v2, :gl_OHLIfclVXHdGkQOK

	goto/32 :cond_3

	:gl_OHLIfclVXHdGkQOK
    .line 201
	goto/32 :l_pkzsElZbTIgJEdSM_38

	nop

	:l_VXSfMsVqgbSXCvZM_0
	const v0, 13
	goto/32 :l_LROigYXlwEecwNei_1

	nop

	:l_LvCVxoFiPxkTTdDN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RGMYjrGvLTNHjGtT_9

	nop

	:l_ZAbxVXWuHcQnlGPD_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_GGfaSfdpEEAkWJDf_31

	nop

	:l_FzGScEfcVKBitISd_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FskeZmuuuEmgmVRX_42

	nop

	:l_lqtQmDnoqXCKgbQJ_35
	if-lt v1, v2, :gl_nLvTUgMmZDPRlCoX

	goto/32 :cond_2

	:gl_nLvTUgMmZDPRlCoX
	goto/32 :l_porYLJwqEdWLENlZ_36

	nop

	:l_GjUryiDZtmdbqeFZ_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_lqtQmDnoqXCKgbQJ_35

	nop

	:l_FeKafxhscWYYeCbH_6
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

	goto/32 :l_dsOZQoYChokDlBlU_7

	nop

	:l_EjrUtWAAVFzqyVRe_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_CPugFQtcHZnyfbBa_18

	nop

	:l_xMTcNpHVlcgsXSDe_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GyUxdFrhCioNuHSm_40

	nop

	:l_GGfaSfdpEEAkWJDf_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_lZUpibBoWyCdMQTr_32

	nop

	:l_sgQiVESWrprPdkds_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_cEDpWJHdttFReOBd_23

	nop

	:l_LROigYXlwEecwNei_1
	const v1, 9
	goto/32 :l_tBAtVlmtpbnxmDVR_2

	nop

	:l_CbdDYEXjJVkVEZsu_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AtAvkiQRiXdBtmaq_28

	nop

	:l_hNQIuVbGHTVNqtQP_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_GjUryiDZtmdbqeFZ_34

	nop

	:l_nbuolnAJFHVTVwbS_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_fSDxMSKXLoejBBUv_20

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_ImiLqKMVUsppquBx_0

	nop

	:l_ImiLqKMVUsppquBx_0
	const v0, 16
	goto/32 :l_SgZLSskzbhJQgyWD_1

	nop

	:l_aukgpmkdcAJpbPHT_4
	if-lez v0, :gl_sFGnXIShLuQafUfR

	goto/32 :TNazuOJyntWfPWHu

	:gl_sFGnXIShLuQafUfR	goto/32 :l_ltciqikMHjEYGlsc_5

	nop

	:l_zuTJSYEGPtxezNzt_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_sPxBzWRUSyhnSAkZ_15

	nop

	:l_YnAvMiAcBjGYOVEx_7
    const-string v0, "input"

	goto/32 :l_YeqzgxLJEjUMkjgH_8

	nop

	:l_jolGeTSmgtWjIvTH_17
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_hCyEoNZqVDlHOqxV_18

	nop

	:l_tZzTZNhSVITacAfi_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QfqYTYzQvwWCLdFd_12

	nop

	:l_hCyEoNZqVDlHOqxV_18
	goto/32 :qcoXOtKVePRxwfQo
	:l_dLHDuFNjELUyPbca_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_tZzTZNhSVITacAfi_11

	nop

	:l_ezUznzYSamrGQLux_9
    const-string v0, "replacement"

	goto/32 :l_dLHDuFNjELUyPbca_10

	nop

	:l_ltciqikMHjEYGlsc_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_nLWdkbJPabXYznHB_6

	nop

	:l_FewVSgRPCICqAjZZ_2
	add-int v0, v0, v1
	goto/32 :l_bmFOiAzpttIXoYlz_3

	nop

	:l_HpAJXiIQDiDaqSGE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jolGeTSmgtWjIvTH_17

	nop

	:l_bmFOiAzpttIXoYlz_3
	rem-int v0, v0, v1
	goto/32 :l_aukgpmkdcAJpbPHT_4

	nop

	:l_QfqYTYzQvwWCLdFd_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_oMEBghUzwNvQGktz_13

	nop

	:l_SgZLSskzbhJQgyWD_1
	const v1, 27
	goto/32 :l_FewVSgRPCICqAjZZ_2

	nop

	:l_nLWdkbJPabXYznHB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_YnAvMiAcBjGYOVEx_7

	nop

	:l_oMEBghUzwNvQGktz_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zuTJSYEGPtxezNzt_14

	nop

	:l_YeqzgxLJEjUMkjgH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ezUznzYSamrGQLux_9

	nop

	:l_sPxBzWRUSyhnSAkZ_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HpAJXiIQDiDaqSGE_16

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_rBoQnFpXaeTHNUYR_0

	nop

	:l_oPrbRmOEmbhaYMGV_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_fPPfeHSWxQprJPGK_22

	nop

	:l_fPPfeHSWxQprJPGK_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_vbiedYyAfsWamOXJ_23

	nop

	:l_foLvaexWgLsLAxUS_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_FyxWhInmYmpyanDM_27

	nop

	:l_VmXBwOolGmYkAwNg_31
	if-ne v4, v3, :gl_WyFdQaWknHPgxZIF

	goto/32 :cond_4

	:gl_WyFdQaWknHPgxZIF
    .line 253
    :cond_3
	goto/32 :l_lLXjSzlWVkkTLgyr_32

	nop

	:l_eJVVPIaoGdFIbqxP_2
	add-int v0, v0, v1
	goto/32 :l_PAHLAxawEvHpKbEv_3

	nop

	:l_rBoQnFpXaeTHNUYR_0
	const v0, 2
	goto/32 :l_rKScuqioRzHQpkca_1

	nop

	:l_NmCnERqYKnCHjFeY_4
	if-lez v0, :gl_OACyvQyXxvAfbZNn

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_OACyvQyXxvAfbZNn	goto/32 :l_JYHvJlgrfBcnrSci_5

	nop

	:l_fFBMefWhQCqusToT_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_UwiGtvZyAJvZkSRh_35

	nop

	:l_sepgvWuPLYKHbsQw_29
	if-gez v3, :gl_TcdcdUfmbeCzUVqA

	goto/32 :cond_3

	:gl_TcdcdUfmbeCzUVqA
	goto/32 :l_SEMJafOYcMUWpfXl_30

	nop

	:l_BDiSXNoiMmsacuBE_33
	if-eqz v4, :gl_wSYYFYrJdCNsHaYE

	goto/32 :cond_2

	:gl_wSYYFYrJdCNsHaYE
    .line 255
    :cond_4
	goto/32 :l_fFBMefWhQCqusToT_34

	nop

	:l_PAHLAxawEvHpKbEv_3
	rem-int v0, v0, v1
	goto/32 :l_NmCnERqYKnCHjFeY_4

	nop

	:l_eqUteQqTEoycRjIf_13
	if-ne p2, v1, :gl_KPTxPosZnLKvfXOP

	goto/32 :cond_5

	:gl_KPTxPosZnLKvfXOP
	goto/32 :l_fFCeXOtyFkPwjeES_14

	nop

	:l_MvtNnzLvxMgJFwqB_43
    return-object v1

	:after_last_instruction

	goto/32 :l_NetSAVhHVyKHVSDT_44

	nop

	:l_SEMJafOYcMUWpfXl_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_VmXBwOolGmYkAwNg_31

	nop

	:l_IfkXryvnbOaTKLau_19
	if-gtz p2, :gl_pytkJpPGJlAYORxD

	goto/32 :cond_1

	:gl_pytkJpPGJlAYORxD
	goto/32 :l_hQELVRXevqTgTgIl_20

	nop

	:l_VreCFOjfejcQcPaf_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_JjEXrgdtFZHLWLFC_37

	nop

	:l_XUWuoDIwwyGeDZaj_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_FEigVItTBTLOBGKZ_25

	nop

	:l_HIzNpdXrLBvEkWRz_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_MnrlUhIvlxNGnmsY_10

	nop

	:l_fFCeXOtyFkPwjeES_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_bIIyIJmkSfTtdhDy_15

	nop

	:l_lLXjSzlWVkkTLgyr_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_BDiSXNoiMmsacuBE_33

	nop

	:l_FyxWhInmYmpyanDM_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_fGFphFQlUyrOlYrm_28

	nop

	:l_vbiedYyAfsWamOXJ_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_XUWuoDIwwyGeDZaj_24

	nop

	:l_UBbGLcmvJHTYYGec_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_HIzNpdXrLBvEkWRz_9

	nop

	:l_ITeNTNuCRVYmYdnB_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_MvtNnzLvxMgJFwqB_43

	nop

	:l_rKScuqioRzHQpkca_1
	const v1, 16
	goto/32 :l_eJVVPIaoGdFIbqxP_2

	nop

	:l_kljcnoLBdfCjuwXw_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_FkLoDLUxavwsQsuo_12

	nop

	:l_dVwyvMceSVjDVgJx_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_svmmyJqSJpHTnWJa_18

	nop

	:l_UwiGtvZyAJvZkSRh_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_VreCFOjfejcQcPaf_36

	nop

	:l_pSORQZxokFwqQuft_6
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

	goto/32 :l_qFOmtCZAUiqzykNC_7

	nop

	:l_NetSAVhHVyKHVSDT_44
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_SXmLuIzBfdzUCVCG_45

	nop

	:l_FEigVItTBTLOBGKZ_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_foLvaexWgLsLAxUS_26

	nop

	:l_SXmLuIzBfdzUCVCG_45
	goto/32 :tKKTlHzCCUKDQOsT
	:l_OLLZavgccyYLRTKs_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_dVwyvMceSVjDVgJx_17

	nop

	:l_hQELVRXevqTgTgIl_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_oPrbRmOEmbhaYMGV_21

	nop

	:l_JjEXrgdtFZHLWLFC_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_HOVAWFSOLriLTHTw_38

	nop

	:l_bIIyIJmkSfTtdhDy_15
	if-eqz v1, :gl_woXSGRdgXiGlYnzX

	goto/32 :cond_0

	:gl_woXSGRdgXiGlYnzX
	goto/32 :l_OLLZavgccyYLRTKs_16

	nop

	:l_RHDcqLsPezGxQbop_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_AzqniblaVQNysRpA_41

	nop

	:l_JYHvJlgrfBcnrSci_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_pSORQZxokFwqQuft_6

	nop

	:l_FkLoDLUxavwsQsuo_12
    const/4 v1, 0x1

	goto/32 :l_eqUteQqTEoycRjIf_13

	nop

	:l_fGFphFQlUyrOlYrm_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_sepgvWuPLYKHbsQw_29

	nop

	:l_MnrlUhIvlxNGnmsY_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_kljcnoLBdfCjuwXw_11

	nop

	:l_AzqniblaVQNysRpA_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ITeNTNuCRVYmYdnB_42

	nop

	:l_qFOmtCZAUiqzykNC_7
    const-string v0, "input"

	goto/32 :l_UBbGLcmvJHTYYGec_8

	nop

	:l_HOVAWFSOLriLTHTw_38
    move-object v4, v1

	goto/32 :l_wabQqdLApPhFoZAr_39

	nop

	:l_svmmyJqSJpHTnWJa_18
    const/16 v2, 0xa

	goto/32 :l_IfkXryvnbOaTKLau_19

	nop

	:l_wabQqdLApPhFoZAr_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_RHDcqLsPezGxQbop_40

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_VmAVcINVaqVUEfYQ_0

	nop

	:l_cEXUEymfLXrHpzvc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pIwpjcaWRhkLwcAz_16

	nop

	:l_rHTuyUFAVNuDbDeQ_7
    const-string v0, "input"

	goto/32 :l_hLpnCIwLmAsdCNJw_8

	nop

	:l_gPnHgmWemGMPHTrP_2
	add-int v0, v0, v1
	goto/32 :l_CLWqifgHRdaOWOoA_3

	nop

	:l_hBiBlZiyCnPJzRWz_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qDDTkOsFbGgrUPxU_13

	nop

	:l_bVacFziumLlKuqHQ_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_HWMZQutCOwFrWPMu_6

	nop

	:l_VmAVcINVaqVUEfYQ_0
	const v0, 14
	goto/32 :l_YHuoQiAYqJTEwmDf_1

	nop

	:l_FtmALKxPMxpmzSWn_11
    const/4 v1, 0x0

	goto/32 :l_hBiBlZiyCnPJzRWz_12

	nop

	:l_dGOQQsFZsCsShjfv_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_FtmALKxPMxpmzSWn_11

	nop

	:l_RQJyyTlRsnSrLaOk_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_dGOQQsFZsCsShjfv_10

	nop

	:l_StynmVUdXgzcZkku_17
	goto/32 :ihGkfomyBkObpDls
	:l_ikrGXYHNthLiIAAh_4
	if-lez v0, :gl_YNOVDTuZEbjgJruw

	goto/32 :ncmWkGecyjkERkLZ

	:gl_YNOVDTuZEbjgJruw	goto/32 :l_bVacFziumLlKuqHQ_5

	nop

	:l_HWMZQutCOwFrWPMu_6
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

	goto/32 :l_rHTuyUFAVNuDbDeQ_7

	nop

	:l_CLWqifgHRdaOWOoA_3
	rem-int v0, v0, v1
	goto/32 :l_ikrGXYHNthLiIAAh_4

	nop

	:l_pnZsLeAbxcCwuEii_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_cEXUEymfLXrHpzvc_15

	nop

	:l_YHuoQiAYqJTEwmDf_1
	const v1, 29
	goto/32 :l_gPnHgmWemGMPHTrP_2

	nop

	:l_hLpnCIwLmAsdCNJw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_RQJyyTlRsnSrLaOk_9

	nop

	:l_pIwpjcaWRhkLwcAz_16
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_StynmVUdXgzcZkku_17

	nop

	:l_qDDTkOsFbGgrUPxU_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pnZsLeAbxcCwuEii_14

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_KovqXTPrHoCCbqvc_0

	nop

	:l_ZaEDRVWgCkwXHKtp_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BXRqDspJOoPcXFie_2

	nop

	:l_BXRqDspJOoPcXFie_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wSfBFMJEiUOedvgr_3

	nop

	:l_KovqXTPrHoCCbqvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_ZaEDRVWgCkwXHKtp_1

	nop

	:l_wSfBFMJEiUOedvgr_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SQbiKVcaADzJobPs_0

	nop

	:l_bAhTToFzgQmeAhEO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_OKyDawhkVRUsrDiq_7

	nop

	:l_EucLSrfutFMGvCRY_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PvwVMCbNLEVEZfjL_11

	nop

	:l_WDeyOqgfNCDGfwSD_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WEyTRCOUhLJSZPWk_9

	nop

	:l_GLXoKuZDKcVjjCvJ_1
	const v1, 32
	goto/32 :l_kFhOadnMjisvNVuK_2

	nop

	:l_NadLNrOPqSqzNUhL_3
	rem-int v0, v0, v1
	goto/32 :l_cScLyWHqNlZwPnRX_4

	nop

	:l_SQbiKVcaADzJobPs_0
	const v0, 11
	goto/32 :l_GLXoKuZDKcVjjCvJ_1

	nop

	:l_XShQrCoYxutFOoEN_13
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_cEZXKKBTeHeJuzrV_12
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_XShQrCoYxutFOoEN_13

	nop

	:l_PvwVMCbNLEVEZfjL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cEZXKKBTeHeJuzrV_12

	nop

	:l_OKyDawhkVRUsrDiq_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WDeyOqgfNCDGfwSD_8

	nop

	:l_VoIRckpfEtROVBRU_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_bAhTToFzgQmeAhEO_6

	nop

	:l_cScLyWHqNlZwPnRX_4
	if-lez v0, :gl_BhzGiSTpOEmqPfAt

	goto/32 :OPHjkuTAfTEowqnz

	:gl_BhzGiSTpOEmqPfAt	goto/32 :l_VoIRckpfEtROVBRU_5

	nop

	:l_WEyTRCOUhLJSZPWk_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_EucLSrfutFMGvCRY_10

	nop

	:l_kFhOadnMjisvNVuK_2
	add-int v0, v0, v1
	goto/32 :l_NadLNrOPqSqzNUhL_3

	nop

.end method
