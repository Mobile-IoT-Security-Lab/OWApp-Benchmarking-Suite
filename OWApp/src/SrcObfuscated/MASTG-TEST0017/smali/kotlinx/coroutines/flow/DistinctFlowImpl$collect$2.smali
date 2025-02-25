.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_krsJrGpkLGZMseKr_0

	nop

	:l_ScSgkNmFyLwaLfhp_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lQGqCACzCTgwxztU_5

	nop

	:l_krsJrGpkLGZMseKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_CgJlhqJtgVTZkTCh_1

	nop

	:l_CgJlhqJtgVTZkTCh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_dHxqQqKGHCyRynNH_2

	nop

	:l_dHxqQqKGHCyRynNH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pOThRHOXUWTBdIbL_3

	nop

	:l_lQGqCACzCTgwxztU_5
    return-void

	:after_last_instruction

	goto/32 :l_PcuzkqwiUGWpyAWr_6

	nop

	:l_PcuzkqwiUGWpyAWr_6
	goto/32 :before_first_instruction

	:l_pOThRHOXUWTBdIbL_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ScSgkNmFyLwaLfhp_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZHdvhxdtouEngkjF_0

	nop

	:l_cDfMrNftoFlleVJU_15
    iget p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_xPOpfOVkNDvylkVn_16

	nop

	:l_JUKskjhNRJqwoLIM_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_mIqmTfeLUBAZTOfP_34

	nop

	:l_uoEZtofjmBkSLGwR_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YEWMchpReKiLLatA_50

	nop

	:l_EiGWXwLfUCUCbjgT_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_tIhIXSspsBhdtFeg_41

	nop

	:l_KqmYPzHpflGkIrHf_6
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

	goto/32 :l_edVJBGEpAMTfvMZG_7

	nop

	:l_VibMXiQcvBTSWUiI_53
    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SFJDklHHwZjUSUTu_54

	nop

	:l_TPDNjrOWdkvmfgvX_17
    iput p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_lpciKaTnPdJQifEk_18

	nop

	:l_tpzNIEQOoCySasWc_51
    iget-object v4, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dNqxytRQeNFoiMlJ_52

	nop

	:l_urxiravTZQVMRAfo_37
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wgUSDLeQmOjeVwlN_38

	nop

	:l_YEWMchpReKiLLatA_50
    return-object p1

    .line 80
    .restart local v2    # "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .restart local v3    # "key":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    :goto_2
	goto/32 :l_tpzNIEQOoCySasWc_51

	nop

	:l_SLRMFvCGczERBQRi_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CNQgSgAiCRNuLMGJ_27

	nop

	:l_OXWBtDKHLQoxPVPg_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SLRMFvCGczERBQRi_26

	nop

	:l_BXgiCcbFpPZJMMIq_1
	const v1, 10
	goto/32 :l_nxvCBzEspNlYNTtn_2

	nop

	:l_bkmdTRBvknJyUdgp_39
	if-ne v4, v5, :gl_qUeWlKIqCEnqXtrM

	goto/32 :cond_2

	:gl_qUeWlKIqCEnqXtrM
	goto/32 :l_EiGWXwLfUCUCbjgT_40

	nop

	:l_ZHdvhxdtouEngkjF_0
	const v0, 3
	goto/32 :l_BXgiCcbFpPZJMMIq_1

	nop

	:l_lpciKaTnPdJQifEk_18
    goto :goto_0

    :cond_0
	goto/32 :l_cQpLivwQMKCyStfN_19

	nop

	:l_CNQgSgAiCRNuLMGJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XroYrUtDIfwPvFVa_28

	nop

	:l_wgUSDLeQmOjeVwlN_38
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bkmdTRBvknJyUdgp_39

	nop

	:l_TOHVPmDmLAPWDZFU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tMIKRovfJUxLEWHm_23

	nop

	:l_mIqmTfeLUBAZTOfP_34
    iget-object v3, v3, Lkotlinx/coroutines/flow/DistinctFlowImpl;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_itsNQVBjTCYmpSKc_35

	nop

	:l_HPdXRsbABMvcWymk_57
	if-eq p1, v1, :gl_cTfqwRYOrlKaEZCo

	goto/32 :cond_1

	:gl_cTfqwRYOrlKaEZCo
    .line 76
	goto/32 :l_hnPrSHAdeHptEYhg_58

	nop

	:l_mCzuNXSuwxuLluhy_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_koIZDVuhGMHTYftx_31

	nop

	:l_GrbOmLhRrROhakKM_8
	if-nez v0, :gl_ajoDvARbWujrSHGp

	goto/32 :cond_0

	:gl_ajoDvARbWujrSHGp
	goto/32 :l_qodOzRCUIfSbkpVM_9

	nop

	:l_XroYrUtDIfwPvFVa_28
    throw p1

    .line 76
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZEziARsfgkQmkjeR_29

	nop

	:l_BmKjkiqaiiPwTSan_59
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_AoUstDojxeNWZAEC_60

	nop

	:l_ZEziARsfgkQmkjeR_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mCzuNXSuwxuLluhy_30

	nop

	:l_AoUstDojxeNWZAEC_60
	goto/32 :LvsSevpNkxGhrcPv
	:l_LgEGFyPDOeyQQTSf_24
    iget v2, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OXWBtDKHLQoxPVPg_25

	nop

	:l_mYBVIDKCLDPuGUCZ_32
    move-object v2, p0

    .line 77
    .local v2, "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JUKskjhNRJqwoLIM_33

	nop

	:l_cQpLivwQMKCyStfN_19
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

	goto/32 :l_muZRmuIgWzBxMLIu_20

	nop

	:l_edVJBGEpAMTfvMZG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

	goto/32 :l_GrbOmLhRrROhakKM_8

	nop

	:l_SFJDklHHwZjUSUTu_54
    const/4 v4, 0x1

	goto/32 :l_QeacMLbABlKXPPYr_55

	nop

	:l_VBYaMGZyXIfkikFw_14
	if-nez v1, :gl_tKebqWAUhodQNTBn

	goto/32 :cond_0

	:gl_tKebqWAUhodQNTBn
	goto/32 :l_cDfMrNftoFlleVJU_15

	nop

	:l_DcuoOVjCEZJwtxck_3
	rem-int v0, v0, v1
	goto/32 :l_SHehzwEeNddmuObU_4

	nop

	:l_tMIKRovfJUxLEWHm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
	goto/32 :l_LgEGFyPDOeyQQTSf_24

	nop

	:l_fFiutfxPoUvcGVeP_56
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_HPdXRsbABMvcWymk_57

	nop

	:l_QolnXRBQxbBZUjJO_11
    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_KvgmSXMFIofcxCae_12

	nop

	:l_arBalyqCSRtiEyKu_43
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZKbuLZXvoBtWVyJj_44

	nop

	:l_tIhIXSspsBhdtFeg_41
    iget-object v4, v4, Lkotlinx/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lhoFfsVAISMRAMds_42

	nop

	:l_ZwIhNmGfvknvzWYO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TOHVPmDmLAPWDZFU_22

	nop

	:l_KvgmSXMFIofcxCae_12
    const/high16 v2, -0x80000000

	goto/32 :l_vryTSkAWTKxKuqZs_13

	nop

	:l_vryTSkAWTKxKuqZs_13
    and-int/2addr v1, v2

	goto/32 :l_VBYaMGZyXIfkikFw_14

	nop

	:l_nxvCBzEspNlYNTtn_2
	add-int v0, v0, v1
	goto/32 :l_DcuoOVjCEZJwtxck_3

	nop

	:l_itsNQVBjTCYmpSKc_35
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    .local v3, "key":Ljava/lang/Object;
	goto/32 :l_GrcdlYUzQlkzBzWY_36

	nop

	:l_SHehzwEeNddmuObU_4
	if-lez v0, :gl_bHdfHjZfqVXrHkEc

	goto/32 :bQOnHquFVytwGfFl

	:gl_bHdfHjZfqVXrHkEc	goto/32 :l_VCZiTkmkYtRRoOzu_5

	nop

	:l_EHOltRCbJbuHgftV_48
    goto :goto_2

    .line 83
    .end local v2    # "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .end local v3    # "key":Ljava/lang/Object;
    .end local p1    # "value":Ljava/lang/Object;
    :cond_1
    :goto_1
	goto/32 :l_uoEZtofjmBkSLGwR_49

	nop

	:l_dNqxytRQeNFoiMlJ_52
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .end local v3    # "key":Ljava/lang/Object;
	goto/32 :l_VibMXiQcvBTSWUiI_53

	nop

	:l_xPOpfOVkNDvylkVn_16
    sub-int/2addr p2, v2

	goto/32 :l_TPDNjrOWdkvmfgvX_17

	nop

	:l_cxHAarUkbDDABIpr_45
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_GDVQtGHeUxBHflZD_46

	nop

	:l_GrcdlYUzQlkzBzWY_36
    iget-object v4, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_urxiravTZQVMRAfo_37

	nop

	:l_qodOzRCUIfSbkpVM_9
    move-object v0, p2

	goto/32 :l_hgRKBrTpUZmsaXGi_10

	nop

	:l_GDVQtGHeUxBHflZD_46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_rqzZYnUMrVULPmRZ_47

	nop

	:l_koIZDVuhGMHTYftx_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mYBVIDKCLDPuGUCZ_32

	nop

	:l_ZKbuLZXvoBtWVyJj_44
    invoke-interface {v4, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cxHAarUkbDDABIpr_45

	nop

	:l_muZRmuIgWzBxMLIu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZwIhNmGfvknvzWYO_21

	nop

	:l_QeacMLbABlKXPPYr_55
    iput v4, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_fFiutfxPoUvcGVeP_56

	nop

	:l_rqzZYnUMrVULPmRZ_47
	if-eqz v4, :gl_daCpiHERVBAsBBjL

	goto/32 :cond_1

	:gl_daCpiHERVBAsBBjL
	goto/32 :l_EHOltRCbJbuHgftV_48

	nop

	:l_VCZiTkmkYtRRoOzu_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_KqmYPzHpflGkIrHf_6

	nop

	:l_lhoFfsVAISMRAMds_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_arBalyqCSRtiEyKu_43

	nop

	:l_hnPrSHAdeHptEYhg_58
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BmKjkiqaiiPwTSan_59

	nop

	:l_hgRKBrTpUZmsaXGi_10
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

	goto/32 :l_QolnXRBQxbBZUjJO_11

	nop

.end method
