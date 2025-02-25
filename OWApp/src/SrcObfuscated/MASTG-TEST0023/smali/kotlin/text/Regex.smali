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

	goto/32 :l_EoAfIZeUaMQiuyci_0

	nop

	:l_uFJrQftSWHZasDab_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_eTasoxzoIMPrkeOp_6

	nop

	:l_zMihiBkKjsrAGkeu_8
    const/4 v1, 0x0

	goto/32 :l_XFNxmzfmzIlsxeHk_9

	nop

	:l_aYMwACPoOWsoTpkr_3
	rem-int v0, v0, v1
	goto/32 :l_SMUdISDiOnIWqSpQ_4

	nop

	:l_VxvCHhBDiZJaePcM_11
    return-void

	:after_last_instruction

	goto/32 :l_qxxcOfzHkIFbyhmh_12

	nop

	:l_rbTOzGsQpMWzDPZl_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_zMihiBkKjsrAGkeu_8

	nop

	:l_gxPdeennSQQTkUNR_13
	goto/32 :YejBTcCypyJUXBYL
	:l_XFNxmzfmzIlsxeHk_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oBLGomOUmRMrfoPH_10

	nop

	:l_eTasoxzoIMPrkeOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbTOzGsQpMWzDPZl_7

	nop

	:l_yAmyGztvopFTBTAH_1
	const v1, 26
	goto/32 :l_bRBqGeXZFVpxHOaA_2

	nop

	:l_oBLGomOUmRMrfoPH_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_VxvCHhBDiZJaePcM_11

	nop

	:l_EoAfIZeUaMQiuyci_0
	const v0, 19
	goto/32 :l_yAmyGztvopFTBTAH_1

	nop

	:l_SMUdISDiOnIWqSpQ_4
	if-lez v0, :gl_RRivxpGjWvTwOHfK

	goto/32 :vtvONDCgQeOfPazD

	:gl_RRivxpGjWvTwOHfK	goto/32 :l_uFJrQftSWHZasDab_5

	nop

	:l_qxxcOfzHkIFbyhmh_12
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_gxPdeennSQQTkUNR_13

	nop

	:l_bRBqGeXZFVpxHOaA_2
	add-int v0, v0, v1
	goto/32 :l_aYMwACPoOWsoTpkr_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_zOZNSKWlnHFqakpV_0

	nop

	:l_zOZNSKWlnHFqakpV_0
	const v0, 23
	goto/32 :l_hacvPfFfhUKdNgWq_1

	nop

	:l_VWWQKaxCJWCyvwnh_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_LNIUPpJdaNaodjIK_10

	nop

	:l_LNIUPpJdaNaodjIK_10
    const-string v1, "compile(pattern)"

	goto/32 :l_DKIMeiAHVxSYqRUo_11

	nop

	:l_VgJPtUdIGkkWkSpR_13
    return-void

	:after_last_instruction

	goto/32 :l_NnjqpYBCrzFNsHlR_14

	nop

	:l_hacvPfFfhUKdNgWq_1
	const v1, 1
	goto/32 :l_WewwesdeJpfcqdPB_2

	nop

	:l_WewwesdeJpfcqdPB_2
	add-int v0, v0, v1
	goto/32 :l_wPtKfImyiGtCUbMh_3

	nop

	:l_UrdCcxYZXvPhDJKd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_VWWQKaxCJWCyvwnh_9

	nop

	:l_YUaWlyPfFWDYULpg_4
	if-lez v0, :gl_cIxSgWXiIpOAPEmN

	goto/32 :SjVjNqqINQfMBJea

	:gl_cIxSgWXiIpOAPEmN	goto/32 :l_EChhqzpRqVMDNuEU_5

	nop

	:l_wPtKfImyiGtCUbMh_3
	rem-int v0, v0, v1
	goto/32 :l_YUaWlyPfFWDYULpg_4

	nop

	:l_BsSKDACxieUBGyqK_7
    const-string v0, "pattern"

	goto/32 :l_UrdCcxYZXvPhDJKd_8

	nop

	:l_NnjqpYBCrzFNsHlR_14
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_bFDjQYTZvnbStqoc_15

	nop

	:l_EChhqzpRqVMDNuEU_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_dPHypgtYcJoHgAZS_6

	nop

	:l_DKIMeiAHVxSYqRUo_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cZzIudZpdmcSqQGh_12

	nop

	:l_bFDjQYTZvnbStqoc_15
	goto/32 :QbkMMYqCiiKyoAfd
	:l_cZzIudZpdmcSqQGh_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_VgJPtUdIGkkWkSpR_13

	nop

	:l_dPHypgtYcJoHgAZS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_BsSKDACxieUBGyqK_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_rcrmVUZvZsYZQAss_0

	nop

	:l_iIBkfcHewJEsSPzz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_jqMdPpAVtIleXLsR_11

	nop

	:l_wZDHJEvdoZlXPkUo_4
	if-lez v0, :gl_LYhfMzklOcRXLXmo

	goto/32 :NqvlbNWrJbiezuoK

	:gl_LYhfMzklOcRXLXmo	goto/32 :l_SVPkVUQCBxhwhGYG_5

	nop

	:l_wussNeVqvYWKmVxZ_20
    return-void

	:after_last_instruction

	goto/32 :l_QUnRWHBGcVljtHwl_21

	nop

	:l_XltSfUmaqRyXzTvq_9
    const-string v0, "options"

	goto/32 :l_iIBkfcHewJEsSPzz_10

	nop

	:l_zWvLhUKcNJDeJCMJ_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_wjSsUtYShGzToNbd_18

	nop

	:l_zQOMMiziNXVrynOk_2
	add-int v0, v0, v1
	goto/32 :l_dewlnbEFcdZfxlLP_3

	nop

	:l_randdUtANvkKIlbu_7
    const-string v0, "pattern"

	goto/32 :l_QRhouKndIJmjcBdo_8

	nop

	:l_rcrmVUZvZsYZQAss_0
	const v0, 31
	goto/32 :l_VEzXFpSrXNOshyeF_1

	nop

	:l_SURRoKQLNqSATuAx_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_zWvLhUKcNJDeJCMJ_17

	nop

	:l_jqMdPpAVtIleXLsR_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_AqStNNMPHOsjQkLG_12

	nop

	:l_SVPkVUQCBxhwhGYG_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_LxQRbvuXfzdnCnXD_6

	nop

	:l_dewlnbEFcdZfxlLP_3
	rem-int v0, v0, v1
	goto/32 :l_wZDHJEvdoZlXPkUo_4

	nop

	:l_dgqxsuKaNdGfYCRZ_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_QmkUtOzKjtONTrsL_14

	nop

	:l_QUnRWHBGcVljtHwl_21
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_OLXTuQwrquiKBQwD_22

	nop

	:l_QRhouKndIJmjcBdo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XltSfUmaqRyXzTvq_9

	nop

	:l_XmgSJEstacTGWwjc_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_SURRoKQLNqSATuAx_16

	nop

	:l_itrpUvQZUUsLbRxg_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_wussNeVqvYWKmVxZ_20

	nop

	:l_OLXTuQwrquiKBQwD_22
	goto/32 :gDfyaOfcHzuvSjCb
	:l_wjSsUtYShGzToNbd_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_itrpUvQZUUsLbRxg_19

	nop

	:l_AqStNNMPHOsjQkLG_12
    move-object v1, p2

	goto/32 :l_dgqxsuKaNdGfYCRZ_13

	nop

	:l_QmkUtOzKjtONTrsL_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_XmgSJEstacTGWwjc_15

	nop

	:l_LxQRbvuXfzdnCnXD_6
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

	goto/32 :l_randdUtANvkKIlbu_7

	nop

	:l_VEzXFpSrXNOshyeF_1
	const v1, 12
	goto/32 :l_zQOMMiziNXVrynOk_2

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_ZANyuluRfGYsvPvm_0

	nop

	:l_XGkIJnuxUVZlCczQ_19
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_iKcAKtMnGHITJlcY_20

	nop

	:l_rQtQNhGpwAygDOOS_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_ZLFtqYdttilfdzZr_18

	nop

	:l_yPjtExSpVLLzGniy_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_GcXfOXylsGeJVsiE_15

	nop

	:l_AKDCHGlSGtymIENp_4
	if-lez v0, :gl_BqKqCZurTLjPJXRo

	goto/32 :CleftOVBrUqdvDSt

	:gl_BqKqCZurTLjPJXRo	goto/32 :l_hPYvFgPlOgzBOpxc_5

	nop

	:l_OzYIkjAaliYGBiXA_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_yPjtExSpVLLzGniy_14

	nop

	:l_iKcAKtMnGHITJlcY_20
	goto/32 :UNdJjmHGsVHlBENw
	:l_ZLFtqYdttilfdzZr_18
    return-void

	:after_last_instruction

	goto/32 :l_XGkIJnuxUVZlCczQ_19

	nop

	:l_TzYrblVNXOEUqGQo_2
	add-int v0, v0, v1
	goto/32 :l_tXVVJisSxUEQwmeu_3

	nop

	:l_FwJdOuyGqoNtTYGq_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_NdxpIlyVBpLVBwCM_12

	nop

	:l_CgdbAimYfOADPjtU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zDguqUsMkkLxRFnt_9

	nop

	:l_tXVVJisSxUEQwmeu_3
	rem-int v0, v0, v1
	goto/32 :l_AKDCHGlSGtymIENp_4

	nop

	:l_ZANyuluRfGYsvPvm_0
	const v0, 4
	goto/32 :l_xQFKZdjNChjoLjpa_1

	nop

	:l_GcXfOXylsGeJVsiE_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_qMPYYfGFIKITPPct_16

	nop

	:l_xQFKZdjNChjoLjpa_1
	const v1, 27
	goto/32 :l_TzYrblVNXOEUqGQo_2

	nop

	:l_hPYvFgPlOgzBOpxc_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_zsbvjsvkXEysXNJB_6

	nop

	:l_NdxpIlyVBpLVBwCM_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_OzYIkjAaliYGBiXA_13

	nop

	:l_zDguqUsMkkLxRFnt_9
    const-string v0, "option"

	goto/32 :l_xeADckLJrHZoqqZr_10

	nop

	:l_lsYqnZpptkRmCBoI_7
    const-string v0, "pattern"

	goto/32 :l_CgdbAimYfOADPjtU_8

	nop

	:l_zsbvjsvkXEysXNJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_lsYqnZpptkRmCBoI_7

	nop

	:l_xeADckLJrHZoqqZr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_FwJdOuyGqoNtTYGq_11

	nop

	:l_qMPYYfGFIKITPPct_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rQtQNhGpwAygDOOS_17

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_UYaHTbGHXdzTreFu_0

	nop

	:l_hFWGwlRlOycVoQth_6
	goto/32 :before_first_instruction

	:l_DooWtEaDVJrqenha_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OfAZINQXdkvVOmgG_5

	nop

	:l_LEuTnnpcfeDSGcdB_1
    const-string v0, "nativePattern"

	goto/32 :l_ueXPuIzknFGaUKOk_2

	nop

	:l_ueXPuIzknFGaUKOk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_jAVPoAEjihrWXFFr_3

	nop

	:l_UYaHTbGHXdzTreFu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_LEuTnnpcfeDSGcdB_1

	nop

	:l_OfAZINQXdkvVOmgG_5
    return-void

	:after_last_instruction

	goto/32 :l_hFWGwlRlOycVoQth_6

	nop

	:l_jAVPoAEjihrWXFFr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_DooWtEaDVJrqenha_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_PfGpxmVXSfMsVqgb_0

	nop

	:l_PfGpxmVXSfMsVqgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXCvZMLROigYXlwE_1

	nop

	:l_zzFFYHFeKafxhscW_7
	goto/32 :before_first_instruction

	:l_nxmDVRaXQeHPqhWn_3
    mul-int p2, p0, p1

	goto/32 :l_rZBhFmtKKEzPytlI_4

	nop

	:l_KiXIeGPhKLSJmlGj_5
    int-to-double p0, p3

	goto/32 :l_TVEbbZAfiwZYPAJB_6

	nop

	:l_rZBhFmtKKEzPytlI_4
    add-int p3, p2, p1

	goto/32 :l_KiXIeGPhKLSJmlGj_5

	nop

	:l_ecwNeitBAtVlmtpb_2
    const/16 p1, 0xd2

	goto/32 :l_nxmDVRaXQeHPqhWn_3

	nop

	:l_SXCvZMLROigYXlwE_1
    const/16 p0, 0x2a

	goto/32 :l_ecwNeitBAtVlmtpb_2

	nop

	:l_TVEbbZAfiwZYPAJB_6
    return-void

	:after_last_instruction

	goto/32 :l_zzFFYHFeKafxhscW_7

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_YYeCbHdsOZQoYCho_0

	nop

	:l_kTTdDNRGMYjrGvLT_2
    const/16 p1, 0xd2

	goto/32 :l_NHjGtTbLtCOzBqbt_3

	nop

	:l_NHjGtTbLtCOzBqbt_3
    mul-int p2, p0, p1

	goto/32 :l_UhANifkSZgjmUKiX_4

	nop

	:l_zWIyaVDOLMTCwJwi_5
    int-to-double p0, p3

	goto/32 :l_henDCLHcrteZToHh_6

	nop

	:l_JmUaeGVjZlNuIJKE_7
	goto/32 :before_first_instruction

	:l_henDCLHcrteZToHh_6
    return-void

	:after_last_instruction

	goto/32 :l_JmUaeGVjZlNuIJKE_7

	nop

	:l_UhANifkSZgjmUKiX_4
    add-int p3, p2, p1

	goto/32 :l_zWIyaVDOLMTCwJwi_5

	nop

	:l_YYeCbHdsOZQoYCho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDlBlULvCVxoFiPx_1

	nop

	:l_kDlBlULvCVxoFiPx_1
    const/16 p0, 0x2a

	goto/32 :l_kTTdDNRGMYjrGvLT_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_hABtBuJLVlLeBJsN_0

	nop

	:l_nVOedvKaYsfjydvd_1
    const/16 p0, 0x2a

	goto/32 :l_XIOjDYGheWzOnOJw_2

	nop

	:l_ejBBUvIzVaBKsLWH_7
	goto/32 :before_first_instruction

	:l_hABtBuJLVlLeBJsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVOedvKaYsfjydvd_1

	nop

	:l_SJCvjpEjrUtWAAVF_3
    mul-int p2, p0, p1

	goto/32 :l_zqyVReCPugFQtcHZ_4

	nop

	:l_zqyVReCPugFQtcHZ_4
    add-int p3, p2, p1

	goto/32 :l_nyfbBanbuolnAJFH_5

	nop

	:l_XIOjDYGheWzOnOJw_2
    const/16 p1, 0xd2

	goto/32 :l_SJCvjpEjrUtWAAVF_3

	nop

	:l_VTVwbSfSDxMSKXLo_6
    return-void

	:after_last_instruction

	goto/32 :l_ejBBUvIzVaBKsLWH_7

	nop

	:l_nyfbBanbuolnAJFH_5
    int-to-double p0, p3

	goto/32 :l_VTVwbSfSDxMSKXLo_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_oivprisgQiVESWrp_0

	nop

	:l_rPdkdscEDpWJHdtt_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FReOBduCaQDwmcYH_2

	nop

	:l_LwOjrKoghLGLyuaR_3
	goto/32 :before_first_instruction

	:l_oivprisgQiVESWrp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_rPdkdscEDpWJHdtt_1

	nop

	:l_FReOBduCaQDwmcYH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LwOjrKoghLGLyuaR_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ytZdpxSMbFRnafer_0

	nop

	:l_AorCuBZAbxVXWuHc_4
    add-int p3, p2, p1

	goto/32 :l_QnlGPDGGfaSfdpEE_5

	nop

	:l_AkWJDflZUpibBoWy_6
    return-void

	:after_last_instruction

	goto/32 :l_CdMQTrhNQIuVbGHT_7

	nop

	:l_dBtmaqlSVawjReIF_3
    mul-int p2, p0, p1

	goto/32 :l_AorCuBZAbxVXWuHc_4

	nop

	:l_CdMQTrhNQIuVbGHT_7
	goto/32 :before_first_instruction

	:l_cIQDVQCbdDYEXjJV_1
    const/16 p0, 0x2a

	goto/32 :l_kVEZsuAtAvkiQRiX_2

	nop

	:l_ytZdpxSMbFRnafer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIQDVQCbdDYEXjJV_1

	nop

	:l_QnlGPDGGfaSfdpEE_5
    int-to-double p0, p3

	goto/32 :l_AkWJDflZUpibBoWy_6

	nop

	:l_kVEZsuAtAvkiQRiX_2
    const/16 p1, 0xd2

	goto/32 :l_dBtmaqlSVawjReIF_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_VNqtQPGjUryiDZtm_0

	nop

	:l_wtdsKGFAvcaGLLpy_5
    int-to-double p0, p3

	goto/32 :l_AmaLgxOHLIfclVXH_6

	nop

	:l_WLENlZQIBxmvacgS_4
    add-int p3, p2, p1

	goto/32 :l_wtdsKGFAvcaGLLpy_5

	nop

	:l_dbqeFZlqtQmDnoqX_1
    const/16 p0, 0x2a

	goto/32 :l_CKgbQJnLvTUgMmZD_2

	nop

	:l_VNqtQPGjUryiDZtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbqeFZlqtQmDnoqX_1

	nop

	:l_PRlCoXporYLJwqEd_3
    mul-int p2, p0, p1

	goto/32 :l_WLENlZQIBxmvacgS_4

	nop

	:l_CKgbQJnLvTUgMmZD_2
    const/16 p1, 0xd2

	goto/32 :l_PRlCoXporYLJwqEd_3

	nop

	:l_dGkQOKpkzsElZbTI_7
	goto/32 :before_first_instruction

	:l_AmaLgxOHLIfclVXH_6
    return-void

	:after_last_instruction

	goto/32 :l_dGkQOKpkzsElZbTI_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_gJEdSMxMTcNpHVlc_0

	nop

	:l_gsXSDeGyUxdFrhCi_1
    const/16 p0, 0x2a

	goto/32 :l_oNuHSmFzGScEfcVK_2

	nop

	:l_mgmVRXJWTQfVKive_4
    add-int p3, p2, p1

	goto/32 :l_cYLzRKbGGhpyQFYD_5

	nop

	:l_BitISdFskeZmuuuE_3
    mul-int p2, p0, p1

	goto/32 :l_mgmVRXJWTQfVKive_4

	nop

	:l_vjCwgCImiLqKMVUs_6
    return-void

	:after_last_instruction

	goto/32 :l_ppquBxSgZLSskzbh_7

	nop

	:l_gJEdSMxMTcNpHVlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsXSDeGyUxdFrhCi_1

	nop

	:l_cYLzRKbGGhpyQFYD_5
    int-to-double p0, p3

	goto/32 :l_vjCwgCImiLqKMVUs_6

	nop

	:l_ppquBxSgZLSskzbh_7
	goto/32 :before_first_instruction

	:l_oNuHSmFzGScEfcVK_2
    const/16 p1, 0xd2

	goto/32 :l_BitISdFskeZmuuuE_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_JQgyWDFewVSgRPCI_0

	nop

	:l_CqAjZZbmFOiAzptt_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_IXoYlzaukgpmkdcA_2

	nop

	:l_JQgyWDFewVSgRPCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_CqAjZZbmFOiAzptt_1

	nop

	:l_EYGlscnLWdkbJPab_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_XYznHBYnAvMiAcBj_5

	nop

	:l_GYOVExYeqzgxLJEj_6
	goto/32 :before_first_instruction

	:l_XYznHBYnAvMiAcBj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_GYOVExYeqzgxLJEj_6

	nop

	:l_QafUfRltciqikMHj_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_EYGlscnLWdkbJPab_4

	nop

	:l_IXoYlzaukgpmkdcA_2
	if-nez p3, :gl_JpbPHTsFGnXIShLu

	goto/32 :cond_0

	:gl_JpbPHTsFGnXIShLu
	goto/32 :l_QafUfRltciqikMHj_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UMkjgHezUznzYSam_0

	nop

	:l_xezNztsPxBzWRUSy_6
    return-void

	:after_last_instruction

	goto/32 :l_hnSAkZHpAJXiIQDi_7

	nop

	:l_rGQLuxdLHDuFNjEL_1
    const/16 p0, 0x2a

	goto/32 :l_UyPbcatZzTZNhSVI_2

	nop

	:l_hnSAkZHpAJXiIQDi_7
	goto/32 :before_first_instruction

	:l_vQGktzzuTJSYEGPt_5
    int-to-double p0, p3

	goto/32 :l_xezNztsPxBzWRUSy_6

	nop

	:l_TacAfiQfqYTYzQvw_3
    mul-int p2, p0, p1

	goto/32 :l_WCLdFdoMEBghUzwN_4

	nop

	:l_WCLdFdoMEBghUzwN_4
    add-int p3, p2, p1

	goto/32 :l_vQGktzzuTJSYEGPt_5

	nop

	:l_UMkjgHezUznzYSam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGQLuxdLHDuFNjEL_1

	nop

	:l_UyPbcatZzTZNhSVI_2
    const/16 p1, 0xd2

	goto/32 :l_TacAfiQfqYTYzQvw_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_DaqSGEjolGeTSmgt_0

	nop

	:l_HpKbEvNmCnERqYKn_6
    return-void

	:after_last_instruction

	goto/32 :l_CHjFeYOACyvQyXxv_7

	nop

	:l_WjIvTHhCyEoNZqVD_1
    const/16 p0, 0x2a

	goto/32 :l_lHOqxVrBoQnFpXae_2

	nop

	:l_DaqSGEjolGeTSmgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjIvTHhCyEoNZqVD_1

	nop

	:l_THNUYRrKScuqioRz_3
    mul-int p2, p0, p1

	goto/32 :l_HQpkcaeJVVPIaoGd_4

	nop

	:l_lHOqxVrBoQnFpXae_2
    const/16 p1, 0xd2

	goto/32 :l_THNUYRrKScuqioRz_3

	nop

	:l_FIbqxPPAHLAxawEv_5
    int-to-double p0, p3

	goto/32 :l_HpKbEvNmCnERqYKn_6

	nop

	:l_CHjFeYOACyvQyXxv_7
	goto/32 :before_first_instruction

	:l_HQpkcaeJVVPIaoGd_4
    add-int p3, p2, p1

	goto/32 :l_FIbqxPPAHLAxawEv_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_AfbZNnJYHvJlgrfB_0

	nop

	:l_qzykNCUBbGLcmvJH_3
    mul-int p2, p0, p1

	goto/32 :l_TYYGecHIzNpdXrLB_4

	nop

	:l_wqQuftqFOmtCZAUi_2
    const/16 p1, 0xd2

	goto/32 :l_qzykNCUBbGLcmvJH_3

	nop

	:l_vEkWRzMnrlUhIvlx_5
    int-to-double p0, p3

	goto/32 :l_NGnmsYkljcnoLBdf_6

	nop

	:l_TYYGecHIzNpdXrLB_4
    add-int p3, p2, p1

	goto/32 :l_vEkWRzMnrlUhIvlx_5

	nop

	:l_NGnmsYkljcnoLBdf_6
    return-void

	:after_last_instruction

	goto/32 :l_CjuwXwFkLoDLUxav_7

	nop

	:l_cnrScipSORQZxokF_1
    const/16 p0, 0x2a

	goto/32 :l_wqQuftqFOmtCZAUi_2

	nop

	:l_AfbZNnJYHvJlgrfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnrScipSORQZxokF_1

	nop

	:l_CjuwXwFkLoDLUxav_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_wsQsuoeqUteQqTEo_0

	nop

	:l_jDVgJxsvmmyJqSJp_6
	goto/32 :before_first_instruction

	:l_TtdhDywoXSGRdgXi_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_GlYnzXOLLZavgccy_4

	nop

	:l_KvfXOPfFCeXOtyFk_2
	if-nez p3, :gl_PwjeESbIIyIJmkSf

	goto/32 :cond_0

	:gl_PwjeESbIIyIJmkSf
	goto/32 :l_TtdhDywoXSGRdgXi_3

	nop

	:l_YLRTKsdVwyvMceSV_5
    return-object p0

	:after_last_instruction

	goto/32 :l_jDVgJxsvmmyJqSJp_6

	nop

	:l_ycRjIfKPTxPosZnL_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_KvfXOPfFCeXOtyFk_2

	nop

	:l_GlYnzXOLLZavgccy_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_YLRTKsdVwyvMceSV_5

	nop

	:l_wsQsuoeqUteQqTEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_ycRjIfKPTxPosZnL_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_HTnWJaIfkXryvnbO_0

	nop

	:l_aTKLaupytkJpPGJl_1
    const/16 p0, 0x2a

	goto/32 :l_AYORxDhQELVRXevq_2

	nop

	:l_HTnWJaIfkXryvnbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTKLaupytkJpPGJl_1

	nop

	:l_WamOXJXUWuoDIwwy_6
    return-void

	:after_last_instruction

	goto/32 :l_GeDZajFEigVItTBT_7

	nop

	:l_TgTgIloPrbRmOEmb_3
    mul-int p2, p0, p1

	goto/32 :l_haYMGVfPPfeHSWxQ_4

	nop

	:l_haYMGVfPPfeHSWxQ_4
    add-int p3, p2, p1

	goto/32 :l_prJPGKvbiedYyAfs_5

	nop

	:l_prJPGKvbiedYyAfs_5
    int-to-double p0, p3

	goto/32 :l_WamOXJXUWuoDIwwy_6

	nop

	:l_AYORxDhQELVRXevq_2
    const/16 p1, 0xd2

	goto/32 :l_TgTgIloPrbRmOEmb_3

	nop

	:l_GeDZajFEigVItTBT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_LOBGKZfoLvaexWgL_0

	nop

	:l_UWpfXlVmXBwOolGm_6
    return-void

	:after_last_instruction

	goto/32 :l_YkAwNgWyFdQaWknH_7

	nop

	:l_YkAwNgWyFdQaWknH_7
	goto/32 :before_first_instruction

	:l_KHbsQwTcdcdUfmbe_4
    add-int p3, p2, p1

	goto/32 :l_CzUVqASEMJafOYcM_5

	nop

	:l_rOlYrmsepgvWuPLY_3
    mul-int p2, p0, p1

	goto/32 :l_KHbsQwTcdcdUfmbe_4

	nop

	:l_CzUVqASEMJafOYcM_5
    int-to-double p0, p3

	goto/32 :l_UWpfXlVmXBwOolGm_6

	nop

	:l_sLAxUSFyxWhInmYm_1
    const/16 p0, 0x2a

	goto/32 :l_pyanDMfGFphFQlUy_2

	nop

	:l_LOBGKZfoLvaexWgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLAxUSFyxWhInmYm_1

	nop

	:l_pyanDMfGFphFQlUy_2
    const/16 p1, 0xd2

	goto/32 :l_rOlYrmsepgvWuPLY_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_PgxZIFlLXjSzlWVk_0

	nop

	:l_vZkSRhVreCFOjfej_5
    int-to-double p0, p3

	goto/32 :l_cQcPafJjEXrgdtFZ_6

	nop

	:l_cQcPafJjEXrgdtFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HLWLFCHOVAWFSOLr_7

	nop

	:l_qusToTUwiGtvZyAJ_4
    add-int p3, p2, p1

	goto/32 :l_vZkSRhVreCFOjfej_5

	nop

	:l_NsHaYEfFBMefWhQC_3
    mul-int p2, p0, p1

	goto/32 :l_qusToTUwiGtvZyAJ_4

	nop

	:l_PgxZIFlLXjSzlWVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTLgyrBDiSXNoiMm_1

	nop

	:l_HLWLFCHOVAWFSOLr_7
	goto/32 :before_first_instruction

	:l_sacuBEwSYYFYrJdC_2
    const/16 p1, 0xd2

	goto/32 :l_NsHaYEfFBMefWhQC_3

	nop

	:l_kTLgyrBDiSXNoiMm_1
    const/16 p0, 0x2a

	goto/32 :l_sacuBEwSYYFYrJdC_2

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_iLTHTwwabQqdLApP_0

	nop

	:l_GxQbopAzqniblaVQ_2
	if-nez p3, :gl_NysRpAITeNTNuCRV

	goto/32 :cond_0

	:gl_NysRpAITeNTNuCRV
	goto/32 :l_YmYdnBMvtNnzLvxM_3

	nop

	:l_iLTHTwwabQqdLApP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_hFoZArRHDcqLsPez_1

	nop

	:l_zUCVCGVmAVcINVaq_6
	goto/32 :before_first_instruction

	:l_YmYdnBMvtNnzLvxM_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_gJFwqBNetSAVhHVy_4

	nop

	:l_gJFwqBNetSAVhHVy_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_KHVSDTSXmLuIzBfd_5

	nop

	:l_hFoZArRHDcqLsPez_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GxQbopAzqniblaVQ_2

	nop

	:l_KHVSDTSXmLuIzBfd_5
    return-object p0

	:after_last_instruction

	goto/32 :l_zUCVCGVmAVcINVaq_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VUEfYQYHuoQiAYqJ_0

	nop

	:l_lKuqHQHWMZQutCOw_6
    return-void

	:after_last_instruction

	goto/32 :l_FrWPMurHTuyUFAVN_7

	nop

	:l_jgJruwbVacFziumL_5
    int-to-double p0, p3

	goto/32 :l_lKuqHQHWMZQutCOw_6

	nop

	:l_FrWPMurHTuyUFAVN_7
	goto/32 :before_first_instruction

	:l_TEwmDfgPnHgmWemG_1
    const/16 p0, 0x2a

	goto/32 :l_MPHTrPCLWqifgHRd_2

	nop

	:l_MPHTrPCLWqifgHRd_2
    const/16 p1, 0xd2

	goto/32 :l_aOWOoAikrGXYHNth_3

	nop

	:l_LiIAAhYNOVDTuZEb_4
    add-int p3, p2, p1

	goto/32 :l_jgJruwbVacFziumL_5

	nop

	:l_aOWOoAikrGXYHNth_3
    mul-int p2, p0, p1

	goto/32 :l_LiIAAhYNOVDTuZEb_4

	nop

	:l_VUEfYQYHuoQiAYqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEwmDfgPnHgmWemG_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_uDbDeQhLpnCIwLmA_0

	nop

	:l_CwuEiicEXUEymfLX_7
	goto/32 :before_first_instruction

	:l_SrLaOkdGOQQsFZsC_2
    const/16 p1, 0xd2

	goto/32 :l_sShjfvFtmALKxPMx_3

	nop

	:l_pmzSWnhBiBlZiyCn_4
    add-int p3, p2, p1

	goto/32 :l_PJzRWzqDDTkOsFbG_5

	nop

	:l_sdCNJwRQJyyTlRsn_1
    const/16 p0, 0x2a

	goto/32 :l_SrLaOkdGOQQsFZsC_2

	nop

	:l_PJzRWzqDDTkOsFbG_5
    int-to-double p0, p3

	goto/32 :l_grUPxUpnZsLeAbxc_6

	nop

	:l_uDbDeQhLpnCIwLmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdCNJwRQJyyTlRsn_1

	nop

	:l_grUPxUpnZsLeAbxc_6
    return-void

	:after_last_instruction

	goto/32 :l_CwuEiicEXUEymfLX_7

	nop

	:l_sShjfvFtmALKxPMx_3
    mul-int p2, p0, p1

	goto/32 :l_pmzSWnhBiBlZiyCn_4

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_rHpzvcpIwpjcaWRh_0

	nop

	:l_zJobPsGLXoKuZDKc_7
	goto/32 :before_first_instruction

	:l_CCbqvcZaEDRVWgCk_3
    mul-int p2, p0, p1

	goto/32 :l_wXHKtpBXRqDspJOo_4

	nop

	:l_OedvgrSQbiKVcaAD_6
    return-void

	:after_last_instruction

	goto/32 :l_zJobPsGLXoKuZDKc_7

	nop

	:l_zcZkkuKovqXTPrHo_2
    const/16 p1, 0xd2

	goto/32 :l_CCbqvcZaEDRVWgCk_3

	nop

	:l_PcXFiewSfBFMJEiU_5
    int-to-double p0, p3

	goto/32 :l_OedvgrSQbiKVcaAD_6

	nop

	:l_rHpzvcpIwpjcaWRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLwcAzStynmVUdXg_1

	nop

	:l_wXHKtpBXRqDspJOo_4
    add-int p3, p2, p1

	goto/32 :l_PcXFiewSfBFMJEiU_5

	nop

	:l_kLwcAzStynmVUdXg_1
    const/16 p0, 0x2a

	goto/32 :l_zcZkkuKovqXTPrHo_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_VjjCvJkFhOadnMji_0

	nop

	:l_VjjCvJkFhOadnMji_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_svNVuKNadLNrOPqS_1

	nop

	:l_meAhEOOKyDawhkVR_5
    return-object p0

	:after_last_instruction

	goto/32 :l_UsrDiqWDeyOqgfNC_6

	nop

	:l_svNVuKNadLNrOPqS_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_qzNUhLcScLyWHqNl_2

	nop

	:l_UsrDiqWDeyOqgfNC_6
	goto/32 :before_first_instruction

	:l_mqPfAtVoIRckpfEt_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ROVBRUbAhTToFzgQ_4

	nop

	:l_ROVBRUbAhTToFzgQ_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_meAhEOOKyDawhkVR_5

	nop

	:l_qzNUhLcScLyWHqNl_2
	if-nez p3, :gl_ZwPnRXBhzGiSTpOE

	goto/32 :cond_0

	:gl_ZwPnRXBhzGiSTpOE
	goto/32 :l_mqPfAtVoIRckpfEt_3

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_DGfwSDWEyTRCOUhL_0

	nop

	:l_VEZfjLcEZXKKBTeH_3
    mul-int p2, p0, p1

	goto/32 :l_eJuzrVXShQrCoYxu_4

	nop

	:l_JSZPWkEucLSrfutF_1
    const/16 p0, 0x2a

	goto/32 :l_MGvCRYPvwVMCbNLE_2

	nop

	:l_MGvCRYPvwVMCbNLE_2
    const/16 p1, 0xd2

	goto/32 :l_VEZfjLcEZXKKBTeH_3

	nop

	:l_bMbJzoxskueMlDPs_7
	goto/32 :before_first_instruction

	:l_eJuzrVXShQrCoYxu_4
    add-int p3, p2, p1

	goto/32 :l_tFOoENemZBrwzbmg_5

	nop

	:l_DGfwSDWEyTRCOUhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSZPWkEucLSrfutF_1

	nop

	:l_tFOoENemZBrwzbmg_5
    int-to-double p0, p3

	goto/32 :l_qaAcvujckMesAdaa_6

	nop

	:l_qaAcvujckMesAdaa_6
    return-void

	:after_last_instruction

	goto/32 :l_bMbJzoxskueMlDPs_7

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_OtDMlpDgumiraKwS_0

	nop

	:l_OtDMlpDgumiraKwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GquNOCKMUFIkbCUV_1

	nop

	:l_GGuvhhYsidXBzXmb_6
    return-void

	:after_last_instruction

	goto/32 :l_NYadptcpgFvpaKVK_7

	nop

	:l_GquNOCKMUFIkbCUV_1
    const/16 p0, 0x2a

	goto/32 :l_iMslqHkVOegKJgeB_2

	nop

	:l_iMslqHkVOegKJgeB_2
    const/16 p1, 0xd2

	goto/32 :l_EaeucnHLrdoRmYRZ_3

	nop

	:l_NYadptcpgFvpaKVK_7
	goto/32 :before_first_instruction

	:l_EaeucnHLrdoRmYRZ_3
    mul-int p2, p0, p1

	goto/32 :l_RPXaXHuKPpPiqXjp_4

	nop

	:l_umUtrddakWAgklkt_5
    int-to-double p0, p3

	goto/32 :l_GGuvhhYsidXBzXmb_6

	nop

	:l_RPXaXHuKPpPiqXjp_4
    add-int p3, p2, p1

	goto/32 :l_umUtrddakWAgklkt_5

	nop

