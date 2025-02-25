.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_gxEkHFEDZFdFwUZC_0

	nop

	:l_hwxKWubIDwGMcezj_5
    return-void

	:after_last_instruction

	goto/32 :l_PoyWEFtFFuWiyjfR_6

	nop

	:l_SXmiAHShAMSMrckq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vEJVEdEFpROMiXVm_2

	nop

	:l_vEJVEdEFpROMiXVm_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_dSZNHRmdBccBgYaQ_3

	nop

	:l_gcalpzdooOATvmuD_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hwxKWubIDwGMcezj_5

	nop

	:l_dSZNHRmdBccBgYaQ_3
    const/4 p3, 0x2

	goto/32 :l_gcalpzdooOATvmuD_4

	nop

	:l_PoyWEFtFFuWiyjfR_6
	goto/32 :before_first_instruction

	:l_gxEkHFEDZFdFwUZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXmiAHShAMSMrckq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NAWyzoLZJXqnomYQ_0

	nop

	:l_rwntkSsytDJHhhlL_3
	rem-int v0, v0, v1
	goto/32 :l_mZSEZIQmzHTCpSym_4

	nop

	:l_NRZrSRmScWLCjapO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OMHPvxQgAFKAYGOq_9

	nop

	:l_ewcKbIbxscemqecn_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_XPQDBgEwoIVVhXPA_6

	nop

	:l_NAWyzoLZJXqnomYQ_0
	const v0, 7
	goto/32 :l_ETkmTpwFwiCJjSFY_1

	nop

	:l_bbIjQHlkDgVPkVoJ_14
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_aUGMiFkPqSltPEQX_15

	nop

	:l_xUpcxZzwUAAUTnMX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bbIjQHlkDgVPkVoJ_14

	nop

	:l_OMHPvxQgAFKAYGOq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_BgIyrzClRFlfKxfn_10

	nop

	:l_JYdvBdhHmaHpfeJZ_2
	add-int v0, v0, v1
	goto/32 :l_rwntkSsytDJHhhlL_3

	nop

	:l_aUGMiFkPqSltPEQX_15
	goto/32 :vXWgVXeluOsNCRlF
	:l_mZSEZIQmzHTCpSym_4
	if-lez v0, :gl_vBCmSmhQnXrqgoaU

	goto/32 :CVrlqaeBuWehzUiS

	:gl_vBCmSmhQnXrqgoaU	goto/32 :l_ewcKbIbxscemqecn_5

	nop

	:l_XPQDBgEwoIVVhXPA_6
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

	goto/32 :l_WouHPnvrWLDQSHby_7

	nop

	:l_BrlkwHTIeOewxiXM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UFqchSWkQDzycWEs_12

	nop

	:l_WouHPnvrWLDQSHby_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_NRZrSRmScWLCjapO_8

	nop

	:l_BgIyrzClRFlfKxfn_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_BrlkwHTIeOewxiXM_11

	nop

	:l_ETkmTpwFwiCJjSFY_1
	const v1, 28
	goto/32 :l_JYdvBdhHmaHpfeJZ_2

	nop

	:l_UFqchSWkQDzycWEs_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xUpcxZzwUAAUTnMX_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vJzLqYptjxqqyIhV_0

	nop

	:l_LlgxaUAiMsbpNDBq_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uVtICGUoKbNENGLV_2

	nop

	:l_uVtICGUoKbNENGLV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_peZTcnZPOrclJQVQ_3

	nop

	:l_vJzLqYptjxqqyIhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlgxaUAiMsbpNDBq_1

	nop

	:l_peZTcnZPOrclJQVQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymwnYWxiEeHFGyZm_4

	nop

	:l_luaSwlqtfQqADJGD_5
	goto/32 :before_first_instruction

	:l_ymwnYWxiEeHFGyZm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_luaSwlqtfQqADJGD_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nTfNiZtTCxWBpMtX_0

	nop

	:l_rFQIqBVjlbgOlFyL_4
	if-lez v0, :gl_tBHSlUWMjDJLcXhj

	goto/32 :DsYbEDQfSYzTgyua

	:gl_tBHSlUWMjDJLcXhj	goto/32 :l_BdIhBKaAjrXVFlMK_5

	nop

	:l_VycBecyaMJfkJxPc_13
	goto/32 :CPYwmuRvXueTHuyR
	:l_DFicyazLVlEMOfdP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BilePYHCiXBCOnZR_12

	nop

	:l_kWTuKOrySBfwrjIL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_aKyuGIUkQEobMgMS_9

	nop

	:l_qhkwzfvTGSAwHrIA_1
	const v1, 28
	goto/32 :l_XwnUvEvLwIRrYYsT_2

	nop

	:l_nTfNiZtTCxWBpMtX_0
	const v0, 1
	goto/32 :l_qhkwzfvTGSAwHrIA_1

	nop

	:l_XKTTcpdsjinVGfhX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FAgSCNwMeXDoQknc_7

	nop

	:l_CGdpstohtdjQwgvr_3
	rem-int v0, v0, v1
	goto/32 :l_rFQIqBVjlbgOlFyL_4

	nop

	:l_JkxHKfPpXagEqJXS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DFicyazLVlEMOfdP_11

	nop

	:l_aKyuGIUkQEobMgMS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JkxHKfPpXagEqJXS_10

	nop

	:l_BilePYHCiXBCOnZR_12
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_VycBecyaMJfkJxPc_13

	nop

	:l_XwnUvEvLwIRrYYsT_2
	add-int v0, v0, v1
	goto/32 :l_CGdpstohtdjQwgvr_3

	nop

	:l_FAgSCNwMeXDoQknc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kWTuKOrySBfwrjIL_8

	nop

	:l_BdIhBKaAjrXVFlMK_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_XKTTcpdsjinVGfhX_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IwbbCGyduaxGQyio_0

	nop

	:l_flhFarJkZWEgvQpP_2
	add-int v0, v0, v1
	goto/32 :l_NFVOhdebECEyyGdG_3

	nop

	:l_ximRkFdXQpQeaNxX_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_QReLINnJJKqupGEZ_25

	nop

	:l_pWDoUgSWBXtWPegp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_JFSCcZMCPnAXBbEv_8

	nop

	:l_xBrGfsmxxaMEkCah_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_TGagQwDUlUZJKFEj_35

	nop

	:l_LqGsGJfpYTWVoApC_1
	const v1, 4
	goto/32 :l_flhFarJkZWEgvQpP_2

	nop

	:l_nARqRLblgoXErkUo_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_xvnWflLDJMEXftUI_23

	nop

	:l_AbaeQwYxONGiGneB_29
    const/4 v7, 0x1

	goto/32 :l_gtSraZhyqxqqQEXG_30

	nop

	:l_XRfUOdwnlsWpbDrr_27
    move-object v6, v1

	goto/32 :l_mUXowGQaQfHScGEh_28

	nop

	:l_xvnWflLDJMEXftUI_23
    const/4 v6, 0x0

	goto/32 :l_ximRkFdXQpQeaNxX_24

	nop

	:l_IbqpZMRrzhJadoXC_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kWfZjhrotmavGalH_37

	nop

	:l_GMhnUJUaDugksRej_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HoCTpmLoSnsPvupO_10

	nop

	:l_TqTemOxIcSJoxXQH_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YexCHdIEnquZTQOf_20

	nop

	:l_aFMMRUcaAHMiUEwA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QnLMeorJiqpRIENI_16

	nop

	:l_gtSraZhyqxqqQEXG_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_VYZAHclvKPnoAhUt_31

	nop

	:l_QnLMeorJiqpRIENI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OiNzrfYtkudaOIJH_17

	nop

	:l_JpQOLBFJIMVTmGgP_32
	if-eq v2, v0, :gl_rDOuWTdWyYuKphqc

	goto/32 :cond_0

	:gl_rDOuWTdWyYuKphqc
    .line 269
	goto/32 :l_zJfraYGdTwhCcHZN_33

	nop

	:l_KthFkWULQybmyjVZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qIibKpkZCXTiYppk_12

	nop

	:l_OiNzrfYtkudaOIJH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JQHFxSSsLLkmqapK_18

	nop

	:l_IwbbCGyduaxGQyio_0
	const v0, 20
	goto/32 :l_LqGsGJfpYTWVoApC_1

	nop

	:l_psTyWbPMQkthlXZG_38
	goto/32 :RPpjdkmlXrtzJiKm
	:l_iMvgmlXRBhaYOQzV_4
	if-lez v0, :gl_LnkyqZcSyBgRlxHh

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_LnkyqZcSyBgRlxHh	goto/32 :l_FTFYGajiVuSvzveK_5

	nop

	:l_mUXowGQaQfHScGEh_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_AbaeQwYxONGiGneB_29

	nop

	:l_HoCTpmLoSnsPvupO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KthFkWULQybmyjVZ_11

	nop

	:l_JQHFxSSsLLkmqapK_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TqTemOxIcSJoxXQH_19

	nop

	:l_BwgFcRkqixPlOdpo_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XRfUOdwnlsWpbDrr_27

	nop

	:l_YexCHdIEnquZTQOf_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QhULilIexJCpLLHU_21

	nop

	:l_EuMTpbTIdthRovfn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWDoUgSWBXtWPegp_7

	nop

	:l_VYZAHclvKPnoAhUt_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JpQOLBFJIMVTmGgP_32

	nop

	:l_qIibKpkZCXTiYppk_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_nvhsZHyRcKXBWEqJ_13

	nop

	:l_FTFYGajiVuSvzveK_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_EuMTpbTIdthRovfn_6

	nop

	:l_TGagQwDUlUZJKFEj_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IbqpZMRrzhJadoXC_36

	nop

	:l_nvhsZHyRcKXBWEqJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FkSjtlaJLFCAGTay_14

	nop

	:l_NFVOhdebECEyyGdG_3
	rem-int v0, v0, v1
	goto/32 :l_iMvgmlXRBhaYOQzV_4

	nop

	:l_JFSCcZMCPnAXBbEv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_GMhnUJUaDugksRej_9

	nop

	:l_QReLINnJJKqupGEZ_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_BwgFcRkqixPlOdpo_26

	nop

	:l_zJfraYGdTwhCcHZN_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_xBrGfsmxxaMEkCah_34

	nop

	:l_FkSjtlaJLFCAGTay_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aFMMRUcaAHMiUEwA_15

	nop

	:l_QhULilIexJCpLLHU_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_nARqRLblgoXErkUo_22

	nop

	:l_kWfZjhrotmavGalH_37
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_psTyWbPMQkthlXZG_38

	nop

.end method
