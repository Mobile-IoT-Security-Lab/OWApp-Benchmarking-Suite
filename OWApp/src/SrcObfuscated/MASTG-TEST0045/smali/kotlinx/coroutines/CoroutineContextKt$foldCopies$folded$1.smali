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

	goto/32 :l_pvlUvZsYGaPWEpHw_0

	nop

	:l_qsTPMSJCyjLuMBXu_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MdlzGdBjNrTFsFKu_2

	nop

	:l_AkUXKykIYInAimxh_3
    const/4 v0, 0x2

	goto/32 :l_OtDAMrFNfMnegCjS_4

	nop

	:l_OtDAMrFNfMnegCjS_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OgWjSXHZteDLPYyq_5

	nop

	:l_OgWjSXHZteDLPYyq_5
    return-void

	:after_last_instruction

	goto/32 :l_DUqgaYtOxapEvlyi_6

	nop

	:l_pvlUvZsYGaPWEpHw_0
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

	goto/32 :l_qsTPMSJCyjLuMBXu_1

	nop

	:l_MdlzGdBjNrTFsFKu_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_AkUXKykIYInAimxh_3

	nop

	:l_DUqgaYtOxapEvlyi_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xKZeuegSPXrXKHSV_0

	nop

	:l_pxXPuYRHSzyhuBds_13
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_UfywmdYCiAPxPLyk_14

	nop

	:l_bBSAEBNFPuSlhOUH_3
	rem-int v0, v0, v1
	goto/32 :l_cMymKoaDlzXfhiuv_4

	nop

	:l_iZfVcAIIiNrURhRr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pxXPuYRHSzyhuBds_13

	nop

	:l_uBcdDbLNTIkpauVp_9
    move-object v1, p2

	goto/32 :l_ZFYwVWfpqyZanbvA_10

	nop

	:l_UfywmdYCiAPxPLyk_14
	goto/32 :KDgCPpMKhUtIoOvS
	:l_gMoQCwNCwGXUUmSS_2
	add-int v0, v0, v1
	goto/32 :l_bBSAEBNFPuSlhOUH_3

	nop

	:l_aczgaIApqvCnFTbh_7
    move-object v0, p1

	goto/32 :l_RvlDCZWClLmpjbtc_8

	nop

	:l_ZFYwVWfpqyZanbvA_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_HQuUbEdLtKHvewRx_11

	nop

	:l_ANjLbbOgoRuJQSlL_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_oDLpBtcRjHoelTYT_6

	nop

	:l_xKZeuegSPXrXKHSV_0
	const v0, 7
	goto/32 :l_HspzKbEvTZXGRKti_1

	nop

	:l_RvlDCZWClLmpjbtc_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uBcdDbLNTIkpauVp_9

	nop

	:l_HspzKbEvTZXGRKti_1
	const v1, 15
	goto/32 :l_gMoQCwNCwGXUUmSS_2

	nop

	:l_oDLpBtcRjHoelTYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_aczgaIApqvCnFTbh_7

	nop

	:l_HQuUbEdLtKHvewRx_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_iZfVcAIIiNrURhRr_12

	nop

	:l_cMymKoaDlzXfhiuv_4
	if-lez v0, :gl_kalavfwylxEMHPoS

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_kalavfwylxEMHPoS	goto/32 :l_ANjLbbOgoRuJQSlL_5

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_BSYMNHuWWwWiGqCw_0

	nop

	:l_CZBiTzycbeyUGPPE_2
	add-int v0, v0, v1
	goto/32 :l_VPwpLiDCFMZHgcRp_3

	nop

	:l_VPwpLiDCFMZHgcRp_3
	rem-int v0, v0, v1
	goto/32 :l_OElPHTuSashzDHuC_4

	nop

	:l_XEUCidNkDLySIghq_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_pSDiHsbbXXheYIup_36

	nop

	:l_JqWtoMXlsKOOcCzH_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_oGaezNtRuIwHrHnY_13

	nop

	:l_CTQFKMYuadUvSimj_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_VLBZqxvNlwxMBagS_17

	nop

	:l_LJWbpKFUDjEMfYpN_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rWpprRQRjqElJKQI_28

	nop

	:l_rnDIHHxQgwbtRAkq_42
	goto/32 :tQLwFURFgMxriVNj
	:l_QnTiAeoeprMFpebJ_20
	if-nez v1, :gl_CUSHxaHOdrwBvTJY

	goto/32 :cond_1

	:gl_CUSHxaHOdrwBvTJY
	goto/32 :l_sbFnyflgtTHAnXxw_21

	nop

	:l_ZHwuJsoHfOgFtszg_41
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_rnDIHHxQgwbtRAkq_42

	nop

	:l_qaltzXjyPujlMNdt_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_QnTiAeoeprMFpebJ_20

	nop

	:l_ZKZbaUOdcfWeLajl_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yyHNKdcXrapqogkN_31

	nop

	:l_sVJjSeWormlvUWEg_40
    return-object v1

	:after_last_instruction

	goto/32 :l_ZHwuJsoHfOgFtszg_41

	nop

	:l_yyHNKdcXrapqogkN_31
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mgwjTwzaYBKESpHU_32

	nop

	:l_XbQDfkSfoUxRVGEN_1
	const v1, 2
	goto/32 :l_CZBiTzycbeyUGPPE_2

	nop

	:l_DeXTVcPCtfVHhefA_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pTwfcEAJwaBLpotX_11

	nop

	:l_OElPHTuSashzDHuC_4
	if-lez v0, :gl_tESVDVxWqcRZQNYL

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_tESVDVxWqcRZQNYL	goto/32 :l_xhZtbSTshROJCTbR_5

	nop

	:l_VqoLBCkfAVOXgIns_33
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_WYtlEeZSUTEAFZfx_34

	nop

	:l_mgwjTwzaYBKESpHU_32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VqoLBCkfAVOXgIns_33

	nop

	:l_WYtlEeZSUTEAFZfx_34
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_XEUCidNkDLySIghq_35

	nop

	:l_sVYRhcCfTpmZxCnI_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_WxCFsxAKkJXwHSKT_24

	nop

	:l_DvvEPGumEaFOfIMn_39
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_sVJjSeWormlvUWEg_40

	nop

	:l_oGaezNtRuIwHrHnY_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TGDXpamlufPkONvw_14

	nop

	:l_VLBZqxvNlwxMBagS_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_DoHdXRVjYoGDxxSy_18

	nop

	:l_TGDXpamlufPkONvw_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ufgOEsDWBfnDNrMM_15

	nop

	:l_sbFnyflgtTHAnXxw_21
    move-object v1, p2

	goto/32 :l_tpBsCpQhmUMQZfOk_22

	nop

	:l_ufgOEsDWBfnDNrMM_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CTQFKMYuadUvSimj_16

	nop

	:l_tpBsCpQhmUMQZfOk_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_sVYRhcCfTpmZxCnI_23

	nop

	:l_BSYMNHuWWwWiGqCw_0
	const v0, 2
	goto/32 :l_XbQDfkSfoUxRVGEN_1

	nop

	:l_WKKyOKhUMzCbYjDv_38
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_DvvEPGumEaFOfIMn_39

	nop

	:l_xhZtbSTshROJCTbR_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_RKPDbqPFMWUIikbM_6

	nop

	:l_pXtqZjKslmkLKzDv_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_ZKZbaUOdcfWeLajl_30

	nop

	:l_vOazVTTlKQIEguHS_25
    move-object v1, p2

	goto/32 :l_pMNgDwesMvFgjndj_26

	nop

	:l_RKPDbqPFMWUIikbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_YbStGgnvtfnpkfxt_7

	nop

	:l_pMNgDwesMvFgjndj_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_LJWbpKFUDjEMfYpN_27

	nop

	:l_rWpprRQRjqElJKQI_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_pXtqZjKslmkLKzDv_29

	nop

	:l_WtWNSYhsSfHDzBPa_37
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_WKKyOKhUMzCbYjDv_38

	nop

	:l_pSDiHsbbXXheYIup_36
    move-object v1, p2

	goto/32 :l_WtWNSYhsSfHDzBPa_37

	nop

	:l_WxCFsxAKkJXwHSKT_24
    goto :goto_0

    :cond_1
	goto/32 :l_vOazVTTlKQIEguHS_25

	nop

	:l_xsBVBXKtlXQgUwsm_9
    move-object v0, p2

	goto/32 :l_DeXTVcPCtfVHhefA_10

	nop

	:l_kYEgeMajDfhMDyVZ_8
	if-eqz v0, :gl_CntWVKezeQyTZEFL

	goto/32 :cond_0

	:gl_CntWVKezeQyTZEFL
	goto/32 :l_xsBVBXKtlXQgUwsm_9

	nop

	:l_pTwfcEAJwaBLpotX_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_JqWtoMXlsKOOcCzH_12

	nop

	:l_DoHdXRVjYoGDxxSy_18
	if-eqz v0, :gl_hiPbvYddxjkPToLR

	goto/32 :cond_2

	:gl_hiPbvYddxjkPToLR
    .line 70
	goto/32 :l_qaltzXjyPujlMNdt_19

	nop

	:l_YbStGgnvtfnpkfxt_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_kYEgeMajDfhMDyVZ_8

	nop

.end method
