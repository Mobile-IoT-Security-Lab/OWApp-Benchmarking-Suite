.class public final Lkotlin/text/RegexKt$fromInt$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/RegexKt;->fromInt(I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,398:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
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
        "(Ljava/lang/Enum;)Ljava/lang/Boolean;"
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

	goto/32 :l_qOGwnIrduaDQKtrQ_0

	nop

	:l_SdhQyibxcsmvBZxa_1
    iput p1, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_maOxyULyTCugnawD_2

	nop

	:l_YRJvHmnpVEeaNeCh_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_lkojEPRPIJZwHCcg_4

	nop

	:l_JGaqxrQjrCRhAVkl_5
	goto/32 :before_first_instruction

	:l_qOGwnIrduaDQKtrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdhQyibxcsmvBZxa_1

	nop

	:l_lkojEPRPIJZwHCcg_4
    return-void

	:after_last_instruction

	goto/32 :l_JGaqxrQjrCRhAVkl_5

	nop

	:l_maOxyULyTCugnawD_2
    const/4 v0, 0x1

	goto/32 :l_YRJvHmnpVEeaNeCh_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_JvNLclJzekvZONEh_0

	nop

	:l_rYJSihRkZlPDZxax_12
    move-object v1, p1

	goto/32 :l_yhzWoHXfEYPIhiBo_13

	nop

	:l_WrzryxEzFGwDrqFV_1
	const v1, 7
	goto/32 :l_IdNYTbkTXqZDHMcy_2

	nop

	:l_CFcIuozEbmzRbmdH_15
	if-eq v0, v1, :gl_WJJEiYORNZcJXGBY

	goto/32 :cond_0

	:gl_WJJEiYORNZcJXGBY
	goto/32 :l_EFjuMFnfTztMHbHI_16

	nop

	:l_yVUJSSPxpfpQkuqG_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_wVLMezXlNmQCTEIc_11

	nop

	:l_xAcQHfnwMPOsbikz_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_efNNYwxsHFOnHfuS_20

	nop

	:l_efNNYwxsHFOnHfuS_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LUfjeMVELXVUwogW_21

	nop

	:l_iOBYEtHbxUFKfIyQ_22
	goto/32 :NLWHEZqACfUBnies
	:l_czIqSsJjHJmaKnlw_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xAcQHfnwMPOsbikz_19

	nop

	:l_cxvLcKdcsKFVGToR_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_yVUJSSPxpfpQkuqG_10

	nop

	:l_yhzWoHXfEYPIhiBo_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_vYRaDZaBrzjCQens_14

	nop

	:l_ATVlaCFWskNbmESJ_7
    iget v0, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_oysSXnHzHrJEYnrZ_8

	nop

	:l_hxLKZGZUGDWVfEdf_17
    goto :goto_0

    :cond_0
	goto/32 :l_czIqSsJjHJmaKnlw_18

	nop

	:l_JvNLclJzekvZONEh_0
	const v0, 1
	goto/32 :l_WrzryxEzFGwDrqFV_1

	nop

	:l_SDsQVzppQGxNmMTq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 23
	goto/32 :l_ATVlaCFWskNbmESJ_7

	nop

	:l_lvcWjmWJNRUqMnMZ_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_SDsQVzppQGxNmMTq_6

	nop

	:l_IdNYTbkTXqZDHMcy_2
	add-int v0, v0, v1
	goto/32 :l_ZlUTaXhWTJOkooem_3

	nop

	:l_LUfjeMVELXVUwogW_21
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_iOBYEtHbxUFKfIyQ_22

	nop

	:l_vYRaDZaBrzjCQens_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_CFcIuozEbmzRbmdH_15

	nop

	:l_oysSXnHzHrJEYnrZ_8
    move-object v1, p1

	goto/32 :l_cxvLcKdcsKFVGToR_9

	nop

	:l_PptYbXfPixLPoLpK_4
	if-lez v0, :gl_kDNNTphHRTOQrrTI

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_kDNNTphHRTOQrrTI	goto/32 :l_lvcWjmWJNRUqMnMZ_5

	nop

	:l_wVLMezXlNmQCTEIc_11
    and-int/2addr v0, v1

	goto/32 :l_rYJSihRkZlPDZxax_12

	nop

	:l_ZlUTaXhWTJOkooem_3
	rem-int v0, v0, v1
	goto/32 :l_PptYbXfPixLPoLpK_4

	nop

	:l_EFjuMFnfTztMHbHI_16
    const/4 v0, 0x1

	goto/32 :l_hxLKZGZUGDWVfEdf_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KnRfjEOHvcCfOycs_0

	nop

	:l_bLNZEpukEDCfHlhW_3
    invoke-virtual {p0, v0}, Lkotlin/text/RegexKt$fromInt$1$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_oXNXDFoAqpouxeWe_4

	nop

	:l_oXNXDFoAqpouxeWe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XDkrgpNmlvlCMBpI_5

	nop

	:l_mtnlQzYxKvZUthIh_1
    move-object v0, p1

	goto/32 :l_hvkcUkOTiuqSiOOs_2

	nop

	:l_XDkrgpNmlvlCMBpI_5
	goto/32 :before_first_instruction

	:l_hvkcUkOTiuqSiOOs_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_bLNZEpukEDCfHlhW_3

	nop

	:l_KnRfjEOHvcCfOycs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_mtnlQzYxKvZUthIh_1

	nop

.end method
