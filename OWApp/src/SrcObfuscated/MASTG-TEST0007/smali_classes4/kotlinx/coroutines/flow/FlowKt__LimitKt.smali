.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tHcOxhXvQJzWbRiC_0

	nop

	:l_gjtXwdcabHqzBxXn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CLQRJjPfawokCCso_3

	nop

	:l_CLQRJjPfawokCCso_3
	goto/32 :before_first_instruction

	:l_tHcOxhXvQJzWbRiC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_JBnrNuEeRvbYYplF_1

	nop

	:l_JBnrNuEeRvbYYplF_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gjtXwdcabHqzBxXn_2

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_PQUbKwjCFrqEIqRE_0

	nop

	:l_FlPSvTftYgquDZXI_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OTJSeijOrBQxTnil_29

	nop

	:l_WgXQrSBQtNOSKPTi_4
	if-lez v0, :gl_bADPmsLZggaxEzfL

	goto/32 :apHCEiHMODYNuhur

	:gl_bADPmsLZggaxEzfL	goto/32 :l_JbxPYqzYIVuGYHEQ_5

	nop

	:l_IcJkSBBGlntKqMxu_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_prBMMXSkefvQyeuF_34

	nop

	:l_HTbdmSuNvceEpaYI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_VhExIKNUbkASnCPg_8

	nop

	:l_dDjJxPtOfRkqNYsx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_SjYAvhbAFKVfgOla_16

	nop

	:l_rxIkDyJwDhKVzfeT_3
	rem-int v0, v0, v1
	goto/32 :l_WgXQrSBQtNOSKPTi_4

	nop

	:l_wETKjDVlnCCscSuz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DqljBspFlKWiHoVu_25

	nop

	:l_kdYDlSYrXxmqbFwR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TXiFavNFOMgBRLCl_23

	nop

	:l_OTJSeijOrBQxTnil_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_iTHAYYQVWMaFiLmr_30

	nop

	:l_gMVVmjUvDfckGJuh_14
	if-nez v1, :gl_MOIlBPDsYZYHdOPa

	goto/32 :cond_0

	:gl_MOIlBPDsYZYHdOPa
	goto/32 :l_dDjJxPtOfRkqNYsx_15

	nop

	:l_nZhRFWjtTpiHSSpT_2
	add-int v0, v0, v1
	goto/32 :l_rxIkDyJwDhKVzfeT_3

	nop

	:l_uFbhHyTdGtRluVlR_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZYqOhyDMgCVKIkNy_27

	nop

	:l_DqljBspFlKWiHoVu_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_uFbhHyTdGtRluVlR_26

	nop

	:l_awOFSHyADZKIzfjq_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_phdodgiWrHtwzeTT_36

	nop

	:l_bOVwJiLWiGezskXr_9
    move-object v0, p2

	goto/32 :l_FXiNVHHXLIYbZKIo_10

	nop

	:l_WeGVGPMNthYDbmsI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kdYDlSYrXxmqbFwR_22

	nop

	:l_XjRhUobzfiAXWIEI_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NbOJZiaDzJapUvXX_50

	nop

	:l_PPNZZbRexemcgBvd_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WeGVGPMNthYDbmsI_21

	nop

	:l_iTHAYYQVWMaFiLmr_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XHaniPdlxJyaTxdm_31

	nop

	:l_PZBsVGyQoypeMMKu_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XjRhUobzfiAXWIEI_49

	nop

	:l_FXiNVHHXLIYbZKIo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_WxQQqSdkoBQciKnq_11

	nop

	:l_JIkIrWKTyuqduMge_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uBXyyMwKRyMBWrAU_38

	nop

	:l_eiJwtBUTPWtIvouh_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_PZBsVGyQoypeMMKu_48

	nop

	:l_MbCvzaFwPXufRTrt_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_HuWpUoUNdgEahXix_42

	nop

	:l_NxQxFhNriMzhDPWQ_13
    and-int/2addr v1, v2

	goto/32 :l_gMVVmjUvDfckGJuh_14

	nop

	:l_JbxPYqzYIVuGYHEQ_5
	goto/32 :YMxCecTWMWIzrBhc
	:apHCEiHMODYNuhur
	:GqDfAASnWhICLUOt

	goto/32 :l_rcoBpvODEtzpPBnb_6

	nop

	:l_PIdHVjBBzqKMAFCm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_PPNZZbRexemcgBvd_20

	nop

	:l_ZYqOhyDMgCVKIkNy_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FlPSvTftYgquDZXI_28

	nop

	:l_nyWYCuhBOezdESXX_45
    move-object v2, p1

	goto/32 :l_RyJIdNfVVLLggFMy_46

	nop

	:l_VhExIKNUbkASnCPg_8
	if-nez v0, :gl_tXLIxgYYQLSHyJLp

	goto/32 :cond_0

	:gl_tXLIxgYYQLSHyJLp
	goto/32 :l_bOVwJiLWiGezskXr_9

	nop

	:l_PQUbKwjCFrqEIqRE_0
	const v0, 14
	goto/32 :l_alLhodkEKzWIrjHe_1

	nop

	:l_rcoBpvODEtzpPBnb_6
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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HTbdmSuNvceEpaYI_7

	nop

	:l_zGzTNeHMzjBLlNTh_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_nyWYCuhBOezdESXX_45

	nop

	:l_COfvICtUbYWpjSVo_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_ppvUDkqLnrVTwORW_40

	nop

	:l_tupvghpBfDWHRBEq_43
    move p0, v2

	goto/32 :l_zGzTNeHMzjBLlNTh_44

	nop

	:l_RyJIdNfVVLLggFMy_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eiJwtBUTPWtIvouh_47

	nop

	:l_DgCmWnEJhgzcknDF_18
    goto :goto_0

    :cond_0
	goto/32 :l_PIdHVjBBzqKMAFCm_19

	nop

	:l_XHaniPdlxJyaTxdm_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aunoljqQXymzXLxt_32

	nop

	:l_NbOJZiaDzJapUvXX_50
	goto/32 :before_first_instruction

	:YMxCecTWMWIzrBhc
	goto/32 :l_IHUllgzpplVfNwau_51

	nop

	:l_phdodgiWrHtwzeTT_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_JIkIrWKTyuqduMge_37

	nop

	:l_prBMMXSkefvQyeuF_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_awOFSHyADZKIzfjq_35

	nop

	:l_IHUllgzpplVfNwau_51
	goto/32 :GqDfAASnWhICLUOt
	:l_uBXyyMwKRyMBWrAU_38
	if-eq p1, v1, :gl_idiKdfseDfzNNryS

	goto/32 :cond_1

	:gl_idiKdfseDfzNNryS
    .line 125
	goto/32 :l_COfvICtUbYWpjSVo_39

	nop

	:l_WxQQqSdkoBQciKnq_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_lDnLZCwShBIDPRmo_12

	nop

	:l_ppvUDkqLnrVTwORW_40
    move p0, v2

	goto/32 :l_MbCvzaFwPXufRTrt_41

	nop

	:l_aunoljqQXymzXLxt_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_IcJkSBBGlntKqMxu_33

	nop

	:l_TXiFavNFOMgBRLCl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_wETKjDVlnCCscSuz_24

	nop

	:l_alLhodkEKzWIrjHe_1
	const v1, 5
	goto/32 :l_nZhRFWjtTpiHSSpT_2

	nop

	:l_SjYAvhbAFKVfgOla_16
    sub-int/2addr p2, v2

	goto/32 :l_dcqXnqmwMNPOtGHQ_17

	nop

	:l_HuWpUoUNdgEahXix_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_tupvghpBfDWHRBEq_43

	nop

	:l_lDnLZCwShBIDPRmo_12
    const/high16 v2, -0x80000000

	goto/32 :l_NxQxFhNriMzhDPWQ_13

	nop

	:l_dcqXnqmwMNPOtGHQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_DgCmWnEJhgzcknDF_18

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gIdXnMlIWAPWFFYi_0

	nop

	:l_phQCQrmgUpJQAVOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tHVRNOWyveeZFcHh_7

	nop

	:l_aeCPuPNYZhCQQajc_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_WubdjHNJUfIihzae_11

	nop

	:l_koozgMziufEDQxur_16
	goto/32 :before_first_instruction

	:LrzYYpFjCMFcrwyM
	goto/32 :l_SqSdettgluUYfPpK_17

	nop

	:l_advYqSyMVmuMnOib_1
	const v1, 28
	goto/32 :l_SCxWxBHeiTixBaMi_2

	nop

	:l_gIdXnMlIWAPWFFYi_0
	const v0, 26
	goto/32 :l_advYqSyMVmuMnOib_1

	nop

	:l_kYAYkjavqsKtmhAW_5
	goto/32 :LrzYYpFjCMFcrwyM
	:igTYgGEaZrXRPPTL
	:KVeggzECHftINgdA

	goto/32 :l_phQCQrmgUpJQAVOX_6

	nop

	:l_IyIpUXEXjiuqMoOm_15
    return-object v2

	:after_last_instruction

	goto/32 :l_koozgMziufEDQxur_16

	nop

	:l_SqSdettgluUYfPpK_17
	goto/32 :KVeggzECHftINgdA
	:l_AgLrzKKDRLlBvldk_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_wpzTBbZzaqmTUTxM_14

	nop

	:l_bPhaoOwdsESydnDT_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AgLrzKKDRLlBvldk_13

	nop

	:l_eehGSVkQzOdkQYYo_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aeCPuPNYZhCQQajc_10

	nop

	:l_EdbITrWkAVuAhFar_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_eehGSVkQzOdkQYYo_9

	nop

	:l_wpzTBbZzaqmTUTxM_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IyIpUXEXjiuqMoOm_15

	nop

	:l_PcOeLlLWkmIaKGVT_3
	rem-int v0, v0, v1
	goto/32 :l_CMRUoyZBwnOlCTyG_4

	nop

	:l_tHVRNOWyveeZFcHh_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_EdbITrWkAVuAhFar_8

	nop

	:l_CMRUoyZBwnOlCTyG_4
	if-lez v0, :gl_qyukqvZXoKoONJgp

	goto/32 :igTYgGEaZrXRPPTL

	:gl_qyukqvZXoKoONJgp	goto/32 :l_kYAYkjavqsKtmhAW_5

	nop

	:l_SCxWxBHeiTixBaMi_2
	add-int v0, v0, v1
	goto/32 :l_PcOeLlLWkmIaKGVT_3

	nop

	:l_WubdjHNJUfIihzae_11
    move-object v3, v1

	goto/32 :l_bPhaoOwdsESydnDT_12

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_rrgANtwKHrYsJreA_0

	nop

	:l_geopSUjuhjFcUSzc_29
	goto/32 :hCYpWBdVcwqpepLb
	:l_SgwyesBRNBufvdxc_3
	rem-int v0, v0, v1
	goto/32 :l_BrmSyAtbsavDnJkG_4

	nop

	:l_YdDpbpoatTDJOQlV_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_GTghqrYmyXTdeBsP_17

	nop

	:l_dZFDZUrHYmMDJSlf_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MEyLkqszvkWJGwqo_20

	nop

	:l_GxnHAFtuEGWLsDZy_1
	const v1, 7
	goto/32 :l_quqqNfppMEupgnHX_2

	nop

	:l_zHgrOAdgKAEEQHkv_7
	if-gez p1, :gl_XHqSOufPzhiKYDjs

	goto/32 :cond_0

	:gl_XHqSOufPzhiKYDjs
	goto/32 :l_GDHsDXfDbhYbIjZF_8

	nop

	:l_rrgANtwKHrYsJreA_0
	const v0, 18
	goto/32 :l_GxnHAFtuEGWLsDZy_1

	nop

	:l_SUAGcbNpANYOLKSy_11
	if-nez v0, :gl_ZVIeMXMHkiHNYAkc

	goto/32 :cond_1

	:gl_ZVIeMXMHkiHNYAkc
    .line 22
	goto/32 :l_osCEjTaUygwGlnID_12

	nop

	:l_vUQXMvKolpEcZevh_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_RfsOzHEvnqQnCxyW_24

	nop

	:l_osCEjTaUygwGlnID_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wvYgETYfxIhzdILM_13

	nop

	:l_BrmSyAtbsavDnJkG_4
	if-lez v0, :gl_ImrtWZkdyZndvjmZ

	goto/32 :fnNQIsVkZtGgfHLG

	:gl_ImrtWZkdyZndvjmZ	goto/32 :l_CSFQrggbPygaOzYm_5

	nop

	:l_CSFQrggbPygaOzYm_5
	goto/32 :zJzfrFbayhcPMvxg
	:fnNQIsVkZtGgfHLG
	:hCYpWBdVcwqpepLb

	goto/32 :l_yryhtBEPRduSfHeE_6

	nop

	:l_RfsOzHEvnqQnCxyW_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EMQCHcTPxuYxDrPf_25

	nop

	:l_KnSCIYkyfexSvSVg_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vUQXMvKolpEcZevh_23

	nop

	:l_GDHsDXfDbhYbIjZF_8
    const/4 v0, 0x1

	goto/32 :l_dURvxwtLFuJmfUpf_9

	nop

	:l_eejVFXdxaalwaGqL_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZIVsnPqkBvciFaZo_27

	nop

	:l_quqqNfppMEupgnHX_2
	add-int v0, v0, v1
	goto/32 :l_SgwyesBRNBufvdxc_3

	nop

	:l_uBgcaFOOhpDgjwOw_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SUAGcbNpANYOLKSy_11

	nop

	:l_yryhtBEPRduSfHeE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_zHgrOAdgKAEEQHkv_7

	nop

	:l_MEyLkqszvkWJGwqo_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_fJYbwVQZDkWJFvhU_21

	nop

	:l_nRDemMAYaQpdzcBY_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dZFDZUrHYmMDJSlf_19

	nop

	:l_GTghqrYmyXTdeBsP_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_nRDemMAYaQpdzcBY_18

	nop

	:l_EMQCHcTPxuYxDrPf_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eejVFXdxaalwaGqL_26

	nop

	:l_dURvxwtLFuJmfUpf_9
    goto :goto_0

    :cond_0
	goto/32 :l_uBgcaFOOhpDgjwOw_10

	nop

	:l_ZAkRXGOHQufmVucn_28
	goto/32 :before_first_instruction

	:zJzfrFbayhcPMvxg
	goto/32 :l_geopSUjuhjFcUSzc_29

	nop

	:l_YGOGZHfIzBRkgzyZ_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_pIGBqLrAbiKaGlPZ_15

	nop

	:l_wvYgETYfxIhzdILM_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_YGOGZHfIzBRkgzyZ_14

	nop

	:l_ZIVsnPqkBvciFaZo_27
    throw v1

	:after_last_instruction

	goto/32 :l_ZAkRXGOHQufmVucn_28

	nop

	:l_pIGBqLrAbiKaGlPZ_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YdDpbpoatTDJOQlV_16

	nop

	:l_fJYbwVQZDkWJFvhU_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KnSCIYkyfexSvSVg_22

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PyruHyCmzgdHVlsF_0

	nop

	:l_FPgiMeZFdGZmRVWs_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_xZUHItMesQeAvims_11

	nop

	:l_RpUJfnCsMHoxycYs_4
	if-lez v0, :gl_PgiKCArRufROYIXr

	goto/32 :JmvwYnioblxNLPAy

	:gl_PgiKCArRufROYIXr	goto/32 :l_ObAmZvuOOkCtjbcE_5

	nop

	:l_ObAmZvuOOkCtjbcE_5
	goto/32 :YzTtGvFWyPTMmzQx
	:JmvwYnioblxNLPAy
	:STjlnWPFOkaQGMNS

	goto/32 :l_INqPkKumomfUFPXE_6

	nop

	:l_LxpStEfoXZXfrBia_1
	const v1, 28
	goto/32 :l_oALtMySgwqAmuHIr_2

	nop

	:l_BIbGPyQscXAQTtZJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_FkrsNWvZMfgNrgFs_9

	nop

	:l_INqPkKumomfUFPXE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
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
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_JdEJonfZpsotTqfY_7

	nop

	:l_oALtMySgwqAmuHIr_2
	add-int v0, v0, v1
	goto/32 :l_tLxBLXLWjAosrOlp_3

	nop

	:l_xZUHItMesQeAvims_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jJeicfNgRGoZaLHi_12

	nop

	:l_tLxBLXLWjAosrOlp_3
	rem-int v0, v0, v1
	goto/32 :l_RpUJfnCsMHoxycYs_4

	nop

	:l_EVxiisZIZmRLpoal_13
	goto/32 :STjlnWPFOkaQGMNS
	:l_JdEJonfZpsotTqfY_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BIbGPyQscXAQTtZJ_8

	nop

	:l_FkrsNWvZMfgNrgFs_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FPgiMeZFdGZmRVWs_10

	nop

	:l_jJeicfNgRGoZaLHi_12
	goto/32 :before_first_instruction

	:YzTtGvFWyPTMmzQx
	goto/32 :l_EVxiisZIZmRLpoal_13

	nop

	:l_PyruHyCmzgdHVlsF_0
	const v0, 27
	goto/32 :l_LxpStEfoXZXfrBia_1

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VkbhejraWKgHTIYk_0

	nop

	:l_VkbhejraWKgHTIYk_0
	const v0, 3
	goto/32 :l_YksYfuiLjUwQyQII_1

	nop

	:l_rgZALZXKQvzOFawW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vkVZGstVtUMVTgil_23

	nop

	:l_hWeQuIEHoixwiDfs_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YFXpCtACsUhGzLPQ_27

	nop

	:l_tzZUfhwYtApBKvZk_38
	if-eq p1, v1, :gl_PCaRGSsKJDKgCaIV

	goto/32 :cond_1

	:gl_PCaRGSsKJDKgCaIV
    .line 72
	goto/32 :l_iOxJqGsgKtgPNkql_39

	nop

	:l_NDiLuLqYlyOflIoe_12
    const/high16 v2, -0x80000000

	goto/32 :l_oHRRrgxOpcPYJsvF_13

	nop

	:l_oRawEMfyvegPYjJW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hIVIAUpzJGDCaecO_25

	nop

	:l_YlLCBrbVvPUjRVNI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_IoQHoLuZCwVcTnqn_20

	nop

	:l_IsiXXzdcWUJqLsxX_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jWFNvqdEpWbMwXhb_31

	nop

	:l_CZhpygUejdFKcwvV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_NDiLuLqYlyOflIoe_12

	nop

	:l_ULGmJLdlVViXYcpW_35
    const/4 v2, 0x1

	goto/32 :l_RYlamvymshsCtBjL_36

	nop

	:l_rUdCljkdkVdfYTiG_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_tzZUfhwYtApBKvZk_38

	nop

	:l_iWTRMUioseRfAbPA_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hUAETVTpVdwZsQTL_29

	nop

	:l_wEeDJDhDvSCfPARo_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_bdspOITKKZIwoojS_41

	nop

	:l_CxczxabyqetEtObv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_loWtzPFLbdxdYGUf_16

	nop

	:l_hUAETVTpVdwZsQTL_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IsiXXzdcWUJqLsxX_30

	nop

	:l_hIVIAUpzJGDCaecO_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hWeQuIEHoixwiDfs_26

	nop

	:l_NxrsXQpWMSDNvqRi_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_RljgqrpPlUGmWtTr_33

	nop

	:l_jWFNvqdEpWbMwXhb_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NxrsXQpWMSDNvqRi_32

	nop

	:l_VQnlUkUgUonDxpZK_8
	if-nez v0, :gl_ULFUEPYfYNxpBsEA

	goto/32 :cond_0

	:gl_ULFUEPYfYNxpBsEA
	goto/32 :l_GcIqNQhpfHMGRDwR_9

	nop

	:l_YksYfuiLjUwQyQII_1
	const v1, 14
	goto/32 :l_zCSuvnpTkegIeKqm_2

	nop

	:l_GBJuTgebRYxyaFpu_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TMATLiUuvsEthXJF_43

	nop

	:l_zYBUwRqEBsUKQWjT_14
	if-nez v1, :gl_iSGKxSsEPNfWcJFm

	goto/32 :cond_0

	:gl_iSGKxSsEPNfWcJFm
	goto/32 :l_CxczxabyqetEtObv_15

	nop

	:l_eRunSSgYzxhqNeby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VjhqZuFZoATfFQKG_7

	nop

	:l_VPgautYDcVlxLLuL_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rgZALZXKQvzOFawW_22

	nop

	:l_bdspOITKKZIwoojS_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_GBJuTgebRYxyaFpu_42

	nop

	:l_JtyKsiYYkTvxDWVK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_CZhpygUejdFKcwvV_11

	nop

	:l_SeQIJSbbXTHHDyrB_4
	if-lez v0, :gl_WOhtJXmTDHOlsDhB

	goto/32 :LgOcRqOwnEGUtmMX

	:gl_WOhtJXmTDHOlsDhB	goto/32 :l_FlbCjdqPRKHQGeQx_5

	nop

	:l_bAkCEoxmrvKnhYyV_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ULGmJLdlVViXYcpW_35

	nop

	:l_vkVZGstVtUMVTgil_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_oRawEMfyvegPYjJW_24

	nop

	:l_YtgYIdDUthYXGoEi_18
    goto :goto_0

    :cond_0
	goto/32 :l_YlLCBrbVvPUjRVNI_19

	nop

	:l_RljgqrpPlUGmWtTr_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_bAkCEoxmrvKnhYyV_34

	nop

	:l_zCSuvnpTkegIeKqm_2
	add-int v0, v0, v1
	goto/32 :l_MJTQsYjKryNTZZGT_3

	nop

	:l_FlbCjdqPRKHQGeQx_5
	goto/32 :ZIZbVnbJWWtcDkmo
	:LgOcRqOwnEGUtmMX
	:cstjstTZJhRzCWAF

	goto/32 :l_eRunSSgYzxhqNeby_6

	nop

	:l_GcIqNQhpfHMGRDwR_9
    move-object v0, p2

	goto/32 :l_JtyKsiYYkTvxDWVK_10

	nop

	:l_iOxJqGsgKtgPNkql_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_wEeDJDhDvSCfPARo_40

	nop

	:l_loWtzPFLbdxdYGUf_16
    sub-int/2addr p2, v2

	goto/32 :l_ndljMbnMRKnHmfRs_17

	nop

	:l_RpdhDnepTIfjnQdV_44
	goto/32 :cstjstTZJhRzCWAF
	:l_YFXpCtACsUhGzLPQ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWTRMUioseRfAbPA_28

	nop

	:l_ndljMbnMRKnHmfRs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_YtgYIdDUthYXGoEi_18

	nop

	:l_IoQHoLuZCwVcTnqn_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VPgautYDcVlxLLuL_21

	nop

	:l_oHRRrgxOpcPYJsvF_13
    and-int/2addr v1, v2

	goto/32 :l_zYBUwRqEBsUKQWjT_14

	nop

	:l_TMATLiUuvsEthXJF_43
	goto/32 :before_first_instruction

	:ZIZbVnbJWWtcDkmo
	goto/32 :l_RpdhDnepTIfjnQdV_44

	nop

	:l_VjhqZuFZoATfFQKG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_VQnlUkUgUonDxpZK_8

	nop

	:l_RYlamvymshsCtBjL_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_rUdCljkdkVdfYTiG_37

	nop

	:l_MJTQsYjKryNTZZGT_3
	rem-int v0, v0, v1
	goto/32 :l_SeQIJSbbXTHHDyrB_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_yHlaVrAVEMbyvTiu_0

	nop

	:l_PoIVcsBvUvQmCxZa_11
	if-nez v0, :gl_EVCaWnoJuEChVEMh

	goto/32 :cond_1

	:gl_EVCaWnoJuEChVEMh
    .line 52
	goto/32 :l_pIgvkNFyNsvcFubP_12

	nop

	:l_GRmAjeevIalmUzNd_7
	if-gtz p1, :gl_YaiTqtncTFILEFvu

	goto/32 :cond_0

	:gl_YaiTqtncTFILEFvu
	goto/32 :l_gxNPWkxrExZaScMC_8

	nop

	:l_cxQUumAiwfXeqoZh_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_UgLfALZOgjdXRKSx_14

	nop

	:l_SVNfkAtjuykYezPh_23
    const-string v2, " should be positive"

	goto/32 :l_pKpIhcEYHllmTalM_24

	nop

	:l_FhoWQUrJWWvTlyRr_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_FjXFoSzXwjMvcuMK_17

	nop

	:l_fHVgEHhxgkZchoDi_5
	goto/32 :KvYALTbCiLcvHFCz
	:sfeKeWebvykEAqfu
	:jKAIeQzJvUtvapJa

	goto/32 :l_ldVZRtQTwHsFtyAz_6

	nop

	:l_ZgmWtJETYxwbZjZl_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_FhoWQUrJWWvTlyRr_16

	nop

	:l_dDwigAXKScSqESmg_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PoIVcsBvUvQmCxZa_11

	nop

	:l_fvUSgsBXOnkMtKvV_4
	if-lez v0, :gl_myjdsPSYWbPjvkjI

	goto/32 :sfeKeWebvykEAqfu

	:gl_myjdsPSYWbPjvkjI	goto/32 :l_fHVgEHhxgkZchoDi_5

	nop

	:l_BdrGbrkbUtTtoNGT_1
	const v1, 12
	goto/32 :l_XFtWxInWQxOyqTaj_2

	nop

	:l_zOyvzLhslbsYUPYj_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iNUZhLSGkDdcnNDS_28

	nop

	:l_UgLfALZOgjdXRKSx_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_ZgmWtJETYxwbZjZl_15

	nop

	:l_zMXychfxFReSoZXC_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SVNfkAtjuykYezPh_23

	nop

	:l_xDTgddITpvhcmQmr_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zMXychfxFReSoZXC_22

	nop

	:l_oeArOulXUkorpYtR_3
	rem-int v0, v0, v1
	goto/32 :l_fvUSgsBXOnkMtKvV_4

	nop

	:l_CYEkqwAusIYxGjaP_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MPKYYKvZCJqVqoIg_20

	nop

	:l_MPKYYKvZCJqVqoIg_20
    const-string v2, "Requested element count "

	goto/32 :l_xDTgddITpvhcmQmr_21

	nop

	:l_vStuYLjPOdVtEwbk_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CYEkqwAusIYxGjaP_19

	nop

	:l_pIgvkNFyNsvcFubP_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cxQUumAiwfXeqoZh_13

	nop

	:l_yHlaVrAVEMbyvTiu_0
	const v0, 25
	goto/32 :l_BdrGbrkbUtTtoNGT_1

	nop

	:l_BTGamGvQvnqGqYEr_30
	goto/32 :before_first_instruction

	:KvYALTbCiLcvHFCz
	goto/32 :l_yGkcmsJtTDkuABFw_31

	nop

	:l_XLbNGVyWCYaIFcgJ_9
    goto :goto_0

    :cond_0
	goto/32 :l_dDwigAXKScSqESmg_10

	nop

	:l_hMCcLZnbMbkWZQxp_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zOyvzLhslbsYUPYj_27

	nop

	:l_yGkcmsJtTDkuABFw_31
	goto/32 :jKAIeQzJvUtvapJa
	:l_XFtWxInWQxOyqTaj_2
	add-int v0, v0, v1
	goto/32 :l_oeArOulXUkorpYtR_3

	nop

	:l_iNUZhLSGkDdcnNDS_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_downVjrgueAQMesZ_29

	nop

	:l_pKpIhcEYHllmTalM_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZMvCVThLvMXGrFTm_25

	nop

	:l_FjXFoSzXwjMvcuMK_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_vStuYLjPOdVtEwbk_18

	nop

	:l_gxNPWkxrExZaScMC_8
    const/4 v0, 0x1

	goto/32 :l_XLbNGVyWCYaIFcgJ_9

	nop

	:l_ZMvCVThLvMXGrFTm_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_hMCcLZnbMbkWZQxp_26

	nop

	:l_ldVZRtQTwHsFtyAz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_GRmAjeevIalmUzNd_7

	nop

	:l_downVjrgueAQMesZ_29
    throw v1

	:after_last_instruction

	goto/32 :l_BTGamGvQvnqGqYEr_30

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_oisDMcBzWNjIHQFQ_0

	nop

	:l_CZMwqfJCiKdegouX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_tfyZrquqwlNyyfkF_9

	nop

	:l_kQQAuqAXfBmyLEZA_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CZMwqfJCiKdegouX_8

	nop

	:l_LPAYiGTuVGtaxQQU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CAtLlfedPVBAqBfA_12

	nop

	:l_FSODYwWkekkTJSrB_3
	rem-int v0, v0, v1
	goto/32 :l_uKRlCrqUoVQYwEqc_4

	nop

	:l_vvWXgUitonsImCMn_5
	goto/32 :nTEFDycpbRdnrMgN
	:ihrFDqXFGWmswBjx
	:RfoDUBWLfTERcgvv

	goto/32 :l_xLMnGCcCnXtJglxf_6

	nop

	:l_xLMnGCcCnXtJglxf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
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
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_kQQAuqAXfBmyLEZA_7

	nop

	:l_tfyZrquqwlNyyfkF_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lmXQzNcpAFQJXXwb_10

	nop

	:l_uKRlCrqUoVQYwEqc_4
	if-lez v0, :gl_BsDXtWdNbMucQJlP

	goto/32 :ihrFDqXFGWmswBjx

	:gl_BsDXtWdNbMucQJlP	goto/32 :l_vvWXgUitonsImCMn_5

	nop

	:l_BwRorwgfrxKufVDr_1
	const v1, 32
	goto/32 :l_OSFjlfFkEnFfeulW_2

	nop

	:l_PSWsprgPUVRBjQgP_13
	goto/32 :RfoDUBWLfTERcgvv
	:l_CAtLlfedPVBAqBfA_12
	goto/32 :before_first_instruction

	:nTEFDycpbRdnrMgN
	goto/32 :l_PSWsprgPUVRBjQgP_13

	nop

	:l_lmXQzNcpAFQJXXwb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LPAYiGTuVGtaxQQU_11

	nop

	:l_oisDMcBzWNjIHQFQ_0
	const v0, 2
	goto/32 :l_BwRorwgfrxKufVDr_1

	nop

	:l_OSFjlfFkEnFfeulW_2
	add-int v0, v0, v1
	goto/32 :l_FSODYwWkekkTJSrB_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EypUDbbbfvFiUAnH_0

	nop

	:l_CyokCnAbyXMgyKZd_5
	goto/32 :DqsbvblOPYQiPwHq
	:FXEMlcbKwOvcmADD
	:DsCamuDMBcHRnmkT

	goto/32 :l_ytoNVrKCAzMxgAZI_6

	nop

	:l_aVOubMwqDvXRsdsa_3
	rem-int v0, v0, v1
	goto/32 :l_DyfItykjcnkMkJzV_4

	nop

	:l_IRopYLIVvXstcJqY_1
	const v1, 31
	goto/32 :l_YLYrnLVSVzzRTwJG_2

	nop

	:l_EypUDbbbfvFiUAnH_0
	const v0, 8
	goto/32 :l_IRopYLIVvXstcJqY_1

	nop

	:l_XwJLleYIbkjqYUWe_13
	goto/32 :before_first_instruction

	:DqsbvblOPYQiPwHq
	goto/32 :l_JIKuqAWBnZPbltyy_14

	nop

	:l_JIKuqAWBnZPbltyy_14
	goto/32 :DsCamuDMBcHRnmkT
	:l_NjTLZuZAetUjWkzI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_uHoAKuOPzSOnNdhX_8

	nop

	:l_uHoAKuOPzSOnNdhX_8
    const/4 v1, 0x0

	goto/32 :l_CuunHrrywZJckfgv_9

	nop

	:l_ZZHlfehryQOZQihr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XwJLleYIbkjqYUWe_13

	nop

	:l_YLYrnLVSVzzRTwJG_2
	add-int v0, v0, v1
	goto/32 :l_aVOubMwqDvXRsdsa_3

	nop

	:l_CuunHrrywZJckfgv_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BTiGrSfYCikTrtnK_10

	nop

	:l_CCovJXNWSDEixQZl_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_ZZHlfehryQOZQihr_12

	nop

	:l_DyfItykjcnkMkJzV_4
	if-lez v0, :gl_CNClddjuPztinKdT

	goto/32 :FXEMlcbKwOvcmADD

	:gl_CNClddjuPztinKdT	goto/32 :l_CyokCnAbyXMgyKZd_5

	nop

	:l_ytoNVrKCAzMxgAZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_NjTLZuZAetUjWkzI_7

	nop

	:l_BTiGrSfYCikTrtnK_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CCovJXNWSDEixQZl_11

	nop

.end method
