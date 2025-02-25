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

	goto/32 :l_qlNCbaNzspMjAyop_0

	nop

	:l_rGRLCIFvNyvnBRAJ_3
    mul-int p2, p0, p1

	goto/32 :l_BFQBZygnTUEtUqJB_4

	nop

	:l_hOfwITJOIuDzVHHm_5
    int-to-double p0, p3

	goto/32 :l_pyFosmsdQAGcInOQ_6

	nop

	:l_UvKRLdFbafbnTeGR_7
	goto/32 :before_first_instruction

	:l_qlNCbaNzspMjAyop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHYcCODIzhxVWUAo_1

	nop

	:l_McreGtgeZMFbBCfD_2
    const/16 p1, 0xd2

	goto/32 :l_rGRLCIFvNyvnBRAJ_3

	nop

	:l_BFQBZygnTUEtUqJB_4
    add-int p3, p2, p1

	goto/32 :l_hOfwITJOIuDzVHHm_5

	nop

	:l_pyFosmsdQAGcInOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UvKRLdFbafbnTeGR_7

	nop

	:l_HHYcCODIzhxVWUAo_1
    const/16 p0, 0x2a

	goto/32 :l_McreGtgeZMFbBCfD_2

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uQFneBwcAseiWcKB_0

	nop

	:l_bOBlUIlJEgdPNQcD_6
    return-void

	:after_last_instruction

	goto/32 :l_FdSlUEpYVIOAvxYA_7

	nop

	:l_CrfMjnGdWkfptMPf_5
    int-to-double p0, p3

	goto/32 :l_bOBlUIlJEgdPNQcD_6

	nop

	:l_uQFneBwcAseiWcKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuisPBegZMcEYmgB_1

	nop

	:l_fLGXUdZAXLbHsGQL_4
    add-int p3, p2, p1

	goto/32 :l_CrfMjnGdWkfptMPf_5

	nop

	:l_FdSlUEpYVIOAvxYA_7
	goto/32 :before_first_instruction

	:l_RuisPBegZMcEYmgB_1
    const/16 p0, 0x2a

	goto/32 :l_TeNkTHRfmPZLmtug_2

	nop

	:l_bBWYYUrvIdxaUbgu_3
    mul-int p2, p0, p1

	goto/32 :l_fLGXUdZAXLbHsGQL_4

	nop

	:l_TeNkTHRfmPZLmtug_2
    const/16 p1, 0xd2

	goto/32 :l_bBWYYUrvIdxaUbgu_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OeFwqCesmUZrOLXU_0

	nop

	:l_RzmaElNIkMjLmMOZ_7
	goto/32 :before_first_instruction

	:l_OeFwqCesmUZrOLXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrEeKpvBcQeBaAaS_1

	nop

	:l_zSENrzZmAKNiOwbU_2
    const/16 p1, 0xd2

	goto/32 :l_RzSGCjTUekUZkzGK_3

	nop

	:l_NuMihMWWLUsbTktk_4
    add-int p3, p2, p1

	goto/32 :l_paqWKwcBRQpbwUDT_5

	nop

	:l_ZrEeKpvBcQeBaAaS_1
    const/16 p0, 0x2a

	goto/32 :l_zSENrzZmAKNiOwbU_2

	nop

	:l_paqWKwcBRQpbwUDT_5
    int-to-double p0, p3

	goto/32 :l_UVArpFRzVMvEwFWM_6

	nop

	:l_RzSGCjTUekUZkzGK_3
    mul-int p2, p0, p1

	goto/32 :l_NuMihMWWLUsbTktk_4

	nop

	:l_UVArpFRzVMvEwFWM_6
    return-void

	:after_last_instruction

	goto/32 :l_RzmaElNIkMjLmMOZ_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vmwOrRiJOgaVRolP_0

	nop

	:l_YAUiqiVbzWHtrkkb_35
    goto :goto_2

    .line 90
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_cWMwMLrvMXRENUDX_36

	nop

	:l_dhJrpNzHzXamhhsZ_58
	if-ne p0, v1, :gl_EYAlTabxPzcKwbNx

	goto/32 :cond_2

	:gl_EYAlTabxPzcKwbNx
    .line 97
	goto/32 :l_JBgldLIPvXAoEuJB_59

	nop

	:l_nEQsJnqDRWomzcZm_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sfcszXqnGBKTFMjL_22

	nop

	:l_aijGEyrbrdlhLQcy_51
    move-object v3, p0

	goto/32 :l_uUjmhhLQfcyucKVL_52

	nop

	:l_QjDNLglGCoebtfJo_62
    const-string v1, "Expected at least one element"

	goto/32 :l_RonERKbImkVSpNdc_63

	nop

	:l_MZNWSTKJYZYsMhEM_9
    move-object v0, p1

	goto/32 :l_XJuollZGswRbxZPD_10

	nop

	:l_QvdIqoKHExudhKVM_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_ZLEVZxQcxBHxbAew_8

	nop

	:l_phtOCkdhvhlAQSBZ_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KURsUwIaGEOhqDXt_55

	nop

	:l_ZwtrIjaubyAIRjXh_64
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DsdKYhSAVWQeGEgW_65

	nop

	:l_XYvrkrtbQFDBffIU_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_NRokJZkJdxUOeZxo_6

	nop

	:l_uxkbAKkalvLMiqzt_28
    throw p0

    .line 90
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TbqtwmRkZWnHebEx_29

	nop

	:l_JBgldLIPvXAoEuJB_59
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_spCKlAMmTlrBlamv_60

	nop

	:l_bbFrlzntNMBVOMke_48
    goto :goto_3

    .line 199
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_SgihWqmkmjwTEaet_49

	nop

	:l_kwpoSasfeTZiBWzI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uxkbAKkalvLMiqzt_28

	nop

	:l_jlFsUgZBhBPNEdmx_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

	goto/32 :l_zFzQPwLtiGanZkuk_43

	nop

	:l_txINRhmrrcaVxUjU_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SdCfgYVEjNFrDYHk_31

	nop

	:l_PQXBKprzCqPaPMxq_41
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_jlFsUgZBhBPNEdmx_42

	nop

	:l_TbqtwmRkZWnHebEx_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_txINRhmrrcaVxUjU_30

	nop

	:l_elUfDfezzXJGHrAy_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 97
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SXAeqewvaNzFStDu_25

	nop

	:l_ZitkSElDdzThylWk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_TwwbKHHUrNRzBBBI_12

	nop

	:l_cWMwMLrvMXRENUDX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YqdHhgCovBIzdXaH_37

	nop

	:l_DoFnNthfTPvAtNrW_4
	if-lez v0, :gl_nbzNCstwrmGnnVbD

	goto/32 :QoLLjSLabAQdOBGp

	:gl_nbzNCstwrmGnnVbD	goto/32 :l_XYvrkrtbQFDBffIU_5

	nop

	:l_olDPplsxhGClunOr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
	goto/32 :l_elUfDfezzXJGHrAy_24

	nop

	:l_DsdKYhSAVWQeGEgW_65
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_UVXOCymTwRFIZaFF_66

	nop

	:l_UVXOCymTwRFIZaFF_66
	goto/32 :MgfKnLNUGrjKHSpC
	:l_ReEEnJizUrHKXatR_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dhJrpNzHzXamhhsZ_58

	nop

	:l_vmwOrRiJOgaVRolP_0
	const v0, 3
	goto/32 :l_ZrukVFuiEmjYMdka_1

	nop

	:l_KURsUwIaGEOhqDXt_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 202
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 96
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_EGwlxCpMRGkhQzRH_56

	nop

	:l_tyuYRgxMuRICKCeW_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cJXhSNInyUivJLkI_33

	nop

	:l_TwwbKHHUrNRzBBBI_12
    const/high16 v2, -0x80000000

	goto/32 :l_KoypcKNGPcRtDnnE_13

	nop

	:l_HBysbNvWVmENgUiV_44
	if-eq v5, v1, :gl_BOgZiNRIoAzAbJSh

	goto/32 :cond_1

	:gl_BOgZiNRIoAzAbJSh
    .line 90
	goto/32 :l_VnCaHDsfLjGQWYob_45

	nop

	:l_YqdHhgCovBIzdXaH_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_emfZchilLlfyQWtw_38

	nop

	:l_bxpRehgHcLLQPBTT_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_eyJptUzweEtGXgqi_16

	nop

	:l_JGUVpgMYyXjqchvy_18
    goto :goto_0

    :cond_0
	goto/32 :l_BgKEmsqxRffWsisw_19

	nop

	:l_eyJptUzweEtGXgqi_16
    sub-int/2addr p1, v2

	goto/32 :l_VcZXWjlXqjiRVxPK_17

	nop

	:l_XJuollZGswRbxZPD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_ZitkSElDdzThylWk_11

	nop

	:l_uzdKhTnmzziiGCZB_2
	add-int v0, v0, v1
	goto/32 :l_OGSodkjubKUjvPOj_3

	nop

	:l_SXAeqewvaNzFStDu_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_OiilbsPXZmfUvMIt_26

	nop

	:l_wScNlDhjJmkrVhnH_46
    move p0, v3

	goto/32 :l_MeAEPmjGbVhrbeQK_47

	nop

	:l_LMJwPfPcgaSJmyvv_53
    move-object v4, v1

	goto/32 :l_phtOCkdhvhlAQSBZ_54

	nop

	:l_SdCfgYVEjNFrDYHk_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
	goto/32 :l_tyuYRgxMuRICKCeW_32

	nop

	:l_KdPplpxGQkORfBOY_34
    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

	goto/32 :l_YAUiqiVbzWHtrkkb_35

	nop

	:l_KoypcKNGPcRtDnnE_13
    and-int/2addr v1, v2

	goto/32 :l_nxXLlXCzWqcgvcDd_14

	nop

	:l_BgKEmsqxRffWsisw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

	goto/32 :l_TtcVdkBQiazvOjJN_20

	nop

	:l_fvcbptSnIxfpCxpi_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MMIgrDDEkWLClPLp_40

	nop

	:l_emfZchilLlfyQWtw_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fvcbptSnIxfpCxpi_39

	nop

	:l_zFzQPwLtiGanZkuk_43
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
	goto/32 :l_HBysbNvWVmENgUiV_44

	nop

	:l_TtcVdkBQiazvOjJN_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nEQsJnqDRWomzcZm_21

	nop

	:l_ZLEVZxQcxBHxbAew_8
	if-nez v0, :gl_UlqkhZbPEadtYtyJ

	goto/32 :cond_0

	:gl_UlqkhZbPEadtYtyJ
	goto/32 :l_MZNWSTKJYZYsMhEM_9

	nop

	:l_MMIgrDDEkWLClPLp_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PQXBKprzCqPaPMxq_41

	nop

	:l_OGSodkjubKUjvPOj_3
	rem-int v0, v0, v1
	goto/32 :l_DoFnNthfTPvAtNrW_4

	nop

	:l_spCKlAMmTlrBlamv_60
    return-object p0

    .line 96
    :cond_2
	goto/32 :l_uIEcrcWLoRFbIold_61

	nop

	:l_ZrukVFuiEmjYMdka_1
	const v1, 26
	goto/32 :l_uzdKhTnmzziiGCZB_2

	nop

	:l_VcZXWjlXqjiRVxPK_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_JGUVpgMYyXjqchvy_18

	nop

	:l_sfcszXqnGBKTFMjL_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_olDPplsxhGClunOr_23

	nop

	:l_EGwlxCpMRGkhQzRH_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ReEEnJizUrHKXatR_57

	nop

	:l_MeAEPmjGbVhrbeQK_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_bbFrlzntNMBVOMke_48

	nop

	:l_nxXLlXCzWqcgvcDd_14
	if-nez v1, :gl_BxJGwKmsJaJjmYQC

	goto/32 :cond_0

	:gl_BxJGwKmsJaJjmYQC
	goto/32 :l_bxpRehgHcLLQPBTT_15

	nop

	:l_cJXhSNInyUivJLkI_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KdPplpxGQkORfBOY_34

	nop

	:l_NRokJZkJdxUOeZxo_6
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

	goto/32 :l_QvdIqoKHExudhKVM_7

	nop

	:l_uIEcrcWLoRFbIold_61
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_QjDNLglGCoebtfJo_62

	nop

	:l_SgihWqmkmjwTEaet_49
    move-object v1, v4

	goto/32 :l_pWizrazyIXGSqzau_50

	nop

	:l_pWizrazyIXGSqzau_50
    move v7, v3

	goto/32 :l_aijGEyrbrdlhLQcy_51

	nop

	:l_RonERKbImkVSpNdc_63
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZwtrIjaubyAIRjXh_64

	nop

	:l_OiilbsPXZmfUvMIt_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kwpoSasfeTZiBWzI_27

	nop

	:l_VnCaHDsfLjGQWYob_45
    return-object v1

    .line 198
    :cond_1
	goto/32 :l_wScNlDhjJmkrVhnH_46

	nop

	:l_uUjmhhLQfcyucKVL_52
    move p0, v7

    .line 200
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_LMJwPfPcgaSJmyvv_53

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_aREigytwpXdxEUUi_0

	nop

	:l_ehyGzHFjnzcrEYns_7
	goto/32 :before_first_instruction

	:l_vpPEEIEhmdxsQyEf_3
    mul-int p2, p0, p1

	goto/32 :l_ZHWCGnwFDexonDoP_4

	nop

	:l_ZHWCGnwFDexonDoP_4
    add-int p3, p2, p1

	goto/32 :l_INkcdfmIPTPQPrip_5

	nop

	:l_TVSJBwljIBfATwFd_1
    const/16 p0, 0x2a

	goto/32 :l_ACKhlmpssOIWLLbK_2

	nop

	:l_ACKhlmpssOIWLLbK_2
    const/16 p1, 0xd2

	goto/32 :l_vpPEEIEhmdxsQyEf_3

	nop

	:l_INkcdfmIPTPQPrip_5
    int-to-double p0, p3

	goto/32 :l_lMXNeyJARrYSzHKH_6

	nop

	:l_aREigytwpXdxEUUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVSJBwljIBfATwFd_1

	nop

	:l_lMXNeyJARrYSzHKH_6
    return-void

	:after_last_instruction

	goto/32 :l_ehyGzHFjnzcrEYns_7

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_CkvOlGuChLVOEXZO_0

	nop

	:l_xVoVTPecUvZhwWHh_3
    mul-int p2, p0, p1

	goto/32 :l_unezgpSkxhVEIyNS_4

	nop

	:l_unezgpSkxhVEIyNS_4
    add-int p3, p2, p1

	goto/32 :l_llZAjrWyQplClyyW_5

	nop

	:l_llZAjrWyQplClyyW_5
    int-to-double p0, p3

	goto/32 :l_NdUyicNSiRnHkeHH_6

	nop

	:l_AbopagWqWlyBXggZ_1
    const/16 p0, 0x2a

	goto/32 :l_NzJUUYujBMAKCzVp_2

	nop

	:l_CkvOlGuChLVOEXZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbopagWqWlyBXggZ_1

	nop

	:l_dteKGxaEUSlTpKnN_7
	goto/32 :before_first_instruction

	:l_NdUyicNSiRnHkeHH_6
    return-void

	:after_last_instruction

	goto/32 :l_dteKGxaEUSlTpKnN_7

	nop

	:l_NzJUUYujBMAKCzVp_2
    const/16 p1, 0xd2

	goto/32 :l_xVoVTPecUvZhwWHh_3

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_UmGeragXqQTDgcHB_0

	nop

	:l_yfXGqkfmAZfGecmX_3
    mul-int p2, p0, p1

	goto/32 :l_dOkIfjLYvWYMDbgO_4

	nop

	:l_dOkIfjLYvWYMDbgO_4
    add-int p3, p2, p1

	goto/32 :l_SyiPagpNKWWWSVOK_5

	nop

	:l_hQFJyHJUcOyhWQeH_6
    return-void

	:after_last_instruction

	goto/32 :l_vfTYqLJLrTOvtKvr_7

	nop

	:l_unwXKfxRsPXuGfRC_2
    const/16 p1, 0xd2

	goto/32 :l_yfXGqkfmAZfGecmX_3

	nop

	:l_xOcKzDFERIyzpSuX_1
    const/16 p0, 0x2a

	goto/32 :l_unwXKfxRsPXuGfRC_2

	nop

	:l_SyiPagpNKWWWSVOK_5
    int-to-double p0, p3

	goto/32 :l_hQFJyHJUcOyhWQeH_6

	nop

	:l_vfTYqLJLrTOvtKvr_7
	goto/32 :before_first_instruction

	:l_UmGeragXqQTDgcHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOcKzDFERIyzpSuX_1

	nop

