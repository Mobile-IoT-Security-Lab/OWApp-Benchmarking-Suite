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

	goto/32 :l_SdHqzxdbTvDMRDuo_0

	nop

	:l_vCJHCtrgNHtkuyub_11
    return-void

	:after_last_instruction

	goto/32 :l_NMuKPOKNjAwXYsVP_12

	nop

	:l_WoUVUejnAUAoGRwx_1
	const v1, 13
	goto/32 :l_cWeqbaMwzVqdJBkd_2

	nop

	:l_rVaystqrpWhjhPDR_8
    const/4 v1, 0x0

	goto/32 :l_RbkUVZBXcmeCfqcK_9

	nop

	:l_SdHqzxdbTvDMRDuo_0
	const v0, 17
	goto/32 :l_WoUVUejnAUAoGRwx_1

	nop

	:l_djRnXXsJujGecjkr_13
	goto/32 :coBktDzsPoPaalps
	:l_RbkUVZBXcmeCfqcK_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JzpPCuXMgdOQOdgD_10

	nop

	:l_MjZUmhEyvpXqssxT_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_rVaystqrpWhjhPDR_8

	nop

	:l_NMuKPOKNjAwXYsVP_12
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_djRnXXsJujGecjkr_13

	nop

	:l_ayRRuEYeBVipKmdn_3
	rem-int v0, v0, v1
	goto/32 :l_yEeKFxWxxhufTHMQ_4

	nop

	:l_JzpPCuXMgdOQOdgD_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_vCJHCtrgNHtkuyub_11

	nop

	:l_yEeKFxWxxhufTHMQ_4
	if-lez v0, :gl_JdAgsYSuQMcIMJgW

	goto/32 :azfveGlyKzDQjQGd

	:gl_JdAgsYSuQMcIMJgW	goto/32 :l_EhvwtgYLkjqSvFCw_5

	nop

	:l_cWeqbaMwzVqdJBkd_2
	add-int v0, v0, v1
	goto/32 :l_ayRRuEYeBVipKmdn_3

	nop

	:l_yUHznRLOYpYQcgle_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjZUmhEyvpXqssxT_7

	nop

	:l_EhvwtgYLkjqSvFCw_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_yUHznRLOYpYQcgle_6

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_HflePViKaiYnmDWY_0

	nop

	:l_deYXAlafuNSUVGfN_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qRPbjkmJbIGDpjUu_12

	nop

	:l_qRPbjkmJbIGDpjUu_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_HCdUnRTfcvhHRcdA_13

	nop

	:l_nDUfMzxNCFkNtAaF_3
	rem-int v0, v0, v1
	goto/32 :l_hbtJkCcimKIDeFjB_4

	nop

	:l_hbtJkCcimKIDeFjB_4
	if-lez v0, :gl_GAZyOrFevYkjwhrt

	goto/32 :VNoqBQttmjTObyBE

	:gl_GAZyOrFevYkjwhrt	goto/32 :l_iiviZShXMmtyChXw_5

	nop

	:l_MmqkBQYbAoJxmgpp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_EXCZwWaIHujmbYYa_9

	nop

	:l_iiviZShXMmtyChXw_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_WeqACNKELkiayJQM_6

	nop

	:l_BFeciCjheQdiYday_2
	add-int v0, v0, v1
	goto/32 :l_nDUfMzxNCFkNtAaF_3

	nop

	:l_lCQTraNLiLVcusIk_7
    const-string v0, "pattern"

	goto/32 :l_MmqkBQYbAoJxmgpp_8

	nop

	:l_ELnUVkapjTMWhosB_10
    const-string v1, "compile(pattern)"

	goto/32 :l_deYXAlafuNSUVGfN_11

	nop

	:l_EXCZwWaIHujmbYYa_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_ELnUVkapjTMWhosB_10

	nop

	:l_WeqACNKELkiayJQM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_lCQTraNLiLVcusIk_7

	nop

	:l_HCdUnRTfcvhHRcdA_13
    return-void

	:after_last_instruction

	goto/32 :l_mnkaQyeeVpNjyliy_14

	nop

	:l_ZiJfBSrMZNjuAYJx_1
	const v1, 21
	goto/32 :l_BFeciCjheQdiYday_2

	nop

	:l_GISwtPXqNWrTJHfi_15
	goto/32 :WAGHofUYLlkcSybW
	:l_HflePViKaiYnmDWY_0
	const v0, 26
	goto/32 :l_ZiJfBSrMZNjuAYJx_1

	nop

	:l_mnkaQyeeVpNjyliy_14
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_GISwtPXqNWrTJHfi_15

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_PPokEfPFXmxQqtyn_0

	nop

	:l_KwtuhlZXSJcHddIt_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_SdJLshyChCkIzMaC_17

	nop

	:l_KXwMxzmSmmQdxBIs_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_WtMDfBBcrlbiatVW_12

	nop

	:l_zcgyJbXnEaofjuGP_7
    const-string v0, "pattern"

	goto/32 :l_jCKYrtFIAhEXgYrd_8

	nop

	:l_PPokEfPFXmxQqtyn_0
	const v0, 2
	goto/32 :l_SkbMOdmITchoHJBc_1

	nop

	:l_PdhtZfwhhMsHwjKm_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_kPFPqedLsXtbpBRq_20

	nop

	:l_kPFPqedLsXtbpBRq_20
    return-void

	:after_last_instruction

	goto/32 :l_ruhxpPSptsZGiPol_21

	nop

	:l_WtMDfBBcrlbiatVW_12
    move-object v1, p2

	goto/32 :l_TYxuvJtJmjRBPjlu_13

	nop

	:l_SdJLshyChCkIzMaC_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_UxqPwBteVVTDJVwc_18

	nop

	:l_IjvWNIxchsmXUjzZ_2
	add-int v0, v0, v1
	goto/32 :l_FIJytIMpxoamUtqq_3

	nop

	:l_FIJytIMpxoamUtqq_3
	rem-int v0, v0, v1
	goto/32 :l_zpPytlSgiFqpdRub_4

	nop

	:l_SkbMOdmITchoHJBc_1
	const v1, 26
	goto/32 :l_IjvWNIxchsmXUjzZ_2

	nop

	:l_snHogYshsrppoMSC_22
	goto/32 :mKtioXLBperQfagI
	:l_odYpsHuPnGiOFfay_6
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

	goto/32 :l_zcgyJbXnEaofjuGP_7

	nop

	:l_ruhxpPSptsZGiPol_21
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_snHogYshsrppoMSC_22

	nop

	:l_wpnHulGUrdWctQOR_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_KwtuhlZXSJcHddIt_16

	nop

	:l_TYxuvJtJmjRBPjlu_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_qZMDmWwdTmuORtZL_14

	nop

	:l_dXWwFvXNuUKDNhvT_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_odYpsHuPnGiOFfay_6

	nop

	:l_fpsFEEPUFiYrgzyv_9
    const-string v0, "options"

	goto/32 :l_URHQSkAAyBtlOBgM_10

	nop

	:l_zpPytlSgiFqpdRub_4
	if-lez v0, :gl_SYLHlUGxkRVlpjhV

	goto/32 :TZrvFZhPuawMdMuH

	:gl_SYLHlUGxkRVlpjhV	goto/32 :l_dXWwFvXNuUKDNhvT_5

	nop

	:l_jCKYrtFIAhEXgYrd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fpsFEEPUFiYrgzyv_9

	nop

	:l_UxqPwBteVVTDJVwc_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PdhtZfwhhMsHwjKm_19

	nop

	:l_URHQSkAAyBtlOBgM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_KXwMxzmSmmQdxBIs_11

	nop

	:l_qZMDmWwdTmuORtZL_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_wpnHulGUrdWctQOR_15

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_akxFbfVNVubQprWf_0

	nop

	:l_aYLDrsliAzxSLYIY_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_siifaVWERQlFXxqH_15

	nop

	:l_dUttcyWCamXGcRNC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_DGHsvugvJBdnWVbT_11

	nop

	:l_rxCdqWjrutcUHLDs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_hSwvzWhHioqNBzbn_7

	nop

	:l_SchcZYXgnrjLPGJb_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_rxCdqWjrutcUHLDs_6

	nop

	:l_NmRrLQIqhthmMVYx_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_irRyJLtyHSlWuUMo_17

	nop

	:l_akxFbfVNVubQprWf_0
	const v0, 4
	goto/32 :l_VpPeTeNcolijLgFF_1

	nop

	:l_bPdMSxSIaWdMBfDj_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_MBbxKzUFzflPjsXY_13

	nop

	:l_nCmKDshkInBsQiBr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pjJzkBwreTbRrPlR_9

	nop

	:l_DGHsvugvJBdnWVbT_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_bPdMSxSIaWdMBfDj_12

	nop

	:l_VpPeTeNcolijLgFF_1
	const v1, 18
	goto/32 :l_UFQlPViOsUbUPpBd_2

	nop

	:l_csbUSGfUstGhVyUi_4
	if-lez v0, :gl_JbHqiUdlIqnJseLZ

	goto/32 :LQPPLshVrAFQOZnn

	:gl_JbHqiUdlIqnJseLZ	goto/32 :l_SchcZYXgnrjLPGJb_5

	nop

	:l_UFQlPViOsUbUPpBd_2
	add-int v0, v0, v1
	goto/32 :l_UwLnIRuKYgqKCJno_3

	nop

	:l_siifaVWERQlFXxqH_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_NmRrLQIqhthmMVYx_16

	nop

	:l_MBbxKzUFzflPjsXY_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_aYLDrsliAzxSLYIY_14

	nop

	:l_UwLnIRuKYgqKCJno_3
	rem-int v0, v0, v1
	goto/32 :l_csbUSGfUstGhVyUi_4

	nop

	:l_irRyJLtyHSlWuUMo_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_UopTZUORdJYTSTJw_18

	nop

	:l_uZgocJYqMNULAthR_19
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_odDjqbOYwSgczMhA_20

	nop

	:l_odDjqbOYwSgczMhA_20
	goto/32 :WawHVwXgiwuisuQP
	:l_UopTZUORdJYTSTJw_18
    return-void

	:after_last_instruction

	goto/32 :l_uZgocJYqMNULAthR_19

	nop

	:l_hSwvzWhHioqNBzbn_7
    const-string v0, "pattern"

	goto/32 :l_nCmKDshkInBsQiBr_8

	nop

	:l_pjJzkBwreTbRrPlR_9
    const-string v0, "option"

	goto/32 :l_dUttcyWCamXGcRNC_10

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_cbaEwJVarweXpqPF_0

	nop

	:l_YbzVkYRzzgAybnmH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_sRjlGexYNcbdxSmY_3

	nop

	:l_cbaEwJVarweXpqPF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_AJcfUaWSBJGOrrLe_1

	nop

	:l_tNccZXjMhYJKQhwW_6
	goto/32 :before_first_instruction

	:l_AJcfUaWSBJGOrrLe_1
    const-string v0, "nativePattern"

	goto/32 :l_YbzVkYRzzgAybnmH_2

	nop

	:l_PrdBxwChjFsthAHz_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_SdpddziaqGnADwUu_5

	nop

	:l_sRjlGexYNcbdxSmY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_PrdBxwChjFsthAHz_4

	nop

	:l_SdpddziaqGnADwUu_5
    return-void

	:after_last_instruction

	goto/32 :l_tNccZXjMhYJKQhwW_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_NHjUdNdbpupojBkz_0

	nop

	:l_fFoYyWYxEJTstlWj_3
    mul-int p2, p0, p1

	goto/32 :l_rGOPFwfXeGbnXuFu_4

	nop

	:l_GllkXJLjrHzgkxXA_5
    int-to-double p0, p3

	goto/32 :l_CeNiBNekfHFPYsGN_6

	nop

	:l_rGOPFwfXeGbnXuFu_4
    add-int p3, p2, p1

	goto/32 :l_GllkXJLjrHzgkxXA_5

	nop

	:l_NHjUdNdbpupojBkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYvXbSljvUfQXrqD_1

	nop

	:l_mYvXbSljvUfQXrqD_1
    const/16 p0, 0x2a

	goto/32 :l_uWGctTYYAgOOEwdb_2

	nop

	:l_fFpKpelrLgTXOeoO_7
	goto/32 :before_first_instruction

	:l_CeNiBNekfHFPYsGN_6
    return-void

	:after_last_instruction

	goto/32 :l_fFpKpelrLgTXOeoO_7

	nop

	:l_uWGctTYYAgOOEwdb_2
    const/16 p1, 0xd2

	goto/32 :l_fFoYyWYxEJTstlWj_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_gRRxXLZxXFRDAkHF_0

	nop

	:l_zvoFuaOvNFloHcSG_3
    mul-int p2, p0, p1

	goto/32 :l_ltOvkLxSFBCLmcqQ_4

	nop

	:l_hFZyhCdTcBwYmXrG_2
    const/16 p1, 0xd2

	goto/32 :l_zvoFuaOvNFloHcSG_3

	nop

	:l_gRRxXLZxXFRDAkHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaKOiQrMcSUZpaUO_1

	nop

	:l_zaKOiQrMcSUZpaUO_1
    const/16 p0, 0x2a

	goto/32 :l_hFZyhCdTcBwYmXrG_2

	nop

	:l_ZpdGEDkOzZTWwyWQ_7
	goto/32 :before_first_instruction

	:l_jsIZYvnGIfoUiAFk_5
    int-to-double p0, p3

	goto/32 :l_DscYIIKivDHhHKyH_6

	nop

	:l_DscYIIKivDHhHKyH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpdGEDkOzZTWwyWQ_7

	nop

	:l_ltOvkLxSFBCLmcqQ_4
    add-int p3, p2, p1

	goto/32 :l_jsIZYvnGIfoUiAFk_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_cFyudelAWSQtfWek_0

	nop

	:l_cFyudelAWSQtfWek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqJxcsIzovoKYYMC_1

	nop

	:l_oKaCRZZparkNgCPW_4
    add-int p3, p2, p1

	goto/32 :l_gGjZuofnwErzEWqp_5

	nop

	:l_vYXLoVFwjNlaryFW_6
    return-void

	:after_last_instruction

	goto/32 :l_HktBdKiTYMqumzaK_7

	nop

	:l_gGjZuofnwErzEWqp_5
    int-to-double p0, p3

	goto/32 :l_vYXLoVFwjNlaryFW_6

	nop

	:l_HktBdKiTYMqumzaK_7
	goto/32 :before_first_instruction

	:l_sqJxcsIzovoKYYMC_1
    const/16 p0, 0x2a

	goto/32 :l_KvzXNJPFiwFeUBGu_2

	nop

	:l_KvzXNJPFiwFeUBGu_2
    const/16 p1, 0xd2

	goto/32 :l_StsiYPUikXhHpkdg_3

	nop

	:l_StsiYPUikXhHpkdg_3
    mul-int p2, p0, p1

	goto/32 :l_oKaCRZZparkNgCPW_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_KNEvXwAYVSnsfebb_0

	nop

	:l_FNFfsccQFYusJlMR_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_obAgczYRyoBoaPhV_2

	nop

	:l_KNEvXwAYVSnsfebb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_FNFfsccQFYusJlMR_1

	nop

	:l_OTTLdtXNWhMSpAfT_3
	goto/32 :before_first_instruction

	:l_obAgczYRyoBoaPhV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OTTLdtXNWhMSpAfT_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_MXrOmCPtakIpSLrP_0

	nop

	:l_vQZdMdWCpDPDzvve_6
    return-void

	:after_last_instruction

	goto/32 :l_TKDaonOzDZympLZJ_7

	nop

	:l_AjzbuIIszQtKWgsX_2
    const/16 p1, 0xd2

	goto/32 :l_LtBVWSaZtDeXDfPo_3

	nop

	:l_TKDaonOzDZympLZJ_7
	goto/32 :before_first_instruction

	:l_LtBVWSaZtDeXDfPo_3
    mul-int p2, p0, p1

	goto/32 :l_JWGlneqIPcUwbKES_4

	nop

	:l_JWGlneqIPcUwbKES_4
    add-int p3, p2, p1

	goto/32 :l_piIQxNdYTQitLpJb_5

	nop

	:l_MXrOmCPtakIpSLrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBWreNyGXLdFFovZ_1

	nop

	:l_SBWreNyGXLdFFovZ_1
    const/16 p0, 0x2a

	goto/32 :l_AjzbuIIszQtKWgsX_2

	nop

	:l_piIQxNdYTQitLpJb_5
    int-to-double p0, p3

	goto/32 :l_vQZdMdWCpDPDzvve_6

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_ienMUCiFnVcxQrvz_0

	nop

	:l_jpdDNHNuuBzWBXoW_1
    const/16 p0, 0x2a

	goto/32 :l_OqGdhBtpqmErgfDe_2

	nop

	:l_hmpCOCCYaTuFzPMt_7
	goto/32 :before_first_instruction

	:l_ienMUCiFnVcxQrvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpdDNHNuuBzWBXoW_1

	nop

	:l_OqGdhBtpqmErgfDe_2
    const/16 p1, 0xd2

	goto/32 :l_tTapLfaghAYyDwbz_3

	nop

	:l_wXMygPSdwqkwyeRw_6
    return-void

	:after_last_instruction

	goto/32 :l_hmpCOCCYaTuFzPMt_7

	nop

	:l_XGogUCbMDuGxkCwI_4
    add-int p3, p2, p1

	goto/32 :l_AHrsgyWtjQtuSNDB_5

	nop

	:l_tTapLfaghAYyDwbz_3
    mul-int p2, p0, p1

	goto/32 :l_XGogUCbMDuGxkCwI_4

	nop

	:l_AHrsgyWtjQtuSNDB_5
    int-to-double p0, p3

	goto/32 :l_wXMygPSdwqkwyeRw_6

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_uWukbqkHYLStDqbA_0

	nop

	:l_HhsDXDnvQfqYDVXG_7
	goto/32 :before_first_instruction

	:l_ibfOXrvuuWYpDkAu_5
    int-to-double p0, p3

	goto/32 :l_CDVXDxZMziLSGthV_6

	nop

	:l_nCkPqqMOkhlUqtjr_3
    mul-int p2, p0, p1

	goto/32 :l_SXYVaWsiIwqSgRVh_4

	nop

	:l_HMXPhHLkrEnghkDE_2
    const/16 p1, 0xd2

	goto/32 :l_nCkPqqMOkhlUqtjr_3

	nop

	:l_uWukbqkHYLStDqbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnoNdzkzGOtxbrZD_1

	nop

	:l_RnoNdzkzGOtxbrZD_1
    const/16 p0, 0x2a

	goto/32 :l_HMXPhHLkrEnghkDE_2

	nop

	:l_SXYVaWsiIwqSgRVh_4
    add-int p3, p2, p1

	goto/32 :l_ibfOXrvuuWYpDkAu_5

	nop

	:l_CDVXDxZMziLSGthV_6
    return-void

	:after_last_instruction

	goto/32 :l_HhsDXDnvQfqYDVXG_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_DZbAJjTgNXwDeQfi_0

	nop

	:l_lRMtfGOAvRcYTJGf_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_ytyRTFqIhzjkIEyL_5

	nop

	:l_iSqqhRGYTCgUbXYe_2
	if-nez p3, :gl_KefIBclSJGOyMqcA

	goto/32 :cond_0

	:gl_KefIBclSJGOyMqcA
	goto/32 :l_rEPPdtQTEXePAPzN_3

	nop

	:l_TxJcdtpBTtboQndr_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_iSqqhRGYTCgUbXYe_2

	nop

	:l_OSAPWhlOZCPNZhRL_6
	goto/32 :before_first_instruction

	:l_DZbAJjTgNXwDeQfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_TxJcdtpBTtboQndr_1

	nop

	:l_rEPPdtQTEXePAPzN_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_lRMtfGOAvRcYTJGf_4

	nop

	:l_ytyRTFqIhzjkIEyL_5
    return-object p0

	:after_last_instruction

	goto/32 :l_OSAPWhlOZCPNZhRL_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_hSusbXNNptFsDzar_0

	nop

	:l_wyUCNwbLNffbsEol_4
    add-int p3, p2, p1

	goto/32 :l_JtgSKCyejSSxlLst_5

	nop

	:l_ebBNyQEOlDkTbEIc_7
	goto/32 :before_first_instruction

	:l_PrdvEkLduwUubGcg_6
    return-void

	:after_last_instruction

	goto/32 :l_ebBNyQEOlDkTbEIc_7

	nop

	:l_hSusbXNNptFsDzar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOhgbewPbaOJyzuH_1

	nop

	:l_VJNAuHBbxXsBxfsJ_2
    const/16 p1, 0xd2

	goto/32 :l_MULheLuIlcSPSkAO_3

	nop

	:l_JtgSKCyejSSxlLst_5
    int-to-double p0, p3

	goto/32 :l_PrdvEkLduwUubGcg_6

	nop

	:l_YOhgbewPbaOJyzuH_1
    const/16 p0, 0x2a

	goto/32 :l_VJNAuHBbxXsBxfsJ_2

	nop

	:l_MULheLuIlcSPSkAO_3
    mul-int p2, p0, p1

	goto/32 :l_wyUCNwbLNffbsEol_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XsoFpjOPKNfJbSFd_0

	nop

	:l_mWpLosOhKtMkitzN_2
    const/16 p1, 0xd2

	goto/32 :l_dEGJNumQJiAfGypY_3

	nop

	:l_rcLDiSqaXWIBMcpj_1
    const/16 p0, 0x2a

	goto/32 :l_mWpLosOhKtMkitzN_2

	nop

	:l_XsoFpjOPKNfJbSFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcLDiSqaXWIBMcpj_1

	nop

	:l_AHvFEuuRUURgALVw_6
    return-void

	:after_last_instruction

	goto/32 :l_FqLXnQHbWVrwQoEG_7

	nop

	:l_dEGJNumQJiAfGypY_3
    mul-int p2, p0, p1

	goto/32 :l_pEjlaCNjcOulPFHj_4

	nop

	:l_eooBaBYvHukcNTHN_5
    int-to-double p0, p3

	goto/32 :l_AHvFEuuRUURgALVw_6

	nop

	:l_pEjlaCNjcOulPFHj_4
    add-int p3, p2, p1

	goto/32 :l_eooBaBYvHukcNTHN_5

	nop

	:l_FqLXnQHbWVrwQoEG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_nxZpDeSoPpUwgKkr_0

	nop

	:l_VUviQRWcNSYpZyul_2
    const/16 p1, 0xd2

	goto/32 :l_cDiQkXuWyCQHNaNu_3

	nop

	:l_nxZpDeSoPpUwgKkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwStnWYbBSCGzHEM_1

	nop

	:l_OwStnWYbBSCGzHEM_1
    const/16 p0, 0x2a

	goto/32 :l_VUviQRWcNSYpZyul_2

	nop

	:l_XwYhLZNcXLpSprCl_7
	goto/32 :before_first_instruction

	:l_qSicPPjDmiepMpar_5
    int-to-double p0, p3

	goto/32 :l_WNviByiKCengfpqg_6

	nop

	:l_WNviByiKCengfpqg_6
    return-void

	:after_last_instruction

	goto/32 :l_XwYhLZNcXLpSprCl_7

	nop

	:l_dBKtvByyXPgIpcsk_4
    add-int p3, p2, p1

	goto/32 :l_qSicPPjDmiepMpar_5

	nop

	:l_cDiQkXuWyCQHNaNu_3
    mul-int p2, p0, p1

	goto/32 :l_dBKtvByyXPgIpcsk_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_TSgIvCGAdwagiwgq_0

	nop

	:l_oHCWBHXXKXLVTqSe_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_sYMFEUTtyEIFIYWA_2

	nop

	:l_WehkYAftNIomZSyg_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_YyUtIRMhsyYSVJMD_4

	nop

	:l_TSgIvCGAdwagiwgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_oHCWBHXXKXLVTqSe_1

	nop

	:l_KmrCDctelVvmkqCi_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vupcHFNHSxMkfvXg_6

	nop

	:l_vupcHFNHSxMkfvXg_6
	goto/32 :before_first_instruction

	:l_sYMFEUTtyEIFIYWA_2
	if-nez p3, :gl_adjqcFOlRvUUmEoZ

	goto/32 :cond_0

	:gl_adjqcFOlRvUUmEoZ
	goto/32 :l_WehkYAftNIomZSyg_3

	nop

	:l_YyUtIRMhsyYSVJMD_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_KmrCDctelVvmkqCi_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_PGQNwPlhfghijIYX_0

	nop

	:l_psbijYkPQVpLapAA_7
	goto/32 :before_first_instruction

	:l_gkGRNAQoFvgCVIDn_4
    add-int p3, p2, p1

	goto/32 :l_aSsDfxCLPSnwWMmJ_5

	nop

	:l_IqECPMvMNxEImZDQ_2
    const/16 p1, 0xd2

	goto/32 :l_gNYMmuhwqZShLZAb_3

	nop

	:l_PGQNwPlhfghijIYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaRfIKcEiSuLDLrh_1

	nop

	:l_gNYMmuhwqZShLZAb_3
    mul-int p2, p0, p1

	goto/32 :l_gkGRNAQoFvgCVIDn_4

	nop

	:l_QTxcUJvQSIshHBPx_6
    return-void

	:after_last_instruction

	goto/32 :l_psbijYkPQVpLapAA_7

	nop

	:l_aSsDfxCLPSnwWMmJ_5
    int-to-double p0, p3

	goto/32 :l_QTxcUJvQSIshHBPx_6

	nop

	:l_IaRfIKcEiSuLDLrh_1
    const/16 p0, 0x2a

	goto/32 :l_IqECPMvMNxEImZDQ_2

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_SdLNZVaWanYwrhyA_0

	nop

	:l_thAflACdRLUBAhDt_7
	goto/32 :before_first_instruction

	:l_NCSRGqeSqzICezky_3
    mul-int p2, p0, p1

	goto/32 :l_GrixxSSLnbjqNtKo_4

	nop

	:l_gVllCMWlpzmzWYpp_5
    int-to-double p0, p3

	goto/32 :l_tlJBscnPcwixnqxM_6

	nop

	:l_tlJBscnPcwixnqxM_6
    return-void

	:after_last_instruction

	goto/32 :l_thAflACdRLUBAhDt_7

	nop

	:l_GrixxSSLnbjqNtKo_4
    add-int p3, p2, p1

	goto/32 :l_gVllCMWlpzmzWYpp_5

	nop

	:l_wHRhuKTQsnSzhKYP_1
    const/16 p0, 0x2a

	goto/32 :l_XLEeMUZZuboYBDHA_2

	nop

	:l_XLEeMUZZuboYBDHA_2
    const/16 p1, 0xd2

	goto/32 :l_NCSRGqeSqzICezky_3

	nop

	:l_SdLNZVaWanYwrhyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHRhuKTQsnSzhKYP_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_zlydLOdhTljrwViC_0

	nop

	:l_lLJIMYlvWpPLlhjL_5
    int-to-double p0, p3

	goto/32 :l_lGezwPgtuEPvKIEP_6

	nop

	:l_NkMKDNNtjFdLpnWE_2
    const/16 p1, 0xd2

	goto/32 :l_KOoNWTtXLpBGcgWC_3

	nop

	:l_lGezwPgtuEPvKIEP_6
    return-void

	:after_last_instruction

	goto/32 :l_VlXLtjFNNNblKIka_7

	nop

	:l_zlydLOdhTljrwViC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GntrIpDcsdGRuQyV_1

	nop

	:l_GntrIpDcsdGRuQyV_1
    const/16 p0, 0x2a

	goto/32 :l_NkMKDNNtjFdLpnWE_2

	nop

	:l_ghcWgoKghrbUYQio_4
    add-int p3, p2, p1

	goto/32 :l_lLJIMYlvWpPLlhjL_5

	nop

	:l_KOoNWTtXLpBGcgWC_3
    mul-int p2, p0, p1

	goto/32 :l_ghcWgoKghrbUYQio_4

	nop

	:l_VlXLtjFNNNblKIka_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_sGPIKzjZFlvKFaHP_0

	nop

	:l_ReSLOVpPWBdpIvpD_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_zfQKzHwhrCuZOkkf_5

	nop

	:l_sGPIKzjZFlvKFaHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_yfpDRZTeMFymirhg_1

	nop

	:l_yfpDRZTeMFymirhg_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_dXxsFVKNIRaFeBcj_2

	nop

	:l_KNhMEgsZLOaQyLQQ_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ReSLOVpPWBdpIvpD_4

	nop

	:l_zfQKzHwhrCuZOkkf_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KyrqKuJexcogmePz_6

	nop

	:l_KyrqKuJexcogmePz_6
	goto/32 :before_first_instruction

	:l_dXxsFVKNIRaFeBcj_2
	if-nez p3, :gl_PGQtxYPtNekeoCBi

	goto/32 :cond_0

	:gl_PGQtxYPtNekeoCBi
	goto/32 :l_KNhMEgsZLOaQyLQQ_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_YgMsJyEIkCgIlpMq_0

	nop

	:l_ZuUMLwLbJAVXgFGc_1
    const/16 p0, 0x2a

	goto/32 :l_pbfICgvxpsAwWbRv_2

	nop

	:l_pbfICgvxpsAwWbRv_2
    const/16 p1, 0xd2

	goto/32 :l_zrckqTTaCFvSRwss_3

	nop

	:l_XTsGLVboodWtifYF_4
    add-int p3, p2, p1

	goto/32 :l_sYrPoUNZnQPcACml_5

	nop

	:l_UnhPAXoOsbKekjmL_6
    return-void

	:after_last_instruction

	goto/32 :l_spNapZDGtwTBQGbT_7

	nop

	:l_spNapZDGtwTBQGbT_7
	goto/32 :before_first_instruction

	:l_zrckqTTaCFvSRwss_3
    mul-int p2, p0, p1

	goto/32 :l_XTsGLVboodWtifYF_4

	nop

	:l_sYrPoUNZnQPcACml_5
    int-to-double p0, p3

	goto/32 :l_UnhPAXoOsbKekjmL_6

	nop

	:l_YgMsJyEIkCgIlpMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuUMLwLbJAVXgFGc_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wOHtPewuXYAHREMc_0

	nop

	:l_EXIqeEzyYGzjbBgO_6
    return-void

	:after_last_instruction

	goto/32 :l_QkNTKyXWFxmfosOn_7

	nop

	:l_ktfwDUboewDMapax_3
    mul-int p2, p0, p1

	goto/32 :l_aCvhXYwvzyMCIdol_4

	nop

	:l_kmSHWRooRVGhnBUS_2
    const/16 p1, 0xd2

	goto/32 :l_ktfwDUboewDMapax_3

	nop

	:l_TixBmPXZvVhQlntg_1
    const/16 p0, 0x2a

	goto/32 :l_kmSHWRooRVGhnBUS_2

	nop

	:l_aCvhXYwvzyMCIdol_4
    add-int p3, p2, p1

	goto/32 :l_ogmeaMUyJNFxwpOO_5

	nop

	:l_wOHtPewuXYAHREMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TixBmPXZvVhQlntg_1

	nop

	:l_ogmeaMUyJNFxwpOO_5
    int-to-double p0, p3

	goto/32 :l_EXIqeEzyYGzjbBgO_6

	nop

	:l_QkNTKyXWFxmfosOn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_INTbXLBzzRPKFwoJ_0

	nop

	:l_LpNoLRhznnDTBpYo_2
    const/16 p1, 0xd2

	goto/32 :l_CzoraHzzfONjhgQh_3

	nop

	:l_CzoraHzzfONjhgQh_3
    mul-int p2, p0, p1

	goto/32 :l_oyITogbIhiqjEMrC_4

	nop

	:l_oLrIWVfHkWzLiROo_1
    const/16 p0, 0x2a

	goto/32 :l_LpNoLRhznnDTBpYo_2

	nop

	:l_lGJepiQlPjggQNhn_6
    return-void

	:after_last_instruction

	goto/32 :l_KXgjgkajAoLkDIot_7

	nop

	:l_voAqxXYDTgIkSgCg_5
    int-to-double p0, p3

	goto/32 :l_lGJepiQlPjggQNhn_6

	nop

	:l_oyITogbIhiqjEMrC_4
    add-int p3, p2, p1

	goto/32 :l_voAqxXYDTgIkSgCg_5

	nop

	:l_KXgjgkajAoLkDIot_7
	goto/32 :before_first_instruction

	:l_INTbXLBzzRPKFwoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLrIWVfHkWzLiROo_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_YHjYpQMVEWjbVAXA_0

	nop

	:l_pcVSHehrZlLZDyaF_6
	goto/32 :before_first_instruction

	:l_XjtxuDEyLsAhxaXL_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_PsZMgRLJMteUoPiF_5

	nop

	:l_WZzjIsEKbQwUiCnE_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XjtxuDEyLsAhxaXL_4

	nop

	:l_khcBiVNzUXnycXeR_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_DYhIICMrDimQgxgW_2

	nop

	:l_DYhIICMrDimQgxgW_2
	if-nez p3, :gl_wNDflOweyQcXUdIr

	goto/32 :cond_0

	:gl_wNDflOweyQcXUdIr
	goto/32 :l_WZzjIsEKbQwUiCnE_3

	nop

	:l_YHjYpQMVEWjbVAXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_khcBiVNzUXnycXeR_1

	nop

	:l_PsZMgRLJMteUoPiF_5
    return-object p0

	:after_last_instruction

	goto/32 :l_pcVSHehrZlLZDyaF_6

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_iQzAycwvGsCmCZIL_0

	nop

	:l_ShEtidtNMJZfCCiY_2
    const/16 p1, 0xd2

	goto/32 :l_JUMSdKEcTJzekILs_3

	nop

	:l_UgrkqffDFQwIsWmD_6
    return-void

	:after_last_instruction

	goto/32 :l_kHYTAiVfqzYSQgxl_7

	nop

	:l_FnDfDCKELzYHcvlM_4
    add-int p3, p2, p1

	goto/32 :l_fOAZHfGviPwqODtN_5

	nop

	:l_kHYTAiVfqzYSQgxl_7
	goto/32 :before_first_instruction

	:l_JUMSdKEcTJzekILs_3
    mul-int p2, p0, p1

	goto/32 :l_FnDfDCKELzYHcvlM_4

	nop

	:l_fOAZHfGviPwqODtN_5
    int-to-double p0, p3

	goto/32 :l_UgrkqffDFQwIsWmD_6

	nop

	:l_iQzAycwvGsCmCZIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbUlFQmCIUeHyxnK_1

	nop

	:l_TbUlFQmCIUeHyxnK_1
    const/16 p0, 0x2a

	goto/32 :l_ShEtidtNMJZfCCiY_2

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_mEgZAojqbvlKPIUJ_0

	nop

	:l_TLDvrLIpZUcyigxf_5
    int-to-double p0, p3

	goto/32 :l_gprBOgucIrzEZcye_6

	nop

	:l_mEgZAojqbvlKPIUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRIJgsNlOCzDYNVe_1

	nop

	:l_CpDhAVlXRqujAueo_3
    mul-int p2, p0, p1

	goto/32 :l_ELaOerAGKQZjFFae_4

	nop

	:l_ELaOerAGKQZjFFae_4
    add-int p3, p2, p1

	goto/32 :l_TLDvrLIpZUcyigxf_5

	nop

	:l_yRIJgsNlOCzDYNVe_1
    const/16 p0, 0x2a

	goto/32 :l_zgIlzMNFIYhyXyXv_2

	nop

	:l_SrYaUrcUJvlzVurC_7
	goto/32 :before_first_instruction

	:l_zgIlzMNFIYhyXyXv_2
    const/16 p1, 0xd2

	goto/32 :l_CpDhAVlXRqujAueo_3

	nop

	:l_gprBOgucIrzEZcye_6
    return-void

	:after_last_instruction

	goto/32 :l_SrYaUrcUJvlzVurC_7

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_IBdmqcDIALtAgIZg_0

	nop

	:l_ksNglDRpsLJIilfj_4
    add-int p3, p2, p1

	goto/32 :l_xyAXqjnfmlOnwqtD_5

	nop

	:l_hHFMgQvSADOyxtEy_1
    const/16 p0, 0x2a

	goto/32 :l_vGdZJubrBxhAShjK_2

	nop

	:l_vGdZJubrBxhAShjK_2
    const/16 p1, 0xd2

	goto/32 :l_lTZWUirtpiKFHkdq_3

	nop

	:l_IBdmqcDIALtAgIZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHFMgQvSADOyxtEy_1

	nop

	:l_lTZWUirtpiKFHkdq_3
    mul-int p2, p0, p1

	goto/32 :l_ksNglDRpsLJIilfj_4

	nop

	:l_rEiFVtwZhmEuhtIj_7
	goto/32 :before_first_instruction

	:l_xyAXqjnfmlOnwqtD_5
    int-to-double p0, p3

	goto/32 :l_fBOWamAyOuMShiWk_6

	nop

	:l_fBOWamAyOuMShiWk_6
    return-void

	:after_last_instruction

	goto/32 :l_rEiFVtwZhmEuhtIj_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_PmvkJYXupxQQEDGu_0

	nop

	:l_urzRYCnsHFpbPwCl_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_bENazZCLlBgUIMFV_8

	nop

	:l_hRUqAEGffkcNKuYX_1
	const v1, 21
	goto/32 :l_QXVIkCcweunuRiiE_2

	nop

	:l_OyfwqGGCDWBcYBXC_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kfNcjwOTHwtksovz_15

	nop

	:l_yaWGiywGddarcBVv_17
	goto/32 :uuRwYQkKZUXZzFox
	:l_bENazZCLlBgUIMFV_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_UNvpxHgWtOczNYxk_9

	nop

	:l_UNvpxHgWtOczNYxk_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JQtzzKeFLcQxfTKs_10

	nop

	:l_kfNcjwOTHwtksovz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_IIuuhGdPrnIUdnDm_16

	nop

	:l_CUwtQZBuREbyMzEA_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_JwVbmAeqOhPbqYcY_6

	nop

	:l_pmeXutSfrMWsbiku_4
	if-lez v0, :gl_DMcEbqXruAENOgdN

	goto/32 :NjJGfwfMOTBszUpC

	:gl_DMcEbqXruAENOgdN	goto/32 :l_CUwtQZBuREbyMzEA_5

	nop

	:l_IIuuhGdPrnIUdnDm_16
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_yaWGiywGddarcBVv_17

	nop

	:l_vogYTfNkpHIHVshG_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_TnpOZGaFRjqSGFev_13

	nop

	:l_VToQiDSTbGByUeZA_3
	rem-int v0, v0, v1
	goto/32 :l_pmeXutSfrMWsbiku_4

	nop

	:l_PmvkJYXupxQQEDGu_0
	const v0, 16
	goto/32 :l_hRUqAEGffkcNKuYX_1

	nop

	:l_QXVIkCcweunuRiiE_2
	add-int v0, v0, v1
	goto/32 :l_VToQiDSTbGByUeZA_3

	nop

	:l_TnpOZGaFRjqSGFev_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_OyfwqGGCDWBcYBXC_14

	nop

	:l_JwVbmAeqOhPbqYcY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_urzRYCnsHFpbPwCl_7

	nop

	:l_JQtzzKeFLcQxfTKs_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_OtixkjVYmQcxhsHr_11

	nop

	:l_OtixkjVYmQcxhsHr_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vogYTfNkpHIHVshG_12

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_jMQahRNXkrGUXwEh_0

	nop

	:l_kUaDciDBqPFYEzoH_1
    const-string v0, "input"

	goto/32 :l_VKjqpmkGmTnGGgka_2

	nop

	:l_jMQahRNXkrGUXwEh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_kUaDciDBqPFYEzoH_1

	nop

	:l_DXjCEhJHgKLNKTxX_7
	goto/32 :before_first_instruction

	:l_VKjqpmkGmTnGGgka_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_SLNQdViyZtQkptor_3

	nop

	:l_SLNQdViyZtQkptor_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AlOnfnIXghXDikjv_4

	nop

	:l_jGuhWfcGWKsqcFoa_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_jcgCXGXMiSlEmvVQ_6

	nop

	:l_AlOnfnIXghXDikjv_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_jGuhWfcGWKsqcFoa_5

	nop

	:l_jcgCXGXMiSlEmvVQ_6
    return v0

	:after_last_instruction

	goto/32 :l_DXjCEhJHgKLNKTxX_7

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_HTFkhEOVftCRRriy_0

	nop

	:l_ADBTezlOlOggHmFF_7
    const-string v0, "input"

	goto/32 :l_wFbOOmDKpOUGaAqT_8

	nop

	:l_kzXyimflgaZJqWeE_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_rXFKaSEpNIlZXeIZ_6

	nop

	:l_JXHnWUJEercufSLu_1
	const v1, 19
	goto/32 :l_dLRvCIfuJzqKEqmu_2

	nop

	:l_UICwXqZfvaCiNVbw_15
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_MzHfaUplNIAzypeA_16

	nop

	:l_rXFKaSEpNIlZXeIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_ADBTezlOlOggHmFF_7

	nop

	:l_dLRvCIfuJzqKEqmu_2
	add-int v0, v0, v1
	goto/32 :l_nOUPViPzhQrTyJHE_3

	nop

	:l_NwSGGrEdeoZhzOqH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UICwXqZfvaCiNVbw_15

	nop

	:l_RDlTjUPIJdHNqOMR_4
	if-lez v0, :gl_yLnnRyXmbOouDwMN

	goto/32 :LPqCtCQVykDWRgBT

	:gl_yLnnRyXmbOouDwMN	goto/32 :l_kzXyimflgaZJqWeE_5

	nop

	:l_MQbvUwGoNHcrxbiR_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_iaFWRXUZBqjNccUC_10

	nop

	:l_MzHfaUplNIAzypeA_16
	goto/32 :WwrnFWQDsUNiAAVu
	:l_nOUPViPzhQrTyJHE_3
	rem-int v0, v0, v1
	goto/32 :l_RDlTjUPIJdHNqOMR_4

	nop

	:l_HTFkhEOVftCRRriy_0
	const v0, 29
	goto/32 :l_JXHnWUJEercufSLu_1

	nop

	:l_txlWUjyMXOsAWgzF_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_nuqmpQBJWOFKIYNN_12

	nop

	:l_fQWytfRIWXoEgXqK_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_NwSGGrEdeoZhzOqH_14

	nop

	:l_wFbOOmDKpOUGaAqT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_MQbvUwGoNHcrxbiR_9

	nop

	:l_nuqmpQBJWOFKIYNN_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fQWytfRIWXoEgXqK_13

	nop

	:l_iaFWRXUZBqjNccUC_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_txlWUjyMXOsAWgzF_11

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_lXOIRrqsJiSJLctd_0

	nop

	:l_nlmcatHQdqAlVCrA_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_VkKdNrTdzVTaZxdI_14

	nop

	:l_RZwRnivzqEhwcHtz_3
	rem-int v0, v0, v1
	goto/32 :l_QqBAMmRQLrtdgjdV_4

	nop

	:l_xrQMLSXNeEbZAuLq_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_RwFELueeIkQQdPZM_28

	nop

	:l_eJdPqbwJtgyhdNwj_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vpeQaxciViyfcEBb_21

	nop

	:l_MKjIKaJCPCflRUeG_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_xsNRqpSvRbxFhCrT_11

	nop

	:l_ICDfaZLCzTFJwLMs_7
    const-string v0, "input"

	goto/32 :l_UElSpsaDyrbdXUIf_8

	nop

	:l_akFeAFSyRGNtJKlr_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_NeKIFbsIjGrXIzBP_16

	nop

	:l_VkKdNrTdzVTaZxdI_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_akFeAFSyRGNtJKlr_15

	nop

	:l_tMOmTSgLpAxXaHZD_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_ERZzUysucHCOTnXI_23

	nop

	:l_jtEiKMSSZhhwJdLo_31
    throw v0

	:after_last_instruction

	goto/32 :l_cxTMKYEwcaopVlLg_32

	nop

	:l_fEbxQCpBHdFLdmVL_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_eJdPqbwJtgyhdNwj_20

	nop

	:l_FmHgLjvVFsxaNRet_1
	const v1, 24
	goto/32 :l_NFwJCqxPNFNkGOHX_2

	nop

	:l_uESdkWFZEqBLjEmK_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bWWVaNMPLiWtViUJ_25

	nop

	:l_SxobCuBlEzhmFigx_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xrQMLSXNeEbZAuLq_27

	nop

	:l_tZfuyzQRlwydgysM_6
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

	goto/32 :l_ICDfaZLCzTFJwLMs_7

	nop

	:l_xsNRqpSvRbxFhCrT_11
	if-le p2, v0, :gl_JxTXzsatXjhgFmUt

	goto/32 :cond_0

	:gl_JxTXzsatXjhgFmUt
    .line 136
	goto/32 :l_IRkAjlLQGhGnFKNg_12

	nop

	:l_toOGlmJMJwdBJTyN_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jtEiKMSSZhhwJdLo_31

	nop

	:l_NFwJCqxPNFNkGOHX_2
	add-int v0, v0, v1
	goto/32 :l_RZwRnivzqEhwcHtz_3

	nop

	:l_cHRbcOkTRmECyEcL_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_AjvlUnKTvbDYrMhy_18

	nop

	:l_RwFELueeIkQQdPZM_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EaBFaYJpcDwZrLzy_29

	nop

	:l_ERZzUysucHCOTnXI_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uESdkWFZEqBLjEmK_24

	nop

	:l_UElSpsaDyrbdXUIf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_fpGjeHPOnzwxnwMy_9

	nop

	:l_cxTMKYEwcaopVlLg_32
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_MnuSqarVDTCmuUOT_33

	nop

	:l_lXOIRrqsJiSJLctd_0
	const v0, 15
	goto/32 :l_FmHgLjvVFsxaNRet_1

	nop

	:l_fpGjeHPOnzwxnwMy_9
	if-gez p2, :gl_BLuiYedPAMMeqtko

	goto/32 :cond_0

	:gl_BLuiYedPAMMeqtko
	goto/32 :l_MKjIKaJCPCflRUeG_10

	nop

	:l_vpeQaxciViyfcEBb_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tMOmTSgLpAxXaHZD_22

	nop

	:l_IRkAjlLQGhGnFKNg_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_nlmcatHQdqAlVCrA_13

	nop

	:l_MnuSqarVDTCmuUOT_33
	goto/32 :zgRWqZzApcvSguuZ
	:l_bWWVaNMPLiWtViUJ_25
    const-string v2, ", input length: "

	goto/32 :l_SxobCuBlEzhmFigx_26

	nop

	:l_EaBFaYJpcDwZrLzy_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_toOGlmJMJwdBJTyN_30

	nop

	:l_QqBAMmRQLrtdgjdV_4
	if-lez v0, :gl_QRnUioNrMVJETkCk

	goto/32 :DCharsAjteuSuEJY

	:gl_QRnUioNrMVJETkCk	goto/32 :l_FPSRtadVelNmOXHv_5

	nop

	:l_AjvlUnKTvbDYrMhy_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_fEbxQCpBHdFLdmVL_19

	nop

	:l_NeKIFbsIjGrXIzBP_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_cHRbcOkTRmECyEcL_17

	nop

	:l_FPSRtadVelNmOXHv_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_tZfuyzQRlwydgysM_6

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_zXnRwUtTeItuYLiU_0

	nop

	:l_gBCcUMbrCgJOZicy_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_ZESGfJXjlQhzSNBF_26

	nop

	:l_iePCprSBGBMWEXIV_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_AuEzxXxqebGZoifG_14

	nop

	:l_mqqvodDRVVmGLLrh_2
	add-int v0, v0, v1
	goto/32 :l_IknABKFPtHjrNPqL_3

	nop

	:l_oGmEUBSBzzajcjRq_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_WDLSjjTyBHCbEVLL_8

	nop

	:l_nNMVDeOZnahdaEca_18
    move-object v5, v3

	goto/32 :l_AvRTaCwxsGrZgiEZ_19

	nop

	:l_NpAUaooVDFMhkdME_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_iePCprSBGBMWEXIV_13

	nop

	:l_eaeaDrLjsgVkJLLi_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nNMVDeOZnahdaEca_18

	nop

	:l_TyOFheiJNavRFNkJ_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_zDFYZHQokzqggaLV_28

	nop

	:l_MpqJRnWfUpsGCTQA_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_hXeUUMQUKXaCSrCc_31

	nop

	:l_KvsAnfXVwBGfSCkk_33
	goto/32 :zCUtRJLiCamAQXnt
	:l_wrbwmwgxELZsazSC_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_lflIYSKawNsjykXs_24

	nop

	:l_IknABKFPtHjrNPqL_3
	rem-int v0, v0, v1
	goto/32 :l_qJPSXzOsCtYOnFcI_4

	nop

	:l_FKtnUmtzibopGVZW_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_bfORcCYfczIhtBpP_16

	nop

	:l_zXnRwUtTeItuYLiU_0
	const v0, 19
	goto/32 :l_McSlIJywCbMbCdBs_1

	nop

	:l_zAtfAdotqsewaGdz_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_MpqJRnWfUpsGCTQA_30

	nop

	:l_eXqCbasMKtZyRZsT_32
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_KvsAnfXVwBGfSCkk_33

	nop

	:l_lflIYSKawNsjykXs_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_gBCcUMbrCgJOZicy_25

	nop

	:l_bfORcCYfczIhtBpP_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_eaeaDrLjsgVkJLLi_17

	nop

	:l_XKPkDyBJSSdWpTgO_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_ihAUDKhOkaalATlN_6

	nop

	:l_uVeIGXykebqXpRVq_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_zuERUOArKoimBOmp_22

	nop

	:l_hXeUUMQUKXaCSrCc_31
    return-object v0

	:after_last_instruction

	goto/32 :l_eXqCbasMKtZyRZsT_32

	nop

	:l_XZzkhUtFdDXCNIkS_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_deyLyvfdCTxxawSL_11

	nop

	:l_AvRTaCwxsGrZgiEZ_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_qOfETvxhIaKEMuLk_20

	nop

	:l_AuEzxXxqebGZoifG_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_FKtnUmtzibopGVZW_15

	nop

	:l_WDLSjjTyBHCbEVLL_8
	if-eqz v0, :gl_EWcRFPzkzAOjSywp

	goto/32 :cond_0

	:gl_EWcRFPzkzAOjSywp
	goto/32 :l_DLbqRmwTEbxYtevB_9

	nop

	:l_deyLyvfdCTxxawSL_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_NpAUaooVDFMhkdME_12

	nop

	:l_zuERUOArKoimBOmp_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_wrbwmwgxELZsazSC_23

	nop

	:l_qOfETvxhIaKEMuLk_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_uVeIGXykebqXpRVq_21

	nop

	:l_ihAUDKhOkaalATlN_6
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
	goto/32 :l_oGmEUBSBzzajcjRq_7

	nop

	:l_DLbqRmwTEbxYtevB_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XZzkhUtFdDXCNIkS_10

	nop

	:l_ZESGfJXjlQhzSNBF_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_TyOFheiJNavRFNkJ_27

	nop

	:l_qJPSXzOsCtYOnFcI_4
	if-lez v0, :gl_PaDwAGifLhKzCyOu

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_PaDwAGifLhKzCyOu	goto/32 :l_XKPkDyBJSSdWpTgO_5

	nop

	:l_McSlIJywCbMbCdBs_1
	const v1, 24
	goto/32 :l_mqqvodDRVVmGLLrh_2

	nop

	:l_zDFYZHQokzqggaLV_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_zAtfAdotqsewaGdz_29

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_reopydLIBncGSNwh_0

	nop

	:l_JUErzStnWuHDmIVs_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JwgqNEQuvedTQoAz_11

	nop

	:l_OEsgWJECAacXVneJ_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_JvBKFxOjvapzgCNX_6

	nop

	:l_reopydLIBncGSNwh_0
	const v0, 9
	goto/32 :l_asrbIDyxpxLnLoSv_1

	nop

	:l_asrbIDyxpxLnLoSv_1
	const v1, 31
	goto/32 :l_bzLApMwhEZYxhfgW_2

	nop

	:l_bIHRTRbaxfhDjEdr_12
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_OXWLyIbiJFYleeZG_13

	nop

	:l_NNknjTIqOWZBRBre_3
	rem-int v0, v0, v1
	goto/32 :l_gSjUcObTUcwnrPNf_4

	nop

	:l_BrBtAxgkFmSEkHIq_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_JUErzStnWuHDmIVs_10

	nop

	:l_gSjUcObTUcwnrPNf_4
	if-lez v0, :gl_ynOcXNaXjEWqdfGN

	goto/32 :nYiGkboOphEbgtMI

	:gl_ynOcXNaXjEWqdfGN	goto/32 :l_OEsgWJECAacXVneJ_5

	nop

	:l_OXWLyIbiJFYleeZG_13
	goto/32 :DLjIMlFailErdbWR
	:l_JvBKFxOjvapzgCNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_qlinlfUPcYnqXsCZ_7

	nop

	:l_qlinlfUPcYnqXsCZ_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_htqwWQNYFEHTUQFU_8

	nop

	:l_htqwWQNYFEHTUQFU_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BrBtAxgkFmSEkHIq_9

	nop

	:l_bzLApMwhEZYxhfgW_2
	add-int v0, v0, v1
	goto/32 :l_NNknjTIqOWZBRBre_3

	nop

	:l_JwgqNEQuvedTQoAz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bIHRTRbaxfhDjEdr_12

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_tHXCAMZGnONTkQCB_0

	nop

	:l_RJKqRQMPhZCzXlAe_4
	if-lez v0, :gl_VOdidrVMthulwcwR

	goto/32 :vtvONDCgQeOfPazD

	:gl_VOdidrVMthulwcwR	goto/32 :l_fYHsueGdZYhmQwJB_5

	nop

	:l_GAyXZtVKCPJpfpSC_11
    const/4 v1, 0x0

	goto/32 :l_RxsmiemGcHVRqQzM_12

	nop

	:l_tbTtSxGdWGNJqojh_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_OUxpbUaqStNAlNMi_24

	nop

	:l_vBdZzTpDujzVXrqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_vGUgebqkcLJxonyv_7

	nop

	:l_ElVUcbuJicfGPXbG_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_ADRbxJWwoVXcCrQp_17

	nop

	:l_qNHdMaPebDyfJmXR_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GAyXZtVKCPJpfpSC_11

	nop

	:l_ehKFbvanaiqyLOUn_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tbTtSxGdWGNJqojh_23

	nop

	:l_HrmoBvfjqoGJCFpb_19
	if-nez v2, :gl_qaChXbykuwoCQjXQ

	goto/32 :cond_0

	:gl_qaChXbykuwoCQjXQ
	goto/32 :l_tezOeZZhnTMfXyOr_20

	nop

	:l_fYHsueGdZYhmQwJB_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_vBdZzTpDujzVXrqY_6

	nop

	:l_ADRbxJWwoVXcCrQp_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_DNpneaTEvHyvvNMG_18

	nop

	:l_vGUgebqkcLJxonyv_7
    const-string v0, "input"

	goto/32 :l_QixgftGPkKVVkpoR_8

	nop

	:l_iUoSWznIqzPCMbXI_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_TWZYGbyTJaooyuxK_15

	nop

	:l_lDbuHaenvQjQgdiU_2
	add-int v0, v0, v1
	goto/32 :l_fSAPdYVnUXcEJSoC_3

	nop

	:l_zVauhXmzBjorQOvm_27
    return-object v2

	:after_last_instruction

	goto/32 :l_wiLtsYHBFtifLUPc_28

	nop

	:l_QixgftGPkKVVkpoR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_YcxLjTGEZeumWtqX_9

	nop

	:l_mlCyDLusfPtQwbUs_1
	const v1, 26
	goto/32 :l_lDbuHaenvQjQgdiU_2

	nop

	:l_VDoETKyPrNtLlxft_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_zJPqgIupEiTlqeDQ_26

	nop

	:l_RxsmiemGcHVRqQzM_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GOAUaMCffRceQyjm_13

	nop

	:l_GOAUaMCffRceQyjm_13
    const/4 v1, 0x1

	goto/32 :l_iUoSWznIqzPCMbXI_14

	nop

	:l_TWZYGbyTJaooyuxK_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ElVUcbuJicfGPXbG_16

	nop

	:l_tezOeZZhnTMfXyOr_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_TstrSwimsSjWopqk_21

	nop

	:l_TstrSwimsSjWopqk_21
    const-string/jumbo v3, "this"

	goto/32 :l_ehKFbvanaiqyLOUn_22

	nop

	:l_tHXCAMZGnONTkQCB_0
	const v0, 19
	goto/32 :l_mlCyDLusfPtQwbUs_1

	nop

	:l_DNpneaTEvHyvvNMG_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_HrmoBvfjqoGJCFpb_19

	nop

	:l_zJPqgIupEiTlqeDQ_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_zVauhXmzBjorQOvm_27

	nop

	:l_wiLtsYHBFtifLUPc_28
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_lKjQQcgUPGjKJyvV_29

	nop

	:l_fSAPdYVnUXcEJSoC_3
	rem-int v0, v0, v1
	goto/32 :l_RJKqRQMPhZCzXlAe_4

	nop

	:l_OUxpbUaqStNAlNMi_24
    goto :goto_0

    :cond_0
	goto/32 :l_VDoETKyPrNtLlxft_25

	nop

	:l_YcxLjTGEZeumWtqX_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_qNHdMaPebDyfJmXR_10

	nop

	:l_lKjQQcgUPGjKJyvV_29
	goto/32 :YejBTcCypyJUXBYL
