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

	goto/32 :l_bQToIbnwYyOVYFeM_0

	nop

	:l_uuqUKLzpQMILmTUp_4
    add-int p3, p2, p1

	goto/32 :l_FauEcWLrFTMOEdjU_5

	nop

	:l_EaFCkmhTKmuXHTtA_7
	goto/32 :before_first_instruction

	:l_phzJbGCDKKtUBECZ_1
    const/16 p0, 0x2a

	goto/32 :l_EulPEGbamxHtnzpt_2

	nop

	:l_FauEcWLrFTMOEdjU_5
    int-to-double p0, p3

	goto/32 :l_usaJICRMNcZZPkPF_6

	nop

	:l_usaJICRMNcZZPkPF_6
    return-void

	:after_last_instruction

	goto/32 :l_EaFCkmhTKmuXHTtA_7

	nop

	:l_bQToIbnwYyOVYFeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phzJbGCDKKtUBECZ_1

	nop

	:l_WHDVzkulKRWCtbbW_3
    mul-int p2, p0, p1

	goto/32 :l_uuqUKLzpQMILmTUp_4

	nop

	:l_EulPEGbamxHtnzpt_2
    const/16 p1, 0xd2

	goto/32 :l_WHDVzkulKRWCtbbW_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ueSRBnUwkUEtFKlJ_0

	nop

	:l_actdQqiCMwQRdtQo_6
    return-void

	:after_last_instruction

	goto/32 :l_EAAfQVpnmuQqismA_7

	nop

	:l_ThuXyftoRFqbDTfD_2
    const/16 p1, 0xd2

	goto/32 :l_ZeYquhGfpOAiEzKH_3

	nop

	:l_EAAfQVpnmuQqismA_7
	goto/32 :before_first_instruction

	:l_ueSRBnUwkUEtFKlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecfkaOayZaYmKnHb_1

	nop

	:l_yQkxivUnyqvIqYVD_4
    add-int p3, p2, p1

	goto/32 :l_IxfTprHMOzYkoYRa_5

	nop

	:l_ZeYquhGfpOAiEzKH_3
    mul-int p2, p0, p1

	goto/32 :l_yQkxivUnyqvIqYVD_4

	nop

	:l_IxfTprHMOzYkoYRa_5
    int-to-double p0, p3

	goto/32 :l_actdQqiCMwQRdtQo_6

	nop

	:l_ecfkaOayZaYmKnHb_1
    const/16 p0, 0x2a

	goto/32 :l_ThuXyftoRFqbDTfD_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hbuABTvWWocipUeu_0

	nop

	:l_cdzYMJZtLPmlczuN_4
    add-int p3, p2, p1

	goto/32 :l_fibnMODWFXQltjHS_5

	nop

	:l_fibnMODWFXQltjHS_5
    int-to-double p0, p3

	goto/32 :l_fqbgJnTTQuGIgYFj_6

	nop

	:l_hbuABTvWWocipUeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbETELhsCSEwmoxf_1

	nop

	:l_qyDsksVniTbnGiVo_7
	goto/32 :before_first_instruction

	:l_pbETELhsCSEwmoxf_1
    const/16 p0, 0x2a

	goto/32 :l_lCqjmgUZJtQhcWno_2

	nop

	:l_lCqjmgUZJtQhcWno_2
    const/16 p1, 0xd2

	goto/32 :l_SsLQZDSsdDNBuZMd_3

	nop

	:l_SsLQZDSsdDNBuZMd_3
    mul-int p2, p0, p1

	goto/32 :l_cdzYMJZtLPmlczuN_4

	nop

	:l_fqbgJnTTQuGIgYFj_6
    return-void

	:after_last_instruction

	goto/32 :l_qyDsksVniTbnGiVo_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zQmthiczHHpJdrgd_0

	nop

	:l_JUxPSYidlXBtCJfO_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CdmQLGrZZHFAntPB_23

	nop

	:l_DxDzVJlMdOauGwVm_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JUxPSYidlXBtCJfO_22

	nop

	:l_RFMcEilNRvuPSaGG_16
    sub-int/2addr p1, v2

	goto/32 :l_lwhtbHJfYHdzIJzT_17

	nop

	:l_PpJtzEsCNYqNZiMc_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_RFMcEilNRvuPSaGG_16

	nop

	:l_NtDDKTRkyRVXaJwE_49
    move-object v1, v4

	goto/32 :l_RHEiRGkcFMStqBNK_50

	nop

	:l_vuiNlkdjkBIAFZpR_62
    const-string v1, "Expected at least one element"

	goto/32 :l_NiJmtNHYEofdNquX_63

	nop

	:l_uZkMgQDwAFKKeKzS_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UPHpiRPuRJPhlqgY_55

	nop

	:l_MBMzKrhbXYkAvhBG_58
	if-ne p0, v1, :gl_IoREKJVaLhXRSXDQ

	goto/32 :cond_2

	:gl_IoREKJVaLhXRSXDQ
    .line 97
	goto/32 :l_udTioImNxaEKIlEW_59

	nop

	:l_RINFAOzvCmfQIRbP_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eiLFNibzUiUjrLOl_40

	nop

	:l_BlLogIyqIfaNZBUV_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RINFAOzvCmfQIRbP_39

	nop

	:l_asHvsLGDVQnIXrno_6
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

	goto/32 :l_uFEVHiIPJrDTBHcc_7

	nop

	:l_lNCfODjdASkMqEKK_53
    move-object v4, v1

	goto/32 :l_uZkMgQDwAFKKeKzS_54

	nop

	:l_MjqqDGuLZcUdbMpl_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_TCfzsCsNHvPixVxZ_43

	nop

	:l_yqqGYywqTgcsaOFE_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NqtQTCrRPYGFdaWP_33

	nop

	:l_ySQbDbkLAgPpfnhS_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_lNCfODjdASkMqEKK_53

	nop

	:l_iueRpeQLAEvvWdWK_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_ZBhjytkMEAmkjZXi_30

	nop

	:l_lwhtbHJfYHdzIJzT_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_nueaOSSxRAaAJzVm_18

	nop

	:l_eiLFNibzUiUjrLOl_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XfedNnwZARFWnPkd_41

	nop

	:l_TCfzsCsNHvPixVxZ_43
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
	goto/32 :l_LVDkVkzodlTindmf_44

	nop

	:l_udTioImNxaEKIlEW_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_POdpZwqHfYiSrkjX_60

	nop

	:l_mepsfRKZyRfRYVpg_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_YwSAZbxYwOGJwBwf_36

	nop

	:l_nJcUPDgJnYFxxuLB_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_NtDDKTRkyRVXaJwE_49

	nop

	:l_kYwJHjizkmdEdEsF_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qSdokfEzmQGfrbLa_65

	nop

	:l_uFEVHiIPJrDTBHcc_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_xvnzHWFLXWlPmzgE_8

	nop

	:l_RHEiRGkcFMStqBNK_50
    move v7, v3

	goto/32 :l_ETXaMYYmNhUDZSHC_51

	nop

	:l_xvnzHWFLXWlPmzgE_8
	if-nez v0, :gl_GkTInStLufXDSTcw

	goto/32 :cond_0

	:gl_GkTInStLufXDSTcw
	goto/32 :l_mGoEvYFUJjMQkUyq_9

	nop

	:l_LVDkVkzodlTindmf_44
	if-eq v5, v1, :gl_IflPmyoQDWdEwxiY

	goto/32 :cond_1

	:gl_IflPmyoQDWdEwxiY
    .line 90
	goto/32 :l_PlBcacyAVMozAmVG_45

	nop

	:l_QvHeTsIGpdwwRvtL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xuxYmhGBDKqrWOIX_27

	nop

	:l_WnFYaHquJCnXHMbk_12
    const/high16 v2, -0x80000000

	goto/32 :l_uDndmQffoBNwmMyO_13

	nop

	:l_raMBSGkNldTFpEsG_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iueRpeQLAEvvWdWK_29

	nop

	:l_bRFTChyYncfJILyU_1
	const v1, 24
	goto/32 :l_uvEaXMFMzDtfiQaU_2

	nop

	:l_lXpdZcmaynezheOD_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MBMzKrhbXYkAvhBG_58

	nop

	:l_ETXaMYYmNhUDZSHC_51
    move-object v3, p0

	goto/32 :l_ySQbDbkLAgPpfnhS_52

	nop

	:l_qwIPjDKDWtBBZlnb_3
	rem-int v0, v0, v1
	goto/32 :l_yOBhBKvxhsYzJiVF_4

	nop

	:l_MJvfISxcIVsNijuT_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DxDzVJlMdOauGwVm_21

	nop

	:l_gdeLsDABwBfQedpX_46
    move p0, v3

	goto/32 :l_MZkariRKgekGxtjT_47

	nop

	:l_ZBhjytkMEAmkjZXi_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zOHARvRkaMxltRsj_31

	nop

	:l_lZEoJiObkimyLDhZ_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_mepsfRKZyRfRYVpg_35

	nop

	:l_zOHARvRkaMxltRsj_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_yqqGYywqTgcsaOFE_32

	nop

	:l_ipApoLOeisquxjyX_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_vuiNlkdjkBIAFZpR_62

	nop

	:l_UPHpiRPuRJPhlqgY_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_YyCJpTfaHsRgRnCM_56

	nop

	:l_mGoEvYFUJjMQkUyq_9
    move-object v0, p1

	goto/32 :l_OALpQnoiYNHpgqLq_10

	nop

	:l_NiJmtNHYEofdNquX_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kYwJHjizkmdEdEsF_64

	nop

	:l_CdmQLGrZZHFAntPB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_CkzylmOHTINwgGVz_24

	nop

	:l_xuxYmhGBDKqrWOIX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_raMBSGkNldTFpEsG_28

	nop

	:l_iwAeygPMDQAEKBhF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QvHeTsIGpdwwRvtL_26

	nop

	:l_yOBhBKvxhsYzJiVF_4
	if-lez v0, :gl_aGJdRJmMqWfCMBKw

	goto/32 :mdxBvsiSsXWHrplF

	:gl_aGJdRJmMqWfCMBKw	goto/32 :l_slYOdDUShZUKnkCq_5

	nop

	:l_XfedNnwZARFWnPkd_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_MjqqDGuLZcUdbMpl_42

	nop

	:l_OALpQnoiYNHpgqLq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_YChmBUXBuWXjwMIw_11

	nop

	:l_jbmcmrgKtYUzTLxr_66
	goto/32 :iEEMrCBBZGIaXAmg
	:l_xKuDvTElQzrStEZG_14
	if-nez v1, :gl_BopNDjAxnJIBdcIN

	goto/32 :cond_0

	:gl_BopNDjAxnJIBdcIN
	goto/32 :l_PpJtzEsCNYqNZiMc_15

	nop

	:l_YyCJpTfaHsRgRnCM_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lXpdZcmaynezheOD_57

	nop

	:l_YChmBUXBuWXjwMIw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_WnFYaHquJCnXHMbk_12

	nop

	:l_POdpZwqHfYiSrkjX_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_ipApoLOeisquxjyX_61

	nop

	:l_qnIoLinSyFAFzoXx_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BlLogIyqIfaNZBUV_38

	nop

	:l_uDndmQffoBNwmMyO_13
    and-int/2addr v1, v2

	goto/32 :l_xKuDvTElQzrStEZG_14

	nop

	:l_ToVWeqSPkFjyjvvb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_MJvfISxcIVsNijuT_20

	nop

	:l_slYOdDUShZUKnkCq_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_asHvsLGDVQnIXrno_6

	nop

	:l_YwSAZbxYwOGJwBwf_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qnIoLinSyFAFzoXx_37

	nop

	:l_MZkariRKgekGxtjT_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_nJcUPDgJnYFxxuLB_48

	nop

	:l_NqtQTCrRPYGFdaWP_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_lZEoJiObkimyLDhZ_34

	nop

	:l_uvEaXMFMzDtfiQaU_2
	add-int v0, v0, v1
	goto/32 :l_qwIPjDKDWtBBZlnb_3

	nop

	:l_qSdokfEzmQGfrbLa_65
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_jbmcmrgKtYUzTLxr_66

	nop

	:l_zQmthiczHHpJdrgd_0
	const v0, 31
	goto/32 :l_bRFTChyYncfJILyU_1

	nop

	:l_PlBcacyAVMozAmVG_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_gdeLsDABwBfQedpX_46

	nop

	:l_nueaOSSxRAaAJzVm_18
    goto :goto_0

    :cond_0
	goto/32 :l_ToVWeqSPkFjyjvvb_19

	nop

	:l_CkzylmOHTINwgGVz_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iwAeygPMDQAEKBhF_25

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_BMVvpRhthBILOZuw_0

	nop

	:l_qoLxrPvRWMRPydMd_7
	goto/32 :before_first_instruction

	:l_QvfVVHGgpSEywjid_5
    int-to-double p0, p3

	goto/32 :l_ABhUmldvffQqZHbJ_6

	nop

	:l_amnCgDassezGAoOP_2
    const/16 p1, 0xd2

	goto/32 :l_FFwjgllcvtnkrMVn_3

	nop

	:l_FFwjgllcvtnkrMVn_3
    mul-int p2, p0, p1

	goto/32 :l_vstNtQlnlprYKlsX_4

	nop

	:l_VNShwIqHbVqAFwxU_1
    const/16 p0, 0x2a

	goto/32 :l_amnCgDassezGAoOP_2

	nop

	:l_vstNtQlnlprYKlsX_4
    add-int p3, p2, p1

	goto/32 :l_QvfVVHGgpSEywjid_5

	nop

	:l_ABhUmldvffQqZHbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qoLxrPvRWMRPydMd_7

	nop

	:l_BMVvpRhthBILOZuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNShwIqHbVqAFwxU_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_tduOtZbzClkmwrDH_0

	nop

	:l_VHdNFDIsrLmGTWJF_5
    int-to-double p0, p3

	goto/32 :l_ANbteCUGNDeMIMvR_6

	nop

	:l_FuLntjGAlinAMRmy_4
    add-int p3, p2, p1

	goto/32 :l_VHdNFDIsrLmGTWJF_5

	nop

	:l_aeHuYVttXyXakzGd_3
    mul-int p2, p0, p1

	goto/32 :l_FuLntjGAlinAMRmy_4

	nop

	:l_tduOtZbzClkmwrDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJnAfeeyWxJlYcxJ_1

	nop

	:l_dGzdBeyGdAiuODfo_7
	goto/32 :before_first_instruction

	:l_oJnAfeeyWxJlYcxJ_1
    const/16 p0, 0x2a

	goto/32 :l_RdVldKOOfdiaZJwA_2

	nop

	:l_ANbteCUGNDeMIMvR_6
    return-void

	:after_last_instruction

	goto/32 :l_dGzdBeyGdAiuODfo_7

	nop

	:l_RdVldKOOfdiaZJwA_2
    const/16 p1, 0xd2

	goto/32 :l_aeHuYVttXyXakzGd_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_HYtbnKJTlMCLeHdg_0

	nop

	:l_RXeODvGqVxoCEfHj_6
    return-void

	:after_last_instruction

	goto/32 :l_qBRYaxUQBVpHdwtA_7

	nop

	:l_HYtbnKJTlMCLeHdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwRCtmryUTYKElVG_1

	nop

	:l_qwRCtmryUTYKElVG_1
    const/16 p0, 0x2a

	goto/32 :l_fwhVVwXpBsHwVxtf_2

	nop

	:l_fwhVVwXpBsHwVxtf_2
    const/16 p1, 0xd2

	goto/32 :l_qANjVqXCGEegClNd_3

	nop

	:l_qANjVqXCGEegClNd_3
    mul-int p2, p0, p1

	goto/32 :l_PGJyrdcvXAIyjElS_4

	nop

	:l_UMgzpvsytMkkMYWn_5
    int-to-double p0, p3

	goto/32 :l_RXeODvGqVxoCEfHj_6

	nop

	:l_PGJyrdcvXAIyjElS_4
    add-int p3, p2, p1

	goto/32 :l_UMgzpvsytMkkMYWn_5

	nop

	:l_qBRYaxUQBVpHdwtA_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gkSgMWwHSAeiorkv_0

	nop

	:l_sUpYRVlTLRATtxNg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_rFwKDPzBDjdfkMbV_18

	nop

	:l_WQlNMJdGMiHiPeGf_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_zlzosTvazfUIXamr_40

	nop

	:l_QAvWHANchgrrnwpt_4
	if-lez v0, :gl_rtAgsuzdCuaaqCsG

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_rtAgsuzdCuaaqCsG	goto/32 :l_XWnxblLTtNiUFiGP_5

	nop

	:l_NiUYBWIktoyuCsgp_50
    move p0, v3

	goto/32 :l_XrVCzxuxUjbcpjli_51

	nop

	:l_EDWtxkTkuCiSIuTn_8
	if-nez v0, :gl_loJUZerHACVBdqQh

	goto/32 :cond_0

	:gl_loJUZerHACVBdqQh
	goto/32 :l_ziYnMVKBiMUIWfwD_9

	nop

	:l_ylOSTqTkuUrbxHQI_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JRCSzXshXXjDRmoQ_75

	nop

	:l_IjKcfaQqmMVZyEhu_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ylOSTqTkuUrbxHQI_74

	nop

	:l_YUHgYNJimqjGpIng_49
    move-object v1, p1

	goto/32 :l_NiUYBWIktoyuCsgp_50

	nop

	:l_ICHQMqTPKfZdXwOi_3
	rem-int v0, v0, v1
	goto/32 :l_QAvWHANchgrrnwpt_4

	nop

	:l_MDvlToZNPaNpiOIE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nLiaWVqvTpusKwcM_25

	nop

	:l_WsyBYQkadGqRlidl_58
    move-object v4, p1

	goto/32 :l_BRIHpnvjluKxfBUl_59

	nop

	:l_bqGSqNPKoZWdXSjK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_ljogUbYbOBMYSEXz_16

	nop

	:l_ZnmTUUUcoHeKvEux_2
	add-int v0, v0, v1
	goto/32 :l_ICHQMqTPKfZdXwOi_3

	nop

	:l_goywGRJGOAESRRNI_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_YUHgYNJimqjGpIng_49

	nop

	:l_hSRITjJMgJbCmTWC_1
	const v1, 12
	goto/32 :l_ZnmTUUUcoHeKvEux_2

	nop

	:l_ZKleJkCrZiCDHYIj_6
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

	goto/32 :l_tCroybAMgquKuVYU_7

	nop

	:l_XWnxblLTtNiUFiGP_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_ZKleJkCrZiCDHYIj_6

	nop

	:l_HePZPhhCpMBnadOQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_bhjNUkRTmNDPNSqY_11

	nop

	:l_YOlcPPuItfuUFbGh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_sHUulfNQlUeyRyAS_20

	nop

	:l_bWxtjpIqfhldRuGL_14
	if-nez v1, :gl_tfPOAgEbgDzdTdqV

	goto/32 :cond_0

	:gl_tfPOAgEbgDzdTdqV
	goto/32 :l_bqGSqNPKoZWdXSjK_15

	nop

	:l_ljogUbYbOBMYSEXz_16
    sub-int/2addr p2, v2

	goto/32 :l_sUpYRVlTLRATtxNg_17

	nop

	:l_WIhDXYKYrsKLtWZj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aDKXeTfJZXBuolPm_28

	nop

	:l_OnkwNfukNPbdUsAp_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_tpWzHJKsPjJdoxTA_38

	nop

	:l_rjHYgMdEQCQXkbMd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sLMjGbxxwLRRoSZd_22

	nop

	:l_TRBdmLBtCxWVYNQh_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_hrkPOykfWewvAsKW_66

	nop

	:l_VrEkOlSGhpmTjRhH_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KDMQxWLNAthktmQP_44

	nop

	:l_gZxOTScvDmfRUGiU_53
    move-object v1, p1

	goto/32 :l_dHtSyiKPUxxPdMMe_54

	nop

	:l_hrkPOykfWewvAsKW_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_tVVgmnKrxTiYmQAQ_67

	nop

	:l_tYUAOeUrbHtjtFnL_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_mRNzHsFFnQQWpsfS_46

	nop

	:l_sFPgPXMxLfocWZjx_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VrEkOlSGhpmTjRhH_43

	nop

	:l_gIfVrZDIHfNGgEZL_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_gZxOTScvDmfRUGiU_53

	nop

	:l_BRIHpnvjluKxfBUl_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gjlpApGxSxtAmyxh_60

	nop

	:l_rFwKDPzBDjdfkMbV_18
    goto :goto_0

    :cond_0
	goto/32 :l_YOlcPPuItfuUFbGh_19

	nop

	:l_iPCDWQctnEOMeURv_76
	goto/32 :mTPNlkLXKFcZbpSi
	:l_sLMjGbxxwLRRoSZd_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_glqPxyuiQXMlspbp_23

	nop

	:l_pueaxmzMqOcvGFTK_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_SvoybiqouhWzqwEu_72

	nop

	:l_glqPxyuiQXMlspbp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_MDvlToZNPaNpiOIE_24

	nop

	:l_raKhzozCLDfBQnqR_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_DyjhyMCZclzCCuDI_30

	nop

	:l_yikBGDpOtRaweuDQ_63
	if-ne p0, p1, :gl_FcdCDsaaCPoPspcy

	goto/32 :cond_2

	:gl_FcdCDsaaCPoPspcy
    .line 115
	goto/32 :l_HzIQNJiyRvptsUfp_64

	nop

	:l_pRBFdYNnuIdPzeCW_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yikBGDpOtRaweuDQ_63

	nop

	:l_hwZnXHUsnJBSVhEg_12
    const/high16 v2, -0x80000000

	goto/32 :l_lCBittOcPERoPZye_13

	nop

	:l_JbFHEVGrcyiJAEtw_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_seRggUBvLlbyKopw_33

	nop

	:l_gjlpApGxSxtAmyxh_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_NAFLyIQxGkUyFVps_61

	nop

	:l_vIsegYTwqLDPzgaT_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_AIzILjxTrFneneoC_70

	nop

	:l_bhjNUkRTmNDPNSqY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_hwZnXHUsnJBSVhEg_12

	nop

	:l_sHUulfNQlUeyRyAS_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rjHYgMdEQCQXkbMd_21

	nop

	:l_NAFLyIQxGkUyFVps_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pRBFdYNnuIdPzeCW_62

	nop

	:l_XrVCzxuxUjbcpjli_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_gIfVrZDIHfNGgEZL_52

	nop

	:l_BStrfgHhCixLTKfh_55
    move v7, v3

	goto/32 :l_UwGjtxftrHSkBdBP_56

	nop

	:l_VwIZloesQikxSHik_47
	if-eq v5, v1, :gl_niMAKquHOcbMGhTu

	goto/32 :cond_1

	:gl_niMAKquHOcbMGhTu
    .line 104
	goto/32 :l_goywGRJGOAESRRNI_48

	nop

	:l_UwGjtxftrHSkBdBP_56
    move-object v3, p0

	goto/32 :l_BEtTOtZnwvxWiAWR_57

	nop

	:l_tVVgmnKrxTiYmQAQ_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_qsHANiVNippvfksY_68

	nop

	:l_pwLiOJkmHvNFDqDW_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_JbFHEVGrcyiJAEtw_32

	nop

	:l_tCroybAMgquKuVYU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_EDWtxkTkuCiSIuTn_8

	nop

	:l_aDKXeTfJZXBuolPm_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_raKhzozCLDfBQnqR_29

	nop

	:l_nLiaWVqvTpusKwcM_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_kgvQpSOSnnycRPeD_26

	nop

	:l_lCBittOcPERoPZye_13
    and-int/2addr v1, v2

	goto/32 :l_bWxtjpIqfhldRuGL_14

	nop

	:l_HGdvGDUsCEiGqfwn_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_sFPgPXMxLfocWZjx_42

	nop

	:l_qsHANiVNippvfksY_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vIsegYTwqLDPzgaT_69

	nop

	:l_DyjhyMCZclzCCuDI_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_pwLiOJkmHvNFDqDW_31

	nop

	:l_dHtSyiKPUxxPdMMe_54
    move-object p1, v4

	goto/32 :l_BStrfgHhCixLTKfh_55

	nop

	:l_JRCSzXshXXjDRmoQ_75
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_iPCDWQctnEOMeURv_76

	nop

	:l_yELitsiCHXOiLSBk_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZNJMEQQAvDbsAnPD_36

	nop

	:l_zlzosTvazfUIXamr_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HGdvGDUsCEiGqfwn_41

	nop

	:l_SvoybiqouhWzqwEu_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_IjKcfaQqmMVZyEhu_73

	nop

	:l_TatFzYBlLZguQXum_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_yELitsiCHXOiLSBk_35

	nop

	:l_gkSgMWwHSAeiorkv_0
	const v0, 17
	goto/32 :l_hSRITjJMgJbCmTWC_1

	nop

	:l_ziYnMVKBiMUIWfwD_9
    move-object v0, p2

	goto/32 :l_HePZPhhCpMBnadOQ_10

	nop

	:l_mRNzHsFFnQQWpsfS_46
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
	goto/32 :l_VwIZloesQikxSHik_47

	nop

	:l_kgvQpSOSnnycRPeD_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WIhDXYKYrsKLtWZj_27

	nop

	:l_ZNJMEQQAvDbsAnPD_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_OnkwNfukNPbdUsAp_37

	nop

	:l_tpWzHJKsPjJdoxTA_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WQlNMJdGMiHiPeGf_39

	nop

	:l_KDMQxWLNAthktmQP_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_tYUAOeUrbHtjtFnL_45

	nop

	:l_HzIQNJiyRvptsUfp_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TRBdmLBtCxWVYNQh_65

	nop

	:l_BEtTOtZnwvxWiAWR_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_WsyBYQkadGqRlidl_58

	nop

	:l_seRggUBvLlbyKopw_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TatFzYBlLZguQXum_34

	nop

	:l_AIzILjxTrFneneoC_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_pueaxmzMqOcvGFTK_71

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jnIxiKnpnunDsdOK_0

	nop

	:l_jnIxiKnpnunDsdOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWAzecdmCGWTdyqn_1

	nop

	:l_xWAzecdmCGWTdyqn_1
    const/16 p0, 0x2a

	goto/32 :l_duwEsGqEmHoWEcTj_2

	nop

	:l_hckqaSNnMgSFRzVP_4
    add-int p3, p2, p1

	goto/32 :l_mYmjmOdnltvdyKIi_5

	nop

	:l_ClOIbhlrjvbfBfrv_3
    mul-int p2, p0, p1

	goto/32 :l_hckqaSNnMgSFRzVP_4

	nop

	:l_ZULykSMTpFNNNsSb_6
    return-void

	:after_last_instruction

	goto/32 :l_XVrUPsceqkXtpLAB_7

	nop

	:l_XVrUPsceqkXtpLAB_7
	goto/32 :before_first_instruction

	:l_mYmjmOdnltvdyKIi_5
    int-to-double p0, p3

	goto/32 :l_ZULykSMTpFNNNsSb_6

	nop

	:l_duwEsGqEmHoWEcTj_2
    const/16 p1, 0xd2

	goto/32 :l_ClOIbhlrjvbfBfrv_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_LDdNXupttINHmGwx_0

	nop

	:l_hfrLVIGRTgGkFpqK_2
    const/16 p1, 0xd2

	goto/32 :l_aQPRQcVIHLeJwtfH_3

	nop

	:l_mseGaBvToYMGrEiu_7
	goto/32 :before_first_instruction

	:l_aQPRQcVIHLeJwtfH_3
    mul-int p2, p0, p1

	goto/32 :l_UucrwptarXYgBtJH_4

	nop

	:l_YQgBpHhbvbAoFCPL_1
    const/16 p0, 0x2a

	goto/32 :l_hfrLVIGRTgGkFpqK_2

	nop

	:l_EhJUzpylpNOWRmqP_6
    return-void

	:after_last_instruction

	goto/32 :l_mseGaBvToYMGrEiu_7

	nop

	:l_LDdNXupttINHmGwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQgBpHhbvbAoFCPL_1

	nop

	:l_UucrwptarXYgBtJH_4
    add-int p3, p2, p1

	goto/32 :l_IlLtUmbLlrPxurWG_5

	nop

	:l_IlLtUmbLlrPxurWG_5
    int-to-double p0, p3

	goto/32 :l_EhJUzpylpNOWRmqP_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_dkooGkYbneFfZAgI_0

	nop

	:l_dkooGkYbneFfZAgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZliXtwNMQygfPGE_1

	nop

	:l_SriEOxLTPZaAOtND_4
    add-int p3, p2, p1

	goto/32 :l_fiGewAEuLSNmTPxB_5

	nop

	:l_KtThIEMeoDcRtKZc_6
    return-void

	:after_last_instruction

	goto/32 :l_cPDTYMVHjxpZshZP_7

	nop

	:l_UHgDwcBAeSyFaNdb_2
    const/16 p1, 0xd2

	goto/32 :l_JdTEHqoKzcanQVgh_3

	nop

	:l_cPDTYMVHjxpZshZP_7
	goto/32 :before_first_instruction

	:l_JdTEHqoKzcanQVgh_3
    mul-int p2, p0, p1

	goto/32 :l_SriEOxLTPZaAOtND_4

	nop

	:l_VZliXtwNMQygfPGE_1
    const/16 p0, 0x2a

	goto/32 :l_UHgDwcBAeSyFaNdb_2

	nop

	:l_fiGewAEuLSNmTPxB_5
    int-to-double p0, p3

	goto/32 :l_KtThIEMeoDcRtKZc_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VgKTlstsPIciyKdk_0

	nop

	:l_yoNlYiMBFdSlDzLG_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RMojTEWYFJVoUBjN_22

	nop

	:l_GjHqMxLvLUQjtWuI_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LrxMmQYtdyZwRqZZ_37

	nop

	:l_LBcCEmhMtONcxaEI_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QgNDRzAwrfvaXQCA_55

	nop

	:l_UrLsTWmnJCkxIdfi_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sxlIzpBNNXznKPGJ_29

	nop

	:l_lLpoRUrVoiSIEVro_6
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

	goto/32 :l_UMRJNONZkpxmXBcq_7

	nop

	:l_SeBpszPBSQSsAznr_42
	if-eq v5, v1, :gl_EBfTdVGoIRobpsyz

	goto/32 :cond_1

	:gl_EBfTdVGoIRobpsyz
    .line 122
	goto/32 :l_riTnkiAcfQllIBsG_43

	nop

	:l_sLPuHTqCZQSyJOwL_1
	const v1, 24
	goto/32 :l_FIWiEpHONnGoRFHd_2

	nop

	:l_tmCtxRJVdtsTkZSL_3
	rem-int v0, v0, v1
	goto/32 :l_FKXvBdBbwFVDyOyt_4

	nop

	:l_XQmtymlEKcXXWeBH_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_QzYUTNOGRtsNtViJ_35

	nop

	:l_jomCEFGHeaHkNEoo_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XQmtymlEKcXXWeBH_34

	nop

	:l_iJIhrpaGWgWuzJuJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_drZLMBivVMudObgb_12

	nop

	:l_UMRJNONZkpxmXBcq_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_HwtkXOXoFRHGVbji_8

	nop

	:l_suIcNWjsiRMMIfzw_44
    move p0, v3

	goto/32 :l_ZYPkzMwTrdgkszOf_45

	nop

	:l_FYUVjzYetwXzRcIU_16
    sub-int/2addr p1, v2

	goto/32 :l_TfsKdmXbdzjQzhpn_17

	nop

	:l_eiZBNljNrAhxEoef_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_lLpoRUrVoiSIEVro_6

	nop

	:l_fWTjJEGIUMYMJgea_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jomCEFGHeaHkNEoo_33

	nop

	:l_zTWsdFnFQsqMlANY_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tbCpTNLCzXfoMHWh_27

	nop

	:l_VfrPfBXKwqtRTwZK_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_TrtLRTXUCjaWlzbE_40

	nop

	:l_drZLMBivVMudObgb_12
    const/high16 v2, -0x80000000

	goto/32 :l_vPVNYwYVUaNQyDYi_13

	nop

	:l_cGbjhvOYUZihZvvX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_iJIhrpaGWgWuzJuJ_11

	nop

	:l_sxlIzpBNNXznKPGJ_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_kuEIctpkhGPonLxG_30

	nop

	:l_TfsKdmXbdzjQzhpn_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_bIbERfxEtqjhzZzE_18

	nop

	:l_bZlCTlQVRGdqEeLH_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_aNdFcBiLiCMqptdt_51

	nop

	:l_TrtLRTXUCjaWlzbE_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_wYfvuTxaBrxrYbpi_41

	nop

	:l_kmTAjksCXszgTiVp_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_FYUVjzYetwXzRcIU_16

	nop

	:l_tIIbmBtcFdRdRuGO_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_fWTjJEGIUMYMJgea_32

	nop

	:l_uPvHTwSXKAkeNlPt_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VfrPfBXKwqtRTwZK_39

	nop

	:l_QgNDRzAwrfvaXQCA_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_scfcJmAIrHXKzflf_56

	nop

	:l_RMojTEWYFJVoUBjN_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GWOqornIsCbwEWCJ_23

	nop

	:l_JsSWsYpAEycSYpbW_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_SPfaAAZeCNxtkCtv_47

	nop

	:l_kuEIctpkhGPonLxG_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tIIbmBtcFdRdRuGO_31

	nop

	:l_GcSDrdgmHewmIRzS_57
	goto/32 :RDuDOrvhrLFvRdLv
	:l_DfaNyDQNRALnvXmc_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_LBcCEmhMtONcxaEI_54

	nop

	:l_GlMYMbVdgGjzhROx_49
    move-object v3, p0

	goto/32 :l_bZlCTlQVRGdqEeLH_50

	nop

	:l_VpkVqIMRerRGmXgx_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_zTWsdFnFQsqMlANY_26

	nop

	:l_GWOqornIsCbwEWCJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_bclKksYFWKuzIoVc_24

	nop

	:l_VgKTlstsPIciyKdk_0
	const v0, 20
	goto/32 :l_sLPuHTqCZQSyJOwL_1

	nop

	:l_JTkOleGRsaZxUaGh_48
    move v7, v3

	goto/32 :l_GlMYMbVdgGjzhROx_49

	nop

	:l_MFWhdSvbKPbakmef_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DfaNyDQNRALnvXmc_53

	nop

	:l_LrxMmQYtdyZwRqZZ_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uPvHTwSXKAkeNlPt_38

	nop

	:l_bIbERfxEtqjhzZzE_18
    goto :goto_0

    :cond_0
	goto/32 :l_JohrAyMDhmhKolsh_19

	nop

	:l_riTnkiAcfQllIBsG_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_suIcNWjsiRMMIfzw_44

	nop

	:l_HwtkXOXoFRHGVbji_8
	if-nez v0, :gl_jKhpneigWHJqfHgY

	goto/32 :cond_0

	:gl_jKhpneigWHJqfHgY
	goto/32 :l_NgTcaUWUUfeilYsY_9

	nop

	:l_wYfvuTxaBrxrYbpi_41
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
	goto/32 :l_SeBpszPBSQSsAznr_42

	nop

	:l_FKXvBdBbwFVDyOyt_4
	if-lez v0, :gl_EYbbWXHriFBvGNMP

	goto/32 :HFQXSqETARFYcdLB

	:gl_EYbbWXHriFBvGNMP	goto/32 :l_eiZBNljNrAhxEoef_5

	nop

	:l_tbCpTNLCzXfoMHWh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UrLsTWmnJCkxIdfi_28

	nop

	:l_bclKksYFWKuzIoVc_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VpkVqIMRerRGmXgx_25

	nop

	:l_WueUKNcUUFZKaPUu_14
	if-nez v1, :gl_FGWwdfZMABMDZREi

	goto/32 :cond_0

	:gl_FGWwdfZMABMDZREi
	goto/32 :l_kmTAjksCXszgTiVp_15

	nop

	:l_QzYUTNOGRtsNtViJ_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_GjHqMxLvLUQjtWuI_36

	nop

	:l_NgTcaUWUUfeilYsY_9
    move-object v0, p1

	goto/32 :l_cGbjhvOYUZihZvvX_10

	nop

	:l_ZYPkzMwTrdgkszOf_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_JsSWsYpAEycSYpbW_46

	nop

	:l_scfcJmAIrHXKzflf_56
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_GcSDrdgmHewmIRzS_57

	nop

	:l_onHHRbSImSIvbTEh_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yoNlYiMBFdSlDzLG_21

	nop

	:l_SPfaAAZeCNxtkCtv_47
    move-object v1, v4

	goto/32 :l_JTkOleGRsaZxUaGh_48

	nop

	:l_JohrAyMDhmhKolsh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_onHHRbSImSIvbTEh_20

	nop

	:l_FIWiEpHONnGoRFHd_2
	add-int v0, v0, v1
	goto/32 :l_tmCtxRJVdtsTkZSL_3

	nop

	:l_aNdFcBiLiCMqptdt_51
    move-object v4, v1

	goto/32 :l_MFWhdSvbKPbakmef_52

	nop

	:l_vPVNYwYVUaNQyDYi_13
    and-int/2addr v1, v2

	goto/32 :l_WueUKNcUUFZKaPUu_14

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_KiNSxIyAIzvRlyCq_0

	nop

	:l_xNGizypydJcZxnUp_2
    const/16 p1, 0xd2

	goto/32 :l_GAVrbALgfNIZIsvJ_3

	nop

	:l_aFtqtuNyubkMIufW_7
	goto/32 :before_first_instruction

	:l_KiNSxIyAIzvRlyCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNbcmQmbEoRnBHnV_1

	nop

	:l_BAbnKnmAzVGGfIjo_6
    return-void

	:after_last_instruction

	goto/32 :l_aFtqtuNyubkMIufW_7

	nop

	:l_ITgpMNYkiDycIjfj_5
    int-to-double p0, p3

	goto/32 :l_BAbnKnmAzVGGfIjo_6

	nop

	:l_uNbcmQmbEoRnBHnV_1
    const/16 p0, 0x2a

	goto/32 :l_xNGizypydJcZxnUp_2

	nop

	:l_GAVrbALgfNIZIsvJ_3
    mul-int p2, p0, p1

	goto/32 :l_jSLBvltqzkoGCioX_4

	nop

	:l_jSLBvltqzkoGCioX_4
    add-int p3, p2, p1

	goto/32 :l_ITgpMNYkiDycIjfj_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XflHrZilYVJubryn_0

	nop

	:l_mkCeDYwUaxBEQjzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rUxVixSNnOynKlzY_7

	nop

	:l_lPPHEFZMwNjhxyvq_1
    const/16 p0, 0x2a

	goto/32 :l_HoBUclpbkqcKryer_2

	nop

	:l_GgEGpXKETRxlnJYC_5
    int-to-double p0, p3

	goto/32 :l_mkCeDYwUaxBEQjzQ_6

	nop

	:l_cHHkocJxErghIkJO_4
    add-int p3, p2, p1

	goto/32 :l_GgEGpXKETRxlnJYC_5

	nop

	:l_OUuwzMTlxFqIilje_3
    mul-int p2, p0, p1

	goto/32 :l_cHHkocJxErghIkJO_4

	nop

	:l_XflHrZilYVJubryn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPPHEFZMwNjhxyvq_1

	nop

	:l_HoBUclpbkqcKryer_2
    const/16 p1, 0xd2

	goto/32 :l_OUuwzMTlxFqIilje_3

	nop

	:l_rUxVixSNnOynKlzY_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_uuSJpbQKDvZmveYu_0

	nop

	:l_vjSHKEBgOhHBGTlf_1
    const/16 p0, 0x2a

	goto/32 :l_WqjzVOxyEmzJTzNM_2

	nop

	:l_ZFKLYOOHJtFagSIX_4
    add-int p3, p2, p1

	goto/32 :l_zLFOFFfHIJpODoPz_5

	nop

	:l_uuSJpbQKDvZmveYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjSHKEBgOhHBGTlf_1

	nop

	:l_uCaDKwrqyacQKdub_7
	goto/32 :before_first_instruction

	:l_WqjzVOxyEmzJTzNM_2
    const/16 p1, 0xd2

	goto/32 :l_SNNrTUCpqoITWLpp_3

	nop

	:l_ZBwuIKXDNxWevPex_6
    return-void

	:after_last_instruction

	goto/32 :l_uCaDKwrqyacQKdub_7

	nop

	:l_SNNrTUCpqoITWLpp_3
    mul-int p2, p0, p1

	goto/32 :l_ZFKLYOOHJtFagSIX_4

	nop

	:l_zLFOFFfHIJpODoPz_5
    int-to-double p0, p3

	goto/32 :l_ZBwuIKXDNxWevPex_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iaiwjhTWJyXobGqH_0

	nop

	:l_UtUOFWoFKvDvBujb_9
    move-object v0, p2

	goto/32 :l_qrdeIkkiwfMxaUBD_10

	nop

	:l_CipGunwrTicbsgJX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_MAzDrxTKokpVgbxJ_37

	nop

	:l_cOVkxEqBGmCdRmQH_48
    move-object v1, v2

	goto/32 :l_NlrsjVMixNvohvjU_49

	nop

	:l_BidPdIxkLMaWcIur_18
    goto :goto_0

    :cond_0
	goto/32 :l_EwUgEEEUBBLtUZBZ_19

	nop

	:l_YXtGPyKmsDRQNDev_3
	rem-int v0, v0, v1
	goto/32 :l_eySKSRcguYrRdSDJ_4

	nop

	:l_YXMvaGoigCuHIpSk_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mXJUdZhpfKxUwXah_25

	nop

	:l_gZnUfSVlOAeUEoVh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oQLICYiaTmlYKwiC_27

	nop

	:l_MAzDrxTKokpVgbxJ_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aHcDVJIRBWQnZrNv_38

	nop

	:l_rgPbOWkhCFmZdMMT_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_gLcqLYtwnInPqVVC_55

	nop

	:l_GzmVuXBSPZFLazHu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_risGUyFYrDPgvMmJ_8

	nop

	:l_AgQSXYBzAkFSIevl_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_HevDdDbdjuFoNtWz_6

	nop

	:l_OnmTYXUvVqNabbAi_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zUYSTrAFldyqwRcT_29

	nop

	:l_JxGjTqjLtJSYGLhe_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_BidPdIxkLMaWcIur_18

	nop

	:l_mXJUdZhpfKxUwXah_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_gZnUfSVlOAeUEoVh_26

	nop

	:l_UXJeILZKOdMaLXTY_57
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_UylTxFqTTiwwYEWp_58

	nop

	:l_risGUyFYrDPgvMmJ_8
	if-nez v0, :gl_CcsVoTweeNVtHLdd

	goto/32 :cond_0

	:gl_CcsVoTweeNVtHLdd
	goto/32 :l_UtUOFWoFKvDvBujb_9

	nop

	:l_QVuSVpORUrDwKvmk_1
	const v1, 16
	goto/32 :l_zsZSLCUzdgsLqmAu_2

	nop

	:l_RzJDujYYnPYxAcwj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jZweNQsLMROKiwgv_23

	nop

	:l_wzKAAAtDdbMsABil_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_ouoPfdyBWGbPNDQX_32

	nop

	:l_JlsplRPZPGfMFSBC_12
    const/high16 v2, -0x80000000

	goto/32 :l_lSMCiIVGXItuRjWT_13

	nop

	:l_mVBLhcstcptUIqPd_47
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

	goto/32 :l_cOVkxEqBGmCdRmQH_48

	nop

	:l_lwRZOKOVfnXGfTmN_42
	if-eq p1, v1, :gl_FMvKViYWRwKaqvML

	goto/32 :cond_1

	:gl_FMvKViYWRwKaqvML
    .line 135
	goto/32 :l_TZPfsxmEvPREXGfm_43

	nop

	:l_UylTxFqTTiwwYEWp_58
	goto/32 :pqUaNrRiVmEeXjCm
	:l_dmEnXpoGqNblBeNi_45
    move p0, v3

	goto/32 :l_eZsUieMjUpMdoglQ_46

	nop

	:l_eySKSRcguYrRdSDJ_4
	if-lez v0, :gl_qTKzaRYxfiDfknmL

	goto/32 :xpptYWZGVBvywnwR

	:gl_qTKzaRYxfiDfknmL	goto/32 :l_AgQSXYBzAkFSIevl_5

	nop

	:l_NhYhDbtonSRkikWg_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_diLanhQzoPYcOfTj_41

	nop

	:l_lSMCiIVGXItuRjWT_13
    and-int/2addr v1, v2

	goto/32 :l_iIuVLgRmBBOGsBWV_14

	nop

	:l_oQLICYiaTmlYKwiC_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OnmTYXUvVqNabbAi_28

	nop

	:l_iaiwjhTWJyXobGqH_0
	const v0, 22
	goto/32 :l_QVuSVpORUrDwKvmk_1

	nop

	:l_vVaQepJeSzyRJvqJ_50
    move-object v2, p0

	goto/32 :l_wwcBMXokeKbSLIMm_51

	nop

	:l_ouoPfdyBWGbPNDQX_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ehwYnuBVnyrQXxBq_33

	nop

	:l_zsZSLCUzdgsLqmAu_2
	add-int v0, v0, v1
	goto/32 :l_YXtGPyKmsDRQNDev_3

	nop

	:l_RjEkYgryjtDDRWHQ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rYUZfxfJFymjhSxW_21

	nop

	:l_gjBRjiugGvcjvgbp_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_CipGunwrTicbsgJX_36

	nop

	:l_GIwjittumqyNwwCs_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_NhYhDbtonSRkikWg_40

	nop

	:l_bJHJzyqLJhzJACKQ_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_wzKAAAtDdbMsABil_31

	nop

	:l_ehwYnuBVnyrQXxBq_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TydCmnJhYfnhfaLn_34

	nop

	:l_ctlPUokXeeErzdYq_16
    sub-int/2addr p2, v2

	goto/32 :l_JxGjTqjLtJSYGLhe_17

	nop

	:l_iIuVLgRmBBOGsBWV_14
	if-nez v1, :gl_goLFmzqzBazfOfUe

	goto/32 :cond_0

	:gl_goLFmzqzBazfOfUe
	goto/32 :l_GseLFoNNsHFsrfco_15

	nop

	:l_jocyrDyYwGNKzbsC_44
    move-object v1, v2

	goto/32 :l_dmEnXpoGqNblBeNi_45

	nop

	:l_gLcqLYtwnInPqVVC_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QtNDiOoNJiVyKBMc_56

	nop

	:l_TydCmnJhYfnhfaLn_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_gjBRjiugGvcjvgbp_35

	nop

	:l_suUNOzNVLOMjiamQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_JlsplRPZPGfMFSBC_12

	nop

	:l_MJyCXtNLzZLIkzGf_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rgPbOWkhCFmZdMMT_54

	nop

	:l_TZPfsxmEvPREXGfm_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_jocyrDyYwGNKzbsC_44

	nop

	:l_QtNDiOoNJiVyKBMc_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UXJeILZKOdMaLXTY_57

	nop

	:l_rYUZfxfJFymjhSxW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RzJDujYYnPYxAcwj_22

	nop

	:l_qrdeIkkiwfMxaUBD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_suUNOzNVLOMjiamQ_11

	nop

	:l_EwUgEEEUBBLtUZBZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_RjEkYgryjtDDRWHQ_20

	nop

	:l_GgOZusNmKHFAVYdw_52
    move-object v3, p1

	goto/32 :l_MJyCXtNLzZLIkzGf_53

	nop

	:l_GseLFoNNsHFsrfco_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_ctlPUokXeeErzdYq_16

	nop

	:l_NlrsjVMixNvohvjU_49
    move-object p1, v4

	goto/32 :l_vVaQepJeSzyRJvqJ_50

	nop

	:l_eZsUieMjUpMdoglQ_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_mVBLhcstcptUIqPd_47

	nop

	:l_HevDdDbdjuFoNtWz_6
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

	goto/32 :l_GzmVuXBSPZFLazHu_7

	nop

	:l_zUYSTrAFldyqwRcT_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_bJHJzyqLJhzJACKQ_30

	nop

	:l_diLanhQzoPYcOfTj_41
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
	goto/32 :l_lwRZOKOVfnXGfTmN_42

	nop

	:l_wwcBMXokeKbSLIMm_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_GgOZusNmKHFAVYdw_52

	nop

	:l_aHcDVJIRBWQnZrNv_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GIwjittumqyNwwCs_39

	nop

	:l_jZweNQsLMROKiwgv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_YXMvaGoigCuHIpSk_24

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_QbaYERgCFujXYGmQ_0

	nop

	:l_IQQBbcfVPowkOvDl_1
    const/16 p0, 0x2a

	goto/32 :l_MeuBrzbcjRDSDRcY_2

	nop

	:l_tHmfjEruwcAuTtyY_7
	goto/32 :before_first_instruction

	:l_auIgCgLoxknYzEkW_5
    int-to-double p0, p3

	goto/32 :l_SVDWzmKVxSmFjUmI_6

	nop

	:l_UXqLgxEcakfIYpPO_3
    mul-int p2, p0, p1

	goto/32 :l_jmQOpijoUVtFZiIW_4

	nop

	:l_SVDWzmKVxSmFjUmI_6
    return-void

	:after_last_instruction

	goto/32 :l_tHmfjEruwcAuTtyY_7

	nop

	:l_MeuBrzbcjRDSDRcY_2
    const/16 p1, 0xd2

	goto/32 :l_UXqLgxEcakfIYpPO_3

	nop

	:l_jmQOpijoUVtFZiIW_4
    add-int p3, p2, p1

	goto/32 :l_auIgCgLoxknYzEkW_5

	nop

	:l_QbaYERgCFujXYGmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQQBbcfVPowkOvDl_1

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_AdihLhpqXUHizUul_0

	nop

	:l_TTrVBIPkXYRBWDDq_4
    add-int p3, p2, p1

	goto/32 :l_bysqagNGVjECLLAY_5

	nop

	:l_IpGgQCHyMOLWemWB_3
    mul-int p2, p0, p1

	goto/32 :l_TTrVBIPkXYRBWDDq_4

	nop

	:l_AdihLhpqXUHizUul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVtriUhPyxNznBly_1

	nop

	:l_jsfMToSfVWatUsHG_6
    return-void

	:after_last_instruction

	goto/32 :l_gZndfQYLawKQsAQU_7

	nop

	:l_eihVFplhgYcCZzNt_2
    const/16 p1, 0xd2

	goto/32 :l_IpGgQCHyMOLWemWB_3

	nop

	:l_gZndfQYLawKQsAQU_7
	goto/32 :before_first_instruction

	:l_bysqagNGVjECLLAY_5
    int-to-double p0, p3

	goto/32 :l_jsfMToSfVWatUsHG_6

	nop

	:l_SVtriUhPyxNznBly_1
    const/16 p0, 0x2a

	goto/32 :l_eihVFplhgYcCZzNt_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_GSRPiUycptOSUALm_0

	nop

	:l_ajFFnBbhRazPLhmS_7
	goto/32 :before_first_instruction

	:l_GSRPiUycptOSUALm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uohDzmTcrrlJcZQW_1

	nop

	:l_wTOCvIlfLtHfTiqR_6
    return-void

	:after_last_instruction

	goto/32 :l_ajFFnBbhRazPLhmS_7

	nop

	:l_WdYxiXYRpyWWLoRa_5
    int-to-double p0, p3

	goto/32 :l_wTOCvIlfLtHfTiqR_6

	nop

	:l_qsKngqcAOzBiBujX_2
    const/16 p1, 0xd2

	goto/32 :l_KdfHWgLnLjcIcLlB_3

	nop

	:l_uohDzmTcrrlJcZQW_1
    const/16 p0, 0x2a

	goto/32 :l_qsKngqcAOzBiBujX_2

	nop

	:l_oVPMedvovkPqppKF_4
    add-int p3, p2, p1

	goto/32 :l_WdYxiXYRpyWWLoRa_5

	nop

	:l_KdfHWgLnLjcIcLlB_3
    mul-int p2, p0, p1

	goto/32 :l_oVPMedvovkPqppKF_4

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pWAXSWsfnreUSEug_0

	nop

	:l_AcuDCxxBckXkftOx_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_neAVXlkMOUgGXUub_28

	nop

	:l_DfFueNuVytWprXpn_13
    and-int/2addr v1, v2

	goto/32 :l_DDgpYAzNNapzZBjP_14

	nop

	:l_RDppUAaBGWHKuhjf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_nDkxIqxyWUjyXssY_12

	nop

	:l_IVJecuRfUBOkbitQ_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sEVmlmSJBAOTUsEi_43

	nop

	:l_PaGCmcnmrcguFKil_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uEMVOwuRxFFMEydj_23

	nop

	:l_YcxCUlSnzIqTcdxn_52
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_OSVVPBCZYGvFYfMz_53

	nop

	:l_RpXpKGBfnnFqkFTP_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_vxZhpGYntGbdsXxt_38

	nop

	:l_UVdFrDLfmYxVZphI_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PaGCmcnmrcguFKil_22

	nop

	:l_sEVmlmSJBAOTUsEi_43
    const/4 v4, 0x1

	goto/32 :l_IzQXyqQUVZwfVJfe_44

	nop

	:l_WlZRoaHbrTCGHOCN_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YcxCUlSnzIqTcdxn_52

	nop

	:l_MyFnbPcaYhyCbWUZ_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_YyJUAsRHMSiekocV_8

	nop

	:l_XywjyYkgiPLaUCET_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PFIOyoCJdZubviOL_26

	nop

	:l_ilEcCZMUjrQRHXtj_48
    move p0, v2

	goto/32 :l_EUVsNAOAfGmegyoS_49

	nop

	:l_vxZhpGYntGbdsXxt_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_eZKHluzqqrnHviOi_39

	nop

	:l_EUVsNAOAfGmegyoS_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_mTMsqtYZoRRwTdSH_50

	nop

	:l_YyJUAsRHMSiekocV_8
	if-nez v0, :gl_pdcVHYuxgepoWlRn

	goto/32 :cond_0

	:gl_pdcVHYuxgepoWlRn
	goto/32 :l_JtTekJsyDiiSMPJw_9

	nop

	:l_NyYWqRgIBDjNoujJ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_mGXvBLzsVfudzqgf_35

	nop

	:l_kcIzYKRnKanQdafI_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UVdFrDLfmYxVZphI_21

	nop

	:l_eZKHluzqqrnHviOi_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_ydxwzHJJlJEyoxbG_40

	nop

	:l_OSVVPBCZYGvFYfMz_53
	goto/32 :afNPKtWkNPmJrtvy
	:l_lAVNltOytGyZEaMb_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_gKtBROerKOVADvpt_16

	nop

	:l_SaDtsCMoilaQwrCW_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qvUdePWmiudhvNDs_33

	nop

	:l_msoOpUBytYInFvEh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_RDppUAaBGWHKuhjf_11

	nop

	:l_JJkZECysAlfEVTbG_2
	add-int v0, v0, v1
	goto/32 :l_uDxfgCmfSxcNURUW_3

	nop

	:l_uDxfgCmfSxcNURUW_3
	rem-int v0, v0, v1
	goto/32 :l_ozApmDwJcYxeUvfX_4

	nop

	:l_rHdumNPGBBCYdPbJ_46
	if-eq p0, v1, :gl_KzsePNjXhhTkghNA

	goto/32 :cond_1

	:gl_KzsePNjXhhTkghNA
    .line 39
	goto/32 :l_kCMaeYbqLEFjuBqc_47

	nop

	:l_NonVPctKFKVtVJRF_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_hdzyjkBGHnzZGAnq_30

	nop

	:l_HxGzLGYiyzuUjHUx_1
	const v1, 23
	goto/32 :l_JJkZECysAlfEVTbG_2

	nop

	:l_DBkQgVrvFHCrBeks_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_kcIzYKRnKanQdafI_20

	nop

	:l_eSxdYzNEgFoRENIX_6
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

	goto/32 :l_MyFnbPcaYhyCbWUZ_7

	nop

	:l_ydxwzHJJlJEyoxbG_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_XwpluNFvhnRheoba_41

	nop

	:l_PFIOyoCJdZubviOL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AcuDCxxBckXkftOx_27

	nop

	:l_WoOdMXtuRmXoiEEt_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_juqukWoZRLkUraFM_18

	nop

	:l_qvUdePWmiudhvNDs_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_NyYWqRgIBDjNoujJ_34

	nop

	:l_PsiRbeYOzaYlmgau_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_rHdumNPGBBCYdPbJ_46

	nop

	:l_YoGCddhyaxEsJVSW_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RpXpKGBfnnFqkFTP_37

	nop

	:l_ozApmDwJcYxeUvfX_4
	if-lez v0, :gl_XpzOLAOhDoNeMwxB

	goto/32 :uQzjiMPSvtoowVYc

	:gl_XpzOLAOhDoNeMwxB	goto/32 :l_qvTSvohqjyOwEwRs_5

	nop

	:l_mTMsqtYZoRRwTdSH_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WlZRoaHbrTCGHOCN_51

	nop

	:l_hdzyjkBGHnzZGAnq_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EwdnvFuRZJmTcVjJ_31

	nop

	:l_uEMVOwuRxFFMEydj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_YPNchNiDtITzcmYB_24

	nop

	:l_nDkxIqxyWUjyXssY_12
    const/high16 v2, -0x80000000

	goto/32 :l_DfFueNuVytWprXpn_13

	nop

	:l_mGXvBLzsVfudzqgf_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_YoGCddhyaxEsJVSW_36

	nop

	:l_DDgpYAzNNapzZBjP_14
	if-nez v1, :gl_pqbKWibNyJIHAfSj

	goto/32 :cond_0

	:gl_pqbKWibNyJIHAfSj
	goto/32 :l_lAVNltOytGyZEaMb_15

	nop

	:l_kCMaeYbqLEFjuBqc_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_ilEcCZMUjrQRHXtj_48

	nop

	:l_IzQXyqQUVZwfVJfe_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_PsiRbeYOzaYlmgau_45

	nop

	:l_EwdnvFuRZJmTcVjJ_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_SaDtsCMoilaQwrCW_32

	nop

	:l_YPNchNiDtITzcmYB_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XywjyYkgiPLaUCET_25

	nop

	:l_neAVXlkMOUgGXUub_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NonVPctKFKVtVJRF_29

	nop

	:l_gKtBROerKOVADvpt_16
    sub-int/2addr p3, v2

	goto/32 :l_WoOdMXtuRmXoiEEt_17

	nop

	:l_pWAXSWsfnreUSEug_0
	const v0, 20
	goto/32 :l_HxGzLGYiyzuUjHUx_1

	nop

	:l_qvTSvohqjyOwEwRs_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_eSxdYzNEgFoRENIX_6

	nop

	:l_XwpluNFvhnRheoba_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IVJecuRfUBOkbitQ_42

	nop

	:l_juqukWoZRLkUraFM_18
    goto :goto_0

    :cond_0
	goto/32 :l_DBkQgVrvFHCrBeks_19

	nop

	:l_JtTekJsyDiiSMPJw_9
    move-object v0, p3

	goto/32 :l_msoOpUBytYInFvEh_10

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_fVmzhXEwYFBwGPox_0

	nop

	:l_FXAfiZtjaRwTvEKk_6
    return-void

	:after_last_instruction

	goto/32 :l_UsXkJPsJXRNnTvqJ_7

	nop

	:l_UsXkJPsJXRNnTvqJ_7
	goto/32 :before_first_instruction

	:l_PgrHykqIwdXrtYkE_1
    const/16 p0, 0x2a

	goto/32 :l_mzBeLLkGsNLMxctr_2

	nop

	:l_mzBeLLkGsNLMxctr_2
    const/16 p1, 0xd2

	goto/32 :l_BJVJMqBpojgWkozG_3

	nop

	:l_VWMiVDwgOrDmmaOT_4
    add-int p3, p2, p1

	goto/32 :l_SBLWGEbORQfgmuqu_5

	nop

	:l_SBLWGEbORQfgmuqu_5
    int-to-double p0, p3

	goto/32 :l_FXAfiZtjaRwTvEKk_6

	nop

	:l_BJVJMqBpojgWkozG_3
    mul-int p2, p0, p1

	goto/32 :l_VWMiVDwgOrDmmaOT_4

	nop

	:l_fVmzhXEwYFBwGPox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgrHykqIwdXrtYkE_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_jCDHPQGOxSPKSctc_0

	nop

	:l_HrtcDaPkINgTwqfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_suQlsyLuDkxwYKLM_7

	nop

	:l_LpPcCqAqHxoOPxDV_5
    int-to-double p0, p3

	goto/32 :l_HrtcDaPkINgTwqfJ_6

	nop

	:l_IFeknHpGfornppbx_4
    add-int p3, p2, p1

	goto/32 :l_LpPcCqAqHxoOPxDV_5

	nop

	:l_suQlsyLuDkxwYKLM_7
	goto/32 :before_first_instruction

	:l_ZlWcgElUJIRPcpTy_1
    const/16 p0, 0x2a

	goto/32 :l_LaPvZQYUIfweZXpp_2

	nop

	:l_jCDHPQGOxSPKSctc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlWcgElUJIRPcpTy_1

	nop

	:l_JxNEuoGkFclBJwVE_3
    mul-int p2, p0, p1

	goto/32 :l_IFeknHpGfornppbx_4

	nop

	:l_LaPvZQYUIfweZXpp_2
    const/16 p1, 0xd2

	goto/32 :l_JxNEuoGkFclBJwVE_3

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_QKsFDoRdgQISCkeL_0

	nop

	:l_iFamdKnanAaDKWUv_6
    return-void

	:after_last_instruction

	goto/32 :l_puIMVczQNiRSPPjK_7

	nop

	:l_QKsFDoRdgQISCkeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVeqwOIoTcNkoXEr_1

	nop

	:l_WDghFjpqIWUvvndD_2
    const/16 p1, 0xd2

	goto/32 :l_xEfhqxvEyPsZluBr_3

	nop

	:l_xEfhqxvEyPsZluBr_3
    mul-int p2, p0, p1

	goto/32 :l_WHyaDnnGlIYJhVup_4

	nop

	:l_puIMVczQNiRSPPjK_7
	goto/32 :before_first_instruction

	:l_WHyaDnnGlIYJhVup_4
    add-int p3, p2, p1

	goto/32 :l_NooROiAPgjFBeoIP_5

	nop

	:l_XVeqwOIoTcNkoXEr_1
    const/16 p0, 0x2a

	goto/32 :l_WDghFjpqIWUvvndD_2

	nop

	:l_NooROiAPgjFBeoIP_5
    int-to-double p0, p3

	goto/32 :l_iFamdKnanAaDKWUv_6

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gwZUwGjXELRKYfvn_0

	nop

	:l_ElvZpwTzcBFPcccU_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HtZpvogEXQxdwLaP_9

	nop

	:l_iGjuKhyVKCsNcnOb_4
	if-lez v0, :gl_GogiNfZoJVBxhHmu

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_GogiNfZoJVBxhHmu	goto/32 :l_jrPMjZrQFmZGuBCj_5

	nop

	:l_lpaZjalsfMdftBeQ_14
    const/4 v3, 0x0

	goto/32 :l_bvXYpjmVHYYRNfaF_15

	nop

	:l_iVVbXtGoXahnKftq_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_ElvZpwTzcBFPcccU_8

	nop

	:l_YCHeKiDBHQyyaiMc_6
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

	goto/32 :l_iVVbXtGoXahnKftq_7

	nop

	:l_txbWdXMnMAnGZbnb_22
	goto/32 :mhFzJXzOJJYuIiwR
	:l_wMKYNSwhKIdPdLnJ_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_mtkdLATFvZaNlUgm_13

	nop

	:l_fXPVAfORomEeVgCX_20
    return-object v2

	:after_last_instruction

	goto/32 :l_MuXrmYKDyRyTZRxr_21

	nop

	:l_ETXEiHgONPdjgCSV_1
	const v1, 9
	goto/32 :l_hdZQqzcjomKySRyJ_2

	nop

	:l_UOCYvnWYlMDAwERL_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_pTuAzxLquYdiCKNu_11

	nop

	:l_hdZQqzcjomKySRyJ_2
	add-int v0, v0, v1
	goto/32 :l_FcYkEiLbxQmDTELj_3

	nop

	:l_UnueixAOGtPiHazZ_17
    const/4 v2, 0x1

	goto/32 :l_riHAFKYRmIEIeKBh_18

	nop

	:l_MuXrmYKDyRyTZRxr_21
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_txbWdXMnMAnGZbnb_22

	nop

	:l_riHAFKYRmIEIeKBh_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_lpUGCNpDCgZXunTg_19

	nop

	:l_pTuAzxLquYdiCKNu_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_wMKYNSwhKIdPdLnJ_12

	nop

	:l_HtZpvogEXQxdwLaP_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_UOCYvnWYlMDAwERL_10

	nop

	:l_FcYkEiLbxQmDTELj_3
	rem-int v0, v0, v1
	goto/32 :l_iGjuKhyVKCsNcnOb_4

	nop

	:l_lpUGCNpDCgZXunTg_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fXPVAfORomEeVgCX_20

	nop

	:l_mtkdLATFvZaNlUgm_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lpaZjalsfMdftBeQ_14

	nop

	:l_bvXYpjmVHYYRNfaF_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aVQQlGLgnHCvQriQ_16

	nop

	:l_aVQQlGLgnHCvQriQ_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UnueixAOGtPiHazZ_17

	nop

	:l_gwZUwGjXELRKYfvn_0
	const v0, 26
	goto/32 :l_ETXEiHgONPdjgCSV_1

	nop

	:l_jrPMjZrQFmZGuBCj_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_YCHeKiDBHQyyaiMc_6

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_PAZdudxPGXNQwNUu_0

	nop

	:l_MsAyWZUUKqcPquiF_1
    const/16 p0, 0x2a

	goto/32 :l_xWLwCOkewOVHtooK_2

	nop

	:l_PAZdudxPGXNQwNUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsAyWZUUKqcPquiF_1

	nop

	:l_xWLwCOkewOVHtooK_2
    const/16 p1, 0xd2

	goto/32 :l_CoiSbxkBZaHXTNnQ_3

	nop

	:l_zYqZGWHGSmytcaXc_4
    add-int p3, p2, p1

	goto/32 :l_cQlhpEmeTrVbfOtd_5

	nop

	:l_AOnrvOXYIZOPAuEY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXWnaUndLISgavhx_7

	nop

	:l_CoiSbxkBZaHXTNnQ_3
    mul-int p2, p0, p1

	goto/32 :l_zYqZGWHGSmytcaXc_4

	nop

	:l_ZXWnaUndLISgavhx_7
	goto/32 :before_first_instruction

	:l_cQlhpEmeTrVbfOtd_5
    int-to-double p0, p3

	goto/32 :l_AOnrvOXYIZOPAuEY_6

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_dtVecnKUprzypLnL_0

	nop

	:l_ZodTZvlSjTBolORg_3
    mul-int p2, p0, p1

	goto/32 :l_rjZbZkcqWbTMoLyc_4

	nop

	:l_rjZbZkcqWbTMoLyc_4
    add-int p3, p2, p1

	goto/32 :l_tDrvyVKwazsCtqIc_5

	nop

	:l_PwobpXmFNPRvvhOB_7
	goto/32 :before_first_instruction

	:l_FiheJHeITMzdIlFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PwobpXmFNPRvvhOB_7

	nop

	:l_xBKeAXlaAIrDqDsb_1
    const/16 p0, 0x2a

	goto/32 :l_FsxYsxGihflIhUuJ_2

	nop

	:l_dtVecnKUprzypLnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBKeAXlaAIrDqDsb_1

	nop

	:l_tDrvyVKwazsCtqIc_5
    int-to-double p0, p3

	goto/32 :l_FiheJHeITMzdIlFJ_6

	nop

	:l_FsxYsxGihflIhUuJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZodTZvlSjTBolORg_3

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_dsNgtFtyHmyGZlZb_0

	nop

	:l_eZaHEaygAvBmEJJk_5
    int-to-double p0, p3

	goto/32 :l_TtPZCWnVkaBuaNHL_6

	nop

	:l_wBPcueAtBMeimObz_3
    mul-int p2, p0, p1

	goto/32 :l_xrDymtjDWWJAYGJF_4

	nop

	:l_mLbcLumbNXLRwEty_7
	goto/32 :before_first_instruction

	:l_dsNgtFtyHmyGZlZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TofeFJiaclZddpBS_1

	nop

	:l_wfnHRhMVAtfrfQlL_2
    const/16 p1, 0xd2

	goto/32 :l_wBPcueAtBMeimObz_3

	nop

	:l_TtPZCWnVkaBuaNHL_6
    return-void

	:after_last_instruction

	goto/32 :l_mLbcLumbNXLRwEty_7

	nop

	:l_xrDymtjDWWJAYGJF_4
    add-int p3, p2, p1

	goto/32 :l_eZaHEaygAvBmEJJk_5

	nop

	:l_TofeFJiaclZddpBS_1
    const/16 p0, 0x2a

	goto/32 :l_wfnHRhMVAtfrfQlL_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HJxSMiqsYJolYDPm_0

	nop

	:l_mwzPrnztwwVpqqxz_3
	rem-int v0, v0, v1
	goto/32 :l_ZVekxEUtwOinyJCZ_4

	nop

	:l_rSCltgKnrcbUPYrg_9
    move-object v0, p1

	goto/32 :l_yOnFhjpmtYXRoByh_10

	nop

	:l_ptMVcAzMhavEZfhv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_qufnkZmmjcMkdojp_12

	nop

	:l_WbQgTTSuYXkJMeQV_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tCuBWGdwxERcyXFK_28

	nop

	:l_FnORuUIryHzkzvIW_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lzcHsaEPfuIzshKu_49

	nop

	:l_PiPtKnEqXuDjmvVf_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_iDypSvmOijTMJxXt_26

	nop

	:l_CTseqisVaLMfVPwW_2
	add-int v0, v0, v1
	goto/32 :l_mwzPrnztwwVpqqxz_3

	nop

	:l_EDgqwfAdFaqYUWXS_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ioqJwAkZwSFZqhzN_32

	nop

	:l_AohJnbwDksxENkUU_18
    goto :goto_0

    :cond_0
	goto/32 :l_zLTToKWXFQxMIJfw_19

	nop

	:l_sKEHlkZUJmejRWlc_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_EDgqwfAdFaqYUWXS_31

	nop

	:l_sjlUJjIZghACiOUW_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DOlRZXwzryvpDAjb_52

	nop

	:l_GGrVVdOYJtjplPnx_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_gCmZnOeSfNmaQjAk_39

	nop

	:l_DOlRZXwzryvpDAjb_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_FckxZfZniFnROhsF_53

	nop

	:l_gCmZnOeSfNmaQjAk_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_FozbfOIXfduZRwkD_40

	nop

	:l_vGCBEpGlpylUTvcA_8
	if-nez v0, :gl_HrnnopawzhpNVgzu

	goto/32 :cond_0

	:gl_HrnnopawzhpNVgzu
	goto/32 :l_rSCltgKnrcbUPYrg_9

	nop

	:l_plnhhUHsZLMlqkfh_58
	goto/32 :lQRlXsaiDWguvzgw
	:l_AlvcTIrikzqaxDdk_50
	if-ne v1, v2, :gl_HlOBVMSfndLPXOER

	goto/32 :cond_2

	:gl_HlOBVMSfndLPXOER
    .line 159
	goto/32 :l_sjlUJjIZghACiOUW_51

	nop

	:l_xibtcDvndUkrHRNH_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hjpqpYWKimVTqCpQ_35

	nop

	:l_FozbfOIXfduZRwkD_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JPbnCHyCkNZpiEAo_41

	nop

	:l_WFTQrAzfqszvVqjV_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xibtcDvndUkrHRNH_34

	nop

	:l_XnasLZvJonhyWAzQ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FwtKhhwPTEYvyndR_23

	nop

	:l_FckxZfZniFnROhsF_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_VzIVnwmLYQlnFMio_54

	nop

	:l_kDxacQIfmHpezgzP_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_oaWbgNzWQUsrXeLf_16

	nop

	:l_TrunctylkgSNVyyp_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_urMrbdpAOAOMysBR_47

	nop

	:l_yYGSFOlYzeTMAuUm_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_oUFOffBJrwwoDxrQ_6

	nop

	:l_poItHQICyAaRSYyS_1
	const v1, 29
	goto/32 :l_CTseqisVaLMfVPwW_2

	nop

	:l_pggxfDdJIDwHPkBa_57
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_plnhhUHsZLMlqkfh_58

	nop

	:l_roxBvYvGyLccqLtT_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sKEHlkZUJmejRWlc_30

	nop

	:l_GGtsqEhLUoGTTxjS_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_AohJnbwDksxENkUU_18

	nop

	:l_LGDYtzGBjmMGznFN_42
    const/4 v4, 0x1

	goto/32 :l_UKbpWVPubrmAavpB_43

	nop

	:l_qufnkZmmjcMkdojp_12
    const/high16 v2, -0x80000000

	goto/32 :l_gRqvTZCEFrlHAnwo_13

	nop

	:l_deqBVUMuuwwFGxmN_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_GGrVVdOYJtjplPnx_38

	nop

	:l_BZigIgZSuoyIbspc_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VbOapACvZAjTYsVW_21

	nop

	:l_ZVekxEUtwOinyJCZ_4
	if-lez v0, :gl_KnxzCZeDPTCRjdPK

	goto/32 :cDhMzLkxRmicfHpU

	:gl_KnxzCZeDPTCRjdPK	goto/32 :l_yYGSFOlYzeTMAuUm_5

	nop

	:l_fCgDeNpIjzlMTuUB_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pggxfDdJIDwHPkBa_57

	nop

	:l_ioqJwAkZwSFZqhzN_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_WFTQrAzfqszvVqjV_33

	nop

	:l_bPtFaSjPJhftfqon_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yhCGknzSlukJcZbs_45

	nop

	:l_yOnFhjpmtYXRoByh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_ptMVcAzMhavEZfhv_11

	nop

	:l_JPbnCHyCkNZpiEAo_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LGDYtzGBjmMGznFN_42

	nop

	:l_oUFOffBJrwwoDxrQ_6
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

	goto/32 :l_UdTeYeasdtACvcXP_7

	nop

	:l_urMrbdpAOAOMysBR_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_FnORuUIryHzkzvIW_48

	nop

	:l_UdTeYeasdtACvcXP_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_vGCBEpGlpylUTvcA_8

	nop

	:l_oaWbgNzWQUsrXeLf_16
    sub-int/2addr p1, v2

	goto/32 :l_GGtsqEhLUoGTTxjS_17

	nop

	:l_zLTToKWXFQxMIJfw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_BZigIgZSuoyIbspc_20

	nop

	:l_VzIVnwmLYQlnFMio_54
    const-string v2, "Expected at least one element"

	goto/32 :l_vlHBJFUaOVSsjxUN_55

	nop

	:l_FwtKhhwPTEYvyndR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_LWKmOUghEtRzupVA_24

	nop

	:l_tCuBWGdwxERcyXFK_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_roxBvYvGyLccqLtT_29

	nop

	:l_PEtAYWWaTGYiWNyY_14
	if-nez v1, :gl_VBmlRMQWXqbBcAHn

	goto/32 :cond_0

	:gl_VBmlRMQWXqbBcAHn
	goto/32 :l_kDxacQIfmHpezgzP_15

	nop

	:l_LWKmOUghEtRzupVA_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PiPtKnEqXuDjmvVf_25

	nop

	:l_XUgVZSlGsphcksUk_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_deqBVUMuuwwFGxmN_37

	nop

	:l_iDypSvmOijTMJxXt_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WbQgTTSuYXkJMeQV_27

	nop

	:l_UKbpWVPubrmAavpB_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_bPtFaSjPJhftfqon_44

	nop

	:l_VbOapACvZAjTYsVW_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XnasLZvJonhyWAzQ_22

	nop

	:l_yhCGknzSlukJcZbs_45
	if-eq p0, v1, :gl_pZttBkRyqZfesJvP

	goto/32 :cond_1

	:gl_pZttBkRyqZfesJvP
    .line 153
	goto/32 :l_TrunctylkgSNVyyp_46

	nop

	:l_HJxSMiqsYJolYDPm_0
	const v0, 29
	goto/32 :l_poItHQICyAaRSYyS_1

	nop

	:l_hjpqpYWKimVTqCpQ_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XUgVZSlGsphcksUk_36

	nop

	:l_vlHBJFUaOVSsjxUN_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fCgDeNpIjzlMTuUB_56

	nop

	:l_lzcHsaEPfuIzshKu_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AlvcTIrikzqaxDdk_50

	nop

	:l_gRqvTZCEFrlHAnwo_13
    and-int/2addr v1, v2

	goto/32 :l_PEtAYWWaTGYiWNyY_14

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_PifOegXfiOtxTiZE_0

	nop

	:l_PifOegXfiOtxTiZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfZQWtHmipaYYyDo_1

	nop

	:l_LfZQWtHmipaYYyDo_1
    const/16 p0, 0x2a

	goto/32 :l_QRSyigTKqhySYEor_2

	nop

	:l_YuOjcyiLSdHZPvhX_3
    mul-int p2, p0, p1

	goto/32 :l_GuBhHztlgEuJfqfo_4

	nop

	:l_fZaQbUWgWDAXKTRr_5
    int-to-double p0, p3

	goto/32 :l_HslmeHhsSzUkoYIl_6

	nop

	:l_fqLBWOPTSuJLmUvd_7
	goto/32 :before_first_instruction

	:l_HslmeHhsSzUkoYIl_6
    return-void

	:after_last_instruction

	goto/32 :l_fqLBWOPTSuJLmUvd_7

	nop

	:l_GuBhHztlgEuJfqfo_4
    add-int p3, p2, p1

	goto/32 :l_fZaQbUWgWDAXKTRr_5

	nop

	:l_QRSyigTKqhySYEor_2
    const/16 p1, 0xd2

	goto/32 :l_YuOjcyiLSdHZPvhX_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_UJXBWVtCOlioiqhz_0

	nop

	:l_gyloLdcWKLflYJmR_1
    const/16 p0, 0x2a

	goto/32 :l_hZjZvGThdRYEuPWD_2

	nop

	:l_cWvSJSSSfCoTguwR_7
	goto/32 :before_first_instruction

	:l_hZjZvGThdRYEuPWD_2
    const/16 p1, 0xd2

	goto/32 :l_uVHYiJdubUfZAlwV_3

	nop

	:l_IKtmNFKnrdRDzaMf_5
    int-to-double p0, p3

	goto/32 :l_fYbVrJjZyzDkadSs_6

	nop

	:l_UJXBWVtCOlioiqhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyloLdcWKLflYJmR_1

	nop

	:l_fYbVrJjZyzDkadSs_6
    return-void

	:after_last_instruction

	goto/32 :l_cWvSJSSSfCoTguwR_7

	nop

	:l_uVHYiJdubUfZAlwV_3
    mul-int p2, p0, p1

	goto/32 :l_TNFwPYSvZfNqUnOR_4

	nop

	:l_TNFwPYSvZfNqUnOR_4
    add-int p3, p2, p1

	goto/32 :l_IKtmNFKnrdRDzaMf_5

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_dwTTwkVTrPilKDNV_0

	nop

	:l_RuwCpfXzZThkXAem_3
    mul-int p2, p0, p1

	goto/32 :l_RjInpAQrtWXcshVv_4

	nop

	:l_kpETMcsQHrhLoAsu_1
    const/16 p0, 0x2a

	goto/32 :l_EnyrQyjSRvlplaOe_2

	nop

	:l_EnyrQyjSRvlplaOe_2
    const/16 p1, 0xd2

	goto/32 :l_RuwCpfXzZThkXAem_3

	nop

	:l_RjInpAQrtWXcshVv_4
    add-int p3, p2, p1

	goto/32 :l_rebmRWWiVEtbSUae_5

	nop

	:l_dwTTwkVTrPilKDNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpETMcsQHrhLoAsu_1

	nop

	:l_aEwgrcBYLYvhEtVw_7
	goto/32 :before_first_instruction

	:l_rebmRWWiVEtbSUae_5
    int-to-double p0, p3

	goto/32 :l_oboSporfDVoXrweK_6

	nop

	:l_oboSporfDVoXrweK_6
    return-void

	:after_last_instruction

	goto/32 :l_aEwgrcBYLYvhEtVw_7

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VniEhwQNXlxBcuLI_0

	nop

	:l_nOhkvoMZDoPaJJPD_12
    const/high16 v2, -0x80000000

	goto/32 :l_ktRNOgznHjxLJNZz_13

	nop

	:l_IidBUPbbgQrBRtVh_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IEbKcjyWJCOZgCIG_32

	nop

	:l_BwPBabnTrBaoefGP_40
    const/4 v4, 0x1

	goto/32 :l_ThybOWhdUQuiWQcz_41

	nop

	:l_PKSCcUMZDQMbdZhm_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BqWgKKKaorfZlNBZ_28

	nop

	:l_sebqeZtvoGiIzmxs_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_KWJBlPhOUIyWjhcO_37

	nop

	:l_LkuvhrnnqwGVIsnf_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UCnEatiemqEUjzMW_43

	nop

	:l_OKUTYEpPisUkaohp_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WDWwMPHFeoksRglA_26

	nop

	:l_IUgBJPOHqOIvtThV_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_ArqCFkzlbpxOsjRW_16

	nop

	:l_yzsTlnXjfrAbcPeI_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ykzHtuagVNXzpTTC_22

	nop

	:l_eWgErtFaCYcGqAnN_9
    move-object v0, p1

	goto/32 :l_htqTFDFiMqsmgiFA_10

	nop

	:l_zDSAsfyCWCAglGOF_4
	if-lez v0, :gl_ophIhPehJtNABTcO

	goto/32 :ASnxNJNZYRHKcoud

	:gl_ophIhPehJtNABTcO	goto/32 :l_nlIMVotLMnASCRXJ_5

	nop

	:l_epAWUMrQLrJDMysr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_nnMenwtxrZSPcPUx_20

	nop

	:l_UCnEatiemqEUjzMW_43
	if-eq p0, v1, :gl_XPLRWXmNNvTShtBh

	goto/32 :cond_1

	:gl_XPLRWXmNNvTShtBh
    .line 165
	goto/32 :l_VdzdAaAysLMFSMcj_44

	nop

	:l_vpMjQdpWmmnsvnEp_3
	rem-int v0, v0, v1
	goto/32 :l_zDSAsfyCWCAglGOF_4

	nop

	:l_ArqCFkzlbpxOsjRW_16
    sub-int/2addr p1, v2

	goto/32 :l_WsZfSYgkUqEXnyBx_17

	nop

	:l_NNMuooZAVjdOlErQ_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OKUTYEpPisUkaohp_25

	nop

	:l_PtLkZpwEsCSGZzae_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bqbSuBUlTUfYNdgA_47

	nop

	:l_VdzdAaAysLMFSMcj_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_FEgkaSwEVTqwBwEC_45

	nop

	:l_ThybOWhdUQuiWQcz_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_LkuvhrnnqwGVIsnf_42

	nop

	:l_kubfBSKZmhVSPWDK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_NNMuooZAVjdOlErQ_24

	nop

	:l_SQaWQxivDeNXwAAz_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BwPBabnTrBaoefGP_40

	nop

	:l_ykzHtuagVNXzpTTC_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kubfBSKZmhVSPWDK_23

	nop

	:l_pADmjAZnckwPIODa_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_sebqeZtvoGiIzmxs_36

	nop

	:l_IEbKcjyWJCOZgCIG_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_ncsGYXoBNZjRAnKp_33

	nop

	:l_bWJDtFRvPigqaoIU_49
	goto/32 :mdtHLkyPFocrCOBb
	:l_WsZfSYgkUqEXnyBx_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_SaKFkQMkVuBxpNnM_18

	nop

	:l_ncsGYXoBNZjRAnKp_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TzNCBIbZRxbiDQET_34

	nop

	:l_htqTFDFiMqsmgiFA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_DtAYGvPhSJyHWAXm_11

	nop

	:l_nNjVBjzKPixbTaZS_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_MAdLaNNAKGdVrHOs_8

	nop

	:l_oecPnUzgMYGlJqRG_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TonaCLemXfnRCCxk_30

	nop

	:l_SaKFkQMkVuBxpNnM_18
    goto :goto_0

    :cond_0
	goto/32 :l_epAWUMrQLrJDMysr_19

	nop

	:l_nnMenwtxrZSPcPUx_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yzsTlnXjfrAbcPeI_21

	nop

	:l_WDWwMPHFeoksRglA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PKSCcUMZDQMbdZhm_27

	nop

	:l_FEgkaSwEVTqwBwEC_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_PtLkZpwEsCSGZzae_46

	nop

	:l_DtAYGvPhSJyHWAXm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_nOhkvoMZDoPaJJPD_12

	nop

	:l_bSLojyxZUKGrMtOi_48
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_bWJDtFRvPigqaoIU_49

	nop

	:l_MAdLaNNAKGdVrHOs_8
	if-nez v0, :gl_OAMXHNsHuCwGCKhr

	goto/32 :cond_0

	:gl_OAMXHNsHuCwGCKhr
	goto/32 :l_eWgErtFaCYcGqAnN_9

	nop

	:l_KWJBlPhOUIyWjhcO_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_qWTziYzwhkYlQwji_38

	nop

	:l_BpdVgEYwyRKkySlD_2
	add-int v0, v0, v1
	goto/32 :l_vpMjQdpWmmnsvnEp_3

	nop

	:l_nlIMVotLMnASCRXJ_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_JFeDepJTZmDscKxg_6

	nop

	:l_VniEhwQNXlxBcuLI_0
	const v0, 1
	goto/32 :l_slvWhBsZkzekrIOr_1

	nop

	:l_slvWhBsZkzekrIOr_1
	const v1, 12
	goto/32 :l_BpdVgEYwyRKkySlD_2

	nop

	:l_TzNCBIbZRxbiDQET_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pADmjAZnckwPIODa_35

	nop

	:l_NqCNUhRJZrsnLAwN_14
	if-nez v1, :gl_uZbAhmVzJTWuwUVq

	goto/32 :cond_0

	:gl_uZbAhmVzJTWuwUVq
	goto/32 :l_IUgBJPOHqOIvtThV_15

	nop

	:l_ktRNOgznHjxLJNZz_13
    and-int/2addr v1, v2

	goto/32 :l_NqCNUhRJZrsnLAwN_14

	nop

	:l_bqbSuBUlTUfYNdgA_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bSLojyxZUKGrMtOi_48

	nop

	:l_qWTziYzwhkYlQwji_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SQaWQxivDeNXwAAz_39

	nop

	:l_JFeDepJTZmDscKxg_6
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

	goto/32 :l_nNjVBjzKPixbTaZS_7

	nop

	:l_BqWgKKKaorfZlNBZ_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oecPnUzgMYGlJqRG_29

	nop

	:l_TonaCLemXfnRCCxk_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IidBUPbbgQrBRtVh_31

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_SiTzhrTevolSludU_0

	nop

	:l_mSKEEWpaljAMixyh_6
    return-void

	:after_last_instruction

	goto/32 :l_zkSLwTBdgciAkNlj_7

	nop

	:l_SiTzhrTevolSludU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcNGiQSdlzcuhaVl_1

	nop

	:l_fGYAahMZSKvWvPlF_5
    int-to-double p0, p3

	goto/32 :l_mSKEEWpaljAMixyh_6

	nop

	:l_DFVwYMgmHIGVzXIW_4
    add-int p3, p2, p1

	goto/32 :l_fGYAahMZSKvWvPlF_5

	nop

	:l_zkSLwTBdgciAkNlj_7
	goto/32 :before_first_instruction

	:l_dOYUyfmDWfRNtqws_3
    mul-int p2, p0, p1

	goto/32 :l_DFVwYMgmHIGVzXIW_4

	nop

	:l_rcNGiQSdlzcuhaVl_1
    const/16 p0, 0x2a

	goto/32 :l_XRrAhtdAfwyrbmjX_2

	nop

	:l_XRrAhtdAfwyrbmjX_2
    const/16 p1, 0xd2

	goto/32 :l_dOYUyfmDWfRNtqws_3

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_WzuIXngIownbPXaP_0

	nop

	:l_KJstHyUwUpzMuDul_6
    return-void

	:after_last_instruction

	goto/32 :l_BpOpidPMsjNzkSWM_7

	nop

	:l_CzRCLOAXSJSffIGK_3
    mul-int p2, p0, p1

	goto/32 :l_vNjWspsQDTrBDQay_4

	nop

	:l_egovTwzXbsFtryuR_2
    const/16 p1, 0xd2

	goto/32 :l_CzRCLOAXSJSffIGK_3

	nop

	:l_NruVcmOYDgDXlCRc_1
    const/16 p0, 0x2a

	goto/32 :l_egovTwzXbsFtryuR_2

	nop

	:l_vNjWspsQDTrBDQay_4
    add-int p3, p2, p1

	goto/32 :l_CuvbzUkCuKmCDoKC_5

	nop

	:l_CuvbzUkCuKmCDoKC_5
    int-to-double p0, p3

	goto/32 :l_KJstHyUwUpzMuDul_6

	nop

	:l_BpOpidPMsjNzkSWM_7
	goto/32 :before_first_instruction

	:l_WzuIXngIownbPXaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NruVcmOYDgDXlCRc_1

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_KtAZifEowOVHodPP_0

	nop

	:l_QrwdiwPyeTWMhYsg_2
    const/16 p1, 0xd2

	goto/32 :l_xkpgtpyJzCimSnEf_3

	nop

	:l_aUNucVeJtpfVCRzi_5
    int-to-double p0, p3

	goto/32 :l_mzCMpzBxHhZNCZrH_6

	nop

	:l_mzCMpzBxHhZNCZrH_6
    return-void

	:after_last_instruction

	goto/32 :l_iweKnWKCxrDFKhAc_7

	nop

	:l_iweKnWKCxrDFKhAc_7
	goto/32 :before_first_instruction

	:l_LgtaWeLxtLccehlD_4
    add-int p3, p2, p1

	goto/32 :l_aUNucVeJtpfVCRzi_5

	nop

	:l_BBvgYCmkyiPnAyOQ_1
    const/16 p0, 0x2a

	goto/32 :l_QrwdiwPyeTWMhYsg_2

	nop

	:l_KtAZifEowOVHodPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBvgYCmkyiPnAyOQ_1

	nop

	:l_xkpgtpyJzCimSnEf_3
    mul-int p2, p0, p1

	goto/32 :l_LgtaWeLxtLccehlD_4

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YxgFtXbHGDmAfARO_0

	nop

	:l_ZdHcGfpbWtrbuMRv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_DEdEGAGuCxKqYpYU_20

	nop

	:l_XWCKAHVuMtOzCLul_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_pgIUauMKorrGSzUC_40

	nop

	:l_GXMBRwfrPJacyaVX_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_aynxIOGLfINcCIHO_49

	nop

	:l_AVVwtjfhRndFphUq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_OTkEeqwSbFIuPCMq_18

	nop

	:l_HZMmwnUxjEpSCwMf_12
    const/high16 v2, -0x80000000

	goto/32 :l_BMPmyOjXqEFoHKpg_13

	nop

	:l_ggDRvsmJQGHIkDdX_16
    sub-int/2addr p2, v2

	goto/32 :l_AVVwtjfhRndFphUq_17

	nop

	:l_qxsBHlLxfuVERpUz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_tdHUsjcaVULTzdkj_11

	nop

	:l_eNvJkhVmorLecIzY_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qvvHTDfViBcuEAxz_30

	nop

	:l_yDpGkFomgGsOlLXa_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HHGDXDTekpFgXBeu_42

	nop

	:l_EABQmkktyILUjvBB_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ifRQNqgvEDcqqoID_44

	nop

	:l_ApiUWhAPpbasCLDH_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DQdlbjlEsNwvtCcy_57

	nop

	:l_MkCAhGpUIClZWVkm_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ApiUWhAPpbasCLDH_56

	nop

	:l_pCfSmCYSQZfrUcsP_14
	if-nez v1, :gl_NYiwlXTwHHTpJBWq

	goto/32 :cond_0

	:gl_NYiwlXTwHHTpJBWq
	goto/32 :l_vEGJEqXanubRZuws_15

	nop

	:l_HHGDXDTekpFgXBeu_42
    const/4 v4, 0x1

	goto/32 :l_EABQmkktyILUjvBB_43

	nop

	:l_VbhdSMXlcKtnThkm_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_deoyNDajyvYDUANF_26

	nop

	:l_qvvHTDfViBcuEAxz_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XdZARSwEQOhxBlUu_31

	nop

	:l_UFRuzzSmxSINmsXI_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_zkLWuDgxhZWUcMZk_6

	nop

	:l_BkHflWXwPpDbPniK_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_viYxpsRQlnHtVZZZ_47

	nop

	:l_RlChwDRXyxrmfcqQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VbhdSMXlcKtnThkm_25

	nop

	:l_vEGJEqXanubRZuws_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ggDRvsmJQGHIkDdX_16

	nop

	:l_ifRQNqgvEDcqqoID_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_EUhuYOWaVwPUzlii_45

	nop

	:l_wlgngUdmWrGMPSsJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LFDYwBkpIHMjJbxM_22

	nop

	:l_vMSKOZEQNxgqtLnQ_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oeCaeSRvYizTntLr_36

	nop

	:l_pxnNiQnlxIeEbuKO_58
	goto/32 :YWzGiKSOGfHDihYp
	:l_DEdEGAGuCxKqYpYU_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wlgngUdmWrGMPSsJ_21

	nop

	:l_OTkEeqwSbFIuPCMq_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZdHcGfpbWtrbuMRv_19

	nop

	:l_LFDYwBkpIHMjJbxM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gPXyWFmrCVikVoYo_23

	nop

	:l_WWIamfZVAddVWIYF_9
    move-object v0, p2

	goto/32 :l_qxsBHlLxfuVERpUz_10

	nop

	:l_deoyNDajyvYDUANF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ShmgSmikPQGwQEKa_27

	nop

	:l_rqszuKCbqhcFxzaW_50
	if-ne p1, v1, :gl_NZldjrgFISERCaCm

	goto/32 :cond_2

	:gl_NZldjrgFISERCaCm
    .line 33
	goto/32 :l_OzVOccADYRYzGlKS_51

	nop

	:l_gPXyWFmrCVikVoYo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_RlChwDRXyxrmfcqQ_24

	nop

	:l_ShmgSmikPQGwQEKa_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VWYsgZQIgeVaXwhi_28

	nop

	:l_zkLWuDgxhZWUcMZk_6
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

	goto/32 :l_MNQYMcGsMlOTaaYm_7

	nop

	:l_aynxIOGLfINcCIHO_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rqszuKCbqhcFxzaW_50

	nop

	:l_aRTIztDQJSVOpbqj_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_XCPURzPhreCsnhJE_34

	nop

	:l_IQKajhRsVDnWvCHi_1
	const v1, 13
	goto/32 :l_LDeRvjnrVWAnrpkn_2

	nop

	:l_OzVOccADYRYzGlKS_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gHgwrTTRCHhZImZr_52

	nop

	:l_YxgFtXbHGDmAfARO_0
	const v0, 11
	goto/32 :l_IQKajhRsVDnWvCHi_1

	nop

	:l_SCcQjpiexlMnHbao_8
	if-nez v0, :gl_ICQDWloWezXKyyMP

	goto/32 :cond_0

	:gl_ICQDWloWezXKyyMP
	goto/32 :l_WWIamfZVAddVWIYF_9

	nop

	:l_BMPmyOjXqEFoHKpg_13
    and-int/2addr v1, v2

	goto/32 :l_pCfSmCYSQZfrUcsP_14

	nop

	:l_komFlpuUXIOqxiHV_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_MkCAhGpUIClZWVkm_55

	nop

	:l_UHjOhBlgQmNegrvj_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_WrvTRZbBxnxLLxEM_38

	nop

	:l_gHgwrTTRCHhZImZr_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_vztvVZofEOyMTQBy_53

	nop

	:l_tdHUsjcaVULTzdkj_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_HZMmwnUxjEpSCwMf_12

	nop

	:l_DQdlbjlEsNwvtCcy_57
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_pxnNiQnlxIeEbuKO_58

	nop

	:l_VWYsgZQIgeVaXwhi_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eNvJkhVmorLecIzY_29

	nop

	:l_oeCaeSRvYizTntLr_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UHjOhBlgQmNegrvj_37

	nop

	:l_viYxpsRQlnHtVZZZ_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_GXMBRwfrPJacyaVX_48

	nop

	:l_TNdefobAbTnJLqpm_4
	if-lez v0, :gl_HtPIuRvALRnnQOrv

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_HtPIuRvALRnnQOrv	goto/32 :l_UFRuzzSmxSINmsXI_5

	nop

	:l_EUhuYOWaVwPUzlii_45
	if-eq p0, v1, :gl_ashrUkKXMFIuoaZV

	goto/32 :cond_1

	:gl_ashrUkKXMFIuoaZV
    .line 19
	goto/32 :l_BkHflWXwPpDbPniK_46

	nop

	:l_MNQYMcGsMlOTaaYm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_SCcQjpiexlMnHbao_8

	nop

	:l_XdZARSwEQOhxBlUu_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xJftCfHAyVGoMFro_32

	nop

	:l_LDeRvjnrVWAnrpkn_2
	add-int v0, v0, v1
	goto/32 :l_TaQqjWXTXapBAaeU_3

	nop

	:l_xJftCfHAyVGoMFro_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_aRTIztDQJSVOpbqj_33

	nop

	:l_XCPURzPhreCsnhJE_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vMSKOZEQNxgqtLnQ_35

	nop

	:l_pgIUauMKorrGSzUC_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yDpGkFomgGsOlLXa_41

	nop

	:l_TaQqjWXTXapBAaeU_3
	rem-int v0, v0, v1
	goto/32 :l_TNdefobAbTnJLqpm_4

	nop

	:l_WrvTRZbBxnxLLxEM_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_XWCKAHVuMtOzCLul_39

	nop

	:l_vztvVZofEOyMTQBy_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_komFlpuUXIOqxiHV_54

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_dhGsEqDrhdNkSYiV_0

	nop

	:l_wjntqrJOXybkJapH_3
    mul-int p2, p0, p1

	goto/32 :l_aMvWnzRQXHFoKYdl_4

	nop

	:l_aMvWnzRQXHFoKYdl_4
    add-int p3, p2, p1

	goto/32 :l_cYbRZXACaEwZvVto_5

	nop

	:l_losbOCMnrjEWsEyT_1
    const/16 p0, 0x2a

	goto/32 :l_gWgZcKgZjbKvhrkG_2

	nop

	:l_dhGsEqDrhdNkSYiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_losbOCMnrjEWsEyT_1

	nop

	:l_sWOJMIfyCNYuMJtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YRayTnTslGVVxmiH_7

	nop

	:l_cYbRZXACaEwZvVto_5
    int-to-double p0, p3

	goto/32 :l_sWOJMIfyCNYuMJtJ_6

	nop

	:l_gWgZcKgZjbKvhrkG_2
    const/16 p1, 0xd2

	goto/32 :l_wjntqrJOXybkJapH_3

	nop

	:l_YRayTnTslGVVxmiH_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wmlawSVHNQpcdNRG_0

	nop

	:l_FkzMaJCzqeMrOpmV_2
    const/16 p1, 0xd2

	goto/32 :l_FxoyZBgmTCvCqmQK_3

	nop

	:l_SjTQRojLEmLAbXoU_4
    add-int p3, p2, p1

	goto/32 :l_jdTuswuWMmKOQkAf_5

	nop

	:l_HrKQxvtZzeNoMSAN_1
    const/16 p0, 0x2a

	goto/32 :l_FkzMaJCzqeMrOpmV_2

	nop

	:l_qGFeHJEXAzmEKryD_6
    return-void

	:after_last_instruction

	goto/32 :l_UQuqMqfMjCviPiqw_7

	nop

	:l_FxoyZBgmTCvCqmQK_3
    mul-int p2, p0, p1

	goto/32 :l_SjTQRojLEmLAbXoU_4

	nop

	:l_wmlawSVHNQpcdNRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrKQxvtZzeNoMSAN_1

	nop

	:l_jdTuswuWMmKOQkAf_5
    int-to-double p0, p3

	goto/32 :l_qGFeHJEXAzmEKryD_6

	nop

	:l_UQuqMqfMjCviPiqw_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LCdnDVSVikQWYoUF_0

	nop

	:l_HbymeoRqnJcFVdXk_3
    mul-int p2, p0, p1

	goto/32 :l_kBgqlrvCbopvSYHw_4

	nop

	:l_VVTBGulWwKQclJpg_6
    return-void

	:after_last_instruction

	goto/32 :l_pongmVOntrLXhmlm_7

	nop

	:l_kBgqlrvCbopvSYHw_4
    add-int p3, p2, p1

	goto/32 :l_tFhcEutjsPVKJvOE_5

	nop

	:l_pongmVOntrLXhmlm_7
	goto/32 :before_first_instruction

	:l_zNWgzalOPaByVdqU_2
    const/16 p1, 0xd2

	goto/32 :l_HbymeoRqnJcFVdXk_3

	nop

	:l_LCdnDVSVikQWYoUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCDgOYbGMqKFGcxx_1

	nop

	:l_tFhcEutjsPVKJvOE_5
    int-to-double p0, p3

	goto/32 :l_VVTBGulWwKQclJpg_6

	nop

	:l_lCDgOYbGMqKFGcxx_1
    const/16 p0, 0x2a

	goto/32 :l_zNWgzalOPaByVdqU_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_aFBjdpVJlpInkhDp_0

	nop

	:l_OHbTmBZsHEeSlfpA_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_PHwyOjvddLPcpnJe_48

	nop

	:l_MEBFTUgSGJHOfxRM_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_QkIrIwbVOlQMDGvR_6

	nop

	:l_OiKOHDtvuiQOqljC_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RmQtDjXGtIltYUTj_34

	nop

	:l_cNuZjPzzMnpSZXmT_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_hBNTMMaRniRtgrzF_39

	nop

	:l_WkpaMZlcHhGiVbod_13
    and-int/2addr v1, v2

	goto/32 :l_meEvGnFWyQlNCWsw_14

	nop

	:l_aMLaMAwbZooXbzmk_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_cNuZjPzzMnpSZXmT_38

	nop

	:l_ojZskyzeWhPYynnv_54
    const-string v2, "Flow is empty"

	goto/32 :l_mxEOXEcuTTIatsBU_55

	nop

	:l_hBNTMMaRniRtgrzF_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_sRynsdSBhZeEutWt_40

	nop

	:l_AsEGQarbhYTemhSz_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aMLaMAwbZooXbzmk_37

	nop

	:l_jsMnEcsNDwUkbEbY_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vmdqwCWIEfeznxIh_57

	nop

	:l_UsCaGzBevETclFrt_8
	if-nez v0, :gl_FYwecXYqTWmuekYN

	goto/32 :cond_0

	:gl_FYwecXYqTWmuekYN
	goto/32 :l_UhQDSSTwqfFdLhjv_9

	nop

	:l_GowMYJZNxSuavrKM_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ojZskyzeWhPYynnv_54

	nop

	:l_zgNrinMEFsigXxvG_1
	const v1, 29
	goto/32 :l_sOygnBORcjNJyNDg_2

	nop

	:l_IaoJdOVJnoyMZgSm_18
    goto :goto_0

    :cond_0
	goto/32 :l_dYwKGVkfmrmFACQc_19

	nop

	:l_oGvVxFWpfFEQLcAK_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZWVIZQjgUMOlpkii_52

	nop

	:l_zAyPYzYvukXubOrz_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_myreVSzUIyDgYVZR_32

	nop

	:l_QUyQzApMsasejmDa_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wYNgRtOSopnEFDwO_42

	nop

	:l_myreVSzUIyDgYVZR_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_OiKOHDtvuiQOqljC_33

	nop

	:l_sRynsdSBhZeEutWt_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QUyQzApMsasejmDa_41

	nop

	:l_kqRAwStqkXWLFZjO_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zAyPYzYvukXubOrz_31

	nop

	:l_UhQDSSTwqfFdLhjv_9
    move-object v0, p1

	goto/32 :l_RXcDVeuDkRfobjMM_10

	nop

	:l_mxEOXEcuTTIatsBU_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jsMnEcsNDwUkbEbY_56

	nop

	:l_kBdHgkXgjPjUlptC_58
	goto/32 :hmwIUvoTptsMNiHO
	:l_ZSBxvULmzLelopLT_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_enczazWzQwroeSYd_22

	nop

	:l_OHqFpRBnuinVmCzX_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xNGSKGOAtiAtCZUB_27

	nop

	:l_meEvGnFWyQlNCWsw_14
	if-nez v1, :gl_DKEppFUGYZkICzXE

	goto/32 :cond_0

	:gl_DKEppFUGYZkICzXE
	goto/32 :l_xmwijsCBOVQaNrQZ_15

	nop

	:l_enczazWzQwroeSYd_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hhykbsWUpNfUoXjQ_23

	nop

	:l_RmQtDjXGtIltYUTj_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MGZiekFhuZYDCrvx_35

	nop

	:l_aFBjdpVJlpInkhDp_0
	const v0, 23
	goto/32 :l_zgNrinMEFsigXxvG_1

	nop

	:l_opxuJgkfTkOYflMo_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_OHqFpRBnuinVmCzX_26

	nop

	:l_xmwijsCBOVQaNrQZ_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_XxDxEZtljDOzFeeH_16

	nop

	:l_bEAUhYdFwkPbPQVV_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_IaoJdOVJnoyMZgSm_18

	nop

	:l_gyhyGffgAvkhznLo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_fUfenLVrfzNoBykl_12

	nop

	:l_xNGSKGOAtiAtCZUB_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TxREvLJpWCHXONSc_28

	nop

	:l_wYNgRtOSopnEFDwO_42
    const/4 v4, 0x1

	goto/32 :l_vTnGcKlgOJykvUyA_43

	nop

	:l_TxREvLJpWCHXONSc_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DQcfkiuiikyFuqSB_29

	nop

	:l_hhykbsWUpNfUoXjQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_yAQdYisbuaeFdtgx_24

	nop

	:l_yAQdYisbuaeFdtgx_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_opxuJgkfTkOYflMo_25

	nop

	:l_skMwkvdxvevLeOLf_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kFBVOYdIYCVdAjor_50

	nop

	:l_dYwKGVkfmrmFACQc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_WTXaiUgGuArhqlAX_20

	nop

	:l_WTXaiUgGuArhqlAX_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZSBxvULmzLelopLT_21

	nop

	:l_QkIrIwbVOlQMDGvR_6
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

	goto/32 :l_CMgKtvBSgcDqTQpH_7

	nop

	:l_XxDxEZtljDOzFeeH_16
    sub-int/2addr p1, v2

	goto/32 :l_bEAUhYdFwkPbPQVV_17

	nop

	:l_QXnOokcWEfqWQnkq_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_OHbTmBZsHEeSlfpA_47

	nop

	:l_kFBVOYdIYCVdAjor_50
	if-ne v1, v2, :gl_scUUhusEFbrImREU

	goto/32 :cond_2

	:gl_scUUhusEFbrImREU
    .line 63
	goto/32 :l_oGvVxFWpfFEQLcAK_51

	nop

	:l_pGKCSPLInJektxeG_45
	if-eq p0, v1, :gl_firiGBeQDASwBKpH

	goto/32 :cond_1

	:gl_firiGBeQDASwBKpH
    .line 55
	goto/32 :l_QXnOokcWEfqWQnkq_46

	nop

	:l_RXcDVeuDkRfobjMM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_gyhyGffgAvkhznLo_11

	nop

	:l_sOygnBORcjNJyNDg_2
	add-int v0, v0, v1
	goto/32 :l_VcBxTocnKyHMaHAg_3

	nop

	:l_vTnGcKlgOJykvUyA_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_xJmuyiXZoUGpDXco_44

	nop

	:l_VcBxTocnKyHMaHAg_3
	rem-int v0, v0, v1
	goto/32 :l_DnBPSQrDjuXMlZPc_4

	nop

	:l_fUfenLVrfzNoBykl_12
    const/high16 v2, -0x80000000

	goto/32 :l_WkpaMZlcHhGiVbod_13

	nop

	:l_MGZiekFhuZYDCrvx_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AsEGQarbhYTemhSz_36

	nop

	:l_PHwyOjvddLPcpnJe_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_skMwkvdxvevLeOLf_49

	nop

	:l_vmdqwCWIEfeznxIh_57
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_kBdHgkXgjPjUlptC_58

	nop

	:l_CMgKtvBSgcDqTQpH_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_UsCaGzBevETclFrt_8

	nop

	:l_DnBPSQrDjuXMlZPc_4
	if-lez v0, :gl_DtxCGmKimhwQtDrv

	goto/32 :lojzzLyizrdizmgi

	:gl_DtxCGmKimhwQtDrv	goto/32 :l_MEBFTUgSGJHOfxRM_5

	nop

	:l_DQcfkiuiikyFuqSB_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kqRAwStqkXWLFZjO_30

	nop

	:l_ZWVIZQjgUMOlpkii_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_GowMYJZNxSuavrKM_53

	nop

	:l_xJmuyiXZoUGpDXco_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pGKCSPLInJektxeG_45

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_YmgZIpFBSREodUPy_0

	nop

	:l_FcItQvNSBsZMMcXJ_1
    const/16 p0, 0x2a

	goto/32 :l_TmAgPDVSXQHnbDpH_2

	nop

	:l_YmgZIpFBSREodUPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcItQvNSBsZMMcXJ_1

	nop

	:l_IsBFrMxxdyZAirws_7
	goto/32 :before_first_instruction

	:l_JvoVddNSkUnDZBRo_5
    int-to-double p0, p3

	goto/32 :l_VYCWCnokSmMEKrJs_6

	nop

	:l_iRlloMthqlCBiJnL_3
    mul-int p2, p0, p1

	goto/32 :l_tXPShJGyHYuQaqlR_4

	nop

	:l_TmAgPDVSXQHnbDpH_2
    const/16 p1, 0xd2

	goto/32 :l_iRlloMthqlCBiJnL_3

	nop

	:l_tXPShJGyHYuQaqlR_4
    add-int p3, p2, p1

	goto/32 :l_JvoVddNSkUnDZBRo_5

	nop

	:l_VYCWCnokSmMEKrJs_6
    return-void

	:after_last_instruction

	goto/32 :l_IsBFrMxxdyZAirws_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pdqYyBFMifmxBTbQ_0

	nop

	:l_MDEVGcPkJemtztds_1
    const/16 p0, 0x2a

	goto/32 :l_nJdDjcnqxoAUTEnn_2

	nop

	:l_TykQLneETweNDLEk_4
    add-int p3, p2, p1

	goto/32 :l_svZxBIbPANqKApkE_5

	nop

	:l_nJdDjcnqxoAUTEnn_2
    const/16 p1, 0xd2

	goto/32 :l_bGtFndzKVPGOOwYX_3

	nop

	:l_svZxBIbPANqKApkE_5
    int-to-double p0, p3

	goto/32 :l_SfiwRJbddkwcqOrv_6

	nop

	:l_bGtFndzKVPGOOwYX_3
    mul-int p2, p0, p1

	goto/32 :l_TykQLneETweNDLEk_4

	nop

	:l_lIPVHmXMsaLsEzBX_7
	goto/32 :before_first_instruction

	:l_pdqYyBFMifmxBTbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDEVGcPkJemtztds_1

	nop

	:l_SfiwRJbddkwcqOrv_6
    return-void

	:after_last_instruction

	goto/32 :l_lIPVHmXMsaLsEzBX_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mmpxrXMJYivQglqO_0

	nop

	:l_YKAAjeYFFuODJMdm_3
    mul-int p2, p0, p1

	goto/32 :l_AubJNgYHjmYxhxAz_4

	nop

	:l_mmpxrXMJYivQglqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJfXCKSvCdhXucTq_1

	nop

	:l_CJfXCKSvCdhXucTq_1
    const/16 p0, 0x2a

	goto/32 :l_zVepDHyluveCqKmr_2

	nop

	:l_sOekTUwTzrNOZsLh_6
    return-void

	:after_last_instruction

	goto/32 :l_NyQljyooZczImXxp_7

	nop

	:l_AubJNgYHjmYxhxAz_4
    add-int p3, p2, p1

	goto/32 :l_QisIcTpWIQZQlXPl_5

	nop

	:l_QisIcTpWIQZQlXPl_5
    int-to-double p0, p3

	goto/32 :l_sOekTUwTzrNOZsLh_6

	nop

	:l_zVepDHyluveCqKmr_2
    const/16 p1, 0xd2

	goto/32 :l_YKAAjeYFFuODJMdm_3

	nop

	:l_NyQljyooZczImXxp_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PeNQJrPFiAWCwOvv_0

	nop

	:l_mcnHvEZnvuRVHIhW_44
	if-eq v5, v1, :gl_nvPxlMpjEMKxZsGe

	goto/32 :cond_1

	:gl_nvPxlMpjEMKxZsGe
    .line 70
	goto/32 :l_wViDJVvjvvwuwgmd_45

	nop

	:l_tCgaVJuowBvpaNiw_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_wRoDSzeLtubfdtQE_6

	nop

	:l_wViDJVvjvvwuwgmd_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_hQaiIbPpgSSuETcA_46

	nop

	:l_apSqpzonngsykAUo_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_dJOdoMmzroyfpaxk_56

	nop

	:l_QxHmGjjXRnrPUkWw_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XmaCUUDcbOVXwPVO_58

	nop

	:l_ojsShlnPXJZnCcXi_8
	if-nez v0, :gl_IBrRDecGFPLJVcrb

	goto/32 :cond_0

	:gl_IBrRDecGFPLJVcrb
	goto/32 :l_FQYIvoyqdIyCKAUf_9

	nop

	:l_MLJkqCHykwgZxuIB_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_KFfbuduxRGJXOVYZ_16

	nop

	:l_yBhunwnjbcQTZvms_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jgqlpGjhNNczrIzn_26

	nop

	:l_rZZRocTokKVthnnI_50
    move v7, v3

	goto/32 :l_LFleCyjAuuYqVPIP_51

	nop

	:l_dIpbKbXahSIALwGf_14
	if-nez v1, :gl_YeJeyTlaHIWojiLm

	goto/32 :cond_0

	:gl_YeJeyTlaHIWojiLm
	goto/32 :l_MLJkqCHykwgZxuIB_15

	nop

	:l_dJOdoMmzroyfpaxk_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QxHmGjjXRnrPUkWw_57

	nop

	:l_YsjQVsXUlAcGgnMh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_OUqraCKLoiBnnHbk_20

	nop

	:l_wRoDSzeLtubfdtQE_6
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

	goto/32 :l_XoaaNjbTrXeNUvLQ_7

	nop

	:l_XoaaNjbTrXeNUvLQ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_ojsShlnPXJZnCcXi_8

	nop

	:l_vcmkIiTUSLQeqUSb_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hntxMRKlXRoLfvid_29

	nop

	:l_hntxMRKlXRoLfvid_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_VXUTYEdNMKADzHYq_30

	nop

	:l_XJIafMBQYAUeNcpX_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TIQztyFwFaiqQoYp_39

	nop

	:l_dzHNUXaFesVglqGR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_KeUfGQXKpjBrkNTG_12

	nop

	:l_LFleCyjAuuYqVPIP_51
    move-object v3, p0

	goto/32 :l_UuiiSyrHKtLUJRKS_52

	nop

	:l_GcfbNpjAywzXyGyr_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XbqTLcUuxIZfExeN_63

	nop

	:l_AvOwcKqIqvNjauPy_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gloqpvQZSNJQjACQ_37

	nop

	:l_gloqpvQZSNJQjACQ_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XJIafMBQYAUeNcpX_38

	nop

	:l_xVbrHeNpibsZBsTq_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_GzCszvaGCdyfnsEd_49

	nop

	:l_YjkcmPoIVMdYeqEP_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kOMVcxHGjZZfuUGc_22

	nop

	:l_TIQztyFwFaiqQoYp_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iBparWpOoGNFhLFj_40

	nop

	:l_dKdWegYqsAnVxdBJ_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_LVokYLjcoSScgVIW_32

	nop

	:l_FcyecDTXNHacDTdd_1
	const v1, 8
	goto/32 :l_betNBzWVAcdaUddQ_2

	nop

	:l_XmaCUUDcbOVXwPVO_58
	if-eq p0, v1, :gl_OVLEawPmetObwbfe

	goto/32 :cond_2

	:gl_OVLEawPmetObwbfe
	goto/32 :l_ypUzWtTNftKZnyuu_59

	nop

	:l_PeNQJrPFiAWCwOvv_0
	const v0, 23
	goto/32 :l_FcyecDTXNHacDTdd_1

	nop

	:l_scjTkRqYqHBbgvdC_53
    move-object v4, v1

	goto/32 :l_doLxPwrRlRHCEeUW_54

	nop

	:l_ypUzWtTNftKZnyuu_59
    const/4 p0, 0x0

	goto/32 :l_eadVIVSNYsiFAfMm_60

	nop

	:l_oYWEPwCxYKXaxvVC_13
    and-int/2addr v1, v2

	goto/32 :l_dIpbKbXahSIALwGf_14

	nop

	:l_fZyZkHVRgZFhVfdX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_dzHNUXaFesVglqGR_11

	nop

	:l_vgiqNYPJvikNUafi_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_iTcrKzxsBVWOKCNR_35

	nop

	:l_tBTJZCaLIJoOsoHu_64
	goto/32 :DtjGxAMfTBYSatGa
	:l_DElGyuJkArxToycv_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vcmkIiTUSLQeqUSb_28

	nop

	:l_QLEjMrUlJGXnvRiG_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yBhunwnjbcQTZvms_25

	nop

	:l_xgmwQnFMqUtifdXs_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_yYDtPmrVyQGAfMVp_42

	nop

	:l_gMKzBYPXjXlFzSZD_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_AtyocDgWZwxiAKKc_18

	nop

	:l_UuiiSyrHKtLUJRKS_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_scjTkRqYqHBbgvdC_53

	nop

	:l_GzCszvaGCdyfnsEd_49
    move-object v1, v4

	goto/32 :l_rZZRocTokKVthnnI_50

	nop

	:l_BrDlVoFqTSjYobAy_3
	rem-int v0, v0, v1
	goto/32 :l_vaEDgcnNxgLoWHNK_4

	nop

	:l_AtyocDgWZwxiAKKc_18
    goto :goto_0

    :cond_0
	goto/32 :l_YsjQVsXUlAcGgnMh_19

	nop

	:l_iTcrKzxsBVWOKCNR_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_AvOwcKqIqvNjauPy_36

	nop

	:l_kOMVcxHGjZZfuUGc_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pmNIgQKKxTaZYNla_23

	nop

	:l_VXUTYEdNMKADzHYq_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dKdWegYqsAnVxdBJ_31

	nop

	:l_KeUfGQXKpjBrkNTG_12
    const/high16 v2, -0x80000000

	goto/32 :l_oYWEPwCxYKXaxvVC_13

	nop

	:l_SVgDAobrIYRXuABi_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_xVbrHeNpibsZBsTq_48

	nop

	:l_XbqTLcUuxIZfExeN_63
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_tBTJZCaLIJoOsoHu_64

	nop

	:l_betNBzWVAcdaUddQ_2
	add-int v0, v0, v1
	goto/32 :l_BrDlVoFqTSjYobAy_3

	nop

	:l_OUqraCKLoiBnnHbk_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YjkcmPoIVMdYeqEP_21

	nop

	:l_LVokYLjcoSScgVIW_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SHFLzjUJXTgaxKwz_33

	nop

	:l_hQaiIbPpgSSuETcA_46
    move p0, v3

	goto/32 :l_SVgDAobrIYRXuABi_47

	nop

	:l_vaEDgcnNxgLoWHNK_4
	if-lez v0, :gl_OHtgmnjYENnrKvha

	goto/32 :fxLTEtACqogRgJYY

	:gl_OHtgmnjYENnrKvha	goto/32 :l_tCgaVJuowBvpaNiw_5

	nop

	:l_eadVIVSNYsiFAfMm_60
    goto :goto_4

    :cond_2
	goto/32 :l_xXrVObpaXeiRaHcx_61

	nop

	:l_FQYIvoyqdIyCKAUf_9
    move-object v0, p1

	goto/32 :l_fZyZkHVRgZFhVfdX_10

	nop

	:l_KFfbuduxRGJXOVYZ_16
    sub-int/2addr p1, v2

	goto/32 :l_gMKzBYPXjXlFzSZD_17

	nop

	:l_eSCEedaWqVePHDpq_43
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
	goto/32 :l_mcnHvEZnvuRVHIhW_44

	nop

	:l_jgqlpGjhNNczrIzn_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DElGyuJkArxToycv_27

	nop

	:l_doLxPwrRlRHCEeUW_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_apSqpzonngsykAUo_55

	nop

	:l_pmNIgQKKxTaZYNla_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_QLEjMrUlJGXnvRiG_24

	nop

	:l_iBparWpOoGNFhLFj_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xgmwQnFMqUtifdXs_41

	nop

	:l_SHFLzjUJXTgaxKwz_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vgiqNYPJvikNUafi_34

	nop

	:l_yYDtPmrVyQGAfMVp_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_eSCEedaWqVePHDpq_43

	nop

	:l_xXrVObpaXeiRaHcx_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_GcfbNpjAywzXyGyr_62

	nop

.end method
