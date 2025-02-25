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

	goto/32 :l_DNnkNgxnxAKJSMcx_0

	nop

	:l_DNnkNgxnxAKJSMcx_0
	const v0, 28
	goto/32 :l_MbdtpRtSXYXGVHtc_1

	nop

	:l_HCLFaczjePBhPumC_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_pqlBKsOGuWnXcjPv_8

	nop

	:l_nFdATYrtuMPCDzFT_3
	rem-int v0, v0, v1
	goto/32 :l_eGMmLgguWDglYyjw_4

	nop

	:l_yRzmbvVceamjIKeL_13
	goto/32 :feICfGTLDftqjEpj
	:l_yxCvvUWUtltyeLrG_2
	add-int v0, v0, v1
	goto/32 :l_nFdATYrtuMPCDzFT_3

	nop

	:l_BJOzVLoyzHowswuX_12
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_yRzmbvVceamjIKeL_13

	nop

	:l_RaBvbLcSkBaoCJSU_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_ecvvptIPWFtkNosw_6

	nop

	:l_eGMmLgguWDglYyjw_4
	if-lez v0, :gl_jKoqsEXDhLFBUzkk

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_jKoqsEXDhLFBUzkk	goto/32 :l_RaBvbLcSkBaoCJSU_5

	nop

	:l_QYLeyRnxezZcmiVq_11
    return-void

	:after_last_instruction

	goto/32 :l_BJOzVLoyzHowswuX_12

	nop

	:l_ecvvptIPWFtkNosw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCLFaczjePBhPumC_7

	nop

	:l_pqlBKsOGuWnXcjPv_8
    const/4 v1, 0x0

	goto/32 :l_XHzBjrkzxamCRwRu_9

	nop

	:l_peiJKkKMPTTHIQhn_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_QYLeyRnxezZcmiVq_11

	nop

	:l_MbdtpRtSXYXGVHtc_1
	const v1, 4
	goto/32 :l_yxCvvUWUtltyeLrG_2

	nop

	:l_XHzBjrkzxamCRwRu_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_peiJKkKMPTTHIQhn_10

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_jFwopwGJiDbnfapF_0

	nop

	:l_RgWYkVFgVFAuugWY_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DxlJGkooUtXluhYh_12

	nop

	:l_QELRBnMjMnReRvCe_13
    return-void

	:after_last_instruction

	goto/32 :l_zaoEWHTSlqIJCoFY_14

	nop

	:l_TgIsyszCIDpvBqoO_7
    const-string v0, "pattern"

	goto/32 :l_YGtOHqxqhxsMyUXr_8

	nop

	:l_paWbBUFptxKZZIsP_1
	const v1, 9
	goto/32 :l_aXBHnHubispmRRPK_2

	nop

	:l_ILgeSwCIOtYkLvlm_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_SRYNelFfREtUZVwj_10

	nop

	:l_pjzhZPeDIUvTVRmP_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_KvbJBINHfjOFdVBS_6

	nop

	:l_EJEEjKQXtbEQWHbN_3
	rem-int v0, v0, v1
	goto/32 :l_MdBycldwTNqBLmkP_4

	nop

	:l_DxlJGkooUtXluhYh_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_QELRBnMjMnReRvCe_13

	nop

	:l_jFwopwGJiDbnfapF_0
	const v0, 18
	goto/32 :l_paWbBUFptxKZZIsP_1

	nop

	:l_MdBycldwTNqBLmkP_4
	if-lez v0, :gl_rFEaSKjsRIFjBfoY

	goto/32 :OIPVbTFalZtQPtuf

	:gl_rFEaSKjsRIFjBfoY	goto/32 :l_pjzhZPeDIUvTVRmP_5

	nop

	:l_KvbJBINHfjOFdVBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_TgIsyszCIDpvBqoO_7

	nop

	:l_YGtOHqxqhxsMyUXr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_ILgeSwCIOtYkLvlm_9

	nop

	:l_FKysUsCYdbOESlwP_15
	goto/32 :tDrXQwZtlYsEEGqU
	:l_aXBHnHubispmRRPK_2
	add-int v0, v0, v1
	goto/32 :l_EJEEjKQXtbEQWHbN_3

	nop

	:l_zaoEWHTSlqIJCoFY_14
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_FKysUsCYdbOESlwP_15

	nop

	:l_SRYNelFfREtUZVwj_10
    const-string v1, "compile(pattern)"

	goto/32 :l_RgWYkVFgVFAuugWY_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_NalDEssBLtILIRBJ_0

	nop

	:l_zkgBqqIhqBqUNAVN_9
    const-string v0, "options"

	goto/32 :l_KGAToaYxhIhVzysA_10

	nop

	:l_WaGXhpBjaglUdprT_12
    move-object v1, p2

	goto/32 :l_fspeNwMaNPgZaRWv_13

	nop

	:l_olvpCkNeqeRRFRbA_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_WaGXhpBjaglUdprT_12

	nop

	:l_fspeNwMaNPgZaRWv_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_rMORXurPjKZOUGAE_14

	nop

	:l_KGAToaYxhIhVzysA_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_olvpCkNeqeRRFRbA_11

	nop

	:l_VNZRNPGgfzushgZy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zkgBqqIhqBqUNAVN_9

	nop

	:l_MQlZaHemdrmrdxQQ_5
	goto/32 :qOqNwILhaClvFUYe
	:PWcVanZfIAmLvqJU
	:ESqHEfqKutCKMqQS

	goto/32 :l_asCQiLboCAHbntFj_6

	nop

	:l_NHTbBQLOGonGcQOx_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_aOcXEoEIrayuacCX_17

	nop

	:l_lzLoXvlYMpzCsgaU_2
	add-int v0, v0, v1
	goto/32 :l_ArRIlCswLfhvdhrX_3

	nop

	:l_aOcXEoEIrayuacCX_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_ZBaSCSSdhpxxrGOY_18

	nop

	:l_VvasXuuDkwoFwHFm_1
	const v1, 15
	goto/32 :l_lzLoXvlYMpzCsgaU_2

	nop

	:l_asCQiLboCAHbntFj_6
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

	goto/32 :l_NWWswWhOOlnVKAZz_7

	nop

	:l_SEultRHavnBNHEzB_21
	goto/32 :before_first_instruction

	:qOqNwILhaClvFUYe
	goto/32 :l_jPfeGLLhIAApYhwf_22

	nop

	:l_iDWdiLCzbtUhVeVd_4
	if-lez v0, :gl_ndwNwLprjrUrWAif

	goto/32 :PWcVanZfIAmLvqJU

	:gl_ndwNwLprjrUrWAif	goto/32 :l_MQlZaHemdrmrdxQQ_5

	nop

	:l_NWWswWhOOlnVKAZz_7
    const-string v0, "pattern"

	goto/32 :l_VNZRNPGgfzushgZy_8

	nop

	:l_rMORXurPjKZOUGAE_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_TyvLaRPLZTitWqKY_15

	nop

	:l_ArRIlCswLfhvdhrX_3
	rem-int v0, v0, v1
	goto/32 :l_iDWdiLCzbtUhVeVd_4

	nop

	:l_imggeyPSwZsShgFY_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_XKfXpfduRCgipXiJ_20

	nop

	:l_ZBaSCSSdhpxxrGOY_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_imggeyPSwZsShgFY_19

	nop

	:l_XKfXpfduRCgipXiJ_20
    return-void

	:after_last_instruction

	goto/32 :l_SEultRHavnBNHEzB_21

	nop

	:l_TyvLaRPLZTitWqKY_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_NHTbBQLOGonGcQOx_16

	nop

	:l_jPfeGLLhIAApYhwf_22
	goto/32 :ESqHEfqKutCKMqQS
	:l_NalDEssBLtILIRBJ_0
	const v0, 11
	goto/32 :l_VvasXuuDkwoFwHFm_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_OHbLrkIWdpGRykHj_0

	nop

	:l_OHbLrkIWdpGRykHj_0
	const v0, 26
	goto/32 :l_SiVjVYjzZJvXhsrf_1

	nop

	:l_ZDbgcEUiqsyYsiXz_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_GExcxPjWEZTyvxdk_18

	nop

	:l_tQgIZLrTklSdgRgB_3
	rem-int v0, v0, v1
	goto/32 :l_RlzHxvfSMPkfJfki_4

	nop

	:l_rATgWiYrRfOBOBkW_9
    const-string v0, "option"

	goto/32 :l_pIuJDLIJqcuvsaQp_10

	nop

	:l_sBNJPAGOFUEkLtII_19
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_hcxeJavyrygCzQqH_20

	nop

	:l_fbtGmgEuIEtXwJHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_yUPfPjvRbnLAGeCL_7

	nop

	:l_hcxeJavyrygCzQqH_20
	goto/32 :ggorySadAvYUnNPE
	:l_eATDVGVHPASqEMUl_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_dgIfzqyvEhpywoMr_16

	nop

	:l_TzgSjttbrtMYFWAF_2
	add-int v0, v0, v1
	goto/32 :l_tQgIZLrTklSdgRgB_3

	nop

	:l_fiEDByvPbVnEziId_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rATgWiYrRfOBOBkW_9

	nop

	:l_pIuJDLIJqcuvsaQp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_nADeLbzPRxIJTGbP_11

	nop

	:l_yUPfPjvRbnLAGeCL_7
    const-string v0, "pattern"

	goto/32 :l_fiEDByvPbVnEziId_8

	nop

	:l_SiVjVYjzZJvXhsrf_1
	const v1, 4
	goto/32 :l_TzgSjttbrtMYFWAF_2

	nop

	:l_dgIfzqyvEhpywoMr_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZDbgcEUiqsyYsiXz_17

	nop

	:l_DGRBuuQMQEnaKfDL_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_fbtGmgEuIEtXwJHv_6

	nop

	:l_gRkvrHHHLrAvgheH_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_RgMwEAQGgTMcQOfX_14

	nop

	:l_nADeLbzPRxIJTGbP_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_gPzAIfZkhatRBbhZ_12

	nop

	:l_gPzAIfZkhatRBbhZ_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_gRkvrHHHLrAvgheH_13

	nop

	:l_RgMwEAQGgTMcQOfX_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_eATDVGVHPASqEMUl_15

	nop

	:l_GExcxPjWEZTyvxdk_18
    return-void

	:after_last_instruction

	goto/32 :l_sBNJPAGOFUEkLtII_19

	nop

	:l_RlzHxvfSMPkfJfki_4
	if-lez v0, :gl_mdIXbfGfqRfcqJHP

	goto/32 :ARyPrgbxpVdAAStM

	:gl_mdIXbfGfqRfcqJHP	goto/32 :l_DGRBuuQMQEnaKfDL_5

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_YgPmKpwsLVYtMTTI_0

	nop

	:l_JPRMRNwkYpdxDiDQ_6
	goto/32 :before_first_instruction

	:l_dyVVEfCFFbqaMYQj_5
    return-void

	:after_last_instruction

	goto/32 :l_JPRMRNwkYpdxDiDQ_6

	nop

	:l_LQVhmldfATcyCNFB_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_dyVVEfCFFbqaMYQj_5

	nop

	:l_CykEeiFeEqjSwfUK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_BTfhOXJvaohrfxEu_3

	nop

	:l_YgPmKpwsLVYtMTTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_RxfyHpjylwiInzCa_1

	nop

	:l_RxfyHpjylwiInzCa_1
    const-string v0, "nativePattern"

	goto/32 :l_CykEeiFeEqjSwfUK_2

	nop

	:l_BTfhOXJvaohrfxEu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_LQVhmldfATcyCNFB_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ICSZ)V
    .locals 0

	goto/32 :l_YUQwGFQZWHGsFlPZ_0

	nop

	:l_NMUGEgwZoOujARon_4
    add-int p3, p2, p1

	goto/32 :l_xeZgpIDdIiJUXlAh_5

	nop

	:l_EXpgmeKAtNlaQPjH_6
    return-void

	:after_last_instruction

	goto/32 :l_rBlsxtlCuYcuPAls_7

	nop

	:l_bUxnqgbgvYlagTVM_2
    const/16 p1, 0xd2

	goto/32 :l_LBEMDkaDKavTJUuB_3

	nop

	:l_rBlsxtlCuYcuPAls_7
	goto/32 :before_first_instruction

	:l_YUQwGFQZWHGsFlPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtqqVhvQdppFxRyw_1

	nop

	:l_vtqqVhvQdppFxRyw_1
    const/16 p0, 0x2a

	goto/32 :l_bUxnqgbgvYlagTVM_2

	nop

	:l_LBEMDkaDKavTJUuB_3
    mul-int p2, p0, p1

	goto/32 :l_NMUGEgwZoOujARon_4

	nop

	:l_xeZgpIDdIiJUXlAh_5
    int-to-double p0, p3

	goto/32 :l_EXpgmeKAtNlaQPjH_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;SIZC)V
    .locals 0

	goto/32 :l_CttEEubDhcWZKKWf_0

	nop

	:l_CttEEubDhcWZKKWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhUKzLbiGvWPqQSp_1

	nop

	:l_ecvFSKxstSJZIMYc_2
    const/16 p1, 0xd2

	goto/32 :l_vUyUyFqxhKKgmLfc_3

	nop

	:l_ZhUKzLbiGvWPqQSp_1
    const/16 p0, 0x2a

	goto/32 :l_ecvFSKxstSJZIMYc_2

	nop

	:l_LFtNyhemlyEkrifA_5
    int-to-double p0, p3

	goto/32 :l_CHhPUtASsmKxDYbC_6

	nop

	:l_vRNAMxGtizvIsxKb_7
	goto/32 :before_first_instruction

	:l_ZZuQFHXjnGlENMyN_4
    add-int p3, p2, p1

	goto/32 :l_LFtNyhemlyEkrifA_5

	nop

	:l_CHhPUtASsmKxDYbC_6
    return-void

	:after_last_instruction

	goto/32 :l_vRNAMxGtizvIsxKb_7

	nop

	:l_vUyUyFqxhKKgmLfc_3
    mul-int p2, p0, p1

	goto/32 :l_ZZuQFHXjnGlENMyN_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;CSIZ)V
    .locals 0

	goto/32 :l_LfGarhftmhomzqZC_0

	nop

	:l_tIWfHKYsdEZdjXoK_4
    add-int p3, p2, p1

	goto/32 :l_AZWAoQxJzchKUeah_5

	nop

	:l_EylHqvGspKlNvslW_2
    const/16 p1, 0xd2

	goto/32 :l_NqAavGJywlyOVUzK_3

	nop

	:l_NqAavGJywlyOVUzK_3
    mul-int p2, p0, p1

	goto/32 :l_tIWfHKYsdEZdjXoK_4

	nop

	:l_LfGarhftmhomzqZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqkuBQDipslRLkPv_1

	nop

	:l_AZWAoQxJzchKUeah_5
    int-to-double p0, p3

	goto/32 :l_LyHwTWZiLpVZIYFh_6

	nop

	:l_LyHwTWZiLpVZIYFh_6
    return-void

	:after_last_instruction

	goto/32 :l_GTzYySIrNMFuIUzh_7

	nop

	:l_GTzYySIrNMFuIUzh_7
	goto/32 :before_first_instruction

	:l_IqkuBQDipslRLkPv_1
    const/16 p0, 0x2a

	goto/32 :l_EylHqvGspKlNvslW_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_xOxeQJZeKiXCsLFF_0

	nop

	:l_qLMAsqbPyYgYCnyr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sosZDZrtvWywLNnJ_3

	nop

	:l_sosZDZrtvWywLNnJ_3
	goto/32 :before_first_instruction

	:l_bDPyvnqRVnjipupv_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_qLMAsqbPyYgYCnyr_2

	nop

	:l_xOxeQJZeKiXCsLFF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_bDPyvnqRVnjipupv_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_YBwScsJXotwcArID_0

	nop

	:l_ExOgRSoSugDXSIOw_5
    int-to-double p0, p3

	goto/32 :l_wYNMhnkKXrHbohnN_6

	nop

	:l_MWonQZxkGhnDJGgQ_7
	goto/32 :before_first_instruction

	:l_aiqpibLduVCNEaAW_1
    const/16 p0, 0x2a

	goto/32 :l_QXoEtSyrVuIiNpPQ_2

	nop

	:l_wYNMhnkKXrHbohnN_6
    return-void

	:after_last_instruction

	goto/32 :l_MWonQZxkGhnDJGgQ_7

	nop

	:l_YBwScsJXotwcArID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiqpibLduVCNEaAW_1

	nop

	:l_RdpbLtZmrYfNLFVL_4
    add-int p3, p2, p1

	goto/32 :l_ExOgRSoSugDXSIOw_5

	nop

	:l_sRueygCpOwQcOYHr_3
    mul-int p2, p0, p1

	goto/32 :l_RdpbLtZmrYfNLFVL_4

	nop

	:l_QXoEtSyrVuIiNpPQ_2
    const/16 p1, 0xd2

	goto/32 :l_sRueygCpOwQcOYHr_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_DCddSfCJmtJXBxje_0

	nop

	:l_KCKSmlqeeNiPXOab_6
    return-void

	:after_last_instruction

	goto/32 :l_HrJJyyKllwfxAWql_7

	nop

	:l_PMmlSTdemEYzmffF_3
    mul-int p2, p0, p1

	goto/32 :l_zlKMpXznRPHCANEi_4

	nop

	:l_zlKMpXznRPHCANEi_4
    add-int p3, p2, p1

	goto/32 :l_VaxZtHhvfJOzxKOL_5

	nop

	:l_DCddSfCJmtJXBxje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saiNAdQghecVRHir_1

	nop

	:l_VaxZtHhvfJOzxKOL_5
    int-to-double p0, p3

	goto/32 :l_KCKSmlqeeNiPXOab_6

	nop

	:l_YrlDGqqPCIcIDiGh_2
    const/16 p1, 0xd2

	goto/32 :l_PMmlSTdemEYzmffF_3

	nop

	:l_HrJJyyKllwfxAWql_7
	goto/32 :before_first_instruction

	:l_saiNAdQghecVRHir_1
    const/16 p0, 0x2a

	goto/32 :l_YrlDGqqPCIcIDiGh_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MEYjBhjVASWUUsyK_0

	nop

	:l_oZbigqPpmRCcbFJW_7
	goto/32 :before_first_instruction

	:l_KJwYMnyknzCTfPzh_6
    return-void

	:after_last_instruction

	goto/32 :l_oZbigqPpmRCcbFJW_7

	nop

	:l_MEYjBhjVASWUUsyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcuEXHEFCbOoZrKI_1

	nop

	:l_AcuEXHEFCbOoZrKI_1
    const/16 p0, 0x2a

	goto/32 :l_HsojgStpBCfrPTMs_2

	nop

	:l_HsojgStpBCfrPTMs_2
    const/16 p1, 0xd2

	goto/32 :l_TtDJzdMortKDyVLQ_3

	nop

	:l_ZQiSHeGJbgZdeeWL_4
    add-int p3, p2, p1

	goto/32 :l_wQXhrsFYLPeDEVvK_5

	nop

	:l_wQXhrsFYLPeDEVvK_5
    int-to-double p0, p3

	goto/32 :l_KJwYMnyknzCTfPzh_6

	nop

	:l_TtDJzdMortKDyVLQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZQiSHeGJbgZdeeWL_4

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_bqjnJbEbuzmSJiSX_0

	nop

	:l_bqjnJbEbuzmSJiSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_JgXKnWcpInEbGQja_1

	nop

	:l_KEPdPRhzOGlATOrv_6
	goto/32 :before_first_instruction

	:l_khLscjFICyAyCiOL_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ZxneNymcbeyQESGp_4

	nop

	:l_qXhFpnLesZOoOsyk_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KEPdPRhzOGlATOrv_6

	nop

	:l_JgXKnWcpInEbGQja_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_jizeEEvbTjegqVmd_2

	nop

	:l_jizeEEvbTjegqVmd_2
	if-nez p3, :gl_UTqIriULhygfgaUH

	goto/32 :cond_0

	:gl_UTqIriULhygfgaUH
	goto/32 :l_khLscjFICyAyCiOL_3

	nop

	:l_ZxneNymcbeyQESGp_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_qXhFpnLesZOoOsyk_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_fHlFUWAUwePreNhh_0

	nop

	:l_CbXwQlHIiWOiFutI_4
    add-int p3, p2, p1

	goto/32 :l_KiHjzzHXBnfhnNRH_5

	nop

	:l_KiHjzzHXBnfhnNRH_5
    int-to-double p0, p3

	goto/32 :l_gTOUAbrCRISbxuLD_6

	nop

	:l_ewpvxkXHjvjBbrzn_3
    mul-int p2, p0, p1

	goto/32 :l_CbXwQlHIiWOiFutI_4

	nop

	:l_wIgdBgzItHrnmOzy_2
    const/16 p1, 0xd2

	goto/32 :l_ewpvxkXHjvjBbrzn_3

	nop

	:l_VJinBIUvrYinKphy_1
    const/16 p0, 0x2a

	goto/32 :l_wIgdBgzItHrnmOzy_2

	nop

	:l_fHlFUWAUwePreNhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJinBIUvrYinKphy_1

	nop

	:l_CfezTEKeRBHnJveO_7
	goto/32 :before_first_instruction

	:l_gTOUAbrCRISbxuLD_6
    return-void

	:after_last_instruction

	goto/32 :l_CfezTEKeRBHnJveO_7

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_VliUzJcDqPOOEQnJ_0

	nop

	:l_ynJHCyUpFVteiwnX_6
    return-void

	:after_last_instruction

	goto/32 :l_KxGilCeVFYtgdSDr_7

	nop

	:l_PynTPgThackvlIFy_2
    const/16 p1, 0xd2

	goto/32 :l_FIQcAoVzHUrJuxLa_3

	nop

	:l_VliUzJcDqPOOEQnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMocKxnwtOvrhJRx_1

	nop

	:l_KxGilCeVFYtgdSDr_7
	goto/32 :before_first_instruction

	:l_FIQcAoVzHUrJuxLa_3
    mul-int p2, p0, p1

	goto/32 :l_OxguUFtDWbvTSOXW_4

	nop

	:l_nMocKxnwtOvrhJRx_1
    const/16 p0, 0x2a

	goto/32 :l_PynTPgThackvlIFy_2

	nop

	:l_OxguUFtDWbvTSOXW_4
    add-int p3, p2, p1

	goto/32 :l_IEsQnpTzmNlIshvS_5

	nop

	:l_IEsQnpTzmNlIshvS_5
    int-to-double p0, p3

	goto/32 :l_ynJHCyUpFVteiwnX_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_nbcoFdcDpnQOajiz_0

	nop

	:l_oXPSkWZpiSnfFeYD_5
    int-to-double p0, p3

	goto/32 :l_uSzrBiUKxOAViiRs_6

	nop

	:l_FpGhRjTfyudmWudF_2
    const/16 p1, 0xd2

	goto/32 :l_aefKpIIfKExrlOia_3

	nop

	:l_RCqIiWROXRMmUWXm_1
    const/16 p0, 0x2a

	goto/32 :l_FpGhRjTfyudmWudF_2

	nop

	:l_uSzrBiUKxOAViiRs_6
    return-void

	:after_last_instruction

	goto/32 :l_NlIUcFOmUtbHqjBY_7

	nop

	:l_NlIUcFOmUtbHqjBY_7
	goto/32 :before_first_instruction

	:l_AgetbtDUfdJoVNCx_4
    add-int p3, p2, p1

	goto/32 :l_oXPSkWZpiSnfFeYD_5

	nop

	:l_nbcoFdcDpnQOajiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCqIiWROXRMmUWXm_1

	nop

	:l_aefKpIIfKExrlOia_3
    mul-int p2, p0, p1

	goto/32 :l_AgetbtDUfdJoVNCx_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_rTxcGVAfRNBsrttL_0

	nop

	:l_rTxcGVAfRNBsrttL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_ItvKLJkYotDBWAhi_1

	nop

	:l_GLMVmDjMYrAzhqNO_5
    return-object p0

	:after_last_instruction

	goto/32 :l_aGueizwDyKWeyAQg_6

	nop

	:l_GlHXYkcJfFqPKjxC_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_SHpOhpruRqwkMkJH_4

	nop

	:l_SHpOhpruRqwkMkJH_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_GLMVmDjMYrAzhqNO_5

	nop

	:l_ItvKLJkYotDBWAhi_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_dgtrVbFoyowbsMfJ_2

	nop

	:l_dgtrVbFoyowbsMfJ_2
	if-nez p3, :gl_rKtSbNYOTkurrvQA

	goto/32 :cond_0

	:gl_rKtSbNYOTkurrvQA
	goto/32 :l_GlHXYkcJfFqPKjxC_3

	nop

	:l_aGueizwDyKWeyAQg_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CSZF)V
    .locals 0

	goto/32 :l_ukgGabqytPqfxXrB_0

	nop

	:l_JbLiRdadfBaDZUIT_7
	goto/32 :before_first_instruction

	:l_uYUcbBidvPsMWrcV_5
    int-to-double p0, p3

	goto/32 :l_OcNeKHNUwGcVnUJy_6

	nop

	:l_LWKXzrMwmELTPXwB_3
    mul-int p2, p0, p1

	goto/32 :l_EBClrHasKhPmpJtq_4

	nop

	:l_iNTdtbPFTTVXdOwc_1
    const/16 p0, 0x2a

	goto/32 :l_MAMBXxftUQKExZFm_2

	nop

	:l_ukgGabqytPqfxXrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNTdtbPFTTVXdOwc_1

	nop

	:l_OcNeKHNUwGcVnUJy_6
    return-void

	:after_last_instruction

	goto/32 :l_JbLiRdadfBaDZUIT_7

	nop

	:l_EBClrHasKhPmpJtq_4
    add-int p3, p2, p1

	goto/32 :l_uYUcbBidvPsMWrcV_5

	nop

	:l_MAMBXxftUQKExZFm_2
    const/16 p1, 0xd2

	goto/32 :l_LWKXzrMwmELTPXwB_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_unfLbsdBOqUqwTGP_0

	nop

	:l_BAsxRCzKBpZdISre_3
    mul-int p2, p0, p1

	goto/32 :l_PCZBEjlPbXOexwdN_4

	nop

	:l_PCZBEjlPbXOexwdN_4
    add-int p3, p2, p1

	goto/32 :l_DMOOLPAIFecciYVo_5

	nop

	:l_HcYMYCNfgJwaRsBu_2
    const/16 p1, 0xd2

	goto/32 :l_BAsxRCzKBpZdISre_3

	nop

	:l_NFaATpVZsmhbCkcM_1
    const/16 p0, 0x2a

	goto/32 :l_HcYMYCNfgJwaRsBu_2

	nop

	:l_unfLbsdBOqUqwTGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFaATpVZsmhbCkcM_1

	nop

	:l_NamaEIjSNPpDpwys_7
	goto/32 :before_first_instruction

	:l_DMOOLPAIFecciYVo_5
    int-to-double p0, p3

	goto/32 :l_YSOtvSXeJNmbmKSY_6

	nop

	:l_YSOtvSXeJNmbmKSY_6
    return-void

	:after_last_instruction

	goto/32 :l_NamaEIjSNPpDpwys_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SCFZ)V
    .locals 0

	goto/32 :l_sWnMvgjaSwfHDbhM_0

	nop

	:l_sWnMvgjaSwfHDbhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhfdSDInpScvLapP_1

	nop

	:l_IhfdSDInpScvLapP_1
    const/16 p0, 0x2a

	goto/32 :l_ERiRciMVMXEyvSHT_2

	nop

	:l_ERiRciMVMXEyvSHT_2
    const/16 p1, 0xd2

	goto/32 :l_vNsbsfMDDdRSpYfP_3

	nop

	:l_xhKrEefHljlCZmYz_7
	goto/32 :before_first_instruction

	:l_vNsbsfMDDdRSpYfP_3
    mul-int p2, p0, p1

	goto/32 :l_KAfYRTctXosNmRTU_4

	nop

	:l_IfOBTCUWiUMQRFmc_5
    int-to-double p0, p3

	goto/32 :l_dJfKspDtYUiPJmXP_6

	nop

	:l_dJfKspDtYUiPJmXP_6
    return-void

	:after_last_instruction

	goto/32 :l_xhKrEefHljlCZmYz_7

	nop

	:l_KAfYRTctXosNmRTU_4
    add-int p3, p2, p1

	goto/32 :l_IfOBTCUWiUMQRFmc_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_fSRpXENhKeDZxiiY_0

	nop

	:l_fSRpXENhKeDZxiiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_SltDhflPfTzpgBuz_1

	nop

	:l_xVqchgFxCaKgJJnN_6
	goto/32 :before_first_instruction

	:l_SltDhflPfTzpgBuz_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_VDcsLWofdyYNnrWL_2

	nop

	:l_VDcsLWofdyYNnrWL_2
	if-nez p3, :gl_veYMIQkTGykNnYnz

	goto/32 :cond_0

	:gl_veYMIQkTGykNnYnz
	goto/32 :l_cWPnFAhHTeBlGPiw_3

	nop

	:l_uBkViSZbQIlJxzvZ_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_NfmUqTIefmAlzMmy_5

	nop

	:l_cWPnFAhHTeBlGPiw_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_uBkViSZbQIlJxzvZ_4

	nop

	:l_NfmUqTIefmAlzMmy_5
    return-object p0

	:after_last_instruction

	goto/32 :l_xVqchgFxCaKgJJnN_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_gGwgStWhIEcikHpp_0

	nop

	:l_kmyZkhUpXksxOCAk_4
    add-int p3, p2, p1

	goto/32 :l_DJyBgcLpcwbsSVhj_5

	nop

	:l_utRTcuIqkrFSqdML_6
    return-void

	:after_last_instruction

	goto/32 :l_PptDoIPLCNmnwHsC_7

	nop

	:l_ZmQiwOLiHSNNUxFP_3
    mul-int p2, p0, p1

	goto/32 :l_kmyZkhUpXksxOCAk_4

	nop

	:l_PptDoIPLCNmnwHsC_7
	goto/32 :before_first_instruction

	:l_TPLAMFXmwsjhHPWc_1
    const/16 p0, 0x2a

	goto/32 :l_QvJsnyZrPUnBksfw_2

	nop

	:l_QvJsnyZrPUnBksfw_2
    const/16 p1, 0xd2

	goto/32 :l_ZmQiwOLiHSNNUxFP_3

	nop

	:l_DJyBgcLpcwbsSVhj_5
    int-to-double p0, p3

	goto/32 :l_utRTcuIqkrFSqdML_6

	nop

	:l_gGwgStWhIEcikHpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPLAMFXmwsjhHPWc_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_qWJYVadCFQbFQnAd_0

	nop

	:l_yLnsxlWzENHiIFHW_2
    const/16 p1, 0xd2

	goto/32 :l_jLeJBgopRQWjPFMp_3

	nop

	:l_jLeJBgopRQWjPFMp_3
    mul-int p2, p0, p1

	goto/32 :l_nrrGHYhDpKyjoJDU_4

	nop

	:l_cAccJdKziXEKvDxo_6
    return-void

	:after_last_instruction

	goto/32 :l_suDfHPwCekdCIfJo_7

	nop

	:l_qWJYVadCFQbFQnAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szSnVWBQDIKnIytE_1

	nop

	:l_szSnVWBQDIKnIytE_1
    const/16 p0, 0x2a

	goto/32 :l_yLnsxlWzENHiIFHW_2

	nop

	:l_suDfHPwCekdCIfJo_7
	goto/32 :before_first_instruction

	:l_nrrGHYhDpKyjoJDU_4
    add-int p3, p2, p1

	goto/32 :l_XbBRXVAWGZkKlKFq_5

	nop

	:l_XbBRXVAWGZkKlKFq_5
    int-to-double p0, p3

	goto/32 :l_cAccJdKziXEKvDxo_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ARcwcOURwcaXuOcw_0

	nop

	:l_yZQJSppIPwGUkjrP_6
    return-void

	:after_last_instruction

	goto/32 :l_YLnImuHVDLcxBTUj_7

	nop

	:l_XpDWPxYoMHmgAnho_1
    const/16 p0, 0x2a

	goto/32 :l_pRBpmjAlojEUafLk_2

	nop

	:l_YLnImuHVDLcxBTUj_7
	goto/32 :before_first_instruction

	:l_aBrhYMLTvknMUSrc_3
    mul-int p2, p0, p1

	goto/32 :l_etmjQMyiLKJHoSwa_4

	nop

	:l_ARcwcOURwcaXuOcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpDWPxYoMHmgAnho_1

	nop

	:l_pRBpmjAlojEUafLk_2
    const/16 p1, 0xd2

	goto/32 :l_aBrhYMLTvknMUSrc_3

	nop

	:l_etmjQMyiLKJHoSwa_4
    add-int p3, p2, p1

	goto/32 :l_xjHylYUOXcYdaYOG_5

	nop

	:l_xjHylYUOXcYdaYOG_5
    int-to-double p0, p3

	goto/32 :l_yZQJSppIPwGUkjrP_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_jbBNVlaRUuoCIzgq_0

	nop

	:l_tpSkrNrbAXWdgrwW_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_BVtCnaBkjegttfFO_4

	nop

	:l_hxVMxsOQdtqTxeud_5
    return-object p0

	:after_last_instruction

	goto/32 :l_mUMmtNVOBqUzmove_6

	nop

	:l_mUMmtNVOBqUzmove_6
	goto/32 :before_first_instruction

	:l_BVtCnaBkjegttfFO_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_hxVMxsOQdtqTxeud_5

	nop

	:l_qhnzeKBlIrOUjApd_2
	if-nez p3, :gl_IEoysbIPsjfDMTvp

	goto/32 :cond_0

	:gl_IEoysbIPsjfDMTvp
	goto/32 :l_tpSkrNrbAXWdgrwW_3

	nop

	:l_jbBNVlaRUuoCIzgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_AWFxIYVUMoedkpFJ_1

	nop

	:l_AWFxIYVUMoedkpFJ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_qhnzeKBlIrOUjApd_2

	nop

