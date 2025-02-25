.class final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->iterator()Ljava/util/Iterator;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
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
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $removed:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_VysbMFxhCaWTkGQD_0

	nop

	:l_VysbMFxhCaWTkGQD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "TT;)V"
        }
    .end annotation

	goto/32 :l_DyHhEjPDFIoJnbNB_1

	nop

	:l_IisxGvXqplsvvbAT_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

	goto/32 :l_fHFdonNDZBmYQahK_3

	nop

	:l_zIoXJesSGeIiQNvM_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZxCVIUvPIBJboInA_5

	nop

	:l_ZxCVIUvPIBJboInA_5
    return-void

	:after_last_instruction

	goto/32 :l_VjBaFqKqYeolRcnq_6

	nop

	:l_fHFdonNDZBmYQahK_3
    const/4 v0, 0x1

	goto/32 :l_zIoXJesSGeIiQNvM_4

	nop

	:l_VjBaFqKqYeolRcnq_6
	goto/32 :before_first_instruction

	:l_DyHhEjPDFIoJnbNB_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_IisxGvXqplsvvbAT_2

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_lHRypTRPkAFJywcB_0

	nop

	:l_BhegPHvPJHIKUCpb_20
	goto/32 :qSRVUWHhPIPzZUFV
	:l_fxfUFcBlJmebjaBd_11
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$element:Ljava/lang/Object;

	goto/32 :l_TehTxgYxeVHkGbBk_12

	nop

	:l_aUCbZjHlZwermTlu_8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_kbVYzMyKQGvEOCVK_9

	nop

	:l_QTMNqzebJsJpESjP_2
	add-int v0, v0, v1
	goto/32 :l_ZxIKafohbrMoanQb_3

	nop

	:l_cDVTiZaEDwAuZQjm_14
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_RrEakjHatUQnDIkq_15

	nop

	:l_GqhglLfluqLoKRfc_13
	if-nez v0, :gl_CywjMnMvtENiTgBj

	goto/32 :cond_0

	:gl_CywjMnMvtENiTgBj
	goto/32 :l_cDVTiZaEDwAuZQjm_14

	nop

	:l_rqXWNWCLZYEPIiSW_1
	const v1, 21
	goto/32 :l_QTMNqzebJsJpESjP_2

	nop

	:l_ZZgECIPqTzcVDxYO_19
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_BhegPHvPJHIKUCpb_20

	nop

	:l_rAzPhWwmdypRUoNC_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->$removed:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_aUCbZjHlZwermTlu_8

	nop

	:l_yQsqQHQJKhsGXJhC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZgECIPqTzcVDxYO_19

	nop

	:l_ZxIKafohbrMoanQb_3
	rem-int v0, v0, v1
	goto/32 :l_KkRQrGAQymkvYvMD_4

	nop

	:l_gWdExoAiGYWTivcN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2607
	goto/32 :l_rAzPhWwmdypRUoNC_7

	nop

	:l_TehTxgYxeVHkGbBk_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GqhglLfluqLoKRfc_13

	nop

	:l_KkRQrGAQymkvYvMD_4
	if-lez v0, :gl_UKEGzpJRncnlvgGo

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_UKEGzpJRncnlvgGo	goto/32 :l_cOXIZSInjKWuUhMi_5

	nop

	:l_RrEakjHatUQnDIkq_15
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_XWmIAwhTjYIufuCW_16

	nop

	:l_kbVYzMyKQGvEOCVK_9
    const/4 v1, 0x1

	goto/32 :l_VBlSnRSGKGQCHWod_10

	nop

	:l_XWmIAwhTjYIufuCW_16
    const/4 v1, 0x0

    :cond_0
	goto/32 :l_dkawThudroXfEKCu_17

	nop

	:l_VBlSnRSGKGQCHWod_10
	if-eqz v0, :gl_nLKJVPkiFNKsQRMO

	goto/32 :cond_0

	:gl_nLKJVPkiFNKsQRMO
	goto/32 :l_fxfUFcBlJmebjaBd_11

	nop

	:l_cOXIZSInjKWuUhMi_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_gWdExoAiGYWTivcN_6

	nop

	:l_lHRypTRPkAFJywcB_0
	const v0, 4
	goto/32 :l_rqXWNWCLZYEPIiSW_1

	nop

	:l_dkawThudroXfEKCu_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_yQsqQHQJKhsGXJhC_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATQROOpJLsVyrejG_0

	nop

	:l_ATQROOpJLsVyrejG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2607
	goto/32 :l_DqyCIhXABwCXpHou_1

	nop

	:l_oNAZiXsRLFEciMGA_3
	goto/32 :before_first_instruction

	:l_HHUQYVincyHacUXu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oNAZiXsRLFEciMGA_3

	nop

	:l_DqyCIhXABwCXpHou_1
    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_HHUQYVincyHacUXu_2

	nop

.end method
