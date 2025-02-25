.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

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

	goto/32 :l_cOtyEyVZyzUZhJze_0

	nop

	:l_cOtyEyVZyzUZhJze_0
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

	goto/32 :l_IfzpSqRgztXpERlW_1

	nop

	:l_BxEjKSBMveTXXehE_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WLTTsQfVMcyHsQvF_4

	nop

	:l_WLTTsQfVMcyHsQvF_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cddGjFfmXLloCkOo_5

	nop

	:l_IfzpSqRgztXpERlW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jjpEvtuUzJDzRyke_2

	nop

	:l_cddGjFfmXLloCkOo_5
    return-void

	:after_last_instruction

	goto/32 :l_etHqyoAksbUvQnpz_6

	nop

	:l_jjpEvtuUzJDzRyke_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_BxEjKSBMveTXXehE_3

	nop

	:l_etHqyoAksbUvQnpz_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EEwCwMoBSiYkMhgG_0

	nop

	:l_nBhQFfoeRuZjsfQU_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_QRuzfzxweWnOEOFc_45

	nop

	:l_suMLLXUUgsMlTiqb_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_dFjDayPdkeOBGdkY_54

	nop

	:l_GQnmIylVfdyCGCRP_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_cvUHjYAizPqqEIpH_39

	nop

	:l_KIdHvaSTqiWxyCob_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iAMNdYQYszkwVKtT_27

	nop

	:l_irhPVejFgiPkIsYn_56
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_CbIvUCSqUWnIqSsW_57

	nop

	:l_MLnPzorjYgWHQZRX_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_irhPVejFgiPkIsYn_56

	nop

	:l_MpriyBCWZBxJnoBf_37
    add-int/2addr v4, v5

	goto/32 :l_GQnmIylVfdyCGCRP_38

	nop

	:l_iAMNdYQYszkwVKtT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EqqcbjHtJtrQlfvu_28

	nop

	:l_txCAvFhQVjQmrqcs_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nBhQFfoeRuZjsfQU_44

	nop

	:l_hVuRkombfFocrvlW_51
    const/4 v4, 0x2

	goto/32 :l_mEGyEuzRVKekPpyz_52

	nop

	:l_zoVGyIbJRyECtqjF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_ZfVPgRhKkUTojkjG_24

	nop

	:l_EqqcbjHtJtrQlfvu_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ISGXyrGsAmmnJLfN_29

	nop

	:l_aTomdDxntzmFqjKN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_INlPNpQVpFwFClcT_22

	nop

	:l_tHCQsVLSAnuWDsnN_18
    goto :goto_0

    :cond_0
	goto/32 :l_zLgDgFMrSEXTBVBz_19

	nop

	:l_xFowglzDRHTaGnxm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OzaObLdqwmHWRulX_32

	nop

	:l_CdPXgKSbeXTwWDoU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aTomdDxntzmFqjKN_21

	nop

	:l_vIYOMqfzhCARMRva_14
	if-nez v1, :gl_BqlGdbcQGgKMqAnI

	goto/32 :cond_0

	:gl_BqlGdbcQGgKMqAnI
	goto/32 :l_rSZihfxVKYUwUaNL_15

	nop

	:l_hAbhUTsMBPokuCIM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_tHCQsVLSAnuWDsnN_18

	nop

	:l_mAeGODXUpKwgRWVC_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_xFowglzDRHTaGnxm_31

	nop

	:l_fCqSNHyYbDhKqKBG_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_VmAYKZyGRZIvJjBi_35

	nop

	:l_ZXEweNBgcQjCEsdA_6
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

	goto/32 :l_dllzBJVKUPJkhEJv_7

	nop

	:l_VmAYKZyGRZIvJjBi_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_xNYOMusMfLgYEuaz_36

	nop

	:l_AKCdtdZMhQJInbne_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_NHaHZEYkBJsbVFsX_42

	nop

	:l_aUYsHhaPXZjZvBLF_8
	if-nez v0, :gl_ZqaKDSqtAGknTVgM

	goto/32 :cond_0

	:gl_ZqaKDSqtAGknTVgM
	goto/32 :l_EbfiAGiDxmUndseL_9

	nop

	:l_qMFLgPaGDZDZaahq_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hVuRkombfFocrvlW_51

	nop

	:l_KpruaJMMQQYImxbT_1
	const v1, 4
	goto/32 :l_bEMxRxSzMfzDWGvr_2

	nop

	:l_ftxWRJHgLvBVRWYs_13
    and-int/2addr v1, v2

	goto/32 :l_vIYOMqfzhCARMRva_14

	nop

	:l_njXgAHydfHQhtaQG_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TfFPCaBLaWvAWEhK_49

	nop

	:l_cvUHjYAizPqqEIpH_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jNbpvjzdMiFAQRnc_40

	nop

	:l_dllzBJVKUPJkhEJv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_aUYsHhaPXZjZvBLF_8

	nop

	:l_ZfVPgRhKkUTojkjG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tGaWcpSRyXBDPBBE_25

	nop

	:l_EEwCwMoBSiYkMhgG_0
	const v0, 22
	goto/32 :l_KpruaJMMQQYImxbT_1

	nop

	:l_mEGyEuzRVKekPpyz_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_suMLLXUUgsMlTiqb_53

	nop

	:l_zLgDgFMrSEXTBVBz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_CdPXgKSbeXTwWDoU_20

	nop

	:l_kUeVQGHPUIJmKfXX_46
	if-eq p1, v1, :gl_CmJauGmaoBrlmyzn

	goto/32 :cond_1

	:gl_CmJauGmaoBrlmyzn
    .line 55
	goto/32 :l_WeyCTRjvrJkCIauy_47

	nop

	:l_bEMxRxSzMfzDWGvr_2
	add-int v0, v0, v1
	goto/32 :l_sRaflpEXVKrZHlyT_3

	nop

	:l_sRaflpEXVKrZHlyT_3
	rem-int v0, v0, v1
	goto/32 :l_vVKAfYhgTZgsOcvn_4

	nop

	:l_TfFPCaBLaWvAWEhK_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_qMFLgPaGDZDZaahq_50

	nop

	:l_vVKAfYhgTZgsOcvn_4
	if-lez v0, :gl_VLZlMuAcrPdvRPDC

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_VLZlMuAcrPdvRPDC	goto/32 :l_SZVTBgdzzMhGlvxP_5

	nop

	:l_QRuzfzxweWnOEOFc_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_kUeVQGHPUIJmKfXX_46

	nop

	:l_eziMqupAhxDXbDEn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_uroivbHrTItbMnHC_11

	nop

	:l_jNbpvjzdMiFAQRnc_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_AKCdtdZMhQJInbne_41

	nop

	:l_SZVTBgdzzMhGlvxP_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_ZXEweNBgcQjCEsdA_6

	nop

	:l_cZsuUFsIQrQSYVgy_12
    const/high16 v2, -0x80000000

	goto/32 :l_ftxWRJHgLvBVRWYs_13

	nop

	:l_INlPNpQVpFwFClcT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zoVGyIbJRyECtqjF_23

	nop

	:l_WeyCTRjvrJkCIauy_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_njXgAHydfHQhtaQG_48

	nop

	:l_OzaObLdqwmHWRulX_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_sAfJWkpCMcMZnNGp_33

	nop

	:l_dFjDayPdkeOBGdkY_54
	if-eq p1, v1, :gl_ypQsgCwpwFIpSnzT

	goto/32 :cond_1

	:gl_ypQsgCwpwFIpSnzT
    .line 55
	goto/32 :l_MLnPzorjYgWHQZRX_55

	nop

	:l_rSZihfxVKYUwUaNL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_rOHgTgSSiBGZCoua_16

	nop

	:l_EbfiAGiDxmUndseL_9
    move-object v0, p2

	goto/32 :l_eziMqupAhxDXbDEn_10

	nop

	:l_CbIvUCSqUWnIqSsW_57
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_tGaWcpSRyXBDPBBE_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KIdHvaSTqiWxyCob_26

	nop

	:l_NHaHZEYkBJsbVFsX_42
	if-lt v3, v4, :gl_OrDfUbusqZQyjFMU

	goto/32 :cond_2

	:gl_OrDfUbusqZQyjFMU
    .line 61
	goto/32 :l_txCAvFhQVjQmrqcs_43

	nop

	:l_ISGXyrGsAmmnJLfN_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mAeGODXUpKwgRWVC_30

	nop

	:l_xNYOMusMfLgYEuaz_36
    const/4 v5, 0x1

	goto/32 :l_MpriyBCWZBxJnoBf_37

	nop

	:l_uroivbHrTItbMnHC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_cZsuUFsIQrQSYVgy_12

	nop

	:l_sAfJWkpCMcMZnNGp_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_fCqSNHyYbDhKqKBG_34

	nop

	:l_rOHgTgSSiBGZCoua_16
    sub-int/2addr p2, v2

	goto/32 :l_hAbhUTsMBPokuCIM_17

	nop

.end method
