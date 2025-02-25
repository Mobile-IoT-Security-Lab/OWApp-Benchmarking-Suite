.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AxpulgDKxJgmrCPY_0

	nop

	:l_QZRRApRKgvTsapAv_6
    return-void

	:after_last_instruction

	goto/32 :l_sTNAUWZYuNYkBTuW_7

	nop

	:l_wmceVEdmRXlvHjkN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_jCqHKJIlWjtalkdg_2

	nop

	:l_jCqHKJIlWjtalkdg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ivrHSTEVovFiDqLU_3

	nop

	:l_blQisgsRdGhCiyYK_4
    const/4 v0, 0x2

	goto/32 :l_CtegjLNwZAryZGYq_5

	nop

	:l_AxpulgDKxJgmrCPY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wmceVEdmRXlvHjkN_1

	nop

	:l_CtegjLNwZAryZGYq_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QZRRApRKgvTsapAv_6

	nop

	:l_ivrHSTEVovFiDqLU_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_blQisgsRdGhCiyYK_4

	nop

	:l_sTNAUWZYuNYkBTuW_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_lYNheFjONcaoZFUX_0

	nop

	:l_sGhzCzfshWUHjzGy_3
	rem-int v0, v0, v1
	goto/32 :l_LrEsgBpNszzTpZwj_4

	nop

	:l_lYNheFjONcaoZFUX_0
	const v0, 25
	goto/32 :l_nuJbuThPBFYilnTs_1

	nop

	:l_SdwamcKAnmAegjEE_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YJdiWliTiVPcwXtG_12

	nop

	:l_DMiDJucHVeCqWacH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_yBiZTEeWqzdJbvAs_9

	nop

	:l_YOmzymdmrgEOEYtI_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_SdwamcKAnmAegjEE_11

	nop

	:l_dsVNpcXUfmpxRAtp_14
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_nFbvdRehJPGjNXCg_15

	nop

	:l_nuJbuThPBFYilnTs_1
	const v1, 4
	goto/32 :l_yTjuZgzqjnUakLyD_2

	nop

	:l_brafXOUnLNOaPXZG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dsVNpcXUfmpxRAtp_14

	nop

	:l_nFbvdRehJPGjNXCg_15
	goto/32 :EzKYQuAqyUwzJPDk
	:l_mbfSSVaRblnpQWxc_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_UgcsejnPcgIwQgEF_6

	nop

	:l_yTjuZgzqjnUakLyD_2
	add-int v0, v0, v1
	goto/32 :l_sGhzCzfshWUHjzGy_3

	nop

	:l_UgcsejnPcgIwQgEF_6
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

	goto/32 :l_pfudrxEUVbUeWCTJ_7

	nop

	:l_YJdiWliTiVPcwXtG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_brafXOUnLNOaPXZG_13

	nop

	:l_pfudrxEUVbUeWCTJ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_DMiDJucHVeCqWacH_8

	nop

	:l_LrEsgBpNszzTpZwj_4
	if-lez v0, :gl_aOrlpfYOnpstaxks

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_aOrlpfYOnpstaxks	goto/32 :l_mbfSSVaRblnpQWxc_5

	nop

	:l_yBiZTEeWqzdJbvAs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YOmzymdmrgEOEYtI_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BJqDlMtArKCkqVJv_0

	nop

	:l_ozmpioeztfwnbIDa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DQPoTKoMvuLCPbVG_3

	nop

	:l_ZageNIZGYQtZjHeG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zowLXpwwMsfXoaeR_5

	nop

	:l_DQPoTKoMvuLCPbVG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZageNIZGYQtZjHeG_4

	nop

	:l_uXESUxKCXVXuykbe_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ozmpioeztfwnbIDa_2

	nop

	:l_zowLXpwwMsfXoaeR_5
	goto/32 :before_first_instruction

	:l_BJqDlMtArKCkqVJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXESUxKCXVXuykbe_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_drgNWTFnvrBbqmgn_0

	nop

	:l_ELHwOWyuICzgMWqk_4
	if-lez v0, :gl_AffXduljiIykfTuD

	goto/32 :xGibxXmNQdJjRIpM

	:gl_AffXduljiIykfTuD	goto/32 :l_kUtQFuoveYmaqQSL_5

	nop

	:l_SiluQhunKUHAnMsY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ihTJWoOPWNABTIrm_7

	nop

	:l_kUtQFuoveYmaqQSL_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_SiluQhunKUHAnMsY_6

	nop

	:l_ihTJWoOPWNABTIrm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EypumEoqlwgPolwx_8

	nop

	:l_EypumEoqlwgPolwx_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_KlVLxztHHZBMfZtD_9

	nop

	:l_drgNWTFnvrBbqmgn_0
	const v0, 27
	goto/32 :l_cXlGGrsDfHtyqiFb_1

	nop

	:l_gdDNbdloPdoAsuCH_3
	rem-int v0, v0, v1
	goto/32 :l_ELHwOWyuICzgMWqk_4

	nop

	:l_fSSCNIcCahDdLrSi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_STzCBtuGzdUgTmqo_11

	nop

	:l_STzCBtuGzdUgTmqo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dFRrpdTwdyhXwMRw_12

	nop

	:l_dFRrpdTwdyhXwMRw_12
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_SeNYGGwbBRtosnBT_13

	nop

	:l_zOMbWchZbKejFurl_2
	add-int v0, v0, v1
	goto/32 :l_gdDNbdloPdoAsuCH_3

	nop

	:l_SeNYGGwbBRtosnBT_13
	goto/32 :hxLwshqeoAkDqAVG
	:l_cXlGGrsDfHtyqiFb_1
	const v1, 28
	goto/32 :l_zOMbWchZbKejFurl_2

	nop

	:l_KlVLxztHHZBMfZtD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fSSCNIcCahDdLrSi_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VXhcjcLPEXhoMxLJ_0

	nop

	:l_VXhcjcLPEXhoMxLJ_0
	const v0, 1
	goto/32 :l_OGrOkBESwUwththf_1

	nop

	:l_IYxUJTJpRwizGOPX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_wGEgQirtHcPEovpp_19

	nop

	:l_EdiJPKqkBzytMyyd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_srZcAgqlGvfoTwLv_21

	nop

	:l_MahjAjeAmEbHqTqz_2
	add-int v0, v0, v1
	goto/32 :l_UPrTNuIVNokyhjVy_3

	nop

	:l_orvYwQczUHZTMZfR_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_bBmipbhQLXkvbzrU_24

	nop

	:l_MrmNfePPsZpcaJtC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_axyJmHZybDiDXDdU_12

	nop

	:l_AORmKIRdbbCAKPUN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IGMHKorBldiWiPqr_16

	nop

	:l_ogJLARnypKvRPZUB_4
	if-lez v0, :gl_qCigmbrYmQcntUtC

	goto/32 :CCjrDDYXbaaHROGa

	:gl_qCigmbrYmQcntUtC	goto/32 :l_DJZEFeGquvNQUfCO_5

	nop

	:l_axyJmHZybDiDXDdU_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_BNPXYdQYpobRBXid_13

	nop

	:l_zTLGlpAULtRSTPRk_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_MfhWlTyAZbAZFWBR_28

	nop

	:l_bBmipbhQLXkvbzrU_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JcKrHDRaOqtzvkGO_25

	nop

	:l_UPrTNuIVNokyhjVy_3
	rem-int v0, v0, v1
	goto/32 :l_ogJLARnypKvRPZUB_4

	nop

	:l_IGMHKorBldiWiPqr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zQhWuOhWwJoMRuVY_17

	nop

	:l_BNPXYdQYpobRBXid_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_agCeTYgXTzsfMCZl_14

	nop

	:l_BXPuEXIKMlRdOXqZ_31
	goto/32 :tkHUyxMxHmyASEQZ
	:l_agCeTYgXTzsfMCZl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AORmKIRdbbCAKPUN_15

	nop

	:l_DkhlzHlLpcnBMmmq_22
    const/4 v5, 0x1

	goto/32 :l_orvYwQczUHZTMZfR_23

	nop

	:l_MfhWlTyAZbAZFWBR_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KPmqRWykUltIRCvY_29

	nop

	:l_OGrOkBESwUwththf_1
	const v1, 13
	goto/32 :l_MahjAjeAmEbHqTqz_2

	nop

	:l_KPmqRWykUltIRCvY_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xuIGmTQyLqiOEAqg_30

	nop

	:l_JcKrHDRaOqtzvkGO_25
	if-eq v2, v0, :gl_zWZiBEwpVgSOgFCa

	goto/32 :cond_0

	:gl_zWZiBEwpVgSOgFCa
    .line 33
	goto/32 :l_JpFFmgQvHugaPsAK_26

	nop

	:l_rLQoyAfIswuUAvxT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiKyezxPdwHUInBw_7

	nop

	:l_DJZEFeGquvNQUfCO_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_rLQoyAfIswuUAvxT_6

	nop

	:l_srZcAgqlGvfoTwLv_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_DkhlzHlLpcnBMmmq_22

	nop

	:l_GODfreihrLrtjezL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MrmNfePPsZpcaJtC_11

	nop

	:l_wGEgQirtHcPEovpp_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_EdiJPKqkBzytMyyd_20

	nop

	:l_qoIEMTKELWIAuVeU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GODfreihrLrtjezL_10

	nop

	:l_xuIGmTQyLqiOEAqg_30
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_BXPuEXIKMlRdOXqZ_31

	nop

	:l_hiKyezxPdwHUInBw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_kxwWhrdUMeOmTMRQ_8

	nop

	:l_kxwWhrdUMeOmTMRQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_qoIEMTKELWIAuVeU_9

	nop

	:l_JpFFmgQvHugaPsAK_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_zTLGlpAULtRSTPRk_27

	nop

	:l_zQhWuOhWwJoMRuVY_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IYxUJTJpRwizGOPX_18

	nop

.end method
