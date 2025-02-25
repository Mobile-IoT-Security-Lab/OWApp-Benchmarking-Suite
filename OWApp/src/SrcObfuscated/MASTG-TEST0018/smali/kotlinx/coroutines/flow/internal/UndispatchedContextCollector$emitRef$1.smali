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

	goto/32 :l_FnkRtvUrWnoYrJVW_0

	nop

	:l_pDzTeNqJQAmGgahn_5
	goto/32 :before_first_instruction

	:l_LUIuuaGcAGzTnhfY_4
    return-void

	:after_last_instruction

	goto/32 :l_pDzTeNqJQAmGgahn_5

	nop

	:l_DzSGMZyPbNVTffwH_2
    const/4 v0, 0x2

	goto/32 :l_zbfchghmiDJKCwaf_3

	nop

	:l_FnkRtvUrWnoYrJVW_0
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

	goto/32 :l_jAVEwndzeHpjZkjr_1

	nop

	:l_jAVEwndzeHpjZkjr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DzSGMZyPbNVTffwH_2

	nop

	:l_zbfchghmiDJKCwaf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LUIuuaGcAGzTnhfY_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_IXljaPIcUAenPfoP_0

	nop

	:l_EnvEwVMwHVVQtAwl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KrtRPiSJMHAASIKA_13

	nop

	:l_ntwcpVOIeZATFzxO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EnvEwVMwHVVQtAwl_12

	nop

	:l_wNLpNUmGHzcUpfnh_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_KPhNEpwCDjgRGXHZ_8

	nop

	:l_fHuchpuCFRDwNonK_2
	add-int v0, v0, v1
	goto/32 :l_AdIjWPnpJGmVfkOH_3

	nop

	:l_lGsEXmLEfLsbPXmv_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_DWgizbjjYPpfHxwq_6

	nop

	:l_IXljaPIcUAenPfoP_0
	const v0, 9
	goto/32 :l_VwlLCPyOAYtAJMif_1

	nop

	:l_ORUsSPcrrHHvUHiw_14
	goto/32 :eUDvmHiHYyFkdUeC
	:l_FlvaSKregacejpyA_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xROplaltKpkWYeFJ_10

	nop

	:l_KrtRPiSJMHAASIKA_13
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_ORUsSPcrrHHvUHiw_14

	nop

	:l_xROplaltKpkWYeFJ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ntwcpVOIeZATFzxO_11

	nop

	:l_VwlLCPyOAYtAJMif_1
	const v1, 10
	goto/32 :l_fHuchpuCFRDwNonK_2

	nop

	:l_KPhNEpwCDjgRGXHZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FlvaSKregacejpyA_9

	nop

	:l_mVsDtohyHgKQyTuh_4
	if-lez v0, :gl_nsNpsJtGFlEzSzpG

	goto/32 :JreTZCXpHoeZXdUq

	:gl_nsNpsJtGFlEzSzpG	goto/32 :l_lGsEXmLEfLsbPXmv_5

	nop

	:l_DWgizbjjYPpfHxwq_6
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

	goto/32 :l_wNLpNUmGHzcUpfnh_7

	nop

	:l_AdIjWPnpJGmVfkOH_3
	rem-int v0, v0, v1
	goto/32 :l_mVsDtohyHgKQyTuh_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KMBjSobuUPFnwndT_0

	nop

	:l_KyqjzhrRsWzHAWFz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kgVPCaRXzltlxrNl_4

	nop

	:l_KMBjSobuUPFnwndT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqYrLKyxsGkzgHvU_1

	nop

	:l_kgVPCaRXzltlxrNl_4
	goto/32 :before_first_instruction

	:l_qqYrLKyxsGkzgHvU_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FCflGijnudjVZnDa_2

	nop

	:l_FCflGijnudjVZnDa_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KyqjzhrRsWzHAWFz_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LRpZprYUpDsQLOZD_0

	nop

	:l_HuecyijxdQdfNgwN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oyLygldjAiJLNQDZ_12

	nop

	:l_SRQXEnlnkDCUfmiA_2
	add-int v0, v0, v1
	goto/32 :l_rreTgJCSwYYpmBir_3

	nop

	:l_kEgJjLnlaFuXXqZE_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_SMEGrqGWCZeXrIbR_6

	nop

	:l_oyLygldjAiJLNQDZ_12
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_qABkDxQhimAmYRVA_13

	nop

	:l_DYLzXcYWOCRiUTMn_1
	const v1, 20
	goto/32 :l_SRQXEnlnkDCUfmiA_2

	nop

	:l_EtEXxAEWwUQiQTmR_4
	if-lez v0, :gl_bRDDADvHlUBpHJGr

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_bRDDADvHlUBpHJGr	goto/32 :l_kEgJjLnlaFuXXqZE_5

	nop

	:l_ZCMOWUjbvPsgctrW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fTTZkbgQsqSFgFlN_8

	nop

	:l_fTTZkbgQsqSFgFlN_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_UZUqftoilgpubhrD_9

	nop

	:l_SMEGrqGWCZeXrIbR_6
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

	goto/32 :l_ZCMOWUjbvPsgctrW_7

	nop

	:l_eKMXAvEFwzKPcNti_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HuecyijxdQdfNgwN_11

	nop

	:l_LRpZprYUpDsQLOZD_0
	const v0, 8
	goto/32 :l_DYLzXcYWOCRiUTMn_1

	nop

	:l_qABkDxQhimAmYRVA_13
	goto/32 :sdXuURCDRzfazCRH
	:l_UZUqftoilgpubhrD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eKMXAvEFwzKPcNti_10

	nop

	:l_rreTgJCSwYYpmBir_3
	rem-int v0, v0, v1
	goto/32 :l_EtEXxAEWwUQiQTmR_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kTMQxbBCOpwnHAxT_0

	nop

	:l_mfpTsyLkmvZwjCwX_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_hIJDbEsvpKZcCxVu_6

	nop

	:l_NKEDeByRFioqqsJV_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KHWghFwVThjmfeBb_22

	nop

	:l_xRxyfzEtBeGjeuCr_12
    throw p1

    :pswitch_0
	goto/32 :l_VUKNKktZKyqmkovv_13

	nop

	:l_hQSSuwaIbRzuvoDf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xRxyfzEtBeGjeuCr_12

	nop

	:l_qxfDbByNsRUFurbe_2
	add-int v0, v0, v1
	goto/32 :l_kFnqNEGGLXDQXwhX_3

	nop

	:l_kFnqNEGGLXDQXwhX_3
	rem-int v0, v0, v1
	goto/32 :l_gniDeekjwNWmltOa_4

	nop

	:l_hIJDbEsvpKZcCxVu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAObZhvhAxyuPVfH_7

	nop

	:l_FvhQwtqtNELzXYkn_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_umVoQeuTBVyIzIDg_28

	nop

	:l_MSdADDPRDiagsahk_30
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_wenhECKgloazPwwe_31

	nop

	:l_SgLmPfcuwWusTdqQ_25
	if-eq v2, v0, :gl_jikdHFxYgvdPtZUb

	goto/32 :cond_0

	:gl_jikdHFxYgvdPtZUb
	goto/32 :l_QXUPIrGPCqAWTJaa_26

	nop

	:l_MxLbyUiNwHMHTDbO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TCYCylPtSdKrWKNv_18

	nop

	:l_KvyqMbgIgyAtnbco_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_HbBnCwvaXNMToxIF_24

	nop

	:l_HbBnCwvaXNMToxIF_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_SgLmPfcuwWusTdqQ_25

	nop

	:l_KvbvnVgejNAeGAFS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rQOnKSBvyHUBWeQy_15

	nop

	:l_KHWghFwVThjmfeBb_22
    const/4 v5, 0x1

	goto/32 :l_KvyqMbgIgyAtnbco_23

	nop

	:l_KAObZhvhAxyuPVfH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_rULPYSfvEAijrUhI_8

	nop

	:l_gniDeekjwNWmltOa_4
	if-lez v0, :gl_aefhVcctUAvmlTCB

	goto/32 :JdJZknOcNqnymzTE

	:gl_aefhVcctUAvmlTCB	goto/32 :l_mfpTsyLkmvZwjCwX_5

	nop

	:l_VUKNKktZKyqmkovv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KvbvnVgejNAeGAFS_14

	nop

	:l_rULPYSfvEAijrUhI_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_jtPUnFjNPqjAksST_9

	nop

	:l_HSvjaFMuEPQPYJIy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hQSSuwaIbRzuvoDf_11

	nop

	:l_QXUPIrGPCqAWTJaa_26
    return-object v0

    :cond_0
	goto/32 :l_FvhQwtqtNELzXYkn_27

	nop

	:l_oUPXhMBduxvqRanm_1
	const v1, 19
	goto/32 :l_qxfDbByNsRUFurbe_2

	nop

	:l_jtPUnFjNPqjAksST_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HSvjaFMuEPQPYJIy_10

	nop

	:l_rQOnKSBvyHUBWeQy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_thHwQflTwUalwxnd_16

	nop

	:l_thHwQflTwUalwxnd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MxLbyUiNwHMHTDbO_17

	nop

	:l_wenhECKgloazPwwe_31
	goto/32 :kHaDVHzGrNDtzUrK
	:l_TCYCylPtSdKrWKNv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_WgMNcgZfOvKorBil_19

	nop

	:l_umVoQeuTBVyIzIDg_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WLWWqBvKeqAHyTQh_29

	nop

	:l_kTMQxbBCOpwnHAxT_0
	const v0, 17
	goto/32 :l_oUPXhMBduxvqRanm_1

	nop

	:l_WLWWqBvKeqAHyTQh_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MSdADDPRDiagsahk_30

	nop

	:l_WgMNcgZfOvKorBil_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lMcoxcjvcWxurLOj_20

	nop

	:l_lMcoxcjvcWxurLOj_20
    move-object v4, v1

	goto/32 :l_NKEDeByRFioqqsJV_21

	nop

.end method
