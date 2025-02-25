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

	goto/32 :l_ciGKrqkeBnfSbDkz_0

	nop

	:l_euRzJLxHnazNmfKD_3
	rem-int v0, v0, v1
	goto/32 :l_fWxlFfYOOqjZlvqQ_4

	nop

	:l_bxARQwLVlSqRZIlh_2
	add-int v0, v0, v1
	goto/32 :l_euRzJLxHnazNmfKD_3

	nop

	:l_uwnfMNdZXYPhKQvj_12
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_IHzJwlrJluPvgdeM_13

	nop

	:l_uAbZuvsgdUdZZAzs_8
    const/4 v1, 0x0

	goto/32 :l_ahPypkCwlWnmGaqq_9

	nop

	:l_dgTwyYEneNsWRuVw_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_oqjEaasOiFstlXHW_6

	nop

	:l_oqjEaasOiFstlXHW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjyQcFjBZaTocXeY_7

	nop

	:l_JeIKLwfytzlvDhLh_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_ZuDlqzMGfHSbNUlO_11

	nop

	:l_ahPypkCwlWnmGaqq_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JeIKLwfytzlvDhLh_10

	nop

	:l_fWxlFfYOOqjZlvqQ_4
	if-lez v0, :gl_TZWTOjgVyGWcDmqL

	goto/32 :OIPVbTFalZtQPtuf

	:gl_TZWTOjgVyGWcDmqL	goto/32 :l_dgTwyYEneNsWRuVw_5

	nop

	:l_ciGKrqkeBnfSbDkz_0
	const v0, 18
	goto/32 :l_WFJczFuSvceBaTak_1

	nop

	:l_gjyQcFjBZaTocXeY_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_uAbZuvsgdUdZZAzs_8

	nop

	:l_ZuDlqzMGfHSbNUlO_11
    return-void

	:after_last_instruction

	goto/32 :l_uwnfMNdZXYPhKQvj_12

	nop

	:l_IHzJwlrJluPvgdeM_13
	goto/32 :tDrXQwZtlYsEEGqU
	:l_WFJczFuSvceBaTak_1
	const v1, 9
	goto/32 :l_bxARQwLVlSqRZIlh_2

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_VgrfitlwNZLNWNYj_0

	nop

	:l_TyrbHPvuFBYhwNZK_15
	goto/32 :ESqHEfqKutCKMqQS
	:l_luusdxZDcBQxjOek_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_YGoQNRuWDxoioZWW_10

	nop

	:l_GEifxTAitebpcsUb_3
	rem-int v0, v0, v1
	goto/32 :l_rgbOycOjWcwrEjFa_4

	nop

	:l_rgbOycOjWcwrEjFa_4
	if-lez v0, :gl_oPwgwJebshJIxzgT

	goto/32 :PWcVanZfIAmLvqJU

	:gl_oPwgwJebshJIxzgT	goto/32 :l_sTwEbVYyReXoPebz_5

	nop

	:l_sIDahaafkRbskaLz_7
    const-string v0, "pattern"

	goto/32 :l_LHMTXBhlwmlxTjRH_8

	nop

	:l_yRRgBQERcpWfCHPB_1
	const v1, 15
	goto/32 :l_vDuOsGGsjAgVksjX_2

	nop

	:l_hucZJQwrBDmFtTZq_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cejnCCgfbZzAdnmZ_12

	nop

	:l_vDuOsGGsjAgVksjX_2
	add-int v0, v0, v1
	goto/32 :l_GEifxTAitebpcsUb_3

	nop

	:l_sTwEbVYyReXoPebz_5
	goto/32 :qOqNwILhaClvFUYe
	:PWcVanZfIAmLvqJU
	:ESqHEfqKutCKMqQS

	goto/32 :l_LJeBRTFKOxanfzBn_6

	nop

	:l_LHMTXBhlwmlxTjRH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_luusdxZDcBQxjOek_9

	nop

	:l_VgrfitlwNZLNWNYj_0
	const v0, 11
	goto/32 :l_yRRgBQERcpWfCHPB_1

	nop

	:l_LJeBRTFKOxanfzBn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_sIDahaafkRbskaLz_7

	nop

	:l_MnrAMhNuhaJDFKjZ_14
	goto/32 :before_first_instruction

	:qOqNwILhaClvFUYe
	goto/32 :l_TyrbHPvuFBYhwNZK_15

	nop

	:l_cejnCCgfbZzAdnmZ_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_RxSKmDrudVcntGsi_13

	nop

	:l_RxSKmDrudVcntGsi_13
    return-void

	:after_last_instruction

	goto/32 :l_MnrAMhNuhaJDFKjZ_14

	nop

	:l_YGoQNRuWDxoioZWW_10
    const-string v1, "compile(pattern)"

	goto/32 :l_hucZJQwrBDmFtTZq_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_ktqMvwUvvBsTKYEH_0

	nop

	:l_gPXMKvNESfyRljRd_7
    const-string v0, "pattern"

	goto/32 :l_icjQZCcjXuIvfVKg_8

	nop

	:l_qvlRjRjEfwWKRRIU_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_jCDzrPmcvmgrwfbJ_11

	nop

	:l_pdNkanwWeMwuSBMV_6
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

	goto/32 :l_gPXMKvNESfyRljRd_7

	nop

	:l_JMzchtsDQoKgcQKn_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_ebamgeuKbaDfEStl_20

	nop

	:l_ktqMvwUvvBsTKYEH_0
	const v0, 26
	goto/32 :l_ROGaVGXNjNzInuPp_1

	nop

	:l_sIcZKNnjhdVHVVRt_4
	if-lez v0, :gl_lvMdwtXpWDZsBcDy

	goto/32 :ARyPrgbxpVdAAStM

	:gl_lvMdwtXpWDZsBcDy	goto/32 :l_wwrXXKsknqBorkEj_5

	nop

	:l_ebamgeuKbaDfEStl_20
    return-void

	:after_last_instruction

	goto/32 :l_sNJKPSaLAlbocKGh_21

	nop

	:l_ROGaVGXNjNzInuPp_1
	const v1, 4
	goto/32 :l_LTFQrduydbSHgazN_2

	nop

	:l_dmKyaosLISAjYQpN_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_tPlzvtvwWqmECfXx_16

	nop

	:l_dywEzOiKdPWfnLzj_3
	rem-int v0, v0, v1
	goto/32 :l_sIcZKNnjhdVHVVRt_4

	nop

	:l_oKbWObsSPqFzDQWc_9
    const-string v0, "options"

	goto/32 :l_qvlRjRjEfwWKRRIU_10

	nop

	:l_BIvmVdEGXlrvycXy_22
	goto/32 :ggorySadAvYUnNPE
	:l_LTFQrduydbSHgazN_2
	add-int v0, v0, v1
	goto/32 :l_dywEzOiKdPWfnLzj_3

	nop

	:l_wwrXXKsknqBorkEj_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_pdNkanwWeMwuSBMV_6

	nop

	:l_sNJKPSaLAlbocKGh_21
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_BIvmVdEGXlrvycXy_22

	nop

	:l_icjQZCcjXuIvfVKg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oKbWObsSPqFzDQWc_9

	nop

	:l_foNoImDbceumbjlM_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_BQRTluetOSkJuBNJ_14

	nop

	:l_RMwKOhtKrqFRPCBQ_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_PtBjVnUOQbrprNTt_18

	nop

	:l_BQRTluetOSkJuBNJ_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_dmKyaosLISAjYQpN_15

	nop

	:l_PtBjVnUOQbrprNTt_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JMzchtsDQoKgcQKn_19

	nop

	:l_jCDzrPmcvmgrwfbJ_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_GOZioWlhCyibRvje_12

	nop

	:l_tPlzvtvwWqmECfXx_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_RMwKOhtKrqFRPCBQ_17

	nop

	:l_GOZioWlhCyibRvje_12
    move-object v1, p2

	goto/32 :l_foNoImDbceumbjlM_13

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_ooFqqgCOqVKfmjop_0

	nop

	:l_kHtVCsScUtVMZwlr_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_VUSvFdcsKcXbwQas_18

	nop

	:l_AQgypIeExtjOvvru_2
	add-int v0, v0, v1
	goto/32 :l_USzJLsrGbvyWNNkC_3

	nop

	:l_fHWDyOkwOGckuVQC_1
	const v1, 32
	goto/32 :l_AQgypIeExtjOvvru_2

	nop

	:l_sjNvcWzhKZtlHuRA_20
	goto/32 :OvtLlGNPnHRWFQXh
	:l_HasrymymspfnvSGN_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_HZFpCHjpAEWVNxzz_12

	nop

	:l_EXjWBygORUowPkXX_4
	if-lez v0, :gl_FUoVvTOoDcNoyZAI

	goto/32 :nZseqEkrCCaUMhUQ

	:gl_FUoVvTOoDcNoyZAI	goto/32 :l_JHKShCdNBcOjLWah_5

	nop

	:l_qJuXXNqjBGPpiGdG_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kHtVCsScUtVMZwlr_17

	nop

	:l_USzJLsrGbvyWNNkC_3
	rem-int v0, v0, v1
	goto/32 :l_EXjWBygORUowPkXX_4

	nop

	:l_FvFVzsaZAWfQQxoO_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_qJuXXNqjBGPpiGdG_16

	nop

	:l_ooFqqgCOqVKfmjop_0
	const v0, 1
	goto/32 :l_fHWDyOkwOGckuVQC_1

	nop

	:l_CWTyUMkPNafbviMB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_HasrymymspfnvSGN_11

	nop

	:l_frJKBPgerXrQgmzO_19
	goto/32 :before_first_instruction

	:sjYmOJUwIfIcseTk
	goto/32 :l_sjNvcWzhKZtlHuRA_20

	nop

	:l_hGDlKKFxELLDDKbP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_agsGHbhkbvxYKRPA_9

	nop

	:l_JHKShCdNBcOjLWah_5
	goto/32 :sjYmOJUwIfIcseTk
	:nZseqEkrCCaUMhUQ
	:OvtLlGNPnHRWFQXh

	goto/32 :l_PxvSjmxntdwhYUGm_6

	nop

	:l_lYyfsZfOJgCWxmly_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_VhsawyUOLLYTTrLC_14

	nop

	:l_HZFpCHjpAEWVNxzz_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_lYyfsZfOJgCWxmly_13

	nop

	:l_PxvSjmxntdwhYUGm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_dtgAyTGWLtmjXRxJ_7

	nop

	:l_dtgAyTGWLtmjXRxJ_7
    const-string v0, "pattern"

	goto/32 :l_hGDlKKFxELLDDKbP_8

	nop

	:l_agsGHbhkbvxYKRPA_9
    const-string v0, "option"

	goto/32 :l_CWTyUMkPNafbviMB_10

	nop

	:l_VhsawyUOLLYTTrLC_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_FvFVzsaZAWfQQxoO_15

	nop

	:l_VUSvFdcsKcXbwQas_18
    return-void

	:after_last_instruction

	goto/32 :l_frJKBPgerXrQgmzO_19

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_yrjlqxTuKsIgsYIz_0

	nop

	:l_nsLLWDlFIQYmTeNH_6
	goto/32 :before_first_instruction

	:l_kxFqBZyeDwkbMYGg_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_fyBlJPiyQElqFfcQ_5

	nop

	:l_fyBlJPiyQElqFfcQ_5
    return-void

	:after_last_instruction

	goto/32 :l_nsLLWDlFIQYmTeNH_6

	nop

	:l_uQxFCgExyuJdmiLf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_kxFqBZyeDwkbMYGg_4

	nop

	:l_yrjlqxTuKsIgsYIz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_VgxsaaZWAeSBvkCW_1

	nop

	:l_VgxsaaZWAeSBvkCW_1
    const-string v0, "nativePattern"

	goto/32 :l_wxfeoNjwKtKXzyZN_2

	nop

	:l_wxfeoNjwKtKXzyZN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_uQxFCgExyuJdmiLf_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_xRcJlUnKlOAStEzy_0

	nop

	:l_AwWATqlrwXTfwPBH_1
    const/16 p0, 0x2a

	goto/32 :l_WTiDrgTQOXHrPebw_2

	nop

	:l_PUsrXbujZnWbjums_5
    int-to-double p0, p3

	goto/32 :l_DKqEBjiWtlKsqjnp_6

	nop

	:l_DKqEBjiWtlKsqjnp_6
    return-void

	:after_last_instruction

	goto/32 :l_edyPZjKtfBaWZNxM_7

	nop

	:l_WTiDrgTQOXHrPebw_2
    const/16 p1, 0xd2

	goto/32 :l_nRkQmvvxhCtBBoyI_3

	nop

	:l_nRkQmvvxhCtBBoyI_3
    mul-int p2, p0, p1

	goto/32 :l_zCkfaEYRZaRkeeSI_4

	nop

	:l_xRcJlUnKlOAStEzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwWATqlrwXTfwPBH_1

	nop

	:l_edyPZjKtfBaWZNxM_7
	goto/32 :before_first_instruction

	:l_zCkfaEYRZaRkeeSI_4
    add-int p3, p2, p1

	goto/32 :l_PUsrXbujZnWbjums_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_hKuDnKLGGrCNIsCJ_0

	nop

	:l_BnXhnlJBFNBiwTTv_5
    int-to-double p0, p3

	goto/32 :l_uuyefzmyVTvtmZpX_6

	nop

	:l_lHDLMBZeuNENYwJB_1
    const/16 p0, 0x2a

	goto/32 :l_pJvnrJviZDIiGUgh_2

	nop

	:l_NfOKJYKfGTpofACc_3
    mul-int p2, p0, p1

	goto/32 :l_UrdLXqdXtRtAerAW_4

	nop

	:l_UrdLXqdXtRtAerAW_4
    add-int p3, p2, p1

	goto/32 :l_BnXhnlJBFNBiwTTv_5

	nop

	:l_uuyefzmyVTvtmZpX_6
    return-void

	:after_last_instruction

	goto/32 :l_mrycIXwGZwXgaIBe_7

	nop

	:l_hKuDnKLGGrCNIsCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHDLMBZeuNENYwJB_1

	nop

	:l_mrycIXwGZwXgaIBe_7
	goto/32 :before_first_instruction

	:l_pJvnrJviZDIiGUgh_2
    const/16 p1, 0xd2

	goto/32 :l_NfOKJYKfGTpofACc_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_qFjGioEMHjYyuQti_0

	nop

	:l_YJYQpPlFWtqFnAkj_2
    const/16 p1, 0xd2

	goto/32 :l_GJCcetpduSHNfcAL_3

	nop

	:l_zmIeKXTjZQOMwWWY_5
    int-to-double p0, p3

	goto/32 :l_DrAckLZSqaqKLHPS_6

	nop

	:l_LptilCqNZTmUdBqf_4
    add-int p3, p2, p1

	goto/32 :l_zmIeKXTjZQOMwWWY_5

	nop

	:l_GJCcetpduSHNfcAL_3
    mul-int p2, p0, p1

	goto/32 :l_LptilCqNZTmUdBqf_4

	nop

	:l_MHasjVKrjScBicsQ_7
	goto/32 :before_first_instruction

	:l_DrAckLZSqaqKLHPS_6
    return-void

	:after_last_instruction

	goto/32 :l_MHasjVKrjScBicsQ_7

	nop

	:l_qFjGioEMHjYyuQti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgZbNQoLgATygXmy_1

	nop

	:l_RgZbNQoLgATygXmy_1
    const/16 p0, 0x2a

	goto/32 :l_YJYQpPlFWtqFnAkj_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_oFhCrRSucStcFesh_0

	nop

	:l_oFhCrRSucStcFesh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_zrsOVjMCQuKLaQjC_1

	nop

	:l_CucfyIhChbyBiqOD_3
	goto/32 :before_first_instruction

	:l_zrsOVjMCQuKLaQjC_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XmHqhwvZXeuXzzUq_2

	nop

	:l_XmHqhwvZXeuXzzUq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CucfyIhChbyBiqOD_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_RGgKYQoYkThHklfW_0

	nop

	:l_PpTlvRSrpYXExrrP_6
    return-void

	:after_last_instruction

	goto/32 :l_IGolkuscaKwDpJeu_7

	nop

	:l_RGgKYQoYkThHklfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWpOYfhIVNaxpxXa_1

	nop

	:l_CPoobzbVnTcnFmpT_3
    mul-int p2, p0, p1

	goto/32 :l_LOXwXCnezXZLTKxJ_4

	nop

	:l_nyptpFVySVqyvlUR_2
    const/16 p1, 0xd2

	goto/32 :l_CPoobzbVnTcnFmpT_3

	nop

	:l_LOXwXCnezXZLTKxJ_4
    add-int p3, p2, p1

	goto/32 :l_fqhHmDyKHGcjlmcX_5

	nop

	:l_fqhHmDyKHGcjlmcX_5
    int-to-double p0, p3

	goto/32 :l_PpTlvRSrpYXExrrP_6

	nop

	:l_IGolkuscaKwDpJeu_7
	goto/32 :before_first_instruction

	:l_nWpOYfhIVNaxpxXa_1
    const/16 p0, 0x2a

	goto/32 :l_nyptpFVySVqyvlUR_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_WOaCasbrHzEBZClZ_0

	nop

	:l_OVerKSlyWHWRKtqE_5
    int-to-double p0, p3

	goto/32 :l_jcjIjQvxBZmXjVlH_6

	nop

	:l_WOaCasbrHzEBZClZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqjRyqDYrErfMBdt_1

	nop

	:l_IjetciMcXFupnhuf_3
    mul-int p2, p0, p1

	goto/32 :l_sptwgUTAAKOJjMwK_4

	nop

	:l_OqHCwMZYIFldHtWP_7
	goto/32 :before_first_instruction

	:l_jLkJPXyLnqpZjMNY_2
    const/16 p1, 0xd2

	goto/32 :l_IjetciMcXFupnhuf_3

	nop

	:l_sptwgUTAAKOJjMwK_4
    add-int p3, p2, p1

	goto/32 :l_OVerKSlyWHWRKtqE_5

	nop

	:l_jcjIjQvxBZmXjVlH_6
    return-void

	:after_last_instruction

	goto/32 :l_OqHCwMZYIFldHtWP_7

	nop

	:l_gqjRyqDYrErfMBdt_1
    const/16 p0, 0x2a

	goto/32 :l_jLkJPXyLnqpZjMNY_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_NrWUWbXjNOoJxnBK_0

	nop

	:l_rpuzQGjmQjFIFOxV_1
    const/16 p0, 0x2a

	goto/32 :l_ojjDecHPHakZlupS_2

	nop

	:l_qQvQRBgnkMKJOvyv_6
    return-void

	:after_last_instruction

	goto/32 :l_KPzPpJnZchoQefCH_7

	nop

	:l_NrWUWbXjNOoJxnBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpuzQGjmQjFIFOxV_1

	nop

	:l_fLiFnstRIBEyGgOx_5
    int-to-double p0, p3

	goto/32 :l_qQvQRBgnkMKJOvyv_6

	nop

	:l_agfrIkEwaTUBaLez_3
    mul-int p2, p0, p1

	goto/32 :l_zKKOFcxOVrOJRxzF_4

	nop

	:l_ojjDecHPHakZlupS_2
    const/16 p1, 0xd2

	goto/32 :l_agfrIkEwaTUBaLez_3

	nop

	:l_KPzPpJnZchoQefCH_7
	goto/32 :before_first_instruction

	:l_zKKOFcxOVrOJRxzF_4
    add-int p3, p2, p1

	goto/32 :l_fLiFnstRIBEyGgOx_5

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_tlxsmNECJsgFGMez_0

	nop

	:l_lwLYWEvtwyoYMRYi_5
    return-object p0

	:after_last_instruction

	goto/32 :l_RyGIYpyZGtcTsvuT_6

	nop

	:l_LSpVVHgOxpGhBmcC_2
	if-nez p3, :gl_FpBLocKUqcgClalP

	goto/32 :cond_0

	:gl_FpBLocKUqcgClalP
	goto/32 :l_ZGHIEoKWyAGKVVVQ_3

	nop

	:l_SybdPkJPxNTksikc_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_LSpVVHgOxpGhBmcC_2

	nop

	:l_JDECidOWFmrXAFfh_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_lwLYWEvtwyoYMRYi_5

	nop

	:l_ZGHIEoKWyAGKVVVQ_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_JDECidOWFmrXAFfh_4

	nop

	:l_tlxsmNECJsgFGMez_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_SybdPkJPxNTksikc_1

	nop

	:l_RyGIYpyZGtcTsvuT_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_eExzataqjEkDPnSz_0

	nop

	:l_eExzataqjEkDPnSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgZuxTvNHkwDbSIl_1

	nop

	:l_UcVJnFFLXlmdQmDA_5
    int-to-double p0, p3

	goto/32 :l_AkfCJvWzvxFERnIF_6

	nop

	:l_jEtGcuTbvDfDNXcH_7
	goto/32 :before_first_instruction

	:l_AkfCJvWzvxFERnIF_6
    return-void

	:after_last_instruction

	goto/32 :l_jEtGcuTbvDfDNXcH_7

	nop

	:l_rvNwwlWJvuydrRai_3
    mul-int p2, p0, p1

	goto/32 :l_FCzjRRMkMXOqSFJm_4

	nop

	:l_ZSyrzFMKCIMMMKKw_2
    const/16 p1, 0xd2

	goto/32 :l_rvNwwlWJvuydrRai_3

	nop

	:l_FCzjRRMkMXOqSFJm_4
    add-int p3, p2, p1

	goto/32 :l_UcVJnFFLXlmdQmDA_5

	nop

	:l_bgZuxTvNHkwDbSIl_1
    const/16 p0, 0x2a

	goto/32 :l_ZSyrzFMKCIMMMKKw_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UgYBgquIoGovCWPt_0

	nop

	:l_SrHaFahQhibHMHxl_6
    return-void

	:after_last_instruction

	goto/32 :l_HsWzQDcuLcfeuPuh_7

	nop

	:l_UBUseYDwmSVewEDB_5
    int-to-double p0, p3

	goto/32 :l_SrHaFahQhibHMHxl_6

	nop

	:l_vIkRqAwiBMTOfYFO_3
    mul-int p2, p0, p1

	goto/32 :l_yAhVHYVaNuCsxzKR_4

	nop

	:l_UgYBgquIoGovCWPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihaMeOYZQdXEQEtC_1

	nop

	:l_ihaMeOYZQdXEQEtC_1
    const/16 p0, 0x2a

	goto/32 :l_EbIjdlbpbrPGuqsO_2

	nop

	:l_yAhVHYVaNuCsxzKR_4
    add-int p3, p2, p1

	goto/32 :l_UBUseYDwmSVewEDB_5

	nop

	:l_HsWzQDcuLcfeuPuh_7
	goto/32 :before_first_instruction

	:l_EbIjdlbpbrPGuqsO_2
    const/16 p1, 0xd2

	goto/32 :l_vIkRqAwiBMTOfYFO_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ELybNboiEXIjPDLH_0

	nop

	:l_SRalbYogeroKWDkg_5
    int-to-double p0, p3

	goto/32 :l_MuBzDXvVMKhLJLZu_6

	nop

	:l_gCWYfVBxBsxjSKzw_3
    mul-int p2, p0, p1

	goto/32 :l_rgVuRkUsgQHoUZQd_4

	nop

	:l_pOrSfhljMgxGiLhS_2
    const/16 p1, 0xd2

	goto/32 :l_gCWYfVBxBsxjSKzw_3

	nop

	:l_rgVuRkUsgQHoUZQd_4
    add-int p3, p2, p1

	goto/32 :l_SRalbYogeroKWDkg_5

	nop

	:l_MuBzDXvVMKhLJLZu_6
    return-void

	:after_last_instruction

	goto/32 :l_VzbrNwPqmyawAOsf_7

	nop

	:l_VzbrNwPqmyawAOsf_7
	goto/32 :before_first_instruction

	:l_ELybNboiEXIjPDLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neqjuolHnkhpWeOy_1

	nop

	:l_neqjuolHnkhpWeOy_1
    const/16 p0, 0x2a

	goto/32 :l_pOrSfhljMgxGiLhS_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_qCtSWZKEqosGQEMu_0

	nop

	:l_YMAInSVyKiYFdYol_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_eVXqTvxnarEiUjgd_4

	nop

	:l_qCtSWZKEqosGQEMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_BTZjBtHeRYgvxgdy_1

	nop

	:l_OAeRLfHSqylmrjfP_2
	if-nez p3, :gl_asZvQEOyAZyGktsa

	goto/32 :cond_0

	:gl_asZvQEOyAZyGktsa
	goto/32 :l_YMAInSVyKiYFdYol_3

	nop

	:l_XkvSDdailtuwlrhx_5
    return-object p0

	:after_last_instruction

	goto/32 :l_fvzPJuFKwlHatPxk_6

	nop

	:l_fvzPJuFKwlHatPxk_6
	goto/32 :before_first_instruction

	:l_BTZjBtHeRYgvxgdy_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_OAeRLfHSqylmrjfP_2

	nop

	:l_eVXqTvxnarEiUjgd_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_XkvSDdailtuwlrhx_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_GtDnpLVZtdZafnJA_0

	nop

	:l_VpRJUQvdKckzYbTy_2
    const/16 p1, 0xd2

	goto/32 :l_MrjiAzCuYDCVQUhW_3

	nop

	:l_GtDnpLVZtdZafnJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfSkbvhcNMDXvidH_1

	nop

	:l_ZoKVKVczYvftfuzx_6
    return-void

	:after_last_instruction

	goto/32 :l_kNZIvSURdHHxAWmL_7

	nop

	:l_kNZIvSURdHHxAWmL_7
	goto/32 :before_first_instruction

	:l_MrjiAzCuYDCVQUhW_3
    mul-int p2, p0, p1

	goto/32 :l_CUZekqUsBEiIkLGb_4

	nop

	:l_TvmcTfnWbVhJhBNa_5
    int-to-double p0, p3

	goto/32 :l_ZoKVKVczYvftfuzx_6

	nop

	:l_CUZekqUsBEiIkLGb_4
    add-int p3, p2, p1

	goto/32 :l_TvmcTfnWbVhJhBNa_5

	nop

	:l_KfSkbvhcNMDXvidH_1
    const/16 p0, 0x2a

	goto/32 :l_VpRJUQvdKckzYbTy_2

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_zTeYKnkYPxqyZmdt_0

	nop

	:l_iMbWRoOjZWOoaaBA_4
    add-int p3, p2, p1

	goto/32 :l_CqaVwNwHAtKhuntb_5

	nop

	:l_CqaVwNwHAtKhuntb_5
    int-to-double p0, p3

	goto/32 :l_CroDlfqsmzyIelcu_6

	nop

	:l_xeStkLSRgdylHacZ_1
    const/16 p0, 0x2a

	goto/32 :l_TSCdIcGNEVQtjmKH_2

	nop

	:l_zTeYKnkYPxqyZmdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeStkLSRgdylHacZ_1

	nop

	:l_TSCdIcGNEVQtjmKH_2
    const/16 p1, 0xd2

	goto/32 :l_zwkEqeqXzRCybJiI_3

	nop

	:l_CroDlfqsmzyIelcu_6
    return-void

	:after_last_instruction

	goto/32 :l_zilaoLXsUvfJnjQi_7

	nop

	:l_zilaoLXsUvfJnjQi_7
	goto/32 :before_first_instruction

	:l_zwkEqeqXzRCybJiI_3
    mul-int p2, p0, p1

	goto/32 :l_iMbWRoOjZWOoaaBA_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_leGMSmoNEefHHWdT_0

	nop

	:l_fqqGiuUbpSduHMiF_7
	goto/32 :before_first_instruction

	:l_HzoLMicsNVwlVPPm_3
    mul-int p2, p0, p1

	goto/32 :l_MuBsZXIiPSmJjrnn_4

	nop

	:l_UjZzaBVYwiqMroaz_1
    const/16 p0, 0x2a

	goto/32 :l_yIbxIIBORypxSCAP_2

	nop

	:l_vDiaZhNEXKfpHTJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fqqGiuUbpSduHMiF_7

	nop

	:l_MuBsZXIiPSmJjrnn_4
    add-int p3, p2, p1

	goto/32 :l_FcdatJFsbjhwkbIs_5

	nop

	:l_leGMSmoNEefHHWdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjZzaBVYwiqMroaz_1

	nop

	:l_yIbxIIBORypxSCAP_2
    const/16 p1, 0xd2

	goto/32 :l_HzoLMicsNVwlVPPm_3

	nop

	:l_FcdatJFsbjhwkbIs_5
    int-to-double p0, p3

	goto/32 :l_vDiaZhNEXKfpHTJJ_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_DJGPyvbtcbJczRcH_0

	nop

	:l_CqLCdXDJWgqkQpwl_6
	goto/32 :before_first_instruction

	:l_DJGPyvbtcbJczRcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_orjUnqVrVQBuVtoR_1

	nop

	:l_KZmpISQSEcNKEJIK_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_hqfqXeZxomfOMeIs_4

	nop

	:l_orjUnqVrVQBuVtoR_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GoOqdmuLabgPRXyO_2

	nop

	:l_GppksnLuJMhBjiLq_5
    return-object p0

	:after_last_instruction

	goto/32 :l_CqLCdXDJWgqkQpwl_6

	nop

	:l_GoOqdmuLabgPRXyO_2
	if-nez p3, :gl_FgipHUOKdgMmSTDi

	goto/32 :cond_0

	:gl_FgipHUOKdgMmSTDi
	goto/32 :l_KZmpISQSEcNKEJIK_3

	nop

	:l_hqfqXeZxomfOMeIs_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_GppksnLuJMhBjiLq_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_ziOKtQqaytgjKPTU_0

	nop

	:l_SdUvbzLoptNSyGmQ_2
    const/16 p1, 0xd2

	goto/32 :l_fIeUUZXxJHKbBoIR_3

	nop

	:l_PQLGtPyZcIjohvGH_7
	goto/32 :before_first_instruction

	:l_BvnXUhPwzbbltVNj_4
    add-int p3, p2, p1

	goto/32 :l_YzcchqHRmfhoBGhY_5

	nop

	:l_fIeUUZXxJHKbBoIR_3
    mul-int p2, p0, p1

	goto/32 :l_BvnXUhPwzbbltVNj_4

	nop

	:l_jKZjcncZfYaKBXir_6
    return-void

	:after_last_instruction

	goto/32 :l_PQLGtPyZcIjohvGH_7

	nop

	:l_ziOKtQqaytgjKPTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LygpNoikwVAHSgNc_1

	nop

	:l_LygpNoikwVAHSgNc_1
    const/16 p0, 0x2a

	goto/32 :l_SdUvbzLoptNSyGmQ_2

	nop

	:l_YzcchqHRmfhoBGhY_5
    int-to-double p0, p3

	goto/32 :l_jKZjcncZfYaKBXir_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RtmcSnpUljqIXwwo_0

	nop

	:l_TOznWgFNUEoAfIZe_7
	goto/32 :before_first_instruction

	:l_RtmcSnpUljqIXwwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBoAMVoGNcUCUlaC_1

	nop

	:l_vZZjrTtkSFRsZSic_4
    add-int p3, p2, p1

	goto/32 :l_UDZrEJmZMnjOBZlm_5

	nop

	:l_SgnJPBmKpFzWikFM_2
    const/16 p1, 0xd2

	goto/32 :l_lVlzxKOjQtLfKXif_3

	nop

	:l_UDZrEJmZMnjOBZlm_5
    int-to-double p0, p3

	goto/32 :l_wTzLpAUfmFCQupao_6

	nop

	:l_wTzLpAUfmFCQupao_6
    return-void

	:after_last_instruction

	goto/32 :l_TOznWgFNUEoAfIZe_7

	nop

	:l_lVlzxKOjQtLfKXif_3
    mul-int p2, p0, p1

	goto/32 :l_vZZjrTtkSFRsZSic_4

	nop

	:l_bBoAMVoGNcUCUlaC_1
    const/16 p0, 0x2a

	goto/32 :l_SgnJPBmKpFzWikFM_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_UaMQiuyciyAmyGzt_0

	nop

	:l_ZFVpxHOaAaYMwACP_2
    const/16 p1, 0xd2

	goto/32 :l_oOWsoTpkrSMUdISD_3

	nop

	:l_oIMPrkeOprbTOzGs_7
	goto/32 :before_first_instruction

	:l_UaMQiuyciyAmyGzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vopFTBTAHbRBqGeX_1

	nop

	:l_oOWsoTpkrSMUdISD_3
    mul-int p2, p0, p1

	goto/32 :l_iOnIWqSpQRRivxpG_4

	nop

	:l_SWHZasDabeTasoxz_6
    return-void

	:after_last_instruction

	goto/32 :l_oIMPrkeOprbTOzGs_7

	nop

	:l_iOnIWqSpQRRivxpG_4
    add-int p3, p2, p1

	goto/32 :l_jWvTwOHfKuFJrQft_5

	nop

	:l_jWvTwOHfKuFJrQft_5
    int-to-double p0, p3

	goto/32 :l_SWHZasDabeTasoxz_6

	nop

	:l_vopFTBTAHbRBqGeX_1
    const/16 p0, 0x2a

	goto/32 :l_ZFVpxHOaAaYMwACP_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_QpMWzDPZlzMihiBk_0

	nop

	:l_DiZJaePcMqxxcOfz_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_HkIFbyhmhgxPdeen_4

	nop

	:l_HkIFbyhmhgxPdeen_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_nSQQTkUNRzOZNSKW_5

	nop

	:l_lnHFqakpVhacvPfF_6
	goto/32 :before_first_instruction

	:l_QpMWzDPZlzMihiBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_KjsrAGkeuXFNxmzf_1

	nop

	:l_mzIlsxeHkoBLGomO_2
	if-nez p3, :gl_UmRMrfoPHVxvCHhB

	goto/32 :cond_0

	:gl_UmRMrfoPHVxvCHhB
	goto/32 :l_DiZJaePcMqxxcOfz_3

	nop

	:l_KjsrAGkeuXFNxmzf_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mzIlsxeHkoBLGomO_2

	nop

	:l_nSQQTkUNRzOZNSKW_5
    return-object p0

	:after_last_instruction

	goto/32 :l_lnHFqakpVhacvPfF_6

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_fhUKdNgWqWewwesd_0

	nop

	:l_xieUBGyqKUrdCcxY_7
	goto/32 :before_first_instruction

	:l_fhUKdNgWqWewwesd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJpfcqdPBwPtKfIm_1

	nop

	:l_yiGtCUbMhYUaWlyP_2
    const/16 p1, 0xd2

	goto/32 :l_fFWDYULpgcIxSgWX_3

	nop

	:l_YcJoHgAZSBsSKDAC_6
    return-void

	:after_last_instruction

	goto/32 :l_xieUBGyqKUrdCcxY_7

	nop

	:l_RqVMDNuEUdPHypgt_5
    int-to-double p0, p3

	goto/32 :l_YcJoHgAZSBsSKDAC_6

	nop

	:l_fFWDYULpgcIxSgWX_3
    mul-int p2, p0, p1

	goto/32 :l_iIpOAPEmNEChhqzp_4

	nop

	:l_eJpfcqdPBwPtKfIm_1
    const/16 p0, 0x2a

	goto/32 :l_yiGtCUbMhYUaWlyP_2

	nop

	:l_iIpOAPEmNEChhqzp_4
    add-int p3, p2, p1

	goto/32 :l_RqVMDNuEUdPHypgt_5

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_ZXvPhDJKdVWWQKax_0

	nop

	:l_CrzFNsHlRbFDjQYT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvnbStqocrcrmVUZ_7

	nop

	:l_HVxSYqRUocZzIudZ_3
    mul-int p2, p0, p1

	goto/32 :l_pdmcSqQGhVgJPtUd_4

	nop

	:l_daNaodjIKDKIMeiA_2
    const/16 p1, 0xd2

	goto/32 :l_HVxSYqRUocZzIudZ_3

	nop

	:l_pdmcSqQGhVgJPtUd_4
    add-int p3, p2, p1

	goto/32 :l_IGkkWkSpRNnjqpYB_5

	nop

	:l_IGkkWkSpRNnjqpYB_5
    int-to-double p0, p3

	goto/32 :l_CrzFNsHlRbFDjQYT_6

	nop

	:l_CJWCyvwnhLNIUPpJ_1
    const/16 p0, 0x2a

	goto/32 :l_daNaodjIKDKIMeiA_2

	nop

	:l_ZXvPhDJKdVWWQKax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJWCyvwnhLNIUPpJ_1

	nop

	:l_ZvnbStqocrcrmVUZ_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_vZsYZQAssVEzXFpS_0

	nop

	:l_FcdZfxlLPwZDHJEv_3
    mul-int p2, p0, p1

	goto/32 :l_doZlXPkUoLYhfMzk_4

	nop

	:l_rXNOshyeFzQOMMiz_1
    const/16 p0, 0x2a

	goto/32 :l_iNXVrynOkdewlnbE_2

	nop

	:l_vZsYZQAssVEzXFpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXNOshyeFzQOMMiz_1

	nop

	:l_doZlXPkUoLYhfMzk_4
    add-int p3, p2, p1

	goto/32 :l_lOcRXLXmoSVPkVUQ_5

	nop

	:l_XfzdnCnXDranddUt_7
	goto/32 :before_first_instruction

	:l_iNXVrynOkdewlnbE_2
    const/16 p1, 0xd2

	goto/32 :l_FcdZfxlLPwZDHJEv_3

	nop

	:l_lOcRXLXmoSVPkVUQ_5
    int-to-double p0, p3

	goto/32 :l_CBxhwhGYGLxQRbvu_6

	nop

	:l_CBxhwhGYGLxQRbvu_6
    return-void

	:after_last_instruction

	goto/32 :l_XfzdnCnXDranddUt_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ANvkKIlbuQRhouKn_0

	nop

	:l_aqRyXzTvqiIBkfcH_2
	add-int v0, v0, v1
	goto/32 :l_ewJEsSPzzjqMdPpA_3

	nop

	:l_ANvkKIlbuQRhouKn_0
	const v0, 26
	goto/32 :l_dIJmjcBdoXltSfUm_1

	nop

	:l_qvYWKmVxZQUnRWHB_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_GcVljtHwlOLXTuQw_13

	nop

	:l_ewJEsSPzzjqMdPpA_3
	rem-int v0, v0, v1
	goto/32 :l_VtIleXLsRAqStNNM_4

	nop

	:l_tacTGWwjcSURRoKQ_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_LNqSATuAxzWvLhUK_8

	nop

	:l_RfGYsvPvmxQFKZdj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NChjoLjpaTzYrblV_16

	nop

	:l_ShGzToNbditrpUvQ_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_ZUUsLbRxgwussNeV_11

	nop

	:l_aNdGfYCRZQmkUtOz_5
	goto/32 :bjwuUopvQbeEXcNQ
	:uSIfFohzzWyHcoYr
	:CWAQKPBqjFTPYHVJ

	goto/32 :l_KjtONTrsLXmgSJEs_6

	nop

	:l_rquiKBQwDZANyulu_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RfGYsvPvmxQFKZdj_15

	nop

	:l_dIJmjcBdoXltSfUm_1
	const v1, 6
	goto/32 :l_aqRyXzTvqiIBkfcH_2

	nop

	:l_KjtONTrsLXmgSJEs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_tacTGWwjcSURRoKQ_7

	nop

	:l_cNJDeJCMJwjSsUtY_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ShGzToNbditrpUvQ_10

	nop

	:l_VtIleXLsRAqStNNM_4
	if-lez v0, :gl_PHOsjQkLGdgqxsuK

	goto/32 :uSIfFohzzWyHcoYr

	:gl_PHOsjQkLGdgqxsuK	goto/32 :l_aNdGfYCRZQmkUtOz_5

	nop

	:l_GcVljtHwlOLXTuQw_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_rquiKBQwDZANyulu_14

	nop

	:l_NChjoLjpaTzYrblV_16
	goto/32 :before_first_instruction

	:bjwuUopvQbeEXcNQ
	goto/32 :l_NXOEUqGQotXVVJis_17

	nop

	:l_LNqSATuAxzWvLhUK_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_cNJDeJCMJwjSsUtY_9

	nop

	:l_NXOEUqGQotXVVJis_17
	goto/32 :CWAQKPBqjFTPYHVJ
	:l_ZUUsLbRxgwussNeV_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qvYWKmVxZQUnRWHB_12

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_SxUEQwmeuAKDCHGl_0

	nop

	:l_SGtymIENpBqKqCZu_1
    const-string v0, "input"

	goto/32 :l_rTLjPJXRohPYvFgP_2

	nop

	:l_lOgzBOpxczsbvjsv_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_kXEysXNJBlsYqnZp_4

	nop

	:l_kXEysXNJBlsYqnZp_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ptkRmCBoICgdbAim_5

	nop

	:l_MkkLxRFntxeADckL_7
	goto/32 :before_first_instruction

	:l_YfOADPjtUzDguqUs_6
    return v0

	:after_last_instruction

	goto/32 :l_MkkLxRFntxeADckL_7

	nop

	:l_rTLjPJXRohPYvFgP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_lOgzBOpxczsbvjsv_3

	nop

	:l_SxUEQwmeuAKDCHGl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_SGtymIENpBqKqCZu_1

	nop

	:l_ptkRmCBoICgdbAim_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_YfOADPjtUzDguqUs_6

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_JrHZoqqZrFwJdOuy_0

	nop

	:l_jihrWXFFrDooWtEa_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_DVJrqenhaOfAZINQ_14

	nop

	:l_GqoNtTYGqNdxpIly_1
	const v1, 15
	goto/32 :l_VBpLVBwCMOzYIkjA_2

	nop

	:l_lOycVoQthPfGpxmV_16
	goto/32 :cScNDhcghEPMVMge
	:l_pwAygDOOSZLFtqYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_ttilfdzZrXGkIJnu_7

	nop

	:l_xUVZlCczQiKcAKtM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_nGHITJlcYUYaHTbG_9

	nop

	:l_aliYGBiXAyPjtExS_3
	rem-int v0, v0, v1
	goto/32 :l_pVLLzGniyGcXfOXy_4

	nop

	:l_pVLLzGniyGcXfOXy_4
	if-lez v0, :gl_lsGeJVsiEqMPYYfG

	goto/32 :ruQwEKqfZiwJzodU

	:gl_lsGeJVsiEqMPYYfG	goto/32 :l_FIKITPPctrQtQNhG_5

	nop

	:l_VBpLVBwCMOzYIkjA_2
	add-int v0, v0, v1
	goto/32 :l_aliYGBiXAyPjtExS_3

	nop

	:l_HXdzTreFuLEuTnnp_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_cfeDSGcdBueXPuIz_11

	nop

	:l_JrHZoqqZrFwJdOuy_0
	const v0, 31
	goto/32 :l_GqoNtTYGqNdxpIly_1

	nop

	:l_FIKITPPctrQtQNhG_5
	goto/32 :IaBHOcKQVuMMjvAy
	:ruQwEKqfZiwJzodU
	:cScNDhcghEPMVMge

	goto/32 :l_pwAygDOOSZLFtqYd_6

	nop

	:l_ttilfdzZrXGkIJnu_7
    const-string v0, "input"

	goto/32 :l_xUVZlCczQiKcAKtM_8

	nop

	:l_XdkvVOmgGhFWGwlR_15
	goto/32 :before_first_instruction

	:IaBHOcKQVuMMjvAy
	goto/32 :l_lOycVoQthPfGpxmV_16

	nop

	:l_cfeDSGcdBueXPuIz_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_knFGaUKOkjAVPoAE_12

	nop

	:l_nGHITJlcYUYaHTbG_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HXdzTreFuLEuTnnp_10

	nop

	:l_DVJrqenhaOfAZINQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XdkvVOmgGhFWGwlR_15

	nop

	:l_knFGaUKOkjAVPoAE_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jihrWXFFrDooWtEa_13

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_XSfMsVqgbSXCvZML_0

	nop

	:l_vCVxoFiPxkTTdDNR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_GMYjrGvLTNHjGtTb_9

	nop

	:l_KKEzPytlIKiXIeGP_4
	if-lez v0, :gl_hKLSJmlGjTVEbbZA

	goto/32 :zZVblhWZiJLjUYgJ

	:gl_hKLSJmlGjTVEbbZA	goto/32 :l_fiwZYPAJBzzFFYHF_5

	nop

	:l_jrUtWAAVFzqyVReC_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_PugFQtcHZnyfbBan_17

	nop

	:l_sOZQoYChokDlBlUL_7
    const-string v0, "input"

	goto/32 :l_vCVxoFiPxkTTdDNR_8

	nop

	:l_NQIuVbGHTVNqtQPG_32
	goto/32 :before_first_instruction

	:fmXQkoQxhrQCTLbP
	goto/32 :l_jUryiDZtmdbqeFZl_33

	nop

	:l_AbxVXWuHcQnlGPDG_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GfaSfdpEEAkWJDfl_30

	nop

	:l_ZUpibBoWyCdMQTrh_31
    throw v0

	:after_last_instruction

	goto/32 :l_NQIuVbGHTVNqtQPG_32

	nop

	:l_zVaBKsLWHoivpris_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gQiVESWrprPdkdsc_21

	nop

	:l_ghLGLyuaRytZdpxS_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MbFRnafercIQDVQC_25

	nop

	:l_SVawjReIFAorCuBZ_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AbxVXWuHcQnlGPDG_29

	nop

	:l_GMYjrGvLTNHjGtTb_9
	if-gez p2, :gl_LtCOzBqbtUhANifk

	goto/32 :cond_0

	:gl_LtCOzBqbtUhANifk
	goto/32 :l_SZgjmUKiXzWIyaVD_10

	nop

	:l_XQeHPqhWnrZBhFmt_3
	rem-int v0, v0, v1
	goto/32 :l_KKEzPytlIKiXIeGP_4

	nop

	:l_GfaSfdpEEAkWJDfl_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZUpibBoWyCdMQTrh_31

	nop

	:l_jZlNuIJKEhABtBuJ_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_LVlLeBJsNnVOedvK_13

	nop

	:l_CaQDwmcYHLwOjrKo_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ghLGLyuaRytZdpxS_24

	nop

	:l_fiwZYPAJBzzFFYHF_5
	goto/32 :fmXQkoQxhrQCTLbP
	:zZVblhWZiJLjUYgJ
	:cONdGnILTnaMFSGb

	goto/32 :l_eKafxhscWYYeCbHd_6

	nop

	:l_EDpWJHdttFReOBdu_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_CaQDwmcYHLwOjrKo_23

	nop

	:l_eKafxhscWYYeCbHd_6
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

	goto/32 :l_sOZQoYChokDlBlUL_7

	nop

	:l_PugFQtcHZnyfbBan_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_buolnAJFHVTVwbSf_18

	nop

	:l_SZgjmUKiXzWIyaVD_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_OLMTCwJwihenDCLH_11

	nop

	:l_MbFRnafercIQDVQC_25
    const-string v2, ", input length: "

	goto/32 :l_bdDYEXjJVkVEZsuA_26

	nop

	:l_gQiVESWrprPdkdsc_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EDpWJHdttFReOBdu_22

	nop

	:l_bdDYEXjJVkVEZsuA_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tAvkiQRiXdBtmaql_27

	nop

	:l_SDxMSKXLoejBBUvI_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_zVaBKsLWHoivpris_20

	nop

	:l_XSfMsVqgbSXCvZML_0
	const v0, 9
	goto/32 :l_ROigYXlwEecwNeit_1

	nop

	:l_tAvkiQRiXdBtmaql_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_SVawjReIFAorCuBZ_28

	nop

	:l_LVlLeBJsNnVOedvK_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_aYsfjydvdXIOjDYG_14

	nop

	:l_ROigYXlwEecwNeit_1
	const v1, 10
	goto/32 :l_BAtVlmtpbnxmDVRa_2

	nop

	:l_OLMTCwJwihenDCLH_11
	if-le p2, v0, :gl_crteZToHhJmUaeGV

	goto/32 :cond_0

	:gl_crteZToHhJmUaeGV
    .line 136
	goto/32 :l_jZlNuIJKEhABtBuJ_12

	nop

	:l_buolnAJFHVTVwbSf_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_SDxMSKXLoejBBUvI_19

	nop

	:l_BAtVlmtpbnxmDVRa_2
	add-int v0, v0, v1
	goto/32 :l_XQeHPqhWnrZBhFmt_3

	nop

	:l_heWzOnOJwSJCvjpE_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_jrUtWAAVFzqyVReC_16

	nop

	:l_jUryiDZtmdbqeFZl_33
	goto/32 :cONdGnILTnaMFSGb
	:l_aYsfjydvdXIOjDYG_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_heWzOnOJwSJCvjpE_15

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_qtQmDnoqXCKgbQJn_0

	nop

	:l_WTQfVKivecYLzRKb_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_GGhpyQFYDvjCwgCI_10

	nop

	:l_CyEoNZqVDlHOqxVr_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_BoQnFpXaeTHNUYRr_31

	nop

	:l_zGScEfcVKBitISdF_8
	if-eqz v0, :gl_skeZmuuuEmgmVRXJ

	goto/32 :cond_0

	:gl_skeZmuuuEmgmVRXJ
	goto/32 :l_WTQfVKivecYLzRKb_9

	nop

	:l_pAJXiIQDiDaqSGEj_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_olGeTSmgtWjIvTHh_29

	nop

	:l_kzsElZbTIgJEdSMx_5
	goto/32 :RcXcKNPxhRguOkuh
	:iieSrhcllJhIobaH
	:NVDRZKOBmISKwlHS

	goto/32 :l_MTcNpHVlcgsXSDeG_6

	nop

	:l_IBxmvacgSwtdsKGF_3
	rem-int v0, v0, v1
	goto/32 :l_AvcaGLLpyAmaLgxO_4

	nop

	:l_LvTUgMmZDPRlCoXp_1
	const v1, 26
	goto/32 :l_orYLJwqEdWLENlZQ_2

	nop

	:l_eqzgxLJEjUMkjgHe_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_zUznzYSamrGQLuxd_21

	nop

	:l_PxBzWRUSyhnSAkZH_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_pAJXiIQDiDaqSGEj_28

	nop

	:l_tciqikMHjEYGlscn_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LWdkbJPabXYznHBY_18

	nop

	:l_zUznzYSamrGQLuxd_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_LHDuFNjELUyPbcat_22

	nop

	:l_qtQmDnoqXCKgbQJn_0
	const v0, 15
	goto/32 :l_LvTUgMmZDPRlCoXp_1

	nop

	:l_ukgpmkdcAJpbPHTs_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_FGnXIShLuQafUfRl_16

	nop

	:l_MEBghUzwNvQGktzz_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_uTJSYEGPtxezNzts_26

	nop

	:l_ewVSgRPCICqAjZZb_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_mFOiAzpttIXoYlza_14

	nop

	:l_GGhpyQFYDvjCwgCI_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_miLqKMVUsppquBxS_11

	nop

	:l_mFOiAzpttIXoYlza_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_ukgpmkdcAJpbPHTs_15

	nop

	:l_BoQnFpXaeTHNUYRr_31
    return-object v0

	:after_last_instruction

	goto/32 :l_KScuqioRzHQpkcae_32

	nop

	:l_uTJSYEGPtxezNzts_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_PxBzWRUSyhnSAkZH_27

	nop

	:l_fqYTYzQvwWCLdFdo_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_MEBghUzwNvQGktzz_25

	nop

	:l_KScuqioRzHQpkcae_32
	goto/32 :before_first_instruction

	:RcXcKNPxhRguOkuh
	goto/32 :l_JVVPIaoGdFIbqxPP_33

	nop

	:l_gZLSskzbhJQgyWDF_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_ewVSgRPCICqAjZZb_13

	nop

	:l_JVVPIaoGdFIbqxPP_33
	goto/32 :NVDRZKOBmISKwlHS
	:l_orYLJwqEdWLENlZQ_2
	add-int v0, v0, v1
	goto/32 :l_IBxmvacgSwtdsKGF_3

	nop

	:l_MTcNpHVlcgsXSDeG_6
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
	goto/32 :l_yUxdFrhCioNuHSmF_7

	nop

	:l_olGeTSmgtWjIvTHh_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_CyEoNZqVDlHOqxVr_30

	nop

	:l_LWdkbJPabXYznHBY_18
    move-object v5, v3

	goto/32 :l_nAvMiAcBjGYOVExY_19

	nop

	:l_AvcaGLLpyAmaLgxO_4
	if-lez v0, :gl_HLIfclVXHdGkQOKp

	goto/32 :iieSrhcllJhIobaH

	:gl_HLIfclVXHdGkQOKp	goto/32 :l_kzsElZbTIgJEdSMx_5

	nop

	:l_nAvMiAcBjGYOVExY_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_eqzgxLJEjUMkjgHe_20

	nop

	:l_FGnXIShLuQafUfRl_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_tciqikMHjEYGlscn_17

	nop

	:l_yUxdFrhCioNuHSmF_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_zGScEfcVKBitISdF_8

	nop

	:l_ZzTZNhSVITacAfiQ_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_fqYTYzQvwWCLdFdo_24

	nop

	:l_miLqKMVUsppquBxS_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_gZLSskzbhJQgyWDF_12

	nop

	:l_LHDuFNjELUyPbcat_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZzTZNhSVITacAfiQ_23

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_AHLAxawEvHpKbEvN_0

	nop

	:l_qUteQqTEoycRjIfK_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PTxPosZnLKvfXOPf_11

	nop

	:l_IIyIJmkSfTtdhDyw_13
	goto/32 :CnTrCRnRiHWyJEse
	:l_ljcnoLBdfCjuwXwF_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kLoDLUxavwsQsuoe_9

	nop

	:l_YHvJlgrfBcnrScip_3
	rem-int v0, v0, v1
	goto/32 :l_SORQZxokFwqQuftq_4

	nop

	:l_BbGLcmvJHTYYGecH_5
	goto/32 :xcWIVEHtkMbRLpFX
	:CpmpktEWVMbQexBn
	:CnTrCRnRiHWyJEse

	goto/32 :l_IzNpdXrLBvEkWRzM_6

	nop

	:l_kLoDLUxavwsQsuoe_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_qUteQqTEoycRjIfK_10

	nop

	:l_FCeXOtyFkPwjeESb_12
	goto/32 :before_first_instruction

	:xcWIVEHtkMbRLpFX
	goto/32 :l_IIyIJmkSfTtdhDyw_13

	nop

	:l_AHLAxawEvHpKbEvN_0
	const v0, 2
	goto/32 :l_mCnERqYKnCHjFeYO_1

	nop

	:l_IzNpdXrLBvEkWRzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_nrlUhIvlxNGnmsYk_7

	nop

	:l_SORQZxokFwqQuftq_4
	if-lez v0, :gl_FOmtCZAUiqzykNCU

	goto/32 :CpmpktEWVMbQexBn

	:gl_FOmtCZAUiqzykNCU	goto/32 :l_BbGLcmvJHTYYGecH_5

	nop

	:l_nrlUhIvlxNGnmsYk_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ljcnoLBdfCjuwXwF_8

	nop

	:l_PTxPosZnLKvfXOPf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FCeXOtyFkPwjeESb_12

	nop

	:l_ACyvQyXxvAfbZNnJ_2
	add-int v0, v0, v1
	goto/32 :l_YHvJlgrfBcnrScip_3

	nop

	:l_mCnERqYKnCHjFeYO_1
	const v1, 6
	goto/32 :l_ACyvQyXxvAfbZNnJ_2

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_oXSGRdgXiGlYnzXO_0

	nop

	:l_jEXrgdtFZHLWLFCH_24
    goto :goto_0

    :cond_0
	goto/32 :l_OVAWFSOLriLTHTww_25

	nop

	:l_mXBwOolGmYkAwNgW_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_yFdQaWknHPgxZIFl_18

	nop

	:l_FBMefWhQCqusToTU_21
    const-string/jumbo v3, "this"

	goto/32 :l_wiGtvZyAJvZkSRhV_22

	nop

	:l_zqniblaVQNysRpAI_28
	goto/32 :before_first_instruction

	:PPOIgvLaqTDuFImK
	goto/32 :l_TeNTNuCRVYmYdnBM_29

	nop

	:l_LXjSzlWVkkTLgyrB_19
	if-nez v2, :gl_DiSXNoiMmsacuBEw

	goto/32 :cond_0

	:gl_DiSXNoiMmsacuBEw
	goto/32 :l_SYYFYrJdCNsHaYEf_20

	nop

	:l_yFdQaWknHPgxZIFl_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_LXjSzlWVkkTLgyrB_19

	nop

	:l_yxWhInmYmpyanDMf_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GFphFQlUyrOlYrms_13

	nop

	:l_wiGtvZyAJvZkSRhV_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_reCFOjfejcQcPafJ_23

	nop

	:l_oLvaexWgLsLAxUSF_11
    const/4 v1, 0x0

	goto/32 :l_yxWhInmYmpyanDMf_12

	nop

	:l_biedYyAfsWamOXJX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_UWuoDIwwyGeDZajF_9

	nop

	:l_TeNTNuCRVYmYdnBM_29
	goto/32 :rVUmyLrvLPaqcoCj
	:l_cdcdUfmbeCzUVqAS_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_EMJafOYcMUWpfXlV_16

	nop

	:l_epgvWuPLYKHbsQwT_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_cdcdUfmbeCzUVqAS_15

	nop

	:l_EMJafOYcMUWpfXlV_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_mXBwOolGmYkAwNgW_17

	nop

	:l_OVAWFSOLriLTHTww_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_abQqdLApPhFoZArR_26

	nop

	:l_HDcqLsPezGxQbopA_27
    return-object v2

	:after_last_instruction

	goto/32 :l_zqniblaVQNysRpAI_28

	nop

	:l_oXSGRdgXiGlYnzXO_0
	const v0, 21
	goto/32 :l_LLZavgccyYLRTKsd_1

	nop

	:l_VwyvMceSVjDVgJxs_2
	add-int v0, v0, v1
	goto/32 :l_vmmyJqSJpHTnWJaI_3

	nop

	:l_GFphFQlUyrOlYrms_13
    const/4 v1, 0x1

	goto/32 :l_epgvWuPLYKHbsQwT_14

	nop

	:l_PPfeHSWxQprJPGKv_7
    const-string v0, "input"

	goto/32 :l_biedYyAfsWamOXJX_8

	nop

	:l_UWuoDIwwyGeDZajF_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_EigVItTBTLOBGKZf_10

	nop

	:l_EigVItTBTLOBGKZf_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_oLvaexWgLsLAxUSF_11

	nop

	:l_SYYFYrJdCNsHaYEf_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_FBMefWhQCqusToTU_21

	nop

	:l_LLZavgccyYLRTKsd_1
	const v1, 20
	goto/32 :l_VwyvMceSVjDVgJxs_2

	nop

	:l_abQqdLApPhFoZArR_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_HDcqLsPezGxQbopA_27

	nop

	:l_QELVRXevqTgTgIlo_5
	goto/32 :PPOIgvLaqTDuFImK
	:FEpSnhQYrQNpJnAD
	:rVUmyLrvLPaqcoCj

	goto/32 :l_PrbRmOEmbhaYMGVf_6

	nop

	:l_fkXryvnbOaTKLaup_4
	if-lez v0, :gl_ytkJpPGJlAYORxDh

	goto/32 :FEpSnhQYrQNpJnAD

	:gl_ytkJpPGJlAYORxDh	goto/32 :l_QELVRXevqTgTgIlo_5

	nop

	:l_PrbRmOEmbhaYMGVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_PPfeHSWxQprJPGKv_7

	nop

	:l_reCFOjfejcQcPafJ_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_jEXrgdtFZHLWLFCH_24

	nop

	:l_vmmyJqSJpHTnWJaI_3
	rem-int v0, v0, v1
	goto/32 :l_fkXryvnbOaTKLaup_4

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_vtNnzLvxMgJFwqBN_0

	nop

	:l_NOVDTuZEbjgJruwb_7
    const-string v0, "input"

	goto/32 :l_VacFziumLlKuqHQH_8

	nop

	:l_LpnCIwLmAsdCNJwR_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_QJyyTlRsnSrLaOkd_12

	nop

	:l_mAVcINVaqVUEfYQY_3
	rem-int v0, v0, v1
	goto/32 :l_HuoQiAYqJTEwmDfg_4

	nop

	:l_krGXYHNthLiIAAhY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_NOVDTuZEbjgJruwb_7

	nop

	:l_VacFziumLlKuqHQH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_WMZQutCOwFrWPMur_9

	nop

	:l_vtNnzLvxMgJFwqBN_0
	const v0, 11
	goto/32 :l_etSAVhHVyKHVSDTS_1

	nop

	:l_WMZQutCOwFrWPMur_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HTuyUFAVNuDbDeQh_10

	nop

	:l_etSAVhHVyKHVSDTS_1
	const v1, 17
	goto/32 :l_XmLuIzBfdzUCVCGV_2

	nop

	:l_DDTkOsFbGgrUPxUp_16
	goto/32 :RqUeJdNmTfpvosta
	:l_XmLuIzBfdzUCVCGV_2
	add-int v0, v0, v1
	goto/32 :l_mAVcINVaqVUEfYQY_3

	nop

	:l_GOQQsFZsCsShjfvF_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_tmALKxPMxpmzSWnh_14

	nop

	:l_HTuyUFAVNuDbDeQh_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_LpnCIwLmAsdCNJwR_11

	nop

	:l_BiBlZiyCnPJzRWzq_15
	goto/32 :before_first_instruction

	:HkQKMtDAsGrkWJXs
	goto/32 :l_DDTkOsFbGgrUPxUp_16

	nop

	:l_HuoQiAYqJTEwmDfg_4
	if-lez v0, :gl_PnHgmWemGMPHTrPC

	goto/32 :GWTYAUTtbUqmyTkf

	:gl_PnHgmWemGMPHTrPC	goto/32 :l_LWqifgHRdaOWOoAi_5

	nop

	:l_tmALKxPMxpmzSWnh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BiBlZiyCnPJzRWzq_15

	nop

	:l_LWqifgHRdaOWOoAi_5
	goto/32 :HkQKMtDAsGrkWJXs
	:GWTYAUTtbUqmyTkf
	:RqUeJdNmTfpvosta

	goto/32 :l_krGXYHNthLiIAAhY_6

	nop

	:l_QJyyTlRsnSrLaOkd_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GOQQsFZsCsShjfvF_13

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_nZsLeAbxcCwuEiic_0

	nop

	:l_SfBFMJEiUOedvgrS_7
	goto/32 :before_first_instruction

	:l_IwpjcaWRhkLwcAzS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_tynmVUdXgzcZkkuK_3

	nop

	:l_tynmVUdXgzcZkkuK_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ovqXTPrHoCCbqvcZ_4

	nop

	:l_XRqDspJOoPcXFiew_6
    return v0

	:after_last_instruction

	goto/32 :l_SfBFMJEiUOedvgrS_7

	nop

	:l_EXUEymfLXrHpzvcp_1
    const-string v0, "input"

	goto/32 :l_IwpjcaWRhkLwcAzS_2

	nop

	:l_aEDRVWgCkwXHKtpB_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_XRqDspJOoPcXFiew_6

	nop

	:l_ovqXTPrHoCCbqvcZ_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_aEDRVWgCkwXHKtpB_5

	nop

	:l_nZsLeAbxcCwuEiic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_EXUEymfLXrHpzvcp_1

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_QbiKVcaADzJobPsG_0

	nop

	:l_AhTToFzgQmeAhEOO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_KyDawhkVRUsrDiqW_7

	nop

	:l_vwVMCbNLEVEZfjLc_11
    const/4 v1, 0x0

	goto/32 :l_EZXKKBTeHeJuzrVX_12

	nop

	:l_ShQrCoYxutFOoENe_13
    const/4 v1, 0x1

	goto/32 :l_mZBrwzbmgqaAcvuj_14

	nop

	:l_FhOadnMjisvNVuKN_2
	add-int v0, v0, v1
	goto/32 :l_adLNrOPqSqzNUhLc_3

	nop

	:l_oIRckpfEtROVBRUb_5
	goto/32 :zuFIYeVtwlUKtACO
	:xXrNjiGvKxCDvjBe
	:RLTYVEpRZpHCxrBH

	goto/32 :l_AhTToFzgQmeAhEOO_6

	nop

	:l_QbiKVcaADzJobPsG_0
	const v0, 25
	goto/32 :l_LXoKuZDKcVjjCvJk_1

	nop

	:l_EZXKKBTeHeJuzrVX_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ShQrCoYxutFOoENe_13

	nop

	:l_DeyOqgfNCDGfwSDW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_EyTRCOUhLJSZPWkE_9

	nop

	:l_mZBrwzbmgqaAcvuj_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ckMesAdaabMbJzox_15

	nop

	:l_EyTRCOUhLJSZPWkE_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ucLSrfutFMGvCRYP_10

	nop

	:l_LXoKuZDKcVjjCvJk_1
	const v1, 30
	goto/32 :l_FhOadnMjisvNVuKN_2

	nop

	:l_adLNrOPqSqzNUhLc_3
	rem-int v0, v0, v1
	goto/32 :l_ScLyWHqNlZwPnRXB_4

	nop

	:l_ucLSrfutFMGvCRYP_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_vwVMCbNLEVEZfjLc_11

	nop

	:l_LrdoRmYRZRPXaXHu_20
	goto/32 :RLTYVEpRZpHCxrBH
	:l_ScLyWHqNlZwPnRXB_4
	if-lez v0, :gl_hzGiSTpOEmqPfAtV

	goto/32 :xXrNjiGvKxCDvjBe

	:gl_hzGiSTpOEmqPfAtV	goto/32 :l_oIRckpfEtROVBRUb_5

	nop

	:l_skueMlDPsOtDMlpD_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_gumiraKwSGquNOCK_17

	nop

	:l_ckMesAdaabMbJzox_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_skueMlDPsOtDMlpD_16

	nop

	:l_gumiraKwSGquNOCK_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_MUFIkbCUViMslqHk_18

	nop

	:l_MUFIkbCUViMslqHk_18
    return v0

	:after_last_instruction

	goto/32 :l_VOegKJgeBEaeucnH_19

	nop

	:l_VOegKJgeBEaeucnH_19
	goto/32 :before_first_instruction

	:zuFIYeVtwlUKtACO
	goto/32 :l_LrdoRmYRZRPXaXHu_20

	nop

	:l_KyDawhkVRUsrDiqW_7
    const-string v0, "input"

	goto/32 :l_DeyOqgfNCDGfwSDW_8

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_KPpPiqXjpumUtrdd_0

	nop

	:l_DVWFClbOFrXWMRQG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_EfvJsIALmOowfXBs_11

	nop

	:l_rESrsfLPSPYbEEUS_5
	goto/32 :KzMmonBBupdFwKdp
	:rWElowXMjZuajcno
	:qJQfaVmnInPdmoyf

	goto/32 :l_ZQnlQOZzitgMDKGH_6

	nop

	:l_akWAgklktGGuvhhY_1
	const v1, 12
	goto/32 :l_sidXBzXmbNYadptc_2

	nop

	:l_KPpPiqXjpumUtrdd_0
	const v0, 32
	goto/32 :l_akWAgklktGGuvhhY_1

	nop

	:l_QLrkByrryoiThFxH_9
    const-string v0, "replacement"

	goto/32 :l_DVWFClbOFrXWMRQG_10

	nop

	:l_zwVrLKYfETqCyLBX_17
	goto/32 :before_first_instruction

	:KzMmonBBupdFwKdp
	goto/32 :l_LekRLdLCXeubzfGn_18

	nop

	:l_cNOPsSyBedOhcAWL_4
	if-lez v0, :gl_DowHXjOztgOskXFx

	goto/32 :rWElowXMjZuajcno

	:gl_DowHXjOztgOskXFx	goto/32 :l_rESrsfLPSPYbEEUS_5

	nop

	:l_InuERHKyxrZUWuZc_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_UGoMpwsTHfCOPFYy_13

	nop

	:l_QrWXzoSkORlsZTvp_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_opgikNQmenOlDURo_16

	nop

	:l_UGoMpwsTHfCOPFYy_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hCgOyayxXfydPmpO_14

	nop

	:l_ZQnlQOZzitgMDKGH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_kaVDjcDiSeHrdGSh_7

	nop

	:l_kaVDjcDiSeHrdGSh_7
    const-string v0, "input"

	goto/32 :l_VYuDuhWBKLWoMtDX_8

	nop

	:l_VYuDuhWBKLWoMtDX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QLrkByrryoiThFxH_9

	nop

	:l_opgikNQmenOlDURo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zwVrLKYfETqCyLBX_17

	nop

	:l_EfvJsIALmOowfXBs_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_InuERHKyxrZUWuZc_12

	nop

	:l_hCgOyayxXfydPmpO_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_QrWXzoSkORlsZTvp_15

	nop

	:l_LekRLdLCXeubzfGn_18
	goto/32 :qJQfaVmnInPdmoyf
	:l_pgFvpaKVKySPxaKt_3
	rem-int v0, v0, v1
	goto/32 :l_cNOPsSyBedOhcAWL_4

	nop

	:l_sidXBzXmbNYadptc_2
	add-int v0, v0, v1
	goto/32 :l_pgFvpaKVKySPxaKt_3

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_ryotcyWdhMbDZgqR_0

	nop

	:l_wxDiRuQjfkAdXiKv_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_ATgzZTMlYrUDxDSd_39

	nop

	:l_zZpckCieZjoZbHyv_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_AJlDYroVLNkVRUgm_30

	nop

	:l_rHSpiGQvemhlRnWv_13
    const/4 v2, 0x0

	goto/32 :l_pGDMmkEoViaKYdnR_14

	nop

	:l_AmHAXKxcCOamnCSv_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_AZRiftsFxnGcMdbN_19

	nop

	:l_HYiGZCBkqSFswsLf_5
	goto/32 :utTpOnSpntoPhOih
	:wWxmcajppmeclUuq
	:FSntCVLCysobXhOm

	goto/32 :l_FHwYMdewhrVCvZay_6

	nop

	:l_HezYpxcAlRKhIZxf_36
	if-eqz v0, :gl_ZbsetTGFZaCSXElC

	goto/32 :cond_1

	:gl_ZbsetTGFZaCSXElC
    .line 200
    :cond_2
	goto/32 :l_AoeONVZjjzYwMaEk_37

	nop

	:l_DILZSKMHtSNkOPMK_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_XIZRyAuMeVpVjIWa_24

	nop

	:l_ATgzZTMlYrUDxDSd_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_AqJGkSUQpNwWVwua_40

	nop

	:l_fZCwwnOoTaVOpDIQ_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_zZpckCieZjoZbHyv_29

	nop

	:l_WfRuRMPcnnPVqQuK_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_XVOewrRSbQdrazAD_22

	nop

	:l_AJlDYroVLNkVRUgm_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_pyjePuynXkcarpdM_31

	nop

	:l_EpgfjGTIXDddumqN_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xxxKhjmPCcyrBHTz_42

	nop

	:l_MDxMOGjpJaWpZGYV_15
	if-eqz v0, :gl_ictvhqKSRtaGvkOF

	goto/32 :cond_0

	:gl_ictvhqKSRtaGvkOF
	goto/32 :l_zzalwFkroXHVazvS_16

	nop

	:l_zzalwFkroXHVazvS_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kHscPBBVAtyFFuko_17

	nop

	:l_lPZDVoibKQXNwnmT_11
    const/4 v0, 0x2

	goto/32 :l_VuBdyaevvsIULHAs_12

	nop

	:l_xVFbpKzpOoqFNsVU_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_lPZDVoibKQXNwnmT_11

	nop

	:l_CKrszVzrogurOGAl_43
	goto/32 :before_first_instruction

	:utTpOnSpntoPhOih
	goto/32 :l_XIxifirjKPhrZhMM_44

	nop

	:l_jPbYtUckcWiDnnVO_4
	if-lez v0, :gl_upQGpJndPxAfklen

	goto/32 :wWxmcajppmeclUuq

	:gl_upQGpJndPxAfklen	goto/32 :l_HYiGZCBkqSFswsLf_5

	nop

	:l_ULVZGGcYCvDcdrxJ_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_WfRuRMPcnnPVqQuK_21

	nop

	:l_pGDMmkEoViaKYdnR_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_MDxMOGjpJaWpZGYV_15

	nop

	:l_bkIbEMEFSOwqfBit_7
    const-string v0, "input"

	goto/32 :l_YMYnAHBkIUULuTWF_8

	nop

	:l_DkjyjZumKKHKIyqn_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_nAKSOofahpTDISfp_34

	nop

	:l_AoeONVZjjzYwMaEk_37
	if-lt v1, v2, :gl_oepSAlgPBmtaCmpe

	goto/32 :cond_3

	:gl_oepSAlgPBmtaCmpe
    .line 201
	goto/32 :l_wxDiRuQjfkAdXiKv_38

	nop

	:l_SzufYUndjtmwlUeo_2
	add-int v0, v0, v1
	goto/32 :l_UWNTzunHhifRpdmS_3

	nop

	:l_pyjePuynXkcarpdM_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_lpNClchTxjBQjlVl_32

	nop

	:l_nAKSOofahpTDISfp_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_HXDYEgkssEfPZoRi_35

	nop

	:l_HXDYEgkssEfPZoRi_35
	if-lt v1, v2, :gl_WdEkbMeBvsxZcxMl

	goto/32 :cond_2

	:gl_WdEkbMeBvsxZcxMl
	goto/32 :l_HezYpxcAlRKhIZxf_36

	nop

	:l_lpNClchTxjBQjlVl_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_DkjyjZumKKHKIyqn_33

	nop

	:l_FHwYMdewhrVCvZay_6
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

	goto/32 :l_bkIbEMEFSOwqfBit_7

	nop

	:l_VuBdyaevvsIULHAs_12
    const/4 v1, 0x0

	goto/32 :l_rHSpiGQvemhlRnWv_13

	nop

	:l_AZRiftsFxnGcMdbN_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_ULVZGGcYCvDcdrxJ_20

	nop

	:l_xNpsVXWSlwSJIYRd_9
    const-string/jumbo v0, "transform"

	goto/32 :l_xVFbpKzpOoqFNsVU_10

	nop

	:l_LEEnDFDcXkvFvPii_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fZCwwnOoTaVOpDIQ_28

	nop

	:l_ryotcyWdhMbDZgqR_0
	const v0, 29
	goto/32 :l_vWaPmEmlCHMJTrCL_1

	nop

	:l_XVOewrRSbQdrazAD_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_DILZSKMHtSNkOPMK_23

	nop

	:l_vWaPmEmlCHMJTrCL_1
	const v1, 8
	goto/32 :l_SzufYUndjtmwlUeo_2

	nop

	:l_YMYnAHBkIUULuTWF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xNpsVXWSlwSJIYRd_9

	nop

	:l_xxxKhjmPCcyrBHTz_42
    return-object v4

	:after_last_instruction

	goto/32 :l_CKrszVzrogurOGAl_43

	nop

	:l_XIxifirjKPhrZhMM_44
	goto/32 :FSntCVLCysobXhOm
	:l_XIZRyAuMeVpVjIWa_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ooCXehLAPsNfQoYQ_25

	nop

	:l_UWNTzunHhifRpdmS_3
	rem-int v0, v0, v1
	goto/32 :l_jPbYtUckcWiDnnVO_4

	nop

	:l_kHscPBBVAtyFFuko_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_AmHAXKxcCOamnCSv_18

	nop

	:l_AqJGkSUQpNwWVwua_40
    const-string v5, "sb.toString()"

	goto/32 :l_EpgfjGTIXDddumqN_41

	nop

	:l_ooCXehLAPsNfQoYQ_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_kFZsjxUbRjLQTyFh_26

	nop

	:l_kFZsjxUbRjLQTyFh_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_LEEnDFDcXkvFvPii_27

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_vTqbbEKmZxHlDkMU_0

	nop

	:l_onDQspAkiQcAvjeu_18
	goto/32 :NcUapPlrZZMvpKYh
	:l_doKmpenRILKnXvtu_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_RAaXgRyfLLZQXhWd_13

	nop

	:l_tZLbAleMVUZqTnxN_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cGQYgKKKwNuUhuAZ_16

	nop

	:l_RAaXgRyfLLZQXhWd_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cWUsHAQoniwKpFzM_14

	nop

	:l_cGQYgKKKwNuUhuAZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_edOKZVtmBxFlAcdo_17

	nop

	:l_iLojlNltYiNnTwmC_1
	const v1, 5
	goto/32 :l_KlyvzndPWGRtrwFo_2

	nop

	:l_YkaOnrNaOpTRkfxS_9
    const-string v0, "replacement"

	goto/32 :l_EgZGyaWMkxoSDVoC_10

	nop

	:l_BlaHWONmSIyYlJWR_3
	rem-int v0, v0, v1
	goto/32 :l_yCCVclfeqVyTHJMs_4

	nop

	:l_edOKZVtmBxFlAcdo_17
	goto/32 :before_first_instruction

	:EQvNuJuOCzGfIsuL
	goto/32 :l_onDQspAkiQcAvjeu_18

	nop

	:l_LCwJLbJhIPDdxHOG_5
	goto/32 :EQvNuJuOCzGfIsuL
	:rsFgLahwDrdsJbTk
	:NcUapPlrZZMvpKYh

	goto/32 :l_sxfDSjgDdNclfprt_6

	nop

	:l_cWUsHAQoniwKpFzM_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_tZLbAleMVUZqTnxN_15

	nop

	:l_hcxKbykGHuzeoouG_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_doKmpenRILKnXvtu_12

	nop

	:l_sxfDSjgDdNclfprt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_rjcQiMTzqYTlZosi_7

	nop

	:l_BLnPMkrEFyyuAvZP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YkaOnrNaOpTRkfxS_9

	nop

	:l_KlyvzndPWGRtrwFo_2
	add-int v0, v0, v1
	goto/32 :l_BlaHWONmSIyYlJWR_3

	nop

	:l_vTqbbEKmZxHlDkMU_0
	const v0, 12
	goto/32 :l_iLojlNltYiNnTwmC_1

	nop

	:l_EgZGyaWMkxoSDVoC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_hcxKbykGHuzeoouG_11

	nop

	:l_rjcQiMTzqYTlZosi_7
    const-string v0, "input"

	goto/32 :l_BLnPMkrEFyyuAvZP_8

	nop

	:l_yCCVclfeqVyTHJMs_4
	if-lez v0, :gl_GbOlfRhfrwJlfpyU

	goto/32 :rsFgLahwDrdsJbTk

	:gl_GbOlfRhfrwJlfpyU	goto/32 :l_LCwJLbJhIPDdxHOG_5

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_lvLZPBIQHBUNUcOC_0

	nop

	:l_uXQSsNNPcGLqBPqm_33
	if-eqz v4, :gl_PlmAqtneGAUSBfEf

	goto/32 :cond_2

	:gl_PlmAqtneGAUSBfEf
    .line 255
    :cond_4
	goto/32 :l_MHOeafCitFOBowYa_34

	nop

	:l_oUeMVXIVNHXCDAgp_4
	if-lez v0, :gl_CYyrcUQvcpSLzsds

	goto/32 :IdjdALBCAuFIJfwU

	:gl_CYyrcUQvcpSLzsds	goto/32 :l_rXFxBTLvwrrAloLJ_5

	nop

	:l_hfjtXXkIecYnDUnZ_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_VDUvCAHOnriGeOow_23

	nop

	:l_rXFxBTLvwrrAloLJ_5
	goto/32 :RnluHODKwmgTrIqB
	:IdjdALBCAuFIJfwU
	:remiBowytNGpnQEi

	goto/32 :l_KAHZmBfePJydreTx_6

	nop

	:l_LxhUHAONkeGAUGZc_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CKopIgpvgtYSTdHX_42

	nop

	:l_hQJaMhcUlZnximaL_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_NahQXSzEPZERYcpg_27

	nop

	:l_tmZshUgfvWzDIyIx_43
    return-object v1

	:after_last_instruction

	goto/32 :l_NsVfnQOTmzBbsYcB_44

	nop

	:l_wsxSCvkYxUrHKNiU_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_pWVckqNvBYVJCwDK_29

	nop

	:l_egUtJlAUkYDwfdok_1
	const v1, 30
	goto/32 :l_NMlKIuVdNJhmznBT_2

	nop

	:l_bDYSVtwcKUzDLCgE_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_lZUWgXcMmmeEHHLd_37

	nop

	:l_NsVfnQOTmzBbsYcB_44
	goto/32 :before_first_instruction

	:RnluHODKwmgTrIqB
	goto/32 :l_DQpkkWaWmPnNWClI_45

	nop

	:l_xzxBqRbtEienYHuH_12
    const/4 v1, 0x1

	goto/32 :l_QKaAteSyaEyPGFvS_13

	nop

	:l_pVdNcqktDvlwllhM_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_eRjSjWzHrVyKBxJh_17

	nop

	:l_EqKLutIAkBvlsCCc_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_uXQSsNNPcGLqBPqm_33

	nop

	:l_zLGqDdlSnrQimXVu_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_ndwziibmLPGzPeNb_40

	nop

	:l_tTkfsyxNTVhNOsvi_38
    move-object v4, v1

	goto/32 :l_zLGqDdlSnrQimXVu_39

	nop

	:l_ctPAiPYKsWfFEsYa_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_rwVrLWqfOFgEZjWB_31

	nop

	:l_GpTkGTuwJXqwumjV_15
	if-eqz v1, :gl_YSgUzFYXDUstGyCZ

	goto/32 :cond_0

	:gl_YSgUzFYXDUstGyCZ
	goto/32 :l_pVdNcqktDvlwllhM_16

	nop

	:l_NMlKIuVdNJhmznBT_2
	add-int v0, v0, v1
	goto/32 :l_oXFakHqODmgaCwjs_3

	nop

	:l_oruEXwuHVunDZTfQ_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_bDYSVtwcKUzDLCgE_36

	nop

	:l_NAIfTZjsTLXrpRQA_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_eYAEAxROuCZJPGxd_25

	nop

	:l_lZUWgXcMmmeEHHLd_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_tTkfsyxNTVhNOsvi_38

	nop

	:l_QhMNMjCppEFlWbru_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_GpTkGTuwJXqwumjV_15

	nop

	:l_rwVrLWqfOFgEZjWB_31
	if-ne v4, v3, :gl_kOhnKSiwqFAonBLb

	goto/32 :cond_4

	:gl_kOhnKSiwqFAonBLb
    .line 253
    :cond_3
	goto/32 :l_EqKLutIAkBvlsCCc_32

	nop

	:l_pWVckqNvBYVJCwDK_29
	if-gez v3, :gl_FjEZCTMQVZFexqbu

	goto/32 :cond_3

	:gl_FjEZCTMQVZFexqbu
	goto/32 :l_ctPAiPYKsWfFEsYa_30

	nop

	:l_lvLZPBIQHBUNUcOC_0
	const v0, 13
	goto/32 :l_egUtJlAUkYDwfdok_1

	nop

	:l_sHgNvVXKQKVsJwNh_18
    const/16 v2, 0xa

	goto/32 :l_iWjzohbRiAwJTvKQ_19

	nop

	:l_KAHZmBfePJydreTx_6
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

	goto/32 :l_FpcREJPNjpjPBJKZ_7

	nop

	:l_bngOGFMDWxrWvkec_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_CAjypoQVIeTfKvPT_10

	nop

	:l_QKaAteSyaEyPGFvS_13
	if-ne p2, v1, :gl_uxlTHUhcEgNdJKhU

	goto/32 :cond_5

	:gl_uxlTHUhcEgNdJKhU
	goto/32 :l_QhMNMjCppEFlWbru_14

	nop

	:l_LYOAdzCaWKOzvTCY_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_mSYKeSLqEwLKwgRN_21

	nop

	:l_bZTqmelJnzdORXEp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_bngOGFMDWxrWvkec_9

	nop

	:l_DQpkkWaWmPnNWClI_45
	goto/32 :remiBowytNGpnQEi
	:l_iWjzohbRiAwJTvKQ_19
	if-gtz p2, :gl_foYEeXelkMuICyQh

	goto/32 :cond_1

	:gl_foYEeXelkMuICyQh
	goto/32 :l_LYOAdzCaWKOzvTCY_20

	nop

	:l_eYAEAxROuCZJPGxd_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_hQJaMhcUlZnximaL_26

	nop

	:l_qstDJzEWmokyYBFO_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_xzxBqRbtEienYHuH_12

	nop

	:l_mSYKeSLqEwLKwgRN_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_hfjtXXkIecYnDUnZ_22

	nop

	:l_ndwziibmLPGzPeNb_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_LxhUHAONkeGAUGZc_41

	nop

	:l_CKopIgpvgtYSTdHX_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_tmZshUgfvWzDIyIx_43

	nop

	:l_FpcREJPNjpjPBJKZ_7
    const-string v0, "input"

	goto/32 :l_bZTqmelJnzdORXEp_8

	nop

	:l_oXFakHqODmgaCwjs_3
	rem-int v0, v0, v1
	goto/32 :l_oUeMVXIVNHXCDAgp_4

	nop

	:l_CAjypoQVIeTfKvPT_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_qstDJzEWmokyYBFO_11

	nop

	:l_NahQXSzEPZERYcpg_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_wsxSCvkYxUrHKNiU_28

	nop

	:l_MHOeafCitFOBowYa_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_oruEXwuHVunDZTfQ_35

	nop

	:l_VDUvCAHOnriGeOow_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_NAIfTZjsTLXrpRQA_24

	nop

	:l_eRjSjWzHrVyKBxJh_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_sHgNvVXKQKVsJwNh_18

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_oSTUbgGQUXSrTqAT_0

	nop

	:l_mLoxdhrwPlUXBGfO_7
    const-string v0, "input"

	goto/32 :l_xsAuYGAMTNoVpjCJ_8

	nop

	:l_pRGMfwKwGJBgMouL_1
	const v1, 6
	goto/32 :l_LtWOfQkjxbJTQOHz_2

	nop

	:l_LtWOfQkjxbJTQOHz_2
	add-int v0, v0, v1
	goto/32 :l_IBEhLBtrnvneRHxx_3

	nop

	:l_qfclwvlTwnEHDIMl_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VLQfnJefZjrvyeVg_13

	nop

	:l_hKzCaIpATvTmomEi_16
	goto/32 :before_first_instruction

	:WtfFLngpKFeQDfTI
	goto/32 :l_VliTvOTlOslomSaL_17

	nop

	:l_evHLFGhTinWMBvnN_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_vOutLnMTXEonSqMo_15

	nop

	:l_rtnVxWRTwhibBAHi_6
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

	goto/32 :l_mLoxdhrwPlUXBGfO_7

	nop

	:l_IBEhLBtrnvneRHxx_3
	rem-int v0, v0, v1
	goto/32 :l_EwaIPcrHobzwAJti_4

	nop

	:l_DMAjrQfWCyTPxhFU_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_BwwsQwYWFjukHTcJ_10

	nop

	:l_vOutLnMTXEonSqMo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_hKzCaIpATvTmomEi_16

	nop

	:l_EwaIPcrHobzwAJti_4
	if-lez v0, :gl_pTuQKsJLZCXBPiUW

	goto/32 :hqPLkXctEfUMeGbH

	:gl_pTuQKsJLZCXBPiUW	goto/32 :l_StISOTfsNevSpJUC_5

	nop

	:l_xsAuYGAMTNoVpjCJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_DMAjrQfWCyTPxhFU_9

	nop

	:l_StISOTfsNevSpJUC_5
	goto/32 :WtfFLngpKFeQDfTI
	:hqPLkXctEfUMeGbH
	:DridBhALjskWWBCr

	goto/32 :l_rtnVxWRTwhibBAHi_6

	nop

	:l_BwwsQwYWFjukHTcJ_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_jPomqceDnRUCHWDI_11

	nop

	:l_VliTvOTlOslomSaL_17
	goto/32 :DridBhALjskWWBCr
	:l_jPomqceDnRUCHWDI_11
    const/4 v1, 0x0

	goto/32 :l_qfclwvlTwnEHDIMl_12

	nop

	:l_oSTUbgGQUXSrTqAT_0
	const v0, 21
	goto/32 :l_pRGMfwKwGJBgMouL_1

	nop

	:l_VLQfnJefZjrvyeVg_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_evHLFGhTinWMBvnN_14

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_fwPbAInhFvtCkIbG_0

	nop

	:l_XEwfEjVBjhBLHkSZ_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WGscWiDSljCEgMEu_2

	nop

	:l_fwPbAInhFvtCkIbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_XEwfEjVBjhBLHkSZ_1

	nop

	:l_WGscWiDSljCEgMEu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ssSfkEfgJUxYFfZe_3

	nop

	:l_ssSfkEfgJUxYFfZe_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cJufuoDYbUgVyIcb_0

	nop

	:l_EahlKqONvarJoGnd_3
	rem-int v0, v0, v1
	goto/32 :l_KharaUTPPRlLHRoN_4

	nop

	:l_sWlGgJDdkmAGlfxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_clkAeWNSIfSkpQnc_7

	nop

	:l_zsRnjPWyWyqWkhRx_5
	goto/32 :LIvXxckkDNHVpzuf
	:KSIrgCVrxVHQgUbz
	:tWPsaVKRYxiZyYzi

	goto/32 :l_sWlGgJDdkmAGlfxc_6

	nop

	:l_QRrzLRRbsNVJtjEW_1
	const v1, 14
	goto/32 :l_SwCVoGTzvwEyBody_2

	nop

	:l_hAAZSTBPABtTgaqK_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GXCcnLYHQQssjrqT_11

	nop

	:l_SwCVoGTzvwEyBody_2
	add-int v0, v0, v1
	goto/32 :l_EahlKqONvarJoGnd_3

	nop

	:l_cJufuoDYbUgVyIcb_0
	const v0, 28
	goto/32 :l_QRrzLRRbsNVJtjEW_1

	nop

	:l_sQXYSoEbPtFZPwhB_12
	goto/32 :before_first_instruction

	:LIvXxckkDNHVpzuf
	goto/32 :l_ZsfBasWDRUySNDAO_13

	nop

	:l_ZsfBasWDRUySNDAO_13
	goto/32 :tWPsaVKRYxiZyYzi
	:l_GXCcnLYHQQssjrqT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sQXYSoEbPtFZPwhB_12

	nop

	:l_XLjClaSecbepRdhB_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_hAAZSTBPABtTgaqK_10

	nop

	:l_KharaUTPPRlLHRoN_4
	if-lez v0, :gl_IOKizsxKlnbGqdML

	goto/32 :KSIrgCVrxVHQgUbz

	:gl_IOKizsxKlnbGqdML	goto/32 :l_zsRnjPWyWyqWkhRx_5

	nop

	:l_clkAeWNSIfSkpQnc_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pkzvUgjjDxlHhslO_8

	nop

	:l_pkzvUgjjDxlHhslO_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XLjClaSecbepRdhB_9

	nop

.end method
