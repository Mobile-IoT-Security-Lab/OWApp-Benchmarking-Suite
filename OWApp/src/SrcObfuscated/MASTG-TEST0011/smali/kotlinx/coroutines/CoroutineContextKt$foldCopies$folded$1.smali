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

	goto/32 :l_JjuQxfAeLiSHkBsV_0

	nop

	:l_dwXgNkYWKnUZVZtz_6
	goto/32 :before_first_instruction

	:l_rCTrnAKgRgcKJtaM_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dlGWffAeNqsSjXSw_2

	nop

	:l_vdZgzMwMBjyyetXD_5
    return-void

	:after_last_instruction

	goto/32 :l_dwXgNkYWKnUZVZtz_6

	nop

	:l_qNCECYxfQLynOMXF_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_vdZgzMwMBjyyetXD_5

	nop

	:l_dlGWffAeNqsSjXSw_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_TqHhNRPsHiQkATKQ_3

	nop

	:l_TqHhNRPsHiQkATKQ_3
    const/4 v0, 0x2

	goto/32 :l_qNCECYxfQLynOMXF_4

	nop

	:l_JjuQxfAeLiSHkBsV_0
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

	goto/32 :l_rCTrnAKgRgcKJtaM_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MgNWONsoUWRmCCnd_0

	nop

	:l_EzASCpirXlDSYGTY_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_gChntMWehbWOvurY_11

	nop

	:l_VVLVSlKyUuqKASaN_14
	goto/32 :tCxOPMUsQnNBnQaC
	:l_oGsvuYjwZAJnzxrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_jvgVatphJswVDqHa_7

	nop

	:l_OpSsEmnjLQNIplyc_1
	const v1, 8
	goto/32 :l_LMHbGJroetLRCdZp_2

	nop

	:l_EiFNcohauGYwFxFY_13
	goto/32 :before_first_instruction

	:oyfEQubdPAMvfxoC
	goto/32 :l_VVLVSlKyUuqKASaN_14

	nop

	:l_lbKOJvGrLrCSYwKW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EiFNcohauGYwFxFY_13

	nop

	:l_jvgVatphJswVDqHa_7
    move-object v0, p1

	goto/32 :l_jIuLZeyHdodHGDDZ_8

	nop

	:l_LMHbGJroetLRCdZp_2
	add-int v0, v0, v1
	goto/32 :l_RNgslAaaZMxlyGUQ_3

	nop

	:l_glBujUiqcZHjaefk_5
	goto/32 :oyfEQubdPAMvfxoC
	:VCUNVFpruBXupUBH
	:tCxOPMUsQnNBnQaC

	goto/32 :l_oGsvuYjwZAJnzxrc_6

	nop

	:l_MgNWONsoUWRmCCnd_0
	const v0, 26
	goto/32 :l_OpSsEmnjLQNIplyc_1

	nop

	:l_IvUGbXGLnjHnkizj_9
    move-object v1, p2

	goto/32 :l_EzASCpirXlDSYGTY_10

	nop

	:l_jIuLZeyHdodHGDDZ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IvUGbXGLnjHnkizj_9

	nop

	:l_rpcRqUfNcyEvJWiu_4
	if-lez v0, :gl_GSLzFwyHVOkdEkOK

	goto/32 :VCUNVFpruBXupUBH

	:gl_GSLzFwyHVOkdEkOK	goto/32 :l_glBujUiqcZHjaefk_5

	nop

	:l_RNgslAaaZMxlyGUQ_3
	rem-int v0, v0, v1
	goto/32 :l_rpcRqUfNcyEvJWiu_4

	nop

	:l_gChntMWehbWOvurY_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lbKOJvGrLrCSYwKW_12

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_BjiHCbzfcAtdWTbx_0

	nop

	:l_VSsaVaTuEgQiAqJu_2
	add-int v0, v0, v1
	goto/32 :l_EAvIfKpQWBXKUpwP_3

	nop

	:l_SpmYcvZkebNlZNTk_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_otjNzWTZvgKnpNbc_24

	nop

	:l_otjNzWTZvgKnpNbc_24
    goto :goto_0

    :cond_1
	goto/32 :l_jIUNeZvvJlAXKemj_25

	nop

	:l_WPNCZapTXcRwkyIA_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OOSRjuPgyLStPDtQ_11

	nop

	:l_TwVfcgueJEnkhZIT_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_VtSfsNVtDjhxCIdq_17

	nop

	:l_YKvlCLDCHVOSEGfy_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_WkrGKUXjvKqrhBjK_20

	nop

	:l_jzArPLJorxwSVKmW_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_xLgNPskMzKkEugmF_41

	nop

	:l_fwfXHMNJNHutHGxM_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ZTQsIEfILjQFfPaJ_29

	nop

	:l_WkrGKUXjvKqrhBjK_20
	if-nez v1, :gl_sAkDdIouAEKOQynv

	goto/32 :cond_1

	:gl_sAkDdIouAEKOQynv
	goto/32 :l_ViTYBDmauQAqTqJf_21

	nop

	:l_jhjRAEasFTHuQnPP_43
	goto/32 :OeSHFobAACqTdSjm
	:l_llSmXhBvRPyAvPuH_4
	if-lez v0, :gl_zzHIxFeFqJAdbKwy

	goto/32 :qDZnGPekkJdqoeai

	:gl_zzHIxFeFqJAdbKwy	goto/32 :l_uNTsJENcOdJrmJxf_5

	nop

	:l_mrrKCDCdNlRRjafW_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qQRMEwEJRLUxeLYy_14

	nop

	:l_lxUDNscvLvZpkYVm_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_SpmYcvZkebNlZNTk_23

	nop

	:l_xLgNPskMzKkEugmF_41
    return-object v1

	:after_last_instruction

	goto/32 :l_jUfWQdJUVNzkoVXZ_42

	nop

	:l_LJXCcUGqxLnNVzHP_18
	if-eqz v0, :gl_QndClObXGGRuWiDi

	goto/32 :cond_2

	:gl_QndClObXGGRuWiDi
    .line 70
	goto/32 :l_YKvlCLDCHVOSEGfy_19

	nop

	:l_XeuoxNpOrtuUxNIc_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_jzArPLJorxwSVKmW_40

	nop

	:l_qQRMEwEJRLUxeLYy_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BIxEXTMBoJleHfbl_15

	nop

	:l_BIxEXTMBoJleHfbl_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TwVfcgueJEnkhZIT_16

	nop

	:l_hMHCkABGdCVTxvsY_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_uIpZGVeWunTlcAfB_8

	nop

	:l_jIUNeZvvJlAXKemj_25
    move-object v1, p2

	goto/32 :l_XHgzBumZWmEYRtCX_26

	nop

	:l_AYUvQfrFZbJlXXNu_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ubiTAiWPlLTbIngD_32

	nop

	:l_BjiHCbzfcAtdWTbx_0
	const v0, 12
	goto/32 :l_mSneCuzEtHpWmTlC_1

	nop

	:l_jUfWQdJUVNzkoVXZ_42
	goto/32 :before_first_instruction

	:RZjdomzDEQsOSbuI
	goto/32 :l_jhjRAEasFTHuQnPP_43

	nop

	:l_ubiTAiWPlLTbIngD_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BRgFqQyiZtNWuvYO_33

	nop

	:l_wUbcLnrLFtnyQBXS_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fwfXHMNJNHutHGxM_28

	nop

	:l_UZcuIEdNijMfXCCB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_hMHCkABGdCVTxvsY_7

	nop

	:l_uNTsJENcOdJrmJxf_5
	goto/32 :RZjdomzDEQsOSbuI
	:qDZnGPekkJdqoeai
	:OeSHFobAACqTdSjm

	goto/32 :l_UZcuIEdNijMfXCCB_6

	nop

	:l_AodoZZWMCKjJGYCN_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_XeuoxNpOrtuUxNIc_39

	nop

	:l_uIpZGVeWunTlcAfB_8
	if-eqz v0, :gl_jMtqqPNdSKmWqpUj

	goto/32 :cond_0

	:gl_jMtqqPNdSKmWqpUj
	goto/32 :l_mCWjIPJscFtptPfN_9

	nop

	:l_ZTQsIEfILjQFfPaJ_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_GJkZTGZyfGVacguR_30

	nop

	:l_GJkZTGZyfGVacguR_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AYUvQfrFZbJlXXNu_31

	nop

	:l_qKhhgHQziPnektzO_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_mSzgybWlNjLZYXtg_35

	nop

	:l_VtSfsNVtDjhxCIdq_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_LJXCcUGqxLnNVzHP_18

	nop

	:l_EAvIfKpQWBXKUpwP_3
	rem-int v0, v0, v1
	goto/32 :l_llSmXhBvRPyAvPuH_4

	nop

	:l_OOSRjuPgyLStPDtQ_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lEDmGGNYjORdOzsv_12

	nop

	:l_pakARfVVHEsunMlN_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_tbRvBYcoCfvUuEOA_37

	nop

	:l_BRgFqQyiZtNWuvYO_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qKhhgHQziPnektzO_34

	nop

	:l_tbRvBYcoCfvUuEOA_37
    move-object v1, p2

	goto/32 :l_AodoZZWMCKjJGYCN_38

	nop

	:l_mCWjIPJscFtptPfN_9
    move-object v0, p2

	goto/32 :l_WPNCZapTXcRwkyIA_10

	nop

	:l_mSzgybWlNjLZYXtg_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_pakARfVVHEsunMlN_36

	nop

	:l_ViTYBDmauQAqTqJf_21
    move-object v1, p2

	goto/32 :l_lxUDNscvLvZpkYVm_22

	nop

	:l_XHgzBumZWmEYRtCX_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_wUbcLnrLFtnyQBXS_27

	nop

	:l_lEDmGGNYjORdOzsv_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_mrrKCDCdNlRRjafW_13

	nop

	:l_mSneCuzEtHpWmTlC_1
	const v1, 1
	goto/32 :l_VSsaVaTuEgQiAqJu_2

	nop

.end method
