.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DeNlhhjKhQQrCvJl_0

	nop

	:l_FEoBLjbQyPbMYAvO_5
    const/4 v0, 0x2

	goto/32 :l_WfireAmJwsePoeiL_6

	nop

	:l_WfireAmJwsePoeiL_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ztSRoibJmVgbuCbK_7

	nop

	:l_zAYtMLUtsAjklQdE_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_FEoBLjbQyPbMYAvO_5

	nop

	:l_kcpOnBtMvUNZAJEf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mCvBKOysbggrgBNS_3

	nop

	:l_DeNlhhjKhQQrCvJl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pmRsENEuLgtiaADF_1

	nop

	:l_pmRsENEuLgtiaADF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kcpOnBtMvUNZAJEf_2

	nop

	:l_mCvBKOysbggrgBNS_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zAYtMLUtsAjklQdE_4

	nop

	:l_ztSRoibJmVgbuCbK_7
    return-void

	:after_last_instruction

	goto/32 :l_RObqvCCBCaZvxhmW_8

	nop

	:l_RObqvCCBCaZvxhmW_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_lHdCOXkdxzBEBnXp_0

	nop

	:l_NMhSYjnSPtFhZyAQ_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_prqGZryagEpNgCMa_8

	nop

	:l_gfYaiHSjIVYtufVg_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_wZDXDxrpuDcZaZUg_6

	nop

	:l_kXBOeVaQdDsoROZS_18
	goto/32 :nJkVzobFQqrzoCzJ
	:l_duVrqbheyGBMtfoI_13
    move-object v5, p2

	goto/32 :l_htyAeVifVzEYaVae_14

	nop

	:l_qReRhakSAybfoHbC_1
	const v1, 13
	goto/32 :l_dToRjyhjvrBckToF_2

	nop

	:l_zwoxVmOealYDeGOk_12
    move-object v0, v6

	goto/32 :l_duVrqbheyGBMtfoI_13

	nop

	:l_prqGZryagEpNgCMa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nFcbZiONihQMhTzv_9

	nop

	:l_OtQfzzNZjkEOiQyi_3
	rem-int v0, v0, v1
	goto/32 :l_jpyjSkWFtaYYLdNM_4

	nop

	:l_wHxPeJWUBwNQoZEB_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JDgxMSwjifSlQqQV_11

	nop

	:l_JDgxMSwjifSlQqQV_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_zwoxVmOealYDeGOk_12

	nop

	:l_wZDXDxrpuDcZaZUg_6
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

	goto/32 :l_NMhSYjnSPtFhZyAQ_7

	nop

	:l_dToRjyhjvrBckToF_2
	add-int v0, v0, v1
	goto/32 :l_OtQfzzNZjkEOiQyi_3

	nop

	:l_IPIcnbssNjUFAwfv_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MHVGMtkFHthxCkwl_16

	nop

	:l_htyAeVifVzEYaVae_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IPIcnbssNjUFAwfv_15

	nop

	:l_jpyjSkWFtaYYLdNM_4
	if-lez v0, :gl_sVUMBQewqZqANrBo

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_sVUMBQewqZqANrBo	goto/32 :l_gfYaiHSjIVYtufVg_5

	nop

	:l_KxyuEJjxOAodcbiS_17
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_kXBOeVaQdDsoROZS_18

	nop

	:l_lHdCOXkdxzBEBnXp_0
	const v0, 14
	goto/32 :l_qReRhakSAybfoHbC_1

	nop

	:l_MHVGMtkFHthxCkwl_16
    return-object v6

	:after_last_instruction

	goto/32 :l_KxyuEJjxOAodcbiS_17

	nop

	:l_nFcbZiONihQMhTzv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wHxPeJWUBwNQoZEB_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hPriBKeVXFpiVSyn_0

	nop

	:l_hPriBKeVXFpiVSyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGODuGIkTNBAcwCz_1

	nop

	:l_diqcMNpmlwoZKJpi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKgmQsMRXvAyhjbg_5

	nop

	:l_aGODuGIkTNBAcwCz_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_ilAqoliCGkVjjeDr_2

	nop

	:l_HOVSzlihyIMkdwNF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_diqcMNpmlwoZKJpi_4

	nop

	:l_ZKgmQsMRXvAyhjbg_5
	goto/32 :before_first_instruction

	:l_ilAqoliCGkVjjeDr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HOVSzlihyIMkdwNF_3

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eeolhryljCoSMokb_0

	nop

	:l_FDtJgKvMybIEhvvT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OdeXqEmrTCHZGGDA_10

	nop

	:l_wRqZtfQMGShAfsom_1
	const v1, 6
	goto/32 :l_DjiKvfnXKBlUpCAp_2

	nop

	:l_DjiKvfnXKBlUpCAp_2
	add-int v0, v0, v1
	goto/32 :l_QAhEXzfGFfTXcdlv_3

	nop

	:l_MSbTMzsEMncnXNxl_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_RQMrerQIGdxbBwvm_6

	nop

	:l_kjPnBpNRjNRmnHdl_13
	goto/32 :ksxsEviavUDwUYZl
	:l_whbBZBMvymkXlFBR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qhufmsYkONxlBHav_8

	nop

	:l_qhufmsYkONxlBHav_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_FDtJgKvMybIEhvvT_9

	nop

	:l_ulffGeUOvlTavAPN_12
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_kjPnBpNRjNRmnHdl_13

	nop

	:l_wQkWXCbYslgeLUhd_4
	if-lez v0, :gl_VojehgGsmrZpUGYL

	goto/32 :giYGiKkLLKlosaiV

	:gl_VojehgGsmrZpUGYL	goto/32 :l_MSbTMzsEMncnXNxl_5

	nop

	:l_QAhEXzfGFfTXcdlv_3
	rem-int v0, v0, v1
	goto/32 :l_wQkWXCbYslgeLUhd_4

	nop

	:l_eeolhryljCoSMokb_0
	const v0, 5
	goto/32 :l_wRqZtfQMGShAfsom_1

	nop

	:l_OdeXqEmrTCHZGGDA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xHLoFswcasNnwQkO_11

	nop

	:l_xHLoFswcasNnwQkO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ulffGeUOvlTavAPN_12

	nop

	:l_RQMrerQIGdxbBwvm_6
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

	goto/32 :l_whbBZBMvymkXlFBR_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UFGkvnXrqiFyBWMc_0

	nop

	:l_azloElrdMxkkPcAo_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YvXPRtFLTFBKMRdV_20

	nop

	:l_bfmPiLcHYbUidpEq_52
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lVTaUoCfXiRBuRHt_53

	nop

	:l_rZjvwXJmYofXzTRY_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_fQnhinoXlCXHuUTZ_9

	nop

	:l_MwaazJRsgrNvGsuG_2
	add-int v0, v0, v1
	goto/32 :l_uwDTaItKCXXjQpnt_3

	nop

	:l_oYlUNPomolAQgoJS_70
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BGLJUluNvvsoiFBx_71

	nop

	:l_DHCLmwUOwDjQgHpr_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KcctnLvJhtgncOxL_39

	nop

	:l_DBQXqbHmKBfUayXh_51
    throw v0

    .end local v2    # "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
    .restart local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 132
    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 135
    .local v3, "otherValue":Ljava/lang/Object;
	goto/32 :l_bfmPiLcHYbUidpEq_52

	nop

	:l_jwwgneopRgiYBbPe_65
    move-object v9, v1

	goto/32 :l_SYuEqPDvGsBdEBJm_66

	nop

	:l_smrnjQBbCxZaEnkW_60
    const/4 v7, 0x2

	goto/32 :l_ePpweYxMPhxTDyyh_61

	nop

	:l_jykZgGtkUQkhRNvV_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_DBQXqbHmKBfUayXh_51

	nop

	:l_JYGvjDQYqOVlFXXN_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FFCUuBIDPEXayEmM_30

	nop

	:l_BFCbIlSHPwqmQjSR_73
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_oNABwXQnwHCYdJwl_74

	nop

	:l_MlRhGxeMbRmpeMCy_55
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gbaPzepArnrgCvfG_56

	nop

	:l_cSTJLompKuRLsfXq_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KBIgFzubSZQJoiEu_16

	nop

	:l_BGLJUluNvvsoiFBx_71
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XYlOvTTEWSSUcqZh_72

	nop

	:l_SYuEqPDvGsBdEBJm_66
    move-object v1, p1

	goto/32 :l_DdveoSEncMUGByos_67

	nop

	:l_hTRHjoKBvAzMtrku_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_JYGvjDQYqOVlFXXN_29

	nop

	:l_LVpczlWiRxzKHcDx_78
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ascIkRzZSClHfmmt_79

	nop

	:l_RnwAgfZiKBvImmVy_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_XYgBAdpcdANBxXkX_42

	nop

	:l_XLPWJWaCTGUzuCpg_69
    move-object v5, v3

	goto/32 :l_oYlUNPomolAQgoJS_70

	nop

	:l_fQnhinoXlCXHuUTZ_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_cTPcQezXrJczgBHm_10

	nop

	:l_beUFDDZwqjxLzUTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDhDrheRInNJwAaF_7

	nop

	:l_hnWoWnrKofiyqVwa_22
    move-object v3, v1

	goto/32 :l_WhGqIwwteJeIzxCJ_23

	nop

	:l_geAkiflQASVacDUK_1
	const v1, 7
	goto/32 :l_MwaazJRsgrNvGsuG_2

	nop

	:l_icgDkOIxkcnYekov_64
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_jwwgneopRgiYBbPe_65

	nop

	:l_gbaPzepArnrgCvfG_56
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_KbltCptSedPnrNzH_57

	nop

	:l_TbYLuUPzHvvjtKbN_82
	goto/32 :CAbrGLFnafefOWCv
	:l_KcctnLvJhtgncOxL_39
	if-eq v3, v0, :gl_zjjAsTdotzhnVrlC

	goto/32 :cond_0

	:gl_zjjAsTdotzhnVrlC
    .line 131
	goto/32 :l_vCOTECHThXpVAmoz_40

	nop

	:l_lVTaUoCfXiRBuRHt_53
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BDJSfpcmTGIATzaD_54

	nop

	:l_RQlYJokKkKydkKof_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cSTJLompKuRLsfXq_15

	nop

	:l_fbxgAPOCWiiyWwZR_80
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yvkjBIsPVdwfvRum_81

	nop

	:l_RmwpDZZGGRaFfdVZ_47
	if-eqz v0, :gl_lBTrqWWVDTfVVxDS

	goto/32 :cond_1

	:gl_lBTrqWWVDTfVVxDS
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_xgccjkLVwjcFsybY_48

	nop

	:l_HcQWAEBdlrRHlcrc_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YJUfCpOuYRNWhjSN_32

	nop

	:l_BDJSfpcmTGIATzaD_54
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_MlRhGxeMbRmpeMCy_55

	nop

	:l_KBIgFzubSZQJoiEu_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SDLOSCBXEdwOgAlT_17

	nop

	:l_yvkjBIsPVdwfvRum_81
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_TbYLuUPzHvvjtKbN_82

	nop

	:l_YJUfCpOuYRNWhjSN_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mXfScGOKqPEWwAHQ_33

	nop

	:l_HgEXdPDorJjlClgN_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_huOFHfxSDEZnsjJx_44

	nop

	:l_KbltCptSedPnrNzH_57
	if-eq v3, v7, :gl_FEGKtxOTwztJAOIE

	goto/32 :cond_3

	:gl_FEGKtxOTwztJAOIE
	goto/32 :l_FepwpnKDGAlmLrTU_58

	nop

	:l_QdAgQRwZxNLEIYab_59
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_smrnjQBbCxZaEnkW_60

	nop

	:l_irbSdrVCJVhtDRIV_75
	if-eq p1, v0, :gl_wjbgSMAHylQdWkQu

	goto/32 :cond_5

	:gl_wjbgSMAHylQdWkQu
    .line 131
	goto/32 :l_CAaUABDHbbVGkWNK_76

	nop

	:l_IGwZpbwuqZFnbeBg_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GMNwCudMCiqSpxzw_27

	nop

	:l_tZmZowXtYCvsLDOt_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_RmwpDZZGGRaFfdVZ_47

	nop

	:l_fpmHLKgbhuPQbshV_4
	if-lez v0, :gl_lJCuUSyrVqKznCCJ

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_lJCuUSyrVqKznCCJ	goto/32 :l_VbGRuUjxbpzvQUin_5

	nop

	:l_aCJrsAdupQcYnwHX_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_tZmZowXtYCvsLDOt_46

	nop

	:l_XVekoJtccAZlzKDG_36
    const/4 v5, 0x1

	goto/32 :l_VstXTzRjUakFDayw_37

	nop

	:l_CWPCrZngGrqFxtEx_62
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MZFZTaeSWuSPjvvK_63

	nop

	:l_LGTQSvEUTvrRiJdV_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_azloElrdMxkkPcAo_19

	nop

	:l_cTPcQezXrJczgBHm_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WhnpKlqHCRylOuxb_11

	nop

	:l_SDLOSCBXEdwOgAlT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LGTQSvEUTvrRiJdV_18

	nop

	:l_VbGRuUjxbpzvQUin_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_beUFDDZwqjxLzUTI_6

	nop

	:l_GMNwCudMCiqSpxzw_27
    move-object v3, p1

	goto/32 :l_hTRHjoKBvAzMtrku_28

	nop

	:l_XYlOvTTEWSSUcqZh_72
    const/4 v2, 0x3

	goto/32 :l_BFCbIlSHPwqmQjSR_73

	nop

	:l_bJxdxUNmLWBDhNfU_68
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_XLPWJWaCTGUzuCpg_69

	nop

	:l_fLWLhibEcBxLTCrd_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cQHAvpNqaLFnxoHP_13

	nop

	:l_QDhDrheRInNJwAaF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_rZjvwXJmYofXzTRY_8

	nop

	:l_RljbkErCoPrLAXTR_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XVekoJtccAZlzKDG_36

	nop

	:l_WvzupPKCebKfwppR_77
    move-object p1, v1

	goto/32 :l_LVpczlWiRxzKHcDx_78

	nop

	:l_UFGkvnXrqiFyBWMc_0
	const v0, 2
	goto/32 :l_geAkiflQASVacDUK_1

	nop

	:l_XYgBAdpcdANBxXkX_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_HgEXdPDorJjlClgN_43

	nop

	:l_SsYRXstvcsurnVWC_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CnDgCVFPzupnugKy_25

	nop

	:l_YvXPRtFLTFBKMRdV_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ezxVWVXVokszDszU_21

	nop

	:l_pxmImOgQibWWngwD_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_jykZgGtkUQkhRNvV_50

	nop

	:l_ezxVWVXVokszDszU_21
    move-object v4, v3

	goto/32 :l_hnWoWnrKofiyqVwa_22

	nop

	:l_CAaUABDHbbVGkWNK_76
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_WvzupPKCebKfwppR_77

	nop

	:l_ascIkRzZSClHfmmt_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fbxgAPOCWiiyWwZR_80

	nop

	:l_FepwpnKDGAlmLrTU_58
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_QdAgQRwZxNLEIYab_59

	nop

	:l_MZFZTaeSWuSPjvvK_63
	if-eq v3, v0, :gl_NqsavmIHVHlVosXD

	goto/32 :cond_4

	:gl_NqsavmIHVHlVosXD
    .line 131
	goto/32 :l_icgDkOIxkcnYekov_64

	nop

	:l_huOFHfxSDEZnsjJx_44
	if-nez v6, :gl_tUOGDurchdmPnEiM

	goto/32 :cond_2

	:gl_tUOGDurchdmPnEiM
	goto/32 :l_aCJrsAdupQcYnwHX_45

	nop

	:l_oNABwXQnwHCYdJwl_74
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_irbSdrVCJVhtDRIV_75

	nop

	:l_ePpweYxMPhxTDyyh_61
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_CWPCrZngGrqFxtEx_62

	nop

	:l_WhnpKlqHCRylOuxb_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fLWLhibEcBxLTCrd_12

	nop

	:l_jjVEfJUqWxNgsYDK_34
    move-object v4, v1

	goto/32 :l_RljbkErCoPrLAXTR_35

	nop

	:l_cQHAvpNqaLFnxoHP_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_RQlYJokKkKydkKof_14

	nop

	:l_FFCUuBIDPEXayEmM_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HcQWAEBdlrRHlcrc_31

	nop

	:l_xgccjkLVwjcFsybY_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_pxmImOgQibWWngwD_49

	nop

	:l_CnDgCVFPzupnugKy_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IGwZpbwuqZFnbeBg_26

	nop

	:l_VstXTzRjUakFDayw_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_DHCLmwUOwDjQgHpr_38

	nop

	:l_WhGqIwwteJeIzxCJ_23
    move-object v1, p1

	goto/32 :l_SsYRXstvcsurnVWC_24

	nop

	:l_mXfScGOKqPEWwAHQ_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jjVEfJUqWxNgsYDK_34

	nop

	:l_vCOTECHThXpVAmoz_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_RnwAgfZiKBvImmVy_41

	nop

	:l_DdveoSEncMUGByos_67
    move-object p1, v3

	goto/32 :l_bJxdxUNmLWBDhNfU_68

	nop

	:l_uwDTaItKCXXjQpnt_3
	rem-int v0, v0, v1
	goto/32 :l_fpmHLKgbhuPQbshV_4

	nop

.end method
