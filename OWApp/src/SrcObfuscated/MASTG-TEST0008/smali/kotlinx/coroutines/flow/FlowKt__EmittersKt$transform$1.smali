.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZzoiOloorTCGUIdn_0

	nop

	:l_ctGhytJkrjTPcGtK_3
    const/4 v0, 0x2

	goto/32 :l_gOKXhgfLTqVLIYLf_4

	nop

	:l_gOKXhgfLTqVLIYLf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FiNBPugueLnQpxDp_5

	nop

	:l_QfIJkVQyycHrOHpD_6
	goto/32 :before_first_instruction

	:l_oYQcYqcIjazROxGO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ctGhytJkrjTPcGtK_3

	nop

	:l_ZzoiOloorTCGUIdn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EaHnabsdHjFsXMln_1

	nop

	:l_EaHnabsdHjFsXMln_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oYQcYqcIjazROxGO_2

	nop

	:l_FiNBPugueLnQpxDp_5
    return-void

	:after_last_instruction

	goto/32 :l_QfIJkVQyycHrOHpD_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hPQygkbVrXOxvUmu_0

	nop

	:l_tnyNNyDKeqTWLHyI_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lUScPakhpfCJAxAs_12

	nop

	:l_GdmtFFtKsytxdRCN_6
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

	goto/32 :l_nZCHAWSBWAaizXka_7

	nop

	:l_OfGwhRcxqVSMDPOd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tnyNNyDKeqTWLHyI_11

	nop

	:l_RxLGLLLuQEKcpqPw_15
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_lUScPakhpfCJAxAs_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QGdlftvLqDPqnHqO_13

	nop

	:l_THWtyDuoiIIRwSgz_4
	if-lez v0, :gl_RUleZmTZpHTbNIqP

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_RUleZmTZpHTbNIqP	goto/32 :l_xvboMbxsiMcigFPT_5

	nop

	:l_UcjInfWBQliJtpFV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wuaKGXOHSqpWvHWE_9

	nop

	:l_QGdlftvLqDPqnHqO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XFJzZNsbIOVQkeXr_14

	nop

	:l_nZCHAWSBWAaizXka_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_UcjInfWBQliJtpFV_8

	nop

	:l_fxbgJVacpWNxrDAP_2
	add-int v0, v0, v1
	goto/32 :l_kQpNdTwsQztdJjuU_3

	nop

	:l_kQpNdTwsQztdJjuU_3
	rem-int v0, v0, v1
	goto/32 :l_THWtyDuoiIIRwSgz_4

	nop

	:l_hPQygkbVrXOxvUmu_0
	const v0, 24
	goto/32 :l_KnjTBvsCZCpCDdNf_1

	nop

	:l_xvboMbxsiMcigFPT_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_GdmtFFtKsytxdRCN_6

	nop

	:l_XFJzZNsbIOVQkeXr_14
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_RxLGLLLuQEKcpqPw_15

	nop

	:l_KnjTBvsCZCpCDdNf_1
	const v1, 16
	goto/32 :l_fxbgJVacpWNxrDAP_2

	nop

	:l_wuaKGXOHSqpWvHWE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OfGwhRcxqVSMDPOd_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZYquxWwERRdTaHfr_0

	nop

	:l_GZtIzluNxIeEeIiu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mzxuomlnKegKRzFD_5

	nop

	:l_ZYquxWwERRdTaHfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHtJLRvfMnrAQSYp_1

	nop

	:l_LcRcOzyckcJjWWul_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GZtIzluNxIeEeIiu_4

	nop

	:l_WOBsTYlLpHsmDzHo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LcRcOzyckcJjWWul_3

	nop

	:l_mzxuomlnKegKRzFD_5
	goto/32 :before_first_instruction

	:l_nHtJLRvfMnrAQSYp_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WOBsTYlLpHsmDzHo_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PPmrRvESqvgeoERu_0

	nop

	:l_BgoPWkrgRQXhkBDj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_SQOdZEGYqHlZHMEm_9

	nop

	:l_PPmrRvESqvgeoERu_0
	const v0, 20
	goto/32 :l_YFOMZZggSkyxlDPa_1

	nop

	:l_SQOdZEGYqHlZHMEm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aURRTbBgIrloGKMs_10

	nop

	:l_wnsbzTzHtTKsDLnk_3
	rem-int v0, v0, v1
	goto/32 :l_gnanMvVBzAGbhHaf_4

	nop

	:l_YFOMZZggSkyxlDPa_1
	const v1, 20
	goto/32 :l_gIrmTxOgxycJxszG_2

	nop

	:l_FEpprHEZRIwDjGQB_6
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

	goto/32 :l_tiyIiVZQhUwotaeu_7

	nop

	:l_gIrmTxOgxycJxszG_2
	add-int v0, v0, v1
	goto/32 :l_wnsbzTzHtTKsDLnk_3

	nop

	:l_aURRTbBgIrloGKMs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sLzGRckcVtEEnrfg_11

	nop

	:l_TiHSXnrPTDAwkfaA_12
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_fwocMyCdqmfKfUwS_13

	nop

	:l_tiyIiVZQhUwotaeu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BgoPWkrgRQXhkBDj_8

	nop

	:l_fwocMyCdqmfKfUwS_13
	goto/32 :ExijNRZSAWkPqpda
	:l_XHtBjDVEdpZCCiXn_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_FEpprHEZRIwDjGQB_6

	nop

	:l_sLzGRckcVtEEnrfg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TiHSXnrPTDAwkfaA_12

	nop

	:l_gnanMvVBzAGbhHaf_4
	if-lez v0, :gl_oIHcRmErpvBsizVf

	goto/32 :UsNjDkJbrLzfthUo

	:gl_oIHcRmErpvBsizVf	goto/32 :l_XHtBjDVEdpZCCiXn_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WCeATYZRELZRSVMy_0

	nop

	:l_XtCinCEEkykSVvSZ_27
    const/4 v6, 0x1

	goto/32 :l_qQWikwEkJVQYIZVi_28

	nop

	:l_UnWIwIifhIaSSvow_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JrArBvuaZIKtQAMH_20

	nop

	:l_WCeATYZRELZRSVMy_0
	const v0, 14
	goto/32 :l_FuvpsQbAQkvyvIXF_1

	nop

	:l_KkQYCCwXPQPyToRZ_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_YbDsieGYpmvkOtav_13

	nop

	:l_mJoGDIAnlmDamhwD_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_LlkUiuiTUNHnxVOK_6

	nop

	:l_MZpJKqvHvSkPbOSl_3
	rem-int v0, v0, v1
	goto/32 :l_zLgQlZoHhONFMUgM_4

	nop

	:l_jPTKrvdTJmyLpwPk_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RTmQKNMxyjvRYTOB_34

	nop

	:l_dWoLxXDRGJnMPoSo_36
	goto/32 :cymdNcuRXIwqzRAW
	:l_YbDsieGYpmvkOtav_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JxPZQBYSKwMAijOq_14

	nop

	:l_hSefEyoKZhQLSFzH_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bTaqtImpfsfkYSPT_30

	nop

	:l_bGlIPHKOPVdhZqyb_35
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_dWoLxXDRGJnMPoSo_36

	nop

	:l_SQXdVcuihwLSfOWJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iUiBbMwozMWYttcu_11

	nop

	:l_MdKJhwNxcIlnXSrq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tpHoqoyUSXXVLPxC_17

	nop

	:l_RTmQKNMxyjvRYTOB_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bGlIPHKOPVdhZqyb_35

	nop

	:l_LSuBqXCuagaXCAOk_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XSrediTeHAPkHCmH_23

	nop

	:l_tqmtJyoBMQCjwfLG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_xVsxsXXyLirUXIAK_8

	nop

	:l_HdHhzqisDQjZhHZj_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_FeyBCLoPLbvHmeYJ_32

	nop

	:l_zLgQlZoHhONFMUgM_4
	if-lez v0, :gl_rFndDtZOvhfpvtuY

	goto/32 :AdMroxSbxoMWuhOC

	:gl_rFndDtZOvhfpvtuY	goto/32 :l_mJoGDIAnlmDamhwD_5

	nop

	:l_ijikBPNjCIffLWYF_25
    move-object v5, v1

	goto/32 :l_ObgXTdCMIEDXXYZo_26

	nop

	:l_iUiBbMwozMWYttcu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KkQYCCwXPQPyToRZ_12

	nop

	:l_FuvpsQbAQkvyvIXF_1
	const v1, 14
	goto/32 :l_jRroDltuDzIRmadV_2

	nop

	:l_jdaLylmSJzyRzrrV_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_LSuBqXCuagaXCAOk_22

	nop

	:l_ObgXTdCMIEDXXYZo_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XtCinCEEkykSVvSZ_27

	nop

	:l_MIbQiXnrmxiJprsf_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UnWIwIifhIaSSvow_19

	nop

	:l_jRroDltuDzIRmadV_2
	add-int v0, v0, v1
	goto/32 :l_MZpJKqvHvSkPbOSl_3

	nop

	:l_qQWikwEkJVQYIZVi_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_hSefEyoKZhQLSFzH_29

	nop

	:l_XSrediTeHAPkHCmH_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_FHpznSzNjnCKkkJF_24

	nop

	:l_JrArBvuaZIKtQAMH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jdaLylmSJzyRzrrV_21

	nop

	:l_bTaqtImpfsfkYSPT_30
	if-eq v2, v0, :gl_MXiphYxZBIdIFsGf

	goto/32 :cond_0

	:gl_MXiphYxZBIdIFsGf
    .line 39
	goto/32 :l_HdHhzqisDQjZhHZj_31

	nop

	:l_JxPZQBYSKwMAijOq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wRzfYdlgwqQsKVai_15

	nop

	:l_LlkUiuiTUNHnxVOK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqmtJyoBMQCjwfLG_7

	nop

	:l_FHpznSzNjnCKkkJF_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ijikBPNjCIffLWYF_25

	nop

	:l_xVsxsXXyLirUXIAK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_QxVvEUbtbSNNHcGa_9

	nop

	:l_tpHoqoyUSXXVLPxC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MIbQiXnrmxiJprsf_18

	nop

	:l_FeyBCLoPLbvHmeYJ_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_jPTKrvdTJmyLpwPk_33

	nop

	:l_QxVvEUbtbSNNHcGa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SQXdVcuihwLSfOWJ_10

	nop

	:l_wRzfYdlgwqQsKVai_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MdKJhwNxcIlnXSrq_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xYloUOQuvrPkjCVc_0

	nop

	:l_WfcOrFwpgyyDBZyB_23
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_ULTNEsCAdlLVRoIO_24

	nop

	:l_mRNxlBXTXLYPDFYe_1
	const v1, 25
	goto/32 :l_uIsDRHlaeyHFWOIz_2

	nop

	:l_beqRvKFIIiASMllC_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_cOsXwhdWEIaldAwn_21

	nop

	:l_bVrSDZmJvhHnlzoC_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rFLbatwrjhLMLjCA_19

	nop

	:l_tEThypWUxAaqPMYc_4
	if-lez v0, :gl_nYxVKJkTPBDvTGqo

	goto/32 :gYiUPgJITGcowmnh

	:gl_nYxVKJkTPBDvTGqo	goto/32 :l_zSMOlYcYDTcZcTyt_5

	nop

	:l_OvFlvHNtwlNUlqSU_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_WrSDDACKtxwYmeNf_13

	nop

	:l_QKZXBoDmNunNmoFg_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_HebJzvGDtSbAojdw_11

	nop

	:l_cOsXwhdWEIaldAwn_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XmwVtejEECvxRdhA_22

	nop

	:l_RVtJfPhnkHhMpOlH_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HoquIUmRxwTEawQw_16

	nop

	:l_ULTNEsCAdlLVRoIO_24
	goto/32 :HjuajsjpDzIvompR
	:l_WrSDDACKtxwYmeNf_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jOOGivJQyETZsvyX_14

	nop

	:l_XmwVtejEECvxRdhA_22
    return-object v1

	:after_last_instruction

	goto/32 :l_WfcOrFwpgyyDBZyB_23

	nop

	:l_HoquIUmRxwTEawQw_16
    const/4 v4, 0x0

	goto/32 :l_IiBumAGfvNcHlpUi_17

	nop

	:l_SDrZULHFDCENGTNm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xGvcflBOQtcYoTxe_8

	nop

	:l_XkRHBSFTMCstFiES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_SDrZULHFDCENGTNm_7

	nop

	:l_IiBumAGfvNcHlpUi_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bVrSDZmJvhHnlzoC_18

	nop

	:l_ixjqFNTkazunwEeZ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QKZXBoDmNunNmoFg_10

	nop

	:l_uIsDRHlaeyHFWOIz_2
	add-int v0, v0, v1
	goto/32 :l_DGXCKlxXdlNKwqTf_3

	nop

	:l_rFLbatwrjhLMLjCA_19
    const/4 v1, 0x1

	goto/32 :l_beqRvKFIIiASMllC_20

	nop

	:l_jOOGivJQyETZsvyX_14
    move-object v3, p0

	goto/32 :l_RVtJfPhnkHhMpOlH_15

	nop

	:l_DGXCKlxXdlNKwqTf_3
	rem-int v0, v0, v1
	goto/32 :l_tEThypWUxAaqPMYc_4

	nop

	:l_zSMOlYcYDTcZcTyt_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_XkRHBSFTMCstFiES_6

	nop

	:l_xGvcflBOQtcYoTxe_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ixjqFNTkazunwEeZ_9

	nop

	:l_xYloUOQuvrPkjCVc_0
	const v0, 7
	goto/32 :l_mRNxlBXTXLYPDFYe_1

	nop

	:l_HebJzvGDtSbAojdw_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OvFlvHNtwlNUlqSU_12

	nop

.end method
