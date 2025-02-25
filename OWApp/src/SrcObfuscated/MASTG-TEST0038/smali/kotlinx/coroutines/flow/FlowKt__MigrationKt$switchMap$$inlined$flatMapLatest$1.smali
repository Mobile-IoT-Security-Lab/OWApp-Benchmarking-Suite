.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DjWXnHeJfIJDPZRH_0

	nop

	:l_CsKTxMKUPkLrigme_4
    return-void

	:after_last_instruction

	goto/32 :l_MGSPgGZYHRFOpxcO_5

	nop

	:l_DbqdyceeiFbqtEzZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CsKTxMKUPkLrigme_4

	nop

	:l_DjWXnHeJfIJDPZRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpgwxQEEAJfBNjoh_1

	nop

	:l_MGSPgGZYHRFOpxcO_5
	goto/32 :before_first_instruction

	:l_ejIUdgaYsLRhodbe_2
    const/4 v0, 0x3

	goto/32 :l_DbqdyceeiFbqtEzZ_3

	nop

	:l_BpgwxQEEAJfBNjoh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ejIUdgaYsLRhodbe_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WVoLScjYUDNhPFao_0

	nop

	:l_WVoLScjYUDNhPFao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTIQHilQfYpsadkE_1

	nop

	:l_CNjXgZvdpnWDgwtv_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xvjayeWZPiaHRggV_3

	nop

	:l_xvjayeWZPiaHRggV_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hqMGpiVyAxLAurle_4

	nop

	:l_hqMGpiVyAxLAurle_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FxjteiJcSeIdubzQ_5

	nop

	:l_FxjteiJcSeIdubzQ_5
	goto/32 :before_first_instruction

	:l_GTIQHilQfYpsadkE_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CNjXgZvdpnWDgwtv_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UniANkpztLueuFSZ_0

	nop

	:l_loKiXsMvQhuHAwNQ_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_xnaKsegxThYJLDAK_6

	nop

	:l_ipEqKExLoBbUydlg_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VlfoJkPjaAXFoARl_12

	nop

	:l_DQpxGlebFyAjSnha_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FblxcaPuidqjdvqI_14

	nop

	:l_cfrzICqfFVGQwMlZ_2
	add-int v0, v0, v1
	goto/32 :l_zGjBjudNsmPqxOsO_3

	nop

	:l_CQEnGVNpyzpohecQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_CJjxAttDMhPBRRYp_8

	nop

	:l_tzumirHcKALrlkhn_16
	goto/32 :FSIeTORXdWIKEENk
	:l_FblxcaPuidqjdvqI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MQEuCDnyIgnwWUDQ_15

	nop

	:l_VlfoJkPjaAXFoARl_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DQpxGlebFyAjSnha_13

	nop

	:l_sJFbFrcQRrVsSYPL_1
	const v1, 32
	goto/32 :l_cfrzICqfFVGQwMlZ_2

	nop

	:l_MQEuCDnyIgnwWUDQ_15
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_tzumirHcKALrlkhn_16

	nop

	:l_VufKmjZautAqIaBS_4
	if-lez v0, :gl_eGExvAWgoUPFVUch

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_eGExvAWgoUPFVUch	goto/32 :l_loKiXsMvQhuHAwNQ_5

	nop

	:l_xnaKsegxThYJLDAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CQEnGVNpyzpohecQ_7

	nop

	:l_SLLxLMiiiQvOamXT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ipEqKExLoBbUydlg_11

	nop

	:l_UniANkpztLueuFSZ_0
	const v0, 5
	goto/32 :l_sJFbFrcQRrVsSYPL_1

	nop

	:l_wQiXewThFhBvxAxF_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SLLxLMiiiQvOamXT_10

	nop

	:l_zGjBjudNsmPqxOsO_3
	rem-int v0, v0, v1
	goto/32 :l_VufKmjZautAqIaBS_4

	nop

	:l_CJjxAttDMhPBRRYp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wQiXewThFhBvxAxF_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sodxqUsDakdnMqUc_0

	nop

	:l_uCdZBeHtXxaxNVfN_46
    const/4 v5, 0x2

	goto/32 :l_UYWoBlEUtwcYNRGx_47

	nop

	:l_WFxOnyzWpVgqUqAA_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WRUXKhwhRLABtKXi_26

	nop

	:l_ahksKbnNhFTAzEFz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BcexxGOFeKVlZjTE_11

	nop

	:l_sodxqUsDakdnMqUc_0
	const v0, 25
	goto/32 :l_DkIaZYZZhHrmESzw_1

	nop

	:l_EaQYDLyLoTbVbUMr_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_emgyXsCMUfviHcEO_29

	nop

	:l_FgvaljQavlfsSIZH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_ONowlWFjqWglwSdK_8

	nop

	:l_yVKjCsDFwUnoPDjx_4
	if-lez v0, :gl_NQEpigeHuoQvTUGl

	goto/32 :PeYguRumTRSKnPsK

	:gl_NQEpigeHuoQvTUGl	goto/32 :l_BUCkIXonPCLvBEyt_5

	nop

	:l_FWlFRgxkdQOkBXCx_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_UDMjQjONFBOQMcFi_49

	nop

	:l_rafNxEMFikkxmSft_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_IjrRqBdtCiGqxigG_13

	nop

	:l_aPbFAHJuVMxGDjhO_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_fvyNSvnAtifvZgFs_33

	nop

	:l_exbcSSFsKROUKDYq_36
    move-object v6, v1

	goto/32 :l_vfzvirneHqrTMJvJ_37

	nop

	:l_WRUXKhwhRLABtKXi_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xZKWlozKEMuXucUE_27

	nop

	:l_dfLfLkPaPiFlqtmu_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oitXCFTrIVloWtxF_44

	nop

	:l_pIlnynjLRUxZiRvY_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MvQVNWNjlEIUCTIx_19

	nop

	:l_CscjLngbhWMwtyUd_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nPMEWzmdgxNBKjeU_42

	nop

	:l_RQmBtHpUMNnkCfQi_20
    move-object v3, v2

	goto/32 :l_ctaVwLhWtHSGlHWj_21

	nop

	:l_QgNPXnxxlHYClveM_38
    move-object p1, v3

	goto/32 :l_UUsyPliXZBLTgIgR_39

	nop

	:l_FjKsPDHcOKCLHxbu_2
	add-int v0, v0, v1
	goto/32 :l_qNiNrpHDNdVDhsDk_3

	nop

	:l_VevZUzjhIgZRmvNk_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uCdZBeHtXxaxNVfN_46

	nop

	:l_emgyXsCMUfviHcEO_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hBreAOgYWyCUbXeZ_30

	nop

	:l_ErbkpHHrcZhpKmZF_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pIlnynjLRUxZiRvY_18

	nop

	:l_oitXCFTrIVloWtxF_44
    const/4 v5, 0x0

	goto/32 :l_VevZUzjhIgZRmvNk_45

	nop

	:l_nPMEWzmdgxNBKjeU_42
    move-object v4, v2

	goto/32 :l_dfLfLkPaPiFlqtmu_43

	nop

	:l_hMirhhlVnGjEENCh_34
	if-eq v3, v0, :gl_TppFBqvsNcglWMXs

	goto/32 :cond_0

	:gl_TppFBqvsNcglWMXs
    .line 189
	goto/32 :l_ujQaPaIXGowHFbPz_35

	nop

	:l_BcexxGOFeKVlZjTE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rafNxEMFikkxmSft_12

	nop

	:l_CPjPqJNcbzagLyWd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgvaljQavlfsSIZH_7

	nop

	:l_ONowlWFjqWglwSdK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_BxRmeVXyjyRijdvB_9

	nop

	:l_rswwqDvhYFkeUMry_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nfbnFWnjaUHOVMOK_15

	nop

	:l_nfbnFWnjaUHOVMOK_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iVGwaavOlnNBKoGK_16

	nop

	:l_ujQaPaIXGowHFbPz_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_exbcSSFsKROUKDYq_36

	nop

	:l_xdwAtLYMTPqTsskR_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fmbosRhxLSvFpggi_55

	nop

	:l_BxRmeVXyjyRijdvB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ahksKbnNhFTAzEFz_10

	nop

	:l_DkIaZYZZhHrmESzw_1
	const v1, 30
	goto/32 :l_FjKsPDHcOKCLHxbu_2

	nop

	:l_BUCkIXonPCLvBEyt_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_CPjPqJNcbzagLyWd_6

	nop

	:l_nkOePNRSKbjIxlBc_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xdwAtLYMTPqTsskR_54

	nop

	:l_IjrRqBdtCiGqxigG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rswwqDvhYFkeUMry_14

	nop

	:l_xZKWlozKEMuXucUE_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EaQYDLyLoTbVbUMr_28

	nop

	:l_sVGMGUeZasWfKLmJ_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_QxUmjWQMrmbgNaId_51

	nop

	:l_fvyNSvnAtifvZgFs_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_hMirhhlVnGjEENCh_34

	nop

	:l_iVGwaavOlnNBKoGK_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ErbkpHHrcZhpKmZF_17

	nop

	:l_DsAxCvDCyROhVDrY_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WFxOnyzWpVgqUqAA_25

	nop

	:l_fmbosRhxLSvFpggi_55
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_oBNxFtekAplJgRad_56

	nop

	:l_UYWoBlEUtwcYNRGx_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_FWlFRgxkdQOkBXCx_48

	nop

	:l_PyhOwyuJFmfOYNTF_31
    const/4 v5, 0x1

	goto/32 :l_aPbFAHJuVMxGDjhO_32

	nop

	:l_qNiNrpHDNdVDhsDk_3
	rem-int v0, v0, v1
	goto/32 :l_yVKjCsDFwUnoPDjx_4

	nop

	:l_oBNxFtekAplJgRad_56
	goto/32 :AhiwkuoRFzHNiMCS
	:l_vfzvirneHqrTMJvJ_37
    move-object v1, p1

	goto/32 :l_QgNPXnxxlHYClveM_38

	nop

	:l_ycRDRwrqTxjYCaFF_22
    move-object v1, p1

	goto/32 :l_uNqNHKloBkinHYtW_23

	nop

	:l_UUsyPliXZBLTgIgR_39
    move-object v3, v2

	goto/32 :l_ZAKAbdRTwuPxpTEh_40

	nop

	:l_UDMjQjONFBOQMcFi_49
	if-eq p1, v0, :gl_QHjhUUuUdyyKwUOq

	goto/32 :cond_1

	:gl_QHjhUUuUdyyKwUOq
    .line 189
	goto/32 :l_sVGMGUeZasWfKLmJ_50

	nop

	:l_uNqNHKloBkinHYtW_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DsAxCvDCyROhVDrY_24

	nop

	:l_QxUmjWQMrmbgNaId_51
    move-object p1, v1

	goto/32 :l_kPmQTvuLFIDskyjd_52

	nop

	:l_MvQVNWNjlEIUCTIx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RQmBtHpUMNnkCfQi_20

	nop

	:l_ctaVwLhWtHSGlHWj_21
    move-object v2, v1

	goto/32 :l_ycRDRwrqTxjYCaFF_22

	nop

	:l_ZAKAbdRTwuPxpTEh_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_CscjLngbhWMwtyUd_41

	nop

	:l_kPmQTvuLFIDskyjd_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_nkOePNRSKbjIxlBc_53

	nop

	:l_hBreAOgYWyCUbXeZ_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PyhOwyuJFmfOYNTF_31

	nop

.end method
