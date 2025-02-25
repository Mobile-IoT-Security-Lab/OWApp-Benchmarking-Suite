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
        0x6,
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
        0x39,
        0x4f,
        0x52
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

	goto/32 :l_nWuztjUZeiTnQhtn_0

	nop

	:l_HKgkDzBkCTiOgUbh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_sMXBVLCycCbPBovQ_3

	nop

	:l_VLiQWCVIFtlDWoVm_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KQZnDzcCplEweYjI_5

	nop

	:l_KQZnDzcCplEweYjI_5
    const/4 v0, 0x2

	goto/32 :l_NgpdhvIOJNyNRyka_6

	nop

	:l_nWuztjUZeiTnQhtn_0
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

	goto/32 :l_CbFqMIDPOqgyrgfJ_1

	nop

	:l_RcNTxUyGHoeLIwzi_8
	goto/32 :before_first_instruction

	:l_IyJTGrTnZXESyLoP_7
    return-void

	:after_last_instruction

	goto/32 :l_RcNTxUyGHoeLIwzi_8

	nop

	:l_CbFqMIDPOqgyrgfJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HKgkDzBkCTiOgUbh_2

	nop

	:l_NgpdhvIOJNyNRyka_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IyJTGrTnZXESyLoP_7

	nop

	:l_sMXBVLCycCbPBovQ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VLiQWCVIFtlDWoVm_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_oKDsttAxcWGMigOr_0

	nop

	:l_yRjMNSHYMIgqvnzP_2
	add-int v0, v0, v1
	goto/32 :l_eVMprINzccySGpAF_3

	nop

	:l_FjONUeCuXDKLSIFw_12
    move-object v0, v6

	goto/32 :l_tTnAxzmxusLBpamu_13

	nop

	:l_CmKFQCJeQNtlqCZJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_KnAjcNTPzwDjvYfS_10

	nop

	:l_zpbYZYhcpkxCtyIF_1
	const v1, 7
	goto/32 :l_yRjMNSHYMIgqvnzP_2

	nop

	:l_IYHuXZTGHTHfeEYH_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FjONUeCuXDKLSIFw_12

	nop

	:l_ZNEhKqQEmOCCpXvL_19
	goto/32 :SjFASsLjNHcfIhPb
	:l_KNBsWKmBKckCDNvJ_4
	if-lez v0, :gl_qXzpOKcNZywZSHqP

	goto/32 :HOdSAXjGDmmuopqd

	:gl_qXzpOKcNZywZSHqP	goto/32 :l_QtHJjsnaqjhhnEye_5

	nop

	:l_oKDsttAxcWGMigOr_0
	const v0, 9
	goto/32 :l_zpbYZYhcpkxCtyIF_1

	nop

	:l_ADPYcSIvBGhpIlLS_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hsGXLHTtYkWynarC_15

	nop

	:l_bAuGkCHyxnpEjple_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_gliWCxyVoVFJqllc_8

	nop

	:l_ziaGIHLxEXvuDOpM_18
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_ZNEhKqQEmOCCpXvL_19

	nop

	:l_tTnAxzmxusLBpamu_13
    move-object v5, p2

	goto/32 :l_ADPYcSIvBGhpIlLS_14

	nop

	:l_shZTTkGtnBakUQGI_6
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

	goto/32 :l_bAuGkCHyxnpEjple_7

	nop

	:l_WQWjNYzFijqlwFUb_17
    return-object v6

	:after_last_instruction

	goto/32 :l_ziaGIHLxEXvuDOpM_18

	nop

	:l_QtHJjsnaqjhhnEye_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_shZTTkGtnBakUQGI_6

	nop

	:l_gliWCxyVoVFJqllc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CmKFQCJeQNtlqCZJ_9

	nop

	:l_nMebrBbUbJYNuQcD_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WQWjNYzFijqlwFUb_17

	nop

	:l_hsGXLHTtYkWynarC_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nMebrBbUbJYNuQcD_16

	nop

	:l_KnAjcNTPzwDjvYfS_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IYHuXZTGHTHfeEYH_11

	nop

	:l_eVMprINzccySGpAF_3
	rem-int v0, v0, v1
	goto/32 :l_KNBsWKmBKckCDNvJ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dbdqymBpfLQKApeC_0

	nop

	:l_aMgoJyLzSwDyeRUR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zfRzbKZhRoivlULS_4

	nop

	:l_uaraOavnODoioAjn_5
	goto/32 :before_first_instruction

	:l_zfRzbKZhRoivlULS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uaraOavnODoioAjn_5

	nop

	:l_eYVPVNWepMsSQpJs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aMgoJyLzSwDyeRUR_3

	nop

	:l_dbdqymBpfLQKApeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENdRrnjSgornpHUM_1

	nop

	:l_ENdRrnjSgornpHUM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_eYVPVNWepMsSQpJs_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PrfBhdRqdbkVRVjz_0

	nop

	:l_GkdVHJZfRNwGicPy_1
	const v1, 1
	goto/32 :l_JFThyJirqpqsNsXt_2

	nop

	:l_kFPovBRHifsJqVOt_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_xeeTiJyeBhqwMpml_9

	nop

	:l_dAEtXGkkrtcStpxf_3
	rem-int v0, v0, v1
	goto/32 :l_rGMwYGbarBHUcWFm_4

	nop

	:l_KXimbJetDTgnCDpG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RPEHtwgTxEuOUxPK_11

	nop

	:l_GXLlTZdQskHJOtXq_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_xyzSrsPzOdXmflPG_6

	nop

	:l_xeeTiJyeBhqwMpml_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KXimbJetDTgnCDpG_10

	nop

	:l_QZRSYhbjHrxHarYG_13
	goto/32 :ILGMiKHuJNOyIupk
	:l_RPEHtwgTxEuOUxPK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eKQEzRXqPDvBYBQf_12

	nop

	:l_rGMwYGbarBHUcWFm_4
	if-lez v0, :gl_kMxsTzNHcPHjBvyZ

	goto/32 :tZdhlgwaArewOYTv

	:gl_kMxsTzNHcPHjBvyZ	goto/32 :l_GXLlTZdQskHJOtXq_5

	nop

	:l_AJSxczFCggDAcolZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kFPovBRHifsJqVOt_8

	nop

	:l_JFThyJirqpqsNsXt_2
	add-int v0, v0, v1
	goto/32 :l_dAEtXGkkrtcStpxf_3

	nop

	:l_eKQEzRXqPDvBYBQf_12
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_QZRSYhbjHrxHarYG_13

	nop

	:l_xyzSrsPzOdXmflPG_6
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

	goto/32 :l_AJSxczFCggDAcolZ_7

	nop

	:l_PrfBhdRqdbkVRVjz_0
	const v0, 21
	goto/32 :l_GkdVHJZfRNwGicPy_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_iKUZZGgpWnxoVmpO_0

	nop

	:l_OoOokVvvZRLDFYqI_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_JKsyCVLUIEiXTzCq_52

	nop

	:l_YeuneSNRTrCfbSRE_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_YprTNLVLETKyFudT_144

	nop

	:l_UjrjUYklbWgSstFX_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_ZjuKdoEJcwxWwvhF_74

	nop

	:l_fmpglXAUWpDTDzOe_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_ifpbQkoaEUHwHPYr_34

	nop

	:l_qIbOeBcqeJxgCjFd_43
    move/from16 v21, v5

	goto/32 :l_QbdtHhgOEuAAtjpJ_44

	nop

	:l_MwuACtiYoJvZbfWf_2
	add-int v0, v0, v1
	goto/32 :l_QeOxmouKxqDhEoKh_3

	nop

	:l_SDrywtuHSJlIRkFO_117
    move-object/from16 v7, v19

	goto/32 :l_ZvjwFGFuCFFnAirh_118

	nop

	:l_KZCDuAbfODretAPE_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_xbxCRvKjngmxdrAv_10

	nop

	:l_wBiLDmuOHIAzYyKF_25
    move-object v12, v8

	goto/32 :l_oEVblURBgQOGcGSa_26

	nop

	:l_dWolytUurddWTWZi_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_ThWnnTFghfkUedHw_186

	nop

	:l_wDCoAprcGZMObKpW_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_uqaMmUSIvIZPYBMD_152

	nop

	:l_bhwIVmshTZPGPbPZ_100
    move-object/from16 v17, v19

	goto/32 :l_iHosuAbiTbHRIevE_101

	nop

	:l_coUnLIJqMTLytitB_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_RaxZOjMcngGsYjPV_130

	nop

	:l_KfgdVKlVEqmVGvmP_85
    const/4 v5, 0x6

	goto/32 :l_xKYUSrtAUcnoGFdF_86

	nop

	:l_hFjCxMduYkoZQRYM_1
	const v1, 6
	goto/32 :l_MwuACtiYoJvZbfWf_2

	nop

	:l_ZjuKdoEJcwxWwvhF_74
	if-eqz v11, :gl_hwYRrvyqjzSfWomk

	goto/32 :cond_0

	:gl_hwYRrvyqjzSfWomk
	goto/32 :l_jlrtZtyphWsNgxMh_75

	nop

	:l_HwNyJegDEDlqxwZR_161
	if-eqz v9, :gl_KFiFgdBeLaxDHdoT

	goto/32 :cond_8

	:gl_KFiFgdBeLaxDHdoT
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_lWfZVqkjiKiSeMiZ_162

	nop

	:l_xqLlhENVvxmozpyE_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_AGsEzUVUgIbWqERk_54

	nop

	:l_zuUhOTivTVqnYsKS_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_snPDNUCohAukogyn_189

	nop

	:l_fMOQOQhthwEKtJau_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_zFABsoYIbUyRvAHi_58

	nop

	:l_ijHhXQeRnPmCmvve_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wBiLDmuOHIAzYyKF_25

	nop

	:l_eaykPecfwSHpkltT_97
    const/16 v18, 0x0

	goto/32 :l_HrnCSWjnzdcFqhML_98

	nop

	:l_FFgKMNMdDulIqUwX_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_QFsYBEQxtluimVcY_121

	nop

	:l_iHULeFSZfyVRycEh_8
    move-object/from16 v1, p0

	goto/32 :l_KZCDuAbfODretAPE_9

	nop

	:l_cOuDZxUSBNleZwoX_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_VMypHEnrUFRRWrLx_91

	nop

	:l_tAIVqzekgdJxbVQo_92
    const/4 v5, 0x0

	goto/32 :l_cCJAoYUEPQHXXBNE_93

	nop

	:l_tPZelXkCbgbcVhZB_191
    const/4 v12, 0x3

	goto/32 :l_BZgjFmOYCDoOKQVt_192

	nop

	:l_aDqKTOwkWTVNNSgJ_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DtwYkKrcsFgSNRza_200

	nop

	:l_aYUntCKGjiheIQtu_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XwdCKrxGOvMeoVgP_31

	nop

	:l_wNeNokTURxvqDJNq_182
    move-object v11, v9

	goto/32 :l_bOuWFypWKmtTfGsY_183

	nop

	:l_TqmgMNptzNcbdvrp_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XYfByPrJOcHXBFML_48

	nop

	:l_UrprtThJeCKaOOKF_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_giIfJvUURgFaVxXo_78

	nop

	:l_TRItSgcfLzNsSLHA_107
    const/4 v7, 0x0

	goto/32 :l_ZDryTgXVyldRBedO_108

	nop

	:l_DPeiljqsyJTvAvGY_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_fnJIBJmGDpEWQTwg_18

	nop

	:l_lLUIzOEpFCKpouKB_147
    aget-byte v9, v4, v10

	goto/32 :l_fywsJBAewmtYoevp_148

	nop

	:l_MKSqmlskZvUsauOP_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_HcOgkcMbjDsSPZZM_125

	nop

	:l_kAXzqXPkaayFClbt_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ZshrkLnBWUOWCxwU_62

	nop

	:l_dxPwsQxYSSgRzlOb_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PZDvrxLaNUqDeejd_42

	nop

	:l_GHAxCaBApKsiiKLR_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_QrMusaFLsjWvkhqd_115

	nop

	:l_fAKAxYCjTosvKfOz_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_dBirJTDHvTsKSxxf_156

	nop

	:l_sgEaZptldqJTmqYO_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DtKHoFLhOYbQbkFT_160

	nop

	:l_YprTNLVLETKyFudT_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eRaYMgnDvqsfwxxX_145

	nop

	:l_dcXSLpEjiIyomauX_99
    move v15, v10

	goto/32 :l_bhwIVmshTZPGPbPZ_100

	nop

	:l_LlGFZOwmNIOtrYUX_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HyGHqVZGfLtpvSgW_139

	nop

	:l_VIICcrPVnwzPLykx_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_IfhyJnIZEvARXkUI_14

	nop

	:l_vmWWsZkWIkgBAlbo_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_UrprtThJeCKaOOKF_77

	nop

	:l_ZvjwFGFuCFFnAirh_118
    move/from16 v6, v20

    .line 53
    .end local v19    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v20    # "remainingAbsentValues":I
    .local v5, "currentEpoch":B
    .local v6, "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_GNBNwTjhCoXvlDhx_119

	nop

	:l_oEVblURBgQOGcGSa_26
    move/from16 v21, v5

	goto/32 :l_rZaLMRIQvRsoZYYa_27

	nop

	:l_QbdtHhgOEuAAtjpJ_44
    move v5, v4

	goto/32 :l_lwbKPDeelnYePvCB_45

	nop

	:l_gONnxXPEfdsUMNzK_106
    const/4 v6, 0x0

	goto/32 :l_TRItSgcfLzNsSLHA_107

	nop

	:l_HpuZeZSHuORLpnRn_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_FraVIXteBpbZLavN_112

	nop

	:l_EjErwbARagBJrjWI_177
    const/16 v16, 0x0

	goto/32 :l_TtvAPMWcEKNvUUYu_178

	nop

	:l_ZdQiQRovTBRdqtup_80
    const/4 v10, 0x0

	goto/32 :l_DUfzlGGKQnmXZCSj_81

	nop

	:l_dBirJTDHvTsKSxxf_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_JdtlvEjUZvrHPlHk_157

	nop

	:l_TtvAPMWcEKNvUUYu_178
    const/4 v12, 0x0

	goto/32 :l_zMnNxEngtgucxRqR_179

	nop

	:l_bOuWFypWKmtTfGsY_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_elMfcbfeaLCZGHGx_184

	nop

	:l_xyXBbsELjbRJpIGO_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_OOeHEkniMYoSNTWc_22

	nop

	:l_ymApKPEoLGZPeziV_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_nThePVFnYRcVwVQZ_142

	nop

	:l_xHuVjGFAFUQLQMiB_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_OgJgUEhbwuypwRAE_174

	nop

	:l_xKYUSrtAUcnoGFdF_86
    const/4 v6, 0x0

	goto/32 :l_zUIeYMqkzEMDRGwK_87

	nop

	:l_RaxZOjMcngGsYjPV_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_lhLbVPneOVTXTQZG_131

	nop

	:l_waXEkQyKRUTTKtjE_194
	if-eq v9, v0, :gl_asLMJZoeKnxFfypm

	goto/32 :cond_9

	:gl_asLMJZoeKnxFfypm
    .line 22
	goto/32 :l_ZYrELjMohDimyEgM_195

	nop

	:l_yZGJRggdUuoTtTRy_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_CVDqAVLxYlkaRRJB_50

	nop

	:l_lhYUSnQJQTRFteWH_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_WybCEVkDmrbsebuY_134

	nop

	:l_wYBWzgOPNqQSXftJ_94
	if-lt v10, v11, :gl_WkyYBaCChApDrWZJ

	goto/32 :cond_1

	:gl_WkyYBaCChApDrWZJ
    .line 32
	goto/32 :l_LWTiBEZftXWnPAIA_95

	nop

	:l_DxiqKnzXdHoyzKja_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_CIUGxohbJPyftNdr_6

	nop

	:l_ZDryTgXVyldRBedO_108
    move-object v5, v4

	goto/32 :l_KWaIQAGiFYFPQhkV_109

	nop

	:l_LfPVlgpJyOXbWBHu_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_ERkEmZPHayGzNgwQ_176

	nop

	:l_XYfByPrJOcHXBFML_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_yZGJRggdUuoTtTRy_49

	nop

	:l_SujNaThaAjwoWNIu_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eaykPecfwSHpkltT_97

	nop

	:l_OOeHEkniMYoSNTWc_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dXBcodPPZfZEhLZR_23

	nop

	:l_ThWnnTFghfkUedHw_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cAeDgpPLqxNvuTym_187

	nop

	:l_IzoNoCNbEpDbzgsI_79
    const/4 v9, 0x6

	goto/32 :l_ZdQiQRovTBRdqtup_80

	nop

	:l_SMZjCdgkYIpYRjLN_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VIICcrPVnwzPLykx_13

	nop

	:l_YiyUbSXDMljnnBja_65
    move/from16 v6, v21

	goto/32 :l_voPEvHTGMUiSwyMB_66

	nop

	:l_KSBEJuakYGKkWrMo_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZaGvCWNmcrJXoCaU_166

	nop

	:l_fnJIBJmGDpEWQTwg_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_ZKFkvDYHPpnACRCf_19

	nop

	:l_yYPphntprqtlXsZT_181
    move-object v10, v8

	goto/32 :l_wNeNokTURxvqDJNq_182

	nop

	:l_DtKHoFLhOYbQbkFT_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_HwNyJegDEDlqxwZR_161

	nop

	:l_VMypHEnrUFRRWrLx_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_tAIVqzekgdJxbVQo_92

	nop

	:l_jzCYWNoWoXEQGclq_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_kAXzqXPkaayFClbt_61

	nop

	:l_YxuTYGHhrOLptYvh_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_ymApKPEoLGZPeziV_141

	nop

	:l_lWfZVqkjiKiSeMiZ_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ziTrujbcjkLOmBpl_163

	nop

	:l_OgQtGWSkbninXiOz_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_UvqECVnQmYaMBLZr_70

	nop

	:l_xpWJeHigBAzTkyKI_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_telRLehwrbWmkeUn_172

	nop

	:l_PQiFElSmNgEjPBwJ_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MKSqmlskZvUsauOP_124

	nop

	:l_qdsiZBlvSzSWkkiJ_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_lhYUSnQJQTRFteWH_133

	nop

	:l_XteLJPvMlSuqQcfq_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_dxPwsQxYSSgRzlOb_41

	nop

	:l_ozbtPOzCWSVqhRZM_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_qMnlzZOUwECiAKsa_154

	nop

	:l_rZaLMRIQvRsoZYYa_27
    move v5, v4

	goto/32 :l_oeCBPOhoofdjBuhD_28

	nop

	:l_lhLbVPneOVTXTQZG_131
	if-eq v9, v0, :gl_OwusrYiuSoTicZIp

	goto/32 :cond_2

	:gl_OwusrYiuSoTicZIp
    .line 22
	goto/32 :l_qdsiZBlvSzSWkkiJ_132

	nop

	:l_YUmnQNdccetZNRND_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_PQiFElSmNgEjPBwJ_123

	nop

	:l_cAeDgpPLqxNvuTym_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_zuUhOTivTVqnYsKS_188

	nop

	:l_LWTiBEZftXWnPAIA_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_SujNaThaAjwoWNIu_96

	nop

	:l_ERkEmZPHayGzNgwQ_176
    const/16 v15, 0xe

	goto/32 :l_EjErwbARagBJrjWI_177

	nop

	:l_PIjgOxsDTddhScRE_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_LlGFZOwmNIOtrYUX_138

	nop

	:l_telRLehwrbWmkeUn_172
	if-eq v9, v0, :gl_utoYFYiGeGnzuaYE

	goto/32 :cond_7

	:gl_utoYFYiGeGnzuaYE
    .line 22
	goto/32 :l_xHuVjGFAFUQLQMiB_173

	nop

	:l_giIfJvUURgFaVxXo_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IzoNoCNbEpDbzgsI_79

	nop

	:l_QrMusaFLsjWvkhqd_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_XUiTZMznPkgfWNrU_116

	nop

	:l_XwdCKrxGOvMeoVgP_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_jywMuzpCdPbzdwEt_32

	nop

	:l_zqvRLRutRoAqqysZ_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_xiFPHklueprdvySR_37

	nop

	:l_RbiBGuqSsPdMAwkC_82
    const/4 v8, 0x0

	goto/32 :l_ehJbdvuZNZIYnlRA_83

	nop

	:l_LfsjhHqZIAMOenpw_102
    move-object v8, v5

	goto/32 :l_iaZdhXRAyZuSzfYe_103

	nop

	:l_uipxtdgRgYRgvzEz_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_OgQtGWSkbninXiOz_69

	nop

	:l_YTulBHgmsJKEGonW_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_DRooKHkLFjztokzS_128

	nop

	:l_ziTrujbcjkLOmBpl_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wHFInyaENmJSiruL_164

	nop

	:l_OgJgUEhbwuypwRAE_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_LfPVlgpJyOXbWBHu_175

	nop

	:l_ZshrkLnBWUOWCxwU_62
    move/from16 v21, v5

	goto/32 :l_jiUabvWyksQFVWSh_63

	nop

	:l_WtAUWzvAldbNXZmF_4
	if-lez v0, :gl_DSHUbdxQMZpveTvT

	goto/32 :dwMyCEeaiVekabaA

	:gl_DSHUbdxQMZpveTvT	goto/32 :l_DxiqKnzXdHoyzKja_5

	nop

	:l_QFsYBEQxtluimVcY_121
    move-object v8, v2

	goto/32 :l_YUmnQNdccetZNRND_122

	nop

	:l_unDKRYKgLjIqmiyl_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_DPeiljqsyJTvAvGY_17

	nop

	:l_DtwYkKrcsFgSNRza_200
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_ZIyhaixHrDsxmlrx_201

	nop

	:l_CVDqAVLxYlkaRRJB_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_OoOokVvvZRLDFYqI_51

	nop

	:l_PTySnUfPMVQaVgii_136
	if-eqz v9, :gl_VujMyDJdoVxSlKTT

	goto/32 :cond_3

	:gl_VujMyDJdoVxSlKTT
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_PIjgOxsDTddhScRE_137

	nop

	:l_cCJAoYUEPQHXXBNE_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_wYBWzgOPNqQSXftJ_94

	nop

	:l_jiUabvWyksQFVWSh_63
    move v5, v4

	goto/32 :l_usueejfJSvsyPytW_64

	nop

	:l_jMQwIVZijmeFYCJA_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_wDCoAprcGZMObKpW_151

	nop

	:l_xbxCRvKjngmxdrAv_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MKUhPzAIXemFrxzy_11

	nop

	:l_GNBNwTjhCoXvlDhx_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_FFgKMNMdDulIqUwX_120

	nop

	:l_eZtIiLTAZuLgAQbo_105
    const/4 v13, 0x0

	goto/32 :l_gONnxXPEfdsUMNzK_106

	nop

	:l_RnCwgSKKQLIInQGl_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UjrjUYklbWgSstFX_73

	nop

	:l_CIUGxohbJPyftNdr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhYCleWiwwpbBDbT_7

	nop

	:l_zMnNxEngtgucxRqR_179
    const/4 v13, 0x0

	goto/32 :l_XIjvoqlAqgCDWiYf_180

	nop

	:l_HyGHqVZGfLtpvSgW_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_YxuTYGHhrOLptYvh_140

	nop

	:l_DUfzlGGKQnmXZCSj_81
    const/4 v7, 0x0

	goto/32 :l_RbiBGuqSsPdMAwkC_82

	nop

	:l_FraVIXteBpbZLavN_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_cLkdykagthoYbodK_113

	nop

	:l_xiFPHklueprdvySR_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AVujAMHOOmCqYcth_38

	nop

	:l_IfhyJnIZEvARXkUI_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_fMJobgoOANrIcFVP_15

	nop

	:l_uyVZSuTQlTMyEpkY_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_BKLxsTCaaUhWqEce_197

	nop

	:l_ZYrELjMohDimyEgM_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_uyVZSuTQlTMyEpkY_196

	nop

	:l_HrnCSWjnzdcFqhML_98
    move-object v13, v5

	goto/32 :l_dcXSLpEjiIyomauX_99

	nop

	:l_dXBcodPPZfZEhLZR_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_ijHhXQeRnPmCmvve_24

	nop

	:l_RKGIKaRLmAQijAmA_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_wKwNrFbZGiTerhyD_56

	nop

	:l_DohAcbUuUHMIvlhP_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_waXEkQyKRUTTKtjE_194

	nop

	:l_UvqECVnQmYaMBLZr_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GsWOZWuDLuAcWEdp_71

	nop

	:l_pLjstxUkMcUdqQbp_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_xpWJeHigBAzTkyKI_171

	nop

	:l_BKLxsTCaaUhWqEce_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_DdUmrLzyznuLnzch_198

	nop

	:l_AVujAMHOOmCqYcth_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_SXXYVXcHmaPZkUFD_39

	nop

	:l_NivfwyJdcgzajwJT_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uipxtdgRgYRgvzEz_68

	nop

	:l_iHosuAbiTbHRIevE_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LfsjhHqZIAMOenpw_102

	nop

	:l_oeCBPOhoofdjBuhD_28
    move-object v4, v6

	goto/32 :l_nOlloXCyXFozNgpY_29

	nop

	:l_usueejfJSvsyPytW_64
    move-object v4, v6

	goto/32 :l_YiyUbSXDMljnnBja_65

	nop

	:l_fywsJBAewmtYoevp_148
	if-ne v9, v5, :gl_PMnuXRTgNroDIuDT

	goto/32 :cond_6

	:gl_PMnuXRTgNroDIuDT
    .line 67
	goto/32 :l_ZwVTJssyHJhhGJne_149

	nop

	:l_ZaGvCWNmcrJXoCaU_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_oURKnBJUHkoSlMnr_167

	nop

	:l_iKUZZGgpWnxoVmpO_0
	const v0, 24
	goto/32 :l_hFjCxMduYkoZQRYM_1

	nop

	:l_YzLNYCGSZqrLBMQq_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_YTulBHgmsJKEGonW_127

	nop

	:l_JKsyCVLUIEiXTzCq_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_xqLlhENVvxmozpyE_53

	nop

	:l_BZgjFmOYCDoOKQVt_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_DohAcbUuUHMIvlhP_193

	nop

	:l_nOlloXCyXFozNgpY_29
    move/from16 v6, v21

	goto/32 :l_aYUntCKGjiheIQtu_30

	nop

	:l_GsWOZWuDLuAcWEdp_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_RnCwgSKKQLIInQGl_72

	nop

	:l_nThePVFnYRcVwVQZ_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_YeuneSNRTrCfbSRE_143

	nop

	:l_ufWrvClkFLHVQRUR_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_tPZelXkCbgbcVhZB_191

	nop

	:l_WehxlXbSjmuigBoW_59
    move-object v9, v3

	goto/32 :l_jzCYWNoWoXEQGclq_60

	nop

	:l_xuEQzMxfLThdCknR_104
    const/4 v9, 0x3

	goto/32 :l_eZtIiLTAZuLgAQbo_105

	nop

	:l_MppUWtioJcmVZokW_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_NWvlGugJeFHWOsbf_169

	nop

	:l_uqaMmUSIvIZPYBMD_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ozbtPOzCWSVqhRZM_153

	nop

	:l_iaZdhXRAyZuSzfYe_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xuEQzMxfLThdCknR_104

	nop

	:l_fMJobgoOANrIcFVP_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_unDKRYKgLjIqmiyl_16

	nop

	:l_lwbKPDeelnYePvCB_45
    move-object v4, v6

	goto/32 :l_UpwfrlZAvOaatycK_46

	nop

	:l_MKUhPzAIXemFrxzy_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SMZjCdgkYIpYRjLN_12

	nop

	:l_wHFInyaENmJSiruL_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KSBEJuakYGKkWrMo_165

	nop

	:l_gXoeZIpCVprJiLCd_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_kCAWJCPtnAyhOUAl_89

	nop

	:l_UhYCleWiwwpbBDbT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_iHULeFSZfyVRycEh_8

	nop

	:l_qMnlzZOUwECiAKsa_154
	if-eqz v9, :gl_JoGRqqBOtLmOazYF

	goto/32 :cond_5

	:gl_JoGRqqBOtLmOazYF
	goto/32 :l_fAKAxYCjTosvKfOz_155

	nop

	:l_snPDNUCohAukogyn_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_ufWrvClkFLHVQRUR_190

	nop

	:l_QeOxmouKxqDhEoKh_3
	rem-int v0, v0, v1
	goto/32 :l_WtAUWzvAldbNXZmF_4

	nop

	:l_DRooKHkLFjztokzS_128
    const/4 v9, 0x1

	goto/32 :l_coUnLIJqMTLytitB_129

	nop

	:l_ZKFkvDYHPpnACRCf_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_ZpCJWbBrcosZnJwt_20

	nop

	:l_DDkFiNlTUZcnnTkY_110
    move-object v10, v13

	goto/32 :l_HpuZeZSHuORLpnRn_111

	nop

	:l_jlrtZtyphWsNgxMh_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vmWWsZkWIkgBAlbo_76

	nop

	:l_voPEvHTGMUiSwyMB_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_NivfwyJdcgzajwJT_67

	nop

	:l_PCqzcAVrQFbkmJws_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_PTySnUfPMVQaVgii_136

	nop

	:l_oURKnBJUHkoSlMnr_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_MppUWtioJcmVZokW_168

	nop

	:l_ZwVTJssyHJhhGJne_149
    int-to-byte v9, v5

	goto/32 :l_jMQwIVZijmeFYCJA_150

	nop

	:l_jywMuzpCdPbzdwEt_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_fmpglXAUWpDTDzOe_33

	nop

	:l_ZpCJWbBrcosZnJwt_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_xyXBbsELjbRJpIGO_21

	nop

	:l_ifpbQkoaEUHwHPYr_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_RfFTKwVuYmeaUsXR_35

	nop

	:l_JdtlvEjUZvrHPlHk_157
	if-eqz v6, :gl_DfPWogBUYcHyBfZy

	goto/32 :cond_a

	:gl_DfPWogBUYcHyBfZy
    .line 77
	goto/32 :l_SnjejfqCmmdbGyhd_158

	nop

	:l_GTUZHyfDvoBmXeGY_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_KfgdVKlVEqmVGvmP_85

	nop

	:l_kCAWJCPtnAyhOUAl_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_cOuDZxUSBNleZwoX_90

	nop

	:l_ZIyhaixHrDsxmlrx_201
	goto/32 :xkuNXbEAYnHWSCzU
	:l_wKwNrFbZGiTerhyD_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fMOQOQhthwEKtJau_57

	nop

	:l_RfFTKwVuYmeaUsXR_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_zqvRLRutRoAqqysZ_36

	nop

	:l_SnjejfqCmmdbGyhd_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_sgEaZptldqJTmqYO_159

	nop

	:l_eRaYMgnDvqsfwxxX_145
	if-eq v11, v9, :gl_EZilJHobiNcsnjds

	goto/32 :cond_4

	:gl_EZilJHobiNcsnjds
	goto/32 :l_HAuUnhXKbKFijQCF_146

	nop

	:l_AGsEzUVUgIbWqERk_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RKGIKaRLmAQijAmA_55

	nop

	:l_NWvlGugJeFHWOsbf_169
    const/4 v11, 0x2

	goto/32 :l_pLjstxUkMcUdqQbp_170

	nop

	:l_cLkdykagthoYbodK_113
    goto :goto_0

    :cond_1
	goto/32 :l_GHAxCaBApKsiiKLR_114

	nop

	:l_XIjvoqlAqgCDWiYf_180
    const/4 v14, 0x0

	goto/32 :l_yYPphntprqtlXsZT_181

	nop

	:l_HcOgkcMbjDsSPZZM_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_YzLNYCGSZqrLBMQq_126

	nop

	:l_elMfcbfeaLCZGHGx_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dWolytUurddWTWZi_185

	nop

	:l_WybCEVkDmrbsebuY_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_PCqzcAVrQFbkmJws_135

	nop

	:l_XUiTZMznPkgfWNrU_116
    const/4 v5, 0x0

	goto/32 :l_SDrywtuHSJlIRkFO_117

	nop

	:l_zFABsoYIbUyRvAHi_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WehxlXbSjmuigBoW_59

	nop

	:l_UpwfrlZAvOaatycK_46
    move/from16 v6, v21

	goto/32 :l_TqmgMNptzNcbdvrp_47

	nop

	:l_SXXYVXcHmaPZkUFD_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XteLJPvMlSuqQcfq_40

	nop

	:l_ehJbdvuZNZIYnlRA_83
    move-object v5, v12

	goto/32 :l_GTUZHyfDvoBmXeGY_84

	nop

	:l_PZDvrxLaNUqDeejd_42
    move-object v12, v8

	goto/32 :l_qIbOeBcqeJxgCjFd_43

	nop

	:l_KWaIQAGiFYFPQhkV_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_DDkFiNlTUZcnnTkY_110

	nop

	:l_DdUmrLzyznuLnzch_198
    move-object v12, v8

	goto/32 :l_aDqKTOwkWTVNNSgJ_199

	nop

	:l_zUIeYMqkzEMDRGwK_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_gXoeZIpCVprJiLCd_88

	nop

	:l_HAuUnhXKbKFijQCF_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_lLUIzOEpFCKpouKB_147

	nop

.end method
