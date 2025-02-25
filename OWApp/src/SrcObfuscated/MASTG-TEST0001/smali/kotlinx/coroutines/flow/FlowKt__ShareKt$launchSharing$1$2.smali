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

	goto/32 :l_NfZTTGmrYjmVeJQv_0

	nop

	:l_bGEgHCzqpQQCGHBP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_HdELsWOUgKwwNsFF_3

	nop

	:l_ktazyHyfPmRDmGZa_4
    const/4 v0, 0x2

	goto/32 :l_oawqgJFRKZDwSWAZ_5

	nop

	:l_NfZTTGmrYjmVeJQv_0
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

	goto/32 :l_FdGwwOeUYMeMJRUP_1

	nop

	:l_UfKuJbwKQGwKLGrs_6
    return-void

	:after_last_instruction

	goto/32 :l_VVGtdYrIfqrvRGLY_7

	nop

	:l_oawqgJFRKZDwSWAZ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UfKuJbwKQGwKLGrs_6

	nop

	:l_VVGtdYrIfqrvRGLY_7
	goto/32 :before_first_instruction

	:l_FdGwwOeUYMeMJRUP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bGEgHCzqpQQCGHBP_2

	nop

	:l_HdELsWOUgKwwNsFF_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ktazyHyfPmRDmGZa_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_TBoaIoqCGcxqITHG_0

	nop

	:l_LAzqIeUDKNPuqRWy_6
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

	goto/32 :l_RpxNajgiYvUDcjXa_7

	nop

	:l_chvjtapzzLLFHNFZ_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yGVHQmelCnstjBLx_12

	nop

	:l_lMJEOYOJTHbgFYgn_16
	goto/32 :nGvOpoqfHejYDzxn
	:l_DjBrOgyARKNUlqJR_1
	const v1, 9
	goto/32 :l_MBnDHToMlEEDYDxR_2

	nop

	:l_RpxNajgiYvUDcjXa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_PRxiTssMsWhOzryU_8

	nop

	:l_SYuFItgWiWgyzGzC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_dfcUrJedvWBpBLAn_10

	nop

	:l_vltHLgTbpPRpeJWp_15
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_lMJEOYOJTHbgFYgn_16

	nop

	:l_wrjeUDFVBGUFJUqN_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_LAzqIeUDKNPuqRWy_6

	nop

	:l_sEDAxbuXEkQUteet_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXLdPcplRLGntrzH_14

	nop

	:l_FSRUHeXXeCPiPxec_3
	rem-int v0, v0, v1
	goto/32 :l_VmFhuXunloBRUXGh_4

	nop

	:l_PRxiTssMsWhOzryU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SYuFItgWiWgyzGzC_9

	nop

	:l_TBoaIoqCGcxqITHG_0
	const v0, 16
	goto/32 :l_DjBrOgyARKNUlqJR_1

	nop

	:l_MBnDHToMlEEDYDxR_2
	add-int v0, v0, v1
	goto/32 :l_FSRUHeXXeCPiPxec_3

	nop

	:l_fXLdPcplRLGntrzH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vltHLgTbpPRpeJWp_15

	nop

	:l_dfcUrJedvWBpBLAn_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_chvjtapzzLLFHNFZ_11

	nop

	:l_yGVHQmelCnstjBLx_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sEDAxbuXEkQUteet_13

	nop

	:l_VmFhuXunloBRUXGh_4
	if-lez v0, :gl_zBrZBqoUgJEgMKtw

	goto/32 :PrseHlOeuJveHAsE

	:gl_zBrZBqoUgJEgMKtw	goto/32 :l_wrjeUDFVBGUFJUqN_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FPcEyCkBNXGVkriZ_0

	nop

	:l_kTcPscuYJzhnpwdI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TNYxmsrWZuUeZMTJ_3

	nop

	:l_TNYxmsrWZuUeZMTJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oueMKhfgMecBNdaU_4

	nop

	:l_OcfDPufwBsBHtkCJ_5
	goto/32 :before_first_instruction

	:l_FPcEyCkBNXGVkriZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZYsaCYFmdDVRYZA_1

	nop

	:l_cZYsaCYFmdDVRYZA_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_kTcPscuYJzhnpwdI_2

	nop

	:l_oueMKhfgMecBNdaU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OcfDPufwBsBHtkCJ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FzGwPkeViKidHwXG_0

	nop

	:l_FzGwPkeViKidHwXG_0
	const v0, 26
	goto/32 :l_yTsuxRVISAzdvlAw_1

	nop

	:l_gBWsYkHDQbgJUPhX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cCiOWBeXtTSVlMfO_12

	nop

	:l_OmAwqHduZEMvNXIi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gBWsYkHDQbgJUPhX_11

	nop

	:l_uDDeTRLduFqBwzDC_2
	add-int v0, v0, v1
	goto/32 :l_fEQYqEWTteDcxvBy_3

	nop

	:l_fvuHnaZWpXjqSjup_6
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

	goto/32 :l_NQCtkXWXVrvVwzXt_7

	nop

	:l_FDhuPdjRyFlhJIRl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_EhIOvhJEwKbOYFmx_9

	nop

	:l_nufSLSwSgXHykdHW_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_fvuHnaZWpXjqSjup_6

	nop

	:l_oSjOLKXkbnjSjgiN_13
	goto/32 :sVdNuLDeFrWUYEAr
	:l_cCiOWBeXtTSVlMfO_12
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_oSjOLKXkbnjSjgiN_13

	nop

	:l_EhIOvhJEwKbOYFmx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OmAwqHduZEMvNXIi_10

	nop

	:l_NQCtkXWXVrvVwzXt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FDhuPdjRyFlhJIRl_8

	nop

	:l_yTsuxRVISAzdvlAw_1
	const v1, 26
	goto/32 :l_uDDeTRLduFqBwzDC_2

	nop

	:l_fEQYqEWTteDcxvBy_3
	rem-int v0, v0, v1
	goto/32 :l_AtLPbhyaFTMzDZLD_4

	nop

	:l_AtLPbhyaFTMzDZLD_4
	if-lez v0, :gl_QbPvBAoZkOgIbOiG

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_QbPvBAoZkOgIbOiG	goto/32 :l_nufSLSwSgXHykdHW_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZuTVHmAWuObUFIhN_0

	nop

	:l_btQHfaldbcZqBkXd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UhrloqsUonrASHcY_15

	nop

	:l_KvNgbqBqNrhyMSCG_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_xfxXcRIXcvOGLzND_42

	nop

	:l_xfxXcRIXcvOGLzND_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ibNYsiFUToNSJKuB_43

	nop

	:l_qmdLVoJIIAEbUSrj_38
    move-object v4, v1

	goto/32 :l_CejMoUOQTuoyKMIc_39

	nop

	:l_qXQdpBAkfKbrxcdX_40
    const/4 v5, 0x1

	goto/32 :l_KvNgbqBqNrhyMSCG_41

	nop

	:l_gZbEaJmJpXLjJRqn_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_HiXUhxkKazwcCfhW_45

	nop

	:l_WBOZqqxYoFyPJmrz_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_QHXaysMJVXKTLfYg_33

	nop

	:l_fpwRjkrSpVWEXxuy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pVGWOLkZvGcGcAOb_18

	nop

	:l_vgyJnEmIhtDuHhBn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fpwRjkrSpVWEXxuy_17

	nop

	:l_XChbNZnsDgRCqLer_26
	if-eq v0, v2, :gl_wxLMkpTKlROVUALL

	goto/32 :cond_0

	:gl_wxLMkpTKlROVUALL
    .line 231
	goto/32 :l_KFLOMgKQKynyVGut_27

	nop

	:l_zldjBSxMgasHSJuy_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RcNkcotLlIehSejM_36

	nop

	:l_UhrloqsUonrASHcY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vgyJnEmIhtDuHhBn_16

	nop

	:l_UGTDngbHsSjVYMQl_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_XvRhHoADahXkRcnM_24

	nop

	:l_nWaoAnVuIfTunJWu_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_rIwhXaEDmNZmZBxe_29

	nop

	:l_YmZgJeihGwgxaEPF_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XTLTPAMakqSaXGcs_21

	nop

	:l_QHXaysMJVXKTLfYg_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_WWkZmiNNtmWCmwLO_34

	nop

	:l_AkFtYQCWNjtGhzCB_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qmdLVoJIIAEbUSrj_38

	nop

	:l_mLTkzMYrUbSqSkFB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jRcvyxrTJxnkEmnN_11

	nop

	:l_XvRhHoADahXkRcnM_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_KSRwoRNLPkxqxdPM_25

	nop

	:l_xkhNgviZGMvvIOCv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_btQHfaldbcZqBkXd_14

	nop

	:l_ibNYsiFUToNSJKuB_43
	if-eq v2, v0, :gl_enXfKmyNqOwICDdk

	goto/32 :cond_1

	:gl_enXfKmyNqOwICDdk
    .line 225
	goto/32 :l_gZbEaJmJpXLjJRqn_44

	nop

	:l_KSRwoRNLPkxqxdPM_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XChbNZnsDgRCqLer_26

	nop

	:l_vTBhOiExoRpBicVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoJAtNTwhALChEcw_7

	nop

	:l_VcoAyahUFQarmysP_4
	if-lez v0, :gl_gQGrhrqSnQwbdaor

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_gQGrhrqSnQwbdaor	goto/32 :l_WEeeGFyXYYfHweIa_5

	nop

	:l_UYKijBcTPUWFDtoi_50
	goto/32 :GtBOMcfTtVMydGBd
	:l_gUlxThsEltlUIkKp_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_UGTDngbHsSjVYMQl_23

	nop

	:l_AegeYMOgzXYfMyZF_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_mslWuXtBciAwlIus_31

	nop

	:l_jRcvyxrTJxnkEmnN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wsMHHMORgfPSBWiM_12

	nop

	:l_UbCMLnAiYVLOwPDQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mLTkzMYrUbSqSkFB_10

	nop

	:l_wsMHHMORgfPSBWiM_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_xkhNgviZGMvvIOCv_13

	nop

	:l_rIwhXaEDmNZmZBxe_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_AegeYMOgzXYfMyZF_30

	nop

	:l_ieetigUCJdQrMgaR_49
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_UYKijBcTPUWFDtoi_50

	nop

	:l_raSqAIkJWphRZvyA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_UbCMLnAiYVLOwPDQ_9

	nop

	:l_gnwkMKeMiABMMLIK_3
	rem-int v0, v0, v1
	goto/32 :l_VcoAyahUFQarmysP_4

	nop

	:l_WEeeGFyXYYfHweIa_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_vTBhOiExoRpBicVs_6

	nop

	:l_KFLOMgKQKynyVGut_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_nWaoAnVuIfTunJWu_28

	nop

	:l_XTLTPAMakqSaXGcs_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_gUlxThsEltlUIkKp_22

	nop

	:l_MtfPlONGuKrhJiIk_48
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

	goto/32 :l_ieetigUCJdQrMgaR_49

	nop

	:l_DQxtPJKIpiMurLCX_1
	const v1, 8
	goto/32 :l_DlPBTAyjNAvEaqxZ_2

	nop

	:l_CejMoUOQTuoyKMIc_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qXQdpBAkfKbrxcdX_40

	nop

	:l_SoJAtNTwhALChEcw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_raSqAIkJWphRZvyA_8

	nop

	:l_zYjJgGlFSitHdZwt_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_TsxuoGaPhZIIZhSH_47

	nop

	:l_mslWuXtBciAwlIus_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_WBOZqqxYoFyPJmrz_32

	nop

	:l_DlPBTAyjNAvEaqxZ_2
	add-int v0, v0, v1
	goto/32 :l_gnwkMKeMiABMMLIK_3

	nop

	:l_TsxuoGaPhZIIZhSH_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MtfPlONGuKrhJiIk_48

	nop

	:l_HiXUhxkKazwcCfhW_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_zYjJgGlFSitHdZwt_46

	nop

	:l_tCLkgxasJKacHnkz_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_YmZgJeihGwgxaEPF_20

	nop

	:l_WWkZmiNNtmWCmwLO_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_zldjBSxMgasHSJuy_35

	nop

	:l_ZuTVHmAWuObUFIhN_0
	const v0, 30
	goto/32 :l_DQxtPJKIpiMurLCX_1

	nop

	:l_pVGWOLkZvGcGcAOb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tCLkgxasJKacHnkz_19

	nop

	:l_RcNkcotLlIehSejM_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_AkFtYQCWNjtGhzCB_37

	nop

.end method
