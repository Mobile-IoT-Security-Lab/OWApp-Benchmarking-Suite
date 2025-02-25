.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
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
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bMrUgJSklpFjvntR_0

	nop

	:l_QcHMYPnWHYXQGXDu_3
    const/4 v0, 0x2

	goto/32 :l_LTPamZltFSPJZGQH_4

	nop

	:l_cdjUsBLFHnpvQEGs_6
	goto/32 :before_first_instruction

	:l_JkDQipXXVXwdOohG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_QcHMYPnWHYXQGXDu_3

	nop

	:l_aDdueAjoIGzrFCbu_5
    return-void

	:after_last_instruction

	goto/32 :l_cdjUsBLFHnpvQEGs_6

	nop

	:l_IJfUsweKMSzMmtEY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JkDQipXXVXwdOohG_2

	nop

	:l_LTPamZltFSPJZGQH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aDdueAjoIGzrFCbu_5

	nop

	:l_bMrUgJSklpFjvntR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IJfUsweKMSzMmtEY_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gkOryLWCiOoDVPng_0

	nop

	:l_jCXwUIKghHjZzZvp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CCpqyRKfgsHCcGpy_11

	nop

	:l_dyNkuifIVcBiQPYg_3
	rem-int v0, v0, v1
	goto/32 :l_AKuKnGhPzftsWKZm_4

	nop

	:l_XzCKOrWttdTniEmj_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_xzMHmxfEacBmrFQz_8

	nop

	:l_olGJPbUWCHOpJBVi_2
	add-int v0, v0, v1
	goto/32 :l_dyNkuifIVcBiQPYg_3

	nop

	:l_zMlBCAuEjFfAFKvl_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_WQZbsImfNKxeKrcf_6

	nop

	:l_CkDkZLwZSLcYyXll_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RwjYPaIssEyGyAsj_14

	nop

	:l_RjSRoMlJWTuopTTC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_jCXwUIKghHjZzZvp_10

	nop

	:l_RwjYPaIssEyGyAsj_14
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_OtVvOpfLomuXdRYQ_15

	nop

	:l_WQZbsImfNKxeKrcf_6
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

	goto/32 :l_XzCKOrWttdTniEmj_7

	nop

	:l_BKvOXEWZtvjCaRwl_1
	const v1, 18
	goto/32 :l_olGJPbUWCHOpJBVi_2

	nop

	:l_FTUQrWVAoSansJvo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CkDkZLwZSLcYyXll_13

	nop

	:l_OtVvOpfLomuXdRYQ_15
	goto/32 :UEhcZBPyecdeaVkr
	:l_AKuKnGhPzftsWKZm_4
	if-lez v0, :gl_OoNYYKTeWWZHGeOY

	goto/32 :LfrXFOQEvFtedDzB

	:gl_OoNYYKTeWWZHGeOY	goto/32 :l_zMlBCAuEjFfAFKvl_5

	nop

	:l_gkOryLWCiOoDVPng_0
	const v0, 16
	goto/32 :l_BKvOXEWZtvjCaRwl_1

	nop

	:l_CCpqyRKfgsHCcGpy_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FTUQrWVAoSansJvo_12

	nop

	:l_xzMHmxfEacBmrFQz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RjSRoMlJWTuopTTC_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gciHMAlnNNjgJdPP_0

	nop

	:l_srGpOkWRPQUahhpd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QhPuNAcukymsdgMG_3

	nop

	:l_VAYZabASuvCleckP_5
	goto/32 :before_first_instruction

	:l_gciHMAlnNNjgJdPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AACKajSdSGiFVKgX_1

	nop

	:l_QhPuNAcukymsdgMG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDPLctOEiaDlCaAE_4

	nop

	:l_AACKajSdSGiFVKgX_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_srGpOkWRPQUahhpd_2

	nop

	:l_NDPLctOEiaDlCaAE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VAYZabASuvCleckP_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pEWKPDblWYyzpVgI_0

	nop

	:l_pEWKPDblWYyzpVgI_0
	const v0, 30
	goto/32 :l_AyPYvYgTJOaDBpih_1

	nop

	:l_SagTrCnOKoaDFJzs_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_EuXEbRUFieHXCxAw_9

	nop

	:l_vAlvkXGJBehDggDH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IrSEdGPvNEfgrRvn_12

	nop

	:l_AyPYvYgTJOaDBpih_1
	const v1, 13
	goto/32 :l_ctsoZYMoVnFgonEF_2

	nop

	:l_opskEySmWfzhhGap_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SagTrCnOKoaDFJzs_8

	nop

	:l_CnbQlLccMAGgeffS_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_UgYDTihptfDBFARs_6

	nop

	:l_ctsoZYMoVnFgonEF_2
	add-int v0, v0, v1
	goto/32 :l_JOxmvOyvXjKVssFZ_3

	nop

	:l_UgYDTihptfDBFARs_6
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

	goto/32 :l_opskEySmWfzhhGap_7

	nop

	:l_huJkegsuuOybwcxO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vAlvkXGJBehDggDH_11

	nop

	:l_CnCEBviFsOmeNoKA_13
	goto/32 :HiHzSvfLmVqYnJcF
	:l_EuXEbRUFieHXCxAw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_huJkegsuuOybwcxO_10

	nop

	:l_ldDgWaeHfmtgBnmj_4
	if-lez v0, :gl_mFEhYyLlmXWtnrav

	goto/32 :wKRRtzbKmVhEluGq

	:gl_mFEhYyLlmXWtnrav	goto/32 :l_CnbQlLccMAGgeffS_5

	nop

	:l_JOxmvOyvXjKVssFZ_3
	rem-int v0, v0, v1
	goto/32 :l_ldDgWaeHfmtgBnmj_4

	nop

	:l_IrSEdGPvNEfgrRvn_12
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_CnCEBviFsOmeNoKA_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AalSMNHIZjOKhGis_0

	nop

	:l_ytncBqnExzgDbtOs_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_IknmiGzJtoBnRVWt_31

	nop

	:l_MGURaQBFZbfcesXi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HvRDgjzFCjBoUZtz_18

	nop

	:l_TZNwkQwwPyTYLYFT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_cotZkISDgMinosOj_8

	nop

	:l_boVRwdhESFLIbFQE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MktItvNDszRylYBr_16

	nop

	:l_cotZkISDgMinosOj_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_NrTKgaFFTyvlJnJj_9

	nop

	:l_jSlfYxPEWLVcCjLj_23
    move-object v5, v1

	goto/32 :l_TDeEAzBZaIWytepT_24

	nop

	:l_aguRyzHRfXOJmsmC_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_bdgrMPOLBbLbbYDK_28

	nop

	:l_uKGnFnoFvAUNtYyc_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_iLmsFGDznEFKbVKw_13

	nop

	:l_JpeSzDvmHOFDlWIh_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_ytncBqnExzgDbtOs_30

	nop

	:l_IknmiGzJtoBnRVWt_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mwFXYOAyTmPAPers_32

	nop

	:l_RlAnBeatqqLJJcgm_34
	goto/32 :CdESjsDTRdluzzMZ
	:l_AalSMNHIZjOKhGis_0
	const v0, 25
	goto/32 :l_kJBzRblzubGBUgww_1

	nop

	:l_zlrHjFGwBRqVnOoP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZNwkQwwPyTYLYFT_7

	nop

	:l_mwFXYOAyTmPAPers_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tzkfioawgEcAWHRj_33

	nop

	:l_PswjdcIfWLewQrjd_25
    const/4 v6, 0x1

	goto/32 :l_XnGafSKtLRZDkAur_26

	nop

	:l_qElgQsVJJDiIFeGO_3
	rem-int v0, v0, v1
	goto/32 :l_CSJwWFdQqOjmJdOx_4

	nop

	:l_ZcWOROBZKzdMylYT_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_nZTvpJEJbnqymXbl_20

	nop

	:l_TDeEAzBZaIWytepT_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PswjdcIfWLewQrjd_25

	nop

	:l_MktItvNDszRylYBr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MGURaQBFZbfcesXi_17

	nop

	:l_PyCzJfdbiyclqpIc_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_zlrHjFGwBRqVnOoP_6

	nop

	:l_tzkfioawgEcAWHRj_33
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_RlAnBeatqqLJJcgm_34

	nop

	:l_oSaYBcIOSLlIVIMa_2
	add-int v0, v0, v1
	goto/32 :l_qElgQsVJJDiIFeGO_3

	nop

	:l_kJBzRblzubGBUgww_1
	const v1, 4
	goto/32 :l_oSaYBcIOSLlIVIMa_2

	nop

	:l_wpsBVnUTcXUMxorX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_boVRwdhESFLIbFQE_15

	nop

	:l_nZTvpJEJbnqymXbl_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cQksdrsZjutlUTaZ_21

	nop

	:l_iLmsFGDznEFKbVKw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wpsBVnUTcXUMxorX_14

	nop

	:l_XnGafSKtLRZDkAur_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_aguRyzHRfXOJmsmC_27

	nop

	:l_cQksdrsZjutlUTaZ_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_zzujOKccEcNVNNQv_22

	nop

	:l_CSJwWFdQqOjmJdOx_4
	if-lez v0, :gl_tRAUYoOPkyynVdCU

	goto/32 :gRMrOVfTuvTGGApR

	:gl_tRAUYoOPkyynVdCU	goto/32 :l_PyCzJfdbiyclqpIc_5

	nop

	:l_bdgrMPOLBbLbbYDK_28
	if-eq v2, v0, :gl_kjyfQTnnVJTCdUqg

	goto/32 :cond_0

	:gl_kjyfQTnnVJTCdUqg
    .line 122
	goto/32 :l_JpeSzDvmHOFDlWIh_29

	nop

	:l_zzujOKccEcNVNNQv_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_jSlfYxPEWLVcCjLj_23

	nop

	:l_HvRDgjzFCjBoUZtz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZcWOROBZKzdMylYT_19

	nop

	:l_bdemJojzuUwrwwbS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IKwMphVQSGYSYySg_11

	nop

	:l_IKwMphVQSGYSYySg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uKGnFnoFvAUNtYyc_12

	nop

	:l_NrTKgaFFTyvlJnJj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bdemJojzuUwrwwbS_10

	nop

.end method
