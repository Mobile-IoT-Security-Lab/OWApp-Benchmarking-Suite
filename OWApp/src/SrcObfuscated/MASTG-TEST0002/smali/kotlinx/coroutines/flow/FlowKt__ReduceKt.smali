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
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UQjtWuILrxMmQYtd_0

	nop

	:l_QSsAznrEBfTdVGoI_6
    return-void

	:after_last_instruction

	goto/32 :l_RobpsyzriTnkiAcf_7

	nop

	:l_UQjtWuILrxMmQYtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZwRqZZuPvHTwSXK_1

	nop

	:l_AkeNlPtVfrPfBXKw_2
    const/16 p1, 0xd2

	goto/32 :l_qtRTwZKTrtLRTXUC_3

	nop

	:l_RobpsyzriTnkiAcf_7
	goto/32 :before_first_instruction

	:l_jaWlzbEwYfvuTxaB_4
    add-int p3, p2, p1

	goto/32 :l_rxrYbpiSeBpszPBS_5

	nop

	:l_yZwRqZZuPvHTwSXK_1
    const/16 p0, 0x2a

	goto/32 :l_AkeNlPtVfrPfBXKw_2

	nop

	:l_qtRTwZKTrtLRTXUC_3
    mul-int p2, p0, p1

	goto/32 :l_jaWlzbEwYfvuTxaB_4

	nop

	:l_rxrYbpiSeBpszPBS_5
    int-to-double p0, p3

	goto/32 :l_QSsAznrEBfTdVGoI_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QllIBsGsuIcNWjsi_0

	nop

	:l_NxtkCtvJTkOleGRs_4
    add-int p3, p2, p1

	goto/32 :l_aZxUaGhGlMYMbVdg_5

	nop

	:l_GdqEeLHaNdFcBiLi_7
	goto/32 :before_first_instruction

	:l_ycSYpbWSPfaAAZeC_3
    mul-int p2, p0, p1

	goto/32 :l_NxtkCtvJTkOleGRs_4

	nop

	:l_GjzhROxbZlCTlQVR_6
    return-void

	:after_last_instruction

	goto/32 :l_GdqEeLHaNdFcBiLi_7

	nop

	:l_dgkszOfJsSWsYpAE_2
    const/16 p1, 0xd2

	goto/32 :l_ycSYpbWSPfaAAZeC_3

	nop

	:l_QllIBsGsuIcNWjsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMMIfzwZYPkzMwTr_1

	nop

	:l_RMMIfzwZYPkzMwTr_1
    const/16 p0, 0x2a

	goto/32 :l_dgkszOfJsSWsYpAE_2

	nop

	:l_aZxUaGhGlMYMbVdg_5
    int-to-double p0, p3

	goto/32 :l_GjzhROxbZlCTlQVR_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CMqptdtMFWhdSvbK_0

	nop

	:l_CMqptdtMFWhdSvbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbakmefDfaNyDQNR_1

	nop

	:l_ALnvXmcLBcCEmhMt_2
    const/16 p1, 0xd2

	goto/32 :l_ONcxaEIQgNDRzAwr_3

	nop

	:l_fvaXQCAscfcJmAIr_4
    add-int p3, p2, p1

	goto/32 :l_HXKzflfGcSDrdgmH_5

	nop

	:l_ewmIRzSKiNSxIyAI_6
    return-void

	:after_last_instruction

	goto/32 :l_zvRlyCquNbcmQmbE_7

	nop

	:l_zvRlyCquNbcmQmbE_7
	goto/32 :before_first_instruction

	:l_HXKzflfGcSDrdgmH_5
    int-to-double p0, p3

	goto/32 :l_ewmIRzSKiNSxIyAI_6

	nop

	:l_ONcxaEIQgNDRzAwr_3
    mul-int p2, p0, p1

	goto/32 :l_fvaXQCAscfcJmAIr_4

	nop

	:l_PbakmefDfaNyDQNR_1
    const/16 p0, 0x2a

	goto/32 :l_ALnvXmcLBcCEmhMt_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oRnBHnVxNGizypyd_0

	nop

	:l_SRkikWgdiLanhQzo_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_PYcOfTjlwRZOKOVf_62

	nop

	:l_nXGfTmNFMvKViYWR_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wKaqvMLTZPfsxmEv_64

	nop

	:l_bMsABilouoPfdyBW_53
    move-object v4, v1

	goto/32 :l_GbPNDQXehwYnuBVn_54

	nop

	:l_azfOfUeGseLFoNNs_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HFsrfcoctlPUokXe_38

	nop

	:l_xBEQjzQrUxVixSNn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_OynKlzYuuSJpbQKD_12

	nop

	:l_OynKlzYuuSJpbQKD_12
    const/high16 v2, -0x80000000

	goto/32 :l_vZmveYuvjSHKEBgO_13

	nop

	:l_GfMFSBClSMCiIVGX_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_ItuRjWTiIuVLgRmB_35

	nop

	:l_iDfknmLAgQSXYBzA_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_kFSIevlHevDdDbdj_26

	nop

	:l_rDwKvmkzsZSLCUzd_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gsLqmAuYXtGPyKms_22

	nop

	:l_VJubrynlPPHEFZMw_6
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

	goto/32 :l_NjhxyvqHoBUclpbk_7

	nop

	:l_ymjhSxWRzJDujYYn_44
	if-eq v5, v1, :gl_PYxAcwjjZweNQsLM

	goto/32 :cond_1

	:gl_PYxAcwjjZweNQsLM
    .line 90
	goto/32 :l_ROKiwgvYXMvaGoig_45

	nop

	:l_koGCioXITgpMNYki_3
	rem-int v0, v0, v1
	goto/32 :l_DycIjfjBAbnKnmAz_4

	nop

	:l_OMjiamQJlsplRPZP_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GfMFSBClSMCiIVGX_34

	nop

	:l_rghIkJOGgEGpXKET_9
    move-object v0, p1

	goto/32 :l_RxlnJYCmkCeDYwUa_10

	nop

	:l_RxlnJYCmkCeDYwUa_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_xBEQjzQrUxVixSNn_11

	nop

	:l_DPgvMmJCcsVoTwee_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_NVtHLddUtUOFWoFK_30

	nop

	:l_YrRdSDJqTKzaRYxf_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iDfknmLAgQSXYBzA_25

	nop

	:l_vZmveYuvjSHKEBgO_13
    and-int/2addr v1, v2

	goto/32 :l_hHBGTlfWqjzVOxyE_14

	nop

	:l_KxUwXahgZnUfSVlO_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_AeUEoVhoQLICYiaT_48

	nop

	:l_qyNwwCsNhYhDbton_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_SRkikWgdiLanhQzo_61

	nop

	:l_uFoNtWzGzmVuXBSP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZFLazHurisGUyFYr_28

	nop

	:l_BLtUZBZRjEkYgryj_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_tDDRWHQrYUZfxfJF_43

	nop

	:l_WQnZrNvGIwjittum_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qyNwwCsNhYhDbton_60

	nop

	:l_HFsrfcoctlPUokXe_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_eErzdYqJxGjTqjLt_39

	nop

	:l_icbsgJXMAzDrxTKo_58
	if-ne p0, v1, :gl_kpVgbxJaHcDVJIRB

	goto/32 :cond_2

	:gl_kpVgbxJaHcDVJIRB
    .line 97
	goto/32 :l_WQnZrNvGIwjittum_59

	nop

	:l_hzJACKQwzKAAAtDd_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_bMsABilouoPfdyBW_53

	nop

	:l_ZFLazHurisGUyFYr_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DPgvMmJCcsVoTwee_29

	nop

	:l_tFagSIXzLFOFFfHI_16
    sub-int/2addr p1, v2

	goto/32 :l_JpODoPzZBwuIKXDN_17

	nop

	:l_ROKiwgvYXMvaGoig_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_CuHIpSkmXJUdZhpf_46

	nop

	:l_eErzdYqJxGjTqjLt_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JSYGLheBidPdIxkL_40

	nop

	:l_oITWLppZFKLYOOHJ_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_tFagSIXzLFOFFfHI_16

	nop

	:l_dyqwRcTbJHJzyqLJ_51
    move-object v3, p0

	goto/32 :l_hzJACKQwzKAAAtDd_52

	nop

	:l_bkMIufWXflHrZilY_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_VJubrynlPPHEFZMw_6

	nop

	:l_GNKzbsCdmEnXpoGq_66
	goto/32 :RWEPuiPthYppvPXa
	:l_JpODoPzZBwuIKXDN_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_xWevPexuCaDKwrqy_18

	nop

	:l_kFSIevlHevDdDbdj_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uFoNtWzGzmVuXBSP_27

	nop

	:l_vcjvgbpCipGunwrT_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_icbsgJXMAzDrxTKo_58

	nop

	:l_qNabbAizUYSTrAFl_50
    move v7, v3

	goto/32 :l_dyqwRcTbJHJzyqLJ_51

	nop

	:l_yrQXxBqTydCmnJhY_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_fnhfaLngjBRjiugG_56

	nop

	:l_AeUEoVhoQLICYiaT_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_mlYKwiCOnmTYXUvV_49

	nop

	:l_acQKdubiaiwjhTWJ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_yXobGqHQVuSVpORU_20

	nop

	:l_hHBGTlfWqjzVOxyE_14
	if-nez v1, :gl_mzJTzNMSNNrTUCpq

	goto/32 :cond_0

	:gl_mzJTzNMSNNrTUCpq
	goto/32 :l_oITWLppZFKLYOOHJ_15

	nop

	:l_CuHIpSkmXJUdZhpf_46
    move p0, v3

	goto/32 :l_KxUwXahgZnUfSVlO_47

	nop

	:l_fnhfaLngjBRjiugG_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vcjvgbpCipGunwrT_57

	nop

	:l_yXobGqHQVuSVpORU_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rDwKvmkzsZSLCUzd_21

	nop

	:l_MaWcIurEwUgEEEUB_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_BLtUZBZRjEkYgryj_42

	nop

	:l_fMxaUBDsuUNOzNVL_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OMjiamQJlsplRPZP_33

	nop

	:l_PREXGfmjocyrDyYw_65
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_GNKzbsCdmEnXpoGq_66

	nop

	:l_JcZxnUpGAVrbALgf_1
	const v1, 3
	goto/32 :l_NIZIsvJjSLBvltqz_2

	nop

	:l_DRQNDeveySKSRcgu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_YrRdSDJqTKzaRYxf_24

	nop

	:l_wKaqvMLTZPfsxmEv_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PREXGfmjocyrDyYw_65

	nop

	:l_gsLqmAuYXtGPyKms_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DRQNDeveySKSRcgu_23

	nop

	:l_NIZIsvJjSLBvltqz_2
	add-int v0, v0, v1
	goto/32 :l_koGCioXITgpMNYki_3

	nop

	:l_ItuRjWTiIuVLgRmB_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_BOGsBWVgoLFmzqzB_36

	nop

	:l_NVtHLddUtUOFWoFK_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vDvBujbqrdeIkkiw_31

	nop

	:l_oRnBHnVxNGizypyd_0
	const v0, 8
	goto/32 :l_JcZxnUpGAVrbALgf_1

	nop

	:l_mlYKwiCOnmTYXUvV_49
    move-object v1, v4

	goto/32 :l_qNabbAizUYSTrAFl_50

	nop

	:l_NjhxyvqHoBUclpbk_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_qcKryerOUuwzMTlx_8

	nop

	:l_qcKryerOUuwzMTlx_8
	if-nez v0, :gl_FqIiljecHHkocJxE

	goto/32 :cond_0

	:gl_FqIiljecHHkocJxE
	goto/32 :l_rghIkJOGgEGpXKET_9

	nop

	:l_vDvBujbqrdeIkkiw_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_fMxaUBDsuUNOzNVL_32

	nop

	:l_JSYGLheBidPdIxkL_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MaWcIurEwUgEEEUB_41

	nop

	:l_tDDRWHQrYUZfxfJF_43
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
	goto/32 :l_ymjhSxWRzJDujYYn_44

	nop

	:l_GbPNDQXehwYnuBVn_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yrQXxBqTydCmnJhY_55

	nop

	:l_BOGsBWVgoLFmzqzB_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_azfOfUeGseLFoNNs_37

	nop

	:l_PYcOfTjlwRZOKOVf_62
    const-string v1, "Expected at least one element"

	goto/32 :l_nXGfTmNFMvKViYWR_63

	nop

	:l_xWevPexuCaDKwrqy_18
    goto :goto_0

    :cond_0
	goto/32 :l_acQKdubiaiwjhTWJ_19

	nop

	:l_DycIjfjBAbnKnmAz_4
	if-lez v0, :gl_VGGfIjoaFtqtuNyu

	goto/32 :uehtojqQcApHLroV

	:gl_VGGfIjoaFtqtuNyu	goto/32 :l_bkMIufWXflHrZilY_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_NblBeNieZsUieMjU_0

	nop

	:l_HFAVYdwMJyCXtNLz_7
	goto/32 :before_first_instruction

	:l_mCdRmQHNlrsjVMix_3
    mul-int p2, p0, p1

	goto/32 :l_NvohvjUvVaQepJeS_4

	nop

	:l_KbSLIMmGgOZusNmK_6
    return-void

	:after_last_instruction

	goto/32 :l_HFAVYdwMJyCXtNLz_7

	nop

	:l_ptUIqPdcOVkxEqBG_2
    const/16 p1, 0xd2

	goto/32 :l_mCdRmQHNlrsjVMix_3

	nop

	:l_NvohvjUvVaQepJeS_4
    add-int p3, p2, p1

	goto/32 :l_zyRJvqJwwcBMXoke_5

	nop

	:l_NblBeNieZsUieMjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMdoglQmVBLhcstc_1

	nop

	:l_pMdoglQmVBLhcstc_1
    const/16 p0, 0x2a

	goto/32 :l_ptUIqPdcOVkxEqBG_2

	nop

	:l_zyRJvqJwwcBMXoke_5
    int-to-double p0, p3

	goto/32 :l_KbSLIMmGgOZusNmK_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_ZLIkzGfrgPbOWkhC_0

	nop

	:l_iVyKBMcUXJeILZKO_3
    mul-int p2, p0, p1

	goto/32 :l_dMaLXTYUylTxFqTT_4

	nop

	:l_dMaLXTYUylTxFqTT_4
    add-int p3, p2, p1

	goto/32 :l_iwwYEWpQbaYERgCF_5

	nop

	:l_ujXYGmQIQQBbcfVP_6
    return-void

	:after_last_instruction

	goto/32 :l_owkOvDlMeuBrzbcj_7

	nop

	:l_owkOvDlMeuBrzbcj_7
	goto/32 :before_first_instruction

	:l_ZLIkzGfrgPbOWkhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmZdMMTgLcqLYtwn_1

	nop

	:l_InPqVVCQtNDiOoNJ_2
    const/16 p1, 0xd2

	goto/32 :l_iVyKBMcUXJeILZKO_3

	nop

	:l_iwwYEWpQbaYERgCF_5
    int-to-double p0, p3

	goto/32 :l_ujXYGmQIQQBbcfVP_6

	nop

	:l_FmZdMMTgLcqLYtwn_1
    const/16 p0, 0x2a

	goto/32 :l_InPqVVCQtNDiOoNJ_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_RDSDRcYUXqLgxEca_0

	nop

	:l_UHizUulSVtriUhPy_6
    return-void

	:after_last_instruction

	goto/32 :l_xNznBlyeihVFplhg_7

	nop

	:l_VtFZiIWauIgCgLox_2
    const/16 p1, 0xd2

	goto/32 :l_knYzEkWSVDWzmKVx_3

	nop

	:l_knYzEkWSVDWzmKVx_3
    mul-int p2, p0, p1

	goto/32 :l_SmFjUmItHmfjEruw_4

	nop

	:l_kfIYpPOjmQOpijoU_1
    const/16 p0, 0x2a

	goto/32 :l_VtFZiIWauIgCgLox_2

	nop

	:l_xNznBlyeihVFplhg_7
	goto/32 :before_first_instruction

	:l_SmFjUmItHmfjEruw_4
    add-int p3, p2, p1

	goto/32 :l_cAuTtyYAdihLhpqX_5

	nop

	:l_RDSDRcYUXqLgxEca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfIYpPOjmQOpijoU_1

	nop

	:l_cAuTtyYAdihLhpqX_5
    int-to-double p0, p3

	goto/32 :l_UHizUulSVtriUhPy_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YcCZzNtIpGgQCHyM_0

	nop

	:l_zuUjHUxJJkZECysA_13
    and-int/2addr v1, v2

	goto/32 :l_lfEVTbGuDxfgCmfS_14

	nop

	:l_cguFKiluEMVOwuRx_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_FFMEydjYPNchNiDt_37

	nop

	:l_rlJcZQWqsKngqcAO_6
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

	goto/32 :l_zBiBujXKdfHWgLnL_7

	nop

	:l_AOTUsEiIzQXyqQUV_56
    move-object v3, p0

	goto/32 :l_ZwfVJfePsiRbeYOz_57

	nop

	:l_ITzcmYBXywjyYkgi_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PLaUCETPFIOyoCJd_39

	nop

	:l_ZwfVJfePsiRbeYOz_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_aYlmgaurHdumNPGB_58

	nop

	:l_hyCbWUZYyJUAsRHM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_SiekocVpdcVHYuxg_20

	nop

	:l_apzZBjPpqbKWibNy_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JIHAfSjlAVNltOyt_28

	nop

	:l_rQRHXtjEUVsNAOAf_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GmegyoSmTMsqtYZo_63

	nop

	:l_udhvNDsNyYWqRgIB_47
	if-eq v5, v1, :gl_DjNoujJmGXvBLzsV

	goto/32 :cond_1

	:gl_DjNoujJmGXvBLzsV
    .line 104
	goto/32 :l_fudzqgfYoGCddhya_48

	nop

	:l_fudzqgfYoGCddhya_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_xEsJVSWRpXpKGBfn_49

	nop

	:l_FoRENIXMyFnbPcaY_18
    goto :goto_0

    :cond_0
	goto/32 :l_hyCbWUZYyJUAsRHM_19

	nop

	:l_oNeMwxBqvTSvohqj_16
    sub-int/2addr p2, v2

	goto/32 :l_yOwEwRseSxdYzNEg_17

	nop

	:l_YxeUvfXXpzOLAOhD_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_oNeMwxBqvTSvohqj_16

	nop

	:l_YxVZphIPaGCmcnmr_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cguFKiluEMVOwuRx_36

	nop

	:l_PLaUCETPFIOyoCJd_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_ZubviOLAcuDCxxBc_40

	nop

	:l_rnHviOiydxwzHJJl_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_JEyoxbGXwpluNFvh_53

	nop

	:l_xEsJVSWRpXpKGBfn_49
    move-object v1, p1

	goto/32 :l_nFqkFTPvxZhpGYnt_50

	nop

	:l_JEyoxbGXwpluNFvh_53
    move-object v1, p1

	goto/32 :l_nRheobaIVJecuRfU_54

	nop

	:l_tHfTiqRajFFnBbhR_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_azPLhmSpWAXSWsfn_11

	nop

	:l_anQdafIUVdFrDLfm_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YxVZphIPaGCmcnmr_35

	nop

	:l_kXkftOxneAVXlkMO_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_UgGXUubNonVPctKF_42

	nop

	:l_JmTcVjJSaDtsCMoi_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_laQwrCWqvUdePWmi_46

	nop

	:l_OLWemWBTTrVBIPkX_1
	const v1, 9
	goto/32 :l_YRBWDDqbysqagNGV_2

	nop

	:l_UjyXssYDfFueNuVy_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_tWprXpnDDgpYAzNN_26

	nop

	:l_NLMxctrBJVJMqBpo_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_jgWkozGVWMiVDwgO_70

	nop

	:l_UgGXUubNonVPctKF_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KVtVJRFhdzyjkBGH_43

	nop

	:l_GbdsXxteZKHluzqq_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_rnHviOiydxwzHJJl_52

	nop

	:l_laQwrCWqvUdePWmi_46
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
	goto/32 :l_udhvNDsNyYWqRgIB_47

	nop

	:l_YRBWDDqbysqagNGV_2
	add-int v0, v0, v1
	goto/32 :l_jECLLAYjsfMToSfV_3

	nop

	:l_RwTvEKkUsXkJPsJX_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RNnTvqJjCDHPQGOx_74

	nop

	:l_SiekocVpdcVHYuxg_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_epoWlRnJtTekJsyD_21

	nop

	:l_RNnTvqJjCDHPQGOx_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SPKSctcZlWcgElUJ_75

	nop

	:l_hTkghNAkCMaeYbqL_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_EFjuBqcilEcCZMUj_61

	nop

	:l_YcCZzNtIpGgQCHyM_0
	const v0, 7
	goto/32 :l_OLWemWBTTrVBIPkX_1

	nop

	:l_lfEVTbGuDxfgCmfS_14
	if-nez v1, :gl_xcNURUWozApmDwJc

	goto/32 :cond_0

	:gl_xcNURUWozApmDwJc
	goto/32 :l_YxeUvfXXpzOLAOhD_15

	nop

	:l_KVtVJRFhdzyjkBGH_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nzZGAnqEwdnvFuRZ_44

	nop

	:l_nRheobaIVJecuRfU_54
    move-object p1, v4

	goto/32 :l_BOkbitQsEVmlmSJB_55

	nop

	:l_azPLhmSpWAXSWsfn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_reUSEugHxGzLGYiy_12

	nop

	:l_WHKuhjfnDkxIqxyW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UjyXssYDfFueNuVy_25

	nop

	:l_nFqkFTPvxZhpGYnt_50
    move p0, v3

	goto/32 :l_GbdsXxteZKHluzqq_51

	nop

	:l_OVADvptWoOdMXtuR_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_mXoiEEtjuqukWoZR_31

	nop

	:l_reUSEugHxGzLGYiy_12
    const/high16 v2, -0x80000000

	goto/32 :l_zuUjHUxJJkZECysA_13

	nop

	:l_zBiBujXKdfHWgLnL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_jcIcLlBoVPMedvov_8

	nop

	:l_HCrBekskcIzYKRnK_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_anQdafIUVdFrDLfm_34

	nop

	:l_epoWlRnJtTekJsyD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iiSMPJwmsoOpUByt_22

	nop

	:l_yOwEwRseSxdYzNEg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_FoRENIXMyFnbPcaY_18

	nop

	:l_ZubviOLAcuDCxxBc_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kXkftOxneAVXlkMO_41

	nop

	:l_IqTcdxnOSVVPBCZY_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_GvFYfMzfVmzhXEwY_66

	nop

	:l_iiSMPJwmsoOpUByt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YInFvEhRDppUAaBG_23

	nop

	:l_IRPcpTyLaPvZQYUI_76
	goto/32 :glAOPLiznqbFFTib
	:l_aYlmgaurHdumNPGB_58
    move-object v4, p1

	goto/32 :l_BCYdPbJKzsePNjXh_59

	nop

	:l_LkUraFMDBkQgVrvF_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_HCrBekskcIzYKRnK_33

	nop

	:l_SPKSctcZlWcgElUJ_75
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_IRPcpTyLaPvZQYUI_76

	nop

	:l_QfgmuquFXAfiZtja_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_RwTvEKkUsXkJPsJX_73

	nop

	:l_jECLLAYjsfMToSfV_3
	rem-int v0, v0, v1
	goto/32 :l_WatUsHGgZndfQYLa_4

	nop

	:l_rDmmaOTSBLWGEbOR_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_QfgmuquFXAfiZtja_72

	nop

	:l_GvFYfMzfVmzhXEwY_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_FBwGPoxPgrHykqIw_67

	nop

	:l_tOSUALmuohDzmTcr_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_rlJcZQWqsKngqcAO_6

	nop

	:l_tWprXpnDDgpYAzNN_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_apzZBjPpqbKWibNy_27

	nop

	:l_BOkbitQsEVmlmSJB_55
    move v7, v3

	goto/32 :l_AOTUsEiIzQXyqQUV_56

	nop

	:l_mXoiEEtjuqukWoZR_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_LkUraFMDBkQgVrvF_32

	nop

	:l_FBwGPoxPgrHykqIw_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_dXrtYkEmzBeLLkGs_68

	nop

	:l_WatUsHGgZndfQYLa_4
	if-lez v0, :gl_wKQsAQUGSRPiUycp

	goto/32 :eppgSgectOEqiqrl

	:gl_wKQsAQUGSRPiUycp	goto/32 :l_tOSUALmuohDzmTcr_5

	nop

	:l_FFMEydjYPNchNiDt_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_ITzcmYBXywjyYkgi_38

	nop

	:l_jgWkozGVWMiVDwgO_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_rDmmaOTSBLWGEbOR_71

	nop

	:l_EFjuBqcilEcCZMUj_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rQRHXtjEUVsNAOAf_62

	nop

	:l_GyZEaMbgKtBROerK_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_OVADvptWoOdMXtuR_30

	nop

	:l_yWWLoRawTOCvIlfL_9
    move-object v0, p2

	goto/32 :l_tHfTiqRajFFnBbhR_10

	nop

	:l_GmegyoSmTMsqtYZo_63
	if-ne p0, p1, :gl_RRwTdSHWlZRoaHbr

	goto/32 :cond_2

	:gl_RRwTdSHWlZRoaHbr
    .line 115
	goto/32 :l_TCGHOCNYcxCUlSnz_64

	nop

	:l_JIHAfSjlAVNltOyt_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GyZEaMbgKtBROerK_29

	nop

	:l_BCYdPbJKzsePNjXh_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hTkghNAkCMaeYbqL_60

	nop

	:l_TCGHOCNYcxCUlSnz_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_IqTcdxnOSVVPBCZY_65

	nop

	:l_jcIcLlBoVPMedvov_8
	if-nez v0, :gl_kPqppKFWdYxiXYRp

	goto/32 :cond_0

	:gl_kPqppKFWdYxiXYRp
	goto/32 :l_yWWLoRawTOCvIlfL_9

	nop

	:l_dXrtYkEmzBeLLkGs_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NLMxctrBJVJMqBpo_69

	nop

	:l_nzZGAnqEwdnvFuRZ_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_JmTcVjJSaDtsCMoi_45

	nop

	:l_YInFvEhRDppUAaBG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_WHKuhjfnDkxIqxyW_24

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fweZXppJxNEuoGkF_0

	nop

	:l_kxwYKLMQKsFDoRdg_5
    int-to-double p0, p3

	goto/32 :l_QISCkeLXVeqwOIoT_6

	nop

	:l_xoOPxDVHrtcDaPkI_3
    mul-int p2, p0, p1

	goto/32 :l_NgTwqfJsuQlsyLuD_4

	nop

	:l_QISCkeLXVeqwOIoT_6
    return-void

	:after_last_instruction

	goto/32 :l_cNkoXErWDghFjpqI_7

	nop

	:l_clBJwVEIFeknHpGf_1
    const/16 p0, 0x2a

	goto/32 :l_ornppbxLpPcCqAqH_2

	nop

	:l_NgTwqfJsuQlsyLuD_4
    add-int p3, p2, p1

	goto/32 :l_kxwYKLMQKsFDoRdg_5

	nop

	:l_ornppbxLpPcCqAqH_2
    const/16 p1, 0xd2

	goto/32 :l_xoOPxDVHrtcDaPkI_3

	nop

	:l_fweZXppJxNEuoGkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clBJwVEIFeknHpGf_1

	nop

	:l_cNkoXErWDghFjpqI_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_WUvvndDxEfhqxvEy_0

	nop

	:l_PsZluBrWHyaDnnGl_1
    const/16 p0, 0x2a

	goto/32 :l_IYJhVupNooROiAPg_2

	nop

	:l_PdjgCSVhdZQqzcjo_7
	goto/32 :before_first_instruction

	:l_IYJhVupNooROiAPg_2
    const/16 p1, 0xd2

	goto/32 :l_jFBeoIPiFamdKnan_3

	nop

	:l_WUvvndDxEfhqxvEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsZluBrWHyaDnnGl_1

	nop

	:l_LRKYfvnETXEiHgON_6
    return-void

	:after_last_instruction

	goto/32 :l_PdjgCSVhdZQqzcjo_7

	nop

	:l_iRSPPjKgwZUwGjXE_5
    int-to-double p0, p3

	goto/32 :l_LRKYfvnETXEiHgON_6

	nop

	:l_AaDKWUvpuIMVczQN_4
    add-int p3, p2, p1

	goto/32 :l_iRSPPjKgwZUwGjXE_5

	nop

	:l_jFBeoIPiFamdKnan_3
    mul-int p2, p0, p1

	goto/32 :l_AaDKWUvpuIMVczQN_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_mKySRyJFcYkEiLbx_0

	nop

	:l_QmDTELjiGjuKhyVK_1
    const/16 p0, 0x2a

	goto/32 :l_CsNcnObGogiNfZoJ_2

	nop

	:l_mKySRyJFcYkEiLbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmDTELjiGjuKhyVK_1

	nop

	:l_VBxhHmujrPMjZrQF_3
    mul-int p2, p0, p1

	goto/32 :l_mZGuBCjYCHeKiDBH_4

	nop

	:l_QyyaiMciVVbXtGoX_5
    int-to-double p0, p3

	goto/32 :l_ahnKftqElvZpwTzc_6

	nop

	:l_CsNcnObGogiNfZoJ_2
    const/16 p1, 0xd2

	goto/32 :l_VBxhHmujrPMjZrQF_3

	nop

	:l_mZGuBCjYCHeKiDBH_4
    add-int p3, p2, p1

	goto/32 :l_QyyaiMciVVbXtGoX_5

	nop

	:l_BFPcccUHtZpvogEX_7
	goto/32 :before_first_instruction

	:l_ahnKftqElvZpwTzc_6
    return-void

	:after_last_instruction

	goto/32 :l_BFPcccUHtZpvogEX_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QxdwLaPUOCYvnWYl_0

	nop

	:l_MzdIlFJPwobpXmFN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PRvvhOBdsNgtFtyH_26

	nop

	:l_YYRNfaFaVQQlGLgn_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_HCvQriQUnueixAOG_6

	nop

	:l_UsrXeLfGGtsqEhLU_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_oGTTxjSAohJnbwDk_54

	nop

	:l_GYiWNyYVBmlRMQWX_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_qbBcAHnkDxacQIfm_51

	nop

	:l_JolYDPmpoItHQICy_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_AaRSYySCTseqisVa_36

	nop

	:l_IEIeKBhlpUGCNpDC_8
	if-nez v0, :gl_gZXunTgfXPVAfORo

	goto/32 :cond_0

	:gl_gZXunTgfXPVAfORo
	goto/32 :l_mEeVgCXMuXrmYKDy_9

	nop

	:l_rVbfOtdAOnrvOXYI_16
    sub-int/2addr p1, v2

	goto/32 :l_ZOPAuEYZXWnaUndL_17

	nop

	:l_QxMIJfwBZigIgZSu_56
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_oyIbspcVbOapACvZ_57

	nop

	:l_ZaNlUgmlpaZjalsf_4
	if-lez v0, :gl_MdftBeQbvXYpjmVH

	goto/32 :hRfWtBChPGPdNYQa

	:gl_MdftBeQbvXYpjmVH	goto/32 :l_YYRNfaFaVQQlGLgn_5

	nop

	:l_wwoDxrQUdTeYeasd_42
	if-eq v5, v1, :gl_tACvcXPvGCBEpGlp

	goto/32 :cond_1

	:gl_tACvcXPvGCBEpGlp
    .line 122
	goto/32 :l_ylUTvcAHrnnopawz_43

	nop

	:l_ylUTvcAHrnnopawz_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_hpNVgzurSCltgKnr_44

	nop

	:l_AaRSYySCTseqisVa_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LMfVPwWmwzPrnztw_37

	nop

	:l_myGZlZbTofeFJiac_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lZddpBSwfnHRhMVA_28

	nop

	:l_ZOPAuEYZXWnaUndL_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_ISgavhxdtVecnKUp_18

	nop

	:l_OVHtooKCoiSbxkBZ_14
	if-nez v1, :gl_aHXTNnQzYqZGWHGS

	goto/32 :cond_0

	:gl_aHXTNnQzYqZGWHGS
	goto/32 :l_mytcaXccQlhpEmeT_15

	nop

	:l_MeimObzxrDymtjDW_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WJAYGJFeZaHEaygA_31

	nop

	:l_PRvvhOBdsNgtFtyH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_myGZlZbTofeFJiac_27

	nop

	:l_OinyJCZKnxzCZeDP_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_TCRjdPKyYGSFOlYz_40

	nop

	:l_tfrfQlLwBPcueAtB_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_MeimObzxrDymtjDW_30

	nop

	:l_YdiCKNuwMKYNSwhK_2
	add-int v0, v0, v1
	goto/32 :l_IdPdLnJmtkdLATFv_3

	nop

	:l_QxdwLaPUOCYvnWYl_0
	const v0, 4
	goto/32 :l_MDAwERLpTuAzxLqu_1

	nop

	:l_zsCtqIcFiheJHeIT_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MzdIlFJPwobpXmFN_25

	nop

	:l_TCRjdPKyYGSFOlYz_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_eTMAuUmoUFOffBJr_41

	nop

	:l_mytcaXccQlhpEmeT_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_rVbfOtdAOnrvOXYI_16

	nop

	:l_XLRwEtyHJxSMiqsY_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_JolYDPmpoItHQICy_35

	nop

	:l_TBolORgrjZbZkcqW_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bTMoLyctDrvyVKwa_23

	nop

	:l_bTMoLyctDrvyVKwa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_zsCtqIcFiheJHeIT_24

	nop

	:l_hpNVgzurSCltgKnr_44
    move p0, v3

	goto/32 :l_cbUPYrgyOnFhjpmt_45

	nop

	:l_wVpqqxzZVekxEUtw_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OinyJCZKnxzCZeDP_39

	nop

	:l_sxENkUUzLTToKWXF_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QxMIJfwBZigIgZSu_56

	nop

	:l_tPiHazZriHAFKYRm_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_IEIeKBhlpUGCNpDC_8

	nop

	:l_HCvQriQUnueixAOG_6
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

	goto/32 :l_tPiHazZriHAFKYRm_7

	nop

	:l_qbBcAHnkDxacQIfm_51
    move-object v4, v1

	goto/32 :l_HpezgzPoaWbgNzWQ_52

	nop

	:l_cbUPYrgyOnFhjpmt_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_YXRoByhptMVcAzMh_46

	nop

	:l_aBuaNHLmLbcLumbN_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XLRwEtyHJxSMiqsY_34

	nop

	:l_AnGZbnbPAZdudxPG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_XNQwNUuMsAyWZUUK_12

	nop

	:l_YXRoByhptMVcAzMh_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_avEZfhvqufnkZmmj_47

	nop

	:l_RyTZRxrtxbWdXMnM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_AnGZbnbPAZdudxPG_11

	nop

	:l_cMkdojpgRqvTZCEF_48
    move v7, v3

	goto/32 :l_rlHAnwoPEtAYWWaT_49

	nop

	:l_flIhUuJZodTZvlSj_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TBolORgrjZbZkcqW_22

	nop

	:l_WJAYGJFeZaHEaygA_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_vBmEJJkTtPZCWnVk_32

	nop

	:l_ISgavhxdtVecnKUp_18
    goto :goto_0

    :cond_0
	goto/32 :l_rzypLnLxBKeAXlaA_19

	nop

	:l_XNQwNUuMsAyWZUUK_12
    const/high16 v2, -0x80000000

	goto/32 :l_qcPquiFxWLwCOkew_13

	nop

	:l_IrDqDsbFsxYsxGih_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_flIhUuJZodTZvlSj_21

	nop

	:l_LMfVPwWmwzPrnztw_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wVpqqxzZVekxEUtw_38

	nop

	:l_IdPdLnJmtkdLATFv_3
	rem-int v0, v0, v1
	goto/32 :l_ZaNlUgmlpaZjalsf_4

	nop

	:l_mEeVgCXMuXrmYKDy_9
    move-object v0, p1

	goto/32 :l_RyTZRxrtxbWdXMnM_10

	nop

	:l_oGTTxjSAohJnbwDk_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_sxENkUUzLTToKWXF_55

	nop

	:l_lZddpBSwfnHRhMVA_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tfrfQlLwBPcueAtB_29

	nop

	:l_rlHAnwoPEtAYWWaT_49
    move-object v3, p0

	goto/32 :l_GYiWNyYVBmlRMQWX_50

	nop

	:l_rzypLnLxBKeAXlaA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_IrDqDsbFsxYsxGih_20

	nop

	:l_HpezgzPoaWbgNzWQ_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UsrXeLfGGtsqEhLU_53

	nop

	:l_eTMAuUmoUFOffBJr_41
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
	goto/32 :l_wwoDxrQUdTeYeasd_42

	nop

	:l_vBmEJJkTtPZCWnVk_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aBuaNHLmLbcLumbN_33

	nop

	:l_oyIbspcVbOapACvZ_57
	goto/32 :mNoqxnCHIsNsOEHD
	:l_MDAwERLpTuAzxLqu_1
	const v1, 8
	goto/32 :l_YdiCKNuwMKYNSwhK_2

	nop

	:l_qcPquiFxWLwCOkew_13
    and-int/2addr v1, v2

	goto/32 :l_OVHtooKCoiSbxkBZ_14

	nop

	:l_avEZfhvqufnkZmmj_47
    move-object v1, v4

	goto/32 :l_cMkdojpgRqvTZCEF_48

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_AjTYsVWXnasLZvJo_0

	nop

	:l_nhyWAzQFwtKhhwPT_1
    const/16 p0, 0x2a

	goto/32 :l_EYvyndRLWKmOUghE_2

	nop

	:l_EYvyndRLWKmOUghE_2
    const/16 p1, 0xd2

	goto/32 :l_tRzupVAPiPtKnEqX_3

	nop

	:l_uDjmvVfiDypSvmOi_4
    add-int p3, p2, p1

	goto/32 :l_jTMJxXtWbQgTTSuY_5

	nop

	:l_AjTYsVWXnasLZvJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhyWAzQFwtKhhwPT_1

	nop

	:l_jTMJxXtWbQgTTSuY_5
    int-to-double p0, p3

	goto/32 :l_XkJMeQVtCuBWGdwx_6

	nop

	:l_XkJMeQVtCuBWGdwx_6
    return-void

	:after_last_instruction

	goto/32 :l_ERcyXFKroxBvYvGy_7

	nop

	:l_tRzupVAPiPtKnEqX_3
    mul-int p2, p0, p1

	goto/32 :l_uDjmvVfiDypSvmOi_4

	nop

	:l_ERcyXFKroxBvYvGy_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LccqLtTsKEHlkZUJ_0

	nop

	:l_mejRWlcEDgqwfAdF_1
    const/16 p0, 0x2a

	goto/32 :l_aqYUWXSioqJwAkZw_2

	nop

	:l_phcksUkdeqBVUMuu_7
	goto/32 :before_first_instruction

	:l_mVTqCpQXUgVZSlGs_6
    return-void

	:after_last_instruction

	goto/32 :l_phcksUkdeqBVUMuu_7

	nop

	:l_SFZqhzNWFTQrAzfq_3
    mul-int p2, p0, p1

	goto/32 :l_szvVqjVxibtcDvnd_4

	nop

	:l_aqYUWXSioqJwAkZw_2
    const/16 p1, 0xd2

	goto/32 :l_SFZqhzNWFTQrAzfq_3

	nop

	:l_szvVqjVxibtcDvnd_4
    add-int p3, p2, p1

	goto/32 :l_UkrHRNHhjpqpYWKi_5

	nop

	:l_UkrHRNHhjpqpYWKi_5
    int-to-double p0, p3

	goto/32 :l_mVTqCpQXUgVZSlGs_6

	nop

	:l_LccqLtTsKEHlkZUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mejRWlcEDgqwfAdF_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_wwFGxmNGGrVVdOYJ_0

	nop

	:l_rmAavpBbPtFaSjPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hftfqonyhCGknzSl_7

	nop

	:l_mMGznFNUKbpWVPub_5
    int-to-double p0, p3

	goto/32 :l_rmAavpBbPtFaSjPJ_6

	nop

	:l_tjplPnxgCmZnOeSf_1
    const/16 p0, 0x2a

	goto/32 :l_NmaQjAkFozbfOIXf_2

	nop

	:l_NmaQjAkFozbfOIXf_2
    const/16 p1, 0xd2

	goto/32 :l_duZRwkDJPbnCHyCk_3

	nop

	:l_wwFGxmNGGrVVdOYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjplPnxgCmZnOeSf_1

	nop

	:l_duZRwkDJPbnCHyCk_3
    mul-int p2, p0, p1

	goto/32 :l_NZpiEAoLGDYtzGBj_4

	nop

	:l_NZpiEAoLGDYtzGBj_4
    add-int p3, p2, p1

	goto/32 :l_mMGznFNUKbpWVPub_5

	nop

	:l_hftfqonyhCGknzSl_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ukJcZbspZttBkRyq_0

	nop

	:l_tNABTcOnlIMVotLM_42
	if-eq p1, v1, :gl_nASCRXJJFeDepJTZ

	goto/32 :cond_1

	:gl_nASCRXJJFeDepJTZ
    .line 135
	goto/32 :l_mDscKxgnNjVBjzKP_43

	nop

	:l_qsmgiFADtAYGvPhS_48
    move-object v1, v2

	goto/32 :l_JyHWAXmnOhkvoMZD_49

	nop

	:l_ixbTaZSMAdLaNNAK_44
    move-object v1, v2

	goto/32 :l_GdVrHOsOAMXHNsHu_45

	nop

	:l_ZfesJvPTrunctylk_1
	const v1, 26
	goto/32 :l_gSNVyypurMrbdpAO_2

	nop

	:l_rsnLAwNuZbAhmVzJ_52
    move-object v3, p1

	goto/32 :l_TWuwUVqIUgBJPOHq_53

	nop

	:l_rhLoAsuEnyrQyjSR_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_vlplaOeRuwCpfXzZ_31

	nop

	:l_uBxpNnMepAWUMrQL_57
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_rJDMysrnnMenwtxr_58

	nop

	:l_zlMTuUBpggxfDdJI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_DwHPkBaplnhhUHsZ_12

	nop

	:l_RKkySlDvpMjQdpWm_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_mnsvnEpzDSAsfyCW_40

	nop

	:l_QlnFMiovlHBJFUaO_9
    move-object v0, p2

	goto/32 :l_VSsjxUNfCgDeNpIj_10

	nop

	:l_uJLmUvdUJXBWVtCO_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lioiqhzgyloLdcWK_21

	nop

	:l_vlplaOeRuwCpfXzZ_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_ThkXAemRjInpAQrt_32

	nop

	:l_GdVrHOsOAMXHNsHu_45
    move p0, v3

	goto/32 :l_CwGCKhreWgErtFaC_46

	nop

	:l_zekrIOrBpdVgEYwy_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RKkySlDvpMjQdpWm_39

	nop

	:l_PilKDNVkpETMcsQH_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_rhLoAsuEnyrQyjSR_30

	nop

	:l_mDscKxgnNjVBjzKP_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_ixbTaZSMAdLaNNAK_44

	nop

	:l_DwHPkBaplnhhUHsZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_LMlqkfhPifOegXfi_13

	nop

	:l_fNqUnORIKtmNFKnr_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_dRDzaMffYbVrJjZy_26

	nop

	:l_CwGCKhreWgErtFaC_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_YcGqAnNhtqTFDFiM_47

	nop

	:l_lioiqhzgyloLdcWK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LflYJmRhZjZvGThd_22

	nop

	:l_LMlqkfhPifOegXfi_13
    and-int/2addr v1, v2

	goto/32 :l_OtxTiZELfZQWtHmi_14

	nop

	:l_EuJfqfofZaQbUWgW_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_DAXKTRrHslmeHhsS_18

	nop

	:l_qEXnyBxSaKFkQMkV_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uBxpNnMepAWUMrQL_57

	nop

	:l_dLPXOERsjlUJjIZg_6
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

	goto/32 :l_hACiOUWDOlRZXwzr_7

	nop

	:l_AOMysBRFnORuUIry_3
	rem-int v0, v0, v1
	goto/32 :l_HzkzvIWlzcHsaEPf_4

	nop

	:l_zDkadSscWvSJSSSf_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CoTguwRdwTTwkVTr_28

	nop

	:l_EtbSUaeoboSporfD_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_VoXrweKaEwgrcBYL_35

	nop

	:l_VoXrweKaEwgrcBYL_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_YvhEtVwVniEhwQNX_36

	nop

	:l_zqaxDdkHlOBVMSfn_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_dLPXOERsjlUJjIZg_6

	nop

	:l_pxOsjRWWsZfSYgkU_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qEXnyBxSaKFkQMkV_56

	nop

	:l_jxLJNZzNqCNUhRJZ_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_rsnLAwNuZbAhmVzJ_52

	nop

	:l_dHZPvhXGuBhHztlg_16
    sub-int/2addr p2, v2

	goto/32 :l_EuJfqfofZaQbUWgW_17

	nop

	:l_OIvtThVArqCFkzlb_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_pxOsjRWWsZfSYgkU_55

	nop

	:l_OtxTiZELfZQWtHmi_14
	if-nez v1, :gl_paYYyDoQRSyigTKq

	goto/32 :cond_0

	:gl_paYYyDoQRSyigTKq
	goto/32 :l_hySYEorYuOjcyiLS_15

	nop

	:l_WXcshVvrebmRWWiV_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EtbSUaeoboSporfD_34

	nop

	:l_CAglGOFophIhPehJ_41
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
	goto/32 :l_tNABTcOnlIMVotLM_42

	nop

	:l_yvpDAjbFckxZfZni_8
	if-nez v0, :gl_FnROhsFVzIVnwmLY

	goto/32 :cond_0

	:gl_FnROhsFVzIVnwmLY
	goto/32 :l_QlnFMiovlHBJFUaO_9

	nop

	:l_zUkoYIlfqLBWOPTS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_uJLmUvdUJXBWVtCO_20

	nop

	:l_gSNVyypurMrbdpAO_2
	add-int v0, v0, v1
	goto/32 :l_AOMysBRFnORuUIry_3

	nop

	:l_UfZAlwVTNFwPYSvZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fNqUnORIKtmNFKnr_25

	nop

	:l_lxBcuLIslvWhBsZk_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zekrIOrBpdVgEYwy_38

	nop

	:l_ThkXAemRjInpAQrt_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_WXcshVvrebmRWWiV_33

	nop

	:l_hACiOUWDOlRZXwzr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_yvpDAjbFckxZfZni_8

	nop

	:l_oPaJJPDktRNOgznH_50
    move-object v2, p0

	goto/32 :l_jxLJNZzNqCNUhRJZ_51

	nop

	:l_dRDzaMffYbVrJjZy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zDkadSscWvSJSSSf_27

	nop

	:l_hySYEorYuOjcyiLS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_dHZPvhXGuBhHztlg_16

	nop

	:l_LflYJmRhZjZvGThd_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RYEuPWDuVHYiJdub_23

	nop

	:l_ukJcZbspZttBkRyq_0
	const v0, 22
	goto/32 :l_ZfesJvPTrunctylk_1

	nop

	:l_JyHWAXmnOhkvoMZD_49
    move-object p1, v4

	goto/32 :l_oPaJJPDktRNOgznH_50

	nop

	:l_TWuwUVqIUgBJPOHq_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OIvtThVArqCFkzlb_54

	nop

	:l_DAXKTRrHslmeHhsS_18
    goto :goto_0

    :cond_0
	goto/32 :l_zUkoYIlfqLBWOPTS_19

	nop

	:l_CoTguwRdwTTwkVTr_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PilKDNVkpETMcsQH_29

	nop

	:l_VSsjxUNfCgDeNpIj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_zlMTuUBpggxfDdJI_11

	nop

	:l_rJDMysrnnMenwtxr_58
	goto/32 :THHArWsouncQKLXB
	:l_mnsvnEpzDSAsfyCW_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_CAglGOFophIhPehJ_41

	nop

	:l_YvhEtVwVniEhwQNX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_lxBcuLIslvWhBsZk_37

	nop

	:l_YcGqAnNhtqTFDFiM_47
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

	goto/32 :l_qsmgiFADtAYGvPhS_48

	nop

	:l_RYEuPWDuVHYiJdub_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_UfZAlwVTNFwPYSvZ_24

	nop

	:l_HzkzvIWlzcHsaEPf_4
	if-lez v0, :gl_uIzshKuAlvcTIrik

	goto/32 :xfwuwuVMiowHLQEg

	:gl_uIzshKuAlvcTIrik	goto/32 :l_zqaxDdkHlOBVMSfn_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_ZSPcPUxyzsTlnXjf_0

	nop

	:l_ZSPcPUxyzsTlnXjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAbcPeIykzHtuagV_1

	nop

	:l_sUkaohpWDWwMPHFe_5
    int-to-double p0, p3

	goto/32 :l_oksRglAPKSCcUMZD_6

	nop

	:l_rAbcPeIykzHtuagV_1
    const/16 p0, 0x2a

	goto/32 :l_NXzpTTCkubfBSKZm_2

	nop

	:l_hVSPWDKNNMuooZAV_3
    mul-int p2, p0, p1

	goto/32 :l_jdOlErQOKUTYEpPi_4

	nop

	:l_oksRglAPKSCcUMZD_6
    return-void

	:after_last_instruction

	goto/32 :l_QMbdZhmBqWgKKKao_7

	nop

	:l_QMbdZhmBqWgKKKao_7
	goto/32 :before_first_instruction

	:l_NXzpTTCkubfBSKZm_2
    const/16 p1, 0xd2

	goto/32 :l_hVSPWDKNNMuooZAV_3

	nop

	:l_jdOlErQOKUTYEpPi_4
    add-int p3, p2, p1

	goto/32 :l_sUkaohpWDWwMPHFe_5

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_rfZlNBZoecPnUzgM_0

	nop

	:l_QrBRtVhIEbKcjyWJ_3
    mul-int p2, p0, p1

	goto/32 :l_COZgCIGncsGYXoBN_4

	nop

	:l_kwPIODasebqeZtvo_7
	goto/32 :before_first_instruction

	:l_ZjRAnKpTzNCBIbZR_5
    int-to-double p0, p3

	goto/32 :l_xbiDQETpADmjAZnc_6

	nop

	:l_xbiDQETpADmjAZnc_6
    return-void

	:after_last_instruction

	goto/32 :l_kwPIODasebqeZtvo_7

	nop

	:l_rfZlNBZoecPnUzgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGlJqRGTonaCLemX_1

	nop

	:l_COZgCIGncsGYXoBN_4
    add-int p3, p2, p1

	goto/32 :l_ZjRAnKpTzNCBIbZR_5

	nop

	:l_YGlJqRGTonaCLemX_1
    const/16 p0, 0x2a

	goto/32 :l_fnRCCxkIidBUPbbg_2

	nop

	:l_fnRCCxkIidBUPbbg_2
    const/16 p1, 0xd2

	goto/32 :l_QrBRtVhIEbKcjyWJ_3

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_GiIzmxsKWJBlPhOU_0

	nop

	:l_wGVIsnfUCnEatiem_6
    return-void

	:after_last_instruction

	goto/32 :l_qEUjzMWXPLRWXmNN_7

	nop

	:l_qEUjzMWXPLRWXmNN_7
	goto/32 :before_first_instruction

	:l_IyWjhcOqWTziYzwh_1
    const/16 p0, 0x2a

	goto/32 :l_kYlQwjiSQaWQxivD_2

	nop

	:l_BaoefGPThybOWhdU_4
    add-int p3, p2, p1

	goto/32 :l_QuiWQczLkuvhrnnq_5

	nop

	:l_kYlQwjiSQaWQxivD_2
    const/16 p1, 0xd2

	goto/32 :l_eNXwAAzBwPBabnTr_3

	nop

	:l_QuiWQczLkuvhrnnq_5
    int-to-double p0, p3

	goto/32 :l_wGVIsnfUCnEatiem_6

	nop

	:l_GiIzmxsKWJBlPhOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyWjhcOqWTziYzwh_1

	nop

	:l_eNXwAAzBwPBabnTr_3
    mul-int p2, p0, p1

	goto/32 :l_BaoefGPThybOWhdU_4

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vTShtBhVdzdAaAys_0

	nop

	:l_FIuPCMqZdHcGfpbW_48
    move p0, v2

	goto/32 :l_trbuMRvDEdEGAGuC_49

	nop

	:l_gDXlCRcegovTwzXb_14
	if-nez v1, :gl_sFtryuRCzRCLOAXS

	goto/32 :cond_0

	:gl_sFtryuRCzRCLOAXS
	goto/32 :l_JSffIGKvNjWspsQD_15

	nop

	:l_LMFSMcjFEgkaSwEV_1
	const v1, 3
	goto/32 :l_TqwBwECPtLkZpwEs_2

	nop

	:l_uVERpUztdHUsjcaV_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ULTzdkjHZMmwnUxj_41

	nop

	:l_pfVCRzimzCMpzBxH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hZNCZrHiweKnWKCx_26

	nop

	:l_ZWUcMZkMNQYMcGsM_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_lOTaaYmSCcQjpiex_36

	nop

	:l_igqaoIUSiTzhrTev_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_olSludUrcNGiQSdl_6

	nop

	:l_TWMhYsgxkpgtpyJz_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CimSnEfLgtaWeLxt_23

	nop

	:l_CSGZzaebqbSuBUlT_3
	rem-int v0, v0, v1
	goto/32 :l_UfYNdgAbSLojyxZU_4

	nop

	:l_jAMixyhzkSLwTBdg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_ciAkNljWzuIXngIo_12

	nop

	:l_SINmsXIzkLWuDgxh_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_ZWUcMZkMNQYMcGsM_35

	nop

	:l_DmAfAROIQKajhRsV_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DnWvCHiLDeRvjnrV_29

	nop

	:l_jNzkSWMKtAZifEow_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_OVHodPPBBvgYCmky_20

	nop

	:l_HMjJbxMgPXyWFmrC_52
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_VikVoYoRlChwDRXy_53

	nop

	:l_VikVoYoRlChwDRXy_53
	goto/32 :CaFoTCHkTpBmGcGg
	:l_ddVWIYFqxsBHlLxf_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_uVERpUztdHUsjcaV_40

	nop

	:l_rDFKhAcYxgFtXbHG_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DmAfAROIQKajhRsV_28

	nop

	:l_pzMuDulBpOpidPMs_18
    goto :goto_0

    :cond_0
	goto/32 :l_jNzkSWMKtAZifEow_19

	nop

	:l_KvWvPlFmSKEEWpal_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_jAMixyhzkSLwTBdg_11

	nop

	:l_LccehlDaUNucVeJt_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pfVCRzimzCMpzBxH_25

	nop

	:l_apBAaeUTNdefobAb_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TnJLqpmHtPIuRvAL_32

	nop

	:l_WAnrpknTaQqjWXTX_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_apBAaeUTNdefobAb_31

	nop

	:l_ndFphUqOTkEeqwSb_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_FIuPCMqZdHcGfpbW_48

	nop

	:l_olSludUrcNGiQSdl_6
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

	goto/32 :l_zcuhaVlXRrAhtdAf_7

	nop

	:l_CimSnEfLgtaWeLxt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_LccehlDaUNucVeJt_24

	nop

	:l_vTShtBhVdzdAaAys_0
	const v0, 8
	goto/32 :l_LMFSMcjFEgkaSwEV_1

	nop

	:l_TqwBwECPtLkZpwEs_2
	add-int v0, v0, v1
	goto/32 :l_CSGZzaebqbSuBUlT_3

	nop

	:l_ciAkNljWzuIXngIo_12
    const/high16 v2, -0x80000000

	goto/32 :l_wnbPXaPNruVcmOYD_13

	nop

	:l_ULTzdkjHZMmwnUxj_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EpSCwMfBMPmyOjXq_42

	nop

	:l_OVHodPPBBvgYCmky_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iPnAyOQQrwdiwPye_21

	nop

	:l_RnnQOrvUFRuzzSmx_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_SINmsXIzkLWuDgxh_34

	nop

	:l_lOTaaYmSCcQjpiex_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lMnHbaoICQDWloWe_37

	nop

	:l_TnJLqpmHtPIuRvAL_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RnnQOrvUFRuzzSmx_33

	nop

	:l_EpSCwMfBMPmyOjXq_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EFoHKpgpCfSmCYSQ_43

	nop

	:l_iPnAyOQQrwdiwPye_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TWMhYsgxkpgtpyJz_22

	nop

	:l_DnWvCHiLDeRvjnrV_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_WAnrpknTaQqjWXTX_30

	nop

	:l_IGVzXIWfGYAahMZS_9
    move-object v0, p3

	goto/32 :l_KvWvPlFmSKEEWpal_10

	nop

	:l_HTpJBWqvEGJEqXan_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_ubRZuwsggDRvsmJQ_46

	nop

	:l_lMnHbaoICQDWloWe_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zXKyyMPWWIamfZVA_38

	nop

	:l_ubRZuwsggDRvsmJQ_46
	if-eq p0, v1, :gl_GHIkDdXAVVwtjfhR

	goto/32 :cond_1

	:gl_GHIkDdXAVVwtjfhR
    .line 39
	goto/32 :l_ndFphUqOTkEeqwSb_47

	nop

	:l_JSffIGKvNjWspsQD_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_TrBDQayCuvbzUkCu_16

	nop

	:l_wyrbmjXdOYUyfmDW_8
	if-nez v0, :gl_fRNtqwsDFVwYMgmH

	goto/32 :cond_0

	:gl_fRNtqwsDFVwYMgmH
	goto/32 :l_IGVzXIWfGYAahMZS_9

	nop

	:l_zXKyyMPWWIamfZVA_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_ddVWIYFqxsBHlLxf_39

	nop

	:l_rGMPSsJLFDYwBkpI_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HMjJbxMgPXyWFmrC_52

	nop

	:l_wnbPXaPNruVcmOYD_13
    and-int/2addr v1, v2

	goto/32 :l_gDXlCRcegovTwzXb_14

	nop

	:l_hZNCZrHiweKnWKCx_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rDFKhAcYxgFtXbHG_27

	nop

	:l_UfYNdgAbSLojyxZU_4
	if-lez v0, :gl_KGrMtOibWJDtFRvP

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_KGrMtOibWJDtFRvP	goto/32 :l_igqaoIUSiTzhrTev_5

	nop

	:l_EFoHKpgpCfSmCYSQ_43
    const/4 v4, 0x1

	goto/32 :l_ZfrUcsPNYiwlXTwH_44

	nop

	:l_zcuhaVlXRrAhtdAf_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_wyrbmjXdOYUyfmDW_8

	nop

	:l_xKqYpYUwlgngUdmW_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rGMPSsJLFDYwBkpI_51

	nop

	:l_ZfrUcsPNYiwlXTwH_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_HTpJBWqvEGJEqXan_45

	nop

	:l_KmCDoKCKJstHyUwU_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_pzMuDulBpOpidPMs_18

	nop

	:l_TrBDQayCuvbzUkCu_16
    sub-int/2addr p3, v2

	goto/32 :l_KmCDoKCKJstHyUwU_17

	nop

	:l_trbuMRvDEdEGAGuC_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_xKqYpYUwlgngUdmW_50

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_xrmfcqQVbhdSMXlc_0

	nop

	:l_eVaXwhieNvJkhVmo_4
    add-int p3, p2, p1

	goto/32 :l_rLecIzYqvvHTDfVi_5

	nop

	:l_BcuEAxzXdZARSwEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OhxBlUuxJftCfHAy_7

	nop

	:l_rLecIzYqvvHTDfVi_5
    int-to-double p0, p3

	goto/32 :l_BcuEAxzXdZARSwEQ_6

	nop

	:l_OhxBlUuxJftCfHAy_7
	goto/32 :before_first_instruction

	:l_xrmfcqQVbhdSMXlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtnThkmdeoyNDajy_1

	nop

	:l_vYDUANFShmgSmikP_2
    const/16 p1, 0xd2

	goto/32 :l_QGwQEKaVWYsgZQIg_3

	nop

	:l_KtnThkmdeoyNDajy_1
    const/16 p0, 0x2a

	goto/32 :l_vYDUANFShmgSmikP_2

	nop

	:l_QGwQEKaVWYsgZQIg_3
    mul-int p2, p0, p1

	goto/32 :l_eVaXwhieNvJkhVmo_4

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_VGoMFroaRTIztDQJ_0

	nop

	:l_VGoMFroaRTIztDQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVOpbqjXCPURzPhr_1

	nop

	:l_xgqtLnQoeCaeSRvY_3
    mul-int p2, p0, p1

	goto/32 :l_izTntLrUHjOhBlgQ_4

	nop

	:l_izTntLrUHjOhBlgQ_4
    add-int p3, p2, p1

	goto/32 :l_mNegrvjWrvTRZbBx_5

	nop

	:l_SVOpbqjXCPURzPhr_1
    const/16 p0, 0x2a

	goto/32 :l_eCsnhJEvMSKOZEQN_2

	nop

	:l_eCsnhJEvMSKOZEQN_2
    const/16 p1, 0xd2

	goto/32 :l_xgqtLnQoeCaeSRvY_3

	nop

	:l_mNegrvjWrvTRZbBx_5
    int-to-double p0, p3

	goto/32 :l_nxLLxEMXWCKAHVuM_6

	nop

	:l_tOzCLulpgIUauMKo_7
	goto/32 :before_first_instruction

	:l_nxLLxEMXWCKAHVuM_6
    return-void

	:after_last_instruction

	goto/32 :l_tOzCLulpgIUauMKo_7

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_rrGSzUCyDpGkFomg_0

	nop

	:l_GsOlLXaHHGDXDTek_1
    const/16 p0, 0x2a

	goto/32 :l_pFgXBeuEABQmkkty_2

	nop

	:l_FIuoaZVBkHflWXwP_6
    return-void

	:after_last_instruction

	goto/32 :l_pDbPniKviYxpsRQl_7

	nop

	:l_ILUjvBBifRQNqgvE_3
    mul-int p2, p0, p1

	goto/32 :l_DcqqoIDEUhuYOWaV_4

	nop

	:l_DcqqoIDEUhuYOWaV_4
    add-int p3, p2, p1

	goto/32 :l_wPUzliiashrUkKXM_5

	nop

	:l_pFgXBeuEABQmkkty_2
    const/16 p1, 0xd2

	goto/32 :l_ILUjvBBifRQNqgvE_3

	nop

	:l_rrGSzUCyDpGkFomg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsOlLXaHHGDXDTek_1

	nop

	:l_wPUzliiashrUkKXM_5
    int-to-double p0, p3

	goto/32 :l_FIuoaZVBkHflWXwP_6

	nop

	:l_pDbPniKviYxpsRQl_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nHtVZZZGXMBRwfrP_0

	nop

	:l_ClZWVkmApiUWhAPp_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_basCLDHDQdlbjlEs_9

	nop

	:l_HFoKYdlcYbRZXACa_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EwZvVtosWOJMIfyC_17

	nop

	:l_INcCIHOrqszuKCbq_2
	add-int v0, v0, v1
	goto/32 :l_hcFxzaWNZldjrgFI_3

	nop

	:l_QpcdNRGHrKQxvtZz_20
    return-object v2

	:after_last_instruction

	goto/32 :l_eNoMSANFkzMaJCzq_21

	nop

	:l_bKvhrkGwjntqrJOX_14
    const/4 v3, 0x0

	goto/32 :l_ybkJapHaMvWnzRQX_15

	nop

	:l_nHtVZZZGXMBRwfrP_0
	const v0, 15
	goto/32 :l_JacyaVXaynxIOGLf_1

	nop

	:l_jEWsEyTgWgZcKgZj_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bKvhrkGwjntqrJOX_14

	nop

	:l_hcFxzaWNZldjrgFI_3
	rem-int v0, v0, v1
	goto/32 :l_SERCaCmOzVOccADY_4

	nop

	:l_OyMTQBykomFlpuUX_6
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

	goto/32 :l_IOqxiHVMkCAhGpUI_7

	nop

	:l_IOqxiHVMkCAhGpUI_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_ClZWVkmApiUWhAPp_8

	nop

	:l_SERCaCmOzVOccADY_4
	if-lez v0, :gl_RYzGlKSgHgwrTTRC

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_RYzGlKSgHgwrTTRC	goto/32 :l_HhZImZrvztvVZofE_5

	nop

	:l_NwvtCcypxnNiQnlx_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_IeEbuKOdhGsEqDrh_11

	nop

	:l_NYuMJtJYRayTnTsl_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_GVVxmiHwmlawSVHN_19

	nop

	:l_dNkSYiVlosbOCMnr_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_jEWsEyTgWgZcKgZj_13

	nop

	:l_eMrOpmVFxoyZBgmT_22
	goto/32 :YNZmvZxykzXzorbe
	:l_JacyaVXaynxIOGLf_1
	const v1, 5
	goto/32 :l_INcCIHOrqszuKCbq_2

	nop

	:l_IeEbuKOdhGsEqDrh_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_dNkSYiVlosbOCMnr_12

	nop

	:l_eNoMSANFkzMaJCzq_21
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_eMrOpmVFxoyZBgmT_22

	nop

	:l_GVVxmiHwmlawSVHN_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QpcdNRGHrKQxvtZz_20

	nop

	:l_EwZvVtosWOJMIfyC_17
    const/4 v2, 0x1

	goto/32 :l_NYuMJtJYRayTnTsl_18

	nop

	:l_ybkJapHaMvWnzRQX_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HFoKYdlcYbRZXACa_16

	nop

	:l_HhZImZrvztvVZofE_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_OyMTQBykomFlpuUX_6

	nop

	:l_basCLDHDQdlbjlEs_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NwvtCcypxnNiQnlx_10

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_CvCqmQKSjTQRojLE_0

	nop

	:l_CviPiqwLCdnDVSVi_4
    add-int p3, p2, p1

	goto/32 :l_kQWYoUFlCDgOYbGM_5

	nop

	:l_kQWYoUFlCDgOYbGM_5
    int-to-double p0, p3

	goto/32 :l_qKFGcxxzNWgzalOP_6

	nop

	:l_CvCqmQKSjTQRojLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLAbXoUjdTuswuWM_1

	nop

	:l_aByVdqUHbymeoRqn_7
	goto/32 :before_first_instruction

	:l_zmEKryDUQuqMqfMj_3
    mul-int p2, p0, p1

	goto/32 :l_CviPiqwLCdnDVSVi_4

	nop

	:l_mKOQkAfqGFeHJEXA_2
    const/16 p1, 0xd2

	goto/32 :l_zmEKryDUQuqMqfMj_3

	nop

	:l_mLAbXoUjdTuswuWM_1
    const/16 p0, 0x2a

	goto/32 :l_mKOQkAfqGFeHJEXA_2

	nop

	:l_qKFGcxxzNWgzalOP_6
    return-void

	:after_last_instruction

	goto/32 :l_aByVdqUHbymeoRqn_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_JcFVdXkkBgqlrvCb_0

	nop

	:l_rLXhmlmaFBjdpVJl_4
    add-int p3, p2, p1

	goto/32 :l_pInkhDpzgNrinMEF_5

	nop

	:l_KQclJpgpongmVOnt_3
    mul-int p2, p0, p1

	goto/32 :l_rLXhmlmaFBjdpVJl_4

	nop

	:l_sigXxvGsOygnBORc_6
    return-void

	:after_last_instruction

	goto/32 :l_jNJyNDgVcBxTocnK_7

	nop

	:l_JcFVdXkkBgqlrvCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opvSYHwtFhcEutjs_1

	nop

	:l_opvSYHwtFhcEutjs_1
    const/16 p0, 0x2a

	goto/32 :l_PVKJvOEVVTBGulWw_2

	nop

	:l_PVKJvOEVVTBGulWw_2
    const/16 p1, 0xd2

	goto/32 :l_KQclJpgpongmVOnt_3

	nop

	:l_jNJyNDgVcBxTocnK_7
	goto/32 :before_first_instruction

	:l_pInkhDpzgNrinMEF_5
    int-to-double p0, p3

	goto/32 :l_sigXxvGsOygnBORc_6

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_yHMaHAgDnBPSQrDj_0

	nop

	:l_ETclFrtFYwecXYqT_6
    return-void

	:after_last_instruction

	goto/32 :l_WmuekYNUhQDSSTwq_7

	nop

	:l_uXMlZPcDtxCGmKim_1
    const/16 p0, 0x2a

	goto/32 :l_hwQtDrvMEBFTUgSG_2

	nop

	:l_WmuekYNUhQDSSTwq_7
	goto/32 :before_first_instruction

	:l_cDqTQpHUsCaGzBev_5
    int-to-double p0, p3

	goto/32 :l_ETclFrtFYwecXYqT_6

	nop

	:l_hwQtDrvMEBFTUgSG_2
    const/16 p1, 0xd2

	goto/32 :l_JHOfxRMQkIrIwbVO_3

	nop

	:l_yHMaHAgDnBPSQrDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXMlZPcDtxCGmKim_1

	nop

	:l_lQMDGvRCMgKtvBSg_4
    add-int p3, p2, p1

	goto/32 :l_cDqTQpHUsCaGzBev_5

	nop

	:l_JHOfxRMQkIrIwbVO_3
    mul-int p2, p0, p1

	goto/32 :l_lQMDGvRCMgKtvBSg_4

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fFdLhjvRXcDVeuDk_0

	nop

	:l_PjUlptCYmgZIpFBS_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_REodUPyFcItQvNSB_49

	nop

	:l_VQaNrQZXxDxEZtlj_6
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

	goto/32 :l_DOzFeeHbEAUhYdFw_7

	nop

	:l_ArhqlAXZSBxvULmz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_LelopLTenczazWzQ_11

	nop

	:l_hPYynnvmxEOXEcuT_45
	if-eq p0, v1, :gl_TIatsBUjsMnEcsND

	goto/32 :cond_1

	:gl_TIatsBUjsMnEcsND
    .line 153
	goto/32 :l_wUkbEbYvmdqwCWIE_46

	nop

	:l_fqWQnkqOHbTmBZsH_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EeSlfpAPHwyOjvdd_37

	nop

	:l_DOzFeeHbEAUhYdFw_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_kPbPQVVIaoJdOVJn_8

	nop

	:l_iQOqljCRmQtDjXGt_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IltYUTjMGZiekFhu_23

	nop

	:l_yZAirwspdqYyBFMi_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fmxBTbQMDEVGcPkJ_56

	nop

	:l_iAtCZUBTxREvLJpW_16
    sub-int/2addr p1, v2

	goto/32 :l_CHXONScDQcfkiuii_17

	nop

	:l_wroeSYdhhykbsWUp_12
    const/high16 v2, -0x80000000

	goto/32 :l_NfUoXjQyAQdYisbu_13

	nop

	:l_fFdLhjvRXcDVeuDk_0
	const v0, 24
	goto/32 :l_RfobjMMgyhyGffgA_1

	nop

	:l_LPcpnJeskMwkvdxv_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_evLeOLfkFBVOYdIY_39

	nop

	:l_SuavrKMojZskyzeW_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hPYynnvmxEOXEcuT_45

	nop

	:l_ZkICzXExmwijsCBO_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_VQaNrQZXxDxEZtlj_6

	nop

	:l_YTemhSzaMLaMAwbZ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ooXbzmkcNuZjPzzM_26

	nop

	:l_yDgYVZROiKOHDtvu_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iQOqljCRmQtDjXGt_22

	nop

	:l_inVmCzXxNGSKGOAt_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_iAtCZUBTxREvLJpW_16

	nop

	:l_wUkbEbYvmdqwCWIE_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_feznxIhkBdHgkXgj_47

	nop

	:l_fmxBTbQMDEVGcPkJ_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_emtztdsnJdDjcnqx_57

	nop

	:l_kyFuqSBkqRAwStqk_18
    goto :goto_0

    :cond_0
	goto/32 :l_XWLFZjOzAyPYzYvu_19

	nop

	:l_CVdAjorscUUhusEF_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_brImREUoGvVxFWpf_41

	nop

	:l_kXubOrzmyreVSzUI_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yDgYVZROiKOHDtvu_21

	nop

	:l_sZMMcXJTmAgPDVSX_50
	if-ne v1, v2, :gl_QHnbDpHiRlloMthq

	goto/32 :cond_2

	:gl_QHnbDpHiRlloMthq
    .line 159
	goto/32 :l_lCBiJnLtXPShJGyH_51

	nop

	:l_oAUTEnnbGtFndzKV_58
	goto/32 :MgaPhstqZQlDGUFc
	:l_MOlpkiiGowMYJZNx_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_SuavrKMojZskyzeW_44

	nop

	:l_evLeOLfkFBVOYdIY_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_CVdAjorscUUhusEF_40

	nop

	:l_zNoByklWkpaMZlcH_3
	rem-int v0, v0, v1
	goto/32 :l_hGiVbodmeEvGnFWy_4

	nop

	:l_ASwBKpHQXnOokcWE_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fqWQnkqOHbTmBZsH_36

	nop

	:l_mMEKrJsIsBFrMxxd_54
    const-string v2, "Expected at least one element"

	goto/32 :l_yZAirwspdqYyBFMi_55

	nop

	:l_ZYDCrvxAsEGQarbh_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YTemhSzaMLaMAwbZ_25

	nop

	:l_feznxIhkBdHgkXgj_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_PjUlptCYmgZIpFBS_48

	nop

	:l_RfobjMMgyhyGffgA_1
	const v1, 17
	goto/32 :l_vkhznLofUfenLVrf_2

	nop

	:l_UnDZBRoVYCWCnokS_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_mMEKrJsIsBFrMxxd_54

	nop

	:l_emtztdsnJdDjcnqx_57
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_oAUTEnnbGtFndzKV_58

	nop

	:l_CHXONScDQcfkiuii_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_kyFuqSBkqRAwStqk_18

	nop

	:l_hGiVbodmeEvGnFWy_4
	if-lez v0, :gl_QlNCWswDKEppFUGY

	goto/32 :iUPQUOzDtzFbwZke

	:gl_QlNCWswDKEppFUGY	goto/32 :l_ZkICzXExmwijsCBO_5

	nop

	:l_YuQaqlRJvoVddNSk_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_UnDZBRoVYCWCnokS_53

	nop

	:l_FEQLcAKZWVIZQjgU_42
    const/4 v4, 0x1

	goto/32 :l_MOlpkiiGowMYJZNx_43

	nop

	:l_aeFdtgxopxuJgkfT_14
	if-nez v1, :gl_kOYflMoOHqFpRBnu

	goto/32 :cond_0

	:gl_kOYflMoOHqFpRBnu
	goto/32 :l_inVmCzXxNGSKGOAt_15

	nop

	:l_vkhznLofUfenLVrf_2
	add-int v0, v0, v1
	goto/32 :l_zNoByklWkpaMZlcH_3

	nop

	:l_brImREUoGvVxFWpf_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FEQLcAKZWVIZQjgU_42

	nop

	:l_rmFACQcWTXaiUgGu_9
    move-object v0, p1

	goto/32 :l_ArhqlAXZSBxvULmz_10

	nop

	:l_JektxeGfiriGBeQD_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ASwBKpHQXnOokcWE_35

	nop

	:l_IltYUTjMGZiekFhu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_ZYDCrvxAsEGQarbh_24

	nop

	:l_pnEFDwOvTnGcKlgO_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JykvUyAxJmuyiXZo_32

	nop

	:l_NfUoXjQyAQdYisbu_13
    and-int/2addr v1, v2

	goto/32 :l_aeFdtgxopxuJgkfT_14

	nop

	:l_iRtgrzFsRynsdSBh_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZeEutWtQUyQzApMs_29

	nop

	:l_EeSlfpAPHwyOjvdd_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_LPcpnJeskMwkvdxv_38

	nop

	:l_XWLFZjOzAyPYzYvu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_kXubOrzmyreVSzUI_20

	nop

	:l_JykvUyAxJmuyiXZo_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_UGpDXcopGKCSPLIn_33

	nop

	:l_kPbPQVVIaoJdOVJn_8
	if-nez v0, :gl_oyMZgSmdYwKGVkfm

	goto/32 :cond_0

	:gl_oyMZgSmdYwKGVkfm
	goto/32 :l_rmFACQcWTXaiUgGu_9

	nop

	:l_npSZXmThBNTMMaRn_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iRtgrzFsRynsdSBh_28

	nop

	:l_ZeEutWtQUyQzApMs_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_asejmDawYNgRtOSo_30

	nop

	:l_UGpDXcopGKCSPLIn_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JektxeGfiriGBeQD_34

	nop

	:l_LelopLTenczazWzQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_wroeSYdhhykbsWUp_12

	nop

	:l_REodUPyFcItQvNSB_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sZMMcXJTmAgPDVSX_50

	nop

	:l_lCBiJnLtXPShJGyH_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YuQaqlRJvoVddNSk_52

	nop

	:l_asejmDawYNgRtOSo_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pnEFDwOvTnGcKlgO_31

	nop

	:l_ooXbzmkcNuZjPzzM_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_npSZXmThBNTMMaRn_27

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_PGOOwYXTykQLneET_0

	nop

	:l_PGOOwYXTykQLneET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weNDLEksvZxBIbPA_1

	nop

	:l_NqKApkESfiwRJbdd_2
    const/16 p1, 0xd2

	goto/32 :l_kwcqOrvlIPVHmXMs_3

	nop

	:l_ivQglqOCJfXCKSvC_5
    int-to-double p0, p3

	goto/32 :l_dhXucTqzVepDHylu_6

	nop

	:l_dhXucTqzVepDHylu_6
    return-void

	:after_last_instruction

	goto/32 :l_veCqKmrYKAAjeYFF_7

	nop

	:l_aLsEzBXmmpxrXMJY_4
    add-int p3, p2, p1

	goto/32 :l_ivQglqOCJfXCKSvC_5

	nop

	:l_kwcqOrvlIPVHmXMs_3
    mul-int p2, p0, p1

	goto/32 :l_aLsEzBXmmpxrXMJY_4

	nop

	:l_weNDLEksvZxBIbPA_1
    const/16 p0, 0x2a

	goto/32 :l_NqKApkESfiwRJbdd_2

	nop

	:l_veCqKmrYKAAjeYFF_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_uODJMdmAubJNgYHj_0

	nop

	:l_uODJMdmAubJNgYHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYxhxAzQisIcTpWI_1

	nop

	:l_cdaUddQBrDlVoFqT_7
	goto/32 :before_first_instruction

	:l_AWCwOvvFcyecDTXN_5
    int-to-double p0, p3

	goto/32 :l_HacDTddbetNBzWVA_6

	nop

	:l_mYxhxAzQisIcTpWI_1
    const/16 p0, 0x2a

	goto/32 :l_QZQlXPlsOekTUwTz_2

	nop

	:l_QZQlXPlsOekTUwTz_2
    const/16 p1, 0xd2

	goto/32 :l_rNOZsLhNyQljyooZ_3

	nop

	:l_rNOZsLhNyQljyooZ_3
    mul-int p2, p0, p1

	goto/32 :l_czImXxpPeNQJrPFi_4

	nop

	:l_czImXxpPeNQJrPFi_4
    add-int p3, p2, p1

	goto/32 :l_AWCwOvvFcyecDTXN_5

	nop

	:l_HacDTddbetNBzWVA_6
    return-void

	:after_last_instruction

	goto/32 :l_cdaUddQBrDlVoFqT_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_SjYobAyvaEDgcnNx_0

	nop

	:l_SjYobAyvaEDgcnNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLoWHNKOHtgmnjYE_1

	nop

	:l_XeNUvLQojsShlnPX_5
    int-to-double p0, p3

	goto/32 :l_JZnCcXiIBrRDecGF_6

	nop

	:l_JZnCcXiIBrRDecGF_6
    return-void

	:after_last_instruction

	goto/32 :l_PLJVcrbFQYIvoyqd_7

	nop

	:l_NnrKvhatCgaVJuow_2
    const/16 p1, 0xd2

	goto/32 :l_BvpaNiwwRoDSzeLt_3

	nop

	:l_gLoWHNKOHtgmnjYE_1
    const/16 p0, 0x2a

	goto/32 :l_NnrKvhatCgaVJuow_2

	nop

	:l_ubfdtQEXoaaNjbTr_4
    add-int p3, p2, p1

	goto/32 :l_XeNUvLQojsShlnPX_5

	nop

	:l_BvpaNiwwRoDSzeLt_3
    mul-int p2, p0, p1

	goto/32 :l_ubfdtQEXoaaNjbTr_4

	nop

	:l_PLJVcrbFQYIvoyqd_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IyCKAUffZyZkHVRg_0

	nop

	:l_vwuwgmdhQaiIbPpg_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_SSuETcASVgDAobrI_36

	nop

	:l_MdYeqEPkOMVcxHGj_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_ZZfuUGcpmNIgQKKx_12

	nop

	:l_tLUJRKSscjTkRqYq_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HBbgvdCdoLxPwrRl_43

	nop

	:l_tObwbfeypUzWtTNf_48
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_tKZnyuueadVIVSNY_49

	nop

	:l_gsykAUodJOdoMmzr_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_oyfpaxkQxHmGjjXR_45

	nop

	:l_AcGgnMhOUqraCKLo_9
    move-object v0, p1

	goto/32 :l_iBnnHbkYjkcmPoIV_10

	nop

	:l_AnVxdBJLVokYLjco_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SScgVIWSHFLzjUJX_21

	nop

	:l_GJXOVYZgMKzBYPXj_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_XlFzSZDAtyocDgWZ_8

	nop

	:l_SScgVIWSHFLzjUJX_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TgaxKwzvgiqNYPJv_22

	nop

	:l_OVXwPVOOVLEawPme_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tObwbfeypUzWtTNf_48

	nop

	:l_bsZBsTqGzCszvaGC_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dyfnsEdrZZRocTok_39

	nop

	:l_oyfpaxkQxHmGjjXR_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_nrPUkWwXmaCUUDcb_46

	nop

	:l_uYqVPIPUuiiSyrHK_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_tLUJRKSscjTkRqYq_42

	nop

	:l_VePHDpqmcnHvEZnv_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_uRVHIhWnvPxlMpjE_33

	nop

	:l_nrPUkWwXmaCUUDcb_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OVXwPVOOVLEawPme_47

	nop

	:l_wgZxuIBKFfbuduxR_6
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

	goto/32 :l_GJXOVYZgMKzBYPXj_7

	nop

	:l_aiqQoYpiBparWpOo_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GNFhLFjxgmwQnFMq_29

	nop

	:l_KADzHYqdKdWegYqs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_AnVxdBJLVokYLjco_20

	nop

	:l_sVglqGRKeUfGQXKp_2
	add-int v0, v0, v1
	goto/32 :l_jBrkNTGoYWEPwCxY_3

	nop

	:l_iBnnHbkYjkcmPoIV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_MdYeqEPkOMVcxHGj_11

	nop

	:l_dyfnsEdrZZRocTok_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KVthnnILFleCyjAu_40

	nop

	:l_LQeqUSbhntxMRKlX_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_RoLfvidVXUTYEdNM_18

	nop

	:l_ZFhVfdXdzHNUXaFe_1
	const v1, 5
	goto/32 :l_sVglqGRKeUfGQXKp_2

	nop

	:l_vNjauPygloqpvQZS_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_NJQjACQXJIafMBQY_26

	nop

	:l_GXnvRiGyBhunwnjb_14
	if-nez v1, :gl_cQTZvmsjgqlpGjhN

	goto/32 :cond_0

	:gl_cQTZvmsjgqlpGjhN
	goto/32 :l_NczrIznDElGyuJkA_15

	nop

	:l_ZZfuUGcpmNIgQKKx_12
    const/high16 v2, -0x80000000

	goto/32 :l_TaZYNlaQLEjMrUlJ_13

	nop

	:l_TgaxKwzvgiqNYPJv_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ikNUafiiTcrKzxsB_23

	nop

	:l_KVthnnILFleCyjAu_40
    const/4 v4, 0x1

	goto/32 :l_uYqVPIPUuiiSyrHK_41

	nop

	:l_MKxZsGewViDJVvjv_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vwuwgmdhQaiIbPpg_35

	nop

	:l_RoLfvidVXUTYEdNM_18
    goto :goto_0

    :cond_0
	goto/32 :l_KADzHYqdKdWegYqs_19

	nop

	:l_KXaxvVCdIpbKbXah_4
	if-lez v0, :gl_SIALwGfYeJeyTlaH

	goto/32 :MyPgGOeOoLMJxgif

	:gl_SIALwGfYeJeyTlaH	goto/32 :l_IWojiLmMLJkqCHyk_5

	nop

	:l_VWOKCNRAvOwcKqIq_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vNjauPygloqpvQZS_25

	nop

	:l_TaZYNlaQLEjMrUlJ_13
    and-int/2addr v1, v2

	goto/32 :l_GXnvRiGyBhunwnjb_14

	nop

	:l_QGAfMVpeSCEedaWq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VePHDpqmcnHvEZnv_32

	nop

	:l_IyCKAUffZyZkHVRg_0
	const v0, 32
	goto/32 :l_ZFhVfdXdzHNUXaFe_1

	nop

	:l_jBrkNTGoYWEPwCxY_3
	rem-int v0, v0, v1
	goto/32 :l_KXaxvVCdIpbKbXah_4

	nop

	:l_NJQjACQXJIafMBQY_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AUeNcpXTIQztyFwF_27

	nop

	:l_AUeNcpXTIQztyFwF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aiqQoYpiBparWpOo_28

	nop

	:l_XlFzSZDAtyocDgWZ_8
	if-nez v0, :gl_wxiAKKcYsjQVsXUl

	goto/32 :cond_0

	:gl_wxiAKKcYsjQVsXUl
	goto/32 :l_AcGgnMhOUqraCKLo_9

	nop

	:l_rxToycvvcmkIiTUS_16
    sub-int/2addr p1, v2

	goto/32 :l_LQeqUSbhntxMRKlX_17

	nop

	:l_GNFhLFjxgmwQnFMq_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UtifdXsyYDtPmrVy_30

	nop

	:l_UtifdXsyYDtPmrVy_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_QGAfMVpeSCEedaWq_31

	nop

	:l_NczrIznDElGyuJkA_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_rxToycvvcmkIiTUS_16

	nop

	:l_YRXuABixVbrHeNpi_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_bsZBsTqGzCszvaGC_38

	nop

	:l_SSuETcASVgDAobrI_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_YRXuABixVbrHeNpi_37

	nop

	:l_uRVHIhWnvPxlMpjE_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MKxZsGewViDJVvjv_34

	nop

	:l_ikNUafiiTcrKzxsB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_VWOKCNRAvOwcKqIq_24

	nop

	:l_tKZnyuueadVIVSNY_49
	goto/32 :nnRnnaVGfDegjoIC
	:l_HBbgvdCdoLxPwrRl_43
	if-eq p0, v1, :gl_RHCEeUWapSqpzonn

	goto/32 :cond_1

	:gl_RHCEeUWapSqpzonn
    .line 165
	goto/32 :l_gsykAUodJOdoMmzr_44

	nop

	:l_IWojiLmMLJkqCHyk_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_wgZxuIBKFfbuduxR_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_siFAfMmxXrVObpaX_0

	nop

	:l_siFAfMmxXrVObpaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiRaHcxGcfbNpjAy_1

	nop

	:l_nPnXpvGtEmsgflEa_7
	goto/32 :before_first_instruction

	:l_wzXyGyrXbqTLcUux_2
    const/16 p1, 0xd2

	goto/32 :l_IZfExeNtBTJZCaLI_3

	nop

	:l_JoOsoHugduuUfycv_4
    add-int p3, p2, p1

	goto/32 :l_xmXQkjGspBDpVUjp_5

	nop

	:l_muHuwRakzyqceUTR_6
    return-void

	:after_last_instruction

	goto/32 :l_nPnXpvGtEmsgflEa_7

	nop

	:l_eiRaHcxGcfbNpjAy_1
    const/16 p0, 0x2a

	goto/32 :l_wzXyGyrXbqTLcUux_2

	nop

	:l_IZfExeNtBTJZCaLI_3
    mul-int p2, p0, p1

	goto/32 :l_JoOsoHugduuUfycv_4

	nop

	:l_xmXQkjGspBDpVUjp_5
    int-to-double p0, p3

	goto/32 :l_muHuwRakzyqceUTR_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_uDRgZCURpXDQagDx_0

	nop

	:l_DNMCRyHVughMhAjx_2
    const/16 p1, 0xd2

	goto/32 :l_kCHkEssDpyUbmLGA_3

	nop

	:l_JSoCPqsfCMYHXsvn_5
    int-to-double p0, p3

	goto/32 :l_UWHYFHZPpqLiQudL_6

	nop

	:l_wCnAsQpkCdJansIG_1
    const/16 p0, 0x2a

	goto/32 :l_DNMCRyHVughMhAjx_2

	nop

	:l_xqAfzhaSlOZzwNNr_4
    add-int p3, p2, p1

	goto/32 :l_JSoCPqsfCMYHXsvn_5

	nop

	:l_UWHYFHZPpqLiQudL_6
    return-void

	:after_last_instruction

	goto/32 :l_LHJqNthmAXLGzdyV_7

	nop

	:l_kCHkEssDpyUbmLGA_3
    mul-int p2, p0, p1

	goto/32 :l_xqAfzhaSlOZzwNNr_4

	nop

	:l_LHJqNthmAXLGzdyV_7
	goto/32 :before_first_instruction

	:l_uDRgZCURpXDQagDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCnAsQpkCdJansIG_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_VDzxrSUTQmGqkWly_0

	nop

	:l_KxewovoTcfsPIxMO_1
    const/16 p0, 0x2a

	goto/32 :l_YLpSrNjJeKNAyzby_2

	nop

	:l_DPkMyddEBvjcTNSW_6
    return-void

	:after_last_instruction

	goto/32 :l_rPpTyoVSlnJprBNm_7

	nop

	:l_VDzxrSUTQmGqkWly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxewovoTcfsPIxMO_1

	nop

	:l_KXASvZjICsvdeiNi_4
    add-int p3, p2, p1

	goto/32 :l_mZnRSkAhHeXxPzKl_5

	nop

	:l_mZnRSkAhHeXxPzKl_5
    int-to-double p0, p3

	goto/32 :l_DPkMyddEBvjcTNSW_6

	nop

	:l_rPpTyoVSlnJprBNm_7
	goto/32 :before_first_instruction

	:l_YLpSrNjJeKNAyzby_2
    const/16 p1, 0xd2

	goto/32 :l_TwhTZsqFQDYCUMbL_3

	nop

	:l_TwhTZsqFQDYCUMbL_3
    mul-int p2, p0, p1

	goto/32 :l_KXASvZjICsvdeiNi_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ltFOnBNRwSUvgsBu_0

	nop

	:l_gGWPvKTCgcbnFKXT_2
	add-int v0, v0, v1
	goto/32 :l_SdNCaVJDlTaKnlfZ_3

	nop

	:l_FCUcpXQnAaWElQMD_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qZxcyxQtTTFCxnYq_29

	nop

	:l_ODiNYEiXFvQeZhPW_18
    goto :goto_0

    :cond_0
	goto/32 :l_SOeMcETadTDumoNe_19

	nop

	:l_tOTRCiJFqZnQMHkI_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_BmxtCExcovJwbmjZ_47

	nop

	:l_PBxIgytOtDHTpDeG_13
    and-int/2addr v1, v2

	goto/32 :l_AZpDIupMJJdeYLLQ_14

	nop

	:l_ZLzXpmWcFtbGUPgg_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zvoonRIAKbBfxQqr_42

	nop

	:l_GnNvWpQHbaWzYbGN_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nsZuJUAUIkNxAgzl_49

	nop

	:l_OjjTmazVdEiipPdn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_SMNvoegNKiKxgNjJ_11

	nop

	:l_NWjqpySTkWksBXKZ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jkHwFlJujxFyefra_22

	nop

	:l_eEhifqVrCkXIJkvd_6
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

	goto/32 :l_clQNZOdvjYDTNjtM_7

	nop

	:l_ovLwbXRMfKtwFkBV_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_eEhifqVrCkXIJkvd_6

	nop

	:l_DXbYmQxIDQdfiakG_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_HlZvXwelDWtMmDBy_40

	nop

	:l_WmfjMoVxjepFCzRC_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_vAitdjCYOmnULeCK_38

	nop

	:l_ySvAOEPpbnxiyyhI_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BFNoCgSYAKHXtuqT_52

	nop

	:l_TdcJEZJQMdKdUlEV_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_rObVxsarIxiMxguD_55

	nop

	:l_zvoonRIAKbBfxQqr_42
    const/4 v4, 0x1

	goto/32 :l_CWPyKtcMZwIRZkea_43

	nop

	:l_FiihPVnbCSEOYvvZ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AMgIwnlfHrQshWKs_27

	nop

	:l_gkUlgDMdjGcFVRIY_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_CGvgSyUiIdvAcTaw_33

	nop

	:l_LrcMOspXNjotJciL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_acuDuStBgxNgwNDV_16

	nop

	:l_acuDuStBgxNgwNDV_16
    sub-int/2addr p2, v2

	goto/32 :l_AcxqvSXMQfvPJDWO_17

	nop

	:l_MTDThYyLYLdyYelH_57
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_EBgTiNBNHwoZXWcH_58

	nop

	:l_nsZuJUAUIkNxAgzl_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lUnENdSgbXExnrWt_50

	nop

	:l_YAHKVvCaiyzyREUS_4
	if-lez v0, :gl_ZuzpAStkxiCoDQJO

	goto/32 :KSrtTAbLunrEzeIB

	:gl_ZuzpAStkxiCoDQJO	goto/32 :l_ovLwbXRMfKtwFkBV_5

	nop

	:l_ZnWGIAfPGQKIgYCd_8
	if-nez v0, :gl_LRFcCbgdDFbCMMga

	goto/32 :cond_0

	:gl_LRFcCbgdDFbCMMga
	goto/32 :l_bQHFfLRKENcnSHXo_9

	nop

	:l_mJAHeAVZpTlrJGMH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FiihPVnbCSEOYvvZ_26

	nop

	:l_HlZvXwelDWtMmDBy_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZLzXpmWcFtbGUPgg_41

	nop

	:l_bQHFfLRKENcnSHXo_9
    move-object v0, p2

	goto/32 :l_OjjTmazVdEiipPdn_10

	nop

	:l_BmxtCExcovJwbmjZ_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_GnNvWpQHbaWzYbGN_48

	nop

	:l_ZBlBAksXdSFGxcXH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mJAHeAVZpTlrJGMH_25

	nop

	:l_fHYNSrTcISFUprns_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_QraDwSGoGfwCZQVk_31

	nop

	:l_EBgTiNBNHwoZXWcH_58
	goto/32 :wCUnGoKqAINVHDqG
	:l_XBhXNetGyyrZlptX_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_aREJKhUpgIWtckmc_36

	nop

	:l_pxxXWXvLgXuRhQaV_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MTDThYyLYLdyYelH_57

	nop

	:l_SMNvoegNKiKxgNjJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ciLjKfXUtswnwUTo_12

	nop

	:l_PQOyvDbBxwFtDaSf_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NWjqpySTkWksBXKZ_21

	nop

	:l_ZvGVlJFtMKHDSjpH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_ZBlBAksXdSFGxcXH_24

	nop

	:l_tVtANtZAGihonNoM_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_TdcJEZJQMdKdUlEV_54

	nop

	:l_SOeMcETadTDumoNe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_PQOyvDbBxwFtDaSf_20

	nop

	:l_clQNZOdvjYDTNjtM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_ZnWGIAfPGQKIgYCd_8

	nop

	:l_aREJKhUpgIWtckmc_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WmfjMoVxjepFCzRC_37

	nop

	:l_ciLjKfXUtswnwUTo_12
    const/high16 v2, -0x80000000

	goto/32 :l_PBxIgytOtDHTpDeG_13

	nop

	:l_dfEXoTYLNXiOLbsM_45
	if-eq p0, v1, :gl_OYWEdMrioxdgXAdR

	goto/32 :cond_1

	:gl_OYWEdMrioxdgXAdR
    .line 19
	goto/32 :l_tOTRCiJFqZnQMHkI_46

	nop

	:l_QraDwSGoGfwCZQVk_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gkUlgDMdjGcFVRIY_32

	nop

	:l_jkHwFlJujxFyefra_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZvGVlJFtMKHDSjpH_23

	nop

	:l_qZxcyxQtTTFCxnYq_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fHYNSrTcISFUprns_30

	nop

	:l_AMgIwnlfHrQshWKs_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FCUcpXQnAaWElQMD_28

	nop

	:l_bgdVBbZGYdOphRfz_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XBhXNetGyyrZlptX_35

	nop

	:l_rObVxsarIxiMxguD_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pxxXWXvLgXuRhQaV_56

	nop

	:l_AcxqvSXMQfvPJDWO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ODiNYEiXFvQeZhPW_18

	nop

	:l_vAitdjCYOmnULeCK_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_DXbYmQxIDQdfiakG_39

	nop

	:l_NEgayzSpSFgeSbbV_1
	const v1, 20
	goto/32 :l_gGWPvKTCgcbnFKXT_2

	nop

	:l_AZpDIupMJJdeYLLQ_14
	if-nez v1, :gl_BzRRGZWUbzBtZJhW

	goto/32 :cond_0

	:gl_BzRRGZWUbzBtZJhW
	goto/32 :l_LrcMOspXNjotJciL_15

	nop

	:l_rRvwAvHihQhzBHHm_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_dfEXoTYLNXiOLbsM_45

	nop

	:l_CWPyKtcMZwIRZkea_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_rRvwAvHihQhzBHHm_44

	nop

	:l_BFNoCgSYAKHXtuqT_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_tVtANtZAGihonNoM_53

	nop

	:l_CGvgSyUiIdvAcTaw_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_bgdVBbZGYdOphRfz_34

	nop

	:l_lUnENdSgbXExnrWt_50
	if-ne p1, v1, :gl_NAfPJpIvLeMxCWDy

	goto/32 :cond_2

	:gl_NAfPJpIvLeMxCWDy
    .line 33
	goto/32 :l_ySvAOEPpbnxiyyhI_51

	nop

	:l_ltFOnBNRwSUvgsBu_0
	const v0, 27
	goto/32 :l_NEgayzSpSFgeSbbV_1

	nop

	:l_SdNCaVJDlTaKnlfZ_3
	rem-int v0, v0, v1
	goto/32 :l_YAHKVvCaiyzyREUS_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_ILrEuYVtIXWvIapB_0

	nop

	:l_ilcepVUbAqXoznlX_2
    const/16 p1, 0xd2

	goto/32 :l_mIPOSeMAbGrrERSp_3

	nop

	:l_vHBzGRLsnYomduyw_6
    return-void

	:after_last_instruction

	goto/32 :l_zmhDCAouJHGcZlRJ_7

	nop

	:l_zmhDCAouJHGcZlRJ_7
	goto/32 :before_first_instruction

	:l_ILrEuYVtIXWvIapB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcOxwnqoNLMvTHqE_1

	nop

	:l_QcOxwnqoNLMvTHqE_1
    const/16 p0, 0x2a

	goto/32 :l_ilcepVUbAqXoznlX_2

	nop

	:l_lxcHgQlSKwZGDBrp_5
    int-to-double p0, p3

	goto/32 :l_vHBzGRLsnYomduyw_6

	nop

	:l_uYbCEmKuYuOJPYKl_4
    add-int p3, p2, p1

	goto/32 :l_lxcHgQlSKwZGDBrp_5

	nop

	:l_mIPOSeMAbGrrERSp_3
    mul-int p2, p0, p1

	goto/32 :l_uYbCEmKuYuOJPYKl_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UvDuWLkZATQOcHQb_0

	nop

	:l_AxhICKJHtVQjlabc_7
	goto/32 :before_first_instruction

	:l_pTgMkChfaIoFjnWu_2
    const/16 p1, 0xd2

	goto/32 :l_uLQzEJEJCixnmmIo_3

	nop

	:l_GhvCwQbxfyEqfyyT_5
    int-to-double p0, p3

	goto/32 :l_xasvntkWcvifyuDc_6

	nop

	:l_UvDuWLkZATQOcHQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcnrLgBmbIBAHlOi_1

	nop

	:l_QcnrLgBmbIBAHlOi_1
    const/16 p0, 0x2a

	goto/32 :l_pTgMkChfaIoFjnWu_2

	nop

	:l_uLQzEJEJCixnmmIo_3
    mul-int p2, p0, p1

	goto/32 :l_jzEVMGhLQVpBabXd_4

	nop

	:l_jzEVMGhLQVpBabXd_4
    add-int p3, p2, p1

	goto/32 :l_GhvCwQbxfyEqfyyT_5

	nop

	:l_xasvntkWcvifyuDc_6
    return-void

	:after_last_instruction

	goto/32 :l_AxhICKJHtVQjlabc_7

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_nVBrxiAIABnUfCdD_0

	nop

	:l_gamOyYmTAkYSiRmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UoOcdwGMbiToKuqZ_7

	nop

	:l_IgRDWwtaSWmuKQJQ_5
    int-to-double p0, p3

	goto/32 :l_gamOyYmTAkYSiRmQ_6

	nop

	:l_KrwLVOdPDzZLGlod_4
    add-int p3, p2, p1

	goto/32 :l_IgRDWwtaSWmuKQJQ_5

	nop

	:l_UoOcdwGMbiToKuqZ_7
	goto/32 :before_first_instruction

	:l_nVBrxiAIABnUfCdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLrMZrRbMUpacUdZ_1

	nop

	:l_ayivizXdpBEfiHrE_3
    mul-int p2, p0, p1

	goto/32 :l_KrwLVOdPDzZLGlod_4

	nop

	:l_auvLzaWkGgQbebcq_2
    const/16 p1, 0xd2

	goto/32 :l_ayivizXdpBEfiHrE_3

	nop

	:l_gLrMZrRbMUpacUdZ_1
    const/16 p0, 0x2a

	goto/32 :l_auvLzaWkGgQbebcq_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kTdHjLjOMJXYsTKO_0

	nop

	:l_ABuVSmvzbWewQjVe_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HHZhmJcBPIyjBNpb_37

	nop

	:l_quKCgztnOVOCSefh_58
	goto/32 :iEEMrCBBZGIaXAmg
	:l_imGCGaDPrbNoRoKq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_trLdDIHIJVHmceVp_28

	nop

	:l_VDORUAUuIWabVpLu_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NDoCHIlpfArRNLyq_49

	nop

	:l_ALOnfCHjbBirlFNf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_SUtEdAUbcVflJOOm_20

	nop

	:l_KqQDSYuPczXVHGWS_12
    const/high16 v2, -0x80000000

	goto/32 :l_eikCTmHgiPpyynLS_13

	nop

	:l_erxsjZcyuQoGyttT_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ABuVSmvzbWewQjVe_36

	nop

	:l_VDOrKTiCRQeYpBli_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_cLWaTUFdDaHcvVZS_39

	nop

	:l_KJdXYSkhZUCzjBIS_18
    goto :goto_0

    :cond_0
	goto/32 :l_ALOnfCHjbBirlFNf_19

	nop

	:l_yCziygaVoZaQcEfN_6
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

	goto/32 :l_GXUlBsXWhibXaxkG_7

	nop

	:l_NXkzTbOwPocKruws_9
    move-object v0, p1

	goto/32 :l_UYNFYFiJnfddaCQN_10

	nop

	:l_JZcbOFrwcfBmVCWO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_IxVBEnCAQcKBUXcU_24

	nop

	:l_tzNQrmjhxgZDIved_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_erxsjZcyuQoGyttT_35

	nop

	:l_IxVBEnCAQcKBUXcU_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GIlkIDpPIEugSuiV_25

	nop

	:l_kTdHjLjOMJXYsTKO_0
	const v0, 31
	goto/32 :l_jnrkgIWleSTOYkbH_1

	nop

	:l_NDoCHIlpfArRNLyq_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IGtvoXjynyEPIXQT_50

	nop

	:l_JCcGsFogWuSrhYyj_42
    const/4 v4, 0x1

	goto/32 :l_ASiZHuQGmFubYrEF_43

	nop

	:l_pljgqrEnROMnDlkM_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QvntwsBgvIHrpKsU_22

	nop

	:l_GXUlBsXWhibXaxkG_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_PNqFqbnmLnDLNkXb_8

	nop

	:l_KkulVSTxzqLeDIeu_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zJkkqhbIgMfxbsAV_32

	nop

	:l_lWSpkrAopAvOczpZ_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_yCziygaVoZaQcEfN_6

	nop

	:l_PNqFqbnmLnDLNkXb_8
	if-nez v0, :gl_IRWFEfHHhbCYGGIf

	goto/32 :cond_0

	:gl_IRWFEfHHhbCYGGIf
	goto/32 :l_NXkzTbOwPocKruws_9

	nop

	:l_IGtvoXjynyEPIXQT_50
	if-ne v1, v2, :gl_wXxUWnZQxTqgkKol

	goto/32 :cond_2

	:gl_wXxUWnZQxTqgkKol
    .line 63
	goto/32 :l_NjidxVVxRGlgAcEY_51

	nop

	:l_HHZhmJcBPIyjBNpb_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_VDOrKTiCRQeYpBli_38

	nop

	:l_NjidxVVxRGlgAcEY_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fwxrRAYmuNSJQUVw_52

	nop

	:l_eikCTmHgiPpyynLS_13
    and-int/2addr v1, v2

	goto/32 :l_lCJCRBPSHqxiWXLV_14

	nop

	:l_mvLtqOhKHpGEqjvs_54
    const-string v2, "Flow is empty"

	goto/32 :l_RciuuqwEJyltdmCD_55

	nop

	:l_HRTayMSmEHWWLBrO_16
    sub-int/2addr p1, v2

	goto/32 :l_bhfhxYIbPcrPIcWN_17

	nop

	:l_muwAoXbKVrbOyiRQ_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UkqpQyiTjCvKDXRd_45

	nop

	:l_fwxrRAYmuNSJQUVw_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_tviWpCLJjluZrHpU_53

	nop

	:l_QvntwsBgvIHrpKsU_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JZcbOFrwcfBmVCWO_23

	nop

	:l_bhfhxYIbPcrPIcWN_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_KJdXYSkhZUCzjBIS_18

	nop

	:l_bhfXoUmpoxZpNUnN_57
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_quKCgztnOVOCSefh_58

	nop

	:l_PBfGPkcnZNDqedXQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_KqQDSYuPczXVHGWS_12

	nop

	:l_ASiZHuQGmFubYrEF_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_muwAoXbKVrbOyiRQ_44

	nop

	:l_DognKYebjNMFDztO_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bhfXoUmpoxZpNUnN_57

	nop

	:l_cLWaTUFdDaHcvVZS_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_gdMOFiAuSYRCzcNI_40

	nop

	:l_zJkkqhbIgMfxbsAV_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_wuGChMTEOdFMVDox_33

	nop

	:l_jnrkgIWleSTOYkbH_1
	const v1, 24
	goto/32 :l_NauxHJCqFVubiNdM_2

	nop

	:l_wuGChMTEOdFMVDox_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tzNQrmjhxgZDIved_34

	nop

	:l_EPtUflUqfoXLMWWC_3
	rem-int v0, v0, v1
	goto/32 :l_hOlRJGFsBTkQdZgz_4

	nop

	:l_WfXTztApDkSrcYDY_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_VDORUAUuIWabVpLu_48

	nop

	:l_lCJCRBPSHqxiWXLV_14
	if-nez v1, :gl_NZMvdbXSIkiwYyAB

	goto/32 :cond_0

	:gl_NZMvdbXSIkiwYyAB
	goto/32 :l_gLaIDWKlDHhoNKKO_15

	nop

	:l_qeXAukPzgYWgARMI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_imGCGaDPrbNoRoKq_27

	nop

	:l_tviWpCLJjluZrHpU_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_mvLtqOhKHpGEqjvs_54

	nop

	:l_UkqpQyiTjCvKDXRd_45
	if-eq p0, v1, :gl_OuqlToOjgqcLszwT

	goto/32 :cond_1

	:gl_OuqlToOjgqcLszwT
    .line 55
	goto/32 :l_zEDRwwjsijpfRbyu_46

	nop

	:l_SUtEdAUbcVflJOOm_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pljgqrEnROMnDlkM_21

	nop

	:l_UYNFYFiJnfddaCQN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_PBfGPkcnZNDqedXQ_11

	nop

	:l_gLaIDWKlDHhoNKKO_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_HRTayMSmEHWWLBrO_16

	nop

	:l_gcEUqxwqqzrlGMTc_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JCcGsFogWuSrhYyj_42

	nop

	:l_YJVWWhTYebyYMpfh_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_KkulVSTxzqLeDIeu_31

	nop

	:l_NauxHJCqFVubiNdM_2
	add-int v0, v0, v1
	goto/32 :l_EPtUflUqfoXLMWWC_3

	nop

	:l_RciuuqwEJyltdmCD_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DognKYebjNMFDztO_56

	nop

	:l_GIlkIDpPIEugSuiV_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qeXAukPzgYWgARMI_26

	nop

	:l_trLdDIHIJVHmceVp_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kwItzHHpEwPLfdqO_29

	nop

	:l_hOlRJGFsBTkQdZgz_4
	if-lez v0, :gl_eusXVAtqzBAmLPDF

	goto/32 :mdxBvsiSsXWHrplF

	:gl_eusXVAtqzBAmLPDF	goto/32 :l_lWSpkrAopAvOczpZ_5

	nop

	:l_gdMOFiAuSYRCzcNI_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gcEUqxwqqzrlGMTc_41

	nop

	:l_zEDRwwjsijpfRbyu_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_WfXTztApDkSrcYDY_47

	nop

	:l_kwItzHHpEwPLfdqO_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YJVWWhTYebyYMpfh_30

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_XzjEgioPwGTowLKi_0

	nop

	:l_oPWLebTPEyLBAtsK_6
    return-void

	:after_last_instruction

	goto/32 :l_oWxzNJmlYhjgSwZY_7

	nop

	:l_oWxzNJmlYhjgSwZY_7
	goto/32 :before_first_instruction

	:l_TwhhSeTDHqXyRqkq_5
    int-to-double p0, p3

	goto/32 :l_oPWLebTPEyLBAtsK_6

	nop

	:l_ZoXDJFdwozszgcUf_1
    const/16 p0, 0x2a

	goto/32 :l_YHLfchzGYxBPtqDF_2

	nop

	:l_YHLfchzGYxBPtqDF_2
    const/16 p1, 0xd2

	goto/32 :l_dnEqMLvbXulBDNUX_3

	nop

	:l_XzjEgioPwGTowLKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoXDJFdwozszgcUf_1

	nop

	:l_dnEqMLvbXulBDNUX_3
    mul-int p2, p0, p1

	goto/32 :l_hkuCLNYolLePsunp_4

	nop

	:l_hkuCLNYolLePsunp_4
    add-int p3, p2, p1

	goto/32 :l_TwhhSeTDHqXyRqkq_5

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zzavLRFydTSTBEqn_0

	nop

	:l_YgGLBAhWuykARTfi_1
    const/16 p0, 0x2a

	goto/32 :l_nGSKxXAMacgzEYxx_2

	nop

	:l_nGSKxXAMacgzEYxx_2
    const/16 p1, 0xd2

	goto/32 :l_IqoPdKDJTSmdLbbn_3

	nop

	:l_IqoPdKDJTSmdLbbn_3
    mul-int p2, p0, p1

	goto/32 :l_yxdhtYIpWXPreyVO_4

	nop

	:l_VXgaNWeyIkWclmRO_5
    int-to-double p0, p3

	goto/32 :l_VswaQCpXViPjKyup_6

	nop

	:l_yxdhtYIpWXPreyVO_4
    add-int p3, p2, p1

	goto/32 :l_VXgaNWeyIkWclmRO_5

	nop

	:l_VswaQCpXViPjKyup_6
    return-void

	:after_last_instruction

	goto/32 :l_ewwHozgbkwsXkwRU_7

	nop

	:l_zzavLRFydTSTBEqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgGLBAhWuykARTfi_1

	nop

	:l_ewwHozgbkwsXkwRU_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SjBADTmykKSrsKdj_0

	nop

	:l_wQDBVbMxUmMubPyR_2
    const/16 p1, 0xd2

	goto/32 :l_BgLLlUlRctoyoTdx_3

	nop

	:l_TWmVaFJvCIQgQwaD_4
    add-int p3, p2, p1

	goto/32 :l_wRpjclpzPbRFeNBx_5

	nop

	:l_wRpjclpzPbRFeNBx_5
    int-to-double p0, p3

	goto/32 :l_bcTePuRsLXenVbGD_6

	nop

	:l_DrYqdBOoZsXgvxuG_7
	goto/32 :before_first_instruction

	:l_ctvmRyQaalMVcBKo_1
    const/16 p0, 0x2a

	goto/32 :l_wQDBVbMxUmMubPyR_2

	nop

	:l_SjBADTmykKSrsKdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctvmRyQaalMVcBKo_1

	nop

	:l_bcTePuRsLXenVbGD_6
    return-void

	:after_last_instruction

	goto/32 :l_DrYqdBOoZsXgvxuG_7

	nop

	:l_BgLLlUlRctoyoTdx_3
    mul-int p2, p0, p1

	goto/32 :l_TWmVaFJvCIQgQwaD_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pzOcCqWPmXfuGuWv_0

	nop

	:l_JOfYoQhzmQOsRwph_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_LqWyqKyfkLGDgqtj_20

	nop

	:l_mCrrEPKDfgyIMoeq_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_OAeQAxlbntbBfeeV_49

	nop

	:l_jJVXYTxQuVxAUOFF_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ijWUenQEIINnXMmt_63

	nop

	:l_nmpMBYXPKPNOxamm_1
	const v1, 12
	goto/32 :l_wKtYckeetIZGkUBv_2

	nop

	:l_fCpOZjVuKVEenEpx_58
	if-eq p0, v1, :gl_ajjSXcMFEBIDBwIN

	goto/32 :cond_2

	:gl_ajjSXcMFEBIDBwIN
	goto/32 :l_GAbcuFmCCMDqvQhF_59

	nop

	:l_uNgJDvlwUcTVTwNF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lYaIuotTGQKNvFUE_28

	nop

	:l_rapeTsTBvCZbrHmy_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_cwCDcnKhUWwWMdQu_30

	nop

	:l_fzNZyZfeVafvxLrS_53
    move-object v4, v1

	goto/32 :l_JyWLdFMDHVvibMLv_54

	nop

	:l_ijGGBCmodFpEBTDe_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RpDaYqfCXIHaVMqS_22

	nop

	:l_VouuMpJxWhdHmuVL_14
	if-nez v1, :gl_dfsLnTLCSkgBcyrN

	goto/32 :cond_0

	:gl_dfsLnTLCSkgBcyrN
	goto/32 :l_LzzcyiTeEuNzmZSk_15

	nop

	:l_ajQwlRsRTuzesHPP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_RjXfsngEQONWlhrG_11

	nop

	:l_ZvfgkKHxOaVLyBeE_8
	if-nez v0, :gl_qgpYOIUYnjHpTLYs

	goto/32 :cond_0

	:gl_qgpYOIUYnjHpTLYs
	goto/32 :l_LYWWkJoVJrLMzhGM_9

	nop

	:l_VqqWNguePbeNdfiW_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_IbCRBrjcGEOjZtGn_42

	nop

	:l_DGzkrFkyxFirlCCc_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fCpOZjVuKVEenEpx_58

	nop

	:l_CJUlWbatfHhrslGs_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pBFnBdAOYsHcmrzZ_33

	nop

	:l_OAeQAxlbntbBfeeV_49
    move-object v1, v4

	goto/32 :l_IhlgPwKTfxApBFCZ_50

	nop

	:l_wKtYckeetIZGkUBv_2
	add-int v0, v0, v1
	goto/32 :l_HrfsgYUmTemerJCf_3

	nop

	:l_LqWyqKyfkLGDgqtj_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ijGGBCmodFpEBTDe_21

	nop

	:l_cwCDcnKhUWwWMdQu_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rWetTDIApiWGVhNj_31

	nop

	:l_EYVoetsnaaBbFVHM_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DGzkrFkyxFirlCCc_57

	nop

	:l_ktSlYgMCgXuxgwhZ_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_HMYwtQJHwUMstlka_6

	nop

	:l_HMYwtQJHwUMstlka_6
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

	goto/32 :l_pUNbRZZNRAMIxUBI_7

	nop

	:l_pBFnBdAOYsHcmrzZ_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LubWacHxQQyRlaTS_34

	nop

	:l_pUNbRZZNRAMIxUBI_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_ZvfgkKHxOaVLyBeE_8

	nop

	:l_eiLLMwEAdyydhJQF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_oExCFKbGUJNrPhbK_18

	nop

	:l_jygIhtptNCxWszYq_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bjCqowrLSlGrKWFF_25

	nop

	:l_LzzcyiTeEuNzmZSk_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_ybjaAjZBuVsyxnba_16

	nop

	:l_rWetTDIApiWGVhNj_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_CJUlWbatfHhrslGs_32

	nop

	:l_sAshGjTeHuWEoYuv_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HMHoSkTqwliXqmjX_39

	nop

	:l_IhlgPwKTfxApBFCZ_50
    move v7, v3

	goto/32 :l_SCaxjWnsqSQgvvFK_51

	nop

	:l_DdRtxLKGefgkopir_13
    and-int/2addr v1, v2

	goto/32 :l_VouuMpJxWhdHmuVL_14

	nop

	:l_dFDHxlsyqFmpqjcM_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sAshGjTeHuWEoYuv_38

	nop

	:l_bjCqowrLSlGrKWFF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JbFrBjknPJVGqJZH_26

	nop

	:l_xMrKjDCWtOHBYZIr_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_jJVXYTxQuVxAUOFF_62

	nop

	:l_dgQkpFQicwKZeUzw_44
	if-eq v5, v1, :gl_OfjlbNOYrQHdFzkn

	goto/32 :cond_1

	:gl_OfjlbNOYrQHdFzkn
    .line 70
	goto/32 :l_zPcDntJOWuDqtXNu_45

	nop

	:l_RjXfsngEQONWlhrG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_FjalzZTrBbfyFlAV_12

	nop

	:l_bLFMZvPUWxNGptxE_64
	goto/32 :mTPNlkLXKFcZbpSi
	:l_ElUmtHfruliFROuY_4
	if-lez v0, :gl_jsaXgUHYDChMvCwR

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_jsaXgUHYDChMvCwR	goto/32 :l_ktSlYgMCgXuxgwhZ_5

	nop

	:l_EvHKPSyRPUsfuaRd_60
    goto :goto_4

    :cond_2
	goto/32 :l_xMrKjDCWtOHBYZIr_61

	nop

	:l_LubWacHxQQyRlaTS_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_lsZhjlLBFxjUPJIU_35

	nop

	:l_JyWLdFMDHVvibMLv_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hgHMSUQlOFaifYqp_55

	nop

	:l_ybjaAjZBuVsyxnba_16
    sub-int/2addr p1, v2

	goto/32 :l_eiLLMwEAdyydhJQF_17

	nop

	:l_oExCFKbGUJNrPhbK_18
    goto :goto_0

    :cond_0
	goto/32 :l_JOfYoQhzmQOsRwph_19

	nop

	:l_SCaxjWnsqSQgvvFK_51
    move-object v3, p0

	goto/32 :l_jQnlsSqoAVmGDPRn_52

	nop

	:l_hgHMSUQlOFaifYqp_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_EYVoetsnaaBbFVHM_56

	nop

	:l_LYWWkJoVJrLMzhGM_9
    move-object v0, p1

	goto/32 :l_ajQwlRsRTuzesHPP_10

	nop

	:l_FjalzZTrBbfyFlAV_12
    const/high16 v2, -0x80000000

	goto/32 :l_DdRtxLKGefgkopir_13

	nop

	:l_lDzpfLJFDbAxbiYd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_jygIhtptNCxWszYq_24

	nop

	:l_RpDaYqfCXIHaVMqS_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lDzpfLJFDbAxbiYd_23

	nop

	:l_HrfsgYUmTemerJCf_3
	rem-int v0, v0, v1
	goto/32 :l_ElUmtHfruliFROuY_4

	nop

	:l_jQnlsSqoAVmGDPRn_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_fzNZyZfeVafvxLrS_53

	nop

	:l_HMHoSkTqwliXqmjX_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eYcBIWxbekHFZorI_40

	nop

	:l_lYaIuotTGQKNvFUE_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rapeTsTBvCZbrHmy_29

	nop

	:l_YpHHijzaGqqvhXUZ_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dFDHxlsyqFmpqjcM_37

	nop

	:l_GAbcuFmCCMDqvQhF_59
    const/4 p0, 0x0

	goto/32 :l_EvHKPSyRPUsfuaRd_60

	nop

	:l_IbCRBrjcGEOjZtGn_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_EeTejHEUUimGJIqE_43

	nop

	:l_pzOcCqWPmXfuGuWv_0
	const v0, 17
	goto/32 :l_nmpMBYXPKPNOxamm_1

	nop

	:l_lsZhjlLBFxjUPJIU_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_YpHHijzaGqqvhXUZ_36

	nop

	:l_zPcDntJOWuDqtXNu_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_RFDKhsiURPWJHswl_46

	nop

	:l_JbFrBjknPJVGqJZH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uNgJDvlwUcTVTwNF_27

	nop

	:l_eYcBIWxbekHFZorI_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VqqWNguePbeNdfiW_41

	nop

	:l_ijWUenQEIINnXMmt_63
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_bLFMZvPUWxNGptxE_64

	nop

	:l_RFDKhsiURPWJHswl_46
    move p0, v3

	goto/32 :l_DwpgPBkShbqgGmJu_47

	nop

	:l_EeTejHEUUimGJIqE_43
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
	goto/32 :l_dgQkpFQicwKZeUzw_44

	nop

	:l_DwpgPBkShbqgGmJu_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_mCrrEPKDfgyIMoeq_48

	nop

.end method
