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

	goto/32 :l_vceLgvCGJTrEfOFN_0

	nop

	:l_BjNrTFsFKuAkUXKy_6
	goto/32 :before_first_instruction

	:l_eTuWYbUwYzoaJBLf_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_MkhJboBrnipvlUvZ_3

	nop

	:l_vceLgvCGJTrEfOFN_0
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

	goto/32 :l_brRCxOyEfoDbTIlI_1

	nop

	:l_sYGaPWEpHwqsTPMS_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JCyjLuMBXuMdlzGd_5

	nop

	:l_brRCxOyEfoDbTIlI_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eTuWYbUwYzoaJBLf_2

	nop

	:l_JCyjLuMBXuMdlzGd_5
    return-void

	:after_last_instruction

	goto/32 :l_BjNrTFsFKuAkUXKy_6

	nop

	:l_MkhJboBrnipvlUvZ_3
    const/4 v0, 0x2

	goto/32 :l_sYGaPWEpHwqsTPMS_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kIYInAimxhOtDAMr_0

	nop

	:l_OgoRuJQSlLoDLpBt_9
    move-object v1, p2

	goto/32 :l_cRjHoelTYTaczgaI_10

	nop

	:l_FNfMnegCjSOgWjSX_1
	const v1, 2
	goto/32 :l_HZteDLPYyqDUqgaY_2

	nop

	:l_aDlzXfhiuvkalavf_7
    move-object v0, p1

	goto/32 :l_wylxEMHPoSANjLbb_8

	nop

	:l_wylxEMHPoSANjLbb_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OgoRuJQSlLoDLpBt_9

	nop

	:l_kIYInAimxhOtDAMr_0
	const v0, 2
	goto/32 :l_FNfMnegCjSOgWjSX_1

	nop

	:l_HZteDLPYyqDUqgaY_2
	add-int v0, v0, v1
	goto/32 :l_tOxapEvlyixKZeue_3

	nop

	:l_NFPuSlhOUHcMymKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_aDlzXfhiuvkalavf_7

	nop

	:l_tOxapEvlyixKZeue_3
	rem-int v0, v0, v1
	goto/32 :l_gSPXrXKHSVHspzKb_4

	nop

	:l_NCwGXUUmSSbBSAEB_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_NFPuSlhOUHcMymKo_6

	nop

	:l_fpqyZanbvAHQuUbE_14
	goto/32 :tQLwFURFgMxriVNj
	:l_WClLmpjbtcuBcdDb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LNTIkpauVpZFYwVW_13

	nop

	:l_ApqvCnFTbhRvlDCZ_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WClLmpjbtcuBcdDb_12

	nop

	:l_LNTIkpauVpZFYwVW_13
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_fpqyZanbvAHQuUbE_14

	nop

	:l_cRjHoelTYTaczgaI_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ApqvCnFTbhRvlDCZ_11

	nop

	:l_gSPXrXKHSVHspzKb_4
	if-lez v0, :gl_EvTZXGRKtigMoQCw

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_EvTZXGRKtigMoQCw	goto/32 :l_NCwGXUUmSSbBSAEB_5

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_dLtKHvewRxiZfVcA_0

	nop

	:l_dLtKHvewRxiZfVcA_0
	const v0, 12
	goto/32 :l_IIiNrURhRrpxXPuY_1

	nop

	:l_NkDLySIghqpSDiHs_39
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_bbXXheYIupWtWNSY_40

	nop

	:l_DCFMZHgcRpOElPHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_uSashzDHuCtESVDV_7

	nop

	:l_FUDjEMfYpNrWpprR_31
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QRjqElJKQIpXtqZj_32

	nop

	:l_cXrapqogkNmgwjTw_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_zaYBKESpHUVqoLBC_36

	nop

	:l_OdcfWeLajlyyHNKd_34
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_cXrapqogkNmgwjTw_35

	nop

	:l_kfAVOXgInsWYtlEe_37
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_ZSUTEAFZfxXEUCid_38

	nop

	:l_YuadUvSimjVLBZqx_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_vNlwxMBagSDoHdXR_20

	nop

	:l_QRjqElJKQIpXtqZj_32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KslmkLKzDvZKZbaU_33

	nop

	:l_oeprMFpebJCUSHxa_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_HOdrwBvTJYsbFnyf_24

	nop

	:l_CfTpmZxCnIWxCFsx_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AKkJXwHSKTvOazVT_28

	nop

	:l_IIiNrURhRrpxXPuY_1
	const v1, 30
	goto/32 :l_RHSzyhuBdsUfywmd_2

	nop

	:l_tRuIwHrHnYTGDXpa_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_mlufPkONvwufgOEs_18

	nop

	:l_lgtTHAnXxwtpBsCp_25
    move-object v1, p2

	goto/32 :l_QhmUMQZfOksVYRhc_26

	nop

	:l_PFMWUIikbMYbStGg_9
    move-object v0, p2

	goto/32 :l_nvtfnpkfxtkYEgeM_10

	nop

	:l_uWWwWiGqCwXbQDfk_4
	if-lez v0, :gl_SfoUxRVGENCZBiTz

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_SfoUxRVGENCZBiTz	goto/32 :l_ycbeyUGPPEVPwpLi_5

	nop

	:l_mlufPkONvwufgOEs_18
	if-eqz v0, :gl_DWBfnDNrMMCTQFKM

	goto/32 :cond_2

	:gl_DWBfnDNrMMCTQFKM
    .line 70
	goto/32 :l_YuadUvSimjVLBZqx_19

	nop

	:l_ycbeyUGPPEVPwpLi_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_DCFMZHgcRpOElPHT_6

	nop

	:l_YCiAPxPLykBSYMNH_3
	rem-int v0, v0, v1
	goto/32 :l_uWWwWiGqCwXbQDfk_4

	nop

	:l_RHSzyhuBdsUfywmd_2
	add-int v0, v0, v1
	goto/32 :l_YCiAPxPLykBSYMNH_3

	nop

	:l_KslmkLKzDvZKZbaU_33
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_OdcfWeLajlyyHNKd_34

	nop

	:l_TlKQIEguHSpMNgDw_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_esMvFgjndjLJWbpK_30

	nop

	:l_HOdrwBvTJYsbFnyf_24
    goto :goto_0

    :cond_1
	goto/32 :l_lgtTHAnXxwtpBsCp_25

	nop

	:l_bbXXheYIupWtWNSY_40
    return-object v1

	:after_last_instruction

	goto/32 :l_hsSfHDzBPaWKKyOK_41

	nop

	:l_ajDfhMDyVZCntWVK_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ezeQyTZEFLxsBVBX_12

	nop

	:l_ezeQyTZEFLxsBVBX_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_KtlXQgUwsmDeXTVc_13

	nop

	:l_hUMzCbYjDvDvvEPG_42
	goto/32 :QBpoCplhwuXvcbAb
	:l_KtlXQgUwsmDeXTVc_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PCtfVHhefApTwfcE_14

	nop

	:l_ZSUTEAFZfxXEUCid_38
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_NkDLySIghqpSDiHs_39

	nop

	:l_vNlwxMBagSDoHdXR_20
	if-nez v1, :gl_VjYoGDxxSyhiPbvY

	goto/32 :cond_1

	:gl_VjYoGDxxSyhiPbvY
	goto/32 :l_ddxjkPToLRqaltzX_21

	nop

	:l_hsSfHDzBPaWKKyOK_41
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_hUMzCbYjDvDvvEPG_42

	nop

	:l_zaYBKESpHUVqoLBC_36
    move-object v1, p2

	goto/32 :l_kfAVOXgInsWYtlEe_37

	nop

	:l_uSashzDHuCtESVDV_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_xWqcRZQNYLxhZtbS_8

	nop

	:l_xWqcRZQNYLxhZtbS_8
	if-eqz v0, :gl_TshROJCTbRRKPDbq

	goto/32 :cond_0

	:gl_TshROJCTbRRKPDbq
	goto/32 :l_PFMWUIikbMYbStGg_9

	nop

	:l_AKkJXwHSKTvOazVT_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_TlKQIEguHSpMNgDw_29

	nop

	:l_jyPujlMNdtQnTiAe_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_oeprMFpebJCUSHxa_23

	nop

	:l_QhmUMQZfOksVYRhc_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_CfTpmZxCnIWxCFsx_27

	nop

	:l_XlsKOOcCzHoGaezN_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_tRuIwHrHnYTGDXpa_17

	nop

	:l_PCtfVHhefApTwfcE_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AJwaBLpotXJqWtoM_15

	nop

	:l_AJwaBLpotXJqWtoM_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XlsKOOcCzHoGaezN_16

	nop

	:l_esMvFgjndjLJWbpK_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FUDjEMfYpNrWpprR_31

	nop

	:l_ddxjkPToLRqaltzX_21
    move-object v1, p2

	goto/32 :l_jyPujlMNdtQnTiAe_22

	nop

	:l_nvtfnpkfxtkYEgeM_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ajDfhMDyVZCntWVK_11

	nop

.end method
