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

	goto/32 :l_SPTdwGLrFKsWDThJ_0

	nop

	:l_CZXdNuqdSjKYLvGz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZAkoWxRSbLAJNDt_7

	nop

	:l_BuWnoxCzYPtEUyMH_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xBGGBtGOSJkDrzzF_10

	nop

	:l_bmwtbVHGwDGROJRA_3
	rem-int v0, v0, v1
	goto/32 :l_ypadDMVMMKGtziGw_4

	nop

	:l_WmbypZltLjwrhBlw_13
	goto/32 :uuRwYQkKZUXZzFox
	:l_kvANsgmhaBVWAWJZ_8
    const/4 v1, 0x0

	goto/32 :l_BuWnoxCzYPtEUyMH_9

	nop

	:l_ieNNWoZrzTqlZWdG_1
	const v1, 21
	goto/32 :l_vSsOZDCDsrSVMVlk_2

	nop

	:l_SPTdwGLrFKsWDThJ_0
	const v0, 16
	goto/32 :l_ieNNWoZrzTqlZWdG_1

	nop

	:l_vSsOZDCDsrSVMVlk_2
	add-int v0, v0, v1
	goto/32 :l_bmwtbVHGwDGROJRA_3

	nop

	:l_xBGGBtGOSJkDrzzF_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_OXXbcWFcKqDnzFKK_11

	nop

	:l_HZAkoWxRSbLAJNDt_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_kvANsgmhaBVWAWJZ_8

	nop

	:l_OXXbcWFcKqDnzFKK_11
    return-void

	:after_last_instruction

	goto/32 :l_OXIixWxSBDyHNBhi_12

	nop

	:l_QxkJURqvkhXKPXGh_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_CZXdNuqdSjKYLvGz_6

	nop

	:l_OXIixWxSBDyHNBhi_12
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_WmbypZltLjwrhBlw_13

	nop

	:l_ypadDMVMMKGtziGw_4
	if-lez v0, :gl_yFHJmxCSixaROozg

	goto/32 :NjJGfwfMOTBszUpC

	:gl_yFHJmxCSixaROozg	goto/32 :l_QxkJURqvkhXKPXGh_5

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_jkiIQdtoxcOJuarI_0

	nop

	:l_MKriKewXFkCsXAfT_13
    return-void

	:after_last_instruction

	goto/32 :l_SNamSeDvzViqLUln_14

	nop

	:l_jkiIQdtoxcOJuarI_0
	const v0, 29
	goto/32 :l_KQDRoDuTEjZlOyck_1

	nop

	:l_LfTQBbOEiXwRHPsw_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cLdoTdtDvGkObaCn_12

	nop

	:l_BhzUlHLKaWyZxjRl_10
    const-string v1, "compile(pattern)"

	goto/32 :l_LfTQBbOEiXwRHPsw_11

	nop

	:l_xeNyuxsdouOOTeUQ_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_BhzUlHLKaWyZxjRl_10

	nop

	:l_KQDRoDuTEjZlOyck_1
	const v1, 19
	goto/32 :l_HvrYeJNLuCRmzEkV_2

	nop

	:l_HvrYeJNLuCRmzEkV_2
	add-int v0, v0, v1
	goto/32 :l_vGsfEXbeATdPAGoq_3

	nop

	:l_SNamSeDvzViqLUln_14
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_OXmEHIofXEduuRKF_15

	nop

	:l_egQSvNNXNvuFJsYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_NnwLaOKTTUrtgfkP_7

	nop

	:l_HKsDJfRBGeAXFGZM_4
	if-lez v0, :gl_naPltmKmmRaaLxzd

	goto/32 :LPqCtCQVykDWRgBT

	:gl_naPltmKmmRaaLxzd	goto/32 :l_EiqahOCxvBgpOKTc_5

	nop

	:l_NnwLaOKTTUrtgfkP_7
    const-string v0, "pattern"

	goto/32 :l_nuxXDrRECBLoyqdq_8

	nop

	:l_OXmEHIofXEduuRKF_15
	goto/32 :WwrnFWQDsUNiAAVu
	:l_cLdoTdtDvGkObaCn_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_MKriKewXFkCsXAfT_13

	nop

	:l_nuxXDrRECBLoyqdq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_xeNyuxsdouOOTeUQ_9

	nop

	:l_EiqahOCxvBgpOKTc_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_egQSvNNXNvuFJsYT_6

	nop

	:l_vGsfEXbeATdPAGoq_3
	rem-int v0, v0, v1
	goto/32 :l_HKsDJfRBGeAXFGZM_4

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_EPXuDxukjFllAPkE_0

	nop

	:l_mIvVPhquGZYGHpTA_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_IwocYdFYWTuaeTWW_17

	nop

	:l_wDPKsZRGERuIMDkS_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_VHienWuKWeOjBVZn_14

	nop

	:l_DCyKBjVjYuPfArkl_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_HWPJRaIGskAGcewp_20

	nop

	:l_FjzgAiIdlVrksALL_2
	add-int v0, v0, v1
	goto/32 :l_IrIJMdXzvxOSnImL_3

	nop

	:l_cBVHzXprgWpTeHhK_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_ZyUUMEpbGuszpSob_12

	nop

	:l_EPXuDxukjFllAPkE_0
	const v0, 15
	goto/32 :l_wAmvZEnbQESvpJkU_1

	nop

	:l_HWPJRaIGskAGcewp_20
    return-void

	:after_last_instruction

	goto/32 :l_fGVofridKorWhtVX_21

	nop

	:l_ZyUUMEpbGuszpSob_12
    move-object v1, p2

	goto/32 :l_wDPKsZRGERuIMDkS_13

	nop

	:l_IrIJMdXzvxOSnImL_3
	rem-int v0, v0, v1
	goto/32 :l_QWjJiryVThgalXRj_4

	nop

	:l_djfHRHspFCXmwQnn_9
    const-string v0, "options"

	goto/32 :l_TedFEiBHVQAQnQcs_10

	nop

	:l_VHienWuKWeOjBVZn_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_cNQtldIVBywYypQN_15

	nop

	:l_wAmvZEnbQESvpJkU_1
	const v1, 24
	goto/32 :l_FjzgAiIdlVrksALL_2

	nop

	:l_xAZnPkCQCLqnVWNH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_djfHRHspFCXmwQnn_9

	nop

	:l_QWjJiryVThgalXRj_4
	if-lez v0, :gl_ZzbsRxhLRpcgwcPQ

	goto/32 :DCharsAjteuSuEJY

	:gl_ZzbsRxhLRpcgwcPQ	goto/32 :l_uzctrVKYQzKUtyCZ_5

	nop

	:l_fGVofridKorWhtVX_21
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_GbXpaelDjppvcqkV_22

	nop

	:l_uzctrVKYQzKUtyCZ_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_croosQIeuAPxiJlS_6

	nop

	:l_GbXpaelDjppvcqkV_22
	goto/32 :zgRWqZzApcvSguuZ
	:l_cNQtldIVBywYypQN_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_mIvVPhquGZYGHpTA_16

	nop

	:l_SWiRFMyPnKFurxpr_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DCyKBjVjYuPfArkl_19

	nop

	:l_TedFEiBHVQAQnQcs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_cBVHzXprgWpTeHhK_11

	nop

	:l_dlgtMGvVGfBuspen_7
    const-string v0, "pattern"

	goto/32 :l_xAZnPkCQCLqnVWNH_8

	nop

	:l_croosQIeuAPxiJlS_6
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

	goto/32 :l_dlgtMGvVGfBuspen_7

	nop

	:l_IwocYdFYWTuaeTWW_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_SWiRFMyPnKFurxpr_18

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_eLCPNmyIVcsKMagq_0

	nop

	:l_kDMuViDdkGLPdNyP_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_jTvTDTJozfNUQqeh_14

	nop

	:l_ztlpuomPnovcnffw_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_XEPORfirjIQWUDRb_18

	nop

	:l_jTvTDTJozfNUQqeh_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_XhKabFOkeamKZjCz_15

	nop

	:l_FiHuPfOQFvFcIUJM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_TgjqSaZWdXhBLAIa_11

	nop

	:l_uduWVDwPFPUONfKO_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_qfURhHwSIDWttTsD_6

	nop

	:l_npJxNelIJxLebIUf_20
	goto/32 :zCUtRJLiCamAQXnt
	:l_zbIfIVXsEuvPTbeD_4
	if-lez v0, :gl_ibXidiGHrsiMqgzZ

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_ibXidiGHrsiMqgzZ	goto/32 :l_uduWVDwPFPUONfKO_5

	nop

	:l_tiTYsFkwZKXOBJRV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tLEDvqQhdZYSUlqo_9

	nop

	:l_YLMPxuNigHQWxdCZ_19
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_npJxNelIJxLebIUf_20

	nop

	:l_yXKxZQAiCfoCHyJj_7
    const-string v0, "pattern"

	goto/32 :l_tiTYsFkwZKXOBJRV_8

	nop

	:l_JVKMEkNozQzsreuM_1
	const v1, 24
	goto/32 :l_dZfjQbXYRdFFVOZG_2

	nop

	:l_lDPkgAVHkOMIIpXb_3
	rem-int v0, v0, v1
	goto/32 :l_zbIfIVXsEuvPTbeD_4

	nop

	:l_dZfjQbXYRdFFVOZG_2
	add-int v0, v0, v1
	goto/32 :l_lDPkgAVHkOMIIpXb_3

	nop

	:l_qfURhHwSIDWttTsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_yXKxZQAiCfoCHyJj_7

	nop

	:l_TgjqSaZWdXhBLAIa_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_kRCodzpccHAUYIQt_12

	nop

	:l_cbVrMqQYiTFUxTuA_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ztlpuomPnovcnffw_17

	nop

	:l_tLEDvqQhdZYSUlqo_9
    const-string v0, "option"

	goto/32 :l_FiHuPfOQFvFcIUJM_10

	nop

	:l_kRCodzpccHAUYIQt_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_kDMuViDdkGLPdNyP_13

	nop

	:l_eLCPNmyIVcsKMagq_0
	const v0, 19
	goto/32 :l_JVKMEkNozQzsreuM_1

	nop

	:l_XhKabFOkeamKZjCz_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_cbVrMqQYiTFUxTuA_16

	nop

	:l_XEPORfirjIQWUDRb_18
    return-void

	:after_last_instruction

	goto/32 :l_YLMPxuNigHQWxdCZ_19

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_lqsLTuVkxiNsmwav_0

	nop

	:l_VtbxEGMrgWQYRUvY_6
	goto/32 :before_first_instruction

	:l_XaYffLVskbNostUE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_ukgGUmNhhvBOVeZm_4

	nop

	:l_ukgGUmNhhvBOVeZm_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FEODZzhInGLltPsl_5

	nop

	:l_lSYaFSNbLAqbKKTl_1
    const-string v0, "nativePattern"

	goto/32 :l_AUDplTmnTLHRvZoJ_2

	nop

	:l_FEODZzhInGLltPsl_5
    return-void

	:after_last_instruction

	goto/32 :l_VtbxEGMrgWQYRUvY_6

	nop

	:l_lqsLTuVkxiNsmwav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_lSYaFSNbLAqbKKTl_1

	nop

	:l_AUDplTmnTLHRvZoJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_XaYffLVskbNostUE_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_COUKzlGTBmBXsXgN_0

	nop

	:l_IIUQTngoPimWSoCZ_3
    mul-int p2, p0, p1

	goto/32 :l_CamIRjHFGMLhSlCH_4

	nop

	:l_UpYBJTXPHpGJrMDg_7
	goto/32 :before_first_instruction

	:l_COUKzlGTBmBXsXgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaqXVFcVGXqtqGKk_1

	nop

	:l_AUaeJoeKpgJeGBOK_6
    return-void

	:after_last_instruction

	goto/32 :l_UpYBJTXPHpGJrMDg_7

	nop

	:l_TaqXVFcVGXqtqGKk_1
    const/16 p0, 0x2a

	goto/32 :l_VAtXZkrOTgWfssoe_2

	nop

	:l_CamIRjHFGMLhSlCH_4
    add-int p3, p2, p1

	goto/32 :l_zGSJUMnjQKUcBTrw_5

	nop

	:l_VAtXZkrOTgWfssoe_2
    const/16 p1, 0xd2

	goto/32 :l_IIUQTngoPimWSoCZ_3

	nop

	:l_zGSJUMnjQKUcBTrw_5
    int-to-double p0, p3

	goto/32 :l_AUaeJoeKpgJeGBOK_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_RBRyZkmYjNVNxUjV_0

	nop

	:l_GcTFltZnHngCdixe_7
	goto/32 :before_first_instruction

	:l_YwpYwBmxxSrLxzXm_5
    int-to-double p0, p3

	goto/32 :l_ofFBdSShlOursIFx_6

	nop

	:l_RBRyZkmYjNVNxUjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfnOdxnrflvUFXWY_1

	nop

	:l_VXptYRXMhCxfoJOd_2
    const/16 p1, 0xd2

	goto/32 :l_KTnftbOSzdNlCxNq_3

	nop

	:l_qfnOdxnrflvUFXWY_1
    const/16 p0, 0x2a

	goto/32 :l_VXptYRXMhCxfoJOd_2

	nop

	:l_ofFBdSShlOursIFx_6
    return-void

	:after_last_instruction

	goto/32 :l_GcTFltZnHngCdixe_7

	nop

	:l_KgqhcBjccSHsccad_4
    add-int p3, p2, p1

	goto/32 :l_YwpYwBmxxSrLxzXm_5

	nop

	:l_KTnftbOSzdNlCxNq_3
    mul-int p2, p0, p1

	goto/32 :l_KgqhcBjccSHsccad_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_SkUcqfwfhcwMFwEL_0

	nop

	:l_WEkciGKrqkeBnfSb_2
    const/16 p1, 0xd2

	goto/32 :l_DkzWFJczFuSvceBa_3

	nop

	:l_DkzWFJczFuSvceBa_3
    mul-int p2, p0, p1

	goto/32 :l_TakbxARQwLVlSqRZ_4

	nop

	:l_cJEOIbjuXZYDrSsI_1
    const/16 p0, 0x2a

	goto/32 :l_WEkciGKrqkeBnfSb_2

	nop

	:l_fKDfWxlFfYOOqjZl_6
    return-void

	:after_last_instruction

	goto/32 :l_vqQTZWTOjgVyGWcD_7

	nop

	:l_SkUcqfwfhcwMFwEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJEOIbjuXZYDrSsI_1

	nop

	:l_TakbxARQwLVlSqRZ_4
    add-int p3, p2, p1

	goto/32 :l_IlheuRzJLxHnazNm_5

	nop

	:l_IlheuRzJLxHnazNm_5
    int-to-double p0, p3

	goto/32 :l_fKDfWxlFfYOOqjZl_6

	nop

	:l_vqQTZWTOjgVyGWcD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_mqLdgTwyYEneNsWR_0

	nop

	:l_mqLdgTwyYEneNsWR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_uVwoqjEaasOiFstl_1

	nop

	:l_uVwoqjEaasOiFstl_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XHWgjyQcFjBZaToc_2

	nop

	:l_XeYuAbZuvsgdUdZZ_3
	goto/32 :before_first_instruction

	:l_XHWgjyQcFjBZaToc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XeYuAbZuvsgdUdZZ_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_AzsahPypkCwlWnmG_0

	nop

	:l_hLhZuDlqzMGfHSbN_2
    const/16 p1, 0xd2

	goto/32 :l_UlOuwnfMNdZXYPhK_3

	nop

	:l_NYjyRRgBQERcpWfC_6
    return-void

	:after_last_instruction

	goto/32 :l_HPBvDuOsGGsjAgVk_7

	nop

	:l_deMVgrfitlwNZLNW_5
    int-to-double p0, p3

	goto/32 :l_NYjyRRgBQERcpWfC_6

	nop

	:l_QvjIHzJwlrJluPvg_4
    add-int p3, p2, p1

	goto/32 :l_deMVgrfitlwNZLNW_5

	nop

	:l_AzsahPypkCwlWnmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqqJeIKLwfytzlvD_1

	nop

	:l_aqqJeIKLwfytzlvD_1
    const/16 p0, 0x2a

	goto/32 :l_hLhZuDlqzMGfHSbN_2

	nop

	:l_UlOuwnfMNdZXYPhK_3
    mul-int p2, p0, p1

	goto/32 :l_QvjIHzJwlrJluPvg_4

	nop

	:l_HPBvDuOsGGsjAgVk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_sjXGEifxTAitebpc_0

	nop

	:l_jFaoPwgwJebshJIx_2
    const/16 p1, 0xd2

	goto/32 :l_zgTsTwEbVYyReXoP_3

	nop

	:l_sUbrgbOycOjWcwrE_1
    const/16 p0, 0x2a

	goto/32 :l_jFaoPwgwJebshJIx_2

	nop

	:l_zBnsIDahaafkRbsk_5
    int-to-double p0, p3

	goto/32 :l_aLzLHMTXBhlwmlxT_6

	nop

	:l_jRHluusdxZDcBQxj_7
	goto/32 :before_first_instruction

	:l_sjXGEifxTAitebpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUbrgbOycOjWcwrE_1

	nop

	:l_aLzLHMTXBhlwmlxT_6
    return-void

	:after_last_instruction

	goto/32 :l_jRHluusdxZDcBQxj_7

	nop

	:l_zgTsTwEbVYyReXoP_3
    mul-int p2, p0, p1

	goto/32 :l_ebzLJeBRTFKOxanf_4

	nop

	:l_ebzLJeBRTFKOxanf_4
    add-int p3, p2, p1

	goto/32 :l_zBnsIDahaafkRbsk_5

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_OekYGoQNRuWDxoio_0

	nop

	:l_NZKktqMvwUvvBsTK_6
    return-void

	:after_last_instruction

	goto/32 :l_YEHROGaVGXNjNzIn_7

	nop

	:l_GsiMnrAMhNuhaJDF_4
    add-int p3, p2, p1

	goto/32 :l_KjZTyrbHPvuFBYhw_5

	nop

	:l_OekYGoQNRuWDxoio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWWhucZJQwrBDmFt_1

	nop

	:l_TZqcejnCCgfbZzAd_2
    const/16 p1, 0xd2

	goto/32 :l_nmZRxSKmDrudVcnt_3

	nop

	:l_ZWWhucZJQwrBDmFt_1
    const/16 p0, 0x2a

	goto/32 :l_TZqcejnCCgfbZzAd_2

	nop

	:l_nmZRxSKmDrudVcnt_3
    mul-int p2, p0, p1

	goto/32 :l_GsiMnrAMhNuhaJDF_4

	nop

	:l_KjZTyrbHPvuFBYhw_5
    int-to-double p0, p3

	goto/32 :l_NZKktqMvwUvvBsTK_6

	nop

	:l_YEHROGaVGXNjNzIn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_uPpLTFQrduydbSHg_0

	nop

	:l_uPpLTFQrduydbSHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_azNdywEzOiKdPWfn_1

	nop

	:l_kEjpdNkanwWeMwuS_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_BMVgPXMKvNESfyRl_5

	nop

	:l_cDywwrXXKsknqBor_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_kEjpdNkanwWeMwuS_4

	nop

	:l_LzjsIcZKNnjhdVHV_2
	if-nez p3, :gl_VRtlvMdwtXpWDZsB

	goto/32 :cond_0

	:gl_VRtlvMdwtXpWDZsB
	goto/32 :l_cDywwrXXKsknqBor_3

	nop

	:l_BMVgPXMKvNESfyRl_5
    return-object p0

	:after_last_instruction

	goto/32 :l_jRdicjQZCcjXuIvf_6

	nop

	:l_azNdywEzOiKdPWfn_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_LzjsIcZKNnjhdVHV_2

	nop

	:l_jRdicjQZCcjXuIvf_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_VKgoKbWObsSPqFzD_0

	nop

	:l_jlMBQRTluetOSkJu_5
    int-to-double p0, p3

	goto/32 :l_BNJdmKyaosLISAjY_6

	nop

	:l_VKgoKbWObsSPqFzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWcqvlRjRjEfwWKR_1

	nop

	:l_QpNtPlzvtvwWqmEC_7
	goto/32 :before_first_instruction

	:l_QWcqvlRjRjEfwWKR_1
    const/16 p0, 0x2a

	goto/32 :l_RIUjCDzrPmcvmgrw_2

	nop

	:l_BNJdmKyaosLISAjY_6
    return-void

	:after_last_instruction

	goto/32 :l_QpNtPlzvtvwWqmEC_7

	nop

	:l_vjefoNoImDbceumb_4
    add-int p3, p2, p1

	goto/32 :l_jlMBQRTluetOSkJu_5

	nop

	:l_fbJGOZioWlhCyibR_3
    mul-int p2, p0, p1

	goto/32 :l_vjefoNoImDbceumb_4

	nop

	:l_RIUjCDzrPmcvmgrw_2
    const/16 p1, 0xd2

	goto/32 :l_fbJGOZioWlhCyibR_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fXxRMwKOhtKrqFRP_0

	nop

	:l_cXyooFqqgCOqVKfm_6
    return-void

	:after_last_instruction

	goto/32 :l_jopfHWDyOkwOGcku_7

	nop

	:l_StlsNJKPSaLAlboc_4
    add-int p3, p2, p1

	goto/32 :l_KGhBIvmVdEGXlrvy_5

	nop

	:l_jopfHWDyOkwOGcku_7
	goto/32 :before_first_instruction

	:l_KGhBIvmVdEGXlrvy_5
    int-to-double p0, p3

	goto/32 :l_cXyooFqqgCOqVKfm_6

	nop

	:l_QKnebamgeuKbaDfE_3
    mul-int p2, p0, p1

	goto/32 :l_StlsNJKPSaLAlboc_4

	nop

	:l_fXxRMwKOhtKrqFRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBQPtBjVnUOQbrpr_1

	nop

	:l_CBQPtBjVnUOQbrpr_1
    const/16 p0, 0x2a

	goto/32 :l_NTtJMzchtsDQoKgc_2

	nop

	:l_NTtJMzchtsDQoKgc_2
    const/16 p1, 0xd2

	goto/32 :l_QKnebamgeuKbaDfE_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_VQCAQgypIeExtjOv_0

	nop

	:l_ZAIJHKShCdNBcOjL_4
    add-int p3, p2, p1

	goto/32 :l_WahPxvSjmxntdwhY_5

	nop

	:l_kXXFUoVvTOoDcNoy_3
    mul-int p2, p0, p1

	goto/32 :l_ZAIJHKShCdNBcOjL_4

	nop

	:l_VQCAQgypIeExtjOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vruUSzJLsrGbvyWN_1

	nop

	:l_UGmdtgAyTGWLtmjX_6
    return-void

	:after_last_instruction

	goto/32 :l_RxJhGDlKKFxELLDD_7

	nop

	:l_WahPxvSjmxntdwhY_5
    int-to-double p0, p3

	goto/32 :l_UGmdtgAyTGWLtmjX_6

	nop

	:l_RxJhGDlKKFxELLDD_7
	goto/32 :before_first_instruction

	:l_NkCEXjWBygORUowP_2
    const/16 p1, 0xd2

	goto/32 :l_kXXFUoVvTOoDcNoy_3

	nop

	:l_vruUSzJLsrGbvyWN_1
    const/16 p0, 0x2a

	goto/32 :l_NkCEXjWBygORUowP_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_KbPagsGHbhkbvxYK_0

	nop

	:l_mlyVhsawyUOLLYTT_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_rLCFvFVzsaZAWfQQ_5

	nop

	:l_rLCFvFVzsaZAWfQQ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_xoOqJuXXNqjBGPpi_6

	nop

	:l_xoOqJuXXNqjBGPpi_6
	goto/32 :before_first_instruction

	:l_iMBHasrymymspfnv_2
	if-nez p3, :gl_SGNHZFpCHjpAEWVN

	goto/32 :cond_0

	:gl_SGNHZFpCHjpAEWVN
	goto/32 :l_xzzlYyfsZfOJgCWx_3

	nop

	:l_xzzlYyfsZfOJgCWx_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_mlyVhsawyUOLLYTT_4

	nop

	:l_RPACWTyUMkPNafbv_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_iMBHasrymymspfnv_2

	nop

	:l_KbPagsGHbhkbvxYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_RPACWTyUMkPNafbv_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_GdGkHtVCsScUtVMZ_0

	nop

	:l_YIzVgxsaaZWAeSBv_5
    int-to-double p0, p3

	goto/32 :l_kCWwxfeoNjwKtKXz_6

	nop

	:l_GdGkHtVCsScUtVMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlrVUSvFdcsKcXbw_1

	nop

	:l_QasfrJKBPgerXrQg_2
    const/16 p1, 0xd2

	goto/32 :l_mzOsjNvcWzhKZtlH_3

	nop

	:l_yZNuQxFCgExyuJdm_7
	goto/32 :before_first_instruction

	:l_mzOsjNvcWzhKZtlH_3
    mul-int p2, p0, p1

	goto/32 :l_uRAyrjlqxTuKsIgs_4

	nop

	:l_wlrVUSvFdcsKcXbw_1
    const/16 p0, 0x2a

	goto/32 :l_QasfrJKBPgerXrQg_2

	nop

	:l_kCWwxfeoNjwKtKXz_6
    return-void

	:after_last_instruction

	goto/32 :l_yZNuQxFCgExyuJdm_7

	nop

	:l_uRAyrjlqxTuKsIgs_4
    add-int p3, p2, p1

	goto/32 :l_YIzVgxsaaZWAeSBv_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_iLfkxFqBZyeDwkbM_0

	nop

	:l_ebwnRkQmvvxhCtBB_6
    return-void

	:after_last_instruction

	goto/32 :l_oyIzCkfaEYRZaRke_7

	nop

	:l_iLfkxFqBZyeDwkbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGgfyBlJPiyQElqF_1

	nop

	:l_YGgfyBlJPiyQElqF_1
    const/16 p0, 0x2a

	goto/32 :l_fcQnsLLWDlFIQYmT_2

	nop

	:l_eNHxRcJlUnKlOASt_3
    mul-int p2, p0, p1

	goto/32 :l_EzyAwWATqlrwXTfw_4

	nop

	:l_fcQnsLLWDlFIQYmT_2
    const/16 p1, 0xd2

	goto/32 :l_eNHxRcJlUnKlOASt_3

	nop

	:l_oyIzCkfaEYRZaRke_7
	goto/32 :before_first_instruction

	:l_PBHWTiDrgTQOXHrP_5
    int-to-double p0, p3

	goto/32 :l_ebwnRkQmvvxhCtBB_6

	nop

	:l_EzyAwWATqlrwXTfw_4
    add-int p3, p2, p1

	goto/32 :l_PBHWTiDrgTQOXHrP_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_eSIPUsrXbujZnWbj_0

	nop

	:l_sCJlHDLMBZeuNENY_4
    add-int p3, p2, p1

	goto/32 :l_wJBpJvnrJviZDIiG_5

	nop

	:l_jnpedyPZjKtfBaWZ_2
    const/16 p1, 0xd2

	goto/32 :l_NxMhKuDnKLGGrCNI_3

	nop

	:l_ACcUrdLXqdXtRtAe_7
	goto/32 :before_first_instruction

	:l_eSIPUsrXbujZnWbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umsDKqEBjiWtlKsq_1

	nop

	:l_umsDKqEBjiWtlKsq_1
    const/16 p0, 0x2a

	goto/32 :l_jnpedyPZjKtfBaWZ_2

	nop

	:l_wJBpJvnrJviZDIiG_5
    int-to-double p0, p3

	goto/32 :l_UghNfOKJYKfGTpof_6

	nop

	:l_NxMhKuDnKLGGrCNI_3
    mul-int p2, p0, p1

	goto/32 :l_sCJlHDLMBZeuNENY_4

	nop

	:l_UghNfOKJYKfGTpof_6
    return-void

	:after_last_instruction

	goto/32 :l_ACcUrdLXqdXtRtAe_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_rAWBnXhnlJBFNBiw_0

	nop

	:l_XmyYJYQpPlFWtqFn_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_AkjGJCcetpduSHNf_5

	nop

	:l_TTvuuyefzmyVTvtm_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZpXmrycIXwGZwXga_2

	nop

	:l_QtiRgZbNQoLgATyg_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XmyYJYQpPlFWtqFn_4

	nop

	:l_ZpXmrycIXwGZwXga_2
	if-nez p3, :gl_IBeqFjGioEMHjYyu

	goto/32 :cond_0

	:gl_IBeqFjGioEMHjYyu
	goto/32 :l_QtiRgZbNQoLgATyg_3

	nop

	:l_cALLptilCqNZTmUd_6
	goto/32 :before_first_instruction

	:l_rAWBnXhnlJBFNBiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_TTvuuyefzmyVTvtm_1

	nop

	:l_AkjGJCcetpduSHNf_5
    return-object p0

	:after_last_instruction

	goto/32 :l_cALLptilCqNZTmUd_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_BqfzmIeKXTjZQOMw_0

	nop

	:l_qODRGgKYQoYkThHk_7
	goto/32 :before_first_instruction

	:l_HPSMHasjVKrjScBi_2
    const/16 p1, 0xd2

	goto/32 :l_csQoFhCrRSucStcF_3

	nop

	:l_QjCXmHqhwvZXeuXz_5
    int-to-double p0, p3

	goto/32 :l_zUqCucfyIhChbyBi_6

	nop

	:l_zUqCucfyIhChbyBi_6
    return-void

	:after_last_instruction

	goto/32 :l_qODRGgKYQoYkThHk_7

	nop

	:l_BqfzmIeKXTjZQOMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWYDrAckLZSqaqKL_1

	nop

	:l_eshzrsOVjMCQuKLa_4
    add-int p3, p2, p1

	goto/32 :l_QjCXmHqhwvZXeuXz_5

	nop

	:l_csQoFhCrRSucStcF_3
    mul-int p2, p0, p1

	goto/32 :l_eshzrsOVjMCQuKLa_4

	nop

	:l_WWYDrAckLZSqaqKL_1
    const/16 p0, 0x2a

	goto/32 :l_HPSMHasjVKrjScBi_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lfWnWpOYfhIVNaxp_0

	nop

	:l_lfWnWpOYfhIVNaxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXanyptpFVySVqyv_1

	nop

	:l_KxJfqhHmDyKHGcjl_4
    add-int p3, p2, p1

	goto/32 :l_mcXPpTlvRSrpYXEx_5

	nop

	:l_xXanyptpFVySVqyv_1
    const/16 p0, 0x2a

	goto/32 :l_lURCPoobzbVnTcnF_2

	nop

	:l_lURCPoobzbVnTcnF_2
    const/16 p1, 0xd2

	goto/32 :l_mpTLOXwXCnezXZLT_3

	nop

	:l_rrPIGolkuscaKwDp_6
    return-void

	:after_last_instruction

	goto/32 :l_JeuWOaCasbrHzEBZ_7

	nop

	:l_mpTLOXwXCnezXZLT_3
    mul-int p2, p0, p1

	goto/32 :l_KxJfqhHmDyKHGcjl_4

	nop

	:l_JeuWOaCasbrHzEBZ_7
	goto/32 :before_first_instruction

	:l_mcXPpTlvRSrpYXEx_5
    int-to-double p0, p3

	goto/32 :l_rrPIGolkuscaKwDp_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ClZgqjRyqDYrErfM_0

	nop

	:l_VlHOqHCwMZYIFldH_6
    return-void

	:after_last_instruction

	goto/32 :l_tWPNrWUWbXjNOoJx_7

	nop

	:l_tWPNrWUWbXjNOoJx_7
	goto/32 :before_first_instruction

	:l_ClZgqjRyqDYrErfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdtjLkJPXyLnqpZj_1

	nop

	:l_tqEjcjIjQvxBZmXj_5
    int-to-double p0, p3

	goto/32 :l_VlHOqHCwMZYIFldH_6

	nop

	:l_MwKOVerKSlyWHWRK_4
    add-int p3, p2, p1

	goto/32 :l_tqEjcjIjQvxBZmXj_5

	nop

	:l_hufsptwgUTAAKOJj_3
    mul-int p2, p0, p1

	goto/32 :l_MwKOVerKSlyWHWRK_4

	nop

	:l_BdtjLkJPXyLnqpZj_1
    const/16 p0, 0x2a

	goto/32 :l_MNYIjetciMcXFupn_2

	nop

	:l_MNYIjetciMcXFupn_2
    const/16 p1, 0xd2

	goto/32 :l_hufsptwgUTAAKOJj_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_nBKrpuzQGjmQjFIF_0

	nop

	:l_gOxqQvQRBgnkMKJO_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_vyvKPzPpJnZchoQe_5

	nop

	:l_fCHtlxsmNECJsgFG_6
	goto/32 :before_first_instruction

	:l_upSagfrIkEwaTUBa_2
	if-nez p3, :gl_LezzKKOFcxOVrOJR

	goto/32 :cond_0

	:gl_LezzKKOFcxOVrOJR
	goto/32 :l_xzFfLiFnstRIBEyG_3

	nop

	:l_xzFfLiFnstRIBEyG_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_gOxqQvQRBgnkMKJO_4

	nop

	:l_vyvKPzPpJnZchoQe_5
    return-object p0

	:after_last_instruction

	goto/32 :l_fCHtlxsmNECJsgFG_6

	nop

	:l_nBKrpuzQGjmQjFIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_OxVojjDecHPHakZl_1

	nop

	:l_OxVojjDecHPHakZl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_upSagfrIkEwaTUBa_2

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_MezSybdPkJPxNTks_0

	nop

	:l_MezSybdPkJPxNTks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikcLSpVVHgOxpGhB_1

	nop

	:l_FfhlwLYWEvtwyoYM_5
    int-to-double p0, p3

	goto/32 :l_RYiRyGIYpyZGtcTs_6

	nop

	:l_mcCFpBLocKUqcgCl_2
    const/16 p1, 0xd2

	goto/32 :l_alPZGHIEoKWyAGKV_3

	nop

	:l_vuTeExzataqjEkDP_7
	goto/32 :before_first_instruction

	:l_ikcLSpVVHgOxpGhB_1
    const/16 p0, 0x2a

	goto/32 :l_mcCFpBLocKUqcgCl_2

	nop

	:l_VVQJDECidOWFmrXA_4
    add-int p3, p2, p1

	goto/32 :l_FfhlwLYWEvtwyoYM_5

	nop

	:l_RYiRyGIYpyZGtcTs_6
    return-void

	:after_last_instruction

	goto/32 :l_vuTeExzataqjEkDP_7

	nop

	:l_alPZGHIEoKWyAGKV_3
    mul-int p2, p0, p1

	goto/32 :l_VVQJDECidOWFmrXA_4

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_nSzbgZuxTvNHkwDb_0

	nop

	:l_XcHUgYBgquIoGovC_7
	goto/32 :before_first_instruction

	:l_SIlZSyrzFMKCIMMM_1
    const/16 p0, 0x2a

	goto/32 :l_KKwrvNwwlWJvuydr_2

	nop

	:l_KKwrvNwwlWJvuydr_2
    const/16 p1, 0xd2

	goto/32 :l_RaiFCzjRRMkMXOqS_3

	nop

	:l_mDAAkfCJvWzvxFER_5
    int-to-double p0, p3

	goto/32 :l_nIFjEtGcuTbvDfDN_6

	nop

	:l_nSzbgZuxTvNHkwDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIlZSyrzFMKCIMMM_1

	nop

	:l_FJmUcVJnFFLXlmdQ_4
    add-int p3, p2, p1

	goto/32 :l_mDAAkfCJvWzvxFER_5

	nop

	:l_nIFjEtGcuTbvDfDN_6
    return-void

	:after_last_instruction

	goto/32 :l_XcHUgYBgquIoGovC_7

	nop

	:l_RaiFCzjRRMkMXOqS_3
    mul-int p2, p0, p1

	goto/32 :l_FJmUcVJnFFLXlmdQ_4

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WPtihaMeOYZQdXEQ_0

	nop

	:l_YFOyAhVHYVaNuCsx_3
    mul-int p2, p0, p1

	goto/32 :l_zKRUBUseYDwmSVew_4

	nop

	:l_zKRUBUseYDwmSVew_4
    add-int p3, p2, p1

	goto/32 :l_EDBSrHaFahQhibHM_5

	nop

	:l_EtCEbIjdlbpbrPGu_1
    const/16 p0, 0x2a

	goto/32 :l_qsOvIkRqAwiBMTOf_2

	nop

	:l_WPtihaMeOYZQdXEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtCEbIjdlbpbrPGu_1

	nop

	:l_HxlHsWzQDcuLcfeu_6
    return-void

	:after_last_instruction

	goto/32 :l_PuhELybNboiEXIjP_7

	nop

	:l_EDBSrHaFahQhibHM_5
    int-to-double p0, p3

	goto/32 :l_HxlHsWzQDcuLcfeu_6

	nop

	:l_PuhELybNboiEXIjP_7
	goto/32 :before_first_instruction

	:l_qsOvIkRqAwiBMTOf_2
    const/16 p1, 0xd2

	goto/32 :l_YFOyAhVHYVaNuCsx_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_DLHneqjuolHnkhpW_0

	nop

	:l_EMuBTZjBtHeRYgvx_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_gdyOAeRLfHSqylmr_8

	nop

	:l_ZQdSRalbYogeroKW_4
	if-lez v0, :gl_DkgMuBzDXvVMKhLJ

	goto/32 :nYiGkboOphEbgtMI

	:gl_DkgMuBzDXvVMKhLJ	goto/32 :l_LZuVzbrNwPqmyawA_5

	nop

	:l_LZuVzbrNwPqmyawA_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_OsfqCtSWZKEqosGQ_6

	nop

	:l_eOypOrSfhljMgxGi_1
	const v1, 31
	goto/32 :l_LhSgCWYfVBxBsxjS_2

	nop

	:l_PxkGtDnpLVZtdZaf_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nJAKfSkbvhcNMDXv_15

	nop

	:l_jfPasZvQEOyAZyGk_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tsaYMAInSVyKiYFd_10

	nop

	:l_YoleVXqTvxnarEiU_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jgdXkvSDdailtuwl_12

	nop

	:l_tsaYMAInSVyKiYFd_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_YoleVXqTvxnarEiU_11

	nop

	:l_bTyMrjiAzCuYDCVQ_17
	goto/32 :DLjIMlFailErdbWR
	:l_gdyOAeRLfHSqylmr_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jfPasZvQEOyAZyGk_9

	nop

	:l_rhxfvzPJuFKwlHat_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_PxkGtDnpLVZtdZaf_14

	nop

	:l_DLHneqjuolHnkhpW_0
	const v0, 9
	goto/32 :l_eOypOrSfhljMgxGi_1

	nop

	:l_jgdXkvSDdailtuwl_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rhxfvzPJuFKwlHat_13

	nop

	:l_LhSgCWYfVBxBsxjS_2
	add-int v0, v0, v1
	goto/32 :l_KzwrgVuRkUsgQHoU_3

	nop

	:l_nJAKfSkbvhcNMDXv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_idHVpRJUQvdKckzY_16

	nop

	:l_KzwrgVuRkUsgQHoU_3
	rem-int v0, v0, v1
	goto/32 :l_ZQdSRalbYogeroKW_4

	nop

	:l_idHVpRJUQvdKckzY_16
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_bTyMrjiAzCuYDCVQ_17

	nop

	:l_OsfqCtSWZKEqosGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_EMuBTZjBtHeRYgvx_7

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_UhWCUZekqUsBEiIk_0

	nop

	:l_UhWCUZekqUsBEiIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_LGbTvmcTfnWbVhJh_1

	nop

	:l_uzxkNZIvSURdHHxA_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_WmLzTeYKnkYPxqyZ_4

	nop

	:l_acZTSCdIcGNEVQtj_6
    return v0

	:after_last_instruction

	goto/32 :l_mKHzwkEqeqXzRCyb_7

	nop

	:l_LGbTvmcTfnWbVhJh_1
    const-string v0, "input"

	goto/32 :l_BNaZoKVKVczYvftf_2

	nop

	:l_mKHzwkEqeqXzRCyb_7
	goto/32 :before_first_instruction

	:l_mdtxeStkLSRgdylH_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_acZTSCdIcGNEVQtj_6

	nop

	:l_BNaZoKVKVczYvftf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_uzxkNZIvSURdHHxA_3

	nop

	:l_WmLzTeYKnkYPxqyZ_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_mdtxeStkLSRgdylH_5

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_JiIiMbWRoOjZWOoa_0

	nop

	:l_jQileGMSmoNEefHH_4
	if-lez v0, :gl_WdTUjZzaBVYwiqMr

	goto/32 :vtvONDCgQeOfPazD

	:gl_WdTUjZzaBVYwiqMr	goto/32 :l_oazyIbxIIBORypxS_5

	nop

	:l_toRGoOqdmuLabgPR_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_XyOFgipHUOKdgMmS_14

	nop

	:l_CAPHzoLMicsNVwlV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_PPmMuBsZXIiPSmJj_7

	nop

	:l_XyOFgipHUOKdgMmS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TDiKZmpISQSEcNKE_15

	nop

	:l_aBACqaVwNwHAtKhu_1
	const v1, 26
	goto/32 :l_ntbCroDlfqsmzyIe_2

	nop

	:l_TJJfqqGiuUbpSduH_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_MiFDJGPyvbtcbJcz_11

	nop

	:l_MiFDJGPyvbtcbJcz_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_RcHorjUnqVrVQBuV_12

	nop

	:l_lcuzilaoLXsUvfJn_3
	rem-int v0, v0, v1
	goto/32 :l_jQileGMSmoNEefHH_4

	nop

	:l_rnnFcdatJFsbjhwk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_bIsvDiaZhNEXKfpH_9

	nop

	:l_oazyIbxIIBORypxS_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_CAPHzoLMicsNVwlV_6

	nop

	:l_bIsvDiaZhNEXKfpH_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_TJJfqqGiuUbpSduH_10

	nop

	:l_JiIiMbWRoOjZWOoa_0
	const v0, 19
	goto/32 :l_aBACqaVwNwHAtKhu_1

	nop

	:l_ntbCroDlfqsmzyIe_2
	add-int v0, v0, v1
	goto/32 :l_lcuzilaoLXsUvfJn_3

	nop

	:l_PPmMuBsZXIiPSmJj_7
    const-string v0, "input"

	goto/32 :l_rnnFcdatJFsbjhwk_8

	nop

	:l_TDiKZmpISQSEcNKE_15
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_JIKhqfqXeZxomfOM_16

	nop

	:l_RcHorjUnqVrVQBuV_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_toRGoOqdmuLabgPR_13

	nop

	:l_JIKhqfqXeZxomfOM_16
	goto/32 :YejBTcCypyJUXBYL
