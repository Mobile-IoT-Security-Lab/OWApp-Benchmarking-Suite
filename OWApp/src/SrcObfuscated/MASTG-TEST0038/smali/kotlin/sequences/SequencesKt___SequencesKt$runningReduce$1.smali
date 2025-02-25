.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_otHLRMdrvPTLtQuW_0

	nop

	:l_eCHwnrclIuzQlFzD_5
    return-void

	:after_last_instruction

	goto/32 :l_iltPZobtDbpBfFDR_6

	nop

	:l_otHLRMdrvPTLtQuW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zjJQgrhibHzpXgBj_1

	nop

	:l_rhzccWcKjJvVEYNO_3
    const/4 v0, 0x2

	goto/32 :l_yTjUCTOifaLmBpOp_4

	nop

	:l_iltPZobtDbpBfFDR_6
	goto/32 :before_first_instruction

	:l_yTjUCTOifaLmBpOp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eCHwnrclIuzQlFzD_5

	nop

	:l_xElhUTHROqgfPnYY_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rhzccWcKjJvVEYNO_3

	nop

	:l_zjJQgrhibHzpXgBj_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_xElhUTHROqgfPnYY_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MUYnMcujajzrUsJs_0

	nop

	:l_DuwkpCsWKcsARYXC_1
	const v1, 7
	goto/32 :l_AXBAHRvSuHJXFWPI_2

	nop

	:l_qJgkoZaWPqoousMi_3
	rem-int v0, v0, v1
	goto/32 :l_DEPCQTsAzpuxGRoy_4

	nop

	:l_HuUUoIWHhZISsGfF_14
	goto/32 :before_first_instruction

	:lIMtVAmwBLXBMIlw
	goto/32 :l_tXSXNXpcxdWsNuJU_15

	nop

	:l_VlFoJqaBjqnTKTgD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HuUUoIWHhZISsGfF_14

	nop

	:l_WOdjSLXHCSPbeurN_6
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

	goto/32 :l_tZyJoHdaStIDLKXK_7

	nop

	:l_YdxuJnHxbNDsqKVs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IaSmPwUeIiuRYTis_11

	nop

	:l_kAPYsLeEFSaCDNPz_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_vZHJVcULVeIaScbE_9

	nop

	:l_AXBAHRvSuHJXFWPI_2
	add-int v0, v0, v1
	goto/32 :l_qJgkoZaWPqoousMi_3

	nop

	:l_IaSmPwUeIiuRYTis_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HIPBZxkRtXMNYcbf_12

	nop

	:l_tZyJoHdaStIDLKXK_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_kAPYsLeEFSaCDNPz_8

	nop

	:l_vZHJVcULVeIaScbE_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YdxuJnHxbNDsqKVs_10

	nop

	:l_KynGLsenNsrrjhlb_5
	goto/32 :lIMtVAmwBLXBMIlw
	:odMYHSrHNoOphzlI
	:mtZOkXjnuAxjVTag

	goto/32 :l_WOdjSLXHCSPbeurN_6

	nop

	:l_tXSXNXpcxdWsNuJU_15
	goto/32 :mtZOkXjnuAxjVTag
	:l_HIPBZxkRtXMNYcbf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VlFoJqaBjqnTKTgD_13

	nop

	:l_DEPCQTsAzpuxGRoy_4
	if-lez v0, :gl_wZjPWYZlBdKkcesd

	goto/32 :odMYHSrHNoOphzlI

	:gl_wZjPWYZlBdKkcesd	goto/32 :l_KynGLsenNsrrjhlb_5

	nop

	:l_MUYnMcujajzrUsJs_0
	const v0, 21
	goto/32 :l_DuwkpCsWKcsARYXC_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MsEMLyzGIjRCwSUe_0

	nop

	:l_sWgdZnNOjlSSQNtV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HUUFRmjLMemgeDym_4

	nop

	:l_hUNzjUjjpCWHgfvK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sWgdZnNOjlSSQNtV_3

	nop

	:l_HUUFRmjLMemgeDym_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PkmyGMeYiAehRHax_5

	nop

	:l_PkmyGMeYiAehRHax_5
	goto/32 :before_first_instruction

	:l_yrHBROZHbsElONJC_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_hUNzjUjjpCWHgfvK_2

	nop

	:l_MsEMLyzGIjRCwSUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrHBROZHbsElONJC_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WxRCxqpcyjnliKgH_0

	nop

	:l_HcPJIGPRYHmPvijX_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wDtGYWJTswNFzGeR_11

	nop

	:l_EHDDbGTfCIHRmygZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OaMvbCEdwxTRymqv_7

	nop

	:l_WxRCxqpcyjnliKgH_0
	const v0, 4
	goto/32 :l_mqGWaiJPaHQrlLCy_1

	nop

	:l_wDtGYWJTswNFzGeR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_onfHVrYSRaYKSWmZ_12

	nop

	:l_onfHVrYSRaYKSWmZ_12
	goto/32 :before_first_instruction

	:JxNbMwmXCHPwFEfx
	goto/32 :l_ovtlvqaxJnULYKoi_13

	nop

	:l_yugGiWVClKtpmKOe_4
	if-lez v0, :gl_XAgMPGvmvdCYidyo

	goto/32 :mHOvpKnaaoBSFhJb

	:gl_XAgMPGvmvdCYidyo	goto/32 :l_rViIkuWKvahRucRL_5

	nop

	:l_mqGWaiJPaHQrlLCy_1
	const v1, 22
	goto/32 :l_RdOwLgrxupajlmhH_2

	nop

	:l_ovtlvqaxJnULYKoi_13
	goto/32 :WdhDNaWALUussJAr
	:l_nFxbrWhEvKtCbRPo_3
	rem-int v0, v0, v1
	goto/32 :l_yugGiWVClKtpmKOe_4

	nop

	:l_rViIkuWKvahRucRL_5
	goto/32 :JxNbMwmXCHPwFEfx
	:mHOvpKnaaoBSFhJb
	:WdhDNaWALUussJAr

	goto/32 :l_EHDDbGTfCIHRmygZ_6

	nop

	:l_OaMvbCEdwxTRymqv_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zkVdtLNtTGYloaUO_8

	nop

	:l_YiPViyKspfkwrwry_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HcPJIGPRYHmPvijX_10

	nop

	:l_RdOwLgrxupajlmhH_2
	add-int v0, v0, v1
	goto/32 :l_nFxbrWhEvKtCbRPo_3

	nop

	:l_zkVdtLNtTGYloaUO_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_YiPViyKspfkwrwry_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zFDDfDEBSKNcCiog_0

	nop

	:l_UvzTAqODWmVrLmOe_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_viMMEPXBUqANzUHD_15

	nop

	:l_QiOsxIykFzHXPCEv_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_DEluCmkmccLFjXPp_50

	nop

	:l_xuzzjAUNtycvMHoa_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hPRcOACIRyQahRjt_24

	nop

	:l_IkEXbINCzIERmfjp_67
	goto/32 :before_first_instruction

	:rzVvKzGRCqtfRkmV
	goto/32 :l_EpMYEuCNKPOcLMSE_68

	nop

	:l_DHFGfMTBAHZTFAXw_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yQdBxuPujCAlGwpo_47

	nop

	:l_YEnVyPOIclKKGBJB_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hupmxqRgKpnUaZyT_62

	nop

	:l_sswuOkFLtIuSsfat_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_WzVdiBXsmIZTEOuZ_36

	nop

	:l_cSOKneGhVKpQMqfu_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UvzTAqODWmVrLmOe_14

	nop

	:l_WzVdiBXsmIZTEOuZ_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_laDxhTchoiGQWffF_37

	nop

	:l_SjItYjepQADbORWl_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_KZKSmYeLybpcxVzX_39

	nop

	:l_ZnCPbjQGYSdudhVA_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TGSknnknXsTElfHj_43

	nop

	:l_rotgYWJeGteCLvYM_3
	rem-int v0, v0, v1
	goto/32 :l_DkGJQOlOIGnnZKQP_4

	nop

	:l_XOQHkFUiQtQBMAXi_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_sswuOkFLtIuSsfat_35

	nop

	:l_forJcpodqJxPqTZF_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ENIVbEOFaUHAPbri_32

	nop

	:l_aidKzrsLXDOOVOzj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CfAbnrwSwizKvVRk_11

	nop

	:l_zFDDfDEBSKNcCiog_0
	const v0, 30
	goto/32 :l_TvQXQYjSHHXBuLha_1

	nop

	:l_DuKAREDRyvbBksJi_2
	add-int v0, v0, v1
	goto/32 :l_rotgYWJeGteCLvYM_3

	nop

	:l_leeUjQQpLSbfGtVh_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rLNwjqBxhuNlKfUL_30

	nop

	:l_yQdBxuPujCAlGwpo_47
	if-eq v5, v0, :gl_DAeobRjtgijaugSw

	goto/32 :cond_0

	:gl_DAeobRjtgijaugSw
    .line 2344
	goto/32 :l_gWPdVvHhlkrFZxdi_48

	nop

	:l_VXZuPPjqkgvkdqlO_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZdAdlmpjqyzEyUyR_18

	nop

	:l_BTLrBCcXJFkuAFzz_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IkEXbINCzIERmfjp_67

	nop

	:l_rLNwjqBxhuNlKfUL_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_forJcpodqJxPqTZF_31

	nop

	:l_lgtVNtKImFURqASW_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UqLLXOioEjhdbFnK_58

	nop

	:l_DcYOwOxbMNSHlfTN_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_JULNGHKvFqgZkBlQ_65

	nop

	:l_UqLLXOioEjhdbFnK_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ElTmNKKrQviKlgVr_59

	nop

	:l_nIkscFTPtHlgSiJd_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yHGHjtaNhSKXYOkw_26

	nop

	:l_ENIVbEOFaUHAPbri_32
    move-object v4, v2

	goto/32 :l_AfBfJPHhSpZDGelw_33

	nop

	:l_HdPpbHNioKRpdOLp_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bVBQybiUCmAzgqlH_21

	nop

	:l_rONjPVCtznZxpgTZ_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_DcYOwOxbMNSHlfTN_64

	nop

	:l_JNxKnHmbeEAEywLQ_5
	goto/32 :rzVvKzGRCqtfRkmV
	:fQAkwMmGTyjXbfYD
	:tlagVrCwXHUEyjrV

	goto/32 :l_dDXoQCKvVcKagQtu_6

	nop

	:l_mLuQhOfJMZIroaUH_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qXLMxhbcTxQVpwHt_9

	nop

	:l_bVBQybiUCmAzgqlH_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DhgHGppNlAOqmBwC_22

	nop

	:l_NPdJJtAGylEjdprq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_mLuQhOfJMZIroaUH_8

	nop

	:l_BMXUeInVnxHukrHL_44
    const/4 v6, 0x1

	goto/32 :l_cdbjrrHJYvsqvkMV_45

	nop

	:l_hPRcOACIRyQahRjt_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_nIkscFTPtHlgSiJd_25

	nop

	:l_pkQwhuEbSBaVBYjd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HdPpbHNioKRpdOLp_20

	nop

	:l_CfAbnrwSwizKvVRk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QCVnlkJMCyqcuMuj_12

	nop

	:l_KZKSmYeLybpcxVzX_39
    move-object v5, v1

	goto/32 :l_WdbqqrXPzBUKkNLs_40

	nop

	:l_WdbqqrXPzBUKkNLs_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UqfudUIJwoLfhJzQ_41

	nop

	:l_DhgHGppNlAOqmBwC_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_xuzzjAUNtycvMHoa_23

	nop

	:l_QCVnlkJMCyqcuMuj_12
    throw p1

    :pswitch_0
	goto/32 :l_cSOKneGhVKpQMqfu_13

	nop

	:l_viMMEPXBUqANzUHD_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WqaqdrVpucNYTorC_16

	nop

	:l_XKUGIXoRNuJlKwcl_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XDfJZMpmouxRvYku_53

	nop

	:l_qXLMxhbcTxQVpwHt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aidKzrsLXDOOVOzj_10

	nop

	:l_hupmxqRgKpnUaZyT_62
	if-eq v5, v0, :gl_bkYtNKewegymIlbE

	goto/32 :cond_1

	:gl_bkYtNKewegymIlbE
    .line 2344
	goto/32 :l_rONjPVCtznZxpgTZ_63

	nop

	:l_ElTmNKKrQviKlgVr_59
    const/4 v6, 0x2

	goto/32 :l_vJWodGFyLqHjRWJd_60

	nop

	:l_mmtncQWVpdIryhPF_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_leeUjQQpLSbfGtVh_29

	nop

	:l_dDXoQCKvVcKagQtu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPdJJtAGylEjdprq_7

	nop

	:l_DkGJQOlOIGnnZKQP_4
	if-lez v0, :gl_tIBWKHdWJuROShvj

	goto/32 :fQAkwMmGTyjXbfYD

	:gl_tIBWKHdWJuROShvj	goto/32 :l_JNxKnHmbeEAEywLQ_5

	nop

	:l_TvQXQYjSHHXBuLha_1
	const v1, 11
	goto/32 :l_DuKAREDRyvbBksJi_2

	nop

	:l_JULNGHKvFqgZkBlQ_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BTLrBCcXJFkuAFzz_66

	nop

	:l_VAcjsAHiAWGBxtgP_54
    move-object v5, v1

	goto/32 :l_ldwWTVeMugSwspwY_55

	nop

	:l_UqfudUIJwoLfhJzQ_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZnCPbjQGYSdudhVA_42

	nop

	:l_XDfJZMpmouxRvYku_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_VAcjsAHiAWGBxtgP_54

	nop

	:l_laDxhTchoiGQWffF_37
	if-nez v2, :gl_FTSHcqpTirASXREk

	goto/32 :cond_2

	:gl_FTSHcqpTirASXREk
    .line 2347
	goto/32 :l_SjItYjepQADbORWl_38

	nop

	:l_AfBfJPHhSpZDGelw_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XOQHkFUiQtQBMAXi_34

	nop

	:l_EpMYEuCNKPOcLMSE_68
	goto/32 :tlagVrCwXHUEyjrV
	:l_DEluCmkmccLFjXPp_50
	if-nez v5, :gl_KSzQEYNrpqqFfEeT

	goto/32 :cond_2

	:gl_KSzQEYNrpqqFfEeT
    .line 2350
	goto/32 :l_wlWiURFmVZGtjoLB_51

	nop

	:l_yHGHjtaNhSKXYOkw_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sXvBzhKlgIMpNggQ_27

	nop

	:l_ldwWTVeMugSwspwY_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oIqglcpyEKTsdcOv_56

	nop

	:l_wlWiURFmVZGtjoLB_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XKUGIXoRNuJlKwcl_52

	nop

	:l_TGSknnknXsTElfHj_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BMXUeInVnxHukrHL_44

	nop

	:l_ZdAdlmpjqyzEyUyR_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pkQwhuEbSBaVBYjd_19

	nop

	:l_WqaqdrVpucNYTorC_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_VXZuPPjqkgvkdqlO_17

	nop

	:l_cdbjrrHJYvsqvkMV_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_DHFGfMTBAHZTFAXw_46

	nop

	:l_oIqglcpyEKTsdcOv_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lgtVNtKImFURqASW_57

	nop

	:l_gWPdVvHhlkrFZxdi_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_QiOsxIykFzHXPCEv_49

	nop

	:l_sXvBzhKlgIMpNggQ_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mmtncQWVpdIryhPF_28

	nop

	:l_vJWodGFyLqHjRWJd_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_YEnVyPOIclKKGBJB_61

	nop

.end method
