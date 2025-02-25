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

	goto/32 :l_bKshBRkhzZtLjoDC_0

	nop

	:l_bKshBRkhzZtLjoDC_0
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

	goto/32 :l_gtLJeHsaZfhxtNoH_1

	nop

	:l_qBwaEFvtBLdWPmEH_4
    return-void

	:after_last_instruction

	goto/32 :l_uEFRrWpZbmuQhZGg_5

	nop

	:l_gtLJeHsaZfhxtNoH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MNlpUyGrpbuylDxp_2

	nop

	:l_uEFRrWpZbmuQhZGg_5
	goto/32 :before_first_instruction

	:l_MNlpUyGrpbuylDxp_2
    const/4 v0, 0x2

	goto/32 :l_WUbCUPKCuVGLjXCi_3

	nop

	:l_WUbCUPKCuVGLjXCi_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qBwaEFvtBLdWPmEH_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hRwnuzWoNMuSlbfy_0

	nop

	:l_TXoLvHiYAKBCenOL_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sVJcnxjnOQEsoPtM_11

	nop

	:l_mQJfjZzqHodzSpZS_3
	rem-int v0, v0, v1
	goto/32 :l_ywXaMqSweWgtkNbd_4

	nop

	:l_JxQmofczbpkofiXv_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TXoLvHiYAKBCenOL_10

	nop

	:l_HpZdfQpyoVHBrFQh_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_MkJHbBwHerQlIwCf_8

	nop

	:l_iIgwriOUVmXnlfsp_14
	goto/32 :ypbxDzBdlZurSbFy
	:l_DzFppQuWjVIfRrgG_1
	const v1, 20
	goto/32 :l_HXhHOpxeZKRNtPVJ_2

	nop

	:l_hRwnuzWoNMuSlbfy_0
	const v0, 7
	goto/32 :l_DzFppQuWjVIfRrgG_1

	nop

	:l_sVJcnxjnOQEsoPtM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hhsvnRJBIISqhAAV_12

	nop

	:l_ywXaMqSweWgtkNbd_4
	if-lez v0, :gl_ajCzfWaolAxhPkum

	goto/32 :kNyilwNxXHDZltbz

	:gl_ajCzfWaolAxhPkum	goto/32 :l_JYxEFSilMuRXGZFw_5

	nop

	:l_JYxEFSilMuRXGZFw_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_rOutapoBFXelrByB_6

	nop

	:l_hhsvnRJBIISqhAAV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FDXfNHrdkezAvdwE_13

	nop

	:l_MkJHbBwHerQlIwCf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JxQmofczbpkofiXv_9

	nop

	:l_HXhHOpxeZKRNtPVJ_2
	add-int v0, v0, v1
	goto/32 :l_mQJfjZzqHodzSpZS_3

	nop

	:l_rOutapoBFXelrByB_6
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

	goto/32 :l_HpZdfQpyoVHBrFQh_7

	nop

	:l_FDXfNHrdkezAvdwE_13
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_iIgwriOUVmXnlfsp_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KWXNitKZBsNbghkG_0

	nop

	:l_xsmpEAyhUtIHEHvI_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GogHqprQsclvuQyH_2

	nop

	:l_GogHqprQsclvuQyH_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNsVBgzHgyclhFkU_3

	nop

	:l_TUqijRkzniVMVlcy_4
	goto/32 :before_first_instruction

	:l_JNsVBgzHgyclhFkU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TUqijRkzniVMVlcy_4

	nop

	:l_KWXNitKZBsNbghkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsmpEAyhUtIHEHvI_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gdRFNLvmqrfcfKGx_0

	nop

	:l_rQfticYIosicizEm_6
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

	goto/32 :l_ihoGJeBIbBxxkiAt_7

	nop

	:l_ihoGJeBIbBxxkiAt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VacNPsmkETdDLiYr_8

	nop

	:l_cmcYGuTxSUlCmutd_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_rQfticYIosicizEm_6

	nop

	:l_EQVzUcSJhCXYZzHZ_3
	rem-int v0, v0, v1
	goto/32 :l_XfPTwViVNXcXGUJq_4

	nop

	:l_gdRFNLvmqrfcfKGx_0
	const v0, 13
	goto/32 :l_wiPESerYEmQDBdtO_1

	nop

	:l_FOwUUNalToLDjhhW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NPrebYeccQnzCIXk_12

	nop

	:l_jydIOOJQHRIIEtoA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xnuOlAEwPiMGDwbt_10

	nop

	:l_VacNPsmkETdDLiYr_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_jydIOOJQHRIIEtoA_9

	nop

	:l_XfPTwViVNXcXGUJq_4
	if-lez v0, :gl_luKRXFNBjNgVJyIV

	goto/32 :mPatVXSHvHtpAxXb

	:gl_luKRXFNBjNgVJyIV	goto/32 :l_cmcYGuTxSUlCmutd_5

	nop

	:l_HWLeDCODknVLRwJD_13
	goto/32 :BslEOmXBVKLwPXUN
	:l_xnuOlAEwPiMGDwbt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FOwUUNalToLDjhhW_11

	nop

	:l_zCniDxaAJwAvfKsJ_2
	add-int v0, v0, v1
	goto/32 :l_EQVzUcSJhCXYZzHZ_3

	nop

	:l_wiPESerYEmQDBdtO_1
	const v1, 31
	goto/32 :l_zCniDxaAJwAvfKsJ_2

	nop

	:l_NPrebYeccQnzCIXk_12
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_HWLeDCODknVLRwJD_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OgKmFYVkWBQedKYB_0

	nop

	:l_vVaBJAkLPBSlUFns_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PkVgFYagDdqkPoEv_14

	nop

	:l_UbXTgzadgSVmGkvt_25
	if-eq v2, v0, :gl_ZoRZNgcEfBMyLnCj

	goto/32 :cond_0

	:gl_ZoRZNgcEfBMyLnCj
	goto/32 :l_lVrHkAiKtImALovz_26

	nop

	:l_TAJtVojvGmpVlsVT_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_VfkAaQpspTeJuryr_28

	nop

	:l_FEmSSTFTTmFVJBwX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yMLuzlYnuMNniZmq_17

	nop

	:l_SKKELYHwZQZpdNZL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hyvDjkbfdelnQOMY_12

	nop

	:l_FQkqIhrJxIJVdSPb_30
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_qCPaujUtTstMpOHe_31

	nop

	:l_BLYyLfqepdGZSHSv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SKKELYHwZQZpdNZL_11

	nop

	:l_EhVdeqYsMexwyhaR_3
	rem-int v0, v0, v1
	goto/32 :l_pqlajNTWYEtaiDtc_4

	nop

	:l_llxBPWTKAkwqBWTJ_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_sTIAOttlqZwSToEf_6

	nop

	:l_GmOFULsDDvmwZwON_2
	add-int v0, v0, v1
	goto/32 :l_EhVdeqYsMexwyhaR_3

	nop

	:l_TDyRrmTthiqfMRMN_22
    const/4 v5, 0x1

	goto/32 :l_HeNUKIjDlGnWmNlz_23

	nop

	:l_sTIAOttlqZwSToEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAQTjLSctNfGCMxQ_7

	nop

	:l_HeNUKIjDlGnWmNlz_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_tyAFPFQStNZbjmtx_24

	nop

	:l_tnzVVhrhfmEbuKxJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FEmSSTFTTmFVJBwX_16

	nop

	:l_znyokzghwihCbKLs_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SIMYXefajxvfUYox_9

	nop

	:l_SIMYXefajxvfUYox_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BLYyLfqepdGZSHSv_10

	nop

	:l_YdBPPHklGbWEIwTX_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bpBUwlGEykxtPhHY_20

	nop

	:l_dAQTjLSctNfGCMxQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_znyokzghwihCbKLs_8

	nop

	:l_pqlajNTWYEtaiDtc_4
	if-lez v0, :gl_aTZCwmcItfmrFEbj

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_aTZCwmcItfmrFEbj	goto/32 :l_llxBPWTKAkwqBWTJ_5

	nop

	:l_yMLuzlYnuMNniZmq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VSjWqLOyUEylPBTl_18

	nop

	:l_hyvDjkbfdelnQOMY_12
    throw p1

    :pswitch_0
	goto/32 :l_vVaBJAkLPBSlUFns_13

	nop

	:l_OgKmFYVkWBQedKYB_0
	const v0, 17
	goto/32 :l_QUCbRdWFqalRqztP_1

	nop

	:l_VSjWqLOyUEylPBTl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_YdBPPHklGbWEIwTX_19

	nop

	:l_GSozvSpZxjBYTIpw_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TDyRrmTthiqfMRMN_22

	nop

	:l_bpBUwlGEykxtPhHY_20
    move-object v4, v1

	goto/32 :l_GSozvSpZxjBYTIpw_21

	nop

	:l_QUCbRdWFqalRqztP_1
	const v1, 4
	goto/32 :l_GmOFULsDDvmwZwON_2

	nop

	:l_CbJEUJlbWnhsVnGv_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FQkqIhrJxIJVdSPb_30

	nop

	:l_tyAFPFQStNZbjmtx_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_UbXTgzadgSVmGkvt_25

	nop

	:l_PkVgFYagDdqkPoEv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tnzVVhrhfmEbuKxJ_15

	nop

	:l_VfkAaQpspTeJuryr_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CbJEUJlbWnhsVnGv_29

	nop

	:l_qCPaujUtTstMpOHe_31
	goto/32 :XuiximdoSfXiTTwB
	:l_lVrHkAiKtImALovz_26
    return-object v0

    :cond_0
	goto/32 :l_TAJtVojvGmpVlsVT_27

	nop

.end method
