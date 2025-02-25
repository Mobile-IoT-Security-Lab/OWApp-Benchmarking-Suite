.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FuXIPuEUzfUwMmkk_0

	nop

	:l_xKgTBePQdpTwUIMJ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rZGQnTuhWMleYKPp_4

	nop

	:l_jdIvZAyTeAelSpCP_7
    return-void

	:after_last_instruction

	goto/32 :l_LCzaTaPZyOXnpYAf_8

	nop

	:l_clDhUcSFMAXkVwMF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xKgTBePQdpTwUIMJ_3

	nop

	:l_rpIgnEWARqmNlkYE_5
    const/4 v0, 0x2

	goto/32 :l_qIFEnZkOUukAzZSW_6

	nop

	:l_rZGQnTuhWMleYKPp_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rpIgnEWARqmNlkYE_5

	nop

	:l_eUnFTBQvwUjXYVzw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_clDhUcSFMAXkVwMF_2

	nop

	:l_LCzaTaPZyOXnpYAf_8
	goto/32 :before_first_instruction

	:l_qIFEnZkOUukAzZSW_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jdIvZAyTeAelSpCP_7

	nop

	:l_FuXIPuEUzfUwMmkk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eUnFTBQvwUjXYVzw_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_KIINPSbXETaIjDTl_0

	nop

	:l_CVygnpnUsfBJJzcS_12
    move-object v0, v6

	goto/32 :l_sMqNvQgShLvyPjdi_13

	nop

	:l_HkoyGQNDQnJmmzjU_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PrBVMWhsHkpMLVdL_15

	nop

	:l_PrBVMWhsHkpMLVdL_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eiFxIHKzLPzvueTZ_16

	nop

	:l_zRZqDZTAQwnYLYVA_4
	if-lez v0, :gl_YPfszJAGPgMSBqns

	goto/32 :rpyXxitnvUGdwaou

	:gl_YPfszJAGPgMSBqns	goto/32 :l_fAeuXRCmSCdgQNJp_5

	nop

	:l_MJUgrPCAURyicWwS_2
	add-int v0, v0, v1
	goto/32 :l_qJEgzaSFrNoqjYet_3

	nop

	:l_MHVxtopCFfSeclDs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZtWuOxJJwRFgVnXX_9

	nop

	:l_LfVySHgTZwKymKmN_1
	const v1, 8
	goto/32 :l_MJUgrPCAURyicWwS_2

	nop

	:l_KIINPSbXETaIjDTl_0
	const v0, 13
	goto/32 :l_LfVySHgTZwKymKmN_1

	nop

	:l_qJEgzaSFrNoqjYet_3
	rem-int v0, v0, v1
	goto/32 :l_zRZqDZTAQwnYLYVA_4

	nop

	:l_RtFXFMOpKzmvXOjv_6
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

	goto/32 :l_wbbCfbIAhvBPhldy_7

	nop

	:l_vEiamBLrIXVQgYLS_19
	goto/32 :bCeecsRqcEyJjlWt
	:l_fAeuXRCmSCdgQNJp_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_RtFXFMOpKzmvXOjv_6

	nop

	:l_sMqNvQgShLvyPjdi_13
    move-object v5, p2

	goto/32 :l_HkoyGQNDQnJmmzjU_14

	nop

	:l_TuzzGfKAThVxCMrW_18
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_vEiamBLrIXVQgYLS_19

	nop

	:l_wbbCfbIAhvBPhldy_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_MHVxtopCFfSeclDs_8

	nop

	:l_fmBqlljlSkDRXQoP_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CVygnpnUsfBJJzcS_12

	nop

	:l_eiFxIHKzLPzvueTZ_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WNCbZukomXZfsavJ_17

	nop

	:l_WNCbZukomXZfsavJ_17
    return-object v6

	:after_last_instruction

	goto/32 :l_TuzzGfKAThVxCMrW_18

	nop

	:l_AbSpxjBbaKGaXosG_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fmBqlljlSkDRXQoP_11

	nop

	:l_ZtWuOxJJwRFgVnXX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AbSpxjBbaKGaXosG_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cYWrDvXjIiqYrQZY_0

	nop

	:l_wdNBitkgZUHSPmrm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DZxnctegJmPPYYOi_2

	nop

	:l_cYWrDvXjIiqYrQZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdNBitkgZUHSPmrm_1

	nop

	:l_DZxnctegJmPPYYOi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YyoQQKBBbhzPTDer_3

	nop

	:l_OHDWDKdWJbnxxGen_5
	goto/32 :before_first_instruction

	:l_YyoQQKBBbhzPTDer_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bqyRdgbvkATokHAX_4

	nop

	:l_bqyRdgbvkATokHAX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OHDWDKdWJbnxxGen_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WprjabfbzfQGAHMq_0

	nop

	:l_JAPEloLcnnwjRDHK_12
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_AGTprVrhKxdZUxpO_13

	nop

	:l_WRvXkTkgFgzCrwNf_4
	if-lez v0, :gl_OIqzNtzfrfPpAkaK

	goto/32 :mHsJIqELrVlcLlEn

	:gl_OIqzNtzfrfPpAkaK	goto/32 :l_GdQlQECTGrCIQKsd_5

	nop

	:l_kOksfoAKBnrvAFxa_2
	add-int v0, v0, v1
	goto/32 :l_lAGSLevcFwXyCtWI_3

	nop

	:l_qNJPPMUBlPyEEiBm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FypDmrAOUdHjnsyn_10

	nop

	:l_lAGSLevcFwXyCtWI_3
	rem-int v0, v0, v1
	goto/32 :l_WRvXkTkgFgzCrwNf_4

	nop

	:l_ZYeofKltGjaBAmYP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VsdeLmPlwaKKlFnp_8

	nop

	:l_VsdeLmPlwaKKlFnp_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_qNJPPMUBlPyEEiBm_9

	nop

	:l_WprjabfbzfQGAHMq_0
	const v0, 24
	goto/32 :l_TuBUJIZsbRnUNXmS_1

	nop

	:l_peGyhkScbmzzVUYx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JAPEloLcnnwjRDHK_12

	nop

	:l_GdQlQECTGrCIQKsd_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_xgRmfxdvwJwWsPfT_6

	nop

	:l_xgRmfxdvwJwWsPfT_6
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

	goto/32 :l_ZYeofKltGjaBAmYP_7

	nop

	:l_AGTprVrhKxdZUxpO_13
	goto/32 :ULwmwJTjOTOImPgO
	:l_TuBUJIZsbRnUNXmS_1
	const v1, 21
	goto/32 :l_kOksfoAKBnrvAFxa_2

	nop

	:l_FypDmrAOUdHjnsyn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_peGyhkScbmzzVUYx_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

	goto/32 :l_CpxwPjBrvzKZOjtE_0

	nop

	:l_CvcnbxbBQkbORwHa_60
    goto :goto_5

    :goto_4
	goto/32 :l_dJnoozElcxSSfYvb_61

	nop

	:l_DTnmAKOhpCfoyVKh_44
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cGRcdtdLoibLuREj_45

	nop

	:l_yAFkEjrogzoiwspi_40
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    .line 109
    .local v8, "collectJob":Lkotlinx/coroutines/CompletableJob;
	goto/32 :l_ojIYOfMLBBEmzmFn_41

	nop

	:l_yGuhnvmHkAIUIpIW_58
    return-object v0

    .line 142
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
	goto/32 :l_UXTHZzmrJUhzbyYi_59

	nop

	:l_TwEgZLosDPoFGVPA_32
    move-object v10, v7

	goto/32 :l_kIhPetQHmJBNXEcW_33

	nop

	:l_nFgefpDcVKHKeLkt_51
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_OLqalKtvzBVcTfPB_52

	nop

	:l_ZTRprmNNACVdsexB_43
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

	goto/32 :l_DTnmAKOhpCfoyVKh_44

	nop

	:l_bEYWghYQjjnvcReV_17
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
	goto/32 :l_lLNzXTpAZqwmYxjP_18

	nop

	:l_XDjipmnZqmgAxJIZ_64
	goto/32 :YEDYJHogQqGRknKs
	:l_IwAFcmunbMMbwxsj_53
    move-object v6, v7

	goto/32 :l_lKFVRZoxaLUGeIjC_54

	nop

	:l_LbKWeJvOYyKXhfSz_56
    goto :goto_0

    .line 144
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_2
	goto/32 :l_UhsIqlGcwBVYSUNe_57

	nop

	:l_zbarckJnrVoHVJNv_25
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_WLQqcTVICkWextED_26

	nop

	:l_VyPnkwweYcicChDW_8
    move-object/from16 v1, p0

	goto/32 :l_VCYUkIxdtMWTQNOB_9

	nop

	:l_tyPPYcnCgeNENCUy_42
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ZTRprmNNACVdsexB_43

	nop

	:l_jQirRidKJHEXiBMX_47
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 127
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    .line 128
    .local v15, "scopeContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v15}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v16

    .line 129
    .local v16, "cnt":Ljava/lang/Object;
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/coroutines/Continuation;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    const/16 v19, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "collectJob":Lkotlinx/coroutines/CompletableJob;
    .end local v15    # "scopeContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "cnt":Ljava/lang/Object;
	goto/32 :l_RUNfbYdyYbBWxziI_48

	nop

	:l_UXTHZzmrJUhzbyYi_59
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_CvcnbxbBQkbORwHa_60

	nop

	:l_BMHVyyEpiFgLkfLK_55
    move-object v6, v7

    .line 140
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_2
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_LbKWeJvOYyKXhfSz_56

	nop

	:l_rvYxhuhDssayoCUr_10
    const/4 v3, 0x1

	goto/32 :l_ECxfMYhORhCunwgw_11

	nop

	:l_UhsIqlGcwBVYSUNe_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yGuhnvmHkAIUIpIW_58

	nop

	:l_dJnoozElcxSSfYvb_61
    throw v0

    :goto_5
	goto/32 :l_GwsGjFZmqmysZAaz_62

	nop

	:l_VCYUkIxdtMWTQNOB_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

	goto/32 :l_rvYxhuhDssayoCUr_10

	nop

	:l_NOUBBhpEDGafUjYE_30
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OrWJpFmMIvrYyOOx_31

	nop

	:l_wOAjaNkazPZHFGdI_19
    move-object v6, v0

	goto/32 :l_krLZqRWwImgWhAMS_20

	nop

	:l_oQUgBEytECheHpcj_1
	const v1, 13
	goto/32 :l_AOGVrvErrtttKOtk_2

	nop

	:l_wpcNYXETpsMoGoZw_21
    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_WCzSKnTieylAiTVx_22

	nop

	:l_GwsGjFZmqmysZAaz_62
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BDFHFMInzkjmkcXH_63

	nop

	:l_QKngqERNzqtPfrJu_37
    const/4 v9, 0x0

	goto/32 :l_mZCPVFSepMcjJOjS_38

	nop

	:l_BDFHFMInzkjmkcXH_63
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_XDjipmnZqmgAxJIZ_64

	nop

	:l_glXSiozKpZBLtytt_36
    const/4 v8, 0x0

	goto/32 :l_QKngqERNzqtPfrJu_37

	nop

	:l_QxazBRnYocQdaAjI_34
    const/4 v11, 0x3

	goto/32 :l_CovvXkQroUzUhDQn_35

	nop

	:l_BIMPyQDyZsKzgsUM_23
    goto/16 :goto_1

    .line 90
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
	goto/32 :l_oqDSIGeYiApgwUZi_24

	nop

	:l_ojIYOfMLBBEmzmFn_41
    move-object v9, v7

	goto/32 :l_tyPPYcnCgeNENCUy_42

	nop

	:l_DHYiYYKRQtFXkeZO_13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZDrAGmiuichdvDCv_14

	nop

	:l_QqCKqkFODoFdaSEz_50
    move-object v6, v7

    .line 142
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
	goto/32 :l_nFgefpDcVKHKeLkt_51

	nop

	:l_lKFVRZoxaLUGeIjC_54
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

	goto/32 :l_BMHVyyEpiFgLkfLK_55

	nop

	:l_kkvxZeunAsNgPXGw_29
    new-instance v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_NOUBBhpEDGafUjYE_30

	nop

	:l_qSvQfQzWlsmBiDVy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmbWblAQcPyiOkHF_7

	nop

	:l_mqYISxhgTpouVTNV_15
    throw v0

    .line 90
    :pswitch_0
	goto/32 :l_SwEdBMJHJwekFifX_16

	nop

	:l_mZCPVFSepMcjJOjS_38
    move-object v7, v6

	goto/32 :l_kXTvLpdbOGYdGIZG_39

	nop

	:l_kIhPetQHmJBNXEcW_33
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QxazBRnYocQdaAjI_34

	nop

	:l_itmZXyKrXoXWzmgQ_46
    check-cast v10, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jQirRidKJHEXiBMX_47

	nop

	:l_kXTvLpdbOGYdGIZG_39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    .line 108
    .local v7, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_yAFkEjrogzoiwspi_40

	nop

	:l_WLQqcTVICkWextED_26
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
	goto/32 :l_WkLlyOLthXyamaYC_27

	nop

	:l_ECxfMYhORhCunwgw_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 144
	goto/32 :l_EipukhywGuJdpRXt_12

	nop

	:l_SwEdBMJHJwekFifX_16
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_bEYWghYQjjnvcReV_17

	nop

	:l_xiopRfnGapcdZfHb_4
	if-lez v0, :gl_YdOikKxrQZiRoTxO

	goto/32 :jQaprvzUkcbtnqaC

	:gl_YdOikKxrQZiRoTxO	goto/32 :l_fZYKpWFQzkQIObuX_5

	nop

	:l_CpxwPjBrvzKZOjtE_0
	const v0, 6
	goto/32 :l_oQUgBEytECheHpcj_1

	nop

	:l_WkLlyOLthXyamaYC_27
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KRBtkqtybhTQFoWj_28

	nop

	:l_OrWJpFmMIvrYyOOx_31
    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TwEgZLosDPoFGVPA_32

	nop

	:l_mPzlnRHcDWhuFEue_3
	rem-int v0, v0, v1
	goto/32 :l_xiopRfnGapcdZfHb_4

	nop

	:l_ZDrAGmiuichdvDCv_14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mqYISxhgTpouVTNV_15

	nop

	:l_DiewtMwqIaoTkZLB_49
    return-object v0

    .line 129
    :cond_0
	goto/32 :l_QqCKqkFODoFdaSEz_50

	nop

	:l_WmbWblAQcPyiOkHF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
	goto/32 :l_VyPnkwweYcicChDW_8

	nop

	:l_OLqalKtvzBVcTfPB_52
    goto :goto_2

    .line 141
    .restart local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

	goto/32 :l_IwAFcmunbMMbwxsj_53

	nop

	:l_WCzSKnTieylAiTVx_22
    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception v0

	goto/32 :l_BIMPyQDyZsKzgsUM_23

	nop

	:l_CovvXkQroUzUhDQn_35
    const/4 v12, 0x0

	goto/32 :l_glXSiozKpZBLtytt_36

	nop

	:l_lLNzXTpAZqwmYxjP_18
    iget-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wOAjaNkazPZHFGdI_19

	nop

	:l_EipukhywGuJdpRXt_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DHYiYYKRQtFXkeZO_13

	nop

	:l_cGRcdtdLoibLuREj_45
    invoke-direct {v10, v8, v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_itmZXyKrXoXWzmgQ_46

	nop

	:l_krLZqRWwImgWhAMS_20
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wpcNYXETpsMoGoZw_21

	nop

	:l_KRBtkqtybhTQFoWj_28
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_kkvxZeunAsNgPXGw_29

	nop

	:l_oqDSIGeYiApgwUZi_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zbarckJnrVoHVJNv_25

	nop

	:l_fZYKpWFQzkQIObuX_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_qSvQfQzWlsmBiDVy_6

	nop

	:l_RUNfbYdyYbBWxziI_48
	if-eq v9, v0, :gl_fvzdeZYcbnfzsRrg

	goto/32 :cond_0

	:gl_fvzdeZYcbnfzsRrg
    .line 90
	goto/32 :l_DiewtMwqIaoTkZLB_49

	nop

	:l_AOGVrvErrtttKOtk_2
	add-int v0, v0, v1
	goto/32 :l_mPzlnRHcDWhuFEue_3

	nop

.end method