.end method

.method public static final first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ffBSGteOkgrpiiEM_0

	nop

	:l_pBVXIopebPVFpZUc_8
	if-nez v0, :gl_mAthGubQToIbnwYy

	goto/32 :cond_0

	:gl_mAthGubQToIbnwYy
	goto/32 :l_OVYFeMphzJbGCDKK_9

	nop

	:l_vvWdWKZBhjytkMEA_63
	if-ne p0, p1, :gl_mkjZXizOHARvRkaM

	goto/32 :cond_2

	:gl_mkjZXizOHARvRkaM
    .line 115
	goto/32 :l_xltRsjyqqGYywqTg_64

	nop

	:l_GIgYFjqyDsksVniT_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

	goto/32 :l_bnGiVozQmthiczHH_31

	nop

	:l_fCMBKwslYOdDUShZ_37
    goto :goto_2

    .line 104
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "predicate":Lkotlin/jvm/functions/Function2;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_UKnkCqasHvsLGDVQ_38

	nop

	:l_OVYFeMphzJbGCDKK_9
    move-object v0, p2

	goto/32 :l_tUBECZEulPEGbamx_10

	nop

	:l_aNZBUVRINFAOzvCm_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_fQIRbPeiLFNibzUi_72

	nop

	:l_NwgGVziwAeygPMDQ_58
    move-object v4, p1

	goto/32 :l_AEKBhFQvHeTsIGpd_59

	nop

	:l_XDSTcwmGoEvYFUJj_42
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MQkUyqOALpQnoiYN_43

	nop

	:l_qbDTfDZeYquhGfpO_18
    goto :goto_0

    :cond_0
	goto/32 :l_AiEzKHyQkxivUnyq_19

	nop

	:l_TFpEsGiueRpeQLAE_62
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vvWdWKZBhjytkMEA_63

	nop

	:l_mSMZXyEePSYrwxgm_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_XMKAxjgEfUPtREVW_6

	nop

	:l_NwmMyOxKuDvTElQz_47
	if-eq v5, v1, :gl_rStEZGBopNDjAxnJ

	goto/32 :cond_1

	:gl_rStEZGBopNDjAxnJ
    .line 104
	goto/32 :l_IBdcINPpJtzEsCNY_48

	nop

	:l_DOSSqPfbgxnxQcxi_3
	rem-int v0, v0, v1
	goto/32 :l_EHVVuPSYNdfBZZcM_4

	nop

	:l_PixVxZLVDkVkzodl_76
	goto/32 :AUMwtyWBQTWfPDLV
	:l_ZDZEVNfgLeMxPtfj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_pBVXIopebPVFpZUc_8

	nop

	:l_BtCJfOCdmQLGrZZH_56
    move-object v3, p0

	goto/32 :l_FAntPBCkzylmOHTI_57

	nop

	:l_tUBECZEulPEGbamx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_HtnzptWHDVzkulKR_11

	nop

	:l_auGwVmJUxPSYidlX_55
    move v7, v3

	goto/32 :l_BtCJfOCdmQLGrZZH_56

	nop

	:l_QRdtQoEAAfQVpnmu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QqismAhbuABTvWWo_23

	nop

	:l_MOEdjUusaJICRMNc_14
	if-nez v1, :gl_ZZPkPFEaFCkmhTKm

	goto/32 :cond_0

	:gl_ZZPkPFEaFCkmhTKm
	goto/32 :l_uXHTtAueSRBnUwkU_15

	nop

	:l_fQIRbPeiLFNibzUi_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_UjrLOlXfedNnwZAR_73

	nop

	:l_tfiQaUqwIPjDKDWt_34
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

	goto/32 :l_BBZlnbyOBhBKvxhs_35

	nop

	:l_MQkUyqOALpQnoiYN_43
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HpgqLqYChmBUXBuW_44

	nop

	:l_cipUeupbETELhsCS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 115
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EwmoxflCqjmgUZJt_25

	nop

	:l_QhcWnoSsLQZDSsdD_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NBuZMdcdzYMJZtLP_27

	nop

	:l_mlczuNfibnMODWFX_28
    throw p0

    .line 104
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QltjHSfqbgJnTTQu_29

	nop

	:l_lPmzgEGkTInStLuf_41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XDSTcwmGoEvYFUJj_42

	nop

	:l_XjwMIwWnFYaHquJC_45
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_nXHMbkuDndmQffoB_46

	nop

	:l_wwRvtLxuxYmhGBDK_60
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 217
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 114
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_qrWOIXraMBSGkNld_61

	nop

	:l_aAJzVmToVWeqSPkF_52
    goto :goto_3

    .line 214
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p0

	goto/32 :l_jyjvvbMJvfISxcIV_53

	nop

	:l_myLDhZmepsfRKZyR_67
    new-instance p1, Ljava/lang/StringBuilder;

	goto/32 :l_fRYVpgYwSAZbxYwO_68

	nop

	:l_GFdaWPlZEoJiObki_66
    new-instance p0, Ljava/util/NoSuchElementException;

	goto/32 :l_myLDhZmepsfRKZyR_67

	nop

	:l_QltjHSfqbgJnTTQu_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_GIgYFjqyDsksVniT_30

	nop

	:l_sNijuTDxDzVJlMdO_54
    move-object p1, v4

	goto/32 :l_auGwVmJUxPSYidlX_55

	nop

	:l_csaOFENqtQTCrRPY_65
    return-object p0

    .line 114
    :cond_2
	goto/32 :l_GFdaWPlZEoJiObki_66

	nop

	:l_bnGiVozQmthiczHH_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_pJdrgdbRFTChyYnc_32

	nop

	:l_OHWZMVALrvucaRAn_2
	add-int v0, v0, v1
	goto/32 :l_DOSSqPfbgxnxQcxi_3

	nop

	:l_HtnzptWHDVzkulKR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_WCtbbWuuqUKLzpQM_12

	nop

	:l_BBZlnbyOBhBKvxhs_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "predicate":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YzJiVFaGJdRJmMqW_36

	nop

	:l_HpgqLqYChmBUXBuW_44
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_XjwMIwWnFYaHquJC_45

	nop

	:l_UKnkCqasHvsLGDVQ_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$first":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nIXrnouFEVHiIPJr_39

	nop

	:l_uPSaGGlwhtbHJfYH_50
    move p0, v3

	goto/32 :l_dzIJzTnueaOSSxRA_51

	nop

	:l_AFzoXxBlLogIyqIf_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

	goto/32 :l_aNZBUVRINFAOzvCm_71

	nop

	:l_lwpHrdHSfDuevOOS_1
	const v1, 17
	goto/32 :l_OHWZMVALrvucaRAn_2

	nop

	:l_uXHTtAueSRBnUwkU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_EtFKlJecfkaOayZa_16

	nop

	:l_ILmTUpFauEcWLrFT_13
    and-int/2addr v1, v2

	goto/32 :l_MOEdjUusaJICRMNc_14

	nop

	:l_UjrLOlXfedNnwZAR_73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FWnPkdMjqqDGuLZc_74

	nop

	:l_IBdcINPpJtzEsCNY_48
    return-object v1

    .line 213
    :cond_1
	goto/32 :l_qNZiMcRFMcEilNRv_49

	nop

	:l_AiEzKHyQkxivUnyq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

	goto/32 :l_vIqYVDIxfTprHMOz_20

	nop

	:l_xltRsjyqqGYywqTg_64
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_csaOFENqtQTCrRPY_65

	nop

	:l_XMKAxjgEfUPtREVW_6
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

	goto/32 :l_ZDZEVNfgLeMxPtfj_7

	nop

	:l_nIXrnouFEVHiIPJr_39
    move-object v2, p1

    .line 105
    .restart local v2    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_DTBHccxvnzHWFLXW_40

	nop

	:l_NBuZMdcdzYMJZtLP_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mlczuNfibnMODWFX_28

	nop

	:l_EHVVuPSYNdfBZZcM_4
	if-lez v0, :gl_WascpyrvmhjUdaHP

	goto/32 :cwkROLoBnwOkpbNG

	:gl_WascpyrvmhjUdaHP	goto/32 :l_mSMZXyEePSYrwxgm_5

	nop

	:l_fRYVpgYwSAZbxYwO_68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GJwBwfqnIoLinSyF_69

	nop

	:l_YzJiVFaGJdRJmMqW_36
    goto :goto_1

    .line 214
    :catch_0
    move-exception v3

	goto/32 :l_fCMBKwslYOdDUShZ_37

	nop

	:l_jyjvvbMJvfISxcIV_53
    move-object v1, p1

	goto/32 :l_sNijuTDxDzVJlMdO_54

	nop

	:l_ffBSGteOkgrpiiEM_0
	const v0, 28
	goto/32 :l_lwpHrdHSfDuevOOS_1

	nop

	:l_vIqYVDIxfTprHMOz_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YkoYRaactdQqiCMw_21

	nop

	:l_nXHMbkuDndmQffoB_46
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
	goto/32 :l_NwmMyOxKuDvTElQz_47

	nop

	:l_WCtbbWuuqUKLzpQM_12
    const/high16 v2, -0x80000000

	goto/32 :l_ILmTUpFauEcWLrFT_13

	nop

	:l_FAntPBCkzylmOHTI_57
    move p0, v7

    .line 215
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_NwgGVziwAeygPMDQ_58

	nop

	:l_fJILyUuvEaXMFMzD_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_tfiQaUqwIPjDKDWt_34

	nop

	:l_EtFKlJecfkaOayZa_16
    sub-int/2addr p2, v2

	goto/32 :l_YmKnHbThuXyftoRF_17

	nop

	:l_QqismAhbuABTvWWo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
	goto/32 :l_cipUeupbETELhsCS_24

	nop

	:l_FWnPkdMjqqDGuLZc_74
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UdbMplTCfzsCsNHv_75

	nop

	:l_YmKnHbThuXyftoRF_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_qbDTfDZeYquhGfpO_18

	nop

	:l_GJwBwfqnIoLinSyF_69
    const-string v3, "Expected at least one element matching the predicate "

	goto/32 :l_AFzoXxBlLogIyqIf_70

	nop

	:l_pJdrgdbRFTChyYnc_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

	goto/32 :l_fJILyUuvEaXMFMzD_33

	nop

	:l_dzIJzTnueaOSSxRA_51
    move-object p1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_aAJzVmToVWeqSPkF_52

	nop

	:l_AEKBhFQvHeTsIGpd_59
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wwRvtLxuxYmhGBDK_60

	nop

	:l_qrWOIXraMBSGkNld_61
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TFpEsGiueRpeQLAE_62

	nop

	:l_EwmoxflCqjmgUZJt_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_QhcWnoSsLQZDSsdD_26

	nop

	:l_UdbMplTCfzsCsNHv_75
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_PixVxZLVDkVkzodl_76

	nop

	:l_DTBHccxvnzHWFLXW_40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lPmzgEGkTInStLuf_41

	nop

	:l_YkoYRaactdQqiCMw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QRdtQoEAAfQVpnmu_22

	nop

	:l_qNZiMcRFMcEilNRv_49
    move-object v1, p1

	goto/32 :l_uPSaGGlwhtbHJfYH_50

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TindmfIflPmyoQDW_0

	nop

	:l_VXaJwERHEiRGkcFM_6
    return-void

	:after_last_instruction

	goto/32 :l_StqBNKETXaMYYmNh_7

	nop

	:l_fQedpXMZkariRKge_3
    mul-int p2, p0, p1

	goto/32 :l_kGxtjTnJcUPDgJnY_4

	nop

	:l_FxxuLBNtDDKTRkyR_5
    int-to-double p0, p3

	goto/32 :l_VXaJwERHEiRGkcFM_6

	nop

	:l_TindmfIflPmyoQDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEwxiYPlBcacyAVM_1

	nop

	:l_ozAmVGgdeLsDABwB_2
    const/16 p1, 0xd2

	goto/32 :l_fQedpXMZkariRKge_3

	nop

	:l_kGxtjTnJcUPDgJnY_4
    add-int p3, p2, p1

	goto/32 :l_FxxuLBNtDDKTRkyR_5

	nop

	:l_dEwxiYPlBcacyAVM_1
    const/16 p0, 0x2a

	goto/32 :l_ozAmVGgdeLsDABwB_2

	nop

	:l_StqBNKETXaMYYmNh_7
	goto/32 :before_first_instruction

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_UDZSHCySQbDbkLAg_0

	nop

	:l_UDZSHCySQbDbkLAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpfnhSlNCfODjdAS_1

	nop

	:l_KKeKzSUPHpiRPuRJ_3
    mul-int p2, p0, p1

	goto/32 :l_PhlqgYYyCJpTfaHs_4

	nop

	:l_PhlqgYYyCJpTfaHs_4
    add-int p3, p2, p1

	goto/32 :l_RgRnCMlXpdZcmayn_5

	nop

	:l_RgRnCMlXpdZcmayn_5
    int-to-double p0, p3

	goto/32 :l_ezheODMBMzKrhbXY_6

	nop

	:l_PpfnhSlNCfODjdAS_1
    const/16 p0, 0x2a

	goto/32 :l_kMqEKKuZkMgQDwAF_2

	nop

	:l_kMqEKKuZkMgQDwAF_2
    const/16 p1, 0xd2

	goto/32 :l_KKeKzSUPHpiRPuRJ_3

	nop

	:l_kAvhBGIoREKJVaLh_7
	goto/32 :before_first_instruction

	:l_ezheODMBMzKrhbXY_6
    return-void

	:after_last_instruction

	goto/32 :l_kAvhBGIoREKJVaLh_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_XRSXDQudTioImNxa_0

	nop

	:l_dEdEsFqSdokfEzmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GfrbLajbmcmrgKtY_7

	nop

	:l_EKIlEWPOdpZwqHfY_1
    const/16 p0, 0x2a

	goto/32 :l_iSrkjXipApoLOeis_2

	nop

	:l_XRSXDQudTioImNxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKIlEWPOdpZwqHfY_1

	nop

	:l_IAFZpRNiJmtNHYEo_4
    add-int p3, p2, p1

	goto/32 :l_fdNquXkYwJHjizkm_5

	nop

	:l_GfrbLajbmcmrgKtY_7
	goto/32 :before_first_instruction

	:l_quxjyXvuiNlkdjkB_3
    mul-int p2, p0, p1

	goto/32 :l_IAFZpRNiJmtNHYEo_4

	nop

	:l_iSrkjXipApoLOeis_2
    const/16 p1, 0xd2

	goto/32 :l_quxjyXvuiNlkdjkB_3

	nop

	:l_fdNquXkYwJHjizkm_5
    int-to-double p0, p3

	goto/32 :l_dEdEsFqSdokfEzmQ_6

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UzTLxrBMVvpRhthB_0

	nop

	:l_rrnwptrtAgsuzdCu_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aaqCsGXWnxblLTtN_27

	nop

	:l_iaZJwAaeHuYVttXy_9
    move-object v0, p1

	goto/32 :l_XakzGdFuLntjGAli_10

	nop

	:l_zCCuDIpwLiOJkmHv_54
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NFDqDWJbFHEVGrcy_55

	nop

	:l_eiorkvhSRITjJMgJ_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bCmTWCZnmTUUUcoH_23

	nop

	:l_BuolPmraKhzozCLD_52
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fBQnqRDyjhyMCZcl_53

	nop

	:l_CDHYIjtCroybAMgq_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_uKuVYUEDWtxkTkuC_30

	nop

	:l_DPNSqYhwZnXHUsnJ_35
    goto :goto_2

    .line 122
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_BSVhEglCBittOcPE_36

	nop

	:l_eMIMvRdGzdBeyGdA_13
    and-int/2addr v1, v2

	goto/32 :l_iuODfoHYtbnKJTlM_14

	nop

	:l_EywjidABhUmldvff_5
	goto/32 :ejmMnTaOqoYUflPm
	:DmSXpOpkolNrwqIu
	:tvlAnmLFhBBjwqyz

	goto/32 :l_QqZHbJqoLxrPvRWM_6

	nop

	:l_UIWfwDHePZPhhCpM_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BnadOQbhjNUkRTmN_34

	nop

	:l_kmwrDHoJnAfeeyWx_8
	if-nez v0, :gl_JlYcxJRdVldKOOfd

	goto/32 :cond_0

	:gl_JlYcxJRdVldKOOfd
	goto/32 :l_iaZJwAaeHuYVttXy_9

	nop

	:l_pHdwtAgkSgMWwHSA_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eiorkvhSRITjJMgJ_22

	nop

	:l_RPydMdtduOtZbzCl_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_kmwrDHoJnAfeeyWx_8

	nop

	:l_ZdXwOiQAvWHANchg_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_rrnwptrtAgsuzdCu_26

	nop

	:l_byKopwTatFzYBlLZ_57
	goto/32 :tvlAnmLFhBBjwqyz
	:l_NpiOIEnLiaWVqvTp_48
    move v7, v3

	goto/32 :l_usKwcMkgvQpSOSnn_49

	nop

	:l_iSIuTnloJUZerHAC_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
	goto/32 :l_VBdqQhziYnMVKBiM_32

	nop

	:l_egClNdPGJyrdcvXA_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_IyjElSUMgzpvsytM_18

	nop

	:l_uKuVYUEDWtxkTkuC_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iSIuTnloJUZerHAC_31

	nop

	:l_NFDqDWJbFHEVGrcy_55
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iJAEtwseRggUBvLl_56

	nop

	:l_ycRPeDWIhDXYKYrs_50
    move p0, v7

    .line 230
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_KLtWZjaDKXeTfJZX_51

	nop

	:l_mGTWJFANbteCUGND_12
    const/high16 v2, -0x80000000

	goto/32 :l_eMIMvRdGzdBeyGdA_13

	nop

	:l_YKElVGfwhVVwXpBs_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_HwVxtfqANjVqXCGE_16

	nop

	:l_RRoSZdglqPxyuiQX_46
    goto :goto_3

    .line 229
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_MlspbpMDvlToZNPa_47

	nop

	:l_iJAEtwseRggUBvLl_56
	goto/32 :before_first_instruction

	:ejmMnTaOqoYUflPm
	goto/32 :l_byKopwTatFzYBlLZ_57

	nop

	:l_ldRuGLtfPOAgEbgD_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zdTdqVbqGSqNPKoZ_39

	nop

	:l_QXkbMdsLMjGbxxwL_45
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_RRoSZdglqPxyuiQX_46

	nop

	:l_QqZHbJqoLxrPvRWM_6
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

	goto/32 :l_RPydMdtduOtZbzCl_7

	nop

	:l_uUFbGhsHUulfNQlU_43
    return-object v1

    .line 228
    :cond_1
	goto/32 :l_eyRyASrjHYgMdEQC_44

	nop

	:l_qAFwxUamnCgDasse_2
	add-int v0, v0, v1
	goto/32 :l_zGAoOPFFwjgllcvt_3

	nop

	:l_iUFiGPZKleJkCrZi_28
    throw p0

    .line 122
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CDHYIjtCroybAMgq_29

	nop

	:l_XakzGdFuLntjGAli_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_nAMRmyVHdNFDIsrL_11

	nop

	:l_HwVxtfqANjVqXCGE_16
    sub-int/2addr p1, v2

	goto/32 :l_egClNdPGJyrdcvXA_17

	nop

	:l_MYSEXzsUpYRVlTLR_41
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
	goto/32 :l_ATtxNgrFwKDPzBDj_42

	nop

	:l_IyjElSUMgzpvsytM_18
    goto :goto_0

    :cond_0
	goto/32 :l_kkMYWnRXeODvGqVx_19

	nop

	:l_bCmTWCZnmTUUUcoH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
	goto/32 :l_eKvEuxICHQMqTPKf_24

	nop

	:l_aaqCsGXWnxblLTtN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iUFiGPZKleJkCrZi_28

	nop

	:l_MlspbpMDvlToZNPa_47
    move-object v1, v4

	goto/32 :l_NpiOIEnLiaWVqvTp_48

	nop

	:l_kkMYWnRXeODvGqVx_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

	goto/32 :l_oCEfHjqBRYaxUQBV_20

	nop

	:l_eyRyASrjHYgMdEQC_44
    move p0, v3

	goto/32 :l_QXkbMdsLMjGbxxwL_45

	nop

	:l_zdTdqVbqGSqNPKoZ_39
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_WdXSjKljogUbYbOB_40

	nop

	:l_KLtWZjaDKXeTfJZX_51
    move-object v4, v1

	goto/32 :l_BuolPmraKhzozCLD_52

	nop

	:l_ILOZuwVNShwIqHbV_1
	const v1, 1
	goto/32 :l_qAFwxUamnCgDasse_2

	nop

	:l_BSVhEglCBittOcPE_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RoPZyebWxtjpIqfh_37

	nop

	:l_eKvEuxICHQMqTPKf_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZdXwOiQAvWHANchg_25

	nop

	:l_ATtxNgrFwKDPzBDj_42
	if-eq v5, v1, :gl_dfkMbVYOlcPPuItf

	goto/32 :cond_1

	:gl_dfkMbVYOlcPPuItf
    .line 122
	goto/32 :l_uUFbGhsHUulfNQlU_43

	nop

	:l_nkrMVnvstNtQlnlp_4
	if-lez v0, :gl_rYKlsXQvfVVHGgpS

	goto/32 :DmSXpOpkolNrwqIu

	:gl_rYKlsXQvfVVHGgpS	goto/32 :l_EywjidABhUmldvff_5

	nop

	:l_fBQnqRDyjhyMCZcl_53
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 232
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 128
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_zCCuDIpwLiOJkmHv_54

	nop

	:l_VBdqQhziYnMVKBiM_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UIWfwDHePZPhhCpM_33

	nop

	:l_zGAoOPFFwjgllcvt_3
	rem-int v0, v0, v1
	goto/32 :l_nkrMVnvstNtQlnlp_4

	nop

	:l_BnadOQbhjNUkRTmN_34
    goto :goto_1

    .line 229
    :catch_0
    move-exception v3

	goto/32 :l_DPNSqYhwZnXHUsnJ_35

	nop

	:l_nAMRmyVHdNFDIsrL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_mGTWJFANbteCUGND_12

	nop

	:l_UzTLxrBMVvpRhthB_0
	const v0, 18
	goto/32 :l_ILOZuwVNShwIqHbV_1

	nop

	:l_iuODfoHYtbnKJTlM_14
	if-nez v1, :gl_CLeHdgqwRCtmryUT

	goto/32 :cond_0

	:gl_CLeHdgqwRCtmryUT
	goto/32 :l_YKElVGfwhVVwXpBs_15

	nop

	:l_WdXSjKljogUbYbOB_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

	goto/32 :l_MYSEXzsUpYRVlTLR_41

	nop

	:l_oCEfHjqBRYaxUQBV_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pHdwtAgkSgMWwHSA_21

	nop

	:l_RoPZyebWxtjpIqfh_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ldRuGLtfPOAgEbgD_38

	nop

	:l_usKwcMkgvQpSOSnn_49
    move-object v3, p0

	goto/32 :l_ycRPeDWIhDXYKYrs_50

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_guQXumyELitsiCHX_0

	nop

	:l_JdoxTAWQlNMJdGMi_4
    add-int p3, p2, p1

	goto/32 :l_HiPeGfzlzosTvazf_5

	nop

	:l_iGqfwnsFPgPXMxLf_7
	goto/32 :before_first_instruction

	:l_bsAnPDOnkwNfukNP_2
    const/16 p1, 0xd2

	goto/32 :l_bdUsAptpWzHJKsPj_3

	nop

	:l_HiPeGfzlzosTvazf_5
    int-to-double p0, p3

	goto/32 :l_UIXamrHGdvGDUsCE_6

	nop

	:l_UIXamrHGdvGDUsCE_6
    return-void

	:after_last_instruction

	goto/32 :l_iGqfwnsFPgPXMxLf_7

	nop

	:l_guQXumyELitsiCHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiLSBkZNJMEQQAvD_1

	nop

	:l_OiLSBkZNJMEQQAvD_1
    const/16 p0, 0x2a

	goto/32 :l_bsAnPDOnkwNfukNP_2

	nop

	:l_bdUsAptpWzHJKsPj_3
    mul-int p2, p0, p1

	goto/32 :l_JdoxTAWQlNMJdGMi_4

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ocWZjxVrEkOlSGhp_0

	nop

	:l_kxSHikniMAKquHOc_5
    int-to-double p0, p3

	goto/32 :l_bMGhTugoywGRJGOA_6

	nop

	:l_ESRRNIYUHgYNJimq_7
	goto/32 :before_first_instruction

	:l_ocWZjxVrEkOlSGhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTjRhHKDMQxWLNAt_1

	nop

	:l_tjtFnLmRNzHsFFnQ_3
    mul-int p2, p0, p1

	goto/32 :l_QWpsfSVwIZloesQi_4

	nop

	:l_hktmQPtYUAOeUrbH_2
    const/16 p1, 0xd2

	goto/32 :l_tjtFnLmRNzHsFFnQ_3

	nop

	:l_QWpsfSVwIZloesQi_4
    add-int p3, p2, p1

	goto/32 :l_kxSHikniMAKquHOc_5

	nop

	:l_mTjRhHKDMQxWLNAt_1
    const/16 p0, 0x2a

	goto/32 :l_hktmQPtYUAOeUrbH_2

	nop

	:l_bMGhTugoywGRJGOA_6
    return-void

	:after_last_instruction

	goto/32 :l_ESRRNIYUHgYNJimq_7

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_jGpIngNiUYBWIkto_0

	nop

	:l_xLTKfhUwGjtxftrH_6
    return-void

	:after_last_instruction

	goto/32 :l_SkBdBPBEtTOtZnwv_7

	nop

	:l_NGgEZLgZxOTScvDm_3
    mul-int p2, p0, p1

	goto/32 :l_fRUGiUdHtSyiKPUx_4

	nop

	:l_SkBdBPBEtTOtZnwv_7
	goto/32 :before_first_instruction

	:l_fRUGiUdHtSyiKPUx_4
    add-int p3, p2, p1

	goto/32 :l_xPdMMeBStrfgHhCi_5

	nop

	:l_jGpIngNiUYBWIkto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuCsgpXrVCzxuxUj_1

	nop

	:l_yuCsgpXrVCzxuxUj_1
    const/16 p0, 0x2a

	goto/32 :l_bcpjligIfVrZDIHf_2

	nop

	:l_xPdMMeBStrfgHhCi_5
    int-to-double p0, p3

	goto/32 :l_xLTKfhUwGjtxftrH_6

	nop

	:l_bcpjligIfVrZDIHf_2
    const/16 p1, 0xd2

	goto/32 :l_NGgEZLgZxOTScvDm_3

	nop

