.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yJnEmIhtDuHhBnfp_0

	nop

	:l_ZgJeihGwgxaEPFXT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LTPAMakqSaXGcsgU_5

	nop

	:l_LkgxasJKacHnkzYm_3
    const/4 v0, 0x2

	goto/32 :l_ZgJeihGwgxaEPFXT_4

	nop

	:l_wRjkrSpVWEXxuypV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GWOLkZvGcGcAObtC_2

	nop

	:l_GWOLkZvGcGcAObtC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_LkgxasJKacHnkzYm_3

	nop

	:l_lxThsEltlUIkKpUG_6
	goto/32 :before_first_instruction

	:l_yJnEmIhtDuHhBnfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wRjkrSpVWEXxuypV_1

	nop

	:l_LTPAMakqSaXGcsgU_5
    return-void

	:after_last_instruction

	goto/32 :l_lxThsEltlUIkKpUG_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TDngbHsSjVYMQlXv_0

	nop

	:l_XaysMJVXKTLfYgWW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kZmiNNtmWCmwLOzl_11

	nop

	:l_geYMOgzXYfMyZFms_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_lWuXtBciAwlIusWB_8

	nop

	:l_OZqqxYoFyPJmrzQH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_XaysMJVXKTLfYgWW_10

	nop

	:l_NkcotLlIehSejMAk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FtYQCWNjtGhzCBqm_14

	nop

	:l_whXaEDmNZmZBxeAe_6
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

	goto/32 :l_geYMOgzXYfMyZFms_7

	nop

	:l_TDngbHsSjVYMQlXv_0
	const v0, 18
	goto/32 :l_RhHoADahXkRcnMKS_1

	nop

	:l_FtYQCWNjtGhzCBqm_14
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_dLVoJIIAEbUSrjCe_15

	nop

	:l_aoAnVuIfTunJWurI_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_whXaEDmNZmZBxeAe_6

	nop

	:l_RwoRNLPkxqxdPMXC_2
	add-int v0, v0, v1
	goto/32 :l_hbNZnsDgRCqLerwx_3

	nop

	:l_djBSxMgasHSJuyRc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NkcotLlIehSejMAk_13

	nop

	:l_LMkpTKlROVUALLKF_4
	if-lez v0, :gl_LOMgKQKynyVGutnW

	goto/32 :jPNkynVpXMSPFipN

	:gl_LOMgKQKynyVGutnW	goto/32 :l_aoAnVuIfTunJWurI_5

	nop

	:l_kZmiNNtmWCmwLOzl_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_djBSxMgasHSJuyRc_12

	nop

	:l_lWuXtBciAwlIusWB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OZqqxYoFyPJmrzQH_9

	nop

	:l_hbNZnsDgRCqLerwx_3
	rem-int v0, v0, v1
	goto/32 :l_LMkpTKlROVUALLKF_4

	nop

	:l_dLVoJIIAEbUSrjCe_15
	goto/32 :TkWZDrNeEDKWUxGw
	:l_RhHoADahXkRcnMKS_1
	const v1, 13
	goto/32 :l_RwoRNLPkxqxdPMXC_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jMoUOQTuoyKMIcqX_0

	nop

	:l_jMoUOQTuoyKMIcqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdpBAkfKbrxcdXKv_1

	nop

	:l_NgbqBqNrhyMSCGxf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xXcRIXcvOGLzNDib_3

	nop

	:l_QdpBAkfKbrxcdXKv_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_NgbqBqNrhyMSCGxf_2

	nop

	:l_xXcRIXcvOGLzNDib_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NYsiFUToNSJKuBen_4

	nop

	:l_NYsiFUToNSJKuBen_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XfKmyNqOwICDdkgZ_5

	nop

	:l_XfKmyNqOwICDdkgZ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bEaJmJpXLjJRqnHi_0

	nop

	:l_VeVhGjDDsvCBjfjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_blwIWNnyoWDTRCKB_7

	nop

	:l_VlKlnMAqMURnWSNY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hQbwzJyPlyqZrhNN_11

	nop

	:l_hQbwzJyPlyqZrhNN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SlxiudMbiPXKavru_12

	nop

	:l_fPlONGuKrhJiIkie_4
	if-lez v0, :gl_etigUCJdQrMgaRUY

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_etigUCJdQrMgaRUY	goto/32 :l_KijBcTPUWFDtoimv_5

	nop

	:l_SlxiudMbiPXKavru_12
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_fyQuHUKoNwClPMaW_13

	nop

	:l_sLWhkdSHUlafEjQn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VlKlnMAqMURnWSNY_10

	nop

	:l_fyQuHUKoNwClPMaW_13
	goto/32 :KCQVFPXyUGEbrCDj
	:l_jJgGlFSitHdZwtTs_2
	add-int v0, v0, v1
	goto/32 :l_xuoGaPhZIIZhSHMt_3

	nop

	:l_xuoGaPhZIIZhSHMt_3
	rem-int v0, v0, v1
	goto/32 :l_fPlONGuKrhJiIkie_4

	nop

	:l_MzSLgVJarVICcpvZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_sLWhkdSHUlafEjQn_9

	nop

	:l_bEaJmJpXLjJRqnHi_0
	const v0, 29
	goto/32 :l_XUhxkKazwcCfhWzY_1

	nop

	:l_blwIWNnyoWDTRCKB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MzSLgVJarVICcpvZ_8

	nop

	:l_XUhxkKazwcCfhWzY_1
	const v1, 8
	goto/32 :l_jJgGlFSitHdZwtTs_2

	nop

	:l_KijBcTPUWFDtoimv_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_VeVhGjDDsvCBjfjq_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_XTPicItiHHLuANxn_0

	nop

	:l_cTmTSOJvowemCCRY_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_zpEaWEVnhYMfOHMW_13

	nop

	:l_fjcMihpEmvUMFYMS_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_NQwbAsgzeLCcRJRY_22

	nop

	:l_BpaxWBFPyrBuMhUX_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DdPcMPrWxIHQOQSU_20

	nop

	:l_TISFEpRugahRWGnG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_PlOhLGwHYeYxiezr_9

	nop

	:l_icRikqCfSiEMTlDA_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_ueegesaPOcjYSWGh_6

	nop

	:l_SubyxPyEPIZRwrpE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_TISFEpRugahRWGnG_8

	nop

	:l_EKGVCtwStTyghCpH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_emoFegLNalAHOLoY_17

	nop

	:l_YZRmYfRcFiJJEpma_31
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_HEQCmWVBrzWMEYRX_32

	nop

	:l_UToNxFciZpepgJAC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RgjkijnvPQAwKhhx_11

	nop

	:l_ueegesaPOcjYSWGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SubyxPyEPIZRwrpE_7

	nop

	:l_emoFegLNalAHOLoY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uetNtiNZwIiiVvCV_18

	nop

	:l_ndoauUzcTegCEVLF_2
	add-int v0, v0, v1
	goto/32 :l_zcjzEHnVTUYhFBcZ_3

	nop

	:l_hnTmmrtCeCguKaxB_25
    move-object v8, v1

	goto/32 :l_SJGhKkICnHBytBaA_26

	nop

	:l_uetNtiNZwIiiVvCV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BpaxWBFPyrBuMhUX_19

	nop

	:l_PlOhLGwHYeYxiezr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UToNxFciZpepgJAC_10

	nop

	:l_HEQCmWVBrzWMEYRX_32
	goto/32 :FGbZMjmyWXIqtUPa
	:l_BWGKCLwNerZGlcdw_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YZRmYfRcFiJJEpma_31

	nop

	:l_DdPcMPrWxIHQOQSU_20
	if-eq v4, v0, :gl_bHGcGMTgNrZNcEZg

	goto/32 :cond_0

	:gl_bHGcGMTgNrZNcEZg
    .line 337
	goto/32 :l_fjcMihpEmvUMFYMS_21

	nop

	:l_RgjkijnvPQAwKhhx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cTmTSOJvowemCCRY_12

	nop

	:l_zpEaWEVnhYMfOHMW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_InDCqgKZPZyfGkTJ_14

	nop

	:l_pLzcUWFFdEAkFqan_1
	const v1, 4
	goto/32 :l_ndoauUzcTegCEVLF_2

	nop

	:l_MJUSroyrfCEJMJVl_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_hnTmmrtCeCguKaxB_25

	nop

	:l_NQwbAsgzeLCcRJRY_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_PjImTZCsrIXNIyBr_23

	nop

	:l_dQjDECyybpFKwUVX_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_dFBEuEqSQSkhpwbt_28

	nop

	:l_InDCqgKZPZyfGkTJ_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_WZVTIGKCiAzusCXr_15

	nop

	:l_SJGhKkICnHBytBaA_26
    move-object v1, v0

	goto/32 :l_dQjDECyybpFKwUVX_27

	nop

	:l_bzxSABrmCyDGiXOz_4
	if-lez v0, :gl_hsjXMAggZSjOzuJT

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_hsjXMAggZSjOzuJT	goto/32 :l_icRikqCfSiEMTlDA_5

	nop

	:l_PjImTZCsrIXNIyBr_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MJUSroyrfCEJMJVl_24

	nop

	:l_WZVTIGKCiAzusCXr_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EKGVCtwStTyghCpH_16

	nop

	:l_XTPicItiHHLuANxn_0
	const v0, 32
	goto/32 :l_pLzcUWFFdEAkFqan_1

	nop

	:l_dFBEuEqSQSkhpwbt_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_XPOLteYdCzsQNlTl_29

	nop

	:l_zcjzEHnVTUYhFBcZ_3
	rem-int v0, v0, v1
	goto/32 :l_bzxSABrmCyDGiXOz_4

	nop

	:l_XPOLteYdCzsQNlTl_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_BWGKCLwNerZGlcdw_30

	nop

.end method
