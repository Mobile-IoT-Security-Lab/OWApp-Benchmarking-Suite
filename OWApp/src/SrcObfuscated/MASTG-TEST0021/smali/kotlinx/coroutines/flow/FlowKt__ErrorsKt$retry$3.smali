.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "cause",
        "",
        "attempt",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retries:J

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SuWaQWPylIFQESxS_0

	nop

	:l_aSckEwYAQjxTUFYa_5
    return-void

	:after_last_instruction

	goto/32 :l_XwuLLKGkCsjdgQaF_6

	nop

	:l_KbfroTAxtRJhXUyU_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

	goto/32 :l_RGoNmAdoxPVCHEtD_2

	nop

	:l_yCmtUaVqzUWSIzNy_3
    const/4 v0, 0x4

	goto/32 :l_pDpXMkAGqgAKdrcO_4

	nop

	:l_RGoNmAdoxPVCHEtD_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yCmtUaVqzUWSIzNy_3

	nop

	:l_pDpXMkAGqgAKdrcO_4
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aSckEwYAQjxTUFYa_5

	nop

	:l_XwuLLKGkCsjdgQaF_6
	goto/32 :before_first_instruction

	:l_SuWaQWPylIFQESxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KbfroTAxtRJhXUyU_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lFmSMMCwJQeRSWjL_0

	nop

	:l_LYVEZibnIrgaYVIe_10
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_neSbgtRHzbMAymvn_11

	nop

	:l_RCkTPlIMzjnybqiw_19
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_NYgYydUgFyOawPfX_20

	nop

	:l_yiEFuVLMVmeiWGpR_7
    move-object v1, p1

	goto/32 :l_NiUKwJnVbkLThNst_8

	nop

	:l_whnXJEulCBIIpNTO_14
    move-object v5, p4

	goto/32 :l_HryBEJraWULyLdpq_15

	nop

	:l_RyCCfYXXAvqbxVMd_13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

	goto/32 :l_whnXJEulCBIIpNTO_14

	nop

	:l_DTuVhAZUnFifNgle_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RyCCfYXXAvqbxVMd_13

	nop

	:l_neSbgtRHzbMAymvn_11
    move-object v0, p3

	goto/32 :l_DTuVhAZUnFifNgle_12

	nop

	:l_OceUIXkmPzVzMaYo_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RCkTPlIMzjnybqiw_19

	nop

	:l_WJNAasyDRpRGTDiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiEFuVLMVmeiWGpR_7

	nop

	:l_HryBEJraWULyLdpq_15
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cabhbTefMPCxPMFQ_16

	nop

	:l_OgXaERFZNGnXHaYE_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_WJNAasyDRpRGTDiv_6

	nop

	:l_lFmSMMCwJQeRSWjL_0
	const v0, 17
	goto/32 :l_AttDajZrPnjBUbgq_1

	nop

	:l_xkWyZKARUpdnofze_3
	rem-int v0, v0, v1
	goto/32 :l_chYzMwLtJQIgwwTc_4

	nop

	:l_NYgYydUgFyOawPfX_20
	goto/32 :QHylbgcQfvthKKSP
	:l_EdsBKjnahCmgCpcM_9
    move-object v2, p2

	goto/32 :l_LYVEZibnIrgaYVIe_10

	nop

	:l_cabhbTefMPCxPMFQ_16
    move-object v0, p0

	goto/32 :l_RQAHiupssVhQITPl_17

	nop

	:l_chYzMwLtJQIgwwTc_4
	if-lez v0, :gl_XaORaWJQPLdUaHoL

	goto/32 :apNqNbBETKbnoMJf

	:gl_XaORaWJQPLdUaHoL	goto/32 :l_OgXaERFZNGnXHaYE_5

	nop

	:l_RQAHiupssVhQITPl_17
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OceUIXkmPzVzMaYo_18

	nop

	:l_AttDajZrPnjBUbgq_1
	const v1, 8
	goto/32 :l_mNmyBwSkuHxQgcHb_2

	nop

	:l_NiUKwJnVbkLThNst_8
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EdsBKjnahCmgCpcM_9

	nop

	:l_mNmyBwSkuHxQgcHb_2
	add-int v0, v0, v1
	goto/32 :l_xkWyZKARUpdnofze_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xQYdJgjbincgWTBm_0

	nop

	:l_VJmsmWAhYPBKMvLF_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hAJdgNXyKMvzEDJM_15

	nop

	:l_HORXHXJdjNlUWKVW_12
    iput-wide p3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

	goto/32 :l_dJbAXYjoslwPiOCm_13

	nop

	:l_EYFpTkCYEsdvSoLs_17
	goto/32 :fNuUkkrOZthRDWFy
	:l_AvDfAEcVNqkSJWvY_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_jWsuuGnKndodMLVW_6

	nop

	:l_pSEgXjjuOqMKYoUr_10
    invoke-direct {v0, v1, v2, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ntHETTuRenhuhtOG_11

	nop

	:l_jWsuuGnKndodMLVW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SSEfwtnUqFVyuSiR_7

	nop

	:l_rFgCjtIYrXpkZjTD_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pSEgXjjuOqMKYoUr_10

	nop

	:l_ntHETTuRenhuhtOG_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

	goto/32 :l_HORXHXJdjNlUWKVW_12

	nop

	:l_pWmubQzggwDtMtUV_16
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_EYFpTkCYEsdvSoLs_17

	nop

	:l_hAJdgNXyKMvzEDJM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pWmubQzggwDtMtUV_16

	nop

	:l_aZwsWCyuNLpSyLtr_1
	const v1, 29
	goto/32 :l_nqlxItXaMkVaqJPx_2

	nop

	:l_xQYdJgjbincgWTBm_0
	const v0, 30
	goto/32 :l_aZwsWCyuNLpSyLtr_1

	nop

	:l_nqlxItXaMkVaqJPx_2
	add-int v0, v0, v1
	goto/32 :l_OcgaKfrgdNiUqOYa_3

	nop

	:l_dJbAXYjoslwPiOCm_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VJmsmWAhYPBKMvLF_14

	nop

	:l_SSEfwtnUqFVyuSiR_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;

	goto/32 :l_PlAwbBywvkBjsBpz_8

	nop

	:l_PlAwbBywvkBjsBpz_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

	goto/32 :l_rFgCjtIYrXpkZjTD_9

	nop

	:l_IfFiOmxRTkpNUQFR_4
	if-lez v0, :gl_iFBzivVgMXHmJUmG

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_iFBzivVgMXHmJUmG	goto/32 :l_AvDfAEcVNqkSJWvY_5

	nop

	:l_OcgaKfrgdNiUqOYa_3
	rem-int v0, v0, v1
	goto/32 :l_IfFiOmxRTkpNUQFR_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_eTcaDcFCKaNDwaic_0

	nop

	:l_MvovLMfEhkMurrTk_25
    cmp-long v8, v4, v6

	goto/32 :l_wnRLHxlWgeQbAatr_26

	nop

	:l_eVrRhZAXNRzMSMtB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiYUpJOElvCCYnYK_7

	nop

	:l_qJeTIDrfRLdQLPnJ_3
	rem-int v0, v0, v1
	goto/32 :l_mzpdAOlcLYLUdBTz_4

	nop

	:l_iEXMWVJVNwXdfQDL_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

	goto/32 :l_GHGdQKlcyrUSMYQE_22

	nop

	:l_exzCEKjvDcniMlXr_38
    move-object p1, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_kICSIjdvtwFOQveP_39

	nop

	:l_jYqtWKWwMzItEEmm_16
    move-object v1, v0

	goto/32 :l_WLAQLEkPNAEolisI_17

	nop

	:l_PZOwWoBaLaPpLOXb_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_gZLgMRYflQcOIolv_10

	nop

	:l_mzpdAOlcLYLUdBTz_4
	if-lez v0, :gl_rDQDQcbbyNXmxQby

	goto/32 :rSfeVgwhocosBbbb

	:gl_rDQDQcbbyNXmxQby	goto/32 :l_eAmrkJZJwbNYixQB_5

	nop

	:l_GpMJkixzuCmDhKtQ_30
	if-eq v3, v0, :gl_uHIJQlsDnXyGLpsr

	goto/32 :cond_0

	:gl_uHIJQlsDnXyGLpsr
	goto/32 :l_YLehpUDvMRxrVtID_31

	nop

	:l_WRAfhQERtckugDWL_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iEXMWVJVNwXdfQDL_21

	nop

	:l_MloqZVbzsTiFHzDm_28
    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

	goto/32 :l_pgDHzakrsasgGtuE_29

	nop

	:l_wiYUpJOElvCCYnYK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
	goto/32 :l_GJmhbXZteKicDDSt_8

	nop

	:l_FLSzvJduNYFntQwO_1
	const v1, 5
	goto/32 :l_bhKpckOTbRjFKRHw_2

	nop

	:l_tofdAlRMeVLLYQCx_32
    move-object v0, p1

	goto/32 :l_hblitEgOTUKoWXwL_33

	nop

	:l_VHBJYgOFLuzgAUAd_23
    iget-wide v4, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

    .local v4, "attempt":J
	goto/32 :l_hsxtwvusukgxsvIU_24

	nop

	:l_YLehpUDvMRxrVtID_31
    return-object v0

    :cond_0
	goto/32 :l_tofdAlRMeVLLYQCx_32

	nop

	:l_vndNvnEyqsCDuuHo_27
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MloqZVbzsTiFHzDm_28

	nop

	:l_GQociWugbKOhnYNY_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jYqtWKWwMzItEEmm_16

	nop

	:l_UimZOOUTXTpeJeRF_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KzygakKoIoMWjViY_19

	nop

	:l_tQlrViijdUtBtuci_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XdbRAJIncQZKvcnH_13

	nop

	:l_VkGzMirBBeKlzImM_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_SkSuIhDfiiqCIXMt_36

	nop

	:l_NtoZLwnHggDtQCpF_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tQlrViijdUtBtuci_12

	nop

	:l_SkSuIhDfiiqCIXMt_36
	if-nez p1, :gl_YKXcSFcGsweOLhjZ

	goto/32 :cond_1

	:gl_YKXcSFcGsweOLhjZ
	goto/32 :l_xkoKcUaloIdgQbGd_37

	nop

	:l_ndYXHKGTaiqNKkTZ_41
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_cEsslwemPajusUSR_42

	nop

	:l_eAmrkJZJwbNYixQB_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_eVrRhZAXNRzMSMtB_6

	nop

	:l_zbfRaZFAPOItCLrK_43
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_lbQKMhYyTcVelhat_44

	nop

	:l_wnRLHxlWgeQbAatr_26
	if-ltz v8, :gl_vFwBgROwGfalJtSn

	goto/32 :cond_2

	:gl_vFwBgROwGfalJtSn
	goto/32 :l_vndNvnEyqsCDuuHo_27

	nop

	:l_pgDHzakrsasgGtuE_29
    invoke-interface {v6, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "cause":Ljava/lang/Throwable;
    .end local v4    # "attempt":J
	goto/32 :l_GpMJkixzuCmDhKtQ_30

	nop

	:l_GHGdQKlcyrUSMYQE_22
    check-cast v3, Ljava/lang/Throwable;

    .local v3, "cause":Ljava/lang/Throwable;
	goto/32 :l_VHBJYgOFLuzgAUAd_23

	nop

	:l_bhKpckOTbRjFKRHw_2
	add-int v0, v0, v1
	goto/32 :l_qJeTIDrfRLdQLPnJ_3

	nop

	:l_GJmhbXZteKicDDSt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

	goto/32 :l_PZOwWoBaLaPpLOXb_9

	nop

	:l_lbQKMhYyTcVelhat_44
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_kGHushdvRazdaQeg_40
    move-object v0, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ndYXHKGTaiqNKkTZ_41

	nop

	:l_kICSIjdvtwFOQveP_39
    const/4 v2, 0x0

	goto/32 :l_kGHushdvRazdaQeg_40

	nop

	:l_eTcaDcFCKaNDwaic_0
	const v0, 13
	goto/32 :l_FLSzvJduNYFntQwO_1

	nop

	:l_KzygakKoIoMWjViY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WRAfhQERtckugDWL_20

	nop

	:l_hsxtwvusukgxsvIU_24
    iget-wide v6, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

	goto/32 :l_MvovLMfEhkMurrTk_25

	nop

	:l_WLAQLEkPNAEolisI_17
    move-object v0, p1

	goto/32 :l_UimZOOUTXTpeJeRF_18

	nop

	:l_VedvQxOFsaulVzHi_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GQociWugbKOhnYNY_15

	nop

	:l_xkoKcUaloIdgQbGd_37
    goto :goto_1

    :cond_1
	goto/32 :l_exzCEKjvDcniMlXr_38

	nop

	:l_hblitEgOTUKoWXwL_33
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_KbGtxPZdOWItishE_34

	nop

	:l_KbGtxPZdOWItishE_34
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VkGzMirBBeKlzImM_35

	nop

	:l_gZLgMRYflQcOIolv_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NtoZLwnHggDtQCpF_11

	nop

	:l_cEsslwemPajusUSR_42
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zbfRaZFAPOItCLrK_43

	nop

	:l_XdbRAJIncQZKvcnH_13
    throw p1

    :pswitch_0
	goto/32 :l_VedvQxOFsaulVzHi_14

	nop

.end method
