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

	goto/32 :l_urzRYCnsHFpbPwCl_0

	nop

	:l_TnpOZGaFRjqSGFev_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_OyfwqGGCDWBcYBXC_6

	nop

	:l_kUaDciDBqPFYEzoH_11
    return-void

	:after_last_instruction

	goto/32 :l_VKjqpmkGmTnGGgka_12

	nop

	:l_OtixkjVYmQcxhsHr_4
	if-lez v0, :gl_vogYTfNkpHIHVshG

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_vogYTfNkpHIHVshG	goto/32 :l_TnpOZGaFRjqSGFev_5

	nop

	:l_kfNcjwOTHwtksovz_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_IIuuhGdPrnIUdnDm_8

	nop

	:l_SLNQdViyZtQkptor_13
	goto/32 :jUiSaeJDDohKiyXe
	:l_VKjqpmkGmTnGGgka_12
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_SLNQdViyZtQkptor_13

	nop

	:l_jMQahRNXkrGUXwEh_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_kUaDciDBqPFYEzoH_11

	nop

	:l_JQtzzKeFLcQxfTKs_3
	rem-int v0, v0, v1
	goto/32 :l_OtixkjVYmQcxhsHr_4

	nop

	:l_yaWGiywGddarcBVv_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jMQahRNXkrGUXwEh_10

	nop

	:l_UNvpxHgWtOczNYxk_2
	add-int v0, v0, v1
	goto/32 :l_JQtzzKeFLcQxfTKs_3

	nop

	:l_OyfwqGGCDWBcYBXC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfNcjwOTHwtksovz_7

	nop

	:l_bENazZCLlBgUIMFV_1
	const v1, 24
	goto/32 :l_UNvpxHgWtOczNYxk_2

	nop

	:l_IIuuhGdPrnIUdnDm_8
    const/4 v1, 0x0

	goto/32 :l_yaWGiywGddarcBVv_9

	nop

	:l_urzRYCnsHFpbPwCl_0
	const v0, 20
	goto/32 :l_bENazZCLlBgUIMFV_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_AlOnfnIXghXDikjv_0

	nop

	:l_jGuhWfcGWKsqcFoa_1
	const v1, 2
	goto/32 :l_jcgCXGXMiSlEmvVQ_2

	nop

	:l_rXFKaSEpNIlZXeIZ_10
    const-string v1, "compile(pattern)"

	goto/32 :l_ADBTezlOlOggHmFF_11

	nop

	:l_txlWUjyMXOsAWgzF_15
	goto/32 :KwCIpxWWWpJJMNGF
	:l_kzXyimflgaZJqWeE_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_rXFKaSEpNIlZXeIZ_10

	nop

	:l_AlOnfnIXghXDikjv_0
	const v0, 4
	goto/32 :l_jGuhWfcGWKsqcFoa_1

	nop

	:l_RDlTjUPIJdHNqOMR_7
    const-string v0, "pattern"

	goto/32 :l_yLnnRyXmbOouDwMN_8

	nop

	:l_HTFkhEOVftCRRriy_4
	if-lez v0, :gl_JXHnWUJEercufSLu

	goto/32 :bafxeXPEVDTccKwD

	:gl_JXHnWUJEercufSLu	goto/32 :l_dLRvCIfuJzqKEqmu_5

	nop

	:l_DXjCEhJHgKLNKTxX_3
	rem-int v0, v0, v1
	goto/32 :l_HTFkhEOVftCRRriy_4

	nop

	:l_iaFWRXUZBqjNccUC_14
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_txlWUjyMXOsAWgzF_15

	nop

	:l_jcgCXGXMiSlEmvVQ_2
	add-int v0, v0, v1
	goto/32 :l_DXjCEhJHgKLNKTxX_3

	nop

	:l_dLRvCIfuJzqKEqmu_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_nOUPViPzhQrTyJHE_6

	nop

	:l_nOUPViPzhQrTyJHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_RDlTjUPIJdHNqOMR_7

	nop

	:l_ADBTezlOlOggHmFF_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wFbOOmDKpOUGaAqT_12

	nop

	:l_MQbvUwGoNHcrxbiR_13
    return-void

	:after_last_instruction

	goto/32 :l_iaFWRXUZBqjNccUC_14

	nop

	:l_wFbOOmDKpOUGaAqT_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_MQbvUwGoNHcrxbiR_13

	nop

	:l_yLnnRyXmbOouDwMN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_kzXyimflgaZJqWeE_9

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_nuqmpQBJWOFKIYNN_0

	nop

	:l_BLuiYedPAMMeqtko_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_MKjIKaJCPCflRUeG_16

	nop

	:l_fQWytfRIWXoEgXqK_1
	const v1, 21
	goto/32 :l_NwSGGrEdeoZhzOqH_2

	nop

	:l_xsNRqpSvRbxFhCrT_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_JxTXzsatXjhgFmUt_18

	nop

	:l_nlmcatHQdqAlVCrA_20
    return-void

	:after_last_instruction

	goto/32 :l_VkKdNrTdzVTaZxdI_21

	nop

	:l_NwSGGrEdeoZhzOqH_2
	add-int v0, v0, v1
	goto/32 :l_UICwXqZfvaCiNVbw_3

	nop

	:l_QqBAMmRQLrtdgjdV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QRnUioNrMVJETkCk_9

	nop

	:l_tZfuyzQRlwydgysM_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_ICDfaZLCzTFJwLMs_12

	nop

	:l_nuqmpQBJWOFKIYNN_0
	const v0, 14
	goto/32 :l_fQWytfRIWXoEgXqK_1

	nop

	:l_ICDfaZLCzTFJwLMs_12
    move-object v1, p2

	goto/32 :l_UElSpsaDyrbdXUIf_13

	nop

	:l_fpGjeHPOnzwxnwMy_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_BLuiYedPAMMeqtko_15

	nop

	:l_RZwRnivzqEhwcHtz_7
    const-string v0, "pattern"

	goto/32 :l_QqBAMmRQLrtdgjdV_8

	nop

	:l_UICwXqZfvaCiNVbw_3
	rem-int v0, v0, v1
	goto/32 :l_MzHfaUplNIAzypeA_4

	nop

	:l_JxTXzsatXjhgFmUt_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IRkAjlLQGhGnFKNg_19

	nop

	:l_MKjIKaJCPCflRUeG_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_xsNRqpSvRbxFhCrT_17

	nop

	:l_FmHgLjvVFsxaNRet_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_NFwJCqxPNFNkGOHX_6

	nop

	:l_VkKdNrTdzVTaZxdI_21
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_akFeAFSyRGNtJKlr_22

	nop

	:l_IRkAjlLQGhGnFKNg_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_nlmcatHQdqAlVCrA_20

	nop

	:l_FPSRtadVelNmOXHv_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_tZfuyzQRlwydgysM_11

	nop

	:l_akFeAFSyRGNtJKlr_22
	goto/32 :WmpmFSUbJPfgqidp
	:l_QRnUioNrMVJETkCk_9
    const-string v0, "options"

	goto/32 :l_FPSRtadVelNmOXHv_10

	nop

	:l_NFwJCqxPNFNkGOHX_6
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

	goto/32 :l_RZwRnivzqEhwcHtz_7

	nop

	:l_MzHfaUplNIAzypeA_4
	if-lez v0, :gl_lXOIRrqsJiSJLctd

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_lXOIRrqsJiSJLctd	goto/32 :l_FmHgLjvVFsxaNRet_5

	nop

	:l_UElSpsaDyrbdXUIf_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_fpGjeHPOnzwxnwMy_14

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_NeKIFbsIjGrXIzBP_0

	nop

	:l_EaBFaYJpcDwZrLzy_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_toOGlmJMJwdBJTyN_13

	nop

	:l_SxobCuBlEzhmFigx_9
    const-string v0, "option"

	goto/32 :l_xrQMLSXNeEbZAuLq_10

	nop

	:l_cHRbcOkTRmECyEcL_1
	const v1, 16
	goto/32 :l_AjvlUnKTvbDYrMhy_2

	nop

	:l_bWWVaNMPLiWtViUJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SxobCuBlEzhmFigx_9

	nop

	:l_RwFELueeIkQQdPZM_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_EaBFaYJpcDwZrLzy_12

	nop

	:l_xrQMLSXNeEbZAuLq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_RwFELueeIkQQdPZM_11

	nop

	:l_ERZzUysucHCOTnXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_uESdkWFZEqBLjEmK_7

	nop

	:l_toOGlmJMJwdBJTyN_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_jtEiKMSSZhhwJdLo_14

	nop

	:l_eJdPqbwJtgyhdNwj_4
	if-lez v0, :gl_vpeQaxciViyfcEBb

	goto/32 :RLCgIsWQoujkqyUs

	:gl_vpeQaxciViyfcEBb	goto/32 :l_tMOmTSgLpAxXaHZD_5

	nop

	:l_zXnRwUtTeItuYLiU_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_McSlIJywCbMbCdBs_18

	nop

	:l_uESdkWFZEqBLjEmK_7
    const-string v0, "pattern"

	goto/32 :l_bWWVaNMPLiWtViUJ_8

	nop

	:l_tMOmTSgLpAxXaHZD_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_ERZzUysucHCOTnXI_6

	nop

	:l_NeKIFbsIjGrXIzBP_0
	const v0, 27
	goto/32 :l_cHRbcOkTRmECyEcL_1

	nop

	:l_cxTMKYEwcaopVlLg_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_MnuSqarVDTCmuUOT_16

	nop

	:l_AjvlUnKTvbDYrMhy_2
	add-int v0, v0, v1
	goto/32 :l_fEbxQCpBHdFLdmVL_3

	nop

	:l_McSlIJywCbMbCdBs_18
    return-void

	:after_last_instruction

	goto/32 :l_mqqvodDRVVmGLLrh_19

	nop

	:l_MnuSqarVDTCmuUOT_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zXnRwUtTeItuYLiU_17

	nop

	:l_IknABKFPtHjrNPqL_20
	goto/32 :JLTGoWVJXLCslNlh
	:l_jtEiKMSSZhhwJdLo_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_cxTMKYEwcaopVlLg_15

	nop

	:l_mqqvodDRVVmGLLrh_19
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_IknABKFPtHjrNPqL_20

	nop

	:l_fEbxQCpBHdFLdmVL_3
	rem-int v0, v0, v1
	goto/32 :l_eJdPqbwJtgyhdNwj_4

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_qJPSXzOsCtYOnFcI_0

	nop

	:l_qJPSXzOsCtYOnFcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_PaDwAGifLhKzCyOu_1

	nop

	:l_WDLSjjTyBHCbEVLL_5
    return-void

	:after_last_instruction

	goto/32 :l_EWcRFPzkzAOjSywp_6

	nop

	:l_ihAUDKhOkaalATlN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_oGmEUBSBzzajcjRq_4

	nop

	:l_XKPkDyBJSSdWpTgO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_ihAUDKhOkaalATlN_3

	nop

	:l_EWcRFPzkzAOjSywp_6
	goto/32 :before_first_instruction

	:l_oGmEUBSBzzajcjRq_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WDLSjjTyBHCbEVLL_5

	nop

	:l_PaDwAGifLhKzCyOu_1
    const-string v0, "nativePattern"

	goto/32 :l_XKPkDyBJSSdWpTgO_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_DLbqRmwTEbxYtevB_0

	nop

	:l_DLbqRmwTEbxYtevB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZzkhUtFdDXCNIkS_1

	nop

	:l_XZzkhUtFdDXCNIkS_1
    const/16 p0, 0x2a

	goto/32 :l_deyLyvfdCTxxawSL_2

	nop

	:l_iePCprSBGBMWEXIV_4
    add-int p3, p2, p1

	goto/32 :l_AuEzxXxqebGZoifG_5

	nop

	:l_AuEzxXxqebGZoifG_5
    int-to-double p0, p3

	goto/32 :l_FKtnUmtzibopGVZW_6

	nop

	:l_deyLyvfdCTxxawSL_2
    const/16 p1, 0xd2

	goto/32 :l_NpAUaooVDFMhkdME_3

	nop

	:l_FKtnUmtzibopGVZW_6
    return-void

	:after_last_instruction

	goto/32 :l_bfORcCYfczIhtBpP_7

	nop

	:l_bfORcCYfczIhtBpP_7
	goto/32 :before_first_instruction

	:l_NpAUaooVDFMhkdME_3
    mul-int p2, p0, p1

	goto/32 :l_iePCprSBGBMWEXIV_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_eaeaDrLjsgVkJLLi_0

	nop

	:l_nNMVDeOZnahdaEca_1
    const/16 p0, 0x2a

	goto/32 :l_AvRTaCwxsGrZgiEZ_2

	nop

	:l_eaeaDrLjsgVkJLLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNMVDeOZnahdaEca_1

	nop

	:l_qOfETvxhIaKEMuLk_3
    mul-int p2, p0, p1

	goto/32 :l_uVeIGXykebqXpRVq_4

	nop

	:l_lflIYSKawNsjykXs_7
	goto/32 :before_first_instruction

	:l_uVeIGXykebqXpRVq_4
    add-int p3, p2, p1

	goto/32 :l_zuERUOArKoimBOmp_5

	nop

	:l_zuERUOArKoimBOmp_5
    int-to-double p0, p3

	goto/32 :l_wrbwmwgxELZsazSC_6

	nop

	:l_wrbwmwgxELZsazSC_6
    return-void

	:after_last_instruction

	goto/32 :l_lflIYSKawNsjykXs_7

	nop

	:l_AvRTaCwxsGrZgiEZ_2
    const/16 p1, 0xd2

	goto/32 :l_qOfETvxhIaKEMuLk_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_gBCcUMbrCgJOZicy_0

	nop

	:l_hXeUUMQUKXaCSrCc_6
    return-void

	:after_last_instruction

	goto/32 :l_eXqCbasMKtZyRZsT_7

	nop

	:l_zAtfAdotqsewaGdz_4
    add-int p3, p2, p1

	goto/32 :l_MpqJRnWfUpsGCTQA_5

	nop

	:l_MpqJRnWfUpsGCTQA_5
    int-to-double p0, p3

	goto/32 :l_hXeUUMQUKXaCSrCc_6

	nop

	:l_ZESGfJXjlQhzSNBF_1
    const/16 p0, 0x2a

	goto/32 :l_TyOFheiJNavRFNkJ_2

	nop

	:l_gBCcUMbrCgJOZicy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZESGfJXjlQhzSNBF_1

	nop

	:l_TyOFheiJNavRFNkJ_2
    const/16 p1, 0xd2

	goto/32 :l_zDFYZHQokzqggaLV_3

	nop

	:l_eXqCbasMKtZyRZsT_7
	goto/32 :before_first_instruction

	:l_zDFYZHQokzqggaLV_3
    mul-int p2, p0, p1

	goto/32 :l_zAtfAdotqsewaGdz_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_KvsAnfXVwBGfSCkk_0

	nop

	:l_bzLApMwhEZYxhfgW_3
	goto/32 :before_first_instruction

	:l_asrbIDyxpxLnLoSv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bzLApMwhEZYxhfgW_3

	nop

	:l_KvsAnfXVwBGfSCkk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_reopydLIBncGSNwh_1

	nop

	:l_reopydLIBncGSNwh_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_asrbIDyxpxLnLoSv_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NNknjTIqOWZBRBre_0

	nop

	:l_htqwWQNYFEHTUQFU_6
    return-void

	:after_last_instruction

	goto/32 :l_BrBtAxgkFmSEkHIq_7

	nop

	:l_ynOcXNaXjEWqdfGN_2
    const/16 p1, 0xd2

	goto/32 :l_OEsgWJECAacXVneJ_3

	nop

	:l_NNknjTIqOWZBRBre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSjUcObTUcwnrPNf_1

	nop

	:l_JvBKFxOjvapzgCNX_4
    add-int p3, p2, p1

	goto/32 :l_qlinlfUPcYnqXsCZ_5

	nop

	:l_OEsgWJECAacXVneJ_3
    mul-int p2, p0, p1

	goto/32 :l_JvBKFxOjvapzgCNX_4

	nop

	:l_gSjUcObTUcwnrPNf_1
    const/16 p0, 0x2a

	goto/32 :l_ynOcXNaXjEWqdfGN_2

	nop

	:l_BrBtAxgkFmSEkHIq_7
	goto/32 :before_first_instruction

	:l_qlinlfUPcYnqXsCZ_5
    int-to-double p0, p3

	goto/32 :l_htqwWQNYFEHTUQFU_6

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_JUErzStnWuHDmIVs_0

	nop

	:l_mlCyDLusfPtQwbUs_5
    int-to-double p0, p3

	goto/32 :l_lDbuHaenvQjQgdiU_6

	nop

	:l_bIHRTRbaxfhDjEdr_2
    const/16 p1, 0xd2

	goto/32 :l_OXWLyIbiJFYleeZG_3

	nop

	:l_tHXCAMZGnONTkQCB_4
    add-int p3, p2, p1

	goto/32 :l_mlCyDLusfPtQwbUs_5

	nop

	:l_JUErzStnWuHDmIVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwgqNEQuvedTQoAz_1

	nop

	:l_lDbuHaenvQjQgdiU_6
    return-void

	:after_last_instruction

	goto/32 :l_fSAPdYVnUXcEJSoC_7

	nop

	:l_OXWLyIbiJFYleeZG_3
    mul-int p2, p0, p1

	goto/32 :l_tHXCAMZGnONTkQCB_4

	nop

	:l_fSAPdYVnUXcEJSoC_7
	goto/32 :before_first_instruction

	:l_JwgqNEQuvedTQoAz_1
    const/16 p0, 0x2a

	goto/32 :l_bIHRTRbaxfhDjEdr_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_RJKqRQMPhZCzXlAe_0

	nop

	:l_vGUgebqkcLJxonyv_4
    add-int p3, p2, p1

	goto/32 :l_QixgftGPkKVVkpoR_5

	nop

	:l_RJKqRQMPhZCzXlAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOdidrVMthulwcwR_1

	nop

	:l_YcxLjTGEZeumWtqX_6
    return-void

	:after_last_instruction

	goto/32 :l_qNHdMaPebDyfJmXR_7

	nop

	:l_vBdZzTpDujzVXrqY_3
    mul-int p2, p0, p1

	goto/32 :l_vGUgebqkcLJxonyv_4

	nop

	:l_QixgftGPkKVVkpoR_5
    int-to-double p0, p3

	goto/32 :l_YcxLjTGEZeumWtqX_6

	nop

	:l_qNHdMaPebDyfJmXR_7
	goto/32 :before_first_instruction

	:l_VOdidrVMthulwcwR_1
    const/16 p0, 0x2a

	goto/32 :l_fYHsueGdZYhmQwJB_2

	nop

	:l_fYHsueGdZYhmQwJB_2
    const/16 p1, 0xd2

	goto/32 :l_vBdZzTpDujzVXrqY_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_GAyXZtVKCPJpfpSC_0

	nop

	:l_GOAUaMCffRceQyjm_2
	if-nez p3, :gl_iUoSWznIqzPCMbXI

	goto/32 :cond_0

	:gl_iUoSWznIqzPCMbXI
	goto/32 :l_TWZYGbyTJaooyuxK_3

	nop

	:l_ElVUcbuJicfGPXbG_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_ADRbxJWwoVXcCrQp_5

	nop

	:l_ADRbxJWwoVXcCrQp_5
    return-object p0

	:after_last_instruction

	goto/32 :l_DNpneaTEvHyvvNMG_6

	nop

	:l_GAyXZtVKCPJpfpSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_RxsmiemGcHVRqQzM_1

	nop

	:l_DNpneaTEvHyvvNMG_6
	goto/32 :before_first_instruction

	:l_RxsmiemGcHVRqQzM_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GOAUaMCffRceQyjm_2

	nop

	:l_TWZYGbyTJaooyuxK_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ElVUcbuJicfGPXbG_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HrmoBvfjqoGJCFpb_0

	nop

	:l_VDoETKyPrNtLlxft_7
	goto/32 :before_first_instruction

	:l_tezOeZZhnTMfXyOr_2
    const/16 p1, 0xd2

	goto/32 :l_TstrSwimsSjWopqk_3

	nop

	:l_ehKFbvanaiqyLOUn_4
    add-int p3, p2, p1

	goto/32 :l_tbTtSxGdWGNJqojh_5

	nop

	:l_TstrSwimsSjWopqk_3
    mul-int p2, p0, p1

	goto/32 :l_ehKFbvanaiqyLOUn_4

	nop

	:l_OUxpbUaqStNAlNMi_6
    return-void

	:after_last_instruction

	goto/32 :l_VDoETKyPrNtLlxft_7

	nop

	:l_HrmoBvfjqoGJCFpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaChXbykuwoCQjXQ_1

	nop

	:l_tbTtSxGdWGNJqojh_5
    int-to-double p0, p3

	goto/32 :l_OUxpbUaqStNAlNMi_6

	nop

	:l_qaChXbykuwoCQjXQ_1
    const/16 p0, 0x2a

	goto/32 :l_tezOeZZhnTMfXyOr_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_zJPqgIupEiTlqeDQ_0

	nop

	:l_KuzNhbREYIcYDCXw_6
    return-void

	:after_last_instruction

	goto/32 :l_tjCMMqSZSSaDyZve_7

	nop

	:l_zVauhXmzBjorQOvm_1
    const/16 p0, 0x2a

	goto/32 :l_wiLtsYHBFtifLUPc_2

	nop

	:l_NZiPIBAzXKswnpoX_4
    add-int p3, p2, p1

	goto/32 :l_OOjrPbnYfrRmxsoM_5

	nop

	:l_lKjQQcgUPGjKJyvV_3
    mul-int p2, p0, p1

	goto/32 :l_NZiPIBAzXKswnpoX_4

	nop

	:l_tjCMMqSZSSaDyZve_7
	goto/32 :before_first_instruction

	:l_wiLtsYHBFtifLUPc_2
    const/16 p1, 0xd2

	goto/32 :l_lKjQQcgUPGjKJyvV_3

	nop

	:l_zJPqgIupEiTlqeDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVauhXmzBjorQOvm_1

	nop

	:l_OOjrPbnYfrRmxsoM_5
    int-to-double p0, p3

	goto/32 :l_KuzNhbREYIcYDCXw_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oBVkqYZEsZwmbkVF_0

	nop

	:l_TjjMYRQmqUpjtEoc_7
	goto/32 :before_first_instruction

	:l_GOeMuTSymbPzCPOi_4
    add-int p3, p2, p1

	goto/32 :l_SxIhOJtanJKkSNAT_5

	nop

	:l_COplimjlBZqoWpRr_2
    const/16 p1, 0xd2

	goto/32 :l_dROVITSgvTfNfkJf_3

	nop

	:l_oBVkqYZEsZwmbkVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLwgVQFbQHBfBmQz_1

	nop

	:l_dROVITSgvTfNfkJf_3
    mul-int p2, p0, p1

	goto/32 :l_GOeMuTSymbPzCPOi_4

	nop

	:l_SxIhOJtanJKkSNAT_5
    int-to-double p0, p3

	goto/32 :l_RDxSOlXsoHVRICzM_6

	nop

	:l_yLwgVQFbQHBfBmQz_1
    const/16 p0, 0x2a

	goto/32 :l_COplimjlBZqoWpRr_2

	nop

	:l_RDxSOlXsoHVRICzM_6
    return-void

	:after_last_instruction

	goto/32 :l_TjjMYRQmqUpjtEoc_7

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_seCScDuVDahZXoAL_0

	nop

	:l_GOruWPqGkCQFbFgu_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_yikIsMhNmrYNktaz_5

	nop

	:l_sXiGsHegeGyftzZa_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_GOruWPqGkCQFbFgu_4

	nop

	:l_uUATkxSuUGwonNjc_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_kMqHqpBJElwzWrZA_2

	nop

	:l_seCScDuVDahZXoAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_uUATkxSuUGwonNjc_1

	nop

	:l_yikIsMhNmrYNktaz_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vRSUACIFpRKypTWj_6

	nop

	:l_vRSUACIFpRKypTWj_6
	goto/32 :before_first_instruction

	:l_kMqHqpBJElwzWrZA_2
	if-nez p3, :gl_uaXfaLdpRwJlyXKC

	goto/32 :cond_0

	:gl_uaXfaLdpRwJlyXKC
	goto/32 :l_sXiGsHegeGyftzZa_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_PffxKdqZVjCWDgQc_0

	nop

	:l_PffxKdqZVjCWDgQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAlRRFmIDJwqKrat_1

	nop

	:l_vrHnJNcwxKQyUpWX_4
    add-int p3, p2, p1

	goto/32 :l_rbXypUKatlKkWBFk_5

	nop

	:l_rbXypUKatlKkWBFk_5
    int-to-double p0, p3

	goto/32 :l_FljMqnucyuixzIVj_6

	nop

	:l_FljMqnucyuixzIVj_6
    return-void

	:after_last_instruction

	goto/32 :l_eXXJwAjQCyBfaIpy_7

	nop

	:l_eXXJwAjQCyBfaIpy_7
	goto/32 :before_first_instruction

	:l_DbzavcpZtfhJWSZY_3
    mul-int p2, p0, p1

	goto/32 :l_vrHnJNcwxKQyUpWX_4

	nop

	:l_upIUFjLTBWYSYnWl_2
    const/16 p1, 0xd2

	goto/32 :l_DbzavcpZtfhJWSZY_3

	nop

	:l_sAlRRFmIDJwqKrat_1
    const/16 p0, 0x2a

	goto/32 :l_upIUFjLTBWYSYnWl_2

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_rTYRRVJxsEArSDAp_0

	nop

	:l_LSKtMAMHWlBrAEWV_5
    int-to-double p0, p3

	goto/32 :l_LnKGzPnhtSQzhswY_6

	nop

	:l_gbCIYsJkQuRwKSgk_4
    add-int p3, p2, p1

	goto/32 :l_LSKtMAMHWlBrAEWV_5

	nop

	:l_LnKGzPnhtSQzhswY_6
    return-void

	:after_last_instruction

	goto/32 :l_qhImNdbmwpbnGJvI_7

	nop

	:l_xvyvOEtLfbyVIEXk_3
    mul-int p2, p0, p1

	goto/32 :l_gbCIYsJkQuRwKSgk_4

	nop

	:l_rTYRRVJxsEArSDAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtkYUmKwppPuXKce_1

	nop

	:l_IpJfmDmWCgmhNPxD_2
    const/16 p1, 0xd2

	goto/32 :l_xvyvOEtLfbyVIEXk_3

	nop

	:l_EtkYUmKwppPuXKce_1
    const/16 p0, 0x2a

	goto/32 :l_IpJfmDmWCgmhNPxD_2

	nop

	:l_qhImNdbmwpbnGJvI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_WXBcxuIhIenKPONm_0

	nop

	:l_hSxreIHPAfyDHVie_3
    mul-int p2, p0, p1

	goto/32 :l_AZBYpgArVKAVImHU_4

	nop

	:l_WXBcxuIhIenKPONm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THSZmFZWnTGeBIwr_1

	nop

	:l_THSZmFZWnTGeBIwr_1
    const/16 p0, 0x2a

	goto/32 :l_vJxxumILOxTiNcjN_2

	nop

	:l_AZBYpgArVKAVImHU_4
    add-int p3, p2, p1

	goto/32 :l_VONOcijRUsJRwrbC_5

	nop

	:l_VONOcijRUsJRwrbC_5
    int-to-double p0, p3

	goto/32 :l_LIbskFExEISVtpni_6

	nop

	:l_vJxxumILOxTiNcjN_2
    const/16 p1, 0xd2

	goto/32 :l_hSxreIHPAfyDHVie_3

	nop

	:l_LJRDQrjLqnAVDzWH_7
	goto/32 :before_first_instruction

	:l_LIbskFExEISVtpni_6
    return-void

	:after_last_instruction

	goto/32 :l_LJRDQrjLqnAVDzWH_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_SwyEIwhtgwSPYmHB_0

	nop

	:l_IkbAnwdJJHgCbYdp_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_jhiYkzxJjYUkqnjy_4

	nop

	:l_KWaisdTRlKQuxTCt_5
    return-object p0

	:after_last_instruction

	goto/32 :l_yrLZfrNFTQEZUFue_6

	nop

	:l_iMyNBVTroGDkUwSl_2
	if-nez p3, :gl_MoSQJVJILTqRqTYk

	goto/32 :cond_0

	:gl_MoSQJVJILTqRqTYk
	goto/32 :l_IkbAnwdJJHgCbYdp_3

	nop

	:l_yrLZfrNFTQEZUFue_6
	goto/32 :before_first_instruction

	:l_SwyEIwhtgwSPYmHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_nIkapSzsUDELTcQI_1

	nop

	:l_jhiYkzxJjYUkqnjy_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_KWaisdTRlKQuxTCt_5

	nop

	:l_nIkapSzsUDELTcQI_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_iMyNBVTroGDkUwSl_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RGUhJfDJltowjery_0

	nop

	:l_ADqrkvdtSqmUCqOG_1
    const/16 p0, 0x2a

	goto/32 :l_wnIrduaDQKtrQSdh_2

	nop

	:l_xyULyTCugnawDYRJ_4
    add-int p3, p2, p1

	goto/32 :l_vHmnpVEeaNeChlko_5

	nop

	:l_QyibxcsmvBZxamaO_3
    mul-int p2, p0, p1

	goto/32 :l_xyULyTCugnawDYRJ_4

	nop

	:l_RGUhJfDJltowjery_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADqrkvdtSqmUCqOG_1

	nop

	:l_jEPRPIJZwHCcgJGa_6
    return-void

	:after_last_instruction

	goto/32 :l_qxrQjrCRhAVklJvN_7

	nop

	:l_vHmnpVEeaNeChlko_5
    int-to-double p0, p3

	goto/32 :l_jEPRPIJZwHCcgJGa_6

	nop

	:l_wnIrduaDQKtrQSdh_2
    const/16 p1, 0xd2

	goto/32 :l_QyibxcsmvBZxamaO_3

	nop

	:l_qxrQjrCRhAVklJvN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_LclJzekvZONEhWrz_0

	nop

	:l_QVzppQGxNmMTqATV_7
	goto/32 :before_first_instruction

	:l_YTbkTXqZDHMcyZlU_2
    const/16 p1, 0xd2

	goto/32 :l_TaXhWTJOkooemPpt_3

	nop

	:l_LclJzekvZONEhWrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryxEzFGwDrqFVIdN_1

	nop

	:l_NTphHRTOQrrTIlvc_5
    int-to-double p0, p3

	goto/32 :l_WjmWJNRUqMnMZSDs_6

	nop

	:l_ryxEzFGwDrqFVIdN_1
    const/16 p0, 0x2a

	goto/32 :l_YTbkTXqZDHMcyZlU_2

	nop

	:l_TaXhWTJOkooemPpt_3
    mul-int p2, p0, p1

	goto/32 :l_YbXfPixLPoLpKkDN_4

	nop

	:l_YbXfPixLPoLpKkDN_4
    add-int p3, p2, p1

	goto/32 :l_NTphHRTOQrrTIlvc_5

	nop

	:l_WjmWJNRUqMnMZSDs_6
    return-void

	:after_last_instruction

	goto/32 :l_QVzppQGxNmMTqATV_7

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_laCFWskNbmESJoys_0

	nop

	:l_SihRkZlPDZxaxyhz_5
    int-to-double p0, p3

	goto/32 :l_WoHXfEYPIhiBovYR_6

	nop

	:l_WoHXfEYPIhiBovYR_6
    return-void

	:after_last_instruction

	goto/32 :l_aDZaBrzjCQensCFc_7

	nop

	:l_LcKdcsKFVGToRyVU_2
    const/16 p1, 0xd2

	goto/32 :l_JSSPxpfpQkuqGwVL_3

	nop

	:l_laCFWskNbmESJoys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXnHzHrJEYnrZcxv_1

	nop

	:l_JSSPxpfpQkuqGwVL_3
    mul-int p2, p0, p1

	goto/32 :l_MezXlNmQCTEIcrYJ_4

	nop

	:l_SXnHzHrJEYnrZcxv_1
    const/16 p0, 0x2a

	goto/32 :l_LcKdcsKFVGToRyVU_2

	nop

	:l_aDZaBrzjCQensCFc_7
	goto/32 :before_first_instruction

	:l_MezXlNmQCTEIcrYJ_4
    add-int p3, p2, p1

	goto/32 :l_SihRkZlPDZxaxyhz_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_IuozEbmzRbmdHWJJ_0

	nop

	:l_EiYORNZcJXGBYEFj_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_uMFnfTztMHbHIhxL_2

	nop

	:l_qSsJjHJmaKnlwxAc_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_QHfnwMPOsbikzefN_4

	nop

	:l_QHfnwMPOsbikzefN_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_NYwxsHFOnHfuSLUf_5

	nop

	:l_IuozEbmzRbmdHWJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_EiYORNZcJXGBYEFj_1

	nop

	:l_NYwxsHFOnHfuSLUf_5
    return-object p0

	:after_last_instruction

	goto/32 :l_jeMVELXVUwogWiOB_6

	nop

	:l_jeMVELXVUwogWiOB_6
	goto/32 :before_first_instruction

	:l_uMFnfTztMHbHIhxL_2
	if-nez p3, :gl_KZGZUGDWVfEdfczI

	goto/32 :cond_0

	:gl_KZGZUGDWVfEdfczI
	goto/32 :l_qSsJjHJmaKnlwxAc_3

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_YEtHbxUFKfIyQKnR_0

	nop

	:l_rgpNmlvlCMBpIsDB_6
    return-void

	:after_last_instruction

	goto/32 :l_YKsnxeZvctvTPzKv_7

	nop

	:l_ZEpukEDCfHlhWoXN_4
    add-int p3, p2, p1

	goto/32 :l_XDFoAqpouxeWeXDk_5

	nop

	:l_YKsnxeZvctvTPzKv_7
	goto/32 :before_first_instruction

	:l_fjEOHvcCfOycsmtn_1
    const/16 p0, 0x2a

	goto/32 :l_lQzYxKvZUthIhhvk_2

	nop

	:l_YEtHbxUFKfIyQKnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjEOHvcCfOycsmtn_1

	nop

	:l_XDFoAqpouxeWeXDk_5
    int-to-double p0, p3

	goto/32 :l_rgpNmlvlCMBpIsDB_6

	nop

	:l_lQzYxKvZUthIhhvk_2
    const/16 p1, 0xd2

	goto/32 :l_cUkOTiuqSiOOsbLN_3

	nop

	:l_cUkOTiuqSiOOsbLN_3
    mul-int p2, p0, p1

	goto/32 :l_ZEpukEDCfHlhWoXN_4

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_znBtnWJgSAVXQinz_0

	nop

	:l_CbVIGZpyhbCnUmfV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVYChNctKhBaHhTk_7

	nop

	:l_LmIfElYpJBqApiZH_3
    mul-int p2, p0, p1

	goto/32 :l_AGObaiahIfjEOQxC_4

	nop

	:l_eseVKEoYoVAvFfeg_5
    int-to-double p0, p3

	goto/32 :l_CbVIGZpyhbCnUmfV_6

	nop

	:l_AGObaiahIfjEOQxC_4
    add-int p3, p2, p1

	goto/32 :l_eseVKEoYoVAvFfeg_5

	nop

	:l_AKBjaAIGvSJSJpCB_2
    const/16 p1, 0xd2

	goto/32 :l_LmIfElYpJBqApiZH_3

	nop

	:l_znBtnWJgSAVXQinz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFHUAyjQysjcuvqJ_1

	nop

	:l_ZVYChNctKhBaHhTk_7
	goto/32 :before_first_instruction

	:l_kFHUAyjQysjcuvqJ_1
    const/16 p0, 0x2a

	goto/32 :l_AKBjaAIGvSJSJpCB_2

	nop

