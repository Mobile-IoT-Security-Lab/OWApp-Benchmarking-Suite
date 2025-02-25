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
        0x6,
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

	goto/32 :l_RvBYOvkiVRonFutm_0

	nop

	:l_HrRgnGsxqXOVYMEp_4
	goto/32 :before_first_instruction

	:l_oHNEqbkBHHVKfksH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uNoBigqFFnnvCJaL_2

	nop

	:l_UYXTeKskuDKQaseU_3
    return-void

	:after_last_instruction

	goto/32 :l_HrRgnGsxqXOVYMEp_4

	nop

	:l_RvBYOvkiVRonFutm_0
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

	goto/32 :l_oHNEqbkBHHVKfksH_1

	nop

	:l_uNoBigqFFnnvCJaL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UYXTeKskuDKQaseU_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_TFiAncWgjTjugZip_0

	nop

	:l_HBsdUkkucZiFTTfj_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IdFoDoynVstDhHRV_34

	nop

	:l_XIzNyIckdhOyFWHG_32
    move-object v2, p0

    .line 93
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_HBsdUkkucZiFTTfj_33

	nop

	:l_gXELQUOLEtNAuOzP_35
	if-eqz p1, :gl_mYbUlYBgZXYPJtEP

	goto/32 :cond_1

	:gl_mYbUlYBgZXYPJtEP
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_afXISzIrDLrHEkOK_36

	nop

	:l_ZylRBrGzeHZXblWs_40
	if-eq p1, v1, :gl_wNQovqBWdlZhIhDe

	goto/32 :cond_2

	:gl_wNQovqBWdlZhIhDe
    .line 92
	goto/32 :l_JQmXaJyIVylpeipN_41

	nop

	:l_LQxvItqcUzKwUyup_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_eEPVeeLVbrORNvle_8

	nop

	:l_dpHOEhCeWYZHlMlQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_juJDfguTMlUdzZXK_23

	nop

	:l_jromVeoIrITuBPan_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dpHOEhCeWYZHlMlQ_22

	nop

	:l_xMDnwLoWGhbdJoDD_2
	add-int v0, v0, v1
	goto/32 :l_uculpRGrdsFBgpLk_3

	nop

	:l_iwaIYgYSsPNBSwFE_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fkcFehpeBeTTVvBO_26

	nop

	:l_eEPVeeLVbrORNvle_8
	if-nez v0, :gl_dtXdoPUYSCuRavzy

	goto/32 :cond_0

	:gl_dtXdoPUYSCuRavzy
	goto/32 :l_RwSeyjYCUMfSxuoU_9

	nop

	:l_ekBnkskAPcHHZllC_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ZylRBrGzeHZXblWs_40

	nop

	:l_SQmjMfTcdiwJRpwu_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_CUJiOzPvAncGbFDg_20

	nop

	:l_gCpwwkImSZQjFtxB_6
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

	goto/32 :l_LQxvItqcUzKwUyup_7

	nop

	:l_CUJiOzPvAncGbFDg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jromVeoIrITuBPan_21

	nop

	:l_IdFoDoynVstDhHRV_34
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_gXELQUOLEtNAuOzP_35

	nop

	:l_dvPKYdPWsuBBbEjb_37
    const/4 v2, 0x1

	goto/32 :l_QRZBtkBdwWUswkly_38

	nop

	:l_tQmQJatoHIRQcoRf_1
	const v1, 22
	goto/32 :l_xMDnwLoWGhbdJoDD_2

	nop

	:l_JQmXaJyIVylpeipN_41
    return-object v1

    .line 93
    :cond_2
    :goto_1
	goto/32 :l_JDCyOdODpyTkrAdT_42

	nop

	:l_RwSeyjYCUMfSxuoU_9
    move-object v0, p2

	goto/32 :l_UaLsUBWllWXJfdhr_10

	nop

	:l_OoPGSnUKdkXXXcHw_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 93
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iwaIYgYSsPNBSwFE_25

	nop

	:l_juJDfguTMlUdzZXK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
	goto/32 :l_OoPGSnUKdkXXXcHw_24

	nop

	:l_UaLsUBWllWXJfdhr_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_nvtSDrBLnRRHygGd_11

	nop

	:l_AKyZZFjwXvJNuJCF_14
	if-nez v1, :gl_hhLRBzGrhWqAxFBW

	goto/32 :cond_0

	:gl_hhLRBzGrhWqAxFBW
	goto/32 :l_rhlIlEplbRNOEmiG_15

	nop

	:l_bNyiJGvmPNEpYzQh_13
    and-int/2addr v1, v2

	goto/32 :l_AKyZZFjwXvJNuJCF_14

	nop

	:l_dJQBFtyWjQaVaAoL_44
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_JmKXmXQuIFsynjKt_45

	nop

	:l_uculpRGrdsFBgpLk_3
	rem-int v0, v0, v1
	goto/32 :l_oZuUEVSWXtYjDScA_4

	nop

	:l_ajnnYnXnQURaQGuJ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aWRmMFIKxKvdJxar_30

	nop

	:l_rhlIlEplbRNOEmiG_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_wpZqaZNkVjCZYQFT_16

	nop

	:l_fkcFehpeBeTTVvBO_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lOOvKUZgHdNhBHyC_27

	nop

	:l_wSUimAuOglgsJOTa_28
    throw p1

    .line 92
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ajnnYnXnQURaQGuJ_29

	nop

	:l_fGgQbpQKuNaihczo_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_gCpwwkImSZQjFtxB_6

	nop

	:l_lOOvKUZgHdNhBHyC_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wSUimAuOglgsJOTa_28

	nop

	:l_dVcoUOVjGllNSjUC_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_XSDJfJsPKDwjfkvf_18

	nop

	:l_NRztWpjJnvmhyRqm_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dJQBFtyWjQaVaAoL_44

	nop

	:l_JDCyOdODpyTkrAdT_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NRztWpjJnvmhyRqm_43

	nop

	:l_TOFzebMOWJaNcmYV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XIzNyIckdhOyFWHG_32

	nop

	:l_aWRmMFIKxKvdJxar_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_TOFzebMOWJaNcmYV_31

	nop

	:l_wpZqaZNkVjCZYQFT_16
    sub-int/2addr p2, v2

	goto/32 :l_dVcoUOVjGllNSjUC_17

	nop

	:l_XSDJfJsPKDwjfkvf_18
    goto :goto_0

    :cond_0
	goto/32 :l_SQmjMfTcdiwJRpwu_19

	nop

	:l_CVMBdujtzaTbzIfe_12
    const/high16 v2, -0x80000000

	goto/32 :l_bNyiJGvmPNEpYzQh_13

	nop

	:l_oZuUEVSWXtYjDScA_4
	if-lez v0, :gl_XcDGiyBWxaJtMAuU

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_XcDGiyBWxaJtMAuU	goto/32 :l_fGgQbpQKuNaihczo_5

	nop

	:l_nvtSDrBLnRRHygGd_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_CVMBdujtzaTbzIfe_12

	nop

	:l_JmKXmXQuIFsynjKt_45
	goto/32 :OwaambJJEPpLAvQy
	:l_afXISzIrDLrHEkOK_36
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_dvPKYdPWsuBBbEjb_37

	nop

	:l_TFiAncWgjTjugZip_0
	const v0, 4
	goto/32 :l_tQmQJatoHIRQcoRf_1

	nop

	:l_QRZBtkBdwWUswkly_38
    iput v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_ekBnkskAPcHHZllC_39

	nop

.end method