.end method

.method public static final firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xWiAWRWsyBYQkadG_0

	nop

	:l_oWEcTjClOIbhlrjv_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bfBfrvhckqaSNnMg_21

	nop

	:l_vdyKIiZULykSMTpF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
	goto/32 :l_NNNsSbXVrUPsceqk_24

	nop

	:l_aweuDQFcdCDsaaCP_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_oPspcyHzIQNJiyRv_6

	nop

	:l_aAOtNDfiGewAEuLS_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NmTPxBKtThIEMeoD_39

	nop

	:l_tAmyxhNAFLyIQxGk_3
	rem-int v0, v0, v1
	goto/32 :l_UyFVpspRBFdYNnuI_4

	nop

	:l_XtpLABLDdNXupttI_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_NHmGwxYQgBpHhbvb_26

	nop

	:l_hxEoeflLpoRUrVoi_47
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

	goto/32 :l_SIEVroUMRJNONZkp_48

	nop

	:l_ZKaPUuFGWwdfZMAB_57
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_MDZREikmTAjksCXs_58

	nop

	:l_MGrEiudkooGkYbne_33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FfZAgIVZliXtwNMQ_34

	nop

	:l_oPspcyHzIQNJiyRv_6
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

	goto/32 :l_ptsUfpTRBdmLBtCx_7

	nop

	:l_ygfPGEUHgDwcBAeS_35
    goto :goto_2

    .line 135
    .end local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :pswitch_1
	goto/32 :l_yFaNdbJdTEHqoKzc_36

	nop

	:l_NHmGwxYQgBpHhbvb_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AoFCPLhfrLVIGRTg_27

	nop

	:l_yFaNdbJdTEHqoKzc_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .local p0, "$this$firstOrNull":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_anQVghSriEOxLTPZ_37

	nop

	:l_WVYNQhhrkPOykfWe_8
	if-nez v0, :gl_wvAsKWtVVgmnKrxT

	goto/32 :cond_0

	:gl_wvAsKWtVVgmnKrxT
	goto/32 :l_iYmQAQqsHANiVNip_9

	nop

	:l_ciyKdksLPuHTqCZQ_42
	if-eq p1, v1, :gl_SyJOwLFIWiEpHONn

	goto/32 :cond_1

	:gl_SyJOwLFIWiEpHONn
    .line 135
	goto/32 :l_GoRFHdtmCtxRJVdt_43

	nop

	:l_HGVbjijKhpneigWH_50
    move-object v2, p0

	goto/32 :l_JqfHgYNgTcaUWUUf_51

	nop

	:l_xWiAWRWsyBYQkadG_0
	const v0, 16
	goto/32 :l_qRlidlBRIHpnvjlu_1

	nop

	:l_eilYsYcGbjhvOYUZ_52
    move-object v3, p1

	goto/32 :l_ihZvvXiJIhrpaGWg_53

	nop

	:l_pZshZPVgKTlstsPI_41
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
	goto/32 :l_ciyKdksLPuHTqCZQ_42

	nop

	:l_anQVghSriEOxLTPZ_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aAOtNDfiGewAEuLS_38

	nop

	:l_jDRmoQiPCDWQctnE_16
    sub-int/2addr p2, v2

	goto/32 :l_OMeURvjnIxiKnpnu_17

	nop

	:l_bfBfrvhckqaSNnMg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SFRzVPmYmjmOdnlt_22

	nop

	:l_FfZAgIVZliXtwNMQ_34
    goto :goto_1

    .line 244
    :catch_0
    move-exception v2

	goto/32 :l_ygfPGEUHgDwcBAeS_35

	nop

	:l_iYmQAQqsHANiVNip_9
    move-object v0, p2

	goto/32 :l_pvfksYvIsegYTwqL_10

	nop

	:l_ihZvvXiJIhrpaGWg_53
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WuzJuJdrZLMBivVM_54

	nop

	:l_cRtKZccPDTYMVHjx_40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_pZshZPVgKTlstsPI_41

	nop

	:l_DPzgaTAIzILjxTrF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_neneoCpueaxmzMqO_12

	nop

	:l_ptsUfpTRBdmLBtCx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_WVYNQhhrkPOykfWe_8

	nop

	:l_pvfksYvIsegYTwqL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_DPzgaTAIzILjxTrF_11

	nop

	:l_NQyDYiWueUKNcUUF_56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZKaPUuFGWwdfZMAB_57

	nop

	:l_NmTPxBKtThIEMeoD_39
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_cRtKZccPDTYMVHjx_40

	nop

	:l_MDZREikmTAjksCXs_58
	goto/32 :HZLhncGyjIBMroCv
	:l_WTdyqnduwEsGqEmH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

	goto/32 :l_oWEcTjClOIbhlrjv_20

	nop

	:l_BvGNMPeiZBNljNrA_46
    move-object p1, v4

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_1
	goto/32 :l_hxEoeflLpoRUrVoi_47

	nop

	:l_UyFVpspRBFdYNnuI_4
	if-lez v0, :gl_dPzeCWyikBGDpOtR

	goto/32 :MRndJCvNzUjlpUiy

	:gl_dPzeCWyikBGDpOtR	goto/32 :l_aweuDQFcdCDsaaCP_5

	nop

	:l_VDyOytEYbbWXHriF_45
    move p0, v3

	goto/32 :l_BvGNMPeiZBNljNrA_46

	nop

	:l_YgBtJHIlLtUmbLlr_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

	goto/32 :l_PxurWGEhJUzpylpN_31

	nop

	:l_sTkZSLFKXvBdBbwF_44
    move-object v1, v2

	goto/32 :l_VDyOytEYbbWXHriF_45

	nop

	:l_GoRFHdtmCtxRJVdt_43
    return-object v1

    .line 243
    :cond_1
	goto/32 :l_sTkZSLFKXvBdBbwF_44

	nop

	:l_NNNsSbXVrUPsceqk_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v2, :pswitch_data_0

    .line 145
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XtpLABLDdNXupttI_25

	nop

	:l_eJwtfHUucrwptarX_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_YgBtJHIlLtUmbLlr_30

	nop

	:l_WuzJuJdrZLMBivVM_54
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 247
    .end local v2    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_3
    nop

    .line 145
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_udObgbvPVNYwYVUa_55

	nop

	:l_cvGFTKSvoybiqouh_13
    and-int/2addr v1, v2

	goto/32 :l_WzqwEuIjKcfaQqmM_14

	nop

	:l_neneoCpueaxmzMqO_12
    const/high16 v2, -0x80000000

	goto/32 :l_cvGFTKSvoybiqouh_13

	nop

	:l_xmXBcqHwtkXOXoFR_49
    move-object p1, v4

	goto/32 :l_HGVbjijKhpneigWH_50

	nop

	:l_PxurWGEhJUzpylpN_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local p1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_OWRmqPmseGaBvToY_32

	nop

	:l_JqfHgYNgTcaUWUUf_51
    move p0, v3

    .line 245
    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .restart local v1    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    :goto_2
	goto/32 :l_eilYsYcGbjhvOYUZ_52

	nop

	:l_qRlidlBRIHpnvjlu_1
	const v1, 15
	goto/32 :l_KxfBUlgjlpApGxSx_2

	nop

	:l_GkFpqKaQPRQcVIHL_28
    throw p0

    .line 135
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eJwtfHUucrwptarX_29

	nop

	:l_rbxHQIJRCSzXshXX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_jDRmoQiPCDWQctnE_16

	nop

	:l_nDsdOKxWAzecdmCG_18
    goto :goto_0

    :cond_0
	goto/32 :l_WTdyqnduwEsGqEmH_19

	nop

	:l_OMeURvjnIxiKnpnu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_nDsdOKxWAzecdmCG_18

	nop

	:l_WzqwEuIjKcfaQqmM_14
	if-nez v1, :gl_VZyEhuylOSTqTkuU

	goto/32 :cond_0

	:gl_VZyEhuylOSTqTkuU
	goto/32 :l_rbxHQIJRCSzXshXX_15

	nop

	:l_udObgbvPVNYwYVUa_55
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NQyDYiWueUKNcUUF_56

	nop

	:l_KxfBUlgjlpApGxSx_2
	add-int v0, v0, v1
	goto/32 :l_tAmyxhNAFLyIQxGk_3

	nop

	:l_SFRzVPmYmjmOdnlt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vdyKIiZULykSMTpF_23

	nop

	:l_AoFCPLhfrLVIGRTg_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GkFpqKaQPRQcVIHL_28

	nop

	:l_SIEVroUMRJNONZkp_48
    move-object v1, v2

	goto/32 :l_xmXBcqHwtkXOXoFR_49

	nop

	:l_OWRmqPmseGaBvToY_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

	goto/32 :l_MGrEiudkooGkYbne_33

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CZBI)V
    .locals 0

	goto/32 :l_zgTiVpFYUVjzYetw_0

	nop

	:l_VoUBjNGWOqornIsC_7
	goto/32 :before_first_instruction

	:l_zgTiVpFYUVjzYetw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzRcIUTfsKdmXbdz_1

	nop

	:l_hKolshonHHRbSImS_4
    add-int p3, p2, p1

	goto/32 :l_IvbTEhyoNlYiMBFd_5

	nop

	:l_XzRcIUTfsKdmXbdz_1
    const/16 p0, 0x2a

	goto/32 :l_jQzhpnbIbERfxEtq_2

	nop

	:l_jhzZzEJohrAyMDhm_3
    mul-int p2, p0, p1

	goto/32 :l_hKolshonHHRbSImS_4

	nop

	:l_jQzhpnbIbERfxEtq_2
    const/16 p1, 0xd2

	goto/32 :l_jhzZzEJohrAyMDhm_3

	nop

	:l_SlDzLGRMojTEWYFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VoUBjNGWOqornIsC_7

	nop

	:l_IvbTEhyoNlYiMBFd_5
    int-to-double p0, p3

	goto/32 :l_SlDzLGRMojTEWYFJ_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZIBC)V
    .locals 0

	goto/32 :l_bwEWCJbclKksYFWK_0

	nop

	:l_RGmXgxzTWsdFnFQs_2
    const/16 p1, 0xd2

	goto/32 :l_qMlANYtbCpTNLCzX_3

	nop

	:l_uzIoVcVpkVqIMRer_1
    const/16 p0, 0x2a

	goto/32 :l_RGmXgxzTWsdFnFQs_2

	nop

	:l_znKPGJkuEIctpkhG_6
    return-void

	:after_last_instruction

	goto/32 :l_PonLxGtIIbmBtcFd_7

	nop

	:l_PonLxGtIIbmBtcFd_7
	goto/32 :before_first_instruction

	:l_foMHWhUrLsTWmnJC_4
    add-int p3, p2, p1

	goto/32 :l_kxIdfisxlIzpBNNX_5

	nop

	:l_bwEWCJbclKksYFWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzIoVcVpkVqIMRer_1

	nop

	:l_qMlANYtbCpTNLCzX_3
    mul-int p2, p0, p1

	goto/32 :l_foMHWhUrLsTWmnJC_4

	nop

	:l_kxIdfisxlIzpBNNX_5
    int-to-double p0, p3

	goto/32 :l_znKPGJkuEIctpkhG_6

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_RdRuGOfWTjJEGIUM_0

	nop

	:l_ZwRqZZuPvHTwSXKA_6
    return-void

	:after_last_instruction

	goto/32 :l_keNlPtVfrPfBXKwq_7

	nop

	:l_keNlPtVfrPfBXKwq_7
	goto/32 :before_first_instruction

	:l_RdRuGOfWTjJEGIUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMJgeajomCEFGHea_1

	nop

	:l_QjtWuILrxMmQYtdy_5
    int-to-double p0, p3

	goto/32 :l_ZwRqZZuPvHTwSXKA_6

	nop

	:l_XXWeBHQzYUTNOGRt_3
    mul-int p2, p0, p1

	goto/32 :l_sNtViJGjHqMxLvLU_4

	nop

	:l_HkNEooXQmtymlEKc_2
    const/16 p1, 0xd2

	goto/32 :l_XXWeBHQzYUTNOGRt_3

	nop

	:l_sNtViJGjHqMxLvLU_4
    add-int p3, p2, p1

	goto/32 :l_QjtWuILrxMmQYtdy_5

	nop

	:l_YMJgeajomCEFGHea_1
    const/16 p0, 0x2a

	goto/32 :l_HkNEooXQmtymlEKc_2

	nop

