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

	goto/32 :l_OfivUcbCMTTQKIWt_0

	nop

	:l_PVCpefNICnRbjLEA_3
    return-void

	:after_last_instruction

	goto/32 :l_hfjeHSLSUkCOHkqs_4

	nop

	:l_XQGoAcToIiTznXNs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PVCpefNICnRbjLEA_3

	nop

	:l_dqMhuuKoYbxfVmzJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XQGoAcToIiTznXNs_2

	nop

	:l_hfjeHSLSUkCOHkqs_4
	goto/32 :before_first_instruction

	:l_OfivUcbCMTTQKIWt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_dqMhuuKoYbxfVmzJ_1

	nop

.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rJPAQUxtDaisUFRg_0

	nop

	:l_rJPAQUxtDaisUFRg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 80
	goto/32 :l_QujkBBuCoRQZBpwl_1

	nop

	:l_pouMXKmXnFXgacPZ_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VzGYwqVscDilLhsf_3

	nop

	:l_tutflIGHiUSPuyfF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ihcIhMNMBBwbrtFl_5

	nop

	:l_ihcIhMNMBBwbrtFl_5
	goto/32 :before_first_instruction

	:l_VzGYwqVscDilLhsf_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tutflIGHiUSPuyfF_4

	nop

	:l_QujkBBuCoRQZBpwl_1
    move-object v0, p1

	goto/32 :l_pouMXKmXnFXgacPZ_2

	nop

.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_eweqcXFiHNbRMxby_0

	nop

	:l_UzRmqUNKyHIOCIkk_3
	rem-int v0, v0, v1
	goto/32 :l_XfEovubXWvqdoMac_4

	nop

	:l_qrFRJrqHmJAbafdQ_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .local p1, "value":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bRXnONJfPPkLVquH_33

	nop

	:l_KwngraHoyRrPWrvh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iQaEnnlfbCwYexDQ_22

	nop

	:l_pywWFrqbIiIPAkIm_36
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .end local p1    # "value":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yYcTidyAQoIhmBzg_37

	nop

	:l_sMmUOBcWjWBlwimu_40
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_coaAessqmQWSXeho_41

	nop

	:l_mDhgpGQZAtCaNMrn_42
	goto/32 :bgyFlCXqJWHxnbUA
	:l_NpqauVXnAdWGqMYj_14
	if-nez v1, :gl_CdvhhzLQykwSAISi

	goto/32 :cond_0

	:gl_CdvhhzLQykwSAISi
	goto/32 :l_wjxyjofVVcoqJEGy_15

	nop

	:l_sKSJdKPhTGtHtxmX_1
	const v1, 25
	goto/32 :l_NyBNtymOAItZAeJg_2

	nop

	:l_txhiHRyQwCvHNtPQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hqfTDXUbIJhDpKTb_25

	nop

	:l_IZXpkvwtkGjdNdIt_34
    const/4 v4, 0x1

	goto/32 :l_ttFzAMQoMbcVNNKR_35

	nop

	:l_iQaEnnlfbCwYexDQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ViyCSjtaQvBEXULu_23

	nop

	:l_EBWPndpgrGTYYrdu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LGZEKxutPDJextON_27

	nop

	:l_jwZXoWuDjEajHGAE_9
    move-object v0, p2

	goto/32 :l_UYdEACTUZNkjEwTj_10

	nop

	:l_wyxbGEnZfyzMKUMe_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_MDxzbpZsCTNrAsGA_6

	nop

	:l_coaAessqmQWSXeho_41
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_mDhgpGQZAtCaNMrn_42

	nop

	:l_ZwiqdVkYBxuEJLpk_12
    const/high16 v2, -0x80000000

	goto/32 :l_uSURBdNRHNzZmVBP_13

	nop

	:l_OTzfoCXEMrGiIXmx_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yNgTPfgFJtyowpzg_29

	nop

	:l_UYdEACTUZNkjEwTj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_fiDjGHKzLhvpAyGV_11

	nop

	:l_qsVeKdODZbyPsjeS_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sMmUOBcWjWBlwimu_40

	nop

	:l_yYcTidyAQoIhmBzg_37
	if-eq p1, v1, :gl_ROMaTSsqeVIiyEwb

	goto/32 :cond_1

	:gl_ROMaTSsqeVIiyEwb
	goto/32 :l_SyxDsFMypAJJImOv_38

	nop

	:l_NyBNtymOAItZAeJg_2
	add-int v0, v0, v1
	goto/32 :l_UzRmqUNKyHIOCIkk_3

	nop

	:l_QOVyreNnlMezbNBT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_qugSyhrPHTSEsEaj_8

	nop

	:l_MDxzbpZsCTNrAsGA_6
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

	goto/32 :l_QOVyreNnlMezbNBT_7

	nop

	:l_GysvoYiHSprdUFWE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KwngraHoyRrPWrvh_21

	nop

	:l_WXxxqwqSHKdlkVEv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_GysvoYiHSprdUFWE_20

	nop

	:l_ViyCSjtaQvBEXULu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_txhiHRyQwCvHNtPQ_24

	nop

	:l_LGZEKxutPDJextON_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OTzfoCXEMrGiIXmx_28

	nop

	:l_QWrpKQhtnOAlMiDD_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qrFRJrqHmJAbafdQ_32

	nop

	:l_wjxyjofVVcoqJEGy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_QiQwSnJeWwPeHXmB_16

	nop

	:l_XfEovubXWvqdoMac_4
	if-lez v0, :gl_jObIGjxGnKJjYFuO

	goto/32 :TZpBSfowZscDKVns

	:gl_jObIGjxGnKJjYFuO	goto/32 :l_wyxbGEnZfyzMKUMe_5

	nop

	:l_fiDjGHKzLhvpAyGV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_ZwiqdVkYBxuEJLpk_12

	nop

	:l_weUPwuizOEBUeIHB_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_QWrpKQhtnOAlMiDD_31

	nop

	:l_LDvNCGAQBgQCadFA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_sKNZqESxnxXebpGG_18

	nop

	:l_QiQwSnJeWwPeHXmB_16
    sub-int/2addr p2, v2

	goto/32 :l_LDvNCGAQBgQCadFA_17

	nop

	:l_qugSyhrPHTSEsEaj_8
	if-nez v0, :gl_YNBoJrxHSHcImOeM

	goto/32 :cond_0

	:gl_YNBoJrxHSHcImOeM
	goto/32 :l_jwZXoWuDjEajHGAE_9

	nop

	:l_eweqcXFiHNbRMxby_0
	const v0, 24
	goto/32 :l_sKSJdKPhTGtHtxmX_1

	nop

	:l_bRXnONJfPPkLVquH_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IZXpkvwtkGjdNdIt_34

	nop

	:l_ttFzAMQoMbcVNNKR_35
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_pywWFrqbIiIPAkIm_36

	nop

	:l_hqfTDXUbIJhDpKTb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EBWPndpgrGTYYrdu_26

	nop

	:l_SyxDsFMypAJJImOv_38
    return-object v1

    :cond_1
    :goto_1
	goto/32 :l_qsVeKdODZbyPsjeS_39

	nop

	:l_yNgTPfgFJtyowpzg_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_weUPwuizOEBUeIHB_30

	nop

	:l_uSURBdNRHNzZmVBP_13
    and-int/2addr v1, v2

	goto/32 :l_NpqauVXnAdWGqMYj_14

	nop

	:l_sKNZqESxnxXebpGG_18
    goto :goto_0

    :cond_0
	goto/32 :l_WXxxqwqSHKdlkVEv_19

	nop

.end method
