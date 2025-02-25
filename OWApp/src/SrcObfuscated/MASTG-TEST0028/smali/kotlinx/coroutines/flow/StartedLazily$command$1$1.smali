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

	goto/32 :l_WPtYhmDtVHkktZOF_0

	nop

	:l_uQyCGbQGvggVaMvj_5
	goto/32 :before_first_instruction

	:l_CZahHpkHSpaJqzAN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AsJmkBgfGutVTkEF_4

	nop

	:l_AsJmkBgfGutVTkEF_4
    return-void

	:after_last_instruction

	goto/32 :l_uQyCGbQGvggVaMvj_5

	nop

	:l_aiRizkAZzvYSHrPM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CZahHpkHSpaJqzAN_3

	nop

	:l_miTNgjCwWCdVfmAv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_aiRizkAZzvYSHrPM_2

	nop

	:l_WPtYhmDtVHkktZOF_0
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

	goto/32 :l_miTNgjCwWCdVfmAv_1

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_zzbJcFjOotLGesdo_0

	nop

	:l_XBzUifuaXexnGgKK_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_aOrOieZJgsOvLETU_38

	nop

	:l_uZnnvPrRNCqQNlIA_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_zYOOeYUiJLFZKOtx_36

	nop

	:l_otzfLfKPeEHNBUNF_18
    goto :goto_0

    :cond_0
	goto/32 :l_wAvMsjDAgImXxuUW_19

	nop

	:l_GvlEzvXSNaobzKfG_13
    and-int/2addr v1, v2

	goto/32 :l_qDGJZRDmTEqhltsH_14

	nop

	:l_wAvMsjDAgImXxuUW_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_pljudpJKZMdWDAsG_20

	nop

	:l_FbEHnrmxMEFkHmSP_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_JVgdMuaieLVwWyjf_46

	nop

	:l_LxZzjWniEVHVjUyJ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JclzLOaXiZarEKpU_32

	nop

	:l_fmERhPxtMYbMCCEC_6
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

	goto/32 :l_NOPYrURoBeNfHiur_7

	nop

	:l_uMXkEGhFfYuUIZIo_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_uJSxcbfpSSvpQlfn_16

	nop

	:l_NLbXfMidpWuhaeQk_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JsbgSoaUUBqQDTVs_29

	nop

	:l_ubqnCEDgKfCaknEn_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_ALEpaPoGvEegDtLN_12

	nop

	:l_EgMPcwBzhPYtuaQL_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_kBHLZFcUBnBIIDve_44

	nop

	:l_FWLUEkPuGeWokKXK_1
	const v1, 30
	goto/32 :l_rRfmBxvWnloStFuI_2

	nop

	:l_DcijgsnOmNSMashI_49
	goto/32 :uIdlZGPjrsTuMyii
	:l_utlrnNdTGqymKWxE_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_LxZzjWniEVHVjUyJ_31

	nop

	:l_JVgdMuaieLVwWyjf_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_viLPrvdXqKjlbNPe_47

	nop

	:l_saMltalieKsMHENW_3
	rem-int v0, v0, v1
	goto/32 :l_UywuKKUoRzpabqMl_4

	nop

	:l_kBHLZFcUBnBIIDve_44
	if-eq p1, v1, :gl_BdaAsZgIElRKksDp

	goto/32 :cond_1

	:gl_BdaAsZgIElRKksDp
    .line 155
	goto/32 :l_FbEHnrmxMEFkHmSP_45

	nop

	:l_uJSxcbfpSSvpQlfn_16
    sub-int/2addr p2, v2

	goto/32 :l_DlebSPHMqBHiIUdP_17

	nop

	:l_KGmITpctWFQOptKi_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fWMhiOPPsgCnbdsS_26

	nop

	:l_JsbgSoaUUBqQDTVs_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_utlrnNdTGqymKWxE_30

	nop

	:l_gXaSQBErzXkQmZyw_48
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_DcijgsnOmNSMashI_49

	nop

	:l_wrOIRbvKsnsxJEzQ_9
    move-object v0, p2

	goto/32 :l_JUYQUGXQxSwKyBwb_10

	nop

	:l_DlebSPHMqBHiIUdP_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_otzfLfKPeEHNBUNF_18

	nop

	:l_RWzSeVJBzFOTDfCc_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KGmITpctWFQOptKi_25

	nop

	:l_ALEpaPoGvEegDtLN_12
    const/high16 v2, -0x80000000

	goto/32 :l_GvlEzvXSNaobzKfG_13

	nop

	:l_lkpwaXAADuorACjp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hFYyWvSOGSkMdqLn_23

	nop

	:l_fRvZxzIAVMcIJYJC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lkpwaXAADuorACjp_22

	nop

	:l_qDGJZRDmTEqhltsH_14
	if-nez v1, :gl_BqCoqvCNnHRDGZJG

	goto/32 :cond_0

	:gl_BqCoqvCNnHRDGZJG
	goto/32 :l_uMXkEGhFfYuUIZIo_15

	nop

	:l_fjVdqZiGCjHATZIf_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_xqJjmDqsDkhKWzWr_40

	nop

	:l_iONgJjFkAlVjZYMc_8
	if-nez v0, :gl_sDWxfbPgJcNnPQHQ

	goto/32 :cond_0

	:gl_sDWxfbPgJcNnPQHQ
	goto/32 :l_wrOIRbvKsnsxJEzQ_9

	nop

	:l_vMXkKorcSqJCKfph_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_uZnnvPrRNCqQNlIA_35

	nop

	:l_pljudpJKZMdWDAsG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fRvZxzIAVMcIJYJC_21

	nop

	:l_JclzLOaXiZarEKpU_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_sHDDKhGQUnAaMYcm_33

	nop

	:l_hFYyWvSOGSkMdqLn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_RWzSeVJBzFOTDfCc_24

	nop

	:l_aOrOieZJgsOvLETU_38
    const/4 v3, 0x1

	goto/32 :l_fjVdqZiGCjHATZIf_39

	nop

	:l_UGXaZOpSRgKTAHNm_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NLbXfMidpWuhaeQk_28

	nop

	:l_NOPYrURoBeNfHiur_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_iONgJjFkAlVjZYMc_8

	nop

	:l_zzbJcFjOotLGesdo_0
	const v0, 2
	goto/32 :l_FWLUEkPuGeWokKXK_1

	nop

	:l_fWMhiOPPsgCnbdsS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UGXaZOpSRgKTAHNm_27

	nop

	:l_UywuKKUoRzpabqMl_4
	if-lez v0, :gl_hXEuUwUVJnlkjIxB

	goto/32 :qPcoHSMZibnnCebi

	:gl_hXEuUwUVJnlkjIxB	goto/32 :l_FsqTyYrIulNXbtfK_5

	nop

	:l_rRfmBxvWnloStFuI_2
	add-int v0, v0, v1
	goto/32 :l_saMltalieKsMHENW_3

	nop

	:l_zYOOeYUiJLFZKOtx_36
	if-eqz v3, :gl_rxCcaHbICViPToXP

	goto/32 :cond_1

	:gl_rxCcaHbICViPToXP
    .line 157
    .end local p1    # "count":I
	goto/32 :l_XBzUifuaXexnGgKK_37

	nop

	:l_FpvmJwaZaFBSqsBN_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_XYCAxpDrPnUqQlWp_42

	nop

	:l_XYCAxpDrPnUqQlWp_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_EgMPcwBzhPYtuaQL_43

	nop

	:l_FsqTyYrIulNXbtfK_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_fmERhPxtMYbMCCEC_6

	nop

	:l_viLPrvdXqKjlbNPe_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gXaSQBErzXkQmZyw_48

	nop

	:l_JUYQUGXQxSwKyBwb_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_ubqnCEDgKfCaknEn_11

	nop

	:l_xqJjmDqsDkhKWzWr_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FpvmJwaZaFBSqsBN_41

	nop

	:l_sHDDKhGQUnAaMYcm_33
	if-gtz p1, :gl_tLRmNIwpcBkPzXMb

	goto/32 :cond_1

	:gl_tLRmNIwpcBkPzXMb
	goto/32 :l_vMXkKorcSqJCKfph_34

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jTyxxzVbXPlxpMqC_0

	nop

	:l_rNxPlvnbOPLEIJKQ_1
    move-object v0, p1

	goto/32 :l_WTtDBnnDnCCHKmZD_2

	nop

	:l_gsoHzSjRxfdFcJlS_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_rygXcZuzVhJCmQCp_4

	nop

	:l_VyTNsKbGLHYrJUxM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TAybLVhhXzVWZYjF_6

	nop

	:l_WTtDBnnDnCCHKmZD_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_gsoHzSjRxfdFcJlS_3

	nop

	:l_rygXcZuzVhJCmQCp_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VyTNsKbGLHYrJUxM_5

	nop

	:l_TAybLVhhXzVWZYjF_6
	goto/32 :before_first_instruction

	:l_jTyxxzVbXPlxpMqC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_rNxPlvnbOPLEIJKQ_1

	nop

.end method
