.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_ZwuMxUxticiOzRns_0

	nop

	:l_ykGUtaARJWBFNAvB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_YxSQgYLRsITdQzls_3

	nop

	:l_NisFGcWWGjESUNvi_4
    return-void

	:after_last_instruction

	goto/32 :l_tkzvcPZuNQWOrznp_5

	nop

	:l_ZwuMxUxticiOzRns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_IosbIQSrJsfanNhq_1

	nop

	:l_YxSQgYLRsITdQzls_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NisFGcWWGjESUNvi_4

	nop

	:l_IosbIQSrJsfanNhq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ykGUtaARJWBFNAvB_2

	nop

	:l_tkzvcPZuNQWOrznp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hjYidcENIRnaNFTO_0

	nop

	:l_ckVNbarDyXKSvtnY_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cAZDSshuZjUVodGc_26

	nop

	:l_ZSSTedVsBapbYAXp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_wWxKOmadTdQeAnrE_12

	nop

	:l_niMzTLfNbxgvIkXU_16
    sub-int/2addr p2, v2

	goto/32 :l_sHjXMyJbjvJsFxPR_17

	nop

	:l_EPllIOGkYjCxVtQf_54
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YtyOLJXhmhqUAmHQ_55

	nop

	:l_HsmQGPObdXRwyPvI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_QMivOYyHYiNQAWzi_24

	nop

	:l_XsIPeSpzqZzvemHj_48
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_louyJVpGbtKSZiqB_49

	nop

	:l_gvxQaIZwUeMiHPgQ_34
    move-object p1, v0

	goto/32 :l_qhUkKTrwjfqhqqeE_35

	nop

	:l_qDnwtpGaVFHwOoKE_46
	if-nez p1, :gl_TKqDNCOxjHnIqDrf

	goto/32 :cond_2

	:gl_TKqDNCOxjHnIqDrf
    .line 32
	goto/32 :l_tItxpUJvyFzaqVIN_47

	nop

	:l_NmpsRjJVjtOcwURb_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_ZSSTedVsBapbYAXp_11

	nop

	:l_oNOnhzfPGoBhDLiu_51
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_sABSKFGsZviPhcEH_52

	nop

	:l_jEVGEgVWIoYkBMlz_2
	add-int v0, v0, v1
	goto/32 :l_tOyScIOTgrIszzcA_3

	nop

	:l_RLgxkjrgUBFpwIYb_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aHLVCKXYzNFlpVXm_31

	nop

	:l_hoNYXTxTQZjkiFye_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_vrODSczZKLnGQErF_41

	nop

	:l_CQRHxCOVkBqUVnRh_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RLgxkjrgUBFpwIYb_30

	nop

	:l_vlkTukjsgmgiMWJH_18
    goto :goto_0

    :cond_0
	goto/32 :l_HowgiMaSMdGALKmF_19

	nop

	:l_sABSKFGsZviPhcEH_52
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_aSKoHfrNRfYEZPTg_53

	nop

	:l_cAZDSshuZjUVodGc_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hfOhKUHlMTUNopVO_27

	nop

	:l_NSPBySJFQoAIeEHV_42
	if-eq p1, v1, :gl_xCAQyPmZUtRhFzFG

	goto/32 :cond_1

	:gl_xCAQyPmZUtRhFzFG
    .line 30
	goto/32 :l_NtzsAwATutIVIbdb_43

	nop

	:l_NtzsAwATutIVIbdb_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_qDsQxcpYkvUueNkm_44

	nop

	:l_IzRWivnGhiLBxOfe_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CQRHxCOVkBqUVnRh_29

	nop

	:l_aSKoHfrNRfYEZPTg_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EPllIOGkYjCxVtQf_54

	nop

	:l_pjGAXgcbcEjTkBMP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ECUwxBUroFCMkaKk_21

	nop

	:l_GPzcNANUvOMCVQzO_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pnotLJwKCjGfomey_33

	nop

	:l_pnotLJwKCjGfomey_33
    move-object v2, p1

	goto/32 :l_gvxQaIZwUeMiHPgQ_34

	nop

	:l_hfOhKUHlMTUNopVO_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IzRWivnGhiLBxOfe_28

	nop

	:l_YtyOLJXhmhqUAmHQ_55
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_pFGTIwFVdJzuKFku_56

	nop

	:l_pFGTIwFVdJzuKFku_56
	goto/32 :LHdMvgFJbOZzOcOV
	:l_vrODSczZKLnGQErF_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_NSPBySJFQoAIeEHV_42

	nop

	:l_nnTahCyKwUfWyybG_4
	if-lez v0, :gl_jZCMROfBdwvLKkqM

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_jZCMROfBdwvLKkqM	goto/32 :l_UnLeSyunZjqvGeIL_5

	nop

	:l_PCNbKURYQvKHpMmc_50
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_oNOnhzfPGoBhDLiu_51

	nop

	:l_GxEzxtKnozMTSHEg_6
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

	goto/32 :l_CEeeZJQZewvkBdiL_7

	nop

	:l_qhUkKTrwjfqhqqeE_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_AaOfkoGMsgElxYDh_36

	nop

	:l_wWxKOmadTdQeAnrE_12
    const/high16 v2, -0x80000000

	goto/32 :l_cWfcgRQoTdDsHnKq_13

	nop

	:l_DKAuwGmaEyfuOyXP_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_tssoKLVBEOXnXulI_38

	nop

	:l_QEsuNgmajRGOBWDm_14
	if-nez v1, :gl_GWkFjlnHLCPMjOUV

	goto/32 :cond_0

	:gl_GWkFjlnHLCPMjOUV
	goto/32 :l_xswilNvtuwSFSkZx_15

	nop

	:l_tItxpUJvyFzaqVIN_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_XsIPeSpzqZzvemHj_48

	nop

	:l_UnLeSyunZjqvGeIL_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_GxEzxtKnozMTSHEg_6

	nop

	:l_ziuJjgOYOyuTWjiP_1
	const v1, 31
	goto/32 :l_jEVGEgVWIoYkBMlz_2

	nop

	:l_louyJVpGbtKSZiqB_49
    add-int/2addr v1, v3

	goto/32 :l_PCNbKURYQvKHpMmc_50

	nop

	:l_sHjXMyJbjvJsFxPR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_vlkTukjsgmgiMWJH_18

	nop

	:l_aHLVCKXYzNFlpVXm_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_GPzcNANUvOMCVQzO_32

	nop

	:l_JoJLFAwthiAaJZAk_8
	if-nez v0, :gl_jfYJbVyfTUBiJpcX

	goto/32 :cond_0

	:gl_jfYJbVyfTUBiJpcX
	goto/32 :l_VDfWfaLCbxstIcTj_9

	nop

	:l_yTxWzBittVzqtURz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HsmQGPObdXRwyPvI_23

	nop

	:l_cWfcgRQoTdDsHnKq_13
    and-int/2addr v1, v2

	goto/32 :l_QEsuNgmajRGOBWDm_14

	nop

	:l_xswilNvtuwSFSkZx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_niMzTLfNbxgvIkXU_16

	nop

	:l_eiddMtJOhADZVfMm_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hoNYXTxTQZjkiFye_40

	nop

	:l_tssoKLVBEOXnXulI_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eiddMtJOhADZVfMm_39

	nop

	:l_qDsQxcpYkvUueNkm_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_baDFBuGwmFFtXkRj_45

	nop

	:l_QMivOYyHYiNQAWzi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_ckVNbarDyXKSvtnY_25

	nop

	:l_ECUwxBUroFCMkaKk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yTxWzBittVzqtURz_22

	nop

	:l_HowgiMaSMdGALKmF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_pjGAXgcbcEjTkBMP_20

	nop

	:l_VDfWfaLCbxstIcTj_9
    move-object v0, p2

	goto/32 :l_NmpsRjJVjtOcwURb_10

	nop

	:l_CEeeZJQZewvkBdiL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_JoJLFAwthiAaJZAk_8

	nop

	:l_baDFBuGwmFFtXkRj_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_qDnwtpGaVFHwOoKE_46

	nop

	:l_hjYidcENIRnaNFTO_0
	const v0, 31
	goto/32 :l_ziuJjgOYOyuTWjiP_1

	nop

	:l_tOyScIOTgrIszzcA_3
	rem-int v0, v0, v1
	goto/32 :l_nnTahCyKwUfWyybG_4

	nop

	:l_AaOfkoGMsgElxYDh_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DKAuwGmaEyfuOyXP_37

	nop

.end method
