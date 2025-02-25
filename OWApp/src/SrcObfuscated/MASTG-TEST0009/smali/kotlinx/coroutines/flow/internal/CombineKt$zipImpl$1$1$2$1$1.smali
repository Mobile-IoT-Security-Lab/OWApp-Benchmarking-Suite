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

	goto/32 :l_DlaczhQMpuFvsyzH_0

	nop

	:l_wdbyjsHXvdFrqFhQ_8
	goto/32 :before_first_instruction

	:l_XEqrwbhuHWVPYOWa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xFjqGfkuIzBgcJBy_3

	nop

	:l_DlaczhQMpuFvsyzH_0
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

	goto/32 :l_uIsxiVJGODBytuad_1

	nop

	:l_KjQepVNCtREDCDVq_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_JfMUZnRJzoWRYCvw_5

	nop

	:l_dgzkZSQsnooyZcNp_7
    return-void

	:after_last_instruction

	goto/32 :l_wdbyjsHXvdFrqFhQ_8

	nop

	:l_JfMUZnRJzoWRYCvw_5
    const/4 v0, 0x2

	goto/32 :l_OOzbkyfRoPLYCKBP_6

	nop

	:l_OOzbkyfRoPLYCKBP_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dgzkZSQsnooyZcNp_7

	nop

	:l_xFjqGfkuIzBgcJBy_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KjQepVNCtREDCDVq_4

	nop

	:l_uIsxiVJGODBytuad_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XEqrwbhuHWVPYOWa_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_wMqBAWCrItDUlaes_0

	nop

	:l_qVcjLbqZquyGerpD_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_BdxiDGpANBsAtGFq_12

	nop

	:l_BdxiDGpANBsAtGFq_12
    move-object v0, v6

	goto/32 :l_IVfeOidnZPLoEoiB_13

	nop

	:l_MLvdVuHuPAfCTvpB_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qVcjLbqZquyGerpD_11

	nop

	:l_SlpipTcYXdkEPWrw_17
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_huLmyJMmZQuHPMTQ_18

	nop

	:l_JXcwRsVbjafcMFLT_1
	const v1, 25
	goto/32 :l_MIeeWVKrpoBDDVWZ_2

	nop

	:l_QHhCuCfPwYXQfJIj_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_mYSrmSPGPGoSGcnT_8

	nop

	:l_MWyLqmBsJvDuVqHM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MLvdVuHuPAfCTvpB_10

	nop

	:l_hzlmqMTLNbGNyXcO_6
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

	goto/32 :l_QHhCuCfPwYXQfJIj_7

	nop

	:l_ULSVxskNcABOezQh_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_EKLazhrrzscTZuPa_16

	nop

	:l_MIeeWVKrpoBDDVWZ_2
	add-int v0, v0, v1
	goto/32 :l_ZxTWVOKLaUzbJYEh_3

	nop

	:l_GoiDBJxOppAMufZX_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ULSVxskNcABOezQh_15

	nop

	:l_EKLazhrrzscTZuPa_16
    return-object v6

	:after_last_instruction

	goto/32 :l_SlpipTcYXdkEPWrw_17

	nop

	:l_wMqBAWCrItDUlaes_0
	const v0, 24
	goto/32 :l_JXcwRsVbjafcMFLT_1

	nop

	:l_mYSrmSPGPGoSGcnT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MWyLqmBsJvDuVqHM_9

	nop

	:l_IVfeOidnZPLoEoiB_13
    move-object v5, p2

	goto/32 :l_GoiDBJxOppAMufZX_14

	nop

	:l_UvEFkXZbEuSPqdvk_4
	if-lez v0, :gl_YEnFXHdJcWQwGtrs

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_YEnFXHdJcWQwGtrs	goto/32 :l_FUWjCZMARveMuceX_5

	nop

	:l_ZxTWVOKLaUzbJYEh_3
	rem-int v0, v0, v1
	goto/32 :l_UvEFkXZbEuSPqdvk_4

	nop

	:l_huLmyJMmZQuHPMTQ_18
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_FUWjCZMARveMuceX_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_hzlmqMTLNbGNyXcO_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iyLRVqbYwwNXJWuv_0

	nop

	:l_iyLRVqbYwwNXJWuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiaJVwABWziuYvon_1

	nop

	:l_nOFPcsOorfxIVBDO_5
	goto/32 :before_first_instruction

	:l_qufpLFxsNHerIfZP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hQkbCUXeohjUWkNs_3

	nop

	:l_NdarHPYZXbLAtFEl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nOFPcsOorfxIVBDO_5

	nop

	:l_hQkbCUXeohjUWkNs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdarHPYZXbLAtFEl_4

	nop

	:l_GiaJVwABWziuYvon_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_qufpLFxsNHerIfZP_2

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DNehdQClIJIYHVwb_0

	nop

	:l_JPUdtLraViWCSTvF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_INijdbQzscJnbmyn_11

	nop

	:l_sFljwxyIEfPHWdGh_1
	const v1, 29
	goto/32 :l_QbftDwHQHcyWKHsd_2

	nop

	:l_DNehdQClIJIYHVwb_0
	const v0, 28
	goto/32 :l_sFljwxyIEfPHWdGh_1

	nop

	:l_bOgmKhNqAqQtCRJH_12
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_ntROoxDmuFrWZNbn_13

	nop

	:l_bEkVPqrqAehhaohd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_gxbErlsQgcbWrExO_9

	nop

	:l_cHPLcGXqDmgpgYcL_6
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

	goto/32 :l_dtKaXanCeeVsRwHi_7

	nop

	:l_XBtEhwGhdfjBMUrO_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_cHPLcGXqDmgpgYcL_6

	nop

	:l_GHamHYcHlzoAhSqg_3
	rem-int v0, v0, v1
	goto/32 :l_EVApNgKmFkFYNkVs_4

	nop

	:l_QbftDwHQHcyWKHsd_2
	add-int v0, v0, v1
	goto/32 :l_GHamHYcHlzoAhSqg_3

	nop

	:l_dtKaXanCeeVsRwHi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bEkVPqrqAehhaohd_8

	nop

	:l_INijdbQzscJnbmyn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bOgmKhNqAqQtCRJH_12

	nop

	:l_gxbErlsQgcbWrExO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JPUdtLraViWCSTvF_10

	nop

	:l_EVApNgKmFkFYNkVs_4
	if-lez v0, :gl_RbFbSmJMVcURrizb

	goto/32 :cNlNaNraWpnegGpa

	:gl_RbFbSmJMVcURrizb	goto/32 :l_XBtEhwGhdfjBMUrO_5

	nop

	:l_ntROoxDmuFrWZNbn_13
	goto/32 :JGgRVcnexhXaYLcv
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QGGWUFYFLSjPpNoU_0

	nop

	:l_PoljlhvIzqswHMhN_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_NHLZypdEVgwrwySX_41

	nop

	:l_HCzJwexTxpFQORWF_58
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GxvaypbhgvoNEiDx_59

	nop

	:l_AkdGZVmRkVxWDueE_21
    move-object v4, v3

	goto/32 :l_dTcWzZIFYeRWnxqK_22

	nop

	:l_oGCIValCbrwXwHBo_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_pjRQswhxvFsawBDv_9

	nop

	:l_VjBigOdRkBMzSabO_57
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_HCzJwexTxpFQORWF_58

	nop

	:l_yzfTQtrHNkTclRdi_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cJYCLpHIMbFbHAoB_32

	nop

	:l_tpHZlEAAoQyHjzHf_51
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
	goto/32 :l_AopGDJbkNwIgDAkI_52

	nop

	:l_glIUQLjGzRLlCHuJ_63
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_wwKmSvSZBgCVMLQn_64

	nop

	:l_yQYZpAHyUQjeYOrY_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_tjeoYEeamKBOANwC_43

	nop

	:l_epkSdliOFqCHjtNB_79
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

	goto/32 :l_mHipwWIEHbKRjHqR_80

	nop

	:l_RWAWMLYXnQiamEmH_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LrIExSHplzupwlBQ_25

	nop

	:l_LrIExSHplzupwlBQ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LKDUzQkgGuigLBju_26

	nop

	:l_cJYCLpHIMbFbHAoB_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZFJjSEHaVbPUyvDd_33

	nop

	:l_EKSkUxbnKhwbcjFV_47
	if-eqz v0, :gl_eWpYfTtWHTYseFVa

	goto/32 :cond_1

	:gl_eWpYfTtWHTYseFVa
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_vLUbcImvAFNtgcAb_48

	nop

	:l_iLVhxoPBDhuPnPhO_23
    move-object v1, p1

	goto/32 :l_RWAWMLYXnQiamEmH_24

	nop

	:l_cwjuhQuVpZRZVRox_36
    const/4 v5, 0x1

	goto/32 :l_WWimobgddfMqTTUG_37

	nop

	:l_goddOdXpbIjHhWaW_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_URZeEguqNmQFvoaF_30

	nop

	:l_tqVrcQbczeavKJhI_2
	add-int v0, v0, v1
	goto/32 :l_pAEFhRQxcJFTjThP_3

	nop

	:l_hTfLGNjsiVSmTQzW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMeGIyYTTQfWwgUO_7

	nop

	:l_ZMSVjPqshIkwZbXi_39
	if-eq v3, v0, :gl_lfIbSfeoTiHLRyXl

	goto/32 :cond_0

	:gl_lfIbSfeoTiHLRyXl
    .line 131
	goto/32 :l_PoljlhvIzqswHMhN_40

	nop

	:l_pvoKXTkCHknvdycX_73
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_wzQTbIDAOSkBsqzE_74

	nop

	:l_TzfiKxJoCKeViqsX_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_goddOdXpbIjHhWaW_29

	nop

	:l_FFEelVyVJjhpGdLL_60
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_JVWOvuXRcVjTxMZR_61

	nop

	:l_WUKTqzFFkZPQyIRO_1
	const v1, 26
	goto/32 :l_tqVrcQbczeavKJhI_2

	nop

	:l_pAEFhRQxcJFTjThP_3
	rem-int v0, v0, v1
	goto/32 :l_aEXSRocGWiLcvXux_4

	nop

	:l_LKDUzQkgGuigLBju_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HkMAwQjYEKoXtjqI_27

	nop

	:l_ubXJEYuyVwigNoTI_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IZyRiIrzGRJAJUJB_17

	nop

	:l_abiHTXRxPvCxUWuc_78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_epkSdliOFqCHjtNB_79

	nop

	:l_wzQTbIDAOSkBsqzE_74
	if-eq p1, v0, :gl_MHjTOgTEFBIMwYUQ

	goto/32 :cond_5

	:gl_MHjTOgTEFBIMwYUQ
    .line 131
	goto/32 :l_ZJDXnAySjrYrlcZv_75

	nop

	:l_pjRQswhxvFsawBDv_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_zdHCYRNNDrRTyGio_10

	nop

	:l_xecoBNDJJEcbBRbD_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lWDfuuzTvADicwap_13

	nop

	:l_QGGWUFYFLSjPpNoU_0
	const v0, 7
	goto/32 :l_WUKTqzFFkZPQyIRO_1

	nop

	:l_NHLZypdEVgwrwySX_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_yQYZpAHyUQjeYOrY_42

	nop

	:l_WFXBNPWisRaqkPby_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WvevyYEpUucNNGWy_15

	nop

	:l_YIgBdoMgScPVfsAH_69
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_iLVQxHKrFYMBHrvD_70

	nop

	:l_yWFnJbAnCHZpouGA_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_EKSkUxbnKhwbcjFV_47

	nop

	:l_mHipwWIEHbKRjHqR_80
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_VFyoKJzcYyjJQscl_81

	nop

	:l_iLVQxHKrFYMBHrvD_70
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VftDFBCmBUmTEFKz_71

	nop

	:l_QXojXQpldIziIKJT_66
    move-object p1, v3

	goto/32 :l_sYsWCVnwwxKQfXwr_67

	nop

	:l_OMmUHszkRRARZAIs_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AkdGZVmRkVxWDueE_21

	nop

	:l_WWimobgddfMqTTUG_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_yvcqkdqWYgzRvgHC_38

	nop

	:l_JVWOvuXRcVjTxMZR_61
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OwMNmPMouXbabjdY_62

	nop

	:l_nMPdqsZulZmGlxGy_68
    move-object v5, v3

	goto/32 :l_YIgBdoMgScPVfsAH_69

	nop

	:l_OQotymJacFMgYixv_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_gXHpULBzPdsxUrpa_50

	nop

	:l_dhfKERwOFTvfjWdA_76
    move-object p1, v1

	goto/32 :l_GnLbHOjseuTeYpsq_77

	nop

	:l_nrhXsPGXwtjLuYJU_72
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_pvoKXTkCHknvdycX_73

	nop

	:l_vLUbcImvAFNtgcAb_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_OQotymJacFMgYixv_49

	nop

	:l_lWDfuuzTvADicwap_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_WFXBNPWisRaqkPby_14

	nop

	:l_VftDFBCmBUmTEFKz_71
    const/4 v2, 0x3

	goto/32 :l_nrhXsPGXwtjLuYJU_72

	nop

	:l_GxvaypbhgvoNEiDx_59
    const/4 v7, 0x2

	goto/32 :l_FFEelVyVJjhpGdLL_60

	nop

	:l_URZeEguqNmQFvoaF_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_yzfTQtrHNkTclRdi_31

	nop

	:l_MSukVzmzrgvvABMx_34
    move-object v4, v1

	goto/32 :l_GYKtmdGuzWmgVAmO_35

	nop

	:l_GYKtmdGuzWmgVAmO_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cwjuhQuVpZRZVRox_36

	nop

	:l_AopGDJbkNwIgDAkI_52
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BxFQhxOoZHEiPlRH_53

	nop

	:l_BxFQhxOoZHEiPlRH_53
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_aLrrVqLbAJKzmuQB_54

	nop

	:l_iPVngRYRHbnthwBe_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xecoBNDJJEcbBRbD_12

	nop

	:l_HkMAwQjYEKoXtjqI_27
    move-object v3, p1

	goto/32 :l_TzfiKxJoCKeViqsX_28

	nop

	:l_OwMNmPMouXbabjdY_62
	if-eq v3, v0, :gl_iexfpSXGEbrzllXM

	goto/32 :cond_4

	:gl_iexfpSXGEbrzllXM
    .line 131
	goto/32 :l_glIUQLjGzRLlCHuJ_63

	nop

	:l_tSyynZkzlaPfsROk_56
	if-eq v3, v7, :gl_uSUvCBSyrVmxZrRJ

	goto/32 :cond_3

	:gl_uSUvCBSyrVmxZrRJ
	goto/32 :l_VjBigOdRkBMzSabO_57

	nop

	:l_yvcqkdqWYgzRvgHC_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZMSVjPqshIkwZbXi_39

	nop

	:l_sYsWCVnwwxKQfXwr_67
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_nMPdqsZulZmGlxGy_68

	nop

	:l_jXlwRpmsknLYyYge_44
	if-nez v6, :gl_CTFXgLBadHPMNiXG

	goto/32 :cond_2

	:gl_CTFXgLBadHPMNiXG
	goto/32 :l_mOPuEOIMYHOzrsDA_45

	nop

	:l_zdHCYRNNDrRTyGio_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iPVngRYRHbnthwBe_11

	nop

	:l_aEXSRocGWiLcvXux_4
	if-lez v0, :gl_RHlXHzEtObhVjTaw

	goto/32 :bbGRpGaurfrcTUCK

	:gl_RHlXHzEtObhVjTaw	goto/32 :l_sPfIjSHXuKcHYhvn_5

	nop

	:l_WvevyYEpUucNNGWy_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ubXJEYuyVwigNoTI_16

	nop

	:l_cGcmhbBOXiDxwGUL_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OMmUHszkRRARZAIs_20

	nop

	:l_HpkuVGaiUYVlOMux_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cGcmhbBOXiDxwGUL_19

	nop

	:l_ZJDXnAySjrYrlcZv_75
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_dhfKERwOFTvfjWdA_76

	nop

	:l_gXHpULBzPdsxUrpa_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_tpHZlEAAoQyHjzHf_51

	nop

	:l_nLwXIvIApeGtLaWT_65
    move-object v1, p1

	goto/32 :l_QXojXQpldIziIKJT_66

	nop

	:l_GnLbHOjseuTeYpsq_77
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_abiHTXRxPvCxUWuc_78

	nop

	:l_aLrrVqLbAJKzmuQB_54
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_PxIXUsmCOtLyBXZo_55

	nop

	:l_WMeGIyYTTQfWwgUO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_oGCIValCbrwXwHBo_8

	nop

	:l_PxIXUsmCOtLyBXZo_55
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_tSyynZkzlaPfsROk_56

	nop

	:l_VFyoKJzcYyjJQscl_81
	goto/32 :OfFLbcnfIXYLNzll
	:l_ZFJjSEHaVbPUyvDd_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MSukVzmzrgvvABMx_34

	nop

	:l_tjeoYEeamKBOANwC_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_jXlwRpmsknLYyYge_44

	nop

	:l_mOPuEOIMYHOzrsDA_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_yWFnJbAnCHZpouGA_46

	nop

	:l_sPfIjSHXuKcHYhvn_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_hTfLGNjsiVSmTQzW_6

	nop

	:l_wwKmSvSZBgCVMLQn_64
    move-object v9, v1

	goto/32 :l_nLwXIvIApeGtLaWT_65

	nop

	:l_IZyRiIrzGRJAJUJB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HpkuVGaiUYVlOMux_18

	nop

	:l_dTcWzZIFYeRWnxqK_22
    move-object v3, v1

	goto/32 :l_iLVhxoPBDhuPnPhO_23

	nop

.end method
