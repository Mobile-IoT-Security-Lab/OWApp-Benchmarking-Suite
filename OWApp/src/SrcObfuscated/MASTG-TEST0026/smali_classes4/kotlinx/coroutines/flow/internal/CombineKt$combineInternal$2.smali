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

	goto/32 :l_enkqNjyNbuaadTXE_0

	nop

	:l_lqjXZVUuqVhVAhtc_8
	goto/32 :before_first_instruction

	:l_KbGqfIVgrYIIWeHC_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ngfTBFFYDRAnCkXg_5

	nop

	:l_enkqNjyNbuaadTXE_0
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

	goto/32 :l_LOurKSTLztqcbzgF_1

	nop

	:l_pefMRihEwrSVtaAK_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KbGqfIVgrYIIWeHC_4

	nop

	:l_YJeeTvRJxCYHVyIx_7
    return-void

	:after_last_instruction

	goto/32 :l_lqjXZVUuqVhVAhtc_8

	nop

	:l_ngfTBFFYDRAnCkXg_5
    const/4 v0, 0x2

	goto/32 :l_wgsMtPSLsEmSycOb_6

	nop

	:l_wgsMtPSLsEmSycOb_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YJeeTvRJxCYHVyIx_7

	nop

	:l_LOurKSTLztqcbzgF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AriVrWEEJKmVfpRT_2

	nop

	:l_AriVrWEEJKmVfpRT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_pefMRihEwrSVtaAK_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_EOCkieFbCxuBABSP_0

	nop

	:l_HRbyUaxoXhyzdTtz_1
	const v1, 25
	goto/32 :l_WayGoDQUEPKNYxlK_2

	nop

	:l_QUXoNJNtHdxrVael_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_cVWbxxuZaUyXVWAX_17

	nop

	:l_koYcilEzSfiIJnmd_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zEJAsehXkOpUHYDd_11

	nop

	:l_ocUqURSRzzCLrUsY_12
    move-object v0, v6

	goto/32 :l_wzvpmeZtoeYESbIi_13

	nop

	:l_rISrykxdGjdXkGnM_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_ubmzKgXaskrEwYtk_6

	nop

	:l_fVGKVTJiKrvwWptT_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_UnsVabzdAcJUakvC_8

	nop

	:l_aUjnMbEvdcvbkYJm_3
	rem-int v0, v0, v1
	goto/32 :l_iYuQQXtbOqtFOIYn_4

	nop

	:l_vexMTHboknJbCOIu_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oozcFaFUMTPmZWef_15

	nop

	:l_MpJsEkLmhneHkOUK_18
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_PnEGpiyowaARKaRH_19

	nop

	:l_OIpTPAjrDASrJAec_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_koYcilEzSfiIJnmd_10

	nop

	:l_iYuQQXtbOqtFOIYn_4
	if-lez v0, :gl_CcoVpJdheRNsOGyR

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_CcoVpJdheRNsOGyR	goto/32 :l_rISrykxdGjdXkGnM_5

	nop

	:l_ubmzKgXaskrEwYtk_6
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

	goto/32 :l_fVGKVTJiKrvwWptT_7

	nop

	:l_cVWbxxuZaUyXVWAX_17
    return-object v6

	:after_last_instruction

	goto/32 :l_MpJsEkLmhneHkOUK_18

	nop

	:l_wzvpmeZtoeYESbIi_13
    move-object v5, p2

	goto/32 :l_vexMTHboknJbCOIu_14

	nop

	:l_EOCkieFbCxuBABSP_0
	const v0, 24
	goto/32 :l_HRbyUaxoXhyzdTtz_1

	nop

	:l_WayGoDQUEPKNYxlK_2
	add-int v0, v0, v1
	goto/32 :l_aUjnMbEvdcvbkYJm_3

	nop

	:l_oozcFaFUMTPmZWef_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QUXoNJNtHdxrVael_16

	nop

	:l_UnsVabzdAcJUakvC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OIpTPAjrDASrJAec_9

	nop

	:l_zEJAsehXkOpUHYDd_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ocUqURSRzzCLrUsY_12

	nop

	:l_PnEGpiyowaARKaRH_19
	goto/32 :uzUMFgyBkmPNCMgQ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vgrZHpDQOfuNnnrt_0

	nop

	:l_tEJzzclIPQYbazft_5
	goto/32 :before_first_instruction

	:l_aamyYQejXLdbCYWN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NxgtHupDYBjRZjUJ_4

	nop

	:l_NxgtHupDYBjRZjUJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tEJzzclIPQYbazft_5

	nop

	:l_zxjdMCSctviNKGBo_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_flhDnvjemoMXKXuz_2

	nop

	:l_vgrZHpDQOfuNnnrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxjdMCSctviNKGBo_1

	nop

	:l_flhDnvjemoMXKXuz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aamyYQejXLdbCYWN_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KEffjcZsToNneiPh_0

	nop

	:l_btDCppcovfXodBGO_6
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

	goto/32 :l_nThuVGdDsjjIhgcp_7

	nop

	:l_OqddKkfNQJOGldrJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ohYqnvbhrGDdxIsG_10

	nop

	:l_kQNQzistRsSeDeXg_1
	const v1, 29
	goto/32 :l_kFcqYDCLQroELkbL_2

	nop

	:l_WfYGBlyKObvFhMJm_3
	rem-int v0, v0, v1
	goto/32 :l_jlRQGTQBWsABLKFQ_4

	nop

	:l_QoXSeetrbabQRlDa_12
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_DdxEZyOnEiFuQicS_13

	nop

	:l_kFcqYDCLQroELkbL_2
	add-int v0, v0, v1
	goto/32 :l_WfYGBlyKObvFhMJm_3

	nop

	:l_nThuVGdDsjjIhgcp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CYxVbiaxZhjrPtNb_8

	nop

	:l_ohYqnvbhrGDdxIsG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VWYGgNJYPmbjnptD_11

	nop

	:l_KEffjcZsToNneiPh_0
	const v0, 28
	goto/32 :l_kQNQzistRsSeDeXg_1

	nop

	:l_DdxEZyOnEiFuQicS_13
	goto/32 :JGgRVcnexhXaYLcv
	:l_yqcPTSmQGpCiNUeP_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_btDCppcovfXodBGO_6

	nop

	:l_jlRQGTQBWsABLKFQ_4
	if-lez v0, :gl_wJCDMuTtqcENJFRE

	goto/32 :cNlNaNraWpnegGpa

	:gl_wJCDMuTtqcENJFRE	goto/32 :l_yqcPTSmQGpCiNUeP_5

	nop

	:l_CYxVbiaxZhjrPtNb_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_OqddKkfNQJOGldrJ_9

	nop

	:l_VWYGgNJYPmbjnptD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QoXSeetrbabQRlDa_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_qANxaGYCklMFSeNv_0

	nop

	:l_ppMZCGlHOWlNfGOs_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_yMYlmlLHuRvgZXqV_126

	nop

	:l_NNRFTMQyNPEZeAuK_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_fiaCCyOTGOIMcfXv_50

	nop

	:l_XjpGZkwQgHTwhKsF_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_SrVVSNKjWJHkwiBJ_141

	nop

	:l_pOKeZYGZodqjWWTZ_4
	if-lez v0, :gl_nVoHZVxJkIdsQcya

	goto/32 :bbGRpGaurfrcTUCK

	:gl_nVoHZVxJkIdsQcya	goto/32 :l_BduRhEQHbnznsELG_5

	nop

	:l_FcmJMvtcGdYTaWoT_27
    move v5, v4

	goto/32 :l_NdjisdHlkGQUUfyK_28

	nop

	:l_NlkAIyukueJtFfBg_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_KJqvWmsluARlAnsG_171

	nop

	:l_FuKbKlKpqVlXeXdp_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_yuuYwpJrevDdroTn_175

	nop

	:l_tnWEAZwpBWLzcCpC_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_oputhlRrhemKYuqs_24

	nop

	:l_VDKjzHeipkbJaAla_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_tWZmzPfmOZRAsQtI_123

	nop

	:l_XEwnoZMNizacDBbK_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_SipivHthMuLJkghE_35

	nop

	:l_QGCdhivggFmPBLeV_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_qpAyLXRJvKscMTRh_169

	nop

	:l_nuIfHyxFpVpkvoqm_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_IXgvHEjjaJYnVAQX_144

	nop

	:l_nwgSQWLiokkRCFSm_2
	add-int v0, v0, v1
	goto/32 :l_WRuQFOQJMzaIrXOp_3

	nop

	:l_nkNMyxXdfNYoouQk_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_wRPsSuspxJExFLfV_17

	nop

	:l_sdRkNvZWRusMHXDs_191
    const/4 v12, 0x3

	goto/32 :l_MoQQkrNdjjczXlGv_192

	nop

	:l_NlounYAjTmcdwozy_59
    move-object v9, v3

	goto/32 :l_RcwxwoGLIPCKeMNa_60

	nop

	:l_uTsHDYsHPatoVhqh_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_GGJPYgUZAkdmbyvA_67

	nop

	:l_SlbwAVkQloMPLNFX_145
	if-eq v11, v9, :gl_vxAixTclmwDFkwuN

	goto/32 :cond_4

	:gl_vxAixTclmwDFkwuN
	goto/32 :l_unEdMekbBQSDmlhQ_146

	nop

	:l_OCqOuFiwsCqdRpxX_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tnWEAZwpBWLzcCpC_23

	nop

	:l_zEbsYufcVZzRkxuY_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QawSIuCPsGnMtnJJ_139

	nop

	:l_BJVebcCgIBdhkfkc_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qcXzsSplhsAgGHNY_163

	nop

	:l_GGJPYgUZAkdmbyvA_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hRCKiUMxNwdwfXHa_68

	nop

	:l_LrpFaXMGOprwjMSL_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nFqIsIQKwXoMgJkX_71

	nop

	:l_XTDrZWgNZfqsUVWK_116
    const/4 v5, 0x0

	goto/32 :l_NuratugmkgWNEpSz_117

	nop

	:l_kRoOVisemcVUClHR_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_TTDDmyXydhSTHJUx_196

	nop

	:l_TfzMeJQuNSVglejh_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CjPrfzbLcPwHOJAq_165

	nop

	:l_VKxdhUAubcEBKzuq_176
    const/16 v15, 0xe

	goto/32 :l_fiFDDMlvjTlFsCOF_177

	nop

	:l_JGtGqadomApZlkmn_181
    move-object v10, v8

	goto/32 :l_JcFOxHCnJPJLUNxU_182

	nop

	:l_jCkCCUYJxJPcPaSO_25
    move-object v12, v8

	goto/32 :l_fylHalltDTSYxrlO_26

	nop

	:l_isHChytiCnDogHzm_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_rhiKDByprJrezjuo_15

	nop

	:l_OzmLLUVxKzKlmlkT_83
    move-object v5, v12

	goto/32 :l_SNVBbLKTIbCuHbWT_84

	nop

	:l_dHmkgorFcSfjuRZX_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_PXRIZytDTNFxszzy_62

	nop

	:l_GBUACUhGhgEmgeZp_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_ARoGxRLtdbZJFkhY_92

	nop

	:l_ARoGxRLtdbZJFkhY_92
    const/4 v5, 0x0

	goto/32 :l_JNKrnaNobIAyxxgP_93

	nop

	:l_gwvdtmpGbJDtKRaG_154
	if-eqz v9, :gl_cNRxDZsiRtIbscin

	goto/32 :cond_5

	:gl_cNRxDZsiRtIbscin
	goto/32 :l_jBlsRqPLIXRrPTBt_155

	nop

	:l_fgwMezdZHGkyaLWk_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_vDXLfMJkcMhpgViR_56

	nop

	:l_BdBawqNFHtUhaRTC_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_QAfJNeFlWoCgiTmy_32

	nop

	:l_hXKvRxRlpQteequm_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_bUuCYzKeSRVkFgZx_198

	nop

	:l_RgbEdZvatpoXaJUT_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_QynmtfhzigKceTZx_54

	nop

	:l_wwAVLkZEENznlYZz_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_TSlMIEYgejgQKtVn_167

	nop

	:l_psTPNyKxusvUOfHk_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KHyNmcGMMnAxKajr_48

	nop

	:l_nRldMAymdCLblmZg_8
    move-object/from16 v1, p0

	goto/32 :l_GtXUvByoUFyvpetw_9

	nop

	:l_qpAyLXRJvKscMTRh_169
    const/4 v11, 0x2

	goto/32 :l_NlkAIyukueJtFfBg_170

	nop

	:l_kvAUmZonpwIRjugc_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_FuKbKlKpqVlXeXdp_174

	nop

	:l_lummWTWaXoEUeAHh_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_zEbsYufcVZzRkxuY_138

	nop

	:l_vDXLfMJkcMhpgViR_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MjUMOpRSeXWGgcvA_57

	nop

	:l_ccxrxELMeQtLvTKu_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_fBUzvxLknnGyckiK_135

	nop

	:l_mblCGMQwlQvIpaES_43
    move/from16 v21, v5

	goto/32 :l_eYWfpddGixJAquVB_44

	nop

	:l_JvbExjgHnczCQXXg_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_isHChytiCnDogHzm_14

	nop

	:l_MjUMOpRSeXWGgcvA_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_yGjsdPXudUXNfGWV_58

	nop

	:l_hdcedeBwOPqODKcY_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_KpsVlvWRfYnINIZu_152

	nop

	:l_uAMkxZiExNSWBISM_108
    move-object v5, v4

	goto/32 :l_QjinRuoflhbhkBbg_109

	nop

	:l_WRuQFOQJMzaIrXOp_3
	rem-int v0, v0, v1
	goto/32 :l_pOKeZYGZodqjWWTZ_4

	nop

	:l_zpqkrOEmvZcpTaCk_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BdBawqNFHtUhaRTC_31

	nop

	:l_TTDDmyXydhSTHJUx_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_hXKvRxRlpQteequm_197

	nop

	:l_qPjBkZihzsYvdNvJ_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_IFZyfmwRtocTqgvA_74

	nop

	:l_kzhsAxKnmQxaFvjx_100
    move-object/from16 v17, v19

	goto/32 :l_buKgzkuFZfVFtqkb_101

	nop

	:l_cFTKnEoMxWwimjNT_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GbwGVBwdcsYMOVaI_76

	nop

	:l_aoFKfIEBuRSyDXNo_113
    goto :goto_0

    :cond_1
	goto/32 :l_nCSYxTlfogGDLRlA_114

	nop

	:l_fylHalltDTSYxrlO_26
    move/from16 v21, v5

	goto/32 :l_FcmJMvtcGdYTaWoT_27

	nop

	:l_mpzCdZMxNKWxonld_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_MtmDZrfSohPoXtZB_188

	nop

	:l_EcgFTrKpNkOubFSb_121
    move-object v8, v2

	goto/32 :l_VDKjzHeipkbJaAla_122

	nop

	:l_SPQFggtfoRAoVOvf_82
    const/4 v8, 0x0

	goto/32 :l_OzmLLUVxKzKlmlkT_83

	nop

	:l_mstzOcQZkbkzLwoO_45
    move-object v4, v6

	goto/32 :l_KRmrdukrDvLECgMl_46

	nop

	:l_QyVwFZYxMfjBuUHN_65
    move/from16 v6, v21

	goto/32 :l_uTsHDYsHPatoVhqh_66

	nop

	:l_tvrpjTMBnrvDLRDS_81
    const/4 v7, 0x0

	goto/32 :l_SPQFggtfoRAoVOvf_82

	nop

	:l_bUuCYzKeSRVkFgZx_198
    move-object v12, v8

	goto/32 :l_rwNcpAjZHOmSYGjI_199

	nop

	:l_rhiKDByprJrezjuo_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_nkNMyxXdfNYoouQk_16

	nop

	:l_NuratugmkgWNEpSz_117
    move-object/from16 v7, v19

	goto/32 :l_xBIQqDtzKrwmuelh_118

	nop

	:l_MtmDZrfSohPoXtZB_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_xeZEMRyIBtnnZMpd_189

	nop

	:l_vouJYaChJgXhFmsx_85
    const/4 v5, 0x6

	goto/32 :l_AwbkBithWHpiDHLD_86

	nop

	:l_QjinRuoflhbhkBbg_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_mRrPCALsccBBowRw_110

	nop

	:l_iVGEQqPPWRQfDUnU_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_GBUACUhGhgEmgeZp_91

	nop

	:l_SZLpJxnsnXHJfINU_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UisNKDzSxMJIAAKu_104

	nop

	:l_yMYlmlLHuRvgZXqV_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_sKlYNuymDmyhbKvz_127

	nop

	:l_YMjUmwvVyrasBUIb_99
    move v15, v10

	goto/32 :l_kzhsAxKnmQxaFvjx_100

	nop

	:l_CjPrfzbLcPwHOJAq_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wwAVLkZEENznlYZz_166

	nop

	:l_MMcFInsvvqKfEQRi_105
    const/4 v13, 0x0

	goto/32 :l_jgVnIsaPGqKPBuVk_106

	nop

	:l_bCGBJqeANrHOckdh_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_zRDeEhhfjVUuhcsF_41

	nop

	:l_QnXEtxMRRXXIFTJS_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_BRvmDihRXlPLgXwZ_160

	nop

	:l_XrnkqDUBfZiElThB_147
    aget-byte v9, v4, v10

	goto/32 :l_eqljJTJFVYLQFcKd_148

	nop

	:l_xPoQiLmydBsiZzbU_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_IDbdpdXfLeYbFGze_120

	nop

	:l_PXRIZytDTNFxszzy_62
    move/from16 v21, v5

	goto/32 :l_hBlpKXKzVZFVNaBh_63

	nop

	:l_jSmAKfXHVxdccWZs_29
    move/from16 v6, v21

	goto/32 :l_zpqkrOEmvZcpTaCk_30

	nop

	:l_KHyNmcGMMnAxKajr_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_NNRFTMQyNPEZeAuK_49

	nop

	:l_qANxaGYCklMFSeNv_0
	const v0, 7
	goto/32 :l_ujyneZVlpVcECoBr_1

	nop

	:l_eYWfpddGixJAquVB_44
    move v5, v4

	goto/32 :l_mstzOcQZkbkzLwoO_45

	nop

	:l_GtXUvByoUFyvpetw_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_CxAWlfSpUjCfEabN_10

	nop

	:l_hWvOtYjtmkJlFRft_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qPjBkZihzsYvdNvJ_73

	nop

	:l_WURKXePTilAwIdsS_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_hdcedeBwOPqODKcY_151

	nop

	:l_dPcnudidIfHCfvyB_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_ccxrxELMeQtLvTKu_134

	nop

	:l_WWMnxLhvccDpPPei_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_LrpFaXMGOprwjMSL_70

	nop

	:l_lfEDsciPKoGhmcFp_178
    const/4 v12, 0x0

	goto/32 :l_VuLlMlzdChGFDcSE_179

	nop

	:l_BRvmDihRXlPLgXwZ_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_FXjGxZKQsOfSwVJG_161

	nop

	:l_KJqvWmsluARlAnsG_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_gTUsiSeViCBfmzrS_172

	nop

	:l_yTIRJHmkJLWTERfN_194
	if-eq v9, v0, :gl_oLzklIJEKyiqcaXA

	goto/32 :cond_9

	:gl_oLzklIJEKyiqcaXA
    .line 22
	goto/32 :l_kRoOVisemcVUClHR_195

	nop

	:l_QAfJNeFlWoCgiTmy_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_iUaBVcdqIKyDNeCh_33

	nop

	:l_DwMaIncyglnQApph_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_tqzmWvoFnXNYnPzh_19

	nop

	:l_zRDeEhhfjVUuhcsF_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EmQRHVoFtvzGxScY_42

	nop

	:l_DDRgvjIgOymyhdtI_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bCGBJqeANrHOckdh_40

	nop

	:l_qcXzsSplhsAgGHNY_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TfzMeJQuNSVglejh_164

	nop

	:l_jGhmIhaujscaJqtT_102
    move-object v8, v5

	goto/32 :l_SZLpJxnsnXHJfINU_103

	nop

	:l_xBIQqDtzKrwmuelh_118
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
	goto/32 :l_xPoQiLmydBsiZzbU_119

	nop

	:l_HalpGxDkmLTpKDnE_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RxVbGrGoXtAoSdkL_12

	nop

	:l_lKGNNIBddORhaztM_180
    const/4 v14, 0x0

	goto/32 :l_JGtGqadomApZlkmn_181

	nop

	:l_ZXZTxipQWuurwEne_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_XTDrZWgNZfqsUVWK_116

	nop

	:l_QynmtfhzigKceTZx_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_fgwMezdZHGkyaLWk_55

	nop

	:l_MAbkWBgfBdFvzsCd_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DrbUmcWsiKgnIyQS_79

	nop

	:l_CxAWlfSpUjCfEabN_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HalpGxDkmLTpKDnE_11

	nop

	:l_AwbkBithWHpiDHLD_86
    const/4 v6, 0x0

	goto/32 :l_NgjYwwyRqtyqsSXe_87

	nop

	:l_mdLZTpyKQLzvdVwF_98
    move-object v13, v5

	goto/32 :l_YMjUmwvVyrasBUIb_99

	nop

	:l_eSklbmFPULFJUUfk_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zRLbaehRWLSWTOWC_89

	nop

	:l_jolzIHzZvHFlniVN_80
    const/4 v10, 0x0

	goto/32 :l_tvrpjTMBnrvDLRDS_81

	nop

	:l_jHMjFuuQvVLzpRIJ_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_DDRgvjIgOymyhdtI_39

	nop

	:l_VqfAVaYOqXXjMbos_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_OCqOuFiwsCqdRpxX_22

	nop

	:l_fiecpbilISvctWQQ_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_MAbkWBgfBdFvzsCd_78

	nop

	:l_sKlYNuymDmyhbKvz_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_GfDXbEHaOZdIMJzp_128

	nop

	:l_nFqIsIQKwXoMgJkX_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_hWvOtYjtmkJlFRft_72

	nop

	:l_iVcrOLjFUYKeSKBw_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_nuIfHyxFpVpkvoqm_143

	nop

	:l_QawSIuCPsGnMtnJJ_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_XjpGZkwQgHTwhKsF_140

	nop

	:l_mRrPCALsccBBowRw_110
    move-object v10, v13

	goto/32 :l_LgVLPJHajLXBGDyh_111

	nop

	:l_XOfSNeCFhIVInvLB_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zsLNAYjLpWsvSHyB_185

	nop

	:l_unEdMekbBQSDmlhQ_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_XrnkqDUBfZiElThB_147

	nop

	:l_iUaBVcdqIKyDNeCh_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_XEwnoZMNizacDBbK_34

	nop

	:l_RcwxwoGLIPCKeMNa_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_dHmkgorFcSfjuRZX_61

	nop

	:l_NdjisdHlkGQUUfyK_28
    move-object v4, v6

	goto/32 :l_jSmAKfXHVxdccWZs_29

	nop

	:l_ujyneZVlpVcECoBr_1
	const v1, 26
	goto/32 :l_nwgSQWLiokkRCFSm_2

	nop

	:l_rwNcpAjZHOmSYGjI_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KKXRSkZmdjfTSIJD_200

	nop

	:l_yuuYwpJrevDdroTn_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_VKxdhUAubcEBKzuq_176

	nop

	:l_buKgzkuFZfVFtqkb_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jGhmIhaujscaJqtT_102

	nop

	:l_xXwOXbIMPuYwLhfQ_149
    int-to-byte v9, v5

	goto/32 :l_WURKXePTilAwIdsS_150

	nop

	:l_piiIgrioPIWeWFPp_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_QnXEtxMRRXXIFTJS_159

	nop

	:l_xeZEMRyIBtnnZMpd_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_HAIxLuTvZPOmScAm_190

	nop

	:l_NCbOpuwyoAyTZYVK_157
	if-eqz v6, :gl_DykASKpSBoFljlQy

	goto/32 :cond_a

	:gl_DykASKpSBoFljlQy
    .line 77
	goto/32 :l_piiIgrioPIWeWFPp_158

	nop

	:l_nCSYxTlfogGDLRlA_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_ZXZTxipQWuurwEne_115

	nop

	:l_PAEOXbCiBcHFDPAL_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NBLPHXhwJwytVcpa_97

	nop

	:l_TSlMIEYgejgQKtVn_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_QGCdhivggFmPBLeV_168

	nop

	:l_bNFhopJPkGrkAIrw_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_dPcnudidIfHCfvyB_133

	nop

	:l_BduRhEQHbnznsELG_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_AYiJEajlRgrTCBYK_6

	nop

	:l_fiFDDMlvjTlFsCOF_177
    const/16 v16, 0x0

	goto/32 :l_lfEDsciPKoGhmcFp_178

	nop

	:l_cXcvfwPVHgUJRXZu_131
	if-eq v9, v0, :gl_MfxCbVPChOfDBzcq

	goto/32 :cond_2

	:gl_MfxCbVPChOfDBzcq
    .line 22
	goto/32 :l_bNFhopJPkGrkAIrw_132

	nop

	:l_wRPsSuspxJExFLfV_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_DwMaIncyglnQApph_18

	nop

	:l_hBlpKXKzVZFVNaBh_63
    move v5, v4

	goto/32 :l_DVmjHilzxKrobchg_64

	nop

	:l_MoQQkrNdjjczXlGv_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_iPtltXKsqHeieWoP_193

	nop

	:l_IeZiYJAkvmmQJqJg_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_cOkmbjGpWtumEpBv_130

	nop

	:l_KKXRSkZmdjfTSIJD_200
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_bEjIMUCVJyxnTFHT_201

	nop

	:l_RxVbGrGoXtAoSdkL_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JvbExjgHnczCQXXg_13

	nop

	:l_iGKXzEHlqDVbVomX_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_VqfAVaYOqXXjMbos_21

	nop

	:l_EmQRHVoFtvzGxScY_42
    move-object v12, v8

	goto/32 :l_mblCGMQwlQvIpaES_43

	nop

	:l_NBLPHXhwJwytVcpa_97
    const/16 v18, 0x0

	goto/32 :l_mdLZTpyKQLzvdVwF_98

	nop

	:l_VuLlMlzdChGFDcSE_179
    const/4 v13, 0x0

	goto/32 :l_lKGNNIBddORhaztM_180

	nop

	:l_roaoIeHExDClFtnn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_nRldMAymdCLblmZg_8

	nop

	:l_jgVnIsaPGqKPBuVk_106
    const/4 v6, 0x0

	goto/32 :l_davRhXucKsKNUUuz_107

	nop

	:l_AYiJEajlRgrTCBYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roaoIeHExDClFtnn_7

	nop

	:l_GbwGVBwdcsYMOVaI_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_fiecpbilISvctWQQ_77

	nop

	:l_bEjIMUCVJyxnTFHT_201
	goto/32 :OfFLbcnfIXYLNzll
	:l_NgjYwwyRqtyqsSXe_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_eSklbmFPULFJUUfk_88

	nop

	:l_hRCKiUMxNwdwfXHa_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_WWMnxLhvccDpPPei_69

	nop

	:l_LgVLPJHajLXBGDyh_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_ZACBnhtnqCsbBvRB_112

	nop

	:l_FXjGxZKQsOfSwVJG_161
	if-eqz v9, :gl_SGXIYopwNwxGtAMr

	goto/32 :cond_8

	:gl_SGXIYopwNwxGtAMr
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_BJVebcCgIBdhkfkc_162

	nop

	:l_IDbdpdXfLeYbFGze_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_EcgFTrKpNkOubFSb_121

	nop

	:l_JRQmkZagfpaokueX_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_NCbOpuwyoAyTZYVK_157

	nop

	:l_tWZmzPfmOZRAsQtI_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_risqEKvnKdHgQBia_124

	nop

	:l_DVmjHilzxKrobchg_64
    move-object v4, v6

	goto/32 :l_QyVwFZYxMfjBuUHN_65

	nop

	:l_risqEKvnKdHgQBia_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ppMZCGlHOWlNfGOs_125

	nop

	:l_jBlsRqPLIXRrPTBt_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_JRQmkZagfpaokueX_156

	nop

	:l_DrbUmcWsiKgnIyQS_79
    const/4 v9, 0x6

	goto/32 :l_jolzIHzZvHFlniVN_80

	nop

	:l_SrVVSNKjWJHkwiBJ_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_iVcrOLjFUYKeSKBw_142

	nop

	:l_ZACBnhtnqCsbBvRB_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_aoFKfIEBuRSyDXNo_113

	nop

	:l_XrpEcXnIXHWIAwcH_94
	if-lt v10, v11, :gl_iizCRzzsvUxkZBtT

	goto/32 :cond_1

	:gl_iizCRzzsvUxkZBtT
    .line 32
	goto/32 :l_NwsnBVsUiqDdkWGe_95

	nop

	:l_IOrogfqUUJcnvMmO_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_RgbEdZvatpoXaJUT_53

	nop

	:l_zsLNAYjLpWsvSHyB_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_awdAKYLlNluRWipJ_186

	nop

	:l_NwsnBVsUiqDdkWGe_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_PAEOXbCiBcHFDPAL_96

	nop

	:l_IlPxEBHtlVLfeyyr_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_jHMjFuuQvVLzpRIJ_38

	nop

	:l_bAzHVfxWyTXzFiCR_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_IOrogfqUUJcnvMmO_52

	nop

	:l_oputhlRrhemKYuqs_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jCkCCUYJxJPcPaSO_25

	nop

	:l_cOkmbjGpWtumEpBv_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_cXcvfwPVHgUJRXZu_131

	nop

	:l_QaKrHqOxCjSqhSfg_136
	if-eqz v9, :gl_aBCMyakhTwmAlpNK

	goto/32 :cond_3

	:gl_aBCMyakhTwmAlpNK
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_lummWTWaXoEUeAHh_137

	nop

	:l_eqljJTJFVYLQFcKd_148
	if-ne v9, v5, :gl_DRywmkeAUscTxNXn

	goto/32 :cond_6

	:gl_DRywmkeAUscTxNXn
    .line 67
	goto/32 :l_xXwOXbIMPuYwLhfQ_149

	nop

	:l_KRmrdukrDvLECgMl_46
    move/from16 v6, v21

	goto/32 :l_psTPNyKxusvUOfHk_47

	nop

	:l_IXgvHEjjaJYnVAQX_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SlbwAVkQloMPLNFX_145

	nop

	:l_upIpAxeeKJKYPVBZ_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_IlPxEBHtlVLfeyyr_37

	nop

	:l_davRhXucKsKNUUuz_107
    const/4 v7, 0x0

	goto/32 :l_uAMkxZiExNSWBISM_108

	nop

	:l_JcFOxHCnJPJLUNxU_182
    move-object v11, v9

	goto/32 :l_KhRwAtQAHKUixDql_183

	nop

	:l_HAIxLuTvZPOmScAm_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_sdRkNvZWRusMHXDs_191

	nop

	:l_KpsVlvWRfYnINIZu_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_hLguEaPvvOFBodsV_153

	nop

	:l_UisNKDzSxMJIAAKu_104
    const/4 v9, 0x3

	goto/32 :l_MMcFInsvvqKfEQRi_105

	nop

	:l_SipivHthMuLJkghE_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_upIpAxeeKJKYPVBZ_36

	nop

	:l_tqzmWvoFnXNYnPzh_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_iGKXzEHlqDVbVomX_20

	nop

	:l_awdAKYLlNluRWipJ_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mpzCdZMxNKWxonld_187

	nop

	:l_IFZyfmwRtocTqgvA_74
	if-eqz v11, :gl_cSWcInpGWciDyxRH

	goto/32 :cond_0

	:gl_cSWcInpGWciDyxRH
	goto/32 :l_cFTKnEoMxWwimjNT_75

	nop

	:l_fiaCCyOTGOIMcfXv_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_bAzHVfxWyTXzFiCR_51

	nop

	:l_hLguEaPvvOFBodsV_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_gwvdtmpGbJDtKRaG_154

	nop

	:l_gTUsiSeViCBfmzrS_172
	if-eq v9, v0, :gl_ympVFJWXnvgMRiZF

	goto/32 :cond_7

	:gl_ympVFJWXnvgMRiZF
    .line 22
	goto/32 :l_kvAUmZonpwIRjugc_173

	nop

	:l_fBUzvxLknnGyckiK_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_QaKrHqOxCjSqhSfg_136

	nop

	:l_GfDXbEHaOZdIMJzp_128
    const/4 v9, 0x1

	goto/32 :l_IeZiYJAkvmmQJqJg_129

	nop

	:l_yGjsdPXudUXNfGWV_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NlounYAjTmcdwozy_59

	nop

	:l_JNKrnaNobIAyxxgP_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_XrpEcXnIXHWIAwcH_94

	nop

	:l_SNVBbLKTIbCuHbWT_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_vouJYaChJgXhFmsx_85

	nop

	:l_iPtltXKsqHeieWoP_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_yTIRJHmkJLWTERfN_194

	nop

	:l_KhRwAtQAHKUixDql_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_XOfSNeCFhIVInvLB_184

	nop

	:l_zRLbaehRWLSWTOWC_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_iVGEQqPPWRQfDUnU_90

	nop

.end method
