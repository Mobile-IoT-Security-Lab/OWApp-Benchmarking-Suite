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

	goto/32 :l_triLAlbkcdZXrcMP_0

	nop

	:l_ibfMCZCIOXalLhFc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_woQeNxkfAfMELyuG_2

	nop

	:l_woQeNxkfAfMELyuG_2
    const/4 v0, 0x2

	goto/32 :l_znbsMowUaWnQAypv_3

	nop

	:l_triLAlbkcdZXrcMP_0
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

	goto/32 :l_ibfMCZCIOXalLhFc_1

	nop

	:l_hzqeGjgIZKVBlyzS_4
    return-void

	:after_last_instruction

	goto/32 :l_BgCJDkdaTqsLEEQR_5

	nop

	:l_znbsMowUaWnQAypv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hzqeGjgIZKVBlyzS_4

	nop

	:l_BgCJDkdaTqsLEEQR_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_xKChkUNRYNrqjhqQ_0

	nop

	:l_ClBgXqxzqKzjieGy_3
	rem-int v0, v0, v1
	goto/32 :l_BINawEFsbmXjGiUD_4

	nop

	:l_nZlLdynTsjTYRioO_6
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

	goto/32 :l_mBpisjDjZsQWGKtx_7

	nop

	:l_gxNMcPBkHpxtvgvS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLIVzhVukYOWNUSh_13

	nop

	:l_BOgGQOgzvpfKHHQk_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uDMZlAxjsgDgvCYC_10

	nop

	:l_mBpisjDjZsQWGKtx_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_fLYqkNmijrdqjzHh_8

	nop

	:l_aBgJRIoDWfjrvoXY_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_nZlLdynTsjTYRioO_6

	nop

	:l_XfCARRJAyCHSZJSA_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gxNMcPBkHpxtvgvS_12

	nop

	:l_ZLIVzhVukYOWNUSh_13
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_bmFJGpKPaKSiuIVZ_14

	nop

	:l_xKChkUNRYNrqjhqQ_0
	const v0, 1
	goto/32 :l_vmEtMDLFitaljank_1

	nop

	:l_uDMZlAxjsgDgvCYC_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XfCARRJAyCHSZJSA_11

	nop

	:l_BINawEFsbmXjGiUD_4
	if-lez v0, :gl_RKeAADSyNADrOdlo

	goto/32 :TpwJHkltXJDKVzuf

	:gl_RKeAADSyNADrOdlo	goto/32 :l_aBgJRIoDWfjrvoXY_5

	nop

	:l_fLYqkNmijrdqjzHh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BOgGQOgzvpfKHHQk_9

	nop

	:l_vmEtMDLFitaljank_1
	const v1, 3
	goto/32 :l_HuJLIPGSMREeQuoa_2

	nop

	:l_HuJLIPGSMREeQuoa_2
	add-int v0, v0, v1
	goto/32 :l_ClBgXqxzqKzjieGy_3

	nop

	:l_bmFJGpKPaKSiuIVZ_14
	goto/32 :JUzKzwmbEiThDWkG
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zSELZNVWXhkDkfbq_0

	nop

	:l_ANyhxqifYzKdVRmw_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xjtVqlMTSVWwMZfw_3

	nop

	:l_QEMVWlWcNYEChKGh_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ANyhxqifYzKdVRmw_2

	nop

	:l_zSELZNVWXhkDkfbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEMVWlWcNYEChKGh_1

	nop

	:l_xjtVqlMTSVWwMZfw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hTDszmlkgOuDgjlG_4

	nop

	:l_hTDszmlkgOuDgjlG_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PadOgfMrSiONzzBq_0

	nop

	:l_WMgJdoqtEVBuRcHQ_2
	add-int v0, v0, v1
	goto/32 :l_mPGIzGXkwZOyCHDq_3

	nop

	:l_mPGIzGXkwZOyCHDq_3
	rem-int v0, v0, v1
	goto/32 :l_BnDlHWTQNbJCLHCK_4

	nop

	:l_PadOgfMrSiONzzBq_0
	const v0, 1
	goto/32 :l_eJLPupzhsbRNdIun_1

	nop

	:l_NNIvnNnUJsHeYKgV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rfhSsvjMultVDHnj_10

	nop

	:l_BnDlHWTQNbJCLHCK_4
	if-lez v0, :gl_OOIcbmbyTtCaDBus

	goto/32 :gihJkuWXMjfnaniJ

	:gl_OOIcbmbyTtCaDBus	goto/32 :l_ijzgrdEmfDPdUDZd_5

	nop

	:l_ZJnhYwmECzsMNhqn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GEEaEaxeLNeTdjlt_12

	nop

	:l_ijzgrdEmfDPdUDZd_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_sbMLJsBMNmGzFqmV_6

	nop

	:l_GEEaEaxeLNeTdjlt_12
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_tOwjsbVkdVsrAsEx_13

	nop

	:l_VXUCoAdnNCluYRZj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KcAThMZseoUizLJl_8

	nop

	:l_KcAThMZseoUizLJl_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_NNIvnNnUJsHeYKgV_9

	nop

	:l_rfhSsvjMultVDHnj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZJnhYwmECzsMNhqn_11

	nop

	:l_sbMLJsBMNmGzFqmV_6
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

	goto/32 :l_VXUCoAdnNCluYRZj_7

	nop

	:l_eJLPupzhsbRNdIun_1
	const v1, 13
	goto/32 :l_WMgJdoqtEVBuRcHQ_2

	nop

	:l_tOwjsbVkdVsrAsEx_13
	goto/32 :JsxiZjiMSQENCMyA
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KcSGwjaKzNqlcLph_0

	nop

	:l_tbLxDnWXekFfSmap_12
    throw p1

    :pswitch_0
	goto/32 :l_xqMvSJUbZSDGStxY_13

	nop

	:l_nIllGgfcBXCpngBX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qsfjxoEJXlMVKtrW_17

	nop

	:l_JGSekkUEAqYYWqoE_3
	rem-int v0, v0, v1
	goto/32 :l_pTcMbHCVfSKiPoVO_4

	nop

	:l_eOIdXUNxUOoRjXYy_1
	const v1, 14
	goto/32 :l_GIyYAQSgUfDjAmDs_2

	nop

	:l_yjeXRnSNDtMLwlJF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iGRBMYCXYzeqyeQu_9

	nop

	:l_qsfjxoEJXlMVKtrW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pnjOoOFnMLjULEtJ_18

	nop

	:l_GuAuBeseqYneZpTP_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_AzBRSxFhgkReIXej_28

	nop

	:l_DtWkuSjiYrQzSnfb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AfVdfTobvbpeXffo_15

	nop

	:l_YoWSJIzbBgLDfPSp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tbLxDnWXekFfSmap_12

	nop

	:l_fkVLMybdrcQicbBF_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rsFrBRwDIsNSJgiA_30

	nop

	:l_LkyYDtyQTQCJdbuK_20
    move-object v4, v1

	goto/32 :l_eAuQBkUhvwEYPisJ_21

	nop

	:l_afCtTeAzkQWjDktS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZqjNzoruaHaJfQn_7

	nop

	:l_gRgzoAOSgzWFudqJ_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_eekrXFOckEzeUhpz_25

	nop

	:l_eekrXFOckEzeUhpz_25
	if-eq v2, v0, :gl_koupjUoGOEgsJrTR

	goto/32 :cond_0

	:gl_koupjUoGOEgsJrTR
	goto/32 :l_XHbufQjByDHQmubi_26

	nop

	:l_AfVdfTobvbpeXffo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nIllGgfcBXCpngBX_16

	nop

	:l_eAuQBkUhvwEYPisJ_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NRkdiZVaaxYJgKad_22

	nop

	:l_pTcMbHCVfSKiPoVO_4
	if-lez v0, :gl_xNYWRtRbHdVKKgLe

	goto/32 :hfYgngYghZnWazpj

	:gl_xNYWRtRbHdVKKgLe	goto/32 :l_hohkPbbPEMqGGdij_5

	nop

	:l_jniSBDmGOAHImKEl_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LkyYDtyQTQCJdbuK_20

	nop

	:l_XHbufQjByDHQmubi_26
    return-object v0

    :cond_0
	goto/32 :l_GuAuBeseqYneZpTP_27

	nop

	:l_pnjOoOFnMLjULEtJ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_jniSBDmGOAHImKEl_19

	nop

	:l_kqddHWHrxofbHRBH_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_gRgzoAOSgzWFudqJ_24

	nop

	:l_qHvohCqTzzRzJfau_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YoWSJIzbBgLDfPSp_11

	nop

	:l_iGRBMYCXYzeqyeQu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qHvohCqTzzRzJfau_10

	nop

	:l_hohkPbbPEMqGGdij_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_afCtTeAzkQWjDktS_6

	nop

	:l_PUoixckgbYXxYxZL_31
	goto/32 :HmCnMhnSWawZxzDM
	:l_AzBRSxFhgkReIXej_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fkVLMybdrcQicbBF_29

	nop

	:l_GIyYAQSgUfDjAmDs_2
	add-int v0, v0, v1
	goto/32 :l_JGSekkUEAqYYWqoE_3

	nop

	:l_KcSGwjaKzNqlcLph_0
	const v0, 24
	goto/32 :l_eOIdXUNxUOoRjXYy_1

	nop

	:l_xqMvSJUbZSDGStxY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DtWkuSjiYrQzSnfb_14

	nop

	:l_NRkdiZVaaxYJgKad_22
    const/4 v5, 0x1

	goto/32 :l_kqddHWHrxofbHRBH_23

	nop

	:l_eZqjNzoruaHaJfQn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_yjeXRnSNDtMLwlJF_8

	nop

	:l_rsFrBRwDIsNSJgiA_30
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_PUoixckgbYXxYxZL_31

	nop

.end method
