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

	goto/32 :l_UUOoeUQveHAdkzIO_0

	nop

	:l_UUOoeUQveHAdkzIO_0
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

	goto/32 :l_sWliDJFmQSjwIKBm_1

	nop

	:l_vXHSBjouiOWFUFHD_6
	goto/32 :before_first_instruction

	:l_yrcLSAZHaGpEoZTO_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WQLRGZONZvIyjNZX_4

	nop

	:l_sWliDJFmQSjwIKBm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_BHAkLlOfZOALNDxB_2

	nop

	:l_BHAkLlOfZOALNDxB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yrcLSAZHaGpEoZTO_3

	nop

	:l_kLSTaqyCrnVcXhJb_5
    return-void

	:after_last_instruction

	goto/32 :l_vXHSBjouiOWFUFHD_6

	nop

	:l_WQLRGZONZvIyjNZX_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kLSTaqyCrnVcXhJb_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tWXuDQMwWCCeOVXB_0

	nop

	:l_IrHfedVJBGEpAMTf_41
    iget-object v4, v4, Lkotlinx/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vMZGGrbOmLhRrROh_42

	nop

	:l_NTtnDcuoOVjCEZJw_37
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_txckSHehzwEeNddm_38

	nop

	:l_akKMajoDvARbWujr_43
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SHGpqodOzRCUIfSb_44

	nop

	:l_odPZdipGjxKWxmCU_6
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

	goto/32 :l_QODGYxOpjJLnEHPp_7

	nop

	:l_NTBncDfMrNftoFll_50
    return-object p1

    .line 80
    .restart local v2    # "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .restart local v3    # "key":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    :goto_2
	goto/32 :l_eVJUxPOpfOVkNDvy_51

	nop

	:l_VNxBksQlOXKgCOvN_12
    const/high16 v2, -0x80000000

	goto/32 :l_suVhcrhLJmHOMqaA_13

	nop

	:l_dTDlIxBCjsOMDlxx_4
	if-lez v0, :gl_XbJjOgUelJefhTfI

	goto/32 :WHxcNcvzEddibzWK

	:gl_XbJjOgUelJefhTfI	goto/32 :l_HeeOjkZvZaMAMNZO_5

	nop

	:l_UOSWGGKvgSqXWghi_14
	if-nez v1, :gl_vsHKWSazqzInmWtH

	goto/32 :cond_0

	:gl_vsHKWSazqzInmWtH
	goto/32 :l_rOuNwSkXghDoMRfh_15

	nop

	:l_lDlRqAphnLwcNbOx_1
	const v1, 12
	goto/32 :l_iExAJjKtIICLeBAG_2

	nop

	:l_UjimlmETXgrGWLpR_11
    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_VNxBksQlOXKgCOvN_12

	nop

	:l_oOzuKqmYPzHpflGk_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_IrHfedVJBGEpAMTf_41

	nop

	:l_BbUXRnNpYKClbWOb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
	goto/32 :l_nzNRAXCzNCpnhdHa_24

	nop

	:l_MLIuZwIhNmGfvknv_56
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_zWYOTOHVPmDmLAPW_57

	nop

	:l_vMZGGrbOmLhRrROh_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_akKMajoDvARbWujr_43

	nop

	:l_fgvXlpciKaTnPdJQ_53
    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ifEkcQpLivwQMKCy_54

	nop

	:l_seKrCgJlhqJtgVTZ_28
    throw p1

    .line 76
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kTChdHxqQqKGHCyR_29

	nop

	:l_dIbLScSgkNmFyLwa_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LfhplQGqCACzCTgw_32

	nop

	:l_MMIqnxvCBzEspNlY_36
    iget-object v4, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NTtnDcuoOVjCEZJw_37

	nop

	:l_ZNmFbrqxoCcUZdQX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UsQfiltlqIDobkkP_21

	nop

	:l_aXGiQolnXRBQxbBZ_46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_UjJOKvgmSXMFIofc_47

	nop

	:l_StfNmuZRmuIgWzBx_55
    iput v4, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_MLIuZwIhNmGfvknv_56

	nop

	:l_kpVMhgRKBrTpUZms_45
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_aXGiQolnXRBQxbBZ_46

	nop

	:l_iExAJjKtIICLeBAG_2
	add-int v0, v0, v1
	goto/32 :l_ynEfIqPjaKXKxyKa_3

	nop

	:l_SHGpqodOzRCUIfSb_44
    invoke-interface {v4, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kpVMhgRKBrTpUZms_45

	nop

	:l_EWHmLgEGFyPDOeyQ_58
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QTSfOXWBtDKHLQox_59

	nop

	:l_eVJUxPOpfOVkNDvy_51
    iget-object v4, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lkVnTPDNjrOWdkvm_52

	nop

	:l_ynEfIqPjaKXKxyKa_3
	rem-int v0, v0, v1
	goto/32 :l_dTDlIxBCjsOMDlxx_4

	nop

	:l_tWXuDQMwWCCeOVXB_0
	const v0, 13
	goto/32 :l_lDlRqAphnLwcNbOx_1

	nop

	:l_ikFwtKebqWAUhodQ_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NTBncDfMrNftoFll_50

	nop

	:l_ynNHpOThRHOXUWTB_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_dIbLScSgkNmFyLwa_31

	nop

	:l_sHeDKXBfdTPlWvGK_18
    goto :goto_0

    :cond_0
	goto/32 :l_uQqRMhXeDsuxfkHW_19

	nop

	:l_gkjFBXgiCcbFpPZJ_35
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    .local v3, "key":Ljava/lang/Object;
	goto/32 :l_MMIqnxvCBzEspNlY_36

	nop

	:l_nzNRAXCzNCpnhdHa_24
    iget v2, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 83
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QqLzYxKXnvHzsdLW_25

	nop

	:l_txckSHehzwEeNddm_38
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uObUbHdfHjZfqVXr_39

	nop

	:l_QODGYxOpjJLnEHPp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

	goto/32 :l_EHQTYrbIHfoQJkpC_8

	nop

	:l_rOuNwSkXghDoMRfh_15
    iget p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_IDrgOGQoROSFTBdH_16

	nop

	:l_zPhDQqwHePDyEwIz_17
    iput p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_sHeDKXBfdTPlWvGK_18

	nop

	:l_kTChdHxqQqKGHCyR_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ynNHpOThRHOXUWTB_30

	nop

	:l_UsQfiltlqIDobkkP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UcZenPxCQadndFiB_22

	nop

	:l_PVPgSLRMFvCGczER_60
	goto/32 :FJwtbttJzPEySBcr
	:l_HeeOjkZvZaMAMNZO_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_odPZdipGjxKWxmCU_6

	nop

	:l_FkwjpXuEghSKGiQa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pzTikrsJrGpkLGZM_27

	nop

	:l_uObUbHdfHjZfqVXr_39
	if-ne v4, v5, :gl_HkEcVCZiTkmkYtRR

	goto/32 :cond_2

	:gl_HkEcVCZiTkmkYtRR
	goto/32 :l_oOzuKqmYPzHpflGk_40

	nop

	:l_OYmqiErLYesXAWVK_9
    move-object v0, p2

	goto/32 :l_DDyqlioZQyRUyTCR_10

	nop

	:l_UjJOKvgmSXMFIofc_47
	if-eqz v4, :gl_xCaevryTSkAWTKxK

	goto/32 :cond_1

	:gl_xCaevryTSkAWTKxK
	goto/32 :l_uqZsVBYaMGZyXIfk_48

	nop

	:l_uQqRMhXeDsuxfkHW_19
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

	goto/32 :l_ZNmFbrqxoCcUZdQX_20

	nop

	:l_IDrgOGQoROSFTBdH_16
    sub-int/2addr p2, v2

	goto/32 :l_zPhDQqwHePDyEwIz_17

	nop

	:l_QqLzYxKXnvHzsdLW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FkwjpXuEghSKGiQa_26

	nop

	:l_yAWrZHdvhxdtouEn_34
    iget-object v3, v3, Lkotlinx/coroutines/flow/DistinctFlowImpl;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gkjFBXgiCcbFpPZJ_35

	nop

	:l_xztUPcuzkqwiUGWp_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_yAWrZHdvhxdtouEn_34

	nop

	:l_DDyqlioZQyRUyTCR_10
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

	goto/32 :l_UjimlmETXgrGWLpR_11

	nop

	:l_suVhcrhLJmHOMqaA_13
    and-int/2addr v1, v2

	goto/32 :l_UOSWGGKvgSqXWghi_14

	nop

	:l_LfhplQGqCACzCTgw_32
    move-object v2, p0

    .line 77
    .local v2, "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xztUPcuzkqwiUGWp_33

	nop

	:l_QTSfOXWBtDKHLQox_59
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_PVPgSLRMFvCGczER_60

	nop

	:l_zWYOTOHVPmDmLAPW_57
	if-eq p1, v1, :gl_DZFUtMIKRovfJUxL

	goto/32 :cond_1

	:gl_DZFUtMIKRovfJUxL
    .line 76
	goto/32 :l_EWHmLgEGFyPDOeyQ_58

	nop

	:l_pzTikrsJrGpkLGZM_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_seKrCgJlhqJtgVTZ_28

	nop

	:l_ifEkcQpLivwQMKCy_54
    const/4 v4, 0x1

	goto/32 :l_StfNmuZRmuIgWzBx_55

	nop

	:l_EHQTYrbIHfoQJkpC_8
	if-nez v0, :gl_MFvPUpdkJIkMFrSY

	goto/32 :cond_0

	:gl_MFvPUpdkJIkMFrSY
	goto/32 :l_OYmqiErLYesXAWVK_9

	nop

	:l_lkVnTPDNjrOWdkvm_52
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .end local v3    # "key":Ljava/lang/Object;
	goto/32 :l_fgvXlpciKaTnPdJQ_53

	nop

	:l_UcZenPxCQadndFiB_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BbUXRnNpYKClbWOb_23

	nop

	:l_uqZsVBYaMGZyXIfk_48
    goto :goto_2

    .line 83
    .end local v2    # "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .end local v3    # "key":Ljava/lang/Object;
    .end local p1    # "value":Ljava/lang/Object;
    :cond_1
    :goto_1
	goto/32 :l_ikFwtKebqWAUhodQ_49

	nop

.end method