.end method

.method private final writeReplace(SBCI)V
    .locals 0

	goto/32 :l_ySPxaKtcNOPsSyBe_0

	nop

	:l_dOhcAWLDowHXjOzt_1
    const/16 p0, 0x2a

	goto/32 :l_gOskXFxrESrsfLPS_2

	nop

	:l_oiThFxHDVWFClbOF_7
	goto/32 :before_first_instruction

	:l_PYbEEUSZQnlQOZzi_3
    mul-int p2, p0, p1

	goto/32 :l_tgMDKGHkaVDjcDiS_4

	nop

	:l_tgMDKGHkaVDjcDiS_4
    add-int p3, p2, p1

	goto/32 :l_eHrdGShVYuDuhWBK_5

	nop

	:l_eHrdGShVYuDuhWBK_5
    int-to-double p0, p3

	goto/32 :l_LWoMtDXQLrkByrry_6

	nop

	:l_LWoMtDXQLrkByrry_6
    return-void

	:after_last_instruction

	goto/32 :l_oiThFxHDVWFClbOF_7

	nop

	:l_gOskXFxrESrsfLPS_2
    const/16 p1, 0xd2

	goto/32 :l_PYbEEUSZQnlQOZzi_3

	nop

	:l_ySPxaKtcNOPsSyBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOhcAWLDowHXjOzt_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_rXWMRQGEfvJsIALm_0

	nop

	:l_UULuTWFxNpsVXWSl_17
	goto/32 :PdQCOUnpZZJGubSf
	:l_xAfklenHYiGZCBkq_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_SFswsLfFHwYMdewh_14

	nop

	:l_ifRpdmSjPbYtUckc_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WiDnnVOupQGpJndP_12

	nop

	:l_eubzfGnryotcyWdh_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_MbDZgqRvWaPmEmlC_8

	nop

	:l_OowfXBsInuERHKyx_1
	const v1, 16
	goto/32 :l_rZUWuZcUGoMpwsTH_2

	nop

	:l_OwqfBitYMYnAHBkI_16
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_UULuTWFxNpsVXWSl_17

	nop

	:l_tmwlUeoUWNTzunHh_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_ifRpdmSjPbYtUckc_11

	nop

	:l_SFswsLfFHwYMdewh_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rVCvZaybkIbEMEFS_15

	nop

	:l_fCOPFYyhCgOyayxX_3
	rem-int v0, v0, v1
	goto/32 :l_fydPmpOQrWXzoSkO_4

	nop

	:l_rXWMRQGEfvJsIALm_0
	const v0, 24
	goto/32 :l_OowfXBsInuERHKyx_1

	nop

	:l_nOlDURozwVrLKYfE_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_TqCyLBXLekRLdLCX_6

	nop

	:l_HMJTrCLSzufYUndj_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tmwlUeoUWNTzunHh_10

	nop

	:l_rZUWuZcUGoMpwsTH_2
	add-int v0, v0, v1
	goto/32 :l_fCOPFYyhCgOyayxX_3

	nop

	:l_WiDnnVOupQGpJndP_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_xAfklenHYiGZCBkq_13

	nop

	:l_rVCvZaybkIbEMEFS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OwqfBitYMYnAHBkI_16

	nop

	:l_MbDZgqRvWaPmEmlC_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HMJTrCLSzufYUndj_9

	nop

	:l_fydPmpOQrWXzoSkO_4
	if-lez v0, :gl_RlsZTvpopgikNQme

	goto/32 :yMExrkfbPSigZDEX

	:gl_RlsZTvpopgikNQme	goto/32 :l_nOlDURozwVrLKYfE_5

	nop

	:l_TqCyLBXLekRLdLCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_eubzfGnryotcyWdh_7

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_wSJIYRdxVFbpKzpO_0

	nop

	:l_iaKYdnRMDxMOGjpJ_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_aWpZGYVictvhqKSR_6

	nop

	:l_QXNwnmTVuBdyaevv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_sIULHAsrHSpiGQve_3

	nop

	:l_aWpZGYVictvhqKSR_6
    return v0

	:after_last_instruction

	goto/32 :l_taGvkOFzzalwFkro_7

	nop

	:l_wSJIYRdxVFbpKzpO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_oqFNsVUlPZDVoibK_1

	nop

	:l_oqFNsVUlPZDVoibK_1
    const-string v0, "input"

	goto/32 :l_QXNwnmTVuBdyaevv_2

	nop

	:l_mhlRnWvpGDMmkEoV_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_iaKYdnRMDxMOGjpJ_5

	nop

	:l_taGvkOFzzalwFkro_7
	goto/32 :before_first_instruction

	:l_sIULHAsrHSpiGQve_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mhlRnWvpGDMmkEoV_4

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_XHVazvSkHscPBBVA_0

	nop

	:l_tyFFukoAmHAXKxcC_1
	const v1, 14
	goto/32 :l_OamnCSvAZRiftsFx_2

	nop

	:l_jBQjlVlDkjyjZumK_15
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_KHKIyqnnAKSOofah_16

	nop

	:l_SNkOPMKXIZRyAuMe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_VpVjIWaooCXehLAP_7

	nop

	:l_vDcdrxJWfRuRMPcn_4
	if-lez v0, :gl_nPVqQuKXVOewrRSb

	goto/32 :NqcUkKcnWchDdhNA

	:gl_nPVqQuKXVOewrRSb	goto/32 :l_QdrazADDILZSKMHt_5

	nop

	:l_jLQTyFhLEEnDFDcX_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_kvFvPiifZCwwnOoT_10

	nop

	:l_joZbHyvAJlDYroVL_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NkVRUgmpyjePuynX_13

	nop

	:l_aVOpDIQzZpckCieZ_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_joZbHyvAJlDYroVL_12

	nop

	:l_NkVRUgmpyjePuynX_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_kcarpdMlpNClchTx_14

	nop

	:l_XHVazvSkHscPBBVA_0
	const v0, 24
	goto/32 :l_tyFFukoAmHAXKxcC_1

	nop

	:l_VpVjIWaooCXehLAP_7
    const-string v0, "input"

	goto/32 :l_sNfQoYQkFZsjxUbR_8

	nop

	:l_QdrazADDILZSKMHt_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_SNkOPMKXIZRyAuMe_6

	nop

	:l_OamnCSvAZRiftsFx_2
	add-int v0, v0, v1
	goto/32 :l_nGcMdbNULVZGGcYC_3

	nop

	:l_KHKIyqnnAKSOofah_16
	goto/32 :tyiLdTNuIazsgSRh
	:l_kcarpdMlpNClchTx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jBQjlVlDkjyjZumK_15

	nop

	:l_kvFvPiifZCwwnOoT_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_aVOpDIQzZpckCieZ_11

	nop

	:l_nGcMdbNULVZGGcYC_3
	rem-int v0, v0, v1
	goto/32 :l_vDcdrxJWfRuRMPcn_4

	nop

	:l_sNfQoYQkFZsjxUbR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_jLQTyFhLEEnDFDcX_9

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_pTDISfpHXDYEgkss_0

	nop

	:l_LKnXvtuRAaXgRyfL_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LZQXhWdcWUsHAQon_25

	nop

	:l_LZQXhWdcWUsHAQon_25
    const-string v2, ", input length: "

	goto/32 :l_iwKpFzMtZLbAleMV_26

	nop

	:l_xoSDVoChcxKbykGH_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_uzeoouGdoKmpenRI_23

	nop

	:l_pTDISfpHXDYEgkss_0
	const v0, 26
	goto/32 :l_EfPZoRiWdEkbMeBv_1

	nop

	:l_rUDxDSdAqJGkSUQp_7
    const-string v0, "input"

	goto/32 :l_NwWVwuaEpgfjGTIX_8

	nop

	:l_EfPZoRiWdEkbMeBv_1
	const v1, 11
	goto/32 :l_sxZcxMlHezYpxcAl_2

	nop

	:l_UZqTnxNcGQYgKKKw_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_NuUhuAZedOKZVtmB_28

	nop

	:l_kAdXiKvATgzZTMlY_6
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

	goto/32 :l_rUDxDSdAqJGkSUQp_7

	nop

	:l_NwWVwuaEpgfjGTIX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_DddumqNxxxKhjmPC_9

	nop

	:l_gurOGAlXIxifirjK_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_PhrZhMMvTqbbEKmZ_11

	nop

	:l_mtaCmpewxDiRuQjf_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_kAdXiKvATgzZTMlY_6

	nop

	:l_JhmznBToXFakHqOD_33
	goto/32 :xhkEZgtlTbOWGGcx
	:l_iNnTwmCKlyvzndPW_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_GRtrwFoBlaHWONmS_13

	nop

	:l_pTRkfxSEgZGyaWMk_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xoSDVoChcxKbykGH_22

	nop

	:l_iwKpFzMtZLbAleMV_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UZqTnxNcGQYgKKKw_27

	nop

	:l_QcAvjeulvLZPBIQH_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BUNUcOCegUtJlAUk_31

	nop

	:l_RKhIZxfZbsetTGFZ_3
	rem-int v0, v0, v1
	goto/32 :l_aCSXElCAoeONVZjj_4

	nop

	:l_DddumqNxxxKhjmPC_9
	if-gez p2, :gl_cyrBHTzCKrszVzro

	goto/32 :cond_0

	:gl_cyrBHTzCKrszVzro
	goto/32 :l_gurOGAlXIxifirjK_10

	nop

	:l_aCSXElCAoeONVZjj_4
	if-lez v0, :gl_zYwMaEkoepSAlgPB

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_zYwMaEkoepSAlgPB	goto/32 :l_mtaCmpewxDiRuQjf_5

	nop

	:l_VyTHJMsGbOlfRhfr_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_wJlfpyULCwJLbJhI_16

	nop

	:l_BUNUcOCegUtJlAUk_31
    throw v0

	:after_last_instruction

	goto/32 :l_YDwfdokNMlKIuVdN_32

	nop

	:l_GRtrwFoBlaHWONmS_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_IyYlJWRyCCVclfeq_14

	nop

	:l_NclfprtrjcQiMTzq_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_YTlZosiBLnPMkrEF_19

	nop

	:l_YDwfdokNMlKIuVdN_32
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_JhmznBToXFakHqOD_33

	nop

	:l_xFlAcdoonDQspAki_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QcAvjeulvLZPBIQH_30

	nop

	:l_YTlZosiBLnPMkrEF_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_yyuAvZPYkaOnrNaO_20

	nop

	:l_PDdxHOGsxfDSjgDd_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NclfprtrjcQiMTzq_18

	nop

	:l_IyYlJWRyCCVclfeq_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_VyTHJMsGbOlfRhfr_15

	nop

	:l_PhrZhMMvTqbbEKmZ_11
	if-le p2, v0, :gl_xHlDkMUiLojlNltY

	goto/32 :cond_0

	:gl_xHlDkMUiLojlNltY
    .line 136
	goto/32 :l_iNnTwmCKlyvzndPW_12

	nop

	:l_uzeoouGdoKmpenRI_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LKnXvtuRAaXgRyfL_24

	nop

	:l_wJlfpyULCwJLbJhI_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_PDdxHOGsxfDSjgDd_17

	nop

	:l_yyuAvZPYkaOnrNaO_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pTRkfxSEgZGyaWMk_21

	nop

	:l_sxZcxMlHezYpxcAl_2
	add-int v0, v0, v1
	goto/32 :l_RKhIZxfZbsetTGFZ_3

	nop

	:l_NuUhuAZedOKZVtmB_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xFlAcdoonDQspAki_29

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_mgaCwjsoUeMVXIVN_0

	nop

	:l_cYnDUnZVDUvCAHOn_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_riGeOowNAIfTZjsT_22

	nop

	:l_pSLzsdsrXFxBTLvw_2
	add-int v0, v0, v1
	goto/32 :l_rrAloLJKAHZmBfeP_3

	nop

	:l_riGeOowNAIfTZjsT_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_LXrpRQAeYAEAxROu_23

	nop

	:l_xrWvkecCAjypoQVI_6
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
	goto/32 :l_eTfKvPTqstDJzEWm_7

	nop

	:l_BvlsCCcuXQSsNNPc_33
	goto/32 :SOIGHpVodNZRAxnq
	:l_eTfKvPTqstDJzEWm_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_okyYBFOxzxBqRbtE_8

	nop

	:l_ZERYcpgwsxSCvkYx_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_UrHKNiUpWVckqNvB_27

	nop

	:l_mgaCwjsoUeMVXIVN_0
	const v0, 16
	goto/32 :l_HXCDAgpCYyrcUQvc_1

	nop

	:l_ZFexqbuctPAiPYKs_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_WfFEsYarwVrLWqfO_30

	nop

	:l_AwJTvKQfoYEeXelk_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MuICyQhLYOAdzCaW_18

	nop

	:l_WfFEsYarwVrLWqfO_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_FgEZjWBkOhnKSiwq_31

	nop

	:l_CZJPGxdhQJaMhcUl_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_ZnximaLNahQXSzEP_25

	nop

	:l_JydreTxFpcREJPNj_4
	if-lez v0, :gl_pjPBJKZbZTqmelJn

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_pjPBJKZbZTqmelJn	goto/32 :l_zdORXEpbngOGFMDW_5

	nop

	:l_gNdJKhUQhMNMjCpp_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_EFlWbruGpTkGTuwJ_11

	nop

	:l_rrAloLJKAHZmBfeP_3
	rem-int v0, v0, v1
	goto/32 :l_JydreTxFpcREJPNj_4

	nop

	:l_EyPGFvSuxlTHUhcE_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_gNdJKhUQhMNMjCpp_10

	nop

	:l_YVJCwDKFjEZCTMQV_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_ZFexqbuctPAiPYKs_29

	nop

	:l_vlwllhMeRjSjWzHr_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_VyKBxJhsHgNvVXKQ_15

	nop

	:l_UstGyCZpVdNcqktD_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_vlwllhMeRjSjWzHr_14

	nop

	:l_wLKwgRNhfjtXXkIe_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_cYnDUnZVDUvCAHOn_21

	nop

	:l_zdORXEpbngOGFMDW_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_xrWvkecCAjypoQVI_6

	nop

	:l_LXrpRQAeYAEAxROu_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_CZJPGxdhQJaMhcUl_24

	nop

	:l_KVsJwNhiWjzohbRi_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_AwJTvKQfoYEeXelk_17

	nop

	:l_FAonBLbEqKLutIAk_32
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_BvlsCCcuXQSsNNPc_33

	nop

	:l_KOzvTCYmSYKeSLqE_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_wLKwgRNhfjtXXkIe_20

	nop

	:l_MuICyQhLYOAdzCaW_18
    move-object v5, v3

	goto/32 :l_KOzvTCYmSYKeSLqE_19

	nop

	:l_okyYBFOxzxBqRbtE_8
	if-eqz v0, :gl_ienYHuHQKaAteSya

	goto/32 :cond_0

	:gl_ienYHuHQKaAteSya
	goto/32 :l_EyPGFvSuxlTHUhcE_9

	nop

	:l_FgEZjWBkOhnKSiwq_31
    return-object v0

	:after_last_instruction

	goto/32 :l_FAonBLbEqKLutIAk_32

	nop

	:l_ZnximaLNahQXSzEP_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_ZERYcpgwsxSCvkYx_26

	nop

	:l_UrHKNiUpWVckqNvB_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_YVJCwDKFjEZCTMQV_28

	nop

	:l_XqwumjVYSgUzFYXD_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_UstGyCZpVdNcqktD_13

	nop

	:l_HXCDAgpCYyrcUQvc_1
	const v1, 13
	goto/32 :l_pSLzsdsrXFxBTLvw_2

	nop

	:l_VyKBxJhsHgNvVXKQ_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_KVsJwNhiWjzohbRi_16

	nop

	:l_EFlWbruGpTkGTuwJ_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_XqwumjVYSgUzFYXD_12

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_GLqBPqmPlmAqtneG_0

	nop

	:l_PnNWClIoSTUbgGQU_12
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_XSrTqATpRGMfwKwG_13

	nop

	:l_WzDIyIxNsVfnQOTm_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zBbsYcBDQpkkWaWm_11

	nop

	:l_VhNOsvizLGqDdlSn_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_rQimXVundwziibmL_6

	nop

	:l_unDZTfQbDYSVtwcK_3
	rem-int v0, v0, v1
	goto/32 :l_UzDLCgElZUWgXcMm_4

	nop

	:l_GLqBPqmPlmAqtneG_0
	const v0, 7
	goto/32 :l_AUSBfEfMHOeafCit_1

	nop

	:l_AUSBfEfMHOeafCit_1
	const v1, 3
	goto/32 :l_FOBowYaoruEXwuHV_2

	nop

	:l_eGAUGZcCKopIgpvg_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tYSTdHXtmZshUgfv_9

	nop

	:l_zBbsYcBDQpkkWaWm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PnNWClIoSTUbgGQU_12

	nop

	:l_PGzPeNbLxhUHAONk_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eGAUGZcCKopIgpvg_8

	nop

	:l_UzDLCgElZUWgXcMm_4
	if-lez v0, :gl_meEHHLdtTkfsyxNT

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_meEHHLdtTkfsyxNT	goto/32 :l_VhNOsvizLGqDdlSn_5

	nop

	:l_XSrTqATpRGMfwKwG_13
	goto/32 :EvweAWOzWgXGZNgr
	:l_FOBowYaoruEXwuHV_2
	add-int v0, v0, v1
	goto/32 :l_unDZTfQbDYSVtwcK_3

	nop

	:l_rQimXVundwziibmL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_PGzPeNbLxhUHAONk_7

	nop

	:l_tYSTdHXtmZshUgfv_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_WzDIyIxNsVfnQOTm_10

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_JBgMouLLtWOfQkjx_0

	nop

	:l_EonSqMohKzCaIpAT_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_vTmomEiVliTvOTlO_15

	nop

	:l_jCEgMEussSfkEfgJ_19
	if-nez v2, :gl_UxYFfZecJufuoDYb

	goto/32 :cond_0

	:gl_UxYFfZecJufuoDYb
	goto/32 :l_UgVyIcbQRrzLRRbs_20

	nop

	:l_CXBPiUWStISOTfsN_4
	if-lez v0, :gl_evSpJUCrtnVxWRTw

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_evSpJUCrtnVxWRTw	goto/32 :l_hibBAHimLoxdhrwP_5

	nop

	:l_NVJtjEWSwCVoGTzv_21
    const-string/jumbo v3, "this"

	goto/32 :l_wEyBodyEahlKqONv_22

	nop

	:l_fSkpQncpkzvUgjjD_28
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_xlHhslOXLjClaSec_29

	nop

	:l_vneRHxxEwaIPcrHo_2
	add-int v0, v0, v1
	goto/32 :l_bzwAJtipTuQKsJLZ_3

	nop

	:l_jrvyeVgevHLFGhTi_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_nWMBvnNvOutLnMTX_13

	nop

	:l_NoVpjCJDMAjrQfWC_7
    const-string v0, "input"

	goto/32 :l_yTPxhFUBwwsQwYWF_8

	nop

	:l_UgVyIcbQRrzLRRbs_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_NVJtjEWSwCVoGTzv_21

	nop

	:l_vtCkIbGXEwfEjVBj_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_hBLHkSZWGscWiDSl_18

	nop

	:l_yqWkhRxsWlGgJDdk_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_mAGlfxcclkAeWNSI_27

	nop

	:l_nWMBvnNvOutLnMTX_13
    const/4 v1, 0x1

	goto/32 :l_EonSqMohKzCaIpAT_14

	nop

	:l_slomSaLfwPbAInhF_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_vtCkIbGXEwfEjVBj_17

	nop

	:l_mAGlfxcclkAeWNSI_27
    return-object v2

	:after_last_instruction

	goto/32 :l_fSkpQncpkzvUgjjD_28

	nop

	:l_RlLHRoNIOKizsxKl_24
    goto :goto_0

    :cond_0
	goto/32 :l_nbGqdMLzsRnjPWyW_25

	nop

	:l_yTPxhFUBwwsQwYWF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_jukHTcJjPomqceDn_9

	nop

	:l_nbGqdMLzsRnjPWyW_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_yqWkhRxsWlGgJDdk_26

	nop

	:l_vTmomEiVliTvOTlO_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_slomSaLfwPbAInhF_16

	nop

	:l_lUXBGfOxsAuYGAMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_NoVpjCJDMAjrQfWC_7

	nop

	:l_jukHTcJjPomqceDn_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_RUCHWDIqfclwvlTw_10

	nop

	:l_hBLHkSZWGscWiDSl_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_jCEgMEussSfkEfgJ_19

	nop

	:l_nEHDIMlVLQfnJefZ_11
    const/4 v1, 0x0

	goto/32 :l_jrvyeVgevHLFGhTi_12

	nop

	:l_RUCHWDIqfclwvlTw_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_nEHDIMlVLQfnJefZ_11

	nop

	:l_bJTQOHzIBEhLBtrn_1
	const v1, 21
	goto/32 :l_vneRHxxEwaIPcrHo_2

	nop

	:l_hibBAHimLoxdhrwP_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_lUXBGfOxsAuYGAMT_6

	nop

	:l_JBgMouLLtWOfQkjx_0
	const v0, 3
	goto/32 :l_bJTQOHzIBEhLBtrn_1

	nop

	:l_arJoGndKharaUTPP_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_RlLHRoNIOKizsxKl_24

	nop

	:l_bzwAJtipTuQKsJLZ_3
	rem-int v0, v0, v1
	goto/32 :l_CXBPiUWStISOTfsN_4

	nop

	:l_wEyBodyEahlKqONv_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_arJoGndKharaUTPP_23

	nop

	:l_xlHhslOXLjClaSec_29
	goto/32 :lZIJdWoMEKSnfvqs