.end method

.method public static final fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tRTwZKTrtLRTXUCj_0

	nop

	:l_DwKvmkzsZSLCUzdg_42
    iput-object v3, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sLqmAuYXtGPyKmsD_43

	nop

	:l_jhxyvqHoBUclpbkq_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cKryerOUuwzMTlxF_27

	nop

	:l_oGCioXITgpMNYkiD_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ycIjfjBAbnKnmAzV_22

	nop

	:l_MxaUBDsuUNOzNVLO_52
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_MjiamQJlsplRPZPG_53

	nop

	:l_NcxaEIQgNDRzAwrf_14
	if-nez v1, :gl_vaXQCAscfcJmAIrH

	goto/32 :cond_0

	:gl_vaXQCAscfcJmAIrH
	goto/32 :l_XKzflfGcSDrdgmHe_15

	nop

	:l_ITWLppZFKLYOOHJt_36
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FagSIXzLFOFFfHIJ_37

	nop

	:l_dqEeLHaNdFcBiLiC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_MqptdtMFWhdSvbKP_11

	nop

	:l_RQNDeveySKSRcguY_44
    iput v4, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_rRdSDJqTKzaRYxfi_45

	nop

	:l_VtHLddUtUOFWoFKv_50
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DvBujbqrdeIkkiwf_51

	nop

	:l_wmIRzSKiNSxIyAIz_16
    sub-int/2addr p3, v2

	goto/32 :l_vRlyCquNbcmQmbEo_17

	nop

	:l_IZIsvJjSLBvltqzk_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oGCioXITgpMNYkiD_21

	nop

	:l_xtkCtvJTkOleGRsa_8
	if-nez v0, :gl_ZxUaGhGlMYMbVdgG

	goto/32 :cond_0

	:gl_ZxUaGhGlMYMbVdgG
	goto/32 :l_jzhROxbZlCTlQVRG_9

	nop

	:l_rRdSDJqTKzaRYxfi_45
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_DfknmLAgQSXYBzAk_46

	nop

	:l_PgvMmJCcsVoTweeN_49
    move-object p1, v3

    .line 47
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$fold":I
    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_VtHLddUtUOFWoFKv_50

	nop

	:l_DfknmLAgQSXYBzAk_46
	if-eq p0, v1, :gl_FSIevlHevDdDbdju

	goto/32 :cond_1

	:gl_FSIevlHevDdDbdju
    .line 39
	goto/32 :l_FoNtWzGzmVuXBSPZ_47

	nop

	:l_vRlyCquNbcmQmbEo_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_RnBHnVxNGizypydJ_18

	nop

	:l_SsAznrEBfTdVGoIR_3
	rem-int v0, v0, v1
	goto/32 :l_obpsyzriTnkiAcfQ_4

	nop

	:l_jzhROxbZlCTlQVRG_9
    move-object v0, p3

	goto/32 :l_dqEeLHaNdFcBiLiC_10

	nop

	:l_aWlzbEwYfvuTxaBr_1
	const v1, 6
	goto/32 :l_xrYbpiSeBpszPBSQ_2

	nop

	:l_ghIkJOGgEGpXKETR_29
    const/4 p0, 0x0

    .local p0, "$i$f$fold":I
	goto/32 :l_xlnJYCmkCeDYwUax_30

	nop

	:l_FLazHurisGUyFYrD_48
    move p0, v2

	goto/32 :l_PgvMmJCcsVoTweeN_49

	nop

	:l_cSYpbWSPfaAAZeCN_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_xtkCtvJTkOleGRsa_8

	nop

	:l_obpsyzriTnkiAcfQ_4
	if-lez v0, :gl_llIBsGsuIcNWjsiR

	goto/32 :lgeOSOLooXpxhehO

	:gl_llIBsGsuIcNWjsiR	goto/32 :l_MMIfzwZYPkzMwTrd_5

	nop

	:l_zJTzNMSNNrTUCpqo_35
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$fold":I
	goto/32 :l_ITWLppZFKLYOOHJt_36

	nop

	:l_kMIufWXflHrZilYV_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 47
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JubrynlPPHEFZMwN_25

	nop

	:l_XobGqHQVuSVpORUr_41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DwKvmkzsZSLCUzdg_42

	nop

	:l_LnvXmcLBcCEmhMtO_13
    and-int/2addr v1, v2

	goto/32 :l_NcxaEIQgNDRzAwrf_14

	nop

	:l_pODoPzZBwuIKXDNx_38
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .end local p1    # "initial":Ljava/lang/Object;
	goto/32 :l_WevPexuCaDKwrqya_39

	nop

	:l_bakmefDfaNyDQNRA_12
    const/high16 v2, -0x80000000

	goto/32 :l_LnvXmcLBcCEmhMtO_13

	nop

	:l_RnBHnVxNGizypydJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_cZxnUpGAVrbALgfN_19

	nop

	:l_qIiljecHHkocJxEr_28
    throw p0

    .line 39
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ghIkJOGgEGpXKETR_29

	nop

	:l_FagSIXzLFOFFfHIJ_37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pODoPzZBwuIKXDNx_38

	nop

	:l_MqptdtMFWhdSvbKP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_bakmefDfaNyDQNRA_12

	nop

	:l_cQKdubiaiwjhTWJy_40
    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_XobGqHQVuSVpORUr_41

	nop

	:l_gkszOfJsSWsYpAEy_6
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

	goto/32 :l_cSYpbWSPfaAAZeCN_7

	nop

	:l_cKryerOUuwzMTlxF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qIiljecHHkocJxEr_28

	nop

	:l_MjiamQJlsplRPZPG_53
	goto/32 :RYfYaLZFtxNEvJhh
	:l_XKzflfGcSDrdgmHe_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_wmIRzSKiNSxIyAIz_16

	nop

	:l_tRTwZKTrtLRTXUCj_0
	const v0, 19
	goto/32 :l_aWlzbEwYfvuTxaBr_1

	nop

	:l_FoNtWzGzmVuXBSPZ_47
    return-object v1

    .line 44
    :cond_1
	goto/32 :l_FLazHurisGUyFYrD_48

	nop

	:l_ycIjfjBAbnKnmAzV_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GGfIjoaFtqtuNyub_23

	nop

	:l_cZxnUpGAVrbALgfN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;

	goto/32 :l_IZIsvJjSLBvltqzk_20

	nop

	:l_JubrynlPPHEFZMwN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jhxyvqHoBUclpbkq_26

	nop

	:l_ynKlzYuuSJpbQKDv_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZmveYuvjSHKEBgOh_33

	nop

	:l_WevPexuCaDKwrqya_39
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_cQKdubiaiwjhTWJy_40

	nop

	:l_BEQjzQrUxVixSNnO_31
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ynKlzYuuSJpbQKDv_32

	nop

	:l_MMIfzwZYPkzMwTrd_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_gkszOfJsSWsYpAEy_6

	nop

	:l_sLqmAuYXtGPyKmsD_43
    const/4 v4, 0x1

	goto/32 :l_RQNDeveySKSRcguY_44

	nop

	:l_xlnJYCmkCeDYwUax_30
    iget-object p1, p3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BEQjzQrUxVixSNnO_31

	nop

	:l_ZmveYuvjSHKEBgOh_33
    goto :goto_1

    .end local p0    # "$i$f$fold":I
    .end local p1    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_HBGTlfWqjzVOxyEm_34

	nop

	:l_HBGTlfWqjzVOxyEm_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$fold":Lkotlinx/coroutines/flow/Flow;
    .local p1, "initial":Ljava/lang/Object;
    .local p2, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_zJTzNMSNNrTUCpqo_35

	nop

	:l_DvBujbqrdeIkkiwf_51
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MxaUBDsuUNOzNVLO_52

	nop

	:l_xrYbpiSeBpszPBSQ_2
	add-int v0, v0, v1
	goto/32 :l_SsAznrEBfTdVGoIR_3

	nop

	:l_GGfIjoaFtqtuNyub_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
	goto/32 :l_kMIufWXflHrZilYV_24

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZS)V
    .locals 0

	goto/32 :l_fMFSBClSMCiIVGXI_0

	nop

	:l_OGsBWVgoLFmzqzBa_2
    const/16 p1, 0xd2

	goto/32 :l_zfOfUeGseLFoNNsH_3

	nop

	:l_ErzdYqJxGjTqjLtJ_5
    int-to-double p0, p3

	goto/32 :l_SYGLheBidPdIxkLM_6

	nop

	:l_SYGLheBidPdIxkLM_6
    return-void

	:after_last_instruction

	goto/32 :l_aWcIurEwUgEEEUBB_7

	nop

	:l_zfOfUeGseLFoNNsH_3
    mul-int p2, p0, p1

	goto/32 :l_FsrfcoctlPUokXee_4

	nop

	:l_fMFSBClSMCiIVGXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuRjWTiIuVLgRmBB_1

	nop

	:l_aWcIurEwUgEEEUBB_7
	goto/32 :before_first_instruction

	:l_tuRjWTiIuVLgRmBB_1
    const/16 p0, 0x2a

	goto/32 :l_OGsBWVgoLFmzqzBa_2

	nop

	:l_FsrfcoctlPUokXee_4
    add-int p3, p2, p1

	goto/32 :l_ErzdYqJxGjTqjLtJ_5

	nop

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZFCS)V
    .locals 0

	goto/32 :l_LtUZBZRjEkYgryjt_0

	nop

	:l_LtUZBZRjEkYgryjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDRWHQrYUZfxfJFy_1

	nop

	:l_OKiwgvYXMvaGoigC_4
    add-int p3, p2, p1

	goto/32 :l_uHIpSkmXJUdZhpfK_5

	nop

	:l_uHIpSkmXJUdZhpfK_5
    int-to-double p0, p3

	goto/32 :l_xUwXahgZnUfSVlOA_6

	nop

	:l_DDRWHQrYUZfxfJFy_1
    const/16 p0, 0x2a

	goto/32 :l_mjhSxWRzJDujYYnP_2

	nop

	:l_xUwXahgZnUfSVlOA_6
    return-void

	:after_last_instruction

	goto/32 :l_eUEoVhoQLICYiaTm_7

	nop

	:l_mjhSxWRzJDujYYnP_2
    const/16 p1, 0xd2

	goto/32 :l_YxAcwjjZweNQsLMR_3

	nop

	:l_YxAcwjjZweNQsLMR_3
    mul-int p2, p0, p1

	goto/32 :l_OKiwgvYXMvaGoigC_4

	nop

	:l_eUEoVhoQLICYiaTm_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_lYKwiCOnmTYXUvVq_0

	nop

	:l_lYKwiCOnmTYXUvVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NabbAizUYSTrAFld_1

	nop

	:l_yqwRcTbJHJzyqLJh_2
    const/16 p1, 0xd2

	goto/32 :l_zJACKQwzKAAAtDdb_3

	nop

	:l_MsABilouoPfdyBWG_4
    add-int p3, p2, p1

	goto/32 :l_bPNDQXehwYnuBVny_5

	nop

	:l_zJACKQwzKAAAtDdb_3
    mul-int p2, p0, p1

	goto/32 :l_MsABilouoPfdyBWG_4

	nop

	:l_NabbAizUYSTrAFld_1
    const/16 p0, 0x2a

	goto/32 :l_yqwRcTbJHJzyqLJh_2

	nop

	:l_bPNDQXehwYnuBVny_5
    int-to-double p0, p3

	goto/32 :l_rQXxBqTydCmnJhYf_6

	nop

	:l_rQXxBqTydCmnJhYf_6
    return-void

	:after_last_instruction

	goto/32 :l_nhfaLngjBRjiugGv_7

	nop

	:l_nhfaLngjBRjiugGv_7
	goto/32 :before_first_instruction