.end method

.method private final writeReplace(SBCI)V
    .locals 0

	goto/32 :l_vDmQYEqzifxgdvsj_0

	nop

	:l_EwXkMFxmDhPyIhiz_3
    mul-int p2, p0, p1

	goto/32 :l_oGlBbJhhVcHYUKss_4

	nop

	:l_BuxXtISSzdVfACjq_1
    const/16 p0, 0x2a

	goto/32 :l_AHVwlzeWctXTSyUa_2

	nop

	:l_CFuypvUSvxmvhaWT_5
    int-to-double p0, p3

	goto/32 :l_jnThGhxAwJACOkVe_6

	nop

	:l_jnThGhxAwJACOkVe_6
    return-void

	:after_last_instruction

	goto/32 :l_kpnNWNCKHwShDtpo_7

	nop

	:l_AHVwlzeWctXTSyUa_2
    const/16 p1, 0xd2

	goto/32 :l_EwXkMFxmDhPyIhiz_3

	nop

	:l_kpnNWNCKHwShDtpo_7
	goto/32 :before_first_instruction

	:l_vDmQYEqzifxgdvsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuxXtISSzdVfACjq_1

	nop

	:l_oGlBbJhhVcHYUKss_4
    add-int p3, p2, p1

	goto/32 :l_CFuypvUSvxmvhaWT_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_rikkGiXPItFazBsr_0

	nop

	:l_pyArWBtdBvnvMGdd_4
	if-lez v0, :gl_OfWXAjddPOAamjEV

	goto/32 :ulZvWsuepqqJjfak

	:gl_OfWXAjddPOAamjEV	goto/32 :l_LPVUlnHFlPYjQvcd_5

	nop

	:l_xCOErtQpWkROUwzg_1
	const v1, 2
	goto/32 :l_sUqjMEtjHedkJIII_2

	nop

	:l_gyVWPvqEOkYFdZks_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YmSjKyrrQUYlzWHR_12

	nop

	:l_PatOPkSKqYJruNVz_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YBGzopIHemIFanql_15

	nop

	:l_pMPtLGJZTYvodubi_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_PatOPkSKqYJruNVz_14

	nop

	:l_sUqjMEtjHedkJIII_2
	add-int v0, v0, v1
	goto/32 :l_VFiuvAcAeCnUowcO_3

	nop

	:l_xvxSvIKjJEHzvrrf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_RtXcXbmcfOMtNtdo_7

	nop

	:l_RtXcXbmcfOMtNtdo_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_ehTaFucLYeeHdYpg_8

	nop

	:l_VFiuvAcAeCnUowcO_3
	rem-int v0, v0, v1
	goto/32 :l_pyArWBtdBvnvMGdd_4

	nop

	:l_YmSjKyrrQUYlzWHR_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pMPtLGJZTYvodubi_13

	nop

	:l_dXACfyKCPPLrmkNE_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_gyVWPvqEOkYFdZks_11

	nop

	:l_cDKCDhHrXGYemOYl_17
	goto/32 :HRdrUfKGHOZJWnwP
	:l_FZRioawzXHqYFtDj_16
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_cDKCDhHrXGYemOYl_17

	nop

	:l_ehTaFucLYeeHdYpg_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HIqpvvNimBPHxXDD_9

	nop

	:l_HIqpvvNimBPHxXDD_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dXACfyKCPPLrmkNE_10

	nop

	:l_rikkGiXPItFazBsr_0
	const v0, 4
	goto/32 :l_xCOErtQpWkROUwzg_1

	nop

	:l_LPVUlnHFlPYjQvcd_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_xvxSvIKjJEHzvrrf_6

	nop

	:l_YBGzopIHemIFanql_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FZRioawzXHqYFtDj_16

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_WAnuSBuTLorvhJFk_0

	nop

	:l_lFxQZIfuCBzvULtU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_TrnYTgkcuUcGMrQL_3

	nop

	:l_MxaCnIwGspGEvvPL_6
    return v0

	:after_last_instruction

	goto/32 :l_DZEHCMCXTpVrYUuW_7

	nop

	:l_gqrDkNyPbjLNbhLY_1
    const-string v0, "input"

	goto/32 :l_lFxQZIfuCBzvULtU_2

	nop

	:l_TrnYTgkcuUcGMrQL_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HNpLfLJxrzalZxic_4

	nop

	:l_HNpLfLJxrzalZxic_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_aWabEdhXhJuYAWkQ_5

	nop

	:l_aWabEdhXhJuYAWkQ_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_MxaCnIwGspGEvvPL_6

	nop

	:l_DZEHCMCXTpVrYUuW_7
	goto/32 :before_first_instruction

	:l_WAnuSBuTLorvhJFk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_gqrDkNyPbjLNbhLY_1

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_xcMkiuzKlVoqZRmO_0

	nop

	:l_UFVXjCtnswQiatEm_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_sazfmioxPmGybEzX_11

	nop

	:l_HrorFVVrUncHqiaO_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_gHBassBnxUrtMtUC_14

	nop

	:l_CrYQmmZcpbquBALt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_LKTyrsLgGRwFGDjz_7

	nop

	:l_zGrbyuWdkObJHjqU_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_CrYQmmZcpbquBALt_6

	nop

	:l_tKPuPKKpgmvtHDHO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_GQzsMeGYeKjCujjF_9

	nop

	:l_JWAZAFbrNxWaTbeO_3
	rem-int v0, v0, v1
	goto/32 :l_zWqIopmikUfVCqqd_4

	nop

	:l_iwCUgfQtQynfMWZq_15
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_OMpDodaQpaMgyvaO_16

	nop

	:l_xcMkiuzKlVoqZRmO_0
	const v0, 13
	goto/32 :l_pwiARJeYSKirJTYf_1

	nop

	:l_LKTyrsLgGRwFGDjz_7
    const-string v0, "input"

	goto/32 :l_tKPuPKKpgmvtHDHO_8

	nop

	:l_zWqIopmikUfVCqqd_4
	if-lez v0, :gl_VvuLJOgWfeKtFUZX

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_VvuLJOgWfeKtFUZX	goto/32 :l_zGrbyuWdkObJHjqU_5

	nop

	:l_CigJMwDeQUiJqQsc_2
	add-int v0, v0, v1
	goto/32 :l_JWAZAFbrNxWaTbeO_3

	nop

	:l_sazfmioxPmGybEzX_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_HyUsJZaMRvoZjnAL_12

	nop

	:l_GQzsMeGYeKjCujjF_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_UFVXjCtnswQiatEm_10

	nop

	:l_gHBassBnxUrtMtUC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_iwCUgfQtQynfMWZq_15

	nop

	:l_OMpDodaQpaMgyvaO_16
	goto/32 :nTebgaBzBaufTpLT
	:l_HyUsJZaMRvoZjnAL_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HrorFVVrUncHqiaO_13

	nop

	:l_pwiARJeYSKirJTYf_1
	const v1, 9
	goto/32 :l_CigJMwDeQUiJqQsc_2

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_IBJkzvbplkaHiKYC_0

	nop

	:l_IBJkzvbplkaHiKYC_0
	const v0, 16
	goto/32 :l_DgkeykDbysyuqasx_1

	nop

	:l_OoafxeMFOboOrnty_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cziAoJCsyOCmTfBW_29

	nop

	:l_dFSgskviXMNZQTYj_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_NMvZuNjVRdVrvSIO_19

	nop

	:l_uiCjwZsNlKKdTNOq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_ZiDdRgxkICTVwvhS_9

	nop

	:l_ZqvDFbBnrtDFyveG_11
	if-le p2, v0, :gl_kiXtJKjGazhXfErm

	goto/32 :cond_0

	:gl_kiXtJKjGazhXfErm
    .line 136
	goto/32 :l_SOWTpmjZySuoAyFz_12

	nop

	:l_DASuFBCCJyPipyQK_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dFSgskviXMNZQTYj_18

	nop

	:l_qsMpHQTzmujBAxdX_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RzHgoiDJgJjNUDfR_31

	nop

	:l_RgYPnOavjnKlcdGu_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QJpPzkyEQzZJfAms_21

	nop

	:l_cmyAZgSPwLCnYzUd_3
	rem-int v0, v0, v1
	goto/32 :l_sfIalULebgWduCaY_4

	nop

	:l_USZBIRogcnLRUELN_2
	add-int v0, v0, v1
	goto/32 :l_cmyAZgSPwLCnYzUd_3

	nop

	:l_JEoQwoETreYCfsdq_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_ZqvDFbBnrtDFyveG_11

	nop

	:l_QCIuqdqwOCjIyWqC_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IBFMWSozawTitvaQ_24

	nop

	:l_htdYiuFafMXzwBZq_6
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

	goto/32 :l_MFLDRFLTBAmqHAhf_7

	nop

	:l_RzHgoiDJgJjNUDfR_31
    throw v0

	:after_last_instruction

	goto/32 :l_CKZisWtjlGVRdLAZ_32

	nop

	:l_MFLDRFLTBAmqHAhf_7
    const-string v0, "input"

	goto/32 :l_uiCjwZsNlKKdTNOq_8

	nop

	:l_znJVjQNLdMRPZfeU_25
    const-string v2, ", input length: "

	goto/32 :l_ZiLkEwEOcHWnRsMP_26

	nop

	:l_JinjJlXPLgyFWtFC_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_htdYiuFafMXzwBZq_6

	nop

	:l_CKZisWtjlGVRdLAZ_32
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_lsrZfJIFNQlzhWYO_33

	nop

	:l_ZiDdRgxkICTVwvhS_9
	if-gez p2, :gl_TsYmftAlYFFjLtvu

	goto/32 :cond_0

	:gl_TsYmftAlYFFjLtvu
	goto/32 :l_JEoQwoETreYCfsdq_10

	nop

	:l_lsrZfJIFNQlzhWYO_33
	goto/32 :qcoXOtKVePRxwfQo
	:l_ZHlVwtSirzkswrFk_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_xnsHWHgKbxuuvvMY_14

	nop

	:l_cziAoJCsyOCmTfBW_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qsMpHQTzmujBAxdX_30

	nop

	:l_xewGeAAaDTtOkNQI_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_OoafxeMFOboOrnty_28

	nop

	:l_SOWTpmjZySuoAyFz_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_ZHlVwtSirzkswrFk_13

	nop

	:l_ZiLkEwEOcHWnRsMP_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xewGeAAaDTtOkNQI_27

	nop

	:l_ehAGrkgeEJWOHvdZ_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_QCIuqdqwOCjIyWqC_23

	nop

	:l_QJpPzkyEQzZJfAms_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ehAGrkgeEJWOHvdZ_22

	nop

	:l_NMvZuNjVRdVrvSIO_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_RgYPnOavjnKlcdGu_20

	nop

	:l_sfIalULebgWduCaY_4
	if-lez v0, :gl_aNHZwXEyYziqDDhA

	goto/32 :TNazuOJyntWfPWHu

	:gl_aNHZwXEyYziqDDhA	goto/32 :l_JinjJlXPLgyFWtFC_5

	nop

	:l_YQesKrsdeCTtxBvI_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_uPMLyHsUfMqxdFCy_16

	nop

	:l_uPMLyHsUfMqxdFCy_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_DASuFBCCJyPipyQK_17

	nop

	:l_IBFMWSozawTitvaQ_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_znJVjQNLdMRPZfeU_25

	nop

	:l_DgkeykDbysyuqasx_1
	const v1, 27
	goto/32 :l_USZBIRogcnLRUELN_2

	nop

	:l_xnsHWHgKbxuuvvMY_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_YQesKrsdeCTtxBvI_15

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_dFZZHMgJmSgfDukx_0

	nop

	:l_CbEWZbPiTUnAawse_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_HZBtAJudwKLwfkPi_20

	nop

	:l_QUXmjztttGDxZHQH_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_WCIQshFkwmhweEHG_11

	nop

	:l_boJzLEyAXNOQdfgf_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_yRNDzabiIynULuIB_29

	nop

	:l_cmxnWXxTayiZRaby_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QUXmjztttGDxZHQH_10

	nop

	:l_LeiUXXVyRGizjHbV_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_yUiPeXgMWgcWTMke_25

	nop

	:l_oAqvuiABjpXyQQvM_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_jAoAuoEiLRCjrCnn_31

	nop

	:l_jAoAuoEiLRCjrCnn_31
    return-object v0

	:after_last_instruction

	goto/32 :l_swZogSvqCWDKtFvQ_32

	nop

	:l_FEltnJEJfOovnVQH_33
	goto/32 :tKKTlHzCCUKDQOsT
	:l_YjqtJuVfdDsYXvYl_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_jGfhGNwvqkrdYDKP_16

	nop

	:l_yRNDzabiIynULuIB_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_oAqvuiABjpXyQQvM_30

	nop

	:l_wgnqZMGrtwskJgdE_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_boJzLEyAXNOQdfgf_28

	nop

	:l_FvAIJofuoNeOqQdM_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_LeiUXXVyRGizjHbV_24

	nop

	:l_yscmmBpceQmmscqZ_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_FvAIJofuoNeOqQdM_23

	nop

	:l_xrMIirtNllwheqVG_4
	if-lez v0, :gl_LEiZhYZnVyYSzlVi

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_LEiZhYZnVyYSzlVi	goto/32 :l_dYnOBXqaWOjSlUPi_5

	nop

	:l_SLZnWNFXiOZVuLEr_3
	rem-int v0, v0, v1
	goto/32 :l_xrMIirtNllwheqVG_4

	nop

	:l_hYRynnYqThLOzttf_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_GjhrLQCWOcREXvAJ_8

	nop

	:l_fxoZLECivBbzznPV_18
    move-object v5, v3

	goto/32 :l_CbEWZbPiTUnAawse_19

	nop

	:l_IpAJbGJSvofnbErZ_1
	const v1, 16
	goto/32 :l_YDXlThxTobiXyurb_2

	nop

	:l_WCIQshFkwmhweEHG_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_DFiDlQeRQCEfXBlW_12

	nop

	:l_jGfhGNwvqkrdYDKP_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_TpKMnmWFqNjbbEyR_17

	nop

	:l_TpKMnmWFqNjbbEyR_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fxoZLECivBbzznPV_18

	nop

	:l_dYnOBXqaWOjSlUPi_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_rvQVZShhMlwxIkrm_6

	nop

	:l_GjhrLQCWOcREXvAJ_8
	if-eqz v0, :gl_sTHDhsSUnXpCYotz

	goto/32 :cond_0

	:gl_sTHDhsSUnXpCYotz
	goto/32 :l_cmxnWXxTayiZRaby_9

	nop

	:l_YDXlThxTobiXyurb_2
	add-int v0, v0, v1
	goto/32 :l_SLZnWNFXiOZVuLEr_3

	nop

	:l_rhVvoGFHwQeiRqwE_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_yscmmBpceQmmscqZ_22

	nop

	:l_HZBtAJudwKLwfkPi_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_rhVvoGFHwQeiRqwE_21

	nop

	:l_phjEYbucIoPNjPur_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_wgnqZMGrtwskJgdE_27

	nop

	:l_dFZZHMgJmSgfDukx_0
	const v0, 2
	goto/32 :l_IpAJbGJSvofnbErZ_1

	nop

	:l_yUiPeXgMWgcWTMke_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_phjEYbucIoPNjPur_26

	nop

	:l_dobvbzRqQueioaQL_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_YjqtJuVfdDsYXvYl_15

	nop

	:l_iClHfszyLksUFkAY_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_dobvbzRqQueioaQL_14

	nop

	:l_rvQVZShhMlwxIkrm_6
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
	goto/32 :l_hYRynnYqThLOzttf_7

	nop

	:l_DFiDlQeRQCEfXBlW_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_iClHfszyLksUFkAY_13

	nop

	:l_swZogSvqCWDKtFvQ_32
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_FEltnJEJfOovnVQH_33

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_tWnXuXEyoEaiuhgR_0

	nop

	:l_rjpHKXQEjxacFyPq_3
	rem-int v0, v0, v1
	goto/32 :l_pZEExEogPHwHIPWN_4

	nop

	:l_gXiIzPKNDtPkjkao_13
	goto/32 :ihGkfomyBkObpDls
	:l_rCIyLrlfQkSitjUW_1
	const v1, 29
	goto/32 :l_cVTSIWixkGMPzZEh_2

	nop

	:l_EwPELnlJeLVGEjGp_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_AwAXYwvGbeNnDNAl_10

	nop

	:l_nLNJryjQeMTTgWwn_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_PMUQSmlhQGrLhZjJ_6

	nop

	:l_PMUQSmlhQGrLhZjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_BNLdrEsPKYZaJIyQ_7

	nop

	:l_UxvaLzPdFmsfDbDT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JOkEzKfHPEhvuPIg_12

	nop

	:l_cVTSIWixkGMPzZEh_2
	add-int v0, v0, v1
	goto/32 :l_rjpHKXQEjxacFyPq_3

	nop

	:l_pZEExEogPHwHIPWN_4
	if-lez v0, :gl_VEcdImLoDqRhgihK

	goto/32 :ncmWkGecyjkERkLZ

	:gl_VEcdImLoDqRhgihK	goto/32 :l_nLNJryjQeMTTgWwn_5

	nop

	:l_tWnXuXEyoEaiuhgR_0
	const v0, 14
	goto/32 :l_rCIyLrlfQkSitjUW_1

	nop

	:l_BNLdrEsPKYZaJIyQ_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WYWvIiZEpjxKyHkl_8

	nop

	:l_JOkEzKfHPEhvuPIg_12
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_gXiIzPKNDtPkjkao_13

	nop

	:l_AwAXYwvGbeNnDNAl_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UxvaLzPdFmsfDbDT_11

	nop

	:l_WYWvIiZEpjxKyHkl_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EwPELnlJeLVGEjGp_9

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_QEDswJwEBsaErAKd_0

	nop

	:l_ffbXGvtJBixtaZXR_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_FjTbPVsZrrhqVniN_6

	nop

	:l_zOIdgximyNaVWekX_27
    return-object v2

	:after_last_instruction

	goto/32 :l_nLETFVQJItzydKQs_28

	nop

	:l_jnZQcUOOpaCxPWwM_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_UllpGsKwXcaxkUre_24

	nop

	:l_AWriLyRhRfYYCemR_29
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_yGjWYGsrFjLdEIMq_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_zOIdgximyNaVWekX_27

	nop

	:l_oMopYycEoyITPlSA_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_TDrgvLZFNRwQnmco_17

	nop

	:l_lcBXwMwXwMKtDbES_13
    const/4 v1, 0x1

	goto/32 :l_gTFUDkXSvxBtRVHz_14

	nop

	:l_UllpGsKwXcaxkUre_24
    goto :goto_0

    :cond_0
	goto/32 :l_glqdZTBbqjnMZtSe_25

	nop

	:l_kPmZJQnyqXeNsnTh_1
	const v1, 32
	goto/32 :l_OuRoAbSZXFQKAFvF_2

	nop

	:l_CgXQulbYQXHZdpHt_3
	rem-int v0, v0, v1
	goto/32 :l_nRRrqiBNCCcYfVEJ_4

	nop

	:l_nLETFVQJItzydKQs_28
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_AWriLyRhRfYYCemR_29

	nop

	:l_FjTbPVsZrrhqVniN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_FLwXYTRbIpgLuJKX_7

	nop

	:l_QEDswJwEBsaErAKd_0
	const v0, 11
	goto/32 :l_kPmZJQnyqXeNsnTh_1

	nop

	:l_jovXEntrCOQnyuie_21
    const-string/jumbo v3, "this"

	goto/32 :l_rZWXlDjvMRaPTvYL_22

	nop

	:l_nRRrqiBNCCcYfVEJ_4
	if-lez v0, :gl_ZoZjILjVOAYzMkwo

	goto/32 :OPHjkuTAfTEowqnz

	:gl_ZoZjILjVOAYzMkwo	goto/32 :l_ffbXGvtJBixtaZXR_5

	nop

	:l_OuRoAbSZXFQKAFvF_2
	add-int v0, v0, v1
	goto/32 :l_CgXQulbYQXHZdpHt_3

	nop

	:l_FLwXYTRbIpgLuJKX_7
    const-string v0, "input"

	goto/32 :l_KDMnTZEqSVMGffVK_8

	nop

	:l_buknUnwLvesgRpJc_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_lcBXwMwXwMKtDbES_13

	nop

	:l_gTFUDkXSvxBtRVHz_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_alURmmSfNKhNroEa_15

	nop

	:l_eduFuFSQmYInUgdS_11
    const/4 v1, 0x0

	goto/32 :l_buknUnwLvesgRpJc_12

	nop

	:l_awkZtyTalVqlomop_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_XujKgvgHkIqgYczl_19

	nop

	:l_TDrgvLZFNRwQnmco_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_awkZtyTalVqlomop_18

	nop

	:l_jGENRToFFTDRGMid_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_tGKgujwWuEKSkwhz_10

	nop

	:l_rZWXlDjvMRaPTvYL_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jnZQcUOOpaCxPWwM_23

	nop

	:l_XujKgvgHkIqgYczl_19
	if-nez v2, :gl_QMaOHDSAuRQMMwnp

	goto/32 :cond_0

	:gl_QMaOHDSAuRQMMwnp
	goto/32 :l_WDFoCKOwCKAGjelI_20

	nop

	:l_alURmmSfNKhNroEa_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_oMopYycEoyITPlSA_16

	nop

	:l_glqdZTBbqjnMZtSe_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_yGjWYGsrFjLdEIMq_26

	nop

	:l_WDFoCKOwCKAGjelI_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_jovXEntrCOQnyuie_21

	nop

	:l_KDMnTZEqSVMGffVK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_jGENRToFFTDRGMid_9

	nop

	:l_tGKgujwWuEKSkwhz_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_eduFuFSQmYInUgdS_11

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_lgPFVPjuRTtbelIR_0

	nop

	:l_KTeVDIxThDqvIpqF_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_GjSvbjcRzYFZSkLr_10

	nop

	:l_zDSyJTYEtcrIzlTs_16
	goto/32 :GZjcWUODVnpDNFmC
	:l_EEhAOlDZhbWOOCfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_doktjPixkYLUAQvT_7

	nop

	:l_qtVEXRmpXXjXtPHE_15
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_zDSyJTYEtcrIzlTs_16

	nop

	:l_hHoufxNmcUHUIdAO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_KTeVDIxThDqvIpqF_9

	nop

	:l_wOvrAHmCbBmUGSQi_2
	add-int v0, v0, v1
	goto/32 :l_neZIGkujQKDzupMw_3

	nop

	:l_ziEskKNPdjidPzEt_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_RtODDJofvbSukxIg_14

	nop

	:l_guOMxDVjlyPKfWBO_1
	const v1, 1
	goto/32 :l_wOvrAHmCbBmUGSQi_2

	nop

	:l_RtODDJofvbSukxIg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qtVEXRmpXXjXtPHE_15

	nop

	:l_QLfIZkOopGSSloLu_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ziEskKNPdjidPzEt_13

	nop

	:l_doktjPixkYLUAQvT_7
    const-string v0, "input"

	goto/32 :l_hHoufxNmcUHUIdAO_8

	nop

	:l_lgPFVPjuRTtbelIR_0
	const v0, 5
	goto/32 :l_guOMxDVjlyPKfWBO_1

	nop

	:l_QWZIjIRbXGjfXWPj_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_QLfIZkOopGSSloLu_12

	nop

	:l_jPSyyfixEtSdGerG_4
	if-lez v0, :gl_hqbmFpwZEcPWtDyk

	goto/32 :FCyvBJOjDLEoNytN

	:gl_hqbmFpwZEcPWtDyk	goto/32 :l_amwccFwwTZVUlmVL_5

	nop

	:l_amwccFwwTZVUlmVL_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_EEhAOlDZhbWOOCfO_6

	nop

	:l_GjSvbjcRzYFZSkLr_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_QWZIjIRbXGjfXWPj_11

	nop

	:l_neZIGkujQKDzupMw_3
	rem-int v0, v0, v1
	goto/32 :l_jPSyyfixEtSdGerG_4

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_OhALfjAsJWZfMWYe_0

	nop

	:l_NyFyisTrgwhWTfNT_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_LTTRipixcKpeepbu_4

	nop

	:l_QjrcHggzeLpBjpah_1
    const-string v0, "input"

	goto/32 :l_ipPevAozqwrdqhdH_2

	nop

	:l_htBTCnjnugQBMtSn_6
    return v0

	:after_last_instruction

	goto/32 :l_xlOjzxjhrWYwQHyr_7

	nop

	:l_xlOjzxjhrWYwQHyr_7
	goto/32 :before_first_instruction

	:l_OhALfjAsJWZfMWYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_QjrcHggzeLpBjpah_1

	nop

	:l_ipPevAozqwrdqhdH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_NyFyisTrgwhWTfNT_3

	nop

	:l_CMpVbMJyIAwjjruh_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_htBTCnjnugQBMtSn_6

	nop

	:l_LTTRipixcKpeepbu_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_CMpVbMJyIAwjjruh_5

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_NGjHBlsTpPxsgcEh_0

	nop

	:l_DtjIvSpTCaHWgUek_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_oCJZCWSnhJLHmNoM_13

	nop

	:l_rKvQxExOyZCHzUJE_11
    const/4 v1, 0x0

	goto/32 :l_DtjIvSpTCaHWgUek_12

	nop

	:l_MtDXGBFQKnpPrGor_18
    return v0

	:after_last_instruction

	goto/32 :l_IqGHWbdpUwYncikF_19

	nop

	:l_bDnnUJnAhFgrGnFJ_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_MtDXGBFQKnpPrGor_18

	nop

	:l_BvcyESPTBmEBrmHE_1
	const v1, 22
	goto/32 :l_kmXQrccSMjmUObvp_2

	nop

	:l_BJjPxARPkprxvdAZ_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_nqkHTNtWYzFelfjc_10

	nop

	:l_kmXQrccSMjmUObvp_2
	add-int v0, v0, v1
	goto/32 :l_AbCufpmjxkmrTXbE_3

	nop

	:l_EffklhIUaQFcMllx_20
	goto/32 :xAHyvggcmbseWAwM
	:l_dZXoqsLqSZEHjFht_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_UKVSYmCIEpEdebJm_6

	nop

	:l_zTGrSzwapLBeOnRg_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_IFdhNdOFCQILhXoM_16

	nop

	:l_IFdhNdOFCQILhXoM_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_bDnnUJnAhFgrGnFJ_17

	nop

	:l_IqGHWbdpUwYncikF_19
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_EffklhIUaQFcMllx_20

	nop

	:l_zJdFfmYMTscZrbOU_7
    const-string v0, "input"

	goto/32 :l_ewAdtrJlTbIcdeLD_8

	nop

	:l_nqkHTNtWYzFelfjc_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_rKvQxExOyZCHzUJE_11

	nop

	:l_ewAdtrJlTbIcdeLD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_BJjPxARPkprxvdAZ_9

	nop

	:l_AbCufpmjxkmrTXbE_3
	rem-int v0, v0, v1
	goto/32 :l_TYzIYPSZfMpPZfri_4

	nop

	:l_NGjHBlsTpPxsgcEh_0
	const v0, 29
	goto/32 :l_BvcyESPTBmEBrmHE_1

	nop

	:l_TYzIYPSZfMpPZfri_4
	if-lez v0, :gl_hSAupTPWRQolSBBc

	goto/32 :WJoamqzFgeEUpytj

	:gl_hSAupTPWRQolSBBc	goto/32 :l_dZXoqsLqSZEHjFht_5

	nop

	:l_oCJZCWSnhJLHmNoM_13
    const/4 v1, 0x1

	goto/32 :l_hxbqSVOaEgOlboNv_14

	nop

	:l_UKVSYmCIEpEdebJm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_zJdFfmYMTscZrbOU_7

	nop

	:l_hxbqSVOaEgOlboNv_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_zTGrSzwapLBeOnRg_15

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_gQZwFHeFsWrXjxnZ_0

	nop

	:l_LiLNiFOgYphVUaUm_3
	rem-int v0, v0, v1
	goto/32 :l_IjJsBdXZSpvJCeTI_4

	nop

	:l_IjJsBdXZSpvJCeTI_4
	if-lez v0, :gl_YMwHVWjhWNvUNfke

	goto/32 :azfveGlyKzDQjQGd

	:gl_YMwHVWjhWNvUNfke	goto/32 :l_RAORczabfDkIBzCc_5

	nop

	:l_qrTUFnvoCRnHJwPa_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_xcuTffTHxqTyJqJD_12

	nop

	:l_bJPzhJfAoQdUDKdk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YmObKOtSCSHIAlQK_17

	nop

	:l_MajmlFkXLnCdgSeD_9
    const-string v0, "replacement"

	goto/32 :l_qkndXaQspdbbuUlG_10

	nop

	:l_GSRfITWeggjCYZkR_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NxGiMrlrVLePqvwo_14

	nop

	:l_PKarLYypebxFnKnM_18
	goto/32 :coBktDzsPoPaalps
	:l_RAORczabfDkIBzCc_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_jAFoXVZtSYfbuWCq_6

	nop

	:l_gQZwFHeFsWrXjxnZ_0
	const v0, 17
	goto/32 :l_BpNnISFwFyHrMbVD_1

	nop

	:l_ZlgIKapOzJuislId_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MajmlFkXLnCdgSeD_9

	nop

	:l_qkndXaQspdbbuUlG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_qrTUFnvoCRnHJwPa_11

	nop

	:l_yrcrTgFvUXSkpisk_7
    const-string v0, "input"

	goto/32 :l_ZlgIKapOzJuislId_8

	nop

	:l_YmObKOtSCSHIAlQK_17
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_PKarLYypebxFnKnM_18

	nop

	:l_xcuTffTHxqTyJqJD_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GSRfITWeggjCYZkR_13

	nop

	:l_NxGiMrlrVLePqvwo_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_WjAYrtqJdBycBsfT_15

	nop

	:l_jAFoXVZtSYfbuWCq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_yrcrTgFvUXSkpisk_7

	nop

	:l_TjKISBvlOBJPIYDz_2
	add-int v0, v0, v1
	goto/32 :l_LiLNiFOgYphVUaUm_3

	nop

	:l_BpNnISFwFyHrMbVD_1
	const v1, 13
	goto/32 :l_TjKISBvlOBJPIYDz_2

	nop

	:l_WjAYrtqJdBycBsfT_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bJPzhJfAoQdUDKdk_16

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_xOtPCMapTwAAUFBv_0

	nop

	:l_nkxsAtOKrKqMUDri_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GrgJyJjdzKtiGLFy_40

	nop

	:l_deJjsRIZPWRyUAJY_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_UiRVBTkZyttPtHAU_21

	nop

	:l_twPiNbGzxjJIpvuP_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_azwtUnvYCuqjSkbW_27

	nop

	:l_FFmNDUxrIJJcyLOL_36
	if-eqz v0, :gl_EuNGeUeYFKncmxsv

	goto/32 :cond_1

	:gl_EuNGeUeYFKncmxsv
    .line 200
    :cond_2
	goto/32 :l_hLPREGeFTwoGTqhZ_37

	nop

	:l_tONfvpZVobzsfSia_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_lUGFMfWiCmFNlvid_24

	nop

	:l_MKZTfcAfrGgFeiKD_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WhayWjmTRQBJrHBq_17

	nop

	:l_wKpUrSxsKpEfsVln_42
    return-object v4

	:after_last_instruction

	goto/32 :l_hHabqkTduEMxbFXA_43

	nop

	:l_WNLihsqMADQwCosh_35
	if-lt v1, v2, :gl_FUOBWEfGEUYkXstH

	goto/32 :cond_2

	:gl_FUOBWEfGEUYkXstH
	goto/32 :l_FFmNDUxrIJJcyLOL_36

	nop

	:l_lUGFMfWiCmFNlvid_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_JTexBrlaEcGJvzQG_25

	nop

	:l_khIboMuNlzkDotgj_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_deJjsRIZPWRyUAJY_20

	nop

	:l_CDTZTMOczEtpZkuP_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_TlJoWrQUjXkudSdg_15

	nop

	:l_hLPREGeFTwoGTqhZ_37
	if-lt v1, v2, :gl_QuxPDCRTtqrgTCWU

	goto/32 :cond_3

	:gl_QuxPDCRTtqrgTCWU
    .line 201
	goto/32 :l_UTGxBdeCSamggWJN_38

	nop

	:l_PFLNyjTuCtaYNRDG_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_RQpQrGGmFCqAnAWc_30

	nop

	:l_FUWrawcskrbBKgIL_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_PFLNyjTuCtaYNRDG_29

	nop

	:l_UTGxBdeCSamggWJN_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_nkxsAtOKrKqMUDri_39

	nop

	:l_xOtPCMapTwAAUFBv_0
	const v0, 26
	goto/32 :l_WQSqZyDZZdaMdMWp_1

	nop

	:l_UiRVBTkZyttPtHAU_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_AZXlhCsCSiDIeTys_22

	nop

	:l_VLeimSQanOUWFgwt_7
    const-string v0, "input"

	goto/32 :l_fBvVzaqZkTeKrnaO_8

	nop

	:l_GrgJyJjdzKtiGLFy_40
    const-string v5, "sb.toString()"

	goto/32 :l_ylsfyHjLgGDakDEN_41

	nop

	:l_ylsfyHjLgGDakDEN_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wKpUrSxsKpEfsVln_42

	nop

	:l_AZXlhCsCSiDIeTys_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_tONfvpZVobzsfSia_23

	nop

	:l_UNCeBjPQLouEstGq_12
    const/4 v1, 0x0

	goto/32 :l_GMEPVjsVTulzNnup_13

	nop

	:l_cfAPpnQCTQUBAQxj_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_khIboMuNlzkDotgj_19

	nop

	:l_hHabqkTduEMxbFXA_43
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_JyUHOOlUWeXbWbwb_44

	nop

	:l_SHTigWJtQlolERkK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_BPAfkeNbSUwJAIvg_11

	nop

	:l_TlJoWrQUjXkudSdg_15
	if-eqz v0, :gl_kODTqWSfzZPRHwMT

	goto/32 :cond_0

	:gl_kODTqWSfzZPRHwMT
	goto/32 :l_MKZTfcAfrGgFeiKD_16

	nop

	:l_WQSqZyDZZdaMdMWp_1
	const v1, 21
	goto/32 :l_XRkAumRdIJRKqvZW_2

	nop

	:l_ObheosussEokePhZ_4
	if-lez v0, :gl_vbwUxyCeggKrqntW

	goto/32 :VNoqBQttmjTObyBE

	:gl_vbwUxyCeggKrqntW	goto/32 :l_GaEREDiLIaNHIAYh_5

	nop

	:l_GaEREDiLIaNHIAYh_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_AxAuhItdBdhJPsvs_6

	nop

	:l_BPAfkeNbSUwJAIvg_11
    const/4 v0, 0x2

	goto/32 :l_UNCeBjPQLouEstGq_12

	nop

	:l_XRkAumRdIJRKqvZW_2
	add-int v0, v0, v1
	goto/32 :l_MMfJZruQdfaCmSSl_3

	nop

	:l_WhayWjmTRQBJrHBq_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_cfAPpnQCTQUBAQxj_18

	nop

	:l_TAjtLZqwsXipTkPH_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_gtnErEfdvWgxikCT_32

	nop

	:l_gnYZueySEcbdyqPw_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_WNLihsqMADQwCosh_35

	nop

	:l_RQpQrGGmFCqAnAWc_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_TAjtLZqwsXipTkPH_31

	nop

	:l_azwtUnvYCuqjSkbW_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FUWrawcskrbBKgIL_28

	nop

	:l_JTexBrlaEcGJvzQG_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_twPiNbGzxjJIpvuP_26

	nop

	:l_JyUHOOlUWeXbWbwb_44
	goto/32 :WAGHofUYLlkcSybW
	:l_AxAuhItdBdhJPsvs_6
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

	goto/32 :l_VLeimSQanOUWFgwt_7

	nop

	:l_ImFjFLGTOYUQXnXs_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_gnYZueySEcbdyqPw_34

	nop

	:l_GMEPVjsVTulzNnup_13
    const/4 v2, 0x0

	goto/32 :l_CDTZTMOczEtpZkuP_14

	nop

	:l_MMfJZruQdfaCmSSl_3
	rem-int v0, v0, v1
	goto/32 :l_ObheosussEokePhZ_4

	nop

	:l_gZMbmBYTiiurPnGL_9
    const-string/jumbo v0, "transform"

	goto/32 :l_SHTigWJtQlolERkK_10

	nop

	:l_gtnErEfdvWgxikCT_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_ImFjFLGTOYUQXnXs_33

	nop

	:l_fBvVzaqZkTeKrnaO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gZMbmBYTiiurPnGL_9

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_COjQkJmPdeUJTRID_0

	nop

	:l_BxKBfMghHovasrvC_3
	rem-int v0, v0, v1
	goto/32 :l_vcEVqOtWXYnsefTR_4

	nop

	:l_YYxVLwSfqwHMtbVF_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VnISIkdvzrjJupio_14

	nop

	:l_kLIYEmGDjJsDYIHq_1
	const v1, 26
	goto/32 :l_SbIMiolwgfjxZwbp_2

	nop

	:l_yyNekLvotcSTWwhu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_SLXeawHfKTWodbrJ_7

	nop

	:l_UUHEhhPMDESUaaRF_18
	goto/32 :mKtioXLBperQfagI
	:l_GoXboOfIeyTVPxvB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_PlspDvOXRqnAkDdB_11

	nop

	:l_gfIfYzwwvEbxOKIn_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vKfCxXdFCFPsehLq_16

	nop

	:l_wByhRpioZDyBtlzr_17
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_UUHEhhPMDESUaaRF_18

	nop

	:l_bdeUZWLqitiQmSiH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PXALoXwLRXwcQipG_9

	nop

	:l_COjQkJmPdeUJTRID_0
	const v0, 2
	goto/32 :l_kLIYEmGDjJsDYIHq_1

	nop

	:l_SbIMiolwgfjxZwbp_2
	add-int v0, v0, v1
	goto/32 :l_BxKBfMghHovasrvC_3

	nop

	:l_SLXeawHfKTWodbrJ_7
    const-string v0, "input"

	goto/32 :l_bdeUZWLqitiQmSiH_8

	nop

	:l_AwGMaRpEHynUjiCg_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_YYxVLwSfqwHMtbVF_13

	nop

	:l_PXALoXwLRXwcQipG_9
    const-string v0, "replacement"

	goto/32 :l_GoXboOfIeyTVPxvB_10

	nop

	:l_vKfCxXdFCFPsehLq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wByhRpioZDyBtlzr_17

	nop

	:l_VnISIkdvzrjJupio_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_gfIfYzwwvEbxOKIn_15

	nop

	:l_vcEVqOtWXYnsefTR_4
	if-lez v0, :gl_EYcLhuQGFDGUzzWP

	goto/32 :TZrvFZhPuawMdMuH

	:gl_EYcLhuQGFDGUzzWP	goto/32 :l_eogcAWGsbcfxhxJi_5

	nop

	:l_eogcAWGsbcfxhxJi_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_yyNekLvotcSTWwhu_6

	nop

	:l_PlspDvOXRqnAkDdB_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AwGMaRpEHynUjiCg_12

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_ZcgwjlcHKeIviSsx_0

	nop

	:l_ZIlThRjhSlcbnSBv_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_xAIGImHlnIzfTClj_15

	nop

	:l_XgkvMAVxXoCqokfG_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_bEiuvnRVOsikzCXH_33

	nop

	:l_UTkHueEwvtrVDgYk_29
	if-gez v3, :gl_mMojvMVNeSBIdfSQ

	goto/32 :cond_3

	:gl_mMojvMVNeSBIdfSQ
	goto/32 :l_qSFGLZUwcGyDwOcS_30

	nop

	:l_qBySUvsUszvMfSSL_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_drrHEoOOmvvSOvyV_43

	nop

	:l_ApySecrVLEAHoLVF_12
    const/4 v1, 0x1

	goto/32 :l_gSymShyurUTQgCAx_13

	nop

	:l_UHtPrVldtuNpJezt_4
	if-lez v0, :gl_RbOXsCUnPRuPPmns

	goto/32 :LQPPLshVrAFQOZnn

	:gl_RbOXsCUnPRuPPmns	goto/32 :l_ckkjCWcVBBoIslEN_5

	nop

	:l_qUeSMalSbDHSyUjD_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_fhZgiTaeAYqdWwnZ_35

	nop

	:l_kGcEKFxYhVSFIYUO_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_KBixZIUWiqXOUHkv_27

	nop

	:l_KzmvnrxAomXLzCxr_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_INOLnMNUSFArMclS_40

	nop

	:l_INOLnMNUSFArMclS_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_GKFbsgKOAIlxeGuj_41

	nop

	:l_NOjlYRvoPYVhxCIt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_JrzdaGvdEyaMqpna_9

	nop

	:l_bgnCiByWMilkVvNK_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_lIUdnVmXpQFrhzcu_25

	nop

	:l_gSymShyurUTQgCAx_13
	if-ne p2, v1, :gl_dOknxojGiNTulDmQ

	goto/32 :cond_5

	:gl_dOknxojGiNTulDmQ
	goto/32 :l_ZIlThRjhSlcbnSBv_14

	nop

	:l_KLzHZIGpkjfBbyWX_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_sdyIgwvWytleuOHG_21

	nop

	:l_BbTTfYysgkstWsll_45
	goto/32 :WawHVwXgiwuisuQP
	:l_PohlSbRCnYrNorXK_7
    const-string v0, "input"

	goto/32 :l_NOjlYRvoPYVhxCIt_8

	nop

	:l_bMvaRLTpjKwvjcjP_3
	rem-int v0, v0, v1
	goto/32 :l_UHtPrVldtuNpJezt_4

	nop

	:l_uyhlUGTqJdnLRxSc_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_nhPPYLKswyKhfaSO_11

	nop

	:l_acstJGEMfXZlWkUG_31
	if-ne v4, v3, :gl_EBwrYAHhmnwnepuJ

	goto/32 :cond_4

	:gl_EBwrYAHhmnwnepuJ
    .line 253
    :cond_3
	goto/32 :l_XgkvMAVxXoCqokfG_32

	nop

	:l_bEiuvnRVOsikzCXH_33
	if-eqz v4, :gl_vlhxXygFXHeuFaYx

	goto/32 :cond_2

	:gl_vlhxXygFXHeuFaYx
    .line 255
    :cond_4
	goto/32 :l_qUeSMalSbDHSyUjD_34

	nop

	:l_FIvwiHCiTwcyfmhE_38
    move-object v4, v1

	goto/32 :l_KzmvnrxAomXLzCxr_39

	nop

	:l_KBixZIUWiqXOUHkv_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_BiyVHQcRnULUSQKz_28

	nop

	:l_qSFGLZUwcGyDwOcS_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_acstJGEMfXZlWkUG_31

	nop

	:l_ahnBHtzpZWWsgeTZ_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_TGFHBHbbdxxgWBiW_23

	nop

	:l_GKFbsgKOAIlxeGuj_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qBySUvsUszvMfSSL_42

	nop

	:l_lIUdnVmXpQFrhzcu_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_kGcEKFxYhVSFIYUO_26

	nop

	:l_skZKZjViPUOeQbul_6
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

	goto/32 :l_PohlSbRCnYrNorXK_7

	nop

	:l_TGFHBHbbdxxgWBiW_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_bgnCiByWMilkVvNK_24

	nop

	:l_sdyIgwvWytleuOHG_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_ahnBHtzpZWWsgeTZ_22

	nop

	:l_eDCfxGzGUmpwJcVz_44
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_BbTTfYysgkstWsll_45

	nop

	:l_UgcQUfieZcQGyaCL_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_hyXZVEVkCQDYYiaK_18

	nop

	:l_BiyVHQcRnULUSQKz_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_UTkHueEwvtrVDgYk_29

	nop

	:l_FqOCqXDOPhaWBcqT_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_UgcQUfieZcQGyaCL_17

	nop

	:l_hyXZVEVkCQDYYiaK_18
    const/16 v2, 0xa

	goto/32 :l_ufigoLNzreAyGcZn_19

	nop

	:l_nhPPYLKswyKhfaSO_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_ApySecrVLEAHoLVF_12

	nop

	:l_OKHcnuRHcYSAOPuU_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_FIvwiHCiTwcyfmhE_38

	nop

	:l_drrHEoOOmvvSOvyV_43
    return-object v1

	:after_last_instruction

	goto/32 :l_eDCfxGzGUmpwJcVz_44

	nop

	:l_ckkjCWcVBBoIslEN_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_skZKZjViPUOeQbul_6

	nop

	:l_ufigoLNzreAyGcZn_19
	if-gtz p2, :gl_WsqScVnipkOkUtVz

	goto/32 :cond_1

	:gl_WsqScVnipkOkUtVz
	goto/32 :l_KLzHZIGpkjfBbyWX_20

	nop

	:l_xAIGImHlnIzfTClj_15
	if-eqz v1, :gl_HESESMGzeBukNkPB

	goto/32 :cond_0

	:gl_HESESMGzeBukNkPB
	goto/32 :l_FqOCqXDOPhaWBcqT_16

	nop

	:l_JrzdaGvdEyaMqpna_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_uyhlUGTqJdnLRxSc_10

	nop

	:l_eprvvZcrgwAgLgin_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_OKHcnuRHcYSAOPuU_37

	nop

	:l_xiLTbXJnpSJvSNPt_1
	const v1, 18
	goto/32 :l_lEMWmjXYVMdcoiae_2

	nop

	:l_ZcgwjlcHKeIviSsx_0
	const v0, 4
	goto/32 :l_xiLTbXJnpSJvSNPt_1

	nop

	:l_fhZgiTaeAYqdWwnZ_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_eprvvZcrgwAgLgin_36

	nop

	:l_lEMWmjXYVMdcoiae_2
	add-int v0, v0, v1
	goto/32 :l_bMvaRLTpjKwvjcjP_3

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_RdattnYmTlpztdtZ_0

	nop

	:l_vPKJGhmKEDNtsydC_2
	add-int v0, v0, v1
	goto/32 :l_tpJYnbrSuasyuBgT_3

	nop

	:l_uaoMCBDtxqRRKEgL_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_JMKQZdwHHesPsfLK_11

	nop

	:l_YiEYcdwjDuxIFXJv_7
    const-string v0, "input"

	goto/32 :l_ybOhOWuifhTzZaFk_8

	nop

	:l_tpJYnbrSuasyuBgT_3
	rem-int v0, v0, v1
	goto/32 :l_abABumHsISREyFjJ_4

	nop

	:l_RdattnYmTlpztdtZ_0
	const v0, 16
	goto/32 :l_ITIhZORwAiPgMqMY_1

	nop

	:l_ybOhOWuifhTzZaFk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_MkFJNBuIhySqrLpB_9

	nop

	:l_cZQCGaHqhXoAWToQ_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QXbyWNAKMsyWhqtQ_14

	nop

	:l_YombsNyDjpImoHLB_16
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_yQuBTIHWlcqVbuPm_17

	nop

	:l_yQuBTIHWlcqVbuPm_17
	goto/32 :uuRwYQkKZUXZzFox
	:l_QXbyWNAKMsyWhqtQ_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_GtvcWWCVjvSRaEtl_15

	nop

	:l_JMKQZdwHHesPsfLK_11
    const/4 v1, 0x0

	goto/32 :l_LGsAnMbKLlmORpZQ_12

	nop

	:l_LGsAnMbKLlmORpZQ_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cZQCGaHqhXoAWToQ_13

	nop

	:l_MkFJNBuIhySqrLpB_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_uaoMCBDtxqRRKEgL_10

	nop

	:l_ITIhZORwAiPgMqMY_1
	const v1, 21
	goto/32 :l_vPKJGhmKEDNtsydC_2

	nop

	:l_GhpOLZqNTQfDfZaD_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_LnvHZQMHYAPcbuoL_6

	nop

	:l_LnvHZQMHYAPcbuoL_6
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

	goto/32 :l_YiEYcdwjDuxIFXJv_7

	nop

	:l_GtvcWWCVjvSRaEtl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_YombsNyDjpImoHLB_16

	nop

	:l_abABumHsISREyFjJ_4
	if-lez v0, :gl_dCrgNxXOEldIbdYh

	goto/32 :NjJGfwfMOTBszUpC

	:gl_dCrgNxXOEldIbdYh	goto/32 :l_GhpOLZqNTQfDfZaD_5

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_GOWoUziNFttxmJCc_0

	nop

	:l_AmRfDGiAQcWYlLrL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhDXQVxaUNlZumIe_3

	nop

	:l_HhDXQVxaUNlZumIe_3
	goto/32 :before_first_instruction

	:l_XkEuPsDLWCqHIEaX_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AmRfDGiAQcWYlLrL_2

	nop

	:l_GOWoUziNFttxmJCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_XkEuPsDLWCqHIEaX_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KQSUvaQhFibCJadD_0

	nop

	:l_vRdbBWiuHHoOgmUE_3
	rem-int v0, v0, v1
	goto/32 :l_lQyNRzNtcDVMUyyU_4

	nop

	:l_wUoDUPUarZLparVW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_AriHLDxnUCekYcnw_7

	nop

	:l_zgHljusSulGCQLZN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gkbIhjIjcPQeqyKA_12

	nop

	:l_BTxeGWjJItiZjnME_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oihPjsHxVGmoSeOv_9

	nop

	:l_AriHLDxnUCekYcnw_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BTxeGWjJItiZjnME_8

	nop

	:l_zPbwjnZRVoXUGWUC_2
	add-int v0, v0, v1
	goto/32 :l_vRdbBWiuHHoOgmUE_3

	nop

	:l_lQyNRzNtcDVMUyyU_4
	if-lez v0, :gl_gbEyjvgiceIiBQSh

	goto/32 :LPqCtCQVykDWRgBT

	:gl_gbEyjvgiceIiBQSh	goto/32 :l_hgQpEjQTfbKvBiJV_5

	nop

	:l_KQSUvaQhFibCJadD_0
	const v0, 29
	goto/32 :l_WNNymfZYqQaEJcZx_1

	nop

	:l_BxrTmxCNUAIFXTCf_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zgHljusSulGCQLZN_11

	nop

	:l_hgQpEjQTfbKvBiJV_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_wUoDUPUarZLparVW_6

	nop

	:l_oihPjsHxVGmoSeOv_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_BxrTmxCNUAIFXTCf_10

	nop

	:l_gkbIhjIjcPQeqyKA_12
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_JjrjPGyNTzvQwalv_13

	nop

	:l_JjrjPGyNTzvQwalv_13
	goto/32 :WwrnFWQDsUNiAAVu
	:l_WNNymfZYqQaEJcZx_1
	const v1, 19
	goto/32 :l_zPbwjnZRVoXUGWUC_2

	nop

.end method
