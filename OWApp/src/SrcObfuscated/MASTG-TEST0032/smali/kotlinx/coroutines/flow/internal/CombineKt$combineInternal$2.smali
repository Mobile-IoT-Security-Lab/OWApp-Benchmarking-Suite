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

	goto/32 :l_EoLGZPeziVnThePV_0

	nop

	:l_EoLGZPeziVnThePV_0
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

	goto/32 :l_FnYRcVwVQZYeuneS_1

	nop

	:l_EpFCKpouKBfywsJB_7
    return-void

	:after_last_instruction

	goto/32 :l_AewmtYoevpPMnuXR_8

	nop

	:l_obiNcsnjdsHAuUnh_5
    const/4 v0, 0x2

	goto/32 :l_XKbKFijQCFlLUIzO_6

	nop

	:l_AewmtYoevpPMnuXR_8
	goto/32 :before_first_instruction

	:l_NRTrCfbSREYprTNL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_VLETKyFudTeRaYMg_3

	nop

	:l_FnYRcVwVQZYeuneS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NRTrCfbSREYprTNL_2

	nop

	:l_nDvqsfwxxXEZilJH_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_obiNcsnjdsHAuUnh_5

	nop

	:l_XKbKFijQCFlLUIzO_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EpFCKpouKBfywsJB_7

	nop

	:l_VLETKyFudTeRaYMg_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nDvqsfwxxXEZilJH_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_TgNroDIuDTZwVTJs_0

	nop

	:l_DHvTsKSxxfJdtlvE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jUZvrHPlHkDfPWog_9

	nop

	:l_bcjkLOmBplwHFIny_17
    return-object v6

	:after_last_instruction

	goto/32 :l_aENmJSiruLKSBEJu_18

	nop

	:l_TgNroDIuDTZwVTJs_0
	const v0, 7
	goto/32 :l_syHJhhGJnejMQwIV_1

	nop

	:l_jUZvrHPlHkDfPWog_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_BUYcHyBfZySnjejf_10

	nop

	:l_BOtLmOazYFfAKAxY_6
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

	goto/32 :l_CjTosvKfOzdBirJT_7

	nop

	:l_BUYcHyBfZySnjejf_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qCmmdbGyhdsgEaZp_11

	nop

	:l_aENmJSiruLKSBEJu_18
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_akYGKkWrMoZaGvCW_19

	nop

	:l_kjiKiSeMiZziTruj_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bcjkLOmBplwHFIny_17

	nop

	:l_akYGKkWrMoZaGvCW_19
	goto/32 :vxIkbiranVWcOIvY
	:l_SIvIZPYBMDozbtPO_4
	if-lez v0, :gl_zCWSVqhRZMqMnlzZ

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_zCWSVqhRZMqMnlzZ	goto/32 :l_OUwECiAKsaJoGRqq_5

	nop

	:l_OUwECiAKsaJoGRqq_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_BOtLmOazYFfAKAxY_6

	nop

	:l_rcGZMObKpWuqaMmU_3
	rem-int v0, v0, v1
	goto/32 :l_SIvIZPYBMDozbtPO_4

	nop

	:l_ZijmeFYCJAwDCoAp_2
	add-int v0, v0, v1
	goto/32 :l_rcGZMObKpWuqaMmU_3

	nop

	:l_BeLaxDHdoTlWfZVq_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kjiKiSeMiZziTruj_16

	nop

	:l_qCmmdbGyhdsgEaZp_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tldqJTmqYODtKHoF_12

	nop

	:l_tldqJTmqYODtKHoF_12
    move-object v0, v6

	goto/32 :l_LhOYbQbkFTHwNyJe_13

	nop

	:l_syHJhhGJnejMQwIV_1
	const v1, 3
	goto/32 :l_ZijmeFYCJAwDCoAp_2

	nop

	:l_gDEDlqxwZRKFiFgd_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BeLaxDHdoTlWfZVq_15

	nop

	:l_LhOYbQbkFTHwNyJe_13
    move-object v5, p2

	goto/32 :l_gDEDlqxwZRKFiFgd_14

	nop

	:l_CjTosvKfOzdBirJT_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_DHvTsKSxxfJdtlvE_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NmcrJXoCaUoURKnB_0

	nop

	:l_igBAzTkyKItelRLe_5
	goto/32 :before_first_instruction

	:l_UkMcUdqQbpxpWJeH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_igBAzTkyKItelRLe_5

	nop

	:l_JUHkoSlMnrMppUWt_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ioJcmVZokWNWvlGu_2

	nop

	:l_gJeFHWOsbfpLjstx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UkMcUdqQbpxpWJeH_4

	nop

	:l_NmcrJXoCaUoURKnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUHkoSlMnrMppUWt_1

	nop

	:l_ioJcmVZokWNWvlGu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gJeFHWOsbfpLjstx_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hwrbWmkeUnutoYFY_0

	nop

	:l_lAqgCDWiYfyYPphn_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_tprqtlXsZTwNeNok_9

	nop

	:l_iGeGnzuaYExHuVjG_1
	const v1, 2
	goto/32 :l_FAFUQLQMiBOgJgUE_2

	nop

	:l_ARagBJrjWITtvAPM_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_WcEKNvUUYuzMnNxE_6

	nop

	:l_feaLCZGHGxdWolyt_12
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_UurddWTWZiThWnnT_13

	nop

	:l_TURxvqDJNqbOuWFy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pWKmtTfGsYelMfcb_11

	nop

	:l_pJyOXbWBHuERkEmZ_4
	if-lez v0, :gl_PHayGzNgwQEjErwb

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_PHayGzNgwQEjErwb	goto/32 :l_ARagBJrjWITtvAPM_5

	nop

	:l_ngtgucxRqRXIjvoq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lAqgCDWiYfyYPphn_8

	nop

	:l_FAFUQLQMiBOgJgUE_2
	add-int v0, v0, v1
	goto/32 :l_hbwuypwRAELfPVlg_3

	nop

	:l_UurddWTWZiThWnnT_13
	goto/32 :CfHSZuiSRyGwVhmH
	:l_tprqtlXsZTwNeNok_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TURxvqDJNqbOuWFy_10

	nop

	:l_WcEKNvUUYuzMnNxE_6
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

	goto/32 :l_ngtgucxRqRXIjvoq_7

	nop

	:l_hwrbWmkeUnutoYFY_0
	const v0, 26
	goto/32 :l_iGeGnzuaYExHuVjG_1

	nop

	:l_pWKmtTfGsYelMfcb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_feaLCZGHGxdWolyt_12

	nop

	:l_hbwuypwRAELfPVlg_3
	rem-int v0, v0, v1
	goto/32 :l_pJyOXbWBHuERkEmZ_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_FghfkUedHwcAeDgp_0

	nop

	:l_UuUHMIvlhPwaXEkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKRUTTKtjEasLMJZ_7

	nop

	:l_pwbofDJXVHbikbUH_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_baKzHMxzeZhvgyzJ_171

	nop

	:l_hnZOauHhzqtGJfYe_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_qzaZpgEZsYRHaWaD_85

	nop

	:l_uLKtyMcZNOLRyrpv_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_ESaUEZrMmCacnhfJ_53

	nop

	:l_hIkGkcPuYxwYbPqe_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_rOiilBZQKwPlGlsG_18

	nop

	:l_FWbiXZLrVKIMAzBF_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CFHUDxgaRjSFOKRI_71

	nop

	:l_rCBFzKAaHeMpCvmn_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_pYSsBKLEcrAuoOwP_136

	nop

	:l_AQZahmALmwSFnoro_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_KxVKVYEkxsHQrNJb_69

	nop

	:l_PvBEfhjtlzRLbHGt_179
    const/4 v13, 0x0

	goto/32 :l_FqrQSyRUrileRMrz_180

	nop

	:l_TQlTMyEpkYBKLxsT_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CaaUhWqEceDdUmrL_11

	nop

	:l_VOzvDCxZsewphQQp_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_nJRrIxVpoURmxvIf_168

	nop

	:l_usRKzLOUQMOygzQa_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_JDRIwOCsBhMuRAHB_140

	nop

	:l_BMnpkmoDzrBGkOuI_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EgkCeinODUvoKAnG_102

	nop

	:l_CaaUhWqEceDdUmrL_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zyznuLnzchaDqKTO_12

	nop

	:l_ooKacqqlwJSMGHwr_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XnHdOQsXAxthxItw_79

	nop

	:l_ickeHLAqwZxrWUwC_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_hIkGkcPuYxwYbPqe_17

	nop

	:l_WpGMTjintTIpkgZe_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MKGoJmJYGXPRyCTv_187

	nop

	:l_FvAfxTUkKwiahmlf_154
	if-eqz v9, :gl_oXGLGCbazELFSwdp

	goto/32 :cond_5

	:gl_oXGLGCbazELFSwdp
	goto/32 :l_gvPbywGPnEuXbnvZ_155

	nop

	:l_gwBdlSVVLhAkFbjt_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_IGRnVOVcVLNmTRKn_24

	nop

	:l_AnaQhOxKsphAhNhd_148
	if-ne v9, v5, :gl_cdjKeewGhQhYnAlm

	goto/32 :cond_6

	:gl_cdjKeewGhQhYnAlm
    .line 67
	goto/32 :l_EBCbPDOEUurgfqkA_149

	nop

	:l_IGRnVOVcVLNmTRKn_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PkzjpaNyOArUYSJL_25

	nop

	:l_MKGoJmJYGXPRyCTv_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RHzmFLvsSNDASlXp_188

	nop

	:l_ENckJTOieGcUdCyf_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZunFGgindXIPbCQG_145

	nop

	:l_VzkrWHmnfKMGQrHy_80
    const/4 v10, 0x0

	goto/32 :l_ByfHVRjVqtBPfAKg_81

	nop

	:l_qBcmUDxGLYoSRRXN_64
    move-object v4, v6

	goto/32 :l_TvbzzymXcpwpSAXT_65

	nop

	:l_jKrnBylmCLnFepyQ_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GWxSMmZJuAqyfZcK_185

	nop

	:l_ZDXlFPehrLZpHKDQ_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_lVMugbnfPozFpPrj_22

	nop

	:l_iSItnzFwlFdKiGyQ_29
    move/from16 v6, v21

	goto/32 :l_HFCpzehUhzkOAemO_30

	nop

	:l_NaQJensMffKNogdE_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_MtpOEezwdYjHIpqh_152

	nop

	:l_zyznuLnzchaDqKTO_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wkWTVNNSgJDtwYkK_13

	nop

	:l_eLnzomAeDggVcYQQ_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_dpGKRAqaocFZxjQp_190

	nop

	:l_rcsFgSNRzaZIyhai_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_xHrDsxmlrxUTVRkO_15

	nop

	:l_gomqAwzMKiONCcRc_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_KhKfSOkstXzIOVbV_88

	nop

	:l_SjlEiwSDDISqQDoz_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_WdPHPnUDJyMizGHi_138

	nop

	:l_QouVQqUjBHffUbMy_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_ZKggcStnCKOEOGbZ_94

	nop

	:l_DNPvWCqnsnyRZZhb_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_FvAfxTUkKwiahmlf_154

	nop

	:l_rzEBGGKqQbIYCprz_178
    const/4 v12, 0x0

	goto/32 :l_PvBEfhjtlzRLbHGt_179

	nop

	:l_gjCxilahRONVScJn_43
    move/from16 v21, v5

	goto/32 :l_TMNrZrjLDugfoBEW_44

	nop

	:l_UYXXpIZFnjjjvWKJ_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_AbvglnDJrgSMspcr_50

	nop

	:l_cktQAvVIfAtBEkpn_45
    move-object v4, v6

	goto/32 :l_JVPZbnxKZlshJCqp_46

	nop

	:l_xHrDsxmlrxUTVRkO_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_ickeHLAqwZxrWUwC_16

	nop

	:l_rmTCbLHhpBibSmhO_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_ENckJTOieGcUdCyf_144

	nop

	:l_KxVKVYEkxsHQrNJb_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_FWbiXZLrVKIMAzBF_70

	nop

	:l_XkbNAbkJYnXJDEdP_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fJejMBkiYQEjTwQV_124

	nop

	:l_PQnhJZWZntNknFil_27
    move v5, v4

	goto/32 :l_YooRZSQKxCzGHPMd_28

	nop

	:l_WpASwElJisRXiARB_59
    move-object v9, v3

	goto/32 :l_AlxyTnnXELzfUkIc_60

	nop

	:l_fJejMBkiYQEjTwQV_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_heEehnHzmcVoFfEk_125

	nop

	:l_XnHdOQsXAxthxItw_79
    const/4 v9, 0x6

	goto/32 :l_VzkrWHmnfKMGQrHy_80

	nop

	:l_rOiilBZQKwPlGlsG_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_NgEBVSpeMzbzcdEO_19

	nop

	:l_oeKnxFfypmZYrELj_8
    move-object/from16 v1, p0

	goto/32 :l_MohDimyEgMuyVZSu_9

	nop

	:l_rVXkToFvtDlmdRiq_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_SOSXrNhtYKiNBFzV_34

	nop

	:l_EAthWbAmMCsGMJHL_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_qxFVPlzBhGncJrll_130

	nop

	:l_aUlrnrVBoxgRqFjJ_161
	if-eqz v9, :gl_viIKSHyFHnZXuBRL

	goto/32 :cond_8

	:gl_viIKSHyFHnZXuBRL
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_dSOvWLhNMNJOjPEm_162

	nop

	:l_UUrbKJZalfMYXBUS_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_GrIhrphwGqtwDmRj_58

	nop

	:l_hniDWLKchKGbeQqb_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_cYkIWLUVcqqXFZlw_157

	nop

	:l_dSOvWLhNMNJOjPEm_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hkTVEhtEfmntXifY_163

	nop

	:l_gvPbywGPnEuXbnvZ_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_hniDWLKchKGbeQqb_156

	nop

	:l_AbSasgCaGEwJWRas_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_cSXHBNJvNRgmIZaN_77

	nop

	:l_msHkTvWZStjGtyIQ_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_YywZTTXgLWyHxaQX_120

	nop

	:l_idRezgusgrSDejSo_176
    const/16 v15, 0xe

	goto/32 :l_BFapynIVmFEfnTVr_177

	nop

	:l_OUWPdlYGOPUpDGqQ_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_rdYjYWGoEijKkqTV_67

	nop

	:l_dLNHFFExGDvRBPKV_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UUrbKJZalfMYXBUS_57

	nop

	:l_IYQXxuBWjaHnJxxp_121
    move-object v8, v2

	goto/32 :l_fPRZrOjjZgMXdnuI_122

	nop

	:l_JDRIwOCsBhMuRAHB_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_pZAnHThsqKKSQLLy_141

	nop

	:l_ncGBGicSiNSRXPlF_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lqxpqJXxMyXOWRxK_97

	nop

	:l_wkWTVNNSgJDtwYkK_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_rcsFgSNRzaZIyhai_14

	nop

	:l_qzaZpgEZsYRHaWaD_85
    const/4 v5, 0x6

	goto/32 :l_kRaicvXcqWMzSMeU_86

	nop

	:l_KDljlBXzgtfpGZRU_83
    move-object v5, v12

	goto/32 :l_hnZOauHhzqtGJfYe_84

	nop

	:l_hkTVEhtEfmntXifY_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KnVzXEyMkcMOHciS_164

	nop

	:l_ByfHVRjVqtBPfAKg_81
    const/4 v7, 0x0

	goto/32 :l_TDREsdAQILknrojv_82

	nop

	:l_heEehnHzmcVoFfEk_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_tjfzeNFtYVaLKOlP_126

	nop

	:l_GTrXkDZQweSQRyAl_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FGSclnpdDDihovMn_40

	nop

	:l_ViKnUdjrIMesPiOI_107
    const/4 v7, 0x0

	goto/32 :l_mYlMqRzDOIftNilW_108

	nop

	:l_VrPOidOwDAVjFEFc_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_UzEYJJtKlcIOMCKk_110

	nop

	:l_XrofwixgaMprjHKi_26
    move/from16 v21, v5

	goto/32 :l_PQnhJZWZntNknFil_27

	nop

	:l_WBfaQEcpbFSrhkJc_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_sqWrontrUqtlUoqv_55

	nop

	:l_oduvtJkaBhyANjpL_116
    const/4 v5, 0x0

	goto/32 :l_XAVcfFZadzwHAXNn_117

	nop

	:l_CohAukogynufWrvC_3
	rem-int v0, v0, v1
	goto/32 :l_lkFLHVQRURtPZelX_4

	nop

	:l_xFWiscssjJMhpunt_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_JkdYQXpdMFPpmMxk_147

	nop

	:l_XAVcfFZadzwHAXNn_117
    move-object/from16 v7, v19

	goto/32 :l_VbnrwtyXEXqCGXnr_118

	nop

	:l_EBCbPDOEUurgfqkA_149
    int-to-byte v9, v5

	goto/32 :l_vfICUILjaBGgsHGH_150

	nop

	:l_FzoyCJILpUcMbdWa_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MsvkFWNKAJIvVLjC_104

	nop

	:l_mUoIHYAHNgFaVGcn_200
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_QEPhgCcpAxcrILOl_201

	nop

	:l_FBoYbDTlbbWxWYcI_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_aUlrnrVBoxgRqFjJ_161

	nop

	:l_WPDCJmCltchfSpBY_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_rCBFzKAaHeMpCvmn_135

	nop

	:l_BKoyXiZmZleXthmQ_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_dvwwvCccbYhkSADj_197

	nop

	:l_AlxyTnnXELzfUkIc_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_oYaebioljmmVEkYW_61

	nop

	:l_oYaebioljmmVEkYW_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GAdYZtnoSYqMYBlr_62

	nop

	:l_AbvglnDJrgSMspcr_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_imFHYvywRBjKTOgA_51

	nop

	:l_MWNvWyhpXbwSqdVH_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_GTrXkDZQweSQRyAl_39

	nop

	:l_JkdYQXpdMFPpmMxk_147
    aget-byte v9, v4, v10

	goto/32 :l_AnaQhOxKsphAhNhd_148

	nop

	:l_rdYjYWGoEijKkqTV_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AQZahmALmwSFnoro_68

	nop

	:l_mNeySkOknkNKKQkr_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_PIsnwZbUPWGYzvGv_115

	nop

	:l_pZAnHThsqKKSQLLy_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_nlJJQSKICWqhIFad_142

	nop

	:l_lcyrABAPtfUJeUCQ_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_dPfIbSaaPecFeFVR_91

	nop

	:l_PLqxNvuTymzuUhOT_1
	const v1, 13
	goto/32 :l_ivTVqnYsKSsnPDNU_2

	nop

	:l_RHzmFLvsSNDASlXp_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_eLnzomAeDggVcYQQ_189

	nop

	:l_wCAHwwaQerUQKoPf_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_ickXCjcuFhJjPMik_74

	nop

	:l_zJkSHgWXVJEKSslD_182
    move-object v11, v9

	goto/32 :l_bqknzVyoklsqOzhn_183

	nop

	:l_bqknzVyoklsqOzhn_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_jKrnBylmCLnFepyQ_184

	nop

	:l_zqDAuBsylkNsjXiH_191
    const/4 v12, 0x3

	goto/32 :l_TbtgkIbHyxonIzHN_192

	nop

	:l_FghfkUedHwcAeDgp_0
	const v0, 14
	goto/32 :l_PLqxNvuTymzuUhOT_1

	nop

	:l_ESaUEZrMmCacnhfJ_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_WBfaQEcpbFSrhkJc_54

	nop

	:l_LCazbUPAlMhkDNcP_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AbSasgCaGEwJWRas_76

	nop

	:l_AZfpFhONwoMuNebo_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_fVZNowStsOAgxMRo_174

	nop

	:l_WdPHPnUDJyMizGHi_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_usRKzLOUQMOygzQa_139

	nop

	:l_NaHsjnhgvIJjOppn_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_oHAWQZATzbCZXJqF_133

	nop

	:l_yTYcHrtTbucwXtCm_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_idRezgusgrSDejSo_176

	nop

	:l_PIsnwZbUPWGYzvGv_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_oduvtJkaBhyANjpL_116

	nop

	:l_MtpOEezwdYjHIpqh_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DNPvWCqnsnyRZZhb_153

	nop

	:l_gQgOWmHjtuMpLtRY_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_lcyrABAPtfUJeUCQ_90

	nop

	:l_GzKAANicoIiwxbCj_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mUoIHYAHNgFaVGcn_200

	nop

	:l_EgkCeinODUvoKAnG_102
    move-object v8, v5

	goto/32 :l_FzoyCJILpUcMbdWa_103

	nop

	:l_yKRUTTKtjEasLMJZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_oeKnxFfypmZYrELj_8

	nop

	:l_ZunFGgindXIPbCQG_145
	if-eq v11, v9, :gl_PHZYCMtvcOefvDRz

	goto/32 :cond_4

	:gl_PHZYCMtvcOefvDRz
	goto/32 :l_xFWiscssjJMhpunt_146

	nop

	:l_ZIbEIbLgTOjhpnts_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_ncGBGicSiNSRXPlF_96

	nop

	:l_dPfIbSaaPecFeFVR_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_XlRgFRvYDAYzGmNV_92

	nop

	:l_XlRgFRvYDAYzGmNV_92
    const/4 v5, 0x0

	goto/32 :l_QouVQqUjBHffUbMy_93

	nop

	:l_vbpthgMqxmxrNIcl_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_iEuDYVGdnZIEpYjX_194

	nop

	:l_akeVvdlAGDTMxtsW_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FBoYbDTlbbWxWYcI_160

	nop

	:l_WBYlvuYmJCapxxHA_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_UYXXpIZFnjjjvWKJ_49

	nop

	:l_vZDCVxkaAfnGuIOC_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZDXlFPehrLZpHKDQ_21

	nop

	:l_YooRZSQKxCzGHPMd_28
    move-object v4, v6

	goto/32 :l_iSItnzFwlFdKiGyQ_29

	nop

	:l_cYkIWLUVcqqXFZlw_157
	if-eqz v6, :gl_stiYlLnnLvWQrAVv

	goto/32 :cond_a

	:gl_stiYlLnnLvWQrAVv
    .line 77
	goto/32 :l_YIAqjsaoEzYxefUY_158

	nop

	:l_kRaicvXcqWMzSMeU_86
    const/4 v6, 0x0

	goto/32 :l_gomqAwzMKiONCcRc_87

	nop

	:l_YIAqjsaoEzYxefUY_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_akeVvdlAGDTMxtsW_159

	nop

	:l_JVPZbnxKZlshJCqp_46
    move/from16 v6, v21

	goto/32 :l_avzLzacHeLjaawUM_47

	nop

	:l_dvwwvCccbYhkSADj_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_yOnlkpTNDWWrxDno_198

	nop

	:l_tjfzeNFtYVaLKOlP_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_CVTvaVotxorXXrYK_127

	nop

	:l_TvbzzymXcpwpSAXT_65
    move/from16 v6, v21

	goto/32 :l_OUWPdlYGOPUpDGqQ_66

	nop

	:l_uKtgwCdUxmalPZWX_42
    move-object v12, v8

	goto/32 :l_gjCxilahRONVScJn_43

	nop

	:l_KhKfSOkstXzIOVbV_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_gQgOWmHjtuMpLtRY_89

	nop

	:l_QEPhgCcpAxcrILOl_201
	goto/32 :nJkVzobFQqrzoCzJ
	:l_oHAWQZATzbCZXJqF_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_WPDCJmCltchfSpBY_134

	nop

	:l_imFHYvywRBjKTOgA_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_uLKtyMcZNOLRyrpv_52

	nop

	:l_irzJwJIYlqceVBAt_100
    move-object/from16 v17, v19

	goto/32 :l_BMnpkmoDzrBGkOuI_101

	nop

	:l_ZKggcStnCKOEOGbZ_94
	if-lt v10, v11, :gl_mxkaXHxYBGEeMdCg

	goto/32 :cond_1

	:gl_mxkaXHxYBGEeMdCg
    .line 32
	goto/32 :l_ZIbEIbLgTOjhpnts_95

	nop

	:l_MsvkFWNKAJIvVLjC_104
    const/4 v9, 0x3

	goto/32 :l_vpsKwXitSBIXOkqC_105

	nop

	:l_SOSXrNhtYKiNBFzV_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_bVNbAYmLoeLUWFLp_35

	nop

	:l_baKzHMxzeZhvgyzJ_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_xmHpHHKNVMokwNcO_172

	nop

	:l_TMNrZrjLDugfoBEW_44
    move v5, v4

	goto/32 :l_cktQAvVIfAtBEkpn_45

	nop

	:l_ldUjjTCZulxzYLnf_128
    const/4 v9, 0x1

	goto/32 :l_EAthWbAmMCsGMJHL_129

	nop

	:l_GAdYZtnoSYqMYBlr_62
    move/from16 v21, v5

	goto/32 :l_tYjKCXByXvKYcvXn_63

	nop

	:l_cSXHBNJvNRgmIZaN_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_ooKacqqlwJSMGHwr_78

	nop

	:l_CmGSHlRuByHOMXhZ_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_BKoyXiZmZleXthmQ_196

	nop

	:l_FGSclnpdDDihovMn_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_dMMvuxJMIYgvFzgw_41

	nop

	:l_HFCpzehUhzkOAemO_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BXEUyWXiCgNBARrY_31

	nop

	:l_xmHpHHKNVMokwNcO_172
	if-eq v9, v0, :gl_PyxcUcePsFXXnIYN

	goto/32 :cond_7

	:gl_PyxcUcePsFXXnIYN
    .line 22
	goto/32 :l_AZfpFhONwoMuNebo_173

	nop

	:l_vpsKwXitSBIXOkqC_105
    const/4 v13, 0x0

	goto/32 :l_wvxYuhUdxgVokZjm_106

	nop

	:l_CVTvaVotxorXXrYK_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_ldUjjTCZulxzYLnf_128

	nop

	:l_YywZTTXgLWyHxaQX_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_IYQXxuBWjaHnJxxp_121

	nop

	:l_lHqxucbxKeyMtVUU_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_VOzvDCxZsewphQQp_167

	nop

	:l_KnVzXEyMkcMOHciS_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oQJFyPETUKAwSOPp_165

	nop

	:l_dpGKRAqaocFZxjQp_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_zqDAuBsylkNsjXiH_191

	nop

	:l_tYjKCXByXvKYcvXn_63
    move v5, v4

	goto/32 :l_qBcmUDxGLYoSRRXN_64

	nop

	:l_gCKiIHTkhIEUXbDN_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_rVXkToFvtDlmdRiq_33

	nop

	:l_bVNbAYmLoeLUWFLp_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_LqREmicnFIhSgXVO_36

	nop

	:l_QbJZaInchOwjVdmL_99
    move v15, v10

	goto/32 :l_irzJwJIYlqceVBAt_100

	nop

	:l_VbnrwtyXEXqCGXnr_118
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
	goto/32 :l_msHkTvWZStjGtyIQ_119

	nop

	:l_wvxYuhUdxgVokZjm_106
    const/4 v6, 0x0

	goto/32 :l_ViKnUdjrIMesPiOI_107

	nop

	:l_zYzBUlcsAyteCnsq_169
    const/4 v11, 0x2

	goto/32 :l_pwbofDJXVHbikbUH_170

	nop

	:l_qxFVPlzBhGncJrll_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_qulQlmYRBxEFCUHr_131

	nop

	:l_FqrQSyRUrileRMrz_180
    const/4 v14, 0x0

	goto/32 :l_fFcWgiMpeqdKTGUr_181

	nop

	:l_lqxpqJXxMyXOWRxK_97
    const/16 v18, 0x0

	goto/32 :l_kHxagprcukPAxeKE_98

	nop

	:l_fFcWgiMpeqdKTGUr_181
    move-object v10, v8

	goto/32 :l_zJkSHgWXVJEKSslD_182

	nop

	:l_nJRrIxVpoURmxvIf_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_zYzBUlcsAyteCnsq_169

	nop

	:l_dSGjxPVeRrsjUKbD_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_MWNvWyhpXbwSqdVH_38

	nop

	:l_lVMugbnfPozFpPrj_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gwBdlSVVLhAkFbjt_23

	nop

	:l_TbtgkIbHyxonIzHN_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_vbpthgMqxmxrNIcl_193

	nop

	:l_ivTVqnYsKSsnPDNU_2
	add-int v0, v0, v1
	goto/32 :l_CohAukogynufWrvC_3

	nop

	:l_OYCDoOKQVtDohAcb_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_UuUHMIvlhPwaXEkQ_6

	nop

	:l_oQJFyPETUKAwSOPp_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lHqxucbxKeyMtVUU_166

	nop

	:l_PkzjpaNyOArUYSJL_25
    move-object v12, v8

	goto/32 :l_XrofwixgaMprjHKi_26

	nop

	:l_TDREsdAQILknrojv_82
    const/4 v8, 0x0

	goto/32 :l_KDljlBXzgtfpGZRU_83

	nop

	:l_SqzBzuMZOGonAUPg_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wCAHwwaQerUQKoPf_73

	nop

	:l_nlJJQSKICWqhIFad_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_rmTCbLHhpBibSmhO_143

	nop

	:l_SvTVGKOecUYiVswQ_113
    goto :goto_0

    :cond_1
	goto/32 :l_mNeySkOknkNKKQkr_114

	nop

	:l_kHxagprcukPAxeKE_98
    move-object v13, v5

	goto/32 :l_QbJZaInchOwjVdmL_99

	nop

	:l_MohDimyEgMuyVZSu_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_TQlTMyEpkYBKLxsT_10

	nop

	:l_fPRZrOjjZgMXdnuI_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_XkbNAbkJYnXJDEdP_123

	nop

	:l_CFHUDxgaRjSFOKRI_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_SqzBzuMZOGonAUPg_72

	nop

	:l_GrIhrphwGqtwDmRj_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WpASwElJisRXiARB_59

	nop

	:l_qulQlmYRBxEFCUHr_131
	if-eq v9, v0, :gl_NeoGBZnfRwTvRyWw

	goto/32 :cond_2

	:gl_NeoGBZnfRwTvRyWw
    .line 22
	goto/32 :l_NaHsjnhgvIJjOppn_132

	nop

	:l_pYSsBKLEcrAuoOwP_136
	if-eqz v9, :gl_xRyJCnQTJBdZGLIu

	goto/32 :cond_3

	:gl_xRyJCnQTJBdZGLIu
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_SjlEiwSDDISqQDoz_137

	nop

	:l_iEuDYVGdnZIEpYjX_194
	if-eq v9, v0, :gl_qtcRvomFoUcoimZc

	goto/32 :cond_9

	:gl_qtcRvomFoUcoimZc
    .line 22
	goto/32 :l_CmGSHlRuByHOMXhZ_195

	nop

	:l_VdXaJrVuUPkEDKOk_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_SDduiCqqgFmjCxuG_112

	nop

	:l_BXEUyWXiCgNBARrY_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_gCKiIHTkhIEUXbDN_32

	nop

	:l_BFapynIVmFEfnTVr_177
    const/16 v16, 0x0

	goto/32 :l_rzEBGGKqQbIYCprz_178

	nop

	:l_ickXCjcuFhJjPMik_74
	if-eqz v11, :gl_IdONBqivdziMfGaZ

	goto/32 :cond_0

	:gl_IdONBqivdziMfGaZ
	goto/32 :l_LCazbUPAlMhkDNcP_75

	nop

	:l_LqREmicnFIhSgXVO_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_dSGjxPVeRrsjUKbD_37

	nop

	:l_lkFLHVQRURtPZelX_4
	if-lez v0, :gl_kCbgbcVhZBBZgjFm

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_kCbgbcVhZBBZgjFm	goto/32 :l_OYCDoOKQVtDohAcb_5

	nop

	:l_GWxSMmZJuAqyfZcK_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_WpGMTjintTIpkgZe_186

	nop

	:l_yOnlkpTNDWWrxDno_198
    move-object v12, v8

	goto/32 :l_GzKAANicoIiwxbCj_199

	nop

	:l_sqWrontrUqtlUoqv_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_dLNHFFExGDvRBPKV_56

	nop

	:l_vfICUILjaBGgsHGH_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_NaQJensMffKNogdE_151

	nop

	:l_fVZNowStsOAgxMRo_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_yTYcHrtTbucwXtCm_175

	nop

	:l_UzEYJJtKlcIOMCKk_110
    move-object v10, v13

	goto/32 :l_VdXaJrVuUPkEDKOk_111

	nop

	:l_mYlMqRzDOIftNilW_108
    move-object v5, v4

	goto/32 :l_VrPOidOwDAVjFEFc_109

	nop

	:l_avzLzacHeLjaawUM_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WBYlvuYmJCapxxHA_48

	nop

	:l_SDduiCqqgFmjCxuG_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_SvTVGKOecUYiVswQ_113

	nop

	:l_dMMvuxJMIYgvFzgw_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uKtgwCdUxmalPZWX_42

	nop

	:l_NgEBVSpeMzbzcdEO_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_vZDCVxkaAfnGuIOC_20

	nop

.end method
