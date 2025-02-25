.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_VvosymAcZnfmDeSa_0

	nop

	:l_ESENYETtblgtEVcy_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hlaRVchkFfVpyYkc_4

	nop

	:l_QttTTorqnYUDdZCF_5
    return-void

	:after_last_instruction

	goto/32 :l_vXiTVzQbKmUJtNID_6

	nop

	:l_bpteKbdmmPUkDoJo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_aEDrfBlfZdxRtVYj_2

	nop

	:l_vXiTVzQbKmUJtNID_6
	goto/32 :before_first_instruction

	:l_aEDrfBlfZdxRtVYj_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_ESENYETtblgtEVcy_3

	nop

	:l_hlaRVchkFfVpyYkc_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QttTTorqnYUDdZCF_5

	nop

	:l_VvosymAcZnfmDeSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_bpteKbdmmPUkDoJo_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LJWegtURMscqvkDc_0

	nop

	:l_ojKvBZWDrHDaeWUq_41
	if-eq p1, v1, :gl_vocpRjesgmJZCsGL

	goto/32 :cond_1

	:gl_vocpRjesgmJZCsGL
    .line 24
	goto/32 :l_bAZvfcbKYiIoYRjA_42

	nop

	:l_bPmkFzBzVkqNRXhY_3
	rem-int v0, v0, v1
	goto/32 :l_LwsahdDAmTseesuf_4

	nop

	:l_COokSWHOqJQUuJyC_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_KExnStYfzZzcQouf_35

	nop

	:l_GDFmItPIQpihrnWw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_ohpSQafvWPLXGMeL_8

	nop

	:l_AfEHmoFDBNWWzrGw_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_gMgsGTZIoBFFccAP_40

	nop

	:l_sBgjEegQxYJVAJMH_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MkDUBNFFtenuBaiT_21

	nop

	:l_WCgRkbECKLKlGlSq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_wAvqwjLWMieruLet_18

	nop

	:l_jEpoAfYouLWBbGdH_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JAxGavkuprYQwjKV_28

	nop

	:l_kpurnBRxNRybNbfQ_46
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_QDoqyIQxMXZFuTmT_47

	nop

	:l_ZkKEhRDHikaQmJrB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_sBgjEegQxYJVAJMH_20

	nop

	:l_WQmTYmMemZHWLprH_49
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_lAamblBznsjnUbvR_50

	nop

	:l_LJWegtURMscqvkDc_0
	const v0, 28
	goto/32 :l_AQBxVOebRvIkLMPz_1

	nop

	:l_QDoqyIQxMXZFuTmT_47
    add-int/2addr v1, v5

	goto/32 :l_UIWbeHrMUemRDVpa_48

	nop

	:l_JUTiOfHPttQBwLgy_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IxkJIXJPbrmTiwIm_52

	nop

	:l_AQBxVOebRvIkLMPz_1
	const v1, 16
	goto/32 :l_LRXmzvaKfuxpqKJS_2

	nop

	:l_wAvqwjLWMieruLet_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZkKEhRDHikaQmJrB_19

	nop

	:l_MaWuvljWuayGsHtP_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tGVQIleRdQjsBEez_26

	nop

	:l_KExnStYfzZzcQouf_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_ChKayxPEngRgJLXE_36

	nop

	:l_PkZYDArkOBZpiXYR_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_kpurnBRxNRybNbfQ_46

	nop

	:l_QtPFaBUwvMbgHgso_53
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_LRlcxMAVPheUMujl_54

	nop

	:l_MkDUBNFFtenuBaiT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rLpNLecggSlVrCER_22

	nop

	:l_IxkJIXJPbrmTiwIm_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QtPFaBUwvMbgHgso_53

	nop

	:l_NAKAWcumdEMhWeiM_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jVaGyPpDmLqtgDzr_30

	nop

	:l_lAamblBznsjnUbvR_50
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_JUTiOfHPttQBwLgy_51

	nop

	:l_rLpNLecggSlVrCER_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kGWzMNfaTzKIsAGA_23

	nop

	:l_LRlcxMAVPheUMujl_54
	goto/32 :sazYJJunrHAGfHKC
	:l_VNeegELVSJEauVmH_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IVjNzeXgHesWXPfX_44

	nop

	:l_DYeptGXswFwyBXcJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_FLVvELhVsDtZLKeM_12

	nop

	:l_QFxBEmbcvAvrqexp_14
	if-nez v1, :gl_TceYJkekWSdARpeB

	goto/32 :cond_0

	:gl_TceYJkekWSdARpeB
	goto/32 :l_joWDJrEETnZSguvM_15

	nop

	:l_IVjNzeXgHesWXPfX_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_PkZYDArkOBZpiXYR_45

	nop

	:l_FLVvELhVsDtZLKeM_12
    const/high16 v2, -0x80000000

	goto/32 :l_AEISdQmqaNKUjVAR_13

	nop

	:l_FNlFLxcNAjNAJqlP_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AfEHmoFDBNWWzrGw_39

	nop

	:l_UIWbeHrMUemRDVpa_48
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_WQmTYmMemZHWLprH_49

	nop

	:l_NaqQMRNKazUhpKyV_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_LXMWKvtIxQCNWofc_6

	nop

	:l_LwsahdDAmTseesuf_4
	if-lez v0, :gl_qQclqvXTpRqBsBUV

	goto/32 :LdLiCODuuCSfVyLI

	:gl_qQclqvXTpRqBsBUV	goto/32 :l_NaqQMRNKazUhpKyV_5

	nop

	:l_ohpSQafvWPLXGMeL_8
	if-nez v0, :gl_RjAMBzffaOdgQyVh

	goto/32 :cond_0

	:gl_RjAMBzffaOdgQyVh
	goto/32 :l_nSDmgnhcTVJuLSDt_9

	nop

	:l_HZIDNgSufYBvaqNL_37
	if-ge v3, v4, :gl_KtrIzIfYRxrIzXXj

	goto/32 :cond_2

	:gl_KtrIzIfYRxrIzXXj
	goto/32 :l_FNlFLxcNAjNAJqlP_38

	nop

	:l_jJEvuyFQwbgjlQcm_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_gNdatcUYhlFNSEGE_33

	nop

	:l_bAZvfcbKYiIoYRjA_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_VNeegELVSJEauVmH_43

	nop

	:l_kGWzMNfaTzKIsAGA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_hJqHwDMESydsCLtq_24

	nop

	:l_nSDmgnhcTVJuLSDt_9
    move-object v0, p2

	goto/32 :l_pJiePUFvKXqHhwQh_10

	nop

	:l_YlEOZTwVWvPXtczW_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jJEvuyFQwbgjlQcm_32

	nop

	:l_gNdatcUYhlFNSEGE_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_COokSWHOqJQUuJyC_34

	nop

	:l_JAxGavkuprYQwjKV_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NAKAWcumdEMhWeiM_29

	nop

	:l_tGVQIleRdQjsBEez_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jEpoAfYouLWBbGdH_27

	nop

	:l_pJiePUFvKXqHhwQh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_DYeptGXswFwyBXcJ_11

	nop

	:l_hJqHwDMESydsCLtq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MaWuvljWuayGsHtP_25

	nop

	:l_LXMWKvtIxQCNWofc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GDFmItPIQpihrnWw_7

	nop

	:l_AEISdQmqaNKUjVAR_13
    and-int/2addr v1, v2

	goto/32 :l_QFxBEmbcvAvrqexp_14

	nop

	:l_PNaqOgHxtMJZSmYX_16
    sub-int/2addr p2, v2

	goto/32 :l_WCgRkbECKLKlGlSq_17

	nop

	:l_LRXmzvaKfuxpqKJS_2
	add-int v0, v0, v1
	goto/32 :l_bPmkFzBzVkqNRXhY_3

	nop

	:l_gMgsGTZIoBFFccAP_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ojKvBZWDrHDaeWUq_41

	nop

	:l_joWDJrEETnZSguvM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_PNaqOgHxtMJZSmYX_16

	nop

	:l_ChKayxPEngRgJLXE_36
    const/4 v5, 0x1

	goto/32 :l_HZIDNgSufYBvaqNL_37

	nop

	:l_jVaGyPpDmLqtgDzr_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_YlEOZTwVWvPXtczW_31

	nop

.end method
