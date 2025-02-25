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
.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_PdYncZRNSTrGPJwa_0

	nop

	:l_eVFJuJVQDuplVEIw_4
    add-int p3, p2, p1

	goto/32 :l_ENUPDcYslvKfGciM_5

	nop

	:l_PdYncZRNSTrGPJwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNrIMcCLCtWkDzTk_1

	nop

	:l_ldCHRBuOfLveRpag_7
	goto/32 :before_first_instruction

	:l_JFuhIpHRySdkUlUL_3
    mul-int p2, p0, p1

	goto/32 :l_eVFJuJVQDuplVEIw_4

	nop

	:l_yvsyJILEIeCZCZdz_2
    const/16 p1, 0xd2

	goto/32 :l_JFuhIpHRySdkUlUL_3

	nop

	:l_ENUPDcYslvKfGciM_5
    int-to-double p0, p3

	goto/32 :l_OEMNEuOSBlaLRsEm_6

	nop

	:l_OEMNEuOSBlaLRsEm_6
    return-void

	:after_last_instruction

	goto/32 :l_ldCHRBuOfLveRpag_7

	nop

	:l_dNrIMcCLCtWkDzTk_1
    const/16 p0, 0x2a

	goto/32 :l_yvsyJILEIeCZCZdz_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_nwcEBkCimfxZrdor_0

	nop

	:l_nwcEBkCimfxZrdor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFEmTDpqENhCGOsx_1

	nop

	:l_sFEmTDpqENhCGOsx_1
    const/16 p0, 0x2a

	goto/32 :l_zcoDYTlAmPSyYeoa_2

	nop

	:l_XWPMpbrvxJpAEMOp_3
    mul-int p2, p0, p1

	goto/32 :l_vNYMSMLNoEFyHrBX_4

	nop

	:l_vNYMSMLNoEFyHrBX_4
    add-int p3, p2, p1

	goto/32 :l_IiBDdleMMFZtFKEz_5

	nop

	:l_ePFKYSzkqHbaHwlt_7
	goto/32 :before_first_instruction

	:l_IiBDdleMMFZtFKEz_5
    int-to-double p0, p3

	goto/32 :l_WKLrjkNWLCBCvwGX_6

	nop

	:l_WKLrjkNWLCBCvwGX_6
    return-void

	:after_last_instruction

	goto/32 :l_ePFKYSzkqHbaHwlt_7

	nop

	:l_zcoDYTlAmPSyYeoa_2
    const/16 p1, 0xd2

	goto/32 :l_XWPMpbrvxJpAEMOp_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KkyfAKGiVhXdUSlg_0

	nop

	:l_SqpmMaWGrkkdpDeD_1
    const/16 p0, 0x2a

	goto/32 :l_JgkjrTNYDDBnJwyO_2

	nop

	:l_OplQlhxFIGeKknbM_4
    add-int p3, p2, p1

	goto/32 :l_qyqAqbAscWkNRCju_5

	nop

	:l_ZBlnPoYJcwTaObMj_3
    mul-int p2, p0, p1

	goto/32 :l_OplQlhxFIGeKknbM_4

	nop

	:l_JgkjrTNYDDBnJwyO_2
    const/16 p1, 0xd2

	goto/32 :l_ZBlnPoYJcwTaObMj_3

	nop

	:l_opWnXgwpCtQRYzoX_6
    return-void

	:after_last_instruction

	goto/32 :l_opsgYSEemkVfzDqY_7

	nop

	:l_KkyfAKGiVhXdUSlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqpmMaWGrkkdpDeD_1

	nop

	:l_opsgYSEemkVfzDqY_7
	goto/32 :before_first_instruction

	:l_qyqAqbAscWkNRCju_5
    int-to-double p0, p3

	goto/32 :l_opWnXgwpCtQRYzoX_6

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UbYbUNCnmCefcNys_0

	nop

	:l_QJlXjnhuntBHmiRJ_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MbyFLrEJgJuXXBPz_37

	nop

	:l_DEmtyagzusoUETIN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_GSAmcaYRCmpveAYB_11

	nop

	:l_VYPvrfWcskyZvjoX_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cLhbrdAXAlReuJLK_23

	nop

	:l_OkwAFaTldaxYUmzH_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_QJlXjnhuntBHmiRJ_36

	nop

	:l_ooDJMQQSycGVDzEI_58
	if-ne p0, v1, :gl_ASwPmwupFmBMmepp

	goto/32 :cond_2

	:gl_ASwPmwupFmBMmepp
    .line 97
	goto/32 :l_OgdvhQLijKVOqwNK_59

	nop

	:l_wuWedbFdaYGljCat_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_glkgZCTKxXaGuHiA_55

	nop

	:l_CbYNABcquRbwvGQV_12
    const/high16 v2, -0x80000000

	goto/32 :l_gCuhGpixWzVuLgSZ_13

	nop

	:l_IInODNKGshlLfNeG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_pvfaJSuZpoRUhood_20

	nop

	:l_NFsaTZrZRmSRUvBB_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_eShpsasldcOJnOkk_6

	nop

	:l_LOmwcTzpSXZjMYXn_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_sRIeWJUWyQZGQwau_48

	nop

	:l_EmvHuUUlKXweTPsk_8
	if-nez v0, :gl_YBJWnfzfRASsHbyu

	goto/32 :cond_0

	:gl_YBJWnfzfRASsHbyu
	goto/32 :l_zmOkDbzttPjYaoeN_9

	nop

	:l_bfWopywiYPnJSTDS_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_PXBDeNnxVUMRHPfP_32

	nop

	:l_glkgZCTKxXaGuHiA_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_GBePKIrYQMWFyATB_56

	nop

	:l_UGssmshKIePMaZlZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_IInODNKGshlLfNeG_19

	nop

	:l_GSAmcaYRCmpveAYB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_CbYNABcquRbwvGQV_12

	nop

	:l_QyjloYgEifiaubkq_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jLOxLGAARcIVYsnU_40

	nop

	:l_gCuhGpixWzVuLgSZ_13
    and-int/2addr v1, v2

	goto/32 :l_kUDmBQITlTYGIEIw_14

	nop

	:l_LHXYAZhePxdgtfah_2
	add-int v0, v0, v1
	goto/32 :l_eLRBilpXIyWZJKbv_3

	nop

	:l_jLOxLGAARcIVYsnU_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dYUCEPabYEAlhvHV_41

	nop

	:l_KVJhlvtVsennCdOl_4
	if-lez v0, :gl_UIaNYXcCToftIncB

	goto/32 :gNMRnskloJDMCNVD

	:gl_UIaNYXcCToftIncB	goto/32 :l_NFsaTZrZRmSRUvBB_5

	nop

	:l_vtjxTupEhsbWdXrS_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_sAjCAmfVrOAgdNGf_26

	nop

	:l_UbYbUNCnmCefcNys_0
	const v0, 9
	goto/32 :l_pPbIuSQAHnDPgUwv_1

	nop

	:l_PIyyOBWtMMgIoTir_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_PjlbMZigjsfqxjhE_46

	nop

	:l_PjlbMZigjsfqxjhE_46
    move p0, v3

	goto/32 :l_LOmwcTzpSXZjMYXn_47

	nop

	:l_GBePKIrYQMWFyATB_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XYuxhKCwibANVQJP_57

	nop

	:l_cLhbrdAXAlReuJLK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_CrebvRbzSzTxJdkx_24

	nop

	:l_rJfmyuLlKBobustm_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_svGKqUejRLfhnZxH_64

	nop

	:l_svGKqUejRLfhnZxH_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hKiLdtXWnZsZocDg_65

	nop

	:l_pvfaJSuZpoRUhood_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AfUxGzizRvqjkXRL_21

	nop

	:l_BqZobNiTrbUtnpuf_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_vlYWSHYGkWIsivwL_16

	nop

	:l_vlYWSHYGkWIsivwL_16
    sub-int/2addr p1, v2

	goto/32 :l_ayXtFHMRJoHIvTuq_17

	nop

	:l_NWLUxIPmDnjfUPzQ_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xKaHknhXHCrkWOET_34

	nop

	:l_kUDmBQITlTYGIEIw_14
	if-nez v1, :gl_ponpxdqBpwqxPiwF

	goto/32 :cond_0

	:gl_ponpxdqBpwqxPiwF
	goto/32 :l_BqZobNiTrbUtnpuf_15

	nop

	:l_eShpsasldcOJnOkk_6
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

	goto/32 :l_SSUPObanbfspLBdo_7

	nop

	:l_eLRBilpXIyWZJKbv_3
	rem-int v0, v0, v1
	goto/32 :l_KVJhlvtVsennCdOl_4

	nop

	:l_dYUCEPabYEAlhvHV_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_IuDNXCMJeEfpnAly_42

	nop

	:l_JmymUHlkDslFavwk_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_BfWtAuzmcnvGLuyd_30

	nop

	:l_sRIeWJUWyQZGQwau_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_WGzvmYSTdiKWbWST_49

	nop

	:l_ApACfGevErHveNVx_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BVHxTERzEsfzpiGb_28

	nop

	:l_WGzvmYSTdiKWbWST_49
    move-object v1, v4

	goto/32 :l_cyPjUpliaiwqHUtf_50

	nop

	:l_OXdJufRSHldLOZly_62
    const-string v1, "Expected at least one element"

	goto/32 :l_rJfmyuLlKBobustm_63

	nop

	:l_BfWtAuzmcnvGLuyd_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bfWopywiYPnJSTDS_31

	nop

	:l_hKiLdtXWnZsZocDg_65
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_YMERdAWKbjrUBfgl_66

	nop

	:l_uroAysRunGghcuye_51
    move-object v3, p0

	goto/32 :l_sTXkgNTQhOWNCTHb_52

	nop

	:l_JUQCGdyPOWmFmTxC_53
    move-object v4, v1

	goto/32 :l_wuWedbFdaYGljCat_54

	nop

	:l_SSUPObanbfspLBdo_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_EmvHuUUlKXweTPsk_8

	nop

	:l_xKaHknhXHCrkWOET_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_OkwAFaTldaxYUmzH_35

	nop

	:l_YMERdAWKbjrUBfgl_66
	goto/32 :dEFAIzrmEWYbucCK
	:l_btzIQhIgkDyNVmfe_43
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
	goto/32 :l_kwsAQHSaqGKYyIlO_44

	nop

	:l_OgdvhQLijKVOqwNK_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vHylJZLVmKOyheKj_60

	nop

	:l_IuDNXCMJeEfpnAly_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_btzIQhIgkDyNVmfe_43

	nop

	:l_xkqOeNRxuXEtmVfV_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_OXdJufRSHldLOZly_62

	nop

	:l_pPbIuSQAHnDPgUwv_1
	const v1, 23
	goto/32 :l_LHXYAZhePxdgtfah_2

	nop

	:l_MbyFLrEJgJuXXBPz_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YvLkElqsvDGpLvKD_38

	nop

	:l_cyPjUpliaiwqHUtf_50
    move v7, v3

	goto/32 :l_uroAysRunGghcuye_51

	nop

	:l_ayXtFHMRJoHIvTuq_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_UGssmshKIePMaZlZ_18

	nop

	:l_CrebvRbzSzTxJdkx_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vtjxTupEhsbWdXrS_25

	nop

	:l_YvLkElqsvDGpLvKD_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_QyjloYgEifiaubkq_39

	nop

	:l_XYuxhKCwibANVQJP_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ooDJMQQSycGVDzEI_58

	nop

	:l_vHylJZLVmKOyheKj_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_xkqOeNRxuXEtmVfV_61

	nop

	:l_PXBDeNnxVUMRHPfP_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NWLUxIPmDnjfUPzQ_33

	nop

	:l_sAjCAmfVrOAgdNGf_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ApACfGevErHveNVx_27

	nop

	:l_kwsAQHSaqGKYyIlO_44
	if-eq v5, v1, :gl_BcfzmvSEZiCMCpKR

	goto/32 :cond_1

	:gl_BcfzmvSEZiCMCpKR
    .line 90
	goto/32 :l_PIyyOBWtMMgIoTir_45

	nop

	:l_BVHxTERzEsfzpiGb_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JmymUHlkDslFavwk_29

	nop

	:l_AfUxGzizRvqjkXRL_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VYPvrfWcskyZvjoX_22

	nop

	:l_sTXkgNTQhOWNCTHb_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_JUQCGdyPOWmFmTxC_53

	nop

	:l_zmOkDbzttPjYaoeN_9
    move-object v0, p1

	goto/32 :l_DEmtyagzusoUETIN_10

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_TwBcjASVscdiUySO_0

	nop

	:l_TwBcjASVscdiUySO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AboPGobILtRltBAW_1

	nop

	:l_ZstVRBnXHayxjsER_3
    mul-int p2, p0, p1

	goto/32 :l_ZJGSMhJZdAmqwLlg_4

	nop

	:l_MoPYvKkAdbHwjTcv_2
    const/16 p1, 0xd2

	goto/32 :l_ZstVRBnXHayxjsER_3

	nop

	:l_ezQHnCaPPpqdHGmJ_5
    int-to-double p0, p3

	goto/32 :l_fJeGXJpwCzDcKdxa_6

	nop

	:l_AboPGobILtRltBAW_1
    const/16 p0, 0x2a

	goto/32 :l_MoPYvKkAdbHwjTcv_2

	nop

	:l_rLRKnWVFnrTjAMmb_7
	goto/32 :before_first_instruction

	:l_fJeGXJpwCzDcKdxa_6
    return-void

	:after_last_instruction

	goto/32 :l_rLRKnWVFnrTjAMmb_7

	nop

	:l_ZJGSMhJZdAmqwLlg_4
    add-int p3, p2, p1

	goto/32 :l_ezQHnCaPPpqdHGmJ_5

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_aBrhLlVXEYzGqGEP_0

	nop

	:l_ObBgdxVsOJBLAHRD_7
	goto/32 :before_first_instruction

	:l_WMzGMpqXCOmBUuNh_5
    int-to-double p0, p3

	goto/32 :l_xSKgVePvOsTMPzfA_6

	nop

	:l_nyPLCRfQZuXGyQMH_4
    add-int p3, p2, p1

	goto/32 :l_WMzGMpqXCOmBUuNh_5

	nop

	:l_JcjdJfYKxyxlbRhI_1
    const/16 p0, 0x2a

	goto/32 :l_LXuvKonIqoWOiMMC_2

	nop

	:l_LXuvKonIqoWOiMMC_2
    const/16 p1, 0xd2

	goto/32 :l_rRPnXrhTSzLxWjrs_3

	nop

	:l_aBrhLlVXEYzGqGEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcjdJfYKxyxlbRhI_1

	nop

	:l_xSKgVePvOsTMPzfA_6
    return-void

	:after_last_instruction

	goto/32 :l_ObBgdxVsOJBLAHRD_7

	nop

	:l_rRPnXrhTSzLxWjrs_3
    mul-int p2, p0, p1

	goto/32 :l_nyPLCRfQZuXGyQMH_4

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eGXqrJfZgaRoIfYj_0

	nop

	:l_heNljxSpOxIJUggi_1
    const/16 p0, 0x2a

	goto/32 :l_hXRqGDyUMSIozGXk_2

	nop

	:l_hxTUpCtWhATgZKBM_3
    mul-int p2, p0, p1

	goto/32 :l_hAlaBEvlRieDPNhk_4

	nop

	:l_VzmWYxPFrLSdzwNX_6
    return-void

	:after_last_instruction

	goto/32 :l_VTzFcJGBAKjrnata_7

	nop

	:l_eGXqrJfZgaRoIfYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heNljxSpOxIJUggi_1

	nop

	:l_nSdtTGGQEDqzSCnR_5
    int-to-double p0, p3

	goto/32 :l_VzmWYxPFrLSdzwNX_6

	nop

	:l_hXRqGDyUMSIozGXk_2
    const/16 p1, 0xd2

	goto/32 :l_hxTUpCtWhATgZKBM_3

	nop

	:l_hAlaBEvlRieDPNhk_4
    add-int p3, p2, p1

	goto/32 :l_nSdtTGGQEDqzSCnR_5

	nop

	:l_VTzFcJGBAKjrnata_7
	goto/32 :before_first_instruction

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gXedaJJAszCfNxRL_0

	nop

	:l_HjYJrgVtUDvnlYiw_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zDpORBLyKISSaXzS_44

	nop

	:l_VifriudbwzWzHPFo_16
    sub-int/2addr p2, v2

	goto/32 :l_ZmSouOWKgvaDYgju_17

	nop

	:l_boMXpmpiDUYXeroc_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_fSPFOYXpPfQTSuOu_73

	nop

	:l_FRoFDftXDWzLHgEl_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rPuhdmzRmGwHFzmU_39

	nop

	:l_nRMUvoYcKyRBadDz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_JCjzbBTZCkQxggvy_20

	nop

	:l_PkMlPhYSJqmipkbc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_VifriudbwzWzHPFo_16

	nop

	:l_rNzDNbJGNuHIjmEs_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_UFbzGdyPxYrUCfgH_61

	nop

	:l_GHVCdEIOeGGShXAM_63
	if-ne p0, p1, :gl_jwEwFYxnQRsTyQPk

	goto/32 :cond_2

	:gl_jwEwFYxnQRsTyQPk
    .line 115
	goto/32 :l_APidUrOUnhNMYBIp_64

	nop

	:l_OtQMHKNqiYuaidHg_54
    move-object p1, v4

	goto/32 :l_wNgNVfHIUVMyPNKU_55

	nop

	:l_vYReFFHUgSBCQiXl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_mHlDYGgCpkVZoitK_24

	nop

	:l_tbKMBpQRhGZAdTQU_47
	if-eq v5, v1, :gl_wnKssKLxbsOaUrGo

	goto/32 :cond_1

	:gl_wnKssKLxbsOaUrGo
    .line 104
	goto/32 :l_bLpQVfpCRByLntFN_48

	nop

	:l_rPuhdmzRmGwHFzmU_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_aaNWOjsRtyQmhZyY_40

	nop

	:l_nfqAGrRSAQXzzwLc_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rNzDNbJGNuHIjmEs_60

	nop

	:l_gJdZhCdqASKkinVY_2
	add-int v0, v0, v1
	goto/32 :l_rKCLKNSUqnCTBxEN_3

	nop

	:l_COovkUAPCNejBOqS_49
    move-object v1, p1

	goto/32 :l_vQqPPNTGMrtnrZoL_50

	nop

	:l_EktYtWsHdGrAeTFy_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_RpaKYMZXbgtSacfA_46

	nop

	:l_gXedaJJAszCfNxRL_0
	const v0, 14
	goto/32 :l_abXQlUusUBeCvXmj_1

	nop

	:l_JCjzbBTZCkQxggvy_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LiHkddoZIKLmgkOJ_21

	nop

	:l_ZxcLgZQyjQNEBygm_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_QyUxmylsUuILuUBl_34

	nop

	:l_INpJihjxjhVFaRuM_75
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_mPRqdKNAcpjGGasQ_76

	nop

	:l_jHTZwchvvCsCZEPL_8
	if-nez v0, :gl_SDAjRwwOwViocqOZ

	goto/32 :cond_0

	:gl_SDAjRwwOwViocqOZ
	goto/32 :l_EMfuunwLuZdQGvkj_9

	nop

	:l_ynYdQdzhejOBmdDa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_BshEHPphrvMNTvMD_12

	nop

	:l_abXQlUusUBeCvXmj_1
	const v1, 7
	goto/32 :l_gJdZhCdqASKkinVY_2

	nop

	:l_hfueOAaDiwQyljfb_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_UPhqpgNGFzUyozlA_53

	nop

	:l_rxWdFQtzgMsNVdeD_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_INpJihjxjhVFaRuM_75

	nop

	:l_UPhqpgNGFzUyozlA_53
    move-object v1, p1

	goto/32 :l_OtQMHKNqiYuaidHg_54

	nop

	:l_wNgNVfHIUVMyPNKU_55
    move v7, v3

	goto/32 :l_QGjgwETdpLKKCmqO_56

	nop

	:l_zNfgMTTYIKoVXgkd_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_ZxcLgZQyjQNEBygm_33

	nop

	:l_QSPmNOpTezmZDdjq_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_boMXpmpiDUYXeroc_72

	nop

	:l_OEgwBSnMULYNVQiv_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_RamWYogJWrucfkmU_67

	nop

	:l_RpaKYMZXbgtSacfA_46
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
	goto/32 :l_tbKMBpQRhGZAdTQU_47

	nop

	:l_EMfuunwLuZdQGvkj_9
    move-object v0, p2

	goto/32 :l_NHyxMcyMYJvwUIVe_10

	nop

	:l_kUafCyBtarzNdGGB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_jHTZwchvvCsCZEPL_8

	nop

	:l_PrGjHYqJoszsysmi_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IqgczOrvBBJtIwaz_27

	nop

	:l_mPRqdKNAcpjGGasQ_76
	goto/32 :dvUHRbCTlPfgYKfw
	:l_vwygoRFIRlymvnAO_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kGtrxcGrkDzUXclc_29

	nop

	:l_vQqPPNTGMrtnrZoL_50
    move p0, v3

	goto/32 :l_FdZrOoheWpvhxYYR_51

	nop

	:l_aaNWOjsRtyQmhZyY_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dYTxDsAfNBEydqOD_41

	nop

	:l_jAJBffPpCbXfxFyB_58
    move-object v4, p1

	goto/32 :l_nfqAGrRSAQXzzwLc_59

	nop

	:l_PsGKveMCOtcUAEGr_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GHVCdEIOeGGShXAM_63

	nop

	:l_gkfjuDgvXJTqtpwL_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_PrGjHYqJoszsysmi_26

	nop

	:l_XgArsMcUsvOMNGVL_4
	if-lez v0, :gl_HUBqtYnaxmhpgCKx

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_HUBqtYnaxmhpgCKx	goto/32 :l_rodpVFehwehQHRXv_5

	nop

	:l_dYTxDsAfNBEydqOD_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_JvXtYqZkCIwEKFKt_42

	nop

	:l_APidUrOUnhNMYBIp_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WarhFMNLuGXsxudX_65

	nop

	:l_kGtrxcGrkDzUXclc_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_WhLkXZOGDSmYoyzo_30

	nop

	:l_GUTIxEevEQpkswny_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_FRoFDftXDWzLHgEl_38

	nop

	:l_uIhOgZkcBTlFAuSf_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_zNfgMTTYIKoVXgkd_32

	nop

	:l_nUYLVvvHeWWFfCTd_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vYReFFHUgSBCQiXl_23

	nop

	:l_LiHkddoZIKLmgkOJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nUYLVvvHeWWFfCTd_22

	nop

	:l_JvXtYqZkCIwEKFKt_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HjYJrgVtUDvnlYiw_43

	nop

	:l_zxUrkmpxePVyFEmZ_6
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

	goto/32 :l_kUafCyBtarzNdGGB_7

	nop

	:l_QGjgwETdpLKKCmqO_56
    move-object v3, p0

	goto/32 :l_cuaGJkLfbbtALkkB_57

	nop

	:l_RLCbMCkBRvMgqgTi_14
	if-nez v1, :gl_iLaSwqISClQyRcSL

	goto/32 :cond_0

	:gl_iLaSwqISClQyRcSL
	goto/32 :l_PkMlPhYSJqmipkbc_15

	nop

	:l_mHlDYGgCpkVZoitK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gkfjuDgvXJTqtpwL_25

	nop

	:l_ZmSouOWKgvaDYgju_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_ebsxHOSdfuXLRsrx_18

	nop

	:l_UFbzGdyPxYrUCfgH_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PsGKveMCOtcUAEGr_62

	nop

	:l_zDpORBLyKISSaXzS_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_EktYtWsHdGrAeTFy_45

	nop

	:l_NHyxMcyMYJvwUIVe_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_ynYdQdzhejOBmdDa_11

	nop

	:l_rodpVFehwehQHRXv_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_zxUrkmpxePVyFEmZ_6

	nop

	:l_ebsxHOSdfuXLRsrx_18
    goto :goto_0

    :cond_0
	goto/32 :l_nRMUvoYcKyRBadDz_19

	nop

	:l_BshEHPphrvMNTvMD_12
    const/high16 v2, -0x80000000

	goto/32 :l_ruLvAfIkutvdXzix_13

	nop

	:l_pmcxqPbqHIUNkhDa_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TFGgTttvUaWUAQWZ_36

	nop

	:l_WarhFMNLuGXsxudX_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_OEgwBSnMULYNVQiv_66

	nop

	:l_TFGgTttvUaWUAQWZ_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_GUTIxEevEQpkswny_37

	nop

	:l_FdZrOoheWpvhxYYR_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_hfueOAaDiwQyljfb_52

	nop

	:l_IqgczOrvBBJtIwaz_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vwygoRFIRlymvnAO_28

	nop

	:l_fSPFOYXpPfQTSuOu_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rxWdFQtzgMsNVdeD_74

	nop

	:l_RamWYogJWrucfkmU_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_FmYEAtzBicrrXyon_68

	nop

	:l_cuaGJkLfbbtALkkB_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_jAJBffPpCbXfxFyB_58

	nop

	:l_rKCLKNSUqnCTBxEN_3
	rem-int v0, v0, v1
	goto/32 :l_XgArsMcUsvOMNGVL_4

	nop

	:l_QyUxmylsUuILuUBl_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_pmcxqPbqHIUNkhDa_35

	nop

	:l_FmYEAtzBicrrXyon_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EQFXzFRgcTSSbtnS_69

	nop

	:l_ruLvAfIkutvdXzix_13
    and-int/2addr v1, v2

	goto/32 :l_RLCbMCkBRvMgqgTi_14

	nop

	:l_wCpKlWWVrjyzJzpb_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_QSPmNOpTezmZDdjq_71

	nop

	:l_WhLkXZOGDSmYoyzo_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_uIhOgZkcBTlFAuSf_31

	nop

	:l_EQFXzFRgcTSSbtnS_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_wCpKlWWVrjyzJzpb_70

	nop

	:l_bLpQVfpCRByLntFN_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_COovkUAPCNejBOqS_49

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_TNCpwzWwNWBgnemM_0

	nop

	:l_hrhsiNlpvbfhRksJ_3
    mul-int p2, p0, p1

	goto/32 :l_KJndIjnZNwhXTrFT_4

	nop

	:l_TNCpwzWwNWBgnemM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwxNLPaVDdLSFfZz_1

	nop

	:l_XwCoFzmOHxGRDiyb_2
    const/16 p1, 0xd2

	goto/32 :l_hrhsiNlpvbfhRksJ_3

	nop

	:l_ViJidaEiIbbalocI_6
    return-void

	:after_last_instruction

	goto/32 :l_tOMJprcLxFbTSVvk_7

	nop

	:l_nqpPighQRlDXFLnm_5
    int-to-double p0, p3

	goto/32 :l_ViJidaEiIbbalocI_6

	nop

	:l_KJndIjnZNwhXTrFT_4
    add-int p3, p2, p1

	goto/32 :l_nqpPighQRlDXFLnm_5

	nop

	:l_HwxNLPaVDdLSFfZz_1
    const/16 p0, 0x2a

	goto/32 :l_XwCoFzmOHxGRDiyb_2

	nop

	:l_tOMJprcLxFbTSVvk_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_BpLIOdlfYLnzuoDl_0

	nop

	:l_vlIJtglyhgNhflZz_1
    const/16 p0, 0x2a

	goto/32 :l_GLEvCIGoKfPDgeBp_2

	nop

	:l_rBLxJrpMlsQGrCYB_5
    int-to-double p0, p3

	goto/32 :l_woXvOnvsnHPGkCpk_6

	nop

	:l_BpLIOdlfYLnzuoDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlIJtglyhgNhflZz_1

	nop

	:l_UaGievfyoqGtaPZi_7
	goto/32 :before_first_instruction

	:l_woXvOnvsnHPGkCpk_6
    return-void

	:after_last_instruction

	goto/32 :l_UaGievfyoqGtaPZi_7

	nop

	:l_MwdpBfWtPaeRgBHp_3
    mul-int p2, p0, p1

	goto/32 :l_wGbWXyeYGsxKZSkJ_4

	nop

	:l_wGbWXyeYGsxKZSkJ_4
    add-int p3, p2, p1

	goto/32 :l_rBLxJrpMlsQGrCYB_5

	nop

	:l_GLEvCIGoKfPDgeBp_2
    const/16 p1, 0xd2

	goto/32 :l_MwdpBfWtPaeRgBHp_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ICBF)V
    .locals 0

	goto/32 :l_AwPSauxIbiKJQpMQ_0

	nop

	:l_UDDGgmwidPhewgpz_7
	goto/32 :before_first_instruction

	:l_hhtLKCJGvjFESwyN_4
    add-int p3, p2, p1

	goto/32 :l_IfrfiMgsddWkGFSb_5

	nop

	:l_OvxlRdYyzuDdjXuy_3
    mul-int p2, p0, p1

	goto/32 :l_hhtLKCJGvjFESwyN_4

	nop

	:l_IfrfiMgsddWkGFSb_5
    int-to-double p0, p3

	goto/32 :l_pOCfYzYcxUlAyNwI_6

	nop

	:l_OihGLxBhKtaIFssA_2
    const/16 p1, 0xd2

	goto/32 :l_OvxlRdYyzuDdjXuy_3

	nop

	:l_cJLxShNdHAIsemvt_1
    const/16 p0, 0x2a

	goto/32 :l_OihGLxBhKtaIFssA_2

	nop

	:l_AwPSauxIbiKJQpMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJLxShNdHAIsemvt_1

	nop

	:l_pOCfYzYcxUlAyNwI_6
    return-void

	:after_last_instruction

	goto/32 :l_UDDGgmwidPhewgpz_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ipUvHnjBaacLtVkt_0

	nop

	:l_bcDgJWMxDnQaNxzT_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wwQlYaRQAKJWfvIw_29

	nop

	:l_EhoJwhgEiVhECzdq_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_PnTfHBrOiNlRdSqS_6

	nop

	:l_gWYvQnjLQkWvuktG_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_iEYMxewmDnsihhPx_47

	nop

	:l_kyYAmSqwDkCvvPHd_16
    sub-int/2addr p1, v2

	goto/32 :l_DcEcTEyMbRXTXgHH_17

	nop

	:l_hokPnsXlNbnmouRd_9
    move-object v0, p1

	goto/32 :l_ufgrmKWvnwMvTQBg_10

	nop

	:l_KKqlTRaouyFfTihj_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_gWYvQnjLQkWvuktG_46

	nop

	:l_bGKIqFBIeQADYiJC_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_nFGeKhsAxgQmXBoB_44

	nop

	:l_bTbDlbnTEoJadetJ_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ulKqwqNJIiVSGLhB_21

	nop

	:l_ZvyuBwtrsPzcdppz_49
    move-object v3, p0

	goto/32 :l_TlynmQlBLmNywMeo_50

	nop

	:l_UznlMSPkLazAIFBs_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_tpzShQJgkPlAILgt_35

	nop

	:l_QqBtTduXAfzFBDzb_56
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_jCkCWpqsuwoMrTgf_57

	nop

	:l_lSZQmmsPIjeOZkpV_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bcDgJWMxDnQaNxzT_28

	nop

	:l_wwQlYaRQAKJWfvIw_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_FjbdvsBBESTFSanz_30

	nop

	:l_HaxJvXIweiLgpEbE_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_ezkvmnOKcxYWpjXt_32

	nop

	:l_TlynmQlBLmNywMeo_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_NiABvLMsgRRTqvuM_51

	nop

	:l_PKcNpNMmrPwNWkan_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yXCfBpjGbNYAFhGS_23

	nop

	:l_xbqvktpVQJBgREQI_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_TBkJoFPItrqKoRFz_40

	nop

	:l_ezkvmnOKcxYWpjXt_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FEXjkzefnObaqGqF_33

	nop

	:l_iEYMxewmDnsihhPx_47
    move-object v1, v4

	goto/32 :l_xalahFbLvfVRvryh_48

	nop

	:l_hdXeioheWLjSlRGr_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lSZQmmsPIjeOZkpV_27

	nop

	:l_ulKqwqNJIiVSGLhB_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PKcNpNMmrPwNWkan_22

	nop

	:l_tpzShQJgkPlAILgt_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_JWVAbiSCfqnwPnBC_36

	nop

	:l_NiABvLMsgRRTqvuM_51
    move-object v4, v1

	goto/32 :l_pPjLjJQpbZLpIasV_52

	nop

	:l_nKspulSYLfmQxyfE_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_AEsGZkNXOAqwGYma_54

	nop

	:l_LlxusjcJsjgxrQQm_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QqBtTduXAfzFBDzb_56

	nop

	:l_xalahFbLvfVRvryh_48
    move v7, v3

	goto/32 :l_ZvyuBwtrsPzcdppz_49

	nop

	:l_TfRrHZzspnzdjJoU_3
	rem-int v0, v0, v1
	goto/32 :l_OJUhGjHquVQMRCUz_4

	nop

	:l_JWVAbiSCfqnwPnBC_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BfXKZpmcUzTHlCZv_37

	nop

	:l_YZkIJxJUclpLmdsK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_hhDLjFzxqUHtpodP_12

	nop

	:l_ufgrmKWvnwMvTQBg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_YZkIJxJUclpLmdsK_11

	nop

	:l_PnTfHBrOiNlRdSqS_6
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

	goto/32 :l_jjyIVsnSEMBZVqWW_7

	nop

	:l_jjyIVsnSEMBZVqWW_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_HyDNENcpnRycARtd_8

	nop

	:l_TBkJoFPItrqKoRFz_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_lbXRYJBaZIQXdHZs_41

	nop

	:l_FjbdvsBBESTFSanz_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HaxJvXIweiLgpEbE_31

	nop

	:l_TcFSsNvVgIdFetby_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JuBVEKiYHqfYrdOG_25

	nop

	:l_nFGeKhsAxgQmXBoB_44
    move p0, v3

	goto/32 :l_KKqlTRaouyFfTihj_45

	nop

	:l_EBxQaXOxznlrEWGX_18
    goto :goto_0

    :cond_0
	goto/32 :l_EKnVvbfKNGikTeqy_19

	nop

	:l_FEXjkzefnObaqGqF_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UznlMSPkLazAIFBs_34

	nop

	:l_JuBVEKiYHqfYrdOG_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hdXeioheWLjSlRGr_26

	nop

	:l_hhDLjFzxqUHtpodP_12
    const/high16 v2, -0x80000000

	goto/32 :l_BCxzXKkTBMWmESfs_13

	nop

	:l_yXCfBpjGbNYAFhGS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_TcFSsNvVgIdFetby_24

	nop

	:l_lbXRYJBaZIQXdHZs_41
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
	goto/32 :l_BwPkIVNqdmddxNtU_42

	nop

	:l_BCxzXKkTBMWmESfs_13
    and-int/2addr v1, v2

	goto/32 :l_aXrLXLXPfTmStjHa_14

	nop

	:l_BwPkIVNqdmddxNtU_42
	if-eq v5, v1, :gl_unUtzxktrZiQgwnt

	goto/32 :cond_1

	:gl_unUtzxktrZiQgwnt
    .line 122
	goto/32 :l_bGKIqFBIeQADYiJC_43

	nop

	:l_eLyEuxdBbxFdtNyT_1
	const v1, 13
	goto/32 :l_RkYhZWQdcVXLNfnM_2

	nop

	:l_pPjLjJQpbZLpIasV_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nKspulSYLfmQxyfE_53

	nop

	:l_jCkCWpqsuwoMrTgf_57
	goto/32 :TkWZDrNeEDKWUxGw
	:l_aXrLXLXPfTmStjHa_14
	if-nez v1, :gl_eARWqWawCuqLDgPZ

	goto/32 :cond_0

	:gl_eARWqWawCuqLDgPZ
	goto/32 :l_HJdbkFayphXJqaLv_15

	nop

	:l_bVZDaoXUYfxNhYml_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xbqvktpVQJBgREQI_39

	nop

	:l_EKnVvbfKNGikTeqy_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_bTbDlbnTEoJadetJ_20

	nop

	:l_BfXKZpmcUzTHlCZv_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bVZDaoXUYfxNhYml_38

	nop

	:l_AEsGZkNXOAqwGYma_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LlxusjcJsjgxrQQm_55

	nop

	:l_HJdbkFayphXJqaLv_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_kyYAmSqwDkCvvPHd_16

	nop

	:l_RkYhZWQdcVXLNfnM_2
	add-int v0, v0, v1
	goto/32 :l_TfRrHZzspnzdjJoU_3

	nop

	:l_DcEcTEyMbRXTXgHH_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_EBxQaXOxznlrEWGX_18

	nop

	:l_HyDNENcpnRycARtd_8
	if-nez v0, :gl_KKnRlDJJVZjqnSRa

	goto/32 :cond_0

	:gl_KKnRlDJJVZjqnSRa
	goto/32 :l_hokPnsXlNbnmouRd_9

	nop

	:l_ipUvHnjBaacLtVkt_0
	const v0, 18
	goto/32 :l_eLyEuxdBbxFdtNyT_1

	nop

	:l_OJUhGjHquVQMRCUz_4
	if-lez v0, :gl_iCPCNEaIUpJSrqMp

	goto/32 :jPNkynVpXMSPFipN

	:gl_iCPCNEaIUpJSrqMp	goto/32 :l_EhoJwhgEiVhECzdq_5

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_HNYmPPFKfbBspFDX_0

	nop

	:l_HdxcUUMrlBKTvfVD_7
	goto/32 :before_first_instruction

	:l_tzkBginGuEFSVUbB_3
    mul-int p2, p0, p1

	goto/32 :l_TTLeoCTzCQPrjfew_4

	nop

	:l_TTLeoCTzCQPrjfew_4
    add-int p3, p2, p1

	goto/32 :l_gxNXMcVRxCFermBx_5

	nop

	:l_gxNXMcVRxCFermBx_5
    int-to-double p0, p3

	goto/32 :l_DhuoQEjMhlNDrljT_6

	nop

	:l_tWkkrrpGqXkBPtTb_1
    const/16 p0, 0x2a

	goto/32 :l_ETSthBZaWFtUFNOe_2

	nop

	:l_HNYmPPFKfbBspFDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWkkrrpGqXkBPtTb_1

	nop

	:l_ETSthBZaWFtUFNOe_2
    const/16 p1, 0xd2

	goto/32 :l_tzkBginGuEFSVUbB_3

	nop

	:l_DhuoQEjMhlNDrljT_6
    return-void

	:after_last_instruction

	goto/32 :l_HdxcUUMrlBKTvfVD_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zEaFnobiiwcqHbhq_0

	nop

	:l_zEaFnobiiwcqHbhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuoExhrNYoibQpkZ_1

	nop

	:l_dpEVBYxFzpucfBWh_7
	goto/32 :before_first_instruction

	:l_GOrPkBxxgZsrxjAh_5
    int-to-double p0, p3

	goto/32 :l_PGOnwZklMHjywPTY_6

	nop

	:l_bKnZzDaOXyTYbMDu_3
    mul-int p2, p0, p1

	goto/32 :l_QCgDOKzMXXNXSktR_4

	nop

	:l_PGOnwZklMHjywPTY_6
    return-void

	:after_last_instruction

	goto/32 :l_dpEVBYxFzpucfBWh_7

	nop

	:l_uBkZUTqfmrhbDJjE_2
    const/16 p1, 0xd2

	goto/32 :l_bKnZzDaOXyTYbMDu_3

	nop

	:l_QCgDOKzMXXNXSktR_4
    add-int p3, p2, p1

	goto/32 :l_GOrPkBxxgZsrxjAh_5

	nop

	:l_NuoExhrNYoibQpkZ_1
    const/16 p0, 0x2a

	goto/32 :l_uBkZUTqfmrhbDJjE_2

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_IHyvyCHgKnPxXyAX_0

	nop

	:l_FBiScSAlKfmQJgtU_3
    mul-int p2, p0, p1

	goto/32 :l_WEvNDrpTLfvMTXZP_4

	nop

	:l_WEvNDrpTLfvMTXZP_4
    add-int p3, p2, p1

	goto/32 :l_YEJYuKDNrJNpVRyt_5

	nop

	:l_BSBGVKmaCMeEiYNF_6
    return-void

	:after_last_instruction

	goto/32 :l_WvybotXOwylLnLJN_7

	nop

	:l_YEJYuKDNrJNpVRyt_5
    int-to-double p0, p3

	goto/32 :l_BSBGVKmaCMeEiYNF_6

	nop

	:l_ImcSZhDmHaYZDWXl_1
    const/16 p0, 0x2a

	goto/32 :l_wRGJYAHpEWDafzIZ_2

	nop

	:l_wRGJYAHpEWDafzIZ_2
    const/16 p1, 0xd2

	goto/32 :l_FBiScSAlKfmQJgtU_3

	nop

	:l_WvybotXOwylLnLJN_7
	goto/32 :before_first_instruction

	:l_IHyvyCHgKnPxXyAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImcSZhDmHaYZDWXl_1

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ojCdBOAhbYrBEGnE_0

	nop

	:l_JXBvKdMuNcMpkBCv_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YubJsLKGsAujTNnO_57

	nop

	:l_lpYcUfWUuNnQrfXF_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_UZXsZcThzTCbCJwN_31

	nop

	:l_WtQcWOvJHTaCgGTu_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_lsUsTwmJfockjVxE_40

	nop

	:l_TDYsBEteJDvtLGLB_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_hvXyCuxYupdUBaqu_34

	nop

	:l_pKUEdRxtYURaWDJg_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_lpYcUfWUuNnQrfXF_30

	nop

	:l_xEKNRNcwlgilTKxE_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xxcUGjEMFBxBJBSG_28

	nop

	:l_QsAszpKAecJZLWUJ_44
    move-object v1, v2

	goto/32 :l_mEGGgijJNksumVcQ_45

	nop

	:l_ByvGFeMRTafgYFxF_41
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
	goto/32 :l_ubTsazelNsDXqizg_42

	nop

	:l_MppAIfDwnfXjwXve_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_mzIidtKdBewbcqyY_24

	nop

	:l_YubJsLKGsAujTNnO_57
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_ijkvGARogcNCrddG_58

	nop

	:l_TZezaEqBdIbQYxLx_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_jnyDkgMtqgvnslAJ_36

	nop

	:l_HMReGjBlImSWPLjO_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RQvQIuMfGOlHnCgY_38

	nop

	:l_lsUsTwmJfockjVxE_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_ByvGFeMRTafgYFxF_41

	nop

	:l_PqVwvVDJsydFczJO_47
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

	goto/32 :l_AhbspoEpETWTKqCd_48

	nop

	:l_ubTsazelNsDXqizg_42
	if-eq p1, v1, :gl_PthnTospYzhHsotP

	goto/32 :cond_1

	:gl_PthnTospYzhHsotP
    .line 135
	goto/32 :l_ZXgyHeJNsglDCHrZ_43

	nop

	:l_dcXaHGxRbWvQtxEe_52
    move-object v3, p1

	goto/32 :l_sjbShEaIWMTFwSoA_53

	nop

	:l_ijkvGARogcNCrddG_58
	goto/32 :KCQVFPXyUGEbrCDj
	:l_nNEQchRAPVvjtzXP_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xEKNRNcwlgilTKxE_27

	nop

	:l_ircvxbrKKZdJHwgw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_bzXTGaoSOnWnhZYi_11

	nop

	:l_ZASUXzoiUbaEdUha_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_RSDJztBzSDUQnvAu_55

	nop

	:l_cBuLUSIfVKkXgKDh_50
    move-object v2, p0

	goto/32 :l_yisFGGwUOElrKQWl_51

	nop

	:l_ojCdBOAhbYrBEGnE_0
	const v0, 29
	goto/32 :l_iWnsreWQgWaFJfig_1

	nop

	:l_lScokWFznHeRhTVR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_JBBeJBUnZeXicgsB_18

	nop

	:l_PSnvttkWGuFrGwHk_49
    move-object p1, v4

	goto/32 :l_cBuLUSIfVKkXgKDh_50

	nop

	:l_RGVjKZuOdgOakdnz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MppAIfDwnfXjwXve_23

	nop

	:l_GMmzrmdZPUWGcQiQ_8
	if-nez v0, :gl_uOoKspELgGFBTSCP

	goto/32 :cond_0

	:gl_uOoKspELgGFBTSCP
	goto/32 :l_uVhpCSeBzfLDqsPP_9

	nop

	:l_EEJFRsffgjLqbizU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RGVjKZuOdgOakdnz_22

	nop

	:l_xeLBDjFVNAUAcLoZ_14
	if-nez v1, :gl_AIvxJrOTybUykKRZ

	goto/32 :cond_0

	:gl_AIvxJrOTybUykKRZ
	goto/32 :l_yJJIqYFkIsMrDxJe_15

	nop

	:l_yisFGGwUOElrKQWl_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_dcXaHGxRbWvQtxEe_52

	nop

	:l_JBBeJBUnZeXicgsB_18
    goto :goto_0

    :cond_0
	goto/32 :l_YBDwlBLDdCBdpNIM_19

	nop

	:l_UZXsZcThzTCbCJwN_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_EsyqOZirKMShZWVg_32

	nop

	:l_xurLWopRKorFfikw_6
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

	goto/32 :l_wYptIqFJqGcdzuXf_7

	nop

	:l_wYptIqFJqGcdzuXf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_GMmzrmdZPUWGcQiQ_8

	nop

	:l_ltpQbjfHjQurDBzp_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_xurLWopRKorFfikw_6

	nop

	:l_uVhpCSeBzfLDqsPP_9
    move-object v0, p2

	goto/32 :l_ircvxbrKKZdJHwgw_10

	nop

	:l_mzIidtKdBewbcqyY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BqGHzcTrGKnuyhSD_25

	nop

	:l_ZXgyHeJNsglDCHrZ_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_QsAszpKAecJZLWUJ_44

	nop

	:l_jnyDkgMtqgvnslAJ_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_HMReGjBlImSWPLjO_37

	nop

	:l_vSMcTDDPkUpLROoG_3
	rem-int v0, v0, v1
	goto/32 :l_whHDnKKSSJxFYlfa_4

	nop

	:l_fBPGcsPaPDFJJaiI_12
    const/high16 v2, -0x80000000

	goto/32 :l_kZRrmPssfaHYKnHW_13

	nop

	:l_kZRrmPssfaHYKnHW_13
    and-int/2addr v1, v2

	goto/32 :l_xeLBDjFVNAUAcLoZ_14

	nop

	:l_xxcUGjEMFBxBJBSG_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pKUEdRxtYURaWDJg_29

	nop

	:l_bzXTGaoSOnWnhZYi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_fBPGcsPaPDFJJaiI_12

	nop

	:l_EsyqOZirKMShZWVg_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_TDYsBEteJDvtLGLB_33

	nop

	:l_AhbspoEpETWTKqCd_48
    move-object v1, v2

	goto/32 :l_PSnvttkWGuFrGwHk_49

	nop

	:l_hvXyCuxYupdUBaqu_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_TZezaEqBdIbQYxLx_35

	nop

	:l_RSDJztBzSDUQnvAu_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_JXBvKdMuNcMpkBCv_56

	nop

	:l_YrudkMZCWUAvnTBC_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EEJFRsffgjLqbizU_21

	nop

	:l_UcZvnVRARxwqpkTk_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_PqVwvVDJsydFczJO_47

	nop

	:l_BqGHzcTrGKnuyhSD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_nNEQchRAPVvjtzXP_26

	nop

	:l_whHDnKKSSJxFYlfa_4
	if-lez v0, :gl_bNWSPTfZmFIJUZtY

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_bNWSPTfZmFIJUZtY	goto/32 :l_ltpQbjfHjQurDBzp_5

	nop

	:l_iWnsreWQgWaFJfig_1
	const v1, 8
	goto/32 :l_VBVamAbmoSVfrPOL_2

	nop

	:l_HfoDhcaRqkDjimHD_16
    sub-int/2addr p2, v2

	goto/32 :l_lScokWFznHeRhTVR_17

	nop

	:l_yJJIqYFkIsMrDxJe_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_HfoDhcaRqkDjimHD_16

	nop

	:l_VBVamAbmoSVfrPOL_2
	add-int v0, v0, v1
	goto/32 :l_vSMcTDDPkUpLROoG_3

	nop

	:l_sjbShEaIWMTFwSoA_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZASUXzoiUbaEdUha_54

	nop

	:l_YBDwlBLDdCBdpNIM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_YrudkMZCWUAvnTBC_20

	nop

	:l_mEGGgijJNksumVcQ_45
    move p0, v3

	goto/32 :l_UcZvnVRARxwqpkTk_46

	nop

	:l_RQvQIuMfGOlHnCgY_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WtQcWOvJHTaCgGTu_39

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_IixXHZtyUDtboJSM_0

	nop

	:l_zwyXfLBttaweUmNu_1
    const/16 p0, 0x2a

	goto/32 :l_FPZYghBeRWXFSKXD_2

	nop

	:l_ciUnXGQINWxjDPxw_3
    mul-int p2, p0, p1

	goto/32 :l_KMbMVnQOdtHymbQt_4

	nop

	:l_KMbMVnQOdtHymbQt_4
    add-int p3, p2, p1

	goto/32 :l_vQmIXJUFRhFbAYJJ_5

	nop

	:l_McUltoPaWYfISqJE_6
    return-void

	:after_last_instruction

	goto/32 :l_uibcbHHSUDuTLRzy_7

	nop

	:l_uibcbHHSUDuTLRzy_7
	goto/32 :before_first_instruction

	:l_IixXHZtyUDtboJSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwyXfLBttaweUmNu_1

	nop

	:l_FPZYghBeRWXFSKXD_2
    const/16 p1, 0xd2

	goto/32 :l_ciUnXGQINWxjDPxw_3

	nop

	:l_vQmIXJUFRhFbAYJJ_5
    int-to-double p0, p3

	goto/32 :l_McUltoPaWYfISqJE_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_vzUTxjWYwyzCTUru_0

	nop

	:l_TRDaPNxtdxZATIRk_2
    const/16 p1, 0xd2

	goto/32 :l_VbQBnnxtpJuveCYs_3

	nop

	:l_HtsCJerotJEjQSwv_5
    int-to-double p0, p3

	goto/32 :l_talIapEFTTktAfwP_6

	nop

	:l_vzUTxjWYwyzCTUru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exuJCDtCNUoIqvqB_1

	nop

	:l_VbQBnnxtpJuveCYs_3
    mul-int p2, p0, p1

	goto/32 :l_bAtyZaUjrsCvNPJa_4

	nop

	:l_exuJCDtCNUoIqvqB_1
    const/16 p0, 0x2a

	goto/32 :l_TRDaPNxtdxZATIRk_2

	nop

	:l_talIapEFTTktAfwP_6
    return-void

	:after_last_instruction

	goto/32 :l_hDNzGzsiNoryEWvS_7

	nop

	:l_bAtyZaUjrsCvNPJa_4
    add-int p3, p2, p1

	goto/32 :l_HtsCJerotJEjQSwv_5

	nop

	:l_hDNzGzsiNoryEWvS_7
	goto/32 :before_first_instruction

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_xBhnWDggMdbwgINs_0

	nop

	:l_xBhnWDggMdbwgINs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxiPkAQsaoQTOXlg_1

	nop

	:l_GSOMmcWCRZQJpgdJ_2
    const/16 p1, 0xd2

	goto/32 :l_RaxmnOFievraVXnp_3

	nop

	:l_WBemQPKfoHNTIPux_5
    int-to-double p0, p3

	goto/32 :l_uNcTzUoPgjWiMpOX_6

	nop

	:l_RaxmnOFievraVXnp_3
    mul-int p2, p0, p1

	goto/32 :l_QNfdvlwvGgqJxbKd_4

	nop

	:l_eVmffhbChglvxpEE_7
	goto/32 :before_first_instruction

	:l_QNfdvlwvGgqJxbKd_4
    add-int p3, p2, p1

	goto/32 :l_WBemQPKfoHNTIPux_5

	nop

	:l_uNcTzUoPgjWiMpOX_6
    return-void

	:after_last_instruction

	goto/32 :l_eVmffhbChglvxpEE_7

	nop

	:l_VxiPkAQsaoQTOXlg_1
    const/16 p0, 0x2a

	goto/32 :l_GSOMmcWCRZQJpgdJ_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DQtMiCBDthmKICFj_0

	nop

	:l_kpmUOXJESIMtsdPG_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KoaImnLQlOzciWAS_21

	nop

	:l_RtHTsSomFhHXBVMw_12
    const/high16 v2, -0x80000000

	goto/32 :l_fRCPPfPbyBXlAZpW_13

	nop

	:l_vnSCaAPGPPkrfUvn_48
    move p0, v2

	goto/32 :l_KIbSapFTINHyPjUR_49

	nop

	:l_mafbTXRhOOaGyRJR_6
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

	goto/32 :l_fCoVhbJqmmiIgpFa_7

	nop

	:l_oBpsERAxlmYuUqXy_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_rfNAIiCNCcleKtlC_39

	nop

	:l_DZgvrRCJEiERlxur_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jbSpmrNWQjtKEUML_33

	nop

	:l_jbSpmrNWQjtKEUML_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_dvFzCkpurISvKpOW_34

	nop

	:l_lQotFbAgkZsYSpWM_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_vdQwBdWnVxnccFLL_45

	nop

	:l_ShOAsjnUZqcgwBJL_9
    move-object v0, p3

	goto/32 :l_EvKEzrmZDAYBunEq_10

	nop

	:l_JTBwXFLzsXOohPRl_53
	goto/32 :FGbZMjmyWXIqtUPa
	:l_RyuKIRYTHOyRMdMK_46
	if-eq p0, v1, :gl_tIcSoBULQrcVTAWx

	goto/32 :cond_1

	:gl_tIcSoBULQrcVTAWx
    .line 39
	goto/32 :l_aeCFFdxWZkNDevAH_47

	nop

	:l_lUvuhLEVXLmdeVgW_4
	if-lez v0, :gl_UnqhGjEGZALTAoYy

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_UnqhGjEGZALTAoYy	goto/32 :l_orFiAYCSTjsGCcqk_5

	nop

	:l_cnJXXtBRfRXFZcOh_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_mzOCoVHuJBqeWTIB_26

	nop

	:l_VNrkQnNibUtYlZxA_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_eaEntdVhGKPERNRA_36

	nop

	:l_DQtMiCBDthmKICFj_0
	const v0, 32
	goto/32 :l_tvDVOStYFdWnnNFS_1

	nop

	:l_cGYTgLhnCnREOITR_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wBweQgAFvKETucrT_23

	nop

	:l_vJGrfdaINxEZpbJt_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_iJxRxBmusXiNWelk_41

	nop

	:l_vdQwBdWnVxnccFLL_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_RyuKIRYTHOyRMdMK_46

	nop

	:l_YORiNKHunGCdlVFA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_RtHTsSomFhHXBVMw_12

	nop

	:l_JTdAiwQcxPOfpjQl_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_emVhBbdIasXOSxuR_43

	nop

	:l_wBweQgAFvKETucrT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_YjvKBRIQTCGPSDrT_24

	nop

	:l_KoaImnLQlOzciWAS_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cGYTgLhnCnREOITR_22

	nop

	:l_daYJpHauhhbnRKUs_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VHKqznBTdufhcLoC_28

	nop

	:l_rfNAIiCNCcleKtlC_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_vJGrfdaINxEZpbJt_40

	nop

	:l_YjvKBRIQTCGPSDrT_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cnJXXtBRfRXFZcOh_25

	nop

	:l_ZDKLOICQSkAWvqAy_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mfdynXjaUygbixJg_52

	nop

	:l_PtabRsITqBHWwzGu_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AcyjXcJTngBpuDGB_31

	nop

	:l_cMkZUbwrZUmczBSV_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZDKLOICQSkAWvqAy_51

	nop

	:l_orFiAYCSTjsGCcqk_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_mafbTXRhOOaGyRJR_6

	nop

	:l_tvDVOStYFdWnnNFS_1
	const v1, 4
	goto/32 :l_ykbfRwrpQHUMsgDj_2

	nop

	:l_ilOMDaeMLAsNziOo_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_boVMvGCEvajRafqm_18

	nop

	:l_mfdynXjaUygbixJg_52
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_JTBwXFLzsXOohPRl_53

	nop

	:l_fRCPPfPbyBXlAZpW_13
    and-int/2addr v1, v2

	goto/32 :l_BkPoqhXXCsXvfazy_14

	nop

	:l_fCoVhbJqmmiIgpFa_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_oIurHcXJMWNAMYjt_8

	nop

	:l_boVMvGCEvajRafqm_18
    goto :goto_0

    :cond_0
	goto/32 :l_PIRSDxxvJKGToGka_19

	nop

	:l_eaEntdVhGKPERNRA_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YqeeQyOQFlrLFzVi_37

	nop

	:l_ykbfRwrpQHUMsgDj_2
	add-int v0, v0, v1
	goto/32 :l_RnMBPJeWTQdKzrue_3

	nop

	:l_emVhBbdIasXOSxuR_43
    const/4 v4, 0x1

	goto/32 :l_lQotFbAgkZsYSpWM_44

	nop

	:l_mOHshkFZbsnAeCmy_16
    sub-int/2addr p3, v2

	goto/32 :l_ilOMDaeMLAsNziOo_17

	nop

	:l_PIRSDxxvJKGToGka_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_kpmUOXJESIMtsdPG_20

	nop

	:l_RnMBPJeWTQdKzrue_3
	rem-int v0, v0, v1
	goto/32 :l_lUvuhLEVXLmdeVgW_4

	nop

	:l_mzOCoVHuJBqeWTIB_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_daYJpHauhhbnRKUs_27

	nop

	:l_aeCFFdxWZkNDevAH_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_vnSCaAPGPPkrfUvn_48

	nop

	:l_XdhATCYucmPkBGpr_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_PtabRsITqBHWwzGu_30

	nop

	:l_AcyjXcJTngBpuDGB_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DZgvrRCJEiERlxur_32

	nop

	:l_oIurHcXJMWNAMYjt_8
	if-nez v0, :gl_OpFUkGpaLmUBfDQh

	goto/32 :cond_0

	:gl_OpFUkGpaLmUBfDQh
	goto/32 :l_ShOAsjnUZqcgwBJL_9

	nop

	:l_VHKqznBTdufhcLoC_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XdhATCYucmPkBGpr_29

	nop

	:l_iJxRxBmusXiNWelk_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JTdAiwQcxPOfpjQl_42

	nop

	:l_tdffvlSvsysiQeYm_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_mOHshkFZbsnAeCmy_16

	nop

	:l_EvKEzrmZDAYBunEq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_YORiNKHunGCdlVFA_11

	nop

	:l_BkPoqhXXCsXvfazy_14
	if-nez v1, :gl_JFCYqYKrFHQjVkuP

	goto/32 :cond_0

	:gl_JFCYqYKrFHQjVkuP
	goto/32 :l_tdffvlSvsysiQeYm_15

	nop

	:l_dvFzCkpurISvKpOW_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_VNrkQnNibUtYlZxA_35

	nop

	:l_YqeeQyOQFlrLFzVi_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oBpsERAxlmYuUqXy_38

	nop

	:l_KIbSapFTINHyPjUR_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_cMkZUbwrZUmczBSV_50

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_EZYfIVuPeWKjKTfL_0

	nop

	:l_ugSWgkfDGoRBVSJO_6
    return-void

	:after_last_instruction

	goto/32 :l_VurGERhtYJDMwgSJ_7

	nop

	:l_EZYfIVuPeWKjKTfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foKkwCAmihzDPKRI_1

	nop

	:l_lEjpPayLAEqKEKIZ_5
    int-to-double p0, p3

	goto/32 :l_ugSWgkfDGoRBVSJO_6

	nop

	:l_OZZdyzsjocbdpoyd_2
    const/16 p1, 0xd2

	goto/32 :l_jkZoZbtycLTBYZmC_3

	nop

	:l_jkZoZbtycLTBYZmC_3
    mul-int p2, p0, p1

	goto/32 :l_jPoUxqwbSTwOdxvt_4

	nop

	:l_jPoUxqwbSTwOdxvt_4
    add-int p3, p2, p1

	goto/32 :l_lEjpPayLAEqKEKIZ_5

	nop

	:l_VurGERhtYJDMwgSJ_7
	goto/32 :before_first_instruction

	:l_foKkwCAmihzDPKRI_1
    const/16 p0, 0x2a

	goto/32 :l_OZZdyzsjocbdpoyd_2

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FICB)V
    .locals 0

	goto/32 :l_AJunRaZEqZkRGaGU_0

	nop

	:l_oYyjSYmlFDuUlIld_1
    const/16 p0, 0x2a

	goto/32 :l_qnlAQjFAjzargkdS_2

	nop

	:l_RgZVTwApAjbrcAtf_7
	goto/32 :before_first_instruction

	:l_qnlAQjFAjzargkdS_2
    const/16 p1, 0xd2

	goto/32 :l_OisrsXKtqbeYUOOi_3

	nop

	:l_OisrsXKtqbeYUOOi_3
    mul-int p2, p0, p1

	goto/32 :l_igrUYDkTYDfvTAGl_4

	nop

	:l_rCQwBPxZnpflHMwp_6
    return-void

	:after_last_instruction

	goto/32 :l_RgZVTwApAjbrcAtf_7

	nop

	:l_FoeBMsldDGxrQBLg_5
    int-to-double p0, p3

	goto/32 :l_rCQwBPxZnpflHMwp_6

	nop

	:l_igrUYDkTYDfvTAGl_4
    add-int p3, p2, p1

	goto/32 :l_FoeBMsldDGxrQBLg_5

	nop

	:l_AJunRaZEqZkRGaGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYyjSYmlFDuUlIld_1

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CIBF)V
    .locals 0

	goto/32 :l_vPseAChxJQMAEmNm_0

	nop

	:l_wAarRTJeOHpauYlc_2
    const/16 p1, 0xd2

	goto/32 :l_ARehAYZCHVLeoZmT_3

	nop

	:l_PkiaqZXYrZbmkREI_5
    int-to-double p0, p3

	goto/32 :l_XPqnZMCwFCUjMpnQ_6

	nop

	:l_ARehAYZCHVLeoZmT_3
    mul-int p2, p0, p1

	goto/32 :l_aXIyQXoAVimsonnm_4

	nop

	:l_EdjIxtblVucNTpGd_1
    const/16 p0, 0x2a

	goto/32 :l_wAarRTJeOHpauYlc_2

	nop

	:l_qVUXKFLpAEwhXEQv_7
	goto/32 :before_first_instruction

	:l_XPqnZMCwFCUjMpnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qVUXKFLpAEwhXEQv_7

	nop

	:l_vPseAChxJQMAEmNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdjIxtblVucNTpGd_1

	nop

	:l_aXIyQXoAVimsonnm_4
    add-int p3, p2, p1

	goto/32 :l_PkiaqZXYrZbmkREI_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PYWwfLfVCEGQdbKN_0

	nop

	:l_PYWwfLfVCEGQdbKN_0
	const v0, 10
	goto/32 :l_lmgbzCDjbQnUiqDm_1

	nop

	:l_lmgbzCDjbQnUiqDm_1
	const v1, 23
	goto/32 :l_LFrvJgcLLrHXGSgO_2

	nop

	:l_zgmuHAisRKqJMDZu_14
    const/4 v3, 0x0

	goto/32 :l_iuagdFiIPCXSwDsN_15

	nop

	:l_zGbYlHeDmozsJnYM_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zgmuHAisRKqJMDZu_14

	nop

	:l_LFrvJgcLLrHXGSgO_2
	add-int v0, v0, v1
	goto/32 :l_qmtagclchiMglFEM_3

	nop

	:l_uEMEhluQpXRHsBGM_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_xryBWkzqSQQYgghY_11

	nop

	:l_xryBWkzqSQQYgghY_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_KVyZQGuQGajkPSDI_12

	nop

	:l_pUVQQeaHDplqepAN_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_uEMEhluQpXRHsBGM_10

	nop

	:l_iuagdFiIPCXSwDsN_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fXPZQEGXaObbpZGb_16

	nop

	:l_fXPZQEGXaObbpZGb_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_dgHHctyJHQZGzlkj_17

	nop

	:l_fGuEnVpElUButGIm_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pUVQQeaHDplqepAN_9

	nop

	:l_YzxwFktOsrVxWsQR_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_fGuEnVpElUButGIm_8

	nop

	:l_KVyZQGuQGajkPSDI_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_zGbYlHeDmozsJnYM_13

	nop

	:l_VoVjDpDLtbvYKkrL_20
    return-object v2

	:after_last_instruction

	goto/32 :l_CgdhfEhiJEvUPPvS_21

	nop

	:l_CgdhfEhiJEvUPPvS_21
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_QKbPlajFrjNnrLND_22

	nop

	:l_qmtagclchiMglFEM_3
	rem-int v0, v0, v1
	goto/32 :l_KTCgIZKnQJreCNjL_4

	nop

	:l_ghmHIExddTEnvdAh_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_JDbmQRJROCJsGbTK_19

	nop

	:l_dgHHctyJHQZGzlkj_17
    const/4 v2, 0x1

	goto/32 :l_ghmHIExddTEnvdAh_18

	nop

	:l_JRoocqkBYbYJtVSX_6
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

	goto/32 :l_YzxwFktOsrVxWsQR_7

	nop

	:l_JDbmQRJROCJsGbTK_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VoVjDpDLtbvYKkrL_20

	nop

	:l_KTCgIZKnQJreCNjL_4
	if-lez v0, :gl_utIRXzGhVSEZKjLs

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_utIRXzGhVSEZKjLs	goto/32 :l_NpbMupizAYyrNYtD_5

	nop

	:l_NpbMupizAYyrNYtD_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_JRoocqkBYbYJtVSX_6

	nop

	:l_QKbPlajFrjNnrLND_22
	goto/32 :wOdAoyvUbTLTZmZl