.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_eIsGppksnLuJMhBj_0

	nop

	:l_xpGjWvTwOHfKuFJr_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QftSWHZasDabeTas_21

	nop

	:l_PfFfhUKdNgWqWeww_31
    throw v0

	:after_last_instruction

	goto/32 :l_esdeJpfcqdPBwPtK_32

	nop

	:l_oIRBvnXUhPwzbblt_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_VNjYzcchqHRmfhoB_6

	nop

	:l_zGsQpMWzDPZlzMih_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iBkKjsrAGkeuXFNx_24

	nop

	:l_GztvopFTBTAHbRBq_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_GeXZFVpxHOaAaYMw_17

	nop

	:l_oxzoIMPrkeOprbTO_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_zGsQpMWzDPZlzMih_23

	nop

	:l_HhBDiZJaePcMqxxc_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_OfzHkIFbyhmhgxPd_28

	nop

	:l_paoTOznWgFNUEoAf_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_IZeUaMQiuyciyAmy_15

	nop

	:l_vGHRtmcSnpUljqIX_9
	if-gez p2, :gl_wwobBoAMVoGNcUCU

	goto/32 :cond_0

	:gl_wwobBoAMVoGNcUCU
	goto/32 :l_laCSgnJPBmKpFzWi_10

	nop

	:l_iBkKjsrAGkeuXFNx_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mzfmzIlsxeHkoBLG_25

	nop

	:l_eIsGppksnLuJMhBj_0
	const v0, 23
	goto/32 :l_iLqCqLCdXDJWgqkQ_1

	nop

	:l_laCSgnJPBmKpFzWi_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_kFMlVlzxKOjQtLfK_11

	nop

	:l_GeXZFVpxHOaAaYMw_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ACPoOWsoTpkrSMUd_18

	nop

	:l_QftSWHZasDabeTas_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oxzoIMPrkeOprbTO_22

	nop

	:l_iLqCqLCdXDJWgqkQ_1
	const v1, 1
	goto/32 :l_pwlziOKtQqaytgjK_2

	nop

	:l_GhYjKZjcncZfYaKB_7
    const-string v0, "input"

	goto/32 :l_XirPQLGtPyZcIjoh_8

	nop

	:l_ISDiOnIWqSpQRRiv_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_xpGjWvTwOHfKuFJr_20

	nop

	:l_SKWlnHFqakpVhacv_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PfFfhUKdNgWqWeww_31

	nop

	:l_eennSQQTkUNRzOZN_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SKWlnHFqakpVhacv_30

	nop

	:l_XirPQLGtPyZcIjoh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_vGHRtmcSnpUljqIX_9

	nop

	:l_pwlziOKtQqaytgjK_2
	add-int v0, v0, v1
	goto/32 :l_PTULygpNoikwVAHS_3

	nop

	:l_esdeJpfcqdPBwPtK_32
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_fImyiGtCUbMhYUaW_33

	nop

	:l_PTULygpNoikwVAHS_3
	rem-int v0, v0, v1
	goto/32 :l_gNcSdUvbzLoptNSy_4

	nop

	:l_fImyiGtCUbMhYUaW_33
	goto/32 :QbkMMYqCiiKyoAfd
	:l_SicUDZrEJmZMnjOB_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_ZlmwTzLpAUfmFCQu_13

	nop

	:l_omOUmRMrfoPHVxvC_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HhBDiZJaePcMqxxc_27

	nop

	:l_ACPoOWsoTpkrSMUd_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_ISDiOnIWqSpQRRiv_19

	nop

	:l_IZeUaMQiuyciyAmy_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_GztvopFTBTAHbRBq_16

	nop

	:l_VNjYzcchqHRmfhoB_6
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

	goto/32 :l_GhYjKZjcncZfYaKB_7

	nop

	:l_mzfmzIlsxeHkoBLG_25
    const-string v2, ", input length: "

	goto/32 :l_omOUmRMrfoPHVxvC_26

	nop

	:l_OfzHkIFbyhmhgxPd_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eennSQQTkUNRzOZN_29

	nop

	:l_gNcSdUvbzLoptNSy_4
	if-lez v0, :gl_GmQfIeUUZXxJHKbB

	goto/32 :SjVjNqqINQfMBJea

	:gl_GmQfIeUUZXxJHKbB	goto/32 :l_oIRBvnXUhPwzbblt_5

	nop

	:l_kFMlVlzxKOjQtLfK_11
	if-le p2, v0, :gl_XifvZZjrTtkSFRsZ

	goto/32 :cond_0

	:gl_XifvZZjrTtkSFRsZ
    .line 136
	goto/32 :l_SicUDZrEJmZMnjOB_12

	nop

	:l_ZlmwTzLpAUfmFCQu_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_paoTOznWgFNUEoAf_14

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_lyPfFWDYULpgcIxS_0

	nop

	:l_VUQCBxhwhGYGLxQR_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bvuXfzdnCnXDrand_18

	nop

	:l_gWXiIpOAPEmNEChh_1
	const v1, 12
	goto/32 :l_qzpRqVMDNuEUdPHy_2

	nop

	:l_DACxieUBGyqKUrdC_4
	if-lez v0, :gl_cxYZXvPhDJKdVWWQ

	goto/32 :NqvlbNWrJbiezuoK

	:gl_cxYZXvPhDJKdVWWQ	goto/32 :l_KaxCJWCyvwnhLNIU_5

	nop

	:l_MiziNXVrynOkdewl_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_nbEFcdZfxlLPwZDH_14

	nop

	:l_fUmaqRyXzTvqiIBk_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_fcHewJEsSPzzjqMd_22

	nop

	:l_NNMPHOsjQkLGdgqx_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_suKaNdGfYCRZQmkU_25

	nop

	:l_qzpRqVMDNuEUdPHy_2
	add-int v0, v0, v1
	goto/32 :l_pgtYcJoHgAZSBsSK_3

	nop

	:l_UtYShGzToNbditrp_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_UvQZUUsLbRxgwuss_31

	nop

	:l_JEvdoZlXPkUoLYhf_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_MzklOcRXLXmoSVPk_16

	nop

	:l_FpSrXNOshyeFzQOM_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_MiziNXVrynOkdewl_13

	nop

	:l_nbEFcdZfxlLPwZDH_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_JEvdoZlXPkUoLYhf_15

	nop

	:l_tOzKjtONTrsLXmgS_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_JEstacTGWwjcSURR_27

	nop

	:l_hUKcNJDeJCMJwjSs_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_UtYShGzToNbditrp_30

	nop

	:l_fcHewJEsSPzzjqMd_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_PpAVtIleXLsRAqSt_23

	nop

	:l_NeVqvYWKmVxZQUnR_32
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_WHBGcVljtHwlOLXT_33

	nop

	:l_pgtYcJoHgAZSBsSK_3
	rem-int v0, v0, v1
	goto/32 :l_DACxieUBGyqKUrdC_4

	nop

	:l_suKaNdGfYCRZQmkU_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_tOzKjtONTrsLXmgS_26

	nop

	:l_VUZvZsYZQAssVEzX_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_FpSrXNOshyeFzQOM_12

	nop

	:l_QYTZvnbStqocrcrm_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_VUZvZsYZQAssVEzX_11

	nop

	:l_KaxCJWCyvwnhLNIU_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_PpJdaNaodjIKDKIM_6

	nop

	:l_uKndIJmjcBdoXltS_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_fUmaqRyXzTvqiIBk_21

	nop

	:l_PpJdaNaodjIKDKIM_6
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
	goto/32 :l_eiAHVxSYqRUocZzI_7

	nop

	:l_lyPfFWDYULpgcIxS_0
	const v0, 31
	goto/32 :l_gWXiIpOAPEmNEChh_1

	nop

	:l_pYBCrzFNsHlRbFDj_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QYTZvnbStqocrcrm_10

	nop

	:l_dUtANvkKIlbuQRho_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_uKndIJmjcBdoXltS_20

	nop

	:l_eiAHVxSYqRUocZzI_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_udZpdmcSqQGhVgJP_8

	nop

	:l_udZpdmcSqQGhVgJP_8
	if-eqz v0, :gl_tUdIGkkWkSpRNnjq

	goto/32 :cond_0

	:gl_tUdIGkkWkSpRNnjq
	goto/32 :l_pYBCrzFNsHlRbFDj_9

	nop

	:l_JEstacTGWwjcSURR_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_oKQLNqSATuAxzWvL_28

	nop

	:l_bvuXfzdnCnXDrand_18
    move-object v5, v3

	goto/32 :l_dUtANvkKIlbuQRho_19

	nop

	:l_WHBGcVljtHwlOLXT_33
	goto/32 :gDfyaOfcHzuvSjCb
	:l_oKQLNqSATuAxzWvL_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_hUKcNJDeJCMJwjSs_29

	nop

	:l_MzklOcRXLXmoSVPk_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_VUQCBxhwhGYGLxQR_17

	nop

	:l_PpAVtIleXLsRAqSt_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_NNMPHOsjQkLGdgqx_24

	nop

	:l_UvQZUUsLbRxgwuss_31
    return-object v0

	:after_last_instruction

	goto/32 :l_NeVqvYWKmVxZQUnR_32

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_uQwrquiKBQwDZANy_0

	nop

	:l_nZpptkRmCBoICgdb_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AimYfOADPjtUzDgu_9

	nop

	:l_AimYfOADPjtUzDgu_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_qUsMkkLxRFntxeAD_10

	nop

	:l_ZdjNChjoLjpaTzYr_2
	add-int v0, v0, v1
	goto/32 :l_blVNXOEUqGQotXVV_3

	nop

	:l_IlyVBpLVBwCMOzYI_13
	goto/32 :UNdJjmHGsVHlBENw
	:l_uluRfGYsvPvmxQFK_1
	const v1, 27
	goto/32 :l_ZdjNChjoLjpaTzYr_2

	nop

	:l_FgPlOgzBOpxczsbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_jsvkXEysXNJBlsYq_7

	nop

	:l_JisSxUEQwmeuAKDC_4
	if-lez v0, :gl_HGlSGtymIENpBqKq

	goto/32 :CleftOVBrUqdvDSt

	:gl_HGlSGtymIENpBqKq	goto/32 :l_CZurTLjPJXRohPYv_5

	nop

	:l_OuyGqoNtTYGqNdxp_12
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_IlyVBpLVBwCMOzYI_13

	nop

	:l_blVNXOEUqGQotXVV_3
	rem-int v0, v0, v1
	goto/32 :l_JisSxUEQwmeuAKDC_4

	nop

	:l_jsvkXEysXNJBlsYq_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_nZpptkRmCBoICgdb_8

	nop

	:l_ckLJrHZoqqZrFwJd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OuyGqoNtTYGqNdxp_12

	nop

	:l_qUsMkkLxRFntxeAD_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ckLJrHZoqqZrFwJd_11

	nop

	:l_CZurTLjPJXRohPYv_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_FgPlOgzBOpxczsbv_6

	nop

	:l_uQwrquiKBQwDZANy_0
	const v0, 4
	goto/32 :l_uluRfGYsvPvmxQFK_1

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_kjAaliYGBiXAyPjt_0

	nop

	:l_aVDOLMTCwJwihenD_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_CLHcrteZToHhJmUa_27

	nop

	:l_KtMnGHITJlcYUYaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_TbGHXdzTreFuLEuT_7

	nop

	:l_DNRGMYjrGvLTNHjG_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_tTbLtCOzBqbtUhAN_24

	nop

	:l_nnpcfeDSGcdBueXP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_uIzknFGaUKOkjAVP_9

	nop

	:l_ifkSZgjmUKiXzWIy_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_aVDOLMTCwJwihenD_26

	nop

	:l_NhGpwAygDOOSZLFt_4
	if-lez v0, :gl_qYdttilfdzZrXGkI

	goto/32 :yMExrkfbPSigZDEX

	:gl_qYdttilfdzZrXGkI	goto/32 :l_JnuxUVZlCczQiKcA_5

	nop

	:l_TbGHXdzTreFuLEuT_7
    const-string v0, "input"

	goto/32 :l_nnpcfeDSGcdBueXP_8

	nop

	:l_tTbLtCOzBqbtUhAN_24
    goto :goto_0

    :cond_0
	goto/32 :l_ifkSZgjmUKiXzWIy_25

	nop

	:l_eGVjZlNuIJKEhABt_28
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_BuJLVlLeBJsNnVOe_29

	nop

	:l_INQXdkvVOmgGhFWG_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_wlRlOycVoQthPfGp_13

	nop

	:l_kjAaliYGBiXAyPjt_0
	const v0, 24
	goto/32 :l_ExSpVLLzGniyGcXf_1

	nop

	:l_FmtKKEzPytlIKiXI_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_eGPhKLSJmlGjTVEb_19

	nop

	:l_eGPhKLSJmlGjTVEb_19
	if-nez v2, :gl_bZAfiwZYPAJBzzFF

	goto/32 :cond_0

	:gl_bZAfiwZYPAJBzzFF
	goto/32 :l_YHFeKafxhscWYYeC_20

	nop

	:l_CLHcrteZToHhJmUa_27
    return-object v2

	:after_last_instruction

	goto/32 :l_eGVjZlNuIJKEhABt_28

	nop

	:l_YHFeKafxhscWYYeC_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_bHdsOZQoYChokDlB_21

	nop

	:l_ZMLROigYXlwEecwN_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_eitBAtVlmtpbnxmD_16

	nop

	:l_OXylsGeJVsiEqMPY_2
	add-int v0, v0, v1
	goto/32 :l_YfGFIKITPPctrQtQ_3

	nop

	:l_uIzknFGaUKOkjAVP_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_oAEjihrWXFFrDooW_10

	nop

	:l_lULvCVxoFiPxkTTd_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DNRGMYjrGvLTNHjG_23

	nop

	:l_wlRlOycVoQthPfGp_13
    const/4 v1, 0x1

	goto/32 :l_xmVXSfMsVqgbSXCv_14

	nop

	:l_BuJLVlLeBJsNnVOe_29
	goto/32 :PdQCOUnpZZJGubSf
	:l_ExSpVLLzGniyGcXf_1
	const v1, 16
	goto/32 :l_OXylsGeJVsiEqMPY_2

	nop

	:l_bHdsOZQoYChokDlB_21
    const-string/jumbo v3, "this"

	goto/32 :l_lULvCVxoFiPxkTTd_22

	nop

	:l_oAEjihrWXFFrDooW_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_tEaDVJrqenhaOfAZ_11

	nop

	:l_tEaDVJrqenhaOfAZ_11
    const/4 v1, 0x0

	goto/32 :l_INQXdkvVOmgGhFWG_12

	nop

	:l_xmVXSfMsVqgbSXCv_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ZMLROigYXlwEecwN_15

	nop

	:l_eitBAtVlmtpbnxmD_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_VRaXQeHPqhWnrZBh_17

	nop

	:l_JnuxUVZlCczQiKcA_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_KtMnGHITJlcYUYaH_6

	nop

	:l_VRaXQeHPqhWnrZBh_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_FmtKKEzPytlIKiXI_18

	nop

	:l_YfGFIKITPPctrQtQ_3
	rem-int v0, v0, v1
	goto/32 :l_NhGpwAygDOOSZLFt_4

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_dvKaYsfjydvdXIOj_0

	nop

	:l_ReCPugFQtcHZnyfb_3
	rem-int v0, v0, v1
	goto/32 :l_BanbuolnAJFHVTVw_4

	nop

	:l_PDGGfaSfdpEEAkWJ_15
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_DflZUpibBoWyCdMQ_16

	nop

	:l_suAtAvkiQRiXdBtm_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aqlSVawjReIFAorC_13

	nop

	:l_pxSMbFRnafercIQD_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_VQCbdDYEXjJVkVEZ_11

	nop

	:l_rKoghLGLyuaRytZd_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pxSMbFRnafercIQD_10

	nop

	:l_dscEDpWJHdttFReO_7
    const-string v0, "input"

	goto/32 :l_BduCaQDwmcYHLwOj_8

	nop

	:l_DYGheWzOnOJwSJCv_1
	const v1, 14
	goto/32 :l_jpEjrUtWAAVFzqyV_2

	nop

	:l_BduCaQDwmcYHLwOj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_rKoghLGLyuaRytZd_9

	nop

	:l_uBZAbxVXWuHcQnlG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PDGGfaSfdpEEAkWJ_15

	nop

	:l_VQCbdDYEXjJVkVEZ_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_suAtAvkiQRiXdBtm_12

	nop

	:l_dvKaYsfjydvdXIOj_0
	const v0, 24
	goto/32 :l_DYGheWzOnOJwSJCv_1

	nop

	:l_UvIzVaBKsLWHoivp_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_risgQiVESWrprPdk_6

	nop

	:l_BanbuolnAJFHVTVw_4
	if-lez v0, :gl_bSfSDxMSKXLoejBB

	goto/32 :NqcUkKcnWchDdhNA

	:gl_bSfSDxMSKXLoejBB	goto/32 :l_UvIzVaBKsLWHoivp_5

	nop

	:l_risgQiVESWrprPdk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_dscEDpWJHdttFReO_7

	nop

	:l_jpEjrUtWAAVFzqyV_2
	add-int v0, v0, v1
	goto/32 :l_ReCPugFQtcHZnyfb_3

	nop

	:l_aqlSVawjReIFAorC_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_uBZAbxVXWuHcQnlG_14

	nop

	:l_DflZUpibBoWyCdMQ_16
	goto/32 :tyiLdTNuIazsgSRh
