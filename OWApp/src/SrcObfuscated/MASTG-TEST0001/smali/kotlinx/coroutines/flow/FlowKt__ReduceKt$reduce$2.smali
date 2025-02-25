.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TS;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_nobLBmQXPjKCrniq_0

	nop

	:l_bRCOsvMWuYYsWVxK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dvZhvaZxVXqGWQus_4

	nop

	:l_SZchtmvIyMuSdwYG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bRCOsvMWuYYsWVxK_3

	nop

	:l_iaFdnMEhFDOIjFSF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SZchtmvIyMuSdwYG_2

	nop

	:l_ZydqmzCoZhuCxdyg_5
	goto/32 :before_first_instruction

	:l_nobLBmQXPjKCrniq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iaFdnMEhFDOIjFSF_1

	nop

	:l_dvZhvaZxVXqGWQus_4
    return-void

	:after_last_instruction

	goto/32 :l_ZydqmzCoZhuCxdyg_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UOIpPSbSGdakWfuG_0

	nop

	:l_BkdQhuQfXsydxEDT_52
    move-object v3, p1

	goto/32 :l_FggVpCrjdnwGyjkN_53

	nop

	:l_EOjgPzFinpYjiWaR_38
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ywWYhNyjLRZoBBOq_39

	nop

	:l_JbEawYIMKbVZrpEv_46
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_QBcXXWmmLynzGNBz_47

	nop

	:l_AoxWiPAJVvORxmon_44
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zVPqluKftlIvFwcO_45

	nop

	:l_kRSszcdSpRufXtzQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 29
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sOFvjkrVxzxmnUrF_25

	nop

	:l_QBcXXWmmLynzGNBz_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KKznyxcJHdeAUKov_48

	nop

	:l_gKgBJcpSKgDsPQxe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_JssFxxIPVAHKmhtV_20

	nop

	:l_aWeMgINwjLgAOdfa_49
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_RLEkUbfUUrGdLGXP_50

	nop

	:l_bZipavrMRNeujoBc_18
    goto :goto_0

    :cond_0
	goto/32 :l_gKgBJcpSKgDsPQxe_19

	nop

	:l_ofKTdpLSUDjJlrqZ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KNlECBXGbDUsQvNO_35

	nop

	:l_CrbPioSAoysVwaVe_59
	goto/32 :yjcFtjArRzjlfXpQ
	:l_ijyJwSBMsViswoUT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hXVoGfAaforILpbr_23

	nop

	:l_hfzgryCAZqKlYTaM_8
	if-nez v0, :gl_GMRormPalxCblcoL

	goto/32 :cond_0

	:gl_GMRormPalxCblcoL
	goto/32 :l_ndYvRGqTSrBlQrsX_9

	nop

	:l_hOizITPchZSzOsJD_55
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_oCXPqJnmgKkXrxkQ_56

	nop

	:l_scOKMYdmupSfeNRv_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_ijTadoMGdmFiUaKd_6

	nop

	:l_ZwkxrYuPRPCccVHS_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zUqcdvmXSxPwmpiB_43

	nop

	:l_RpNdGXtcVEOgQqxK_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PnrjynldQDJKKIbF_31

	nop

	:l_TxAiaBvXorDymssB_13
    and-int/2addr v1, v2

	goto/32 :l_TJSeaoaieapbLWZD_14

	nop

	:l_mJWBpOUpDvApZyvc_54
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_hOizITPchZSzOsJD_55

	nop

	:l_rUCsaotQQMNccjVV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ijyJwSBMsViswoUT_22

	nop

	:l_BnIzYpkKJvIcXCQy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_bZipavrMRNeujoBc_18

	nop

	:l_FggVpCrjdnwGyjkN_53
    move-object p1, v1

	goto/32 :l_mJWBpOUpDvApZyvc_54

	nop

	:l_ijTadoMGdmFiUaKd_6
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

	goto/32 :l_rumlfCFMPAFadcdj_7

	nop

	:l_ndYvRGqTSrBlQrsX_9
    move-object v0, p2

	goto/32 :l_gJEtWHqcHLbjFqwp_10

	nop

	:l_dUkccBVlHqVxrwbS_58
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_CrbPioSAoysVwaVe_59

	nop

	:l_hXVoGfAaforILpbr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_kRSszcdSpRufXtzQ_24

	nop

	:l_UOIpPSbSGdakWfuG_0
	const v0, 8
	goto/32 :l_PPGlzcXzvqgNsLDt_1

	nop

	:l_oCXPqJnmgKkXrxkQ_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hLlSNjioButsaaaI_57

	nop

	:l_PnrjynldQDJKKIbF_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kujEoTWHczNOzVMB_32

	nop

	:l_zTrYjLlcqVqhhgpA_28
    throw p1

    .line 22
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GkehDgvfbXSblFIz_29

	nop

	:l_PheDFPJPSCYsVrHS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_oANrQAXTJvUkmURO_16

	nop

	:l_SWpbiLyUUeiUpPbT_41
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZwkxrYuPRPCccVHS_42

	nop

	:l_WYbGNsIKWCKEvZXi_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_ofKTdpLSUDjJlrqZ_34

	nop

	:l_jOloegGWlAbWEEks_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xvFNGeYgdXhzBusy_37

	nop

	:l_InFAQMIxdaSJfQZg_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SOmDYOdVVwyQPkOn_27

	nop

	:l_sOFvjkrVxzxmnUrF_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_InFAQMIxdaSJfQZg_26

	nop

	:l_KNlECBXGbDUsQvNO_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jOloegGWlAbWEEks_36

	nop

	:l_rumlfCFMPAFadcdj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_hfzgryCAZqKlYTaM_8

	nop

	:l_EaceZbbjmHKsPVRg_51
    move-object p1, v3

    :goto_1
	goto/32 :l_BkdQhuQfXsydxEDT_52

	nop

	:l_JEACNhdRZqOWVpXu_2
	add-int v0, v0, v1
	goto/32 :l_yqBEerXATuMnyfOt_3

	nop

	:l_JssFxxIPVAHKmhtV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rUCsaotQQMNccjVV_21

	nop

	:l_yqBEerXATuMnyfOt_3
	rem-int v0, v0, v1
	goto/32 :l_JevHlsIUiDGmTmAi_4

	nop

	:l_lEoNXaipjUAuEJul_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_vuLjBPudktrCsCoH_12

	nop

	:l_zVPqluKftlIvFwcO_45
    const/4 v6, 0x1

	goto/32 :l_JbEawYIMKbVZrpEv_46

	nop

	:l_KKznyxcJHdeAUKov_48
	if-eq p1, v1, :gl_UlraIqfOgCNZcHga

	goto/32 :cond_1

	:gl_UlraIqfOgCNZcHga
    .line 22
	goto/32 :l_aWeMgINwjLgAOdfa_49

	nop

	:l_GkehDgvfbXSblFIz_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RpNdGXtcVEOgQqxK_30

	nop

	:l_hLlSNjioButsaaaI_57
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dUkccBVlHqVxrwbS_58

	nop

	:l_gJEtWHqcHLbjFqwp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_lEoNXaipjUAuEJul_11

	nop

	:l_JevHlsIUiDGmTmAi_4
	if-lez v0, :gl_xLdILtKImWDoHPAi

	goto/32 :SOwbTgSXWxEajWzH

	:gl_xLdILtKImWDoHPAi	goto/32 :l_scOKMYdmupSfeNRv_5

	nop

	:l_oANrQAXTJvUkmURO_16
    sub-int/2addr p2, v2

	goto/32 :l_BnIzYpkKJvIcXCQy_17

	nop

	:l_xvFNGeYgdXhzBusy_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EOjgPzFinpYjiWaR_38

	nop

	:l_BIdFgAvzjfTFFEkC_40
	if-ne v4, v5, :gl_wdjapyNdUHIDTsoD

	goto/32 :cond_2

	:gl_wdjapyNdUHIDTsoD
    .line 25
	goto/32 :l_SWpbiLyUUeiUpPbT_41

	nop

	:l_ywWYhNyjLRZoBBOq_39
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BIdFgAvzjfTFFEkC_40

	nop

	:l_RLEkUbfUUrGdLGXP_50
    move-object v1, p1

	goto/32 :l_EaceZbbjmHKsPVRg_51

	nop

	:l_zUqcdvmXSxPwmpiB_43
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AoxWiPAJVvORxmon_44

	nop

	:l_kujEoTWHczNOzVMB_32
    move-object v1, v0

	goto/32 :l_WYbGNsIKWCKEvZXi_33

	nop

	:l_PPGlzcXzvqgNsLDt_1
	const v1, 26
	goto/32 :l_JEACNhdRZqOWVpXu_2

	nop

	:l_vuLjBPudktrCsCoH_12
    const/high16 v2, -0x80000000

	goto/32 :l_TxAiaBvXorDymssB_13

	nop

	:l_SOmDYOdVVwyQPkOn_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zTrYjLlcqVqhhgpA_28

	nop

	:l_TJSeaoaieapbLWZD_14
	if-nez v1, :gl_TiFIfoXeBvlsnUJn

	goto/32 :cond_0

	:gl_TiFIfoXeBvlsnUJn
	goto/32 :l_PheDFPJPSCYsVrHS_15

	nop

.end method
