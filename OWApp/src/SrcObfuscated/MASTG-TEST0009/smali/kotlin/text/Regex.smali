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

	goto/32 :l_klZmcxBgHRveIfWk_0

	nop

	:l_NZNVcdNSGoIphQRA_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_stkRtXiBpQyXdLPE_8

	nop

	:l_PhvrEuRelQoIxNhf_2
	add-int v0, v0, v1
	goto/32 :l_NjOmAxoUXuixlFLN_3

	nop

	:l_klZmcxBgHRveIfWk_0
	const v0, 9
	goto/32 :l_rxDcKVYdxgGWdvZZ_1

	nop

	:l_cLEVJdgJYBMAjVFD_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_CRkZrpSUeftyKKSg_11

	nop

	:l_stkRtXiBpQyXdLPE_8
    const/4 v1, 0x0

	goto/32 :l_keaTdOvLQWQIdRsD_9

	nop

	:l_IrbYHOkAruXIDIES_12
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_YzStPdMErVjSdUbw_13

	nop

	:l_rxDcKVYdxgGWdvZZ_1
	const v1, 19
	goto/32 :l_PhvrEuRelQoIxNhf_2

	nop

	:l_nXZsTdvaPlcNwRwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZNVcdNSGoIphQRA_7

	nop

	:l_CRkZrpSUeftyKKSg_11
    return-void

	:after_last_instruction

	goto/32 :l_IrbYHOkAruXIDIES_12

	nop

	:l_keaTdOvLQWQIdRsD_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cLEVJdgJYBMAjVFD_10

	nop

	:l_LdOfxHvMzPfeBuya_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_nXZsTdvaPlcNwRwQ_6

	nop

	:l_NjOmAxoUXuixlFLN_3
	rem-int v0, v0, v1
	goto/32 :l_wpuzliiPspSBquJx_4

	nop

	:l_YzStPdMErVjSdUbw_13
	goto/32 :vWUZvufanZgwBhUN
	:l_wpuzliiPspSBquJx_4
	if-lez v0, :gl_UopdQvQbWwVadfnw

	goto/32 :YvzekqbVBJbnGBrd

	:gl_UopdQvQbWwVadfnw	goto/32 :l_LdOfxHvMzPfeBuya_5

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_DQKBFVOIVPhScfBw_0

	nop

	:l_LdfGuhlKPUGjgBtD_10
    const-string v1, "compile(pattern)"

	goto/32 :l_ZFeQklkgPmayUoPs_11

	nop

	:l_ZFeQklkgPmayUoPs_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PJyWktzMrCTkqvYg_12

	nop

	:l_ilcpniXShkHjnHbd_4
	if-lez v0, :gl_iAhIeYqBNGOqnAMo

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_iAhIeYqBNGOqnAMo	goto/32 :l_opMLTLsWZOnqjKKD_5

	nop

	:l_opMLTLsWZOnqjKKD_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_OFjkxXONOFFtvFFp_6

	nop

	:l_YCqtsLiMXuvlmbMV_1
	const v1, 29
	goto/32 :l_syIWKEBSzzEhOkfM_2

	nop

	:l_KueaNibqtEZmevGA_13
    return-void

	:after_last_instruction

	goto/32 :l_IANcAmyKHELGtlqw_14

	nop

	:l_aCVgRwtYhfPZfQrO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_IzsCTPReWqfkGOws_9

	nop

	:l_tUNETglSOBmwgeUd_3
	rem-int v0, v0, v1
	goto/32 :l_ilcpniXShkHjnHbd_4

	nop

	:l_DQKBFVOIVPhScfBw_0
	const v0, 9
	goto/32 :l_YCqtsLiMXuvlmbMV_1

	nop

	:l_PJyWktzMrCTkqvYg_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_KueaNibqtEZmevGA_13

	nop

	:l_IzsCTPReWqfkGOws_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_LdfGuhlKPUGjgBtD_10

	nop

	:l_QWHlXykscTyzYozc_15
	goto/32 :WCBjqyVrOhUoazvq
	:l_pOAbwLHpyTZKsekn_7
    const-string v0, "pattern"

	goto/32 :l_aCVgRwtYhfPZfQrO_8

	nop

	:l_syIWKEBSzzEhOkfM_2
	add-int v0, v0, v1
	goto/32 :l_tUNETglSOBmwgeUd_3

	nop

	:l_IANcAmyKHELGtlqw_14
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_QWHlXykscTyzYozc_15

	nop

	:l_OFjkxXONOFFtvFFp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_pOAbwLHpyTZKsekn_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_yzYNowtbKFuEoEYY_0

	nop

	:l_mPyLqcACLFKfcsFX_20
    return-void

	:after_last_instruction

	goto/32 :l_jvMlGKLWzUqjKrPe_21

	nop

	:l_KmdzvPHjRSaZgcKw_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_qJLmUktZZRWiCavC_18

	nop

	:l_hgZfDykFkpWYjWuW_12
    move-object v1, p2

	goto/32 :l_oYOjunGPwnrGZVVt_13

	nop

	:l_IJYKqlcntQvHxqjg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_APQVuOvsuFGKXWsC_9

	nop

	:l_cPpWoXQWysXNnuXr_22
	goto/32 :wjxjRyQVxYZUTKaz
	:l_yzYNowtbKFuEoEYY_0
	const v0, 23
	goto/32 :l_rsqjootEwUZVzPad_1

	nop

	:l_rsqjootEwUZVzPad_1
	const v1, 18
	goto/32 :l_jqDiJiElOVLMXIol_2

	nop

	:l_YqKnIdBFMYqsZzKi_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_XjqpnpFZOyHkxkRd_11

	nop

	:l_qJLmUktZZRWiCavC_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gAxmSuDEqvqfhuMz_19

	nop

	:l_jvMlGKLWzUqjKrPe_21
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_cPpWoXQWysXNnuXr_22

	nop

	:l_iNHIcNwtFkxyzPAQ_3
	rem-int v0, v0, v1
	goto/32 :l_FcWifGfPTqnjkzKA_4

	nop

	:l_XjqpnpFZOyHkxkRd_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_hgZfDykFkpWYjWuW_12

	nop

	:l_mahjvVNphmTKwuOr_7
    const-string v0, "pattern"

	goto/32 :l_IJYKqlcntQvHxqjg_8

	nop

	:l_gAxmSuDEqvqfhuMz_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_mPyLqcACLFKfcsFX_20

	nop

	:l_KqeVjBYfjKyzXpVw_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_ChvEZooQbeCVavRl_16

	nop

	:l_jqDiJiElOVLMXIol_2
	add-int v0, v0, v1
	goto/32 :l_iNHIcNwtFkxyzPAQ_3

	nop

	:l_jrVnawqaCvAeNINM_6
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

	goto/32 :l_mahjvVNphmTKwuOr_7

	nop

	:l_ChvEZooQbeCVavRl_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_KmdzvPHjRSaZgcKw_17

	nop

	:l_blIUoasqkYuZFRWK_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_jrVnawqaCvAeNINM_6

	nop

	:l_oYOjunGPwnrGZVVt_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_FrjmuxjpwAfrrQnF_14

	nop

	:l_APQVuOvsuFGKXWsC_9
    const-string v0, "options"

	goto/32 :l_YqKnIdBFMYqsZzKi_10

	nop

	:l_FrjmuxjpwAfrrQnF_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_KqeVjBYfjKyzXpVw_15

	nop

	:l_FcWifGfPTqnjkzKA_4
	if-lez v0, :gl_sWcBpdTjSUmxScQd

	goto/32 :dnAtSYWqwjpCKyur

	:gl_sWcBpdTjSUmxScQd	goto/32 :l_blIUoasqkYuZFRWK_5

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_tUNaHymTHDmGjuEe_0

	nop

	:l_FUXRcXyrQRteKcXf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ipVUrOiqfZNGWYPj_9

	nop

	:l_PpopDhdszqiDpXhg_1
	const v1, 4
	goto/32 :l_fumVTFxtcnkLyFpw_2

	nop

	:l_NTIxFPcxyxYPdcWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_vWXaJiMMktezAOUD_7

	nop

	:l_DPQuxFAPHxNCaWeY_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_WTxFlkGUWMhtzrwW_15

	nop

	:l_vWXaJiMMktezAOUD_7
    const-string v0, "pattern"

	goto/32 :l_FUXRcXyrQRteKcXf_8

	nop

	:l_tUNaHymTHDmGjuEe_0
	const v0, 28
	goto/32 :l_PpopDhdszqiDpXhg_1

	nop

	:l_UVTZfdlsmEbRmiip_19
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_gflIjKpoDHjODIeW_20

	nop

	:l_ipVUrOiqfZNGWYPj_9
    const-string v0, "option"

	goto/32 :l_LIkXffkJdUPYGhBY_10

	nop

	:l_WTxFlkGUWMhtzrwW_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_XWsvFMmtKGOmsFXQ_16

	nop

	:l_XWsvFMmtKGOmsFXQ_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_reycxWlmBVBnIAxZ_17

	nop

	:l_aXzzauhnBThKFPCv_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_cWttoXEvcrBaUFqR_12

	nop

	:l_fumVTFxtcnkLyFpw_2
	add-int v0, v0, v1
	goto/32 :l_fDCZqHeppgrrFjGi_3

	nop

	:l_gflIjKpoDHjODIeW_20
	goto/32 :feICfGTLDftqjEpj
	:l_cWttoXEvcrBaUFqR_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_NXTvtqROJvYdtcDw_13

	nop

	:l_bPDMsSAuajnwHcTj_18
    return-void

	:after_last_instruction

	goto/32 :l_UVTZfdlsmEbRmiip_19

	nop

	:l_fDCZqHeppgrrFjGi_3
	rem-int v0, v0, v1
	goto/32 :l_lYeDiWyvPZvjfveg_4

	nop

	:l_JJxErYCdfVCfXOFj_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_NTIxFPcxyxYPdcWY_6

	nop

	:l_NXTvtqROJvYdtcDw_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_DPQuxFAPHxNCaWeY_14

	nop

	:l_reycxWlmBVBnIAxZ_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_bPDMsSAuajnwHcTj_18

	nop

	:l_LIkXffkJdUPYGhBY_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_aXzzauhnBThKFPCv_11

	nop

	:l_lYeDiWyvPZvjfveg_4
	if-lez v0, :gl_qFytmEkIAvRrLegA

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_qFytmEkIAvRrLegA	goto/32 :l_JJxErYCdfVCfXOFj_5

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_sWyzKTTNpgwCSIYY_0

	nop

	:l_MpVnIWKdiiqDZwuu_1
    const-string v0, "nativePattern"

	goto/32 :l_XnfCujbeAlesShcm_2

	nop

	:l_sWyzKTTNpgwCSIYY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_MpVnIWKdiiqDZwuu_1

	nop

	:l_XnfCujbeAlesShcm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_QYwAZXrPpcZcxgGz_3

	nop

	:l_QYwAZXrPpcZcxgGz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_WXdcVqwxMaCtzSIY_4

	nop

	:l_ozGinzoHbJIigLHo_5
    return-void

	:after_last_instruction

	goto/32 :l_cvRJUhrdKGlxNHex_6

	nop

	:l_cvRJUhrdKGlxNHex_6
	goto/32 :before_first_instruction

	:l_WXdcVqwxMaCtzSIY_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ozGinzoHbJIigLHo_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_jqgKRTLwBUpoRXHp_0

	nop

	:l_UJZtBQIKZVDZMEGV_1
    const/16 p0, 0x2a

	goto/32 :l_cTLoGinpJtkiIECY_2

	nop

	:l_IzJVaceycTpoGaDV_6
    return-void

	:after_last_instruction

	goto/32 :l_psJYLbTbEGJWmfyv_7

	nop

	:l_psJYLbTbEGJWmfyv_7
	goto/32 :before_first_instruction

	:l_jqgKRTLwBUpoRXHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJZtBQIKZVDZMEGV_1

	nop

	:l_cTLoGinpJtkiIECY_2
    const/16 p1, 0xd2

	goto/32 :l_oHTQcvlLLnuVqFGi_3

	nop

	:l_oHTQcvlLLnuVqFGi_3
    mul-int p2, p0, p1

	goto/32 :l_zKmkwTNgyEQnbVMW_4

	nop

	:l_zKmkwTNgyEQnbVMW_4
    add-int p3, p2, p1

	goto/32 :l_nEnLofpGSAbuXoBr_5

	nop

	:l_nEnLofpGSAbuXoBr_5
    int-to-double p0, p3

	goto/32 :l_IzJVaceycTpoGaDV_6

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_CSNyvVAeRIQqlWao_0

	nop

	:l_hufTHMQJdAgsYSuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_McIMJgWEhvwtgYLk_7

	nop

	:l_VqdJBkdayRRuEYeB_4
    add-int p3, p2, p1

	goto/32 :l_VipKmdnyEeKFxWxx_5

	nop

	:l_McIMJgWEhvwtgYLk_7
	goto/32 :before_first_instruction

	:l_CSNyvVAeRIQqlWao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDNTAEiSdHqzxdbT_1

	nop

	:l_UAoGRwxcWeqbaMwz_3
    mul-int p2, p0, p1

	goto/32 :l_VqdJBkdayRRuEYeB_4

	nop

	:l_VipKmdnyEeKFxWxx_5
    int-to-double p0, p3

	goto/32 :l_hufTHMQJdAgsYSuQ_6

	nop

	:l_vDMRDuoWoUVUejnA_2
    const/16 p1, 0xd2

	goto/32 :l_UAoGRwxcWeqbaMwz_3

	nop

	:l_eDNTAEiSdHqzxdbT_1
    const/16 p0, 0x2a

	goto/32 :l_vDMRDuoWoUVUejnA_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_jqSvFCwyUHznRLOY_0

	nop

	:l_WhjhPDRRbkUVZBXc_3
    mul-int p2, p0, p1

	goto/32 :l_meCfqcKJzpPCuXMg_4

	nop

	:l_jqSvFCwyUHznRLOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYQcgleMjZUmhEyv_1

	nop

	:l_dOQOdgDvCJHCtrgN_5
    int-to-double p0, p3

	goto/32 :l_HtkuyubNMuKPOKNj_6

	nop

	:l_pYQcgleMjZUmhEyv_1
    const/16 p0, 0x2a

	goto/32 :l_pXqssxTrVaystqrp_2

	nop

	:l_HtkuyubNMuKPOKNj_6
    return-void

	:after_last_instruction

	goto/32 :l_AwXYsVPdjRnXXsJu_7

	nop

	:l_pXqssxTrVaystqrp_2
    const/16 p1, 0xd2

	goto/32 :l_WhjhPDRRbkUVZBXc_3

	nop

	:l_AwXYsVPdjRnXXsJu_7
	goto/32 :before_first_instruction

	:l_meCfqcKJzpPCuXMg_4
    add-int p3, p2, p1

	goto/32 :l_dOQOdgDvCJHCtrgN_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_jGecjkrHflePViKa_0

	nop

	:l_iYnmDWYZiJfBSrMZ_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_NjuAYJxBFeciCjhe_2

	nop

	:l_NjuAYJxBFeciCjhe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QdiYdaynDUfMzxNC_3

	nop

	:l_QdiYdaynDUfMzxNC_3
	goto/32 :before_first_instruction

	:l_jGecjkrHflePViKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_iYnmDWYZiJfBSrMZ_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_FkNtAaFhbtJkCcim_0

	nop

	:l_FkNtAaFhbtJkCcim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIDeFjBGAZyOrFev_1

	nop

	:l_mtyChXwWeqACNKEL_3
    mul-int p2, p0, p1

	goto/32 :l_kiayJQMlCQTraNLi_4

	nop

	:l_oJxmgppEXCZwWaIH_6
    return-void

	:after_last_instruction

	goto/32 :l_ujmbYYaELnUVkapj_7

	nop

	:l_YkjwhrtiiviZShXM_2
    const/16 p1, 0xd2

	goto/32 :l_mtyChXwWeqACNKEL_3

	nop

	:l_LVcusIkMmqkBQYbA_5
    int-to-double p0, p3

	goto/32 :l_oJxmgppEXCZwWaIH_6

	nop

	:l_kiayJQMlCQTraNLi_4
    add-int p3, p2, p1

	goto/32 :l_LVcusIkMmqkBQYbA_5

	nop

	:l_ujmbYYaELnUVkapj_7
	goto/32 :before_first_instruction

	:l_KIDeFjBGAZyOrFev_1
    const/16 p0, 0x2a

	goto/32 :l_YkjwhrtiiviZShXM_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_TMWhosBdeYXAlafu_0

	nop

	:l_choHJBcIjvWNIxch_7
	goto/32 :before_first_instruction

	:l_pNjyliyGISwtPXqN_4
    add-int p3, p2, p1

	goto/32 :l_WrTJHfiPPokEfPFX_5

	nop

	:l_NSUVGfNqRPbjkmJb_1
    const/16 p0, 0x2a

	goto/32 :l_IGDpjUuHCdUnRTfc_2

	nop

	:l_WrTJHfiPPokEfPFX_5
    int-to-double p0, p3

	goto/32 :l_mxQqtynSkbMOdmIT_6

	nop

	:l_vhHRcdAmnkaQyeeV_3
    mul-int p2, p0, p1

	goto/32 :l_pNjyliyGISwtPXqN_4

	nop

	:l_IGDpjUuHCdUnRTfc_2
    const/16 p1, 0xd2

	goto/32 :l_vhHRcdAmnkaQyeeV_3

	nop

	:l_TMWhosBdeYXAlafu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSUVGfNqRPbjkmJb_1

	nop

	:l_mxQqtynSkbMOdmIT_6
    return-void

	:after_last_instruction

	goto/32 :l_choHJBcIjvWNIxch_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_smXUjzZFIJytIMpx_0

	nop

	:l_hEXgYrdfpsFEEPUF_7
	goto/32 :before_first_instruction

	:l_GiOFfayzcgyJbXnE_5
    int-to-double p0, p3

	goto/32 :l_aofjuGPjCKYrtFIA_6

	nop

	:l_aofjuGPjCKYrtFIA_6
    return-void

	:after_last_instruction

	goto/32 :l_hEXgYrdfpsFEEPUF_7

	nop

	:l_smXUjzZFIJytIMpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oamUtqqzpPytlSgi_1

	nop

	:l_RVlpjhVdXWwFvXNu_3
    mul-int p2, p0, p1

	goto/32 :l_UKDNhvTodYpsHuPn_4

	nop

	:l_UKDNhvTodYpsHuPn_4
    add-int p3, p2, p1

	goto/32 :l_GiOFfayzcgyJbXnE_5

	nop

	:l_oamUtqqzpPytlSgi_1
    const/16 p0, 0x2a

	goto/32 :l_FqpdRubSYLHlUGxk_2

	nop

	:l_FqpdRubSYLHlUGxk_2
    const/16 p1, 0xd2

	goto/32 :l_RVlpjhVdXWwFvXNu_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_iYrgzyvURHQSkAAy_0

	nop

	:l_muORtZLwpnHulGUr_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_dWctQORKwtuhlZXS_5

	nop

	:l_BtlOBgMKXwMxzmSm_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mQdxBIsWtMDfBBcr_2

	nop

	:l_iYrgzyvURHQSkAAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_BtlOBgMKXwMxzmSm_1

	nop

	:l_JcHddItSdJLshyCh_6
	goto/32 :before_first_instruction

	:l_mQdxBIsWtMDfBBcr_2
	if-nez p3, :gl_lbiatVWTYxuvJtJm

	goto/32 :cond_0

	:gl_lbiatVWTYxuvJtJm
	goto/32 :l_jRBPjluqZMDmWwdT_3

	nop

	:l_jRBPjluqZMDmWwdT_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_muORtZLwpnHulGUr_4

	nop

	:l_dWctQORKwtuhlZXS_5
    return-object p0

	:after_last_instruction

	goto/32 :l_JcHddItSdJLshyCh_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_CkIzMaCUxqPwBteV_0

	nop

	:l_sZGiPolsnHogYshs_4
    add-int p3, p2, p1

	goto/32 :l_rppoMSCakxFbfVNV_5

	nop

	:l_lijLgFFUFQlPViOs_7
	goto/32 :before_first_instruction

	:l_ubQprWfVpPeTeNco_6
    return-void

	:after_last_instruction

	goto/32 :l_lijLgFFUFQlPViOs_7

	nop

	:l_MsHwjKmkPFPqedLs_2
    const/16 p1, 0xd2

	goto/32 :l_XtbpBRqruhxpPSpt_3

	nop

	:l_XtbpBRqruhxpPSpt_3
    mul-int p2, p0, p1

	goto/32 :l_sZGiPolsnHogYshs_4

	nop

	:l_CkIzMaCUxqPwBteV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTDJVwcPdhtZfwhh_1

	nop

	:l_VTDJVwcPdhtZfwhh_1
    const/16 p0, 0x2a

	goto/32 :l_MsHwjKmkPFPqedLs_2

	nop

	:l_rppoMSCakxFbfVNV_5
    int-to-double p0, p3

	goto/32 :l_ubQprWfVpPeTeNco_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UbUPpBdUwLnIRuKY_0

	nop

	:l_oqNBzbnnCmKDshkI_6
    return-void

	:after_last_instruction

	goto/32 :l_nBsQiBrpjJzkBwre_7

	nop

	:l_tGhVyUiJbHqiUdlI_2
    const/16 p1, 0xd2

	goto/32 :l_qnJseLZSchcZYXgn_3

	nop

	:l_qnJseLZSchcZYXgn_3
    mul-int p2, p0, p1

	goto/32 :l_rjLPGJbrxCdqWjru_4

	nop

	:l_UbUPpBdUwLnIRuKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqKCJnocsbUSGfUs_1

	nop

	:l_tcUHLDshSwvzWhHi_5
    int-to-double p0, p3

	goto/32 :l_oqNBzbnnCmKDshkI_6

	nop

	:l_nBsQiBrpjJzkBwre_7
	goto/32 :before_first_instruction

	:l_rjLPGJbrxCdqWjru_4
    add-int p3, p2, p1

	goto/32 :l_tcUHLDshSwvzWhHi_5

	nop

	:l_gqKCJnocsbUSGfUs_1
    const/16 p0, 0x2a

	goto/32 :l_tGhVyUiJbHqiUdlI_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_TbRrPlRdUttcyWCa_0

	nop

	:l_WdMBfDjMBbxKzUFz_3
    mul-int p2, p0, p1

	goto/32 :l_flPjsXYaYLDrsliA_4

	nop

	:l_QlFXxqHNmRrLQIqh_6
    return-void

	:after_last_instruction

	goto/32 :l_thmMVYxirRyJLtyH_7

	nop

	:l_flPjsXYaYLDrsliA_4
    add-int p3, p2, p1

	goto/32 :l_zxSLYIYsiifaVWER_5

	nop

	:l_zxSLYIYsiifaVWER_5
    int-to-double p0, p3

	goto/32 :l_QlFXxqHNmRrLQIqh_6

	nop

	:l_thmMVYxirRyJLtyH_7
	goto/32 :before_first_instruction

	:l_TbRrPlRdUttcyWCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXGcRNCDGHsvugvJ_1

	nop

	:l_mXGcRNCDGHsvugvJ_1
    const/16 p0, 0x2a

	goto/32 :l_BdnWVbTbPdMSxSIa_2

	nop

	:l_BdnWVbTbPdMSxSIa_2
    const/16 p1, 0xd2

	goto/32 :l_WdMBfDjMBbxKzUFz_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_SlWuUMoUopTZUORd_0

	nop

	:l_weXpqPFAJcfUaWSB_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_JGOrrLeYbzVkYRzz_4

	nop

	:l_NULAthRodDjqbOYw_2
	if-nez p3, :gl_SgczMhAcbaEwJVar

	goto/32 :cond_0

	:gl_SgczMhAcbaEwJVar
	goto/32 :l_weXpqPFAJcfUaWSB_3

	nop

	:l_gAybnmHsRjlGexYN_5
    return-object p0

	:after_last_instruction

	goto/32 :l_cbdxSmYPrdBxwChj_6

	nop

	:l_JGOrrLeYbzVkYRzz_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_gAybnmHsRjlGexYN_5

	nop

	:l_JYTSTJwuZgocJYqM_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_NULAthRodDjqbOYw_2

	nop

	:l_cbdxSmYPrdBxwChj_6
	goto/32 :before_first_instruction

	:l_SlWuUMoUopTZUORd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_JYTSTJwuZgocJYqM_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_FsthAHzSdpddziaq_0

	nop

	:l_upojBkzmYvXbSljv_3
    mul-int p2, p0, p1

	goto/32 :l_UfQXrqDuWGctTYYA_4

	nop

	:l_JTstlWjrGOPFwfXe_6
    return-void

	:after_last_instruction

	goto/32 :l_GbnXuFuGllkXJLjr_7

	nop

	:l_GnADwUutNccZXjMh_1
    const/16 p0, 0x2a

	goto/32 :l_YJKQhwWNHjUdNdbp_2

	nop

	:l_UfQXrqDuWGctTYYA_4
    add-int p3, p2, p1

	goto/32 :l_gOOEwdbfFoYyWYxE_5

	nop

	:l_GbnXuFuGllkXJLjr_7
	goto/32 :before_first_instruction

	:l_FsthAHzSdpddziaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnADwUutNccZXjMh_1

	nop

	:l_YJKQhwWNHjUdNdbp_2
    const/16 p1, 0xd2

	goto/32 :l_upojBkzmYvXbSljv_3

	nop

	:l_gOOEwdbfFoYyWYxE_5
    int-to-double p0, p3

	goto/32 :l_JTstlWjrGOPFwfXe_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_HzgkxXACeNiBNekf_0

	nop

	:l_HzgkxXACeNiBNekf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFPYsGNfFpKpelrL_1

	nop

	:l_HFPYsGNfFpKpelrL_1
    const/16 p0, 0x2a

	goto/32 :l_gTXOeoOgRRxXLZxX_2

	nop

	:l_gTXOeoOgRRxXLZxX_2
    const/16 p1, 0xd2

	goto/32 :l_FRDAkHFzaKOiQrMc_3

	nop

	:l_FRDAkHFzaKOiQrMc_3
    mul-int p2, p0, p1

	goto/32 :l_SUZpaUOhFZyhCdTc_4

	nop

	:l_BwYmXrGzvoFuaOvN_5
    int-to-double p0, p3

	goto/32 :l_FloHcSGltOvkLxSF_6

	nop

	:l_BCLmcqQjsIZYvnGI_7
	goto/32 :before_first_instruction

	:l_SUZpaUOhFZyhCdTc_4
    add-int p3, p2, p1

	goto/32 :l_BwYmXrGzvoFuaOvN_5

	nop

	:l_FloHcSGltOvkLxSF_6
    return-void

	:after_last_instruction

	goto/32 :l_BCLmcqQjsIZYvnGI_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_foUiAFkDscYIIKiv_0

	nop

	:l_SQtfWeksqJxcsIzo_3
    mul-int p2, p0, p1

	goto/32 :l_voKYYMCKvzXNJPFi_4

	nop

	:l_DHhHKyHZpdGEDkOz_1
    const/16 p0, 0x2a

	goto/32 :l_ZTWwyWQcFyudelAW_2

	nop

	:l_rkNgCPWgGjZuofnw_7
	goto/32 :before_first_instruction

	:l_foUiAFkDscYIIKiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHhHKyHZpdGEDkOz_1

	nop

	:l_voKYYMCKvzXNJPFi_4
    add-int p3, p2, p1

	goto/32 :l_wFeUBGuStsiYPUik_5

	nop

	:l_ZTWwyWQcFyudelAW_2
    const/16 p1, 0xd2

	goto/32 :l_SQtfWeksqJxcsIzo_3

	nop

	:l_XhHpkdgoKaCRZZpa_6
    return-void

	:after_last_instruction

	goto/32 :l_rkNgCPWgGjZuofnw_7

	nop

	:l_wFeUBGuStsiYPUik_5
    int-to-double p0, p3

	goto/32 :l_XhHpkdgoKaCRZZpa_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_ErzEWqpvYXLoVFwj_0

	nop

	:l_NlaryFWHktBdKiTY_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_MqumzaKKNEvXwAYV_2

	nop

	:l_ErzEWqpvYXLoVFwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_NlaryFWHktBdKiTY_1

	nop

	:l_YusJlMRobAgczYRy_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_oBoaPhVOTTLdtXNW_4

	nop

	:l_MqumzaKKNEvXwAYV_2
	if-nez p3, :gl_SnsfebbFNFfsccQF

	goto/32 :cond_0

	:gl_SnsfebbFNFfsccQF
	goto/32 :l_YusJlMRobAgczYRy_3

	nop

	:l_hMSpAfTMXrOmCPta_5
    return-object p0

	:after_last_instruction

	goto/32 :l_kIpSLrPSBWreNyGX_6

	nop

	:l_oBoaPhVOTTLdtXNW_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_hMSpAfTMXrOmCPta_5

	nop

	:l_kIpSLrPSBWreNyGX_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_LdFFovZAjzbuIIsz_0

	nop

	:l_LdFFovZAjzbuIIsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtKWgsXLtBVWSaZt_1

	nop

	:l_VcxQrvzjpdDNHNuu_7
	goto/32 :before_first_instruction

	:l_QtKWgsXLtBVWSaZt_1
    const/16 p0, 0x2a

	goto/32 :l_DeXDfPoJWGlneqIP_2

	nop

	:l_QitLpJbvQZdMdWCp_4
    add-int p3, p2, p1

	goto/32 :l_DPDzvveTKDaonOzD_5

	nop

	:l_ZympLZJienMUCiFn_6
    return-void

	:after_last_instruction

	goto/32 :l_VcxQrvzjpdDNHNuu_7

	nop

	:l_cUwbKESpiIQxNdYT_3
    mul-int p2, p0, p1

	goto/32 :l_QitLpJbvQZdMdWCp_4

	nop

	:l_DPDzvveTKDaonOzD_5
    int-to-double p0, p3

	goto/32 :l_ZympLZJienMUCiFn_6

	nop

	:l_DeXDfPoJWGlneqIP_2
    const/16 p1, 0xd2

	goto/32 :l_cUwbKESpiIQxNdYT_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BzWBXoWOqGdhBtpq_0

	nop

	:l_mErgfDetTapLfagh_1
    const/16 p0, 0x2a

	goto/32 :l_AYyDwbzXGogUCbMD_2

	nop

	:l_uGxkCwIAHrsgyWtj_3
    mul-int p2, p0, p1

	goto/32 :l_QtuSNDBwXMygPSdw_4

	nop

	:l_TuFzPMtuWukbqkHY_6
    return-void

	:after_last_instruction

	goto/32 :l_LStDqbARnoNdzkzG_7

	nop

	:l_QtuSNDBwXMygPSdw_4
    add-int p3, p2, p1

	goto/32 :l_qkwyeRwhmpCOCCYa_5

	nop

	:l_AYyDwbzXGogUCbMD_2
    const/16 p1, 0xd2

	goto/32 :l_uGxkCwIAHrsgyWtj_3

	nop

	:l_LStDqbARnoNdzkzG_7
	goto/32 :before_first_instruction

	:l_qkwyeRwhmpCOCCYa_5
    int-to-double p0, p3

	goto/32 :l_TuFzPMtuWukbqkHY_6

	nop

	:l_BzWBXoWOqGdhBtpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mErgfDetTapLfagh_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_OtxbrZDHMXPhHLkr_0

	nop

	:l_fqYDVXGDZbAJjTgN_6
    return-void

	:after_last_instruction

	goto/32 :l_XwDeQfiTxJcdtpBT_7

	nop

	:l_OtxbrZDHMXPhHLkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnghkDEnCkPqqMOk_1

	nop

	:l_EnghkDEnCkPqqMOk_1
    const/16 p0, 0x2a

	goto/32 :l_hlUqtjrSXYVaWsiI_2

	nop

	:l_hlUqtjrSXYVaWsiI_2
    const/16 p1, 0xd2

	goto/32 :l_wqSgRVhibfOXrvuu_3

	nop

	:l_WYpDkAuCDVXDxZMz_4
    add-int p3, p2, p1

	goto/32 :l_iLSGthVHhsDXDnvQ_5

	nop

	:l_XwDeQfiTxJcdtpBT_7
	goto/32 :before_first_instruction

	:l_iLSGthVHhsDXDnvQ_5
    int-to-double p0, p3

	goto/32 :l_fqYDVXGDZbAJjTgN_6

	nop

	:l_wqSgRVhibfOXrvuu_3
    mul-int p2, p0, p1

	goto/32 :l_WYpDkAuCDVXDxZMz_4

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_tboQndriSqqhRGYT_0

	nop

	:l_tboQndriSqqhRGYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_CgUbXYeKefIBclSJ_1

	nop

	:l_tFsDzarYOhgbewPb_6
	goto/32 :before_first_instruction

	:l_CgUbXYeKefIBclSJ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GOyMqcArEPPdtQTE_2

	nop

	:l_RcYTJGfytyRTFqIh_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_zjkIEyLOSAPWhlOZ_4

	nop

	:l_GOyMqcArEPPdtQTE_2
	if-nez p3, :gl_XePAPzNlRMtfGOAv

	goto/32 :cond_0

	:gl_XePAPzNlRMtfGOAv
	goto/32 :l_RcYTJGfytyRTFqIh_3

	nop

	:l_zjkIEyLOSAPWhlOZ_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_CPNZhRLhSusbXNNp_5

	nop

	:l_CPNZhRLhSusbXNNp_5
    return-object p0

	:after_last_instruction

	goto/32 :l_tFsDzarYOhgbewPb_6

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_aOJyzuHVJNAuHBbx_0

	nop

	:l_ffbsEolJtgSKCyej_3
    mul-int p2, p0, p1

	goto/32 :l_SSxlLstPrdvEkLdu_4

	nop

	:l_NfJbSFdrcLDiSqaX_7
	goto/32 :before_first_instruction

	:l_DkTbEIcXsoFpjOPK_6
    return-void

	:after_last_instruction

	goto/32 :l_NfJbSFdrcLDiSqaX_7

	nop

	:l_cSPSkAOwyUCNwbLN_2
    const/16 p1, 0xd2

	goto/32 :l_ffbsEolJtgSKCyej_3

	nop

	:l_aOJyzuHVJNAuHBbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsBxfsJMULheLuIl_1

	nop

	:l_wUubGcgebBNyQEOl_5
    int-to-double p0, p3

	goto/32 :l_DkTbEIcXsoFpjOPK_6

	nop

	:l_SSxlLstPrdvEkLdu_4
    add-int p3, p2, p1

	goto/32 :l_wUubGcgebBNyQEOl_5

	nop

	:l_XsBxfsJMULheLuIl_1
    const/16 p0, 0x2a

	goto/32 :l_cSPSkAOwyUCNwbLN_2

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_WIBMcpjmWpLosOhK_0

	nop

	:l_pUwgKkrOwStnWYbB_7
	goto/32 :before_first_instruction

	:l_URgALVwFqLXnQHbW_5
    int-to-double p0, p3

	goto/32 :l_VrwQoEGnxZpDeSoP_6

	nop

	:l_tMkitzNdEGJNumQJ_1
    const/16 p0, 0x2a

	goto/32 :l_iAfGypYpEjlaCNjc_2

	nop

	:l_OulPFHjeooBaBYvH_3
    mul-int p2, p0, p1

	goto/32 :l_ukcNTHNAHvFEuuRU_4

	nop

	:l_WIBMcpjmWpLosOhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMkitzNdEGJNumQJ_1

	nop

	:l_ukcNTHNAHvFEuuRU_4
    add-int p3, p2, p1

	goto/32 :l_URgALVwFqLXnQHbW_5

	nop

	:l_VrwQoEGnxZpDeSoP_6
    return-void

	:after_last_instruction

	goto/32 :l_pUwgKkrOwStnWYbB_7

	nop

	:l_iAfGypYpEjlaCNjc_2
    const/16 p1, 0xd2

	goto/32 :l_OulPFHjeooBaBYvH_3

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_SCGzHEMVUviQRWcN_0

	nop

	:l_LpSprClTSgIvCGAd_6
    return-void

	:after_last_instruction

	goto/32 :l_wagiwgqoHCWBHXXK_7

	nop

	:l_engfpqgXwYhLZNcX_5
    int-to-double p0, p3

	goto/32 :l_LpSprClTSgIvCGAd_6

	nop

	:l_SYpZyulcDiQkXuWy_1
    const/16 p0, 0x2a

	goto/32 :l_CQHNaNudBKtvByyX_2

	nop

	:l_wagiwgqoHCWBHXXK_7
	goto/32 :before_first_instruction

	:l_SCGzHEMVUviQRWcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYpZyulcDiQkXuWy_1

	nop

	:l_iepMparWNviByiKC_4
    add-int p3, p2, p1

	goto/32 :l_engfpqgXwYhLZNcX_5

	nop

	:l_PgIpcskqSicPPjDm_3
    mul-int p2, p0, p1

	goto/32 :l_iepMparWNviByiKC_4

	nop

	:l_CQHNaNudBKtvByyX_2
    const/16 p1, 0xd2

	goto/32 :l_PgIpcskqSicPPjDm_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_XLVTqSesYMFEUTty_0

	nop

	:l_VpLapAASdLNZVaWa_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_nYwrhyAwHRhuKTQs_14

	nop

	:l_ZShLZAbgkGRNAQoF_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vgCVIDnaSsDfxCLP_10

	nop

	:l_SnwWMmJQTxcUJvQS_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IshHBPxpsbijYkPQ_12

	nop

	:l_xEImZDQgNYMmuhwq_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ZShLZAbgkGRNAQoF_9

	nop

	:l_zICezkyGrixxSSLn_17
	goto/32 :tDrXQwZtlYsEEGqU
	:l_SuLDLrhIqECPMvMN_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_xEImZDQgNYMmuhwq_8

	nop

	:l_EIFIYWAadjqcFOlR_1
	const v1, 9
	goto/32 :l_vUUmEoZWehkYAftN_2

	nop

	:l_boYBDHANCSRGqeSq_16
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_zICezkyGrixxSSLn_17

	nop

	:l_IomZSygYyUtIRMhs_3
	rem-int v0, v0, v1
	goto/32 :l_yYSVJMDKmrCDctel_4

	nop

	:l_ghijIYXIaRfIKcEi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_SuLDLrhIqECPMvMN_7

	nop

	:l_XLVTqSesYMFEUTty_0
	const v0, 18
	goto/32 :l_EIFIYWAadjqcFOlR_1

	nop

	:l_xMkfvXgPGQNwPlhf_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_ghijIYXIaRfIKcEi_6

	nop

	:l_vUUmEoZWehkYAftN_2
	add-int v0, v0, v1
	goto/32 :l_IomZSygYyUtIRMhs_3

	nop

	:l_nYwrhyAwHRhuKTQs_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nSzhKYPXLEeMUZZu_15

	nop

	:l_yYSVJMDKmrCDctel_4
	if-lez v0, :gl_VvmkqCivupcHFNHS

	goto/32 :OIPVbTFalZtQPtuf

	:gl_VvmkqCivupcHFNHS	goto/32 :l_xMkfvXgPGQNwPlhf_5

	nop

	:l_IshHBPxpsbijYkPQ_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_VpLapAASdLNZVaWa_13

	nop

	:l_vgCVIDnaSsDfxCLP_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_SnwWMmJQTxcUJvQS_11

	nop

	:l_nSzhKYPXLEeMUZZu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_boYBDHANCSRGqeSq_16

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_bjqNtKogVllCMWlp_0

	nop

	:l_zmzWYpptlJBscnPc_1
    const-string v0, "input"

	goto/32 :l_wixnqxMthAflACdR_2

	nop

	:l_pBGcgWCghcWgoKgh_7
	goto/32 :before_first_instruction

	:l_ljrwViCGntrIpDcs_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_dGRuQyVNkMKDNNtj_5

	nop

	:l_LUBAhDtzlydLOdhT_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ljrwViCGntrIpDcs_4

	nop

	:l_wixnqxMthAflACdR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_LUBAhDtzlydLOdhT_3

	nop

	:l_bjqNtKogVllCMWlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_zmzWYpptlJBscnPc_1

	nop

	:l_FdLpnWEKOoNWTtXL_6
    return v0

	:after_last_instruction

	goto/32 :l_pBGcgWCghcWgoKgh_7

	nop

	:l_dGRuQyVNkMKDNNtj_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_FdLpnWEKOoNWTtXL_6

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_rbUYQiolLJIMYlvW_0

	nop

	:l_FvSRwssXTsGLVboo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dWtifYFsYrPoUNZn_15

	nop

	:l_EPvKIEPVlXLtjFNN_2
	add-int v0, v0, v1
	goto/32 :l_NblKIkasGPIKzjZF_3

	nop

	:l_dWtifYFsYrPoUNZn_15
	goto/32 :before_first_instruction

	:qOqNwILhaClvFUYe
	goto/32 :l_QPcACmlUnhPAXoOs_16

	nop

	:l_cogmePzYgMsJyEIk_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_CgIlpMqZuUMLwLbJ_11

	nop

	:l_sAwWbRvzrckqTTaC_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_FvSRwssXTsGLVboo_14

	nop

	:l_rbUYQiolLJIMYlvW_0
	const v0, 11
	goto/32 :l_pPLlhjLlGezwPgtu_1

	nop

	:l_CuZOkkfKyrqKuJex_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_cogmePzYgMsJyEIk_10

	nop

	:l_CgIlpMqZuUMLwLbJ_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_AVXgFGcpbfICgvxp_12

	nop

	:l_BdpIvpDzfQKzHwhr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_CuZOkkfKyrqKuJex_9

	nop

	:l_ekeoCBiKNhMEgsZL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_OaQyLQQReSLOVpPW_7

	nop

	:l_NblKIkasGPIKzjZF_3
	rem-int v0, v0, v1
	goto/32 :l_lvKFaHPyfpDRZTeM_4

	nop

	:l_QPcACmlUnhPAXoOs_16
	goto/32 :ESqHEfqKutCKMqQS
	:l_AVXgFGcpbfICgvxp_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sAwWbRvzrckqTTaC_13

	nop

	:l_lvKFaHPyfpDRZTeM_4
	if-lez v0, :gl_FymirhgdXxsFVKNI

	goto/32 :PWcVanZfIAmLvqJU

	:gl_FymirhgdXxsFVKNI	goto/32 :l_RaFeBcjPGQtxYPtN_5

	nop

	:l_pPLlhjLlGezwPgtu_1
	const v1, 15
	goto/32 :l_EPvKIEPVlXLtjFNN_2

	nop

	:l_RaFeBcjPGQtxYPtN_5
	goto/32 :qOqNwILhaClvFUYe
	:PWcVanZfIAmLvqJU
	:ESqHEfqKutCKMqQS

	goto/32 :l_ekeoCBiKNhMEgsZL_6

	nop

	:l_OaQyLQQReSLOVpPW_7
    const-string v0, "input"

	goto/32 :l_BdpIvpDzfQKzHwhr_8

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_bKekjmLspNapZDGt_0

	nop

	:l_vlKPIUJyRIJgsNlO_31
    throw v0

	:after_last_instruction

	goto/32 :l_CzDYNVezgIlzMNFI_32

	nop

	:l_QcXUdIrWZzjIsEKb_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_QwUiCnEXjtxuDEyL_19

	nop

	:l_wTBQGbTwOHtPewuX_1
	const v1, 4
	goto/32 :l_YAHREMcTixBmPXZv_2

	nop

	:l_JzekILsFnDfDCKEL_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zYHcvlMfOAZHfGvi_27

	nop

	:l_zYHcvlMfOAZHfGvi_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_PwqODtNUgrkqffDF_28

	nop

	:l_GzjbBgOQkNTKyXWF_7
    const-string v0, "input"

	goto/32 :l_xmfosOnINTbXLBzz_8

	nop

	:l_YAHREMcTixBmPXZv_2
	add-int v0, v0, v1
	goto/32 :l_VhQlntgkmSHWRooR_3

	nop

	:l_VGhnBUSktfwDUboe_4
	if-lez v0, :gl_wDMapaxaCvhXYwvz

	goto/32 :ARyPrgbxpVdAAStM

	:gl_wDMapaxaCvhXYwvz	goto/32 :l_yMCIdologmeaMUyJ_5

	nop

	:l_imQgxgWwNDflOwey_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_QcXUdIrWZzjIsEKb_18

	nop

	:l_NFxwpOOEXIqeEzyY_6
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

	goto/32 :l_GzjbBgOQkNTKyXWF_7

	nop

	:l_QwUiCnEXjtxuDEyL_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_sAhxaXLPsZMgRLJM_20

	nop

	:l_RPKFwoJoLrIWVfHk_9
	if-gez p2, :gl_WzLiROoLpNoLRhzn

	goto/32 :cond_0

	:gl_WzLiROoLpNoLRhzn
	goto/32 :l_nDTBpYoCzoraHzzf_10

	nop

	:l_ONjhgQhoyITogbIh_11
	if-le p2, v0, :gl_iqjEMrCvoAqxXYDT

	goto/32 :cond_0

	:gl_iqjEMrCvoAqxXYDT
    .line 136
	goto/32 :l_gIkSgCglGJepiQlP_12

	nop

	:l_nDTBpYoCzoraHzzf_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_ONjhgQhoyITogbIh_11

	nop

	:l_CzDYNVezgIlzMNFI_32
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_YhyXyXvCpDhAVlXR_33

	nop

	:l_VhQlntgkmSHWRooR_3
	rem-int v0, v0, v1
	goto/32 :l_VGhnBUSktfwDUboe_4

	nop

	:l_sAhxaXLPsZMgRLJM_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_teUoPiFpcVSHehrZ_21

	nop

	:l_yMCIdologmeaMUyJ_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_NFxwpOOEXIqeEzyY_6

	nop

	:l_oLkDIotYHjYpQMVE_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_WjbVAXAkhcBiVNzU_15

	nop

	:l_QwIsWmDkHYTAiVfq_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zYSQgxlmEgZAojqb_30

	nop

	:l_JZfCCiYJUMSdKEcT_25
    const-string v2, ", input length: "

	goto/32 :l_JzekILsFnDfDCKEL_26

	nop

	:l_PwqODtNUgrkqffDF_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QwIsWmDkHYTAiVfq_29

	nop

	:l_WjbVAXAkhcBiVNzU_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_XnycXeRDYhIICMrD_16

	nop

	:l_xmfosOnINTbXLBzz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_RPKFwoJoLrIWVfHk_9

	nop

	:l_YhyXyXvCpDhAVlXR_33
	goto/32 :ggorySadAvYUnNPE
	:l_UeHyxnKShEtidtNM_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JZfCCiYJUMSdKEcT_25

	nop

	:l_bKekjmLspNapZDGt_0
	const v0, 26
	goto/32 :l_wTBQGbTwOHtPewuX_1

	nop

	:l_gIkSgCglGJepiQlP_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_jggQNhnKXgjgkajA_13

	nop

	:l_jggQNhnKXgjgkajA_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_oLkDIotYHjYpQMVE_14

	nop

	:l_teUoPiFpcVSHehrZ_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lLZDyaFiQzAycwvG_22

	nop

	:l_sCmCZILTbUlFQmCI_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UeHyxnKShEtidtNM_24

	nop

	:l_lLZDyaFiQzAycwvG_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_sCmCZILTbUlFQmCI_23

	nop

	:l_XnycXeRDYhIICMrD_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_imQgxgWwNDflOwey_17

	nop

	:l_zYSQgxlmEgZAojqb_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vlKPIUJyRIJgsNlO_31

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_qujAueoELaOerAGK_0

	nop

	:l_GByUeZApmeXutSfr_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_MWsbikuDMcEbqXru_15

	nop

	:l_unuRiiEVToQiDSTb_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_GByUeZApmeXutSfr_14

	nop

	:l_rGUXwEhkUaDciDBq_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_PFYEzoHVKjqpmkGm_31

	nop

	:l_mEuhtIjPmvkJYXup_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_xQQEDGuhRUqAEGff_11

	nop

	:l_EbyMzEAJwVbmAeqO_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hPbqYcYurzRYCnsH_18

	nop

	:l_UcyigxfgprBOgucI_2
	add-int v0, v0, v1
	goto/32 :l_rzEZcyeSrYaUrcUJ_3

	nop

	:l_kcNKuYXQXVIkCcwe_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_unuRiiEVToQiDSTb_13

	nop

	:l_jqSGFevOyfwqGGCD_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_WBcYBXCkfNcjwOTH_26

	nop

	:l_wtksovzIIuuhGdPr_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_nIUdnDmyaWGiywGd_28

	nop

	:l_iKFHkdqksNglDRps_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_LJIilfjxyAXqjnfm_8

	nop

	:l_xhAShjKlTZWUirtp_6
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
	goto/32 :l_iKFHkdqksNglDRps_7

	nop

	:l_vlzVurCIBdmqcDIA_4
	if-lez v0, :gl_LtAgIZghHFMgQvSA

	goto/32 :nZseqEkrCCaUMhUQ

	:gl_LtAgIZghHFMgQvSA	goto/32 :l_DOyxtEyvGdZJubrB_5

	nop

	:l_WBcYBXCkfNcjwOTH_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_wtksovzIIuuhGdPr_27

	nop

	:l_LJIilfjxyAXqjnfm_8
	if-eqz v0, :gl_lOnwqtDfBOWamAyO

	goto/32 :cond_0

	:gl_lOnwqtDfBOWamAyO
	goto/32 :l_uMShiWkrEiFVtwZh_9

	nop

	:l_OczNYxkJQtzzKeFL_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_cQxfTKsOtixkjVYm_22

	nop

	:l_FpbPwClbENazZCLl_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_BgUIMFVUNvpxHgWt_20

	nop

	:l_xQQEDGuhRUqAEGff_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_kcNKuYXQXVIkCcwe_12

	nop

	:l_QcxhsHrvogYTfNkp_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_HIHVshGTnpOZGaFR_24

	nop

	:l_tQkptorAlOnfnIXg_33
	goto/32 :OvtLlGNPnHRWFQXh
	:l_hPbqYcYurzRYCnsH_18
    move-object v5, v3

	goto/32 :l_FpbPwClbENazZCLl_19

	nop

	:l_HIHVshGTnpOZGaFR_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_jqSGFevOyfwqGGCD_25

	nop

	:l_rzEZcyeSrYaUrcUJ_3
	rem-int v0, v0, v1
	goto/32 :l_vlzVurCIBdmqcDIA_4

	nop

	:l_nIUdnDmyaWGiywGd_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_darcBVvjMQahRNXk_29

	nop

	:l_qujAueoELaOerAGK_0
	const v0, 1
	goto/32 :l_QZjFFaeTLDvrLIpZ_1

	nop

	:l_cQxfTKsOtixkjVYm_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QcxhsHrvogYTfNkp_23

	nop

	:l_DOyxtEyvGdZJubrB_5
	goto/32 :sjYmOJUwIfIcseTk
	:nZseqEkrCCaUMhUQ
	:OvtLlGNPnHRWFQXh

	goto/32 :l_xhAShjKlTZWUirtp_6

	nop

	:l_MWsbikuDMcEbqXru_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_AENOgdNCUwtQZBuR_16

	nop

	:l_PFYEzoHVKjqpmkGm_31
    return-object v0

	:after_last_instruction

	goto/32 :l_TnGGgkaSLNQdViyZ_32

	nop

	:l_darcBVvjMQahRNXk_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_rGUXwEhkUaDciDBq_30

	nop

	:l_BgUIMFVUNvpxHgWt_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_OczNYxkJQtzzKeFL_21

	nop

	:l_QZjFFaeTLDvrLIpZ_1
	const v1, 32
	goto/32 :l_UcyigxfgprBOgucI_2

	nop

	:l_uMShiWkrEiFVtwZh_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mEuhtIjPmvkJYXup_10

	nop

	:l_AENOgdNCUwtQZBuR_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_EbyMzEAJwVbmAeqO_17

	nop

	:l_TnGGgkaSLNQdViyZ_32
	goto/32 :before_first_instruction

	:sjYmOJUwIfIcseTk
	goto/32 :l_tQkptorAlOnfnIXg_33

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_hXDikjvjGuhWfcGW_0

	nop

	:l_KLNKTxXHTFkhEOVf_3
	rem-int v0, v0, v1
	goto/32 :l_tCRRriyJXHnWUJEe_4

	nop

	:l_QrTyJHERDlTjUPIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_dHNqOMRyLnnRyXmb_7

	nop

	:l_zqKEqmunOUPViPzh_5
	goto/32 :bjwuUopvQbeEXcNQ
	:uSIfFohzzWyHcoYr
	:CWAQKPBqjFTPYHVJ

	goto/32 :l_QrTyJHERDlTjUPIJ_6

	nop

	:l_IlZXeIZADBTezlOl_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OggHmFFwFbOOmDKp_11

	nop

	:l_tCRRriyJXHnWUJEe_4
	if-lez v0, :gl_rcufSLudLRvCIfuJ

	goto/32 :uSIfFohzzWyHcoYr

	:gl_rcufSLudLRvCIfuJ	goto/32 :l_zqKEqmunOUPViPzh_5

	nop

	:l_hXDikjvjGuhWfcGW_0
	const v0, 26
	goto/32 :l_KsqcFoajcgCXGXMi_1

	nop

	:l_KsqcFoajcgCXGXMi_1
	const v1, 6
	goto/32 :l_SlEmvVQDXjCEhJHg_2

	nop

	:l_OggHmFFwFbOOmDKp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OUGaAqTMQbvUwGoN_12

	nop

	:l_aZJqWeErXFKaSEpN_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_IlZXeIZADBTezlOl_10

	nop

	:l_OUGaAqTMQbvUwGoN_12
	goto/32 :before_first_instruction

	:bjwuUopvQbeEXcNQ
	goto/32 :l_HcrxbiRiaFWRXUZB_13

	nop

	:l_dHNqOMRyLnnRyXmb_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OouDwMNkzXyimflg_8

	nop

	:l_SlEmvVQDXjCEhJHg_2
	add-int v0, v0, v1
	goto/32 :l_KLNKTxXHTFkhEOVf_3

	nop

	:l_HcrxbiRiaFWRXUZB_13
	goto/32 :CWAQKPBqjFTPYHVJ
	:l_OouDwMNkzXyimflg_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aZJqWeErXFKaSEpN_9

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_qjNccUCtxlWUjyMX_0

	nop

	:l_VJETkCkFPSRtadVe_11
    const/4 v1, 0x0

	goto/32 :l_lNmOXHvtZfuyzQRl_12

	nop

	:l_sxaNRetNFwJCqxPN_7
    const-string v0, "input"

	goto/32 :l_FNkGOHXRZwRnivzq_8

	nop

	:l_iSJLctdFmHgLjvVF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_sxaNRetNFwJCqxPN_7

	nop

	:l_hGnFKNgnlmcatHQd_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_qAlVCrAVkKdNrTdz_21

	nop

	:l_IAzypeAlXOIRrqsJ_5
	goto/32 :IaBHOcKQVuMMjvAy
	:ruQwEKqfZiwJzodU
	:cScNDhcghEPMVMge

	goto/32 :l_iSJLctdFmHgLjvVF_6

	nop

	:l_qAlVCrAVkKdNrTdz_21
    const-string/jumbo v3, "this"

	goto/32 :l_VTaZxdIakFeAFSyR_22

	nop

	:l_mECyEcLAjvlUnKTv_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_bDYrMhyfEbxQCpBH_26

	nop

	:l_MMeqtkoMKjIKaJCP_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_CflRUeGxsNRqpSvR_18

	nop

	:l_bxFhCrTJxTXzsatX_19
	if-nez v2, :gl_jhgFmUtIRkAjlLQG

	goto/32 :cond_0

	:gl_jhgFmUtIRkAjlLQG
	goto/32 :l_hGnFKNgnlmcatHQd_20

	nop

	:l_rbdXUIffpGjeHPOn_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_zwxnwMyBLuiYedPA_16

	nop

	:l_OFKIYNNfQWytfRIW_2
	add-int v0, v0, v1
	goto/32 :l_XoEgXqKNwSGGrEde_3

	nop

	:l_TFJwLMsUElSpsaDy_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_rbdXUIffpGjeHPOn_15

	nop

	:l_zwxnwMyBLuiYedPA_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_MMeqtkoMKjIKaJCP_17

	nop

	:l_wydgysMICDfaZLCz_13
    const/4 v1, 0x1

	goto/32 :l_TFJwLMsUElSpsaDy_14

	nop

	:l_oZhzOqHUICwXqZfv_4
	if-lez v0, :gl_aCiNVbwMzHfaUplN

	goto/32 :ruQwEKqfZiwJzodU

	:gl_aCiNVbwMzHfaUplN	goto/32 :l_IAzypeAlXOIRrqsJ_5

	nop

	:l_bDYrMhyfEbxQCpBH_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_dFLdmVLeJdPqbwJt_27

	nop

	:l_lNmOXHvtZfuyzQRl_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_wydgysMICDfaZLCz_13

	nop

	:l_OsAWgzFnuqmpQBJW_1
	const v1, 15
	goto/32 :l_OFKIYNNfQWytfRIW_2

	nop

	:l_gyhdNwjvpeQaxciV_28
	goto/32 :before_first_instruction

	:IaBHOcKQVuMMjvAy
	goto/32 :l_iyfcEBbtMOmTSgLp_29

	nop

	:l_VTaZxdIakFeAFSyR_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GNtJKlrNeKIFbsIj_23

	nop

	:l_EhwcHtzQqBAMmRQL_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_rtdgjdVQRnUioNrM_10

	nop

	:l_dFLdmVLeJdPqbwJt_27
    return-object v2

	:after_last_instruction

	goto/32 :l_gyhdNwjvpeQaxciV_28

	nop

	:l_CflRUeGxsNRqpSvR_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_bxFhCrTJxTXzsatX_19

	nop

	:l_iyfcEBbtMOmTSgLp_29
	goto/32 :cScNDhcghEPMVMge
	:l_rtdgjdVQRnUioNrM_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_VJETkCkFPSRtadVe_11

	nop

	:l_GNtJKlrNeKIFbsIj_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_GrXIzBPcHRbcOkTR_24

	nop

	:l_qjNccUCtxlWUjyMX_0
	const v0, 31
	goto/32 :l_OsAWgzFnuqmpQBJW_1

	nop

	:l_XoEgXqKNwSGGrEde_3
	rem-int v0, v0, v1
	goto/32 :l_oZhzOqHUICwXqZfv_4

	nop

	:l_FNkGOHXRZwRnivzq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_EhwcHtzQqBAMmRQL_9

	nop

	:l_GrXIzBPcHRbcOkTR_24
    goto :goto_0

    :cond_0
	goto/32 :l_mECyEcLAjvlUnKTv_25

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_AxXaHZDERZzUysuc_0

	nop

	:l_hhwJdLocxTMKYEwc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_aopVlLgMnuSqarVD_9

	nop

	:l_bMbCdBsmqqvodDRV_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VmGLLrhIknABKFPt_13

	nop

	:l_HjrNPqLqJPSXzOsC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tYOnFcIPaDwAGifL_15

	nop

	:l_aopVlLgMnuSqarVD_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_TCmuUOTzXnRwUtTe_10

	nop

	:l_kQQdPZMEaBFaYJpc_5
	goto/32 :fmXQkoQxhrQCTLbP
	:zZVblhWZiJLjUYgJ
	:cONdGnILTnaMFSGb

	goto/32 :l_DwZrLzytoOGlmJMJ_6

	nop

	:l_ItuYLiUMcSlIJywC_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_bMbCdBsmqqvodDRV_12

	nop

	:l_VmGLLrhIknABKFPt_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_HjrNPqLqJPSXzOsC_14

	nop

	:l_qBLjEmKbWWVaNMPL_2
	add-int v0, v0, v1
	goto/32 :l_iWtViUJSxobCuBlE_3

	nop

	:l_TCmuUOTzXnRwUtTe_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ItuYLiUMcSlIJywC_11

	nop

	:l_AxXaHZDERZzUysuc_0
	const v0, 9
	goto/32 :l_HCOTnXIuESdkWFZE_1

	nop

	:l_zhmFigxxrQMLSXNe_4
	if-lez v0, :gl_EbZAuLqRwFELueeI

	goto/32 :zZVblhWZiJLjUYgJ

	:gl_EbZAuLqRwFELueeI	goto/32 :l_kQQdPZMEaBFaYJpc_5

	nop

	:l_DwZrLzytoOGlmJMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_wdBJTyNjtEiKMSSZ_7

	nop

	:l_hKzCyOuXKPkDyBJS_16
	goto/32 :cONdGnILTnaMFSGb
	:l_HCOTnXIuESdkWFZE_1
	const v1, 10
	goto/32 :l_qBLjEmKbWWVaNMPL_2

	nop

	:l_tYOnFcIPaDwAGifL_15
	goto/32 :before_first_instruction

	:fmXQkoQxhrQCTLbP
	goto/32 :l_hKzCyOuXKPkDyBJS_16

	nop

	:l_iWtViUJSxobCuBlE_3
	rem-int v0, v0, v1
	goto/32 :l_zhmFigxxrQMLSXNe_4

	nop

	:l_wdBJTyNjtEiKMSSZ_7
    const-string v0, "input"

	goto/32 :l_hhwJdLocxTMKYEwc_8

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_SdWpTgOihAUDKhOk_0

	nop

	:l_TxxawSLNpAUaooVD_7
	goto/32 :before_first_instruction

	:l_SdWpTgOihAUDKhOk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_aalATlNoGmEUBSBz_1

	nop

	:l_HCbEVLLEWcRFPzkz_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AOjSywpDLbqRmwTE_4

	nop

	:l_aalATlNoGmEUBSBz_1
    const-string v0, "input"

	goto/32 :l_zajcjRqWDLSjjTyB_2

	nop

	:l_AOjSywpDLbqRmwTE_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_bxYtevBXZzkhUtFd_5

	nop

	:l_DXCNIkSdeyLyvfdC_6
    return v0

	:after_last_instruction

	goto/32 :l_TxxawSLNpAUaooVD_7

	nop

	:l_bxYtevBXZzkhUtFd_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_DXCNIkSdeyLyvfdC_6

	nop

	:l_zajcjRqWDLSjjTyB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_HCbEVLLEWcRFPzkz_3

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_FMhkdMEiePCprSBG_0

	nop

	:l_sewaGdzMpqJRnWfU_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_psGCTQAhXeUUMQUK_17

	nop

	:l_bopGVZWbfORcCYfc_3
	rem-int v0, v0, v1
	goto/32 :l_zIhtBpPeaeaDrLjs_4

	nop

	:l_gJOZicyZESGfJXjl_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_QhzSNBFTyOFheiJN_13

	nop

	:l_LZsazSClflIYSKaw_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_NsjykXsgBCcUMbrC_11

	nop

	:l_NsjykXsgBCcUMbrC_11
    const/4 v1, 0x0

	goto/32 :l_gJOZicyZESGfJXjl_12

	nop

	:l_bqXpRVqzuERUOArK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_oimBOmpwrbwmwgxE_9

	nop

	:l_XaCSrCceXqCbasMK_18
    return v0

	:after_last_instruction

	goto/32 :l_tZyRZsTKvsAnfXVw_19

	nop

	:l_zIhtBpPeaeaDrLjs_4
	if-lez v0, :gl_gVkJLLinNMVDeOZn

	goto/32 :iieSrhcllJhIobaH

	:gl_gVkJLLinNMVDeOZn	goto/32 :l_ahdaEcaAvRTaCwxs_5

	nop

	:l_tZyRZsTKvsAnfXVw_19
	goto/32 :before_first_instruction

	:RcXcKNPxhRguOkuh
	goto/32 :l_BGfSCkkreopydLIB_20

	nop

	:l_QhzSNBFTyOFheiJN_13
    const/4 v1, 0x1

	goto/32 :l_avRFNkJzDFYZHQok_14

	nop

	:l_avRFNkJzDFYZHQok_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_zqggaLVzAtfAdotq_15

	nop

	:l_ahdaEcaAvRTaCwxs_5
	goto/32 :RcXcKNPxhRguOkuh
	:iieSrhcllJhIobaH
	:NVDRZKOBmISKwlHS

	goto/32 :l_GrZgiEZqOfETvxhI_6

	nop

	:l_BMWEXIVAuEzxXxqe_1
	const v1, 26
	goto/32 :l_bGZoifGFKtnUmtzi_2

	nop

	:l_aKEMuLkuVeIGXyke_7
    const-string v0, "input"

	goto/32 :l_bqXpRVqzuERUOArK_8

	nop

	:l_BGfSCkkreopydLIB_20
	goto/32 :NVDRZKOBmISKwlHS
	:l_FMhkdMEiePCprSBG_0
	const v0, 15
	goto/32 :l_BMWEXIVAuEzxXxqe_1

	nop

	:l_oimBOmpwrbwmwgxE_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_LZsazSClflIYSKaw_10

	nop

	:l_GrZgiEZqOfETvxhI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_aKEMuLkuVeIGXyke_7

	nop

	:l_zqggaLVzAtfAdotq_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_sewaGdzMpqJRnWfU_16

	nop

	:l_psGCTQAhXeUUMQUK_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_XaCSrCceXqCbasMK_18

	nop

	:l_bGZoifGFKtnUmtzi_2
	add-int v0, v0, v1
	goto/32 :l_bopGVZWbfORcCYfc_3

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_ncGSNwhasrbIDyxp_0

	nop

	:l_YnqXsCZhtqwWQNYF_7
    const-string v0, "input"

	goto/32 :l_EHTUQFUBrBtAxgkF_8

	nop

	:l_WZBRBregSjUcObTU_3
	rem-int v0, v0, v1
	goto/32 :l_cwnrPNfynOcXNaXj_4

	nop

	:l_edTQoAzbIHRTRbax_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_fhDjEdrOXWLyIbiJ_12

	nop

	:l_mSEkHIqJUErzStnW_9
    const-string v0, "replacement"

	goto/32 :l_uHDmIVsJwgqNEQuv_10

	nop

	:l_PtQwbUslDbuHaenv_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QjQgdiUfSAPdYVnU_16

	nop

	:l_EHTUQFUBrBtAxgkF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mSEkHIqJUErzStnW_9

	nop

	:l_xLnLoSvbzLApMwhE_1
	const v1, 6
	goto/32 :l_ZYxhfgWNNknjTIqO_2

	nop

	:l_ONTkQCBmlCyDLusf_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_PtQwbUslDbuHaenv_15

	nop

	:l_fhDjEdrOXWLyIbiJ_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_FYleeZGtHXCAMZGn_13

	nop

	:l_ncGSNwhasrbIDyxp_0
	const v0, 2
	goto/32 :l_xLnLoSvbzLApMwhE_1

	nop

	:l_ZYxhfgWNNknjTIqO_2
	add-int v0, v0, v1
	goto/32 :l_WZBRBregSjUcObTU_3

	nop

	:l_uHDmIVsJwgqNEQuv_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_edTQoAzbIHRTRbax_11

	nop

	:l_cwnrPNfynOcXNaXj_4
	if-lez v0, :gl_EWqdfGNOEsgWJECA

	goto/32 :CpmpktEWVMbQexBn

	:gl_EWqdfGNOEsgWJECA	goto/32 :l_acXVneJJvBKFxOjv_5

	nop

	:l_ZCzXlAeVOdidrVMt_18
	goto/32 :CnTrCRnRiHWyJEse
	:l_FYleeZGtHXCAMZGn_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ONTkQCBmlCyDLusf_14

	nop

	:l_apzgCNXqlinlfUPc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_YnqXsCZhtqwWQNYF_7

	nop

	:l_acXVneJJvBKFxOjv_5
	goto/32 :xcWIVEHtkMbRLpFX
	:CpmpktEWVMbQexBn
	:CnTrCRnRiHWyJEse

	goto/32 :l_apzgCNXqlinlfUPc_6

	nop

	:l_XcEJSoCRJKqRQMPh_17
	goto/32 :before_first_instruction

	:xcWIVEHtkMbRLpFX
	goto/32 :l_ZCzXlAeVOdidrVMt_18

	nop

	:l_QjQgdiUfSAPdYVnU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XcEJSoCRJKqRQMPh_17

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_hulwcwRfYHsueGdZ_0

	nop

	:l_KVVkpoRYcxLjTGEZ_4
	if-lez v0, :gl_eumWtqXqNHdMaPeb

	goto/32 :FEpSnhQYrQNpJnAD

	:gl_eumWtqXqNHdMaPeb	goto/32 :l_DyfJmXRGAyXZtVKC_5

	nop

	:l_tifLUPclKjQQcgUP_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_GjKJyvVNZiPIBAzX_24

	nop

	:l_GyftzZaGOruWPqGk_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_CQFbFguyikIsMhNm_39

	nop

	:l_jCWDgQcsAlRRFmID_42
    return-object v4

	:after_last_instruction

	goto/32 :l_JwqKratupIUFjLTB_43

	nop

	:l_rYNktazvRSUACIFp_40
    const-string v5, "sb.toString()"

	goto/32 :l_RKypTWjPffxKdqZV_41

	nop

	:l_DyfJmXRGAyXZtVKC_5
	goto/32 :PPOIgvLaqTDuFImK
	:FEpSnhQYrQNpJnAD
	:rVUmyLrvLPaqcoCj

	goto/32 :l_PJpfpSCRxsmiemGc_6

	nop

	:l_HVRICzMTjjMYRQmq_35
	if-lt v1, v2, :gl_UpjtEocseCScDuVD

	goto/32 :cond_2

	:gl_UpjtEocseCScDuVD
	goto/32 :l_ahZXoALuUATkxSuU_36

	nop

	:l_aooyuxKElVUcbuJi_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_cfGPXbGADRbxJWwo_11

	nop

	:l_bPzCPOiSxIhOJtan_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_JKkSNATRDxSOlXso_34

	nop

	:l_lwzWrZAuaXfaLdpR_37
	if-lt v1, v2, :gl_wJlyXKCsXiGsHege

	goto/32 :cond_3

	:gl_wJlyXKCsXiGsHege
    .line 201
	goto/32 :l_GyftzZaGOruWPqGk_38

	nop

	:l_rRmxsoMKuzNhbREY_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_IcYDCXwtjCMMqSZS_27

	nop

	:l_oGJCFpbqaChXbyku_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_woCQjXQtezOeZZhn_15

	nop

	:l_NtLlxftzJPqgIupE_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_iTlqeDQzVauhXmzB_21

	nop

	:l_iqyLOUntbTtSxGdW_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_GNJqojhOUxpbUaqS_18

	nop

	:l_GNJqojhOUxpbUaqS_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_tNAlNMiVDoETKyPr_19

	nop

	:l_woCQjXQtezOeZZhn_15
	if-eqz v0, :gl_TMfXyOrTstrSwims

	goto/32 :cond_0

	:gl_TMfXyOrTstrSwims
	goto/32 :l_SjWopqkehKFbvana_16

	nop

	:l_tNAlNMiVDoETKyPr_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_NtLlxftzJPqgIupE_20

	nop

	:l_HBfBmQzCOplimjlB_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_ZqoWpRrdROVITSgv_31

	nop

	:l_GjKJyvVNZiPIBAzX_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_KswnpoXOOjrPbnYf_25

	nop

	:l_jorQOvmwiLtsYHBF_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_tifLUPclKjQQcgUP_23

	nop

	:l_PJpfpSCRxsmiemGc_6
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

	goto/32 :l_HVRqQzMGOAUaMCff_7

	nop

	:l_CQFbFguyikIsMhNm_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_rYNktazvRSUACIFp_40

	nop

	:l_hulwcwRfYHsueGdZ_0
	const v0, 21
	goto/32 :l_YhmQwJBvBdZzTpDu_1

	nop

	:l_HyvvNMGHrmoBvfjq_13
    const/4 v2, 0x0

	goto/32 :l_oGJCFpbqaChXbyku_14

	nop

	:l_JwqKratupIUFjLTB_43
	goto/32 :before_first_instruction

	:PPOIgvLaqTDuFImK
	goto/32 :l_WYSYnWlDbzavcpZt_44

	nop

	:l_VXcCrQpDNpneaTEv_12
    const/4 v1, 0x0

	goto/32 :l_HyvvNMGHrmoBvfjq_13

	nop

	:l_LJxonyvQixgftGPk_3
	rem-int v0, v0, v1
	goto/32 :l_KVVkpoRYcxLjTGEZ_4

	nop

	:l_SaDyZveoBVkqYZEs_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_ZwmbkVFyLwgVQFbQ_29

	nop

	:l_RKypTWjPffxKdqZV_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jCWDgQcsAlRRFmID_42

	nop

	:l_iTlqeDQzVauhXmzB_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_jorQOvmwiLtsYHBF_22

	nop

	:l_jzVXrqYvGUgebqkc_2
	add-int v0, v0, v1
	goto/32 :l_LJxonyvQixgftGPk_3

	nop

	:l_RceQyjmiUoSWznIq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zPCMbXITWZYGbyTJ_9

	nop

	:l_cfGPXbGADRbxJWwo_11
    const/4 v0, 0x2

	goto/32 :l_VXcCrQpDNpneaTEv_12

	nop

	:l_ZqoWpRrdROVITSgv_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_TfNfkJfGOeMuTSym_32

	nop

	:l_YhmQwJBvBdZzTpDu_1
	const v1, 20
	goto/32 :l_jzVXrqYvGUgebqkc_2

	nop

	:l_SjWopqkehKFbvana_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iqyLOUntbTtSxGdW_17

	nop

	:l_JKkSNATRDxSOlXso_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_HVRICzMTjjMYRQmq_35

	nop

	:l_KswnpoXOOjrPbnYf_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_rRmxsoMKuzNhbREY_26

	nop

	:l_IcYDCXwtjCMMqSZS_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_SaDyZveoBVkqYZEs_28

	nop

	:l_ahZXoALuUATkxSuU_36
	if-eqz v0, :gl_GwonNjckMqHqpBJE

	goto/32 :cond_1

	:gl_GwonNjckMqHqpBJE
    .line 200
    :cond_2
	goto/32 :l_lwzWrZAuaXfaLdpR_37

	nop

	:l_HVRqQzMGOAUaMCff_7
    const-string v0, "input"

	goto/32 :l_RceQyjmiUoSWznIq_8

	nop

	:l_WYSYnWlDbzavcpZt_44
	goto/32 :rVUmyLrvLPaqcoCj
	:l_zPCMbXITWZYGbyTJ_9
    const-string/jumbo v0, "transform"

	goto/32 :l_aooyuxKElVUcbuJi_10

	nop

	:l_ZwmbkVFyLwgVQFbQ_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_HBfBmQzCOplimjlB_30

	nop

	:l_TfNfkJfGOeMuTSym_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_bPzCPOiSxIhOJtan_33

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_fhJWSZYvrHnJNcwx_0

	nop

	:l_uixzIVjeXXJwAjQC_3
	rem-int v0, v0, v1
	goto/32 :l_yBfaIpyrTYRRVJxs_4

	nop

	:l_fhJWSZYvrHnJNcwx_0
	const v0, 11
	goto/32 :l_KQyUpWXrbXypUKat_1

	nop

	:l_SQzhswYqhImNdbmw_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_pbnGJvIWXBcxuIhI_11

	nop

	:l_KAVImHUVONOcijRU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sJRwrbCLIbskFExE_17

	nop

	:l_KQyUpWXrbXypUKat_1
	const v1, 17
	goto/32 :l_lKkWBFkFljMqnucy_2

	nop

	:l_byVIEXkgbCIYsJkQ_7
    const-string v0, "input"

	goto/32 :l_uRwKSgkLSKtMAMHW_8

	nop

	:l_yBfaIpyrTYRRVJxs_4
	if-lez v0, :gl_EArSDApEtkYUmKwp

	goto/32 :GWTYAUTtbUqmyTkf

	:gl_EArSDApEtkYUmKwp	goto/32 :l_pPuXKceIpJfmDmWC_5

	nop

	:l_pbnGJvIWXBcxuIhI_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_enKPONmTHSZmFZWn_12

	nop

	:l_TGeBIwrvJxxumILO_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xTiNcjNhSxreIHPA_14

	nop

	:l_xTiNcjNhSxreIHPA_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_fyDHVieAZBYpgArV_15

	nop

	:l_lBrAEWVLnKGzPnht_9
    const-string v0, "replacement"

	goto/32 :l_SQzhswYqhImNdbmw_10

	nop

	:l_pPuXKceIpJfmDmWC_5
	goto/32 :HkQKMtDAsGrkWJXs
	:GWTYAUTtbUqmyTkf
	:RqUeJdNmTfpvosta

	goto/32 :l_gmhNPxDxvyvOEtLf_6

	nop

	:l_uRwKSgkLSKtMAMHW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lBrAEWVLnKGzPnht_9

	nop

	:l_lKkWBFkFljMqnucy_2
	add-int v0, v0, v1
	goto/32 :l_uixzIVjeXXJwAjQC_3

	nop

	:l_gmhNPxDxvyvOEtLf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_byVIEXkgbCIYsJkQ_7

	nop

	:l_sJRwrbCLIbskFExE_17
	goto/32 :before_first_instruction

	:HkQKMtDAsGrkWJXs
	goto/32 :l_ISVtpniLJRDQrjLq_18

	nop

	:l_enKPONmTHSZmFZWn_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_TGeBIwrvJxxumILO_13

	nop

	:l_fyDHVieAZBYpgArV_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KAVImHUVONOcijRU_16

	nop

	:l_ISVtpniLJRDQrjLq_18
	goto/32 :RqUeJdNmTfpvosta
