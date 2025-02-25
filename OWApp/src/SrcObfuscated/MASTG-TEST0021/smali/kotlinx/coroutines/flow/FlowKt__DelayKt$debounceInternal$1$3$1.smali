.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BffaCzfshDheOpwJ_0

	nop

	:l_aEHVEJnZdMteghQS_3
    const/4 v0, 0x1

	goto/32 :l_KjAuegbivzSKmjZP_4

	nop

	:l_KjAuegbivzSKmjZP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OtXVajYDBIdBLZwv_5

	nop

	:l_AglfumZgVaPyToaM_6
	goto/32 :before_first_instruction

	:l_OtXVajYDBIdBLZwv_5
    return-void

	:after_last_instruction

	goto/32 :l_AglfumZgVaPyToaM_6

	nop

	:l_LZgGGXCLTdYkwFvN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aEHVEJnZdMteghQS_3

	nop

	:l_llxogHeczoSBULPN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LZgGGXCLTdYkwFvN_2

	nop

	:l_BffaCzfshDheOpwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_llxogHeczoSBULPN_1

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MParipxaKHYKFZwl_0

	nop

	:l_tzJQVbiPnJTlrsIw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BUizGCdixHwOvYPC_12

	nop

	:l_rexVWWhepKIIqWft_14
	goto/32 :vmFOjfWrikikaLcB
	:l_vqbjIIGopeFRZaxJ_4
	if-lez v0, :gl_HoZsykDhTOIlXopF

	goto/32 :YmiGNAmiJnrFrraa

	:gl_HoZsykDhTOIlXopF	goto/32 :l_NKfXNeJOWMOHJHso_5

	nop

	:l_MParipxaKHYKFZwl_0
	const v0, 5
	goto/32 :l_rljGmmdmuVNFNeqt_1

	nop

	:l_zjSpuqVwbwxmBExh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UKYWgHzBPvqORXUi_9

	nop

	:l_dKxFJlQwbXSaKNpK_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tzJQVbiPnJTlrsIw_11

	nop

	:l_BUizGCdixHwOvYPC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xIpZHbQUgdJpJnHi_13

	nop

	:l_SpfRqaTVMTbppvKT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_pZsvaLtDiEcyETCJ_7

	nop

	:l_NWbCHlOCUYJliJij_2
	add-int v0, v0, v1
	goto/32 :l_HtFcsOnJhQFtWGcs_3

	nop

	:l_xIpZHbQUgdJpJnHi_13
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_rexVWWhepKIIqWft_14

	nop

	:l_UKYWgHzBPvqORXUi_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dKxFJlQwbXSaKNpK_10

	nop

	:l_HtFcsOnJhQFtWGcs_3
	rem-int v0, v0, v1
	goto/32 :l_vqbjIIGopeFRZaxJ_4

	nop

	:l_NKfXNeJOWMOHJHso_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_SpfRqaTVMTbppvKT_6

	nop

	:l_pZsvaLtDiEcyETCJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_zjSpuqVwbwxmBExh_8

	nop

	:l_rljGmmdmuVNFNeqt_1
	const v1, 7
	goto/32 :l_NWbCHlOCUYJliJij_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GdPRpaGuTyfZUMJJ_0

	nop

	:l_GdnzTRMTaMDTfcIE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_veQmXriTsAeqhwie_4

	nop

	:l_OiffFzCDhzCdknhp_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ccopwLpxWCbKiSni_2

	nop

	:l_ccopwLpxWCbKiSni_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GdnzTRMTaMDTfcIE_3

	nop

	:l_veQmXriTsAeqhwie_4
	goto/32 :before_first_instruction

	:l_GdPRpaGuTyfZUMJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiffFzCDhzCdknhp_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cdoOiOzZnoOLljRW_0

	nop

	:l_VkMjOjzRhoZZMUxK_1
	const v1, 1
	goto/32 :l_fEqzhSdKhfocfZbs_2

	nop

	:l_IPtngYCdJljKYWTt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MyQoaVmVdyiSLckV_11

	nop

	:l_aHQaNYoDPvjkKOAY_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_GmshhNmWvHIFCHOT_6

	nop

	:l_WhgycDwmRlDuctQc_13
	goto/32 :YrkRTMhUSZCbscod
	:l_GmshhNmWvHIFCHOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mQEtZHSuZbyrTIra_7

	nop

	:l_mQEtZHSuZbyrTIra_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ivykzXHZRMekWOCY_8

	nop

	:l_rkxdEkiQdmIsOqCU_12
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_WhgycDwmRlDuctQc_13

	nop

	:l_mWyqWnRgNSQbrgfn_3
	rem-int v0, v0, v1
	goto/32 :l_AItiXUkgSLuFHEZk_4

	nop

	:l_MyQoaVmVdyiSLckV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rkxdEkiQdmIsOqCU_12

	nop

	:l_fEqzhSdKhfocfZbs_2
	add-int v0, v0, v1
	goto/32 :l_mWyqWnRgNSQbrgfn_3

	nop

	:l_AItiXUkgSLuFHEZk_4
	if-lez v0, :gl_CvzDPNrvFlYhBbaY

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_CvzDPNrvFlYhBbaY	goto/32 :l_aHQaNYoDPvjkKOAY_5

	nop

	:l_xdzeuydAJoEPDpap_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IPtngYCdJljKYWTt_10

	nop

	:l_ivykzXHZRMekWOCY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_xdzeuydAJoEPDpap_9

	nop

	:l_cdoOiOzZnoOLljRW_0
	const v0, 30
	goto/32 :l_VkMjOjzRhoZZMUxK_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gYhcepkJRzwCUptB_0

	nop

	:l_qOPMUjrrbFxzldkU_24
	if-eq v5, v4, :gl_NyDXJtqiCotSesVG

	goto/32 :cond_0

	:gl_NyDXJtqiCotSesVG
	goto/32 :l_KNlqDzXsEuCySyCJ_25

	nop

	:l_nzSBgcSNiKXtWhKW_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pBBtgsaCGxCLzCzA_13

	nop

	:l_TymrBcWJncwlUQdO_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_XPwcIIbpSwStolGT_6

	nop

	:l_EkdJQqaQozFpQnUN_3
	rem-int v0, v0, v1
	goto/32 :l_npMEKcTrsYKdupbS_4

	nop

	:l_uIBMcfEgdCqkVFYu_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nzSBgcSNiKXtWhKW_12

	nop

	:l_UhYnxAFtGHFuKMbv_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TbxqiknqlyJPfScs_19

	nop

	:l_KNlqDzXsEuCySyCJ_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_bgIDWiQNubhrwuxa_26

	nop

	:l_jhfRzuImWTLlmEzN_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_nTysFGjoewpizvuV_10

	nop

	:l_gYhcepkJRzwCUptB_0
	const v0, 14
	goto/32 :l_wCnaRHwqqraOZAQf_1

	nop

	:l_jpHhfVfOxmsDhaBA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_KPbInakjaooXdAYI_8

	nop

	:l_NZejlrAQiGckphBr_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_icSKkEbpieZWzpJl_22

	nop

	:l_pBBtgsaCGxCLzCzA_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_gwDLxjfYjPjQOvrM_14

	nop

	:l_kNMTOcQxSPnHkrCD_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_NZejlrAQiGckphBr_21

	nop

	:l_VgOYXkZMSFJMqBbw_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OYGNOotuEUHZWZUV_35

	nop

	:l_iViKzmGbcBqitYwF_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_WvCoFhGAAIJhjGsE_30

	nop

	:l_ltDltFKkyGLedvvU_2
	add-int v0, v0, v1
	goto/32 :l_EkdJQqaQozFpQnUN_3

	nop

	:l_XeuDXlyfjflJNtGj_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_EOIiFQCzOpblMhqn_33

	nop

	:l_nTysFGjoewpizvuV_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uIBMcfEgdCqkVFYu_11

	nop

	:l_WvCoFhGAAIJhjGsE_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WQsmxdliIxbuVRmN_31

	nop

	:l_XbGfRyrkxXEAIsxR_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gktjRMpuIUSLetiF_16

	nop

	:l_WQsmxdliIxbuVRmN_31
	if-eq v3, v0, :gl_ehsZRLrLwRNImhVM

	goto/32 :cond_1

	:gl_ehsZRLrLwRNImhVM
    .line 232
	goto/32 :l_XeuDXlyfjflJNtGj_32

	nop

	:l_RJzebXuMvJklFxcx_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_qOPMUjrrbFxzldkU_24

	nop

	:l_OYGNOotuEUHZWZUV_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_dsTziEXyMDpcJqTo_36

	nop

	:l_XPwcIIbpSwStolGT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpHhfVfOxmsDhaBA_7

	nop

	:l_QhfAbtHKJKJusgHC_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UhYnxAFtGHFuKMbv_18

	nop

	:l_bgIDWiQNubhrwuxa_26
    move-object v4, v1

	goto/32 :l_gkBKKFISMdAaGjId_27

	nop

	:l_wCnaRHwqqraOZAQf_1
	const v1, 32
	goto/32 :l_ltDltFKkyGLedvvU_2

	nop

	:l_SBfspJGkWtWFPbyp_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fsUNEvMOcwGuCXGG_38

	nop

	:l_KPbInakjaooXdAYI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_jhfRzuImWTLlmEzN_9

	nop

	:l_EOIiFQCzOpblMhqn_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_VgOYXkZMSFJMqBbw_34

	nop

	:l_jOnXmkmCaNlTQzhi_28
    const/4 v6, 0x1

	goto/32 :l_iViKzmGbcBqitYwF_29

	nop

	:l_TbxqiknqlyJPfScs_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kNMTOcQxSPnHkrCD_20

	nop

	:l_icSKkEbpieZWzpJl_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_RJzebXuMvJklFxcx_23

	nop

	:l_xMcTrjPOPqDHHZfQ_39
	goto/32 :sxmmfaKnCeBMNjdD
	:l_npMEKcTrsYKdupbS_4
	if-lez v0, :gl_PQEopjBVYODHJKDW

	goto/32 :zwTRCMJrjQizKARr

	:gl_PQEopjBVYODHJKDW	goto/32 :l_TymrBcWJncwlUQdO_5

	nop

	:l_dsTziEXyMDpcJqTo_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SBfspJGkWtWFPbyp_37

	nop

	:l_fsUNEvMOcwGuCXGG_38
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_xMcTrjPOPqDHHZfQ_39

	nop

	:l_gwDLxjfYjPjQOvrM_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XbGfRyrkxXEAIsxR_15

	nop

	:l_gktjRMpuIUSLetiF_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QhfAbtHKJKJusgHC_17

	nop

	:l_gkBKKFISMdAaGjId_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_jOnXmkmCaNlTQzhi_28

	nop

.end method
