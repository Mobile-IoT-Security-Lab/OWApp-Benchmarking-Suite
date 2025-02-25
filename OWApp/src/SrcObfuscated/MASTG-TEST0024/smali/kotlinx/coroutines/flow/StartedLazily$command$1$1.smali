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

	goto/32 :l_BwbubqnCEDgKfCak_0

	nop

	:l_BwbubqnCEDgKfCak_0
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

	goto/32 :l_nEnALEpaPoGvEegD_1

	nop

	:l_ZJGuMXkEGhFfYuUI_5
	goto/32 :before_first_instruction

	:l_tLNGvlEzvXSNaobz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KfGqDGJZRDmTEqhl_3

	nop

	:l_tsHBqCoqvCNnHRDG_4
    return-void

	:after_last_instruction

	goto/32 :l_ZJGuMXkEGhFfYuUI_5

	nop

	:l_KfGqDGJZRDmTEqhl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tsHBqCoqvCNnHRDG_4

	nop

	:l_nEnALEpaPoGvEegD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_tLNGvlEzvXSNaobz_2

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZIouJSxcbfpSSvpQ_0

	nop

	:l_ZIouJSxcbfpSSvpQ_0
	const v0, 23
	goto/32 :l_lfnDlebSPHMqBHiI_1

	nop

	:l_sBNXYCAxpDrPnUqQ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lWpEgMPcwBzhPYtu_26

	nop

	:l_mSPJVgdMuaieLVwW_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_yjfviLPrvdXqKjlb_31

	nop

	:l_IbcBwPLRgkKBXdzx_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_lgOFjIAeOedtaDBe_46

	nop

	:l_TVsutlrnNdTGqymK_12
    const/high16 v2, -0x80000000

	goto/32 :l_WxELxZzjWniEVHVj_13

	nop

	:l_oXPXBzUifuaXexnG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gKKaOrOieZJgsOvL_21

	nop

	:l_aQLkBHLZFcUBnBII_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DveBdaAsZgIElRKk_28

	nop

	:l_lWpEgMPcwBzhPYtu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aQLkBHLZFcUBnBII_27

	nop

	:l_HNmNLbXfMidpWuha_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_eQkJsbgSoaUUBqQD_11

	nop

	:l_DveBdaAsZgIElRKk_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sDpFbEHnrmxMEFkH_29

	nop

	:l_fphuZnnvPrRNCqQN_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_lIAzYOOeYUiJLFZK_18

	nop

	:l_ZywDcijgsnOmNSMa_33
	if-gtz p1, :gl_shIjTyxxzVbXPlxp

	goto/32 :cond_1

	:gl_shIjTyxxzVbXPlxp
	goto/32 :l_MqCrNxPlvnbOPLEI_34

	nop

	:l_vaUwatHQtRIuCKiO_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_thfBeiBjBkPhaYnd_41

	nop

	:l_gKKaOrOieZJgsOvL_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ETUfjVdqZiGCjHAT_22

	nop

	:l_JKQWTtDBnnDnCCHK_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_mZDgsoHzSjRxfdFc_36

	nop

	:l_nLGaXACprXaYmwJK_48
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_saZdGeQGBzhvdKGh_49

	nop

	:l_nthvDlagCjXmSYjD_44
	if-eq p1, v1, :gl_nvoqvbmGFpQLbCYH

	goto/32 :cond_1

	:gl_nvoqvbmGFpQLbCYH
    .line 155
	goto/32 :l_IbcBwPLRgkKBXdzx_45

	nop

	:l_ETUfjVdqZiGCjHAT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZIfxqJjmDqsDkhKW_23

	nop

	:l_BYmWFeGnMOwlMKCV_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_wxAHsuYeqiuekVsM_43

	nop

	:l_UdPotzfLfKPeEHNB_2
	add-int v0, v0, v1
	goto/32 :l_UNFwAvMsjDAgImXx_3

	nop

	:l_UNFwAvMsjDAgImXx_3
	rem-int v0, v0, v1
	goto/32 :l_uUWpljudpJKZMdWD_4

	nop

	:l_YjFQQkSELqwHiIDY_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_vaUwatHQtRIuCKiO_40

	nop

	:l_dsSUGXaZOpSRgKTA_9
    move-object v0, p2

	goto/32 :l_HNmNLbXfMidpWuha_10

	nop

	:l_QCpVyTNsKbGLHYrJ_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_UxMTAybLVhhXzVWZ_38

	nop

	:l_lfnDlebSPHMqBHiI_1
	const v1, 13
	goto/32 :l_UdPotzfLfKPeEHNB_2

	nop

	:l_saZdGeQGBzhvdKGh_49
	goto/32 :iFvtJTSzEpUxJqwg
	:l_mZDgsoHzSjRxfdFc_36
	if-eqz v3, :gl_JlSrygXcZuzVhJCm

	goto/32 :cond_1

	:gl_JlSrygXcZuzVhJCm
    .line 157
    .end local p1    # "count":I
	goto/32 :l_QCpVyTNsKbGLHYrJ_37

	nop

	:l_CjphFYyWvSOGSkMd_6
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

	goto/32 :l_qLnRWzSeVJBzFOTD_7

	nop

	:l_uUWpljudpJKZMdWD_4
	if-lez v0, :gl_AsGfRvZxzIAVMcIJ

	goto/32 :zKVAUsPpqexNSZaW

	:gl_AsGfRvZxzIAVMcIJ	goto/32 :l_YJClkpwaXAADuorA_5

	nop

	:l_XMbvMXkKorcSqJCK_16
    sub-int/2addr p2, v2

	goto/32 :l_fphuZnnvPrRNCqQN_17

	nop

	:l_MqCrNxPlvnbOPLEI_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_JKQWTtDBnnDnCCHK_35

	nop

	:l_lIAzYOOeYUiJLFZK_18
    goto :goto_0

    :cond_0
	goto/32 :l_OtxrxCcaHbICViPT_19

	nop

	:l_FrojOcIWltNMOgGv_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nLGaXACprXaYmwJK_48

	nop

	:l_thfBeiBjBkPhaYnd_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_BYmWFeGnMOwlMKCV_42

	nop

	:l_UyJJclzLOaXiZarE_14
	if-nez v1, :gl_KpUsHDDKhGQUnAaM

	goto/32 :cond_0

	:gl_KpUsHDDKhGQUnAaM
	goto/32 :l_YcmtLRmNIwpcBkPz_15

	nop

	:l_sDpFbEHnrmxMEFkH_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mSPJVgdMuaieLVwW_30

	nop

	:l_OtxrxCcaHbICViPT_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_oXPXBzUifuaXexnG_20

	nop

	:l_eQkJsbgSoaUUBqQD_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_TVsutlrnNdTGqymK_12

	nop

	:l_NPegXaSQBErzXkQm_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_ZywDcijgsnOmNSMa_33

	nop

	:l_WxELxZzjWniEVHVj_13
    and-int/2addr v1, v2

	goto/32 :l_UyJJclzLOaXiZarE_14

	nop

	:l_YJClkpwaXAADuorA_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_CjphFYyWvSOGSkMd_6

	nop

	:l_lgOFjIAeOedtaDBe_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FrojOcIWltNMOgGv_47

	nop

	:l_ZIfxqJjmDqsDkhKW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_zWrFpvmJwaZaFBSq_24

	nop

	:l_zWrFpvmJwaZaFBSq_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sBNXYCAxpDrPnUqQ_25

	nop

	:l_yjfviLPrvdXqKjlb_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NPegXaSQBErzXkQm_32

	nop

	:l_wxAHsuYeqiuekVsM_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_nthvDlagCjXmSYjD_44

	nop

	:l_qLnRWzSeVJBzFOTD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_fCcKGmITpctWFQOp_8

	nop

	:l_YcmtLRmNIwpcBkPz_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_XMbvMXkKorcSqJCK_16

	nop

	:l_UxMTAybLVhhXzVWZ_38
    const/4 v3, 0x1

	goto/32 :l_YjFQQkSELqwHiIDY_39

	nop

	:l_fCcKGmITpctWFQOp_8
	if-nez v0, :gl_tKifWMhiOPPsgCnb

	goto/32 :cond_0

	:gl_tKifWMhiOPPsgCnb
	goto/32 :l_dsSUGXaZOpSRgKTA_9

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kinNXVGrdkoZvmNI_0

	nop

	:l_MHyJWgKyPDhBheby_6
	goto/32 :before_first_instruction

	:l_kinNXVGrdkoZvmNI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_MjcqiXNUnXGISVIx_1

	nop

	:l_FQPobgPfUdCfXPpl_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RiGRwNSBaoKCcZrs_5

	nop

	:l_MjcqiXNUnXGISVIx_1
    move-object v0, p1

	goto/32 :l_xLLkKDazszujoNpu_2

	nop

	:l_xLLkKDazszujoNpu_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_njKtTQYUZpXnOmvy_3

	nop

	:l_RiGRwNSBaoKCcZrs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MHyJWgKyPDhBheby_6

	nop

	:l_njKtTQYUZpXnOmvy_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_FQPobgPfUdCfXPpl_4

	nop

.end method
