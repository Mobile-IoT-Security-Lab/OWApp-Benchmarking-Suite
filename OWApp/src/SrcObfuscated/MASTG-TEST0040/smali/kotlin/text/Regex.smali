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

	goto/32 :l_wOTHwtksovzIIuuh_0

	nop

	:l_fcGWKsqcFoajcgCX_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_GXMiSlEmvVQDXjCE_8

	nop

	:l_GXMiSlEmvVQDXjCE_8
    const/4 v1, 0x0

	goto/32 :l_hJHgKLNKTxXHTFkh_9

	nop

	:l_ywGddarcBVvjMQah_2
	add-int v0, v0, v1
	goto/32 :l_RNXkrGUXwEhkUaDc_3

	nop

	:l_IfuJzqKEqmunOUPV_12
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_iPzhQrTyJHERDlTj_13

	nop

	:l_wOTHwtksovzIIuuh_0
	const v0, 14
	goto/32 :l_GdPrnIUdnDmyaWGi_1

	nop

	:l_hJHgKLNKTxXHTFkh_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EOVftCRRriyJXHnW_10

	nop

	:l_GdPrnIUdnDmyaWGi_1
	const v1, 21
	goto/32 :l_ywGddarcBVvjMQah_2

	nop

	:l_iPzhQrTyJHERDlTj_13
	goto/32 :WmpmFSUbJPfgqidp
	:l_ViyZtQkptorAlOnf_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_nIXghXDikjvjGuhW_6

	nop

	:l_EOVftCRRriyJXHnW_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_UJEercufSLudLRvC_11

	nop

	:l_UJEercufSLudLRvC_11
    return-void

	:after_last_instruction

	goto/32 :l_IfuJzqKEqmunOUPV_12

	nop

	:l_iDBqPFYEzoHVKjqp_4
	if-lez v0, :gl_mkGmTnGGgkaSLNQd

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_mkGmTnGGgkaSLNQd	goto/32 :l_ViyZtQkptorAlOnf_5

	nop

	:l_nIXghXDikjvjGuhW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcGWKsqcFoajcgCX_7

	nop

	:l_RNXkrGUXwEhkUaDc_3
	rem-int v0, v0, v1
	goto/32 :l_iDBqPFYEzoHVKjqp_4

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_UPIJdHNqOMRyLnnR_0

	nop

	:l_jyMXOsAWgzFnuqmp_7
    const-string v0, "pattern"

	goto/32 :l_QBJWOFKIYNNfQWyt_8

	nop

	:l_qxPNFNkGOHXRZwRn_15
	goto/32 :JLTGoWVJXLCslNlh
	:l_QBJWOFKIYNNfQWyt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_fRIWXoEgXqKNwSGG_9

	nop

	:l_rqsJiSJLctdFmHgL_13
    return-void

	:after_last_instruction

	goto/32 :l_jvVFsxaNRetNFwJC_14

	nop

	:l_SEpNIlZXeIZADBTe_3
	rem-int v0, v0, v1
	goto/32 :l_zlOlOggHmFFwFbOO_4

	nop

	:l_yXmbOouDwMNkzXyi_1
	const v1, 16
	goto/32 :l_mflgaZJqWeErXFKa_2

	nop

	:l_XUZBqjNccUCtxlWU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_jyMXOsAWgzFnuqmp_7

	nop

	:l_mflgaZJqWeErXFKa_2
	add-int v0, v0, v1
	goto/32 :l_SEpNIlZXeIZADBTe_3

	nop

	:l_UPIJdHNqOMRyLnnR_0
	const v0, 27
	goto/32 :l_yXmbOouDwMNkzXyi_1

	nop

	:l_UplNIAzypeAlXOIR_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_rqsJiSJLctdFmHgL_13

	nop

	:l_fRIWXoEgXqKNwSGG_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_rEdeoZhzOqHUICwX_10

	nop

	:l_zlOlOggHmFFwFbOO_4
	if-lez v0, :gl_mDKpOUGaAqTMQbvU

	goto/32 :RLCgIsWQoujkqyUs

	:gl_mDKpOUGaAqTMQbvU	goto/32 :l_wGoNHcrxbiRiaFWR_5

	nop

	:l_rEdeoZhzOqHUICwX_10
    const-string v1, "compile(pattern)"

	goto/32 :l_qZfvaCiNVbwMzHfa_11

	nop

	:l_qZfvaCiNVbwMzHfa_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UplNIAzypeAlXOIR_12

	nop

	:l_wGoNHcrxbiRiaFWR_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_XUZBqjNccUCtxlWU_6

	nop

	:l_jvVFsxaNRetNFwJC_14
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_qxPNFNkGOHXRZwRn_15

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_ivzqEhwcHtzQqBAM_0

	nop

	:l_edPAMMeqtkoMKjIK_7
    const-string v0, "pattern"

	goto/32 :l_aJCPCflRUeGxsNRq_8

	nop

	:l_aJCPCflRUeGxsNRq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pSvRbxFhCrTJxTXz_9

	nop

	:l_HPOnzwxnwMyBLuiY_6
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

	goto/32 :l_edPAMMeqtkoMKjIK_7

	nop

	:l_bwJtgyhdNwjvpeQa_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_xciViyfcEBbtMOmT_20

	nop

	:l_lLQGhGnFKNgnlmca_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_tHQdqAlVCrAVkKdN_12

	nop

	:l_satXjhgFmUtIRkAj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_lLQGhGnFKNgnlmca_11

	nop

	:l_rTdzVTaZxdIakFeA_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_FSyRGNtJKlrNeKIF_14

	nop

	:l_tHQdqAlVCrAVkKdN_12
    move-object v1, p2

	goto/32 :l_rTdzVTaZxdIakFeA_13

	nop

	:l_adVelNmOXHvtZfuy_3
	rem-int v0, v0, v1
	goto/32 :l_zQRlwydgysMICDfa_4

	nop

	:l_xciViyfcEBbtMOmT_20
    return-void

	:after_last_instruction

	goto/32 :l_SgLpAxXaHZDERZzU_21

	nop

	:l_ivzqEhwcHtzQqBAM_0
	const v0, 4
	goto/32 :l_mRQLrtdgjdVQRnUi_1

	nop

	:l_mRQLrtdgjdVQRnUi_1
	const v1, 2
	goto/32 :l_oNrMVJETkCkFPSRt_2

	nop

	:l_bsIjGrXIzBPcHRbc_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_OkTRmECyEcLAjvlU_16

	nop

	:l_nKTvbDYrMhyfEbxQ_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_CpBHdFLdmVLeJdPq_18

	nop

	:l_SgLpAxXaHZDERZzU_21
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_ysucHCOTnXIuESdk_22

	nop

	:l_CpBHdFLdmVLeJdPq_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bwJtgyhdNwjvpeQa_19

	nop

	:l_ysucHCOTnXIuESdk_22
	goto/32 :HRdrUfKGHOZJWnwP
	:l_FSyRGNtJKlrNeKIF_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_bsIjGrXIzBPcHRbc_15

	nop

	:l_zQRlwydgysMICDfa_4
	if-lez v0, :gl_ZLCzTFJwLMsUElSp

	goto/32 :ulZvWsuepqqJjfak

	:gl_ZLCzTFJwLMsUElSp	goto/32 :l_saDyrbdXUIffpGje_5

	nop

	:l_OkTRmECyEcLAjvlU_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_nKTvbDYrMhyfEbxQ_17

	nop

	:l_pSvRbxFhCrTJxTXz_9
    const-string v0, "options"

	goto/32 :l_satXjhgFmUtIRkAj_10

	nop

	:l_saDyrbdXUIffpGje_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_HPOnzwxnwMyBLuiY_6

	nop

	:l_oNrMVJETkCkFPSRt_2
	add-int v0, v0, v1
	goto/32 :l_adVelNmOXHvtZfuy_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_WFZEqBLjEmKbWWVa_0

	nop

	:l_PzkzAOjSywpDLbqR_19
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_mwTEbxYtevBXZzkh_20

	nop

	:l_MSSZhhwJdLocxTMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_YEwcaopVlLgMnuSq_7

	nop

	:l_KFPtHjrNPqLqJPSX_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_zOsCtYOnFcIPaDwA_13

	nop

	:l_uBlEzhmFigxxrQML_2
	add-int v0, v0, v1
	goto/32 :l_SXNeEbZAuLqRwFEL_3

	nop

	:l_dDRVVmGLLrhIknAB_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_KFPtHjrNPqLqJPSX_12

	nop

	:l_JywCbMbCdBsmqqvo_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_dDRVVmGLLrhIknAB_11

	nop

	:l_zOsCtYOnFcIPaDwA_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_GifLhKzCyOuXKPkD_14

	nop

	:l_mwTEbxYtevBXZzkh_20
	goto/32 :nTebgaBzBaufTpLT
	:l_mJMJwdBJTyNjtEiK_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_MSSZhhwJdLocxTMK_6

	nop

	:l_KhOkaalATlNoGmEU_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BSBzzajcjRqWDLSj_17

	nop

	:l_BSBzzajcjRqWDLSj_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_jTyBHCbEVLLEWcRF_18

	nop

	:l_GifLhKzCyOuXKPkD_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_yBJSSdWpTgOihAUD_15

	nop

	:l_arVDTCmuUOTzXnRw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UtTeItuYLiUMcSlI_9

	nop

	:l_NMPLiWtViUJSxobC_1
	const v1, 9
	goto/32 :l_uBlEzhmFigxxrQML_2

	nop

	:l_yBJSSdWpTgOihAUD_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_KhOkaalATlNoGmEU_16

	nop

	:l_ueeIkQQdPZMEaBFa_4
	if-lez v0, :gl_YJpcDwZrLzytoOGl

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_YJpcDwZrLzytoOGl	goto/32 :l_mJMJwdBJTyNjtEiK_5

	nop

	:l_WFZEqBLjEmKbWWVa_0
	const v0, 13
	goto/32 :l_NMPLiWtViUJSxobC_1

	nop

	:l_jTyBHCbEVLLEWcRF_18
    return-void

	:after_last_instruction

	goto/32 :l_PzkzAOjSywpDLbqR_19

	nop

	:l_UtTeItuYLiUMcSlI_9
    const-string v0, "option"

	goto/32 :l_JywCbMbCdBsmqqvo_10

	nop

	:l_SXNeEbZAuLqRwFEL_3
	rem-int v0, v0, v1
	goto/32 :l_ueeIkQQdPZMEaBFa_4

	nop

	:l_YEwcaopVlLgMnuSq_7
    const-string v0, "pattern"

	goto/32 :l_arVDTCmuUOTzXnRw_8

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_UtFdDXCNIkSdeyLy_0

	nop

	:l_UtFdDXCNIkSdeyLy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_vfdCTxxawSLNpAUa_1

	nop

	:l_CYfczIhtBpPeaeaD_6
	goto/32 :before_first_instruction

	:l_mtzibopGVZWbfORc_5
    return-void

	:after_last_instruction

	goto/32 :l_CYfczIhtBpPeaeaD_6

	nop

	:l_ooVDFMhkdMEiePCp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_rSBGBMWEXIVAuEzx_3

	nop

	:l_rSBGBMWEXIVAuEzx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_XxqebGZoifGFKtnU_4

	nop

	:l_XxqebGZoifGFKtnU_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mtzibopGVZWbfORc_5

	nop

	:l_vfdCTxxawSLNpAUa_1
    const-string v0, "nativePattern"

	goto/32 :l_ooVDFMhkdMEiePCp_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_rLjsgVkJLLinNMVD_0

	nop

	:l_OArKoimBOmpwrbwm_5
    int-to-double p0, p3

	goto/32 :l_wgxELZsazSClflIY_6

	nop

	:l_eOZnahdaEcaAvRTa_1
    const/16 p0, 0x2a

	goto/32 :l_CwxsGrZgiEZqOfET_2

	nop

	:l_CwxsGrZgiEZqOfET_2
    const/16 p1, 0xd2

	goto/32 :l_vxhIaKEMuLkuVeIG_3

	nop

	:l_SKawNsjykXsgBCcU_7
	goto/32 :before_first_instruction

	:l_wgxELZsazSClflIY_6
    return-void

	:after_last_instruction

	goto/32 :l_SKawNsjykXsgBCcU_7

	nop

	:l_vxhIaKEMuLkuVeIG_3
    mul-int p2, p0, p1

	goto/32 :l_XykebqXpRVqzuERU_4

	nop

	:l_rLjsgVkJLLinNMVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOZnahdaEcaAvRTa_1

	nop

	:l_XykebqXpRVqzuERU_4
    add-int p3, p2, p1

	goto/32 :l_OArKoimBOmpwrbwm_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_MbrCgJOZicyZESGf_0

	nop

	:l_asMKtZyRZsTKvsAn_7
	goto/32 :before_first_instruction

	:l_eiJNavRFNkJzDFYZ_2
    const/16 p1, 0xd2

	goto/32 :l_HQokzqggaLVzAtfA_3

	nop

	:l_nWfUpsGCTQAhXeUU_5
    int-to-double p0, p3

	goto/32 :l_MQUKXaCSrCceXqCb_6

	nop

	:l_HQokzqggaLVzAtfA_3
    mul-int p2, p0, p1

	goto/32 :l_dotqsewaGdzMpqJR_4

	nop

	:l_MbrCgJOZicyZESGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXjlQhzSNBFTyOFh_1

	nop

	:l_dotqsewaGdzMpqJR_4
    add-int p3, p2, p1

	goto/32 :l_nWfUpsGCTQAhXeUU_5

	nop

	:l_JXjlQhzSNBFTyOFh_1
    const/16 p0, 0x2a

	goto/32 :l_eiJNavRFNkJzDFYZ_2

	nop

	:l_MQUKXaCSrCceXqCb_6
    return-void

	:after_last_instruction

	goto/32 :l_asMKtZyRZsTKvsAn_7

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_fXVwBGfSCkkreopy_0

	nop

	:l_NaXjEWqdfGNOEsgW_6
    return-void

	:after_last_instruction

	goto/32 :l_JECAacXVneJJvBKF_7

	nop

	:l_dLIBncGSNwhasrbI_1
    const/16 p0, 0x2a

	goto/32 :l_DyxpxLnLoSvbzLAp_2

	nop

	:l_TIqOWZBRBregSjUc_4
    add-int p3, p2, p1

	goto/32 :l_ObTUcwnrPNfynOcX_5

	nop

	:l_ObTUcwnrPNfynOcX_5
    int-to-double p0, p3

	goto/32 :l_NaXjEWqdfGNOEsgW_6

	nop

	:l_fXVwBGfSCkkreopy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLIBncGSNwhasrbI_1

	nop

	:l_MwhEZYxhfgWNNknj_3
    mul-int p2, p0, p1

	goto/32 :l_TIqOWZBRBregSjUc_4

	nop

	:l_JECAacXVneJJvBKF_7
	goto/32 :before_first_instruction

	:l_DyxpxLnLoSvbzLAp_2
    const/16 p1, 0xd2

	goto/32 :l_MwhEZYxhfgWNNknj_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_xOjvapzgCNXqlinl_0

	nop

	:l_QNYFEHTUQFUBrBtA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xgkFmSEkHIqJUErz_3

	nop

	:l_xgkFmSEkHIqJUErz_3
	goto/32 :before_first_instruction

	:l_fUPcYnqXsCZhtqwW_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QNYFEHTUQFUBrBtA_2

	nop

	:l_xOjvapzgCNXqlinl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_fUPcYnqXsCZhtqwW_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_StnWuHDmIVsJwgqN_0

	nop

	:l_RbaxfhDjEdrOXWLy_2
    const/16 p1, 0xd2

	goto/32 :l_IbiJFYleeZGtHXCA_3

	nop

	:l_EQuvedTQoAzbIHRT_1
    const/16 p0, 0x2a

	goto/32 :l_RbaxfhDjEdrOXWLy_2

	nop

	:l_YVnUXcEJSoCRJKqR_7
	goto/32 :before_first_instruction

	:l_LusfPtQwbUslDbuH_5
    int-to-double p0, p3

	goto/32 :l_aenvQjQgdiUfSAPd_6

	nop

	:l_aenvQjQgdiUfSAPd_6
    return-void

	:after_last_instruction

	goto/32 :l_YVnUXcEJSoCRJKqR_7

	nop

	:l_IbiJFYleeZGtHXCA_3
    mul-int p2, p0, p1

	goto/32 :l_MZGnONTkQCBmlCyD_4

	nop

	:l_MZGnONTkQCBmlCyD_4
    add-int p3, p2, p1

	goto/32 :l_LusfPtQwbUslDbuH_5

	nop

	:l_StnWuHDmIVsJwgqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQuvedTQoAzbIHRT_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_QMPhZCzXlAeVOdid_0

	nop

	:l_bqkcLJxonyvQixgf_4
    add-int p3, p2, p1

	goto/32 :l_tGPkKVVkpoRYcxLj_5

	nop

	:l_rVMthulwcwRfYHsu_1
    const/16 p0, 0x2a

	goto/32 :l_eGdZYhmQwJBvBdZz_2

	nop

	:l_tGPkKVVkpoRYcxLj_5
    int-to-double p0, p3

	goto/32 :l_TGEZeumWtqXqNHdM_6

	nop

	:l_QMPhZCzXlAeVOdid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVMthulwcwRfYHsu_1

	nop

	:l_eGdZYhmQwJBvBdZz_2
    const/16 p1, 0xd2

	goto/32 :l_TpDujzVXrqYvGUge_3

	nop

	:l_TGEZeumWtqXqNHdM_6
    return-void

	:after_last_instruction

	goto/32 :l_aPebDyfJmXRGAyXZ_7

	nop

	:l_TpDujzVXrqYvGUge_3
    mul-int p2, p0, p1

	goto/32 :l_bqkcLJxonyvQixgf_4

	nop

	:l_aPebDyfJmXRGAyXZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_tVKCPJpfpSCRxsmi_0

	nop

	:l_MCffRceQyjmiUoSW_2
    const/16 p1, 0xd2

	goto/32 :l_znIqzPCMbXITWZYG_3

	nop

	:l_byTJaooyuxKElVUc_4
    add-int p3, p2, p1

	goto/32 :l_buJicfGPXbGADRbx_5

	nop

	:l_tVKCPJpfpSCRxsmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emGcHVRqQzMGOAUa_1

	nop

	:l_emGcHVRqQzMGOAUa_1
    const/16 p0, 0x2a

	goto/32 :l_MCffRceQyjmiUoSW_2

	nop

	:l_buJicfGPXbGADRbx_5
    int-to-double p0, p3

	goto/32 :l_JWwoVXcCrQpDNpne_6

	nop

	:l_JWwoVXcCrQpDNpne_6
    return-void

	:after_last_instruction

	goto/32 :l_aTEvHyvvNMGHrmoB_7

	nop

	:l_znIqzPCMbXITWZYG_3
    mul-int p2, p0, p1

	goto/32 :l_byTJaooyuxKElVUc_4

	nop

	:l_aTEvHyvvNMGHrmoB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_vfjqoGJCFpbqaChX_0

	nop

	:l_vfjqoGJCFpbqaChX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_bykuwoCQjXQtezOe_1

	nop

	:l_xGdWGNJqojhOUxpb_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_UaqStNAlNMiVDoET_5

	nop

	:l_ZZhnTMfXyOrTstrS_2
	if-nez p3, :gl_wimsSjWopqkehKFb

	goto/32 :cond_0

	:gl_wimsSjWopqkehKFb
	goto/32 :l_vanaiqyLOUntbTtS_3

	nop

	:l_vanaiqyLOUntbTtS_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_xGdWGNJqojhOUxpb_4

	nop

	:l_KyPrNtLlxftzJPqg_6
	goto/32 :before_first_instruction

	:l_bykuwoCQjXQtezOe_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZZhnTMfXyOrTstrS_2

	nop

	:l_UaqStNAlNMiVDoET_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KyPrNtLlxftzJPqg_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IupEiTlqeDQzVauh_0

	nop

	:l_XmzBjorQOvmwiLts_1
    const/16 p0, 0x2a

	goto/32 :l_YHBFtifLUPclKjQQ_2

	nop

	:l_BAzXKswnpoXOOjrP_4
    add-int p3, p2, p1

	goto/32 :l_bnYfrRmxsoMKuzNh_5

	nop

	:l_YHBFtifLUPclKjQQ_2
    const/16 p1, 0xd2

	goto/32 :l_cgUPGjKJyvVNZiPI_3

	nop

	:l_bREYIcYDCXwtjCMM_6
    return-void

	:after_last_instruction

	goto/32 :l_qSZSSaDyZveoBVkq_7

	nop

	:l_bnYfrRmxsoMKuzNh_5
    int-to-double p0, p3

	goto/32 :l_bREYIcYDCXwtjCMM_6

	nop

	:l_qSZSSaDyZveoBVkq_7
	goto/32 :before_first_instruction

	:l_IupEiTlqeDQzVauh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmzBjorQOvmwiLts_1

	nop

	:l_cgUPGjKJyvVNZiPI_3
    mul-int p2, p0, p1

	goto/32 :l_BAzXKswnpoXOOjrP_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_YZEsZwmbkVFyLwgV_0

	nop

	:l_TSgvTfNfkJfGOeMu_3
    mul-int p2, p0, p1

	goto/32 :l_TSymbPzCPOiSxIhO_4

	nop

	:l_lXsoHVRICzMTjjMY_6
    return-void

	:after_last_instruction

	goto/32 :l_RQmqUpjtEocseCSc_7

	nop

	:l_YZEsZwmbkVFyLwgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFbQHBfBmQzCOpli_1

	nop

	:l_mjlBZqoWpRrdROVI_2
    const/16 p1, 0xd2

	goto/32 :l_TSgvTfNfkJfGOeMu_3

	nop

	:l_JtanJKkSNATRDxSO_5
    int-to-double p0, p3

	goto/32 :l_lXsoHVRICzMTjjMY_6

	nop

	:l_RQmqUpjtEocseCSc_7
	goto/32 :before_first_instruction

	:l_QFbQHBfBmQzCOpli_1
    const/16 p0, 0x2a

	goto/32 :l_mjlBZqoWpRrdROVI_2

	nop

	:l_TSymbPzCPOiSxIhO_4
    add-int p3, p2, p1

	goto/32 :l_JtanJKkSNATRDxSO_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_DuVDahZXoALuUATk_0

	nop

	:l_CIFpRKypTWjPffxK_7
	goto/32 :before_first_instruction

	:l_PqGkCQFbFguyikIs_5
    int-to-double p0, p3

	goto/32 :l_MhNmrYNktazvRSUA_6

	nop

	:l_DuVDahZXoALuUATk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSuUGwonNjckMqHq_1

	nop

	:l_MhNmrYNktazvRSUA_6
    return-void

	:after_last_instruction

	goto/32 :l_CIFpRKypTWjPffxK_7

	nop

	:l_HegeGyftzZaGOruW_4
    add-int p3, p2, p1

	goto/32 :l_PqGkCQFbFguyikIs_5

	nop

	:l_pBJElwzWrZAuaXfa_2
    const/16 p1, 0xd2

	goto/32 :l_LdpRwJlyXKCsXiGs_3

	nop

	:l_xSuUGwonNjckMqHq_1
    const/16 p0, 0x2a

	goto/32 :l_pBJElwzWrZAuaXfa_2

	nop

	:l_LdpRwJlyXKCsXiGs_3
    mul-int p2, p0, p1

	goto/32 :l_HegeGyftzZaGOruW_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_dqZVjCWDgQcsAlRR_0

	nop

	:l_dqZVjCWDgQcsAlRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_FmIDJwqKratupIUF_1

	nop

	:l_FmIDJwqKratupIUF_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_jLTBWYSYnWlDbzav_2

	nop

	:l_jLTBWYSYnWlDbzav_2
	if-nez p3, :gl_cpZtfhJWSZYvrHnJ

	goto/32 :cond_0

	:gl_cpZtfhJWSZYvrHnJ
	goto/32 :l_NcwxKQyUpWXrbXyp_3

	nop

	:l_AjQCyBfaIpyrTYRR_6
	goto/32 :before_first_instruction

	:l_nucyuixzIVjeXXJw_5
    return-object p0

	:after_last_instruction

	goto/32 :l_AjQCyBfaIpyrTYRR_6

	nop

	:l_UKatlKkWBFkFljMq_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_nucyuixzIVjeXXJw_5

	nop

	:l_NcwxKQyUpWXrbXyp_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_UKatlKkWBFkFljMq_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_VJxsEArSDApEtkYU_0

	nop

	:l_AMHWlBrAEWVLnKGz_5
    int-to-double p0, p3

	goto/32 :l_PnhtSQzhswYqhImN_6

	nop

	:l_mKwppPuXKceIpJfm_1
    const/16 p0, 0x2a

	goto/32 :l_DmWCgmhNPxDxvyvO_2

	nop

	:l_DmWCgmhNPxDxvyvO_2
    const/16 p1, 0xd2

	goto/32 :l_EtLfbyVIEXkgbCIY_3

	nop

	:l_dbmwpbnGJvIWXBcx_7
	goto/32 :before_first_instruction

	:l_EtLfbyVIEXkgbCIY_3
    mul-int p2, p0, p1

	goto/32 :l_sJkQuRwKSgkLSKtM_4

	nop

	:l_sJkQuRwKSgkLSKtM_4
    add-int p3, p2, p1

	goto/32 :l_AMHWlBrAEWVLnKGz_5

	nop

	:l_VJxsEArSDApEtkYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKwppPuXKceIpJfm_1

	nop

	:l_PnhtSQzhswYqhImN_6
    return-void

	:after_last_instruction

	goto/32 :l_dbmwpbnGJvIWXBcx_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_uIhIenKPONmTHSZm_0

	nop

	:l_IHPAfyDHVieAZBYp_3
    mul-int p2, p0, p1

	goto/32 :l_gArVKAVImHUVONOc_4

	nop

	:l_gArVKAVImHUVONOc_4
    add-int p3, p2, p1

	goto/32 :l_ijRUsJRwrbCLIbsk_5

	nop

	:l_FZWnTGeBIwrvJxxu_1
    const/16 p0, 0x2a

	goto/32 :l_mILOxTiNcjNhSxre_2

	nop

	:l_uIhIenKPONmTHSZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZWnTGeBIwrvJxxu_1

	nop

	:l_ijRUsJRwrbCLIbsk_5
    int-to-double p0, p3

	goto/32 :l_FExEISVtpniLJRDQ_6

	nop

	:l_FExEISVtpniLJRDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rjLqnAVDzWHSwyEI_7

	nop

	:l_rjLqnAVDzWHSwyEI_7
	goto/32 :before_first_instruction

	:l_mILOxTiNcjNhSxre_2
    const/16 p1, 0xd2

	goto/32 :l_IHPAfyDHVieAZBYp_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_whtgwSPYmHBnIkap_0

	nop

	:l_whtgwSPYmHBnIkap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzsUDELTcQIiMyNB_1

	nop

	:l_SzsUDELTcQIiMyNB_1
    const/16 p0, 0x2a

	goto/32 :l_VTroGDkUwSlMoSQJ_2

	nop

	:l_wdJJHgCbYdpjhiYk_4
    add-int p3, p2, p1

	goto/32 :l_zxJjYUkqnjyKWais_5

	nop

	:l_dTRlKQuxTCtyrLZf_6
    return-void

	:after_last_instruction

	goto/32 :l_rNFTQEZUFueRGUhJ_7

	nop

	:l_VJILTqRqTYkIkbAn_3
    mul-int p2, p0, p1

	goto/32 :l_wdJJHgCbYdpjhiYk_4

	nop

	:l_rNFTQEZUFueRGUhJ_7
	goto/32 :before_first_instruction

	:l_VTroGDkUwSlMoSQJ_2
    const/16 p1, 0xd2

	goto/32 :l_VJILTqRqTYkIkbAn_3

	nop

	:l_zxJjYUkqnjyKWais_5
    int-to-double p0, p3

	goto/32 :l_dTRlKQuxTCtyrLZf_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_fDJltowjeryADqrk_0

	nop

	:l_VEeaNeChlkojEPRP_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_IJZwHCcgJGaqxrQj_5

	nop

	:l_fDJltowjeryADqrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_vdtSqmUCqOGwnIrd_1

	nop

	:l_uaDQKtrQSdhQyibx_2
	if-nez p3, :gl_csmvBZxamaOxyULy

	goto/32 :cond_0

	:gl_csmvBZxamaOxyULy
	goto/32 :l_TCugnawDYRJvHmnp_3

	nop

	:l_vdtSqmUCqOGwnIrd_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_uaDQKtrQSdhQyibx_2

	nop

	:l_rCRhAVklJvNLclJz_6
	goto/32 :before_first_instruction

	:l_IJZwHCcgJGaqxrQj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_rCRhAVklJvNLclJz_6

	nop

	:l_TCugnawDYRJvHmnp_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_VEeaNeChlkojEPRP_4

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ekvZONEhWrzryxEz_0

	nop

	:l_XqZDHMcyZlUTaXhW_2
    const/16 p1, 0xd2

	goto/32 :l_TJOkooemPptYbXfP_3

	nop

	:l_QGxNmMTqATVlaCFW_7
	goto/32 :before_first_instruction

	:l_RTOQrrTIlvcWjmWJ_5
    int-to-double p0, p3

	goto/32 :l_NRUqMnMZSDsQVzpp_6

	nop

	:l_FGwDrqFVIdNYTbkT_1
    const/16 p0, 0x2a

	goto/32 :l_XqZDHMcyZlUTaXhW_2

	nop

	:l_TJOkooemPptYbXfP_3
    mul-int p2, p0, p1

	goto/32 :l_ixLPoLpKkDNNTphH_4

	nop

	:l_ekvZONEhWrzryxEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGwDrqFVIdNYTbkT_1

	nop

	:l_NRUqMnMZSDsQVzpp_6
    return-void

	:after_last_instruction

	goto/32 :l_QGxNmMTqATVlaCFW_7

	nop

	:l_ixLPoLpKkDNNTphH_4
    add-int p3, p2, p1

	goto/32 :l_RTOQrrTIlvcWjmWJ_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_skNbmESJoysSXnHz_0

	nop

	:l_ZlPDZxaxyhzWoHXf_5
    int-to-double p0, p3

	goto/32 :l_EYPIhiBovYRaDZaB_6

	nop

	:l_EYPIhiBovYRaDZaB_6
    return-void

	:after_last_instruction

	goto/32 :l_rzjCQensCFcIuozE_7

	nop

	:l_NmQCTEIcrYJSihRk_4
    add-int p3, p2, p1

	goto/32 :l_ZlPDZxaxyhzWoHXf_5

	nop

	:l_pfpQkuqGwVLMezXl_3
    mul-int p2, p0, p1

	goto/32 :l_NmQCTEIcrYJSihRk_4

	nop

	:l_rzjCQensCFcIuozE_7
	goto/32 :before_first_instruction

	:l_sKFVGToRyVUJSSPx_2
    const/16 p1, 0xd2

	goto/32 :l_pfpQkuqGwVLMezXl_3

	nop

	:l_skNbmESJoysSXnHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrJEYnrZcxvLcKdc_1

	nop

	:l_HrJEYnrZcxvLcKdc_1
    const/16 p0, 0x2a

	goto/32 :l_sKFVGToRyVUJSSPx_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_bmzRbmdHWJJEiYOR_0

	nop

	:l_LXVUwogWiOBYEtHb_7
	goto/32 :before_first_instruction

	:l_NZcJXGBYEFjuMFnf_1
    const/16 p0, 0x2a

	goto/32 :l_TztMHbHIhxLKZGZU_2

	nop

	:l_HJmaKnlwxAcQHfnw_4
    add-int p3, p2, p1

	goto/32 :l_MPOsbikzefNNYwxs_5

	nop

	:l_GDWVfEdfczIqSsJj_3
    mul-int p2, p0, p1

	goto/32 :l_HJmaKnlwxAcQHfnw_4

	nop

	:l_bmzRbmdHWJJEiYOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZcJXGBYEFjuMFnf_1

	nop

	:l_HFOnHfuSLUfjeMVE_6
    return-void

	:after_last_instruction

	goto/32 :l_LXVUwogWiOBYEtHb_7

	nop

	:l_TztMHbHIhxLKZGZU_2
    const/16 p1, 0xd2

	goto/32 :l_GDWVfEdfczIqSsJj_3

	nop

	:l_MPOsbikzefNNYwxs_5
    int-to-double p0, p3

	goto/32 :l_HFOnHfuSLUfjeMVE_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_xUFKfIyQKnRfjEOH_0

	nop

	:l_EDCfHlhWoXNXDFoA_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_qpouxeWeXDkrgpNm_4

	nop

	:l_vcCfOycsmtnlQzYx_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_KvZUthIhhvkcUkOT_2

	nop

	:l_KvZUthIhhvkcUkOT_2
	if-nez p3, :gl_iuqSiOOsbLNZEpuk

	goto/32 :cond_0

	:gl_iuqSiOOsbLNZEpuk
	goto/32 :l_EDCfHlhWoXNXDFoA_3

	nop

	:l_xUFKfIyQKnRfjEOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_vcCfOycsmtnlQzYx_1

	nop

	:l_qpouxeWeXDkrgpNm_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_lvlCMBpIsDBYKsnx_5

	nop

	:l_lvlCMBpIsDBYKsnx_5
    return-object p0

	:after_last_instruction

	goto/32 :l_eZvctvTPzKvznBtn_6

	nop

	:l_eZvctvTPzKvznBtn_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_WJgSAVXQinzkFHUA_0

	nop

	:l_WJgSAVXQinzkFHUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjQysjcuvqJAKBja_1

	nop

	:l_ZpyhbCnUmfVZVYCh_6
    return-void

	:after_last_instruction

	goto/32 :l_NctKhBaHhTkvDmQY_7

	nop

	:l_lYpJBqApiZHAGOba_3
    mul-int p2, p0, p1

	goto/32 :l_iahIfjEOQxCeseVK_4

	nop

	:l_NctKhBaHhTkvDmQY_7
	goto/32 :before_first_instruction

	:l_AIGvSJSJpCBLmIfE_2
    const/16 p1, 0xd2

	goto/32 :l_lYpJBqApiZHAGOba_3

	nop

	:l_iahIfjEOQxCeseVK_4
    add-int p3, p2, p1

	goto/32 :l_EoYoVAvFfegCbVIG_5

	nop

	:l_yjQysjcuvqJAKBja_1
    const/16 p0, 0x2a

	goto/32 :l_AIGvSJSJpCBLmIfE_2

	nop

	:l_EoYoVAvFfegCbVIG_5
    int-to-double p0, p3

	goto/32 :l_ZpyhbCnUmfVZVYCh_6

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_EqzifxgdvsjBuxXt_0

	nop

	:l_JhhVcHYUKssCFuyp_4
    add-int p3, p2, p1

	goto/32 :l_vUSvxmvhaWTjnThG_5

	nop

	:l_ISSzdVfACjqAHVwl_1
    const/16 p0, 0x2a

	goto/32 :l_zeWctXTSyUaEwXkM_2

	nop

	:l_hxAwJACOkVekpnNW_6
    return-void

	:after_last_instruction

	goto/32 :l_NCKHwShDtporikkG_7

	nop

	:l_FxmDhPyIhizoGlBb_3
    mul-int p2, p0, p1

	goto/32 :l_JhhVcHYUKssCFuyp_4

	nop

	:l_zeWctXTSyUaEwXkM_2
    const/16 p1, 0xd2

	goto/32 :l_FxmDhPyIhizoGlBb_3

	nop

	:l_vUSvxmvhaWTjnThG_5
    int-to-double p0, p3

	goto/32 :l_hxAwJACOkVekpnNW_6

	nop

	:l_NCKHwShDtporikkG_7
	goto/32 :before_first_instruction

	:l_EqzifxgdvsjBuxXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISSzdVfACjqAHVwl_1

	nop

