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

	goto/32 :l_UWKXpvpoDlaczhQM_0

	nop

	:l_zoWRYCvwOOzbkyfR_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oPLYCKBPdgzkZSQs_7

	nop

	:l_tREDCDVqJfMUZnRJ_5
    const/4 v0, 0x2

	goto/32 :l_zoWRYCvwOOzbkyfR_6

	nop

	:l_UWKXpvpoDlaczhQM_0
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

	goto/32 :l_puFvsyzHuIsxiVJG_1

	nop

	:l_HWVPYOWaxFjqGfku_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IzBgcJByKjQepVNC_4

	nop

	:l_nooyZcNpwdbyjsHX_8
	goto/32 :before_first_instruction

	:l_IzBgcJByKjQepVNC_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tREDCDVqJfMUZnRJ_5

	nop

	:l_oPLYCKBPdgzkZSQs_7
    return-void

	:after_last_instruction

	goto/32 :l_nooyZcNpwdbyjsHX_8

	nop

	:l_puFvsyzHuIsxiVJG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ODBytuadXEqrwbhu_2

	nop

	:l_ODBytuadXEqrwbhu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_HWVPYOWaxFjqGfku_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_vdFrqFhQwMqBAWCr_0

	nop

	:l_RveMuceXhzlmqMTL_6
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

	goto/32 :l_NbGNyXcOQHhCuCfP_7

	nop

	:l_jafcMFLTMIeeWVKr_2
	add-int v0, v0, v1
	goto/32 :l_poBDDVWZZxTWVOKL_3

	nop

	:l_XdkEPWrwhuLmyJMm_18
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_ZQuHPMTQiyLRVqbY_19

	nop

	:l_JvDuVqHMMLvdVuHu_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PAfCTvpBqVcjLbqZ_11

	nop

	:l_poBDDVWZZxTWVOKL_3
	rem-int v0, v0, v1
	goto/32 :l_aUzbJYEhUvEFkXZb_4

	nop

	:l_quyGerpDBdxiDGpA_12
    move-object v0, v6

	goto/32 :l_NBsAtGFqIVfeOidn_13

	nop

	:l_ppAMufZXULSVxskN_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cABOezQhEKLazhrr_16

	nop

	:l_PAfCTvpBqVcjLbqZ_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_quyGerpDBdxiDGpA_12

	nop

	:l_NBsAtGFqIVfeOidn_13
    move-object v5, p2

	goto/32 :l_ZPLoEoiBGoiDBJxO_14

	nop

	:l_ZQuHPMTQiyLRVqbY_19
	goto/32 :JGgRVcnexhXaYLcv
	:l_PGoSGcnTMWyLqmBs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_JvDuVqHMMLvdVuHu_10

	nop

	:l_wYXQfJIjmYSrmSPG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PGoSGcnTMWyLqmBs_9

	nop

	:l_ItDUlaesJXcwRsVb_1
	const v1, 29
	goto/32 :l_jafcMFLTMIeeWVKr_2

	nop

	:l_NbGNyXcOQHhCuCfP_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_wYXQfJIjmYSrmSPG_8

	nop

	:l_cWQwGtrsFUWjCZMA_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_RveMuceXhzlmqMTL_6

	nop

	:l_aUzbJYEhUvEFkXZb_4
	if-lez v0, :gl_EuSPqdvkYEnFXHdJ

	goto/32 :cNlNaNraWpnegGpa

	:gl_EuSPqdvkYEnFXHdJ	goto/32 :l_cWQwGtrsFUWjCZMA_5

	nop

	:l_zscTZuPaSlpipTcY_17
    return-object v6

	:after_last_instruction

	goto/32 :l_XdkEPWrwhuLmyJMm_18

	nop

	:l_vdFrqFhQwMqBAWCr_0
	const v0, 28
	goto/32 :l_ItDUlaesJXcwRsVb_1

	nop

	:l_ZPLoEoiBGoiDBJxO_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ppAMufZXULSVxskN_15

	nop

	:l_cABOezQhEKLazhrr_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_zscTZuPaSlpipTcY_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wwNXJWuvGiaJVwAB_0

	nop

	:l_rfxIVBDODNehdQCl_5
	goto/32 :before_first_instruction

	:l_ohjUWkNsNdarHPYZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XbLAtFElnOFPcsOo_4

	nop

	:l_XbLAtFElnOFPcsOo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rfxIVBDODNehdQCl_5

	nop

	:l_WziuYvonqufpLFxs_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_NHerIfZPhQkbCUXe_2

	nop

	:l_NHerIfZPhQkbCUXe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ohjUWkNsNdarHPYZ_3

	nop

	:l_wwNXJWuvGiaJVwAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WziuYvonqufpLFxs_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IJIYHVwbsFljwxyI_0

	nop

	:l_HcyWKHsdGHamHYcH_2
	add-int v0, v0, v1
	goto/32 :l_lzoAhSqgEVApNgKm_3

	nop

	:l_FkFYNkVsRbFbSmJM_4
	if-lez v0, :gl_VcURrizbXBtEhwGh

	goto/32 :bbGRpGaurfrcTUCK

	:gl_VcURrizbXBtEhwGh	goto/32 :l_dfjBMUrOcHPLcGXq_5

	nop

	:l_lzoAhSqgEVApNgKm_3
	rem-int v0, v0, v1
	goto/32 :l_FkFYNkVsRbFbSmJM_4

	nop

	:l_IJIYHVwbsFljwxyI_0
	const v0, 7
	goto/32 :l_EfPHWdGhQbftDwHQ_1

	nop

	:l_uFrWZNbnQGGWUFYF_13
	goto/32 :OfFLbcnfIXYLNzll
	:l_AqQtCRJHntROoxDm_12
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_uFrWZNbnQGGWUFYF_13

	nop

	:l_EfPHWdGhQbftDwHQ_1
	const v1, 26
	goto/32 :l_HcyWKHsdGHamHYcH_2

	nop

	:l_ViWCSTvFINijdbQz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_scJnbmynbOgmKhNq_11

	nop

	:l_scJnbmynbOgmKhNq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AqQtCRJHntROoxDm_12

	nop

	:l_DmgpgYcLdtKaXanC_6
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

	goto/32 :l_eeVsRwHibEkVPqrq_7

	nop

	:l_eeVsRwHibEkVPqrq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AehhaohdgxbErlsQ_8

	nop

	:l_gcbWrExOJPUdtLra_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ViWCSTvFINijdbQz_10

	nop

	:l_dfjBMUrOcHPLcGXq_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_DmgpgYcLdtKaXanC_6

	nop

	:l_AehhaohdgxbErlsQ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_gcbWrExOJPUdtLra_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_LSjPpNoUWUKTqzFF_0

	nop

	:l_YgzRvgHCZMSVjPqs_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_hIkwZbXilfIbSfeo_39

	nop

	:l_tRmwpDZZGGRaFfdV_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZlBTrqWWVDTfVVxD_188

	nop

	:l_YHOzrsDAyWFnJbAn_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CHZpouGAEKSkUxbn_48

	nop

	:l_DMlRhGxeMbRmpeMC_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_ygbaPzepArnrgCvf_196

	nop

	:l_uKcHYhvnhTfLGNjs_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_iVSmTQzWWMeGIyYT_6

	nop

	:l_NmQFvoaFyzfTQtrH_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NkTclRdicJYCLpHI_31

	nop

	:l_rKcctnLvJhtgncOx_177
    const/16 v16, 0x0

	goto/32 :l_LzjjAsTdotzhnVrl_178

	nop

	:l_VwigNoTIIZyRiIrz_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_GRJAJUJBHpkuVGai_17

	nop

	:l_whTRHjoKBvAzMtrk_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_uJYGvjDQYqOVlFXX_168

	nop

	:l_KRljbkErCoPrLAXT_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_RXVekoJtccAZlzKD_174

	nop

	:l_VlJCuUSyrVqKznCC_147
    aget-byte v9, v4, v10

	goto/32 :l_JVbGRuUjxbpzvQUi_148

	nop

	:l_YeRWnxqKiLVhxoPB_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DhuPnPhORWAWMLYX_23

	nop

	:l_YpxmImOgQibWWngw_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_DjykZgGtkUQkhRNv_191

	nop

	:l_OtLyBXZotSyynZkz_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_laPfsROkuSUvCBSy_59

	nop

	:l_QprqGZryagEpNgCM_113
    goto :goto_0

    :cond_1
	goto/32 :l_anFcbZiONihQMhTz_114

	nop

	:l_bsmrnjQBbCxZaEnk_201
	goto/32 :eizUpmLDycELVYDD
	:l_dfMqTTUGyvcqkdqW_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YgzRvgHCZMSVjPqs_38

	nop

	:l_FdiqcMNpmlwoZKJp_128
    const/4 v9, 0x1

	goto/32 :l_iZKgmQsMRXvAyhjb_129

	nop

	:l_TQfWwgUOoGCIValC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_brwXwHBopjRQswhx_8

	nop

	:l_FrZjvwXJmYofXzTR_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_YfQnhinoXlCXHuUT_151

	nop

	:l_PvCxUWucepkSdliO_83
    move-object v5, v12

	goto/32 :l_FqCHjtNBmHipwWIE_84

	nop

	:l_VgwrwySXyQYZpAHy_42
    move-object v12, v8

	goto/32 :l_UQjeYOrYtjeoYEea_43

	nop

	:l_qKBIgFzubSZQJoiE_157
	if-eqz v6, :gl_uSDLOSCBXEdwOgAl

	goto/32 :cond_a

	:gl_uSDLOSCBXEdwOgAl
    .line 77
	goto/32 :l_TLGTQSvEUTvrRiJd_158

	nop

	:l_oQyHjzHfAopGDJbk_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_NwIgDAkIBxFQhxOo_55

	nop

	:l_HbnthwBexecoBNDJ_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JEcbBRbDlWDfuuzT_12

	nop

	:l_pWbZhUSEmRLqhLhy_92
    const/4 v5, 0x0

	goto/32 :l_xgnyVlzxYHkawnNJ_93

	nop

	:l_gvoNEiDxFFEelVyV_63
    move v5, v4

	goto/32 :l_JjhpGdLLJVWOvuXR_64

	nop

	:l_UQdAgQRwZxNLEIYa_200
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_bsmrnjQBbCxZaEnk_201

	nop

	:l_zilAqoliCGkVjjeD_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_rHOVSzlihyIMkdwN_127

	nop

	:l_HFEGKtxOTwztJAOI_198
    move-object v12, v8

	goto/32 :l_EFepwpnKDGAlmLrT_199

	nop

	:l_NwIgDAkIBxFQhxOo_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_ZHEiPlRHaLrrVqLb_56

	nop

	:l_vwQkWXCbYslgeLUh_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_dVojehgGsmrZpUGY_134

	nop

	:l_ZHEiPlRHaLrrVqLb_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AJKzmuQBPxIXUsmC_57

	nop

	:l_SzAYtMLUtsAjklQd_99
    move v15, v10

	goto/32 :l_EFEoBLjbQyPbMYAv_100

	nop

	:l_kZPQyIROtqVrcQbc_1
	const v1, 11
	goto/32 :l_zeavKJhIpAEFhRQx_2

	nop

	:l_NhuOFHfxSDEZnsjJ_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_xtUOGDurchdmPnEi_184

	nop

	:l_cYJUfCpOuYRNWhjS_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_NmXfScGOKqPEWwAH_172

	nop

	:l_NkjPnBpNRjNRmnHd_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_lUFGkvnXrqiFyBWM_143

	nop

	:l_ShPriBKeVXFpiVSy_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_naGODuGIkTNBAcwC_125

	nop

	:l_RRARZAIsAkdGZVmR_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kVxWDueEdTcWzZIF_21

	nop

	:l_ogfYaiHSjIVYtufV_110
    move-object v10, v13

	goto/32 :l_gwZDXDxrpuDcZaZU_111

	nop

	:l_CCgSFFRqgoFJlaoj_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_BcQtjepdQDhIXrNF_91

	nop

	:l_rVmxZrRJVjBigOdR_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_kBMzSabOHCzJwexT_61

	nop

	:l_lpmRsENEuLgtiaAD_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FkcpOnBtMvUNZAJE_97

	nop

	:l_eIPIcnbssNjUFAwf_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_vMHVGMtkFHthxCkw_121

	nop

	:l_fmCvBKOysbggrgBN_98
    move-object v13, v5

	goto/32 :l_SzAYtMLUtsAjklQd_99

	nop

	:l_vwHxPeJWUBwNQoZE_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_BJDgxMSwjifSlQqQ_116

	nop

	:l_geeolhryljCoSMok_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_bwRqZtfQMGShAfso_131

	nop

	:l_LSjPpNoUWUKTqzFF_0
	const v0, 22
	goto/32 :l_kZPQyIROtqVrcQbc_1

	nop

	:l_ZcTPcQezXrJczgBH_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mWhnpKlqHCRylOux_153

	nop

	:l_PRQlYJokKkKydkKo_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_fcSTJLompKuRLsfX_156

	nop

	:l_UucNNGWyubXJEYuy_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_VwigNoTIIZyRiIrz_16

	nop

	:l_dIziIKJTsYsWCVnw_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_wxKQfXwrnMPdqsZu_72

	nop

	:l_kduVrqbheyGBMtfo_118
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
	goto/32 :l_IhtyAeVifVzEYaVa_119

	nop

	:l_uJYGvjDQYqOVlFXX_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_NFFCUuBIDPEXayEm_169

	nop

	:l_oYvXPRtFLTFBKMRd_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_VezxVWVXVokszDsz_161

	nop

	:l_cgeAkiflQASVacDU_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KMwaazJRsgrNvGsu_145

	nop

	:l_WiLcvXuxRHlXHzEt_4
	if-lez v0, :gl_ObhVjTawsPfIjSHX

	goto/32 :giSUhVAKwOHRnNIS

	:gl_ObhVjTawsPfIjSHX	goto/32 :l_uKcHYhvnhTfLGNjs_5

	nop

	:l_HknvdycXwzQTbIDA_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_OSkBsqzEMHjTOgTE_78

	nop

	:l_TOdeXqEmrTCHZGGD_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_AxHLoFswcasNnwQk_140

	nop

	:l_HbKRjHqRVFyoKJzc_85
    const/4 v5, 0x6

	goto/32 :l_YyjJQsclflMTBZei_86

	nop

	:l_UYVlOMuxcGcmhbBO_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_XiDxwGULOMmUHszk_19

	nop

	:l_bwRqZtfQMGShAfso_131
	if-eq v9, v0, :gl_mDjiKvfnXKBlUpCA

	goto/32 :cond_2

	:gl_mDjiKvfnXKBlUpCA
    .line 22
	goto/32 :l_pQAhEXzfGFfTXcdl_132

	nop

	:l_JEcbBRbDlWDfuuzT_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vADicwapWFXBNPWi_13

	nop

	:l_knLYyYgeCTFXgLBa_45
    move-object v4, v6

	goto/32 :l_dHPMNiXGmOPuEOIM_46

	nop

	:l_EFEoBLjbQyPbMYAv_100
    move-object/from16 v17, v19

	goto/32 :l_OWfireAmJwsePoei_101

	nop

	:l_jrYrlcZvdhfKERwO_80
    const/4 v10, 0x0

	goto/32 :l_FTvfjWdAGnLbHOjs_81

	nop

	:l_FOtQfzzNZjkEOiQy_107
    const/4 v7, 0x0

	goto/32 :l_ijpyjSkWFtaYYLdN_108

	nop

	:l_LzjjAsTdotzhnVrl_178
    const/4 v12, 0x0

	goto/32 :l_CvCOTECHThXpVAmo_179

	nop

	:l_kBMzSabOHCzJwexT_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_xpFQORWFGxvaypbh_62

	nop

	:l_CCnDgCVFPzupnugK_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yIGwZpbwuqZFnbeB_165

	nop

	:l_SkXBOeVaQdDsoROZ_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ShPriBKeVXFpiVSy_124

	nop

	:l_bIjHhWaWURZeEguq_29
    move/from16 v6, v21

	goto/32 :l_NmQFvoaFyzfTQtrH_30

	nop

	:l_qlVTaUoCfXiRBuRH_194
	if-eq v9, v0, :gl_tBDJSfpcmTGIATza

	goto/32 :cond_9

	:gl_tBDJSfpcmTGIATza
    .line 22
	goto/32 :l_DMlRhGxeMbRmpeMC_195

	nop

	:l_iVSmTQzWWMeGIyYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQfWwgUOoGCIValC_7

	nop

	:l_CKeViqsXgoddOdXp_28
    move-object v4, v6

	goto/32 :l_bIjHhWaWURZeEguq_29

	nop

	:l_lRQMrerQIGdxbBwv_136
	if-eqz v9, :gl_mwhbBZBMvymkXlFB

	goto/32 :cond_3

	:gl_mwhbBZBMvymkXlFB
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_RqhufmsYkONxlBHa_137

	nop

	:l_qEyHUKTnrhAVrWwv_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OGYRHhSgMiBTwRCz_89

	nop

	:l_mEpCZRuErOiwfQGF_94
	if-lt v10, v11, :gl_sQvqARyietQuTfqN

	goto/32 :cond_1

	:gl_sQvqARyietQuTfqN
    .line 32
	goto/32 :l_JDeNlhhjKhQQrCvJ_95

	nop

	:l_AFNtgcAbOQotymJa_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_cFMgYixvgXHpULBz_52

	nop

	:l_pZRZVRoxWWimobgd_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_dfMqTTUGyvcqkdqW_37

	nop

	:l_tfpmHLKgbhuPQbsh_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_VlJCuUSyrVqKznCC_147

	nop

	:l_lKxyuEJjxOAodcbi_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_SkXBOeVaQdDsoROZ_123

	nop

	:l_zWmgVAmOcwjuhQuV_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_pZRZVRoxWWimobgd_36

	nop

	:l_DjykZgGtkUQkhRNv_191
    const/4 v12, 0x3

	goto/32 :l_VDBQXqbHmKBfUayX_192

	nop

	:l_UQjeYOrYtjeoYEea_43
    move/from16 v21, v5

	goto/32 :l_mKBOANwCjXlwRpms_44

	nop

	:l_vFsawBDvzdHCYRNN_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_DrRTyGioiPVngRYR_10

	nop

	:l_VazloElrdMxkkPcA_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_oYvXPRtFLTFBKMRd_160

	nop

	:l_OulffGeUOvlTavAP_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_NkjPnBpNRjNRmnHd_142

	nop

	:l_lzupwlBQLKDUzQkg_25
    move-object v12, v8

	goto/32 :l_GuigLBjuHkMAwQjY_26

	nop

	:l_NkTclRdicJYCLpHI_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_MbFbHAoBZFJjSEHa_32

	nop

	:l_RqhufmsYkONxlBHa_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_vFDtJgKvMybIEhvv_138

	nop

	:l_FqCHjtNBmHipwWIE_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_HbKRjHqRVFyoKJzc_85

	nop

	:l_mWhnpKlqHCRylOux_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_bfLWLhibEcBxLTCr_154

	nop

	:l_wtjLuYJUpvoKXTkC_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_HknvdycXwzQTbIDA_77

	nop

	:l_JjhpGdLLJVWOvuXR_64
    move-object v4, v6

	goto/32 :l_cVjTxMZROwMNmPMo_65

	nop

	:l_FkcpOnBtMvUNZAJE_97
    const/16 v18, 0x0

	goto/32 :l_fmCvBKOysbggrgBN_98

	nop

	:l_brwXwHBopjRQswhx_8
    move-object/from16 v1, p0

	goto/32 :l_vFsawBDvzdHCYRNN_9

	nop

	:l_LMSbTMzsEMncnXNx_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_lRQMrerQIGdxbBwv_136

	nop

	:l_mKBOANwCjXlwRpms_44
    move v5, v4

	goto/32 :l_knLYyYgeCTFXgLBa_45

	nop

	:l_AxHLoFswcasNnwQk_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_OulffGeUOvlTavAP_141

	nop

	:l_BUmTEFKznrhXsPGX_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wtjLuYJUpvoKXTkC_76

	nop

	:l_XtZmZowXtYCvsLDO_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tRmwpDZZGGRaFfdV_187

	nop

	:l_cFMgYixvgXHpULBz_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_PdsxUrpatpHZlEAA_53

	nop

	:l_NFFCUuBIDPEXayEm_169
    const/4 v11, 0x2

	goto/32 :l_MHcQWAEBdlrRHlcr_170

	nop

	:l_wxKQfXwrnMPdqsZu_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lZmGlxGyYIgBdoMg_73

	nop

	:l_dVojehgGsmrZpUGY_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_LMSbTMzsEMncnXNx_135

	nop

	:l_GRJAJUJBHpkuVGai_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_UYVlOMuxcGcmhbBO_18

	nop

	:l_RXVekoJtccAZlzKD_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_GVstXTzRjUakFDay_175

	nop

	:l_MHcQWAEBdlrRHlcr_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_cYJUfCpOuYRNWhjS_171

	nop

	:l_ScPVfsAHiLVQxHKr_74
	if-eqz v11, :gl_FYMBHrvDVftDFBCm

	goto/32 :cond_0

	:gl_FYMBHrvDVftDFBCm
	goto/32 :l_BUmTEFKznrhXsPGX_75

	nop

	:l_MaCJrsAdupQcYnwH_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_XtZmZowXtYCvsLDO_186

	nop

	:l_HTYseFVavLUbcImv_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_AFNtgcAbOQotymJa_51

	nop

	:l_ygbaPzepArnrgCvf_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_GKbltCptSedPnrNz_197

	nop

	:l_OWfireAmJwsePoei_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LztSRoibJmVgbuCb_102

	nop

	:l_vFDtJgKvMybIEhvv_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TOdeXqEmrTCHZGGD_139

	nop

	:l_pQAhEXzfGFfTXcdl_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_vwQkWXCbYslgeLUh_133

	nop

	:l_IQDhDrheRInNJwAa_149
    int-to-byte v9, v5

	goto/32 :l_FrZjvwXJmYofXzTR_150

	nop

	:l_CHZpouGAEKSkUxbn_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_KhwbcjFVeWpYfTtW_49

	nop

	:l_GKbltCptSedPnrNz_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_HFEGKtxOTwztJAOI_198

	nop

	:l_bfLWLhibEcBxLTCr_154
	if-eqz v9, :gl_dcQHAvpNqaLFnxoH

	goto/32 :cond_5

	:gl_dcQHAvpNqaLFnxoH
	goto/32 :l_PRQlYJokKkKydkKo_155

	nop

	:l_XHgEXdPDorJjlClg_182
    move-object v11, v9

	goto/32 :l_NhuOFHfxSDEZnsjJ_183

	nop

	:l_VzwoxVmOealYDeGO_117
    move-object/from16 v7, v19

	goto/32 :l_kduVrqbheyGBMtfo_118

	nop

	:l_wDHCLmwUOwDjQgHp_176
    const/16 v15, 0xe

	goto/32 :l_rKcctnLvJhtgncOx_177

	nop

	:l_nQiamEmHLrIExSHp_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lzupwlBQLKDUzQkg_25

	nop

	:l_naGODuGIkTNBAcwC_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_zilAqoliCGkVjjeD_126

	nop

	:l_CdToRjyhjvrBckTo_106
    const/4 v6, 0x0

	goto/32 :l_FOtQfzzNZjkEOiQy_107

	nop

	:l_zqswHMhNNHLZypdE_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VgwrwySXyQYZpAHy_42

	nop

	:l_VbPUyvDdMSukVzmz_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_rgvvABMxGYKtmdGu_34

	nop

	:l_GuigLBjuHkMAwQjY_26
    move/from16 v21, v5

	goto/32 :l_EKoXtjqITzfiKxJo_27

	nop

	:l_OSkBsqzEMHjTOgTE_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FBIMwYUQZJDXnAyS_79

	nop

	:l_vMHVGMtkFHthxCkw_121
    move-object v8, v2

	goto/32 :l_lKxyuEJjxOAodcbi_122

	nop

	:l_zRLlCHuJwwKmSvSZ_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_BgCVMLQnnLwXIvIA_69

	nop

	:l_XiDxwGULOMmUHszk_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_RRARZAIsAkdGZVmR_20

	nop

	:l_IhtyAeVifVzEYaVa_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_eIPIcnbssNjUFAwf_120

	nop

	:l_JVbGRuUjxbpzvQUi_148
	if-ne v9, v5, :gl_nbeUFDDZwqjxLzUT

	goto/32 :cond_6

	:gl_nbeUFDDZwqjxLzUT
    .line 67
	goto/32 :l_IQDhDrheRInNJwAa_149

	nop

	:l_rgvvABMxGYKtmdGu_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_zWmgVAmOcwjuhQuV_35

	nop

	:l_EFepwpnKDGAlmLrT_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UQdAgQRwZxNLEIYa_200

	nop

	:l_yXYgBAdpcdANBxXk_181
    move-object v10, v8

	goto/32 :l_XHgEXdPDorJjlClg_182

	nop

	:l_ijpyjSkWFtaYYLdN_108
    move-object v5, v4

	goto/32 :l_MsVUMBQewqZqANrB_109

	nop

	:l_hbfmPiLcHYbUidpE_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_qlVTaUoCfXiRBuRH_194

	nop

	:l_pqReRhakSAybfoHb_105
    const/4 v13, 0x0

	goto/32 :l_CdToRjyhjvrBckTo_106

	nop

	:l_peGtLaWTQXojXQpl_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dIziIKJTsYsWCVnw_71

	nop

	:l_EKoXtjqITzfiKxJo_27
    move v5, v4

	goto/32 :l_CKeViqsXgoddOdXp_28

	nop

	:l_YfQnhinoXlCXHuUT_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ZcTPcQezXrJczgBH_152

	nop

	:l_cVjTxMZROwMNmPMo_65
    move/from16 v6, v21

	goto/32 :l_uXbabjdYiexfpSXG_66

	nop

	:l_DhuPnPhORWAWMLYX_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_nQiamEmHLrIExSHp_24

	nop

	:l_xpFQORWFGxvaypbh_62
    move/from16 v21, v5

	goto/32 :l_gvoNEiDxFFEelVyV_63

	nop

	:l_uXbabjdYiexfpSXG_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_EbrzllXMglIUQLjG_67

	nop

	:l_VezxVWVXVokszDsz_161
	if-eqz v9, :gl_UhnWoWnrKofiyqVw

	goto/32 :cond_8

	:gl_UhnWoWnrKofiyqVw
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_aWhGqIwwteJeIzxC_162

	nop

	:l_jgBkAJIFAnlwhGIR_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_qEyHUKTnrhAVrWwv_88

	nop

	:l_PdsxUrpatpHZlEAA_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_oQyHjzHfAopGDJbk_54

	nop

	:l_fcSTJLompKuRLsfX_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_qKBIgFzubSZQJoiE_157

	nop

	:l_BJDgxMSwjifSlQqQ_116
    const/4 v5, 0x0

	goto/32 :l_VzwoxVmOealYDeGO_117

	nop

	:l_rHOVSzlihyIMkdwN_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_FdiqcMNpmlwoZKJp_128

	nop

	:l_gwZDXDxrpuDcZaZU_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_gNMhSYjnSPtFhZyA_112

	nop

	:l_KhwbcjFVeWpYfTtW_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_HTYseFVavLUbcImv_50

	nop

	:l_JDeNlhhjKhQQrCvJ_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_lpmRsENEuLgtiaAD_96

	nop

	:l_KMwaazJRsgrNvGsu_145
	if-eq v11, v9, :gl_GuwDTaItKCXXjQpn

	goto/32 :cond_4

	:gl_GuwDTaItKCXXjQpn
	goto/32 :l_tfpmHLKgbhuPQbsh_146

	nop

	:l_MbFbHAoBZFJjSEHa_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_VbPUyvDdMSukVzmz_33

	nop

	:l_gGMNwCudMCiqSpxz_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_whTRHjoKBvAzMtrk_167

	nop

	:l_DrRTyGioiPVngRYR_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HbnthwBexecoBNDJ_11

	nop

	:l_hIkwZbXilfIbSfeo_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TiHLRyXlPoljlhvI_40

	nop

	:l_TiHLRyXlPoljlhvI_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_zqswHMhNNHLZypdE_41

	nop

	:l_xtUOGDurchdmPnEi_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MaCJrsAdupQcYnwH_185

	nop

	:l_lUFGkvnXrqiFyBWM_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_cgeAkiflQASVacDU_144

	nop

	:l_anFcbZiONihQMhTz_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_vwHxPeJWUBwNQoZE_115

	nop

	:l_iZKgmQsMRXvAyhjb_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_geeolhryljCoSMok_130

	nop

	:l_BcQtjepdQDhIXrNF_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_pWbZhUSEmRLqhLhy_92

	nop

	:l_lZmGlxGyYIgBdoMg_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_ScPVfsAHiLVQxHKr_74

	nop

	:l_OGYRHhSgMiBTwRCz_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_CCgSFFRqgoFJlaoj_90

	nop

	:l_VDBQXqbHmKBfUayX_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_hbfmPiLcHYbUidpE_193

	nop

	:l_ZlBTrqWWVDTfVVxD_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_SxgccjkLVwjcFsyb_189

	nop

	:l_sRaqkPbyWvevyYEp_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_UucNNGWyubXJEYuy_15

	nop

	:l_JSsYRXstvcsurnVW_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CCnDgCVFPzupnugK_164

	nop

	:l_yIGwZpbwuqZFnbeB_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gGMNwCudMCiqSpxz_166

	nop

	:l_EbrzllXMglIUQLjG_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zRLlCHuJwwKmSvSZ_68

	nop

	:l_NmXfScGOKqPEWwAH_172
	if-eq v9, v0, :gl_QjjVEfJUqWxNgsYD

	goto/32 :cond_7

	:gl_QjjVEfJUqWxNgsYD
    .line 22
	goto/32 :l_KRljbkErCoPrLAXT_173

	nop

	:l_laPfsROkuSUvCBSy_59
    move-object v9, v3

	goto/32 :l_rVmxZrRJVjBigOdR_60

	nop

	:l_YyjJQsclflMTBZei_86
    const/4 v6, 0x0

	goto/32 :l_jgBkAJIFAnlwhGIR_87

	nop

	:l_SxgccjkLVwjcFsyb_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_YpxmImOgQibWWngw_190

	nop

	:l_MsVUMBQewqZqANrB_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_ogfYaiHSjIVYtufV_110

	nop

	:l_zeavKJhIpAEFhRQx_2
	add-int v0, v0, v1
	goto/32 :l_cJFTjThPaEXSRocG_3

	nop

	:l_aWhGqIwwteJeIzxC_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JSsYRXstvcsurnVW_163

	nop

	:l_xgnyVlzxYHkawnNJ_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_mEpCZRuErOiwfQGF_94

	nop

	:l_TLGTQSvEUTvrRiJd_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_VazloElrdMxkkPcA_159

	nop

	:l_FBIMwYUQZJDXnAyS_79
    const/4 v9, 0x6

	goto/32 :l_jrYrlcZvdhfKERwO_80

	nop

	:l_zRnwAgfZiKBvImmV_180
    const/4 v14, 0x0

	goto/32 :l_yXYgBAdpcdANBxXk_181

	nop

	:l_GVstXTzRjUakFDay_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_wDHCLmwUOwDjQgHp_176

	nop

	:l_WlHdCOXkdxzBEBnX_104
    const/4 v9, 0x3

	goto/32 :l_pqReRhakSAybfoHb_105

	nop

	:l_gNMhSYjnSPtFhZyA_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_QprqGZryagEpNgCM_113

	nop

	:l_KRObqvCCBCaZvxhm_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WlHdCOXkdxzBEBnX_104

	nop

	:l_AJKzmuQBPxIXUsmC_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_OtLyBXZotSyynZkz_58

	nop

	:l_dHPMNiXGmOPuEOIM_46
    move/from16 v6, v21

	goto/32 :l_YHOzrsDAyWFnJbAn_47

	nop

	:l_FTvfjWdAGnLbHOjs_81
    const/4 v7, 0x0

	goto/32 :l_euTeYpsqabiHTXRx_82

	nop

	:l_euTeYpsqabiHTXRx_82
    const/4 v8, 0x0

	goto/32 :l_PvCxUWucepkSdliO_83

	nop

	:l_vADicwapWFXBNPWi_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_sRaqkPbyWvevyYEp_14

	nop

	:l_LztSRoibJmVgbuCb_102
    move-object v8, v5

	goto/32 :l_KRObqvCCBCaZvxhm_103

	nop

	:l_cJFTjThPaEXSRocG_3
	rem-int v0, v0, v1
	goto/32 :l_WiLcvXuxRHlXHzEt_4

	nop

	:l_CvCOTECHThXpVAmo_179
    const/4 v13, 0x0

	goto/32 :l_zRnwAgfZiKBvImmV_180

	nop

	:l_BgCVMLQnnLwXIvIA_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_peGtLaWTQXojXQpl_70

	nop

	:l_kVxWDueEdTcWzZIF_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_YeRWnxqKiLVhxoPB_22

	nop

.end method
