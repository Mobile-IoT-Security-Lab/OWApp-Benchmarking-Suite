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

	goto/32 :l_wwrXXKsknqBorkEj_0

	nop

	:l_BQRTluetOSkJuBNJ_8
    const/4 v1, 0x0

	goto/32 :l_dmKyaosLISAjYQpN_9

	nop

	:l_wwrXXKsknqBorkEj_0
	const v0, 15
	goto/32 :l_pdNkanwWeMwuSBMV_1

	nop

	:l_dmKyaosLISAjYQpN_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tPlzvtvwWqmECfXx_10

	nop

	:l_gPXMKvNESfyRljRd_2
	add-int v0, v0, v1
	goto/32 :l_icjQZCcjXuIvfVKg_3

	nop

	:l_tPlzvtvwWqmECfXx_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_RMwKOhtKrqFRPCBQ_11

	nop

	:l_jCDzrPmcvmgrwfbJ_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_GOZioWlhCyibRvje_6

	nop

	:l_JMzchtsDQoKgcQKn_13
	goto/32 :VdvGSlwUupKwvhxM
	:l_foNoImDbceumbjlM_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_BQRTluetOSkJuBNJ_8

	nop

	:l_GOZioWlhCyibRvje_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foNoImDbceumbjlM_7

	nop

	:l_PtBjVnUOQbrprNTt_12
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_JMzchtsDQoKgcQKn_13

	nop

	:l_pdNkanwWeMwuSBMV_1
	const v1, 21
	goto/32 :l_gPXMKvNESfyRljRd_2

	nop

	:l_icjQZCcjXuIvfVKg_3
	rem-int v0, v0, v1
	goto/32 :l_oKbWObsSPqFzDQWc_4

	nop

	:l_oKbWObsSPqFzDQWc_4
	if-lez v0, :gl_qvlRjRjEfwWKRRIU

	goto/32 :eKiGezzKoldvbebe

	:gl_qvlRjRjEfwWKRRIU	goto/32 :l_jCDzrPmcvmgrwfbJ_5

	nop

	:l_RMwKOhtKrqFRPCBQ_11
    return-void

	:after_last_instruction

	goto/32 :l_PtBjVnUOQbrprNTt_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_ebamgeuKbaDfEStl_0

	nop

	:l_ooFqqgCOqVKfmjop_3
	rem-int v0, v0, v1
	goto/32 :l_fHWDyOkwOGckuVQC_4

	nop

	:l_sNJKPSaLAlbocKGh_1
	const v1, 21
	goto/32 :l_BIvmVdEGXlrvycXy_2

	nop

	:l_PxvSjmxntdwhYUGm_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_dtgAyTGWLtmjXRxJ_10

	nop

	:l_fHWDyOkwOGckuVQC_4
	if-lez v0, :gl_AQgypIeExtjOvvru

	goto/32 :tnSLQfFraQYHDcLA

	:gl_AQgypIeExtjOvvru	goto/32 :l_USzJLsrGbvyWNNkC_5

	nop

	:l_agsGHbhkbvxYKRPA_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_CWTyUMkPNafbviMB_13

	nop

	:l_JHKShCdNBcOjLWah_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_PxvSjmxntdwhYUGm_9

	nop

	:l_CWTyUMkPNafbviMB_13
    return-void

	:after_last_instruction

	goto/32 :l_HasrymymspfnvSGN_14

	nop

	:l_hGDlKKFxELLDDKbP_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_agsGHbhkbvxYKRPA_12

	nop

	:l_dtgAyTGWLtmjXRxJ_10
    const-string v1, "compile(pattern)"

	goto/32 :l_hGDlKKFxELLDDKbP_11

	nop

	:l_ebamgeuKbaDfEStl_0
	const v0, 8
	goto/32 :l_sNJKPSaLAlbocKGh_1

	nop

	:l_HZFpCHjpAEWVNxzz_15
	goto/32 :jQEZTHwXXQwwaJAs
	:l_HasrymymspfnvSGN_14
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_HZFpCHjpAEWVNxzz_15

	nop

	:l_EXjWBygORUowPkXX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_FUoVvTOoDcNoyZAI_7

	nop

	:l_FUoVvTOoDcNoyZAI_7
    const-string v0, "pattern"

	goto/32 :l_JHKShCdNBcOjLWah_8

	nop

	:l_USzJLsrGbvyWNNkC_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_EXjWBygORUowPkXX_6

	nop

	:l_BIvmVdEGXlrvycXy_2
	add-int v0, v0, v1
	goto/32 :l_ooFqqgCOqVKfmjop_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_lYyfsZfOJgCWxmly_0

	nop

	:l_FvFVzsaZAWfQQxoO_2
	add-int v0, v0, v1
	goto/32 :l_qJuXXNqjBGPpiGdG_3

	nop

	:l_kxFqBZyeDwkbMYGg_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_fyBlJPiyQElqFfcQ_12

	nop

	:l_hKuDnKLGGrCNIsCJ_22
	goto/32 :XrpAzinQVHVhwubM
	:l_sjNvcWzhKZtlHuRA_6
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

	goto/32 :l_yrjlqxTuKsIgsYIz_7

	nop

	:l_kHtVCsScUtVMZwlr_4
	if-lez v0, :gl_VUSvFdcsKcXbwQas

	goto/32 :fRJZtaHRFGfMtrLx

	:gl_VUSvFdcsKcXbwQas	goto/32 :l_frJKBPgerXrQgmzO_5

	nop

	:l_VhsawyUOLLYTTrLC_1
	const v1, 23
	goto/32 :l_FvFVzsaZAWfQQxoO_2

	nop

	:l_edyPZjKtfBaWZNxM_21
	goto/32 :before_first_instruction

	:OXPuOgAdRbAIiNmn
	goto/32 :l_hKuDnKLGGrCNIsCJ_22

	nop

	:l_PUsrXbujZnWbjums_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_DKqEBjiWtlKsqjnp_20

	nop

	:l_WTiDrgTQOXHrPebw_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_nRkQmvvxhCtBBoyI_17

	nop

	:l_qJuXXNqjBGPpiGdG_3
	rem-int v0, v0, v1
	goto/32 :l_kHtVCsScUtVMZwlr_4

	nop

	:l_nsLLWDlFIQYmTeNH_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_xRcJlUnKlOAStEzy_14

	nop

	:l_lYyfsZfOJgCWxmly_0
	const v0, 4
	goto/32 :l_VhsawyUOLLYTTrLC_1

	nop

	:l_wxfeoNjwKtKXzyZN_9
    const-string v0, "options"

	goto/32 :l_uQxFCgExyuJdmiLf_10

	nop

	:l_frJKBPgerXrQgmzO_5
	goto/32 :OXPuOgAdRbAIiNmn
	:fRJZtaHRFGfMtrLx
	:XrpAzinQVHVhwubM

	goto/32 :l_sjNvcWzhKZtlHuRA_6

	nop

	:l_uQxFCgExyuJdmiLf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_kxFqBZyeDwkbMYGg_11

	nop

	:l_VgxsaaZWAeSBvkCW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wxfeoNjwKtKXzyZN_9

	nop

	:l_xRcJlUnKlOAStEzy_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_AwWATqlrwXTfwPBH_15

	nop

	:l_zCkfaEYRZaRkeeSI_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PUsrXbujZnWbjums_19

	nop

	:l_yrjlqxTuKsIgsYIz_7
    const-string v0, "pattern"

	goto/32 :l_VgxsaaZWAeSBvkCW_8

	nop

	:l_fyBlJPiyQElqFfcQ_12
    move-object v1, p2

	goto/32 :l_nsLLWDlFIQYmTeNH_13

	nop

	:l_DKqEBjiWtlKsqjnp_20
    return-void

	:after_last_instruction

	goto/32 :l_edyPZjKtfBaWZNxM_21

	nop

	:l_AwWATqlrwXTfwPBH_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_WTiDrgTQOXHrPebw_16

	nop

	:l_nRkQmvvxhCtBBoyI_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_zCkfaEYRZaRkeeSI_18

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_lHDLMBZeuNENYwJB_0

	nop

	:l_qFjGioEMHjYyuQti_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_RgZbNQoLgATygXmy_7

	nop

	:l_NfOKJYKfGTpofACc_2
	add-int v0, v0, v1
	goto/32 :l_UrdLXqdXtRtAerAW_3

	nop

	:l_lHDLMBZeuNENYwJB_0
	const v0, 9
	goto/32 :l_pJvnrJviZDIiGUgh_1

	nop

	:l_oFhCrRSucStcFesh_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_zrsOVjMCQuKLaQjC_15

	nop

	:l_RgZbNQoLgATygXmy_7
    const-string v0, "pattern"

	goto/32 :l_YJYQpPlFWtqFnAkj_8

	nop

	:l_nWpOYfhIVNaxpxXa_19
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_nyptpFVySVqyvlUR_20

	nop

	:l_BnXhnlJBFNBiwTTv_4
	if-lez v0, :gl_uuyefzmyVTvtmZpX

	goto/32 :YvzekqbVBJbnGBrd

	:gl_uuyefzmyVTvtmZpX	goto/32 :l_mrycIXwGZwXgaIBe_5

	nop

	:l_YJYQpPlFWtqFnAkj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GJCcetpduSHNfcAL_9

	nop

	:l_nyptpFVySVqyvlUR_20
	goto/32 :vWUZvufanZgwBhUN
	:l_pJvnrJviZDIiGUgh_1
	const v1, 19
	goto/32 :l_NfOKJYKfGTpofACc_2

	nop

	:l_UrdLXqdXtRtAerAW_3
	rem-int v0, v0, v1
	goto/32 :l_BnXhnlJBFNBiwTTv_4

	nop

	:l_DrAckLZSqaqKLHPS_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_MHasjVKrjScBicsQ_13

	nop

	:l_MHasjVKrjScBicsQ_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_oFhCrRSucStcFesh_14

	nop

	:l_RGgKYQoYkThHklfW_18
    return-void

	:after_last_instruction

	goto/32 :l_nWpOYfhIVNaxpxXa_19

	nop

	:l_LptilCqNZTmUdBqf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_zmIeKXTjZQOMwWWY_11

	nop

	:l_zrsOVjMCQuKLaQjC_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_XmHqhwvZXeuXzzUq_16

	nop

	:l_GJCcetpduSHNfcAL_9
    const-string v0, "option"

	goto/32 :l_LptilCqNZTmUdBqf_10

	nop

	:l_XmHqhwvZXeuXzzUq_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CucfyIhChbyBiqOD_17

	nop

	:l_mrycIXwGZwXgaIBe_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_qFjGioEMHjYyuQti_6

	nop

	:l_CucfyIhChbyBiqOD_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_RGgKYQoYkThHklfW_18

	nop

	:l_zmIeKXTjZQOMwWWY_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_DrAckLZSqaqKLHPS_12

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_CPoobzbVnTcnFmpT_0

	nop

	:l_LOXwXCnezXZLTKxJ_1
    const-string v0, "nativePattern"

	goto/32 :l_fqhHmDyKHGcjlmcX_2

	nop

	:l_PpTlvRSrpYXExrrP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_IGolkuscaKwDpJeu_4

	nop

	:l_fqhHmDyKHGcjlmcX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_PpTlvRSrpYXExrrP_3

	nop

	:l_WOaCasbrHzEBZClZ_5
    return-void

	:after_last_instruction

	goto/32 :l_gqjRyqDYrErfMBdt_6

	nop

	:l_CPoobzbVnTcnFmpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_LOXwXCnezXZLTKxJ_1

	nop

	:l_gqjRyqDYrErfMBdt_6
	goto/32 :before_first_instruction

	:l_IGolkuscaKwDpJeu_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WOaCasbrHzEBZClZ_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_jLkJPXyLnqpZjMNY_0

	nop

	:l_OVerKSlyWHWRKtqE_3
    mul-int p2, p0, p1

	goto/32 :l_jcjIjQvxBZmXjVlH_4

	nop

	:l_jLkJPXyLnqpZjMNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjetciMcXFupnhuf_1

	nop

	:l_OqHCwMZYIFldHtWP_5
    int-to-double p0, p3

	goto/32 :l_NrWUWbXjNOoJxnBK_6

	nop

	:l_sptwgUTAAKOJjMwK_2
    const/16 p1, 0xd2

	goto/32 :l_OVerKSlyWHWRKtqE_3

	nop

	:l_jcjIjQvxBZmXjVlH_4
    add-int p3, p2, p1

	goto/32 :l_OqHCwMZYIFldHtWP_5

	nop

	:l_IjetciMcXFupnhuf_1
    const/16 p0, 0x2a

	goto/32 :l_sptwgUTAAKOJjMwK_2

	nop

	:l_rpuzQGjmQjFIFOxV_7
	goto/32 :before_first_instruction

	:l_NrWUWbXjNOoJxnBK_6
    return-void

	:after_last_instruction

	goto/32 :l_rpuzQGjmQjFIFOxV_7

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_ojjDecHPHakZlupS_0

	nop

	:l_KPzPpJnZchoQefCH_5
    int-to-double p0, p3

	goto/32 :l_tlxsmNECJsgFGMez_6

	nop

	:l_zKKOFcxOVrOJRxzF_2
    const/16 p1, 0xd2

	goto/32 :l_fLiFnstRIBEyGgOx_3

	nop

	:l_tlxsmNECJsgFGMez_6
    return-void

	:after_last_instruction

	goto/32 :l_SybdPkJPxNTksikc_7

	nop

	:l_SybdPkJPxNTksikc_7
	goto/32 :before_first_instruction

	:l_ojjDecHPHakZlupS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agfrIkEwaTUBaLez_1

	nop

	:l_qQvQRBgnkMKJOvyv_4
    add-int p3, p2, p1

	goto/32 :l_KPzPpJnZchoQefCH_5

	nop

	:l_agfrIkEwaTUBaLez_1
    const/16 p0, 0x2a

	goto/32 :l_zKKOFcxOVrOJRxzF_2

	nop

	:l_fLiFnstRIBEyGgOx_3
    mul-int p2, p0, p1

	goto/32 :l_qQvQRBgnkMKJOvyv_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_LSpVVHgOxpGhBmcC_0

	nop

	:l_lwLYWEvtwyoYMRYi_4
    add-int p3, p2, p1

	goto/32 :l_RyGIYpyZGtcTsvuT_5

	nop

	:l_LSpVVHgOxpGhBmcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpBLocKUqcgClalP_1

	nop

	:l_bgZuxTvNHkwDbSIl_7
	goto/32 :before_first_instruction

	:l_FpBLocKUqcgClalP_1
    const/16 p0, 0x2a

	goto/32 :l_ZGHIEoKWyAGKVVVQ_2

	nop

	:l_eExzataqjEkDPnSz_6
    return-void

	:after_last_instruction

	goto/32 :l_bgZuxTvNHkwDbSIl_7

	nop

	:l_JDECidOWFmrXAFfh_3
    mul-int p2, p0, p1

	goto/32 :l_lwLYWEvtwyoYMRYi_4

	nop

	:l_ZGHIEoKWyAGKVVVQ_2
    const/16 p1, 0xd2

	goto/32 :l_JDECidOWFmrXAFfh_3

	nop

	:l_RyGIYpyZGtcTsvuT_5
    int-to-double p0, p3

	goto/32 :l_eExzataqjEkDPnSz_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_ZSyrzFMKCIMMMKKw_0

	nop

	:l_rvNwwlWJvuydrRai_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FCzjRRMkMXOqSFJm_2

	nop

	:l_ZSyrzFMKCIMMMKKw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_rvNwwlWJvuydrRai_1

	nop

	:l_FCzjRRMkMXOqSFJm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UcVJnFFLXlmdQmDA_3

	nop

	:l_UcVJnFFLXlmdQmDA_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AkfCJvWzvxFERnIF_0

	nop

	:l_AkfCJvWzvxFERnIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEtGcuTbvDfDNXcH_1

	nop

	:l_ihaMeOYZQdXEQEtC_3
    mul-int p2, p0, p1

	goto/32 :l_EbIjdlbpbrPGuqsO_4

	nop

	:l_UgYBgquIoGovCWPt_2
    const/16 p1, 0xd2

	goto/32 :l_ihaMeOYZQdXEQEtC_3

	nop

	:l_EbIjdlbpbrPGuqsO_4
    add-int p3, p2, p1

	goto/32 :l_vIkRqAwiBMTOfYFO_5

	nop

	:l_vIkRqAwiBMTOfYFO_5
    int-to-double p0, p3

	goto/32 :l_yAhVHYVaNuCsxzKR_6

	nop

	:l_yAhVHYVaNuCsxzKR_6
    return-void

	:after_last_instruction

	goto/32 :l_UBUseYDwmSVewEDB_7

	nop

	:l_jEtGcuTbvDfDNXcH_1
    const/16 p0, 0x2a

	goto/32 :l_UgYBgquIoGovCWPt_2

	nop

	:l_UBUseYDwmSVewEDB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_SrHaFahQhibHMHxl_0

	nop

	:l_rgVuRkUsgQHoUZQd_6
    return-void

	:after_last_instruction

	goto/32 :l_SRalbYogeroKWDkg_7

	nop

	:l_gCWYfVBxBsxjSKzw_5
    int-to-double p0, p3

	goto/32 :l_rgVuRkUsgQHoUZQd_6

	nop

	:l_SRalbYogeroKWDkg_7
	goto/32 :before_first_instruction

	:l_neqjuolHnkhpWeOy_3
    mul-int p2, p0, p1

	goto/32 :l_pOrSfhljMgxGiLhS_4

	nop

	:l_HsWzQDcuLcfeuPuh_1
    const/16 p0, 0x2a

	goto/32 :l_ELybNboiEXIjPDLH_2

	nop

	:l_SrHaFahQhibHMHxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsWzQDcuLcfeuPuh_1

	nop

	:l_ELybNboiEXIjPDLH_2
    const/16 p1, 0xd2

	goto/32 :l_neqjuolHnkhpWeOy_3

	nop

	:l_pOrSfhljMgxGiLhS_4
    add-int p3, p2, p1

	goto/32 :l_gCWYfVBxBsxjSKzw_5

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_MuBzDXvVMKhLJLZu_0

	nop

	:l_OAeRLfHSqylmrjfP_4
    add-int p3, p2, p1

	goto/32 :l_asZvQEOyAZyGktsa_5

	nop

	:l_MuBzDXvVMKhLJLZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzbrNwPqmyawAOsf_1

	nop

	:l_BTZjBtHeRYgvxgdy_3
    mul-int p2, p0, p1

	goto/32 :l_OAeRLfHSqylmrjfP_4

	nop

	:l_VzbrNwPqmyawAOsf_1
    const/16 p0, 0x2a

	goto/32 :l_qCtSWZKEqosGQEMu_2

	nop

	:l_YMAInSVyKiYFdYol_6
    return-void

	:after_last_instruction

	goto/32 :l_eVXqTvxnarEiUjgd_7

	nop

	:l_asZvQEOyAZyGktsa_5
    int-to-double p0, p3

	goto/32 :l_YMAInSVyKiYFdYol_6

	nop

	:l_eVXqTvxnarEiUjgd_7
	goto/32 :before_first_instruction

	:l_qCtSWZKEqosGQEMu_2
    const/16 p1, 0xd2

	goto/32 :l_BTZjBtHeRYgvxgdy_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_XkvSDdailtuwlrhx_0

	nop

	:l_GtDnpLVZtdZafnJA_2
	if-nez p3, :gl_KfSkbvhcNMDXvidH

	goto/32 :cond_0

	:gl_KfSkbvhcNMDXvidH
	goto/32 :l_VpRJUQvdKckzYbTy_3

	nop

	:l_TvmcTfnWbVhJhBNa_6
	goto/32 :before_first_instruction

	:l_VpRJUQvdKckzYbTy_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_MrjiAzCuYDCVQUhW_4

	nop

	:l_fvzPJuFKwlHatPxk_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GtDnpLVZtdZafnJA_2

	nop

	:l_CUZekqUsBEiIkLGb_5
    return-object p0

	:after_last_instruction

	goto/32 :l_TvmcTfnWbVhJhBNa_6

	nop

	:l_XkvSDdailtuwlrhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_fvzPJuFKwlHatPxk_1

	nop

	:l_MrjiAzCuYDCVQUhW_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_CUZekqUsBEiIkLGb_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZoKVKVczYvftfuzx_0

	nop

	:l_xeStkLSRgdylHacZ_3
    mul-int p2, p0, p1

	goto/32 :l_TSCdIcGNEVQtjmKH_4

	nop

	:l_kNZIvSURdHHxAWmL_1
    const/16 p0, 0x2a

	goto/32 :l_zTeYKnkYPxqyZmdt_2

	nop

	:l_zwkEqeqXzRCybJiI_5
    int-to-double p0, p3

	goto/32 :l_iMbWRoOjZWOoaaBA_6

	nop

	:l_iMbWRoOjZWOoaaBA_6
    return-void

	:after_last_instruction

	goto/32 :l_CqaVwNwHAtKhuntb_7

	nop

	:l_TSCdIcGNEVQtjmKH_4
    add-int p3, p2, p1

	goto/32 :l_zwkEqeqXzRCybJiI_5

	nop

	:l_ZoKVKVczYvftfuzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNZIvSURdHHxAWmL_1

	nop

	:l_zTeYKnkYPxqyZmdt_2
    const/16 p1, 0xd2

	goto/32 :l_xeStkLSRgdylHacZ_3

	nop

	:l_CqaVwNwHAtKhuntb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_CroDlfqsmzyIelcu_0

	nop

	:l_HzoLMicsNVwlVPPm_5
    int-to-double p0, p3

	goto/32 :l_MuBsZXIiPSmJjrnn_6

	nop

	:l_leGMSmoNEefHHWdT_2
    const/16 p1, 0xd2

	goto/32 :l_UjZzaBVYwiqMroaz_3

	nop

	:l_MuBsZXIiPSmJjrnn_6
    return-void

	:after_last_instruction

	goto/32 :l_FcdatJFsbjhwkbIs_7

	nop

	:l_UjZzaBVYwiqMroaz_3
    mul-int p2, p0, p1

	goto/32 :l_yIbxIIBORypxSCAP_4

	nop

	:l_FcdatJFsbjhwkbIs_7
	goto/32 :before_first_instruction

	:l_CroDlfqsmzyIelcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zilaoLXsUvfJnjQi_1

	nop

	:l_zilaoLXsUvfJnjQi_1
    const/16 p0, 0x2a

	goto/32 :l_leGMSmoNEefHHWdT_2

	nop

	:l_yIbxIIBORypxSCAP_4
    add-int p3, p2, p1

	goto/32 :l_HzoLMicsNVwlVPPm_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_vDiaZhNEXKfpHTJJ_0

	nop

	:l_GoOqdmuLabgPRXyO_4
    add-int p3, p2, p1

	goto/32 :l_FgipHUOKdgMmSTDi_5

	nop

	:l_FgipHUOKdgMmSTDi_5
    int-to-double p0, p3

	goto/32 :l_KZmpISQSEcNKEJIK_6

	nop

	:l_orjUnqVrVQBuVtoR_3
    mul-int p2, p0, p1

	goto/32 :l_GoOqdmuLabgPRXyO_4

	nop

	:l_KZmpISQSEcNKEJIK_6
    return-void

	:after_last_instruction

	goto/32 :l_hqfqXeZxomfOMeIs_7

	nop

	:l_vDiaZhNEXKfpHTJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqqGiuUbpSduHMiF_1

	nop

	:l_fqqGiuUbpSduHMiF_1
    const/16 p0, 0x2a

	goto/32 :l_DJGPyvbtcbJczRcH_2

	nop

	:l_hqfqXeZxomfOMeIs_7
	goto/32 :before_first_instruction

	:l_DJGPyvbtcbJczRcH_2
    const/16 p1, 0xd2

	goto/32 :l_orjUnqVrVQBuVtoR_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_GppksnLuJMhBjiLq_0

	nop

	:l_BvnXUhPwzbbltVNj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_YzcchqHRmfhoBGhY_6

	nop

	:l_CqLCdXDJWgqkQpwl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ziOKtQqaytgjKPTU_2

	nop

	:l_SdUvbzLoptNSyGmQ_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_fIeUUZXxJHKbBoIR_4

	nop

	:l_GppksnLuJMhBjiLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_CqLCdXDJWgqkQpwl_1

	nop

	:l_fIeUUZXxJHKbBoIR_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_BvnXUhPwzbbltVNj_5

	nop

	:l_YzcchqHRmfhoBGhY_6
	goto/32 :before_first_instruction

	:l_ziOKtQqaytgjKPTU_2
	if-nez p3, :gl_LygpNoikwVAHSgNc

	goto/32 :cond_0

	:gl_LygpNoikwVAHSgNc
	goto/32 :l_SdUvbzLoptNSyGmQ_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_jKZjcncZfYaKBXir_0

	nop

	:l_SgnJPBmKpFzWikFM_4
    add-int p3, p2, p1

	goto/32 :l_lVlzxKOjQtLfKXif_5

	nop

	:l_PQLGtPyZcIjohvGH_1
    const/16 p0, 0x2a

	goto/32 :l_RtmcSnpUljqIXwwo_2

	nop

	:l_vZZjrTtkSFRsZSic_6
    return-void

	:after_last_instruction

	goto/32 :l_UDZrEJmZMnjOBZlm_7

	nop

	:l_RtmcSnpUljqIXwwo_2
    const/16 p1, 0xd2

	goto/32 :l_bBoAMVoGNcUCUlaC_3

	nop

	:l_bBoAMVoGNcUCUlaC_3
    mul-int p2, p0, p1

	goto/32 :l_SgnJPBmKpFzWikFM_4

	nop

	:l_jKZjcncZfYaKBXir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQLGtPyZcIjohvGH_1

	nop

	:l_lVlzxKOjQtLfKXif_5
    int-to-double p0, p3

	goto/32 :l_vZZjrTtkSFRsZSic_6

	nop

	:l_UDZrEJmZMnjOBZlm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_wTzLpAUfmFCQupao_0

	nop

	:l_wTzLpAUfmFCQupao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOznWgFNUEoAfIZe_1

	nop

	:l_oOWsoTpkrSMUdISD_5
    int-to-double p0, p3

	goto/32 :l_iOnIWqSpQRRivxpG_6

	nop

	:l_jWvTwOHfKuFJrQft_7
	goto/32 :before_first_instruction

	:l_vopFTBTAHbRBqGeX_3
    mul-int p2, p0, p1

	goto/32 :l_ZFVpxHOaAaYMwACP_4

	nop

	:l_UaMQiuyciyAmyGzt_2
    const/16 p1, 0xd2

	goto/32 :l_vopFTBTAHbRBqGeX_3

	nop

	:l_iOnIWqSpQRRivxpG_6
    return-void

	:after_last_instruction

	goto/32 :l_jWvTwOHfKuFJrQft_7

	nop

	:l_TOznWgFNUEoAfIZe_1
    const/16 p0, 0x2a

	goto/32 :l_UaMQiuyciyAmyGzt_2

	nop

	:l_ZFVpxHOaAaYMwACP_4
    add-int p3, p2, p1

	goto/32 :l_oOWsoTpkrSMUdISD_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_SWHZasDabeTasoxz_0

	nop

	:l_oIMPrkeOprbTOzGs_1
    const/16 p0, 0x2a

	goto/32 :l_QpMWzDPZlzMihiBk_2

	nop

	:l_UmRMrfoPHVxvCHhB_5
    int-to-double p0, p3

	goto/32 :l_DiZJaePcMqxxcOfz_6

	nop

	:l_QpMWzDPZlzMihiBk_2
    const/16 p1, 0xd2

	goto/32 :l_KjsrAGkeuXFNxmzf_3

	nop

	:l_mzIlsxeHkoBLGomO_4
    add-int p3, p2, p1

	goto/32 :l_UmRMrfoPHVxvCHhB_5

	nop

	:l_HkIFbyhmhgxPdeen_7
	goto/32 :before_first_instruction

	:l_SWHZasDabeTasoxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIMPrkeOprbTOzGs_1

	nop

	:l_KjsrAGkeuXFNxmzf_3
    mul-int p2, p0, p1

	goto/32 :l_mzIlsxeHkoBLGomO_4

	nop

	:l_DiZJaePcMqxxcOfz_6
    return-void

	:after_last_instruction

	goto/32 :l_HkIFbyhmhgxPdeen_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_nSQQTkUNRzOZNSKW_0

	nop

	:l_lnHFqakpVhacvPfF_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_fhUKdNgWqWewwesd_2

	nop

	:l_yiGtCUbMhYUaWlyP_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_fFWDYULpgcIxSgWX_4

	nop

	:l_RqVMDNuEUdPHypgt_6
	goto/32 :before_first_instruction

	:l_fFWDYULpgcIxSgWX_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_iIpOAPEmNEChhqzp_5

	nop

	:l_iIpOAPEmNEChhqzp_5
    return-object p0

	:after_last_instruction

	goto/32 :l_RqVMDNuEUdPHypgt_6

	nop

	:l_nSQQTkUNRzOZNSKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_lnHFqakpVhacvPfF_1

	nop

	:l_fhUKdNgWqWewwesd_2
	if-nez p3, :gl_eJpfcqdPBwPtKfIm

	goto/32 :cond_0

	:gl_eJpfcqdPBwPtKfIm
	goto/32 :l_yiGtCUbMhYUaWlyP_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YcJoHgAZSBsSKDAC_0

	nop

	:l_pdmcSqQGhVgJPtUd_6
    return-void

	:after_last_instruction

	goto/32 :l_IGkkWkSpRNnjqpYB_7

	nop

	:l_IGkkWkSpRNnjqpYB_7
	goto/32 :before_first_instruction

	:l_HVxSYqRUocZzIudZ_5
    int-to-double p0, p3

	goto/32 :l_pdmcSqQGhVgJPtUd_6

	nop

	:l_YcJoHgAZSBsSKDAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xieUBGyqKUrdCcxY_1

	nop

	:l_ZXvPhDJKdVWWQKax_2
    const/16 p1, 0xd2

	goto/32 :l_CJWCyvwnhLNIUPpJ_3

	nop

	:l_CJWCyvwnhLNIUPpJ_3
    mul-int p2, p0, p1

	goto/32 :l_daNaodjIKDKIMeiA_4

	nop

	:l_xieUBGyqKUrdCcxY_1
    const/16 p0, 0x2a

	goto/32 :l_ZXvPhDJKdVWWQKax_2

	nop

	:l_daNaodjIKDKIMeiA_4
    add-int p3, p2, p1

	goto/32 :l_HVxSYqRUocZzIudZ_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_CrzFNsHlRbFDjQYT_0

	nop

	:l_ZvnbStqocrcrmVUZ_1
    const/16 p0, 0x2a

	goto/32 :l_vZsYZQAssVEzXFpS_2

	nop

	:l_lOcRXLXmoSVPkVUQ_7
	goto/32 :before_first_instruction

	:l_iNXVrynOkdewlnbE_4
    add-int p3, p2, p1

	goto/32 :l_FcdZfxlLPwZDHJEv_5

	nop

	:l_doZlXPkUoLYhfMzk_6
    return-void

	:after_last_instruction

	goto/32 :l_lOcRXLXmoSVPkVUQ_7

	nop

	:l_rXNOshyeFzQOMMiz_3
    mul-int p2, p0, p1

	goto/32 :l_iNXVrynOkdewlnbE_4

	nop

	:l_vZsYZQAssVEzXFpS_2
    const/16 p1, 0xd2

	goto/32 :l_rXNOshyeFzQOMMiz_3

	nop

	:l_FcdZfxlLPwZDHJEv_5
    int-to-double p0, p3

	goto/32 :l_doZlXPkUoLYhfMzk_6

	nop

	:l_CrzFNsHlRbFDjQYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvnbStqocrcrmVUZ_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_CBxhwhGYGLxQRbvu_0

	nop

	:l_ANvkKIlbuQRhouKn_2
    const/16 p1, 0xd2

	goto/32 :l_dIJmjcBdoXltSfUm_3

	nop

	:l_dIJmjcBdoXltSfUm_3
    mul-int p2, p0, p1

	goto/32 :l_aqRyXzTvqiIBkfcH_4

	nop

	:l_VtIleXLsRAqStNNM_6
    return-void

	:after_last_instruction

	goto/32 :l_PHOsjQkLGdgqxsuK_7

	nop

	:l_CBxhwhGYGLxQRbvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfzdnCnXDranddUt_1

	nop

	:l_XfzdnCnXDranddUt_1
    const/16 p0, 0x2a

	goto/32 :l_ANvkKIlbuQRhouKn_2

	nop

	:l_ewJEsSPzzjqMdPpA_5
    int-to-double p0, p3

	goto/32 :l_VtIleXLsRAqStNNM_6

	nop

	:l_PHOsjQkLGdgqxsuK_7
	goto/32 :before_first_instruction

	:l_aqRyXzTvqiIBkfcH_4
    add-int p3, p2, p1

	goto/32 :l_ewJEsSPzzjqMdPpA_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_aNdGfYCRZQmkUtOz_0

	nop

	:l_tacTGWwjcSURRoKQ_2
	if-nez p3, :gl_LNqSATuAxzWvLhUK

	goto/32 :cond_0

	:gl_LNqSATuAxzWvLhUK
	goto/32 :l_cNJDeJCMJwjSsUtY_3

	nop

	:l_ShGzToNbditrpUvQ_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_ZUUsLbRxgwussNeV_5

	nop

	:l_aNdGfYCRZQmkUtOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_KjtONTrsLXmgSJEs_1

	nop

	:l_cNJDeJCMJwjSsUtY_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ShGzToNbditrpUvQ_4

	nop

	:l_ZUUsLbRxgwussNeV_5
    return-object p0

	:after_last_instruction

	goto/32 :l_qvYWKmVxZQUnRWHB_6

	nop

	:l_qvYWKmVxZQUnRWHB_6
	goto/32 :before_first_instruction

	:l_KjtONTrsLXmgSJEs_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_tacTGWwjcSURRoKQ_2

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_GcVljtHwlOLXTuQw_0

	nop

	:l_SGtymIENpBqKqCZu_6
    return-void

	:after_last_instruction

	goto/32 :l_rTLjPJXRohPYvFgP_7

	nop

	:l_rquiKBQwDZANyulu_1
    const/16 p0, 0x2a

	goto/32 :l_RfGYsvPvmxQFKZdj_2

	nop

	:l_NChjoLjpaTzYrblV_3
    mul-int p2, p0, p1

	goto/32 :l_NXOEUqGQotXVVJis_4

	nop

	:l_RfGYsvPvmxQFKZdj_2
    const/16 p1, 0xd2

	goto/32 :l_NChjoLjpaTzYrblV_3

	nop

	:l_rTLjPJXRohPYvFgP_7
	goto/32 :before_first_instruction

	:l_GcVljtHwlOLXTuQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rquiKBQwDZANyulu_1

	nop

	:l_NXOEUqGQotXVVJis_4
    add-int p3, p2, p1

	goto/32 :l_SxUEQwmeuAKDCHGl_5

	nop

	:l_SxUEQwmeuAKDCHGl_5
    int-to-double p0, p3

	goto/32 :l_SGtymIENpBqKqCZu_6

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_lOgzBOpxczsbvjsv_0

	nop

	:l_YfOADPjtUzDguqUs_3
    mul-int p2, p0, p1

	goto/32 :l_MkkLxRFntxeADckL_4

	nop

	:l_ptkRmCBoICgdbAim_2
    const/16 p1, 0xd2

	goto/32 :l_YfOADPjtUzDguqUs_3

	nop

	:l_GqoNtTYGqNdxpIly_6
    return-void

	:after_last_instruction

	goto/32 :l_VBpLVBwCMOzYIkjA_7

	nop

	:l_MkkLxRFntxeADckL_4
    add-int p3, p2, p1

	goto/32 :l_JrHZoqqZrFwJdOuy_5

	nop

	:l_kXEysXNJBlsYqnZp_1
    const/16 p0, 0x2a

	goto/32 :l_ptkRmCBoICgdbAim_2

	nop

	:l_lOgzBOpxczsbvjsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXEysXNJBlsYqnZp_1

	nop

	:l_JrHZoqqZrFwJdOuy_5
    int-to-double p0, p3

	goto/32 :l_GqoNtTYGqNdxpIly_6

	nop

	:l_VBpLVBwCMOzYIkjA_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SBCI)V
    .locals 0

	goto/32 :l_aliYGBiXAyPjtExS_0

	nop

	:l_pVLLzGniyGcXfOXy_1
    const/16 p0, 0x2a

	goto/32 :l_lsGeJVsiEqMPYYfG_2

	nop

	:l_aliYGBiXAyPjtExS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVLLzGniyGcXfOXy_1

	nop

	:l_xUVZlCczQiKcAKtM_6
    return-void

	:after_last_instruction

	goto/32 :l_nGHITJlcYUYaHTbG_7

	nop

	:l_lsGeJVsiEqMPYYfG_2
    const/16 p1, 0xd2

	goto/32 :l_FIKITPPctrQtQNhG_3

	nop

	:l_nGHITJlcYUYaHTbG_7
	goto/32 :before_first_instruction

	:l_FIKITPPctrQtQNhG_3
    mul-int p2, p0, p1

	goto/32 :l_pwAygDOOSZLFtqYd_4

	nop

	:l_ttilfdzZrXGkIJnu_5
    int-to-double p0, p3

	goto/32 :l_xUVZlCczQiKcAKtM_6

	nop

	:l_pwAygDOOSZLFtqYd_4
    add-int p3, p2, p1

	goto/32 :l_ttilfdzZrXGkIJnu_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HXdzTreFuLEuTnnp_0

	nop

	:l_LtCOzBqbtUhANifk_17
	goto/32 :WCBjqyVrOhUoazvq
	:l_HXdzTreFuLEuTnnp_0
	const v0, 9
	goto/32 :l_cfeDSGcdBueXPuIz_1

	nop

	:l_KKEzPytlIKiXIeGP_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_hKLSJmlGjTVEbbZA_11

	nop

	:l_GMYjrGvLTNHjGtTb_16
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_LtCOzBqbtUhANifk_17

	nop

	:l_cfeDSGcdBueXPuIz_1
	const v1, 29
	goto/32 :l_knFGaUKOkjAVPoAE_2

	nop

	:l_XSfMsVqgbSXCvZML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_ROigYXlwEecwNeit_7

	nop

	:l_ROigYXlwEecwNeit_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_BAtVlmtpbnxmDVRa_8

	nop

	:l_hKLSJmlGjTVEbbZA_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fiwZYPAJBzzFFYHF_12

	nop

	:l_DVJrqenhaOfAZINQ_4
	if-lez v0, :gl_XdkvVOmgGhFWGwlR

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_XdkvVOmgGhFWGwlR	goto/32 :l_lOycVoQthPfGpxmV_5

	nop

	:l_XQeHPqhWnrZBhFmt_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KKEzPytlIKiXIeGP_10

	nop

	:l_vCVxoFiPxkTTdDNR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GMYjrGvLTNHjGtTb_16

	nop

	:l_eKafxhscWYYeCbHd_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_sOZQoYChokDlBlUL_14

	nop

	:l_BAtVlmtpbnxmDVRa_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XQeHPqhWnrZBhFmt_9

	nop

	:l_sOZQoYChokDlBlUL_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vCVxoFiPxkTTdDNR_15

	nop

	:l_jihrWXFFrDooWtEa_3
	rem-int v0, v0, v1
	goto/32 :l_DVJrqenhaOfAZINQ_4

	nop

	:l_fiwZYPAJBzzFFYHF_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eKafxhscWYYeCbHd_13

	nop

	:l_lOycVoQthPfGpxmV_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_XSfMsVqgbSXCvZML_6

	nop

	:l_knFGaUKOkjAVPoAE_2
	add-int v0, v0, v1
	goto/32 :l_jihrWXFFrDooWtEa_3

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_SZgjmUKiXzWIyaVD_0

	nop

	:l_jZlNuIJKEhABtBuJ_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_LVlLeBJsNnVOedvK_4

	nop

	:l_jrUtWAAVFzqyVReC_7
	goto/32 :before_first_instruction

	:l_SZgjmUKiXzWIyaVD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_OLMTCwJwihenDCLH_1

	nop

	:l_LVlLeBJsNnVOedvK_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_aYsfjydvdXIOjDYG_5

	nop

	:l_aYsfjydvdXIOjDYG_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_heWzOnOJwSJCvjpE_6

	nop

	:l_OLMTCwJwihenDCLH_1
    const-string v0, "input"

	goto/32 :l_crteZToHhJmUaeGV_2

	nop

	:l_heWzOnOJwSJCvjpE_6
    return v0

	:after_last_instruction

	goto/32 :l_jrUtWAAVFzqyVReC_7

	nop

	:l_crteZToHhJmUaeGV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_jZlNuIJKEhABtBuJ_3

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_PugFQtcHZnyfbBan_0

	nop

	:l_zVaBKsLWHoivpris_3
	rem-int v0, v0, v1
	goto/32 :l_gQiVESWrprPdkdsc_4

	nop

	:l_PugFQtcHZnyfbBan_0
	const v0, 23
	goto/32 :l_buolnAJFHVTVwbSf_1

	nop

	:l_SDxMSKXLoejBBUvI_2
	add-int v0, v0, v1
	goto/32 :l_zVaBKsLWHoivpris_3

	nop

	:l_AbxVXWuHcQnlGPDG_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_GfaSfdpEEAkWJDfl_12

	nop

	:l_gQiVESWrprPdkdsc_4
	if-lez v0, :gl_EDpWJHdttFReOBdu

	goto/32 :dnAtSYWqwjpCKyur

	:gl_EDpWJHdttFReOBdu	goto/32 :l_CaQDwmcYHLwOjrKo_5

	nop

	:l_NQIuVbGHTVNqtQPG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jUryiDZtmdbqeFZl_15

	nop

	:l_tAvkiQRiXdBtmaql_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_SVawjReIFAorCuBZ_10

	nop

	:l_SVawjReIFAorCuBZ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AbxVXWuHcQnlGPDG_11

	nop

	:l_GfaSfdpEEAkWJDfl_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZUpibBoWyCdMQTrh_13

	nop

	:l_MbFRnafercIQDVQC_7
    const-string v0, "input"

	goto/32 :l_bdDYEXjJVkVEZsuA_8

	nop

	:l_CaQDwmcYHLwOjrKo_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_ghLGLyuaRytZdpxS_6

	nop

	:l_ghLGLyuaRytZdpxS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_MbFRnafercIQDVQC_7

	nop

	:l_qtQmDnoqXCKgbQJn_16
	goto/32 :wjxjRyQVxYZUTKaz
	:l_buolnAJFHVTVwbSf_1
	const v1, 18
	goto/32 :l_SDxMSKXLoejBBUvI_2

	nop

	:l_jUryiDZtmdbqeFZl_15
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_qtQmDnoqXCKgbQJn_16

	nop

	:l_ZUpibBoWyCdMQTrh_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_NQIuVbGHTVNqtQPG_14

	nop

	:l_bdDYEXjJVkVEZsuA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_tAvkiQRiXdBtmaql_9

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_LvTUgMmZDPRlCoXp_0

	nop

	:l_ZzTZNhSVITacAfiQ_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fqYTYzQvwWCLdFdo_22

	nop

	:l_FGnXIShLuQafUfRl_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_tciqikMHjEYGlscn_15

	nop

	:l_IBxmvacgSwtdsKGF_2
	add-int v0, v0, v1
	goto/32 :l_AvcaGLLpyAmaLgxO_3

	nop

	:l_LvTUgMmZDPRlCoXp_0
	const v0, 28
	goto/32 :l_orYLJwqEdWLENlZQ_1

	nop

	:l_olGeTSmgtWjIvTHh_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_CyEoNZqVDlHOqxVr_28

	nop

	:l_JVVPIaoGdFIbqxPP_31
    throw v0

	:after_last_instruction

	goto/32 :l_AHLAxawEvHpKbEvN_32

	nop

	:l_uTJSYEGPtxezNzts_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PxBzWRUSyhnSAkZH_25

	nop

	:l_AHLAxawEvHpKbEvN_32
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_mCnERqYKnCHjFeYO_33

	nop

	:l_mFOiAzpttIXoYlza_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_ukgpmkdcAJpbPHTs_13

	nop

	:l_BoQnFpXaeTHNUYRr_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KScuqioRzHQpkcae_30

	nop

	:l_pAJXiIQDiDaqSGEj_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_olGeTSmgtWjIvTHh_27

	nop

	:l_fqYTYzQvwWCLdFdo_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_MEBghUzwNvQGktzz_23

	nop

	:l_PxBzWRUSyhnSAkZH_25
    const-string v2, ", input length: "

	goto/32 :l_pAJXiIQDiDaqSGEj_26

	nop

	:l_WTQfVKivecYLzRKb_9
	if-gez p2, :gl_GGhpyQFYDvjCwgCI

	goto/32 :cond_0

	:gl_GGhpyQFYDvjCwgCI
	goto/32 :l_miLqKMVUsppquBxS_10

	nop

	:l_zGScEfcVKBitISdF_7
    const-string v0, "input"

	goto/32 :l_skeZmuuuEmgmVRXJ_8

	nop

	:l_MEBghUzwNvQGktzz_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uTJSYEGPtxezNzts_24

	nop

	:l_HLIfclVXHdGkQOKp_4
	if-lez v0, :gl_kzsElZbTIgJEdSMx

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_kzsElZbTIgJEdSMx	goto/32 :l_MTcNpHVlcgsXSDeG_5

	nop

	:l_orYLJwqEdWLENlZQ_1
	const v1, 4
	goto/32 :l_IBxmvacgSwtdsKGF_2

	nop

	:l_zUznzYSamrGQLuxd_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_LHDuFNjELUyPbcat_20

	nop

	:l_eqzgxLJEjUMkjgHe_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_zUznzYSamrGQLuxd_19

	nop

	:l_LHDuFNjELUyPbcat_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZzTZNhSVITacAfiQ_21

	nop

	:l_MTcNpHVlcgsXSDeG_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_yUxdFrhCioNuHSmF_6

	nop

	:l_skeZmuuuEmgmVRXJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_WTQfVKivecYLzRKb_9

	nop

	:l_yUxdFrhCioNuHSmF_6
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

	goto/32 :l_zGScEfcVKBitISdF_7

	nop

	:l_mCnERqYKnCHjFeYO_33
	goto/32 :feICfGTLDftqjEpj
	:l_nAvMiAcBjGYOVExY_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_eqzgxLJEjUMkjgHe_18

	nop

	:l_KScuqioRzHQpkcae_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JVVPIaoGdFIbqxPP_31

	nop

	:l_ukgpmkdcAJpbPHTs_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_FGnXIShLuQafUfRl_14

	nop

	:l_AvcaGLLpyAmaLgxO_3
	rem-int v0, v0, v1
	goto/32 :l_HLIfclVXHdGkQOKp_4

	nop

	:l_CyEoNZqVDlHOqxVr_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BoQnFpXaeTHNUYRr_29

	nop

	:l_tciqikMHjEYGlscn_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_LWdkbJPabXYznHBY_16

	nop

	:l_miLqKMVUsppquBxS_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_gZLSskzbhJQgyWDF_11

	nop

	:l_LWdkbJPabXYznHBY_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_nAvMiAcBjGYOVExY_17

	nop

	:l_gZLSskzbhJQgyWDF_11
	if-le p2, v0, :gl_ewVSgRPCICqAjZZb

	goto/32 :cond_0

	:gl_ewVSgRPCICqAjZZb
    .line 136
	goto/32 :l_mFOiAzpttIXoYlza_12

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_ACyvQyXxvAfbZNnJ_0

	nop

	:l_nrlUhIvlxNGnmsYk_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_ljcnoLBdfCjuwXwF_6

	nop

	:l_GFphFQlUyrOlYrms_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_epgvWuPLYKHbsQwT_26

	nop

	:l_mXBwOolGmYkAwNgW_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_yFdQaWknHPgxZIFl_30

	nop

	:l_fkXryvnbOaTKLaup_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_ytkJpPGJlAYORxDh_16

	nop

	:l_epgvWuPLYKHbsQwT_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_cdcdUfmbeCzUVqAS_27

	nop

	:l_vmmyJqSJpHTnWJaI_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_fkXryvnbOaTKLaup_15

	nop

	:l_EigVItTBTLOBGKZf_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_oLvaexWgLsLAxUSF_23

	nop

	:l_UWuoDIwwyGeDZajF_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_EigVItTBTLOBGKZf_22

	nop

	:l_LLZavgccyYLRTKsd_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_VwyvMceSVjDVgJxs_13

	nop

	:l_oXSGRdgXiGlYnzXO_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_LLZavgccyYLRTKsd_12

	nop

	:l_SYYFYrJdCNsHaYEf_33
	goto/32 :tDrXQwZtlYsEEGqU
	:l_SORQZxokFwqQuftq_2
	add-int v0, v0, v1
	goto/32 :l_FOmtCZAUiqzykNCU_3

	nop

	:l_LXjSzlWVkkTLgyrB_31
    return-object v0

	:after_last_instruction

	goto/32 :l_DiSXNoiMmsacuBEw_32

	nop

	:l_kLoDLUxavwsQsuoe_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_qUteQqTEoycRjIfK_8

	nop

	:l_PPfeHSWxQprJPGKv_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_biedYyAfsWamOXJX_20

	nop

	:l_yxWhInmYmpyanDMf_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_GFphFQlUyrOlYrms_25

	nop

	:l_FCeXOtyFkPwjeESb_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IIyIJmkSfTtdhDyw_10

	nop

	:l_YHvJlgrfBcnrScip_1
	const v1, 9
	goto/32 :l_SORQZxokFwqQuftq_2

	nop

	:l_ytkJpPGJlAYORxDh_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_QELVRXevqTgTgIlo_17

	nop

	:l_VwyvMceSVjDVgJxs_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_vmmyJqSJpHTnWJaI_14

	nop

	:l_ACyvQyXxvAfbZNnJ_0
	const v0, 18
	goto/32 :l_YHvJlgrfBcnrScip_1

	nop

	:l_yFdQaWknHPgxZIFl_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_LXjSzlWVkkTLgyrB_31

	nop

	:l_BbGLcmvJHTYYGecH_4
	if-lez v0, :gl_IzNpdXrLBvEkWRzM

	goto/32 :OIPVbTFalZtQPtuf

	:gl_IzNpdXrLBvEkWRzM	goto/32 :l_nrlUhIvlxNGnmsYk_5

	nop

	:l_DiSXNoiMmsacuBEw_32
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_SYYFYrJdCNsHaYEf_33

	nop

	:l_qUteQqTEoycRjIfK_8
	if-eqz v0, :gl_PTxPosZnLKvfXOPf

	goto/32 :cond_0

	:gl_PTxPosZnLKvfXOPf
	goto/32 :l_FCeXOtyFkPwjeESb_9

	nop

	:l_oLvaexWgLsLAxUSF_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_yxWhInmYmpyanDMf_24

	nop

	:l_PrbRmOEmbhaYMGVf_18
    move-object v5, v3

	goto/32 :l_PPfeHSWxQprJPGKv_19

	nop

	:l_EMJafOYcMUWpfXlV_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_mXBwOolGmYkAwNgW_29

	nop

	:l_IIyIJmkSfTtdhDyw_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_oXSGRdgXiGlYnzXO_11

	nop

	:l_ljcnoLBdfCjuwXwF_6
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
	goto/32 :l_kLoDLUxavwsQsuoe_7

	nop

	:l_QELVRXevqTgTgIlo_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PrbRmOEmbhaYMGVf_18

	nop

	:l_cdcdUfmbeCzUVqAS_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_EMJafOYcMUWpfXlV_28

	nop

	:l_FOmtCZAUiqzykNCU_3
	rem-int v0, v0, v1
	goto/32 :l_BbGLcmvJHTYYGecH_4

	nop

	:l_biedYyAfsWamOXJX_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_UWuoDIwwyGeDZajF_21

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_FBMefWhQCqusToTU_0

	nop

	:l_PnHgmWemGMPHTrPC_13
	goto/32 :ESqHEfqKutCKMqQS
	:l_reCFOjfejcQcPafJ_2
	add-int v0, v0, v1
	goto/32 :l_jEXrgdtFZHLWLFCH_3

	nop

	:l_zqniblaVQNysRpAI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_TeNTNuCRVYmYdnBM_7

	nop

	:l_mAVcINVaqVUEfYQY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HuoQiAYqJTEwmDfg_12

	nop

	:l_wiGtvZyAJvZkSRhV_1
	const v1, 15
	goto/32 :l_reCFOjfejcQcPafJ_2

	nop

	:l_HDcqLsPezGxQbopA_5
	goto/32 :qOqNwILhaClvFUYe
	:PWcVanZfIAmLvqJU
	:ESqHEfqKutCKMqQS

	goto/32 :l_zqniblaVQNysRpAI_6

	nop

	:l_OVAWFSOLriLTHTww_4
	if-lez v0, :gl_abQqdLApPhFoZArR

	goto/32 :PWcVanZfIAmLvqJU

	:gl_abQqdLApPhFoZArR	goto/32 :l_HDcqLsPezGxQbopA_5

	nop

	:l_vtNnzLvxMgJFwqBN_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_etSAVhHVyKHVSDTS_9

	nop

	:l_XmLuIzBfdzUCVCGV_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mAVcINVaqVUEfYQY_11

	nop

	:l_TeNTNuCRVYmYdnBM_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vtNnzLvxMgJFwqBN_8

	nop

	:l_FBMefWhQCqusToTU_0
	const v0, 11
	goto/32 :l_wiGtvZyAJvZkSRhV_1

	nop

	:l_etSAVhHVyKHVSDTS_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_XmLuIzBfdzUCVCGV_10

	nop

	:l_jEXrgdtFZHLWLFCH_3
	rem-int v0, v0, v1
	goto/32 :l_OVAWFSOLriLTHTww_4

	nop

	:l_HuoQiAYqJTEwmDfg_12
	goto/32 :before_first_instruction

	:qOqNwILhaClvFUYe
	goto/32 :l_PnHgmWemGMPHTrPC_13

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_LWqifgHRdaOWOoAi_0

	nop

	:l_oIRckpfEtROVBRUb_24
    goto :goto_0

    :cond_0
	goto/32 :l_AhTToFzgQmeAhEOO_25

	nop

	:l_DDTkOsFbGgrUPxUp_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_nZsLeAbxcCwuEiic_11

	nop

	:l_DeyOqgfNCDGfwSDW_27
    return-object v2

	:after_last_instruction

	goto/32 :l_EyTRCOUhLJSZPWkE_28

	nop

	:l_EXUEymfLXrHpzvcp_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_IwpjcaWRhkLwcAzS_13

	nop

	:l_FhOadnMjisvNVuKN_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_adLNrOPqSqzNUhLc_21

	nop

	:l_BiBlZiyCnPJzRWzq_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_DDTkOsFbGgrUPxUp_10

	nop

	:l_ovqXTPrHoCCbqvcZ_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_aEDRVWgCkwXHKtpB_16

	nop

	:l_IwpjcaWRhkLwcAzS_13
    const/4 v1, 0x1

	goto/32 :l_tynmVUdXgzcZkkuK_14

	nop

	:l_tynmVUdXgzcZkkuK_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ovqXTPrHoCCbqvcZ_15

	nop

	:l_krGXYHNthLiIAAhY_1
	const v1, 4
	goto/32 :l_NOVDTuZEbjgJruwb_2

	nop

	:l_EyTRCOUhLJSZPWkE_28
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_ucLSrfutFMGvCRYP_29

	nop

	:l_aEDRVWgCkwXHKtpB_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_XRqDspJOoPcXFiew_17

	nop

	:l_ucLSrfutFMGvCRYP_29
	goto/32 :ggorySadAvYUnNPE
	:l_nZsLeAbxcCwuEiic_11
    const/4 v1, 0x0

	goto/32 :l_EXUEymfLXrHpzvcp_12

	nop

	:l_NOVDTuZEbjgJruwb_2
	add-int v0, v0, v1
	goto/32 :l_VacFziumLlKuqHQH_3

	nop

	:l_ScLyWHqNlZwPnRXB_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hzGiSTpOEmqPfAtV_23

	nop

	:l_hzGiSTpOEmqPfAtV_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_oIRckpfEtROVBRUb_24

	nop

	:l_LpnCIwLmAsdCNJwR_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_QJyyTlRsnSrLaOkd_6

	nop

	:l_KyDawhkVRUsrDiqW_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_DeyOqgfNCDGfwSDW_27

	nop

	:l_adLNrOPqSqzNUhLc_21
    const-string/jumbo v3, "this"

	goto/32 :l_ScLyWHqNlZwPnRXB_22

	nop

	:l_tmALKxPMxpmzSWnh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_BiBlZiyCnPJzRWzq_9

	nop

	:l_AhTToFzgQmeAhEOO_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_KyDawhkVRUsrDiqW_26

	nop

	:l_LWqifgHRdaOWOoAi_0
	const v0, 26
	goto/32 :l_krGXYHNthLiIAAhY_1

	nop

	:l_QJyyTlRsnSrLaOkd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_GOQQsFZsCsShjfvF_7

	nop

	:l_GOQQsFZsCsShjfvF_7
    const-string v0, "input"

	goto/32 :l_tmALKxPMxpmzSWnh_8

	nop

	:l_XRqDspJOoPcXFiew_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_SfBFMJEiUOedvgrS_18

	nop

	:l_SfBFMJEiUOedvgrS_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_QbiKVcaADzJobPsG_19

	nop

	:l_VacFziumLlKuqHQH_3
	rem-int v0, v0, v1
	goto/32 :l_WMZQutCOwFrWPMur_4

	nop

	:l_QbiKVcaADzJobPsG_19
	if-nez v2, :gl_LXoKuZDKcVjjCvJk

	goto/32 :cond_0

	:gl_LXoKuZDKcVjjCvJk
	goto/32 :l_FhOadnMjisvNVuKN_20

	nop

	:l_WMZQutCOwFrWPMur_4
	if-lez v0, :gl_HTuyUFAVNuDbDeQh

	goto/32 :ARyPrgbxpVdAAStM

	:gl_HTuyUFAVNuDbDeQh	goto/32 :l_LpnCIwLmAsdCNJwR_5

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_vwVMCbNLEVEZfjLc_0

	nop

	:l_mZBrwzbmgqaAcvuj_3
	rem-int v0, v0, v1
	goto/32 :l_ckMesAdaabMbJzox_4

	nop

	:l_pgFvpaKVKySPxaKt_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cNOPsSyBedOhcAWL_13

	nop

	:l_sidXBzXmbNYadptc_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_pgFvpaKVKySPxaKt_12

	nop

	:l_KPpPiqXjpumUtrdd_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_akWAgklktGGuvhhY_10

	nop

	:l_gumiraKwSGquNOCK_5
	goto/32 :sjYmOJUwIfIcseTk
	:nZseqEkrCCaUMhUQ
	:OvtLlGNPnHRWFQXh

	goto/32 :l_MUFIkbCUViMslqHk_6

	nop

	:l_ShQrCoYxutFOoENe_2
	add-int v0, v0, v1
	goto/32 :l_mZBrwzbmgqaAcvuj_3

	nop

	:l_DowHXjOztgOskXFx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rESrsfLPSPYbEEUS_15

	nop

	:l_cNOPsSyBedOhcAWL_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_DowHXjOztgOskXFx_14

	nop

	:l_vwVMCbNLEVEZfjLc_0
	const v0, 1
	goto/32 :l_EZXKKBTeHeJuzrVX_1

	nop

	:l_ckMesAdaabMbJzox_4
	if-lez v0, :gl_skueMlDPsOtDMlpD

	goto/32 :nZseqEkrCCaUMhUQ

	:gl_skueMlDPsOtDMlpD	goto/32 :l_gumiraKwSGquNOCK_5

	nop

	:l_ZQnlQOZzitgMDKGH_16
	goto/32 :OvtLlGNPnHRWFQXh
	:l_VOegKJgeBEaeucnH_7
    const-string v0, "input"

	goto/32 :l_LrdoRmYRZRPXaXHu_8

	nop

	:l_LrdoRmYRZRPXaXHu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_KPpPiqXjpumUtrdd_9

	nop

	:l_MUFIkbCUViMslqHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_VOegKJgeBEaeucnH_7

	nop

	:l_EZXKKBTeHeJuzrVX_1
	const v1, 32
	goto/32 :l_ShQrCoYxutFOoENe_2

	nop

	:l_akWAgklktGGuvhhY_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_sidXBzXmbNYadptc_11

	nop

	:l_rESrsfLPSPYbEEUS_15
	goto/32 :before_first_instruction

	:sjYmOJUwIfIcseTk
	goto/32 :l_ZQnlQOZzitgMDKGH_16

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_kaVDjcDiSeHrdGSh_0

	nop

	:l_hCgOyayxXfydPmpO_7
	goto/32 :before_first_instruction

	:l_EfvJsIALmOowfXBs_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_InuERHKyxrZUWuZc_5

	nop

	:l_kaVDjcDiSeHrdGSh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_VYuDuhWBKLWoMtDX_1

	nop

	:l_UGoMpwsTHfCOPFYy_6
    return v0

	:after_last_instruction

	goto/32 :l_hCgOyayxXfydPmpO_7

	nop

	:l_DVWFClbOFrXWMRQG_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_EfvJsIALmOowfXBs_4

	nop

	:l_VYuDuhWBKLWoMtDX_1
    const-string v0, "input"

	goto/32 :l_QLrkByrryoiThFxH_2

	nop

	:l_QLrkByrryoiThFxH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_DVWFClbOFrXWMRQG_3

	nop

	:l_InuERHKyxrZUWuZc_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_UGoMpwsTHfCOPFYy_6

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_QrWXzoSkORlsZTvp_0

	nop

	:l_rHSpiGQvemhlRnWv_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_pGDMmkEoViaKYdnR_18

	nop

	:l_FHwYMdewhrVCvZay_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_bkIbEMEFSOwqfBit_11

	nop

	:l_YMYnAHBkIUULuTWF_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_xNpsVXWSlwSJIYRd_13

	nop

	:l_ryotcyWdhMbDZgqR_4
	if-lez v0, :gl_vWaPmEmlCHMJTrCL

	goto/32 :uSIfFohzzWyHcoYr

	:gl_vWaPmEmlCHMJTrCL	goto/32 :l_SzufYUndjtmwlUeo_5

	nop

	:l_opgikNQmenOlDURo_1
	const v1, 6
	goto/32 :l_zwVrLKYfETqCyLBX_2

	nop

	:l_HYiGZCBkqSFswsLf_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FHwYMdewhrVCvZay_10

	nop

	:l_MDxMOGjpJaWpZGYV_19
	goto/32 :before_first_instruction

	:bjwuUopvQbeEXcNQ
	goto/32 :l_ictvhqKSRtaGvkOF_20

	nop

	:l_QrWXzoSkORlsZTvp_0
	const v0, 26
	goto/32 :l_opgikNQmenOlDURo_1

	nop

	:l_xNpsVXWSlwSJIYRd_13
    const/4 v1, 0x1

	goto/32 :l_xVFbpKzpOoqFNsVU_14

	nop

	:l_LekRLdLCXeubzfGn_3
	rem-int v0, v0, v1
	goto/32 :l_ryotcyWdhMbDZgqR_4

	nop

	:l_ictvhqKSRtaGvkOF_20
	goto/32 :CWAQKPBqjFTPYHVJ
	:l_jPbYtUckcWiDnnVO_7
    const-string v0, "input"

	goto/32 :l_upQGpJndPxAfklen_8

	nop

	:l_xVFbpKzpOoqFNsVU_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_lPZDVoibKQXNwnmT_15

	nop

	:l_SzufYUndjtmwlUeo_5
	goto/32 :bjwuUopvQbeEXcNQ
	:uSIfFohzzWyHcoYr
	:CWAQKPBqjFTPYHVJ

	goto/32 :l_UWNTzunHhifRpdmS_6

	nop

	:l_pGDMmkEoViaKYdnR_18
    return v0

	:after_last_instruction

	goto/32 :l_MDxMOGjpJaWpZGYV_19

	nop

	:l_upQGpJndPxAfklen_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_HYiGZCBkqSFswsLf_9

	nop

	:l_lPZDVoibKQXNwnmT_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_VuBdyaevvsIULHAs_16

	nop

	:l_VuBdyaevvsIULHAs_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_rHSpiGQvemhlRnWv_17

	nop

	:l_bkIbEMEFSOwqfBit_11
    const/4 v1, 0x0

	goto/32 :l_YMYnAHBkIUULuTWF_12

	nop

	:l_zwVrLKYfETqCyLBX_2
	add-int v0, v0, v1
	goto/32 :l_LekRLdLCXeubzfGn_3

	nop

	:l_UWNTzunHhifRpdmS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_jPbYtUckcWiDnnVO_7

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_zzalwFkroXHVazvS_0

	nop

	:l_AZRiftsFxnGcMdbN_3
	rem-int v0, v0, v1
	goto/32 :l_ULVZGGcYCvDcdrxJ_4

	nop

	:l_lpNClchTxjBQjlVl_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DkjyjZumKKHKIyqn_16

	nop

	:l_DILZSKMHtSNkOPMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_XIZRyAuMeVpVjIWa_7

	nop

	:l_ULVZGGcYCvDcdrxJ_4
	if-lez v0, :gl_WfRuRMPcnnPVqQuK

	goto/32 :ruQwEKqfZiwJzodU

	:gl_WfRuRMPcnnPVqQuK	goto/32 :l_XVOewrRSbQdrazAD_5

	nop

	:l_DkjyjZumKKHKIyqn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nAKSOofahpTDISfp_17

	nop

	:l_fZCwwnOoTaVOpDIQ_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_zZpckCieZjoZbHyv_12

	nop

	:l_zZpckCieZjoZbHyv_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AJlDYroVLNkVRUgm_13

	nop

	:l_pyjePuynXkcarpdM_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_lpNClchTxjBQjlVl_15

	nop

	:l_LEEnDFDcXkvFvPii_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_fZCwwnOoTaVOpDIQ_11

	nop

	:l_kHscPBBVAtyFFuko_1
	const v1, 15
	goto/32 :l_AmHAXKxcCOamnCSv_2

	nop

	:l_AmHAXKxcCOamnCSv_2
	add-int v0, v0, v1
	goto/32 :l_AZRiftsFxnGcMdbN_3

	nop

	:l_XVOewrRSbQdrazAD_5
	goto/32 :IaBHOcKQVuMMjvAy
	:ruQwEKqfZiwJzodU
	:cScNDhcghEPMVMge

	goto/32 :l_DILZSKMHtSNkOPMK_6

	nop

	:l_HXDYEgkssEfPZoRi_18
	goto/32 :cScNDhcghEPMVMge
	:l_AJlDYroVLNkVRUgm_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pyjePuynXkcarpdM_14

	nop

	:l_XIZRyAuMeVpVjIWa_7
    const-string v0, "input"

	goto/32 :l_ooCXehLAPsNfQoYQ_8

	nop

	:l_ooCXehLAPsNfQoYQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kFZsjxUbRjLQTyFh_9

	nop

	:l_zzalwFkroXHVazvS_0
	const v0, 31
	goto/32 :l_kHscPBBVAtyFFuko_1

	nop

	:l_nAKSOofahpTDISfp_17
	goto/32 :before_first_instruction

	:IaBHOcKQVuMMjvAy
	goto/32 :l_HXDYEgkssEfPZoRi_18

	nop

	:l_kFZsjxUbRjLQTyFh_9
    const-string v0, "replacement"

	goto/32 :l_LEEnDFDcXkvFvPii_10

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_WdEkbMeBvsxZcxMl_0

	nop

	:l_egUtJlAUkYDwfdok_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_NMlKIuVdNJhmznBT_32

	nop

	:l_LCwJLbJhIPDdxHOG_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sxfDSjgDdNclfprt_17

	nop

	:l_cWUsHAQoniwKpFzM_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_tZLbAleMVUZqTnxN_26

	nop

	:l_rjcQiMTzqYTlZosi_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_BLnPMkrEFyyuAvZP_19

	nop

	:l_AqJGkSUQpNwWVwua_6
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

	goto/32 :l_EpgfjGTIXDddumqN_7

	nop

	:l_AoeONVZjjzYwMaEk_3
	rem-int v0, v0, v1
	goto/32 :l_oepSAlgPBmtaCmpe_4

	nop

	:l_edOKZVtmBxFlAcdo_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_onDQspAkiQcAvjeu_29

	nop

	:l_xzxBqRbtEienYHuH_40
    const-string v5, "sb.toString()"

	goto/32 :l_QKaAteSyaEyPGFvS_41

	nop

	:l_NMlKIuVdNJhmznBT_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_oXFakHqODmgaCwjs_33

	nop

	:l_QKaAteSyaEyPGFvS_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uxlTHUhcEgNdJKhU_42

	nop

	:l_BLnPMkrEFyyuAvZP_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_YkaOnrNaOpTRkfxS_20

	nop

	:l_CAjypoQVIeTfKvPT_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_qstDJzEWmokyYBFO_39

	nop

	:l_KAHZmBfePJydreTx_36
	if-eqz v0, :gl_FpcREJPNjpjPBJKZ

	goto/32 :cond_1

	:gl_FpcREJPNjpjPBJKZ
    .line 200
    :cond_2
	goto/32 :l_bZTqmelJnzdORXEp_37

	nop

	:l_bZTqmelJnzdORXEp_37
	if-lt v1, v2, :gl_bngOGFMDWxrWvkec

	goto/32 :cond_3

	:gl_bngOGFMDWxrWvkec
    .line 201
	goto/32 :l_CAjypoQVIeTfKvPT_38

	nop

	:l_HezYpxcAlRKhIZxf_1
	const v1, 10
	goto/32 :l_ZbsetTGFZaCSXElC_2

	nop

	:l_hcxKbykGHuzeoouG_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_doKmpenRILKnXvtu_23

	nop

	:l_EpgfjGTIXDddumqN_7
    const-string v0, "input"

	goto/32 :l_xxxKhjmPCcyrBHTz_8

	nop

	:l_cGQYgKKKwNuUhuAZ_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_edOKZVtmBxFlAcdo_28

	nop

	:l_CKrszVzrogurOGAl_9
    const-string/jumbo v0, "transform"

	goto/32 :l_XIxifirjKPhrZhMM_10

	nop

	:l_doKmpenRILKnXvtu_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_RAaXgRyfLLZQXhWd_24

	nop

	:l_yCCVclfeqVyTHJMs_15
	if-eqz v0, :gl_GbOlfRhfrwJlfpyU

	goto/32 :cond_0

	:gl_GbOlfRhfrwJlfpyU
	goto/32 :l_LCwJLbJhIPDdxHOG_16

	nop

	:l_iLojlNltYiNnTwmC_12
    const/4 v1, 0x0

	goto/32 :l_KlyvzndPWGRtrwFo_13

	nop

	:l_BlaHWONmSIyYlJWR_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_yCCVclfeqVyTHJMs_15

	nop

	:l_YkaOnrNaOpTRkfxS_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_EgZGyaWMkxoSDVoC_21

	nop

	:l_CYyrcUQvcpSLzsds_35
	if-lt v1, v2, :gl_rXFxBTLvwrrAloLJ

	goto/32 :cond_2

	:gl_rXFxBTLvwrrAloLJ
	goto/32 :l_KAHZmBfePJydreTx_36

	nop

	:l_GpTkGTuwJXqwumjV_44
	goto/32 :cONdGnILTnaMFSGb
	:l_XIxifirjKPhrZhMM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_vTqbbEKmZxHlDkMU_11

	nop

	:l_xxxKhjmPCcyrBHTz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CKrszVzrogurOGAl_9

	nop

	:l_oepSAlgPBmtaCmpe_4
	if-lez v0, :gl_wxDiRuQjfkAdXiKv

	goto/32 :zZVblhWZiJLjUYgJ

	:gl_wxDiRuQjfkAdXiKv	goto/32 :l_ATgzZTMlYrUDxDSd_5

	nop

	:l_QhMNMjCppEFlWbru_43
	goto/32 :before_first_instruction

	:fmXQkoQxhrQCTLbP
	goto/32 :l_GpTkGTuwJXqwumjV_44

	nop

	:l_WdEkbMeBvsxZcxMl_0
	const v0, 9
	goto/32 :l_HezYpxcAlRKhIZxf_1

	nop

	:l_oUeMVXIVNHXCDAgp_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_CYyrcUQvcpSLzsds_35

	nop

	:l_vTqbbEKmZxHlDkMU_11
    const/4 v0, 0x2

	goto/32 :l_iLojlNltYiNnTwmC_12

	nop

	:l_EgZGyaWMkxoSDVoC_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_hcxKbykGHuzeoouG_22

	nop

	:l_onDQspAkiQcAvjeu_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_lvLZPBIQHBUNUcOC_30

	nop

	:l_qstDJzEWmokyYBFO_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_xzxBqRbtEienYHuH_40

	nop

	:l_ZbsetTGFZaCSXElC_2
	add-int v0, v0, v1
	goto/32 :l_AoeONVZjjzYwMaEk_3

	nop

	:l_ATgzZTMlYrUDxDSd_5
	goto/32 :fmXQkoQxhrQCTLbP
	:zZVblhWZiJLjUYgJ
	:cONdGnILTnaMFSGb

	goto/32 :l_AqJGkSUQpNwWVwua_6

	nop

	:l_uxlTHUhcEgNdJKhU_42
    return-object v4

	:after_last_instruction

	goto/32 :l_QhMNMjCppEFlWbru_43

	nop

	:l_RAaXgRyfLLZQXhWd_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_cWUsHAQoniwKpFzM_25

	nop

	:l_lvLZPBIQHBUNUcOC_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_egUtJlAUkYDwfdok_31

	nop

	:l_oXFakHqODmgaCwjs_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_oUeMVXIVNHXCDAgp_34

	nop

	:l_KlyvzndPWGRtrwFo_13
    const/4 v2, 0x0

	goto/32 :l_BlaHWONmSIyYlJWR_14

	nop

	:l_tZLbAleMVUZqTnxN_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_cGQYgKKKwNuUhuAZ_27

	nop

	:l_sxfDSjgDdNclfprt_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_rjcQiMTzqYTlZosi_18

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_YSgUzFYXDUstGyCZ_0

	nop

	:l_FjEZCTMQVZFexqbu_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ctPAiPYKsWfFEsYa_16

	nop

	:l_VDUvCAHOnriGeOow_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NAIfTZjsTLXrpRQA_9

	nop

	:l_wsxSCvkYxUrHKNiU_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pWVckqNvBYVJCwDK_14

	nop

	:l_pWVckqNvBYVJCwDK_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_FjEZCTMQVZFexqbu_15

	nop

	:l_iWjzohbRiAwJTvKQ_4
	if-lez v0, :gl_foYEeXelkMuICyQh

	goto/32 :iieSrhcllJhIobaH

	:gl_foYEeXelkMuICyQh	goto/32 :l_LYOAdzCaWKOzvTCY_5

	nop

	:l_hQJaMhcUlZnximaL_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_NahQXSzEPZERYcpg_12

	nop

	:l_rwVrLWqfOFgEZjWB_17
	goto/32 :before_first_instruction

	:RcXcKNPxhRguOkuh
	goto/32 :l_kOhnKSiwqFAonBLb_18

	nop

	:l_eRjSjWzHrVyKBxJh_2
	add-int v0, v0, v1
	goto/32 :l_sHgNvVXKQKVsJwNh_3

	nop

	:l_eYAEAxROuCZJPGxd_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_hQJaMhcUlZnximaL_11

	nop

	:l_mSYKeSLqEwLKwgRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_hfjtXXkIecYnDUnZ_7

	nop

	:l_hfjtXXkIecYnDUnZ_7
    const-string v0, "input"

	goto/32 :l_VDUvCAHOnriGeOow_8

	nop

	:l_NAIfTZjsTLXrpRQA_9
    const-string v0, "replacement"

	goto/32 :l_eYAEAxROuCZJPGxd_10

	nop

	:l_kOhnKSiwqFAonBLb_18
	goto/32 :NVDRZKOBmISKwlHS
	:l_sHgNvVXKQKVsJwNh_3
	rem-int v0, v0, v1
	goto/32 :l_iWjzohbRiAwJTvKQ_4

	nop

	:l_YSgUzFYXDUstGyCZ_0
	const v0, 15
	goto/32 :l_pVdNcqktDvlwllhM_1

	nop

	:l_NahQXSzEPZERYcpg_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_wsxSCvkYxUrHKNiU_13

	nop

	:l_pVdNcqktDvlwllhM_1
	const v1, 26
	goto/32 :l_eRjSjWzHrVyKBxJh_2

	nop

	:l_LYOAdzCaWKOzvTCY_5
	goto/32 :RcXcKNPxhRguOkuh
	:iieSrhcllJhIobaH
	:NVDRZKOBmISKwlHS

	goto/32 :l_mSYKeSLqEwLKwgRN_6

	nop

	:l_ctPAiPYKsWfFEsYa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rwVrLWqfOFgEZjWB_17

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_EqKLutIAkBvlsCCc_0

	nop

	:l_QRrzLRRbsNVJtjEW_33
	if-eqz v4, :gl_SwCVoGTzvwEyBody

	goto/32 :cond_2

	:gl_SwCVoGTzvwEyBody
    .line 255
    :cond_4
	goto/32 :l_EahlKqONvarJoGnd_34

	nop

	:l_hKzCaIpATvTmomEi_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_VliTvOTlOslomSaL_29

	nop

	:l_VLQfnJefZjrvyeVg_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_evHLFGhTinWMBvnN_26

	nop

	:l_cJufuoDYbUgVyIcb_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_QRrzLRRbsNVJtjEW_33

	nop

	:l_xsAuYGAMTNoVpjCJ_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_DMAjrQfWCyTPxhFU_21

	nop

	:l_pRGMfwKwGJBgMouL_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_LtWOfQkjxbJTQOHz_15

	nop

	:l_XLjClaSecbepRdhB_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hAAZSTBPABtTgaqK_42

	nop

	:l_zsRnjPWyWyqWkhRx_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_sWlGgJDdkmAGlfxc_38

	nop

	:l_lZUWgXcMmmeEHHLd_5
	goto/32 :xcWIVEHtkMbRLpFX
	:CpmpktEWVMbQexBn
	:CnTrCRnRiHWyJEse

	goto/32 :l_tTkfsyxNTVhNOsvi_6

	nop

	:l_pTuQKsJLZCXBPiUW_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_StISOTfsNevSpJUC_18

	nop

	:l_rtnVxWRTwhibBAHi_19
	if-gtz p2, :gl_mLoxdhrwPlUXBGfO

	goto/32 :cond_1

	:gl_mLoxdhrwPlUXBGfO
	goto/32 :l_xsAuYGAMTNoVpjCJ_20

	nop

	:l_sWlGgJDdkmAGlfxc_38
    move-object v4, v1

	goto/32 :l_clkAeWNSIfSkpQnc_39

	nop

	:l_EqKLutIAkBvlsCCc_0
	const v0, 2
	goto/32 :l_uXQSsNNPcGLqBPqm_1

	nop

	:l_oruEXwuHVunDZTfQ_4
	if-lez v0, :gl_bDYSVtwcKUzDLCgE

	goto/32 :CpmpktEWVMbQexBn

	:gl_bDYSVtwcKUzDLCgE	goto/32 :l_lZUWgXcMmmeEHHLd_5

	nop

	:l_MHOeafCitFOBowYa_3
	rem-int v0, v0, v1
	goto/32 :l_oruEXwuHVunDZTfQ_4

	nop

	:l_StISOTfsNevSpJUC_18
    const/16 v2, 0xa

	goto/32 :l_rtnVxWRTwhibBAHi_19

	nop

	:l_DMAjrQfWCyTPxhFU_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_BwwsQwYWFjukHTcJ_22

	nop

	:l_VliTvOTlOslomSaL_29
	if-gez v3, :gl_fwPbAInhFvtCkIbG

	goto/32 :cond_3

	:gl_fwPbAInhFvtCkIbG
	goto/32 :l_XEwfEjVBjhBLHkSZ_30

	nop

	:l_ZsfBasWDRUySNDAO_45
	goto/32 :CnTrCRnRiHWyJEse
	:l_tmZshUgfvWzDIyIx_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_NsVfnQOTmzBbsYcB_12

	nop

	:l_NsVfnQOTmzBbsYcB_12
    const/4 v1, 0x1

	goto/32 :l_DQpkkWaWmPnNWClI_13

	nop

	:l_WGscWiDSljCEgMEu_31
	if-ne v4, v3, :gl_ssSfkEfgJUxYFfZe

	goto/32 :cond_4

	:gl_ssSfkEfgJUxYFfZe
    .line 253
    :cond_3
	goto/32 :l_cJufuoDYbUgVyIcb_32

	nop

	:l_BwwsQwYWFjukHTcJ_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_jPomqceDnRUCHWDI_23

	nop

	:l_jPomqceDnRUCHWDI_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_qfclwvlTwnEHDIMl_24

	nop

	:l_IOKizsxKlnbGqdML_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zsRnjPWyWyqWkhRx_37

	nop

	:l_vOutLnMTXEonSqMo_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_hKzCaIpATvTmomEi_28

	nop

	:l_ndwziibmLPGzPeNb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_LxhUHAONkeGAUGZc_9

	nop

	:l_DQpkkWaWmPnNWClI_13
	if-ne p2, v1, :gl_oSTUbgGQUXSrTqAT

	goto/32 :cond_5

	:gl_oSTUbgGQUXSrTqAT
	goto/32 :l_pRGMfwKwGJBgMouL_14

	nop

	:l_hAAZSTBPABtTgaqK_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_GXCcnLYHQQssjrqT_43

	nop

	:l_qfclwvlTwnEHDIMl_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_VLQfnJefZjrvyeVg_25

	nop

	:l_GXCcnLYHQQssjrqT_43
    return-object v1

	:after_last_instruction

	goto/32 :l_sQXYSoEbPtFZPwhB_44

	nop

	:l_clkAeWNSIfSkpQnc_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_pkzvUgjjDxlHhslO_40

	nop

	:l_pkzvUgjjDxlHhslO_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_XLjClaSecbepRdhB_41

	nop

	:l_uXQSsNNPcGLqBPqm_1
	const v1, 6
	goto/32 :l_PlmAqtneGAUSBfEf_2

	nop

	:l_LtWOfQkjxbJTQOHz_15
	if-eqz v1, :gl_IBEhLBtrnvneRHxx

	goto/32 :cond_0

	:gl_IBEhLBtrnvneRHxx
	goto/32 :l_EwaIPcrHobzwAJti_16

	nop

	:l_XEwfEjVBjhBLHkSZ_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_WGscWiDSljCEgMEu_31

	nop

	:l_evHLFGhTinWMBvnN_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_vOutLnMTXEonSqMo_27

	nop

	:l_sQXYSoEbPtFZPwhB_44
	goto/32 :before_first_instruction

	:xcWIVEHtkMbRLpFX
	goto/32 :l_ZsfBasWDRUySNDAO_45

	nop

	:l_LxhUHAONkeGAUGZc_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_CKopIgpvgtYSTdHX_10

	nop

	:l_KharaUTPPRlLHRoN_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_IOKizsxKlnbGqdML_36

	nop

	:l_CKopIgpvgtYSTdHX_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_tmZshUgfvWzDIyIx_11

	nop

	:l_EwaIPcrHobzwAJti_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_pTuQKsJLZCXBPiUW_17

	nop

	:l_tTkfsyxNTVhNOsvi_6
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

	goto/32 :l_zLGqDdlSnrQimXVu_7

	nop

	:l_zLGqDdlSnrQimXVu_7
    const-string v0, "input"

	goto/32 :l_ndwziibmLPGzPeNb_8

	nop

	:l_EahlKqONvarJoGnd_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_KharaUTPPRlLHRoN_35

	nop

	:l_PlmAqtneGAUSBfEf_2
	add-int v0, v0, v1
	goto/32 :l_MHOeafCitFOBowYa_3

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_dMbFoeeuCSNbUDtN_0

	nop

	:l_dMbFoeeuCSNbUDtN_0
	const v0, 21
	goto/32 :l_nLXtsxBUITRhHmPd_1

	nop

	:l_ZljcrlekbXkvHfJh_16
	goto/32 :before_first_instruction

	:PPOIgvLaqTDuFImK
	goto/32 :l_tOipsGiOnaBoUiDl_17

	nop

	:l_grrSnSdfycpfOFVo_4
	if-lez v0, :gl_MfPqidVtzOHbeyUo

	goto/32 :FEpSnhQYrQNpJnAD

	:gl_MfPqidVtzOHbeyUo	goto/32 :l_dnzXSRLsQhMbjDAW_5

	nop

	:l_TapmLHXxMaSodpDD_3
	rem-int v0, v0, v1
	goto/32 :l_grrSnSdfycpfOFVo_4

	nop

	:l_pHdlxpltQCScLASB_2
	add-int v0, v0, v1
	goto/32 :l_TapmLHXxMaSodpDD_3

	nop

	:l_tAhAeuldOUxRHIXX_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XcxWueKpPTXDSEGu_15

	nop

	:l_uPZxxDGFeENmITSo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_DpuxLfzYmiQYvqJD_9

	nop

	:l_dnzXSRLsQhMbjDAW_5
	goto/32 :PPOIgvLaqTDuFImK
	:FEpSnhQYrQNpJnAD
	:rVUmyLrvLPaqcoCj

	goto/32 :l_dkcKIBADfGyiJmwJ_6

	nop

	:l_aIkraErOwsCsjiTh_7
    const-string v0, "input"

	goto/32 :l_uPZxxDGFeENmITSo_8

	nop

	:l_XcxWueKpPTXDSEGu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZljcrlekbXkvHfJh_16

	nop

	:l_PENHKTJMyOSMPxsj_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tAhAeuldOUxRHIXX_14

	nop

	:l_cYtnRYvfOkuYDtpS_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_OLFKxXGrEsiyxOio_11

	nop

	:l_OLFKxXGrEsiyxOio_11
    const/4 v1, 0x0

	goto/32 :l_INlEmDswcGJrkvJj_12

	nop

	:l_DpuxLfzYmiQYvqJD_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_cYtnRYvfOkuYDtpS_10

	nop

	:l_tOipsGiOnaBoUiDl_17
	goto/32 :rVUmyLrvLPaqcoCj
	:l_nLXtsxBUITRhHmPd_1
	const v1, 20
	goto/32 :l_pHdlxpltQCScLASB_2

	nop

	:l_dkcKIBADfGyiJmwJ_6
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

	goto/32 :l_aIkraErOwsCsjiTh_7

	nop

	:l_INlEmDswcGJrkvJj_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PENHKTJMyOSMPxsj_13

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_tZmEPNCznIkWFoPe_0

	nop

	:l_LTWTMddKCMuyAMnx_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vRHdvgbsaNGkcqRf_2

	nop

	:l_tZmEPNCznIkWFoPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_LTWTMddKCMuyAMnx_1

	nop

	:l_mmgqkHnJupoEPLFP_3
	goto/32 :before_first_instruction

	:l_vRHdvgbsaNGkcqRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mmgqkHnJupoEPLFP_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hQmaBKqyMSHnudIt_0

	nop

	:l_CyVoAeWFIYNpgeNh_4
	if-lez v0, :gl_JVWGtbHJPQlYvffA

	goto/32 :GWTYAUTtbUqmyTkf

	:gl_JVWGtbHJPQlYvffA	goto/32 :l_VCYwTAkkRLzfwwQS_5

	nop

	:l_zVatJCAQPWCcDwGV_3
	rem-int v0, v0, v1
	goto/32 :l_CyVoAeWFIYNpgeNh_4

	nop

	:l_RUxChtgPmmmlahoo_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_YkkHqYwUloJBSrvF_10

	nop

	:l_tCiNcfZrUuogvkEv_1
	const v1, 17
	goto/32 :l_VxwsIVWwkuvmechA_2

	nop

	:l_hQmaBKqyMSHnudIt_0
	const v0, 11
	goto/32 :l_tCiNcfZrUuogvkEv_1

	nop

	:l_VCYwTAkkRLzfwwQS_5
	goto/32 :HkQKMtDAsGrkWJXs
	:GWTYAUTtbUqmyTkf
	:RqUeJdNmTfpvosta

	goto/32 :l_vioBDlXwJbbBJTpV_6

	nop

	:l_YkkHqYwUloJBSrvF_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JVqcryZhfNPTArgD_11

	nop

	:l_axvLCZqIWDHpFHpF_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BjmQNyZUlfBPzrSX_8

	nop

	:l_VxwsIVWwkuvmechA_2
	add-int v0, v0, v1
	goto/32 :l_zVatJCAQPWCcDwGV_3

	nop

	:l_vioBDlXwJbbBJTpV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_axvLCZqIWDHpFHpF_7

	nop

	:l_BjmQNyZUlfBPzrSX_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RUxChtgPmmmlahoo_9

	nop

	:l_RuTcwQiWozLsPOzW_13
	goto/32 :RqUeJdNmTfpvosta
	:l_JVqcryZhfNPTArgD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NZmLSiSjCpXMCPiD_12

	nop

	:l_NZmLSiSjCpXMCPiD_12
	goto/32 :before_first_instruction

	:HkQKMtDAsGrkWJXs
	goto/32 :l_RuTcwQiWozLsPOzW_13

	nop

.end method
