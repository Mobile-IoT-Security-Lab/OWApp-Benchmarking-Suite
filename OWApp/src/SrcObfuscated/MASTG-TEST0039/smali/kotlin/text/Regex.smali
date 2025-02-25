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

	goto/32 :l_KuuGcpUXnoUGbpYt_0

	nop

	:l_LgeYvABJgfXqJaFU_2
	add-int v0, v0, v1
	goto/32 :l_PrVWABTyFXMgeKKS_3

	nop

	:l_MKNxPpRlCSdnPVuY_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_uPBrOUvERKuCnrJZ_11

	nop

	:l_KuuGcpUXnoUGbpYt_0
	const v0, 19
	goto/32 :l_taFdvlqzRoHHjxsK_1

	nop

	:l_XsEmSRxnWuUovKSX_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_pLiANmNLyUuIxCYw_8

	nop

	:l_uHetKBjTWZxFvEEO_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_DcQtWBWgesOvfIlm_6

	nop

	:l_taFdvlqzRoHHjxsK_1
	const v1, 26
	goto/32 :l_LgeYvABJgfXqJaFU_2

	nop

	:l_rgQpUScRbvOyLUOG_4
	if-lez v0, :gl_nUsglQmLPmNprshP

	goto/32 :vtvONDCgQeOfPazD

	:gl_nUsglQmLPmNprshP	goto/32 :l_uHetKBjTWZxFvEEO_5

	nop

	:l_qgrKXYQnzQbayOtk_13
	goto/32 :YejBTcCypyJUXBYL
	:l_tPymypWIDXraFxOg_12
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_qgrKXYQnzQbayOtk_13

	nop

	:l_uPBrOUvERKuCnrJZ_11
    return-void

	:after_last_instruction

	goto/32 :l_tPymypWIDXraFxOg_12

	nop

	:l_APSjhYTGnPKAHwJx_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MKNxPpRlCSdnPVuY_10

	nop

	:l_pLiANmNLyUuIxCYw_8
    const/4 v1, 0x0

	goto/32 :l_APSjhYTGnPKAHwJx_9

	nop

	:l_PrVWABTyFXMgeKKS_3
	rem-int v0, v0, v1
	goto/32 :l_rgQpUScRbvOyLUOG_4

	nop

	:l_DcQtWBWgesOvfIlm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsEmSRxnWuUovKSX_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_QRsDOOltGVPBObJD_0

	nop

	:l_cjwUpZPsRqwdOMNA_2
	add-int v0, v0, v1
	goto/32 :l_GtkmpdsbKrUvBiKp_3

	nop

	:l_TEFIdtqUpXrsadbM_1
	const v1, 1
	goto/32 :l_cjwUpZPsRqwdOMNA_2

	nop

	:l_IBGMmrVYDhErUOPj_13
    return-void

	:after_last_instruction

	goto/32 :l_vtqTzdStnKegUovk_14

	nop

	:l_YIjMukRGrFdxJuPx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_hwtSapSBXBxSfahw_7

	nop

	:l_nNkerzjZuDKPGSXy_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_YIjMukRGrFdxJuPx_6

	nop

	:l_VzReAaZKoPEJoHnm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_kABPLHKBWZIydlOK_9

	nop

	:l_zKWrbhOGUowviMFL_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EelzXDoDQggQYGEm_12

	nop

	:l_kABPLHKBWZIydlOK_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_LBJaNnFZCcSGliZs_10

	nop

	:l_GtkmpdsbKrUvBiKp_3
	rem-int v0, v0, v1
	goto/32 :l_bvpfBwPjJXkrXksK_4

	nop

	:l_LBJaNnFZCcSGliZs_10
    const-string v1, "compile(pattern)"

	goto/32 :l_zKWrbhOGUowviMFL_11

	nop

	:l_hwtSapSBXBxSfahw_7
    const-string v0, "pattern"

	goto/32 :l_VzReAaZKoPEJoHnm_8

	nop

	:l_vtqTzdStnKegUovk_14
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_rrJakiMQkAxirLuL_15

	nop

	:l_QRsDOOltGVPBObJD_0
	const v0, 23
	goto/32 :l_TEFIdtqUpXrsadbM_1

	nop

	:l_EelzXDoDQggQYGEm_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_IBGMmrVYDhErUOPj_13

	nop

	:l_rrJakiMQkAxirLuL_15
	goto/32 :QbkMMYqCiiKyoAfd
	:l_bvpfBwPjJXkrXksK_4
	if-lez v0, :gl_ifkbDXUvENkHXcMn

	goto/32 :SjVjNqqINQfMBJea

	:gl_ifkbDXUvENkHXcMn	goto/32 :l_nNkerzjZuDKPGSXy_5

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_ImwXdEWmGOCbuksz_0

	nop

	:l_TCLKXxxrVuzfyPLT_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_OwwXAuAzuqPOpitZ_12

	nop

	:l_pOpEihJqlBVIPyKA_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_hgxBhnozlouVvYrK_17

	nop

	:l_EROGjEiUgsquFhEo_7
    const-string v0, "pattern"

	goto/32 :l_xpkVbRiCuyOofade_8

	nop

	:l_WCcEIYbdrICpdcyS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_TCLKXxxrVuzfyPLT_11

	nop

	:l_mJnPwNcWigeOgeGL_6
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

	goto/32 :l_EROGjEiUgsquFhEo_7

	nop

	:l_FEHyCOXLuiqkuLmr_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_fiwhKkKsHeEMguwV_15

	nop

	:l_bvrmqnJieJWfYqbd_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_FEHyCOXLuiqkuLmr_14

	nop

	:l_OwwXAuAzuqPOpitZ_12
    move-object v1, p2

	goto/32 :l_bvrmqnJieJWfYqbd_13

	nop

	:l_vFWHiYhAVhTZUoNp_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_PbQobvssHYXsxUCI_20

	nop

	:l_OsjqYQJkLHlWicRu_22
	goto/32 :gDfyaOfcHzuvSjCb
	:l_bVIFLvIEHSBuXcac_1
	const v1, 12
	goto/32 :l_GFJPcwfDWAfQoYsy_2

	nop

	:l_hgxBhnozlouVvYrK_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_ykoQVUZyRqVmSjBN_18

	nop

	:l_iqmRfRcgEqDvzMiW_21
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_OsjqYQJkLHlWicRu_22

	nop

	:l_LivFoGZKeWccGidI_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_mJnPwNcWigeOgeGL_6

	nop

	:l_ykoQVUZyRqVmSjBN_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vFWHiYhAVhTZUoNp_19

	nop

	:l_xpkVbRiCuyOofade_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KrTBCAmFCxCJnSwq_9

	nop

	:l_XMLGGsYQYCBabqgb_4
	if-lez v0, :gl_sAjXMrEixhhuiSTI

	goto/32 :NqvlbNWrJbiezuoK

	:gl_sAjXMrEixhhuiSTI	goto/32 :l_LivFoGZKeWccGidI_5

	nop

	:l_fiwhKkKsHeEMguwV_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_pOpEihJqlBVIPyKA_16

	nop

	:l_KrTBCAmFCxCJnSwq_9
    const-string v0, "options"

	goto/32 :l_WCcEIYbdrICpdcyS_10

	nop

	:l_ImwXdEWmGOCbuksz_0
	const v0, 31
	goto/32 :l_bVIFLvIEHSBuXcac_1

	nop

	:l_jUnjoayjQvTKcEDJ_3
	rem-int v0, v0, v1
	goto/32 :l_XMLGGsYQYCBabqgb_4

	nop

	:l_PbQobvssHYXsxUCI_20
    return-void

	:after_last_instruction

	goto/32 :l_iqmRfRcgEqDvzMiW_21

	nop

	:l_GFJPcwfDWAfQoYsy_2
	add-int v0, v0, v1
	goto/32 :l_jUnjoayjQvTKcEDJ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_VDWIktDSvfiHYhJq_0

	nop

	:l_wdEqOsWaJDbOwyTQ_19
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_GmspdKFzUpXspqUI_20

	nop

	:l_VDWIktDSvfiHYhJq_0
	const v0, 4
	goto/32 :l_kOAdkrYjnhoHbOHU_1

	nop

	:l_bpsVIthEzdhpfezs_7
    const-string v0, "pattern"

	goto/32 :l_gXyWnlZBqkreAdyM_8

	nop

	:l_gXyWnlZBqkreAdyM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SkUxSDjCHSigbpJP_9

	nop

	:l_mYVsuAIngyieekQD_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_cSxKldjvJwZZTTDY_18

	nop

	:l_rgHvXmMdVfOzElPu_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mYVsuAIngyieekQD_17

	nop

	:l_cSxKldjvJwZZTTDY_18
    return-void

	:after_last_instruction

	goto/32 :l_wdEqOsWaJDbOwyTQ_19

	nop

	:l_GmspdKFzUpXspqUI_20
	goto/32 :UNdJjmHGsVHlBENw
	:l_sETFJlNeAcqLrSvr_2
	add-int v0, v0, v1
	goto/32 :l_XHorGmCvTYqQqPIK_3

	nop

	:l_DWvYduuMYjbPbgsq_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_rgHvXmMdVfOzElPu_16

	nop

	:l_SkUxSDjCHSigbpJP_9
    const-string v0, "option"

	goto/32 :l_anEPCeSLdyunYBZH_10

	nop

	:l_kOAdkrYjnhoHbOHU_1
	const v1, 27
	goto/32 :l_sETFJlNeAcqLrSvr_2

	nop

	:l_anEPCeSLdyunYBZH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_rEwCRXYzxXeDobyQ_11

	nop

	:l_rEwCRXYzxXeDobyQ_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_YhPdEsdndclnZviy_12

	nop

	:l_XHorGmCvTYqQqPIK_3
	rem-int v0, v0, v1
	goto/32 :l_hoepJVkdKHRGojyg_4

	nop

	:l_IgPhnstPeOlpbphq_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_XIMrOBJgxrkUvFfL_6

	nop

	:l_hoepJVkdKHRGojyg_4
	if-lez v0, :gl_WedEBeMqtpkpZfpo

	goto/32 :CleftOVBrUqdvDSt

	:gl_WedEBeMqtpkpZfpo	goto/32 :l_IgPhnstPeOlpbphq_5

	nop

	:l_XIMrOBJgxrkUvFfL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_bpsVIthEzdhpfezs_7

	nop

	:l_lIgtjbDNHKHKVYzD_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_wNDFeMAntIYruoSc_14

	nop

	:l_YhPdEsdndclnZviy_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_lIgtjbDNHKHKVYzD_13

	nop

	:l_wNDFeMAntIYruoSc_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_DWvYduuMYjbPbgsq_15

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_UnXgIxSRdkZIVjKm_0

	nop

	:l_kYADKCezmBwEzEwQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_GYOHjCOCCBTOdMUA_4

	nop

	:l_tfDqHCELliDCBsbg_1
    const-string v0, "nativePattern"

	goto/32 :l_QwUzCoxTTPZcCFMT_2

	nop

	:l_HfTvoklNjNGjpbsY_5
    return-void

	:after_last_instruction

	goto/32 :l_SAjWmQZfiKOKLRPq_6

	nop

	:l_QwUzCoxTTPZcCFMT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_kYADKCezmBwEzEwQ_3

	nop

	:l_UnXgIxSRdkZIVjKm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_tfDqHCELliDCBsbg_1

	nop

	:l_SAjWmQZfiKOKLRPq_6
	goto/32 :before_first_instruction

	:l_GYOHjCOCCBTOdMUA_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HfTvoklNjNGjpbsY_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_qwAlUppHTwINCKqI_0

	nop

	:l_cyAQtCzFLoXrzVwZ_4
    add-int p3, p2, p1

	goto/32 :l_JDpGAwjpoxjfsPTV_5

	nop

	:l_JDpGAwjpoxjfsPTV_5
    int-to-double p0, p3

	goto/32 :l_yUBEWCQvmYjjmftY_6

	nop

	:l_qwAlUppHTwINCKqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoJhaDEpVBWuDvcW_1

	nop

	:l_GQRRezdvWrsqJVss_3
    mul-int p2, p0, p1

	goto/32 :l_cyAQtCzFLoXrzVwZ_4

	nop

	:l_HecjGzOGplvRYlBC_2
    const/16 p1, 0xd2

	goto/32 :l_GQRRezdvWrsqJVss_3

	nop

	:l_fbUObNWFwdsKRKMU_7
	goto/32 :before_first_instruction

	:l_yUBEWCQvmYjjmftY_6
    return-void

	:after_last_instruction

	goto/32 :l_fbUObNWFwdsKRKMU_7

	nop

	:l_VoJhaDEpVBWuDvcW_1
    const/16 p0, 0x2a

	goto/32 :l_HecjGzOGplvRYlBC_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_VuaXuoZxsUtwdYbs_0

	nop

	:l_VuaXuoZxsUtwdYbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHKssoEOpaZBflGB_1

	nop

	:l_wrFDgLXPZmfKvKEZ_3
    mul-int p2, p0, p1

	goto/32 :l_sqlAmzAgQyYBrlFH_4

	nop

	:l_cXjXXRFRbjpHDBVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mTICPeuvglQnqdjX_7

	nop

	:l_AwsLolkVAySECCsY_2
    const/16 p1, 0xd2

	goto/32 :l_wrFDgLXPZmfKvKEZ_3

	nop

	:l_sqlAmzAgQyYBrlFH_4
    add-int p3, p2, p1

	goto/32 :l_kegbOnUEbynxcqGz_5

	nop

	:l_oHKssoEOpaZBflGB_1
    const/16 p0, 0x2a

	goto/32 :l_AwsLolkVAySECCsY_2

	nop

	:l_kegbOnUEbynxcqGz_5
    int-to-double p0, p3

	goto/32 :l_cXjXXRFRbjpHDBVJ_6

	nop

	:l_mTICPeuvglQnqdjX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_XhoNDjYoAdKkZiBf_0

	nop

	:l_aICPcsKnWRjgLIzV_3
    mul-int p2, p0, p1

	goto/32 :l_nfCzDeiUIFZYQBBI_4

	nop

	:l_XhoNDjYoAdKkZiBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfAgqXNCskgYsMVu_1

	nop

	:l_nHjiHnoDAyMFzESo_5
    int-to-double p0, p3

	goto/32 :l_poJrSfESqllCIzbu_6

	nop

	:l_lfAgqXNCskgYsMVu_1
    const/16 p0, 0x2a

	goto/32 :l_DrBSkKolnuYyrpra_2

	nop

	:l_poJrSfESqllCIzbu_6
    return-void

	:after_last_instruction

	goto/32 :l_BupjLkwHqpksRnQk_7

	nop

	:l_DrBSkKolnuYyrpra_2
    const/16 p1, 0xd2

	goto/32 :l_aICPcsKnWRjgLIzV_3

	nop

	:l_nfCzDeiUIFZYQBBI_4
    add-int p3, p2, p1

	goto/32 :l_nHjiHnoDAyMFzESo_5

	nop

	:l_BupjLkwHqpksRnQk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_lpiPetgUbQTIsPYi_0

	nop

	:l_CmdnjPXVwgaEJpez_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_fQJoUTYjqZWvlGPv_2

	nop

	:l_fQJoUTYjqZWvlGPv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cRJEJRPpRXckuHQD_3

	nop

	:l_cRJEJRPpRXckuHQD_3
	goto/32 :before_first_instruction

	:l_lpiPetgUbQTIsPYi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_CmdnjPXVwgaEJpez_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_lfFHgKKbVhgKMLDh_0

	nop

	:l_oefwIDiwTCKfrbRD_2
    const/16 p1, 0xd2

	goto/32 :l_LkmmrQwaXAMdaNVM_3

	nop

	:l_FapJVPDYyobZGOgY_5
    int-to-double p0, p3

	goto/32 :l_vEcYxxgvCntldSDd_6

	nop

	:l_vEcYxxgvCntldSDd_6
    return-void

	:after_last_instruction

	goto/32 :l_CRfrUyOUVGQLFWLG_7

	nop

	:l_VVOyYqcCoFkeAJKN_4
    add-int p3, p2, p1

	goto/32 :l_FapJVPDYyobZGOgY_5

	nop

	:l_LkmmrQwaXAMdaNVM_3
    mul-int p2, p0, p1

	goto/32 :l_VVOyYqcCoFkeAJKN_4

	nop

	:l_CRfrUyOUVGQLFWLG_7
	goto/32 :before_first_instruction

	:l_TvzdOhEwbGleQRSG_1
    const/16 p0, 0x2a

	goto/32 :l_oefwIDiwTCKfrbRD_2

	nop

	:l_lfFHgKKbVhgKMLDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvzdOhEwbGleQRSG_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_xjNLMCtZnpZtilMf_0

	nop

	:l_oiftIKdSbrqnyMch_1
    const/16 p0, 0x2a

	goto/32 :l_lcKquKnHQJWLhKnf_2

	nop

	:l_wqpgtxvzKCTCbqYz_4
    add-int p3, p2, p1

	goto/32 :l_DrGycAQtaxmaawgD_5

	nop

	:l_DrGycAQtaxmaawgD_5
    int-to-double p0, p3

	goto/32 :l_USnYOHWkFZwWyQgn_6

	nop

	:l_nyLikjqFqQojdyCM_3
    mul-int p2, p0, p1

	goto/32 :l_wqpgtxvzKCTCbqYz_4

	nop

	:l_iJFojvRNIJSMEtMs_7
	goto/32 :before_first_instruction

	:l_USnYOHWkFZwWyQgn_6
    return-void

	:after_last_instruction

	goto/32 :l_iJFojvRNIJSMEtMs_7

	nop

	:l_lcKquKnHQJWLhKnf_2
    const/16 p1, 0xd2

	goto/32 :l_nyLikjqFqQojdyCM_3

	nop

	:l_xjNLMCtZnpZtilMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiftIKdSbrqnyMch_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_IOGXMIfHvFxewwdI_0

	nop

	:l_MYsCmAYmROUbkRxR_3
    mul-int p2, p0, p1

	goto/32 :l_hSaorbotrDyjnxfC_4

	nop

	:l_DALNSGXgObqEUGDU_2
    const/16 p1, 0xd2

	goto/32 :l_MYsCmAYmROUbkRxR_3

	nop

	:l_drLQRMyquDolyFiA_1
    const/16 p0, 0x2a

	goto/32 :l_DALNSGXgObqEUGDU_2

	nop

	:l_LQHpTOiZCrpCnmLY_6
    return-void

	:after_last_instruction

	goto/32 :l_fIpwmuucFouEcUkR_7

	nop

	:l_fIpwmuucFouEcUkR_7
	goto/32 :before_first_instruction

	:l_mdIkAxgEPpkqPcSD_5
    int-to-double p0, p3

	goto/32 :l_LQHpTOiZCrpCnmLY_6

	nop

	:l_hSaorbotrDyjnxfC_4
    add-int p3, p2, p1

	goto/32 :l_mdIkAxgEPpkqPcSD_5

	nop

	:l_IOGXMIfHvFxewwdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drLQRMyquDolyFiA_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_eUiVTmTaoiaLCiAp_0

	nop

	:l_CIGJJiZSGvXLcfSb_6
	goto/32 :before_first_instruction

	:l_xvVchjPMNETBzPlr_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_XPCtwPyVroIZlWex_5

	nop

	:l_eUiVTmTaoiaLCiAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_yeTAvbqFnhsglPEi_1

	nop

	:l_vLbPDnYLDKlQbtat_2
	if-nez p3, :gl_KVWOEeuCuiHpYuDz

	goto/32 :cond_0

	:gl_KVWOEeuCuiHpYuDz
	goto/32 :l_BNvVxyuVQFrtijPe_3

	nop

	:l_yeTAvbqFnhsglPEi_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_vLbPDnYLDKlQbtat_2

	nop

	:l_XPCtwPyVroIZlWex_5
    return-object p0

	:after_last_instruction

	goto/32 :l_CIGJJiZSGvXLcfSb_6

	nop

	:l_BNvVxyuVQFrtijPe_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_xvVchjPMNETBzPlr_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_EAoPwLgGAojIgJvB_0

	nop

	:l_lwFSlfLcoJWUOyGN_3
    mul-int p2, p0, p1

	goto/32 :l_GGngNedcieCrSegQ_4

	nop

	:l_OyliuuaKzTJUimYE_5
    int-to-double p0, p3

	goto/32 :l_LWXYCevEHeSsybQa_6

	nop

	:l_EAoPwLgGAojIgJvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtcccwnErVOKuHKz_1

	nop

	:l_GGngNedcieCrSegQ_4
    add-int p3, p2, p1

	goto/32 :l_OyliuuaKzTJUimYE_5

	nop

	:l_jtcccwnErVOKuHKz_1
    const/16 p0, 0x2a

	goto/32 :l_eIpBghqtBFeCSvZC_2

	nop

	:l_yDFASJBQhtOoxQTf_7
	goto/32 :before_first_instruction

	:l_LWXYCevEHeSsybQa_6
    return-void

	:after_last_instruction

	goto/32 :l_yDFASJBQhtOoxQTf_7

	nop

	:l_eIpBghqtBFeCSvZC_2
    const/16 p1, 0xd2

	goto/32 :l_lwFSlfLcoJWUOyGN_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_eZjXtoqYaWdkZIUK_0

	nop

	:l_eZjXtoqYaWdkZIUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArgfuvtRTuZKSsdr_1

	nop

	:l_TXEFtfEvwPOkHeTZ_2
    const/16 p1, 0xd2

	goto/32 :l_ioyTzUfaAYFHTcet_3

	nop

	:l_ArgfuvtRTuZKSsdr_1
    const/16 p0, 0x2a

	goto/32 :l_TXEFtfEvwPOkHeTZ_2

	nop

	:l_VgUladDdJCsWZhLx_6
    return-void

	:after_last_instruction

	goto/32 :l_jrKmKerrOpqeqpxg_7

	nop

	:l_bbzRYGsGSxeVKARH_5
    int-to-double p0, p3

	goto/32 :l_VgUladDdJCsWZhLx_6

	nop

	:l_cITHnYQLuvPBadvT_4
    add-int p3, p2, p1

	goto/32 :l_bbzRYGsGSxeVKARH_5

	nop

	:l_jrKmKerrOpqeqpxg_7
	goto/32 :before_first_instruction

	:l_ioyTzUfaAYFHTcet_3
    mul-int p2, p0, p1

	goto/32 :l_cITHnYQLuvPBadvT_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_GaSkpXqwMMFLWzas_0

	nop

	:l_MDDZKMjruiQtzZOE_6
    return-void

	:after_last_instruction

	goto/32 :l_sctmZlpNshPtWLjd_7

	nop

	:l_sctmZlpNshPtWLjd_7
	goto/32 :before_first_instruction

	:l_jJYtGBnLECJPjaPZ_5
    int-to-double p0, p3

	goto/32 :l_MDDZKMjruiQtzZOE_6

	nop

	:l_agffReKDuktPoLzC_1
    const/16 p0, 0x2a

	goto/32 :l_kouVhkhzeEkYGuXa_2

	nop

	:l_jLetdYPmHtQtMvGe_3
    mul-int p2, p0, p1

	goto/32 :l_iMwJNNeqORZELwlZ_4

	nop

	:l_iMwJNNeqORZELwlZ_4
    add-int p3, p2, p1

	goto/32 :l_jJYtGBnLECJPjaPZ_5

	nop

	:l_GaSkpXqwMMFLWzas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agffReKDuktPoLzC_1

	nop

	:l_kouVhkhzeEkYGuXa_2
    const/16 p1, 0xd2

	goto/32 :l_jLetdYPmHtQtMvGe_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_knOEpmIhSCjMKCOK_0

	nop

	:l_evLfhOCnQKVisOMi_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_VurVCVlHEUHwuFdZ_5

	nop

	:l_mbLrkeLdiHIjmNvl_2
	if-nez p3, :gl_POQjpAPFlBOGItTH

	goto/32 :cond_0

	:gl_POQjpAPFlBOGItTH
	goto/32 :l_DBmrMEXVOIhjnqjc_3

	nop

	:l_fWmgyMfXBNrHfLAY_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mbLrkeLdiHIjmNvl_2

	nop

	:l_VurVCVlHEUHwuFdZ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ucEhAqwsJcPFEQfL_6

	nop

	:l_knOEpmIhSCjMKCOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_fWmgyMfXBNrHfLAY_1

	nop

	:l_DBmrMEXVOIhjnqjc_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_evLfhOCnQKVisOMi_4

	nop

	:l_ucEhAqwsJcPFEQfL_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_xvDeqSayiKJKHxEI_0

	nop

	:l_xvDeqSayiKJKHxEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBNSwRiPUUxLlkZV_1

	nop

	:l_WlBnwxELAsdJXqwc_7
	goto/32 :before_first_instruction

	:l_DUtYMIbskDFbkkOa_4
    add-int p3, p2, p1

	goto/32 :l_TlIxJYMPbIAduYSI_5

	nop

	:l_POvFqNiVsHJpvAiI_2
    const/16 p1, 0xd2

	goto/32 :l_RsatTBihlnSxOOVE_3

	nop

	:l_RBNSwRiPUUxLlkZV_1
    const/16 p0, 0x2a

	goto/32 :l_POvFqNiVsHJpvAiI_2

	nop

	:l_JiLYPvjyHduHWbDA_6
    return-void

	:after_last_instruction

	goto/32 :l_WlBnwxELAsdJXqwc_7

	nop

	:l_TlIxJYMPbIAduYSI_5
    int-to-double p0, p3

	goto/32 :l_JiLYPvjyHduHWbDA_6

	nop

	:l_RsatTBihlnSxOOVE_3
    mul-int p2, p0, p1

	goto/32 :l_DUtYMIbskDFbkkOa_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_ekIBPxqrYMXKHFVg_0

	nop

	:l_hAfHOiZKXwhVBjkq_7
	goto/32 :before_first_instruction

	:l_sOtDosgEXCCokBME_3
    mul-int p2, p0, p1

	goto/32 :l_hreAjarpaGQqOruZ_4

	nop

	:l_sNkDDsdkVJkEijpT_6
    return-void

	:after_last_instruction

	goto/32 :l_hAfHOiZKXwhVBjkq_7

	nop

	:l_hreAjarpaGQqOruZ_4
    add-int p3, p2, p1

	goto/32 :l_GbHVZPNlbtZKdjOG_5

	nop

	:l_atLMShtmpiDYzbfb_1
    const/16 p0, 0x2a

	goto/32 :l_AGfMIdByMlGDfAct_2

	nop

	:l_ekIBPxqrYMXKHFVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atLMShtmpiDYzbfb_1

	nop

	:l_GbHVZPNlbtZKdjOG_5
    int-to-double p0, p3

	goto/32 :l_sNkDDsdkVJkEijpT_6

	nop

	:l_AGfMIdByMlGDfAct_2
    const/16 p1, 0xd2

	goto/32 :l_sOtDosgEXCCokBME_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_dYlQwboarGvArwwQ_0

	nop

	:l_yudDjNLlQlUOXEbw_3
    mul-int p2, p0, p1

	goto/32 :l_DSObehrxleVelNeC_4

	nop

	:l_ZfbKjHzsBPjcUHuh_1
    const/16 p0, 0x2a

	goto/32 :l_fJKxAmsqDuKPbMwM_2

	nop

	:l_qXyXgIHGgyChaqYN_5
    int-to-double p0, p3

	goto/32 :l_bcHBVrmfPFJSpcmH_6

	nop

	:l_DSObehrxleVelNeC_4
    add-int p3, p2, p1

	goto/32 :l_qXyXgIHGgyChaqYN_5

	nop

	:l_dYlQwboarGvArwwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfbKjHzsBPjcUHuh_1

	nop

	:l_fJKxAmsqDuKPbMwM_2
    const/16 p1, 0xd2

	goto/32 :l_yudDjNLlQlUOXEbw_3

	nop

	:l_bcHBVrmfPFJSpcmH_6
    return-void

	:after_last_instruction

	goto/32 :l_EYzHWJFrVxxRWBfm_7

	nop

	:l_EYzHWJFrVxxRWBfm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_wYAnjtBiPEghIfvE_0

	nop

	:l_JLtZfNxfNnjrsfDd_2
	if-nez p3, :gl_SjJPVfZblNrwkxFN

	goto/32 :cond_0

	:gl_SjJPVfZblNrwkxFN
	goto/32 :l_HkibDdxQgEtgGYvB_3

	nop

	:l_vSDoqvozmMGRRCUh_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_JLtZfNxfNnjrsfDd_2

	nop

	:l_wYAnjtBiPEghIfvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_vSDoqvozmMGRRCUh_1

	nop

	:l_HkibDdxQgEtgGYvB_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_TyZOyBsFIHTvqWJy_4

	nop

	:l_sSIExoHHcqCbOQuL_6
	goto/32 :before_first_instruction

	:l_TyZOyBsFIHTvqWJy_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_rVKdzrfQNxNNIyPx_5

	nop

	:l_rVKdzrfQNxNNIyPx_5
    return-object p0

	:after_last_instruction

	goto/32 :l_sSIExoHHcqCbOQuL_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_HRnvGEaPXFjonqiG_0

	nop

	:l_ivhmMMeNiyXYNxiP_3
    mul-int p2, p0, p1

	goto/32 :l_NaImykkubtLkFzaa_4

	nop

	:l_TAakOxNLxkDtnRHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fpBHxAJOQRiBHUyO_7

	nop

	:l_fpBHxAJOQRiBHUyO_7
	goto/32 :before_first_instruction

	:l_HONBFwtSvJBZXohJ_1
    const/16 p0, 0x2a

	goto/32 :l_TSCrTtAOuIIyxPTk_2

	nop

	:l_TSCrTtAOuIIyxPTk_2
    const/16 p1, 0xd2

	goto/32 :l_ivhmMMeNiyXYNxiP_3

	nop

	:l_HRnvGEaPXFjonqiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HONBFwtSvJBZXohJ_1

	nop

	:l_NaImykkubtLkFzaa_4
    add-int p3, p2, p1

	goto/32 :l_KBnoXAPhkPBBkODK_5

	nop

	:l_KBnoXAPhkPBBkODK_5
    int-to-double p0, p3

	goto/32 :l_TAakOxNLxkDtnRHZ_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LobZUoAAojAxGbAD_0

	nop

	:l_YmMqRSemMYFqPvGI_6
    return-void

	:after_last_instruction

	goto/32 :l_cnIpnSecPMtulZAp_7

	nop

	:l_VSxGOHYrXgmRHGwc_3
    mul-int p2, p0, p1

	goto/32 :l_YdnzUmwfbkHFHFzx_4

	nop

	:l_cScjXUfJUNzYtQdP_5
    int-to-double p0, p3

	goto/32 :l_YmMqRSemMYFqPvGI_6

	nop

	:l_cnIpnSecPMtulZAp_7
	goto/32 :before_first_instruction

	:l_VmTafnjckOqVSKhb_1
    const/16 p0, 0x2a

	goto/32 :l_ftUJFjOewTYRsFeP_2

	nop

	:l_LobZUoAAojAxGbAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmTafnjckOqVSKhb_1

	nop

	:l_YdnzUmwfbkHFHFzx_4
    add-int p3, p2, p1

	goto/32 :l_cScjXUfJUNzYtQdP_5

	nop

	:l_ftUJFjOewTYRsFeP_2
    const/16 p1, 0xd2

	goto/32 :l_VSxGOHYrXgmRHGwc_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_warkFQYLXzjShoaX_0

	nop

	:l_AQhTojamgFVpMpXp_3
    mul-int p2, p0, p1

	goto/32 :l_CkkVzqCEpwGfgsFW_4

	nop

	:l_warkFQYLXzjShoaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPlinmWtRMEYxcvf_1

	nop

	:l_JhNGDpuezUcglRDQ_2
    const/16 p1, 0xd2

	goto/32 :l_AQhTojamgFVpMpXp_3

	nop

	:l_SDsapkspVjPaqBHq_7
	goto/32 :before_first_instruction

	:l_CkkVzqCEpwGfgsFW_4
    add-int p3, p2, p1

	goto/32 :l_BgUPuvXwrEwNowFa_5

	nop

	:l_WoXunedDGchKeMPE_6
    return-void

	:after_last_instruction

	goto/32 :l_SDsapkspVjPaqBHq_7

	nop

	:l_SPlinmWtRMEYxcvf_1
    const/16 p0, 0x2a

	goto/32 :l_JhNGDpuezUcglRDQ_2

	nop

	:l_BgUPuvXwrEwNowFa_5
    int-to-double p0, p3

	goto/32 :l_WoXunedDGchKeMPE_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_XtbZNUKLhqsRPNBC_0

	nop

	:l_kZLsuEINAkIEOmZe_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZKkHJmLDkpBQOsPs_2

	nop

	:l_CakhFqZMlKuKIBGJ_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_NcgxJxtQijDwmFZd_5

	nop

	:l_ZKkHJmLDkpBQOsPs_2
	if-nez p3, :gl_jXbesnaBqIZjTuNY

	goto/32 :cond_0

	:gl_jXbesnaBqIZjTuNY
	goto/32 :l_sRmrvfLWDFuxyOZc_3

	nop

	:l_XtbZNUKLhqsRPNBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_kZLsuEINAkIEOmZe_1

	nop

	:l_xHoAWAMuBgGNaxxx_6
	goto/32 :before_first_instruction

	:l_NcgxJxtQijDwmFZd_5
    return-object p0

	:after_last_instruction

	goto/32 :l_xHoAWAMuBgGNaxxx_6

	nop

	:l_sRmrvfLWDFuxyOZc_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_CakhFqZMlKuKIBGJ_4

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_VekRylAmyQCjiibi_0

	nop

	:l_VekRylAmyQCjiibi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsythOHXIMZUULjX_1

	nop

	:l_TdwGLrFKsWDThJie_3
    mul-int p2, p0, p1

	goto/32 :l_NNWoZrzTqlZWdGvS_4

	nop

	:l_wtbVHGwDGROJRAyp_6
    return-void

	:after_last_instruction

	goto/32 :l_adDMVMMKGtziGwyF_7

	nop

	:l_adDMVMMKGtziGwyF_7
	goto/32 :before_first_instruction

	:l_NNWoZrzTqlZWdGvS_4
    add-int p3, p2, p1

	goto/32 :l_sOZDCDsrSVMVlkbm_5

	nop

	:l_tsythOHXIMZUULjX_1
    const/16 p0, 0x2a

	goto/32 :l_jHmVsZInFlvWZbSP_2

	nop

	:l_sOZDCDsrSVMVlkbm_5
    int-to-double p0, p3

	goto/32 :l_wtbVHGwDGROJRAyp_6

	nop

	:l_jHmVsZInFlvWZbSP_2
    const/16 p1, 0xd2

	goto/32 :l_TdwGLrFKsWDThJie_3

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_HJmxCSixaROozgQx_0

	nop

	:l_WnoxCzYPtEUyMHxB_5
    int-to-double p0, p3

	goto/32 :l_GGBtGOSJkDrzzFOX_6

	nop

	:l_ANsgmhaBVWAWJZBu_4
    add-int p3, p2, p1

	goto/32 :l_WnoxCzYPtEUyMHxB_5

	nop

	:l_AkoWxRSbLAJNDtkv_3
    mul-int p2, p0, p1

	goto/32 :l_ANsgmhaBVWAWJZBu_4

	nop

	:l_HJmxCSixaROozgQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJURqvkhXKPXGhCZ_1

	nop

	:l_XbcWFcKqDnzFKKOX_7
	goto/32 :before_first_instruction

	:l_XdNuqdSjKYLvGzHZ_2
    const/16 p1, 0xd2

	goto/32 :l_AkoWxRSbLAJNDtkv_3

	nop

	:l_kJURqvkhXKPXGhCZ_1
    const/16 p0, 0x2a

	goto/32 :l_XdNuqdSjKYLvGzHZ_2

	nop

	:l_GGBtGOSJkDrzzFOX_6
    return-void

	:after_last_instruction

	goto/32 :l_XbcWFcKqDnzFKKOX_7

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_IixWxSBDyHNBhiWm_0

	nop

	:l_DRoDuTEjZlOyckHv_3
    mul-int p2, p0, p1

	goto/32 :l_rYeJNLuCRmzEkVvG_4

	nop

	:l_rYeJNLuCRmzEkVvG_4
    add-int p3, p2, p1

	goto/32 :l_sfEXbeATdPAGoqHK_5

	nop

	:l_sDJfRBGeAXFGZMna_6
    return-void

	:after_last_instruction

	goto/32 :l_PltmKmmRaaLxzdEi_7

	nop

	:l_PltmKmmRaaLxzdEi_7
	goto/32 :before_first_instruction

	:l_bypZltLjwrhBlwjk_1
    const/16 p0, 0x2a

	goto/32 :l_iIQdtoxcOJuarIKQ_2

	nop

	:l_iIQdtoxcOJuarIKQ_2
    const/16 p1, 0xd2

	goto/32 :l_DRoDuTEjZlOyckHv_3

	nop

	:l_sfEXbeATdPAGoqHK_5
    int-to-double p0, p3

	goto/32 :l_sDJfRBGeAXFGZMna_6

	nop

	:l_IixWxSBDyHNBhiWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bypZltLjwrhBlwjk_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qahOCxvBgpOKTceg_0

	nop

	:l_TQBbOEiXwRHPswcL_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_doTdtDvGkObaCnMK_6

	nop

	:l_xXDrRECBLoyqdqxe_3
	rem-int v0, v0, v1
	goto/32 :l_NyuxsdouOOTeUQBh_4

	nop

	:l_ctrVKYQzKUtyCZcr_16
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_oosQIeuAPxiJlSdl_17

	nop

	:l_riKewXFkCsXAfTSN_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_amSeDvzViqLUlnOX_8

	nop

	:l_qahOCxvBgpOKTceg_0
	const v0, 24
	goto/32 :l_QSvNNXNvuFJsYTNn_1

	nop

	:l_oosQIeuAPxiJlSdl_17
	goto/32 :PdQCOUnpZZJGubSf
	:l_QSvNNXNvuFJsYTNn_1
	const v1, 16
	goto/32 :l_wLaOKTTUrtgfkPnu_2

	nop

	:l_amSeDvzViqLUlnOX_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mEHIofXEduuRKFEP_9

	nop

	:l_zgAiIdlVrksALLIr_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IJMdXzvxOSnImLQW_13

	nop

	:l_bsRxhLRpcgwcPQuz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ctrVKYQzKUtyCZcr_16

	nop

	:l_doTdtDvGkObaCnMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_riKewXFkCsXAfTSN_7

	nop

	:l_IJMdXzvxOSnImLQW_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_jJiryVThgalXRjZz_14

	nop

	:l_NyuxsdouOOTeUQBh_4
	if-lez v0, :gl_zUlHLKaWyZxjRlLf

	goto/32 :yMExrkfbPSigZDEX

	:gl_zUlHLKaWyZxjRlLf	goto/32 :l_TQBbOEiXwRHPswcL_5

	nop

	:l_XuDxukjFllAPkEwA_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_mvZEnbQESvpJkUFj_11

	nop

	:l_mEHIofXEduuRKFEP_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XuDxukjFllAPkEwA_10

	nop

	:l_wLaOKTTUrtgfkPnu_2
	add-int v0, v0, v1
	goto/32 :l_xXDrRECBLoyqdqxe_3

	nop

	:l_jJiryVThgalXRjZz_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bsRxhLRpcgwcPQuz_15

	nop

	:l_mvZEnbQESvpJkUFj_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zgAiIdlVrksALLIr_12

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_gtMGvVGfBuspenxA_0

	nop

	:l_gtMGvVGfBuspenxA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_ZnPkCQCLqnVWNHdj_1

	nop

	:l_VHzXprgWpTeHhKZy_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_UUMEpbGuszpSobwD_5

	nop

	:l_ienWuKWeOjBVZncN_7
	goto/32 :before_first_instruction

	:l_dFEiBHVQAQnQcscB_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_VHzXprgWpTeHhKZy_4

	nop

	:l_fHRHspFCXmwQnnTe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_dFEiBHVQAQnQcscB_3

	nop

	:l_PKsZRGERuIMDkSVH_6
    return v0

	:after_last_instruction

	goto/32 :l_ienWuKWeOjBVZncN_7

	nop

	:l_ZnPkCQCLqnVWNHdj_1
    const-string v0, "input"

	goto/32 :l_fHRHspFCXmwQnnTe_2

	nop

	:l_UUMEpbGuszpSobwD_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_PKsZRGERuIMDkSVH_6

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_QtldIVBywYypQNmI_0

	nop

	:l_PkgAVHkOMIIpXbzb_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_IfIVXsEuvPTbeDib_11

	nop

	:l_uWVDwPFPUONfKOqf_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_URhHwSIDWttTsDyX_14

	nop

	:l_TYsFkwZKXOBJRVtL_16
	goto/32 :tyiLdTNuIazsgSRh
	:l_QtldIVBywYypQNmI_0
	const v0, 24
	goto/32 :l_vVPhquGZYGHpTAIw_1

	nop

	:l_vVPhquGZYGHpTAIw_1
	const v1, 14
	goto/32 :l_ocYdFYWTuaeTWWSW_2

	nop

	:l_VofridKorWhtVXGb_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_XpaelDjppvcqkVeL_6

	nop

	:l_KxZQAiCfoCHyJjti_15
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_TYsFkwZKXOBJRVtL_16

	nop

	:l_iRFMyPnKFurxprDC_3
	rem-int v0, v0, v1
	goto/32 :l_yKBjVjYuPfArklHW_4

	nop

	:l_ocYdFYWTuaeTWWSW_2
	add-int v0, v0, v1
	goto/32 :l_iRFMyPnKFurxprDC_3

	nop

	:l_IfIVXsEuvPTbeDib_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_XidiGHrsiMqgzZud_12

	nop

	:l_fjQbXYRdFFVOZGlD_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_PkgAVHkOMIIpXbzb_10

	nop

	:l_XpaelDjppvcqkVeL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_CPNmyIVcsKMagqJV_7

	nop

	:l_URhHwSIDWttTsDyX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KxZQAiCfoCHyJjti_15

	nop

	:l_KMEkNozQzsreuMdZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_fjQbXYRdFFVOZGlD_9

	nop

	:l_CPNmyIVcsKMagqJV_7
    const-string v0, "input"

	goto/32 :l_KMEkNozQzsreuMdZ_8

	nop

	:l_XidiGHrsiMqgzZud_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uWVDwPFPUONfKOqf_13

	nop

	:l_yKBjVjYuPfArklHW_4
	if-lez v0, :gl_PJRaIGskAGcewpfG

	goto/32 :NqcUkKcnWchDdhNA

	:gl_PJRaIGskAGcewpfG	goto/32 :l_VofridKorWhtVXGb_5

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_EDvqQhdZYSUlqoFi_0

	nop

	:l_YBJTXPHpGJrMDgRB_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RyZkmYjNVNxUjVqf_24

	nop

	:l_PORfirjIQWUDRbYL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_MPxuNigHQWxdCZnp_9

	nop

	:l_ODZzhInGLltPslVt_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_bxEGMrgWQYRUvYCO_15

	nop

	:l_YffLVskbNostUEuk_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_gGUmNhhvBOVeZmFE_13

	nop

	:l_MuViDdkGLPdNyPjT_4
	if-lez v0, :gl_vTDTJozfNUQqehXh

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_vTDTJozfNUQqehXh	goto/32 :l_KabFOkeamKZjCzcb_5

	nop

	:l_UcqfwfhcwMFwELcJ_32
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_EOIbjuXZYDrSsIWE_33

	nop

	:l_ptYRXMhCxfoJOdKT_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nftbOSzdNlCxNqKg_27

	nop

	:l_lpuomPnovcnffwXE_7
    const-string v0, "input"

	goto/32 :l_PORfirjIQWUDRbYL_8

	nop

	:l_tXZkrOTgWfssoeII_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_UQTngoPimWSoCZCa_19

	nop

	:l_qhcBjccSHsccadYw_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pYwBmxxSrLxzXmof_29

	nop

	:l_sLTuVkxiNsmwavlS_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_YaFSNbLAqbKKTlAU_11

	nop

	:l_RyZkmYjNVNxUjVqf_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nOdxnrflvUFXWYVX_25

	nop

	:l_TFltZnHngCdixeSk_31
    throw v0

	:after_last_instruction

	goto/32 :l_UcqfwfhcwMFwELcJ_32

	nop

	:l_nftbOSzdNlCxNqKg_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_qhcBjccSHsccadYw_28

	nop

	:l_UQTngoPimWSoCZCa_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_mIRjHFGMLhSlCHzG_20

	nop

	:l_HuPfOQFvFcIUJMTg_1
	const v1, 11
	goto/32 :l_jqSaZWdXhBLAIakR_2

	nop

	:l_pYwBmxxSrLxzXmof_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FBdSShlOursIFxGc_30

	nop

	:l_KabFOkeamKZjCzcb_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_VrMqQYiTFUxTuAzt_6

	nop

	:l_CodzpccHAUYIQtkD_3
	rem-int v0, v0, v1
	goto/32 :l_MuViDdkGLPdNyPjT_4

	nop

	:l_mIRjHFGMLhSlCHzG_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SJUMnjQKUcBTrwAU_21

	nop

	:l_YaFSNbLAqbKKTlAU_11
	if-le p2, v0, :gl_DplTmnTLHRvZoJXa

	goto/32 :cond_0

	:gl_DplTmnTLHRvZoJXa
    .line 136
	goto/32 :l_YffLVskbNostUEuk_12

	nop

	:l_EOIbjuXZYDrSsIWE_33
	goto/32 :xhkEZgtlTbOWGGcx
	:l_nOdxnrflvUFXWYVX_25
    const-string v2, ", input length: "

	goto/32 :l_ptYRXMhCxfoJOdKT_26

	nop

	:l_MPxuNigHQWxdCZnp_9
	if-gez p2, :gl_JxNelIJxLebIUflq

	goto/32 :cond_0

	:gl_JxNelIJxLebIUflq
	goto/32 :l_sLTuVkxiNsmwavlS_10

	nop

	:l_aeJoeKpgJeGBOKUp_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_YBJTXPHpGJrMDgRB_23

	nop

	:l_EDvqQhdZYSUlqoFi_0
	const v0, 26
	goto/32 :l_HuPfOQFvFcIUJMTg_1

	nop

	:l_gGUmNhhvBOVeZmFE_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_ODZzhInGLltPslVt_14

	nop

	:l_VrMqQYiTFUxTuAzt_6
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

	goto/32 :l_lpuomPnovcnffwXE_7

	nop

	:l_FBdSShlOursIFxGc_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TFltZnHngCdixeSk_31

	nop

	:l_SJUMnjQKUcBTrwAU_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aeJoeKpgJeGBOKUp_22

	nop

	:l_jqSaZWdXhBLAIakR_2
	add-int v0, v0, v1
	goto/32 :l_CodzpccHAUYIQtkD_3

	nop

	:l_UKzlGTBmBXsXgNTa_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qXVFcVGXqtqGKkVA_17

	nop

	:l_qXVFcVGXqtqGKkVA_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_tXZkrOTgWfssoeII_18

	nop

	:l_bxEGMrgWQYRUvYCO_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_UKzlGTBmBXsXgNTa_16

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_kciGKrqkeBnfSbDk_0

	nop

	:l_kbxARQwLVlSqRZIl_2
	add-int v0, v0, v1
	goto/32 :l_heuRzJLxHnazNmfK_3

	nop

	:l_jyRRgBQERcpWfCHP_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_BvDuOsGGsjAgVksj_15

	nop

	:l_NdywEzOiKdPWfnLz_33
	goto/32 :SOIGHpVodNZRAxnq
	:l_kciGKrqkeBnfSbDk_0
	const v0, 16
	goto/32 :l_zWFJczFuSvceBaTa_1

	nop

	:l_kYGoQNRuWDxoioZW_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_WhucZJQwrBDmFtTZ_25

	nop

	:l_heuRzJLxHnazNmfK_3
	rem-int v0, v0, v1
	goto/32 :l_DfWxlFfYOOqjZlvq_4

	nop

	:l_zWFJczFuSvceBaTa_1
	const v1, 13
	goto/32 :l_kbxARQwLVlSqRZIl_2

	nop

	:l_KktqMvwUvvBsTKYE_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_HROGaVGXNjNzInuP_31

	nop

	:l_HluusdxZDcBQxjOe_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_kYGoQNRuWDxoioZW_24

	nop

	:l_TsTwEbVYyReXoPeb_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_zLJeBRTFKOxanfzB_20

	nop

	:l_BvDuOsGGsjAgVksj_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_XGEifxTAitebpcsU_16

	nop

	:l_DfWxlFfYOOqjZlvq_4
	if-lez v0, :gl_QTZWTOjgVyGWcDmq

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_QTZWTOjgVyGWcDmq	goto/32 :l_LdgTwyYEneNsWRuV_5

	nop

	:l_zLJeBRTFKOxanfzB_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_nsIDahaafkRbskaL_21

	nop

	:l_ZRxSKmDrudVcntGs_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_iMnrAMhNuhaJDFKj_28

	nop

	:l_OuwnfMNdZXYPhKQv_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_jIHzJwlrJluPvgde_12

	nop

	:l_jIHzJwlrJluPvgde_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_MVgrfitlwNZLNWNY_13

	nop

	:l_hZuDlqzMGfHSbNUl_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_OuwnfMNdZXYPhKQv_11

	nop

	:l_iMnrAMhNuhaJDFKj_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_ZTyrbHPvuFBYhwNZ_29

	nop

	:l_qJeIKLwfytzlvDhL_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_hZuDlqzMGfHSbNUl_10

	nop

	:l_LdgTwyYEneNsWRuV_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_woqjEaasOiFstlXH_6

	nop

	:l_YuAbZuvsgdUdZZAz_8
	if-eqz v0, :gl_sahPypkCwlWnmGaq

	goto/32 :cond_0

	:gl_sahPypkCwlWnmGaq
	goto/32 :l_qJeIKLwfytzlvDhL_9

	nop

	:l_ZTyrbHPvuFBYhwNZ_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_KktqMvwUvvBsTKYE_30

	nop

	:l_pLTFQrduydbSHgaz_32
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_NdywEzOiKdPWfnLz_33

	nop

	:l_WgjyQcFjBZaTocXe_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_YuAbZuvsgdUdZZAz_8

	nop

	:l_zLHMTXBhlwmlxTjR_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_HluusdxZDcBQxjOe_23

	nop

	:l_qcejnCCgfbZzAdnm_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_ZRxSKmDrudVcntGs_27

	nop

	:l_MVgrfitlwNZLNWNY_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_jyRRgBQERcpWfCHP_14

	nop

	:l_nsIDahaafkRbskaL_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_zLHMTXBhlwmlxTjR_22

	nop

	:l_woqjEaasOiFstlXH_6
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
	goto/32 :l_WgjyQcFjBZaTocXe_7

	nop

	:l_WhucZJQwrBDmFtTZ_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_qcejnCCgfbZzAdnm_26

	nop

	:l_aoPwgwJebshJIxzg_18
    move-object v5, v3

	goto/32 :l_TsTwEbVYyReXoPeb_19

	nop

	:l_XGEifxTAitebpcsU_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_brgbOycOjWcwrEjF_17

	nop

	:l_brgbOycOjWcwrEjF_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aoPwgwJebshJIxzg_18

	nop

	:l_HROGaVGXNjNzInuP_31
    return-object v0

	:after_last_instruction

	goto/32 :l_pLTFQrduydbSHgaz_32

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_jsIcZKNnjhdVHVVR_0

	nop

	:l_jpdNkanwWeMwuSBM_3
	rem-int v0, v0, v1
	goto/32 :l_VgPXMKvNESfyRljR_4

	nop

	:l_UjCDzrPmcvmgrwfb_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_JGOZioWlhCyibRvj_8

	nop

	:l_goKbWObsSPqFzDQW_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_cqvlRjRjEfwWKRRI_6

	nop

	:l_ywwrXXKsknqBorkE_2
	add-int v0, v0, v1
	goto/32 :l_jpdNkanwWeMwuSBM_3

	nop

	:l_JGOZioWlhCyibRvj_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_efoNoImDbceumbjl_9

	nop

	:l_VgPXMKvNESfyRljR_4
	if-lez v0, :gl_dicjQZCcjXuIvfVK

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_dicjQZCcjXuIvfVK	goto/32 :l_goKbWObsSPqFzDQW_5

	nop

	:l_MBQRTluetOSkJuBN_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JdmKyaosLISAjYQp_11

	nop

	:l_efoNoImDbceumbjl_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_MBQRTluetOSkJuBN_10

	nop

	:l_JdmKyaosLISAjYQp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NtPlzvtvwWqmECfX_12

	nop

	:l_tlvMdwtXpWDZsBcD_1
	const v1, 3
	goto/32 :l_ywwrXXKsknqBorkE_2

	nop

	:l_jsIcZKNnjhdVHVVR_0
	const v0, 7
	goto/32 :l_tlvMdwtXpWDZsBcD_1

	nop

	:l_xRMwKOhtKrqFRPCB_13
	goto/32 :EvweAWOzWgXGZNgr
	:l_cqvlRjRjEfwWKRRI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_UjCDzrPmcvmgrwfb_7

	nop

	:l_NtPlzvtvwWqmECfX_12
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_xRMwKOhtKrqFRPCB_13

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_QPtBjVnUOQbrprNT_0

	nop

	:l_OqJuXXNqjBGPpiGd_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_GkHtVCsScUtVMZwl_21

	nop

	:l_NHZFpCHjpAEWVNxz_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_zlYyfsZfOJgCWxml_18

	nop

	:l_uUSzJLsrGbvyWNNk_7
    const-string v0, "input"

	goto/32 :l_CEXjWBygORUowPkX_8

	nop

	:l_rVUSvFdcsKcXbwQa_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sfrJKBPgerXrQgmz_23

	nop

	:l_OsjNvcWzhKZtlHuR_24
    goto :goto_0

    :cond_0
	goto/32 :l_AyrjlqxTuKsIgsYI_25

	nop

	:l_fkxFqBZyeDwkbMYG_29
	goto/32 :lZIJdWoMEKSnfvqs
	:l_yVhsawyUOLLYTTrL_19
	if-nez v2, :gl_CFvFVzsaZAWfQQxo

	goto/32 :cond_0

	:gl_CFvFVzsaZAWfQQxo
	goto/32 :l_OqJuXXNqjBGPpiGd_20

	nop

	:l_hPxvSjmxntdwhYUG_11
    const/4 v1, 0x0

	goto/32 :l_mdtgAyTGWLtmjXRx_12

	nop

	:l_sfrJKBPgerXrQgmz_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_OsjNvcWzhKZtlHuR_24

	nop

	:l_JhGDlKKFxELLDDKb_13
    const/4 v1, 0x1

	goto/32 :l_PagsGHbhkbvxYKRP_14

	nop

	:l_zlYyfsZfOJgCWxml_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_yVhsawyUOLLYTTrL_19

	nop

	:l_AyrjlqxTuKsIgsYI_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_zVgxsaaZWAeSBvkC_26

	nop

	:l_nebamgeuKbaDfESt_2
	add-int v0, v0, v1
	goto/32 :l_lsNJKPSaLAlbocKG_3

	nop

	:l_NuQxFCgExyuJdmiL_28
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_fkxFqBZyeDwkbMYG_29

	nop

	:l_IJHKShCdNBcOjLWa_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_hPxvSjmxntdwhYUG_11

	nop

	:l_GkHtVCsScUtVMZwl_21
    const-string/jumbo v3, "this"

	goto/32 :l_rVUSvFdcsKcXbwQa_22

	nop

	:l_PagsGHbhkbvxYKRP_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ACWTyUMkPNafbviM_15

	nop

	:l_mdtgAyTGWLtmjXRx_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_JhGDlKKFxELLDDKb_13

	nop

	:l_ACWTyUMkPNafbviM_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_BHasrymymspfnvSG_16

	nop

	:l_zVgxsaaZWAeSBvkC_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_WwxfeoNjwKtKXzyZ_27

	nop

	:l_CAQgypIeExtjOvvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_uUSzJLsrGbvyWNNk_7

	nop

	:l_CEXjWBygORUowPkX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_XFUoVvTOoDcNoyZA_9

	nop

	:l_QPtBjVnUOQbrprNT_0
	const v0, 3
	goto/32 :l_tJMzchtsDQoKgcQK_1

	nop

	:l_WwxfeoNjwKtKXzyZ_27
    return-object v2

	:after_last_instruction

	goto/32 :l_NuQxFCgExyuJdmiL_28

	nop

	:l_BHasrymymspfnvSG_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_NHZFpCHjpAEWVNxz_17

	nop

	:l_hBIvmVdEGXlrvycX_4
	if-lez v0, :gl_yooFqqgCOqVKfmjo

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_yooFqqgCOqVKfmjo	goto/32 :l_pfHWDyOkwOGckuVQ_5

	nop

	:l_tJMzchtsDQoKgcQK_1
	const v1, 21
	goto/32 :l_nebamgeuKbaDfESt_2

	nop

	:l_pfHWDyOkwOGckuVQ_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_CAQgypIeExtjOvvr_6

	nop

	:l_lsNJKPSaLAlbocKG_3
	rem-int v0, v0, v1
	goto/32 :l_hBIvmVdEGXlrvycX_4

	nop

	:l_XFUoVvTOoDcNoyZA_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IJHKShCdNBcOjLWa_10

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_gfyBlJPiyQElqFfc_0

	nop

	:l_hNfOKJYKfGTpofAC_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cUrdLXqdXtRtAerA_13

	nop

	:l_IzCkfaEYRZaRkeeS_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_IPUsrXbujZnWbjum_6

	nop

	:l_JlHDLMBZeuNENYwJ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_BpJvnrJviZDIiGUg_11

	nop

	:l_HxRcJlUnKlOAStEz_2
	add-int v0, v0, v1
	goto/32 :l_yAwWATqlrwXTfwPB_3

	nop

	:l_QnsLLWDlFIQYmTeN_1
	const v1, 28
	goto/32 :l_HxRcJlUnKlOAStEz_2

	nop

	:l_pedyPZjKtfBaWZNx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_MhKuDnKLGGrCNIsC_9

	nop

	:l_WBnXhnlJBFNBiwTT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vuuyefzmyVTvtmZp_15

	nop

	:l_HWTiDrgTQOXHrPeb_4
	if-lez v0, :gl_wnRkQmvvxhCtBBoy

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_wnRkQmvvxhCtBBoy	goto/32 :l_IzCkfaEYRZaRkeeS_5

	nop

	:l_vuuyefzmyVTvtmZp_15
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_XmrycIXwGZwXgaIB_16

	nop

	:l_IPUsrXbujZnWbjum_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_sDKqEBjiWtlKsqjn_7

	nop

	:l_XmrycIXwGZwXgaIB_16
	goto/32 :tqkYONzuWlufbqTg
	:l_sDKqEBjiWtlKsqjn_7
    const-string v0, "input"

	goto/32 :l_pedyPZjKtfBaWZNx_8

	nop

	:l_MhKuDnKLGGrCNIsC_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_JlHDLMBZeuNENYwJ_10

	nop

	:l_gfyBlJPiyQElqFfc_0
	const v0, 17
	goto/32 :l_QnsLLWDlFIQYmTeN_1

	nop

	:l_cUrdLXqdXtRtAerA_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_WBnXhnlJBFNBiwTT_14

	nop

	:l_BpJvnrJviZDIiGUg_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_hNfOKJYKfGTpofAC_12

	nop

	:l_yAwWATqlrwXTfwPB_3
	rem-int v0, v0, v1
	goto/32 :l_HWTiDrgTQOXHrPeb_4

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_eqFjGioEMHjYyuQt_0

	nop

	:l_yYJYQpPlFWtqFnAk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_jGJCcetpduSHNfcA_3

	nop

	:l_LLptilCqNZTmUdBq_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_fzmIeKXTjZQOMwWW_5

	nop

	:l_iRgZbNQoLgATygXm_1
    const-string v0, "input"

	goto/32 :l_yYJYQpPlFWtqFnAk_2

	nop

	:l_YDrAckLZSqaqKLHP_6
    return v0

	:after_last_instruction

	goto/32 :l_SMHasjVKrjScBics_7

	nop

	:l_eqFjGioEMHjYyuQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_iRgZbNQoLgATygXm_1

	nop

	:l_jGJCcetpduSHNfcA_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_LLptilCqNZTmUdBq_4

	nop

	:l_SMHasjVKrjScBics_7
	goto/32 :before_first_instruction

	:l_fzmIeKXTjZQOMwWW_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_YDrAckLZSqaqKLHP_6

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_QoFhCrRSucStcFes_0

	nop

	:l_qCucfyIhChbyBiqO_3
	rem-int v0, v0, v1
	goto/32 :l_DRGgKYQoYkThHklf_4

	nop

	:l_KrpuzQGjmQjFIFOx_20
	goto/32 :DbBXHGKOtNYMaqDK
	:l_EjcjIjQvxBZmXjVl_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_HOqHCwMZYIFldHtW_18

	nop

	:l_YIjetciMcXFupnhu_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_fsptwgUTAAKOJjMw_15

	nop

	:l_tjLkJPXyLnqpZjMN_13
    const/4 v1, 0x1

	goto/32 :l_YIjetciMcXFupnhu_14

	nop

	:l_QoFhCrRSucStcFes_0
	const v0, 4
	goto/32 :l_hzrsOVjMCQuKLaQj_1

	nop

	:l_TLOXwXCnezXZLTKx_7
    const-string v0, "input"

	goto/32 :l_JfqhHmDyKHGcjlmc_8

	nop

	:l_HOqHCwMZYIFldHtW_18
    return v0

	:after_last_instruction

	goto/32 :l_PNrWUWbXjNOoJxnB_19

	nop

	:l_XPpTlvRSrpYXExrr_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_PIGolkuscaKwDpJe_10

	nop

	:l_CXmHqhwvZXeuXzzU_2
	add-int v0, v0, v1
	goto/32 :l_qCucfyIhChbyBiqO_3

	nop

	:l_fsptwgUTAAKOJjMw_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_KOVerKSlyWHWRKtq_16

	nop

	:l_PIGolkuscaKwDpJe_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_uWOaCasbrHzEBZCl_11

	nop

	:l_DRGgKYQoYkThHklf_4
	if-lez v0, :gl_WnWpOYfhIVNaxpxX

	goto/32 :yFxUrpsCqryIGWYa

	:gl_WnWpOYfhIVNaxpxX	goto/32 :l_anyptpFVySVqyvlU_5

	nop

	:l_RCPoobzbVnTcnFmp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_TLOXwXCnezXZLTKx_7

	nop

	:l_hzrsOVjMCQuKLaQj_1
	const v1, 30
	goto/32 :l_CXmHqhwvZXeuXzzU_2

	nop

	:l_anyptpFVySVqyvlU_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_RCPoobzbVnTcnFmp_6

	nop

	:l_ZgqjRyqDYrErfMBd_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_tjLkJPXyLnqpZjMN_13

	nop

	:l_JfqhHmDyKHGcjlmc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_XPpTlvRSrpYXExrr_9

	nop

	:l_uWOaCasbrHzEBZCl_11
    const/4 v1, 0x0

	goto/32 :l_ZgqjRyqDYrErfMBd_12

	nop

	:l_KOVerKSlyWHWRKtq_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_EjcjIjQvxBZmXjVl_17

	nop

	:l_PNrWUWbXjNOoJxnB_19
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_KrpuzQGjmQjFIFOx_20

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_VojjDecHPHakZlup_0

	nop

	:l_FfLiFnstRIBEyGgO_3
	rem-int v0, v0, v1
	goto/32 :l_xqQvQRBgnkMKJOvy_4

	nop

	:l_lZSyrzFMKCIMMMKK_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wrvNwwlWJvuydrRa_16

	nop

	:l_PZGHIEoKWyAGKVVV_9
    const-string v0, "replacement"

	goto/32 :l_QJDECidOWFmrXAFf_10

	nop

	:l_wrvNwwlWJvuydrRa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iFCzjRRMkMXOqSFJ_17

	nop

	:l_zSybdPkJPxNTksik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_cLSpVVHgOxpGhBmc_7

	nop

	:l_iFCzjRRMkMXOqSFJ_17
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_mUcVJnFFLXlmdQmD_18

	nop

	:l_iRyGIYpyZGtcTsvu_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_TeExzataqjEkDPnS_13

	nop

	:l_VojjDecHPHakZlup_0
	const v0, 16
	goto/32 :l_SagfrIkEwaTUBaLe_1

	nop

	:l_cLSpVVHgOxpGhBmc_7
    const-string v0, "input"

	goto/32 :l_CFpBLocKUqcgClal_8

	nop

	:l_QJDECidOWFmrXAFf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_hlwLYWEvtwyoYMRY_11

	nop

	:l_zbgZuxTvNHkwDbSI_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_lZSyrzFMKCIMMMKK_15

	nop

	:l_SagfrIkEwaTUBaLe_1
	const v1, 25
	goto/32 :l_zzKKOFcxOVrOJRxz_2

	nop

	:l_xqQvQRBgnkMKJOvy_4
	if-lez v0, :gl_vKPzPpJnZchoQefC

	goto/32 :ftrFEwzxMazNEfYR

	:gl_vKPzPpJnZchoQefC	goto/32 :l_HtlxsmNECJsgFGMe_5

	nop

	:l_zzKKOFcxOVrOJRxz_2
	add-int v0, v0, v1
	goto/32 :l_FfLiFnstRIBEyGgO_3

	nop

	:l_HtlxsmNECJsgFGMe_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_zSybdPkJPxNTksik_6

	nop

	:l_TeExzataqjEkDPnS_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zbgZuxTvNHkwDbSI_14

	nop

	:l_CFpBLocKUqcgClal_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PZGHIEoKWyAGKVVV_9

	nop

	:l_hlwLYWEvtwyoYMRY_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_iRyGIYpyZGtcTsvu_12

	nop

	:l_mUcVJnFFLXlmdQmD_18
	goto/32 :jbXOfgFoHGTELstW
