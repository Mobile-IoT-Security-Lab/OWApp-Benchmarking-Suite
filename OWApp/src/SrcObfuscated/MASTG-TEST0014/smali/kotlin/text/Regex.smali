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

	goto/32 :l_dSShlOursIFxGcTF_0

	nop

	:l_ltZnHngCdixeSkUc_1
	const v1, 28
	goto/32 :l_qfwfhcwMFwELcJEO_2

	nop

	:l_WxlFfYOOqjZlvqQT_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_ZWTOjgVyGWcDmqLd_8

	nop

	:l_dSShlOursIFxGcTF_0
	const v0, 17
	goto/32 :l_ltZnHngCdixeSkUc_1

	nop

	:l_AbZuvsgdUdZZAzsa_12
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_hPypkCwlWnmGaqqJ_13

	nop

	:l_qfwfhcwMFwELcJEO_2
	add-int v0, v0, v1
	goto/32 :l_IbjuXZYDrSsIWEkc_3

	nop

	:l_uRzJLxHnazNmfKDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxlFfYOOqjZlvqQT_7

	nop

	:l_iGKrqkeBnfSbDkzW_4
	if-lez v0, :gl_FJczFuSvceBaTakb

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_FJczFuSvceBaTakb	goto/32 :l_xARQwLVlSqRZIlhe_5

	nop

	:l_xARQwLVlSqRZIlhe_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_uRzJLxHnazNmfKDf_6

	nop

	:l_jyQcFjBZaTocXeYu_11
    return-void

	:after_last_instruction

	goto/32 :l_AbZuvsgdUdZZAzsa_12

	nop

	:l_gTwyYEneNsWRuVwo_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qjEaasOiFstlXHWg_10

	nop

	:l_IbjuXZYDrSsIWEkc_3
	rem-int v0, v0, v1
	goto/32 :l_iGKrqkeBnfSbDkzW_4

	nop

	:l_hPypkCwlWnmGaqqJ_13
	goto/32 :tqkYONzuWlufbqTg
	:l_qjEaasOiFstlXHWg_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_jyQcFjBZaTocXeYu_11

	nop

	:l_ZWTOjgVyGWcDmqLd_8
    const/4 v1, 0x0

	goto/32 :l_gTwyYEneNsWRuVwo_9

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_eIKLwfytzlvDhLhZ_0

	nop

	:l_grfitlwNZLNWNYjy_4
	if-lez v0, :gl_RRgBQERcpWfCHPBv

	goto/32 :yFxUrpsCqryIGWYa

	:gl_RRgBQERcpWfCHPBv	goto/32 :l_DuOsGGsjAgVksjXG_5

	nop

	:l_gbOycOjWcwrEjFao_7
    const-string v0, "pattern"

	goto/32 :l_PwgwJebshJIxzgTs_8

	nop

	:l_HzJwlrJluPvgdeMV_3
	rem-int v0, v0, v1
	goto/32 :l_grfitlwNZLNWNYjy_4

	nop

	:l_uDlqzMGfHSbNUlOu_1
	const v1, 30
	goto/32 :l_wnfMNdZXYPhKQvjI_2

	nop

	:l_TwEbVYyReXoPebzL_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_JeBRTFKOxanfzBns_10

	nop

	:l_GoQNRuWDxoioZWWh_14
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_ucZJQwrBDmFtTZqc_15

	nop

	:l_ucZJQwrBDmFtTZqc_15
	goto/32 :DbBXHGKOtNYMaqDK
	:l_EifxTAitebpcsUbr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_gbOycOjWcwrEjFao_7

	nop

	:l_PwgwJebshJIxzgTs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_TwEbVYyReXoPebzL_9

	nop

	:l_HMTXBhlwmlxTjRHl_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_uusdxZDcBQxjOekY_13

	nop

	:l_JeBRTFKOxanfzBns_10
    const-string v1, "compile(pattern)"

	goto/32 :l_IDahaafkRbskaLzL_11

	nop

	:l_IDahaafkRbskaLzL_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HMTXBhlwmlxTjRHl_12

	nop

	:l_uusdxZDcBQxjOekY_13
    return-void

	:after_last_instruction

	goto/32 :l_GoQNRuWDxoioZWWh_14

	nop

	:l_DuOsGGsjAgVksjXG_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_EifxTAitebpcsUbr_6

	nop

	:l_wnfMNdZXYPhKQvjI_2
	add-int v0, v0, v1
	goto/32 :l_HzJwlrJluPvgdeMV_3

	nop

	:l_eIKLwfytzlvDhLhZ_0
	const v0, 4
	goto/32 :l_uDlqzMGfHSbNUlOu_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_ejnCCgfbZzAdnmZR_0

	nop

	:l_OZioWlhCyibRvjef_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_oNoImDbceumbjlMB_17

	nop

	:l_oNoImDbceumbjlMB_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_QRTluetOSkJuBNJd_18

	nop

	:l_mKyaosLISAjYQpNt_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_PlzvtvwWqmECfXxR_20

	nop

	:l_yrbHPvuFBYhwNZKk_3
	rem-int v0, v0, v1
	goto/32 :l_tqMvwUvvBsTKYEHR_4

	nop

	:l_CDzrPmcvmgrwfbJG_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_OZioWlhCyibRvjef_16

	nop

	:l_nrAMhNuhaJDFKjZT_2
	add-int v0, v0, v1
	goto/32 :l_yrbHPvuFBYhwNZKk_3

	nop

	:l_IcZKNnjhdVHVVRtl_7
    const-string v0, "pattern"

	goto/32 :l_vMdwtXpWDZsBcDyw_8

	nop

	:l_QRTluetOSkJuBNJd_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mKyaosLISAjYQpNt_19

	nop

	:l_ejnCCgfbZzAdnmZR_0
	const v0, 16
	goto/32 :l_xSKmDrudVcntGsiM_1

	nop

	:l_xSKmDrudVcntGsiM_1
	const v1, 25
	goto/32 :l_nrAMhNuhaJDFKjZT_2

	nop

	:l_KbWObsSPqFzDQWcq_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_vlRjRjEfwWKRRIUj_14

	nop

	:l_cjQZCcjXuIvfVKgo_12
    move-object v1, p2

	goto/32 :l_KbWObsSPqFzDQWcq_13

	nop

	:l_vlRjRjEfwWKRRIUj_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_CDzrPmcvmgrwfbJG_15

	nop

	:l_wrXXKsknqBorkEjp_9
    const-string v0, "options"

	goto/32 :l_dNkanwWeMwuSBMVg_10

	nop

	:l_TFQrduydbSHgazNd_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_ywEzOiKdPWfnLzjs_6

	nop

	:l_vMdwtXpWDZsBcDyw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wrXXKsknqBorkEjp_9

	nop

	:l_dNkanwWeMwuSBMVg_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_PXMKvNESfyRljRdi_11

	nop

	:l_MwKOhtKrqFRPCBQP_21
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_tBjVnUOQbrprNTtJ_22

	nop

	:l_ywEzOiKdPWfnLzjs_6
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

	goto/32 :l_IcZKNnjhdVHVVRtl_7

	nop

	:l_tqMvwUvvBsTKYEHR_4
	if-lez v0, :gl_OGaVGXNjNzInuPpL

	goto/32 :ftrFEwzxMazNEfYR

	:gl_OGaVGXNjNzInuPpL	goto/32 :l_TFQrduydbSHgazNd_5

	nop

	:l_tBjVnUOQbrprNTtJ_22
	goto/32 :jbXOfgFoHGTELstW
	:l_PlzvtvwWqmECfXxR_20
    return-void

	:after_last_instruction

	goto/32 :l_MwKOhtKrqFRPCBQP_21

	nop

	:l_PXMKvNESfyRljRdi_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_cjQZCcjXuIvfVKgo_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_MzchtsDQoKgcQKne_0

	nop

	:l_xvSjmxntdwhYUGmd_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_tgAyTGWLtmjXRxJh_11

	nop

	:l_hsawyUOLLYTTrLCF_18
    return-void

	:after_last_instruction

	goto/32 :l_vFVzsaZAWfQQxoOq_19

	nop

	:l_gsGHbhkbvxYKRPAC_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_WTyUMkPNafbviMBH_14

	nop

	:l_ZFpCHjpAEWVNxzzl_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YyfsZfOJgCWxmlyV_17

	nop

	:l_JuXXNqjBGPpiGdGk_20
	goto/32 :qXUHOHrGtbnAXlAW
	:l_asrymymspfnvSGNH_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_ZFpCHjpAEWVNxzzl_16

	nop

	:l_NJKPSaLAlbocKGhB_2
	add-int v0, v0, v1
	goto/32 :l_IvmVdEGXlrvycXyo_3

	nop

	:l_MzchtsDQoKgcQKne_0
	const v0, 2
	goto/32 :l_bamgeuKbaDfEStls_1

	nop

	:l_bamgeuKbaDfEStls_1
	const v1, 20
	goto/32 :l_NJKPSaLAlbocKGhB_2

	nop

	:l_GDlKKFxELLDDKbPa_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_gsGHbhkbvxYKRPAC_13

	nop

	:l_QgypIeExtjOvvruU_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_SzJLsrGbvyWNNkCE_6

	nop

	:l_vFVzsaZAWfQQxoOq_19
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_JuXXNqjBGPpiGdGk_20

	nop

	:l_HKShCdNBcOjLWahP_9
    const-string v0, "option"

	goto/32 :l_xvSjmxntdwhYUGmd_10

	nop

	:l_UoVvTOoDcNoyZAIJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HKShCdNBcOjLWahP_9

	nop

	:l_IvmVdEGXlrvycXyo_3
	rem-int v0, v0, v1
	goto/32 :l_oFqqgCOqVKfmjopf_4

	nop

	:l_oFqqgCOqVKfmjopf_4
	if-lez v0, :gl_HWDyOkwOGckuVQCA

	goto/32 :ZLkakLAMbehfOifs

	:gl_HWDyOkwOGckuVQCA	goto/32 :l_QgypIeExtjOvvruU_5

	nop

	:l_WTyUMkPNafbviMBH_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_asrymymspfnvSGNH_15

	nop

	:l_XjWBygORUowPkXXF_7
    const-string v0, "pattern"

	goto/32 :l_UoVvTOoDcNoyZAIJ_8

	nop

	:l_YyfsZfOJgCWxmlyV_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_hsawyUOLLYTTrLCF_18

	nop

	:l_tgAyTGWLtmjXRxJh_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_GDlKKFxELLDDKbPa_12

	nop

	:l_SzJLsrGbvyWNNkCE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_XjWBygORUowPkXXF_7

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_HtVCsScUtVMZwlrV_0

	nop

	:l_USvFdcsKcXbwQasf_1
    const-string v0, "nativePattern"

	goto/32 :l_rJKBPgerXrQgmzOs_2

	nop

	:l_gxsaaZWAeSBvkCWw_5
    return-void

	:after_last_instruction

	goto/32 :l_xfeoNjwKtKXzyZNu_6

	nop

	:l_HtVCsScUtVMZwlrV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_USvFdcsKcXbwQasf_1

	nop

	:l_jNvcWzhKZtlHuRAy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_rjlqxTuKsIgsYIzV_4

	nop

	:l_rjlqxTuKsIgsYIzV_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_gxsaaZWAeSBvkCWw_5

	nop

	:l_rJKBPgerXrQgmzOs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_jNvcWzhKZtlHuRAy_3

	nop

	:l_xfeoNjwKtKXzyZNu_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_QxFCgExyuJdmiLfk_0

	nop

	:l_xFqBZyeDwkbMYGgf_1
    const/16 p0, 0x2a

	goto/32 :l_yBlJPiyQElqFfcQn_2

	nop

	:l_sLLWDlFIQYmTeNHx_3
    mul-int p2, p0, p1

	goto/32 :l_RcJlUnKlOAStEzyA_4

	nop

	:l_TiDrgTQOXHrPebwn_6
    return-void

	:after_last_instruction

	goto/32 :l_RkQmvvxhCtBBoyIz_7

	nop

	:l_yBlJPiyQElqFfcQn_2
    const/16 p1, 0xd2

	goto/32 :l_sLLWDlFIQYmTeNHx_3

	nop

	:l_wWATqlrwXTfwPBHW_5
    int-to-double p0, p3

	goto/32 :l_TiDrgTQOXHrPebwn_6

	nop

	:l_RcJlUnKlOAStEzyA_4
    add-int p3, p2, p1

	goto/32 :l_wWATqlrwXTfwPBHW_5

	nop

	:l_QxFCgExyuJdmiLfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFqBZyeDwkbMYGgf_1

	nop

	:l_RkQmvvxhCtBBoyIz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_CkfaEYRZaRkeeSIP_0

	nop

	:l_HDLMBZeuNENYwJBp_5
    int-to-double p0, p3

	goto/32 :l_JvnrJviZDIiGUghN_6

	nop

	:l_UsrXbujZnWbjumsD_1
    const/16 p0, 0x2a

	goto/32 :l_KqEBjiWtlKsqjnpe_2

	nop

	:l_KqEBjiWtlKsqjnpe_2
    const/16 p1, 0xd2

	goto/32 :l_dyPZjKtfBaWZNxMh_3

	nop

	:l_KuDnKLGGrCNIsCJl_4
    add-int p3, p2, p1

	goto/32 :l_HDLMBZeuNENYwJBp_5

	nop

	:l_dyPZjKtfBaWZNxMh_3
    mul-int p2, p0, p1

	goto/32 :l_KuDnKLGGrCNIsCJl_4

	nop

	:l_JvnrJviZDIiGUghN_6
    return-void

	:after_last_instruction

	goto/32 :l_fOKJYKfGTpofACcU_7

	nop

	:l_fOKJYKfGTpofACcU_7
	goto/32 :before_first_instruction

	:l_CkfaEYRZaRkeeSIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsrXbujZnWbjumsD_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_rdLXqdXtRtAerAWB_0

	nop

	:l_gZbNQoLgATygXmyY_5
    int-to-double p0, p3

	goto/32 :l_JYQpPlFWtqFnAkjG_6

	nop

	:l_rycIXwGZwXgaIBeq_3
    mul-int p2, p0, p1

	goto/32 :l_FjGioEMHjYyuQtiR_4

	nop

	:l_JCcetpduSHNfcALL_7
	goto/32 :before_first_instruction

	:l_nXhnlJBFNBiwTTvu_1
    const/16 p0, 0x2a

	goto/32 :l_uyefzmyVTvtmZpXm_2

	nop

	:l_uyefzmyVTvtmZpXm_2
    const/16 p1, 0xd2

	goto/32 :l_rycIXwGZwXgaIBeq_3

	nop

	:l_FjGioEMHjYyuQtiR_4
    add-int p3, p2, p1

	goto/32 :l_gZbNQoLgATygXmyY_5

	nop

	:l_rdLXqdXtRtAerAWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXhnlJBFNBiwTTvu_1

	nop

	:l_JYQpPlFWtqFnAkjG_6
    return-void

	:after_last_instruction

	goto/32 :l_JCcetpduSHNfcALL_7

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_ptilCqNZTmUdBqfz_0

	nop

	:l_ptilCqNZTmUdBqfz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_mIeKXTjZQOMwWWYD_1

	nop

	:l_mIeKXTjZQOMwWWYD_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rAckLZSqaqKLHPSM_2

	nop

	:l_HasjVKrjScBicsQo_3
	goto/32 :before_first_instruction

	:l_rAckLZSqaqKLHPSM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HasjVKrjScBicsQo_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FhCrRSucStcFeshz_0

	nop

	:l_FhCrRSucStcFeshz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsOVjMCQuKLaQjCX_1

	nop

	:l_rsOVjMCQuKLaQjCX_1
    const/16 p0, 0x2a

	goto/32 :l_mHqhwvZXeuXzzUqC_2

	nop

	:l_WpOYfhIVNaxpxXan_5
    int-to-double p0, p3

	goto/32 :l_yptpFVySVqyvlURC_6

	nop

	:l_ucfyIhChbyBiqODR_3
    mul-int p2, p0, p1

	goto/32 :l_GgKYQoYkThHklfWn_4

	nop

	:l_PoobzbVnTcnFmpTL_7
	goto/32 :before_first_instruction

	:l_mHqhwvZXeuXzzUqC_2
    const/16 p1, 0xd2

	goto/32 :l_ucfyIhChbyBiqODR_3

	nop

	:l_GgKYQoYkThHklfWn_4
    add-int p3, p2, p1

	goto/32 :l_WpOYfhIVNaxpxXan_5

	nop

	:l_yptpFVySVqyvlURC_6
    return-void

	:after_last_instruction

	goto/32 :l_PoobzbVnTcnFmpTL_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_OXwXCnezXZLTKxJf_0

	nop

	:l_GolkuscaKwDpJeuW_3
    mul-int p2, p0, p1

	goto/32 :l_OaCasbrHzEBZClZg_4

	nop

	:l_OXwXCnezXZLTKxJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhHmDyKHGcjlmcXP_1

	nop

	:l_qjRyqDYrErfMBdtj_5
    int-to-double p0, p3

	goto/32 :l_LkJPXyLnqpZjMNYI_6

	nop

	:l_jetciMcXFupnhufs_7
	goto/32 :before_first_instruction

	:l_qhHmDyKHGcjlmcXP_1
    const/16 p0, 0x2a

	goto/32 :l_pTlvRSrpYXExrrPI_2

	nop

	:l_pTlvRSrpYXExrrPI_2
    const/16 p1, 0xd2

	goto/32 :l_GolkuscaKwDpJeuW_3

	nop

	:l_LkJPXyLnqpZjMNYI_6
    return-void

	:after_last_instruction

	goto/32 :l_jetciMcXFupnhufs_7

	nop

	:l_OaCasbrHzEBZClZg_4
    add-int p3, p2, p1

	goto/32 :l_qjRyqDYrErfMBdtj_5

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ptwgUTAAKOJjMwKO_0

	nop

	:l_gfrIkEwaTUBaLezz_7
	goto/32 :before_first_instruction

	:l_qHCwMZYIFldHtWPN_3
    mul-int p2, p0, p1

	goto/32 :l_rWUWbXjNOoJxnBKr_4

	nop

	:l_jjDecHPHakZlupSa_6
    return-void

	:after_last_instruction

	goto/32 :l_gfrIkEwaTUBaLezz_7

	nop

	:l_puzQGjmQjFIFOxVo_5
    int-to-double p0, p3

	goto/32 :l_jjDecHPHakZlupSa_6

	nop

	:l_ptwgUTAAKOJjMwKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VerKSlyWHWRKtqEj_1

	nop

	:l_rWUWbXjNOoJxnBKr_4
    add-int p3, p2, p1

	goto/32 :l_puzQGjmQjFIFOxVo_5

	nop

	:l_cjIjQvxBZmXjVlHO_2
    const/16 p1, 0xd2

	goto/32 :l_qHCwMZYIFldHtWPN_3

	nop

	:l_VerKSlyWHWRKtqEj_1
    const/16 p0, 0x2a

	goto/32 :l_cjIjQvxBZmXjVlHO_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_KKOFcxOVrOJRxzFf_0

	nop

	:l_pBLocKUqcgClalPZ_6
	goto/32 :before_first_instruction

	:l_SpVVHgOxpGhBmcCF_5
    return-object p0

	:after_last_instruction

	goto/32 :l_pBLocKUqcgClalPZ_6

	nop

	:l_KKOFcxOVrOJRxzFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_LiFnstRIBEyGgOxq_1

	nop

	:l_LiFnstRIBEyGgOxq_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QvQRBgnkMKJOvyvK_2

	nop

	:l_QvQRBgnkMKJOvyvK_2
	if-nez p3, :gl_PzPpJnZchoQefCHt

	goto/32 :cond_0

	:gl_PzPpJnZchoQefCHt
	goto/32 :l_lxsmNECJsgFGMezS_3

	nop

	:l_lxsmNECJsgFGMezS_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ybdPkJPxNTksikcL_4

	nop

	:l_ybdPkJPxNTksikcL_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_SpVVHgOxpGhBmcCF_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GHIEoKWyAGKVVVQJ_0

	nop

	:l_yGIYpyZGtcTsvuTe_3
    mul-int p2, p0, p1

	goto/32 :l_ExzataqjEkDPnSzb_4

	nop

	:l_SyrzFMKCIMMMKKwr_6
    return-void

	:after_last_instruction

	goto/32 :l_vNwwlWJvuydrRaiF_7

	nop

	:l_vNwwlWJvuydrRaiF_7
	goto/32 :before_first_instruction

	:l_DECidOWFmrXAFfhl_1
    const/16 p0, 0x2a

	goto/32 :l_wLYWEvtwyoYMRYiR_2

	nop

	:l_GHIEoKWyAGKVVVQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DECidOWFmrXAFfhl_1

	nop

	:l_wLYWEvtwyoYMRYiR_2
    const/16 p1, 0xd2

	goto/32 :l_yGIYpyZGtcTsvuTe_3

	nop

	:l_ExzataqjEkDPnSzb_4
    add-int p3, p2, p1

	goto/32 :l_gZuxTvNHkwDbSIlZ_5

	nop

	:l_gZuxTvNHkwDbSIlZ_5
    int-to-double p0, p3

	goto/32 :l_SyrzFMKCIMMMKKwr_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_CzjRRMkMXOqSFJmU_0

	nop

	:l_EtGcuTbvDfDNXcHU_3
    mul-int p2, p0, p1

	goto/32 :l_gYBgquIoGovCWPti_4

	nop

	:l_haMeOYZQdXEQEtCE_5
    int-to-double p0, p3

	goto/32 :l_bIjdlbpbrPGuqsOv_6

	nop

	:l_gYBgquIoGovCWPti_4
    add-int p3, p2, p1

	goto/32 :l_haMeOYZQdXEQEtCE_5

	nop

	:l_CzjRRMkMXOqSFJmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVJnFFLXlmdQmDAA_1

	nop

	:l_cVJnFFLXlmdQmDAA_1
    const/16 p0, 0x2a

	goto/32 :l_kfCJvWzvxFERnIFj_2

	nop

	:l_bIjdlbpbrPGuqsOv_6
    return-void

	:after_last_instruction

	goto/32 :l_IkRqAwiBMTOfYFOy_7

	nop

	:l_kfCJvWzvxFERnIFj_2
    const/16 p1, 0xd2

	goto/32 :l_EtGcuTbvDfDNXcHU_3

	nop

	:l_IkRqAwiBMTOfYFOy_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_AhVHYVaNuCsxzKRU_0

	nop

	:l_sWzQDcuLcfeuPuhE_3
    mul-int p2, p0, p1

	goto/32 :l_LybNboiEXIjPDLHn_4

	nop

	:l_LybNboiEXIjPDLHn_4
    add-int p3, p2, p1

	goto/32 :l_eqjuolHnkhpWeOyp_5

	nop

	:l_BUseYDwmSVewEDBS_1
    const/16 p0, 0x2a

	goto/32 :l_rHaFahQhibHMHxlH_2

	nop

	:l_CWYfVBxBsxjSKzwr_7
	goto/32 :before_first_instruction

	:l_rHaFahQhibHMHxlH_2
    const/16 p1, 0xd2

	goto/32 :l_sWzQDcuLcfeuPuhE_3

	nop

	:l_eqjuolHnkhpWeOyp_5
    int-to-double p0, p3

	goto/32 :l_OrSfhljMgxGiLhSg_6

	nop

	:l_OrSfhljMgxGiLhSg_6
    return-void

	:after_last_instruction

	goto/32 :l_CWYfVBxBsxjSKzwr_7

	nop

	:l_AhVHYVaNuCsxzKRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUseYDwmSVewEDBS_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_gVuRkUsgQHoUZQdS_0

	nop

	:l_uBzDXvVMKhLJLZuV_2
	if-nez p3, :gl_zbrNwPqmyawAOsfq

	goto/32 :cond_0

	:gl_zbrNwPqmyawAOsfq
	goto/32 :l_CtSWZKEqosGQEMuB_3

	nop

	:l_RalbYogeroKWDkgM_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_uBzDXvVMKhLJLZuV_2

	nop

	:l_CtSWZKEqosGQEMuB_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_TZjBtHeRYgvxgdyO_4

	nop

	:l_gVuRkUsgQHoUZQdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_RalbYogeroKWDkgM_1

	nop

	:l_AeRLfHSqylmrjfPa_5
    return-object p0

	:after_last_instruction

	goto/32 :l_sZvQEOyAZyGktsaY_6

	nop

	:l_TZjBtHeRYgvxgdyO_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_AeRLfHSqylmrjfPa_5

	nop

	:l_sZvQEOyAZyGktsaY_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_MAInSVyKiYFdYole_0

	nop

	:l_rjiAzCuYDCVQUhWC_7
	goto/32 :before_first_instruction

	:l_vzPJuFKwlHatPxkG_3
    mul-int p2, p0, p1

	goto/32 :l_tDnpLVZtdZafnJAK_4

	nop

	:l_MAInSVyKiYFdYole_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXqTvxnarEiUjgdX_1

	nop

	:l_fSkbvhcNMDXvidHV_5
    int-to-double p0, p3

	goto/32 :l_pRJUQvdKckzYbTyM_6

	nop

	:l_pRJUQvdKckzYbTyM_6
    return-void

	:after_last_instruction

	goto/32 :l_rjiAzCuYDCVQUhWC_7

	nop

	:l_tDnpLVZtdZafnJAK_4
    add-int p3, p2, p1

	goto/32 :l_fSkbvhcNMDXvidHV_5

	nop

	:l_kvSDdailtuwlrhxf_2
    const/16 p1, 0xd2

	goto/32 :l_vzPJuFKwlHatPxkG_3

	nop

	:l_VXqTvxnarEiUjgdX_1
    const/16 p0, 0x2a

	goto/32 :l_kvSDdailtuwlrhxf_2

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_UZekqUsBEiIkLGbT_0

	nop

	:l_TeYKnkYPxqyZmdtx_4
    add-int p3, p2, p1

	goto/32 :l_eStkLSRgdylHacZT_5

	nop

	:l_oKVKVczYvftfuzxk_2
    const/16 p1, 0xd2

	goto/32 :l_NZIvSURdHHxAWmLz_3

	nop

	:l_SCdIcGNEVQtjmKHz_6
    return-void

	:after_last_instruction

	goto/32 :l_wkEqeqXzRCybJiIi_7

	nop

	:l_UZekqUsBEiIkLGbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmcTfnWbVhJhBNaZ_1

	nop

	:l_eStkLSRgdylHacZT_5
    int-to-double p0, p3

	goto/32 :l_SCdIcGNEVQtjmKHz_6

	nop

	:l_NZIvSURdHHxAWmLz_3
    mul-int p2, p0, p1

	goto/32 :l_TeYKnkYPxqyZmdtx_4

	nop

	:l_wkEqeqXzRCybJiIi_7
	goto/32 :before_first_instruction

	:l_vmcTfnWbVhJhBNaZ_1
    const/16 p0, 0x2a

	goto/32 :l_oKVKVczYvftfuzxk_2

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_MbWRoOjZWOoaaBAC_0

	nop

	:l_jZzaBVYwiqMroazy_5
    int-to-double p0, p3

	goto/32 :l_IbxIIBORypxSCAPH_6

	nop

	:l_zoLMicsNVwlVPPmM_7
	goto/32 :before_first_instruction

	:l_ilaoLXsUvfJnjQil_3
    mul-int p2, p0, p1

	goto/32 :l_eGMSmoNEefHHWdTU_4

	nop

	:l_roDlfqsmzyIelcuz_2
    const/16 p1, 0xd2

	goto/32 :l_ilaoLXsUvfJnjQil_3

	nop

	:l_eGMSmoNEefHHWdTU_4
    add-int p3, p2, p1

	goto/32 :l_jZzaBVYwiqMroazy_5

	nop

	:l_qaVwNwHAtKhuntbC_1
    const/16 p0, 0x2a

	goto/32 :l_roDlfqsmzyIelcuz_2

	nop

	:l_MbWRoOjZWOoaaBAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaVwNwHAtKhuntbC_1

	nop

	:l_IbxIIBORypxSCAPH_6
    return-void

	:after_last_instruction

	goto/32 :l_zoLMicsNVwlVPPmM_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_uBsZXIiPSmJjrnnF_0

	nop

	:l_oOqdmuLabgPRXyOF_5
    return-object p0

	:after_last_instruction

	goto/32 :l_gipHUOKdgMmSTDiK_6

	nop

	:l_gipHUOKdgMmSTDiK_6
	goto/32 :before_first_instruction

	:l_JGPyvbtcbJczRcHo_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_rjUnqVrVQBuVtoRG_4

	nop

	:l_cdatJFsbjhwkbIsv_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_DiaZhNEXKfpHTJJf_2

	nop

	:l_DiaZhNEXKfpHTJJf_2
	if-nez p3, :gl_qqGiuUbpSduHMiFD

	goto/32 :cond_0

	:gl_qqGiuUbpSduHMiFD
	goto/32 :l_JGPyvbtcbJczRcHo_3

	nop

	:l_rjUnqVrVQBuVtoRG_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_oOqdmuLabgPRXyOF_5

	nop

	:l_uBsZXIiPSmJjrnnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_cdatJFsbjhwkbIsv_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZmpISQSEcNKEJIKh_0

	nop

	:l_qfqXeZxomfOMeIsG_1
    const/16 p0, 0x2a

	goto/32 :l_ppksnLuJMhBjiLqC_2

	nop

	:l_dUvbzLoptNSyGmQf_6
    return-void

	:after_last_instruction

	goto/32 :l_IeUUZXxJHKbBoIRB_7

	nop

	:l_ZmpISQSEcNKEJIKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfqXeZxomfOMeIsG_1

	nop

	:l_ygpNoikwVAHSgNcS_5
    int-to-double p0, p3

	goto/32 :l_dUvbzLoptNSyGmQf_6

	nop

	:l_qLCdXDJWgqkQpwlz_3
    mul-int p2, p0, p1

	goto/32 :l_iOKtQqaytgjKPTUL_4

	nop

	:l_ppksnLuJMhBjiLqC_2
    const/16 p1, 0xd2

	goto/32 :l_qLCdXDJWgqkQpwlz_3

	nop

	:l_IeUUZXxJHKbBoIRB_7
	goto/32 :before_first_instruction

	:l_iOKtQqaytgjKPTUL_4
    add-int p3, p2, p1

	goto/32 :l_ygpNoikwVAHSgNcS_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_vnXUhPwzbbltVNjY_0

	nop

	:l_VlzxKOjQtLfKXifv_7
	goto/32 :before_first_instruction

	:l_vnXUhPwzbbltVNjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcchqHRmfhoBGhYj_1

	nop

	:l_tmcSnpUljqIXwwob_4
    add-int p3, p2, p1

	goto/32 :l_BoAMVoGNcUCUlaCS_5

	nop

	:l_KZjcncZfYaKBXirP_2
    const/16 p1, 0xd2

	goto/32 :l_QLGtPyZcIjohvGHR_3

	nop

	:l_BoAMVoGNcUCUlaCS_5
    int-to-double p0, p3

	goto/32 :l_gnJPBmKpFzWikFMl_6

	nop

	:l_gnJPBmKpFzWikFMl_6
    return-void

	:after_last_instruction

	goto/32 :l_VlzxKOjQtLfKXifv_7

	nop

	:l_QLGtPyZcIjohvGHR_3
    mul-int p2, p0, p1

	goto/32 :l_tmcSnpUljqIXwwob_4

	nop

	:l_zcchqHRmfhoBGhYj_1
    const/16 p0, 0x2a

	goto/32 :l_KZjcncZfYaKBXirP_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ZZjrTtkSFRsZSicU_0

	nop

	:l_OWsoTpkrSMUdISDi_7
	goto/32 :before_first_instruction

	:l_ZZjrTtkSFRsZSicU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZrEJmZMnjOBZlmw_1

	nop

	:l_DZrEJmZMnjOBZlmw_1
    const/16 p0, 0x2a

	goto/32 :l_TzLpAUfmFCQupaoT_2

	nop

	:l_TzLpAUfmFCQupaoT_2
    const/16 p1, 0xd2

	goto/32 :l_OznWgFNUEoAfIZeU_3

	nop

	:l_opFTBTAHbRBqGeXZ_5
    int-to-double p0, p3

	goto/32 :l_FVpxHOaAaYMwACPo_6

	nop

	:l_OznWgFNUEoAfIZeU_3
    mul-int p2, p0, p1

	goto/32 :l_aMQiuyciyAmyGztv_4

	nop

	:l_FVpxHOaAaYMwACPo_6
    return-void

	:after_last_instruction

	goto/32 :l_OWsoTpkrSMUdISDi_7

	nop

	:l_aMQiuyciyAmyGztv_4
    add-int p3, p2, p1

	goto/32 :l_opFTBTAHbRBqGeXZ_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_OnIWqSpQRRivxpGj_0

	nop

	:l_mRMrfoPHVxvCHhBD_6
	goto/32 :before_first_instruction

	:l_zIlsxeHkoBLGomOU_5
    return-object p0

	:after_last_instruction

	goto/32 :l_mRMrfoPHVxvCHhBD_6

	nop

	:l_pMWzDPZlzMihiBkK_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_jsrAGkeuXFNxmzfm_4

	nop

	:l_OnIWqSpQRRivxpGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_WvTwOHfKuFJrQftS_1

	nop

	:l_WvTwOHfKuFJrQftS_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_WHZasDabeTasoxzo_2

	nop

	:l_jsrAGkeuXFNxmzfm_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_zIlsxeHkoBLGomOU_5

	nop

	:l_WHZasDabeTasoxzo_2
	if-nez p3, :gl_IMPrkeOprbTOzGsQ

	goto/32 :cond_0

	:gl_IMPrkeOprbTOzGsQ
	goto/32 :l_pMWzDPZlzMihiBkK_3

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_iZJaePcMqxxcOfzH_0

	nop

	:l_JpfcqdPBwPtKfImy_5
    int-to-double p0, p3

	goto/32 :l_iGtCUbMhYUaWlyPf_6

	nop

	:l_nHFqakpVhacvPfFf_3
    mul-int p2, p0, p1

	goto/32 :l_hUKdNgWqWewwesde_4

	nop

	:l_SQQTkUNRzOZNSKWl_2
    const/16 p1, 0xd2

	goto/32 :l_nHFqakpVhacvPfFf_3

	nop

	:l_hUKdNgWqWewwesde_4
    add-int p3, p2, p1

	goto/32 :l_JpfcqdPBwPtKfImy_5

	nop

	:l_iGtCUbMhYUaWlyPf_6
    return-void

	:after_last_instruction

	goto/32 :l_FWDYULpgcIxSgWXi_7

	nop

	:l_FWDYULpgcIxSgWXi_7
	goto/32 :before_first_instruction

	:l_iZJaePcMqxxcOfzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIFbyhmhgxPdeenn_1

	nop

	:l_kIFbyhmhgxPdeenn_1
    const/16 p0, 0x2a

	goto/32 :l_SQQTkUNRzOZNSKWl_2

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_IpOAPEmNEChhqzpR_0

	nop

	:l_cJoHgAZSBsSKDACx_2
    const/16 p1, 0xd2

	goto/32 :l_ieUBGyqKUrdCcxYZ_3

	nop

	:l_VxSYqRUocZzIudZp_7
	goto/32 :before_first_instruction

	:l_IpOAPEmNEChhqzpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVMDNuEUdPHypgtY_1

	nop

	:l_JWCyvwnhLNIUPpJd_5
    int-to-double p0, p3

	goto/32 :l_aNaodjIKDKIMeiAH_6

	nop

	:l_aNaodjIKDKIMeiAH_6
    return-void

	:after_last_instruction

	goto/32 :l_VxSYqRUocZzIudZp_7

	nop

	:l_qVMDNuEUdPHypgtY_1
    const/16 p0, 0x2a

	goto/32 :l_cJoHgAZSBsSKDACx_2

	nop

	:l_XvPhDJKdVWWQKaxC_4
    add-int p3, p2, p1

	goto/32 :l_JWCyvwnhLNIUPpJd_5

	nop

	:l_ieUBGyqKUrdCcxYZ_3
    mul-int p2, p0, p1

	goto/32 :l_XvPhDJKdVWWQKaxC_4

	nop

