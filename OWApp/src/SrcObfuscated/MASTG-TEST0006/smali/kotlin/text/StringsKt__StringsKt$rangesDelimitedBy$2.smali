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

	goto/32 :l_IvrHSHBkqtkTyYTB_0

	nop

	:l_KdYyzhHeXHhqAbRI_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nBzQWtawvFxEGNbg_5

	nop

	:l_kCWvtfNILqWrEjEB_6
	goto/32 :before_first_instruction

	:l_nBzQWtawvFxEGNbg_5
    return-void

	:after_last_instruction

	goto/32 :l_kCWvtfNILqWrEjEB_6

	nop

	:l_TTccfbgFxtZVfXVa_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_XgkKEGjSUSMEGLsF_2

	nop

	:l_IvrHSHBkqtkTyYTB_0
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

	goto/32 :l_TTccfbgFxtZVfXVa_1

	nop

	:l_XgkKEGjSUSMEGLsF_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_iQQpKlvPSjDSZxuf_3

	nop

	:l_iQQpKlvPSjDSZxuf_3
    const/4 v0, 0x2

	goto/32 :l_KdYyzhHeXHhqAbRI_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IIRYkyxQAMXxPYNC_0

	nop

	:l_ekdXgLEOdhVadZEk_5
	goto/32 :RAErCcgNTAaqzPzm
	:ZUeTkvoALaJVdqsi
	:mUhIuzZoSbaLYTEG

	goto/32 :l_oJSCUuZqkiXNxgoO_6

	nop

	:l_qniZuwUjWQXUAeUK_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_AGrdgsBypjnhCvWC_9

	nop

	:l_temdqqJPDQzxnpkS_7
    move-object v0, p1

	goto/32 :l_qniZuwUjWQXUAeUK_8

	nop

	:l_CwLMrakGDfSibaVu_15
	goto/32 :mUhIuzZoSbaLYTEG
	:l_VjZZqzBPFRMQElcu_1
	const v1, 10
	goto/32 :l_uPwACBTXqwfJBxzS_2

	nop

	:l_yDCCJBqfURrVrlXZ_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_eGQQEzHtijprbRbD_13

	nop

	:l_eGQQEzHtijprbRbD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CAtVujkSFRDDWwRv_14

	nop

	:l_IIRYkyxQAMXxPYNC_0
	const v0, 15
	goto/32 :l_VjZZqzBPFRMQElcu_1

	nop

	:l_uPwACBTXqwfJBxzS_2
	add-int v0, v0, v1
	goto/32 :l_LbADBWfkrKONAtHk_3

	nop

	:l_LbADBWfkrKONAtHk_3
	rem-int v0, v0, v1
	goto/32 :l_qsVMkEeHktTWrpgG_4

	nop

	:l_IMbHRpLFGQZcDWKB_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_RSwLdtoJCtdZIYaH_11

	nop

	:l_qsVMkEeHktTWrpgG_4
	if-lez v0, :gl_UFctMaqOSzTsJvvg

	goto/32 :ZUeTkvoALaJVdqsi

	:gl_UFctMaqOSzTsJvvg	goto/32 :l_ekdXgLEOdhVadZEk_5

	nop

	:l_CAtVujkSFRDDWwRv_14
	goto/32 :before_first_instruction

	:RAErCcgNTAaqzPzm
	goto/32 :l_CwLMrakGDfSibaVu_15

	nop

	:l_RSwLdtoJCtdZIYaH_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_yDCCJBqfURrVrlXZ_12

	nop

	:l_AGrdgsBypjnhCvWC_9
    move-object v1, p2

	goto/32 :l_IMbHRpLFGQZcDWKB_10

	nop

	:l_oJSCUuZqkiXNxgoO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_temdqqJPDQzxnpkS_7

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_NKxRiaXDmjAkuNnM_0

	nop

	:l_MXyYSLjPxickNVeq_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_dqXNxdiMpDeyiBhv_10

	nop

	:l_tZnjPgmXxcCazFNe_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_LQpevsVpAyeZvAGK_21

	nop

	:l_NKxRiaXDmjAkuNnM_0
	const v0, 26
	goto/32 :l_QfGyzcLywpgvnolU_1

	nop

	:l_ltWbWAaVAChKxrTz_14
	if-nez v0, :gl_rIjGMlNTnCyaOIFI

	goto/32 :cond_0

	:gl_rIjGMlNTnCyaOIFI
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_ZysYdTeipewNFTbC_15

	nop

	:l_SfaHAuGZIKDpqeRE_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_utdmkgWoMHorIeDu_19

	nop

	:l_utdmkgWoMHorIeDu_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_tZnjPgmXxcCazFNe_20

	nop

	:l_DQIZPEgBGKDgYiDl_12
    const/4 v2, 0x0

	goto/32 :l_ePourPlqNKHaWRkK_13

	nop

	:l_QfGyzcLywpgvnolU_1
	const v1, 1
	goto/32 :l_bTwSYPPLWnIOrDoX_2

	nop

	:l_TnFffNtAKNpWNpnG_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cnTsMtRYdiaTdXUF_17

	nop

	:l_fGIXTbNgmwXoeRqu_3
	rem-int v0, v0, v1
	goto/32 :l_wmemXRQBgpVywyhA_4

	nop

	:l_bTwSYPPLWnIOrDoX_2
	add-int v0, v0, v1
	goto/32 :l_fGIXTbNgmwXoeRqu_3

	nop

	:l_LQpevsVpAyeZvAGK_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_NcbrfQTYBpNtjKTz_22

	nop

	:l_aTwwKwVGOxdYyQkx_7
    const-string v0, "$this$$receiver"

	goto/32 :l_gpvACGOnNkddpUKs_8

	nop

	:l_dqXNxdiMpDeyiBhv_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_nTEdGRKiHeyqVAhy_11

	nop

	:l_PyYMXnpQxHslHonS_25
	goto/32 :before_first_instruction

	:HULVBYYqkFBwVqGF
	goto/32 :l_fmztAOHGjtaRJbau_26

	nop

	:l_nTEdGRKiHeyqVAhy_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_DQIZPEgBGKDgYiDl_12

	nop

	:l_fmztAOHGjtaRJbau_26
	goto/32 :VNnUiZYssBSJssDi
	:l_dUAtFJaulywZvEIs_24
    return-object v0

	:after_last_instruction

	goto/32 :l_PyYMXnpQxHslHonS_25

	nop

	:l_wmemXRQBgpVywyhA_4
	if-lez v0, :gl_efbnBfbytUcUGZbL

	goto/32 :WjkHyYTXMbZZjaEq

	:gl_efbnBfbytUcUGZbL	goto/32 :l_MkSsFIREjEeOkqbY_5

	nop

	:l_OIGQVxsxHTEKkDAu_6
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

	goto/32 :l_aTwwKwVGOxdYyQkx_7

	nop

	:l_MkSsFIREjEeOkqbY_5
	goto/32 :HULVBYYqkFBwVqGF
	:WjkHyYTXMbZZjaEq
	:VNnUiZYssBSJssDi

	goto/32 :l_OIGQVxsxHTEKkDAu_6

	nop

	:l_UQLMYPTbQyHAdLwc_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dUAtFJaulywZvEIs_24

	nop

	:l_ZysYdTeipewNFTbC_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_TnFffNtAKNpWNpnG_16

	nop

	:l_gpvACGOnNkddpUKs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_MXyYSLjPxickNVeq_9

	nop

	:l_ePourPlqNKHaWRkK_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_ltWbWAaVAChKxrTz_14

	nop

	:l_cnTsMtRYdiaTdXUF_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SfaHAuGZIKDpqeRE_18

	nop

	:l_NcbrfQTYBpNtjKTz_22
    goto :goto_0

    :cond_0
	goto/32 :l_UQLMYPTbQyHAdLwc_23

	nop

.end method
