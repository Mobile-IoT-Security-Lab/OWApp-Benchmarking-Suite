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

	goto/32 :l_btgBROXtvvNMaLeB_0

	nop

	:l_srxTNJAklZmcxBgH_11
    return-void

	:after_last_instruction

	goto/32 :l_RveIfWkrxDcKVYdx_12

	nop

	:l_qbXurgbMxsaARLKl_4
	if-lez v0, :gl_MNquHMcoYLGTsIHr

	goto/32 :GduTiiNgariGZESM

	:gl_MNquHMcoYLGTsIHr	goto/32 :l_CaRqSAbBdvJDHcTQ_5

	nop

	:l_juHzhSYvDBabWJtV_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_swnXozWahTleIqVg_8

	nop

	:l_gGWdvZZPhvrEuRel_13
	goto/32 :sOOYPzdENbRVmtts
	:l_btgBROXtvvNMaLeB_0
	const v0, 30
	goto/32 :l_IyZCcIfqlHLmBMbr_1

	nop

	:l_IUeKLFhXXOSPgzGb_3
	rem-int v0, v0, v1
	goto/32 :l_qbXurgbMxsaARLKl_4

	nop

	:l_TosRUybPUMofFhrt_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_srxTNJAklZmcxBgH_11

	nop

	:l_IyZCcIfqlHLmBMbr_1
	const v1, 12
	goto/32 :l_vqgnvKFbaaRESRni_2

	nop

	:l_VlXpaECgUdhposgL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juHzhSYvDBabWJtV_7

	nop

	:l_ariPzriYPbxQHTYO_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TosRUybPUMofFhrt_10

	nop

	:l_vqgnvKFbaaRESRni_2
	add-int v0, v0, v1
	goto/32 :l_IUeKLFhXXOSPgzGb_3

	nop

	:l_CaRqSAbBdvJDHcTQ_5
	goto/32 :jiiLnNoMirowSSBk
	:GduTiiNgariGZESM
	:sOOYPzdENbRVmtts

	goto/32 :l_VlXpaECgUdhposgL_6

	nop

	:l_swnXozWahTleIqVg_8
    const/4 v1, 0x0

	goto/32 :l_ariPzriYPbxQHTYO_9

	nop

	:l_RveIfWkrxDcKVYdx_12
	goto/32 :before_first_instruction

	:jiiLnNoMirowSSBk
	goto/32 :l_gGWdvZZPhvrEuRel_13

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_QoIxNhfNjOmAxoUX_0

	nop

	:l_BMAjVFDCRkZrpSUe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_ftyKKSgIrbYHOkAr_9

	nop

	:l_oIphQRAstkRtXiBp_5
	goto/32 :oggUjpdNNaguzSZA
	:AGlMWSgOxLqFjJtF
	:AHGRCdJIGveVMZMi

	goto/32 :l_QyXdLPEkeaTdOvLQ_6

	nop

	:l_WQIdRsDcLEVJdgJY_7
    const-string v0, "pattern"

	goto/32 :l_BMAjVFDCRkZrpSUe_8

	nop

	:l_uXIDIESYzStPdMEr_10
    const-string v1, "compile(pattern)"

	goto/32 :l_VjSdUbwDQKBFVOIV_11

	nop

	:l_VjSdUbwDQKBFVOIV_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PhScfBwYCqtsLiMX_12

	nop

	:l_uixlFLNwpuzliiPs_1
	const v1, 20
	goto/32 :l_pSBquJxUopdQvQbW_2

	nop

	:l_ftyKKSgIrbYHOkAr_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_uXIDIESYzStPdMEr_10

	nop

	:l_PfeBuyanXZsTdvaP_4
	if-lez v0, :gl_lcNwRwQNZNVcdNSG

	goto/32 :AGlMWSgOxLqFjJtF

	:gl_lcNwRwQNZNVcdNSG	goto/32 :l_oIphQRAstkRtXiBp_5

	nop

	:l_BmwgeUdilcpniXSh_15
	goto/32 :AHGRCdJIGveVMZMi
	:l_QyXdLPEkeaTdOvLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_WQIdRsDcLEVJdgJY_7

	nop

	:l_QoIxNhfNjOmAxoUX_0
	const v0, 10
	goto/32 :l_uixlFLNwpuzliiPs_1

	nop

	:l_zEhOkfMtUNETglSO_14
	goto/32 :before_first_instruction

	:oggUjpdNNaguzSZA
	goto/32 :l_BmwgeUdilcpniXSh_15

	nop

	:l_PhScfBwYCqtsLiMX_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_uvlmbMVsyIWKEBSz_13

	nop

	:l_uvlmbMVsyIWKEBSz_13
    return-void

	:after_last_instruction

	goto/32 :l_zEhOkfMtUNETglSO_14

	nop

	:l_pSBquJxUopdQvQbW_2
	add-int v0, v0, v1
	goto/32 :l_wVadfnwLdOfxHvMz_3

	nop

	:l_wVadfnwLdOfxHvMz_3
	rem-int v0, v0, v1
	goto/32 :l_PfeBuyanXZsTdvaP_4

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_kHjnHbdiAhIeYqBN_0

	nop

	:l_vAeNINMmahjvVNph_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_mTKwuOrIJYKqlcnt_20

	nop

	:l_qfkGOwsLdfGuhlKP_5
	goto/32 :ojKCLTIAPWiXlybN
	:PfwpYsNleeGoxmYi
	:GCpsCbvCrbhDTbpi

	goto/32 :l_UGjgBtDZFeQklkgP_6

	nop

	:l_FFtvFFppOAbwLHpy_3
	rem-int v0, v0, v1
	goto/32 :l_TZKseknaCVgRwtYh_4

	nop

	:l_kxyzPAQFcWifGfPT_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_qnjkzKAsWcBpdTjS_16

	nop

	:l_UZVzPadjqDiJiElO_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_VLMXIoliNHIcNwtF_14

	nop

	:l_UGjgBtDZFeQklkgP_6
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

	goto/32 :l_mayUoPsPJyWktzMr_7

	nop

	:l_OnqjKKDOFjkxXONO_2
	add-int v0, v0, v1
	goto/32 :l_FFtvFFppOAbwLHpy_3

	nop

	:l_qnjkzKAsWcBpdTjS_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_UmxScQdblIUoasqk_17

	nop

	:l_UmxScQdblIUoasqk_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_YuZFRWKjrVnawqaC_18

	nop

	:l_EZmevGAIANcAmyKH_9
    const-string v0, "options"

	goto/32 :l_ELGtlqwQWHlXyksc_10

	nop

	:l_CTkqvYgKueaNibqt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EZmevGAIANcAmyKH_9

	nop

	:l_TyzYozcyzYNowtbK_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_FuEoEYYrsqjootEw_12

	nop

	:l_mTKwuOrIJYKqlcnt_20
    return-void

	:after_last_instruction

	goto/32 :l_QvHxqjgAPQVuOvsu_21

	nop

	:l_kHjnHbdiAhIeYqBN_0
	const v0, 3
	goto/32 :l_GOqnAMoopMLTLsWZ_1

	nop

	:l_VLMXIoliNHIcNwtF_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_kxyzPAQFcWifGfPT_15

	nop

	:l_TZKseknaCVgRwtYh_4
	if-lez v0, :gl_fPZfQrOIzsCTPReW

	goto/32 :PfwpYsNleeGoxmYi

	:gl_fPZfQrOIzsCTPReW	goto/32 :l_qfkGOwsLdfGuhlKP_5

	nop

	:l_GOqnAMoopMLTLsWZ_1
	const v1, 32
	goto/32 :l_OnqjKKDOFjkxXONO_2

	nop

	:l_FuEoEYYrsqjootEw_12
    move-object v1, p2

	goto/32 :l_UZVzPadjqDiJiElO_13

	nop

	:l_FGKXWsCYqKnIdBFM_22
	goto/32 :GCpsCbvCrbhDTbpi
	:l_ELGtlqwQWHlXyksc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_TyzYozcyzYNowtbK_11

	nop

	:l_YuZFRWKjrVnawqaC_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vAeNINMmahjvVNph_19

	nop

	:l_QvHxqjgAPQVuOvsu_21
	goto/32 :before_first_instruction

	:ojKCLTIAPWiXlybN
	goto/32 :l_FGKXWsCYqKnIdBFM_22

	nop

	:l_mayUoPsPJyWktzMr_7
    const-string v0, "pattern"

	goto/32 :l_CTkqvYgKueaNibqt_8

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_YqsZzKiXjqpnpFZO_0

	nop

	:l_DmGjuEePpopDhdsz_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_qiDpXhgfumVTFxtc_13

	nop

	:l_RWiCavCgAxmSuDEq_7
    const-string v0, "pattern"

	goto/32 :l_vqfhuMzmPyLqcACL_8

	nop

	:l_tezAOUDFUXRcXyrQ_20
	goto/32 :KLZmwNnxDLEmIqpt
	:l_qiDpXhgfumVTFxtc_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_nkLyFpwfDCZqHepp_14

	nop

	:l_yHkxkRdhgZfDykFk_1
	const v1, 9
	goto/32 :l_pWYjWuWoYOjunGPw_2

	nop

	:l_vRrLegAJJxErYCdf_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_VCfXOFjNTIxFPcxy_18

	nop

	:l_VCfXOFjNTIxFPcxy_18
    return-void

	:after_last_instruction

	goto/32 :l_xYPdcWYvWXaJiMMk_19

	nop

	:l_AfrrQnFKqeVjBYfj_4
	if-lez v0, :gl_KyzXpVwChvEZooQb

	goto/32 :IhLQjrmipZIvntla

	:gl_KyzXpVwChvEZooQb	goto/32 :l_eCVavRlKmdzvPHjR_5

	nop

	:l_SaZgcKwqJLmUktZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_RWiCavCgAxmSuDEq_7

	nop

	:l_pWYjWuWoYOjunGPw_2
	add-int v0, v0, v1
	goto/32 :l_nrGZVVtFrjmuxjpw_3

	nop

	:l_sXNnuXrtUNaHymTH_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_DmGjuEePpopDhdsz_12

	nop

	:l_grrFjGilYeDiWyvP_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_ZvjfvegqFytmEkIA_16

	nop

	:l_UqjKrPecPpWoXQWy_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_sXNnuXrtUNaHymTH_11

	nop

	:l_nrGZVVtFrjmuxjpw_3
	rem-int v0, v0, v1
	goto/32 :l_AfrrQnFKqeVjBYfj_4

	nop

	:l_eCVavRlKmdzvPHjR_5
	goto/32 :MGxgczOIjVNnJsVB
	:IhLQjrmipZIvntla
	:KLZmwNnxDLEmIqpt

	goto/32 :l_SaZgcKwqJLmUktZZ_6

	nop

	:l_ZvjfvegqFytmEkIA_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vRrLegAJJxErYCdf_17

	nop

	:l_FKfcsFXjvMlGKLWz_9
    const-string v0, "option"

	goto/32 :l_UqjKrPecPpWoXQWy_10

	nop

	:l_vqfhuMzmPyLqcACL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FKfcsFXjvMlGKLWz_9

	nop

	:l_YqsZzKiXjqpnpFZO_0
	const v0, 1
	goto/32 :l_yHkxkRdhgZfDykFk_1

	nop

	:l_nkLyFpwfDCZqHepp_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_grrFjGilYeDiWyvP_15

	nop

	:l_xYPdcWYvWXaJiMMk_19
	goto/32 :before_first_instruction

	:MGxgczOIjVNnJsVB
	goto/32 :l_tezAOUDFUXRcXyrQ_20

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_RteKcXfipVUrOiqf_0

	nop

	:l_ZNGWYPjLIkXffkJd_1
    const-string v0, "nativePattern"

	goto/32 :l_UPYGhBYaXzzauhnB_2

	nop

	:l_xNCaWeYWTxFlkGUW_6
	goto/32 :before_first_instruction

	:l_rBaUFqRNXTvtqROJ_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vYdtcDwDPQuxFAPH_5

	nop

	:l_UPYGhBYaXzzauhnB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_ThKFPCvcWttoXEvc_3

	nop

	:l_ThKFPCvcWttoXEvc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_rBaUFqRNXTvtqROJ_4

	nop

	:l_vYdtcDwDPQuxFAPH_5
    return-void

	:after_last_instruction

	goto/32 :l_xNCaWeYWTxFlkGUW_6

	nop

	:l_RteKcXfipVUrOiqf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_ZNGWYPjLIkXffkJd_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MhtzrwWXWsvFMmtK_0

	nop

	:l_jnwHcTjUVTZfdlsm_3
    mul-int p2, p0, p1

	goto/32 :l_EbRmiipgflIjKpoD_4

	nop

	:l_gwCSIYYMpVnIWKdi_6
    return-void

	:after_last_instruction

	goto/32 :l_iqDZwuuXnfCujbeA_7

	nop

	:l_iqDZwuuXnfCujbeA_7
	goto/32 :before_first_instruction

	:l_GOmsFXQreycxWlmB_1
    const/16 p0, 0x2a

	goto/32 :l_VBnIAxZbPDMsSAua_2

	nop

	:l_MhtzrwWXWsvFMmtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOmsFXQreycxWlmB_1

	nop

	:l_EbRmiipgflIjKpoD_4
    add-int p3, p2, p1

	goto/32 :l_HjODIeWsWyzKTTNp_5

	nop

	:l_VBnIAxZbPDMsSAua_2
    const/16 p1, 0xd2

	goto/32 :l_jnwHcTjUVTZfdlsm_3

	nop

	:l_HjODIeWsWyzKTTNp_5
    int-to-double p0, p3

	goto/32 :l_gwCSIYYMpVnIWKdi_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_lesShcmQYwAZXrPp_0

	nop

	:l_lesShcmQYwAZXrPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZcxgGzWXdcVqwxM_1

	nop

	:l_cZcxgGzWXdcVqwxM_1
    const/16 p0, 0x2a

	goto/32 :l_aCtzSIYozGinzoHb_2

	nop

	:l_VDZMEGVcTLoGinpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tkiIECYoHTQcvlLL_7

	nop

	:l_GlxNHexjqgKRTLwB_4
    add-int p3, p2, p1

	goto/32 :l_UpoRXHpUJZtBQIKZ_5

	nop

	:l_tkiIECYoHTQcvlLL_7
	goto/32 :before_first_instruction

	:l_JIigLHocvRJUhrdK_3
    mul-int p2, p0, p1

	goto/32 :l_GlxNHexjqgKRTLwB_4

	nop

	:l_UpoRXHpUJZtBQIKZ_5
    int-to-double p0, p3

	goto/32 :l_VDZMEGVcTLoGinpJ_6

	nop

	:l_aCtzSIYozGinzoHb_2
    const/16 p1, 0xd2

	goto/32 :l_JIigLHocvRJUhrdK_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_nuVqFGizKmkwTNgy_0

	nop

	:l_IQqlWaoeDNTAEiSd_5
    int-to-double p0, p3

	goto/32 :l_HqzxdbTvDMRDuoWo_6

	nop

	:l_AbuXoBrIzJVaceyc_2
    const/16 p1, 0xd2

	goto/32 :l_TpoGaDVpsJYLbTbE_3

	nop

	:l_GJWmfyvCSNyvVAeR_4
    add-int p3, p2, p1

	goto/32 :l_IQqlWaoeDNTAEiSd_5

	nop

	:l_nuVqFGizKmkwTNgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQnbVMWnEnLofpGS_1

	nop

	:l_HqzxdbTvDMRDuoWo_6
    return-void

	:after_last_instruction

	goto/32 :l_UVUejnAUAoGRwxcW_7

	nop

	:l_UVUejnAUAoGRwxcW_7
	goto/32 :before_first_instruction

	:l_TpoGaDVpsJYLbTbE_3
    mul-int p2, p0, p1

	goto/32 :l_GJWmfyvCSNyvVAeR_4

	nop

	:l_EQnbVMWnEnLofpGS_1
    const/16 p0, 0x2a

	goto/32 :l_AbuXoBrIzJVaceyc_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_eqbaMwzVqdJBkday_0

	nop

	:l_AgsYSuQMcIMJgWEh_3
	goto/32 :before_first_instruction

	:l_RRuEYeBVipKmdnyE_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eKFxWxxhufTHMQJd_2

	nop

	:l_eqbaMwzVqdJBkday_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_RRuEYeBVipKmdnyE_1

	nop

	:l_eKFxWxxhufTHMQJd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AgsYSuQMcIMJgWEh_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_vwtgYLkjqSvFCwyU_0

	nop

	:l_vwtgYLkjqSvFCwyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HznRLOYpYQcgleMj_1

	nop

	:l_kUVZBXcmeCfqcKJz_4
    add-int p3, p2, p1

	goto/32 :l_pPCuXMgdOQOdgDvC_5

	nop

	:l_pPCuXMgdOQOdgDvC_5
    int-to-double p0, p3

	goto/32 :l_JHCtrgNHtkuyubNM_6

	nop

	:l_JHCtrgNHtkuyubNM_6
    return-void

	:after_last_instruction

	goto/32 :l_uKPOKNjAwXYsVPdj_7

	nop

	:l_uKPOKNjAwXYsVPdj_7
	goto/32 :before_first_instruction

	:l_HznRLOYpYQcgleMj_1
    const/16 p0, 0x2a

	goto/32 :l_ZUmhEyvpXqssxTrV_2

	nop

	:l_aystqrpWhjhPDRRb_3
    mul-int p2, p0, p1

	goto/32 :l_kUVZBXcmeCfqcKJz_4

	nop

	:l_ZUmhEyvpXqssxTrV_2
    const/16 p1, 0xd2

	goto/32 :l_aystqrpWhjhPDRRb_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_RnXXsJujGecjkrHf_0

	nop

	:l_eciCjheQdiYdaynD_3
    mul-int p2, p0, p1

	goto/32 :l_UfMzxNCFkNtAaFhb_4

	nop

	:l_RnXXsJujGecjkrHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lePViKaiYnmDWYZi_1

	nop

	:l_viZShXMmtyChXwWe_7
	goto/32 :before_first_instruction

	:l_lePViKaiYnmDWYZi_1
    const/16 p0, 0x2a

	goto/32 :l_JfBSrMZNjuAYJxBF_2

	nop

	:l_UfMzxNCFkNtAaFhb_4
    add-int p3, p2, p1

	goto/32 :l_tJkCcimKIDeFjBGA_5

	nop

	:l_ZyOrFevYkjwhrtii_6
    return-void

	:after_last_instruction

	goto/32 :l_viZShXMmtyChXwWe_7

	nop

	:l_tJkCcimKIDeFjBGA_5
    int-to-double p0, p3

	goto/32 :l_ZyOrFevYkjwhrtii_6

	nop

	:l_JfBSrMZNjuAYJxBF_2
    const/16 p1, 0xd2

	goto/32 :l_eciCjheQdiYdaynD_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_qACNKELkiayJQMlC_0

	nop

	:l_PbjkmJbIGDpjUuHC_6
    return-void

	:after_last_instruction

	goto/32 :l_dUnRTfcvhHRcdAmn_7

	nop

	:l_QTraNLiLVcusIkMm_1
    const/16 p0, 0x2a

	goto/32 :l_qkBQYbAoJxmgppEX_2

	nop

	:l_CZwWaIHujmbYYaEL_3
    mul-int p2, p0, p1

	goto/32 :l_nUVkapjTMWhosBde_4

	nop

	:l_qACNKELkiayJQMlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTraNLiLVcusIkMm_1

	nop

	:l_dUnRTfcvhHRcdAmn_7
	goto/32 :before_first_instruction

	:l_qkBQYbAoJxmgppEX_2
    const/16 p1, 0xd2

	goto/32 :l_CZwWaIHujmbYYaEL_3

	nop

	:l_YXAlafuNSUVGfNqR_5
    int-to-double p0, p3

	goto/32 :l_PbjkmJbIGDpjUuHC_6

	nop

	:l_nUVkapjTMWhosBde_4
    add-int p3, p2, p1

	goto/32 :l_YXAlafuNSUVGfNqR_5

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_kaQyeeVpNjyliyGI_0

	nop

	:l_SwtPXqNWrTJHfiPP_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_okEfPFXmxQqtynSk_2

	nop

	:l_okEfPFXmxQqtynSk_2
	if-nez p3, :gl_bMOdmITchoHJBcIj

	goto/32 :cond_0

	:gl_bMOdmITchoHJBcIj
	goto/32 :l_vWNIxchsmXUjzZFI_3

	nop

	:l_kaQyeeVpNjyliyGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_SwtPXqNWrTJHfiPP_1

	nop

	:l_JytIMpxoamUtqqzp_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_PytlSgiFqpdRubSY_5

	nop

	:l_vWNIxchsmXUjzZFI_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_JytIMpxoamUtqqzp_4

	nop

	:l_PytlSgiFqpdRubSY_5
    return-object p0

	:after_last_instruction

	goto/32 :l_LHlUGxkRVlpjhVdX_6

	nop

	:l_LHlUGxkRVlpjhVdX_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WwFvXNuUKDNhvTod_0

	nop

	:l_wMxzmSmmQdxBIsWt_6
    return-void

	:after_last_instruction

	goto/32 :l_MDfBBcrlbiatVWTY_7

	nop

	:l_HQSkAAyBtlOBgMKX_5
    int-to-double p0, p3

	goto/32 :l_wMxzmSmmQdxBIsWt_6

	nop

	:l_gyJbXnEaofjuGPjC_2
    const/16 p1, 0xd2

	goto/32 :l_KYrtFIAhEXgYrdfp_3

	nop

	:l_sFEEPUFiYrgzyvUR_4
    add-int p3, p2, p1

	goto/32 :l_HQSkAAyBtlOBgMKX_5

	nop

	:l_WwFvXNuUKDNhvTod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpsHuPnGiOFfayzc_1

	nop

	:l_KYrtFIAhEXgYrdfp_3
    mul-int p2, p0, p1

	goto/32 :l_sFEEPUFiYrgzyvUR_4

	nop

	:l_MDfBBcrlbiatVWTY_7
	goto/32 :before_first_instruction

	:l_YpsHuPnGiOFfayzc_1
    const/16 p0, 0x2a

	goto/32 :l_gyJbXnEaofjuGPjC_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_xuvJtJmjRBPjluqZ_0

	nop

	:l_xuvJtJmjRBPjluqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDmWwdTmuORtZLwp_1

	nop

	:l_nHulGUrdWctQORKw_2
    const/16 p1, 0xd2

	goto/32 :l_tuhlZXSJcHddItSd_3

	nop

	:l_tuhlZXSJcHddItSd_3
    mul-int p2, p0, p1

	goto/32 :l_JLshyChCkIzMaCUx_4

	nop

	:l_MDmWwdTmuORtZLwp_1
    const/16 p0, 0x2a

	goto/32 :l_nHulGUrdWctQORKw_2

	nop

	:l_JLshyChCkIzMaCUx_4
    add-int p3, p2, p1

	goto/32 :l_qPwBteVVTDJVwcPd_5

	nop

	:l_htZfwhhMsHwjKmkP_6
    return-void

	:after_last_instruction

	goto/32 :l_FPqedLsXtbpBRqru_7

	nop

	:l_FPqedLsXtbpBRqru_7
	goto/32 :before_first_instruction

	:l_qPwBteVVTDJVwcPd_5
    int-to-double p0, p3

	goto/32 :l_htZfwhhMsHwjKmkP_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_hxpPSptsZGiPolsn_0

	nop

	:l_xFbfVNVubQprWfVp_2
    const/16 p1, 0xd2

	goto/32 :l_PeTeNcolijLgFFUF_3

	nop

	:l_HogYshsrppoMSCak_1
    const/16 p0, 0x2a

	goto/32 :l_xFbfVNVubQprWfVp_2

	nop

	:l_QlPViOsUbUPpBdUw_4
    add-int p3, p2, p1

	goto/32 :l_LnIRuKYgqKCJnocs_5

	nop

	:l_bUSGfUstGhVyUiJb_6
    return-void

	:after_last_instruction

	goto/32 :l_HqiUdlIqnJseLZSc_7

	nop

	:l_hxpPSptsZGiPolsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HogYshsrppoMSCak_1

	nop

	:l_PeTeNcolijLgFFUF_3
    mul-int p2, p0, p1

	goto/32 :l_QlPViOsUbUPpBdUw_4

	nop

	:l_LnIRuKYgqKCJnocs_5
    int-to-double p0, p3

	goto/32 :l_bUSGfUstGhVyUiJb_6

	nop

	:l_HqiUdlIqnJseLZSc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_hcZYXgnrjLPGJbrx_0

	nop

	:l_hcZYXgnrjLPGJbrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_CdqWjrutcUHLDshS_1

	nop

	:l_ttcyWCamXGcRNCDG_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_HsvugvJBdnWVbTbP_5

	nop

	:l_wvzWhHioqNBzbnnC_2
	if-nez p3, :gl_mKDshkInBsQiBrpj

	goto/32 :cond_0

	:gl_mKDshkInBsQiBrpj
	goto/32 :l_JzkBwreTbRrPlRdU_3

	nop

	:l_HsvugvJBdnWVbTbP_5
    return-object p0

	:after_last_instruction

	goto/32 :l_dMSxSIaWdMBfDjMB_6

	nop

	:l_dMSxSIaWdMBfDjMB_6
	goto/32 :before_first_instruction

	:l_CdqWjrutcUHLDshS_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_wvzWhHioqNBzbnnC_2

	nop

	:l_JzkBwreTbRrPlRdU_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ttcyWCamXGcRNCDG_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SICB)V
    .locals 0

	goto/32 :l_bxKzUFzflPjsXYaY_0

	nop

	:l_pTZUORdJYTSTJwuZ_5
    int-to-double p0, p3

	goto/32 :l_gocJYqMNULAthRod_6

	nop

	:l_LDrsliAzxSLYIYsi_1
    const/16 p0, 0x2a

	goto/32 :l_ifaVWERQlFXxqHNm_2

	nop

	:l_DjqbOYwSgczMhAcb_7
	goto/32 :before_first_instruction

	:l_RyJLtyHSlWuUMoUo_4
    add-int p3, p2, p1

	goto/32 :l_pTZUORdJYTSTJwuZ_5

	nop

	:l_ifaVWERQlFXxqHNm_2
    const/16 p1, 0xd2

	goto/32 :l_RrLQIqhthmMVYxir_3

	nop

	:l_bxKzUFzflPjsXYaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDrsliAzxSLYIYsi_1

	nop

	:l_RrLQIqhthmMVYxir_3
    mul-int p2, p0, p1

	goto/32 :l_RyJLtyHSlWuUMoUo_4

	nop

	:l_gocJYqMNULAthRod_6
    return-void

	:after_last_instruction

	goto/32 :l_DjqbOYwSgczMhAcb_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BSIC)V
    .locals 0

	goto/32 :l_aEwJVarweXpqPFAJ_0

	nop

	:l_zVkYRzzgAybnmHsR_2
    const/16 p1, 0xd2

	goto/32 :l_jlGexYNcbdxSmYPr_3

	nop

	:l_aEwJVarweXpqPFAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfUaWSBJGOrrLeYb_1

	nop

	:l_jlGexYNcbdxSmYPr_3
    mul-int p2, p0, p1

	goto/32 :l_dBxwChjFsthAHzSd_4

	nop

	:l_pddziaqGnADwUutN_5
    int-to-double p0, p3

	goto/32 :l_ccZXjMhYJKQhwWNH_6

	nop

	:l_jUdNdbpupojBkzmY_7
	goto/32 :before_first_instruction

	:l_dBxwChjFsthAHzSd_4
    add-int p3, p2, p1

	goto/32 :l_pddziaqGnADwUutN_5

	nop

	:l_ccZXjMhYJKQhwWNH_6
    return-void

	:after_last_instruction

	goto/32 :l_jUdNdbpupojBkzmY_7

	nop

	:l_cfUaWSBJGOrrLeYb_1
    const/16 p0, 0x2a

	goto/32 :l_zVkYRzzgAybnmHsR_2

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_vXbSljvUfQXrqDuW_0

	nop

	:l_NiBNekfHFPYsGNfF_5
    int-to-double p0, p3

	goto/32 :l_pKpelrLgTXOeoOgR_6

	nop

	:l_pKpelrLgTXOeoOgR_6
    return-void

	:after_last_instruction

	goto/32 :l_RxXLZxXFRDAkHFza_7

	nop

	:l_RxXLZxXFRDAkHFza_7
	goto/32 :before_first_instruction

	:l_GctTYYAgOOEwdbfF_1
    const/16 p0, 0x2a

	goto/32 :l_oYyWYxEJTstlWjrG_2

	nop

	:l_vXbSljvUfQXrqDuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GctTYYAgOOEwdbfF_1

	nop

	:l_lkXJLjrHzgkxXACe_4
    add-int p3, p2, p1

	goto/32 :l_NiBNekfHFPYsGNfF_5

	nop

	:l_OPFwfXeGbnXuFuGl_3
    mul-int p2, p0, p1

	goto/32 :l_lkXJLjrHzgkxXACe_4

	nop

	:l_oYyWYxEJTstlWjrG_2
    const/16 p1, 0xd2

	goto/32 :l_OPFwfXeGbnXuFuGl_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_KOiQrMcSUZpaUOhF_0

	nop

	:l_IZYvnGIfoUiAFkDs_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_cYIIKivDHhHKyHZp_4

	nop

	:l_KOiQrMcSUZpaUOhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_ZyhCdTcBwYmXrGzv_1

	nop

	:l_cYIIKivDHhHKyHZp_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_dGEDkOzZTWwyWQcF_5

	nop

	:l_dGEDkOzZTWwyWQcF_5
    return-object p0

	:after_last_instruction

	goto/32 :l_yudelAWSQtfWeksq_6

	nop

	:l_ZyhCdTcBwYmXrGzv_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_oFuaOvNFloHcSGlt_2

	nop

	:l_yudelAWSQtfWeksq_6
	goto/32 :before_first_instruction

	:l_oFuaOvNFloHcSGlt_2
	if-nez p3, :gl_OvkLxSFBCLmcqQjs

	goto/32 :cond_0

	:gl_OvkLxSFBCLmcqQjs
	goto/32 :l_IZYvnGIfoUiAFkDs_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_JxcsIzovoKYYMCKv_0

	nop

	:l_EvXwAYVSnsfebbFN_7
	goto/32 :before_first_instruction

	:l_jZuofnwErzEWqpvY_4
    add-int p3, p2, p1

	goto/32 :l_XLoVFwjNlaryFWHk_5

	nop

	:l_aCRZZparkNgCPWgG_3
    mul-int p2, p0, p1

	goto/32 :l_jZuofnwErzEWqpvY_4

	nop

	:l_zXNJPFiwFeUBGuSt_1
    const/16 p0, 0x2a

	goto/32 :l_siYPUikXhHpkdgoK_2

	nop

	:l_siYPUikXhHpkdgoK_2
    const/16 p1, 0xd2

	goto/32 :l_aCRZZparkNgCPWgG_3

	nop

	:l_tBdKiTYMqumzaKKN_6
    return-void

	:after_last_instruction

	goto/32 :l_EvXwAYVSnsfebbFN_7

	nop

	:l_JxcsIzovoKYYMCKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXNJPFiwFeUBGuSt_1

	nop

	:l_XLoVFwjNlaryFWHk_5
    int-to-double p0, p3

	goto/32 :l_tBdKiTYMqumzaKKN_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_FfsccQFYusJlMRob_0

	nop

	:l_WreNyGXLdFFovZAj_4
    add-int p3, p2, p1

	goto/32 :l_zbuIIszQtKWgsXLt_5

	nop

	:l_GlneqIPcUwbKESpi_7
	goto/32 :before_first_instruction

	:l_TLdtXNWhMSpAfTMX_2
    const/16 p1, 0xd2

	goto/32 :l_rOmCPtakIpSLrPSB_3

	nop

	:l_AgczYRyoBoaPhVOT_1
    const/16 p0, 0x2a

	goto/32 :l_TLdtXNWhMSpAfTMX_2

	nop

	:l_FfsccQFYusJlMRob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgczYRyoBoaPhVOT_1

	nop

	:l_BVWSaZtDeXDfPoJW_6
    return-void

	:after_last_instruction

	goto/32 :l_GlneqIPcUwbKESpi_7

	nop

	:l_rOmCPtakIpSLrPSB_3
    mul-int p2, p0, p1

	goto/32 :l_WreNyGXLdFFovZAj_4

	nop

	:l_zbuIIszQtKWgsXLt_5
    int-to-double p0, p3

	goto/32 :l_BVWSaZtDeXDfPoJW_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CSIZ)V
    .locals 0

	goto/32 :l_IQxNdYTQitLpJbvQ_0

	nop

	:l_ogUCbMDuGxkCwIAH_7
	goto/32 :before_first_instruction

	:l_nMUCiFnVcxQrvzjp_3
    mul-int p2, p0, p1

	goto/32 :l_dDNHNuuBzWBXoWOq_4

	nop

	:l_ZdMdWCpDPDzvveTK_1
    const/16 p0, 0x2a

	goto/32 :l_DaonOzDZympLZJie_2

	nop

	:l_dDNHNuuBzWBXoWOq_4
    add-int p3, p2, p1

	goto/32 :l_GdhBtpqmErgfDetT_5

	nop

	:l_apLfaghAYyDwbzXG_6
    return-void

	:after_last_instruction

	goto/32 :l_ogUCbMDuGxkCwIAH_7

	nop

	:l_IQxNdYTQitLpJbvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdMdWCpDPDzvveTK_1

	nop

	:l_GdhBtpqmErgfDetT_5
    int-to-double p0, p3

	goto/32 :l_apLfaghAYyDwbzXG_6

	nop

	:l_DaonOzDZympLZJie_2
    const/16 p1, 0xd2

	goto/32 :l_nMUCiFnVcxQrvzjp_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_rsgyWtjQtuSNDBwX_0

	nop

	:l_MygPSdwqkwyeRwhm_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_pCOCCYaTuFzPMtuW_2

	nop

	:l_pCOCCYaTuFzPMtuW_2
	if-nez p3, :gl_ukbqkHYLStDqbARn

	goto/32 :cond_0

	:gl_ukbqkHYLStDqbARn
	goto/32 :l_oNdzkzGOtxbrZDHM_3

	nop

	:l_YVaWsiIwqSgRVhib_6
	goto/32 :before_first_instruction

	:l_kPqqMOkhlUqtjrSX_5
    return-object p0

	:after_last_instruction

	goto/32 :l_YVaWsiIwqSgRVhib_6

	nop

	:l_XPhHLkrEnghkDEnC_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_kPqqMOkhlUqtjrSX_5

	nop

	:l_rsgyWtjQtuSNDBwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_MygPSdwqkwyeRwhm_1

	nop

	:l_oNdzkzGOtxbrZDHM_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XPhHLkrEnghkDEnC_4

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_fOXrvuuWYpDkAuCD_0

	nop

	:l_PPdtQTEXePAPzNlR_7
	goto/32 :before_first_instruction

	:l_bAJjTgNXwDeQfiTx_3
    mul-int p2, p0, p1

	goto/32 :l_JcdtpBTtboQndriS_4

	nop

	:l_JcdtpBTtboQndriS_4
    add-int p3, p2, p1

	goto/32 :l_qqhRGYTCgUbXYeKe_5

	nop

	:l_qqhRGYTCgUbXYeKe_5
    int-to-double p0, p3

	goto/32 :l_fIBclSJGOyMqcArE_6

	nop

	:l_VXDxZMziLSGthVHh_1
    const/16 p0, 0x2a

	goto/32 :l_sDXDnvQfqYDVXGDZ_2

	nop

	:l_fIBclSJGOyMqcArE_6
    return-void

	:after_last_instruction

	goto/32 :l_PPdtQTEXePAPzNlR_7

	nop

	:l_fOXrvuuWYpDkAuCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXDxZMziLSGthVHh_1

	nop

	:l_sDXDnvQfqYDVXGDZ_2
    const/16 p1, 0xd2

	goto/32 :l_bAJjTgNXwDeQfiTx_3

	nop

