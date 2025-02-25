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

	goto/32 :l_SJWvYjWsuuGnKndo_0

	nop

	:l_jsBpzrFgCjtIYrXp_3
    return-void

	:after_last_instruction

	goto/32 :l_kZjTDpSEgXjjuOqM_4

	nop

	:l_SJWvYjWsuuGnKndo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_dMLVWSSEfwtnUqFV_1

	nop

	:l_yuSiRPlAwbBywvkB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jsBpzrFgCjtIYrXp_3

	nop

	:l_dMLVWSSEfwtnUqFV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yuSiRPlAwbBywvkB_2

	nop

	:l_kZjTDpSEgXjjuOqM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KYoUrntHETTuRenh_0

	nop

	:l_KYoUrntHETTuRenh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 80
	goto/32 :l_uhtOGHORXHXJdjNl_1

	nop

	:l_zEDJMpWmubQzggwD_5
	goto/32 :before_first_instruction

	:l_uhtOGHORXHXJdjNl_1
    move-object v0, p1

	goto/32 :l_UWKVWdJbAXYjoslw_2

	nop

	:l_UWKVWdJbAXYjoslw_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PiOCmVJmsmWAhYPB_3

	nop

	:l_KMvLFhAJdgNXyKMv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zEDJMpWmubQzggwD_5

	nop

	:l_PiOCmVJmsmWAhYPB_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KMvLFhAJdgNXyKMv_4

	nop

.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tMtUVEYFpTkCYEsd_0

	nop

	:l_FKRHwqJeTIDrfRLd_4
	if-lez v0, :gl_QLPnJmzpdAOlcLYL

	goto/32 :OyHYWrQUOWpcJllC

	:gl_QLPnJmzpdAOlcLYL	goto/32 :l_UdBTzrDQDQcbbyNX_5

	nop

	:l_tQCpFtQlrViijdUt_12
    const/high16 v2, -0x80000000

	goto/32 :l_BtuciXdbRAJIncQZ_13

	nop

	:l_daQegndYXHKGTaiq_42
	goto/32 :zyALDVnfKuRdxYgn
	:l_dfQDLGHGdQKlcyrU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SMYQEVHBJYgOFLuz_22

	nop

	:l_GLpsrYLehpUDvMRx_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .local p1, "value":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rVtIDtofdAlRMeVL_33

	nop

	:l_cDDStPZOwWoBaLaP_9
    move-object v0, p2

	goto/32 :l_pLOXbgZLgMRYflQc_10

	nop

	:l_oWXwLKbGtxPZdOWI_35
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_tishEVkGzMirBBeK_36

	nop

	:l_OQvePkGHushdvRaz_41
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_daQegndYXHKGTaiq_42

	nop

	:l_YixQBeVrRhZAXNRz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_MSMtBwiYUpJOElvC_8

	nop

	:l_pLOXbgZLgMRYflQc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_OIolvNtoZLwnHggD_11

	nop

	:l_iMlXrkICSIjdvtwF_40
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OQvePkGHushdvRaz_41

	nop

	:l_olisIUimZOOUTXTp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_eJeRFKzygakKoIoM_18

	nop

	:l_SMYQEVHBJYgOFLuz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gAUAdhsxtwvusukg_23

	nop

	:l_rVtIDtofdAlRMeVL_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LYQCxhblitEgOTUK_34

	nop

	:l_eJeRFKzygakKoIoM_18
    goto :goto_0

    :cond_0
	goto/32 :l_WjViYWRAfhQERtck_19

	nop

	:l_tishEVkGzMirBBeK_36
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .end local p1    # "value":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lzImMSkSuIhDfiiq_37

	nop

	:l_DuuHoMloqZVbzsTi_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FHzDmpgDHzakrsas_29

	nop

	:l_BtuciXdbRAJIncQZ_13
    and-int/2addr v1, v2

	goto/32 :l_KvcnHVedvQxOFsau_14

	nop

	:l_LYQCxhblitEgOTUK_34
    const/4 v4, 0x1

	goto/32 :l_oWXwLKbGtxPZdOWI_35

	nop

	:l_gGtuEGpMJkixzuCm_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_DhKtQuHIJQlsDnXy_31

	nop

	:l_DwaicFLSzvJduNYF_2
	add-int v0, v0, v1
	goto/32 :l_ntQwObhKpckOTbRj_3

	nop

	:l_WjViYWRAfhQERtck_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

	goto/32 :l_ugDWLiEXMWVJVNwX_20

	nop

	:l_MSMtBwiYUpJOElvC_8
	if-nez v0, :gl_CYnYKGJmhbXZteKi

	goto/32 :cond_0

	:gl_CYnYKGJmhbXZteKi
	goto/32 :l_cDDStPZOwWoBaLaP_9

	nop

	:l_mxQbyeAmrkJZJwbN_6
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

	goto/32 :l_YixQBeVrRhZAXNRz_7

	nop

	:l_lzImMSkSuIhDfiiq_37
	if-eq p1, v1, :gl_CIXMtYKXcSFcGswe

	goto/32 :cond_1

	:gl_CIXMtYKXcSFcGswe
	goto/32 :l_OLhjZxkoKcUaloId_38

	nop

	:l_xsvIUMvovLMfEhkM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_urrTkwnRLHxlWgeQ_25

	nop

	:l_tEEmmWLAQLEkPNAE_16
    sub-int/2addr p2, v2

	goto/32 :l_olisIUimZOOUTXTp_17

	nop

	:l_ntQwObhKpckOTbRj_3
	rem-int v0, v0, v1
	goto/32 :l_FKRHwqJeTIDrfRLd_4

	nop

	:l_FHzDmpgDHzakrsas_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gGtuEGpMJkixzuCm_30

	nop

	:l_vSoLseTcaDcFCKaN_1
	const v1, 25
	goto/32 :l_DwaicFLSzvJduNYF_2

	nop

	:l_bAatrvFwBgROwGfa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lJtSnvndNvnEyqsC_27

	nop

	:l_DhKtQuHIJQlsDnXy_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GLpsrYLehpUDvMRx_32

	nop

	:l_gQbGdexzCEKjvDcn_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iMlXrkICSIjdvtwF_40

	nop

	:l_OLhjZxkoKcUaloId_38
    return-object v1

    :cond_1
    :goto_1
	goto/32 :l_gQbGdexzCEKjvDcn_39

	nop

	:l_gAUAdhsxtwvusukg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_xsvIUMvovLMfEhkM_24

	nop

	:l_urrTkwnRLHxlWgeQ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bAatrvFwBgROwGfa_26

	nop

	:l_OIolvNtoZLwnHggD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_tQCpFtQlrViijdUt_12

	nop

	:l_tMtUVEYFpTkCYEsd_0
	const v0, 20
	goto/32 :l_vSoLseTcaDcFCKaN_1

	nop

	:l_hnYNYjYqtWKWwMzI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_tEEmmWLAQLEkPNAE_16

	nop

	:l_ugDWLiEXMWVJVNwX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dfQDLGHGdQKlcyrU_21

	nop

	:l_UdBTzrDQDQcbbyNX_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_mxQbyeAmrkJZJwbN_6

	nop

	:l_lJtSnvndNvnEyqsC_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DuuHoMloqZVbzsTi_28

	nop

	:l_KvcnHVedvQxOFsau_14
	if-nez v1, :gl_lVzHiGQociWugbKO

	goto/32 :cond_0

	:gl_lVzHiGQociWugbKO
	goto/32 :l_hnYNYjYqtWKWwMzI_15

	nop

.end method
