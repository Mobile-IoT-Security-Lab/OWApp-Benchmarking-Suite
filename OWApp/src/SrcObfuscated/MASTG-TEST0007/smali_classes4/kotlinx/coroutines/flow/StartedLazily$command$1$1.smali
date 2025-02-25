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
        0x8,
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

	goto/32 :l_jPeKyIBjpzFNSQnA_0

	nop

	:l_czTXsJOZtIQmhUaM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_gBohiVpcBGCdNLvh_2

	nop

	:l_mvzWIyTkvNCsENzL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AakscWdOQCzVGusn_4

	nop

	:l_gBohiVpcBGCdNLvh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mvzWIyTkvNCsENzL_3

	nop

	:l_jBJbRzYjvYUcDmbF_5
	goto/32 :before_first_instruction

	:l_jPeKyIBjpzFNSQnA_0
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

	goto/32 :l_czTXsJOZtIQmhUaM_1

	nop

	:l_AakscWdOQCzVGusn_4
    return-void

	:after_last_instruction

	goto/32 :l_jBJbRzYjvYUcDmbF_5

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CTWdhhAQswZutwRg_0

	nop

	:l_GnojTgHCMnpZzXdX_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XdaOPeQfIwHmMcKT_32

	nop

	:l_MvtEamzUPFHChtfP_33
	if-gtz p1, :gl_UOBprUqQXmNwxBge

	goto/32 :cond_1

	:gl_UOBprUqQXmNwxBge
	goto/32 :l_FEQPfedwFnSvLfNX_34

	nop

	:l_UCbtDdbXBiyncvQm_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_XWaGHrHaKPpJlwQE_40

	nop

	:l_fLGVIGpyIXoqIDRq_48
	goto/32 :before_first_instruction

	:wLFlUWUvvWfvITuC
	goto/32 :l_VUinRcmsrjyQQOtO_49

	nop

	:l_FEQPfedwFnSvLfNX_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_QKpnXdXxGzjnbZXX_35

	nop

	:l_YpJzpyrttdefpesS_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_fUXSrWVOBJhesZcX_18

	nop

	:l_OCRZYxNwHdvGyjIS_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RWrMeqJKxyPSzMFG_25

	nop

	:l_twTqPrirkBPQmcYt_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_itAVbjTZSiONLlTb_20

	nop

	:l_cSIKcmnOcwRVRpfp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_OCRZYxNwHdvGyjIS_24

	nop

	:l_fGGPVqGheieVaWPs_14
	if-nez v1, :gl_NyidGEfEcriAbQjH

	goto/32 :cond_0

	:gl_NyidGEfEcriAbQjH
	goto/32 :l_dorqjIGuwHfqWurS_15

	nop

	:l_CTWdhhAQswZutwRg_0
	const v0, 32
	goto/32 :l_UXIOytRgqKAwsYUW_1

	nop

	:l_TrKFyBAoiGxEOgXC_8
	if-nez v0, :gl_uOPwljXDbvAwjapE

	goto/32 :cond_0

	:gl_uOPwljXDbvAwjapE
	goto/32 :l_IpgxkGMJmRdvuViB_9

	nop

	:l_RrVoaJUuhARVKvic_38
    const/4 v3, 0x1

	goto/32 :l_UCbtDdbXBiyncvQm_39

	nop

	:l_MAISDvveMHiHGIBG_44
	if-eq p1, v1, :gl_LiYTrOeVURqXXNZX

	goto/32 :cond_1

	:gl_LiYTrOeVURqXXNZX
    .line 155
	goto/32 :l_gUuAzbUrVOnGHFcS_45

	nop

	:l_itAVbjTZSiONLlTb_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BKWzXZKTCsiGhgMz_21

	nop

	:l_XdaOPeQfIwHmMcKT_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_MvtEamzUPFHChtfP_33

	nop

	:l_UXIOytRgqKAwsYUW_1
	const v1, 14
	goto/32 :l_QkKDOMDjYiCmnYvF_2

	nop

	:l_ybhhpOcTsrFNZExV_3
	rem-int v0, v0, v1
	goto/32 :l_xvfEECsTnjJtPNKZ_4

	nop

	:l_omGEMBtdRfBpoCaZ_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fLGVIGpyIXoqIDRq_48

	nop

	:l_OxkLfJNOMnXrYuCQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ieYmjIqdMVXbkYnG_27

	nop

	:l_mwfwqjdhRuFwIsTu_36
	if-eqz v3, :gl_pJPJzNdPkYLDCnra

	goto/32 :cond_1

	:gl_pJPJzNdPkYLDCnra
    .line 157
    .end local p1    # "count":I
	goto/32 :l_KQNZSkXGsHRgyUeg_37

	nop

	:l_fUXSrWVOBJhesZcX_18
    goto :goto_0

    :cond_0
	goto/32 :l_twTqPrirkBPQmcYt_19

	nop

	:l_cFwGIbwzTnGIDlyD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cSIKcmnOcwRVRpfp_23

	nop

	:l_RWrMeqJKxyPSzMFG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OxkLfJNOMnXrYuCQ_26

	nop

	:l_BKWzXZKTCsiGhgMz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cFwGIbwzTnGIDlyD_22

	nop

	:l_jSEHxKJPFuPeeAij_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bvrwlGcONYcIJfio_30

	nop

	:l_ieYmjIqdMVXbkYnG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oAZwOsNqUHbNSkAl_28

	nop

	:l_bvrwlGcONYcIJfio_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_GnojTgHCMnpZzXdX_31

	nop

	:l_mfcYDOdTuUtwGmdo_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_nUWdnEZIQTStpQaF_12

	nop

	:l_ZOYiuxieJiLWTRdj_13
    and-int/2addr v1, v2

	goto/32 :l_fGGPVqGheieVaWPs_14

	nop

	:l_IpgxkGMJmRdvuViB_9
    move-object v0, p2

	goto/32 :l_RXmzMXtcAKWVWvkF_10

	nop

	:l_KQNZSkXGsHRgyUeg_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_RrVoaJUuhARVKvic_38

	nop

	:l_xvfEECsTnjJtPNKZ_4
	if-lez v0, :gl_LBEhscqnvhAxSfQD

	goto/32 :nOgEVTpEnVXwvdQZ

	:gl_LBEhscqnvhAxSfQD	goto/32 :l_YnakCoKZzrpZagRK_5

	nop

	:l_dorqjIGuwHfqWurS_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_MPMjtrcAAFOBOBQC_16

	nop

	:l_oAZwOsNqUHbNSkAl_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jSEHxKJPFuPeeAij_29

	nop

	:l_QKpnXdXxGzjnbZXX_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_mwfwqjdhRuFwIsTu_36

	nop

	:l_VUinRcmsrjyQQOtO_49
	goto/32 :FqNlmefeYaXijgic
	:l_QkKDOMDjYiCmnYvF_2
	add-int v0, v0, v1
	goto/32 :l_ybhhpOcTsrFNZExV_3

	nop

	:l_YBiSFohMCeNdUJOr_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_omGEMBtdRfBpoCaZ_47

	nop

	:l_RXmzMXtcAKWVWvkF_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_mfcYDOdTuUtwGmdo_11

	nop

	:l_MllcoQUkIDJjMPGG_6
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

	goto/32 :l_ZFdpZsTXZVbapMRg_7

	nop

	:l_XsWLcfeUdhVXOEtr_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_rGBaSKCqJVZxhFUD_43

	nop

	:l_effodLivggmmzwQh_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_XsWLcfeUdhVXOEtr_42

	nop

	:l_YnakCoKZzrpZagRK_5
	goto/32 :wLFlUWUvvWfvITuC
	:nOgEVTpEnVXwvdQZ
	:FqNlmefeYaXijgic

	goto/32 :l_MllcoQUkIDJjMPGG_6

	nop

	:l_nUWdnEZIQTStpQaF_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZOYiuxieJiLWTRdj_13

	nop

	:l_ZFdpZsTXZVbapMRg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_TrKFyBAoiGxEOgXC_8

	nop

	:l_rGBaSKCqJVZxhFUD_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_MAISDvveMHiHGIBG_44

	nop

	:l_MPMjtrcAAFOBOBQC_16
    sub-int/2addr p2, v2

	goto/32 :l_YpJzpyrttdefpesS_17

	nop

	:l_gUuAzbUrVOnGHFcS_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_YBiSFohMCeNdUJOr_46

	nop

	:l_XWaGHrHaKPpJlwQE_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_effodLivggmmzwQh_41

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ImBKShwKWHUSJDuG_0

	nop

	:l_qoAuhLCOzLypuLUQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EaWhEpJgJDvnuChD_6

	nop

	:l_JShoGnucvQBqEKVw_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_tDLeVRALTLOiAdlf_3

	nop

	:l_dpSTIQHltXeiXlxo_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qoAuhLCOzLypuLUQ_5

	nop

	:l_ImBKShwKWHUSJDuG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_buteMIGDVyUQucWx_1

	nop

	:l_EaWhEpJgJDvnuChD_6
	goto/32 :before_first_instruction

	:l_tDLeVRALTLOiAdlf_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_dpSTIQHltXeiXlxo_4

	nop

	:l_buteMIGDVyUQucWx_1
    move-object v0, p1

	goto/32 :l_JShoGnucvQBqEKVw_2

	nop

.end method
