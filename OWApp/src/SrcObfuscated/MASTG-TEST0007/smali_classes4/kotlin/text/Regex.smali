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

	goto/32 :l_cpUxYeKvkvPmHjAO_0

	nop

	:l_loZLXvjBOzRKBDOe_4
	if-lez v0, :gl_xekCrDtjvTuechVN

	goto/32 :wCetFJSlyykgHIwY

	:gl_xekCrDtjvTuechVN	goto/32 :l_vcieywxhiKypLWxj_5

	nop

	:l_aexusHXnPfvcnNVV_3
	rem-int v0, v0, v1
	goto/32 :l_loZLXvjBOzRKBDOe_4

	nop

	:l_xSFwABZTnOEBMeWy_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_GHPpwdneBnFMeuhw_11

	nop

	:l_vcieywxhiKypLWxj_5
	goto/32 :lKJEORPBzUOukZkX
	:wCetFJSlyykgHIwY
	:oTCYXMROJkIlxWfu

	goto/32 :l_NDdmHZZDvzWRObBP_6

	nop

	:l_qweeUqzzAzSZrKRf_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_xckWYQpHakvaQssX_8

	nop

	:l_GHPpwdneBnFMeuhw_11
    return-void

	:after_last_instruction

	goto/32 :l_satUwCngskPXUUsD_12

	nop

	:l_satUwCngskPXUUsD_12
	goto/32 :before_first_instruction

	:lKJEORPBzUOukZkX
	goto/32 :l_viJwhAhOGKcGNnRw_13

	nop

	:l_HVrrIWlbnOzVdexM_1
	const v1, 23
	goto/32 :l_NCFryqKTREcEwzDf_2

	nop

	:l_NDdmHZZDvzWRObBP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qweeUqzzAzSZrKRf_7

	nop

	:l_NCFryqKTREcEwzDf_2
	add-int v0, v0, v1
	goto/32 :l_aexusHXnPfvcnNVV_3

	nop

	:l_viJwhAhOGKcGNnRw_13
	goto/32 :oTCYXMROJkIlxWfu
	:l_TisvjIVOuwYzwbfR_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xSFwABZTnOEBMeWy_10

	nop

	:l_xckWYQpHakvaQssX_8
    const/4 v1, 0x0

	goto/32 :l_TisvjIVOuwYzwbfR_9

	nop

	:l_cpUxYeKvkvPmHjAO_0
	const v0, 30
	goto/32 :l_HVrrIWlbnOzVdexM_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_epPjiConLZvJlmKG_0

	nop

	:l_MXHJMIHGSUzCHKXV_7
    const-string v0, "pattern"

	goto/32 :l_okUzjYYirTHZMrlD_8

	nop

	:l_okUzjYYirTHZMrlD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_bMYEOOtPBBDePmdZ_9

	nop

	:l_DajIUHRnWYaZngkJ_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nLVYuxvipsdfZkdd_12

	nop

	:l_bMYEOOtPBBDePmdZ_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_OKEPWSSzRVqVFWwn_10

	nop

	:l_MMoFJgijKWBzXTWl_2
	add-int v0, v0, v1
	goto/32 :l_fzayuYtzgNUIVoeC_3

	nop

	:l_JejfUjoARXYLohVv_5
	goto/32 :hbQJlGGWEQoMHdNO
	:dHGtPGQPdMqTEDUt
	:ggCcaLntsbrWWMTl

	goto/32 :l_DlBxnVAVXVGHLBLp_6

	nop

	:l_ARbTOLbFpwyoiTrm_1
	const v1, 11
	goto/32 :l_MMoFJgijKWBzXTWl_2

	nop

	:l_DlBxnVAVXVGHLBLp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_MXHJMIHGSUzCHKXV_7

	nop

	:l_IzkCEhrtmVLObwKu_15
	goto/32 :ggCcaLntsbrWWMTl
	:l_nLVYuxvipsdfZkdd_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_txepsFBkIlDwVyXx_13

	nop

	:l_fPHQJHQeblsKLImY_14
	goto/32 :before_first_instruction

	:hbQJlGGWEQoMHdNO
	goto/32 :l_IzkCEhrtmVLObwKu_15

	nop

	:l_epPjiConLZvJlmKG_0
	const v0, 5
	goto/32 :l_ARbTOLbFpwyoiTrm_1

	nop

	:l_OKEPWSSzRVqVFWwn_10
    const-string v1, "compile(pattern)"

	goto/32 :l_DajIUHRnWYaZngkJ_11

	nop

	:l_whEwtbhBqRjhKHZL_4
	if-lez v0, :gl_pMOAYFJLCzsMvPxh

	goto/32 :dHGtPGQPdMqTEDUt

	:gl_pMOAYFJLCzsMvPxh	goto/32 :l_JejfUjoARXYLohVv_5

	nop

	:l_txepsFBkIlDwVyXx_13
    return-void

	:after_last_instruction

	goto/32 :l_fPHQJHQeblsKLImY_14

	nop

	:l_fzayuYtzgNUIVoeC_3
	rem-int v0, v0, v1
	goto/32 :l_whEwtbhBqRjhKHZL_4

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_BqcAYhGMMDIXkDSo_0

	nop

	:l_ZkqxRonXuoVXqHrD_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_XjuLvmbnLpxDlbYT_15

	nop

	:l_ttmzerXvBYXRaBtS_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lTrbHcOSisZCIGhw_19

	nop

	:l_GpybTOxPbvtgdYCA_7
    const-string v0, "pattern"

	goto/32 :l_omvsUsKdyugXmOEM_8

	nop

	:l_UdvtbxulKgyQpMmu_6
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

	goto/32 :l_GpybTOxPbvtgdYCA_7

	nop

	:l_lTrbHcOSisZCIGhw_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_fGnELKWJbHxUoEoD_20

	nop

	:l_omvsUsKdyugXmOEM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ijfloMoLYNilOqTY_9

	nop

	:l_ijfloMoLYNilOqTY_9
    const-string v0, "options"

	goto/32 :l_seTKKxjiqvIbrBwv_10

	nop

	:l_oQWQjVKIIlLuevIK_2
	add-int v0, v0, v1
	goto/32 :l_USBWUsyxyGFuPOdi_3

	nop

	:l_ISfNYFgJTdzWECVY_21
	goto/32 :before_first_instruction

	:CQRhgVCDuPxzVtQl
	goto/32 :l_ZfCAUXwxinNenPwZ_22

	nop

	:l_QDOvKsYriDqRJGoa_1
	const v1, 31
	goto/32 :l_oQWQjVKIIlLuevIK_2

	nop

	:l_FfXrabpQsavYaWyG_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_hGmctxgQqIcPMQHl_12

	nop

	:l_USBWUsyxyGFuPOdi_3
	rem-int v0, v0, v1
	goto/32 :l_lKkAdHQfBOyEJudU_4

	nop

	:l_ZfCAUXwxinNenPwZ_22
	goto/32 :SiHUvjkaEoQLHdZq
	:l_fGnELKWJbHxUoEoD_20
    return-void

	:after_last_instruction

	goto/32 :l_ISfNYFgJTdzWECVY_21

	nop

	:l_BqcAYhGMMDIXkDSo_0
	const v0, 18
	goto/32 :l_QDOvKsYriDqRJGoa_1

	nop

	:l_rLqJVHTlqpVlEeoO_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_tOcCzlgjTgrRJGxP_17

	nop

	:l_XjuLvmbnLpxDlbYT_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_rLqJVHTlqpVlEeoO_16

	nop

	:l_hGmctxgQqIcPMQHl_12
    move-object v1, p2

	goto/32 :l_FcBMvCPMRMPoFGXx_13

	nop

	:l_tOcCzlgjTgrRJGxP_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_ttmzerXvBYXRaBtS_18

	nop

	:l_lKkAdHQfBOyEJudU_4
	if-lez v0, :gl_uSZRllVVnurChUSi

	goto/32 :RPjcjJAdLGimNTRg

	:gl_uSZRllVVnurChUSi	goto/32 :l_nRNdjJaFGMqKaNyR_5

	nop

	:l_FcBMvCPMRMPoFGXx_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_ZkqxRonXuoVXqHrD_14

	nop

	:l_seTKKxjiqvIbrBwv_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_FfXrabpQsavYaWyG_11

	nop

	:l_nRNdjJaFGMqKaNyR_5
	goto/32 :CQRhgVCDuPxzVtQl
	:RPjcjJAdLGimNTRg
	:SiHUvjkaEoQLHdZq

	goto/32 :l_UdvtbxulKgyQpMmu_6

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_lCuyNhGCwOokifnr_0

	nop

	:l_foaNaaILRCUXSzBD_18
    return-void

	:after_last_instruction

	goto/32 :l_kQRbkAcggWCTCQmL_19

	nop

	:l_iVIMYKsdcyaCrFQk_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_fnQAyWJgwVQGLQzT_12

	nop

	:l_ePwBtKbmdhvjeuQe_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_PanstpWGCfhmlJYW_14

	nop

	:l_bYKjElszWemyQFsH_9
    const-string v0, "option"

	goto/32 :l_DiNPLvgOxpzVuemZ_10

	nop

	:l_kQRbkAcggWCTCQmL_19
	goto/32 :before_first_instruction

	:xUEgJooIbjrltbIc
	goto/32 :l_PshowSTQnuiDFMdY_20

	nop

	:l_EshyqcFXlyPueiEu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_JeesyKnJthaxyORC_7

	nop

	:l_mKaOpcRYzVPeAkGp_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_foaNaaILRCUXSzBD_18

	nop

	:l_DiNPLvgOxpzVuemZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_iVIMYKsdcyaCrFQk_11

	nop

	:l_DrCTTQuqavgsrmni_5
	goto/32 :xUEgJooIbjrltbIc
	:qkhOcrYCqwNFVxHl
	:iKwvsXJhIGvRCuap

	goto/32 :l_EshyqcFXlyPueiEu_6

	nop

	:l_VtTllOsuwuVbmZVf_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_oLOgKftLJcCiLmEC_16

	nop

	:l_PshowSTQnuiDFMdY_20
	goto/32 :iKwvsXJhIGvRCuap
	:l_dEiJccarVQdtJswj_3
	rem-int v0, v0, v1
	goto/32 :l_oBpEzCGUQjsCDSDm_4

	nop

	:l_PanstpWGCfhmlJYW_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_VtTllOsuwuVbmZVf_15

	nop

	:l_oLOgKftLJcCiLmEC_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mKaOpcRYzVPeAkGp_17

	nop

	:l_oBpEzCGUQjsCDSDm_4
	if-lez v0, :gl_KLVwqtiJhYZlwAnT

	goto/32 :qkhOcrYCqwNFVxHl

	:gl_KLVwqtiJhYZlwAnT	goto/32 :l_DrCTTQuqavgsrmni_5

	nop

	:l_RyTAQgGQHRhUShuG_2
	add-int v0, v0, v1
	goto/32 :l_dEiJccarVQdtJswj_3

	nop

	:l_uoXOoSLpoxfiLpHT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bYKjElszWemyQFsH_9

	nop

	:l_XXYnYukpAxafMzuA_1
	const v1, 2
	goto/32 :l_RyTAQgGQHRhUShuG_2

	nop

	:l_lCuyNhGCwOokifnr_0
	const v0, 24
	goto/32 :l_XXYnYukpAxafMzuA_1

	nop

	:l_fnQAyWJgwVQGLQzT_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_ePwBtKbmdhvjeuQe_13

	nop

	:l_JeesyKnJthaxyORC_7
    const-string v0, "pattern"

	goto/32 :l_uoXOoSLpoxfiLpHT_8

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_fPgnpRzYeLwYPVAc_0

	nop

	:l_QWRmWjwuAMpGbLEG_6
	goto/32 :before_first_instruction

	:l_HgoOlclWuTINmoPI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_dtUGiEqaRnJSGlzg_3

	nop

	:l_JRzPRihjbmEQfyNV_1
    const-string v0, "nativePattern"

	goto/32 :l_HgoOlclWuTINmoPI_2

	nop

	:l_eMcrlLREjAPMxWUZ_5
    return-void

	:after_last_instruction

	goto/32 :l_QWRmWjwuAMpGbLEG_6

	nop

	:l_VPFbJnSsXuziGTWh_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eMcrlLREjAPMxWUZ_5

	nop

	:l_fPgnpRzYeLwYPVAc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_JRzPRihjbmEQfyNV_1

	nop

	:l_dtUGiEqaRnJSGlzg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_VPFbJnSsXuziGTWh_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_FhzEKdUoLPfSEjvo_0

	nop

	:l_wpFeojvVGGPyGwjS_4
    add-int p3, p2, p1

	goto/32 :l_wwManivbOWPxvLOF_5

	nop

	:l_AHIlPSVfjAIcyPDw_7
	goto/32 :before_first_instruction

	:l_YmxtNOIruZzcndRt_6
    return-void

	:after_last_instruction

	goto/32 :l_AHIlPSVfjAIcyPDw_7

	nop

	:l_BIVNPlxNlcegdtwG_1
    const/16 p0, 0x2a

	goto/32 :l_NJwDbuRbxxWhUvkI_2

	nop

	:l_NJwDbuRbxxWhUvkI_2
    const/16 p1, 0xd2

	goto/32 :l_RwuAfSpaBcuVtgnK_3

	nop

	:l_RwuAfSpaBcuVtgnK_3
    mul-int p2, p0, p1

	goto/32 :l_wpFeojvVGGPyGwjS_4

	nop

	:l_wwManivbOWPxvLOF_5
    int-to-double p0, p3

	goto/32 :l_YmxtNOIruZzcndRt_6

	nop

	:l_FhzEKdUoLPfSEjvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIVNPlxNlcegdtwG_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_nNTUwgXSIamUSTdA_0

	nop

	:l_sszgSAOjXwrnRVHo_4
    add-int p3, p2, p1

	goto/32 :l_bVBSQcDoafAxYWgC_5

	nop

	:l_nNTUwgXSIamUSTdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVyQtUzELwXhQMKP_1

	nop

	:l_AoDWqNdoqzINEIdA_6
    return-void

	:after_last_instruction

	goto/32 :l_KmKLpzPhUCPXkwMf_7

	nop

	:l_bVBSQcDoafAxYWgC_5
    int-to-double p0, p3

	goto/32 :l_AoDWqNdoqzINEIdA_6

	nop

	:l_KmKLpzPhUCPXkwMf_7
	goto/32 :before_first_instruction

	:l_aEBYikxDqvovEmZU_2
    const/16 p1, 0xd2

	goto/32 :l_tpMZwqjYusVZZcCz_3

	nop

	:l_tpMZwqjYusVZZcCz_3
    mul-int p2, p0, p1

	goto/32 :l_sszgSAOjXwrnRVHo_4

	nop

	:l_oVyQtUzELwXhQMKP_1
    const/16 p0, 0x2a

	goto/32 :l_aEBYikxDqvovEmZU_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_NHtKnWKRMLJIEAiO_0

	nop

	:l_twoYDefGHxrtaxKH_4
    add-int p3, p2, p1

	goto/32 :l_CGwciJAZbZgrJNXV_5

	nop

	:l_WPaSLlmpVvTrFDzU_3
    mul-int p2, p0, p1

	goto/32 :l_twoYDefGHxrtaxKH_4

	nop

	:l_CGwciJAZbZgrJNXV_5
    int-to-double p0, p3

	goto/32 :l_eytZGBOzgAxNAZLx_6

	nop

	:l_dYfOIxmIXhooqOUp_1
    const/16 p0, 0x2a

	goto/32 :l_hVLGoUeBZlLOxEjL_2

	nop

	:l_hVLGoUeBZlLOxEjL_2
    const/16 p1, 0xd2

	goto/32 :l_WPaSLlmpVvTrFDzU_3

	nop

	:l_NHtKnWKRMLJIEAiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYfOIxmIXhooqOUp_1

	nop

	:l_eytZGBOzgAxNAZLx_6
    return-void

	:after_last_instruction

	goto/32 :l_DglmuYbcwEUwlDZf_7

	nop

	:l_DglmuYbcwEUwlDZf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_tgwKVbGvMydiDxAL_0

	nop

	:l_nAEBCgnOdcaEuXmF_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_leCNnzhPfBvsWqPz_2

	nop

	:l_jEDVGsdGZAcYvdnG_3
	goto/32 :before_first_instruction

	:l_leCNnzhPfBvsWqPz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jEDVGsdGZAcYvdnG_3

	nop

	:l_tgwKVbGvMydiDxAL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_nAEBCgnOdcaEuXmF_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_lNccHAJUkNXCxlgr_0

	nop

	:l_lNccHAJUkNXCxlgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbTbseZhwrNGkXes_1

	nop

	:l_fRLKkrnibmAnxqRG_5
    int-to-double p0, p3

	goto/32 :l_WYICRuyJeDMpquHe_6

	nop

	:l_itGlhqQXNFVEJCae_7
	goto/32 :before_first_instruction

	:l_SntgEhkapeYGYqbs_2
    const/16 p1, 0xd2

	goto/32 :l_OLmqXKSyPvClfiCb_3

	nop

	:l_OLmqXKSyPvClfiCb_3
    mul-int p2, p0, p1

	goto/32 :l_DVFxkuKUVmHuZltb_4

	nop

	:l_cbTbseZhwrNGkXes_1
    const/16 p0, 0x2a

	goto/32 :l_SntgEhkapeYGYqbs_2

	nop

	:l_WYICRuyJeDMpquHe_6
    return-void

	:after_last_instruction

	goto/32 :l_itGlhqQXNFVEJCae_7

	nop

	:l_DVFxkuKUVmHuZltb_4
    add-int p3, p2, p1

	goto/32 :l_fRLKkrnibmAnxqRG_5

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_rSSROryocWrPaQno_0

	nop

	:l_PkFeqLNXHIzrxjtQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZjVlDohzDAGuQjcG_3

	nop

	:l_rSSROryocWrPaQno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxVOUrGeEGKHbRdV_1

	nop

	:l_etWlXrKiaNgTHycT_5
    int-to-double p0, p3

	goto/32 :l_oObpZiktJWKvAaqQ_6

	nop

	:l_MxVOUrGeEGKHbRdV_1
    const/16 p0, 0x2a

	goto/32 :l_PkFeqLNXHIzrxjtQ_2

	nop

	:l_RbnbWNQRHmEScmnq_4
    add-int p3, p2, p1

	goto/32 :l_etWlXrKiaNgTHycT_5

	nop

	:l_ZjVlDohzDAGuQjcG_3
    mul-int p2, p0, p1

	goto/32 :l_RbnbWNQRHmEScmnq_4

	nop

	:l_hRRxigHRmtUurnFb_7
	goto/32 :before_first_instruction

	:l_oObpZiktJWKvAaqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hRRxigHRmtUurnFb_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ImScKohVyWNxLWLK_0

	nop

	:l_MLnvauRkLGAWCkxx_7
	goto/32 :before_first_instruction

	:l_MdZykmrrQKHlBkOE_1
    const/16 p0, 0x2a

	goto/32 :l_ghYlBZPmNEspCyMI_2

	nop

	:l_RySSAJwFedzXNqoo_4
    add-int p3, p2, p1

	goto/32 :l_CyLJkaVoSclKwKTt_5

	nop

	:l_ImScKohVyWNxLWLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdZykmrrQKHlBkOE_1

	nop

	:l_CyLJkaVoSclKwKTt_5
    int-to-double p0, p3

	goto/32 :l_wbsxPmputvoRqZRE_6

	nop

	:l_YtUmUfitkyiYxfCQ_3
    mul-int p2, p0, p1

	goto/32 :l_RySSAJwFedzXNqoo_4

	nop

	:l_ghYlBZPmNEspCyMI_2
    const/16 p1, 0xd2

	goto/32 :l_YtUmUfitkyiYxfCQ_3

	nop

	:l_wbsxPmputvoRqZRE_6
    return-void

	:after_last_instruction

	goto/32 :l_MLnvauRkLGAWCkxx_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_yXPKTJMCNJNimwmz_0

	nop

	:l_mkibQlUKrsGUgxrY_2
	if-nez p3, :gl_BCoVJzylMblxKbKz

	goto/32 :cond_0

	:gl_BCoVJzylMblxKbKz
	goto/32 :l_bbJlpxwjvMNYXqgh_3

	nop

	:l_IfgIOezSdDwZkDqk_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_dLTjbzdUNfoHetob_5

	nop

	:l_IHPJUVxoBUTIOFWw_6
	goto/32 :before_first_instruction

	:l_bbJlpxwjvMNYXqgh_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_IfgIOezSdDwZkDqk_4

	nop

	:l_dLTjbzdUNfoHetob_5
    return-object p0

	:after_last_instruction

	goto/32 :l_IHPJUVxoBUTIOFWw_6

	nop

	:l_tqXZkOHVgoyRKbpJ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mkibQlUKrsGUgxrY_2

	nop

	:l_yXPKTJMCNJNimwmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_tqXZkOHVgoyRKbpJ_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_kObZVOMUDnAGnjAs_0

	nop

	:l_AcOBsQYOyKdosQfg_1
    const/16 p0, 0x2a

	goto/32 :l_JelRNxDGkBsCUnyq_2

	nop

	:l_MWlmWtgDOOanwiQs_5
    int-to-double p0, p3

	goto/32 :l_ervPJqNpTqcuVkFY_6

	nop

	:l_rotkQDssvUKxGLZH_4
    add-int p3, p2, p1

	goto/32 :l_MWlmWtgDOOanwiQs_5

	nop

	:l_YorBbWxXxbAoHJCr_7
	goto/32 :before_first_instruction

	:l_kObZVOMUDnAGnjAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcOBsQYOyKdosQfg_1

	nop

	:l_ervPJqNpTqcuVkFY_6
    return-void

	:after_last_instruction

	goto/32 :l_YorBbWxXxbAoHJCr_7

	nop

	:l_JelRNxDGkBsCUnyq_2
    const/16 p1, 0xd2

	goto/32 :l_DINYpHVgisSzyrFT_3

	nop

	:l_DINYpHVgisSzyrFT_3
    mul-int p2, p0, p1

	goto/32 :l_rotkQDssvUKxGLZH_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_gAGnnEZvZcbFGNgu_0

	nop

	:l_gAGnnEZvZcbFGNgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIqFrPFYzGjRUxiN_1

	nop

	:l_vreBjtChIRRdbJCX_2
    const/16 p1, 0xd2

	goto/32 :l_gJXasBdWNZFNCzGD_3

	nop

	:l_KMYWbVNeWcJeIOkT_7
	goto/32 :before_first_instruction

	:l_TonxLSZmHAdcqTfD_6
    return-void

	:after_last_instruction

	goto/32 :l_KMYWbVNeWcJeIOkT_7

	nop

	:l_lIqFrPFYzGjRUxiN_1
    const/16 p0, 0x2a

	goto/32 :l_vreBjtChIRRdbJCX_2

	nop

	:l_FzSMFTyUuAyVOnUU_5
    int-to-double p0, p3

	goto/32 :l_TonxLSZmHAdcqTfD_6

	nop

	:l_gzmfaBOnNnlXOVfP_4
    add-int p3, p2, p1

	goto/32 :l_FzSMFTyUuAyVOnUU_5

	nop

	:l_gJXasBdWNZFNCzGD_3
    mul-int p2, p0, p1

	goto/32 :l_gzmfaBOnNnlXOVfP_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CSIF)V
    .locals 0

	goto/32 :l_REGCetfAzQqOVRJp_0

	nop

	:l_sEbskYtIgdrcoySG_1
    const/16 p0, 0x2a

	goto/32 :l_dbDNnWQPkePIYNgJ_2

	nop

	:l_JbTqXEZFmJupsAGQ_5
    int-to-double p0, p3

	goto/32 :l_vlhoIFuCOhybeQnK_6

	nop

	:l_dbDNnWQPkePIYNgJ_2
    const/16 p1, 0xd2

	goto/32 :l_ETeHpxmEJtvmmVin_3

	nop

	:l_ETeHpxmEJtvmmVin_3
    mul-int p2, p0, p1

	goto/32 :l_XFtUDylWHJVKHsLx_4

	nop

	:l_XFtUDylWHJVKHsLx_4
    add-int p3, p2, p1

	goto/32 :l_JbTqXEZFmJupsAGQ_5

	nop

	:l_zlgEyiwYSbnunIvZ_7
	goto/32 :before_first_instruction

	:l_REGCetfAzQqOVRJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEbskYtIgdrcoySG_1

	nop

	:l_vlhoIFuCOhybeQnK_6
    return-void

	:after_last_instruction

	goto/32 :l_zlgEyiwYSbnunIvZ_7

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_wtqMtTVnLAWrltlH_0

	nop

	:l_SpgBnmMVSlzouLVk_5
    return-object p0

	:after_last_instruction

	goto/32 :l_rwRlDaQZEhhBlrLE_6

	nop

	:l_rwRlDaQZEhhBlrLE_6
	goto/32 :before_first_instruction

	:l_wtqMtTVnLAWrltlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_JgDMMtKZevsnkMLy_1

	nop

	:l_zuLVkpGausgmZiVB_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_SpgBnmMVSlzouLVk_5

	nop

	:l_PzJmglmgiftSZWfy_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_zuLVkpGausgmZiVB_4

	nop

	:l_JgDMMtKZevsnkMLy_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QpDFoPtzwoBFpgLS_2

	nop

	:l_QpDFoPtzwoBFpgLS_2
	if-nez p3, :gl_DvtBLMEwQtaAIZJC

	goto/32 :cond_0

	:gl_DvtBLMEwQtaAIZJC
	goto/32 :l_PzJmglmgiftSZWfy_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FZBI)V
    .locals 0

	goto/32 :l_pabgGtKdfhcxLVdj_0

	nop

	:l_DtLTZaFzKyxHLZmN_7
	goto/32 :before_first_instruction

	:l_bkiXfHiWoNwtuWEK_3
    mul-int p2, p0, p1

	goto/32 :l_GyCbFlAkkzMRangG_4

	nop

	:l_pabgGtKdfhcxLVdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLGLJbIKfiZebpdD_1

	nop

	:l_iLGLJbIKfiZebpdD_1
    const/16 p0, 0x2a

	goto/32 :l_elruoBdqcqjkCDkR_2

	nop

	:l_jjRvZspBTVljuAXV_6
    return-void

	:after_last_instruction

	goto/32 :l_DtLTZaFzKyxHLZmN_7

	nop

	:l_elruoBdqcqjkCDkR_2
    const/16 p1, 0xd2

	goto/32 :l_bkiXfHiWoNwtuWEK_3

	nop

	:l_GyCbFlAkkzMRangG_4
    add-int p3, p2, p1

	goto/32 :l_WmzARXSnTqGABJNj_5

	nop

	:l_WmzARXSnTqGABJNj_5
    int-to-double p0, p3

	goto/32 :l_jjRvZspBTVljuAXV_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FIZB)V
    .locals 0

	goto/32 :l_LmQiBNuNuUBbjXtZ_0

	nop

	:l_gmFcpHkgXJbvLBQv_6
    return-void

	:after_last_instruction

	goto/32 :l_JbfYXzIJqCbFNUpL_7

	nop

	:l_eFqxxQQDSNJbNdVK_2
    const/16 p1, 0xd2

	goto/32 :l_OgWpxOxnEuZWuFAp_3

	nop

	:l_fOIhjMVDTBiuppjX_1
    const/16 p0, 0x2a

	goto/32 :l_eFqxxQQDSNJbNdVK_2

	nop

	:l_OgWpxOxnEuZWuFAp_3
    mul-int p2, p0, p1

	goto/32 :l_lneEdfwyVqazfaev_4

	nop

	:l_lneEdfwyVqazfaev_4
    add-int p3, p2, p1

	goto/32 :l_lDlcpYcOAYGrhISG_5

	nop

	:l_lDlcpYcOAYGrhISG_5
    int-to-double p0, p3

	goto/32 :l_gmFcpHkgXJbvLBQv_6

	nop

	:l_LmQiBNuNuUBbjXtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOIhjMVDTBiuppjX_1

	nop

	:l_JbfYXzIJqCbFNUpL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;IZBF)V
    .locals 0

	goto/32 :l_RoqJLgrxBNxuDzXG_0

	nop

	:l_SuMfcFhsHWxLWoPy_3
    mul-int p2, p0, p1

	goto/32 :l_NRkIubKcDfhCUyQl_4

	nop

	:l_LVByXcsjUslbEEUF_6
    return-void

	:after_last_instruction

	goto/32 :l_bhtCACaBhBwqmoZO_7

	nop

	:l_bhtCACaBhBwqmoZO_7
	goto/32 :before_first_instruction

	:l_NRkIubKcDfhCUyQl_4
    add-int p3, p2, p1

	goto/32 :l_lfuaiMAdclQjaCis_5

	nop

	:l_aDhlUecGrzJPEhzy_2
    const/16 p1, 0xd2

	goto/32 :l_SuMfcFhsHWxLWoPy_3

	nop

	:l_UvjFratiPFbiuNLK_1
    const/16 p0, 0x2a

	goto/32 :l_aDhlUecGrzJPEhzy_2

	nop

	:l_RoqJLgrxBNxuDzXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvjFratiPFbiuNLK_1

	nop

	:l_lfuaiMAdclQjaCis_5
    int-to-double p0, p3

	goto/32 :l_LVByXcsjUslbEEUF_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_SVGKkTmOqyNUIVCP_0

	nop

	:l_QSuyVmrIHcObdYKJ_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_saajfiCEIebloXWy_5

	nop

	:l_lLgKAacQMTyOcYJf_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_QSuyVmrIHcObdYKJ_4

	nop

	:l_saajfiCEIebloXWy_5
    return-object p0

	:after_last_instruction

	goto/32 :l_hVaZwIuWaNFezIyW_6

	nop

	:l_UjvfSutclVWKAjQH_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_nOQhoFNEymezseBd_2

	nop

	:l_nOQhoFNEymezseBd_2
	if-nez p3, :gl_wchlBSXYzXKoCmtu

	goto/32 :cond_0

	:gl_wchlBSXYzXKoCmtu
	goto/32 :l_lLgKAacQMTyOcYJf_3

	nop

	:l_hVaZwIuWaNFezIyW_6
	goto/32 :before_first_instruction

	:l_SVGKkTmOqyNUIVCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_UjvfSutclVWKAjQH_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nsGTmlOADiZKZINO_0

	nop

	:l_ExYGzGPhcOHvjjKf_3
    mul-int p2, p0, p1

	goto/32 :l_EQQVApTxFZLDcSlR_4

	nop

	:l_yqWmiUAmQbmKCePT_1
    const/16 p0, 0x2a

	goto/32 :l_zAwNSMBxNUQgzAKm_2

	nop

	:l_zAwNSMBxNUQgzAKm_2
    const/16 p1, 0xd2

	goto/32 :l_ExYGzGPhcOHvjjKf_3

	nop

	:l_bMlPlMoouYjnegDb_6
    return-void

	:after_last_instruction

	goto/32 :l_DdidxeDVpaBmSzwz_7

	nop

	:l_nsGTmlOADiZKZINO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqWmiUAmQbmKCePT_1

	nop

	:l_EQQVApTxFZLDcSlR_4
    add-int p3, p2, p1

	goto/32 :l_oMkPrRovYZZwYflz_5

	nop

	:l_DdidxeDVpaBmSzwz_7
	goto/32 :before_first_instruction

	:l_oMkPrRovYZZwYflz_5
    int-to-double p0, p3

	goto/32 :l_bMlPlMoouYjnegDb_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_JSAGveUOnYHejCMI_0

	nop

	:l_CwfVRbtqXcGoRMzo_6
    return-void

	:after_last_instruction

	goto/32 :l_sjXQPmyMmoIJkHsz_7

	nop

	:l_lBYTZPoOBopcrogv_3
    mul-int p2, p0, p1

	goto/32 :l_EDdEhWLgKQbVIlGM_4

	nop

	:l_JSAGveUOnYHejCMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXXXMfUzSpXJjbbt_1

	nop

	:l_QypWzTTqcQnGmYSr_5
    int-to-double p0, p3

	goto/32 :l_CwfVRbtqXcGoRMzo_6

	nop

	:l_RXXXMfUzSpXJjbbt_1
    const/16 p0, 0x2a

	goto/32 :l_rzRGqcblNdqnyOMB_2

	nop

	:l_rzRGqcblNdqnyOMB_2
    const/16 p1, 0xd2

	goto/32 :l_lBYTZPoOBopcrogv_3

	nop

	:l_sjXQPmyMmoIJkHsz_7
	goto/32 :before_first_instruction

	:l_EDdEhWLgKQbVIlGM_4
    add-int p3, p2, p1

	goto/32 :l_QypWzTTqcQnGmYSr_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lNtdNLxqnFreFbbt_0

	nop

	:l_oFgeLisgUJltkERF_6
    return-void

	:after_last_instruction

	goto/32 :l_YQzlxMwJeJIsgsNh_7

	nop

	:l_fJXoZzPBTctuLmmZ_4
    add-int p3, p2, p1

	goto/32 :l_yTdMXtWYQgYziSVQ_5

	nop

	:l_yQkaAYcpOkhMzijF_1
    const/16 p0, 0x2a

	goto/32 :l_vthbZhGSDVzkKLbT_2

	nop

	:l_lNtdNLxqnFreFbbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQkaAYcpOkhMzijF_1

	nop

	:l_YQzlxMwJeJIsgsNh_7
	goto/32 :before_first_instruction

	:l_yTdMXtWYQgYziSVQ_5
    int-to-double p0, p3

	goto/32 :l_oFgeLisgUJltkERF_6

	nop

	:l_OiwdcPdfhoYyWYJP_3
    mul-int p2, p0, p1

	goto/32 :l_fJXoZzPBTctuLmmZ_4

	nop

	:l_vthbZhGSDVzkKLbT_2
    const/16 p1, 0xd2

	goto/32 :l_OiwdcPdfhoYyWYJP_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_XbeYaegbJJxsEhTY_0

	nop

	:l_VXUssLGIAcRDUOUp_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_zEvXLZPuPnsHbhtm_5

	nop

	:l_XbeYaegbJJxsEhTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_dnSPhyfZDWPHqYJz_1

	nop

	:l_HpmOvPplZSzKmdow_6
	goto/32 :before_first_instruction

	:l_TaWAwWLufoFYEmTG_2
	if-nez p3, :gl_zSMoMrytGByuQzfk

	goto/32 :cond_0

	:gl_zSMoMrytGByuQzfk
	goto/32 :l_eFsSTYtdPlSruTmb_3

	nop

	:l_zEvXLZPuPnsHbhtm_5
    return-object p0

	:after_last_instruction

	goto/32 :l_HpmOvPplZSzKmdow_6

	nop

	:l_dnSPhyfZDWPHqYJz_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_TaWAwWLufoFYEmTG_2

	nop

	:l_eFsSTYtdPlSruTmb_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_VXUssLGIAcRDUOUp_4

	nop

