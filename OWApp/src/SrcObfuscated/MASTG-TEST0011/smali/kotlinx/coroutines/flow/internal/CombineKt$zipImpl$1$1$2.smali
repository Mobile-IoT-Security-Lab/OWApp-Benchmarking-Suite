.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CGJVPFwOcAJMTiDg_0

	nop

	:l_FKIEAtKWrBEjDQpF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kycpnJkUZOXJsrvD_3

	nop

	:l_CGJVPFwOcAJMTiDg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RXiCjXITzxSTtyOG_1

	nop

	:l_vKFpqhNsDsBFapnF_7
    const/4 v0, 0x2

	goto/32 :l_glXaNKcGoyjKMfNc_8

	nop

	:l_JEgpYrEYdcwdBEvv_9
    return-void

	:after_last_instruction

	goto/32 :l_jqnmfMiYvzBuwKJM_10

	nop

	:l_pVXkXktmiNarRPyO_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ClCUHprSClvMNZma_6

	nop

	:l_bElbubPHkTFgTIod_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pVXkXktmiNarRPyO_5

	nop

	:l_glXaNKcGoyjKMfNc_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JEgpYrEYdcwdBEvv_9

	nop

	:l_kycpnJkUZOXJsrvD_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_bElbubPHkTFgTIod_4

	nop

	:l_RXiCjXITzxSTtyOG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FKIEAtKWrBEjDQpF_2

	nop

	:l_jqnmfMiYvzBuwKJM_10
	goto/32 :before_first_instruction

	:l_ClCUHprSClvMNZma_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vKFpqhNsDsBFapnF_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_PSUKsEJQIpBtHAdE_0

	nop

	:l_hqXlecLIwOurbALN_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kQOkyzKHBNgMUSIk_12

	nop

	:l_XShlWvTNHIdhNNHu_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_JwmJikTajckYndOs_18

	nop

	:l_PSUKsEJQIpBtHAdE_0
	const v0, 22
	goto/32 :l_myqmXmnPyjyNeLgh_1

	nop

	:l_myqmXmnPyjyNeLgh_1
	const v1, 1
	goto/32 :l_yPbEIBLTzYsLDsvm_2

	nop

	:l_shmhUWHoNYCvwIDQ_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aPSVEiMqlHHlpEuR_14

	nop

	:l_GtaAeYtSnSUYGHjm_3
	rem-int v0, v0, v1
	goto/32 :l_hYmkHtkMSdDazruw_4

	nop

	:l_kQOkyzKHBNgMUSIk_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_shmhUWHoNYCvwIDQ_13

	nop

	:l_XinTIxrVDKGrjnIJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gStuNjBaNsWdLZzT_9

	nop

	:l_mEKzXXWsWHMLgiXZ_20
	goto/32 :OHyyMjTCiIcydexW
	:l_khYnYftUjpHvmEgh_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_XinTIxrVDKGrjnIJ_8

	nop

	:l_hYmkHtkMSdDazruw_4
	if-lez v0, :gl_blSQcuEpnnOEBdmY

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_blSQcuEpnnOEBdmY	goto/32 :l_bgbjCprOIQMfsANZ_5

	nop

	:l_aPSVEiMqlHHlpEuR_14
    move-object v0, v8

	goto/32 :l_WItwBWDZYdZydLdf_15

	nop

	:l_AfsRnWUIzzovEmRa_6
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

	goto/32 :l_khYnYftUjpHvmEgh_7

	nop

	:l_WItwBWDZYdZydLdf_15
    move-object v7, p2

	goto/32 :l_XcSekrDWnVZbZKuc_16

	nop

	:l_XcSekrDWnVZbZKuc_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XShlWvTNHIdhNNHu_17

	nop

	:l_ZnKYEQpnTotafjqI_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_hqXlecLIwOurbALN_11

	nop

	:l_vycJVWjluXodyQlX_19
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_mEKzXXWsWHMLgiXZ_20

	nop

	:l_gStuNjBaNsWdLZzT_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZnKYEQpnTotafjqI_10

	nop

	:l_bgbjCprOIQMfsANZ_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_AfsRnWUIzzovEmRa_6

	nop

	:l_yPbEIBLTzYsLDsvm_2
	add-int v0, v0, v1
	goto/32 :l_GtaAeYtSnSUYGHjm_3

	nop

	:l_JwmJikTajckYndOs_18
    return-object v8

	:after_last_instruction

	goto/32 :l_vycJVWjluXodyQlX_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FchTONFDbXeDueAG_0

	nop

	:l_WmyXwtWvuuaOlrrD_5
	goto/32 :before_first_instruction

	:l_VaFxvMXcEDMNKkOF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xCVHWNJFByrZeUvN_4

	nop

	:l_xCVHWNJFByrZeUvN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WmyXwtWvuuaOlrrD_5

	nop

	:l_QxweBElczmBbZEqS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VaFxvMXcEDMNKkOF_3

	nop

	:l_FchTONFDbXeDueAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxvTaTJxOiRIkYEZ_1

	nop

	:l_oxvTaTJxOiRIkYEZ_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_QxweBElczmBbZEqS_2

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gUWnymhLudNarCpx_0

	nop

	:l_KVjwALqOdpyaTbhC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aGEkArkIpYUdTuTO_8

	nop

	:l_GNKvJGqyEWQCOTRY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KVjwALqOdpyaTbhC_7

	nop

	:l_BDhMcudSzSSFUZQM_1
	const v1, 27
	goto/32 :l_hnRDszBFsNNZYKxw_2

	nop

	:l_aGEkArkIpYUdTuTO_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_wkCUSokUfrVaAyMv_9

	nop

	:l_yOzIUJpOnrJOijvd_4
	if-lez v0, :gl_lXBGCcYeSMbBoVPK

	goto/32 :hNlBSSgLRNUIqinK

	:gl_lXBGCcYeSMbBoVPK	goto/32 :l_gKeBbsDEANVQXBak_5

	nop

	:l_eeVwCKlFNoaaqkPC_13
	goto/32 :ZvjzTmILqZyOBlHy
	:l_wkCUSokUfrVaAyMv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lYOectBynqanIeYL_10

	nop

	:l_gKeBbsDEANVQXBak_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_GNKvJGqyEWQCOTRY_6

	nop

	:l_LQiKQjgZnodBSBJt_3
	rem-int v0, v0, v1
	goto/32 :l_yOzIUJpOnrJOijvd_4

	nop

	:l_gUWnymhLudNarCpx_0
	const v0, 25
	goto/32 :l_BDhMcudSzSSFUZQM_1

	nop

	:l_hnRDszBFsNNZYKxw_2
	add-int v0, v0, v1
	goto/32 :l_LQiKQjgZnodBSBJt_3

	nop

	:l_jOXOgVbeqiXHgfMY_12
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_eeVwCKlFNoaaqkPC_13

	nop

	:l_AxJIvEkhfioBFXyH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jOXOgVbeqiXHgfMY_12

	nop

	:l_lYOectBynqanIeYL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AxJIvEkhfioBFXyH_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fSuVzNxGEwImeGJc_0

	nop

	:l_rLqmHxPKAjEabeum_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_aahmIIoEAypkPkFC_9

	nop

	:l_CMXRRfAZVOuKfdUJ_25
    move-object v3, v9

	goto/32 :l_ACcvrIPHGdxeSIFy_26

	nop

	:l_fSuVzNxGEwImeGJc_0
	const v0, 27
	goto/32 :l_eswhsHeuACHGrIOw_1

	nop

	:l_SSoZfqqTDmIigHpJ_2
	add-int v0, v0, v1
	goto/32 :l_YzyaLCBfMxiEVVKv_3

	nop

	:l_fhEuaFBZznviWQxp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wgVcteVowtktXivF_14

	nop

	:l_VYeAqMZoqKrAhYri_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_voTJuXnlxLhniKOS_30

	nop

	:l_eswhsHeuACHGrIOw_1
	const v1, 17
	goto/32 :l_SSoZfqqTDmIigHpJ_2

	nop

	:l_wgVcteVowtktXivF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_shIVMmqGtRHIEQbx_15

	nop

	:l_dHVILIwXpDtIGKco_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RECtuBlkEqzdxtWj_21

	nop

	:l_dzNhPKXowHxqOCPi_28
    move-object v3, v1

	goto/32 :l_VYeAqMZoqKrAhYri_29

	nop

	:l_CIEgodWdPbAxbUff_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nbPyzJqPWiKwjWbM_11

	nop

	:l_HYgrjejDJuijYerP_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_ZzBhkFNsegrMWtJa_36

	nop

	:l_JjShVGyJVpTjGEau_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_rLqmHxPKAjEabeum_8

	nop

	:l_ulMSLwRDadwpwtuN_38
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_njqMSBaTrUIXjbiN_39

	nop

	:l_xiCGHWGWrFbYEAqY_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dzNhPKXowHxqOCPi_28

	nop

	:l_JpJiroNnRAZFJHdU_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xyYMvrBWkOdAfqbR_23

	nop

	:l_dpVbyCrCvSBPCdKf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjShVGyJVpTjGEau_7

	nop

	:l_GQFQlyFfjEPVZNTT_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_dpVbyCrCvSBPCdKf_6

	nop

	:l_KqsoJxhjlzdhsGaf_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_fhEuaFBZznviWQxp_13

	nop

	:l_YzyaLCBfMxiEVVKv_3
	rem-int v0, v0, v1
	goto/32 :l_GaVjxthCOsoXoWeE_4

	nop

	:l_ZzBhkFNsegrMWtJa_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dZCpqgTRYjaSrEnY_37

	nop

	:l_RECtuBlkEqzdxtWj_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_JpJiroNnRAZFJHdU_22

	nop

	:l_ACcvrIPHGdxeSIFy_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xiCGHWGWrFbYEAqY_27

	nop

	:l_HSTPfRjqbqkZMefa_33
	if-eq v2, v0, :gl_CmDjBJrtzusUMXJt

	goto/32 :cond_0

	:gl_CmDjBJrtzusUMXJt
    .line 129
	goto/32 :l_CKaAjAatWwohrMwT_34

	nop

	:l_shIVMmqGtRHIEQbx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iIgzhjsISgQEpskF_16

	nop

	:l_njqMSBaTrUIXjbiN_39
	goto/32 :jRgBvqjdAUZSQblT
	:l_dZCpqgTRYjaSrEnY_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ulMSLwRDadwpwtuN_38

	nop

	:l_TOTRxymCpzZmwXJE_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HSTPfRjqbqkZMefa_33

	nop

	:l_voTJuXnlxLhniKOS_30
    const/4 v4, 0x1

	goto/32 :l_kRreWshrfqvUCpdH_31

	nop

	:l_GaVjxthCOsoXoWeE_4
	if-lez v0, :gl_FrRFZuqPsgaDMOpp

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_FrRFZuqPsgaDMOpp	goto/32 :l_GQFQlyFfjEPVZNTT_5

	nop

	:l_muxSWAHQhxOiRxzp_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oSYjAyuZLKssnWmE_18

	nop

	:l_kRreWshrfqvUCpdH_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_TOTRxymCpzZmwXJE_32

	nop

	:l_oSYjAyuZLKssnWmE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gXPmHmFglujGieaD_19

	nop

	:l_gXPmHmFglujGieaD_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_dHVILIwXpDtIGKco_20

	nop

	:l_xyYMvrBWkOdAfqbR_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vTAFAJpTQdoHeevX_24

	nop

	:l_nbPyzJqPWiKwjWbM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KqsoJxhjlzdhsGaf_12

	nop

	:l_vTAFAJpTQdoHeevX_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CMXRRfAZVOuKfdUJ_25

	nop

	:l_aahmIIoEAypkPkFC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CIEgodWdPbAxbUff_10

	nop

	:l_CKaAjAatWwohrMwT_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_HYgrjejDJuijYerP_35

	nop

	:l_iIgzhjsISgQEpskF_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_muxSWAHQhxOiRxzp_17

	nop

.end method
