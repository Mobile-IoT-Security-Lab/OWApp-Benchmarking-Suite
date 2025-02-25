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

	goto/32 :l_YShRxtaKzKJrMEfQ_0

	nop

	:l_xyjXbDytHXsbxSiD_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_jgBAgaIirPLfbNtc_6

	nop

	:l_atCkLrKkLBDsTzqm_12
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_SSAkXNSknkwOcEYO_13

	nop

	:l_SSAkXNSknkwOcEYO_13
	goto/32 :JLTGoWVJXLCslNlh
	:l_nATrAMVIXKAAVhHN_8
    const/4 v1, 0x0

	goto/32 :l_LOTMxkHeXKAinABh_9

	nop

	:l_NphNiowJPphcNNsM_1
	const v1, 16
	goto/32 :l_dGPEklTyEQkjvDSW_2

	nop

	:l_LOTMxkHeXKAinABh_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GpLgmsShtQeIyrJk_10

	nop

	:l_SEKkJqYMWCzAwNEX_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_nATrAMVIXKAAVhHN_8

	nop

	:l_jgBAgaIirPLfbNtc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEKkJqYMWCzAwNEX_7

	nop

	:l_GpLgmsShtQeIyrJk_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_nQRIWLbdDdKiHoZB_11

	nop

	:l_NWpTYzmBALFqPCOM_3
	rem-int v0, v0, v1
	goto/32 :l_eGdUuhfVGJDXAvju_4

	nop

	:l_YShRxtaKzKJrMEfQ_0
	const v0, 27
	goto/32 :l_NphNiowJPphcNNsM_1

	nop

	:l_dGPEklTyEQkjvDSW_2
	add-int v0, v0, v1
	goto/32 :l_NWpTYzmBALFqPCOM_3

	nop

	:l_eGdUuhfVGJDXAvju_4
	if-lez v0, :gl_RzxyEzVaMjeazsfA

	goto/32 :RLCgIsWQoujkqyUs

	:gl_RzxyEzVaMjeazsfA	goto/32 :l_xyjXbDytHXsbxSiD_5

	nop

	:l_nQRIWLbdDdKiHoZB_11
    return-void

	:after_last_instruction

	goto/32 :l_atCkLrKkLBDsTzqm_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_ZkVKskHboDRqrxZy_0

	nop

	:l_sGGDBbWrDbTveaGf_1
	const v1, 2
	goto/32 :l_sepJThZAeQtgnqFy_2

	nop

	:l_zaHBvgqgANSBrjDe_10
    const-string v1, "compile(pattern)"

	goto/32 :l_GrpTYElfAxIqkKZQ_11

	nop

	:l_GwTzTLczXpLYZVDX_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_YNkznsyjktpPBkst_6

	nop

	:l_LniHOOOTCcSVKNry_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_TlcQLdllbfdKSZQr_9

	nop

	:l_YeCmAPiyWnVvAzla_3
	rem-int v0, v0, v1
	goto/32 :l_hohpTHzzFhhzMDcc_4

	nop

	:l_ZkVKskHboDRqrxZy_0
	const v0, 4
	goto/32 :l_sGGDBbWrDbTveaGf_1

	nop

	:l_sepJThZAeQtgnqFy_2
	add-int v0, v0, v1
	goto/32 :l_YeCmAPiyWnVvAzla_3

	nop

	:l_GrpTYElfAxIqkKZQ_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_btKiwNxxbGkjcXKq_12

	nop

	:l_btKiwNxxbGkjcXKq_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_kkERNlKIQOfsWtpi_13

	nop

	:l_UjVvkwncRNgiBGxX_14
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_QjmXrbiHosQSQNoT_15

	nop

	:l_kkERNlKIQOfsWtpi_13
    return-void

	:after_last_instruction

	goto/32 :l_UjVvkwncRNgiBGxX_14

	nop

	:l_hOldaDwJfCUGSdUh_7
    const-string v0, "pattern"

	goto/32 :l_LniHOOOTCcSVKNry_8

	nop

	:l_YNkznsyjktpPBkst_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_hOldaDwJfCUGSdUh_7

	nop

	:l_hohpTHzzFhhzMDcc_4
	if-lez v0, :gl_mwdhyaLpyhCatpoY

	goto/32 :ulZvWsuepqqJjfak

	:gl_mwdhyaLpyhCatpoY	goto/32 :l_GwTzTLczXpLYZVDX_5

	nop

	:l_QjmXrbiHosQSQNoT_15
	goto/32 :HRdrUfKGHOZJWnwP
	:l_TlcQLdllbfdKSZQr_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_zaHBvgqgANSBrjDe_10

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_eWupjEJLkxdjYcrr_0

	nop

	:l_YVwulixwHpnUqktO_20
    return-void

	:after_last_instruction

	goto/32 :l_LRJOzbLkSuBGjTXG_21

	nop

	:l_pUBmHaoihqILPRlQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XlMbdSxuHRdHpZSw_9

	nop

	:l_LRJOzbLkSuBGjTXG_21
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_XRfJobxaycSZlvWE_22

	nop

	:l_jLcgXDMwlOehGXfo_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uugPuWtqtwviEiVE_19

	nop

	:l_AdbZdVnZngnYGQhr_7
    const-string v0, "pattern"

	goto/32 :l_pUBmHaoihqILPRlQ_8

	nop

	:l_XlMbdSxuHRdHpZSw_9
    const-string v0, "options"

	goto/32 :l_eCHzcgNRTvxbgGTR_10

	nop

	:l_kLKNWqAEOFxADkGK_3
	rem-int v0, v0, v1
	goto/32 :l_ExaGyoZBbRfhnZZa_4

	nop

	:l_QJrKEyGfokizLwrz_12
    move-object v1, p2

	goto/32 :l_lrRIYWUdxhKbpYJQ_13

	nop

	:l_XRfJobxaycSZlvWE_22
	goto/32 :nTebgaBzBaufTpLT
	:l_shcPxVAeppvNqRNF_1
	const v1, 9
	goto/32 :l_kHlTLZoqsZPHXelE_2

	nop

	:l_vDHuCsSCOVMgYOnF_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_aDahXoxHgrKNdFtb_16

	nop

	:l_BZLWwlxdwHKsWPGc_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_vDHuCsSCOVMgYOnF_15

	nop

	:l_aDahXoxHgrKNdFtb_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_XwsxOSLqrigGOPFf_17

	nop

	:l_ZsdnPKlLKKamMIVs_6
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

	goto/32 :l_AdbZdVnZngnYGQhr_7

	nop

	:l_eCHzcgNRTvxbgGTR_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_MvQJFDzBnweRnzYE_11

	nop

	:l_kHlTLZoqsZPHXelE_2
	add-int v0, v0, v1
	goto/32 :l_kLKNWqAEOFxADkGK_3

	nop

	:l_eWupjEJLkxdjYcrr_0
	const v0, 13
	goto/32 :l_shcPxVAeppvNqRNF_1

	nop

	:l_ExaGyoZBbRfhnZZa_4
	if-lez v0, :gl_imaGysRtxPSHbBtB

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_imaGysRtxPSHbBtB	goto/32 :l_IWFnFJwibFYuKuKJ_5

	nop

	:l_XwsxOSLqrigGOPFf_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_jLcgXDMwlOehGXfo_18

	nop

	:l_IWFnFJwibFYuKuKJ_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_ZsdnPKlLKKamMIVs_6

	nop

	:l_lrRIYWUdxhKbpYJQ_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_BZLWwlxdwHKsWPGc_14

	nop

	:l_uugPuWtqtwviEiVE_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_YVwulixwHpnUqktO_20

	nop

	:l_MvQJFDzBnweRnzYE_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_QJrKEyGfokizLwrz_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_UsoCZFLxVHxstiVk_0

	nop

	:l_yaPJjZwXnBHIkhvH_1
	const v1, 27
	goto/32 :l_oDazIpKCPgSlCWEm_2

	nop

	:l_ixYbtXdepvWISTCW_3
	rem-int v0, v0, v1
	goto/32 :l_PdTXJEOFVpUzyNNv_4

	nop

	:l_SAidjBGFypGWejzC_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_FSKopZgmsDxbpFGt_18

	nop

	:l_FSKopZgmsDxbpFGt_18
    return-void

	:after_last_instruction

	goto/32 :l_GcsFArsMAUHjUzmS_19

	nop

	:l_gyoDVpfycGJoWTwA_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_QczzgJQDPSzcpVDd_16

	nop

	:l_myUWSniwiklEEuWg_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_nnCeglXPcGAzjaDM_12

	nop

	:l_UsoCZFLxVHxstiVk_0
	const v0, 16
	goto/32 :l_yaPJjZwXnBHIkhvH_1

	nop

	:l_HnPkSezyQZdZhVKO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nFwvHgEFBQafVnjD_9

	nop

	:l_oqvFdBNKwIbiEnhn_20
	goto/32 :qcoXOtKVePRxwfQo
	:l_TwxbkxgrStuTkeWV_7
    const-string v0, "pattern"

	goto/32 :l_HnPkSezyQZdZhVKO_8

	nop

	:l_FzuzGdGMpSHzoVpG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_myUWSniwiklEEuWg_11

	nop

	:l_AyiCilgibbVkgWEA_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_LQvOGTYiidqVVyCY_6

	nop

	:l_nFwvHgEFBQafVnjD_9
    const-string v0, "option"

	goto/32 :l_FzuzGdGMpSHzoVpG_10

	nop

	:l_GcsFArsMAUHjUzmS_19
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_oqvFdBNKwIbiEnhn_20

	nop

	:l_oDazIpKCPgSlCWEm_2
	add-int v0, v0, v1
	goto/32 :l_ixYbtXdepvWISTCW_3

	nop

	:l_PdTXJEOFVpUzyNNv_4
	if-lez v0, :gl_rwkCorNiPZAIPWrg

	goto/32 :TNazuOJyntWfPWHu

	:gl_rwkCorNiPZAIPWrg	goto/32 :l_AyiCilgibbVkgWEA_5

	nop

	:l_LQvOGTYiidqVVyCY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_TwxbkxgrStuTkeWV_7

	nop

	:l_TGBhZqYLcbNygAeI_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_gyoDVpfycGJoWTwA_15

	nop

	:l_YaQByMavBESGpTVL_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_TGBhZqYLcbNygAeI_14

	nop

	:l_QczzgJQDPSzcpVDd_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SAidjBGFypGWejzC_17

	nop

	:l_nnCeglXPcGAzjaDM_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_YaQByMavBESGpTVL_13

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_pELppLpuyvvPhoVx_0

	nop

	:l_voODCsnBCdfWGCBr_1
    const-string v0, "nativePattern"

	goto/32 :l_HzDRxrFeBDAxpWka_2

	nop

	:l_WbNbMiadPnIklQXR_5
    return-void

	:after_last_instruction

	goto/32 :l_OuBsjQroKSRAhYDy_6

	nop

	:l_HzDRxrFeBDAxpWka_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_GEtCjymbxNnCNREj_3

	nop

	:l_OuBsjQroKSRAhYDy_6
	goto/32 :before_first_instruction

	:l_GEtCjymbxNnCNREj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_iVeQoYFDRBphkKBc_4

	nop

	:l_iVeQoYFDRBphkKBc_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WbNbMiadPnIklQXR_5

	nop

	:l_pELppLpuyvvPhoVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_voODCsnBCdfWGCBr_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sNrNWlcfqeBsrJiZ_0

	nop

	:l_GJxPObmZjbPMbqLj_5
    int-to-double p0, p3

	goto/32 :l_ClnhnqlLRrLiCNOG_6

	nop

	:l_sNrNWlcfqeBsrJiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYcJVANQnWiUeaBl_1

	nop

	:l_VKmlMlljSLJHHvRq_7
	goto/32 :before_first_instruction

	:l_ClnhnqlLRrLiCNOG_6
    return-void

	:after_last_instruction

	goto/32 :l_VKmlMlljSLJHHvRq_7

	nop

	:l_RsMAEBRHccSTxeAu_4
    add-int p3, p2, p1

	goto/32 :l_GJxPObmZjbPMbqLj_5

	nop

	:l_DYcJVANQnWiUeaBl_1
    const/16 p0, 0x2a

	goto/32 :l_KDXNEfXtGaAjzWIO_2

	nop

	:l_KDXNEfXtGaAjzWIO_2
    const/16 p1, 0xd2

	goto/32 :l_MXlEzCqARbTrMZlv_3

	nop

	:l_MXlEzCqARbTrMZlv_3
    mul-int p2, p0, p1

	goto/32 :l_RsMAEBRHccSTxeAu_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_YnNsDAJYiQLFAakR_0

	nop

	:l_uMSBRnSkZeYvqXkK_5
    int-to-double p0, p3

	goto/32 :l_KUMJQpbbHJRCVEPF_6

	nop

	:l_JbHtXpcoYOUVsxGv_4
    add-int p3, p2, p1

	goto/32 :l_uMSBRnSkZeYvqXkK_5

	nop

	:l_KUMJQpbbHJRCVEPF_6
    return-void

	:after_last_instruction

	goto/32 :l_ySqrNhVcPfzaULlB_7

	nop

	:l_ZsnRfTriCOCYHshx_2
    const/16 p1, 0xd2

	goto/32 :l_XtgKbXuyMGlclUXJ_3

	nop

	:l_fqupTbYdsCqcTIXD_1
    const/16 p0, 0x2a

	goto/32 :l_ZsnRfTriCOCYHshx_2

	nop

	:l_ySqrNhVcPfzaULlB_7
	goto/32 :before_first_instruction

	:l_YnNsDAJYiQLFAakR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqupTbYdsCqcTIXD_1

	nop

	:l_XtgKbXuyMGlclUXJ_3
    mul-int p2, p0, p1

	goto/32 :l_JbHtXpcoYOUVsxGv_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_buzOwoflHozVYezq_0

	nop

	:l_hDGHxOkNmGWTFXiW_4
    add-int p3, p2, p1

	goto/32 :l_ORoKPCYXlCOqGAQV_5

	nop

	:l_ORoKPCYXlCOqGAQV_5
    int-to-double p0, p3

	goto/32 :l_cyjNfPvZqsFSOhmG_6

	nop

	:l_IRRJalwYUupLEFGw_7
	goto/32 :before_first_instruction

	:l_ptqSJXOrwAIndawH_3
    mul-int p2, p0, p1

	goto/32 :l_hDGHxOkNmGWTFXiW_4

	nop

	:l_cyjNfPvZqsFSOhmG_6
    return-void

	:after_last_instruction

	goto/32 :l_IRRJalwYUupLEFGw_7

	nop

	:l_CnYfVubXTEjNYNSU_1
    const/16 p0, 0x2a

	goto/32 :l_vHUTYHPmWJbZfMOz_2

	nop

	:l_vHUTYHPmWJbZfMOz_2
    const/16 p1, 0xd2

	goto/32 :l_ptqSJXOrwAIndawH_3

	nop

	:l_buzOwoflHozVYezq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnYfVubXTEjNYNSU_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_UkDXoqkEtuKVnMGI_0

	nop

	:l_UkDXoqkEtuKVnMGI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_seHpfNHQelIaJvQq_1

	nop

	:l_dkYHrtscHBFQQmtL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eIBLQwWsqROXnjDy_3

	nop

	:l_seHpfNHQelIaJvQq_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_dkYHrtscHBFQQmtL_2

	nop

	:l_eIBLQwWsqROXnjDy_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SICB)V
    .locals 0

	goto/32 :l_DcxAZvEBIKdCaqqN_0

	nop

	:l_DcxAZvEBIKdCaqqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgwTXbFOurlQQhZw_1

	nop

	:l_TgwTXbFOurlQQhZw_1
    const/16 p0, 0x2a

	goto/32 :l_XTmOxMovixEuGeLM_2

	nop

	:l_mNaaTUeFFhTRPmOm_4
    add-int p3, p2, p1

	goto/32 :l_PJtgqvGHMldAbZij_5

	nop

	:l_XTmOxMovixEuGeLM_2
    const/16 p1, 0xd2

	goto/32 :l_vadzeLWXDlJByVCY_3

	nop

	:l_CYZzmSDEKguHGNGm_7
	goto/32 :before_first_instruction

	:l_kHAzRvUKXlxTfVXf_6
    return-void

	:after_last_instruction

	goto/32 :l_CYZzmSDEKguHGNGm_7

	nop

	:l_PJtgqvGHMldAbZij_5
    int-to-double p0, p3

	goto/32 :l_kHAzRvUKXlxTfVXf_6

	nop

	:l_vadzeLWXDlJByVCY_3
    mul-int p2, p0, p1

	goto/32 :l_mNaaTUeFFhTRPmOm_4

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BSIC)V
    .locals 0

	goto/32 :l_qKKLdYgRUsJbdnHz_0

	nop

	:l_qKKLdYgRUsJbdnHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFcDVCgjkLzACqhj_1

	nop

	:l_XlJHpyLPzaKigBdx_3
    mul-int p2, p0, p1

	goto/32 :l_WWHTMCYTksKSwquH_4

	nop

	:l_wEWlRuBorOdNQJCR_6
    return-void

	:after_last_instruction

	goto/32 :l_GKKOqWxCzaDWfQvi_7

	nop

	:l_mltXbKQOoskJqOFn_5
    int-to-double p0, p3

	goto/32 :l_wEWlRuBorOdNQJCR_6

	nop

	:l_cFcDVCgjkLzACqhj_1
    const/16 p0, 0x2a

	goto/32 :l_qhRbwwOkdJcCmcSp_2

	nop

	:l_WWHTMCYTksKSwquH_4
    add-int p3, p2, p1

	goto/32 :l_mltXbKQOoskJqOFn_5

	nop

	:l_qhRbwwOkdJcCmcSp_2
    const/16 p1, 0xd2

	goto/32 :l_XlJHpyLPzaKigBdx_3

	nop

	:l_GKKOqWxCzaDWfQvi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_GJudghCAijYCqUcA_0

	nop

	:l_oloLRIbPAQVVVdpL_2
    const/16 p1, 0xd2

	goto/32 :l_uoznZrFfnTORXOmx_3

	nop

	:l_DrlJMqFtuePAHGQl_4
    add-int p3, p2, p1

	goto/32 :l_wTvadUljiKcQLGcl_5

	nop

	:l_GJudghCAijYCqUcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMihkdsFXBXlTvgj_1

	nop

	:l_xCKvwhCAUuNVtwjh_6
    return-void

	:after_last_instruction

	goto/32 :l_YGpcJBgqJkWWOUAL_7

	nop

	:l_cMihkdsFXBXlTvgj_1
    const/16 p0, 0x2a

	goto/32 :l_oloLRIbPAQVVVdpL_2

	nop

	:l_wTvadUljiKcQLGcl_5
    int-to-double p0, p3

	goto/32 :l_xCKvwhCAUuNVtwjh_6

	nop

	:l_uoznZrFfnTORXOmx_3
    mul-int p2, p0, p1

	goto/32 :l_DrlJMqFtuePAHGQl_4

	nop

	:l_YGpcJBgqJkWWOUAL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_dvIaseKIMoaHBnOx_0

	nop

	:l_eoEIOqatHbqCNOxy_6
	goto/32 :before_first_instruction

	:l_AsoDFAhIkLUXvpRP_5
    return-object p0

	:after_last_instruction

	goto/32 :l_eoEIOqatHbqCNOxy_6

	nop

	:l_dvIaseKIMoaHBnOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_NpQhMeFFOmdxVikX_1

	nop

	:l_RWPcOnNQHqyQKxTO_2
	if-nez p3, :gl_mlmHcAeyXdHoprWD

	goto/32 :cond_0

	:gl_mlmHcAeyXdHoprWD
	goto/32 :l_HVyQOLvYjChiAIxV_3

	nop

	:l_PlRxxHaEqzhIsJjZ_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_AsoDFAhIkLUXvpRP_5

	nop

	:l_NpQhMeFFOmdxVikX_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_RWPcOnNQHqyQKxTO_2

	nop

	:l_HVyQOLvYjChiAIxV_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_PlRxxHaEqzhIsJjZ_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_ErMPbpNKCluEakHz_0

	nop

	:l_TKAXJIUbMaYAKJBG_1
    const/16 p0, 0x2a

	goto/32 :l_nJysIVljlPArxbcJ_2

	nop

	:l_NhAEuOvYCiEPTzMM_6
    return-void

	:after_last_instruction

	goto/32 :l_aaBwVsGUPSGHfxlG_7

	nop

	:l_nJysIVljlPArxbcJ_2
    const/16 p1, 0xd2

	goto/32 :l_iNXQnnrJSbkMFLYe_3

	nop

	:l_ZyDLRWYPdravfagY_4
    add-int p3, p2, p1

	goto/32 :l_zDKhhUZmpaIDomps_5

	nop

	:l_ErMPbpNKCluEakHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKAXJIUbMaYAKJBG_1

	nop

	:l_iNXQnnrJSbkMFLYe_3
    mul-int p2, p0, p1

	goto/32 :l_ZyDLRWYPdravfagY_4

	nop

	:l_zDKhhUZmpaIDomps_5
    int-to-double p0, p3

	goto/32 :l_NhAEuOvYCiEPTzMM_6

	nop

	:l_aaBwVsGUPSGHfxlG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_TYKfyfOdhzUOgRrI_0

	nop

	:l_fLTKmbPyWagMYQcR_5
    int-to-double p0, p3

	goto/32 :l_rzNaDqNXWLRfyrIA_6

	nop

	:l_rzNaDqNXWLRfyrIA_6
    return-void

	:after_last_instruction

	goto/32 :l_qHRvvrWlzdpnFBGx_7

	nop

	:l_GDzgUFwAUiHAGuWZ_2
    const/16 p1, 0xd2

	goto/32 :l_KLTvaALLxzDAFXRz_3

	nop

	:l_RGmrNOFRrwDcnIhr_1
    const/16 p0, 0x2a

	goto/32 :l_GDzgUFwAUiHAGuWZ_2

	nop

	:l_TYKfyfOdhzUOgRrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGmrNOFRrwDcnIhr_1

	nop

	:l_CkIfafGfNsABkZnh_4
    add-int p3, p2, p1

	goto/32 :l_fLTKmbPyWagMYQcR_5

	nop

	:l_qHRvvrWlzdpnFBGx_7
	goto/32 :before_first_instruction

	:l_KLTvaALLxzDAFXRz_3
    mul-int p2, p0, p1

	goto/32 :l_CkIfafGfNsABkZnh_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CSIZ)V
    .locals 0

	goto/32 :l_irEXpEqshPyhtaTn_0

	nop

	:l_hxjkvSlewweSpLKJ_4
    add-int p3, p2, p1

	goto/32 :l_QJzIBQvhvgecVwnD_5

	nop

	:l_DDUqvdDCpFzzscOU_2
    const/16 p1, 0xd2

	goto/32 :l_NXlfaWUViWHFDucJ_3

	nop

	:l_TuUtQjqSBjXVOYsY_1
    const/16 p0, 0x2a

	goto/32 :l_DDUqvdDCpFzzscOU_2

	nop

	:l_QJzIBQvhvgecVwnD_5
    int-to-double p0, p3

	goto/32 :l_hyeeckrkIaxfBvTn_6

	nop

	:l_hyeeckrkIaxfBvTn_6
    return-void

	:after_last_instruction

	goto/32 :l_kQsfmqxezkFlAVHC_7

	nop

	:l_NXlfaWUViWHFDucJ_3
    mul-int p2, p0, p1

	goto/32 :l_hxjkvSlewweSpLKJ_4

	nop

	:l_kQsfmqxezkFlAVHC_7
	goto/32 :before_first_instruction

	:l_irEXpEqshPyhtaTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuUtQjqSBjXVOYsY_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_lNeOGJsydlWoxkpV_0

	nop

	:l_xZKosLOeSodLgYfs_2
	if-nez p3, :gl_lUyLAqJSBUQKPTcz

	goto/32 :cond_0

	:gl_lUyLAqJSBUQKPTcz
	goto/32 :l_TTLIDcaNqaCqeFIp_3

	nop

	:l_VSCrPZzjxtcyUnrU_5
    return-object p0

	:after_last_instruction

	goto/32 :l_WspWdbSGTtcCuAdg_6

	nop

	:l_WspWdbSGTtcCuAdg_6
	goto/32 :before_first_instruction

	:l_TTLIDcaNqaCqeFIp_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_MgwxylLVzpuBqWmK_4

	nop

	:l_lNeOGJsydlWoxkpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_qWlFjaiHJWoDeCui_1

	nop

	:l_qWlFjaiHJWoDeCui_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_xZKosLOeSodLgYfs_2

	nop

	:l_MgwxylLVzpuBqWmK_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_VSCrPZzjxtcyUnrU_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_aEdkuzFUkyrrcBBi_0

	nop

	:l_jWMViyBextoJNIKJ_3
    mul-int p2, p0, p1

	goto/32 :l_YtTbSwNDsvXrEwBP_4

	nop

	:l_ddWGnCHbrmvDQosy_2
    const/16 p1, 0xd2

	goto/32 :l_jWMViyBextoJNIKJ_3

	nop

	:l_eVZEisJIGoaqAQiH_7
	goto/32 :before_first_instruction

	:l_ZlMiTViwXHqbViWA_5
    int-to-double p0, p3

	goto/32 :l_QiXdYAKJJotpnYDN_6

	nop

	:l_YtTbSwNDsvXrEwBP_4
    add-int p3, p2, p1

	goto/32 :l_ZlMiTViwXHqbViWA_5

	nop

	:l_QiXdYAKJJotpnYDN_6
    return-void

	:after_last_instruction

	goto/32 :l_eVZEisJIGoaqAQiH_7

	nop

	:l_CyOsAFXZmtJQcOZw_1
    const/16 p0, 0x2a

	goto/32 :l_ddWGnCHbrmvDQosy_2

	nop

	:l_aEdkuzFUkyrrcBBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyOsAFXZmtJQcOZw_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_xxlAfiuiMuEripzQ_0

	nop

	:l_vOTSiGzEEFnDEjBL_1
    const/16 p0, 0x2a

	goto/32 :l_QipEgunndahHsezl_2

	nop

	:l_CAZjQjWvENNEaTAI_7
	goto/32 :before_first_instruction

	:l_fHFzlggpecvJTekX_6
    return-void

	:after_last_instruction

	goto/32 :l_CAZjQjWvENNEaTAI_7

	nop

	:l_CKUgRcrcCRJKdagq_4
    add-int p3, p2, p1

	goto/32 :l_xORkYdLYGcHHYTQb_5

	nop

	:l_kKfGGxUCKATWHZMy_3
    mul-int p2, p0, p1

	goto/32 :l_CKUgRcrcCRJKdagq_4

	nop

	:l_xxlAfiuiMuEripzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOTSiGzEEFnDEjBL_1

	nop

	:l_xORkYdLYGcHHYTQb_5
    int-to-double p0, p3

	goto/32 :l_fHFzlggpecvJTekX_6

	nop

	:l_QipEgunndahHsezl_2
    const/16 p1, 0xd2

	goto/32 :l_kKfGGxUCKATWHZMy_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XEbnziaxlkMLDhxL_0

	nop

	:l_PsCjDaJbWqYSrmzG_1
    const/16 p0, 0x2a

	goto/32 :l_uLRogmJBuviAQHYo_2

	nop

	:l_YqJFoNhOEUetvlRM_4
    add-int p3, p2, p1

	goto/32 :l_DwETzzAUjAYpfBYz_5

	nop

	:l_uLRogmJBuviAQHYo_2
    const/16 p1, 0xd2

	goto/32 :l_npqKTijJYnevABHL_3

	nop

	:l_SvoPIihCyXRpceAG_7
	goto/32 :before_first_instruction

	:l_XEbnziaxlkMLDhxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsCjDaJbWqYSrmzG_1

	nop

	:l_PSWaJxsqFMPUrlyk_6
    return-void

	:after_last_instruction

	goto/32 :l_SvoPIihCyXRpceAG_7

	nop

	:l_DwETzzAUjAYpfBYz_5
    int-to-double p0, p3

	goto/32 :l_PSWaJxsqFMPUrlyk_6

	nop

	:l_npqKTijJYnevABHL_3
    mul-int p2, p0, p1

	goto/32 :l_YqJFoNhOEUetvlRM_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_omXhKdcsgCIpEXun_0

	nop

	:l_XHGoBRFiVJhUlsjY_5
    return-object p0

	:after_last_instruction

	goto/32 :l_dBNsGQjcLJnxUHWG_6

	nop

	:l_ixUZVPVkmIubdSxV_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_IhPKlsmMKgMOFnYf_4

	nop

	:l_dBNsGQjcLJnxUHWG_6
	goto/32 :before_first_instruction

	:l_IhPKlsmMKgMOFnYf_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_XHGoBRFiVJhUlsjY_5

	nop

	:l_omXhKdcsgCIpEXun_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_GJbDhjCyaGvPdTOU_1

	nop

	:l_GJbDhjCyaGvPdTOU_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_zwnfFzUVYNAEOasa_2

	nop

	:l_zwnfFzUVYNAEOasa_2
	if-nez p3, :gl_zAdalUgwximiiOFm

	goto/32 :cond_0

	:gl_zAdalUgwximiiOFm
	goto/32 :l_ixUZVPVkmIubdSxV_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_FBnzuiUUNftWtRoM_0

	nop

	:l_hyQguKQofYGytbGr_7
	goto/32 :before_first_instruction

	:l_mxgBqByDLOaOYhvv_6
    return-void

	:after_last_instruction

	goto/32 :l_hyQguKQofYGytbGr_7

	nop

	:l_dlVDgItgxdmyGnUl_2
    const/16 p1, 0xd2

	goto/32 :l_jaRoBOvCjEscckBX_3

	nop

	:l_jaRoBOvCjEscckBX_3
    mul-int p2, p0, p1

	goto/32 :l_ibcCWCxOnCeTcYsp_4

	nop

	:l_xiWVbjkFkqXrAIue_1
    const/16 p0, 0x2a

	goto/32 :l_dlVDgItgxdmyGnUl_2

	nop

	:l_ibcCWCxOnCeTcYsp_4
    add-int p3, p2, p1

	goto/32 :l_WmghJMtjIBwjQDHe_5

	nop

	:l_WmghJMtjIBwjQDHe_5
    int-to-double p0, p3

	goto/32 :l_mxgBqByDLOaOYhvv_6

	nop

	:l_FBnzuiUUNftWtRoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiWVbjkFkqXrAIue_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_KjNOPboOMSPNQSEu_0

	nop

	:l_KjNOPboOMSPNQSEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etYZZLWmuHIZHwGR_1

	nop

	:l_VyxHCtcPLttrPZfB_5
    int-to-double p0, p3

	goto/32 :l_IoeaoEUkdtRmZoeL_6

	nop

	:l_etYZZLWmuHIZHwGR_1
    const/16 p0, 0x2a

	goto/32 :l_yNlKUYJNgYCDLOXS_2

	nop

	:l_VEWmbTNDnSyoWUWJ_3
    mul-int p2, p0, p1

	goto/32 :l_chxBSVraMLNlmlFs_4

	nop

	:l_yNlKUYJNgYCDLOXS_2
    const/16 p1, 0xd2

	goto/32 :l_VEWmbTNDnSyoWUWJ_3

	nop

	:l_IoeaoEUkdtRmZoeL_6
    return-void

	:after_last_instruction

	goto/32 :l_DtsWVmAhzfIwjBdn_7

	nop

	:l_chxBSVraMLNlmlFs_4
    add-int p3, p2, p1

	goto/32 :l_VyxHCtcPLttrPZfB_5

	nop

	:l_DtsWVmAhzfIwjBdn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_GdVsVUruzoDwvkmo_0

	nop

	:l_GdVsVUruzoDwvkmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QomRdKpjMtvWSilD_1

	nop

	:l_JutZzcZGDrYMKyjp_6
    return-void

	:after_last_instruction

	goto/32 :l_OhmDZqlbntlLAaWb_7

	nop

	:l_QomRdKpjMtvWSilD_1
    const/16 p0, 0x2a

	goto/32 :l_XNMuLWgwexobEpxO_2

	nop

	:l_caPBLtBFyfubZaNY_5
    int-to-double p0, p3

	goto/32 :l_JutZzcZGDrYMKyjp_6

	nop

	:l_XNMuLWgwexobEpxO_2
    const/16 p1, 0xd2

	goto/32 :l_xSSITAhKrSfkoMbi_3

	nop

	:l_UMtCVOUuGLcgNFld_4
    add-int p3, p2, p1

	goto/32 :l_caPBLtBFyfubZaNY_5

	nop

	:l_OhmDZqlbntlLAaWb_7
	goto/32 :before_first_instruction

	:l_xSSITAhKrSfkoMbi_3
    mul-int p2, p0, p1

	goto/32 :l_UMtCVOUuGLcgNFld_4

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_cSOqZCrhuXLtYotj_0

	nop

	:l_cQzDlELxftBMDTgI_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_WBMticpJzJQnvkam_4

	nop

	:l_wjIJWhTvnCqfrIVj_2
	if-nez p3, :gl_AQLwqBNNMfFNyUVZ

	goto/32 :cond_0

	:gl_AQLwqBNNMfFNyUVZ
	goto/32 :l_cQzDlELxftBMDTgI_3

	nop

	:l_WBMticpJzJQnvkam_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_tosvCaIJdVIAnfij_5

	nop

	:l_ihflzlGEHWqVKALY_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_wjIJWhTvnCqfrIVj_2

	nop

	:l_tosvCaIJdVIAnfij_5
    return-object p0

	:after_last_instruction

	goto/32 :l_zIcGYNfHEwJnBKdB_6

	nop

	:l_cSOqZCrhuXLtYotj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_ihflzlGEHWqVKALY_1

	nop

	:l_zIcGYNfHEwJnBKdB_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CSZF)V
    .locals 0

	goto/32 :l_mRpwWKCMQuFcJTsa_0

	nop

	:l_hDZINcQukukGbVtD_3
    mul-int p2, p0, p1

	goto/32 :l_jKTjHxFemIIIJCWd_4

	nop

	:l_jKTjHxFemIIIJCWd_4
    add-int p3, p2, p1

	goto/32 :l_crXbQgfNteFSsvyk_5

	nop

	:l_qmBhEmSiBbTxrfNq_1
    const/16 p0, 0x2a

	goto/32 :l_IUjjDUbPevMCTyCi_2

	nop

	:l_crXbQgfNteFSsvyk_5
    int-to-double p0, p3

	goto/32 :l_tCuKsXzFYEkwvwub_6

	nop

	:l_AkPWMUzLUQTJcvZv_7
	goto/32 :before_first_instruction

	:l_mRpwWKCMQuFcJTsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmBhEmSiBbTxrfNq_1

	nop

	:l_IUjjDUbPevMCTyCi_2
    const/16 p1, 0xd2

	goto/32 :l_hDZINcQukukGbVtD_3

	nop

	:l_tCuKsXzFYEkwvwub_6
    return-void

	:after_last_instruction

	goto/32 :l_AkPWMUzLUQTJcvZv_7

	nop

