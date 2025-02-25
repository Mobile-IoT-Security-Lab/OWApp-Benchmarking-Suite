.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ASiZHuQGmFubYrEF_0

	nop

	:l_muwAoXbKVrbOyiRQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UkqpQyiTjCvKDXRd_2

	nop

	:l_OuqlToOjgqcLszwT_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_zEDRwwjsijpfRbyu_4

	nop

	:l_NDoCHIlpfArRNLyq_7
	goto/32 :before_first_instruction

	:l_zEDRwwjsijpfRbyu_4
    const/4 v0, 0x2

	goto/32 :l_WfXTztApDkSrcYDY_5

	nop

	:l_WfXTztApDkSrcYDY_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VDORUAUuIWabVpLu_6

	nop

	:l_VDORUAUuIWabVpLu_6
    return-void

	:after_last_instruction

	goto/32 :l_NDoCHIlpfArRNLyq_7

	nop

	:l_ASiZHuQGmFubYrEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_muwAoXbKVrbOyiRQ_1

	nop

	:l_UkqpQyiTjCvKDXRd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_OuqlToOjgqcLszwT_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_IGtvoXjynyEPIXQT_0

	nop

	:l_RciuuqwEJyltdmCD_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_DognKYebjNMFDztO_6

	nop

	:l_wXxUWnZQxTqgkKol_1
	const v1, 7
	goto/32 :l_NjidxVVxRGlgAcEY_2

	nop

	:l_DognKYebjNMFDztO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_bhfXoUmpoxZpNUnN_7

	nop

	:l_ZoXDJFdwozszgcUf_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_YHLfchzGYxBPtqDF_11

	nop

	:l_hkuCLNYolLePsunp_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TwhhSeTDHqXyRqkq_14

	nop

	:l_quKCgztnOVOCSefh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XzjEgioPwGTowLKi_9

	nop

	:l_oWxzNJmlYhjgSwZY_16
	goto/32 :YxeYZYLSDPrGxXtq
	:l_NjidxVVxRGlgAcEY_2
	add-int v0, v0, v1
	goto/32 :l_fwxrRAYmuNSJQUVw_3

	nop

	:l_YHLfchzGYxBPtqDF_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dnEqMLvbXulBDNUX_12

	nop

	:l_IGtvoXjynyEPIXQT_0
	const v0, 29
	goto/32 :l_wXxUWnZQxTqgkKol_1

	nop

	:l_tviWpCLJjluZrHpU_4
	if-lez v0, :gl_mvLtqOhKHpGEqjvs

	goto/32 :weZvErUAehqVDVQp

	:gl_mvLtqOhKHpGEqjvs	goto/32 :l_RciuuqwEJyltdmCD_5

	nop

	:l_TwhhSeTDHqXyRqkq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oPWLebTPEyLBAtsK_15

	nop

	:l_oPWLebTPEyLBAtsK_15
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_oWxzNJmlYhjgSwZY_16

	nop

	:l_dnEqMLvbXulBDNUX_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hkuCLNYolLePsunp_13

	nop

	:l_XzjEgioPwGTowLKi_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ZoXDJFdwozszgcUf_10

	nop

	:l_bhfXoUmpoxZpNUnN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_quKCgztnOVOCSefh_8

	nop

	:l_fwxrRAYmuNSJQUVw_3
	rem-int v0, v0, v1
	goto/32 :l_tviWpCLJjluZrHpU_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zzavLRFydTSTBEqn_0

	nop

	:l_IqoPdKDJTSmdLbbn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yxdhtYIpWXPreyVO_4

	nop

	:l_VXgaNWeyIkWclmRO_5
	goto/32 :before_first_instruction

	:l_YgGLBAhWuykARTfi_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_nGSKxXAMacgzEYxx_2

	nop

	:l_nGSKxXAMacgzEYxx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IqoPdKDJTSmdLbbn_3

	nop

	:l_zzavLRFydTSTBEqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgGLBAhWuykARTfi_1

	nop

	:l_yxdhtYIpWXPreyVO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VXgaNWeyIkWclmRO_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VswaQCpXViPjKyup_0

	nop

	:l_ewwHozgbkwsXkwRU_1
	const v1, 24
	goto/32 :l_SjBADTmykKSrsKdj_2

	nop

	:l_wRpjclpzPbRFeNBx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bcTePuRsLXenVbGD_7

	nop

	:l_SjBADTmykKSrsKdj_2
	add-int v0, v0, v1
	goto/32 :l_ctvmRyQaalMVcBKo_3

	nop

	:l_HrfsgYUmTemerJCf_12
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_ElUmtHfruliFROuY_13

	nop

	:l_nmpMBYXPKPNOxamm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wKtYckeetIZGkUBv_11

	nop

	:l_wKtYckeetIZGkUBv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HrfsgYUmTemerJCf_12

	nop

	:l_ElUmtHfruliFROuY_13
	goto/32 :OqhMGnFKdKLZtElF
	:l_pzOcCqWPmXfuGuWv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nmpMBYXPKPNOxamm_10

	nop

	:l_ctvmRyQaalMVcBKo_3
	rem-int v0, v0, v1
	goto/32 :l_wQDBVbMxUmMubPyR_4

	nop

	:l_VswaQCpXViPjKyup_0
	const v0, 19
	goto/32 :l_ewwHozgbkwsXkwRU_1

	nop

	:l_bcTePuRsLXenVbGD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DrYqdBOoZsXgvxuG_8

	nop

	:l_wQDBVbMxUmMubPyR_4
	if-lez v0, :gl_BgLLlUlRctoyoTdx

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_BgLLlUlRctoyoTdx	goto/32 :l_TWmVaFJvCIQgQwaD_5

	nop

	:l_DrYqdBOoZsXgvxuG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_pzOcCqWPmXfuGuWv_9

	nop

	:l_TWmVaFJvCIQgQwaD_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_wRpjclpzPbRFeNBx_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jsaXgUHYDChMvCwR_0

	nop

	:l_dgQkpFQicwKZeUzw_40
    const/4 v5, 0x1

	goto/32 :l_OfjlbNOYrQHdFzkn_41

	nop

	:l_RjXfsngEQONWlhrG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_FjalzZTrBbfyFlAV_8

	nop

	:l_RFDKhsiURPWJHswl_43
	if-eq v2, v0, :gl_DwpgPBkShbqgGmJu

	goto/32 :cond_1

	:gl_DwpgPBkShbqgGmJu
    .line 225
	goto/32 :l_mCrrEPKDfgyIMoeq_44

	nop

	:l_mCrrEPKDfgyIMoeq_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_OAeQAxlbntbBfeeV_45

	nop

	:l_sAshGjTeHuWEoYuv_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_HMHoSkTqwliXqmjX_35

	nop

	:l_JOfYoQhzmQOsRwph_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LqWyqKyfkLGDgqtj_17

	nop

	:l_FjalzZTrBbfyFlAV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_DdRtxLKGefgkopir_9

	nop

	:l_VqqWNguePbeNdfiW_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IbCRBrjcGEOjZtGn_38

	nop

	:l_HMHoSkTqwliXqmjX_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eYcBIWxbekHFZorI_36

	nop

	:l_lDzpfLJFDbAxbiYd_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jygIhtptNCxWszYq_21

	nop

	:l_RpDaYqfCXIHaVMqS_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_lDzpfLJFDbAxbiYd_20

	nop

	:l_oExCFKbGUJNrPhbK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JOfYoQhzmQOsRwph_16

	nop

	:l_jQnlsSqoAVmGDPRn_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fzNZyZfeVafvxLrS_49

	nop

	:l_dfsLnTLCSkgBcyrN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LzzcyiTeEuNzmZSk_12

	nop

	:l_pBFnBdAOYsHcmrzZ_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_LubWacHxQQyRlaTS_30

	nop

	:l_ijGGBCmodFpEBTDe_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RpDaYqfCXIHaVMqS_19

	nop

	:l_LYWWkJoVJrLMzhGM_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_ajQwlRsRTuzesHPP_6

	nop

	:l_JbFrBjknPJVGqJZH_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_uNgJDvlwUcTVTwNF_24

	nop

	:l_DdRtxLKGefgkopir_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VouuMpJxWhdHmuVL_10

	nop

	:l_OfjlbNOYrQHdFzkn_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_zPcDntJOWuDqtXNu_42

	nop

	:l_YpHHijzaGqqvhXUZ_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_dFDHxlsyqFmpqjcM_33

	nop

	:l_pUNbRZZNRAMIxUBI_3
	rem-int v0, v0, v1
	goto/32 :l_ZvfgkKHxOaVLyBeE_4

	nop

	:l_JyWLdFMDHVvibMLv_50
	goto/32 :gKRWiEAKiNeoLxJN
	:l_IbCRBrjcGEOjZtGn_38
    move-object v4, v1

	goto/32 :l_EeTejHEUUimGJIqE_39

	nop

	:l_HMYwtQJHwUMstlka_2
	add-int v0, v0, v1
	goto/32 :l_pUNbRZZNRAMIxUBI_3

	nop

	:l_rapeTsTBvCZbrHmy_26
	if-eq v0, v2, :gl_cwCDcnKhUWwWMdQu

	goto/32 :cond_0

	:gl_cwCDcnKhUWwWMdQu
    .line 231
	goto/32 :l_rWetTDIApiWGVhNj_27

	nop

	:l_rWetTDIApiWGVhNj_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_CJUlWbatfHhrslGs_28

	nop

	:l_LqWyqKyfkLGDgqtj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ijGGBCmodFpEBTDe_18

	nop

	:l_jsaXgUHYDChMvCwR_0
	const v0, 14
	goto/32 :l_ktSlYgMCgXuxgwhZ_1

	nop

	:l_ajQwlRsRTuzesHPP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjXfsngEQONWlhrG_7

	nop

	:l_ktSlYgMCgXuxgwhZ_1
	const v1, 31
	goto/32 :l_HMYwtQJHwUMstlka_2

	nop

	:l_zPcDntJOWuDqtXNu_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RFDKhsiURPWJHswl_43

	nop

	:l_OAeQAxlbntbBfeeV_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_IhlgPwKTfxApBFCZ_46

	nop

	:l_VouuMpJxWhdHmuVL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dfsLnTLCSkgBcyrN_11

	nop

	:l_uNgJDvlwUcTVTwNF_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_lYaIuotTGQKNvFUE_25

	nop

	:l_ZvfgkKHxOaVLyBeE_4
	if-lez v0, :gl_qgpYOIUYnjHpTLYs

	goto/32 :qkaNTcpNArJGcSHG

	:gl_qgpYOIUYnjHpTLYs	goto/32 :l_LYWWkJoVJrLMzhGM_5

	nop

	:l_CJUlWbatfHhrslGs_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_pBFnBdAOYsHcmrzZ_29

	nop

	:l_dFDHxlsyqFmpqjcM_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_sAshGjTeHuWEoYuv_34

	nop

	:l_LubWacHxQQyRlaTS_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_lsZhjlLBFxjUPJIU_31

	nop

	:l_bjCqowrLSlGrKWFF_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_JbFrBjknPJVGqJZH_23

	nop

	:l_ybjaAjZBuVsyxnba_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eiLLMwEAdyydhJQF_14

	nop

	:l_IhlgPwKTfxApBFCZ_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_SCaxjWnsqSQgvvFK_47

	nop

	:l_jygIhtptNCxWszYq_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_bjCqowrLSlGrKWFF_22

	nop

	:l_LzzcyiTeEuNzmZSk_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_ybjaAjZBuVsyxnba_13

	nop

	:l_lsZhjlLBFxjUPJIU_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_YpHHijzaGqqvhXUZ_32

	nop

	:l_lYaIuotTGQKNvFUE_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rapeTsTBvCZbrHmy_26

	nop

	:l_EeTejHEUUimGJIqE_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dgQkpFQicwKZeUzw_40

	nop

	:l_eiLLMwEAdyydhJQF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oExCFKbGUJNrPhbK_15

	nop

	:l_eYcBIWxbekHFZorI_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_VqqWNguePbeNdfiW_37

	nop

	:l_fzNZyZfeVafvxLrS_49
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_JyWLdFMDHVvibMLv_50

	nop

	:l_SCaxjWnsqSQgvvFK_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jQnlsSqoAVmGDPRn_48

	nop

.end method
