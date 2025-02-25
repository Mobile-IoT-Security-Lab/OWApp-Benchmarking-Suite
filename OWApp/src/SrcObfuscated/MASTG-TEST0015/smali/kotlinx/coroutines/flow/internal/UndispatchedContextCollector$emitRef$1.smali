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

	goto/32 :l_SgvStZNSTLLnxZTU_0

	nop

	:l_WaprtoYrYmhBNTOf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_onQViNxbYdOflcNJ_2

	nop

	:l_bXaescdGSEekVABy_5
	goto/32 :before_first_instruction

	:l_SgvStZNSTLLnxZTU_0
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

	goto/32 :l_WaprtoYrYmhBNTOf_1

	nop

	:l_mFgHdMHpRJRrKdRD_4
    return-void

	:after_last_instruction

	goto/32 :l_bXaescdGSEekVABy_5

	nop

	:l_onQViNxbYdOflcNJ_2
    const/4 v0, 0x2

	goto/32 :l_tuwETJSXJxMgOIlr_3

	nop

	:l_tuwETJSXJxMgOIlr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mFgHdMHpRJRrKdRD_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FFUPrUwgXwrerSqA_0

	nop

	:l_ypZxxNCqpIhwudXI_5
	goto/32 :NPNEyJhjWcnWQlrq
	:JcnIXokANGxobnqM
	:xvXZLzBeTjVtaKyc

	goto/32 :l_yNNYydOMeyTlPvic_6

	nop

	:l_VQXadDKisoLTVWxi_2
	add-int v0, v0, v1
	goto/32 :l_ZwBOwXFCfAyvFbVX_3

	nop

	:l_FFUPrUwgXwrerSqA_0
	const v0, 15
	goto/32 :l_pKUxlGETEgylasDo_1

	nop

	:l_pKUxlGETEgylasDo_1
	const v1, 25
	goto/32 :l_VQXadDKisoLTVWxi_2

	nop

	:l_YIUvtWAMpWQnHzSw_4
	if-lez v0, :gl_jNjdvjGmjWVccxJi

	goto/32 :JcnIXokANGxobnqM

	:gl_jNjdvjGmjWVccxJi	goto/32 :l_ypZxxNCqpIhwudXI_5

	nop

	:l_OjzebGjsSwvigsQJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bZeQsBATsKjszPWz_13

	nop

	:l_wgGBHQJihWKLPoTm_14
	goto/32 :xvXZLzBeTjVtaKyc
	:l_QqmUsAvYtstrgMwO_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QfDniLjzFlsgbGNM_10

	nop

	:l_bZeQsBATsKjszPWz_13
	goto/32 :before_first_instruction

	:NPNEyJhjWcnWQlrq
	goto/32 :l_wgGBHQJihWKLPoTm_14

	nop

	:l_QfDniLjzFlsgbGNM_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fvpWnBCijRkGbyKr_11

	nop

	:l_ZwBOwXFCfAyvFbVX_3
	rem-int v0, v0, v1
	goto/32 :l_YIUvtWAMpWQnHzSw_4

	nop

	:l_fvpWnBCijRkGbyKr_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OjzebGjsSwvigsQJ_12

	nop

	:l_QtXwxAwfaeIlufMT_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_myNZYtwKuJMLjAIs_8

	nop

	:l_myNZYtwKuJMLjAIs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QqmUsAvYtstrgMwO_9

	nop

	:l_yNNYydOMeyTlPvic_6
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

	goto/32 :l_QtXwxAwfaeIlufMT_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjsyVlgEhRPMXYqN_0

	nop

	:l_kVDcZNkUdmQVyLJG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KVkUaYcUHbmIrfal_4

	nop

	:l_KVkUaYcUHbmIrfal_4
	goto/32 :before_first_instruction

	:l_bDkcLXttUxwHDAJD_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eoTMbFydEbRplUGc_2

	nop

	:l_eoTMbFydEbRplUGc_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kVDcZNkUdmQVyLJG_3

	nop

	:l_mjsyVlgEhRPMXYqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDkcLXttUxwHDAJD_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KhnhmghKIEbEoSIe_0

	nop

	:l_KhnhmghKIEbEoSIe_0
	const v0, 27
	goto/32 :l_yxUjJOnbnCAYhCUk_1

	nop

	:l_yxUjJOnbnCAYhCUk_1
	const v1, 28
	goto/32 :l_ECdShbQUcsXcuAGj_2

	nop

	:l_RHRBLkGTSBpvqXVE_12
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_dqLzLHuHGtvIHMzk_13

	nop

	:l_lqPNDwWEhvkLWkbx_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_KhWQabeScQimkxBr_9

	nop

	:l_dqLzLHuHGtvIHMzk_13
	goto/32 :UWOiCATUiAXxUWCZ
	:l_ECdShbQUcsXcuAGj_2
	add-int v0, v0, v1
	goto/32 :l_MWFyZpEYwDCNAPvD_3

	nop

	:l_hjxpWWAwlybjDtjL_6
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

	goto/32 :l_hfSkwdXTHJeeNVxV_7

	nop

	:l_KhWQabeScQimkxBr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JRlTQKSIXnEBcxDl_10

	nop

	:l_MJiUKyyQZmlpcEQR_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_hjxpWWAwlybjDtjL_6

	nop

	:l_JRlTQKSIXnEBcxDl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUGknfhEllEIRcTj_11

	nop

	:l_MWFyZpEYwDCNAPvD_3
	rem-int v0, v0, v1
	goto/32 :l_vLrqrBnhWWvZrkOI_4

	nop

	:l_TUGknfhEllEIRcTj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RHRBLkGTSBpvqXVE_12

	nop

	:l_vLrqrBnhWWvZrkOI_4
	if-lez v0, :gl_QBASpdTAILiypHlj

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_QBASpdTAILiypHlj	goto/32 :l_MJiUKyyQZmlpcEQR_5

	nop

	:l_hfSkwdXTHJeeNVxV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lqPNDwWEhvkLWkbx_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XLHTHViSlxtIIBEV_0

	nop

	:l_gYVnkRZyxEcpllCj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sfZxzUdeaUbbKfFX_16

	nop

	:l_aomRfxyVkSfSRAps_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_djRArRQSYiXvhGGv_18

	nop

	:l_XfJjzHbkuBIRvAmA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JghjSNMqkWJIzPHk_12

	nop

	:l_iHmOvurclUswyMfE_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CSXzoieoNIkMBByf_30

	nop

	:l_PHaBlFIuXUHmiYDw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gYVnkRZyxEcpllCj_15

	nop

	:l_hNnvInifXGDPzCqj_4
	if-lez v0, :gl_LrMNcCGINeoHajbe

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_LrMNcCGINeoHajbe	goto/32 :l_WmViTNSbzerWyKNs_5

	nop

	:l_jKQVQCfaxWBfYszw_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_EMIfnghgdBjjyYTD_25

	nop

	:l_UKHcoJATNHjzQkCL_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iHmOvurclUswyMfE_29

	nop

	:l_oScMFAkBXOItPiTg_1
	const v1, 21
	goto/32 :l_GShKgHnknaFosWaz_2

	nop

	:l_RrksbTTGBpYKhHdF_26
    return-object v0

    :cond_0
	goto/32 :l_KQseQJWeGGpzxGQk_27

	nop

	:l_BdahBPYzjTZMJQWu_22
    const/4 v5, 0x1

	goto/32 :l_cTbpuuyllqFqRSsW_23

	nop

	:l_GShKgHnknaFosWaz_2
	add-int v0, v0, v1
	goto/32 :l_oLBzOotFdjhaxZzL_3

	nop

	:l_nOSVytmakObyZKmW_31
	goto/32 :YPchEZdzNBUpLyCc
	:l_cTbpuuyllqFqRSsW_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_jKQVQCfaxWBfYszw_24

	nop

	:l_qfptgggAetdRzpSc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PHaBlFIuXUHmiYDw_14

	nop

	:l_JghjSNMqkWJIzPHk_12
    throw p1

    :pswitch_0
	goto/32 :l_qfptgggAetdRzpSc_13

	nop

	:l_EDacXYFEjMXUOVNm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XfJjzHbkuBIRvAmA_11

	nop

	:l_KQseQJWeGGpzxGQk_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_UKHcoJATNHjzQkCL_28

	nop

	:l_sNFSvzyguYpCjBPz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EDacXYFEjMXUOVNm_10

	nop

	:l_xLrDvMCnalpwneFs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_quVSJTOIpNRBAruA_8

	nop

	:l_jUOvbOtTJocCQLXM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLrDvMCnalpwneFs_7

	nop

	:l_CSXzoieoNIkMBByf_30
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_nOSVytmakObyZKmW_31

	nop

	:l_djRArRQSYiXvhGGv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_bNBBPVhUrvapBWuT_19

	nop

	:l_quVSJTOIpNRBAruA_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sNFSvzyguYpCjBPz_9

	nop

	:l_EMIfnghgdBjjyYTD_25
	if-eq v2, v0, :gl_JvFQsHTtCPqVRqzP

	goto/32 :cond_0

	:gl_JvFQsHTtCPqVRqzP
	goto/32 :l_RrksbTTGBpYKhHdF_26

	nop

	:l_XLHTHViSlxtIIBEV_0
	const v0, 16
	goto/32 :l_oScMFAkBXOItPiTg_1

	nop

	:l_bNBBPVhUrvapBWuT_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XgGpFUUAIgbisZle_20

	nop

	:l_XgGpFUUAIgbisZle_20
    move-object v4, v1

	goto/32 :l_NMAqTQxzzfDWDhTH_21

	nop

	:l_WmViTNSbzerWyKNs_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_jUOvbOtTJocCQLXM_6

	nop

	:l_oLBzOotFdjhaxZzL_3
	rem-int v0, v0, v1
	goto/32 :l_hNnvInifXGDPzCqj_4

	nop

	:l_sfZxzUdeaUbbKfFX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aomRfxyVkSfSRAps_17

	nop

	:l_NMAqTQxzzfDWDhTH_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BdahBPYzjTZMJQWu_22

	nop

.end method
