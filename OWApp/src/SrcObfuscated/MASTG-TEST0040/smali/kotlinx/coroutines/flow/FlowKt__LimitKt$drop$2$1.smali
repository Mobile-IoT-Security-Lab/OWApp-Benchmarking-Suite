.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_dfIvSTsexxkqfhtL_0

	nop

	:l_dfIvSTsexxkqfhtL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_CMJkuqFmICVkfTSl_1

	nop

	:l_LKTcYsWIqlNySmVW_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PLBvuYMZxvSnaMjK_4

	nop

	:l_apKYBHcrtJWNfFJl_5
    return-void

	:after_last_instruction

	goto/32 :l_mLuUJLMJwPwrLbAO_6

	nop

	:l_XSbVrRFUkTmtsytw_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_LKTcYsWIqlNySmVW_3

	nop

	:l_CMJkuqFmICVkfTSl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_XSbVrRFUkTmtsytw_2

	nop

	:l_mLuUJLMJwPwrLbAO_6
	goto/32 :before_first_instruction

	:l_PLBvuYMZxvSnaMjK_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_apKYBHcrtJWNfFJl_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lJNkEiGHOuTqHaJN_0

	nop

	:l_TfMrHzRoylSbSZxG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_DwcRNfyPhqOhFIVm_12

	nop

	:l_UKrvbPRXwfLoeAFr_55
	goto/32 :XHFeqQGixlYvTaox
	:l_paOOlZDkuTARVyOm_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BbpdvsyTlFPbNHcB_39

	nop

	:l_GpDNvodsibVrCGVj_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_kkEYniiXFFLogvnf_36

	nop

	:l_uzgtpqoDUuyTOCWT_18
    goto :goto_0

    :cond_0
	goto/32 :l_WOTXGVxeroRelHSn_19

	nop

	:l_JJlOlAkwPmQGZfhT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cJrmPmzfzXhSErGS_25

	nop

	:l_VGphcnnEUvRwwBfN_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_IGpGHCzrgveceLsj_46

	nop

	:l_CTODAbSkTWlwgimp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_TfMrHzRoylSbSZxG_11

	nop

	:l_DJKocvhPJaLndIrk_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_VGphcnnEUvRwwBfN_45

	nop

	:l_lJNkEiGHOuTqHaJN_0
	const v0, 23
	goto/32 :l_mJCfqWZTTyLKsGPt_1

	nop

	:l_YpRnOIBrnsLwvpWz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_rixrRkSjXjMZbWjp_16

	nop

	:l_xapKrMysqTXfQyMq_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_FdmiknSLddkCQObI_6

	nop

	:l_nDyihunKTrSWgTUs_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yZBGFDTLyiMHUnuH_21

	nop

	:l_EMzLkUQYrOFucMmX_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_fZdlDSnKqDTBPqKH_31

	nop

	:l_zgmBzWwiKeTooEWn_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_NLhCeDjeHDONSOUJ_48

	nop

	:l_lBjlZarchnJuaznJ_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_eyfbdfJiBxMQPHxV_34

	nop

	:l_OZTgAqNaPcNUhpgW_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_QHIPApthWzNMaUTF_51

	nop

	:l_gMMMsBKpklOFCPPs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NRJbFGTATZpwLfYo_23

	nop

	:l_cTBmXMZVYinopHRx_8
	if-nez v0, :gl_IwPoKnLakzADebls

	goto/32 :cond_0

	:gl_IwPoKnLakzADebls
	goto/32 :l_XREuEuSzhRbFdNAz_9

	nop

	:l_NLhCeDjeHDONSOUJ_48
    add-int/2addr v1, v5

	goto/32 :l_GFxXlbhjJoMEmDwO_49

	nop

	:l_WOTXGVxeroRelHSn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_nDyihunKTrSWgTUs_20

	nop

	:l_XREuEuSzhRbFdNAz_9
    move-object v0, p2

	goto/32 :l_CTODAbSkTWlwgimp_10

	nop

	:l_QHIPApthWzNMaUTF_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_odNFXQcSEsfUEopM_52

	nop

	:l_QvZEmZlzYcvOINRh_37
	if-ge v3, v4, :gl_sQFjaWokeRaLQkQn

	goto/32 :cond_2

	:gl_sQFjaWokeRaLQkQn
	goto/32 :l_paOOlZDkuTARVyOm_38

	nop

	:l_LwwKBpvgKCAULbbP_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_aNcKqWbCoEGtvFAf_43

	nop

	:l_ypFshugnwPotaxWz_13
    and-int/2addr v1, v2

	goto/32 :l_QqyjUdEGXGobLKGO_14

	nop

	:l_QqyjUdEGXGobLKGO_14
	if-nez v1, :gl_bSOaJBMKPRbQPAjc

	goto/32 :cond_0

	:gl_bSOaJBMKPRbQPAjc
	goto/32 :l_YpRnOIBrnsLwvpWz_15

	nop

	:l_gSBhxHiSvHwEWQXh_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eBJGPdRgzVLWRerK_29

	nop

	:l_jnCBXZdoFVWmsjLR_3
	rem-int v0, v0, v1
	goto/32 :l_eIgxBulpVwguHujL_4

	nop

	:l_kHQZPBwIrYAgZtpn_41
	if-eq p1, v1, :gl_CCGhtzrtVDIVOHXk

	goto/32 :cond_1

	:gl_CCGhtzrtVDIVOHXk
    .line 24
	goto/32 :l_LwwKBpvgKCAULbbP_42

	nop

	:l_IGpGHCzrgveceLsj_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_zgmBzWwiKeTooEWn_47

	nop

	:l_aNcKqWbCoEGtvFAf_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DJKocvhPJaLndIrk_44

	nop

	:l_eyfbdfJiBxMQPHxV_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_GpDNvodsibVrCGVj_35

	nop

	:l_DwcRNfyPhqOhFIVm_12
    const/high16 v2, -0x80000000

	goto/32 :l_ypFshugnwPotaxWz_13

	nop

	:l_odNFXQcSEsfUEopM_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NdobMiSOUSkrvKNW_53

	nop

	:l_BbpdvsyTlFPbNHcB_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_dWMXDfkwiPtSpdLM_40

	nop

	:l_eIgxBulpVwguHujL_4
	if-lez v0, :gl_ZmWscRAxpoJtMHqd

	goto/32 :AwACdOxtkJDplBfh

	:gl_ZmWscRAxpoJtMHqd	goto/32 :l_xapKrMysqTXfQyMq_5

	nop

	:l_xqsuYoVCuYaqyuDO_54
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_UKrvbPRXwfLoeAFr_55

	nop

	:l_fZdlDSnKqDTBPqKH_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iNeNtZmyNMblFFzn_32

	nop

	:l_MHXCZBwupguBIgnD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_uzgtpqoDUuyTOCWT_18

	nop

	:l_yZBGFDTLyiMHUnuH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gMMMsBKpklOFCPPs_22

	nop

	:l_NRJbFGTATZpwLfYo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_JJlOlAkwPmQGZfhT_24

	nop

	:l_cJrmPmzfzXhSErGS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kzGFcgqEuULPQNhw_26

	nop

	:l_TlpmhLLVMovMyKnl_2
	add-int v0, v0, v1
	goto/32 :l_jnCBXZdoFVWmsjLR_3

	nop

	:l_eBJGPdRgzVLWRerK_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EMzLkUQYrOFucMmX_30

	nop

	:l_rixrRkSjXjMZbWjp_16
    sub-int/2addr p2, v2

	goto/32 :l_MHXCZBwupguBIgnD_17

	nop

	:l_dWMXDfkwiPtSpdLM_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_kHQZPBwIrYAgZtpn_41

	nop

	:l_PQAYDyXyvNoRBlSQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gSBhxHiSvHwEWQXh_28

	nop

	:l_NdobMiSOUSkrvKNW_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xqsuYoVCuYaqyuDO_54

	nop

	:l_kzGFcgqEuULPQNhw_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PQAYDyXyvNoRBlSQ_27

	nop

	:l_GFxXlbhjJoMEmDwO_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_OZTgAqNaPcNUhpgW_50

	nop

	:l_kkEYniiXFFLogvnf_36
    const/4 v5, 0x1

	goto/32 :l_QvZEmZlzYcvOINRh_37

	nop

	:l_mJCfqWZTTyLKsGPt_1
	const v1, 12
	goto/32 :l_TlpmhLLVMovMyKnl_2

	nop

	:l_iNeNtZmyNMblFFzn_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_lBjlZarchnJuaznJ_33

	nop

	:l_FdmiknSLddkCQObI_6
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

	goto/32 :l_VELUSqYFnZoeadcb_7

	nop

	:l_VELUSqYFnZoeadcb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_cTBmXMZVYinopHRx_8

	nop

.end method