.end method

.method private final writeReplace(SBCI)V
    .locals 0

	goto/32 :l_iXPItFazBsrxCOEr_0

	nop

	:l_AcAeCnUowcOpyArW_3
    mul-int p2, p0, p1

	goto/32 :l_BtdBvnvMGddOfWXA_4

	nop

	:l_tQpWkROUwzgsUqjM_1
    const/16 p0, 0x2a

	goto/32 :l_EtjHedkJIIIVFiuv_2

	nop

	:l_IKjJEHzvrrfRtXcX_7
	goto/32 :before_first_instruction

	:l_jddPOAamjEVLPVUl_5
    int-to-double p0, p3

	goto/32 :l_nHFlPYjQvcdxvxSv_6

	nop

	:l_iXPItFazBsrxCOEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQpWkROUwzgsUqjM_1

	nop

	:l_BtdBvnvMGddOfWXA_4
    add-int p3, p2, p1

	goto/32 :l_jddPOAamjEVLPVUl_5

	nop

	:l_nHFlPYjQvcdxvxSv_6
    return-void

	:after_last_instruction

	goto/32 :l_IKjJEHzvrrfRtXcX_7

	nop

	:l_EtjHedkJIIIVFiuv_2
    const/16 p1, 0xd2

	goto/32 :l_AcAeCnUowcOpyArW_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bmcfOMtNtdoehTaF_0

	nop

	:l_dhXhJuYAWkQMxaCn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_IwGspGEvvPLDZEHC_16

	nop

	:l_vNimBPHxXDDdXACf_2
	add-int v0, v0, v1
	goto/32 :l_yKCPPLrmkNEgyVWP_3

	nop

	:l_NyPbjLNbhLYlFxQZ_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IfuCBzvULtUTrnYT_12

	nop

	:l_MCXTpVrYUuWxcMki_17
	goto/32 :qcoXOtKVePRxwfQo
	:l_hHrXGYemOYlWAnuS_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BuTLorvhJFkgqrDk_10

	nop

	:l_bmcfOMtNtdoehTaF_0
	const v0, 16
	goto/32 :l_ucLYeeHdYpgHIqpv_1

	nop

	:l_IfuCBzvULtUTrnYT_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_gkcuUcGMrQLHNpLf_13

	nop

	:l_IwGspGEvvPLDZEHC_16
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_MCXTpVrYUuWxcMki_17

	nop

	:l_BuTLorvhJFkgqrDk_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_NyPbjLNbhLYlFxQZ_11

	nop

	:l_awzXHqYFtDjcDKCD_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_hHrXGYemOYlWAnuS_9

	nop

	:l_yKCPPLrmkNEgyVWP_3
	rem-int v0, v0, v1
	goto/32 :l_vqEOkYFdZksYmSjK_4

	nop

	:l_kSKqYJruNVzYBGzo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_pIHemIFanqlFZRio_7

	nop

	:l_vqEOkYFdZksYmSjK_4
	if-lez v0, :gl_yrrQUYlzWHRpMPtL

	goto/32 :TNazuOJyntWfPWHu

	:gl_yrrQUYlzWHRpMPtL	goto/32 :l_GJZTYvodubiPatOP_5

	nop

	:l_LJxrzalZxicaWabE_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dhXhJuYAWkQMxaCn_15

	nop

	:l_GJZTYvodubiPatOP_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_kSKqYJruNVzYBGzo_6

	nop

	:l_pIHemIFanqlFZRio_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_awzXHqYFtDjcDKCD_8

	nop

	:l_ucLYeeHdYpgHIqpv_1
	const v1, 27
	goto/32 :l_vNimBPHxXDDdXACf_2

	nop

	:l_gkcuUcGMrQLHNpLf_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_LJxrzalZxicaWabE_14

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_uzKlVoqZRmOpwiAR_0

	nop

	:l_wDeQUiJqQscJWAZA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_FbrNxWaTbeOzWqIo_3

	nop

	:l_uWdkObJHjqUCrYQm_6
    return v0

	:after_last_instruction

	goto/32 :l_mZcpbquBALtLKTyr_7

	nop

	:l_mZcpbquBALtLKTyr_7
	goto/32 :before_first_instruction

	:l_uzKlVoqZRmOpwiAR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_JeYSKirJTYfCigJM_1

	nop

	:l_pmikUfVCqqdVvuLJ_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_OgWfeKtFUZXzGrby_5

	nop

	:l_OgWfeKtFUZXzGrby_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_uWdkObJHjqUCrYQm_6

	nop

	:l_FbrNxWaTbeOzWqIo_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pmikUfVCqqdVvuLJ_4

	nop

	:l_JeYSKirJTYfCigJM_1
    const-string v0, "input"

	goto/32 :l_wDeQUiJqQscJWAZA_2

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_sLgGRwFGDjztKPuP_0

	nop

	:l_VVrUncHqiaOgHBas_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_sBnxUrtMtUCiwCUg_6

	nop

	:l_fQtQynfMWZqOMpDo_7
    const-string v0, "input"

	goto/32 :l_daQpaMgyvaOIBJkz_8

	nop

	:l_vbplkaHiKYCDgkey_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_kDbysyuqasxUSZBI_10

	nop

	:l_KKpgmvtHDHOGQzsM_1
	const v1, 16
	goto/32 :l_eGYeKjCujjFUFVXj_2

	nop

	:l_XEyYziqDDhAJinjJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lXPLgyFWtFChtdYi_15

	nop

	:l_lXPLgyFWtFChtdYi_15
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_uFafMXzwBZqMFLDR_16

	nop

	:l_ioxPmGybEzXHyUsJ_4
	if-lez v0, :gl_ZaMRvoZjnALHrorF

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_ZaMRvoZjnALHrorF	goto/32 :l_VVrUncHqiaOgHBas_5

	nop

	:l_gSPwLCnYzUdsfIal_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ULebgWduCaYaNHZw_13

	nop

	:l_sLgGRwFGDjztKPuP_0
	const v0, 2
	goto/32 :l_KKpgmvtHDHOGQzsM_1

	nop

	:l_RogcnLRUELNcmyAZ_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_gSPwLCnYzUdsfIal_12

	nop

	:l_daQpaMgyvaOIBJkz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_vbplkaHiKYCDgkey_9

	nop

	:l_eGYeKjCujjFUFVXj_2
	add-int v0, v0, v1
	goto/32 :l_CtnswQiatEmsazfm_3

	nop

	:l_uFafMXzwBZqMFLDR_16
	goto/32 :tKKTlHzCCUKDQOsT
	:l_ULebgWduCaYaNHZw_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_XEyYziqDDhAJinjJ_14

	nop

	:l_sBnxUrtMtUCiwCUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_fQtQynfMWZqOMpDo_7

	nop

	:l_kDbysyuqasxUSZBI_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_RogcnLRUELNcmyAZ_11

	nop

	:l_CtnswQiatEmsazfm_3
	rem-int v0, v0, v1
	goto/32 :l_ioxPmGybEzXHyUsJ_4

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_FLTBAmqHAhfuiCjw_0

	nop

	:l_JIFNQlzhWYOdFZZH_25
    const-string v2, ", input length: "

	goto/32 :l_MgJmSgfDukxIpAJb_26

	nop

	:l_iDJgJjNUDfRCKZis_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WtjlGVRdLAZlsrZf_24

	nop

	:l_tSirzkswrFkxnsHW_7
    const-string v0, "input"

	goto/32 :l_HgKbxuuvvMYYQesK_8

	nop

	:l_MgJmSgfDukxIpAJb_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GJSvofnbErZYDXlT_27

	nop

	:l_JCsyOCmTfBWqsMpH_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QTzmujBAxdXRzHgo_22

	nop

	:l_QTzmujBAxdXRzHgo_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_iDJgJjNUDfRCKZis_23

	nop

	:l_rsdeCTtxBvIuPMLy_9
	if-gez p2, :gl_HsUfMqxdFCyDASuF

	goto/32 :cond_0

	:gl_HsUfMqxdFCyDASuF
	goto/32 :l_BCCJyPipyQKdFSgs_10

	nop

	:l_eMFOboOrntycziAo_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JCsyOCmTfBWqsMpH_21

	nop

	:l_NFXiOZVuLErxrMIi_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rtNllwheqVGLEiZh_30

	nop

	:l_WtjlGVRdLAZlsrZf_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JIFNQlzhWYOdFZZH_25

	nop

	:l_kgeEJWOHvdZQCIuq_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_dqwOCjIyWqCIBFMW_15

	nop

	:l_FLTBAmqHAhfuiCjw_0
	const v0, 14
	goto/32 :l_ZsNlKKdTNOqZiDdR_1

	nop

	:l_mjZySuoAyFzZHlVw_6
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

	goto/32 :l_tSirzkswrFkxnsHW_7

	nop

	:l_SozawTitvaQznJVj_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QNLdMRPZfeUZiLkE_17

	nop

	:l_AAaDTtOkNQIOoafx_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_eMFOboOrntycziAo_20

	nop

	:l_kyEQzZJfAmsehAGr_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_kgeEJWOHvdZQCIuq_14

	nop

	:l_tAlYFFjLtvuJEoQw_3
	rem-int v0, v0, v1
	goto/32 :l_oETreYCfsdqZqvDF_4

	nop

	:l_OavjnKlcdGuQJpPz_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_kyEQzZJfAmsehAGr_13

	nop

	:l_wEOcHWnRsMPxewGe_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_AAaDTtOkNQIOoafx_19

	nop

	:l_QNLdMRPZfeUZiLkE_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_wEOcHWnRsMPxewGe_18

	nop

	:l_BCCJyPipyQKdFSgs_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_kviXMNZQTYjNMvZu_11

	nop

	:l_YZnVyYSzlVidYnOB_31
    throw v0

	:after_last_instruction

	goto/32 :l_XqaWOjSlUPirvQVZ_32

	nop

	:l_ZsNlKKdTNOqZiDdR_1
	const v1, 29
	goto/32 :l_gxkICTVwvhSTsYmf_2

	nop

	:l_oETreYCfsdqZqvDF_4
	if-lez v0, :gl_bBnrtDFyveGkiXtJ

	goto/32 :ncmWkGecyjkERkLZ

	:gl_bBnrtDFyveGkiXtJ	goto/32 :l_KjGazhXfErmSOWTp_5

	nop

	:l_KjGazhXfErmSOWTp_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_mjZySuoAyFzZHlVw_6

	nop

	:l_kviXMNZQTYjNMvZu_11
	if-le p2, v0, :gl_NjVRdVrvSIORgYPn

	goto/32 :cond_0

	:gl_NjVRdVrvSIORgYPn
    .line 136
	goto/32 :l_OavjnKlcdGuQJpPz_12

	nop

	:l_gxkICTVwvhSTsYmf_2
	add-int v0, v0, v1
	goto/32 :l_tAlYFFjLtvuJEoQw_3

	nop

	:l_HgKbxuuvvMYYQesK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_rsdeCTtxBvIuPMLy_9

	nop

	:l_hxTobiXyurbSLZnW_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NFXiOZVuLErxrMIi_29

	nop

	:l_ShhMlwxIkrmhYRyn_33
	goto/32 :ihGkfomyBkObpDls
	:l_dqwOCjIyWqCIBFMW_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_SozawTitvaQznJVj_16

	nop

	:l_XqaWOjSlUPirvQVZ_32
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_ShhMlwxIkrmhYRyn_33

	nop

	:l_rtNllwheqVGLEiZh_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YZnVyYSzlVidYnOB_31

	nop

	:l_GJSvofnbErZYDXlT_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_hxTobiXyurbSLZnW_28

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_nYqThLOzttfGjhrL_0

	nop

	:l_yjQeMTTgWwnPMUQS_32
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_mlhQGrLhZjJBNLdr_33

	nop

	:l_JudwKLwfkPirhVvo_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_GFHwQeiRqwEyscmm_13

	nop

	:l_XQEjxacFyPqpZEEx_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_EogPHwHIPWNVEcdI_30

	nop

	:l_zRqQueioaQLYjqtJ_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_uVfdDsYXvYljGfhG_8

	nop

	:l_QCWOcREXvAJsTHDh_1
	const v1, 32
	goto/32 :l_sSUnXpCYotzcmxnW_2

	nop

	:l_abiIynULuIBoAqvu_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_iABjpXyQQvMjAoAu_22

	nop

	:l_mLoDqRhgihKnLNJr_31
    return-object v0

	:after_last_instruction

	goto/32 :l_yjQeMTTgWwnPMUQS_32

	nop

	:l_sSUnXpCYotzcmxnW_2
	add-int v0, v0, v1
	goto/32 :l_XxTayiZRabyQUXmj_3

	nop

	:l_XgMWgcWTMkephjEY_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bucIoPNjPurwgnqZ_18

	nop

	:l_oEiLRCjrCnnswZog_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_SvqCWDKtFvQFEltn_24

	nop

	:l_uVfdDsYXvYljGfhG_8
	if-eqz v0, :gl_NwvqkrdYDKPTpKMn

	goto/32 :cond_0

	:gl_NwvqkrdYDKPTpKMn
	goto/32 :l_mWFqNjbbEyRfxoZL_9

	nop

	:l_EyAXNOQdfgfyRNDz_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_abiIynULuIBoAqvu_21

	nop

	:l_mlhQGrLhZjJBNLdr_33
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_szyLksUFkAYdobvb_6
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
	goto/32 :l_zRqQueioaQLYjqtJ_7

	nop

	:l_rlfQkSitjUWcVTSI_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_WixkGMPzZEhrjpHK_28

	nop

	:l_ECivBbzznPVCbEWZ_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_bPiTUnAawseHZBtA_11

	nop

	:l_SvqCWDKtFvQFEltn_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_JEJfOovnVQHtWnXu_25

	nop

	:l_MGrtwskJgdEboJzL_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_EyAXNOQdfgfyRNDz_20

	nop

	:l_EogPHwHIPWNVEcdI_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_mLoDqRhgihKnLNJr_31

	nop

	:l_XVyRGizjHbVyUiPe_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_XgMWgcWTMkephjEY_17

	nop

	:l_nYqThLOzttfGjhrL_0
	const v0, 11
	goto/32 :l_QCWOcREXvAJsTHDh_1

	nop

	:l_WixkGMPzZEhrjpHK_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_XQEjxacFyPqpZEEx_29

	nop

	:l_ofuoNeOqQdMLeiUX_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_XVyRGizjHbVyUiPe_16

	nop

	:l_XEyoEaiuhgRrCIyL_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_rlfQkSitjUWcVTSI_27

	nop

	:l_mWFqNjbbEyRfxoZL_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ECivBbzznPVCbEWZ_10

	nop

	:l_BpceQmmscqZFvAIJ_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_ofuoNeOqQdMLeiUX_15

	nop

	:l_bucIoPNjPurwgnqZ_18
    move-object v5, v3

	goto/32 :l_MGrtwskJgdEboJzL_19

	nop

	:l_ztttGDxZHQHWCIQs_4
	if-lez v0, :gl_hFkwmhweEHGDFiDl

	goto/32 :OPHjkuTAfTEowqnz

	:gl_hFkwmhweEHGDFiDl	goto/32 :l_QeRQCEfXBlWiClHf_5

	nop

	:l_QeRQCEfXBlWiClHf_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_szyLksUFkAYdobvb_6

	nop

	:l_iABjpXyQQvMjAoAu_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_oEiLRCjrCnnswZog_23

	nop

	:l_bPiTUnAawseHZBtA_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_JudwKLwfkPirhVvo_12

	nop

	:l_GFHwQeiRqwEyscmm_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_BpceQmmscqZFvAIJ_14

	nop

	:l_JEJfOovnVQHtWnXu_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_XEyoEaiuhgRrCIyL_26

	nop

	:l_XxTayiZRabyQUXmj_3
	rem-int v0, v0, v1
	goto/32 :l_ztttGDxZHQHWCIQs_4

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_EsPKYZaJIyQWYWvI_0

	nop

	:l_wvGbeNnDNAlUxvaL_3
	rem-int v0, v0, v1
	goto/32 :l_zPdFmsfDbDTJOkEz_4

	nop

	:l_JwEBsaErAKdkPmZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_QnyqXeNsnThOuRoA_7

	nop

	:l_vtJBixtaZXRFjTbP_12
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_VsZrrhqVniNFLwXY_13

	nop

	:l_EsPKYZaJIyQWYWvI_0
	const v0, 5
	goto/32 :l_iZEpjxKyHklEwPEL_1

	nop

	:l_PKNDtPkjkaoQEDsw_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_JwEBsaErAKdkPmZJ_6

	nop

	:l_VsZrrhqVniNFLwXY_13
	goto/32 :GZjcWUODVnpDNFmC
	:l_bSZXFQKAFvFCgXQu_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lbYQXHZdpHtnRRrq_9

	nop

	:l_QnyqXeNsnThOuRoA_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_bSZXFQKAFvFCgXQu_8

	nop

	:l_iBNCCcYfVEJZoZjI_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LjVOAYzMkwoffbXG_11

	nop

	:l_zPdFmsfDbDTJOkEz_4
	if-lez v0, :gl_KfHPEhvuPIggXiIz

	goto/32 :FCyvBJOjDLEoNytN

	:gl_KfHPEhvuPIggXiIz	goto/32 :l_PKNDtPkjkaoQEDsw_5

	nop

	:l_lbYQXHZdpHtnRRrq_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_iBNCCcYfVEJZoZjI_10

	nop

	:l_LjVOAYzMkwoffbXG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vtJBixtaZXRFjTbP_12

	nop

	:l_nlJeLVGEjGpAwAXY_2
	add-int v0, v0, v1
	goto/32 :l_wvGbeNnDNAlUxvaL_3

	nop

	:l_iZEpjxKyHklEwPEL_1
	const v1, 1
	goto/32 :l_nlJeLVGEjGpAwAXY_2

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_TRbIpgLuJKXKDMnT_0

	nop

	:l_MwXwMKtDbESgTFUD_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_kXSvxBtRVHzalURm_6

	nop

	:l_PjuRTtbelIRguOMx_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DVjlyPKfWBOwOvrA_23

	nop

	:l_ZEqSVMGffVKjGENR_1
	const v1, 22
	goto/32 :l_ToFFTDRGMidtGKgu_2

	nop

	:l_vgHkIqgYczlQMaOH_11
    const/4 v1, 0x0

	goto/32 :l_DSAuRQMMwnpWDFoC_12

	nop

	:l_pwZEcPWtDykamwcc_27
    return-object v2

	:after_last_instruction

	goto/32 :l_FwwTZVUlmVLEEhAO_28

	nop

	:l_fixEtSdGerGhqbmF_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_pwZEcPWtDykamwcc_27

	nop

	:l_yTalVqlomopXujKg_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_vgHkIqgYczlQMaOH_11

	nop

	:l_kujQKDzupMwjPSyy_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_fixEtSdGerGhqbmF_26

	nop

	:l_FwwTZVUlmVLEEhAO_28
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_lDZhbWOOCfOdoktj_29

	nop

	:l_LZFNRwQnmcoawkZt_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_yTalVqlomopXujKg_10

	nop

	:l_DVjlyPKfWBOwOvrA_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_HmCbBmUGSQineZIG_24

	nop

	:l_DjvMRaPTvYLjnZQc_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_UOOpaCxPWwMUllpG_16

	nop

	:l_ycEoyITPlSATDrgv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_LZFNRwQnmcoawkZt_9

	nop

	:l_KOwCKAGjelIjovXE_13
    const/4 v1, 0x1

	goto/32 :l_ntrCOQnyuierZWXl_14

	nop

	:l_lDZhbWOOCfOdoktj_29
	goto/32 :xAHyvggcmbseWAwM
	:l_kXSvxBtRVHzalURm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_mSfNKhNroEaoMopY_7

	nop

	:l_ToFFTDRGMidtGKgu_2
	add-int v0, v0, v1
	goto/32 :l_jwWuEKSkwhzeduFu_3

	nop

	:l_UOOpaCxPWwMUllpG_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_sKwXcaxkUreglqdZ_17

	nop

	:l_HmCbBmUGSQineZIG_24
    goto :goto_0

    :cond_0
	goto/32 :l_kujQKDzupMwjPSyy_25

	nop

	:l_DSAuRQMMwnpWDFoC_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_KOwCKAGjelIjovXE_13

	nop

	:l_ntrCOQnyuierZWXl_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_DjvMRaPTvYLjnZQc_15

	nop

	:l_TBbqjnMZtSeyGjWY_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_GsrFjLdEIMqzOIdg_19

	nop

	:l_GsrFjLdEIMqzOIdg_19
	if-nez v2, :gl_ximyNaVWekXnLETF

	goto/32 :cond_0

	:gl_ximyNaVWekXnLETF
	goto/32 :l_VQJItzydKQsAWriL_20

	nop

	:l_sKwXcaxkUreglqdZ_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_TBbqjnMZtSeyGjWY_18

	nop

	:l_TRbIpgLuJKXKDMnT_0
	const v0, 29
	goto/32 :l_ZEqSVMGffVKjGENR_1

	nop

	:l_VQJItzydKQsAWriL_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_yRhRfYYCemRlgPFV_21

	nop

	:l_yRhRfYYCemRlgPFV_21
    const-string/jumbo v3, "this"

	goto/32 :l_PjuRTtbelIRguOMx_22

	nop

	:l_FSQmYInUgdSbuknU_4
	if-lez v0, :gl_nwLvesgRpJclcBXw

	goto/32 :WJoamqzFgeEUpytj

	:gl_nwLvesgRpJclcBXw	goto/32 :l_MwXwMKtDbESgTFUD_5

	nop

	:l_mSfNKhNroEaoMopY_7
    const-string v0, "input"

	goto/32 :l_ycEoyITPlSATDrgv_8

	nop

	:l_jwWuEKSkwhzeduFu_3
	rem-int v0, v0, v1
	goto/32 :l_FSQmYInUgdSbuknU_4

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_PixkYLUAQvThHouf_0

	nop

	:l_jcRzYFZSkLrQWZIj_3
	rem-int v0, v0, v1
	goto/32 :l_IRbXGjfXWPjQLfIZ_4

	nop

	:l_MJyIAwjjruhhtBTC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_njnugQBMtSnxlOjz_15

	nop

	:l_JofvbSukxIgqtVEX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_RmpXXjXtPHEzDSyJ_7

	nop

	:l_ggzeLpBjpahipPev_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AozqwrdqhdHNyFyi_11

	nop

	:l_njnugQBMtSnxlOjz_15
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_xjhrWYwQHyrNGjHB_16

	nop

	:l_xjhrWYwQHyrNGjHB_16
	goto/32 :coBktDzsPoPaalps
	:l_PixkYLUAQvThHouf_0
	const v0, 17
	goto/32 :l_xNmcUHUIdAOKTeVD_1

	nop

	:l_TYEtcrIzlTsOhALf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_jAsJWZfMWYeQjrcH_9

	nop

	:l_jAsJWZfMWYeQjrcH_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ggzeLpBjpahipPev_10

	nop

	:l_AozqwrdqhdHNyFyi_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_sTrgwhWTfNTLTTRi_12

	nop

	:l_pixcKpeepbuCMpVb_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_MJyIAwjjruhhtBTC_14

	nop

	:l_sTrgwhWTfNTLTTRi_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pixcKpeepbuCMpVb_13

	nop

	:l_xNmcUHUIdAOKTeVD_1
	const v1, 13
	goto/32 :l_IxThDqvIpqFGjSvb_2

	nop

	:l_KNPdjidPzEtRtODD_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_JofvbSukxIgqtVEX_6

	nop

	:l_RmpXXjXtPHEzDSyJ_7
    const-string v0, "input"

	goto/32 :l_TYEtcrIzlTsOhALf_8

	nop

	:l_IxThDqvIpqFGjSvb_2
	add-int v0, v0, v1
	goto/32 :l_jcRzYFZSkLrQWZIj_3

	nop

	:l_IRbXGjfXWPjQLfIZ_4
	if-lez v0, :gl_kOopGSSloLuziEsk

	goto/32 :azfveGlyKzDQjQGd

	:gl_kOopGSSloLuziEsk	goto/32 :l_KNPdjidPzEtRtODD_5

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_lsTpPxsgcEhBvcyE_0

	nop

	:l_sLqSZEHjFhtUKVSY_6
    return v0

	:after_last_instruction

	goto/32 :l_mCIEpEdebJmzJdFf_7

	nop

	:l_PSZfMpPZfrihSAup_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_TPWRQolSBBcdZXoq_5

	nop

	:l_mCIEpEdebJmzJdFf_7
	goto/32 :before_first_instruction

	:l_TPWRQolSBBcdZXoq_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_sLqSZEHjFhtUKVSY_6

	nop

	:l_SPTBmEBrmHEkmXQr_1
    const-string v0, "input"

	goto/32 :l_ccSMjmUObvpAbCuf_2

	nop

	:l_pmjxkmrTXbETYzIY_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_PSZfMpPZfrihSAup_4

	nop

	:l_ccSMjmUObvpAbCuf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_pmjxkmrTXbETYzIY_3

	nop

	:l_lsTpPxsgcEhBvcyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_SPTBmEBrmHEkmXQr_1

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_mYMTscZrbOUewAdt_0

	nop

	:l_dOFCQILhXoMbDnnU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_JnAhFgrGnFJMtDXG_9

	nop

	:l_zabfDkIBzCcjAFoX_19
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_VZtSYfbuWCqyrcrT_20

	nop

	:l_HeFsWrXjxnZBpNnI_13
    const/4 v1, 0x1

	goto/32 :l_SFwFyHrMbVDTjKIS_14

	nop

	:l_SFwFyHrMbVDTjKIS_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_BvlOBJPIYDzLiLNi_15

	nop

	:l_BFQKnpPrGorIqGHW_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_bdpUwYncikFEffkl_11

	nop

	:l_zwapLBeOnRgIFdhN_7
    const-string v0, "input"

	goto/32 :l_dOFCQILhXoMbDnnU_8

	nop

	:l_FOgYphVUaUmIjJsB_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_dXZSpvJCeTIYMwHV_17

	nop

	:l_ExOyZCHzUJEDtjIv_4
	if-lez v0, :gl_SpTCaHWgUekoCJZC

	goto/32 :VNoqBQttmjTObyBE

	:gl_SpTCaHWgUekoCJZC	goto/32 :l_WSnhJLHmNoMhxbqS_5

	nop

	:l_ARPkprxvdAZnqkHT_2
	add-int v0, v0, v1
	goto/32 :l_NtWYzFelfjcrKvQx_3

	nop

	:l_WSnhJLHmNoMhxbqS_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_VOaEgOlboNvzTGrS_6

	nop

	:l_JnAhFgrGnFJMtDXG_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BFQKnpPrGorIqGHW_10

	nop

	:l_dXZSpvJCeTIYMwHV_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_WjhWNvUNfkeRAORc_18

	nop

	:l_mYMTscZrbOUewAdt_0
	const v0, 26
	goto/32 :l_rJlTbIcdeLDBJjPx_1

	nop

	:l_BvlOBJPIYDzLiLNi_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_FOgYphVUaUmIjJsB_16

	nop

	:l_hIUaQFcMllxgQZwF_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_HeFsWrXjxnZBpNnI_13

	nop

	:l_bdpUwYncikFEffkl_11
    const/4 v1, 0x0

	goto/32 :l_hIUaQFcMllxgQZwF_12

	nop

	:l_VZtSYfbuWCqyrcrT_20
	goto/32 :WAGHofUYLlkcSybW
	:l_rJlTbIcdeLDBJjPx_1
	const v1, 21
	goto/32 :l_ARPkprxvdAZnqkHT_2

	nop

	:l_VOaEgOlboNvzTGrS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_zwapLBeOnRgIFdhN_7

	nop

	:l_NtWYzFelfjcrKvQx_3
	rem-int v0, v0, v1
	goto/32 :l_ExOyZCHzUJEDtjIv_4

	nop

	:l_WjhWNvUNfkeRAORc_18
    return v0

	:after_last_instruction

	goto/32 :l_zabfDkIBzCcjAFoX_19

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_gFvUXSkpiskZlgIK_0

	nop

	:l_aQspdbbuUlGqrTUF_3
	rem-int v0, v0, v1
	goto/32 :l_nvoCRnHJwPaxcuTf_4

	nop

	:l_yCeggKrqntWGaERE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DiLIaNHIAYhAxAuh_17

	nop

	:l_tqJdBycBsfTbJPzh_7
    const-string v0, "input"

	goto/32 :l_JfAoQdUDKdkYmObK_8

	nop

	:l_TWeggjCYZkRNxGiM_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_rlrVLePqvwoWjAYr_6

	nop

	:l_ruQdfaCmSSlObheo_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_sussEokePhZvbwUx_15

	nop

	:l_MapTwAAUFBvWQSqZ_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_yDZZdaMdMWpXRkAu_12

	nop

	:l_sussEokePhZvbwUx_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yCeggKrqntWGaERE_16

	nop

	:l_mRdIJRKqvZWMMfJZ_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ruQdfaCmSSlObheo_14

	nop

	:l_rlrVLePqvwoWjAYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_tqJdBycBsfTbJPzh_7

	nop

	:l_JfAoQdUDKdkYmObK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OtSCSHIAlQKPKarL_9

	nop

	:l_gFvUXSkpiskZlgIK_0
	const v0, 2
	goto/32 :l_apOzJuislIdMajml_1

	nop

	:l_apOzJuislIdMajml_1
	const v1, 26
	goto/32 :l_FkXLnCdgSeDqkndX_2

	nop

	:l_FkXLnCdgSeDqkndX_2
	add-int v0, v0, v1
	goto/32 :l_aQspdbbuUlGqrTUF_3

	nop

	:l_YypebxFnKnMxOtPC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_MapTwAAUFBvWQSqZ_11

	nop

	:l_nvoCRnHJwPaxcuTf_4
	if-lez v0, :gl_fTHxqTyJqJDGSRfI

	goto/32 :TZrvFZhPuawMdMuH

	:gl_fTHxqTyJqJDGSRfI	goto/32 :l_TWeggjCYZkRNxGiM_5

	nop

	:l_DiLIaNHIAYhAxAuh_17
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_ItdBdhJPsvsVLeim_18

	nop

	:l_ItdBdhJPsvsVLeim_18
	goto/32 :mKtioXLBperQfagI
	:l_OtSCSHIAlQKPKarL_9
    const-string v0, "replacement"

	goto/32 :l_YypebxFnKnMxOtPC_10

	nop

	:l_yDZZdaMdMWpXRkAu_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_mRdIJRKqvZWMMfJZ_13

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_SQanOUWFgwtfBvVz_0

	nop

	:l_EfdvWgxikCTImFjF_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_LGTOYUQXnXsgnYZu_25

	nop

	:l_GGmFCqAnAWcTAjtL_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_ZqwsXipTkPHgtnEr_23

	nop

	:l_WSfzZPRHwMTMKZTf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cAfrGgFeiKDWhayW_9

	nop

	:l_jmTRQBJrHBqcfAPp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_nQCTQUBAQxjkhIbo_11

	nop

	:l_RIZPWRyUAJYUiRVB_13
    const/4 v2, 0x0

	goto/32 :l_TkZyttPtHAUAZXlh_14

	nop

	:l_bGzxjJIpvuPazwtU_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_nvYCuqjSkbWFUWra_19

	nop

	:l_TkZyttPtHAUAZXlh_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_CsCSiDIeTystONfv_15

	nop

	:l_nvYCuqjSkbWFUWra_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_wcskrbBKgILPFLNy_20

	nop

	:l_jTuCtaYNRDGRQpQr_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_GGmFCqAnAWcTAjtL_22

	nop

	:l_SxsKpEfsVlnhHabq_36
	if-eqz v0, :gl_kTduEMxbFXAJyUHO

	goto/32 :cond_1

	:gl_kTduEMxbFXAJyUHO
    .line 200
    :cond_2
	goto/32 :l_OlUWeXbWbwbCOjQk_37

	nop

	:l_JjdzKtiGLFyylsfy_35
	if-lt v1, v2, :gl_HjLgGDakDENwKpUr

	goto/32 :cond_2

	:gl_HjLgGDakDENwKpUr
	goto/32 :l_SxsKpEfsVlnhHabq_36

	nop

	:l_MOczEtpZkuPTlJoW_6
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

	goto/32 :l_rQUjXkudSdgkODTq_7

	nop

	:l_cAfrGgFeiKDWhayW_9
    const-string/jumbo v0, "transform"

	goto/32 :l_jmTRQBJrHBqcfAPp_10

	nop

	:l_WGsbcfxhxJiyyNek_43
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_LvotcSTWwhuSLXea_44

	nop

	:l_BYTiiurPnGLSHTig_2
	add-int v0, v0, v1
	goto/32 :l_WJtQlolERkKBPAfk_3

	nop

	:l_aqZkTeKrnaOgZMbm_1
	const v1, 18
	goto/32 :l_BYTiiurPnGLSHTig_2

	nop

	:l_uQGFDGUzzWPeogcA_42
    return-object v4

	:after_last_instruction

	goto/32 :l_WGsbcfxhxJiyyNek_43

	nop

	:l_wcskrbBKgILPFLNy_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_jTuCtaYNRDGRQpQr_21

	nop

	:l_UxrIJJcyLOLEuNGe_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_UeYFKncmxsvhLPRE_30

	nop

	:l_OtWXYnsefTREYcLh_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uQGFDGUzzWPeogcA_42

	nop

	:l_ZqwsXipTkPHgtnEr_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_EfdvWgxikCTImFjF_24

	nop

	:l_CRTtqrgTCWUUTGxB_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_deCSamggWJNnkxsA_33

	nop

	:l_rQUjXkudSdgkODTq_7
    const-string v0, "input"

	goto/32 :l_WSfzZPRHwMTMKZTf_8

	nop

	:l_CsCSiDIeTystONfv_15
	if-eqz v0, :gl_pZVobzsfSialUGFM

	goto/32 :cond_0

	:gl_pZVobzsfSialUGFM
	goto/32 :l_fWiCmFNlvidJTexB_16

	nop

	:l_nQCTQUBAQxjkhIbo_11
    const/4 v0, 0x2

	goto/32 :l_MuNlzkDotgjdeJjs_12

	nop

	:l_tOKrKqMUDriGrgJy_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_JjdzKtiGLFyylsfy_35

	nop

	:l_UeYFKncmxsvhLPRE_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_GeFTwoGTqhZQuxPD_31

	nop

	:l_deCSamggWJNnkxsA_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_tOKrKqMUDriGrgJy_34

	nop

	:l_MghHovasrvCvcEVq_40
    const-string v5, "sb.toString()"

	goto/32 :l_OtWXYnsefTREYcLh_41

	nop

	:l_eySEcbdyqPwWNLih_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_sqMADQwCoshFUOBW_27

	nop

	:l_WJtQlolERkKBPAfk_3
	rem-int v0, v0, v1
	goto/32 :l_eNbSUwJAIvgUNCeB_4

	nop

	:l_EfGEUYkXstHFFmND_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_UxrIJJcyLOLEuNGe_29

	nop

	:l_jsVTulzNnupCDTZT_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_MOczEtpZkuPTlJoW_6

	nop

	:l_mGDjJsDYIHqSbIMi_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_olwgfjxZwbpBxKBf_39

	nop

	:l_MuNlzkDotgjdeJjs_12
    const/4 v1, 0x0

	goto/32 :l_RIZPWRyUAJYUiRVB_13

	nop

	:l_sqMADQwCoshFUOBW_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EfGEUYkXstHFFmND_28

	nop

	:l_LGTOYUQXnXsgnYZu_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_eySEcbdyqPwWNLih_26

	nop

	:l_LvotcSTWwhuSLXea_44
	goto/32 :WawHVwXgiwuisuQP
	:l_GeFTwoGTqhZQuxPD_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_CRTtqrgTCWUUTGxB_32

	nop

	:l_rlaEcGJvzQGtwPiN_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_bGzxjJIpvuPazwtU_18

	nop

	:l_fWiCmFNlvidJTexB_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rlaEcGJvzQGtwPiN_17

	nop

	:l_olwgfjxZwbpBxKBf_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_MghHovasrvCvcEVq_40

	nop

	:l_eNbSUwJAIvgUNCeB_4
	if-lez v0, :gl_jPQLouEstGqGMEPV

	goto/32 :LQPPLshVrAFQOZnn

	:gl_jPQLouEstGqGMEPV	goto/32 :l_jsVTulzNnupCDTZT_5

	nop

	:l_OlUWeXbWbwbCOjQk_37
	if-lt v1, v2, :gl_JmPdeUJTRIDkLIYE

	goto/32 :cond_3

	:gl_JmPdeUJTRIDkLIYE
    .line 201
	goto/32 :l_mGDjJsDYIHqSbIMi_38

	nop

	:l_SQanOUWFgwtfBvVz_0
	const v0, 4
	goto/32 :l_aqZkTeKrnaOgZMbm_1

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_wHfKTWodbrJbdeUZ_0

	nop

	:l_OfIeyTVPxvBPlspD_3
	rem-int v0, v0, v1
	goto/32 :l_vOXRqnAkDdBAwGMa_4

	nop

	:l_WLqitiQmSiHPXALo_1
	const v1, 21
	goto/32 :l_XwLRXwcQipGGoXbo_2

	nop

	:l_hPMDESUaaRFZcgwj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_lcHKeIviSsxxiLTb_11

	nop

	:l_zwwvEbxOKInvKfCx_7
    const-string v0, "input"

	goto/32 :l_XdFCFPsehLqwByhR_8

	nop

	:l_wSfqwHMtbVFVnISI_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_kdvzrjJupiogfIfY_6

	nop

	:l_CUnPRuPPmnsckkjC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WcVBBoIslENskZKZ_17

	nop

	:l_pioZDyBtlzrUUHEh_9
    const-string v0, "replacement"

	goto/32 :l_hPMDESUaaRFZcgwj_10

	nop

	:l_VldtuNpJeztRbOXs_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CUnPRuPPmnsckkjC_16

	nop

	:l_jViPUOeQbulPohlS_18
	goto/32 :uuRwYQkKZUXZzFox
	:l_WcVBBoIslENskZKZ_17
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_jViPUOeQbulPohlS_18

	nop

	:l_jXYVMdcoiaebMvaR_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LTpjKwvjcjPUHtPr_14

	nop

	:l_LTpjKwvjcjPUHtPr_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_VldtuNpJeztRbOXs_15

	nop

	:l_kdvzrjJupiogfIfY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_zwwvEbxOKInvKfCx_7

	nop

	:l_XwLRXwcQipGGoXbo_2
	add-int v0, v0, v1
	goto/32 :l_OfIeyTVPxvBPlspD_3

	nop

	:l_lcHKeIviSsxxiLTb_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XJnpSJvSNPtlEMWm_12

	nop

	:l_wHfKTWodbrJbdeUZ_0
	const v0, 16
	goto/32 :l_WLqitiQmSiHPXALo_1

	nop

	:l_vOXRqnAkDdBAwGMa_4
	if-lez v0, :gl_RpEHynUjiCgYYxVL

	goto/32 :NjJGfwfMOTBszUpC

	:gl_RpEHynUjiCgYYxVL	goto/32 :l_wSfqwHMtbVFVnISI_5

	nop

	:l_XJnpSJvSNPtlEMWm_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_jXYVMdcoiaebMvaR_13

	nop

	:l_XdFCFPsehLqwByhR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pioZDyBtlzrUUHEh_9

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_bRCnYrNorXKNOjlY_0

	nop

	:l_XDOPhaWBcqTUgcQU_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_fieZcQGyaCLhyXZV_11

	nop

	:l_ojGiNTulDmQZIlTh_6
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

	goto/32 :l_RjhSlcbnSBvxAIGI_7

	nop

	:l_oOOmvvSOvyVeDCfx_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_GzGUmpwJcVzBbTTf_36

	nop

	:l_YysgkstWsllRdatt_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_nYmTlpztdtZITIhZ_38

	nop

	:l_LNzreAyGcZnWsqSc_13
	if-ne p2, v1, :gl_VnipkOkUtVzKLzHZ

	goto/32 :cond_5

	:gl_VnipkOkUtVzKLzHZ
	goto/32 :l_IGpkjfBbyWXsdyIg_14

	nop

	:l_EVkCQDYYiaKufigo_12
    const/4 v1, 0x1

	goto/32 :l_LNzreAyGcZnWsqSc_13

	nop

	:l_brSuasyuBgTabABu_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mHsISREyFjJdCrgN_42

	nop

	:l_QcRnULUSQKzUTkHu_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_eEwvtrVDgYkmMojv_21

	nop

	:l_IGpkjfBbyWXsdyIg_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_wvWytleuOHGahnBH_15

	nop

	:l_uRHcYSAOPuUFIvwi_31
	if-ne v4, v3, :gl_HCiTwcyfmhEKzmvn

	goto/32 :cond_4

	:gl_HCiTwcyfmhEKzmvn
    .line 253
    :cond_3
	goto/32 :l_rxAomXLzCxrINOLn_32

	nop

	:l_ByWMilkVvNKlIUdn_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_VmXpQFrhzcukGcEK_18

	nop

	:l_mHlnIzfTCljHESES_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_MGzeBukNkPBFqOCq_9

	nop

	:l_MNUSFArMclSGKFbs_33
	if-eqz v4, :gl_gKOAIlxeGujqBySU

	goto/32 :cond_2

	:gl_gKOAIlxeGujqBySU
    .line 255
    :cond_4
	goto/32 :l_vsUszvMfSSLdrrHE_34

	nop

	:l_fieZcQGyaCLhyXZV_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_EVkCQDYYiaKufigo_12

	nop

	:l_bRCnYrNorXKNOjlY_0
	const v0, 29
	goto/32 :l_RvoPYVhxCItJrzda_1

	nop

	:l_ZqNTQfDfZaDLnvHZ_44
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_QMHYAPcbuoLYiEYc_45

	nop

	:l_nYmTlpztdtZITIhZ_38
    move-object v4, v1

	goto/32 :l_ORwAiPgMqMYvPKJG_39

	nop

	:l_vsUszvMfSSLdrrHE_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_oOOmvvSOvyVeDCfx_35

	nop

	:l_rxAomXLzCxrINOLn_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_MNUSFArMclSGKFbs_33

	nop

	:l_ORwAiPgMqMYvPKJG_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_hmKEDNtsydCtpJYn_40

	nop

	:l_RjhSlcbnSBvxAIGI_7
    const-string v0, "input"

	goto/32 :l_mHlnIzfTCljHESES_8

	nop

	:l_mHsISREyFjJdCrgN_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_xXOEldIbdYhGhpOL_43

	nop

	:l_RvoPYVhxCItJrzda_1
	const v1, 19
	goto/32 :l_GvdEyaMqpnauyhlU_2

	nop

	:l_ygFXHeuFaYxqUeSM_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_alSbDHSyUjDfhZgi_29

	nop

	:l_AHhmnwnepuJXgkvM_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_AVxXoCqokfGbEiuv_26

	nop

	:l_eEwvtrVDgYkmMojv_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_MVNeSBIdfSQqSFGL_22

	nop

	:l_HbbdxxgWBiWbgnCi_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_ByWMilkVvNKlIUdn_17

	nop

	:l_MVNeSBIdfSQqSFGL_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_ZUwcGyDwOcSacstJ_23

	nop

	:l_GvdEyaMqpnauyhlU_2
	add-int v0, v0, v1
	goto/32 :l_GTqJdnLRxScnhPPY_3

	nop

	:l_LKswyKhfaSOApySe_4
	if-lez v0, :gl_crVLEAHoLVFgSymS

	goto/32 :LPqCtCQVykDWRgBT

	:gl_crVLEAHoLVFgSymS	goto/32 :l_hyurUTQgCAxdOknx_5

	nop

	:l_ZcrgwAgLginOKHcn_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_uRHcYSAOPuUFIvwi_31

	nop

	:l_VmXpQFrhzcukGcEK_18
    const/16 v2, 0xa

	goto/32 :l_FxYhVSFIYUOKBixZ_19

	nop

	:l_alSbDHSyUjDfhZgi_29
	if-gez v3, :gl_TaeAYqdWwnZeprvv

	goto/32 :cond_3

	:gl_TaeAYqdWwnZeprvv
	goto/32 :l_ZcrgwAgLginOKHcn_30

	nop

	:l_MGzeBukNkPBFqOCq_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_XDOPhaWBcqTUgcQU_10

	nop

	:l_wvWytleuOHGahnBH_15
	if-eqz v1, :gl_tzpZWWsgeTZTGFHB

	goto/32 :cond_0

	:gl_tzpZWWsgeTZTGFHB
	goto/32 :l_HbbdxxgWBiWbgnCi_16

	nop

	:l_hyurUTQgCAxdOknx_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_ojGiNTulDmQZIlTh_6

	nop

	:l_FxYhVSFIYUOKBixZ_19
	if-gtz p2, :gl_IUWiqXOUHkvBiyVH

	goto/32 :cond_1

	:gl_IUWiqXOUHkvBiyVH
	goto/32 :l_QcRnULUSQKzUTkHu_20

	nop

	:l_ZUwcGyDwOcSacstJ_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_GEMfXZlWkUGEBwrY_24

	nop

	:l_nRVOsikzCXHvlhxX_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_ygFXHeuFaYxqUeSM_28

	nop

	:l_hmKEDNtsydCtpJYn_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_brSuasyuBgTabABu_41

	nop

	:l_QMHYAPcbuoLYiEYc_45
	goto/32 :WwrnFWQDsUNiAAVu
	:l_GEMfXZlWkUGEBwrY_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_AHhmnwnepuJXgkvM_25

	nop

	:l_xXOEldIbdYhGhpOL_43
    return-object v1

	:after_last_instruction

	goto/32 :l_ZqNTQfDfZaDLnvHZ_44

	nop

	:l_GTqJdnLRxScnhPPY_3
	rem-int v0, v0, v1
	goto/32 :l_LKswyKhfaSOApySe_4

	nop

	:l_GzGUmpwJcVzBbTTf_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YysgkstWsllRdatt_37

	nop

	:l_AVxXoCqokfGbEiuv_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_nRVOsikzCXHvlhxX_27

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_dwjDuxIFXJvybOhO_0

	nop

	:l_NyDjpImoHLByQuBT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_IHWlcqVbuPmGOWoU_9

	nop

	:l_aHqhXoAWToQQXbyW_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_NAKMsyWhqtQGtvcW_6

	nop

	:l_WuifhTzZaFkMkFJN_1
	const v1, 24
	goto/32 :l_BuIhySqrLpBuaoMC_2

	nop

	:l_NAKMsyWhqtQGtvcW_6
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

	goto/32 :l_WCVjvSRaEtlYombs_7

	nop

	:l_sDLWCqHIEaXAmRfD_11
    const/4 v1, 0x0

	goto/32 :l_GiAQcWYlLrLHhDXQ_12

	nop

	:l_WiuHHoOgmUElQyNR_17
	goto/32 :zgRWqZzApcvSguuZ
	:l_dwjDuxIFXJvybOhO_0
	const v0, 15
	goto/32 :l_WuifhTzZaFkMkFJN_1

	nop

	:l_ziNFttxmJCcXkEuP_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_sDLWCqHIEaXAmRfD_11

	nop

	:l_GiAQcWYlLrLHhDXQ_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VxaUNlZumIeKQSUv_13

	nop

	:l_VxaUNlZumIeKQSUv_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aQhFibCJadDWNNym_14

	nop

	:l_BuIhySqrLpBuaoMC_2
	add-int v0, v0, v1
	goto/32 :l_BDtxqRRKEgLJMKQZ_3

	nop

	:l_aQhFibCJadDWNNym_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_fZYqQaEJcZxzPbwj_15

	nop

	:l_BDtxqRRKEgLJMKQZ_3
	rem-int v0, v0, v1
	goto/32 :l_dwHHesPsfLKLGsAn_4

	nop

	:l_IHWlcqVbuPmGOWoU_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_ziNFttxmJCcXkEuP_10

	nop

	:l_WCVjvSRaEtlYombs_7
    const-string v0, "input"

	goto/32 :l_NyDjpImoHLByQuBT_8

	nop

	:l_dwHHesPsfLKLGsAn_4
	if-lez v0, :gl_MbKLlmORpZQcZQCG

	goto/32 :DCharsAjteuSuEJY

	:gl_MbKLlmORpZQcZQCG	goto/32 :l_aHqhXoAWToQQXbyW_5

	nop

	:l_fZYqQaEJcZxzPbwj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nZRVoXUGWUCvRdbB_16

	nop

	:l_nZRVoXUGWUCvRdbB_16
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_WiuHHoOgmUElQyNR_17

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_zNtcDVMUyyUgbEyj_0

	nop

	:l_vgiceIiBQShhgQpE_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jQTfbKvBiJVwUoDU_2

	nop

	:l_jQTfbKvBiJVwUoDU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PUarZLparVWAriHL_3

	nop

	:l_zNtcDVMUyyUgbEyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_vgiceIiBQShhgQpE_1

	nop

	:l_PUarZLparVWAriHL_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DxnUCekYcnwBTxeG_0

	nop

	:l_usSulGCQLZNgkbIh_4
	if-lez v0, :gl_jIjcPQeqyKAJjrjP

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_jIjcPQeqyKAJjrjP	goto/32 :l_GyNTzvQwalvaZWuP_5

	nop

	:l_sHxVGmoSeOvBxrTm_2
	add-int v0, v0, v1
	goto/32 :l_xCNUAIFXTCfzgHlj_3

	nop

	:l_aSsoqdUvgMWWHkeX_13
	goto/32 :zCUtRJLiCamAQXnt
	:l_bUkwLpsEmqryIsSa_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_oFxBZVyhsUSMniOH_8

	nop

	:l_WjJItiZjnMEoihPj_1
	const v1, 24
	goto/32 :l_sHxVGmoSeOvBxrTm_2

	nop

	:l_teDkPUXujkKwFxxe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sOgaeQWactDRxKky_12

	nop

	:l_oFxBZVyhsUSMniOH_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TrzGklJQnXwKYvGS_9

	nop

	:l_TrzGklJQnXwKYvGS_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_AGhMOKUTzalNNerN_10

	nop

	:l_DxnUCekYcnwBTxeG_0
	const v0, 19
	goto/32 :l_WjJItiZjnMEoihPj_1

	nop

	:l_GyNTzvQwalvaZWuP_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_iOcvloSuQquEIfFb_6

	nop

	:l_xCNUAIFXTCfzgHlj_3
	rem-int v0, v0, v1
	goto/32 :l_usSulGCQLZNgkbIh_4

	nop

	:l_AGhMOKUTzalNNerN_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_teDkPUXujkKwFxxe_11

	nop

	:l_iOcvloSuQquEIfFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_bUkwLpsEmqryIsSa_7

	nop

	:l_sOgaeQWactDRxKky_12
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_aSsoqdUvgMWWHkeX_13

	nop

.end method
