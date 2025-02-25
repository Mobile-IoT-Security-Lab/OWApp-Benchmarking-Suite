.class public final Lkotlin/text/Regex;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Companion;,
        Lkotlin/text/Regex$Serialized;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n22#2,3:397\n1#3:400\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n102#1:397,3\n*E\n"
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
        0x9,
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

	goto/32 :l_rrCYGmboVpZcZpcA_0

	nop

	:l_NJrEyWzHlndorktT_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jGubLZLXKzsyNZjm_10

	nop

	:l_CnLqVaayWlzSOhdC_8
    const/4 v1, 0x0

	goto/32 :l_NJrEyWzHlndorktT_9

	nop

	:l_PTpanYLWojwJRfNU_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_CnLqVaayWlzSOhdC_8

	nop

	:l_PRQQaGdsGYzuJHsS_2
	add-int v0, v0, v1
	goto/32 :l_KymAUHdZAwIBBCvg_3

	nop

	:l_yjqXLuowXXZvmrTu_12
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_jOMtBBJbPCYuQeex_13

	nop

	:l_hbckTPzbzfAJOwDy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTpanYLWojwJRfNU_7

	nop

	:l_KymAUHdZAwIBBCvg_3
	rem-int v0, v0, v1
	goto/32 :l_nAkPNMdMSbktnEND_4

	nop

	:l_OSrViYahgSlVPmzN_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_hbckTPzbzfAJOwDy_6

	nop

	:l_nAkPNMdMSbktnEND_4
	if-lez v0, :gl_SoeeVnbCdDSrmWAH

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_SoeeVnbCdDSrmWAH	goto/32 :l_OSrViYahgSlVPmzN_5

	nop

	:l_jGubLZLXKzsyNZjm_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_pKBKPxtvZPyHDbrY_11

	nop

	:l_rrCYGmboVpZcZpcA_0
	const v0, 1
	goto/32 :l_htpxeytOewXzJqUI_1

	nop

	:l_jOMtBBJbPCYuQeex_13
	goto/32 :NLWHEZqACfUBnies
	:l_htpxeytOewXzJqUI_1
	const v1, 7
	goto/32 :l_PRQQaGdsGYzuJHsS_2

	nop

	:l_pKBKPxtvZPyHDbrY_11
    return-void

	:after_last_instruction

	goto/32 :l_yjqXLuowXXZvmrTu_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_stdifHPMqVOGkYIU_0

	nop

	:l_LPryIQFLTphIdTXT_15
	goto/32 :hwRAtuiECIwvfKyh
	:l_PugVYlxAjLqWAgVm_1
	const v1, 12
	goto/32 :l_cpdlKXQHWgtxYbvI_2

	nop

	:l_muVJHBsdZxqwUlvY_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_ntAKmkQQNFuXJpkJ_6

	nop

	:l_CcogJZlUvZDraVky_3
	rem-int v0, v0, v1
	goto/32 :l_fWRoOBmHaeMXwTVz_4

	nop

	:l_cpdlKXQHWgtxYbvI_2
	add-int v0, v0, v1
	goto/32 :l_CcogJZlUvZDraVky_3

	nop

	:l_vjthZaulttgrlVvG_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_AwDIvvfgDotrVWlM_10

	nop

	:l_fYHKzGFdEPGxwNAE_13
    return-void

	:after_last_instruction

	goto/32 :l_bITbiGwrnOGzeVqW_14

	nop

	:l_LICytrxHEiXcAJKn_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_fYHKzGFdEPGxwNAE_13

	nop

	:l_AwDIvvfgDotrVWlM_10
    const-string v1, "compile(pattern)"

	goto/32 :l_WJkQgiUyfjSPZhOS_11

	nop

	:l_WJkQgiUyfjSPZhOS_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LICytrxHEiXcAJKn_12

	nop

	:l_ntAKmkQQNFuXJpkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_wGlKAahcILhiLjLG_7

	nop

	:l_fWRoOBmHaeMXwTVz_4
	if-lez v0, :gl_xXRzrhJVDetzCyVr

	goto/32 :babnbDswSwGNpgtG

	:gl_xXRzrhJVDetzCyVr	goto/32 :l_muVJHBsdZxqwUlvY_5

	nop

	:l_bzBbsLUnmNGMtJta_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_vjthZaulttgrlVvG_9

	nop

	:l_wGlKAahcILhiLjLG_7
    const-string v0, "pattern"

	goto/32 :l_bzBbsLUnmNGMtJta_8

	nop

	:l_bITbiGwrnOGzeVqW_14
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_LPryIQFLTphIdTXT_15

	nop

	:l_stdifHPMqVOGkYIU_0
	const v0, 3
	goto/32 :l_PugVYlxAjLqWAgVm_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_sPmckddFInEFYcHF_0

	nop

	:l_oDjyoeBnDvZSiEbN_3
	rem-int v0, v0, v1
	goto/32 :l_jmGkCwGHBUATSnmM_4

	nop

	:l_HaYrXollgLwNIvew_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_DmKPtYrXJlCSYpOA_15

	nop

	:l_jGHTDfwQjXXPiLmR_2
	add-int v0, v0, v1
	goto/32 :l_oDjyoeBnDvZSiEbN_3

	nop

	:l_iIFVkBJapqPkIYcB_6
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

	goto/32 :l_SRhqJUxbdclzSVyY_7

	nop

	:l_DmKPtYrXJlCSYpOA_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_fdOpmSrATKXlClPi_16

	nop

	:l_sPmckddFInEFYcHF_0
	const v0, 15
	goto/32 :l_KTGuKkXYfCVziDiH_1

	nop

	:l_SRhqJUxbdclzSVyY_7
    const-string v0, "pattern"

	goto/32 :l_LLLKuQGRqIcfqsBS_8

	nop

	:l_voXPzPfjbOARkTdg_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
	goto/32 :l_SEepqaxhRRqUBoyH_11

	nop

	:l_KTGuKkXYfCVziDiH_1
	const v1, 21
	goto/32 :l_jGHTDfwQjXXPiLmR_2

	nop

	:l_zPmBikOmSKFKiSEd_12
    move-object v1, p2

	goto/32 :l_MdRmMJfDyLjTUrlv_13

	nop

	:l_fdOpmSrATKXlClPi_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_TQzWYaGJuhDgIcEw_17

	nop

	:l_xgTAUYYeVQqNPQaz_22
	goto/32 :VdvGSlwUupKwvhxM
	:l_SEepqaxhRRqUBoyH_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_zPmBikOmSKFKiSEd_12

	nop

	:l_FXqFEJYqrdIVyTDF_9
    const-string v0, "options"

	goto/32 :l_voXPzPfjbOARkTdg_10

	nop

	:l_jIwDnADGhXxBOUws_20
    return-void

	:after_last_instruction

	goto/32 :l_XuOvVdFrnqbeKbFq_21

	nop

	:l_MhySkmTgVEDtneSM_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_iIFVkBJapqPkIYcB_6

	nop

	:l_XuOvVdFrnqbeKbFq_21
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_xgTAUYYeVQqNPQaz_22

	nop

	:l_MdRmMJfDyLjTUrlv_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_HaYrXollgLwNIvew_14

	nop

	:l_TQzWYaGJuhDgIcEw_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_ZLiEZqmKDZVepOuO_18

	nop

	:l_jmGkCwGHBUATSnmM_4
	if-lez v0, :gl_puEqGDKloItrSiMI

	goto/32 :eKiGezzKoldvbebe

	:gl_puEqGDKloItrSiMI	goto/32 :l_MhySkmTgVEDtneSM_5

	nop

	:l_LLLKuQGRqIcfqsBS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FXqFEJYqrdIVyTDF_9

	nop

	:l_ZLiEZqmKDZVepOuO_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qfUsembGvDAkABRV_19

	nop

	:l_qfUsembGvDAkABRV_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_jIwDnADGhXxBOUws_20

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_sRqRlnnanWyyuikI_0

	nop

	:l_PQwAeRGHEFvlfAor_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_QbGbVZcGsbQdQaGf_15

	nop

	:l_FGGkeUokLiWRbpvY_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_PQwAeRGHEFvlfAor_14

	nop

	:l_QbGbVZcGsbQdQaGf_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_nMDpgqZHBkIqQRrN_16

	nop

	:l_ZaJiadTdnOGqZZRt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yDFkLtjTuZVAIMge_9

	nop

	:l_bdauXfNSAFollkWY_4
	if-lez v0, :gl_irkTdjICcawQLrfE

	goto/32 :tnSLQfFraQYHDcLA

	:gl_irkTdjICcawQLrfE	goto/32 :l_mAuqrRDlfUuUSSZJ_5

	nop

	:l_KOFMguhqVHHDApCf_7
    const-string v0, "pattern"

	goto/32 :l_ZaJiadTdnOGqZZRt_8

	nop

	:l_TTeOeuBfACVmmGQe_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_gyzRMmJLxbQObMVN_18

	nop

	:l_nMDpgqZHBkIqQRrN_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TTeOeuBfACVmmGQe_17

	nop

	:l_yDFkLtjTuZVAIMge_9
    const-string v0, "option"

	goto/32 :l_ekhIfeuzAEzvOJuS_10

	nop

	:l_sRqRlnnanWyyuikI_0
	const v0, 8
	goto/32 :l_YFlvfWBDuPmjCTty_1

	nop

	:l_ekhIfeuzAEzvOJuS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_fHnVvjqjfkDJXMdK_11

	nop

	:l_YFlvfWBDuPmjCTty_1
	const v1, 21
	goto/32 :l_YCKbylOQRLSCxbXO_2

	nop

	:l_ELxvjMSMKokaBWzV_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_FGGkeUokLiWRbpvY_13

	nop

	:l_WQaSUAvYGcPhHpug_3
	rem-int v0, v0, v1
	goto/32 :l_bdauXfNSAFollkWY_4

	nop

	:l_mAuqrRDlfUuUSSZJ_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_suRPKFokEQalegal_6

	nop

	:l_YCKbylOQRLSCxbXO_2
	add-int v0, v0, v1
	goto/32 :l_WQaSUAvYGcPhHpug_3

	nop

	:l_fHnVvjqjfkDJXMdK_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_ELxvjMSMKokaBWzV_12

	nop

	:l_gyzRMmJLxbQObMVN_18
    return-void

	:after_last_instruction

	goto/32 :l_aaibnHHIaWfKJjHS_19

	nop

	:l_aaibnHHIaWfKJjHS_19
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_SQeZKMXhDvOgnlTg_20

	nop

	:l_suRPKFokEQalegal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_KOFMguhqVHHDApCf_7

	nop

	:l_SQeZKMXhDvOgnlTg_20
	goto/32 :jQEZTHwXXQwwaJAs
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_pTCZwoYzCGHkPGMy_0

	nop

	:l_FXeezLDjGSZdESsG_6
	goto/32 :before_first_instruction

	:l_jgIAHpHkckqZbbtH_5
    return-void

	:after_last_instruction

	goto/32 :l_FXeezLDjGSZdESsG_6

	nop

	:l_lYASaOWkCGrpjsUo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_SIYvXbrQZdsxhEDI_3

	nop

	:l_SIYvXbrQZdsxhEDI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
	goto/32 :l_bXbsSfbiOmjUwpjC_4

	nop

	:l_bXbsSfbiOmjUwpjC_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jgIAHpHkckqZbbtH_5

	nop

	:l_SgtOatVzAyQfoqdM_1
    const-string v0, "nativePattern"

	goto/32 :l_lYASaOWkCGrpjsUo_2

	nop

	:l_pTCZwoYzCGHkPGMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_SgtOatVzAyQfoqdM_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;FBSC)V
    .locals 0

	goto/32 :l_PgwKQDjfYuBTAxcw_0

	nop

	:l_SlqPWpTAZnmtCLjw_6
    return-void

	:after_last_instruction

	goto/32 :l_eHhsWqBawljVjNjW_7

	nop

	:l_rvKuedOXJFuUqVpY_3
    mul-int p2, p0, p1

	goto/32 :l_qItqPVAsrxcqAYLM_4

	nop

	:l_SRDagWTqBrzJiYIU_2
    const/16 p1, 0xd2

	goto/32 :l_rvKuedOXJFuUqVpY_3

	nop

	:l_ZnpvrZRsTVdGlEXw_1
    const/16 p0, 0x2a

	goto/32 :l_SRDagWTqBrzJiYIU_2

	nop

	:l_PgwKQDjfYuBTAxcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnpvrZRsTVdGlEXw_1

	nop

	:l_eHhsWqBawljVjNjW_7
	goto/32 :before_first_instruction

	:l_SHsYkARXtaYHWjSv_5
    int-to-double p0, p3

	goto/32 :l_SlqPWpTAZnmtCLjw_6

	nop

	:l_qItqPVAsrxcqAYLM_4
    add-int p3, p2, p1

	goto/32 :l_SHsYkARXtaYHWjSv_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;BSCF)V
    .locals 0

	goto/32 :l_UxQjzzKtNtrPxKVr_0

	nop

	:l_AuYHWeJnvrAdhOCw_2
    const/16 p1, 0xd2

	goto/32 :l_ebGxxFULguuthIck_3

	nop

	:l_UxQjzzKtNtrPxKVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chkldjjyVwhwaxmS_1

	nop

	:l_nCQtADjQiRinKhWW_5
    int-to-double p0, p3

	goto/32 :l_otoXGovJfeFWPrsk_6

	nop

	:l_otoXGovJfeFWPrsk_6
    return-void

	:after_last_instruction

	goto/32 :l_qIUXdclMZQVthAqE_7

	nop

	:l_qIUXdclMZQVthAqE_7
	goto/32 :before_first_instruction

	:l_nARIxsucGUHlVdRF_4
    add-int p3, p2, p1

	goto/32 :l_nCQtADjQiRinKhWW_5

	nop

	:l_ebGxxFULguuthIck_3
    mul-int p2, p0, p1

	goto/32 :l_nARIxsucGUHlVdRF_4

	nop

	:l_chkldjjyVwhwaxmS_1
    const/16 p0, 0x2a

	goto/32 :l_AuYHWeJnvrAdhOCw_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;SFCB)V
    .locals 0

	goto/32 :l_UczNlAoTBwkUNjMq_0

	nop

	:l_zDyTgwdNMqGmyLjW_1
    const/16 p0, 0x2a

	goto/32 :l_LBXwepNTjkUfmwjU_2

	nop

	:l_zzqcGmKKsKIpIuRt_6
    return-void

	:after_last_instruction

	goto/32 :l_JDmyduNnTZavStTw_7

	nop

	:l_UczNlAoTBwkUNjMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDyTgwdNMqGmyLjW_1

	nop

	:l_qPBSYrOUewqBPKOC_4
    add-int p3, p2, p1

	goto/32 :l_GCXOJFYVhYUrvRqV_5

	nop

	:l_rMifPIQFOnEpcWDF_3
    mul-int p2, p0, p1

	goto/32 :l_qPBSYrOUewqBPKOC_4

	nop

	:l_JDmyduNnTZavStTw_7
	goto/32 :before_first_instruction

	:l_LBXwepNTjkUfmwjU_2
    const/16 p1, 0xd2

	goto/32 :l_rMifPIQFOnEpcWDF_3

	nop

	:l_GCXOJFYVhYUrvRqV_5
    int-to-double p0, p3

	goto/32 :l_zzqcGmKKsKIpIuRt_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_dfVOzfqIvpIziIzY_0

	nop

	:l_ZWjGWkPEEdTETYit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FIxBTJaiqcQcKwaO_3

	nop

	:l_dfVOzfqIvpIziIzY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 81
	goto/32 :l_DfIrPmfSauWSKqhS_1

	nop

	:l_FIxBTJaiqcQcKwaO_3
	goto/32 :before_first_instruction

	:l_DfIrPmfSauWSKqhS_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ZWjGWkPEEdTETYit_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SICF)V
    .locals 0

	goto/32 :l_WvMhjhDQbXBHhrFK_0

	nop

	:l_kkZijJYlCSbacajd_4
    add-int p3, p2, p1

	goto/32 :l_IHrAdILwTPyKPPdq_5

	nop

	:l_WvMhjhDQbXBHhrFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrhGsaTasCpLPbHm_1

	nop

	:l_YDJfPijUgBfaKVGw_2
    const/16 p1, 0xd2

	goto/32 :l_pEPoaiDdKStSnejV_3

	nop

	:l_HrhGsaTasCpLPbHm_1
    const/16 p0, 0x2a

	goto/32 :l_YDJfPijUgBfaKVGw_2

	nop

	:l_pEPoaiDdKStSnejV_3
    mul-int p2, p0, p1

	goto/32 :l_kkZijJYlCSbacajd_4

	nop

	:l_YuEOMxGGzHTjkUYa_6
    return-void

	:after_last_instruction

	goto/32 :l_pxNYmLWIfCIZDixs_7

	nop

	:l_IHrAdILwTPyKPPdq_5
    int-to-double p0, p3

	goto/32 :l_YuEOMxGGzHTjkUYa_6

	nop

	:l_pxNYmLWIfCIZDixs_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_CJKxtouyHHhIPWuW_0

	nop

	:l_OwdLdZTsdlyKNPby_6
    return-void

	:after_last_instruction

	goto/32 :l_sYKGKNkUBCVCIbfk_7

	nop

	:l_cEwkmyTMRUSQjWdj_4
    add-int p3, p2, p1

	goto/32 :l_miqYNRefxanhRwWJ_5

	nop

	:l_DiFpJaUfvnrqdfdk_1
    const/16 p0, 0x2a

	goto/32 :l_qUjQfttbCrVetnbK_2

	nop

	:l_DETEdmYhoXxtmWcb_3
    mul-int p2, p0, p1

	goto/32 :l_cEwkmyTMRUSQjWdj_4

	nop

	:l_CJKxtouyHHhIPWuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiFpJaUfvnrqdfdk_1

	nop

	:l_sYKGKNkUBCVCIbfk_7
	goto/32 :before_first_instruction

	:l_qUjQfttbCrVetnbK_2
    const/16 p1, 0xd2

	goto/32 :l_DETEdmYhoXxtmWcb_3

	nop

	:l_miqYNRefxanhRwWJ_5
    int-to-double p0, p3

	goto/32 :l_OwdLdZTsdlyKNPby_6

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICSF)V
    .locals 0

	goto/32 :l_vZPmdGpQAjYyqkRl_0

	nop

	:l_CLZDPhqNJFlzMTPW_7
	goto/32 :before_first_instruction

	:l_kMAvnHcMbsyWQqTf_4
    add-int p3, p2, p1

	goto/32 :l_fyrgwXpjiRSKKyQb_5

	nop

	:l_pVJDyjCeckkZGXbZ_3
    mul-int p2, p0, p1

	goto/32 :l_kMAvnHcMbsyWQqTf_4

	nop

	:l_vZPmdGpQAjYyqkRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcKSNrBTpMqEABqx_1

	nop

	:l_RdWQPPjWDtBJsCEH_6
    return-void

	:after_last_instruction

	goto/32 :l_CLZDPhqNJFlzMTPW_7

	nop

	:l_fyrgwXpjiRSKKyQb_5
    int-to-double p0, p3

	goto/32 :l_RdWQPPjWDtBJsCEH_6

	nop

	:l_wcKSNrBTpMqEABqx_1
    const/16 p0, 0x2a

	goto/32 :l_LUTPrsycKuhieKGA_2

	nop

	:l_LUTPrsycKuhieKGA_2
    const/16 p1, 0xd2

	goto/32 :l_pVJDyjCeckkZGXbZ_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_CQXwapVllEspVVgw_0

	nop

	:l_FqUOhSAGRKjeGKWq_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_qmUUjKLhVVbmNghQ_4

	nop

	:l_sjuAkZZXcSqivVPq_5
    return-object p0

	:after_last_instruction

	goto/32 :l_WDvbevjAqKoYpYsJ_6

	nop

	:l_qmUUjKLhVVbmNghQ_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_sjuAkZZXcSqivVPq_5

	nop

	:l_CQXwapVllEspVVgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_tMIluwJCOFmzYkpi_1

	nop

	:l_tURogkaHsvaCOWOf_2
	if-nez p3, :gl_IsjTIyMTTUmDrnyE

	goto/32 :cond_0

	:gl_IsjTIyMTTUmDrnyE
	goto/32 :l_FqUOhSAGRKjeGKWq_3

	nop

	:l_tMIluwJCOFmzYkpi_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_tURogkaHsvaCOWOf_2

	nop

	:l_WDvbevjAqKoYpYsJ_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_uviCYyGjHAzGrEWn_0

	nop

	:l_VYTkJVCuZsPfDoni_1
    const/16 p0, 0x2a

	goto/32 :l_eXtvOBGLTjToNdkE_2

	nop

	:l_uviCYyGjHAzGrEWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYTkJVCuZsPfDoni_1

	nop

	:l_HSCVJbfXWHhFXPpp_4
    add-int p3, p2, p1

	goto/32 :l_zXkkvNkrvWcIiFyq_5

	nop

	:l_UMXlgAzzquYxxPDI_6
    return-void

	:after_last_instruction

	goto/32 :l_uVzgeNTmQJtBAZyM_7

	nop

	:l_eXtvOBGLTjToNdkE_2
    const/16 p1, 0xd2

	goto/32 :l_wVsAZCaOIhhDNUXt_3

	nop

	:l_uVzgeNTmQJtBAZyM_7
	goto/32 :before_first_instruction

	:l_zXkkvNkrvWcIiFyq_5
    int-to-double p0, p3

	goto/32 :l_UMXlgAzzquYxxPDI_6

	nop

	:l_wVsAZCaOIhhDNUXt_3
    mul-int p2, p0, p1

	goto/32 :l_HSCVJbfXWHhFXPpp_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_awoLZmfzGQnVeIPa_0

	nop

	:l_awoLZmfzGQnVeIPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIiOsZaghEUmlBqU_1

	nop

	:l_PeIYiKadrqXQuXrz_2
    const/16 p1, 0xd2

	goto/32 :l_IXyiHDpigWPXEajE_3

	nop

	:l_IXyiHDpigWPXEajE_3
    mul-int p2, p0, p1

	goto/32 :l_DMOrAHvmdpJNSkjs_4

	nop

	:l_PnGegOqAjLRQbBzN_5
    int-to-double p0, p3

	goto/32 :l_VzwBCHFQQrnquDdC_6

	nop

	:l_VzwBCHFQQrnquDdC_6
    return-void

	:after_last_instruction

	goto/32 :l_QIgzbLPQqWjAEpoR_7

	nop

	:l_DMOrAHvmdpJNSkjs_4
    add-int p3, p2, p1

	goto/32 :l_PnGegOqAjLRQbBzN_5

	nop

	:l_QIgzbLPQqWjAEpoR_7
	goto/32 :before_first_instruction

	:l_EIiOsZaghEUmlBqU_1
    const/16 p0, 0x2a

	goto/32 :l_PeIYiKadrqXQuXrz_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_SDUoCRSlQHUTiKJR_0

	nop

	:l_SDUoCRSlQHUTiKJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJBPqCiBXCnKreZf_1

	nop

	:l_SJBPqCiBXCnKreZf_1
    const/16 p0, 0x2a

	goto/32 :l_ZAqAexVOgoZNgkHu_2

	nop

	:l_wsiklauHSfwnxasA_4
    add-int p3, p2, p1

	goto/32 :l_pBZGuDZjilVJQmWi_5

	nop

	:l_ZAqAexVOgoZNgkHu_2
    const/16 p1, 0xd2

	goto/32 :l_GqTuiLUxeRAwbick_3

	nop

	:l_fzCKqnFHFzdSWrXY_7
	goto/32 :before_first_instruction

	:l_pBZGuDZjilVJQmWi_5
    int-to-double p0, p3

	goto/32 :l_CTjPJMgcTYKveXWV_6

	nop

	:l_CTjPJMgcTYKveXWV_6
    return-void

	:after_last_instruction

	goto/32 :l_fzCKqnFHFzdSWrXY_7

	nop

	:l_GqTuiLUxeRAwbick_3
    mul-int p2, p0, p1

	goto/32 :l_wsiklauHSfwnxasA_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_vSMqoKIHcYFkFzAn_0

	nop

	:l_rtLUIuMwifrsJBGw_5
    return-object p0

	:after_last_instruction

	goto/32 :l_SAcSpOCsaRYbfBhC_6

	nop

	:l_SAcSpOCsaRYbfBhC_6
	goto/32 :before_first_instruction

	:l_WDDHaclxhzhNpaYI_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_XjvqAcrvlfTzlPbT_2

	nop

	:l_XjvqAcrvlfTzlPbT_2
	if-nez p3, :gl_nanHYylkdsVTiesb

	goto/32 :cond_0

	:gl_nanHYylkdsVTiesb
	goto/32 :l_LjCJTBgzHpIjEnEM_3

	nop

	:l_vSMqoKIHcYFkFzAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_WDDHaclxhzhNpaYI_1

	nop

	:l_JOaUKfwZmTSOfZIO_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_rtLUIuMwifrsJBGw_5

	nop

	:l_LjCJTBgzHpIjEnEM_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_JOaUKfwZmTSOfZIO_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZBI)V
    .locals 0

	goto/32 :l_PCaDhWySizscjGcE_0

	nop

	:l_PCaDhWySizscjGcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeBJfxZubzoTUYOo_1

	nop

	:l_wLghJPGiFSDGYDxz_5
    int-to-double p0, p3

	goto/32 :l_hCmvcuFAtvtIcONT_6

	nop

	:l_wtaWcZRuaCtvjmmH_3
    mul-int p2, p0, p1

	goto/32 :l_EkiKbDLVRoSqvtIp_4

	nop

	:l_JeBJfxZubzoTUYOo_1
    const/16 p0, 0x2a

	goto/32 :l_bABANRAfNDuqoZTX_2

	nop

	:l_bABANRAfNDuqoZTX_2
    const/16 p1, 0xd2

	goto/32 :l_wtaWcZRuaCtvjmmH_3

	nop

	:l_hCmvcuFAtvtIcONT_6
    return-void

	:after_last_instruction

	goto/32 :l_jwRZYEdATanoBlaz_7

	nop

	:l_jwRZYEdATanoBlaz_7
	goto/32 :before_first_instruction

	:l_EkiKbDLVRoSqvtIp_4
    add-int p3, p2, p1

	goto/32 :l_wLghJPGiFSDGYDxz_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CBZI)V
    .locals 0

	goto/32 :l_gmzIdOYWxlTDOBpR_0

	nop

	:l_lmXAyeigbsKhyobh_7
	goto/32 :before_first_instruction

	:l_wIxwCYqqEwyFIJop_6
    return-void

	:after_last_instruction

	goto/32 :l_lmXAyeigbsKhyobh_7

	nop

	:l_gbEGgTqUgRURBVBi_5
    int-to-double p0, p3

	goto/32 :l_wIxwCYqqEwyFIJop_6

	nop

	:l_gmzIdOYWxlTDOBpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBHChEbqFxIGQetR_1

	nop

	:l_GBHChEbqFxIGQetR_1
    const/16 p0, 0x2a

	goto/32 :l_NDXdumNzXmWBnbJw_2

	nop

	:l_hwkycAjdpZSTmfZJ_4
    add-int p3, p2, p1

	goto/32 :l_gbEGgTqUgRURBVBi_5

	nop

	:l_pSzjKdzUCUZGcJqM_3
    mul-int p2, p0, p1

	goto/32 :l_hwkycAjdpZSTmfZJ_4

	nop

	:l_NDXdumNzXmWBnbJw_2
    const/16 p1, 0xd2

	goto/32 :l_pSzjKdzUCUZGcJqM_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;IBCZ)V
    .locals 0

	goto/32 :l_BmFCbFFuKvFjEdMV_0

	nop

	:l_OIuPejUWuOpHsfMU_7
	goto/32 :before_first_instruction

	:l_DZCRwPlSbhmrCurq_1
    const/16 p0, 0x2a

	goto/32 :l_zRPFSaaaVlwVJleb_2

	nop

	:l_MXRSFDmQCzoknMqU_6
    return-void

	:after_last_instruction

	goto/32 :l_OIuPejUWuOpHsfMU_7

	nop

	:l_BmFCbFFuKvFjEdMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZCRwPlSbhmrCurq_1

	nop

	:l_zRPFSaaaVlwVJleb_2
    const/16 p1, 0xd2

	goto/32 :l_eYnXVAmtDwqLNDld_3

	nop

	:l_rzSTYZxMTIxDnFRG_4
    add-int p3, p2, p1

	goto/32 :l_ysaBNOjEQKNNeYSY_5

	nop

	:l_ysaBNOjEQKNNeYSY_5
    int-to-double p0, p3

	goto/32 :l_MXRSFDmQCzoknMqU_6

	nop

	:l_eYnXVAmtDwqLNDld_3
    mul-int p2, p0, p1

	goto/32 :l_rzSTYZxMTIxDnFRG_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_xxDnYznEnQZUqwKb_0

	nop

	:l_SbaHVMmhecjrenvZ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_iDwtRyWFqlVFAEfw_2

	nop

	:l_yKYOsiJsDioAWyqc_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_NBRXjxwIalKeLtNo_5

	nop

	:l_NBRXjxwIalKeLtNo_5
    return-object p0

	:after_last_instruction

	goto/32 :l_sJChIseMMubMYWeS_6

	nop

	:l_xxDnYznEnQZUqwKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 237
	goto/32 :l_SbaHVMmhecjrenvZ_1

	nop

	:l_sJChIseMMubMYWeS_6
	goto/32 :before_first_instruction

	:l_iDwtRyWFqlVFAEfw_2
	if-nez p3, :gl_dNZEFmkfssLyRulu

	goto/32 :cond_0

	:gl_dNZEFmkfssLyRulu
	goto/32 :l_PyCvvQlilmHYUYyT_3

	nop

	:l_PyCvvQlilmHYUYyT_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_yKYOsiJsDioAWyqc_4

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_SuibvEGYwTTISXNC_0

	nop

	:l_wolpWcpuzDfGgJvv_6
    return-void

	:after_last_instruction

	goto/32 :l_XSqcapOGlVjEzXfD_7

	nop

	:l_CdBFedasMDgWyeIv_5
    int-to-double p0, p3

	goto/32 :l_wolpWcpuzDfGgJvv_6

	nop

	:l_lQXSeXSjMGvEUKbY_3
    mul-int p2, p0, p1

	goto/32 :l_dhlFqjqnVLqlBpJK_4

	nop

	:l_TDGWuNkJPozVkRLW_2
    const/16 p1, 0xd2

	goto/32 :l_lQXSeXSjMGvEUKbY_3

	nop

	:l_XSqcapOGlVjEzXfD_7
	goto/32 :before_first_instruction

	:l_SuibvEGYwTTISXNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNLhaSDGQLAuhpKX_1

	nop

	:l_dhlFqjqnVLqlBpJK_4
    add-int p3, p2, p1

	goto/32 :l_CdBFedasMDgWyeIv_5

	nop

	:l_hNLhaSDGQLAuhpKX_1
    const/16 p0, 0x2a

	goto/32 :l_TDGWuNkJPozVkRLW_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bMgMBPRcHfacPhns_0

	nop

	:l_UuebraOVVPeeNmqS_6
    return-void

	:after_last_instruction

	goto/32 :l_LpLEIJzjTmIgtpFC_7

	nop

	:l_ZySwnfnWaHYORQJi_2
    const/16 p1, 0xd2

	goto/32 :l_NoHxNgZvkzvdjpDX_3

	nop

	:l_NoHxNgZvkzvdjpDX_3
    mul-int p2, p0, p1

	goto/32 :l_RlwEVRdpLwfyhKqT_4

	nop

	:l_cmmFpCNzddldFMPa_1
    const/16 p0, 0x2a

	goto/32 :l_ZySwnfnWaHYORQJi_2

	nop

	:l_vvHaaAgsJZVbyAhK_5
    int-to-double p0, p3

	goto/32 :l_UuebraOVVPeeNmqS_6

	nop

	:l_LpLEIJzjTmIgtpFC_7
	goto/32 :before_first_instruction

	:l_RlwEVRdpLwfyhKqT_4
    add-int p3, p2, p1

	goto/32 :l_vvHaaAgsJZVbyAhK_5

	nop

	:l_bMgMBPRcHfacPhns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmmFpCNzddldFMPa_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_FuHMesSWzpFfiicc_0

	nop

	:l_YsfpkPdEiXFNpxWJ_4
    add-int p3, p2, p1

	goto/32 :l_lMqPCceBYSACzolz_5

	nop

	:l_FuHMesSWzpFfiicc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upBwNUQxsjmiryBE_1

	nop

	:l_kLWAWeLpEvWLnTiM_7
	goto/32 :before_first_instruction

	:l_upBwNUQxsjmiryBE_1
    const/16 p0, 0x2a

	goto/32 :l_nGeZinLvzjJcezTt_2

	nop

	:l_nGeZinLvzjJcezTt_2
    const/16 p1, 0xd2

	goto/32 :l_kqLskmbwbkNuvhAd_3

	nop

	:l_QMnaAWnPSOjfBJVf_6
    return-void

	:after_last_instruction

	goto/32 :l_kLWAWeLpEvWLnTiM_7

	nop

	:l_kqLskmbwbkNuvhAd_3
    mul-int p2, p0, p1

	goto/32 :l_YsfpkPdEiXFNpxWJ_4

	nop

	:l_lMqPCceBYSACzolz_5
    int-to-double p0, p3

	goto/32 :l_QMnaAWnPSOjfBJVf_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_fIiFzGGilwcKdLQw_0

	nop

	:l_INtiEJaWZvALfbxp_2
	if-nez p3, :gl_mNskwGtTqiFLEiEm

	goto/32 :cond_0

	:gl_mNskwGtTqiFLEiEm
	goto/32 :l_JYbiJiwOHwRPZQIb_3

	nop

	:l_fISIvHRkVJeoLpWz_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_beawEzCApQdEJxog_5

	nop

	:l_VlRWQfGlOodiaKeH_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_INtiEJaWZvALfbxp_2

	nop

	:l_beawEzCApQdEJxog_5
    return-object p0

	:after_last_instruction

	goto/32 :l_rZrDBXAkcgszbgfq_6

	nop

	:l_JYbiJiwOHwRPZQIb_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_fISIvHRkVJeoLpWz_4

	nop

	:l_fIiFzGGilwcKdLQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 268
	goto/32 :l_VlRWQfGlOodiaKeH_1

	nop

	:l_rZrDBXAkcgszbgfq_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CBZS)V
    .locals 0

	goto/32 :l_uKtNfYQUMMPBvAFG_0

	nop

	:l_vqYjtwRwdJojKoCj_3
    mul-int p2, p0, p1

	goto/32 :l_PgqApApMwRXFPHGb_4

	nop

	:l_uKtNfYQUMMPBvAFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzPxtLsxmLNqPivW_1

	nop

	:l_yBUYTBNDmbQPiwoL_7
	goto/32 :before_first_instruction

	:l_RdIaqfMtZonkrdMV_6
    return-void

	:after_last_instruction

	goto/32 :l_yBUYTBNDmbQPiwoL_7

	nop

	:l_kTlCfwynhDbbnizx_2
    const/16 p1, 0xd2

	goto/32 :l_vqYjtwRwdJojKoCj_3

	nop

	:l_PgqApApMwRXFPHGb_4
    add-int p3, p2, p1

	goto/32 :l_jTTYLdxLOOfTzsfT_5

	nop

	:l_jTTYLdxLOOfTzsfT_5
    int-to-double p0, p3

	goto/32 :l_RdIaqfMtZonkrdMV_6

	nop

	:l_yzPxtLsxmLNqPivW_1
    const/16 p0, 0x2a

	goto/32 :l_kTlCfwynhDbbnizx_2

	nop

