.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OXYcHtUeEzSjWDoQ_0

	nop

	:l_BPJgvBMBNVqiksJY_2
    const/4 v0, 0x2

	goto/32 :l_fFfwKpzByOsOhHQW_3

	nop

	:l_OXYcHtUeEzSjWDoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uJuvxvIDlxbTXrGZ_1

	nop

	:l_lENjNPkTdpcwYJAR_5
	goto/32 :before_first_instruction

	:l_uJuvxvIDlxbTXrGZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_BPJgvBMBNVqiksJY_2

	nop

	:l_zJEGIKhsDSHkjAmw_4
    return-void

	:after_last_instruction

	goto/32 :l_lENjNPkTdpcwYJAR_5

	nop

	:l_fFfwKpzByOsOhHQW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zJEGIKhsDSHkjAmw_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kpCGhqpzntObvmag_0

	nop

	:l_sORzCOsduIqCMYnC_1
	const v1, 30
	goto/32 :l_ZatyvgfEQlZkAQFW_2

	nop

	:l_ZatyvgfEQlZkAQFW_2
	add-int v0, v0, v1
	goto/32 :l_pFefgpursjmBdlzj_3

	nop

	:l_QPihZDSkGdyBgZxf_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_OlPZmXVCsMZrNjlk_8

	nop

	:l_RaXfNdBYuPDVIyhF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zBtWspfqzfcgjnZW_10

	nop

	:l_NPzGjabFfmjAIJyn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AXrzowMRdXdJnoLz_13

	nop

	:l_NsVduEVSKRAigqsA_6
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

	goto/32 :l_QPihZDSkGdyBgZxf_7

	nop

	:l_vLrGTnFEyDpTtOBN_4
	if-lez v0, :gl_mZofAydjrHBvcBVC

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_mZofAydjrHBvcBVC	goto/32 :l_roOiunfxtrOIfvGV_5

	nop

	:l_pFefgpursjmBdlzj_3
	rem-int v0, v0, v1
	goto/32 :l_vLrGTnFEyDpTtOBN_4

	nop

	:l_AXrzowMRdXdJnoLz_13
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_LqpcMNnaScxPGYNS_14

	nop

	:l_roOiunfxtrOIfvGV_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_NsVduEVSKRAigqsA_6

	nop

	:l_OlPZmXVCsMZrNjlk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_RaXfNdBYuPDVIyhF_9

	nop

	:l_AlrAsOHWJmguSnrB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NPzGjabFfmjAIJyn_12

	nop

	:l_zBtWspfqzfcgjnZW_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AlrAsOHWJmguSnrB_11

	nop

	:l_LqpcMNnaScxPGYNS_14
	goto/32 :voJkQyhSKHTszsYT
	:l_kpCGhqpzntObvmag_0
	const v0, 28
	goto/32 :l_sORzCOsduIqCMYnC_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nhtjuDsMLuyucfJq_0

	nop

	:l_nhtjuDsMLuyucfJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKRnveDsDBQASSkF_1

	nop

	:l_CKRnveDsDBQASSkF_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MrQjQezaMLZNmEuT_2

	nop

	:l_MrQjQezaMLZNmEuT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_enLGRwPZHxNNepDO_3

	nop

	:l_CgxIufNfgXZsQPKg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YxVDNTQdHZwumNBH_5

	nop

	:l_enLGRwPZHxNNepDO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgxIufNfgXZsQPKg_4

	nop

	:l_YxVDNTQdHZwumNBH_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GfNZSyHLsXFSSfwu_0

	nop

	:l_RvPOokVXvwtTivwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jVOQdExCOAtzZvNF_7

	nop

	:l_jVOQdExCOAtzZvNF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BbjVqLmEmoxhdGNG_8

	nop

	:l_CesPXnKjpvzzlnsy_12
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_WIKKaEGjtAlhvtUa_13

	nop

	:l_GfNZSyHLsXFSSfwu_0
	const v0, 7
	goto/32 :l_oDyxIOSGrgwdZVSY_1

	nop

	:l_BbjVqLmEmoxhdGNG_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_ZQkUpTrPXfceShuV_9

	nop

	:l_KGYlPpMrBIzlkMvB_4
	if-lez v0, :gl_zbYCmdOcBqtPrsBU

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_zbYCmdOcBqtPrsBU	goto/32 :l_baZUhWdeiFowiBRp_5

	nop

	:l_WIKKaEGjtAlhvtUa_13
	goto/32 :uyHTwDFTrsWxayNu
	:l_JdMdcaFLIzEMkGnW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CesPXnKjpvzzlnsy_12

	nop

	:l_ZQkUpTrPXfceShuV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SVZPktixCqwVeKCi_10

	nop

	:l_SVZPktixCqwVeKCi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JdMdcaFLIzEMkGnW_11

	nop

	:l_BlrShPysBocvEwqn_2
	add-int v0, v0, v1
	goto/32 :l_hXAHLACIijFVYhlj_3

	nop

	:l_baZUhWdeiFowiBRp_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_RvPOokVXvwtTivwd_6

	nop

	:l_hXAHLACIijFVYhlj_3
	rem-int v0, v0, v1
	goto/32 :l_KGYlPpMrBIzlkMvB_4

	nop

	:l_oDyxIOSGrgwdZVSY_1
	const v1, 16
	goto/32 :l_BlrShPysBocvEwqn_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aQubbceOTOXpQNvR_0

	nop

	:l_UYRlVqlQwayEnohP_1
	const v1, 13
	goto/32 :l_sDUcAkyaajBnkFpp_2

	nop

	:l_cTfTbApcPZHtJGpJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WXoUZPbiWGkBmGlO_14

	nop

	:l_FlfHcqBrvxEqPzws_4
	if-lez v0, :gl_KuZYXtpRvwRUeSBX

	goto/32 :zKVAUsPpqexNSZaW

	:gl_KuZYXtpRvwRUeSBX	goto/32 :l_kqNpMEdZSRVnkQUX_5

	nop

	:l_sDUcAkyaajBnkFpp_2
	add-int v0, v0, v1
	goto/32 :l_bhGpfLUiirpZAgZu_3

	nop

	:l_aQubbceOTOXpQNvR_0
	const v0, 23
	goto/32 :l_UYRlVqlQwayEnohP_1

	nop

	:l_iBVWsBqfbmMbjCRX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_khGBlpZJKtCNybpG_19

	nop

	:l_ckURsbjjtIVrSNsT_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_VLIuFZlKaKNradiT_36

	nop

	:l_KoncusNCwukzxJyh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fyaVNhlytErmbCES_10

	nop

	:l_xnUIVaTgwEDgzVdS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_qSesgtUWhdNNBWcT_8

	nop

	:l_fEAZVqrNjnKzflNA_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_bcwPBvHmqRxdfCdT_31

	nop

	:l_McLlYmfYhpzCKWEP_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_AZBphbFDDmPyXHnj_21

	nop

	:l_YGTttCulzKaJLetv_38
	goto/32 :iFvtJTSzEpUxJqwg
	:l_EOdggdhDWyvGxYwf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnUIVaTgwEDgzVdS_7

	nop

	:l_HXVcoNCFLFGvkuFO_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ckURsbjjtIVrSNsT_35

	nop

	:l_GHrpjjEkkqzGpjHp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iBVWsBqfbmMbjCRX_18

	nop

	:l_kDOvURcyBnMYWjEz_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_HXVcoNCFLFGvkuFO_34

	nop

	:l_bhGpfLUiirpZAgZu_3
	rem-int v0, v0, v1
	goto/32 :l_FlfHcqBrvxEqPzws_4

	nop

	:l_khGBlpZJKtCNybpG_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_McLlYmfYhpzCKWEP_20

	nop

	:l_fVYlguWiMRkSZbec_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pdzDZVabGppTQvRA_26

	nop

	:l_UbioGtvdjitFpRkn_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_fEAZVqrNjnKzflNA_30

	nop

	:l_hgsAmBBrfvaDmRqR_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_yxlqNqMqeRTbiPMD_24

	nop

	:l_jaqQlYovGElNnTaN_28
    const/4 v7, 0x1

	goto/32 :l_UbioGtvdjitFpRkn_29

	nop

	:l_AZBphbFDDmPyXHnj_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_cVMCcQLOLSTgZTDt_22

	nop

	:l_dFPBBOzgTEjHvBlu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NsVgpcfUDhnsSaHK_16

	nop

	:l_WTHFMTagrawDnHjn_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_kDOvURcyBnMYWjEz_33

	nop

	:l_VeYAQjUtTfpgksjl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sggHcsNCuiGsuYCW_12

	nop

	:l_fyaVNhlytErmbCES_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VeYAQjUtTfpgksjl_11

	nop

	:l_sggHcsNCuiGsuYCW_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_cTfTbApcPZHtJGpJ_13

	nop

	:l_VLIuFZlKaKNradiT_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MmqcoTXOPBYmlqzt_37

	nop

	:l_cVMCcQLOLSTgZTDt_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_hgsAmBBrfvaDmRqR_23

	nop

	:l_MmqcoTXOPBYmlqzt_37
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_YGTttCulzKaJLetv_38

	nop

	:l_kqNpMEdZSRVnkQUX_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_EOdggdhDWyvGxYwf_6

	nop

	:l_hLnQpGamwGazuKfn_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jaqQlYovGElNnTaN_28

	nop

	:l_pdzDZVabGppTQvRA_26
    move-object v6, v1

	goto/32 :l_hLnQpGamwGazuKfn_27

	nop

	:l_qSesgtUWhdNNBWcT_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_KoncusNCwukzxJyh_9

	nop

	:l_NsVgpcfUDhnsSaHK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GHrpjjEkkqzGpjHp_17

	nop

	:l_WXoUZPbiWGkBmGlO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dFPBBOzgTEjHvBlu_15

	nop

	:l_yxlqNqMqeRTbiPMD_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_fVYlguWiMRkSZbec_25

	nop

	:l_bcwPBvHmqRxdfCdT_31
	if-eq v2, v0, :gl_WbWGasOrXdsAmNQa

	goto/32 :cond_0

	:gl_WbWGasOrXdsAmNQa
    .line 153
	goto/32 :l_WTHFMTagrawDnHjn_32

	nop

.end method
