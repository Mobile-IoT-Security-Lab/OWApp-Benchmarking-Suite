.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kbTQZGFspqSEvkdw_0

	nop

	:l_DQkUOXlNcZXxoiZG_4
    return-void

	:after_last_instruction

	goto/32 :l_lSaXKvYVnYMglYuV_5

	nop

	:l_fziMMEESrfBqJDbA_2
    const/4 v0, 0x3

	goto/32 :l_xHNCjXGdHVOAIYYq_3

	nop

	:l_lSaXKvYVnYMglYuV_5
	goto/32 :before_first_instruction

	:l_kbTQZGFspqSEvkdw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JBsGdsErhXckhcMK_1

	nop

	:l_xHNCjXGdHVOAIYYq_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DQkUOXlNcZXxoiZG_4

	nop

	:l_JBsGdsErhXckhcMK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fziMMEESrfBqJDbA_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zcuRnQdNiLZoITCf_0

	nop

	:l_DwDKwQSKTwJGoMFK_5
	goto/32 :before_first_instruction

	:l_RVrBIHwAnaQYTxbg_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hypqAnpqkmEtCaen_4

	nop

	:l_BiXkyTvgOLJtrpPp_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sjJyGQCrdtitbxhZ_2

	nop

	:l_sjJyGQCrdtitbxhZ_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_RVrBIHwAnaQYTxbg_3

	nop

	:l_zcuRnQdNiLZoITCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiXkyTvgOLJtrpPp_1

	nop

	:l_hypqAnpqkmEtCaen_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DwDKwQSKTwJGoMFK_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DqeVewyKNingXhev_0

	nop

	:l_fqjDmaHBsHIWhuZW_3
	rem-int v0, v0, v1
	goto/32 :l_HhFAiENAZwRPmPUz_4

	nop

	:l_MuMMuPEjSnxgJIAF_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WSjFGDRlxRNzHtrv_13

	nop

	:l_hBFrAtdxbGEBJIYk_6
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

	goto/32 :l_eCuSBqCUqFLeUSZl_7

	nop

	:l_HhFAiENAZwRPmPUz_4
	if-lez v0, :gl_voeKAoxRBDcOmxEr

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_voeKAoxRBDcOmxEr	goto/32 :l_fFdYFZxxUKitrWoQ_5

	nop

	:l_DqeVewyKNingXhev_0
	const v0, 5
	goto/32 :l_wIFpcVBUTkyWtaZJ_1

	nop

	:l_wvedMfUEdjVDxolK_15
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_toHvfieTopDXClDk_16

	nop

	:l_LQtiplvIIqBBNUha_2
	add-int v0, v0, v1
	goto/32 :l_fqjDmaHBsHIWhuZW_3

	nop

	:l_fFdYFZxxUKitrWoQ_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_hBFrAtdxbGEBJIYk_6

	nop

	:l_eDNsPMVJPArfGwyP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wvedMfUEdjVDxolK_15

	nop

	:l_wIFpcVBUTkyWtaZJ_1
	const v1, 32
	goto/32 :l_LQtiplvIIqBBNUha_2

	nop

	:l_eCuSBqCUqFLeUSZl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_xeEGASldVIgXXSFK_8

	nop

	:l_VJVGegYOSUaCWNZL_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qfRVlUzTzUcgFjKk_10

	nop

	:l_WSjFGDRlxRNzHtrv_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eDNsPMVJPArfGwyP_14

	nop

	:l_toHvfieTopDXClDk_16
	goto/32 :FSIeTORXdWIKEENk
	:l_qfRVlUzTzUcgFjKk_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vNEHWMtpvmDfqSKe_11

	nop

	:l_xeEGASldVIgXXSFK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VJVGegYOSUaCWNZL_9

	nop

	:l_vNEHWMtpvmDfqSKe_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MuMMuPEjSnxgJIAF_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aRQmqSTOlqFNFOSC_0

	nop

	:l_OjodUJlOEQOwFadB_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LuaEeVAHyziBXXDS_42

	nop

	:l_nSEnItzyTxgeZSAf_36
    move-object v6, v1

	goto/32 :l_tjjUVrnkygoAhziY_37

	nop

	:l_dZIITIABhHGnLQJg_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yRkpFwcLGEpLxOhI_27

	nop

	:l_jAhpsGeqbPQOaUsY_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TkqMaWWbmQqcQpnX_44

	nop

	:l_vHDdLZatYQGnMDod_55
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_zAFFwHJeSHwvrFBg_56

	nop

	:l_enfAojumLVYZXpdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOuRxESLLxEgsfYA_7

	nop

	:l_tcrjSCrxQmEdlbPY_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TWovqsbdYdZZdpHA_17

	nop

	:l_FpYCQnToVBeOfAmo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FtxBPjPzHYpUJmJC_11

	nop

	:l_VrbtESHZdkuRWGaF_4
	if-lez v0, :gl_ZgznXroAzNqfLHmN

	goto/32 :PeYguRumTRSKnPsK

	:gl_ZgznXroAzNqfLHmN	goto/32 :l_XyhWxMZvQwBsWCMb_5

	nop

	:l_zAFFwHJeSHwvrFBg_56
	goto/32 :AhiwkuoRFzHNiMCS
	:l_qgBNIgjZtrHbWSCG_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_OjodUJlOEQOwFadB_41

	nop

	:l_XyhWxMZvQwBsWCMb_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_enfAojumLVYZXpdZ_6

	nop

	:l_exBPyjMBTHMnKWit_1
	const v1, 30
	goto/32 :l_wouAzmklmqiboYVm_2

	nop

	:l_EZOClXDUbsOtjObs_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_QXEmwZMSfOyhTgPU_48

	nop

	:l_tiNolhGADAfEJScu_22
    move-object v1, p1

	goto/32 :l_eHNEccNuZnxKMJnk_23

	nop

	:l_tjjUVrnkygoAhziY_37
    move-object v1, p1

	goto/32 :l_LSkmjvVJyKYhDhFe_38

	nop

	:l_TFNsILjDDtOFjhVj_39
    move-object v3, v2

	goto/32 :l_qgBNIgjZtrHbWSCG_40

	nop

	:l_CqDDqHzkmpRzHzAj_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dZIITIABhHGnLQJg_26

	nop

	:l_TWovqsbdYdZZdpHA_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IteIQBjnTjLrZRqo_18

	nop

	:l_bHrJZccqMvKGLEbC_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_aAVbryNtUZilliFi_34

	nop

	:l_yMojxOkJcTQAVJfy_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_alXUVlNDNLAxSIpT_30

	nop

	:l_FtxBPjPzHYpUJmJC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CkcCslGeBOFkQzvY_12

	nop

	:l_EtMVxTmuhgHBWwAe_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cCYWaAamCbNEzJEi_46

	nop

	:l_alXUVlNDNLAxSIpT_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AtLnGKDoDnSJHPcz_31

	nop

	:l_xcFYzGGKFUuprYrY_35
    return-object v0

    :cond_0
	goto/32 :l_nSEnItzyTxgeZSAf_36

	nop

	:l_ZDOFxowcBUqwGXkQ_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ztjJkSkYLibnNMjo_53

	nop

	:l_IteIQBjnTjLrZRqo_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sPWxTFhgeMgAWoUy_19

	nop

	:l_yRkpFwcLGEpLxOhI_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tJAJThqHyAkaeXLq_28

	nop

	:l_oOuRxESLLxEgsfYA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_zduiIXtkrJMIXbNs_8

	nop

	:l_hZtOFEFvENKKztDT_21
    move-object v2, v1

	goto/32 :l_tiNolhGADAfEJScu_22

	nop

	:l_ztjJkSkYLibnNMjo_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ygymYHTYGnvDiHot_54

	nop

	:l_AtLnGKDoDnSJHPcz_31
    const/4 v5, 0x1

	goto/32 :l_vmPcxvHKFUOCViXJ_32

	nop

	:l_LuaEeVAHyziBXXDS_42
    move-object v4, v2

	goto/32 :l_jAhpsGeqbPQOaUsY_43

	nop

	:l_BETdzIYPOaqgkQJp_49
	if-eq p1, v0, :gl_cXNhbfFOlerYhleX

	goto/32 :cond_1

	:gl_cXNhbfFOlerYhleX
	goto/32 :l_UEhSVuYGFTqgNMzM_50

	nop

	:l_ygymYHTYGnvDiHot_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vHDdLZatYQGnMDod_55

	nop

	:l_cCYWaAamCbNEzJEi_46
    const/4 v5, 0x2

	goto/32 :l_EZOClXDUbsOtjObs_47

	nop

	:l_xuaSVWKwmaKhmJul_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KWjdAVKZzZirrCPl_14

	nop

	:l_CkcCslGeBOFkQzvY_12
    throw p1

    :pswitch_0
	goto/32 :l_xuaSVWKwmaKhmJul_13

	nop

	:l_eHNEccNuZnxKMJnk_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yCpvSFsYIVeXlmIm_24

	nop

	:l_LSkmjvVJyKYhDhFe_38
    move-object p1, v3

	goto/32 :l_TFNsILjDDtOFjhVj_39

	nop

	:l_rbWhsnHCxvEewXXF_3
	rem-int v0, v0, v1
	goto/32 :l_VrbtESHZdkuRWGaF_4

	nop

	:l_QjfLQngVeuPSBvPI_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tcrjSCrxQmEdlbPY_16

	nop

	:l_aAVbryNtUZilliFi_34
	if-eq v3, v0, :gl_YQWQcGLkcfYlNvET

	goto/32 :cond_0

	:gl_YQWQcGLkcfYlNvET
	goto/32 :l_xcFYzGGKFUuprYrY_35

	nop

	:l_tJAJThqHyAkaeXLq_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_yMojxOkJcTQAVJfy_29

	nop

	:l_aRQmqSTOlqFNFOSC_0
	const v0, 25
	goto/32 :l_exBPyjMBTHMnKWit_1

	nop

	:l_yCpvSFsYIVeXlmIm_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CqDDqHzkmpRzHzAj_25

	nop

	:l_KWjdAVKZzZirrCPl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QjfLQngVeuPSBvPI_15

	nop

	:l_TkqMaWWbmQqcQpnX_44
    const/4 v5, 0x0

	goto/32 :l_EtMVxTmuhgHBWwAe_45

	nop

	:l_hcwmUaAAQDqpkiWS_20
    move-object v3, v2

	goto/32 :l_hZtOFEFvENKKztDT_21

	nop

	:l_QXEmwZMSfOyhTgPU_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_BETdzIYPOaqgkQJp_49

	nop

	:l_wouAzmklmqiboYVm_2
	add-int v0, v0, v1
	goto/32 :l_rbWhsnHCxvEewXXF_3

	nop

	:l_gKoatZMagtlQXEpk_51
    move-object p1, v1

	goto/32 :l_ZDOFxowcBUqwGXkQ_52

	nop

	:l_UEhSVuYGFTqgNMzM_50
    return-object v0

    :cond_1
	goto/32 :l_gKoatZMagtlQXEpk_51

	nop

	:l_vmPcxvHKFUOCViXJ_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_bHrJZccqMvKGLEbC_33

	nop

	:l_zduiIXtkrJMIXbNs_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CHVZRRjcUkBokBtY_9

	nop

	:l_CHVZRRjcUkBokBtY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FpYCQnToVBeOfAmo_10

	nop

	:l_sPWxTFhgeMgAWoUy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hcwmUaAAQDqpkiWS_20

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cymzrANnwMLsdAtE_0

	nop

	:l_KNKbVclIuIDDhfEO_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_wDijzPxVzUiVVERf_15

	nop

	:l_cymzrANnwMLsdAtE_0
	const v0, 23
	goto/32 :l_SdNiMtgISrSCTttg_1

	nop

	:l_wHGuAKcDAkjtmTjx_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oDHYOEEyPTOPufMJ_21

	nop

	:l_oDHYOEEyPTOPufMJ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_txJukfgcBuhtqFBp_22

	nop

	:l_vMtDyJlnONxcqyHj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_YXuFbPPSsUuXenOH_7

	nop

	:l_nKvehLitEOqLamrR_2
	add-int v0, v0, v1
	goto/32 :l_ljlyJxXNfnHGQXQW_3

	nop

	:l_eAKufqtWcVPzkeWQ_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AEeagUzOFpuAeYXh_12

	nop

	:l_SdNiMtgISrSCTttg_1
	const v1, 7
	goto/32 :l_nKvehLitEOqLamrR_2

	nop

	:l_xnQoibjweWCUulhg_18
    const/4 v2, 0x1

	goto/32 :l_HglfJlILbNFQMbJk_19

	nop

	:l_jUzplTftHDBVmIRG_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TJlgzShTfeVzxSFJ_17

	nop

	:l_YXuFbPPSsUuXenOH_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fkwyZessQDBHZdoO_8

	nop

	:l_txJukfgcBuhtqFBp_22
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_CUkzKMPBoraXtIad_23

	nop

	:l_oQWCZKQvMxfUxnso_13
    move-object v3, p0

	goto/32 :l_KNKbVclIuIDDhfEO_14

	nop

	:l_fkwyZessQDBHZdoO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dqAJExnnVAkkMOix_9

	nop

	:l_ljlyJxXNfnHGQXQW_3
	rem-int v0, v0, v1
	goto/32 :l_oryYucyDqixrzHYe_4

	nop

	:l_wDijzPxVzUiVVERf_15
    const/4 v4, 0x0

	goto/32 :l_jUzplTftHDBVmIRG_16

	nop

	:l_dqAJExnnVAkkMOix_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_eTupCTqGeFdFclyn_10

	nop

	:l_AEeagUzOFpuAeYXh_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oQWCZKQvMxfUxnso_13

	nop

	:l_CUkzKMPBoraXtIad_23
	goto/32 :FuTFZKIfWmXBXcHf
	:l_oryYucyDqixrzHYe_4
	if-lez v0, :gl_zHTfHkmdFyuerdkc

	goto/32 :ghAEWefJbFmmKbFE

	:gl_zHTfHkmdFyuerdkc	goto/32 :l_DUivLYngMJufJKyr_5

	nop

	:l_DUivLYngMJufJKyr_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_vMtDyJlnONxcqyHj_6

	nop

	:l_HglfJlILbNFQMbJk_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wHGuAKcDAkjtmTjx_20

	nop

	:l_eTupCTqGeFdFclyn_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eAKufqtWcVPzkeWQ_11

	nop

	:l_TJlgzShTfeVzxSFJ_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xnQoibjweWCUulhg_18

	nop

.end method