.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_cjvgbpCipGunwrTi_0

	nop

	:l_KaqvMLTZPfsxmEvP_7
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$fold":I
	goto/32 :l_REXGfmjocyrDyYwG_8

	nop

	:l_QnZrNvGIwjittumq_3
	rem-int v0, v0, v1
	goto/32 :l_yNwwCsNhYhDbtonS_4

	nop

	:l_cjvgbpCipGunwrTi_0
	const v0, 17
	goto/32 :l_cbsgJXMAzDrxTKok_1

	nop

	:l_VyKBMcUXJeILZKOd_21
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_MaLXTYUylTxFqTTi_22

	nop

	:l_bSLIMmGgOZusNmKH_16
    invoke-interface {p0, v2, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FAVYdwMJyCXtNLzZ_17

	nop

	:l_blBeNieZsUieMjUp_10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
	goto/32 :l_MdoglQmVBLhcstcp_11

	nop

	:l_LIkzGfrgPbOWkhCF_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 47
	goto/32 :l_mZdMMTgLcqLYtwnI_19

	nop

	:l_nPqVVCQtNDiOoNJi_20
    return-object v2

	:after_last_instruction

	goto/32 :l_VyKBMcUXJeILZKOd_21

	nop

	:l_mZdMMTgLcqLYtwnI_19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nPqVVCQtNDiOoNJi_20

	nop

	:l_FAVYdwMJyCXtNLzZ_17
    const/4 v2, 0x1

	goto/32 :l_LIkzGfrgPbOWkhCF_18

	nop

	:l_vohvjUvVaQepJeSz_14
    const/4 v3, 0x0

	goto/32 :l_yRJvqJwwcBMXokeK_15

	nop

	:l_CdRmQHNlrsjVMixN_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vohvjUvVaQepJeSz_14

	nop

	:l_yRJvqJwwcBMXokeK_15
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bSLIMmGgOZusNmKH_16

	nop

	:l_yNwwCsNhYhDbtonS_4
	if-lez v0, :gl_RkikWgdiLanhQzoP

	goto/32 :uKZppzkwLVDQpjQn

	:gl_RkikWgdiLanhQzoP	goto/32 :l_YcOfTjlwRZOKOVfn_5

	nop

	:l_pVgbxJaHcDVJIRBW_2
	add-int v0, v0, v1
	goto/32 :l_QnZrNvGIwjittumq_3

	nop

	:l_cbsgJXMAzDrxTKok_1
	const v1, 26
	goto/32 :l_pVgbxJaHcDVJIRBW_2

	nop

	:l_MdoglQmVBLhcstcp_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_tUIqPdcOVkxEqBGm_12

	nop

	:l_NKzbsCdmEnXpoGqN_9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_blBeNieZsUieMjUp_10

	nop

	:l_XGfTmNFMvKViYWRw_6
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

	goto/32 :l_KaqvMLTZPfsxmEvP_7

	nop

	:l_REXGfmjocyrDyYwG_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NKzbsCdmEnXpoGqN_9

	nop

	:l_tUIqPdcOVkxEqBGm_12
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_CdRmQHNlrsjVMixN_13

	nop

	:l_YcOfTjlwRZOKOVfn_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_XGfTmNFMvKViYWRw_6

	nop

	:l_MaLXTYUylTxFqTTi_22
	goto/32 :vaWCsIdxpkJzHuWp
.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISFB)V
    .locals 0

	goto/32 :l_wwYEWpQbaYERgCFu_0

	nop

	:l_jXYGmQIQQBbcfVPo_1
    const/16 p0, 0x2a

	goto/32 :l_wkOvDlMeuBrzbcjR_2

	nop

	:l_tFZiIWauIgCgLoxk_5
    int-to-double p0, p3

	goto/32 :l_nYzEkWSVDWzmKVxS_6

	nop

	:l_nYzEkWSVDWzmKVxS_6
    return-void

	:after_last_instruction

	goto/32 :l_mFjUmItHmfjEruwc_7

	nop

	:l_wwYEWpQbaYERgCFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXYGmQIQQBbcfVPo_1

	nop

	:l_mFjUmItHmfjEruwc_7
	goto/32 :before_first_instruction

	:l_fIYpPOjmQOpijoUV_4
    add-int p3, p2, p1

	goto/32 :l_tFZiIWauIgCgLoxk_5

	nop

	:l_wkOvDlMeuBrzbcjR_2
    const/16 p1, 0xd2

	goto/32 :l_DSDRcYUXqLgxEcak_3

	nop

	:l_DSDRcYUXqLgxEcak_3
    mul-int p2, p0, p1

	goto/32 :l_fIYpPOjmQOpijoUV_4

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BISF)V
    .locals 0

	goto/32 :l_AuTtyYAdihLhpqXU_0

	nop

	:l_cCZzNtIpGgQCHyMO_3
    mul-int p2, p0, p1

	goto/32 :l_LWemWBTTrVBIPkXY_4

	nop

	:l_RBWDDqbysqagNGVj_5
    int-to-double p0, p3

	goto/32 :l_ECLLAYjsfMToSfVW_6

	nop

	:l_AuTtyYAdihLhpqXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HizUulSVtriUhPyx_1

	nop

	:l_LWemWBTTrVBIPkXY_4
    add-int p3, p2, p1

	goto/32 :l_RBWDDqbysqagNGVj_5

	nop

	:l_ECLLAYjsfMToSfVW_6
    return-void

	:after_last_instruction

	goto/32 :l_atUsHGgZndfQYLaw_7

	nop

	:l_atUsHGgZndfQYLaw_7
	goto/32 :before_first_instruction

	:l_NznBlyeihVFplhgY_2
    const/16 p1, 0xd2

	goto/32 :l_cCZzNtIpGgQCHyMO_3

	nop

	:l_HizUulSVtriUhPyx_1
    const/16 p0, 0x2a

	goto/32 :l_NznBlyeihVFplhgY_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BSFI)V
    .locals 0

	goto/32 :l_KQsAQUGSRPiUycpt_0

	nop

	:l_PqppKFWdYxiXYRpy_5
    int-to-double p0, p3

	goto/32 :l_WWLoRawTOCvIlfLt_6

	nop

	:l_BiBujXKdfHWgLnLj_3
    mul-int p2, p0, p1

	goto/32 :l_cIcLlBoVPMedvovk_4

	nop

	:l_lJcZQWqsKngqcAOz_2
    const/16 p1, 0xd2

	goto/32 :l_BiBujXKdfHWgLnLj_3

	nop

	:l_HfTiqRajFFnBbhRa_7
	goto/32 :before_first_instruction

	:l_cIcLlBoVPMedvovk_4
    add-int p3, p2, p1

	goto/32 :l_PqppKFWdYxiXYRpy_5

	nop

	:l_KQsAQUGSRPiUycpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSUALmuohDzmTcrr_1

	nop

	:l_WWLoRawTOCvIlfLt_6
    return-void

	:after_last_instruction

	goto/32 :l_HfTiqRajFFnBbhRa_7

	nop

	:l_OSUALmuohDzmTcrr_1
    const/16 p0, 0x2a

	goto/32 :l_lJcZQWqsKngqcAOz_2

	nop

.end method

.method public static final last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_zPLhmSpWAXSWsfnr_0

	nop

	:l_bdsXxteZKHluzqqr_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_nHviOiydxwzHJJlJ_40

	nop

	:l_jNoujJmGXvBLzsVf_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_udzqgfYoGCddhyax_36

	nop

	:l_WprXpnDDgpYAzNNa_14
	if-nez v1, :gl_pzZBjPpqbKWibNyJ

	goto/32 :cond_0

	:gl_pzZBjPpqbKWibNyJ
	goto/32 :l_IHAfSjlAVNltOytG_15

	nop

	:l_VtVJRFhdzyjkBGHn_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zZGAnqEwdnvFuRZJ_31

	nop

	:l_NeMwxBqvTSvohqjy_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_OwEwRseSxdYzNEgF_6

	nop

	:l_gWkozGVWMiVDwgOr_57
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_DmmaOTSBLWGEbORQ_58

	nop

	:l_FqkFTPvxZhpGYntG_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$2;

	goto/32 :l_bdsXxteZKHluzqqr_39

	nop

	:l_udzqgfYoGCddhyax_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EsJVSWRpXpKGBfnn_37

	nop

	:l_XkftOxneAVXlkMOU_28
    throw p0

    .line 153
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gGXUubNonVPctKFK_29

	nop

	:l_CGHOCNYcxCUlSnzI_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qTcdxnOSVVPBCZYG_52

	nop

	:l_guFKiluEMVOwuRxF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
	goto/32 :l_FMEydjYPNchNiDtI_24

	nop

	:l_XrtYkEmzBeLLkGsN_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LMxctrBJVJMqBpoj_56

	nop

	:l_megyoSmTMsqtYZoR_50
	if-ne v1, v2, :gl_RwTdSHWlZRoaHbrT

	goto/32 :cond_2

	:gl_RwTdSHWlZRoaHbrT
    .line 159
	goto/32 :l_CGHOCNYcxCUlSnzI_51

	nop

	:l_zZGAnqEwdnvFuRZJ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mTcVjJSaDtsCMoil_32

	nop

	:l_LMxctrBJVJMqBpoj_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gWkozGVWMiVDwgOr_57

	nop

	:l_uUjHUxJJkZECysAl_2
	add-int v0, v0, v1
	goto/32 :l_fEVTbGuDxfgCmfSx_3

	nop

	:l_RheobaIVJecuRfUB_42
    const/4 v4, 0x1

	goto/32 :l_OkbitQsEVmlmSJBA_43

	nop

	:l_xVZphIPaGCmcnmrc_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_guFKiluEMVOwuRxF_23

	nop

	:l_poWlRnJtTekJsyDi_9
    move-object v0, p1

	goto/32 :l_iSMPJwmsoOpUBytY_10

	nop

	:l_nQdafIUVdFrDLfmY_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xVZphIPaGCmcnmrc_22

	nop

	:l_oRENIXMyFnbPcaYh_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_yCbWUZYyJUAsRHMS_8

	nop

	:l_vFYfMzfVmzhXEwYF_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_BwGPoxPgrHykqIwd_54

	nop

	:l_InFvEhRDppUAaBGW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_HKuhjfnDkxIqxyWU_12

	nop

	:l_eUSEugHxGzLGYiyz_1
	const v1, 9
	goto/32 :l_uUjHUxJJkZECysAl_2

	nop

	:l_zPLhmSpWAXSWsfnr_0
	const v0, 4
	goto/32 :l_eUSEugHxGzLGYiyz_1

	nop

	:l_CrBekskcIzYKRnKa_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nQdafIUVdFrDLfmY_21

	nop

	:l_dhvNDsNyYWqRgIBD_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jNoujJmGXvBLzsVf_35

	nop

	:l_FMEydjYPNchNiDtI_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 159
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TzcmYBXywjyYkgiP_25

	nop

	:l_cNURUWozApmDwJcY_4
	if-lez v0, :gl_xeUvfXXpzOLAOhDo

	goto/32 :RxweccSzDkuBtfQL

	:gl_xeUvfXXpzOLAOhDo	goto/32 :l_NeMwxBqvTSvohqjy_5

	nop

	:l_iSMPJwmsoOpUBytY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_InFvEhRDppUAaBGW_11

	nop

	:l_LaUCETPFIOyoCJdZ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ubviOLAcuDCxxBck_27

	nop

	:l_jyXssYDfFueNuVyt_13
    and-int/2addr v1, v2

	goto/32 :l_WprXpnDDgpYAzNNa_14

	nop

	:l_TzcmYBXywjyYkgiP_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_LaUCETPFIOyoCJdZ_26

	nop

	:l_TkghNAkCMaeYbqLE_47
    move-object p0, v2

    .line 158
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_FjuBqcilEcCZMUjr_48

	nop

	:l_nHviOiydxwzHJJlJ_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EyoxbGXwpluNFvhn_41

	nop

	:l_OkbitQsEVmlmSJBA_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_OTUsEiIzQXyqQUVZ_44

	nop

	:l_kUraFMDBkQgVrvFH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;

	goto/32 :l_CrBekskcIzYKRnKa_20

	nop

	:l_wfVJfePsiRbeYOza_45
	if-eq p0, v1, :gl_YlmgaurHdumNPGBB

	goto/32 :cond_1

	:gl_YlmgaurHdumNPGBB
    .line 153
	goto/32 :l_CYdPbJKzsePNjXhh_46

	nop

	:l_IHAfSjlAVNltOytG_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_yZEaMbgKtBROerKO_16

	nop

	:l_CYdPbJKzsePNjXhh_46
    return-object v1

    .line 155
    :cond_1
	goto/32 :l_TkghNAkCMaeYbqLE_47

	nop

	:l_QRHXtjEUVsNAOAfG_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_megyoSmTMsqtYZoR_50

	nop

	:l_fEVTbGuDxfgCmfSx_3
	rem-int v0, v0, v1
	goto/32 :l_cNURUWozApmDwJcY_4

	nop

	:l_HKuhjfnDkxIqxyWU_12
    const/high16 v2, -0x80000000

	goto/32 :l_jyXssYDfFueNuVyt_13

	nop

	:l_FjuBqcilEcCZMUjr_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QRHXtjEUVsNAOAfG_49

	nop

	:l_VADvptWoOdMXtuRm_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_XoiEEtjuqukWoZRL_18

	nop

	:l_OwEwRseSxdYzNEgF_6
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

	goto/32 :l_oRENIXMyFnbPcaYh_7

	nop

	:l_EsJVSWRpXpKGBfnn_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
	goto/32 :l_FqkFTPvxZhpGYntG_38

	nop

	:l_yZEaMbgKtBROerKO_16
    sub-int/2addr p1, v2

	goto/32 :l_VADvptWoOdMXtuRm_17

	nop

	:l_yCbWUZYyJUAsRHMS_8
	if-nez v0, :gl_iekocVpdcVHYuxge

	goto/32 :cond_0

	:gl_iekocVpdcVHYuxge
	goto/32 :l_poWlRnJtTekJsyDi_9

	nop

	:l_gGXUubNonVPctKFK_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VtVJRFhdzyjkBGHn_30

	nop

	:l_EyoxbGXwpluNFvhn_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RheobaIVJecuRfUB_42

	nop

	:l_DmmaOTSBLWGEbORQ_58
	goto/32 :hZhoAMErsuEhrgtN
	:l_XoiEEtjuqukWoZRL_18
    goto :goto_0

    :cond_0
	goto/32 :l_kUraFMDBkQgVrvFH_19

	nop

	:l_OTUsEiIzQXyqQUVZ_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wfVJfePsiRbeYOza_45

	nop

	:l_aQwrCWqvUdePWmiu_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .local p0, "$this$last":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dhvNDsNyYWqRgIBD_34

	nop

	:l_mTcVjJSaDtsCMoil_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_aQwrCWqvUdePWmiu_33

	nop

	:l_ubviOLAcuDCxxBck_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XkftOxneAVXlkMOU_28

	nop

	:l_qTcdxnOSVVPBCZYG_52
    return-object v1

    .line 158
    :cond_2
	goto/32 :l_vFYfMzfVmzhXEwYF_53

	nop

	:l_BwGPoxPgrHykqIwd_54
    const-string v2, "Expected at least one element"

	goto/32 :l_XrtYkEmzBeLLkGsN_55

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_fgmuquFXAfiZtjaR_0

	nop

	:l_RPcpTyLaPvZQYUIf_4
    add-int p3, p2, p1

	goto/32 :l_weZXppJxNEuoGkFc_5

	nop

	:l_wTvEKkUsXkJPsJXR_1
    const/16 p0, 0x2a

	goto/32 :l_NnTvqJjCDHPQGOxS_2

	nop

	:l_weZXppJxNEuoGkFc_5
    int-to-double p0, p3

	goto/32 :l_lBJwVEIFeknHpGfo_6

	nop

	:l_rnppbxLpPcCqAqHx_7
	goto/32 :before_first_instruction

	:l_lBJwVEIFeknHpGfo_6
    return-void

	:after_last_instruction

	goto/32 :l_rnppbxLpPcCqAqHx_7

	nop

	:l_PKSctcZlWcgElUJI_3
    mul-int p2, p0, p1

	goto/32 :l_RPcpTyLaPvZQYUIf_4

	nop

	:l_fgmuquFXAfiZtjaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTvEKkUsXkJPsJXR_1

	nop

	:l_NnTvqJjCDHPQGOxS_2
    const/16 p1, 0xd2

	goto/32 :l_PKSctcZlWcgElUJI_3

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_oOPxDVHrtcDaPkIN_0

	nop

	:l_gTwqfJsuQlsyLuDk_1
    const/16 p0, 0x2a

	goto/32 :l_xwYKLMQKsFDoRdgQ_2

	nop

	:l_sZluBrWHyaDnnGlI_6
    return-void

	:after_last_instruction

	goto/32 :l_YJhVupNooROiAPgj_7

	nop

	:l_ISCkeLXVeqwOIoTc_3
    mul-int p2, p0, p1

	goto/32 :l_NkoXErWDghFjpqIW_4

	nop

	:l_NkoXErWDghFjpqIW_4
    add-int p3, p2, p1

	goto/32 :l_UvvndDxEfhqxvEyP_5

	nop

	:l_YJhVupNooROiAPgj_7
	goto/32 :before_first_instruction

	:l_xwYKLMQKsFDoRdgQ_2
    const/16 p1, 0xd2

	goto/32 :l_ISCkeLXVeqwOIoTc_3

	nop

	:l_oOPxDVHrtcDaPkIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTwqfJsuQlsyLuDk_1

	nop

	:l_UvvndDxEfhqxvEyP_5
    int-to-double p0, p3

	goto/32 :l_sZluBrWHyaDnnGlI_6

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFC)V
    .locals 0

	goto/32 :l_FBeoIPiFamdKnanA_0

	nop

	:l_FBeoIPiFamdKnanA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDKWUvpuIMVczQNi_1

	nop

	:l_RKYfvnETXEiHgONP_3
    mul-int p2, p0, p1

	goto/32 :l_djgCSVhdZQqzcjom_4

	nop

	:l_KySRyJFcYkEiLbxQ_5
    int-to-double p0, p3

	goto/32 :l_mDTELjiGjuKhyVKC_6

	nop

	:l_mDTELjiGjuKhyVKC_6
    return-void

	:after_last_instruction

	goto/32 :l_sNcnObGogiNfZoJV_7

	nop

	:l_djgCSVhdZQqzcjom_4
    add-int p3, p2, p1

	goto/32 :l_KySRyJFcYkEiLbxQ_5

	nop

	:l_RSPPjKgwZUwGjXEL_2
    const/16 p1, 0xd2

	goto/32 :l_RKYfvnETXEiHgONP_3

	nop

	:l_sNcnObGogiNfZoJV_7
	goto/32 :before_first_instruction

	:l_aDKWUvpuIMVczQNi_1
    const/16 p0, 0x2a

	goto/32 :l_RSPPjKgwZUwGjXEL_2

	nop

