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

	goto/32 :l_GxwiPESerYEmQDBd_0

	nop

	:l_sJEQVzUcSJhCXYZz_2
    const/4 v0, 0x2

	goto/32 :l_HZXfPTwViVNXcXGU_3

	nop

	:l_IVcmcYGuTxSUlCmu_5
	goto/32 :before_first_instruction

	:l_HZXfPTwViVNXcXGU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JqluKRXFNBjNgVJy_4

	nop

	:l_GxwiPESerYEmQDBd_0
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

	goto/32 :l_tOzCniDxaAJwAvfK_1

	nop

	:l_JqluKRXFNBjNgVJy_4
    return-void

	:after_last_instruction

	goto/32 :l_IVcmcYGuTxSUlCmu_5

	nop

	:l_tOzCniDxaAJwAvfK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sJEQVzUcSJhCXYZz_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_tdrQfticYIosiciz_0

	nop

	:l_JDOgKmFYVkWBQedK_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_YBQUCbRdWFqalRqz_8

	nop

	:l_YBQUCbRdWFqalRqz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tPGmOFULsDDvmwZw_9

	nop

	:l_AtVacNPsmkETdDLi_2
	add-int v0, v0, v1
	goto/32 :l_YrjydIOOJQHRIIEt_3

	nop

	:l_TJsTIAOttlqZwSTo_14
	goto/32 :myQWubfCJQaXLucO
	:l_ONEhVdeqYsMexwyh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aRpqlajNTWYEtaiD_11

	nop

	:l_tcaTZCwmcItfmrFE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bjllxBPWTKAkwqBW_13

	nop

	:l_aRpqlajNTWYEtaiD_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tcaTZCwmcItfmrFE_12

	nop

	:l_YrjydIOOJQHRIIEt_3
	rem-int v0, v0, v1
	goto/32 :l_oAxnuOlAEwPiMGDw_4

	nop

	:l_oAxnuOlAEwPiMGDw_4
	if-lez v0, :gl_btFOwUUNalToLDjh

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_btFOwUUNalToLDjh	goto/32 :l_hWNPrebYeccQnzCI_5

	nop

	:l_XkHWLeDCODknVLRw_6
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

	goto/32 :l_JDOgKmFYVkWBQedK_7

	nop

	:l_bjllxBPWTKAkwqBW_13
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_TJsTIAOttlqZwSTo_14

	nop

	:l_tPGmOFULsDDvmwZw_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ONEhVdeqYsMexwyh_10

	nop

	:l_tdrQfticYIosiciz_0
	const v0, 3
	goto/32 :l_EmihoGJeBIbBxxki_1

	nop

	:l_hWNPrebYeccQnzCI_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_XkHWLeDCODknVLRw_6

	nop

	:l_EmihoGJeBIbBxxki_1
	const v1, 11
	goto/32 :l_AtVacNPsmkETdDLi_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EfdAQTjLSctNfGCM_0

	nop

	:l_EfdAQTjLSctNfGCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQznyokzghwihCbK_1

	nop

	:l_oxBLYyLfqepdGZSH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SvSKKELYHwZQZpdN_4

	nop

	:l_LsSIMYXefajxvfUY_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oxBLYyLfqepdGZSH_3

	nop

	:l_xQznyokzghwihCbK_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LsSIMYXefajxvfUY_2

	nop

	:l_SvSKKELYHwZQZpdN_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZLhyvDjkbfdelnQO_0

	nop

	:l_pwTDyRrmTthiqfMR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MNHeNUKIjDlGnWmN_10

	nop

	:l_TlYdBPPHklGbWEIw_6
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

	goto/32 :l_TXbpBUwlGEykxtPh_7

	nop

	:l_ZLhyvDjkbfdelnQO_0
	const v0, 9
	goto/32 :l_MYvVaBJAkLPBSlUF_1

	nop

	:l_mqVSjWqLOyUEylPB_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_TlYdBPPHklGbWEIw_6

	nop

	:l_lztyAFPFQStNZbjm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_txUbXTgzadgSVmGk_12

	nop

	:l_MNHeNUKIjDlGnWmN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lztyAFPFQStNZbjm_11

	nop

	:l_EvtnzVVhrhfmEbuK_3
	rem-int v0, v0, v1
	goto/32 :l_xJFEmSSTFTTmFVJB_4

	nop

	:l_vtZoRZNgcEfBMyLn_13
	goto/32 :eUDvmHiHYyFkdUeC
	:l_txUbXTgzadgSVmGk_12
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_vtZoRZNgcEfBMyLn_13

	nop

	:l_xJFEmSSTFTTmFVJB_4
	if-lez v0, :gl_wXyMLuzlYnuMNniZ

	goto/32 :JreTZCXpHoeZXdUq

	:gl_wXyMLuzlYnuMNniZ	goto/32 :l_mqVSjWqLOyUEylPB_5

	nop

	:l_MYvVaBJAkLPBSlUF_1
	const v1, 10
	goto/32 :l_nsPkVgFYagDdqkPo_2

	nop

	:l_HYGSozvSpZxjBYTI_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_pwTDyRrmTthiqfMR_9

	nop

	:l_TXbpBUwlGEykxtPh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HYGSozvSpZxjBYTI_8

	nop

	:l_nsPkVgFYagDdqkPo_2
	add-int v0, v0, v1
	goto/32 :l_EvtnzVVhrhfmEbuK_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CjlVrHkAiKtImALo_0

	nop

	:l_dFXqwgvcMloECCHv_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fRTDoZUiyVuImmXg_20

	nop

	:l_JmBWupGlKClzKpah_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VQqovgWGQxAqAwZM_9

	nop

	:l_ipjwuIUMVPIKynbF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cHulOzxHxdLkpYJb_16

	nop

	:l_CjlVrHkAiKtImALo_0
	const v0, 8
	goto/32 :l_vzTAJtVojvGmpVls_1

	nop

	:l_vzTAJtVojvGmpVls_1
	const v1, 20
	goto/32 :l_VTVfkAaQpspTeJur_2

	nop

	:l_NBuqNtNTthITuueW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_dFXqwgvcMloECCHv_19

	nop

	:l_aEJiiGFtWVGuRrxJ_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dKptzqeHwnoKAdFO_29

	nop

	:l_CFTybLWbNJpxYMDn_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NBuqNtNTthITuueW_18

	nop

	:l_VQqovgWGQxAqAwZM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qejRlmQBFCZXvYSp_10

	nop

	:l_fRTDoZUiyVuImmXg_20
    move-object v4, v1

	goto/32 :l_bTjESHHfjbPLkNva_21

	nop

	:l_bTjESHHfjbPLkNva_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UOGAmjlfXWYfiNzp_22

	nop

	:l_VCEmpggXpBAtcrDX_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_cPEmrajfdRsnCCrm_24

	nop

	:l_vTzinJJFkmpwUoIQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hLwvRWBdbNSibiYG_12

	nop

	:l_yrCbJEUJlbWnhsVn_3
	rem-int v0, v0, v1
	goto/32 :l_GvFQkqIhrJxIJVdS_4

	nop

	:l_dKptzqeHwnoKAdFO_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HPLihPHVYlRRdtOB_30

	nop

	:l_UxGEBkmvcURnfXRi_31
	goto/32 :sdXuURCDRzfazCRH
	:l_hLwvRWBdbNSibiYG_12
    throw p1

    :pswitch_0
	goto/32 :l_kKOgAjvsogKFHQbM_13

	nop

	:l_jfmPDbJdIbQULyAA_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_aEJiiGFtWVGuRrxJ_28

	nop

	:l_HeyMOTDQtBWVMnDa_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_fnJgehaeXOeFohoK_6

	nop

	:l_LCidGexJKXHlMNbn_25
	if-eq v2, v0, :gl_imtDxtXvmNBjTddU

	goto/32 :cond_0

	:gl_imtDxtXvmNBjTddU
	goto/32 :l_BwdStfqoUEGffpbL_26

	nop

	:l_AREXDoNrBHeBPZYD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ipjwuIUMVPIKynbF_15

	nop

	:l_GvFQkqIhrJxIJVdS_4
	if-lez v0, :gl_PbqCPaujUtTstMpO

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_PbqCPaujUtTstMpO	goto/32 :l_HeyMOTDQtBWVMnDa_5

	nop

	:l_kKOgAjvsogKFHQbM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AREXDoNrBHeBPZYD_14

	nop

	:l_cHulOzxHxdLkpYJb_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CFTybLWbNJpxYMDn_17

	nop

	:l_xDOJmQxxSVHWKbCI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_JmBWupGlKClzKpah_8

	nop

	:l_cPEmrajfdRsnCCrm_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_LCidGexJKXHlMNbn_25

	nop

	:l_BwdStfqoUEGffpbL_26
    return-object v0

    :cond_0
	goto/32 :l_jfmPDbJdIbQULyAA_27

	nop

	:l_fnJgehaeXOeFohoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDOJmQxxSVHWKbCI_7

	nop

	:l_VTVfkAaQpspTeJur_2
	add-int v0, v0, v1
	goto/32 :l_yrCbJEUJlbWnhsVn_3

	nop

	:l_HPLihPHVYlRRdtOB_30
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_UxGEBkmvcURnfXRi_31

	nop

	:l_UOGAmjlfXWYfiNzp_22
    const/4 v5, 0x1

	goto/32 :l_VCEmpggXpBAtcrDX_23

	nop

	:l_qejRlmQBFCZXvYSp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vTzinJJFkmpwUoIQ_11

	nop

.end method
