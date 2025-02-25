.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

	goto/32 :l_skYhqMjGJgMDasRg_0

	nop

	:l_bBATphZBYFWNeleQ_6
	goto/32 :before_first_instruction

	:l_UkoUXPLKmxqqkAHk_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JBswTAFcVikClMKq_5

	nop

	:l_TeBxvfRPwIdeGHJl_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_WmTFZNuLVIKOXFph_3

	nop

	:l_skYhqMjGJgMDasRg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_qFgduJCDWjUfpWXk_1

	nop

	:l_JBswTAFcVikClMKq_5
    return-void

	:after_last_instruction

	goto/32 :l_bBATphZBYFWNeleQ_6

	nop

	:l_qFgduJCDWjUfpWXk_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_TeBxvfRPwIdeGHJl_2

	nop

	:l_WmTFZNuLVIKOXFph_3
    const/4 v0, 0x2

	goto/32 :l_UkoUXPLKmxqqkAHk_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DCzySNraCDddhsPJ_0

	nop

	:l_JrDWzUSmQeidgtfX_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_msOkCNduiooMJiGx_13

	nop

	:l_rAeGofZjvwwNsVZn_1
	const v1, 29
	goto/32 :l_tjiLLDRFgNTTdDaz_2

	nop

	:l_hoKURkFxhkckrQkG_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_VLfStyiTigYmImtD_11

	nop

	:l_VGdhlIBCBSahzsNP_5
	goto/32 :XRnOMhqyipFTlMMl
	:BUJlGTLCDSCvbmEO
	:IzlapgxvvcoxuJEP

	goto/32 :l_dpZpuxNHJAlzCZhB_6

	nop

	:l_EncYFmYjzjEffwcN_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_XOgnLhVquVhLxczP_9

	nop

	:l_msOkCNduiooMJiGx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dESHVHMToYpoHYSI_14

	nop

	:l_VxpsDoKQniKdPiAa_4
	if-lez v0, :gl_KXlhDJjpydaMnius

	goto/32 :BUJlGTLCDSCvbmEO

	:gl_KXlhDJjpydaMnius	goto/32 :l_VGdhlIBCBSahzsNP_5

	nop

	:l_XOgnLhVquVhLxczP_9
    move-object v1, p2

	goto/32 :l_hoKURkFxhkckrQkG_10

	nop

	:l_DCzySNraCDddhsPJ_0
	const v0, 28
	goto/32 :l_rAeGofZjvwwNsVZn_1

	nop

	:l_tjiLLDRFgNTTdDaz_2
	add-int v0, v0, v1
	goto/32 :l_ghLEkTmymtRuZkEK_3

	nop

	:l_VLfStyiTigYmImtD_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_JrDWzUSmQeidgtfX_12

	nop

	:l_dESHVHMToYpoHYSI_14
	goto/32 :before_first_instruction

	:XRnOMhqyipFTlMMl
	goto/32 :l_TnYkQsJbXkVPwWUt_15

	nop

	:l_asBIhGHkNEevAiUG_7
    move-object v0, p1

	goto/32 :l_EncYFmYjzjEffwcN_8

	nop

	:l_dpZpuxNHJAlzCZhB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_asBIhGHkNEevAiUG_7

	nop

	:l_TnYkQsJbXkVPwWUt_15
	goto/32 :IzlapgxvvcoxuJEP
	:l_ghLEkTmymtRuZkEK_3
	rem-int v0, v0, v1
	goto/32 :l_VxpsDoKQniKdPiAa_4

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_mxShFVHuBcRYTNIk_0

	nop

	:l_VejvbqZQMlBjEfmk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_ONksDYXhgkcXGOxw_9

	nop

	:l_LPNmhfwEddrtxmkn_26
	goto/32 :nTDvEcwIFuCMXFYS
	:l_hPGVyVKnSFkTGIRd_4
	if-lez v0, :gl_ROSYdFyyjGTRhmbH

	goto/32 :GzFjnVIKmajgIciB

	:gl_ROSYdFyyjGTRhmbH	goto/32 :l_TdoGuwDzPRaICZja_5

	nop

	:l_UGxnQWRfsurGQASg_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_zZwFgmBBNmHxZJmC_14

	nop

	:l_ZcgYPPeELqyUTIwR_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XyLREQIKXhfVrdND_24

	nop

	:l_mxShFVHuBcRYTNIk_0
	const v0, 7
	goto/32 :l_hkzjtHaUzXDbkFqX_1

	nop

	:l_hkzjtHaUzXDbkFqX_1
	const v1, 2
	goto/32 :l_WKcdbbQIjwPjfPrM_2

	nop

	:l_xgMunukNSCClDJNG_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ElpflRahlCjJcNkl_18

	nop

	:l_ITHLGZowiKsibjMZ_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_mtyGJbZXjRnQpyaN_11

	nop

	:l_ONksDYXhgkcXGOxw_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_ITHLGZowiKsibjMZ_10

	nop

	:l_mtyGJbZXjRnQpyaN_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_KnHTudZeqfTzSvMm_12

	nop

	:l_cBUKPDnjXwzxzlqi_22
    goto :goto_0

    :cond_0
	goto/32 :l_ZcgYPPeELqyUTIwR_23

	nop

	:l_KnHTudZeqfTzSvMm_12
    const/4 v2, 0x0

	goto/32 :l_UGxnQWRfsurGQASg_13

	nop

	:l_JDirqFpPrtSDAYjG_7
    const-string v0, "$this$$receiver"

	goto/32 :l_VejvbqZQMlBjEfmk_8

	nop

	:l_fmohBMbLEgWhUpDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_JDirqFpPrtSDAYjG_7

	nop

	:l_jmjkzLwFKFPCJyZN_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_eCWQIaUlwwieEmyD_20

	nop

	:l_JmjvXxnLPGRcwybJ_25
	goto/32 :before_first_instruction

	:qNhRpHLfEBpdwZIG
	goto/32 :l_LPNmhfwEddrtxmkn_26

	nop

	:l_XyLREQIKXhfVrdND_24
    return-object v0

	:after_last_instruction

	goto/32 :l_JmjvXxnLPGRcwybJ_25

	nop

	:l_zZwFgmBBNmHxZJmC_14
	if-nez v0, :gl_pNAeULeMUkMjNjny

	goto/32 :cond_0

	:gl_pNAeULeMUkMjNjny
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_KBamSdeDQdXXthqu_15

	nop

	:l_WKcdbbQIjwPjfPrM_2
	add-int v0, v0, v1
	goto/32 :l_ttJAvYzVbERdJNjg_3

	nop

	:l_KBamSdeDQdXXthqu_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_NbPUMKOahuCzVgZS_16

	nop

	:l_eCWQIaUlwwieEmyD_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_qVKDvHutAPrgoLgz_21

	nop

	:l_ttJAvYzVbERdJNjg_3
	rem-int v0, v0, v1
	goto/32 :l_hPGVyVKnSFkTGIRd_4

	nop

	:l_NbPUMKOahuCzVgZS_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xgMunukNSCClDJNG_17

	nop

	:l_TdoGuwDzPRaICZja_5
	goto/32 :qNhRpHLfEBpdwZIG
	:GzFjnVIKmajgIciB
	:nTDvEcwIFuCMXFYS

	goto/32 :l_fmohBMbLEgWhUpDK_6

	nop

	:l_ElpflRahlCjJcNkl_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_jmjkzLwFKFPCJyZN_19

	nop

	:l_qVKDvHutAPrgoLgz_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_cBUKPDnjXwzxzlqi_22

	nop

.end method
