.class public final Lkotlin/text/Regex$special$$inlined$fromInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->getOptions()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/RegexOption;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,398:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/text/FlagEnum;",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Enum;)Ljava/lang/Boolean;",
        "kotlin/text/RegexKt$fromInt$1$1"
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
.field final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_phmTKwuOrIJYKqlc_0

	nop

	:l_ZOyHkxkRdhgZfDyk_4
    return-void

	:after_last_instruction

	goto/32 :l_FkpWYjWuWoYOjunG_5

	nop

	:l_FkpWYjWuWoYOjunG_5
	goto/32 :before_first_instruction

	:l_FMYqsZzKiXjqpnpF_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZOyHkxkRdhgZfDyk_4

	nop

	:l_phmTKwuOrIJYKqlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntQvHxqjgAPQVuOv_1

	nop

	:l_ntQvHxqjgAPQVuOv_1
    iput p1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_suFGKXWsCYqKnIdB_2

	nop

	:l_suFGKXWsCYqKnIdB_2
    const/4 v0, 0x1

	goto/32 :l_FMYqsZzKiXjqpnpF_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_PwnrGZVVtFrjmuxj_0

	nop

	:l_vPZvjfvegqFytmEk_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_IAvRrLegAJJxErYC_14

	nop

	:l_THDmGjuEePpopDhd_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_szqiDpXhgfumVTFx_10

	nop

	:l_fjKyzXpVwChvEZoo_2
	add-int v0, v0, v1
	goto/32 :l_QbeCVavRlKmdzvPH_3

	nop

	:l_MktezAOUDFUXRcXy_16
    const/4 v0, 0x1

	goto/32 :l_rQRteKcXfipVUrOi_17

	nop

	:l_ppgrrFjGilYeDiWy_12
    move-object v1, p1

	goto/32 :l_vPZvjfvegqFytmEk_13

	nop

	:l_OJvYdtcDwDPQuxFA_22
	goto/32 :xhkEZgtlTbOWGGcx
	:l_EqvqfhuMzmPyLqcA_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_CLFKfcsFXjvMlGKL_6

	nop

	:l_dfVCfXOFjNTIxFPc_15
	if-eq v0, v1, :gl_xyxYPdcWYvWXaJiM

	goto/32 :cond_0

	:gl_xyxYPdcWYvWXaJiM
	goto/32 :l_MktezAOUDFUXRcXy_16

	nop

	:l_jRSaZgcKwqJLmUkt_4
	if-lez v0, :gl_ZZRWiCavCgAxmSuD

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_ZZRWiCavCgAxmSuD	goto/32 :l_EqvqfhuMzmPyLqcA_5

	nop

	:l_CLFKfcsFXjvMlGKL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/RegexOption;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 23
	goto/32 :l_WzUqjKrPecPpWoXQ_7

	nop

	:l_PwnrGZVVtFrjmuxj_0
	const v0, 26
	goto/32 :l_pwAfrrQnFKqeVjBY_1

	nop

	:l_WysXNnuXrtUNaHym_8
    move-object v1, p1

	goto/32 :l_THDmGjuEePpopDhd_9

	nop

	:l_rQRteKcXfipVUrOi_17
    goto :goto_0

    :cond_0
	goto/32 :l_qfZNGWYPjLIkXffk_18

	nop

	:l_szqiDpXhgfumVTFx_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_tcnkLyFpwfDCZqHe_11

	nop

	:l_WzUqjKrPecPpWoXQ_7
    iget v0, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_WysXNnuXrtUNaHym_8

	nop

	:l_pwAfrrQnFKqeVjBY_1
	const v1, 11
	goto/32 :l_fjKyzXpVwChvEZoo_2

	nop

	:l_JdUPYGhBYaXzzauh_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_nBThKFPCvcWttoXE_20

	nop

	:l_tcnkLyFpwfDCZqHe_11
    and-int/2addr v0, v1

	goto/32 :l_ppgrrFjGilYeDiWy_12

	nop

	:l_QbeCVavRlKmdzvPH_3
	rem-int v0, v0, v1
	goto/32 :l_jRSaZgcKwqJLmUkt_4

	nop

	:l_IAvRrLegAJJxErYC_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_dfVCfXOFjNTIxFPc_15

	nop

	:l_nBThKFPCvcWttoXE_20
    return-object v0

	:after_last_instruction

	goto/32 :l_vcrBaUFqRNXTvtqR_21

	nop

	:l_vcrBaUFqRNXTvtqR_21
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_OJvYdtcDwDPQuxFA_22

	nop

	:l_qfZNGWYPjLIkXffk_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JdUPYGhBYaXzzauh_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PHxNCaWeYWTxFlkG_0

	nop

	:l_PHxNCaWeYWTxFlkG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_UWMhtzrwWXWsvFMm_1

	nop

	:l_mBVBnIAxZbPDMsSA_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_uajnwHcTjUVTZfdl_4

	nop

	:l_uajnwHcTjUVTZfdl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_smEbRmiipgflIjKp_5

	nop

	:l_tKGOmsFXQreycxWl_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_mBVBnIAxZbPDMsSA_3

	nop

	:l_UWMhtzrwWXWsvFMm_1
    move-object v0, p1

	goto/32 :l_tKGOmsFXQreycxWl_2

	nop

	:l_smEbRmiipgflIjKp_5
	goto/32 :before_first_instruction

.end method
