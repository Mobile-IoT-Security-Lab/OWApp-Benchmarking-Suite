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

	goto/32 :l_CzMIALUZsmwIcxuj_0

	nop

	:l_iFRArzwVcyBHNVEy_1
	const v1, 18
	goto/32 :l_AwRVwBotfAyMZIaL_2

	nop

	:l_DQjceECicNRbPQVb_4
	if-lez v0, :gl_qbimrEoNxSrRHPld

	goto/32 :laiAbjpLUODsfgCc

	:gl_qbimrEoNxSrRHPld	goto/32 :l_OCMaNrURQHJVxSkn_5

	nop

	:l_NCyKJjcblVKiTZLZ_12
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_HSXKwhWqoDSqPDCy_13

	nop

	:l_OCMaNrURQHJVxSkn_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_QQDgClXBAdSWbNnG_6

	nop

	:l_QQDgClXBAdSWbNnG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veUJQXzIsioAUucY_7

	nop

	:l_AwRVwBotfAyMZIaL_2
	add-int v0, v0, v1
	goto/32 :l_mCGTsudQrWItuFvS_3

	nop

	:l_iaPsZjgoswuItrJX_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_XVqbhrzrrrcMyOYD_11

	nop

	:l_RMvXxqbzBuWjQMSN_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iaPsZjgoswuItrJX_10

	nop

	:l_HSXKwhWqoDSqPDCy_13
	goto/32 :avrrBkizOOehWIup
	:l_veUJQXzIsioAUucY_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_COXaoQRCwxnjxpjb_8

	nop

	:l_COXaoQRCwxnjxpjb_8
    const/4 v1, 0x0

	goto/32 :l_RMvXxqbzBuWjQMSN_9

	nop

	:l_mCGTsudQrWItuFvS_3
	rem-int v0, v0, v1
	goto/32 :l_DQjceECicNRbPQVb_4

	nop

	:l_CzMIALUZsmwIcxuj_0
	const v0, 1
	goto/32 :l_iFRArzwVcyBHNVEy_1

	nop

	:l_XVqbhrzrrrcMyOYD_11
    return-void

	:after_last_instruction

	goto/32 :l_NCyKJjcblVKiTZLZ_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_QDYPRrSKYgBKDqFa_0

	nop

	:l_IJENLtObWVJJiOOJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_VcJaNmKFUsYrtbfn_9

	nop

	:l_LEgImwLtWzgdKYpm_15
	goto/32 :jEZShHBvpcgWVItl
	:l_QDYPRrSKYgBKDqFa_0
	const v0, 13
	goto/32 :l_KnBkjLAwODvhmfVW_1

	nop

	:l_TbsPmkrTbwAiWHJi_7
    const-string v0, "pattern"

	goto/32 :l_IJENLtObWVJJiOOJ_8

	nop

	:l_HqFqmQCDtxFadkDY_10
    const-string v1, "compile(pattern)"

	goto/32 :l_NyDwjCuBxfONyRDu_11

	nop

	:l_EfCcHTFNELzAPOrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_TbsPmkrTbwAiWHJi_7

	nop

	:l_rspRKSgzwvJPSBEX_3
	rem-int v0, v0, v1
	goto/32 :l_ShcKlUYonQZxRDzh_4

	nop

	:l_vpHgEbPspHWWqGqx_13
    return-void

	:after_last_instruction

	goto/32 :l_jVQCnvkLbUGaxaPv_14

	nop

	:l_qjddWVDaeRgQPfaF_2
	add-int v0, v0, v1
	goto/32 :l_rspRKSgzwvJPSBEX_3

	nop

	:l_sbzGBLJgquuXjTMp_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_vpHgEbPspHWWqGqx_13

	nop

	:l_jVQCnvkLbUGaxaPv_14
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_LEgImwLtWzgdKYpm_15

	nop

	:l_KnBkjLAwODvhmfVW_1
	const v1, 12
	goto/32 :l_qjddWVDaeRgQPfaF_2

	nop

	:l_NyDwjCuBxfONyRDu_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sbzGBLJgquuXjTMp_12

	nop

	:l_VcJaNmKFUsYrtbfn_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_HqFqmQCDtxFadkDY_10

	nop

	:l_jJVbCBdblGvwSekT_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_EfCcHTFNELzAPOrc_6

	nop

	:l_ShcKlUYonQZxRDzh_4
	if-lez v0, :gl_uMFvtkWjWWsOryyk

	goto/32 :LgWdTgbokXlzXnDh

	:gl_uMFvtkWjWWsOryyk	goto/32 :l_jJVbCBdblGvwSekT_5

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_sYVEqzBKfMadHzYe_0

	nop

	:l_fikYnfIOErHzAUQU_3
	rem-int v0, v0, v1
	goto/32 :l_qzGOrpwMRJXWHPeX_4

	nop

	:l_cBkmVJVmHuXQqllT_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_uOxrTnNlqUYaEwhE_18

	nop

	:l_RlPJfdARLIWLLJuu_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_pYXbauhQybLJPzQR_6

	nop

	:l_qzGOrpwMRJXWHPeX_4
	if-lez v0, :gl_eNTFuGclWNsajbpX

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_eNTFuGclWNsajbpX	goto/32 :l_RlPJfdARLIWLLJuu_5

	nop

	:l_oszHbhwOrDqmdrYr_9
    const-string v0, "options"

	goto/32 :l_sngvVSziXJwoReQY_10

	nop

	:l_cNkybUFDzfNUUxWU_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_cBkmVJVmHuXQqllT_17

	nop

	:l_HadolbVZudWuCJlq_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_cNkybUFDzfNUUxWU_16

	nop

	:l_xgNBsTKMuWgigyrT_7
    const-string v0, "pattern"

	goto/32 :l_LySGIVTcZtjHepCb_8

	nop

	:l_LySGIVTcZtjHepCb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oszHbhwOrDqmdrYr_9

	nop

	:l_wBhggFwCepQqIRkA_22
	goto/32 :jUiSaeJDDohKiyXe
	:l_sngvVSziXJwoReQY_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_lYUcMSNQHimDClrS_11

	nop

	:l_fKYgHJkHyiRcPYzg_2
	add-int v0, v0, v1
	goto/32 :l_fikYnfIOErHzAUQU_3

	nop

	:l_FGAFWWwvqlYGdrkw_1
	const v1, 24
	goto/32 :l_fKYgHJkHyiRcPYzg_2

	nop

	:l_SvrGigjggPtAHqBE_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_VtxYomEORpBTxpIM_14

	nop

	:l_VtxYomEORpBTxpIM_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_HadolbVZudWuCJlq_15

	nop

	:l_uOxrTnNlqUYaEwhE_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vReNemEvFcGMEWWi_19

	nop

	:l_dTdjUlPTjPYKxhrG_21
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_wBhggFwCepQqIRkA_22

	nop

	:l_lgRFTnSNcaHIONQD_20
    return-void

	:after_last_instruction

	goto/32 :l_dTdjUlPTjPYKxhrG_21

	nop

	:l_svKEAXHIWojmZhUz_12
    move-object v1, p2

	goto/32 :l_SvrGigjggPtAHqBE_13

	nop

	:l_pYXbauhQybLJPzQR_6
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

	goto/32 :l_xgNBsTKMuWgigyrT_7

	nop

	:l_vReNemEvFcGMEWWi_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_lgRFTnSNcaHIONQD_20

	nop

	:l_lYUcMSNQHimDClrS_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_svKEAXHIWojmZhUz_12

	nop

	:l_sYVEqzBKfMadHzYe_0
	const v0, 20
	goto/32 :l_FGAFWWwvqlYGdrkw_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_rTMtAtdRIKsuDUQH_0

	nop

	:l_XDODmXkMlGLhngvZ_1
	const v1, 2
	goto/32 :l_btkvmjmxwhUtfAAw_2

	nop

	:l_rTMtAtdRIKsuDUQH_0
	const v0, 4
	goto/32 :l_XDODmXkMlGLhngvZ_1

	nop

	:l_SmsMvNsoGmmWPbUK_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nKxlFaYiXPzOlGBh_17

	nop

	:l_bzvMTPUjkPHxHJxe_4
	if-lez v0, :gl_TUyLoncAkrcaSgzd

	goto/32 :bafxeXPEVDTccKwD

	:gl_TUyLoncAkrcaSgzd	goto/32 :l_zbjuBmCXzfAiZVvD_5

	nop

	:l_bLoGPiskJjLvVtOS_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_nqkImAhtHfpIbthp_13

	nop

	:l_nKxlFaYiXPzOlGBh_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_KFWdceGJaWJTupwh_18

	nop

	:l_btkvmjmxwhUtfAAw_2
	add-int v0, v0, v1
	goto/32 :l_xlwFxhVmQwZDHOUS_3

	nop

	:l_MbiRmvWkLcmLkAdT_20
	goto/32 :KwCIpxWWWpJJMNGF
	:l_TOKIMfnfjZYDGiSd_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_MBdPqzHPkobUdHTa_15

	nop

	:l_nqkImAhtHfpIbthp_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_TOKIMfnfjZYDGiSd_14

	nop

	:l_GsZsSPQJxWamBRyg_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_bLoGPiskJjLvVtOS_12

	nop

	:l_xlwFxhVmQwZDHOUS_3
	rem-int v0, v0, v1
	goto/32 :l_bzvMTPUjkPHxHJxe_4

	nop

	:l_gWKqvEVdgbITBcrx_19
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_MbiRmvWkLcmLkAdT_20

	nop

	:l_qLcRYZzvljwubAxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_WWGJsUZfRkayiqEC_7

	nop

	:l_KFWdceGJaWJTupwh_18
    return-void

	:after_last_instruction

	goto/32 :l_gWKqvEVdgbITBcrx_19

	nop

	:l_MBdPqzHPkobUdHTa_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_SmsMvNsoGmmWPbUK_16

	nop

	:l_HGNJoxNxjRRQyIlK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_GsZsSPQJxWamBRyg_11

	nop

	:l_zbjuBmCXzfAiZVvD_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_qLcRYZzvljwubAxr_6

	nop

	:l_GcbCzKKaLjRxqGWM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nsrrNRsaGjsamyuM_9

	nop

	:l_nsrrNRsaGjsamyuM_9
    const-string v0, "option"

	goto/32 :l_HGNJoxNxjRRQyIlK_10

	nop

	:l_WWGJsUZfRkayiqEC_7
    const-string v0, "pattern"

	goto/32 :l_GcbCzKKaLjRxqGWM_8

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_xebEZizRHMlLrUDU_0

	nop

	:l_BlDYAwFfUGsROLUg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_GcuJlPeYZUikVUzI_4

	nop

	:l_FSshtitOQDUFeNlf_5
    return-void

	:after_last_instruction

	goto/32 :l_tZtxNAZubqhKUUzL_6

	nop

	:l_LzXdZFuQHctWKKPA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_BlDYAwFfUGsROLUg_3

	nop

	:l_tZtxNAZubqhKUUzL_6
	goto/32 :before_first_instruction

	:l_GcuJlPeYZUikVUzI_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FSshtitOQDUFeNlf_5

	nop

	:l_xebEZizRHMlLrUDU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_KJlNMYdGiTWPbnZv_1

	nop

	:l_KJlNMYdGiTWPbnZv_1
    const-string v0, "nativePattern"

	goto/32 :l_LzXdZFuQHctWKKPA_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_pGCqEDWABQLYGIEC_0

	nop

	:l_xpoxyxwVZAsLhJHP_7
	goto/32 :before_first_instruction

	:l_pGCqEDWABQLYGIEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhZHJjSsRJgMmWBp_1

	nop

	:l_vhZHJjSsRJgMmWBp_1
    const/16 p0, 0x2a

	goto/32 :l_jJhejKvmEyxHTKwa_2

	nop

	:l_jJhejKvmEyxHTKwa_2
    const/16 p1, 0xd2

	goto/32 :l_wJHVcUMVPIxwVNwA_3

	nop

	:l_PWIIAZCwZbiGFBgY_5
    int-to-double p0, p3

	goto/32 :l_LwQOMICXlLzhaJcA_6

	nop

	:l_wJHVcUMVPIxwVNwA_3
    mul-int p2, p0, p1

	goto/32 :l_OjXnkxILCUwWBNlu_4

	nop

	:l_LwQOMICXlLzhaJcA_6
    return-void

	:after_last_instruction

	goto/32 :l_xpoxyxwVZAsLhJHP_7

	nop

	:l_OjXnkxILCUwWBNlu_4
    add-int p3, p2, p1

	goto/32 :l_PWIIAZCwZbiGFBgY_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_GfojHkEEtGjXARAu_0

	nop

	:l_OcBLKdeErZfuLFWR_5
    int-to-double p0, p3

	goto/32 :l_CDFirkfVTaNAXYgO_6

	nop

	:l_uqJtGrwhhDuSoBbs_4
    add-int p3, p2, p1

	goto/32 :l_OcBLKdeErZfuLFWR_5

	nop

	:l_BSfsBLcTEJOARAKM_7
	goto/32 :before_first_instruction

	:l_CDFirkfVTaNAXYgO_6
    return-void

	:after_last_instruction

	goto/32 :l_BSfsBLcTEJOARAKM_7

	nop

	:l_mNmhcOgecDwUmcDm_1
    const/16 p0, 0x2a

	goto/32 :l_NmidQPRYABzsWoWC_2

	nop

	:l_NmidQPRYABzsWoWC_2
    const/16 p1, 0xd2

	goto/32 :l_VNQYZpcTuOUeRfhi_3

	nop

	:l_VNQYZpcTuOUeRfhi_3
    mul-int p2, p0, p1

	goto/32 :l_uqJtGrwhhDuSoBbs_4

	nop

	:l_GfojHkEEtGjXARAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNmhcOgecDwUmcDm_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_CuAIecRTgfwcaPCP_0

	nop

	:l_GUhOoFYhxxGRUpzY_3
    mul-int p2, p0, p1

	goto/32 :l_NldnkAYEkvVqLDpH_4

	nop

	:l_zketqSRysUYnhbGa_5
    int-to-double p0, p3

	goto/32 :l_rGvsyfEbeFiTHtrO_6

	nop

	:l_CuAIecRTgfwcaPCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqNKbSeoVCofcnDC_1

	nop

	:l_rGvsyfEbeFiTHtrO_6
    return-void

	:after_last_instruction

	goto/32 :l_tOEmQRKAnVBdSiyV_7

	nop

	:l_pqNKbSeoVCofcnDC_1
    const/16 p0, 0x2a

	goto/32 :l_BTzeoLURKuOxgAEl_2

	nop

	:l_NldnkAYEkvVqLDpH_4
    add-int p3, p2, p1

	goto/32 :l_zketqSRysUYnhbGa_5

	nop

	:l_BTzeoLURKuOxgAEl_2
    const/16 p1, 0xd2

	goto/32 :l_GUhOoFYhxxGRUpzY_3

	nop

	:l_tOEmQRKAnVBdSiyV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_RgIIeWJQJlXqGyPd_0

	nop

	:l_YdKLUcjBfgAVJLvA_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XaFtzWznqrANTpdx_2

	nop

	:l_RgIIeWJQJlXqGyPd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_YdKLUcjBfgAVJLvA_1

	nop

	:l_xXGIiIThabubEahx_3
	goto/32 :before_first_instruction

	:l_XaFtzWznqrANTpdx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xXGIiIThabubEahx_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_tFbghavQvbxPBqRl_0

	nop

	:l_bTmQUfrEQtVebdPb_4
    add-int p3, p2, p1

	goto/32 :l_RNjHeQcYICmvgIpe_5

	nop

	:l_VUmGfPFFGnqWMGfh_2
    const/16 p1, 0xd2

	goto/32 :l_JvBLSKPARXoBbpnQ_3

	nop

	:l_JvBLSKPARXoBbpnQ_3
    mul-int p2, p0, p1

	goto/32 :l_bTmQUfrEQtVebdPb_4

	nop

	:l_FKpHUGinsQaEveFE_6
    return-void

	:after_last_instruction

	goto/32 :l_wNXwTzlWQZvvFabI_7

	nop

	:l_wNXwTzlWQZvvFabI_7
	goto/32 :before_first_instruction

	:l_RNjHeQcYICmvgIpe_5
    int-to-double p0, p3

	goto/32 :l_FKpHUGinsQaEveFE_6

	nop

	:l_tFbghavQvbxPBqRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTjYwhXJmLTAAByU_1

	nop

	:l_hTjYwhXJmLTAAByU_1
    const/16 p0, 0x2a

	goto/32 :l_VUmGfPFFGnqWMGfh_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_hQHMuUrzTkzgJRKl_0

	nop

	:l_FdNxptWkJAQevvQT_6
    return-void

	:after_last_instruction

	goto/32 :l_aBchfGXaVhytbiwK_7

	nop

	:l_eyPLXPvXGiHsdRyY_4
    add-int p3, p2, p1

	goto/32 :l_CiMGOoRRhKuwKnJr_5

	nop

	:l_hQHMuUrzTkzgJRKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STrwepETNvLnIsGR_1

	nop

	:l_CiMGOoRRhKuwKnJr_5
    int-to-double p0, p3

	goto/32 :l_FdNxptWkJAQevvQT_6

	nop

	:l_sCKkeufbFMCasebg_2
    const/16 p1, 0xd2

	goto/32 :l_scXctBdZWsXqrHiK_3

	nop

	:l_scXctBdZWsXqrHiK_3
    mul-int p2, p0, p1

	goto/32 :l_eyPLXPvXGiHsdRyY_4

	nop

	:l_STrwepETNvLnIsGR_1
    const/16 p0, 0x2a

	goto/32 :l_sCKkeufbFMCasebg_2

	nop

	:l_aBchfGXaVhytbiwK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_toQJeTcMXWBMjfWO_0

	nop

	:l_flAJagzsCejVFJgF_5
    int-to-double p0, p3

	goto/32 :l_JelYOCRNNyOXLJMr_6

	nop

	:l_RlsIuYYIpyNHJNJj_4
    add-int p3, p2, p1

	goto/32 :l_flAJagzsCejVFJgF_5

	nop

	:l_toQJeTcMXWBMjfWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRyQrIIndsIBKtjN_1

	nop

	:l_rdSzbnGZsyEvJwRi_2
    const/16 p1, 0xd2

	goto/32 :l_joRszTTyJwAwEROr_3

	nop

	:l_joRszTTyJwAwEROr_3
    mul-int p2, p0, p1

	goto/32 :l_RlsIuYYIpyNHJNJj_4

	nop

	:l_JelYOCRNNyOXLJMr_6
    return-void

	:after_last_instruction

	goto/32 :l_KlKtckyxocbxCBKf_7

	nop

	:l_FRyQrIIndsIBKtjN_1
    const/16 p0, 0x2a

	goto/32 :l_rdSzbnGZsyEvJwRi_2

	nop

	:l_KlKtckyxocbxCBKf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_hRPpWSROMsDuIIOy_0

	nop

	:l_OZvoPYgEwErJgCIq_2
	if-nez p3, :gl_zUDYdaGjQVhfmLIm

	goto/32 :cond_0

	:gl_zUDYdaGjQVhfmLIm
	goto/32 :l_XVIwkLSujHwhstDU_3

	nop

	:l_pyMQuTLkBiuUZsUR_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_OZvoPYgEwErJgCIq_2

	nop

	:l_hRPpWSROMsDuIIOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_pyMQuTLkBiuUZsUR_1

	nop

	:l_qozPRJqglWZFhNfd_6
	goto/32 :before_first_instruction

	:l_KJdWIZNgokXayfqI_5
    return-object p0

	:after_last_instruction

	goto/32 :l_qozPRJqglWZFhNfd_6

	nop

	:l_osaWHikxPAaVxBNk_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_KJdWIZNgokXayfqI_5

	nop

	:l_XVIwkLSujHwhstDU_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_osaWHikxPAaVxBNk_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_MVosJHCeephwFhIf_0

	nop

	:l_JMZYRbHHimkxTsJO_3
    mul-int p2, p0, p1

	goto/32 :l_JysqEOvMWuGfGcDr_4

	nop

	:l_JysqEOvMWuGfGcDr_4
    add-int p3, p2, p1

	goto/32 :l_qlZcTqjCuUGRuenB_5

	nop

	:l_uwJsWOKVBklRRxwh_1
    const/16 p0, 0x2a

	goto/32 :l_kgBHrjsHlxMdshjl_2

	nop

	:l_HgOJkjyeqzxkHnOW_7
	goto/32 :before_first_instruction

	:l_MVosJHCeephwFhIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwJsWOKVBklRRxwh_1

	nop

	:l_kgBHrjsHlxMdshjl_2
    const/16 p1, 0xd2

	goto/32 :l_JMZYRbHHimkxTsJO_3

	nop

	:l_qlZcTqjCuUGRuenB_5
    int-to-double p0, p3

	goto/32 :l_rkOxdQyUbzeftTdg_6

	nop

	:l_rkOxdQyUbzeftTdg_6
    return-void

	:after_last_instruction

	goto/32 :l_HgOJkjyeqzxkHnOW_7

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BSUjEveIHFNugilf_0

	nop

	:l_zQToTwzJwvirhnBB_1
    const/16 p0, 0x2a

	goto/32 :l_LDGZuZmbVSCTRgcU_2

	nop

	:l_DSjQxyfVeVQKbRHh_5
    int-to-double p0, p3

	goto/32 :l_inJCDnVqVOeBnurY_6

	nop

	:l_ebJpathSIzuHaZXh_4
    add-int p3, p2, p1

	goto/32 :l_DSjQxyfVeVQKbRHh_5

	nop

	:l_qmDPigwKHSuaQuyl_7
	goto/32 :before_first_instruction

	:l_UBCIiicQcLHMDwNO_3
    mul-int p2, p0, p1

	goto/32 :l_ebJpathSIzuHaZXh_4

	nop

	:l_inJCDnVqVOeBnurY_6
    return-void

	:after_last_instruction

	goto/32 :l_qmDPigwKHSuaQuyl_7

	nop

	:l_BSUjEveIHFNugilf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQToTwzJwvirhnBB_1

	nop

	:l_LDGZuZmbVSCTRgcU_2
    const/16 p1, 0xd2

	goto/32 :l_UBCIiicQcLHMDwNO_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_fzQrdUPlwmDFZJkE_0

	nop

	:l_BdoPYuQjZuhZxzyi_3
    mul-int p2, p0, p1

	goto/32 :l_PRDHfJybgXBjwMDI_4

	nop

	:l_sxJvOcuRJJMUtgNL_6
    return-void

	:after_last_instruction

	goto/32 :l_wcGSjVSgaIeSTtRl_7

	nop

	:l_fzQrdUPlwmDFZJkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chLtfXiwSwfptLve_1

	nop

	:l_fbOgQbfjjeAEeXJF_2
    const/16 p1, 0xd2

	goto/32 :l_BdoPYuQjZuhZxzyi_3

	nop

	:l_wcGSjVSgaIeSTtRl_7
	goto/32 :before_first_instruction

	:l_PRDHfJybgXBjwMDI_4
    add-int p3, p2, p1

	goto/32 :l_JRTCcLrPHkstALWP_5

	nop

	:l_JRTCcLrPHkstALWP_5
    int-to-double p0, p3

	goto/32 :l_sxJvOcuRJJMUtgNL_6

	nop

	:l_chLtfXiwSwfptLve_1
    const/16 p0, 0x2a

	goto/32 :l_fbOgQbfjjeAEeXJF_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_dIFfEgravQfYCNYs_0

	nop

	:l_VskWUxFppGwtusTP_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_uukykDrcdVBONOTf_5

	nop

	:l_oALKxGuRRKbdVWNB_2
	if-nez p3, :gl_AFpfKwuxwwsKdrpR

	goto/32 :cond_0

	:gl_AFpfKwuxwwsKdrpR
	goto/32 :l_mOSpDGCozbauPzFS_3

	nop

	:l_dIFfEgravQfYCNYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_UFrpwmnXjhRWUWIP_1

	nop

	:l_mOSpDGCozbauPzFS_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_VskWUxFppGwtusTP_4

	nop

	:l_UFrpwmnXjhRWUWIP_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_oALKxGuRRKbdVWNB_2

	nop

	:l_uukykDrcdVBONOTf_5
    return-object p0

	:after_last_instruction

	goto/32 :l_jFlDbcUOaWZzcXMM_6

	nop

	:l_jFlDbcUOaWZzcXMM_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_wEYDSMogtWJDBYzj_0

	nop

	:l_NSGYzaMCZAIDdxRk_2
    const/16 p1, 0xd2

	goto/32 :l_YpQORtjqFAChiSta_3

	nop

	:l_wEYDSMogtWJDBYzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSLOMyTUGvidQNAG_1

	nop

	:l_TlOknDoPqhdWpXCb_6
    return-void

	:after_last_instruction

	goto/32 :l_tgBROXtvvNMaLeBI_7

	nop

	:l_DSLOMyTUGvidQNAG_1
    const/16 p0, 0x2a

	goto/32 :l_NSGYzaMCZAIDdxRk_2

	nop

	:l_lWEgnGkTUuKVTidJ_5
    int-to-double p0, p3

	goto/32 :l_TlOknDoPqhdWpXCb_6

	nop

	:l_nzwCHVtAFuRpIAaH_4
    add-int p3, p2, p1

	goto/32 :l_lWEgnGkTUuKVTidJ_5

	nop

	:l_YpQORtjqFAChiSta_3
    mul-int p2, p0, p1

	goto/32 :l_nzwCHVtAFuRpIAaH_4

	nop

	:l_tgBROXtvvNMaLeBI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_yZCcIfqlHLmBMbrv_0

	nop

	:l_bXurgbMxsaARLKlM_3
    mul-int p2, p0, p1

	goto/32 :l_NquHMcoYLGTsIHrC_4

	nop

	:l_NquHMcoYLGTsIHrC_4
    add-int p3, p2, p1

	goto/32 :l_aRqSAbBdvJDHcTQV_5

	nop

	:l_qgnvKFbaaRESRniI_1
    const/16 p0, 0x2a

	goto/32 :l_UeKLFhXXOSPgzGbq_2

	nop

	:l_yZCcIfqlHLmBMbrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgnvKFbaaRESRniI_1

	nop

	:l_lXpaECgUdhposgLj_6
    return-void

	:after_last_instruction

	goto/32 :l_uHzhSYvDBabWJtVs_7

	nop

	:l_uHzhSYvDBabWJtVs_7
	goto/32 :before_first_instruction

	:l_aRqSAbBdvJDHcTQV_5
    int-to-double p0, p3

	goto/32 :l_lXpaECgUdhposgLj_6

	nop

	:l_UeKLFhXXOSPgzGbq_2
    const/16 p1, 0xd2

	goto/32 :l_bXurgbMxsaARLKlM_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_wnXozWahTleIqVga_0

	nop

	:l_oIxNhfNjOmAxoUXu_6
    return-void

	:after_last_instruction

	goto/32 :l_ixlFLNwpuzliiPsp_7

	nop

	:l_GWdvZZPhvrEuRelQ_5
    int-to-double p0, p3

	goto/32 :l_oIxNhfNjOmAxoUXu_6

	nop

	:l_wnXozWahTleIqVga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riPzriYPbxQHTYOT_1

	nop

	:l_ixlFLNwpuzliiPsp_7
	goto/32 :before_first_instruction

	:l_riPzriYPbxQHTYOT_1
    const/16 p0, 0x2a

	goto/32 :l_osRUybPUMofFhrts_2

	nop

	:l_osRUybPUMofFhrts_2
    const/16 p1, 0xd2

	goto/32 :l_rxTNJAklZmcxBgHR_3

	nop

	:l_veIfWkrxDcKVYdxg_4
    add-int p3, p2, p1

	goto/32 :l_GWdvZZPhvrEuRelQ_5

	nop

	:l_rxTNJAklZmcxBgHR_3
    mul-int p2, p0, p1

	goto/32 :l_veIfWkrxDcKVYdxg_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_SBquJxUopdQvQbWw_0

	nop

	:l_SBquJxUopdQvQbWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_VadfnwLdOfxHvMzP_1

	nop

	:l_yXdLPEkeaTdOvLQW_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_QIdRsDcLEVJdgJYB_5

	nop

	:l_IphQRAstkRtXiBpQ_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_yXdLPEkeaTdOvLQW_4

	nop

	:l_VadfnwLdOfxHvMzP_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_feBuyanXZsTdvaPl_2

	nop

	:l_MAjVFDCRkZrpSUef_6
	goto/32 :before_first_instruction

	:l_feBuyanXZsTdvaPl_2
	if-nez p3, :gl_cNwRwQNZNVcdNSGo

	goto/32 :cond_0

	:gl_cNwRwQNZNVcdNSGo
	goto/32 :l_IphQRAstkRtXiBpQ_3

	nop

	:l_QIdRsDcLEVJdgJYB_5
    return-object p0

	:after_last_instruction

	goto/32 :l_MAjVFDCRkZrpSUef_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_tyKKSgIrbYHOkAru_0

	nop

	:l_XIDIESYzStPdMErV_1
    const/16 p0, 0x2a

	goto/32 :l_jSdUbwDQKBFVOIVP_2

	nop

	:l_HjnHbdiAhIeYqBNG_7
	goto/32 :before_first_instruction

	:l_hScfBwYCqtsLiMXu_3
    mul-int p2, p0, p1

	goto/32 :l_vlmbMVsyIWKEBSzz_4

	nop

	:l_EhOkfMtUNETglSOB_5
    int-to-double p0, p3

	goto/32 :l_mwgeUdilcpniXShk_6

	nop

	:l_jSdUbwDQKBFVOIVP_2
    const/16 p1, 0xd2

	goto/32 :l_hScfBwYCqtsLiMXu_3

	nop

	:l_tyKKSgIrbYHOkAru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIDIESYzStPdMErV_1

	nop

	:l_mwgeUdilcpniXShk_6
    return-void

	:after_last_instruction

	goto/32 :l_HjnHbdiAhIeYqBNG_7

	nop

	:l_vlmbMVsyIWKEBSzz_4
    add-int p3, p2, p1

	goto/32 :l_EhOkfMtUNETglSOB_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OqnAMoopMLTLsWZO_0

	nop

	:l_FtvFFppOAbwLHpyT_2
    const/16 p1, 0xd2

	goto/32 :l_ZKseknaCVgRwtYhf_3

	nop

	:l_OqnAMoopMLTLsWZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqjKKDOFjkxXONOF_1

	nop

	:l_nqjKKDOFjkxXONOF_1
    const/16 p0, 0x2a

	goto/32 :l_FtvFFppOAbwLHpyT_2

	nop

	:l_fkGOwsLdfGuhlKPU_5
    int-to-double p0, p3

	goto/32 :l_GjgBtDZFeQklkgPm_6

	nop

	:l_GjgBtDZFeQklkgPm_6
    return-void

	:after_last_instruction

	goto/32 :l_ayUoPsPJyWktzMrC_7

	nop

	:l_PZfQrOIzsCTPReWq_4
    add-int p3, p2, p1

	goto/32 :l_fkGOwsLdfGuhlKPU_5

	nop

	:l_ZKseknaCVgRwtYhf_3
    mul-int p2, p0, p1

	goto/32 :l_PZfQrOIzsCTPReWq_4

	nop

	:l_ayUoPsPJyWktzMrC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_TkqvYgKueaNibqtE_0

	nop

	:l_LMXIoliNHIcNwtFk_6
    return-void

	:after_last_instruction

	goto/32 :l_xyzPAQFcWifGfPTq_7

	nop

	:l_uEoEYYrsqjootEwU_4
    add-int p3, p2, p1

	goto/32 :l_ZVzPadjqDiJiElOV_5

	nop

	:l_ZmevGAIANcAmyKHE_1
    const/16 p0, 0x2a

	goto/32 :l_LGtlqwQWHlXykscT_2

	nop

	:l_ZVzPadjqDiJiElOV_5
    int-to-double p0, p3

	goto/32 :l_LMXIoliNHIcNwtFk_6

	nop

	:l_xyzPAQFcWifGfPTq_7
	goto/32 :before_first_instruction

	:l_LGtlqwQWHlXykscT_2
    const/16 p1, 0xd2

	goto/32 :l_yzYozcyzYNowtbKF_3

	nop

	:l_TkqvYgKueaNibqtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmevGAIANcAmyKHE_1

	nop

	:l_yzYozcyzYNowtbKF_3
    mul-int p2, p0, p1

	goto/32 :l_uEoEYYrsqjootEwU_4

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_njkzKAsWcBpdTjSU_0

	nop

	:l_qsZzKiXjqpnpFZOy_6
	goto/32 :before_first_instruction

	:l_mxScQdblIUoasqkY_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_uZFRWKjrVnawqaCv_2

	nop

	:l_vHxqjgAPQVuOvsuF_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_GKXWsCYqKnIdBFMY_5

	nop

	:l_GKXWsCYqKnIdBFMY_5
    return-object p0

	:after_last_instruction

	goto/32 :l_qsZzKiXjqpnpFZOy_6

	nop

	:l_TKwuOrIJYKqlcntQ_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_vHxqjgAPQVuOvsuF_4

	nop

	:l_njkzKAsWcBpdTjSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_mxScQdblIUoasqkY_1

	nop

	:l_uZFRWKjrVnawqaCv_2
	if-nez p3, :gl_AeNINMmahjvVNphm

	goto/32 :cond_0

	:gl_AeNINMmahjvVNphm
	goto/32 :l_TKwuOrIJYKqlcntQ_3

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_HkxkRdhgZfDykFkp_0

	nop

	:l_CVavRlKmdzvPHjRS_5
    int-to-double p0, p3

	goto/32 :l_aZgcKwqJLmUktZZR_6

	nop

	:l_HkxkRdhgZfDykFkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYjWuWoYOjunGPwn_1

	nop

	:l_WiCavCgAxmSuDEqv_7
	goto/32 :before_first_instruction

	:l_aZgcKwqJLmUktZZR_6
    return-void

	:after_last_instruction

	goto/32 :l_WiCavCgAxmSuDEqv_7

	nop

	:l_rGZVVtFrjmuxjpwA_2
    const/16 p1, 0xd2

	goto/32 :l_frrQnFKqeVjBYfjK_3

	nop

	:l_frrQnFKqeVjBYfjK_3
    mul-int p2, p0, p1

	goto/32 :l_yzXpVwChvEZooQbe_4

	nop

	:l_yzXpVwChvEZooQbe_4
    add-int p3, p2, p1

	goto/32 :l_CVavRlKmdzvPHjRS_5

	nop

	:l_WYjWuWoYOjunGPwn_1
    const/16 p0, 0x2a

	goto/32 :l_rGZVVtFrjmuxjpwA_2

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_qfhuMzmPyLqcACLF_0

	nop

	:l_XNnuXrtUNaHymTHD_3
    mul-int p2, p0, p1

	goto/32 :l_mGjuEePpopDhdszq_4

	nop

	:l_rrFjGilYeDiWyvPZ_7
	goto/32 :before_first_instruction

	:l_KfcsFXjvMlGKLWzU_1
    const/16 p0, 0x2a

	goto/32 :l_qjKrPecPpWoXQWys_2

	nop

	:l_mGjuEePpopDhdszq_4
    add-int p3, p2, p1

	goto/32 :l_iDpXhgfumVTFxtcn_5

	nop

	:l_qfhuMzmPyLqcACLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfcsFXjvMlGKLWzU_1

	nop

	:l_qjKrPecPpWoXQWys_2
    const/16 p1, 0xd2

	goto/32 :l_XNnuXrtUNaHymTHD_3

	nop

	:l_kLyFpwfDCZqHeppg_6
    return-void

	:after_last_instruction

	goto/32 :l_rrFjGilYeDiWyvPZ_7

	nop

	:l_iDpXhgfumVTFxtcn_5
    int-to-double p0, p3

	goto/32 :l_kLyFpwfDCZqHeppg_6

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_vjfvegqFytmEkIAv_0

	nop

	:l_RrLegAJJxErYCdfV_1
    const/16 p0, 0x2a

	goto/32 :l_CfXOFjNTIxFPcxyx_2

	nop

	:l_CfXOFjNTIxFPcxyx_2
    const/16 p1, 0xd2

	goto/32 :l_YPdcWYvWXaJiMMkt_3

	nop

	:l_YPdcWYvWXaJiMMkt_3
    mul-int p2, p0, p1

	goto/32 :l_ezAOUDFUXRcXyrQR_4

	nop

	:l_NGWYPjLIkXffkJdU_6
    return-void

	:after_last_instruction

	goto/32 :l_PYGhBYaXzzauhnBT_7

	nop

	:l_vjfvegqFytmEkIAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrLegAJJxErYCdfV_1

	nop

	:l_PYGhBYaXzzauhnBT_7
	goto/32 :before_first_instruction

	:l_ezAOUDFUXRcXyrQR_4
    add-int p3, p2, p1

	goto/32 :l_teKcXfipVUrOiqfZ_5

	nop

	:l_teKcXfipVUrOiqfZ_5
    int-to-double p0, p3

	goto/32 :l_NGWYPjLIkXffkJdU_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hKFPCvcWttoXEvcr_0

	nop

	:l_jODIeWsWyzKTTNpg_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_wCSIYYMpVnIWKdii_9

	nop

	:l_nwHcTjUVTZfdlsmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_bRmiipgflIjKpoDH_7

	nop

	:l_IigLHocvRJUhrdKG_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lxNHexjqgKRTLwBU_15

	nop

	:l_lxNHexjqgKRTLwBU_15
    return-object v0

	:after_last_instruction

	goto/32 :l_poRXHpUJZtBQIKZV_16

	nop

	:l_YdtcDwDPQuxFAPHx_2
	add-int v0, v0, v1
	goto/32 :l_NCaWeYWTxFlkGUWM_3

	nop

	:l_poRXHpUJZtBQIKZV_16
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_DZMEGVcTLoGinpJt_17

	nop

	:l_ZcxgGzWXdcVqwxMa_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_CtzSIYozGinzoHbJ_13

	nop

	:l_hKFPCvcWttoXEvcr_0
	const v0, 14
	goto/32 :l_BaUFqRNXTvtqROJv_1

	nop

	:l_NCaWeYWTxFlkGUWM_3
	rem-int v0, v0, v1
	goto/32 :l_htzrwWXWsvFMmtKG_4

	nop

	:l_BnIAxZbPDMsSAuaj_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_nwHcTjUVTZfdlsmE_6

	nop

	:l_qDZwuuXnfCujbeAl_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_esShcmQYwAZXrPpc_11

	nop

	:l_DZMEGVcTLoGinpJt_17
	goto/32 :WmpmFSUbJPfgqidp
	:l_CtzSIYozGinzoHbJ_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_IigLHocvRJUhrdKG_14

	nop

	:l_bRmiipgflIjKpoDH_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_jODIeWsWyzKTTNpg_8

	nop

	:l_BaUFqRNXTvtqROJv_1
	const v1, 21
	goto/32 :l_YdtcDwDPQuxFAPHx_2

	nop

	:l_wCSIYYMpVnIWKdii_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qDZwuuXnfCujbeAl_10

	nop

	:l_esShcmQYwAZXrPpc_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZcxgGzWXdcVqwxMa_12

	nop

	:l_htzrwWXWsvFMmtKG_4
	if-lez v0, :gl_OmsFXQreycxWlmBV

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_OmsFXQreycxWlmBV	goto/32 :l_BnIAxZbPDMsSAuaj_5

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_kiIECYoHTQcvlLLn_0

	nop

	:l_uVqFGizKmkwTNgyE_1
    const-string v0, "input"

	goto/32 :l_QnbVMWnEnLofpGSA_2

	nop

	:l_JWmfyvCSNyvVAeRI_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_QqlWaoeDNTAEiSdH_6

	nop

	:l_QqlWaoeDNTAEiSdH_6
    return v0

	:after_last_instruction

	goto/32 :l_qzxdbTvDMRDuoWoU_7

	nop

	:l_poGaDVpsJYLbTbEG_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_JWmfyvCSNyvVAeRI_5

	nop

	:l_QnbVMWnEnLofpGSA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_buXoBrIzJVaceycT_3

	nop

	:l_buXoBrIzJVaceycT_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_poGaDVpsJYLbTbEG_4

	nop

	:l_qzxdbTvDMRDuoWoU_7
	goto/32 :before_first_instruction

	:l_kiIECYoHTQcvlLLn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_uVqFGizKmkwTNgyE_1

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_VUejnAUAoGRwxcWe_0

	nop

	:l_znRLOYpYQcgleMjZ_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_UmhEyvpXqssxTrVa_6

	nop

	:l_VUejnAUAoGRwxcWe_0
	const v0, 27
	goto/32 :l_qbaMwzVqdJBkdayR_1

	nop

	:l_HCtrgNHtkuyubNMu_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_KPOKNjAwXYsVPdjR_11

	nop

	:l_gsYSuQMcIMJgWEhv_4
	if-lez v0, :gl_wtgYLkjqSvFCwyUH

	goto/32 :RLCgIsWQoujkqyUs

	:gl_wtgYLkjqSvFCwyUH	goto/32 :l_znRLOYpYQcgleMjZ_5

	nop

	:l_qbaMwzVqdJBkdayR_1
	const v1, 16
	goto/32 :l_RuEYeBVipKmdnyEe_2

	nop

	:l_RuEYeBVipKmdnyEe_2
	add-int v0, v0, v1
	goto/32 :l_KFxWxxhufTHMQJdA_3

	nop

	:l_fMzxNCFkNtAaFhbt_16
	goto/32 :JLTGoWVJXLCslNlh
	:l_KFxWxxhufTHMQJdA_3
	rem-int v0, v0, v1
	goto/32 :l_gsYSuQMcIMJgWEhv_4

	nop

	:l_nXXsJujGecjkrHfl_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ePViKaiYnmDWYZiJ_13

	nop

	:l_UVZBXcmeCfqcKJzp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_PCuXMgdOQOdgDvCJ_9

	nop

	:l_UmhEyvpXqssxTrVa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_ystqrpWhjhPDRRbk_7

	nop

	:l_ystqrpWhjhPDRRbk_7
    const-string v0, "input"

	goto/32 :l_UVZBXcmeCfqcKJzp_8

	nop

	:l_ePViKaiYnmDWYZiJ_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_fBSrMZNjuAYJxBFe_14

	nop

	:l_fBSrMZNjuAYJxBFe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ciCjheQdiYdaynDU_15

	nop

	:l_ciCjheQdiYdaynDU_15
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_fMzxNCFkNtAaFhbt_16

	nop

	:l_KPOKNjAwXYsVPdjR_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_nXXsJujGecjkrHfl_12

	nop

	:l_PCuXMgdOQOdgDvCJ_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HCtrgNHtkuyubNMu_10

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_JkCcimKIDeFjBGAZ_0

	nop

	:l_yJbXnEaofjuGPjCK_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_YrtFIAhEXgYrdfps_19

	nop

	:l_DmWwdTmuORtZLwpn_25
    const-string v2, ", input length: "

	goto/32 :l_HulGUrdWctQORKwt_26

	nop

	:l_bjkmJbIGDpjUuHCd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_UnRTfcvhHRcdAmnk_9

	nop

	:l_HlUGxkRVlpjhVdXW_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_wFvXNuUKDNhvTodY_16

	nop

	:l_uhlZXSJcHddItSdJ_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_LshyChCkIzMaCUxq_28

	nop

	:l_HulGUrdWctQORKwt_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uhlZXSJcHddItSdJ_27

	nop

	:l_JkCcimKIDeFjBGAZ_0
	const v0, 4
	goto/32 :l_yOrFevYkjwhrtiiv_1

	nop

	:l_UnRTfcvhHRcdAmnk_9
	if-gez p2, :gl_aQyeeVpNjyliyGIS

	goto/32 :cond_0

	:gl_aQyeeVpNjyliyGIS
	goto/32 :l_wtPXqNWrTJHfiPPo_10

	nop

	:l_ytlSgiFqpdRubSYL_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_HlUGxkRVlpjhVdXW_15

	nop

	:l_TraNLiLVcusIkMmq_4
	if-lez v0, :gl_kBQYbAoJxmgppEXC

	goto/32 :ulZvWsuepqqJjfak

	:gl_kBQYbAoJxmgppEXC	goto/32 :l_ZwWaIHujmbYYaELn_5

	nop

	:l_tZfwhhMsHwjKmkPF_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PqedLsXtbpBRqruh_31

	nop

	:l_yOrFevYkjwhrtiiv_1
	const v1, 2
	goto/32 :l_iZShXMmtyChXwWeq_2

	nop

	:l_XAlafuNSUVGfNqRP_7
    const-string v0, "input"

	goto/32 :l_bjkmJbIGDpjUuHCd_8

	nop

	:l_LshyChCkIzMaCUxq_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PwBteVVTDJVwcPdh_29

	nop

	:l_psHuPnGiOFfayzcg_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yJbXnEaofjuGPjCK_18

	nop

	:l_ogYshsrppoMSCakx_33
	goto/32 :HRdrUfKGHOZJWnwP
	:l_QSkAAyBtlOBgMKXw_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MxzmSmmQdxBIsWtM_22

	nop

	:l_xpPSptsZGiPolsnH_32
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_ogYshsrppoMSCakx_33

	nop

	:l_iZShXMmtyChXwWeq_2
	add-int v0, v0, v1
	goto/32 :l_ACNKELkiayJQMlCQ_3

	nop

	:l_PwBteVVTDJVwcPdh_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tZfwhhMsHwjKmkPF_30

	nop

	:l_UVkapjTMWhosBdeY_6
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

	goto/32 :l_XAlafuNSUVGfNqRP_7

	nop

	:l_FEEPUFiYrgzyvURH_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QSkAAyBtlOBgMKXw_21

	nop

	:l_YrtFIAhEXgYrdfps_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_FEEPUFiYrgzyvURH_20

	nop

	:l_uvJtJmjRBPjluqZM_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DmWwdTmuORtZLwpn_25

	nop

	:l_PqedLsXtbpBRqruh_31
    throw v0

	:after_last_instruction

	goto/32 :l_xpPSptsZGiPolsnH_32

	nop

	:l_ytIMpxoamUtqqzpP_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_ytlSgiFqpdRubSYL_14

	nop

	:l_wtPXqNWrTJHfiPPo_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_kEfPFXmxQqtynSkb_11

	nop

	:l_kEfPFXmxQqtynSkb_11
	if-le p2, v0, :gl_MOdmITchoHJBcIjv

	goto/32 :cond_0

	:gl_MOdmITchoHJBcIjv
    .line 136
	goto/32 :l_WNIxchsmXUjzZFIJ_12

	nop

	:l_ZwWaIHujmbYYaELn_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_UVkapjTMWhosBdeY_6

	nop

	:l_ACNKELkiayJQMlCQ_3
	rem-int v0, v0, v1
	goto/32 :l_TraNLiLVcusIkMmq_4

	nop

	:l_MxzmSmmQdxBIsWtM_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_DfBBcrlbiatVWTYx_23

	nop

	:l_wFvXNuUKDNhvTodY_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_psHuPnGiOFfayzcg_17

	nop

	:l_WNIxchsmXUjzZFIJ_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_ytIMpxoamUtqqzpP_13

	nop

	:l_DfBBcrlbiatVWTYx_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uvJtJmjRBPjluqZM_24

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_FbfVNVubQprWfVpP_0

	nop

	:l_fUaWSBJGOrrLeYbz_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_VkYRzzgAybnmHsRj_22

	nop

	:l_cZYXgnrjLPGJbrxC_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_dqWjrutcUHLDshSw_6

	nop

	:l_ctTYYAgOOEwdbfFo_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_YyWYxEJTstlWjrGO_30

	nop

	:l_ddziaqGnADwUutNc_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_cZXjMhYJKQhwWNHj_26

	nop

	:l_YyWYxEJTstlWjrGO_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_PFwfXeGbnXuFuGll_31

	nop

	:l_kXJLjrHzgkxXACeN_32
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_iBNekfHFPYsGNfFp_33

	nop

	:l_XbSljvUfQXrqDuWG_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_ctTYYAgOOEwdbfFo_29

	nop

	:l_cZXjMhYJKQhwWNHj_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_UdNdbpupojBkzmYv_27

	nop

	:l_ocJYqMNULAthRodD_18
    move-object v5, v3

	goto/32 :l_jqbOYwSgczMhAcba_19

	nop

	:l_rLQIqhthmMVYxirR_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_yJLtyHSlWuUMoUop_16

	nop

	:l_nIRuKYgqKCJnocsb_3
	rem-int v0, v0, v1
	goto/32 :l_USGfUstGhVyUiJbH_4

	nop

	:l_tcyWCamXGcRNCDGH_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_svugvJBdnWVbTbPd_10

	nop

	:l_yJLtyHSlWuUMoUop_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_TZUORdJYTSTJwuZg_17

	nop

	:l_xKzUFzflPjsXYaYL_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_DrsliAzxSLYIYsii_13

	nop

	:l_jqbOYwSgczMhAcba_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_EwJVarweXpqPFAJc_20

	nop

	:l_vzWhHioqNBzbnnCm_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_KDshkInBsQiBrpjJ_8

	nop

	:l_svugvJBdnWVbTbPd_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_MSxSIaWdMBfDjMBb_11

	nop

	:l_lGexYNcbdxSmYPrd_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_BxwChjFsthAHzSdp_24

	nop

	:l_MSxSIaWdMBfDjMBb_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_xKzUFzflPjsXYaYL_12

	nop

	:l_FbfVNVubQprWfVpP_0
	const v0, 13
	goto/32 :l_eTeNcolijLgFFUFQ_1

	nop

	:l_USGfUstGhVyUiJbH_4
	if-lez v0, :gl_qiUdlIqnJseLZSch

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_qiUdlIqnJseLZSch	goto/32 :l_cZYXgnrjLPGJbrxC_5

	nop

	:l_PFwfXeGbnXuFuGll_31
    return-object v0

	:after_last_instruction

	goto/32 :l_kXJLjrHzgkxXACeN_32

	nop

	:l_DrsliAzxSLYIYsii_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_faVWERQlFXxqHNmR_14

	nop

	:l_KDshkInBsQiBrpjJ_8
	if-eqz v0, :gl_zkBwreTbRrPlRdUt

	goto/32 :cond_0

	:gl_zkBwreTbRrPlRdUt
	goto/32 :l_tcyWCamXGcRNCDGH_9

	nop

	:l_BxwChjFsthAHzSdp_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_ddziaqGnADwUutNc_25

	nop

	:l_dqWjrutcUHLDshSw_6
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
	goto/32 :l_vzWhHioqNBzbnnCm_7

	nop

	:l_UdNdbpupojBkzmYv_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_XbSljvUfQXrqDuWG_28

	nop

	:l_EwJVarweXpqPFAJc_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_fUaWSBJGOrrLeYbz_21

	nop

	:l_lPViOsUbUPpBdUwL_2
	add-int v0, v0, v1
	goto/32 :l_nIRuKYgqKCJnocsb_3

	nop

	:l_eTeNcolijLgFFUFQ_1
	const v1, 9
	goto/32 :l_lPViOsUbUPpBdUwL_2

	nop

	:l_faVWERQlFXxqHNmR_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_rLQIqhthmMVYxirR_15

	nop

	:l_TZUORdJYTSTJwuZg_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ocJYqMNULAthRodD_18

	nop

	:l_VkYRzzgAybnmHsRj_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_lGexYNcbdxSmYPrd_23

	nop

	:l_iBNekfHFPYsGNfFp_33
	goto/32 :nTebgaBzBaufTpLT
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_KpelrLgTXOeoOgRR_0

	nop

	:l_FuaOvNFloHcSGltO_4
	if-lez v0, :gl_vkLxSFBCLmcqQjsI

	goto/32 :TNazuOJyntWfPWHu

	:gl_vkLxSFBCLmcqQjsI	goto/32 :l_ZYvnGIfoUiAFkDsc_5

	nop

	:l_xcsIzovoKYYMCKvz_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_XNJPFiwFeUBGuSts_10

	nop

	:l_yhCdTcBwYmXrGzvo_3
	rem-int v0, v0, v1
	goto/32 :l_FuaOvNFloHcSGltO_4

	nop

	:l_OiQrMcSUZpaUOhFZ_2
	add-int v0, v0, v1
	goto/32 :l_yhCdTcBwYmXrGzvo_3

	nop

	:l_xXLZxXFRDAkHFzaK_1
	const v1, 27
	goto/32 :l_OiQrMcSUZpaUOhFZ_2

	nop

	:l_XNJPFiwFeUBGuSts_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iYPUikXhHpkdgoKa_11

	nop

	:l_ZYvnGIfoUiAFkDsc_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_YIIKivDHhHKyHZpd_6

	nop

	:l_CRZZparkNgCPWgGj_12
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_ZuofnwErzEWqpvYX_13

	nop

	:l_udelAWSQtfWeksqJ_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xcsIzovoKYYMCKvz_9

	nop

	:l_KpelrLgTXOeoOgRR_0
	const v0, 16
	goto/32 :l_xXLZxXFRDAkHFzaK_1

	nop

	:l_iYPUikXhHpkdgoKa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CRZZparkNgCPWgGj_12

	nop

	:l_YIIKivDHhHKyHZpd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_GEDkOzZTWwyWQcFy_7

	nop

	:l_GEDkOzZTWwyWQcFy_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_udelAWSQtfWeksqJ_8

	nop

	:l_ZuofnwErzEWqpvYX_13
	goto/32 :qcoXOtKVePRxwfQo
