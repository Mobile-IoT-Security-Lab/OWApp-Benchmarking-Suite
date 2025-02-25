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

	goto/32 :l_mhVKcBQPACcGHZCs_0

	nop

	:l_pUScRbvOyLUOGnUs_8
    const/4 v1, 0x0

	goto/32 :l_glQmLPmNprshPuHe_9

	nop

	:l_tKBjTWZxFvEEODcQ_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_tWBWgesOvfIlmXsE_11

	nop

	:l_mSRxnWuUovKSXpLi_12
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_ANmNLyUuIxCYwAPS_13

	nop

	:l_iaTnANPKNkscHKuu_4
	if-lez v0, :gl_GcpUXnoUGbpYttaF

	goto/32 :DCharsAjteuSuEJY

	:gl_GcpUXnoUGbpYttaF	goto/32 :l_dvlqzRoHHjxsKLge_5

	nop

	:l_WABTyFXMgeKKSrgQ_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_pUScRbvOyLUOGnUs_8

	nop

	:l_uQaKUQzMDNAArqGc_2
	add-int v0, v0, v1
	goto/32 :l_HVIBbZYToZfipTtP_3

	nop

	:l_glQmLPmNprshPuHe_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tKBjTWZxFvEEODcQ_10

	nop

	:l_gJlOglZfYjYBgPiI_1
	const v1, 24
	goto/32 :l_uQaKUQzMDNAArqGc_2

	nop

	:l_HVIBbZYToZfipTtP_3
	rem-int v0, v0, v1
	goto/32 :l_iaTnANPKNkscHKuu_4

	nop

	:l_ANmNLyUuIxCYwAPS_13
	goto/32 :zgRWqZzApcvSguuZ
	:l_YvABJgfXqJaFUPrV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WABTyFXMgeKKSrgQ_7

	nop

	:l_dvlqzRoHHjxsKLge_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_YvABJgfXqJaFUPrV_6

	nop

	:l_mhVKcBQPACcGHZCs_0
	const v0, 15
	goto/32 :l_gJlOglZfYjYBgPiI_1

	nop

	:l_tWBWgesOvfIlmXsE_11
    return-void

	:after_last_instruction

	goto/32 :l_mSRxnWuUovKSXpLi_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_jhYTGnPKAHwJxMKN_0

	nop

	:l_PLHKBWZIydlOKLBJ_14
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_aNnFZCcSGliZszKW_15

	nop

	:l_rOUvERKuCnrJZtPy_2
	add-int v0, v0, v1
	goto/32 :l_mypWIDXraFxOgqgr_3

	nop

	:l_eAaZKoPEJoHnmkAB_13
    return-void

	:after_last_instruction

	goto/32 :l_PLHKBWZIydlOKLBJ_14

	nop

	:l_aNnFZCcSGliZszKW_15
	goto/32 :zCUtRJLiCamAQXnt
	:l_mpdsbKrUvBiKpbvp_7
    const-string v0, "pattern"

	goto/32 :l_fBwPjJXkrXksKifk_8

	nop

	:l_xPpRlCSdnPVuYuPB_1
	const v1, 24
	goto/32 :l_rOUvERKuCnrJZtPy_2

	nop

	:l_MukRGrFdxJuPxhwt_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SapSBXBxSfahwVzR_12

	nop

	:l_jhYTGnPKAHwJxMKN_0
	const v0, 19
	goto/32 :l_xPpRlCSdnPVuYuPB_1

	nop

	:l_KXYQnzQbayOtkQRs_4
	if-lez v0, :gl_DOOltGVPBObJDTEF

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_DOOltGVPBObJDTEF	goto/32 :l_IdtqUpXrsadbMcjw_5

	nop

	:l_IdtqUpXrsadbMcjw_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_UpZPsRqwdOMNAGtk_6

	nop

	:l_SapSBXBxSfahwVzR_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_eAaZKoPEJoHnmkAB_13

	nop

	:l_erzjZuDKPGSXyYIj_10
    const-string v1, "compile(pattern)"

	goto/32 :l_MukRGrFdxJuPxhwt_11

	nop

	:l_mypWIDXraFxOgqgr_3
	rem-int v0, v0, v1
	goto/32 :l_KXYQnzQbayOtkQRs_4

	nop

	:l_bDXUvENkHXcMnnNk_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_erzjZuDKPGSXyYIj_10

	nop

	:l_fBwPjJXkrXksKifk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_bDXUvENkHXcMnnNk_9

	nop

	:l_UpZPsRqwdOMNAGtk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_mpdsbKrUvBiKpbvp_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_rbhOGUowviMFLEel_0

	nop

	:l_EihJqlBVIPyKAhgx_21
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_BhnozlouVvYrKyko_22

	nop

	:l_KXxxrVuzfyPLTOww_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_XAuAzuqPOpitZbvr_17

	nop

	:l_zXDoDQggQYGEmIBG_1
	const v1, 31
	goto/32 :l_MmrVYDhErUOPjvtq_2

	nop

	:l_PwNcWigeOgeGLERO_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_GjEiUgsquFhEoxpk_12

	nop

	:l_XAuAzuqPOpitZbvr_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_mqnJieJWfYqbdFEH_18

	nop

	:l_rbhOGUowviMFLEel_0
	const v0, 9
	goto/32 :l_zXDoDQggQYGEmIBG_1

	nop

	:l_XMrEixhhuiSTILiv_9
    const-string v0, "options"

	goto/32 :l_FoGZKeWccGidImJn_10

	nop

	:l_mqnJieJWfYqbdFEH_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yCOXLuiqkuLmrfiw_19

	nop

	:l_GGsYQYCBabqgbsAj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XMrEixhhuiSTILiv_9

	nop

	:l_GjEiUgsquFhEoxpk_12
    move-object v1, p2

	goto/32 :l_VbRiCuyOofadeKrT_13

	nop

	:l_VbRiCuyOofadeKrT_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_BCAmFCxCJnSwqWCc_14

	nop

	:l_hKkKsHeEMguwVpOp_20
    return-void

	:after_last_instruction

	goto/32 :l_EihJqlBVIPyKAhgx_21

	nop

	:l_yCOXLuiqkuLmrfiw_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_hKkKsHeEMguwVpOp_20

	nop

	:l_PcwfDWAfQoYsyjUn_6
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

	goto/32 :l_joayjQvTKcEDJXML_7

	nop

	:l_FoGZKeWccGidImJn_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_PwNcWigeOgeGLERO_11

	nop

	:l_MmrVYDhErUOPjvtq_2
	add-int v0, v0, v1
	goto/32 :l_TzdStnKegUovkrrJ_3

	nop

	:l_BhnozlouVvYrKyko_22
	goto/32 :DLjIMlFailErdbWR
	:l_akiMQkAxirLuLImw_4
	if-lez v0, :gl_XdEWmGOCbukszbVI

	goto/32 :nYiGkboOphEbgtMI

	:gl_XdEWmGOCbukszbVI	goto/32 :l_FLvIEHSBuXcacGFJ_5

	nop

	:l_EIYbdrICpdcySTCL_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_KXxxrVuzfyPLTOww_16

	nop

	:l_TzdStnKegUovkrrJ_3
	rem-int v0, v0, v1
	goto/32 :l_akiMQkAxirLuLImw_4

	nop

	:l_BCAmFCxCJnSwqWCc_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_EIYbdrICpdcySTCL_15

	nop

	:l_joayjQvTKcEDJXML_7
    const-string v0, "pattern"

	goto/32 :l_GGsYQYCBabqgbsAj_8

	nop

	:l_FLvIEHSBuXcacGFJ_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_PcwfDWAfQoYsyjUn_6

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_QVUZyRqVmSjBNvFW_0

	nop

	:l_PCeSLdyunYBZHrEw_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_CRXYzxXeDobyQYhP_16

	nop

	:l_FeMAntIYruoScDWv_19
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_YduuMYjbPbgsqrgH_20

	nop

	:l_dEsdndclnZviylIg_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_tjbDNHKHKVYzDwND_18

	nop

	:l_FJlNeAcqLrSvrXHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_rGmCvTYqQqPIKhoe_7

	nop

	:l_pJVkdKHRGojygWed_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EBeMqtpkpZfpoIgP_9

	nop

	:l_VIthEzdhpfezsgXy_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_WnlZBqkreAdyMSkU_13

	nop

	:l_obvssHYXsxUCIiqm_2
	add-int v0, v0, v1
	goto/32 :l_RfRcgEqDvzMiWOsj_3

	nop

	:l_WnlZBqkreAdyMSkU_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_xSDjCHSigbpJPanE_14

	nop

	:l_YduuMYjbPbgsqrgH_20
	goto/32 :YejBTcCypyJUXBYL
	:l_HiYhAVhTZUoNpPbQ_1
	const v1, 26
	goto/32 :l_obvssHYXsxUCIiqm_2

	nop

	:l_CRXYzxXeDobyQYhP_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dEsdndclnZviylIg_17

	nop

	:l_rGmCvTYqQqPIKhoe_7
    const-string v0, "pattern"

	goto/32 :l_pJVkdKHRGojygWed_8

	nop

	:l_tjbDNHKHKVYzDwND_18
    return-void

	:after_last_instruction

	goto/32 :l_FeMAntIYruoScDWv_19

	nop

	:l_dkrYjnhoHbOHUsET_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_FJlNeAcqLrSvrXHo_6

	nop

	:l_hnstPeOlpbphqXIM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_rOBJgxrkUvFfLbps_11

	nop

	:l_xSDjCHSigbpJPanE_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_PCeSLdyunYBZHrEw_15

	nop

	:l_RfRcgEqDvzMiWOsj_3
	rem-int v0, v0, v1
	goto/32 :l_qYQJkLHlWicRuVDW_4

	nop

	:l_EBeMqtpkpZfpoIgP_9
    const-string v0, "option"

	goto/32 :l_hnstPeOlpbphqXIM_10

	nop

	:l_qYQJkLHlWicRuVDW_4
	if-lez v0, :gl_IktDSvfiHYhJqkOA

	goto/32 :vtvONDCgQeOfPazD

	:gl_IktDSvfiHYhJqkOA	goto/32 :l_dkrYjnhoHbOHUsET_5

	nop

	:l_QVUZyRqVmSjBNvFW_0
	const v0, 19
	goto/32 :l_HiYhAVhTZUoNpPbQ_1

	nop

	:l_rOBJgxrkUvFfLbps_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_VIthEzdhpfezsgXy_12

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_vXmMdVfOzElPumYV_0

	nop

	:l_gIxSRdkZIVjKmtfD_5
    return-void

	:after_last_instruction

	goto/32 :l_qHCELliDCBsbgQwU_6

	nop

	:l_suAIngyieekQDcSx_1
    const-string v0, "nativePattern"

	goto/32 :l_KldjvJwZZTTDYwdE_2

	nop

	:l_qOsWaJDbOwyTQGms_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_pdKFzUpXspqUIUnX_4

	nop

	:l_KldjvJwZZTTDYwdE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_qOsWaJDbOwyTQGms_3

	nop

	:l_pdKFzUpXspqUIUnX_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_gIxSRdkZIVjKmtfD_5

	nop

	:l_vXmMdVfOzElPumYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_suAIngyieekQDcSx_1

	nop

	:l_qHCELliDCBsbgQwU_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_zCoxTTPZcCFMTkYA_0

	nop

	:l_HjCOCCBTOdMUAHfT_2
    const/16 p1, 0xd2

	goto/32 :l_voklNjNGjpbsYSAj_3

	nop

	:l_zCoxTTPZcCFMTkYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKCezmBwEzEwQGYO_1

	nop

	:l_voklNjNGjpbsYSAj_3
    mul-int p2, p0, p1

	goto/32 :l_WmQZfiKOKLRPqqwA_4

	nop

	:l_WmQZfiKOKLRPqqwA_4
    add-int p3, p2, p1

	goto/32 :l_lUppHTwINCKqIVoJ_5

	nop

	:l_haDEpVBWuDvcWHec_6
    return-void

	:after_last_instruction

	goto/32 :l_jGzOGplvRYlBCGQR_7

	nop

	:l_jGzOGplvRYlBCGQR_7
	goto/32 :before_first_instruction

	:l_DKCezmBwEzEwQGYO_1
    const/16 p0, 0x2a

	goto/32 :l_HjCOCCBTOdMUAHfT_2

	nop

	:l_lUppHTwINCKqIVoJ_5
    int-to-double p0, p3

	goto/32 :l_haDEpVBWuDvcWHec_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_RezdvWrsqJVsscyA_0

	nop

	:l_XuoZxsUtwdYbsoHK_5
    int-to-double p0, p3

	goto/32 :l_ssoEOpaZBflGBAws_6

	nop

	:l_RezdvWrsqJVsscyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtCzFLoXrzVwZJDp_1

	nop

	:l_ssoEOpaZBflGBAws_6
    return-void

	:after_last_instruction

	goto/32 :l_LolkVAySECCsYwrF_7

	nop

	:l_LolkVAySECCsYwrF_7
	goto/32 :before_first_instruction

	:l_EWCQvmYjjmftYfbU_3
    mul-int p2, p0, p1

	goto/32 :l_ObNWFwdsKRKMUVua_4

	nop

	:l_QtCzFLoXrzVwZJDp_1
    const/16 p0, 0x2a

	goto/32 :l_GAwjpoxjfsPTVyUB_2

	nop

	:l_GAwjpoxjfsPTVyUB_2
    const/16 p1, 0xd2

	goto/32 :l_EWCQvmYjjmftYfbU_3

	nop

	:l_ObNWFwdsKRKMUVua_4
    add-int p3, p2, p1

	goto/32 :l_XuoZxsUtwdYbsoHK_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_DgLXPZmfKvKEZsql_0

	nop

	:l_AmzAgQyYBrlFHkeg_1
    const/16 p0, 0x2a

	goto/32 :l_bOnUEbynxcqGzcXj_2

	nop

	:l_CPeuvglQnqdjXXho_4
    add-int p3, p2, p1

	goto/32 :l_NDjYoAdKkZiBflfA_5

	nop

	:l_NDjYoAdKkZiBflfA_5
    int-to-double p0, p3

	goto/32 :l_gqXNCskgYsMVuDrB_6

	nop

	:l_bOnUEbynxcqGzcXj_2
    const/16 p1, 0xd2

	goto/32 :l_XXRFRbjpHDBVJmTI_3

	nop

	:l_XXRFRbjpHDBVJmTI_3
    mul-int p2, p0, p1

	goto/32 :l_CPeuvglQnqdjXXho_4

	nop

	:l_gqXNCskgYsMVuDrB_6
    return-void

	:after_last_instruction

	goto/32 :l_SkKolnuYyrpraaIC_7

	nop

	:l_SkKolnuYyrpraaIC_7
	goto/32 :before_first_instruction

	:l_DgLXPZmfKvKEZsql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmzAgQyYBrlFHkeg_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_PcsKnWRjgLIzVnfC_0

	nop

	:l_iHnoDAyMFzESopoJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rSfESqllCIzbuBup_3

	nop

	:l_rSfESqllCIzbuBup_3
	goto/32 :before_first_instruction

	:l_zDeiUIFZYQBBInHj_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_iHnoDAyMFzESopoJ_2

	nop

	:l_PcsKnWRjgLIzVnfC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_zDeiUIFZYQBBInHj_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_jLkwHqpksRnQklpi_0

	nop

	:l_dOhEwbGleQRSGoef_6
    return-void

	:after_last_instruction

	goto/32 :l_wIDiwTCKfrbRDLkm_7

	nop

	:l_njPXVwgaEJpezfQJ_2
    const/16 p1, 0xd2

	goto/32 :l_oUTYjqZWvlGPvcRJ_3

	nop

	:l_jLkwHqpksRnQklpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PetgUbQTIsPYiCmd_1

	nop

	:l_HgKKbVhgKMLDhTvz_5
    int-to-double p0, p3

	goto/32 :l_dOhEwbGleQRSGoef_6

	nop

	:l_PetgUbQTIsPYiCmd_1
    const/16 p0, 0x2a

	goto/32 :l_njPXVwgaEJpezfQJ_2

	nop

	:l_EJRPpRXckuHQDlfF_4
    add-int p3, p2, p1

	goto/32 :l_HgKKbVhgKMLDhTvz_5

	nop

	:l_wIDiwTCKfrbRDLkm_7
	goto/32 :before_first_instruction

	:l_oUTYjqZWvlGPvcRJ_3
    mul-int p2, p0, p1

	goto/32 :l_EJRPpRXckuHQDlfF_4

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_mrQwaXAMdaNVMVVO_0

	nop

	:l_rUyOUVGQLFWLGxjN_4
    add-int p3, p2, p1

	goto/32 :l_LMCtZnpZtilMfoif_5

	nop

	:l_YxxgvCntldSDdCRf_3
    mul-int p2, p0, p1

	goto/32 :l_rUyOUVGQLFWLGxjN_4

	nop

	:l_quKnHQJWLhKnfnyL_7
	goto/32 :before_first_instruction

	:l_LMCtZnpZtilMfoif_5
    int-to-double p0, p3

	goto/32 :l_tIKdSbrqnyMchlcK_6

	nop

	:l_mrQwaXAMdaNVMVVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYqcCoFkeAJKNFap_1

	nop

	:l_JVPDYyobZGOgYvEc_2
    const/16 p1, 0xd2

	goto/32 :l_YxxgvCntldSDdCRf_3

	nop

	:l_yYqcCoFkeAJKNFap_1
    const/16 p0, 0x2a

	goto/32 :l_JVPDYyobZGOgYvEc_2

	nop

	:l_tIKdSbrqnyMchlcK_6
    return-void

	:after_last_instruction

	goto/32 :l_quKnHQJWLhKnfnyL_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ikjqFqQojdyCMwqp_0

	nop

	:l_ycAQtaxmaawgDUSn_2
    const/16 p1, 0xd2

	goto/32 :l_YOHWkFZwWyQgniJF_3

	nop

	:l_ikjqFqQojdyCMwqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtxvzKCTCbqYzDrG_1

	nop

	:l_gtxvzKCTCbqYzDrG_1
    const/16 p0, 0x2a

	goto/32 :l_ycAQtaxmaawgDUSn_2

	nop

	:l_XMIfHvFxewwdIdrL_5
    int-to-double p0, p3

	goto/32 :l_QRMyquDolyFiADAL_6

	nop

	:l_QRMyquDolyFiADAL_6
    return-void

	:after_last_instruction

	goto/32 :l_NSGXgObqEUGDUMYs_7

	nop

	:l_ojvRNIJSMEtMsIOG_4
    add-int p3, p2, p1

	goto/32 :l_XMIfHvFxewwdIdrL_5

	nop

	:l_NSGXgObqEUGDUMYs_7
	goto/32 :before_first_instruction

	:l_YOHWkFZwWyQgniJF_3
    mul-int p2, p0, p1

	goto/32 :l_ojvRNIJSMEtMsIOG_4

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_CmAYmROUbkRxRhSa_0

	nop

	:l_orbotrDyjnxfCmdI_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_kAxgEPpkqPcSDLQH_2

	nop

	:l_wmuucFouEcUkReUi_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_VTmTaoiaLCiApyeT_4

	nop

	:l_AvbqFnhsglPEivLb_5
    return-object p0

	:after_last_instruction

	goto/32 :l_PDnYLDKlQbtatKVW_6

	nop

	:l_CmAYmROUbkRxRhSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_orbotrDyjnxfCmdI_1

	nop

	:l_kAxgEPpkqPcSDLQH_2
	if-nez p3, :gl_pTOiZCrpCnmLYfIp

	goto/32 :cond_0

	:gl_pTOiZCrpCnmLYfIp
	goto/32 :l_wmuucFouEcUkReUi_3

	nop

	:l_VTmTaoiaLCiApyeT_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_AvbqFnhsglPEivLb_5

	nop

	:l_PDnYLDKlQbtatKVW_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OEeuCuiHpYuDzBNv_0

	nop

	:l_BghqtBFeCSvZClwF_7
	goto/32 :before_first_instruction

	:l_JJiZSGvXLcfSbEAo_4
    add-int p3, p2, p1

	goto/32 :l_PwLgGAojIgJvBjtc_5

	nop

	:l_PwLgGAojIgJvBjtc_5
    int-to-double p0, p3

	goto/32 :l_ccwnErVOKuHKzeIp_6

	nop

	:l_ccwnErVOKuHKzeIp_6
    return-void

	:after_last_instruction

	goto/32 :l_BghqtBFeCSvZClwF_7

	nop

	:l_VxyuVQFrtijPexvV_1
    const/16 p0, 0x2a

	goto/32 :l_chjPMNETBzPlrXPC_2

	nop

	:l_twPyVroIZlWexCIG_3
    mul-int p2, p0, p1

	goto/32 :l_JJiZSGvXLcfSbEAo_4

	nop

	:l_chjPMNETBzPlrXPC_2
    const/16 p1, 0xd2

	goto/32 :l_twPyVroIZlWexCIG_3

	nop

	:l_OEeuCuiHpYuDzBNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxyuVQFrtijPexvV_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SlfLcoJWUOyGNGGn_0

	nop

	:l_fuvtRTuZKSsdrTXE_6
    return-void

	:after_last_instruction

	goto/32 :l_FtfEvwPOkHeTZioy_7

	nop

	:l_FtfEvwPOkHeTZioy_7
	goto/32 :before_first_instruction

	:l_iuuaKzTJUimYELWX_2
    const/16 p1, 0xd2

	goto/32 :l_YCevEHeSsybQayDF_3

	nop

	:l_XtoqYaWdkZIUKArg_5
    int-to-double p0, p3

	goto/32 :l_fuvtRTuZKSsdrTXE_6

	nop

	:l_gNedcieCrSegQOyl_1
    const/16 p0, 0x2a

	goto/32 :l_iuuaKzTJUimYELWX_2

	nop

	:l_SlfLcoJWUOyGNGGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNedcieCrSegQOyl_1

	nop

	:l_ASJBQhtOoxQTfeZj_4
    add-int p3, p2, p1

	goto/32 :l_XtoqYaWdkZIUKArg_5

	nop

	:l_YCevEHeSsybQayDF_3
    mul-int p2, p0, p1

	goto/32 :l_ASJBQhtOoxQTfeZj_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_TzUfaAYFHTcetcIT_0

	nop

	:l_TzUfaAYFHTcetcIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnYQLuvPBadvTbbz_1

	nop

	:l_fReKDuktPoLzCkou_6
    return-void

	:after_last_instruction

	goto/32 :l_VhkhzeEkYGuXajLe_7

	nop

	:l_ladDdJCsWZhLxjrK_3
    mul-int p2, p0, p1

	goto/32 :l_mKerrOpqeqpxgGaS_4

	nop

	:l_HnYQLuvPBadvTbbz_1
    const/16 p0, 0x2a

	goto/32 :l_RYGsGSxeVKARHVgU_2

	nop

	:l_mKerrOpqeqpxgGaS_4
    add-int p3, p2, p1

	goto/32 :l_kpXqwMMFLWzasagf_5

	nop

	:l_RYGsGSxeVKARHVgU_2
    const/16 p1, 0xd2

	goto/32 :l_ladDdJCsWZhLxjrK_3

	nop

	:l_VhkhzeEkYGuXajLe_7
	goto/32 :before_first_instruction

	:l_kpXqwMMFLWzasagf_5
    int-to-double p0, p3

	goto/32 :l_fReKDuktPoLzCkou_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_tdYPmHtQtMvGeiMw_0

	nop

	:l_EpmIhSCjMKCOKfWm_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_gyMfXBNrHfLAYmbL_5

	nop

	:l_tdYPmHtQtMvGeiMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_JNNeqORZELwlZjJY_1

	nop

	:l_tGBnLECJPjaPZMDD_2
	if-nez p3, :gl_ZKMjruiQtzZOEsct

	goto/32 :cond_0

	:gl_ZKMjruiQtzZOEsct
	goto/32 :l_mZlpNshPtWLjdknO_3

	nop

	:l_JNNeqORZELwlZjJY_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_tGBnLECJPjaPZMDD_2

	nop

	:l_gyMfXBNrHfLAYmbL_5
    return-object p0

	:after_last_instruction

	goto/32 :l_rkeLdiHIjmNvlPOQ_6

	nop

	:l_rkeLdiHIjmNvlPOQ_6
	goto/32 :before_first_instruction

	:l_mZlpNshPtWLjdknO_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_EpmIhSCjMKCOKfWm_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_jpAPFlBOGItTHDBm_0

	nop

	:l_SwRiPUUxLlkZVPOv_6
    return-void

	:after_last_instruction

	goto/32 :l_FqNiVsHJpvAiIRsa_7

	nop

	:l_hAqwsJcPFEQfLxvD_4
    add-int p3, p2, p1

	goto/32 :l_eqSayiKJKHxEIRBN_5

	nop

	:l_VCVlHEUHwuFdZucE_3
    mul-int p2, p0, p1

	goto/32 :l_hAqwsJcPFEQfLxvD_4

	nop

	:l_FqNiVsHJpvAiIRsa_7
	goto/32 :before_first_instruction

	:l_jpAPFlBOGItTHDBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMEXVOIhjnqjcevL_1

	nop

	:l_eqSayiKJKHxEIRBN_5
    int-to-double p0, p3

	goto/32 :l_SwRiPUUxLlkZVPOv_6

	nop

	:l_rMEXVOIhjnqjcevL_1
    const/16 p0, 0x2a

	goto/32 :l_fhOCnQKVisOMiVur_2

	nop

	:l_fhOCnQKVisOMiVur_2
    const/16 p1, 0xd2

	goto/32 :l_VCVlHEUHwuFdZucE_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_tTBihlnSxOOVEDUt_0

	nop

	:l_BPxqrYMXKHFVgatL_5
    int-to-double p0, p3

	goto/32 :l_MShtmpiDYzbfbAGf_6

	nop

	:l_tTBihlnSxOOVEDUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMIbskDFbkkOaTlI_1

	nop

	:l_MIdByMlGDfActsOt_7
	goto/32 :before_first_instruction

	:l_xJYMPbIAduYSIJiL_2
    const/16 p1, 0xd2

	goto/32 :l_YPvjyHduHWbDAWlB_3

	nop

	:l_MShtmpiDYzbfbAGf_6
    return-void

	:after_last_instruction

	goto/32 :l_MIdByMlGDfActsOt_7

	nop

	:l_nwxELAsdJXqwcekI_4
    add-int p3, p2, p1

	goto/32 :l_BPxqrYMXKHFVgatL_5

	nop

	:l_YMIbskDFbkkOaTlI_1
    const/16 p0, 0x2a

	goto/32 :l_xJYMPbIAduYSIJiL_2

	nop

	:l_YPvjyHduHWbDAWlB_3
    mul-int p2, p0, p1

	goto/32 :l_nwxELAsdJXqwcekI_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_DosgEXCCokBMEhre_0

	nop

	:l_AjarpaGQqOruZGbH_1
    const/16 p0, 0x2a

	goto/32 :l_VZPNlbtZKdjOGsNk_2

	nop

	:l_KjHzsBPjcUHuhfJK_6
    return-void

	:after_last_instruction

	goto/32 :l_xAmsqDuKPbMwMyud_7

	nop

	:l_QwboarGvArwwQZfb_5
    int-to-double p0, p3

	goto/32 :l_KjHzsBPjcUHuhfJK_6

	nop

	:l_DDsdkVJkEijpThAf_3
    mul-int p2, p0, p1

	goto/32 :l_HOiZKXwhVBjkqdYl_4

	nop

	:l_HOiZKXwhVBjkqdYl_4
    add-int p3, p2, p1

	goto/32 :l_QwboarGvArwwQZfb_5

	nop

	:l_xAmsqDuKPbMwMyud_7
	goto/32 :before_first_instruction

	:l_VZPNlbtZKdjOGsNk_2
    const/16 p1, 0xd2

	goto/32 :l_DDsdkVJkEijpThAf_3

	nop

	:l_DosgEXCCokBMEhre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjarpaGQqOruZGbH_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_DjNLlQlUOXEbwDSO_0

	nop

	:l_DjNLlQlUOXEbwDSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_behrxleVelNeCqXy_1

	nop

	:l_njtBiPEghIfvEvSD_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_oqvozmMGRRCUhJLt_5

	nop

	:l_ZfNxfNnjrsfDdSjJ_6
	goto/32 :before_first_instruction

	:l_oqvozmMGRRCUhJLt_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ZfNxfNnjrsfDdSjJ_6

	nop

	:l_behrxleVelNeCqXy_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_XgIHGgyChaqYNbcH_2

	nop

	:l_HWJFrVxxRWBfmwYA_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_njtBiPEghIfvEvSD_4

	nop

	:l_XgIHGgyChaqYNbcH_2
	if-nez p3, :gl_BVrmfPFJSpcmHEYz

	goto/32 :cond_0

	:gl_BVrmfPFJSpcmHEYz
	goto/32 :l_HWJFrVxxRWBfmwYA_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_PVfZblNrwkxFNHki_0

	nop

	:l_PVfZblNrwkxFNHki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDdxQgEtgGYvBTyZ_1

	nop

	:l_vGEaPXFjonqiGHON_5
    int-to-double p0, p3

	goto/32 :l_BFwtSvJBZXohJTSC_6

	nop

	:l_bDdxQgEtgGYvBTyZ_1
    const/16 p0, 0x2a

	goto/32 :l_OyBsFIHTvqWJyrVK_2

	nop

	:l_BFwtSvJBZXohJTSC_6
    return-void

	:after_last_instruction

	goto/32 :l_rTtAOuIIyxPTkivh_7

	nop

	:l_dzrfQNxNNIyPxsSI_3
    mul-int p2, p0, p1

	goto/32 :l_ExoHHcqCbOQuLHRn_4

	nop

	:l_rTtAOuIIyxPTkivh_7
	goto/32 :before_first_instruction

	:l_ExoHHcqCbOQuLHRn_4
    add-int p3, p2, p1

	goto/32 :l_vGEaPXFjonqiGHON_5

	nop

	:l_OyBsFIHTvqWJyrVK_2
    const/16 p1, 0xd2

	goto/32 :l_dzrfQNxNNIyPxsSI_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mMMeNiyXYNxiPNaI_0

	nop

	:l_HxAJOQRiBHUyOLob_4
    add-int p3, p2, p1

	goto/32 :l_ZUoAAojAxGbADVmT_5

	nop

	:l_JFjOewTYRsFePVSx_7
	goto/32 :before_first_instruction

	:l_kOxNLxkDtnRHZfpB_3
    mul-int p2, p0, p1

	goto/32 :l_HxAJOQRiBHUyOLob_4

	nop

	:l_mMMeNiyXYNxiPNaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mykkubtLkFzaaKBn_1

	nop

	:l_mykkubtLkFzaaKBn_1
    const/16 p0, 0x2a

	goto/32 :l_oXAPhkPBBkODKTAa_2

	nop

	:l_afnjckOqVSKhbftU_6
    return-void

	:after_last_instruction

	goto/32 :l_JFjOewTYRsFePVSx_7

	nop

	:l_ZUoAAojAxGbADVmT_5
    int-to-double p0, p3

	goto/32 :l_afnjckOqVSKhbftU_6

	nop

	:l_oXAPhkPBBkODKTAa_2
    const/16 p1, 0xd2

	goto/32 :l_kOxNLxkDtnRHZfpB_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_GOHYrXgmRHGwcYdn_0

	nop

	:l_jXUfJUNzYtQdPYmM_2
    const/16 p1, 0xd2

	goto/32 :l_qRSemMYFqPvGIcnI_3

	nop

	:l_kFQYLXzjShoaXSPl_5
    int-to-double p0, p3

	goto/32 :l_inmWtRMEYxcvfJhN_6

	nop

	:l_inmWtRMEYxcvfJhN_6
    return-void

	:after_last_instruction

	goto/32 :l_GDpuezUcglRDQAQh_7

	nop

	:l_pnSecPMtulZApwar_4
    add-int p3, p2, p1

	goto/32 :l_kFQYLXzjShoaXSPl_5

	nop

	:l_qRSemMYFqPvGIcnI_3
    mul-int p2, p0, p1

	goto/32 :l_pnSecPMtulZApwar_4

	nop

	:l_GDpuezUcglRDQAQh_7
	goto/32 :before_first_instruction

	:l_zUmwfbkHFHFzxcSc_1
    const/16 p0, 0x2a

	goto/32 :l_jXUfJUNzYtQdPYmM_2

	nop

	:l_GOHYrXgmRHGwcYdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUmwfbkHFHFzxcSc_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_TojamgFVpMpXpCkk_0

	nop

	:l_apkspVjPaqBHqXtb_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ZNUKLhqsRPNBCkZL_4

	nop

	:l_VzqCEpwGfgsFWBgU_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_PuvXwrEwNowFaWoX_2

	nop

	:l_ZNUKLhqsRPNBCkZL_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_suEINAkIEOmZeZKk_5

	nop

	:l_HJmLDkpBQOsPsjXb_6
	goto/32 :before_first_instruction

	:l_suEINAkIEOmZeZKk_5
    return-object p0

	:after_last_instruction

	goto/32 :l_HJmLDkpBQOsPsjXb_6

	nop

	:l_PuvXwrEwNowFaWoX_2
	if-nez p3, :gl_unedDGchKeMPESDs

	goto/32 :cond_0

	:gl_unedDGchKeMPESDs
	goto/32 :l_apkspVjPaqBHqXtb_3

	nop

	:l_TojamgFVpMpXpCkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_VzqCEpwGfgsFWBgU_1

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_esnaBqIZjTuNYsRm_0

	nop

	:l_hFqZMlKuKIBGJNcg_2
    const/16 p1, 0xd2

	goto/32 :l_xJxtQijDwmFZdxHo_3

	nop

	:l_VsZInFlvWZbSPTdw_7
	goto/32 :before_first_instruction

	:l_xJxtQijDwmFZdxHo_3
    mul-int p2, p0, p1

	goto/32 :l_AWAMuBgGNaxxxVek_4

	nop

	:l_RylAmyQCjiibitsy_5
    int-to-double p0, p3

	goto/32 :l_thOHXIMZUULjXjHm_6

	nop

	:l_thOHXIMZUULjXjHm_6
    return-void

	:after_last_instruction

	goto/32 :l_VsZInFlvWZbSPTdw_7

	nop

	:l_esnaBqIZjTuNYsRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvfLWDFuxyOZcCak_1

	nop

	:l_AWAMuBgGNaxxxVek_4
    add-int p3, p2, p1

	goto/32 :l_RylAmyQCjiibitsy_5

	nop

	:l_rvfLWDFuxyOZcCak_1
    const/16 p0, 0x2a

	goto/32 :l_hFqZMlKuKIBGJNcg_2

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_GLrFKsWDThJieNNW_0

	nop

	:l_RqvkhXKPXGhCZXdN_6
    return-void

	:after_last_instruction

	goto/32 :l_uqdSjKYLvGzHZAko_7

	nop

	:l_MVMMKGtziGwyFHJm_4
    add-int p3, p2, p1

	goto/32 :l_xCSixaROozgQxkJU_5

	nop

	:l_GLrFKsWDThJieNNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZrzTqlZWdGvSsOZ_1

	nop

	:l_DCDsrSVMVlkbmwtb_2
    const/16 p1, 0xd2

	goto/32 :l_VHGwDGROJRAypadD_3

	nop

	:l_oZrzTqlZWdGvSsOZ_1
    const/16 p0, 0x2a

	goto/32 :l_DCDsrSVMVlkbmwtb_2

	nop

	:l_uqdSjKYLvGzHZAko_7
	goto/32 :before_first_instruction

	:l_VHGwDGROJRAypadD_3
    mul-int p2, p0, p1

	goto/32 :l_MVMMKGtziGwyFHJm_4

	nop

	:l_xCSixaROozgQxkJU_5
    int-to-double p0, p3

	goto/32 :l_RqvkhXKPXGhCZXdN_6

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WxRSbLAJNDtkvANs_0

	nop

	:l_tGOSJkDrzzFOXXbc_3
    mul-int p2, p0, p1

	goto/32 :l_WFcKqDnzFKKOXIix_4

	nop

	:l_WxSBDyHNBhiWmbyp_5
    int-to-double p0, p3

	goto/32 :l_ZltLjwrhBlwjkiIQ_6

	nop

	:l_WxRSbLAJNDtkvANs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmhaBVWAWJZBuWno_1

	nop

	:l_WFcKqDnzFKKOXIix_4
    add-int p3, p2, p1

	goto/32 :l_WxSBDyHNBhiWmbyp_5

	nop

	:l_gmhaBVWAWJZBuWno_1
    const/16 p0, 0x2a

	goto/32 :l_xCzYPtEUyMHxBGGB_2

	nop

	:l_dtoxcOJuarIKQDRo_7
	goto/32 :before_first_instruction

	:l_ZltLjwrhBlwjkiIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dtoxcOJuarIKQDRo_7

	nop

	:l_xCzYPtEUyMHxBGGB_2
    const/16 p1, 0xd2

	goto/32 :l_tGOSJkDrzzFOXXbc_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DuTEjZlOyckHvrYe_0

	nop

	:l_EnbQESvpJkUFjzgA_16
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_iIdlVrksALLIrIJM_17

	nop

	:l_DuTEjZlOyckHvrYe_0
	const v0, 23
	goto/32 :l_JNLuCRmzEkVvGsfE_1

	nop

	:l_OKTTUrtgfkPnuxXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_rRECBLoyqdqxeNyu_7

	nop

	:l_bOEiXwRHPswcLdoT_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_dtDvGkObaCnMKriK_11

	nop

	:l_fRBGeAXFGZMnaPlt_3
	rem-int v0, v0, v1
	goto/32 :l_mKmmRaaLxzdEiqah_4

	nop

	:l_dtDvGkObaCnMKriK_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ewXFkCsXAfTSNamS_12

	nop

	:l_NNXNvuFJsYTNnwLa_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_OKTTUrtgfkPnuxXD_6

	nop

	:l_iIdlVrksALLIrIJM_17
	goto/32 :QbkMMYqCiiKyoAfd
	:l_xsdouOOTeUQBhzUl_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HLKaWyZxjRlLfTQB_9

	nop

	:l_JNLuCRmzEkVvGsfE_1
	const v1, 1
	goto/32 :l_XbeATdPAGoqHKsDJ_2

	nop

	:l_XbeATdPAGoqHKsDJ_2
	add-int v0, v0, v1
	goto/32 :l_fRBGeAXFGZMnaPlt_3

	nop

	:l_ewXFkCsXAfTSNamS_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eDvzViqLUlnOXmEH_13

	nop

	:l_HLKaWyZxjRlLfTQB_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bOEiXwRHPswcLdoT_10

	nop

	:l_xukjFllAPkEwAmvZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EnbQESvpJkUFjzgA_16

	nop

	:l_mKmmRaaLxzdEiqah_4
	if-lez v0, :gl_OCxvBgpOKTcegQSv

	goto/32 :SjVjNqqINQfMBJea

	:gl_OCxvBgpOKTcegQSv	goto/32 :l_NNXNvuFJsYTNnwLa_5

	nop

	:l_IofXEduuRKFEPXuD_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xukjFllAPkEwAmvZ_15

	nop

	:l_eDvzViqLUlnOXmEH_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_IofXEduuRKFEPXuD_14

	nop

	:l_rRECBLoyqdqxeNyu_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_xsdouOOTeUQBhzUl_8

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_dXzvxOSnImLQWjJi_0

	nop

	:l_QIeuAPxiJlSdlgtM_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GvVGfBuspenxAZnP_5

	nop

	:l_dXzvxOSnImLQWjJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_ryVThgalXRjZzbsR_1

	nop

	:l_xhLRpcgwcPQuzctr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_VKYQzKUtyCZcroos_3

	nop

	:l_ryVThgalXRjZzbsR_1
    const-string v0, "input"

	goto/32 :l_xhLRpcgwcPQuzctr_2

	nop

	:l_GvVGfBuspenxAZnP_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_kCQCLqnVWNHdjfHR_6

	nop

	:l_VKYQzKUtyCZcroos_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QIeuAPxiJlSdlgtM_4

	nop

	:l_kCQCLqnVWNHdjfHR_6
    return v0

	:after_last_instruction

	goto/32 :l_HspFCXmwQnnTedFE_7

	nop

	:l_HspFCXmwQnnTedFE_7
	goto/32 :before_first_instruction

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_iBHVQAQnQcscBVHz_0

	nop

	:l_XprgWpTeHhKZyUUM_1
	const v1, 12
	goto/32 :l_EpbGuszpSobwDPKs_2

	nop

	:l_kNozQzsreuMdZfjQ_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_bXYRdFFVOZGlDPkg_14

	nop

	:l_AVHkOMIIpXbzbIfI_15
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_VXsEuvPTbeDibXid_16

	nop

	:l_hquGZYGHpTAIwocY_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_dFYWTuaeTWWSWiRF_6

	nop

	:l_ZRGERuIMDkSVHien_3
	rem-int v0, v0, v1
	goto/32 :l_WuKWeOjBVZncNQtl_4

	nop

	:l_MyPnKFurxprDCyKB_7
    const-string v0, "input"

	goto/32 :l_jVjYuPfArklHWPJR_8

	nop

	:l_WuKWeOjBVZncNQtl_4
	if-lez v0, :gl_dIVBywYypQNmIvVP

	goto/32 :NqvlbNWrJbiezuoK

	:gl_dIVBywYypQNmIvVP	goto/32 :l_hquGZYGHpTAIwocY_5

	nop

	:l_jVjYuPfArklHWPJR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_aIGskAGcewpfGVof_9

	nop

	:l_aIGskAGcewpfGVof_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ridKorWhtVXGbXpa_10

	nop

	:l_myIVcsKMagqJVKME_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kNozQzsreuMdZfjQ_13

	nop

	:l_iBHVQAQnQcscBVHz_0
	const v0, 31
	goto/32 :l_XprgWpTeHhKZyUUM_1

	nop

	:l_elDjppvcqkVeLCPN_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_myIVcsKMagqJVKME_12

	nop

	:l_EpbGuszpSobwDPKs_2
	add-int v0, v0, v1
	goto/32 :l_ZRGERuIMDkSVHien_3

	nop

	:l_dFYWTuaeTWWSWiRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_MyPnKFurxprDCyKB_7

	nop

	:l_VXsEuvPTbeDibXid_16
	goto/32 :gDfyaOfcHzuvSjCb
	:l_bXYRdFFVOZGlDPkg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AVHkOMIIpXbzbIfI_15

	nop

	:l_ridKorWhtVXGbXpa_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_elDjppvcqkVeLCPN_11

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_iGHrsiMqgzZuduWV_0

	nop

	:l_jHFGMLhSlCHzGSJU_25
    const-string v2, ", input length: "

	goto/32 :l_MnjQKUcBTrwAUaeJ_26

	nop

	:l_krOTgWfssoeIIUQT_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ngoPimWSoCZCamIR_24

	nop

	:l_zpccHAUYIQtkDMuV_7
    const-string v0, "input"

	goto/32 :l_iDdkGLPdNyPjTvTD_8

	nop

	:l_aZWdXhBLAIakRCod_6
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

	goto/32 :l_zpccHAUYIQtkDMuV_7

	nop

	:l_DwPFPUONfKOqfURh_1
	const v1, 27
	goto/32 :l_HwSIDWttTsDyXKxZ_2

	nop

	:l_elIJxLebIUflqsLT_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_uVkxiNsmwavlSYaF_14

	nop

	:l_TJozfNUQqehXhKab_9
	if-gez p2, :gl_FOkeamKZjCzcbVrM

	goto/32 :cond_0

	:gl_FOkeamKZjCzcbVrM
	goto/32 :l_qQYiTFUxTuAztlpu_10

	nop

	:l_uVkxiNsmwavlSYaF_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_SNbLAqbKKTlAUDpl_15

	nop

	:l_oeKpgJeGBOKUpYBJ_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_TXPHpGJrMDgRBRyZ_28

	nop

	:l_kmYjNVNxUjVqfnOd_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xnrflvUFXWYVXptY_30

	nop

	:l_uNigHQWxdCZnpJxN_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_elIJxLebIUflqsLT_13

	nop

	:l_iDdkGLPdNyPjTvTD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_TJozfNUQqehXhKab_9

	nop

	:l_HwSIDWttTsDyXKxZ_2
	add-int v0, v0, v1
	goto/32 :l_QAiCfoCHyJjtiTYs_3

	nop

	:l_lGTBmBXsXgNTaqXV_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FcVGXqtqGKkVAtXZ_22

	nop

	:l_TXPHpGJrMDgRBRyZ_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kmYjNVNxUjVqfnOd_29

	nop

	:l_BjccSHsccadYwpYw_33
	goto/32 :UNdJjmHGsVHlBENw
	:l_MnjQKUcBTrwAUaeJ_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oeKpgJeGBOKUpYBJ_27

	nop

	:l_FcVGXqtqGKkVAtXZ_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_krOTgWfssoeIIUQT_23

	nop

	:l_zhInGLltPslVtbxE_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_GMrgWQYRUvYCOUKz_20

	nop

	:l_TmnTLHRvZoJXaYff_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_LVskbNostUEukgGU_17

	nop

	:l_xnrflvUFXWYVXptY_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RXMhCxfoJOdKTnft_31

	nop

	:l_FkwZKXOBJRVtLEDv_4
	if-lez v0, :gl_qQhdZYSUlqoFiHuP

	goto/32 :CleftOVBrUqdvDSt

	:gl_qQhdZYSUlqoFiHuP	goto/32 :l_fOQFvFcIUJMTgjqS_5

	nop

	:l_fOQFvFcIUJMTgjqS_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_aZWdXhBLAIakRCod_6

	nop

	:l_omPnovcnffwXEPOR_11
	if-le p2, v0, :gl_firjIQWUDRbYLMPx

	goto/32 :cond_0

	:gl_firjIQWUDRbYLMPx
    .line 136
	goto/32 :l_uNigHQWxdCZnpJxN_12

	nop

	:l_GMrgWQYRUvYCOUKz_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lGTBmBXsXgNTaqXV_21

	nop

	:l_iGHrsiMqgzZuduWV_0
	const v0, 4
	goto/32 :l_DwPFPUONfKOqfURh_1

	nop

	:l_mNhhvBOVeZmFEODZ_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_zhInGLltPslVtbxE_19

	nop

	:l_qQYiTFUxTuAztlpu_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_omPnovcnffwXEPOR_11

	nop

	:l_SNbLAqbKKTlAUDpl_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_TmnTLHRvZoJXaYff_16

	nop

	:l_LVskbNostUEukgGU_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mNhhvBOVeZmFEODZ_18

	nop

	:l_QAiCfoCHyJjtiTYs_3
	rem-int v0, v0, v1
	goto/32 :l_FkwZKXOBJRVtLEDv_4

	nop

	:l_RXMhCxfoJOdKTnft_31
    throw v0

	:after_last_instruction

	goto/32 :l_bOSzdNlCxNqKgqhc_32

	nop

	:l_bOSzdNlCxNqKgqhc_32
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_BjccSHsccadYwpYw_33

	nop

	:l_ngoPimWSoCZCamIR_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jHFGMLhSlCHzGSJU_25

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_BmxxSrLxzXmofFBd_0

	nop

	:l_uOsGGsjAgVksjXGE_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_ifxTAitebpcsUbrg_21

	nop

	:l_ARQwLVlSqRZIlheu_6
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
	goto/32 :l_RzJLxHnazNmfKDfW_7

	nop

	:l_SKmDrudVcntGsiMn_32
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_rAMhNuhaJDFKjZTy_33

	nop

	:l_DlqzMGfHSbNUlOuw_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_nfMNdZXYPhKQvjIH_16

	nop

	:l_bZuvsgdUdZZAzsah_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_PypkCwlWnmGaqqJe_13

	nop

	:l_nfMNdZXYPhKQvjIH_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_zJwlrJluPvgdeMVg_17

	nop

	:l_RzJLxHnazNmfKDfW_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_xlFfYOOqjZlvqQTZ_8

	nop

	:l_RgBQERcpWfCHPBvD_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_uOsGGsjAgVksjXGE_20

	nop

	:l_rAMhNuhaJDFKjZTy_33
	goto/32 :PdQCOUnpZZJGubSf
	:l_usdxZDcBQxjOekYG_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_oQNRuWDxoioZWWhu_29

	nop

	:l_jnCCgfbZzAdnmZRx_31
    return-object v0

	:after_last_instruction

	goto/32 :l_SKmDrudVcntGsiMn_32

	nop

	:l_TwyYEneNsWRuVwoq_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jEaasOiFstlXHWgj_10

	nop

	:l_rfitlwNZLNWNYjyR_18
    move-object v5, v3

	goto/32 :l_RgBQERcpWfCHPBvD_19

	nop

	:l_MTXBhlwmlxTjRHlu_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_usdxZDcBQxjOekYG_28

	nop

	:l_xlFfYOOqjZlvqQTZ_8
	if-eqz v0, :gl_WTOjgVyGWcDmqLdg

	goto/32 :cond_0

	:gl_WTOjgVyGWcDmqLdg
	goto/32 :l_TwyYEneNsWRuVwoq_9

	nop

	:l_tZnHngCdixeSkUcq_2
	add-int v0, v0, v1
	goto/32 :l_fwfhcwMFwELcJEOI_3

	nop

	:l_SShlOursIFxGcTFl_1
	const v1, 16
	goto/32 :l_tZnHngCdixeSkUcq_2

	nop

	:l_bjuXZYDrSsIWEkci_4
	if-lez v0, :gl_GKrqkeBnfSbDkzWF

	goto/32 :yMExrkfbPSigZDEX

	:gl_GKrqkeBnfSbDkzWF	goto/32 :l_JczFuSvceBaTakbx_5

	nop

	:l_eBRTFKOxanfzBnsI_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_DahaafkRbskaLzLH_26

	nop

	:l_oQNRuWDxoioZWWhu_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_cZJQwrBDmFtTZqce_30

	nop

	:l_wEbVYyReXoPebzLJ_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_eBRTFKOxanfzBnsI_25

	nop

	:l_IKLwfytzlvDhLhZu_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_DlqzMGfHSbNUlOuw_15

	nop

	:l_cZJQwrBDmFtTZqce_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_jnCCgfbZzAdnmZRx_31

	nop

	:l_ifxTAitebpcsUbrg_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_bOycOjWcwrEjFaoP_22

	nop

	:l_PypkCwlWnmGaqqJe_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_IKLwfytzlvDhLhZu_14

	nop

	:l_yQcFjBZaTocXeYuA_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_bZuvsgdUdZZAzsah_12

	nop

	:l_zJwlrJluPvgdeMVg_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rfitlwNZLNWNYjyR_18

	nop

	:l_DahaafkRbskaLzLH_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_MTXBhlwmlxTjRHlu_27

	nop

	:l_wgwJebshJIxzgTsT_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_wEbVYyReXoPebzLJ_24

	nop

	:l_JczFuSvceBaTakbx_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_ARQwLVlSqRZIlheu_6

	nop

	:l_bOycOjWcwrEjFaoP_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_wgwJebshJIxzgTsT_23

	nop

	:l_jEaasOiFstlXHWgj_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_yQcFjBZaTocXeYuA_11

	nop

	:l_fwfhcwMFwELcJEOI_3
	rem-int v0, v0, v1
	goto/32 :l_bjuXZYDrSsIWEkci_4

	nop

	:l_BmxxSrLxzXmofFBd_0
	const v0, 24
	goto/32 :l_SShlOursIFxGcTFl_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_rbHPvuFBYhwNZKkt_0

	nop

	:l_FQrduydbSHgazNdy_3
	rem-int v0, v0, v1
	goto/32 :l_wEzOiKdPWfnLzjsI_4

	nop

	:l_lRjRjEfwWKRRIUjC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DzrPmcvmgrwfbJGO_12

	nop

	:l_rbHPvuFBYhwNZKkt_0
	const v0, 24
	goto/32 :l_qMvwUvvBsTKYEHRO_1

	nop

	:l_DzrPmcvmgrwfbJGO_12
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_ZioWlhCyibRvjefo_13

	nop

	:l_XMKvNESfyRljRdic_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jQZCcjXuIvfVKgoK_9

	nop

	:l_MdwtXpWDZsBcDyww_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_rXXKsknqBorkEjpd_6

	nop

	:l_ZioWlhCyibRvjefo_13
	goto/32 :tyiLdTNuIazsgSRh
	:l_GaVGXNjNzInuPpLT_2
	add-int v0, v0, v1
	goto/32 :l_FQrduydbSHgazNdy_3

	nop

	:l_rXXKsknqBorkEjpd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_NkanwWeMwuSBMVgP_7

	nop

	:l_wEzOiKdPWfnLzjsI_4
	if-lez v0, :gl_cZKNnjhdVHVVRtlv

	goto/32 :NqcUkKcnWchDdhNA

	:gl_cZKNnjhdVHVVRtlv	goto/32 :l_MdwtXpWDZsBcDyww_5

	nop

	:l_bWObsSPqFzDQWcqv_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lRjRjEfwWKRRIUjC_11

	nop

	:l_jQZCcjXuIvfVKgoK_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_bWObsSPqFzDQWcqv_10

	nop

	:l_qMvwUvvBsTKYEHRO_1
	const v1, 14
	goto/32 :l_GaVGXNjNzInuPpLT_2

	nop

	:l_NkanwWeMwuSBMVgP_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XMKvNESfyRljRdic_8

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_NoImDbceumbjlMBQ_0

	nop

	:l_JKBPgerXrQgmzOsj_28
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_NvcWzhKZtlHuRAyr_29

	nop

	:l_NvcWzhKZtlHuRAyr_29
	goto/32 :xhkEZgtlTbOWGGcx
	:l_NoImDbceumbjlMBQ_0
	const v0, 26
	goto/32 :l_RTluetOSkJuBNJdm_1

	nop

	:l_RTluetOSkJuBNJdm_1
	const v1, 11
	goto/32 :l_KyaosLISAjYQpNtP_2

	nop

	:l_sGHbhkbvxYKRPACW_19
	if-nez v2, :gl_TyUMkPNafbviMBHa

	goto/32 :cond_0

	:gl_TyUMkPNafbviMBHa
	goto/32 :l_srymymspfnvSGNHZ_20

	nop

	:l_gAyTGWLtmjXRxJhG_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_DlKKFxELLDDKbPag_18

	nop

	:l_lzvtvwWqmECfXxRM_3
	rem-int v0, v0, v1
	goto/32 :l_wKOhtKrqFRPCBQPt_4

	nop

	:l_FqqgCOqVKfmjopfH_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WDyOkwOGckuVQCAQ_10

	nop

	:l_gypIeExtjOvvruUS_11
    const/4 v1, 0x0

	goto/32 :l_zJLsrGbvyWNNkCEX_12

	nop

	:l_FpCHjpAEWVNxzzlY_21
    const-string/jumbo v3, "this"

	goto/32 :l_yfsZfOJgCWxmlyVh_22

	nop

	:l_amgeuKbaDfEStlsN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_JKPSaLAlbocKGhBI_7

	nop

	:l_jWBygORUowPkXXFU_13
    const/4 v1, 0x1

	goto/32 :l_oVvTOoDcNoyZAIJH_14

	nop

	:l_SvFdcsKcXbwQasfr_27
    return-object v2

	:after_last_instruction

	goto/32 :l_JKBPgerXrQgmzOsj_28

	nop

	:l_uXXNqjBGPpiGdGkH_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_tVCsScUtVMZwlrVU_26

	nop

	:l_oVvTOoDcNoyZAIJH_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_KShCdNBcOjLWahPx_15

	nop

	:l_wKOhtKrqFRPCBQPt_4
	if-lez v0, :gl_BjVnUOQbrprNTtJM

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_BjVnUOQbrprNTtJM	goto/32 :l_zchtsDQoKgcQKneb_5

	nop

	:l_KShCdNBcOjLWahPx_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_vSjmxntdwhYUGmdt_16

	nop

	:l_vSjmxntdwhYUGmdt_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_gAyTGWLtmjXRxJhG_17

	nop

	:l_vmVdEGXlrvycXyoo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_FqqgCOqVKfmjopfH_9

	nop

	:l_zJLsrGbvyWNNkCEX_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_jWBygORUowPkXXFU_13

	nop

	:l_sawyUOLLYTTrLCFv_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_FVzsaZAWfQQxoOqJ_24

	nop

	:l_JKPSaLAlbocKGhBI_7
    const-string v0, "input"

	goto/32 :l_vmVdEGXlrvycXyoo_8

	nop

	:l_FVzsaZAWfQQxoOqJ_24
    goto :goto_0

    :cond_0
	goto/32 :l_uXXNqjBGPpiGdGkH_25

	nop

	:l_WDyOkwOGckuVQCAQ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_gypIeExtjOvvruUS_11

	nop

	:l_zchtsDQoKgcQKneb_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_amgeuKbaDfEStlsN_6

	nop

	:l_DlKKFxELLDDKbPag_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_sGHbhkbvxYKRPACW_19

	nop

	:l_srymymspfnvSGNHZ_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_FpCHjpAEWVNxzzlY_21

	nop

	:l_tVCsScUtVMZwlrVU_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_SvFdcsKcXbwQasfr_27

	nop

	:l_KyaosLISAjYQpNtP_2
	add-int v0, v0, v1
	goto/32 :l_lzvtvwWqmECfXxRM_3

	nop

	:l_yfsZfOJgCWxmlyVh_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sawyUOLLYTTrLCFv_23

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_jlqxTuKsIgsYIzVg_0

	nop

	:l_DLMBZeuNENYwJBpJ_15
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_vnrJviZDIiGUghNf_16

	nop

	:l_uDnKLGGrCNIsCJlH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DLMBZeuNENYwJBpJ_15

	nop

	:l_qEBjiWtlKsqjnped_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yPZjKtfBaWZNxMhK_13

	nop

	:l_xsaaZWAeSBvkCWwx_1
	const v1, 13
	goto/32 :l_feoNjwKtKXzyZNuQ_2

	nop

	:l_cJlUnKlOAStEzyAw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_WATqlrwXTfwPBHWT_7

	nop

	:l_srXbujZnWbjumsDK_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_qEBjiWtlKsqjnped_12

	nop

	:l_jlqxTuKsIgsYIzVg_0
	const v0, 16
	goto/32 :l_xsaaZWAeSBvkCWwx_1

	nop

	:l_kQmvvxhCtBBoyIzC_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_kfaEYRZaRkeeSIPU_10

	nop

	:l_yPZjKtfBaWZNxMhK_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_uDnKLGGrCNIsCJlH_14

	nop

	:l_vnrJviZDIiGUghNf_16
	goto/32 :SOIGHpVodNZRAxnq
	:l_xFCgExyuJdmiLfkx_3
	rem-int v0, v0, v1
	goto/32 :l_FqBZyeDwkbMYGgfy_4

	nop

	:l_LLWDlFIQYmTeNHxR_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_cJlUnKlOAStEzyAw_6

	nop

	:l_kfaEYRZaRkeeSIPU_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_srXbujZnWbjumsDK_11

	nop

	:l_iDrgTQOXHrPebwnR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_kQmvvxhCtBBoyIzC_9

	nop

	:l_WATqlrwXTfwPBHWT_7
    const-string v0, "input"

	goto/32 :l_iDrgTQOXHrPebwnR_8

	nop

	:l_feoNjwKtKXzyZNuQ_2
	add-int v0, v0, v1
	goto/32 :l_xFCgExyuJdmiLfkx_3

	nop

	:l_FqBZyeDwkbMYGgfy_4
	if-lez v0, :gl_BlJPiyQElqFfcQns

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_BlJPiyQElqFfcQns	goto/32 :l_LLWDlFIQYmTeNHxR_5

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_OKJYKfGTpofACcUr_0

	nop

	:l_dLXqdXtRtAerAWBn_1
    const-string v0, "input"

	goto/32 :l_XhnlJBFNBiwTTvuu_2

	nop

	:l_jGioEMHjYyuQtiRg_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_ZbNQoLgATygXmyYJ_6

	nop

	:l_ZbNQoLgATygXmyYJ_6
    return v0

	:after_last_instruction

	goto/32 :l_YQpPlFWtqFnAkjGJ_7

	nop

	:l_YQpPlFWtqFnAkjGJ_7
	goto/32 :before_first_instruction

	:l_XhnlJBFNBiwTTvuu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_yefzmyVTvtmZpXmr_3

	nop

	:l_yefzmyVTvtmZpXmr_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ycIXwGZwXgaIBeqF_4

	nop

	:l_OKJYKfGTpofACcUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_dLXqdXtRtAerAWBn_1

	nop

	:l_ycIXwGZwXgaIBeqF_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_jGioEMHjYyuQtiRg_5

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_CcetpduSHNfcALLp_0

	nop

	:l_HqhwvZXeuXzzUqCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_cfyIhChbyBiqODRG_7

	nop

	:l_jRyqDYrErfMBdtjL_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_kJPXyLnqpZjMNYIj_18

	nop

	:l_asjVKrjScBicsQoF_4
	if-lez v0, :gl_hCrRSucStcFeshzr

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_hCrRSucStcFeshzr	goto/32 :l_sOVjMCQuKLaQjCXm_5

	nop

	:l_sOVjMCQuKLaQjCXm_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_HqhwvZXeuXzzUqCu_6

	nop

	:l_pOYfhIVNaxpxXany_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ptpFVySVqyvlURCP_10

	nop

	:l_gKYQoYkThHklfWnW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_pOYfhIVNaxpxXany_9

	nop

	:l_TlvRSrpYXExrrPIG_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_olkuscaKwDpJeuWO_15

	nop

	:l_oobzbVnTcnFmpTLO_11
    const/4 v1, 0x0

	goto/32 :l_XwXCnezXZLTKxJfq_12

	nop

	:l_cfyIhChbyBiqODRG_7
    const-string v0, "input"

	goto/32 :l_gKYQoYkThHklfWnW_8

	nop

	:l_AckLZSqaqKLHPSMH_3
	rem-int v0, v0, v1
	goto/32 :l_asjVKrjScBicsQoF_4

	nop

	:l_etciMcXFupnhufsp_19
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_twgUTAAKOJjMwKOV_20

	nop

	:l_XwXCnezXZLTKxJfq_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_hHmDyKHGcjlmcXPp_13

	nop

	:l_ptpFVySVqyvlURCP_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_oobzbVnTcnFmpTLO_11

	nop

	:l_aCasbrHzEBZClZgq_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_jRyqDYrErfMBdtjL_17

	nop

	:l_CcetpduSHNfcALLp_0
	const v0, 7
	goto/32 :l_tilCqNZTmUdBqfzm_1

	nop

	:l_IeKXTjZQOMwWWYDr_2
	add-int v0, v0, v1
	goto/32 :l_AckLZSqaqKLHPSMH_3

	nop

	:l_hHmDyKHGcjlmcXPp_13
    const/4 v1, 0x1

	goto/32 :l_TlvRSrpYXExrrPIG_14

	nop

	:l_tilCqNZTmUdBqfzm_1
	const v1, 3
	goto/32 :l_IeKXTjZQOMwWWYDr_2

	nop

	:l_twgUTAAKOJjMwKOV_20
	goto/32 :EvweAWOzWgXGZNgr
	:l_olkuscaKwDpJeuWO_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_aCasbrHzEBZClZgq_16

	nop

	:l_kJPXyLnqpZjMNYIj_18
    return v0

	:after_last_instruction

	goto/32 :l_etciMcXFupnhufsp_19

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_erKSlyWHWRKtqEjc_0

	nop

	:l_erKSlyWHWRKtqEjc_0
	const v0, 3
	goto/32 :l_jIjQvxBZmXjVlHOq_1

	nop

	:l_frIkEwaTUBaLezzK_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_KOFcxOVrOJRxzFfL_6

	nop

	:l_pVVHgOxpGhBmcCFp_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_BLocKUqcgClalPZG_13

	nop

	:l_jIjQvxBZmXjVlHOq_1
	const v1, 21
	goto/32 :l_HCwMZYIFldHtWPNr_2

	nop

	:l_xsmNECJsgFGMezSy_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_bdPkJPxNTksikcLS_11

	nop

	:l_iFnstRIBEyGgOxqQ_7
    const-string v0, "input"

	goto/32 :l_vQRBgnkMKJOvyvKP_8

	nop

	:l_zPpJnZchoQefCHtl_9
    const-string v0, "replacement"

	goto/32 :l_xsmNECJsgFGMezSy_10

	nop

	:l_HCwMZYIFldHtWPNr_2
	add-int v0, v0, v1
	goto/32 :l_WUWbXjNOoJxnBKrp_3

	nop

	:l_uzQGjmQjFIFOxVoj_4
	if-lez v0, :gl_jDecHPHakZlupSag

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_jDecHPHakZlupSag	goto/32 :l_frIkEwaTUBaLezzK_5

	nop

	:l_GIYpyZGtcTsvuTeE_17
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_xzataqjEkDPnSzbg_18

	nop

	:l_vQRBgnkMKJOvyvKP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zPpJnZchoQefCHtl_9

	nop

	:l_WUWbXjNOoJxnBKrp_3
	rem-int v0, v0, v1
	goto/32 :l_uzQGjmQjFIFOxVoj_4

	nop

	:l_bdPkJPxNTksikcLS_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pVVHgOxpGhBmcCFp_12

	nop

	:l_HIEoKWyAGKVVVQJD_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_ECidOWFmrXAFfhlw_15

	nop

	:l_ECidOWFmrXAFfhlw_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LYWEvtwyoYMRYiRy_16

	nop

	:l_LYWEvtwyoYMRYiRy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GIYpyZGtcTsvuTeE_17

	nop

	:l_BLocKUqcgClalPZG_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HIEoKWyAGKVVVQJD_14

	nop

	:l_KOFcxOVrOJRxzFfL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_iFnstRIBEyGgOxqQ_7

	nop

	:l_xzataqjEkDPnSzbg_18
	goto/32 :lZIJdWoMEKSnfvqs