.end method

.method private final writeReplace(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_MtfGOAvRcYTJGfyt_0

	nop

	:l_NAuHBbxXsBxfsJMU_5
    int-to-double p0, p3

	goto/32 :l_LheLuIlcSPSkAOwy_6

	nop

	:l_APWhlOZCPNZhRLhS_2
    const/16 p1, 0xd2

	goto/32 :l_usbXNNptFsDzarYO_3

	nop

	:l_usbXNNptFsDzarYO_3
    mul-int p2, p0, p1

	goto/32 :l_hgbewPbaOJyzuHVJ_4

	nop

	:l_yRTFqIhzjkIEyLOS_1
    const/16 p0, 0x2a

	goto/32 :l_APWhlOZCPNZhRLhS_2

	nop

	:l_LheLuIlcSPSkAOwy_6
    return-void

	:after_last_instruction

	goto/32 :l_UCNwbLNffbsEolJt_7

	nop

	:l_UCNwbLNffbsEolJt_7
	goto/32 :before_first_instruction

	:l_hgbewPbaOJyzuHVJ_4
    add-int p3, p2, p1

	goto/32 :l_NAuHBbxXsBxfsJMU_5

	nop

	:l_MtfGOAvRcYTJGfyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRTFqIhzjkIEyLOS_1

	nop

.end method

.method private final writeReplace(IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gSKCyejSSxlLstPr_0

	nop

	:l_GJNumQJiAfGypYpE_6
    return-void

	:after_last_instruction

	goto/32 :l_jlaCNjcOulPFHjeo_7

	nop

	:l_dvEkLduwUubGcgeb_1
    const/16 p0, 0x2a

	goto/32 :l_BNyQEOlDkTbEIcXs_2

	nop

	:l_oFpjOPKNfJbSFdrc_3
    mul-int p2, p0, p1

	goto/32 :l_LDiSqaXWIBMcpjmW_4

	nop

	:l_BNyQEOlDkTbEIcXs_2
    const/16 p1, 0xd2

	goto/32 :l_oFpjOPKNfJbSFdrc_3

	nop

	:l_pLosOhKtMkitzNdE_5
    int-to-double p0, p3

	goto/32 :l_GJNumQJiAfGypYpE_6

	nop

	:l_jlaCNjcOulPFHjeo_7
	goto/32 :before_first_instruction

	:l_gSKCyejSSxlLstPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvEkLduwUubGcgeb_1

	nop

	:l_LDiSqaXWIBMcpjmW_4
    add-int p3, p2, p1

	goto/32 :l_pLosOhKtMkitzNdE_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_oBaBYvHukcNTHNAH_0

	nop

	:l_UtIRMhsyYSVJMDKm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rCDctelVvmkqCivu_16

	nop

	:l_iQkXuWyCQHNaNudB_5
	goto/32 :ahzFFQQKjXGfezZJ
	:iOOcKXNzCSebgaqE
	:IchegHvKKwfyamGh

	goto/32 :l_KtvByyXPgIpcskqS_6

	nop

	:l_LXnQHbWVrwQoEGnx_2
	add-int v0, v0, v1
	goto/32 :l_ZpDeSoPpUwgKkrOw_3

	nop

	:l_vFEuuRUURgALVwFq_1
	const v1, 23
	goto/32 :l_LXnQHbWVrwQoEGnx_2

	nop

	:l_viByiKCengfpqgXw_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_YhLZNcXLpSprClTS_9

	nop

	:l_gIvCGAdwagiwgqoH_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_CWBHXXKXLVTqSesY_11

	nop

	:l_icPPjDmiepMparWN_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_viByiKCengfpqgXw_8

	nop

	:l_hkYAftNIomZSygYy_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UtIRMhsyYSVJMDKm_15

	nop

	:l_rCDctelVvmkqCivu_16
	goto/32 :before_first_instruction

	:ahzFFQQKjXGfezZJ
	goto/32 :l_pcHFNHSxMkfvXgPG_17

	nop

	:l_KtvByyXPgIpcskqS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_icPPjDmiepMparWN_7

	nop

	:l_pcHFNHSxMkfvXgPG_17
	goto/32 :IchegHvKKwfyamGh
	:l_jqcFOlRvUUmEoZWe_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_hkYAftNIomZSygYy_14

	nop

	:l_YhLZNcXLpSprClTS_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gIvCGAdwagiwgqoH_10

	nop

	:l_MFEUTtyEIFIYWAad_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jqcFOlRvUUmEoZWe_13

	nop

	:l_StnWYbBSCGzHEMVU_4
	if-lez v0, :gl_viQRWcNSYpZyulcD

	goto/32 :iOOcKXNzCSebgaqE

	:gl_viQRWcNSYpZyulcD	goto/32 :l_iQkXuWyCQHNaNudB_5

	nop

	:l_ZpDeSoPpUwgKkrOw_3
	rem-int v0, v0, v1
	goto/32 :l_StnWYbBSCGzHEMVU_4

	nop

	:l_CWBHXXKXLVTqSesY_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MFEUTtyEIFIYWAad_12

	nop

	:l_oBaBYvHukcNTHNAH_0
	const v0, 8
	goto/32 :l_vFEuuRUURgALVwFq_1

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_QNwPlhfghijIYXIa_0

	nop

	:l_GRNAQoFvgCVIDnaS_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_sDfxCLPSnwWMmJQT_5

	nop

	:l_QNwPlhfghijIYXIa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_RfIKcEiSuLDLrhIq_1

	nop

	:l_YMmuhwqZShLZAbgk_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_GRNAQoFvgCVIDnaS_4

	nop

	:l_RfIKcEiSuLDLrhIq_1
    const-string v0, "input"

	goto/32 :l_ECPMvMNxEImZDQgN_2

	nop

	:l_sDfxCLPSnwWMmJQT_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_xcUJvQSIshHBPxps_6

	nop

	:l_ECPMvMNxEImZDQgN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_YMmuhwqZShLZAbgk_3

	nop

	:l_bijYkPQVpLapAASd_7
	goto/32 :before_first_instruction

	:l_xcUJvQSIshHBPxps_6
    return v0

	:after_last_instruction

	goto/32 :l_bijYkPQVpLapAASd_7

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_LNZVaWanYwrhyAwH_0

	nop

	:l_RhuKTQsnSzhKYPXL_1
	const v1, 23
	goto/32 :l_EeMUZZuboYBDHANC_2

	nop

	:l_pDRZTeMFymirhgdX_16
	goto/32 :CVGgBBaptwzDsFxA
	:l_oNWTtXLpBGcgWCgh_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_cWgoKghrbUYQiolL_11

	nop

	:l_JBscnPcwixnqxMth_5
	goto/32 :KDBtVbdxlemjdYFp
	:IkzdTkTDWormlMUH
	:CVGgBBaptwzDsFxA

	goto/32 :l_AflACdRLUBAhDtzl_6

	nop

	:l_ixxSSLnbjqNtKogV_4
	if-lez v0, :gl_llCMWlpzmzWYpptl

	goto/32 :IkzdTkTDWormlMUH

	:gl_llCMWlpzmzWYpptl	goto/32 :l_JBscnPcwixnqxMth_5

	nop

	:l_cWgoKghrbUYQiolL_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_JIMYlvWpPLlhjLlG_12

	nop

	:l_ezwPgtuEPvKIEPVl_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_XLtjFNNNblKIkasG_14

	nop

	:l_MKDNNtjFdLpnWEKO_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_oNWTtXLpBGcgWCgh_10

	nop

	:l_SRGqeSqzICezkyGr_3
	rem-int v0, v0, v1
	goto/32 :l_ixxSSLnbjqNtKogV_4

	nop

	:l_EeMUZZuboYBDHANC_2
	add-int v0, v0, v1
	goto/32 :l_SRGqeSqzICezkyGr_3

	nop

	:l_LNZVaWanYwrhyAwH_0
	const v0, 22
	goto/32 :l_RhuKTQsnSzhKYPXL_1

	nop

	:l_PIKzjZFlvKFaHPyf_15
	goto/32 :before_first_instruction

	:KDBtVbdxlemjdYFp
	goto/32 :l_pDRZTeMFymirhgdX_16

	nop

	:l_ydLOdhTljrwViCGn_7
    const-string v0, "input"

	goto/32 :l_trIpDcsdGRuQyVNk_8

	nop

	:l_trIpDcsdGRuQyVNk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_MKDNNtjFdLpnWEKO_9

	nop

	:l_XLtjFNNNblKIkasG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PIKzjZFlvKFaHPyf_15

	nop

	:l_AflACdRLUBAhDtzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_ydLOdhTljrwViCGn_7

	nop

	:l_JIMYlvWpPLlhjLlG_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ezwPgtuEPvKIEPVl_13

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_xsFVKNIRaFeBcjPG_0

	nop

	:l_oraHzzfONjhgQhoy_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_ITogbIhiqjEMrCvo_23

	nop

	:l_txuDEyLsAhxaXLPs_32
	goto/32 :before_first_instruction

	:iMACGETuuGkTcuVA
	goto/32 :l_ZMgRLJMteUoPiFpc_33

	nop

	:l_xBmPXZvVhQlntgkm_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_SHWRooRVGhnBUSkt_13

	nop

	:l_hIICMrDimQgxgWwN_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DflOweyQcXUdIrWZ_30

	nop

	:l_AqxXYDTgIkSgCglG_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JepiQlPjggQNhnKX_25

	nop

	:l_ZMgRLJMteUoPiFpc_33
	goto/32 :lBKmObexxnYsNjwy
	:l_QtxYPtNekeoCBiKN_1
	const v1, 28
	goto/32 :l_hMEgsZLOaQyLQQRe_2

	nop

	:l_hPAXoOsbKekjmLsp_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_NapZDGtwTBQGbTwO_11

	nop

	:l_vhXYwvzyMCIdolog_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_meaMUyJNFxwpOOEX_16

	nop

	:l_NTKyXWFxmfosOnIN_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_TbXLBzzRPKFwoJoL_19

	nop

	:l_SLOVpPWBdpIvpDzf_3
	rem-int v0, v0, v1
	goto/32 :l_QKzHwhrCuZOkkfKy_4

	nop

	:l_NapZDGtwTBQGbTwO_11
	if-le p2, v0, :gl_HtPewuXYAHREMcTi

	goto/32 :cond_0

	:gl_HtPewuXYAHREMcTi
    .line 136
	goto/32 :l_xBmPXZvVhQlntgkm_12

	nop

	:l_jYpQMVEWjbVAXAkh_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_cBiVNzUXnycXeRDY_28

	nop

	:l_ITogbIhiqjEMrCvo_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AqxXYDTgIkSgCglG_24

	nop

	:l_NoLRhznnDTBpYoCz_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oraHzzfONjhgQhoy_22

	nop

	:l_cBiVNzUXnycXeRDY_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hIICMrDimQgxgWwN_29

	nop

	:l_hMEgsZLOaQyLQQRe_2
	add-int v0, v0, v1
	goto/32 :l_SLOVpPWBdpIvpDzf_3

	nop

	:l_UMLwLbJAVXgFGcpb_6
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

	goto/32 :l_fICgvxpsAwWbRvzr_7

	nop

	:l_meaMUyJNFxwpOOEX_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_IqeEzyYGzjbBgOQk_17

	nop

	:l_TbXLBzzRPKFwoJoL_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_rIWVfHkWzLiROoLp_20

	nop

	:l_MsJyEIkCgIlpMqZu_5
	goto/32 :iMACGETuuGkTcuVA
	:tPYKkLiSoWKJnSaq
	:lBKmObexxnYsNjwy

	goto/32 :l_UMLwLbJAVXgFGcpb_6

	nop

	:l_zjIsEKbQwUiCnEXj_31
    throw v0

	:after_last_instruction

	goto/32 :l_txuDEyLsAhxaXLPs_32

	nop

	:l_DflOweyQcXUdIrWZ_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zjIsEKbQwUiCnEXj_31

	nop

	:l_fwDUboewDMapaxaC_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_vhXYwvzyMCIdolog_15

	nop

	:l_QKzHwhrCuZOkkfKy_4
	if-lez v0, :gl_rqKuJexcogmePzYg

	goto/32 :tPYKkLiSoWKJnSaq

	:gl_rqKuJexcogmePzYg	goto/32 :l_MsJyEIkCgIlpMqZu_5

	nop

	:l_fICgvxpsAwWbRvzr_7
    const-string v0, "input"

	goto/32 :l_ckqTTaCFvSRwssXT_8

	nop

	:l_JepiQlPjggQNhnKX_25
    const-string v2, ", input length: "

	goto/32 :l_gjgkajAoLkDIotYH_26

	nop

	:l_gjgkajAoLkDIotYH_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jYpQMVEWjbVAXAkh_27

	nop

	:l_rIWVfHkWzLiROoLp_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NoLRhznnDTBpYoCz_21

	nop

	:l_ckqTTaCFvSRwssXT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_sGLVboodWtifYFsY_9

	nop

	:l_sGLVboodWtifYFsY_9
	if-gez p2, :gl_rPoUNZnQPcACmlUn

	goto/32 :cond_0

	:gl_rPoUNZnQPcACmlUn
	goto/32 :l_hPAXoOsbKekjmLsp_10

	nop

	:l_SHWRooRVGhnBUSkt_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_fwDUboewDMapaxaC_14

	nop

	:l_IqeEzyYGzjbBgOQk_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NTKyXWFxmfosOnIN_18

	nop

	:l_xsFVKNIRaFeBcjPG_0
	const v0, 9
	goto/32 :l_QtxYPtNekeoCBiKN_1

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_VSHehrZlLZDyaFiQ_0

	nop

	:l_dmqcDIALtAgIZghH_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_FMgQvSADOyxtEyvG_16

	nop

	:l_NglDRpsLJIilfjxy_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_AXqjnfmlOnwqtDfB_20

	nop

	:l_vkJYXupxQQEDGuhR_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_UqAEGffkcNKuYXQX_24

	nop

	:l_rBOgucIrzEZcyeSr_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_YaUrcUJvlzVurCIB_14

	nop

	:l_cEbqXruAENOgdNCU_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_wtQZBuREbyMzEAJw_29

	nop

	:l_iFVtwZhmEuhtIjPm_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_vkJYXupxQQEDGuhR_23

	nop

	:l_UlFQmCIUeHyxnKSh_2
	add-int v0, v0, v1
	goto/32 :l_EtidtNMJZfCCiYJU_3

	nop

	:l_YaUrcUJvlzVurCIB_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_dmqcDIALtAgIZghH_15

	nop

	:l_DvrLIpZUcyigxfgp_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_rBOgucIrzEZcyeSr_13

	nop

	:l_IlzMNFIYhyXyXvCp_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_DhAVlXRqujAueoEL_10

	nop

	:l_dZJubrBxhAShjKlT_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZWUirtpiKFHkdqks_18

	nop

	:l_VIkCcweunuRiiEVT_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_oQiDSTbGByUeZApm_26

	nop

	:l_rkqffDFQwIsWmDkH_6
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
	goto/32 :l_YTAiVfqzYSQgxlmE_7

	nop

	:l_AXqjnfmlOnwqtDfB_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_OWamAyOuMShiWkrE_21

	nop

	:l_FMgQvSADOyxtEyvG_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_dZJubrBxhAShjKlT_17

	nop

	:l_zAycwvGsCmCZILTb_1
	const v1, 9
	goto/32 :l_UlFQmCIUeHyxnKSh_2

	nop

	:l_VSHehrZlLZDyaFiQ_0
	const v0, 28
	goto/32 :l_zAycwvGsCmCZILTb_1

	nop

	:l_wtQZBuREbyMzEAJw_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_VbmAeqOhPbqYcYur_30

	nop

	:l_aOerAGKQZjFFaeTL_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_DvrLIpZUcyigxfgp_12

	nop

	:l_YTAiVfqzYSQgxlmE_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_gZAojqbvlKPIUJyR_8

	nop

	:l_DhAVlXRqujAueoEL_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_aOerAGKQZjFFaeTL_11

	nop

	:l_NazZCLlBgUIMFVUN_32
	goto/32 :before_first_instruction

	:WXPEMahydqAcToWu
	goto/32 :l_vpxHgWtOczNYxkJQ_33

	nop

	:l_MSdKEcTJzekILsFn_4
	if-lez v0, :gl_DfDCKELzYHcvlMfO

	goto/32 :qDOMuUutfIOhCkSi

	:gl_DfDCKELzYHcvlMfO	goto/32 :l_AZHfGviPwqODtNUg_5

	nop

	:l_VbmAeqOhPbqYcYur_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_zRYCnsHFpbPwClbE_31

	nop

	:l_vpxHgWtOczNYxkJQ_33
	goto/32 :VjnOSrwLDtjxfMbj
	:l_UqAEGffkcNKuYXQX_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_VIkCcweunuRiiEVT_25

	nop

	:l_oQiDSTbGByUeZApm_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_eXutSfrMWsbikuDM_27

	nop

	:l_EtidtNMJZfCCiYJU_3
	rem-int v0, v0, v1
	goto/32 :l_MSdKEcTJzekILsFn_4

	nop

	:l_zRYCnsHFpbPwClbE_31
    return-object v0

	:after_last_instruction

	goto/32 :l_NazZCLlBgUIMFVUN_32

	nop

	:l_ZWUirtpiKFHkdqks_18
    move-object v5, v3

	goto/32 :l_NglDRpsLJIilfjxy_19

	nop

	:l_AZHfGviPwqODtNUg_5
	goto/32 :WXPEMahydqAcToWu
	:qDOMuUutfIOhCkSi
	:VjnOSrwLDtjxfMbj

	goto/32 :l_rkqffDFQwIsWmDkH_6

	nop

	:l_eXutSfrMWsbikuDM_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_cEbqXruAENOgdNCU_28

	nop

	:l_OWamAyOuMShiWkrE_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_iFVtwZhmEuhtIjPm_22

	nop

	:l_gZAojqbvlKPIUJyR_8
	if-eqz v0, :gl_IJgsNlOCzDYNVezg

	goto/32 :cond_0

	:gl_IJgsNlOCzDYNVezg
	goto/32 :l_IlzMNFIYhyXyXvCp_9

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_tzzKeFLcQxfTKsOt_0

	nop

	:l_jqpmkGmTnGGgkaSL_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_NQdViyZtQkptorAl_10

	nop

	:l_NQdViyZtQkptorAl_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OnfnIXghXDikjvjG_11

	nop

	:l_pOZGaFRjqSGFevOy_3
	rem-int v0, v0, v1
	goto/32 :l_fwqGGCDWBcYBXCkf_4

	nop

	:l_WGiywGddarcBVvjM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_QahRNXkrGUXwEhkU_7

	nop

	:l_uhWfcGWKsqcFoajc_12
	goto/32 :before_first_instruction

	:fYOORTCiQSdwcbbU
	goto/32 :l_gCXGXMiSlEmvVQDX_13

	nop

	:l_fwqGGCDWBcYBXCkf_4
	if-lez v0, :gl_NcjwOTHwtksovzII

	goto/32 :gDcOORjAZgvYDFeb

	:gl_NcjwOTHwtksovzII	goto/32 :l_uuhGdPrnIUdnDmya_5

	nop

	:l_gYTfNkpHIHVshGTn_2
	add-int v0, v0, v1
	goto/32 :l_pOZGaFRjqSGFevOy_3

	nop

	:l_OnfnIXghXDikjvjG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uhWfcGWKsqcFoajc_12

	nop

	:l_QahRNXkrGUXwEhkU_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_aDciDBqPFYEzoHVK_8

	nop

	:l_uuhGdPrnIUdnDmya_5
	goto/32 :fYOORTCiQSdwcbbU
	:gDcOORjAZgvYDFeb
	:MSEmnnCbgpVSaoQs

	goto/32 :l_WGiywGddarcBVvjM_6

	nop

	:l_gCXGXMiSlEmvVQDX_13
	goto/32 :MSEmnnCbgpVSaoQs
	:l_tzzKeFLcQxfTKsOt_0
	const v0, 6
	goto/32 :l_ixkjVYmQcxhsHrvo_1

	nop

	:l_aDciDBqPFYEzoHVK_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jqpmkGmTnGGgkaSL_9

	nop

	:l_ixkjVYmQcxhsHrvo_1
	const v1, 4
	goto/32 :l_gYTfNkpHIHVshGTn_2

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_jCEhJHgKLNKTxXHT_0

	nop

	:l_uiYedPAMMeqtkoMK_28
	goto/32 :before_first_instruction

	:JCbsuWVrduGSVNQP
	goto/32 :l_jIKaJCPCflRUeGxs_29

	nop

	:l_FkhEOVftCRRriyJX_1
	const v1, 26
	goto/32 :l_HnWUJEercufSLudL_2

	nop

	:l_bOOmDKpOUGaAqTMQ_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_bvUwGoNHcrxbiRia_10

	nop

	:l_qmpQBJWOFKIYNNfQ_13
    const/4 v1, 0x1

	goto/32 :l_WytfRIWXoEgXqKNw_14

	nop

	:l_WytfRIWXoEgXqKNw_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_SGGrEdeoZhzOqHUI_15

	nop

	:l_nUioNrMVJETkCkFP_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SRtadVelNmOXHvtZ_23

	nop

	:l_FWRXUZBqjNccUCtx_11
    const/4 v1, 0x0

	goto/32 :l_lWUjyMXOsAWgzFnu_12

	nop

	:l_BTezlOlOggHmFFwF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_bOOmDKpOUGaAqTMQ_9

	nop

	:l_HnWUJEercufSLudL_2
	add-int v0, v0, v1
	goto/32 :l_RvCIfuJzqKEqmunO_3

	nop

	:l_jIKaJCPCflRUeGxs_29
	goto/32 :SQaOCbqknsSTYOox
	:l_SGGrEdeoZhzOqHUI_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_CwXqZfvaCiNVbwMz_16

	nop

	:l_BAMmRQLrtdgjdVQR_21
    const-string/jumbo v3, "this"

	goto/32 :l_nUioNrMVJETkCkFP_22

	nop

	:l_fuyzQRlwydgysMIC_24
    goto :goto_0

    :cond_0
	goto/32 :l_DfaZLCzTFJwLMsUE_25

	nop

	:l_lSpsaDyrbdXUIffp_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_GjeHPOnzwxnwMyBL_27

	nop

	:l_jCEhJHgKLNKTxXHT_0
	const v0, 23
	goto/32 :l_FkhEOVftCRRriyJX_1

	nop

	:l_lWUjyMXOsAWgzFnu_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_qmpQBJWOFKIYNNfQ_13

	nop

	:l_HgLjvVFsxaNRetNF_19
	if-nez v2, :gl_wJCqxPNFNkGOHXRZ

	goto/32 :cond_0

	:gl_wJCqxPNFNkGOHXRZ
	goto/32 :l_wRnivzqEhwcHtzQq_20

	nop

	:l_OIRrqsJiSJLctdFm_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_HgLjvVFsxaNRetNF_19

	nop

	:l_bvUwGoNHcrxbiRia_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_FWRXUZBqjNccUCtx_11

	nop

	:l_wRnivzqEhwcHtzQq_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_BAMmRQLrtdgjdVQR_21

	nop

	:l_HfaUplNIAzypeAlX_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_OIRrqsJiSJLctdFm_18

	nop

	:l_UPViPzhQrTyJHERD_4
	if-lez v0, :gl_lTjUPIJdHNqOMRyL

	goto/32 :dnzTYWAAsvuKmFkj

	:gl_lTjUPIJdHNqOMRyL	goto/32 :l_nnRyXmbOouDwMNkz_5

	nop

	:l_GjeHPOnzwxnwMyBL_27
    return-object v2

	:after_last_instruction

	goto/32 :l_uiYedPAMMeqtkoMK_28

	nop

	:l_DfaZLCzTFJwLMsUE_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_lSpsaDyrbdXUIffp_26

	nop

	:l_XyimflgaZJqWeErX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_FKaSEpNIlZXeIZAD_7

	nop

	:l_RvCIfuJzqKEqmunO_3
	rem-int v0, v0, v1
	goto/32 :l_UPViPzhQrTyJHERD_4

	nop

	:l_nnRyXmbOouDwMNkz_5
	goto/32 :JCbsuWVrduGSVNQP
	:dnzTYWAAsvuKmFkj
	:SQaOCbqknsSTYOox

	goto/32 :l_XyimflgaZJqWeErX_6

	nop

	:l_SRtadVelNmOXHvtZ_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_fuyzQRlwydgysMIC_24

	nop

	:l_FKaSEpNIlZXeIZAD_7
    const-string v0, "input"

	goto/32 :l_BTezlOlOggHmFFwF_8

	nop

	:l_CwXqZfvaCiNVbwMz_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_HfaUplNIAzypeAlX_17

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_NRqpSvRbxFhCrTJx_0

	nop

	:l_TXzsatXjhgFmUtIR_1
	const v1, 12
	goto/32 :l_kAjlLQGhGnFKNgnl_2

	nop

	:l_RbcOkTRmECyEcLAj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_vlUnKTvbDYrMhyfE_7

	nop

	:l_eQaxciViyfcEBbtM_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_OmTSgLpAxXaHZDER_11

	nop

	:l_bxQCpBHdFLdmVLeJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_dPqbwJtgyhdNwjvp_9

	nop

	:l_KdNrTdzVTaZxdIak_4
	if-lez v0, :gl_FeAFSyRGNtJKlrNe

	goto/32 :mOBLIKShaCWKZrHV

	:gl_FeAFSyRGNtJKlrNe	goto/32 :l_KIFbsIjGrXIzBPcH_5

	nop

	:l_obCuBlEzhmFigxxr_15
	goto/32 :before_first_instruction

	:rKiwMWkQqepqjITS
	goto/32 :l_QMLSXNeEbZAuLqRw_16

	nop

	:l_WVaNMPLiWtViUJSx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_obCuBlEzhmFigxxr_15

	nop

	:l_QMLSXNeEbZAuLqRw_16
	goto/32 :ZaRKgrWVIqzlCtGe
	:l_SdkWFZEqBLjEmKbW_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_WVaNMPLiWtViUJSx_14

	nop

	:l_NRqpSvRbxFhCrTJx_0
	const v0, 8
	goto/32 :l_TXzsatXjhgFmUtIR_1

	nop

	:l_kAjlLQGhGnFKNgnl_2
	add-int v0, v0, v1
	goto/32 :l_mcatHQdqAlVCrAVk_3

	nop

	:l_KIFbsIjGrXIzBPcH_5
	goto/32 :rKiwMWkQqepqjITS
	:mOBLIKShaCWKZrHV
	:ZaRKgrWVIqzlCtGe

	goto/32 :l_RbcOkTRmECyEcLAj_6

	nop

	:l_dPqbwJtgyhdNwjvp_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eQaxciViyfcEBbtM_10

	nop

	:l_vlUnKTvbDYrMhyfE_7
    const-string v0, "input"

	goto/32 :l_bxQCpBHdFLdmVLeJ_8

	nop

	:l_mcatHQdqAlVCrAVk_3
	rem-int v0, v0, v1
	goto/32 :l_KdNrTdzVTaZxdIak_4

	nop

	:l_ZzUysucHCOTnXIuE_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SdkWFZEqBLjEmKbW_13

	nop

	:l_OmTSgLpAxXaHZDER_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_ZzUysucHCOTnXIuE_12

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_FELueeIkQQdPZMEa_0

	nop

	:l_SlIJywCbMbCdBsmq_7
	goto/32 :before_first_instruction

	:l_OGlmJMJwdBJTyNjt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_EiKMSSZhhwJdLocx_3

	nop

	:l_TMKYEwcaopVlLgMn_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_uSqarVDTCmuUOTzX_5

	nop

	:l_BFaYJpcDwZrLzyto_1
    const-string v0, "input"

	goto/32 :l_OGlmJMJwdBJTyNjt_2

	nop

	:l_uSqarVDTCmuUOTzX_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_nRwUtTeItuYLiUMc_6

	nop

	:l_nRwUtTeItuYLiUMc_6
    return v0

	:after_last_instruction

	goto/32 :l_SlIJywCbMbCdBsmq_7

	nop

	:l_FELueeIkQQdPZMEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_BFaYJpcDwZrLzyto_1

	nop

	:l_EiKMSSZhhwJdLocx_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_TMKYEwcaopVlLgMn_4

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_qvodDRVVmGLLrhIk_0

	nop

	:l_tnUmtzibopGVZWbf_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ORcCYfczIhtBpPea_15

	nop

	:l_LSjjTyBHCbEVLLEW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_cRFPzkzAOjSywpDL_7

	nop

	:l_fETvxhIaKEMuLkuV_19
	goto/32 :before_first_instruction

	:tEAVqFcyoqHUpHPi
	goto/32 :l_eIGXykebqXpRVqzu_20

	nop

	:l_PkDyBJSSdWpTgOih_4
	if-lez v0, :gl_AUDKhOkaalATlNoG

	goto/32 :fgjFXpGJWVCfDGeQ

	:gl_AUDKhOkaalATlNoG	goto/32 :l_mEUBSBzzajcjRqWD_5

	nop

	:l_cRFPzkzAOjSywpDL_7
    const-string v0, "input"

	goto/32 :l_bqRmwTEbxYtevBXZ_8

	nop

	:l_bqRmwTEbxYtevBXZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_zkhUtFdDXCNIkSde_9

	nop

	:l_PSXzOsCtYOnFcIPa_2
	add-int v0, v0, v1
	goto/32 :l_DwAGifLhKzCyOuXK_3

	nop

	:l_mEUBSBzzajcjRqWD_5
	goto/32 :tEAVqFcyoqHUpHPi
	:fgjFXpGJWVCfDGeQ
	:RdoughwfqxCJTHMU

	goto/32 :l_LSjjTyBHCbEVLLEW_6

	nop

	:l_eaDrLjsgVkJLLinN_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_MVDeOZnahdaEcaAv_17

	nop

	:l_zkhUtFdDXCNIkSde_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_yLyvfdCTxxawSLNp_10

	nop

	:l_AUaooVDFMhkdMEie_11
    const/4 v1, 0x0

	goto/32 :l_PCprSBGBMWEXIVAu_12

	nop

	:l_PCprSBGBMWEXIVAu_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_EzxXxqebGZoifGFK_13

	nop

	:l_ORcCYfczIhtBpPea_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_eaDrLjsgVkJLLinN_16

	nop

	:l_RTaCwxsGrZgiEZqO_18
    return v0

	:after_last_instruction

	goto/32 :l_fETvxhIaKEMuLkuV_19

	nop

	:l_EzxXxqebGZoifGFK_13
    const/4 v1, 0x1

	goto/32 :l_tnUmtzibopGVZWbf_14

	nop

	:l_DwAGifLhKzCyOuXK_3
	rem-int v0, v0, v1
	goto/32 :l_PkDyBJSSdWpTgOih_4

	nop

	:l_qvodDRVVmGLLrhIk_0
	const v0, 31
	goto/32 :l_nABKFPtHjrNPqLqJ_1

	nop

	:l_eIGXykebqXpRVqzu_20
	goto/32 :RdoughwfqxCJTHMU
	:l_MVDeOZnahdaEcaAv_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_RTaCwxsGrZgiEZqO_18

	nop

	:l_nABKFPtHjrNPqLqJ_1
	const v1, 10
	goto/32 :l_PSXzOsCtYOnFcIPa_2

	nop

	:l_yLyvfdCTxxawSLNp_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AUaooVDFMhkdMEie_11

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_ERUOArKoimBOmpwr_0

	nop

	:l_CcUMbrCgJOZicyZE_3
	rem-int v0, v0, v1
	goto/32 :l_SGfJXjlQhzSNBFTy_4

	nop

	:l_bwmwgxELZsazSClf_1
	const v1, 3
	goto/32 :l_lIYSKawNsjykXsgB_2

	nop

	:l_sAnfXVwBGfSCkkre_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_opydLIBncGSNwhas_11

	nop

	:l_ERUOArKoimBOmpwr_0
	const v0, 11
	goto/32 :l_bwmwgxELZsazSClf_1

	nop

	:l_SGfJXjlQhzSNBFTy_4
	if-lez v0, :gl_OFheiJNavRFNkJzD

	goto/32 :poyhngXWjeoPzrYY

	:gl_OFheiJNavRFNkJzD	goto/32 :l_FYZHQokzqggaLVzA_5

	nop

	:l_lIYSKawNsjykXsgB_2
	add-int v0, v0, v1
	goto/32 :l_CcUMbrCgJOZicyZE_3

	nop

	:l_tfAdotqsewaGdzMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_qJRnWfUpsGCTQAhX_7

	nop

	:l_FYZHQokzqggaLVzA_5
	goto/32 :dPbioPKudeWlkHkX
	:poyhngXWjeoPzrYY
	:zMnXUeJtUwGaSfSQ

	goto/32 :l_tfAdotqsewaGdzMp_6

	nop

	:l_qJRnWfUpsGCTQAhX_7
    const-string v0, "input"

	goto/32 :l_eUUMQUKXaCSrCceX_8

	nop

	:l_eUUMQUKXaCSrCceX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qCbasMKtZyRZsTKv_9

	nop

	:l_qCbasMKtZyRZsTKv_9
    const-string v0, "replacement"

	goto/32 :l_sAnfXVwBGfSCkkre_10

	nop

	:l_jUcObTUcwnrPNfyn_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OcXNaXjEWqdfGNOE_16

	nop

	:l_LApMwhEZYxhfgWNN_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_knjTIqOWZBRBregS_14

	nop

	:l_opydLIBncGSNwhas_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rbIDyxpxLnLoSvbz_12

	nop

	:l_knjTIqOWZBRBregS_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_jUcObTUcwnrPNfyn_15

	nop

	:l_BKFxOjvapzgCNXql_18
	goto/32 :zMnXUeJtUwGaSfSQ
	:l_OcXNaXjEWqdfGNOE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sgWJECAacXVneJJv_17

	nop

	:l_sgWJECAacXVneJJv_17
	goto/32 :before_first_instruction

	:dPbioPKudeWlkHkX
	goto/32 :l_BKFxOjvapzgCNXql_18

	nop

	:l_rbIDyxpxLnLoSvbz_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_LApMwhEZYxhfgWNN_13

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_inlfUPcYnqXsCZht_0

	nop

	:l_KFbvanaiqyLOUntb_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_TtSxGdWGNJqojhOU_30

	nop

	:l_XCAMZGnONTkQCBml_6
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

	goto/32 :l_CyDLusfPtQwbUslD_7

	nop

	:l_AUaMCffRceQyjmiU_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_oSWznIqzPCMbXITW_20

	nop

	:l_LtsYHBFtifLUPclK_35
	if-lt v1, v2, :gl_jQQcgUPGjKJyvVNZ

	goto/32 :cond_2

	:gl_jQQcgUPGjKJyvVNZ
	goto/32 :l_iPIBAzXKswnpoXOO_36

	nop

	:l_trSwimsSjWopqkeh_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_KFbvanaiqyLOUntb_29

	nop

	:l_auhXmzBjorQOvmwi_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_LtsYHBFtifLUPclK_35

	nop

	:l_xSOlXsoHVRICzMTj_44
	goto/32 :uIqqLYLAvMFteFuD
	:l_UgebqkcLJxonyvQi_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_xgftGPkKVVkpoRYc_15

	nop

	:l_PqgIupEiTlqeDQzV_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_auhXmzBjorQOvmwi_34

	nop

	:l_VUcbuJicfGPXbGAD_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_RbxJWwoVXcCrQpDN_23

	nop

	:l_oETKyPrNtLlxftzJ_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_PqgIupEiTlqeDQzV_33

	nop

	:l_plimjlBZqoWpRrdR_40
    const-string v5, "sb.toString()"

	goto/32 :l_OVITSgvTfNfkJfGO_41

	nop

	:l_eMuTSymbPzCPOiSx_42
    return-object v4

	:after_last_instruction

	goto/32 :l_IhOJtanJKkSNATRD_43

	nop

	:l_dZzTpDujzVXrqYvG_13
    const/4 v2, 0x0

	goto/32 :l_UgebqkcLJxonyvQi_14

	nop

	:l_WLyIbiJFYleeZGtH_5
	goto/32 :FCyPbxPGPgATottO
	:cCbxMnbahsHmFphT
	:uIqqLYLAvMFteFuD

	goto/32 :l_XCAMZGnONTkQCBml_6

	nop

	:l_ChXbykuwoCQjXQte_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_zOeZZhnTMfXyOrTs_27

	nop

	:l_xgftGPkKVVkpoRYc_15
	if-eqz v0, :gl_xLjTGEZeumWtqXqN

	goto/32 :cond_0

	:gl_xLjTGEZeumWtqXqN
	goto/32 :l_HdMaPebDyfJmXRGA_16

	nop

	:l_zNhbREYIcYDCXwtj_37
	if-lt v1, v2, :gl_CMMqSZSSaDyZveoB

	goto/32 :cond_3

	:gl_CMMqSZSSaDyZveoB
    .line 201
	goto/32 :l_VkqYZEsZwmbkVFyL_38

	nop

	:l_buHaenvQjQgdiUfS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_APdYVnUXcEJSoCRJ_9

	nop

	:l_gqNEQuvedTQoAzbI_4
	if-lez v0, :gl_HRTRbaxfhDjEdrOX

	goto/32 :cCbxMnbahsHmFphT

	:gl_HRTRbaxfhDjEdrOX	goto/32 :l_WLyIbiJFYleeZGtH_5

	nop

	:l_yXZtVKCPJpfpSCRx_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_smiemGcHVRqQzMGO_18

	nop

	:l_oSWznIqzPCMbXITW_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_ZYGbyTJaooyuxKEl_21

	nop

	:l_TtSxGdWGNJqojhOU_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_xpbUaqStNAlNMiVD_31

	nop

	:l_IhOJtanJKkSNATRD_43
	goto/32 :before_first_instruction

	:FCyPbxPGPgATottO
	goto/32 :l_xSOlXsoHVRICzMTj_44

	nop

	:l_HdMaPebDyfJmXRGA_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yXZtVKCPJpfpSCRx_17

	nop

	:l_HsueGdZYhmQwJBvB_12
    const/4 v1, 0x0

	goto/32 :l_dZzTpDujzVXrqYvG_13

	nop

	:l_RbxJWwoVXcCrQpDN_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_pneaTEvHyvvNMGHr_24

	nop

	:l_CyDLusfPtQwbUslD_7
    const-string v0, "input"

	goto/32 :l_buHaenvQjQgdiUfS_8

	nop

	:l_BtAxgkFmSEkHIqJU_2
	add-int v0, v0, v1
	goto/32 :l_ErzStnWuHDmIVsJw_3

	nop

	:l_ErzStnWuHDmIVsJw_3
	rem-int v0, v0, v1
	goto/32 :l_gqNEQuvedTQoAzbI_4

	nop

	:l_APdYVnUXcEJSoCRJ_9
    const-string/jumbo v0, "transform"

	goto/32 :l_KqRQMPhZCzXlAeVO_10

	nop

	:l_smiemGcHVRqQzMGO_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_AUaMCffRceQyjmiU_19

	nop

	:l_qwWQNYFEHTUQFUBr_1
	const v1, 19
	goto/32 :l_BtAxgkFmSEkHIqJU_2

	nop

	:l_inlfUPcYnqXsCZht_0
	const v0, 31
	goto/32 :l_qwWQNYFEHTUQFUBr_1

	nop

	:l_OVITSgvTfNfkJfGO_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eMuTSymbPzCPOiSx_42

	nop

	:l_moBvfjqoGJCFpbqa_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_ChXbykuwoCQjXQte_26

	nop

	:l_zOeZZhnTMfXyOrTs_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_trSwimsSjWopqkeh_28

	nop

	:l_pneaTEvHyvvNMGHr_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_moBvfjqoGJCFpbqa_25

	nop

	:l_xpbUaqStNAlNMiVD_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_oETKyPrNtLlxftzJ_32

	nop

	:l_didrVMthulwcwRfY_11
    const/4 v0, 0x2

	goto/32 :l_HsueGdZYhmQwJBvB_12

	nop

	:l_KqRQMPhZCzXlAeVO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_didrVMthulwcwRfY_11

	nop

	:l_iPIBAzXKswnpoXOO_36
	if-eqz v0, :gl_jrPbnYfrRmxsoMKu

	goto/32 :cond_1

	:gl_jrPbnYfrRmxsoMKu
    .line 200
    :cond_2
	goto/32 :l_zNhbREYIcYDCXwtj_37

	nop

	:l_ZYGbyTJaooyuxKEl_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_VUcbuJicfGPXbGAD_22

	nop

	:l_wgVQFbQHBfBmQzCO_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_plimjlBZqoWpRrdR_40

	nop

	:l_VkqYZEsZwmbkVFyL_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_wgVQFbQHBfBmQzCO_39

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_jMYRQmqUpjtEocse_0

	nop

	:l_JfmDmWCgmhNPxDxv_18
	goto/32 :AqSuCHkBRCqrPStJ
	:l_kYUmKwppPuXKceIp_17
	goto/32 :before_first_instruction

	:WkEGiKRxGiAwZFdx
	goto/32 :l_JfmDmWCgmhNPxDxv_18

	nop

	:l_CScDuVDahZXoALuU_1
	const v1, 3
	goto/32 :l_ATkxSuUGwonNjckM_2

	nop

	:l_kIsMhNmrYNktazvR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_SUACIFpRKypTWjPf_7

	nop

	:l_ATkxSuUGwonNjckM_2
	add-int v0, v0, v1
	goto/32 :l_qHqpBJElwzWrZAua_3

	nop

	:l_zavcpZtfhJWSZYvr_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HnJNcwxKQyUpWXrb_12

	nop

	:l_jMqnucyuixzIVjeX_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_XJwAjQCyBfaIpyrT_15

	nop

	:l_qHqpBJElwzWrZAua_3
	rem-int v0, v0, v1
	goto/32 :l_XfaLdpRwJlyXKCsX_4

	nop

	:l_fxKdqZVjCWDgQcsA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lRRFmIDJwqKratup_9

	nop

	:l_IUFjLTBWYSYnWlDb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_zavcpZtfhJWSZYvr_11

	nop

	:l_XfaLdpRwJlyXKCsX_4
	if-lez v0, :gl_iGsHegeGyftzZaGO

	goto/32 :msGOrELAllHpgMDX

	:gl_iGsHegeGyftzZaGO	goto/32 :l_ruWPqGkCQFbFguyi_5

	nop

	:l_XypUKatlKkWBFkFl_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jMqnucyuixzIVjeX_14

	nop

	:l_jMYRQmqUpjtEocse_0
	const v0, 17
	goto/32 :l_CScDuVDahZXoALuU_1

	nop

	:l_lRRFmIDJwqKratup_9
    const-string v0, "replacement"

	goto/32 :l_IUFjLTBWYSYnWlDb_10

	nop

	:l_SUACIFpRKypTWjPf_7
    const-string v0, "input"

	goto/32 :l_fxKdqZVjCWDgQcsA_8

	nop

	:l_YRRVJxsEArSDApEt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kYUmKwppPuXKceIp_17

	nop

	:l_ruWPqGkCQFbFguyi_5
	goto/32 :WkEGiKRxGiAwZFdx
	:msGOrELAllHpgMDX
	:AqSuCHkBRCqrPStJ

	goto/32 :l_kIsMhNmrYNktazvR_6

	nop

	:l_XJwAjQCyBfaIpyrT_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YRRVJxsEArSDApEt_16

	nop

	:l_HnJNcwxKQyUpWXrb_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_XypUKatlKkWBFkFl_13

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_yvOEtLfbyVIEXkgb_0

	nop

	:l_NOcijRUsJRwrbCLI_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_bskFExEISVtpniLJ_10

	nop

	:l_GZUGDWVfEdfczIqS_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sJjHJmaKnlwxAcQH_42

	nop

	:l_nHzHrJEYnrZcxvLc_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_KdcsKFVGToRyVUJS_33

	nop

	:l_MVELXVUwogWiOBYE_45
	goto/32 :SfYrDymhRFmogyTo
	:l_rQjrCRhAVklJvNLc_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_lJzekvZONEhWrzry_25

	nop

	:l_ibxcsmvBZxamaOxy_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_ULyTCugnawDYRJvH_21

	nop

	:l_KdcsKFVGToRyVUJS_33
	if-eqz v4, :gl_SPxpfpQkuqGwVLMe

	goto/32 :cond_2

	:gl_SPxpfpQkuqGwVLMe
    .line 255
    :cond_4
	goto/32 :l_zXlNmQCTEIcrYJSi_34

	nop

	:l_xxumILOxTiNcjNhS_6
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

	goto/32 :l_xreIHPAfyDHVieAZ_7

	nop

	:l_lJzekvZONEhWrzry_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_xEzFGwDrqFVIdNYT_26

	nop

	:l_ZaBrzjCQensCFcIu_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_ozEbmzRbmdHWJJEi_38

	nop

	:l_ImNdbmwpbnGJvIWX_4
	if-lez v0, :gl_BcxuIhIenKPONmTH

	goto/32 :gjtmQoIRbeDYyyvd

	:gl_BcxuIhIenKPONmTH	goto/32 :l_SZmFZWnTGeBIwrvJ_5

	nop

	:l_sJjHJmaKnlwxAcQH_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_fnwMPOsbikzefNNY_43

	nop

	:l_XfPixLPoLpKkDNNT_29
	if-gez v3, :gl_phHRTOQrrTIlvcWj

	goto/32 :cond_3

	:gl_phHRTOQrrTIlvcWj
	goto/32 :l_mWJNRUqMnMZSDsQV_30

	nop

	:l_YORNZcJXGBYEFjuM_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_FnfTztMHbHIhxLKZ_40

	nop

	:l_XhWTJOkooemPptYb_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_XfPixLPoLpKkDNNT_29

	nop

	:l_zppQGxNmMTqATVla_31
	if-ne v4, v3, :gl_CFWskNbmESJoysSX

	goto/32 :cond_4

	:gl_CFWskNbmESJoysSX
    .line 253
    :cond_3
	goto/32 :l_nHzHrJEYnrZcxvLc_32

	nop

	:l_ozEbmzRbmdHWJJEi_38
    move-object v4, v1

	goto/32 :l_YORNZcJXGBYEFjuM_39

	nop

	:l_HXfEYPIhiBovYRaD_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZaBrzjCQensCFcIu_37

	nop

	:l_LZfrNFTQEZUFueRG_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_UhJfDJltowjeryAD_18

	nop

	:l_qrkvdtSqmUCqOGwn_19
	if-gtz p2, :gl_IrduaDQKtrQSdhQy

	goto/32 :cond_1

	:gl_IrduaDQKtrQSdhQy
	goto/32 :l_ibxcsmvBZxamaOxy_20

	nop

	:l_yEIwhtgwSPYmHBnI_12
    const/4 v1, 0x1

	goto/32 :l_kapSzsUDELTcQIiM_13

	nop

	:l_xEzFGwDrqFVIdNYT_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_bkTXqZDHMcyZlUTa_27

	nop

	:l_SQJVJILTqRqTYkIk_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_bAnwdJJHgCbYdpjh_15

	nop

	:l_BYpgArVKAVImHUVO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_NOcijRUsJRwrbCLI_9

	nop

	:l_KtMAMHWlBrAEWVLn_2
	add-int v0, v0, v1
	goto/32 :l_KGzPnhtSQzhswYqh_3

	nop

	:l_SZmFZWnTGeBIwrvJ_5
	goto/32 :rTPEdYNAOXhXCDdd
	:gjtmQoIRbeDYyyvd
	:SfYrDymhRFmogyTo

	goto/32 :l_xxumILOxTiNcjNhS_6

	nop

	:l_xreIHPAfyDHVieAZ_7
    const-string v0, "input"

	goto/32 :l_BYpgArVKAVImHUVO_8

	nop

	:l_ULyTCugnawDYRJvH_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_mnpVEeaNeChlkojE_22

	nop

	:l_KGzPnhtSQzhswYqh_3
	rem-int v0, v0, v1
	goto/32 :l_ImNdbmwpbnGJvIWX_4

	nop

	:l_aisdTRlKQuxTCtyr_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_LZfrNFTQEZUFueRG_17

	nop

	:l_hRkZlPDZxaxyhzWo_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_HXfEYPIhiBovYRaD_36

	nop

	:l_UhJfDJltowjeryAD_18
    const/16 v2, 0xa

	goto/32 :l_qrkvdtSqmUCqOGwn_19

	nop

	:l_fnwMPOsbikzefNNY_43
    return-object v1

	:after_last_instruction

	goto/32 :l_wxsHFOnHfuSLUfje_44

	nop

	:l_zXlNmQCTEIcrYJSi_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_hRkZlPDZxaxyhzWo_35

	nop

	:l_wxsHFOnHfuSLUfje_44
	goto/32 :before_first_instruction

	:rTPEdYNAOXhXCDdd
	goto/32 :l_MVELXVUwogWiOBYE_45

	nop

	:l_bAnwdJJHgCbYdpjh_15
	if-eqz v1, :gl_iYkzxJjYUkqnjyKW

	goto/32 :cond_0

	:gl_iYkzxJjYUkqnjyKW
	goto/32 :l_aisdTRlKQuxTCtyr_16

	nop

	:l_mWJNRUqMnMZSDsQV_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_zppQGxNmMTqATVla_31

	nop

	:l_PRPIJZwHCcgJGaqx_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_rQjrCRhAVklJvNLc_24

	nop

	:l_FnfTztMHbHIhxLKZ_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_GZUGDWVfEdfczIqS_41

	nop

	:l_bskFExEISVtpniLJ_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_RDQrjLqnAVDzWHSw_11

	nop

	:l_yvOEtLfbyVIEXkgb_0
	const v0, 11
	goto/32 :l_CIYsJkQuRwKSgkLS_1

	nop

	:l_kapSzsUDELTcQIiM_13
	if-ne p2, v1, :gl_yNBVTroGDkUwSlMo

	goto/32 :cond_5

	:gl_yNBVTroGDkUwSlMo
	goto/32 :l_SQJVJILTqRqTYkIk_14

	nop

	:l_bkTXqZDHMcyZlUTa_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_XhWTJOkooemPptYb_28

	nop

	:l_CIYsJkQuRwKSgkLS_1
	const v1, 2
	goto/32 :l_KtMAMHWlBrAEWVLn_2

	nop

	:l_mnpVEeaNeChlkojE_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_PRPIJZwHCcgJGaqx_23

	nop

	:l_RDQrjLqnAVDzWHSw_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_yEIwhtgwSPYmHBnI_12

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_tHbxUFKfIyQKnRfj_0

	nop

	:l_eVKEoYoVAvFfegCb_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VIGZpyhbCnUmfVZV_13

	nop

	:l_tHbxUFKfIyQKnRfj_0
	const v0, 15
	goto/32 :l_EOHvcCfOycsmtnlQ_1

	nop

	:l_kOTiuqSiOOsbLNZE_3
	rem-int v0, v0, v1
	goto/32 :l_pukEDCfHlhWoXNXD_4

	nop

	:l_BtnWJgSAVXQinzkF_7
    const-string v0, "input"

	goto/32 :l_HUAyjQysjcuvqJAK_8

	nop

	:l_VwlzeWctXTSyUaEw_17
	goto/32 :HsJrEYHqauatNWwb
	:l_xXtISSzdVfACjqAH_16
	goto/32 :before_first_instruction

	:VZuUMzMcNHwdzcoZ
	goto/32 :l_VwlzeWctXTSyUaEw_17

	nop

	:l_zYxKvZUthIhhvkcU_2
	add-int v0, v0, v1
	goto/32 :l_kOTiuqSiOOsbLNZE_3

	nop

	:l_mQYEqzifxgdvsjBu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_xXtISSzdVfACjqAH_16

	nop

	:l_snxeZvctvTPzKvzn_6
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

	goto/32 :l_BtnWJgSAVXQinzkF_7

	nop

	:l_BjaAIGvSJSJpCBLm_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_IfElYpJBqApiZHAG_10

	nop

	:l_IfElYpJBqApiZHAG_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_ObaiahIfjEOQxCes_11

	nop

	:l_HUAyjQysjcuvqJAK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_BjaAIGvSJSJpCBLm_9

	nop

	:l_EOHvcCfOycsmtnlQ_1
	const v1, 20
	goto/32 :l_zYxKvZUthIhhvkcU_2

	nop

	:l_pukEDCfHlhWoXNXD_4
	if-lez v0, :gl_FoAqpouxeWeXDkrg

	goto/32 :WojomdXowIHhRizQ

	:gl_FoAqpouxeWeXDkrg	goto/32 :l_pNmlvlCMBpIsDBYK_5

	nop

	:l_ObaiahIfjEOQxCes_11
    const/4 v1, 0x0

	goto/32 :l_eVKEoYoVAvFfegCb_12

	nop

	:l_pNmlvlCMBpIsDBYK_5
	goto/32 :VZuUMzMcNHwdzcoZ
	:WojomdXowIHhRizQ
	:HsJrEYHqauatNWwb

	goto/32 :l_snxeZvctvTPzKvzn_6

	nop

	:l_YChNctKhBaHhTkvD_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mQYEqzifxgdvsjBu_15

	nop

	:l_VIGZpyhbCnUmfVZV_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YChNctKhBaHhTkvD_14

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_XkMFxmDhPyIhizoG_0

	nop

	:l_XkMFxmDhPyIhizoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_lBbJhhVcHYUKssCF_1

	nop

	:l_ThGhxAwJACOkVekp_3
	goto/32 :before_first_instruction

	:l_lBbJhhVcHYUKssCF_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_uypvUSvxmvhaWTjn_2

	nop

	:l_uypvUSvxmvhaWTjn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ThGhxAwJACOkVekp_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nNWNCKHwShDtpori_0

	nop

	:l_qjMEtjHedkJIIIVF_3
	rem-int v0, v0, v1
	goto/32 :l_iuvAcAeCnUowcOpy_4

	nop

	:l_XcXbmcfOMtNtdoeh_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TaFucLYeeHdYpgHI_9

	nop

	:l_kkGiXPItFazBsrxC_1
	const v1, 11
	goto/32 :l_OErtQpWkROUwzgsU_2

	nop

	:l_TaFucLYeeHdYpgHI_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_qpvvNimBPHxXDDdX_10

	nop

	:l_VUlnHFlPYjQvcdxv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_xSvIKjJEHzvrrfRt_7

	nop

	:l_VWPvqEOkYFdZksYm_12
	goto/32 :before_first_instruction

	:UCRCMwEQtScBesCm
	goto/32 :l_SjKyrrQUYlzWHRpM_13

	nop

	:l_WXAjddPOAamjEVLP_5
	goto/32 :UCRCMwEQtScBesCm
	:ZAsfotWHqobulwYC
	:qbTjzjfxARIGmKCt

	goto/32 :l_VUlnHFlPYjQvcdxv_6

	nop

	:l_SjKyrrQUYlzWHRpM_13
	goto/32 :qbTjzjfxARIGmKCt
	:l_xSvIKjJEHzvrrfRt_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XcXbmcfOMtNtdoeh_8

	nop

	:l_iuvAcAeCnUowcOpy_4
	if-lez v0, :gl_ArWBtdBvnvMGddOf

	goto/32 :ZAsfotWHqobulwYC

	:gl_ArWBtdBvnvMGddOf	goto/32 :l_WXAjddPOAamjEVLP_5

	nop

	:l_ACfyKCPPLrmkNEgy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VWPvqEOkYFdZksYm_12

	nop

	:l_qpvvNimBPHxXDDdX_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ACfyKCPPLrmkNEgy_11

	nop

	:l_nNWNCKHwShDtpori_0
	const v0, 20
	goto/32 :l_kkGiXPItFazBsrxC_1

	nop

	:l_OErtQpWkROUwzgsU_2
	add-int v0, v0, v1
	goto/32 :l_qjMEtjHedkJIIIVF_3

	nop

.end method
