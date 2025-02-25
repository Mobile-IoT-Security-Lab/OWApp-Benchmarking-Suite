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

	goto/32 :l_MDtrrnwYCrswYDXo_0

	nop

	:l_MgnPEoTWQMGKwOaR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eNUqNyVgdfknEvwI_2

	nop

	:l_ZjhFQdlacjmEWHpY_5
	goto/32 :before_first_instruction

	:l_oBuNOFwfaGlSBsZZ_4
    return-void

	:after_last_instruction

	goto/32 :l_ZjhFQdlacjmEWHpY_5

	nop

	:l_eNUqNyVgdfknEvwI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_KgRyhutJsnLYluDL_3

	nop

	:l_MDtrrnwYCrswYDXo_0
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

	goto/32 :l_MgnPEoTWQMGKwOaR_1

	nop

	:l_KgRyhutJsnLYluDL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oBuNOFwfaGlSBsZZ_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_grfRwFQmaInwoVvk_0

	nop

	:l_MwVeTpROydtSkeiQ_14
	if-nez v1, :gl_NLUGrjqojnKEimoq

	goto/32 :cond_0

	:gl_NLUGrjqojnKEimoq
	goto/32 :l_HMdGVZPFsbiZeeZR_15

	nop

	:l_JUXcxhEKyzlqsQfd_42
	if-eq p1, v1, :gl_iJznofAZwolXaAFq

	goto/32 :cond_1

	:gl_iJznofAZwolXaAFq
    .line 30
	goto/32 :l_ywtABUchNHZgamUS_43

	nop

	:l_UpmvMOGBGRugSOMd_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_nJWHFXdhinlJbDkA_6

	nop

	:l_LHjpguljHasxAGOu_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EyciXRQigVrSFszb_30

	nop

	:l_dmdtCbiiwEoeJtZw_3
	rem-int v0, v0, v1
	goto/32 :l_GdmLtRkiqbDBJEfl_4

	nop

	:l_cFgmljozuylcKKzX_16
    sub-int/2addr p2, v2

	goto/32 :l_bfVHDylibeUjUCvs_17

	nop

	:l_kprSWBOudzhhfBmm_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IphBPzEiiNhLNatY_27

	nop

	:l_MMCTAZmSlHpMJYsu_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LHjpguljHasxAGOu_29

	nop

	:l_cgtVIWAuzwrUsTkM_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_RAZJbkEZTRMrHDUd_50

	nop

	:l_ItsjhUXuAJdkTvwG_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_peRtsVjweLzxLIcI_54

	nop

	:l_WsmbEOZvrzZWIVoI_1
	const v1, 23
	goto/32 :l_QPRXWbXTvecFeSDe_2

	nop

	:l_QPRXWbXTvecFeSDe_2
	add-int v0, v0, v1
	goto/32 :l_dmdtCbiiwEoeJtZw_3

	nop

	:l_owgXEpJKBuvFoJtB_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_EoGpKulrOtGliHMs_25

	nop

	:l_opBIXJFBjNQrYkBD_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ItsjhUXuAJdkTvwG_53

	nop

	:l_NjVqvckGZGiVhcHC_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_opBIXJFBjNQrYkBD_52

	nop

	:l_OwjDbrPVwYfSYkKU_9
    move-object v0, p2

	goto/32 :l_zememHvAxuoBHurq_10

	nop

	:l_vqFRtRqRmmETcPhf_13
    and-int/2addr v1, v2

	goto/32 :l_MwVeTpROydtSkeiQ_14

	nop

	:l_bfVHDylibeUjUCvs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_ujtGkrhPHtbFdcGG_18

	nop

	:l_qFgIOKmuFzQRLqOk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ioLWsjCunjcTWOEd_23

	nop

	:l_ujtGkrhPHtbFdcGG_18
    goto :goto_0

    :cond_0
	goto/32 :l_uUuyDUKDQJfFTcmr_19

	nop

	:l_LqEXTQAOJFbXqVyV_46
	if-nez p1, :gl_tJcCExyPzpPCvxJS

	goto/32 :cond_2

	:gl_tJcCExyPzpPCvxJS
    .line 32
	goto/32 :l_EcUZpsiauEdsmTmI_47

	nop

	:l_IOoGPNkVnZhINYyA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_GvhXuTDOtcauZkjq_8

	nop

	:l_IbqugMhAMTHCmRpW_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ObRytpDDIBUAQCls_37

	nop

	:l_zememHvAxuoBHurq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_mcXkrkBQaaVvqUOf_11

	nop

	:l_ennnkIYAhmUiKlPg_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pHyjVYhyxkNnPivD_33

	nop

	:l_pHyjVYhyxkNnPivD_33
    move-object v2, p1

	goto/32 :l_cxbllGNTAcxbUpSD_34

	nop

	:l_nJWHFXdhinlJbDkA_6
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

	goto/32 :l_IOoGPNkVnZhINYyA_7

	nop

	:l_GdmLtRkiqbDBJEfl_4
	if-lez v0, :gl_vRzqCieOmKupNMYE

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_vRzqCieOmKupNMYE	goto/32 :l_UpmvMOGBGRugSOMd_5

	nop

	:l_ywtABUchNHZgamUS_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_KMJHYikdEzHeJWrD_44

	nop

	:l_tYRWqJrNYOWMHyMH_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_JwBQhvcdNgoYSlGJ_41

	nop

	:l_grfRwFQmaInwoVvk_0
	const v0, 6
	goto/32 :l_WsmbEOZvrzZWIVoI_1

	nop

	:l_EcUZpsiauEdsmTmI_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_wggjUvebmqENeyDM_48

	nop

	:l_KMUdGGVPFAXwSNar_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_IbqugMhAMTHCmRpW_36

	nop

	:l_cxbllGNTAcxbUpSD_34
    move-object p1, v0

	goto/32 :l_KMUdGGVPFAXwSNar_35

	nop

	:l_IphBPzEiiNhLNatY_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MMCTAZmSlHpMJYsu_28

	nop

	:l_KMJHYikdEzHeJWrD_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_lLXqRoxfJcnSjYWm_45

	nop

	:l_ioLWsjCunjcTWOEd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_owgXEpJKBuvFoJtB_24

	nop

	:l_lOxAwAenoLaPNHTo_57
	goto/32 :TklGpGoZAQcWZPBO
	:l_JwBQhvcdNgoYSlGJ_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_JUXcxhEKyzlqsQfd_42

	nop

	:l_HCTcpaLphGxXUouv_12
    const/high16 v2, -0x80000000

	goto/32 :l_vqFRtRqRmmETcPhf_13

	nop

	:l_EIDcLDRWtKrulNxq_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tYRWqJrNYOWMHyMH_40

	nop

	:l_EoGpKulrOtGliHMs_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kprSWBOudzhhfBmm_26

	nop

	:l_lLXqRoxfJcnSjYWm_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_LqEXTQAOJFbXqVyV_46

	nop

	:l_wmxvoAedFFsOgWSr_56
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_lOxAwAenoLaPNHTo_57

	nop

	:l_peRtsVjweLzxLIcI_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dojvrUZiMYiQYMRt_55

	nop

	:l_mcXkrkBQaaVvqUOf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_HCTcpaLphGxXUouv_12

	nop

	:l_wggjUvebmqENeyDM_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_cgtVIWAuzwrUsTkM_49

	nop

	:l_GvhXuTDOtcauZkjq_8
	if-nez v0, :gl_TGPdBwsrphKkCxwX

	goto/32 :cond_0

	:gl_TGPdBwsrphKkCxwX
	goto/32 :l_OwjDbrPVwYfSYkKU_9

	nop

	:l_OkUWLxEKLyVoWsNo_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_ennnkIYAhmUiKlPg_32

	nop

	:l_dojvrUZiMYiQYMRt_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wmxvoAedFFsOgWSr_56

	nop

	:l_EyciXRQigVrSFszb_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OkUWLxEKLyVoWsNo_31

	nop

	:l_oljStBhtLVNpFPbP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qFgIOKmuFzQRLqOk_22

	nop

	:l_ObRytpDDIBUAQCls_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IpCOzbIjuLiElltj_38

	nop

	:l_uUuyDUKDQJfFTcmr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_ZBviTCXAxAwVlvch_20

	nop

	:l_ZBviTCXAxAwVlvch_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oljStBhtLVNpFPbP_21

	nop

	:l_HMdGVZPFsbiZeeZR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_cFgmljozuylcKKzX_16

	nop

	:l_IpCOzbIjuLiElltj_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EIDcLDRWtKrulNxq_39

	nop

	:l_RAZJbkEZTRMrHDUd_50
    add-int/2addr v1, v3

	goto/32 :l_NjVqvckGZGiVhcHC_51

	nop

.end method