.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_ZuxTvNHkwDbSIlZS_0

	nop

	:l_aVwNwHAtKhuntbCr_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_oDlfqsmzyIelcuzi_40

	nop

	:l_ZekqUsBEiIkLGbTv_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_mcTfnWbVhJhBNaZo_34

	nop

	:l_eYKnkYPxqyZmdtxe_36
	if-eqz v0, :gl_StkLSRgdylHacZTS

	goto/32 :cond_1

	:gl_StkLSRgdylHacZTS
    .line 200
    :cond_2
	goto/32 :l_CdIcGNEVQtjmKHzw_37

	nop

	:l_YBgquIoGovCWPtih_6
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

	goto/32 :l_aMeOYZQdXEQEtCEb_7

	nop

	:l_eRLfHSqylmrjfPas_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_ZvQEOyAZyGktsaYM_24

	nop

	:l_ybNboiEXIjPDLHne_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_qjuolHnkhpWeOypO_15

	nop

	:l_hVHYVaNuCsxzKRUB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_UseYDwmSVewEDBSr_11

	nop

	:l_kRqAwiBMTOfYFOyA_9
    const-string/jumbo v0, "transform"

	goto/32 :l_hVHYVaNuCsxzKRUB_10

	nop

	:l_RJUQvdKckzYbTyMr_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_jiAzCuYDCVQUhWCU_32

	nop

	:l_UseYDwmSVewEDBSr_11
    const/4 v0, 0x2

	goto/32 :l_HaFahQhibHMHxlHs_12

	nop

	:l_albYogeroKWDkgMu_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_BzDXvVMKhLJLZuVz_19

	nop

	:l_NwwlWJvuydrRaiFC_2
	add-int v0, v0, v1
	goto/32 :l_zjRRMkMXOqSFJmUc_3

	nop

	:l_qjuolHnkhpWeOypO_15
	if-eqz v0, :gl_rSfhljMgxGiLhSgC

	goto/32 :cond_0

	:gl_rSfhljMgxGiLhSgC
	goto/32 :l_WYfVBxBsxjSKzwrg_16

	nop

	:l_VJnFFLXlmdQmDAAk_4
	if-lez v0, :gl_fCJvWzvxFERnIFjE

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_fCJvWzvxFERnIFjE	goto/32 :l_tGcuTbvDfDNXcHUg_5

	nop

	:l_aMeOYZQdXEQEtCEb_7
    const-string v0, "input"

	goto/32 :l_IjdlbpbrPGuqsOvI_8

	nop

	:l_ZvQEOyAZyGktsaYM_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_AInSVyKiYFdYoleV_25

	nop

	:l_IjdlbpbrPGuqsOvI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kRqAwiBMTOfYFOyA_9

	nop

	:l_ZuxTvNHkwDbSIlZS_0
	const v0, 17
	goto/32 :l_yrzFMKCIMMMKKwrv_1

	nop

	:l_VuRkUsgQHoUZQdSR_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_albYogeroKWDkgMu_18

	nop

	:l_vSDdailtuwlrhxfv_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zPJuFKwlHatPxkGt_28

	nop

	:l_XqTvxnarEiUjgdXk_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_vSDdailtuwlrhxfv_27

	nop

	:l_zPJuFKwlHatPxkGt_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_DnpLVZtdZafnJAKf_29

	nop

	:l_oDlfqsmzyIelcuzi_40
    const-string v5, "sb.toString()"

	goto/32 :l_laoLXsUvfJnjQile_41

	nop

	:l_tSWZKEqosGQEMuBT_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_ZjBtHeRYgvxgdyOA_22

	nop

	:l_ZzaBVYwiqMroazyI_43
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_bxIIBORypxSCAPHz_44

	nop

	:l_ZjBtHeRYgvxgdyOA_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_eRLfHSqylmrjfPas_23

	nop

	:l_zjRRMkMXOqSFJmUc_3
	rem-int v0, v0, v1
	goto/32 :l_VJnFFLXlmdQmDAAk_4

	nop

	:l_mcTfnWbVhJhBNaZo_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_KVKVczYvftfuzxkN_35

	nop

	:l_KVKVczYvftfuzxkN_35
	if-lt v1, v2, :gl_ZIvSURdHHxAWmLzT

	goto/32 :cond_2

	:gl_ZIvSURdHHxAWmLzT
	goto/32 :l_eYKnkYPxqyZmdtxe_36

	nop

	:l_CdIcGNEVQtjmKHzw_37
	if-lt v1, v2, :gl_kEqeqXzRCybJiIiM

	goto/32 :cond_3

	:gl_kEqeqXzRCybJiIiM
    .line 201
	goto/32 :l_bWRoOjZWOoaaBACq_38

	nop

	:l_AInSVyKiYFdYoleV_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_XqTvxnarEiUjgdXk_26

	nop

	:l_WYfVBxBsxjSKzwrg_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VuRkUsgQHoUZQdSR_17

	nop

	:l_GMSmoNEefHHWdTUj_42
    return-object v4

	:after_last_instruction

	goto/32 :l_ZzaBVYwiqMroazyI_43

	nop

	:l_tGcuTbvDfDNXcHUg_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_YBgquIoGovCWPtih_6

	nop

	:l_yrzFMKCIMMMKKwrv_1
	const v1, 28
	goto/32 :l_NwwlWJvuydrRaiFC_2

	nop

	:l_HaFahQhibHMHxlHs_12
    const/4 v1, 0x0

	goto/32 :l_WzQDcuLcfeuPuhEL_13

	nop

	:l_DnpLVZtdZafnJAKf_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_SkbvhcNMDXvidHVp_30

	nop

	:l_WzQDcuLcfeuPuhEL_13
    const/4 v2, 0x0

	goto/32 :l_ybNboiEXIjPDLHne_14

	nop

	:l_laoLXsUvfJnjQile_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GMSmoNEefHHWdTUj_42

	nop

	:l_SkbvhcNMDXvidHVp_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_RJUQvdKckzYbTyMr_31

	nop

	:l_bWRoOjZWOoaaBACq_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_aVwNwHAtKhuntbCr_39

	nop

	:l_brNwPqmyawAOsfqC_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_tSWZKEqosGQEMuBT_21

	nop

	:l_bxIIBORypxSCAPHz_44
	goto/32 :tqkYONzuWlufbqTg
	:l_BzDXvVMKhLJLZuVz_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_brNwPqmyawAOsfqC_20

	nop

	:l_jiAzCuYDCVQUhWCU_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_ZekqUsBEiIkLGbTv_33

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_oLMicsNVwlVPPmMu_0

	nop

	:l_BsZXIiPSmJjrnnFc_1
	const v1, 30
	goto/32 :l_datJFsbjhwkbIsvD_2

	nop

	:l_ipHUOKdgMmSTDiKZ_7
    const-string v0, "input"

	goto/32 :l_mpISQSEcNKEJIKhq_8

	nop

	:l_gpNoikwVAHSgNcSd_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UvbzLoptNSyGmQfI_14

	nop

	:l_oLMicsNVwlVPPmMu_0
	const v0, 4
	goto/32 :l_BsZXIiPSmJjrnnFc_1

	nop

	:l_OKtQqaytgjKPTULy_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_gpNoikwVAHSgNcSd_13

	nop

	:l_LCdXDJWgqkQpwlzi_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OKtQqaytgjKPTULy_12

	nop

	:l_nXUhPwzbbltVNjYz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cchqHRmfhoBGhYjK_17

	nop

	:l_datJFsbjhwkbIsvD_2
	add-int v0, v0, v1
	goto/32 :l_iaZhNEXKfpHTJJfq_3

	nop

	:l_ZjcncZfYaKBXirPQ_18
	goto/32 :DbBXHGKOtNYMaqDK
	:l_eUUZXxJHKbBoIRBv_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nXUhPwzbbltVNjYz_16

	nop

	:l_fqXeZxomfOMeIsGp_9
    const-string v0, "replacement"

	goto/32 :l_pksnLuJMhBjiLqCq_10

	nop

	:l_iaZhNEXKfpHTJJfq_3
	rem-int v0, v0, v1
	goto/32 :l_qGiuUbpSduHMiFDJ_4

	nop

	:l_pksnLuJMhBjiLqCq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_LCdXDJWgqkQpwlzi_11

	nop

	:l_cchqHRmfhoBGhYjK_17
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_ZjcncZfYaKBXirPQ_18

	nop

	:l_qGiuUbpSduHMiFDJ_4
	if-lez v0, :gl_GPyvbtcbJczRcHor

	goto/32 :yFxUrpsCqryIGWYa

	:gl_GPyvbtcbJczRcHor	goto/32 :l_jUnqVrVQBuVtoRGo_5

	nop

	:l_jUnqVrVQBuVtoRGo_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_OqdmuLabgPRXyOFg_6

	nop

	:l_OqdmuLabgPRXyOFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_ipHUOKdgMmSTDiKZ_7

	nop

	:l_mpISQSEcNKEJIKhq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fqXeZxomfOMeIsGp_9

	nop

	:l_UvbzLoptNSyGmQfI_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_eUUZXxJHKbBoIRBv_15

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_LGtPyZcIjohvGHRt_0

	nop

	:l_VMDNuEUdPHypgtYc_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_JoHgAZSBsSKDACxi_27

	nop

	:l_RMrfoPHVxvCHhBDi_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_ZJaePcMqxxcOfzHk_18

	nop

	:l_RyXzTvqiIBkfcHew_44
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_JEsSPzzjqMdPpAVt_45

	nop

	:l_mcSnpUljqIXwwobB_1
	const v1, 25
	goto/32 :l_oAMVoGNcUCUlaCSg_2

	nop

	:l_xhwhGYGLxQRbvuXf_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_zdnCnXDranddUtAN_41

	nop

	:l_ZlXPkUoLYhfMzklO_38
    move-object v4, v1

	goto/32 :l_cRXLXmoSVPkVUQCB_39

	nop

	:l_znWgFNUEoAfIZeUa_7
    const-string v0, "input"

	goto/32 :l_MQiuyciyAmyGztvo_8

	nop

	:l_HFqakpVhacvPfFfh_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_UKdNgWqWewwesdeJ_21

	nop

	:l_pFTBTAHbRBqGeXZF_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_VpxHOaAaYMwACPoO_10

	nop

	:l_cRXLXmoSVPkVUQCB_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_xhwhGYGLxQRbvuXf_40

	nop

	:l_JoHgAZSBsSKDACxi_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_eUBGyqKUrdCcxYZX_28

	nop

	:l_WDYULpgcIxSgWXiI_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_pOAPEmNEChhqzpRq_25

	nop

	:l_lzxKOjQtLfKXifvZ_4
	if-lez v0, :gl_ZjrTtkSFRsZSicUD

	goto/32 :ftrFEwzxMazNEfYR

	:gl_ZjrTtkSFRsZSicUD	goto/32 :l_ZrEJmZMnjOBZlmwT_5

	nop

	:l_kkWkSpRNnjqpYBCr_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_zFNsHlRbFDjQYTZv_33

	nop

	:l_JEsSPzzjqMdPpAVt_45
	goto/32 :jbXOfgFoHGTELstW
	:l_oAMVoGNcUCUlaCSg_2
	add-int v0, v0, v1
	goto/32 :l_nJPBmKpFzWikFMlV_3

	nop

	:l_vkKIlbuQRhouKndI_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_JmjcBdoXltSfUmaq_43

	nop

	:l_nIWqSpQRRivxpGjW_12
    const/4 v1, 0x1

	goto/32 :l_vTwOHfKuFJrQftSW_13

	nop

	:l_MQiuyciyAmyGztvo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_pFTBTAHbRBqGeXZF_9

	nop

	:l_dZfxlLPwZDHJEvdo_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_ZlXPkUoLYhfMzklO_38

	nop

	:l_NOshyeFzQOMMiziN_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_XVrynOkdewlnbEFc_36

	nop

	:l_IlsxeHkoBLGomOUm_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_RMrfoPHVxvCHhBDi_17

	nop

	:l_IFbyhmhgxPdeennS_19
	if-gtz p2, :gl_QQTkUNRzOZNSKWln

	goto/32 :cond_1

	:gl_QQTkUNRzOZNSKWln
	goto/32 :l_HFqakpVhacvPfFfh_20

	nop

	:l_LGtPyZcIjohvGHRt_0
	const v0, 16
	goto/32 :l_mcSnpUljqIXwwobB_1

	nop

	:l_VpxHOaAaYMwACPoO_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WsoTpkrSMUdISDiO_11

	nop

	:l_MWzDPZlzMihiBkKj_15
	if-eqz v1, :gl_srAGkeuXFNxmzfmz

	goto/32 :cond_0

	:gl_srAGkeuXFNxmzfmz
	goto/32 :l_IlsxeHkoBLGomOUm_16

	nop

	:l_JmjcBdoXltSfUmaq_43
    return-object v1

	:after_last_instruction

	goto/32 :l_RyXzTvqiIBkfcHew_44

	nop

	:l_xSYqRUocZzIudZpd_31
	if-ne v4, v3, :gl_mcSqQGhVgJPtUdIG

	goto/32 :cond_4

	:gl_mcSqQGhVgJPtUdIG
    .line 253
    :cond_3
	goto/32 :l_kkWkSpRNnjqpYBCr_32

	nop

	:l_vTwOHfKuFJrQftSW_13
	if-ne p2, v1, :gl_HZasDabeTasoxzoI

	goto/32 :cond_5

	:gl_HZasDabeTasoxzoI
	goto/32 :l_MPrkeOprbTOzGsQp_14

	nop

	:l_zFNsHlRbFDjQYTZv_33
	if-eqz v4, :gl_nbStqocrcrmVUZvZ

	goto/32 :cond_2

	:gl_nbStqocrcrmVUZvZ
    .line 255
    :cond_4
	goto/32 :l_sYZQAssVEzXFpSrX_34

	nop

	:l_eUBGyqKUrdCcxYZX_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_vPhDJKdVWWQKaxCJ_29

	nop

	:l_UKdNgWqWewwesdeJ_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_pfcqdPBwPtKfImyi_22

	nop

	:l_NaodjIKDKIMeiAHV_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_xSYqRUocZzIudZpd_31

	nop

	:l_GtCUbMhYUaWlyPfF_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_WDYULpgcIxSgWXiI_24

	nop

	:l_WsoTpkrSMUdISDiO_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_nIWqSpQRRivxpGjW_12

	nop

	:l_sYZQAssVEzXFpSrX_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_NOshyeFzQOMMiziN_35

	nop

	:l_ZrEJmZMnjOBZlmwT_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_zLpAUfmFCQupaoTO_6

	nop

	:l_ZJaePcMqxxcOfzHk_18
    const/16 v2, 0xa

	goto/32 :l_IFbyhmhgxPdeennS_19

	nop

	:l_zdnCnXDranddUtAN_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vkKIlbuQRhouKndI_42

	nop

	:l_pOAPEmNEChhqzpRq_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_VMDNuEUdPHypgtYc_26

	nop

	:l_MPrkeOprbTOzGsQp_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_MWzDPZlzMihiBkKj_15

	nop

	:l_vPhDJKdVWWQKaxCJ_29
	if-gez v3, :gl_WCyvwnhLNIUPpJda

	goto/32 :cond_3

	:gl_WCyvwnhLNIUPpJda
	goto/32 :l_NaodjIKDKIMeiAHV_30

	nop

	:l_XVrynOkdewlnbEFc_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dZfxlLPwZDHJEvdo_37

	nop

	:l_nJPBmKpFzWikFMlV_3
	rem-int v0, v0, v1
	goto/32 :l_lzxKOjQtLfKXifvZ_4

	nop

	:l_pfcqdPBwPtKfImyi_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_GtCUbMhYUaWlyPfF_23

	nop

	:l_zLpAUfmFCQupaoTO_6
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

	goto/32 :l_znWgFNUEoAfIZeUa_7

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_IleXLsRAqStNNMPH_0

	nop

	:l_tONTrsLXmgSJEsta_3
	rem-int v0, v0, v1
	goto/32 :l_cTGWwjcSURRoKQLN_4

	nop

	:l_tymIENpBqKqCZurT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LjPJXRohPYvFgPlO_16

	nop

	:l_VljtHwlOLXTuQwrq_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_uiKBQwDZANyuluRf_10

	nop

	:l_LjPJXRohPYvFgPlO_16
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_gzBOpxczsbvjsvkX_17

	nop

	:l_GzToNbditrpUvQZU_6
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

	goto/32 :l_UsLbRxgwussNeVqv_7

	nop

	:l_gzBOpxczsbvjsvkX_17
	goto/32 :qXUHOHrGtbnAXlAW
	:l_hjoLjpaTzYrblVNX_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OEUqGQotXVVJisSx_13

	nop

	:l_IleXLsRAqStNNMPH_0
	const v0, 2
	goto/32 :l_OsjQkLGdgqxsuKaN_1

	nop

	:l_UsLbRxgwussNeVqv_7
    const-string v0, "input"

	goto/32 :l_YWKmVxZQUnRWHBGc_8

	nop

	:l_uiKBQwDZANyuluRf_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_GYsvPvmxQFKZdjNC_11

	nop

	:l_UEQwmeuAKDCHGlSG_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_tymIENpBqKqCZurT_15

	nop

	:l_OsjQkLGdgqxsuKaN_1
	const v1, 20
	goto/32 :l_dGfYCRZQmkUtOzKj_2

	nop

	:l_cTGWwjcSURRoKQLN_4
	if-lez v0, :gl_qSATuAxzWvLhUKcN

	goto/32 :ZLkakLAMbehfOifs

	:gl_qSATuAxzWvLhUKcN	goto/32 :l_JDeJCMJwjSsUtYSh_5

	nop

	:l_dGfYCRZQmkUtOzKj_2
	add-int v0, v0, v1
	goto/32 :l_tONTrsLXmgSJEsta_3

	nop

	:l_JDeJCMJwjSsUtYSh_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_GzToNbditrpUvQZU_6

	nop

	:l_OEUqGQotXVVJisSx_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UEQwmeuAKDCHGlSG_14

	nop

	:l_YWKmVxZQUnRWHBGc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_VljtHwlOLXTuQwrq_9

	nop

	:l_GYsvPvmxQFKZdjNC_11
    const/4 v1, 0x0

	goto/32 :l_hjoLjpaTzYrblVNX_12

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_EysXNJBlsYqnZppt_0

	nop

	:l_kRmCBoICgdbAimYf_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OADPjtUzDguqUsMk_2

	nop

	:l_kLxRFntxeADckLJr_3
	goto/32 :before_first_instruction

	:l_EysXNJBlsYqnZppt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_kRmCBoICgdbAimYf_1

	nop

	:l_OADPjtUzDguqUsMk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kLxRFntxeADckLJr_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HZoqqZrFwJdOuyGq_0

	nop

	:l_eDSGcdBueXPuIzkn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FGaUKOkjAVPoAEji_12

	nop

	:l_VZlCczQiKcAKtMnG_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HITJlcYUYaHTbGHX_9

	nop

	:l_iYGBiXAyPjtExSpV_3
	rem-int v0, v0, v1
	goto/32 :l_LLzGniyGcXfOXyls_4

	nop

	:l_pLVBwCMOzYIkjAal_2
	add-int v0, v0, v1
	goto/32 :l_iYGBiXAyPjtExSpV_3

	nop

	:l_HZoqqZrFwJdOuyGq_0
	const v0, 24
	goto/32 :l_oNtTYGqNdxpIlyVB_1

	nop

	:l_dzTreFuLEuTnnpcf_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eDSGcdBueXPuIzkn_11

	nop

	:l_ilfdzZrXGkIJnuxU_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_VZlCczQiKcAKtMnG_8

	nop

	:l_KITPPctrQtQNhGpw_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_AygDOOSZLFtqYdtt_6

	nop

	:l_FGaUKOkjAVPoAEji_12
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_hrWXFFrDooWtEaDV_13

	nop

	:l_LLzGniyGcXfOXyls_4
	if-lez v0, :gl_GeJVsiEqMPYYfGFI

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_GeJVsiEqMPYYfGFI	goto/32 :l_KITPPctrQtQNhGpw_5

	nop

	:l_oNtTYGqNdxpIlyVB_1
	const v1, 32
	goto/32 :l_pLVBwCMOzYIkjAal_2

	nop

	:l_hrWXFFrDooWtEaDV_13
	goto/32 :PCLQpwCIcrOUAUEf
	:l_AygDOOSZLFtqYdtt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_ilfdzZrXGkIJnuxU_7

	nop

	:l_HITJlcYUYaHTbGHX_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_dzTreFuLEuTnnpcf_10

	nop

.end method