.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_nAVDzWHSwyEIwhtg_0

	nop

	:l_KtrQSdhQyibxcsmv_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BZxamaOxyULyTCug_11

	nop

	:l_mMTqATVlaCFWskNb_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_mESJoysSXnHzHrJE_21

	nop

	:l_iOOsbLNZEpukEDCf_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_HlhWoXNXDFoAqpou_38

	nop

	:l_fIyQKnRfjEOHvcCf_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_OycsmtnlQzYxKvZU_35

	nop

	:l_oLpKkDNNTphHRTOQ_18
    const/16 v2, 0xa

	goto/32 :l_rrTIlvcWjmWJNRUq_19

	nop

	:l_AVXQinzkFHUAyjQy_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_sjcuvqJAKBjaAIGv_43

	nop

	:l_hiBovYRaDZaBrzjC_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_QensCFcIuozEbmzR_28

	nop

	:l_HMcyZlUTaXhWTJOk_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_ooemPptYbXfPixLP_17

	nop

	:l_SJSJpCBLmIfElYpJ_44
	goto/32 :before_first_instruction

	:zuFIYeVtwlUKtACO
	goto/32 :l_BqApiZHAGObaiahI_45

	nop

	:l_BZxamaOxyULyTCug_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_nawDYRJvHmnpVEea_12

	nop

	:l_HfuSLUfjeMVELXVU_33
	if-eqz v4, :gl_wogWiOBYEtHbxUFK

	goto/32 :cond_2

	:gl_wogWiOBYEtHbxUFK
    .line 255
    :cond_4
	goto/32 :l_fIyQKnRfjEOHvcCf_34

	nop

	:l_QensCFcIuozEbmzR_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_bmdHWJJEiYORNZcJ_29

	nop

	:l_YnrZcxvLcKdcsKFV_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_GToRyVUJSSPxpfpQ_23

	nop

	:l_BqApiZHAGObaiahI_45
	goto/32 :RLTYVEpRZpHCxrBH
	:l_KQuxTCtyrLZfrNFT_6
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

	goto/32 :l_QEZUFueRGUhJfDJl_7

	nop

	:l_xeWeXDkrgpNmlvlC_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_MBpIsDBYKsnxeZvc_40

	nop

	:l_ONEhWrzryxEzFGwD_15
	if-eqz v1, :gl_rqFVIdNYTbkTXqZD

	goto/32 :cond_0

	:gl_rqFVIdNYTbkTXqZD
	goto/32 :l_HMcyZlUTaXhWTJOk_16

	nop

	:l_NeChlkojEPRPIJZw_13
	if-ne p2, v1, :gl_HCcgJGaqxrQjrCRh

	goto/32 :cond_5

	:gl_HCcgJGaqxrQjrCRh
	goto/32 :l_AVklJvNLclJzekvZ_14

	nop

	:l_GDkUwSlMoSQJVJIL_3
	rem-int v0, v0, v1
	goto/32 :l_TqRqTYkIkbAnwdJJ_4

	nop

	:l_ooemPptYbXfPixLP_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_oLpKkDNNTphHRTOQ_18

	nop

	:l_nAVDzWHSwyEIwhtg_0
	const v0, 25
	goto/32 :l_wSPYmHBnIkapSzsU_1

	nop

	:l_towjeryADqrkvdtS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_qmUCqOGwnIrduaDQ_9

	nop

	:l_rrTIlvcWjmWJNRUq_19
	if-gtz p2, :gl_MnMZSDsQVzppQGxN

	goto/32 :cond_1

	:gl_MnMZSDsQVzppQGxN
	goto/32 :l_mMTqATVlaCFWskNb_20

	nop

	:l_thIhhvkcUkOTiuqS_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_iOOsbLNZEpukEDCf_37

	nop

	:l_nawDYRJvHmnpVEea_12
    const/4 v1, 0x1

	goto/32 :l_NeChlkojEPRPIJZw_13

	nop

	:l_fEdfczIqSsJjHJma_31
	if-ne v4, v3, :gl_KnlwxAcQHfnwMPOs

	goto/32 :cond_4

	:gl_KnlwxAcQHfnwMPOs
    .line 253
    :cond_3
	goto/32 :l_bikzefNNYwxsHFOn_32

	nop

	:l_YUkqnjyKWaisdTRl_5
	goto/32 :zuFIYeVtwlUKtACO
	:xXrNjiGvKxCDvjBe
	:RLTYVEpRZpHCxrBH

	goto/32 :l_KQuxTCtyrLZfrNFT_6

	nop

	:l_TqRqTYkIkbAnwdJJ_4
	if-lez v0, :gl_HgCbYdpjhiYkzxJj

	goto/32 :xXrNjiGvKxCDvjBe

	:gl_HgCbYdpjhiYkzxJj	goto/32 :l_YUkqnjyKWaisdTRl_5

	nop

	:l_ZxaxyhzWoHXfEYPI_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hiBovYRaDZaBrzjC_27

	nop

	:l_HbHIhxLKZGZUGDWV_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_fEdfczIqSsJjHJma_31

	nop

	:l_DELTcQIiMyNBVTro_2
	add-int v0, v0, v1
	goto/32 :l_GDkUwSlMoSQJVJIL_3

	nop

	:l_OycsmtnlQzYxKvZU_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_thIhhvkcUkOTiuqS_36

	nop

	:l_qmUCqOGwnIrduaDQ_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_KtrQSdhQyibxcsmv_10

	nop

	:l_wSPYmHBnIkapSzsU_1
	const v1, 30
	goto/32 :l_DELTcQIiMyNBVTro_2

	nop

	:l_TEIcrYJSihRkZlPD_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ZxaxyhzWoHXfEYPI_26

	nop

	:l_GToRyVUJSSPxpfpQ_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_kuqGwVLMezXlNmQC_24

	nop

	:l_bikzefNNYwxsHFOn_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_HfuSLUfjeMVELXVU_33

	nop

	:l_MBpIsDBYKsnxeZvc_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_tvTPzKvznBtnWJgS_41

	nop

	:l_HlhWoXNXDFoAqpou_38
    move-object v4, v1

	goto/32 :l_xeWeXDkrgpNmlvlC_39

	nop

	:l_QEZUFueRGUhJfDJl_7
    const-string v0, "input"

	goto/32 :l_towjeryADqrkvdtS_8

	nop

	:l_bmdHWJJEiYORNZcJ_29
	if-gez v3, :gl_XGBYEFjuMFnfTztM

	goto/32 :cond_3

	:gl_XGBYEFjuMFnfTztM
	goto/32 :l_HbHIhxLKZGZUGDWV_30

	nop

	:l_kuqGwVLMezXlNmQC_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_TEIcrYJSihRkZlPD_25

	nop

	:l_AVklJvNLclJzekvZ_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_ONEhWrzryxEzFGwD_15

	nop

	:l_tvTPzKvznBtnWJgS_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AVXQinzkFHUAyjQy_42

	nop

	:l_sjcuvqJAKBjaAIGv_43
    return-object v1

	:after_last_instruction

	goto/32 :l_SJSJpCBLmIfElYpJ_44

	nop

	:l_mESJoysSXnHzHrJE_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_YnrZcxvLcKdcsKFV_22

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_fjEOQxCeseVKEoYo_0

	nop

	:l_vnvMGddOfWXAjddP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_OAamjEVLPVUlnHFl_16

	nop

	:l_hBaHhTkvDmQYEqzi_3
	rem-int v0, v0, v1
	goto/32 :l_fxgdvsjBuxXtISSz_4

	nop

	:l_PYjQvcdxvxSvIKjJ_17
	goto/32 :qJQfaVmnInPdmoyf
	:l_CnUowcOpyArWBtdB_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_vnvMGddOfWXAjddP_15

	nop

	:l_kROUwzgsUqjMEtjH_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_edkJIIIVFiuvAcAe_13

	nop

	:l_edkJIIIVFiuvAcAe_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CnUowcOpyArWBtdB_14

	nop

	:l_JACOkVekpnNWNCKH_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_wShDtporikkGiXPI_10

	nop

	:l_fjEOQxCeseVKEoYo_0
	const v0, 32
	goto/32 :l_VAvFfegCbVIGZpyh_1

	nop

	:l_hPyIhizoGlBbJhhV_6
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

	goto/32 :l_cHYUKssCFuypvUSv_7

	nop

	:l_VAvFfegCbVIGZpyh_1
	const v1, 12
	goto/32 :l_bCnUmfVZVYChNctK_2

	nop

	:l_tXTSyUaEwXkMFxmD_5
	goto/32 :KzMmonBBupdFwKdp
	:rWElowXMjZuajcno
	:qJQfaVmnInPdmoyf

	goto/32 :l_hPyIhizoGlBbJhhV_6

	nop

	:l_bCnUmfVZVYChNctK_2
	add-int v0, v0, v1
	goto/32 :l_hBaHhTkvDmQYEqzi_3

	nop

	:l_xmvhaWTjnThGhxAw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_JACOkVekpnNWNCKH_9

	nop

	:l_fxgdvsjBuxXtISSz_4
	if-lez v0, :gl_dVfACjqAHVwlzeWc

	goto/32 :rWElowXMjZuajcno

	:gl_dVfACjqAHVwlzeWc	goto/32 :l_tXTSyUaEwXkMFxmD_5

	nop

	:l_OAamjEVLPVUlnHFl_16
	goto/32 :before_first_instruction

	:KzMmonBBupdFwKdp
	goto/32 :l_PYjQvcdxvxSvIKjJ_17

	nop

	:l_tFazBsrxCOErtQpW_11
    const/4 v1, 0x0

	goto/32 :l_kROUwzgsUqjMEtjH_12

	nop

	:l_wShDtporikkGiXPI_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_tFazBsrxCOErtQpW_11

	nop

	:l_cHYUKssCFuypvUSv_7
    const-string v0, "input"

	goto/32 :l_xmvhaWTjnThGhxAw_8

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_EHzvrrfRtXcXbmcf_0

	nop

	:l_BPHxXDDdXACfyKCP_3
	goto/32 :before_first_instruction

	:l_OMtNtdoehTaFucLY_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eeHdYpgHIqpvvNim_2

	nop

	:l_EHzvrrfRtXcXbmcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_OMtNtdoehTaFucLY_1

	nop

	:l_eeHdYpgHIqpvvNim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BPHxXDDdXACfyKCP_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PLrmkNEgyVWPvqEO_0

	nop

	:l_YvodubiPatOPkSKq_3
	rem-int v0, v0, v1
	goto/32 :l_YJruNVzYBGzopIHe_4

	nop

	:l_orvhJFkgqrDkNyPb_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jLNbhLYlFxQZIfuC_8

	nop

	:l_PLrmkNEgyVWPvqEO_0
	const v0, 29
	goto/32 :l_kYFdZksYmSjKyrrQ_1

	nop

	:l_YJruNVzYBGzopIHe_4
	if-lez v0, :gl_mIFanqlFZRioawzX

	goto/32 :wWxmcajppmeclUuq

	:gl_mIFanqlFZRioawzX	goto/32 :l_HqYFtDjcDKCDhHrX_5

	nop

	:l_UcGMrQLHNpLfLJxr_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zalZxicaWabEdhXh_11

	nop

	:l_UYlzWHRpMPtLGJZT_2
	add-int v0, v0, v1
	goto/32 :l_YvodubiPatOPkSKq_3

	nop

	:l_GYemOYlWAnuSBuTL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_orvhJFkgqrDkNyPb_7

	nop

	:l_JuYAWkQMxaCnIwGs_12
	goto/32 :before_first_instruction

	:utTpOnSpntoPhOih
	goto/32 :l_pGEvvPLDZEHCMCXT_13

	nop

	:l_jLNbhLYlFxQZIfuC_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BzvULtUTrnYTgkcu_9

	nop

	:l_HqYFtDjcDKCDhHrX_5
	goto/32 :utTpOnSpntoPhOih
	:wWxmcajppmeclUuq
	:FSntCVLCysobXhOm

	goto/32 :l_GYemOYlWAnuSBuTL_6

	nop

	:l_kYFdZksYmSjKyrrQ_1
	const v1, 8
	goto/32 :l_UYlzWHRpMPtLGJZT_2

	nop

	:l_pGEvvPLDZEHCMCXT_13
	goto/32 :FSntCVLCysobXhOm
	:l_BzvULtUTrnYTgkcu_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_UcGMrQLHNpLfLJxr_10

	nop

	:l_zalZxicaWabEdhXh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JuYAWkQMxaCnIwGs_12

	nop

.end method
