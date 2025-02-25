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

	goto/32 :l_yikREasRcXglwkvF_0

	nop

	:l_aodLiOcYocVduFWr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_jhWakuLHilkDlzNJ_3

	nop

	:l_teLofvxNOamFCtUG_7
    return-void

	:after_last_instruction

	goto/32 :l_lMCCXFpnIzmJqlPo_8

	nop

	:l_jhWakuLHilkDlzNJ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UyuUqAxHDZdoZBVU_4

	nop

	:l_AqJxSQgNxBDVkkff_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aodLiOcYocVduFWr_2

	nop

	:l_yikREasRcXglwkvF_0
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

	goto/32 :l_AqJxSQgNxBDVkkff_1

	nop

	:l_PalCqkkGKvceKAVR_5
    const/4 v0, 0x2

	goto/32 :l_OUTfuoidAijaEIFO_6

	nop

	:l_UyuUqAxHDZdoZBVU_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PalCqkkGKvceKAVR_5

	nop

	:l_OUTfuoidAijaEIFO_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_teLofvxNOamFCtUG_7

	nop

	:l_lMCCXFpnIzmJqlPo_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_dUCZxvcveuIQIDbc_0

	nop

	:l_TzrPUQjprbkyEsJB_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_TeUyLkJaMEHrmLXA_8

	nop

	:l_PkoLLJNOxxAbfqSp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_HtKKxRlLQPxLRhAn_10

	nop

	:l_sxiVJGODBytuadXE_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qrwbhuHWVPYOWaxF_15

	nop

	:l_LkhUWpFkCHgmqvoN_6
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

	goto/32 :l_TzrPUQjprbkyEsJB_7

	nop

	:l_gBOTyUgEeXXqbRqX_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pfgeiBUWKXpvpoDl_12

	nop

	:l_pfgeiBUWKXpvpoDl_12
    move-object v0, v6

	goto/32 :l_aczhQMpuFvsyzHuI_13

	nop

	:l_nFnZjGBHQOiYtqhs_2
	add-int v0, v0, v1
	goto/32 :l_BHOunSMhqKYMzMSu_3

	nop

	:l_MUZnRJzoWRYCvwOO_18
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_zbkyfRoPLYCKBPdg_19

	nop

	:l_TDjczqpUYodwTdMm_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_LkhUWpFkCHgmqvoN_6

	nop

	:l_eaWfQDDciPlziyPS_1
	const v1, 13
	goto/32 :l_nFnZjGBHQOiYtqhs_2

	nop

	:l_zbkyfRoPLYCKBPdg_19
	goto/32 :YEDYJHogQqGRknKs
	:l_aczhQMpuFvsyzHuI_13
    move-object v5, p2

	goto/32 :l_sxiVJGODBytuadXE_14

	nop

	:l_QepVNCtREDCDVqJf_17
    return-object v6

	:after_last_instruction

	goto/32 :l_MUZnRJzoWRYCvwOO_18

	nop

	:l_TeUyLkJaMEHrmLXA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PkoLLJNOxxAbfqSp_9

	nop

	:l_BHOunSMhqKYMzMSu_3
	rem-int v0, v0, v1
	goto/32 :l_ngZKdHuaGBGuBXaI_4

	nop

	:l_jqGfkuIzBgcJByKj_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QepVNCtREDCDVqJf_17

	nop

	:l_ngZKdHuaGBGuBXaI_4
	if-lez v0, :gl_cWhbcSIhXETSghoJ

	goto/32 :jQaprvzUkcbtnqaC

	:gl_cWhbcSIhXETSghoJ	goto/32 :l_TDjczqpUYodwTdMm_5

	nop

	:l_HtKKxRlLQPxLRhAn_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gBOTyUgEeXXqbRqX_11

	nop

	:l_qrwbhuHWVPYOWaxF_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jqGfkuIzBgcJByKj_16

	nop

	:l_dUCZxvcveuIQIDbc_0
	const v0, 6
	goto/32 :l_eaWfQDDciPlziyPS_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkZSQsnooyZcNpwd_0

	nop

	:l_zkZSQsnooyZcNpwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byjsHXvdFrqFhQwM_1

	nop

	:l_TWVOKLaUzbJYEhUv_5
	goto/32 :before_first_instruction

	:l_byjsHXvdFrqFhQwM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_qBAWCrItDUlaesJX_2

	nop

	:l_cwRsVbjafcMFLTMI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eeWVKrpoBDDVWZZx_4

	nop

	:l_eeWVKrpoBDDVWZZx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TWVOKLaUzbJYEhUv_5

	nop

	:l_qBAWCrItDUlaesJX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cwRsVbjafcMFLTMI_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EFkXZbEuSPqdvkYE_0

	nop

	:l_cjLbqZquyGerpDBd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xiDGpANBsAtGFqIV_8

	nop

	:l_nFXHdJcWQwGtrsFU_1
	const v1, 18
	goto/32 :l_WjCZMARveMuceXhz_2

	nop

	:l_SVxskNcABOezQhEK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LazhrrzscTZuPaSl_12

	nop

	:l_yLqmBsJvDuVqHMML_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_vdVuHuPAfCTvpBqV_6

	nop

	:l_feOidnZPLoEoiBGo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iDBJxOppAMufZXUL_10

	nop

	:l_EFkXZbEuSPqdvkYE_0
	const v0, 30
	goto/32 :l_nFXHdJcWQwGtrsFU_1

	nop

	:l_xiDGpANBsAtGFqIV_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_feOidnZPLoEoiBGo_9

	nop

	:l_LazhrrzscTZuPaSl_12
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_pipTcYXdkEPWrwhu_13

	nop

	:l_WjCZMARveMuceXhz_2
	add-int v0, v0, v1
	goto/32 :l_lmqMTLNbGNyXcOQH_3

	nop

	:l_pipTcYXdkEPWrwhu_13
	goto/32 :smuIJJnJpZyeDaNZ
	:l_iDBJxOppAMufZXUL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SVxskNcABOezQhEK_11

	nop

	:l_vdVuHuPAfCTvpBqV_6
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

	goto/32 :l_cjLbqZquyGerpDBd_7

	nop

	:l_hCuCfPwYXQfJIjmY_4
	if-lez v0, :gl_SrmSPGPGoSGcnTMW

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_SrmSPGPGoSGcnTMW	goto/32 :l_yLqmBsJvDuVqHMML_5

	nop

	:l_lmqMTLNbGNyXcOQH_3
	rem-int v0, v0, v1
	goto/32 :l_hCuCfPwYXQfJIjmY_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_LmyJMmZQuHPMTQiy_0

	nop

	:l_akFDaywDHCLmwUOw_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_DjQgHprKcctnLvJh_198

	nop

	:l_GWUFYFLSjPpNoUWU_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_KTqzFFkZPQyIROtq_22

	nop

	:l_wXIvIApeGtLaWTQX_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_ojXQpldIziIKJTsY_92

	nop

	:l_LbHOjseuTeYpsqab_103
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iHTXRxPvCxUWucep_104

	nop

	:l_fSlQqQVzwoxVmOea_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_lYDeGOkduVrqbhey_138

	nop

	:l_JczgBHmWhnpKlqHC_172
	if-eq v9, v0, :gl_RylOuxbfLWLhibEc

	goto/32 :cond_7

	:gl_RylOuxbfLWLhibEc
    .line 22
	goto/32 :l_BxLTCrdcQHAvpNqa_173

	nop

	:l_GBMtfoIhtyAeVifV_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_zEYaVaeIPIcnbssN_140

	nop

	:l_hXsPGXwtjLuYJUpv_97
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_oKXTkCHknvdycXwz_98

	nop

	:l_EpNgCManFcbZiONi_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_hQMhTzvwHxPeJWUB_136

	nop

	:l_kbCUXeohjUWkNsNd_4
	if-lez v0, :gl_arHPYZXbLAtFElnO

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_arHPYZXbLAtFElnO	goto/32 :l_FPcsOorfxIVBDODN_5

	nop

	:l_bErlsQgcbWrExOJP_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_UdtLraViWCSTvFIN_17

	nop

	:l_KydkKofcSTJLompK_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_uRLsfXqKBIgFzubS_176

	nop

	:l_PuEOIMYHOzrsDAyW_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_FnJbAnCHZpouGAEK_70

	nop

	:l_ZeEguqNmQFvoaFyz_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_fTQtrHNkTclRdicJ_53

	nop

	:l_VrcQbczeavKJhIpA_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_EFhRQxcJFTjThPaE_24

	nop

	:l_PbMYAvOWfireAmJw_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sePoeiLztSRoibJm_124

	nop

	:l_fiyqVwaWhGqIwwte_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_JeIzxCJSsYRXstvc_184

	nop

	:l_BigOdRkBMzSabOHC_82
    const/4 v10, 0x0

	goto/32 :l_zJwexTxpFQORWFGx_83

	nop

	:l_zBEBnXpqReRhakSA_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_ybfoHbCdToRjyhjv_128

	nop

	:l_IUQLjGzRLlCHuJww_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_KmSvSZBgCVMLQnnL_90

	nop

	:l_rZpUGYLMSbTMzsEM_154
	if-eqz v9, :gl_ncnXNxlRQMrerQIG

	goto/32 :cond_5

	:gl_ncnXNxlRQMrerQIG
	goto/32 :l_dxbBwvmwhbBZBMvy_155

	nop

	:l_UdtLraViWCSTvFIN_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_ijdbQzscJnbmynbO_18

	nop

	:l_kuVGaiUYVlOMuxcG_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_cmhbBOXiDxwGULOM_41

	nop

	:l_yynZkzlaPfsROkuS_80
    const/4 v8, 0x0

	goto/32 :l_UvCBSyrVmxZrRJVj_81

	nop

	:l_kSdliOFqCHjtNBmH_105
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ipwWIEHbKRjHqRVF_106

	nop

	:l_QQrCvJlpmRsENEuL_118
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
	goto/32 :l_gtiaADFkcpOnBtMv_119

	nop

	:l_PrLAXTRXVekoJtcc_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_AZlzKDGVstXTzRjU_196

	nop

	:l_nNJwAaFrZjvwXJmY_169
    const/4 v11, 0x2

	goto/32 :l_ofXzTRYfQnhinoXl_170

	nop

	:l_MAwQjYEKoXtjqITz_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_fiKxJoCKeViqsXgo_50

	nop

	:l_yoKJzcYyjJQsclfl_107
    const/4 v13, 0x0

	goto/32 :l_MTBZeijgBkAJIFAn_108

	nop

	:l_SkUxbnKhwbcjFVeW_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_pYfTtWHTYseFVavL_72

	nop

	:l_dGZVmRkVxWDueEdT_43
    move/from16 v21, v5

	goto/32 :l_cWzZIFYeRWnxqKiL_44

	nop

	:l_SVjPqshIkwZbXilf_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_IbSfeoTiHLRyXlPo_62

	nop

	:l_lXHzEtObhVjTawsP_26
    move/from16 v21, v5

	goto/32 :l_fIjSHXuKcHYhvnhT_27

	nop

	:l_CXHuUTZcTPcQezXr_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_JczgBHmWhnpKlqHC_172

	nop

	:l_IbSfeoTiHLRyXlPo_62
    move/from16 v21, v5

	goto/32 :l_ljlhvIzqswHMhNNH_63

	nop

	:l_gtiaADFkcpOnBtMv_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_UNZAJEfmCvBKOysb_120

	nop

	:l_AVrWwvOGYRHhSgMi_110
    move-object v10, v13

	goto/32 :l_BTwRCzCCgSFFRqgo_111

	nop

	:l_ddOdXpbIjHhWaWUR_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_ZeEguqNmQFvoaFyz_52

	nop

	:l_kszDszUhnWoWnrKo_182
    move-object v11, v9

	goto/32 :l_fiyqVwaWhGqIwwte_183

	nop

	:l_fiKxJoCKeViqsXgo_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_ddOdXpbIjHhWaWUR_51

	nop

	:l_NRmnHdlUFGkvnXrq_161
	if-eqz v9, :gl_iFyBWMcgeAkiflQA

	goto/32 :cond_8

	:gl_iFyBWMcgeAkiflQA
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_SVacDUKMwaazJRsg_162

	nop

	:l_VgbuCbKRObqvCCBC_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_aZvxhmWlHdCOXkdx_126

	nop

	:l_jxLzUTIQDhDrheRI_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_nNJwAaFrZjvwXJmY_169

	nop

	:l_kVjjeDrHOVSzlihy_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_IMkdwNFdiqcMNpml_147

	nop

	:l_HZlEAAoQyHjzHfAo_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pGDJbkNwIgDAkIBx_76

	nop

	:l_tDFBCmBUmTEFKznr_96
    const/4 v7, 0x0

	goto/32 :l_hXsPGXwtjLuYJUpv_97

	nop

	:l_KTqzFFkZPQyIROtq_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VrcQbczeavKJhIpA_23

	nop

	:l_AzMtrkuJYGvjDQYq_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_OVlFXXNFFCUuBIDP_190

	nop

	:l_RNWhjSNmXfScGOKq_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_PEWwAHQjjVEfJUqW_194

	nop

	:l_zJwexTxpFQORWFGx_83
    move-object v5, v12

	goto/32 :l_vaypbhgvoNEiDxFF_84

	nop

	:l_VngRYRHbnthwBexe_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_coBNDJJEcbBRbDlW_34

	nop

	:l_zhnVrlCvCOTECHTh_200
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_XpVAmozRnwAgfZiK_201

	nop

	:l_ljwxyIEfPHWdGhQb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_ftDwHQHcyWKHsdGH_8

	nop

	:l_pzvQUinbeUFDDZwq_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_jxLzUTIQDhDrheRI_168

	nop

	:l_CoSMokbwRqZtfQMG_149
    int-to-byte v9, v5

	goto/32 :l_ShAfsomDjiKvfnXK_150

	nop

	:l_aZvxhmWlHdCOXkdx_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_zBEBnXpqReRhakSA_127

	nop

	:l_PdqsZulZmGlxGyYI_94
	if-lt v10, v11, :gl_gBdoMgScPVfsAHiL

	goto/32 :cond_1

	:gl_gBdoMgScPVfsAHiL
    .line 32
	goto/32 :l_VQxHKrFYMBHrvDVf_95

	nop

	:l_BlUpCApQAhEXzfGF_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_fTXcdlvwQkWXCbYs_152

	nop

	:l_JjSEHaVbPUyvDdMS_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_ukVzmzrgvvABMxGY_56

	nop

	:l_JeIzxCJSsYRXstvc_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_surnVWCCnDgCVFPz_185

	nop

	:l_ijdbQzscJnbmynbO_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_gmKhNqAqQtCRJHnt_19

	nop

	:l_OVlFXXNFFCUuBIDP_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_EXayEmMHcQWAEBdl_191

	nop

	:l_QuTfqNJDeNlhhjKh_117
    move-object/from16 v7, v19

	goto/32 :l_QQrCvJlpmRsENEuL_118

	nop

	:l_BTwRCzCCgSFFRqgo_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_FJlaojBcQtjepdQD_112

	nop

	:l_uPQbshVlJCuUSyrV_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qKznCCJVbGRuUjxb_166

	nop

	:l_ftDwHQHcyWKHsdGH_8
    move-object/from16 v1, p0

	goto/32 :l_amHYcHlzoAhSqgEV_9

	nop

	:l_YZpAHyUQjeYOrYtj_65
    move/from16 v6, v21

	goto/32 :l_eoYEeamKBOANwCjX_66

	nop

	:l_LFnxoHPRQlYJokKk_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_KydkKofcSTJLompK_175

	nop

	:l_mUHszkRRARZAIsAk_42
    move-object v12, v8

	goto/32 :l_dGZVmRkVxWDueEdT_43

	nop

	:l_jTOgTEFBIMwYUQZJ_100
    move-object v13, v5

	goto/32 :l_DXnAySjrYrlcZvdh_101

	nop

	:l_kawnNJmEpCZRuErO_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_iwfQGFsQvqARyiet_116

	nop

	:l_FQhxOoZHEiPlRHaL_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_rrVqLbAJKzmuQBPx_78

	nop

	:l_tgncOxLzjjAsTdot_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zhnVrlCvCOTECHTh_200

	nop

	:l_eGIyYTTQfWwgUOoG_29
    move/from16 v6, v21

	goto/32 :l_CIValCbrwXwHBopj_30

	nop

	:l_EFhRQxcJFTjThPaE_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XSRocGWiLcvXuxRH_25

	nop

	:l_amHYcHlzoAhSqgEV_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_ApNgKmFkFYNkVsRb_10

	nop

	:l_ybfoHbCdToRjyhjv_128
    const/4 v9, 0x1

	goto/32 :l_rBckToFOtQfzzNZj_129

	nop

	:l_PLcGXqDmgpgYcLdt_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_KaXanCeeVsRwHibE_14

	nop

	:l_iHTXRxPvCxUWucep_104
    move-object v8, v5

	goto/32 :l_kSdliOFqCHjtNBmH_105

	nop

	:l_pGDJbkNwIgDAkIBx_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_FQhxOoZHEiPlRHaL_77

	nop

	:l_UNZAJEfmCvBKOysb_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_ggrgBNSzAYtMLUts_121

	nop

	:l_LmyJMmZQuHPMTQiy_0
	const v0, 13
	goto/32 :l_LRVqbYwwNXJWuvGi_1

	nop

	:l_rNvGsuGuwDTaItKC_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XXjQpntfpmHLKgbh_164

	nop

	:l_ApNgKmFkFYNkVsRb_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FbSmJMVcURrizbXB_11

	nop

	:l_ZQJoiEuSDLOSCBXE_177
    const/4 v13, 0x0

	goto/32 :l_dwOgAlTLGTQSvEUT_178

	nop

	:l_aJVwABWziuYvonqu_2
	add-int v0, v0, v1
	goto/32 :l_fpLFxsNHerIfZPhQ_3

	nop

	:l_IXUsmCOtLyBXZotS_79
    const/4 v7, 0x0

	goto/32 :l_yynZkzlaPfsROkuS_80

	nop

	:l_EXayEmMHcQWAEBdl_191
    const/4 v12, 0x3

	goto/32 :l_rRHlcrcYJUfCpOuY_192

	nop

	:l_FPcsOorfxIVBDODN_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_ehdQClIJIYHVwbsF_6

	nop

	:l_pYfTtWHTYseFVavL_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UbcImvAFNtgcAbOQ_73

	nop

	:l_jUFAwfvMHVGMtkFH_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_thxCkwlKxyuEJjxO_142

	nop

	:l_surnVWCCnDgCVFPz_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_upnugKyIGwZpbwuq_186

	nop

	:l_XSRocGWiLcvXuxRH_25
    move-object v12, v8

	goto/32 :l_lXHzEtObhVjTawsP_26

	nop

	:l_LqhLhyxgnyVlzxYH_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_kawnNJmEpCZRuErO_115

	nop

	:l_RQswhxvFsawBDvzd_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_HCYRNNDrRTyGioiP_32

	nop

	:l_tEhwGhdfjBMUrOcH_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PLcGXqDmgpgYcLdt_13

	nop

	:l_ljlhvIzqswHMhNNH_63
    move v5, v4

	goto/32 :l_LZypdEVgwrwySXyQ_64

	nop

	:l_AjklQdEFEoBLjbQy_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_PbMYAvOWfireAmJw_123

	nop

	:l_rRHlcrcYJUfCpOuY_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_RNWhjSNmXfScGOKq_193

	nop

	:l_QTbIDAOSkBsqzEMH_99
    const/16 v18, 0x0

	goto/32 :l_jTOgTEFBIMwYUQZJ_100

	nop

	:l_hQMhTzvwHxPeJWUB_136
	if-eqz v9, :gl_wNQoZEBJDgxMSwji

	goto/32 :cond_3

	:gl_wNQoZEBJDgxMSwji
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_fSlQqQVzwoxVmOea_137

	nop

	:l_UbcImvAFNtgcAbOQ_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_otymJacFMgYixvgX_74

	nop

	:l_ojXQpldIziIKJTsY_92
    const/4 v5, 0x0

	goto/32 :l_sWCVnwwxKQfXwrnM_93

	nop

	:l_NxlBHavFDtJgKvMy_157
	if-eqz v6, :gl_bIEhvvTOdeXqEmrT

	goto/32 :cond_a

	:gl_bIEhvvTOdeXqEmrT
    .line 77
	goto/32 :l_CHZGGDAxHLoFswca_158

	nop

	:l_VhxoPBDhuPnPhORW_45
    move-object v4, v6

	goto/32 :l_AWMLYXnQiamEmHLr_46

	nop

	:l_iqSpxzwhTRHjoKBv_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_AzMtrkuJYGvjDQYq_189

	nop

	:l_fTQtrHNkTclRdicJ_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_YCLpHIMbFbHAoBZF_54

	nop

	:l_FnJbAnCHZpouGAEK_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SkUxbnKhwbcjFVeW_71

	nop

	:l_AodcbiSkXBOeVaQd_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_DsoROZShPriBKeVX_144

	nop

	:l_kEOiQyijpyjSkWFt_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_aYYLdNMsVUMBQewq_131

	nop

	:l_IExSHplzupwlBQLK_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DUzQkgGuigLBjuHk_48

	nop

	:l_fIjSHXuKcHYhvnhT_27
    move v5, v4

	goto/32 :l_fLGNjsiVSmTQzWWM_28

	nop

	:l_DjQgHprKcctnLvJh_198
    move-object v12, v8

	goto/32 :l_tgncOxLzjjAsTdot_199

	nop

	:l_YCLpHIMbFbHAoBZF_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_JjSEHaVbPUyvDdMS_55

	nop

	:l_FXgLBadHPMNiXGmO_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_PuEOIMYHOzrsDAyW_69

	nop

	:l_DfuuzTvADicwapWF_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_XBNPWisRaqkPbyWv_36

	nop

	:l_ipwWIEHbKRjHqRVF_106
    const/4 v9, 0x3

	goto/32 :l_yoKJzcYyjJQsclfl_107

	nop

	:l_lYDeGOkduVrqbhey_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GBMtfoIhtyAeVifV_139

	nop

	:l_CIValCbrwXwHBopj_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RQswhxvFsawBDvzd_31

	nop

	:l_ROoxDmuFrWZNbnQG_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GWUFYFLSjPpNoUWU_21

	nop

	:l_sePoeiLztSRoibJm_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VgbuCbKRObqvCCBC_125

	nop

	:l_DUzQkgGuigLBjuHk_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_MAwQjYEKoXtjqITz_49

	nop

	:l_uRLsfXqKBIgFzubS_176
    const/4 v12, 0x0

	goto/32 :l_ZQJoiEuSDLOSCBXE_177

	nop

	:l_ggrgBNSzAYtMLUts_121
    move-object v8, v2

	goto/32 :l_AjklQdEFEoBLjbQy_122

	nop

	:l_cWzZIFYeRWnxqKiL_44
    move v5, v4

	goto/32 :l_VhxoPBDhuPnPhORW_45

	nop

	:l_IMkdwNFdiqcMNpml_147
    aget-byte v9, v4, v10

	goto/32 :l_woZKJpiZKgmQsMRX_148

	nop

	:l_yRiIrzGRJAJUJBHp_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kuVGaiUYVlOMuxcG_40

	nop

	:l_VYtufVgwZDXDxrpu_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_DcZaZUgNMhSYjnSP_133

	nop

	:l_eoYEeamKBOANwCjX_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_lwRpmsknLYyYgeCT_67

	nop

	:l_KtmdGuzWmgVAmOcw_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_juhQuVpZRZVRoxWW_58

	nop

	:l_KaXanCeeVsRwHibE_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_kVPqrqAehhaohdgx_15

	nop

	:l_FJlaojBcQtjepdQD_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_hIXrNFpWbZhUSEmR_113

	nop

	:l_rrVqLbAJKzmuQBPx_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IXUsmCOtLyBXZotS_79

	nop

	:l_aYYLdNMsVUMBQewq_131
	if-eq v9, v0, :gl_ZqANrBogfYaiHSjI

	goto/32 :cond_2

	:gl_ZqANrBogfYaiHSjI
    .line 22
	goto/32 :l_VYtufVgwZDXDxrpu_132

	nop

	:l_fKERwOFTvfjWdAGn_102
    move-object/from16 v17, v19

	goto/32 :l_LbHOjseuTeYpsqab_103

	nop

	:l_fTXcdlvwQkWXCbYs_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_lgeLUhdVojehgGsm_153

	nop

	:l_gmKhNqAqQtCRJHnt_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_ROoxDmuFrWZNbnQG_20

	nop

	:l_rBckToFOtQfzzNZj_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_kEOiQyijpyjSkWFt_130

	nop

	:l_ofXzTRYfQnhinoXl_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_CXHuUTZcTPcQezXr_171

	nop

	:l_sWCVnwwxKQfXwrnM_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_PdqsZulZmGlxGyYI_94

	nop

	:l_vaypbhgvoNEiDxFF_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_EelVyVJjhpGdLLJV_85

	nop

	:l_cqkdqWYgzRvgHCZM_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_SVjPqshIkwZbXilf_61

	nop

	:l_thxCkwlKxyuEJjxO_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_AodcbiSkXBOeVaQd_143

	nop

	:l_upnugKyIGwZpbwuq_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZFnbeBgGMNwCudMC_187

	nop

	:l_fpLFxsNHerIfZPhQ_3
	rem-int v0, v0, v1
	goto/32 :l_kbCUXeohjUWkNsNd_4

	nop

	:l_SVacDUKMwaazJRsg_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rNvGsuGuwDTaItKC_163

	nop

	:l_UvCBSyrVmxZrRJVj_81
    const/4 v9, 0x6

	goto/32 :l_BigOdRkBMzSabOHC_82

	nop

	:l_cmhbBOXiDxwGULOM_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mUHszkRRARZAIsAk_42

	nop

	:l_lwhGIRqEyHUKTnrh_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_AVrWwvOGYRHhSgMi_110

	nop

	:l_lwRpmsknLYyYgeCT_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FXgLBadHPMNiXGmO_68

	nop

	:l_XBNPWisRaqkPbyWv_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_evyYEpUucNNGWyub_37

	nop

	:l_otymJacFMgYixvgX_74
	if-eqz v11, :gl_HpULBzPdsxUrpatp

	goto/32 :cond_0

	:gl_HpULBzPdsxUrpatp
	goto/32 :l_HZlEAAoQyHjzHfAo_75

	nop

	:l_imobgddfMqTTUGyv_59
    move-object v9, v3

	goto/32 :l_cqkdqWYgzRvgHCZM_60

	nop

	:l_xfpSXGEbrzllXMgl_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IUQLjGzRLlCHuJww_89

	nop

	:l_kVPqrqAehhaohdgx_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_bErlsQgcbWrExOJP_16

	nop

	:l_XJEYuyVwigNoTIIZ_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_yRiIrzGRJAJUJBHp_39

	nop

	:l_coBNDJJEcbBRbDlW_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_DfuuzTvADicwapWF_35

	nop

	:l_FbSmJMVcURrizbXB_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tEhwGhdfjBMUrOcH_12

	nop

	:l_xkkPcAoYvXPRtFLT_180
    const/16 v16, 0x0

	goto/32 :l_FBKMRdVezxVWVXVo_181

	nop

	:l_EelVyVJjhpGdLLJV_85
    const/4 v5, 0x6

	goto/32 :l_WOvuXRcVjTxMZROw_86

	nop

	:l_sNnwQkOulffGeUOv_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_lTavAPNkjPnBpNRj_160

	nop

	:l_oKXTkCHknvdycXwz_98
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QTbIDAOSkBsqzEMH_99

	nop

	:l_FpiVSynaGODuGIkT_145
	if-eq v11, v9, :gl_NBAcwCzilAqoliCG

	goto/32 :cond_4

	:gl_NBAcwCzilAqoliCG
	goto/32 :l_kVjjeDrHOVSzlihy_146

	nop

	:l_lTavAPNkjPnBpNRj_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_NRmnHdlUFGkvnXrq_161

	nop

	:l_DcZaZUgNMhSYjnSP_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_tFhZyAQprqGZryag_134

	nop

	:l_VQxHKrFYMBHrvDVf_95
    const/4 v6, 0x0

	goto/32 :l_tDFBCmBUmTEFKznr_96

	nop

	:l_dwOgAlTLGTQSvEUT_178
    const/4 v14, 0x0

	goto/32 :l_vrRiJdVazloElrdM_179

	nop

	:l_vrRiJdVazloElrdM_179
    const/16 v15, 0xe

	goto/32 :l_xkkPcAoYvXPRtFLT_180

	nop

	:l_PEWwAHQjjVEfJUqW_194
	if-eq v9, v0, :gl_xNgsYDKRljbkErCo

	goto/32 :cond_9

	:gl_xNgsYDKRljbkErCo
    .line 22
	goto/32 :l_PrLAXTRXVekoJtcc_195

	nop

	:l_XpVAmozRnwAgfZiK_201
	goto/32 :qVmKRKDXAYrHYEbd
	:l_LRVqbYwwNXJWuvGi_1
	const v1, 12
	goto/32 :l_aJVwABWziuYvonqu_2

	nop

	:l_KmSvSZBgCVMLQnnL_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_wXIvIApeGtLaWTQX_91

	nop

	:l_LZypdEVgwrwySXyQ_64
    move-object v4, v6

	goto/32 :l_YZpAHyUQjeYOrYtj_65

	nop

	:l_woZKJpiZKgmQsMRX_148
	if-ne v9, v5, :gl_vAyhjbgeeolhrylj

	goto/32 :cond_6

	:gl_vAyhjbgeeolhrylj
    .line 67
	goto/32 :l_CoSMokbwRqZtfQMG_149

	nop

	:l_ehdQClIJIYHVwbsF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljwxyIEfPHWdGhQb_7

	nop

	:l_ZFnbeBgGMNwCudMC_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_iqSpxzwhTRHjoKBv_188

	nop

	:l_MNmPMouXbabjdYie_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_xfpSXGEbrzllXMgl_88

	nop

	:l_hIXrNFpWbZhUSEmR_113
    goto :goto_0

    :cond_1
	goto/32 :l_LqhLhyxgnyVlzxYH_114

	nop

	:l_fLGNjsiVSmTQzWWM_28
    move-object v4, v6

	goto/32 :l_eGIyYTTQfWwgUOoG_29

	nop

	:l_XXjQpntfpmHLKgbh_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uPQbshVlJCuUSyrV_165

	nop

	:l_FBKMRdVezxVWVXVo_181
    move-object v10, v8

	goto/32 :l_kszDszUhnWoWnrKo_182

	nop

	:l_mkXlFBRqhufmsYkO_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_NxlBHavFDtJgKvMy_157

	nop

	:l_tFhZyAQprqGZryag_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_EpNgCManFcbZiONi_135

	nop

	:l_DXnAySjrYrlcZvdh_101
    move v15, v10

	goto/32 :l_fKERwOFTvfjWdAGn_102

	nop

	:l_evyYEpUucNNGWyub_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_XJEYuyVwigNoTIIZ_38

	nop

	:l_MTBZeijgBkAJIFAn_108
    move-object v5, v4

	goto/32 :l_lwhGIRqEyHUKTnrh_109

	nop

	:l_DsoROZShPriBKeVX_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FpiVSynaGODuGIkT_145

	nop

	:l_HCYRNNDrRTyGioiP_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_VngRYRHbnthwBexe_33

	nop

	:l_CHZGGDAxHLoFswca_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_sNnwQkOulffGeUOv_159

	nop

	:l_juhQuVpZRZVRoxWW_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_imobgddfMqTTUGyv_59

	nop

	:l_iwfQGFsQvqARyiet_116
    const/4 v5, 0x0

	goto/32 :l_QuTfqNJDeNlhhjKh_117

	nop

	:l_zEYaVaeIPIcnbssN_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_jUFAwfvMHVGMtkFH_141

	nop

	:l_ShAfsomDjiKvfnXK_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_BlUpCApQAhEXzfGF_151

	nop

	:l_ukVzmzrgvvABMxGY_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KtmdGuzWmgVAmOcw_57

	nop

	:l_lgeLUhdVojehgGsm_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_rZpUGYLMSbTMzsEM_154

	nop

	:l_AWMLYXnQiamEmHLr_46
    move/from16 v6, v21

	goto/32 :l_IExSHplzupwlBQLK_47

	nop

	:l_dxbBwvmwhbBZBMvy_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_mkXlFBRqhufmsYkO_156

	nop

	:l_BxLTCrdcQHAvpNqa_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_LFnxoHPRQlYJokKk_174

	nop

	:l_qKznCCJVbGRuUjxb_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_pzvQUinbeUFDDZwq_167

	nop

	:l_WOvuXRcVjTxMZROw_86
    const/4 v6, 0x0

	goto/32 :l_MNmPMouXbabjdYie_87

	nop

	:l_AZlzKDGVstXTzRjU_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_akFDaywDHCLmwUOw_197

	nop

.end method
