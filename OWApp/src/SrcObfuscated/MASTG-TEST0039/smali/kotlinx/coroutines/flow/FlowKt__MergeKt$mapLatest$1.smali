.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
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
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MDICMLDTsvcewdOs_0

	nop

	:l_TMPSlUePpzVMxwUQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gKAwSmEIvjplGzdl_2

	nop

	:l_wggGSLSKLBbmeJwy_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WwSCZxhNGxGCAXvj_4

	nop

	:l_gKAwSmEIvjplGzdl_2
    const/4 v0, 0x3

	goto/32 :l_wggGSLSKLBbmeJwy_3

	nop

	:l_MDICMLDTsvcewdOs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TMPSlUePpzVMxwUQ_1

	nop

	:l_WDCpmwGNUYnwJaMN_5
	goto/32 :before_first_instruction

	:l_WwSCZxhNGxGCAXvj_4
    return-void

	:after_last_instruction

	goto/32 :l_WDCpmwGNUYnwJaMN_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sbQwWfeArcEWFeof_0

	nop

	:l_YhhtpywfAPIqYBML_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eLMPuvSXWSLhbIzV_2

	nop

	:l_eLMPuvSXWSLhbIzV_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_vOqfQRYUdRKrXvEE_3

	nop

	:l_ROiJbkmDXxwJdTTd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GRJjTQdEvBLWjqiB_5

	nop

	:l_vOqfQRYUdRKrXvEE_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ROiJbkmDXxwJdTTd_4

	nop

	:l_sbQwWfeArcEWFeof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhhtpywfAPIqYBML_1

	nop

	:l_GRJjTQdEvBLWjqiB_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xWnjPqdXWfeaEtBa_0

	nop

	:l_eTyzSNTaABQNZBGA_6
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

	goto/32 :l_dFVFopJXveWGYPDb_7

	nop

	:l_mhArcEjpJvlkJcrB_16
	goto/32 :zxSkWTPDJfsjYssx
	:l_dFVFopJXveWGYPDb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_qRcHiHlbolDfCcND_8

	nop

	:l_FJzIzdTAHKMnOvVA_2
	add-int v0, v0, v1
	goto/32 :l_ncCGHqOqzDvQRAWx_3

	nop

	:l_qRcHiHlbolDfCcND_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MKGWxRHBXhYSNLoo_9

	nop

	:l_MKGWxRHBXhYSNLoo_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HwXOEmodLtDyqNRc_10

	nop

	:l_ZitzOhFLELAnzGzV_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IUaGvQzzfMvjJADb_14

	nop

	:l_rJYllEyNDWyTdyHf_4
	if-lez v0, :gl_iliHJrxmbazKhPdW

	goto/32 :aVaizjuhOSavXOWI

	:gl_iliHJrxmbazKhPdW	goto/32 :l_PjNcfLvhFVVBILEl_5

	nop

	:l_HwXOEmodLtDyqNRc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ulImiuGkNhACqMqR_11

	nop

	:l_ulImiuGkNhACqMqR_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VLVPvhrpAvbjuwGj_12

	nop

	:l_IUaGvQzzfMvjJADb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zHXbjhZVarxWVkXs_15

	nop

	:l_PjNcfLvhFVVBILEl_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_eTyzSNTaABQNZBGA_6

	nop

	:l_zHXbjhZVarxWVkXs_15
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_mhArcEjpJvlkJcrB_16

	nop

	:l_xWnjPqdXWfeaEtBa_0
	const v0, 29
	goto/32 :l_jlYTsnSBEUKJqzEz_1

	nop

	:l_VLVPvhrpAvbjuwGj_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZitzOhFLELAnzGzV_13

	nop

	:l_ncCGHqOqzDvQRAWx_3
	rem-int v0, v0, v1
	goto/32 :l_rJYllEyNDWyTdyHf_4

	nop

	:l_jlYTsnSBEUKJqzEz_1
	const v1, 14
	goto/32 :l_FJzIzdTAHKMnOvVA_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yawIfJTheLRCCWAW_0

	nop

	:l_QIwHLQkKqfapwjqt_3
	rem-int v0, v0, v1
	goto/32 :l_WABDyEQOfiAKVfoh_4

	nop

	:l_IUrncwTIHQJdAQbz_2
	add-int v0, v0, v1
	goto/32 :l_QIwHLQkKqfapwjqt_3

	nop

	:l_svETjPmbeVyCZVzG_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_mgYYEdJQgWbIPERx_29

	nop

	:l_nQsZNSkxzcLTMCSj_39
    move-object v3, v2

	goto/32 :l_bDZnVobpTGiECApv_40

	nop

	:l_yawIfJTheLRCCWAW_0
	const v0, 24
	goto/32 :l_hhMQjtrFoejNwrTF_1

	nop

	:l_tDasKmhVSfsDzDBm_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jMtfaBnmEIlpGwQH_45

	nop

	:l_OXgeEVhcvzoSznnC_22
    move-object v1, p1

	goto/32 :l_OzsNYmoaHhzedCGb_23

	nop

	:l_cLtJZLHirjKLfapj_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_uvbDAfYkrxdJPRgo_48

	nop

	:l_bDZnVobpTGiECApv_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_kFShFjRPdMyWDEuX_41

	nop

	:l_SQTQmsmONUnnjoMh_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FhXBCmlRBIKhuMPI_17

	nop

	:l_TbYzAovrirTYSmSM_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_TOOlfnZibwrCsAmT_52

	nop

	:l_RlRczAwGQxgaiKzy_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_srrxWUGyVWcNqPKE_26

	nop

	:l_gXdBxFLObNhytXBX_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EfcGcuifqeaYxELW_31

	nop

	:l_JwIYlpYkABpoEzPr_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NvgAyygaQteAbrpV_43

	nop

	:l_uvbDAfYkrxdJPRgo_48
	if-eq p1, v0, :gl_jpuyaKZYdyGddLVy

	goto/32 :cond_1

	:gl_jpuyaKZYdyGddLVy
	goto/32 :l_qjqyOKacKfRxbjbO_49

	nop

	:l_jMtfaBnmEIlpGwQH_45
    const/4 v5, 0x2

	goto/32 :l_lYKzWcxsusIIVVMN_46

	nop

	:l_oJRGzyXbDVXOCdbU_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_WuFBjhkRnVBQWKRO_6

	nop

	:l_pjRPnPaGVCHfwkNN_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_pHwrmaBmHlHSwkqv_34

	nop

	:l_mpGOXoZjnckkDgcX_55
	goto/32 :edhWJsmhMQIvixEV
	:l_iTeHVLLHwfSqRYDv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_akNSlmAOSvkCWfgO_15

	nop

	:l_YTIPfglPGjUHKHqn_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RlRczAwGQxgaiKzy_25

	nop

	:l_WABDyEQOfiAKVfoh_4
	if-lez v0, :gl_NqcOuwzRBOVKDBJh

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_NqcOuwzRBOVKDBJh	goto/32 :l_oJRGzyXbDVXOCdbU_5

	nop

	:l_HcNPMiOtVNeBPrZJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HajnZXTjOdFlxIHm_11

	nop

	:l_mgYYEdJQgWbIPERx_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gXdBxFLObNhytXBX_30

	nop

	:l_SMiCAetSrwVpBqRS_37
    move-object v1, p1

	goto/32 :l_jBCluAqOtRxLFBQN_38

	nop

	:l_NvgAyygaQteAbrpV_43
    const/4 v5, 0x0

	goto/32 :l_tDasKmhVSfsDzDBm_44

	nop

	:l_FhXBCmlRBIKhuMPI_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CNOhrijNJAgKiohh_18

	nop

	:l_lYKzWcxsusIIVVMN_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_cLtJZLHirjKLfapj_47

	nop

	:l_srrxWUGyVWcNqPKE_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ERUrUfwTHuSfmsFw_27

	nop

	:l_EfcGcuifqeaYxELW_31
    const/4 v5, 0x1

	goto/32 :l_xpxEciaryCkUugxv_32

	nop

	:l_akNSlmAOSvkCWfgO_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SQTQmsmONUnnjoMh_16

	nop

	:l_kFShFjRPdMyWDEuX_41
    move-object v4, v2

	goto/32 :l_JwIYlpYkABpoEzPr_42

	nop

	:l_pHwrmaBmHlHSwkqv_34
	if-eq v3, v0, :gl_hcFYECpraqHplXPO

	goto/32 :cond_0

	:gl_hcFYECpraqHplXPO
	goto/32 :l_ttXGQOoXuxdeczps_35

	nop

	:l_jBCluAqOtRxLFBQN_38
    move-object p1, v3

	goto/32 :l_nQsZNSkxzcLTMCSj_39

	nop

	:l_WuFBjhkRnVBQWKRO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgwzTHDZScbeiNqr_7

	nop

	:l_qjqyOKacKfRxbjbO_49
    return-object v0

    :cond_1
	goto/32 :l_hDBIPgQmSIDhdPQW_50

	nop

	:l_DxccbtodhTxndQwE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_pXmxNNkwBFgoCFFN_9

	nop

	:l_CNOhrijNJAgKiohh_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RCfDNJQSrtyoixZv_19

	nop

	:l_hhMQjtrFoejNwrTF_1
	const v1, 32
	goto/32 :l_IUrncwTIHQJdAQbz_2

	nop

	:l_RCfDNJQSrtyoixZv_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iRdDpOkBEqODcxzT_20

	nop

	:l_maoHpOvjGYpFeySg_21
    move-object v2, v1

	goto/32 :l_OXgeEVhcvzoSznnC_22

	nop

	:l_iRdDpOkBEqODcxzT_20
    move-object v3, v2

	goto/32 :l_maoHpOvjGYpFeySg_21

	nop

	:l_fLQONXTCSTqNTHNj_36
    move-object v6, v1

	goto/32 :l_SMiCAetSrwVpBqRS_37

	nop

	:l_hDBIPgQmSIDhdPQW_50
    move-object p1, v1

	goto/32 :l_TbYzAovrirTYSmSM_51

	nop

	:l_lJGEPJtMjqszDwLy_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KRTxZkRLGxbgPOLh_54

	nop

	:l_TOOlfnZibwrCsAmT_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lJGEPJtMjqszDwLy_53

	nop

	:l_xpxEciaryCkUugxv_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_pjRPnPaGVCHfwkNN_33

	nop

	:l_KRTxZkRLGxbgPOLh_54
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_mpGOXoZjnckkDgcX_55

	nop

	:l_OzsNYmoaHhzedCGb_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YTIPfglPGjUHKHqn_24

	nop

	:l_wgwzTHDZScbeiNqr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_DxccbtodhTxndQwE_8

	nop

	:l_pXmxNNkwBFgoCFFN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HcNPMiOtVNeBPrZJ_10

	nop

	:l_TGunahsLazLTTKoF_12
    throw p1

    :pswitch_0
	goto/32 :l_ZcZLiEXRvNbtEQjF_13

	nop

	:l_ttXGQOoXuxdeczps_35
    return-object v0

    :cond_0
	goto/32 :l_fLQONXTCSTqNTHNj_36

	nop

	:l_ERUrUfwTHuSfmsFw_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_svETjPmbeVyCZVzG_28

	nop

	:l_ZcZLiEXRvNbtEQjF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iTeHVLLHwfSqRYDv_14

	nop

	:l_HajnZXTjOdFlxIHm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TGunahsLazLTTKoF_12

	nop

.end method
