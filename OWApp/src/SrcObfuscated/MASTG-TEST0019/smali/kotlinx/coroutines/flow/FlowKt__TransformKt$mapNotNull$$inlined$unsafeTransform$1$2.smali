.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ljOFZaxborQNahYD_0

	nop

	:l_sNhuplgNuZiGHiTN_5
	goto/32 :before_first_instruction

	:l_TRNqVOlrZdcnAmYH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yFLhCkUlMYbUwkco_2

	nop

	:l_AokCuvNcTuDHHzOX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vbgRDjjkHjdDEpdV_4

	nop

	:l_vbgRDjjkHjdDEpdV_4
    return-void

	:after_last_instruction

	goto/32 :l_sNhuplgNuZiGHiTN_5

	nop

	:l_yFLhCkUlMYbUwkco_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AokCuvNcTuDHHzOX_3

	nop

	:l_ljOFZaxborQNahYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRNqVOlrZdcnAmYH_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lUwAmvZrhdBaSslV_0

	nop

	:l_wZTUMqJoskxKhMLO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MKTGcWuEyZDSyrmo_23

	nop

	:l_gCvIbFHzyQusIDRt_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_beXHslGewvEyUZNN_47

	nop

	:l_OcpXYvbyydnxjmmR_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_TRgoTJpcqJRYNJWE_62

	nop

	:l_EypNCptpPTfHRqAr_3
	rem-int v0, v0, v1
	goto/32 :l_IrCElsUzUcKHNPZF_4

	nop

	:l_wUmodVOIzaQvNNEz_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_JXQcxDTbkhJNugFi_32

	nop

	:l_eNGmiJlmyFtekkZC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wZTUMqJoskxKhMLO_22

	nop

	:l_wwSStYnHmtLVtXrQ_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iVMtLKZnYXBpZFIK_57

	nop

	:l_WIWnsewJPbEmcrBn_8
	if-nez v0, :gl_vAJSUBeqggThFgiF

	goto/32 :cond_0

	:gl_vAJSUBeqggThFgiF
	goto/32 :l_zOWXHpmgGheSBOHo_9

	nop

	:l_QJnhZSMsDgpKluDv_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ruIYmuvUPuwSNcCM_50

	nop

	:l_iOLkSRwojBZnWlIF_1
	const v1, 13
	goto/32 :l_ggwoqwWTVokRUlgg_2

	nop

	:l_HtrdECpkUAKzTQbd_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_ozQQrWDkeagcRsFn_6

	nop

	:l_vIvKkbisJzwVoJJU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_WIWnsewJPbEmcrBn_8

	nop

	:l_fADNTTQwVnoCHacI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XTuFDEmSPFTOURCW_12

	nop

	:l_BxRvjtdeHMonvVyX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_MdPYilxmVevMYxnP_16

	nop

	:l_dGaYlMyANAglDfSX_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LbNtdooCGDFlbqqA_34

	nop

	:l_LbNtdooCGDFlbqqA_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nmkthBuzqFtEqUJo_35

	nop

	:l_beXHslGewvEyUZNN_47
    const/4 v6, 0x1

	goto/32 :l_AoEUdVqufCDmfqaB_48

	nop

	:l_nmkthBuzqFtEqUJo_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GSevuALvZELVrtZp_36

	nop

	:l_hqIEfacnHybrCQRC_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wUmodVOIzaQvNNEz_31

	nop

	:l_XTuFDEmSPFTOURCW_12
    const/high16 v2, -0x80000000

	goto/32 :l_NhEhdlsQmGMTvmHP_13

	nop

	:l_wXMfNUsKBWHyUnve_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jWLPKEckuxHnOqac_41

	nop

	:l_CkFfeHKFrJSRMMcI_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UMdfEUvysJRmLJxX_44

	nop

	:l_ggwoqwWTVokRUlgg_2
	add-int v0, v0, v1
	goto/32 :l_EypNCptpPTfHRqAr_3

	nop

	:l_MdPYilxmVevMYxnP_16
    sub-int/2addr p2, v2

	goto/32 :l_YFdzxWFaClgEiAAN_17

	nop

	:l_EfyfGmBxDxzijtnP_18
    goto :goto_0

    :cond_0
	goto/32 :l_RtKchEseBOVoqWRl_19

	nop

	:l_qzpPCaZyIyhvfgPx_14
	if-nez v1, :gl_nktsSkqmUlGmPCav

	goto/32 :cond_0

	:gl_nktsSkqmUlGmPCav
	goto/32 :l_BxRvjtdeHMonvVyX_15

	nop

	:l_llgamxiMiQHHMZsU_37
    move-object p1, v0

	goto/32 :l_jgtxQTzuNVnHQBkS_38

	nop

	:l_WIPMqlCSUIpJTDCW_60
	if-eq p1, v1, :gl_GEuGHpkcNaQpVDeW

	goto/32 :cond_3

	:gl_GEuGHpkcNaQpVDeW
    .line 48
	goto/32 :l_OcpXYvbyydnxjmmR_61

	nop

	:l_MKTGcWuEyZDSyrmo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_PqLGYeOQdgNngmUC_24

	nop

	:l_pkkECZPHIOKWjMYP_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aZejUiamYciHUnXo_29

	nop

	:l_KkMNXGhHAOftCFuZ_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_ByyVbswiWwsBlhKU_53

	nop

	:l_ruIYmuvUPuwSNcCM_50
	if-eq p1, v1, :gl_QLaMcXhKOnfxGmwg

	goto/32 :cond_1

	:gl_QLaMcXhKOnfxGmwg
    .line 48
	goto/32 :l_TGEoSwJaYMvADvXw_51

	nop

	:l_zOWXHpmgGheSBOHo_9
    move-object v0, p2

	goto/32 :l_edQmaafnjHnsoqTK_10

	nop

	:l_mtygrcFfUBnCVnvt_66
	goto/32 :PtIOiTpJLgLpTkIN
	:l_FPsqmZMdFnDBdjwr_42
    move-object v4, p2

	goto/32 :l_CkFfeHKFrJSRMMcI_43

	nop

	:l_tZmtMmZMFmCXMvFF_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gCvIbFHzyQusIDRt_46

	nop

	:l_YFdzxWFaClgEiAAN_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EfyfGmBxDxzijtnP_18

	nop

	:l_UMdfEUvysJRmLJxX_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_tZmtMmZMFmCXMvFF_45

	nop

	:l_jWLPKEckuxHnOqac_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FPsqmZMdFnDBdjwr_42

	nop

	:l_ycEOUADGkNUVIymi_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wXMfNUsKBWHyUnve_40

	nop

	:l_edQmaafnjHnsoqTK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fADNTTQwVnoCHacI_11

	nop

	:l_GSevuALvZELVrtZp_36
    move v4, p1

	goto/32 :l_llgamxiMiQHHMZsU_37

	nop

	:l_AoEUdVqufCDmfqaB_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QJnhZSMsDgpKluDv_49

	nop

	:l_JXQcxDTbkhJNugFi_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_dGaYlMyANAglDfSX_33

	nop

	:l_iVMtLKZnYXBpZFIK_57
    const/4 v3, 0x2

	goto/32 :l_bfmHYuBYYKGhaZcO_58

	nop

	:l_eRicKVwssAVfgGJN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_eNGmiJlmyFtekkZC_21

	nop

	:l_JcQBILdNZeJZZDMX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jnsUmPiZgAIQNJFR_27

	nop

	:l_IrCElsUzUcKHNPZF_4
	if-lez v0, :gl_MQucxJiHpbwfVvzr

	goto/32 :GCfrojRdZkWZloDV

	:gl_MQucxJiHpbwfVvzr	goto/32 :l_HtrdECpkUAKzTQbd_5

	nop

	:l_TGEoSwJaYMvADvXw_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_KkMNXGhHAOftCFuZ_52

	nop

	:l_ByyVbswiWwsBlhKU_53
	if-eqz p1, :gl_EdXedDMsfakXwvoU

	goto/32 :cond_2

	:gl_EdXedDMsfakXwvoU
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UgEJbNDhdtXhvphA_54

	nop

	:l_PqLGYeOQdgNngmUC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zdFonmvSuBJtBVBR_25

	nop

	:l_ozQQrWDkeagcRsFn_6
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

	goto/32 :l_vIvKkbisJzwVoJJU_7

	nop

	:l_RtKchEseBOVoqWRl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_eRicKVwssAVfgGJN_20

	nop

	:l_TRgoTJpcqJRYNJWE_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_xaqskdVOaUHLCRYx_63

	nop

	:l_jgtxQTzuNVnHQBkS_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_ycEOUADGkNUVIymi_39

	nop

	:l_jnsUmPiZgAIQNJFR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pkkECZPHIOKWjMYP_28

	nop

	:l_bfmHYuBYYKGhaZcO_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uWWVFLsAxGtaelrm_59

	nop

	:l_ChEhwQkwZnyvospE_55
    const/4 v3, 0x0

	goto/32 :l_wwSStYnHmtLVtXrQ_56

	nop

	:l_xaqskdVOaUHLCRYx_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NlCLmcAAQAFWLLCZ_64

	nop

	:l_lUwAmvZrhdBaSslV_0
	const v0, 10
	goto/32 :l_iOLkSRwojBZnWlIF_1

	nop

	:l_UgEJbNDhdtXhvphA_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ChEhwQkwZnyvospE_55

	nop

	:l_zdFonmvSuBJtBVBR_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JcQBILdNZeJZZDMX_26

	nop

	:l_NhEhdlsQmGMTvmHP_13
    and-int/2addr v1, v2

	goto/32 :l_qzpPCaZyIyhvfgPx_14

	nop

	:l_NlCLmcAAQAFWLLCZ_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZytsyQpNFohDiXzH_65

	nop

	:l_ZytsyQpNFohDiXzH_65
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_mtygrcFfUBnCVnvt_66

	nop

	:l_aZejUiamYciHUnXo_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_hqIEfacnHybrCQRC_30

	nop

	:l_uWWVFLsAxGtaelrm_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_WIPMqlCSUIpJTDCW_60

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SEqagCEWHmVEfYGL_0

	nop

	:l_SEqagCEWHmVEfYGL_0
	const v0, 32
	goto/32 :l_ozygOTMXZdNbBplt_1

	nop

	:l_sbpNDBquVtICGUoK_26
    return-object v0

	:after_last_instruction

	goto/32 :l_bNENGLVpeZTcnZPO_27

	nop

	:l_bNENGLVpeZTcnZPO_27
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_rclJQVQymwnYWxiE_28

	nop

	:l_XqnomYQETkmTpwFw_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_iCJjSFYJYdvBdhHm_10

	nop

	:l_MSMrckqvEJVEdEFp_4
	if-lez v0, :gl_ROMiXVmdSZNHRmdB

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_ROMiXVmdSZNHRmdB	goto/32 :l_ccBgYaQgcalpzdoo_5

	nop

	:l_cemqecnXPQDBgEwo_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IVVhXPAWouHPnvrW_16

	nop

	:l_wGMcezjPoyWEFtFF_7
    const/4 v0, 0x4

	goto/32 :l_uWiyjfRNAWyzoLZJ_8

	nop

	:l_XrqgoaUewcKbIbxs_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_cemqecnXPQDBgEwo_15

	nop

	:l_ccBgYaQgcalpzdoo_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_OATvmuDhwxKWubID_6

	nop

	:l_ozygOTMXZdNbBplt_1
	const v1, 27
	goto/32 :l_lqVcjeQgxEkHFEDZ_2

	nop

	:l_FdFwUZCSXmiAHShA_3
	rem-int v0, v0, v1
	goto/32 :l_MSMrckqvEJVEdEFp_4

	nop

	:l_iCJjSFYJYdvBdhHm_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aHpfeJZrwntkSsyt_11

	nop

	:l_FKAYGOqBgIyrzClR_19
	if-nez v4, :gl_FlfKxfnBrlkwHTIe

	goto/32 :cond_0

	:gl_FlfKxfnBrlkwHTIe
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_OewxiXMUFqchSWkQ_20

	nop

	:l_DJHhhlLmZSEZIQmz_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_HTCpSymvBCmSmhQn_13

	nop

	:l_aHpfeJZrwntkSsyt_11
    const/4 v0, 0x5

	goto/32 :l_DJHhhlLmZSEZIQmz_12

	nop

	:l_lqVcjeQgxEkHFEDZ_2
	add-int v0, v0, v1
	goto/32 :l_FdFwUZCSXmiAHShA_3

	nop

	:l_LDQSHbyNRZrSRmSc_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WLCjapOOMHPvxQgA_18

	nop

	:l_AAUTnMXbbIjQHlkD_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_gVPkVoJaUGMiFkPq_23

	nop

	:l_OATvmuDhwxKWubID_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_wGMcezjPoyWEFtFF_7

	nop

	:l_WLCjapOOMHPvxQgA_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FKAYGOqBgIyrzClR_19

	nop

	:l_SltPEQXvJzLqYptj_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xqqyIhVLlgxaUAiM_25

	nop

	:l_OewxiXMUFqchSWkQ_20
    const/4 v5, 0x0

	goto/32 :l_DzycWEsxUpcxZzwU_21

	nop

	:l_HTCpSymvBCmSmhQn_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XrqgoaUewcKbIbxs_14

	nop

	:l_uWiyjfRNAWyzoLZJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XqnomYQETkmTpwFw_9

	nop

	:l_gVPkVoJaUGMiFkPq_23
    const/4 v5, 0x1

	goto/32 :l_SltPEQXvJzLqYptj_24

	nop

	:l_IVVhXPAWouHPnvrW_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_LDQSHbyNRZrSRmSc_17

	nop

	:l_rclJQVQymwnYWxiE_28
	goto/32 :esOCYIZNDjcGOZKI
	:l_DzycWEsxUpcxZzwU_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AAUTnMXbbIjQHlkD_22

	nop

	:l_xqqyIhVLlgxaUAiM_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sbpNDBquVtICGUoK_26

	nop

.end method
