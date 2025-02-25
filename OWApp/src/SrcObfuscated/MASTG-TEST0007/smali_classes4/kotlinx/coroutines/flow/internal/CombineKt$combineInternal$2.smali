.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MQmqBlIvDKZOtleb_0

	nop

	:l_nNBFrWzOOXSOFkex_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XAuMWdYKpxKcWDCZ_5

	nop

	:l_cslwPIzjPBYkzWze_7
    return-void

	:after_last_instruction

	goto/32 :l_JDDKhHYQDEjbVjee_8

	nop

	:l_MQmqBlIvDKZOtleb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bbMTBnCQFHosBKuK_1

	nop

	:l_YAvzeNlhuNgRhezN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_bdGjYUiJwxkXTSqc_3

	nop

	:l_bbMTBnCQFHosBKuK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YAvzeNlhuNgRhezN_2

	nop

	:l_bdGjYUiJwxkXTSqc_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nNBFrWzOOXSOFkex_4

	nop

	:l_dqdsSslwQdkflZhr_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cslwPIzjPBYkzWze_7

	nop

	:l_XAuMWdYKpxKcWDCZ_5
    const/4 v0, 0x2

	goto/32 :l_dqdsSslwQdkflZhr_6

	nop

	:l_JDDKhHYQDEjbVjee_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_CwIdaJhvloetGvUw_0

	nop

	:l_eTdISwoFJqvvSgbX_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QaPlRznBfUFjkhrK_16

	nop

	:l_AmiiBgagvdBPjpLW_18
	goto/32 :before_first_instruction

	:XSkoqBEBIydEDKAz
	goto/32 :l_JUgeUEAhgTYAXSbM_19

	nop

	:l_QaPlRznBfUFjkhrK_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hTRQeogLCZkWcMaF_17

	nop

	:l_zBqizRAmNwPhSTIq_4
	if-lez v0, :gl_cAdPTKsicCfKjYla

	goto/32 :USUCPlQVKaVRRDzN

	:gl_cAdPTKsicCfKjYla	goto/32 :l_EmmBckOwPQkFjngC_5

	nop

	:l_CwIdaJhvloetGvUw_0
	const v0, 29
	goto/32 :l_tiKFZvofRFeocYwv_1

	nop

	:l_hTRQeogLCZkWcMaF_17
    return-object v6

	:after_last_instruction

	goto/32 :l_AmiiBgagvdBPjpLW_18

	nop

	:l_sRZoTZwUiwhUGIGD_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OJyWbrQAdowHthvE_12

	nop

	:l_yPFWsuALRJRCvhda_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sRZoTZwUiwhUGIGD_11

	nop

	:l_tiKFZvofRFeocYwv_1
	const v1, 2
	goto/32 :l_qFNpaThSByxUHGlb_2

	nop

	:l_cqQqMKCUudXACBBX_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eTdISwoFJqvvSgbX_15

	nop

	:l_yUzBEjILZeoJpbni_6
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

	goto/32 :l_EXSpMVgcrcIGvdnc_7

	nop

	:l_JZeaQkcePYCBYkWE_13
    move-object v5, p2

	goto/32 :l_cqQqMKCUudXACBBX_14

	nop

	:l_OJyWbrQAdowHthvE_12
    move-object v0, v6

	goto/32 :l_JZeaQkcePYCBYkWE_13

	nop

	:l_EmmBckOwPQkFjngC_5
	goto/32 :XSkoqBEBIydEDKAz
	:USUCPlQVKaVRRDzN
	:LRcfMgbBqMaORRdo

	goto/32 :l_yUzBEjILZeoJpbni_6

	nop

	:l_thiMjlmuDvAxnLDI_3
	rem-int v0, v0, v1
	goto/32 :l_zBqizRAmNwPhSTIq_4

	nop

	:l_JUgeUEAhgTYAXSbM_19
	goto/32 :LRcfMgbBqMaORRdo
	:l_qFNpaThSByxUHGlb_2
	add-int v0, v0, v1
	goto/32 :l_thiMjlmuDvAxnLDI_3

	nop

	:l_lwoQgIfHMFeiBydz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tjDrmNuGRPNNfRJF_9

	nop

	:l_EXSpMVgcrcIGvdnc_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_lwoQgIfHMFeiBydz_8

	nop

	:l_tjDrmNuGRPNNfRJF_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_yPFWsuALRJRCvhda_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ROomApPoroPrKrla_0

	nop

	:l_ROomApPoroPrKrla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtPYjpbRCyPkbEAV_1

	nop

	:l_ykHZDUYAvhfCehbJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GaznZnYFZySbZOoi_3

	nop

	:l_CayEUVBLITuLHTjJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NjuliCStNltxNjDr_5

	nop

	:l_EtPYjpbRCyPkbEAV_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ykHZDUYAvhfCehbJ_2

	nop

	:l_NjuliCStNltxNjDr_5
	goto/32 :before_first_instruction

	:l_GaznZnYFZySbZOoi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CayEUVBLITuLHTjJ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lEMUsrPhGULRoDsL_0

	nop

	:l_HNRqWdUIlYqfUChJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MSIgDEBpTsASfMZK_12

	nop

	:l_ZyPQlzMdXxrKAhkG_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_DnpMjBmuMjRsRIMw_9

	nop

	:l_BSvgbLSUPskfhhcV_2
	add-int v0, v0, v1
	goto/32 :l_ADLNnkMeoqrPNkTF_3

	nop

	:l_ThQpQVcVWxJNXCXI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HNRqWdUIlYqfUChJ_11

	nop

	:l_WQSzbKpLQxTKeLCA_6
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

	goto/32 :l_HlqhQOEqxxTOLssW_7

	nop

	:l_XGPSSuQLJVyDmMNu_5
	goto/32 :fhAViiwpilNmUjIR
	:ImXhzHOovyWKWSSB
	:VmlBlYLFwDtLBYtT

	goto/32 :l_WQSzbKpLQxTKeLCA_6

	nop

	:l_AETIHJtWahmjQvUj_13
	goto/32 :VmlBlYLFwDtLBYtT
	:l_MSIgDEBpTsASfMZK_12
	goto/32 :before_first_instruction

	:fhAViiwpilNmUjIR
	goto/32 :l_AETIHJtWahmjQvUj_13

	nop

	:l_ADLNnkMeoqrPNkTF_3
	rem-int v0, v0, v1
	goto/32 :l_BCGLYXuHkagwYsGD_4

	nop

	:l_BCGLYXuHkagwYsGD_4
	if-lez v0, :gl_INDIZjrQfRDjbJkn

	goto/32 :ImXhzHOovyWKWSSB

	:gl_INDIZjrQfRDjbJkn	goto/32 :l_XGPSSuQLJVyDmMNu_5

	nop

	:l_eNiItODoDiQhKtoi_1
	const v1, 5
	goto/32 :l_BSvgbLSUPskfhhcV_2

	nop

	:l_DnpMjBmuMjRsRIMw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ThQpQVcVWxJNXCXI_10

	nop

	:l_HlqhQOEqxxTOLssW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZyPQlzMdXxrKAhkG_8

	nop

	:l_lEMUsrPhGULRoDsL_0
	const v0, 22
	goto/32 :l_eNiItODoDiQhKtoi_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_cnaERBfhmJvPzdpG_0

	nop

	:l_GThqnoZjncrVYLcl_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jaQDWoKwALwBpuez_38

	nop

	:l_bqumOXWJFzYJUzwI_150
    aput-byte v9, v4, v10

    .line 65
	goto/32 :l_pIVEbnwisRXVECbs_151

	nop

	:l_ZqhMHMDggeYDjesq_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_vlihgORPOGzEITnY_33

	nop

	:l_QElREiAqFLfpYXOG_76
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_jvCBJPhoaHanYarm_77

	nop

	:l_lvbGXDlKCRgYjaoF_175
    goto :goto_1

    .line 78
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_CTyhjUJTHZrmNjWA_176

	nop

	:l_oXKzWowgIoCWSCON_29
    move/from16 v6, v21

	goto/32 :l_iloJCbrTGDfkPHzy_30

	nop

	:l_SFDhxXZUUBrEiCgx_3
	rem-int v0, v0, v1
	goto/32 :l_qcBPJBuCqpgwClcG_4

	nop

	:l_kwjifIoZvmpdEgOi_2
	add-int v0, v0, v1
	goto/32 :l_SFDhxXZUUBrEiCgx_3

	nop

	:l_mCNjnZWNWLsNbSsP_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_zMeACsqdDZWhstLX_113

	nop

	:l_MXtvxlOqmXlzsnQw_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_DpIFaAQjGKdFvulm_94

	nop

	:l_MPspGCVUMvbMiawA_120
    int-to-byte v5, v8

    .line 54
	goto/32 :l_GJraiZSRNRazbVzH_121

	nop

	:l_UJoPxbfUXrZqFzKf_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_FjtANMuszFjXJYxZ_169

	nop

	:l_PfrSLpAPAMQhlVQw_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GsZYQxcmGTTjcpCr_57

	nop

	:l_GvfHHtBKNRVqjLDg_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_APkRgHjgKlcdOAmG_22

	nop

	:l_XibalhlgEmieoPpy_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_VfNzTgNrjMrkdfSF_123

	nop

	:l_mWHSkYsSDkhQTNcO_73
    array-length v11, v5

    .line 21
    .local v11, "size":I
	goto/32 :l_NHsRQbZeGFcQzKTI_74

	nop

	:l_pMTaXgxbKkdHozPa_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_aYsoUYbBXtItTkqK_24

	nop

	:l_yeIoRPkVZyTKcsil_182
    move-object v11, v9

	goto/32 :l_YeiRfGYCeggQrnAY_183

	nop

	:l_OzhBjsckkZQeurVz_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_dOxObdsHEKXOVWxF_154

	nop

	:l_HKBYITEjyRVbnofv_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ajyeeyJPcvlhdRVj_185

	nop

	:l_mJAAlnljPYAEjVFj_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_HdOOSfcPfyFkVuNc_171

	nop

	:l_SwkKPlECxhnwdQab_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 25
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_PgAmIbpjOdrtdbnG_88

	nop

	:l_YHctxQYmcqeeljYS_128
    const/4 v9, 0x1

	goto/32 :l_zpnNaKelsmlCITNg_129

	nop

	:l_kjjgSIbYcSaVjFdH_201
	goto/32 :xzpXdZogKOLQRtFI
	:l_gVpjLRfgDxobsmZS_137
    move-object v0, v8

    .line 83
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_QabmDhzBIfkEnJvw_138

	nop

	:l_NsHlqFyRtUXFavwq_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 24
	goto/32 :l_rCQsQRIvOjcyyuQU_85

	nop

	:l_esziuIuzvOwmAkJR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCJVdJUTlTanBQNB_7

	nop

	:l_UxQHFFWSNVmBjXrC_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_UJoPxbfUXrZqFzKf_168

	nop

	:l_ZrEQJOSnuEFIzjiY_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_YHctxQYmcqeeljYS_128

	nop

	:l_wrRuNmJaQkFfUDRI_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_aATvpvrpGnnFkKzQ_96

	nop

	:l_zMeACsqdDZWhstLX_113
    goto :goto_0

    :cond_1
	goto/32 :l_cvOeobEKldiHfwKw_114

	nop

	:l_GJraiZSRNRazbVzH_121
    move-object v8, v2

	goto/32 :l_XibalhlgEmieoPpy_122

	nop

	:l_FvZxfaCusSYcOKBl_65
    move/from16 v6, v21

	goto/32 :l_prtVXxqGSngALqlq_66

	nop

	:l_GsZYQxcmGTTjcpCr_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_BYvAGcrelHwrGlVI_58

	nop

	:l_zYaLEZotnKiWWcaP_59
    move-object v9, v3

	goto/32 :l_DlQZjKIPuljerSxL_60

	nop

	:l_JthaDyqXXAUGbayh_46
    move/from16 v6, v21

	goto/32 :l_vOwOCbKYJZPkVCTf_47

	nop

	:l_LaAaKOlMclruDiOd_143
    aput-object v12, v8, v10

    .line 60
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_tJCBzwrcyCPgrocY_144

	nop

	:l_FifZhVcgKDgVMISu_42
    move-object v12, v8

	goto/32 :l_xbXqSGslNDOGfYwv_43

	nop

	:l_HSeLXgXknYBOnuRI_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_EobMbWjoSFOwYaCg_17

	nop

	:l_FElNeKQFYpfouIpW_161
	if-eqz v9, :gl_UTgSGiPoWOsEiXQk

	goto/32 :cond_8

	:gl_UTgSGiPoWOsEiXQk
    .line 76
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_utsCkXqggXZZBeCf_162

	nop

	:l_gbBvNKPVdlmSFQrO_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GvfHHtBKNRVqjLDg_21

	nop

	:l_aBEhuxELKhtTuqjG_141
    aget-object v11, v8, v10

    .line 59
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_CZoJbFoNdwzqCzGR_142

	nop

	:l_LFkHqMpVEsncvQuM_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VksOwRIHbUHTEpcI_164

	nop

	:l_JJtIzIEkYlFvSgax_97
    const/16 v18, 0x0

	goto/32 :l_RjVjRFCvKmkfuvRo_98

	nop

	:l_FJETcRKJZtTWOfzq_200
	goto/32 :before_first_instruction

	:xEjkWpwdUBddjabp
	goto/32 :l_kjjgSIbYcSaVjFdH_201

	nop

	:l_hKKIsxeyWoBIUZPs_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_PtqWOsOLXUMZrpWE_54

	nop

	:l_NHsRQbZeGFcQzKTI_74
	if-eqz v11, :gl_cimHiCcNnjlMAbyr

	goto/32 :cond_0

	:gl_cimHiCcNnjlMAbyr
	goto/32 :l_dixKsRVOgacySlSn_75

	nop

	:l_VVBlHzedGrLDuVdN_102
    move-object v8, v5

	goto/32 :l_DQicUttdOrcDdphj_103

	nop

	:l_PUqeuhawpSQWbLzl_178
    const/4 v12, 0x0

	goto/32 :l_ITeEmmyhmuhmBHvf_179

	nop

	:l_DpIFaAQjGKdFvulm_94
	if-lt v10, v11, :gl_avVKwWHRSEmmqwxN

	goto/32 :cond_1

	:gl_avVKwWHRSEmmqwxN
    .line 29
	goto/32 :l_wrRuNmJaQkFfUDRI_95

	nop

	:l_PpiDZrSWchdtURMU_197
    goto/16 :goto_1

    .line 69
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_iuumZUSecQKQJkJi_198

	nop

	:l_FjtANMuszFjXJYxZ_169
    const/4 v11, 0x2

	goto/32 :l_mJAAlnljPYAEjVFj_170

	nop

	:l_HsJGJZRnARJVTcfJ_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_DftwsXHawbgtjVDt_52

	nop

	:l_qvjmKemhEytYyIoc_195
    return-object v0

    .line 79
    :cond_9
	goto/32 :l_CyPWIGzifuKencNR_196

	nop

	:l_XiRzHiVFbacffSBG_13
    throw v0

    :pswitch_0
	goto/32 :l_MpfzxuyPNoyhCkjA_14

	nop

	:l_VCJVdJUTlTanBQNB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
	goto/32 :l_eBtrOVsfPSpySPZg_8

	nop

	:l_knWGChrkIDFEgdJL_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_IBHlpNVvTSNBOsGi_72

	nop

	:l_ZZAINFBZAmdmkquZ_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_WsOfQpzjQwYbakjJ_134

	nop

	:l_jXKzbpUUuwzIIEKr_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
	goto/32 :l_mCNjnZWNWLsNbSsP_112

	nop

	:l_VksOwRIHbUHTEpcI_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BqLPXPSYrRRuxFTO_165

	nop

	:l_utsCkXqggXZZBeCf_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LFkHqMpVEsncvQuM_163

	nop

	:l_GjfEVVSvYupQiVZx_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_QUkNTemGGjhqChhl_35

	nop

	:l_jaQDWoKwALwBpuez_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_GbRzIAWHzJMlUwwp_39

	nop

	:l_xwsQcwLrQGJQNckz_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_aYNBIMSUYwzbPoig_41

	nop

	:l_QclaGHZAyfNdGVed_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_ZqhMHMDggeYDjesq_32

	nop

	:l_aATvpvrpGnnFkKzQ_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JJtIzIEkYlFvSgax_97

	nop

	:l_eiybGMWSAYDgojeo_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_wwUqiuDBxRVVqCqR_160

	nop

	:l_bjXIPBOzlsJyMpbD_105
    const/4 v13, 0x0

	goto/32 :l_jtzxXmKbGYQYwGML_106

	nop

	:l_siznCRVQGnbXVvmh_92
    const/4 v5, 0x0

	goto/32 :l_MXtvxlOqmXlzsnQw_93

	nop

	:l_SseRAzYaMfHcbjur_26
    move/from16 v21, v5

	goto/32 :l_UGSShpdcAjxxxcRs_27

	nop

	:l_DFlsZRRmMCWTDfDa_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_knWGChrkIDFEgdJL_71

	nop

	:l_mPZFYsiyYINmSzGb_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_gxEQhaYCQmwhTrPn_62

	nop

	:l_qukHIautIGZHBdop_132
    return-object v0

    .line 54
    :cond_2
	goto/32 :l_ZZAINFBZAmdmkquZ_133

	nop

	:l_RjVjRFCvKmkfuvRo_98
    move-object v13, v5

	goto/32 :l_xkcQkmYJCHXiOUHD_99

	nop

	:l_QabmDhzBIfkEnJvw_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ANGhwUzokFicKnsP_139

	nop

	:l_WsOfQpzjQwYbakjJ_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_EoHpWJnOclYcGPGT_135

	nop

	:l_tswmzuzmYpTYHGuF_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

	goto/32 :l_QcWhFMzueVgkoAac_10

	nop

	:l_VvDEppGyJKgUiZxa_64
    move-object v4, v6

	goto/32 :l_FvZxfaCusSYcOKBl_65

	nop

	:l_ZqupFYtdXThHKHSh_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_gbBvNKPVdlmSFQrO_20

	nop

	:l_yeDKPMEgxBIyvPIs_44
    move v5, v4

	goto/32 :l_fSgXskhHsnDeMCWQ_45

	nop

	:l_qcBPJBuCqpgwClcG_4
	if-lez v0, :gl_AoFqyKdogColLjrQ

	goto/32 :nqZATEErUpOAAqTP

	:gl_AoFqyKdogColLjrQ	goto/32 :l_dxqgjXGsuYdmxIeQ_5

	nop

	:l_wwUqiuDBxRVVqCqR_160
    check-cast v9, [Ljava/lang/Object;

    .line 75
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_FElNeKQFYpfouIpW_161

	nop

	:l_FdoTzehzgsWmlTNG_83
    move-object v5, v12

	goto/32 :l_NsHlqFyRtUXFavwq_84

	nop

	:l_RlCoAKgJUebcwKpA_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_BUIHzYAqnrtxBWZT_69

	nop

	:l_dOxObdsHEKXOVWxF_154
	if-eqz v9, :gl_WKVTHIwyxqbmlxFG

	goto/32 :cond_5

	:gl_WKVTHIwyxqbmlxFG
	goto/32 :l_QAPnxiIxUKYSkyHj_155

	nop

	:l_pIVEbnwisRXVECbs_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_fbiWhqIeVhSXznLv_152

	nop

	:l_NFCOmDFjgUGkqCHG_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wXgbFmoZYyCUBHGI_188

	nop

	:l_wFoOJlDzDPmWrvDo_100
    move-object/from16 v17, v19

	goto/32 :l_KSiYgJNGpdpXyubj_101

	nop

	:l_OgLwsugGpBwsetWg_80
    const/4 v10, 0x0

	goto/32 :l_ukYPBRwlgXZREFCp_81

	nop

	:l_eBtrOVsfPSpySPZg_8
    move-object/from16 v1, p0

	goto/32 :l_tswmzuzmYpTYHGuF_9

	nop

	:l_KXLciqwIKeWpvgsN_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_qRPxatumIFkIkaqI_49

	nop

	:l_DQicUttdOrcDdphj_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bGPQJWznikqcWBFm_104

	nop

	:l_TsgNFwhWEWbMywRd_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 58
    .local v10, "index":I
	goto/32 :l_aBEhuxELKhtTuqjG_141

	nop

	:l_iuumZUSecQKQJkJi_198
    move-object v12, v8

	goto/32 :l_ZzPBONBgCQTBPMrE_199

	nop

	:l_QNflWrqrDaVYxMHd_116
    const/4 v5, 0x0

	goto/32 :l_padDDfIJYDaiLTJE_117

	nop

	:l_cSJZkeuIbZwBiYWp_145
	if-eq v11, v9, :gl_cWYOkqUyOQBFbTDd

	goto/32 :cond_4

	:gl_cWYOkqUyOQBFbTDd
	goto/32 :l_xUTLUDkbKLoptoaC_146

	nop

	:l_tmYNvKzduPYBdgyl_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XiRzHiVFbacffSBG_13

	nop

	:l_XuVELehLcXzaWfqH_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_JdwfiAxqEhexSEhP_193

	nop

	:l_WtMjtPRTknzAjpSW_148
	if-ne v9, v5, :gl_ZSQZmYzfEAhHpdZG

	goto/32 :cond_6

	:gl_ZSQZmYzfEAhHpdZG
    .line 64
	goto/32 :l_RdxTnbNSbQiGIhgD_149

	nop

	:l_VIxcVfcXHUpbAOUd_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_wjSbZVJpXCOGxiIE_191

	nop

	:l_IixMkqurgqDSMgRM_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_lvbGXDlKCRgYjaoF_175

	nop

	:l_AnjnHwddgRHYInEF_156
    goto :goto_3

    .line 69
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_NDvhsIjdBobvAwZe_157

	nop

	:l_GbRzIAWHzJMlUwwp_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xwsQcwLrQGJQNckz_40

	nop

	:l_xtRVppFQMKAxWqrT_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_MPspGCVUMvbMiawA_120

	nop

	:l_RdxTnbNSbQiGIhgD_149
    int-to-byte v9, v5

	goto/32 :l_bqumOXWJFzYJUzwI_150

	nop

	:l_xUTLUDkbKLoptoaC_146
    add-int/lit8 v6, v6, -0x1

    .line 63
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_bWfshBXawmvCHAJo_147

	nop

	:l_ANGhwUzokFicKnsP_139
    return-object v8

    .line 55
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 56
	goto/32 :l_TsgNFwhWEWbMywRd_140

	nop

	:l_xbXqSGslNDOGfYwv_43
    move/from16 v21, v5

	goto/32 :l_yeDKPMEgxBIyvPIs_44

	nop

	:l_OXrSnfQkEboVLrkO_86
    const/4 v6, 0x0

	goto/32 :l_SwkKPlECxhnwdQab_87

	nop

	:l_JdwfiAxqEhexSEhP_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_mLwzZGbcdvaKltKJ_194

	nop

	:l_DftwsXHawbgtjVDt_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_hKKIsxeyWoBIUZPs_53

	nop

	:l_yErUIKhxbQqBVodu_172
	if-eq v9, v0, :gl_dVRzBNVyrUeuaNVV

	goto/32 :cond_7

	:gl_dVRzBNVyrUeuaNVV
    .line 19
	goto/32 :l_EukdLgABvIUftDPp_173

	nop

	:l_PgAmIbpjOdrtdbnG_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bbMPHXqoGEOKNEjK_89

	nop

	:l_XpcVyOEzbMSEiTMb_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_HsJGJZRnARJVTcfJ_51

	nop

	:l_CZoJbFoNdwzqCzGR_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_LaAaKOlMclruDiOd_143

	nop

	:l_EobMbWjoSFOwYaCg_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_obGsuQDlphFaTGbX_18

	nop

	:l_vlihgORPOGzEITnY_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_GjfEVVSvYupQiVZx_34

	nop

	:l_ukYPBRwlgXZREFCp_81
    const/4 v7, 0x0

	goto/32 :l_nUsQSQMaJXreOfWp_82

	nop

	:l_zBuQGjDxFmHbWChE_28
    move-object v4, v6

	goto/32 :l_oXKzWowgIoCWSCON_29

	nop

	:l_wXgbFmoZYyCUBHGI_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_HtAOeEHOYWjlXAKR_189

	nop

	:l_ntRLwSOUVedDhnUy_115
    new-array v4, v11, [B

    .line 49
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_QNflWrqrDaVYxMHd_116

	nop

	:l_nUsQSQMaJXreOfWp_82
    const/4 v8, 0x0

	goto/32 :l_FdoTzehzgsWmlTNG_83

	nop

	:l_APkRgHjgKlcdOAmG_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pMTaXgxbKkdHozPa_23

	nop

	:l_dixKsRVOgacySlSn_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QElREiAqFLfpYXOG_76

	nop

	:l_fxLSGsjqMPRqOjxL_108
    move-object v5, v4

	goto/32 :l_GsXxgszzVwOeRlNV_109

	nop

	:l_mkGTghqcsJstgKBs_25
    move-object v12, v8

	goto/32 :l_SseRAzYaMfHcbjur_26

	nop

	:l_vOwOCbKYJZPkVCTf_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KXLciqwIKeWpvgsN_48

	nop

	:l_fnbqWeoxOPkCRwpP_180
    const/4 v14, 0x0

	goto/32 :l_cVXCoFzhszalkJfg_181

	nop

	:l_GsXxgszzVwOeRlNV_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_BtSKnOtAtNRIUHID_110

	nop

	:l_BqLPXPSYrRRuxFTO_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IOublxZoKTMRJtsD_166

	nop

	:l_prtVXxqGSngALqlq_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_wuRAzAAJvVJjaoxj_67

	nop

	:l_OxIwBhiUcfcSDyNw_90
    move-object/from16 v16, v5

    .line 26
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_kaTuHDoFzGouFBCN_91

	nop

	:l_hLAYjWPxfmbUhtTL_63
    move v5, v4

	goto/32 :l_VvDEppGyJKgUiZxa_64

	nop

	:l_QcWhFMzueVgkoAac_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dUKLWBSBYBEDIdyJ_11

	nop

	:l_ajyeeyJPcvlhdRVj_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SljpTikEHCDlRUSw_186

	nop

	:l_fAfxJyqRLAxngpjZ_79
    const/4 v9, 0x6

	goto/32 :l_OgLwsugGpBwsetWg_80

	nop

	:l_dUKLWBSBYBEDIdyJ_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tmYNvKzduPYBdgyl_12

	nop

	:l_zyyFUNudTTVbrsQC_131
	if-eq v9, v0, :gl_EKiudyipzCdAcXnd

	goto/32 :cond_2

	:gl_EKiudyipzCdAcXnd
    .line 19
	goto/32 :l_qukHIautIGZHBdop_132

	nop

	:l_gxEQhaYCQmwhTrPn_62
    move/from16 v21, v5

	goto/32 :l_hLAYjWPxfmbUhtTL_63

	nop

	:l_ZzPBONBgCQTBPMrE_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FJETcRKJZtTWOfzq_200

	nop

	:l_tJCBzwrcyCPgrocY_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cSJZkeuIbZwBiYWp_145

	nop

	:l_wuRAzAAJvVJjaoxj_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RlCoAKgJUebcwKpA_68

	nop

	:l_vqOURcJYcVikNULE_136
	if-eqz v9, :gl_HCmqfGEWlLxDjPLI

	goto/32 :cond_3

	:gl_HCmqfGEWlLxDjPLI
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_gVpjLRfgDxobsmZS_137

	nop

	:l_rUpKtxmsPoXsXjON_118
    move/from16 v6, v20

    .line 50
    .end local v19    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v20    # "remainingAbsentValues":I
    .local v5, "currentEpoch":B
    .local v6, "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 51
	goto/32 :l_xtRVppFQMKAxWqrT_119

	nop

	:l_IBHlpNVvTSNBOsGi_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mWHSkYsSDkhQTNcO_73

	nop

	:l_cVXCoFzhszalkJfg_181
    move-object v10, v8

	goto/32 :l_yeIoRPkVZyTKcsil_182

	nop

	:l_ZXDfgHHVZEGybAHC_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_eiybGMWSAYDgojeo_159

	nop

	:l_MpfzxuyPNoyhCkjA_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_mtOkdddwbMNmJXfz_15

	nop

	:l_aYNBIMSUYwzbPoig_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FifZhVcgKDgVMISu_42

	nop

	:l_DlQZjKIPuljerSxL_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_mPZFYsiyYINmSzGb_61

	nop

	:l_cnaERBfhmJvPzdpG_0
	const v0, 15
	goto/32 :l_RTCDKsBFDCFmCgQl_1

	nop

	:l_EkVWBMOyMUHkqvHK_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_zyyFUNudTTVbrsQC_131

	nop

	:l_BtSKnOtAtNRIUHID_110
    move-object v10, v13

	goto/32 :l_jXKzbpUUuwzIIEKr_111

	nop

	:l_bWfshBXawmvCHAJo_147
    aget-byte v9, v4, v10

	goto/32 :l_WtMjtPRTknzAjpSW_148

	nop

	:l_YeiRfGYCeggQrnAY_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 79
	goto/32 :l_HKBYITEjyRVbnofv_184

	nop

	:l_ZPiSxBaEgIyyyXTa_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_PfrSLpAPAMQhlVQw_56

	nop

	:l_zDbscXqrRggQyNiy_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_GThqnoZjncrVYLcl_37

	nop

	:l_cvOeobEKldiHfwKw_114
    move v14, v10

    .line 48
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_ntRLwSOUVedDhnUy_115

	nop

	:l_BygcjaElyZDGuqud_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_ZrEQJOSnuEFIzjiY_127

	nop

	:l_rCQsQRIvOjcyyuQU_85
    const/4 v5, 0x6

	goto/32 :l_OXrSnfQkEboVLrkO_86

	nop

	:l_zpnNaKelsmlCITNg_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_EkVWBMOyMUHkqvHK_130

	nop

	:l_QUkNTemGGjhqChhl_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_zDbscXqrRggQyNiy_36

	nop

	:l_aYsoUYbBXtItTkqK_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mkGTghqcsJstgKBs_25

	nop

	:l_CTyhjUJTHZrmNjWA_176
    const/16 v15, 0xe

	goto/32 :l_UXEzJWaugitcrQRk_177

	nop

	:l_EukdLgABvIUftDPp_173
    return-object v0

    .line 76
    :cond_7
	goto/32 :l_IixMkqurgqDSMgRM_174

	nop

	:l_HdOOSfcPfyFkVuNc_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yErUIKhxbQqBVodu_172

	nop

	:l_cELAQKNgVTqRWahE_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fAfxJyqRLAxngpjZ_79

	nop

	:l_KSiYgJNGpdpXyubj_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VVBlHzedGrLDuVdN_102

	nop

	:l_NDvhsIjdBobvAwZe_157
	if-eqz v6, :gl_bgQweAXeSAABkorO

	goto/32 :cond_a

	:gl_bgQweAXeSAABkorO
    .line 74
	goto/32 :l_ZXDfgHHVZEGybAHC_158

	nop

	:l_jtzxXmKbGYQYwGML_106
    const/4 v6, 0x0

	goto/32 :l_REhXJkKQBHFFjycu_107

	nop

	:l_fbiWhqIeVhSXznLv_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_OzhBjsckkZQeurVz_153

	nop

	:l_dxqgjXGsuYdmxIeQ_5
	goto/32 :xEjkWpwdUBddjabp
	:nqZATEErUpOAAqTP
	:xzpXdZogKOLQRtFI

	goto/32 :l_esziuIuzvOwmAkJR_6

	nop

	:l_RTCDKsBFDCFmCgQl_1
	const v1, 10
	goto/32 :l_kwjifIoZvmpdEgOi_2

	nop

	:l_BYvAGcrelHwrGlVI_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zYaLEZotnKiWWcaP_59

	nop

	:l_ITeEmmyhmuhmBHvf_179
    const/4 v13, 0x0

	goto/32 :l_fnbqWeoxOPkCRwpP_180

	nop

	:l_kaTuHDoFzGouFBCN_91
    move/from16 v20, v11

    .line 27
    .local v20, "remainingAbsentValues":I
	goto/32 :l_siznCRVQGnbXVvmh_92

	nop

	:l_WRACWtXRsushZhzC_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_BygcjaElyZDGuqud_126

	nop

	:l_PtqWOsOLXUMZrpWE_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZPiSxBaEgIyyyXTa_55

	nop

	:l_qRPxatumIFkIkaqI_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_XpcVyOEzbMSEiTMb_50

	nop

	:l_wjSbZVJpXCOGxiIE_191
    const/4 v12, 0x3

	goto/32 :l_XuVELehLcXzaWfqH_192

	nop

	:l_padDDfIJYDaiLTJE_117
    move-object/from16 v7, v19

	goto/32 :l_rUpKtxmsPoXsXjON_118

	nop

	:l_VfNzTgNrjMrkdfSF_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HaCLpHpoRwXwYJpI_124

	nop

	:l_fSgXskhHsnDeMCWQ_45
    move-object v4, v6

	goto/32 :l_JthaDyqXXAUGbayh_46

	nop

	:l_obGsuQDlphFaTGbX_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_ZqupFYtdXThHKHSh_19

	nop

	:l_SljpTikEHCDlRUSw_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NFCOmDFjgUGkqCHG_187

	nop

	:l_mtOkdddwbMNmJXfz_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_HSeLXgXknYBOnuRI_16

	nop

	:l_UXEzJWaugitcrQRk_177
    const/16 v16, 0x0

	goto/32 :l_PUqeuhawpSQWbLzl_178

	nop

	:l_HaCLpHpoRwXwYJpI_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WRACWtXRsushZhzC_125

	nop

	:l_xkcQkmYJCHXiOUHD_99
    move v15, v10

	goto/32 :l_wFoOJlDzDPmWrvDo_100

	nop

	:l_REhXJkKQBHFFjycu_107
    const/4 v7, 0x0

	goto/32 :l_fxLSGsjqMPRqOjxL_108

	nop

	:l_BUIHzYAqnrtxBWZT_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_DFlsZRRmMCWTDfDa_70

	nop

	:l_iloJCbrTGDfkPHzy_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QclaGHZAyfNdGVed_31

	nop

	:l_bbMPHXqoGEOKNEjK_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_OxIwBhiUcfcSDyNw_90

	nop

	:l_bGPQJWznikqcWBFm_104
    const/4 v9, 0x3

	goto/32 :l_bjXIPBOzlsJyMpbD_105

	nop

	:l_UGSShpdcAjxxxcRs_27
    move v5, v4

	goto/32 :l_zBuQGjDxFmHbWChE_28

	nop

	:l_IOublxZoKTMRJtsD_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_UxQHFFWSNVmBjXrC_167

	nop

	:l_jvCBJPhoaHanYarm_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 23
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_cELAQKNgVTqRWahE_78

	nop

	:l_EoHpWJnOclYcGPGT_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_vqOURcJYcVikNULE_136

	nop

	:l_mLwzZGbcdvaKltKJ_194
	if-eq v9, v0, :gl_MLsrvjRMuSbiDjja

	goto/32 :cond_9

	:gl_MLsrvjRMuSbiDjja
    .line 19
	goto/32 :l_qvjmKemhEytYyIoc_195

	nop

	:l_QAPnxiIxUKYSkyHj_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_AnjnHwddgRHYInEF_156

	nop

	:l_CyPWIGzifuKencNR_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_PpiDZrSWchdtURMU_197

	nop

	:l_HtAOeEHOYWjlXAKR_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_VIxcVfcXHUpbAOUd_190

	nop

.end method