.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_LoVFwjNlaryFWHkt_0

	nop

	:l_ygPSdwqkwyeRwhmp_19
	if-nez v2, :gl_COCCYaTuFzPMtuWu

	goto/32 :cond_0

	:gl_COCCYaTuFzPMtuWu
	goto/32 :l_kbqkHYLStDqbARno_20

	nop

	:l_lneqIPcUwbKESpiI_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QxNdYTQitLpJbvQZ_10

	nop

	:l_dMdWCpDPDzvveTKD_11
    const/4 v1, 0x0

	goto/32 :l_aonOzDZympLZJien_12

	nop

	:l_OXrvuuWYpDkAuCDV_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_XDxZMziLSGthVHhs_26

	nop

	:l_VWSaZtDeXDfPoJWG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_lneqIPcUwbKESpiI_9

	nop

	:l_reNyGXLdFFovZAjz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_buIIszQtKWgsXLtB_7

	nop

	:l_OmCPtakIpSLrPSBW_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_reNyGXLdFFovZAjz_6

	nop

	:l_cdtpBTtboQndriSq_29
	goto/32 :tKKTlHzCCUKDQOsT
	:l_VaWsiIwqSgRVhibf_24
    goto :goto_0

    :cond_0
	goto/32 :l_OXrvuuWYpDkAuCDV_25

	nop

	:l_buIIszQtKWgsXLtB_7
    const-string v0, "input"

	goto/32 :l_VWSaZtDeXDfPoJWG_8

	nop

	:l_XDxZMziLSGthVHhs_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_DXDnvQfqYDVXGDZb_27

	nop

	:l_dhBtpqmErgfDetTa_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_pLfaghAYyDwbzXGo_16

	nop

	:l_kbqkHYLStDqbARno_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_NdzkzGOtxbrZDHMX_21

	nop

	:l_pLfaghAYyDwbzXGo_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_gUCbMDuGxkCwIAHr_17

	nop

	:l_aonOzDZympLZJien_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_MUCiFnVcxQrvzjpd_13

	nop

	:l_PhHLkrEnghkDEnCk_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PqqMOkhlUqtjrSXY_23

	nop

	:l_gUCbMDuGxkCwIAHr_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_sgyWtjQtuSNDBwXM_18

	nop

	:l_PqqMOkhlUqtjrSXY_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_VaWsiIwqSgRVhibf_24

	nop

	:l_DXDnvQfqYDVXGDZb_27
    return-object v2

	:after_last_instruction

	goto/32 :l_AJjTgNXwDeQfiTxJ_28

	nop

	:l_QxNdYTQitLpJbvQZ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_dMdWCpDPDzvveTKD_11

	nop

	:l_fsccQFYusJlMRobA_3
	rem-int v0, v0, v1
	goto/32 :l_gczYRyoBoaPhVOTT_4

	nop

	:l_AJjTgNXwDeQfiTxJ_28
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_cdtpBTtboQndriSq_29

	nop

	:l_BdKiTYMqumzaKKNE_1
	const v1, 16
	goto/32 :l_vXwAYVSnsfebbFNF_2

	nop

	:l_DNHNuuBzWBXoWOqG_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_dhBtpqmErgfDetTa_15

	nop

	:l_vXwAYVSnsfebbFNF_2
	add-int v0, v0, v1
	goto/32 :l_fsccQFYusJlMRobA_3

	nop

	:l_LoVFwjNlaryFWHkt_0
	const v0, 2
	goto/32 :l_BdKiTYMqumzaKKNE_1

	nop

	:l_sgyWtjQtuSNDBwXM_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_ygPSdwqkwyeRwhmp_19

	nop

	:l_NdzkzGOtxbrZDHMX_21
    const-string/jumbo v3, "this"

	goto/32 :l_PhHLkrEnghkDEnCk_22

	nop

	:l_gczYRyoBoaPhVOTT_4
	if-lez v0, :gl_LdtXNWhMSpAfTMXr

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_LdtXNWhMSpAfTMXr	goto/32 :l_OmCPtakIpSLrPSBW_5

	nop

	:l_MUCiFnVcxQrvzjpd_13
    const/4 v1, 0x1

	goto/32 :l_DNHNuuBzWBXoWOqG_14

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_qhRGYTCgUbXYeKef_0

	nop

	:l_vEkLduwUubGcgebB_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_NyQEOlDkTbEIcXso_12

	nop

	:l_tfGOAvRcYTJGfyty_3
	rem-int v0, v0, v1
	goto/32 :l_RTFqIhzjkIEyLOSA_4

	nop

	:l_RTFqIhzjkIEyLOSA_4
	if-lez v0, :gl_PWhlOZCPNZhRLhSu

	goto/32 :ncmWkGecyjkERkLZ

	:gl_PWhlOZCPNZhRLhSu	goto/32 :l_sbXNNptFsDzarYOh_5

	nop

	:l_SKCyejSSxlLstPrd_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_vEkLduwUubGcgebB_11

	nop

	:l_CNwbLNffbsEolJtg_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_SKCyejSSxlLstPrd_10

	nop

	:l_gbewPbaOJyzuHVJN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_AuHBbxXsBxfsJMUL_7

	nop

	:l_qhRGYTCgUbXYeKef_0
	const v0, 14
	goto/32 :l_IBclSJGOyMqcArEP_1

	nop

	:l_NyQEOlDkTbEIcXso_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FpjOPKNfJbSFdrcL_13

	nop

	:l_IBclSJGOyMqcArEP_1
	const v1, 29
	goto/32 :l_PdtQTEXePAPzNlRM_2

	nop

	:l_LosOhKtMkitzNdEG_15
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_JNumQJiAfGypYpEj_16

	nop

	:l_sbXNNptFsDzarYOh_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_gbewPbaOJyzuHVJN_6

	nop

	:l_DiSqaXWIBMcpjmWp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LosOhKtMkitzNdEG_15

	nop

	:l_heLuIlcSPSkAOwyU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_CNwbLNffbsEolJtg_9

	nop

	:l_PdtQTEXePAPzNlRM_2
	add-int v0, v0, v1
	goto/32 :l_tfGOAvRcYTJGfyty_3

	nop

	:l_FpjOPKNfJbSFdrcL_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_DiSqaXWIBMcpjmWp_14

	nop

	:l_AuHBbxXsBxfsJMUL_7
    const-string v0, "input"

	goto/32 :l_heLuIlcSPSkAOwyU_8

	nop

	:l_JNumQJiAfGypYpEj_16
	goto/32 :ihGkfomyBkObpDls
