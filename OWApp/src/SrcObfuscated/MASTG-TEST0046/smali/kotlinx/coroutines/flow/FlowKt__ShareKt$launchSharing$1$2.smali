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

	goto/32 :l_OhsFUQPWhWXqFNVa_0

	nop

	:l_PqNExItAoqVcBAZd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgWieMoPMdopIuDw_7

	nop

	:l_qxfqdtVuoiDcSQLT_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_TSMQfIUupNHKWvyN_4

	nop

	:l_OhsFUQPWhWXqFNVa_0
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

	goto/32 :l_MfOhZmCXeVCUSDpN_1

	nop

	:l_glRDpVAgeDhHyYiA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_qxfqdtVuoiDcSQLT_3

	nop

	:l_TSMQfIUupNHKWvyN_4
    const/4 v0, 0x2

	goto/32 :l_NQMpzJhjgZSoSlJd_5

	nop

	:l_ZgWieMoPMdopIuDw_7
	goto/32 :before_first_instruction

	:l_NQMpzJhjgZSoSlJd_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PqNExItAoqVcBAZd_6

	nop

	:l_MfOhZmCXeVCUSDpN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_glRDpVAgeDhHyYiA_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_KSSmXqOPfWxqEqLp_0

	nop

	:l_cwhOmfwqkdFjJbJh_16
	goto/32 :BbZKTdxXCBXBzlTE
	:l_wdDIHCpQWEVZgZRD_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_wCERjQwmdsxTJFJl_6

	nop

	:l_cQultLTXxRuvPeHI_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jUJyBaFCxIcZzWmn_14

	nop

	:l_VnQwNwsYcskaunGa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_UGkxVldWHnisRjOZ_8

	nop

	:l_KSSmXqOPfWxqEqLp_0
	const v0, 30
	goto/32 :l_haUwDhoXEQbasTnG_1

	nop

	:l_htxXmwdwdvmPvRqB_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ppNrAFPfSzAqftyM_11

	nop

	:l_edGOzqKmBkDxbNNG_3
	rem-int v0, v0, v1
	goto/32 :l_AeTxWehEwfoHqxHS_4

	nop

	:l_wCERjQwmdsxTJFJl_6
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

	goto/32 :l_VnQwNwsYcskaunGa_7

	nop

	:l_ppNrAFPfSzAqftyM_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YODCaoODmvOEmhzx_12

	nop

	:l_haUwDhoXEQbasTnG_1
	const v1, 21
	goto/32 :l_lgtReHRyXWJzAxqK_2

	nop

	:l_oLFFMLWjyyAJqWSd_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_htxXmwdwdvmPvRqB_10

	nop

	:l_lgtReHRyXWJzAxqK_2
	add-int v0, v0, v1
	goto/32 :l_edGOzqKmBkDxbNNG_3

	nop

	:l_UGkxVldWHnisRjOZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oLFFMLWjyyAJqWSd_9

	nop

	:l_YODCaoODmvOEmhzx_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cQultLTXxRuvPeHI_13

	nop

	:l_AeTxWehEwfoHqxHS_4
	if-lez v0, :gl_WrbfJvNnOWFMHeEo

	goto/32 :toeljOvFWKuzsDPV

	:gl_WrbfJvNnOWFMHeEo	goto/32 :l_wdDIHCpQWEVZgZRD_5

	nop

	:l_ymBIKjKcaxnkeBae_15
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_cwhOmfwqkdFjJbJh_16

	nop

	:l_jUJyBaFCxIcZzWmn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ymBIKjKcaxnkeBae_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OUAMzVRkZtqcjUBo_0

	nop

	:l_kKiJTnDhsodwkxWk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_guSSxPHRAcBjjvlb_3

	nop

	:l_yXvEwVBAqYRoZzsw_5
	goto/32 :before_first_instruction

	:l_GtkDZdfYDwYJcgWU_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_kKiJTnDhsodwkxWk_2

	nop

	:l_guSSxPHRAcBjjvlb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_faUtfKbeAZXIkKqD_4

	nop

	:l_OUAMzVRkZtqcjUBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtkDZdfYDwYJcgWU_1

	nop

	:l_faUtfKbeAZXIkKqD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yXvEwVBAqYRoZzsw_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dcDeWLxzrVTcdvBu_0

	nop

	:l_NZmljVhZmYJnWcyz_4
	if-lez v0, :gl_rtfbxmTBZuMaRjbK

	goto/32 :gNMRnskloJDMCNVD

	:gl_rtfbxmTBZuMaRjbK	goto/32 :l_MOPkabVVMaiSzAeq_5

	nop

	:l_dcDeWLxzrVTcdvBu_0
	const v0, 9
	goto/32 :l_tkuwgvnfbzfojLfR_1

	nop

	:l_AMXWjfBKvCQlzBxf_2
	add-int v0, v0, v1
	goto/32 :l_WpQfVRnnICdywTfR_3

	nop

	:l_MOPkabVVMaiSzAeq_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_eKwXpiJvRyhPBnmm_6

	nop

	:l_CdphHYcjxBeFSYKQ_12
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_luzvseCmoDvgDpjJ_13

	nop

	:l_luzvseCmoDvgDpjJ_13
	goto/32 :dEFAIzrmEWYbucCK
	:l_IgCrHimcgvgLNNwv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_utWKytzvJIcCyPRK_9

	nop

	:l_xXXAzvcekGNKykzF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CdphHYcjxBeFSYKQ_12

	nop

	:l_tkuwgvnfbzfojLfR_1
	const v1, 23
	goto/32 :l_AMXWjfBKvCQlzBxf_2

	nop

	:l_pZMsPJmiMQmUUTLc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IgCrHimcgvgLNNwv_8

	nop

	:l_eKwXpiJvRyhPBnmm_6
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

	goto/32 :l_pZMsPJmiMQmUUTLc_7

	nop

	:l_ctncshzRfwzemPur_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXXAzvcekGNKykzF_11

	nop

	:l_WpQfVRnnICdywTfR_3
	rem-int v0, v0, v1
	goto/32 :l_NZmljVhZmYJnWcyz_4

	nop

	:l_utWKytzvJIcCyPRK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ctncshzRfwzemPur_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OyQWoaTXlQQeWzod_0

	nop

	:l_kkVsKGmBcTploeSo_50
	goto/32 :dvUHRbCTlPfgYKfw
	:l_zkmQTbyLVPoKANla_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_htnoKUqgZiadTWkI_45

	nop

	:l_VVpMAvmDnuFEgihw_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_dsxhCzwvysRZPutH_33

	nop

	:l_XbdElSJviLRtZzXX_3
	rem-int v0, v0, v1
	goto/32 :l_yDTWjMmrOOwAnddY_4

	nop

	:l_OJqjfBUKNhFUZbDH_2
	add-int v0, v0, v1
	goto/32 :l_XbdElSJviLRtZzXX_3

	nop

	:l_HVqQKyhPjJYlaoWw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TVnOuRpmuPIeeKWQ_11

	nop

	:l_EMGbsnZdRuukFrAY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OhhcxgRRoRDitvCu_14

	nop

	:l_ZzvZgbLBFVucCVPL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_JSRelSWurOfBASiy_8

	nop

	:l_bHCuFWDPRrtwzHQl_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KEAhXptWisRuRuSv_36

	nop

	:l_OhhcxgRRoRDitvCu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JuBptPDlEnQELnKr_15

	nop

	:l_JuBptPDlEnQELnKr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kcwBFifAMBWUCaLp_16

	nop

	:l_cqcbyhwPgLjrtGwn_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_SDCwecbPrnZWjLer_21

	nop

	:l_pHWnTEYOsYUEXSfq_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_EMGbsnZdRuukFrAY_13

	nop

	:l_EGWCtiksRaQtOdBk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzvZgbLBFVucCVPL_7

	nop

	:l_SDCwecbPrnZWjLer_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_OzKiONdhqaGdZojD_22

	nop

	:l_jDcoZDSEIzmMMEHM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_geoiWTUUOgJkARCN_18

	nop

	:l_geoiWTUUOgJkARCN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_grIwkZUWGxRZNvRk_19

	nop

	:l_kcwBFifAMBWUCaLp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jDcoZDSEIzmMMEHM_17

	nop

	:l_jSDjgwRpCmyNeWZA_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_dJWlNvVBBCtRtjgi_29

	nop

	:l_dsxhCzwvysRZPutH_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_QqmhQqgkiRiVUmLx_34

	nop

	:l_cnSNttltxyEDAjzd_26
	if-eq v0, v2, :gl_cnBRPBNEfopUtgpN

	goto/32 :cond_0

	:gl_cnBRPBNEfopUtgpN
    .line 231
	goto/32 :l_FMZPbOqjJjeTwdWz_27

	nop

	:l_iDmjasyOTFExKCwQ_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_VVpMAvmDnuFEgihw_32

	nop

	:l_KEAhXptWisRuRuSv_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_bKPvYhNfZFqLTOZl_37

	nop

	:l_OzKiONdhqaGdZojD_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_zRKaRtEcXMpvMmGc_23

	nop

	:l_zRKaRtEcXMpvMmGc_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_CvhKwOtVfVtqExDG_24

	nop

	:l_pUzYTjuMzYoLJvcd_49
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_kkVsKGmBcTploeSo_50

	nop

	:l_dJWlNvVBBCtRtjgi_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_VChTqeQETWztseCf_30

	nop

	:l_ztYPYSrIrONDPaSH_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_EGWCtiksRaQtOdBk_6

	nop

	:l_cgvYCzvTTGegKKzy_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_BlQPibAFlGFpiVVk_42

	nop

	:l_bpFAhmIOkSRmAAJs_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_ktfoBaUPCxMeRPPX_47

	nop

	:l_htnoKUqgZiadTWkI_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_bpFAhmIOkSRmAAJs_46

	nop

	:l_ktfoBaUPCxMeRPPX_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KKHMuLqLFfRlTHjZ_48

	nop

	:l_grIwkZUWGxRZNvRk_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_cqcbyhwPgLjrtGwn_20

	nop

	:l_OyQWoaTXlQQeWzod_0
	const v0, 14
	goto/32 :l_kyUhbeUiPdsfJCVU_1

	nop

	:l_KLXefzpRxkcJieZf_40
    const/4 v5, 0x1

	goto/32 :l_cgvYCzvTTGegKKzy_41

	nop

	:l_QqmhQqgkiRiVUmLx_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_bHCuFWDPRrtwzHQl_35

	nop

	:l_kyUhbeUiPdsfJCVU_1
	const v1, 7
	goto/32 :l_OJqjfBUKNhFUZbDH_2

	nop

	:l_bKPvYhNfZFqLTOZl_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HUNncIqfKQzIzYsR_38

	nop

	:l_BlQPibAFlGFpiVVk_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GbZrXXmhvgdEjter_43

	nop

	:l_CvhKwOtVfVtqExDG_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_FrKaHELAmDauiOdN_25

	nop

	:l_VChTqeQETWztseCf_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_iDmjasyOTFExKCwQ_31

	nop

	:l_FrKaHELAmDauiOdN_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cnSNttltxyEDAjzd_26

	nop

	:l_YVxKKLsFyUvsBwHK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HVqQKyhPjJYlaoWw_10

	nop

	:l_gBRqkpcuJxAZMKIY_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KLXefzpRxkcJieZf_40

	nop

	:l_GbZrXXmhvgdEjter_43
	if-eq v2, v0, :gl_gyunqZwFpeXIalUN

	goto/32 :cond_1

	:gl_gyunqZwFpeXIalUN
    .line 225
	goto/32 :l_zkmQTbyLVPoKANla_44

	nop

	:l_FMZPbOqjJjeTwdWz_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_jSDjgwRpCmyNeWZA_28

	nop

	:l_yDTWjMmrOOwAnddY_4
	if-lez v0, :gl_wcjzNfRpXyykleod

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_wcjzNfRpXyykleod	goto/32 :l_ztYPYSrIrONDPaSH_5

	nop

	:l_TVnOuRpmuPIeeKWQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pHWnTEYOsYUEXSfq_12

	nop

	:l_JSRelSWurOfBASiy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_YVxKKLsFyUvsBwHK_9

	nop

	:l_HUNncIqfKQzIzYsR_38
    move-object v4, v1

	goto/32 :l_gBRqkpcuJxAZMKIY_39

	nop

	:l_KKHMuLqLFfRlTHjZ_48
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

	goto/32 :l_pUzYTjuMzYoLJvcd_49

	nop

.end method
