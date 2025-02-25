.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BpviBCjnlXvePQnd_0

	nop

	:l_XIwAdctPmMHJvnMx_2
    const/4 v0, 0x2

	goto/32 :l_YIXOHGbZTsXzPZyK_3

	nop

	:l_nDxWNdhfuErOuaql_4
    return-void

	:after_last_instruction

	goto/32 :l_jkFCDjBQqbEJahnv_5

	nop

	:l_YIXOHGbZTsXzPZyK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nDxWNdhfuErOuaql_4

	nop

	:l_jkFCDjBQqbEJahnv_5
	goto/32 :before_first_instruction

	:l_BpviBCjnlXvePQnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vxtcUzKSTALzTmlZ_1

	nop

	:l_vxtcUzKSTALzTmlZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XIwAdctPmMHJvnMx_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_mzGVwPwmLDrjZTPV_0

	nop

	:l_TbCiUEYqZhWbeVxF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XOaYXSVAENDOpSSC_12

	nop

	:l_mzGVwPwmLDrjZTPV_0
	const v0, 17
	goto/32 :l_BzYsclnzttmcJRNn_1

	nop

	:l_xWarQZKEcZJDMuUt_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sOouKlrgNfnsLiNN_10

	nop

	:l_utHjpepHepxRXBcF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_LkhobrZVUOhjRwob_8

	nop

	:l_BzYsclnzttmcJRNn_1
	const v1, 4
	goto/32 :l_yDuimgKnNRcpHHTr_2

	nop

	:l_yDuimgKnNRcpHHTr_2
	add-int v0, v0, v1
	goto/32 :l_RBeUgPhDgcGPAoDl_3

	nop

	:l_XOaYXSVAENDOpSSC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_StKqpkeCQxSHTNgM_13

	nop

	:l_afFSVumFMuMtuEPo_6
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

	goto/32 :l_utHjpepHepxRXBcF_7

	nop

	:l_RabYnyVABKGRHHLL_14
	goto/32 :XuiximdoSfXiTTwB
	:l_oiYdPvdDJtnHdpOq_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_afFSVumFMuMtuEPo_6

	nop

	:l_LkhobrZVUOhjRwob_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xWarQZKEcZJDMuUt_9

	nop

	:l_tIaJiHcMNkeXnWUF_4
	if-lez v0, :gl_ojeGLmhYBNCXBVRM

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_ojeGLmhYBNCXBVRM	goto/32 :l_oiYdPvdDJtnHdpOq_5

	nop

	:l_StKqpkeCQxSHTNgM_13
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_RabYnyVABKGRHHLL_14

	nop

	:l_RBeUgPhDgcGPAoDl_3
	rem-int v0, v0, v1
	goto/32 :l_tIaJiHcMNkeXnWUF_4

	nop

	:l_sOouKlrgNfnsLiNN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TbCiUEYqZhWbeVxF_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wBhaFXTMfoQDedNd_0

	nop

	:l_aTFREvjVALOdCMGu_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HsxlLHKONlehKljP_2

	nop

	:l_HsxlLHKONlehKljP_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OCTmvxoKVdArJtqP_3

	nop

	:l_wBhaFXTMfoQDedNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTFREvjVALOdCMGu_1

	nop

	:l_atxeGbxtuXidWerD_4
	goto/32 :before_first_instruction

	:l_OCTmvxoKVdArJtqP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_atxeGbxtuXidWerD_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NUsPfvvoLSbtZrCe_0

	nop

	:l_NUsPfvvoLSbtZrCe_0
	const v0, 2
	goto/32 :l_wtjXHfrZfJsYkVvn_1

	nop

	:l_rnHaJaxadZNGwvEC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VntTSAazFWgQpAsb_12

	nop

	:l_WfEJhdoTlQGGamzb_3
	rem-int v0, v0, v1
	goto/32 :l_gTJXGXIgOLBUhCcO_4

	nop

	:l_tReLrvLacLzsVyEH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rnHaJaxadZNGwvEC_11

	nop

	:l_WliOFuuCMxQpoXhw_6
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

	goto/32 :l_wMrDHQjWSDZnbRrv_7

	nop

	:l_wQmFbQJMtHGjtagO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tReLrvLacLzsVyEH_10

	nop

	:l_lJrYJwrTBokPhvcL_2
	add-int v0, v0, v1
	goto/32 :l_WfEJhdoTlQGGamzb_3

	nop

	:l_CsZTBbAErVdZyTwy_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_wQmFbQJMtHGjtagO_9

	nop

	:l_VntTSAazFWgQpAsb_12
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_fUgaorHGAeCcEwri_13

	nop

	:l_fUgaorHGAeCcEwri_13
	goto/32 :MQBoWoaZxkgNIJOA
	:l_iVMxwzXMzzMBihlL_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_WliOFuuCMxQpoXhw_6

	nop

	:l_wtjXHfrZfJsYkVvn_1
	const v1, 17
	goto/32 :l_lJrYJwrTBokPhvcL_2

	nop

	:l_gTJXGXIgOLBUhCcO_4
	if-lez v0, :gl_QOlPwGRYwIYHpahE

	goto/32 :eiHSMAZpnayqCGTp

	:gl_QOlPwGRYwIYHpahE	goto/32 :l_iVMxwzXMzzMBihlL_5

	nop

	:l_wMrDHQjWSDZnbRrv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CsZTBbAErVdZyTwy_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vkbeuzQJzfcIISaE_0

	nop

	:l_jEhCAsrlpXdGQgai_31
	goto/32 :QnPKcAbuNiHqcBsV
	:l_KNBfGAXTdPfcadYI_3
	rem-int v0, v0, v1
	goto/32 :l_cNqDBHAGPqEPOUci_4

	nop

	:l_ximglPqYqnToIjXm_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ozLdfUFXhBnIJMnL_9

	nop

	:l_FBiiKAbHrTDsvLCw_25
	if-eq v2, v0, :gl_nKvlPXxaWLmTnbYl

	goto/32 :cond_0

	:gl_nKvlPXxaWLmTnbYl
	goto/32 :l_BwPEDqqYPUNufJIS_26

	nop

	:l_uXCKPJxkDJYVLcqv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJEARCgaHldSKbJq_7

	nop

	:l_KtgzbVjcnSvgcFHP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_iZCWgJAfWTReBHVg_19

	nop

	:l_dQfhoDqjGmqOyJLK_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zeUiGvOikeMpjURi_30

	nop

	:l_vkbeuzQJzfcIISaE_0
	const v0, 12
	goto/32 :l_PwoswUxWOpzhnoTI_1

	nop

	:l_cNqDBHAGPqEPOUci_4
	if-lez v0, :gl_bbUQLgMuAIVywgTH

	goto/32 :BhsSonlsMmTyHEXC

	:gl_bbUQLgMuAIVywgTH	goto/32 :l_EkclbjRaCiudkSjS_5

	nop

	:l_hHHBpgDiAOUPXikI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OJTqmyjqizFgcuDl_11

	nop

	:l_EkclbjRaCiudkSjS_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_uXCKPJxkDJYVLcqv_6

	nop

	:l_ZbaTlBvifsTFYjlM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oOYiBPjAfzbdhRTj_15

	nop

	:l_PwoswUxWOpzhnoTI_1
	const v1, 13
	goto/32 :l_OVbTNJqMNDadMNxp_2

	nop

	:l_xhYcmOYhzDIfHTwk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KtgzbVjcnSvgcFHP_18

	nop

	:l_SHQDbQytcHqQizUK_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_tcblddWHfvUNfpbv_24

	nop

	:l_zeUiGvOikeMpjURi_30
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_jEhCAsrlpXdGQgai_31

	nop

	:l_bOfpuvfqHYlRAlFR_22
    const/4 v5, 0x1

	goto/32 :l_SHQDbQytcHqQizUK_23

	nop

	:l_OJTqmyjqizFgcuDl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bLwwtxOBXACHjsRE_12

	nop

	:l_OVbTNJqMNDadMNxp_2
	add-int v0, v0, v1
	goto/32 :l_KNBfGAXTdPfcadYI_3

	nop

	:l_bLwwtxOBXACHjsRE_12
    throw p1

    :pswitch_0
	goto/32 :l_PfACJuEfrhCemlxZ_13

	nop

	:l_BwPEDqqYPUNufJIS_26
    return-object v0

    :cond_0
	goto/32 :l_nyKmGbkbHmqaMHdo_27

	nop

	:l_DoAcRVwyDFBoovyd_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bOfpuvfqHYlRAlFR_22

	nop

	:l_MyVzSmmzOvgmkNpz_20
    move-object v4, v1

	goto/32 :l_DoAcRVwyDFBoovyd_21

	nop

	:l_tcblddWHfvUNfpbv_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_FBiiKAbHrTDsvLCw_25

	nop

	:l_ozLdfUFXhBnIJMnL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hHHBpgDiAOUPXikI_10

	nop

	:l_UJQggEshvNVTyPYA_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dQfhoDqjGmqOyJLK_29

	nop

	:l_nJEARCgaHldSKbJq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_ximglPqYqnToIjXm_8

	nop

	:l_nyKmGbkbHmqaMHdo_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_UJQggEshvNVTyPYA_28

	nop

	:l_oOYiBPjAfzbdhRTj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XqEFLHJLkWIwcYvP_16

	nop

	:l_XqEFLHJLkWIwcYvP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xhYcmOYhzDIfHTwk_17

	nop

	:l_iZCWgJAfWTReBHVg_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MyVzSmmzOvgmkNpz_20

	nop

	:l_PfACJuEfrhCemlxZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZbaTlBvifsTFYjlM_14

	nop

.end method