.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_NZiPIBAzXKswnpoX_0

	nop

	:l_GOruWPqGkCQFbFgu_16
	goto/32 :QbkMMYqCiiKyoAfd
	:l_GOeMuTSymbPzCPOi_7
    const-string v0, "input"

	goto/32 :l_SxIhOJtanJKkSNAT_8

	nop

	:l_TjjMYRQmqUpjtEoc_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_seCScDuVDahZXoAL_11

	nop

	:l_oBVkqYZEsZwmbkVF_4
	if-lez v0, :gl_yLwgVQFbQHBfBmQz

	goto/32 :SjVjNqqINQfMBJea

	:gl_yLwgVQFbQHBfBmQz	goto/32 :l_COplimjlBZqoWpRr_5

	nop

	:l_dROVITSgvTfNfkJf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_GOeMuTSymbPzCPOi_7

	nop

	:l_OOjrPbnYfrRmxsoM_1
	const v1, 1
	goto/32 :l_KuzNhbREYIcYDCXw_2

	nop

	:l_KuzNhbREYIcYDCXw_2
	add-int v0, v0, v1
	goto/32 :l_tjCMMqSZSSaDyZve_3

	nop

	:l_RDxSOlXsoHVRICzM_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_TjjMYRQmqUpjtEoc_10

	nop

	:l_uaXfaLdpRwJlyXKC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sXiGsHegeGyftzZa_15

	nop

	:l_sXiGsHegeGyftzZa_15
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_GOruWPqGkCQFbFgu_16

	nop

	:l_tjCMMqSZSSaDyZve_3
	rem-int v0, v0, v1
	goto/32 :l_oBVkqYZEsZwmbkVF_4

	nop

	:l_COplimjlBZqoWpRr_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_dROVITSgvTfNfkJf_6

	nop

	:l_seCScDuVDahZXoAL_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_uUATkxSuUGwonNjc_12

	nop

	:l_SxIhOJtanJKkSNAT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_RDxSOlXsoHVRICzM_9

	nop

	:l_uUATkxSuUGwonNjc_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kMqHqpBJElwzWrZA_13

	nop

	:l_kMqHqpBJElwzWrZA_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_uaXfaLdpRwJlyXKC_14

	nop

	:l_NZiPIBAzXKswnpoX_0
	const v0, 23
	goto/32 :l_OOjrPbnYfrRmxsoM_1

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_yikIsMhNmrYNktaz_0

	nop

	:l_rbXypUKatlKkWBFk_7
	goto/32 :before_first_instruction

	:l_DbzavcpZtfhJWSZY_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_vrHnJNcwxKQyUpWX_6

	nop

	:l_yikIsMhNmrYNktaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_vRSUACIFpRKypTWj_1

	nop

	:l_vrHnJNcwxKQyUpWX_6
    return v0

	:after_last_instruction

	goto/32 :l_rbXypUKatlKkWBFk_7

	nop

	:l_sAlRRFmIDJwqKrat_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_upIUFjLTBWYSYnWl_4

	nop

	:l_upIUFjLTBWYSYnWl_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_DbzavcpZtfhJWSZY_5

	nop

	:l_vRSUACIFpRKypTWj_1
    const-string v0, "input"

	goto/32 :l_PffxKdqZVjCWDgQc_2

	nop

	:l_PffxKdqZVjCWDgQc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_sAlRRFmIDJwqKrat_3

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_FljMqnucyuixzIVj_0

	nop

	:l_eXXJwAjQCyBfaIpy_1
	const v1, 12
	goto/32 :l_rTYRRVJxsEArSDAp_2

	nop

	:l_AZBYpgArVKAVImHU_13
    const/4 v1, 0x1

	goto/32 :l_VONOcijRUsJRwrbC_14

	nop

	:l_LJRDQrjLqnAVDzWH_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_SwyEIwhtgwSPYmHB_17

	nop

	:l_THSZmFZWnTGeBIwr_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_vJxxumILOxTiNcjN_11

	nop

	:l_MoSQJVJILTqRqTYk_20
	goto/32 :gDfyaOfcHzuvSjCb
	:l_VONOcijRUsJRwrbC_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_LIbskFExEISVtpni_15

	nop

	:l_gbCIYsJkQuRwKSgk_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_LSKtMAMHWlBrAEWV_6

	nop

	:l_qhImNdbmwpbnGJvI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_WXBcxuIhIenKPONm_9

	nop

	:l_nIkapSzsUDELTcQI_18
    return v0

	:after_last_instruction

	goto/32 :l_iMyNBVTroGDkUwSl_19

	nop

	:l_EtkYUmKwppPuXKce_3
	rem-int v0, v0, v1
	goto/32 :l_IpJfmDmWCgmhNPxD_4

	nop

	:l_iMyNBVTroGDkUwSl_19
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_MoSQJVJILTqRqTYk_20

	nop

	:l_IpJfmDmWCgmhNPxD_4
	if-lez v0, :gl_xvyvOEtLfbyVIEXk

	goto/32 :NqvlbNWrJbiezuoK

	:gl_xvyvOEtLfbyVIEXk	goto/32 :l_gbCIYsJkQuRwKSgk_5

	nop

	:l_vJxxumILOxTiNcjN_11
    const/4 v1, 0x0

	goto/32 :l_hSxreIHPAfyDHVie_12

	nop

	:l_LnKGzPnhtSQzhswY_7
    const-string v0, "input"

	goto/32 :l_qhImNdbmwpbnGJvI_8

	nop

	:l_SwyEIwhtgwSPYmHB_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_nIkapSzsUDELTcQI_18

	nop

	:l_hSxreIHPAfyDHVie_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AZBYpgArVKAVImHU_13

	nop

	:l_WXBcxuIhIenKPONm_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_THSZmFZWnTGeBIwr_10

	nop

	:l_rTYRRVJxsEArSDAp_2
	add-int v0, v0, v1
	goto/32 :l_EtkYUmKwppPuXKce_3

	nop

	:l_FljMqnucyuixzIVj_0
	const v0, 31
	goto/32 :l_eXXJwAjQCyBfaIpy_1

	nop

	:l_LSKtMAMHWlBrAEWV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_LnKGzPnhtSQzhswY_7

	nop

	:l_LIbskFExEISVtpni_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_LJRDQrjLqnAVDzWH_16

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_IkbAnwdJJHgCbYdp_0

	nop

	:l_ryxEzFGwDrqFVIdN_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_YTbkTXqZDHMcyZlU_13

	nop

	:l_LclJzekvZONEhWrz_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ryxEzFGwDrqFVIdN_12

	nop

	:l_YbXfPixLPoLpKkDN_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NTphHRTOQrrTIlvc_16

	nop

	:l_wnIrduaDQKtrQSdh_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_QyibxcsmvBZxamaO_6

	nop

	:l_QyibxcsmvBZxamaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_xyULyTCugnawDYRJ_7

	nop

	:l_RGUhJfDJltowjery_4
	if-lez v0, :gl_ADqrkvdtSqmUCqOG

	goto/32 :CleftOVBrUqdvDSt

	:gl_ADqrkvdtSqmUCqOG	goto/32 :l_wnIrduaDQKtrQSdh_5

	nop

	:l_TaXhWTJOkooemPpt_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_YbXfPixLPoLpKkDN_15

	nop

	:l_NTphHRTOQrrTIlvc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WjmWJNRUqMnMZSDs_17

	nop

	:l_WjmWJNRUqMnMZSDs_17
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_QVzppQGxNmMTqATV_18

	nop

	:l_jhiYkzxJjYUkqnjy_1
	const v1, 27
	goto/32 :l_KWaisdTRlKQuxTCt_2

	nop

	:l_KWaisdTRlKQuxTCt_2
	add-int v0, v0, v1
	goto/32 :l_yrLZfrNFTQEZUFue_3

	nop

	:l_IkbAnwdJJHgCbYdp_0
	const v0, 4
	goto/32 :l_jhiYkzxJjYUkqnjy_1

	nop

	:l_yrLZfrNFTQEZUFue_3
	rem-int v0, v0, v1
	goto/32 :l_RGUhJfDJltowjery_4

	nop

	:l_YTbkTXqZDHMcyZlU_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TaXhWTJOkooemPpt_14

	nop

	:l_QVzppQGxNmMTqATV_18
	goto/32 :UNdJjmHGsVHlBENw
	:l_qxrQjrCRhAVklJvN_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_LclJzekvZONEhWrz_11

	nop

	:l_jEPRPIJZwHCcgJGa_9
    const-string v0, "replacement"

	goto/32 :l_qxrQjrCRhAVklJvN_10

	nop

	:l_xyULyTCugnawDYRJ_7
    const-string v0, "input"

	goto/32 :l_vHmnpVEeaNeChlko_8

	nop

	:l_vHmnpVEeaNeChlko_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jEPRPIJZwHCcgJGa_9

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_laCFWskNbmESJoys_0

	nop

	:l_cUkOTiuqSiOOsbLN_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_ZEpukEDCfHlhWoXN_18

	nop

	:l_eseVKEoYoVAvFfeg_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CbVIGZpyhbCnUmfV_28

	nop

	:l_AGObaiahIfjEOQxC_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_eseVKEoYoVAvFfeg_27

	nop

	:l_OfWXAjddPOAamjEV_40
    const-string v5, "sb.toString()"

	goto/32 :l_LPVUlnHFlPYjQvcd_41

	nop

	:l_rgpNmlvlCMBpIsDB_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_YKsnxeZvctvTPzKv_21

	nop

	:l_RtXcXbmcfOMtNtdo_43
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_ehTaFucLYeeHdYpg_44

	nop

	:l_aDZaBrzjCQensCFc_6
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

	goto/32 :l_IuozEbmzRbmdHWJJ_7

	nop

	:l_AKBjaAIGvSJSJpCB_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_LmIfElYpJBqApiZH_25

	nop

	:l_kFHUAyjQysjcuvqJ_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_AKBjaAIGvSJSJpCB_24

	nop

	:l_IuozEbmzRbmdHWJJ_7
    const-string v0, "input"

	goto/32 :l_EiYORNZcJXGBYEFj_8

	nop

	:l_LcKdcsKFVGToRyVU_2
	add-int v0, v0, v1
	goto/32 :l_JSSPxpfpQkuqGwVL_3

	nop

	:l_BuxXtISSzdVfACjq_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_AHVwlzeWctXTSyUa_32

	nop

	:l_laCFWskNbmESJoys_0
	const v0, 24
	goto/32 :l_SXnHzHrJEYnrZcxv_1

	nop

	:l_SXnHzHrJEYnrZcxv_1
	const v1, 16
	goto/32 :l_LcKdcsKFVGToRyVU_2

	nop

	:l_ZVYChNctKhBaHhTk_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_vDmQYEqzifxgdvsj_30

	nop

	:l_uMFnfTztMHbHIhxL_9
    const-string/jumbo v0, "transform"

	goto/32 :l_KZGZUGDWVfEdfczI_10

	nop

	:l_CbVIGZpyhbCnUmfV_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_ZVYChNctKhBaHhTk_29

	nop

	:l_LPVUlnHFlPYjQvcd_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xvxSvIKjJEHzvrrf_42

	nop

	:l_lQzYxKvZUthIhhvk_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cUkOTiuqSiOOsbLN_17

	nop

	:l_WoHXfEYPIhiBovYR_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_aDZaBrzjCQensCFc_6

	nop

	:l_oGlBbJhhVcHYUKss_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_CFuypvUSvxmvhaWT_35

	nop

	:l_QHfnwMPOsbikzefN_12
    const/4 v1, 0x0

	goto/32 :l_NYwxsHFOnHfuSLUf_13

	nop

	:l_EiYORNZcJXGBYEFj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uMFnfTztMHbHIhxL_9

	nop

	:l_MezXlNmQCTEIcrYJ_4
	if-lez v0, :gl_SihRkZlPDZxaxyhz

	goto/32 :yMExrkfbPSigZDEX

	:gl_SihRkZlPDZxaxyhz	goto/32 :l_WoHXfEYPIhiBovYR_5

	nop

	:l_AHVwlzeWctXTSyUa_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_EwXkMFxmDhPyIhiz_33

	nop

	:l_xCOErtQpWkROUwzg_37
	if-lt v1, v2, :gl_sUqjMEtjHedkJIII

	goto/32 :cond_3

	:gl_sUqjMEtjHedkJIII
    .line 201
	goto/32 :l_VFiuvAcAeCnUowcO_38

	nop

	:l_EwXkMFxmDhPyIhiz_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_oGlBbJhhVcHYUKss_34

	nop

	:l_XDFoAqpouxeWeXDk_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_rgpNmlvlCMBpIsDB_20

	nop

	:l_YKsnxeZvctvTPzKv_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_znBtnWJgSAVXQinz_22

	nop

	:l_xvxSvIKjJEHzvrrf_42
    return-object v4

	:after_last_instruction

	goto/32 :l_RtXcXbmcfOMtNtdo_43

	nop

	:l_znBtnWJgSAVXQinz_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_kFHUAyjQysjcuvqJ_23

	nop

	:l_JSSPxpfpQkuqGwVL_3
	rem-int v0, v0, v1
	goto/32 :l_MezXlNmQCTEIcrYJ_4

	nop

	:l_KZGZUGDWVfEdfczI_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_qSsJjHJmaKnlwxAc_11

	nop

	:l_YEtHbxUFKfIyQKnR_15
	if-eqz v0, :gl_fjEOHvcCfOycsmtn

	goto/32 :cond_0

	:gl_fjEOHvcCfOycsmtn
	goto/32 :l_lQzYxKvZUthIhhvk_16

	nop

	:l_LmIfElYpJBqApiZH_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_AGObaiahIfjEOQxC_26

	nop

	:l_CFuypvUSvxmvhaWT_35
	if-lt v1, v2, :gl_jnThGhxAwJACOkVe

	goto/32 :cond_2

	:gl_jnThGhxAwJACOkVe
	goto/32 :l_kpnNWNCKHwShDtpo_36

	nop

	:l_pyArWBtdBvnvMGdd_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_OfWXAjddPOAamjEV_40

	nop

	:l_vDmQYEqzifxgdvsj_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_BuxXtISSzdVfACjq_31

	nop

	:l_ehTaFucLYeeHdYpg_44
	goto/32 :PdQCOUnpZZJGubSf
	:l_qSsJjHJmaKnlwxAc_11
    const/4 v0, 0x2

	goto/32 :l_QHfnwMPOsbikzefN_12

	nop

	:l_ZEpukEDCfHlhWoXN_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_XDFoAqpouxeWeXDk_19

	nop

	:l_NYwxsHFOnHfuSLUf_13
    const/4 v2, 0x0

	goto/32 :l_jeMVELXVUwogWiOB_14

	nop

	:l_kpnNWNCKHwShDtpo_36
	if-eqz v0, :gl_rikkGiXPItFazBsr

	goto/32 :cond_1

	:gl_rikkGiXPItFazBsr
    .line 200
    :cond_2
	goto/32 :l_xCOErtQpWkROUwzg_37

	nop

	:l_jeMVELXVUwogWiOB_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_YEtHbxUFKfIyQKnR_15

	nop

	:l_VFiuvAcAeCnUowcO_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_pyArWBtdBvnvMGdd_39

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_HIqpvvNimBPHxXDD_0

	nop

	:l_cDKCDhHrXGYemOYl_7
    const-string v0, "input"

	goto/32 :l_WAnuSBuTLorvhJFk_8

	nop

	:l_YBGzopIHemIFanql_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_FZRioawzXHqYFtDj_6

	nop

	:l_WAnuSBuTLorvhJFk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gqrDkNyPbjLNbhLY_9

	nop

	:l_HIqpvvNimBPHxXDD_0
	const v0, 24
	goto/32 :l_dXACfyKCPPLrmkNE_1

	nop

	:l_dXACfyKCPPLrmkNE_1
	const v1, 14
	goto/32 :l_gyVWPvqEOkYFdZks_2

	nop

	:l_FZRioawzXHqYFtDj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_cDKCDhHrXGYemOYl_7

	nop

	:l_MxaCnIwGspGEvvPL_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_DZEHCMCXTpVrYUuW_15

	nop

	:l_pMPtLGJZTYvodubi_4
	if-lez v0, :gl_PatOPkSKqYJruNVz

	goto/32 :NqcUkKcnWchDdhNA

	:gl_PatOPkSKqYJruNVz	goto/32 :l_YBGzopIHemIFanql_5

	nop

	:l_TrnYTgkcuUcGMrQL_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HNpLfLJxrzalZxic_12

	nop

	:l_gyVWPvqEOkYFdZks_2
	add-int v0, v0, v1
	goto/32 :l_YmSjKyrrQUYlzWHR_3

	nop

	:l_DZEHCMCXTpVrYUuW_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xcMkiuzKlVoqZRmO_16

	nop

	:l_pwiARJeYSKirJTYf_17
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_CigJMwDeQUiJqQsc_18

	nop

	:l_aWabEdhXhJuYAWkQ_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MxaCnIwGspGEvvPL_14

	nop

	:l_xcMkiuzKlVoqZRmO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pwiARJeYSKirJTYf_17

	nop

	:l_lFxQZIfuCBzvULtU_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_TrnYTgkcuUcGMrQL_11

	nop

	:l_CigJMwDeQUiJqQsc_18
	goto/32 :tyiLdTNuIazsgSRh
	:l_gqrDkNyPbjLNbhLY_9
    const-string v0, "replacement"

	goto/32 :l_lFxQZIfuCBzvULtU_10

	nop

	:l_YmSjKyrrQUYlzWHR_3
	rem-int v0, v0, v1
	goto/32 :l_pMPtLGJZTYvodubi_4

	nop

	:l_HNpLfLJxrzalZxic_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_aWabEdhXhJuYAWkQ_13

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_JWAZAFbrNxWaTbeO_0

	nop

	:l_dFSgskviXMNZQTYj_31
	if-ne v4, v3, :gl_NMvZuNjVRdVrvSIO

	goto/32 :cond_4

	:gl_NMvZuNjVRdVrvSIO
    .line 253
    :cond_3
	goto/32 :l_RgYPnOavjnKlcdGu_32

	nop

	:l_qsMpHQTzmujBAxdX_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RzHgoiDJgJjNUDfR_42

	nop

	:l_USZBIRogcnLRUELN_15
	if-eqz v1, :gl_cmyAZgSPwLCnYzUd

	goto/32 :cond_0

	:gl_cmyAZgSPwLCnYzUd
	goto/32 :l_sfIalULebgWduCaY_16

	nop

	:l_RgYPnOavjnKlcdGu_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_QJpPzkyEQzZJfAms_33

	nop

	:l_uiCjwZsNlKKdTNOq_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_ZiDdRgxkICTVwvhS_21

	nop

	:l_YQesKrsdeCTtxBvI_29
	if-gez v3, :gl_uPMLyHsUfMqxdFCy

	goto/32 :cond_3

	:gl_uPMLyHsUfMqxdFCy
	goto/32 :l_DASuFBCCJyPipyQK_30

	nop

	:l_xewGeAAaDTtOkNQI_38
    move-object v4, v1

	goto/32 :l_OoafxeMFOboOrnty_39

	nop

	:l_OoafxeMFOboOrnty_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_cziAoJCsyOCmTfBW_40

	nop

	:l_CKZisWtjlGVRdLAZ_43
    return-object v1

	:after_last_instruction

	goto/32 :l_lsrZfJIFNQlzhWYO_44

	nop

	:l_JWAZAFbrNxWaTbeO_0
	const v0, 26
	goto/32 :l_zWqIopmikUfVCqqd_1

	nop

	:l_JinjJlXPLgyFWtFC_18
    const/16 v2, 0xa

	goto/32 :l_htdYiuFafMXzwBZq_19

	nop

	:l_CrYQmmZcpbquBALt_4
	if-lez v0, :gl_LKTyrsLgGRwFGDjz

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_LKTyrsLgGRwFGDjz	goto/32 :l_tKPuPKKpgmvtHDHO_5

	nop

	:l_htdYiuFafMXzwBZq_19
	if-gtz p2, :gl_MFLDRFLTBAmqHAhf

	goto/32 :cond_1

	:gl_MFLDRFLTBAmqHAhf
	goto/32 :l_uiCjwZsNlKKdTNOq_20

	nop

	:l_lsrZfJIFNQlzhWYO_44
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_dFZZHMgJmSgfDukx_45

	nop

	:l_QCIuqdqwOCjIyWqC_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_IBFMWSozawTitvaQ_35

	nop

	:l_IBFMWSozawTitvaQ_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_znJVjQNLdMRPZfeU_36

	nop

	:l_xnsHWHgKbxuuvvMY_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_YQesKrsdeCTtxBvI_29

	nop

	:l_QJpPzkyEQzZJfAms_33
	if-eqz v4, :gl_ehAGrkgeEJWOHvdZ

	goto/32 :cond_2

	:gl_ehAGrkgeEJWOHvdZ
    .line 255
    :cond_4
	goto/32 :l_QCIuqdqwOCjIyWqC_34

	nop

	:l_DASuFBCCJyPipyQK_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_dFSgskviXMNZQTYj_31

	nop

	:l_ZqvDFbBnrtDFyveG_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_kiXtJKjGazhXfErm_25

	nop

	:l_dFZZHMgJmSgfDukx_45
	goto/32 :xhkEZgtlTbOWGGcx
	:l_JEoQwoETreYCfsdq_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_ZqvDFbBnrtDFyveG_24

	nop

	:l_UFVXjCtnswQiatEm_7
    const-string v0, "input"

	goto/32 :l_sazfmioxPmGybEzX_8

	nop

	:l_zWqIopmikUfVCqqd_1
	const v1, 11
	goto/32 :l_VvuLJOgWfeKtFUZX_2

	nop

	:l_DgkeykDbysyuqasx_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_USZBIRogcnLRUELN_15

	nop

	:l_ZiDdRgxkICTVwvhS_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_TsYmftAlYFFjLtvu_22

	nop

	:l_gHBassBnxUrtMtUC_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_iwCUgfQtQynfMWZq_12

	nop

	:l_HyUsJZaMRvoZjnAL_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_HrorFVVrUncHqiaO_10

	nop

	:l_ZiLkEwEOcHWnRsMP_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_xewGeAAaDTtOkNQI_38

	nop

	:l_znJVjQNLdMRPZfeU_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZiLkEwEOcHWnRsMP_37

	nop

	:l_cziAoJCsyOCmTfBW_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_qsMpHQTzmujBAxdX_41

	nop

	:l_sazfmioxPmGybEzX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_HyUsJZaMRvoZjnAL_9

	nop

	:l_tKPuPKKpgmvtHDHO_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_GQzsMeGYeKjCujjF_6

	nop

	:l_TsYmftAlYFFjLtvu_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_JEoQwoETreYCfsdq_23

	nop

	:l_GQzsMeGYeKjCujjF_6
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

	goto/32 :l_UFVXjCtnswQiatEm_7

	nop

	:l_VvuLJOgWfeKtFUZX_2
	add-int v0, v0, v1
	goto/32 :l_zGrbyuWdkObJHjqU_3

	nop

	:l_SOWTpmjZySuoAyFz_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZHlVwtSirzkswrFk_27

	nop

	:l_OMpDodaQpaMgyvaO_13
	if-ne p2, v1, :gl_IBJkzvbplkaHiKYC

	goto/32 :cond_5

	:gl_IBJkzvbplkaHiKYC
	goto/32 :l_DgkeykDbysyuqasx_14

	nop

	:l_ZHlVwtSirzkswrFk_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_xnsHWHgKbxuuvvMY_28

	nop

	:l_zGrbyuWdkObJHjqU_3
	rem-int v0, v0, v1
	goto/32 :l_CrYQmmZcpbquBALt_4

	nop

	:l_RzHgoiDJgJjNUDfR_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_CKZisWtjlGVRdLAZ_43

	nop

	:l_HrorFVVrUncHqiaO_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_gHBassBnxUrtMtUC_11

	nop

	:l_sfIalULebgWduCaY_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_aNHZwXEyYziqDDhA_17

	nop

	:l_iwCUgfQtQynfMWZq_12
    const/4 v1, 0x1

	goto/32 :l_OMpDodaQpaMgyvaO_13

	nop

	:l_aNHZwXEyYziqDDhA_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_JinjJlXPLgyFWtFC_18

	nop

	:l_kiXtJKjGazhXfErm_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_SOWTpmjZySuoAyFz_26

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_IpAJbGJSvofnbErZ_0

	nop

	:l_DFiDlQeRQCEfXBlW_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iClHfszyLksUFkAY_13

	nop

	:l_SLZnWNFXiOZVuLEr_2
	add-int v0, v0, v1
	goto/32 :l_xrMIirtNllwheqVG_3

	nop

	:l_QUXmjztttGDxZHQH_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_WCIQshFkwmhweEHG_11

	nop

	:l_TpKMnmWFqNjbbEyR_17
	goto/32 :SOIGHpVodNZRAxnq
	:l_cmxnWXxTayiZRaby_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_QUXmjztttGDxZHQH_10

	nop

	:l_YjqtJuVfdDsYXvYl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jGfhGNwvqkrdYDKP_16

	nop

	:l_LEiZhYZnVyYSzlVi_4
	if-lez v0, :gl_dYnOBXqaWOjSlUPi

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_dYnOBXqaWOjSlUPi	goto/32 :l_rvQVZShhMlwxIkrm_5

	nop

	:l_WCIQshFkwmhweEHG_11
    const/4 v1, 0x0

	goto/32 :l_DFiDlQeRQCEfXBlW_12

	nop

	:l_sTHDhsSUnXpCYotz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_cmxnWXxTayiZRaby_9

	nop

	:l_GjhrLQCWOcREXvAJ_7
    const-string v0, "input"

	goto/32 :l_sTHDhsSUnXpCYotz_8

	nop

	:l_dobvbzRqQueioaQL_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YjqtJuVfdDsYXvYl_15

	nop

	:l_jGfhGNwvqkrdYDKP_16
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_TpKMnmWFqNjbbEyR_17

	nop

	:l_YDXlThxTobiXyurb_1
	const v1, 13
	goto/32 :l_SLZnWNFXiOZVuLEr_2

	nop

	:l_iClHfszyLksUFkAY_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dobvbzRqQueioaQL_14

	nop

	:l_rvQVZShhMlwxIkrm_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_hYRynnYqThLOzttf_6

	nop

	:l_IpAJbGJSvofnbErZ_0
	const v0, 16
	goto/32 :l_YDXlThxTobiXyurb_1

	nop

	:l_hYRynnYqThLOzttf_6
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

	goto/32 :l_GjhrLQCWOcREXvAJ_7

	nop

	:l_xrMIirtNllwheqVG_3
	rem-int v0, v0, v1
	goto/32 :l_LEiZhYZnVyYSzlVi_4

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_fxoZLECivBbzznPV_0

	nop

	:l_rhVvoGFHwQeiRqwE_3
	goto/32 :before_first_instruction

	:l_fxoZLECivBbzznPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_CbEWZbPiTUnAawse_1

	nop

	:l_HZBtAJudwKLwfkPi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhVvoGFHwQeiRqwE_3

	nop

	:l_CbEWZbPiTUnAawse_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HZBtAJudwKLwfkPi_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yscmmBpceQmmscqZ_0

	nop

	:l_boJzLEyAXNOQdfgf_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_yRNDzabiIynULuIB_6

	nop

	:l_yscmmBpceQmmscqZ_0
	const v0, 7
	goto/32 :l_FvAIJofuoNeOqQdM_1

	nop

	:l_tWnXuXEyoEaiuhgR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rCIyLrlfQkSitjUW_12

	nop

	:l_rCIyLrlfQkSitjUW_12
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_cVTSIWixkGMPzZEh_13

	nop

	:l_yRNDzabiIynULuIB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_oAqvuiABjpXyQQvM_7

	nop

	:l_swZogSvqCWDKtFvQ_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_FEltnJEJfOovnVQH_10

	nop

	:l_oAqvuiABjpXyQQvM_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jAoAuoEiLRCjrCnn_8

	nop

	:l_cVTSIWixkGMPzZEh_13
	goto/32 :EvweAWOzWgXGZNgr
	:l_LeiUXXVyRGizjHbV_2
	add-int v0, v0, v1
	goto/32 :l_yUiPeXgMWgcWTMke_3

	nop

	:l_FEltnJEJfOovnVQH_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tWnXuXEyoEaiuhgR_11

	nop

	:l_FvAIJofuoNeOqQdM_1
	const v1, 3
	goto/32 :l_LeiUXXVyRGizjHbV_2

	nop

	:l_phjEYbucIoPNjPur_4
	if-lez v0, :gl_wgnqZMGrtwskJgdE

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_wgnqZMGrtwskJgdE	goto/32 :l_boJzLEyAXNOQdfgf_5

	nop

	:l_yUiPeXgMWgcWTMke_3
	rem-int v0, v0, v1
	goto/32 :l_phjEYbucIoPNjPur_4

	nop

	:l_jAoAuoEiLRCjrCnn_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_swZogSvqCWDKtFvQ_9

	nop

.end method
