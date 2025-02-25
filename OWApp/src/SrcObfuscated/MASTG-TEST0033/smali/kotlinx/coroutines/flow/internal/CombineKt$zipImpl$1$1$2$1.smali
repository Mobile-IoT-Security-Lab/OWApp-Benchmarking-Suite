.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_TgvcHUnXbBIqwemV_0

	nop

	:l_qFDXuTpTPYxKGFKE_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ThbJaRVhPZbTpXtD_7

	nop

	:l_cSgcoCQCysliyvBt_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GzvuApmDpGYXOqOF_4

	nop

	:l_GzvuApmDpGYXOqOF_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zDOeGcvOuVIIXDbA_5

	nop

	:l_ecxeyPNeJYARHJnA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_cSgcoCQCysliyvBt_3

	nop

	:l_zDOeGcvOuVIIXDbA_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qFDXuTpTPYxKGFKE_6

	nop

	:l_VgmJgNdAfmLDwJom_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ecxeyPNeJYARHJnA_2

	nop

	:l_IiRjRPzzwdpWYdlM_8
	goto/32 :before_first_instruction

	:l_ThbJaRVhPZbTpXtD_7
    return-void

	:after_last_instruction

	goto/32 :l_IiRjRPzzwdpWYdlM_8

	nop

	:l_TgvcHUnXbBIqwemV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VgmJgNdAfmLDwJom_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_tGAjgpkVdicjvIOH_0

	nop

	:l_mCvcPAJCxUrlWXei_46
    iput v3, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_lamFompaQRkEnqTh_47

	nop

	:l_DjukEflPjEAUJmqQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_FfcvGphrUjkFzNLK_18

	nop

	:l_QYCreTEhpMnEmGjA_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_dZBASZwGstsKjydo_6

	nop

	:l_tGAjgpkVdicjvIOH_0
	const v0, 21
	goto/32 :l_hNMtWyactFSEkpvU_1

	nop

	:l_QAZCpevIlrWlrWGE_28
    throw p1

    .line 130
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jMiqELqRCywBrIbJ_29

	nop

	:l_IVIwmagFLGxKdSgB_40
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UkVtGApEXWQLRjao_41

	nop

	:l_xnebZpEBiPRQVtei_9
    move-object v0, p2

	goto/32 :l_UcGxoyUTrWQhagIF_10

	nop

	:l_xSLZFkkjbEqXgQMp_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mXgRoJiTatqTNNME_39

	nop

	:l_buNMtGbRRYQraHZW_34
    iget-object p1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yKJlLuNDppCXipzp_35

	nop

	:l_HkIaUujhySGvtenA_49
    return-object v1

    .line 137
    :cond_1
    :goto_1
	goto/32 :l_FkmDwCiXTNNXbfnF_50

	nop

	:l_pVFFmAdaUHOzYauN_51
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zWJDTQudxfnYjIbw_52

	nop

	:l_jUZtFLWcGZMBBDGB_44
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pqIjgsgPQgMwQEhf_45

	nop

	:l_yieIpEjIZGrRrXow_16
    sub-int/2addr p2, v2

	goto/32 :l_DjukEflPjEAUJmqQ_17

	nop

	:l_MrTJcYknPPXAKBpq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lbQwVzsRGILPNdYy_22

	nop

	:l_fHDWxqDeAOazjlZh_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QAZCpevIlrWlrWGE_28

	nop

	:l_vNMvCvrtMNwgkYkE_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
	goto/32 :l_rzDscAHkONUKbvVc_33

	nop

	:l_vbkvzoNJXwKlZyeJ_42
    move-object v3, v11

	goto/32 :l_JRcRsHHZpQVJLqkJ_43

	nop

	:l_GkOZZNAdkPrMNEVE_8
	if-nez v0, :gl_EymQvULyqwngcXaU

	goto/32 :cond_0

	:gl_EymQvULyqwngcXaU
	goto/32 :l_xnebZpEBiPRQVtei_9

	nop

	:l_YOOUfuJFlFUbrjPZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_yieIpEjIZGrRrXow_16

	nop

	:l_FfcvGphrUjkFzNLK_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZJnKVOWZDjkHqfHY_19

	nop

	:l_DeuSuTuEnxCBReAl_37
    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_xSLZFkkjbEqXgQMp_38

	nop

	:l_hNMtWyactFSEkpvU_1
	const v1, 9
	goto/32 :l_ACafYOERbfJkZgOD_2

	nop

	:l_lamFompaQRkEnqTh_47
    invoke-static {p1, v9, v10, v11, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .end local v7    # "value":Ljava/lang/Object;
	goto/32 :l_SPtEkPGpXnReSctn_48

	nop

	:l_SJBDKWcuapzwNboZ_53
	goto/32 :IKRSJZBDKEbSXIqD
	:l_SPtEkPGpXnReSctn_48
	if-eq p1, v1, :gl_oxOhawnyIMWZzPRf

	goto/32 :cond_1

	:gl_oxOhawnyIMWZzPRf
    .line 130
	goto/32 :l_HkIaUujhySGvtenA_49

	nop

	:l_dZBASZwGstsKjydo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MHxwQlFgOmJicTMl_7

	nop

	:l_ZJnKVOWZDjkHqfHY_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_DOMaepnraWRHvbGo_20

	nop

	:l_PEDCBKaIdnvNFwUc_4
	if-lez v0, :gl_HViaLKqGJKloCAON

	goto/32 :PNZRrwHMueIubUcW

	:gl_HViaLKqGJKloCAON	goto/32 :l_QYCreTEhpMnEmGjA_5

	nop

	:l_SjFjatHSpjRAzYYd_3
	rem-int v0, v0, v1
	goto/32 :l_PEDCBKaIdnvNFwUc_4

	nop

	:l_yKJlLuNDppCXipzp_35
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wYUYeWuNFCHnLKax_36

	nop

	:l_HkqKhvAKNVPNBxQX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fHDWxqDeAOazjlZh_27

	nop

	:l_ACafYOERbfJkZgOD_2
	add-int v0, v0, v1
	goto/32 :l_SjFjatHSpjRAzYYd_3

	nop

	:l_lbQwVzsRGILPNdYy_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VaLkVotFKllxxrpY_23

	nop

	:l_UcGxoyUTrWQhagIF_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_pbmaAAuULCbeOHnb_11

	nop

	:l_jMiqELqRCywBrIbJ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QOcMXWolAPGHMSkR_30

	nop

	:l_pbmaAAuULCbeOHnb_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_rTdxjsYJMrFcqUSH_12

	nop

	:l_zWJDTQudxfnYjIbw_52
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_SJBDKWcuapzwNboZ_53

	nop

	:l_pqIjgsgPQgMwQEhf_45
    const/4 v3, 0x1

	goto/32 :l_mCvcPAJCxUrlWXei_46

	nop

	:l_mXgRoJiTatqTNNME_39
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IVIwmagFLGxKdSgB_40

	nop

	:l_qxOwSGNHlvACOrBk_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vNMvCvrtMNwgkYkE_32

	nop

	:l_YnZxthlrLYWTNqOZ_13
    and-int/2addr v1, v2

	goto/32 :l_mLikBWCbEEQwmKkp_14

	nop

	:l_rTdxjsYJMrFcqUSH_12
    const/high16 v2, -0x80000000

	goto/32 :l_YnZxthlrLYWTNqOZ_13

	nop

	:l_mLikBWCbEEQwmKkp_14
	if-nez v1, :gl_vAsnDkWtwerlkrDe

	goto/32 :cond_0

	:gl_vAsnDkWtwerlkrDe
	goto/32 :l_YOOUfuJFlFUbrjPZ_15

	nop

	:l_QOcMXWolAPGHMSkR_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_qxOwSGNHlvACOrBk_31

	nop

	:l_MHxwQlFgOmJicTMl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_GkOZZNAdkPrMNEVE_8

	nop

	:l_VaLkVotFKllxxrpY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
	goto/32 :l_IzjqvdWjpCZjIoxi_24

	nop

	:l_IzjqvdWjpCZjIoxi_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 137
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GmeUjXktgflOCgXT_25

	nop

	:l_FkmDwCiXTNNXbfnF_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pVFFmAdaUHOzYauN_51

	nop

	:l_UkVtGApEXWQLRjao_41
    const/4 v8, 0x0

	goto/32 :l_vbkvzoNJXwKlZyeJ_42

	nop

	:l_GmeUjXktgflOCgXT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HkqKhvAKNVPNBxQX_26

	nop

	:l_rzDscAHkONUKbvVc_33
    move-object v7, p1

    .line 131
    .local v7, "value":Ljava/lang/Object;
	goto/32 :l_buNMtGbRRYQraHZW_34

	nop

	:l_wYUYeWuNFCHnLKax_36
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_DeuSuTuEnxCBReAl_37

	nop

	:l_JRcRsHHZpQVJLqkJ_43
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jUZtFLWcGZMBBDGB_44

	nop

	:l_DOMaepnraWRHvbGo_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MrTJcYknPPXAKBpq_21

	nop

.end method
