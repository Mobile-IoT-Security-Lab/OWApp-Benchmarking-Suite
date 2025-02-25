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

	goto/32 :l_fIBuupNUnQYokNJG_0

	nop

	:l_pMkcEnDmVUZClJnU_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_gYdTDkuiFrBERvyT_3

	nop

	:l_UZomZAgClyEibLmY_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ikLWYVSkyIbCLZgf_5

	nop

	:l_gYdTDkuiFrBERvyT_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UZomZAgClyEibLmY_4

	nop

	:l_fIBuupNUnQYokNJG_0
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

	goto/32 :l_ysIvGMPVWHYRtQxb_1

	nop

	:l_ikLWYVSkyIbCLZgf_5
    return-void

	:after_last_instruction

	goto/32 :l_DKFWcvuTsNXglnzR_6

	nop

	:l_DKFWcvuTsNXglnzR_6
	goto/32 :before_first_instruction

	:l_ysIvGMPVWHYRtQxb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_pMkcEnDmVUZClJnU_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_crggxKojIeNWoeKu_0

	nop

	:l_JOyqCGhpGSymoYCY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RaLLXewRXMakMvVG_25

	nop

	:l_fzvJaxxFllrKZtbt_35
    const/4 v5, 0x1

	goto/32 :l_raEuaYpXdCbuEBcb_36

	nop

	:l_yYgesztZXEyVzaUM_53
	if-eq p1, v1, :gl_tANQFBVocmJeTEUJ

	goto/32 :cond_1

	:gl_tANQFBVocmJeTEUJ
    .line 55
	goto/32 :l_CPvCfIStRwqUZujK_54

	nop

	:l_SBUKhYQxEHIGiKfL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_PCnZEmzdbWKlTYhx_18

	nop

	:l_ZNRojnzUtJvZiyjL_9
    move-object v0, p2

	goto/32 :l_UhoidiakUtTCTItg_10

	nop

	:l_DXWheqCdFEToUjtt_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LFhzaWlQgBiVbOvc_29

	nop

	:l_cFezjLukEoiPYYWM_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_ipTwqAZvADvpslDX_6

	nop

	:l_crggxKojIeNWoeKu_0
	const v0, 31
	goto/32 :l_TqXRbOfmpcVkeZfP_1

	nop

	:l_zaMJbyCIaZKPYelE_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NGCDiJxevgJKCZgs_32

	nop

	:l_UEcaMBfBmBrtiKou_51
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_LxrRdtRfzyYqUZsB_52

	nop

	:l_GOpcsTwEgJMMfRyy_14
	if-nez v1, :gl_kDaHatBcUyfMCmqS

	goto/32 :cond_0

	:gl_kDaHatBcUyfMCmqS
	goto/32 :l_NpTFYMhpuEFdXVFu_15

	nop

	:l_IwlfrNDbLqPjlurr_2
	add-int v0, v0, v1
	goto/32 :l_TSzpVPqzCrSnGnUM_3

	nop

	:l_BMXYplVCuzvTTbji_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_JOyqCGhpGSymoYCY_24

	nop

	:l_xvLTdMzGtqBoFbOT_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_zaMJbyCIaZKPYelE_31

	nop

	:l_TqXRbOfmpcVkeZfP_1
	const v1, 26
	goto/32 :l_IwlfrNDbLqPjlurr_2

	nop

	:l_FjpOgGgpaLbfHWMG_46
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_FRgYKiWxJlmICOeo_47

	nop

	:l_ndeRryhwxkVMhdVD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZIdqDUFycblPanJZ_22

	nop

	:l_QYffrFXcytRRYKYz_44
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_iLhkTZZNSuaGAkVB_45

	nop

	:l_EBklcFHsBmGsKkFz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ndeRryhwxkVMhdVD_21

	nop

	:l_OKKVwwuZrpWcyjiL_50
    const/4 v4, 0x2

	goto/32 :l_UEcaMBfBmBrtiKou_51

	nop

	:l_ZmwFqqZYQWrnbsQE_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DXWheqCdFEToUjtt_28

	nop

	:l_LFhzaWlQgBiVbOvc_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xvLTdMzGtqBoFbOT_30

	nop

	:l_NpTFYMhpuEFdXVFu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_ViaiQOOduAMsOefQ_16

	nop

	:l_ViaiQOOduAMsOefQ_16
    sub-int/2addr p2, v2

	goto/32 :l_SBUKhYQxEHIGiKfL_17

	nop

	:l_NGCDiJxevgJKCZgs_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_YohzATeXBtLSUvyp_33

	nop

	:l_ZIdqDUFycblPanJZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BMXYplVCuzvTTbji_23

	nop

	:l_wJJgekHzdJLdvVEz_56
	goto/32 :lUOhXvPzlIaoLKMf
	:l_ghQcYBRQVIDIhVck_55
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_wJJgekHzdJLdvVEz_56

	nop

	:l_TSzpVPqzCrSnGnUM_3
	rem-int v0, v0, v1
	goto/32 :l_ycsJncjLDxplfBVF_4

	nop

	:l_TYNxxUVVpXsXMPAc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_EBklcFHsBmGsKkFz_20

	nop

	:l_PCnZEmzdbWKlTYhx_18
    goto :goto_0

    :cond_0
	goto/32 :l_TYNxxUVVpXsXMPAc_19

	nop

	:l_agCVMfrrrVXEiJoK_34
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_fzvJaxxFllrKZtbt_35

	nop

	:l_SliugMCjeAIPHlvA_41
	if-lt v3, v4, :gl_lPwDehcdcZHHQrev

	goto/32 :cond_2

	:gl_lPwDehcdcZHHQrev
    .line 61
	goto/32 :l_IbPZHEPBKRsLaPJa_42

	nop

	:l_ipTwqAZvADvpslDX_6
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

	goto/32 :l_qBbTMTRTIKzQHSxB_7

	nop

	:l_FRgYKiWxJlmICOeo_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tiPcAibiieGkqMeD_48

	nop

	:l_WJRDtEwYpOuYoBtU_37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_VnGVCyhkURIVjbRb_38

	nop

	:l_wAyuKDGuvFqZmyVv_43
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_QYffrFXcytRRYKYz_44

	nop

	:l_YohzATeXBtLSUvyp_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_agCVMfrrrVXEiJoK_34

	nop

	:l_ycsJncjLDxplfBVF_4
	if-lez v0, :gl_aezPiKMbCuAKxbce

	goto/32 :boyfuUorceosDoVw

	:gl_aezPiKMbCuAKxbce	goto/32 :l_cFezjLukEoiPYYWM_5

	nop

	:l_tiPcAibiieGkqMeD_48
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_wlAEOVcRvgHfxdWa_49

	nop

	:l_LxrRdtRfzyYqUZsB_52
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_yYgesztZXEyVzaUM_53

	nop

	:l_IbPZHEPBKRsLaPJa_42
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wAyuKDGuvFqZmyVv_43

	nop

	:l_CPvCfIStRwqUZujK_54
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ghQcYBRQVIDIhVck_55

	nop

	:l_raEuaYpXdCbuEBcb_36
    add-int/2addr v4, v5

	goto/32 :l_WJRDtEwYpOuYoBtU_37

	nop

	:l_UhoidiakUtTCTItg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_GRHwveIaVrURmXHx_11

	nop

	:l_SOcVqesHQAatqVYF_8
	if-nez v0, :gl_ZqswdQKOXctJZPFE

	goto/32 :cond_0

	:gl_ZqswdQKOXctJZPFE
	goto/32 :l_ZNRojnzUtJvZiyjL_9

	nop

	:l_CJpKUfSZjpHlRrhU_39
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_wlmVBomApxlWumEk_40

	nop

	:l_wlmVBomApxlWumEk_40
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_SliugMCjeAIPHlvA_41

	nop

	:l_HniUJFDrkCXeWGdu_13
    and-int/2addr v1, v2

	goto/32 :l_GOpcsTwEgJMMfRyy_14

	nop

	:l_deDlJSlxSDXOmcpD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZmwFqqZYQWrnbsQE_27

	nop

	:l_iLhkTZZNSuaGAkVB_45
	if-eq p1, v1, :gl_WyhmfkFVRdCdIBCe

	goto/32 :cond_1

	:gl_WyhmfkFVRdCdIBCe
    .line 55
	goto/32 :l_FjpOgGgpaLbfHWMG_46

	nop

	:l_VnGVCyhkURIVjbRb_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CJpKUfSZjpHlRrhU_39

	nop

	:l_RaLLXewRXMakMvVG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_deDlJSlxSDXOmcpD_26

	nop

	:l_GRHwveIaVrURmXHx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_pwskzDkvqDBoYEeD_12

	nop

	:l_pwskzDkvqDBoYEeD_12
    const/high16 v2, -0x80000000

	goto/32 :l_HniUJFDrkCXeWGdu_13

	nop

	:l_qBbTMTRTIKzQHSxB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_SOcVqesHQAatqVYF_8

	nop

	:l_wlAEOVcRvgHfxdWa_49
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OKKVwwuZrpWcyjiL_50

	nop

.end method
