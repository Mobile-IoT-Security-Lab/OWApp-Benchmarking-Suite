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

	goto/32 :l_AzrsUbgYbtvaMHNO_0

	nop

	:l_DZcPsrRpSMRIAQRK_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_nAhufdcWigvJCMMQ_4

	nop

	:l_WUcwVTgAuLyvVghN_7
    return-void

	:after_last_instruction

	goto/32 :l_KUYfrVmwSWdfVfzp_8

	nop

	:l_zuXJDpjEckrvsQLZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_hXMAFwsHidjVofgV_2

	nop

	:l_KUYfrVmwSWdfVfzp_8
	goto/32 :before_first_instruction

	:l_nAhufdcWigvJCMMQ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_EivnjTUoOzGbgWuG_5

	nop

	:l_NKgRoQtWuzWUurcd_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WUcwVTgAuLyvVghN_7

	nop

	:l_hXMAFwsHidjVofgV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DZcPsrRpSMRIAQRK_3

	nop

	:l_EivnjTUoOzGbgWuG_5
    const/4 v0, 0x2

	goto/32 :l_NKgRoQtWuzWUurcd_6

	nop

	:l_AzrsUbgYbtvaMHNO_0
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

	goto/32 :l_zuXJDpjEckrvsQLZ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_gxGCmvolllmzIDJE_0

	nop

	:l_BeSVIVgwJwWBvKEa_18
	goto/32 :YWzGiKSOGfHDihYp
	:l_MqOYNbFYPmEAOSfa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_tpURHTvzvjpbKLKu_9

	nop

	:l_tpURHTvzvjpbKLKu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dPrBrkIELZYFdNZB_10

	nop

	:l_UWUGcibbZxhbKRkY_17
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_BeSVIVgwJwWBvKEa_18

	nop

	:l_KapQghTOuYGjzSoP_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_GsVmQDXjakllOYha_6

	nop

	:l_OjZuHDqPahpgXnlT_3
	rem-int v0, v0, v1
	goto/32 :l_ykkFngynHcKPVCCV_4

	nop

	:l_GJlqelSdItnuCAPa_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jyVqgVSNJUmqnDGg_15

	nop

	:l_dPrBrkIELZYFdNZB_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_pVyiUWVmnYjNBrbR_11

	nop

	:l_VJqnPbvuZmulkTML_12
    move-object v0, v6

	goto/32 :l_gqDoiuaSHSLUftjB_13

	nop

	:l_ykkFngynHcKPVCCV_4
	if-lez v0, :gl_wgefZIjpptzLyoyO

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_wgefZIjpptzLyoyO	goto/32 :l_KapQghTOuYGjzSoP_5

	nop

	:l_pVyiUWVmnYjNBrbR_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_VJqnPbvuZmulkTML_12

	nop

	:l_owzdxYPvJcKmRgsh_16
    return-object v6

	:after_last_instruction

	goto/32 :l_UWUGcibbZxhbKRkY_17

	nop

	:l_HpNpjfWTtKUvzHFX_2
	add-int v0, v0, v1
	goto/32 :l_OjZuHDqPahpgXnlT_3

	nop

	:l_gqDoiuaSHSLUftjB_13
    move-object v5, p2

	goto/32 :l_GJlqelSdItnuCAPa_14

	nop

	:l_MMiWRVWFJkXYGPEz_1
	const v1, 13
	goto/32 :l_HpNpjfWTtKUvzHFX_2

	nop

	:l_gxGCmvolllmzIDJE_0
	const v0, 11
	goto/32 :l_MMiWRVWFJkXYGPEz_1

	nop

	:l_fVtHekkcaMRyHxiR_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_MqOYNbFYPmEAOSfa_8

	nop

	:l_GsVmQDXjakllOYha_6
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

	goto/32 :l_fVtHekkcaMRyHxiR_7

	nop

	:l_jyVqgVSNJUmqnDGg_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_owzdxYPvJcKmRgsh_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lQOYLUVWUARYpJDE_0

	nop

	:l_lQOYLUVWUARYpJDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtbRQzvAzLhusHID_1

	nop

	:l_TxOjuausSRJEvKDP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WJBXNDVAHnEiVvlU_5

	nop

	:l_ULBhbwdFuxByZsgA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xfBWwtyGPQtgClOi_3

	nop

	:l_WJBXNDVAHnEiVvlU_5
	goto/32 :before_first_instruction

	:l_xfBWwtyGPQtgClOi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TxOjuausSRJEvKDP_4

	nop

	:l_rtbRQzvAzLhusHID_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ULBhbwdFuxByZsgA_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yRsqlFQgMKdWPjKS_0

	nop

	:l_YbfpErFWCEEiYYay_12
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_pcsrKmvckghmIzTb_13

	nop

	:l_oAfALfLFDKMrURXq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YbfpErFWCEEiYYay_12

	nop

	:l_uwYUYqZCqObDnkHi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NwyIBxkttRLUEdzL_8

	nop

	:l_PrAPrdtlgtEvwtEP_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_SwwAvzupAQCrQCIe_6

	nop

	:l_XCcKAdZZuoFtDhTD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QbxOCCrNLWgEqWME_10

	nop

	:l_yRsqlFQgMKdWPjKS_0
	const v0, 23
	goto/32 :l_YMkjyDKvetWoHGVW_1

	nop

	:l_YMkjyDKvetWoHGVW_1
	const v1, 29
	goto/32 :l_eNyxrYPiXaSygCDg_2

	nop

	:l_eNyxrYPiXaSygCDg_2
	add-int v0, v0, v1
	goto/32 :l_TuEqJXiMGJlXVuVr_3

	nop

	:l_SwwAvzupAQCrQCIe_6
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

	goto/32 :l_uwYUYqZCqObDnkHi_7

	nop

	:l_pcsrKmvckghmIzTb_13
	goto/32 :hmwIUvoTptsMNiHO
	:l_NwyIBxkttRLUEdzL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_XCcKAdZZuoFtDhTD_9

	nop

	:l_QbxOCCrNLWgEqWME_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oAfALfLFDKMrURXq_11

	nop

	:l_TuEqJXiMGJlXVuVr_3
	rem-int v0, v0, v1
	goto/32 :l_iniFuqYEjIvoVxxV_4

	nop

	:l_iniFuqYEjIvoVxxV_4
	if-lez v0, :gl_ajPjhRlkuOhzoWDO

	goto/32 :lojzzLyizrdizmgi

	:gl_ajPjhRlkuOhzoWDO	goto/32 :l_PrAPrdtlgtEvwtEP_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HVOUXnxnnuRtyveR_0

	nop

	:l_NQrzkKHZWDsecdLD_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_PzWewLhhVCHHUODu_79

	nop

	:l_ErzTNMIlwgzxzEmM_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_rnfoEiZSpfpabXVU_9

	nop

	:l_GoqPDUJsElQoyXkF_54
    move-object v4, v1

	goto/32 :l_frwZGwGVmWhbTPnt_55

	nop

	:l_eiOMEDrpmJmJPfiZ_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FJOqYzYcZsDeNIUn_32

	nop

	:l_AYUmywdFaWFODUvN_3
	rem-int v0, v0, v1
	goto/32 :l_OYxQGqdguupicfUC_4

	nop

	:l_KzxypaELVQSaokNo_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_XWbaPCuwARDoiqfK_72

	nop

	:l_FiwEVuYzcAkzAysF_94
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_UDRXPzYVOwQoSblQ_95

	nop

	:l_yuKnSTbkuGQANcFh_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_oxjPgxctLIETZNPQ_49

	nop

	:l_REwzJrKYmJInZVlT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bAKHCxFBDIiqzald_14

	nop

	:l_PzWewLhhVCHHUODu_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wbrpsovxKQOgcgum_80

	nop

	:l_rQfAcwGeGuyzyLMy_66
    const/4 v5, 0x3

	goto/32 :l_DfFzVlKxvsgaMxrd_67

	nop

	:l_VjILEyzYhYOZPVvn_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rQfAcwGeGuyzyLMy_66

	nop

	:l_bLNIqmDfGubCqaTJ_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UBTsxvWyBmPBPmzH_86

	nop

	:l_KrDtnpgYLwkbyUSy_1
	const v1, 8
	goto/32 :l_dvvWtFaxEfZwFIoy_2

	nop

	:l_chVSueDAGPUONPbB_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DzEWxhTVPesKNaBI_17

	nop

	:l_oxjPgxctLIETZNPQ_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_QBvqObqDRDhPONdS_50

	nop

	:l_NHBdyFHJyOaYYCpd_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_AqgOEPfwLPPyBeiF_76

	nop

	:l_IAVdCDXXSDZDOOYD_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oWkzSERGDdyCNjqw_62

	nop

	:l_IgVpojUcYkeTByEE_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jsTKOBFjufQxTSkL_64

	nop

	:l_QBvqObqDRDhPONdS_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BxTkyqsnWEuaOOxR_51

	nop

	:l_ifIfWpFedeFRHVcG_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_CGfzCWiTxzhPlhFY_27

	nop

	:l_EvCqcgFfLwHtwjEk_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_xYhGyyTPjbFhcKNM_38

	nop

	:l_GsTlZBFIOHeWLUPs_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_rNTymNJPZyaUWRBL_46

	nop

	:l_bDLlIAtcAFXkgvls_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tkwfgVDIEbbWvzSb_83

	nop

	:l_XykZZmeKsGKziPkh_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jWYMWppjbnPkuMxw_19

	nop

	:l_HVOUXnxnnuRtyveR_0
	const v0, 23
	goto/32 :l_KrDtnpgYLwkbyUSy_1

	nop

	:l_wbrpsovxKQOgcgum_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_LjsLSuKkSkQHnYtS_81

	nop

	:l_MengFDeeRupBlKDg_89
	if-eq v2, v0, :gl_IYOxNpxpeQkSmHvQ

	goto/32 :cond_5

	:gl_IYOxNpxpeQkSmHvQ
    .line 209
	goto/32 :l_HOsDEGgfdgZPWhbv_90

	nop

	:l_BSvAPRuWrNygENDi_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xeXiAENpuUhSZuJQ_93

	nop

	:l_DfFzVlKxvsgaMxrd_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_eqIKKeVnDhnlXmXB_68

	nop

	:l_eqIKKeVnDhnlXmXB_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PnrLcCIWJQwnbXUs_69

	nop

	:l_DJgZOJQKGFDwaoLR_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_GsTlZBFIOHeWLUPs_45

	nop

	:l_rgAdZJYakzuXJsAd_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GoqPDUJsElQoyXkF_54

	nop

	:l_bAKHCxFBDIiqzald_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XGosXwDCjOLbIyFp_15

	nop

	:l_cVsiXXtXBxiLaNEZ_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_aGpJYlzInldIlcun_29

	nop

	:l_FJOqYzYcZsDeNIUn_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_QaYtFwjxnXSjPBAh_33

	nop

	:l_LZwkJFmuqxPApxmR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RGrgUAUBLgKuVLeU_11

	nop

	:l_xeXiAENpuUhSZuJQ_93
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

	goto/32 :l_FiwEVuYzcAkzAysF_94

	nop

	:l_SNNIWNpwABfmkBAZ_34
    move-object v4, v1

	goto/32 :l_iSptqaJEYFVriJVA_35

	nop

	:l_lYekohUBgvCjHsnl_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_YYpoUmxdnIwIiwtv_6

	nop

	:l_rAGWWVNSUENDkrhy_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_IaLObnBCDPYuRBQx_41

	nop

	:l_UBTsxvWyBmPBPmzH_86
    const/4 v5, 0x4

	goto/32 :l_aEMrSRkoOMwXtusv_87

	nop

	:l_PnrLcCIWJQwnbXUs_69
	if-eq v2, v0, :gl_NJoOmxyfiVxKegPA

	goto/32 :cond_3

	:gl_NJoOmxyfiVxKegPA
    .line 209
	goto/32 :l_NDZIQrKhCbPhQtry_70

	nop

	:l_DzEWxhTVPesKNaBI_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XykZZmeKsGKziPkh_18

	nop

	:l_JwcsuTvnARZzezlJ_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ifIfWpFedeFRHVcG_26

	nop

	:l_jWYMWppjbnPkuMxw_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wVwwrujfQuKGGDRA_20

	nop

	:l_BxTkyqsnWEuaOOxR_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_tZkeHApnAkKZmAlc_52

	nop

	:l_awQfSDoaGyjtFNhE_56
    const/4 v5, 0x2

	goto/32 :l_SJdeZFztdvPEgRQV_57

	nop

	:l_oWkzSERGDdyCNjqw_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_IgVpojUcYkeTByEE_63

	nop

	:l_RVugVONfxChJvHaD_39
	if-eq v2, v0, :gl_kGZWODxjxwdZHmar

	goto/32 :cond_0

	:gl_kGZWODxjxwdZHmar
    .line 209
	goto/32 :l_rAGWWVNSUENDkrhy_40

	nop

	:l_APIufAmzxxLJFHdI_47
	if-eq v2, v3, :gl_wzoHNhJqJASBDNyD

	goto/32 :cond_4

	:gl_wzoHNhJqJASBDNyD
    .line 218
	goto/32 :l_yuKnSTbkuGQANcFh_48

	nop

	:l_XpTnGvyHLZJYOXOr_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_JwcsuTvnARZzezlJ_25

	nop

	:l_rMLovZVDWLlCvZGD_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bcxxyULZuOOitxHp_23

	nop

	:l_iSptqaJEYFVriJVA_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CNSzHiieOOgNusXV_36

	nop

	:l_CCSsjAqYzJpxSgKS_30
	if-eq v2, v3, :gl_rvwIUIiRZkYoCYcZ

	goto/32 :cond_1

	:gl_rvwIUIiRZkYoCYcZ
    .line 214
	goto/32 :l_eiOMEDrpmJmJPfiZ_31

	nop

	:l_IaLObnBCDPYuRBQx_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_AgssfYlyKnCtMCYA_42

	nop

	:l_AgssfYlyKnCtMCYA_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_HEqzrMhBZNgkYOPz_43

	nop

	:l_CGfzCWiTxzhPlhFY_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_cVsiXXtXBxiLaNEZ_28

	nop

	:l_rnfoEiZSpfpabXVU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LZwkJFmuqxPApxmR_10

	nop

	:l_NDZIQrKhCbPhQtry_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_KzxypaELVQSaokNo_71

	nop

	:l_YYpoUmxdnIwIiwtv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucAYhFLNhLZVblNL_7

	nop

	:l_mpyvwuVxKFJcFjJI_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_NQrzkKHZWDsecdLD_78

	nop

	:l_xYhGyyTPjbFhcKNM_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RVugVONfxChJvHaD_39

	nop

	:l_kGJHdEzoZpHDOGod_59
	if-eq v2, v0, :gl_XpFiIsGpseOKNNUL

	goto/32 :cond_2

	:gl_XpFiIsGpseOKNNUL
    .line 209
	goto/32 :l_qYEXeRnBTOOVCWVA_60

	nop

	:l_rNTymNJPZyaUWRBL_46
    const/4 v4, 0x0

	goto/32 :l_APIufAmzxxLJFHdI_47

	nop

	:l_dvvWtFaxEfZwFIoy_2
	add-int v0, v0, v1
	goto/32 :l_AYUmywdFaWFODUvN_3

	nop

	:l_wESRATZmorbjDkct_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_rMLovZVDWLlCvZGD_22

	nop

	:l_qYEXeRnBTOOVCWVA_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_IAVdCDXXSDZDOOYD_61

	nop

	:l_sErpleEMFSXEhdGz_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_BSvAPRuWrNygENDi_92

	nop

	:l_frwZGwGVmWhbTPnt_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_awQfSDoaGyjtFNhE_56

	nop

	:l_HEqzrMhBZNgkYOPz_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_DJgZOJQKGFDwaoLR_44

	nop

	:l_XWbaPCuwARDoiqfK_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_SjycGOJuqyxdsNKF_73

	nop

	:l_tkwfgVDIEbbWvzSb_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_suoVfZZmuUovKsWL_84

	nop

	:l_wVwwrujfQuKGGDRA_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wESRATZmorbjDkct_21

	nop

	:l_suoVfZZmuUovKsWL_84
    move-object v4, v1

	goto/32 :l_bLNIqmDfGubCqaTJ_85

	nop

	:l_QaYtFwjxnXSjPBAh_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SNNIWNpwABfmkBAZ_34

	nop

	:l_jsTKOBFjufQxTSkL_64
    move-object v4, v1

	goto/32 :l_VjILEyzYhYOZPVvn_65

	nop

	:l_XGosXwDCjOLbIyFp_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_chVSueDAGPUONPbB_16

	nop

	:l_RGrgUAUBLgKuVLeU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eSyTJVBoSUnhFmml_12

	nop

	:l_eSyTJVBoSUnhFmml_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_REwzJrKYmJInZVlT_13

	nop

	:l_SjycGOJuqyxdsNKF_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_aowJDGTXMBjUwnBq_74

	nop

	:l_SJdeZFztdvPEgRQV_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_XUhfRLShoFAmfTMl_58

	nop

	:l_tZkeHApnAkKZmAlc_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rgAdZJYakzuXJsAd_53

	nop

	:l_UDRXPzYVOwQoSblQ_95
	goto/32 :DtjGxAMfTBYSatGa
	:l_ucAYhFLNhLZVblNL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_ErzTNMIlwgzxzEmM_8

	nop

	:l_CNSzHiieOOgNusXV_36
    const/4 v5, 0x1

	goto/32 :l_EvCqcgFfLwHtwjEk_37

	nop

	:l_aEMrSRkoOMwXtusv_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_LhYKsBHUFbVmdENM_88

	nop

	:l_bcxxyULZuOOitxHp_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XpTnGvyHLZJYOXOr_24

	nop

	:l_AqgOEPfwLPPyBeiF_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_mpyvwuVxKFJcFjJI_77

	nop

	:l_aowJDGTXMBjUwnBq_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_NHBdyFHJyOaYYCpd_75

	nop

	:l_LjsLSuKkSkQHnYtS_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_bDLlIAtcAFXkgvls_82

	nop

	:l_LhYKsBHUFbVmdENM_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MengFDeeRupBlKDg_89

	nop

	:l_OYxQGqdguupicfUC_4
	if-lez v0, :gl_zZSyBcflKJjIgsmM

	goto/32 :fxLTEtACqogRgJYY

	:gl_zZSyBcflKJjIgsmM	goto/32 :l_lYekohUBgvCjHsnl_5

	nop

	:l_HOsDEGgfdgZPWhbv_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_sErpleEMFSXEhdGz_91

	nop

	:l_XUhfRLShoFAmfTMl_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kGJHdEzoZpHDOGod_59

	nop

	:l_aGpJYlzInldIlcun_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_CCSsjAqYzJpxSgKS_30

	nop

.end method
