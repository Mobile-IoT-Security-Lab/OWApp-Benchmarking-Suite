.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_xgvwBPBCYPlSXJpY_0

	nop

	:l_VQSjoRMXbeNbpDhx_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_BOMpHyCAPoANRhgt_4

	nop

	:l_BOMpHyCAPoANRhgt_4
    return-void

	:after_last_instruction

	goto/32 :l_vwERMcGyYpKSqCst_5

	nop

	:l_xgvwBPBCYPlSXJpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbKZYgFLDdbEHAZm_1

	nop

	:l_vwERMcGyYpKSqCst_5
	goto/32 :before_first_instruction

	:l_oDgUWURbpvKIFrMH_2
    const/4 v0, 0x1

	goto/32 :l_VQSjoRMXbeNbpDhx_3

	nop

	:l_JbKZYgFLDdbEHAZm_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_oDgUWURbpvKIFrMH_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_losSnDWzIWKpyOsj_0

	nop

	:l_NLxAdnfAssZmzEyH_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_oCSyArvsAxLkLUmh_3

	nop

	:l_HEnfbGshhSMGMdnu_1
    move-object v0, p1

	goto/32 :l_NLxAdnfAssZmzEyH_2

	nop

	:l_losSnDWzIWKpyOsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_HEnfbGshhSMGMdnu_1

	nop

	:l_oCSyArvsAxLkLUmh_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aTYuXupbKkCefPfY_4

	nop

	:l_aTYuXupbKkCefPfY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mwdjLGgaPywvdiLU_5

	nop

	:l_mwdjLGgaPywvdiLU_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_GBtVtTvlTDxnufjF_0

	nop

	:l_bUBHjvycgvttrbHc_17
	goto/32 :IPxGaTKXzLmejXoQ
	:l_fjTTYgshNcbmxmKO_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_apcuvhaUlSuChuFm_11

	nop

	:l_mhfLEtqicHdyvDoY_16
	goto/32 :before_first_instruction

	:YZIGoKyXZuarMxDo
	goto/32 :l_bUBHjvycgvttrbHc_17

	nop

	:l_rhsxJtaiqQUtiCXK_3
	rem-int v0, v0, v1
	goto/32 :l_VJdifNDCXVpkcnnQ_4

	nop

	:l_VJdifNDCXVpkcnnQ_4
	if-lez v0, :gl_ZnRpIyDHRgkjhxIW

	goto/32 :XvmqjjZoeekFfnZo

	:gl_ZnRpIyDHRgkjhxIW	goto/32 :l_elrFKqIkyLQjnWeD_5

	nop

	:l_EqLrhgWjYaKAGEfj_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ttamrppttkXQDIou_15

	nop

	:l_UAuuqTWoWLjcYAVR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KoHQBkxvtCnpnhog_13

	nop

	:l_kMlBbzuLRawtEPrC_2
	add-int v0, v0, v1
	goto/32 :l_rhsxJtaiqQUtiCXK_3

	nop

	:l_wwmZSxSBJuSrCjBJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_QDxzCZcBSxBGsZYK_9

	nop

	:l_xDDsUFrSccQhkNTC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_fddQmMoYQKjYddAK_7

	nop

	:l_apcuvhaUlSuChuFm_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_UAuuqTWoWLjcYAVR_12

	nop

	:l_ZcKjjcgEyMFqsSjN_1
	const v1, 8
	goto/32 :l_kMlBbzuLRawtEPrC_2

	nop

	:l_elrFKqIkyLQjnWeD_5
	goto/32 :YZIGoKyXZuarMxDo
	:XvmqjjZoeekFfnZo
	:IPxGaTKXzLmejXoQ

	goto/32 :l_xDDsUFrSccQhkNTC_6

	nop

	:l_GBtVtTvlTDxnufjF_0
	const v0, 19
	goto/32 :l_ZcKjjcgEyMFqsSjN_1

	nop

	:l_fddQmMoYQKjYddAK_7
    const-string v0, "line"

	goto/32 :l_wwmZSxSBJuSrCjBJ_8

	nop

	:l_QDxzCZcBSxBGsZYK_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fjTTYgshNcbmxmKO_10

	nop

	:l_ttamrppttkXQDIou_15
    return-object v0

	:after_last_instruction

	goto/32 :l_mhfLEtqicHdyvDoY_16

	nop

	:l_KoHQBkxvtCnpnhog_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EqLrhgWjYaKAGEfj_14

	nop

.end method
