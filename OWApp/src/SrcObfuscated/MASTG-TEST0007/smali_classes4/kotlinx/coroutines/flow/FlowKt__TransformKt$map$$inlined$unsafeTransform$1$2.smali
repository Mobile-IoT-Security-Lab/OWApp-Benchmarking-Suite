.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n54#2:223\n*E\n"
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
        0x8,
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

	goto/32 :l_KxnIYbbsjhPbNfgj_0

	nop

	:l_hAZeYrDKsmimetZc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iVJImRsfndWxkMhV_4

	nop

	:l_FiygxkUslBpDkvJN_5
	goto/32 :before_first_instruction

	:l_iVJImRsfndWxkMhV_4
    return-void

	:after_last_instruction

	goto/32 :l_FiygxkUslBpDkvJN_5

	nop

	:l_aPjHBszosnQKzrru_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hAZeYrDKsmimetZc_3

	nop

	:l_UGiiMwqnUvLolEcX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aPjHBszosnQKzrru_2

	nop

	:l_KxnIYbbsjhPbNfgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGiiMwqnUvLolEcX_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FJtrEwqZywEjleSp_0

	nop

	:l_XkVOBGBOondQHubv_55
    const/4 v3, 0x2

	goto/32 :l_XAOXOndhOdtCBEyG_56

	nop

	:l_sqyGYakTScRLRoVP_47
    const/4 v6, 0x1

	goto/32 :l_RMtwcmLMZUjEbYiJ_48

	nop

	:l_emToxVsplARWCEjq_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ctGiHPdlukzibUnD_34

	nop

	:l_ePihkPpHcJkGXGlF_52
    move-object v2, v3

    :goto_1
	goto/32 :l_gwDsdoxiKujFqVaC_53

	nop

	:l_nSZqxwUMblqKWGYI_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_WXCgHlFrXusoyXwK_60

	nop

	:l_FJtrEwqZywEjleSp_0
	const v0, 1
	goto/32 :l_XWVJMzNrvjVTHAsT_1

	nop

	:l_amQYNStsYLEreorC_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZdzUWLrzsApfdRGT_36

	nop

	:l_ckSvKgEfTyICfMIq_9
    move-object v0, p2

	goto/32 :l_XewCnOxuEcJmGBNy_10

	nop

	:l_XWVJMzNrvjVTHAsT_1
	const v1, 30
	goto/32 :l_YNjxNtslkRVaTpBE_2

	nop

	:l_vYFDFHhFAuBaVNaN_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_QkwmfFLmJrgYHvsd_50

	nop

	:l_EzVTxUEtehbaiEuU_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IRglngeFmozGIkoC_18

	nop

	:l_QkwmfFLmJrgYHvsd_50
	if-eq p1, v1, :gl_OKkzUaTRltNVWAhV

	goto/32 :cond_1

	:gl_OKkzUaTRltNVWAhV
    .line 48
	goto/32 :l_MyrzJIhmajVhPAsw_51

	nop

	:l_sSnzIgnFjmbHWJXx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DzPPHFCtGGPghvgt_26

	nop

	:l_XruMHBgOPiKVVWPW_14
	if-nez v1, :gl_XesongtGXkqsiswB

	goto/32 :cond_0

	:gl_XesongtGXkqsiswB
	goto/32 :l_KxtZLmRnEoDHdwtz_15

	nop

	:l_YNjxNtslkRVaTpBE_2
	add-int v0, v0, v1
	goto/32 :l_NJOyGpljUnZKfFKQ_3

	nop

	:l_XHWmATTknLhNzAcq_37
    move-object p1, v0

	goto/32 :l_cdIkdRgRWwEWvcjR_38

	nop

	:l_WXCgHlFrXusoyXwK_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
    nop

    .line 53
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_MQPstljdGQyDUGsU_61

	nop

	:l_StnFhFVqNBFABmEC_42
    move-object v4, p2

	goto/32 :l_dTJqREAGxrcQNoPn_43

	nop

	:l_EYsHPUUHFZbqZfQA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yGbfrjbcQDutPDUg_23

	nop

	:l_fpijdCOTPXElZclJ_16
    sub-int/2addr p2, v2

	goto/32 :l_EzVTxUEtehbaiEuU_17

	nop

	:l_QqYxrHhuMFEgdvnx_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WEVJNnksuacSHzon_21

	nop

	:l_vXVdKEwVQEvmcrrv_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_AfPqWCFPcFULbNDC_32

	nop

	:l_kNBeEeuOUUnMFtmx_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vXVdKEwVQEvmcrrv_31

	nop

	:l_soClxiNQfzjIIrHn_6
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

	goto/32 :l_dLZKZHoldnpXUhGL_7

	nop

	:l_dLZKZHoldnpXUhGL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qognzaGwqyhuOGwo_8

	nop

	:l_RMtwcmLMZUjEbYiJ_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vYFDFHhFAuBaVNaN_49

	nop

	:l_QNjxRmYXhFRvCmyN_13
    and-int/2addr v1, v2

	goto/32 :l_XruMHBgOPiKVVWPW_14

	nop

	:l_TvrIAVPJMRozsJjd_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_mYRZuYQFinWyTdmR_45

	nop

	:l_DzPPHFCtGGPghvgt_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_avbITlSkOYSUigNG_27

	nop

	:l_dTJqREAGxrcQNoPn_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TvrIAVPJMRozsJjd_44

	nop

	:l_WEVJNnksuacSHzon_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EYsHPUUHFZbqZfQA_22

	nop

	:l_hozmYwmZOCScXCWO_58
	if-eq p1, v1, :gl_PHLyypvRBHJLoyTs

	goto/32 :cond_2

	:gl_PHLyypvRBHJLoyTs
    .line 48
	goto/32 :l_nSZqxwUMblqKWGYI_59

	nop

	:l_hCOvOycdCsbKiiNn_4
	if-lez v0, :gl_XMkpLKQSbunICPSh

	goto/32 :mksjtSyShlwTsAtD

	:gl_XMkpLKQSbunICPSh	goto/32 :l_djKMxqbUhtDjLiEP_5

	nop

	:l_gwDsdoxiKujFqVaC_53
    const/4 v3, 0x0

	goto/32 :l_RbuTNXhKmccMmGPK_54

	nop

	:l_MyrzJIhmajVhPAsw_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_ePihkPpHcJkGXGlF_52

	nop

	:l_ARmtXvsMUQceRMfj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sSnzIgnFjmbHWJXx_25

	nop

	:l_cdIkdRgRWwEWvcjR_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_exTGGQNvLdchdqdm_39

	nop

	:l_vZxQKINyuUPlYmoe_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_hozmYwmZOCScXCWO_58

	nop

	:l_CnlOalfuCAXghrGp_12
    const/high16 v2, -0x80000000

	goto/32 :l_QNjxRmYXhFRvCmyN_13

	nop

	:l_gUUgSxGqyvkbxWhd_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iihsBLpKWBANqjup_29

	nop

	:l_KxtZLmRnEoDHdwtz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fpijdCOTPXElZclJ_16

	nop

	:l_yiyaSnzDlCyisQwv_63
	goto/32 :before_first_instruction

	:rroMROsInfScxERd
	goto/32 :l_guMoIjgkiElmgqiW_64

	nop

	:l_swSAQmbJIfsWaKUk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_QqYxrHhuMFEgdvnx_20

	nop

	:l_PJAUkklzCzmUHnVi_62
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yiyaSnzDlCyisQwv_63

	nop

	:l_NJOyGpljUnZKfFKQ_3
	rem-int v0, v0, v1
	goto/32 :l_hCOvOycdCsbKiiNn_4

	nop

	:l_eFUOilxaIzqxgwgd_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_StnFhFVqNBFABmEC_42

	nop

	:l_IDAMRZsBRdoWlpMn_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_eFUOilxaIzqxgwgd_41

	nop

	:l_xpVEhlpBEEumbGHs_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sqyGYakTScRLRoVP_47

	nop

	:l_XAOXOndhOdtCBEyG_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vZxQKINyuUPlYmoe_57

	nop

	:l_RbuTNXhKmccMmGPK_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XkVOBGBOondQHubv_55

	nop

	:l_qognzaGwqyhuOGwo_8
	if-nez v0, :gl_nujOBYCfmjIiSDAy

	goto/32 :cond_0

	:gl_nujOBYCfmjIiSDAy
	goto/32 :l_ckSvKgEfTyICfMIq_9

	nop

	:l_AfPqWCFPcFULbNDC_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_emToxVsplARWCEjq_33

	nop

	:l_mYRZuYQFinWyTdmR_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xpVEhlpBEEumbGHs_46

	nop

	:l_MQPstljdGQyDUGsU_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PJAUkklzCzmUHnVi_62

	nop

	:l_guMoIjgkiElmgqiW_64
	goto/32 :btYGDRVHGYDcBUsW
	:l_iihsBLpKWBANqjup_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_kNBeEeuOUUnMFtmx_30

	nop

	:l_aWCKuVwRChJkNHJy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CnlOalfuCAXghrGp_12

	nop

	:l_avbITlSkOYSUigNG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gUUgSxGqyvkbxWhd_28

	nop

	:l_exTGGQNvLdchdqdm_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IDAMRZsBRdoWlpMn_40

	nop

	:l_djKMxqbUhtDjLiEP_5
	goto/32 :rroMROsInfScxERd
	:mksjtSyShlwTsAtD
	:btYGDRVHGYDcBUsW

	goto/32 :l_soClxiNQfzjIIrHn_6

	nop

	:l_ctGiHPdlukzibUnD_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_amQYNStsYLEreorC_35

	nop

	:l_yGbfrjbcQDutPDUg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_ARmtXvsMUQceRMfj_24

	nop

	:l_IRglngeFmozGIkoC_18
    goto :goto_0

    :cond_0
	goto/32 :l_swSAQmbJIfsWaKUk_19

	nop

	:l_ZdzUWLrzsApfdRGT_36
    move v4, p1

	goto/32 :l_XHWmATTknLhNzAcq_37

	nop

	:l_XewCnOxuEcJmGBNy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_aWCKuVwRChJkNHJy_11

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TKnOBSkiAJuPkeuN_0

	nop

	:l_zHXPPHqJIraHRghK_4
	if-lez v0, :gl_iQCYcaBKUGRuwOHx

	goto/32 :KFnYkReBQfDDOsyF

	:gl_iQCYcaBKUGRuwOHx	goto/32 :l_SfrusTyTWwYOYtGN_5

	nop

	:l_BgEBpyuAOpYaYCge_11
    const/4 v0, 0x5

	goto/32 :l_ogRUJZZlUXGJqPpa_12

	nop

	:l_giqVsokToprrcWYd_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_anKEpZhIuMzAEMBr_21

	nop

	:l_FtWurYmzxxhZHJRm_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    .end local v0    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_BpOaRPDtVgoZqTAl_24

	nop

	:l_NQlUuWTpWpCYJSzi_27
	goto/32 :etZWojdRTmTebFSG
	:l_tPKEmTKaHKhNwmct_25
    return-object v0

	:after_last_instruction

	goto/32 :l_bkTgEZFgQmwTOjje_26

	nop

	:l_OTLUmfkxYengAtzI_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BgEBpyuAOpYaYCge_11

	nop

	:l_WJUUAkBvSIkWwKnl_19
    const/4 v5, 0x0

	goto/32 :l_giqVsokToprrcWYd_20

	nop

	:l_BpOaRPDtVgoZqTAl_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tPKEmTKaHKhNwmct_25

	nop

	:l_TKnOBSkiAJuPkeuN_0
	const v0, 25
	goto/32 :l_KycOlHCNVsdtCeRz_1

	nop

	:l_MxXHMHdnXtitdXpx_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WJUUAkBvSIkWwKnl_19

	nop

	:l_cTJutUzOvkIrXRqY_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_yngSENUQaKXrbVgf_17

	nop

	:l_bfaIxoUSWzvvxIyj_3
	rem-int v0, v0, v1
	goto/32 :l_zHXPPHqJIraHRghK_4

	nop

	:l_hiZoUuGLmjdwfqff_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_OTLUmfkxYengAtzI_10

	nop

	:l_yngSENUQaKXrbVgf_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MxXHMHdnXtitdXpx_18

	nop

	:l_CjeAtbYCzaxMKYFR_2
	add-int v0, v0, v1
	goto/32 :l_bfaIxoUSWzvvxIyj_3

	nop

	:l_ziSSBDFJTSbFSptT_22
    const/4 v4, 0x1

	goto/32 :l_FtWurYmzxxhZHJRm_23

	nop

	:l_anKEpZhIuMzAEMBr_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ziSSBDFJTSbFSptT_22

	nop

	:l_AaksPLuMIVLTvTgE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_kNjjpEhlzWnaSeKI_7

	nop

	:l_SfrusTyTWwYOYtGN_5
	goto/32 :MHtRzClMBAefACwu
	:KFnYkReBQfDDOsyF
	:etZWojdRTmTebFSG

	goto/32 :l_AaksPLuMIVLTvTgE_6

	nop

	:l_ysciNHxzdoymmvlS_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TDiylzoKafTbxteu_14

	nop

	:l_bkTgEZFgQmwTOjje_26
	goto/32 :before_first_instruction

	:MHtRzClMBAefACwu
	goto/32 :l_NQlUuWTpWpCYJSzi_27

	nop

	:l_TDiylzoKafTbxteu_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_vnqYdLpusWtvajMh_15

	nop

	:l_vnqYdLpusWtvajMh_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_cTJutUzOvkIrXRqY_16

	nop

	:l_ogRUJZZlUXGJqPpa_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_ysciNHxzdoymmvlS_13

	nop

	:l_KycOlHCNVsdtCeRz_1
	const v1, 28
	goto/32 :l_CjeAtbYCzaxMKYFR_2

	nop

	:l_kNjjpEhlzWnaSeKI_7
    const/4 v0, 0x4

	goto/32 :l_tIjVIBgngOJZfOGg_8

	nop

	:l_tIjVIBgngOJZfOGg_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hiZoUuGLmjdwfqff_9

	nop

.end method
