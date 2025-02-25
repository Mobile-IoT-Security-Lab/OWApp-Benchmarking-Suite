.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JAtNTwhALChEcwra_0

	nop

	:l_cvyxrTJxnkEmnNws_4
    const/4 v0, 0x2

	goto/32 :l_MHHMORgfPSBWiMxk_5

	nop

	:l_JAtNTwhALChEcwra_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SqAIkJWphRZvyAUb_1

	nop

	:l_TkzMYrUbSqSkFBjR_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_cvyxrTJxnkEmnNws_4

	nop

	:l_hNgviZGMvvIOCvbt_6
    return-void

	:after_last_instruction

	goto/32 :l_QHfaldbcZqBkXdUh_7

	nop

	:l_CMLnAiYVLOwPDQmL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_TkzMYrUbSqSkFBjR_3

	nop

	:l_QHfaldbcZqBkXdUh_7
	goto/32 :before_first_instruction

	:l_SqAIkJWphRZvyAUb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CMLnAiYVLOwPDQmL_2

	nop

	:l_MHHMORgfPSBWiMxk_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hNgviZGMvvIOCvbt_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_rloqsUonrASHcYvg_0

	nop

	:l_TDngbHsSjVYMQlXv_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_RhHoADahXkRcnMKS_8

	nop

	:l_yJnEmIhtDuHhBnfp_1
	const v1, 9
	goto/32 :l_wRjkrSpVWEXxuypV_2

	nop

	:l_wRjkrSpVWEXxuypV_2
	add-int v0, v0, v1
	goto/32 :l_GWOLkZvGcGcAObtC_3

	nop

	:l_RwoRNLPkxqxdPMXC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_hbNZnsDgRCqLerwx_10

	nop

	:l_hbNZnsDgRCqLerwx_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_LMkpTKlROVUALLKF_11

	nop

	:l_LTPAMakqSaXGcsgU_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_lxThsEltlUIkKpUG_6

	nop

	:l_LOMgKQKynyVGutnW_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aoAnVuIfTunJWurI_13

	nop

	:l_GWOLkZvGcGcAObtC_3
	rem-int v0, v0, v1
	goto/32 :l_LkgxasJKacHnkzYm_4

	nop

	:l_RhHoADahXkRcnMKS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RwoRNLPkxqxdPMXC_9

	nop

	:l_geYMOgzXYfMyZFms_15
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_lWuXtBciAwlIusWB_16

	nop

	:l_rloqsUonrASHcYvg_0
	const v0, 26
	goto/32 :l_yJnEmIhtDuHhBnfp_1

	nop

	:l_LkgxasJKacHnkzYm_4
	if-lez v0, :gl_ZgJeihGwgxaEPFXT

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_ZgJeihGwgxaEPFXT	goto/32 :l_LTPAMakqSaXGcsgU_5

	nop

	:l_aoAnVuIfTunJWurI_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_whXaEDmNZmZBxeAe_14

	nop

	:l_whXaEDmNZmZBxeAe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_geYMOgzXYfMyZFms_15

	nop

	:l_LMkpTKlROVUALLKF_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LOMgKQKynyVGutnW_12

	nop

	:l_lWuXtBciAwlIusWB_16
	goto/32 :mhFzJXzOJJYuIiwR
	:l_lxThsEltlUIkKpUG_6
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

	goto/32 :l_TDngbHsSjVYMQlXv_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OZqqxYoFyPJmrzQH_0

	nop

	:l_OZqqxYoFyPJmrzQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaysMJVXKTLfYgWW_1

	nop

	:l_kZmiNNtmWCmwLOzl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_djBSxMgasHSJuyRc_3

	nop

	:l_NkcotLlIehSejMAk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FtYQCWNjtGhzCBqm_5

	nop

	:l_FtYQCWNjtGhzCBqm_5
	goto/32 :before_first_instruction

	:l_djBSxMgasHSJuyRc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkcotLlIehSejMAk_4

	nop

	:l_XaysMJVXKTLfYgWW_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_kZmiNNtmWCmwLOzl_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dLVoJIIAEbUSrjCe_0

	nop

	:l_jJgGlFSitHdZwtTs_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_xuoGaPhZIIZhSHMt_9

	nop

	:l_VeVhGjDDsvCBjfjq_13
	goto/32 :lQRlXsaiDWguvzgw
	:l_KijBcTPUWFDtoimv_12
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_VeVhGjDDsvCBjfjq_13

	nop

	:l_fPlONGuKrhJiIkie_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_etigUCJdQrMgaRUY_11

	nop

	:l_XUhxkKazwcCfhWzY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jJgGlFSitHdZwtTs_8

	nop

	:l_xuoGaPhZIIZhSHMt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fPlONGuKrhJiIkie_10

	nop

	:l_xXcRIXcvOGLzNDib_4
	if-lez v0, :gl_NYsiFUToNSJKuBen

	goto/32 :cDhMzLkxRmicfHpU

	:gl_NYsiFUToNSJKuBen	goto/32 :l_XfKmyNqOwICDdkgZ_5

	nop

	:l_jMoUOQTuoyKMIcqX_1
	const v1, 29
	goto/32 :l_QdpBAkfKbrxcdXKv_2

	nop

	:l_NgbqBqNrhyMSCGxf_3
	rem-int v0, v0, v1
	goto/32 :l_xXcRIXcvOGLzNDib_4

	nop

	:l_QdpBAkfKbrxcdXKv_2
	add-int v0, v0, v1
	goto/32 :l_NgbqBqNrhyMSCGxf_3

	nop

	:l_dLVoJIIAEbUSrjCe_0
	const v0, 29
	goto/32 :l_jMoUOQTuoyKMIcqX_1

	nop

	:l_XfKmyNqOwICDdkgZ_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_bEaJmJpXLjJRqnHi_6

	nop

	:l_bEaJmJpXLjJRqnHi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XUhxkKazwcCfhWzY_7

	nop

	:l_etigUCJdQrMgaRUY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KijBcTPUWFDtoimv_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_blwIWNnyoWDTRCKB_0

	nop

	:l_sLWhkdSHUlafEjQn_2
	add-int v0, v0, v1
	goto/32 :l_VlKlnMAqMURnWSNY_3

	nop

	:l_SmWMRdgTfWTsRdws_43
	if-eq v2, v0, :gl_nidjZpKglhxlTVmo

	goto/32 :cond_1

	:gl_nidjZpKglhxlTVmo
    .line 225
	goto/32 :l_JZmywxJpAHjncACI_44

	nop

	:l_pLzcUWFFdEAkFqan_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_ndoauUzcTegCEVLF_8

	nop

	:l_hQbwzJyPlyqZrhNN_4
	if-lez v0, :gl_SlxiudMbiPXKavru

	goto/32 :ASnxNJNZYRHKcoud

	:gl_SlxiudMbiPXKavru	goto/32 :l_fyQuHUKoNwClPMaW_5

	nop

	:l_YZRmYfRcFiJJEpma_38
    move-object v4, v1

	goto/32 :l_HEQCmWVBrzWMEYRX_39

	nop

	:l_WZVTIGKCiAzusCXr_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_EKGVCtwStTyghCpH_23

	nop

	:l_jQXpAYBhyuuzZsqI_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qzJsejAlfMVgiRtV_49

	nop

	:l_MJUSroyrfCEJMJVl_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_hnTmmrtCeCguKaxB_32

	nop

	:l_hsjXMAggZSjOzuJT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_icRikqCfSiEMTlDA_12

	nop

	:l_SJGhKkICnHBytBaA_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_dQjDECyybpFKwUVX_34

	nop

	:l_SubyxPyEPIZRwrpE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TISFEpRugahRWGnG_15

	nop

	:l_cTmTSOJvowemCCRY_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_zpEaWEVnhYMfOHMW_20

	nop

	:l_bzxSABrmCyDGiXOz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hsjXMAggZSjOzuJT_11

	nop

	:l_blwIWNnyoWDTRCKB_0
	const v0, 1
	goto/32 :l_MzSLgVJarVICcpvZ_1

	nop

	:l_InDCqgKZPZyfGkTJ_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_WZVTIGKCiAzusCXr_22

	nop

	:l_icRikqCfSiEMTlDA_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_ueegesaPOcjYSWGh_13

	nop

	:l_WxLaOLGAtFyaxFcW_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_dlqeSpyMQVHQlxAB_46

	nop

	:l_VlKlnMAqMURnWSNY_3
	rem-int v0, v0, v1
	goto/32 :l_hQbwzJyPlyqZrhNN_4

	nop

	:l_MzSLgVJarVICcpvZ_1
	const v1, 12
	goto/32 :l_sLWhkdSHUlafEjQn_2

	nop

	:l_TISFEpRugahRWGnG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PlOhLGwHYeYxiezr_16

	nop

	:l_dlqeSpyMQVHQlxAB_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_ijDLWhAsWYtKoqff_47

	nop

	:l_EKGVCtwStTyghCpH_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_emoFegLNalAHOLoY_24

	nop

	:l_zpEaWEVnhYMfOHMW_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_InDCqgKZPZyfGkTJ_21

	nop

	:l_YvukjwTwluoQYybS_50
	goto/32 :mdtHLkyPFocrCOBb
	:l_dQjDECyybpFKwUVX_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_dFBEuEqSQSkhpwbt_35

	nop

	:l_bHGcGMTgNrZNcEZg_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_fjcMihpEmvUMFYMS_28

	nop

	:l_qzJsejAlfMVgiRtV_49
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_YvukjwTwluoQYybS_50

	nop

	:l_JZmywxJpAHjncACI_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_WxLaOLGAtFyaxFcW_45

	nop

	:l_ijDLWhAsWYtKoqff_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jQXpAYBhyuuzZsqI_48

	nop

	:l_UToNxFciZpepgJAC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RgjkijnvPQAwKhhx_18

	nop

	:l_NQwbAsgzeLCcRJRY_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_PjImTZCsrIXNIyBr_30

	nop

	:l_dFBEuEqSQSkhpwbt_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XPOLteYdCzsQNlTl_36

	nop

	:l_XPOLteYdCzsQNlTl_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_BWGKCLwNerZGlcdw_37

	nop

	:l_zcjzEHnVTUYhFBcZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bzxSABrmCyDGiXOz_10

	nop

	:l_HEQCmWVBrzWMEYRX_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MavrfCnXBVsbulCs_40

	nop

	:l_XTPicItiHHLuANxn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLzcUWFFdEAkFqan_7

	nop

	:l_uetNtiNZwIiiVvCV_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BpaxWBFPyrBuMhUX_26

	nop

	:l_ndoauUzcTegCEVLF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_zcjzEHnVTUYhFBcZ_9

	nop

	:l_BWGKCLwNerZGlcdw_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YZRmYfRcFiJJEpma_38

	nop

	:l_BpaxWBFPyrBuMhUX_26
	if-eq v0, v2, :gl_DdPcMPrWxIHQOQSU

	goto/32 :cond_0

	:gl_DdPcMPrWxIHQOQSU
    .line 231
	goto/32 :l_bHGcGMTgNrZNcEZg_27

	nop

	:l_fyQuHUKoNwClPMaW_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_XTPicItiHHLuANxn_6

	nop

	:l_emoFegLNalAHOLoY_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_uetNtiNZwIiiVvCV_25

	nop

	:l_PjImTZCsrIXNIyBr_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_MJUSroyrfCEJMJVl_31

	nop

	:l_rdbjKGQmjjPcbzhx_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_LScvcDbDKnedVzvT_42

	nop

	:l_LScvcDbDKnedVzvT_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SmWMRdgTfWTsRdws_43

	nop

	:l_fjcMihpEmvUMFYMS_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_NQwbAsgzeLCcRJRY_29

	nop

	:l_ueegesaPOcjYSWGh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SubyxPyEPIZRwrpE_14

	nop

	:l_RgjkijnvPQAwKhhx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cTmTSOJvowemCCRY_19

	nop

	:l_MavrfCnXBVsbulCs_40
    const/4 v5, 0x1

	goto/32 :l_rdbjKGQmjjPcbzhx_41

	nop

	:l_hnTmmrtCeCguKaxB_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_SJGhKkICnHBytBaA_33

	nop

	:l_PlOhLGwHYeYxiezr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UToNxFciZpepgJAC_17

	nop

.end method