.end method

.method public static final lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BxhHmujrPMjZrQFm_0

	nop

	:l_frfQlLwBPcueAtBM_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eimObzxrDymtjDWW_35

	nop

	:l_EeVgCXMuXrmYKDyR_14
	if-nez v1, :gl_yTZRxrtxbWdXMnMA

	goto/32 :cond_0

	:gl_yTZRxrtxbWdXMnMA
	goto/32 :l_nGZbnbPAZdudxPGX_15

	nop

	:l_VHtooKCoiSbxkBZa_18
    goto :goto_0

    :cond_0
	goto/32 :l_HXTNnQzYqZGWHGSm_19

	nop

	:l_YRNfaFaVQQlGLgnH_9
    move-object v0, p1

	goto/32 :l_CvQriQUnueixAOGt_10

	nop

	:l_ZddpBSwfnHRhMVAt_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .local p0, "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_frfQlLwBPcueAtBM_34

	nop

	:l_aNlUgmlpaZjalsfM_8
	if-nez v0, :gl_dftBeQbvXYpjmVHY

	goto/32 :cond_0

	:gl_dftBeQbvXYpjmVHY
	goto/32 :l_YRNfaFaVQQlGLgnH_9

	nop

	:l_lUTvcAHrnnopawzh_48
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_pNVgzurSCltgKnrc_49

	nop

	:l_BxhHmujrPMjZrQFm_0
	const v0, 21
	goto/32 :l_ZGuBCjYCHeKiDBHQ_1

	nop

	:l_pNVgzurSCltgKnrc_49
	goto/32 :nSikjwRwvrKzHndj
	:l_ZGuBCjYCHeKiDBHQ_1
	const v1, 4
	goto/32 :l_yyaiMciVVbXtGoXa_2

	nop

	:l_VpqqxzZVekxEUtwO_43
	if-eq p0, v1, :gl_inyJCZKnxzCZeDPT

	goto/32 :cond_1

	:gl_inyJCZKnxzCZeDPT
    .line 165
	goto/32 :l_CRjdPKyYGSFOlYze_44

	nop

	:l_eimObzxrDymtjDWW_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_JAYGJFeZaHEaygAv_36

	nop

	:l_nGZbnbPAZdudxPGX_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_NQwNUuMsAyWZUUKq_16

	nop

	:l_zypLnLxBKeAXlaAI_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 170
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rDqDsbFsxYsxGihf_25

	nop

	:l_yGZlZbTofeFJiacl_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_ZddpBSwfnHRhMVAt_33

	nop

	:l_FPcccUHtZpvogEXQ_4
	if-lez v0, :gl_xdwLaPUOCYvnWYlM

	goto/32 :EugXpGGeNsWtCLzq

	:gl_xdwLaPUOCYvnWYlM	goto/32 :l_DAwERLpTuAzxLquY_5

	nop

	:l_zdIlFJPwobpXmFNP_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_RvvhOBdsNgtFtyHm_31

	nop

	:l_BuaNHLmLbcLumbNX_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LRwEtyHJxSMiqsYJ_39

	nop

	:l_TMAuUmoUFOffBJrw_45
    move-object p0, v2

    .line 170
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_woDxrQUdTeYeasdt_46

	nop

	:l_HXTNnQzYqZGWHGSm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_ytcaXccQlhpEmeTr_20

	nop

	:l_CRjdPKyYGSFOlYze_44
    return-object v1

    .line 167
    :cond_1
	goto/32 :l_TMAuUmoUFOffBJrw_45

	nop

	:l_SgavhxdtVecnKUpr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
	goto/32 :l_zypLnLxBKeAXlaAI_24

	nop

	:l_ytcaXccQlhpEmeTr_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VbfOtdAOnrvOXYIZ_21

	nop

	:l_VbfOtdAOnrvOXYIZ_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OPAuEYZXWnaUndLI_22

	nop

	:l_BmEJJkTtPZCWnVka_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_BuaNHLmLbcLumbNX_38

	nop

	:l_yyaiMciVVbXtGoXa_2
	add-int v0, v0, v1
	goto/32 :l_hnKftqElvZpwTzcB_3

	nop

	:l_PiHazZriHAFKYRmI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_EIeKBhlpUGCNpDCg_12

	nop

	:l_MfVPwWmwzPrnztww_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$lastOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VpqqxzZVekxEUtwO_43

	nop

	:l_JAYGJFeZaHEaygAv_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

	goto/32 :l_BmEJJkTtPZCWnVka_37

	nop

	:l_OPAuEYZXWnaUndLI_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SgavhxdtVecnKUpr_23

	nop

	:l_NQwNUuMsAyWZUUKq_16
    sub-int/2addr p1, v2

	goto/32 :l_cPquiFxWLwCOkewO_17

	nop

	:l_LRwEtyHJxSMiqsYJ_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_olYDPmpoItHQICyA_40

	nop

	:l_RvvhOBdsNgtFtyHm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yGZlZbTofeFJiacl_32

	nop

	:l_EIeKBhlpUGCNpDCg_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZXunTgfXPVAfORom_13

	nop

	:l_diCKNuwMKYNSwhKI_6
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

	goto/32 :l_dPdLnJmtkdLATFvZ_7

	nop

	:l_dPdLnJmtkdLATFvZ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_aNlUgmlpaZjalsfM_8

	nop

	:l_olYDPmpoItHQICyA_40
    const/4 v4, 0x1

	goto/32 :l_aRSYySCTseqisVaL_41

	nop

	:l_ACvcXPvGCBEpGlpy_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lUTvcAHrnnopawzh_48

	nop

	:l_aRSYySCTseqisVaL_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_MfVPwWmwzPrnztww_42

	nop

	:l_sCtqIcFiheJHeITM_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zdIlFJPwobpXmFNP_30

	nop

	:l_DAwERLpTuAzxLquY_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_diCKNuwMKYNSwhKI_6

	nop

	:l_BolORgrjZbZkcqWb_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TMoLyctDrvyVKwaz_28

	nop

	:l_rDqDsbFsxYsxGihf_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_lIhUuJZodTZvlSjT_26

	nop

	:l_TMoLyctDrvyVKwaz_28
    throw p0

    .line 165
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sCtqIcFiheJHeITM_29

	nop

	:l_cPquiFxWLwCOkewO_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_VHtooKCoiSbxkBZa_18

	nop

	:l_woDxrQUdTeYeasdt_46
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ACvcXPvGCBEpGlpy_47

	nop

	:l_hnKftqElvZpwTzcB_3
	rem-int v0, v0, v1
	goto/32 :l_FPcccUHtZpvogEXQ_4

	nop

	:l_lIhUuJZodTZvlSjT_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BolORgrjZbZkcqWb_27

	nop

	:l_ZXunTgfXPVAfORom_13
    and-int/2addr v1, v2

	goto/32 :l_EeVgCXMuXrmYKDyR_14

	nop

	:l_CvQriQUnueixAOGt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

	goto/32 :l_PiHazZriHAFKYRmI_11

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SCBZ)V
    .locals 0

	goto/32 :l_bUPYrgyOnFhjpmtY_0

	nop

	:l_MkdojpgRqvTZCEFr_3
    mul-int p2, p0, p1

	goto/32 :l_lHAnwoPEtAYWWaTG_4

	nop

	:l_XRoByhptMVcAzMha_1
    const/16 p0, 0x2a

	goto/32 :l_vEZfhvqufnkZmmjc_2

	nop

	:l_pezgzPoaWbgNzWQU_7
	goto/32 :before_first_instruction

	:l_vEZfhvqufnkZmmjc_2
    const/16 p1, 0xd2

	goto/32 :l_MkdojpgRqvTZCEFr_3

	nop

	:l_bBcAHnkDxacQIfmH_6
    return-void

	:after_last_instruction

	goto/32 :l_pezgzPoaWbgNzWQU_7

	nop

	:l_lHAnwoPEtAYWWaTG_4
    add-int p3, p2, p1

	goto/32 :l_YiWNyYVBmlRMQWXq_5

	nop

	:l_bUPYrgyOnFhjpmtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRoByhptMVcAzMha_1

	nop

	:l_YiWNyYVBmlRMQWXq_5
    int-to-double p0, p3

	goto/32 :l_bBcAHnkDxacQIfmH_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSCB)V
    .locals 0

	goto/32 :l_srXeLfGGtsqEhLUo_0

	nop

	:l_hyWAzQFwtKhhwPTE_6
    return-void

	:after_last_instruction

	goto/32 :l_YvyndRLWKmOUghEt_7

	nop

	:l_srXeLfGGtsqEhLUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTTxjSAohJnbwDks_1

	nop

	:l_xENkUUzLTToKWXFQ_2
    const/16 p1, 0xd2

	goto/32 :l_xMIJfwBZigIgZSuo_3

	nop

	:l_xMIJfwBZigIgZSuo_3
    mul-int p2, p0, p1

	goto/32 :l_yIbspcVbOapACvZA_4

	nop

	:l_GTTxjSAohJnbwDks_1
    const/16 p0, 0x2a

	goto/32 :l_xENkUUzLTToKWXFQ_2

	nop

	:l_YvyndRLWKmOUghEt_7
	goto/32 :before_first_instruction

	:l_yIbspcVbOapACvZA_4
    add-int p3, p2, p1

	goto/32 :l_jTYsVWXnasLZvJon_5

	nop

	:l_jTYsVWXnasLZvJon_5
    int-to-double p0, p3

	goto/32 :l_hyWAzQFwtKhhwPTE_6

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSCZ)V
    .locals 0

	goto/32 :l_RzupVAPiPtKnEqXu_0

	nop

	:l_RzupVAPiPtKnEqXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjmvVfiDypSvmOij_1

	nop

	:l_ccqLtTsKEHlkZUJm_5
    int-to-double p0, p3

	goto/32 :l_ejRWlcEDgqwfAdFa_6

	nop

	:l_DjmvVfiDypSvmOij_1
    const/16 p0, 0x2a

	goto/32 :l_TMJxXtWbQgTTSuYX_2

	nop

	:l_kJMeQVtCuBWGdwxE_3
    mul-int p2, p0, p1

	goto/32 :l_RcyXFKroxBvYvGyL_4

	nop

	:l_TMJxXtWbQgTTSuYX_2
    const/16 p1, 0xd2

	goto/32 :l_kJMeQVtCuBWGdwxE_3

	nop

	:l_ejRWlcEDgqwfAdFa_6
    return-void

	:after_last_instruction

	goto/32 :l_qYUWXSioqJwAkZwS_7

	nop

	:l_qYUWXSioqJwAkZwS_7
	goto/32 :before_first_instruction

	:l_RcyXFKroxBvYvGyL_4
    add-int p3, p2, p1

	goto/32 :l_ccqLtTsKEHlkZUJm_5

	nop

.end method

