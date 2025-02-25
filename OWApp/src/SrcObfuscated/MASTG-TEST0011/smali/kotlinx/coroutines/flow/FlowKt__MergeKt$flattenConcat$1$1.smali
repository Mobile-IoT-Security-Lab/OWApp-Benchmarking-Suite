.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "Lkotlinx/coroutines/flow/Flow;",
        "emit",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_ZGGYtqRQneMNuRbf_0

	nop

	:l_XYIzrPHdQJKfOIWi_4
	goto/32 :before_first_instruction

	:l_hiPYcdwPAXyFjZtP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hPWycckTKCBnVQjE_3

	nop

	:l_hPWycckTKCBnVQjE_3
    return-void

	:after_last_instruction

	goto/32 :l_XYIzrPHdQJKfOIWi_4

	nop

	:l_tegbvmTCQtcyEuul_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hiPYcdwPAXyFjZtP_2

	nop

	:l_ZGGYtqRQneMNuRbf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_tegbvmTCQtcyEuul_1

	nop

.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AEiKYyOyxsUxAlSa_0

	nop

	:l_AEiKYyOyxsUxAlSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 80
	goto/32 :l_gicFpmQmcJgcUzjS_1

	nop

	:l_iLKuLtsLzQrvmtrm_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIdgeQNVgSXDMdYk_4

	nop

	:l_KWXkTIMvtisvzrwk_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iLKuLtsLzQrvmtrm_3

	nop

	:l_ayuDHJgotKQSOetA_5
	goto/32 :before_first_instruction

	:l_gicFpmQmcJgcUzjS_1
    move-object v0, p1

	goto/32 :l_KWXkTIMvtisvzrwk_2

	nop

	:l_kIdgeQNVgSXDMdYk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ayuDHJgotKQSOetA_5

	nop

