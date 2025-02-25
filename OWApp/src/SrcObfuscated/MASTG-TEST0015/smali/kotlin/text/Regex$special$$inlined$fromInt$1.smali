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

	goto/32 :l_SlfLcoJWUOyGNGGn_0

	nop

	:l_XtoqYaWdkZIUKArg_5
	goto/32 :before_first_instruction

	:l_iuuaKzTJUimYELWX_2
    const/4 v0, 0x1

	goto/32 :l_YCevEHeSsybQayDF_3

	nop

	:l_YCevEHeSsybQayDF_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ASJBQhtOoxQTfeZj_4

	nop

	:l_gNedcieCrSegQOyl_1
    iput p1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_iuuaKzTJUimYELWX_2

	nop

	:l_SlfLcoJWUOyGNGGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNedcieCrSegQOyl_1

	nop

	:l_ASJBQhtOoxQTfeZj_4
    return-void

	:after_last_instruction

	goto/32 :l_XtoqYaWdkZIUKArg_5

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_fuvtRTuZKSsdrTXE_0

	nop

	:l_mZlpNshPtWLjdknO_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_EpmIhSCjMKCOKfWm_14

	nop

	:l_kpXqwMMFLWzasagf_6
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
	goto/32 :l_fReKDuktPoLzCkou_7

	nop

	:l_hAqwsJcPFEQfLxvD_20
    return-object v0

	:after_last_instruction

	goto/32 :l_eqSayiKJKHxEIRBN_21

	nop

	:l_VhkhzeEkYGuXajLe_8
    move-object v1, p1

	goto/32 :l_tdYPmHtQtMvGeiMw_9

	nop

	:l_eqSayiKJKHxEIRBN_21
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_SwRiPUUxLlkZVPOv_22

	nop

	:l_SwRiPUUxLlkZVPOv_22
	goto/32 :vWUZvufanZgwBhUN
	:l_HnYQLuvPBadvTbbz_3
	rem-int v0, v0, v1
	goto/32 :l_RYGsGSxeVKARHVgU_4

	nop

	:l_TzUfaAYFHTcetcIT_2
	add-int v0, v0, v1
	goto/32 :l_HnYQLuvPBadvTbbz_3

	nop

	:l_ZKMjruiQtzZOEsct_12
    move-object v1, p1

	goto/32 :l_mZlpNshPtWLjdknO_13

	nop

	:l_fhOCnQKVisOMiVur_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VCVlHEUHwuFdZucE_19

	nop

	:l_rMEXVOIhjnqjcevL_17
    goto :goto_0

    :cond_0
	goto/32 :l_fhOCnQKVisOMiVur_18

	nop

	:l_VCVlHEUHwuFdZucE_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_hAqwsJcPFEQfLxvD_20

	nop

	:l_fReKDuktPoLzCkou_7
    iget v0, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_VhkhzeEkYGuXajLe_8

	nop

	:l_mKerrOpqeqpxgGaS_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_kpXqwMMFLWzasagf_6

	nop

	:l_gyMfXBNrHfLAYmbL_15
	if-eq v0, v1, :gl_rkeLdiHIjmNvlPOQ

	goto/32 :cond_0

	:gl_rkeLdiHIjmNvlPOQ
	goto/32 :l_jpAPFlBOGItTHDBm_16

	nop

	:l_fuvtRTuZKSsdrTXE_0
	const v0, 9
	goto/32 :l_FtfEvwPOkHeTZioy_1

	nop

	:l_RYGsGSxeVKARHVgU_4
	if-lez v0, :gl_ladDdJCsWZhLxjrK

	goto/32 :YvzekqbVBJbnGBrd

	:gl_ladDdJCsWZhLxjrK	goto/32 :l_mKerrOpqeqpxgGaS_5

	nop

	:l_FtfEvwPOkHeTZioy_1
	const v1, 19
	goto/32 :l_TzUfaAYFHTcetcIT_2

	nop

	:l_tdYPmHtQtMvGeiMw_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_JNNeqORZELwlZjJY_10

	nop

	:l_tGBnLECJPjaPZMDD_11
    and-int/2addr v0, v1

	goto/32 :l_ZKMjruiQtzZOEsct_12

	nop

	:l_jpAPFlBOGItTHDBm_16
    const/4 v0, 0x1

	goto/32 :l_rMEXVOIhjnqjcevL_17

	nop

	:l_EpmIhSCjMKCOKfWm_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_gyMfXBNrHfLAYmbL_15

	nop

	:l_JNNeqORZELwlZjJY_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_tGBnLECJPjaPZMDD_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FqNiVsHJpvAiIRsa_0

	nop

	:l_FqNiVsHJpvAiIRsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_tTBihlnSxOOVEDUt_1

	nop

	:l_nwxELAsdJXqwcekI_5
	goto/32 :before_first_instruction

	:l_tTBihlnSxOOVEDUt_1
    move-object v0, p1

	goto/32 :l_YMIbskDFbkkOaTlI_2

	nop

	:l_xJYMPbIAduYSIJiL_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_YPvjyHduHWbDAWlB_4

	nop

	:l_YMIbskDFbkkOaTlI_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_xJYMPbIAduYSIJiL_3

	nop

	:l_YPvjyHduHWbDAWlB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nwxELAsdJXqwcekI_5

	nop

.end method
