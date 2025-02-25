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

	goto/32 :l_DDEkWLClPLpPQXBK_0

	nop

	:l_DDEkWLClPLpPQXBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_przCqPaPMxqjlFsU_1

	nop

	:l_przCqPaPMxqjlFsU_1
    const/16 p0, 0x2a

	goto/32 :l_gZBhBPNEdmxzFzQP_2

	nop

	:l_NvWVmENgUiVBOgZi_4
    add-int p3, p2, p1

	goto/32 :l_NRIoAzAbJShVnCaH_5

	nop

	:l_NRIoAzAbJShVnCaH_5
    int-to-double p0, p3

	goto/32 :l_DsfLjGQWYobwScNl_6

	nop

	:l_gZBhBPNEdmxzFzQP_2
    const/16 p1, 0xd2

	goto/32 :l_wLtiGanZkukHBysb_3

	nop

	:l_wLtiGanZkukHBysb_3
    mul-int p2, p0, p1

	goto/32 :l_NvWVmENgUiVBOgZi_4

	nop

	:l_DhjJmkrVhnHMeAEP_7
	goto/32 :before_first_instruction

	:l_DsfLjGQWYobwScNl_6
    return-void

	:after_last_instruction

	goto/32 :l_DhjJmkrVhnHMeAEP_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mjGbVhrbeQKbbFrl_0

	nop

	:l_qmkmjwTEaetpWizr_2
    const/16 p1, 0xd2

	goto/32 :l_azyIXGSqzauaijGE_3

	nop

	:l_zntNMBVOMkeSgihW_1
    const/16 p0, 0x2a

	goto/32 :l_qmkmjwTEaetpWizr_2

	nop

	:l_yrbrdlhLQcyuUjmh_4
    add-int p3, p2, p1

	goto/32 :l_hLQfcyucKVLLMJwP_5

	nop

	:l_azyIXGSqzauaijGE_3
    mul-int p2, p0, p1

	goto/32 :l_yrbrdlhLQcyuUjmh_4

	nop

	:l_hLQfcyucKVLLMJwP_5
    int-to-double p0, p3

	goto/32 :l_fPcgaSJmyvvphtOC_6

	nop

	:l_mjGbVhrbeQKbbFrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zntNMBVOMkeSgihW_1

	nop

	:l_fPcgaSJmyvvphtOC_6
    return-void

	:after_last_instruction

	goto/32 :l_kdhvhlAQSBZKURsU_7

	nop

	:l_kdhvhlAQSBZKURsU_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wIaGEOhqDXtEGwlx_0

	nop

	:l_abxPzcKwbNxJBgld_4
    add-int p3, p2, p1

	goto/32 :l_LIPvXAoEuJBspCKl_5

	nop

	:l_JizUrHKXatRdhJrp_2
    const/16 p1, 0xd2

	goto/32 :l_NzHzXamhhsZEYAlT_3

	nop

	:l_AMmTlrBlamvuIEcr_6
    return-void

	:after_last_instruction

	goto/32 :l_cWLoRFbIoldQjDNL_7

	nop

	:l_NzHzXamhhsZEYAlT_3
    mul-int p2, p0, p1

	goto/32 :l_abxPzcKwbNxJBgld_4

	nop

	:l_LIPvXAoEuJBspCKl_5
    int-to-double p0, p3

	goto/32 :l_AMmTlrBlamvuIEcr_6

	nop

	:l_cWLoRFbIoldQjDNL_7
	goto/32 :before_first_instruction

	:l_CpMRGkhQzRHReEEn_1
    const/16 p0, 0x2a

	goto/32 :l_JizUrHKXatRdhJrp_2

	nop

	:l_wIaGEOhqDXtEGwlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpMRGkhQzRHReEEn_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_glGCoebtfJoRonER_0

	nop

	:l_ymTwRFIZaFFaREig_4
	if-lez v0, :gl_ytwpXdxEUUiTVSJB

	goto/32 :lgeOSOLooXpxhehO

	:gl_ytwpXdxEUUiTVSJB	goto/32 :l_wljIBfATwFdACKhl_5

	nop

	:l_rWyQplClyyWNdUyi_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_cNSiRnHkeHHdteKG_16

	nop

	:l_IEhmdxsQyEfZHWCG_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_nwFDexonDoPINkcd_8

	nop

	:l_YujBMAKCzVpxVoVT_13
    and-int/2addr v1, v2

	goto/32 :l_PecUvZhwWHhunezg_14

	nop

	:l_hSAVWQeGEgWUVXOC_3
	rem-int v0, v0, v1
	goto/32 :l_ymTwRFIZaFFaREig_4

	nop

	:l_pFauEcWLrFTMOEdj_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_UusaJICRMNcZZPkP_42

	nop

	:l_LJLrTOvtKvrffBSG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_teOkgrpiiEMlwpHr_26

	nop

	:l_fxRsPXuGfRCyfXGq_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kfmAZfGecmXdOkIf_21

	nop

	:l_AueSRBnUwkUEtFKl_44
	if-eq v5, v1, :gl_JecfkaOayZaYmKnH

	goto/32 :cond_1

	:gl_JecfkaOayZaYmKnH
    .line 90
	goto/32 :l_bThuXyftoRFqbDTf_45

	nop

	:l_WuuqUKLzpQMILmTU_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pFauEcWLrFTMOEdj_41

	nop

	:l_ouFEVHiIPJrDTBHc_66
	goto/32 :RYfYaLZFtxNEvJhh
	:l_DFERIyzpSuXunwXK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_fxRsPXuGfRCyfXGq_20

	nop

	:l_aactdQqiCMwQRdtQ_49
    move-object v1, v4

	goto/32 :l_oEAAfQVpnmuQqism_50

	nop

	:l_yEePSYrwxgmXMKAx_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jgEfUPtREVWZDZEV_33

	nop

	:l_tWHDVzkulKRWCtbb_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WuuqUKLzpQMILmTU_40

	nop

	:l_PfbgxnxQcxiEHVVu_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_PSYNdfBZZcMWascp_30

	nop

	:l_HyQkxivUnyqvIqYV_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_DIxfTprHMOzYkoYR_48

	nop

	:l_NfgLeMxPtfjpBVXI_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_opebPVFpZUcmAthG_35

	nop

	:l_bThuXyftoRFqbDTf_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_DZeYquhGfpOAiEzK_46

	nop

	:l_jaubyAIRjXhDsdKY_2
	add-int v0, v0, v1
	goto/32 :l_hSAVWQeGEgWUVXOC_3

	nop

	:l_yrvmhjUdaHPmSMZX_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_yEePSYrwxgmXMKAx_32

	nop

	:l_HJUcOyhWQeHvfTYq_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LJLrTOvtKvrffBSG_25

	nop

	:l_HFjnzcrEYnsCkvOl_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_GuChLVOEXZOAbopa_11

	nop

	:l_MphzJbGCDKKtUBEC_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZEulPEGbamxHtnzp_38

	nop

	:l_gpNKWWWSVOKhQFJy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_HJUcOyhWQeHvfTYq_24

	nop

	:l_oSsLQZDSsdDNBuZM_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dcdzYMJZtLPmlczu_55

	nop

	:l_NfibnMODWFXQltjH_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SfqbgJnTTQuGIgYF_57

	nop

	:l_flCqjmgUZJtQhcWn_53
    move-object v4, v1

	goto/32 :l_oSsLQZDSsdDNBuZM_54

	nop

	:l_dHSfDuevOOSOHWZM_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VALrvucaRAnDOSSq_28

	nop

	:l_DZeYquhGfpOAiEzK_46
    move p0, v3

	goto/32 :l_HyQkxivUnyqvIqYV_47

	nop

	:l_dcdzYMJZtLPmlczu_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_NfibnMODWFXQltjH_56

	nop

	:l_byOBhBKvxhsYzJiV_62
    const-string v1, "Expected at least one element"

	goto/32 :l_FaGJdRJmMqWfCMBK_63

	nop

	:l_cNSiRnHkeHHdteKG_16
    sub-int/2addr p1, v2

	goto/32 :l_xaEUSlTpKnNUmGer_17

	nop

	:l_SfqbgJnTTQuGIgYF_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jqyDsksVniTbnGiV_58

	nop

	:l_gWqWlyBXggZNzJUU_12
    const/high16 v2, -0x80000000

	goto/32 :l_YujBMAKCzVpxVoVT_13

	nop

	:l_yJARrYSzHKHehyGz_9
    move-object v0, p1

	goto/32 :l_HFjnzcrEYnsCkvOl_10

	nop

	:l_wljIBfATwFdACKhl_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_mpssOIWLLbKvpPEE_6

	nop

	:l_xaEUSlTpKnNUmGer_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_agXqQTDgcHBxOcKz_18

	nop

	:l_PecUvZhwWHhunezg_14
	if-nez v1, :gl_pSkxhVEIyNSllZAj

	goto/32 :cond_0

	:gl_pSkxhVEIyNSllZAj
	goto/32 :l_rWyQplClyyWNdUyi_15

	nop

	:l_wslYOdDUShZUKnkC_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qasHvsLGDVQnIXrn_65

	nop

	:l_jLYvWYMDbgOSyiPa_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gpNKWWWSVOKhQFJy_23

	nop

	:l_dbRFTChyYncfJILy_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UuvEaXMFMzDtfiQa_60

	nop

	:l_FEaFCkmhTKmuXHTt_43
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
	goto/32 :l_AueSRBnUwkUEtFKl_44

	nop

	:l_agXqQTDgcHBxOcKz_18
    goto :goto_0

    :cond_0
	goto/32 :l_DFERIyzpSuXunwXK_19

	nop

	:l_ZEulPEGbamxHtnzp_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_tWHDVzkulKRWCtbb_39

	nop

	:l_PSYNdfBZZcMWascp_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yrvmhjUdaHPmSMZX_31

	nop

	:l_teOkgrpiiEMlwpHr_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dHSfDuevOOSOHWZM_27

	nop

	:l_VALrvucaRAnDOSSq_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PfbgxnxQcxiEHVVu_29

	nop

	:l_glGCoebtfJoRonER_0
	const v0, 19
	goto/32 :l_KbImkVSpNdcZwtrI_1

	nop

	:l_oEAAfQVpnmuQqism_50
    move v7, v3

	goto/32 :l_AhbuABTvWWocipUe_51

	nop

	:l_UqwIPjDKDWtBBZln_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_byOBhBKvxhsYzJiV_62

	nop

	:l_upbETELhsCSEwmox_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_flCqjmgUZJtQhcWn_53

	nop

	:l_mpssOIWLLbKvpPEE_6
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

	goto/32 :l_IEhmdxsQyEfZHWCG_7

	nop

	:l_ubQToIbnwYyOVYFe_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MphzJbGCDKKtUBEC_37

	nop

	:l_kfmAZfGecmXdOkIf_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jLYvWYMDbgOSyiPa_22

	nop

	:l_jgEfUPtREVWZDZEV_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NfgLeMxPtfjpBVXI_34

	nop

	:l_UusaJICRMNcZZPkP_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_FEaFCkmhTKmuXHTt_43

	nop

	:l_FaGJdRJmMqWfCMBK_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wslYOdDUShZUKnkC_64

	nop

	:l_nwFDexonDoPINkcd_8
	if-nez v0, :gl_fmIPTPQPriplMXNe

	goto/32 :cond_0

	:gl_fmIPTPQPriplMXNe
	goto/32 :l_yJARrYSzHKHehyGz_9

	nop

	:l_GuChLVOEXZOAbopa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_gWqWlyBXggZNzJUU_12

	nop

	:l_AhbuABTvWWocipUe_51
    move-object v3, p0

	goto/32 :l_upbETELhsCSEwmox_52

	nop

	:l_DIxfTprHMOzYkoYR_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_aactdQqiCMwQRdtQ_49

	nop

	:l_UuvEaXMFMzDtfiQa_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_UqwIPjDKDWtBBZln_61

	nop

	:l_qasHvsLGDVQnIXrn_65
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_ouFEVHiIPJrDTBHc_66

	nop

	:l_jqyDsksVniTbnGiV_58
	if-ne p0, v1, :gl_ozQmthiczHHpJdrg

	goto/32 :cond_2

	:gl_ozQmthiczHHpJdrg
    .line 97
	goto/32 :l_dbRFTChyYncfJILy_59

	nop

	:l_KbImkVSpNdcZwtrI_1
	const v1, 6
	goto/32 :l_jaubyAIRjXhDsdKY_2

	nop

	:l_opebPVFpZUcmAthG_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_ubQToIbnwYyOVYFe_36

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_cxvnzHWFLXWlPmzg_0

	nop

	:l_EGkTInStLufXDSTc_1
    const/16 p0, 0x2a

	goto/32 :l_wmGoEvYFUJjMQkUy_2

	nop

	:l_qOALpQnoiYNHpgqL_3
    mul-int p2, p0, p1

	goto/32 :l_qYChmBUXBuWXjwMI_4

	nop

	:l_cxvnzHWFLXWlPmzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGkTInStLufXDSTc_1

	nop

	:l_wmGoEvYFUJjMQkUy_2
    const/16 p1, 0xd2

	goto/32 :l_qOALpQnoiYNHpgqL_3

	nop

	:l_kuDndmQffoBNwmMy_6
    return-void

	:after_last_instruction

	goto/32 :l_OxKuDvTElQzrStEZ_7

	nop

	:l_OxKuDvTElQzrStEZ_7
	goto/32 :before_first_instruction

	:l_qYChmBUXBuWXjwMI_4
    add-int p3, p2, p1

	goto/32 :l_wWnFYaHquJCnXHMb_5

	nop

	:l_wWnFYaHquJCnXHMb_5
    int-to-double p0, p3

	goto/32 :l_kuDndmQffoBNwmMy_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_GBopNDjAxnJIBdcI_0

	nop

	:l_cRFMcEilNRvuPSaG_2
    const/16 p1, 0xd2

	goto/32 :l_GlwhtbHJfYHdzIJz_3

	nop

	:l_TDxDzVJlMdOauGwV_7
	goto/32 :before_first_instruction

	:l_TnueaOSSxRAaAJzV_4
    add-int p3, p2, p1

	goto/32 :l_mToVWeqSPkFjyjvv_5

	nop

	:l_bMJvfISxcIVsNiju_6
    return-void

	:after_last_instruction

	goto/32 :l_TDxDzVJlMdOauGwV_7

	nop

	:l_GlwhtbHJfYHdzIJz_3
    mul-int p2, p0, p1

	goto/32 :l_TnueaOSSxRAaAJzV_4

	nop

	:l_GBopNDjAxnJIBdcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPpJtzEsCNYqNZiM_1

	nop

	:l_mToVWeqSPkFjyjvv_5
    int-to-double p0, p3

	goto/32 :l_bMJvfISxcIVsNiju_6

	nop

	:l_NPpJtzEsCNYqNZiM_1
    const/16 p0, 0x2a

	goto/32 :l_cRFMcEilNRvuPSaG_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_mJUxPSYidlXBtCJf_0

	nop

	:l_ziwAeygPMDQAEKBh_3
    mul-int p2, p0, p1

	goto/32 :l_FQvHeTsIGpdwwRvt_4

	nop

	:l_mJUxPSYidlXBtCJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCdmQLGrZZHFAntP_1

	nop

	:l_GiueRpeQLAEvvWdW_7
	goto/32 :before_first_instruction

	:l_XraMBSGkNldTFpEs_6
    return-void

	:after_last_instruction

	goto/32 :l_GiueRpeQLAEvvWdW_7

	nop

	:l_FQvHeTsIGpdwwRvt_4
    add-int p3, p2, p1

	goto/32 :l_LxuxYmhGBDKqrWOI_5

	nop

	:l_OCdmQLGrZZHFAntP_1
    const/16 p0, 0x2a

	goto/32 :l_BCkzylmOHTINwgGV_2

	nop

	:l_LxuxYmhGBDKqrWOI_5
    int-to-double p0, p3

	goto/32 :l_XraMBSGkNldTFpEs_6

	nop

	:l_BCkzylmOHTINwgGV_2
    const/16 p1, 0xd2

	goto/32 :l_ziwAeygPMDQAEKBh_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KZBhjytkMEAmkjZX_0

	nop

	:l_gqwRCtmryUTYKElV_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_GfwhVVwXpBsHwVxt_53

	nop

	:l_CySQbDbkLAgPpfnh_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SlNCfODjdASkMqEK_21

	nop

	:l_ENqtQTCrRPYGFdaW_3
	rem-int v0, v0, v1
	goto/32 :l_PlZEoJiObkimyLDh_4

	nop

	:l_LtfPOAgEbgDzdTdq_75
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_VbqGSqNPKoZWdXSj_76

	nop

	:l_iQAvWHANchgrrnwp_63
	if-ne p0, p1, :gl_trtAgsuzdCuaaqCs

	goto/32 :cond_2

	:gl_trtAgsuzdCuaaqCs
    .line 115
	goto/32 :l_GXWnxblLTtNiUFiG_64

	nop

	:l_fqANjVqXCGEegClN_54
    move-object p1, v4

	goto/32 :l_dPGJyrdcvXAIyjEl_55

	nop

	:l_JqoLxrPvRWMRPydM_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dtduOtZbzClkmwrD_44

	nop

	:l_dABhUmldvffQqZHb_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JqoLxrPvRWMRPydM_43

	nop

	:l_ZLVDkVkzodlTindm_12
    const/high16 v2, -0x80000000

	goto/32 :l_fIflPmyoQDWdEwxi_13

	nop

	:l_UEDWtxkTkuCiSIuT_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_nloJUZerHACVBdqQ_68

	nop

	:l_RdGzdBeyGdAiuODf_50
    move p0, v3

	goto/32 :l_oHYtbnKJTlMCLeHd_51

	nop

	:l_DHePZPhhCpMBnadO_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_QbhjNUkRTmNDPNSq_71

	nop

	:l_AaeHuYVttXyXakzG_47
	if-eq v5, v1, :gl_dFuLntjGAlinAMRm

	goto/32 :cond_1

	:gl_dFuLntjGAlinAMRm
    .line 104
	goto/32 :l_yVHdNFDIsrLmGTWJ_48

	nop

	:l_DMBMzKrhbXYkAvhB_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GIoREKJVaLhXRSXD_27

	nop

	:l_ajbmcmrgKtYUzTLx_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_rBMVvpRhthBILOZu_36

	nop

	:l_HoJnAfeeyWxJlYcx_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_JRdVldKOOfdiaZJw_46

	nop

	:l_FANbteCUGNDeMIMv_49
    move-object v1, p1

	goto/32 :l_RdGzdBeyGdAiuODf_50

	nop

	:l_YhwZnXHUsnJBSVhE_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_glCBittOcPERoPZy_73

	nop

	:l_hziYnMVKBiMUIWfw_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_DHePZPhhCpMBnadO_70

	nop

	:l_SlNCfODjdASkMqEK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KuZkMgQDwAFKKeKz_22

	nop

	:l_XkYwJHjizkmdEdEs_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_FqSdokfEzmQGfrbL_34

	nop

	:l_RNiJmtNHYEofdNqu_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_XkYwJHjizkmdEdEs_33

	nop

	:l_XvuiNlkdjkBIAFZp_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_RNiJmtNHYEofdNqu_32

	nop

	:l_PZKleJkCrZiCDHYI_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_jtCroybAMgquKuVY_66

	nop

	:l_MlXpdZcmaynezheO_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_DMBMzKrhbXYkAvhB_26

	nop

	:l_CZnmTUUUcoHeKvEu_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xICHQMqTPKfZdXwO_62

	nop

	:l_KZBhjytkMEAmkjZX_0
	const v0, 17
	goto/32 :l_izOHARvRkaMxltRs_1

	nop

	:l_VbqGSqNPKoZWdXSj_76
	goto/32 :vaWCsIdxpkJzHuWp
	:l_yVHdNFDIsrLmGTWJ_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_FANbteCUGNDeMIMv_49

	nop

	:l_jtCroybAMgquKuVY_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_UEDWtxkTkuCiSIuT_67

	nop

	:l_QbhjNUkRTmNDPNSq_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_YhwZnXHUsnJBSVhE_72

	nop

	:l_GXWnxblLTtNiUFiG_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PZKleJkCrZiCDHYI_65

	nop

	:l_XQvfVVHGgpSEywji_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dABhUmldvffQqZHb_42

	nop

	:l_BNtDDKTRkyRVXaJw_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_ERHEiRGkcFMStqBN_18

	nop

	:l_dMjqqDGuLZcUdbMp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_lTCfzsCsNHvPixVx_11

	nop

	:l_GIoREKJVaLhXRSXD_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QudTioImNxaEKIlE_28

	nop

	:l_lXfedNnwZARFWnPk_9
    move-object v0, p2

	goto/32 :l_dMjqqDGuLZcUdbMp_10

	nop

	:l_rBMVvpRhthBILOZu_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_wVNShwIqHbVqAFwx_37

	nop

	:l_nRXeODvGqVxoCEfH_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_jqBRYaxUQBVpHdwt_58

	nop

	:l_fIflPmyoQDWdEwxi_13
    and-int/2addr v1, v2

	goto/32 :l_YPlBcacyAVMozAmV_14

	nop

	:l_KuZkMgQDwAFKKeKz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SUPHpiRPuRJPhlqg_23

	nop

	:l_QudTioImNxaEKIlE_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WPOdpZwqHfYiSrkj_29

	nop

	:l_FqSdokfEzmQGfrbL_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ajbmcmrgKtYUzTLx_35

	nop

	:l_SUMgzpvsytMkkMYW_56
    move-object v3, p0

	goto/32 :l_nRXeODvGqVxoCEfH_57

	nop

	:l_nloJUZerHACVBdqQ_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hziYnMVKBiMUIWfw_69

	nop

	:l_AgkSgMWwHSAeiork_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vhSRITjJMgJbCmTW_60

	nop

	:l_wVNShwIqHbVqAFwx_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_UamnCgDassezGAoO_38

	nop

	:l_oHYtbnKJTlMCLeHd_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_gqwRCtmryUTYKElV_52

	nop

	:l_nvstNtQlnlprYKls_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XQvfVVHGgpSEywji_41

	nop

	:l_fqnIoLinSyFAFzoX_6
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

	goto/32 :l_xBlLogIyqIfaNZBU_7

	nop

	:l_SUPHpiRPuRJPhlqg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_YYyCJpTfaHsRgRnC_24

	nop

	:l_dPGJyrdcvXAIyjEl_55
    move v7, v3

	goto/32 :l_SUMgzpvsytMkkMYW_56

	nop

	:l_gYwSAZbxYwOGJwBw_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_fqnIoLinSyFAFzoX_6

	nop

	:l_dtduOtZbzClkmwrD_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_HoJnAfeeyWxJlYcx_45

	nop

	:l_ERHEiRGkcFMStqBN_18
    goto :goto_0

    :cond_0
	goto/32 :l_KETXaMYYmNhUDZSH_19

	nop

	:l_GfwhVVwXpBsHwVxt_53
    move-object v1, p1

	goto/32 :l_fqANjVqXCGEegClN_54

	nop

	:l_YYyCJpTfaHsRgRnC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MlXpdZcmaynezheO_25

	nop

	:l_PFFwjgllcvtnkrMV_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_nvstNtQlnlprYKls_40

	nop

	:l_jqBRYaxUQBVpHdwt_58
    move-object v4, p1

	goto/32 :l_AgkSgMWwHSAeiork_59

	nop

	:l_KETXaMYYmNhUDZSH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_CySQbDbkLAgPpfnh_20

	nop

	:l_UamnCgDassezGAoO_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PFFwjgllcvtnkrMV_39

	nop

	:l_YPlBcacyAVMozAmV_14
	if-nez v1, :gl_GgdeLsDABwBfQedp

	goto/32 :cond_0

	:gl_GgdeLsDABwBfQedp
	goto/32 :l_XMZkariRKgekGxtj_15

	nop

	:l_izOHARvRkaMxltRs_1
	const v1, 26
	goto/32 :l_jyqqGYywqTgcsaOF_2

	nop

	:l_TnJcUPDgJnYFxxuL_16
    sub-int/2addr p2, v2

	goto/32 :l_BNtDDKTRkyRVXaJw_17

	nop

	:l_WPOdpZwqHfYiSrkj_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_XipApoLOeisquxjy_30

	nop

	:l_vhSRITjJMgJbCmTW_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_CZnmTUUUcoHeKvEu_61

	nop

	:l_glCBittOcPERoPZy_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ebWxtjpIqfhldRuG_74

	nop

	:l_PlZEoJiObkimyLDh_4
	if-lez v0, :gl_ZmepsfRKZyRfRYVp

	goto/32 :uKZppzkwLVDQpjQn

	:gl_ZmepsfRKZyRfRYVp	goto/32 :l_gYwSAZbxYwOGJwBw_5

	nop

	:l_lTCfzsCsNHvPixVx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_ZLVDkVkzodlTindm_12

	nop

	:l_ebWxtjpIqfhldRuG_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LtfPOAgEbgDzdTdq_75

	nop

	:l_XipApoLOeisquxjy_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_XvuiNlkdjkBIAFZp_31

	nop

	:l_jyqqGYywqTgcsaOF_2
	add-int v0, v0, v1
	goto/32 :l_ENqtQTCrRPYGFdaW_3

	nop

	:l_XMZkariRKgekGxtj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_TnJcUPDgJnYFxxuL_16

	nop

	:l_JRdVldKOOfdiaZJw_46
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
	goto/32 :l_AaeHuYVttXyXakzG_47

	nop

	:l_xICHQMqTPKfZdXwO_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iQAvWHANchgrrnwp_63

	nop

	:l_VRINFAOzvCmfQIRb_8
	if-nez v0, :gl_PeiLFNibzUiUjrLO

	goto/32 :cond_0

	:gl_PeiLFNibzUiUjrLO
	goto/32 :l_lXfedNnwZARFWnPk_9

	nop

	:l_xBlLogIyqIfaNZBU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_VRINFAOzvCmfQIRb_8

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KljogUbYbOBMYSEX_0

	nop

	:l_dsLMjGbxxwLRRoSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dglqPxyuiQXMlspb_7

	nop

	:l_hsHUulfNQlUeyRyA_4
    add-int p3, p2, p1

	goto/32 :l_SrjHYgMdEQCQXkbM_5

	nop

	:l_grFwKDPzBDjdfkMb_2
    const/16 p1, 0xd2

	goto/32 :l_VYOlcPPuItfuUFbG_3

	nop

	:l_KljogUbYbOBMYSEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsUpYRVlTLRATtxN_1

	nop

	:l_VYOlcPPuItfuUFbG_3
    mul-int p2, p0, p1

	goto/32 :l_hsHUulfNQlUeyRyA_4

	nop

	:l_dglqPxyuiQXMlspb_7
	goto/32 :before_first_instruction

	:l_SrjHYgMdEQCQXkbM_5
    int-to-double p0, p3

	goto/32 :l_dsLMjGbxxwLRRoSZ_6

	nop

	:l_zsUpYRVlTLRATtxN_1
    const/16 p0, 0x2a

	goto/32 :l_grFwKDPzBDjdfkMb_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_pMDvlToZNPaNpiOI_0

	nop

	:l_jaDKXeTfJZXBuolP_4
    add-int p3, p2, p1

	goto/32 :l_mraKhzozCLDfBQnq_5

	nop

	:l_RDyjhyMCZclzCCuD_6
    return-void

	:after_last_instruction

	goto/32 :l_IpwLiOJkmHvNFDqD_7

	nop

	:l_IpwLiOJkmHvNFDqD_7
	goto/32 :before_first_instruction

	:l_EnLiaWVqvTpusKwc_1
    const/16 p0, 0x2a

	goto/32 :l_MkgvQpSOSnnycRPe_2

	nop

	:l_mraKhzozCLDfBQnq_5
    int-to-double p0, p3

	goto/32 :l_RDyjhyMCZclzCCuD_6

	nop

	:l_DWIhDXYKYrsKLtWZ_3
    mul-int p2, p0, p1

	goto/32 :l_jaDKXeTfJZXBuolP_4

	nop

	:l_pMDvlToZNPaNpiOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnLiaWVqvTpusKwc_1

	nop

	:l_MkgvQpSOSnnycRPe_2
    const/16 p1, 0xd2

	goto/32 :l_DWIhDXYKYrsKLtWZ_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_WJbFHEVGrcyiJAEt_0

	nop

	:l_wseRggUBvLlbyKop_1
    const/16 p0, 0x2a

	goto/32 :l_wTatFzYBlLZguQXu_2

	nop

	:l_ptpWzHJKsPjJdoxT_6
    return-void

	:after_last_instruction

	goto/32 :l_AWQlNMJdGMiHiPeG_7

	nop

	:l_WJbFHEVGrcyiJAEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wseRggUBvLlbyKop_1

	nop

	:l_wTatFzYBlLZguQXu_2
    const/16 p1, 0xd2

	goto/32 :l_myELitsiCHXOiLSB_3

	nop

	:l_kZNJMEQQAvDbsAnP_4
    add-int p3, p2, p1

	goto/32 :l_DOnkwNfukNPbdUsA_5

	nop

	:l_myELitsiCHXOiLSB_3
    mul-int p2, p0, p1

	goto/32 :l_kZNJMEQQAvDbsAnP_4

	nop

	:l_AWQlNMJdGMiHiPeG_7
	goto/32 :before_first_instruction

	:l_DOnkwNfukNPbdUsA_5
    int-to-double p0, p3

	goto/32 :l_ptpWzHJKsPjJdoxT_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fzlzosTvazfUIXam_0

	nop

	:l_PmYmjmOdnltvdyKI_41
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
	goto/32 :l_iZULykSMTpFNNNsS_42

	nop

	:l_PmseGaBvToYMGrEi_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_udkooGkYbneFfZAg_51

	nop

	:l_hhrkPOykfWewvAsK_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WtVVgmnKrxTiYmQA_26

	nop

	:l_IJRCSzXshXXjDRmo_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_QiPCDWQctnEOMeUR_35

	nop

	:l_WtVVgmnKrxTiYmQA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QqsHANiVNippvfks_27

	nop

	:l_rHGdvGDUsCEiGqfw_1
	const v1, 9
	goto/32 :l_nsFPgPXMxLfocWZj_2

	nop

	:l_pTRBdmLBtCxWVYNQ_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hhrkPOykfWewvAsK_25

	nop

	:l_gNiUYBWIktoyuCsg_9
    move-object v0, p1

	goto/32 :l_pXrVCzxuxUjbcpjl_10

	nop

	:l_SVwIZloesQikxSHi_6
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

	goto/32 :l_kniMAKquHOcbMGhT_7

	nop

	:l_EUHgDwcBAeSyFaNd_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_bJdTEHqoKzcanQVg_54

	nop

	:l_BKtThIEMeoDcRtKZ_57
	goto/32 :hZhoAMErsuEhrgtN
	:l_yHzIQNJiyRvptsUf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_pTRBdmLBtCxWVYNQ_24

	nop

	:l_GEhJUzpylpNOWRmq_49
    move-object v3, p0

	goto/32 :l_PmseGaBvToYMGrEi_50

	nop

	:l_vhckqaSNnMgSFRzV_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_PmYmjmOdnltvdyKI_41

	nop

	:l_uylOSTqTkuUrbxHQ_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IJRCSzXshXXjDRmo_34

	nop

	:l_lBRIHpnvjluKxfBU_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_lgjlpApGxSxtAmyx_18

	nop

	:l_HIlLtUmbLlrPxurW_48
    move v7, v3

	goto/32 :l_GEhJUzpylpNOWRmq_49

	nop

	:l_udkooGkYbneFfZAg_51
    move-object v4, v1

	goto/32 :l_IVZliXtwNMQygfPG_52

	nop

	:l_fzlzosTvazfUIXam_0
	const v0, 4
	goto/32 :l_rHGdvGDUsCEiGqfw_1

	nop

	:l_nduwEsGqEmHoWEcT_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jClOIbhlrjvbfBfr_39

	nop

	:l_xVrEkOlSGhpmTjRh_3
	rem-int v0, v0, v1
	goto/32 :l_HKDMQxWLNAthktmQ_4

	nop

	:l_BLDdNXupttINHmGw_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_xYQgBpHhbvbAoFCP_44

	nop

	:l_IVZliXtwNMQygfPG_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EUHgDwcBAeSyFaNd_53

	nop

	:l_DfiGewAEuLSNmTPx_56
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_BKtThIEMeoDcRtKZ_57

	nop

	:l_QFcdCDsaaCPoPspc_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yHzIQNJiyRvptsUf_23

	nop

	:l_RWsyBYQkadGqRlid_16
    sub-int/2addr p1, v2

	goto/32 :l_lBRIHpnvjluKxfBU_17

	nop

	:l_lgjlpApGxSxtAmyx_18
    goto :goto_0

    :cond_0
	goto/32 :l_hNAFLyIQxGkUyFVp_19

	nop

	:l_KxWAzecdmCGWTdyq_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nduwEsGqEmHoWEcT_38

	nop

	:l_LmRNzHsFFnQQWpsf_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_SVwIZloesQikxSHi_6

	nop

	:l_hSriEOxLTPZaAOtN_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DfiGewAEuLSNmTPx_56

	nop

	:l_jClOIbhlrjvbfBfr_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_vhckqaSNnMgSFRzV_40

	nop

	:l_TAIzILjxTrFneneo_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_CpueaxmzMqOcvGFT_30

	nop

	:l_HKDMQxWLNAthktmQ_4
	if-lez v0, :gl_PtYUAOeUrbHtjtFn

	goto/32 :RxweccSzDkuBtfQL

	:gl_PtYUAOeUrbHtjtFn	goto/32 :l_LmRNzHsFFnQQWpsf_5

	nop

	:l_kniMAKquHOcbMGhT_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_ugoywGRJGOAESRRN_8

	nop

	:l_YvIsegYTwqLDPzga_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TAIzILjxTrFneneo_29

	nop

	:l_vjnIxiKnpnunDsdO_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KxWAzecdmCGWTdyq_37

	nop

	:l_UdHtSyiKPUxxPdMM_13
    and-int/2addr v1, v2

	goto/32 :l_eBStrfgHhCixLTKf_14

	nop

	:l_WyikBGDpOtRaweuD_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QFcdCDsaaCPoPspc_22

	nop

	:l_bJdTEHqoKzcanQVg_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hSriEOxLTPZaAOtN_55

	nop

	:l_eBStrfgHhCixLTKf_14
	if-nez v1, :gl_hUwGjtxftrHSkBdB

	goto/32 :cond_0

	:gl_hUwGjtxftrHSkBdB
	goto/32 :l_PBEtTOtZnwvxWiAW_15

	nop

	:l_igIfVrZDIHfNGgEZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_LgZxOTScvDmfRUGi_12

	nop

	:l_QiPCDWQctnEOMeUR_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_vjnIxiKnpnunDsdO_36

	nop

	:l_CpueaxmzMqOcvGFT_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KSvoybiqouhWzqwE_31

	nop

	:l_spRBFdYNnuIdPzeC_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WyikBGDpOtRaweuD_21

	nop

	:l_KSvoybiqouhWzqwE_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_uIjKcfaQqmMVZyEh_32

	nop

	:l_LgZxOTScvDmfRUGi_12
    const/high16 v2, -0x80000000

	goto/32 :l_UdHtSyiKPUxxPdMM_13

	nop

	:l_uIjKcfaQqmMVZyEh_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uylOSTqTkuUrbxHQ_33

	nop

	:l_xYQgBpHhbvbAoFCP_44
    move p0, v3

	goto/32 :l_LhfrLVIGRTgGkFpq_45

	nop

	:l_nsFPgPXMxLfocWZj_2
	add-int v0, v0, v1
	goto/32 :l_xVrEkOlSGhpmTjRh_3

	nop

	:l_KaQPRQcVIHLeJwtf_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_HUucrwptarXYgBtJ_47

	nop

	:l_QqsHANiVNippvfks_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YvIsegYTwqLDPzga_28

	nop

	:l_HUucrwptarXYgBtJ_47
    move-object v1, v4

	goto/32 :l_HIlLtUmbLlrPxurW_48

	nop

	:l_hNAFLyIQxGkUyFVp_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_spRBFdYNnuIdPzeC_20

	nop

	:l_PBEtTOtZnwvxWiAW_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_RWsyBYQkadGqRlid_16

	nop

	:l_iZULykSMTpFNNNsS_42
	if-eq v5, v1, :gl_bXVrUPsceqkXtpLA

	goto/32 :cond_1

	:gl_bXVrUPsceqkXtpLA
    .line 122
	goto/32 :l_BLDdNXupttINHmGw_43

	nop

	:l_LhfrLVIGRTgGkFpq_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_KaQPRQcVIHLeJwtf_46

	nop

	:l_pXrVCzxuxUjbcpjl_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_igIfVrZDIHfNGgEZ_11

	nop

	:l_ugoywGRJGOAESRRN_8
	if-nez v0, :gl_IYUHgYNJimqjGpIn

	goto/32 :cond_0

	:gl_IYUHgYNJimqjGpIn
	goto/32 :l_gNiUYBWIktoyuCsg_9

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_ccPDTYMVHjxpZshZ_0

	nop

	:l_PVgKTlstsPIciyKd_1
    const/16 p0, 0x2a

	goto/32 :l_ksLPuHTqCZQSyJOw_2

	nop

	:l_ksLPuHTqCZQSyJOw_2
    const/16 p1, 0xd2

	goto/32 :l_LFIWiEpHONnGoRFH_3

	nop

	:l_ccPDTYMVHjxpZshZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVgKTlstsPIciyKd_1

	nop

	:l_LFKXvBdBbwFVDyOy_5
    int-to-double p0, p3

	goto/32 :l_tEYbbWXHriFBvGNM_6

	nop

	:l_tEYbbWXHriFBvGNM_6
    return-void

	:after_last_instruction

	goto/32 :l_PeiZBNljNrAhxEoe_7

	nop

	:l_dtmCtxRJVdtsTkZS_4
    add-int p3, p2, p1

	goto/32 :l_LFKXvBdBbwFVDyOy_5

	nop

	:l_PeiZBNljNrAhxEoe_7
	goto/32 :before_first_instruction

	:l_LFIWiEpHONnGoRFH_3
    mul-int p2, p0, p1

	goto/32 :l_dtmCtxRJVdtsTkZS_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_flLpoRUrVoiSIEVr_0

	nop

	:l_YNgTcaUWUUfeilYs_4
    add-int p3, p2, p1

	goto/32 :l_YcGbjhvOYUZihZvv_5

	nop

	:l_qHwtkXOXoFRHGVbj_2
    const/16 p1, 0xd2

	goto/32 :l_ijKhpneigWHJqfHg_3

	nop

	:l_JdrZLMBivVMudObg_7
	goto/32 :before_first_instruction

	:l_XiJIhrpaGWgWuzJu_6
    return-void

	:after_last_instruction

	goto/32 :l_JdrZLMBivVMudObg_7

	nop

	:l_flLpoRUrVoiSIEVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUMRJNONZkpxmXBc_1

	nop

	:l_oUMRJNONZkpxmXBc_1
    const/16 p0, 0x2a

	goto/32 :l_qHwtkXOXoFRHGVbj_2

	nop

	:l_ijKhpneigWHJqfHg_3
    mul-int p2, p0, p1

	goto/32 :l_YNgTcaUWUUfeilYs_4

	nop

	:l_YcGbjhvOYUZihZvv_5
    int-to-double p0, p3

	goto/32 :l_XiJIhrpaGWgWuzJu_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_bvPVNYwYVUaNQyDY_0

	nop

	:l_pFYUVjzYetwXzRcI_4
    add-int p3, p2, p1

	goto/32 :l_UTfsKdmXbdzjQzhp_5

	nop

	:l_EJohrAyMDhmhKols_7
	goto/32 :before_first_instruction

	:l_iWueUKNcUUFZKaPU_1
    const/16 p0, 0x2a

	goto/32 :l_uFGWwdfZMABMDZRE_2

	nop

	:l_nbIbERfxEtqjhzZz_6
    return-void

	:after_last_instruction

	goto/32 :l_EJohrAyMDhmhKols_7

	nop

	:l_uFGWwdfZMABMDZRE_2
    const/16 p1, 0xd2

	goto/32 :l_ikmTAjksCXszgTiV_3

	nop

	:l_ikmTAjksCXszgTiV_3
    mul-int p2, p0, p1

	goto/32 :l_pFYUVjzYetwXzRcI_4

	nop

	:l_bvPVNYwYVUaNQyDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWueUKNcUUFZKaPU_1

	nop

	:l_UTfsKdmXbdzjQzhp_5
    int-to-double p0, p3

	goto/32 :l_nbIbERfxEtqjhzZz_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_honHHRbSImSIvbTE_0

	nop

	:l_NGWOqornIsCbwEWC_3
	rem-int v0, v0, v1
	goto/32 :l_JbclKksYFWKuzIoV_4

	nop

	:l_EwYfvuTxaBrxrYbp_18
    goto :goto_0

    :cond_0
	goto/32 :l_iSeBpszPBSQSsAzn_19

	nop

	:l_pGAVrbALgfNIZIsv_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_JjSLBvltqzkoGCio_40

	nop

	:l_hUrLsTWmnJCkxIdf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_isxlIzpBNNXznKPG_8

	nop

	:l_fDfaNyDQNRALnvXm_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_cLBcCEmhMtONcxaE_32

	nop

	:l_tMFWhdSvbKPbakme_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_fDfaNyDQNRALnvXm_31

	nop

	:l_zriTnkiAcfQllIBs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GsuIcNWjsiRMMIfz_22

	nop

	:l_MSNNrTUCpqoITWLp_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_pZFKLYOOHJtFagSI_55

	nop

	:l_KTrtLRTXUCjaWlzb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_EwYfvuTxaBrxrYbp_18

	nop

	:l_vJTkOleGRsaZxUaG_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hGlMYMbVdgGjzhRO_27

	nop

	:l_JGjHqMxLvLUQjtWu_14
	if-nez v1, :gl_ILrxMmQYtdyZwRqZ

	goto/32 :cond_0

	:gl_ILrxMmQYtdyZwRqZ
	goto/32 :l_ZuPvHTwSXKAkeNlP_15

	nop

	:l_xbZlCTlQVRGdqEeL_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HaNdFcBiLiCMqptd_29

	nop

	:l_fGcSDrdgmHewmIRz_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_SKiNSxIyAIzvRlyC_36

	nop

	:l_fWqjzVOxyEmzJTzN_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MSNNrTUCpqoITWLp_54

	nop

	:l_IQgNDRzAwrfvaXQC_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AscfcJmAIrHXKzfl_34

	nop

	:l_OfWTjJEGIUMYMJge_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_ajomCEFGHeaHkNEo_11

	nop

	:l_rOUuwzMTlxFqIilj_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_ecHHkocJxErghIkJ_47

	nop

	:l_YtbCpTNLCzXfoMHW_6
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

	goto/32 :l_hUrLsTWmnJCkxIdf_7

	nop

	:l_ecHHkocJxErghIkJ_47
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

	goto/32 :l_OGgEGpXKETRxlnJY_48

	nop

	:l_fJsSWsYpAEycSYpb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WSPfaAAZeCNxtkCt_25

	nop

	:l_WXflHrZilYVJubry_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_nlPPHEFZMwNjhxyv_44

	nop

	:l_QrUxVixSNnOynKlz_50
    move-object v2, p0

	goto/32 :l_YuuSJpbQKDvZmveY_51

	nop

	:l_JjSLBvltqzkoGCio_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_XITgpMNYkiDycIjf_41

	nop

	:l_SKiNSxIyAIzvRlyC_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_quNbcmQmbEoRnBHn_37

	nop

	:l_JbclKksYFWKuzIoV_4
	if-lez v0, :gl_cVpkVqIMRerRGmXg

	goto/32 :EugXpGGeNsWtCLzq

	:gl_cVpkVqIMRerRGmXg	goto/32 :l_xzTWsdFnFQsqMlAN_5

	nop

	:l_wZYPkzMwTrdgkszO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_fJsSWsYpAEycSYpb_24

	nop

	:l_iSeBpszPBSQSsAzn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_rEBfTdVGoIRobpsy_20

	nop

	:l_rEBfTdVGoIRobpsy_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zriTnkiAcfQllIBs_21

	nop

	:l_zZBwuIKXDNxWevPe_57
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_xuCaDKwrqyacQKdu_58

	nop

	:l_uvjSHKEBgOhHBGTl_52
    move-object v3, p1

	goto/32 :l_fWqjzVOxyEmzJTzN_53

	nop

	:l_AscfcJmAIrHXKzfl_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_fGcSDrdgmHewmIRz_35

	nop

	:l_xzTWsdFnFQsqMlAN_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_YtbCpTNLCzXfoMHW_6

	nop

	:l_qHoBUclpbkqcKrye_45
    move p0, v3

	goto/32 :l_rOUuwzMTlxFqIilj_46

	nop

	:l_ZuPvHTwSXKAkeNlP_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_tVfrPfBXKwqtRTwZ_16

	nop

	:l_tVfrPfBXKwqtRTwZ_16
    sub-int/2addr p2, v2

	goto/32 :l_KTrtLRTXUCjaWlzb_17

	nop

	:l_WSPfaAAZeCNxtkCt_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vJTkOleGRsaZxUaG_26

	nop

	:l_XzLFOFFfHIJpODoP_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zZBwuIKXDNxWevPe_57

	nop

	:l_OGgEGpXKETRxlnJY_48
    move-object v1, v2

	goto/32 :l_CmkCeDYwUaxBEQjz_49

	nop

	:l_hyoNlYiMBFdSlDzL_1
	const v1, 4
	goto/32 :l_GRMojTEWYFJVoUBj_2

	nop

	:l_oXQmtymlEKcXXWeB_12
    const/high16 v2, -0x80000000

	goto/32 :l_HQzYUTNOGRtsNtVi_13

	nop

	:l_YuuSJpbQKDvZmveY_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_uvjSHKEBgOhHBGTl_52

	nop

	:l_GsuIcNWjsiRMMIfz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wZYPkzMwTrdgkszO_23

	nop

	:l_jBAbnKnmAzVGGfIj_42
	if-eq p1, v1, :gl_oaFtqtuNyubkMIuf

	goto/32 :cond_1

	:gl_oaFtqtuNyubkMIuf
    .line 135
	goto/32 :l_WXflHrZilYVJubry_43

	nop

	:l_GRMojTEWYFJVoUBj_2
	add-int v0, v0, v1
	goto/32 :l_NGWOqornIsCbwEWC_3

	nop

	:l_GtIIbmBtcFdRdRuG_9
    move-object v0, p2

	goto/32 :l_OfWTjJEGIUMYMJge_10

	nop

	:l_HQzYUTNOGRtsNtVi_13
    and-int/2addr v1, v2

	goto/32 :l_JGjHqMxLvLUQjtWu_14

	nop

	:l_nlPPHEFZMwNjhxyv_44
    move-object v1, v2

	goto/32 :l_qHoBUclpbkqcKrye_45

	nop

	:l_quNbcmQmbEoRnBHn_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VxNGizypydJcZxnU_38

	nop

	:l_cLBcCEmhMtONcxaE_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IQgNDRzAwrfvaXQC_33

	nop

	:l_xuCaDKwrqyacQKdu_58
	goto/32 :nSikjwRwvrKzHndj
	:l_ajomCEFGHeaHkNEo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_oXQmtymlEKcXXWeB_12

	nop

	:l_CmkCeDYwUaxBEQjz_49
    move-object p1, v4

	goto/32 :l_QrUxVixSNnOynKlz_50

	nop

	:l_HaNdFcBiLiCMqptd_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_tMFWhdSvbKPbakme_30

	nop

	:l_pZFKLYOOHJtFagSI_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XzLFOFFfHIJpODoP_56

	nop

	:l_hGlMYMbVdgGjzhRO_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xbZlCTlQVRGdqEeL_28

	nop

	:l_honHHRbSImSIvbTE_0
	const v0, 21
	goto/32 :l_hyoNlYiMBFdSlDzL_1

	nop

	:l_XITgpMNYkiDycIjf_41
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
	goto/32 :l_jBAbnKnmAzVGGfIj_42

	nop

	:l_VxNGizypydJcZxnU_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pGAVrbALgfNIZIsv_39

	nop

	:l_isxlIzpBNNXznKPG_8
	if-nez v0, :gl_JkuEIctpkhGPonLx

	goto/32 :cond_0

	:gl_JkuEIctpkhGPonLx
	goto/32 :l_GtIIbmBtcFdRdRuG_9

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_biaiwjhTWJyXobGq_0

	nop

	:l_kzsZSLCUzdgsLqmA_2
    const/16 p1, 0xd2

	goto/32 :l_uYXtGPyKmsDRQNDe_3

	nop

	:l_lHevDdDbdjuFoNtW_7
	goto/32 :before_first_instruction

	:l_uYXtGPyKmsDRQNDe_3
    mul-int p2, p0, p1

	goto/32 :l_veySKSRcguYrRdSD_4

	nop

	:l_veySKSRcguYrRdSD_4
    add-int p3, p2, p1

	goto/32 :l_JqTKzaRYxfiDfknm_5

	nop

	:l_JqTKzaRYxfiDfknm_5
    int-to-double p0, p3

	goto/32 :l_LAgQSXYBzAkFSIev_6

	nop

	:l_HQVuSVpORUrDwKvm_1
    const/16 p0, 0x2a

	goto/32 :l_kzsZSLCUzdgsLqmA_2

	nop

	:l_LAgQSXYBzAkFSIev_6
    return-void

	:after_last_instruction

	goto/32 :l_lHevDdDbdjuFoNtW_7

	nop

	:l_biaiwjhTWJyXobGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQVuSVpORUrDwKvm_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_zGzmVuXBSPZFLazH_0

	nop

	:l_JCcsVoTweeNVtHLd_2
    const/16 p1, 0xd2

	goto/32 :l_dUtUOFWoFKvDvBuj_3

	nop

	:l_ClSMCiIVGXItuRjW_7
	goto/32 :before_first_instruction

	:l_bqrdeIkkiwfMxaUB_4
    add-int p3, p2, p1

	goto/32 :l_DsuUNOzNVLOMjiam_5

	nop

	:l_DsuUNOzNVLOMjiam_5
    int-to-double p0, p3

	goto/32 :l_QJlsplRPZPGfMFSB_6

	nop

	:l_dUtUOFWoFKvDvBuj_3
    mul-int p2, p0, p1

	goto/32 :l_bqrdeIkkiwfMxaUB_4

	nop

	:l_QJlsplRPZPGfMFSB_6
    return-void

	:after_last_instruction

	goto/32 :l_ClSMCiIVGXItuRjW_7

	nop

	:l_urisGUyFYrDPgvMm_1
    const/16 p0, 0x2a

	goto/32 :l_JCcsVoTweeNVtHLd_2

	nop

	:l_zGzmVuXBSPZFLazH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urisGUyFYrDPgvMm_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_TiIuVLgRmBBOGsBW_0

	nop

	:l_eGseLFoNNsHFsrfc_2
    const/16 p1, 0xd2

	goto/32 :l_octlPUokXeeErzdY_3

	nop

	:l_VgoLFmzqzBazfOfU_1
    const/16 p0, 0x2a

	goto/32 :l_eGseLFoNNsHFsrfc_2

	nop

	:l_octlPUokXeeErzdY_3
    mul-int p2, p0, p1

	goto/32 :l_qJxGjTqjLtJSYGLh_4

	nop

	:l_rEwUgEEEUBBLtUZB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRjEkYgryjtDDRWH_7

	nop

	:l_TiIuVLgRmBBOGsBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgoLFmzqzBazfOfU_1

	nop

	:l_qJxGjTqjLtJSYGLh_4
    add-int p3, p2, p1

	goto/32 :l_eBidPdIxkLMaWcIu_5

	nop

	:l_ZRjEkYgryjtDDRWH_7
	goto/32 :before_first_instruction

	:l_eBidPdIxkLMaWcIu_5
    int-to-double p0, p3

	goto/32 :l_rEwUgEEEUBBLtUZB_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QrYUZfxfJFymjhSx_0

	nop

	:l_WSVDWzmKVxSmFjUm_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ItHmfjEruwcAuTty_43

	nop

	:l_YAdihLhpqXUHizUu_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_lSVtriUhPyxNznBl_45

	nop

	:l_kmXJUdZhpfKxUwXa_4
	if-lez v0, :gl_hgZnUfSVlOAeUEoV

	goto/32 :EtOIpidcRBaVkgZe

	:gl_hgZnUfSVlOAeUEoV	goto/32 :l_hoQLICYiaTmlYKwi_5

	nop

	:l_TgLcqLYtwnInPqVV_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CQtNDiOoNJiVyKBM_33

	nop

	:l_XehwYnuBVnyrQXxB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_qTydCmnJhYfnhfaL_11

	nop

	:l_qTydCmnJhYfnhfaL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_ngjBRjiugGvcjvgb_12

	nop

	:l_WauIgCgLoxknYzEk_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WSVDWzmKVxSmFjUm_42

	nop

	:l_ItHmfjEruwcAuTty_43
    const/4 v4, 0x1

	goto/32 :l_YAdihLhpqXUHizUu_44

	nop

	:l_hoQLICYiaTmlYKwi_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_COnmTYXUvVqNabbA_6

	nop

	:l_gdiLanhQzoPYcOfT_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_jlwRZOKOVfnXGfTm_18

	nop

	:l_louoPfdyBWGbPNDQ_9
    move-object v0, p3

	goto/32 :l_XehwYnuBVnyrQXxB_10

	nop

	:l_ieZsUieMjUpMdogl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_QmVBLhcstcptUIqP_24

	nop

	:l_JwwcBMXokeKbSLIM_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mGgOZusNmKHFAVYd_29

	nop

	:l_jlwRZOKOVfnXGfTm_18
    goto :goto_0

    :cond_0
	goto/32 :l_NFMvKViYWRwKaqvM_19

	nop

	:l_HNlrsjVMixNvohvj_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UvVaQepJeSzyRJvq_27

	nop

	:l_GgZndfQYLawKQsAQ_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UGSRPiUycptOSUAL_51

	nop

	:l_pCipGunwrTicbsgJ_13
    and-int/2addr v1, v2

	goto/32 :l_XMAzDrxTKokpVgbx_14

	nop

	:l_UGSRPiUycptOSUAL_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_muohDzmTcrrlJcZQ_52

	nop

	:l_QrYUZfxfJFymjhSx_0
	const v0, 21
	goto/32 :l_WRzJDujYYnPYxAcw_1

	nop

	:l_UvVaQepJeSzyRJvq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JwwcBMXokeKbSLIM_28

	nop

	:l_XMAzDrxTKokpVgbx_14
	if-nez v1, :gl_JaHcDVJIRBWQnZrN

	goto/32 :cond_0

	:gl_JaHcDVJIRBWQnZrN
	goto/32 :l_vGIwjittumqyNwwC_15

	nop

	:l_lSVtriUhPyxNznBl_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_yeihVFplhgYcCZzN_46

	nop

	:l_muohDzmTcrrlJcZQ_52
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_WqsKngqcAOzBiBuj_53

	nop

	:l_CQtNDiOoNJiVyKBM_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_cUXJeILZKOdMaLXT_34

	nop

	:l_CdmEnXpoGqNblBeN_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ieZsUieMjUpMdogl_23

	nop

	:l_YUylTxFqTTiwwYEW_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_pQbaYERgCFujXYGm_36

	nop

	:l_frgPbOWkhCFmZdMM_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TgLcqLYtwnInPqVV_32

	nop

	:l_LTZPfsxmEvPREXGf_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mjocyrDyYwGNKzbs_21

	nop

	:l_mjocyrDyYwGNKzbs_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CdmEnXpoGqNblBeN_22

	nop

	:l_lMeuBrzbcjRDSDRc_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_YUXqLgxEcakfIYpP_39

	nop

	:l_QmVBLhcstcptUIqP_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dcOVkxEqBGmCdRmQ_25

	nop

	:l_pQbaYERgCFujXYGm_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QIQQBbcfVPowkOvD_37

	nop

	:l_vGIwjittumqyNwwC_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_sNhYhDbtonSRkikW_16

	nop

	:l_WqsKngqcAOzBiBuj_53
	goto/32 :OwOYzhRJdRLGQmOK
	:l_vYXMvaGoigCuHIpS_3
	rem-int v0, v0, v1
	goto/32 :l_kmXJUdZhpfKxUwXa_4

	nop

	:l_yeihVFplhgYcCZzN_46
	if-eq p0, v1, :gl_tIpGgQCHyMOLWemW

	goto/32 :cond_1

	:gl_tIpGgQCHyMOLWemW
    .line 39
	goto/32 :l_BTTrVBIPkXYRBWDD_47

	nop

	:l_cUXJeILZKOdMaLXT_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_YUylTxFqTTiwwYEW_35

	nop

	:l_dcOVkxEqBGmCdRmQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HNlrsjVMixNvohvj_26

	nop

	:l_qbysqagNGVjECLLA_48
    move p0, v2

	goto/32 :l_YjsfMToSfVWatUsH_49

	nop

	:l_YjsfMToSfVWatUsH_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_GgZndfQYLawKQsAQ_50

	nop

	:l_TbJHJzyqLJhzJACK_8
	if-nez v0, :gl_QwzKAAAtDdbMsABi

	goto/32 :cond_0

	:gl_QwzKAAAtDdbMsABi
	goto/32 :l_louoPfdyBWGbPNDQ_9

	nop

	:l_YUXqLgxEcakfIYpP_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_OjmQOpijoUVtFZiI_40

	nop

	:l_sNhYhDbtonSRkikW_16
    sub-int/2addr p3, v2

	goto/32 :l_gdiLanhQzoPYcOfT_17

	nop

	:l_OjmQOpijoUVtFZiI_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_WauIgCgLoxknYzEk_41

	nop

	:l_mGgOZusNmKHFAVYd_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_wMJyCXtNLzZLIkzG_30

	nop

	:l_WRzJDujYYnPYxAcw_1
	const v1, 27
	goto/32 :l_jjZweNQsLMROKiwg_2

	nop

	:l_jjZweNQsLMROKiwg_2
	add-int v0, v0, v1
	goto/32 :l_vYXMvaGoigCuHIpS_3

	nop

	:l_COnmTYXUvVqNabbA_6
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

	goto/32 :l_izUYSTrAFldyqwRc_7

	nop

	:l_BTTrVBIPkXYRBWDD_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_qbysqagNGVjECLLA_48

	nop

	:l_ngjBRjiugGvcjvgb_12
    const/high16 v2, -0x80000000

	goto/32 :l_pCipGunwrTicbsgJ_13

	nop

	:l_izUYSTrAFldyqwRc_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_TbJHJzyqLJhzJACK_8

	nop

	:l_QIQQBbcfVPowkOvD_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_lMeuBrzbcjRDSDRc_38

	nop

	:l_wMJyCXtNLzZLIkzG_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_frgPbOWkhCFmZdMM_31

	nop

	:l_NFMvKViYWRwKaqvM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_LTZPfsxmEvPREXGf_20

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_XKdfHWgLnLjcIcLl_0

	nop

	:l_XKdfHWgLnLjcIcLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoVPMedvovkPqppK_1

	nop

	:l_SpWAXSWsfnreUSEu_5
    int-to-double p0, p3

	goto/32 :l_gHxGzLGYiyzuUjHU_6

	nop

	:l_gHxGzLGYiyzuUjHU_6
    return-void

	:after_last_instruction

	goto/32 :l_xJJkZECysAlfEVTb_7

	nop

	:l_BoVPMedvovkPqppK_1
    const/16 p0, 0x2a

	goto/32 :l_FWdYxiXYRpyWWLoR_2

	nop

	:l_awTOCvIlfLtHfTiq_3
    mul-int p2, p0, p1

	goto/32 :l_RajFFnBbhRazPLhm_4

	nop

	:l_xJJkZECysAlfEVTb_7
	goto/32 :before_first_instruction

	:l_RajFFnBbhRazPLhm_4
    add-int p3, p2, p1

	goto/32 :l_SpWAXSWsfnreUSEu_5

	nop

	:l_FWdYxiXYRpyWWLoR_2
    const/16 p1, 0xd2

	goto/32 :l_awTOCvIlfLtHfTiq_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_GuDxfgCmfSxcNURU_0

	nop

	:l_VpdcVHYuxgepoWlR_7
	goto/32 :before_first_instruction

	:l_GuDxfgCmfSxcNURU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WozApmDwJcYxeUvf_1

	nop

	:l_XMyFnbPcaYhyCbWU_5
    int-to-double p0, p3

	goto/32 :l_ZYyJUAsRHMSiekoc_6

	nop

	:l_XXpzOLAOhDoNeMwx_2
    const/16 p1, 0xd2

	goto/32 :l_BqvTSvohqjyOwEwR_3

	nop

	:l_ZYyJUAsRHMSiekoc_6
    return-void

	:after_last_instruction

	goto/32 :l_VpdcVHYuxgepoWlR_7

	nop

	:l_BqvTSvohqjyOwEwR_3
    mul-int p2, p0, p1

	goto/32 :l_seSxdYzNEgFoRENI_4

	nop

	:l_WozApmDwJcYxeUvf_1
    const/16 p0, 0x2a

	goto/32 :l_XXpzOLAOhDoNeMwx_2

	nop

	:l_seSxdYzNEgFoRENI_4
    add-int p3, p2, p1

	goto/32 :l_XMyFnbPcaYhyCbWU_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_nJtTekJsyDiiSMPJ_0

	nop

	:l_jlAVNltOytGyZEaM_7
	goto/32 :before_first_instruction

	:l_wmsoOpUBytYInFvE_1
    const/16 p0, 0x2a

	goto/32 :l_hRDppUAaBGWHKuhj_2

	nop

	:l_nDDgpYAzNNapzZBj_5
    int-to-double p0, p3

	goto/32 :l_PpqbKWibNyJIHAfS_6

	nop

	:l_fnDkxIqxyWUjyXss_3
    mul-int p2, p0, p1

	goto/32 :l_YDfFueNuVytWprXp_4

	nop

	:l_PpqbKWibNyJIHAfS_6
    return-void

	:after_last_instruction

	goto/32 :l_jlAVNltOytGyZEaM_7

	nop

	:l_hRDppUAaBGWHKuhj_2
    const/16 p1, 0xd2

	goto/32 :l_fnDkxIqxyWUjyXss_3

	nop

	:l_nJtTekJsyDiiSMPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmsoOpUBytYInFvE_1

	nop

	:l_YDfFueNuVytWprXp_4
    add-int p3, p2, p1

	goto/32 :l_nDDgpYAzNNapzZBj_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bgKtBROerKOVADvp_0

	nop

	:l_sNyYWqRgIBDjNouj_17
    const/4 v2, 0x1

	goto/32 :l_JmGXvBLzsVfudzqg_18

	nop

	:l_WqvUdePWmiudhvND_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_sNyYWqRgIBDjNouj_17

	nop

	:l_fYoGCddhyaxEsJVS_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WRpXpKGBfnnFqkFT_20

	nop

	:l_teZKHluzqqrnHviO_22
	goto/32 :TrOIHoOVvcecTgrx
	:l_LAcuDCxxBckXkftO_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_xneAVXlkMOUgGXUu_11

	nop

	:l_bgKtBROerKOVADvp_0
	const v0, 19
	goto/32 :l_tWoOdMXtuRmXoiEE_1

	nop

	:l_JmGXvBLzsVfudzqg_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_fYoGCddhyaxEsJVS_19

	nop

	:l_BXywjyYkgiPLaUCE_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TPFIOyoCJdZubviO_9

	nop

	:l_tjuqukWoZRLkUraF_2
	add-int v0, v0, v1
	goto/32 :l_MDBkQgVrvFHCrBek_3

	nop

	:l_bNonVPctKFKVtVJR_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_FhdzyjkBGHnzZGAn_13

	nop

	:l_FhdzyjkBGHnzZGAn_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qEwdnvFuRZJmTcVj_14

	nop

	:l_tWoOdMXtuRmXoiEE_1
	const v1, 4
	goto/32 :l_tjuqukWoZRLkUraF_2

	nop

	:l_JSaDtsCMoilaQwrC_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WqvUdePWmiudhvND_16

	nop

	:l_skcIzYKRnKanQdaf_4
	if-lez v0, :gl_IUVdFrDLfmYxVZph

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_IUVdFrDLfmYxVZph	goto/32 :l_IPaGCmcnmrcguFKi_5

	nop

	:l_qEwdnvFuRZJmTcVj_14
    const/4 v3, 0x0

	goto/32 :l_JSaDtsCMoilaQwrC_15

	nop

	:l_WRpXpKGBfnnFqkFT_20
    return-object v2

	:after_last_instruction

	goto/32 :l_PvxZhpGYntGbdsXx_21

	nop

	:l_luEMVOwuRxFFMEyd_6
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

	goto/32 :l_jYPNchNiDtITzcmY_7

	nop

	:l_IPaGCmcnmrcguFKi_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_luEMVOwuRxFFMEyd_6

	nop

	:l_PvxZhpGYntGbdsXx_21
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_teZKHluzqqrnHviO_22

	nop

	:l_xneAVXlkMOUgGXUu_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_bNonVPctKFKVtVJR_12

	nop

	:l_MDBkQgVrvFHCrBek_3
	rem-int v0, v0, v1
	goto/32 :l_skcIzYKRnKanQdaf_4

	nop

	:l_jYPNchNiDtITzcmY_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_BXywjyYkgiPLaUCE_8

	nop

	:l_TPFIOyoCJdZubviO_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LAcuDCxxBckXkftO_10

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_iydxwzHJJlJEyoxb_0

	nop

	:l_GXwpluNFvhnRheob_1
    const/16 p0, 0x2a

	goto/32 :l_aIVJecuRfUBOkbit_2

	nop

	:l_urHdumNPGBBCYdPb_6
    return-void

	:after_last_instruction

	goto/32 :l_JKzsePNjXhhTkghN_7

	nop

	:l_iIzQXyqQUVZwfVJf_4
    add-int p3, p2, p1

	goto/32 :l_ePsiRbeYOzaYlmga_5

	nop

	:l_iydxwzHJJlJEyoxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXwpluNFvhnRheob_1

	nop

	:l_ePsiRbeYOzaYlmga_5
    int-to-double p0, p3

	goto/32 :l_urHdumNPGBBCYdPb_6

	nop

	:l_JKzsePNjXhhTkghN_7
	goto/32 :before_first_instruction

	:l_QsEVmlmSJBAOTUsE_3
    mul-int p2, p0, p1

	goto/32 :l_iIzQXyqQUVZwfVJf_4

	nop

	:l_aIVJecuRfUBOkbit_2
    const/16 p1, 0xd2

	goto/32 :l_QsEVmlmSJBAOTUsE_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_AkCMaeYbqLEFjuBq_0

	nop

	:l_jEUVsNAOAfGmegyo_2
    const/16 p1, 0xd2

	goto/32 :l_SmTMsqtYZoRRwTdS_3

	nop

	:l_AkCMaeYbqLEFjuBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cilEcCZMUjrQRHXt_1

	nop

	:l_HWlZRoaHbrTCGHOC_4
    add-int p3, p2, p1

	goto/32 :l_NYcxCUlSnzIqTcdx_5

	nop

	:l_nOSVVPBCZYGvFYfM_6
    return-void

	:after_last_instruction

	goto/32 :l_zfVmzhXEwYFBwGPo_7

	nop

	:l_zfVmzhXEwYFBwGPo_7
	goto/32 :before_first_instruction

	:l_cilEcCZMUjrQRHXt_1
    const/16 p0, 0x2a

	goto/32 :l_jEUVsNAOAfGmegyo_2

	nop

	:l_NYcxCUlSnzIqTcdx_5
    int-to-double p0, p3

	goto/32 :l_nOSVVPBCZYGvFYfM_6

	nop

	:l_SmTMsqtYZoRRwTdS_3
    mul-int p2, p0, p1

	goto/32 :l_HWlZRoaHbrTCGHOC_4

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_xPgrHykqIwdXrtYk_0

	nop

	:l_JjCDHPQGOxSPKSct_7
	goto/32 :before_first_instruction

	:l_kUsXkJPsJXRNnTvq_6
    return-void

	:after_last_instruction

	goto/32 :l_JjCDHPQGOxSPKSct_7

	nop

	:l_EmzBeLLkGsNLMxct_1
    const/16 p0, 0x2a

	goto/32 :l_rBJVJMqBpojgWkoz_2

	nop

	:l_uFXAfiZtjaRwTvEK_5
    int-to-double p0, p3

	goto/32 :l_kUsXkJPsJXRNnTvq_6

	nop

	:l_rBJVJMqBpojgWkoz_2
    const/16 p1, 0xd2

	goto/32 :l_GVWMiVDwgOrDmmaO_3

	nop

	:l_xPgrHykqIwdXrtYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmzBeLLkGsNLMxct_1

	nop

	:l_TSBLWGEbORQfgmuq_4
    add-int p3, p2, p1

	goto/32 :l_uFXAfiZtjaRwTvEK_5

	nop

	:l_GVWMiVDwgOrDmmaO_3
    mul-int p2, p0, p1

	goto/32 :l_TSBLWGEbORQfgmuq_4

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cZlWcgElUJIRPcpT_0

	nop

	:l_rtxbWdXMnMAnGZbn_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_bPAZdudxPGXNQwNU_36

	nop

	:l_grjZbZkcqWbTMoLy_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_ctDrvyVKwazsCtqI_48

	nop

	:l_yHJxSMiqsYJolYDP_58
	goto/32 :fCIpfobkAALpjDUV
	:l_QzYqZGWHGSmytcaX_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ccQlhpEmeTrVbfOt_41

	nop

	:l_QbvXYpjmVHYYRNfa_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FaVQQlGLgnHCvQri_29

	nop

	:l_LwBPcueAtBMeimOb_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_zxrDymtjDWWJAYGJ_54

	nop

	:l_FaVQQlGLgnHCvQri_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QUnueixAOGtPiHaz_30

	nop

	:l_gfXPVAfORomEeVgC_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XMuXrmYKDyRyTZRx_34

	nop

	:l_ujrPMjZrQFmZGuBC_18
    goto :goto_0

    :cond_0
	goto/32 :l_jYCHeKiDBHQyyaiM_19

	nop

	:l_LxBKeAXlaAIrDqDs_45
	if-eq p0, v1, :gl_bFsxYsxGihflIhUu

	goto/32 :cond_1

	:gl_bFsxYsxGihflIhUu
    .line 153
	goto/32 :l_JZodTZvlSjTBolOR_46

	nop

	:l_KgwZUwGjXELRKYfv_13
    and-int/2addr v1, v2

	goto/32 :l_nETXEiHgONPdjgCS_14

	nop

	:l_kTtPZCWnVkaBuaNH_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LmLbcLumbNXLRwEt_57

	nop

	:l_KCoiSbxkBZaHXTNn_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_QzYqZGWHGSmytcaX_40

	nop

	:l_hlpUGCNpDCgZXunT_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_gfXPVAfORomEeVgC_33

	nop

	:l_FeZaHEaygAvBmEJJ_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kTtPZCWnVkaBuaNH_56

	nop

	:l_jYCHeKiDBHQyyaiM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_ciVVbXtGoXahnKft_20

	nop

	:l_cFiheJHeITMzdIlF_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JPwobpXmFNPRvvhO_50

	nop

	:l_LmLbcLumbNXLRwEt_57
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_yHJxSMiqsYJolYDP_58

	nop

	:l_UHtZpvogEXQxdwLa_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PUOCYvnWYlMDAwER_23

	nop

	:l_jiGjuKhyVKCsNcnO_16
    sub-int/2addr p1, v2

	goto/32 :l_bGogiNfZoJVBxhHm_17

	nop

	:l_ZriHAFKYRmIEIeKB_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hlpUGCNpDCgZXunT_32

	nop

	:l_LpTuAzxLquYdiCKN_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uwMKYNSwhKIdPdLn_25

	nop

	:l_FxWLwCOkewOVHtoo_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_KCoiSbxkBZaHXTNn_39

	nop

	:l_bTofeFJiaclZddpB_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SwfnHRhMVAtfrfQl_52

	nop

	:l_nETXEiHgONPdjgCS_14
	if-nez v1, :gl_VhdZQqzcjomKySRy

	goto/32 :cond_0

	:gl_VhdZQqzcjomKySRy
	goto/32 :l_JFcYkEiLbxQmDTEL_15

	nop

	:l_PUOCYvnWYlMDAwER_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_LpTuAzxLquYdiCKN_24

	nop

	:l_mlpaZjalsfMdftBe_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QbvXYpjmVHYYRNfa_28

	nop

	:l_SwfnHRhMVAtfrfQl_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_LwBPcueAtBMeimOb_53

	nop

	:l_rWDghFjpqIWUvvnd_8
	if-nez v0, :gl_DxEfhqxvEyPsZluB

	goto/32 :cond_0

	:gl_DxEfhqxvEyPsZluB
	goto/32 :l_rWHyaDnnGlIYJhVu_9

	nop

	:l_pNooROiAPgjFBeoI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_PiFamdKnanAaDKWU_11

	nop

	:l_dAOnrvOXYIZOPAuE_42
    const/4 v4, 0x1

	goto/32 :l_YZXWnaUndLISgavh_43

	nop

	:l_LXVeqwOIoTcNkoXE_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_rWDghFjpqIWUvvnd_8

	nop

	:l_yLaPvZQYUIfweZXp_1
	const v1, 32
	goto/32 :l_pJxNEuoGkFclBJwV_2

	nop

	:l_qElvZpwTzcBFPccc_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UHtZpvogEXQxdwLa_22

	nop

	:l_xdtVecnKUprzypLn_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LxBKeAXlaAIrDqDs_45

	nop

	:l_bPAZdudxPGXNQwNU_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uMsAyWZUUKqcPqui_37

	nop

	:l_ciVVbXtGoXahnKft_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qElvZpwTzcBFPccc_21

	nop

	:l_xLpPcCqAqHxoOPxD_4
	if-lez v0, :gl_VHrtcDaPkINgTwqf

	goto/32 :tjwcwWRtGpYQisFH

	:gl_VHrtcDaPkINgTwqf	goto/32 :l_JsuQlsyLuDkxwYKL_5

	nop

	:l_cZlWcgElUJIRPcpT_0
	const v0, 23
	goto/32 :l_yLaPvZQYUIfweZXp_1

	nop

	:l_pJxNEuoGkFclBJwV_2
	add-int v0, v0, v1
	goto/32 :l_EIFeknHpGfornppb_3

	nop

	:l_JPwobpXmFNPRvvhO_50
	if-ne v1, v2, :gl_BdsNgtFtyHmyGZlZ

	goto/32 :cond_2

	:gl_BdsNgtFtyHmyGZlZ
    .line 159
	goto/32 :l_bTofeFJiaclZddpB_51

	nop

	:l_PiFamdKnanAaDKWU_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_vpuIMVczQNiRSPPj_12

	nop

	:l_uMsAyWZUUKqcPqui_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_FxWLwCOkewOVHtoo_38

	nop

	:l_JZodTZvlSjTBolOR_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_grjZbZkcqWbTMoLy_47

	nop

	:l_JsuQlsyLuDkxwYKL_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_MQKsFDoRdgQISCke_6

	nop

	:l_vpuIMVczQNiRSPPj_12
    const/high16 v2, -0x80000000

	goto/32 :l_KgwZUwGjXELRKYfv_13

	nop

	:l_YZXWnaUndLISgavh_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_xdtVecnKUprzypLn_44

	nop

	:l_JFcYkEiLbxQmDTEL_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_jiGjuKhyVKCsNcnO_16

	nop

	:l_ctDrvyVKwazsCtqI_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cFiheJHeITMzdIlF_49

	nop

	:l_zxrDymtjDWWJAYGJ_54
    const-string v2, "Expected at least one element"

	goto/32 :l_FeZaHEaygAvBmEJJ_55

	nop

	:l_XMuXrmYKDyRyTZRx_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rtxbWdXMnMAnGZbn_35

	nop

	:l_uwMKYNSwhKIdPdLn_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JmtkdLATFvZaNlUg_26

	nop

	:l_ccQlhpEmeTrVbfOt_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dAOnrvOXYIZOPAuE_42

	nop

	:l_JmtkdLATFvZaNlUg_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mlpaZjalsfMdftBe_27

	nop

	:l_EIFeknHpGfornppb_3
	rem-int v0, v0, v1
	goto/32 :l_xLpPcCqAqHxoOPxD_4

	nop

	:l_MQKsFDoRdgQISCke_6
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

	goto/32 :l_LXVeqwOIoTcNkoXE_7

	nop

	:l_QUnueixAOGtPiHaz_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ZriHAFKYRmIEIeKB_31

	nop

	:l_rWHyaDnnGlIYJhVu_9
    move-object v0, p1

	goto/32 :l_pNooROiAPgjFBeoI_10

	nop

	:l_bGogiNfZoJVBxhHm_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ujrPMjZrQFmZGuBC_18

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_mpoItHQICyAaRSYy_0

	nop

	:l_SCTseqisVaLMfVPw_1
    const/16 p0, 0x2a

	goto/32 :l_WmwzPrnztwwVpqqx_2

	nop

	:l_mpoItHQICyAaRSYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCTseqisVaLMfVPw_1

	nop

	:l_moUFOffBJrwwoDxr_6
    return-void

	:after_last_instruction

	goto/32 :l_QUdTeYeasdtACvcX_7

	nop

	:l_WmwzPrnztwwVpqqx_2
    const/16 p1, 0xd2

	goto/32 :l_zZVekxEUtwOinyJC_3

	nop

	:l_zZVekxEUtwOinyJC_3
    mul-int p2, p0, p1

	goto/32 :l_ZKnxzCZeDPTCRjdP_4

	nop

	:l_KyYGSFOlYzeTMAuU_5
    int-to-double p0, p3

	goto/32 :l_moUFOffBJrwwoDxr_6

	nop

	:l_ZKnxzCZeDPTCRjdP_4
    add-int p3, p2, p1

	goto/32 :l_KyYGSFOlYzeTMAuU_5

	nop

	:l_QUdTeYeasdtACvcX_7
	goto/32 :before_first_instruction

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_PvGCBEpGlpylUTvc_0

	nop

	:l_urSCltgKnrcbUPYr_2
    const/16 p1, 0xd2

	goto/32 :l_gyOnFhjpmtYXRoBy_3

	nop

	:l_pgRqvTZCEFrlHAnw_6
    return-void

	:after_last_instruction

	goto/32 :l_oPEtAYWWaTGYiWNy_7

	nop

	:l_AHrnnopawzhpNVgz_1
    const/16 p0, 0x2a

	goto/32 :l_urSCltgKnrcbUPYr_2

	nop

	:l_oPEtAYWWaTGYiWNy_7
	goto/32 :before_first_instruction

	:l_PvGCBEpGlpylUTvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHrnnopawzhpNVgz_1

	nop

	:l_gyOnFhjpmtYXRoBy_3
    mul-int p2, p0, p1

	goto/32 :l_hptMVcAzMhavEZfh_4

	nop

	:l_vqufnkZmmjcMkdoj_5
    int-to-double p0, p3

	goto/32 :l_pgRqvTZCEFrlHAnw_6

	nop

	:l_hptMVcAzMhavEZfh_4
    add-int p3, p2, p1

	goto/32 :l_vqufnkZmmjcMkdoj_5

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_YVBmlRMQWXqbBcAH_0

	nop

	:l_YVBmlRMQWXqbBcAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkDxacQIfmHpezgz_1

	nop

	:l_nkDxacQIfmHpezgz_1
    const/16 p0, 0x2a

	goto/32 :l_PoaWbgNzWQUsrXeL_2

	nop

	:l_fGGtsqEhLUoGTTxj_3
    mul-int p2, p0, p1

	goto/32 :l_SAohJnbwDksxENkU_4

	nop

	:l_wBZigIgZSuoyIbsp_6
    return-void

	:after_last_instruction

	goto/32 :l_cVbOapACvZAjTYsV_7

	nop

	:l_UzLTToKWXFQxMIJf_5
    int-to-double p0, p3

	goto/32 :l_wBZigIgZSuoyIbsp_6

	nop

	:l_PoaWbgNzWQUsrXeL_2
    const/16 p1, 0xd2

	goto/32 :l_fGGtsqEhLUoGTTxj_3

	nop

	:l_cVbOapACvZAjTYsV_7
	goto/32 :before_first_instruction

	:l_SAohJnbwDksxENkU_4
    add-int p3, p2, p1

	goto/32 :l_UzLTToKWXFQxMIJf_5

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WXnasLZvJonhyWAz_0

	nop

	:l_hPifOegXfiOtxTiZ_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_ELfZQWtHmipaYYyD_37

	nop

	:l_kHlOBVMSfndLPXOE_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RsjlUJjIZghACiOU_28

	nop

	:l_NfCgDeNpIjzlMTuU_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BpggxfDdJIDwHPkB_34

	nop

	:l_NWFTQrAzfqszvVqj_9
    move-object v0, p1

	goto/32 :l_VxibtcDvndUkrHRN_10

	nop

	:l_VxibtcDvndUkrHRN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_HhjpqpYWKimVTqCp_11

	nop

	:l_VTNFwPYSvZfNqUnO_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RIKtmNFKnrdRDzaM_48

	nop

	:l_uAlvcTIrikzqaxDd_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kHlOBVMSfndLPXOE_27

	nop

	:l_lfqLBWOPTSuJLmUv_43
	if-eq p0, v1, :gl_dUJXBWVtCOlioiqh

	goto/32 :cond_1

	:gl_dUJXBWVtCOlioiqh
    .line 165
	goto/32 :l_zgyloLdcWKLflYJm_44

	nop

	:l_purMrbdpAOAOMysB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_RFnORuUIryHzkzvI_24

	nop

	:l_NGGrVVdOYJtjplPn_14
	if-nez v1, :gl_xgCmZnOeSfNmaQjA

	goto/32 :cond_0

	:gl_xgCmZnOeSfNmaQjA
	goto/32 :l_kFozbfOIXfduZRwk_15

	nop

	:l_ofZaQbUWgWDAXKTR_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_rHslmeHhsSzUkoYI_42

	nop

	:l_DuVHYiJdubUfZAlw_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VTNFwPYSvZfNqUnO_47

	nop

	:l_bFckxZfZniFnROhs_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_FVzIVnwmLYQlnFMi_31

	nop

	:l_RFnORuUIryHzkzvI_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WlzcHsaEPfuIzshK_25

	nop

	:l_PTrunctylkgSNVyy_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_purMrbdpAOAOMysB_23

	nop

	:l_RIKtmNFKnrdRDzaM_48
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_ffYbVrJjZyzDkadS_49

	nop

	:l_oQRSyigTKqhySYEo_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rYuOjcyiLSdHZPvh_39

	nop

	:l_XGuBhHztlgEuJfqf_40
    const/4 v4, 0x1

	goto/32 :l_ofZaQbUWgWDAXKTR_41

	nop

	:l_VtCuBWGdwxERcyXF_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_KroxBvYvGyLccqLt_6

	nop

	:l_QFwtKhhwPTEYvynd_1
	const v1, 3
	goto/32 :l_RLWKmOUghEtRzupV_2

	nop

	:l_kFozbfOIXfduZRwk_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_DJPbnCHyCkNZpiEA_16

	nop

	:l_ovlHBJFUaOVSsjxU_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_NfCgDeNpIjzlMTuU_33

	nop

	:l_BbPtFaSjPJhftfqo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_nyhCGknzSlukJcZb_20

	nop

	:l_HhjpqpYWKimVTqCp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_QXUgVZSlGsphcksU_12

	nop

	:l_nyhCGknzSlukJcZb_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_spZttBkRyqZfesJv_21

	nop

	:l_WDOlRZXwzryvpDAj_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bFckxZfZniFnROhs_30

	nop

	:l_RLWKmOUghEtRzupV_2
	add-int v0, v0, v1
	goto/32 :l_APiPtKnEqXuDjmvV_3

	nop

	:l_spZttBkRyqZfesJv_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PTrunctylkgSNVyy_22

	nop

	:l_FVzIVnwmLYQlnFMi_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ovlHBJFUaOVSsjxU_32

	nop

	:l_RhZjZvGThdRYEuPW_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_DuVHYiJdubUfZAlw_46

	nop

	:l_WlzcHsaEPfuIzshK_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_uAlvcTIrikzqaxDd_26

	nop

	:l_aplnhhUHsZLMlqkf_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hPifOegXfiOtxTiZ_36

	nop

	:l_KroxBvYvGyLccqLt_6
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

	goto/32 :l_TsKEHlkZUJmejRWl_7

	nop

	:l_NUKbpWVPubrmAavp_18
    goto :goto_0

    :cond_0
	goto/32 :l_BbPtFaSjPJhftfqo_19

	nop

	:l_rYuOjcyiLSdHZPvh_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XGuBhHztlgEuJfqf_40

	nop

	:l_APiPtKnEqXuDjmvV_3
	rem-int v0, v0, v1
	goto/32 :l_fiDypSvmOijTMJxX_4

	nop

	:l_zgyloLdcWKLflYJm_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_RhZjZvGThdRYEuPW_45

	nop

	:l_QXUgVZSlGsphcksU_12
    const/high16 v2, -0x80000000

	goto/32 :l_kdeqBVUMuuwwFGxm_13

	nop

	:l_cEDgqwfAdFaqYUWX_8
	if-nez v0, :gl_SioqJwAkZwSFZqhz

	goto/32 :cond_0

	:gl_SioqJwAkZwSFZqhz
	goto/32 :l_NWFTQrAzfqszvVqj_9

	nop

	:l_oLGDYtzGBjmMGznF_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_NUKbpWVPubrmAavp_18

	nop

	:l_DJPbnCHyCkNZpiEA_16
    sub-int/2addr p1, v2

	goto/32 :l_oLGDYtzGBjmMGznF_17

	nop

	:l_kdeqBVUMuuwwFGxm_13
    and-int/2addr v1, v2

	goto/32 :l_NGGrVVdOYJtjplPn_14

	nop

	:l_TsKEHlkZUJmejRWl_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_cEDgqwfAdFaqYUWX_8

	nop

	:l_ffYbVrJjZyzDkadS_49
	goto/32 :RWEPuiPthYppvPXa
	:l_ELfZQWtHmipaYYyD_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_oQRSyigTKqhySYEo_38

	nop

	:l_fiDypSvmOijTMJxX_4
	if-lez v0, :gl_tWbQgTTSuYXkJMeQ

	goto/32 :uehtojqQcApHLroV

	:gl_tWbQgTTSuYXkJMeQ	goto/32 :l_VtCuBWGdwxERcyXF_5

	nop

	:l_rHslmeHhsSzUkoYI_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lfqLBWOPTSuJLmUv_43

	nop

	:l_RsjlUJjIZghACiOU_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WDOlRZXwzryvpDAj_29

	nop

	:l_WXnasLZvJonhyWAz_0
	const v0, 8
	goto/32 :l_QFwtKhhwPTEYvynd_1

	nop

	:l_BpggxfDdJIDwHPkB_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aplnhhUHsZLMlqkf_35

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_scWvSJSSSfCoTguw_0

	nop

	:l_RdwTTwkVTrPilKDN_1
    const/16 p0, 0x2a

	goto/32 :l_VkpETMcsQHrhLoAs_2

	nop

	:l_VkpETMcsQHrhLoAs_2
    const/16 p1, 0xd2

	goto/32 :l_uEnyrQyjSRvlplaO_3

	nop

	:l_scWvSJSSSfCoTguw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdwTTwkVTrPilKDN_1

	nop

	:l_eRuwCpfXzZThkXAe_4
    add-int p3, p2, p1

	goto/32 :l_mRjInpAQrtWXcshV_5

	nop

	:l_uEnyrQyjSRvlplaO_3
    mul-int p2, p0, p1

	goto/32 :l_eRuwCpfXzZThkXAe_4

	nop

	:l_eoboSporfDVoXrwe_7
	goto/32 :before_first_instruction

	:l_mRjInpAQrtWXcshV_5
    int-to-double p0, p3

	goto/32 :l_vrebmRWWiVEtbSUa_6

	nop

	:l_vrebmRWWiVEtbSUa_6
    return-void

	:after_last_instruction

	goto/32 :l_eoboSporfDVoXrwe_7

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_KaEwgrcBYLYvhEtV_0

	nop

	:l_pzDSAsfyCWCAglGO_5
    int-to-double p0, p3

	goto/32 :l_FophIhPehJtNABTc_6

	nop

	:l_OnlIMVotLMnASCRX_7
	goto/32 :before_first_instruction

	:l_rBpdVgEYwyRKkySl_3
    mul-int p2, p0, p1

	goto/32 :l_DvpMjQdpWmmnsvnE_4

	nop

	:l_DvpMjQdpWmmnsvnE_4
    add-int p3, p2, p1

	goto/32 :l_pzDSAsfyCWCAglGO_5

	nop

	:l_KaEwgrcBYLYvhEtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVniEhwQNXlxBcuL_1

	nop

	:l_FophIhPehJtNABTc_6
    return-void

	:after_last_instruction

	goto/32 :l_OnlIMVotLMnASCRX_7

	nop

	:l_wVniEhwQNXlxBcuL_1
    const/16 p0, 0x2a

	goto/32 :l_IslvWhBsZkzekrIO_2

	nop

	:l_IslvWhBsZkzekrIO_2
    const/16 p1, 0xd2

	goto/32 :l_rBpdVgEYwyRKkySl_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_JJFeDepJTZmDscKx_0

	nop

	:l_mnOhkvoMZDoPaJJP_7
	goto/32 :before_first_instruction

	:l_reWgErtFaCYcGqAn_4
    add-int p3, p2, p1

	goto/32 :l_NhtqTFDFiMqsmgiF_5

	nop

	:l_NhtqTFDFiMqsmgiF_5
    int-to-double p0, p3

	goto/32 :l_ADtAYGvPhSJyHWAX_6

	nop

	:l_JJFeDepJTZmDscKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnNjVBjzKPixbTaZ_1

	nop

	:l_ADtAYGvPhSJyHWAX_6
    return-void

	:after_last_instruction

	goto/32 :l_mnOhkvoMZDoPaJJP_7

	nop

	:l_gnNjVBjzKPixbTaZ_1
    const/16 p0, 0x2a

	goto/32 :l_SMAdLaNNAKGdVrHO_2

	nop

	:l_sOAMXHNsHuCwGCKh_3
    mul-int p2, p0, p1

	goto/32 :l_reWgErtFaCYcGqAn_4

	nop

	:l_SMAdLaNNAKGdVrHO_2
    const/16 p1, 0xd2

	goto/32 :l_sOAMXHNsHuCwGCKh_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DktRNOgznHjxLJNZ_0

	nop

	:l_KvNjWspsQDTrBDQa_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_yCuvbzUkCuKmCDoK_48

	nop

	:l_OqWTziYzwhkYlQwj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_iSQaWQxivDeNXwAA_24

	nop

	:l_hIEbKcjyWJCOZgCI_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_GncsGYXoBNZjRAnK_18

	nop

	:l_zNqCNUhRJZrsnLAw_1
	const v1, 9
	goto/32 :l_NuZbAhmVzJTWuwUV_2

	nop

	:l_lBpOpidPMsjNzkSW_50
	if-ne p1, v1, :gl_MKtAZifEowOVHodP

	goto/32 :cond_2

	:gl_MKtAZifEowOVHodP
    .line 33
	goto/32 :l_PBBvgYCmkyiPnAyO_51

	nop

	:l_imzCMpzBxHhZNCZr_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HiweKnWKCxrDFKhA_57

	nop

	:l_QOKUTYEpPisUkaoh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_pWDWwMPHFeoksRgl_12

	nop

	:l_USiTzhrTevolSlud_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UrcNGiQSdlzcuhaV_37

	nop

	:l_asebqeZtvoGiIzmx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sKWJBlPhOUIyWjhc_22

	nop

	:l_fLgtaWeLxtLccehl_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_DaUNucVeJtpfVCRz_55

	nop

	:l_CkubfBSKZmhVSPWD_9
    move-object v0, p2

	goto/32 :l_KNNMuooZAVjdOlEr_10

	nop

	:l_MepAWUMrQLrJDMys_6
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

	goto/32 :l_rnnMenwtxrZSPcPU_7

	nop

	:l_hzkSLwTBdgciAkNl_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_jWzuIXngIownbPXa_44

	nop

	:l_VArqCFkzlbpxOsjR_4
	if-lez v0, :gl_WWsZfSYgkUqEXnyB

	goto/32 :eppgSgectOEqiqrl

	:gl_WWsZfSYgkUqEXnyB	goto/32 :l_xSaKFkQMkVuBxpNn_5

	nop

	:l_gxkpgtpyJzCimSnE_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_fLgtaWeLxtLccehl_54

	nop

	:l_KNNMuooZAVjdOlEr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_QOKUTYEpPisUkaoh_11

	nop

	:l_xyzsTlnXjfrAbcPe_8
	if-nez v0, :gl_IykzHtuagVNXzpTT

	goto/32 :cond_0

	:gl_IykzHtuagVNXzpTT
	goto/32 :l_CkubfBSKZmhVSPWD_9

	nop

	:l_WfGYAahMZSKvWvPl_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FmSKEEWpaljAMixy_42

	nop

	:l_sDFVwYMgmHIGVzXI_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WfGYAahMZSKvWvPl_41

	nop

	:l_ibWJDtFRvPigqaoI_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_USiTzhrTevolSlud_36

	nop

	:l_kIidBUPbbgQrBRtV_16
    sub-int/2addr p2, v2

	goto/32 :l_hIEbKcjyWJCOZgCI_17

	nop

	:l_GTonaCLemXfnRCCx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_kIidBUPbbgQrBRtV_16

	nop

	:l_XdOYUyfmDWfRNtqw_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_sDFVwYMgmHIGVzXI_40

	nop

	:l_lXRrAhtdAfwyrbmj_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_XdOYUyfmDWfRNtqw_39

	nop

	:l_UrcNGiQSdlzcuhaV_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_lXRrAhtdAfwyrbmj_38

	nop

	:l_APKSCcUMZDQMbdZh_13
    and-int/2addr v1, v2

	goto/32 :l_mBqWgKKKaorfZlNB_14

	nop

	:l_HiweKnWKCxrDFKhA_57
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_cYxgFtXbHGDmAfAR_58

	nop

	:l_NuZbAhmVzJTWuwUV_2
	add-int v0, v0, v1
	goto/32 :l_qIUgBJPOHqOIvtTh_3

	nop

	:l_xSaKFkQMkVuBxpNn_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_MepAWUMrQLrJDMys_6

	nop

	:l_fUCnEatiemqEUjzM_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WXPLRWXmNNvTShtB_29

	nop

	:l_FmSKEEWpaljAMixy_42
    const/4 v4, 0x1

	goto/32 :l_hzkSLwTBdgciAkNl_43

	nop

	:l_zBwPBabnTrBaoefG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PThybOWhdUQuiWQc_26

	nop

	:l_QQrwdiwPyeTWMhYs_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_gxkpgtpyJzCimSnE_53

	nop

	:l_RCzRCLOAXSJSffIG_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_KvNjWspsQDTrBDQa_47

	nop

	:l_TpADmjAZnckwPIOD_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_asebqeZtvoGiIzmx_21

	nop

	:l_qIUgBJPOHqOIvtTh_3
	rem-int v0, v0, v1
	goto/32 :l_VArqCFkzlbpxOsjR_4

	nop

	:l_CKJstHyUwUpzMuDu_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lBpOpidPMsjNzkSW_50

	nop

	:l_cYxgFtXbHGDmAfAR_58
	goto/32 :glAOPLiznqbFFTib
	:l_yCuvbzUkCuKmCDoK_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_CKJstHyUwUpzMuDu_49

	nop

	:l_rnnMenwtxrZSPcPU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_xyzsTlnXjfrAbcPe_8

	nop

	:l_CPtLkZpwEsCSGZza_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_ebqbSuBUlTUfYNdg_33

	nop

	:l_mBqWgKKKaorfZlNB_14
	if-nez v1, :gl_ZoecPnUzgMYGlJqR

	goto/32 :cond_0

	:gl_ZoecPnUzgMYGlJqR
	goto/32 :l_GTonaCLemXfnRCCx_15

	nop

	:l_iSQaWQxivDeNXwAA_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zBwPBabnTrBaoefG_25

	nop

	:l_hVdzdAaAysLMFSMc_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jFEgkaSwEVTqwBwE_31

	nop

	:l_AbSLojyxZUKGrMtO_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ibWJDtFRvPigqaoI_35

	nop

	:l_pWDWwMPHFeoksRgl_12
    const/high16 v2, -0x80000000

	goto/32 :l_APKSCcUMZDQMbdZh_13

	nop

	:l_PBBvgYCmkyiPnAyO_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QQrwdiwPyeTWMhYs_52

	nop

	:l_GncsGYXoBNZjRAnK_18
    goto :goto_0

    :cond_0
	goto/32 :l_pTzNCBIbZRxbiDQE_19

	nop

	:l_DaUNucVeJtpfVCRz_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_imzCMpzBxHhZNCZr_56

	nop

	:l_zLkuvhrnnqwGVIsn_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fUCnEatiemqEUjzM_28

	nop

	:l_ebqbSuBUlTUfYNdg_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_AbSLojyxZUKGrMtO_34

	nop

	:l_jWzuIXngIownbPXa_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_PNruVcmOYDgDXlCR_45

	nop

	:l_sKWJBlPhOUIyWjhc_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OqWTziYzwhkYlQwj_23

	nop

	:l_pTzNCBIbZRxbiDQE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_TpADmjAZnckwPIOD_20

	nop

	:l_WXPLRWXmNNvTShtB_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hVdzdAaAysLMFSMc_30

	nop

	:l_PThybOWhdUQuiWQc_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zLkuvhrnnqwGVIsn_27

	nop

	:l_jFEgkaSwEVTqwBwE_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CPtLkZpwEsCSGZza_32

	nop

	:l_DktRNOgznHjxLJNZ_0
	const v0, 7
	goto/32 :l_zNqCNUhRJZrsnLAw_1

	nop

	:l_PNruVcmOYDgDXlCR_45
	if-eq p0, v1, :gl_cegovTwzXbsFtryu

	goto/32 :cond_1

	:gl_cegovTwzXbsFtryu
    .line 19
	goto/32 :l_RCzRCLOAXSJSffIG_46

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_OIQKajhRsVDnWvCH_0

	nop

	:l_iLDeRvjnrVWAnrpk_1
    const/16 p0, 0x2a

	goto/32 :l_nTaQqjWXTXapBAae_2

	nop

	:l_kMNQYMcGsMlOTaaY_7
	goto/32 :before_first_instruction

	:l_nTaQqjWXTXapBAae_2
    const/16 p1, 0xd2

	goto/32 :l_UTNdefobAbTnJLqp_3

	nop

	:l_UTNdefobAbTnJLqp_3
    mul-int p2, p0, p1

	goto/32 :l_mHtPIuRvALRnnQOr_4

	nop

	:l_IzkLWuDgxhZWUcMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kMNQYMcGsMlOTaaY_7

	nop

	:l_vUFRuzzSmxSINmsX_5
    int-to-double p0, p3

	goto/32 :l_IzkLWuDgxhZWUcMZ_6

	nop

	:l_OIQKajhRsVDnWvCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLDeRvjnrVWAnrpk_1

	nop

	:l_mHtPIuRvALRnnQOr_4
    add-int p3, p2, p1

	goto/32 :l_vUFRuzzSmxSINmsX_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mSCcQjpiexlMnHba_0

	nop

	:l_fBMPmyOjXqEFoHKp_6
    return-void

	:after_last_instruction

	goto/32 :l_gpCfSmCYSQZfrUcs_7

	nop

	:l_PWWIamfZVAddVWIY_2
    const/16 p1, 0xd2

	goto/32 :l_FqxsBHlLxfuVERpU_3

	nop

	:l_mSCcQjpiexlMnHba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oICQDWloWezXKyyM_1

	nop

	:l_FqxsBHlLxfuVERpU_3
    mul-int p2, p0, p1

	goto/32 :l_ztdHUsjcaVULTzdk_4

	nop

	:l_oICQDWloWezXKyyM_1
    const/16 p0, 0x2a

	goto/32 :l_PWWIamfZVAddVWIY_2

	nop

	:l_gpCfSmCYSQZfrUcs_7
	goto/32 :before_first_instruction

	:l_jHZMmwnUxjEpSCwM_5
    int-to-double p0, p3

	goto/32 :l_fBMPmyOjXqEFoHKp_6

	nop

	:l_ztdHUsjcaVULTzdk_4
    add-int p3, p2, p1

	goto/32 :l_jHZMmwnUxjEpSCwM_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PNYiwlXTwHHTpJBW_0

	nop

	:l_qZdHcGfpbWtrbuMR_5
    int-to-double p0, p3

	goto/32 :l_vDEdEGAGuCxKqYpY_6

	nop

	:l_XAVVwtjfhRndFphU_3
    mul-int p2, p0, p1

	goto/32 :l_qOTkEeqwSbFIuPCM_4

	nop

	:l_vDEdEGAGuCxKqYpY_6
    return-void

	:after_last_instruction

	goto/32 :l_UwlgngUdmWrGMPSs_7

	nop

	:l_qvEGJEqXanubRZuw_1
    const/16 p0, 0x2a

	goto/32 :l_sggDRvsmJQGHIkDd_2

	nop

	:l_UwlgngUdmWrGMPSs_7
	goto/32 :before_first_instruction

	:l_sggDRvsmJQGHIkDd_2
    const/16 p1, 0xd2

	goto/32 :l_XAVVwtjfhRndFphU_3

	nop

	:l_qOTkEeqwSbFIuPCM_4
    add-int p3, p2, p1

	goto/32 :l_qZdHcGfpbWtrbuMR_5

	nop

	:l_PNYiwlXTwHHTpJBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvEGJEqXanubRZuw_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JLFDYwBkpIHMjJbx_0

	nop

	:l_rUHjOhBlgQmNegrv_13
    and-int/2addr v1, v2

	goto/32 :l_jWrvTRZbBxnxLLxE_14

	nop

	:l_wtFhcEutjsPVKJvO_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EVVTBGulWwKQclJp_56

	nop

	:l_SgHgwrTTRCHhZImZ_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rvztvVZofEOyMTQB_30

	nop

	:l_oRlChwDRXyxrmfcq_2
	add-int v0, v0, v1
	goto/32 :l_QVbhdSMXlcKtnThk_3

	nop

	:l_KSjTQRojLEmLAbXo_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_UjdTuswuWMmKOQkA_48

	nop

	:l_EvMSKOZEQNxgqtLn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_QoeCaeSRvYizTntL_12

	nop

	:l_KviYxpsRQlnHtVZZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_ZGXMBRwfrPJacyaV_24

	nop

	:l_VlosbOCMnrjEWsEy_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_TgWgZcKgZjbKvhrk_38

	nop

	:l_TgWgZcKgZjbKvhrk_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_GwjntqrJOXybkJap_39

	nop

	:l_fqGFeHJEXAzmEKry_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DUQuqMqfMjCviPiq_50

	nop

	:l_jWrvTRZbBxnxLLxE_14
	if-nez v1, :gl_MXWCKAHVuMtOzCLu

	goto/32 :cond_0

	:gl_MXWCKAHVuMtOzCLu
	goto/32 :l_lpgIUauMKorrGSzU_15

	nop

	:l_VMkCAhGpUIClZWVk_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_mApiUWhAPpbasCLD_33

	nop

	:l_aHHGDXDTekpFgXBe_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_uEABQmkktyILUjvB_18

	nop

	:l_YqvvHTDfViBcuEAx_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_zXdZARSwEQOhxBlU_8

	nop

	:l_HDQdlbjlEsNwvtCc_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ypxnNiQnlxIeEbuK_35

	nop

	:l_aVWYsgZQIgeVaXwh_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_ieNvJkhVmorLecIz_6

	nop

	:l_MgPXyWFmrCVikVoY_1
	const v1, 8
	goto/32 :l_oRlChwDRXyxrmfcq_2

	nop

	:l_ypxnNiQnlxIeEbuK_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_OdhGsEqDrhdNkSYi_36

	nop

	:l_mdeoyNDajyvYDUAN_4
	if-lez v0, :gl_FShmgSmikPQGwQEK

	goto/32 :hRfWtBChPGPdNYQa

	:gl_FShmgSmikPQGwQEK	goto/32 :l_aVWYsgZQIgeVaXwh_5

	nop

	:l_lpgIUauMKorrGSzU_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_CyDpGkFomgGsOlLX_16

	nop

	:l_DEUhuYOWaVwPUzli_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iashrUkKXMFIuoaZ_21

	nop

	:l_WNZldjrgFISERCaC_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mOzVOccADYRYzGlK_28

	nop

	:l_zXdZARSwEQOhxBlU_8
	if-nez v0, :gl_uxJftCfHAyVGoMFr

	goto/32 :cond_0

	:gl_uxJftCfHAyVGoMFr
	goto/32 :l_oaRTIztDQJSVOpbq_9

	nop

	:l_VBkHflWXwPpDbPni_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KviYxpsRQlnHtVZZ_23

	nop

	:l_maFBjdpVJlpInkhD_58
	goto/32 :mNoqxnCHIsNsOEHD
	:l_FlCDgOYbGMqKFGcx_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xzNWgzalOPaByVdq_52

	nop

	:l_JYRayTnTslGVVxmi_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_HwmlawSVHNQpcdNR_44

	nop

	:l_QoeCaeSRvYizTntL_12
    const/high16 v2, -0x80000000

	goto/32 :l_rUHjOhBlgQmNegrv_13

	nop

	:l_gpongmVOntrLXhml_57
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_maFBjdpVJlpInkhD_58

	nop

	:l_UHbymeoRqnJcFVdX_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kkBgqlrvCbopvSYH_54

	nop

	:l_VFxoyZBgmTCvCqmQ_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_KSjTQRojLEmLAbXo_47

	nop

	:l_EVVTBGulWwKQclJp_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gpongmVOntrLXhml_57

	nop

	:l_osWOJMIfyCNYuMJt_42
    const/4 v4, 0x1

	goto/32 :l_JYRayTnTslGVVxmi_43

	nop

	:l_QVbhdSMXlcKtnThk_3
	rem-int v0, v0, v1
	goto/32 :l_mdeoyNDajyvYDUAN_4

	nop

	:l_mApiUWhAPpbasCLD_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HDQdlbjlEsNwvtCc_34

	nop

	:l_CyDpGkFomgGsOlLX_16
    sub-int/2addr p1, v2

	goto/32 :l_aHHGDXDTekpFgXBe_17

	nop

	:l_UjdTuswuWMmKOQkA_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fqGFeHJEXAzmEKry_49

	nop

	:l_iashrUkKXMFIuoaZ_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VBkHflWXwPpDbPni_22

	nop

	:l_HaMvWnzRQXHFoKYd_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lcYbRZXACaEwZvVt_41

	nop

	:l_HwmlawSVHNQpcdNR_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GHrKQxvtZzeNoMSA_45

	nop

	:l_uEABQmkktyILUjvB_18
    goto :goto_0

    :cond_0
	goto/32 :l_BifRQNqgvEDcqqoI_19

	nop

	:l_XaynxIOGLfINcCIH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_OrqszuKCbqhcFxza_26

	nop

	:l_BifRQNqgvEDcqqoI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_DEUhuYOWaVwPUzli_20

	nop

	:l_DUQuqMqfMjCviPiq_50
	if-ne v1, v2, :gl_wLCdnDVSVikQWYoU

	goto/32 :cond_2

	:gl_wLCdnDVSVikQWYoU
    .line 63
	goto/32 :l_FlCDgOYbGMqKFGcx_51

	nop

	:l_jXCPURzPhreCsnhJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_EvMSKOZEQNxgqtLn_11

	nop

	:l_lcYbRZXACaEwZvVt_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_osWOJMIfyCNYuMJt_42

	nop

	:l_JLFDYwBkpIHMjJbx_0
	const v0, 4
	goto/32 :l_MgPXyWFmrCVikVoY_1

	nop

	:l_GHrKQxvtZzeNoMSA_45
	if-eq p0, v1, :gl_NFkzMaJCzqeMrOpm

	goto/32 :cond_1

	:gl_NFkzMaJCzqeMrOpm
    .line 55
	goto/32 :l_VFxoyZBgmTCvCqmQ_46

	nop

	:l_xzNWgzalOPaByVdq_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_UHbymeoRqnJcFVdX_53

	nop

	:l_ieNvJkhVmorLecIz_6
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

	goto/32 :l_YqvvHTDfViBcuEAx_7

	nop

	:l_mOzVOccADYRYzGlK_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_SgHgwrTTRCHhZImZ_29

	nop

	:l_oaRTIztDQJSVOpbq_9
    move-object v0, p1

	goto/32 :l_jXCPURzPhreCsnhJ_10

	nop

	:l_GwjntqrJOXybkJap_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_HaMvWnzRQXHFoKYd_40

	nop

	:l_OrqszuKCbqhcFxza_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WNZldjrgFISERCaC_27

	nop

	:l_rvztvVZofEOyMTQB_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ykomFlpuUXIOqxiH_31

	nop

	:l_kkBgqlrvCbopvSYH_54
    const-string v2, "Flow is empty"

	goto/32 :l_wtFhcEutjsPVKJvO_55

	nop

	:l_ZGXMBRwfrPJacyaV_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XaynxIOGLfINcCIH_25

	nop

	:l_OdhGsEqDrhdNkSYi_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VlosbOCMnrjEWsEy_37

	nop

	:l_ykomFlpuUXIOqxiH_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VMkCAhGpUIClZWVk_32

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_pzgNrinMEFsigXxv_0

	nop

	:l_vMEBFTUgSGJHOfxR_5
    int-to-double p0, p3

	goto/32 :l_MQkIrIwbVOlQMDGv_6

	nop

	:l_gVcBxTocnKyHMaHA_2
    const/16 p1, 0xd2

	goto/32 :l_gDnBPSQrDjuXMlZP_3

	nop

	:l_cDtxCGmKimhwQtDr_4
    add-int p3, p2, p1

	goto/32 :l_vMEBFTUgSGJHOfxR_5

	nop

	:l_gDnBPSQrDjuXMlZP_3
    mul-int p2, p0, p1

	goto/32 :l_cDtxCGmKimhwQtDr_4

	nop

	:l_pzgNrinMEFsigXxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsOygnBORcjNJyND_1

	nop

	:l_GsOygnBORcjNJyND_1
    const/16 p0, 0x2a

	goto/32 :l_gVcBxTocnKyHMaHA_2

	nop

	:l_RCMgKtvBSgcDqTQp_7
	goto/32 :before_first_instruction

	:l_MQkIrIwbVOlQMDGv_6
    return-void

	:after_last_instruction

	goto/32 :l_RCMgKtvBSgcDqTQp_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HUsCaGzBevETclFr_0

	nop

	:l_MgyhyGffgAvkhznL_4
    add-int p3, p2, p1

	goto/32 :l_ofUfenLVrfzNoByk_5

	nop

	:l_tFYwecXYqTWmuekY_1
    const/16 p0, 0x2a

	goto/32 :l_NUhQDSSTwqfFdLhj_2

	nop

	:l_lWkpaMZlcHhGiVbo_6
    return-void

	:after_last_instruction

	goto/32 :l_dmeEvGnFWyQlNCWs_7

	nop

	:l_dmeEvGnFWyQlNCWs_7
	goto/32 :before_first_instruction

	:l_NUhQDSSTwqfFdLhj_2
    const/16 p1, 0xd2

	goto/32 :l_vRXcDVeuDkRfobjM_3

	nop

	:l_vRXcDVeuDkRfobjM_3
    mul-int p2, p0, p1

	goto/32 :l_MgyhyGffgAvkhznL_4

	nop

	:l_HUsCaGzBevETclFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFYwecXYqTWmuekY_1

	nop

	:l_ofUfenLVrfzNoByk_5
    int-to-double p0, p3

	goto/32 :l_lWkpaMZlcHhGiVbo_6

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wDKEppFUGYZkICzX_0

	nop

	:l_XZSBxvULmzLelopL_7
	goto/32 :before_first_instruction

	:l_VIaoJdOVJnoyMZgS_4
    add-int p3, p2, p1

	goto/32 :l_mdYwKGVkfmrmFACQ_5

	nop

	:l_cWTXaiUgGuArhqlA_6
    return-void

	:after_last_instruction

	goto/32 :l_XZSBxvULmzLelopL_7

	nop

	:l_wDKEppFUGYZkICzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExmwijsCBOVQaNrQ_1

	nop

	:l_mdYwKGVkfmrmFACQ_5
    int-to-double p0, p3

	goto/32 :l_cWTXaiUgGuArhqlA_6

	nop

	:l_ZXxDxEZtljDOzFee_2
    const/16 p1, 0xd2

	goto/32 :l_HbEAUhYdFwkPbPQV_3

	nop

	:l_ExmwijsCBOVQaNrQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZXxDxEZtljDOzFee_2

	nop

	:l_HbEAUhYdFwkPbPQV_3
    mul-int p2, p0, p1

	goto/32 :l_VIaoJdOVJnoyMZgS_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TenczazWzQwroeSY_0

	nop

	:l_HQXnOokcWEfqWQnk_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qOHbTmBZsHEeSlfp_23

	nop

	:l_ROiKOHDtvuiQOqlj_9
    move-object v0, p1

	goto/32 :l_CRmQtDjXGtIltYUT_10

	nop

	:l_OvTnGcKlgOJykvUy_18
    goto :goto_0

    :cond_0
	goto/32 :l_AxJmuyiXZoUGpDXc_19

	nop

	:l_MojZskyzeWhPYynn_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_vmxEOXEcuTTIatsB_32

	nop

	:l_awYNgRtOSopnEFDw_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_OvTnGcKlgOJykvUy_18

	nop

	:l_hNyQljyooZczImXx_58
	if-eq p0, v1, :gl_pPeNQJrPFiAWCwOv

	goto/32 :cond_2

	:gl_pPeNQJrPFiAWCwOv
	goto/32 :l_vFcyecDTXNHacDTd_59

	nop

	:l_atCgaVJuowBvpaNi_64
	goto/32 :THHArWsouncQKLXB
	:l_tQUyQzApMsasejmD_16
    sub-int/2addr p1, v2

	goto/32 :l_awYNgRtOSopnEFDw_17

	nop

	:l_HiRlloMthqlCBiJn_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LtXPShJGyHYuQaql_40

	nop

	:l_BkqRAwStqkXWLFZj_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_OzAyPYzYvukXubOr_8

	nop

	:l_dhhykbsWUpNfUoXj_1
	const v1, 26
	goto/32 :l_QyAQdYisbuaeFdtg_2

	nop

	:l_sIsBFrMxxdyZAirw_43
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
	goto/32 :l_spdqYyBFMifmxBTb_44

	nop

	:l_UoGvVxFWpfFEQLcA_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KZWVIZQjgUMOlpki_29

	nop

	:l_ksvZxBIbPANqKApk_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_ESfiwRJbddkwcqOr_49

	nop

	:l_kcNuZjPzzMnpSZXm_14
	if-nez v1, :gl_ThBNTMMaRniRtgrz

	goto/32 :cond_0

	:gl_ThBNTMMaRniRtgrz
	goto/32 :l_FsRynsdSBhZeEutW_15

	nop

	:l_zQisIcTpWIQZQlXP_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lsOekTUwTzrNOZsL_57

	nop

	:l_ESfiwRJbddkwcqOr_49
    move-object v1, v4

	goto/32 :l_vlIPVHmXMsaLsEzB_50

	nop

	:l_xAsEGQarbhYTemhS_12
    const/high16 v2, -0x80000000

	goto/32 :l_zaMLaMAwbZooXbzm_13

	nop

	:l_oVYCWCnokSmMEKrJ_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_sIsBFrMxxdyZAirw_43

	nop

	:l_fkFBVOYdIYCVdAjo_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rscUUhusEFbrImRE_27

	nop

	:l_lsOekTUwTzrNOZsL_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hNyQljyooZczImXx_58

	nop

	:l_KZWVIZQjgUMOlpki_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_iGowMYJZNxSuavrK_30

	nop

	:l_jMGZiekFhuZYDCrv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_xAsEGQarbhYTemhS_12

	nop

	:l_iGowMYJZNxSuavrK_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MojZskyzeWhPYynn_31

	nop

	:l_vlIPVHmXMsaLsEzB_50
    move v7, v3

	goto/32 :l_XmmpxrXMJYivQglq_51

	nop

	:l_zaMLaMAwbZooXbzm_13
    and-int/2addr v1, v2

	goto/32 :l_kcNuZjPzzMnpSZXm_14

	nop

	:l_eskMwkvdxvevLeOL_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_fkFBVOYdIYCVdAjo_26

	nop

	:l_UjsMnEcsNDwUkbEb_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YvmdqwCWIEfeznxI_34

	nop

	:l_rscUUhusEFbrImRE_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UoGvVxFWpfFEQLcA_28

	nop

	:l_OzAyPYzYvukXubOr_8
	if-nez v0, :gl_zmyreVSzUIyDgYVZ

	goto/32 :cond_0

	:gl_zmyreVSzUIyDgYVZ
	goto/32 :l_ROiKOHDtvuiQOqlj_9

	nop

	:l_CRmQtDjXGtIltYUT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_jMGZiekFhuZYDCrv_11

	nop

	:l_KOHtgmnjYENnrKvh_63
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_atCgaVJuowBvpaNi_64

	nop

	:l_FsRynsdSBhZeEutW_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_tQUyQzApMsasejmD_16

	nop

	:l_LtXPShJGyHYuQaql_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RJvoVddNSkUnDZBR_41

	nop

	:l_mAubJNgYHjmYxhxA_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_zQisIcTpWIQZQlXP_56

	nop

	:l_yvaEDgcnNxgLoWHN_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KOHtgmnjYENnrKvh_63

	nop

	:l_CYmgZIpFBSREodUP_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yFcItQvNSBsZMMcX_37

	nop

	:l_RJvoVddNSkUnDZBR_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_oVYCWCnokSmMEKrJ_42

	nop

	:l_BTxREvLJpWCHXONS_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_cDQcfkiuiikyFuqS_6

	nop

	:l_JTmAgPDVSXQHnbDp_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HiRlloMthqlCBiJn_39

	nop

	:l_QBrDlVoFqTSjYobA_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_yvaEDgcnNxgLoWHN_62

	nop

	:l_snJdDjcnqxoAUTEn_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_nbGtFndzKVPGOOwY_46

	nop

	:l_TenczazWzQwroeSY_0
	const v0, 22
	goto/32 :l_dhhykbsWUpNfUoXj_1

	nop

	:l_nbGtFndzKVPGOOwY_46
    move p0, v3

	goto/32 :l_XTykQLneETweNDLE_47

	nop

	:l_oOHqFpRBnuinVmCz_4
	if-lez v0, :gl_XxNGSKGOAtiAtCZU

	goto/32 :xfwuwuVMiowHLQEg

	:gl_XxNGSKGOAtiAtCZU	goto/32 :l_BTxREvLJpWCHXONS_5

	nop

	:l_xopxuJgkfTkOYflM_3
	rem-int v0, v0, v1
	goto/32 :l_oOHqFpRBnuinVmCz_4

	nop

	:l_qzVepDHyluveCqKm_53
    move-object v4, v1

	goto/32 :l_rYKAAjeYFFuODJMd_54

	nop

	:l_rYKAAjeYFFuODJMd_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mAubJNgYHjmYxhxA_55

	nop

	:l_yFcItQvNSBsZMMcX_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JTmAgPDVSXQHnbDp_38

	nop

	:l_APHwyOjvddLPcpnJ_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eskMwkvdxvevLeOL_25

	nop

	:l_YvmdqwCWIEfeznxI_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_hkBdHgkXgjPjUlpt_35

	nop

	:l_GfiriGBeQDASwBKp_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HQXnOokcWEfqWQnk_22

	nop

	:l_qOHbTmBZsHEeSlfp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_APHwyOjvddLPcpnJ_24

	nop

	:l_dbetNBzWVAcdaUdd_60
    goto :goto_4

    :cond_2
	goto/32 :l_QBrDlVoFqTSjYobA_61

	nop

	:l_XmmpxrXMJYivQglq_51
    move-object v3, p0

	goto/32 :l_OCJfXCKSvCdhXucT_52

	nop

	:l_AxJmuyiXZoUGpDXc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_opGKCSPLInJektxe_20

	nop

	:l_spdqYyBFMifmxBTb_44
	if-eq v5, v1, :gl_QMDEVGcPkJemtztd

	goto/32 :cond_1

	:gl_QMDEVGcPkJemtztd
    .line 70
	goto/32 :l_snJdDjcnqxoAUTEn_45

	nop

	:l_hkBdHgkXgjPjUlpt_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_CYmgZIpFBSREodUP_36

	nop

	:l_vFcyecDTXNHacDTd_59
    const/4 p0, 0x0

	goto/32 :l_dbetNBzWVAcdaUdd_60

	nop

	:l_XTykQLneETweNDLE_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_ksvZxBIbPANqKApk_48

	nop

	:l_cDQcfkiuiikyFuqS_6
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

	goto/32 :l_BkqRAwStqkXWLFZj_7

	nop

	:l_opGKCSPLInJektxe_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GfiriGBeQDASwBKp_21

	nop

	:l_vmxEOXEcuTTIatsB_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UjsMnEcsNDwUkbEb_33

	nop

	:l_QyAQdYisbuaeFdtg_2
	add-int v0, v0, v1
	goto/32 :l_xopxuJgkfTkOYflM_3

	nop

	:l_OCJfXCKSvCdhXucT_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_qzVepDHyluveCqKm_53

	nop

.end method