.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kAqGQCqzNufkhaEm_0

	nop

	:l_vnHcvVcjZcyXzUIQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ktjzjYZbaSXPEEzQ_25

	nop

	:l_cIppWREXlUaRHClL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_rAPSKTRLreXwDXRp_20

	nop

	:l_romrKvyknwAfcZdT_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DkdEUZISAzHBsNOx_40

	nop

	:l_ZoidRnHMBBRReseH_38
    return-object v1

    :cond_1
    :goto_1
	goto/32 :l_romrKvyknwAfcZdT_39

	nop

	:l_tGESrfDLTTHcGPBY_34
    const/4 v4, 0x1

	goto/32 :l_NoEmFnnlaipipuuK_35

	nop

	:l_UKgCMqwXHUaNzUzd_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_fQIEOIUqHEOJEoll_8

	nop

	:l_hahIgPHEtMQJtrFL_13
    and-int/2addr v1, v2

	goto/32 :l_bafQMsgvlLcWKpwe_14

	nop

	:l_jNIbSWhUWqamyowv_12
    const/high16 v2, -0x80000000

	goto/32 :l_hahIgPHEtMQJtrFL_13

	nop

	:l_kAqGQCqzNufkhaEm_0
	const v0, 23
	goto/32 :l_VqDyMWPOzaocVbzO_1

	nop

	:l_nrNbbirfQhRnsNAu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VqjuorYtHZjvbQXT_22

	nop

	:l_YWGhNxhWuVpRsNGv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fDbvkGFoOrjcjXFX_28

	nop

	:l_BdYwAeAMgxqhZINv_3
	rem-int v0, v0, v1
	goto/32 :l_lbzDGuHCdrZYyblI_4

	nop

	:l_ANabinFDooyRCLZB_16
    sub-int/2addr p2, v2

	goto/32 :l_fXJHsUNFDRMTCaIh_17

	nop

	:l_lbzDGuHCdrZYyblI_4
	if-lez v0, :gl_jWXptiUtMEiKuIif

	goto/32 :ghAEWefJbFmmKbFE

	:gl_jWXptiUtMEiKuIif	goto/32 :l_DbqVkseYmDhVAFrk_5

	nop

	:l_uhDuBbzmyfZkouOf_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RBHNeiGcQNatcWop_30

	nop

	:l_rAPSKTRLreXwDXRp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nrNbbirfQhRnsNAu_21

	nop

	:l_VqDyMWPOzaocVbzO_1
	const v1, 7
	goto/32 :l_nhuWubZAUgiiUabr_2

	nop

	:l_AeEGtWgYxiUwWXTY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_vnHcvVcjZcyXzUIQ_24

	nop

	:l_DkdEUZISAzHBsNOx_40
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dvxWtLFPvSxVTsVM_41

	nop

	:l_YtJPJzIPWhrGBqBD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UKgCMqwXHUaNzUzd_7

	nop

	:l_nhuWubZAUgiiUabr_2
	add-int v0, v0, v1
	goto/32 :l_BdYwAeAMgxqhZINv_3

	nop

	:l_DbqVkseYmDhVAFrk_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_YtJPJzIPWhrGBqBD_6

	nop

	:l_RBHNeiGcQNatcWop_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_TAYynJtXFekZDAkN_31

	nop

	:l_klfjUCPBdonXRaeQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_cIppWREXlUaRHClL_19

	nop

	:l_TChDPOfEnmTmTCdy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_jNIbSWhUWqamyowv_12

	nop

	:l_lwKRrcJHAAVgxKZf_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tGESrfDLTTHcGPBY_34

	nop

	:l_fDbvkGFoOrjcjXFX_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uhDuBbzmyfZkouOf_29

	nop

	:l_NoEmFnnlaipipuuK_35
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_DAsgtvkLTUIoYrXH_36

	nop

	:l_ktjzjYZbaSXPEEzQ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eqnnuLAGFzdcjRVn_26

	nop

	:l_KKYoZTRHFFeiSMpv_9
    move-object v0, p2

	goto/32 :l_QeongUSbKCmMvEqh_10

	nop

	:l_TAYynJtXFekZDAkN_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cFMSLunTbenqpxRq_32

	nop

	:l_PDRVfaVCWsHGBJRp_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_ANabinFDooyRCLZB_16

	nop

	:l_fQIEOIUqHEOJEoll_8
	if-nez v0, :gl_WpHbeDtcaFlHPEDu

	goto/32 :cond_0

	:gl_WpHbeDtcaFlHPEDu
	goto/32 :l_KKYoZTRHFFeiSMpv_9

	nop

	:l_dvxWtLFPvSxVTsVM_41
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_MxAJhZYNTWsotEEC_42

	nop

	:l_bafQMsgvlLcWKpwe_14
	if-nez v1, :gl_whihrVsVmkcIffOm

	goto/32 :cond_0

	:gl_whihrVsVmkcIffOm
	goto/32 :l_PDRVfaVCWsHGBJRp_15

	nop

	:l_DAsgtvkLTUIoYrXH_36
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .end local p1    # "value":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bJCfiGZZrmEqoFXE_37

	nop

	:l_MxAJhZYNTWsotEEC_42
	goto/32 :FuTFZKIfWmXBXcHf
	:l_fXJHsUNFDRMTCaIh_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_klfjUCPBdonXRaeQ_18

	nop

	:l_eqnnuLAGFzdcjRVn_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YWGhNxhWuVpRsNGv_27

	nop

	:l_bJCfiGZZrmEqoFXE_37
	if-eq p1, v1, :gl_ysTdWrvhStercWPM

	goto/32 :cond_1

	:gl_ysTdWrvhStercWPM
	goto/32 :l_ZoidRnHMBBRReseH_38

	nop

	:l_VqjuorYtHZjvbQXT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AeEGtWgYxiUwWXTY_23

	nop

	:l_cFMSLunTbenqpxRq_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .local p1, "value":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lwKRrcJHAAVgxKZf_33

	nop

	:l_QeongUSbKCmMvEqh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_TChDPOfEnmTmTCdy_11

	nop

.end method
