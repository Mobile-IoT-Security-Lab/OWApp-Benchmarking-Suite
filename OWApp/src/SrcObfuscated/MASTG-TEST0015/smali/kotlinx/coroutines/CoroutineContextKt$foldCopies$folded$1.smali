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

	goto/32 :l_RRjafWqQRMEwEJRL_0

	nop

	:l_UxeLYyBIxEXTMBoJ_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_leHfblTwVfcgueJE_2

	nop

	:l_leHfblTwVfcgueJE_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_nkhZITVtSfsNVtDj_3

	nop

	:l_RuWiDiYKvlCLDCHV_6
	goto/32 :before_first_instruction

	:l_nNVzHPQndClObXGG_5
    return-void

	:after_last_instruction

	goto/32 :l_RuWiDiYKvlCLDCHV_6

	nop

	:l_RRjafWqQRMEwEJRL_0
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

	goto/32 :l_UxeLYyBIxEXTMBoJ_1

	nop

	:l_hxCIdqLJXCcUGqxL_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nNVzHPQndClObXGG_5

	nop

	:l_nkhZITVtSfsNVtDj_3
    const/4 v0, 0x2

	goto/32 :l_hxCIdqLJXCcUGqxL_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OSEGfyWkrGKUXjvK_0

	nop

	:l_KnpNbcjIUNeZvvJl_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_AXKemjXHgzBumZWm_6

	nop

	:l_JlXXNuubiTAiWPlL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TbIngDBRgFqQyiZt_13

	nop

	:l_TbIngDBRgFqQyiZt_13
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_NWuvYOqKhhgHQziP_14

	nop

	:l_EYRtCXwUbcLnrLFt_7
    move-object v0, p1

	goto/32 :l_nyQBXSfwfXHMNJNH_8

	nop

	:l_VacguRAYUvQfrFZb_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_JlXXNuubiTAiWPlL_12

	nop

	:l_nyQBXSfwfXHMNJNH_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_utHGxMZTQsIEfILj_9

	nop

	:l_NWuvYOqKhhgHQziP_14
	goto/32 :vionIKxotmOoLkck
	:l_OSEGfyWkrGKUXjvK_0
	const v0, 21
	goto/32 :l_qrhBjKsAkDdIouAE_1

	nop

	:l_utHGxMZTQsIEfILj_9
    move-object v1, p2

	goto/32 :l_QFfPaJGJkZTGZyfG_10

	nop

	:l_QFfPaJGJkZTGZyfG_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_VacguRAYUvQfrFZb_11

	nop

	:l_qrhBjKsAkDdIouAE_1
	const v1, 24
	goto/32 :l_KOQynvViTYBDmauQ_2

	nop

	:l_AXKemjXHgzBumZWm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_EYRtCXwUbcLnrLFt_7

	nop

	:l_KOQynvViTYBDmauQ_2
	add-int v0, v0, v1
	goto/32 :l_AqTqJflxUDNscvLv_3

	nop

	:l_AqTqJflxUDNscvLv_3
	rem-int v0, v0, v1
	goto/32 :l_ZpkYVmSpmYcvZkeb_4

	nop

	:l_ZpkYVmSpmYcvZkeb_4
	if-lez v0, :gl_NlZNTkotjNzWTZvg

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_NlZNTkotjNzWTZvg	goto/32 :l_KnpNbcjIUNeZvvJl_5

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_nektzOmSzgybWlNj_0

	nop

	:l_afhwCAhrsdzrcuhf_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_VGXvmthZJUUESXCa_29

	nop

	:l_LZYXtgpakARfVVHE_1
	const v1, 21
	goto/32 :l_sunMlNtbRvBYcoCf_2

	nop

	:l_hLdBWhVihFxTkGqX_43
	goto/32 :rwZVYHnplxUGTtuM
	:l_SjPAVjYnwBbBIqrf_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mifvKePRHrRMbAXt_31

	nop

	:l_BylZUAkzUEMEmYsR_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZfiPOYzgeFPXounT_16

	nop

	:l_PSGmGCsAmjgaKOPN_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BylZUAkzUEMEmYsR_15

	nop

	:l_OZsZQDtAcjhRzVFF_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_WvJuuLisLGrMuiRx_40

	nop

	:l_rToNjQJpcLCSnNPF_37
    move-object v1, p2

	goto/32 :l_kjdmpzxVNkMUWNre_38

	nop

	:l_kjdmpzxVNkMUWNre_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_OZsZQDtAcjhRzVFF_39

	nop

	:l_dGPVHHSFDmuzEyza_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_rToNjQJpcLCSnNPF_37

	nop

	:l_FluxeLrvGxgJuYjx_24
    goto :goto_0

    :cond_1
	goto/32 :l_eIUbJanZTNplCYbZ_25

	nop

	:l_HuQnPPVxqSzmnYXr_8
	if-eqz v0, :gl_pyMbYPPrMhEAjoXn

	goto/32 :cond_0

	:gl_pyMbYPPrMhEAjoXn
	goto/32 :l_jWpBKrKzxfsspEra_9

	nop

	:l_kEugmFjUfWQdJUVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_zkoVXZjhjRAEasFT_7

	nop

	:l_mifvKePRHrRMbAXt_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fYYxgDooVWDtxQwj_32

	nop

	:l_jjknIQnGZSQFvanK_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_ivSpoliQsZHlGieO_27

	nop

	:l_ivSpoliQsZHlGieO_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_afhwCAhrsdzrcuhf_28

	nop

	:l_TBnXYALHWbocEZpW_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_LgPnxlolakNswVQG_35

	nop

	:l_asZSJpxpGbhbEOUi_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pmnPMEJNNAGocNdy_11

	nop

	:l_piTUIzFIrDGTXRFG_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_FluxeLrvGxgJuYjx_24

	nop

	:l_nektzOmSzgybWlNj_0
	const v0, 18
	goto/32 :l_LZYXtgpakARfVVHE_1

	nop

	:l_eIUbJanZTNplCYbZ_25
    move-object v1, p2

	goto/32 :l_jjknIQnGZSQFvanK_26

	nop

	:l_niSgTkRwvUoEpNCH_18
	if-eqz v0, :gl_JoiFolgsFvGgjzSv

	goto/32 :cond_2

	:gl_JoiFolgsFvGgjzSv
    .line 70
	goto/32 :l_IncvsQTkDNWqyJgw_19

	nop

	:l_xELiaYGRSrzeOVsu_21
    move-object v1, p2

	goto/32 :l_UImILhLmzxoXDMFo_22

	nop

	:l_wSVKmWxLgNPskMzK_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_kEugmFjUfWQdJUVN_6

	nop

	:l_nYDSVFIfVLqzaSSF_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_nUhZJyiROTlctHaW_13

	nop

	:l_pVZmukJHoObyJJur_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TBnXYALHWbocEZpW_34

	nop

	:l_rEDrrDjytbTWWUbL_41
    return-object v1

	:after_last_instruction

	goto/32 :l_UOFVcoeyzeYmNseb_42

	nop

	:l_UImILhLmzxoXDMFo_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_piTUIzFIrDGTXRFG_23

	nop

	:l_UOFVcoeyzeYmNseb_42
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_hLdBWhVihFxTkGqX_43

	nop

	:l_LgPnxlolakNswVQG_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_dGPVHHSFDmuzEyza_36

	nop

	:l_jJGYCNXeuoxNpOrt_4
	if-lez v0, :gl_uUxNIcjzArPLJorx

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_uUxNIcjzArPLJorx	goto/32 :l_wSVKmWxLgNPskMzK_5

	nop

	:l_VGXvmthZJUUESXCa_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_SjPAVjYnwBbBIqrf_30

	nop

	:l_IncvsQTkDNWqyJgw_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_qpeVRIdQwGbvHgmO_20

	nop

	:l_ZfiPOYzgeFPXounT_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_cHvawJESVXsBcEbR_17

	nop

	:l_nUhZJyiROTlctHaW_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PSGmGCsAmjgaKOPN_14

	nop

	:l_pmnPMEJNNAGocNdy_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_nYDSVFIfVLqzaSSF_12

	nop

	:l_fYYxgDooVWDtxQwj_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pVZmukJHoObyJJur_33

	nop

	:l_sunMlNtbRvBYcoCf_2
	add-int v0, v0, v1
	goto/32 :l_vUuEOAAodoZZWMCK_3

	nop

	:l_WvJuuLisLGrMuiRx_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_rEDrrDjytbTWWUbL_41

	nop

	:l_jWpBKrKzxfsspEra_9
    move-object v0, p2

	goto/32 :l_asZSJpxpGbhbEOUi_10

	nop

	:l_qpeVRIdQwGbvHgmO_20
	if-nez v1, :gl_vnNIfdjSzplrZkGq

	goto/32 :cond_1

	:gl_vnNIfdjSzplrZkGq
	goto/32 :l_xELiaYGRSrzeOVsu_21

	nop

	:l_zkoVXZjhjRAEasFT_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_HuQnPPVxqSzmnYXr_8

	nop

	:l_vUuEOAAodoZZWMCK_3
	rem-int v0, v0, v1
	goto/32 :l_jJGYCNXeuoxNpOrt_4

	nop

	:l_cHvawJESVXsBcEbR_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_niSgTkRwvUoEpNCH_18

	nop

.end method
