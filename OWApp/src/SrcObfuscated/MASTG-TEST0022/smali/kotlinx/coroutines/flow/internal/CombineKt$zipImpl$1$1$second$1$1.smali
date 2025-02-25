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

	goto/32 :l_TqbNTJFwrcSrMQqv_0

	nop

	:l_TqbNTJFwrcSrMQqv_0
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

	goto/32 :l_DCGRuFZsEtDpJbDo_1

	nop

	:l_rizRyAGwoWPEdngg_4
	goto/32 :before_first_instruction

	:l_DCGRuFZsEtDpJbDo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_sLhTLeINRKhFZaJn_2

	nop

	:l_fFaekOPVadWAgJgO_3
    return-void

	:after_last_instruction

	goto/32 :l_rizRyAGwoWPEdngg_4

	nop

	:l_sLhTLeINRKhFZaJn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fFaekOPVadWAgJgO_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vYXbdQVdqSJiAcjq_0

	nop

	:l_YtzxpSrjtphfDtgO_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_czzDxfluJzNIphAf_40

	nop

	:l_ukpYwiMFibFzsBVm_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_hZMRNCmBYMWbxXFC_20

	nop

	:l_wyVOmErZnoylYqWN_13
    and-int/2addr v1, v2

	goto/32 :l_lMZDDYUNmSngHHgi_14

	nop

	:l_wouautJthaiagdVF_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SJHQrIixEmklztOQ_44

	nop

	:l_hXfkplaiyllWfsQl_6
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

	goto/32 :l_feheAzZPTAmxleXH_7

	nop

	:l_LkGtfeyKkDHYIqhM_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cUbxKCAjaCfsLMBa_32

	nop

	:l_cUbxKCAjaCfsLMBa_32
    move-object v2, p0

    .line 93
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jUanDxPezAQsOKuW_33

	nop

	:l_TcQwkxDJtesuHNOm_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_foBAcGmxwJfagFcY_30

	nop

	:l_hhBJeaJCveQLpQQn_2
	add-int v0, v0, v1
	goto/32 :l_NeEvVutximeySFyB_3

	nop

	:l_MDRMONXaDvjARNzv_45
	goto/32 :BslEOmXBVKLwPXUN
	:l_nimnRzRoviSYccbg_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_ZQYhdMrISmfTZvVR_16

	nop

	:l_uNKryyBVYzMFTAdn_38
    iput v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_YtzxpSrjtphfDtgO_39

	nop

	:l_czzDxfluJzNIphAf_40
	if-eq p1, v1, :gl_LoSzsmXlfEOblaGr

	goto/32 :cond_2

	:gl_LoSzsmXlfEOblaGr
    .line 92
	goto/32 :l_yHHBSUJnpdEErGHh_41

	nop

	:l_ZQYhdMrISmfTZvVR_16
    sub-int/2addr p2, v2

	goto/32 :l_FrMOlOfdbFaNCZpL_17

	nop

	:l_SJHQrIixEmklztOQ_44
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_MDRMONXaDvjARNzv_45

	nop

	:l_lMZDDYUNmSngHHgi_14
	if-nez v1, :gl_ATDjyaFpmMuKOEZj

	goto/32 :cond_0

	:gl_ATDjyaFpmMuKOEZj
	goto/32 :l_nimnRzRoviSYccbg_15

	nop

	:l_wOhuBSQnMgKmMrzT_18
    goto :goto_0

    :cond_0
	goto/32 :l_ukpYwiMFibFzsBVm_19

	nop

	:l_IKdfAQoRZOHdlBse_37
    const/4 v2, 0x1

	goto/32 :l_uNKryyBVYzMFTAdn_38

	nop

	:l_zUPNdxlgQHYOsxwc_12
    const/high16 v2, -0x80000000

	goto/32 :l_wyVOmErZnoylYqWN_13

	nop

	:l_jUanDxPezAQsOKuW_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uDxXKinrdvZErewq_34

	nop

	:l_hZMRNCmBYMWbxXFC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RHsUkuyBvKSUxIMq_21

	nop

	:l_CIveeROyEwHzggYJ_28
    throw p1

    .line 92
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TcQwkxDJtesuHNOm_29

	nop

	:l_zOvWBUulkKzCmCDS_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 93
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JcmAAnCFmckpniqD_25

	nop

	:l_ImcHkaWtuMbFLpIc_1
	const v1, 31
	goto/32 :l_hhBJeaJCveQLpQQn_2

	nop

	:l_yHHBSUJnpdEErGHh_41
    return-object v1

    .line 93
    :cond_2
    :goto_1
	goto/32 :l_OjWsNrDebxpFxwwb_42

	nop

	:l_foBAcGmxwJfagFcY_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_LkGtfeyKkDHYIqhM_31

	nop

	:l_cFpcnRFfzfupNlFA_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CIveeROyEwHzggYJ_28

	nop

	:l_FrMOlOfdbFaNCZpL_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_wOhuBSQnMgKmMrzT_18

	nop

	:l_RHsUkuyBvKSUxIMq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LTKCiqUEMhzcoSTD_22

	nop

	:l_MjpuevNjbDxHCVpF_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_hXfkplaiyllWfsQl_6

	nop

	:l_LTKCiqUEMhzcoSTD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SLJPLASDAwpNpBEF_23

	nop

	:l_SLJPLASDAwpNpBEF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
	goto/32 :l_zOvWBUulkKzCmCDS_24

	nop

	:l_DwmTalWPGGZzHxkT_9
    move-object v0, p2

	goto/32 :l_aQchexceNRHzhTiR_10

	nop

	:l_OjWsNrDebxpFxwwb_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wouautJthaiagdVF_43

	nop

	:l_aQchexceNRHzhTiR_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_hwmVSemNhRJOwggX_11

	nop

	:l_NeEvVutximeySFyB_3
	rem-int v0, v0, v1
	goto/32 :l_HzFkuGrxwtUifUWK_4

	nop

	:l_feheAzZPTAmxleXH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_FEBWaYYjdgmvZRbU_8

	nop

	:l_HzFkuGrxwtUifUWK_4
	if-lez v0, :gl_KNhTUMjqzLHyMflH

	goto/32 :mPatVXSHvHtpAxXb

	:gl_KNhTUMjqzLHyMflH	goto/32 :l_MjpuevNjbDxHCVpF_5

	nop

	:l_hwmVSemNhRJOwggX_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_zUPNdxlgQHYOsxwc_12

	nop

	:l_vYXbdQVdqSJiAcjq_0
	const v0, 13
	goto/32 :l_ImcHkaWtuMbFLpIc_1

	nop

	:l_JcmAAnCFmckpniqD_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VJHZUQIzETQqQGut_26

	nop

	:l_uDxXKinrdvZErewq_34
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_bnzzLljTUCmXvEAW_35

	nop

	:l_RVoWuiZTLTUbAdQk_36
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_IKdfAQoRZOHdlBse_37

	nop

	:l_FEBWaYYjdgmvZRbU_8
	if-nez v0, :gl_AFbOEHYdmBLqmzBZ

	goto/32 :cond_0

	:gl_AFbOEHYdmBLqmzBZ
	goto/32 :l_DwmTalWPGGZzHxkT_9

	nop

	:l_bnzzLljTUCmXvEAW_35
	if-eqz p1, :gl_aEgNhAwYgRKjOzDS

	goto/32 :cond_1

	:gl_aEgNhAwYgRKjOzDS
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_RVoWuiZTLTUbAdQk_36

	nop

	:l_VJHZUQIzETQqQGut_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cFpcnRFfzfupNlFA_27

	nop

.end method
