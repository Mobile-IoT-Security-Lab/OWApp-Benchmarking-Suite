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

	goto/32 :l_YIQtkDMuViDdkGLP_0

	nop

	:l_dNyPjTvTDTJozfNU_1
    iput p1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_QqehXhKabFOkeamK_2

	nop

	:l_QqehXhKabFOkeamK_2
    const/4 v0, 0x1

	goto/32 :l_ZjCzcbVrMqQYiTFU_3

	nop

	:l_xTuAztlpuomPnovc_4
    return-void

	:after_last_instruction

	goto/32 :l_nffwXEPORfirjIQW_5

	nop

	:l_ZjCzcbVrMqQYiTFU_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xTuAztlpuomPnovc_4

	nop

	:l_nffwXEPORfirjIQW_5
	goto/32 :before_first_instruction

	:l_YIQtkDMuViDdkGLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNyPjTvTDTJozfNU_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_UDRbYLMPxuNigHQW_0

	nop

	:l_RUvYCOUKzlGTBmBX_8
    move-object v1, p1

	goto/32 :l_sXgNTaqXVFcVGXqt_9

	nop

	:l_stUEukgGUmNhhvBO_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_VeZmFEODZzhInGLl_6

	nop

	:l_sIFxGcTFltZnHngC_22
	goto/32 :avrrBkizOOehWIup
	:l_qGKkVAtXZkrOTgWf_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_ssoeIIUQTngoPimW_11

	nop

	:l_bIUflqsLTuVkxiNs_2
	add-int v0, v0, v1
	goto/32 :l_mwavlSYaFSNbLAqb_3

	nop

	:l_KKTlAUDplTmnTLHR_4
	if-lez v0, :gl_vZoJXaYffLVskbNo

	goto/32 :laiAbjpLUODsfgCc

	:gl_vZoJXaYffLVskbNo	goto/32 :l_stUEukgGUmNhhvBO_5

	nop

	:l_VeZmFEODZzhInGLl_6
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
	goto/32 :l_tPslVtbxEGMrgWQY_7

	nop

	:l_UDRbYLMPxuNigHQW_0
	const v0, 1
	goto/32 :l_xdCZnpJxNelIJxLe_1

	nop

	:l_GBOKUpYBJTXPHpGJ_15
	if-eq v0, v1, :gl_rMDgRBRyZkmYjNVN

	goto/32 :cond_0

	:gl_rMDgRBRyZkmYjNVN
	goto/32 :l_xUjVqfnOdxnrflvU_16

	nop

	:l_xzXmofFBdSShlOur_21
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_sIFxGcTFltZnHngC_22

	nop

	:l_ssoeIIUQTngoPimW_11
    and-int/2addr v0, v1

	goto/32 :l_SoCZCamIRjHFGMLh_12

	nop

	:l_sXgNTaqXVFcVGXqt_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_qGKkVAtXZkrOTgWf_10

	nop

	:l_SlCHzGSJUMnjQKUc_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_BTrwAUaeJoeKpgJe_14

	nop

	:l_xUjVqfnOdxnrflvU_16
    const/4 v0, 0x1

	goto/32 :l_FXWYVXptYRXMhCxf_17

	nop

	:l_SoCZCamIRjHFGMLh_12
    move-object v1, p1

	goto/32 :l_SlCHzGSJUMnjQKUc_13

	nop

	:l_CxNqKgqhcBjccSHs_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ccadYwpYwBmxxSrL_20

	nop

	:l_ccadYwpYwBmxxSrL_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xzXmofFBdSShlOur_21

	nop

	:l_BTrwAUaeJoeKpgJe_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_GBOKUpYBJTXPHpGJ_15

	nop

	:l_oJOdKTnftbOSzdNl_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CxNqKgqhcBjccSHs_19

	nop

	:l_FXWYVXptYRXMhCxf_17
    goto :goto_0

    :cond_0
	goto/32 :l_oJOdKTnftbOSzdNl_18

	nop

	:l_mwavlSYaFSNbLAqb_3
	rem-int v0, v0, v1
	goto/32 :l_KKTlAUDplTmnTLHR_4

	nop

	:l_xdCZnpJxNelIJxLe_1
	const v1, 18
	goto/32 :l_bIUflqsLTuVkxiNs_2

	nop

	:l_tPslVtbxEGMrgWQY_7
    iget v0, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_RUvYCOUKzlGTBmBX_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dixeSkUcqfwfhcwM_0

	nop

	:l_dixeSkUcqfwfhcwM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_FwELcJEOIbjuXZYD_1

	nop

	:l_ceBaTakbxARQwLVl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SqRZIlheuRzJLxHn_5

	nop

	:l_FwELcJEOIbjuXZYD_1
    move-object v0, p1

	goto/32 :l_rSsIWEkciGKrqkeB_2

	nop

	:l_SqRZIlheuRzJLxHn_5
	goto/32 :before_first_instruction

	:l_nfSbDkzWFJczFuSv_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ceBaTakbxARQwLVl_4

	nop

	:l_rSsIWEkciGKrqkeB_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_nfSbDkzWFJczFuSv_3

	nop

.end method
