.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hCSsDDUBzWykypNt_0

	nop

	:l_hCSsDDUBzWykypNt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JIMKyiYNVWLTQpnw_1

	nop

	:l_UkSLqaqCDAwpxAcu_8
	goto/32 :before_first_instruction

	:l_EozVTXUlFpeXHZco_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KHUzMRdlEfvlVxNd_3

	nop

	:l_KHUzMRdlEfvlVxNd_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dVrwbWgHHwJbpJAT_4

	nop

	:l_JIMKyiYNVWLTQpnw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EozVTXUlFpeXHZco_2

	nop

	:l_qXpvUKOoNntDIyNJ_5
    const/4 v0, 0x2

	goto/32 :l_qIuppXgeUIzbnGGu_6

	nop

	:l_ePwLUTCyKWOJzVop_7
    return-void

	:after_last_instruction

	goto/32 :l_UkSLqaqCDAwpxAcu_8

	nop

	:l_dVrwbWgHHwJbpJAT_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qXpvUKOoNntDIyNJ_5

	nop

	:l_qIuppXgeUIzbnGGu_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ePwLUTCyKWOJzVop_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_cPrNuzwssCsJFJSM_0

	nop

	:l_kbWuwuyjYKNxhWJO_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_UOSPxMAouIVsGTln_17

	nop

	:l_VNUVffbVbfEYThFm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NIgyDZtDrwNqELbl_9

	nop

	:l_OjOmXLazAlvodmHZ_5
	goto/32 :kehnPAHiHGMJKRGs
	:dMEDVIVulTzmIpWO
	:xAKcpoGmgzvHBJHI

	goto/32 :l_hroeUBYQYXxObymN_6

	nop

	:l_cPrNuzwssCsJFJSM_0
	const v0, 5
	goto/32 :l_BWyeAELDtxefGSOn_1

	nop

	:l_CJMmWOqvSkFAVWLi_13
    move-object v5, p2

	goto/32 :l_CAAkxRGURaDMWDmz_14

	nop

	:l_GpbxojmPFedyfzbS_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DrBskGwjrtwynEri_12

	nop

	:l_IUOibGbQPdzfVNVt_4
	if-lez v0, :gl_UpTRYFKBIbsyYcdr

	goto/32 :dMEDVIVulTzmIpWO

	:gl_UpTRYFKBIbsyYcdr	goto/32 :l_OjOmXLazAlvodmHZ_5

	nop

	:l_uTZCBXhLuowZGOHE_3
	rem-int v0, v0, v1
	goto/32 :l_IUOibGbQPdzfVNVt_4

	nop

	:l_bGWpwNjSlateDdfT_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_VNUVffbVbfEYThFm_8

	nop

	:l_lqtwPswbwgUzkMfj_18
	goto/32 :before_first_instruction

	:kehnPAHiHGMJKRGs
	goto/32 :l_JhOhFCXUpXeinisC_19

	nop

	:l_JhOhFCXUpXeinisC_19
	goto/32 :xAKcpoGmgzvHBJHI
	:l_ABuzRwgZEsMwyOad_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GpbxojmPFedyfzbS_11

	nop

	:l_hroeUBYQYXxObymN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_bGWpwNjSlateDdfT_7

	nop

	:l_BWyeAELDtxefGSOn_1
	const v1, 22
	goto/32 :l_xNxfsHoHQPBDQZdN_2

	nop

	:l_UOSPxMAouIVsGTln_17
    return-object v6

	:after_last_instruction

	goto/32 :l_lqtwPswbwgUzkMfj_18

	nop

	:l_xNxfsHoHQPBDQZdN_2
	add-int v0, v0, v1
	goto/32 :l_uTZCBXhLuowZGOHE_3

	nop

	:l_NIgyDZtDrwNqELbl_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ABuzRwgZEsMwyOad_10

	nop

	:l_DrBskGwjrtwynEri_12
    move-object v0, v6

	goto/32 :l_CJMmWOqvSkFAVWLi_13

	nop

	:l_CAAkxRGURaDMWDmz_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_otxOTnjsQoqWSUgS_15

	nop

	:l_otxOTnjsQoqWSUgS_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kbWuwuyjYKNxhWJO_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TduMICYzmvpFundm_0

	nop

	:l_rbnCjZneyNkSAYho_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RQPltuszfPjDUtUO_5

	nop

	:l_TduMICYzmvpFundm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWipqAIQqcrrxCkg_1

	nop

	:l_JXiSZjubRyDgdxqs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rbnCjZneyNkSAYho_4

	nop

	:l_VWipqAIQqcrrxCkg_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_IvUpOYbiSQbozXfv_2

	nop

	:l_RQPltuszfPjDUtUO_5
	goto/32 :before_first_instruction

	:l_IvUpOYbiSQbozXfv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JXiSZjubRyDgdxqs_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WNYauBYyXdnvDvRe_0

	nop

	:l_oKbiwsDlwYoydOjK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NxNsQLHIMgvhjTew_12

	nop

	:l_asNukXeMBwiJCTxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NiHBkEfzrTlqchOg_7

	nop

	:l_CIFXuAwBcDDkjnpQ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_wrhiDjjfWjgjmBKA_9

	nop

	:l_NiHBkEfzrTlqchOg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CIFXuAwBcDDkjnpQ_8

	nop

	:l_WNYauBYyXdnvDvRe_0
	const v0, 32
	goto/32 :l_NjPdCcApVkwqEVJw_1

	nop

	:l_iWUmATRwdgHwpMXr_2
	add-int v0, v0, v1
	goto/32 :l_wViYIjNbPGMjLIBE_3

	nop

	:l_wrhiDjjfWjgjmBKA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CjgQnkdikomztsDr_10

	nop

	:l_gVIWqoKvSglDSuWy_13
	goto/32 :OIosidpmaIZZrofw
	:l_NjPdCcApVkwqEVJw_1
	const v1, 18
	goto/32 :l_iWUmATRwdgHwpMXr_2

	nop

	:l_NxNsQLHIMgvhjTew_12
	goto/32 :before_first_instruction

	:iYlzUKWUbkZnEMZN
	goto/32 :l_gVIWqoKvSglDSuWy_13

	nop

	:l_rxHXDNrmqEESzkAW_5
	goto/32 :iYlzUKWUbkZnEMZN
	:wRHhzUDdVqALfEcU
	:OIosidpmaIZZrofw

	goto/32 :l_asNukXeMBwiJCTxr_6

	nop

	:l_CjgQnkdikomztsDr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oKbiwsDlwYoydOjK_11

	nop

	:l_rCCcOHJBDJnqfgiK_4
	if-lez v0, :gl_qfaJHGbwFomJFdKx

	goto/32 :wRHhzUDdVqALfEcU

	:gl_qfaJHGbwFomJFdKx	goto/32 :l_rxHXDNrmqEESzkAW_5

	nop

	:l_wViYIjNbPGMjLIBE_3
	rem-int v0, v0, v1
	goto/32 :l_rCCcOHJBDJnqfgiK_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

	goto/32 :l_UUAPtolOTWAgmKit_0

	nop

	:l_nmYJxfoPHsqWquQL_51
    return-object v0

    .line 126
    :cond_0
	goto/32 :l_IzCmwoDCuRrmwcGl_52

	nop

	:l_zCzfqwRTDxBTJroI_54
    goto :goto_2

    .line 139
    .restart local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

	goto/32 :l_GZfxZWyVeruiQXxN_55

	nop

	:l_klpgixYirFyeCNkr_27
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LzHpfjlpikIgRXIv_28

	nop

	:l_tqjPGEdlicOmzPkz_47
    invoke-direct {v10, v8, v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XoGKPKznxIrJlXqH_48

	nop

	:l_PQhZCoTObVzzNbiX_58
    goto :goto_0

    .line 141
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_2
	goto/32 :l_ddiIjsJWgtIvXwCS_59

	nop

	:l_sOkqiODWULCwlpQi_1
	const v1, 15
	goto/32 :l_HTJvXfeCZXTOpUSi_2

	nop

	:l_xLfOuwxMkKXbYbaR_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

	goto/32 :l_DKJQymSaWRQOYDwQ_10

	nop

	:l_CMQEBHpBPuXHoiqL_50
	if-eq v9, v0, :gl_HbAIdMwJvvpHfSAO

	goto/32 :cond_0

	:gl_HbAIdMwJvvpHfSAO
    .line 87
	goto/32 :l_nmYJxfoPHsqWquQL_51

	nop

	:l_NMeQHmZChPVusHfy_44
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TJFokRfHMYfkNsHV_45

	nop

	:l_GFwvGowRoyQPTsbp_37
    const/4 v9, 0x0

	goto/32 :l_urjNElychjRHIrAk_38

	nop

	:l_GZfxZWyVeruiQXxN_55
    move-object v6, v7

	goto/32 :l_JLquEahUQIpWslQN_56

	nop

	:l_RLAAAFIkNyaakUiO_61
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ECxkYHOhIMQwAXlL_62

	nop

	:l_hUVBaHuMQTczdmGh_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tfIvvyDBRtnXJTfr_25

	nop

	:l_XoGKPKznxIrJlXqH_48
    check-cast v10, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VLRCCZsawvfwXCoq_49

	nop

	:l_WQojzRXqjBQRXFdU_40
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    .line 106
    .local v8, "collectJob":Lkotlinx/coroutines/CompletableJob;
	goto/32 :l_mJIgpeJOyTZSBDDQ_41

	nop

	:l_ktVboOnYVOYzTqZG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 87
	goto/32 :l_KWfAxGotPbCaKNzt_8

	nop

	:l_tkXDnIKFZAsdqPOd_57
    move-object v6, v7

    .line 137
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_2
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_PQhZCoTObVzzNbiX_58

	nop

	:l_uvYbnYhXzhaBQXgc_53
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 140
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_zCzfqwRTDxBTJroI_54

	nop

	:l_tfIvvyDBRtnXJTfr_25
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_thSWFnOhWYrVGdva_26

	nop

	:l_UhZhJDldiPzNRynG_36
    const/4 v8, 0x0

	goto/32 :l_GFwvGowRoyQPTsbp_37

	nop

	:l_oTQLUfcGZNjpmjnw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktVboOnYVOYzTqZG_7

	nop

	:l_lQQhjpEkdftdoXGY_34
    const/4 v11, 0x3

	goto/32 :l_JAPLPhoIHEcNUKhv_35

	nop

	:l_QytOhbDQiyfCrsOc_18
    iget-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NRYfNgvXVegzOODK_19

	nop

	:l_KaksiVHfVPnFiJwJ_43
    move-object v9, v7

	goto/32 :l_NMeQHmZChPVusHfy_44

	nop

	:l_NRYfNgvXVegzOODK_19
    move-object v6, v0

	goto/32 :l_uwYHoXIoRIWvSHgv_20

	nop

	:l_uwYHoXIoRIWvSHgv_20
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MwnTsVpySStQpdMC_21

	nop

	:l_jHjdkOYObbzyaztC_31
    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FeYAgFJLplANyfZD_32

	nop

	:l_LzHpfjlpikIgRXIv_28
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_YqcagLMaghEvYVlP_29

	nop

	:l_RUHRhXpRbrvrSevd_22
    goto/16 :goto_3

    .line 136
    :catch_0
    move-exception v0

	goto/32 :l_pkWvzxFTvvMvcSjd_23

	nop

	:l_mCKhNOZlGqYruQYA_3
	rem-int v0, v0, v1
	goto/32 :l_SnOqXlDZCAfBRZIa_4

	nop

	:l_hlDSTYlXthntTAxU_46
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tqjPGEdlicOmzPkz_47

	nop

	:l_SKszxDTLIZXRYZNl_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_IculcLDXOPALCZrJ_12

	nop

	:l_VLRCCZsawvfwXCoq_49
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 111
    nop

    .line 124
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    .line 125
    .local v15, "scopeContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v15}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v16

    .line 126
    .local v16, "cnt":Ljava/lang/Object;
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/coroutines/Continuation;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    const/16 v19, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "collectJob":Lkotlinx/coroutines/CompletableJob;
    .end local v15    # "scopeContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "cnt":Ljava/lang/Object;
	goto/32 :l_CMQEBHpBPuXHoiqL_50

	nop

	:l_FeYAgFJLplANyfZD_32
    move-object v10, v7

	goto/32 :l_RShPhiBBfgwpSAqx_33

	nop

	:l_rNOmgEvmIEcyETpl_63
	goto/32 :before_first_instruction

	:lJnmOqjEbAGDdOIG
	goto/32 :l_qUEwSUBCXwQwzZpX_64

	nop

	:l_ddiIjsJWgtIvXwCS_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HCjIWcmiMxxXlpou_60

	nop

	:l_RShPhiBBfgwpSAqx_33
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lQQhjpEkdftdoXGY_34

	nop

	:l_HCjIWcmiMxxXlpou_60
    return-object v0

    .line 139
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
	goto/32 :l_RLAAAFIkNyaakUiO_61

	nop

	:l_duBgCPdaDbpEzORy_42
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KaksiVHfVPnFiJwJ_43

	nop

	:l_MwnTsVpySStQpdMC_21
    goto/16 :goto_0

    .line 139
    :catchall_0
    move-exception v0

	goto/32 :l_RUHRhXpRbrvrSevd_22

	nop

	:l_thSWFnOhWYrVGdva_26
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
	goto/32 :l_klpgixYirFyeCNkr_27

	nop

	:l_urjNElychjRHIrAk_38
    move-object v7, v6

	goto/32 :l_dmFgwlaesbJivYjS_39

	nop

	:l_IculcLDXOPALCZrJ_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_nUYarKyzGgYGTSsY_13

	nop

	:l_QsEAucLirRRvttwU_16
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_rlAFPQIVeIMqobnH_17

	nop

	:l_IzCmwoDCuRrmwcGl_52
    move-object v6, v7

    .line 139
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
	goto/32 :l_uvYbnYhXzhaBQXgc_53

	nop

	:l_IVevuZNQhILxdYhT_5
	goto/32 :lJnmOqjEbAGDdOIG
	:ZzivUKhqrTAmcJAs
	:RORsPbWrtfGYEQYA

	goto/32 :l_oTQLUfcGZNjpmjnw_6

	nop

	:l_JLquEahUQIpWslQN_56
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

	goto/32 :l_tkXDnIKFZAsdqPOd_57

	nop

	:l_HTJvXfeCZXTOpUSi_2
	add-int v0, v0, v1
	goto/32 :l_mCKhNOZlGqYruQYA_3

	nop

	:l_mJIgpeJOyTZSBDDQ_41
    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

	goto/32 :l_duBgCPdaDbpEzORy_42

	nop

	:l_qUEwSUBCXwQwzZpX_64
	goto/32 :RORsPbWrtfGYEQYA
	:l_JAPLPhoIHEcNUKhv_35
    const/4 v12, 0x0

	goto/32 :l_UhZhJDldiPzNRynG_36

	nop

	:l_dmFgwlaesbJivYjS_39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    .line 105
    .local v7, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_WQojzRXqjBQRXFdU_40

	nop

	:l_pkWvzxFTvvMvcSjd_23
    goto/16 :goto_1

    .line 87
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
	goto/32 :l_hUVBaHuMQTczdmGh_24

	nop

	:l_TJFokRfHMYfkNsHV_45
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

	goto/32 :l_hlDSTYlXthntTAxU_46

	nop

	:l_nUYarKyzGgYGTSsY_13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zAKmUlrkYFjTZdAL_14

	nop

	:l_ECxkYHOhIMQwAXlL_62
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rNOmgEvmIEcyETpl_63

	nop

	:l_DKJQymSaWRQOYDwQ_10
    const/4 v3, 0x1

	goto/32 :l_SKszxDTLIZXRYZNl_11

	nop

	:l_KWfAxGotPbCaKNzt_8
    move-object/from16 v1, p0

	goto/32 :l_xLfOuwxMkKXbYbaR_9

	nop

	:l_UUAPtolOTWAgmKit_0
	const v0, 1
	goto/32 :l_sOkqiODWULCwlpQi_1

	nop

	:l_SnOqXlDZCAfBRZIa_4
	if-lez v0, :gl_YaiIVHQhyYJtBqnG

	goto/32 :ZzivUKhqrTAmcJAs

	:gl_YaiIVHQhyYJtBqnG	goto/32 :l_IVevuZNQhILxdYhT_5

	nop

	:l_vKZAwxPistqIepnj_15
    throw v0

    :pswitch_0
	goto/32 :l_QsEAucLirRRvttwU_16

	nop

	:l_YqcagLMaghEvYVlP_29
    new-instance v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_ObRxNjmRnEaUZBNr_30

	nop

	:l_ObRxNjmRnEaUZBNr_30
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jHjdkOYObbzyaztC_31

	nop

	:l_zAKmUlrkYFjTZdAL_14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vKZAwxPistqIepnj_15

	nop

	:l_rlAFPQIVeIMqobnH_17
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
	goto/32 :l_QytOhbDQiyfCrsOc_18

	nop

.end method
