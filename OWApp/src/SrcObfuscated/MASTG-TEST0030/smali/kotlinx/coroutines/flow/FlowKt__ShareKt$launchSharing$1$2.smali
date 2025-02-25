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

	goto/32 :l_edvWBpBLAnchvjta_0

	nop

	:l_TbpPRpeJWplMJEOY_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OJTHbgFYgnFPcEyC_6

	nop

	:l_uXEkQUteetfXLdPc_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_plRLGntrzHvltHLg_4

	nop

	:l_elCnstjBLxsEDAxb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_uXEkQUteetfXLdPc_3

	nop

	:l_OJTHbgFYgnFPcEyC_6
    return-void

	:after_last_instruction

	goto/32 :l_kBNXGVkriZcZYsaC_7

	nop

	:l_edvWBpBLAnchvjta_0
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

	goto/32 :l_pzzLLFHNFZyGVHQm_1

	nop

	:l_plRLGntrzHvltHLg_4
    const/4 v0, 0x2

	goto/32 :l_TbpPRpeJWplMJEOY_5

	nop

	:l_pzzLLFHNFZyGVHQm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_elCnstjBLxsEDAxb_2

	nop

	:l_kBNXGVkriZcZYsaC_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_YFmdDVRYZAkTcPsc_0

	nop

	:l_jRyFlhJIRlEhIOvh_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JEwKbOYFmxOmAwqH_14

	nop

	:l_JEwKbOYFmxOmAwqH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_duZEMvNXIigBWsYk_15

	nop

	:l_WXVrvVwzXtFDhuPd_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jRyFlhJIRlEhIOvh_13

	nop

	:l_VISAzdvlAwuDDeTR_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_LduFqBwzDCfEQYqE_6

	nop

	:l_fgMecBNdaUOcfDPu_3
	rem-int v0, v0, v1
	goto/32 :l_fwBsBHtkCJFzGwPk_4

	nop

	:l_ZWpXjqSjupNQCtkX_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WXVrvVwzXtFDhuPd_12

	nop

	:l_LduFqBwzDCfEQYqE_6
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

	goto/32 :l_WTteDcxvByAtLPbh_7

	nop

	:l_duZEMvNXIigBWsYk_15
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_HDQbgJUPhXcCiOWB_16

	nop

	:l_YFmdDVRYZAkTcPsc_0
	const v0, 7
	goto/32 :l_uYJzhnpwdITNYxms_1

	nop

	:l_wSgXHykdHWfvuHna_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ZWpXjqSjupNQCtkX_11

	nop

	:l_yaFTMzDZLDQbPvBA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oZkOgIbOiGnufSLS_9

	nop

	:l_uYJzhnpwdITNYxms_1
	const v1, 9
	goto/32 :l_rWZuUeZMTJoueMKh_2

	nop

	:l_WTteDcxvByAtLPbh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_yaFTMzDZLDQbPvBA_8

	nop

	:l_fwBsBHtkCJFzGwPk_4
	if-lez v0, :gl_eViKidHwXGyTsuxR

	goto/32 :eppgSgectOEqiqrl

	:gl_eViKidHwXGyTsuxR	goto/32 :l_VISAzdvlAwuDDeTR_5

	nop

	:l_HDQbgJUPhXcCiOWB_16
	goto/32 :glAOPLiznqbFFTib
	:l_rWZuUeZMTJoueMKh_2
	add-int v0, v0, v1
	goto/32 :l_fgMecBNdaUOcfDPu_3

	nop

	:l_oZkOgIbOiGnufSLS_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_wSgXHykdHWfvuHna_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eXtTSVlMfOoSjOLK_0

	nop

	:l_eXtTSVlMfOoSjOLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkbnjSjgiNZuTVHm_1

	nop

	:l_KIpiMurLCXDlPBTA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yjNAvEaqxZgnwkMK_4

	nop

	:l_yjNAvEaqxZgnwkMK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eMiABMMLIKVcoAya_5

	nop

	:l_AWuObUFIhNDQxtPJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KIpiMurLCXDlPBTA_3

	nop

	:l_eMiABMMLIKVcoAya_5
	goto/32 :before_first_instruction

	:l_XkbnjSjgiNZuTVHm_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_AWuObUFIhNDQxtPJ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hUFQarmysPgQGrhr_0

	nop

	:l_ldbcZqBkXdUhrloq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sUonrASHcYvgyJnE_11

	nop

	:l_rSpVWEXxuypVGWOL_13
	goto/32 :mNoqxnCHIsNsOEHD
	:l_sUonrASHcYvgyJnE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mIhtDuHhBnfpwRjk_12

	nop

	:l_ExoRpBicVsSoJAtN_3
	rem-int v0, v0, v1
	goto/32 :l_TwhALChEcwraSqAI_4

	nop

	:l_TwhALChEcwraSqAI_4
	if-lez v0, :gl_kJWphRZvyAUbCMLn

	goto/32 :hRfWtBChPGPdNYQa

	:gl_kJWphRZvyAUbCMLn	goto/32 :l_AiYVLOwPDQmLTkzM_5

	nop

	:l_YrUbSqSkFBjRcvyx_6
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

	goto/32 :l_rTJxnkEmnNwsMHHM_7

	nop

	:l_qSnQwbdaorWEeeGF_1
	const v1, 8
	goto/32 :l_yXYYfHweIavTBhOi_2

	nop

	:l_yXYYfHweIavTBhOi_2
	add-int v0, v0, v1
	goto/32 :l_ExoRpBicVsSoJAtN_3

	nop

	:l_AiYVLOwPDQmLTkzM_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_YrUbSqSkFBjRcvyx_6

	nop

	:l_rTJxnkEmnNwsMHHM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ORgfPSBWiMxkhNgv_8

	nop

	:l_ORgfPSBWiMxkhNgv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_iZGMvvIOCvbtQHfa_9

	nop

	:l_iZGMvvIOCvbtQHfa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ldbcZqBkXdUhrloq_10

	nop

	:l_hUFQarmysPgQGrhr_0
	const v0, 4
	goto/32 :l_qSnQwbdaorWEeeGF_1

	nop

	:l_mIhtDuHhBnfpwRjk_12
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_rSpVWEXxuypVGWOL_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kZvGcGcAObtCLkgx_0

	nop

	:l_nsDgRCqLerwxLMkp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_TKlROVUALLKFLOMg_8

	nop

	:l_LGwHYeYxiezrUToN_50
	goto/32 :THHArWsouncQKLXB
	:l_asJKacHnkzYmZgJe_1
	const v1, 26
	goto/32 :l_ihGwgxaEPFXTLTPA_2

	nop

	:l_FUToNSJKuBenXfKm_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yNqOwICDdkgZbEaJ_26

	nop

	:l_BqNrhyMSCGxfxXcR_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_IXcvOGLzNDibNYsi_24

	nop

	:l_zJyPlyqZrhNNSlxi_38
    move-object v4, v1

	goto/32 :l_udMbiPXKavrufyQu_39

	nop

	:l_NNtmWCmwLOzldjBS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xMgasHSJuyRcNkco_17

	nop

	:l_NLPkxqxdPMXChbNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsDgRCqLerwxLMkp_7

	nop

	:l_OQTuoyKMIcqXQdpB_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_AkfKbrxcdXKvNgbq_22

	nop

	:l_CWNjtGhzCBqmdLVo_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_JIIAEbUSrjCejMoU_20

	nop

	:l_cItiHHLuANxnpLzc_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_UWFFdEAkFqanndoa_42

	nop

	:l_VuIfTunJWurIwhXa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EDmNZmZBxeAegeYM_11

	nop

	:l_esaPOcjYSWGhSuby_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xPyEPIZRwrpETISF_48

	nop

	:l_cTPUWFDtoimvVeVh_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_GjDDsvCBjfjqblwI_33

	nop

	:l_EDmNZmZBxeAegeYM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OgzXYfMyZFmslWuX_12

	nop

	:l_WNnyoWDTRCKBMzSL_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_gVJarVICcpvZsLWh_35

	nop

	:l_tBciAwlIusWBOZqq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xYoFyPJmrzQHXays_14

	nop

	:l_JIIAEbUSrjCejMoU_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_OQTuoyKMIcqXQdpB_21

	nop

	:l_ihGwgxaEPFXTLTPA_2
	add-int v0, v0, v1
	goto/32 :l_MakqSaXGcsgUlxTh_3

	nop

	:l_sEltlUIkKpUGTDng_4
	if-lez v0, :gl_bHsSjVYMQlXvRhHo

	goto/32 :xfwuwuVMiowHLQEg

	:gl_bHsSjVYMQlXvRhHo	goto/32 :l_ADahXkRcnMKSRwoR_5

	nop

	:l_gVJarVICcpvZsLWh_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kdSHUlafEjQnVlKl_36

	nop

	:l_IXcvOGLzNDibNYsi_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_FUToNSJKuBenXfKm_25

	nop

	:l_OgzXYfMyZFmslWuX_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_tBciAwlIusWBOZqq_13

	nop

	:l_GjDDsvCBjfjqblwI_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_WNnyoWDTRCKBMzSL_34

	nop

	:l_TKlROVUALLKFLOMg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_KQKynyVGutnWaoAn_9

	nop

	:l_kZvGcGcAObtCLkgx_0
	const v0, 22
	goto/32 :l_asJKacHnkzYmZgJe_1

	nop

	:l_MakqSaXGcsgUlxTh_3
	rem-int v0, v0, v1
	goto/32 :l_sEltlUIkKpUGTDng_4

	nop

	:l_tLlIehSejMAkFtYQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CWNjtGhzCBqmdLVo_19

	nop

	:l_KQKynyVGutnWaoAn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VuIfTunJWurIwhXa_10

	nop

	:l_UCJdQrMgaRUYKijB_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_cTPUWFDtoimvVeVh_32

	nop

	:l_kdSHUlafEjQnVlKl_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_nMAqMURnWSNYhQbw_37

	nop

	:l_NGuKrhJiIkieetig_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_UCJdQrMgaRUYKijB_31

	nop

	:l_lFSitHdZwtTsxuoG_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_aPhZIIZhSHMtfPlO_29

	nop

	:l_udMbiPXKavrufyQu_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HUKoNwClPMaWXTPi_40

	nop

	:l_HUKoNwClPMaWXTPi_40
    const/4 v5, 0x1

	goto/32 :l_cItiHHLuANxnpLzc_41

	nop

	:l_ABrmCyDGiXOzhsjX_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_MAggZSjOzuJTicRi_45

	nop

	:l_EpRugahRWGnGPlOh_49
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_LGwHYeYxiezrUToN_50

	nop

	:l_kqCfSiEMTlDAueeg_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_esaPOcjYSWGhSuby_47

	nop

	:l_ADahXkRcnMKSRwoR_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_NLPkxqxdPMXChbNZ_6

	nop

	:l_UWFFdEAkFqanndoa_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uUzcTegCEVLFzcjz_43

	nop

	:l_MAggZSjOzuJTicRi_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_kqCfSiEMTlDAueeg_46

	nop

	:l_xMgasHSJuyRcNkco_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tLlIehSejMAkFtYQ_18

	nop

	:l_xPyEPIZRwrpETISF_48
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

	goto/32 :l_EpRugahRWGnGPlOh_49

	nop

	:l_yNqOwICDdkgZbEaJ_26
	if-eq v0, v2, :gl_mJpXLjJRqnHiXUhx

	goto/32 :cond_0

	:gl_mJpXLjJRqnHiXUhx
    .line 231
	goto/32 :l_kKazwcCfhWzYjJgG_27

	nop

	:l_uUzcTegCEVLFzcjz_43
	if-eq v2, v0, :gl_EHnVTUYhFBcZbzxS

	goto/32 :cond_1

	:gl_EHnVTUYhFBcZbzxS
    .line 225
	goto/32 :l_ABrmCyDGiXOzhsjX_44

	nop

	:l_aPhZIIZhSHMtfPlO_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_NGuKrhJiIkieetig_30

	nop

	:l_AkfKbrxcdXKvNgbq_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_BqNrhyMSCGxfxXcR_23

	nop

	:l_xYoFyPJmrzQHXays_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MJVXKTLfYgWWkZmi_15

	nop

	:l_kKazwcCfhWzYjJgG_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_lFSitHdZwtTsxuoG_28

	nop

	:l_MJVXKTLfYgWWkZmi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NNtmWCmwLOzldjBS_16

	nop

	:l_nMAqMURnWSNYhQbw_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zJyPlyqZrhNNSlxi_38

	nop

.end method
