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

	goto/32 :l_kiFleFCVDHsrAuyf_0

	nop

	:l_FvVLYCffWEoMnPtM_5
    return-void

	:after_last_instruction

	goto/32 :l_dXuxLrmtiypdWjIf_6

	nop

	:l_XbrCLclGZeRqTXWU_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FvVLYCffWEoMnPtM_5

	nop

	:l_xuMOmXhGxcAipEyL_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cNARBtuklCTKhEjK_2

	nop

	:l_cNARBtuklCTKhEjK_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_OpXUPoJREVYQGTMc_3

	nop

	:l_dXuxLrmtiypdWjIf_6
	goto/32 :before_first_instruction

	:l_kiFleFCVDHsrAuyf_0
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

	goto/32 :l_xuMOmXhGxcAipEyL_1

	nop

	:l_OpXUPoJREVYQGTMc_3
    const/4 v0, 0x2

	goto/32 :l_XbrCLclGZeRqTXWU_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bZqlQhQMzAzGgKgs_0

	nop

	:l_OMXFvdZgzMwMBjyy_9
    move-object v1, p2

	goto/32 :l_etXDdwXgNkYWKnUZ_10

	nop

	:l_JtaMdlGWffAeNqsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_jXSwTqHhNRPsHiQk_7

	nop

	:l_jXSwTqHhNRPsHiQk_7
    move-object v0, p1

	goto/32 :l_ATKQqNCECYxfQLyn_8

	nop

	:l_etXDdwXgNkYWKnUZ_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_VZtzMgNWONsoUWRm_11

	nop

	:l_VZtzMgNWONsoUWRm_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CCndOpSsEmnjLQNI_12

	nop

	:l_kBsVrCTrnAKgRgcK_5
	goto/32 :bYHarsHyniRTnMhQ
	:JuKwjwKbAdHfooOb
	:IYOJcJqevYFWyyEK

	goto/32 :l_JtaMdlGWffAeNqsS_6

	nop

	:l_QBrGNZXRAEBpKJrO_4
	if-lez v0, :gl_rgRuJjuQxfAeLiSH

	goto/32 :JuKwjwKbAdHfooOb

	:gl_rgRuJjuQxfAeLiSH	goto/32 :l_kBsVrCTrnAKgRgcK_5

	nop

	:l_iBLgxIaQWhoxjZGL_3
	rem-int v0, v0, v1
	goto/32 :l_QBrGNZXRAEBpKJrO_4

	nop

	:l_CdZpRNgslAaaZMxl_14
	goto/32 :IYOJcJqevYFWyyEK
	:l_plycLMHbGJroetLR_13
	goto/32 :before_first_instruction

	:bYHarsHyniRTnMhQ
	goto/32 :l_CdZpRNgslAaaZMxl_14

	nop

	:l_CCndOpSsEmnjLQNI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_plycLMHbGJroetLR_13

	nop

	:l_ATKQqNCECYxfQLyn_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OMXFvdZgzMwMBjyy_9

	nop

	:l_xRKIDXPbwHyEgcki_1
	const v1, 12
	goto/32 :l_xaDjrvSJATYMKRwF_2

	nop

	:l_xaDjrvSJATYMKRwF_2
	add-int v0, v0, v1
	goto/32 :l_iBLgxIaQWhoxjZGL_3

	nop

	:l_bZqlQhQMzAzGgKgs_0
	const v0, 21
	goto/32 :l_xRKIDXPbwHyEgcki_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_yGUQrpcRqUfNcyEv_0

	nop

	:l_RtCXwUbcLnrLFtny_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_QBXSfwfXHMNJNHut_40

	nop

	:l_kyIAOOSRjuPgyLSt_21
    move-object v1, p2

	goto/32 :l_PDtQlEDmGGNYjORd_22

	nop

	:l_UpwPllSmXhBvRPyA_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vPuHzzHIxFeFqJAd_15

	nop

	:l_XCCBhMHCkABGdCVT_18
	if-eqz v0, :gl_xvsYuIpZGVeWunTl

	goto/32 :cond_2

	:gl_xvsYuIpZGVeWunTl
    .line 70
	goto/32 :l_cAfBjMtqqPNdSKmW_19

	nop

	:l_kizjEzASCpirXlDS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_YGTYgChntMWehbWO_7

	nop

	:l_WTbxmSneCuzEtHpW_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_mTlCVSsaVaTuEgQi_12

	nop

	:l_GDDZIvUGbXGLnjHn_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_kizjEzASCpirXlDS_6

	nop

	:l_bKwyuNTsJENcOdJr_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_mJxfUZcuIEdNijMf_17

	nop

	:l_JWiuGSLzFwyHVOkd_1
	const v1, 11
	goto/32 :l_EkOKglBujUiqcZHj_2

	nop

	:l_HGxMZTQsIEfILjQF_41
    return-object v1

	:after_last_instruction

	goto/32 :l_fPaJGJkZTGZyfGVa_42

	nop

	:l_eLYyBIxEXTMBoJle_25
    move-object v1, p2

	goto/32 :l_HfblTwVfcgueJEnk_26

	nop

	:l_cguRAYUvQfrFZbJl_43
	goto/32 :iYcJtUBGfIbbAPgD
	:l_HfblTwVfcgueJEnk_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_hZITVtSfsNVtDjhx_27

	nop

	:l_EGfyWkrGKUXjvKqr_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hBjKsAkDdIouAEKO_32

	nop

	:l_VzHPQndClObXGGRu_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_WiDiYKvlCLDCHVOS_30

	nop

	:l_vPuHzzHIxFeFqJAd_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bKwyuNTsJENcOdJr_16

	nop

	:l_aefkoGsvuYjwZAJn_3
	rem-int v0, v0, v1
	goto/32 :l_zxrcjvgVatphJswV_4

	nop

	:l_cAfBjMtqqPNdSKmW_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_qpUjmCWjIPJscFtp_20

	nop

	:l_pNbcjIUNeZvvJlAX_37
    move-object v1, p2

	goto/32 :l_KemjXHgzBumZWmEY_38

	nop

	:l_zxrcjvgVatphJswV_4
	if-lez v0, :gl_DqHajIuLZeyHdodH

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_DqHajIuLZeyHdodH	goto/32 :l_GDDZIvUGbXGLnjHn_5

	nop

	:l_FxFYVVLVSlKyUuqK_9
    move-object v0, p2

	goto/32 :l_ASaNBjiHCbzfcAtd_10

	nop

	:l_QynvViTYBDmauQAq_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TqJflxUDNscvLvZp_34

	nop

	:l_yGUQrpcRqUfNcyEv_0
	const v0, 2
	goto/32 :l_JWiuGSLzFwyHVOkd_1

	nop

	:l_hBjKsAkDdIouAEKO_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QynvViTYBDmauQAq_33

	nop

	:l_EkOKglBujUiqcZHj_2
	add-int v0, v0, v1
	goto/32 :l_aefkoGsvuYjwZAJn_3

	nop

	:l_CIdqLJXCcUGqxLnN_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_VzHPQndClObXGGRu_29

	nop

	:l_KemjXHgzBumZWmEY_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_RtCXwUbcLnrLFtny_39

	nop

	:l_mTlCVSsaVaTuEgQi_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_AqJuEAvIfKpQWBXK_13

	nop

	:l_AqJuEAvIfKpQWBXK_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UpwPllSmXhBvRPyA_14

	nop

	:l_jafWqQRMEwEJRLUx_24
    goto :goto_0

    :cond_1
	goto/32 :l_eLYyBIxEXTMBoJle_25

	nop

	:l_QBXSfwfXHMNJNHut_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_HGxMZTQsIEfILjQF_41

	nop

	:l_OzsvmrrKCDCdNlRR_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_jafWqQRMEwEJRLUx_24

	nop

	:l_ZNTkotjNzWTZvgKn_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_pNbcjIUNeZvvJlAX_37

	nop

	:l_ASaNBjiHCbzfcAtd_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WTbxmSneCuzEtHpW_11

	nop

	:l_WiDiYKvlCLDCHVOS_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EGfyWkrGKUXjvKqr_31

	nop

	:l_fPaJGJkZTGZyfGVa_42
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_cguRAYUvQfrFZbJl_43

	nop

	:l_mJxfUZcuIEdNijMf_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_XCCBhMHCkABGdCVT_18

	nop

	:l_qpUjmCWjIPJscFtp_20
	if-nez v1, :gl_tPfNWPNCZapTXcRw

	goto/32 :cond_1

	:gl_tPfNWPNCZapTXcRw
	goto/32 :l_kyIAOOSRjuPgyLSt_21

	nop

	:l_hZITVtSfsNVtDjhx_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CIdqLJXCcUGqxLnN_28

	nop

	:l_vurYlbKOJvGrLrCS_8
	if-eqz v0, :gl_YwKWEiFNcohauGYw

	goto/32 :cond_0

	:gl_YwKWEiFNcohauGYw
	goto/32 :l_FxFYVVLVSlKyUuqK_9

	nop

	:l_PDtQlEDmGGNYjORd_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_OzsvmrrKCDCdNlRR_23

	nop

	:l_TqJflxUDNscvLvZp_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_kYVmSpmYcvZkebNl_35

	nop

	:l_YGTYgChntMWehbWO_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_vurYlbKOJvGrLrCS_8

	nop

	:l_kYVmSpmYcvZkebNl_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ZNTkotjNzWTZvgKn_36

	nop

.end method
