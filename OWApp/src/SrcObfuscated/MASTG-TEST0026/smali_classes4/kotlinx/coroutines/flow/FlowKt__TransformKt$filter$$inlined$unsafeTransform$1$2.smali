.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_LguIgiJiTuxygrLe_0

	nop

	:l_LguIgiJiTuxygrLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZdCWSKEtGuGALJU_1

	nop

	:l_IlAVVhbphAbGIQWH_4
    return-void

	:after_last_instruction

	goto/32 :l_IBhiAwLgZMZkSuQV_5

	nop

	:l_IBhiAwLgZMZkSuQV_5
	goto/32 :before_first_instruction

	:l_MdBXIcsqGHvkpxjj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ShjDjSciiTTUstYG_3

	nop

	:l_XZdCWSKEtGuGALJU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MdBXIcsqGHvkpxjj_2

	nop

	:l_ShjDjSciiTTUstYG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IlAVVhbphAbGIQWH_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vLiPLPlzGRPcaUBx_0

	nop

	:l_sKjLPYRNnuRJGOGJ_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aUzkWxRVVThRkVkC_29

	nop

	:l_nqdOCIuZlAOegRVo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_TBeekylfliXKGQCD_12

	nop

	:l_sXUcPhtTxmfjzKwD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cyHmwarIstzIjteY_21

	nop

	:l_HmOnPOnmMepoPMxh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_nqdOCIuZlAOegRVo_11

	nop

	:l_PbMkzBMYUUxagDHf_56
    move-object v4, p1

	goto/32 :l_hldZhSjbtvbPkati_57

	nop

	:l_VkerBdOqJldzGQot_6
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

	goto/32 :l_YGYNSwTcLeMZWqjL_7

	nop

	:l_pcHkhZztGAmjIDra_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qetXpYYSuojaEVHD_63

	nop

	:l_kdOEkxEzgJTqLqBM_4
	if-lez v0, :gl_UdWjQwMGDOaPyMdS

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_UdWjQwMGDOaPyMdS	goto/32 :l_uGyiECQcmNgIZGza_5

	nop

	:l_ApXsHDMeDqvhJUFP_53
	if-eq v2, v1, :gl_nlxdaNjUdtFWMwhU

	goto/32 :cond_1

	:gl_nlxdaNjUdtFWMwhU
    .line 48
	goto/32 :l_oyqKzzfwRXlRhvNm_54

	nop

	:l_OuymFATcWvvgjKQA_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_pgwKJHkQTyXjGsVd_32

	nop

	:l_TBeekylfliXKGQCD_12
    const/high16 v2, -0x80000000

	goto/32 :l_SgcLYJnEHJnYklpw_13

	nop

	:l_nZTgKNmMMUnmRmFZ_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_pXMXtVovVZEOBVrY_47

	nop

	:l_GQGfXRONPHvzOOHN_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_ApXsHDMeDqvhJUFP_53

	nop

	:l_CplPkPDMTbWHCsrl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iFIYvjAENsVKcOPV_25

	nop

	:l_WLSngcmuttCRKuEQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uemPFbiRXssAMtfP_18

	nop

	:l_DXjQsJIqhxnmdFwx_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_JcXuPHGgoAAaCuBN_70

	nop

	:l_eWbLxhgumazeIXKZ_16
    sub-int/2addr p2, v2

	goto/32 :l_WLSngcmuttCRKuEQ_17

	nop

	:l_srzdYTLLMGouFtcP_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cYVnknRlkdzlTDzk_37

	nop

	:l_uemPFbiRXssAMtfP_18
    goto :goto_0

    :cond_0
	goto/32 :l_dbrLzIeAPYKONmFR_19

	nop

	:l_YGYNSwTcLeMZWqjL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_CsZatVwijugrhHgU_8

	nop

	:l_cyHmwarIstzIjteY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MhHQbmSSneCpuDJi_22

	nop

	:l_mBIkzTPQjFQqkSDh_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sKjLPYRNnuRJGOGJ_28

	nop

	:l_ieHsTXTTAgNURkdK_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_FcqOaewvIloqzWEP_67

	nop

	:l_OBQFpVnpXpfZSpGt_60
	if-nez v2, :gl_GdEunRbaopaNhvIQ

	goto/32 :cond_3

	:gl_GdEunRbaopaNhvIQ
	goto/32 :l_MwhUxEeJJzIUglyx_61

	nop

	:l_dbrLzIeAPYKONmFR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_sXUcPhtTxmfjzKwD_20

	nop

	:l_oyqKzzfwRXlRhvNm_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_MrnFFlxBRFtlEiXm_55

	nop

	:l_BSzYdGnBPtcAmgSk_1
	const v1, 4
	goto/32 :l_tQtfcnoEDyxiaxXb_2

	nop

	:l_MhHQbmSSneCpuDJi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dAUKNqwqkYnspkpu_23

	nop

	:l_tQtfcnoEDyxiaxXb_2
	add-int v0, v0, v1
	goto/32 :l_hklJonBgtxFkBHre_3

	nop

	:l_qetXpYYSuojaEVHD_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YlhkdVlBoFqKoNeV_64

	nop

	:l_WiyNQZrmjQodmHvH_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AtAqiJFXQgXUmaQV_72

	nop

	:l_nWZwkRBFdnfSlgrV_9
    move-object v0, p2

	goto/32 :l_HmOnPOnmMepoPMxh_10

	nop

	:l_hklJonBgtxFkBHre_3
	rem-int v0, v0, v1
	goto/32 :l_kdOEkxEzgJTqLqBM_4

	nop

	:l_MdSfwdFlTyZoVLTI_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_srzdYTLLMGouFtcP_36

	nop

	:l_qXPNUhdnRKRhvsnZ_50
    const/4 v6, 0x1

	goto/32 :l_DdkizsbOjcacvgsM_51

	nop

	:l_CcbbxAQnScaYPGgW_44
    move-object v4, p2

	goto/32 :l_RnOrqWPflucuvPhs_45

	nop

	:l_FjUxDKbRyIYeBgIv_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iteUcQavPmaEnBYu_34

	nop

	:l_DHYUSkNBwtKEOBoJ_38
    move-object v3, v2

	goto/32 :l_InzdywEWqRCrjqZq_39

	nop

	:l_CsZatVwijugrhHgU_8
	if-nez v0, :gl_hZmUIyQjCHDAcESJ

	goto/32 :cond_0

	:gl_hZmUIyQjCHDAcESJ
	goto/32 :l_nWZwkRBFdnfSlgrV_9

	nop

	:l_YlhkdVlBoFqKoNeV_64
    const/4 v2, 0x2

	goto/32 :l_CWfqwpvUUtZTLQvI_65

	nop

	:l_iteUcQavPmaEnBYu_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MdSfwdFlTyZoVLTI_35

	nop

	:l_FcqOaewvIloqzWEP_67
	if-eq v2, v1, :gl_GMFsocHRfzlIDGkh

	goto/32 :cond_2

	:gl_GMFsocHRfzlIDGkh
    .line 48
	goto/32 :l_tWnLTHBWsSfTNgev_68

	nop

	:l_jjVSbvDGdDVsVeAP_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qXPNUhdnRKRhvsnZ_50

	nop

	:l_CuWDowvRqOGGQfig_14
	if-nez v1, :gl_PbkzUtAzkpHHfkjN

	goto/32 :cond_0

	:gl_PbkzUtAzkpHHfkjN
	goto/32 :l_mXBdwhZDfmELLEkE_15

	nop

	:l_JcXuPHGgoAAaCuBN_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WiyNQZrmjQodmHvH_71

	nop

	:l_iFIYvjAENsVKcOPV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KnqLshCRYqOggaKz_26

	nop

	:l_KnqLshCRYqOggaKz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mBIkzTPQjFQqkSDh_27

	nop

	:l_OFZvBJQjrxbXxcMS_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_SEuduaaShEDWsnaH_59

	nop

	:l_AtAqiJFXQgXUmaQV_72
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_DOmPpWawPurjyAJv_73

	nop

	:l_SgcLYJnEHJnYklpw_13
    and-int/2addr v1, v2

	goto/32 :l_CuWDowvRqOGGQfig_14

	nop

	:l_DOmPpWawPurjyAJv_73
	goto/32 :RMVIozkujEPKeNnM
	:l_pgwKJHkQTyXjGsVd_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_FjUxDKbRyIYeBgIv_33

	nop

	:l_AhIhNsKgXRulOEGU_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OuymFATcWvvgjKQA_31

	nop

	:l_pXMXtVovVZEOBVrY_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BigmGVbaibzVZlJt_48

	nop

	:l_LnQQyiJdMSZFMwZV_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PHfjUlnTJlyWDTXg_42

	nop

	:l_uGyiECQcmNgIZGza_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_VkerBdOqJldzGQot_6

	nop

	:l_MrnFFlxBRFtlEiXm_55
    move v7, v4

	goto/32 :l_PbMkzBMYUUxagDHf_56

	nop

	:l_WEuHuwoJsilhlRaT_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CcbbxAQnScaYPGgW_44

	nop

	:l_InzdywEWqRCrjqZq_39
    move-object v2, v0

	goto/32 :l_QmYMMMZftaANCuGs_40

	nop

	:l_DdkizsbOjcacvgsM_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GQGfXRONPHvzOOHN_52

	nop

	:l_MwhUxEeJJzIUglyx_61
    const/4 v2, 0x0

	goto/32 :l_pcHkhZztGAmjIDra_62

	nop

	:l_tWnLTHBWsSfTNgev_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_DXjQsJIqhxnmdFwx_69

	nop

	:l_BigmGVbaibzVZlJt_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jjVSbvDGdDVsVeAP_49

	nop

	:l_cYVnknRlkdzlTDzk_37
    move-object v4, v3

	goto/32 :l_DHYUSkNBwtKEOBoJ_38

	nop

	:l_hldZhSjbtvbPkati_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_OFZvBJQjrxbXxcMS_58

	nop

	:l_RnOrqWPflucuvPhs_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nZTgKNmMMUnmRmFZ_46

	nop

	:l_vLiPLPlzGRPcaUBx_0
	const v0, 22
	goto/32 :l_BSzYdGnBPtcAmgSk_1

	nop

	:l_PHfjUlnTJlyWDTXg_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_WEuHuwoJsilhlRaT_43

	nop

	:l_dAUKNqwqkYnspkpu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_CplPkPDMTbWHCsrl_24

	nop

	:l_QmYMMMZftaANCuGs_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_LnQQyiJdMSZFMwZV_41

	nop

	:l_aUzkWxRVVThRkVkC_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_AhIhNsKgXRulOEGU_30

	nop

	:l_CWfqwpvUUtZTLQvI_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ieHsTXTTAgNURkdK_66

	nop

	:l_mXBdwhZDfmELLEkE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_eWbLxhgumazeIXKZ_16

	nop

	:l_SEuduaaShEDWsnaH_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_OBQFpVnpXpfZSpGt_60

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DAiQxPSbDgpZwuQb_0

	nop

	:l_raEreZeClnOAaFZR_25
    const/4 v4, 0x1

	goto/32 :l_XcXvYhjaACJbWvbE_26

	nop

	:l_DAiQxPSbDgpZwuQb_0
	const v0, 27
	goto/32 :l_brbUUALXklsiTIMD_1

	nop

	:l_tQTrqzZjgAxOfVTR_4
	if-lez v0, :gl_pgZUmEWvbOIvDRqN

	goto/32 :LWytfaZvHgEvihRb

	:gl_pgZUmEWvbOIvDRqN	goto/32 :l_tYSOKKGQTtTymhNj_5

	nop

	:l_brbUUALXklsiTIMD_1
	const v1, 32
	goto/32 :l_kQCeQGCQEbZVMQie_2

	nop

	:l_tJVdZrxTFbWLremG_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PXYNUsuhrsuHLDeQ_18

	nop

	:l_xTVQPtghPZhXMbzn_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_raEreZeClnOAaFZR_25

	nop

	:l_VYTSVzAqQmDsXojd_30
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_WSRdVPvgEossAmWo_31

	nop

	:l_PXYNUsuhrsuHLDeQ_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QCgyEbTZjnXEQdgN_19

	nop

	:l_QCgyEbTZjnXEQdgN_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_yQwLoEGSwIpjhfwh_20

	nop

	:l_RGpThmTcrHvcHHMU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_aRCMVqQUaHesiMCF_13

	nop

	:l_zCUDabSXoOKerXoJ_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_newRjoaJtpmlUQDr_16

	nop

	:l_oSLiHRQDeVOOvZKK_3
	rem-int v0, v0, v1
	goto/32 :l_tQTrqzZjgAxOfVTR_4

	nop

	:l_vGjXizzKuhiMdRKJ_11
    const/4 v0, 0x5

	goto/32 :l_RGpThmTcrHvcHHMU_12

	nop

	:l_xlnsozcRiGlZGjRY_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WDVHDNyQppkcKykG_29

	nop

	:l_seCSxpTqFvBNSgzX_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xTVQPtghPZhXMbzn_24

	nop

	:l_kQCeQGCQEbZVMQie_2
	add-int v0, v0, v1
	goto/32 :l_oSLiHRQDeVOOvZKK_3

	nop

	:l_LEyGnahkDTzezHrG_7
    const/4 v0, 0x4

	goto/32 :l_vojuwuNWJUIisveg_8

	nop

	:l_TebfvDAVnKdFBfOA_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_xlnsozcRiGlZGjRY_28

	nop

	:l_WDVHDNyQppkcKykG_29
    return-object v0

	:after_last_instruction

	goto/32 :l_VYTSVzAqQmDsXojd_30

	nop

	:l_yQwLoEGSwIpjhfwh_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_MwgLWdlQJlGjEztI_21

	nop

	:l_MwgLWdlQJlGjEztI_21
	if-nez v4, :gl_bHgXHaIoTUnnxHEr

	goto/32 :cond_0

	:gl_bHgXHaIoTUnnxHEr
	goto/32 :l_pqIZYabbiLaHTMoj_22

	nop

	:l_newRjoaJtpmlUQDr_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_tJVdZrxTFbWLremG_17

	nop

	:l_WaGStJCVcQnyFaRq_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vGjXizzKuhiMdRKJ_11

	nop

	:l_WSRdVPvgEossAmWo_31
	goto/32 :eynPlslEIrVDjBgB
	:l_XcXvYhjaACJbWvbE_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TebfvDAVnKdFBfOA_27

	nop

	:l_aRCMVqQUaHesiMCF_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gZPjmrohhRpFLgJP_14

	nop

	:l_tYSOKKGQTtTymhNj_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_pKJdiqMZqLQaRzIv_6

	nop

	:l_pKJdiqMZqLQaRzIv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LEyGnahkDTzezHrG_7

	nop

	:l_pqIZYabbiLaHTMoj_22
    const/4 v4, 0x0

	goto/32 :l_seCSxpTqFvBNSgzX_23

	nop

	:l_gZPjmrohhRpFLgJP_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_zCUDabSXoOKerXoJ_15

	nop

	:l_vojuwuNWJUIisveg_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zxxslnqOsBAGANAF_9

	nop

	:l_zxxslnqOsBAGANAF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_WaGStJCVcQnyFaRq_10

	nop

.end method
