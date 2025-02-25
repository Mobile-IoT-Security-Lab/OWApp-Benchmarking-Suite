.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ReduceKt;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aE\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a#\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aG\u0010\n\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001ay\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\r\u001a\u0002H\u000c2H\u0008\u0004\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a!\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u0016\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001as\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u0018\"\u0008\u0008\u0001\u0010\u0001*\u0002H\u0018*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022F\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0018\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010\u001b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a#\u0010\u001c\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "first",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "value",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "last",
        "lastOrNull",
        "reduce",
        "S",
        "accumulator",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "single",
        "singleOrNull",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_qIMRerRGmXgxzTWs_0

	nop

	:l_zpBNNXznKPGJkuEI_4
    add-int p3, p2, p1

	goto/32 :l_ctpkhGPonLxGtIIb_5

	nop

	:l_JEGIUMYMJgeajomC_7
	goto/32 :before_first_instruction

	:l_ctpkhGPonLxGtIIb_5
    int-to-double p0, p3

	goto/32 :l_mBtcFdRdRuGOfWTj_6

	nop

	:l_dFnFQsqMlANYtbCp_1
    const/16 p0, 0x2a

	goto/32 :l_TNLCzXfoMHWhUrLs_2

	nop

	:l_mBtcFdRdRuGOfWTj_6
    return-void

	:after_last_instruction

	goto/32 :l_JEGIUMYMJgeajomC_7

	nop

	:l_qIMRerRGmXgxzTWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFnFQsqMlANYtbCp_1

	nop

	:l_TWmnJCkxIdfisxlI_3
    mul-int p2, p0, p1

	goto/32 :l_zpBNNXznKPGJkuEI_4

	nop

	:l_TNLCzXfoMHWhUrLs_2
    const/16 p1, 0xd2

	goto/32 :l_TWmnJCkxIdfisxlI_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_EFGHeaHkNEooXQmt_0

	nop

	:l_mQYtdyZwRqZZuPvH_4
    add-int p3, p2, p1

	goto/32 :l_TwSXKAkeNlPtVfrP_5

	nop

	:l_MxLvLUQjtWuILrxM_3
    mul-int p2, p0, p1

	goto/32 :l_mQYtdyZwRqZZuPvH_4

	nop

	:l_TNOGRtsNtViJGjHq_2
    const/16 p1, 0xd2

	goto/32 :l_MxLvLUQjtWuILrxM_3

	nop

	:l_fBXKwqtRTwZKTrtL_6
    return-void

	:after_last_instruction

	goto/32 :l_RTXUCjaWlzbEwYfv_7

	nop

	:l_ymlEKcXXWeBHQzYU_1
    const/16 p0, 0x2a

	goto/32 :l_TNOGRtsNtViJGjHq_2

	nop

	:l_RTXUCjaWlzbEwYfv_7
	goto/32 :before_first_instruction

	:l_TwSXKAkeNlPtVfrP_5
    int-to-double p0, p3

	goto/32 :l_fBXKwqtRTwZKTrtL_6

	nop

	:l_EFGHeaHkNEooXQmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymlEKcXXWeBHQzYU_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_uTxaBrxrYbpiSeBp_0

	nop

	:l_zMwTrdgkszOfJsSW_5
    int-to-double p0, p3

	goto/32 :l_sYpAEycSYpbWSPfa_6

	nop

	:l_szPBSQSsAznrEBfT_1
    const/16 p0, 0x2a

	goto/32 :l_dVGoIRobpsyzriTn_2

	nop

	:l_kiAcfQllIBsGsuIc_3
    mul-int p2, p0, p1

	goto/32 :l_NWjsiRMMIfzwZYPk_4

	nop

	:l_sYpAEycSYpbWSPfa_6
    return-void

	:after_last_instruction

	goto/32 :l_AAZeCNxtkCtvJTkO_7

	nop

	:l_uTxaBrxrYbpiSeBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szPBSQSsAznrEBfT_1

	nop

	:l_dVGoIRobpsyzriTn_2
    const/16 p1, 0xd2

	goto/32 :l_kiAcfQllIBsGsuIc_3

	nop

	:l_NWjsiRMMIfzwZYPk_4
    add-int p3, p2, p1

	goto/32 :l_zMwTrdgkszOfJsSW_5

	nop

	:l_AAZeCNxtkCtvJTkO_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_leGRsaZxUaGhGlMY_0

	nop

	:l_mQmbEoRnBHnVxNGi_9
    move-object v0, p1

	goto/32 :l_zypydJcZxnUpGAVr_10

	nop

	:l_IKXDNxWevPexuCaD_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_KwrqyacQKdubiaiw_30

	nop

	:l_TUCpqoITWLppZFKL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YOOHJtFagSIXzLFO_27

	nop

	:l_rZilYVJubrynlPPH_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_EFZMwNjhxyvqHoBU_16

	nop

	:l_LgRmBBOGsBWVgoLF_46
    move p0, v3

	goto/32 :l_mzqzBazfOfUeGseL_47

	nop

	:l_iIVGXItuRjWTiIuV_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_LgRmBBOGsBWVgoLF_46

	nop

	:l_YOOHJtFagSIXzLFO_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FFfHIJpODoPzZBwu_28

	nop

	:l_aGoigCuHIpSkmXJU_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dZhpfKxUwXahgZnU_58

	nop

	:l_dZhpfKxUwXahgZnU_58
	if-ne p0, v1, :gl_fSVlOAeUEoVhoQLI

	goto/32 :cond_2

	:gl_fSVlOAeUEoVhoQLI
    .line 97
	goto/32 :l_CYiaTmlYKwiCOnmT_59

	nop

	:l_zMTlxFqIiljecHHk_18
    goto :goto_0

    :cond_0
	goto/32 :l_ocJxErghIkJOGgEG_19

	nop

	:l_UokXeeErzdYqJxGj_49
    move-object v1, v4

	goto/32 :l_TqjLtJSYGLheBidP_50

	nop

	:l_dSvbKPbakmefDfaN_4
	if-lez v0, :gl_yDQNRALnvXmcLBcC

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_yDQNRALnvXmcLBcC	goto/32 :l_EmhMtONcxaEIQgND_5

	nop

	:l_JmAIrHXKzflfGcSD_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_rdgmHewmIRzSKiNS_8

	nop

	:l_rdgmHewmIRzSKiNS_8
	if-nez v0, :gl_xIyAIzvRlyCquNbc

	goto/32 :cond_0

	:gl_xIyAIzvRlyCquNbc
	goto/32 :l_mQmbEoRnBHnVxNGi_9

	nop

	:l_EFZMwNjhxyvqHoBU_16
    sub-int/2addr p1, v2

	goto/32 :l_clpbkqcKryerOUuw_17

	nop

	:l_cBiLiCMqptdtMFWh_3
	rem-int v0, v0, v1
	goto/32 :l_dSvbKPbakmefDfaN_4

	nop

	:l_fdyBWGbPNDQXehwY_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nuBVnyrQXxBqTydC_65

	nop

	:l_OzNVLOMjiamQJlsp_44
	if-eq v5, v1, :gl_lRPZPGfMFSBClSMC

	goto/32 :cond_1

	:gl_lRPZPGfMFSBClSMC
    .line 90
	goto/32 :l_iIVGXItuRjWTiIuV_45

	nop

	:l_VpORUrDwKvmkzsZS_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LCUzdgsLqmAuYXtG_33

	nop

	:l_pXKETRxlnJYCmkCe_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DYwUaxBEQjzQrUxV_21

	nop

	:l_NQsLMROKiwgvYXMv_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aGoigCuHIpSkmXJU_57

	nop

	:l_ujYYnPYxAcwjjZwe_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_NQsLMROKiwgvYXMv_56

	nop

	:l_dIxkLMaWcIurEwUg_51
    move-object v3, p0

	goto/32 :l_EEEUBBLtUZBZRjEk_52

	nop

	:l_oTweeNVtHLddUtUO_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_FWoFKvDvBujbqrde_42

	nop

	:l_mzqzBazfOfUeGseL_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_FoNNsHFsrfcoctlP_48

	nop

	:l_zypydJcZxnUpGAVr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_bALgfNIZIsvJjSLB_11

	nop

	:l_XYBzAkFSIevlHevD_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dDbdjuFoNtWzGzmV_38

	nop

	:l_TrAFldyqwRcTbJHJ_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_zyqLJhzJACKQwzKA_62

	nop

	:l_FoNNsHFsrfcoctlP_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_UokXeeErzdYqJxGj_49

	nop

	:l_ocJxErghIkJOGgEG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_pXKETRxlnJYCmkCe_20

	nop

	:l_TlQVRGdqEeLHaNdF_2
	add-int v0, v0, v1
	goto/32 :l_cBiLiCMqptdtMFWh_3

	nop

	:l_FFfHIJpODoPzZBwu_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IKXDNxWevPexuCaD_29

	nop

	:l_fxfJFymjhSxWRzJD_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ujYYnPYxAcwjjZwe_55

	nop

	:l_ixSNnOynKlzYuuSJ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pbQKDvZmveYuvjSH_23

	nop

	:l_mnJhYfnhfaLngjBR_66
	goto/32 :TrOIHoOVvcecTgrx
	:l_DYwUaxBEQjzQrUxV_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ixSNnOynKlzYuuSJ_22

	nop

	:l_EEEUBBLtUZBZRjEk_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_YgryjtDDRWHQrYUZ_53

	nop

	:l_jhTWJyXobGqHQVuS_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_VpORUrDwKvmkzsZS_32

	nop

	:l_VOxyEmzJTzNMSNNr_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_TUCpqoITWLppZFKL_26

	nop

	:l_KnmAzVGGfIjoaFtq_14
	if-nez v1, :gl_tuNyubkMIufWXflH

	goto/32 :cond_0

	:gl_tuNyubkMIufWXflH
	goto/32 :l_rZilYVJubrynlPPH_15

	nop

	:l_aRYxfiDfknmLAgQS_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XYBzAkFSIevlHevD_37

	nop

	:l_RzAwrfvaXQCAscfc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JmAIrHXKzflfGcSD_7

	nop

	:l_nuBVnyrQXxBqTydC_65
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_mnJhYfnhfaLngjBR_66

	nop

	:l_IkkiwfMxaUBDsuUN_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 197
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    nop

    .line 198
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OzNVLOMjiamQJlsp_44

	nop

	:l_CYiaTmlYKwiCOnmT_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YXUvVqNabbAizUYS_60

	nop

	:l_zyqLJhzJACKQwzKA_62
    const-string v1, "Expected at least one element"

	goto/32 :l_AAtDdbMsABilouoP_63

	nop

	:l_PyKmsDRQNDeveySK_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_SRcguYrRdSDJqTKz_35

	nop

	:l_MbVdgGjzhROxbZlC_1
	const v1, 4
	goto/32 :l_TlQVRGdqEeLHaNdF_2

	nop

	:l_TqjLtJSYGLheBidP_50
    move v7, v3

	goto/32 :l_dIxkLMaWcIurEwUg_51

	nop

	:l_LCUzdgsLqmAuYXtG_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PyKmsDRQNDeveySK_34

	nop

	:l_FWoFKvDvBujbqrde_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_IkkiwfMxaUBDsuUN_43

	nop

	:l_YgryjtDDRWHQrYUZ_53
    move-object v4, v1

	goto/32 :l_fxfJFymjhSxWRzJD_54

	nop

	:l_vltqzkoGCioXITgp_12
    const/high16 v2, -0x80000000

	goto/32 :l_MNYkiDycIjfjBAbn_13

	nop

	:l_leGRsaZxUaGhGlMY_0
	const v0, 19
	goto/32 :l_MbVdgGjzhROxbZlC_1

	nop

	:l_KwrqyacQKdubiaiw_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jhTWJyXobGqHQVuS_31

	nop

	:l_YXUvVqNabbAizUYS_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_TrAFldyqwRcTbJHJ_61

	nop

	:l_AAtDdbMsABilouoP_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fdyBWGbPNDQXehwY_64

	nop

	:l_pbQKDvZmveYuvjSH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_KEBgOhHBGTlfWqjz_24

	nop

	:l_bALgfNIZIsvJjSLB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_vltqzkoGCioXITgp_12

	nop

	:l_KEBgOhHBGTlfWqjz_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VOxyEmzJTzNMSNNr_25

	nop

	:l_clpbkqcKryerOUuw_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_zMTlxFqIiljecHHk_18

	nop

	:l_EmhMtONcxaEIQgND_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_RzAwrfvaXQCAscfc_6

	nop

	:l_dDbdjuFoNtWzGzmV_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_uXBSPZFLazHurisG_39

	nop

	:l_SRcguYrRdSDJqTKz_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_aRYxfiDfknmLAgQS_36

	nop

	:l_uXBSPZFLazHurisG_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UyFYrDPgvMmJCcsV_40

	nop

	:l_UyFYrDPgvMmJCcsV_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oTweeNVtHLddUtUO_41

	nop

	:l_MNYkiDycIjfjBAbn_13
    and-int/2addr v1, v2

	goto/32 :l_KnmAzVGGfIjoaFtq_14

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_jiugGvcjvgbpCipG_0

	nop

	:l_unwrTicbsgJXMAzD_1
    const/16 p0, 0x2a

	goto/32 :l_rxTKokpVgbxJaHcD_2

	nop

	:l_OKOVfnXGfTmNFMvK_7
	goto/32 :before_first_instruction

	:l_jiugGvcjvgbpCipG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unwrTicbsgJXMAzD_1

	nop

	:l_VJIRBWQnZrNvGIwj_3
    mul-int p2, p0, p1

	goto/32 :l_ittumqyNwwCsNhYh_4

	nop

	:l_rxTKokpVgbxJaHcD_2
    const/16 p1, 0xd2

	goto/32 :l_VJIRBWQnZrNvGIwj_3

	nop

	:l_DbtonSRkikWgdiLa_5
    int-to-double p0, p3

	goto/32 :l_nhQzoPYcOfTjlwRZ_6

	nop

	:l_ittumqyNwwCsNhYh_4
    add-int p3, p2, p1

	goto/32 :l_DbtonSRkikWgdiLa_5

	nop

	:l_nhQzoPYcOfTjlwRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OKOVfnXGfTmNFMvK_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_ViYWRwKaqvMLTZPf_0

	nop

	:l_rDyYwGNKzbsCdmEn_2
    const/16 p1, 0xd2

	goto/32 :l_XpoGqNblBeNieZsU_3

	nop

	:l_ieMjUpMdoglQmVBL_4
    add-int p3, p2, p1

	goto/32 :l_hcstcptUIqPdcOVk_5

	nop

	:l_hcstcptUIqPdcOVk_5
    int-to-double p0, p3

	goto/32 :l_xEqBGmCdRmQHNlrs_6

	nop

	:l_jVMixNvohvjUvVaQ_7
	goto/32 :before_first_instruction

	:l_xEqBGmCdRmQHNlrs_6
    return-void

	:after_last_instruction

	goto/32 :l_jVMixNvohvjUvVaQ_7

	nop

	:l_XpoGqNblBeNieZsU_3
    mul-int p2, p0, p1

	goto/32 :l_ieMjUpMdoglQmVBL_4

	nop

	:l_sxmEvPREXGfmjocy_1
    const/16 p0, 0x2a

	goto/32 :l_rDyYwGNKzbsCdmEn_2

	nop

	:l_ViYWRwKaqvMLTZPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxmEvPREXGfmjocy_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_epJeSzyRJvqJwwcB_0

	nop

	:l_MXokeKbSLIMmGgOZ_1
    const/16 p0, 0x2a

	goto/32 :l_usNmKHFAVYdwMJyC_2

	nop

	:l_XtNLzZLIkzGfrgPb_3
    mul-int p2, p0, p1

	goto/32 :l_OWkhCFmZdMMTgLcq_4

	nop

	:l_LYtwnInPqVVCQtND_5
    int-to-double p0, p3

	goto/32 :l_iOoNJiVyKBMcUXJe_6

	nop

	:l_epJeSzyRJvqJwwcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXokeKbSLIMmGgOZ_1

	nop

	:l_iOoNJiVyKBMcUXJe_6
    return-void

	:after_last_instruction

	goto/32 :l_ILZKOdMaLXTYUylT_7

	nop

	:l_usNmKHFAVYdwMJyC_2
    const/16 p1, 0xd2

	goto/32 :l_XtNLzZLIkzGfrgPb_3

	nop

	:l_OWkhCFmZdMMTgLcq_4
    add-int p3, p2, p1

	goto/32 :l_LYtwnInPqVVCQtND_5

	nop

	:l_ILZKOdMaLXTYUylT_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xFqTTiwwYEWpQbaY_0

	nop

	:l_rzbcjRDSDRcYUXqL_3
	rem-int v0, v0, v1
	goto/32 :l_gxEcakfIYpPOjmQO_4

	nop

	:l_BIPkXYRBWDDqbysq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_agNGVjECLLAYjsfM_12

	nop

	:l_jEruwcAuTtyYAdih_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_LhpqXUHizUulSVtr_8

	nop

	:l_AsRHMSiekocVpdcV_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_HYuxgepoWlRnJtTe_32

	nop

	:l_SWsfnreUSEugHxGz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LGYiyzuUjHUxJJkZ_23

	nop

	:l_hNiDtITzcmYBXywj_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_yYkgiPLaUCETPFIO_49

	nop

	:l_WgLnLjcIcLlBoVPM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_edvovkPqppKFWdYx_18

	nop

	:l_edvovkPqppKFWdYx_18
    goto :goto_0

    :cond_0
	goto/32 :l_iXYRpyWWLoRawTOC_19

	nop

	:l_yYkgiPLaUCETPFIO_49
    move-object v1, p1

	goto/32 :l_yoCJdZubviOLAcuD_50

	nop

	:l_BLzsVfudzqgfYoGC_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ddhyaxEsJVSWRpXp_60

	nop

	:l_luzqqrnHviOiydxw_63
	if-ne p0, p1, :gl_zHJJlJEyoxbGXwpl

	goto/32 :cond_2

	:gl_zHJJlJEyoxbGXwpl
    .line 115
	goto/32 :l_uNFvhnRheobaIVJe_64

	nop

	:l_YzNEgFoRENIXMyFn_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_bPcaYhyCbWUZYyJU_30

	nop

	:l_NAOAfGmegyoSmTMs_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qtYZoRRwTdSHWlZR_74

	nop

	:l_ToSfVWatUsHGgZnd_13
    and-int/2addr v1, v2

	goto/32 :l_fQYLawKQsAQUGSRP_14

	nop

	:l_KGBfnnFqkFTPvxZh_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pGYntGbdsXxteZKH_62

	nop

	:l_gVrvFHCrBekskcIz_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_YKRnKanQdafIUVdF_45

	nop

	:l_nBbhRazPLhmSpWAX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SWsfnreUSEugHxGz_22

	nop

	:l_oaHbrTCGHOCNYcxC_75
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_UlSnzIqTcdxnOSVV_76

	nop

	:l_eYbqLEFjuBqcilEc_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_CZMUjrQRHXtjEUVs_72

	nop

	:l_CgLoxknYzEkWSVDW_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_zmKVxSmFjUmItHmf_6

	nop

	:l_agNGVjECLLAYjsfM_12
    const/high16 v2, -0x80000000

	goto/32 :l_ToSfVWatUsHGgZnd_13

	nop

	:l_gCmfSxcNURUWozAp_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_mDwJcYxeUvfXXpzO_26

	nop

	:l_PctKFKVtVJRFhdzy_53
    move-object v1, p1

	goto/32 :l_jkBGHnzZGAnqEwdn_54

	nop

	:l_FplhgYcCZzNtIpGg_9
    move-object v0, p2

	goto/32 :l_QCHyMOLWemWBTTrV_10

	nop

	:l_fQYLawKQsAQUGSRP_14
	if-nez v1, :gl_iUycptOSUALmuohD

	goto/32 :cond_0

	:gl_iUycptOSUALmuohD
	goto/32 :l_zmTcrrlJcZQWqsKn_15

	nop

	:l_QCHyMOLWemWBTTrV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_BIPkXYRBWDDqbysq_11

	nop

	:l_bcfVPowkOvDlMeuB_2
	add-int v0, v0, v1
	goto/32 :l_rzbcjRDSDRcYUXqL_3

	nop

	:l_YKRnKanQdafIUVdF_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_rDLfmYxVZphIPaGC_46

	nop

	:l_HYuxgepoWlRnJtTe_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_kJsyDiiSMPJwmsoO_33

	nop

	:l_xFqTTiwwYEWpQbaY_0
	const v0, 23
	goto/32 :l_ERgCFujXYGmQIQQB_1

	nop

	:l_vFuRZJmTcVjJSaDt_55
    move v7, v3

	goto/32 :l_sCMoilaQwrCWqvUd_56

	nop

	:l_ECysAlfEVTbGuDxf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gCmfSxcNURUWozAp_25

	nop

	:l_UlSnzIqTcdxnOSVV_76
	goto/32 :fCIpfobkAALpjDUV
	:l_yqQUVZwfVJfePsiR_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_beYOzaYlmgaurHdu_68

	nop

	:l_LGYiyzuUjHUxJJkZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_ECysAlfEVTbGuDxf_24

	nop

	:l_ePWmiudhvNDsNyYW_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_qRgIBDjNoujJmGXv_58

	nop

	:l_qtYZoRRwTdSHWlZR_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oaHbrTCGHOCNYcxC_75

	nop

	:l_ROerKOVADvptWoOd_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_MXtuRmXoiEEtjuqu_42

	nop

	:l_bPcaYhyCbWUZYyJU_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_AsRHMSiekocVpdcV_31

	nop

	:l_LAOhDoNeMwxBqvTS_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vohqjyOwEwRseSxd_28

	nop

	:l_kWoZRLkUraFMDBkQ_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gVrvFHCrBekskcIz_44

	nop

	:l_WibNyJIHAfSjlAVN_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_ltOytGyZEaMbgKtB_40

	nop

	:l_qRgIBDjNoujJmGXv_58
    move-object v4, p1

	goto/32 :l_BLzsVfudzqgfYoGC_59

	nop

	:l_ltOytGyZEaMbgKtB_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ROerKOVADvptWoOd_41

	nop

	:l_iXYRpyWWLoRawTOC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_vIlfLtHfTiqRajFF_20

	nop

	:l_XlkMOUgGXUubNonV_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_PctKFKVtVJRFhdzy_53

	nop

	:l_uNFvhnRheobaIVJe_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cuRfUBOkbitQsEVm_65

	nop

	:l_ERgCFujXYGmQIQQB_1
	const v1, 32
	goto/32 :l_bcfVPowkOvDlMeuB_2

	nop

	:l_YAzNNapzZBjPpqbK_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WibNyJIHAfSjlAVN_39

	nop

	:l_CxxBckXkftOxneAV_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_XlkMOUgGXUubNonV_52

	nop

	:l_pGYntGbdsXxteZKH_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_luzqqrnHviOiydxw_63

	nop

	:l_LhpqXUHizUulSVtr_8
	if-nez v0, :gl_iUhPyxNznBlyeihV

	goto/32 :cond_0

	:gl_iUhPyxNznBlyeihV
	goto/32 :l_FplhgYcCZzNtIpGg_9

	nop

	:l_mDwJcYxeUvfXXpzO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LAOhDoNeMwxBqvTS_27

	nop

	:l_rDLfmYxVZphIPaGC_46
    invoke-direct {v4, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 212
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    nop

    .line 213
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mcnmrcguFKiluEMV_47

	nop

	:l_sCMoilaQwrCWqvUd_56
    move-object v3, p0

	goto/32 :l_ePWmiudhvNDsNyYW_57

	nop

	:l_IqxyWUjyXssYDfFu_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_eNuVytWprXpnDDgp_37

	nop

	:l_PNjXhhTkghNAkCMa_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_eYbqLEFjuBqcilEc_71

	nop

	:l_mcnmrcguFKiluEMV_47
	if-eq v5, v1, :gl_OwuRxFFMEydjYPNc

	goto/32 :cond_1

	:gl_OwuRxFFMEydjYPNc
    .line 104
	goto/32 :l_hNiDtITzcmYBXywj_48

	nop

	:l_cuRfUBOkbitQsEVm_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_lmSJBAOTUsEiIzQX_66

	nop

	:l_mNPGBBCYdPbJKzse_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_PNjXhhTkghNAkCMa_70

	nop

	:l_pUBytYInFvEhRDpp_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_UAaBGWHKuhjfnDkx_35

	nop

	:l_kJsyDiiSMPJwmsoO_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pUBytYInFvEhRDpp_34

	nop

	:l_zmTcrrlJcZQWqsKn_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_gqcAOzBiBujXKdfH_16

	nop

	:l_gqcAOzBiBujXKdfH_16
    sub-int/2addr p2, v2

	goto/32 :l_WgLnLjcIcLlBoVPM_17

	nop

	:l_eNuVytWprXpnDDgp_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_YAzNNapzZBjPpqbK_38

	nop

	:l_yoCJdZubviOLAcuD_50
    move p0, v3

	goto/32 :l_CxxBckXkftOxneAV_51

	nop

	:l_vIlfLtHfTiqRajFF_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nBbhRazPLhmSpWAX_21

	nop

	:l_zmKVxSmFjUmItHmf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jEruwcAuTtyYAdih_7

	nop

	:l_gxEcakfIYpPOjmQO_4
	if-lez v0, :gl_pijoUVtFZiIWauIg

	goto/32 :tjwcwWRtGpYQisFH

	:gl_pijoUVtFZiIWauIg	goto/32 :l_CgLoxknYzEkWSVDW_5

	nop

	:l_UAaBGWHKuhjfnDkx_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IqxyWUjyXssYDfFu_36

	nop

	:l_lmSJBAOTUsEiIzQX_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_yqQUVZwfVJfePsiR_67

	nop

	:l_ddhyaxEsJVSWRpXp_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_KGBfnnFqkFTPvxZh_61

	nop

	:l_MXtuRmXoiEEtjuqu_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kWoZRLkUraFMDBkQ_43

	nop

	:l_jkBGHnzZGAnqEwdn_54
    move-object p1, v4

	goto/32 :l_vFuRZJmTcVjJSaDt_55

	nop

	:l_vohqjyOwEwRseSxd_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YzNEgFoRENIXMyFn_29

	nop

	:l_beYOzaYlmgaurHdu_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mNPGBBCYdPbJKzse_69

	nop

	:l_CZMUjrQRHXtjEUVs_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_NAOAfGmegyoSmTMs_73

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_PBCZYGvFYfMzfVmz_0

	nop

	:l_PBCZYGvFYfMzfVmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXEwYFBwGPoxPgrH_1

	nop

	:l_hXEwYFBwGPoxPgrH_1
    const/16 p0, 0x2a

	goto/32 :l_ykqIwdXrtYkEmzBe_2

	nop

	:l_ykqIwdXrtYkEmzBe_2
    const/16 p1, 0xd2

	goto/32 :l_LLkGsNLMxctrBJVJ_3

	nop

	:l_VDwgOrDmmaOTSBLW_5
    int-to-double p0, p3

	goto/32 :l_GEbORQfgmuquFXAf_6

	nop

	:l_MqBpojgWkozGVWMi_4
    add-int p3, p2, p1

	goto/32 :l_VDwgOrDmmaOTSBLW_5

	nop

	:l_iZtjaRwTvEKkUsXk_7
	goto/32 :before_first_instruction

	:l_LLkGsNLMxctrBJVJ_3
    mul-int p2, p0, p1

	goto/32 :l_MqBpojgWkozGVWMi_4

	nop

	:l_GEbORQfgmuquFXAf_6
    return-void

	:after_last_instruction

	goto/32 :l_iZtjaRwTvEKkUsXk_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_JPsJXRNnTvqJjCDH_0

	nop

	:l_CqAqHxoOPxDVHrtc_6
    return-void

	:after_last_instruction

	goto/32 :l_DaPkINgTwqfJsuQl_7

	nop

	:l_gElUJIRPcpTyLaPv_2
    const/16 p1, 0xd2

	goto/32 :l_ZQYUIfweZXppJxNE_3

	nop

	:l_ZQYUIfweZXppJxNE_3
    mul-int p2, p0, p1

	goto/32 :l_uoGkFclBJwVEIFek_4

	nop

	:l_JPsJXRNnTvqJjCDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQGOxSPKSctcZlWc_1

	nop

	:l_PQGOxSPKSctcZlWc_1
    const/16 p0, 0x2a

	goto/32 :l_gElUJIRPcpTyLaPv_2

	nop

	:l_nHpGfornppbxLpPc_5
    int-to-double p0, p3

	goto/32 :l_CqAqHxoOPxDVHrtc_6

	nop

	:l_uoGkFclBJwVEIFek_4
    add-int p3, p2, p1

	goto/32 :l_nHpGfornppbxLpPc_5

	nop

	:l_DaPkINgTwqfJsuQl_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_syLuDkxwYKLMQKsF_0

	nop

	:l_FjpqIWUvvndDxEfh_3
    mul-int p2, p0, p1

	goto/32 :l_qxvEyPsZluBrWHya_4

	nop

	:l_qxvEyPsZluBrWHya_4
    add-int p3, p2, p1

	goto/32 :l_DnnGlIYJhVupNooR_5

	nop

	:l_DnnGlIYJhVupNooR_5
    int-to-double p0, p3

	goto/32 :l_OiAPgjFBeoIPiFam_6

	nop

	:l_OiAPgjFBeoIPiFam_6
    return-void

	:after_last_instruction

	goto/32 :l_dKnanAaDKWUvpuIM_7

	nop

	:l_DoRdgQISCkeLXVeq_1
    const/16 p0, 0x2a

	goto/32 :l_wOIoTcNkoXErWDgh_2

	nop

	:l_dKnanAaDKWUvpuIM_7
	goto/32 :before_first_instruction

	:l_syLuDkxwYKLMQKsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoRdgQISCkeLXVeq_1

	nop

	:l_wOIoTcNkoXErWDgh_2
    const/16 p1, 0xd2

	goto/32 :l_FjpqIWUvvndDxEfh_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VczQNiRSPPjKgwZU_0

	nop

	:l_jZrQFmZGuBCjYCHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KiDBHQyyaiMciVVb_7

	nop

	:l_udxPGXNQwNUuMsAy_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WZUUKqcPquiFxWLw_23

	nop

	:l_dXMnMAnGZbnbPAZd_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_udxPGXNQwNUuMsAy_22

	nop

	:l_LumbNXLRwEtyHJxS_44
    move p0, v3

	goto/32 :l_MiqsYJolYDPmpoIt_45

	nop

	:l_CNpDCgZXunTgfXPV_18
    goto :goto_0

    :cond_0
	goto/32 :l_AfORomEeVgCXMuXr_19

	nop

	:l_COkewOVHtooKCoiS_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bxkBZaHXTNnQzYqZ_25

	nop

	:l_LATFvZaNlUgmlpaZ_13
    and-int/2addr v1, v2

	goto/32 :l_jalsfMdftBeQbvXY_14

	nop

	:l_aUndLISgavhxdtVe_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_cnKUprzypLnLxBKe_30

	nop

	:l_xEUtwOinyJCZKnxz_49
    move-object v3, p0

	goto/32 :l_CZeDPTCRjdPKyYGS_50

	nop

	:l_HQICyAaRSYySCTse_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_qisVaLMfVPwWmwzP_47

	nop

	:l_tgKnrcbUPYrgyOnF_56
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_hjpmtYXRoByhptMV_57

	nop

	:l_XtGoXahnKftqElvZ_8
	if-nez v0, :gl_pwTzcBFPcccUHtZp

	goto/32 :cond_0

	:gl_pwTzcBFPcccUHtZp
	goto/32 :l_vogEXQxdwLaPUOCY_9

	nop

	:l_NfZoJVBxhHmujrPM_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_jZrQFmZGuBCjYCHe_6

	nop

	:l_ffBJrwwoDxrQUdTe_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YeasdtACvcXPvGCB_53

	nop

	:l_qzcjomKySRyJFcYk_3
	rem-int v0, v0, v1
	goto/32 :l_EiLbxQmDTELjiGju_4

	nop

	:l_MiqsYJolYDPmpoIt_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_HQICyAaRSYySCTse_46

	nop

	:l_tFtyHmyGZlZbTofe_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FJiaclZddpBSwfnH_39

	nop

	:l_qisVaLMfVPwWmwzP_47
    move-object v1, v4

	goto/32 :l_rnztwwVpqqxzZVek_48

	nop

	:l_KiDBHQyyaiMciVVb_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_XtGoXahnKftqElvZ_8

	nop

	:l_FKYRmIEIeKBhlpUG_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_CNpDCgZXunTgfXPV_18

	nop

	:l_RhMVAtfrfQlLwBPc_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_ueAtBMeimObzxrDy_41

	nop

	:l_JHeITMzdIlFJPwob_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pXmFNPRvvhOBdsNg_37

	nop

	:l_vnWYlMDAwERLpTuA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_zxLquYdiCKNuwMKY_11

	nop

	:l_AfORomEeVgCXMuXr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_mYKDyRyTZRxrtxbW_20

	nop

	:l_CZeDPTCRjdPKyYGS_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_FOlYzeTMAuUmoUFO_51

	nop

	:l_hjpmtYXRoByhptMV_57
	goto/32 :RWEPuiPthYppvPXa
	:l_cnKUprzypLnLxBKe_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AXlaAIrDqDsbFsxY_31

	nop

	:l_NSwhKIdPdLnJmtkd_12
    const/high16 v2, -0x80000000

	goto/32 :l_LATFvZaNlUgmlpaZ_13

	nop

	:l_vogEXQxdwLaPUOCY_9
    move-object v0, p1

	goto/32 :l_vnWYlMDAwERLpTuA_10

	nop

	:l_ueAtBMeimObzxrDy_41
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 227
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    nop

    .line 228
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mtjDWWJAYGJFeZaH_42

	nop

	:l_mYKDyRyTZRxrtxbW_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dXMnMAnGZbnbPAZd_21

	nop

	:l_iHgONPdjgCSVhdZQ_2
	add-int v0, v0, v1
	goto/32 :l_qzcjomKySRyJFcYk_3

	nop

	:l_vOXYIZOPAuEYZXWn_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aUndLISgavhxdtVe_29

	nop

	:l_FJiaclZddpBSwfnH_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_RhMVAtfrfQlLwBPc_40

	nop

	:l_ZvlSjTBolORgrjZb_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZkcqWbTMoLyctDrv_34

	nop

	:l_GWHGSmytcaXccQlh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pEmeTrVbfOtdAOnr_27

	nop

	:l_CWnVkaBuaNHLmLbc_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_LumbNXLRwEtyHJxS_44

	nop

	:l_sxGihflIhUuJZodT_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZvlSjTBolORgrjZb_33

	nop

	:l_ZkcqWbTMoLyctDrv_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_yVKwazsCtqIcFihe_35

	nop

	:l_wGjXELRKYfvnETXE_1
	const v1, 3
	goto/32 :l_iHgONPdjgCSVhdZQ_2

	nop

	:l_EiLbxQmDTELjiGju_4
	if-lez v0, :gl_KhyVKCsNcnObGogi

	goto/32 :uehtojqQcApHLroV

	:gl_KhyVKCsNcnObGogi	goto/32 :l_NfZoJVBxhHmujrPM_5

	nop

	:l_opawzhpNVgzurSCl_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tgKnrcbUPYrgyOnF_56

	nop

	:l_EpGlpylUTvcAHrnn_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_opawzhpNVgzurSCl_55

	nop

	:l_lGLgnHCvQriQUnue_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_ixAOGtPiHazZriHA_16

	nop

	:l_pEmeTrVbfOtdAOnr_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vOXYIZOPAuEYZXWn_28

	nop

	:l_zxLquYdiCKNuwMKY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_NSwhKIdPdLnJmtkd_12

	nop

	:l_AXlaAIrDqDsbFsxY_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_sxGihflIhUuJZodT_32

	nop

	:l_ixAOGtPiHazZriHA_16
    sub-int/2addr p1, v2

	goto/32 :l_FKYRmIEIeKBhlpUG_17

	nop

	:l_yVKwazsCtqIcFihe_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_JHeITMzdIlFJPwob_36

	nop

	:l_rnztwwVpqqxzZVek_48
    move v7, v3

	goto/32 :l_xEUtwOinyJCZKnxz_49

	nop

	:l_bxkBZaHXTNnQzYqZ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_GWHGSmytcaXccQlh_26

	nop

	:l_YeasdtACvcXPvGCB_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_EpGlpylUTvcAHrnn_54

	nop

	:l_VczQNiRSPPjKgwZU_0
	const v0, 8
	goto/32 :l_wGjXELRKYfvnETXE_1

	nop

	:l_mtjDWWJAYGJFeZaH_42
	if-eq v5, v1, :gl_EaygAvBmEJJkTtPZ

	goto/32 :cond_1

	:gl_EaygAvBmEJJkTtPZ
    .line 122
	goto/32 :l_CWnVkaBuaNHLmLbc_43

	nop

	:l_pXmFNPRvvhOBdsNg_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tFtyHmyGZlZbTofe_38

	nop

	:l_WZUUKqcPquiFxWLw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_COkewOVHtooKCoiS_24

	nop

	:l_FOlYzeTMAuUmoUFO_51
    move-object v4, v1

	goto/32 :l_ffBJrwwoDxrQUdTe_52

	nop

	:l_jalsfMdftBeQbvXY_14
	if-nez v1, :gl_pjmVHYYRNfaFaVQQ

	goto/32 :cond_0

	:gl_pjmVHYYRNfaFaVQQ
	goto/32 :l_lGLgnHCvQriQUnue_15

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_cAzMhavEZfhvqufn_0

	nop

	:l_qEhLUoGTTxjSAohJ_7
	goto/32 :before_first_instruction

	:l_gNzWQUsrXeLfGGts_6
    return-void

	:after_last_instruction

	goto/32 :l_qEhLUoGTTxjSAohJ_7

	nop

	:l_RMQWXqbBcAHnkDxa_4
    add-int p3, p2, p1

	goto/32 :l_cQIfmHpezgzPoaWb_5

	nop

	:l_TZCEFrlHAnwoPEtA_2
    const/16 p1, 0xd2

	goto/32 :l_YWWaTGYiWNyYVBml_3

	nop

	:l_YWWaTGYiWNyYVBml_3
    mul-int p2, p0, p1

	goto/32 :l_RMQWXqbBcAHnkDxa_4

	nop

	:l_cQIfmHpezgzPoaWb_5
    int-to-double p0, p3

	goto/32 :l_gNzWQUsrXeLfGGts_6

	nop

	:l_kZmmjcMkdojpgRqv_1
    const/16 p0, 0x2a

	goto/32 :l_TZCEFrlHAnwoPEtA_2

	nop

	:l_cAzMhavEZfhvqufn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZmmjcMkdojpgRqv_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nbwDksxENkUUzLTT_0

	nop

	:l_LZvJonhyWAzQFwtK_4
    add-int p3, p2, p1

	goto/32 :l_hhwPTEYvyndRLWKm_5

	nop

	:l_KnEqXuDjmvVfiDyp_7
	goto/32 :before_first_instruction

	:l_oKWXFQxMIJfwBZig_1
    const/16 p0, 0x2a

	goto/32 :l_IgZSuoyIbspcVbOa_2

	nop

	:l_hhwPTEYvyndRLWKm_5
    int-to-double p0, p3

	goto/32 :l_OUghEtRzupVAPiPt_6

	nop

	:l_pACvZAjTYsVWXnas_3
    mul-int p2, p0, p1

	goto/32 :l_LZvJonhyWAzQFwtK_4

	nop

	:l_OUghEtRzupVAPiPt_6
    return-void

	:after_last_instruction

	goto/32 :l_KnEqXuDjmvVfiDyp_7

	nop

	:l_nbwDksxENkUUzLTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKWXFQxMIJfwBZig_1

	nop

	:l_IgZSuoyIbspcVbOa_2
    const/16 p1, 0xd2

	goto/32 :l_pACvZAjTYsVWXnas_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_SvmOijTMJxXtWbQg_0

	nop

	:l_wAkZwSFZqhzNWFTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rAzfqszvVqjVxibt_7

	nop

	:l_TTSuYXkJMeQVtCuB_1
    const/16 p0, 0x2a

	goto/32 :l_WGdwxERcyXFKroxB_2

	nop

	:l_vYvGyLccqLtTsKEH_3
    mul-int p2, p0, p1

	goto/32 :l_lkZUJmejRWlcEDgq_4

	nop

	:l_rAzfqszvVqjVxibt_7
	goto/32 :before_first_instruction

	:l_lkZUJmejRWlcEDgq_4
    add-int p3, p2, p1

	goto/32 :l_wfAdFaqYUWXSioqJ_5

	nop

	:l_WGdwxERcyXFKroxB_2
    const/16 p1, 0xd2

	goto/32 :l_vYvGyLccqLtTsKEH_3

	nop

	:l_SvmOijTMJxXtWbQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTSuYXkJMeQVtCuB_1

	nop

	:l_wfAdFaqYUWXSioqJ_5
    int-to-double p0, p3

	goto/32 :l_wAkZwSFZqhzNWFTQ_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cDvndUkrHRNHhjpq_0

	nop

	:l_JjIZghACiOUWDOlR_16
    sub-int/2addr p2, v2

	goto/32 :l_ZXwzryvpDAjbFckx_17

	nop

	:l_LdcWKLflYJmRhZjZ_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vGThdRYEuPWDuVHY_34

	nop

	:l_ctylkgSNVyypurMr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_bdpAOAOMysBRFnOR_12

	nop

	:l_bdpAOAOMysBRFnOR_12
    const/high16 v2, -0x80000000

	goto/32 :l_uUIryHzkzvIWlzcH_13

	nop

	:l_RWWiVEtbSUaeoboS_44
    move-object v1, v2

	goto/32 :l_porfDVoXrweKaEwg_45

	nop

	:l_ZSlGsphcksUkdeqB_2
	add-int v0, v0, v1
	goto/32 :l_VUMuuwwFGxmNGGrV_3

	nop

	:l_VMSfndLPXOERsjlU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_JjIZghACiOUWDOlR_16

	nop

	:l_PYSvZfNqUnORIKtm_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_NFKnrdRDzaMffYbV_37

	nop

	:l_JSSSfCoTguwRdwTT_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_wkVTrPilKDNVkpET_40

	nop

	:l_JFUaOVSsjxUNfCgD_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_eNpIjzlMTuUBpggx_21

	nop

	:l_CHyCkNZpiEAoLGDY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tzGBjmMGznFNUKbp_7

	nop

	:l_ZfZniFnROhsFVzIV_18
    goto :goto_0

    :cond_0
	goto/32 :l_nwmLYQlnFMiovlHB_19

	nop

	:l_BjzKPixbTaZSMAdL_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aNNAKGdVrHOsOAMX_56

	nop

	:l_bUWgWDAXKTRrHslm_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_eHhsSzUkoYIlfqLB_30

	nop

	:l_egXfiOtxTiZELfZQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WtHmipaYYyDoQRSy_25

	nop

	:l_iJdubUfZAlwVTNFw_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_PYSvZfNqUnORIKtm_36

	nop

	:l_VotLMnASCRXJJFeD_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_epJTZmDscKxgnNjV_54

	nop

	:l_QyjSRvlplaOeRuwC_42
	if-eq p1, v1, :gl_pfXzZThkXAemRjIn

	goto/32 :cond_1

	:gl_pfXzZThkXAemRjIn
    .line 135
	goto/32 :l_pAQrtWXcshVvrebm_43

	nop

	:l_NFKnrdRDzaMffYbV_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rJjZyzDkadSscWvS_38

	nop

	:l_uUIryHzkzvIWlzcH_13
    and-int/2addr v1, v2

	goto/32 :l_saEPfuIzshKuAlvc_14

	nop

	:l_vGThdRYEuPWDuVHY_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_iJdubUfZAlwVTNFw_35

	nop

	:l_hwQNXlxBcuLIslvW_47
    goto :goto_3

    .line 244
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :catch_1
    move-exception p0

	goto/32 :l_hBsZkzekrIOrBpdV_48

	nop

	:l_knzSlukJcZbspZtt_9
    move-object v0, p2

	goto/32 :l_BkRyqZfesJvPTrun_10

	nop

	:l_hPehJtNABTcOnlIM_52
    move-object v3, p1

	goto/32 :l_VotLMnASCRXJJFeD_53

	nop

	:l_rcBYLYvhEtVwVniE_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_hwQNXlxBcuLIslvW_47

	nop

	:l_sfyCWCAglGOFophI_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_hPehJtNABTcOnlIM_52

	nop

	:l_eNpIjzlMTuUBpggx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fDdJIDwHPkBaplnh_22

	nop

	:l_WVPubrmAavpBbPtF_8
	if-nez v0, :gl_aSjPJhftfqonyhCG

	goto/32 :cond_0

	:gl_aSjPJhftfqonyhCG
	goto/32 :l_knzSlukJcZbspZtt_9

	nop

	:l_WtHmipaYYyDoQRSy_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_igTKqhySYEorYuOj_26

	nop

	:l_WOPTSuJLmUvdUJXB_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_WVtCOlioiqhzgylo_32

	nop

	:l_hUHsZLMlqkfhPifO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_egXfiOtxTiZELfZQ_24

	nop

	:l_cyiLSdHZPvhXGuBh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HztlgEuJfqfofZaQ_28

	nop

	:l_BkRyqZfesJvPTrun_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_ctylkgSNVyypurMr_11

	nop

	:l_QdpWmmnsvnEpzDSA_50
    move-object v2, p0

	goto/32 :l_sfyCWCAglGOFophI_51

	nop

	:l_porfDVoXrweKaEwg_45
    move p0, v3

	goto/32 :l_rcBYLYvhEtVwVniE_46

	nop

	:l_HNsHuCwGCKhreWgE_57
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_rtFaCYcGqAnNhtqT_58

	nop

	:l_rJjZyzDkadSscWvS_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JSSSfCoTguwRdwTT_39

	nop

	:l_rtFaCYcGqAnNhtqT_58
	goto/32 :glAOPLiznqbFFTib
	:l_HztlgEuJfqfofZaQ_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bUWgWDAXKTRrHslm_29

	nop

	:l_VUMuuwwFGxmNGGrV_3
	rem-int v0, v0, v1
	goto/32 :l_VdOYJtjplPnxgCmZ_4

	nop

	:l_epJTZmDscKxgnNjV_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_BjzKPixbTaZSMAdL_55

	nop

	:l_fDdJIDwHPkBaplnh_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hUHsZLMlqkfhPifO_23

	nop

	:l_fOIXfduZRwkDJPbn_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_CHyCkNZpiEAoLGDY_6

	nop

	:l_VdOYJtjplPnxgCmZ_4
	if-lez v0, :gl_nOeSfNmaQjAkFozb

	goto/32 :eppgSgectOEqiqrl

	:gl_nOeSfNmaQjAkFozb	goto/32 :l_fOIXfduZRwkDJPbn_5

	nop

	:l_McsQHrhLoAsuEnyr_41
    invoke-direct {v4, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 242
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    nop

    .line 243
    :try_start_1
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QyjSRvlplaOeRuwC_42

	nop

	:l_ZXwzryvpDAjbFckx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_ZfZniFnROhsFVzIV_18

	nop

	:l_igTKqhySYEorYuOj_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cyiLSdHZPvhXGuBh_27

	nop

	:l_tzGBjmMGznFNUKbp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_WVPubrmAavpBbPtF_8

	nop

	:l_wkVTrPilKDNVkpET_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_McsQHrhLoAsuEnyr_41

	nop

	:l_eHhsSzUkoYIlfqLB_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_WOPTSuJLmUvdUJXB_31

	nop

	:l_cDvndUkrHRNHhjpq_0
	const v0, 7
	goto/32 :l_pYWKimVTqCpQXUgV_1

	nop

	:l_pYWKimVTqCpQXUgV_1
	const v1, 9
	goto/32 :l_ZSlGsphcksUkdeqB_2

	nop

	:l_nwmLYQlnFMiovlHB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_JFUaOVSsjxUNfCgD_20

	nop

	:l_saEPfuIzshKuAlvc_14
	if-nez v1, :gl_TIrikzqaxDdkHlOB

	goto/32 :cond_0

	:gl_TIrikzqaxDdkHlOB
	goto/32 :l_VMSfndLPXOERsjlU_15

	nop

	:l_gEYwyRKkySlDvpMj_49
    move-object p1, v4

	goto/32 :l_QdpWmmnsvnEpzDSA_50

	nop

	:l_hBsZkzekrIOrBpdV_48
    move-object v1, v2

	goto/32 :l_gEYwyRKkySlDvpMj_49

	nop

	:l_pAQrtWXcshVvrebm_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_RWWiVEtbSUaeoboS_44

	nop

	:l_aNNAKGdVrHOsOAMX_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HNsHuCwGCKhreWgE_57

	nop

	:l_WVtCOlioiqhzgylo_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LdcWKLflYJmRhZjZ_33

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_FDFiMqsmgiFADtAY_0

	nop

	:l_voMZDoPaJJPDktRN_2
    const/16 p1, 0xd2

	goto/32 :l_OgznHjxLJNZzNqCN_3

	nop

	:l_JPOHqOIvtThVArqC_6
    return-void

	:after_last_instruction

	goto/32 :l_FkzlbpxOsjRWWsZf_7

	nop

	:l_OgznHjxLJNZzNqCN_3
    mul-int p2, p0, p1

	goto/32 :l_UhRJZrsnLAwNuZbA_4

	nop

	:l_UhRJZrsnLAwNuZbA_4
    add-int p3, p2, p1

	goto/32 :l_hmVzJTWuwUVqIUgB_5

	nop

	:l_GvPhSJyHWAXmnOhk_1
    const/16 p0, 0x2a

	goto/32 :l_voMZDoPaJJPDktRN_2

	nop

	:l_FDFiMqsmgiFADtAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvPhSJyHWAXmnOhk_1

	nop

	:l_FkzlbpxOsjRWWsZf_7
	goto/32 :before_first_instruction

	:l_hmVzJTWuwUVqIUgB_5
    int-to-double p0, p3

	goto/32 :l_JPOHqOIvtThVArqC_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SYgkUqEXnyBxSaKF_0

	nop

	:l_lnXjfrAbcPeIykzH_4
    add-int p3, p2, p1

	goto/32 :l_tuagVNXzpTTCkubf_5

	nop

	:l_SYgkUqEXnyBxSaKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQMkVuBxpNnMepAW_1

	nop

	:l_BSKZmhVSPWDKNNMu_6
    return-void

	:after_last_instruction

	goto/32 :l_ooZAVjdOlErQOKUT_7

	nop

	:l_tuagVNXzpTTCkubf_5
    int-to-double p0, p3

	goto/32 :l_BSKZmhVSPWDKNNMu_6

	nop

	:l_kQMkVuBxpNnMepAW_1
    const/16 p0, 0x2a

	goto/32 :l_UMrQLrJDMysrnnMe_2

	nop

	:l_ooZAVjdOlErQOKUT_7
	goto/32 :before_first_instruction

	:l_nwtxrZSPcPUxyzsT_3
    mul-int p2, p0, p1

	goto/32 :l_lnXjfrAbcPeIykzH_4

	nop

	:l_UMrQLrJDMysrnnMe_2
    const/16 p1, 0xd2

	goto/32 :l_nwtxrZSPcPUxyzsT_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YEpPisUkaohpWDWw_0

	nop

	:l_cUMZDQMbdZhmBqWg_2
    const/16 p1, 0xd2

	goto/32 :l_KKKaorfZlNBZoecP_3

	nop

	:l_UPbbgQrBRtVhIEbK_6
    return-void

	:after_last_instruction

	goto/32 :l_cjyWJCOZgCIGncsG_7

	nop

	:l_CLemXfnRCCxkIidB_5
    int-to-double p0, p3

	goto/32 :l_UPbbgQrBRtVhIEbK_6

	nop

	:l_YEpPisUkaohpWDWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPHFeoksRglAPKSC_1

	nop

	:l_nUzgMYGlJqRGTona_4
    add-int p3, p2, p1

	goto/32 :l_CLemXfnRCCxkIidB_5

	nop

	:l_KKKaorfZlNBZoecP_3
    mul-int p2, p0, p1

	goto/32 :l_nUzgMYGlJqRGTona_4

	nop

	:l_MPHFeoksRglAPKSC_1
    const/16 p0, 0x2a

	goto/32 :l_cUMZDQMbdZhmBqWg_2

	nop

	:l_cjyWJCOZgCIGncsG_7
	goto/32 :before_first_instruction

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YXoBNZjRAnKpTzNC_0

	nop

	:l_YMgmHIGVzXIWfGYA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_ahMZSKvWvPlFmSKE_20

	nop

	:l_AaAysLMFSMcjFEgk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_aSwEVTqwBwECPtLk_11

	nop

	:l_cmOYDgDXlCRcegov_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TwzXbsFtryuRCzRC_25

	nop

	:l_uBUlTUfYNdgAbSLo_13
    and-int/2addr v1, v2

	goto/32 :l_jyxZUKGrMtOibWJD_14

	nop

	:l_WeLxtLccehlDaUNu_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_cVeJtpfVCRzimzCM_36

	nop

	:l_iQSdlzcuhaVlXRrA_16
    sub-int/2addr p3, v2

	goto/32 :l_htdAfwyrbmjXdOYU_17

	nop

	:l_cVeJtpfVCRzimzCM_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pzBxHhZNCZrHiweK_37

	nop

	:l_WXmNNvTShtBhVdzd_9
    move-object v0, p3

	goto/32 :l_AaAysLMFSMcjFEgk_10

	nop

	:l_abnTrBaoefGPThyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OWhdUQuiWQczLkuv_7

	nop

	:l_wnUxjEpSCwMfBMPm_52
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_yOjXqEFoHKpgpCfS_53

	nop

	:l_hrnnqwGVIsnfUCnE_8
	if-nez v0, :gl_atiemqEUjzMWXPLR

	goto/32 :cond_0

	:gl_atiemqEUjzMWXPLR
	goto/32 :l_WXmNNvTShtBhVdzd_9

	nop

	:l_fobAbTnJLqpmHtPI_43
    const/4 v4, 0x1

	goto/32 :l_uRvALRnnQOrvUFRu_44

	nop

	:l_lPhOUIyWjhcOqWTz_4
	if-lez v0, :gl_iYzwhkYlQwjiSQaW

	goto/32 :hRfWtBChPGPdNYQa

	:gl_iYzwhkYlQwjiSQaW	goto/32 :l_QxivDeNXwAAzBwPB_5

	nop

	:l_tpyJzCimSnEfLgta_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_WeLxtLccehlDaUNu_35

	nop

	:l_mfZVAddVWIYFqxsB_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_HlLxfuVERpUztdHU_50

	nop

	:l_BIbZRxbiDQETpADm_1
	const v1, 8
	goto/32 :l_jAZnckwPIODasebq_2

	nop

	:l_YXoBNZjRAnKpTzNC_0
	const v0, 4
	goto/32 :l_BIbZRxbiDQETpADm_1

	nop

	:l_jhRsVDnWvCHiLDeR_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_vjnrVWAnrpknTaQq_41

	nop

	:l_jWXTXapBAaeUTNde_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fobAbTnJLqpmHtPI_43

	nop

	:l_sjcaVULTzdkjHZMm_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wnUxjEpSCwMfBMPm_52

	nop

	:l_tXbHGDmAfAROIQKa_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_jhRsVDnWvCHiLDeR_40

	nop

	:l_ahMZSKvWvPlFmSKE_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EWpaljAMixyhzkSL_21

	nop

	:l_uRvALRnnQOrvUFRu_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_zzSmxSINmsXIzkLW_45

	nop

	:l_aSwEVTqwBwECPtLk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_ZpwEsCSGZzaebqbS_12

	nop

	:l_vjnrVWAnrpknTaQq_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jWXTXapBAaeUTNde_42

	nop

	:l_WloWezXKyyMPWWIa_48
    move p0, v2

	goto/32 :l_mfZVAddVWIYFqxsB_49

	nop

	:l_hrTevolSludUrcNG_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_iQSdlzcuhaVlXRrA_16

	nop

	:l_TwzXbsFtryuRCzRC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LOAXSJSffIGKvNjW_26

	nop

	:l_HlLxfuVERpUztdHU_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_sjcaVULTzdkjHZMm_51

	nop

	:l_idPMsjNzkSWMKtAZ_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ifEowOVHodPPBBvg_31

	nop

	:l_spsQDTrBDQayCuvb_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zUkCuKmCDoKCKJst_28

	nop

	:l_ZpwEsCSGZzaebqbS_12
    const/high16 v2, -0x80000000

	goto/32 :l_uBUlTUfYNdgAbSLo_13

	nop

	:l_OWhdUQuiWQczLkuv_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_hrnnqwGVIsnfUCnE_8

	nop

	:l_iwPyeTWMhYsgxkpg_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_tpyJzCimSnEfLgta_34

	nop

	:l_EWpaljAMixyhzkSL_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wTBdgciAkNljWzuI_22

	nop

	:l_htdAfwyrbmjXdOYU_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_yfmDWfRNtqwsDFVw_18

	nop

	:l_zUkCuKmCDoKCKJst_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HyUwUpzMuDulBpOp_29

	nop

	:l_wTBdgciAkNljWzuI_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XngIownbPXaPNruV_23

	nop

	:l_XngIownbPXaPNruV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_cmOYDgDXlCRcegov_24

	nop

	:l_zzSmxSINmsXIzkLW_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_uDgxhZWUcMZkMNQY_46

	nop

	:l_YCmkyiPnAyOQQrwd_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iwPyeTWMhYsgxkpg_33

	nop

	:l_pzBxHhZNCZrHiweK_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_nWKCxrDFKhAcYxgF_38

	nop

	:l_eZtvoGiIzmxsKWJB_3
	rem-int v0, v0, v1
	goto/32 :l_lPhOUIyWjhcOqWTz_4

	nop

	:l_yOjXqEFoHKpgpCfS_53
	goto/32 :mNoqxnCHIsNsOEHD
	:l_jpiexlMnHbaoICQD_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_WloWezXKyyMPWWIa_48

	nop

	:l_QxivDeNXwAAzBwPB_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_abnTrBaoefGPThyb_6

	nop

	:l_LOAXSJSffIGKvNjW_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_spsQDTrBDQayCuvb_27

	nop

	:l_ifEowOVHodPPBBvg_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YCmkyiPnAyOQQrwd_32

	nop

	:l_HyUwUpzMuDulBpOp_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_idPMsjNzkSWMKtAZ_30

	nop

	:l_jAZnckwPIODasebq_2
	add-int v0, v0, v1
	goto/32 :l_eZtvoGiIzmxsKWJB_3

	nop

	:l_nWKCxrDFKhAcYxgF_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_tXbHGDmAfAROIQKa_39

	nop

	:l_yfmDWfRNtqwsDFVw_18
    goto :goto_0

    :cond_0
	goto/32 :l_YMgmHIGVzXIWfGYA_19

	nop

	:l_jyxZUKGrMtOibWJD_14
	if-nez v1, :gl_tFRvPigqaoIUSiTz

	goto/32 :cond_0

	:gl_tFRvPigqaoIUSiTz
	goto/32 :l_hrTevolSludUrcNG_15

	nop

	:l_uDgxhZWUcMZkMNQY_46
	if-eq p0, v1, :gl_McGsMlOTaaYmSCcQ

	goto/32 :cond_1

	:gl_McGsMlOTaaYmSCcQ
    .line 39
	goto/32 :l_jpiexlMnHbaoICQD_47

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_mCYSQZfrUcsPNYiw_0

	nop

	:l_GAGuCxKqYpYUwlgn_7
	goto/32 :before_first_instruction

	:l_mCYSQZfrUcsPNYiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXTwHHTpJBWqvEGJ_1

	nop

	:l_vsmJQGHIkDdXAVVw_3
    mul-int p2, p0, p1

	goto/32 :l_tjfhRndFphUqOTkE_4

	nop

	:l_eqwSbFIuPCMqZdHc_5
    int-to-double p0, p3

	goto/32 :l_GfpbWtrbuMRvDEdE_6

	nop

	:l_tjfhRndFphUqOTkE_4
    add-int p3, p2, p1

	goto/32 :l_eqwSbFIuPCMqZdHc_5

	nop

	:l_EqXanubRZuwsggDR_2
    const/16 p1, 0xd2

	goto/32 :l_vsmJQGHIkDdXAVVw_3

	nop

	:l_GfpbWtrbuMRvDEdE_6
    return-void

	:after_last_instruction

	goto/32 :l_GAGuCxKqYpYUwlgn_7

	nop

	:l_lXTwHHTpJBWqvEGJ_1
    const/16 p0, 0x2a

	goto/32 :l_EqXanubRZuwsggDR_2

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gUdmWrGMPSsJLFDY_0

	nop

	:l_WFmrCVikVoYoRlCh_2
    const/16 p1, 0xd2

	goto/32 :l_wDRXyxrmfcqQVbhd_3

	nop

	:l_NDajyvYDUANFShmg_5
    int-to-double p0, p3

	goto/32 :l_SmikPQGwQEKaVWYs_6

	nop

	:l_wDRXyxrmfcqQVbhd_3
    mul-int p2, p0, p1

	goto/32 :l_SMXlcKtnThkmdeoy_4

	nop

	:l_gUdmWrGMPSsJLFDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBkpIHMjJbxMgPXy_1

	nop

	:l_SmikPQGwQEKaVWYs_6
    return-void

	:after_last_instruction

	goto/32 :l_gZQIgeVaXwhieNvJ_7

	nop

	:l_wBkpIHMjJbxMgPXy_1
    const/16 p0, 0x2a

	goto/32 :l_WFmrCVikVoYoRlCh_2

	nop

	:l_gZQIgeVaXwhieNvJ_7
	goto/32 :before_first_instruction

	:l_SMXlcKtnThkmdeoy_4
    add-int p3, p2, p1

	goto/32 :l_NDajyvYDUANFShmg_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_khVmorLecIzYqvvH_0

	nop

	:l_eSRvYizTntLrUHjO_7
	goto/32 :before_first_instruction

	:l_OZEQNxgqtLnQoeCa_6
    return-void

	:after_last_instruction

	goto/32 :l_eSRvYizTntLrUHjO_7

	nop

	:l_RSwEQOhxBlUuxJft_2
    const/16 p1, 0xd2

	goto/32 :l_CfHAyVGoMFroaRTI_3

	nop

	:l_TDfViBcuEAxzXdZA_1
    const/16 p0, 0x2a

	goto/32 :l_RSwEQOhxBlUuxJft_2

	nop

	:l_ztDQJSVOpbqjXCPU_4
    add-int p3, p2, p1

	goto/32 :l_RzPhreCsnhJEvMSK_5

	nop

	:l_CfHAyVGoMFroaRTI_3
    mul-int p2, p0, p1

	goto/32 :l_ztDQJSVOpbqjXCPU_4

	nop

	:l_khVmorLecIzYqvvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDfViBcuEAxzXdZA_1

	nop

	:l_RzPhreCsnhJEvMSK_5
    int-to-double p0, p3

	goto/32 :l_OZEQNxgqtLnQoeCa_6

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_hBlgQmNegrvjWrvT_0

	nop

	:l_rTTRCHhZImZrvztv_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VZofEOyMTQBykomF_17

	nop

	:l_bjlEsNwvtCcypxnN_21
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_iQnlxIeEbuKOdhGs_22

	nop

	:l_hGpUIClZWVkmApiU_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WhAPpbasCLDHDQdl_20

	nop

	:l_IOGLfINcCIHOrqsz_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_uKCbqhcFxzaWNZld_13

	nop

	:l_uKCbqhcFxzaWNZld_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jrgFISERCaCmOzVO_14

	nop

	:l_AHVuMtOzCLulpgIU_2
	add-int v0, v0, v1
	goto/32 :l_auMKorrGSzUCyDpG_3

	nop

	:l_YOWaVwPUzliiashr_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_UkKXMFIuoaZVBkHf_8

	nop

	:l_kFomgGsOlLXaHHGD_4
	if-lez v0, :gl_XDTekpFgXBeuEABQ

	goto/32 :xfwuwuVMiowHLQEg

	:gl_XDTekpFgXBeuEABQ	goto/32 :l_mkktyILUjvBBifRQ_5

	nop

	:l_iQnlxIeEbuKOdhGs_22
	goto/32 :THHArWsouncQKLXB
	:l_hBlgQmNegrvjWrvT_0
	const v0, 22
	goto/32 :l_RZbBxnxLLxEMXWCK_1

	nop

	:l_UkKXMFIuoaZVBkHf_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lWXwPpDbPniKviYx_9

	nop

	:l_RZbBxnxLLxEMXWCK_1
	const v1, 26
	goto/32 :l_AHVuMtOzCLulpgIU_2

	nop

	:l_jrgFISERCaCmOzVO_14
    const/4 v3, 0x0

	goto/32 :l_ccADYRYzGlKSgHgw_15

	nop

	:l_psRQlnHtVZZZGXMB_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_RwfrPJacyaVXaynx_11

	nop

	:l_lWXwPpDbPniKviYx_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_psRQlnHtVZZZGXMB_10

	nop

	:l_NqgvEDcqqoIDEUhu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YOWaVwPUzliiashr_7

	nop

	:l_WhAPpbasCLDHDQdl_20
    return-object v2

	:after_last_instruction

	goto/32 :l_bjlEsNwvtCcypxnN_21

	nop

	:l_lpuUXIOqxiHVMkCA_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_hGpUIClZWVkmApiU_19

	nop

	:l_mkktyILUjvBBifRQ_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_NqgvEDcqqoIDEUhu_6

	nop

	:l_VZofEOyMTQBykomF_17
    const/4 v2, 0x1

	goto/32 :l_lpuUXIOqxiHVMkCA_18

	nop

	:l_RwfrPJacyaVXaynx_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_IOGLfINcCIHOrqsz_12

	nop

	:l_auMKorrGSzUCyDpG_3
	rem-int v0, v0, v1
	goto/32 :l_kFomgGsOlLXaHHGD_4

	nop

	:l_ccADYRYzGlKSgHgw_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rTTRCHhZImZrvztv_16

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_EqDrhdNkSYiVlosb_0

	nop

	:l_OCMnrjEWsEyTgWgZ_1
    const/16 p0, 0x2a

	goto/32 :l_cKgZjbKvhrkGwjnt_2

	nop

	:l_TnTslGVVxmiHwmla_7
	goto/32 :before_first_instruction

	:l_MIfyCNYuMJtJYRay_6
    return-void

	:after_last_instruction

	goto/32 :l_TnTslGVVxmiHwmla_7

	nop

	:l_qrJOXybkJapHaMvW_3
    mul-int p2, p0, p1

	goto/32 :l_nzRQXHFoKYdlcYbR_4

	nop

	:l_cKgZjbKvhrkGwjnt_2
    const/16 p1, 0xd2

	goto/32 :l_qrJOXybkJapHaMvW_3

	nop

	:l_nzRQXHFoKYdlcYbR_4
    add-int p3, p2, p1

	goto/32 :l_ZXACaEwZvVtosWOJ_5

	nop

	:l_ZXACaEwZvVtosWOJ_5
    int-to-double p0, p3

	goto/32 :l_MIfyCNYuMJtJYRay_6

	nop

	:l_EqDrhdNkSYiVlosb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCMnrjEWsEyTgWgZ_1

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_wSVHNQpcdNRGHrKQ_0

	nop

	:l_MqfMjCviPiqwLCdn_7
	goto/32 :before_first_instruction

	:l_HJEXAzmEKryDUQuq_6
    return-void

	:after_last_instruction

	goto/32 :l_MqfMjCviPiqwLCdn_7

	nop

	:l_ZBgmTCvCqmQKSjTQ_3
    mul-int p2, p0, p1

	goto/32 :l_RojLEmLAbXoUjdTu_4

	nop

	:l_swuWMmKOQkAfqGFe_5
    int-to-double p0, p3

	goto/32 :l_HJEXAzmEKryDUQuq_6

	nop

	:l_xvtZzeNoMSANFkzM_1
    const/16 p0, 0x2a

	goto/32 :l_aJCzqeMrOpmVFxoy_2

	nop

	:l_aJCzqeMrOpmVFxoy_2
    const/16 p1, 0xd2

	goto/32 :l_ZBgmTCvCqmQKSjTQ_3

	nop

	:l_RojLEmLAbXoUjdTu_4
    add-int p3, p2, p1

	goto/32 :l_swuWMmKOQkAfqGFe_5

	nop

	:l_wSVHNQpcdNRGHrKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvtZzeNoMSANFkzM_1

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_DVSVikQWYoUFlCDg_0

	nop

	:l_mVOntrLXhmlmaFBj_7
	goto/32 :before_first_instruction

	:l_zalOPaByVdqUHbym_2
    const/16 p1, 0xd2

	goto/32 :l_eoRqnJcFVdXkkBgq_3

	nop

	:l_DVSVikQWYoUFlCDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYbGMqKFGcxxzNWg_1

	nop

	:l_lrvCbopvSYHwtFhc_4
    add-int p3, p2, p1

	goto/32 :l_EutjsPVKJvOEVVTB_5

	nop

	:l_OYbGMqKFGcxxzNWg_1
    const/16 p0, 0x2a

	goto/32 :l_zalOPaByVdqUHbym_2

	nop

	:l_eoRqnJcFVdXkkBgq_3
    mul-int p2, p0, p1

	goto/32 :l_lrvCbopvSYHwtFhc_4

	nop

	:l_GulWwKQclJpgpong_6
    return-void

	:after_last_instruction

	goto/32 :l_mVOntrLXhmlmaFBj_7

	nop

	:l_EutjsPVKJvOEVVTB_5
    int-to-double p0, p3

	goto/32 :l_GulWwKQclJpgpong_6

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dpVJlpInkhDpzgNr_0

	nop

	:l_TUgSGJHOfxRMQkIr_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_IwbVOlQMDGvRCMgK_6

	nop

	:l_gkXgjPjUlptCYmgZ_58
	goto/32 :CaFoTCHkTpBmGcGg
	:l_azWzQwroeSYdhhyk_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bsWUpNfUoXjQyAQd_23

	nop

	:l_hYdFwkPbPQVVIaoJ_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_dOVJnoyMZgSmdYwK_18

	nop

	:l_OjvddLPcpnJeskMw_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kvdxvevLeOLfkFBV_49

	nop

	:l_kiuiikyFuqSBkqRA_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wStqkXWLFZjOzAyP_30

	nop

	:l_kyzeWhPYynnvmxEO_54
    const-string v2, "Expected at least one element"

	goto/32 :l_XEcuTTIatsBUjsMn_55

	nop

	:l_okcWEfqWQnkqOHbT_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_mBZsHEeSlfpAPHwy_47

	nop

	:l_GzBevETclFrtFYwe_8
	if-nez v0, :gl_cXYqTWmuekYNUhQD

	goto/32 :cond_0

	:gl_cXYqTWmuekYNUhQD
	goto/32 :l_SSTwqfFdLhjvRXcD_9

	nop

	:l_cKlgOJykvUyAxJmu_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_yiXZoUGpDXcopGKC_44

	nop

	:l_QarbhYTemhSzaMLa_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MAwbZooXbzmkcNuZ_37

	nop

	:l_EZtljDOzFeeHbEAU_16
    sub-int/2addr p1, v2

	goto/32 :l_hYdFwkPbPQVVIaoJ_17

	nop

	:l_KGOAtiAtCZUBTxRE_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vLJpWCHXONScDQcf_28

	nop

	:l_SSTwqfFdLhjvRXcD_9
    move-object v0, p1

	goto/32 :l_VeuDkRfobjMMgyhy_10

	nop

	:l_VeuDkRfobjMMgyhy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_GffgAvkhznLofUfe_11

	nop

	:l_inMEFsigXxvGsOyg_1
	const v1, 3
	goto/32 :l_nBORcjNJyNDgVcBx_2

	nop

	:l_xFWpfFEQLcAKZWVI_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZQjgUMOlpkiiGowM_52

	nop

	:l_pRBnuinVmCzXxNGS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KGOAtiAtCZUBTxRE_27

	nop

	:l_MMaRniRtgrzFsRyn_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_sdSBhZeEutWtQUyQ_40

	nop

	:l_wCWIEfeznxIhkBdH_57
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_gkXgjPjUlptCYmgZ_58

	nop

	:l_kvdxvevLeOLfkFBV_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OYdIYCVdAjorscUU_50

	nop

	:l_JgkfTkOYflMoOHqF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_pRBnuinVmCzXxNGS_26

	nop

	:l_DjXGtIltYUTjMGZi_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ekFhuZYDCrvxAsEG_35

	nop

	:l_sdSBhZeEutWtQUyQ_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zApMsasejmDawYNg_41

	nop

	:l_ekFhuZYDCrvxAsEG_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_QarbhYTemhSzaMLa_36

	nop

	:l_YJZNxSuavrKMojZs_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kyzeWhPYynnvmxEO_54

	nop

	:l_VSzUIyDgYVZROiKO_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_HDtvuiQOqljCRmQt_33

	nop

	:l_bsWUpNfUoXjQyAQd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_YisbuaeFdtgxopxu_24

	nop

	:l_YisbuaeFdtgxopxu_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JgkfTkOYflMoOHqF_25

	nop

	:l_GffgAvkhznLofUfe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_nLVrfzNoByklWkpa_12

	nop

	:l_vLJpWCHXONScDQcf_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kiuiikyFuqSBkqRA_29

	nop

	:l_vULmzLelopLTencz_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_azWzQwroeSYdhhyk_22

	nop

	:l_ZQjgUMOlpkiiGowM_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_YJZNxSuavrKMojZs_53

	nop

	:l_HDtvuiQOqljCRmQt_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DjXGtIltYUTjMGZi_34

	nop

	:l_RtOSopnEFDwOvTnG_42
    const/4 v4, 0x1

	goto/32 :l_cKlgOJykvUyAxJmu_43

	nop

	:l_jsCBOVQaNrQZXxDx_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_EZtljDOzFeeHbEAU_16

	nop

	:l_GVkfmrmFACQcWTXa_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_iUgGuArhqlAXZSBx_20

	nop

	:l_jPzzMnpSZXmThBNT_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_MMaRniRtgrzFsRyn_39

	nop

	:l_yiXZoUGpDXcopGKC_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SPLInJektxeGfiri_45

	nop

	:l_MAwbZooXbzmkcNuZ_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_jPzzMnpSZXmThBNT_38

	nop

	:l_nLVrfzNoByklWkpa_12
    const/high16 v2, -0x80000000

	goto/32 :l_MZlcHhGiVbodmeEv_13

	nop

	:l_XEcuTTIatsBUjsMn_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EcsNDwUkbEbYvmdq_56

	nop

	:l_wStqkXWLFZjOzAyP_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YzYvukXubOrzmyre_31

	nop

	:l_EcsNDwUkbEbYvmdq_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wCWIEfeznxIhkBdH_57

	nop

	:l_nBORcjNJyNDgVcBx_2
	add-int v0, v0, v1
	goto/32 :l_TocnKyHMaHAgDnBP_3

	nop

	:l_SQrDjuXMlZPcDtxC_4
	if-lez v0, :gl_GmKimhwQtDrvMEBF

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_GmKimhwQtDrvMEBF	goto/32 :l_TUgSGJHOfxRMQkIr_5

	nop

	:l_dpVJlpInkhDpzgNr_0
	const v0, 8
	goto/32 :l_inMEFsigXxvGsOyg_1

	nop

	:l_OYdIYCVdAjorscUU_50
	if-ne v1, v2, :gl_husEFbrImREUoGvV

	goto/32 :cond_2

	:gl_husEFbrImREUoGvV
    .line 159
	goto/32 :l_xFWpfFEQLcAKZWVI_51

	nop

	:l_MZlcHhGiVbodmeEv_13
    and-int/2addr v1, v2

	goto/32 :l_GnFWyQlNCWswDKEp_14

	nop

	:l_YzYvukXubOrzmyre_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VSzUIyDgYVZROiKO_32

	nop

	:l_tvBSgcDqTQpHUsCa_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_GzBevETclFrtFYwe_8

	nop

	:l_SPLInJektxeGfiri_45
	if-eq p0, v1, :gl_GBeQDASwBKpHQXnO

	goto/32 :cond_1

	:gl_GBeQDASwBKpHQXnO
    .line 153
	goto/32 :l_okcWEfqWQnkqOHbT_46

	nop

	:l_mBZsHEeSlfpAPHwy_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_OjvddLPcpnJeskMw_48

	nop

	:l_iUgGuArhqlAXZSBx_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vULmzLelopLTencz_21

	nop

	:l_TocnKyHMaHAgDnBP_3
	rem-int v0, v0, v1
	goto/32 :l_SQrDjuXMlZPcDtxC_4

	nop

	:l_GnFWyQlNCWswDKEp_14
	if-nez v1, :gl_pFUGYZkICzXExmwi

	goto/32 :cond_0

	:gl_pFUGYZkICzXExmwi
	goto/32 :l_jsCBOVQaNrQZXxDx_15

	nop

	:l_IwbVOlQMDGvRCMgK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tvBSgcDqTQpHUsCa_7

	nop

	:l_zApMsasejmDawYNg_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RtOSopnEFDwOvTnG_42

	nop

	:l_dOVJnoyMZgSmdYwK_18
    goto :goto_0

    :cond_0
	goto/32 :l_GVkfmrmFACQcWTXa_19

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZBI)V
    .locals 0

	goto/32 :l_IpFBSREodUPyFcIt_0

	nop

	:l_ddNSkUnDZBRoVYCW_5
    int-to-double p0, p3

	goto/32 :l_CnokSmMEKrJsIsBF_6

	nop

	:l_QvNSBsZMMcXJTmAg_1
    const/16 p0, 0x2a

	goto/32 :l_PDVSXQHnbDpHiRll_2

	nop

	:l_oMthqlCBiJnLtXPS_3
    mul-int p2, p0, p1

	goto/32 :l_hJGyHYuQaqlRJvoV_4

	nop

	:l_CnokSmMEKrJsIsBF_6
    return-void

	:after_last_instruction

	goto/32 :l_rMxxdyZAirwspdqY_7

	nop

	:l_hJGyHYuQaqlRJvoV_4
    add-int p3, p2, p1

	goto/32 :l_ddNSkUnDZBRoVYCW_5

	nop

	:l_PDVSXQHnbDpHiRll_2
    const/16 p1, 0xd2

	goto/32 :l_oMthqlCBiJnLtXPS_3

	nop

	:l_IpFBSREodUPyFcIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvNSBsZMMcXJTmAg_1

	nop

	:l_rMxxdyZAirwspdqY_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_yBFMifmxBTbQMDEV_0

	nop

	:l_ndzKVPGOOwYXTykQ_3
    mul-int p2, p0, p1

	goto/32 :l_LneETweNDLEksvZx_4

	nop

	:l_GcPkJemtztdsnJdD_1
    const/16 p0, 0x2a

	goto/32 :l_jcnqxoAUTEnnbGtF_2

	nop

	:l_HmXMsaLsEzBXmmpx_7
	goto/32 :before_first_instruction

	:l_jcnqxoAUTEnnbGtF_2
    const/16 p1, 0xd2

	goto/32 :l_ndzKVPGOOwYXTykQ_3

	nop

	:l_BIbPANqKApkESfiw_5
    int-to-double p0, p3

	goto/32 :l_RJbddkwcqOrvlIPV_6

	nop

	:l_RJbddkwcqOrvlIPV_6
    return-void

	:after_last_instruction

	goto/32 :l_HmXMsaLsEzBXmmpx_7

	nop

	:l_yBFMifmxBTbQMDEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcPkJemtztdsnJdD_1

	nop

	:l_LneETweNDLEksvZx_4
    add-int p3, p2, p1

	goto/32 :l_BIbPANqKApkESfiw_5

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZBF)V
    .locals 0

	goto/32 :l_rXMJYivQglqOCJfX_0

	nop

	:l_CKSvCdhXucTqzVep_1
    const/16 p0, 0x2a

	goto/32 :l_DHyluveCqKmrYKAA_2

	nop

	:l_TUwTzrNOZsLhNyQl_6
    return-void

	:after_last_instruction

	goto/32 :l_jyooZczImXxpPeNQ_7

	nop

	:l_DHyluveCqKmrYKAA_2
    const/16 p1, 0xd2

	goto/32 :l_jeYFFuODJMdmAubJ_3

	nop

	:l_jeYFFuODJMdmAubJ_3
    mul-int p2, p0, p1

	goto/32 :l_NgYHjmYxhxAzQisI_4

	nop

	:l_cTpWIQZQlXPlsOek_5
    int-to-double p0, p3

	goto/32 :l_TUwTzrNOZsLhNyQl_6

	nop

	:l_jyooZczImXxpPeNQ_7
	goto/32 :before_first_instruction

	:l_rXMJYivQglqOCJfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKSvCdhXucTqzVep_1

	nop

	:l_NgYHjmYxhxAzQisI_4
    add-int p3, p2, p1

	goto/32 :l_cTpWIQZQlXPlsOek_5

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JrPFiAWCwOvvFcye_0

	nop

	:l_qCHykwgZxuIBKFfb_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_uduxRGJXOVYZgMKz_16

	nop

	:l_cDgWZwxiAKKcYsjQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_VsXUlAcGgnMhOUqr_19

	nop

	:l_NjbTrXeNUvLQojsS_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_hlnPXJZnCcXiIBrR_8

	nop

	:l_PmrVyQGAfMVpeSCE_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_edaWqVePHDpqmcnH_43

	nop

	:l_egYqsAnVxdBJLVok_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YLjcoSScgVIWSHFL_32

	nop

	:l_VoFqTSjYobAyvaED_3
	rem-int v0, v0, v1
	goto/32 :l_gcnNxgLoWHNKOHtg_4

	nop

	:l_BzWVAcdaUddQBrDl_2
	add-int v0, v0, v1
	goto/32 :l_VoFqTSjYobAyvaED_3

	nop

	:l_aCKLoiBnnHbkYjkc_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mPoIVMdYeqEPkOMV_21

	nop

	:l_kHVRgZFhVfdXdzHN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_UXaFesVglqGRKeUf_11

	nop

	:l_GQXKpjBrkNTGoYWE_12
    const/high16 v2, -0x80000000

	goto/32 :l_PwCxYKXaxvVCdIpb_13

	nop

	:l_fMBQYAUeNcpXTIQz_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tyFwFaiqQoYpiBpa_39

	nop

	:l_lMpjEMKxZsGewViD_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_JVvjvvwuwgmdhQai_45

	nop

	:l_YEdNMKADzHYqdKdW_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_egYqsAnVxdBJLVok_31

	nop

	:l_cxHGjZZfuUGcpmNI_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gQKKxTaZYNlaQLEj_23

	nop

	:l_HeNpibsZBsTqGzCs_48
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_zvaGCdyfnsEdrZZR_49

	nop

	:l_KzxsBVWOKCNRAvOw_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_cKqIqvNjauPygloq_36

	nop

	:l_JVvjvvwuwgmdhQai_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_IbPpgSSuETcASVgD_46

	nop

	:l_voyqdIyCKAUffZyZ_9
    move-object v0, p1

	goto/32 :l_kHVRgZFhVfdXdzHN_10

	nop

	:l_gQKKxTaZYNlaQLEj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_MrUlJGXnvRiGyBhu_24

	nop

	:l_yuJkArxToycvvcmk_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IiTUSLQeqUSbhntx_28

	nop

	:l_AobrIYRXuABixVbr_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HeNpibsZBsTqGzCs_48

	nop

	:l_QnFMqUtifdXsyYDt_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_PmrVyQGAfMVpeSCE_42

	nop

	:l_VJuowBvpaNiwwRoD_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_SzeLtubfdtQEXoaa_6

	nop

	:l_pvQZSNJQjACQXJIa_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_fMBQYAUeNcpXTIQz_38

	nop

	:l_MrUlJGXnvRiGyBhu_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nwnjbcQTZvmsjgql_25

	nop

	:l_IbPpgSSuETcASVgD_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AobrIYRXuABixVbr_47

	nop

	:l_gcnNxgLoWHNKOHtg_4
	if-lez v0, :gl_mnjYENnrKvhatCga

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_mnjYENnrKvhatCga	goto/32 :l_VJuowBvpaNiwwRoD_5

	nop

	:l_tyFwFaiqQoYpiBpa_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rWpOoGNFhLFjxgmw_40

	nop

	:l_NYPJvikNUafiiTcr_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KzxsBVWOKCNRAvOw_35

	nop

	:l_MRKlXRoLfvidVXUT_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YEdNMKADzHYqdKdW_30

	nop

	:l_mPoIVMdYeqEPkOMV_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cxHGjZZfuUGcpmNI_22

	nop

	:l_nwnjbcQTZvmsjgql_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_pGjhNNczrIznDElG_26

	nop

	:l_cDTXNHacDTddbetN_1
	const v1, 5
	goto/32 :l_BzWVAcdaUddQBrDl_2

	nop

	:l_pGjhNNczrIznDElG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yuJkArxToycvvcmk_27

	nop

	:l_JrPFiAWCwOvvFcye_0
	const v0, 15
	goto/32 :l_cDTXNHacDTddbetN_1

	nop

	:l_PwCxYKXaxvVCdIpb_13
    and-int/2addr v1, v2

	goto/32 :l_KbXahSIALwGfYeJe_14

	nop

	:l_SzeLtubfdtQEXoaa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NjbTrXeNUvLQojsS_7

	nop

	:l_IiTUSLQeqUSbhntx_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MRKlXRoLfvidVXUT_29

	nop

	:l_UXaFesVglqGRKeUf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_GQXKpjBrkNTGoYWE_12

	nop

	:l_BYPXjXlFzSZDAtyo_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_cDgWZwxiAKKcYsjQ_18

	nop

	:l_uduxRGJXOVYZgMKz_16
    sub-int/2addr p1, v2

	goto/32 :l_BYPXjXlFzSZDAtyo_17

	nop

	:l_zvaGCdyfnsEdrZZR_49
	goto/32 :YNZmvZxykzXzorbe
	:l_KbXahSIALwGfYeJe_14
	if-nez v1, :gl_yTlaHIWojiLmMLJk

	goto/32 :cond_0

	:gl_yTlaHIWojiLmMLJk
	goto/32 :l_qCHykwgZxuIBKFfb_15

	nop

	:l_zjUJXTgaxKwzvgiq_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NYPJvikNUafiiTcr_34

	nop

	:l_rWpOoGNFhLFjxgmw_40
    const/4 v4, 0x1

	goto/32 :l_QnFMqUtifdXsyYDt_41

	nop

	:l_edaWqVePHDpqmcnH_43
	if-eq p0, v1, :gl_vEZnvuRVHIhWnvPx

	goto/32 :cond_1

	:gl_vEZnvuRVHIhWnvPx
    .line 165
	goto/32 :l_lMpjEMKxZsGewViD_44

	nop

	:l_YLjcoSScgVIWSHFL_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_zjUJXTgaxKwzvgiq_33

	nop

	:l_cKqIqvNjauPygloq_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_pvQZSNJQjACQXJIa_37

	nop

	:l_hlnPXJZnCcXiIBrR_8
	if-nez v0, :gl_DecGFPLJVcrbFQYI

	goto/32 :cond_0

	:gl_DecGFPLJVcrbFQYI
	goto/32 :l_voyqdIyCKAUffZyZ_9

	nop

	:l_VsXUlAcGgnMhOUqr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_aCKLoiBnnHbkYjkc_20

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_ocTokKVthnnILFle_0

	nop

	:l_kRqYqHBbgvdCdoLx_3
    mul-int p2, p0, p1

	goto/32 :l_PwrRlRHCEeUWapSq_4

	nop

	:l_PwrRlRHCEeUWapSq_4
    add-int p3, p2, p1

	goto/32 :l_pzonngsykAUodJOd_5

	nop

	:l_GjjXRnrPUkWwXmaC_7
	goto/32 :before_first_instruction

	:l_pzonngsykAUodJOd_5
    int-to-double p0, p3

	goto/32 :l_oMmzroyfpaxkQxHm_6

	nop

	:l_oMmzroyfpaxkQxHm_6
    return-void

	:after_last_instruction

	goto/32 :l_GjjXRnrPUkWwXmaC_7

	nop

	:l_ocTokKVthnnILFle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyjAuuYqVPIPUuii_1

	nop

	:l_CyjAuuYqVPIPUuii_1
    const/16 p0, 0x2a

	goto/32 :l_SyrHKtLUJRKSscjT_2

	nop

	:l_SyrHKtLUJRKSscjT_2
    const/16 p1, 0xd2

	goto/32 :l_kRqYqHBbgvdCdoLx_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_UUDcbOVXwPVOOVLE_0

	nop

	:l_UUDcbOVXwPVOOVLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awPmetObwbfeypUz_1

	nop

	:l_WtTNftKZnyuueadV_2
    const/16 p1, 0xd2

	goto/32 :l_IVSNYsiFAfMmxXrV_3

	nop

	:l_awPmetObwbfeypUz_1
    const/16 p0, 0x2a

	goto/32 :l_WtTNftKZnyuueadV_2

	nop

	:l_LcUuxIZfExeNtBTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCaLIJoOsoHugduu_7

	nop

	:l_ZCaLIJoOsoHugduu_7
	goto/32 :before_first_instruction

	:l_NpjAywzXyGyrXbqT_5
    int-to-double p0, p3

	goto/32 :l_LcUuxIZfExeNtBTJ_6

	nop

	:l_IVSNYsiFAfMmxXrV_3
    mul-int p2, p0, p1

	goto/32 :l_ObpaXeiRaHcxGcfb_4

	nop

	:l_ObpaXeiRaHcxGcfb_4
    add-int p3, p2, p1

	goto/32 :l_NpjAywzXyGyrXbqT_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZCF)V
    .locals 0

	goto/32 :l_UfycvxmXQkjGspBD_0

	nop

	:l_ceUTRnPnXpvGtEms_2
    const/16 p1, 0xd2

	goto/32 :l_gflEauDRgZCURpXD_3

	nop

	:l_MhAjxkCHkEssDpyU_6
    return-void

	:after_last_instruction

	goto/32 :l_bmLGAxqAfzhaSlOZ_7

	nop

	:l_QagDxwCnAsQpkCdJ_4
    add-int p3, p2, p1

	goto/32 :l_ansIGDNMCRyHVugh_5

	nop

	:l_bmLGAxqAfzhaSlOZ_7
	goto/32 :before_first_instruction

	:l_gflEauDRgZCURpXD_3
    mul-int p2, p0, p1

	goto/32 :l_QagDxwCnAsQpkCdJ_4

	nop

	:l_UfycvxmXQkjGspBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVUjpmuHuwRakzyq_1

	nop

	:l_ansIGDNMCRyHVugh_5
    int-to-double p0, p3

	goto/32 :l_MhAjxkCHkEssDpyU_6

	nop

	:l_pVUjpmuHuwRakzyq_1
    const/16 p0, 0x2a

	goto/32 :l_ceUTRnPnXpvGtEms_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_zwNNrJSoCPqsfCMY_0

	nop

	:l_eZhPWSOeMcETadTD_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_umoNePQOyvDbBxwF_31

	nop

	:l_FVRIYCGvgSyUiIdv_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_AcTawbgdVBbZGYdO_45

	nop

	:l_GzdyVVDzxrSUTQmG_3
	rem-int v0, v0, v1
	goto/32 :l_qkWlyKxewovoTcfs_4

	nop

	:l_CZQVkgkUlgDMdjGc_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_FVRIYCGvgSyUiIdv_44

	nop

	:l_tckmcWmfjMoVxjep_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_FCzRCvAitdjCYOmn_48

	nop

	:l_zwNNrJSoCPqsfCMY_0
	const v0, 24
	goto/32 :l_HXsvnUWHYFHZPpqL_1

	nop

	:l_wbmjZGnNvWpQHbaW_58
	goto/32 :MgaPhstqZQlDGUFc
	:l_CMMgabQHFfLRKENc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_nSHXoOjjTmazVdEi_20

	nop

	:l_OYvvZAMgIwnlfHrQ_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_shWKsFCUcpXQnAaW_39

	nop

	:l_nwUToPBxIgytOtDH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_TpDeGAZpDIupMJJd_24

	nop

	:l_tJciLacuDuStBgxN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gwNDVAcxqvSXMQfv_28

	nop

	:l_eSbbVgGWPvKTCgcb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_nFKXTSdNCaVJDlTa_12

	nop

	:l_AcTawbgdVBbZGYdO_45
	if-eq p0, v1, :gl_phRfzXBhXNetGyyr

	goto/32 :cond_1

	:gl_phRfzXBhXNetGyyr
    .line 19
	goto/32 :l_ZlptXaREJKhUpgIW_46

	nop

	:l_nSHXoOjjTmazVdEi_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ipPdnSMNvoegNKiK_21

	nop

	:l_ZlptXaREJKhUpgIW_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_tckmcWmfjMoVxjep_47

	nop

	:l_xgNjJciLjKfXUtsw_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nwUToPBxIgytOtDH_23

	nop

	:l_gXAdRtOTRCiJFqZn_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QMHkIBmxtCExcovJ_57

	nop

	:l_FCzRCvAitdjCYOmn_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ULeCKDXbYmQxIDQd_49

	nop

	:l_umoNePQOyvDbBxwF_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tDaSfNWjqpySTkWk_32

	nop

	:l_GUPggzvoonRIAKbB_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fxQqrCWPyKtcMZwI_52

	nop

	:l_CUMbLKXASvZjICsv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_deiNimZnRSkAhHeX_7

	nop

	:l_yefraZvGVlJFtMKH_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DSjpHZBlBAksXdSF_35

	nop

	:l_sBXKZjkHwFlJujxF_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_yefraZvGVlJFtMKH_34

	nop

	:l_iQudLLHJqNthmAXL_2
	add-int v0, v0, v1
	goto/32 :l_GzdyVVDzxrSUTQmG_3

	nop

	:l_zBHHmdfEXoTYLNXi_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_OLbsMOYWEdMrioxd_55

	nop

	:l_yREUSZuzpAStkxiC_14
	if-nez v1, :gl_oDQJOovLwbXRMfKt

	goto/32 :cond_0

	:gl_oDQJOovLwbXRMfKt
	goto/32 :l_wFkBVeEhifqVrCkX_15

	nop

	:l_fxQqrCWPyKtcMZwI_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_RZkearRvwAvHihQh_53

	nop

	:l_shWKsFCUcpXQnAaW_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ElQMDqZxcyxQtTTF_40

	nop

	:l_deiNimZnRSkAhHeX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_xPzKlDPkMyddEBvj_8

	nop

	:l_gwNDVAcxqvSXMQfv_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PJDWOODiNYEiXFvQ_29

	nop

	:l_TNjtMZnWGIAfPGQK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_IgYCdLRFcCbgdDFb_18

	nop

	:l_vgsBuNEgayzSpSFg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_eSbbVgGWPvKTCgcb_11

	nop

	:l_ULeCKDXbYmQxIDQd_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fiakGHlZvXwelDWt_50

	nop

	:l_xPzKlDPkMyddEBvj_8
	if-nez v0, :gl_cTNSWrPpTyoVSlnJ

	goto/32 :cond_0

	:gl_cTNSWrPpTyoVSlnJ
	goto/32 :l_prBNmltFOnBNRwSU_9

	nop

	:l_TpDeGAZpDIupMJJd_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eYLLQBzRRGZWUbzB_25

	nop

	:l_GxcXHmJAHeAVZpTl_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rJGMHFiihPVnbCSE_37

	nop

	:l_fiakGHlZvXwelDWt_50
	if-ne p1, v1, :gl_MmDByZLzXpmWcFtb

	goto/32 :cond_2

	:gl_MmDByZLzXpmWcFtb
    .line 33
	goto/32 :l_GUPggzvoonRIAKbB_51

	nop

	:l_nFKXTSdNCaVJDlTa_12
    const/high16 v2, -0x80000000

	goto/32 :l_KnlfZYAHKVvCaiyz_13

	nop

	:l_IgYCdLRFcCbgdDFb_18
    goto :goto_0

    :cond_0
	goto/32 :l_CMMgabQHFfLRKENc_19

	nop

	:l_AyzbyTwhTZsqFQDY_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_CUMbLKXASvZjICsv_6

	nop

	:l_DSjpHZBlBAksXdSF_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GxcXHmJAHeAVZpTl_36

	nop

	:l_KnlfZYAHKVvCaiyz_13
    and-int/2addr v1, v2

	goto/32 :l_yREUSZuzpAStkxiC_14

	nop

	:l_HXsvnUWHYFHZPpqL_1
	const v1, 17
	goto/32 :l_iQudLLHJqNthmAXL_2

	nop

	:l_QMHkIBmxtCExcovJ_57
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_wbmjZGnNvWpQHbaW_58

	nop

	:l_eYLLQBzRRGZWUbzB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_tZJhWLrcMOspXNjo_26

	nop

	:l_IJkvdclQNZOdvjYD_16
    sub-int/2addr p2, v2

	goto/32 :l_TNjtMZnWGIAfPGQK_17

	nop

	:l_CxnYqfHYNSrTcISF_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UprnsQraDwSGoGfw_42

	nop

	:l_RZkearRvwAvHihQh_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_zBHHmdfEXoTYLNXi_54

	nop

	:l_tDaSfNWjqpySTkWk_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_sBXKZjkHwFlJujxF_33

	nop

	:l_OLbsMOYWEdMrioxd_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gXAdRtOTRCiJFqZn_56

	nop

	:l_ipPdnSMNvoegNKiK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xgNjJciLjKfXUtsw_22

	nop

	:l_PJDWOODiNYEiXFvQ_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eZhPWSOeMcETadTD_30

	nop

	:l_ElQMDqZxcyxQtTTF_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CxnYqfHYNSrTcISF_41

	nop

	:l_prBNmltFOnBNRwSU_9
    move-object v0, p2

	goto/32 :l_vgsBuNEgayzSpSFg_10

	nop

	:l_UprnsQraDwSGoGfw_42
    const/4 v4, 0x1

	goto/32 :l_CZQVkgkUlgDMdjGc_43

	nop

	:l_tZJhWLrcMOspXNjo_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tJciLacuDuStBgxN_27

	nop

	:l_rJGMHFiihPVnbCSE_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_OYvvZAMgIwnlfHrQ_38

	nop

	:l_qkWlyKxewovoTcfs_4
	if-lez v0, :gl_PIxMOYLpSrNjJeKN

	goto/32 :iUPQUOzDtzFbwZke

	:gl_PIxMOYLpSrNjJeKN	goto/32 :l_AyzbyTwhTZsqFQDY_5

	nop

	:l_wFkBVeEhifqVrCkX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_IJkvdclQNZOdvjYD_16

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFSI)V
    .locals 0

	goto/32 :l_zYbGNnsZuJUAUIkN_0

	nop

	:l_dUlEVrObVxsarIxi_7
	goto/32 :before_first_instruction

	:l_zYbGNnsZuJUAUIkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAgzllUnENdSgbXE_1

	nop

	:l_xnrWtNAfPJpIvLeM_2
    const/16 p1, 0xd2

	goto/32 :l_xCWDyySvAOEPpbnx_3

	nop

	:l_xCWDyySvAOEPpbnx_3
    mul-int p2, p0, p1

	goto/32 :l_iyyhIBFNoCgSYAKH_4

	nop

	:l_xAgzllUnENdSgbXE_1
    const/16 p0, 0x2a

	goto/32 :l_xnrWtNAfPJpIvLeM_2

	nop

	:l_onNoMTdcJEZJQMdK_6
    return-void

	:after_last_instruction

	goto/32 :l_dUlEVrObVxsarIxi_7

	nop

	:l_XtuqTtVtANtZAGih_5
    int-to-double p0, p3

	goto/32 :l_onNoMTdcJEZJQMdK_6

	nop

	:l_iyyhIBFNoCgSYAKH_4
    add-int p3, p2, p1

	goto/32 :l_XtuqTtVtANtZAGih_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCFI)V
    .locals 0

	goto/32 :l_MxguDpxxXWXvLgXu_0

	nop

	:l_oznlXmIPOSeMAbGr_6
    return-void

	:after_last_instruction

	goto/32 :l_rERSpuYbCEmKuYuO_7

	nop

	:l_ZXWcHILrEuYVtIXW_3
    mul-int p2, p0, p1

	goto/32 :l_vIapBQcOxwnqoNLM_4

	nop

	:l_RhQaVMTDThYyLYLd_1
    const/16 p0, 0x2a

	goto/32 :l_yYelHEBgTiNBNHwo_2

	nop

	:l_rERSpuYbCEmKuYuO_7
	goto/32 :before_first_instruction

	:l_yYelHEBgTiNBNHwo_2
    const/16 p1, 0xd2

	goto/32 :l_ZXWcHILrEuYVtIXW_3

	nop

	:l_vIapBQcOxwnqoNLM_4
    add-int p3, p2, p1

	goto/32 :l_vTHqEilcepVUbAqX_5

	nop

	:l_MxguDpxxXWXvLgXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhQaVMTDThYyLYLd_1

	nop

	:l_vTHqEilcepVUbAqX_5
    int-to-double p0, p3

	goto/32 :l_oznlXmIPOSeMAbGr_6

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFS)V
    .locals 0

	goto/32 :l_JPYKllxcHgQlSKwZ_0

	nop

	:l_FjnWuuLQzEJEJCix_6
    return-void

	:after_last_instruction

	goto/32 :l_nmmIojzEVMGhLQVp_7

	nop

	:l_OcHQbQcnrLgBmbIB_4
    add-int p3, p2, p1

	goto/32 :l_AHlOipTgMkChfaIo_5

	nop

	:l_mduywzmhDCAouJHG_2
    const/16 p1, 0xd2

	goto/32 :l_cZlRJUvDuWLkZATQ_3

	nop

	:l_GDBrpvHBzGRLsnYo_1
    const/16 p0, 0x2a

	goto/32 :l_mduywzmhDCAouJHG_2

	nop

	:l_nmmIojzEVMGhLQVp_7
	goto/32 :before_first_instruction

	:l_JPYKllxcHgQlSKwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDBrpvHBzGRLsnYo_1

	nop

	:l_AHlOipTgMkChfaIo_5
    int-to-double p0, p3

	goto/32 :l_FjnWuuLQzEJEJCix_6

	nop

	:l_cZlRJUvDuWLkZATQ_3
    mul-int p2, p0, p1

	goto/32 :l_OcHQbQcnrLgBmbIB_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BabXdGhvCwQbxfyE_0

	nop

	:l_jBNpbVDOrKTiCRQe_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YpBlicLWaTUFdDaH_49

	nop

	:l_bebcqayivizXdpBE_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_fiHrEKrwLVOdPDzZ_6

	nop

	:l_jlabcnVBrxiAIABn_3
	rem-int v0, v0, v1
	goto/32 :l_UfCdDgLrMZrRbMUp_4

	nop

	:l_VHGWSeikCTmHgiPp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_yynLSlCJCRBPSHqx_24

	nop

	:l_WLBrObhfhxYIbPcr_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PIcWNKJdXYSkhZUC_29

	nop

	:l_fyuDcAxhICKJHtVQ_2
	add-int v0, v0, v1
	goto/32 :l_jlabcnVBrxiAIABn_3

	nop

	:l_YsTKOjnrkgIWleST_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_OYkbHNauxHJCqFVu_11

	nop

	:l_BabXdGhvCwQbxfyE_0
	const v0, 32
	goto/32 :l_qfyyTxasvntkWcvi_1

	nop

	:l_OyiRQUkqpQyiTjCv_54
    const-string v2, "Flow is empty"

	goto/32 :l_KDXRdOuqlToOjgqc_55

	nop

	:l_LszwTzEDRwwjsijp_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fRbyuWfXTztApDkS_57

	nop

	:l_YGGIfNXkzTbOwPoc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_KruwsUYNFYFiJnfd_20

	nop

	:l_nDlkMQvntwsBgvIH_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rpKsUJZcbOFrwcfB_34

	nop

	:l_KDXRdOuqlToOjgqc_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LszwTzEDRwwjsijp_56

	nop

	:l_gSuiVqeXAukPzgYW_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_gARMIimGCGaDPrbN_38

	nop

	:l_MVDoxtzNQrmjhxgZ_45
	if-eq p0, v1, :gl_DIvederxsjZcyuQo

	goto/32 :cond_1

	:gl_DIvederxsjZcyuQo
    .line 55
	goto/32 :l_GyttTABuVSmvzbWe_46

	nop

	:l_LGlodIgRDWwtaSWm_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_uKQJQgamOyYmTAkY_8

	nop

	:l_qfyyTxasvntkWcvi_1
	const v1, 5
	goto/32 :l_fyuDcAxhICKJHtVQ_2

	nop

	:l_yynLSlCJCRBPSHqx_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iWXLVNZMvdbXSIki_25

	nop

	:l_oNKKOHRTayMSmEHW_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WLBrObhfhxYIbPcr_28

	nop

	:l_XaxkGPNqFqbnmLnD_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_LNkXbIRWFEfHHhbC_18

	nop

	:l_rlFNfSUtEdAUbcVf_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lJOOmpljgqrEnROM_32

	nop

	:l_LfdqOYJVWWhTYeby_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YMpfhKkulVSTxzqL_42

	nop

	:l_oRoKqtrLdDIHIJVH_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_mceVpkwItzHHpEwP_40

	nop

	:l_PIcWNKJdXYSkhZUC_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zjBISALOnfCHjbBi_30

	nop

	:l_LNkXbIRWFEfHHhbC_18
    goto :goto_0

    :cond_0
	goto/32 :l_YGGIfNXkzTbOwPoc_19

	nop

	:l_oKuqZkTdHjLjOMJX_9
    move-object v0, p1

	goto/32 :l_YsTKOjnrkgIWleST_10

	nop

	:l_cvVZSgdMOFiAuSYR_50
	if-ne v1, v2, :gl_CzcNIgcEUqxwqqzr

	goto/32 :cond_2

	:gl_CzcNIgcEUqxwqqzr
    .line 63
	goto/32 :l_lGMTcJCcGsFogWuS_51

	nop

	:l_BUXcUGIlkIDpPIEu_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gSuiVqeXAukPzgYW_37

	nop

	:l_mceVpkwItzHHpEwP_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LfdqOYJVWWhTYeby_41

	nop

	:l_YMpfhKkulVSTxzqL_42
    const/4 v4, 0x1

	goto/32 :l_eDIeuzJkkqhbIgMf_43

	nop

	:l_YpBlicLWaTUFdDaH_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cvVZSgdMOFiAuSYR_50

	nop

	:l_OYkbHNauxHJCqFVu_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_biNdMEPtUflUqfoX_12

	nop

	:l_rpKsUJZcbOFrwcfB_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mVCWOIxVBEnCAQcK_35

	nop

	:l_fRbyuWfXTztApDkS_57
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_rcYDYVDORUAUuIWa_58

	nop

	:l_zjBISALOnfCHjbBi_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_rlFNfSUtEdAUbcVf_31

	nop

	:l_OczpZyCziygaVoZa_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_QcEfNGXUlBsXWhib_16

	nop

	:l_UfCdDgLrMZrRbMUp_4
	if-lez v0, :gl_acUdZauvLzaWkGgQ

	goto/32 :MyPgGOeOoLMJxgif

	:gl_acUdZauvLzaWkGgQ	goto/32 :l_bebcqayivizXdpBE_5

	nop

	:l_KruwsUYNFYFiJnfd_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_daCQNPBfGPkcnZND_21

	nop

	:l_xbsAVwuGChMTEOdF_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MVDoxtzNQrmjhxgZ_45

	nop

	:l_eDIeuzJkkqhbIgMf_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_xbsAVwuGChMTEOdF_44

	nop

	:l_bYrEFmuwAoXbKVrb_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_OyiRQUkqpQyiTjCv_54

	nop

	:l_mVCWOIxVBEnCAQcK_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BUXcUGIlkIDpPIEu_36

	nop

	:l_lGMTcJCcGsFogWuS_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rhYyjASiZHuQGmFu_52

	nop

	:l_rcYDYVDORUAUuIWa_58
	goto/32 :nnRnnaVGfDegjoIC
	:l_fiHrEKrwLVOdPDzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LGlodIgRDWwtaSWm_7

	nop

	:l_uKQJQgamOyYmTAkY_8
	if-nez v0, :gl_SiRmQUoOcdwGMbiT

	goto/32 :cond_0

	:gl_SiRmQUoOcdwGMbiT
	goto/32 :l_oKuqZkTdHjLjOMJX_9

	nop

	:l_QcEfNGXUlBsXWhib_16
    sub-int/2addr p1, v2

	goto/32 :l_XaxkGPNqFqbnmLnD_17

	nop

	:l_wQjVeHHZhmJcBPIy_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_jBNpbVDOrKTiCRQe_48

	nop

	:l_qedXQKqQDSYuPczX_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VHGWSeikCTmHgiPp_23

	nop

	:l_GyttTABuVSmvzbWe_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_wQjVeHHZhmJcBPIy_47

	nop

	:l_lJOOmpljgqrEnROM_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_nDlkMQvntwsBgvIH_33

	nop

	:l_rhYyjASiZHuQGmFu_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_bYrEFmuwAoXbKVrb_53

	nop

	:l_QdZgzeusXVAtqzBA_14
	if-nez v1, :gl_mLPDFlWSpkrAopAv

	goto/32 :cond_0

	:gl_mLPDFlWSpkrAopAv
	goto/32 :l_OczpZyCziygaVoZa_15

	nop

	:l_LMWWChOlRJGFsBTk_13
    and-int/2addr v1, v2

	goto/32 :l_QdZgzeusXVAtqzBA_14

	nop

	:l_iWXLVNZMvdbXSIki_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_wYyABgLaIDWKlDHh_26

	nop

	:l_daCQNPBfGPkcnZND_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qedXQKqQDSYuPczX_22

	nop

	:l_biNdMEPtUflUqfoX_12
    const/high16 v2, -0x80000000

	goto/32 :l_LMWWChOlRJGFsBTk_13

	nop

	:l_wYyABgLaIDWKlDHh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oNKKOHRTayMSmEHW_27

	nop

	:l_gARMIimGCGaDPrbN_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_oRoKqtrLdDIHIJVH_39

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISC)V
    .locals 0

	goto/32 :l_bVpLuNDoCHIlpfAr_0

	nop

	:l_bVpLuNDoCHIlpfAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNLyqIGtvoXjynyE_1

	nop

	:l_gkKolNjidxVVxRGl_3
    mul-int p2, p0, p1

	goto/32 :l_gAcEYfwxrRAYmuNS_4

	nop

	:l_ZrHpUmvLtqOhKHpG_6
    return-void

	:after_last_instruction

	goto/32 :l_EqjvsRciuuqwEJyl_7

	nop

	:l_RNLyqIGtvoXjynyE_1
    const/16 p0, 0x2a

	goto/32 :l_PIXQTwXxUWnZQxTq_2

	nop

	:l_EqjvsRciuuqwEJyl_7
	goto/32 :before_first_instruction

	:l_PIXQTwXxUWnZQxTq_2
    const/16 p1, 0xd2

	goto/32 :l_gkKolNjidxVVxRGl_3

	nop

	:l_JQUVwtviWpCLJjlu_5
    int-to-double p0, p3

	goto/32 :l_ZrHpUmvLtqOhKHpG_6

	nop

	:l_gAcEYfwxrRAYmuNS_4
    add-int p3, p2, p1

	goto/32 :l_JQUVwtviWpCLJjlu_5

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_tdmCDDognKYebjNM_0

	nop

	:l_CSefhXzjEgioPwGT_3
    mul-int p2, p0, p1

	goto/32 :l_owLKiZoXDJFdwozs_4

	nop

	:l_FDztObhfXoUmpoxZ_1
    const/16 p0, 0x2a

	goto/32 :l_pNUnNquKCgztnOVO_2

	nop

	:l_tdmCDDognKYebjNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDztObhfXoUmpoxZ_1

	nop

	:l_pNUnNquKCgztnOVO_2
    const/16 p1, 0xd2

	goto/32 :l_CSefhXzjEgioPwGT_3

	nop

	:l_PtqDFdnEqMLvbXul_6
    return-void

	:after_last_instruction

	goto/32 :l_BDNUXhkuCLNYolLe_7

	nop

	:l_zgcUfYHLfchzGYxB_5
    int-to-double p0, p3

	goto/32 :l_PtqDFdnEqMLvbXul_6

	nop

	:l_owLKiZoXDJFdwozs_4
    add-int p3, p2, p1

	goto/32 :l_zgcUfYHLfchzGYxB_5

	nop

	:l_BDNUXhkuCLNYolLe_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCI)V
    .locals 0

	goto/32 :l_PsunpTwhhSeTDHqX_0

	nop

	:l_ARTfinGSKxXAMacg_5
    int-to-double p0, p3

	goto/32 :l_zEYxxIqoPdKDJTSm_6

	nop

	:l_BAtsKoWxzNJmlYhj_2
    const/16 p1, 0xd2

	goto/32 :l_gSwZYzzavLRFydTS_3

	nop

	:l_gSwZYzzavLRFydTS_3
    mul-int p2, p0, p1

	goto/32 :l_TBEqnYgGLBAhWuyk_4

	nop

	:l_TBEqnYgGLBAhWuyk_4
    add-int p3, p2, p1

	goto/32 :l_ARTfinGSKxXAMacg_5

	nop

	:l_PsunpTwhhSeTDHqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRqkqoPWLebTPEyL_1

	nop

	:l_dLbbnyxdhtYIpWXP_7
	goto/32 :before_first_instruction

	:l_zEYxxIqoPdKDJTSm_6
    return-void

	:after_last_instruction

	goto/32 :l_dLbbnyxdhtYIpWXP_7

	nop

	:l_yRqkqoPWLebTPEyL_1
    const/16 p0, 0x2a

	goto/32 :l_BAtsKoWxzNJmlYhj_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_reyVOVXgaNWeyIkW_0

	nop

	:l_IxUBIZvfgkKHxOaV_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_LyBeEqgpYOIUYnjH_18

	nop

	:l_kopirVouuMpJxWhd_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HmuVLdfsLnTLCSkg_25

	nop

	:l_clmROVswaQCpXViP_1
	const v1, 20
	goto/32 :l_jKyupewwHozgbkws_2

	nop

	:l_dhJQFoExCFKbGUJN_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_rPhbKJOfYoQhzmQO_30

	nop

	:l_uGuWvnmpMBYXPKPN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_OxammwKtYckeetIZ_11

	nop

	:l_ubPyRBgLLlUlRcto_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_yoTdxTWmVaFJvCIQ_6

	nop

	:l_yFlAVDdRtxLKGefg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_kopirVouuMpJxWhd_24

	nop

	:l_GVhNjCJUlWbatfHh_43
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    nop

    .line 183
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    invoke-interface {p0, v5, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rslGspBFnBdAOYsH_44

	nop

	:l_brHmycwCDcnKhUWw_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_WMdQurWetTDIApiW_42

	nop

	:l_EoYuvHMHoSkTqwli_49
    move-object v1, v4

	goto/32 :l_XqmjXeYcBIWxbekH_50

	nop

	:l_XkwRUSjBADTmykKS_3
	rem-int v0, v0, v1
	goto/32 :l_rsKdjctvmRyQaalM_4

	nop

	:l_dFzknzPcDntJOWuD_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qtXNuRFDKhsiURPW_57

	nop

	:l_pTLYsLYWWkJoVJrL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_MzhGMajQwlRsRTuz_20

	nop

	:l_reyVOVXgaNWeyIkW_0
	const v0, 27
	goto/32 :l_clmROVswaQCpXViP_1

	nop

	:l_yoTdxTWmVaFJvCIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gQwaDwRpjclpzPbR_7

	nop

	:l_erJCfElUmtHfruli_13
    and-int/2addr v1, v2

	goto/32 :l_FROuYjsaXgUHYDCh_14

	nop

	:l_rsKdjctvmRyQaalM_4
	if-lez v0, :gl_VcBKowQDBVbMxUmM

	goto/32 :KSrtTAbLunrEzeIB

	:gl_VcBKowQDBVbMxUmM	goto/32 :l_ubPyRBgLLlUlRcto_5

	nop

	:l_NdfiWIbCRBrjcGEO_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_jZtGnEeTejHEUUim_53

	nop

	:l_FROuYjsaXgUHYDCh_14
	if-nez v1, :gl_MvCwRktSlYgMCgXu

	goto/32 :cond_0

	:gl_MvCwRktSlYgMCgXu
	goto/32 :l_xgwhZHMYwtQJHwUM_15

	nop

	:l_BfeeVIhlgPwKTfxA_60
    goto :goto_4

    :cond_2
	goto/32 :l_pBFCZSCaxjWnsqSQ_61

	nop

	:l_gQwaDwRpjclpzPbR_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_FeNBxbcTePuRsLXe_8

	nop

	:l_WlhrGFjalzZTrBbf_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yFlAVDdRtxLKGefg_23

	nop

	:l_LyBeEqgpYOIUYnjH_18
    goto :goto_0

    :cond_0
	goto/32 :l_pTLYsLYWWkJoVJrL_19

	nop

	:l_jZtGnEeTejHEUUim_53
    move-object v4, v1

	goto/32 :l_GJIqEdgQkpFQicwK_54

	nop

	:l_OxammwKtYckeetIZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_GkUBvHrfsgYUmTem_12

	nop

	:l_NvFUErapeTsTBvCZ_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_brHmycwCDcnKhUWw_41

	nop

	:l_VTwNFlYaIuotTGQK_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NvFUErapeTsTBvCZ_40

	nop

	:l_jKyupewwHozgbkws_2
	add-int v0, v0, v1
	goto/32 :l_XkwRUSjBADTmykKS_3

	nop

	:l_pqjcMsAshGjTeHuW_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_EoYuvHMHoSkTqwli_49

	nop

	:l_DgqtjijGGBCmodFp_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EBTDeRpDaYqfCXIH_33

	nop

	:l_WszYqbjCqowrLSlG_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rKWFFJbFrBjknPJV_37

	nop

	:l_JHswlDwpgPBkShbq_58
	if-eq p0, v1, :gl_gGmJumCrrEPKDfgy

	goto/32 :cond_2

	:gl_gGmJumCrrEPKDfgy
	goto/32 :l_IMoeqOAeQAxlbntb_59

	nop

	:l_gvxuGpzOcCqWPmXf_9
    move-object v0, p1

	goto/32 :l_uGuWvnmpMBYXPKPN_10

	nop

	:l_GJIqEdgQkpFQicwK_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZeUzwOfjlbNOYrQH_55

	nop

	:l_yxnbaeiLLMwEAdyy_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dhJQFoExCFKbGUJN_29

	nop

	:l_RlaTSlsZhjlLBFxj_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_UPJIUYpHHijzaGqq_46

	nop

	:l_pBFCZSCaxjWnsqSQ_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_gvvFKjQnlsSqoAVm_62

	nop

	:l_UPJIUYpHHijzaGqq_46
    move p0, v3

	goto/32 :l_vhXUZdFDHxlsyqFm_47

	nop

	:l_ZeUzwOfjlbNOYrQH_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_dFzknzPcDntJOWuD_56

	nop

	:l_esHPPRjXfsngEQON_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WlhrGFjalzZTrBbf_22

	nop

	:l_gvvFKjQnlsSqoAVm_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GDPRnfzNZyZfeVaf_63

	nop

	:l_rKWFFJbFrBjknPJV_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GqJZHuNgJDvlwUcT_38

	nop

	:l_XqmjXeYcBIWxbekH_50
    move v7, v3

	goto/32 :l_FZorIVqqWNguePbe_51

	nop

	:l_GqJZHuNgJDvlwUcT_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_VTwNFlYaIuotTGQK_39

	nop

	:l_aVMqSlDzpfLJFDbA_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_xbiYdjygIhtptNCx_35

	nop

	:l_vhXUZdFDHxlsyqFm_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_pqjcMsAshGjTeHuW_48

	nop

	:l_qtXNuRFDKhsiURPW_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JHswlDwpgPBkShbq_58

	nop

	:l_GDPRnfzNZyZfeVaf_63
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_vxLrSJyWLdFMDHVv_64

	nop

	:l_BcyrNLzzcyiTeEuN_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zmZSkybjaAjZBuVs_27

	nop

	:l_rslGspBFnBdAOYsH_44
	if-eq v5, v1, :gl_cmrzZLubWacHxQQy

	goto/32 :cond_1

	:gl_cmrzZLubWacHxQQy
    .line 70
	goto/32 :l_RlaTSlsZhjlLBFxj_45

	nop

	:l_HmuVLdfsLnTLCSkg_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_BcyrNLzzcyiTeEuN_26

	nop

	:l_FZorIVqqWNguePbe_51
    move-object v3, p0

	goto/32 :l_NdfiWIbCRBrjcGEO_52

	nop

	:l_FeNBxbcTePuRsLXe_8
	if-nez v0, :gl_nVbGDDrYqdBOoZsX

	goto/32 :cond_0

	:gl_nVbGDDrYqdBOoZsX
	goto/32 :l_gvxuGpzOcCqWPmXf_9

	nop

	:l_IMoeqOAeQAxlbntb_59
    const/4 p0, 0x0

	goto/32 :l_BfeeVIhlgPwKTfxA_60

	nop

	:l_vxLrSJyWLdFMDHVv_64
	goto/32 :wCUnGoKqAINVHDqG
	:l_GkUBvHrfsgYUmTem_12
    const/high16 v2, -0x80000000

	goto/32 :l_erJCfElUmtHfruli_13

	nop

	:l_sRwphLqWyqKyfkLG_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_DgqtjijGGBCmodFp_32

	nop

	:l_WMdQurWetTDIApiW_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_GVhNjCJUlWbatfHh_43

	nop

	:l_MzhGMajQwlRsRTuz_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_esHPPRjXfsngEQON_21

	nop

	:l_xbiYdjygIhtptNCx_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_WszYqbjCqowrLSlG_36

	nop

	:l_xgwhZHMYwtQJHwUM_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_stlkapUNbRZZNRAM_16

	nop

	:l_stlkapUNbRZZNRAM_16
    sub-int/2addr p1, v2

	goto/32 :l_IxUBIZvfgkKHxOaV_17

	nop

	:l_zmZSkybjaAjZBuVs_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yxnbaeiLLMwEAdyy_28

	nop

	:l_EBTDeRpDaYqfCXIH_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aVMqSlDzpfLJFDbA_34

	nop

	:l_rPhbKJOfYoQhzmQO_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sRwphLqWyqKyfkLG_31

	nop

.end method
