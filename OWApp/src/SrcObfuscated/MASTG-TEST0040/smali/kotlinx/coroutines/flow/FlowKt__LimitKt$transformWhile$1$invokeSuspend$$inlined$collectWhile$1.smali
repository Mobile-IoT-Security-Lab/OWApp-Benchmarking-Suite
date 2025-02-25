.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_WbsytSnEbdoGDAaX_0

	nop

	:l_WbsytSnEbdoGDAaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjyRirFIohdpmjow_1

	nop

	:l_FjRWbdbbeIzbIxrh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iXfAiilYfAzgyzun_4

	nop

	:l_YjyRirFIohdpmjow_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YDnXDtiqNWYYFQaA_2

	nop

	:l_YDnXDtiqNWYYFQaA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_FjRWbdbbeIzbIxrh_3

	nop

	:l_iXfAiilYfAzgyzun_4
    return-void

	:after_last_instruction

	goto/32 :l_yYPxdauvZZGXJfwo_5

	nop

	:l_yYPxdauvZZGXJfwo_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pBEuqHudSEvWaTrn_0

	nop

	:l_NpiQoVCMTcLrbOcS_2
	add-int v0, v0, v1
	goto/32 :l_xFFxGYvVIaipLrxt_3

	nop

	:l_lkdTwfQulZRngfcg_62
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_OhBVsCOxVOOjDPrc_63

	nop

	:l_QOUTuHigLLLqHREu_51
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_vBXUSkdMEoQDcMbb_52

	nop

	:l_xkpmAvRiBsqTnXZn_58
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_eibwhPjrZTzrKtZY_59

	nop

	:l_hVHCKbYjbtEhGkcH_29
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_YwpTkRlQmRxYgoiy_30

	nop

	:l_YJNQrYmjTNzMWOgi_44
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_fWhyuloMcdgVBwFJ_45

	nop

	:l_RDtMGpcHilffbxuK_9
    move-object v0, p2

	goto/32 :l_wNRHVDWEjdBbXWtn_10

	nop

	:l_WtWmbwQemayFspAO_16
    sub-int/2addr p2, v2

	goto/32 :l_vKAJRulngmPyoMiq_17

	nop

	:l_IoEMRGIxqTyHkIel_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ZymayZlYIIJCgYnF_12

	nop

	:l_NFHezkulTILjlupu_42
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UHrzRQdeqkGUhHTY_43

	nop

	:l_YXqPpHsTCEPOwhxY_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
	goto/32 :l_DpiAkBJodgrzmVEm_32

	nop

	:l_yNAPwItwoTMejjAP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_cPLojjxBLOOSWmqT_24

	nop

	:l_dnhWyFQfRmZDcUDm_46
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_erdHYVqkrOwKZAmZ_47

	nop

	:l_KYxUcmLJdLbdFsLu_37
    move-object v3, p2

	goto/32 :l_EGUnrMjafizqsEOP_38

	nop

	:l_wNRHVDWEjdBbXWtn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_IoEMRGIxqTyHkIel_11

	nop

	:l_uRNlYGSSlyhQncvs_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FytbhSzpJERQVBRV_27

	nop

	:l_xFFxGYvVIaipLrxt_3
	rem-int v0, v0, v1
	goto/32 :l_pSJmIvZzzpZkqonx_4

	nop

	:l_UHrzRQdeqkGUhHTY_43
    const/4 v6, 0x1

	goto/32 :l_YJNQrYmjTNzMWOgi_44

	nop

	:l_CsWPnvIyTBtqLirK_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :pswitch_1
	goto/32 :l_bHaVfrwbLfBwcihd_35

	nop

	:l_MmXcpMqvRedgzhRJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ApYZLAzJZQgLbMKp_22

	nop

	:l_bHaVfrwbLfBwcihd_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LpivrxVFeHqKSFMY_36

	nop

	:l_icsrfrXOZwuZcaRG_49
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EPGIIjuLbmqEvfjs_50

	nop

	:l_EPGIIjuLbmqEvfjs_50
	if-eq v4, v1, :gl_XaHrGTdSdSHXfUaT

	goto/32 :cond_1

	:gl_XaHrGTdSdSHXfUaT
    .line 0
	goto/32 :l_QOUTuHigLLLqHREu_51

	nop

	:l_WgmxhCzlPvWxlXCC_33
    move-object v4, v0

	goto/32 :l_CsWPnvIyTBtqLirK_34

	nop

	:l_WVffmMbgRXulUkkn_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MmXcpMqvRedgzhRJ_21

	nop

	:l_dlivwBfntWRpQUZs_55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wYmZzzGTmjlunykh_56

	nop

	:l_vKAJRulngmPyoMiq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_KkpYZYtZqGYnpiAg_18

	nop

	:l_fWhyuloMcdgVBwFJ_45
    const/4 v6, 0x6

	goto/32 :l_dnhWyFQfRmZDcUDm_46

	nop

	:l_OoLXRjtvrcbHDjeV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_sFOCMqpUHpHxveEO_8

	nop

	:l_pBEuqHudSEvWaTrn_0
	const v0, 20
	goto/32 :l_xhQmftUYsYMboWgy_1

	nop

	:l_DdQMyYLWSNOwbyLH_28
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hVHCKbYjbtEhGkcH_29

	nop

	:l_IxfdhbKNcLWAKJqX_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_PbYrnSqlvbZEuyky_6

	nop

	:l_baJFQrRgyQijFmed_60
    move-object v2, v1

	goto/32 :l_hhjnHCgFzknItTpT_61

	nop

	:l_EGUnrMjafizqsEOP_38
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_qJbCMwpAOKBjUtlf_39

	nop

	:l_ASGgoqkWvNZaThlo_14
	if-nez v1, :gl_hFPAYIqkBmZynlxt

	goto/32 :cond_0

	:gl_hFPAYIqkBmZynlxt
	goto/32 :l_FXYHtXqYnXsLBLDc_15

	nop

	:l_eibwhPjrZTzrKtZY_59
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_baJFQrRgyQijFmed_60

	nop

	:l_OhBVsCOxVOOjDPrc_63
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lmgqKcryfVfhyhDl_64

	nop

	:l_ZymayZlYIIJCgYnF_12
    const/high16 v2, -0x80000000

	goto/32 :l_vagtYtlSusPRRvQA_13

	nop

	:l_YwpTkRlQmRxYgoiy_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YXqPpHsTCEPOwhxY_31

	nop

	:l_FytbhSzpJERQVBRV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DdQMyYLWSNOwbyLH_28

	nop

	:l_FXYHtXqYnXsLBLDc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_WtWmbwQemayFspAO_16

	nop

	:l_lxrSkzmwdzeLUarM_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xkpmAvRiBsqTnXZn_58

	nop

	:l_qJbCMwpAOKBjUtlf_39
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_AJFzoKbDRffHyTqW_40

	nop

	:l_AJFzoKbDRffHyTqW_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UaEJSpkZGvprbaSy_41

	nop

	:l_hhjnHCgFzknItTpT_61
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lkdTwfQulZRngfcg_62

	nop

	:l_zJeuxkdBFShBwLRm_54
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_dlivwBfntWRpQUZs_55

	nop

	:l_xhQmftUYsYMboWgy_1
	const v1, 20
	goto/32 :l_NpiQoVCMTcLrbOcS_2

	nop

	:l_sFOCMqpUHpHxveEO_8
	if-nez v0, :gl_RCtoRnpRIHSGIZfI

	goto/32 :cond_0

	:gl_RCtoRnpRIHSGIZfI
	goto/32 :l_RDtMGpcHilffbxuK_9

	nop

	:l_PbYrnSqlvbZEuyky_6
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

	goto/32 :l_OoLXRjtvrcbHDjeV_7

	nop

	:l_pSJmIvZzzpZkqonx_4
	if-lez v0, :gl_hPytMQAnuDdfWRpr

	goto/32 :IovwrnBJQhffEVqB

	:gl_hPytMQAnuDdfWRpr	goto/32 :l_IxfdhbKNcLWAKJqX_5

	nop

	:l_LpivrxVFeHqKSFMY_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_KYxUcmLJdLbdFsLu_37

	nop

	:l_vBXUSkdMEoQDcMbb_52
    move-object v1, v2

	goto/32 :l_rUhMfczTPktYyXSX_53

	nop

	:l_KkpYZYtZqGYnpiAg_18
    goto :goto_0

    :cond_0
	goto/32 :l_VONhYMPqpwZBpmri_19

	nop

	:l_lmgqKcryfVfhyhDl_64
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_GMycCrcymUiuzWMT_65

	nop

	:l_HrzJhdWXDdQsuSZV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uRNlYGSSlyhQncvs_26

	nop

	:l_cPLojjxBLOOSWmqT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HrzJhdWXDdQsuSZV_25

	nop

	:l_rUhMfczTPktYyXSX_53
    move p1, v3

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :goto_1
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_zJeuxkdBFShBwLRm_54

	nop

	:l_erdHYVqkrOwKZAmZ_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AjkFNwiPASWuMtOZ_48

	nop

	:l_UaEJSpkZGvprbaSy_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NFHezkulTILjlupu_42

	nop

	:l_wYmZzzGTmjlunykh_56
	if-nez p1, :gl_CnPvKMVruvAQdIvD

	goto/32 :cond_2

	:gl_CnPvKMVruvAQdIvD
    .line 133
	goto/32 :l_lxrSkzmwdzeLUarM_57

	nop

	:l_VONhYMPqpwZBpmri_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_WVffmMbgRXulUkkn_20

	nop

	:l_DpiAkBJodgrzmVEm_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WgmxhCzlPvWxlXCC_33

	nop

	:l_GMycCrcymUiuzWMT_65
	goto/32 :TSOOtMOZBTXRsGDa
	:l_ApYZLAzJZQgLbMKp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yNAPwItwoTMejjAP_23

	nop

	:l_AjkFNwiPASWuMtOZ_48
    const/4 v5, 0x7

	goto/32 :l_icsrfrXOZwuZcaRG_49

	nop

	:l_vagtYtlSusPRRvQA_13
    and-int/2addr v1, v2

	goto/32 :l_ASGgoqkWvNZaThlo_14

	nop

.end method