.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_laCNjcOulPFHjeoo_0

	nop

	:l_QkXuWyCQHNaNudBK_7
	goto/32 :before_first_instruction

	:l_FEuuRUURgALVwFqL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_XnQHbWVrwQoEGnxZ_3

	nop

	:l_XnQHbWVrwQoEGnxZ_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pDeSoPpUwgKkrOwS_4

	nop

	:l_BaBYvHukcNTHNAHv_1
    const-string v0, "input"

	goto/32 :l_FEuuRUURgALVwFqL_2

	nop

	:l_tnWYbBSCGzHEMVUv_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_iQRWcNSYpZyulcDi_6

	nop

	:l_laCNjcOulPFHjeoo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_BaBYvHukcNTHNAHv_1

	nop

	:l_iQRWcNSYpZyulcDi_6
    return v0

	:after_last_instruction

	goto/32 :l_QkXuWyCQHNaNudBK_7

	nop

	:l_pDeSoPpUwgKkrOwS_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_tnWYbBSCGzHEMVUv_5

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_tvByyXPgIpcskqSi_0

	nop

	:l_CPMvMNxEImZDQgNY_13
    const/4 v1, 0x1

	goto/32 :l_MmuhwqZShLZAbgkG_14

	nop

	:l_FEUTtyEIFIYWAadj_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_qcFOlRvUUmEoZWeh_6

	nop

	:l_qcFOlRvUUmEoZWeh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_kYAftNIomZSygYyU_7

	nop

	:l_DfxCLPSnwWMmJQTx_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_cUJvQSIshHBPxpsb_17

	nop

	:l_NZVaWanYwrhyAwHR_19
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_huKTQsnSzhKYPXLE_20

	nop

	:l_huKTQsnSzhKYPXLE_20
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_kYAftNIomZSygYyU_7
    const-string v0, "input"

	goto/32 :l_tIRMhsyYSVJMDKmr_8

	nop

	:l_NwPlhfghijIYXIaR_11
    const/4 v1, 0x0

	goto/32 :l_fIKcEiSuLDLrhIqE_12

	nop

	:l_iByiKCengfpqgXwY_2
	add-int v0, v0, v1
	goto/32 :l_hLZNcXLpSprClTSg_3

	nop

	:l_CDctelVvmkqCivup_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_cHFNHSxMkfvXgPGQ_10

	nop

	:l_tvByyXPgIpcskqSi_0
	const v0, 11
	goto/32 :l_cPPjDmiepMparWNv_1

	nop

	:l_IvCGAdwagiwgqoHC_4
	if-lez v0, :gl_WBHXXKXLVTqSesYM

	goto/32 :OPHjkuTAfTEowqnz

	:gl_WBHXXKXLVTqSesYM	goto/32 :l_FEUTtyEIFIYWAadj_5

	nop

	:l_fIKcEiSuLDLrhIqE_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_CPMvMNxEImZDQgNY_13

	nop

	:l_ijYkPQVpLapAASdL_18
    return v0

	:after_last_instruction

	goto/32 :l_NZVaWanYwrhyAwHR_19

	nop

	:l_cUJvQSIshHBPxpsb_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_ijYkPQVpLapAASdL_18

	nop

	:l_cPPjDmiepMparWNv_1
	const v1, 32
	goto/32 :l_iByiKCengfpqgXwY_2

	nop

	:l_tIRMhsyYSVJMDKmr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_CDctelVvmkqCivup_9

	nop

	:l_MmuhwqZShLZAbgkG_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_RNAQoFvgCVIDnaSs_15

	nop

	:l_hLZNcXLpSprClTSg_3
	rem-int v0, v0, v1
	goto/32 :l_IvCGAdwagiwgqoHC_4

	nop

	:l_RNAQoFvgCVIDnaSs_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_DfxCLPSnwWMmJQTx_16

	nop

	:l_cHFNHSxMkfvXgPGQ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_NwPlhfghijIYXIaR_11

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_eMUZZuboYBDHANCS_0

	nop

	:l_NWTtXLpBGcgWCghc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WgoKghrbUYQiolLJ_9

	nop

	:l_KDNNtjFdLpnWEKOo_7
    const-string v0, "input"

	goto/32 :l_NWTtXLpBGcgWCghc_8

	nop

	:l_LOVpPWBdpIvpDzfQ_18
	goto/32 :GZjcWUODVnpDNFmC
	:l_txYPtNekeoCBiKNh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MEgsZLOaQyLQQReS_17

	nop

	:l_zwPgtuEPvKIEPVlX_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_LtjFNNNblKIkasGP_12

	nop

	:l_IKzjZFlvKFaHPyfp_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DRZTeMFymirhgdXx_14

	nop

	:l_MEgsZLOaQyLQQReS_17
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_LOVpPWBdpIvpDzfQ_18

	nop

	:l_DRZTeMFymirhgdXx_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_sFVKNIRaFeBcjPGQ_15

	nop

	:l_IMYlvWpPLlhjLlGe_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_zwPgtuEPvKIEPVlX_11

	nop

	:l_xxSSLnbjqNtKogVl_2
	add-int v0, v0, v1
	goto/32 :l_lCMWlpzmzWYpptlJ_3

	nop

	:l_sFVKNIRaFeBcjPGQ_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_txYPtNekeoCBiKNh_16

	nop

	:l_dLOdhTljrwViCGnt_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_rIpDcsdGRuQyVNkM_6

	nop

	:l_WgoKghrbUYQiolLJ_9
    const-string v0, "replacement"

	goto/32 :l_IMYlvWpPLlhjLlGe_10

	nop

	:l_rIpDcsdGRuQyVNkM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_KDNNtjFdLpnWEKOo_7

	nop

	:l_LtjFNNNblKIkasGP_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_IKzjZFlvKFaHPyfp_13

	nop

	:l_RGqeSqzICezkyGri_1
	const v1, 1
	goto/32 :l_xxSSLnbjqNtKogVl_2

	nop

	:l_eMUZZuboYBDHANCS_0
	const v0, 5
	goto/32 :l_RGqeSqzICezkyGri_1

	nop

	:l_BscnPcwixnqxMthA_4
	if-lez v0, :gl_flACdRLUBAhDtzly

	goto/32 :FCyvBJOjDLEoNytN

	:gl_flACdRLUBAhDtzly	goto/32 :l_dLOdhTljrwViCGnt_5

	nop

	:l_lCMWlpzmzWYpptlJ_3
	rem-int v0, v0, v1
	goto/32 :l_BscnPcwixnqxMthA_4

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_KzHwhrCuZOkkfKyr_0

	nop

	:l_PoUNZnQPcACmlUnh_6
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

	goto/32 :l_PAXoOsbKekjmLspN_7

	nop

	:l_qxXYDTgIkSgCglGJ_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_epiQlPjggQNhnKXg_22

	nop

	:l_JgsNlOCzDYNVezgI_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_lzMNFIYhyXyXvCpD_39

	nop

	:l_MgRLJMteUoPiFpcV_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_SHehrZlLZDyaFiQz_31

	nop

	:l_vrLIpZUcyigxfgpr_42
    return-object v4

	:after_last_instruction

	goto/32 :l_BOgucIrzEZcyeSrY_43

	nop

	:l_SdKEcTJzekILsFnD_35
	if-lt v1, v2, :gl_fDCKELzYHcvlMfOA

	goto/32 :cond_2

	:gl_fDCKELzYHcvlMfOA
	goto/32 :l_ZHfGviPwqODtNUgr_36

	nop

	:l_PAXoOsbKekjmLspN_7
    const-string v0, "input"

	goto/32 :l_apZDGtwTBQGbTwOH_8

	nop

	:l_aUrcUJvlzVurCIBd_44
	goto/32 :xAHyvggcmbseWAwM
	:l_wDUboewDMapaxaCv_12
    const/4 v1, 0x0

	goto/32 :l_hXYwvzyMCIdologm_13

	nop

	:l_eaMUyJNFxwpOOEXI_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_qeEzyYGzjbBgOQkN_15

	nop

	:l_BOgucIrzEZcyeSrY_43
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_aUrcUJvlzVurCIBd_44

	nop

	:l_SHehrZlLZDyaFiQz_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_AycwvGsCmCZILTbU_32

	nop

	:l_oLRhznnDTBpYoCzo_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_raHzzfONjhgQhoyI_19

	nop

	:l_raHzzfONjhgQhoyI_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_TogbIhiqjEMrCvoA_20

	nop

	:l_ICgvxpsAwWbRvzrc_4
	if-lez v0, :gl_kqTTaCFvSRwssXTs

	goto/32 :WJoamqzFgeEUpytj

	:gl_kqTTaCFvSRwssXTs	goto/32 :l_GLVboodWtifYFsYr_5

	nop

	:l_HWRooRVGhnBUSktf_11
    const/4 v0, 0x2

	goto/32 :l_wDUboewDMapaxaCv_12

	nop

	:l_BiVNzUXnycXeRDYh_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_IICMrDimQgxgWwND_26

	nop

	:l_IWVfHkWzLiROoLpN_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_oLRhznnDTBpYoCzo_18

	nop

	:l_TAiVfqzYSQgxlmEg_37
	if-lt v1, v2, :gl_ZAojqbvlKPIUJyRI

	goto/32 :cond_3

	:gl_ZAojqbvlKPIUJyRI
    .line 201
	goto/32 :l_JgsNlOCzDYNVezgI_38

	nop

	:l_qeEzyYGzjbBgOQkN_15
	if-eqz v0, :gl_TKyXWFxmfosOnINT

	goto/32 :cond_0

	:gl_TKyXWFxmfosOnINT
	goto/32 :l_bXLBzzRPKFwoJoLr_16

	nop

	:l_sJyEIkCgIlpMqZuU_2
	add-int v0, v0, v1
	goto/32 :l_MLwLbJAVXgFGcpbf_3

	nop

	:l_jIsEKbQwUiCnEXjt_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_xuDEyLsAhxaXLPsZ_29

	nop

	:l_BmPXZvVhQlntgkmS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_HWRooRVGhnBUSktf_11

	nop

	:l_KzHwhrCuZOkkfKyr_0
	const v0, 29
	goto/32 :l_qKuJexcogmePzYgM_1

	nop

	:l_qKuJexcogmePzYgM_1
	const v1, 22
	goto/32 :l_sJyEIkCgIlpMqZuU_2

	nop

	:l_hXYwvzyMCIdologm_13
    const/4 v2, 0x0

	goto/32 :l_eaMUyJNFxwpOOEXI_14

	nop

	:l_lFQmCIUeHyxnKShE_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_tidtNMJZfCCiYJUM_34

	nop

	:l_AycwvGsCmCZILTbU_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_lFQmCIUeHyxnKShE_33

	nop

	:l_tPewuXYAHREMcTix_9
    const-string/jumbo v0, "transform"

	goto/32 :l_BmPXZvVhQlntgkmS_10

	nop

	:l_YpQMVEWjbVAXAkhc_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_BiVNzUXnycXeRDYh_25

	nop

	:l_epiQlPjggQNhnKXg_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_jgkajAoLkDIotYHj_23

	nop

	:l_xuDEyLsAhxaXLPsZ_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_MgRLJMteUoPiFpcV_30

	nop

	:l_ZHfGviPwqODtNUgr_36
	if-eqz v0, :gl_kqffDFQwIsWmDkHY

	goto/32 :cond_1

	:gl_kqffDFQwIsWmDkHY
    .line 200
    :cond_2
	goto/32 :l_TAiVfqzYSQgxlmEg_37

	nop

	:l_MLwLbJAVXgFGcpbf_3
	rem-int v0, v0, v1
	goto/32 :l_ICgvxpsAwWbRvzrc_4

	nop

	:l_jgkajAoLkDIotYHj_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_YpQMVEWjbVAXAkhc_24

	nop

	:l_tidtNMJZfCCiYJUM_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_SdKEcTJzekILsFnD_35

	nop

	:l_hAVlXRqujAueoELa_40
    const-string v5, "sb.toString()"

	goto/32 :l_OerAGKQZjFFaeTLD_41

	nop

	:l_IICMrDimQgxgWwND_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_flOweyQcXUdIrWZz_27

	nop

	:l_lzMNFIYhyXyXvCpD_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hAVlXRqujAueoELa_40

	nop

	:l_flOweyQcXUdIrWZz_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jIsEKbQwUiCnEXjt_28

	nop

	:l_OerAGKQZjFFaeTLD_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vrLIpZUcyigxfgpr_42

	nop

	:l_GLVboodWtifYFsYr_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_PoUNZnQPcACmlUnh_6

	nop

	:l_bXLBzzRPKFwoJoLr_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IWVfHkWzLiROoLpN_17

	nop

	:l_TogbIhiqjEMrCvoA_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_qxXYDTgIkSgCglGJ_21

	nop

	:l_apZDGtwTBQGbTwOH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tPewuXYAHREMcTix_9

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_mqcDIALtAgIZghHF_0

	nop

	:l_MgQvSADOyxtEyvGd_1
	const v1, 13
	goto/32 :l_ZJubrBxhAShjKlTZ_2

	nop

	:l_pxHgWtOczNYxkJQt_17
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_zzKeFLcQxfTKsOti_18

	nop

	:l_IkCcweunuRiiEVTo_9
    const-string v0, "replacement"

	goto/32 :l_QiDSTbGByUeZApme_10

	nop

	:l_EbqXruAENOgdNCUw_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_tQZBuREbyMzEAJwV_13

	nop

	:l_azZCLlBgUIMFVUNv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pxHgWtOczNYxkJQt_17

	nop

	:l_tQZBuREbyMzEAJwV_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bmAeqOhPbqYcYurz_14

	nop

	:l_bmAeqOhPbqYcYurz_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_RYCnsHFpbPwClbEN_15

	nop

	:l_RYCnsHFpbPwClbEN_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_azZCLlBgUIMFVUNv_16

	nop

	:l_kJYXupxQQEDGuhRU_7
    const-string v0, "input"

	goto/32 :l_qAEGffkcNKuYXQXV_8

	nop

	:l_WamAyOuMShiWkrEi_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_FVtwZhmEuhtIjPmv_6

	nop

	:l_WUirtpiKFHkdqksN_3
	rem-int v0, v0, v1
	goto/32 :l_glDRpsLJIilfjxyA_4

	nop

	:l_FVtwZhmEuhtIjPmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_kJYXupxQQEDGuhRU_7

	nop

	:l_ZJubrBxhAShjKlTZ_2
	add-int v0, v0, v1
	goto/32 :l_WUirtpiKFHkdqksN_3

	nop

	:l_zzKeFLcQxfTKsOti_18
	goto/32 :coBktDzsPoPaalps
	:l_qAEGffkcNKuYXQXV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IkCcweunuRiiEVTo_9

	nop

	:l_XutSfrMWsbikuDMc_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_EbqXruAENOgdNCUw_12

	nop

	:l_glDRpsLJIilfjxyA_4
	if-lez v0, :gl_XqjnfmlOnwqtDfBO

	goto/32 :azfveGlyKzDQjQGd

	:gl_XqjnfmlOnwqtDfBO	goto/32 :l_WamAyOuMShiWkrEi_5

	nop

	:l_QiDSTbGByUeZApme_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_XutSfrMWsbikuDMc_11

	nop

	:l_mqcDIALtAgIZghHF_0
	const v0, 17
	goto/32 :l_MgQvSADOyxtEyvGd_1

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_xkjVYmQcxhsHrvog_0

	nop

	:l_wqGGCDWBcYBXCkfN_3
	rem-int v0, v0, v1
	goto/32 :l_cjwOTHwtksovzIIu_4

	nop

	:l_OZGaFRjqSGFevOyf_2
	add-int v0, v0, v1
	goto/32 :l_wqGGCDWBcYBXCkfN_3

	nop

	:l_TjUPIJdHNqOMRyLn_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_nRyXmbOouDwMNkzX_17

	nop

	:l_xkjVYmQcxhsHrvog_0
	const v0, 26
	goto/32 :l_YTfNkpHIHVshGTnp_1

	nop

	:l_YTfNkpHIHVshGTnp_1
	const v1, 21
	goto/32 :l_OZGaFRjqSGFevOyf_2

	nop

	:l_CXGXMiSlEmvVQDXj_12
    const/4 v1, 0x1

	goto/32 :l_CEhJHgKLNKTxXHTF_13

	nop

	:l_QdViyZtQkptorAlO_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_nfnIXghXDikjvjGu_10

	nop

	:l_XzsatXjhgFmUtIRk_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_AjlLQGhGnFKNgnlm_41

	nop

	:l_JCqxPNFNkGOHXRZw_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_RnivzqEhwcHtzQqB_31

	nop

	:l_iYedPAMMeqtkoMKj_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_IKaJCPCflRUeGxsN_38

	nop

	:l_hWfcGWKsqcFoajcg_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_CXGXMiSlEmvVQDXj_12

	nop

	:l_nWUJEercufSLudLR_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_vCIfuJzqKEqmunOU_15

	nop

	:l_GGrEdeoZhzOqHUIC_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_wXqZfvaCiNVbwMzH_27

	nop

	:l_IFbsIjGrXIzBPcHR_45
	goto/32 :WAGHofUYLlkcSybW
	:l_GiywGddarcBVvjMQ_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_ahRNXkrGUXwEhkUa_6

	nop

	:l_RnivzqEhwcHtzQqB_31
	if-ne v4, v3, :gl_AMmRQLrtdgjdVQRn

	goto/32 :cond_4

	:gl_AMmRQLrtdgjdVQRn
    .line 253
    :cond_3
	goto/32 :l_UioNrMVJETkCkFPS_32

	nop

	:l_RqpSvRbxFhCrTJxT_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_XzsatXjhgFmUtIRk_40

	nop

	:l_AjlLQGhGnFKNgnlm_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_catHQdqAlVCrAVkK_42

	nop

	:l_cjwOTHwtksovzIIu_4
	if-lez v0, :gl_uhGdPrnIUdnDmyaW

	goto/32 :VNoqBQttmjTObyBE

	:gl_uhGdPrnIUdnDmyaW	goto/32 :l_GiywGddarcBVvjMQ_5

	nop

	:l_jeHPOnzwxnwMyBLu_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_iYedPAMMeqtkoMKj_37

	nop

	:l_nRyXmbOouDwMNkzX_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_yimflgaZJqWeErXF_18

	nop

	:l_vUwGoNHcrxbiRiaF_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_WRXUZBqjNccUCtxl_22

	nop

	:l_dNrTdzVTaZxdIakF_43
    return-object v1

	:after_last_instruction

	goto/32 :l_eAFSyRGNtJKlrNeK_44

	nop

	:l_OOmDKpOUGaAqTMQb_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_vUwGoNHcrxbiRiaF_21

	nop

	:l_mpQBJWOFKIYNNfQW_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_ytfRIWXoEgXqKNwS_25

	nop

	:l_ahRNXkrGUXwEhkUa_6
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

	goto/32 :l_DciDBqPFYEzoHVKj_7

	nop

	:l_eAFSyRGNtJKlrNeK_44
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_IFbsIjGrXIzBPcHR_45

	nop

	:l_SpsaDyrbdXUIffpG_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_jeHPOnzwxnwMyBLu_36

	nop

	:l_yimflgaZJqWeErXF_18
    const/16 v2, 0xa

	goto/32 :l_KaSEpNIlZXeIZADB_19

	nop

	:l_wXqZfvaCiNVbwMzH_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_faUplNIAzypeAlXO_28

	nop

	:l_ytfRIWXoEgXqKNwS_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_GGrEdeoZhzOqHUIC_26

	nop

	:l_vCIfuJzqKEqmunOU_15
	if-eqz v1, :gl_PViPzhQrTyJHERDl

	goto/32 :cond_0

	:gl_PViPzhQrTyJHERDl
	goto/32 :l_TjUPIJdHNqOMRyLn_16

	nop

	:l_CEhJHgKLNKTxXHTF_13
	if-ne p2, v1, :gl_khEOVftCRRriyJXH

	goto/32 :cond_5

	:gl_khEOVftCRRriyJXH
	goto/32 :l_nWUJEercufSLudLR_14

	nop

	:l_KaSEpNIlZXeIZADB_19
	if-gtz p2, :gl_TezlOlOggHmFFwFb

	goto/32 :cond_1

	:gl_TezlOlOggHmFFwFb
	goto/32 :l_OOmDKpOUGaAqTMQb_20

	nop

	:l_DciDBqPFYEzoHVKj_7
    const-string v0, "input"

	goto/32 :l_qpmkGmTnGGgkaSLN_8

	nop

	:l_faUplNIAzypeAlXO_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_IRrqsJiSJLctdFmH_29

	nop

	:l_nfnIXghXDikjvjGu_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_hWfcGWKsqcFoajcg_11

	nop

	:l_UioNrMVJETkCkFPS_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_RtadVelNmOXHvtZf_33

	nop

	:l_WUjyMXOsAWgzFnuq_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_mpQBJWOFKIYNNfQW_24

	nop

	:l_RtadVelNmOXHvtZf_33
	if-eqz v4, :gl_uyzQRlwydgysMICD

	goto/32 :cond_2

	:gl_uyzQRlwydgysMICD
    .line 255
    :cond_4
	goto/32 :l_faZLCzTFJwLMsUEl_34

	nop

	:l_qpmkGmTnGGgkaSLN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_QdViyZtQkptorAlO_9

	nop

	:l_WRXUZBqjNccUCtxl_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_WUjyMXOsAWgzFnuq_23

	nop

	:l_faZLCzTFJwLMsUEl_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_SpsaDyrbdXUIffpG_35

	nop

	:l_IRrqsJiSJLctdFmH_29
	if-gez v3, :gl_gLjvVFsxaNRetNFw

	goto/32 :cond_3

	:gl_gLjvVFsxaNRetNFw
	goto/32 :l_JCqxPNFNkGOHXRZw_30

	nop

	:l_catHQdqAlVCrAVkK_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_dNrTdzVTaZxdIakF_43

	nop

	:l_IKaJCPCflRUeGxsN_38
    move-object v4, v1

	goto/32 :l_RqpSvRbxFhCrTJxT_39

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_bcOkTRmECyEcLAjv_0

	nop

	:l_PqbwJtgyhdNwjvpe_3
	rem-int v0, v0, v1
	goto/32 :l_QaxciViyfcEBbtMO_4

	nop

	:l_lUnKTvbDYrMhyfEb_1
	const v1, 26
	goto/32 :l_xQCpBHdFLdmVLeJd_2

	nop

	:l_MKYEwcaopVlLgMnu_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_SqarVDTCmuUOTzXn_15

	nop

	:l_bCuBlEzhmFigxxrQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_MLSXNeEbZAuLqRwF_9

	nop

	:l_VaNMPLiWtViUJSxo_7
    const-string v0, "input"

	goto/32 :l_bCuBlEzhmFigxxrQ_8

	nop

	:l_ELueeIkQQdPZMEaB_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_FaYJpcDwZrLzytoO_11

	nop

	:l_GlmJMJwdBJTyNjtE_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iKMSSZhhwJdLocxT_13

	nop

	:l_FaYJpcDwZrLzytoO_11
    const/4 v1, 0x0

	goto/32 :l_GlmJMJwdBJTyNjtE_12

	nop

	:l_SqarVDTCmuUOTzXn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RwUtTeItuYLiUMcS_16

	nop

	:l_dkWFZEqBLjEmKbWW_6
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

	goto/32 :l_VaNMPLiWtViUJSxo_7

	nop

	:l_bcOkTRmECyEcLAjv_0
	const v0, 2
	goto/32 :l_lUnKTvbDYrMhyfEb_1

	nop

	:l_RwUtTeItuYLiUMcS_16
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_lIJywCbMbCdBsmqq_17

	nop

	:l_lIJywCbMbCdBsmqq_17
	goto/32 :mKtioXLBperQfagI
	:l_zUysucHCOTnXIuES_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_dkWFZEqBLjEmKbWW_6

	nop

	:l_xQCpBHdFLdmVLeJd_2
	add-int v0, v0, v1
	goto/32 :l_PqbwJtgyhdNwjvpe_3

	nop

	:l_QaxciViyfcEBbtMO_4
	if-lez v0, :gl_mTSgLpAxXaHZDERZ

	goto/32 :TZrvFZhPuawMdMuH

	:gl_mTSgLpAxXaHZDERZ	goto/32 :l_zUysucHCOTnXIuES_5

	nop

	:l_MLSXNeEbZAuLqRwF_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_ELueeIkQQdPZMEaB_10

	nop

	:l_iKMSSZhhwJdLocxT_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MKYEwcaopVlLgMnu_14

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_vodDRVVmGLLrhIkn_0

	nop

	:l_wAGifLhKzCyOuXKP_3
	goto/32 :before_first_instruction

	:l_vodDRVVmGLLrhIkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_ABKFPtHjrNPqLqJP_1

	nop

	:l_ABKFPtHjrNPqLqJP_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_SXzOsCtYOnFcIPaD_2

	nop

	:l_SXzOsCtYOnFcIPaD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wAGifLhKzCyOuXKP_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kDyBJSSdWpTgOihA_0

	nop

	:l_EUBSBzzajcjRqWDL_2
	add-int v0, v0, v1
	goto/32 :l_SjjTyBHCbEVLLEWc_3

	nop

	:l_khUtFdDXCNIkSdey_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_LyvfdCTxxawSLNpA_6

	nop

	:l_SjjTyBHCbEVLLEWc_3
	rem-int v0, v0, v1
	goto/32 :l_RFPzkzAOjSywpDLb_4

	nop

	:l_RFPzkzAOjSywpDLb_4
	if-lez v0, :gl_qRmwTEbxYtevBXZz

	goto/32 :LQPPLshVrAFQOZnn

	:gl_qRmwTEbxYtevBXZz	goto/32 :l_khUtFdDXCNIkSdey_5

	nop

	:l_kDyBJSSdWpTgOihA_0
	const v0, 4
	goto/32 :l_UDKhOkaalATlNoGm_1

	nop

	:l_UDKhOkaalATlNoGm_1
	const v1, 18
	goto/32 :l_EUBSBzzajcjRqWDL_2

	nop

	:l_LyvfdCTxxawSLNpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_UaooVDFMhkdMEieP_7

	nop

	:l_UaooVDFMhkdMEieP_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_CprSBGBMWEXIVAuE_8

	nop

	:l_VDeOZnahdaEcaAvR_13
	goto/32 :WawHVwXgiwuisuQP
	:l_CprSBGBMWEXIVAuE_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zxXxqebGZoifGFKt_9

	nop

	:l_aDrLjsgVkJLLinNM_12
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_VDeOZnahdaEcaAvR_13

	nop

	:l_zxXxqebGZoifGFKt_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_nUmtzibopGVZWbfO_10

	nop

	:l_nUmtzibopGVZWbfO_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RcCYfczIhtBpPeae_11

	nop

	:l_RcCYfczIhtBpPeae_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aDrLjsgVkJLLinNM_12

	nop

.end method