.end method

.method private final writeReplace(SZCB)V
    .locals 0

	goto/32 :l_rekFKtKxLIEqjNft_0

	nop

	:l_EQPARSIsuxkvNYiw_2
    const/16 p1, 0xd2

	goto/32 :l_jAHoZcBitVZjXSvG_3

	nop

	:l_jAHoZcBitVZjXSvG_3
    mul-int p2, p0, p1

	goto/32 :l_VbBFrocYCzcZpddU_4

	nop

	:l_zvnmkpaWLXgOerHm_7
	goto/32 :before_first_instruction

	:l_VxnrFkegeFNYbECx_5
    int-to-double p0, p3

	goto/32 :l_mkjJhzfYhyRQXHkL_6

	nop

	:l_VbBFrocYCzcZpddU_4
    add-int p3, p2, p1

	goto/32 :l_VxnrFkegeFNYbECx_5

	nop

	:l_mkjJhzfYhyRQXHkL_6
    return-void

	:after_last_instruction

	goto/32 :l_zvnmkpaWLXgOerHm_7

	nop

	:l_rekFKtKxLIEqjNft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOWwXJcdtZSMOEJg_1

	nop

	:l_cOWwXJcdtZSMOEJg_1
    const/16 p0, 0x2a

	goto/32 :l_EQPARSIsuxkvNYiw_2

	nop

