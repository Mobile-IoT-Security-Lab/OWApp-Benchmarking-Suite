.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JwKUjxBJLPbhXzwC_0

	nop

	:l_wMxzqLwnZVIoQoTQ_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CiBVFknJqTOOJrjP_4

	nop

	:l_CiBVFknJqTOOJrjP_4
    return-void

	:after_last_instruction

	goto/32 :l_UAJjXRqDUxsFLrvH_5

	nop

	:l_pCsLXRmdsluAcrDp_2
    const/4 v0, 0x2

	goto/32 :l_wMxzqLwnZVIoQoTQ_3

	nop

	:l_vLxvWmNdmQcvXNkt_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_pCsLXRmdsluAcrDp_2

	nop

	:l_JwKUjxBJLPbhXzwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vLxvWmNdmQcvXNkt_1

	nop

	:l_UAJjXRqDUxsFLrvH_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WGrqeUrpQmbASmum_0

	nop

	:l_NfuzQZqcUGWWCUTb_13
	goto/32 :OwOYzhRJdRLGQmOK
	:l_xBdkApztUIhBZCYf_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_imNnjCrGeSRKgaCf_11

	nop

	:l_ggTceTkqbrgvzUss_1
	const v1, 27
	goto/32 :l_ztoFaESzOoLctWEZ_2

	nop

	:l_pHtpuRqGjhGEAxHG_12
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_NfuzQZqcUGWWCUTb_13

	nop

	:l_AyOaQQcZNIVhmPio_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_hHvxYPMWhNqDcWwb_8

	nop

	:l_wTYrcqBWjajRcuoW_6
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

	goto/32 :l_AyOaQQcZNIVhmPio_7

	nop

	:l_WGrqeUrpQmbASmum_0
	const v0, 21
	goto/32 :l_ggTceTkqbrgvzUss_1

	nop

	:l_aIMCuxnzEocrSdIt_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_wTYrcqBWjajRcuoW_6

	nop

	:l_LtheBGULnFNKZaYU_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_xBdkApztUIhBZCYf_10

	nop

	:l_RwjbfkgtuEbjUCPf_4
	if-lez v0, :gl_cBhAiClLrLqfoSWU

	goto/32 :EtOIpidcRBaVkgZe

	:gl_cBhAiClLrLqfoSWU	goto/32 :l_aIMCuxnzEocrSdIt_5

	nop

	:l_ztoFaESzOoLctWEZ_2
	add-int v0, v0, v1
	goto/32 :l_PMLtunQhqhzlajoZ_3

	nop

	:l_imNnjCrGeSRKgaCf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pHtpuRqGjhGEAxHG_12

	nop

	:l_hHvxYPMWhNqDcWwb_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_LtheBGULnFNKZaYU_9

	nop

	:l_PMLtunQhqhzlajoZ_3
	rem-int v0, v0, v1
	goto/32 :l_RwjbfkgtuEbjUCPf_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CQzibaeoQupgMjxS_0

	nop

	:l_XmkzttmnYTyrIVJN_5
	goto/32 :before_first_instruction

	:l_MukWAvUdCnjSaOPg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iYjnSyEHPgYhVESf_4

	nop

	:l_CQzibaeoQupgMjxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErqzKggWwOcMavCY_1

	nop

	:l_yXAzbzHiUZaRAztQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MukWAvUdCnjSaOPg_3

	nop

	:l_iYjnSyEHPgYhVESf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XmkzttmnYTyrIVJN_5

	nop

	:l_ErqzKggWwOcMavCY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yXAzbzHiUZaRAztQ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rAFGNXgjIodMQJML_0

	nop

	:l_bjkIhmLjfWPkvrdK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GIzpkujPVEkeELnK_7

	nop

	:l_SNJnytizXthjjYfW_3
	rem-int v0, v0, v1
	goto/32 :l_GmmTYdvdQpPtACTc_4

	nop

	:l_GIzpkujPVEkeELnK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dARKNYhSDEUeqLXr_8

	nop

	:l_rAFGNXgjIodMQJML_0
	const v0, 19
	goto/32 :l_vtjpwOdRffkkQXTP_1

	nop

	:l_EmNVpSkFFnrRsriF_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_bjkIhmLjfWPkvrdK_6

	nop

	:l_GmmTYdvdQpPtACTc_4
	if-lez v0, :gl_eOlXkrQUJYtPRQhv

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_eOlXkrQUJYtPRQhv	goto/32 :l_EmNVpSkFFnrRsriF_5

	nop

	:l_dARKNYhSDEUeqLXr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_UtfQLmQSPfSCRGwQ_9

	nop

	:l_UtfQLmQSPfSCRGwQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZFbQgsmyUhgPelFe_10

	nop

	:l_WznivMbdHyIFmfev_13
	goto/32 :TrOIHoOVvcecTgrx
	:l_pJRHAQglunGVXRHP_12
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_WznivMbdHyIFmfev_13

	nop

	:l_nGcFCJdDyASeGLbc_2
	add-int v0, v0, v1
	goto/32 :l_SNJnytizXthjjYfW_3

	nop

	:l_ZFbQgsmyUhgPelFe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ofHkuHSNHUwOKhoj_11

	nop

	:l_ofHkuHSNHUwOKhoj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pJRHAQglunGVXRHP_12

	nop

	:l_vtjpwOdRffkkQXTP_1
	const v1, 4
	goto/32 :l_nGcFCJdDyASeGLbc_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eMtWvVJbgfgVjktQ_0

	nop

	:l_hLXwDOFgCLmbrtvf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vtxKUrGslEsjTvko_12

	nop

	:l_yqGSMgzMCHOoJgYQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_iWsQqkIeFfOAakPI_8

	nop

	:l_HVgHlEFoXUDWUFkO_21
    const/4 v5, 0x1

	goto/32 :l_iQGimyLsIiwtJKZI_22

	nop

	:l_twZgBliCGArerBio_19
    move-object v4, v1

	goto/32 :l_CTSngnLwYrvmNCIN_20

	nop

	:l_XrZqVfPcSGMoHAqZ_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tPHeeUEjCwsBBvHU_29

	nop

	:l_hQBhsqzumYjAGyTS_4
	if-lez v0, :gl_EvSLMtcNiYOKiDIA

	goto/32 :tjwcwWRtGpYQisFH

	:gl_EvSLMtcNiYOKiDIA	goto/32 :l_JLsJrmUFNVrGHIvH_5

	nop

	:l_eMtWvVJbgfgVjktQ_0
	const v0, 23
	goto/32 :l_zTjUumkSkViZxjrg_1

	nop

	:l_VoqxafzGHDkCiORo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MzhjYUNmFPTVWgnF_14

	nop

	:l_ccUWJnZufqJWCiyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqGSMgzMCHOoJgYQ_7

	nop

	:l_iWsQqkIeFfOAakPI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bBaRWQrmyAwpHSTe_9

	nop

	:l_JLsJrmUFNVrGHIvH_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_ccUWJnZufqJWCiyU_6

	nop

	:l_QnakReDUmQmFpURJ_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gzLcYUgVzpgCPJxB_24

	nop

	:l_DRivIvAZusxhANXT_2
	add-int v0, v0, v1
	goto/32 :l_TPndBcPNJbMPLDZD_3

	nop

	:l_TPndBcPNJbMPLDZD_3
	rem-int v0, v0, v1
	goto/32 :l_hQBhsqzumYjAGyTS_4

	nop

	:l_QpLnGfOUTpCqXJFW_25
    return-object v0

    :cond_0
	goto/32 :l_eMRTlpAmOqzeerVF_26

	nop

	:l_gzLcYUgVzpgCPJxB_24
	if-eq v2, v0, :gl_vfCRrvQeuqYmBlzB

	goto/32 :cond_0

	:gl_vfCRrvQeuqYmBlzB
	goto/32 :l_QpLnGfOUTpCqXJFW_25

	nop

	:l_tPHeeUEjCwsBBvHU_29
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_WUCZzShJrQNNiHDU_30

	nop

	:l_VDkCqCwyMWpVsZDW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lVTkjjYvibUinWfL_16

	nop

	:l_mGSymtrHwXfauZJp_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_twZgBliCGArerBio_19

	nop

	:l_bBaRWQrmyAwpHSTe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TcPbADmDxVCrlWJT_10

	nop

	:l_lVTkjjYvibUinWfL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KErotRVCYuljtCWN_17

	nop

	:l_TcPbADmDxVCrlWJT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hLXwDOFgCLmbrtvf_11

	nop

	:l_JuCdyrVomNJIYYAc_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XrZqVfPcSGMoHAqZ_28

	nop

	:l_zTjUumkSkViZxjrg_1
	const v1, 32
	goto/32 :l_DRivIvAZusxhANXT_2

	nop

	:l_KErotRVCYuljtCWN_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mGSymtrHwXfauZJp_18

	nop

	:l_WUCZzShJrQNNiHDU_30
	goto/32 :fCIpfobkAALpjDUV
	:l_eMRTlpAmOqzeerVF_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_JuCdyrVomNJIYYAc_27

	nop

	:l_iQGimyLsIiwtJKZI_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_QnakReDUmQmFpURJ_23

	nop

	:l_MzhjYUNmFPTVWgnF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VDkCqCwyMWpVsZDW_15

	nop

	:l_CTSngnLwYrvmNCIN_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HVgHlEFoXUDWUFkO_21

	nop

	:l_vtxKUrGslEsjTvko_12
    throw p1

    :pswitch_0
	goto/32 :l_VoqxafzGHDkCiORo_13

	nop

.end method
