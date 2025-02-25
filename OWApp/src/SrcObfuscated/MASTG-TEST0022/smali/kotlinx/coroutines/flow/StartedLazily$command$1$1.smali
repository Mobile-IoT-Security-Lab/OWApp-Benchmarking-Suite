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

	goto/32 :l_ddQrxCRVjuBdxPnA_0

	nop

	:l_XbFGoGcTeXLsROLw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zqJIVcaiUahXSSWL_4

	nop

	:l_ddQrxCRVjuBdxPnA_0
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

	goto/32 :l_hwdVySuhFtSoibWg_1

	nop

	:l_oXWQUqOtjHmoKUHW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XbFGoGcTeXLsROLw_3

	nop

	:l_zqJIVcaiUahXSSWL_4
    return-void

	:after_last_instruction

	goto/32 :l_OimvpvxSXJCRPZrZ_5

	nop

	:l_hwdVySuhFtSoibWg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_oXWQUqOtjHmoKUHW_2

	nop

	:l_OimvpvxSXJCRPZrZ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VQhXOCayWmZjsilo_0

	nop

	:l_qREgMVvrAPwCdXHP_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MHzHCFVraEIJXWgR_27

	nop

	:l_ApzmCaFIkACWbloI_33
	if-gtz p1, :gl_KJVPZtJpMYwktjoe

	goto/32 :cond_1

	:gl_KJVPZtJpMYwktjoe
	goto/32 :l_RKuUoeyCPzqnMqEr_34

	nop

	:l_ObdCmCIOBeZdaeWd_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_lQqnUUbsaBFNyqun_40

	nop

	:l_SyYcZSiEWhzdtMJZ_48
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_InbFqqwPDAJrtzON_49

	nop

	:l_NDSUdGkHsEhwKRSB_6
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

	goto/32 :l_FxGIftHBjCZFHBMo_7

	nop

	:l_VkwagQcMzwFoSTiq_13
    and-int/2addr v1, v2

	goto/32 :l_feRKkHavPrRRZxVO_14

	nop

	:l_vpVQSAwXlmlRaIzg_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_IIpRENxpCBqNSWgz_18

	nop

	:l_bBTXGQMOgsUMKwKk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tmUBIyadxhiIEmax_22

	nop

	:l_RTQamaoKZbREIfYa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_lPgchuqHzmxDwnyA_24

	nop

	:l_FTHlstYhGPvjIvFO_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_imkYFjrHiFnpeMiq_46

	nop

	:l_vSIfojcfYMCysSpF_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_JssYgjvgOfrSUZPw_36

	nop

	:l_InbFqqwPDAJrtzON_49
	goto/32 :ekXxxjwtbEPCLVmp
	:l_dlLjNdExWQwDpNaD_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_FHjSthYPClwOijsO_11

	nop

	:l_amNCBrdCYIFRPTjt_8
	if-nez v0, :gl_cUzPDxEAJVBEyujs

	goto/32 :cond_0

	:gl_cUzPDxEAJVBEyujs
	goto/32 :l_tRfmypQLVdhTqBfO_9

	nop

	:l_lQqnUUbsaBFNyqun_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cXVnaFFGwNbPWRNh_41

	nop

	:l_mbKOVInnNjfTbYgp_44
	if-eq p1, v1, :gl_CukvHFFQTyAjvDrz

	goto/32 :cond_1

	:gl_CukvHFFQTyAjvDrz
    .line 155
	goto/32 :l_FTHlstYhGPvjIvFO_45

	nop

	:l_VQhXOCayWmZjsilo_0
	const v0, 12
	goto/32 :l_xPKlAyLzDcmzRszC_1

	nop

	:l_hTNOwccdEsBUkpfT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qREgMVvrAPwCdXHP_26

	nop

	:l_sKlqPmfsCajbNFXW_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_CCFJQHJLmJbwiTxr_20

	nop

	:l_qbCSiNKRTMyBDyVy_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_mbKOVInnNjfTbYgp_44

	nop

	:l_tmUBIyadxhiIEmax_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RTQamaoKZbREIfYa_23

	nop

	:l_pnfCyRFUyaFefLdt_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_IVZSqniLpYtsfJxq_16

	nop

	:l_bYCJcismIdkhEtJu_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LBvPzRrJYukOimxA_30

	nop

	:l_YDpFlLsADvqZfZwO_3
	rem-int v0, v0, v1
	goto/32 :l_vCoTIcgxOVBFUznY_4

	nop

	:l_DNmEpPlsJTxUInNJ_2
	add-int v0, v0, v1
	goto/32 :l_YDpFlLsADvqZfZwO_3

	nop

	:l_CCFJQHJLmJbwiTxr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bBTXGQMOgsUMKwKk_21

	nop

	:l_BfAEBbTkFgyIdhOp_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_NDSUdGkHsEhwKRSB_6

	nop

	:l_FxGIftHBjCZFHBMo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_amNCBrdCYIFRPTjt_8

	nop

	:l_qsbseRWqpZHBjIjE_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bYCJcismIdkhEtJu_29

	nop

	:l_FHjSthYPClwOijsO_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_uHIpiqvcvPAQYzRn_12

	nop

	:l_cXVnaFFGwNbPWRNh_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_YjPNDYCVGaRvTces_42

	nop

	:l_RKuUoeyCPzqnMqEr_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_vSIfojcfYMCysSpF_35

	nop

	:l_xPKlAyLzDcmzRszC_1
	const v1, 9
	goto/32 :l_DNmEpPlsJTxUInNJ_2

	nop

	:l_JssYgjvgOfrSUZPw_36
	if-eqz v3, :gl_mvvwHexZFIRHkkol

	goto/32 :cond_1

	:gl_mvvwHexZFIRHkkol
    .line 157
    .end local p1    # "count":I
	goto/32 :l_nQJwjnAtQINqsBfH_37

	nop

	:l_IVZSqniLpYtsfJxq_16
    sub-int/2addr p2, v2

	goto/32 :l_vpVQSAwXlmlRaIzg_17

	nop

	:l_krqzzCVnRgAlcDIt_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iPYxlJhszqCFfSVW_32

	nop

	:l_LBvPzRrJYukOimxA_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_krqzzCVnRgAlcDIt_31

	nop

	:l_iPYxlJhszqCFfSVW_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_ApzmCaFIkACWbloI_33

	nop

	:l_nQJwjnAtQINqsBfH_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_xyGYcejUdJHWVrgh_38

	nop

	:l_imkYFjrHiFnpeMiq_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZzNvLvPQwxmyqKnL_47

	nop

	:l_IIpRENxpCBqNSWgz_18
    goto :goto_0

    :cond_0
	goto/32 :l_sKlqPmfsCajbNFXW_19

	nop

	:l_MHzHCFVraEIJXWgR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qsbseRWqpZHBjIjE_28

	nop

	:l_ZzNvLvPQwxmyqKnL_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SyYcZSiEWhzdtMJZ_48

	nop

	:l_YjPNDYCVGaRvTces_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_qbCSiNKRTMyBDyVy_43

	nop

	:l_vCoTIcgxOVBFUznY_4
	if-lez v0, :gl_rpuIeGdDQSdCTQTU

	goto/32 :havSexyJlyOqMipt

	:gl_rpuIeGdDQSdCTQTU	goto/32 :l_BfAEBbTkFgyIdhOp_5

	nop

	:l_tRfmypQLVdhTqBfO_9
    move-object v0, p2

	goto/32 :l_dlLjNdExWQwDpNaD_10

	nop

	:l_lPgchuqHzmxDwnyA_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hTNOwccdEsBUkpfT_25

	nop

	:l_feRKkHavPrRRZxVO_14
	if-nez v1, :gl_QNJNznbylYGUjrbq

	goto/32 :cond_0

	:gl_QNJNznbylYGUjrbq
	goto/32 :l_pnfCyRFUyaFefLdt_15

	nop

	:l_xyGYcejUdJHWVrgh_38
    const/4 v3, 0x1

	goto/32 :l_ObdCmCIOBeZdaeWd_39

	nop

	:l_uHIpiqvcvPAQYzRn_12
    const/high16 v2, -0x80000000

	goto/32 :l_VkwagQcMzwFoSTiq_13

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TeAhWgShgmdyZGZA_0

	nop

	:l_YUeNlsikPTlsjFtS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uGMGcdsTPvZwkUOC_6

	nop

	:l_TeAhWgShgmdyZGZA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_aOpfnjKiDPqAQdGQ_1

	nop

	:l_uGMGcdsTPvZwkUOC_6
	goto/32 :before_first_instruction

	:l_aOpfnjKiDPqAQdGQ_1
    move-object v0, p1

	goto/32 :l_zmIxMSRHZsHOnbQF_2

	nop

	:l_zmIxMSRHZsHOnbQF_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_OMgjNANKmzHFxpXn_3

	nop

	:l_lmlQoTySoylChJRu_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUeNlsikPTlsjFtS_5

	nop

	:l_OMgjNANKmzHFxpXn_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_lmlQoTySoylChJRu_4

	nop

.end method