.end method

.method private final writeReplace(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rSTJmjOuDJVYxCIe_0

	nop

	:l_rSTJmjOuDJVYxCIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdyAJbNluclImYpu_1

	nop

	:l_UdyAJbNluclImYpu_1
    const/16 p0, 0x2a

	goto/32 :l_zAFqxMHPXGaPlWLq_2

	nop

	:l_zAFqxMHPXGaPlWLq_2
    const/16 p1, 0xd2

	goto/32 :l_RKTjKiwPxpJHqKJk_3

	nop

	:l_jHJbcOlZreHdcyFG_4
    add-int p3, p2, p1

	goto/32 :l_sGOoEOnuhmelIhOt_5

	nop

	:l_RKTjKiwPxpJHqKJk_3
    mul-int p2, p0, p1

	goto/32 :l_jHJbcOlZreHdcyFG_4

	nop

	:l_maVcmwBDqYYkkwYb_6
    return-void

	:after_last_instruction

	goto/32 :l_mAgfVrDRzYcloFgk_7

	nop

	:l_sGOoEOnuhmelIhOt_5
    int-to-double p0, p3

	goto/32 :l_maVcmwBDqYYkkwYb_6

	nop

	:l_mAgfVrDRzYcloFgk_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_BmRZcstIYwCYNGkX_0

	nop

	:l_ohNjpGdJbBBahfHV_7
	goto/32 :before_first_instruction

	:l_bZAQHzXwiVIdAWNt_2
    const/16 p1, 0xd2

	goto/32 :l_ZLVWcGkJNctlSneN_3

	nop

	:l_vnFQfUKxLtgfkfVU_4
    add-int p3, p2, p1

	goto/32 :l_qBFVEhOqlPttbxJT_5

	nop

	:l_BmRZcstIYwCYNGkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQdqnbHrOQAugGQP_1

	nop

	:l_qBFVEhOqlPttbxJT_5
    int-to-double p0, p3

	goto/32 :l_IEaSnapVtDGsekWn_6

	nop

	:l_IEaSnapVtDGsekWn_6
    return-void

	:after_last_instruction

	goto/32 :l_ohNjpGdJbBBahfHV_7

	nop

	:l_ZLVWcGkJNctlSneN_3
    mul-int p2, p0, p1

	goto/32 :l_vnFQfUKxLtgfkfVU_4

	nop

	:l_RQdqnbHrOQAugGQP_1
    const/16 p0, 0x2a

	goto/32 :l_bZAQHzXwiVIdAWNt_2

	nop

.end method

.method private final writeReplace(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_hipEwppnaFsDRSpS_0

	nop

	:l_vnRzpqAZIHJWqvKw_2
    const/16 p1, 0xd2

	goto/32 :l_yKiAqFPgwIVXuxmk_3

	nop

	:l_mdFxhTdYPXCfWEUF_4
    add-int p3, p2, p1

	goto/32 :l_zFLMoBEJauCXkiGl_5

	nop

	:l_dzXZFDOePAYVipBX_1
    const/16 p0, 0x2a

	goto/32 :l_vnRzpqAZIHJWqvKw_2

	nop

	:l_zFLMoBEJauCXkiGl_5
    int-to-double p0, p3

	goto/32 :l_hBZqJGwvUOPYAPNs_6

	nop

	:l_JezgxBWgpJGFsQSE_7
	goto/32 :before_first_instruction

	:l_hipEwppnaFsDRSpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzXZFDOePAYVipBX_1

	nop

	:l_yKiAqFPgwIVXuxmk_3
    mul-int p2, p0, p1

	goto/32 :l_mdFxhTdYPXCfWEUF_4

	nop

	:l_hBZqJGwvUOPYAPNs_6
    return-void

	:after_last_instruction

	goto/32 :l_JezgxBWgpJGFsQSE_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZJlvWmwbPBZBqvew_0

	nop

	:l_NiGUJEnzclcEBgKR_5
	goto/32 :xESENKDNMomdGnRh
	:lzJdiOMHYHUXVVyl
	:khjichAsJaEczxCD

	goto/32 :l_BuYBtteuDRuPRbAB_6

	nop

	:l_VceybjrkznPUJuJa_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TUkbVsmntEggpHXN_15

	nop

	:l_cJNHqJwJnOIqMIZY_2
	add-int v0, v0, v1
	goto/32 :l_OoWfIBXAyGVdIQvL_3

	nop

	:l_bKZWmrMZWfCYwRVj_4
	if-lez v0, :gl_YdXvYnZVkdmcxptp

	goto/32 :lzJdiOMHYHUXVVyl

	:gl_YdXvYnZVkdmcxptp	goto/32 :l_NiGUJEnzclcEBgKR_5

	nop

	:l_ZJlvWmwbPBZBqvew_0
	const v0, 7
	goto/32 :l_tVuLDEAhuEIarGpi_1

	nop

	:l_uTbLkSMGCJRqNbJa_17
	goto/32 :khjichAsJaEczxCD
	:l_MjQDoxxNweSHiUtI_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_GLUmcdHClwhvcwcu_8

	nop

	:l_ctaBkzKXTxZsOxBX_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jjFPeKeDlcTppseq_12

	nop

	:l_lEkwTSSgcECGlZHk_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_ctaBkzKXTxZsOxBX_11

	nop

	:l_tVuLDEAhuEIarGpi_1
	const v1, 24
	goto/32 :l_cJNHqJwJnOIqMIZY_2

	nop

	:l_yNPLnzfRHtdJjhfP_16
	goto/32 :before_first_instruction

	:xESENKDNMomdGnRh
	goto/32 :l_uTbLkSMGCJRqNbJa_17

	nop

	:l_cjkWPTKYwAtphQYa_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lEkwTSSgcECGlZHk_10

	nop

	:l_FqzZKBwvPyoJYczB_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_VceybjrkznPUJuJa_14

	nop

	:l_BuYBtteuDRuPRbAB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_MjQDoxxNweSHiUtI_7

	nop

	:l_GLUmcdHClwhvcwcu_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_cjkWPTKYwAtphQYa_9

	nop

	:l_jjFPeKeDlcTppseq_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FqzZKBwvPyoJYczB_13

	nop

	:l_OoWfIBXAyGVdIQvL_3
	rem-int v0, v0, v1
	goto/32 :l_bKZWmrMZWfCYwRVj_4

	nop

	:l_TUkbVsmntEggpHXN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_yNPLnzfRHtdJjhfP_16

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_JxPibPOAegvIVzLN_0

	nop

	:l_LSpaVZyIgmQopGfM_1
    const-string v0, "input"

	goto/32 :l_CujTEqDKkhsQzWNJ_2

	nop

	:l_kCItiguRnyYubPLW_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_kJzlAKAOTBjlkQqf_5

	nop

	:l_JxPibPOAegvIVzLN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_LSpaVZyIgmQopGfM_1

	nop

	:l_vpiprZetOixzqnkI_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_kCItiguRnyYubPLW_4

	nop

	:l_amQsjzuuNfcoORBy_7
	goto/32 :before_first_instruction

	:l_kJzlAKAOTBjlkQqf_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_gWRByyNDADGxtAri_6

	nop

	:l_CujTEqDKkhsQzWNJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_vpiprZetOixzqnkI_3

	nop

	:l_gWRByyNDADGxtAri_6
    return v0

	:after_last_instruction

	goto/32 :l_amQsjzuuNfcoORBy_7

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_KQLaujooOINQSJCT_0

	nop

	:l_lLxXuieCgSvOoVVm_2
	add-int v0, v0, v1
	goto/32 :l_GkNJkhCuzPZDnpms_3

	nop

	:l_hSObYSMpbALRQcbG_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_rHFwRPFOLpmzRrBg_12

	nop

	:l_qMYfzAyghJlxuKoQ_5
	goto/32 :VeHfbuWzrjKQxOTS
	:KTIjlANKoRdSGKuT
	:WKUkcfMEURXSYLXI

	goto/32 :l_dkZmBjmkYmnWLvro_6

	nop

	:l_oJahIcnlMUTLIzsR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CnslLCrkBiaMytuH_15

	nop

	:l_FauluXWfleLDymql_16
	goto/32 :WKUkcfMEURXSYLXI
	:l_laRudhgRgfQnTKxx_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_oJahIcnlMUTLIzsR_14

	nop

	:l_bEFbywjtshutzOCr_7
    const-string v0, "input"

	goto/32 :l_RQEHnveYhmJUqbaY_8

	nop

	:l_GkNJkhCuzPZDnpms_3
	rem-int v0, v0, v1
	goto/32 :l_YzrBpVlXewfktxZa_4

	nop

	:l_dkZmBjmkYmnWLvro_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_bEFbywjtshutzOCr_7

	nop

	:l_RQEHnveYhmJUqbaY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_wQtKCfKWAHpdsSQv_9

	nop

	:l_rHFwRPFOLpmzRrBg_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_laRudhgRgfQnTKxx_13

	nop

	:l_KQLaujooOINQSJCT_0
	const v0, 14
	goto/32 :l_jbIsbervFQZfzgDM_1

	nop

	:l_YzrBpVlXewfktxZa_4
	if-lez v0, :gl_trgLmnMfZJCKFBzT

	goto/32 :KTIjlANKoRdSGKuT

	:gl_trgLmnMfZJCKFBzT	goto/32 :l_qMYfzAyghJlxuKoQ_5

	nop

	:l_CnslLCrkBiaMytuH_15
	goto/32 :before_first_instruction

	:VeHfbuWzrjKQxOTS
	goto/32 :l_FauluXWfleLDymql_16

	nop

	:l_jbIsbervFQZfzgDM_1
	const v1, 29
	goto/32 :l_lLxXuieCgSvOoVVm_2

	nop

	:l_MPmLgllctOTeylWa_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_hSObYSMpbALRQcbG_11

	nop

	:l_wQtKCfKWAHpdsSQv_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_MPmLgllctOTeylWa_10

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_HbgwzlkITSbbsuBw_0

	nop

	:l_elLiFDmozmxVlSyw_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uviEyjFMUNKxYkGM_31

	nop

	:l_yOQOfdChTcfBkris_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_SkNgDkVCjfBXyote_28

	nop

	:l_hkThNKgJTsfoXoXs_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yOQOfdChTcfBkris_27

	nop

	:l_JcumFwUXBPERvCPr_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_TSOykzdPFIWNwisI_13

	nop

	:l_HbgwzlkITSbbsuBw_0
	const v0, 17
	goto/32 :l_JLVgWuDHAAsnfLVG_1

	nop

	:l_zrZHoZofuqnJazye_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_elLiFDmozmxVlSyw_30

	nop

	:l_rURiTZPvgzKjdBnG_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_RpyCfQTttfhgiQgC_23

	nop

	:l_WdCkdDZDjSsaVXBA_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_IyZwjBmQaCIiKiXF_11

	nop

	:l_ltAqLrnMXmNHoOcY_7
    const-string v0, "input"

	goto/32 :l_uHqrsXBXWhRvPCIK_8

	nop

	:l_LxQdeyzUSvXQwuOk_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_HNEXlurYpCCyEPns_17

	nop

	:l_hUwVTUdmLquKKRYT_3
	rem-int v0, v0, v1
	goto/32 :l_KSgDrZqDIjQiLygT_4

	nop

	:l_UapgtCyOubLNHWMd_25
    const-string v2, ", input length: "

	goto/32 :l_hkThNKgJTsfoXoXs_26

	nop

	:l_SKlXmCeAXtuNaFaQ_6
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

	goto/32 :l_ltAqLrnMXmNHoOcY_7

	nop

	:l_IyZwjBmQaCIiKiXF_11
	if-le p2, v0, :gl_FrhlMPXojJvRpIEr

	goto/32 :cond_0

	:gl_FrhlMPXojJvRpIEr
    .line 136
	goto/32 :l_JcumFwUXBPERvCPr_12

	nop

	:l_uHqrsXBXWhRvPCIK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_VSDTctWIbhgvEeRR_9

	nop

	:l_CpuvdhcjoiGwcKTi_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_WefMqOtzWrRJLOru_20

	nop

	:l_KSgDrZqDIjQiLygT_4
	if-lez v0, :gl_xHwaEGruHooWjNaQ

	goto/32 :eUNlICikYmNvzhWy

	:gl_xHwaEGruHooWjNaQ	goto/32 :l_HjOxGJcRRJJPenZS_5

	nop

	:l_TSOykzdPFIWNwisI_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_dLiOjlpkKYtdAubg_14

	nop

	:l_WefMqOtzWrRJLOru_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lbhVDfPiQPpMDvku_21

	nop

	:l_QIHylbHlRFZNTsdG_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_LxQdeyzUSvXQwuOk_16

	nop

	:l_HjOxGJcRRJJPenZS_5
	goto/32 :zGWWiDQfyaVwXXTr
	:eUNlICikYmNvzhWy
	:TREvPpaBbqkqotUT

	goto/32 :l_SKlXmCeAXtuNaFaQ_6

	nop

	:l_RpyCfQTttfhgiQgC_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VDJMDKkazMTutFjk_24

	nop

	:l_VDJMDKkazMTutFjk_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UapgtCyOubLNHWMd_25

	nop

	:l_uviEyjFMUNKxYkGM_31
    throw v0

	:after_last_instruction

	goto/32 :l_FdJnEwHDTNKoaerS_32

	nop

	:l_dLiOjlpkKYtdAubg_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_QIHylbHlRFZNTsdG_15

	nop

	:l_VsdhkChbqGlQEOll_33
	goto/32 :TREvPpaBbqkqotUT
	:l_SkNgDkVCjfBXyote_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zrZHoZofuqnJazye_29

	nop

	:l_FdJnEwHDTNKoaerS_32
	goto/32 :before_first_instruction

	:zGWWiDQfyaVwXXTr
	goto/32 :l_VsdhkChbqGlQEOll_33

	nop

	:l_LOHyFLPTncMBUJMz_2
	add-int v0, v0, v1
	goto/32 :l_hUwVTUdmLquKKRYT_3

	nop

	:l_HNEXlurYpCCyEPns_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_vewxvKyVEEFcIWQC_18

	nop

	:l_VSDTctWIbhgvEeRR_9
	if-gez p2, :gl_jdLOEhbnmLRCIKQQ

	goto/32 :cond_0

	:gl_jdLOEhbnmLRCIKQQ
	goto/32 :l_WdCkdDZDjSsaVXBA_10

	nop

	:l_vewxvKyVEEFcIWQC_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_CpuvdhcjoiGwcKTi_19

	nop

	:l_lbhVDfPiQPpMDvku_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rURiTZPvgzKjdBnG_22

	nop

	:l_JLVgWuDHAAsnfLVG_1
	const v1, 16
	goto/32 :l_LOHyFLPTncMBUJMz_2

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_qLxWYsSUlIzUdIuE_0

	nop

	:l_ISzqyUQUKnnrYwSf_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_OqRLCDmytNyxjgCL_13

	nop

	:l_slLymQpxBLABGzdS_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_yuHYCrNrwthbeFRu_23

	nop

	:l_hkWloHAPgcRhrQZh_32
	goto/32 :before_first_instruction

	:JtONwzNlFRszstpH
	goto/32 :l_ecnQWKRSAcPQdRoG_33

	nop

	:l_aZqsymbIEpugkvBg_3
	rem-int v0, v0, v1
	goto/32 :l_nnwDwNPUNorQARhQ_4

	nop

	:l_BsspyTPsbEHrqIpP_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_yUndcafNHgVJmGSB_29

	nop

	:l_BMzERRGuiUpPfTCo_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_OomxoGtELkPGeqhc_11

	nop

	:l_tGDqdFpaSdJeEVHn_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QNlBTdcteNwIspyW_18

	nop

	:l_QxrNILVBnauoIvND_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_hIluMDJDuDhNjulX_15

	nop

	:l_YfMpWQojYjGmufCx_1
	const v1, 31
	goto/32 :l_vctxFHkPPADBMINV_2

	nop

	:l_OomxoGtELkPGeqhc_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_ISzqyUQUKnnrYwSf_12

	nop

	:l_TyqZjUHBThMhtuIc_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_tGDqdFpaSdJeEVHn_17

	nop

	:l_bPOtbghNxZhtjjVv_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_slLymQpxBLABGzdS_22

	nop

	:l_ahykIsOfJcYJkkBR_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_BsspyTPsbEHrqIpP_28

	nop

	:l_wLYFNrAKZeskWXMH_8
	if-eqz v0, :gl_bnAiiCYJYFTwCPYs

	goto/32 :cond_0

	:gl_bnAiiCYJYFTwCPYs
	goto/32 :l_VSZnrXIPYzhKxBrr_9

	nop

	:l_qlSbsWQKvOiXkRUn_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_gmiDhJwLZlCGdOir_31

	nop

	:l_fNBCcJNStAtVAkmq_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_wLYFNrAKZeskWXMH_8

	nop

	:l_VSZnrXIPYzhKxBrr_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BMzERRGuiUpPfTCo_10

	nop

	:l_yUndcafNHgVJmGSB_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_qlSbsWQKvOiXkRUn_30

	nop

	:l_gqypyxdIcyMdYoSs_26
    const-string v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_ahykIsOfJcYJkkBR_27

	nop

	:l_YONIuRZSTCDKonyB_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_gqypyxdIcyMdYoSs_26

	nop

	:l_GnjqirnFKHVqlAdA_5
	goto/32 :JtONwzNlFRszstpH
	:PspwSmKofrNCwkHF
	:HrxnrFggjjoWljmZ

	goto/32 :l_CYPjWcYQBHlIpriz_6

	nop

	:l_gmiDhJwLZlCGdOir_31
    return-object v0

	:after_last_instruction

	goto/32 :l_hkWloHAPgcRhrQZh_32

	nop

	:l_nnwDwNPUNorQARhQ_4
	if-lez v0, :gl_bMuBdvkhXBlRHcil

	goto/32 :PspwSmKofrNCwkHF

	:gl_bMuBdvkhXBlRHcil	goto/32 :l_GnjqirnFKHVqlAdA_5

	nop

	:l_ecnQWKRSAcPQdRoG_33
	goto/32 :HrxnrFggjjoWljmZ
	:l_CKeZIDYTikqFoxru_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_YONIuRZSTCDKonyB_25

	nop

	:l_yuHYCrNrwthbeFRu_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_CKeZIDYTikqFoxru_24

	nop

	:l_vctxFHkPPADBMINV_2
	add-int v0, v0, v1
	goto/32 :l_aZqsymbIEpugkvBg_3

	nop

	:l_hIluMDJDuDhNjulX_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_TyqZjUHBThMhtuIc_16

	nop

	:l_OqRLCDmytNyxjgCL_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_QxrNILVBnauoIvND_14

	nop

	:l_pjEpSYDiBovaTvQl_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_bPOtbghNxZhtjjVv_21

	nop

	:l_QNlBTdcteNwIspyW_18
    move-object v5, v3

	goto/32 :l_GcZXILWJnbgNaFnh_19

	nop

	:l_CYPjWcYQBHlIpriz_6
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
	goto/32 :l_fNBCcJNStAtVAkmq_7

	nop

	:l_GcZXILWJnbgNaFnh_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_pjEpSYDiBovaTvQl_20

	nop

	:l_qLxWYsSUlIzUdIuE_0
	const v0, 1
	goto/32 :l_YfMpWQojYjGmufCx_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_IxwTMVGitApeyRSq_0

	nop

	:l_owtBeAWCDFhewIrn_13
	goto/32 :SYXinRKmMLohrvFc
	:l_rCMMSVJwqugtpCvK_1
	const v1, 10
	goto/32 :l_JtNRmeeYSXdVYTRZ_2

	nop

	:l_aIkziKEnajZMbgcd_5
	goto/32 :oOvgPPNvgiaVDOTB
	:rpNstbgVtuGOHOzt
	:SYXinRKmMLohrvFc

	goto/32 :l_dcywUTawnchVsGHZ_6

	nop

	:l_LKYbmsRvoAvekWKL_3
	rem-int v0, v0, v1
	goto/32 :l_aTlJCyDNFKECjqwJ_4

	nop

	:l_AIrpNiPWerpvkHEZ_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eHdHOuDlnSOLgCgc_8

	nop

	:l_eHdHOuDlnSOLgCgc_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DVbHJbmuIDibshsB_9

	nop

	:l_DVbHJbmuIDibshsB_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_EOgdIbwQPhdLkgtn_10

	nop

	:l_IxwTMVGitApeyRSq_0
	const v0, 25
	goto/32 :l_rCMMSVJwqugtpCvK_1

	nop

	:l_ESdRlUledpsMHsrU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HQdMaigqcRufSuvh_12

	nop

	:l_aTlJCyDNFKECjqwJ_4
	if-lez v0, :gl_TuWggrxZnoJdeYjm

	goto/32 :rpNstbgVtuGOHOzt

	:gl_TuWggrxZnoJdeYjm	goto/32 :l_aIkziKEnajZMbgcd_5

	nop

	:l_EOgdIbwQPhdLkgtn_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ESdRlUledpsMHsrU_11

	nop

	:l_dcywUTawnchVsGHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_AIrpNiPWerpvkHEZ_7

	nop

	:l_JtNRmeeYSXdVYTRZ_2
	add-int v0, v0, v1
	goto/32 :l_LKYbmsRvoAvekWKL_3

	nop

	:l_HQdMaigqcRufSuvh_12
	goto/32 :before_first_instruction

	:oOvgPPNvgiaVDOTB
	goto/32 :l_owtBeAWCDFhewIrn_13

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_EHYAnjIAglHnYNSe_0

	nop

	:l_LGHsskxfFkGdBrLg_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_tMFUXPuIIEcrPiaO_17

	nop

	:l_UFDWFCBQaPtxSbix_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_VNeZMBBHxkzaPiSB_21

	nop

	:l_XMDhyLkMqpcfJUBB_27
    return-object v2

	:after_last_instruction

	goto/32 :l_PtUupKJVhuwwKabY_28

	nop

	:l_PtUupKJVhuwwKabY_28
	goto/32 :before_first_instruction

	:iMkdeUBEveyauHXD
	goto/32 :l_WPZKUPBHAeLEfEiX_29

	nop

	:l_nGYfSUfMbSLnCrai_2
	add-int v0, v0, v1
	goto/32 :l_fWhHSXRMshBrjvem_3

	nop

	:l_CxpogbPCDFryqsHI_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_LGHsskxfFkGdBrLg_16

	nop

	:l_fWhHSXRMshBrjvem_3
	rem-int v0, v0, v1
	goto/32 :l_YimrRfbfHAJExNZk_4

	nop

	:l_VNeZMBBHxkzaPiSB_21
    const-string v3, "this"

	goto/32 :l_elquJJVjtsLwFYSi_22

	nop

	:l_iTYWjKSXMGQBGSDw_19
	if-nez v2, :gl_csVShOzJrLSJJjqh

	goto/32 :cond_0

	:gl_csVShOzJrLSJJjqh
	goto/32 :l_UFDWFCBQaPtxSbix_20

	nop

	:l_CzmzhvggtYaIXizK_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_dQCNHICjLsSJACPN_24

	nop

	:l_BpULPBbMxFWmKnlL_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_qcvHzvmTLLGROSej_13

	nop

	:l_XzCXNFicObIYaxMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_YPBTpCnIyxjOGsxI_7

	nop

	:l_qcvHzvmTLLGROSej_13
    const/4 v1, 0x1

	goto/32 :l_amxhfUnYbUxTtSbC_14

	nop

	:l_elquJJVjtsLwFYSi_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CzmzhvggtYaIXizK_23

	nop

	:l_wxwagyneEgjqdcAM_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_XMDhyLkMqpcfJUBB_27

	nop

	:l_EHYAnjIAglHnYNSe_0
	const v0, 13
	goto/32 :l_tLUPeicODrmtBcdq_1

	nop

	:l_rZstSBZSTQpTmJkR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_uzAKdFKINaKCzwfW_9

	nop

	:l_tMFUXPuIIEcrPiaO_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_brwLEZqkkbeDvDip_18

	nop

	:l_kiktEPwnYUAEfpug_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_wxwagyneEgjqdcAM_26

	nop

	:l_uzAKdFKINaKCzwfW_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_drSUIVBYPtDcYZrm_10

	nop

	:l_YPBTpCnIyxjOGsxI_7
    const-string v0, "input"

	goto/32 :l_rZstSBZSTQpTmJkR_8

	nop

	:l_tLUPeicODrmtBcdq_1
	const v1, 16
	goto/32 :l_nGYfSUfMbSLnCrai_2

	nop

	:l_amxhfUnYbUxTtSbC_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_CxpogbPCDFryqsHI_15

	nop

	:l_YimrRfbfHAJExNZk_4
	if-lez v0, :gl_OInAZRanCFMYeOBD

	goto/32 :FfhayxgGtvzNdwMK

	:gl_OInAZRanCFMYeOBD	goto/32 :l_YVmiKOzdiUuwzqQV_5

	nop

	:l_YVmiKOzdiUuwzqQV_5
	goto/32 :iMkdeUBEveyauHXD
	:FfhayxgGtvzNdwMK
	:lxGsfHFUzIhRhjeZ

	goto/32 :l_XzCXNFicObIYaxMj_6

	nop

	:l_dQCNHICjLsSJACPN_24
    goto :goto_0

    :cond_0
	goto/32 :l_kiktEPwnYUAEfpug_25

	nop

	:l_brwLEZqkkbeDvDip_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_iTYWjKSXMGQBGSDw_19

	nop

	:l_drSUIVBYPtDcYZrm_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_lVsQWIcLvImQqpWj_11

	nop

	:l_lVsQWIcLvImQqpWj_11
    const/4 v1, 0x0

	goto/32 :l_BpULPBbMxFWmKnlL_12

	nop

	:l_WPZKUPBHAeLEfEiX_29
	goto/32 :lxGsfHFUzIhRhjeZ
.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_oiJOlBUWAKNDHopG_0

	nop

	:l_MABeQdIWgZpBLQdX_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_FAhtLtZLvCBjBWER_11

	nop

	:l_hBJlNBKscHfaMcpu_2
	add-int v0, v0, v1
	goto/32 :l_ZbMbvgcGBGFFZbiu_3

	nop

	:l_KsOKskRjcAarlPBS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_DRWnHlwXkoBzwFKb_9

	nop

	:l_oVbBeKKmlplZsvGr_5
	goto/32 :oPbFdDnOEpzngGqn
	:ztPaFBkwShMNjaCC
	:pTMRtptcACZBTAOA

	goto/32 :l_HioMsjosEkxEQIBa_6

	nop

	:l_KwngUEJFVdLsakQv_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sSOYNwaYbRSxTXrj_13

	nop

	:l_lsfNfgdbvmObkyVP_16
	goto/32 :pTMRtptcACZBTAOA
	:l_sSOYNwaYbRSxTXrj_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_QfbbllXryxbMvuZz_14

	nop

	:l_ozzEziHPDgEdweMi_15
	goto/32 :before_first_instruction

	:oPbFdDnOEpzngGqn
	goto/32 :l_lsfNfgdbvmObkyVP_16

	nop

	:l_milDIHgpmoonqDQd_4
	if-lez v0, :gl_ScvbkejUTNEECgGf

	goto/32 :ztPaFBkwShMNjaCC

	:gl_ScvbkejUTNEECgGf	goto/32 :l_oVbBeKKmlplZsvGr_5

	nop

	:l_QfbbllXryxbMvuZz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ozzEziHPDgEdweMi_15

	nop

	:l_IQpAltcwZPAcWYmw_7
    const-string v0, "input"

	goto/32 :l_KsOKskRjcAarlPBS_8

	nop

	:l_FAhtLtZLvCBjBWER_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_KwngUEJFVdLsakQv_12

	nop

	:l_HioMsjosEkxEQIBa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_IQpAltcwZPAcWYmw_7

	nop

	:l_oiJOlBUWAKNDHopG_0
	const v0, 1
	goto/32 :l_kKUihICpyvvrtuTk_1

	nop

	:l_DRWnHlwXkoBzwFKb_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_MABeQdIWgZpBLQdX_10

	nop

	:l_kKUihICpyvvrtuTk_1
	const v1, 20
	goto/32 :l_hBJlNBKscHfaMcpu_2

	nop

	:l_ZbMbvgcGBGFFZbiu_3
	rem-int v0, v0, v1
	goto/32 :l_milDIHgpmoonqDQd_4

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_lxYnngZdysSNUzuC_0

	nop

	:l_kVQSiqFKPMECVzrt_1
    const-string v0, "input"

	goto/32 :l_EJouZJeiaJJyCPuC_2

	nop

	:l_lxYnngZdysSNUzuC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_kVQSiqFKPMECVzrt_1

	nop

	:l_zjVflcezMRJWPlqP_7
	goto/32 :before_first_instruction

	:l_HSnSCsETkVMxTHbT_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_PLfjCUhTWeVHpwxK_5

	nop

	:l_xiLdQNkRayrKBpyl_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HSnSCsETkVMxTHbT_4

	nop

	:l_cGkadPlzILHlrVZQ_6
    return v0

	:after_last_instruction

	goto/32 :l_zjVflcezMRJWPlqP_7

	nop

	:l_EJouZJeiaJJyCPuC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_xiLdQNkRayrKBpyl_3

	nop

	:l_PLfjCUhTWeVHpwxK_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_cGkadPlzILHlrVZQ_6

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_LjrrFFzgnlozrgKu_0

	nop

	:l_CyuDXYCosaApYKKs_18
    return v0

	:after_last_instruction

	goto/32 :l_taROSKdmrQnouPpt_19

	nop

	:l_RnQhjJrnGFlynSbK_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_MKetmxSNRQhOnWdz_10

	nop

	:l_FjkjnnawfPRecctj_7
    const-string v0, "input"

	goto/32 :l_NVlDXQfVcmuLcpug_8

	nop

	:l_axUdvIVgoufnbvBD_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_hjFcOcQvnrPtepJd_16

	nop

	:l_taROSKdmrQnouPpt_19
	goto/32 :before_first_instruction

	:JTYiCETHZuhMNUlr
	goto/32 :l_EYjWLyYYtbgLjKHY_20

	nop

	:l_jpZfhAmdPfsjuuDq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_FjkjnnawfPRecctj_7

	nop

	:l_sPqZiuQCxoGTbKiH_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_HoGMwWMShYtGHwbz_13

	nop

	:l_jlacUJvxlERzmgul_2
	add-int v0, v0, v1
	goto/32 :l_lwSYYWTujjPtnhvQ_3

	nop

	:l_xJvboWrZlCBLuriZ_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_axUdvIVgoufnbvBD_15

	nop

	:l_iwPXppboWLmWzqlM_4
	if-lez v0, :gl_btiMhFMELWyYFDOl

	goto/32 :pXxlUEIJvMfwGmKK

	:gl_btiMhFMELWyYFDOl	goto/32 :l_NRhWAfyHvfNKIcIL_5

	nop

	:l_EYjWLyYYtbgLjKHY_20
	goto/32 :ohOySqDaFSBcbwCq
	:l_uAXoljzoEsDRtaUi_1
	const v1, 15
	goto/32 :l_jlacUJvxlERzmgul_2

	nop

	:l_HoGMwWMShYtGHwbz_13
    const/4 v1, 0x1

	goto/32 :l_xJvboWrZlCBLuriZ_14

	nop

	:l_MKetmxSNRQhOnWdz_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_DjbcriLFqbBZGDzj_11

	nop

	:l_NRhWAfyHvfNKIcIL_5
	goto/32 :JTYiCETHZuhMNUlr
	:pXxlUEIJvMfwGmKK
	:ohOySqDaFSBcbwCq

	goto/32 :l_jpZfhAmdPfsjuuDq_6

	nop

	:l_DjbcriLFqbBZGDzj_11
    const/4 v1, 0x0

	goto/32 :l_sPqZiuQCxoGTbKiH_12

	nop

	:l_DEDeMMoUKSdtUpmt_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_CyuDXYCosaApYKKs_18

	nop

	:l_hjFcOcQvnrPtepJd_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_DEDeMMoUKSdtUpmt_17

	nop

	:l_NVlDXQfVcmuLcpug_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_RnQhjJrnGFlynSbK_9

	nop

	:l_lwSYYWTujjPtnhvQ_3
	rem-int v0, v0, v1
	goto/32 :l_iwPXppboWLmWzqlM_4

	nop

	:l_LjrrFFzgnlozrgKu_0
	const v0, 13
	goto/32 :l_uAXoljzoEsDRtaUi_1

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_yBoVxzInslisYjXV_0

	nop

	:l_OXiJnLxjJhyUpJjI_18
	goto/32 :iQXvydpDzTrNvyuj
	:l_FRNdvSgbZaOFwKOk_3
	rem-int v0, v0, v1
	goto/32 :l_XsXvQQdtwrnYWEKq_4

	nop

	:l_jtMFcnQVQhzYwxcZ_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OLOfeKnkhhDJEPff_14

	nop

	:l_MkMvSvTmHYZKlekX_1
	const v1, 21
	goto/32 :l_kqGGZVxJZaWUiPwy_2

	nop

	:l_OLOfeKnkhhDJEPff_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_GtRsgjiOqvStyJmi_15

	nop

	:l_ZNWlHzkgPqXZAnnz_9
    const-string v0, "replacement"

	goto/32 :l_LowXoGdoLvufRCzg_10

	nop

	:l_XsXvQQdtwrnYWEKq_4
	if-lez v0, :gl_dzdIBUUCxDMeiFnH

	goto/32 :WquWDsfnSjRNOMsp

	:gl_dzdIBUUCxDMeiFnH	goto/32 :l_XeyeoWwXAhQJicVx_5

	nop

	:l_kqGGZVxJZaWUiPwy_2
	add-int v0, v0, v1
	goto/32 :l_FRNdvSgbZaOFwKOk_3

	nop

	:l_NNpdYKxxmBIXaXQR_17
	goto/32 :before_first_instruction

	:JToUcXrOUCfxbmCI
	goto/32 :l_OXiJnLxjJhyUpJjI_18

	nop

	:l_yBoVxzInslisYjXV_0
	const v0, 8
	goto/32 :l_MkMvSvTmHYZKlekX_1

	nop

	:l_ghEBCTeiROLLZSQH_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_DYDSLKuZepPUzXav_12

	nop

	:l_viFfpOqmJUQDnGoF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NNpdYKxxmBIXaXQR_17

	nop

	:l_XeyeoWwXAhQJicVx_5
	goto/32 :JToUcXrOUCfxbmCI
	:WquWDsfnSjRNOMsp
	:iQXvydpDzTrNvyuj

	goto/32 :l_ZAXpSyAmqzhdnbcJ_6

	nop

	:l_xQVeYXDQSpwUIuic_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZNWlHzkgPqXZAnnz_9

	nop

	:l_GtRsgjiOqvStyJmi_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_viFfpOqmJUQDnGoF_16

	nop

	:l_DYDSLKuZepPUzXav_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_jtMFcnQVQhzYwxcZ_13

	nop

	:l_LowXoGdoLvufRCzg_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_ghEBCTeiROLLZSQH_11

	nop

	:l_QUdwwsFOvUOTqKXe_7
    const-string v0, "input"

	goto/32 :l_xQVeYXDQSpwUIuic_8

	nop

	:l_ZAXpSyAmqzhdnbcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_QUdwwsFOvUOTqKXe_7

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_sObIZIbValufZaFB_0

	nop

	:l_jjRXJQQElyogKxpU_44
	goto/32 :MZEmudDxCyvKVenD
	:l_rMcbrNymhzbIumrV_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_BxpYbyoWIEqIpyGT_18

	nop

	:l_vicscFmqAbIKWpAG_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rMcbrNymhzbIumrV_17

	nop

	:l_xvQsCVqYrEVwpQqW_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_SebmwtwIPXycOUCe_33

	nop

	:l_OMFWFJSPzWaijFDy_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_rApfbbxgWXKkKmVB_26

	nop

	:l_KXfaSHjgqidBQCpe_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_zUxwdzxbxfMTcekR_22

	nop

	:l_wdEbceOHKgUjEmsn_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_eNLqNbQoOvIZYmJF_30

	nop

	:l_wKtrDVXUzPWqVZxb_36
	if-eqz v0, :gl_OOTcCWuilDEJJacw

	goto/32 :cond_1

	:gl_OOTcCWuilDEJJacw
    .line 200
    :cond_2
	goto/32 :l_tFvSDCGKFrWchbuY_37

	nop

	:l_WQjDYaepJqeOOJsE_15
	if-eqz v0, :gl_dBmnQjlXUjecsNNG

	goto/32 :cond_0

	:gl_dBmnQjlXUjecsNNG
	goto/32 :l_vicscFmqAbIKWpAG_16

	nop

	:l_dYTGmfPGAqDvZiZj_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_KXfaSHjgqidBQCpe_21

	nop

	:l_wctkOYTGXpTDZweo_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sUdmtbnnahLlaTnO_42

	nop

	:l_JcQCiUqxWqHSXljD_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_HWVIGJsuGxNGNnlq_24

	nop

	:l_GiQeWIGefrbkHzjK_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_vEwOdYYkgWyoImqJ_35

	nop

	:l_JwwgyfxiPfPKajoa_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_TMzdtSWQeSDLuPno_11

	nop

	:l_STTjeVbcjHgKbyxP_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_dYTGmfPGAqDvZiZj_20

	nop

	:l_HWVIGJsuGxNGNnlq_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_OMFWFJSPzWaijFDy_25

	nop

	:l_qYuoxAbimIKVimQm_40
    const-string v5, "sb.toString()"

	goto/32 :l_wctkOYTGXpTDZweo_41

	nop

	:l_juTUSfPZxEVADSgT_5
	goto/32 :CDUOevETYtuIGOSs
	:sERfDqCpGdBadaHi
	:MZEmudDxCyvKVenD

	goto/32 :l_zJpJvVsoiUQARwWD_6

	nop

	:l_HwsdgAsEHQRmXPRa_4
	if-lez v0, :gl_ypWqUIdTPsKkPTJC

	goto/32 :sERfDqCpGdBadaHi

	:gl_ypWqUIdTPsKkPTJC	goto/32 :l_juTUSfPZxEVADSgT_5

	nop

	:l_sObIZIbValufZaFB_0
	const v0, 25
	goto/32 :l_ExtKJPrSvYgxfoSJ_1

	nop

	:l_qTVlCIgvrPsXdZHy_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qYuoxAbimIKVimQm_40

	nop

	:l_zJpJvVsoiUQARwWD_6
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

	goto/32 :l_FDUNTDAzXnVqVDYb_7

	nop

	:l_tklASEVEYdmsqMlQ_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_wdEbceOHKgUjEmsn_29

	nop

	:l_aAWgsMFUekfahbpl_43
	goto/32 :before_first_instruction

	:CDUOevETYtuIGOSs
	goto/32 :l_jjRXJQQElyogKxpU_44

	nop

	:l_SebmwtwIPXycOUCe_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_GiQeWIGefrbkHzjK_34

	nop

	:l_jTsNgUyovUwTejHM_9
    const-string v0, "transform"

	goto/32 :l_JwwgyfxiPfPKajoa_10

	nop

	:l_rApfbbxgWXKkKmVB_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_bFasgWLxQZQvjoor_27

	nop

	:l_gtJLlWjgEoYUAvyQ_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_xvQsCVqYrEVwpQqW_32

	nop

	:l_bFasgWLxQZQvjoor_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tklASEVEYdmsqMlQ_28

	nop

	:l_zUxwdzxbxfMTcekR_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_JcQCiUqxWqHSXljD_23

	nop

	:l_BxpYbyoWIEqIpyGT_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_STTjeVbcjHgKbyxP_19

	nop

	:l_ZeTBXhxLqrwsRrDp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jTsNgUyovUwTejHM_9

	nop

	:l_sUdmtbnnahLlaTnO_42
    return-object v4

	:after_last_instruction

	goto/32 :l_aAWgsMFUekfahbpl_43

	nop

	:l_THmKEbbBzpoBYGuG_3
	rem-int v0, v0, v1
	goto/32 :l_HwsdgAsEHQRmXPRa_4

	nop

	:l_TMzdtSWQeSDLuPno_11
    const/4 v0, 0x2

	goto/32 :l_QsMRXdqMbldWOXgG_12

	nop

	:l_FDUNTDAzXnVqVDYb_7
    const-string v0, "input"

	goto/32 :l_ZeTBXhxLqrwsRrDp_8

	nop

	:l_MfoPQClvYEGwgeLd_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_qTVlCIgvrPsXdZHy_39

	nop

	:l_ExtKJPrSvYgxfoSJ_1
	const v1, 29
	goto/32 :l_clQmcorAaKxLQlAR_2

	nop

	:l_yBnSNHjpXgyVskTW_13
    const/4 v2, 0x0

	goto/32 :l_DNfNuhHzCPLjIrjy_14

	nop

	:l_clQmcorAaKxLQlAR_2
	add-int v0, v0, v1
	goto/32 :l_THmKEbbBzpoBYGuG_3

	nop

	:l_vEwOdYYkgWyoImqJ_35
	if-lt v1, v2, :gl_fWaOquGXZUdnKPhi

	goto/32 :cond_2

	:gl_fWaOquGXZUdnKPhi
	goto/32 :l_wKtrDVXUzPWqVZxb_36

	nop

	:l_tFvSDCGKFrWchbuY_37
	if-lt v1, v2, :gl_tCZLrFRjQLavoXiu

	goto/32 :cond_3

	:gl_tCZLrFRjQLavoXiu
    .line 201
	goto/32 :l_MfoPQClvYEGwgeLd_38

	nop

	:l_QsMRXdqMbldWOXgG_12
    const/4 v1, 0x0

	goto/32 :l_yBnSNHjpXgyVskTW_13

	nop

	:l_DNfNuhHzCPLjIrjy_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_WQjDYaepJqeOOJsE_15

	nop

	:l_eNLqNbQoOvIZYmJF_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_gtJLlWjgEoYUAvyQ_31

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_bJqngmErrcQLJJEx_0

	nop

	:l_FQpREbnoPYKqmRvf_1
	const v1, 12
	goto/32 :l_UjLDzBVhWIykdiJf_2

	nop

	:l_UjLDzBVhWIykdiJf_2
	add-int v0, v0, v1
	goto/32 :l_PeadthTPQuJREljL_3

	nop

	:l_eryGTiKiJlSFybuo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WtqsnZKkqvIWPlPD_9

	nop

	:l_KZoTkZzpUkhWRmks_17
	goto/32 :before_first_instruction

	:HGJdSGWDiWcokbbs
	goto/32 :l_SIgonBrqyUaRAplF_18

	nop

	:l_aOYJDTGIrxhPgxhq_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BSPRiQQcITMFGMlA_16

	nop

	:l_cFqQcZTIdVogrmPN_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fZmyYNzRxKbNiqmp_14

	nop

	:l_iHTntTMJvpwYKYRY_7
    const-string v0, "input"

	goto/32 :l_eryGTiKiJlSFybuo_8

	nop

	:l_OlhqUksPTqhZihoH_4
	if-lez v0, :gl_GYJSSKgajltomCFl

	goto/32 :uaVaxjUvdrrgtHif

	:gl_GYJSSKgajltomCFl	goto/32 :l_geJNLOjiMPmWPwYC_5

	nop

	:l_MubLcPorSEilKeYn_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IFkUmfqvAIuMolZk_12

	nop

	:l_geJNLOjiMPmWPwYC_5
	goto/32 :HGJdSGWDiWcokbbs
	:uaVaxjUvdrrgtHif
	:FmorUnDDPNBPrDsU

	goto/32 :l_MYFbaKAKuygeCHVF_6

	nop

	:l_WtqsnZKkqvIWPlPD_9
    const-string v0, "replacement"

	goto/32 :l_wRFWAJMiZLZfGMRz_10

	nop

	:l_fZmyYNzRxKbNiqmp_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_aOYJDTGIrxhPgxhq_15

	nop

	:l_MYFbaKAKuygeCHVF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_iHTntTMJvpwYKYRY_7

	nop

	:l_SIgonBrqyUaRAplF_18
	goto/32 :FmorUnDDPNBPrDsU
	:l_PeadthTPQuJREljL_3
	rem-int v0, v0, v1
	goto/32 :l_OlhqUksPTqhZihoH_4

	nop

	:l_IFkUmfqvAIuMolZk_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_cFqQcZTIdVogrmPN_13

	nop

	:l_wRFWAJMiZLZfGMRz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_MubLcPorSEilKeYn_11

	nop

	:l_bJqngmErrcQLJJEx_0
	const v0, 8
	goto/32 :l_FQpREbnoPYKqmRvf_1

	nop

	:l_BSPRiQQcITMFGMlA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KZoTkZzpUkhWRmks_17

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_DfVGOCNJbUJfGUng_0

	nop

	:l_xTmqYJKpIfBwvnfL_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_prklytTfLZuYTlKb_23

	nop

	:l_obpcfPcbsvcnnuDK_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_OYxjSWkXBqewadKv_43

	nop

	:l_zhnMbLzYFwHXZKNU_12
    const/4 v1, 0x1

	goto/32 :l_zXjRNnQCydrSYmsK_13

	nop

	:l_eQrUHKqGttSWqTBh_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_BPrKxqFNHocYYbDy_29

	nop

	:l_yeCbGGYGLTNNxLec_1
	const v1, 26
	goto/32 :l_vupTCYqTgzbfYscN_2

	nop

	:l_DfVGOCNJbUJfGUng_0
	const v0, 22
	goto/32 :l_yeCbGGYGLTNNxLec_1

	nop

	:l_jpMYpjsqbxgekuVi_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_wzSjkjMzroNeeyzu_25

	nop

	:l_XRUQMPuZEQolbjGV_4
	if-lez v0, :gl_wObtLcDsbTzzkdVG

	goto/32 :PtcXJpHjgfSjwpAw

	:gl_wObtLcDsbTzzkdVG	goto/32 :l_eOFbYGDQdjwPDCzx_5

	nop

	:l_wzSjkjMzroNeeyzu_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_RWTZAmqxOlfwvlLV_26

	nop

	:l_AhxTBqmSjqnzdsVB_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_WbQsNNPufMVhkzle_40

	nop

	:l_XChfyCZAagQnjxZV_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_dlAvIwCvbzcUvAgC_33

	nop

	:l_iYlSzrPydFYofQoJ_6
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

	goto/32 :l_UZSvHOWSpGegfMho_7

	nop

	:l_ZYiuzYxNAxGKLJbP_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_zsCLNMCldYdXDIZM_36

	nop

	:l_hMvvHJsywJdkrnMU_45
	goto/32 :oRgIBZFcWwMOcEIV
	:l_yvjYfFhRIDMpnIyF_18
    const/16 v2, 0xa

	goto/32 :l_phnLiRISCmNrlqLq_19

	nop

	:l_jHKTcQSJXnbgfwWR_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_eQrUHKqGttSWqTBh_28

	nop

	:l_WbQsNNPufMVhkzle_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_jWJkNQoUsJRpXoHP_41

	nop

	:l_fEtXfRZFNcJkwmqA_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_uqWeFrFhVxTPSuUf_31

	nop

	:l_aIBUvwwpWMLtObLa_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QzBFUWydXLwUCEBY_11

	nop

	:l_BPrKxqFNHocYYbDy_29
	if-gez v3, :gl_XEDYxDPrtuMOkFBM

	goto/32 :cond_3

	:gl_XEDYxDPrtuMOkFBM
	goto/32 :l_fEtXfRZFNcJkwmqA_30

	nop

	:l_GZUpepWVXQjLFEip_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_ebtZthlIwflieUgG_38

	nop

	:l_eOFbYGDQdjwPDCzx_5
	goto/32 :iGaolRdBcfEQBisA
	:PtcXJpHjgfSjwpAw
	:oRgIBZFcWwMOcEIV

	goto/32 :l_iYlSzrPydFYofQoJ_6

	nop

	:l_zXjRNnQCydrSYmsK_13
	if-ne p2, v1, :gl_XLqRjeHDQMKUThWv

	goto/32 :cond_5

	:gl_XLqRjeHDQMKUThWv
	goto/32 :l_yVmBnXDmJhpPepxp_14

	nop

	:l_pisfgPheLDfKordU_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_ZYiuzYxNAxGKLJbP_35

	nop

	:l_owRdMZjPuNkwpOab_44
	goto/32 :before_first_instruction

	:iGaolRdBcfEQBisA
	goto/32 :l_hMvvHJsywJdkrnMU_45

	nop

	:l_yVmBnXDmJhpPepxp_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_DondkYbGKOLfneZz_15

	nop

	:l_EglTjBjtQlxieeiv_3
	rem-int v0, v0, v1
	goto/32 :l_XRUQMPuZEQolbjGV_4

	nop

	:l_NyXPpjaZAqNSGDyU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_ODmhHnwooZzoyXbl_9

	nop

	:l_DondkYbGKOLfneZz_15
	if-eqz v1, :gl_lQOrnSlSomSYiFXI

	goto/32 :cond_0

	:gl_lQOrnSlSomSYiFXI
	goto/32 :l_WWQSoLMNOOrqpJvO_16

	nop

	:l_SPOVBRJlooBPFDtO_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_CIDGHMrpPsWsXmWc_21

	nop

	:l_ebtZthlIwflieUgG_38
    move-object v4, v1

	goto/32 :l_AhxTBqmSjqnzdsVB_39

	nop

	:l_phnLiRISCmNrlqLq_19
	if-gtz p2, :gl_lurFjAmvqaucUsBp

	goto/32 :cond_1

	:gl_lurFjAmvqaucUsBp
	goto/32 :l_SPOVBRJlooBPFDtO_20

	nop

	:l_zsCLNMCldYdXDIZM_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GZUpepWVXQjLFEip_37

	nop

	:l_UZSvHOWSpGegfMho_7
    const-string v0, "input"

	goto/32 :l_NyXPpjaZAqNSGDyU_8

	nop

	:l_utwoxdEAGCsWpPep_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_yvjYfFhRIDMpnIyF_18

	nop

	:l_prklytTfLZuYTlKb_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_jpMYpjsqbxgekuVi_24

	nop

	:l_CIDGHMrpPsWsXmWc_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_xTmqYJKpIfBwvnfL_22

	nop

	:l_WWQSoLMNOOrqpJvO_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_utwoxdEAGCsWpPep_17

	nop

	:l_uqWeFrFhVxTPSuUf_31
	if-ne v4, v3, :gl_vbOTTpvUaEbakoni

	goto/32 :cond_4

	:gl_vbOTTpvUaEbakoni
    .line 253
    :cond_3
	goto/32 :l_XChfyCZAagQnjxZV_32

	nop

	:l_RWTZAmqxOlfwvlLV_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_jHKTcQSJXnbgfwWR_27

	nop

	:l_QzBFUWydXLwUCEBY_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_zhnMbLzYFwHXZKNU_12

	nop

	:l_ODmhHnwooZzoyXbl_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_aIBUvwwpWMLtObLa_10

	nop

	:l_vupTCYqTgzbfYscN_2
	add-int v0, v0, v1
	goto/32 :l_EglTjBjtQlxieeiv_3

	nop

	:l_dlAvIwCvbzcUvAgC_33
	if-eqz v4, :gl_VmswWqircozfglMZ

	goto/32 :cond_2

	:gl_VmswWqircozfglMZ
    .line 255
    :cond_4
	goto/32 :l_pisfgPheLDfKordU_34

	nop

	:l_OYxjSWkXBqewadKv_43
    return-object v1

	:after_last_instruction

	goto/32 :l_owRdMZjPuNkwpOab_44

	nop

	:l_jWJkNQoUsJRpXoHP_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_obpcfPcbsvcnnuDK_42

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_QHoylMlmWfJplPud_0

	nop

	:l_FuTtSfPASiyiEeLb_3
	rem-int v0, v0, v1
	goto/32 :l_ZPWvFaEgOvdYKEkU_4

	nop

	:l_epCjSKhoHPgPYZMt_1
	const v1, 7
	goto/32 :l_GwFkWMvjdjpoyWfz_2

	nop

	:l_eFXKpkkzRLQHstbq_7
    const-string v0, "input"

	goto/32 :l_YwqEewTgRmwbmGRK_8

	nop

	:l_LdsUykoXezAGIJbE_16
	goto/32 :before_first_instruction

	:wcJEfTFSbaDOmHFT
	goto/32 :l_ntsBMCAqiyIoPEKW_17

	nop

	:l_ntsBMCAqiyIoPEKW_17
	goto/32 :HYvwoBmYLSOcaIVa
	:l_gpvnhpvjuEqckJoW_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bfwmFCnKtyuFHiGs_14

	nop

	:l_xANrkAsYkiVRrnOZ_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_oIkMsRJxqnIGoAOG_10

	nop

	:l_tbAKsVTSgGxSBJuI_6
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

	goto/32 :l_eFXKpkkzRLQHstbq_7

	nop

	:l_QHoylMlmWfJplPud_0
	const v0, 23
	goto/32 :l_epCjSKhoHPgPYZMt_1

	nop

	:l_bfwmFCnKtyuFHiGs_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yatuRtrORFvXVSJg_15

	nop

	:l_GwFkWMvjdjpoyWfz_2
	add-int v0, v0, v1
	goto/32 :l_FuTtSfPASiyiEeLb_3

	nop

	:l_DADFEFKZAxycspbG_11
    const/4 v1, 0x0

	goto/32 :l_gktsnreHPlgxiZOr_12

	nop

	:l_ZPWvFaEgOvdYKEkU_4
	if-lez v0, :gl_VhtpRCKCDESndXCY

	goto/32 :oSPdqmoJClMkMekx

	:gl_VhtpRCKCDESndXCY	goto/32 :l_jhiLtCwGZjQqilWL_5

	nop

	:l_YwqEewTgRmwbmGRK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_xANrkAsYkiVRrnOZ_9

	nop

	:l_oIkMsRJxqnIGoAOG_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_DADFEFKZAxycspbG_11

	nop

	:l_gktsnreHPlgxiZOr_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gpvnhpvjuEqckJoW_13

	nop

	:l_jhiLtCwGZjQqilWL_5
	goto/32 :wcJEfTFSbaDOmHFT
	:oSPdqmoJClMkMekx
	:HYvwoBmYLSOcaIVa

	goto/32 :l_tbAKsVTSgGxSBJuI_6

	nop

	:l_yatuRtrORFvXVSJg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LdsUykoXezAGIJbE_16

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_jWIRCVgQCkWosopz_0

	nop

	:l_jWIRCVgQCkWosopz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_RsaPDzqJLIHshOUc_1

	nop

	:l_RsaPDzqJLIHshOUc_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_hUUlSLgdSNnJyGmI_2

	nop

	:l_sEhvYODnvIXbEynK_3
	goto/32 :before_first_instruction

	:l_hUUlSLgdSNnJyGmI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sEhvYODnvIXbEynK_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XgqUbqyNkkyPjKBA_0

	nop

	:l_bAmVDdQMEzalmDCJ_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xOEwTlUEfDlWXQUH_11

	nop

	:l_raNeUhCZbVWeNueY_5
	goto/32 :GFsAkQTsWowzqejv
	:WShUladpJTucKTrn
	:SlGctLfhgGruQsBa

	goto/32 :l_IuneXgmoEPrvSSvT_6

	nop

	:l_zJtyHyuIRqjSvPZN_4
	if-lez v0, :gl_toOEYVDQSIOSYThV

	goto/32 :WShUladpJTucKTrn

	:gl_toOEYVDQSIOSYThV	goto/32 :l_raNeUhCZbVWeNueY_5

	nop

	:l_kfOqnhWtGDGJFaLh_1
	const v1, 13
	goto/32 :l_NUbfuOkKBGFcbXrA_2

	nop

	:l_RSwwyzgvrhoVWkfn_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ApeqzeRCLQkZdcSF_9

	nop

	:l_SeMOLALlexQHXpPr_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_RSwwyzgvrhoVWkfn_8

	nop

	:l_LEUqNczvFzwOLtAE_13
	goto/32 :SlGctLfhgGruQsBa
	:l_IuneXgmoEPrvSSvT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_SeMOLALlexQHXpPr_7

	nop

	:l_XgqUbqyNkkyPjKBA_0
	const v0, 23
	goto/32 :l_kfOqnhWtGDGJFaLh_1

	nop

	:l_xOEwTlUEfDlWXQUH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_znfWUVyBOZfwjhWj_12

	nop

	:l_HwwCCrrVLDWYCBMc_3
	rem-int v0, v0, v1
	goto/32 :l_zJtyHyuIRqjSvPZN_4

	nop

	:l_NUbfuOkKBGFcbXrA_2
	add-int v0, v0, v1
	goto/32 :l_HwwCCrrVLDWYCBMc_3

	nop

	:l_znfWUVyBOZfwjhWj_12
	goto/32 :before_first_instruction

	:GFsAkQTsWowzqejv
	goto/32 :l_LEUqNczvFzwOLtAE_13

	nop

	:l_ApeqzeRCLQkZdcSF_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_bAmVDdQMEzalmDCJ_10

	nop

.end method
