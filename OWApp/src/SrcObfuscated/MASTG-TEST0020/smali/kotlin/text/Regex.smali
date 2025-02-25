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

	goto/32 :l_sgQHoUZQdSRalbYo_0

	nop

	:l_EqosGQEMuBTZjBtH_4
	if-lez v0, :gl_eRYgvxgdyOAeRLfH

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_eRYgvxgdyOAeRLfH	goto/32 :l_SqylmrjfPasZvQEO_5

	nop

	:l_ZtdZafnJAKfSkbvh_11
    return-void

	:after_last_instruction

	goto/32 :l_cNMDXvidHVpRJUQv_12

	nop

	:l_yKiYFdYoleVXqTvx_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_narEiUjgdXkvSDda_8

	nop

	:l_dKckzYbTyMrjiAzC_13
	goto/32 :WmpmFSUbJPfgqidp
	:l_KwlHatPxkGtDnpLV_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_ZtdZafnJAKfSkbvh_11

	nop

	:l_yAZyGktsaYMAInSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKiYFdYoleVXqTvx_7

	nop

	:l_VMKhLJLZuVzbrNwP_2
	add-int v0, v0, v1
	goto/32 :l_qmyawAOsfqCtSWZK_3

	nop

	:l_cNMDXvidHVpRJUQv_12
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_dKckzYbTyMrjiAzC_13

	nop

	:l_narEiUjgdXkvSDda_8
    const/4 v1, 0x0

	goto/32 :l_iltuwlrhxfvzPJuF_9

	nop

	:l_SqylmrjfPasZvQEO_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_yAZyGktsaYMAInSV_6

	nop

	:l_qmyawAOsfqCtSWZK_3
	rem-int v0, v0, v1
	goto/32 :l_EqosGQEMuBTZjBtH_4

	nop

	:l_geroKWDkgMuBzDXv_1
	const v1, 21
	goto/32 :l_VMKhLJLZuVzbrNwP_2

	nop

	:l_iltuwlrhxfvzPJuF_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KwlHatPxkGtDnpLV_10

	nop

	:l_sgQHoUZQdSRalbYo_0
	const v0, 14
	goto/32 :l_geroKWDkgMuBzDXv_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_uYDCVQUhWCUZekqU_0

	nop

	:l_XzRCybJiIiMbWRoO_7
    const-string v0, "pattern"

	goto/32 :l_jZWOoaaBACqaVwNw_8

	nop

	:l_sBEiIkLGbTvmcTfn_1
	const v1, 16
	goto/32 :l_WbVhJhBNaZoKVKVc_2

	nop

	:l_RdHHxAWmLzTeYKnk_4
	if-lez v0, :gl_YPxqyZmdtxeStkLS

	goto/32 :RLCgIsWQoujkqyUs

	:gl_YPxqyZmdtxeStkLS	goto/32 :l_RgdylHacZTSCdIcG_5

	nop

	:l_zYvftfuzxkNZIvSU_3
	rem-int v0, v0, v1
	goto/32 :l_RdHHxAWmLzTeYKnk_4

	nop

	:l_RgdylHacZTSCdIcG_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_NEVQtjmKHzwkEqeq_6

	nop

	:l_YwiqMroazyIbxIIB_13
    return-void

	:after_last_instruction

	goto/32 :l_ORypxSCAPHzoLMic_14

	nop

	:l_sNVwlVPPmMuBsZXI_15
	goto/32 :JLTGoWVJXLCslNlh
	:l_sUvfJnjQileGMSmo_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NEefHHWdTUjZzaBV_12

	nop

	:l_uYDCVQUhWCUZekqU_0
	const v0, 27
	goto/32 :l_sBEiIkLGbTvmcTfn_1

	nop

	:l_jZWOoaaBACqaVwNw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_HAtKhuntbCroDlfq_9

	nop

	:l_ORypxSCAPHzoLMic_14
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_sNVwlVPPmMuBsZXI_15

	nop

	:l_HAtKhuntbCroDlfq_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_smzyIelcuzilaoLX_10

	nop

	:l_WbVhJhBNaZoKVKVc_2
	add-int v0, v0, v1
	goto/32 :l_zYvftfuzxkNZIvSU_3

	nop

	:l_NEefHHWdTUjZzaBV_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_YwiqMroazyIbxIIB_13

	nop

	:l_smzyIelcuzilaoLX_10
    const-string v1, "compile(pattern)"

	goto/32 :l_sUvfJnjQileGMSmo_11

	nop

	:l_NEVQtjmKHzwkEqeq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_XzRCybJiIiMbWRoO_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_iPSmJjrnnFcdatJF_0

	nop

	:l_UljqIXwwobBoAMVo_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_GNcUCUlaCSgnJPBm_20

	nop

	:l_ZfYaKBXirPQLGtPy_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_ZcIjohvGHRtmcSnp_18

	nop

	:l_GNcUCUlaCSgnJPBm_20
    return-void

	:after_last_instruction

	goto/32 :l_KpFzWikFMlVlzxKO_21

	nop

	:l_iPSmJjrnnFcdatJF_0
	const v0, 4
	goto/32 :l_sbjhwkbIsvDiaZhN_1

	nop

	:l_optNSyGmQfIeUUZX_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_xJHKbBoIRBvnXUhP_14

	nop

	:l_xJHKbBoIRBvnXUhP_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_wzbbltVNjYzcchqH_15

	nop

	:l_ZcIjohvGHRtmcSnp_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UljqIXwwobBoAMVo_19

	nop

	:l_tcbJczRcHorjUnqV_4
	if-lez v0, :gl_rVQBuVtoRGoOqdmu

	goto/32 :ulZvWsuepqqJjfak

	:gl_rVQBuVtoRGoOqdmu	goto/32 :l_LabgPRXyOFgipHUO_5

	nop

	:l_jQtLfKXifvZZjrTt_22
	goto/32 :HRdrUfKGHOZJWnwP
	:l_uJMhBjiLqCqLCdXD_9
    const-string v0, "options"

	goto/32 :l_JWgqkQpwlziOKtQq_10

	nop

	:l_xomfOMeIsGppksnL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uJMhBjiLqCqLCdXD_9

	nop

	:l_KdgMmSTDiKZmpISQ_6
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

	goto/32 :l_SEcNKEJIKhqfqXeZ_7

	nop

	:l_bpSduHMiFDJGPyvb_3
	rem-int v0, v0, v1
	goto/32 :l_tcbJczRcHorjUnqV_4

	nop

	:l_sbjhwkbIsvDiaZhN_1
	const v1, 2
	goto/32 :l_EXKfpHTJJfqqGiuU_2

	nop

	:l_KpFzWikFMlVlzxKO_21
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_jQtLfKXifvZZjrTt_22

	nop

	:l_SEcNKEJIKhqfqXeZ_7
    const-string v0, "pattern"

	goto/32 :l_xomfOMeIsGppksnL_8

	nop

	:l_LabgPRXyOFgipHUO_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_KdgMmSTDiKZmpISQ_6

	nop

	:l_wzbbltVNjYzcchqH_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_RmfhoBGhYjKZjcnc_16

	nop

	:l_JWgqkQpwlziOKtQq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_aytgjKPTULygpNoi_11

	nop

	:l_RmfhoBGhYjKZjcnc_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_ZfYaKBXirPQLGtPy_17

	nop

	:l_aytgjKPTULygpNoi_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_kwVAHSgNcSdUvbzL_12

	nop

	:l_EXKfpHTJJfqqGiuU_2
	add-int v0, v0, v1
	goto/32 :l_bpSduHMiFDJGPyvb_3

	nop

	:l_kwVAHSgNcSdUvbzL_12
    move-object v1, p2

	goto/32 :l_optNSyGmQfIeUUZX_13

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_kSFRsZSicUDZrEJm_0

	nop

	:l_ZlzMihiBkKjsrAGk_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_euXFNxmzfmzIlsxe_12

	nop

	:l_pQRRivxpGjWvTwOH_7
    const-string v0, "pattern"

	goto/32 :l_fKuFJrQftSWHZasD_8

	nop

	:l_cMqxxcOfzHkIFbyh_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_mhgxPdeennSQQTkU_16

	nop

	:l_ZMnjOBZlmwTzLpAU_1
	const v1, 9
	goto/32 :l_fmFCQupaoTOznWgF_2

	nop

	:l_pVhacvPfFfhUKdNg_18
    return-void

	:after_last_instruction

	goto/32 :l_WqWewwesdeJpfcqd_19

	nop

	:l_PHVxvCHhBDiZJaeP_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_cMqxxcOfzHkIFbyh_15

	nop

	:l_ciyAmyGztvopFTBT_4
	if-lez v0, :gl_AHbRBqGeXZFVpxHO

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_AHbRBqGeXZFVpxHO	goto/32 :l_aAaYMwACPoOWsoTp_5

	nop

	:l_HkoBLGomOUmRMrfo_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_PHVxvCHhBDiZJaeP_14

	nop

	:l_NUEoAfIZeUaMQiuy_3
	rem-int v0, v0, v1
	goto/32 :l_ciyAmyGztvopFTBT_4

	nop

	:l_OprbTOzGsQpMWzDP_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_ZlzMihiBkKjsrAGk_11

	nop

	:l_abeTasoxzoIMPrke_9
    const-string v0, "option"

	goto/32 :l_OprbTOzGsQpMWzDP_10

	nop

	:l_WqWewwesdeJpfcqd_19
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_PBwPtKfImyiGtCUb_20

	nop

	:l_krSMUdISDiOnIWqS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_pQRRivxpGjWvTwOH_7

	nop

	:l_fmFCQupaoTOznWgF_2
	add-int v0, v0, v1
	goto/32 :l_NUEoAfIZeUaMQiuy_3

	nop

	:l_kSFRsZSicUDZrEJm_0
	const v0, 13
	goto/32 :l_ZMnjOBZlmwTzLpAU_1

	nop

	:l_aAaYMwACPoOWsoTp_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_krSMUdISDiOnIWqS_6

	nop

	:l_fKuFJrQftSWHZasD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_abeTasoxzoIMPrke_9

	nop

	:l_euXFNxmzfmzIlsxe_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_HkoBLGomOUmRMrfo_13

	nop

	:l_mhgxPdeennSQQTkU_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NRzOZNSKWlnHFqak_17

	nop

	:l_PBwPtKfImyiGtCUb_20
	goto/32 :nTebgaBzBaufTpLT
	:l_NRzOZNSKWlnHFqak_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_pVhacvPfFfhUKdNg_18

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_MhYUaWlyPfFWDYUL_0

	nop

	:l_MhYUaWlyPfFWDYUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_pgcIxSgWXiIpOAPE_1

	nop

	:l_pgcIxSgWXiIpOAPE_1
    const-string v0, "nativePattern"

	goto/32 :l_mNEChhqzpRqVMDNu_2

	nop

	:l_mNEChhqzpRqVMDNu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_EUdPHypgtYcJoHgA_3

	nop

	:l_qKUrdCcxYZXvPhDJ_5
    return-void

	:after_last_instruction

	goto/32 :l_KdVWWQKaxCJWCyvw_6

	nop

	:l_KdVWWQKaxCJWCyvw_6
	goto/32 :before_first_instruction

	:l_ZSBsSKDACxieUBGy_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_qKUrdCcxYZXvPhDJ_5

	nop

	:l_EUdPHypgtYcJoHgA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_ZSBsSKDACxieUBGy_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_nhLNIUPpJdaNaodj_0

	nop

	:l_UocZzIudZpdmcSqQ_2
    const/16 p1, 0xd2

	goto/32 :l_GhVgJPtUdIGkkWkS_3

	nop

	:l_lRbFDjQYTZvnbStq_5
    int-to-double p0, p3

	goto/32 :l_ocrcrmVUZvZsYZQA_6

	nop

	:l_GhVgJPtUdIGkkWkS_3
    mul-int p2, p0, p1

	goto/32 :l_pRNnjqpYBCrzFNsH_4

	nop

	:l_IKDKIMeiAHVxSYqR_1
    const/16 p0, 0x2a

	goto/32 :l_UocZzIudZpdmcSqQ_2

	nop

	:l_nhLNIUPpJdaNaodj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKDKIMeiAHVxSYqR_1

	nop

	:l_ocrcrmVUZvZsYZQA_6
    return-void

	:after_last_instruction

	goto/32 :l_ssVEzXFpSrXNOshy_7

	nop

	:l_ssVEzXFpSrXNOshy_7
	goto/32 :before_first_instruction

	:l_pRNnjqpYBCrzFNsH_4
    add-int p3, p2, p1

	goto/32 :l_lRbFDjQYTZvnbStq_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_eFzQOMMiziNXVryn_0

	nop

	:l_OkdewlnbEFcdZfxl_1
    const/16 p0, 0x2a

	goto/32 :l_LPwZDHJEvdoZlXPk_2

	nop

	:l_XDranddUtANvkKIl_6
    return-void

	:after_last_instruction

	goto/32 :l_buQRhouKndIJmjcB_7

	nop

	:l_moSVPkVUQCBxhwhG_4
    add-int p3, p2, p1

	goto/32 :l_YGLxQRbvuXfzdnCn_5

	nop

	:l_LPwZDHJEvdoZlXPk_2
    const/16 p1, 0xd2

	goto/32 :l_UoLYhfMzklOcRXLX_3

	nop

	:l_eFzQOMMiziNXVryn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkdewlnbEFcdZfxl_1

	nop

	:l_buQRhouKndIJmjcB_7
	goto/32 :before_first_instruction

	:l_UoLYhfMzklOcRXLX_3
    mul-int p2, p0, p1

	goto/32 :l_moSVPkVUQCBxhwhG_4

	nop

	:l_YGLxQRbvuXfzdnCn_5
    int-to-double p0, p3

	goto/32 :l_XDranddUtANvkKIl_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_doXltSfUmaqRyXzT_0

	nop

	:l_LGdgqxsuKaNdGfYC_4
    add-int p3, p2, p1

	goto/32 :l_RZQmkUtOzKjtONTr_5

	nop

	:l_sLXmgSJEstacTGWw_6
    return-void

	:after_last_instruction

	goto/32 :l_jcSURRoKQLNqSATu_7

	nop

	:l_jcSURRoKQLNqSATu_7
	goto/32 :before_first_instruction

	:l_vqiIBkfcHewJEsSP_1
    const/16 p0, 0x2a

	goto/32 :l_zzjqMdPpAVtIleXL_2

	nop

	:l_sRAqStNNMPHOsjQk_3
    mul-int p2, p0, p1

	goto/32 :l_LGdgqxsuKaNdGfYC_4

	nop

	:l_doXltSfUmaqRyXzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqiIBkfcHewJEsSP_1

	nop

	:l_RZQmkUtOzKjtONTr_5
    int-to-double p0, p3

	goto/32 :l_sLXmgSJEstacTGWw_6

	nop

	:l_zzjqMdPpAVtIleXL_2
    const/16 p1, 0xd2

	goto/32 :l_sRAqStNNMPHOsjQk_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_AxzWvLhUKcNJDeJC_0

	nop

	:l_AxzWvLhUKcNJDeJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_MJwjSsUtYShGzToN_1

	nop

	:l_xgwussNeVqvYWKmV_3
	goto/32 :before_first_instruction

	:l_bditrpUvQZUUsLbR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xgwussNeVqvYWKmV_3

	nop

	:l_MJwjSsUtYShGzToN_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_bditrpUvQZUUsLbR_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xZQUnRWHBGcVljtH_0

	nop

	:l_QotXVVJisSxUEQwm_5
    int-to-double p0, p3

	goto/32 :l_euAKDCHGlSGtymIE_6

	nop

	:l_wlOLXTuQwrquiKBQ_1
    const/16 p0, 0x2a

	goto/32 :l_wDZANyuluRfGYsvP_2

	nop

	:l_vmxQFKZdjNChjoLj_3
    mul-int p2, p0, p1

	goto/32 :l_paTzYrblVNXOEUqG_4

	nop

	:l_paTzYrblVNXOEUqG_4
    add-int p3, p2, p1

	goto/32 :l_QotXVVJisSxUEQwm_5

	nop

	:l_xZQUnRWHBGcVljtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlOLXTuQwrquiKBQ_1

	nop

	:l_euAKDCHGlSGtymIE_6
    return-void

	:after_last_instruction

	goto/32 :l_NpBqKqCZurTLjPJX_7

	nop

	:l_NpBqKqCZurTLjPJX_7
	goto/32 :before_first_instruction

	:l_wDZANyuluRfGYsvP_2
    const/16 p1, 0xd2

	goto/32 :l_vmxQFKZdjNChjoLj_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_RohPYvFgPlOgzBOp_0

	nop

	:l_GqNdxpIlyVBpLVBw_7
	goto/32 :before_first_instruction

	:l_RohPYvFgPlOgzBOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xczsbvjsvkXEysXN_1

	nop

	:l_ZrFwJdOuyGqoNtTY_6
    return-void

	:after_last_instruction

	goto/32 :l_GqNdxpIlyVBpLVBw_7

	nop

	:l_JBlsYqnZpptkRmCB_2
    const/16 p1, 0xd2

	goto/32 :l_oICgdbAimYfOADPj_3

	nop

	:l_tUzDguqUsMkkLxRF_4
    add-int p3, p2, p1

	goto/32 :l_ntxeADckLJrHZoqq_5

	nop

	:l_ntxeADckLJrHZoqq_5
    int-to-double p0, p3

	goto/32 :l_ZrFwJdOuyGqoNtTY_6

	nop

	:l_oICgdbAimYfOADPj_3
    mul-int p2, p0, p1

	goto/32 :l_tUzDguqUsMkkLxRF_4

	nop

	:l_xczsbvjsvkXEysXN_1
    const/16 p0, 0x2a

	goto/32 :l_JBlsYqnZpptkRmCB_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_CMOzYIkjAaliYGBi_0

	nop

	:l_iEqMPYYfGFIKITPP_3
    mul-int p2, p0, p1

	goto/32 :l_ctrQtQNhGpwAygDO_4

	nop

	:l_zQiKcAKtMnGHITJl_7
	goto/32 :before_first_instruction

	:l_ctrQtQNhGpwAygDO_4
    add-int p3, p2, p1

	goto/32 :l_OSZLFtqYdttilfdz_5

	nop

	:l_OSZLFtqYdttilfdz_5
    int-to-double p0, p3

	goto/32 :l_ZrXGkIJnuxUVZlCc_6

	nop

	:l_iyGcXfOXylsGeJVs_2
    const/16 p1, 0xd2

	goto/32 :l_iEqMPYYfGFIKITPP_3

	nop

	:l_ZrXGkIJnuxUVZlCc_6
    return-void

	:after_last_instruction

	goto/32 :l_zQiKcAKtMnGHITJl_7

	nop

	:l_CMOzYIkjAaliYGBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAyPjtExSpVLLzGn_1

	nop

	:l_XAyPjtExSpVLLzGn_1
    const/16 p0, 0x2a

	goto/32 :l_iyGcXfOXylsGeJVs_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_cYUYaHTbGHXdzTre_0

	nop

	:l_thPfGpxmVXSfMsVq_6
	goto/32 :before_first_instruction

	:l_dBueXPuIzknFGaUK_2
	if-nez p3, :gl_OkjAVPoAEjihrWXF

	goto/32 :cond_0

	:gl_OkjAVPoAEjihrWXF
	goto/32 :l_FrDooWtEaDVJrqen_3

	nop

	:l_FuLEuTnnpcfeDSGc_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_dBueXPuIzknFGaUK_2

	nop

	:l_cYUYaHTbGHXdzTre_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_FuLEuTnnpcfeDSGc_1

	nop

	:l_haOfAZINQXdkvVOm_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_gGhFWGwlRlOycVoQ_5

	nop

	:l_FrDooWtEaDVJrqen_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_haOfAZINQXdkvVOm_4

	nop

	:l_gGhFWGwlRlOycVoQ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_thPfGpxmVXSfMsVq_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gbSXCvZMLROigYXl_0

	nop

	:l_JBzzFFYHFeKafxhs_6
    return-void

	:after_last_instruction

	goto/32 :l_cWYYeCbHdsOZQoYC_7

	nop

	:l_cWYYeCbHdsOZQoYC_7
	goto/32 :before_first_instruction

	:l_pbnxmDVRaXQeHPqh_2
    const/16 p1, 0xd2

	goto/32 :l_WnrZBhFmtKKEzPyt_3

	nop

	:l_WnrZBhFmtKKEzPyt_3
    mul-int p2, p0, p1

	goto/32 :l_lIKiXIeGPhKLSJml_4

	nop

	:l_wEecwNeitBAtVlmt_1
    const/16 p0, 0x2a

	goto/32 :l_pbnxmDVRaXQeHPqh_2

	nop

	:l_GjTVEbbZAfiwZYPA_5
    int-to-double p0, p3

	goto/32 :l_JBzzFFYHFeKafxhs_6

	nop

	:l_lIKiXIeGPhKLSJml_4
    add-int p3, p2, p1

	goto/32 :l_GjTVEbbZAfiwZYPA_5

	nop

	:l_gbSXCvZMLROigYXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEecwNeitBAtVlmt_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_hokDlBlULvCVxoFi_0

	nop

	:l_iXzWIyaVDOLMTCwJ_4
    add-int p3, p2, p1

	goto/32 :l_wihenDCLHcrteZTo_5

	nop

	:l_PxkTTdDNRGMYjrGv_1
    const/16 p0, 0x2a

	goto/32 :l_LTNHjGtTbLtCOzBq_2

	nop

	:l_KEhABtBuJLVlLeBJ_7
	goto/32 :before_first_instruction

	:l_LTNHjGtTbLtCOzBq_2
    const/16 p1, 0xd2

	goto/32 :l_btUhANifkSZgjmUK_3

	nop

	:l_btUhANifkSZgjmUK_3
    mul-int p2, p0, p1

	goto/32 :l_iXzWIyaVDOLMTCwJ_4

	nop

	:l_HhJmUaeGVjZlNuIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KEhABtBuJLVlLeBJ_7

	nop

	:l_wihenDCLHcrteZTo_5
    int-to-double p0, p3

	goto/32 :l_HhJmUaeGVjZlNuIJ_6

	nop

	:l_hokDlBlULvCVxoFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxkTTdDNRGMYjrGv_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_sNnVOedvKaYsfjyd_0

	nop

	:l_HZnyfbBanbuolnAJ_4
    add-int p3, p2, p1

	goto/32 :l_FHVTVwbSfSDxMSKX_5

	nop

	:l_vdXIOjDYGheWzOnO_1
    const/16 p0, 0x2a

	goto/32 :l_JwSJCvjpEjrUtWAA_2

	nop

	:l_VFzqyVReCPugFQtc_3
    mul-int p2, p0, p1

	goto/32 :l_HZnyfbBanbuolnAJ_4

	nop

	:l_WHoivprisgQiVESW_7
	goto/32 :before_first_instruction

	:l_sNnVOedvKaYsfjyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdXIOjDYGheWzOnO_1

	nop

	:l_FHVTVwbSfSDxMSKX_5
    int-to-double p0, p3

	goto/32 :l_LoejBBUvIzVaBKsL_6

	nop

	:l_LoejBBUvIzVaBKsL_6
    return-void

	:after_last_instruction

	goto/32 :l_WHoivprisgQiVESW_7

	nop

	:l_JwSJCvjpEjrUtWAA_2
    const/16 p1, 0xd2

	goto/32 :l_VFzqyVReCPugFQtc_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_rprPdkdscEDpWJHd_0

	nop

	:l_ercIQDVQCbdDYEXj_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_JVkVEZsuAtAvkiQR_4

	nop

	:l_JVkVEZsuAtAvkiQR_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_iXdBtmaqlSVawjRe_5

	nop

	:l_YHLwOjrKoghLGLyu_2
	if-nez p3, :gl_aRytZdpxSMbFRnaf

	goto/32 :cond_0

	:gl_aRytZdpxSMbFRnaf
	goto/32 :l_ercIQDVQCbdDYEXj_3

	nop

	:l_IFAorCuBZAbxVXWu_6
	goto/32 :before_first_instruction

	:l_ttFReOBduCaQDwmc_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_YHLwOjrKoghLGLyu_2

	nop

	:l_iXdBtmaqlSVawjRe_5
    return-object p0

	:after_last_instruction

	goto/32 :l_IFAorCuBZAbxVXWu_6

	nop

	:l_rprPdkdscEDpWJHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_ttFReOBduCaQDwmc_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_HcQnlGPDGGfaSfdp_0

	nop

	:l_tmdbqeFZlqtQmDno_4
    add-int p3, p2, p1

	goto/32 :l_qXCKgbQJnLvTUgMm_5

	nop

	:l_EEAkWJDflZUpibBo_1
    const/16 p0, 0x2a

	goto/32 :l_WyCdMQTrhNQIuVbG_2

	nop

	:l_WyCdMQTrhNQIuVbG_2
    const/16 p1, 0xd2

	goto/32 :l_HTVNqtQPGjUryiDZ_3

	nop

	:l_HcQnlGPDGGfaSfdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEAkWJDflZUpibBo_1

	nop

	:l_qXCKgbQJnLvTUgMm_5
    int-to-double p0, p3

	goto/32 :l_ZDPRlCoXporYLJwq_6

	nop

	:l_EdWLENlZQIBxmvac_7
	goto/32 :before_first_instruction

	:l_ZDPRlCoXporYLJwq_6
    return-void

	:after_last_instruction

	goto/32 :l_EdWLENlZQIBxmvac_7

	nop

	:l_HTVNqtQPGjUryiDZ_3
    mul-int p2, p0, p1

	goto/32 :l_tmdbqeFZlqtQmDno_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_gSwtdsKGFAvcaGLL_0

	nop

	:l_TIgJEdSMxMTcNpHV_3
    mul-int p2, p0, p1

	goto/32 :l_lcgsXSDeGyUxdFrh_4

	nop

	:l_VKBitISdFskeZmuu_6
    return-void

	:after_last_instruction

	goto/32 :l_uEmgmVRXJWTQfVKi_7

	nop

	:l_gSwtdsKGFAvcaGLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyAmaLgxOHLIfclV_1

	nop

	:l_uEmgmVRXJWTQfVKi_7
	goto/32 :before_first_instruction

	:l_CioNuHSmFzGScEfc_5
    int-to-double p0, p3

	goto/32 :l_VKBitISdFskeZmuu_6

	nop

	:l_pyAmaLgxOHLIfclV_1
    const/16 p0, 0x2a

	goto/32 :l_XHdGkQOKpkzsElZb_2

	nop

	:l_XHdGkQOKpkzsElZb_2
    const/16 p1, 0xd2

	goto/32 :l_TIgJEdSMxMTcNpHV_3

	nop

	:l_lcgsXSDeGyUxdFrh_4
    add-int p3, p2, p1

	goto/32 :l_CioNuHSmFzGScEfc_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_vecYLzRKbGGhpyQF_0

	nop

	:l_bhJQgyWDFewVSgRP_3
    mul-int p2, p0, p1

	goto/32 :l_CICqAjZZbmFOiAzp_4

	nop

	:l_vecYLzRKbGGhpyQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDvjCwgCImiLqKMV_1

	nop

	:l_YDvjCwgCImiLqKMV_1
    const/16 p0, 0x2a

	goto/32 :l_UsppquBxSgZLSskz_2

	nop

	:l_ttIXoYlzaukgpmkd_5
    int-to-double p0, p3

	goto/32 :l_cAJpbPHTsFGnXISh_6

	nop

	:l_cAJpbPHTsFGnXISh_6
    return-void

	:after_last_instruction

	goto/32 :l_LuQafUfRltciqikM_7

	nop

	:l_CICqAjZZbmFOiAzp_4
    add-int p3, p2, p1

	goto/32 :l_ttIXoYlzaukgpmkd_5

	nop

	:l_UsppquBxSgZLSskz_2
    const/16 p1, 0xd2

	goto/32 :l_bhJQgyWDFewVSgRP_3

	nop

	:l_LuQafUfRltciqikM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_HjEYGlscnLWdkbJP_0

	nop

	:l_BjGYOVExYeqzgxLJ_2
	if-nez p3, :gl_EjUMkjgHezUznzYS

	goto/32 :cond_0

	:gl_EjUMkjgHezUznzYS
	goto/32 :l_amrGQLuxdLHDuFNj_3

	nop

	:l_abXYznHBYnAvMiAc_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_BjGYOVExYeqzgxLJ_2

	nop

	:l_amrGQLuxdLHDuFNj_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ELUyPbcatZzTZNhS_4

	nop

	:l_VITacAfiQfqYTYzQ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vwWCLdFdoMEBghUz_6

	nop

	:l_vwWCLdFdoMEBghUz_6
	goto/32 :before_first_instruction

	:l_HjEYGlscnLWdkbJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_abXYznHBYnAvMiAc_1

	nop

	:l_ELUyPbcatZzTZNhS_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_VITacAfiQfqYTYzQ_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wNvQGktzzuTJSYEG_0

	nop

	:l_VDlHOqxVrBoQnFpX_5
    int-to-double p0, p3

	goto/32 :l_aeTHNUYRrKScuqio_6

	nop

	:l_DiDaqSGEjolGeTSm_3
    mul-int p2, p0, p1

	goto/32 :l_gtWjIvTHhCyEoNZq_4

	nop

	:l_gtWjIvTHhCyEoNZq_4
    add-int p3, p2, p1

	goto/32 :l_VDlHOqxVrBoQnFpX_5

	nop

	:l_RzHQpkcaeJVVPIao_7
	goto/32 :before_first_instruction

	:l_SyhnSAkZHpAJXiIQ_2
    const/16 p1, 0xd2

	goto/32 :l_DiDaqSGEjolGeTSm_3

	nop

	:l_PtxezNztsPxBzWRU_1
    const/16 p0, 0x2a

	goto/32 :l_SyhnSAkZHpAJXiIQ_2

	nop

	:l_aeTHNUYRrKScuqio_6
    return-void

	:after_last_instruction

	goto/32 :l_RzHQpkcaeJVVPIao_7

	nop

	:l_wNvQGktzzuTJSYEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtxezNztsPxBzWRU_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_GdFIbqxPPAHLAxaw_0

	nop

	:l_JHTYYGecHIzNpdXr_7
	goto/32 :before_first_instruction

	:l_fBcnrScipSORQZxo_4
    add-int p3, p2, p1

	goto/32 :l_kFwqQuftqFOmtCZA_5

	nop

	:l_kFwqQuftqFOmtCZA_5
    int-to-double p0, p3

	goto/32 :l_UiqzykNCUBbGLcmv_6

	nop

	:l_xvAfbZNnJYHvJlgr_3
    mul-int p2, p0, p1

	goto/32 :l_fBcnrScipSORQZxo_4

	nop

	:l_KnCHjFeYOACyvQyX_2
    const/16 p1, 0xd2

	goto/32 :l_xvAfbZNnJYHvJlgr_3

	nop

	:l_EvHpKbEvNmCnERqY_1
    const/16 p0, 0x2a

	goto/32 :l_KnCHjFeYOACyvQyX_2

	nop

	:l_GdFIbqxPPAHLAxaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvHpKbEvNmCnERqY_1

	nop

	:l_UiqzykNCUBbGLcmv_6
    return-void

	:after_last_instruction

	goto/32 :l_JHTYYGecHIzNpdXr_7

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_LBvEkWRzMnrlUhIv_0

	nop

	:l_nLKvfXOPfFCeXOty_5
    int-to-double p0, p3

	goto/32 :l_FkPwjeESbIIyIJmk_6

	nop

	:l_lxNGnmsYkljcnoLB_1
    const/16 p0, 0x2a

	goto/32 :l_dfCjuwXwFkLoDLUx_2

	nop

	:l_SfTtdhDywoXSGRdg_7
	goto/32 :before_first_instruction

	:l_dfCjuwXwFkLoDLUx_2
    const/16 p1, 0xd2

	goto/32 :l_avwsQsuoeqUteQqT_3

	nop

	:l_LBvEkWRzMnrlUhIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxNGnmsYkljcnoLB_1

	nop

	:l_EoycRjIfKPTxPosZ_4
    add-int p3, p2, p1

	goto/32 :l_nLKvfXOPfFCeXOty_5

	nop

	:l_avwsQsuoeqUteQqT_3
    mul-int p2, p0, p1

	goto/32 :l_EoycRjIfKPTxPosZ_4

	nop

	:l_FkPwjeESbIIyIJmk_6
    return-void

	:after_last_instruction

	goto/32 :l_SfTtdhDywoXSGRdg_7

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_XiGlYnzXOLLZavgc_0

	nop

	:l_SVjDVgJxsvmmyJqS_2
	if-nez p3, :gl_JpHTnWJaIfkXryvn

	goto/32 :cond_0

	:gl_JpHTnWJaIfkXryvn
	goto/32 :l_bOaTKLaupytkJpPG_3

	nop

	:l_JlAYORxDhQELVRXe_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_vqTgTgIloPrbRmOE_5

	nop

	:l_bOaTKLaupytkJpPG_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_JlAYORxDhQELVRXe_4

	nop

	:l_cyYLRTKsdVwyvMce_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_SVjDVgJxsvmmyJqS_2

	nop

	:l_XiGlYnzXOLLZavgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_cyYLRTKsdVwyvMce_1

	nop

	:l_vqTgTgIloPrbRmOE_5
    return-object p0

	:after_last_instruction

	goto/32 :l_mbhaYMGVfPPfeHSW_6

	nop

	:l_mbhaYMGVfPPfeHSW_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_xQprJPGKvbiedYyA_0

	nop

	:l_xQprJPGKvbiedYyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsWamOXJXUWuoDIw_1

	nop

	:l_fsWamOXJXUWuoDIw_1
    const/16 p0, 0x2a

	goto/32 :l_wyGeDZajFEigVItT_2

	nop

	:l_UyrOlYrmsepgvWuP_6
    return-void

	:after_last_instruction

	goto/32 :l_LYKHbsQwTcdcdUfm_7

	nop

	:l_YmpyanDMfGFphFQl_5
    int-to-double p0, p3

	goto/32 :l_UyrOlYrmsepgvWuP_6

	nop

	:l_gLsLAxUSFyxWhInm_4
    add-int p3, p2, p1

	goto/32 :l_YmpyanDMfGFphFQl_5

	nop

	:l_BTLOBGKZfoLvaexW_3
    mul-int p2, p0, p1

	goto/32 :l_gLsLAxUSFyxWhInm_4

	nop

	:l_LYKHbsQwTcdcdUfm_7
	goto/32 :before_first_instruction

	:l_wyGeDZajFEigVItT_2
    const/16 p1, 0xd2

	goto/32 :l_BTLOBGKZfoLvaexW_3

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_beCzUVqASEMJafOY_0

	nop

	:l_VkkTLgyrBDiSXNoi_4
    add-int p3, p2, p1

	goto/32 :l_MmsacuBEwSYYFYrJ_5

	nop

	:l_nHPgxZIFlLXjSzlW_3
    mul-int p2, p0, p1

	goto/32 :l_VkkTLgyrBDiSXNoi_4

	nop

	:l_dCNsHaYEfFBMefWh_6
    return-void

	:after_last_instruction

	goto/32 :l_QCqusToTUwiGtvZy_7

	nop

	:l_GmYkAwNgWyFdQaWk_2
    const/16 p1, 0xd2

	goto/32 :l_nHPgxZIFlLXjSzlW_3

	nop

	:l_beCzUVqASEMJafOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMUWpfXlVmXBwOol_1

	nop

	:l_QCqusToTUwiGtvZy_7
	goto/32 :before_first_instruction

	:l_MmsacuBEwSYYFYrJ_5
    int-to-double p0, p3

	goto/32 :l_dCNsHaYEfFBMefWh_6

	nop

	:l_cMUWpfXlVmXBwOol_1
    const/16 p0, 0x2a

	goto/32 :l_GmYkAwNgWyFdQaWk_2

	nop