.end method

.method private final writeReplace(SBCI)V
    .locals 0

	goto/32 :l_dmcSqQGhVgJPtUdI_0

	nop

	:l_dmcSqQGhVgJPtUdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkkWkSpRNnjqpYBC_1

	nop

	:l_NXVrynOkdewlnbEF_6
    return-void

	:after_last_instruction

	goto/32 :l_cdZfxlLPwZDHJEvd_7

	nop

	:l_vnbStqocrcrmVUZv_3
    mul-int p2, p0, p1

	goto/32 :l_ZsYZQAssVEzXFpSr_4

	nop

	:l_ZsYZQAssVEzXFpSr_4
    add-int p3, p2, p1

	goto/32 :l_XNOshyeFzQOMMizi_5

	nop

	:l_GkkWkSpRNnjqpYBC_1
    const/16 p0, 0x2a

	goto/32 :l_rzFNsHlRbFDjQYTZ_2

	nop

	:l_XNOshyeFzQOMMizi_5
    int-to-double p0, p3

	goto/32 :l_NXVrynOkdewlnbEF_6

	nop

	:l_cdZfxlLPwZDHJEvd_7
	goto/32 :before_first_instruction

	:l_rzFNsHlRbFDjQYTZ_2
    const/16 p1, 0xd2

	goto/32 :l_vnbStqocrcrmVUZv_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_oZlXPkUoLYhfMzkl_0

	nop

	:l_tIleXLsRAqStNNMP_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_HOsjQkLGdgqxsuKa_8

	nop

	:l_HOsjQkLGdgqxsuKa_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_NdGfYCRZQmkUtOzK_9

	nop

	:l_OcRXLXmoSVPkVUQC_1
	const v1, 32
	goto/32 :l_BxhwhGYGLxQRbvuX_2

	nop

	:l_hGzToNbditrpUvQZ_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UUsLbRxgwussNeVq_15

	nop

	:l_cVljtHwlOLXTuQwr_17
	goto/32 :PCLQpwCIcrOUAUEf
	:l_NdGfYCRZQmkUtOzK_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jtONTrsLXmgSJEst_10

	nop

	:l_BxhwhGYGLxQRbvuX_2
	add-int v0, v0, v1
	goto/32 :l_fzdnCnXDranddUtA_3

	nop

	:l_NvkKIlbuQRhouKnd_4
	if-lez v0, :gl_IJmjcBdoXltSfUma

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_IJmjcBdoXltSfUma	goto/32 :l_qRyXzTvqiIBkfcHe_5

	nop

	:l_UUsLbRxgwussNeVq_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vYWKmVxZQUnRWHBG_16

	nop

	:l_NJDeJCMJwjSsUtYS_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_hGzToNbditrpUvQZ_14

	nop

	:l_qRyXzTvqiIBkfcHe_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_wJEsSPzzjqMdPpAV_6

	nop

	:l_fzdnCnXDranddUtA_3
	rem-int v0, v0, v1
	goto/32 :l_NvkKIlbuQRhouKnd_4

	nop

	:l_NqSATuAxzWvLhUKc_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_NJDeJCMJwjSsUtYS_13

	nop

	:l_jtONTrsLXmgSJEst_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_acTGWwjcSURRoKQL_11

	nop

	:l_wJEsSPzzjqMdPpAV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_tIleXLsRAqStNNMP_7

	nop

	:l_oZlXPkUoLYhfMzkl_0
	const v0, 24
	goto/32 :l_OcRXLXmoSVPkVUQC_1

	nop

	:l_vYWKmVxZQUnRWHBG_16
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_cVljtHwlOLXTuQwr_17

	nop

	:l_acTGWwjcSURRoKQL_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NqSATuAxzWvLhUKc_12

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_quiKBQwDZANyuluR_0

	nop

	:l_XOEUqGQotXVVJisS_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_xUEQwmeuAKDCHGlS_4

	nop

	:l_xUEQwmeuAKDCHGlS_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GtymIENpBqKqCZur_5

	nop

	:l_quiKBQwDZANyuluR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_fGYsvPvmxQFKZdjN_1

	nop

	:l_TLjPJXRohPYvFgPl_6
    return v0

	:after_last_instruction

	goto/32 :l_OgzBOpxczsbvjsvk_7

	nop

	:l_ChjoLjpaTzYrblVN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_XOEUqGQotXVVJisS_3

	nop

	:l_fGYsvPvmxQFKZdjN_1
    const-string v0, "input"

	goto/32 :l_ChjoLjpaTzYrblVN_2

	nop

	:l_OgzBOpxczsbvjsvk_7
	goto/32 :before_first_instruction

	:l_GtymIENpBqKqCZur_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_TLjPJXRohPYvFgPl_6

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_XEysXNJBlsYqnZpp_0

	nop

	:l_kkLxRFntxeADckLJ_3
	rem-int v0, v0, v1
	goto/32 :l_rHZoqqZrFwJdOuyG_4

	nop

	:l_sGeJVsiEqMPYYfGF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_IKITPPctrQtQNhGp_9

	nop

	:l_GHITJlcYUYaHTbGH_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_XdzTreFuLEuTnnpc_14

	nop

	:l_XEysXNJBlsYqnZpp_0
	const v0, 1
	goto/32 :l_tkRmCBoICgdbAimY_1

	nop

	:l_liYGBiXAyPjtExSp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_VLLzGniyGcXfOXyl_7

	nop

	:l_tilfdzZrXGkIJnux_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_UVZlCczQiKcAKtMn_12

	nop

	:l_rHZoqqZrFwJdOuyG_4
	if-lez v0, :gl_qoNtTYGqNdxpIlyV

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_qoNtTYGqNdxpIlyV	goto/32 :l_BpLVBwCMOzYIkjAa_5

	nop

	:l_BpLVBwCMOzYIkjAa_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_liYGBiXAyPjtExSp_6

	nop

	:l_IKITPPctrQtQNhGp_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_wAygDOOSZLFtqYdt_10

	nop

	:l_XdzTreFuLEuTnnpc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_feDSGcdBueXPuIzk_15

	nop

	:l_VLLzGniyGcXfOXyl_7
    const-string v0, "input"

	goto/32 :l_sGeJVsiEqMPYYfGF_8

	nop

	:l_tkRmCBoICgdbAimY_1
	const v1, 7
	goto/32 :l_fOADPjtUzDguqUsM_2

	nop

	:l_fOADPjtUzDguqUsM_2
	add-int v0, v0, v1
	goto/32 :l_kkLxRFntxeADckLJ_3

	nop

	:l_nFGaUKOkjAVPoAEj_16
	goto/32 :NLWHEZqACfUBnies
	:l_wAygDOOSZLFtqYdt_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_tilfdzZrXGkIJnux_11

	nop

	:l_UVZlCczQiKcAKtMn_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GHITJlcYUYaHTbGH_13

	nop

	:l_feDSGcdBueXPuIzk_15
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_nFGaUKOkjAVPoAEj_16

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_ihrWXFFrDooWtEaD_0

	nop

	:l_ZgjmUKiXzWIyaVDO_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_LMTCwJwihenDCLHc_14

	nop

	:l_VJrqenhaOfAZINQX_1
	const v1, 12
	goto/32 :l_dkvVOmgGhFWGwlRl_2

	nop

	:l_ZlNuIJKEhABtBuJL_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VlLeBJsNnVOedvKa_17

	nop

	:l_DpWJHdttFReOBduC_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aQDwmcYHLwOjrKog_27

	nop

	:l_VaBKsLWHoivprisg_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QiVESWrprPdkdscE_25

	nop

	:l_KEzPytlIKiXIeGPh_7
    const-string v0, "input"

	goto/32 :l_KLSJmlGjTVEbbZAf_8

	nop

	:l_VawjReIFAorCuBZA_32
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_bxVXWuHcQnlGPDGG_33

	nop

	:l_ugFQtcHZnyfbBanb_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uolnAJFHVTVwbSfS_22

	nop

	:l_OZQoYChokDlBlULv_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_CVxoFiPxkTTdDNRG_11

	nop

	:l_QeHPqhWnrZBhFmtK_6
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

	goto/32 :l_KEzPytlIKiXIeGPh_7

	nop

	:l_DxMSKXLoejBBUvIz_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VaBKsLWHoivprisg_24

	nop

	:l_dkvVOmgGhFWGwlRl_2
	add-int v0, v0, v1
	goto/32 :l_OycVoQthPfGpxmVX_3

	nop

	:l_uolnAJFHVTVwbSfS_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_DxMSKXLoejBBUvIz_23

	nop

	:l_eWzOnOJwSJCvjpEj_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_rUtWAAVFzqyVReCP_20

	nop

	:l_VlLeBJsNnVOedvKa_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YsfjydvdXIOjDYGh_18

	nop

	:l_ihrWXFFrDooWtEaD_0
	const v0, 3
	goto/32 :l_VJrqenhaOfAZINQX_1

	nop

	:l_QiVESWrprPdkdscE_25
    const-string v2, ", input length: "

	goto/32 :l_DpWJHdttFReOBduC_26

	nop

	:l_dDYEXjJVkVEZsuAt_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AvkiQRiXdBtmaqlS_31

	nop

	:l_SfMsVqgbSXCvZMLR_4
	if-lez v0, :gl_OigYXlwEecwNeitB

	goto/32 :babnbDswSwGNpgtG

	:gl_OigYXlwEecwNeitB	goto/32 :l_AtVlmtpbnxmDVRaX_5

	nop

	:l_AvkiQRiXdBtmaqlS_31
    throw v0

	:after_last_instruction

	goto/32 :l_VawjReIFAorCuBZA_32

	nop

	:l_tCOzBqbtUhANifkS_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_ZgjmUKiXzWIyaVDO_13

	nop

	:l_AtVlmtpbnxmDVRaX_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_QeHPqhWnrZBhFmtK_6

	nop

	:l_iwZYPAJBzzFFYHFe_9
	if-gez p2, :gl_KafxhscWYYeCbHds

	goto/32 :cond_0

	:gl_KafxhscWYYeCbHds
	goto/32 :l_OZQoYChokDlBlULv_10

	nop

	:l_rUtWAAVFzqyVReCP_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ugFQtcHZnyfbBanb_21

	nop

	:l_YsfjydvdXIOjDYGh_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_eWzOnOJwSJCvjpEj_19

	nop

	:l_bxVXWuHcQnlGPDGG_33
	goto/32 :hwRAtuiECIwvfKyh
	:l_KLSJmlGjTVEbbZAf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_iwZYPAJBzzFFYHFe_9

	nop

	:l_OycVoQthPfGpxmVX_3
	rem-int v0, v0, v1
	goto/32 :l_SfMsVqgbSXCvZMLR_4

	nop

	:l_aQDwmcYHLwOjrKog_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_hLGLyuaRytZdpxSM_28

	nop

	:l_CVxoFiPxkTTdDNRG_11
	if-le p2, v0, :gl_MYjrGvLTNHjGtTbL

	goto/32 :cond_0

	:gl_MYjrGvLTNHjGtTbL
    .line 136
	goto/32 :l_tCOzBqbtUhANifkS_12

	nop

	:l_hLGLyuaRytZdpxSM_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bFRnafercIQDVQCb_29

	nop

	:l_LMTCwJwihenDCLHc_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_rteZToHhJmUaeGVj_15

	nop

	:l_bFRnafercIQDVQCb_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dDYEXjJVkVEZsuAt_30

	nop

	:l_rteZToHhJmUaeGVj_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_ZlNuIJKEhABtBuJL_16

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_faSfdpEEAkWJDflZ_0

	nop

	:l_QIuVbGHTVNqtQPGj_2
	add-int v0, v0, v1
	goto/32 :l_UryiDZtmdbqeFZlq_3

	nop

	:l_GhpyQFYDvjCwgCIm_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_iLqKMVUsppquBxSg_15

	nop

	:l_UxdFrhCioNuHSmFz_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_GScEfcVKBitISdFs_11

	nop

	:l_wVSgRPCICqAjZZbm_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FOiAzpttIXoYlzau_18

	nop

	:l_kgpmkdcAJpbPHTsF_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_GnXIShLuQafUfRlt_20

	nop

	:l_GnXIShLuQafUfRlt_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_ciqikMHjEYGlscnL_21

	nop

	:l_zTZNhSVITacAfiQf_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_qYTYzQvwWCLdFdoM_28

	nop

	:l_ciqikMHjEYGlscnL_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_WdkbJPabXYznHBYn_22

	nop

	:l_TJSYEGPtxezNztsP_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_xBzWRUSyhnSAkZHp_31

	nop

	:l_UpibBoWyCdMQTrhN_1
	const v1, 21
	goto/32 :l_QIuVbGHTVNqtQPGj_2

	nop

	:l_iLqKMVUsppquBxSg_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_ZLSskzbhJQgyWDFe_16

	nop

	:l_qzgxLJEjUMkjgHez_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_UznzYSamrGQLuxdL_25

	nop

	:l_rYLJwqEdWLENlZQI_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_BxmvacgSwtdsKGFA_6

	nop

	:l_EBghUzwNvQGktzzu_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_TJSYEGPtxezNztsP_30

	nop

	:l_xBzWRUSyhnSAkZHp_31
    return-object v0

	:after_last_instruction

	goto/32 :l_AJXiIQDiDaqSGEjo_32

	nop

	:l_qYTYzQvwWCLdFdoM_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_EBghUzwNvQGktzzu_29

	nop

	:l_faSfdpEEAkWJDflZ_0
	const v0, 15
	goto/32 :l_UpibBoWyCdMQTrhN_1

	nop

	:l_lGeTSmgtWjIvTHhC_33
	goto/32 :VdvGSlwUupKwvhxM
	:l_tQmDnoqXCKgbQJnL_4
	if-lez v0, :gl_vTUgMmZDPRlCoXpo

	goto/32 :eKiGezzKoldvbebe

	:gl_vTUgMmZDPRlCoXpo	goto/32 :l_rYLJwqEdWLENlZQI_5

	nop

	:l_LIfclVXHdGkQOKpk_8
	if-eqz v0, :gl_zsElZbTIgJEdSMxM

	goto/32 :cond_0

	:gl_zsElZbTIgJEdSMxM
	goto/32 :l_TcNpHVlcgsXSDeGy_9

	nop

	:l_keZmuuuEmgmVRXJW_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_TQfVKivecYLzRKbG_13

	nop

	:l_vcaGLLpyAmaLgxOH_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_LIfclVXHdGkQOKpk_8

	nop

	:l_BxmvacgSwtdsKGFA_6
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
	goto/32 :l_vcaGLLpyAmaLgxOH_7

	nop

	:l_GScEfcVKBitISdFs_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_keZmuuuEmgmVRXJW_12

	nop

	:l_UznzYSamrGQLuxdL_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_HDuFNjELUyPbcatZ_26

	nop

	:l_UryiDZtmdbqeFZlq_3
	rem-int v0, v0, v1
	goto/32 :l_tQmDnoqXCKgbQJnL_4

	nop

	:l_TQfVKivecYLzRKbG_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_GhpyQFYDvjCwgCIm_14

	nop

	:l_FOiAzpttIXoYlzau_18
    move-object v5, v3

	goto/32 :l_kgpmkdcAJpbPHTsF_19

	nop

	:l_TcNpHVlcgsXSDeGy_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_UxdFrhCioNuHSmFz_10

	nop

	:l_HDuFNjELUyPbcatZ_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_zTZNhSVITacAfiQf_27

	nop

	:l_AJXiIQDiDaqSGEjo_32
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_lGeTSmgtWjIvTHhC_33

	nop

	:l_ZLSskzbhJQgyWDFe_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_wVSgRPCICqAjZZbm_17

	nop

	:l_WdkbJPabXYznHBYn_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_AvMiAcBjGYOVExYe_23

	nop

	:l_AvMiAcBjGYOVExYe_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_qzgxLJEjUMkjgHez_24

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_yEoNZqVDlHOqxVrB_0

	nop

	:l_HvJlgrfBcnrScipS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ORQZxokFwqQuftqF_7

	nop

	:l_HLAxawEvHpKbEvNm_4
	if-lez v0, :gl_CnERqYKnCHjFeYOA

	goto/32 :tnSLQfFraQYHDcLA

	:gl_CnERqYKnCHjFeYOA	goto/32 :l_CyvQyXxvAfbZNnJY_5

	nop

	:l_yEoNZqVDlHOqxVrB_0
	const v0, 8
	goto/32 :l_oQnFpXaeTHNUYRrK_1

	nop

	:l_rlUhIvlxNGnmsYkl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jcnoLBdfCjuwXwFk_12

	nop

	:l_zNpdXrLBvEkWRzMn_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rlUhIvlxNGnmsYkl_11

	nop

	:l_oQnFpXaeTHNUYRrK_1
	const v1, 21
	goto/32 :l_ScuqioRzHQpkcaeJ_2

	nop

	:l_VVPIaoGdFIbqxPPA_3
	rem-int v0, v0, v1
	goto/32 :l_HLAxawEvHpKbEvNm_4

	nop

	:l_jcnoLBdfCjuwXwFk_12
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_LoDLUxavwsQsuoeq_13

	nop

	:l_ORQZxokFwqQuftqF_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OmtCZAUiqzykNCUB_8

	nop

	:l_OmtCZAUiqzykNCUB_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bGLcmvJHTYYGecHI_9

	nop

	:l_ScuqioRzHQpkcaeJ_2
	add-int v0, v0, v1
	goto/32 :l_VVPIaoGdFIbqxPPA_3

	nop

	:l_CyvQyXxvAfbZNnJY_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_HvJlgrfBcnrScipS_6

	nop

	:l_LoDLUxavwsQsuoeq_13
	goto/32 :jQEZTHwXXQwwaJAs
	:l_bGLcmvJHTYYGecHI_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_zNpdXrLBvEkWRzMn_10

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_UteQqTEoycRjIfKP_0

	nop

	:l_tkJpPGJlAYORxDhQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_ELVRXevqTgTgIloP_9

	nop

	:l_XSGRdgXiGlYnzXOL_4
	if-lez v0, :gl_LZavgccyYLRTKsdV

	goto/32 :fRJZtaHRFGfMtrLx

	:gl_LZavgccyYLRTKsdV	goto/32 :l_wyvMceSVjDVgJxsv_5

	nop

	:l_xWhInmYmpyanDMfG_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_FphFQlUyrOlYrmse_17

	nop

	:l_kXryvnbOaTKLaupy_7
    const-string v0, "input"

	goto/32 :l_tkJpPGJlAYORxDhQ_8

	nop

	:l_igVItTBTLOBGKZfo_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_LvaexWgLsLAxUSFy_15

	nop

	:l_EXrgdtFZHLWLFCHO_28
	goto/32 :before_first_instruction

	:OXPuOgAdRbAIiNmn
	goto/32 :l_VAWFSOLriLTHTwwa_29

	nop

	:l_LvaexWgLsLAxUSFy_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_xWhInmYmpyanDMfG_16

	nop

	:l_XBwOolGmYkAwNgWy_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_FdQaWknHPgxZIFlL_21

	nop

	:l_iSXNoiMmsacuBEwS_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_YYFYrJdCNsHaYEfF_24

	nop

	:l_eCFOjfejcQcPafJj_27
    return-object v2

	:after_last_instruction

	goto/32 :l_EXrgdtFZHLWLFCHO_28

	nop

	:l_ELVRXevqTgTgIloP_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rbRmOEmbhaYMGVfP_10

	nop

	:l_IyIJmkSfTtdhDywo_3
	rem-int v0, v0, v1
	goto/32 :l_XSGRdgXiGlYnzXOL_4

	nop

	:l_VAWFSOLriLTHTwwa_29
	goto/32 :XrpAzinQVHVhwubM
	:l_iedYyAfsWamOXJXU_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_WuoDIwwyGeDZajFE_13

	nop

	:l_XjSzlWVkkTLgyrBD_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iSXNoiMmsacuBEwS_23

	nop

	:l_wyvMceSVjDVgJxsv_5
	goto/32 :OXPuOgAdRbAIiNmn
	:fRJZtaHRFGfMtrLx
	:XrpAzinQVHVhwubM

	goto/32 :l_mmyJqSJpHTnWJaIf_6

	nop

	:l_FdQaWknHPgxZIFlL_21
    const-string/jumbo v3, "this"

	goto/32 :l_XjSzlWVkkTLgyrBD_22

	nop

	:l_mmyJqSJpHTnWJaIf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_kXryvnbOaTKLaupy_7

	nop

	:l_FphFQlUyrOlYrmse_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_pgvWuPLYKHbsQwTc_18

	nop

	:l_rbRmOEmbhaYMGVfP_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_PfeHSWxQprJPGKvb_11

	nop

	:l_YYFYrJdCNsHaYEfF_24
    goto :goto_0

    :cond_0
	goto/32 :l_BMefWhQCqusToTUw_25

	nop

	:l_BMefWhQCqusToTUw_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_iGtvZyAJvZkSRhVr_26

	nop

	:l_dcdUfmbeCzUVqASE_19
	if-nez v2, :gl_MJafOYcMUWpfXlVm

	goto/32 :cond_0

	:gl_MJafOYcMUWpfXlVm
	goto/32 :l_XBwOolGmYkAwNgWy_20

	nop

	:l_UteQqTEoycRjIfKP_0
	const v0, 4
	goto/32 :l_TxPosZnLKvfXOPfF_1

	nop

	:l_iGtvZyAJvZkSRhVr_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_eCFOjfejcQcPafJj_27

	nop

	:l_WuoDIwwyGeDZajFE_13
    const/4 v1, 0x1

	goto/32 :l_igVItTBTLOBGKZfo_14

	nop

	:l_TxPosZnLKvfXOPfF_1
	const v1, 23
	goto/32 :l_CeXOtyFkPwjeESbI_2

	nop

	:l_PfeHSWxQprJPGKvb_11
    const/4 v1, 0x0

	goto/32 :l_iedYyAfsWamOXJXU_12

	nop

	:l_pgvWuPLYKHbsQwTc_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_dcdUfmbeCzUVqASE_19

	nop

	:l_CeXOtyFkPwjeESbI_2
	add-int v0, v0, v1
	goto/32 :l_IyIJmkSfTtdhDywo_3

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_bQqdLApPhFoZArRH_0

	nop

	:l_DcqLsPezGxQbopAz_1
	const v1, 19
	goto/32 :l_qniblaVQNysRpAIT_2

	nop

	:l_tNnzLvxMgJFwqBNe_4
	if-lez v0, :gl_tSAVhHVyKHVSDTSX

	goto/32 :YvzekqbVBJbnGBrd

	:gl_tSAVhHVyKHVSDTSX	goto/32 :l_mLuIzBfdzUCVCGVm_5

	nop

	:l_AVcINVaqVUEfYQYH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_uoQiAYqJTEwmDfgP_7

	nop

	:l_rGXYHNthLiIAAhYN_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_OVDTuZEbjgJruwbV_11

	nop

	:l_uoQiAYqJTEwmDfgP_7
    const-string v0, "input"

	goto/32 :l_nHgmWemGMPHTrPCL_8

	nop

	:l_MZQutCOwFrWPMurH_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_TuyUFAVNuDbDeQhL_14

	nop

	:l_bQqdLApPhFoZArRH_0
	const v0, 9
	goto/32 :l_DcqLsPezGxQbopAz_1

	nop

	:l_acFziumLlKuqHQHW_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MZQutCOwFrWPMurH_13

	nop

	:l_JyyTlRsnSrLaOkdG_16
	goto/32 :vWUZvufanZgwBhUN
	:l_qniblaVQNysRpAIT_2
	add-int v0, v0, v1
	goto/32 :l_eNTNuCRVYmYdnBMv_3

	nop

	:l_TuyUFAVNuDbDeQhL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pnCIwLmAsdCNJwRQ_15

	nop

	:l_nHgmWemGMPHTrPCL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_WqifgHRdaOWOoAik_9

	nop

	:l_eNTNuCRVYmYdnBMv_3
	rem-int v0, v0, v1
	goto/32 :l_tNnzLvxMgJFwqBNe_4

	nop

	:l_pnCIwLmAsdCNJwRQ_15
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_JyyTlRsnSrLaOkdG_16

	nop

	:l_WqifgHRdaOWOoAik_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rGXYHNthLiIAAhYN_10

	nop

	:l_mLuIzBfdzUCVCGVm_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_AVcINVaqVUEfYQYH_6

	nop

	:l_OVDTuZEbjgJruwbV_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_acFziumLlKuqHQHW_12

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_OQQsFZsCsShjfvFt_0

	nop

	:l_wpjcaWRhkLwcAzSt_6
    return v0

	:after_last_instruction

	goto/32 :l_ynmVUdXgzcZkkuKo_7

	nop

	:l_ZsLeAbxcCwuEiicE_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_XUEymfLXrHpzvcpI_5

	nop

	:l_DTkOsFbGgrUPxUpn_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ZsLeAbxcCwuEiicE_4

	nop

	:l_mALKxPMxpmzSWnhB_1
    const-string v0, "input"

	goto/32 :l_iBlZiyCnPJzRWzqD_2

	nop

	:l_OQQsFZsCsShjfvFt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_mALKxPMxpmzSWnhB_1

	nop

	:l_XUEymfLXrHpzvcpI_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_wpjcaWRhkLwcAzSt_6

	nop

	:l_iBlZiyCnPJzRWzqD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_DTkOsFbGgrUPxUpn_3

	nop

	:l_ynmVUdXgzcZkkuKo_7
	goto/32 :before_first_instruction

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_vqXTPrHoCCbqvcZa_0

	nop

	:l_kMesAdaabMbJzoxs_19
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_kueMlDPsOtDMlpDg_20

	nop

	:l_ZBrwzbmgqaAcvujc_18
    return v0

	:after_last_instruction

	goto/32 :l_kMesAdaabMbJzoxs_19

	nop

	:l_zGiSTpOEmqPfAtVo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_IRckpfEtROVBRUbA_9

	nop

	:l_hOadnMjisvNVuKNa_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_dLNrOPqSqzNUhLcS_6

	nop

	:l_wVMCbNLEVEZfjLcE_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ZXKKBTeHeJuzrVXS_16

	nop

	:l_IRckpfEtROVBRUbA_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_hTToFzgQmeAhEOOK_10

	nop

	:l_ZXKKBTeHeJuzrVXS_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_hQrCoYxutFOoENem_17

	nop

	:l_hTToFzgQmeAhEOOK_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_yDawhkVRUsrDiqWD_11

	nop

	:l_vqXTPrHoCCbqvcZa_0
	const v0, 9
	goto/32 :l_EDRVWgCkwXHKtpBX_1

	nop

	:l_kueMlDPsOtDMlpDg_20
	goto/32 :WCBjqyVrOhUoazvq
	:l_hQrCoYxutFOoENem_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_ZBrwzbmgqaAcvujc_18

	nop

	:l_cLyWHqNlZwPnRXBh_7
    const-string v0, "input"

	goto/32 :l_zGiSTpOEmqPfAtVo_8

	nop

	:l_yDawhkVRUsrDiqWD_11
    const/4 v1, 0x0

	goto/32 :l_eyOqgfNCDGfwSDWE_12

	nop

	:l_RqDspJOoPcXFiewS_2
	add-int v0, v0, v1
	goto/32 :l_fBFMJEiUOedvgrSQ_3

	nop

	:l_EDRVWgCkwXHKtpBX_1
	const v1, 29
	goto/32 :l_RqDspJOoPcXFiewS_2

	nop

	:l_fBFMJEiUOedvgrSQ_3
	rem-int v0, v0, v1
	goto/32 :l_biKVcaADzJobPsGL_4

	nop

	:l_eyOqgfNCDGfwSDWE_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_yTRCOUhLJSZPWkEu_13

	nop

	:l_biKVcaADzJobPsGL_4
	if-lez v0, :gl_XoKuZDKcVjjCvJkF

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_XoKuZDKcVjjCvJkF	goto/32 :l_hOadnMjisvNVuKNa_5

	nop

	:l_yTRCOUhLJSZPWkEu_13
    const/4 v1, 0x1

	goto/32 :l_cLSrfutFMGvCRYPv_14

	nop

	:l_cLSrfutFMGvCRYPv_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_wVMCbNLEVEZfjLcE_15

	nop

	:l_dLNrOPqSqzNUhLcS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_cLyWHqNlZwPnRXBh_7

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_umiraKwSGquNOCKM_0

	nop

	:l_YuDuhWBKLWoMtDXQ_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_LrkByrryoiThFxHD_13

	nop

	:l_ESrsfLPSPYbEEUSZ_9
    const-string v0, "replacement"

	goto/32 :l_QnlQOZzitgMDKGHk_10

	nop

	:l_LrkByrryoiThFxHD_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VWFClbOFrXWMRQGE_14

	nop

	:l_NOPsSyBedOhcAWLD_7
    const-string v0, "input"

	goto/32 :l_owHXjOztgOskXFxr_8

	nop

	:l_VWFClbOFrXWMRQGE_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_fvJsIALmOowfXBsI_15

	nop

	:l_owHXjOztgOskXFxr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ESrsfLPSPYbEEUSZ_9

	nop

	:l_OegKJgeBEaeucnHL_2
	add-int v0, v0, v1
	goto/32 :l_rdoRmYRZRPXaXHuK_3

	nop

	:l_aVDjcDiSeHrdGShV_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_YuDuhWBKLWoMtDXQ_12

	nop

	:l_umiraKwSGquNOCKM_0
	const v0, 23
	goto/32 :l_UFIkbCUViMslqHkV_1

	nop

	:l_fvJsIALmOowfXBsI_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nuERHKyxrZUWuZcU_16

	nop

	:l_gFvpaKVKySPxaKtc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_NOPsSyBedOhcAWLD_7

	nop

	:l_rdoRmYRZRPXaXHuK_3
	rem-int v0, v0, v1
	goto/32 :l_PpPiqXjpumUtrdda_4

	nop

	:l_nuERHKyxrZUWuZcU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GoMpwsTHfCOPFYyh_17

	nop

	:l_GoMpwsTHfCOPFYyh_17
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_CgOyayxXfydPmpOQ_18

	nop

	:l_QnlQOZzitgMDKGHk_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_aVDjcDiSeHrdGShV_11

	nop

	:l_UFIkbCUViMslqHkV_1
	const v1, 18
	goto/32 :l_OegKJgeBEaeucnHL_2

	nop

	:l_CgOyayxXfydPmpOQ_18
	goto/32 :wjxjRyQVxYZUTKaz
	:l_idXBzXmbNYadptcp_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_gFvpaKVKySPxaKtc_6

	nop

	:l_PpPiqXjpumUtrdda_4
	if-lez v0, :gl_kWAgklktGGuvhhYs

	goto/32 :dnAtSYWqwjpCKyur

	:gl_kWAgklktGGuvhhYs	goto/32 :l_idXBzXmbNYadptcp_5

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_rWXzoSkORlsZTvpo_0

	nop

	:l_HscPBBVAtyFFukoA_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_mHAXKxcCOamnCSvA_22

	nop

	:l_GDMmkEoViaKYdnRM_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_DxMOGjpJaWpZGYVi_18

	nop

	:l_fRuRMPcnnPVqQuKX_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_VOewrRSbQdrazADD_26

	nop

	:l_TgzZTMlYrUDxDSdA_43
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_qJGkSUQpNwWVwuaE_44

	nop

	:l_JlDYroVLNkVRUgmp_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_yjePuynXkcarpdMl_35

	nop

	:l_wVrLKYfETqCyLBXL_2
	add-int v0, v0, v1
	goto/32 :l_ekRLdLCXeubzfGnr_3

	nop

	:l_VFbpKzpOoqFNsVUl_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_PZDVoibKQXNwnmTV_15

	nop

	:l_PbYtUckcWiDnnVOu_7
    const-string v0, "input"

	goto/32 :l_pQGpJndPxAfklenH_8

	nop

	:l_ZRiftsFxnGcMdbNU_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_LVZGGcYCvDcdrxJW_24

	nop

	:l_EEnDFDcXkvFvPiif_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ZCwwnOoTaVOpDIQz_32

	nop

	:l_FZsjxUbRjLQTyFhL_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_EEnDFDcXkvFvPiif_31

	nop

	:l_PZDVoibKQXNwnmTV_15
	if-eqz v0, :gl_uBdyaevvsIULHAsr

	goto/32 :cond_0

	:gl_uBdyaevvsIULHAsr
	goto/32 :l_HSpiGQvemhlRnWvp_16

	nop

	:l_bsetTGFZaCSXElCA_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_oeONVZjjzYwMaEko_40

	nop

	:l_qJGkSUQpNwWVwuaE_44
	goto/32 :feICfGTLDftqjEpj
	:l_NpsVXWSlwSJIYRdx_13
    const/4 v2, 0x0

	goto/32 :l_VFbpKzpOoqFNsVUl_14

	nop

	:l_oCXehLAPsNfQoYQk_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_FZsjxUbRjLQTyFhL_30

	nop

	:l_MYnAHBkIUULuTWFx_12
    const/4 v1, 0x0

	goto/32 :l_NpsVXWSlwSJIYRdx_13

	nop

	:l_yotcyWdhMbDZgqRv_4
	if-lez v0, :gl_WaPmEmlCHMJTrCLS

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_WaPmEmlCHMJTrCLS	goto/32 :l_zufYUndjtmwlUeoU_5

	nop

	:l_epSAlgPBmtaCmpew_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xDiRuQjfkAdXiKvA_42

	nop

	:l_ZpckCieZjoZbHyvA_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_JlDYroVLNkVRUgmp_34

	nop

	:l_pgikNQmenOlDURoz_1
	const v1, 4
	goto/32 :l_wVrLKYfETqCyLBXL_2

	nop

	:l_zufYUndjtmwlUeoU_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_WNTzunHhifRpdmSj_6

	nop

	:l_DxMOGjpJaWpZGYVi_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_ctvhqKSRtaGvkOFz_19

	nop

	:l_ILZSKMHtSNkOPMKX_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IZRyAuMeVpVjIWao_28

	nop

	:l_ZCwwnOoTaVOpDIQz_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_ZpckCieZjoZbHyvA_33

	nop

	:l_rWXzoSkORlsZTvpo_0
	const v0, 28
	goto/32 :l_pgikNQmenOlDURoz_1

	nop

	:l_IZRyAuMeVpVjIWao_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_oCXehLAPsNfQoYQk_29

	nop

	:l_pQGpJndPxAfklenH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YiGZCBkqSFswsLfF_9

	nop

	:l_xDiRuQjfkAdXiKvA_42
    return-object v4

	:after_last_instruction

	goto/32 :l_TgzZTMlYrUDxDSdA_43

	nop

	:l_kjyjZumKKHKIyqnn_36
	if-eqz v0, :gl_AKSOofahpTDISfpH

	goto/32 :cond_1

	:gl_AKSOofahpTDISfpH
    .line 200
    :cond_2
	goto/32 :l_XDYEgkssEfPZoRiW_37

	nop

	:l_yjePuynXkcarpdMl_35
	if-lt v1, v2, :gl_pNClchTxjBQjlVlD

	goto/32 :cond_2

	:gl_pNClchTxjBQjlVlD
	goto/32 :l_kjyjZumKKHKIyqnn_36

	nop

	:l_HwYMdewhrVCvZayb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_kIbEMEFSOwqfBitY_11

	nop

	:l_HSpiGQvemhlRnWvp_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GDMmkEoViaKYdnRM_17

	nop

	:l_mHAXKxcCOamnCSvA_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_ZRiftsFxnGcMdbNU_23

	nop

	:l_ctvhqKSRtaGvkOFz_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_zalwFkroXHVazvSk_20

	nop

	:l_kIbEMEFSOwqfBitY_11
    const/4 v0, 0x2

	goto/32 :l_MYnAHBkIUULuTWFx_12

	nop

	:l_XDYEgkssEfPZoRiW_37
	if-lt v1, v2, :gl_dEkbMeBvsxZcxMlH

	goto/32 :cond_3

	:gl_dEkbMeBvsxZcxMlH
    .line 201
	goto/32 :l_ezYpxcAlRKhIZxfZ_38

	nop

	:l_LVZGGcYCvDcdrxJW_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_fRuRMPcnnPVqQuKX_25

	nop

	:l_zalwFkroXHVazvSk_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_HscPBBVAtyFFukoA_21

	nop

	:l_YiGZCBkqSFswsLfF_9
    const-string/jumbo v0, "transform"

	goto/32 :l_HwYMdewhrVCvZayb_10

	nop

	:l_ezYpxcAlRKhIZxfZ_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_bsetTGFZaCSXElCA_39

	nop

	:l_WNTzunHhifRpdmSj_6
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

	goto/32 :l_PbYtUckcWiDnnVOu_7

	nop

	:l_ekRLdLCXeubzfGnr_3
	rem-int v0, v0, v1
	goto/32 :l_yotcyWdhMbDZgqRv_4

	nop

	:l_oeONVZjjzYwMaEko_40
    const-string v5, "sb.toString()"

	goto/32 :l_epSAlgPBmtaCmpew_41

	nop

	:l_VOewrRSbQdrazADD_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_ILZSKMHtSNkOPMKX_27

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_pgfjGTIXDddumqNx_0

	nop

	:l_laHWONmSIyYlJWRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_CCVclfeqVyTHJMsG_7

	nop

	:l_AaXgRyfLLZQXhWdc_17
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_WUsHAQoniwKpFzMt_18

	nop

	:l_cxKbykGHuzeoouGd_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oKmpenRILKnXvtuR_16

	nop

	:l_kaOnrNaOpTRkfxSE_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gZGyaWMkxoSDVoCh_14

	nop

	:l_CCVclfeqVyTHJMsG_7
    const-string v0, "input"

	goto/32 :l_bOlfRhfrwJlfpyUL_8

	nop

	:l_IxifirjKPhrZhMMv_3
	rem-int v0, v0, v1
	goto/32 :l_TqbbEKmZxHlDkMUi_4

	nop

	:l_LnPMkrEFyyuAvZPY_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_kaOnrNaOpTRkfxSE_13

	nop

	:l_gZGyaWMkxoSDVoCh_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_cxKbykGHuzeoouGd_15

	nop

	:l_oKmpenRILKnXvtuR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AaXgRyfLLZQXhWdc_17

	nop

	:l_xfDSjgDdNclfprtr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_jcQiMTzqYTlZosiB_11

	nop

	:l_pgfjGTIXDddumqNx_0
	const v0, 18
	goto/32 :l_xxKhjmPCcyrBHTzC_1

	nop

	:l_lyvzndPWGRtrwFoB_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_laHWONmSIyYlJWRy_6

	nop

	:l_WUsHAQoniwKpFzMt_18
	goto/32 :tDrXQwZtlYsEEGqU
	:l_jcQiMTzqYTlZosiB_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_LnPMkrEFyyuAvZPY_12

	nop

	:l_bOlfRhfrwJlfpyUL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CwJLbJhIPDdxHOGs_9

	nop

	:l_KrszVzrogurOGAlX_2
	add-int v0, v0, v1
	goto/32 :l_IxifirjKPhrZhMMv_3

	nop

	:l_xxKhjmPCcyrBHTzC_1
	const v1, 9
	goto/32 :l_KrszVzrogurOGAlX_2

	nop

	:l_TqbbEKmZxHlDkMUi_4
	if-lez v0, :gl_LojlNltYiNnTwmCK

	goto/32 :OIPVbTFalZtQPtuf

	:gl_LojlNltYiNnTwmCK	goto/32 :l_lyvzndPWGRtrwFoB_5

	nop

	:l_CwJLbJhIPDdxHOGs_9
    const-string v0, "replacement"

	goto/32 :l_xfDSjgDdNclfprtr_10

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_ZLbAleMVUZqTnxNc_0

	nop

	:l_pTkGTuwJXqwumjVY_18
    const/16 v2, 0xa

	goto/32 :l_SgUzFYXDUstGyCZp_19

	nop

	:l_zxBqRbtEienYHuHQ_15
	if-eqz v1, :gl_KaAteSyaEyPGFvSu

	goto/32 :cond_0

	:gl_KaAteSyaEyPGFvSu
	goto/32 :l_xlTHUhcEgNdJKhUQ_16

	nop

	:l_TkfsyxNTVhNOsviz_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_LGqDdlSnrQimXVun_43

	nop

	:l_oYEeXelkMuICyQhL_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_YOAdzCaWKOzvTCYm_24

	nop

	:l_sxSCvkYxUrHKNiUp_31
	if-ne v4, v3, :gl_WVckqNvBYVJCwDKF

	goto/32 :cond_4

	:gl_WVckqNvBYVJCwDKF
    .line 253
    :cond_3
	goto/32 :l_jEZCTMQVZFexqbuc_32

	nop

	:l_YyrcUQvcpSLzsdsr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_XFxBTLvwrrAloLJK_9

	nop

	:l_RjSjWzHrVyKBxJhs_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_HgNvVXKQKVsJwNhi_21

	nop

	:l_HgNvVXKQKVsJwNhi_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_WjzohbRiAwJTvKQf_22

	nop

	:l_ruEXwuHVunDZTfQb_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_DYSVtwcKUzDLCgEl_40

	nop

	:l_WjzohbRiAwJTvKQf_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_oYEeXelkMuICyQhL_23

	nop

	:l_OhnKSiwqFAonBLbE_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_qKLutIAkBvlsCCcu_35

	nop

	:l_xhUHAONkeGAUGZcC_45
	goto/32 :ESqHEfqKutCKMqQS
	:l_stDJzEWmokyYBFOx_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_zxBqRbtEienYHuHQ_15

	nop

	:l_UeMVXIVNHXCDAgpC_7
    const-string v0, "input"

	goto/32 :l_YyrcUQvcpSLzsdsr_8

	nop

	:l_DYSVtwcKUzDLCgEl_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_ZUWgXcMmmeEHHLdt_41

	nop

	:l_qKLutIAkBvlsCCcu_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_XQSsNNPcGLqBPqmP_36

	nop

	:l_tPAiPYKsWfFEsYar_33
	if-eqz v4, :gl_wVrLWqfOFgEZjWBk

	goto/32 :cond_2

	:gl_wVrLWqfOFgEZjWBk
    .line 255
    :cond_4
	goto/32 :l_OhnKSiwqFAonBLbE_34

	nop

	:l_dOKZVtmBxFlAcdoo_2
	add-int v0, v0, v1
	goto/32 :l_nDQspAkiQcAvjeul_3

	nop

	:l_XFxBTLvwrrAloLJK_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_AHZmBfePJydreTxF_10

	nop

	:l_LGqDdlSnrQimXVun_43
    return-object v1

	:after_last_instruction

	goto/32 :l_dwziibmLPGzPeNbL_44

	nop

	:l_XFakHqODmgaCwjso_6
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

	goto/32 :l_UeMVXIVNHXCDAgpC_7

	nop

	:l_ZTqmelJnzdORXEpb_12
    const/4 v1, 0x1

	goto/32 :l_ngOGFMDWxrWvkecC_13

	nop

	:l_SgUzFYXDUstGyCZp_19
	if-gtz p2, :gl_VdNcqktDvlwllhMe

	goto/32 :cond_1

	:gl_VdNcqktDvlwllhMe
	goto/32 :l_RjSjWzHrVyKBxJhs_20

	nop

	:l_HOeafCitFOBowYao_38
    move-object v4, v1

	goto/32 :l_ruEXwuHVunDZTfQb_39

	nop

	:l_lmAqtneGAUSBfEfM_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_HOeafCitFOBowYao_38

	nop

	:l_AIfTZjsTLXrpRQAe_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_YAEAxROuCZJPGxdh_29

	nop

	:l_pcREJPNjpjPBJKZb_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_ZTqmelJnzdORXEpb_12

	nop

	:l_ZLbAleMVUZqTnxNc_0
	const v0, 11
	goto/32 :l_GQYgKKKwNuUhuAZe_1

	nop

	:l_DUvCAHOnriGeOowN_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_AIfTZjsTLXrpRQAe_28

	nop

	:l_vLZPBIQHBUNUcOCe_4
	if-lez v0, :gl_gUtJlAUkYDwfdokN

	goto/32 :PWcVanZfIAmLvqJU

	:gl_gUtJlAUkYDwfdokN	goto/32 :l_MlKIuVdNJhmznBTo_5

	nop

	:l_GQYgKKKwNuUhuAZe_1
	const v1, 15
	goto/32 :l_dOKZVtmBxFlAcdoo_2

	nop

	:l_XQSsNNPcGLqBPqmP_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_lmAqtneGAUSBfEfM_37

	nop

	:l_YOAdzCaWKOzvTCYm_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_SYKeSLqEwLKwgRNh_25

	nop

	:l_nDQspAkiQcAvjeul_3
	rem-int v0, v0, v1
	goto/32 :l_vLZPBIQHBUNUcOCe_4

	nop

	:l_hMNMjCppEFlWbruG_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_pTkGTuwJXqwumjVY_18

	nop

	:l_SYKeSLqEwLKwgRNh_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_fjtXXkIecYnDUnZV_26

	nop

	:l_fjtXXkIecYnDUnZV_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_DUvCAHOnriGeOowN_27

	nop

	:l_ngOGFMDWxrWvkecC_13
	if-ne p2, v1, :gl_AjypoQVIeTfKvPTq

	goto/32 :cond_5

	:gl_AjypoQVIeTfKvPTq
	goto/32 :l_stDJzEWmokyYBFOx_14

	nop

	:l_ZUWgXcMmmeEHHLdt_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TkfsyxNTVhNOsviz_42

	nop

	:l_MlKIuVdNJhmznBTo_5
	goto/32 :qOqNwILhaClvFUYe
	:PWcVanZfIAmLvqJU
	:ESqHEfqKutCKMqQS

	goto/32 :l_XFakHqODmgaCwjso_6

	nop

	:l_xlTHUhcEgNdJKhUQ_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_hMNMjCppEFlWbruG_17

	nop

	:l_YAEAxROuCZJPGxdh_29
	if-gez v3, :gl_QJaMhcUlZnximaLN

	goto/32 :cond_3

	:gl_QJaMhcUlZnximaLN
	goto/32 :l_ahQXSzEPZERYcpgw_30

	nop

	:l_jEZCTMQVZFexqbuc_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_tPAiPYKsWfFEsYar_33

	nop

	:l_dwziibmLPGzPeNbL_44
	goto/32 :before_first_instruction

	:qOqNwILhaClvFUYe
	goto/32 :l_xhUHAONkeGAUGZcC_45

	nop

	:l_ahQXSzEPZERYcpgw_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_sxSCvkYxUrHKNiUp_31

	nop

	:l_AHZmBfePJydreTxF_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pcREJPNjpjPBJKZb_11

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_KopIgpvgtYSTdHXt_0

	nop

	:l_MAjrQfWCyTPxhFUB_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wwsQwYWFjukHTcJj_14

	nop

	:l_QpkkWaWmPnNWClIo_3
	rem-int v0, v0, v1
	goto/32 :l_STUbgGQUXSrTqATp_4

	nop

	:l_LQfnJefZjrvyeVge_17
	goto/32 :ggorySadAvYUnNPE
	:l_waIPcrHobzwAJtip_7
    const-string v0, "input"

	goto/32 :l_TuQKsJLZCXBPiUWS_8

	nop

	:l_TuQKsJLZCXBPiUWS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_tISOTfsNevSpJUCr_9

	nop

	:l_wwsQwYWFjukHTcJj_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_PomqceDnRUCHWDIq_15

	nop

	:l_BEhLBtrnvneRHxxE_6
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

	goto/32 :l_waIPcrHobzwAJtip_7

	nop

	:l_sVfnQOTmzBbsYcBD_2
	add-int v0, v0, v1
	goto/32 :l_QpkkWaWmPnNWClIo_3

	nop

	:l_LoxdhrwPlUXBGfOx_11
    const/4 v1, 0x0

	goto/32 :l_sAuYGAMTNoVpjCJD_12

	nop

	:l_mZshUgfvWzDIyIxN_1
	const v1, 4
	goto/32 :l_sVfnQOTmzBbsYcBD_2

	nop

	:l_fclwvlTwnEHDIMlV_16
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_LQfnJefZjrvyeVge_17

	nop

	:l_PomqceDnRUCHWDIq_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fclwvlTwnEHDIMlV_16

	nop

	:l_tnVxWRTwhibBAHim_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_LoxdhrwPlUXBGfOx_11

	nop

	:l_STUbgGQUXSrTqATp_4
	if-lez v0, :gl_RGMfwKwGJBgMouLL

	goto/32 :ARyPrgbxpVdAAStM

	:gl_RGMfwKwGJBgMouLL	goto/32 :l_tWOfQkjxbJTQOHzI_5

	nop

	:l_tWOfQkjxbJTQOHzI_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_BEhLBtrnvneRHxxE_6

	nop

	:l_tISOTfsNevSpJUCr_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_tnVxWRTwhibBAHim_10

	nop

	:l_KopIgpvgtYSTdHXt_0
	const v0, 26
	goto/32 :l_mZshUgfvWzDIyIxN_1

	nop

	:l_sAuYGAMTNoVpjCJD_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MAjrQfWCyTPxhFUB_13

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_vHLFGhTinWMBvnNv_0

	nop

	:l_OutLnMTXEonSqMoh_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_KzCaIpATvTmomEiV_2

	nop

	:l_vHLFGhTinWMBvnNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_OutLnMTXEonSqMoh_1

	nop

	:l_KzCaIpATvTmomEiV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_liTvOTlOslomSaLf_3

	nop

	:l_liTvOTlOslomSaLf_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wPbAInhFvtCkIbGX_0

	nop

	:l_lkAeWNSIfSkpQncp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kzvUgjjDxlHhslOX_12

	nop

	:l_WlGgJDdkmAGlfxcc_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lkAeWNSIfSkpQncp_11

	nop

	:l_EwfEjVBjhBLHkSZW_1
	const v1, 32
	goto/32 :l_GscWiDSljCEgMEus_2

	nop

	:l_LjClaSecbepRdhBh_13
	goto/32 :OvtLlGNPnHRWFQXh
	:l_sRnjPWyWyqWkhRxs_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_WlGgJDdkmAGlfxcc_10

	nop

	:l_OKizsxKlnbGqdMLz_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sRnjPWyWyqWkhRxs_9

	nop

	:l_wPbAInhFvtCkIbGX_0
	const v0, 1
	goto/32 :l_EwfEjVBjhBLHkSZW_1

	nop

	:l_ahlKqONvarJoGndK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_haraUTPPRlLHRoNI_7

	nop

	:l_JufuoDYbUgVyIcbQ_4
	if-lez v0, :gl_RrzLRRbsNVJtjEWS

	goto/32 :nZseqEkrCCaUMhUQ

	:gl_RrzLRRbsNVJtjEWS	goto/32 :l_wCVoGTzvwEyBodyE_5

	nop

	:l_GscWiDSljCEgMEus_2
	add-int v0, v0, v1
	goto/32 :l_sSfkEfgJUxYFfZec_3

	nop

	:l_sSfkEfgJUxYFfZec_3
	rem-int v0, v0, v1
	goto/32 :l_JufuoDYbUgVyIcbQ_4

	nop

	:l_haraUTPPRlLHRoNI_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OKizsxKlnbGqdMLz_8

	nop

	:l_kzvUgjjDxlHhslOX_12
	goto/32 :before_first_instruction

	:sjYmOJUwIfIcseTk
	goto/32 :l_LjClaSecbepRdhBh_13

	nop

	:l_wCVoGTzvwEyBodyE_5
	goto/32 :sjYmOJUwIfIcseTk
	:nZseqEkrCCaUMhUQ
	:OvtLlGNPnHRWFQXh

	goto/32 :l_ahlKqONvarJoGndK_6

	nop

.end method
