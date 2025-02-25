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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_CgcHftLxeEhGcvyp_0

	nop

	:l_TucvPkSmhpPhKxwS_4
    return-void

	:after_last_instruction

	goto/32 :l_rjVGWvowBCTppnbt_5

	nop

	:l_SyPtYLTtalSvkZQA_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_ZoEfflRimBAMwGsf_2

	nop

	:l_ZoEfflRimBAMwGsf_2
    const/4 v0, 0x1

	goto/32 :l_jAeIaueFqlIyIBUf_3

	nop

	:l_rjVGWvowBCTppnbt_5
	goto/32 :before_first_instruction

	:l_jAeIaueFqlIyIBUf_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TucvPkSmhpPhKxwS_4

	nop

	:l_CgcHftLxeEhGcvyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyPtYLTtalSvkZQA_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XniZwQgBCpgFcTJr_0

	nop

	:l_eDqBwRIHBacpykFU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XaiFnRFpIWAUrmkU_5

	nop

	:l_veQenDlOQJSdaZAc_1
    move-object v0, p1

	goto/32 :l_OziAuHHbZhjwyAmr_2

	nop

	:l_LLkuCbqdNwptVHbJ_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eDqBwRIHBacpykFU_4

	nop

	:l_XaiFnRFpIWAUrmkU_5
	goto/32 :before_first_instruction

	:l_OziAuHHbZhjwyAmr_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_LLkuCbqdNwptVHbJ_3

	nop

	:l_XniZwQgBCpgFcTJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_veQenDlOQJSdaZAc_1

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_jgoWdZGZzkdcJvOL_0

	nop

	:l_zLMzqFjxSTlQpzoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_WefSCyoXIGpRzHrC_7

	nop

	:l_mziXkuQbfSsdFrYB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WLtXPWzdSzevUtCq_13

	nop

	:l_haGZTBsCRvhCFoWz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XFnWQRCUbSOmcHKZ_16

	nop

	:l_WefSCyoXIGpRzHrC_7
    const-string v0, "line"

	goto/32 :l_hjNVephUyEXjlTNz_8

	nop

	:l_glDHNXyNfbeWUGAq_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ISztBGcmVxmjLdTX_11

	nop

	:l_hjNVephUyEXjlTNz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_OUMtCrtZOBwoQQZl_9

	nop

	:l_MOKGfGHTggZntTOV_3
	rem-int v0, v0, v1
	goto/32 :l_TKcQldPOlcWBCexC_4

	nop

	:l_OUMtCrtZOBwoQQZl_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_glDHNXyNfbeWUGAq_10

	nop

	:l_WLtXPWzdSzevUtCq_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wFeAiPsDEEcebnrD_14

	nop

	:l_XFnWQRCUbSOmcHKZ_16
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_QyCfxFTHOCSqRYMm_17

	nop

	:l_HcbOsMortkpkDILC_2
	add-int v0, v0, v1
	goto/32 :l_MOKGfGHTggZntTOV_3

	nop

	:l_OpBtPaBPXFAFLPyn_1
	const v1, 19
	goto/32 :l_HcbOsMortkpkDILC_2

	nop

	:l_cfPbSgWwVCyGwzbt_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_zLMzqFjxSTlQpzoI_6

	nop

	:l_wFeAiPsDEEcebnrD_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_haGZTBsCRvhCFoWz_15

	nop

	:l_jgoWdZGZzkdcJvOL_0
	const v0, 9
	goto/32 :l_OpBtPaBPXFAFLPyn_1

	nop

	:l_TKcQldPOlcWBCexC_4
	if-lez v0, :gl_XrLOImYDUcDqVzEw

	goto/32 :YvzekqbVBJbnGBrd

	:gl_XrLOImYDUcDqVzEw	goto/32 :l_cfPbSgWwVCyGwzbt_5

	nop

	:l_ISztBGcmVxmjLdTX_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_mziXkuQbfSsdFrYB_12

	nop

	:l_QyCfxFTHOCSqRYMm_17
	goto/32 :vWUZvufanZgwBhUN
.end method