.end method

.method private final writeReplace(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_OpjlDuyTQjhIYijP_0

	nop

	:l_OpjlDuyTQjhIYijP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIulioYdzzEwcACt_1

	nop

	:l_LDKqYmmLHNijbXkE_4
    add-int p3, p2, p1

	goto/32 :l_HIHuNanOyiEdjKsv_5

	nop

	:l_KXHwGsFjXXmHYzDR_2
    const/16 p1, 0xd2

	goto/32 :l_baHJHCxoWZCoIJfz_3

	nop

	:l_baHJHCxoWZCoIJfz_3
    mul-int p2, p0, p1

	goto/32 :l_LDKqYmmLHNijbXkE_4

	nop

	:l_tbmJwFeEvMWKYAeF_6
    return-void

	:after_last_instruction

	goto/32 :l_wluQYnMtPzzpnNzM_7

	nop

	:l_XIulioYdzzEwcACt_1
    const/16 p0, 0x2a

	goto/32 :l_KXHwGsFjXXmHYzDR_2

	nop

	:l_HIHuNanOyiEdjKsv_5
    int-to-double p0, p3

	goto/32 :l_tbmJwFeEvMWKYAeF_6

	nop

	:l_wluQYnMtPzzpnNzM_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FKeMtNnKBLpDlEAt_0

	nop

	:l_gUnHdOQUsNtRhoWa_3
    mul-int p2, p0, p1

	goto/32 :l_qWpIItSqxnvzzlZK_4

	nop

	:l_FKeMtNnKBLpDlEAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCnhRjaFQnVbyJyt_1

	nop

	:l_qWpIItSqxnvzzlZK_4
    add-int p3, p2, p1

	goto/32 :l_RjgacMqgnsXPHGwl_5

	nop

	:l_RjgacMqgnsXPHGwl_5
    int-to-double p0, p3

	goto/32 :l_ZjvFxlzgdvjlzova_6

	nop

	:l_ZjvFxlzgdvjlzova_6
    return-void

	:after_last_instruction

	goto/32 :l_BbAhASeLkZgpvkwi_7

	nop

	:l_BbAhASeLkZgpvkwi_7
	goto/32 :before_first_instruction

	:l_RCnhRjaFQnVbyJyt_1
    const/16 p0, 0x2a

	goto/32 :l_bYgTemRQtprDdLVA_2

	nop

	:l_bYgTemRQtprDdLVA_2
    const/16 p1, 0xd2

	goto/32 :l_gUnHdOQUsNtRhoWa_3

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_SSAiLECUFiuDPZro_0

	nop

	:l_RTDbAXEmUYBGwNJH_2
    const/16 p1, 0xd2

	goto/32 :l_GaRFrQcdRwmCBLNd_3

	nop

	:l_kmUwyyGAHucwUBim_5
    int-to-double p0, p3

	goto/32 :l_WxAitdqIfsVaXAEM_6

	nop

	:l_WxAitdqIfsVaXAEM_6
    return-void

	:after_last_instruction

	goto/32 :l_yZmjTFQEygTEmIId_7

	nop

	:l_GaRFrQcdRwmCBLNd_3
    mul-int p2, p0, p1

	goto/32 :l_fhSWhfbvAMPbCGfP_4

	nop

	:l_yZmjTFQEygTEmIId_7
	goto/32 :before_first_instruction

	:l_SSAiLECUFiuDPZro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBbGBpsaHJbWxgzj_1

	nop

	:l_gBbGBpsaHJbWxgzj_1
    const/16 p0, 0x2a

	goto/32 :l_RTDbAXEmUYBGwNJH_2

	nop

	:l_fhSWhfbvAMPbCGfP_4
    add-int p3, p2, p1

	goto/32 :l_kmUwyyGAHucwUBim_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_KYsJMYWcLiKsMeYz_0

	nop

	:l_rjWFbwwwBQRKQkDY_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZnQTUoodHuEGeXAL_10

	nop

	:l_OTDbqHEOzTrsCDNR_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VsldQzPJsIlOoVQn_15

	nop

	:l_MFFfaMhhZSPCaDLD_1
	const v1, 32
	goto/32 :l_KcNqJrAxBbGgluiq_2

	nop

	:l_JOyquPmWSNcpJUJD_5
	goto/32 :sjYmOJUwIfIcseTk
	:nZseqEkrCCaUMhUQ
	:OvtLlGNPnHRWFQXh

	goto/32 :l_ikteCPfuYNIsATVA_6

	nop

	:l_kezekpbDYgQycOos_4
	if-lez v0, :gl_uJrQiWWAQrZeJbXZ

	goto/32 :nZseqEkrCCaUMhUQ

	:gl_uJrQiWWAQrZeJbXZ	goto/32 :l_JOyquPmWSNcpJUJD_5

	nop

	:l_ikteCPfuYNIsATVA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_jWZaVmyvAUYJoOhR_7

	nop

	:l_HJXolDGMWsyXhxjq_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ktuXUhNlQkWgshQE_13

	nop

	:l_kWkwRLhDzBnkknbV_16
	goto/32 :before_first_instruction

	:sjYmOJUwIfIcseTk
	goto/32 :l_spzewhrCpdAwNyTN_17

	nop

	:l_jWZaVmyvAUYJoOhR_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_EOjkxnZgmpAZSggp_8

	nop

	:l_ZnQTUoodHuEGeXAL_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_LHBkUVaJgdmrMcue_11

	nop

	:l_ktuXUhNlQkWgshQE_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_OTDbqHEOzTrsCDNR_14

	nop

	:l_KYsJMYWcLiKsMeYz_0
	const v0, 1
	goto/32 :l_MFFfaMhhZSPCaDLD_1

	nop

	:l_VsldQzPJsIlOoVQn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_kWkwRLhDzBnkknbV_16

	nop

	:l_KcNqJrAxBbGgluiq_2
	add-int v0, v0, v1
	goto/32 :l_MyynYksTZUBVHSnz_3

	nop

	:l_LHBkUVaJgdmrMcue_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HJXolDGMWsyXhxjq_12

	nop

	:l_EOjkxnZgmpAZSggp_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rjWFbwwwBQRKQkDY_9

	nop

	:l_MyynYksTZUBVHSnz_3
	rem-int v0, v0, v1
	goto/32 :l_kezekpbDYgQycOos_4

	nop

	:l_spzewhrCpdAwNyTN_17
	goto/32 :OvtLlGNPnHRWFQXh
.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_qYehdyKvVfPKXdZR_0

	nop

	:l_GGKmHBOHpmhKEKku_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_VXXBTvqSJvmoEUeg_4

	nop

	:l_mcXjybiQuWDzSeMk_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_HfegrshDWksomJjR_6

	nop

	:l_qYehdyKvVfPKXdZR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_LQnUDBMihhjlxaxk_1

	nop

	:l_LODlAFujcCyxaCCN_7
	goto/32 :before_first_instruction

	:l_LQnUDBMihhjlxaxk_1
    const-string v0, "input"

	goto/32 :l_AvmtUKUEdorwUsxf_2

	nop

	:l_HfegrshDWksomJjR_6
    return v0

	:after_last_instruction

	goto/32 :l_LODlAFujcCyxaCCN_7

	nop

	:l_VXXBTvqSJvmoEUeg_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_mcXjybiQuWDzSeMk_5

	nop

	:l_AvmtUKUEdorwUsxf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_GGKmHBOHpmhKEKku_3

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_RheSHFkNZakjEtSL_0

	nop

	:l_bvHOUCCAJWyIAjgl_4
	if-lez v0, :gl_QbwVrtlbFHgWyLxU

	goto/32 :uSIfFohzzWyHcoYr

	:gl_QbwVrtlbFHgWyLxU	goto/32 :l_LlENPPTeCUoqmZJm_5

	nop

	:l_qshDfFxAyucwKlBc_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ckGgTRWLkYKEKhrN_10

	nop

	:l_ZEvGqEdjmGehkwtH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_MGEKYZiGJCHhpBUc_7

	nop

	:l_IILBgRDKsYIpCxjq_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_IERPkeyqVIAXjqFe_14

	nop

	:l_ogAfiFGLvWvBmMeJ_16
	goto/32 :CWAQKPBqjFTPYHVJ
	:l_tnHEvWzeQoyLArwn_3
	rem-int v0, v0, v1
	goto/32 :l_bvHOUCCAJWyIAjgl_4

	nop

	:l_jmmQFDdrmFpmmgwa_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IILBgRDKsYIpCxjq_13

	nop

	:l_LlENPPTeCUoqmZJm_5
	goto/32 :bjwuUopvQbeEXcNQ
	:uSIfFohzzWyHcoYr
	:CWAQKPBqjFTPYHVJ

	goto/32 :l_ZEvGqEdjmGehkwtH_6

	nop

	:l_fnunmdkjEAbVJYoo_15
	goto/32 :before_first_instruction

	:bjwuUopvQbeEXcNQ
	goto/32 :l_ogAfiFGLvWvBmMeJ_16

	nop

	:l_zKarfOsswjSNiTjh_2
	add-int v0, v0, v1
	goto/32 :l_tnHEvWzeQoyLArwn_3

	nop

	:l_ckGgTRWLkYKEKhrN_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_wRCcEnJaQyddAbiU_11

	nop

	:l_eZEdJCCHrvTdcdLx_1
	const v1, 6
	goto/32 :l_zKarfOsswjSNiTjh_2

	nop

	:l_RheSHFkNZakjEtSL_0
	const v0, 26
	goto/32 :l_eZEdJCCHrvTdcdLx_1

	nop

	:l_IERPkeyqVIAXjqFe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fnunmdkjEAbVJYoo_15

	nop

	:l_wRCcEnJaQyddAbiU_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_jmmQFDdrmFpmmgwa_12

	nop

	:l_nSyyWvxcmXFyORlU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_qshDfFxAyucwKlBc_9

	nop

	:l_MGEKYZiGJCHhpBUc_7
    const-string v0, "input"

	goto/32 :l_nSyyWvxcmXFyORlU_8

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_MWYHcxloOnagwfmD_0

	nop

	:l_vpQMsISoWtwfhfHu_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_DBemVCAfKGwWOrsV_13

	nop

	:l_PyGkPoZOiZsfhruD_4
	if-lez v0, :gl_tIkBscrRRQPRCtTF

	goto/32 :ruQwEKqfZiwJzodU

	:gl_tIkBscrRRQPRCtTF	goto/32 :l_kBRqoOYwlMkThyQm_5

	nop

	:l_TyHvTvahDwFQYyIj_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_sKmgbqCQumbLdbBx_15

	nop

	:l_iWGYVFFRUYNfqlFo_1
	const v1, 15
	goto/32 :l_azeOVtrDOPrfZnYl_2

	nop

	:l_ceGurAjxHOzzOtjA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_VnazWpKzXPnkDhOh_9

	nop

	:l_KMxvkkYvgooyklIQ_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QsnYNIYCJdCtUgLd_22

	nop

	:l_MijxMQtPFoySCOdy_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eumnbElmgdPwTqew_24

	nop

	:l_sKmgbqCQumbLdbBx_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_rpTIuMNCYGIISPKd_16

	nop

	:l_bzhUlHQhpPWHAMrQ_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KMxvkkYvgooyklIQ_21

	nop

	:l_gmOPcvjpCvESQVMy_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KdBQNbHPHwtjWZFj_27

	nop

	:l_FyuyIMWAnZgetYdy_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_tEzjuPRuOOeMiJmP_11

	nop

	:l_VnazWpKzXPnkDhOh_9
	if-gez p2, :gl_JwImCCWneUbBmfVf

	goto/32 :cond_0

	:gl_JwImCCWneUbBmfVf
	goto/32 :l_FyuyIMWAnZgetYdy_10

	nop

	:l_tEzjuPRuOOeMiJmP_11
	if-le p2, v0, :gl_MiDJcjkCJquSwyuc

	goto/32 :cond_0

	:gl_MiDJcjkCJquSwyuc
    .line 136
	goto/32 :l_vpQMsISoWtwfhfHu_12

	nop

	:l_BdcceeeRTgqxIShJ_32
	goto/32 :before_first_instruction

	:IaBHOcKQVuMMjvAy
	goto/32 :l_hEfpQYDGTlJyciKw_33

	nop

	:l_KdBQNbHPHwtjWZFj_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_umXYmfBFNCfuKUGA_28

	nop

	:l_WVSJjwFoCmQhzNuy_31
    throw v0

	:after_last_instruction

	goto/32 :l_BdcceeeRTgqxIShJ_32

	nop

	:l_DBemVCAfKGwWOrsV_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_TyHvTvahDwFQYyIj_14

	nop

	:l_MWYHcxloOnagwfmD_0
	const v0, 31
	goto/32 :l_iWGYVFFRUYNfqlFo_1

	nop

	:l_NkvwhwUqqQsRTHcS_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_xtIxTmzekjIuZpGo_19

	nop

	:l_WnKLNqgxIGOjXxTq_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NkvwhwUqqQsRTHcS_18

	nop

	:l_kBRqoOYwlMkThyQm_5
	goto/32 :IaBHOcKQVuMMjvAy
	:ruQwEKqfZiwJzodU
	:cScNDhcghEPMVMge

	goto/32 :l_YOFVKQLCvjBqYpHv_6

	nop

	:l_xtIxTmzekjIuZpGo_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_bzhUlHQhpPWHAMrQ_20

	nop

	:l_umXYmfBFNCfuKUGA_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LtsHAbMMCmRzkVqr_29

	nop

	:l_YOFVKQLCvjBqYpHv_6
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

	goto/32 :l_clrHKelQFOcEyfJY_7

	nop

	:l_QsnYNIYCJdCtUgLd_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_MijxMQtPFoySCOdy_23

	nop

	:l_LtsHAbMMCmRzkVqr_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XGBDKHTdZzvcTKyZ_30

	nop

	:l_eumnbElmgdPwTqew_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ljkAcpzCZTaaHZQn_25

	nop

	:l_ljkAcpzCZTaaHZQn_25
    const-string v2, ", input length: "

	goto/32 :l_gmOPcvjpCvESQVMy_26

	nop

	:l_azeOVtrDOPrfZnYl_2
	add-int v0, v0, v1
	goto/32 :l_kkGrZeIVfHdzQMUo_3

	nop

	:l_hEfpQYDGTlJyciKw_33
	goto/32 :cScNDhcghEPMVMge
	:l_kkGrZeIVfHdzQMUo_3
	rem-int v0, v0, v1
	goto/32 :l_PyGkPoZOiZsfhruD_4

	nop

	:l_clrHKelQFOcEyfJY_7
    const-string v0, "input"

	goto/32 :l_ceGurAjxHOzzOtjA_8

	nop

	:l_rpTIuMNCYGIISPKd_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_WnKLNqgxIGOjXxTq_17

	nop

	:l_XGBDKHTdZzvcTKyZ_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WVSJjwFoCmQhzNuy_31

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_trkneSQlmxAkfEVR_0

	nop

	:l_alCnjZiCmjvXnTnO_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_wUsICvnZyHhtQzAr_22

	nop

	:l_eRiVzLFouzwAinRc_3
	rem-int v0, v0, v1
	goto/32 :l_NesZDihNyDEgNdQv_4

	nop

	:l_BMaukHwzUdgZVRZb_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_OyKZkocXHhTKsflf_16

	nop

	:l_JUifAbOsTbtWtewp_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_obnxiJkqPjUQdgKu_31

	nop

	:l_RbPxvnVIPnLGcIzC_18
    move-object v5, v3

	goto/32 :l_MjlUaDEmHlDaqYwH_19

	nop

	:l_jFnDJofvybiuVVvc_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_SBHFIUcEEZyWDsyP_29

	nop

	:l_EOjaOoSWLjnaQbxd_5
	goto/32 :fmXQkoQxhrQCTLbP
	:zZVblhWZiJLjUYgJ
	:cONdGnILTnaMFSGb

	goto/32 :l_NpCFgBrUlkfLAgbZ_6

	nop

	:l_nJtznBUNdvCBQyee_1
	const v1, 10
	goto/32 :l_BpOCyywtSfadTPKq_2

	nop

	:l_OyKZkocXHhTKsflf_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_jYkMzLllbtTBULEI_17

	nop

	:l_OFCKsoEjlWltcsrE_8
	if-eqz v0, :gl_bYIlGuDZDUMbBPZs

	goto/32 :cond_0

	:gl_bYIlGuDZDUMbBPZs
	goto/32 :l_JWYWnMnyrWTxdrRn_9

	nop

	:l_MjlUaDEmHlDaqYwH_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_lXpaUEWPvGZsryXf_20

	nop

	:l_NpCFgBrUlkfLAgbZ_6
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
	goto/32 :l_gdcZfOSpzmfYYdQC_7

	nop

	:l_pPWsMBEhogcrrruw_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_eKjaAUHpgtbHnZaa_24

	nop

	:l_trkneSQlmxAkfEVR_0
	const v0, 9
	goto/32 :l_nJtznBUNdvCBQyee_1

	nop

	:l_eKjaAUHpgtbHnZaa_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_bPjEarrTWCigRpfb_25

	nop

	:l_XekkSkileRtIrNuL_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_BMaukHwzUdgZVRZb_15

	nop

	:l_bPjEarrTWCigRpfb_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_mrbwgLGqetWFrcle_26

	nop

	:l_SBHFIUcEEZyWDsyP_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_JUifAbOsTbtWtewp_30

	nop

	:l_yjynxiZushHynKAK_33
	goto/32 :cONdGnILTnaMFSGb
	:l_ncWPSZLTAGDUkKly_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_XekkSkileRtIrNuL_14

	nop

	:l_EaukUGkDCJeeeuyL_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_ncWPSZLTAGDUkKly_13

	nop

	:l_obnxiJkqPjUQdgKu_31
    return-object v0

	:after_last_instruction

	goto/32 :l_UjWWStNSOVMzIlvL_32

	nop

	:l_wUsICvnZyHhtQzAr_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_pPWsMBEhogcrrruw_23

	nop

	:l_BpOCyywtSfadTPKq_2
	add-int v0, v0, v1
	goto/32 :l_eRiVzLFouzwAinRc_3

	nop

	:l_svIytDccdRcRpfvk_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_EaukUGkDCJeeeuyL_12

	nop

	:l_lXpaUEWPvGZsryXf_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_alCnjZiCmjvXnTnO_21

	nop

	:l_jYkMzLllbtTBULEI_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RbPxvnVIPnLGcIzC_18

	nop

	:l_UjWWStNSOVMzIlvL_32
	goto/32 :before_first_instruction

	:fmXQkoQxhrQCTLbP
	goto/32 :l_yjynxiZushHynKAK_33

	nop

	:l_gdcZfOSpzmfYYdQC_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_OFCKsoEjlWltcsrE_8

	nop

	:l_JWYWnMnyrWTxdrRn_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_lYiGnemKTrBmWYBa_10

	nop

	:l_afmAuIAOHegtRsyv_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_jFnDJofvybiuVVvc_28

	nop

	:l_lYiGnemKTrBmWYBa_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_svIytDccdRcRpfvk_11

	nop

	:l_mrbwgLGqetWFrcle_26
    const-string v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_afmAuIAOHegtRsyv_27

	nop

	:l_NesZDihNyDEgNdQv_4
	if-lez v0, :gl_pCTAVLKQkqgzlaQO

	goto/32 :zZVblhWZiJLjUYgJ

	:gl_pCTAVLKQkqgzlaQO	goto/32 :l_EOjaOoSWLjnaQbxd_5

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_AGldCcxHYaWefGyX_0

	nop

	:l_AGldCcxHYaWefGyX_0
	const v0, 15
	goto/32 :l_NjkwgBWUbQYjKnXu_1

	nop

	:l_EikaNyYRCbeOtkgD_12
	goto/32 :before_first_instruction

	:RcXcKNPxhRguOkuh
	goto/32 :l_ucuKHqAUaTtNJlOQ_13

	nop

	:l_vZpUXNKvFoYpkdhk_5
	goto/32 :RcXcKNPxhRguOkuh
	:iieSrhcllJhIobaH
	:NVDRZKOBmISKwlHS

	goto/32 :l_CUDQafDjhKIPbPPW_6

	nop

	:l_CUDQafDjhKIPbPPW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_fRBbDqGVeelBMMcf_7

	nop

	:l_graLNhIZAAzUwbgW_4
	if-lez v0, :gl_DmkqryChROpJSnfF

	goto/32 :iieSrhcllJhIobaH

	:gl_DmkqryChROpJSnfF	goto/32 :l_vZpUXNKvFoYpkdhk_5

	nop

	:l_ucuKHqAUaTtNJlOQ_13
	goto/32 :NVDRZKOBmISKwlHS
	:l_EEDTYCEuwwCpluLA_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_qorxEuwvvSivvPtV_10

	nop

	:l_SHyuADXWjwKzRiWC_3
	rem-int v0, v0, v1
	goto/32 :l_graLNhIZAAzUwbgW_4

	nop

	:l_KjXJaQEtQOcDayxo_2
	add-int v0, v0, v1
	goto/32 :l_SHyuADXWjwKzRiWC_3

	nop

	:l_alomgfKtczyTAQAH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EikaNyYRCbeOtkgD_12

	nop

	:l_YiZOsOkwaECaeBbu_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EEDTYCEuwwCpluLA_9

	nop

	:l_NjkwgBWUbQYjKnXu_1
	const v1, 26
	goto/32 :l_KjXJaQEtQOcDayxo_2

	nop

	:l_qorxEuwvvSivvPtV_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_alomgfKtczyTAQAH_11

	nop

	:l_fRBbDqGVeelBMMcf_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_YiZOsOkwaECaeBbu_8

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_ncurAiILETsMRZHf_0

	nop

	:l_qNKsjAnNioyboZRs_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_GJeeeqpnSCZpJYDw_10

	nop

	:l_kvCLOqwdbznVIYnh_2
	add-int v0, v0, v1
	goto/32 :l_zwIrIHrfLQPxfxop_3

	nop

	:l_vLyrLctWUwjeYBOj_4
	if-lez v0, :gl_jaWCLJjPMNLSzSlF

	goto/32 :CpmpktEWVMbQexBn

	:gl_jaWCLJjPMNLSzSlF	goto/32 :l_SHWlyeIMDDcYbAGD_5

	nop

	:l_RCPDGqXmCiwFQVrv_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_ISvnmPyNksEtbGPa_21

	nop

	:l_uRQEUfoEKvKaOCUz_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_sirzumeAKVzifiSv_24

	nop

	:l_CSwmVUKBBDrUIbMc_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_WOJogAkWCGqyXIjh_26

	nop

	:l_qMpicQtyBnEAasak_7
    const-string v0, "input"

	goto/32 :l_PAIzkSLldSKxFxzx_8

	nop

	:l_rHPzSFMsPmPVIWXj_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ItMLOJwmVbBRtlXP_16

	nop

	:l_zwIrIHrfLQPxfxop_3
	rem-int v0, v0, v1
	goto/32 :l_vLyrLctWUwjeYBOj_4

	nop

	:l_VbXioOTgnhuzwhfz_11
    const/4 v1, 0x0

	goto/32 :l_ssthISUCXWBgygMg_12

	nop

	:l_bUvGBWYLxvmGzDYt_19
	if-nez v2, :gl_PCInOGYIAiEoCvHr

	goto/32 :cond_0

	:gl_PCInOGYIAiEoCvHr
	goto/32 :l_RCPDGqXmCiwFQVrv_20

	nop

	:l_YRmsWniygUVjTNkh_29
	goto/32 :CnTrCRnRiHWyJEse
	:l_WrtgzsxJjHZuOGVE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_qMpicQtyBnEAasak_7

	nop

	:l_pkNdkSjPfjFxpePe_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_gCLTJogUcKxyRMrj_18

	nop

	:l_HOllPXurOzginPgp_27
    return-object v2

	:after_last_instruction

	goto/32 :l_LzgGJzFLIckGlDOp_28

	nop

	:l_vXMYwYZzsAFjNcVW_13
    const/4 v1, 0x1

	goto/32 :l_YhDoacAbveolGTMk_14

	nop

	:l_YhDoacAbveolGTMk_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_rHPzSFMsPmPVIWXj_15

	nop

	:l_IjjSptIDfKkvhHSa_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uRQEUfoEKvKaOCUz_23

	nop

	:l_PAIzkSLldSKxFxzx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_qNKsjAnNioyboZRs_9

	nop

	:l_GJeeeqpnSCZpJYDw_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_VbXioOTgnhuzwhfz_11

	nop

	:l_zfcJSBqvOYngMdTH_1
	const v1, 6
	goto/32 :l_kvCLOqwdbznVIYnh_2

	nop

	:l_WOJogAkWCGqyXIjh_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_HOllPXurOzginPgp_27

	nop

	:l_SHWlyeIMDDcYbAGD_5
	goto/32 :xcWIVEHtkMbRLpFX
	:CpmpktEWVMbQexBn
	:CnTrCRnRiHWyJEse

	goto/32 :l_WrtgzsxJjHZuOGVE_6

	nop

	:l_ncurAiILETsMRZHf_0
	const v0, 2
	goto/32 :l_zfcJSBqvOYngMdTH_1

	nop

	:l_LzgGJzFLIckGlDOp_28
	goto/32 :before_first_instruction

	:xcWIVEHtkMbRLpFX
	goto/32 :l_YRmsWniygUVjTNkh_29

	nop

	:l_gCLTJogUcKxyRMrj_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_bUvGBWYLxvmGzDYt_19

	nop

	:l_ssthISUCXWBgygMg_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_vXMYwYZzsAFjNcVW_13

	nop

	:l_sirzumeAKVzifiSv_24
    goto :goto_0

    :cond_0
	goto/32 :l_CSwmVUKBBDrUIbMc_25

	nop

	:l_ItMLOJwmVbBRtlXP_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_pkNdkSjPfjFxpePe_17

	nop

	:l_ISvnmPyNksEtbGPa_21
    const-string v3, "this"

	goto/32 :l_IjjSptIDfKkvhHSa_22

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_uVdHJbjscAngUDuI_0

	nop

	:l_uVdHJbjscAngUDuI_0
	const v0, 21
	goto/32 :l_XhJXwNRyGVwPkdwT_1

	nop

	:l_vOPKwSOOtGUFlvJj_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_CpSKsLKOhahkqJrw_10

	nop

	:l_muvVHEpkZVLHcnaL_15
	goto/32 :before_first_instruction

	:PPOIgvLaqTDuFImK
	goto/32 :l_TFRQFMYheeCPBZzz_16

	nop

	:l_kBfeFMWfMtjHIDSe_4
	if-lez v0, :gl_sHWrBxHGRGkYnLCC

	goto/32 :FEpSnhQYrQNpJnAD

	:gl_sHWrBxHGRGkYnLCC	goto/32 :l_mdrUXKBvDBhKSnOq_5

	nop

	:l_TFRQFMYheeCPBZzz_16
	goto/32 :rVUmyLrvLPaqcoCj
	:l_sIiYWAbNqbsoauKS_7
    const-string v0, "input"

	goto/32 :l_MPvdbgYeqZAmwDGa_8

	nop

	:l_UukDmzfYwJbhQqQJ_3
	rem-int v0, v0, v1
	goto/32 :l_kBfeFMWfMtjHIDSe_4

	nop

	:l_xYhVdBCafKuRtnIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_sIiYWAbNqbsoauKS_7

	nop

	:l_WXsfddyxCezQRvRL_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_zLqjjaoJaoDBJqhG_12

	nop

	:l_XhJXwNRyGVwPkdwT_1
	const v1, 20
	goto/32 :l_fygPxWjUTgieVKWs_2

	nop

	:l_mdrUXKBvDBhKSnOq_5
	goto/32 :PPOIgvLaqTDuFImK
	:FEpSnhQYrQNpJnAD
	:rVUmyLrvLPaqcoCj

	goto/32 :l_xYhVdBCafKuRtnIY_6

	nop

	:l_PRnOtlcySHRZzMoE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_muvVHEpkZVLHcnaL_15

	nop

	:l_zLqjjaoJaoDBJqhG_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MSsUrhlrwXFAvvqO_13

	nop

	:l_fygPxWjUTgieVKWs_2
	add-int v0, v0, v1
	goto/32 :l_UukDmzfYwJbhQqQJ_3

	nop

	:l_CpSKsLKOhahkqJrw_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_WXsfddyxCezQRvRL_11

	nop

	:l_MSsUrhlrwXFAvvqO_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_PRnOtlcySHRZzMoE_14

	nop

	:l_MPvdbgYeqZAmwDGa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_vOPKwSOOtGUFlvJj_9

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_MKMtDhcVFipoDsud_0

	nop

	:l_MKMtDhcVFipoDsud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_uTsacFPPqimxSnoL_1

	nop

	:l_SgfSOXzVjOiWYDKw_7
	goto/32 :before_first_instruction

	:l_adzfYAVQSwVFTodd_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_QjkDOVisrqPSEOks_6

	nop

	:l_ATZXOoijEWdNbvTh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_CwzyPEYQEbCUwUqz_3

	nop

	:l_QjkDOVisrqPSEOks_6
    return v0

	:after_last_instruction

	goto/32 :l_SgfSOXzVjOiWYDKw_7

	nop

	:l_VFZWEFIPRNoFVQkv_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_adzfYAVQSwVFTodd_5

	nop

	:l_CwzyPEYQEbCUwUqz_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_VFZWEFIPRNoFVQkv_4

	nop

	:l_uTsacFPPqimxSnoL_1
    const-string v0, "input"

	goto/32 :l_ATZXOoijEWdNbvTh_2

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_IAHIwFqixbdBGkVZ_0

	nop

	:l_KeEDfGqcoEMVmdCP_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_OZpKQZjumfRtESGM_13

	nop

	:l_VnwsupixNfVIGYKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_WNrIeWRPUnLklqHT_7

	nop

	:l_KRrTfbmdBScTTTlk_4
	if-lez v0, :gl_HwPujSmpqdNgsguw

	goto/32 :GWTYAUTtbUqmyTkf

	:gl_HwPujSmpqdNgsguw	goto/32 :l_BNcNoOcFJWGXprGf_5

	nop

	:l_ZxTpkQCrPHZZstMZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_fPpsJZtutpSusDER_9

	nop

	:l_sYCfCiKUaeKyjBOn_3
	rem-int v0, v0, v1
	goto/32 :l_KRrTfbmdBScTTTlk_4

	nop

	:l_oePCtCdPhSzLAZAg_19
	goto/32 :before_first_instruction

	:HkQKMtDAsGrkWJXs
	goto/32 :l_VYXlOsGJEPdcFNVl_20

	nop

	:l_EJuJTxIUbgHrgGcA_18
    return v0

	:after_last_instruction

	goto/32 :l_oePCtCdPhSzLAZAg_19

	nop

	:l_rlrWnnzuayzwlSHy_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_sVVDDfhImwSeWIEQ_11

	nop

	:l_nkiptLdDfQpwLFhY_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_EJuJTxIUbgHrgGcA_18

	nop

	:l_BNcNoOcFJWGXprGf_5
	goto/32 :HkQKMtDAsGrkWJXs
	:GWTYAUTtbUqmyTkf
	:RqUeJdNmTfpvosta

	goto/32 :l_VnwsupixNfVIGYKS_6

	nop

	:l_XSxZmAoeJrJrObei_2
	add-int v0, v0, v1
	goto/32 :l_sYCfCiKUaeKyjBOn_3

	nop

	:l_IAHIwFqixbdBGkVZ_0
	const v0, 11
	goto/32 :l_juytmihMvUeikqBV_1

	nop

	:l_VYXlOsGJEPdcFNVl_20
	goto/32 :RqUeJdNmTfpvosta
	:l_OZpKQZjumfRtESGM_13
    const/4 v1, 0x1

	goto/32 :l_iyOGaRpgVtHCSlED_14

	nop

	:l_ahgsrcsYBPARWGaZ_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_XRFmGwVKVPxldEKC_16

	nop

	:l_fPpsJZtutpSusDER_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rlrWnnzuayzwlSHy_10

	nop

	:l_juytmihMvUeikqBV_1
	const v1, 17
	goto/32 :l_XSxZmAoeJrJrObei_2

	nop

	:l_sVVDDfhImwSeWIEQ_11
    const/4 v1, 0x0

	goto/32 :l_KeEDfGqcoEMVmdCP_12

	nop

	:l_XRFmGwVKVPxldEKC_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_nkiptLdDfQpwLFhY_17

	nop

	:l_iyOGaRpgVtHCSlED_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ahgsrcsYBPARWGaZ_15

	nop

	:l_WNrIeWRPUnLklqHT_7
    const-string v0, "input"

	goto/32 :l_ZxTpkQCrPHZZstMZ_8

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_dVliDMBLOdqNjvZH_0

	nop

	:l_ubuGFcSzTiWHFmth_4
	if-lez v0, :gl_SwLxNXNRkwRDLWHf

	goto/32 :xXrNjiGvKxCDvjBe

	:gl_SwLxNXNRkwRDLWHf	goto/32 :l_VpXcKOgGxRufKsMd_5

	nop

	:l_cQSUEBfsbOIJnboW_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XlkplxaODIIqJwvo_12

	nop

	:l_onsEDSuHATLnXrpU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zWHBncZYNeqPqoUS_9

	nop

	:l_GyKSBtrxUHaJXyxj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VSHVEDpWTCrDEJcj_17

	nop

	:l_VSHVEDpWTCrDEJcj_17
	goto/32 :before_first_instruction

	:zuFIYeVtwlUKtACO
	goto/32 :l_uZcEfInVuGavfmtK_18

	nop

	:l_uZcEfInVuGavfmtK_18
	goto/32 :RLTYVEpRZpHCxrBH
	:l_odwkXxNGnQaHBnNE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_cQSUEBfsbOIJnboW_11

	nop

	:l_VpXcKOgGxRufKsMd_5
	goto/32 :zuFIYeVtwlUKtACO
	:xXrNjiGvKxCDvjBe
	:RLTYVEpRZpHCxrBH

	goto/32 :l_sfJaeaMGjIdbAlAp_6

	nop

	:l_hTGOKHtgUmPmcKbV_7
    const-string v0, "input"

	goto/32 :l_onsEDSuHATLnXrpU_8

	nop

	:l_jpOBlWUpaWxVEMOF_3
	rem-int v0, v0, v1
	goto/32 :l_ubuGFcSzTiWHFmth_4

	nop

	:l_dVliDMBLOdqNjvZH_0
	const v0, 25
	goto/32 :l_DMfGOtlqHmlzyfRW_1

	nop

	:l_XlkplxaODIIqJwvo_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_qRbSEMSWJDyMnxal_13

	nop

	:l_qRbSEMSWJDyMnxal_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cmBdzHvBxFTFhHAP_14

	nop

	:l_HBRhAJPuKxWIZcPB_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GyKSBtrxUHaJXyxj_16

	nop

	:l_DMfGOtlqHmlzyfRW_1
	const v1, 30
	goto/32 :l_eiydFJtBdUMCdOuV_2

	nop

	:l_sfJaeaMGjIdbAlAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_hTGOKHtgUmPmcKbV_7

	nop

	:l_eiydFJtBdUMCdOuV_2
	add-int v0, v0, v1
	goto/32 :l_jpOBlWUpaWxVEMOF_3

	nop

	:l_cmBdzHvBxFTFhHAP_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_HBRhAJPuKxWIZcPB_15

	nop

	:l_zWHBncZYNeqPqoUS_9
    const-string v0, "replacement"

	goto/32 :l_odwkXxNGnQaHBnNE_10

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_CsiLLveIafvAeORl_0

	nop

	:l_TPLTBQFWnUoyZPiq_1
	const v1, 12
	goto/32 :l_UylMLDbYGrMyKzbx_2

	nop

	:l_vAKJyKidSpwMvLiv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TIrzSefdJmoqRgns_9

	nop

	:l_GmpqhehpXYHfzmgQ_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_pLapdurAKwuSsqcE_29

	nop

	:l_oxIYfrVvrmIXOTuG_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_zAwxjXKzhQcRxxFb_39

	nop

	:l_ShTptCVMXGIAVVzZ_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_UrEhyzPEbECYRHsk_34

	nop

	:l_CsiLLveIafvAeORl_0
	const v0, 32
	goto/32 :l_TPLTBQFWnUoyZPiq_1

	nop

	:l_TIrzSefdJmoqRgns_9
    const-string v0, "transform"

	goto/32 :l_TgoaJDoIYHGiKcos_10

	nop

	:l_zLONtQeAHSTdlhWw_42
    return-object v4

	:after_last_instruction

	goto/32 :l_npSYNRZmPkauBVcp_43

	nop

	:l_VmkQbZYFDsqiWnmN_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_ShTptCVMXGIAVVzZ_33

	nop

	:l_WcDUiEPPsbhhFDqr_12
    const/4 v1, 0x0

	goto/32 :l_xLjubzgYYZwQaIDj_13

	nop

	:l_xpPrAohTrcfPktXK_6
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

	goto/32 :l_IOEocsisRgikelyK_7

	nop

	:l_mIWBPdGDOmHztXFc_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_SQyyWTGSHauMhMxm_19

	nop

	:l_pLapdurAKwuSsqcE_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_qjdLYMUFUlImfVhG_30

	nop

	:l_SQyyWTGSHauMhMxm_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_pDtixhUFCefKoHFR_20

	nop

	:l_xLjubzgYYZwQaIDj_13
    const/4 v2, 0x0

	goto/32 :l_qqBFOmXvRPYzsgPc_14

	nop

	:l_KVJnocUprYQDrwuk_40
    const-string v5, "sb.toString()"

	goto/32 :l_ZyydyNlstrRMWJzy_41

	nop

	:l_eUuAZONaNcNODdig_3
	rem-int v0, v0, v1
	goto/32 :l_LlCsheBabOoPWSsl_4

	nop

	:l_NSprXXawaIeERdkW_37
	if-lt v1, v2, :gl_VRDcudcQQCpVMpZC

	goto/32 :cond_3

	:gl_VRDcudcQQCpVMpZC
    .line 201
	goto/32 :l_oxIYfrVvrmIXOTuG_38

	nop

	:l_MkZPfvnywrVoLtcd_44
	goto/32 :qJQfaVmnInPdmoyf
	:l_pDtixhUFCefKoHFR_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_JeMGFllBAyzTygjd_21

	nop

	:l_UylMLDbYGrMyKzbx_2
	add-int v0, v0, v1
	goto/32 :l_eUuAZONaNcNODdig_3

	nop

	:l_HgzvBBHNGMyWpfbI_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gedxVjGQCSflmflF_17

	nop

	:l_LlCsheBabOoPWSsl_4
	if-lez v0, :gl_ahswBoDqvLFFTNkq

	goto/32 :rWElowXMjZuajcno

	:gl_ahswBoDqvLFFTNkq	goto/32 :l_HIjzsXrGdwGUqSah_5

	nop

	:l_uWdYTpJcmfxdCJdD_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_PHxHbkcPtOfcZGnp_24

	nop

	:l_KTzXFptPqldyoDzr_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_iCnlarqVxVtFcryk_27

	nop

	:l_npSYNRZmPkauBVcp_43
	goto/32 :before_first_instruction

	:KzMmonBBupdFwKdp
	goto/32 :l_MkZPfvnywrVoLtcd_44

	nop

	:l_qjdLYMUFUlImfVhG_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_IEjpKneBWFYILWDw_31

	nop

	:l_WvSlTorjHbzgLrjD_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_KTzXFptPqldyoDzr_26

	nop

	:l_HIjzsXrGdwGUqSah_5
	goto/32 :KzMmonBBupdFwKdp
	:rWElowXMjZuajcno
	:qJQfaVmnInPdmoyf

	goto/32 :l_xpPrAohTrcfPktXK_6

	nop

	:l_yGpqzxKGpELESKxv_36
	if-eqz v0, :gl_kpijKeNOtuHJhTbN

	goto/32 :cond_1

	:gl_kpijKeNOtuHJhTbN
    .line 200
    :cond_2
	goto/32 :l_NSprXXawaIeERdkW_37

	nop

	:l_qqBFOmXvRPYzsgPc_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_nEKPxUTphlsOQsWW_15

	nop

	:l_IEjpKneBWFYILWDw_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_VmkQbZYFDsqiWnmN_32

	nop

	:l_UrEhyzPEbECYRHsk_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_SFoecBoJFYIdLbdE_35

	nop

	:l_gedxVjGQCSflmflF_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_mIWBPdGDOmHztXFc_18

	nop

	:l_zAwxjXKzhQcRxxFb_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_KVJnocUprYQDrwuk_40

	nop

	:l_SFoecBoJFYIdLbdE_35
	if-lt v1, v2, :gl_njUzajlJojDDfTDJ

	goto/32 :cond_2

	:gl_njUzajlJojDDfTDJ
	goto/32 :l_yGpqzxKGpELESKxv_36

	nop

	:l_nEKPxUTphlsOQsWW_15
	if-eqz v0, :gl_DzvSJCDWppPKNgjT

	goto/32 :cond_0

	:gl_DzvSJCDWppPKNgjT
	goto/32 :l_HgzvBBHNGMyWpfbI_16

	nop

	:l_TgoaJDoIYHGiKcos_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_SLkTWAQSFmlumhFn_11

	nop

	:l_iCnlarqVxVtFcryk_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GmpqhehpXYHfzmgQ_28

	nop

	:l_ZyydyNlstrRMWJzy_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zLONtQeAHSTdlhWw_42

	nop

	:l_SLkTWAQSFmlumhFn_11
    const/4 v0, 0x2

	goto/32 :l_WcDUiEPPsbhhFDqr_12

	nop

	:l_NIBFiVljQXMjyvXD_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_uWdYTpJcmfxdCJdD_23

	nop

	:l_JeMGFllBAyzTygjd_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_NIBFiVljQXMjyvXD_22

	nop

	:l_IOEocsisRgikelyK_7
    const-string v0, "input"

	goto/32 :l_vAKJyKidSpwMvLiv_8

	nop

	:l_PHxHbkcPtOfcZGnp_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_WvSlTorjHbzgLrjD_25

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_RLzVCpuMabEaJJaM_0

	nop

	:l_pSvCSobTndcNYSsr_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_yrOqzWucOIjTHwqZ_12

	nop

	:l_lpqSwFQgqJnjKAYK_1
	const v1, 8
	goto/32 :l_LUVQUhbpNqHeCpUV_2

	nop

	:l_nOUfNvoqCDWtToCb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_AriReTUEFTJbvavo_7

	nop

	:l_sPtPcccgKGYGmMCq_9
    const-string v0, "replacement"

	goto/32 :l_qNiznDvXKGKdisSl_10

	nop

	:l_EVRRgpQlFUemDdzv_17
	goto/32 :before_first_instruction

	:utTpOnSpntoPhOih
	goto/32 :l_WZjiqwiDkKckxyxg_18

	nop

	:l_whxxGlPKeQOohvdM_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fytTOashhGiKmgmA_16

	nop

	:l_AriReTUEFTJbvavo_7
    const-string v0, "input"

	goto/32 :l_dpcqHetMugKoByKM_8

	nop

	:l_GNLfSNQweeEiwvJm_5
	goto/32 :utTpOnSpntoPhOih
	:wWxmcajppmeclUuq
	:FSntCVLCysobXhOm

	goto/32 :l_nOUfNvoqCDWtToCb_6

	nop

	:l_dpcqHetMugKoByKM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sPtPcccgKGYGmMCq_9

	nop

	:l_aaWBajBtAHTVlNyi_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_whxxGlPKeQOohvdM_15

	nop

	:l_xubIlesinprKNoqR_4
	if-lez v0, :gl_msdUEuYnEclNEzUs

	goto/32 :wWxmcajppmeclUuq

	:gl_msdUEuYnEclNEzUs	goto/32 :l_GNLfSNQweeEiwvJm_5

	nop

	:l_vqnIOBSbGxsQwDrM_3
	rem-int v0, v0, v1
	goto/32 :l_xubIlesinprKNoqR_4

	nop

	:l_qNiznDvXKGKdisSl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_pSvCSobTndcNYSsr_11

	nop

	:l_LUVQUhbpNqHeCpUV_2
	add-int v0, v0, v1
	goto/32 :l_vqnIOBSbGxsQwDrM_3

	nop

	:l_yrOqzWucOIjTHwqZ_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_iiGUZExDppKVxaeR_13

	nop

	:l_fytTOashhGiKmgmA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EVRRgpQlFUemDdzv_17

	nop

	:l_iiGUZExDppKVxaeR_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aaWBajBtAHTVlNyi_14

	nop

	:l_RLzVCpuMabEaJJaM_0
	const v0, 29
	goto/32 :l_lpqSwFQgqJnjKAYK_1

	nop

	:l_WZjiqwiDkKckxyxg_18
	goto/32 :FSntCVLCysobXhOm
.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_vbwuLIbNNHVAKREQ_0

	nop

	:l_BZGCWfCSlSIQotQE_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_ZDtDzJvoGdTCKsxY_17

	nop

	:l_NZSdOOVnAOjwhDPc_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_JyxtxfPuGSjhoRrM_23

	nop

	:l_SscWIckdgNtZHoKq_43
    return-object v1

	:after_last_instruction

	goto/32 :l_dtknKxYaTInjLFEk_44

	nop

	:l_oiYNmCiPXFzlDIlN_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_SRSpCBgDsRhGeIOE_40

	nop

	:l_XgZEMFZZahNZsxem_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_YUireGHtrYgjifuE_12

	nop

	:l_hzEQwQgYpDYHwQZg_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_OaTwPIyHMbIvzabL_33

	nop

	:l_MuerAjrlGXYMDRLH_45
	goto/32 :NcUapPlrZZMvpKYh
	:l_psdNJFNdEubqOsvz_29
	if-gez v3, :gl_rlNFTMiESwvdeeBq

	goto/32 :cond_3

	:gl_rlNFTMiESwvdeeBq
	goto/32 :l_qpSGNvxkHtxKFOQu_30

	nop

	:l_GtZQoLUnCaCVzidc_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_JHJeqZmVIydBnyWe_26

	nop

	:l_hbcByKhjyBnBaYmT_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_MhqjaLAHiXnphdEx_21

	nop

	:l_FcReNnvPBSEwuFhW_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uBPnTgYNRgDWPYhj_42

	nop

	:l_TzKtmUGojjQDWqQr_1
	const v1, 5
	goto/32 :l_NyzRdbfxMozlRXhy_2

	nop

	:l_ySCCGNGJvnCzOrMt_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_wOwYLgsfxEVYdipN_28

	nop

	:l_SRSpCBgDsRhGeIOE_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_FcReNnvPBSEwuFhW_41

	nop

	:l_JaPGIpAoXNAwHNfJ_38
    move-object v4, v1

	goto/32 :l_oiYNmCiPXFzlDIlN_39

	nop

	:l_YIkWrHJRDhhFXOyB_6
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

	goto/32 :l_gRZvPldsmgLzJWkL_7

	nop

	:l_uBPnTgYNRgDWPYhj_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_SscWIckdgNtZHoKq_43

	nop

	:l_OaTwPIyHMbIvzabL_33
	if-eqz v4, :gl_QHUYLxiWKDSKMRWb

	goto/32 :cond_2

	:gl_QHUYLxiWKDSKMRWb
    .line 255
    :cond_4
	goto/32 :l_ufUoJfooOuFvHHFj_34

	nop

	:l_KQPmcBPMHyiOoNrH_3
	rem-int v0, v0, v1
	goto/32 :l_vRQHBpnrwOsqTIbC_4

	nop

	:l_CdKbkUIDmUMxEhwU_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_GXEvWPXqriBtnqfm_10

	nop

	:l_ETodpCgLzfqFtwXs_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_GtZQoLUnCaCVzidc_25

	nop

	:l_vQwJUWzIeAWxAdOR_13
	if-ne p2, v1, :gl_mHcbaUIKtlsLMTkP

	goto/32 :cond_5

	:gl_mHcbaUIKtlsLMTkP
	goto/32 :l_tkLkWzoFzBTQvTln_14

	nop

	:l_JHJeqZmVIydBnyWe_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ySCCGNGJvnCzOrMt_27

	nop

	:l_JyxtxfPuGSjhoRrM_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_ETodpCgLzfqFtwXs_24

	nop

	:l_vbwuLIbNNHVAKREQ_0
	const v0, 12
	goto/32 :l_TzKtmUGojjQDWqQr_1

	nop

	:l_wOwYLgsfxEVYdipN_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_psdNJFNdEubqOsvz_29

	nop

	:l_rilKnCKEIZVWRbVY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_CdKbkUIDmUMxEhwU_9

	nop

	:l_YUireGHtrYgjifuE_12
    const/4 v1, 0x1

	goto/32 :l_vQwJUWzIeAWxAdOR_13

	nop

	:l_qpSGNvxkHtxKFOQu_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_vEwnOIkrpqAkDZxS_31

	nop

	:l_GXEvWPXqriBtnqfm_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XgZEMFZZahNZsxem_11

	nop

	:l_tkLkWzoFzBTQvTln_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_XUjYtYEysygyBSqr_15

	nop

	:l_NyzRdbfxMozlRXhy_2
	add-int v0, v0, v1
	goto/32 :l_KQPmcBPMHyiOoNrH_3

	nop

	:l_dtknKxYaTInjLFEk_44
	goto/32 :before_first_instruction

	:EQvNuJuOCzGfIsuL
	goto/32 :l_MuerAjrlGXYMDRLH_45

	nop

	:l_GqVdPmfSneCFWkUS_19
	if-gtz p2, :gl_TdCSTszRXbzEyhnJ

	goto/32 :cond_1

	:gl_TdCSTszRXbzEyhnJ
	goto/32 :l_hbcByKhjyBnBaYmT_20

	nop

	:l_OaiXxEgCxRUAYPRt_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_NDchvfMTaRBapnQQ_37

	nop

	:l_APEiKivgmyWaNNYm_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_OaiXxEgCxRUAYPRt_36

	nop

	:l_ufUoJfooOuFvHHFj_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_APEiKivgmyWaNNYm_35

	nop

	:l_uUJejODgxGArPazn_18
    const/16 v2, 0xa

	goto/32 :l_GqVdPmfSneCFWkUS_19

	nop

	:l_zhxkimfhjPtZKgRd_5
	goto/32 :EQvNuJuOCzGfIsuL
	:rsFgLahwDrdsJbTk
	:NcUapPlrZZMvpKYh

	goto/32 :l_YIkWrHJRDhhFXOyB_6

	nop

	:l_MhqjaLAHiXnphdEx_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_NZSdOOVnAOjwhDPc_22

	nop

	:l_vRQHBpnrwOsqTIbC_4
	if-lez v0, :gl_SrwvnVmwNuBiqJxQ

	goto/32 :rsFgLahwDrdsJbTk

	:gl_SrwvnVmwNuBiqJxQ	goto/32 :l_zhxkimfhjPtZKgRd_5

	nop

	:l_XUjYtYEysygyBSqr_15
	if-eqz v1, :gl_qauQIvVBOkDEfKIT

	goto/32 :cond_0

	:gl_qauQIvVBOkDEfKIT
	goto/32 :l_BZGCWfCSlSIQotQE_16

	nop

	:l_ZDtDzJvoGdTCKsxY_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_uUJejODgxGArPazn_18

	nop

	:l_vEwnOIkrpqAkDZxS_31
	if-ne v4, v3, :gl_ucyDfuuXdiaKWcYf

	goto/32 :cond_4

	:gl_ucyDfuuXdiaKWcYf
    .line 253
    :cond_3
	goto/32 :l_hzEQwQgYpDYHwQZg_32

	nop

	:l_NDchvfMTaRBapnQQ_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_JaPGIpAoXNAwHNfJ_38

	nop

	:l_gRZvPldsmgLzJWkL_7
    const-string v0, "input"

	goto/32 :l_rilKnCKEIZVWRbVY_8

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_EvAAgkwraTHgYUBM_0

	nop

	:l_OkFZSOnnsiuxvotA_2
	add-int v0, v0, v1
	goto/32 :l_zRFpdwydFUMbvFcj_3

	nop

	:l_IoAhNaVrPHGjAPet_16
	goto/32 :before_first_instruction

	:RnluHODKwmgTrIqB
	goto/32 :l_DsndwOmZrWkpHccP_17

	nop

	:l_cstrFXrPuZjkyHbQ_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OoDyXCNeMUMHnPjT_14

	nop

	:l_svPFvXSNQltiTjfd_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cstrFXrPuZjkyHbQ_13

	nop

	:l_cJnYfcWswZOChYVc_7
    const-string v0, "input"

	goto/32 :l_xankEVFKRxEYAeGf_8

	nop

	:l_DsndwOmZrWkpHccP_17
	goto/32 :remiBowytNGpnQEi
	:l_ClJHZdneIEeXyqYw_15
    return-object v0

	:after_last_instruction

	goto/32 :l_IoAhNaVrPHGjAPet_16

	nop

	:l_bgdCjjOVRTdrMiMM_1
	const v1, 30
	goto/32 :l_OkFZSOnnsiuxvotA_2

	nop

	:l_fwCQagXBQIvhjYwP_5
	goto/32 :RnluHODKwmgTrIqB
	:IdjdALBCAuFIJfwU
	:remiBowytNGpnQEi

	goto/32 :l_GDZckYbaqaImCtVe_6

	nop

	:l_OYPtipgDPyjKyhfL_11
    const/4 v1, 0x0

	goto/32 :l_svPFvXSNQltiTjfd_12

	nop

	:l_iwillEGrXfBiqPga_4
	if-lez v0, :gl_WcrAWfgnaonzeCBy

	goto/32 :IdjdALBCAuFIJfwU

	:gl_WcrAWfgnaonzeCBy	goto/32 :l_fwCQagXBQIvhjYwP_5

	nop

	:l_EvAAgkwraTHgYUBM_0
	const v0, 13
	goto/32 :l_bgdCjjOVRTdrMiMM_1

	nop

	:l_xankEVFKRxEYAeGf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_HQrutzNhHzsCpEvB_9

	nop

	:l_HQrutzNhHzsCpEvB_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_vDjlYFQQWzRiDvqr_10

	nop

	:l_OoDyXCNeMUMHnPjT_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ClJHZdneIEeXyqYw_15

	nop

	:l_GDZckYbaqaImCtVe_6
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

	goto/32 :l_cJnYfcWswZOChYVc_7

	nop

	:l_zRFpdwydFUMbvFcj_3
	rem-int v0, v0, v1
	goto/32 :l_iwillEGrXfBiqPga_4

	nop

	:l_vDjlYFQQWzRiDvqr_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_OYPtipgDPyjKyhfL_11

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_UdyesNbVUdVQIbmi_0

	nop

	:l_lRBOQgUtoeiyMtgz_3
	goto/32 :before_first_instruction

	:l_qpLBOsOHVyvDDhCD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lRBOQgUtoeiyMtgz_3

	nop

	:l_UdyesNbVUdVQIbmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_btXnZHWZYKLDtmhe_1

	nop

	:l_btXnZHWZYKLDtmhe_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_qpLBOsOHVyvDDhCD_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xWooHKhNmuctIfoD_0

	nop

	:l_nxhmNGfYvfbPvsyJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TeAeGymiGupynsOq_12

	nop

	:l_WivUjqIdPnOzahOd_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_dhgIwRMUcbSAOdWQ_10

	nop

	:l_dBZxZaxMOQyIESeK_2
	add-int v0, v0, v1
	goto/32 :l_vPkyjiHygKsuteLR_3

	nop

	:l_TeAeGymiGupynsOq_12
	goto/32 :before_first_instruction

	:WtfFLngpKFeQDfTI
	goto/32 :l_OJAeIFiNurDgKydl_13

	nop

	:l_KzZCmgiynlzrSdff_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eiaHHfHJRrmaIcEC_8

	nop

	:l_vPkyjiHygKsuteLR_3
	rem-int v0, v0, v1
	goto/32 :l_cVdukZDVixeZDdbV_4

	nop

	:l_eiaHHfHJRrmaIcEC_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WivUjqIdPnOzahOd_9

	nop

	:l_cVdukZDVixeZDdbV_4
	if-lez v0, :gl_twizaEjfMTGsIqrs

	goto/32 :hqPLkXctEfUMeGbH

	:gl_twizaEjfMTGsIqrs	goto/32 :l_qxkAeeWSiCnOlhHb_5

	nop

	:l_OJAeIFiNurDgKydl_13
	goto/32 :DridBhALjskWWBCr
	:l_xWooHKhNmuctIfoD_0
	const v0, 21
	goto/32 :l_FDvERZxDVBvpMwsG_1

	nop

	:l_GcHgGzsXMJUzLQLb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_KzZCmgiynlzrSdff_7

	nop

	:l_FDvERZxDVBvpMwsG_1
	const v1, 6
	goto/32 :l_dBZxZaxMOQyIESeK_2

	nop

	:l_qxkAeeWSiCnOlhHb_5
	goto/32 :WtfFLngpKFeQDfTI
	:hqPLkXctEfUMeGbH
	:DridBhALjskWWBCr

	goto/32 :l_GcHgGzsXMJUzLQLb_6

	nop

	:l_dhgIwRMUcbSAOdWQ_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nxhmNGfYvfbPvsyJ_11

	nop

.end method