.end method

.method private final writeReplace(BZCS)V
    .locals 0

	goto/32 :l_EOBhumuFynTItSnL_0

	nop

	:l_EOBhumuFynTItSnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcQsiBkxkFfdfFil_1

	nop

	:l_czhdZpXUxigwuxtf_5
    int-to-double p0, p3

	goto/32 :l_WhyhFwMjhAoWqPMV_6

	nop

	:l_vjkdCmHcomyYUTvf_2
    const/16 p1, 0xd2

	goto/32 :l_mumaEEGTJzFDPMgN_3

	nop

	:l_zVzFlbvRPtNfVMBO_7
	goto/32 :before_first_instruction

	:l_OVDPyzZmXrRVvsxW_4
    add-int p3, p2, p1

	goto/32 :l_czhdZpXUxigwuxtf_5

	nop

	:l_FcQsiBkxkFfdfFil_1
    const/16 p0, 0x2a

	goto/32 :l_vjkdCmHcomyYUTvf_2

	nop

	:l_mumaEEGTJzFDPMgN_3
    mul-int p2, p0, p1

	goto/32 :l_OVDPyzZmXrRVvsxW_4

	nop

	:l_WhyhFwMjhAoWqPMV_6
    return-void

	:after_last_instruction

	goto/32 :l_zVzFlbvRPtNfVMBO_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_yzRwHCoGokaozpdT_0

	nop

	:l_CocHdCcwRReikEVF_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OBrDEVqxvkVqFKRS_13

	nop

	:l_OPxkxqUMNQImHmug_15
    return-object v0

	:after_last_instruction

	goto/32 :l_HlMgGbVtrtVMWoTT_16

	nop

	:l_mkcDAanlPSOOHQYy_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jXCdkkXtaUGRKRpN_9

	nop

	:l_BZlmGspJkIKuYJSa_17
	goto/32 :XrpAzinQVHVhwubM
	:l_lqusuPISPSjaARzj_1
	const v1, 23
	goto/32 :l_lSovJnxaMyzxZexQ_2

	nop

	:l_OBrDEVqxvkVqFKRS_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_bClHAHoEtJgqiAMP_14

	nop

	:l_JxugJqnTqOrhEXGb_4
	if-lez v0, :gl_RcVKpYGHGGfvBQDS

	goto/32 :fRJZtaHRFGfMtrLx

	:gl_RcVKpYGHGGfvBQDS	goto/32 :l_gjGQdvwWqzwylaGN_5

	nop

	:l_jXCdkkXtaUGRKRpN_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WfOOVtOsehfqKRDr_10

	nop

	:l_DOkPKwIOjnbwxuEZ_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CocHdCcwRReikEVF_12

	nop

	:l_lSovJnxaMyzxZexQ_2
	add-int v0, v0, v1
	goto/32 :l_yThXYPUMeEqUaATC_3

	nop

	:l_mkcAiYGiJoIsKZes_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_TnXEgtqIwhDPTbWA_7

	nop

	:l_gjGQdvwWqzwylaGN_5
	goto/32 :OXPuOgAdRbAIiNmn
	:fRJZtaHRFGfMtrLx
	:XrpAzinQVHVhwubM

	goto/32 :l_mkcAiYGiJoIsKZes_6

	nop

	:l_WfOOVtOsehfqKRDr_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_DOkPKwIOjnbwxuEZ_11

	nop

	:l_TnXEgtqIwhDPTbWA_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_mkcDAanlPSOOHQYy_8

	nop

	:l_yzRwHCoGokaozpdT_0
	const v0, 4
	goto/32 :l_lqusuPISPSjaARzj_1

	nop

	:l_bClHAHoEtJgqiAMP_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OPxkxqUMNQImHmug_15

	nop

	:l_HlMgGbVtrtVMWoTT_16
	goto/32 :before_first_instruction

	:OXPuOgAdRbAIiNmn
	goto/32 :l_BZlmGspJkIKuYJSa_17

	nop

	:l_yThXYPUMeEqUaATC_3
	rem-int v0, v0, v1
	goto/32 :l_JxugJqnTqOrhEXGb_4

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_BncfdqqBoyVlAqyD_0

	nop

	:l_vwbGINPqRKyzFLEA_7
	goto/32 :before_first_instruction

	:l_YNpzSMfhFuJNuJMA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
	goto/32 :l_JxmsgBAqtjqMAocg_3

	nop

	:l_BncfdqqBoyVlAqyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_OjoSgVJHOjGBuVKU_1

	nop

	:l_IjlOMqTUeeRASENS_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ealANkXPTTHhiRPW_5

	nop

	:l_IpdRkILwKruCLqFO_6
    return v0

	:after_last_instruction

	goto/32 :l_vwbGINPqRKyzFLEA_7

	nop

	:l_ealANkXPTTHhiRPW_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_IpdRkILwKruCLqFO_6

	nop

	:l_JxmsgBAqtjqMAocg_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IjlOMqTUeeRASENS_4

	nop

	:l_OjoSgVJHOjGBuVKU_1
    const-string v0, "input"

	goto/32 :l_YNpzSMfhFuJNuJMA_2

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_jXotqghYKoepaVii_0

	nop

	:l_QBFDyJJkHNMgyLem_15
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_jmUvTFeKnCMxsvTF_16

	nop

	:l_avHfZmvjubPBJRes_1
	const v1, 19
	goto/32 :l_GRqsKIefVORoyfuS_2

	nop

	:l_UsyaYcPNXlBReeVL_7
    const-string v0, "input"

	goto/32 :l_jyTOuwLqavfkEKpl_8

	nop

	:l_jyTOuwLqavfkEKpl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_dRMMYzZaJCSzWiTy_9

	nop

	:l_AVoSHVYjFwWMJRRU_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wDIeIPguGMndJfXJ_13

	nop

	:l_GRqsKIefVORoyfuS_2
	add-int v0, v0, v1
	goto/32 :l_rhzyyCOnxMfqBwEV_3

	nop

	:l_dRMMYzZaJCSzWiTy_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_EtiCXQlEFpzeDuoc_10

	nop

	:l_yLdUDUReZyITZWTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_UsyaYcPNXlBReeVL_7

	nop

	:l_EtiCXQlEFpzeDuoc_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_wXbSnbqMYRnKIcDS_11

	nop

	:l_jXotqghYKoepaVii_0
	const v0, 9
	goto/32 :l_avHfZmvjubPBJRes_1

	nop

	:l_YpOLZwMcygYPBbNO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QBFDyJJkHNMgyLem_15

	nop

	:l_jmUvTFeKnCMxsvTF_16
	goto/32 :vWUZvufanZgwBhUN
	:l_wDIeIPguGMndJfXJ_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_YpOLZwMcygYPBbNO_14

	nop

	:l_rhzyyCOnxMfqBwEV_3
	rem-int v0, v0, v1
	goto/32 :l_RWyJukoikJLJegRl_4

	nop

	:l_XMuVLtgGsecuYKhS_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_yLdUDUReZyITZWTb_6

	nop

	:l_RWyJukoikJLJegRl_4
	if-lez v0, :gl_AhpdfdlrYAGDRVMV

	goto/32 :YvzekqbVBJbnGBrd

	:gl_AhpdfdlrYAGDRVMV	goto/32 :l_XMuVLtgGsecuYKhS_5

	nop

	:l_wXbSnbqMYRnKIcDS_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_AVoSHVYjFwWMJRRU_12

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_hvEcHtnzSlpKdTIH_0

	nop

	:l_tCEYAKEplNQhyrxL_1
	const v1, 29
	goto/32 :l_pcbDkRQBcOgtoBEp_2

	nop

	:l_NyLyUecifMhnBtaO_25
    const-string v2, ", input length: "

	goto/32 :l_ktLIwKMRntwoGerc_26

	nop

	:l_uGPQsIdscoGCVoMY_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_johChlpRTwObcsuq_6

	nop

	:l_IbelekpWIRVdDurC_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_mQIpZKWIfCuczDtp_16

	nop

	:l_inPXfQedrwCompqI_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_IbelekpWIRVdDurC_15

	nop

	:l_pcbDkRQBcOgtoBEp_2
	add-int v0, v0, v1
	goto/32 :l_gJWLTCCufzNBzzPX_3

	nop

	:l_hvEcHtnzSlpKdTIH_0
	const v0, 9
	goto/32 :l_tCEYAKEplNQhyrxL_1

	nop

	:l_vQzaHuQTzsNPlXzd_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_myBRSGjqwesChyTt_30

	nop

	:l_myBRSGjqwesChyTt_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nIUJqQNcrYaGVnMl_31

	nop

	:l_EwQvhtUHlRKguDRK_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_GZuXgqFmzxEijmeb_28

	nop

	:l_aSYJDQjBtenxNhRL_18
    return-object v0

    .line 132
    :cond_0
	goto/32 :l_rxiNyQXtseuLYuui_19

	nop

	:l_WyARthqWSGpRXXBw_11
	if-le p2, v0, :gl_qOCQmChulQxLejMu

	goto/32 :cond_0

	:gl_qOCQmChulQxLejMu
    .line 134
	goto/32 :l_pLQpNjEJAgjtPYxY_12

	nop

	:l_gJWLTCCufzNBzzPX_3
	rem-int v0, v0, v1
	goto/32 :l_eMjDPpmUJrmQsnPd_4

	nop

	:l_rxiNyQXtseuLYuui_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_zQbTDwsjnfjVTnbz_20

	nop

	:l_zQbTDwsjnfjVTnbz_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bPLnDwAngIUmrtGE_21

	nop

	:l_eMjDPpmUJrmQsnPd_4
	if-lez v0, :gl_DWGrghzrhzNjpykh

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_DWGrghzrhzNjpykh	goto/32 :l_uGPQsIdscoGCVoMY_5

	nop

	:l_ktLIwKMRntwoGerc_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EwQvhtUHlRKguDRK_27

	nop

	:l_gbjKdHmAaMzOUOly_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NyLyUecifMhnBtaO_25

	nop

	:l_nIUJqQNcrYaGVnMl_31
    throw v0

	:after_last_instruction

	goto/32 :l_yDIhnaTOFdXUYKme_32

	nop

	:l_eBzhhBOLBVPRJgDC_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_inPXfQedrwCompqI_14

	nop

	:l_DvsJoZQdYuxTbcot_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_WyARthqWSGpRXXBw_11

	nop

	:l_mQIpZKWIfCuczDtp_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_vWbYvXAaIsAsUdXP_17

	nop

	:l_xjFlylGwYkcUsGxQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_iKMvPhyRtmlgbqUE_9

	nop

	:l_iKMvPhyRtmlgbqUE_9
	if-gez p2, :gl_aQbDmJYFMJsiCYnb

	goto/32 :cond_0

	:gl_aQbDmJYFMJsiCYnb
	goto/32 :l_DvsJoZQdYuxTbcot_10

	nop

	:l_pLQpNjEJAgjtPYxY_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_eBzhhBOLBVPRJgDC_13

	nop

	:l_bPLnDwAngIUmrtGE_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dYAsvTpPHfSICEpJ_22

	nop

	:l_johChlpRTwObcsuq_6
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

	goto/32 :l_xnFnHBZiaWrdBpKy_7

	nop

	:l_dYAsvTpPHfSICEpJ_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_ujwCVbsgQYtGisiu_23

	nop

	:l_vWbYvXAaIsAsUdXP_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_aSYJDQjBtenxNhRL_18

	nop

	:l_ptvpmYBmJdjywJvD_33
	goto/32 :WCBjqyVrOhUoazvq
	:l_ujwCVbsgQYtGisiu_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gbjKdHmAaMzOUOly_24

	nop

	:l_xnFnHBZiaWrdBpKy_7
    const-string v0, "input"

	goto/32 :l_xjFlylGwYkcUsGxQ_8

	nop

	:l_yDIhnaTOFdXUYKme_32
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_ptvpmYBmJdjywJvD_33

	nop

	:l_GZuXgqFmzxEijmeb_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vQzaHuQTzsNPlXzd_29

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_TSVdcZbUGpEJkCMN_0

	nop

	:l_efVAFSlWtKxpiUWA_1
	const v1, 18
	goto/32 :l_dUxjOKHtEDNbFyrI_2

	nop

	:l_lwAWGJSXdOGDAZAz_8
	if-eqz v0, :gl_RzQpLlNjbnHeGyIU

	goto/32 :cond_0

	:gl_RzQpLlNjbnHeGyIU
	goto/32 :l_QGMuiGALSxBxVxTj_9

	nop

	:l_yyVjwizzPZKRNkyr_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_lwAWGJSXdOGDAZAz_8

	nop

	:l_vrpskBPqrlcFUMfE_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_aCoxhnuKFjVqjKvP_15

	nop

	:l_kESBFzSEwrQDlSnU_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    nop

    .line 102
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_QmTDeFJHWczksxlm_28

	nop

	:l_hLkHofxFQUJGMPps_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_vrpskBPqrlcFUMfE_14

	nop

	:l_MhrblIevyPxibaJm_4
	if-lez v0, :gl_omcDaShqojXvAgez

	goto/32 :dnAtSYWqwjpCKyur

	:gl_omcDaShqojXvAgez	goto/32 :l_gcoNMOiLzcOZIkQr_5

	nop

	:l_tHcJtfgLbXhbCpZl_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 397
	goto/32 :l_hLkHofxFQUJGMPps_13

	nop

	:l_xlIzWbHFJyDCtzUl_3
	rem-int v0, v0, v1
	goto/32 :l_MhrblIevyPxibaJm_4

	nop

	:l_rvOjKeqlKmKafIxM_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gvhaWETmeqZYrOwF_18

	nop

	:l_QmTDeFJHWczksxlm_28
    move-object v0, v2

    .line 400
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_HEEBNMkkNXZxklld_29

	nop

	:l_QhobeINRJWUssWbb_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_pYPLFwcATOfCQlaH_25

	nop

	:l_RKaQOMLkmpanViNG_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_rvOjKeqlKmKafIxM_17

	nop

	:l_gvhaWETmeqZYrOwF_18
    move-object v5, v3

	goto/32 :l_YpVMspYwYVMgMHph_19

	nop

	:l_pYPLFwcATOfCQlaH_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_wlEGYPhVQqgkvVrK_26

	nop

	:l_aCKBLCoLFaVQThfg_6
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

    .line 102
	goto/32 :l_yyVjwizzPZKRNkyr_7

	nop

	:l_HEEBNMkkNXZxklld_29
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_upcUaodfPVLZXZqr_30

	nop

	:l_QGMuiGALSxBxVxTj_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_hIiLbTZcCyANzCmE_10

	nop

	:l_upcUaodfPVLZXZqr_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_udVHIgIEJsXSppWr_31

	nop

	:l_xxXVBjKfgTzvOegZ_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_BvRFOtaMlXpTgJEP_21

	nop

	:l_smTWDHqxpVPhXtSM_32
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_eOoShgbkkAgSbiRT_33

	nop

	:l_udVHIgIEJsXSppWr_31
    return-object v0

	:after_last_instruction

	goto/32 :l_smTWDHqxpVPhXtSM_32

	nop

	:l_TSVdcZbUGpEJkCMN_0
	const v0, 23
	goto/32 :l_efVAFSlWtKxpiUWA_1

	nop

	:l_aCoxhnuKFjVqjKvP_15
    const/4 v4, 0x0

    .line 398
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_RKaQOMLkmpanViNG_16

	nop

	:l_BvRFOtaMlXpTgJEP_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_OfkKoAnerAhdGysH_22

	nop

	:l_eOoShgbkkAgSbiRT_33
	goto/32 :wjxjRyQVxYZUTKaz
	:l_gcoNMOiLzcOZIkQr_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_aCKBLCoLFaVQThfg_6

	nop

	:l_hIiLbTZcCyANzCmE_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_JRVGcZLeITgswKVN_11

	nop

	:l_dUxjOKHtEDNbFyrI_2
	add-int v0, v0, v1
	goto/32 :l_xlIzWbHFJyDCtzUl_3

	nop

	:l_YpVMspYwYVMgMHph_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_xxXVBjKfgTzvOegZ_20

	nop

	:l_OfkKoAnerAhdGysH_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_XIRPZETTEcsROcQT_23

	nop

	:l_XIRPZETTEcsROcQT_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 399
    nop

    .line 397
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_QhobeINRJWUssWbb_24

	nop

	:l_JRVGcZLeITgswKVN_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_tHcJtfgLbXhbCpZl_12

	nop

	:l_wlEGYPhVQqgkvVrK_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_kESBFzSEwrQDlSnU_27

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_UczKbqAMgMrELRIG_0

	nop

	:l_UczKbqAMgMrELRIG_0
	const v0, 28
	goto/32 :l_uKNDGNGPBIvuemXo_1

	nop

	:l_xnSGPgasrbkZIxPf_4
	if-lez v0, :gl_rtzuCXbBWwXAMZlt

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_rtzuCXbBWwXAMZlt	goto/32 :l_oVNrvvCZLQeHcufB_5

	nop

	:l_XaqTSCMrwagSIgyn_13
	goto/32 :feICfGTLDftqjEpj
	:l_KVkbFeCFLLncgHdH_3
	rem-int v0, v0, v1
	goto/32 :l_xnSGPgasrbkZIxPf_4

	nop

	:l_uKNDGNGPBIvuemXo_1
	const v1, 4
	goto/32 :l_dEoSUAGxkOLAVOwZ_2

	nop

	:l_oVNrvvCZLQeHcufB_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_MqGKmPZbFNPLunKn_6

	nop

	:l_JOwMjCbRxBetKVCf_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_QlPNZRqvLThvVbAc_10

	nop

	:l_jfxgNhylcPIvpyHK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ngzdJTJcSVHNglKC_12

	nop

	:l_piqVbXSLFRhuAYXl_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BFRWMAtJTWhoqUDu_8

	nop

	:l_QlPNZRqvLThvVbAc_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jfxgNhylcPIvpyHK_11

	nop

	:l_ngzdJTJcSVHNglKC_12
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_XaqTSCMrwagSIgyn_13

	nop

	:l_MqGKmPZbFNPLunKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_piqVbXSLFRhuAYXl_7

	nop

	:l_BFRWMAtJTWhoqUDu_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JOwMjCbRxBetKVCf_9

	nop

	:l_dEoSUAGxkOLAVOwZ_2
	add-int v0, v0, v1
	goto/32 :l_KVkbFeCFLLncgHdH_3

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_LLHkmMQSUxPBEUlv_0

	nop

	:l_wtdNebAOpCEusfps_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 149
	goto/32 :l_pVzynhuJGWvTvvDV_27

	nop

	:l_qoPSyjJfDIraHXfv_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_QBVdgTBNiZHIcMAK_16

	nop

	:l_fqlpoRkWqRItblSp_21
    const-string/jumbo v3, "this"

	goto/32 :l_tOfHZteqfEfnpFVk_22

	nop

	:l_NUFdTqUsuQkMKRgZ_2
	add-int v0, v0, v1
	goto/32 :l_lhDLbBZAbXWQdbQJ_3

	nop

	:l_qFnTtvfcIaZGFtNG_13
    const/4 v1, 0x1

	goto/32 :l_hpgiFuhyNAuSGkZO_14

	nop

	:l_xAxgAaiwsxxmzMGO_28
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_EIGIAVNPEczidQHU_29

	nop

	:l_uKAuqtzUZxPAJkmB_25
    const/4 v2, 0x0

    .line 147
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_wtdNebAOpCEusfps_26

	nop

	:l_VUVwSpRvEKpfKGTH_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_fqlpoRkWqRItblSp_21

	nop

	:l_lSvZBZsdUVUkUtse_11
    const/4 v1, 0x0

	goto/32 :l_lDkpAxPZjFoeZINE_12

	nop

	:l_KBjzFoFYYiYEZFuF_24
    goto :goto_0

    :cond_0
	goto/32 :l_uKAuqtzUZxPAJkmB_25

	nop

	:l_ENfLYDQETzDdTMDH_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_xrZOrQoUMtIUucHA_6

	nop

	:l_pVzynhuJGWvTvvDV_27
    return-object v2

	:after_last_instruction

	goto/32 :l_xAxgAaiwsxxmzMGO_28

	nop

	:l_tvKIeVuoSCVRbhDu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
	goto/32 :l_jqVBFYZpAfjtzhVS_9

	nop

	:l_hpgiFuhyNAuSGkZO_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_qoPSyjJfDIraHXfv_15

	nop

	:l_nwrXrRtsrGhFTFlP_1
	const v1, 9
	goto/32 :l_NUFdTqUsuQkMKRgZ_2

	nop

	:l_ujmTSQhlhQdvDHSv_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_zcnMNqFgdRFPVjBX_19

	nop

	:l_QBVdgTBNiZHIcMAK_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_mQPpRNijBiBkOXRf_17

	nop

	:l_mQPpRNijBiBkOXRf_17
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_ujmTSQhlhQdvDHSv_18

	nop

	:l_xXRGtjrWlIDrtmbU_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_KBjzFoFYYiYEZFuF_24

	nop

	:l_zcnMNqFgdRFPVjBX_19
	if-nez v2, :gl_HavOJvvmPWiJvoUa

	goto/32 :cond_0

	:gl_HavOJvvmPWiJvoUa
	goto/32 :l_VUVwSpRvEKpfKGTH_20

	nop

	:l_cwQnwRyKUdMAKbhu_4
	if-lez v0, :gl_angxMrmnGVNkVzcK

	goto/32 :OIPVbTFalZtQPtuf

	:gl_angxMrmnGVNkVzcK	goto/32 :l_ENfLYDQETzDdTMDH_5

	nop

	:l_tOfHZteqfEfnpFVk_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xXRGtjrWlIDrtmbU_23

	nop

	:l_xrZOrQoUMtIUucHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_IMQSXoGTekgNyHkN_7

	nop

	:l_EIGIAVNPEczidQHU_29
	goto/32 :tDrXQwZtlYsEEGqU
	:l_lDkpAxPZjFoeZINE_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_qFnTtvfcIaZGFtNG_13

	nop

	:l_IMQSXoGTekgNyHkN_7
    const-string v0, "input"

	goto/32 :l_tvKIeVuoSCVRbhDu_8

	nop

	:l_jqVBFYZpAfjtzhVS_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FlTaZTLLaCltJseY_10

	nop

	:l_lhDLbBZAbXWQdbQJ_3
	rem-int v0, v0, v1
	goto/32 :l_cwQnwRyKUdMAKbhu_4

	nop

	:l_LLHkmMQSUxPBEUlv_0
	const v0, 18
	goto/32 :l_nwrXrRtsrGhFTFlP_1

	nop

	:l_FlTaZTLLaCltJseY_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_lSvZBZsdUVUkUtse_11

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_DocYvJbkORfzIfkY_0

	nop

	:l_ldSGRNkLKVtqolhx_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ikFXZkosvYDgYwMh_10

	nop

	:l_oPWlLPPostckBGOd_2
	add-int v0, v0, v1
	goto/32 :l_qzyOoQRQxyjQqbUU_3

	nop

	:l_ZbWwXTPyeruuftaw_16
	goto/32 :ESqHEfqKutCKMqQS
	:l_pmrYYRNtEdCuKbJf_1
	const v1, 15
	goto/32 :l_oPWlLPPostckBGOd_2

	nop

	:l_bxbauXnhbuVQXoLL_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uSWdvoSgiLKodkaZ_13

	nop

	:l_ikFXZkosvYDgYwMh_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_FZpXLQiYzSAQuLph_11

	nop

	:l_zPslNsMMvhtPHtXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_rbMQFqiVUOGLILHG_7

	nop

	:l_uSWdvoSgiLKodkaZ_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_ONAtCWopSsdPThTw_14

	nop

	:l_rbMQFqiVUOGLILHG_7
    const-string v0, "input"

	goto/32 :l_UJYblrQxQSZZLUek_8

	nop

	:l_UJYblrQxQSZZLUek_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
	goto/32 :l_ldSGRNkLKVtqolhx_9

	nop

	:l_UOYJRcMgKfYGpWDv_4
	if-lez v0, :gl_FAtBBlqoHGmsnqlJ

	goto/32 :PWcVanZfIAmLvqJU

	:gl_FAtBBlqoHGmsnqlJ	goto/32 :l_WgEIxfgGGnHyeBbA_5

	nop

	:l_ONAtCWopSsdPThTw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IEGHVOIkFdnfGMDH_15

	nop

	:l_qzyOoQRQxyjQqbUU_3
	rem-int v0, v0, v1
	goto/32 :l_UOYJRcMgKfYGpWDv_4

	nop

	:l_FZpXLQiYzSAQuLph_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_bxbauXnhbuVQXoLL_12

	nop

	:l_IEGHVOIkFdnfGMDH_15
	goto/32 :before_first_instruction

	:qOqNwILhaClvFUYe
	goto/32 :l_ZbWwXTPyeruuftaw_16

	nop

	:l_DocYvJbkORfzIfkY_0
	const v0, 11
	goto/32 :l_pmrYYRNtEdCuKbJf_1

	nop

	:l_WgEIxfgGGnHyeBbA_5
	goto/32 :qOqNwILhaClvFUYe
	:PWcVanZfIAmLvqJU
	:ESqHEfqKutCKMqQS

	goto/32 :l_zPslNsMMvhtPHtXo_6

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_ETShIUPWQwRQCtxg_0

	nop

	:l_cPUPuoOLJCZrCxpp_1
    const-string v0, "input"

	goto/32 :l_ZYBAnNxepMhvVmDW_2

	nop

	:l_ZYBAnNxepMhvVmDW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_ISwCZzFNwAjgnyrz_3

	nop

	:l_nndkfDEFWEmGhMGJ_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_IuMXLqdOkYDyeYxe_6

	nop

	:l_xidJvvxkTTnMCeLb_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_nndkfDEFWEmGhMGJ_5

	nop

	:l_ISwCZzFNwAjgnyrz_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_xidJvvxkTTnMCeLb_4

	nop

	:l_IuMXLqdOkYDyeYxe_6
    return v0

	:after_last_instruction

	goto/32 :l_guTieHDYGTqTAtuL_7

	nop

	:l_guTieHDYGTqTAtuL_7
	goto/32 :before_first_instruction

	:l_ETShIUPWQwRQCtxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_cPUPuoOLJCZrCxpp_1

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_VtdlLpThVppgsyAZ_0

	nop

	:l_RgeuXbKTUNvMtBqj_18
    return v0

	:after_last_instruction

	goto/32 :l_GkflhEqItPgSSKMi_19

	nop

	:l_cLjWgGhcfHhKhjUa_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_RgeuXbKTUNvMtBqj_18

	nop

	:l_oXrbdJkdIhAbAgJo_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AggrQMJsGraPnSzP_10

	nop

	:l_rgalspqsAnukscye_4
	if-lez v0, :gl_KiYRHoYajaECvWUo

	goto/32 :ARyPrgbxpVdAAStM

	:gl_KiYRHoYajaECvWUo	goto/32 :l_uCLMpoaQxRMtkyQd_5

	nop

	:l_YNINlNBDBqwXuJNe_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_cLjWgGhcfHhKhjUa_17

	nop

	:l_fYiLNPQnDdvFlcVE_7
    const-string v0, "input"

	goto/32 :l_FCdkXyDmMZbCOTyJ_8

	nop

	:l_aBQUaXxVjatWParp_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_spwCuMQydivaFFXZ_13

	nop

	:l_WFnIkKciLsscQYuq_11
    const/4 v1, 0x0

	goto/32 :l_aBQUaXxVjatWParp_12

	nop

	:l_sQINceENsWaHdvFf_20
	goto/32 :ggorySadAvYUnNPE
	:l_BOwlygsUUbkuqMXW_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_nvZivFzSFfolzAfq_15

	nop

	:l_USlfYOgjwHEnwyjT_3
	rem-int v0, v0, v1
	goto/32 :l_rgalspqsAnukscye_4

	nop

	:l_PVpjmxbiRTRKthhW_2
	add-int v0, v0, v1
	goto/32 :l_USlfYOgjwHEnwyjT_3

	nop

	:l_uCLMpoaQxRMtkyQd_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_unPTxEHkcbCuerzq_6

	nop

	:l_FCdkXyDmMZbCOTyJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
	goto/32 :l_oXrbdJkdIhAbAgJo_9

	nop

	:l_nvZivFzSFfolzAfq_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_YNINlNBDBqwXuJNe_16

	nop

	:l_spwCuMQydivaFFXZ_13
    const/4 v1, 0x1

	goto/32 :l_BOwlygsUUbkuqMXW_14

	nop

	:l_VtdlLpThVppgsyAZ_0
	const v0, 26
	goto/32 :l_rwuvZyNCSVCdPjVb_1

	nop

	:l_unPTxEHkcbCuerzq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_fYiLNPQnDdvFlcVE_7

	nop

	:l_AggrQMJsGraPnSzP_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_WFnIkKciLsscQYuq_11

	nop

	:l_rwuvZyNCSVCdPjVb_1
	const v1, 4
	goto/32 :l_PVpjmxbiRTRKthhW_2

	nop

	:l_GkflhEqItPgSSKMi_19
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_sQINceENsWaHdvFf_20

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_OEwzwSpykrzQfWyk_0

	nop

	:l_FAhuFTAZyQMfkWZU_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
	goto/32 :l_SOyBuuqAUglmQDbc_11

	nop

	:l_PosgiskLxbHdqhXw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nZOtFkfBLtqwkdgY_9

	nop

	:l_gwWTHKNQPyjOGLZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_ZRmyLNEbwqnhxsfS_7

	nop

	:l_SlrepFpyfxwOrlWh_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_flXGzhwsJhdiOIuA_14

	nop

	:l_OEwzwSpykrzQfWyk_0
	const v0, 1
	goto/32 :l_mOfvRAyiLVTJKlRD_1

	nop

	:l_NZoXrlQxUSWZwAdX_2
	add-int v0, v0, v1
	goto/32 :l_meLDHVTmrXTGrbgA_3

	nop

	:l_cfEkEjUwesoKIMcx_18
	goto/32 :OvtLlGNPnHRWFQXh
	:l_MwVeBeVxYWzQKOwp_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_SlrepFpyfxwOrlWh_13

	nop

	:l_meLDHVTmrXTGrbgA_3
	rem-int v0, v0, v1
	goto/32 :l_kKznlxfeiFOEopvd_4

	nop

	:l_nZOtFkfBLtqwkdgY_9
    const-string/jumbo v0, "replacement"

	goto/32 :l_FAhuFTAZyQMfkWZU_10

	nop

	:l_ZRmyLNEbwqnhxsfS_7
    const-string v0, "input"

	goto/32 :l_PosgiskLxbHdqhXw_8

	nop

	:l_SOyBuuqAUglmQDbc_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_MwVeBeVxYWzQKOwp_12

	nop

	:l_utMgmlCaRxwVWmtD_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LcCEMnfCqEENZBRM_16

	nop

	:l_LcCEMnfCqEENZBRM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PaLiUolMKtkVVCWB_17

	nop

	:l_mOfvRAyiLVTJKlRD_1
	const v1, 32
	goto/32 :l_NZoXrlQxUSWZwAdX_2

	nop

	:l_PaLiUolMKtkVVCWB_17
	goto/32 :before_first_instruction

	:sjYmOJUwIfIcseTk
	goto/32 :l_cfEkEjUwesoKIMcx_18

	nop

	:l_kKznlxfeiFOEopvd_4
	if-lez v0, :gl_TwMzebbfJztFlWtr

	goto/32 :nZseqEkrCCaUMhUQ

	:gl_TwMzebbfJztFlWtr	goto/32 :l_WmQeGBOvyizqtYtr_5

	nop

	:l_flXGzhwsJhdiOIuA_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_utMgmlCaRxwVWmtD_15

	nop

	:l_WmQeGBOvyizqtYtr_5
	goto/32 :sjYmOJUwIfIcseTk
	:nZseqEkrCCaUMhUQ
	:OvtLlGNPnHRWFQXh

	goto/32 :l_gwWTHKNQPyjOGLZd_6

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_sFXjAvnkgqchcXZD_0

	nop

	:l_UwjcyWekTnMQOemR_33
    add-int/lit8 v1, v5, 0x1

    .line 195
	goto/32 :l_VZFyXvpCMzXpHrDk_34

	nop

	:l_pgNewrfaOCKhAyxS_2
	add-int v0, v0, v1
	goto/32 :l_oTBSpBZxSUMJaJJh_3

	nop

	:l_TZqkeJRJQmQwCYcT_42
    return-object v4

	:after_last_instruction

	goto/32 :l_mZUUyuuPCPVbOUTo_43

	nop

	:l_ZttdtCRbhqSsYQSp_22
    move-object v4, v0

    .line 192
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_HeBkmyfRszqILJJs_23

	nop

	:l_jyStcacoCIaAiqTe_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_pRCNuxiFNSZNSqLO_26

	nop

	:l_YaVJhKKpHmvZJGkr_4
	if-lez v0, :gl_AoANzopvYLFFPhcJ

	goto/32 :uSIfFohzzWyHcoYr

	:gl_AoANzopvYLFFPhcJ	goto/32 :l_RiSptUarqBYCYIgt_5

	nop

	:l_rbailUHeVYsTrsPg_7
    const-string v0, "input"

	goto/32 :l_ZgowdLBNCxrkdQQA_8

	nop

	:l_jBMMMVvoWxlwBzKh_18
    const/4 v1, 0x0

    .line 188
    .local v1, "lastStart":I
	goto/32 :l_ONcDHrnesspQXkrH_19

	nop

	:l_wTaNvRAKETiaQecz_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PyTffcqsdbQInPld_28

	nop

	:l_vMNTAVnLyLbfIPlw_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 202
    :cond_3
	goto/32 :l_aRQDYIrSxgqwIpqD_39

	nop

	:l_RiSptUarqBYCYIgt_5
	goto/32 :bjwuUopvQbeEXcNQ
	:uSIfFohzzWyHcoYr
	:CWAQKPBqjFTPYHVJ

	goto/32 :l_RBWkkGCWftQXFPqr_6

	nop

	:l_aDfJkoCPzgxNcTDR_36
	if-eqz v0, :gl_kGhOOnLeNxVEcdwJ

	goto/32 :cond_1

	:gl_kGhOOnLeNxVEcdwJ
    .line 198
    :cond_2
	goto/32 :l_RgQakJtAshGTvlEG_37

	nop

	:l_XosKwszwHXYEQBNz_35
	if-lt v1, v2, :gl_wOKKhfwvZVLgrgnB

	goto/32 :cond_2

	:gl_wOKKhfwvZVLgrgnB
	goto/32 :l_aDfJkoCPzgxNcTDR_36

	nop

	:l_PyTffcqsdbQInPld_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_kVeKlTwJoAUqmQMl_29

	nop

	:l_HeBkmyfRszqILJJs_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_MxgcxTpioxjFzOKb_24

	nop

	:l_NdXZpfpaHJxjiWRC_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_BdKGDMaoEzMSbxUY_15

	nop

	:l_mZUUyuuPCPVbOUTo_43
	goto/32 :before_first_instruction

	:bjwuUopvQbeEXcNQ
	goto/32 :l_ruwRMmhePOtqcgoY_44

	nop

	:l_oTBSpBZxSUMJaJJh_3
	rem-int v0, v0, v1
	goto/32 :l_YaVJhKKpHmvZJGkr_4

	nop

	:l_RgQakJtAshGTvlEG_37
	if-lt v1, v2, :gl_aVHtvZAsHsUQVUVx

	goto/32 :cond_3

	:gl_aVHtvZAsHsUQVUVx
    .line 199
	goto/32 :l_vMNTAVnLyLbfIPlw_38

	nop

	:l_AsqoicHKYtcnaOtm_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_YmYtsITSsotYtxOt_31

	nop

	:l_ZgowdLBNCxrkdQQA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UDQxwGrhgztTKwaZ_9

	nop

	:l_pRCNuxiFNSZNSqLO_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 193
	goto/32 :l_wTaNvRAKETiaQecz_27

	nop

	:l_BdKGDMaoEzMSbxUY_15
	if-eqz v0, :gl_yZQUexjretXFMhDJ

	goto/32 :cond_0

	:gl_yZQUexjretXFMhDJ
	goto/32 :l_MNQFrQyopfmyAcRk_16

	nop

	:l_ONcDHrnesspQXkrH_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 189
    .local v2, "length":I
	goto/32 :l_osOAAoKmjPKOMZlW_20

	nop

	:l_YmYtsITSsotYtxOt_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ZCQjGYpcqAqFLLli_32

	nop

	:l_AZBveXbRQgsnkakx_40
    const-string/jumbo v5, "sb.toString()"

	goto/32 :l_XFhTDVWFLLXDhVJd_41

	nop

	:l_UGVtKlmDNcHLyFJY_13
    const/4 v2, 0x0

	goto/32 :l_NdXZpfpaHJxjiWRC_14

	nop

	:l_aOkskMqTwvCpZdGY_1
	const v1, 6
	goto/32 :l_pgNewrfaOCKhAyxS_2

	nop

	:l_VZFyXvpCMzXpHrDk_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 196
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_XosKwszwHXYEQBNz_35

	nop

	:l_lVIhsUfnZzVUzCJj_12
    const/4 v1, 0x0

	goto/32 :l_UGVtKlmDNcHLyFJY_13

	nop

	:l_ruwRMmhePOtqcgoY_44
	goto/32 :CWAQKPBqjFTPYHVJ
	:l_SvxeMXgCGjhaGpIv_17
    return-object v0

    .line 187
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_jBMMMVvoWxlwBzKh_18

	nop

	:l_sFXjAvnkgqchcXZD_0
	const v0, 26
	goto/32 :l_aOkskMqTwvCpZdGY_1

	nop

	:l_osOAAoKmjPKOMZlW_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_HWkHJwnoyheRjOhA_21

	nop

	:l_MNQFrQyopfmyAcRk_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SvxeMXgCGjhaGpIv_17

	nop

	:l_ZCQjGYpcqAqFLLli_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_UwjcyWekTnMQOemR_33

	nop

	:l_kVeKlTwJoAUqmQMl_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 194
	goto/32 :l_AsqoicHKYtcnaOtm_30

	nop

	:l_aRQDYIrSxgqwIpqD_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_AZBveXbRQgsnkakx_40

	nop

	:l_XFhTDVWFLLXDhVJd_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TZqkeJRJQmQwCYcT_42

	nop

	:l_MxgcxTpioxjFzOKb_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_jyStcacoCIaAiqTe_25

	nop

	:l_WCcSWFBolQESYGbR_11
    const/4 v0, 0x2

	goto/32 :l_lVIhsUfnZzVUzCJj_12

	nop

	:l_rXungrjZNVSfYIDo_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
	goto/32 :l_WCcSWFBolQESYGbR_11

	nop

	:l_HWkHJwnoyheRjOhA_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_ZttdtCRbhqSsYQSp_22

	nop

	:l_UDQxwGrhgztTKwaZ_9
    const-string/jumbo v0, "transform"

	goto/32 :l_rXungrjZNVSfYIDo_10

	nop

	:l_RBWkkGCWftQXFPqr_6
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

	goto/32 :l_rbailUHeVYsTrsPg_7

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_aUkcWSzdYZUqKzhV_0

	nop

	:l_LybyUGQybuYkUexC_18
	goto/32 :cScNDhcghEPMVMge
	:l_hbAVuhMgUHSVCJIz_7
    const-string v0, "input"

	goto/32 :l_wWfmyqtlghJzoULi_8

	nop

	:l_jWacjpKEIlfBJugw_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VVmEIYrhUTLokXfo_16

	nop

	:l_sTvQFzONOqXlwhOl_2
	add-int v0, v0, v1
	goto/32 :l_IbJROTPKGSZbdyjK_3

	nop

	:l_BzGhIZRcdKWpgqVv_9
    const-string/jumbo v0, "replacement"

	goto/32 :l_rkZdGydWcYrAYIdv_10

	nop

	:l_SLPPXYGuNHgjQCpD_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IRzpKFmAKhupujFE_14

	nop

	:l_BTvITaMqFvqwpQvn_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_xhbFEGrtdafVUWvU_12

	nop

	:l_aUkcWSzdYZUqKzhV_0
	const v0, 31
	goto/32 :l_DUOOCZkmhWLNJMYc_1

	nop

	:l_VVmEIYrhUTLokXfo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cZvWsueyKvUBmGfy_17

	nop

	:l_NBrMBggHReSLCQyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_hbAVuhMgUHSVCJIz_7

	nop

	:l_IRzpKFmAKhupujFE_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_jWacjpKEIlfBJugw_15

	nop

	:l_wWfmyqtlghJzoULi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BzGhIZRcdKWpgqVv_9

	nop

	:l_DUOOCZkmhWLNJMYc_1
	const v1, 15
	goto/32 :l_sTvQFzONOqXlwhOl_2

	nop

	:l_rzXtgwrcXKEBcKnr_4
	if-lez v0, :gl_zOkkntXaSCbxuYRV

	goto/32 :ruQwEKqfZiwJzodU

	:gl_zOkkntXaSCbxuYRV	goto/32 :l_QhAgJfZqHChMnFkm_5

	nop

	:l_IbJROTPKGSZbdyjK_3
	rem-int v0, v0, v1
	goto/32 :l_rzXtgwrcXKEBcKnr_4

	nop

	:l_xhbFEGrtdafVUWvU_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_SLPPXYGuNHgjQCpD_13

	nop

	:l_rkZdGydWcYrAYIdv_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_BTvITaMqFvqwpQvn_11

	nop

	:l_QhAgJfZqHChMnFkm_5
	goto/32 :IaBHOcKQVuMMjvAy
	:ruQwEKqfZiwJzodU
	:cScNDhcghEPMVMge

	goto/32 :l_NBrMBggHReSLCQyt_6

	nop

	:l_cZvWsueyKvUBmGfy_17
	goto/32 :before_first_instruction

	:IaBHOcKQVuMMjvAy
	goto/32 :l_LybyUGQybuYkUexC_18

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_ldnjivFwVOEogaYT_0

	nop

	:l_SSOrqNpCUhYBHAnX_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
	goto/32 :l_rfYJESThejqvxOsw_38

	nop

	:l_LXXlkBQzeDHKuPGQ_23
    add-int/lit8 v3, p2, -0x1

    .line 248
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_hzUldTXYgsBjraLL_24

	nop

	:l_wEeMRTuPxjVwsliI_43
    return-object v1

	:after_last_instruction

	goto/32 :l_tVRclcTgNBLRHByo_44

	nop

	:l_fjqcPtvQRBilprgO_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 240
	goto/32 :l_VUIxmmcTrcOahGXI_10

	nop

	:l_bPhmmDZVkfHWRKWp_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_iqpwKiqsdSWkdBRD_26

	nop

	:l_ldnjivFwVOEogaYT_0
	const v0, 9
	goto/32 :l_snPEsIiiFqlCWYwK_1

	nop

	:l_MknTzfWsbPnezcLy_5
	goto/32 :fmXQkoQxhrQCTLbP
	:zZVblhWZiJLjUYgJ
	:cONdGnILTnaMFSGb

	goto/32 :l_TbMhiDaxCDNOgMmw_6

	nop

	:l_dFlOlJCPQcvVACnY_7
    const-string v0, "input"

	goto/32 :l_TUIbHInwdFbDhBeu_8

	nop

	:l_hzUldTXYgsBjraLL_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_bPhmmDZVkfHWRKWp_25

	nop

	:l_zJpMhzdaunrvYEAH_40
    return-object v4

    .line 241
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_SHvhcQjwvWzTiJiO_41

	nop

	:l_SxQGUEuKmoPUjJbg_45
	goto/32 :cONdGnILTnaMFSGb
	:l_umMIZBHUnNfiEuGJ_31
	if-ne v4, v3, :gl_EXVkFuaZtDruoSgb

	goto/32 :cond_4

	:gl_EXVkFuaZtDruoSgb
    .line 251
    :cond_3
	goto/32 :l_KMfZDWPdKRKBgqVE_32

	nop

	:l_xtaaYHyDRnBMgEDg_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_vwtZZSzqHQDgDGaP_21

	nop

	:l_ngnFfdwhRYrARGcn_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_OQEKYoktzYnVcwWR_36

	nop

	:l_SHvhcQjwvWzTiJiO_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yjJXOXTAHtoLtBvb_42

	nop

	:l_tVRclcTgNBLRHByo_44
	goto/32 :before_first_instruction

	:fmXQkoQxhrQCTLbP
	goto/32 :l_SxQGUEuKmoPUjJbg_45

	nop

	:l_TbMhiDaxCDNOgMmw_6
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

	goto/32 :l_dFlOlJCPQcvVACnY_7

	nop

	:l_xpydOGgvUUblKPcA_4
	if-lez v0, :gl_XebmxQJUKOhGNLVt

	goto/32 :zZVblhWZiJLjUYgJ

	:gl_XebmxQJUKOhGNLVt	goto/32 :l_MknTzfWsbPnezcLy_5

	nop

	:l_TUIbHInwdFbDhBeu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
	goto/32 :l_fjqcPtvQRBilprgO_9

	nop

	:l_oJuGEZuVcQNWjwuM_18
    const/16 v2, 0xa

	goto/32 :l_dfEBVWiGXRhJQRGf_19

	nop

	:l_iqpwKiqsdSWkdBRD_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hnbziHIzNCfYYqdq_27

	nop

	:l_FVyeRHxAONSZkGWF_15
	if-eqz v1, :gl_UOgaujLTSRzxyMPd

	goto/32 :cond_0

	:gl_UOgaujLTSRzxyMPd
	goto/32 :l_LpmoTXkAcTnijZaD_16

	nop

	:l_vwtZZSzqHQDgDGaP_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_mfiFUwlafMLAPKam_22

	nop

	:l_OQEKYoktzYnVcwWR_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_SSOrqNpCUhYBHAnX_37

	nop

	:l_kZueTQonwhdqmqnb_12
    const/4 v1, 0x1

	goto/32 :l_CkbVdQCRIPcbzpNb_13

	nop

	:l_VUIxmmcTrcOahGXI_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FGZivGiyHSHTzTmQ_11

	nop

	:l_rbGnEkdbjbVmciXY_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_umMIZBHUnNfiEuGJ_31

	nop

	:l_yjJXOXTAHtoLtBvb_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_wEeMRTuPxjVwsliI_43

	nop

	:l_WinYWXeFHWJSzPat_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_ngnFfdwhRYrARGcn_35

	nop

	:l_KclxHOvNtCYXrZAP_2
	add-int v0, v0, v1
	goto/32 :l_QZAmwQUhsfkwdeMW_3

	nop

	:l_dfEBVWiGXRhJQRGf_19
	if-gtz p2, :gl_yOYnpRWvPitmlhbB

	goto/32 :cond_1

	:gl_yOYnpRWvPitmlhbB
	goto/32 :l_xtaaYHyDRnBMgEDg_20

	nop

	:l_LpmoTXkAcTnijZaD_16
    goto :goto_0

    .line 243
    :cond_0
	goto/32 :l_ruGCuyGWTpyyXaEa_17

	nop

	:l_ruGCuyGWTpyyXaEa_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_oJuGEZuVcQNWjwuM_18

	nop

	:l_KMfZDWPdKRKBgqVE_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_YzYsAoIXgjYNKSxv_33

	nop

	:l_YzYsAoIXgjYNKSxv_33
	if-eqz v4, :gl_hKdRDxMbLDNzxhvh

	goto/32 :cond_2

	:gl_hKdRDxMbLDNzxhvh
    .line 253
    :cond_4
	goto/32 :l_WinYWXeFHWJSzPat_34

	nop

	:l_rfYJESThejqvxOsw_38
    move-object v4, v1

	goto/32 :l_DtPlQURlMWvHYZAc_39

	nop

	:l_hJSQfrdkfnsQfZjr_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 250
	goto/32 :l_THgEfJfBGjiWonWm_29

	nop

	:l_CkbVdQCRIPcbzpNb_13
	if-ne p2, v1, :gl_PrfKVYZkAnetqZVY

	goto/32 :cond_5

	:gl_PrfKVYZkAnetqZVY
	goto/32 :l_weXZodEDJvqRiVqf_14

	nop

	:l_weXZodEDJvqRiVqf_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_FVyeRHxAONSZkGWF_15

	nop

	:l_DtPlQURlMWvHYZAc_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_zJpMhzdaunrvYEAH_40

	nop

	:l_hnbziHIzNCfYYqdq_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
	goto/32 :l_hJSQfrdkfnsQfZjr_28

	nop

	:l_snPEsIiiFqlCWYwK_1
	const v1, 10
	goto/32 :l_KclxHOvNtCYXrZAP_2

	nop

	:l_mfiFUwlafMLAPKam_22
    const/4 v2, 0x0

    .line 245
    .local v2, "lastStart":I
	goto/32 :l_LXXlkBQzeDHKuPGQ_23

	nop

	:l_QZAmwQUhsfkwdeMW_3
	rem-int v0, v0, v1
	goto/32 :l_xpydOGgvUUblKPcA_4

	nop

	:l_THgEfJfBGjiWonWm_29
	if-gez v3, :gl_HOUOCcquOicSVXcC

	goto/32 :cond_3

	:gl_HOUOCcquOicSVXcC
	goto/32 :l_rbGnEkdbjbVmciXY_30

	nop

	:l_FGZivGiyHSHTzTmQ_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 241
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_kZueTQonwhdqmqnb_12

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_VHPIdozjmLbUdfmo_0

	nop

	:l_ewEJfYbclwZWNgjT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RsXFvOFKlyLzTuBm_16

	nop

	:l_ZbNvQnhOtUPYxipJ_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ewEJfYbclwZWNgjT_15

	nop

	:l_XRoWOiMOdTCFTOeD_4
	if-lez v0, :gl_oNtTxRrAjCxfhzOy

	goto/32 :iieSrhcllJhIobaH

	:gl_oNtTxRrAjCxfhzOy	goto/32 :l_gleCZjUWmwcQyssq_5

	nop

	:l_VZjbMbvmxjPxdzhc_3
	rem-int v0, v0, v1
	goto/32 :l_XRoWOiMOdTCFTOeD_4

	nop

	:l_coLpLfpMUxXBoYmT_1
	const v1, 26
	goto/32 :l_CdoZKsGjPakJSSYq_2

	nop

	:l_DNuBctXsksoBqAbv_17
	goto/32 :NVDRZKOBmISKwlHS
	:l_FfkxTGffNxlCItJn_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZbNvQnhOtUPYxipJ_14

	nop

	:l_RsXFvOFKlyLzTuBm_16
	goto/32 :before_first_instruction

	:RcXcKNPxhRguOkuh
	goto/32 :l_DNuBctXsksoBqAbv_17

	nop

	:l_hlLECcfNBHzCzSlU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
	goto/32 :l_OmECLMEQzVuzvTKB_9

	nop

	:l_oydKehIAlcZSnywO_7
    const-string v0, "input"

	goto/32 :l_hlLECcfNBHzCzSlU_8

	nop

	:l_XTsoGKHWlAfHsSAb_6
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

	goto/32 :l_oydKehIAlcZSnywO_7

	nop

	:l_DPFOZHFTJDonGGRR_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_TUDtwOBMxILDLFJK_11

	nop

	:l_VHPIdozjmLbUdfmo_0
	const v0, 15
	goto/32 :l_coLpLfpMUxXBoYmT_1

	nop

	:l_TUDtwOBMxILDLFJK_11
    const/4 v1, 0x0

	goto/32 :l_XKKtvEOrHuskiOSU_12

	nop

	:l_OmECLMEQzVuzvTKB_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 271
	goto/32 :l_DPFOZHFTJDonGGRR_10

	nop

	:l_XKKtvEOrHuskiOSU_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FfkxTGffNxlCItJn_13

	nop

	:l_gleCZjUWmwcQyssq_5
	goto/32 :RcXcKNPxhRguOkuh
	:iieSrhcllJhIobaH
	:NVDRZKOBmISKwlHS

	goto/32 :l_XTsoGKHWlAfHsSAb_6

	nop

	:l_CdoZKsGjPakJSSYq_2
	add-int v0, v0, v1
	goto/32 :l_VZjbMbvmxjPxdzhc_3

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_dwbtkOEijYLlrVsk_0

	nop

	:l_dwbtkOEijYLlrVsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_ZqHQLpbrIIzDEoiA_1

	nop

	:l_ySdHpFcBbgVbnFvs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xnqrVkKVgXpiWwks_3

	nop

	:l_ZqHQLpbrIIzDEoiA_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ySdHpFcBbgVbnFvs_2

	nop

	:l_xnqrVkKVgXpiWwks_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lHMGVpuidXagryNP_0

	nop

	:l_xGwOEhAStTdNCdEt_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VIUowpYhzTUBDqLZ_9

	nop

	:l_bsEDWKPdishivfLK_1
	const v1, 6
	goto/32 :l_bMtPaysItScRPnOX_2

	nop

	:l_VIUowpYhzTUBDqLZ_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_EyjhFTCJLaAqqUDK_10

	nop

	:l_dwHStQZlsEVXdJhv_3
	rem-int v0, v0, v1
	goto/32 :l_vyofzVqklWDrmzvt_4

	nop

	:l_vyofzVqklWDrmzvt_4
	if-lez v0, :gl_lzsffSahcXBJyQBa

	goto/32 :CpmpktEWVMbQexBn

	:gl_lzsffSahcXBJyQBa	goto/32 :l_jtAlXGrPpEkcMlqc_5

	nop

	:l_drwdlxCACUoaTfdx_12
	goto/32 :before_first_instruction

	:xcWIVEHtkMbRLpFX
	goto/32 :l_CHHoaaqxoQtUhvOY_13

	nop

	:l_zOgrfhiMMfXoWCSE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_drwdlxCACUoaTfdx_12

	nop

	:l_jtAlXGrPpEkcMlqc_5
	goto/32 :xcWIVEHtkMbRLpFX
	:CpmpktEWVMbQexBn
	:CnTrCRnRiHWyJEse

	goto/32 :l_FLdGaaJYJBnygQOu_6

	nop

	:l_EyjhFTCJLaAqqUDK_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zOgrfhiMMfXoWCSE_11

	nop

	:l_bMtPaysItScRPnOX_2
	add-int v0, v0, v1
	goto/32 :l_dwHStQZlsEVXdJhv_3

	nop

	:l_CHHoaaqxoQtUhvOY_13
	goto/32 :CnTrCRnRiHWyJEse
	:l_hmaHPEnkmbOVRINP_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_xGwOEhAStTdNCdEt_8

	nop

	:l_lHMGVpuidXagryNP_0
	const v0, 2
	goto/32 :l_bsEDWKPdishivfLK_1

	nop

	:l_FLdGaaJYJBnygQOu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_hmaHPEnkmbOVRINP_7

	nop

.end method
