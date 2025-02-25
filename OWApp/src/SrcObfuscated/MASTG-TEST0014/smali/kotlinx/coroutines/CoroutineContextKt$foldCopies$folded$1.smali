.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_NiELJLPraVfGzndh_0

	nop

	:l_FQNoKAXQgrKLTUsW_3
    const/4 v0, 0x2

	goto/32 :l_gqlmzcrXinoiJoPa_4

	nop

	:l_NiELJLPraVfGzndh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_ZSMEPLQcWjnYJFIM_1

	nop

	:l_BQXZHQKuVDZpRbfp_6
	goto/32 :before_first_instruction

	:l_jizvnFWsWIqgqEVn_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_FQNoKAXQgrKLTUsW_3

	nop

	:l_ZSMEPLQcWjnYJFIM_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jizvnFWsWIqgqEVn_2

	nop

	:l_oHlKLKeDcanhErfL_5
    return-void

	:after_last_instruction

	goto/32 :l_BQXZHQKuVDZpRbfp_6

	nop

	:l_gqlmzcrXinoiJoPa_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_oHlKLKeDcanhErfL_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ctOSrdewQDXYgLVs_0

	nop

	:l_aGynOzNsZADfuFjc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MUQfUHzymDdVTvQs_13

	nop

	:l_eUlhBSsUwudcqsxa_1
	const v1, 29
	goto/32 :l_glFbvZyViGrtvDwW_2

	nop

	:l_bXFZhnGbQfGUfosN_9
    move-object v1, p2

	goto/32 :l_stvZlCCiSbOJYJTI_10

	nop

	:l_DxyBsbXXZnuvyaYf_3
	rem-int v0, v0, v1
	goto/32 :l_sgpoLIjcWLHeoAtA_4

	nop

	:l_rTnlvyTsBciuJsOh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_WiNYHhSinMMnavup_7

	nop

	:l_qWTnppjEdSKNusfv_14
	goto/32 :VPcJMxyxSelMqXFq
	:l_jlMaqHdcQjRIlCdn_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bXFZhnGbQfGUfosN_9

	nop

	:l_UaiDFZuVgYqbUePU_5
	goto/32 :qxCDuqXvBBXAbBku
	:WIhMtrMIFVOXLLCc
	:VPcJMxyxSelMqXFq

	goto/32 :l_rTnlvyTsBciuJsOh_6

	nop

	:l_WiNYHhSinMMnavup_7
    move-object v0, p1

	goto/32 :l_jlMaqHdcQjRIlCdn_8

	nop

	:l_sgpoLIjcWLHeoAtA_4
	if-lez v0, :gl_tTItrFBAGoTuFOqm

	goto/32 :WIhMtrMIFVOXLLCc

	:gl_tTItrFBAGoTuFOqm	goto/32 :l_UaiDFZuVgYqbUePU_5

	nop

	:l_stvZlCCiSbOJYJTI_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_GIXKIvdPlPLxYLJf_11

	nop

	:l_MUQfUHzymDdVTvQs_13
	goto/32 :before_first_instruction

	:qxCDuqXvBBXAbBku
	goto/32 :l_qWTnppjEdSKNusfv_14

	nop

	:l_ctOSrdewQDXYgLVs_0
	const v0, 32
	goto/32 :l_eUlhBSsUwudcqsxa_1

	nop

	:l_GIXKIvdPlPLxYLJf_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_aGynOzNsZADfuFjc_12

	nop

	:l_glFbvZyViGrtvDwW_2
	add-int v0, v0, v1
	goto/32 :l_DxyBsbXXZnuvyaYf_3

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_NEJHUzGfiThwXGYE_0

	nop

	:l_evuxQLBtzYNVOkDl_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_wiKdOZIXFhvoOarr_36

	nop

	:l_wQTttSMmxICVaWYO_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_WCCWCayIUjrPrYVl_20

	nop

	:l_LjOUfFxTSVskHOew_9
    move-object v0, p2

	goto/32 :l_LveZPCnbaJvPQDcy_10

	nop

	:l_ZnKovHajMHZfXEwV_3
	rem-int v0, v0, v1
	goto/32 :l_LnfwcUDCRzXZpoTX_4

	nop

	:l_LoLKZvteCapRoITZ_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_NXpwaIJKfInxBXtG_18

	nop

	:l_GycuhgXuetvVeYfd_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JLDQVQkSOgsSIvng_16

	nop

	:l_WmmGJfsPoUSAUfej_8
	if-eqz v0, :gl_DitkwlbkcGqMepaM

	goto/32 :cond_0

	:gl_DitkwlbkcGqMepaM
	goto/32 :l_LjOUfFxTSVskHOew_9

	nop

	:l_JLDQVQkSOgsSIvng_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_LoLKZvteCapRoITZ_17

	nop

	:l_NEJHUzGfiThwXGYE_0
	const v0, 13
	goto/32 :l_ZBNjCglaHRiWxyMF_1

	nop

	:l_YIjwASkzaYwsukov_41
	goto/32 :before_first_instruction

	:KHHmXAtiYPDVdkpJ
	goto/32 :l_DpnUkTXIahHtOqPv_42

	nop

	:l_lKumMBWTqVylVhlW_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dCuNGAnQcAcTwyGo_31

	nop

	:l_OfsozTAPktbFRCAx_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_qZkPsHusxCXlKjvh_24

	nop

	:l_ZBNjCglaHRiWxyMF_1
	const v1, 19
	goto/32 :l_IDgabZrkSdVmdurs_2

	nop

	:l_kebIoBZWjrtKJWMJ_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YUPRmzPqFRQVsXlr_12

	nop

	:l_rObEVYLxvCfjGqgb_21
    move-object v1, p2

	goto/32 :l_FEJASNgDItsjNxms_22

	nop

	:l_NXpwaIJKfInxBXtG_18
	if-eqz v0, :gl_HJAjGgjyjLLMGKsH

	goto/32 :cond_2

	:gl_HJAjGgjyjLLMGKsH
    .line 70
	goto/32 :l_wQTttSMmxICVaWYO_19

	nop

	:l_CEbiCiySKkvCPNSB_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_cjWoQkRubklFDzPL_27

	nop

	:l_IDgabZrkSdVmdurs_2
	add-int v0, v0, v1
	goto/32 :l_ZnKovHajMHZfXEwV_3

	nop

	:l_AFwPJEkFWjmFOIJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_MmXKiotVjYeiCZaY_7

	nop

	:l_YUPRmzPqFRQVsXlr_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_sDNuynBOJgBsuuUj_13

	nop

	:l_dzwHHIPwYwKDSbKw_34
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_evuxQLBtzYNVOkDl_35

	nop

	:l_ZPPuVcfSkTaMTktx_32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zATeJSnWLFkbfaaC_33

	nop

	:l_dCuNGAnQcAcTwyGo_31
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZPPuVcfSkTaMTktx_32

	nop

	:l_wiKdOZIXFhvoOarr_36
    move-object v1, p2

	goto/32 :l_bnYqJJSCOetAmZAK_37

	nop

	:l_IejbtHwVOgxQsbjd_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GycuhgXuetvVeYfd_15

	nop

	:l_GwlfIMmTMcqxBmGf_39
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_TGlINxWUIpBPLpxc_40

	nop

	:l_DpnUkTXIahHtOqPv_42
	goto/32 :fNJTbIqKqaJkAoPL
	:l_FUTpZNiAjxanLCLW_25
    move-object v1, p2

	goto/32 :l_CEbiCiySKkvCPNSB_26

	nop

	:l_bnYqJJSCOetAmZAK_37
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_rINxrkUDPJVDSdPX_38

	nop

	:l_zATeJSnWLFkbfaaC_33
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_dzwHHIPwYwKDSbKw_34

	nop

	:l_LveZPCnbaJvPQDcy_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kebIoBZWjrtKJWMJ_11

	nop

	:l_LnfwcUDCRzXZpoTX_4
	if-lez v0, :gl_UtbAoECkbIMwvfFl

	goto/32 :kISuAbRZkjWwpPYp

	:gl_UtbAoECkbIMwvfFl	goto/32 :l_wstjgXcycTwomaMo_5

	nop

	:l_MmXKiotVjYeiCZaY_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_WmmGJfsPoUSAUfej_8

	nop

	:l_wstjgXcycTwomaMo_5
	goto/32 :KHHmXAtiYPDVdkpJ
	:kISuAbRZkjWwpPYp
	:fNJTbIqKqaJkAoPL

	goto/32 :l_AFwPJEkFWjmFOIJp_6

	nop

	:l_OtpOdvIBODdknLTm_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_lKumMBWTqVylVhlW_30

	nop

	:l_qZkPsHusxCXlKjvh_24
    goto :goto_0

    :cond_1
	goto/32 :l_FUTpZNiAjxanLCLW_25

	nop

	:l_cjWoQkRubklFDzPL_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eqgVeSiQQRoHuedf_28

	nop

	:l_sDNuynBOJgBsuuUj_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IejbtHwVOgxQsbjd_14

	nop

	:l_TGlINxWUIpBPLpxc_40
    return-object v1

	:after_last_instruction

	goto/32 :l_YIjwASkzaYwsukov_41

	nop

	:l_eqgVeSiQQRoHuedf_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OtpOdvIBODdknLTm_29

	nop

	:l_rINxrkUDPJVDSdPX_38
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_GwlfIMmTMcqxBmGf_39

	nop

	:l_FEJASNgDItsjNxms_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_OfsozTAPktbFRCAx_23

	nop

	:l_WCCWCayIUjrPrYVl_20
	if-nez v1, :gl_sNupBusdWlJBRpLp

	goto/32 :cond_1

	:gl_sNupBusdWlJBRpLp
	goto/32 :l_rObEVYLxvCfjGqgb_21

	nop

.end method
