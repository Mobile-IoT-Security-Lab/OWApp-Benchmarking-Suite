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

	goto/32 :l_zMNJfrftnDuYrzfF_0

	nop

	:l_PopiHtUFFOLhHJwX_2
    const/4 v0, 0x1

	goto/32 :l_AsaqnyEZeMDSmDAZ_3

	nop

	:l_zMNJfrftnDuYrzfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRsxDiMemqsxtaim_1

	nop

	:l_AsaqnyEZeMDSmDAZ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SqZhnHNriFfqpNSF_4

	nop

	:l_SqZhnHNriFfqpNSF_4
    return-void

	:after_last_instruction

	goto/32 :l_cKzNzCFfKzWsmiCJ_5

	nop

	:l_FRsxDiMemqsxtaim_1
    iput p1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_PopiHtUFFOLhHJwX_2

	nop

	:l_cKzNzCFfKzWsmiCJ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_qoZSjLJqAOFDRzCs_0

	nop

	:l_WcFzsIKAzTDupGaQ_1
	const v1, 19
	goto/32 :l_WQffpZvITUWKwPjj_2

	nop

	:l_KYJFSPSguFSUINVn_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_tvKgdRJDArXigNNm_10

	nop

	:l_TGEdKjYwFvNwmdvV_15
	if-eq v0, v1, :gl_BtkbvQzrwRNFrNSJ

	goto/32 :cond_0

	:gl_BtkbvQzrwRNFrNSJ
	goto/32 :l_NjiNNCtOHQNnVgcT_16

	nop

	:l_qpKBUVXQcdbkAIQP_3
	rem-int v0, v0, v1
	goto/32 :l_QOdeeeNYPPRIGVFe_4

	nop

	:l_VpTemkhRxgHsOEGv_20
    return-object v0

	:after_last_instruction

	goto/32 :l_vOdopMUZhyJFrMjJ_21

	nop

	:l_BhVTnxaerKzNmsCN_6
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
	goto/32 :l_bXrWmGcqSmwciENG_7

	nop

	:l_UImgQwrmRrMESByY_17
    goto :goto_0

    :cond_0
	goto/32 :l_BCobgIDmKRCwHlur_18

	nop

	:l_NjiNNCtOHQNnVgcT_16
    const/4 v0, 0x1

	goto/32 :l_UImgQwrmRrMESByY_17

	nop

	:l_gZOBIrmirzAULCrB_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_TGEdKjYwFvNwmdvV_15

	nop

	:l_zwJjCaxWKfOxXvjB_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_BhVTnxaerKzNmsCN_6

	nop

	:l_WQffpZvITUWKwPjj_2
	add-int v0, v0, v1
	goto/32 :l_qpKBUVXQcdbkAIQP_3

	nop

	:l_QOdeeeNYPPRIGVFe_4
	if-lez v0, :gl_ynnLsEQbDcukzRrD

	goto/32 :LPqCtCQVykDWRgBT

	:gl_ynnLsEQbDcukzRrD	goto/32 :l_zwJjCaxWKfOxXvjB_5

	nop

	:l_BCobgIDmKRCwHlur_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ivrizLZzschJKYsv_19

	nop

	:l_tvKgdRJDArXigNNm_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_SmGiEjmJDfMgVlbM_11

	nop

	:l_XxkFZXGnkAhiRvlT_8
    move-object v1, p1

	goto/32 :l_KYJFSPSguFSUINVn_9

	nop

	:l_ivrizLZzschJKYsv_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_VpTemkhRxgHsOEGv_20

	nop

	:l_bGaolxfpvmNDJIHC_12
    move-object v1, p1

	goto/32 :l_UeezTaVdFfbmIFgW_13

	nop

	:l_uGZIQeWwUjOgJRxT_22
	goto/32 :WwrnFWQDsUNiAAVu
	:l_UeezTaVdFfbmIFgW_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_gZOBIrmirzAULCrB_14

	nop

	:l_qoZSjLJqAOFDRzCs_0
	const v0, 29
	goto/32 :l_WcFzsIKAzTDupGaQ_1

	nop

	:l_vOdopMUZhyJFrMjJ_21
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_uGZIQeWwUjOgJRxT_22

	nop

	:l_SmGiEjmJDfMgVlbM_11
    and-int/2addr v0, v1

	goto/32 :l_bGaolxfpvmNDJIHC_12

	nop

	:l_bXrWmGcqSmwciENG_7
    iget v0, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_XxkFZXGnkAhiRvlT_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WjRpDzHWeiaLVbww_0

	nop

	:l_xYFWIXcaTkPNonfg_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_MAhvcWbdSipmXoct_3

	nop

	:l_MAhvcWbdSipmXoct_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_dXXraMOigpHvwjQr_4

	nop

	:l_WjRpDzHWeiaLVbww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_pmkoxJfbjZoFNlGO_1

	nop

	:l_XGVyoGdHNMJZHshQ_5
	goto/32 :before_first_instruction

	:l_pmkoxJfbjZoFNlGO_1
    move-object v0, p1

	goto/32 :l_xYFWIXcaTkPNonfg_2

	nop

	:l_dXXraMOigpHvwjQr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XGVyoGdHNMJZHshQ_5

	nop

.end method