.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_TrhNQIuVbGHTVNqt_0

	nop

	:l_TrhNQIuVbGHTVNqt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_QPGjUryiDZtmdbqe_1

	nop

	:l_gxOHLIfclVXHdGkQ_7
	goto/32 :before_first_instruction

	:l_KGFAvcaGLLpyAmaL_6
    return v0

	:after_last_instruction

	goto/32 :l_gxOHLIfclVXHdGkQ_7

	nop

	:l_QPGjUryiDZtmdbqe_1
    const-string v0, "input"

	goto/32 :l_FZlqtQmDnoqXCKgb_2

	nop

	:l_FZlqtQmDnoqXCKgb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_QJnLvTUgMmZDPRlC_3

	nop

	:l_QJnLvTUgMmZDPRlC_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_oXporYLJwqEdWLEN_4

	nop

	:l_lZQIBxmvacgSwtds_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_KGFAvcaGLLpyAmaL_6

	nop

	:l_oXporYLJwqEdWLEN_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_lZQIBxmvacgSwtds_5

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_OKpkzsElZbTIgJEd_0

	nop

	:l_FdoMEBghUzwNvQGk_20
	goto/32 :xhkEZgtlTbOWGGcx
	:l_gCImiLqKMVUsppqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_BxSgZLSskzbhJQgy_7

	nop

	:l_fRltciqikMHjEYGl_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_scnLWdkbJPabXYzn_13

	nop

	:l_HTsFGnXIShLuQafU_11
    const/4 v1, 0x0

	goto/32 :l_fRltciqikMHjEYGl_12

	nop

	:l_ExYeqzgxLJEjUMkj_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_gHezUznzYSamrGQL_16

	nop

	:l_gHezUznzYSamrGQL_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_uxdLHDuFNjELUyPb_17

	nop

	:l_ZZbmFOiAzpttIXoY_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_lzaukgpmkdcAJpbP_10

	nop

	:l_WDFewVSgRPCICqAj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_ZZbmFOiAzpttIXoY_9

	nop

	:l_scnLWdkbJPabXYzn_13
    const/4 v1, 0x1

	goto/32 :l_HBYnAvMiAcBjGYOV_14

	nop

	:l_SMxMTcNpHVlcgsXS_1
	const v1, 11
	goto/32 :l_DeGyUxdFrhCioNuH_2

	nop

	:l_HBYnAvMiAcBjGYOV_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ExYeqzgxLJEjUMkj_15

	nop

	:l_RKbGGhpyQFYDvjCw_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_gCImiLqKMVUsppqu_6

	nop

	:l_OKpkzsElZbTIgJEd_0
	const v0, 26
	goto/32 :l_SMxMTcNpHVlcgsXS_1

	nop

	:l_uxdLHDuFNjELUyPb_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_catZzTZNhSVITacA_18

	nop

	:l_BxSgZLSskzbhJQgy_7
    const-string v0, "input"

	goto/32 :l_WDFewVSgRPCICqAj_8

	nop

	:l_catZzTZNhSVITacA_18
    return v0

	:after_last_instruction

	goto/32 :l_fiQfqYTYzQvwWCLd_19

	nop

	:l_SdFskeZmuuuEmgmV_4
	if-lez v0, :gl_RXJWTQfVKivecYLz

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_RXJWTQfVKivecYLz	goto/32 :l_RKbGGhpyQFYDvjCw_5

	nop

	:l_lzaukgpmkdcAJpbP_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_HTsFGnXIShLuQafU_11

	nop

	:l_fiQfqYTYzQvwWCLd_19
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_FdoMEBghUzwNvQGk_20

	nop

	:l_DeGyUxdFrhCioNuH_2
	add-int v0, v0, v1
	goto/32 :l_SmFzGScEfcVKBitI_3

	nop

	:l_SmFzGScEfcVKBitI_3
	rem-int v0, v0, v1
	goto/32 :l_SdFskeZmuuuEmgmV_4

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_tzzuTJSYEGPtxezN_0

	nop

	:l_caeJVVPIaoGdFIbq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_xPPAHLAxawEvHpKb_7

	nop

	:l_xPPAHLAxawEvHpKb_7
    const-string v0, "input"

	goto/32 :l_EvNmCnERqYKnCHjF_8

	nop

	:l_RzMnrlUhIvlxNGnm_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sYkljcnoLBdfCjuw_16

	nop

	:l_NnJYHvJlgrfBcnrS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_cipSORQZxokFwqQu_11

	nop

	:l_eYOACyvQyXxvAfbZ_9
    const-string v0, "replacement"

	goto/32 :l_NnJYHvJlgrfBcnrS_10

	nop

	:l_cipSORQZxokFwqQu_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ftqFOmtCZAUiqzyk_12

	nop

	:l_ecHIzNpdXrLBvEkW_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_RzMnrlUhIvlxNGnm_15

	nop

	:l_XwFkLoDLUxavwsQs_17
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_uoeqUteQqTEoycRj_18

	nop

	:l_tzzuTJSYEGPtxezN_0
	const v0, 16
	goto/32 :l_ztsPxBzWRUSyhnSA_1

	nop

	:l_kZHpAJXiIQDiDaqS_2
	add-int v0, v0, v1
	goto/32 :l_GEjolGeTSmgtWjIv_3

	nop

	:l_EvNmCnERqYKnCHjF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eYOACyvQyXxvAfbZ_9

	nop

	:l_uoeqUteQqTEoycRj_18
	goto/32 :SOIGHpVodNZRAxnq
	:l_ftqFOmtCZAUiqzyk_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_NCUBbGLcmvJHTYYG_13

	nop

	:l_sYkljcnoLBdfCjuw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XwFkLoDLUxavwsQs_17

	nop

	:l_ztsPxBzWRUSyhnSA_1
	const v1, 13
	goto/32 :l_kZHpAJXiIQDiDaqS_2

	nop

	:l_YRrKScuqioRzHQpk_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_caeJVVPIaoGdFIbq_6

	nop

	:l_THhCyEoNZqVDlHOq_4
	if-lez v0, :gl_xVrBoQnFpXaeTHNU

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_xVrBoQnFpXaeTHNU	goto/32 :l_YRrKScuqioRzHQpk_5

	nop

	:l_NCUBbGLcmvJHTYYG_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ecHIzNpdXrLBvEkW_14

	nop

	:l_GEjolGeTSmgtWjIv_3
	rem-int v0, v0, v1
	goto/32 :l_THhCyEoNZqVDlHOq_4

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_IfKPTxPosZnLKvfX_0

	nop

	:l_aupytkJpPGJlAYOR_7
    const-string v0, "input"

	goto/32 :l_xDhQELVRXevqTgTg_8

	nop

	:l_IloPrbRmOEmbhaYM_9
    const-string/jumbo v0, "transform"

	goto/32 :l_GVfPPfeHSWxQprJP_10

	nop

	:l_TwwabQqdLApPhFoZ_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_ArRHDcqLsPezGxQb_30

	nop

	:l_GKvbiedYyAfsWamO_11
    const/4 v0, 0x2

	goto/32 :l_XJXUWuoDIwwyGeDZ_12

	nop

	:l_afJjEXrgdtFZHLWL_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FCHOVAWFSOLriLTH_28

	nop

	:l_IfKPTxPosZnLKvfX_0
	const v0, 7
	goto/32 :l_OPfFCeXOtyFkPwje_1

	nop

	:l_yrBDiSXNoiMmsacu_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_BEwSYYFYrJdCNsHa_23

	nop

	:l_rPCLWqifgHRdaOWO_37
	if-lt v1, v2, :gl_oAikrGXYHNthLiIA

	goto/32 :cond_3

	:gl_oAikrGXYHNthLiIA
    .line 201
	goto/32 :l_AhYNOVDTuZEbjgJr_38

	nop

	:l_DywoXSGRdgXiGlYn_3
	rem-int v0, v0, v1
	goto/32 :l_zXOLLZavgccyYLRT_4

	nop

	:l_ArRHDcqLsPezGxQb_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_opAzqniblaVQNysR_31

	nop

	:l_RhVreCFOjfejcQcP_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_afJjEXrgdtFZHLWL_27

	nop

	:l_XJXUWuoDIwwyGeDZ_12
    const/4 v1, 0x0

	goto/32 :l_ajFEigVItTBTLOBG_13

	nop

	:l_AhYNOVDTuZEbjgJr_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_uwbVacFziumLlKuq_39

	nop

	:l_qBNetSAVhHVyKHVS_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_DTSXmLuIzBfdzUCV_35

	nop

	:l_JaIfkXryvnbOaTKL_6
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

	goto/32 :l_aupytkJpPGJlAYOR_7

	nop

	:l_JwRQJyyTlRsnSrLa_43
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_OkdGOQQsFZsCsShj_44

	nop

	:l_GVfPPfeHSWxQprJP_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_GKvbiedYyAfsWamO_11

	nop

	:l_DTSXmLuIzBfdzUCV_35
	if-lt v1, v2, :gl_CGVmAVcINVaqVUEf

	goto/32 :cond_2

	:gl_CGVmAVcINVaqVUEf
	goto/32 :l_YQYHuoQiAYqJTEwm_36

	nop

	:l_QwTcdcdUfmbeCzUV_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_qASEMJafOYcMUWpf_18

	nop

	:l_MurHTuyUFAVNuDbD_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eQhLpnCIwLmAsdCN_42

	nop

	:l_ajFEigVItTBTLOBG_13
    const/4 v2, 0x0

	goto/32 :l_KZfoLvaexWgLsLAx_14

	nop

	:l_nBMvtNnzLvxMgJFw_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_qBNetSAVhHVyKHVS_34

	nop

	:l_HQHWMZQutCOwFrWP_40
    const-string v5, "sb.toString()"

	goto/32 :l_MurHTuyUFAVNuDbD_41

	nop

	:l_NgWyFdQaWknHPgxZ_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_IFlLXjSzlWVkkTLg_21

	nop

	:l_FCHOVAWFSOLriLTH_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_TwwabQqdLApPhFoZ_29

	nop

	:l_oTUwiGtvZyAJvZkS_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_RhVreCFOjfejcQcP_26

	nop

	:l_USFyxWhInmYmpyan_15
	if-eqz v0, :gl_DMfGFphFQlUyrOlY

	goto/32 :cond_0

	:gl_DMfGFphFQlUyrOlY
	goto/32 :l_rmsepgvWuPLYKHbs_16

	nop

	:l_YQYHuoQiAYqJTEwm_36
	if-eqz v0, :gl_DfgPnHgmWemGMPHT

	goto/32 :cond_1

	:gl_DfgPnHgmWemGMPHT
    .line 200
    :cond_2
	goto/32 :l_rPCLWqifgHRdaOWO_37

	nop

	:l_IFlLXjSzlWVkkTLg_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_yrBDiSXNoiMmsacu_22

	nop

	:l_xDhQELVRXevqTgTg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IloPrbRmOEmbhaYM_9

	nop

	:l_BEwSYYFYrJdCNsHa_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_YEfFBMefWhQCqusT_24

	nop

	:l_pAITeNTNuCRVYmYd_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_nBMvtNnzLvxMgJFw_33

	nop

	:l_ESbIIyIJmkSfTtdh_2
	add-int v0, v0, v1
	goto/32 :l_DywoXSGRdgXiGlYn_3

	nop

	:l_XlVmXBwOolGmYkAw_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_NgWyFdQaWknHPgxZ_20

	nop

	:l_uwbVacFziumLlKuq_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HQHWMZQutCOwFrWP_40

	nop

	:l_YEfFBMefWhQCqusT_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_oTUwiGtvZyAJvZkS_25

	nop

	:l_zXOLLZavgccyYLRT_4
	if-lez v0, :gl_KsdVwyvMceSVjDVg

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_KsdVwyvMceSVjDVg	goto/32 :l_JxsvmmyJqSJpHTnW_5

	nop

	:l_OPfFCeXOtyFkPwje_1
	const v1, 3
	goto/32 :l_ESbIIyIJmkSfTtdh_2

	nop

	:l_opAzqniblaVQNysR_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_pAITeNTNuCRVYmYd_32

	nop

	:l_OkdGOQQsFZsCsShj_44
	goto/32 :EvweAWOzWgXGZNgr
	:l_rmsepgvWuPLYKHbs_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QwTcdcdUfmbeCzUV_17

	nop

	:l_eQhLpnCIwLmAsdCN_42
    return-object v4

	:after_last_instruction

	goto/32 :l_JwRQJyyTlRsnSrLa_43

	nop

	:l_JxsvmmyJqSJpHTnW_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_JaIfkXryvnbOaTKL_6

	nop

	:l_KZfoLvaexWgLsLAx_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_USFyxWhInmYmpyan_15

	nop

	:l_qASEMJafOYcMUWpf_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_XlVmXBwOolGmYkAw_19

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_fvFtmALKxPMxpmzS_0

	nop

	:l_WzqDDTkOsFbGgrUP_2
	add-int v0, v0, v1
	goto/32 :l_xUpnZsLeAbxcCwuE_3

	nop

	:l_vcZaEDRVWgCkwXHK_7
    const-string v0, "input"

	goto/32 :l_tpBXRqDspJOoPcXF_8

	nop

	:l_iewSfBFMJEiUOedv_9
    const-string v0, "replacement"

	goto/32 :l_grSQbiKVcaADzJob_10

	nop

	:l_EOOKyDawhkVRUsrD_18
	goto/32 :lZIJdWoMEKSnfvqs
	:l_PsGLXoKuZDKcVjjC_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vJkFhOadnMjisvNV_12

	nop

	:l_xUpnZsLeAbxcCwuE_3
	rem-int v0, v0, v1
	goto/32 :l_iicEXUEymfLXrHpz_4

	nop

	:l_fvFtmALKxPMxpmzS_0
	const v0, 3
	goto/32 :l_WnhBiBlZiyCnPJzR_1

	nop

	:l_AtVoIRckpfEtROVB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RUbAhTToFzgQmeAh_17

	nop

	:l_uKNadLNrOPqSqzNU_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hLcScLyWHqNlZwPn_14

	nop

	:l_kuKovqXTPrHoCCbq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_vcZaEDRVWgCkwXHK_7

	nop

	:l_grSQbiKVcaADzJob_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_PsGLXoKuZDKcVjjC_11

	nop

	:l_RUbAhTToFzgQmeAh_17
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_EOOKyDawhkVRUsrD_18

	nop

	:l_hLcScLyWHqNlZwPn_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_RXBhzGiSTpOEmqPf_15

	nop

	:l_WnhBiBlZiyCnPJzR_1
	const v1, 21
	goto/32 :l_WzqDDTkOsFbGgrUP_2

	nop

	:l_iicEXUEymfLXrHpz_4
	if-lez v0, :gl_vcpIwpjcaWRhkLwc

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_vcpIwpjcaWRhkLwc	goto/32 :l_AzStynmVUdXgzcZk_5

	nop

	:l_vJkFhOadnMjisvNV_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_uKNadLNrOPqSqzNU_13

	nop

	:l_RXBhzGiSTpOEmqPf_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AtVoIRckpfEtROVB_16

	nop

	:l_tpBXRqDspJOoPcXF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iewSfBFMJEiUOedv_9

	nop

	:l_AzStynmVUdXgzcZk_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_kuKovqXTPrHoCCbq_6

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_iqWDeyOqgfNCDGfw_0

	nop

	:l_nVOupQGpJndPxAfk_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_lenHYiGZCBkqSFsw_33

	nop

	:l_WkEucLSrfutFMGvC_2
	add-int v0, v0, v1
	goto/32 :l_RYPvwVMCbNLEVEZf_3

	nop

	:l_RYPvwVMCbNLEVEZf_3
	rem-int v0, v0, v1
	goto/32 :l_jLcEZXKKBTeHeJuz_4

	nop

	:l_LBXLekRLdLCXeubz_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_fGnryotcyWdhMbDZ_29

	nop

	:l_rddakWAgklktGGuv_13
	if-ne p2, v1, :gl_hhYsidXBzXmbNYad

	goto/32 :cond_5

	:gl_hhYsidXBzXmbNYad
	goto/32 :l_ptcpgFvpaKVKySPx_14

	nop

	:l_jLcEZXKKBTeHeJuz_4
	if-lez v0, :gl_rVXShQrCoYxutFOo

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_rVXShQrCoYxutFOo	goto/32 :l_ENemZBrwzbmgqaAc_5

	nop

	:l_lpDgumiraKwSGquN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_OCKMUFIkbCUViMsl_9

	nop

	:l_KGHkaVDjcDiSeHrd_18
    const/16 v2, 0xa

	goto/32 :l_GShVYuDuhWBKLWoM_19

	nop

	:l_SDWEyTRCOUhLJSZP_1
	const v1, 28
	goto/32 :l_WkEucLSrfutFMGvC_2

	nop

	:l_vujckMesAdaabMbJ_6
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

	goto/32 :l_zoxskueMlDPsOtDM_7

	nop

	:l_TvpopgikNQmenOlD_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_URozwVrLKYfETqCy_27

	nop

	:l_iqWDeyOqgfNCDGfw_0
	const v0, 17
	goto/32 :l_SDWEyTRCOUhLJSZP_1

	nop

	:l_uZcUGoMpwsTHfCOP_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_FYyhCgOyayxXfydP_24

	nop

	:l_YRdxVFbpKzpOoqFN_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_sVUlPZDVoibKQXNw_38

	nop

	:l_mpOQrWXzoSkORlsZ_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_TvpopgikNQmenOlD_26

	nop

	:l_HAsrHSpiGQvemhlR_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_nWvpGDMmkEoViaKY_41

	nop

	:l_GYVictvhqKSRtaGv_43
    return-object v1

	:after_last_instruction

	goto/32 :l_kOFzzalwFkroXHVa_44

	nop

	:l_sVUlPZDVoibKQXNw_38
    move-object v4, v1

	goto/32 :l_nmTVuBdyaevvsIUL_39

	nop

	:l_dnRMDxMOGjpJaWpZ_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_GYVictvhqKSRtaGv_43

	nop

	:l_ZaybkIbEMEFSOwqf_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_BitYMYnAHBkIUULu_35

	nop

	:l_zoxskueMlDPsOtDM_7
    const-string v0, "input"

	goto/32 :l_lpDgumiraKwSGquN_8

	nop

	:l_kOFzzalwFkroXHVa_44
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_zvSkHscPBBVAtyFF_45

	nop

	:l_XFxrESrsfLPSPYbE_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_EUSZQnlQOZzitgMD_17

	nop

	:l_BitYMYnAHBkIUULu_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_TWFxNpsVXWSlwSJI_36

	nop

	:l_GShVYuDuhWBKLWoM_19
	if-gtz p2, :gl_tDXQLrkByrryoiTh

	goto/32 :cond_1

	:gl_tDXQLrkByrryoiTh
	goto/32 :l_FxHDVWFClbOFrXWM_20

	nop

	:l_ENemZBrwzbmgqaAc_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_vujckMesAdaabMbJ_6

	nop

	:l_lenHYiGZCBkqSFsw_33
	if-eqz v4, :gl_sLfFHwYMdewhrVCv

	goto/32 :cond_2

	:gl_sLfFHwYMdewhrVCv
    .line 255
    :cond_4
	goto/32 :l_ZaybkIbEMEFSOwqf_34

	nop

	:l_zvSkHscPBBVAtyFF_45
	goto/32 :tqkYONzuWlufbqTg
	:l_nWvpGDMmkEoViaKY_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dnRMDxMOGjpJaWpZ_42

	nop

	:l_ptcpgFvpaKVKySPx_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_aKtcNOPsSyBedOhc_15

	nop

	:l_qHkVOegKJgeBEaeu_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_cnHLrdoRmYRZRPXa_11

	nop

	:l_XHuKPpPiqXjpumUt_12
    const/4 v1, 0x1

	goto/32 :l_rddakWAgklktGGuv_13

	nop

	:l_rCLSzufYUndjtmwl_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_UeoUWNTzunHhifRp_31

	nop

	:l_EUSZQnlQOZzitgMD_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_KGHkaVDjcDiSeHrd_18

	nop

	:l_aKtcNOPsSyBedOhc_15
	if-eqz v1, :gl_AWLDowHXjOztgOsk

	goto/32 :cond_0

	:gl_AWLDowHXjOztgOsk
	goto/32 :l_XFxrESrsfLPSPYbE_16

	nop

	:l_URozwVrLKYfETqCy_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_LBXLekRLdLCXeubz_28

	nop

	:l_nmTVuBdyaevvsIUL_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_HAsrHSpiGQvemhlR_40

	nop

	:l_UeoUWNTzunHhifRp_31
	if-ne v4, v3, :gl_dmSjPbYtUckcWiDn

	goto/32 :cond_4

	:gl_dmSjPbYtUckcWiDn
    .line 253
    :cond_3
	goto/32 :l_nVOupQGpJndPxAfk_32

	nop

	:l_RQGEfvJsIALmOowf_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_XBsInuERHKyxrZUW_22

	nop

	:l_TWFxNpsVXWSlwSJI_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YRdxVFbpKzpOoqFN_37

	nop

	:l_OCKMUFIkbCUViMsl_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_qHkVOegKJgeBEaeu_10

	nop

	:l_FYyhCgOyayxXfydP_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_mpOQrWXzoSkORlsZ_25

	nop

	:l_cnHLrdoRmYRZRPXa_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_XHuKPpPiqXjpumUt_12

	nop

	:l_XBsInuERHKyxrZUW_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_uZcUGoMpwsTHfCOP_23

	nop

	:l_fGnryotcyWdhMbDZ_29
	if-gez v3, :gl_gqRvWaPmEmlCHMJT

	goto/32 :cond_3

	:gl_gqRvWaPmEmlCHMJT
	goto/32 :l_rCLSzufYUndjtmwl_30

	nop

	:l_FxHDVWFClbOFrXWM_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_RQGEfvJsIALmOowf_21

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_ukoAmHAXKxcCOamn_0

	nop

	:l_dbNULVZGGcYCvDcd_2
	add-int v0, v0, v1
	goto/32 :l_rxJWfRuRMPcnnPVq_3

	nop

	:l_pdMlpNClchTxjBQj_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lVlDkjyjZumKKHKI_14

	nop

	:l_oRiWdEkbMeBvsxZc_17
	goto/32 :DbBXHGKOtNYMaqDK
	:l_oYQkFZsjxUbRjLQT_7
    const-string v0, "input"

	goto/32 :l_yFhLEEnDFDcXkvFv_8

	nop

	:l_PMKXIZRyAuMeVpVj_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_IWaooCXehLAPsNfQ_6

	nop

	:l_QuKXVOewrRSbQdra_4
	if-lez v0, :gl_zADDILZSKMHtSNkO

	goto/32 :yFxUrpsCqryIGWYa

	:gl_zADDILZSKMHtSNkO	goto/32 :l_PMKXIZRyAuMeVpVj_5

	nop

	:l_SfpHXDYEgkssEfPZ_16
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_oRiWdEkbMeBvsxZc_17

	nop

	:l_rxJWfRuRMPcnnPVq_3
	rem-int v0, v0, v1
	goto/32 :l_QuKXVOewrRSbQdra_4

	nop

	:l_IWaooCXehLAPsNfQ_6
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

	goto/32 :l_oYQkFZsjxUbRjLQT_7

	nop

	:l_yqnnAKSOofahpTDI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SfpHXDYEgkssEfPZ_16

	nop

	:l_yFhLEEnDFDcXkvFv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_PiifZCwwnOoTaVOp_9

	nop

	:l_ukoAmHAXKxcCOamn_0
	const v0, 4
	goto/32 :l_CSvAZRiftsFxnGcM_1

	nop

	:l_HyvAJlDYroVLNkVR_11
    const/4 v1, 0x0

	goto/32 :l_UgmpyjePuynXkcar_12

	nop

	:l_PiifZCwwnOoTaVOp_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_DIQzZpckCieZjoZb_10

	nop

	:l_DIQzZpckCieZjoZb_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_HyvAJlDYroVLNkVR_11

	nop

	:l_lVlDkjyjZumKKHKI_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yqnnAKSOofahpTDI_15

	nop

	:l_UgmpyjePuynXkcar_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pdMlpNClchTxjBQj_13

	nop

	:l_CSvAZRiftsFxnGcM_1
	const v1, 30
	goto/32 :l_dbNULVZGGcYCvDcd_2

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_xMlHezYpxcAlRKhI_0

	nop

	:l_xMlHezYpxcAlRKhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_ZxfZbsetTGFZaCSX_1

	nop

	:l_aEkoepSAlgPBmtaC_3
	goto/32 :before_first_instruction

	:l_ElCAoeONVZjjzYwM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aEkoepSAlgPBmtaC_3

	nop

	:l_ZxfZbsetTGFZaCSX_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ElCAoeONVZjjzYwM_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mpewxDiRuQjfkAdX_0

	nop

	:l_iKvATgzZTMlYrUDx_1
	const v1, 25
	goto/32 :l_DSdAqJGkSUQpNwWV_2

	nop

	:l_DSdAqJGkSUQpNwWV_2
	add-int v0, v0, v1
	goto/32 :l_wuaEpgfjGTIXDddu_3

	nop

	:l_mqNxxxKhjmPCcyrB_4
	if-lez v0, :gl_HTzCKrszVzrogurO

	goto/32 :ftrFEwzxMazNEfYR

	:gl_HTzCKrszVzrogurO	goto/32 :l_GAlXIxifirjKPhrZ_5

	nop

	:l_kMUiLojlNltYiNnT_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_wmCKlyvzndPWGRtr_8

	nop

	:l_wmCKlyvzndPWGRtr_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wFoBlaHWONmSIyYl_9

	nop

	:l_mpewxDiRuQjfkAdX_0
	const v0, 16
	goto/32 :l_iKvATgzZTMlYrUDx_1

	nop

	:l_JWRyCCVclfeqVyTH_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JMsGbOlfRhfrwJlf_11

	nop

	:l_GAlXIxifirjKPhrZ_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_hMMvTqbbEKmZxHlD_6

	nop

	:l_hMMvTqbbEKmZxHlD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_kMUiLojlNltYiNnT_7

	nop

	:l_JMsGbOlfRhfrwJlf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pyULCwJLbJhIPDdx_12

	nop

	:l_HOGsxfDSjgDdNclf_13
	goto/32 :jbXOfgFoHGTELstW
	:l_wuaEpgfjGTIXDddu_3
	rem-int v0, v0, v1
	goto/32 :l_mqNxxxKhjmPCcyrB_4

	nop

	:l_pyULCwJLbJhIPDdx_12
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_HOGsxfDSjgDdNclf_13

	nop

	:l_wFoBlaHWONmSIyYl_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_JWRyCCVclfeqVyTH_10

	nop

.end method
