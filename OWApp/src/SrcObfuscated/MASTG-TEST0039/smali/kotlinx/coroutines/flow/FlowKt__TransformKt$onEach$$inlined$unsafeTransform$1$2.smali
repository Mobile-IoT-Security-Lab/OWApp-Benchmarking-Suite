.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n73#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
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
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_jfUUIoSyHIVbDGLt_0

	nop

	:l_HGZpbIMYaVAIEyKd_4
    return-void

	:after_last_instruction

	goto/32 :l_LElffuAypPzwKsQw_5

	nop

	:l_WsyvudxkBEJuGVOV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HGZpbIMYaVAIEyKd_4

	nop

	:l_kpLXrxxWXBdTZsIk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YIMnqtVyjDlYpvPa_2

	nop

	:l_LElffuAypPzwKsQw_5
	goto/32 :before_first_instruction

	:l_YIMnqtVyjDlYpvPa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WsyvudxkBEJuGVOV_3

	nop

	:l_jfUUIoSyHIVbDGLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpLXrxxWXBdTZsIk_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WmjLEANcmEcUWCyL_0

	nop

	:l_AjqSqTSJkQMpRJvB_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fwiruxKzWWxJCcaE_43

	nop

	:l_DdIiUlIQcyEUUfzn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UJlVcHKTtxMELxPw_8

	nop

	:l_IamtWTguiHLtCqKh_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_KOPhbEKHfXXslXaI_40

	nop

	:l_PRLEeuDjqywTLcmB_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_ORhoCxUckFfCCxOX_56

	nop

	:l_VWDNqFzFPuUZTGaz_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_uQUbdLFDfDQvIirX_68

	nop

	:l_dcXPnzERTmLdjBkT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_TFoezLpALpjjWCKB_18

	nop

	:l_fwiruxKzWWxJCcaE_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_iEYNglFLGtSYGOhR_44

	nop

	:l_YxEpyZHUuzLVnZOH_1
	const v1, 28
	goto/32 :l_sLLycPDQUoWqzyrQ_2

	nop

	:l_vLLuMbglkPADSyec_47
    const/4 v6, 0x1

	goto/32 :l_stPDSgknKoIljfVf_48

	nop

	:l_bsDZkOVsbhVbAwuy_14
	if-nez v1, :gl_KrAvITDNwJVhnSBL

	goto/32 :cond_0

	:gl_KrAvITDNwJVhnSBL
	goto/32 :l_VMUyencCuuctzHAY_15

	nop

	:l_WianFHnmAVLRnZQJ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XKtZsWIMOddpdNrc_35

	nop

	:l_eXXStidtXkHPPQeV_70
	goto/32 :etPuMqHwKbLCQIRG
	:l_VMUyencCuuctzHAY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FSTmDxJbQXKhpOXH_16

	nop

	:l_NsleetCEVvIVXFfj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aarfMUunZOggAOUd_28

	nop

	:l_DQNNHJtGaIkWWUJO_9
    move-object v0, p2

	goto/32 :l_teDZvUxqpTHEDHNB_10

	nop

	:l_tglSeirlcLZvucLb_52
    const/4 v6, 0x7

	goto/32 :l_ypBmlZynWpjkpidR_53

	nop

	:l_jkTSUTaloqxYxFdR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FHfRrmMqdBDWwqdV_21

	nop

	:l_hmOAIMvkpMtpmOgM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gFurBNjQpSWULXmF_23

	nop

	:l_ORhoCxUckFfCCxOX_56
    move-object v2, v3

	goto/32 :l_oQmeWOaRaqDhJreZ_57

	nop

	:l_gFurBNjQpSWULXmF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_zRNBaDSgoGVHLdnd_24

	nop

	:l_arOfXttEmEMSduaT_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_RboGVGzCvmLAbSwm_33

	nop

	:l_DFtcLoKNRKrCbqrj_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_GDBcoyxUuoIzUohh_65

	nop

	:l_KLIYYzONElAIAzHN_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IamtWTguiHLtCqKh_39

	nop

	:l_stPDSgknKoIljfVf_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HRojmtjsKJaMvEAU_49

	nop

	:l_RboGVGzCvmLAbSwm_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WianFHnmAVLRnZQJ_34

	nop

	:l_UJlVcHKTtxMELxPw_8
	if-nez v0, :gl_IzCZrPDpTravqAEq

	goto/32 :cond_0

	:gl_IzCZrPDpTravqAEq
	goto/32 :l_DQNNHJtGaIkWWUJO_9

	nop

	:l_eIGqQpfVrFbHNrXd_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_arOfXttEmEMSduaT_32

	nop

	:l_EpBaADTxAHlFdzkE_12
    const/high16 v2, -0x80000000

	goto/32 :l_qurBfvQYfoLuMsrU_13

	nop

	:l_DSXvuzxrnsVNndjv_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_JbnquvvwKDqCQgll_59

	nop

	:l_GDBcoyxUuoIzUohh_65
	if-eq v2, v1, :gl_VqlLeuQujSOZbMzh

	goto/32 :cond_2

	:gl_VqlLeuQujSOZbMzh
    .line 48
	goto/32 :l_GrvQkmSpxUsXOtwx_66

	nop

	:l_BFhSoAqrvGXWXjIn_62
    const/4 v4, 0x2

	goto/32 :l_CmnpZzmZpcvOgiBF_63

	nop

	:l_oQmeWOaRaqDhJreZ_57
    move-object v3, p1

	goto/32 :l_DSXvuzxrnsVNndjv_58

	nop

	:l_SChGhjFFvZLbtcvg_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BFhSoAqrvGXWXjIn_62

	nop

	:l_ZsIiSqerwKobkTqB_69
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_eXXStidtXkHPPQeV_70

	nop

	:l_tYPRPrvhYeqBtWCB_54
	if-eq v5, v1, :gl_ChfRKrtKovyXYhjR

	goto/32 :cond_1

	:gl_ChfRKrtKovyXYhjR
    .line 48
	goto/32 :l_PRLEeuDjqywTLcmB_55

	nop

	:l_teDZvUxqpTHEDHNB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fYiwCPPcguBEnCfU_11

	nop

	:l_xhVrGsqapKzngTtd_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BqSdyKiKgHvQTMZd_37

	nop

	:l_FSTmDxJbQXKhpOXH_16
    sub-int/2addr p2, v2

	goto/32 :l_dcXPnzERTmLdjBkT_17

	nop

	:l_ltqZWDzVWpUHRggN_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vLLuMbglkPADSyec_47

	nop

	:l_sLLycPDQUoWqzyrQ_2
	add-int v0, v0, v1
	goto/32 :l_nKDVIgNJCZCpKMfw_3

	nop

	:l_uQUbdLFDfDQvIirX_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZsIiSqerwKobkTqB_69

	nop

	:l_FHfRrmMqdBDWwqdV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hmOAIMvkpMtpmOgM_22

	nop

	:l_zRNBaDSgoGVHLdnd_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rfyEGQgMdFZSSLSh_25

	nop

	:l_CmnpZzmZpcvOgiBF_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_DFtcLoKNRKrCbqrj_64

	nop

	:l_BqSdyKiKgHvQTMZd_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_KLIYYzONElAIAzHN_38

	nop

	:l_JbnquvvwKDqCQgll_59
    const/4 v4, 0x0

	goto/32 :l_oueGIjhyRGfHyxdS_60

	nop

	:l_mJogdlzvwkNrqRDF_4
	if-lez v0, :gl_lwOWUKdIANKDdHyL

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_lwOWUKdIANKDdHyL	goto/32 :l_PPHUphVtFZglvxqM_5

	nop

	:l_oueGIjhyRGfHyxdS_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SChGhjFFvZLbtcvg_61

	nop

	:l_dIlPZVyoVfMukiDT_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NsleetCEVvIVXFfj_27

	nop

	:l_fYiwCPPcguBEnCfU_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EpBaADTxAHlFdzkE_12

	nop

	:l_BqezCggkjLyXnFzF_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tglSeirlcLZvucLb_52

	nop

	:l_JyQieNtsxHceFHmn_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_tzjeNreDhCjBqKBz_30

	nop

	:l_XKtZsWIMOddpdNrc_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_xhVrGsqapKzngTtd_36

	nop

	:l_KOPhbEKHfXXslXaI_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RkqlFiadTErRkPNP_41

	nop

	:l_tzjeNreDhCjBqKBz_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eIGqQpfVrFbHNrXd_31

	nop

	:l_HRojmtjsKJaMvEAU_49
    const/4 v6, 0x6

	goto/32 :l_kvMeGMDGoaOVvIav_50

	nop

	:l_sOpTukDKkSCqQOHf_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ltqZWDzVWpUHRggN_46

	nop

	:l_PPHUphVtFZglvxqM_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_EqGDtcjZTxVOHeci_6

	nop

	:l_TFoezLpALpjjWCKB_18
    goto :goto_0

    :cond_0
	goto/32 :l_huFGImsKVqkrBMjF_19

	nop

	:l_iEYNglFLGtSYGOhR_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sOpTukDKkSCqQOHf_45

	nop

	:l_WmjLEANcmEcUWCyL_0
	const v0, 28
	goto/32 :l_YxEpyZHUuzLVnZOH_1

	nop

	:l_EqGDtcjZTxVOHeci_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DdIiUlIQcyEUUfzn_7

	nop

	:l_rfyEGQgMdFZSSLSh_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dIlPZVyoVfMukiDT_26

	nop

	:l_aarfMUunZOggAOUd_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JyQieNtsxHceFHmn_29

	nop

	:l_qurBfvQYfoLuMsrU_13
    and-int/2addr v1, v2

	goto/32 :l_bsDZkOVsbhVbAwuy_14

	nop

	:l_huFGImsKVqkrBMjF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_jkTSUTaloqxYxFdR_20

	nop

	:l_nKDVIgNJCZCpKMfw_3
	rem-int v0, v0, v1
	goto/32 :l_mJogdlzvwkNrqRDF_4

	nop

	:l_ypBmlZynWpjkpidR_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_tYPRPrvhYeqBtWCB_54

	nop

	:l_GrvQkmSpxUsXOtwx_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_VWDNqFzFPuUZTGaz_67

	nop

	:l_RkqlFiadTErRkPNP_41
    move-object v4, p2

	goto/32 :l_AjqSqTSJkQMpRJvB_42

	nop

	:l_kvMeGMDGoaOVvIav_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BqezCggkjLyXnFzF_51

	nop

.end method
