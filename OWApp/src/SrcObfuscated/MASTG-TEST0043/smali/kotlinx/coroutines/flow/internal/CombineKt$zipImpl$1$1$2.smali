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

	goto/32 :l_kONUKbvVcbuNMtGb_0

	nop

	:l_jbEqXgQMpmXgRoJi_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TatqTNNMEIVIwmag_6

	nop

	:l_TatqTNNMEIVIwmag_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FLGxKdSgBUkVtGAp_7

	nop

	:l_NFCHnLKaxDeuSuTu_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_EnxCBReAlxSLZFkk_4

	nop

	:l_RRYQraHZWyKJlLuN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DppCXipzpwYUYeWu_2

	nop

	:l_kONUKbvVcbuNMtGb_0
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

	goto/32 :l_RRYQraHZWyKJlLuN_1

	nop

	:l_ZpQVJLqkJjUZtFLW_10
	goto/32 :before_first_instruction

	:l_FLGxKdSgBUkVtGAp_7
    const/4 v0, 0x2

	goto/32 :l_EXWQLRjaovbkvzoN_8

	nop

	:l_EnxCBReAlxSLZFkk_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jbEqXgQMpmXgRoJi_5

	nop

	:l_EXWQLRjaovbkvzoN_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JXwKlZyeJJRcRsHH_9

	nop

	:l_JXwKlZyeJJRcRsHH_9
    return-void

	:after_last_instruction

	goto/32 :l_ZpQVJLqkJjUZtFLW_10

	nop

	:l_DppCXipzpwYUYeWu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NFCHnLKaxDeuSuTu_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_cGZMBBDGBpqIjgsg_0

	nop

	:l_TcVUUiRjvwCycqSx_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UKmgnmhmUXJFCWaC_14

	nop

	:l_cGZMBBDGBpqIjgsg_0
	const v0, 22
	goto/32 :l_PQgMwQEhfmCvcPAJ_1

	nop

	:l_HHwKUVKJmtvcIToP_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_rUbHcnboTraqjbNx_18

	nop

	:l_uapzwNboZQbIfinM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VJUPHtgLkzzyyLHs_10

	nop

	:l_OVTNbGtHxxZsixWQ_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TcVUUiRjvwCycqSx_13

	nop

	:l_aQRkEnqThSPtEkPG_3
	rem-int v0, v0, v1
	goto/32 :l_pXnReSctnoxOhawn_4

	nop

	:l_bKIpbJnDUefKrcdn_15
    move-object v7, p2

	goto/32 :l_whLkqJObsYOqWwIs_16

	nop

	:l_pXdnwtkbBckRmeGB_19
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_gBJfQUPdCqVUpFyQ_20

	nop

	:l_AQfFtqTEorfywJgl_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OVTNbGtHxxZsixWQ_12

	nop

	:l_dxfnYjIbwSJBDKWc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uapzwNboZQbIfinM_9

	nop

	:l_rUbHcnboTraqjbNx_18
    return-object v8

	:after_last_instruction

	goto/32 :l_pXdnwtkbBckRmeGB_19

	nop

	:l_XTNNXbfnFpVFFmAd_6
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

	goto/32 :l_aUHOzYauNzWJDTQu_7

	nop

	:l_gBJfQUPdCqVUpFyQ_20
	goto/32 :aoMVPPUMhoKgoqVf
	:l_aUHOzYauNzWJDTQu_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_dxfnYjIbwSJBDKWc_8

	nop

	:l_UKmgnmhmUXJFCWaC_14
    move-object v0, v8

	goto/32 :l_bKIpbJnDUefKrcdn_15

	nop

	:l_PQgMwQEhfmCvcPAJ_1
	const v1, 17
	goto/32 :l_CxUrlWXeilamFomp_2

	nop

	:l_hySGvtenAFkmDwCi_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_XTNNXbfnFpVFFmAd_6

	nop

	:l_pXnReSctnoxOhawn_4
	if-lez v0, :gl_yIMWZzPRfHkIaUuj

	goto/32 :jFTREnjXgUozawMr

	:gl_yIMWZzPRfHkIaUuj	goto/32 :l_hySGvtenAFkmDwCi_5

	nop

	:l_whLkqJObsYOqWwIs_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HHwKUVKJmtvcIToP_17

	nop

	:l_VJUPHtgLkzzyyLHs_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_AQfFtqTEorfywJgl_11

	nop

	:l_CxUrlWXeilamFomp_2
	add-int v0, v0, v1
	goto/32 :l_aQRkEnqThSPtEkPG_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kocVaEsikIQyWjnF_0

	nop

	:l_ODIdiWwJlLRNpgEA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oXbKxCqPUaLejtoR_4

	nop

	:l_oXbKxCqPUaLejtoR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ayhmlIhzWfPgOpKF_5

	nop

	:l_pNZEroaRdxlZcQmq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ODIdiWwJlLRNpgEA_3

	nop

	:l_kocVaEsikIQyWjnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYUktztPmRIxuPYW_1

	nop

	:l_ayhmlIhzWfPgOpKF_5
	goto/32 :before_first_instruction

	:l_TYUktztPmRIxuPYW_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_pNZEroaRdxlZcQmq_2

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jUhLItukOKNsOnHJ_0

	nop

	:l_RJhytrOLcoVgmlfi_13
	goto/32 :vxIkbiranVWcOIvY
	:l_uWurvXigoerFArPH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_LhwNxniFkRcIoCoQ_9

	nop

	:l_UntxxKFKOfEgiFfF_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_ioOQwncJPCVqLjLM_6

	nop

	:l_cmFaFOxCQrpUnSVZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WrKAKOHQMPJDhsKn_11

	nop

	:l_zGsIltwLqPKMhHva_1
	const v1, 3
	goto/32 :l_MEasBpWNyPbqVaqP_2

	nop

	:l_NYBZxTOpRPwGTbNC_3
	rem-int v0, v0, v1
	goto/32 :l_QsTgcFcSTTgNGgSC_4

	nop

	:l_WrKAKOHQMPJDhsKn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jjOFETHHoyaHhtvH_12

	nop

	:l_QsTgcFcSTTgNGgSC_4
	if-lez v0, :gl_mhhIXgdOAltXIIcg

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_mhhIXgdOAltXIIcg	goto/32 :l_UntxxKFKOfEgiFfF_5

	nop

	:l_jUhLItukOKNsOnHJ_0
	const v0, 7
	goto/32 :l_zGsIltwLqPKMhHva_1

	nop

	:l_ClrpbgSygFncNfWl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uWurvXigoerFArPH_8

	nop

	:l_jjOFETHHoyaHhtvH_12
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_RJhytrOLcoVgmlfi_13

	nop

	:l_MEasBpWNyPbqVaqP_2
	add-int v0, v0, v1
	goto/32 :l_NYBZxTOpRPwGTbNC_3

	nop

	:l_LhwNxniFkRcIoCoQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cmFaFOxCQrpUnSVZ_10

	nop

	:l_ioOQwncJPCVqLjLM_6
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

	goto/32 :l_ClrpbgSygFncNfWl_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_qwNSdMEoLwDYexBv_0

	nop

	:l_CXSkihMiNKsNjwzS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yoqtOtvtnizpGGQI_14

	nop

	:l_yoqtOtvtnizpGGQI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lHEDzzThVwtUbjKc_15

	nop

	:l_qwNSdMEoLwDYexBv_0
	const v0, 26
	goto/32 :l_GCwuHWlFSWnyYJkA_1

	nop

	:l_bURwNSkoLPNmxWRE_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_cCEuNaMhZnEJTvWB_32

	nop

	:l_SgHigsIWApEbkSVd_3
	rem-int v0, v0, v1
	goto/32 :l_UMPwggRybLdWgMhs_4

	nop

	:l_lHEDzzThVwtUbjKc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_leuNKOCQBgMiNbFO_16

	nop

	:l_sZwVpWZlmPWiLXTo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yMwaVJMBOakklRpQ_12

	nop

	:l_pKxxffUenCDaZoqy_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_iMaQTtmvNjYPrdde_20

	nop

	:l_iMaQTtmvNjYPrdde_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wtrewLXTuNFNfIJh_21

	nop

	:l_HvKFKoodDwNwbPIC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sZwVpWZlmPWiLXTo_11

	nop

	:l_BJAzmnqtqixEmHAk_38
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_gvyucFmhwSZtWDRg_39

	nop

	:l_CrReFVKjuPAGkxZG_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_hsprWMmdCETgTftB_6

	nop

	:l_RePmxvVvDrdArCQH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pKxxffUenCDaZoqy_19

	nop

	:l_AhVspuwCQqxoOKua_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cvMlHNwDFThMpJfW_25

	nop

	:l_cvMlHNwDFThMpJfW_25
    move-object v3, v9

	goto/32 :l_PsQXZQaYBsQUohSv_26

	nop

	:l_hsprWMmdCETgTftB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaimSiEDqrTxSanK_7

	nop

	:l_yMwaVJMBOakklRpQ_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_CXSkihMiNKsNjwzS_13

	nop

	:l_ThelhcRjeKQZUmZk_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rtEhaQvTJlgQZtGF_37

	nop

	:l_leuNKOCQBgMiNbFO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FyMqohSWNVQtcXnd_17

	nop

	:l_ashhgtsGIcWmKNrN_28
    move-object v3, v1

	goto/32 :l_ctgpMmdvALUmUMrX_29

	nop

	:l_ctgpMmdvALUmUMrX_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_UXPnVhwmgpPFRZSV_30

	nop

	:l_smdTfQeoaMjvxvoQ_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ashhgtsGIcWmKNrN_28

	nop

	:l_PsQXZQaYBsQUohSv_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_smdTfQeoaMjvxvoQ_27

	nop

	:l_xpANRYiEdWruKERZ_33
	if-eq v2, v0, :gl_KIvgQGZZCJvOkshU

	goto/32 :cond_0

	:gl_KIvgQGZZCJvOkshU
    .line 129
	goto/32 :l_EWMizgLmtPrummWg_34

	nop

	:l_UXPnVhwmgpPFRZSV_30
    const/4 v4, 0x1

	goto/32 :l_bURwNSkoLPNmxWRE_31

	nop

	:l_wtrewLXTuNFNfIJh_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_IhmGMeeQvXIZSsHW_22

	nop

	:l_IhmGMeeQvXIZSsHW_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hcLQTrgSFtaynzVr_23

	nop

	:l_QaimSiEDqrTxSanK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_tSCaDWFayhbHbchI_8

	nop

	:l_tSCaDWFayhbHbchI_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_BTuwQGYxXnueLkuF_9

	nop

	:l_rtEhaQvTJlgQZtGF_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BJAzmnqtqixEmHAk_38

	nop

	:l_BTuwQGYxXnueLkuF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HvKFKoodDwNwbPIC_10

	nop

	:l_hcLQTrgSFtaynzVr_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AhVspuwCQqxoOKua_24

	nop

	:l_FyMqohSWNVQtcXnd_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RePmxvVvDrdArCQH_18

	nop

	:l_AQNvhqQEECkpwguo_2
	add-int v0, v0, v1
	goto/32 :l_SgHigsIWApEbkSVd_3

	nop

	:l_qVhqLEziSUXSbDyl_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_ThelhcRjeKQZUmZk_36

	nop

	:l_UMPwggRybLdWgMhs_4
	if-lez v0, :gl_OEcndWbypUkcWkDV

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_OEcndWbypUkcWkDV	goto/32 :l_CrReFVKjuPAGkxZG_5

	nop

	:l_GCwuHWlFSWnyYJkA_1
	const v1, 2
	goto/32 :l_AQNvhqQEECkpwguo_2

	nop

	:l_gvyucFmhwSZtWDRg_39
	goto/32 :CfHSZuiSRyGwVhmH
	:l_EWMizgLmtPrummWg_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_qVhqLEziSUXSbDyl_35

	nop

	:l_cCEuNaMhZnEJTvWB_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xpANRYiEdWruKERZ_33

	nop

.end method