.method public static final reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FZqhzNWFTQrAzfqs_0

	nop

	:l_nROhsFVzIVnwmLYQ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lnFMiovlHBJFUaOV_21

	nop

	:l_xBcuLIslvWhBsZkz_49
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ekrIOrBpdVgEYwyR_50

	nop

	:l_zvVqjVxibtcDvndU_1
	const v1, 27
	goto/32 :l_krHRNHhjpqpYWKim_2

	nop

	:l_txTiZELfZQWtHmip_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aYYyDoQRSyigTKqh_27

	nop

	:l_VTqCpQXUgVZSlGsp_3
	rem-int v0, v0, v1
	goto/32 :l_hcksUkdeqBVUMuuw_4

	nop

	:l_lplaOeRuwCpfXzZT_44
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_hkXAemRjInpAQrtW_45

	nop

	:l_ASCRXJJFeDepJTZm_54
    const-string v1, "Empty flow can\'t be reduced"

	goto/32 :l_DscKxgnNjVBjzKPi_55

	nop

	:l_ftfqonyhCGknzSlu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_kJcZbspZttBkRyqZ_11

	nop

	:l_OMysBRFnORuUIryH_14
	if-nez v1, :gl_zkzvIWlzcHsaEPfu

	goto/32 :cond_0

	:gl_zkzvIWlzcHsaEPfu
	goto/32 :l_IzshKuAlvcTIrikz_15

	nop

	:l_nsvnEpzDSAsfyCWC_51
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AglGOFophIhPehJt_52

	nop

	:l_aYYyDoQRSyigTKqh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ySYEorYuOjcyiLSd_28

	nop

	:l_hkXAemRjInpAQrtW_45
	if-eq p0, v1, :gl_XcshVvrebmRWWiVE

	goto/32 :cond_1

	:gl_XcshVvrebmRWWiVE
    .line 19
	goto/32 :l_tbSUaeoboSporfDV_46

	nop

	:l_SsjxUNfCgDeNpIjz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lMTuUBpggxfDdJID_23

	nop

	:l_wGCKhreWgErtFaCY_58
	goto/32 :OwOYzhRJdRLGQmOK
	:l_ilKDNVkpETMcsQHr_42
    const/4 v4, 0x1

	goto/32 :l_hLoAsuEnyrQyjSRv_43

	nop

	:l_HZPvhXGuBhHztlgE_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uJfqfofZaQbUWgWD_30

	nop

	:l_NABTcOnlIMVotLMn_53
    new-instance p1, Ljava/util/NoSuchElementException;

	goto/32 :l_ASCRXJJFeDepJTZm_54

	nop

	:l_hcksUkdeqBVUMuuw_4
	if-lez v0, :gl_wFGxmNGGrVVdOYJt

	goto/32 :EtOIpidcRBaVkgZe

	:gl_wFGxmNGGrVVdOYJt	goto/32 :l_jplPnxgCmZnOeSfN_5

	nop

	:l_AXKTRrHslmeHhsSz_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UkoYIlfqLBWOPTSu_32

	nop

	:l_lnFMiovlHBJFUaOV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SsjxUNfCgDeNpIjz_22

	nop

	:l_RDzaMffYbVrJjZyz_39
    invoke-direct {v3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_DkadSscWvSJSSSfC_40

	nop

	:l_vpDAjbFckxZfZniF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_nROhsFVzIVnwmLYQ_20

	nop

	:l_LPXOERsjlUJjIZgh_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_ACiOUWDOlRZXwzry_18

	nop

	:l_hLoAsuEnyrQyjSRv_43
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_lplaOeRuwCpfXzZT_44

	nop

	:l_fesJvPTrunctylkg_12
    const/high16 v2, -0x80000000

	goto/32 :l_SNVyypurMrbdpAOA_13

	nop

	:l_jplPnxgCmZnOeSfN_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_maQjAkFozbfOIXfd_6

	nop

	:l_oTguwRdwTTwkVTrP_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ilKDNVkpETMcsQHr_42

	nop

	:l_AglGOFophIhPehJt_52
    return-object p1

    .line 31
    :cond_2
	goto/32 :l_NABTcOnlIMVotLMn_53

	nop

	:l_uJfqfofZaQbUWgWD_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AXKTRrHslmeHhsSz_31

	nop

	:l_mAavpBbPtFaSjPJh_9
    move-object v0, p2

	goto/32 :l_ftfqonyhCGknzSlu_10

	nop

	:l_JLmUvdUJXBWVtCOl_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .local p0, "$this$reduce":Lkotlinx/coroutines/flow/Flow;
    .local p1, "operation":Lkotlin/jvm/functions/Function3;
	goto/32 :l_ioiqhzgyloLdcWKL_34

	nop

	:l_DkadSscWvSJSSSfC_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oTguwRdwTTwkVTrP_41

	nop

	:l_YEuPWDuVHYiJdubU_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fZAlwVTNFwPYSvZf_37

	nop

	:l_qaxDdkHlOBVMSfnd_16
    sub-int/2addr p2, v2

	goto/32 :l_LPXOERsjlUJjIZgh_17

	nop

	:l_xbTaZSMAdLaNNAKG_56
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dVrHOsOAMXHNsHuC_57

	nop

	:l_kJcZbspZttBkRyqZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_fesJvPTrunctylkg_12

	nop

	:l_flYJmRhZjZvGThdR_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YEuPWDuVHYiJdubU_36

	nop

	:l_oXrweKaEwgrcBYLY_47
    move-object p0, v2

    .line 31
    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_vhEtVwVniEhwQNXl_48

	nop

	:l_FZqhzNWFTQrAzfqs_0
	const v0, 21
	goto/32 :l_zvVqjVxibtcDvndU_1

	nop

	:l_ioiqhzgyloLdcWKL_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_flYJmRhZjZvGThdR_35

	nop

	:l_SNVyypurMrbdpAOA_13
    and-int/2addr v1, v2

	goto/32 :l_OMysBRFnORuUIryH_14

	nop

	:l_lMTuUBpggxfDdJID_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
	goto/32 :l_wHPkBaplnhhUHsZL_24

	nop

	:l_UkoYIlfqLBWOPTSu_32
    goto :goto_1

    .end local p0    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_JLmUvdUJXBWVtCOl_33

	nop

	:l_MlqkfhPifOegXfiO_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_txTiZELfZQWtHmip_26

	nop

	:l_krHRNHhjpqpYWKim_2
	add-int v0, v0, v1
	goto/32 :l_VTqCpQXUgVZSlGsp_3

	nop

	:l_vhEtVwVniEhwQNXl_48
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_xBcuLIslvWhBsZkz_49

	nop

	:l_tbSUaeoboSporfDV_46
    return-object v1

    .line 22
    :cond_1
	goto/32 :l_oXrweKaEwgrcBYLY_47

	nop

	:l_IzshKuAlvcTIrikz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_qaxDdkHlOBVMSfnd_16

	nop

	:l_ekrIOrBpdVgEYwyR_50
	if-ne p1, v1, :gl_KkySlDvpMjQdpWmm

	goto/32 :cond_2

	:gl_KkySlDvpMjQdpWmm
    .line 33
	goto/32 :l_nsvnEpzDSAsfyCWC_51

	nop

	:l_fZAlwVTNFwPYSvZf_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
	goto/32 :l_NqUnORIKtmNFKnrd_38

	nop

	:l_ySYEorYuOjcyiLSd_28
    throw p0

    .line 19
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HZPvhXGuBhHztlgE_29

	nop

	:l_DscKxgnNjVBjzKPi_55
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xbTaZSMAdLaNNAKG_56

	nop

	:l_maQjAkFozbfOIXfd_6
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

	goto/32 :l_uZRwkDJPbnCHyCkN_7

	nop

	:l_uZRwkDJPbnCHyCkN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;

	goto/32 :l_ZpiEAoLGDYtzGBjm_8

	nop

	:l_ACiOUWDOlRZXwzry_18
    goto :goto_0

    :cond_0
	goto/32 :l_vpDAjbFckxZfZniF_19

	nop

	:l_dVrHOsOAMXHNsHuC_57
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_wGCKhreWgErtFaCY_58

	nop

	:l_ZpiEAoLGDYtzGBjm_8
	if-nez v0, :gl_MGznFNUKbpWVPubr

	goto/32 :cond_0

	:gl_MGznFNUKbpWVPubr
	goto/32 :l_mAavpBbPtFaSjPJh_9

	nop

	:l_NqUnORIKtmNFKnrd_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_RDzaMffYbVrJjZyz_39

	nop

	:l_wHPkBaplnhhUHsZL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 33
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MlqkfhPifOegXfiO_25

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_cGqAnNhtqTFDFiMq_0

	nop

	:l_WuwUVqIUgBJPOHqO_6
    return-void

	:after_last_instruction

	goto/32 :l_IvtThVArqCFkzlbp_7

	nop

	:l_snLAwNuZbAhmVzJT_5
    int-to-double p0, p3

	goto/32 :l_WuwUVqIUgBJPOHqO_6

	nop

	:l_IvtThVArqCFkzlbp_7
	goto/32 :before_first_instruction

	:l_xLJNZzNqCNUhRJZr_4
    add-int p3, p2, p1

	goto/32 :l_snLAwNuZbAhmVzJT_5

	nop

	:l_smgiFADtAYGvPhSJ_1
    const/16 p0, 0x2a

	goto/32 :l_yHWAXmnOhkvoMZDo_2

	nop

	:l_yHWAXmnOhkvoMZDo_2
    const/16 p1, 0xd2

	goto/32 :l_PaJJPDktRNOgznHj_3

	nop

	:l_cGqAnNhtqTFDFiMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smgiFADtAYGvPhSJ_1

	nop

	:l_PaJJPDktRNOgznHj_3
    mul-int p2, p0, p1

	goto/32 :l_xLJNZzNqCNUhRJZr_4

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xOsjRWWsZfSYgkUq_0

	nop

	:l_SPcPUxyzsTlnXjfr_4
    add-int p3, p2, p1

	goto/32 :l_AbcPeIykzHtuagVN_5

	nop

	:l_EXnyBxSaKFkQMkVu_1
    const/16 p0, 0x2a

	goto/32 :l_BxpNnMepAWUMrQLr_2

	nop

	:l_JDMysrnnMenwtxrZ_3
    mul-int p2, p0, p1

	goto/32 :l_SPcPUxyzsTlnXjfr_4

	nop

	:l_AbcPeIykzHtuagVN_5
    int-to-double p0, p3

	goto/32 :l_XzpTTCkubfBSKZmh_6

	nop

	:l_BxpNnMepAWUMrQLr_2
    const/16 p1, 0xd2

	goto/32 :l_JDMysrnnMenwtxrZ_3

	nop

	:l_xOsjRWWsZfSYgkUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXnyBxSaKFkQMkVu_1

	nop

	:l_XzpTTCkubfBSKZmh_6
    return-void

	:after_last_instruction

	goto/32 :l_VSPWDKNNMuooZAVj_7

	nop

	:l_VSPWDKNNMuooZAVj_7
	goto/32 :before_first_instruction

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_dOlErQOKUTYEpPis_0

	nop

	:l_GlJqRGTonaCLemXf_5
    int-to-double p0, p3

	goto/32 :l_nRCCxkIidBUPbbgQ_6

	nop

	:l_rBRtVhIEbKcjyWJC_7
	goto/32 :before_first_instruction

	:l_nRCCxkIidBUPbbgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rBRtVhIEbKcjyWJC_7

	nop

	:l_fZlNBZoecPnUzgMY_4
    add-int p3, p2, p1

	goto/32 :l_GlJqRGTonaCLemXf_5

	nop

	:l_ksRglAPKSCcUMZDQ_2
    const/16 p1, 0xd2

	goto/32 :l_MbdZhmBqWgKKKaor_3

	nop

	:l_dOlErQOKUTYEpPis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkaohpWDWwMPHFeo_1

	nop

	:l_MbdZhmBqWgKKKaor_3
    mul-int p2, p0, p1

	goto/32 :l_fZlNBZoecPnUzgMY_4

	nop

	:l_UkaohpWDWwMPHFeo_1
    const/16 p0, 0x2a

	goto/32 :l_ksRglAPKSCcUMZDQ_2

	nop

.end method

.method public static final single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OZgCIGncsGYXoBNZ_0

	nop

	:l_SffIGKvNjWspsQDT_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rBDQayCuvbzUkCuK_28

	nop

	:l_uiWQczLkuvhrnnqw_8
	if-nez v0, :gl_GVIsnfUCnEatiemq

	goto/32 :cond_0

	:gl_GVIsnfUCnEatiemq
	goto/32 :l_EUjzMWXPLRWXmNNv_9

	nop

	:l_VHodPPBBvgYCmkyi_32
    goto :goto_1

    .end local p0    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_PnAyOQQrwdiwPyeT_33

	nop

	:l_FtryuRCzRCLOAXSJ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SffIGKvNjWspsQDT_27

	nop

	:l_fYNdgAbSLojyxZUK_14
	if-nez v1, :gl_GrMtOibWJDtFRvPi

	goto/32 :cond_0

	:gl_GrMtOibWJDtFRvPi
	goto/32 :l_gqaoIUSiTzhrTevo_15

	nop

	:l_HIkDdXAVVwtjfhRn_57
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_dFphUqOTkEeqwSbF_58

	nop

	:l_YlQwjiSQaWQxivDe_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_NXwAAzBwPBabnTrB_6

	nop

	:l_WUcMZkMNQYMcGsMl_46
    return-object v1

    .line 57
    :cond_1
	goto/32 :l_OTaaYmSCcQjpiexl_47

	nop

	:l_RNtqwsDFVwYMgmHI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_GVzXIWfGYAahMZSK_20

	nop

	:l_qwBwECPtLkZpwEsC_12
    const/high16 v2, -0x80000000

	goto/32 :l_SGZzaebqbSuBUlTU_13

	nop

	:l_DXlCRcegovTwzXbs_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FtryuRCzRCLOAXSJ_26

	nop

	:l_NzkSWMKtAZifEowO_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VHodPPBBvgYCmkyi_32

	nop

	:l_ccehlDaUNucVeJtp_36
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fVCRzimzCMpzBxHh_37

	nop

	:l_wPIODasebqeZtvoG_3
	rem-int v0, v0, v1
	goto/32 :l_iIzmxsKWJBlPhOUI_4

	nop

	:l_EUjzMWXPLRWXmNNv_9
    move-object v0, p1

	goto/32 :l_TShtBhVdzdAaAysL_10

	nop

	:l_GVzXIWfGYAahMZSK_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vWvPlFmSKEEWpalj_21

	nop

	:l_WMhYsgxkpgtpyJzC_34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_imSnEfLgtaWeLxtL_35

	nop

	:l_vWvPlFmSKEEWpalj_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AMixyhzkSLwTBdgc_22

	nop

	:l_AnrpknTaQqjWXTXa_42
    const/4 v4, 0x1

	goto/32 :l_pBAaeUTNdefobAbT_43

	nop

	:l_mAfAROIQKajhRsVD_40
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nWvCHiLDeRvjnrVW_41

	nop

	:l_SGZzaebqbSuBUlTU_13
    and-int/2addr v1, v2

	goto/32 :l_fYNdgAbSLojyxZUK_14

	nop

	:l_dFphUqOTkEeqwSbF_58
	goto/32 :TrOIHoOVvcecTgrx
	:l_dVWIYFqxsBHlLxfu_50
	if-ne v1, v2, :gl_VERpUztdHUsjcaVU

	goto/32 :cond_2

	:gl_VERpUztdHUsjcaVU
    .line 63
	goto/32 :l_LTzdkjHZMmwnUxjE_51

	nop

	:l_NXwAAzBwPBabnTrB_6
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

	goto/32 :l_aoefGPThybOWhdUQ_7

	nop

	:l_nnQOrvUFRuzzSmxS_45
	if-eq p0, v1, :gl_INmsXIzkLWuDgxhZ

	goto/32 :cond_1

	:gl_INmsXIzkLWuDgxhZ
    .line 55
	goto/32 :l_WUcMZkMNQYMcGsMl_46

	nop

	:l_imSnEfLgtaWeLxtL_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ccehlDaUNucVeJtp_36

	nop

	:l_TShtBhVdzdAaAysL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_MFSMcjFEgkaSwEVT_11

	nop

	:l_OTaaYmSCcQjpiexl_47
    move-object p0, v2

    .line 62
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_MnHbaoICQDWloWez_48

	nop

	:l_pBAaeUTNdefobAbT_43
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_nJLqpmHtPIuRvALR_44

	nop

	:l_yrbmjXdOYUyfmDWf_18
    goto :goto_0

    :cond_0
	goto/32 :l_RNtqwsDFVwYMgmHI_19

	nop

	:l_iIzmxsKWJBlPhOUI_4
	if-lez v0, :gl_yWjhcOqWTziYzwhk

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_yWjhcOqWTziYzwhk	goto/32 :l_YlQwjiSQaWQxivDe_5

	nop

	:l_lSludUrcNGiQSdlz_16
    sub-int/2addr p1, v2

	goto/32 :l_cuhaVlXRrAhtdAfw_17

	nop

	:l_nJLqpmHtPIuRvALR_44
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nnQOrvUFRuzzSmxS_45

	nop

	:l_MFSMcjFEgkaSwEVT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_qwBwECPtLkZpwEsC_12

	nop

	:l_cuhaVlXRrAhtdAfw_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_yrbmjXdOYUyfmDWf_18

	nop

	:l_PnAyOQQrwdiwPyeT_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .local p0, "$this$single":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WMhYsgxkpgtpyJzC_34

	nop

	:l_zMuDulBpOpidPMsj_30
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NzkSWMKtAZifEowO_31

	nop

	:l_AMixyhzkSLwTBdgc_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iAkNljWzuIXngIow_23

	nop

	:l_mCDoKCKJstHyUwUp_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zMuDulBpOpidPMsj_30

	nop

	:l_iAkNljWzuIXngIow_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_nbPXaPNruVcmOYDg_24

	nop

	:l_aoefGPThybOWhdUQ_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;

	goto/32 :l_uiWQczLkuvhrnnqw_8

	nop

	:l_bRZuwsggDRvsmJQG_56
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HIkDdXAVVwtjfhRn_57

	nop

	:l_DFKhAcYxgFtXbHGD_39
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

	goto/32 :l_mAfAROIQKajhRsVD_40

	nop

	:l_nWvCHiLDeRvjnrVW_41
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AnrpknTaQqjWXTXa_42

	nop

	:l_MnHbaoICQDWloWez_48
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XKyyMPWWIamfZVAd_49

	nop

	:l_nbPXaPNruVcmOYDg_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DXlCRcegovTwzXbs_25

	nop

	:l_biDQETpADmjAZnck_2
	add-int v0, v0, v1
	goto/32 :l_wPIODasebqeZtvoG_3

	nop

	:l_jRAnKpTzNCBIbZRx_1
	const v1, 4
	goto/32 :l_biDQETpADmjAZnck_2

	nop

	:l_FoHKpgpCfSmCYSQZ_53
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_frUcsPNYiwlXTwHH_54

	nop

	:l_LTzdkjHZMmwnUxjE_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pSCwMfBMPmyOjXqE_52

	nop

	:l_pSCwMfBMPmyOjXqE_52
    return-object v1

    .line 62
    :cond_2
	goto/32 :l_FoHKpgpCfSmCYSQZ_53

	nop

	:l_XKyyMPWWIamfZVAd_49
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dVWIYFqxsBHlLxfu_50

	nop

	:l_ZNCZrHiweKnWKCxr_38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2;

	goto/32 :l_DFKhAcYxgFtXbHGD_39

	nop

	:l_fVCRzimzCMpzBxHh_37
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
	goto/32 :l_ZNCZrHiweKnWKCxr_38

	nop

	:l_frUcsPNYiwlXTwHH_54
    const-string v2, "Flow is empty"

	goto/32 :l_TpJBWqvEGJEqXanu_55

	nop

	:l_rBDQayCuvbzUkCuK_28
    throw p0

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mCDoKCKJstHyUwUp_29

	nop

	:l_OZgCIGncsGYXoBNZ_0
	const v0, 19
	goto/32 :l_jRAnKpTzNCBIbZRx_1

	nop

	:l_gqaoIUSiTzhrTevo_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_lSludUrcNGiQSdlz_16

	nop

	:l_TpJBWqvEGJEqXanu_55
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bRZuwsggDRvsmJQG_56

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_IuPCMqZdHcGfpbWt_0

	nop

	:l_rbuMRvDEdEGAGuCx_1
    const/16 p0, 0x2a

	goto/32 :l_KqYpYUwlgngUdmWr_2

	nop

	:l_ikVoYoRlChwDRXyx_5
    int-to-double p0, p3

	goto/32 :l_rmfcqQVbhdSMXlcK_6

	nop

	:l_IuPCMqZdHcGfpbWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbuMRvDEdEGAGuCx_1

	nop

	:l_MjJbxMgPXyWFmrCV_4
    add-int p3, p2, p1

	goto/32 :l_ikVoYoRlChwDRXyx_5

	nop

	:l_GMPSsJLFDYwBkpIH_3
    mul-int p2, p0, p1

	goto/32 :l_MjJbxMgPXyWFmrCV_4

	nop

	:l_rmfcqQVbhdSMXlcK_6
    return-void

	:after_last_instruction

	goto/32 :l_tnThkmdeoyNDajyv_7

	nop

	:l_KqYpYUwlgngUdmWr_2
    const/16 p1, 0xd2

	goto/32 :l_GMPSsJLFDYwBkpIH_3

	nop

	:l_tnThkmdeoyNDajyv_7
	goto/32 :before_first_instruction

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YDUANFShmgSmikPQ_0

	nop

	:l_VaXwhieNvJkhVmor_2
    const/16 p1, 0xd2

	goto/32 :l_LecIzYqvvHTDfViB_3

	nop

	:l_hxBlUuxJftCfHAyV_5
    int-to-double p0, p3

	goto/32 :l_GoMFroaRTIztDQJS_6

	nop

	:l_VOpbqjXCPURzPhre_7
	goto/32 :before_first_instruction

	:l_GoMFroaRTIztDQJS_6
    return-void

	:after_last_instruction

	goto/32 :l_VOpbqjXCPURzPhre_7

	nop

	:l_YDUANFShmgSmikPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwQEKaVWYsgZQIge_1

	nop

	:l_LecIzYqvvHTDfViB_3
    mul-int p2, p0, p1

	goto/32 :l_cuEAxzXdZARSwEQO_4

	nop

	:l_cuEAxzXdZARSwEQO_4
    add-int p3, p2, p1

	goto/32 :l_hxBlUuxJftCfHAyV_5

	nop

	:l_GwQEKaVWYsgZQIge_1
    const/16 p0, 0x2a

	goto/32 :l_VaXwhieNvJkhVmor_2

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CsnhJEvMSKOZEQNx_0

	nop

	:l_xLLxEMXWCKAHVuMt_4
    add-int p3, p2, p1

	goto/32 :l_OzCLulpgIUauMKor_5

	nop

	:l_sOlLXaHHGDXDTekp_7
	goto/32 :before_first_instruction

	:l_OzCLulpgIUauMKor_5
    int-to-double p0, p3

	goto/32 :l_rGSzUCyDpGkFomgG_6

	nop

	:l_zTntLrUHjOhBlgQm_2
    const/16 p1, 0xd2

	goto/32 :l_NegrvjWrvTRZbBxn_3

	nop

	:l_rGSzUCyDpGkFomgG_6
    return-void

	:after_last_instruction

	goto/32 :l_sOlLXaHHGDXDTekp_7

	nop

	:l_CsnhJEvMSKOZEQNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqtLnQoeCaeSRvYi_1

	nop

	:l_gqtLnQoeCaeSRvYi_1
    const/16 p0, 0x2a

	goto/32 :l_zTntLrUHjOhBlgQm_2

	nop

	:l_NegrvjWrvTRZbBxn_3
    mul-int p2, p0, p1

	goto/32 :l_xLLxEMXWCKAHVuMt_4

	nop

.end method

.method public static final singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FgXBeuEABQmkktyI_0

	nop

	:l_TclFrtFYwecXYqTW_48
    goto :goto_3

    .line 184
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local p0    # "$i$f$collectWhile":I
    .restart local v3    # "$i$f$collectWhile":I
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    :catch_1
    move-exception p0

	goto/32 :l_muekYNUhQDSSTwqf_49

	nop

	:l_YzGlKSgHgwrTTRCH_9
    move-object v0, p1

	goto/32 :l_hZImZrvztvVZofEO_10

	nop

	:l_FgXBeuEABQmkktyI_0
	const v0, 23
	goto/32 :l_LUjvBBifRQNqgvED_1

	nop

	:l_NoByklWkpaMZlcHh_53
    move-object v4, v1

	goto/32 :l_GiVbodmeEvGnFWyQ_54

	nop

	:l_wZvVtosWOJMIfyCN_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YuMJtJYRayTnTslG_22

	nop

	:l_cFVdXkkBgqlrvCbo_35
    goto :goto_2

    .line 70
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "$i$f$collectWhile":I
    :pswitch_1
	goto/32 :l_pvSYHwtFhcEutjsP_36

	nop

	:l_LAbXoUjdTuswuWMm_28
    throw p0

    .line 70
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KOQkAfqGFeHJEXAz_29

	nop

	:l_OzFeeHbEAUhYdFwk_58
	if-eq p0, v1, :gl_PbPQVVIaoJdOVJno

	goto/32 :cond_2

	:gl_PbPQVVIaoJdOVJno
	goto/32 :l_yMZgSmdYwKGVkfmr_59

	nop

	:l_HMaHAgDnBPSQrDju_43
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
	goto/32 :l_XMlZPcDtxCGmKimh_44

	nop

	:l_fobjMMgyhyGffgAv_51
    move-object v3, p0

	goto/32 :l_khznLofUfenLVrfz_52

	nop

	:l_InkhDpzgNrinMEFs_40
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    nop

    .local p0, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_igXxvGsOygnBORcj_41

	nop

	:l_igXxvGsOygnBORcj_41
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$collectWhile":I
	goto/32 :l_NJyNDgVcBxTocnKy_42

	nop

	:l_KOQkAfqGFeHJEXAz_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_mEKryDUQuqMqfMjC_30

	nop

	:l_hZImZrvztvVZofEO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_yMTQBykomFlpuUXI_11

	nop

	:l_fUoXjQyAQdYisbua_64
	goto/32 :fCIpfobkAALpjDUV
	:l_FdLhjvRXcDVeuDkR_50
    move v7, v3

	goto/32 :l_fobjMMgyhyGffgAv_51

	nop

	:l_LUjvBBifRQNqgvED_1
	const v1, 32
	goto/32 :l_cqqoIDEUhuYOWaVw_2

	nop

	:l_QWYoUFlCDgOYbGMq_32
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KFGcxxzNWgzalOPa_33

	nop

	:l_vCqmQKSjTQRojLEm_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LAbXoUjdTuswuWMm_28

	nop

	:l_HOfxRMQkIrIwbVOl_45
    return-object v1

    .line 183
    :cond_1
	goto/32 :l_QMDGvRCMgKtvBSgc_46

	nop

	:l_NkSYiVlosbOCMnrj_16
    sub-int/2addr p1, v2

	goto/32 :l_EWsEyTgWgZcKgZjb_17

	nop

	:l_NcCIHOrqszuKCbqh_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_cFxzaWNZldjrgFIS_8

	nop

	:l_QMDGvRCMgKtvBSgc_46
    move p0, v3

	goto/32 :l_DqTQpHUsCaGzBevE_47

	nop

	:l_kICzXExmwijsCBOV_56
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QaNrQZXxDxEZtljD_57

	nop

	:l_muekYNUhQDSSTwqf_49
    move-object v1, v4

	goto/32 :l_FdLhjvRXcDVeuDkR_50

	nop

	:l_XMlZPcDtxCGmKimh_44
	if-eq v5, v1, :gl_wQtDrvMEBFTUgSGJ

	goto/32 :cond_1

	:gl_wQtDrvMEBFTUgSGJ
    .line 70
	goto/32 :l_HOfxRMQkIrIwbVOl_45

	nop

	:l_MrOpmVFxoyZBgmTC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vCqmQKSjTQRojLEm_27

	nop

	:l_NoMSANFkzMaJCzqe_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_MrOpmVFxoyZBgmTC_26

	nop

	:l_lNCWswDKEppFUGYZ_55
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 187
    .end local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .line 83
    .end local p0    # "$i$f$collectWhile":I
	goto/32 :l_kICzXExmwijsCBOV_56

	nop

	:l_acyaVXaynxIOGLfI_6
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

	goto/32 :l_NcCIHOrqszuKCbqh_7

	nop

	:l_FoKYdlcYbRZXACaE_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wZvVtosWOJMIfyCN_21

	nop

	:l_PUzliiashrUkKXMF_3
	rem-int v0, v0, v1
	goto/32 :l_IuoaZVBkHflWXwPp_4

	nop

	:l_asCLDHDQdlbjlEsN_14
	if-nez v1, :gl_wvtCcypxnNiQnlxI

	goto/32 :cond_0

	:gl_wvtCcypxnNiQnlxI
	goto/32 :l_eEbuKOdhGsEqDrhd_15

	nop

	:l_mEKryDUQuqMqfMjC_30
    iget-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_viPiqwLCdnDVSVik_31

	nop

	:l_pvSYHwtFhcEutjsP_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .local p0, "$this$singleOrNull":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_VKJvOEVVTBGulWwK_37

	nop

	:l_IuoaZVBkHflWXwPp_4
	if-lez v0, :gl_DbPniKviYxpsRQln

	goto/32 :tjwcwWRtGpYQisFH

	:gl_DbPniKviYxpsRQln	goto/32 :l_HtVZZZGXMBRwfrPJ_5

	nop

	:l_yMTQBykomFlpuUXI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_OqxiHVMkCAhGpUIC_12

	nop

	:l_KvhrkGwjntqrJOXy_18
    goto :goto_0

    :cond_0
	goto/32 :l_bkJapHaMvWnzRQXH_19

	nop

	:l_roeSYdhhykbsWUpN_63
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_fUoXjQyAQdYisbua_64

	nop

	:l_VKJvOEVVTBGulWwK_37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QclJpgpongmVOntr_38

	nop

	:l_HtVZZZGXMBRwfrPJ_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_acyaVXaynxIOGLfI_6

	nop

	:l_LXhmlmaFBjdpVJlp_39
    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_InkhDpzgNrinMEFs_40

	nop

	:l_elopLTenczazWzQw_62
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_roeSYdhhykbsWUpN_63

	nop

	:l_KFGcxxzNWgzalOPa_33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ByVdqUHbymeoRqnJ_34

	nop

	:l_rhqlAXZSBxvULmzL_61
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
	goto/32 :l_elopLTenczazWzQw_62

	nop

	:l_QclJpgpongmVOntr_38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_LXhmlmaFBjdpVJlp_39

	nop

	:l_DqTQpHUsCaGzBevE_47
    move-object v1, v4

    .end local v3    # "$i$f$collectWhile":I
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local p0, "$i$f$collectWhile":I
    :goto_1
	goto/32 :l_TclFrtFYwecXYqTW_48

	nop

	:l_mFACQcWTXaiUgGuA_60
    goto :goto_4

    :cond_2
	goto/32 :l_rhqlAXZSBxvULmzL_61

	nop

	:l_QaNrQZXxDxEZtljD_57
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OzFeeHbEAUhYdFwk_58

	nop

	:l_NJyNDgVcBxTocnKy_42
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

	goto/32 :l_HMaHAgDnBPSQrDju_43

	nop

	:l_EWsEyTgWgZcKgZjb_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_KvhrkGwjntqrJOXy_18

	nop

	:l_cFxzaWNZldjrgFIS_8
	if-nez v0, :gl_ERCaCmOzVOccADYR

	goto/32 :cond_0

	:gl_ERCaCmOzVOccADYR
	goto/32 :l_YzGlKSgHgwrTTRCH_9

	nop

	:l_viPiqwLCdnDVSVik_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .local v1, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
	goto/32 :l_QWYoUFlCDgOYbGMq_32

	nop

	:l_eEbuKOdhGsEqDrhd_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_NkSYiVlosbOCMnrj_16

	nop

	:l_YuMJtJYRayTnTslG_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VVxmiHwmlawSVHNQ_23

	nop

	:l_OqxiHVMkCAhGpUIC_12
    const/high16 v2, -0x80000000

	goto/32 :l_lZWVkmApiUWhAPpb_13

	nop

	:l_ByVdqUHbymeoRqnJ_34
    goto :goto_1

    .line 184
    :catch_0
    move-exception v3

	goto/32 :l_cFVdXkkBgqlrvCbo_35

	nop

	:l_cqqoIDEUhuYOWaVw_2
	add-int v0, v0, v1
	goto/32 :l_PUzliiashrUkKXMF_3

	nop

	:l_pcdNRGHrKQxvtZze_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NoMSANFkzMaJCzqe_25

	nop

	:l_VVxmiHwmlawSVHNQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
	goto/32 :l_pcdNRGHrKQxvtZze_24

	nop

	:l_bkJapHaMvWnzRQXH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

	goto/32 :l_FoKYdlcYbRZXACaE_20

	nop

	:l_khznLofUfenLVrfz_52
    move p0, v7

    .line 185
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .restart local v1    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    :goto_2
	goto/32 :l_NoByklWkpaMZlcHh_53

	nop

	:l_lZWVkmApiUWhAPpb_13
    and-int/2addr v1, v2

	goto/32 :l_asCLDHDQdlbjlEsN_14

	nop

	:l_yMZgSmdYwKGVkfmr_59
    const/4 p0, 0x0

	goto/32 :l_mFACQcWTXaiUgGuA_60

	nop

	:l_GiVbodmeEvGnFWyQ_54
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lNCWswDKEppFUGYZ_55

	nop

.end method