.end method

.method private final writeReplace(SBCI)V
    .locals 0

	goto/32 :l_AJvZkSRhVreCFOjf_0

	nop

	:l_AJvZkSRhVreCFOjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejcQcPafJjEXrgdt_1

	nop

	:l_RVYmYdnBMvtNnzLv_7
	goto/32 :before_first_instruction

	:l_VQNysRpAITeNTNuC_6
    return-void

	:after_last_instruction

	goto/32 :l_RVYmYdnBMvtNnzLv_7

	nop

	:l_FZHLWLFCHOVAWFSO_2
    const/16 p1, 0xd2

	goto/32 :l_LriLTHTwwabQqdLA_3

	nop

	:l_pPhFoZArRHDcqLsP_4
    add-int p3, p2, p1

	goto/32 :l_ezGxQbopAzqnibla_5

	nop

	:l_ejcQcPafJjEXrgdt_1
    const/16 p0, 0x2a

	goto/32 :l_FZHLWLFCHOVAWFSO_2

	nop

	:l_ezGxQbopAzqnibla_5
    int-to-double p0, p3

	goto/32 :l_VQNysRpAITeNTNuC_6

	nop

	:l_LriLTHTwwabQqdLA_3
    mul-int p2, p0, p1

	goto/32 :l_pPhFoZArRHDcqLsP_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_xMgJFwqBNetSAVhH_0

	nop

	:l_EbjgJruwbVacFziu_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_mLlKuqHQHWMZQutC_8

	nop

	:l_bGgrUPxUpnZsLeAb_16
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_xcCwuEiicEXUEymf_17

	nop

	:l_VNuDbDeQhLpnCIwL_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_mAsdCNJwRQJyyTlR_11

	nop

	:l_qJTEwmDfgPnHgmWe_4
	if-lez v0, :gl_mGMPHTrPCLWqifgH

	goto/32 :TNazuOJyntWfPWHu

	:gl_mGMPHTrPCLWqifgH	goto/32 :l_RdaOWOoAikrGXYHN_5

	nop

	:l_snSrLaOkdGOQQsFZ_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_sCsShjfvFtmALKxP_13

	nop

	:l_xMgJFwqBNetSAVhH_0
	const v0, 16
	goto/32 :l_VyKHVSDTSXmLuIzB_1

	nop

	:l_OwFrWPMurHTuyUFA_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VNuDbDeQhLpnCIwL_10

	nop

	:l_xcCwuEiicEXUEymf_17
	goto/32 :qcoXOtKVePRxwfQo
	:l_sCsShjfvFtmALKxP_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_MxpmzSWnhBiBlZiy_14

	nop

	:l_CnPJzRWzqDDTkOsF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_bGgrUPxUpnZsLeAb_16

	nop

	:l_fdzUCVCGVmAVcINV_2
	add-int v0, v0, v1
	goto/32 :l_aqVUEfYQYHuoQiAY_3

	nop

	:l_mAsdCNJwRQJyyTlR_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_snSrLaOkdGOQQsFZ_12

	nop

	:l_MxpmzSWnhBiBlZiy_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CnPJzRWzqDDTkOsF_15

	nop

	:l_thLiIAAhYNOVDTuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_EbjgJruwbVacFziu_7

	nop

	:l_VyKHVSDTSXmLuIzB_1
	const v1, 27
	goto/32 :l_fdzUCVCGVmAVcINV_2

	nop

	:l_mLlKuqHQHWMZQutC_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OwFrWPMurHTuyUFA_9

	nop

	:l_RdaOWOoAikrGXYHN_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_thLiIAAhYNOVDTuZ_6

	nop

	:l_aqVUEfYQYHuoQiAY_3
	rem-int v0, v0, v1
	goto/32 :l_qJTEwmDfgPnHgmWe_4

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_LXrHpzvcpIwpjcaW_0

	nop

	:l_iUOedvgrSQbiKVca_6
    return v0

	:after_last_instruction

	goto/32 :l_ADzJobPsGLXoKuZD_7

	nop

	:l_HoCCbqvcZaEDRVWg_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_CkwXHKtpBXRqDspJ_4

	nop

	:l_CkwXHKtpBXRqDspJ_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_OoPcXFiewSfBFMJE_5

	nop

	:l_XgzcZkkuKovqXTPr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_HoCCbqvcZaEDRVWg_3

	nop

	:l_RhkLwcAzStynmVUd_1
    const-string v0, "input"

	goto/32 :l_XgzcZkkuKovqXTPr_2

	nop

	:l_OoPcXFiewSfBFMJE_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_iUOedvgrSQbiKVca_6

	nop

	:l_LXrHpzvcpIwpjcaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_RhkLwcAzStynmVUd_1

	nop

	:l_ADzJobPsGLXoKuZD_7
	goto/32 :before_first_instruction

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_KcVjjCvJkFhOadnM_0

	nop

	:l_hLJSZPWkEucLSrfu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_tFMGvCRYPvwVMCbN_9

	nop

	:l_qSqzNUhLcScLyWHq_2
	add-int v0, v0, v1
	goto/32 :l_NlZwPnRXBhzGiSTp_3

	nop

	:l_aabMbJzoxskueMlD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PsOtDMlpDgumiraK_15

	nop

	:l_PsOtDMlpDgumiraK_15
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_wSGquNOCKMUFIkbC_16

	nop

	:l_NlZwPnRXBhzGiSTp_3
	rem-int v0, v0, v1
	goto/32 :l_OEmqPfAtVoIRckpf_4

	nop

	:l_wSGquNOCKMUFIkbC_16
	goto/32 :tKKTlHzCCUKDQOsT
	:l_OEmqPfAtVoIRckpf_4
	if-lez v0, :gl_EtROVBRUbAhTToFz

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_EtROVBRUbAhTToFz	goto/32 :l_gQmeAhEOOKyDawhk_5

	nop

	:l_xutFOoENemZBrwzb_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mgqaAcvujckMesAd_13

	nop

	:l_VRUsrDiqWDeyOqgf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_NCDGfwSDWEyTRCOU_7

	nop

	:l_NCDGfwSDWEyTRCOU_7
    const-string v0, "input"

	goto/32 :l_hLJSZPWkEucLSrfu_8

	nop

	:l_mgqaAcvujckMesAd_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_aabMbJzoxskueMlD_14

	nop

	:l_KcVjjCvJkFhOadnM_0
	const v0, 2
	goto/32 :l_jisvNVuKNadLNrOP_1

	nop

	:l_LEVEZfjLcEZXKKBT_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_eHeJuzrVXShQrCoY_11

	nop

	:l_gQmeAhEOOKyDawhk_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_VRUsrDiqWDeyOqgf_6

	nop

	:l_jisvNVuKNadLNrOP_1
	const v1, 16
	goto/32 :l_qSqzNUhLcScLyWHq_2

	nop

	:l_eHeJuzrVXShQrCoY_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_xutFOoENemZBrwzb_12

	nop

	:l_tFMGvCRYPvwVMCbN_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_LEVEZfjLcEZXKKBT_10

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_UViMslqHkVOegKJg_0

	nop

	:l_kcWiDnnVOupQGpJn_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dPxAfklenHYiGZCB_25

	nop

	:l_UViMslqHkVOegKJg_0
	const v0, 14
	goto/32 :l_eBEaeucnHLrdoRmY_1

	nop

	:l_RZRPXaXHuKPpPiqX_2
	add-int v0, v0, v1
	goto/32 :l_jpumUtrddakWAgkl_3

	nop

	:l_HhifRpdmSjPbYtUc_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kcWiDnnVOupQGpJn_24

	nop

	:l_djtmwlUeoUWNTzun_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_HhifRpdmSjPbYtUc_23

	nop

	:l_kORlsZTvpopgikNQ_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_menOlDURozwVrLKY_17

	nop

	:l_kqSFswsLfFHwYMde_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_whrVCvZaybkIbEME_27

	nop

	:l_dhMbDZgqRvWaPmEm_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lCHMJTrCLSzufYUn_21

	nop

	:l_LmOowfXBsInuERHK_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_yxrZUWuZcUGoMpws_13

	nop

	:l_pOoqFNsVUlPZDVoi_31
    throw v0

	:after_last_instruction

	goto/32 :l_bKQXNwnmTVuBdyae_32

	nop

	:l_BedOhcAWLDowHXjO_6
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

	goto/32 :l_ztgOskXFxrESrsfL_7

	nop

	:l_BKLWoMtDXQLrkByr_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_ryoiThFxHDVWFClb_11

	nop

	:l_zitgMDKGHkaVDjcD_9
	if-gez p2, :gl_iSeHrdGShVYuDuhW

	goto/32 :cond_0

	:gl_iSeHrdGShVYuDuhW
	goto/32 :l_BKLWoMtDXQLrkByr_10

	nop

	:l_ztgOskXFxrESrsfL_7
    const-string v0, "input"

	goto/32 :l_PSPYbEEUSZQnlQOZ_8

	nop

	:l_whrVCvZaybkIbEME_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_FSOwqfBitYMYnAHB_28

	nop

	:l_CXeubzfGnryotcyW_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_dhMbDZgqRvWaPmEm_20

	nop

	:l_vvsIULHAsrHSpiGQ_33
	goto/32 :ihGkfomyBkObpDls
	:l_jpumUtrddakWAgkl_3
	rem-int v0, v0, v1
	goto/32 :l_ktGGuvhhYsidXBzX_4

	nop

	:l_kIUULuTWFxNpsVXW_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SlwSJIYRdxVFbpKz_30

	nop

	:l_fETqCyLBXLekRLdL_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_CXeubzfGnryotcyW_19

	nop

	:l_SlwSJIYRdxVFbpKz_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pOoqFNsVUlPZDVoi_31

	nop

	:l_ryoiThFxHDVWFClb_11
	if-le p2, v0, :gl_OFrXWMRQGEfvJsIA

	goto/32 :cond_0

	:gl_OFrXWMRQGEfvJsIA
    .line 136
	goto/32 :l_LmOowfXBsInuERHK_12

	nop

	:l_eBEaeucnHLrdoRmY_1
	const v1, 29
	goto/32 :l_RZRPXaXHuKPpPiqX_2

	nop

	:l_ktGGuvhhYsidXBzX_4
	if-lez v0, :gl_mbNYadptcpgFvpaK

	goto/32 :ncmWkGecyjkERkLZ

	:gl_mbNYadptcpgFvpaK	goto/32 :l_VKySPxaKtcNOPsSy_5

	nop

	:l_dPxAfklenHYiGZCB_25
    const-string v2, ", input length: "

	goto/32 :l_kqSFswsLfFHwYMde_26

	nop

	:l_PSPYbEEUSZQnlQOZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_zitgMDKGHkaVDjcD_9

	nop

	:l_THfCOPFYyhCgOyay_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_xXfydPmpOQrWXzoS_15

	nop

	:l_lCHMJTrCLSzufYUn_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_djtmwlUeoUWNTzun_22

	nop

	:l_bKQXNwnmTVuBdyae_32
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_vvsIULHAsrHSpiGQ_33

	nop

	:l_VKySPxaKtcNOPsSy_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_BedOhcAWLDowHXjO_6

	nop

	:l_yxrZUWuZcUGoMpws_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_THfCOPFYyhCgOyay_14

	nop

	:l_FSOwqfBitYMYnAHB_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kIUULuTWFxNpsVXW_29

	nop

	:l_menOlDURozwVrLKY_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_fETqCyLBXLekRLdL_18

	nop

	:l_xXfydPmpOQrWXzoS_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_kORlsZTvpopgikNQ_16

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_vemhlRnWvpGDMmkE_0

	nop

	:l_pJaWpZGYVictvhqK_2
	add-int v0, v0, v1
	goto/32 :l_SRtaGvkOFzzalwFk_3

	nop

	:l_TxjBQjlVlDkjyjZu_18
    move-object v5, v3

	goto/32 :l_mKKHKIyqnnAKSOof_19

	nop

	:l_HtSNkOPMKXIZRyAu_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_MeVpVjIWaooCXehL_10

	nop

	:l_MeVpVjIWaooCXehL_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_APsNfQoYQkFZsjxU_11

	nop

	:l_VLNkVRUgmpyjePuy_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_nXkcarpdMlpNClch_17

	nop

	:l_eZjoZbHyvAJlDYro_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_VLNkVRUgmpyjePuy_16

	nop

	:l_cnnPVqQuKXVOewrR_8
	if-eqz v0, :gl_SbQdrazADDILZSKM

	goto/32 :cond_0

	:gl_SbQdrazADDILZSKM
	goto/32 :l_HtSNkOPMKXIZRyAu_9

	nop

	:l_vemhlRnWvpGDMmkE_0
	const v0, 11
	goto/32 :l_oViaKYdnRMDxMOGj_1

	nop

	:l_AlRKhIZxfZbsetTG_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_FZaCSXElCAoeONVZ_24

	nop

	:l_cXkvFvPiifZCwwnO_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_oTaVOpDIQzZpckCi_14

	nop

	:l_rogurOGAlXIxifir_32
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_jKPhrZhMMvTqbbEK_33

	nop

	:l_QpNwWVwuaEpgfjGT_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_IXDddumqNxxxKhjm_30

	nop

	:l_FZaCSXElCAoeONVZ_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_jjzYwMaEkoepSAlg_25

	nop

	:l_SRtaGvkOFzzalwFk_3
	rem-int v0, v0, v1
	goto/32 :l_roXHVazvSkHscPBB_4

	nop

	:l_ssEfPZoRiWdEkbMe_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_BvsxZcxMlHezYpxc_22

	nop

	:l_FxnGcMdbNULVZGGc_6
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
	goto/32 :l_YCvDcdrxJWfRuRMP_7

	nop

	:l_PBmtaCmpewxDiRuQ_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_jfkAdXiKvATgzZTM_27

	nop

	:l_jKPhrZhMMvTqbbEK_33
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_lYrUDxDSdAqJGkSU_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_QpNwWVwuaEpgfjGT_29

	nop

	:l_roXHVazvSkHscPBB_4
	if-lez v0, :gl_VAtyFFukoAmHAXKx

	goto/32 :OPHjkuTAfTEowqnz

	:gl_VAtyFFukoAmHAXKx	goto/32 :l_cCOamnCSvAZRifts_5

	nop

	:l_PCcyrBHTzCKrszVz_31
    return-object v0

	:after_last_instruction

	goto/32 :l_rogurOGAlXIxifir_32

	nop

	:l_oViaKYdnRMDxMOGj_1
	const v1, 32
	goto/32 :l_pJaWpZGYVictvhqK_2

	nop

	:l_YCvDcdrxJWfRuRMP_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_cnnPVqQuKXVOewrR_8

	nop

	:l_ahpTDISfpHXDYEgk_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_ssEfPZoRiWdEkbMe_21

	nop

	:l_BvsxZcxMlHezYpxc_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_AlRKhIZxfZbsetTG_23

	nop

	:l_oTaVOpDIQzZpckCi_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_eZjoZbHyvAJlDYro_15

	nop

	:l_nXkcarpdMlpNClch_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TxjBQjlVlDkjyjZu_18

	nop

	:l_mKKHKIyqnnAKSOof_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_ahpTDISfpHXDYEgk_20

	nop

	:l_cCOamnCSvAZRifts_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_FxnGcMdbNULVZGGc_6

	nop

	:l_IXDddumqNxxxKhjm_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_PCcyrBHTzCKrszVz_31

	nop

	:l_jfkAdXiKvATgzZTM_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_lYrUDxDSdAqJGkSU_28

	nop

	:l_APsNfQoYQkFZsjxU_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_bRjLQTyFhLEEnDFD_12

	nop

	:l_jjzYwMaEkoepSAlg_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_PBmtaCmpewxDiRuQ_26

	nop

	:l_bRjLQTyFhLEEnDFD_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_cXkvFvPiifZCwwnO_13

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_mZxHlDkMUiLojlNl_0

	nop

	:l_GHuzeoouGdoKmpen_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RILKnXvtuRAaXgRy_12

	nop

	:l_fLLZQXhWdcWUsHAQ_13
	goto/32 :GZjcWUODVnpDNFmC
	:l_EFyyuAvZPYkaOnrN_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aOpTRkfxSEgZGyaW_9

	nop

	:l_eqVyTHJMsGbOlfRh_4
	if-lez v0, :gl_frwJlfpyULCwJLbJ

	goto/32 :FCyvBJOjDLEoNytN

	:gl_frwJlfpyULCwJLbJ	goto/32 :l_hIPDdxHOGsxfDSjg_5

	nop

	:l_MkxoSDVoChcxKbyk_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GHuzeoouGdoKmpen_11

	nop

	:l_aOpTRkfxSEgZGyaW_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_MkxoSDVoChcxKbyk_10

	nop

	:l_tYiNnTwmCKlyvznd_1
	const v1, 1
	goto/32 :l_PWGRtrwFoBlaHWON_2

	nop

	:l_RILKnXvtuRAaXgRy_12
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_fLLZQXhWdcWUsHAQ_13

	nop

	:l_mZxHlDkMUiLojlNl_0
	const v0, 5
	goto/32 :l_tYiNnTwmCKlyvznd_1

	nop

	:l_hIPDdxHOGsxfDSjg_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_DdNclfprtrjcQiMT_6

	nop

	:l_DdNclfprtrjcQiMT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_zqYTlZosiBLnPMkr_7

	nop

	:l_zqYTlZosiBLnPMkr_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_EFyyuAvZPYkaOnrN_8

	nop

	:l_mSIyYlJWRyCCVclf_3
	rem-int v0, v0, v1
	goto/32 :l_eqVyTHJMsGbOlfRh_4

	nop

	:l_PWGRtrwFoBlaHWON_2
	add-int v0, v0, v1
	goto/32 :l_mSIyYlJWRyCCVclf_3

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_oniwKpFzMtZLbAle_0

	nop

	:l_tDvlwllhMeRjSjWz_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HrVyKBxJhsHgNvVX_23

	nop

	:l_DWxrWvkecCAjypoQ_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_VIeTfKvPTqstDJzE_15

	nop

	:l_HrVyKBxJhsHgNvVX_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_KQKVsJwNhiWjzohb_24

	nop

	:l_oniwKpFzMtZLbAle_0
	const v0, 29
	goto/32 :l_MVUZqTnxNcGQYgKK_1

	nop

	:l_KQKVsJwNhiWjzohb_24
    goto :goto_0

    :cond_0
	goto/32 :l_RiAwJTvKQfoYEeXe_25

	nop

	:l_qEwLKwgRNhfjtXXk_28
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_IecYnDUnZVDUvCAH_29

	nop

	:l_VIeTfKvPTqstDJzE_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_WmokyYBFOxzxBqRb_16

	nop

	:l_ePJydreTxFpcREJP_11
    const/4 v1, 0x0

	goto/32 :l_NjpjPBJKZbZTqmel_12

	nop

	:l_wJXqwumjVYSgUzFY_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_XDUstGyCZpVdNcqk_21

	nop

	:l_dNJhmznBToXFakHq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_ODmgaCwjsoUeMVXI_7

	nop

	:l_KwNuUhuAZedOKZVt_2
	add-int v0, v0, v1
	goto/32 :l_mBxFlAcdoonDQspA_3

	nop

	:l_UkYDwfdokNMlKIuV_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_dNJhmznBToXFakHq_6

	nop

	:l_JnzdORXEpbngOGFM_13
    const/4 v1, 0x1

	goto/32 :l_DWxrWvkecCAjypoQ_14

	nop

	:l_RiAwJTvKQfoYEeXe_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_lkMuICyQhLYOAdzC_26

	nop

	:l_IecYnDUnZVDUvCAH_29
	goto/32 :xAHyvggcmbseWAwM
	:l_vwrrAloLJKAHZmBf_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ePJydreTxFpcREJP_11

	nop

	:l_ODmgaCwjsoUeMVXI_7
    const-string v0, "input"

	goto/32 :l_VNHXCDAgpCYyrcUQ_8

	nop

	:l_yaEyPGFvSuxlTHUh_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_cEgNdJKhUQhMNMjC_19

	nop

	:l_VNHXCDAgpCYyrcUQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_vcpSLzsdsrXFxBTL_9

	nop

	:l_mBxFlAcdoonDQspA_3
	rem-int v0, v0, v1
	goto/32 :l_kiQcAvjeulvLZPBI_4

	nop

	:l_lkMuICyQhLYOAdzC_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_aWKOzvTCYmSYKeSL_27

	nop

	:l_aWKOzvTCYmSYKeSL_27
    return-object v2

	:after_last_instruction

	goto/32 :l_qEwLKwgRNhfjtXXk_28

	nop

	:l_tEienYHuHQKaAteS_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_yaEyPGFvSuxlTHUh_18

	nop

	:l_MVUZqTnxNcGQYgKK_1
	const v1, 22
	goto/32 :l_KwNuUhuAZedOKZVt_2

	nop

	:l_WmokyYBFOxzxBqRb_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_tEienYHuHQKaAteS_17

	nop

	:l_NjpjPBJKZbZTqmel_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_JnzdORXEpbngOGFM_13

	nop

	:l_vcpSLzsdsrXFxBTL_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vwrrAloLJKAHZmBf_10

	nop

	:l_cEgNdJKhUQhMNMjC_19
	if-nez v2, :gl_ppEFlWbruGpTkGTu

	goto/32 :cond_0

	:gl_ppEFlWbruGpTkGTu
	goto/32 :l_wJXqwumjVYSgUzFY_20

	nop

	:l_kiQcAvjeulvLZPBI_4
	if-lez v0, :gl_QHBUNUcOCegUtJlA

	goto/32 :WJoamqzFgeEUpytj

	:gl_QHBUNUcOCegUtJlA	goto/32 :l_UkYDwfdokNMlKIuV_5

	nop

	:l_XDUstGyCZpVdNcqk_21
    const-string/jumbo v3, "this"

	goto/32 :l_tDvlwllhMeRjSjWz_22

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_OnriGeOowNAIfTZj_0

	nop

	:l_sTLXrpRQAeYAEAxR_1
	const v1, 13
	goto/32 :l_OuCZJPGxdhQJaMhc_2

	nop

	:l_vBYVJCwDKFjEZCTM_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_QVZFexqbuctPAiPY_6

	nop

	:l_OnriGeOowNAIfTZj_0
	const v0, 17
	goto/32 :l_sTLXrpRQAeYAEAxR_1

	nop

	:l_itFOBowYaoruEXwu_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_HVunDZTfQbDYSVtw_14

	nop

	:l_AkBvlsCCcuXQSsNN_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_PcGLqBPqmPlmAqtn_11

	nop

	:l_cKUzDLCgElZUWgXc_15
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_MmmeEHHLdtTkfsyx_16

	nop

	:l_UlZnximaLNahQXSz_3
	rem-int v0, v0, v1
	goto/32 :l_EPZERYcpgwsxSCvk_4

	nop

	:l_MmmeEHHLdtTkfsyx_16
	goto/32 :coBktDzsPoPaalps
	:l_QVZFexqbuctPAiPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_KsWfFEsYarwVrLWq_7

	nop

	:l_EPZERYcpgwsxSCvk_4
	if-lez v0, :gl_YxUrHKNiUpWVckqN

	goto/32 :azfveGlyKzDQjQGd

	:gl_YxUrHKNiUpWVckqN	goto/32 :l_vBYVJCwDKFjEZCTM_5

	nop

	:l_eGAUSBfEfMHOeafC_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_itFOBowYaoruEXwu_13

	nop

	:l_KsWfFEsYarwVrLWq_7
    const-string v0, "input"

	goto/32 :l_fOFgEZjWBkOhnKSi_8

	nop

	:l_OuCZJPGxdhQJaMhc_2
	add-int v0, v0, v1
	goto/32 :l_UlZnximaLNahQXSz_3

	nop

	:l_wqFAonBLbEqKLutI_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AkBvlsCCcuXQSsNN_10

	nop

	:l_PcGLqBPqmPlmAqtn_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_eGAUSBfEfMHOeafC_12

	nop

	:l_HVunDZTfQbDYSVtw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cKUzDLCgElZUWgXc_15

	nop

	:l_fOFgEZjWBkOhnKSi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_wqFAonBLbEqKLutI_9

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_NTVhNOsvizLGqDdl_0

	nop

	:l_TmzBbsYcBDQpkkWa_6
    return v0

	:after_last_instruction

	goto/32 :l_WmPnNWClIoSTUbgG_7

	nop

	:l_WmPnNWClIoSTUbgG_7
	goto/32 :before_first_instruction

	:l_NkeGAUGZcCKopIgp_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vgtYSTdHXtmZshUg_4

	nop

	:l_SnrQimXVundwziib_1
    const-string v0, "input"

	goto/32 :l_mLPGzPeNbLxhUHAO_2

	nop

	:l_NTVhNOsvizLGqDdl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_SnrQimXVundwziib_1

	nop

	:l_vgtYSTdHXtmZshUg_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_fvWzDIyIxNsVfnQO_5

	nop

	:l_fvWzDIyIxNsVfnQO_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_TmzBbsYcBDQpkkWa_6

	nop

	:l_mLPGzPeNbLxhUHAO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_NkeGAUGZcCKopIgp_3

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_QUXSrTqATpRGMfwK_0

	nop

	:l_TwnEHDIMlVLQfnJe_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_fZjrvyeVgevHLFGh_13

	nop

	:l_DnRUCHWDIqfclwvl_11
    const/4 v1, 0x0

	goto/32 :l_TwnEHDIMlVLQfnJe_12

	nop

	:l_wGJBgMouLLtWOfQk_1
	const v1, 21
	goto/32 :l_jxbJTQOHzIBEhLBt_2

	nop

	:l_wPlUXBGfOxsAuYGA_7
    const-string v0, "input"

	goto/32 :l_MTNoVpjCJDMAjrQf_8

	nop

	:l_rnvneRHxxEwaIPcr_3
	rem-int v0, v0, v1
	goto/32 :l_HobzwAJtipTuQKsJ_4

	nop

	:l_MTNoVpjCJDMAjrQf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_WCyTPxhFUBwwsQwY_9

	nop

	:l_WFjukHTcJjPomqce_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_DnRUCHWDIqfclwvl_11

	nop

	:l_hFvtCkIbGXEwfEjV_18
    return v0

	:after_last_instruction

	goto/32 :l_BjhBLHkSZWGscWiD_19

	nop

	:l_ATvTmomEiVliTvOT_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_lOslomSaLfwPbAIn_17

	nop

	:l_QUXSrTqATpRGMfwK_0
	const v0, 26
	goto/32 :l_wGJBgMouLLtWOfQk_1

	nop

	:l_TinWMBvnNvOutLnM_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_TXEonSqMohKzCaIp_15

	nop

	:l_SljCEgMEussSfkEf_20
	goto/32 :WAGHofUYLlkcSybW
	:l_HobzwAJtipTuQKsJ_4
	if-lez v0, :gl_LZCXBPiUWStISOTf

	goto/32 :VNoqBQttmjTObyBE

	:gl_LZCXBPiUWStISOTf	goto/32 :l_sNevSpJUCrtnVxWR_5

	nop

	:l_jxbJTQOHzIBEhLBt_2
	add-int v0, v0, v1
	goto/32 :l_rnvneRHxxEwaIPcr_3

	nop

	:l_TwhibBAHimLoxdhr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_wPlUXBGfOxsAuYGA_7

	nop

	:l_lOslomSaLfwPbAIn_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_hFvtCkIbGXEwfEjV_18

	nop

	:l_sNevSpJUCrtnVxWR_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_TwhibBAHimLoxdhr_6

	nop

	:l_TXEonSqMohKzCaIp_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ATvTmomEiVliTvOT_16

	nop

	:l_BjhBLHkSZWGscWiD_19
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_SljCEgMEussSfkEf_20

	nop

	:l_fZjrvyeVgevHLFGh_13
    const/4 v1, 0x1

	goto/32 :l_TinWMBvnNvOutLnM_14

	nop

	:l_WCyTPxhFUBwwsQwY_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WFjukHTcJjPomqce_10

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_gJUxYFfZecJufuoD_0

	nop

	:l_zvwEyBodyEahlKqO_3
	rem-int v0, v0, v1
	goto/32 :l_NvarJoGndKharaUT_4

	nop

	:l_PABtTgaqKGXCcnLY_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HQQssjrqTsQXYSoE_12

	nop

	:l_KlnbGqdMLzsRnjPW_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_yWyqWkhRxsWlGgJD_6

	nop

	:l_yWyqWkhRxsWlGgJD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_dkmAGlfxcclkAeWN_7

	nop

	:l_uCSNbUDtNnLXtsxB_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UITRhHmPdpHdlxpl_16

	nop

	:l_UITRhHmPdpHdlxpl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tQCScLASBTapmLHX_17

	nop

	:l_bPtFZPwhBZsfBasW_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DRUySNDAOdMbFoee_14

	nop

	:l_xMaSodpDDgrrSnSd_18
	goto/32 :mKtioXLBperQfagI
	:l_gJUxYFfZecJufuoD_0
	const v0, 2
	goto/32 :l_YbUgVyIcbQRrzLRR_1

	nop

	:l_dkmAGlfxcclkAeWN_7
    const-string v0, "input"

	goto/32 :l_SIfSkpQncpkzvUgj_8

	nop

	:l_tQCScLASBTapmLHX_17
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_xMaSodpDDgrrSnSd_18

	nop

	:l_SIfSkpQncpkzvUgj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jDxlHhslOXLjClaS_9

	nop

	:l_NvarJoGndKharaUT_4
	if-lez v0, :gl_PPRlLHRoNIOKizsx

	goto/32 :TZrvFZhPuawMdMuH

	:gl_PPRlLHRoNIOKizsx	goto/32 :l_KlnbGqdMLzsRnjPW_5

	nop

	:l_HQQssjrqTsQXYSoE_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_bPtFZPwhBZsfBasW_13

	nop

	:l_ecbepRdhBhAAZSTB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_PABtTgaqKGXCcnLY_11

	nop

	:l_jDxlHhslOXLjClaS_9
    const-string v0, "replacement"

	goto/32 :l_ecbepRdhBhAAZSTB_10

	nop

	:l_YbUgVyIcbQRrzLRR_1
	const v1, 26
	goto/32 :l_bsNVJtjEWSwCVoGT_2

	nop

	:l_DRUySNDAOdMbFoee_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_uCSNbUDtNnLXtsxB_15

	nop

	:l_bsNVJtjEWSwCVoGT_2
	add-int v0, v0, v1
	goto/32 :l_zvwEyBodyEahlKqO_3

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_fycpfOFVoMfPqidV_0

	nop

	:l_rerSqghsKrpdByGl_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_PNxIEqsHChtsLiYz_33

	nop

	:l_rEsiyxOioINlEmDs_7
    const-string v0, "input"

	goto/32 :l_wcGJrkvJjPENHKTJ_8

	nop

	:l_sQhMbjDAWdkcKIBA_2
	add-int v0, v0, v1
	goto/32 :l_DfGyiJmwJaIkraEr_3

	nop

	:l_PmmmlahooYkkHqYw_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UloJBSrvFJVqcryZ_28

	nop

	:l_WozLsPOzWMnVpxHg_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_rerSqghsKrpdByGl_32

	nop

	:l_wWKnzHYjGbEqSINl_44
	goto/32 :WawHVwXgiwuisuQP
	:l_pPTXDSEGuZljcrle_11
    const/4 v0, 0x2

	goto/32 :l_kbXkvHfJhtOipsGi_12

	nop

	:l_hfNPTArgDNZmLSiS_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_jCpXMCPiDRuTcwQi_30

	nop

	:l_uCmiKPmRBalVREoF_36
	if-eqz v0, :gl_BgWlDnCpcqOzpAiy

	goto/32 :cond_1

	:gl_BgWlDnCpcqOzpAiy
    .line 200
    :cond_2
	goto/32 :l_ZfUsyitDtPVAtduB_37

	nop

	:l_EwdTrDLtlBMVjNiU_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vzsoPKWTcBhlGTYY_42

	nop

	:l_rUuogvkEvVxwsIVW_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_wkuvmechAzVatJCA_19

	nop

	:l_IWDHpFHpFBjmQNyZ_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_UlfBPzrSXRUxChtg_26

	nop

	:l_iCiWIYXhSkUlDEXb_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_SYoyKgmaHEAReTBB_39

	nop

	:l_eERSBrZQmDPEvHwr_35
	if-lt v1, v2, :gl_zllxUbyhMkKMnfMT

	goto/32 :cond_2

	:gl_zllxUbyhMkKMnfMT
	goto/32 :l_uCmiKPmRBalVREoF_36

	nop

	:l_dOUxRHIXXXcxWueK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_pPTXDSEGuZljcrle_11

	nop

	:l_fycpfOFVoMfPqidV_0
	const v0, 4
	goto/32 :l_tzOHbeyUodnzXSRL_1

	nop

	:l_yMSHnudIttCiNcfZ_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_rUuogvkEvVxwsIVW_18

	nop

	:l_UlfBPzrSXRUxChtg_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_PmmmlahooYkkHqYw_27

	nop

	:l_KCMuyAMnxvRHdvgb_15
	if-eqz v0, :gl_saNGkcqRfmmgqkHn

	goto/32 :cond_0

	:gl_saNGkcqRfmmgqkHn
	goto/32 :l_JupoEPLFPhQmaBKq_16

	nop

	:l_wJbbBJTpVaxvLCZq_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_IWDHpFHpFBjmQNyZ_25

	nop

	:l_jCpXMCPiDRuTcwQi_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_WozLsPOzWMnVpxHg_31

	nop

	:l_SYoyKgmaHEAReTBB_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_kYPAGFpytwpUUljU_40

	nop

	:l_MyOSMPxsjtAhAeul_9
    const-string/jumbo v0, "transform"

	goto/32 :l_dOUxRHIXXXcxWueK_10

	nop

	:l_YmiQYvqJDcYtnRYv_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_fOkuYDtpSOLFKxXG_6

	nop

	:l_kbXkvHfJhtOipsGi_12
    const/4 v1, 0x0

	goto/32 :l_OnaBoUiDltZmEPNC_13

	nop

	:l_tzOHbeyUodnzXSRL_1
	const v1, 18
	goto/32 :l_sQhMbjDAWdkcKIBA_2

	nop

	:l_znIkWFoPeLTWTMdd_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_KCMuyAMnxvRHdvgb_15

	nop

	:l_sqfTrALNGTwWTkFD_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_eERSBrZQmDPEvHwr_35

	nop

	:l_ZfUsyitDtPVAtduB_37
	if-lt v1, v2, :gl_tMaLmBkqecKvNKqS

	goto/32 :cond_3

	:gl_tMaLmBkqecKvNKqS
    .line 201
	goto/32 :l_iCiWIYXhSkUlDEXb_38

	nop

	:l_DfGyiJmwJaIkraEr_3
	rem-int v0, v0, v1
	goto/32 :l_OwsCsjiThuPZxxDG_4

	nop

	:l_kYPAGFpytwpUUljU_40
    const-string v5, "sb.toString()"

	goto/32 :l_EwdTrDLtlBMVjNiU_41

	nop

	:l_wcGJrkvJjPENHKTJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MyOSMPxsjtAhAeul_9

	nop

	:l_JPQlYvffAVCYwTAk_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_kRLzfwwQSvioBDlX_23

	nop

	:l_fOkuYDtpSOLFKxXG_6
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

	goto/32 :l_rEsiyxOioINlEmDs_7

	nop

	:l_OwsCsjiThuPZxxDG_4
	if-lez v0, :gl_FeENmITSoDpuxLfz

	goto/32 :LQPPLshVrAFQOZnn

	:gl_FeENmITSoDpuxLfz	goto/32 :l_YmiQYvqJDcYtnRYv_5

	nop

	:l_kRLzfwwQSvioBDlX_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_wJbbBJTpVaxvLCZq_24

	nop

	:l_JupoEPLFPhQmaBKq_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yMSHnudIttCiNcfZ_17

	nop

	:l_UloJBSrvFJVqcryZ_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_hfNPTArgDNZmLSiS_29

	nop

	:l_FIYNpgeNhJVWGtbH_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_JPQlYvffAVCYwTAk_22

	nop

	:l_dnhtdcdwkrVMnfCG_43
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_wWKnzHYjGbEqSINl_44

	nop

	:l_wkuvmechAzVatJCA_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_QPWCcDwGVCyVoAeW_20

	nop

	:l_QPWCcDwGVCyVoAeW_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_FIYNpgeNhJVWGtbH_21

	nop

	:l_OnaBoUiDltZmEPNC_13
    const/4 v2, 0x0

	goto/32 :l_znIkWFoPeLTWTMdd_14

	nop

	:l_vzsoPKWTcBhlGTYY_42
    return-object v4

	:after_last_instruction

	goto/32 :l_dnhtdcdwkrVMnfCG_43

	nop

	:l_PNxIEqsHChtsLiYz_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_sqfTrALNGTwWTkFD_34

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_cIdITgnhFgBmanPY_0

	nop

	:l_cIdITgnhFgBmanPY_0
	const v0, 16
	goto/32 :l_LEkgpqOuhnZzQXuN_1

	nop

	:l_CtXfXDnBqCHNYFIE_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_yDkTqxbYXafvTQXC_13

	nop

	:l_LEkgpqOuhnZzQXuN_1
	const v1, 21
	goto/32 :l_XovhZZWSwFqZuTSm_2

	nop

	:l_XovhZZWSwFqZuTSm_2
	add-int v0, v0, v1
	goto/32 :l_YeNAnsTvZktdxjZp_3

	nop

	:l_WpdhahJPYGlBDAZh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_turTSQBsGsBCtuUn_11

	nop

	:l_GgvuYQJTIkxvTdpN_18
	goto/32 :uuRwYQkKZUXZzFox
	:l_wnoLMvJtNUCdlaEA_7
    const-string v0, "input"

	goto/32 :l_WtRRdtjPZHetGqwJ_8

	nop

	:l_PoQEWijlfqolBIZY_4
	if-lez v0, :gl_cxrjyQUqOyPynmye

	goto/32 :NjJGfwfMOTBszUpC

	:gl_cxrjyQUqOyPynmye	goto/32 :l_VthrPcztcLjtlGwP_5

	nop

	:l_YeNAnsTvZktdxjZp_3
	rem-int v0, v0, v1
	goto/32 :l_PoQEWijlfqolBIZY_4

	nop

	:l_lCztMtrauRIOCxAH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pvEJSVrnhWcMAOPj_17

	nop

	:l_SlwNuEQaMoHzTZOb_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lCztMtrauRIOCxAH_16

	nop

	:l_pvEJSVrnhWcMAOPj_17
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_GgvuYQJTIkxvTdpN_18

	nop

	:l_turTSQBsGsBCtuUn_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_CtXfXDnBqCHNYFIE_12

	nop

	:l_ytBbMTwErXaKZCTI_9
    const-string v0, "replacement"

	goto/32 :l_WpdhahJPYGlBDAZh_10

	nop

	:l_yDkTqxbYXafvTQXC_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DXwlurjXHbBPrApy_14

	nop

	:l_WtRRdtjPZHetGqwJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ytBbMTwErXaKZCTI_9

	nop

	:l_VthrPcztcLjtlGwP_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_MKbSlBfiWFvmaGzN_6

	nop

	:l_DXwlurjXHbBPrApy_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_SlwNuEQaMoHzTZOb_15

	nop

	:l_MKbSlBfiWFvmaGzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_wnoLMvJtNUCdlaEA_7

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_BpWgaNCTZTuyKpps_0

	nop

	:l_HcZeFWGFHEUWkIQx_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_JzznLIARXlzVrxcW_33

	nop

	:l_FDDViAiBBizLlJcW_7
    const-string v0, "input"

	goto/32 :l_VQwgnhxgzBACaSwz_8

	nop

	:l_lRVbpeluAGgaOyyq_38
    move-object v4, v1

	goto/32 :l_MjfeCslIxqyPryOn_39

	nop

	:l_lbIPdNRTxoiZYKoT_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_mvFkQCeSjWksXNyO_43

	nop

	:l_JGAodSbqHPreHlQP_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lbIPdNRTxoiZYKoT_42

	nop

	:l_irzKlerCcSqqShWk_4
	if-lez v0, :gl_kezGOGhznFVCIBSa

	goto/32 :LPqCtCQVykDWRgBT

	:gl_kezGOGhznFVCIBSa	goto/32 :l_haGcwDjXZzfbAcNh_5

	nop

	:l_TljOnBFxnuQTBOOz_1
	const v1, 19
	goto/32 :l_YUiEECXAfSmPLUiy_2

	nop

	:l_dTAcLTqoQRoGvvyf_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_XFxlCYIevhEddOeh_35

	nop

	:l_BlEbTJNoWWhhjZYo_18
    const/16 v2, 0xa

	goto/32 :l_SPlrtVKJOnHPZvxt_19

	nop

	:l_YIiFRyGAwCLjnkBk_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_esCSRyxyRXzIlsRX_37

	nop

	:l_LQNjjyUMnJwgprKg_44
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_GPzWbYSwZLfSfHLM_45

	nop

	:l_BpWgaNCTZTuyKpps_0
	const v0, 29
	goto/32 :l_TljOnBFxnuQTBOOz_1

	nop

	:l_CeDkoVPBfqGVEVEY_13
	if-ne p2, v1, :gl_dZZGeLlKAVlynTln

	goto/32 :cond_5

	:gl_dZZGeLlKAVlynTln
	goto/32 :l_oCSNcMPPaTAwZqsR_14

	nop

	:l_IFbLNXctXcOmInPU_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_suGSrtoykerUYnpW_26

	nop

	:l_kNBshbFWYXurKkeP_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_PWjqYDEIbTmikuwm_11

	nop

	:l_rHCfAJiLdOKdJTqj_12
    const/4 v1, 0x1

	goto/32 :l_CeDkoVPBfqGVEVEY_13

	nop

	:l_JBQDyVXfjaBEvTKY_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_LqcYbuyFvXDtDDGz_29

	nop

	:l_HjyaLkLSZpXbhRmR_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_heidikUjMzSMVMml_23

	nop

	:l_ZBICTynjRyJauwTW_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_JGAodSbqHPreHlQP_41

	nop

	:l_XFxlCYIevhEddOeh_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_YIiFRyGAwCLjnkBk_36

	nop

	:l_ahOPptlBFsAXGEEn_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_FqwbhpQIJjydzpCz_21

	nop

	:l_esCSRyxyRXzIlsRX_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_lRVbpeluAGgaOyyq_38

	nop

	:l_LqcYbuyFvXDtDDGz_29
	if-gez v3, :gl_cyyZkjjExQPpsewC

	goto/32 :cond_3

	:gl_cyyZkjjExQPpsewC
	goto/32 :l_IQeWiOVwgCjDwUAg_30

	nop

	:l_PWjqYDEIbTmikuwm_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_rHCfAJiLdOKdJTqj_12

	nop

	:l_VQwgnhxgzBACaSwz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_TgsOEFnLnQVMflEY_9

	nop

	:l_VRSbfqUOHltPxGxL_15
	if-eqz v1, :gl_lckwMlTYDCFszCNR

	goto/32 :cond_0

	:gl_lckwMlTYDCFszCNR
	goto/32 :l_AXPOkSYmYsjQgbEM_16

	nop

	:l_oCSNcMPPaTAwZqsR_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_VRSbfqUOHltPxGxL_15

	nop

	:l_mvFkQCeSjWksXNyO_43
    return-object v1

	:after_last_instruction

	goto/32 :l_LQNjjyUMnJwgprKg_44

	nop

	:l_JzznLIARXlzVrxcW_33
	if-eqz v4, :gl_DHwyHHEyTYPPsjjX

	goto/32 :cond_2

	:gl_DHwyHHEyTYPPsjjX
    .line 255
    :cond_4
	goto/32 :l_dTAcLTqoQRoGvvyf_34

	nop

	:l_xidoJLvGvrSPzgWh_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_BlEbTJNoWWhhjZYo_18

	nop

	:l_MjfeCslIxqyPryOn_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_ZBICTynjRyJauwTW_40

	nop

	:l_SPlrtVKJOnHPZvxt_19
	if-gtz p2, :gl_tgsTTnyNWARwAanu

	goto/32 :cond_1

	:gl_tgsTTnyNWARwAanu
	goto/32 :l_ahOPptlBFsAXGEEn_20

	nop

	:l_UdYqQCijMkNhTFJe_6
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

	goto/32 :l_FDDViAiBBizLlJcW_7

	nop

	:l_VxYVayzKudsjqZgw_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_JBQDyVXfjaBEvTKY_28

	nop

	:l_FqwbhpQIJjydzpCz_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_HjyaLkLSZpXbhRmR_22

	nop

	:l_haGcwDjXZzfbAcNh_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_UdYqQCijMkNhTFJe_6

	nop

	:l_FxIlwdvJdokmwQGZ_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_IFbLNXctXcOmInPU_25

	nop

	:l_GPzWbYSwZLfSfHLM_45
	goto/32 :WwrnFWQDsUNiAAVu
	:l_heidikUjMzSMVMml_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_FxIlwdvJdokmwQGZ_24

	nop

	:l_YUiEECXAfSmPLUiy_2
	add-int v0, v0, v1
	goto/32 :l_FAyzfjPEEwXbWUqK_3

	nop

	:l_TgsOEFnLnQVMflEY_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_kNBshbFWYXurKkeP_10

	nop

	:l_AXPOkSYmYsjQgbEM_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_xidoJLvGvrSPzgWh_17

	nop

	:l_FAyzfjPEEwXbWUqK_3
	rem-int v0, v0, v1
	goto/32 :l_irzKlerCcSqqShWk_4

	nop

	:l_IQeWiOVwgCjDwUAg_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_kUZxyUTtInsVHveW_31

	nop

	:l_kUZxyUTtInsVHveW_31
	if-ne v4, v3, :gl_kijbqPiiXMqsmlVq

	goto/32 :cond_4

	:gl_kijbqPiiXMqsmlVq
    .line 253
    :cond_3
	goto/32 :l_HcZeFWGFHEUWkIQx_32

	nop

	:l_suGSrtoykerUYnpW_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_VxYVayzKudsjqZgw_27

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_gbzWmVNXqPLrTvDU_0

	nop

	:l_JtJdWcOYAKdeoZsr_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pbcSIWNepkqGHcSr_15

	nop

	:l_msnxOERvLNDcnfjq_4
	if-lez v0, :gl_SLnEEuynysvSnrge

	goto/32 :DCharsAjteuSuEJY

	:gl_SLnEEuynysvSnrge	goto/32 :l_lLQysUNXFWjmDkUw_5

	nop

	:l_gBzPDlNzGdsRUNrX_17
	goto/32 :zgRWqZzApcvSguuZ
	:l_jYSWQXUeChrWKaUG_6
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

	goto/32 :l_VWdtEOffppDXgXVq_7

	nop

	:l_pbcSIWNepkqGHcSr_15
    return-object v0

	:after_last_instruction

	goto/32 :l_kPHWOTTeGvcrWUkX_16

	nop

	:l_SIlKZkCGAEfYORIn_11
    const/4 v1, 0x0

	goto/32 :l_DtsUlShlYFyBvtUH_12

	nop

	:l_gbzWmVNXqPLrTvDU_0
	const v0, 15
	goto/32 :l_IJWBJkznzNMnPErA_1

	nop

	:l_bGAyFKtRXNyxMizy_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_SIlKZkCGAEfYORIn_11

	nop

	:l_HGZpoWatnQyJMCHw_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JtJdWcOYAKdeoZsr_14

	nop

	:l_IJWBJkznzNMnPErA_1
	const v1, 24
	goto/32 :l_gmrQJimaKmxldtkR_2

	nop

	:l_kPHWOTTeGvcrWUkX_16
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_gBzPDlNzGdsRUNrX_17

	nop

	:l_VWdtEOffppDXgXVq_7
    const-string v0, "input"

	goto/32 :l_EbSFKyaAZbPTqNRO_8

	nop

	:l_EbSFKyaAZbPTqNRO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_VyfaIzlctdLobtxu_9

	nop

	:l_fxYoqnmhBQFcLKtX_3
	rem-int v0, v0, v1
	goto/32 :l_msnxOERvLNDcnfjq_4

	nop

	:l_VyfaIzlctdLobtxu_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_bGAyFKtRXNyxMizy_10

	nop

	:l_gmrQJimaKmxldtkR_2
	add-int v0, v0, v1
	goto/32 :l_fxYoqnmhBQFcLKtX_3

	nop

	:l_lLQysUNXFWjmDkUw_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_jYSWQXUeChrWKaUG_6

	nop

	:l_DtsUlShlYFyBvtUH_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HGZpoWatnQyJMCHw_13

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_kAhleQHwyyTUejcz_0

	nop

	:l_rCXDvmTaVMZAGmPI_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_nwEusiEpNyatqpkN_2

	nop

	:l_nwEusiEpNyatqpkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CKbhMmpajSDGxiMT_3

	nop

	:l_CKbhMmpajSDGxiMT_3
	goto/32 :before_first_instruction

	:l_kAhleQHwyyTUejcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_rCXDvmTaVMZAGmPI_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PLCSDqmIaCDwtBlQ_0

	nop

	:l_BggObaZDRFRpamru_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_agKOAVSVBMKvccvv_6

	nop

	:l_pmPWoiKJefAzEGYK_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BoyCaoTADzxlzZlL_8

	nop

	:l_XFJrFJUnSkXgpflk_2
	add-int v0, v0, v1
	goto/32 :l_PcTrSiSEIReFmpto_3

	nop

	:l_btQaWxSYNvHmPKrw_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_DhUJzSGrsFRBlogs_10

	nop

	:l_BoyCaoTADzxlzZlL_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_btQaWxSYNvHmPKrw_9

	nop

	:l_DhUJzSGrsFRBlogs_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_baMbswNNuOKNrVfw_11

	nop

	:l_PcTrSiSEIReFmpto_3
	rem-int v0, v0, v1
	goto/32 :l_hdNTANZhSeMEGInz_4

	nop

	:l_hdNTANZhSeMEGInz_4
	if-lez v0, :gl_NGQkWELzwRXfuzOi

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_NGQkWELzwRXfuzOi	goto/32 :l_BggObaZDRFRpamru_5

	nop

	:l_UwDkgFEJpvGzefde_1
	const v1, 24
	goto/32 :l_XFJrFJUnSkXgpflk_2

	nop

	:l_agKOAVSVBMKvccvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_pmPWoiKJefAzEGYK_7

	nop

	:l_juztzurohOPSsQai_12
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_dktuuxyvUEuSIZtp_13

	nop

	:l_baMbswNNuOKNrVfw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_juztzurohOPSsQai_12

	nop

	:l_dktuuxyvUEuSIZtp_13
	goto/32 :zCUtRJLiCamAQXnt
	:l_PLCSDqmIaCDwtBlQ_0
	const v0, 19
	goto/32 :l_UwDkgFEJpvGzefde_1

	nop

.end method
