.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
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

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cuGMbsyqcdSVlrTW_0

	nop

	:l_WPNKlcksAFHpeUjT_7
    return-void

	:after_last_instruction

	goto/32 :l_VthzESGZXOyZYsVa_8

	nop

	:l_XpmGGwZwxaJmUzXq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pdtPpgriSceBdCnu_3

	nop

	:l_pdtPpgriSceBdCnu_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_UVCvwVACCXxWImUe_4

	nop

	:l_UVCvwVACCXxWImUe_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_hcomAltYauCzjwEd_5

	nop

	:l_BANmSBFbPUcLYHxT_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WPNKlcksAFHpeUjT_7

	nop

	:l_cuGMbsyqcdSVlrTW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yoGipgBYPrYMgmYb_1

	nop

	:l_yoGipgBYPrYMgmYb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_XpmGGwZwxaJmUzXq_2

	nop

	:l_hcomAltYauCzjwEd_5
    const/4 v0, 0x2

	goto/32 :l_BANmSBFbPUcLYHxT_6

	nop

	:l_VthzESGZXOyZYsVa_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_AqsTNXpbyfoVSdOZ_0

	nop

	:l_UprtSviUljxecmOc_17
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_BnwMgFQHHCJGMnoD_18

	nop

	:l_TEhUDjfEtdQDAigQ_6
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

	goto/32 :l_MjTRDIfHaPNHFKYT_7

	nop

	:l_pfcqKzgdbyVILcmy_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gQIUYMHtYHxlCJPY_10

	nop

	:l_MaAHSxhcEkTzRijB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_pfcqKzgdbyVILcmy_9

	nop

	:l_XNheEIGSrQARIubl_16
    return-object v6

	:after_last_instruction

	goto/32 :l_UprtSviUljxecmOc_17

	nop

	:l_XlQSPzlYFyTvzcKe_4
	if-lez v0, :gl_rGrfSMSyPKsUjgDT

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_rGrfSMSyPKsUjgDT	goto/32 :l_JhoDvgJaXfWXEDFV_5

	nop

	:l_FHiBTVzBXsdqUpYX_2
	add-int v0, v0, v1
	goto/32 :l_XgsPPiPhsDFtHTBI_3

	nop

	:l_gQIUYMHtYHxlCJPY_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_HwQcUVvgptdtDTiW_11

	nop

	:l_odsmOLpAuMUZpYAG_12
    move-object v0, v6

	goto/32 :l_lnoEFSaDCBJahXNX_13

	nop

	:l_JhoDvgJaXfWXEDFV_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_TEhUDjfEtdQDAigQ_6

	nop

	:l_lnoEFSaDCBJahXNX_13
    move-object v5, p2

	goto/32 :l_GkYbJoCvrpDvuiDe_14

	nop

	:l_MjTRDIfHaPNHFKYT_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_MaAHSxhcEkTzRijB_8

	nop

	:l_AqsTNXpbyfoVSdOZ_0
	const v0, 10
	goto/32 :l_dAdaTiGDMPIIoLCV_1

	nop

	:l_BnwMgFQHHCJGMnoD_18
	goto/32 :RyfswuWaPjhvQXXL
	:l_XgsPPiPhsDFtHTBI_3
	rem-int v0, v0, v1
	goto/32 :l_XlQSPzlYFyTvzcKe_4

	nop

	:l_HwQcUVvgptdtDTiW_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_odsmOLpAuMUZpYAG_12

	nop

	:l_jkbSLnMEuOoQfWdv_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_XNheEIGSrQARIubl_16

	nop

	:l_dAdaTiGDMPIIoLCV_1
	const v1, 20
	goto/32 :l_FHiBTVzBXsdqUpYX_2

	nop

	:l_GkYbJoCvrpDvuiDe_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jkbSLnMEuOoQfWdv_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VoUJyDYjPtEPsIzN_0

	nop

	:l_VoUJyDYjPtEPsIzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHHVByvrlRlALsQX_1

	nop

	:l_NHHVByvrlRlALsQX_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_QUellfPmyyNBwAEl_2

	nop

	:l_QUellfPmyyNBwAEl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zYQhXCTxdyEVCsge_3

	nop

	:l_WfHESgJyJpqQSQdm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OwnCqzyhuJOABFEr_5

	nop

	:l_zYQhXCTxdyEVCsge_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WfHESgJyJpqQSQdm_4

	nop

	:l_OwnCqzyhuJOABFEr_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uBTyhqoTJVPAEWYJ_0

	nop

	:l_skIpHBvdtjHpueTg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NlkUajOfKDstwCYM_12

	nop

	:l_BWaRXJbCkmvxYbaZ_3
	rem-int v0, v0, v1
	goto/32 :l_BJKSFBBNszwEIfsE_4

	nop

	:l_gdiJrwMjFyGxdUHU_6
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

	goto/32 :l_TYuRRmiAAcCvPBUq_7

	nop

	:l_eraNnAAehoUKuPPJ_2
	add-int v0, v0, v1
	goto/32 :l_BWaRXJbCkmvxYbaZ_3

	nop

	:l_LQUPRNKnOOWmXxaj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_VEuxgqlDhobAkAbe_9

	nop

	:l_xFksGmsRnydMtwtb_13
	goto/32 :GrOGcbmSsRYDmdAC
	:l_uBTyhqoTJVPAEWYJ_0
	const v0, 3
	goto/32 :l_nRvaktDEuxbCVrKE_1

	nop

	:l_BJKSFBBNszwEIfsE_4
	if-lez v0, :gl_jXsfNpuhYHUYPDpM

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_jXsfNpuhYHUYPDpM	goto/32 :l_XknrxkwajXVkhVut_5

	nop

	:l_VEuxgqlDhobAkAbe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BdkmcLgrrJvDIDwx_10

	nop

	:l_TYuRRmiAAcCvPBUq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LQUPRNKnOOWmXxaj_8

	nop

	:l_NlkUajOfKDstwCYM_12
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_xFksGmsRnydMtwtb_13

	nop

	:l_BdkmcLgrrJvDIDwx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_skIpHBvdtjHpueTg_11

	nop

	:l_XknrxkwajXVkhVut_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_gdiJrwMjFyGxdUHU_6

	nop

	:l_nRvaktDEuxbCVrKE_1
	const v1, 27
	goto/32 :l_eraNnAAehoUKuPPJ_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NIVnSEdMptpljvue_0

	nop

	:l_JRMBnDHToMlEEDYD_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_xRFSRUHeXXeCPiPx_52

	nop

	:l_CBIGdSYHmjhlAfan_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XXzVSaBoPzgYmsmP_12

	nop

	:l_XfQqaOQmVKLXNytJ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pNtLUWzZwfzHNnHp_18

	nop

	:l_HWfvuHnaZWpXjqSj_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_upNQCtkXWXVrvVwz_79

	nop

	:l_toqTyzUUyuWvOfMi_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ndnDeKUZiuQFmByp_23

	nop

	:l_DHnXQogkPNKJgYrb_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_HGMvxOdQMQAhNvCm_9

	nop

	:l_iGnufSLSwSgXHykd_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_HWfvuHnaZWpXjqSj_78

	nop

	:l_iZcZYsaCYFmdDVRY_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_ZAkTcPscuYJzhnpw_68

	nop

	:l_LDQbPvBAoZkOgIbO_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_iGnufSLSwSgXHykd_77

	nop

	:l_hXcCiOWBeXtTSVlM_84
    move-object v4, v1

	goto/32 :l_fOoSjOLKXkbnjSjg_85

	nop

	:l_WplMJEOYOJTHbgFY_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gnFPcEyCkBNXGVkr_66

	nop

	:l_UPbGEgHCzqpQQCGH_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_BPHdELsWOUgKwwNs_45

	nop

	:l_QYNUTNbYyTTCtGrv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OFaZCnnYFRVegQMa_15

	nop

	:l_ooSvkSTYYrwEPyUe_1
	const v1, 21
	goto/32 :l_XlXeWYZCJOKUQfyd_2

	nop

	:l_mgHlUCWfgeAPtUow_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_vXoRoaJOKjjXSSSs_6

	nop

	:l_FFktazyHyfPmRDmG_46
    const/4 v4, 0x0

	goto/32 :l_ZaoawqgJFRKZDwSW_47

	nop

	:l_YQzJgKxmcyWISlQe_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_CxNfZTTGmrYjmVeJ_42

	nop

	:l_WyRpxNajgiYvUDcj_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_XaPRxiTssMsWhOzr_58

	nop

	:l_xKxIzvjfpeFuYDaX_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ilHZoTTneVQkCeMR_39

	nop

	:l_UadUXKWFgiBWzKfQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CBIGdSYHmjhlAfan_11

	nop

	:l_ilHZoTTneVQkCeMR_39
	if-eq v2, v0, :gl_nJFeNPrKuchcLQqJ

	goto/32 :cond_0

	:gl_nJFeNPrKuchcLQqJ
    .line 209
	goto/32 :l_KLvEgwDBIZnEMaSs_40

	nop

	:l_zHvltHLgTbpPRpeJ_64
    move-object v4, v1

	goto/32 :l_WplMJEOYOJTHbgFY_65

	nop

	:l_XGyTsuxRVISAzdvl_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_AwuDDeTRLduFqBwz_73

	nop

	:l_XaPRxiTssMsWhOzr_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yUSYuFItgWiWgyzG_59

	nop

	:l_QvFdGwwOeUYMeMJR_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_UPbGEgHCzqpQQCGH_44

	nop

	:l_fOoSjOLKXkbnjSjg_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iNZuTVHmAWuObUFI_86

	nop

	:l_ndnDeKUZiuQFmByp_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dzgqmesvRKYsEmuS_24

	nop

	:l_zwzLrSNhytNNQuXf_30
	if-eq v2, v3, :gl_OkWnkZmghisTObIJ

	goto/32 :cond_1

	:gl_OkWnkZmghisTObIJ
    .line 214
	goto/32 :l_LgmyQDjCzptpGhVp_31

	nop

	:l_HGMvxOdQMQAhNvCm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UadUXKWFgiBWzKfQ_10

	nop

	:l_rsVVGtdYrIfqrvRG_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_LYTBoaIoqCGcxqIT_49

	nop

	:l_NiBAoQJuDPAaZljV_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_zwzLrSNhytNNQuXf_30

	nop

	:l_hNDQxtPJKIpiMurL_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_CXDlPBTAyjNAvEaq_88

	nop

	:l_LxsEDAxbuXEkQUte_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_etfXLdPcplRLGntr_63

	nop

	:l_sPgQGrhrqSnQwbda_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_orWEeeGFyXYYfHwe_91

	nop

	:l_acdJDCXPCStbGhhK_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_xKxIzvjfpeFuYDaX_38

	nop

	:l_XtFDhuPdjRyFlhJI_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_RlEhIOvhJEwKbOYF_81

	nop

	:l_AjhvTdsCOPPNKhhP_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XfQqaOQmVKLXNytJ_17

	nop

	:l_dITNYxmsrWZuUeZM_69
	if-eq v2, v0, :gl_TJoueMKhfgMecBNd

	goto/32 :cond_3

	:gl_TJoueMKhfgMecBNd
    .line 209
	goto/32 :l_aUOcfDPufwBsBHtk_70

	nop

	:l_NIVnSEdMptpljvue_0
	const v0, 17
	goto/32 :l_ooSvkSTYYrwEPyUe_1

	nop

	:l_ZAkTcPscuYJzhnpw_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dITNYxmsrWZuUeZM_69

	nop

	:l_vXoRoaJOKjjXSSSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moCZvzpjaIZDouiM_7

	nop

	:l_QVeXiJiLbudQgXLI_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_NiBAoQJuDPAaZljV_29

	nop

	:l_FZyGVHQmelCnstjB_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LxsEDAxbuXEkQUte_62

	nop

	:l_pNtLUWzZwfzHNnHp_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RiLlWeLYTJIaqnEv_19

	nop

	:l_dzgqmesvRKYsEmuS_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_wlsShwmtQadTvMme_25

	nop

	:l_XlXeWYZCJOKUQfyd_2
	add-int v0, v0, v1
	goto/32 :l_EeqggPvahpIjEqaZ_3

	nop

	:l_XXzVSaBoPzgYmsmP_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_xzihEQBCKBWxmIGB_13

	nop

	:l_HGDjBrOgyARKNUlq_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JRMBnDHToMlEEDYD_51

	nop

	:l_VsSoJAtNTwhALChE_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cwraSqAIkJWphRZv_94

	nop

	:l_PDoqnulfkLfeftms_34
    move-object v4, v1

	goto/32 :l_ihIQFhkZxXVnYSpS_35

	nop

	:l_GhzBrZBqoUgJEgMK_54
    move-object v4, v1

	goto/32 :l_twwrjeUDFVBGUFJU_55

	nop

	:l_IavTBhOiExoRpBic_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VsSoJAtNTwhALChE_93

	nop

	:l_ByAtLPbhyaFTMzDZ_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_LDQbPvBAoZkOgIbO_76

	nop

	:l_CxNfZTTGmrYjmVeJ_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_QvFdGwwOeUYMeMJR_43

	nop

	:l_twwrjeUDFVBGUFJU_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qNLAzqIeUDKNPuqR_56

	nop

	:l_mxOmAwqHduZEMvNX_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IigBWsYkHDQbgJUP_83

	nop

	:l_LYTBoaIoqCGcxqIT_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_HGDjBrOgyARKNUlq_50

	nop

	:l_CJFzGwPkeViKidHw_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_XGyTsuxRVISAzdvl_72

	nop

	:l_yAUbCMLnAiYVLOwP_95
	goto/32 :UvLyCMlJQEqAvoZs
	:l_AwuDDeTRLduFqBwz_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_DCfEQYqEWTteDcxv_74

	nop

	:l_EeqggPvahpIjEqaZ_3
	rem-int v0, v0, v1
	goto/32 :l_ySXlDSQlNUzuNvei_4

	nop

	:l_KLvEgwDBIZnEMaSs_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_YQzJgKxmcyWISlQe_41

	nop

	:l_aUOcfDPufwBsBHtk_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_CJFzGwPkeViKidHw_71

	nop

	:l_upNQCtkXWXVrvVwz_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XtFDhuPdjRyFlhJI_80

	nop

	:l_DCfEQYqEWTteDcxv_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ByAtLPbhyaFTMzDZ_75

	nop

	:l_VfdCXPUmTyFKuNdk_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_toqTyzUUyuWvOfMi_22

	nop

	:l_xRFSRUHeXXeCPiPx_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ecVmFhuXunloBRUX_53

	nop

	:l_iNZuTVHmAWuObUFI_86
    const/4 v5, 0x4

	goto/32 :l_hNDQxtPJKIpiMurL_87

	nop

	:l_ihIQFhkZxXVnYSpS_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JUERGcknKukFPEYM_36

	nop

	:l_cwraSqAIkJWphRZv_94
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_yAUbCMLnAiYVLOwP_95

	nop

	:l_RiLlWeLYTJIaqnEv_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UzVvNGesqKFSXIAy_20

	nop

	:l_wlsShwmtQadTvMme_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fOBRSobyMCmPWWuU_26

	nop

	:l_xZgnwkMKeMiABMML_89
	if-eq v2, v0, :gl_IKVcoAyahUFQarmy

	goto/32 :cond_5

	:gl_IKVcoAyahUFQarmy
    .line 209
	goto/32 :l_sPgQGrhrqSnQwbda_90

	nop

	:l_ZaoawqgJFRKZDwSW_47
	if-eq v2, v3, :gl_AZUfKuJbwKQGwKLG

	goto/32 :cond_4

	:gl_AZUfKuJbwKQGwKLG
    .line 218
	goto/32 :l_rsVVGtdYrIfqrvRG_48

	nop

	:l_UzVvNGesqKFSXIAy_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VfdCXPUmTyFKuNdk_21

	nop

	:l_LgmyQDjCzptpGhVp_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HymDjPTSIapebqXO_32

	nop

	:l_hBRqdsRYFoPOvaFk_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QVeXiJiLbudQgXLI_28

	nop

	:l_gnFPcEyCkBNXGVkr_66
    const/4 v5, 0x3

	goto/32 :l_iZcZYsaCYFmdDVRY_67

	nop

	:l_moCZvzpjaIZDouiM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_DHnXQogkPNKJgYrb_8

	nop

	:l_orWEeeGFyXYYfHwe_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_IavTBhOiExoRpBic_92

	nop

	:l_ySXlDSQlNUzuNvei_4
	if-lez v0, :gl_QDRJiKAIEKufTIwa

	goto/32 :juSpOxlqaLapfeUB

	:gl_QDRJiKAIEKufTIwa	goto/32 :l_mgHlUCWfgeAPtUow_5

	nop

	:l_xzihEQBCKBWxmIGB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QYNUTNbYyTTCtGrv_14

	nop

	:l_fOBRSobyMCmPWWuU_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_hBRqdsRYFoPOvaFk_27

	nop

	:l_OFaZCnnYFRVegQMa_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AjhvTdsCOPPNKhhP_16

	nop

	:l_HymDjPTSIapebqXO_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_FPeEbGKfvqwSeYks_33

	nop

	:l_ecVmFhuXunloBRUX_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GhzBrZBqoUgJEgMK_54

	nop

	:l_IigBWsYkHDQbgJUP_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hXcCiOWBeXtTSVlM_84

	nop

	:l_AnchvjtapzzLLFHN_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_FZyGVHQmelCnstjB_61

	nop

	:l_RlEhIOvhJEwKbOYF_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_mxOmAwqHduZEMvNX_82

	nop

	:l_yUSYuFItgWiWgyzG_59
	if-eq v2, v0, :gl_zCdfcUrJedvWBpBL

	goto/32 :cond_2

	:gl_zCdfcUrJedvWBpBL
    .line 209
	goto/32 :l_AnchvjtapzzLLFHN_60

	nop

	:l_BPHdELsWOUgKwwNs_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_FFktazyHyfPmRDmG_46

	nop

	:l_CXDlPBTAyjNAvEaq_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xZgnwkMKeMiABMML_89

	nop

	:l_qNLAzqIeUDKNPuqR_56
    const/4 v5, 0x2

	goto/32 :l_WyRpxNajgiYvUDcj_57

	nop

	:l_JUERGcknKukFPEYM_36
    const/4 v5, 0x1

	goto/32 :l_acdJDCXPCStbGhhK_37

	nop

	:l_etfXLdPcplRLGntr_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zHvltHLgTbpPRpeJ_64

	nop

	:l_FPeEbGKfvqwSeYks_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PDoqnulfkLfeftms_34

	nop

.end method