.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ioyqNoGmkHRBCyWp_0

	nop

	:l_rPHNtzswMPBhrldF_7
	goto/32 :before_first_instruction

	:l_ioyqNoGmkHRBCyWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhsPklFnuxeQpdUB_1

	nop

	:l_uhsPklFnuxeQpdUB_1
    const/16 p0, 0x2a

	goto/32 :l_LexotmExTApDdrrn_2

	nop

	:l_LexotmExTApDdrrn_2
    const/16 p1, 0xd2

	goto/32 :l_YtMPMiFYnOfxhvPd_3

	nop

	:l_YtMPMiFYnOfxhvPd_3
    mul-int p2, p0, p1

	goto/32 :l_IAsDCkLOlYiapxqi_4

	nop

	:l_JtLUDKPOlMABQYev_6
    return-void

	:after_last_instruction

	goto/32 :l_rPHNtzswMPBhrldF_7

	nop

	:l_TAIdhnOjxipnxAxC_5
    int-to-double p0, p3

	goto/32 :l_JtLUDKPOlMABQYev_6

	nop

	:l_IAsDCkLOlYiapxqi_4
    add-int p3, p2, p1

	goto/32 :l_TAIdhnOjxipnxAxC_5

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xfBXzJSykzoogUMC_0

	nop

	:l_hMLNsLAquCAUkZDW_4
    add-int p3, p2, p1

	goto/32 :l_hLlJRPyHjWVgQWPk_5

	nop

	:l_xfBXzJSykzoogUMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMXmCRMgrVKaLiXT_1

	nop

	:l_hCyrOPxnNMQXiXvT_2
    const/16 p1, 0xd2

	goto/32 :l_hACkcWkIbZwqVLjY_3

	nop

	:l_hACkcWkIbZwqVLjY_3
    mul-int p2, p0, p1

	goto/32 :l_hMLNsLAquCAUkZDW_4

	nop

	:l_ByNBprXzyTLKlBVY_7
	goto/32 :before_first_instruction

	:l_OMXmCRMgrVKaLiXT_1
    const/16 p0, 0x2a

	goto/32 :l_hCyrOPxnNMQXiXvT_2

	nop

	:l_hLlJRPyHjWVgQWPk_5
    int-to-double p0, p3

	goto/32 :l_JolKzhhcanEZkxQV_6

	nop

	:l_JolKzhhcanEZkxQV_6
    return-void

	:after_last_instruction

	goto/32 :l_ByNBprXzyTLKlBVY_7

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rJvWovLZazizhomT_0

	nop

	:l_HyTyXBzHboBdUAsy_2
    const/16 p1, 0xd2

	goto/32 :l_vzKYsKkbhTvKAJaT_3

	nop

	:l_XOzjFOMYnwFdNnie_1
    const/16 p0, 0x2a

	goto/32 :l_HyTyXBzHboBdUAsy_2

	nop

	:l_UuFjwOyUEkVXiMCH_7
	goto/32 :before_first_instruction

	:l_ZmeIBATcAUxiWxAq_5
    int-to-double p0, p3

	goto/32 :l_saXpeZoUXPkDnySA_6

	nop

	:l_rJvWovLZazizhomT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOzjFOMYnwFdNnie_1

	nop

	:l_vzKYsKkbhTvKAJaT_3
    mul-int p2, p0, p1

	goto/32 :l_AfxYWgWaiitOEiTg_4

	nop

	:l_saXpeZoUXPkDnySA_6
    return-void

	:after_last_instruction

	goto/32 :l_UuFjwOyUEkVXiMCH_7

	nop

	:l_AfxYWgWaiitOEiTg_4
    add-int p3, p2, p1

	goto/32 :l_ZmeIBATcAUxiWxAq_5

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fKkaiwiOaYipfGhG_0

	nop

	:l_yNbGrLJwNqWQEYYa_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RGitQIvnHGrVnrxS_25

	nop

	:l_XvYCBuEprcMSOHTg_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_HcfbJpZazmDVpyKp_40

	nop

	:l_zuYhJJBUJtTfVtus_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_kZvRucHHTniMLTgA_48

	nop

	:l_OIUVgZDiMcesnFUQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_qYwFodOBsLXFnjkf_20

	nop

	:l_rlAyOZsggICNgWJq_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IQTFeKSIkTWBTdbV_28

	nop

	:l_GLdSipbVdPFESDyM_57
	goto/32 :before_first_instruction

	:QZukrAUDnVfkUOOt
	goto/32 :l_RGeszYtpsTQPehiy_58

	nop

	:l_AbHFuoBGGuCZvANq_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_ZHoaBJvUfdDTJUsI_18

	nop

	:l_rLbLhbtXdSyxoQLf_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_XvYCBuEprcMSOHTg_39

	nop

	:l_kZvRucHHTniMLTgA_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GOEJEtjeWfVioCPY_49

	nop

	:l_tLlScDfXbHPwBaUA_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_lYUlMnrOYDChErEL_8

	nop

	:l_uvycIriqOXnCLzMG_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_CzotrvRFeFnOgyxM_53

	nop

	:l_LioFWJyXDEhmAkBJ_5
	goto/32 :QZukrAUDnVfkUOOt
	:QRdzBznYLycVHiVb
	:MXsmqsdwGelkJfjk

	goto/32 :l_gpOxJieIYPiuTMtO_6

	nop

	:l_gwDTrvwobrsQlLdu_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rBszWbxzzUGdJBSC_23

	nop

	:l_lemPlDiJFHnhobKm_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_tXyitwdUajxxxMuU_31

	nop

	:l_fsXwNxmYBGDCJecR_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_sMkbAAbGCnyQRWNJ_11

	nop

	:l_HkyZaLnhDvtrbaCY_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_gLHHmRzectQMZOUn_36

	nop

	:l_sMkbAAbGCnyQRWNJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_vQCvmNzZoTfGHmIh_12

	nop

	:l_vQCvmNzZoTfGHmIh_12
    const/high16 v2, -0x80000000

	goto/32 :l_kYTrEBIBvcjCWHLo_13

	nop

	:l_zPmPZSrYTzbhRlIt_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_hTNcKVTscbsHoCvp_16

	nop

	:l_QgpdEhiTfdXiTpPn_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_usQCBiFmDbjEPGde_42

	nop

	:l_rBszWbxzzUGdJBSC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_yNbGrLJwNqWQEYYa_24

	nop

	:l_hTNcKVTscbsHoCvp_16
    sub-int/2addr p1, v2

	goto/32 :l_AbHFuoBGGuCZvANq_17

	nop

	:l_RGitQIvnHGrVnrxS_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_dgzzdppeCNwcAJFo_26

	nop

	:l_TqWblzwQWPwCsqdD_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HkyZaLnhDvtrbaCY_35

	nop

	:l_vOJOwPumnZXPsixp_54
    const-string v2, "Expected at least one element"

	goto/32 :l_fQXpjzSIZebsZnYr_55

	nop

	:l_WYRIFkJNXaPilzbM_3
	rem-int v0, v0, v1
	goto/32 :l_BkpXLXZqHejsGnyw_4

	nop

	:l_kYTrEBIBvcjCWHLo_13
    and-int/2addr v1, v2

	goto/32 :l_vPaqspxtDxqvcfuH_14

	nop

	:l_KqbuosjgojJbmZNl_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GLdSipbVdPFESDyM_57

	nop

	:l_dgzzdppeCNwcAJFo_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rlAyOZsggICNgWJq_27

	nop

	:l_GjDXeuTnrcUcsrVl_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uvycIriqOXnCLzMG_52

	nop

	:l_KzdgYECfLxEAQVsu_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_nlEiBKexAZFFkESL_33

	nop

	:l_BkpXLXZqHejsGnyw_4
	if-lez v0, :gl_LBNRqgavbiyAqIny

	goto/32 :QRdzBznYLycVHiVb

	:gl_LBNRqgavbiyAqIny	goto/32 :l_LioFWJyXDEhmAkBJ_5

	nop

	:l_nGWfxMqatEItFRBa_45
	if-eq p0, v1, :gl_BsTTZJqszFJeALWF

	goto/32 :cond_1

	:gl_BsTTZJqszFJeALWF
    .line 153
	goto/32 :l_WKNPXSnIftuDaMTL_46

	nop

	:l_eXxYzLuIiTRIXzSS_9
    move-object v0, p1

	goto/32 :l_fsXwNxmYBGDCJecR_10

	nop

	:l_fQXpjzSIZebsZnYr_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KqbuosjgojJbmZNl_56

	nop

	:l_vPaqspxtDxqvcfuH_14
	if-nez v1, :gl_vrbRIFZORSOuhZRO

	goto/32 :cond_0

	:gl_vrbRIFZORSOuhZRO
	goto/32 :l_zPmPZSrYTzbhRlIt_15

	nop

	:l_PuHvYloVQQEtsiqR_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nGWfxMqatEItFRBa_45

	nop

	:l_ZHoaBJvUfdDTJUsI_18
    goto :goto_0

    :cond_0
	goto/32 :l_OIUVgZDiMcesnFUQ_19

	nop

	:l_gpOxJieIYPiuTMtO_6
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

	goto/32 :l_tLlScDfXbHPwBaUA_7

	nop

	:l_WKNPXSnIftuDaMTL_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_zuYhJJBUJtTfVtus_47

	nop

	:l_KvMxPPYEPlTeuGdP_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gwDTrvwobrsQlLdu_22

	nop

	:l_HcfbJpZazmDVpyKp_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QgpdEhiTfdXiTpPn_41

	nop

	:l_fKkaiwiOaYipfGhG_0
	const v0, 31
	goto/32 :l_NfWzyEJHBgvLlcEr_1

	nop

	:l_EIsRVucHatjcQSKs_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lemPlDiJFHnhobKm_30

	nop

	:l_gLHHmRzectQMZOUn_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sWrEMMSpVxrGklgF_37

	nop

	:l_sWrEMMSpVxrGklgF_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_rLbLhbtXdSyxoQLf_38

	nop

	:l_SGWqmssmxUlQnDQC_2
	add-int v0, v0, v1
	goto/32 :l_WYRIFkJNXaPilzbM_3

	nop

	:l_lYUlMnrOYDChErEL_8
	if-nez v0, :gl_xhilCRAWBndIjitO

	goto/32 :cond_0

	:gl_xhilCRAWBndIjitO
	goto/32 :l_eXxYzLuIiTRIXzSS_9

	nop

	:l_qYwFodOBsLXFnjkf_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KvMxPPYEPlTeuGdP_21

	nop

	:l_usQCBiFmDbjEPGde_42
    const/4 v4, 0x1

	goto/32 :l_TgbidzwgwPYCgeOi_43

	nop

	:l_CzotrvRFeFnOgyxM_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_vOJOwPumnZXPsixp_54

	nop

	:l_GOEJEtjeWfVioCPY_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qQGfucILFKMWrLkw_50

	nop

	:l_RGeszYtpsTQPehiy_58
	goto/32 :MXsmqsdwGelkJfjk
	:l_nlEiBKexAZFFkESL_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TqWblzwQWPwCsqdD_34

	nop

	:l_IQTFeKSIkTWBTdbV_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EIsRVucHatjcQSKs_29

	nop

	:l_NfWzyEJHBgvLlcEr_1
	const v1, 18
	goto/32 :l_SGWqmssmxUlQnDQC_2

	nop

	:l_qQGfucILFKMWrLkw_50
	if-ne v1, v2, :gl_PEwJukmMobwKnFpf

	goto/32 :cond_2

	:gl_PEwJukmMobwKnFpf
    .line 159
	goto/32 :l_GjDXeuTnrcUcsrVl_51

	nop

	:l_TgbidzwgwPYCgeOi_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_PuHvYloVQQEtsiqR_44

	nop

	:l_tXyitwdUajxxxMuU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KzdgYECfLxEAQVsu_32

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UEUlXqTpeUuyqHll_0

	nop

	:l_nDxzmqgkjWmNJLhy_5
    int-to-double p0, p3

	goto/32 :l_BuWXifuAbOordXHZ_6

	nop

	:l_UEUlXqTpeUuyqHll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whajVfccSqVxpwXo_1

	nop

	:l_whajVfccSqVxpwXo_1
    const/16 p0, 0x2a

	goto/32 :l_CxxGbdCkvGoNbdBE_2

	nop

	:l_BuWXifuAbOordXHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oLNEbXAHZscsMLCY_7

	nop

	:l_oLNEbXAHZscsMLCY_7
	goto/32 :before_first_instruction

	:l_xOkNWnrBZxKDqdqy_3
    mul-int p2, p0, p1

	goto/32 :l_ZedfVOCMUvynTofw_4

	nop

	:l_ZedfVOCMUvynTofw_4
    add-int p3, p2, p1

	goto/32 :l_nDxzmqgkjWmNJLhy_5

	nop

	:l_CxxGbdCkvGoNbdBE_2
    const/16 p1, 0xd2

	goto/32 :l_xOkNWnrBZxKDqdqy_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pdEnbFCAgkYsYxjI_0

	nop

	:l_pdEnbFCAgkYsYxjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XByFojTjqARHHmWK_1

	nop

	:l_oWXzJZfiymjWitRL_6
    return-void

	:after_last_instruction

	goto/32 :l_yBHJzIqRjGoYsAQQ_7

	nop

	:l_YpQLqssjxQhzdwne_3
    mul-int p2, p0, p1

	goto/32 :l_GoHAFPiIZeJbDMgq_4

	nop

	:l_QieJAbxIoxEAOThr_5
    int-to-double p0, p3

	goto/32 :l_oWXzJZfiymjWitRL_6

	nop

	:l_yBHJzIqRjGoYsAQQ_7
	goto/32 :before_first_instruction

	:l_XByFojTjqARHHmWK_1
    const/16 p0, 0x2a

	goto/32 :l_djVvwWqowjwfoBFK_2

	nop

	:l_GoHAFPiIZeJbDMgq_4
    add-int p3, p2, p1

	goto/32 :l_QieJAbxIoxEAOThr_5

	nop

	:l_djVvwWqowjwfoBFK_2
    const/16 p1, 0xd2

	goto/32 :l_YpQLqssjxQhzdwne_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_RLwqXiHwPmglXPEU_0

	nop

	:l_mWXRzGQHHaDNCBOk_2
    const/16 p1, 0xd2

	goto/32 :l_kenSIZmQnbqRSuxx_3

	nop

	:l_HDbjNAYMsUGCOkEn_7
	goto/32 :before_first_instruction

	:l_CkXPSosXFGoGevie_1
    const/16 p0, 0x2a

	goto/32 :l_mWXRzGQHHaDNCBOk_2

	nop

	:l_kenSIZmQnbqRSuxx_3
    mul-int p2, p0, p1

	goto/32 :l_HoIBbtiYswnRLOdp_4

	nop

	:l_HoIBbtiYswnRLOdp_4
    add-int p3, p2, p1

	goto/32 :l_LIMdKxfExnGnlRgH_5

	nop

	:l_RLwqXiHwPmglXPEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkXPSosXFGoGevie_1

	nop

	:l_HMxhwKSevACkADsb_6
    return-void

	:after_last_instruction

	goto/32 :l_HDbjNAYMsUGCOkEn_7

	nop

	:l_LIMdKxfExnGnlRgH_5
    int-to-double p0, p3

	goto/32 :l_HMxhwKSevACkADsb_6

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GnKQLGxbblkfNmGL_0

	nop

	:l_WudPuYWDOyAxsjwO_1
	const v1, 24
	goto/32 :l_jcJMZVrqwtWdjYcs_2

	nop

	:l_RhrMyKgYOwKonyqc_43
	if-eq p0, v1, :gl_ZFXpdogooOeoBgGE

	goto/32 :cond_1

	:gl_ZFXpdogooOeoBgGE
    .line 165
	goto/32 :l_MIjlNzVQImqdaoQV_44

	nop

	:l_GIJiSSPgSfElsocO_16
    sub-int/2addr p1, v2

	goto/32 :l_UDupIayZBlXppTKv_17

	nop

	:l_eXhipXQSmyElHZvU_49
	goto/32 :TFLIXXnqkjJJyvPb
	:l_lrvZjasRDzhOmSqh_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_DiJfDzLuVhqZALTc_42

	nop

	:l_dPfmCpZUbQqenhYi_13
    and-int/2addr v1, v2

	goto/32 :l_SAaHhMrJGosMzwjH_14

	nop

	:l_qyauOUKPZKyJjJyj_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EyOffrFhdtQZVtMk_29

	nop

	:l_XtyYscYhZNbGdozS_8
	if-nez v0, :gl_ZVXcHEVaDxNpBolW

	goto/32 :cond_0

	:gl_ZVXcHEVaDxNpBolW
	goto/32 :l_FHxWxIkAjYLlJAIl_9

	nop

	:l_UDupIayZBlXppTKv_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_KKotIeWZTrKEPBrx_18

	nop

	:l_MFofJEUrnEOqdmHD_48
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_eXhipXQSmyElHZvU_49

	nop

	:l_GnKQLGxbblkfNmGL_0
	const v0, 7
	goto/32 :l_WudPuYWDOyAxsjwO_1

	nop

	:l_wKwnhJguswFVXiHM_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_edzcvwxTetkGTYwn_36

	nop

	:l_yvDKHqahOhrQTSfB_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_RSILKjBArPHtISwk_6

	nop

	:l_MIjlNzVQImqdaoQV_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_SHoTPGDmtRumtCaa_45

	nop

	:l_CsTBOYQIllBQWYEW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_pxxDygskZxwboJkp_20

	nop

	:l_VbAvNLBqbATdjdKB_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VBwhWwlsZAFUnEjq_39

	nop

	:l_TzZoULOccGrVGCak_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_iwHUcUKDPPnXNYhy_47

	nop

	:l_IsSgBfUBzGEgeiTS_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EZOtcaBVvAvPGrbj_32

	nop

	:l_SAaHhMrJGosMzwjH_14
	if-nez v1, :gl_YtKjpSfZAWEOpPiu

	goto/32 :cond_0

	:gl_YtKjpSfZAWEOpPiu
	goto/32 :l_CtQoHoGLJXcyADld_15

	nop

	:l_edzcvwxTetkGTYwn_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_pwYnQRrwbVAsWeWM_37

	nop

	:l_EyOffrFhdtQZVtMk_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GvxxdXUtDOmlhXsz_30

	nop

	:l_CtQoHoGLJXcyADld_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_GIJiSSPgSfElsocO_16

	nop

	:l_GvxxdXUtDOmlhXsz_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IsSgBfUBzGEgeiTS_31

	nop

	:l_aeIWibOatUFFQwCE_4
	if-lez v0, :gl_cfJZoIiyqkQAOQmw

	goto/32 :ytphsHNVPFheUETs

	:gl_cfJZoIiyqkQAOQmw	goto/32 :l_yvDKHqahOhrQTSfB_5

	nop

	:l_MPVqnxzJJeedRUql_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_XtyYscYhZNbGdozS_8

	nop

	:l_pwYnQRrwbVAsWeWM_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_VbAvNLBqbATdjdKB_38

	nop

	:l_KKotIeWZTrKEPBrx_18
    goto :goto_0

    :cond_0
	goto/32 :l_CsTBOYQIllBQWYEW_19

	nop

	:l_TevagHzUCVYWIYZz_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JkGGIfIvQmQCTBbE_34

	nop

	:l_JkGGIfIvQmQCTBbE_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wKwnhJguswFVXiHM_35

	nop

	:l_DiJfDzLuVhqZALTc_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RhrMyKgYOwKonyqc_43

	nop

	:l_jcJMZVrqwtWdjYcs_2
	add-int v0, v0, v1
	goto/32 :l_SRfjRojpOYGHpDQE_3

	nop

	:l_iKefcfDmKAFLUDKa_12
    const/high16 v2, -0x80000000

	goto/32 :l_dPfmCpZUbQqenhYi_13

	nop

	:l_VBwhWwlsZAFUnEjq_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_imFCSwGbSgYBzMml_40

	nop

	:l_nuCTsvWSuEmiZYtU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_eWMOvstloYNJttsj_24

	nop

	:l_FHxWxIkAjYLlJAIl_9
    move-object v0, p1

	goto/32 :l_AhEmaNQlAAyTgAjd_10

	nop

	:l_rBhilwWlXCboGVaL_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MHpnmapElLxDPMjg_27

	nop

	:l_RSILKjBArPHtISwk_6
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

	goto/32 :l_MPVqnxzJJeedRUql_7

	nop

	:l_pxxDygskZxwboJkp_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZBqaRCAytoOAygjg_21

	nop

	:l_EZOtcaBVvAvPGrbj_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_TevagHzUCVYWIYZz_33

	nop

	:l_yklrybIkVvRXiPzV_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rBhilwWlXCboGVaL_26

	nop

	:l_ZBqaRCAytoOAygjg_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SAYftcMBjCdyfrVr_22

	nop

	:l_iwHUcUKDPPnXNYhy_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MFofJEUrnEOqdmHD_48

	nop

	:l_SRfjRojpOYGHpDQE_3
	rem-int v0, v0, v1
	goto/32 :l_aeIWibOatUFFQwCE_4

	nop

	:l_AhEmaNQlAAyTgAjd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_GwUuYjvHanjznurz_11

	nop

	:l_SHoTPGDmtRumtCaa_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_TzZoULOccGrVGCak_46

	nop

	:l_MHpnmapElLxDPMjg_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qyauOUKPZKyJjJyj_28

	nop

	:l_imFCSwGbSgYBzMml_40
    const/4 v4, 0x1

	goto/32 :l_lrvZjasRDzhOmSqh_41

	nop

	:l_SAYftcMBjCdyfrVr_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nuCTsvWSuEmiZYtU_23

	nop

	:l_eWMOvstloYNJttsj_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yklrybIkVvRXiPzV_25

	nop

	:l_GwUuYjvHanjznurz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_iKefcfDmKAFLUDKa_12

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FISZ)V
    .locals 0

	goto/32 :l_wvuYmbogZLVJFcaO_0

	nop

	:l_hpXyDlneSLVspUqk_4
    add-int p3, p2, p1

	goto/32 :l_gZWgQDvmxkdMOtWY_5

	nop

	:l_hVGcSMlOSLCSqHEj_6
    return-void

	:after_last_instruction

	goto/32 :l_yhqBtJyEWofVbBob_7

	nop

	:l_LhXMwSFOsmEKQfJt_2
    const/16 p1, 0xd2

	goto/32 :l_gKvfcQTKswqfCVTf_3

	nop

	:l_yhqBtJyEWofVbBob_7
	goto/32 :before_first_instruction

	:l_gKvfcQTKswqfCVTf_3
    mul-int p2, p0, p1

	goto/32 :l_hpXyDlneSLVspUqk_4

	nop

	:l_gZWgQDvmxkdMOtWY_5
    int-to-double p0, p3

	goto/32 :l_hVGcSMlOSLCSqHEj_6

	nop

	:l_wvuYmbogZLVJFcaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKBbysDjKdQdfkpQ_1

	nop

	:l_SKBbysDjKdQdfkpQ_1
    const/16 p0, 0x2a

	goto/32 :l_LhXMwSFOsmEKQfJt_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFSZ)V
    .locals 0

	goto/32 :l_AhEcEQpTLsDqZtzd_0

	nop

	:l_ifvkhORSkhwoGnJg_5
    int-to-double p0, p3

	goto/32 :l_zRnRSIAduDcIJbxZ_6

	nop

	:l_rnwihutLoCFTBzAZ_7
	goto/32 :before_first_instruction

	:l_KpCKqZEvbJXUpHSL_3
    mul-int p2, p0, p1

	goto/32 :l_RNuGBusCOhiMTPvR_4

	nop

	:l_zRnRSIAduDcIJbxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rnwihutLoCFTBzAZ_7

	nop

	:l_rDLPodaJVVWYFPZL_1
    const/16 p0, 0x2a

	goto/32 :l_wYSTQPgKzdngaUsN_2

	nop

	:l_AhEcEQpTLsDqZtzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDLPodaJVVWYFPZL_1

	nop

	:l_wYSTQPgKzdngaUsN_2
    const/16 p1, 0xd2

	goto/32 :l_KpCKqZEvbJXUpHSL_3

	nop

	:l_RNuGBusCOhiMTPvR_4
    add-int p3, p2, p1

	goto/32 :l_ifvkhORSkhwoGnJg_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FZSI)V
    .locals 0

	goto/32 :l_cWOsrBCLItEDGkNk_0

	nop

	:l_AlFpdwBPKLNoPKNQ_5
    int-to-double p0, p3

	goto/32 :l_FEUkfsfgbTRwMTZp_6

	nop

	:l_sUpShAaPfMBErocK_2
    const/16 p1, 0xd2

	goto/32 :l_TkqsYGgeFcoaLYUF_3

	nop

	:l_FEUkfsfgbTRwMTZp_6
    return-void

	:after_last_instruction

	goto/32 :l_hyzXqpxEcTIFEosP_7

	nop

	:l_cWOsrBCLItEDGkNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQwfeJlZUVliMEnp_1

	nop

	:l_hyzXqpxEcTIFEosP_7
	goto/32 :before_first_instruction

	:l_TkqsYGgeFcoaLYUF_3
    mul-int p2, p0, p1

	goto/32 :l_TowJbHNxKTEDYamK_4

	nop

	:l_TowJbHNxKTEDYamK_4
    add-int p3, p2, p1

	goto/32 :l_AlFpdwBPKLNoPKNQ_5

	nop

	:l_dQwfeJlZUVliMEnp_1
    const/16 p0, 0x2a

	goto/32 :l_sUpShAaPfMBErocK_2

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_eflIVziDFfhxwvdj_0

	nop

	:l_SZjSMnXPkyzcGRHT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HsvMBajbNWyPiuxQ_22

	nop

	:l_HsvMBajbNWyPiuxQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gnsEZGMvaTZfGEpu_23

	nop

	:l_RpBbHBNOKYJDEHkf_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_swmhRyKngUlvSOCF_54

	nop

	:l_rzAAKIXYDSpGqVTF_12
    const/high16 v2, -0x80000000

	goto/32 :l_LeFafkKWWEOBOchf_13

	nop

	:l_jbcjvXhzHyNEVLCa_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rNfESjxbaFGAAEOq_29

	nop

	:l_HBbFXNMrrBSHEygC_3
	rem-int v0, v0, v1
	goto/32 :l_UiCdsBsAFPSebmFh_4

	nop

	:l_krVGZsIjshfhThCw_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_wGYSBfypiGbgHrft_45

	nop

	:l_PVQsfeEVMunsMFQm_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ldhOFoXpFbuUeepe_52

	nop

	:l_jobCQbcJeCMmxZlu_58
	goto/32 :lRUKPwDXXlIQITjW
	:l_LeFafkKWWEOBOchf_13
    and-int/2addr v1, v2

	goto/32 :l_qqfhwNBvKKtBsRUu_14

	nop

	:l_hYJckLDNZryIKUjS_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_krOuJYkzQeMJJOiS_36

	nop

	:l_nNjEVnzFrHBOWXmK_18
    goto :goto_0

    :cond_0
	goto/32 :l_SzJjbyVgHyhHGNjE_19

	nop

	:l_eflIVziDFfhxwvdj_0
	const v0, 4
	goto/32 :l_OiaEMzrJYdbsWEJr_1

	nop

	:l_oBJnzqPeUTkAdyCi_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_whyGJEnSxacdbmUi_38

	nop

	:l_OiaEMzrJYdbsWEJr_1
	const v1, 32
	goto/32 :l_LIhPJzJovTSsYftL_2

	nop

	:l_SalrkiXeGNhVQcXg_6
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

	goto/32 :l_lZJKWLeIsndBmSUm_7

	nop

	:l_NLmkIliOBviwkrID_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_zPVswqXrBFgffXXD_47

	nop

	:l_lZJKWLeIsndBmSUm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_dJuVOXTXbKRKxHpz_8

	nop

	:l_YwzxiJIcJIZvZwUf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_GbblHlkONxefnvFU_16

	nop

	:l_qqfhwNBvKKtBsRUu_14
	if-nez v1, :gl_eREnvBFAixRMRukV

	goto/32 :cond_0

	:gl_eREnvBFAixRMRukV
	goto/32 :l_YwzxiJIcJIZvZwUf_15

	nop

	:l_xunQNAhdwdJoeztr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_nNjEVnzFrHBOWXmK_18

	nop

	:l_FRCGOBJRYMjiyJrV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MyBUMpHXTsDCbPGR_32

	nop

	:l_MyBUMpHXTsDCbPGR_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_ADghQkeAjtkNzmhh_33

	nop

	:l_wGYSBfypiGbgHrft_45
	if-eq p0, v1, :gl_uELRtookFjATCcLl

	goto/32 :cond_1

	:gl_uELRtookFjATCcLl
    .line 19
	goto/32 :l_NLmkIliOBviwkrID_46

	nop

	:l_iCWfEPvHlIoSCmps_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hYJckLDNZryIKUjS_35

	nop

	:l_iGsBsObARMBVYSMv_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_FRCGOBJRYMjiyJrV_31

	nop

	:l_krOuJYkzQeMJJOiS_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oBJnzqPeUTkAdyCi_37

	nop

	:l_LIhPJzJovTSsYftL_2
	add-int v0, v0, v1
	goto/32 :l_HBbFXNMrrBSHEygC_3

	nop

	:l_ADghQkeAjtkNzmhh_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_iCWfEPvHlIoSCmps_34

	nop

	:l_MhZShFGWqGFrktpS_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XPOPlpnRYUkrXdit_50

	nop

	:l_gnsEZGMvaTZfGEpu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_WLyzRxcaNwngEJZt_24

	nop

	:l_SzJjbyVgHyhHGNjE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_fjdOHGQeJyttLsPs_20

	nop

	:l_iabDbKGvryemNzXL_57
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_jobCQbcJeCMmxZlu_58

	nop

	:l_GbblHlkONxefnvFU_16
    sub-int/2addr p2, v2

	goto/32 :l_xunQNAhdwdJoeztr_17

	nop

	:l_TufuwAqPjWeIOUXE_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MhZShFGWqGFrktpS_49

	nop

	:l_dbXQKyULcszEHbos_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_JyrMXyafZfsxVMMI_11

	nop

	:l_BtWMjfAeDAATXpir_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YlnhMLFCkyjiQqWV_41

	nop

	:l_swmhRyKngUlvSOCF_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_nRwaCYnkRZcQLHmH_55

	nop

	:l_FkVaosiGkmsHjvKK_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jbcjvXhzHyNEVLCa_28

	nop

	:l_GJDQIAudVIXibyQD_42
    const/4 v4, 0x1

	goto/32 :l_yCqWYbzvaVAIxKxY_43

	nop

	:l_ldhOFoXpFbuUeepe_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_RpBbHBNOKYJDEHkf_53

	nop

	:l_whyGJEnSxacdbmUi_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_RehbDkQFReKmeExG_39

	nop

	:l_JyrMXyafZfsxVMMI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_rzAAKIXYDSpGqVTF_12

	nop

	:l_XPOPlpnRYUkrXdit_50
	if-ne p1, v1, :gl_GUVpFXTzjkLPxDLZ

	goto/32 :cond_2

	:gl_GUVpFXTzjkLPxDLZ
    .line 33
	goto/32 :l_PVQsfeEVMunsMFQm_51

	nop

	:l_gwHAuyXQaYChGrXW_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iabDbKGvryemNzXL_57

	nop

	:l_yCqWYbzvaVAIxKxY_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_krVGZsIjshfhThCw_44

	nop

	:l_nRwaCYnkRZcQLHmH_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gwHAuyXQaYChGrXW_56

	nop

	:l_fjdOHGQeJyttLsPs_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SZjSMnXPkyzcGRHT_21

	nop

	:l_lkRftUhRHfVglqgb_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FkVaosiGkmsHjvKK_27

	nop

	:l_XlqIHIaBEepAACEQ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_lkRftUhRHfVglqgb_26

	nop

	:l_YlnhMLFCkyjiQqWV_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GJDQIAudVIXibyQD_42

	nop

	:l_UiCdsBsAFPSebmFh_4
	if-lez v0, :gl_cqDOlPcjghHwSTna

	goto/32 :HXQpAohfDPcnwjHc

	:gl_cqDOlPcjghHwSTna	goto/32 :l_OUnKmdHbtbHfdLUW_5

	nop

	:l_RehbDkQFReKmeExG_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_BtWMjfAeDAATXpir_40

	nop

	:l_rNfESjxbaFGAAEOq_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iGsBsObARMBVYSMv_30

	nop

	:l_dJuVOXTXbKRKxHpz_8
	if-nez v0, :gl_rmDlgAaOlDjHNWig

	goto/32 :cond_0

	:gl_rmDlgAaOlDjHNWig
	goto/32 :l_AtIRoPtWmTCzYfcO_9

	nop

	:l_WLyzRxcaNwngEJZt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XlqIHIaBEepAACEQ_25

	nop

	:l_OUnKmdHbtbHfdLUW_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_SalrkiXeGNhVQcXg_6

	nop

	:l_AtIRoPtWmTCzYfcO_9
    move-object v0, p2

	goto/32 :l_dbXQKyULcszEHbos_10

	nop

	:l_zPVswqXrBFgffXXD_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_TufuwAqPjWeIOUXE_48

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_BwHjLmoPSeKrmdDh_0

	nop

	:l_evCtxbGJHPwmKwVQ_3
    mul-int p2, p0, p1

	goto/32 :l_duLbQlhErUUOvMjB_4

	nop

	:l_BwHjLmoPSeKrmdDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMovallMGMbPeYuz_1

	nop

	:l_RdDDJVyKCYALHEIt_7
	goto/32 :before_first_instruction

	:l_FqpcMnIcoKdUuwgE_6
    return-void

	:after_last_instruction

	goto/32 :l_RdDDJVyKCYALHEIt_7

	nop

	:l_FMovallMGMbPeYuz_1
    const/16 p0, 0x2a

	goto/32 :l_jFJVibtnAtbcBwiI_2

	nop

	:l_RAmCfMtQWMhdkJYW_5
    int-to-double p0, p3

	goto/32 :l_FqpcMnIcoKdUuwgE_6

	nop

	:l_jFJVibtnAtbcBwiI_2
    const/16 p1, 0xd2

	goto/32 :l_evCtxbGJHPwmKwVQ_3

	nop

	:l_duLbQlhErUUOvMjB_4
    add-int p3, p2, p1

	goto/32 :l_RAmCfMtQWMhdkJYW_5

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_mrovUCXDMnPCgWvk_0

	nop

	:l_hIuLONePmIyvIzvc_7
	goto/32 :before_first_instruction

	:l_cVmJNAtXCYTvAuhL_6
    return-void

	:after_last_instruction

	goto/32 :l_hIuLONePmIyvIzvc_7

	nop

	:l_yGImCkfAPHOBNDeI_4
    add-int p3, p2, p1

	goto/32 :l_HMWdJyrZVoVfSHbh_5

	nop

	:l_mrovUCXDMnPCgWvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgOqURsAgirQeeQD_1

	nop

	:l_HMWdJyrZVoVfSHbh_5
    int-to-double p0, p3

	goto/32 :l_cVmJNAtXCYTvAuhL_6

	nop

	:l_PodGQZXWTMXasZUi_3
    mul-int p2, p0, p1

	goto/32 :l_yGImCkfAPHOBNDeI_4

	nop

	:l_RgOqURsAgirQeeQD_1
    const/16 p0, 0x2a

	goto/32 :l_SqDmeoHuOLwhtpzT_2

	nop

	:l_SqDmeoHuOLwhtpzT_2
    const/16 p1, 0xd2

	goto/32 :l_PodGQZXWTMXasZUi_3

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_UfLNBZgkDGfxLFRe_0

	nop

	:l_vsXBQaObMaoDsqrr_7
	goto/32 :before_first_instruction

	:l_giuGqYszRZwuOCUv_5
    int-to-double p0, p3

	goto/32 :l_AIlOsSylquKbpkWe_6

	nop

	:l_DjSnehzGeLeAeSAq_2
    const/16 p1, 0xd2

	goto/32 :l_sbjPaolDDlGdYDLJ_3

	nop

	:l_AIlOsSylquKbpkWe_6
    return-void

	:after_last_instruction

	goto/32 :l_vsXBQaObMaoDsqrr_7

	nop

	:l_yGuBDEVNTtBgftYA_4
    add-int p3, p2, p1

	goto/32 :l_giuGqYszRZwuOCUv_5

	nop

	:l_sbjPaolDDlGdYDLJ_3
    mul-int p2, p0, p1

	goto/32 :l_yGuBDEVNTtBgftYA_4

	nop

	:l_opAizvsefnHXXrXX_1
    const/16 p0, 0x2a

	goto/32 :l_DjSnehzGeLeAeSAq_2

	nop

	:l_UfLNBZgkDGfxLFRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opAizvsefnHXXrXX_1

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZOtAzhkEIedWFwLG_0

	nop

	:l_npkBnGliAIblstnF_14
	if-nez v1, :gl_SXFiCgsMqYiaSYcv

	goto/32 :cond_0

	:gl_SXFiCgsMqYiaSYcv
	goto/32 :l_XInUUIlHGQopnWnt_15

	nop

	:l_QJmSkPfHCUpMyPaJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_KZDMeRyFeOToqPci_12

	nop

	:l_ZUqzxvbHGHXvPiyk_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_NcxsAoGCAlcXaMXU_18

	nop

	:l_ZOtAzhkEIedWFwLG_0
	const v0, 8
	goto/32 :l_oqHLIrlNUVlSDUTx_1

	nop

	:l_httqLkXPINNTzKcc_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UjNNmvPFylAeBtYK_49

	nop

	:l_NcxsAoGCAlcXaMXU_18
    goto :goto_0

    :cond_0
	goto/32 :l_TAiNOFYAJmObKMGs_19

	nop

	:l_KFyVqqMdqlHkovJo_4
	if-lez v0, :gl_XubkxtnGgaTWUbZo

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_XubkxtnGgaTWUbZo	goto/32 :l_kcFJXajTaRjEHMsx_5

	nop

	:l_oqWsNGeuAUbqjkue_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_seCSmqykLSInvXvK_37

	nop

	:l_JLRHorDIXvCHLxZV_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JKuBQIdjOwyGFdrY_57

	nop

	:l_HHRPrmeFZVdQRrAh_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pifxZLGDXIAKwytM_25

	nop

	:l_GGWoOpVLBsIVpVfu_16
    sub-int/2addr p1, v2

	goto/32 :l_ZUqzxvbHGHXvPiyk_17

	nop

	:l_XInUUIlHGQopnWnt_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_GGWoOpVLBsIVpVfu_16

	nop

	:l_JKuBQIdjOwyGFdrY_57
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_AAhexTgNPVRBqZFR_58

	nop

	:l_FIPDNSDypnLoiLjY_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XnrNONMKyrnHcTQh_23

	nop

	:l_CpDDUtEavfcOmosn_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vECqbGmkeRIfbUfz_21

	nop

	:l_RmgvdtkTYeVrcckJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_QJmSkPfHCUpMyPaJ_11

	nop

	:l_naGVoFhsvJxyYPFF_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GadRSDiiudnurNMF_30

	nop

	:l_NtCDPQLsDWdaUqWZ_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oqWsNGeuAUbqjkue_36

	nop

	:l_fSflkqbgRCWUPaXK_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_OAoEKItpMibIWVBc_52

	nop

	:l_HXVzyEYaszYxvIly_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_httqLkXPINNTzKcc_48

	nop

	:l_rnZktghsnxkKYHmH_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_oXuKckADHIxlpAuG_44

	nop

	:l_SJEzIPDBWlBwhsaB_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_HlIpcFqkbfRhsOvI_8

	nop

	:l_QrLyYtlfYkhDsIQW_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_IiUNnDsumoHyibOq_33

	nop

	:l_oXuKckADHIxlpAuG_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_puDuJJSiunuZLQKv_45

	nop

	:l_XnrNONMKyrnHcTQh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_HHRPrmeFZVdQRrAh_24

	nop

	:l_dZlOsgsbapjewjdb_50
	if-ne v1, v2, :gl_TfjEhqvdMWgFLGMA

	goto/32 :cond_2

	:gl_TfjEhqvdMWgFLGMA
    .line 63
	goto/32 :l_fSflkqbgRCWUPaXK_51

	nop

	:l_iwrwcOYBxTeuFqQw_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JLRHorDIXvCHLxZV_56

	nop

	:l_mnwFGTrqNnmHzvUC_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_oYhSXygziOpYGtIK_40

	nop

	:l_jwhVdirzybLfNMDI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bZAqYXbyyqztWqfB_27

	nop

	:l_puDuJJSiunuZLQKv_45
	if-eq p0, v1, :gl_ZdiIEFRrHUOETwHJ

	goto/32 :cond_1

	:gl_ZdiIEFRrHUOETwHJ
    .line 55
	goto/32 :l_ObzJUzafvvbFLdZE_46

	nop

	:l_bZAqYXbyyqztWqfB_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vhOlEorYIDtRVvUF_28

	nop

	:l_NrdfJIQrNaLPmccm_9
    move-object v0, p1

	goto/32 :l_RmgvdtkTYeVrcckJ_10

	nop

	:l_pifxZLGDXIAKwytM_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jwhVdirzybLfNMDI_26

	nop

	:l_oYhSXygziOpYGtIK_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GPDbpvrrfSukWIqB_41

	nop

	:l_UjNNmvPFylAeBtYK_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dZlOsgsbapjewjdb_50

	nop

	:l_AAhexTgNPVRBqZFR_58
	goto/32 :GcekHMXrxEccFTAT
	:l_GadRSDiiudnurNMF_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_SpKyHGTEBEWgvwZG_31

	nop

	:l_IiUNnDsumoHyibOq_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XcJDeSOnRddzFUWM_34

	nop

	:l_GPDbpvrrfSukWIqB_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ashmgJoywWPwFFbL_42

	nop

	:l_vhOlEorYIDtRVvUF_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_naGVoFhsvJxyYPFF_29

	nop

	:l_tHAtDmJeliTRpPvS_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_EsddlmFraSwnArhY_54

	nop

	:l_kcFJXajTaRjEHMsx_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_KGLiSZDErjudInHU_6

	nop

	:l_seCSmqykLSInvXvK_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_sBNZoyVIyBuKxMql_38

	nop

	:l_ObzJUzafvvbFLdZE_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_HXVzyEYaszYxvIly_47

	nop

	:l_OFAAGHOfZBJXmpYF_13
    and-int/2addr v1, v2

	goto/32 :l_npkBnGliAIblstnF_14

	nop

	:l_oqHLIrlNUVlSDUTx_1
	const v1, 16
	goto/32 :l_gKHqQwpzUcoglMwN_2

	nop

	:l_sBNZoyVIyBuKxMql_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_mnwFGTrqNnmHzvUC_39

	nop

	:l_EsddlmFraSwnArhY_54
    const-string v2, "Flow is empty"

	goto/32 :l_iwrwcOYBxTeuFqQw_55

	nop

	:l_OAoEKItpMibIWVBc_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_tHAtDmJeliTRpPvS_53

	nop

	:l_ashmgJoywWPwFFbL_42
    const/4 v4, 0x1

	goto/32 :l_rnZktghsnxkKYHmH_43

	nop

	:l_NVABDZOaofNvNWZo_3
	rem-int v0, v0, v1
	goto/32 :l_KFyVqqMdqlHkovJo_4

	nop

	:l_XcJDeSOnRddzFUWM_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NtCDPQLsDWdaUqWZ_35

	nop

	:l_KGLiSZDErjudInHU_6
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

	goto/32 :l_SJEzIPDBWlBwhsaB_7

	nop

	:l_TAiNOFYAJmObKMGs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_CpDDUtEavfcOmosn_20

	nop

	:l_KZDMeRyFeOToqPci_12
    const/high16 v2, -0x80000000

	goto/32 :l_OFAAGHOfZBJXmpYF_13

	nop

	:l_vECqbGmkeRIfbUfz_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FIPDNSDypnLoiLjY_22

	nop

	:l_gKHqQwpzUcoglMwN_2
	add-int v0, v0, v1
	goto/32 :l_NVABDZOaofNvNWZo_3

	nop

	:l_SpKyHGTEBEWgvwZG_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QrLyYtlfYkhDsIQW_32

	nop

	:l_HlIpcFqkbfRhsOvI_8
	if-nez v0, :gl_iAzzCpjYGCrpxlNb

	goto/32 :cond_0

	:gl_iAzzCpjYGCrpxlNb
	goto/32 :l_NrdfJIQrNaLPmccm_9

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZFIS)V
    .locals 0

	goto/32 :l_HAtnQAFPECyuBsNo_0

	nop

	:l_AwZSODWCIZRiFZZU_4
    add-int p3, p2, p1

	goto/32 :l_aSpOkSOwZJEXIret_5

	nop

	:l_aMnZKIEDLINwXpPf_1
    const/16 p0, 0x2a

	goto/32 :l_WfOxLgOVmdLdbmuJ_2

	nop

	:l_ZNfzmfrtVxYgBsEd_7
	goto/32 :before_first_instruction

	:l_WfOxLgOVmdLdbmuJ_2
    const/16 p1, 0xd2

	goto/32 :l_ibYzcHMtUkxJtRVI_3

	nop

	:l_ibYzcHMtUkxJtRVI_3
    mul-int p2, p0, p1

	goto/32 :l_AwZSODWCIZRiFZZU_4

	nop

	:l_aSpOkSOwZJEXIret_5
    int-to-double p0, p3

	goto/32 :l_fmNbAsZmrEycYHma_6

	nop

	:l_HAtnQAFPECyuBsNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMnZKIEDLINwXpPf_1

	nop

	:l_fmNbAsZmrEycYHma_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNfzmfrtVxYgBsEd_7

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFZS)V
    .locals 0

	goto/32 :l_ihMHwHQgCilOcppw_0

	nop

	:l_oTtAgtmYPwMLvwAY_7
	goto/32 :before_first_instruction

	:l_ePJUWJQShhnqpaNO_5
    int-to-double p0, p3

	goto/32 :l_EixDSAbUUOrsgPat_6

	nop

	:l_jRmErArDeoNJUJpX_2
    const/16 p1, 0xd2

	goto/32 :l_UBxLbtMqMNaYDTeM_3

	nop

	:l_ihMHwHQgCilOcppw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWtkhuPjMtYpUqoX_1

	nop

	:l_KWtkhuPjMtYpUqoX_1
    const/16 p0, 0x2a

	goto/32 :l_jRmErArDeoNJUJpX_2

	nop

	:l_EixDSAbUUOrsgPat_6
    return-void

	:after_last_instruction

	goto/32 :l_oTtAgtmYPwMLvwAY_7

	nop

	:l_CDLPwJGJXeHvQqVb_4
    add-int p3, p2, p1

	goto/32 :l_ePJUWJQShhnqpaNO_5

	nop

	:l_UBxLbtMqMNaYDTeM_3
    mul-int p2, p0, p1

	goto/32 :l_CDLPwJGJXeHvQqVb_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_YJjhupGymFpRqeIj_0

	nop

	:l_omhrQYpGfOxxZknT_6
    return-void

	:after_last_instruction

	goto/32 :l_SZtISxhOQPklIlfW_7

	nop

	:l_ViJtckqFjcLcVLVE_5
    int-to-double p0, p3

	goto/32 :l_omhrQYpGfOxxZknT_6

	nop

	:l_xiGUszVuuGsKXvGt_1
    const/16 p0, 0x2a

	goto/32 :l_MIaprpeudrTcqiQg_2

	nop

	:l_YJjhupGymFpRqeIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiGUszVuuGsKXvGt_1

	nop

	:l_SZtISxhOQPklIlfW_7
	goto/32 :before_first_instruction

	:l_MIaprpeudrTcqiQg_2
    const/16 p1, 0xd2

	goto/32 :l_yAmnlxtfjlBUHvAg_3

	nop

	:l_dzfBWybCVUYPzHIX_4
    add-int p3, p2, p1

	goto/32 :l_ViJtckqFjcLcVLVE_5

	nop

	:l_yAmnlxtfjlBUHvAg_3
    mul-int p2, p0, p1

	goto/32 :l_dzfBWybCVUYPzHIX_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bkGKWNKweQXRZFBq_0

	nop

	:l_JOFXWtWiPOejkvGn_59
    const/4 p0, 0x0

	goto/32 :l_rSOReogngFtsnEFm_60

	nop

	:l_mFhNNIYhHlFxGZkW_1
	const v1, 30
	goto/32 :l_CQzNwHLMNaXvLWYK_2

	nop

	:l_lxQCxyQciQBRwVZe_3
	rem-int v0, v0, v1
	goto/32 :l_CihGFuOFBvrxtwyM_4

	nop

	:l_hwUWvuOgFduZoZhe_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NyHVKuVdjVXbmrqF_29

	nop

	:l_ViYuvBtoOJZPAhPS_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_LGmmNxvUhHrIlOga_36

	nop

	:l_HqYJAhmHmfJqaPQE_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DTLWWiUqjybPOMyJ_25

	nop

	:l_eRDSdArAUOzTjXPZ_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QZrRJWvulYEfIkTK_58

	nop

	:l_rtsuSdXtrQWMOUOt_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_ViYuvBtoOJZPAhPS_35

	nop

	:l_ksNdUMvIlkYkhvyg_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_OpeuUXMKqbdVXLfl_43

	nop

	:l_gPxtuaPErAmOUgqX_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_utSokkeJNbWZXlgJ_6

	nop

	:l_NyHVKuVdjVXbmrqF_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_MIKfYydlgIyYvtCI_30

	nop

	:l_YDReaWlLkCGsCuJz_12
    const/high16 v2, -0x80000000

	goto/32 :l_lKoGIDwqLgkejaRF_13

	nop

	:l_lfvjuxmOTReuLZyo_46
    move p0, v3

	goto/32 :l_wQgwwdqqLmdvCKER_47

	nop

	:l_wskrbBgqhwhawtfe_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xPQmMobScBbzkCPg_41

	nop

	:l_QZrRJWvulYEfIkTK_58
	if-eq p0, v1, :gl_AueutoBMwYdXqyXz

	goto/32 :cond_2

	:gl_AueutoBMwYdXqyXz
	goto/32 :l_JOFXWtWiPOejkvGn_59

	nop

	:l_rfxWYummgVjtNbup_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_lfvjuxmOTReuLZyo_46

	nop

	:l_aFpdxCokJPLUklyY_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eVLWpKkIphkEQyXM_63

	nop

	:l_RTHEmCJcbUWXDcMy_16
    sub-int/2addr p1, v2

	goto/32 :l_rxaaQBMTltOFMnfc_17

	nop

	:l_MIKfYydlgIyYvtCI_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TJSQtVdbjmFYnsQD_31

	nop

	:l_DTLWWiUqjybPOMyJ_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VYqSOmrLsOFsIqZT_26

	nop

	:l_ZuZUmwmQjpftmXEh_64
	goto/32 :iElrNjpjbUXTIwzN
	:l_lKoGIDwqLgkejaRF_13
    and-int/2addr v1, v2

	goto/32 :l_hhwHjjSUavmvQWsk_14

	nop

	:l_BunYXDvxJeBrXniD_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wskrbBgqhwhawtfe_40

	nop

	:l_xPQmMobScBbzkCPg_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_ksNdUMvIlkYkhvyg_42

	nop

	:l_rLbSdhBTfMCxWXFj_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WAsrXAiTVLXwdPRI_55

	nop

	:l_qnJDenSUbNEFEMUk_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mPjhZzFZKmxPxMHa_33

	nop

	:l_LbBnJiShwtdvCyWX_9
    move-object v0, p1

	goto/32 :l_DuwoeCPpJXZBlouJ_10

	nop

	:l_sbDqtBMiajpIMqet_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_aFpdxCokJPLUklyY_62

	nop

	:l_keNgomYhAMsfcgIf_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xFGqLgUDFHiZWBzn_38

	nop

	:l_rSOReogngFtsnEFm_60
    goto :goto_4

    :cond_2
	goto/32 :l_sbDqtBMiajpIMqet_61

	nop

	:l_kuWLofDhJkHfeYlO_50
    move v7, v3

	goto/32 :l_zJoObsyKbwJHoLvy_51

	nop

	:l_hhwHjjSUavmvQWsk_14
	if-nez v1, :gl_pEZxcDRIrWsiuaCP

	goto/32 :cond_0

	:gl_pEZxcDRIrWsiuaCP
	goto/32 :l_gGPTOdQdMdUsyQtX_15

	nop

	:l_VwtIbPOweTfAYlkx_44
	if-eq v5, v1, :gl_phYpkusuHgixpPyV

	goto/32 :cond_1

	:gl_phYpkusuHgixpPyV
    .line 70
	goto/32 :l_rfxWYummgVjtNbup_45

	nop

	:l_BSXLTNQUYnLqoZJO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_HqYJAhmHmfJqaPQE_24

	nop

	:l_zJoObsyKbwJHoLvy_51
    move-object v3, p0

	goto/32 :l_EGmbpvLgAemYFbzu_52

	nop

	:l_rxaaQBMTltOFMnfc_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_nIYCUIqFwSTEOuxd_18

	nop

	:l_UwcmMBNxAzSFRXPm_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_VyIrMswdiIHdIvzB_8

	nop

	:l_TJSQtVdbjmFYnsQD_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_qnJDenSUbNEFEMUk_32

	nop

	:l_nIYCUIqFwSTEOuxd_18
    goto :goto_0

    :cond_0
	goto/32 :l_orKXSGGAOaHNMpEs_19

	nop

	:l_eVLWpKkIphkEQyXM_63
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_ZuZUmwmQjpftmXEh_64

	nop

	:l_WAsrXAiTVLXwdPRI_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_xRvwSgaxkpwgGtFx_56

	nop

	:l_orKXSGGAOaHNMpEs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_TSBVMWFqBnGvnUnX_20

	nop

	:l_TSBVMWFqBnGvnUnX_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZHIgVYHiBlxilTVl_21

	nop

	:l_wQgwwdqqLmdvCKER_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_jDkllyOIzyZwuBUU_48

	nop

	:l_DuwoeCPpJXZBlouJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_DWTBXqsApwWGDiAz_11

	nop

	:l_dbzPsuAozIysMvZm_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hwUWvuOgFduZoZhe_28

	nop

	:l_ZHIgVYHiBlxilTVl_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yZyXjKmIecDnrUbl_22

	nop

	:l_bkGKWNKweQXRZFBq_0
	const v0, 23
	goto/32 :l_mFhNNIYhHlFxGZkW_1

	nop

	:l_LGmmNxvUhHrIlOga_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_keNgomYhAMsfcgIf_37

	nop

	:l_VyIrMswdiIHdIvzB_8
	if-nez v0, :gl_FVSFMkIELVQQHGXv

	goto/32 :cond_0

	:gl_FVSFMkIELVQQHGXv
	goto/32 :l_LbBnJiShwtdvCyWX_9

	nop

	:l_VYqSOmrLsOFsIqZT_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dbzPsuAozIysMvZm_27

	nop

	:l_xTMzfNDNkQyjyxKf_49
    move-object v1, v4

	goto/32 :l_kuWLofDhJkHfeYlO_50

	nop

	:l_CQzNwHLMNaXvLWYK_2
	add-int v0, v0, v1
	goto/32 :l_lxQCxyQciQBRwVZe_3

	nop

	:l_CihGFuOFBvrxtwyM_4
	if-lez v0, :gl_XDSyGAcLzlGrQwPz

	goto/32 :DmDKqHGWYJtbclOa

	:gl_XDSyGAcLzlGrQwPz	goto/32 :l_gPxtuaPErAmOUgqX_5

	nop

	:l_yZyXjKmIecDnrUbl_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BSXLTNQUYnLqoZJO_23

	nop

	:l_utSokkeJNbWZXlgJ_6
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

	goto/32 :l_UwcmMBNxAzSFRXPm_7

	nop

	:l_DWTBXqsApwWGDiAz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_YDReaWlLkCGsCuJz_12

	nop

	:l_mPjhZzFZKmxPxMHa_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_rtsuSdXtrQWMOUOt_34

	nop

	:l_xFGqLgUDFHiZWBzn_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BunYXDvxJeBrXniD_39

	nop

	:l_EGmbpvLgAemYFbzu_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_FnONrYXzBQhCoYPZ_53

	nop

	:l_jDkllyOIzyZwuBUU_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_xTMzfNDNkQyjyxKf_49

	nop

	:l_xRvwSgaxkpwgGtFx_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eRDSdArAUOzTjXPZ_57

	nop

	:l_gGPTOdQdMdUsyQtX_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_RTHEmCJcbUWXDcMy_16

	nop

	:l_OpeuUXMKqbdVXLfl_43
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
	goto/32 :l_VwtIbPOweTfAYlkx_44

	nop

	:l_FnONrYXzBQhCoYPZ_53
    move-object v4, v1

	goto/32 :l_rLbSdhBTfMCxWXFj_54

	nop

.end method