.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_AAkfCJvWzvxFERnI_0

	nop

	:l_uBTZjBtHeRYgvxgd_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_yOAeRLfHSqylmrjf_18

	nop

	:l_JfqqGiuUbpSduHMi_44
	goto/32 :qXUHOHrGtbnAXlAW
	:l_TUjZzaBVYwiqMroa_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_zyIbxIIBORypxSCA_39

	nop

	:l_ypOrSfhljMgxGiLh_11
    const/4 v0, 0x2

	goto/32 :l_SgCWYfVBxBsxjSKz_12

	nop

	:l_BSrHaFahQhibHMHx_7
    const-string v0, "input"

	goto/32 :l_lHsWzQDcuLcfeuPu_8

	nop

	:l_OyAhVHYVaNuCsxzK_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_RUBUseYDwmSVewED_6

	nop

	:l_yMrjiAzCuYDCVQUh_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WCUZekqUsBEiIkLG_28

	nop

	:l_dSRalbYogeroKWDk_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_gMuBzDXvVMKhLJLZ_15

	nop

	:l_bTvmcTfnWbVhJhBN_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_aZoKVKVczYvftfuz_30

	nop

	:l_txeStkLSRgdylHac_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_ZTSCdIcGNEVQtjmK_34

	nop

	:l_RUBUseYDwmSVewED_6
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

	goto/32 :l_BSrHaFahQhibHMHx_7

	nop

	:l_aZoKVKVczYvftfuz_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_xkNZIvSURdHHxAWm_31

	nop

	:l_xkNZIvSURdHHxAWm_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_LzTeYKnkYPxqyZmd_32

	nop

	:l_zyIbxIIBORypxSCA_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PHzoLMicsNVwlVPP_40

	nop

	:l_ZTSCdIcGNEVQtjmK_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_HzwkEqeqXzRCybJi_35

	nop

	:l_AAkfCJvWzvxFERnI_0
	const v0, 2
	goto/32 :l_FjEtGcuTbvDfDNXc_1

	nop

	:l_mMuBsZXIiPSmJjrn_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nFcdatJFsbjhwkbI_42

	nop

	:l_FjEtGcuTbvDfDNXc_1
	const v1, 20
	goto/32 :l_HUgYBgquIoGovCWP_2

	nop

	:l_nFcdatJFsbjhwkbI_42
    return-object v4

	:after_last_instruction

	goto/32 :l_svDiaZhNEXKfpHTJ_43

	nop

	:l_HneqjuolHnkhpWeO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_ypOrSfhljMgxGiLh_11

	nop

	:l_WCUZekqUsBEiIkLG_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_bTvmcTfnWbVhJhBN_29

	nop

	:l_leVXqTvxnarEiUjg_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_dXkvSDdailtuwlrh_22

	nop

	:l_fqCtSWZKEqosGQEM_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uBTZjBtHeRYgvxgd_17

	nop

	:l_lHsWzQDcuLcfeuPu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hELybNboiEXIjPDL_9

	nop

	:l_wrgVuRkUsgQHoUZQ_13
    const/4 v2, 0x0

	goto/32 :l_dSRalbYogeroKWDk_14

	nop

	:l_HUgYBgquIoGovCWP_2
	add-int v0, v0, v1
	goto/32 :l_tihaMeOYZQdXEQEt_3

	nop

	:l_HzwkEqeqXzRCybJi_35
	if-lt v1, v2, :gl_IiMbWRoOjZWOoaaB

	goto/32 :cond_2

	:gl_IiMbWRoOjZWOoaaB
	goto/32 :l_ACqaVwNwHAtKhunt_36

	nop

	:l_PHzoLMicsNVwlVPP_40
    const-string v5, "sb.toString()"

	goto/32 :l_mMuBsZXIiPSmJjrn_41

	nop

	:l_AKfSkbvhcNMDXvid_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_HVpRJUQvdKckzYbT_26

	nop

	:l_PasZvQEOyAZyGkts_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_aYMAInSVyKiYFdYo_20

	nop

	:l_hELybNboiEXIjPDL_9
    const-string/jumbo v0, "transform"

	goto/32 :l_HneqjuolHnkhpWeO_10

	nop

	:l_LzTeYKnkYPxqyZmd_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_txeStkLSRgdylHac_33

	nop

	:l_xfvzPJuFKwlHatPx_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_kGtDnpLVZtdZafnJ_24

	nop

	:l_svDiaZhNEXKfpHTJ_43
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_JfqqGiuUbpSduHMi_44

	nop

	:l_gMuBzDXvVMKhLJLZ_15
	if-eqz v0, :gl_uVzbrNwPqmyawAOs

	goto/32 :cond_0

	:gl_uVzbrNwPqmyawAOs
	goto/32 :l_fqCtSWZKEqosGQEM_16

	nop

	:l_aYMAInSVyKiYFdYo_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_leVXqTvxnarEiUjg_21

	nop

	:l_kGtDnpLVZtdZafnJ_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_AKfSkbvhcNMDXvid_25

	nop

	:l_yOAeRLfHSqylmrjf_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_PasZvQEOyAZyGkts_19

	nop

	:l_CEbIjdlbpbrPGuqs_4
	if-lez v0, :gl_OvIkRqAwiBMTOfYF

	goto/32 :ZLkakLAMbehfOifs

	:gl_OvIkRqAwiBMTOfYF	goto/32 :l_OyAhVHYVaNuCsxzK_5

	nop

	:l_ACqaVwNwHAtKhunt_36
	if-eqz v0, :gl_bCroDlfqsmzyIelc

	goto/32 :cond_1

	:gl_bCroDlfqsmzyIelc
    .line 200
    :cond_2
	goto/32 :l_uzilaoLXsUvfJnjQ_37

	nop

	:l_HVpRJUQvdKckzYbT_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_yMrjiAzCuYDCVQUh_27

	nop

	:l_uzilaoLXsUvfJnjQ_37
	if-lt v1, v2, :gl_ileGMSmoNEefHHWd

	goto/32 :cond_3

	:gl_ileGMSmoNEefHHWd
    .line 201
	goto/32 :l_TUjZzaBVYwiqMroa_38

	nop

	:l_SgCWYfVBxBsxjSKz_12
    const/4 v1, 0x0

	goto/32 :l_wrgVuRkUsgQHoUZQ_13

	nop

	:l_tihaMeOYZQdXEQEt_3
	rem-int v0, v0, v1
	goto/32 :l_CEbIjdlbpbrPGuqs_4

	nop

	:l_dXkvSDdailtuwlrh_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_xfvzPJuFKwlHatPx_23

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_FDJGPyvbtcbJczRc_0

	nop

	:l_CSgnJPBmKpFzWikF_17
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_MlVlzxKOjQtLfKXi_18

	nop

	:l_RBvnXUhPwzbbltVN_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jYzcchqHRmfhoBGh_12

	nop

	:l_HorjUnqVrVQBuVto_1
	const v1, 32
	goto/32 :l_RGoOqdmuLabgPRXy_2

	nop

	:l_YjKZjcncZfYaKBXi_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rPQLGtPyZcIjohvG_14

	nop

	:l_ULygpNoikwVAHSgN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cSdUvbzLoptNSyGm_9

	nop

	:l_MlVlzxKOjQtLfKXi_18
	goto/32 :PCLQpwCIcrOUAUEf
	:l_cSdUvbzLoptNSyGm_9
    const-string v0, "replacement"

	goto/32 :l_QfIeUUZXxJHKbBoI_10

	nop

	:l_qCqLCdXDJWgqkQpw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_lziOKtQqaytgjKPT_7

	nop

	:l_OFgipHUOKdgMmSTD_3
	rem-int v0, v0, v1
	goto/32 :l_iKZmpISQSEcNKEJI_4

	nop

	:l_obBoAMVoGNcUCUla_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CSgnJPBmKpFzWikF_17

	nop

	:l_jYzcchqHRmfhoBGh_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_YjKZjcncZfYaKBXi_13

	nop

	:l_HRtmcSnpUljqIXww_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_obBoAMVoGNcUCUla_16

	nop

	:l_RGoOqdmuLabgPRXy_2
	add-int v0, v0, v1
	goto/32 :l_OFgipHUOKdgMmSTD_3

	nop

	:l_lziOKtQqaytgjKPT_7
    const-string v0, "input"

	goto/32 :l_ULygpNoikwVAHSgN_8

	nop

	:l_iKZmpISQSEcNKEJI_4
	if-lez v0, :gl_KhqfqXeZxomfOMeI

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_KhqfqXeZxomfOMeI	goto/32 :l_sGppksnLuJMhBjiL_5

	nop

	:l_FDJGPyvbtcbJczRc_0
	const v0, 24
	goto/32 :l_HorjUnqVrVQBuVto_1

	nop

	:l_sGppksnLuJMhBjiL_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_qCqLCdXDJWgqkQpw_6

	nop

	:l_QfIeUUZXxJHKbBoI_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_RBvnXUhPwzbbltVN_11

	nop

	:l_rPQLGtPyZcIjohvG_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_HRtmcSnpUljqIXww_15

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_fvZZjrTtkSFRsZSi_0

	nop

	:l_AHVxSYqRUocZzIud_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_ZpdmcSqQGhVgJPtU_28

	nop

	:l_tANvkKIlbuQRhouK_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_ndIJmjcBdoXltSfU_38

	nop

	:l_kKjsrAGkeuXFNxmz_12
    const/4 v1, 0x1

	goto/32 :l_fmzIlsxeHkoBLGom_13

	nop

	:l_PoOWsoTpkrSMUdIS_6
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

	goto/32 :l_DiOnIWqSpQRRivxp_7

	nop

	:l_sQpMWzDPZlzMihiB_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_kKjsrAGkeuXFNxmz_12

	nop

	:l_XZFVpxHOaAaYMwAC_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_PoOWsoTpkrSMUdIS_6

	nop

	:l_maqRyXzTvqiIBkfc_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_HewJEsSPzzjqMdPp_40

	nop

	:l_EFcdZfxlLPwZDHJE_33
	if-eqz v4, :gl_vdoZlXPkUoLYhfMz

	goto/32 :cond_2

	:gl_vdoZlXPkUoLYhfMz
    .line 255
    :cond_4
	goto/32 :l_klOcRXLXmoSVPkVU_34

	nop

	:l_CxieUBGyqKUrdCcx_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_YZXvPhDJKdVWWQKa_24

	nop

	:l_HewJEsSPzzjqMdPp_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_AVtIleXLsRAqStNN_41

	nop

	:l_XiIpOAPEmNEChhqz_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_pRqVMDNuEUdPHypg_21

	nop

	:l_ZvZsYZQAssVEzXFp_31
	if-ne v4, v3, :gl_SrXNOshyeFzQOMMi

	goto/32 :cond_4

	:gl_SrXNOshyeFzQOMMi
    .line 253
    :cond_3
	goto/32 :l_ziNXVrynOkdewlnb_32

	nop

	:l_WlnHFqakpVhacvPf_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_FfhUKdNgWqWewwes_17

	nop

	:l_zKjtONTrsLXmgSJE_44
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_stacTGWwjcSURRoK_45

	nop

	:l_BDiZJaePcMqxxcOf_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_zHkIFbyhmhgxPdee_15

	nop

	:l_tYcJoHgAZSBsSKDA_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_CxieUBGyqKUrdCcx_23

	nop

	:l_tSWHZasDabeTasox_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_zoIMPrkeOprbTOzG_10

	nop

	:l_KaNdGfYCRZQmkUtO_43
    return-object v1

	:after_last_instruction

	goto/32 :l_zKjtONTrsLXmgSJE_44

	nop

	:l_ziNXVrynOkdewlnb_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_EFcdZfxlLPwZDHJE_33

	nop

	:l_AVtIleXLsRAqStNN_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MPHOsjQkLGdgqxsu_42

	nop

	:l_JdaNaodjIKDKIMei_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_AHVxSYqRUocZzIud_27

	nop

	:l_pRqVMDNuEUdPHypg_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_tYcJoHgAZSBsSKDA_22

	nop

	:l_klOcRXLXmoSVPkVU_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_QCBxhwhGYGLxQRbv_35

	nop

	:l_zoIMPrkeOprbTOzG_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_sQpMWzDPZlzMihiB_11

	nop

	:l_deJpfcqdPBwPtKfI_18
    const/16 v2, 0xa

	goto/32 :l_myiGtCUbMhYUaWly_19

	nop

	:l_mwTzLpAUfmFCQupa_2
	add-int v0, v0, v1
	goto/32 :l_oTOznWgFNUEoAfIZ_3

	nop

	:l_fmzIlsxeHkoBLGom_13
	if-ne p2, v1, :gl_OUmRMrfoPHVxvCHh

	goto/32 :cond_5

	:gl_OUmRMrfoPHVxvCHh
	goto/32 :l_BDiZJaePcMqxxcOf_14

	nop

	:l_oTOznWgFNUEoAfIZ_3
	rem-int v0, v0, v1
	goto/32 :l_eUaMQiuyciyAmyGz_4

	nop

	:l_QCBxhwhGYGLxQRbv_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_uXfzdnCnXDranddU_36

	nop

	:l_MPHOsjQkLGdgqxsu_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_KaNdGfYCRZQmkUtO_43

	nop

	:l_GjWvTwOHfKuFJrQf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_tSWHZasDabeTasox_9

	nop

	:l_FfhUKdNgWqWewwes_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_deJpfcqdPBwPtKfI_18

	nop

	:l_DiOnIWqSpQRRivxp_7
    const-string v0, "input"

	goto/32 :l_GjWvTwOHfKuFJrQf_8

	nop

	:l_xCJWCyvwnhLNIUPp_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_JdaNaodjIKDKIMei_26

	nop

	:l_cUDZrEJmZMnjOBZl_1
	const v1, 7
	goto/32 :l_mwTzLpAUfmFCQupa_2

	nop

	:l_uXfzdnCnXDranddU_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_tANvkKIlbuQRhouK_37

	nop

	:l_ndIJmjcBdoXltSfU_38
    move-object v4, v1

	goto/32 :l_maqRyXzTvqiIBkfc_39

	nop

	:l_myiGtCUbMhYUaWly_19
	if-gtz p2, :gl_PfFWDYULpgcIxSgW

	goto/32 :cond_1

	:gl_PfFWDYULpgcIxSgW
	goto/32 :l_XiIpOAPEmNEChhqz_20

	nop

	:l_dIGkkWkSpRNnjqpY_29
	if-gez v3, :gl_BCrzFNsHlRbFDjQY

	goto/32 :cond_3

	:gl_BCrzFNsHlRbFDjQY
	goto/32 :l_TZvnbStqocrcrmVU_30

	nop

	:l_eUaMQiuyciyAmyGz_4
	if-lez v0, :gl_tvopFTBTAHbRBqGe

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_tvopFTBTAHbRBqGe	goto/32 :l_XZFVpxHOaAaYMwAC_5

	nop

	:l_ZpdmcSqQGhVgJPtU_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_dIGkkWkSpRNnjqpY_29

	nop

	:l_YZXvPhDJKdVWWQKa_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_xCJWCyvwnhLNIUPp_25

	nop

	:l_stacTGWwjcSURRoK_45
	goto/32 :NLWHEZqACfUBnies
	:l_TZvnbStqocrcrmVU_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_ZvZsYZQAssVEzXFp_31

	nop

	:l_zHkIFbyhmhgxPdee_15
	if-eqz v1, :gl_nnSQQTkUNRzOZNSK

	goto/32 :cond_0

	:gl_nnSQQTkUNRzOZNSK
	goto/32 :l_WlnHFqakpVhacvPf_16

	nop

	:l_fvZZjrTtkSFRsZSi_0
	const v0, 1
	goto/32 :l_cUDZrEJmZMnjOBZl_1

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_QLNqSATuAxzWvLhU_0

	nop

	:l_sMkkLxRFntxeADck_16
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_LJrHZoqqZrFwJdOu_17

	nop

	:l_YShGzToNbditrpUv_2
	add-int v0, v0, v1
	goto/32 :l_QZUUsLbRxgwussNe_3

	nop

	:l_LJrHZoqqZrFwJdOu_17
	goto/32 :hwRAtuiECIwvfKyh
	:l_QLNqSATuAxzWvLhU_0
	const v0, 3
	goto/32 :l_KcNJDeJCMJwjSsUt_1

	nop

	:l_VqvYWKmVxZQUnRWH_4
	if-lez v0, :gl_BGcVljtHwlOLXTuQ

	goto/32 :babnbDswSwGNpgtG

	:gl_BGcVljtHwlOLXTuQ	goto/32 :l_wrquiKBQwDZANyul_5

	nop

	:l_KcNJDeJCMJwjSsUt_1
	const v1, 12
	goto/32 :l_YShGzToNbditrpUv_2

	nop

	:l_jNChjoLjpaTzYrbl_7
    const-string v0, "input"

	goto/32 :l_VNXOEUqGQotXVVJi_8

	nop

	:l_QZUUsLbRxgwussNe_3
	rem-int v0, v0, v1
	goto/32 :l_VqvYWKmVxZQUnRWH_4

	nop

	:l_mYfOADPjtUzDguqU_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sMkkLxRFntxeADck_16

	nop

	:l_pptkRmCBoICgdbAi_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mYfOADPjtUzDguqU_15

	nop

	:l_lSGtymIENpBqKqCZ_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_urTLjPJXRohPYvFg_11

	nop

	:l_vkXEysXNJBlsYqnZ_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pptkRmCBoICgdbAi_14

	nop

	:l_VNXOEUqGQotXVVJi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_sSxUEQwmeuAKDCHG_9

	nop

	:l_uRfGYsvPvmxQFKZd_6
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

	goto/32 :l_jNChjoLjpaTzYrbl_7

	nop

	:l_PlOgzBOpxczsbvjs_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vkXEysXNJBlsYqnZ_13

	nop

	:l_urTLjPJXRohPYvFg_11
    const/4 v1, 0x0

	goto/32 :l_PlOgzBOpxczsbvjs_12

	nop

	:l_wrquiKBQwDZANyul_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_uRfGYsvPvmxQFKZd_6

	nop

	:l_sSxUEQwmeuAKDCHG_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_lSGtymIENpBqKqCZ_10

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_yGqoNtTYGqNdxpIl_0

	nop

	:l_yVBpLVBwCMOzYIkj_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AaliYGBiXAyPjtEx_2

	nop

	:l_SpVLLzGniyGcXfOX_3
	goto/32 :before_first_instruction

	:l_AaliYGBiXAyPjtEx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SpVLLzGniyGcXfOX_3

	nop

	:l_yGqoNtTYGqNdxpIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_yVBpLVBwCMOzYIkj_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ylsGeJVsiEqMPYYf_0

	nop

	:l_uxUVZlCczQiKcAKt_4
	if-lez v0, :gl_MnGHITJlcYUYaHTb

	goto/32 :eKiGezzKoldvbebe

	:gl_MnGHITJlcYUYaHTb	goto/32 :l_GHXdzTreFuLEuTnn_5

	nop

	:l_aDVJrqenhaOfAZIN_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_QXdkvVOmgGhFWGwl_10

	nop

	:l_RlOycVoQthPfGpxm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VXSfMsVqgbSXCvZM_12

	nop

	:l_GpwAygDOOSZLFtqY_2
	add-int v0, v0, v1
	goto/32 :l_dttilfdzZrXGkIJn_3

	nop

	:l_QXdkvVOmgGhFWGwl_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RlOycVoQthPfGpxm_11

	nop

	:l_GFIKITPPctrQtQNh_1
	const v1, 21
	goto/32 :l_GpwAygDOOSZLFtqY_2

	nop

	:l_pcfeDSGcdBueXPuI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_zknFGaUKOkjAVPoA_7

	nop

	:l_EjihrWXFFrDooWtE_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aDVJrqenhaOfAZIN_9

	nop

	:l_VXSfMsVqgbSXCvZM_12
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_LROigYXlwEecwNei_13

	nop

	:l_ylsGeJVsiEqMPYYf_0
	const v0, 15
	goto/32 :l_GFIKITPPctrQtQNh_1

	nop

	:l_zknFGaUKOkjAVPoA_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_EjihrWXFFrDooWtE_8

	nop

	:l_dttilfdzZrXGkIJn_3
	rem-int v0, v0, v1
	goto/32 :l_uxUVZlCczQiKcAKt_4

	nop

	:l_LROigYXlwEecwNei_13
	goto/32 :VdvGSlwUupKwvhxM
	:l_GHXdzTreFuLEuTnn_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_pcfeDSGcdBueXPuI_6

	nop

.end method