.end method

.method private final writeReplace(CFZS)V
    .locals 0

	goto/32 :l_bqwjGjorsBqPHRfd_0

	nop

	:l_hGfOTPpLgSpEHyoM_2
    const/16 p1, 0xd2

	goto/32 :l_BWvrLJoFBXnzHjud_3

	nop

	:l_BWvrLJoFBXnzHjud_3
    mul-int p2, p0, p1

	goto/32 :l_JmibjwGzMQkFowFo_4

	nop

	:l_JmibjwGzMQkFowFo_4
    add-int p3, p2, p1

	goto/32 :l_TgxltUDznSfSkBtp_5

	nop

	:l_XwHybLasbaJPmjQP_1
    const/16 p0, 0x2a

	goto/32 :l_hGfOTPpLgSpEHyoM_2

	nop

	:l_TgxltUDznSfSkBtp_5
    int-to-double p0, p3

	goto/32 :l_IXBghyzgXGgrUZog_6

	nop

	:l_IXBghyzgXGgrUZog_6
    return-void

	:after_last_instruction

	goto/32 :l_GWxdSRlvoSSDvMTm_7

	nop

	:l_bqwjGjorsBqPHRfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwHybLasbaJPmjQP_1

	nop

	:l_GWxdSRlvoSSDvMTm_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SCFZ)V
    .locals 0

	goto/32 :l_zMpdBoDeVrFHdcay_0

	nop

	:l_DpUNWOZttMtMuXlr_3
    mul-int p2, p0, p1

	goto/32 :l_kbNudaYdtnvKcQsE_4

	nop

	:l_YkNkUVyEJCPMEXQB_2
    const/16 p1, 0xd2

	goto/32 :l_DpUNWOZttMtMuXlr_3

	nop

	:l_klsMErwxoKkZWHrR_7
	goto/32 :before_first_instruction

	:l_kbNudaYdtnvKcQsE_4
    add-int p3, p2, p1

	goto/32 :l_dHtSrfkMBTlJIGIW_5

	nop

	:l_ovCAqAfLSlIYJTfi_1
    const/16 p0, 0x2a

	goto/32 :l_YkNkUVyEJCPMEXQB_2

	nop

	:l_DfStcJWBkrHOQcSD_6
    return-void

	:after_last_instruction

	goto/32 :l_klsMErwxoKkZWHrR_7

	nop

	:l_zMpdBoDeVrFHdcay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovCAqAfLSlIYJTfi_1

	nop

	:l_dHtSrfkMBTlJIGIW_5
    int-to-double p0, p3

	goto/32 :l_DfStcJWBkrHOQcSD_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TkTmYJPsbMVXVKiV_0

	nop

	:l_VOxpCKtUuNjBuovx_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_EbyhtNblIockEEzI_11

	nop

	:l_tPpEzOiiUauQvHrt_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gnkxjzspCxNMyqsv_15

	nop

	:l_jLkPdKxkuFcuWRfs_3
	rem-int v0, v0, v1
	goto/32 :l_TrurqjhXcmyiqgVb_4

	nop

	:l_zPHwLBedXBWUWzkM_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_sXWmnfpjyMbjqkeS_9

	nop

	:l_CLqtOTdqxMQiuWlX_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_tPpEzOiiUauQvHrt_14

	nop

	:l_EbyhtNblIockEEzI_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qUGSvDrPQhDxUshe_12

	nop

	:l_xpoSeWAkLcPjhDQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_uWvsfqIwbsWOgJFz_7

	nop

	:l_edYWjpwBxeLLImEU_17
	goto/32 :tKKTlHzCCUKDQOsT
	:l_qUGSvDrPQhDxUshe_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_CLqtOTdqxMQiuWlX_13

	nop

	:l_PKXIfxODfQyDjKvf_2
	add-int v0, v0, v1
	goto/32 :l_jLkPdKxkuFcuWRfs_3

	nop

	:l_TkTmYJPsbMVXVKiV_0
	const v0, 2
	goto/32 :l_BlJLbqUJvKexkgFi_1

	nop

	:l_BlJLbqUJvKexkgFi_1
	const v1, 16
	goto/32 :l_PKXIfxODfQyDjKvf_2

	nop

	:l_TrurqjhXcmyiqgVb_4
	if-lez v0, :gl_OqLYmdYyOjdHciWw

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_OqLYmdYyOjdHciWw	goto/32 :l_YQsGdvaOWerBZFRd_5

	nop

	:l_gnkxjzspCxNMyqsv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OZxPLQLJjoBbqvex_16

	nop

	:l_YQsGdvaOWerBZFRd_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_xpoSeWAkLcPjhDQD_6

	nop

	:l_OZxPLQLJjoBbqvex_16
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_edYWjpwBxeLLImEU_17

	nop

	:l_sXWmnfpjyMbjqkeS_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VOxpCKtUuNjBuovx_10

	nop

	:l_uWvsfqIwbsWOgJFz_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_zPHwLBedXBWUWzkM_8

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_xVDxUjodpfpbskEE_0

	nop

	:l_HoIrXzJLZWaCzite_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_JkrTDTzGgWIIxYml_4

	nop

	:l_OzVPtRwdyFdcBXXt_6
    return v0

	:after_last_instruction

	goto/32 :l_DijxBqsoVIrWkTVr_7

	nop

	:l_NeGNVlpxEWEIKoSh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_HoIrXzJLZWaCzite_3

	nop

	:l_DijxBqsoVIrWkTVr_7
	goto/32 :before_first_instruction

	:l_xVDxUjodpfpbskEE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_LUDphJUJTbPSSuHg_1

	nop

	:l_TULQDJaDoqhiQKgo_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_OzVPtRwdyFdcBXXt_6

	nop

	:l_LUDphJUJTbPSSuHg_1
    const-string v0, "input"

	goto/32 :l_NeGNVlpxEWEIKoSh_2

	nop

	:l_JkrTDTzGgWIIxYml_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_TULQDJaDoqhiQKgo_5

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_rKaoTvnmTzxscoVd_0

	nop

	:l_AvtCopJQdmfmdrQs_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_WxlfkdWOmMARCUNA_12

	nop

	:l_rKaoTvnmTzxscoVd_0
	const v0, 14
	goto/32 :l_RHyVGxTHtuRkMamx_1

	nop

	:l_RHyVGxTHtuRkMamx_1
	const v1, 29
	goto/32 :l_zjetOGuWvPnScqJQ_2

	nop

	:l_rjJKezCOADBpEiNN_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AvtCopJQdmfmdrQs_11

	nop

	:l_HnUDJBjixNCNURMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_rkJNtjMfmGRzhxkM_7

	nop

	:l_eNXhGGwENTrCcnTd_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rjJKezCOADBpEiNN_10

	nop

	:l_LkofMcdrHcGreTvs_16
	goto/32 :ihGkfomyBkObpDls
	:l_WxlfkdWOmMARCUNA_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RwvNxDzgKezGruTV_13

	nop

	:l_EXzfYkJcOzKaTMQX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_eNXhGGwENTrCcnTd_9

	nop

	:l_YnHjqMBvikNqFeds_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lDnjUCrLNFDTupHF_15

	nop

	:l_FyopmONsQWPlDSvh_3
	rem-int v0, v0, v1
	goto/32 :l_QRmLofehqounFWMw_4

	nop

	:l_lDnjUCrLNFDTupHF_15
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_LkofMcdrHcGreTvs_16

	nop

	:l_rkJNtjMfmGRzhxkM_7
    const-string v0, "input"

	goto/32 :l_EXzfYkJcOzKaTMQX_8

	nop

	:l_QRmLofehqounFWMw_4
	if-lez v0, :gl_pAroiUVoLJxOrOWu

	goto/32 :ncmWkGecyjkERkLZ

	:gl_pAroiUVoLJxOrOWu	goto/32 :l_OgETeezmiHWANeiW_5

	nop

	:l_OgETeezmiHWANeiW_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_HnUDJBjixNCNURMH_6

	nop

	:l_RwvNxDzgKezGruTV_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_YnHjqMBvikNqFeds_14

	nop

	:l_zjetOGuWvPnScqJQ_2
	add-int v0, v0, v1
	goto/32 :l_FyopmONsQWPlDSvh_3

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_pTnltWSTJHIcuVQD_0

	nop

	:l_yAffhOpnaTcwwyVK_7
    const-string v0, "input"

	goto/32 :l_pajIwZUwIyTLJBKu_8

	nop

	:l_hQShzpafWHKmqAGn_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jNOdulLjTJxidqTj_17

	nop

	:l_CDtIvFmTvdaZjjFN_33
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_IUfakOFOFUIVRXLN_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vBCVraEfYwTYOcWO_22

	nop

	:l_mzaGFWfJFArHMpIg_11
	if-le p2, v0, :gl_FqFBHOQmCrTySoRs

	goto/32 :cond_0

	:gl_FqFBHOQmCrTySoRs
    .line 136
	goto/32 :l_hlJQnXUmtRBfmUGb_12

	nop

	:l_UfaqRREVfLuehmFB_3
	rem-int v0, v0, v1
	goto/32 :l_VBJmMLTdygPaIUeM_4

	nop

	:l_gsxWkBVSdqLPUFlW_9
	if-gez p2, :gl_jaNGnxfGxWHSosHt

	goto/32 :cond_0

	:gl_jaNGnxfGxWHSosHt
	goto/32 :l_sMpVGRWWdjnzoXgo_10

	nop

	:l_GRpkYPjAzEwhmNgF_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BUvypnMlUJoYzwdv_25

	nop

	:l_RCHlljsyEVPqJDjO_1
	const v1, 32
	goto/32 :l_ydvbcyTFoDrYoOcW_2

	nop

	:l_jNOdulLjTJxidqTj_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lJNtVcYLjsYkrJCz_18

	nop

	:l_kbFOWepFDsajKUMR_32
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_CDtIvFmTvdaZjjFN_33

	nop

	:l_ydvbcyTFoDrYoOcW_2
	add-int v0, v0, v1
	goto/32 :l_UfaqRREVfLuehmFB_3

	nop

	:l_hqEbUcyDzYfLIWEo_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_FFTvntWfCHXeCSXk_15

	nop

	:l_BUvypnMlUJoYzwdv_25
    const-string v2, ", input length: "

	goto/32 :l_ZXTolzKQNyLhrnRz_26

	nop

	:l_lJNtVcYLjsYkrJCz_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_ibqxLZXbIYzJJeUg_19

	nop

	:l_sMpVGRWWdjnzoXgo_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_mzaGFWfJFArHMpIg_11

	nop

	:l_ibqxLZXbIYzJJeUg_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_RXiRgUvlroJhtwWJ_20

	nop

	:l_pajIwZUwIyTLJBKu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_gsxWkBVSdqLPUFlW_9

	nop

	:l_HIPXwGDKQqRyHZAE_6
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

	goto/32 :l_yAffhOpnaTcwwyVK_7

	nop

	:l_RXiRgUvlroJhtwWJ_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IUfakOFOFUIVRXLN_21

	nop

	:l_CXuFTWyToreiigKm_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_HIPXwGDKQqRyHZAE_6

	nop

	:l_ZrfdkWnUpURmQyWu_31
    throw v0

	:after_last_instruction

	goto/32 :l_kbFOWepFDsajKUMR_32

	nop

	:l_FFTvntWfCHXeCSXk_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_hQShzpafWHKmqAGn_16

	nop

	:l_qhLiRgNjWcufRfON_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_FFSICpiuBuYGtvXd_28

	nop

	:l_hlJQnXUmtRBfmUGb_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_toKDDMrRrEUcaPKk_13

	nop

	:l_vBCVraEfYwTYOcWO_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_FyiEiXBtcUbWzeCw_23

	nop

	:l_ZXTolzKQNyLhrnRz_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qhLiRgNjWcufRfON_27

	nop

	:l_toKDDMrRrEUcaPKk_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_hqEbUcyDzYfLIWEo_14

	nop

	:l_FyiEiXBtcUbWzeCw_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GRpkYPjAzEwhmNgF_24

	nop

	:l_pTnltWSTJHIcuVQD_0
	const v0, 11
	goto/32 :l_RCHlljsyEVPqJDjO_1

	nop

	:l_VBJmMLTdygPaIUeM_4
	if-lez v0, :gl_OHNbCcvxQRpEysnx

	goto/32 :OPHjkuTAfTEowqnz

	:gl_OHNbCcvxQRpEysnx	goto/32 :l_CXuFTWyToreiigKm_5

	nop

	:l_FFSICpiuBuYGtvXd_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XfBwyvtXNfwolwpq_29

	nop

	:l_XEsLkSnmcVdXvFGV_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZrfdkWnUpURmQyWu_31

	nop

	:l_XfBwyvtXNfwolwpq_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XEsLkSnmcVdXvFGV_30

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_dgGLwoWqsRebhLMY_0

	nop

	:l_XyiTfDClFiKlRcjf_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_UHqJFUNyjUphWOgI_26

	nop

	:l_oflmyOVcgiffCNRz_31
    return-object v0

	:after_last_instruction

	goto/32 :l_cQNIPuCXZIbxljaH_32

	nop

	:l_RDDOmzSlyikkOqYD_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_HyVNoZJhpyDhpKkX_30

	nop

	:l_zfkbXYHRNQvkLnXc_18
    move-object v5, v3

	goto/32 :l_aENzLUadelsixryP_19

	nop

	:l_rodYiZjxyNdHScmG_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_AfymmrHmVZbgKqvQ_14

	nop

	:l_txbLthyVNxASGRNk_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_coZsicFgqHUBwJqs_8

	nop

	:l_aENzLUadelsixryP_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_nOjgObnOpuTEtEtk_20

	nop

	:l_qgSRMVqUHAjlxJRg_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_jGUMlzbjVlrDFdum_12

	nop

	:l_qOCuVabhOHeDoVRH_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_RDDOmzSlyikkOqYD_29

	nop

	:l_RrJTjZJAqpoTQMZw_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_kEEgwXsGgsfhQuIs_17

	nop

	:l_xguojsPPBwgnZsYv_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_qgSRMVqUHAjlxJRg_11

	nop

	:l_sUoXGvnhScvBOgKp_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_yScpROAoEokQSdqc_24

	nop

	:l_hAmxjmgvfeotaOTQ_3
	rem-int v0, v0, v1
	goto/32 :l_QpzQQHxMsFgVKouV_4

	nop

	:l_mckYQdoACQJyKtsO_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_xguojsPPBwgnZsYv_10

	nop

	:l_EwYRHlyGintHDgrp_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_oFwtVYGcthsOlOWa_22

	nop

	:l_QXUiuvOLNuLTPSEF_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_FOgtMgTdCGqLrCvf_6

	nop

	:l_tDKHHQzFFVUfjqUx_2
	add-int v0, v0, v1
	goto/32 :l_hAmxjmgvfeotaOTQ_3

	nop

	:l_AfymmrHmVZbgKqvQ_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_FqERCUnTCUhyaqpg_15

	nop

	:l_nOjgObnOpuTEtEtk_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_EwYRHlyGintHDgrp_21

	nop

	:l_oFwtVYGcthsOlOWa_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_sUoXGvnhScvBOgKp_23

	nop

	:l_lhGqmZWEzZpZAWrZ_1
	const v1, 1
	goto/32 :l_tDKHHQzFFVUfjqUx_2

	nop

	:l_QpzQQHxMsFgVKouV_4
	if-lez v0, :gl_RerlMzyIsGRFeSGa

	goto/32 :FCyvBJOjDLEoNytN

	:gl_RerlMzyIsGRFeSGa	goto/32 :l_QXUiuvOLNuLTPSEF_5

	nop

	:l_jGUMlzbjVlrDFdum_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_rodYiZjxyNdHScmG_13

	nop

	:l_FOgtMgTdCGqLrCvf_6
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
	goto/32 :l_txbLthyVNxASGRNk_7

	nop

	:l_HyVNoZJhpyDhpKkX_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_oflmyOVcgiffCNRz_31

	nop

	:l_kEEgwXsGgsfhQuIs_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zfkbXYHRNQvkLnXc_18

	nop

	:l_coZsicFgqHUBwJqs_8
	if-eqz v0, :gl_WRDpawkCgsvjsvuA

	goto/32 :cond_0

	:gl_WRDpawkCgsvjsvuA
	goto/32 :l_mckYQdoACQJyKtsO_9

	nop

	:l_zFEEbanGlqmrVHtX_33
	goto/32 :GZjcWUODVnpDNFmC
	:l_cQNIPuCXZIbxljaH_32
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_zFEEbanGlqmrVHtX_33

	nop

	:l_ZhtiMzhpJQrcvtxS_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_qOCuVabhOHeDoVRH_28

	nop

	:l_yScpROAoEokQSdqc_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_XyiTfDClFiKlRcjf_25

	nop

	:l_FqERCUnTCUhyaqpg_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_RrJTjZJAqpoTQMZw_16

	nop

	:l_UHqJFUNyjUphWOgI_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_ZhtiMzhpJQrcvtxS_27

	nop

	:l_dgGLwoWqsRebhLMY_0
	const v0, 5
	goto/32 :l_lhGqmZWEzZpZAWrZ_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_AjnFHZeIqLayqXty_0

	nop

	:l_pOiTtQXlsZJMALHw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pElfmGWqhjIdFqep_12

	nop

	:l_jZkIhQBiVYurQnHP_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pOiTtQXlsZJMALHw_11

	nop

	:l_pElfmGWqhjIdFqep_12
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_PArekRfUgcTMVmJZ_13

	nop

	:l_WtoprxpSoqwtFwYw_1
	const v1, 22
	goto/32 :l_FRXfQNHiyCvTaJff_2

	nop

	:l_GYMrFsolMTUeUzYM_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_crAHwKLRMmpMUJtX_9

	nop

	:l_ghmRHxBMHnylZCIW_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_AeCSUuWJeogdqrMi_6

	nop

	:l_crAHwKLRMmpMUJtX_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_jZkIhQBiVYurQnHP_10

	nop

	:l_AjnFHZeIqLayqXty_0
	const v0, 29
	goto/32 :l_WtoprxpSoqwtFwYw_1

	nop

	:l_AeCSUuWJeogdqrMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_cllyNdTGbFXgdguD_7

	nop

	:l_xjWbVVyLBehPjzMr_4
	if-lez v0, :gl_zwEOQvUcwzBZMTgI

	goto/32 :WJoamqzFgeEUpytj

	:gl_zwEOQvUcwzBZMTgI	goto/32 :l_ghmRHxBMHnylZCIW_5

	nop

	:l_lXxYZMoXaUsyZNqB_3
	rem-int v0, v0, v1
	goto/32 :l_xjWbVVyLBehPjzMr_4

	nop

	:l_PArekRfUgcTMVmJZ_13
	goto/32 :xAHyvggcmbseWAwM
	:l_cllyNdTGbFXgdguD_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_GYMrFsolMTUeUzYM_8

	nop

	:l_FRXfQNHiyCvTaJff_2
	add-int v0, v0, v1
	goto/32 :l_lXxYZMoXaUsyZNqB_3

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_dkXgtbKpJlVOLLTs_0

	nop

	:l_RaYIBHhHyrTQWTtm_21
    const-string/jumbo v3, "this"

	goto/32 :l_FVWcBqZxJSYOEzyI_22

	nop

	:l_bydDLKozZwuBxVKh_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GiCPLOTFZRjCyOMf_13

	nop

	:l_GiCPLOTFZRjCyOMf_13
    const/4 v1, 0x1

	goto/32 :l_JevjZzyvYhliAIlM_14

	nop

	:l_aXACxjeKTHShXYFb_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_UumfWbPoAnAsFCOu_18

	nop

	:l_JrCrbbHFGIaEGiGd_19
	if-nez v2, :gl_PXQQljfBbRbryFWq

	goto/32 :cond_0

	:gl_PXQQljfBbRbryFWq
	goto/32 :l_mzaUglejcPQxuHLR_20

	nop

	:l_vbASXpuwKxkByJBT_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_aXACxjeKTHShXYFb_17

	nop

	:l_BdrkiJsCprcwpeeh_3
	rem-int v0, v0, v1
	goto/32 :l_ajEpRulMVZKGoPxr_4

	nop

	:l_DDpqQrXNqeSWzBkg_28
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_ssKRbEwEZhMmelfN_29

	nop

	:l_ssKRbEwEZhMmelfN_29
	goto/32 :coBktDzsPoPaalps
	:l_mzaUglejcPQxuHLR_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_RaYIBHhHyrTQWTtm_21

	nop

	:l_CYnQAYZkcIYmhbya_27
    return-object v2

	:after_last_instruction

	goto/32 :l_DDpqQrXNqeSWzBkg_28

	nop

	:l_QtdaClTDMpiFwvCW_24
    goto :goto_0

    :cond_0
	goto/32 :l_bwOeGxaUqykJNmNc_25

	nop

	:l_UumfWbPoAnAsFCOu_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_JrCrbbHFGIaEGiGd_19

	nop

	:l_TEoMoUxTpXjuqSBd_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_CYnQAYZkcIYmhbya_27

	nop

	:l_dkXgtbKpJlVOLLTs_0
	const v0, 17
	goto/32 :l_dvsDAnSPgxLnKjbg_1

	nop

	:l_kcQCyHkiCVwZXsWV_11
    const/4 v1, 0x0

	goto/32 :l_bydDLKozZwuBxVKh_12

	nop

	:l_CBLmJudQVACRUWEg_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_QtdaClTDMpiFwvCW_24

	nop

	:l_dvsDAnSPgxLnKjbg_1
	const v1, 13
	goto/32 :l_fjVAOwkJCoeyUpcn_2

	nop

	:l_jFqYKVHlBQZpMzOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_WABPjfwVugafUPbS_7

	nop

	:l_tioaxVbPAlIvFHzu_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_jFqYKVHlBQZpMzOR_6

	nop

	:l_fjVAOwkJCoeyUpcn_2
	add-int v0, v0, v1
	goto/32 :l_BdrkiJsCprcwpeeh_3

	nop

	:l_bwOeGxaUqykJNmNc_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_TEoMoUxTpXjuqSBd_26

	nop

	:l_mAwtzcaPCEEytQSu_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_JwMJSaSvCZZgPKci_10

	nop

	:l_WkPXUVQxoSftbVQk_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_vbASXpuwKxkByJBT_16

	nop

	:l_JwMJSaSvCZZgPKci_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_kcQCyHkiCVwZXsWV_11

	nop

	:l_ajEpRulMVZKGoPxr_4
	if-lez v0, :gl_HeKnKYwfOvEokeqU

	goto/32 :azfveGlyKzDQjQGd

	:gl_HeKnKYwfOvEokeqU	goto/32 :l_tioaxVbPAlIvFHzu_5

	nop

	:l_FVWcBqZxJSYOEzyI_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CBLmJudQVACRUWEg_23

	nop

	:l_LmYFGjjOcmKivHtu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_mAwtzcaPCEEytQSu_9

	nop

	:l_JevjZzyvYhliAIlM_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_WkPXUVQxoSftbVQk_15

	nop

	:l_WABPjfwVugafUPbS_7
    const-string v0, "input"

	goto/32 :l_LmYFGjjOcmKivHtu_8

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_aAWebwBJiNHvvAhl_0

	nop

	:l_zYKacNWONLjmZYRs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bQjVhRxTpGYCqQEs_15

	nop

	:l_txaETVPbbbRlDigM_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kcVZtFVZpCJJFYMl_13

	nop

	:l_xsETMfQGtmNcEyjO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_woSOPHoWovhLzcMc_9

	nop

	:l_MwXNXrYjpmmYzoDT_16
	goto/32 :WAGHofUYLlkcSybW
	:l_woSOPHoWovhLzcMc_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mQbePDsHAbgoWtOp_10

	nop

	:l_vfjlGSZwwwoDswth_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_mQxmwdIJjMfqmIYh_6

	nop

	:l_PAlVAukwPDNpxAXT_1
	const v1, 21
	goto/32 :l_nnuAUajETcfXThnx_2

	nop

	:l_kQAOEGZEalNgqYOV_4
	if-lez v0, :gl_KBywYJsWPvIMWQOw

	goto/32 :VNoqBQttmjTObyBE

	:gl_KBywYJsWPvIMWQOw	goto/32 :l_vfjlGSZwwwoDswth_5

	nop

	:l_mQbePDsHAbgoWtOp_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_DIwWiEEpbeoZnPnK_11

	nop

	:l_kvoXTUyroLNMDQmM_3
	rem-int v0, v0, v1
	goto/32 :l_kQAOEGZEalNgqYOV_4

	nop

	:l_MiUpnCdTIxJEtbht_7
    const-string v0, "input"

	goto/32 :l_xsETMfQGtmNcEyjO_8

	nop

	:l_nnuAUajETcfXThnx_2
	add-int v0, v0, v1
	goto/32 :l_kvoXTUyroLNMDQmM_3

	nop

	:l_kcVZtFVZpCJJFYMl_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_zYKacNWONLjmZYRs_14

	nop

	:l_bQjVhRxTpGYCqQEs_15
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_MwXNXrYjpmmYzoDT_16

	nop

	:l_DIwWiEEpbeoZnPnK_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_txaETVPbbbRlDigM_12

	nop

	:l_mQxmwdIJjMfqmIYh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_MiUpnCdTIxJEtbht_7

	nop

	:l_aAWebwBJiNHvvAhl_0
	const v0, 26
	goto/32 :l_PAlVAukwPDNpxAXT_1

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_NcRBOImqMzVijjDk_0

	nop

	:l_yVXWVJUGyQAhGDaJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_qbjyppKxDPySrWrO_3

	nop

	:l_lKSlMEnYwJzQYwdX_1
    const-string v0, "input"

	goto/32 :l_yVXWVJUGyQAhGDaJ_2

	nop

	:l_OseBiXRKhdXnCrZa_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_UjZVPuVMrbjgWlka_6

	nop

	:l_wEpAvXkjGHSooGwY_7
	goto/32 :before_first_instruction

	:l_yOqdoUMYAzBNhpGE_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_OseBiXRKhdXnCrZa_5

	nop

	:l_NcRBOImqMzVijjDk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_lKSlMEnYwJzQYwdX_1

	nop

	:l_UjZVPuVMrbjgWlka_6
    return v0

	:after_last_instruction

	goto/32 :l_wEpAvXkjGHSooGwY_7

	nop

	:l_qbjyppKxDPySrWrO_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_yOqdoUMYAzBNhpGE_4

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_MHqgERqibxRKVRTD_0

	nop

	:l_iyPGfnoiDwHzFxpj_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_QnoBSgcxgKsNalYi_17

	nop

	:l_NQUqgCYwtxYnzFhA_20
	goto/32 :mKtioXLBperQfagI
	:l_MHqgERqibxRKVRTD_0
	const v0, 2
	goto/32 :l_njwLsRZplJchXkjE_1

	nop

	:l_ohzzFUNoyqqGrSJU_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_QwFxFCQuYuNvbkOX_13

	nop

	:l_ZabAFqwcXYdQqOUB_19
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_NQUqgCYwtxYnzFhA_20

	nop

	:l_RwkvBJwrEAIlRiKw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_vWnhPbmTfkQszDxx_9

	nop

	:l_buRRynTxMRcbhPKJ_7
    const-string v0, "input"

	goto/32 :l_RwkvBJwrEAIlRiKw_8

	nop

	:l_McUxOOyAtWWxzPHY_18
    return v0

	:after_last_instruction

	goto/32 :l_ZabAFqwcXYdQqOUB_19

	nop

	:l_cqXfPEdUCIEWUGJG_2
	add-int v0, v0, v1
	goto/32 :l_uIHarUWcUVvfcEWv_3

	nop

	:l_njwLsRZplJchXkjE_1
	const v1, 26
	goto/32 :l_cqXfPEdUCIEWUGJG_2

	nop

	:l_XqgzlyYUkTjIliyy_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_IlGwzbqgfCVlocLI_15

	nop

	:l_IlGwzbqgfCVlocLI_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_iyPGfnoiDwHzFxpj_16

	nop

	:l_lgaaQbEANHlWHDyN_4
	if-lez v0, :gl_KKEviBneCUbjAtFT

	goto/32 :TZrvFZhPuawMdMuH

	:gl_KKEviBneCUbjAtFT	goto/32 :l_FIPcCXrYRcExaHLN_5

	nop

	:l_eeIcJoTHnKYjUAMM_11
    const/4 v1, 0x0

	goto/32 :l_ohzzFUNoyqqGrSJU_12

	nop

	:l_QnoBSgcxgKsNalYi_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_McUxOOyAtWWxzPHY_18

	nop

	:l_MLVJXlExOxErEmIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_buRRynTxMRcbhPKJ_7

	nop

	:l_uImkhCQttcfivGsL_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_eeIcJoTHnKYjUAMM_11

	nop

	:l_uIHarUWcUVvfcEWv_3
	rem-int v0, v0, v1
	goto/32 :l_lgaaQbEANHlWHDyN_4

	nop

	:l_vWnhPbmTfkQszDxx_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_uImkhCQttcfivGsL_10

	nop

	:l_QwFxFCQuYuNvbkOX_13
    const/4 v1, 0x1

	goto/32 :l_XqgzlyYUkTjIliyy_14

	nop

	:l_FIPcCXrYRcExaHLN_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_MLVJXlExOxErEmIY_6

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_FpwOzBucXzJECEGv_0

	nop

	:l_FpwOzBucXzJECEGv_0
	const v0, 4
	goto/32 :l_VWZiPLRVtRClVeyc_1

	nop

	:l_JmdHbZPOPnikMHEm_7
    const-string v0, "input"

	goto/32 :l_xWDyXwERMqiXovRK_8

	nop

	:l_peHMNkjWgryJBLwa_4
	if-lez v0, :gl_VvvUSQPouUHxFnGF

	goto/32 :LQPPLshVrAFQOZnn

	:gl_VvvUSQPouUHxFnGF	goto/32 :l_LpThCwlmqdRimMQb_5

	nop

	:l_caQsMCFdETccUDqO_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_RBuckJMIeOemrWzz_12

	nop

	:l_LpThCwlmqdRimMQb_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_BMxGuANuSuYNBxUz_6

	nop

	:l_CCOEzOYfEriuHCrY_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_igmXEGhPHUuxcfdq_16

	nop

	:l_ymfmvbPiznzWftwl_2
	add-int v0, v0, v1
	goto/32 :l_ftiqlnensnAoUzwM_3

	nop

	:l_BMxGuANuSuYNBxUz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_JmdHbZPOPnikMHEm_7

	nop

	:l_wPwWoPqFGJQIqgeb_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_CCOEzOYfEriuHCrY_15

	nop

	:l_HcYnNLRVqLoTFTPD_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_caQsMCFdETccUDqO_11

	nop

	:l_VWZiPLRVtRClVeyc_1
	const v1, 18
	goto/32 :l_ymfmvbPiznzWftwl_2

	nop

	:l_MlBggqVAItxvYTkB_18
	goto/32 :WawHVwXgiwuisuQP
	:l_xWDyXwERMqiXovRK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JOieFknoKRytctad_9

	nop

	:l_igmXEGhPHUuxcfdq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GtbapQowreAhZepw_17

	nop

	:l_ftiqlnensnAoUzwM_3
	rem-int v0, v0, v1
	goto/32 :l_peHMNkjWgryJBLwa_4

	nop

	:l_LLHtUdRsxMcDWqwv_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wPwWoPqFGJQIqgeb_14

	nop

	:l_GtbapQowreAhZepw_17
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_MlBggqVAItxvYTkB_18

	nop

	:l_JOieFknoKRytctad_9
    const-string v0, "replacement"

	goto/32 :l_HcYnNLRVqLoTFTPD_10

	nop

	:l_RBuckJMIeOemrWzz_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_LLHtUdRsxMcDWqwv_13

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_vIWPlsBcJjMQhgmo_0

	nop

	:l_uukwqoccTKNuZlkZ_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_MtQgfynAMTXnnuzy_29

	nop

	:l_KKSZUIIvzuJHhVki_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_esLfjCtoJInTyrxd_20

	nop

	:l_uLXNSqJMCntePOlA_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_siSsxQOMMWvYWAbo_33

	nop

	:l_siSsxQOMMWvYWAbo_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_RjDagzKIMdgmRhqH_34

	nop

	:l_zJAjQwOudKMnMGKw_9
    const-string/jumbo v0, "transform"

	goto/32 :l_TTluaijsRXpAkefY_10

	nop

	:l_RaXBEuePcvqZsbMR_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_mSCHCwxDgPhGwSDu_23

	nop

	:l_mqRhThLmcaVpiOMs_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_CzqNwgkpzrVNyzPr_27

	nop

	:l_LMwioXwFtKFTjPzr_4
	if-lez v0, :gl_xbIlBbnlmUmCvkAy

	goto/32 :NjJGfwfMOTBszUpC

	:gl_xbIlBbnlmUmCvkAy	goto/32 :l_BllJVXCRJCkdRtsg_5

	nop

	:l_edTqaiFOkgeDbnQd_44
	goto/32 :uuRwYQkKZUXZzFox
	:l_mmyWMJZpWIUzFPxk_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gjgPlDUsLYlPvntp_40

	nop

	:l_CzqNwgkpzrVNyzPr_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uukwqoccTKNuZlkZ_28

	nop

	:l_LsPhbaUHdFLQMIrp_13
    const/4 v2, 0x0

	goto/32 :l_WqpGAiOPLnoayZEi_14

	nop

	:l_meqiZSWjKVnZaHUU_12
    const/4 v1, 0x0

	goto/32 :l_LsPhbaUHdFLQMIrp_13

	nop

	:l_mSCHCwxDgPhGwSDu_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_hSsgBlDKyzSwXskt_24

	nop

	:l_zDGerZvVmlJvdNLp_3
	rem-int v0, v0, v1
	goto/32 :l_LMwioXwFtKFTjPzr_4

	nop

	:l_pVvCtjAocwZtyLLi_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_mqRhThLmcaVpiOMs_26

	nop

	:l_hFbgGqHHPNVdleTO_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_RaXBEuePcvqZsbMR_22

	nop

	:l_uTbTzYBDjDImlzbK_11
    const/4 v0, 0x2

	goto/32 :l_meqiZSWjKVnZaHUU_12

	nop

	:l_GNsoGAWogOjhOgEZ_7
    const-string v0, "input"

	goto/32 :l_uMOnNmUFnCxFDNXw_8

	nop

	:l_vZZQYKvfWuOivJLH_35
	if-lt v1, v2, :gl_vYQuDSOLnYtsIrhH

	goto/32 :cond_2

	:gl_vYQuDSOLnYtsIrhH
	goto/32 :l_TUVqHnHqSredqwZQ_36

	nop

	:l_qmRCdXuzEjChEUdI_37
	if-lt v1, v2, :gl_QyUybJxkLSGpUCQK

	goto/32 :cond_3

	:gl_QyUybJxkLSGpUCQK
    .line 201
	goto/32 :l_zBmhZTiyzaUoIFHh_38

	nop

	:l_pBMEJObYloBhjmtY_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_KKSZUIIvzuJHhVki_19

	nop

	:l_vIWPlsBcJjMQhgmo_0
	const v0, 16
	goto/32 :l_fdZOpDwyysHbnfkr_1

	nop

	:l_esLfjCtoJInTyrxd_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_hFbgGqHHPNVdleTO_21

	nop

	:l_WXDgJxvQRAVaDZqB_6
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

	goto/32 :l_GNsoGAWogOjhOgEZ_7

	nop

	:l_JmFabNwrdfBAknOe_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ITssyOoJeIpQmdtf_42

	nop

	:l_hSsgBlDKyzSwXskt_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_pVvCtjAocwZtyLLi_25

	nop

	:l_ugsjbSAfMhmeNmhA_15
	if-eqz v0, :gl_zmKfhOSjNzZOgUXb

	goto/32 :cond_0

	:gl_zmKfhOSjNzZOgUXb
	goto/32 :l_qtjKechsnwvPqiYe_16

	nop

	:l_TTluaijsRXpAkefY_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_uTbTzYBDjDImlzbK_11

	nop

	:l_qtjKechsnwvPqiYe_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IZSlaAyekxFuKxQu_17

	nop

	:l_IZSlaAyekxFuKxQu_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_pBMEJObYloBhjmtY_18

	nop

	:l_gjgPlDUsLYlPvntp_40
    const-string/jumbo v5, "sb.toString()"

	goto/32 :l_JmFabNwrdfBAknOe_41

	nop

	:l_ohVmGjmPGxapiXIa_43
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_edTqaiFOkgeDbnQd_44

	nop

	:l_XQUiItWYnLaejJWN_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_snBaLqKdefsvReIq_31

	nop

	:l_MtQgfynAMTXnnuzy_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_XQUiItWYnLaejJWN_30

	nop

	:l_lXyBachOEVgVoNid_2
	add-int v0, v0, v1
	goto/32 :l_zDGerZvVmlJvdNLp_3

	nop

	:l_uMOnNmUFnCxFDNXw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zJAjQwOudKMnMGKw_9

	nop

	:l_TUVqHnHqSredqwZQ_36
	if-eqz v0, :gl_nJupHBzoQeFzZGvC

	goto/32 :cond_1

	:gl_nJupHBzoQeFzZGvC
    .line 200
    :cond_2
	goto/32 :l_qmRCdXuzEjChEUdI_37

	nop

	:l_zBmhZTiyzaUoIFHh_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_mmyWMJZpWIUzFPxk_39

	nop

	:l_WqpGAiOPLnoayZEi_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_ugsjbSAfMhmeNmhA_15

	nop

	:l_fdZOpDwyysHbnfkr_1
	const v1, 21
	goto/32 :l_lXyBachOEVgVoNid_2

	nop

	:l_RjDagzKIMdgmRhqH_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_vZZQYKvfWuOivJLH_35

	nop

	:l_BllJVXCRJCkdRtsg_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_WXDgJxvQRAVaDZqB_6

	nop

	:l_ITssyOoJeIpQmdtf_42
    return-object v4

	:after_last_instruction

	goto/32 :l_ohVmGjmPGxapiXIa_43

	nop

	:l_snBaLqKdefsvReIq_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_uLXNSqJMCntePOlA_32

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_eKLuIomGHsVMScuw_0

	nop

	:l_DzZHebBFIUECgzGe_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_NnYNaqgkYKUiRyjU_13

	nop

	:l_VNPpdrhcUDvCcEoY_9
    const-string v0, "replacement"

	goto/32 :l_MCqMXqTtzFjOKXgu_10

	nop

	:l_KSDBvJyOdLOMQsTd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VNPpdrhcUDvCcEoY_9

	nop

	:l_MCqMXqTtzFjOKXgu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_EUarVjHfYARimvRM_11

	nop

	:l_fAsmwQmyzXNwDzgy_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_RxzdFgcXuSJaziCM_6

	nop

	:l_RxzdFgcXuSJaziCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_AaqLSbtSIMCssLSe_7

	nop

	:l_qUFZZEObSwNhLssO_18
	goto/32 :WwrnFWQDsUNiAAVu
	:l_EUarVjHfYARimvRM_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_DzZHebBFIUECgzGe_12

	nop

	:l_eKLuIomGHsVMScuw_0
	const v0, 29
	goto/32 :l_NUFjvaJjDUGIZQJI_1

	nop

	:l_AaqLSbtSIMCssLSe_7
    const-string v0, "input"

	goto/32 :l_KSDBvJyOdLOMQsTd_8

	nop

	:l_TtNepuohcKooCnKq_2
	add-int v0, v0, v1
	goto/32 :l_HtOzySreEtBHRuhz_3

	nop

	:l_NKeIDJSEftZCbNGY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_adnAcGZMDEbRoVPf_17

	nop

	:l_HtOzySreEtBHRuhz_3
	rem-int v0, v0, v1
	goto/32 :l_KOwzpkuhezraBqNP_4

	nop

	:l_rNpxmeGfNqaUhPwC_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NKeIDJSEftZCbNGY_16

	nop

	:l_NUFjvaJjDUGIZQJI_1
	const v1, 19
	goto/32 :l_TtNepuohcKooCnKq_2

	nop

	:l_NnYNaqgkYKUiRyjU_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yDoNViCEctjehOKA_14

	nop

	:l_adnAcGZMDEbRoVPf_17
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_qUFZZEObSwNhLssO_18

	nop

	:l_KOwzpkuhezraBqNP_4
	if-lez v0, :gl_dSZROElGMQtmDIDV

	goto/32 :LPqCtCQVykDWRgBT

	:gl_dSZROElGMQtmDIDV	goto/32 :l_fAsmwQmyzXNwDzgy_5

	nop

	:l_yDoNViCEctjehOKA_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_rNpxmeGfNqaUhPwC_15

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_ekWrgcXomVFjlnAU_0

	nop

	:l_zkfjAKMpDKbqeeBo_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_ysFAqqZduXjatQmJ_28

	nop

	:l_vfItRBtdhOExDzUv_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_VGxaoHeSbWRvnqAH_24

	nop

	:l_qzQVTIZcbCLvslAI_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_kQcPgeDaiEljOAxT_41

	nop

	:l_japWOvzmqARQyEia_3
	rem-int v0, v0, v1
	goto/32 :l_WdfKoMFQKCjShIuA_4

	nop

	:l_LFSmmDLMaQQWzyjs_13
	if-ne p2, v1, :gl_DcmDstQPcyuKYZvB

	goto/32 :cond_5

	:gl_DcmDstQPcyuKYZvB
	goto/32 :l_aQyrSMdwGgXkWRGj_14

	nop

	:l_bivMirMAPZrMVfUh_44
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_bHPaFiHFprvSDrzO_45

	nop

	:l_bHPaFiHFprvSDrzO_45
	goto/32 :zgRWqZzApcvSguuZ
	:l_NZgMnhvKMWqJtiBA_15
	if-eqz v1, :gl_VniTXErOOjLPBvNi

	goto/32 :cond_0

	:gl_VniTXErOOjLPBvNi
	goto/32 :l_oeWdCbLqUnXgrVcb_16

	nop

	:l_njjhiNpLizFXgsgx_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_DCfKpHuKopfOgIrI_43

	nop

	:l_xueHabMDeqtBixPK_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_oKzoeuKYglpNMFUK_21

	nop

	:l_vxcCFmLGYIPAteWd_18
    const/16 v2, 0xa

	goto/32 :l_QpNeKPAqTPSHidyo_19

	nop

	:l_fdKIbUQanoDUffGC_2
	add-int v0, v0, v1
	goto/32 :l_japWOvzmqARQyEia_3

	nop

	:l_OxMjZiTkKwemMplg_33
	if-eqz v4, :gl_GPAHvPrdALBcDRZW

	goto/32 :cond_2

	:gl_GPAHvPrdALBcDRZW
    .line 255
    :cond_4
	goto/32 :l_HUfvhxoxFNadoIhZ_34

	nop

	:l_vBbDZLtPPsZFLBwZ_29
	if-gez v3, :gl_oquxpdBQsuVKdKNb

	goto/32 :cond_3

	:gl_oquxpdBQsuVKdKNb
	goto/32 :l_FlAyXglOwaJkgNqx_30

	nop

	:l_FqHNUoYurJgwWGix_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_zKVvtnQVnKpJPVfv_6

	nop

	:l_KqGKTPFaIojAJtBH_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zkfjAKMpDKbqeeBo_27

	nop

	:l_BrZhLrgnvwKkVsHu_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_qzQVTIZcbCLvslAI_40

	nop

	:l_BFnOLaSEwnEuGxhE_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_oTENfKMRlbNkZzfr_11

	nop

	:l_QpNeKPAqTPSHidyo_19
	if-gtz p2, :gl_uayIOutEvnadHnYF

	goto/32 :cond_1

	:gl_uayIOutEvnadHnYF
	goto/32 :l_xueHabMDeqtBixPK_20

	nop

	:l_oJLKbdpZjjWyfUqe_12
    const/4 v1, 0x1

	goto/32 :l_LFSmmDLMaQQWzyjs_13

	nop

	:l_boHqieYftBmQKqQd_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_KqGKTPFaIojAJtBH_26

	nop

	:l_WdfKoMFQKCjShIuA_4
	if-lez v0, :gl_ZeRdTGPUzRhaUFLW

	goto/32 :DCharsAjteuSuEJY

	:gl_ZeRdTGPUzRhaUFLW	goto/32 :l_FqHNUoYurJgwWGix_5

	nop

	:l_xJPOsrgLWpweFUOQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_tlMxkKtYGZQdtOnL_9

	nop

	:l_DIgWQoUDTuLmzTFp_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_vxcCFmLGYIPAteWd_18

	nop

	:l_aQyrSMdwGgXkWRGj_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_NZgMnhvKMWqJtiBA_15

	nop

	:l_NuzhNZxNFYjSZOqm_1
	const v1, 24
	goto/32 :l_fdKIbUQanoDUffGC_2

	nop

	:l_oKzoeuKYglpNMFUK_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_NTMsKQEdHaCeyIeD_22

	nop

	:l_NTMsKQEdHaCeyIeD_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_vfItRBtdhOExDzUv_23

	nop

	:l_kQcPgeDaiEljOAxT_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_njjhiNpLizFXgsgx_42

	nop

	:l_tlMxkKtYGZQdtOnL_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_BFnOLaSEwnEuGxhE_10

	nop

	:l_xbijQXRLuykEFySe_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_UAcJRyRvyiHBeSqS_37

	nop

	:l_MNWCOdDmZvtQqXwt_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_xbijQXRLuykEFySe_36

	nop

	:l_oTENfKMRlbNkZzfr_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_oJLKbdpZjjWyfUqe_12

	nop

	:l_HUfvhxoxFNadoIhZ_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_MNWCOdDmZvtQqXwt_35

	nop

	:l_UAcJRyRvyiHBeSqS_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_jydksewprvSQyaLQ_38

	nop

	:l_FlAyXglOwaJkgNqx_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_yzRcVPVEJUaSFCvE_31

	nop

	:l_DCfKpHuKopfOgIrI_43
    return-object v1

	:after_last_instruction

	goto/32 :l_bivMirMAPZrMVfUh_44

	nop

	:l_CqBZtuTyfXdRovEd_7
    const-string v0, "input"

	goto/32 :l_xJPOsrgLWpweFUOQ_8

	nop

	:l_zKVvtnQVnKpJPVfv_6
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

	goto/32 :l_CqBZtuTyfXdRovEd_7

	nop

	:l_oeWdCbLqUnXgrVcb_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_DIgWQoUDTuLmzTFp_17

	nop

	:l_ysFAqqZduXjatQmJ_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_vBbDZLtPPsZFLBwZ_29

	nop

	:l_xMxAGEbnTETHZsCn_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_OxMjZiTkKwemMplg_33

	nop

	:l_ekWrgcXomVFjlnAU_0
	const v0, 15
	goto/32 :l_NuzhNZxNFYjSZOqm_1

	nop

	:l_yzRcVPVEJUaSFCvE_31
	if-ne v4, v3, :gl_RHJQjVSEEeCsHkzW

	goto/32 :cond_4

	:gl_RHJQjVSEEeCsHkzW
    .line 253
    :cond_3
	goto/32 :l_xMxAGEbnTETHZsCn_32

	nop

	:l_VGxaoHeSbWRvnqAH_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_boHqieYftBmQKqQd_25

	nop

	:l_jydksewprvSQyaLQ_38
    move-object v4, v1

	goto/32 :l_BrZhLrgnvwKkVsHu_39

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_szjHIggZXByDnQky_0

	nop

	:l_hdtbNPqeqoWeavpP_3
	rem-int v0, v0, v1
	goto/32 :l_qGQsXUkvyuSGlbni_4

	nop

	:l_cDwpkUfbHdRvWzgO_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GMBQDHoFfxdFguQC_14

	nop

	:l_GMBQDHoFfxdFguQC_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TUQoewRAtWGmGzFG_15

	nop

	:l_fHNzjrjtiYUabAgJ_16
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_EfojliUmFIJCvFnO_17

	nop

	:l_qGQsXUkvyuSGlbni_4
	if-lez v0, :gl_QAOERsdQHWsXHJOV

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_QAOERsdQHWsXHJOV	goto/32 :l_qIFRUOvkypokfIXt_5

	nop

	:l_kPEstQZZQhXvrtkt_7
    const-string v0, "input"

	goto/32 :l_vSOXlsCgGFtCXoyZ_8

	nop

	:l_szjHIggZXByDnQky_0
	const v0, 19
	goto/32 :l_fhFVounkZlraLlKB_1

	nop

	:l_EfojliUmFIJCvFnO_17
	goto/32 :zCUtRJLiCamAQXnt
	:l_dnzbjdKZVPlnqNlQ_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_AHOVGMeWozTGrddg_10

	nop

	:l_fhFVounkZlraLlKB_1
	const v1, 24
	goto/32 :l_cTnxTAsdZsAIXHNx_2

	nop

	:l_vSOXlsCgGFtCXoyZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_dnzbjdKZVPlnqNlQ_9

	nop

	:l_qIFRUOvkypokfIXt_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_khDMkcEoHCjYPcCz_6

	nop

	:l_TUQoewRAtWGmGzFG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fHNzjrjtiYUabAgJ_16

	nop

	:l_AHOVGMeWozTGrddg_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_eCRTfqzeAyDmXNRq_11

	nop

	:l_cTnxTAsdZsAIXHNx_2
	add-int v0, v0, v1
	goto/32 :l_hdtbNPqeqoWeavpP_3

	nop

	:l_HCnVHkEDHuuCZunI_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cDwpkUfbHdRvWzgO_13

	nop

	:l_khDMkcEoHCjYPcCz_6
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

	goto/32 :l_kPEstQZZQhXvrtkt_7

	nop

	:l_eCRTfqzeAyDmXNRq_11
    const/4 v1, 0x0

	goto/32 :l_HCnVHkEDHuuCZunI_12

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_EKEZlwnNqzWqLEyb_0

	nop

	:l_bQyNwoYUIYOWysOc_3
	goto/32 :before_first_instruction

	:l_nEhDHhHHNuYKvVqp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bQyNwoYUIYOWysOc_3

	nop

	:l_EKEZlwnNqzWqLEyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_JpBQJXMcUOUNEvFg_1

	nop

	:l_JpBQJXMcUOUNEvFg_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_nEhDHhHHNuYKvVqp_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IGtclwEQaccMkRSw_0

	nop

	:l_gvgwUxvMFPgnqeyy_3
	rem-int v0, v0, v1
	goto/32 :l_dIsJSOulxpPxaAie_4

	nop

	:l_dIsJSOulxpPxaAie_4
	if-lez v0, :gl_WjQLESJcYapnwDlt

	goto/32 :nYiGkboOphEbgtMI

	:gl_WjQLESJcYapnwDlt	goto/32 :l_UfLxtfWNlqOQmcmM_5

	nop

	:l_UfLxtfWNlqOQmcmM_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_coEgUZULFqCWZnfS_6

	nop

	:l_coEgUZULFqCWZnfS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_yUsjFLwFzBCIbwRW_7

	nop

	:l_fCpDzWXJOiSuJRFf_12
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_EgRLNAhfWfDBMGnW_13

	nop

	:l_qdbSSEoHBLQgtXGg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fCpDzWXJOiSuJRFf_12

	nop

	:l_IGtclwEQaccMkRSw_0
	const v0, 9
	goto/32 :l_TWASYeOnXMyorVwv_1

	nop

	:l_yUsjFLwFzBCIbwRW_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vxaXxQVOoezAKZEf_8

	nop

	:l_EgRLNAhfWfDBMGnW_13
	goto/32 :DLjIMlFailErdbWR
	:l_TWASYeOnXMyorVwv_1
	const v1, 31
	goto/32 :l_oJqGAfuwcLEITYcR_2

	nop

	:l_oJqGAfuwcLEITYcR_2
	add-int v0, v0, v1
	goto/32 :l_gvgwUxvMFPgnqeyy_3

	nop

	:l_VeLCdzmoGPjRswoG_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_cHSivcLiZmGoXEvI_10

	nop

	:l_vxaXxQVOoezAKZEf_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VeLCdzmoGPjRswoG_9

	nop

	:l_cHSivcLiZmGoXEvI_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qdbSSEoHBLQgtXGg_11

	nop

.end method
