.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_qhvRUNxBvcevFzrr_0

	nop

	:l_nPLaoWJOUOKAHjPZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PNpjoknMXSiebkzV_3

	nop

	:l_iMzrVLCYabwmzqkz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_nPLaoWJOUOKAHjPZ_2

	nop

	:l_pDMwzIKCCVlWScuE_5
	goto/32 :before_first_instruction

	:l_qhvRUNxBvcevFzrr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iMzrVLCYabwmzqkz_1

	nop

	:l_PNpjoknMXSiebkzV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qrxOwNjSjBTwLCDW_4

	nop

	:l_qrxOwNjSjBTwLCDW_4
    return-void

	:after_last_instruction

	goto/32 :l_pDMwzIKCCVlWScuE_5

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VKKPcOIMGaklSzwd_0

	nop

	:l_SkKRXGvoNxQZdafH_2
	add-int v0, v0, v1
	goto/32 :l_teSnXVLwyOGWomrg_3

	nop

	:l_fgyskvxDcbgatAwm_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_ZPGdBAdJoHHDGJXD_11

	nop

	:l_rboYAPJKYGfKEPIn_12
    const/high16 v2, -0x80000000

	goto/32 :l_ezEdxaFiBkSqPDCS_13

	nop

	:l_xcIsAMJwuCCnSlYk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iunVEcmpfhJqOctP_28

	nop

	:l_YVaLUdCzUXsNBTmF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_NEgVaCzmksXmCbqu_24

	nop

	:l_KXzfdXciVTKgNpDx_4
	if-lez v0, :gl_OirEAOTAEgMnIkCm

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_OirEAOTAEgMnIkCm	goto/32 :l_EwjJZnprWiMxrRgW_5

	nop

	:l_fTiLiCCrWFvFXwOY_16
    sub-int/2addr p2, v2

	goto/32 :l_oitjPrfvcfFYZLax_17

	nop

	:l_EwjJZnprWiMxrRgW_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_TKVNjzxKuLQsjJEZ_6

	nop

	:l_IeYxwLKoRaRxcfSe_38
    const/4 v3, 0x1

	goto/32 :l_yHtiPIrwsGBXapzs_39

	nop

	:l_gCNNvCWtJhsyrOFz_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lwhzgPLHqHovwYiZ_32

	nop

	:l_PKeZoboyHgYUnQrV_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_qxeLnOXGaJGSNFUK_44

	nop

	:l_ZPGdBAdJoHHDGJXD_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_rboYAPJKYGfKEPIn_12

	nop

	:l_YhAJbaBfjVrWnFhr_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_PKeZoboyHgYUnQrV_43

	nop

	:l_nvMmMFZrFrbaJKKg_14
	if-nez v1, :gl_IAMYyNoMqfMKSDXl

	goto/32 :cond_0

	:gl_IAMYyNoMqfMKSDXl
	goto/32 :l_trwjlFotmDzTCZCU_15

	nop

	:l_SHBtwZXgjxQSUTcE_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_dDwsARLMZWExvrJh_20

	nop

	:l_qxeLnOXGaJGSNFUK_44
	if-eq p1, v1, :gl_nLPVQuytRfXtymgm

	goto/32 :cond_1

	:gl_nLPVQuytRfXtymgm
    .line 155
	goto/32 :l_uONrfaDSJPqPbzgy_45

	nop

	:l_yioAVRNiuFAspGOZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_EPtTUybGidaxlnXH_8

	nop

	:l_lwhzgPLHqHovwYiZ_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_CVBWOIvkaulvnUSd_33

	nop

	:l_RcndulzjVGvOABLN_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_YhAJbaBfjVrWnFhr_42

	nop

	:l_mrxsPOPSAFKlfLSs_48
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_PyJREBcdEzHybVHg_49

	nop

	:l_sVcJqGXVXWkPyczg_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xcIsAMJwuCCnSlYk_27

	nop

	:l_ezEdxaFiBkSqPDCS_13
    and-int/2addr v1, v2

	goto/32 :l_nvMmMFZrFrbaJKKg_14

	nop

	:l_iunVEcmpfhJqOctP_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OllrMHDRlnmwfusZ_29

	nop

	:l_teSnXVLwyOGWomrg_3
	rem-int v0, v0, v1
	goto/32 :l_KXzfdXciVTKgNpDx_4

	nop

	:l_DIhdJggcWqsUfmig_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_gCNNvCWtJhsyrOFz_31

	nop

	:l_PyJREBcdEzHybVHg_49
	goto/32 :voJkQyhSKHTszsYT
	:l_szRmpIjJKVXsSYUM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sGMAdrOWfeFcgVuX_22

	nop

	:l_xKAoZfEvTgXKgcYq_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_XKmtFeWhNNRXLNDJ_35

	nop

	:l_EPtTUybGidaxlnXH_8
	if-nez v0, :gl_zdrZZgOxfkjVRAuf

	goto/32 :cond_0

	:gl_zdrZZgOxfkjVRAuf
	goto/32 :l_ZLfXveFdOdFarTCy_9

	nop

	:l_OllrMHDRlnmwfusZ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DIhdJggcWqsUfmig_30

	nop

	:l_TKVNjzxKuLQsjJEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yioAVRNiuFAspGOZ_7

	nop

	:l_uONrfaDSJPqPbzgy_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_TqVLXbSHCdWIrVZw_46

	nop

	:l_XKmtFeWhNNRXLNDJ_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_XMFIIhrOvENioHKB_36

	nop

	:l_lKSASpTxzNlHaPuu_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mrxsPOPSAFKlfLSs_48

	nop

	:l_yHtiPIrwsGBXapzs_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_kAQauXjAxffaWroh_40

	nop

	:l_sGMAdrOWfeFcgVuX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YVaLUdCzUXsNBTmF_23

	nop

	:l_ZLfXveFdOdFarTCy_9
    move-object v0, p2

	goto/32 :l_fgyskvxDcbgatAwm_10

	nop

	:l_CVBWOIvkaulvnUSd_33
	if-gtz p1, :gl_laOkdIbfgdzEQftH

	goto/32 :cond_1

	:gl_laOkdIbfgdzEQftH
	goto/32 :l_xKAoZfEvTgXKgcYq_34

	nop

	:l_trwjlFotmDzTCZCU_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_fTiLiCCrWFvFXwOY_16

	nop

	:l_TqVLXbSHCdWIrVZw_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lKSASpTxzNlHaPuu_47

	nop

	:l_iMXnSPkMOnsbPCPd_18
    goto :goto_0

    :cond_0
	goto/32 :l_SHBtwZXgjxQSUTcE_19

	nop

	:l_tBNLZwLHiNEaYDgt_1
	const v1, 30
	goto/32 :l_SkKRXGvoNxQZdafH_2

	nop

	:l_dDwsARLMZWExvrJh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_szRmpIjJKVXsSYUM_21

	nop

	:l_NEgVaCzmksXmCbqu_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QFOvRPSxRPHFSxJv_25

	nop

	:l_XMFIIhrOvENioHKB_36
	if-eqz v3, :gl_ZgXZnkUwmJxdYBVQ

	goto/32 :cond_1

	:gl_ZgXZnkUwmJxdYBVQ
    .line 157
    .end local p1    # "count":I
	goto/32 :l_HziIEdZbdDbUYdKz_37

	nop

	:l_kAQauXjAxffaWroh_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RcndulzjVGvOABLN_41

	nop

	:l_HziIEdZbdDbUYdKz_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_IeYxwLKoRaRxcfSe_38

	nop

	:l_VKKPcOIMGaklSzwd_0
	const v0, 28
	goto/32 :l_tBNLZwLHiNEaYDgt_1

	nop

	:l_oitjPrfvcfFYZLax_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_iMXnSPkMOnsbPCPd_18

	nop

	:l_QFOvRPSxRPHFSxJv_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sVcJqGXVXWkPyczg_26

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oMhmffnlqYWoEatf_0

	nop

	:l_hCyOxLQGUahyqrct_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HGVxmpMvwlenVQzx_6

	nop

	:l_xKlNALXjZNmkAPzK_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_vtjDnNFnvoiDryai_3

	nop

	:l_AElnwXylRhbYvdtf_1
    move-object v0, p1

	goto/32 :l_xKlNALXjZNmkAPzK_2

	nop

	:l_vtjDnNFnvoiDryai_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_wzPaqyaWoKWZCSXl_4

	nop

	:l_HGVxmpMvwlenVQzx_6
	goto/32 :before_first_instruction

	:l_wzPaqyaWoKWZCSXl_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hCyOxLQGUahyqrct_5

	nop

	:l_oMhmffnlqYWoEatf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_AElnwXylRhbYvdtf_1

	nop

.end method
