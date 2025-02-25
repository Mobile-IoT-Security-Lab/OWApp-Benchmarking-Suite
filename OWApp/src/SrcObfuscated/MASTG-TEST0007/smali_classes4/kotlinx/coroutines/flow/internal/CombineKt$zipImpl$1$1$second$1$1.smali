.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_IjruAbSvllqFwVfP_0

	nop

	:l_ANuLVnFGkBLMHMLf_3
    return-void

	:after_last_instruction

	goto/32 :l_hTUaPZVJbhNTuRnG_4

	nop

	:l_LXNtUZDdrlKiBGiB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HMaAmhvOnrplqlJV_2

	nop

	:l_HMaAmhvOnrplqlJV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ANuLVnFGkBLMHMLf_3

	nop

	:l_IjruAbSvllqFwVfP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LXNtUZDdrlKiBGiB_1

	nop

	:l_hTUaPZVJbhNTuRnG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_MvcDbZhueffLTPDu_0

	nop

	:l_MMzVCTzwzWNhXPGr_38
    iput v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_hOlZCCVgayRHQPEW_39

	nop

	:l_BHHnjONjmmWCwfIe_3
	rem-int v0, v0, v1
	goto/32 :l_wfpoHflnlBXFBhbq_4

	nop

	:l_zjkBXQAGBxALbwNG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aCLCxvwKxfPMRSxG_7

	nop

	:l_zgRGrhhrsIrpzWVr_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kyzysHacgBwFdaie_34

	nop

	:l_AYNaiwilGIPfcTJz_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LShXYBJwiMsWmmzO_30

	nop

	:l_pXZWnORjHwHlMrCa_45
	goto/32 :AaxOVFhxKjSPbrJK
	:l_wfpoHflnlBXFBhbq_4
	if-lez v0, :gl_RMPoXnZrsDPSOKou

	goto/32 :OByrQEsGQVPXIQuT

	:gl_RMPoXnZrsDPSOKou	goto/32 :l_mOptSzRLUaWHEZMm_5

	nop

	:l_pDVoXSYtcYQjLeXY_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_RcTHJSrgjxIrcCJg_12

	nop

	:l_KnqjPlQDBoyuPYQq_14
	if-nez v1, :gl_xYlYvvLqbrnsTUiY

	goto/32 :cond_0

	:gl_xYlYvvLqbrnsTUiY
	goto/32 :l_eFMtizkkcWinjxaI_15

	nop

	:l_iZerQZusnxSOgsPn_41
    return-object v1

    .line 90
    :cond_2
    :goto_1
	goto/32 :l_hCrNKWkikxPtQghm_42

	nop

	:l_hCrNKWkikxPtQghm_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lmDmmYOroITZfcOB_43

	nop

	:l_eFMtizkkcWinjxaI_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_QolSfLTsATiWlulr_16

	nop

	:l_rPIRiJJvFJJcAlLW_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_NNhISpHXGkfJJSfQ_18

	nop

	:l_qWznxfMqKNKxvPon_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FeKbPyLUnErNbwth_27

	nop

	:l_MvcDbZhueffLTPDu_0
	const v0, 5
	goto/32 :l_ojTVRhEApDPjThDy_1

	nop

	:l_RcTHJSrgjxIrcCJg_12
    const/high16 v2, -0x80000000

	goto/32 :l_lBqqPXFtkWUdAlFs_13

	nop

	:l_gfEBUmhsioETAmdY_2
	add-int v0, v0, v1
	goto/32 :l_BHHnjONjmmWCwfIe_3

	nop

	:l_xQxyIYRPTAzqUHzt_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TBIcteWvRvIuwidB_25

	nop

	:l_eAmVIdgbqPkRwaBi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vwQcxjAorVIPbJoj_23

	nop

	:l_rnELYTIJRZDzQwPR_36
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_lWypCpGzPNpqCSiA_37

	nop

	:l_ojTVRhEApDPjThDy_1
	const v1, 11
	goto/32 :l_gfEBUmhsioETAmdY_2

	nop

	:l_afOuggjHOArccXCX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tINvtGZEwBxmKHel_21

	nop

	:l_lBqqPXFtkWUdAlFs_13
    and-int/2addr v1, v2

	goto/32 :l_KnqjPlQDBoyuPYQq_14

	nop

	:l_vwQcxjAorVIPbJoj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
	goto/32 :l_xQxyIYRPTAzqUHzt_24

	nop

	:l_lWypCpGzPNpqCSiA_37
    const/4 v2, 0x1

	goto/32 :l_MMzVCTzwzWNhXPGr_38

	nop

	:l_LShXYBJwiMsWmmzO_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_svDuJJXvmIbWZlwP_31

	nop

	:l_mOptSzRLUaWHEZMm_5
	goto/32 :iTrcKeOQXndyRPhw
	:OByrQEsGQVPXIQuT
	:AaxOVFhxKjSPbrJK

	goto/32 :l_zjkBXQAGBxALbwNG_6

	nop

	:l_hOlZCCVgayRHQPEW_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_tkhMBYrhYqIRIJqp_40

	nop

	:l_kyzysHacgBwFdaie_34
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_GaKMnuHILmPwCAJZ_35

	nop

	:l_NdugWlUmHWTbpsNn_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_pDVoXSYtcYQjLeXY_11

	nop

	:l_vNtNsRhfxBOdFIMe_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_afOuggjHOArccXCX_20

	nop

	:l_NNhISpHXGkfJJSfQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_vNtNsRhfxBOdFIMe_19

	nop

	:l_sEQytxcHmFZxoHiB_9
    move-object v0, p2

	goto/32 :l_NdugWlUmHWTbpsNn_10

	nop

	:l_GaKMnuHILmPwCAJZ_35
	if-eqz p1, :gl_LBycpLZtkedetcsj

	goto/32 :cond_1

	:gl_LBycpLZtkedetcsj
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_rnELYTIJRZDzQwPR_36

	nop

	:l_JUbgIiesaoLZMTBQ_44
	goto/32 :before_first_instruction

	:iTrcKeOQXndyRPhw
	goto/32 :l_pXZWnORjHwHlMrCa_45

	nop

	:l_QolSfLTsATiWlulr_16
    sub-int/2addr p2, v2

	goto/32 :l_rPIRiJJvFJJcAlLW_17

	nop

	:l_TBIcteWvRvIuwidB_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qWznxfMqKNKxvPon_26

	nop

	:l_ZQLXjdNOzJMEIEdN_8
	if-nez v0, :gl_FiznBDhTHiDWCrzI

	goto/32 :cond_0

	:gl_FiznBDhTHiDWCrzI
	goto/32 :l_sEQytxcHmFZxoHiB_9

	nop

	:l_lmDmmYOroITZfcOB_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JUbgIiesaoLZMTBQ_44

	nop

	:l_DyJvBVgVrXlHseBH_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AYNaiwilGIPfcTJz_29

	nop

	:l_aCLCxvwKxfPMRSxG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_ZQLXjdNOzJMEIEdN_8

	nop

	:l_UngVxpyTqbxBLyRb_32
    move-object v2, p0

    .line 90
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_zgRGrhhrsIrpzWVr_33

	nop

	:l_tINvtGZEwBxmKHel_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eAmVIdgbqPkRwaBi_22

	nop

	:l_svDuJJXvmIbWZlwP_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UngVxpyTqbxBLyRb_32

	nop

	:l_tkhMBYrhYqIRIJqp_40
	if-eq p1, v1, :gl_QXEsbNZAAaKKEkjr

	goto/32 :cond_2

	:gl_QXEsbNZAAaKKEkjr
    .line 89
	goto/32 :l_iZerQZusnxSOgsPn_41

	nop

	:l_FeKbPyLUnErNbwth_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DyJvBVgVrXlHseBH_28

	nop

.end method