.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_bepRdhBhAAZSTBPA_0

	nop

	:l_kuYDtpSOLFKxXGrE_15
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_siyxOioINlEmDswc_16

	nop

	:l_BtTgaqKGXCcnLYHQ_1
	const v1, 28
	goto/32 :l_QssjrqTsQXYSoEbP_2

	nop

	:l_bepRdhBhAAZSTBPA_0
	const v0, 17
	goto/32 :l_BtTgaqKGXCcnLYHQ_1

	nop

	:l_GyiJmwJaIkraErOw_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_sCsjiThuPZxxDGFe_12

	nop

	:l_siyxOioINlEmDswc_16
	goto/32 :tqkYONzuWlufbqTg
	:l_ENmITSoDpuxLfzYm_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_iQYvqJDcYtnRYvfO_14

	nop

	:l_sCsjiThuPZxxDGFe_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ENmITSoDpuxLfzYm_13

	nop

	:l_TRhHmPdpHdlxpltQ_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_CScLASBTapmLHXxM_6

	nop

	:l_CScLASBTapmLHXxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_aSodpDDgrrSnSdfy_7

	nop

	:l_cpfOFVoMfPqidVtz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_OHbeyUodnzXSRLsQ_9

	nop

	:l_hMbjDAWdkcKIBADf_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GyiJmwJaIkraErOw_11

	nop

	:l_QssjrqTsQXYSoEbP_2
	add-int v0, v0, v1
	goto/32 :l_tFZPwhBZsfBasWDR_3

	nop

	:l_aSodpDDgrrSnSdfy_7
    const-string v0, "input"

	goto/32 :l_cpfOFVoMfPqidVtz_8

	nop

	:l_tFZPwhBZsfBasWDR_3
	rem-int v0, v0, v1
	goto/32 :l_UySNDAOdMbFoeeuC_4

	nop

	:l_OHbeyUodnzXSRLsQ_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_hMbjDAWdkcKIBADf_10

	nop

	:l_iQYvqJDcYtnRYvfO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kuYDtpSOLFKxXGrE_15

	nop

	:l_UySNDAOdMbFoeeuC_4
	if-lez v0, :gl_SNbUDtNnLXtsxBUI

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_SNbUDtNnLXtsxBUI	goto/32 :l_TRhHmPdpHdlxpltQ_5

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_GJrkvJjPENHKTJMy_0

	nop

	:l_IkWFoPeLTWTMddKC_6
    return v0

	:after_last_instruction

	goto/32 :l_MuyAMnxvRHdvgbsa_7

	nop

	:l_aBoUiDltZmEPNCzn_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_IkWFoPeLTWTMddKC_6

	nop

	:l_UxRHIXXXcxWueKpP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_TXDSEGuZljcrlekb_3

	nop

	:l_TXDSEGuZljcrlekb_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XkvHfJhtOipsGiOn_4

	nop

	:l_MuyAMnxvRHdvgbsa_7
	goto/32 :before_first_instruction

	:l_XkvHfJhtOipsGiOn_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_aBoUiDltZmEPNCzn_5

	nop

	:l_GJrkvJjPENHKTJMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_OSMPxsjtAhAeuldO_1

	nop

	:l_OSMPxsjtAhAeuldO_1
    const-string v0, "input"

	goto/32 :l_UxRHIXXXcxWueKpP_2

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_NGkcqRfmmgqkHnJu_0

	nop

	:l_NGkcqRfmmgqkHnJu_0
	const v0, 4
	goto/32 :l_poEPLFPhQmaBKqyM_1

	nop

	:l_mmlahooYkkHqYwUl_11
    const/4 v1, 0x0

	goto/32 :l_oJBSrvFJVqcryZhf_12

	nop

	:l_pXMCPiDRuTcwQiWo_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_zLsPOzWMnVpxHgre_15

	nop

	:l_SHnudIttCiNcfZrU_2
	add-int v0, v0, v1
	goto/32 :l_uogvkEvVxwsIVWwk_3

	nop

	:l_zLsPOzWMnVpxHgre_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_rSqghsKrpdByGlPN_16

	nop

	:l_oJBSrvFJVqcryZhf_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_NPTArgDNZmLSiSjC_13

	nop

	:l_poEPLFPhQmaBKqyM_1
	const v1, 30
	goto/32 :l_SHnudIttCiNcfZrU_2

	nop

	:l_RSBrZQmDPEvHwrzl_19
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_lxUbyhMkKMnfMTuC_20

	nop

	:l_YNpgeNhJVWGtbHJP_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_QlYvffAVCYwTAkkR_6

	nop

	:l_rSqghsKrpdByGlPN_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_xIEqsHChtsLiYzsq_17

	nop

	:l_DHpFHpFBjmQNyZUl_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_fBPzrSXRUxChtgPm_10

	nop

	:l_lxUbyhMkKMnfMTuC_20
	goto/32 :DbBXHGKOtNYMaqDK
	:l_uvmechAzVatJCAQP_4
	if-lez v0, :gl_WCcDwGVCyVoAeWFI

	goto/32 :yFxUrpsCqryIGWYa

	:gl_WCcDwGVCyVoAeWFI	goto/32 :l_YNpgeNhJVWGtbHJP_5

	nop

	:l_NPTArgDNZmLSiSjC_13
    const/4 v1, 0x1

	goto/32 :l_pXMCPiDRuTcwQiWo_14

	nop

	:l_bbBJTpVaxvLCZqIW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_DHpFHpFBjmQNyZUl_9

	nop

	:l_xIEqsHChtsLiYzsq_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_fTrALNGTwWTkFDeE_18

	nop

	:l_fBPzrSXRUxChtgPm_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_mmlahooYkkHqYwUl_11

	nop

	:l_QlYvffAVCYwTAkkR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_LzfwwQSvioBDlXwJ_7

	nop

	:l_fTrALNGTwWTkFDeE_18
    return v0

	:after_last_instruction

	goto/32 :l_RSBrZQmDPEvHwrzl_19

	nop

	:l_LzfwwQSvioBDlXwJ_7
    const-string v0, "input"

	goto/32 :l_bbBJTpVaxvLCZqIW_8

	nop

	:l_uogvkEvVxwsIVWwk_3
	rem-int v0, v0, v1
	goto/32 :l_uvmechAzVatJCAQP_4

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_miKPmRBalVREoFBg_0

	nop

	:l_miKPmRBalVREoFBg_0
	const v0, 16
	goto/32 :l_WlDnCpcqOzpAiyZf_1

	nop

	:l_aLmBkqecKvNKqSiC_3
	rem-int v0, v0, v1
	goto/32 :l_iWIYXhSkUlDEXbSY_4

	nop

	:l_dITgnhFgBmanPYLE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_kgpqOuhnZzQXuNXo_11

	nop

	:l_htdcdwkrVMnfCGwW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KnzHYjGbEqSINlcI_9

	nop

	:l_kgpqOuhnZzQXuNXo_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vhZZWSwFqZuTSmYe_12

	nop

	:l_iWIYXhSkUlDEXbSY_4
	if-lez v0, :gl_oyKgmaHEAReTBBkY

	goto/32 :ftrFEwzxMazNEfYR

	:gl_oyKgmaHEAReTBBkY	goto/32 :l_PAGFpytwpUUljUEw_5

	nop

	:l_QEWijlfqolBIZYcx_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_rjyQUqOyPynmyeVt_15

	nop

	:l_soPKWTcBhlGTYYdn_7
    const-string v0, "input"

	goto/32 :l_htdcdwkrVMnfCGwW_8

	nop

	:l_WlDnCpcqOzpAiyZf_1
	const v1, 25
	goto/32 :l_UsyitDtPVAtduBtM_2

	nop

	:l_bSlBfiWFvmaGzNwn_17
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_oLMvJtNUCdlaEAWt_18

	nop

	:l_NAnsTvZktdxjZpPo_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QEWijlfqolBIZYcx_14

	nop

	:l_KnzHYjGbEqSINlcI_9
    const-string v0, "replacement"

	goto/32 :l_dITgnhFgBmanPYLE_10

	nop

	:l_oLMvJtNUCdlaEAWt_18
	goto/32 :jbXOfgFoHGTELstW
	:l_UsyitDtPVAtduBtM_2
	add-int v0, v0, v1
	goto/32 :l_aLmBkqecKvNKqSiC_3

	nop

	:l_vhZZWSwFqZuTSmYe_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_NAnsTvZktdxjZpPo_13

	nop

	:l_hrPcztcLjtlGwPMK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bSlBfiWFvmaGzNwn_17

	nop

	:l_dTrDLtlBMVjNiUvz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_soPKWTcBhlGTYYdn_7

	nop

	:l_rjyQUqOyPynmyeVt_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hrPcztcLjtlGwPMK_16

	nop

	:l_PAGFpytwpUUljUEw_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_dTrDLtlBMVjNiUvz_6

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_RRdtjPZHetGqwJyt_0

	nop

	:l_XfXDnBqCHNYFIEyD_4
	if-lez v0, :gl_kTqxbYXafvTQXCDX

	goto/32 :ZLkakLAMbehfOifs

	:gl_kTqxbYXafvTQXCDX	goto/32 :l_wlurjXHbBPrApySl_5

	nop

	:l_OPptlBFsAXGEEnFq_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_wbhpQIJjydzpCzHj_34

	nop

	:l_ZxyUTtInsVHveWki_42
    return-object v4

	:after_last_instruction

	goto/32 :l_jbqPiiXMqsmlVqHc_43

	nop

	:l_YqQCijMkNhTFJeFD_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DViAiBBizLlJcWVQ_17

	nop

	:l_yZkjjExQPpsewCIQ_40
    const-string v5, "sb.toString()"

	goto/32 :l_eWiOVwgCjDwUAgkU_41

	nop

	:l_ZeFWGFHEUWkIQxJz_44
	goto/32 :qXUHOHrGtbnAXlAW
	:l_SbfqUOHltPxGxLlc_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_kwMlTYDCFszCNRAX_27

	nop

	:l_wgnhxgzBACaSwzTg_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_sOEFnLnQVMflEYkN_19

	nop

	:l_kwMlTYDCFszCNRAX_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_POkSYmYsjQgbEMxi_28

	nop

	:l_jbqPiiXMqsmlVqHc_43
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_ZeFWGFHEUWkIQxJz_44

	nop

	:l_IlwdvJdokmwQGZIF_36
	if-eqz v0, :gl_bLNXctXcOmInPUsu

	goto/32 :cond_1

	:gl_bLNXctXcOmInPUsu
    .line 200
    :cond_2
	goto/32 :l_GSrtoykerUYnpWVx_37

	nop

	:l_CfAJiLdOKdJTqjCe_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_DkoVPBfqGVEVEYdZ_23

	nop

	:l_GSrtoykerUYnpWVx_37
	if-lt v1, v2, :gl_YVayzKudsjqZgwJB

	goto/32 :cond_3

	:gl_YVayzKudsjqZgwJB
    .line 201
	goto/32 :l_QDyVXfjaBEvTKYLq_38

	nop

	:l_wbhpQIJjydzpCzHj_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_yaLkLSZpXbhRmRhe_35

	nop

	:l_SNcMPPaTAwZqsRVR_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_SbfqUOHltPxGxLlc_26

	nop

	:l_zGOGhznFVCIBSaha_15
	if-eqz v0, :gl_GcwDjXZzfbAcNhUd

	goto/32 :cond_0

	:gl_GcwDjXZzfbAcNhUd
	goto/32 :l_YqQCijMkNhTFJeFD_16

	nop

	:l_EbTJNoWWhhjZYoSP_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_lrtVKJOnHPZvxttg_31

	nop

	:l_QDyVXfjaBEvTKYLq_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_cYbuyFvXDtDDGzcy_39

	nop

	:l_jqYDEIbTmikuwmrH_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_CfAJiLdOKdJTqjCe_22

	nop

	:l_doJLvGvrSPzgWhBl_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_EbTJNoWWhhjZYoSP_30

	nop

	:l_rTSQBsGsBCtuUnCt_3
	rem-int v0, v0, v1
	goto/32 :l_XfXDnBqCHNYFIEyD_4

	nop

	:l_yzfjPEEwXbWUqKir_13
    const/4 v2, 0x0

	goto/32 :l_zKlerCcSqqShWkke_14

	nop

	:l_eWiOVwgCjDwUAgkU_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZxyUTtInsVHveWki_42

	nop

	:l_cYbuyFvXDtDDGzcy_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_yZkjjExQPpsewCIQ_40

	nop

	:l_sOEFnLnQVMflEYkN_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_BshbFWYXurKkePPW_20

	nop

	:l_sTTnyNWARwAanuah_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_OPptlBFsAXGEEnFq_33

	nop

	:l_jOnBFxnuQTBOOzYU_11
    const/4 v0, 0x2

	goto/32 :l_iEECXAfSmPLUiyFA_12

	nop

	:l_DViAiBBizLlJcWVQ_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_wgnhxgzBACaSwzTg_18

	nop

	:l_EJSVrnhWcMAOPjGg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vuYQJTIkxvTdpNBp_9

	nop

	:l_DkoVPBfqGVEVEYdZ_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_ZGeLlKAVlynTlnoC_24

	nop

	:l_iEECXAfSmPLUiyFA_12
    const/4 v1, 0x0

	goto/32 :l_yzfjPEEwXbWUqKir_13

	nop

	:l_yaLkLSZpXbhRmRhe_35
	if-lt v1, v2, :gl_idikUjMzSMVMmlFx

	goto/32 :cond_2

	:gl_idikUjMzSMVMmlFx
	goto/32 :l_IlwdvJdokmwQGZIF_36

	nop

	:l_BbMTwErXaKZCTIWp_1
	const v1, 20
	goto/32 :l_dhahJPYGlBDAZhtu_2

	nop

	:l_BshbFWYXurKkePPW_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_jqYDEIbTmikuwmrH_21

	nop

	:l_RRdtjPZHetGqwJyt_0
	const v0, 2
	goto/32 :l_BbMTwErXaKZCTIWp_1

	nop

	:l_WgaNCTZTuyKppsTl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_jOnBFxnuQTBOOzYU_11

	nop

	:l_ZGeLlKAVlynTlnoC_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_SNcMPPaTAwZqsRVR_25

	nop

	:l_dhahJPYGlBDAZhtu_2
	add-int v0, v0, v1
	goto/32 :l_rTSQBsGsBCtuUnCt_3

	nop

	:l_POkSYmYsjQgbEMxi_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_doJLvGvrSPzgWhBl_29

	nop

	:l_wlurjXHbBPrApySl_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_wNuEQaMoHzTZOblC_6

	nop

	:l_lrtVKJOnHPZvxttg_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_sTTnyNWARwAanuah_32

	nop

	:l_wNuEQaMoHzTZOblC_6
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

	goto/32 :l_ztMtrauRIOCxAHpv_7

	nop

	:l_vuYQJTIkxvTdpNBp_9
    const-string/jumbo v0, "transform"

	goto/32 :l_WgaNCTZTuyKppsTl_10

	nop

	:l_zKlerCcSqqShWkke_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_zGOGhznFVCIBSaha_15

	nop

	:l_ztMtrauRIOCxAHpv_7
    const-string v0, "input"

	goto/32 :l_EJSVrnhWcMAOPjGg_8

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_znLIARXlzVrxcWDH_0

	nop

	:l_nEEuynysvSnrgelL_18
	goto/32 :PCLQpwCIcrOUAUEf
	:l_nxOERvLNDcnfjqSL_17
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_nEEuynysvSnrgelL_18

	nop

	:l_FkQCeSjWksXNyOLQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_NjjyUMnJwgprKgGP_11

	nop

	:l_wyHHEyTYPPsjjXdT_1
	const v1, 32
	goto/32 :l_AcLTqoQRoGvvyfXF_2

	nop

	:l_ICTynjRyJauwTWJG_7
    const-string v0, "input"

	goto/32 :l_AodSbqHPreHlQPlb_8

	nop

	:l_zWmVNXqPLrTvDUIJ_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WBJkznzNMnPErAgm_14

	nop

	:l_VbpeluAGgaOyyqMj_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_feCslIxqyPryOnZB_6

	nop

	:l_iFRyGAwCLjnkBkes_4
	if-lez v0, :gl_CSRyxyRXzIlsRXlR

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_CSRyxyRXzIlsRXlR	goto/32 :l_VbpeluAGgaOyyqMj_5

	nop

	:l_xlCYIevhEddOehYI_3
	rem-int v0, v0, v1
	goto/32 :l_iFRyGAwCLjnkBkes_4

	nop

	:l_NjjyUMnJwgprKgGP_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_zWbYSwZLfSfHLMgb_12

	nop

	:l_znLIARXlzVrxcWDH_0
	const v0, 24
	goto/32 :l_wyHHEyTYPPsjjXdT_1

	nop

	:l_WBJkznzNMnPErAgm_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_rQJimaKmxldtkRfx_15

	nop

	:l_rQJimaKmxldtkRfx_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YoqnmhBQFcLKtXms_16

	nop

	:l_zWbYSwZLfSfHLMgb_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_zWmVNXqPLrTvDUIJ_13

	nop

	:l_IPdNRTxoiZYKoTmv_9
    const-string v0, "replacement"

	goto/32 :l_FkQCeSjWksXNyOLQ_10

	nop

	:l_AodSbqHPreHlQPlb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IPdNRTxoiZYKoTmv_9

	nop

	:l_AcLTqoQRoGvvyfXF_2
	add-int v0, v0, v1
	goto/32 :l_xlCYIevhEddOehYI_3

	nop

	:l_feCslIxqyPryOnZB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_ICTynjRyJauwTWJG_7

	nop

	:l_YoqnmhBQFcLKtXms_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nxOERvLNDcnfjqSL_17

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_QysUNXFWjmDkUwjY_0

	nop

	:l_JrFJUnSkXgpflkPc_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_TrSiSEIReFmptohd_17

	nop

	:l_GHMidqTbXmjSykMi_31
	if-ne v4, v3, :gl_urceBwyIVBecWpcW

	goto/32 :cond_4

	:gl_urceBwyIVBecWpcW
    .line 253
    :cond_3
	goto/32 :l_sTvdprcSizCbHPbx_32

	nop

	:l_cSIWNepkqGHcSrkP_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_HWOTTeGvcrWUkXgB_10

	nop

	:l_WrUDUyvIRMArOmXk_29
	if-gez v3, :gl_RFWPuTanYBuoiitJ

	goto/32 :cond_3

	:gl_RFWPuTanYBuoiitJ
	goto/32 :l_NmhUtSHeEIFLBTnB_30

	nop

	:l_NTANZhSeMEGInzNG_18
    const/16 v2, 0xa

	goto/32 :l_QkWELzwRXfuzOiBg_19

	nop

	:l_mCrMMKRNlUiIFTaW_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_WrUDUyvIRMArOmXk_29

	nop

	:l_kiVysblIhNjhptcO_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_FfolqNriNJsFFRVf_43

	nop

	:l_hleQHwyyTUejczrC_12
    const/4 v1, 0x1

	goto/32 :l_XDvmTaVMZAGmPInw_13

	nop

	:l_ztzurohOPSsQaidk_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_tuuxyvUEuSIZtpdd_27

	nop

	:l_TrSiSEIReFmptohd_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_NTANZhSeMEGInzNG_18

	nop

	:l_ZpoWatnQyJMCHwJt_7
    const-string v0, "input"

	goto/32 :l_JdWcOYAKdeoZsrpb_8

	nop

	:l_QkWELzwRXfuzOiBg_19
	if-gtz p2, :gl_gObaZDRFRpamruag

	goto/32 :cond_1

	:gl_gObaZDRFRpamruag
	goto/32 :l_KOAVSVBMKvccvvpm_20

	nop

	:l_yCaoTADzxlzZlLbt_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_QaWxSYNvHmPKrwDh_23

	nop

	:l_ePMjPgwCKyKSiKeU_44
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_IdppvIFAUupwqRQV_45

	nop

	:l_tuuxyvUEuSIZtpdd_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_mCrMMKRNlUiIFTaW_28

	nop

	:l_SFKyaAZbPTqNROVy_3
	rem-int v0, v0, v1
	goto/32 :l_faIzlctdLobtxubG_4

	nop

	:l_TKHchPKMfyeJmWGe_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kiVysblIhNjhptcO_42

	nop

	:l_iYYeiuSgkFyIqQVp_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_tqaIMNXEWuIqvIFU_38

	nop

	:l_MbswNNuOKNrVfwju_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ztzurohOPSsQaidk_26

	nop

	:l_dtEOffppDXgXVqEb_2
	add-int v0, v0, v1
	goto/32 :l_SFKyaAZbPTqNROVy_3

	nop

	:l_bhMmpajSDGxiMTPL_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_CSDqmIaCDwtBlQUw_15

	nop

	:l_SWQXUeChrWKaUGVW_1
	const v1, 7
	goto/32 :l_dtEOffppDXgXVqEb_2

	nop

	:l_XDvmTaVMZAGmPInw_13
	if-ne p2, v1, :gl_EusiEpNyatqpkNCK

	goto/32 :cond_5

	:gl_EusiEpNyatqpkNCK
	goto/32 :l_bhMmpajSDGxiMTPL_14

	nop

	:l_HWOTTeGvcrWUkXgB_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_zPDlNzGdsRUNrXkA_11

	nop

	:l_rNVOYSPTUQfnnnOw_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_eSDtJXGojQNxYMWs_35

	nop

	:l_IdnxkYSBoGSDyRHB_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_iYYeiuSgkFyIqQVp_37

	nop

	:l_tqaIMNXEWuIqvIFU_38
    move-object v4, v1

	goto/32 :l_ovCwndMKDFiGgOyJ_39

	nop

	:l_TdHNpJUMHAeZqmwe_33
	if-eqz v4, :gl_JvpkKmSzEosfaBQk

	goto/32 :cond_2

	:gl_JvpkKmSzEosfaBQk
    .line 255
    :cond_4
	goto/32 :l_rNVOYSPTUQfnnnOw_34

	nop

	:l_CSDqmIaCDwtBlQUw_15
	if-eqz v1, :gl_DkgFEJpvGzefdeXF

	goto/32 :cond_0

	:gl_DkgFEJpvGzefdeXF
	goto/32 :l_JrFJUnSkXgpflkPc_16

	nop

	:l_QysUNXFWjmDkUwjY_0
	const v0, 1
	goto/32 :l_SWQXUeChrWKaUGVW_1

	nop

	:l_NmhUtSHeEIFLBTnB_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_GHMidqTbXmjSykMi_31

	nop

	:l_faIzlctdLobtxubG_4
	if-lez v0, :gl_AyFKtRXNyxMizySI

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_AyFKtRXNyxMizySI	goto/32 :l_lKZkCGAEfYORInDt_5

	nop

	:l_DJGjQTLQIejWvSiB_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_TKHchPKMfyeJmWGe_41

	nop

	:l_IdppvIFAUupwqRQV_45
	goto/32 :NLWHEZqACfUBnies
	:l_ovCwndMKDFiGgOyJ_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_DJGjQTLQIejWvSiB_40

	nop

	:l_FfolqNriNJsFFRVf_43
    return-object v1

	:after_last_instruction

	goto/32 :l_ePMjPgwCKyKSiKeU_44

	nop

	:l_PWoiKJefAzEGYKBo_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_yCaoTADzxlzZlLbt_22

	nop

	:l_lKZkCGAEfYORInDt_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_sUlShlYFyBvtUHHG_6

	nop

	:l_QaWxSYNvHmPKrwDh_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_UJzSGrsFRBlogsba_24

	nop

	:l_KOAVSVBMKvccvvpm_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_PWoiKJefAzEGYKBo_21

	nop

	:l_sTvdprcSizCbHPbx_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_TdHNpJUMHAeZqmwe_33

	nop

	:l_sUlShlYFyBvtUHHG_6
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

	goto/32 :l_ZpoWatnQyJMCHwJt_7

	nop

	:l_eSDtJXGojQNxYMWs_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_IdnxkYSBoGSDyRHB_36

	nop

	:l_UJzSGrsFRBlogsba_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_MbswNNuOKNrVfwju_25

	nop

	:l_zPDlNzGdsRUNrXkA_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_hleQHwyyTUejczrC_12

	nop

	:l_JdWcOYAKdeoZsrpb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_cSIWNepkqGHcSrkP_9

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_MXEwdMcpOAXTNNFn_0

	nop

	:l_ZChSxhfTKSkDuuGa_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_chJLOZrgXrUPWHDU_14

	nop

	:l_ZBsmdJXrhWKSmVaJ_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_RvezYSwDUswTnVdn_6

	nop

	:l_chJLOZrgXrUPWHDU_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_tKaskYUPRLrBtyzn_15

	nop

	:l_DpHaTkPprxOdfsFU_1
	const v1, 12
	goto/32 :l_xtWwtVRasdqCmbai_2

	nop

	:l_RvezYSwDUswTnVdn_6
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

	goto/32 :l_CloLuXrlelGrBWMc_7

	nop

	:l_TMnFFLZHGByKrvOZ_3
	rem-int v0, v0, v1
	goto/32 :l_dhcXvtrNUfdSxoWx_4

	nop

	:l_dhcXvtrNUfdSxoWx_4
	if-lez v0, :gl_OiJeFIRbCrByktZd

	goto/32 :babnbDswSwGNpgtG

	:gl_OiJeFIRbCrByktZd	goto/32 :l_ZBsmdJXrhWKSmVaJ_5

	nop

	:l_xtWwtVRasdqCmbai_2
	add-int v0, v0, v1
	goto/32 :l_TMnFFLZHGByKrvOZ_3

	nop

	:l_MXEwdMcpOAXTNNFn_0
	const v0, 3
	goto/32 :l_DpHaTkPprxOdfsFU_1

	nop

	:l_BcEPGUOexWgajUYD_11
    const/4 v1, 0x0

	goto/32 :l_FcHvWuXsGOSFmghK_12

	nop

	:l_RiFGHVqcYUiywHVV_17
	goto/32 :hwRAtuiECIwvfKyh
	:l_FcHvWuXsGOSFmghK_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZChSxhfTKSkDuuGa_13

	nop

	:l_puYilbeJxkTjniti_16
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_RiFGHVqcYUiywHVV_17

	nop

	:l_tKaskYUPRLrBtyzn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_puYilbeJxkTjniti_16

	nop

	:l_TEbWAfkggstIbnYh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_MBiEhgnRLAwHfVjL_9

	nop

	:l_CloLuXrlelGrBWMc_7
    const-string v0, "input"

	goto/32 :l_TEbWAfkggstIbnYh_8

	nop

	:l_ztPPIQUulmqZeVmz_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_BcEPGUOexWgajUYD_11

	nop

	:l_MBiEhgnRLAwHfVjL_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_ztPPIQUulmqZeVmz_10

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_hSJMbLtCEImOhAaE_0

	nop

	:l_hSJMbLtCEImOhAaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_iJTfrohGoulXIhUy_1

	nop

	:l_IZiIMmZtYQpMOhAT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aPmHBOFQeLCyRLtU_3

	nop

	:l_iJTfrohGoulXIhUy_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IZiIMmZtYQpMOhAT_2

	nop

	:l_aPmHBOFQeLCyRLtU_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZYmfIxOmTjMpAnIX_0

	nop

	:l_WbfFVdLwNRIrLHHb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rhTsWCViRIGFYeMG_12

	nop

	:l_rmBkUHerdvdxDotd_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_bTSICJiHMFruxyjL_8

	nop

	:l_UECzZAnYJayhFgze_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WbfFVdLwNRIrLHHb_11

	nop

	:l_rhTsWCViRIGFYeMG_12
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_BRTMXhUFtnjHlreJ_13

	nop

	:l_aXPMlTmMoNVuRpIg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_rmBkUHerdvdxDotd_7

	nop

	:l_fETBRJkFgxiGckDc_2
	add-int v0, v0, v1
	goto/32 :l_ZEWbcAGVvtQNzRBg_3

	nop

	:l_BRTMXhUFtnjHlreJ_13
	goto/32 :VdvGSlwUupKwvhxM
	:l_BmIsIFOeQPZavdVu_4
	if-lez v0, :gl_vzjgMBXFLaCKgkQn

	goto/32 :eKiGezzKoldvbebe

	:gl_vzjgMBXFLaCKgkQn	goto/32 :l_JSSWDqKjJCdVdBAi_5

	nop

	:l_vvAELzmCYABhkEdn_1
	const v1, 21
	goto/32 :l_fETBRJkFgxiGckDc_2

	nop

	:l_bTSICJiHMFruxyjL_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_szwkypQUGABtdZGP_9

	nop

	:l_ZYmfIxOmTjMpAnIX_0
	const v0, 15
	goto/32 :l_vvAELzmCYABhkEdn_1

	nop

	:l_ZEWbcAGVvtQNzRBg_3
	rem-int v0, v0, v1
	goto/32 :l_BmIsIFOeQPZavdVu_4

	nop

	:l_JSSWDqKjJCdVdBAi_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_aXPMlTmMoNVuRpIg_6

	nop

	:l_szwkypQUGABtdZGP_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_UECzZAnYJayhFgze_10

	nop

.end method
