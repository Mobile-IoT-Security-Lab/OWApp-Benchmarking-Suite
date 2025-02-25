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

	goto/32 :l_WZnKRhaWkOoMjBYt_0

	nop

	:l_amCQpCxFOwCVTrzi_8
	goto/32 :before_first_instruction

	:l_spsbigwHHjzlqdrL_5
    const/4 v0, 0x2

	goto/32 :l_YyjApYojkgJSfBoU_6

	nop

	:l_CpmLuhcLTCAKNpwx_7
    return-void

	:after_last_instruction

	goto/32 :l_amCQpCxFOwCVTrzi_8

	nop

	:l_FrQBilpQuoYeUDQP_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_spsbigwHHjzlqdrL_5

	nop

	:l_YyjApYojkgJSfBoU_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CpmLuhcLTCAKNpwx_7

	nop

	:l_RyjPHMGxydwFMxFY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_FLRzTJpztCkZYLqb_3

	nop

	:l_WZnKRhaWkOoMjBYt_0
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

	goto/32 :l_mIeiZVWvafokFhVl_1

	nop

	:l_mIeiZVWvafokFhVl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RyjPHMGxydwFMxFY_2

	nop

	:l_FLRzTJpztCkZYLqb_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FrQBilpQuoYeUDQP_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_MTOKFnklYMUeHlzN_0

	nop

	:l_vPQcuEsTNKSxwmoK_18
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_piPcJwGRNYypJmug_19

	nop

	:l_EHxMmkGBkqcExPPE_13
    move-object v5, p2

	goto/32 :l_cCcfzalpliMJNzMt_14

	nop

	:l_UdoEPNNxsXIAzufl_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rjiKiXRbnRmsBcow_11

	nop

	:l_EiTgEAtVTsLEEErl_6
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

	goto/32 :l_jwDHEUHcFcKHeTQo_7

	nop

	:l_WcmvtIoelrkprBdg_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oHNKZzxGcInFhJzn_16

	nop

	:l_akdJcHpewxrbhuIy_12
    move-object v0, v6

	goto/32 :l_EHxMmkGBkqcExPPE_13

	nop

	:l_NJleCflWgtXUHJkc_3
	rem-int v0, v0, v1
	goto/32 :l_eUTOatFmbahiMOxM_4

	nop

	:l_MTOKFnklYMUeHlzN_0
	const v0, 3
	goto/32 :l_wHxhxVdUoYKyVBHn_1

	nop

	:l_YLvQZmBFsVwGWvWf_17
    return-object v6

	:after_last_instruction

	goto/32 :l_vPQcuEsTNKSxwmoK_18

	nop

	:l_qCpCSoxaZrYnWfCq_2
	add-int v0, v0, v1
	goto/32 :l_NJleCflWgtXUHJkc_3

	nop

	:l_DScZeaRUsUCZyfUq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CpnLSJDwwqYQljPv_9

	nop

	:l_SQQNsfJFthhEfWDc_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_EiTgEAtVTsLEEErl_6

	nop

	:l_eUTOatFmbahiMOxM_4
	if-lez v0, :gl_LMcrWsGzPYWjgsDw

	goto/32 :xyztpyGzpbqBJVQI

	:gl_LMcrWsGzPYWjgsDw	goto/32 :l_SQQNsfJFthhEfWDc_5

	nop

	:l_CpnLSJDwwqYQljPv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_UdoEPNNxsXIAzufl_10

	nop

	:l_oHNKZzxGcInFhJzn_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YLvQZmBFsVwGWvWf_17

	nop

	:l_piPcJwGRNYypJmug_19
	goto/32 :vilTMINRsfzQyaNA
	:l_cCcfzalpliMJNzMt_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WcmvtIoelrkprBdg_15

	nop

	:l_jwDHEUHcFcKHeTQo_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_DScZeaRUsUCZyfUq_8

	nop

	:l_rjiKiXRbnRmsBcow_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_akdJcHpewxrbhuIy_12

	nop

	:l_wHxhxVdUoYKyVBHn_1
	const v1, 19
	goto/32 :l_qCpCSoxaZrYnWfCq_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BiTtkXGkLMqMrVZz_0

	nop

	:l_PGNVHNUJYyNhTCDi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xpOVdSkkLBkDsecD_5

	nop

	:l_BiTtkXGkLMqMrVZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTLwmVXGZvBsnxbk_1

	nop

	:l_yOseHjSBGwqzvNPl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UdwPFnKgqnbyadzT_3

	nop

	:l_xpOVdSkkLBkDsecD_5
	goto/32 :before_first_instruction

	:l_UdwPFnKgqnbyadzT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PGNVHNUJYyNhTCDi_4

	nop

	:l_XTLwmVXGZvBsnxbk_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_yOseHjSBGwqzvNPl_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WGgnhHNvVhYJYYRP_0

	nop

	:l_LdkDqYyTNKolZUkG_13
	goto/32 :gQgyvCRNxGmdwpEv
	:l_BmibTwmDuhaSxwpS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vNQvHUXoypnHDHWy_10

	nop

	:l_TtrzBhzRdZmHtWUp_6
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

	goto/32 :l_diiXgoEtKtJNcPmk_7

	nop

	:l_WGgnhHNvVhYJYYRP_0
	const v0, 1
	goto/32 :l_TWYEsksIWORLbmjz_1

	nop

	:l_YvyYJcwCcFludPTD_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_TtrzBhzRdZmHtWUp_6

	nop

	:l_diiXgoEtKtJNcPmk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ErMTMtQLcDEncMcs_8

	nop

	:l_PZJxeZXrAEbfujRn_2
	add-int v0, v0, v1
	goto/32 :l_AEOaWnaAijTofZmy_3

	nop

	:l_vNQvHUXoypnHDHWy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PaIoaePfikDCpSFb_11

	nop

	:l_PaIoaePfikDCpSFb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tXbkRsKEocqBjmgM_12

	nop

	:l_ErMTMtQLcDEncMcs_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_BmibTwmDuhaSxwpS_9

	nop

	:l_AEOaWnaAijTofZmy_3
	rem-int v0, v0, v1
	goto/32 :l_fqkaaSqiOpkwPZKQ_4

	nop

	:l_fqkaaSqiOpkwPZKQ_4
	if-lez v0, :gl_VJanIoMHKmBzaDJd

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_VJanIoMHKmBzaDJd	goto/32 :l_YvyYJcwCcFludPTD_5

	nop

	:l_TWYEsksIWORLbmjz_1
	const v1, 8
	goto/32 :l_PZJxeZXrAEbfujRn_2

	nop

	:l_tXbkRsKEocqBjmgM_12
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_LdkDqYyTNKolZUkG_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_vllMckPNrSIdZQLy_0

	nop

	:l_oyereeqNfABTCdIP_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_acFveRagyJayxibZ_131

	nop

	:l_CHgmqvoNTzrPUQjp_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_rbkyEsJBTeUyLkJa_160

	nop

	:l_LATrHzuuGrrFOyiG_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_iLjwWhxbHdAMmNhI_19

	nop

	:l_emdJFVAoergkEYkD_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_RPehdXiyglxcHEBx_37

	nop

	:l_oycYiRtcJYqlmxIw_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_XNvZMonLEbOjVxdx_14

	nop

	:l_eOhfdnMfyJJXPGrk_117
    move-object/from16 v7, v19

	goto/32 :l_pvBJbgtosmIVoqgE_118

	nop

	:l_FpXVgsnfhwigVwJb_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_sodwaToxNMhTwOzS_50

	nop

	:l_RqmUrbWbTnnBwUOG_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_cilcMKmulGRmhRnV_52

	nop

	:l_iZlWtVZXQmjkZdMU_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_dLiUzSjeodYofKZA_141

	nop

	:l_OamFCtUGlMCCXFpn_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_IzmJqlPodUCZxvcv_153

	nop

	:l_IzmJqlPodUCZxvcv_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_euIQIDbceaWfQDDc_154

	nop

	:l_biLVqaMhickmHnCD_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_aoijBFXBzgRpxNER_138

	nop

	:l_jUvRbEPXFnkymFfr_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_yRjuglOdagvVdmQx_17

	nop

	:l_CvXYtjkbfwcufDRt_27
    move v5, v4

	goto/32 :l_sMMWVRmeJfYsEXjU_28

	nop

	:l_ESJCQWLCRSnUWqMm_44
    move v5, v4

	goto/32 :l_GlGmbjQVUNakJbac_45

	nop

	:l_yGerpDBdxiDGpANB_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_sAtGFqIVfeOidnZP_186

	nop

	:l_cFAoOuDFshpRsPHq_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HCfdRANafOtWtUsu_104

	nop

	:l_oSGcnTMWyLqmBsJv_182
    move-object v11, v9

	goto/32 :l_DuVqHMMLvdVuHuPA_183

	nop

	:l_RPehdXiyglxcHEBx_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_CMEphZBnpYBvSccr_38

	nop

	:l_ABAajZfraBLPtfWW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_HUPbEDufZiEfnRHm_8

	nop

	:l_QmWXksPBQLoFiXoc_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_idpvuFVnQVhuiuVy_135

	nop

	:l_WongZbGBPiymlhxo_62
    move/from16 v21, v5

	goto/32 :l_mlvnuNhmGNLnXFRn_63

	nop

	:l_rXLZmmjbrcszSGOq_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RXqyszKmBoZdRZoa_48

	nop

	:l_NXJWuvGiaJVwABWz_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_iuYvonqufpLFxsNH_194

	nop

	:l_MmdCVTeNXDnxYBYb_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_JzAZIBQcSHUzLvmW_143

	nop

	:l_cTZuPaSlpipTcYXd_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_kEPWrwhuLmyJMmZQ_191

	nop

	:l_aRmtlBqbhliEmhLP_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_CoHRsLVKTSPREhyW_72

	nop

	:l_bhIPKNHMyDsVNFdS_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_whwUqEWyxvoFhkYn_12

	nop

	:l_xgDpTxEFjgWZRfXd_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jDajMXnHnhsHZJAJ_40

	nop

	:l_LoEoiBGoiDBJxOpp_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AMufZXULSVxskNcA_188

	nop

	:l_SAIEcCWHqvjvxIyL_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_rvgMxjfEDcMXGwXl_128

	nop

	:l_GTocCqgYujMPdFrV_83
    move-object v5, v12

	goto/32 :l_QpLlewEQhZdydUja_84

	nop

	:l_KeZpYBTxjaUvaHMY_94
	if-lt v10, v11, :gl_NifrHCBfYSEtzNDu

	goto/32 :cond_1

	:gl_NifrHCBfYSEtzNDu
    .line 32
	goto/32 :l_aRpGGzwLecJQyfMO_95

	nop

	:l_uHPMTQiyLRVqbYww_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_NXJWuvGiaJVwABWz_193

	nop

	:l_sMMWVRmeJfYsEXjU_28
    move-object v4, v6

	goto/32 :l_ntDcObGlSCnLtAaU_29

	nop

	:l_sJwcWZRBDQQqJLpg_26
    move/from16 v21, v5

	goto/32 :l_CvXYtjkbfwcufDRt_27

	nop

	:l_jDajMXnHnhsHZJAJ_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_oyBQaQwQTQfyEome_41

	nop

	:l_XVjBeZmAgraKSpJe_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_ZSNxdnnHXWmAUAyJ_112

	nop

	:l_iSczBIfmnutDTcUo_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_VSsGAeYFvCKoJVvj_88

	nop

	:l_DZdoZBVUPalCqkkG_149
    int-to-byte v9, v5

	goto/32 :l_KvceKAVROUTfuoid_150

	nop

	:l_oyBQaQwQTQfyEome_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yufnDwvHlRyUYSEL_42

	nop

	:l_UgABswlTBMXFbVRP_99
    move v15, v10

	goto/32 :l_iIDyLORmcpkhCMou_100

	nop

	:l_nWUeRoRQlkyOOMHt_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_arICektQQijTowIZ_59

	nop

	:l_qKYMzMSungZKdHua_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_GBGuBXaIcWhbcSIh_157

	nop

	:l_aCwEBTSEPfXmrTLJ_46
    move/from16 v6, v21

	goto/32 :l_rXLZmmjbrcszSGOq_47

	nop

	:l_QpLlewEQhZdydUja_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_CsOJzprZGaIFTHpz_85

	nop

	:l_ZAtgTenwAjNCOKLA_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_oyereeqNfABTCdIP_130

	nop

	:l_zlrmqPWVzrvswLSP_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_WongZbGBPiymlhxo_62

	nop

	:l_cilcMKmulGRmhRnV_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_udKslNLwXVWwGpeD_53

	nop

	:l_WpHKHSBrYaegVoMn_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aRmtlBqbhliEmhLP_71

	nop

	:l_xoXaTyYcGcxUcqEs_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OaDlurcDFFpRRfrG_68

	nop

	:l_HdKjvyZjGUykqJLI_25
    move-object v12, v8

	goto/32 :l_sJwcWZRBDQQqJLpg_26

	nop

	:l_ZqWAwCLnmtCKxccX_97
    const/16 v18, 0x0

	goto/32 :l_tgBlYijgzGItnDIu_98

	nop

	:l_LYCKBPdgzkZSQsno_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_oyZcNpwdbyjsHXvd_172

	nop

	:l_jUWkNsNdarHPYZXb_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_LAtFElnOFPcsOorf_196

	nop

	:l_eLwIavVNmAkwZKEN_102
    move-object v8, v5

	goto/32 :l_cFAoOuDFshpRsPHq_103

	nop

	:l_KXpvpoDlaczhQMpu_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FvsyzHuIsxiVJGOD_165

	nop

	:l_jvHGdPiRRSikYNNb_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HdKjvyZjGUykqJLI_25

	nop

	:l_arICektQQijTowIZ_59
    move-object v9, v3

	goto/32 :l_ZXGPTXVjJblDUrRR_60

	nop

	:l_rChBVeBdlrrMxwCv_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_SFzDtweYqBwswNAg_120

	nop

	:l_RENHXuiykyrNnAqW_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_jUvRbEPXFnkymFfr_16

	nop

	:l_cXglwkvFAqJxSQgN_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_xBDVkkffaodLiOcY_147

	nop

	:l_PvmdtZcPQBtXbXcm_108
    move-object v5, v4

	goto/32 :l_xPaddVbExHbupCxS_109

	nop

	:l_tgBlYijgzGItnDIu_98
    move-object v13, v5

	goto/32 :l_UgABswlTBMXFbVRP_99

	nop

	:l_OaDlurcDFFpRRfrG_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_uXbzDUJqQtGhDBMu_69

	nop

	:l_tjZFfWdUKBaxXlOk_3
	rem-int v0, v0, v1
	goto/32 :l_MLlfQgZSfyibxljS_4

	nop

	:l_MEHrmLXAPkoLLJNO_161
	if-eqz v9, :gl_xxAbfqSpHtKKxRlL

	goto/32 :cond_8

	:gl_xxAbfqSpHtKKxRlL
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_QPxLRhAngBOTyUgE_162

	nop

	:l_fsBJrHnnvZqaoasP_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_nFwvnpiKxoMKclry_34

	nop

	:l_QOiYtqhsBHOunSMh_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_qKYMzMSungZKdHua_156

	nop

	:l_xPaddVbExHbupCxS_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_PxifbXBbSVUtvzzN_110

	nop

	:l_rvgMxjfEDcMXGwXl_128
    const/4 v9, 0x1

	goto/32 :l_ZAtgTenwAjNCOKLA_129

	nop

	:l_ZSYDzVCrasxlJPcN_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_cYyoRdEsWPDsbZVF_126

	nop

	:l_BytuadXEqrwbhuHW_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_VPYOWaxFjqGfkuIz_167

	nop

	:l_WevuxSBahbOiOIWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABAajZfraBLPtfWW_7

	nop

	:l_XNvZMonLEbOjVxdx_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_RENHXuiykyrNnAqW_15

	nop

	:l_GlGmbjQVUNakJbac_45
    move-object v4, v6

	goto/32 :l_aCwEBTSEPfXmrTLJ_46

	nop

	:l_BDDVWZZxTWVOKLaU_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_zbJYEhUvEFkXZbEu_176

	nop

	:l_oAhSqgEVApNgKmFk_201
	goto/32 :JifuBfLgSVurxsxH
	:l_iuYvonqufpLFxsNH_194
	if-eq v9, v0, :gl_erIfZPhQkbCUXeoh

	goto/32 :cond_9

	:gl_erIfZPhQkbCUXeoh
    .line 22
	goto/32 :l_jUWkNsNdarHPYZXb_195

	nop

	:l_yRjuglOdagvVdmQx_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_LATrHzuuGrrFOyiG_18

	nop

	:l_ZiMgveFkVoqQxsmQ_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZqWAwCLnmtCKxccX_97

	nop

	:l_gtyUPqWDBFYQnqTm_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_nGPDTemJSYketuKN_115

	nop

	:l_idpvuFVnQVhuiuVy_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_SMZrAwylqGFlhuJd_136

	nop

	:l_SHyHBxkQnrGcEwNu_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bhIPKNHMyDsVNFdS_11

	nop

	:l_WRYCvwOOzbkyfRoP_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_LYCKBPdgzkZSQsno_171

	nop

	:l_SMZrAwylqGFlhuJd_136
	if-eqz v9, :gl_kBlXFZvpVCvHiLNd

	goto/32 :cond_3

	:gl_kBlXFZvpVCvHiLNd
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_biLVqaMhickmHnCD_137

	nop

	:l_DAfNSXXMogjFjcVr_107
    const/4 v7, 0x0

	goto/32 :l_PvmdtZcPQBtXbXcm_108

	nop

	:l_CDyrdHGzymTLRWxn_81
    const/4 v7, 0x0

	goto/32 :l_toQcdgYsnlNOqRHR_82

	nop

	:l_UivRGJjUrClLXLAH_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_pqsTtKcIiDEzPOiP_123

	nop

	:l_hBpOZANgnihzkGsR_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_YKpbxCFASEudEpaK_77

	nop

	:l_eMuceXhzlmqMTLNb_179
    const/4 v13, 0x0

	goto/32 :l_GNyXcOQHhCuCfPwY_180

	nop

	:l_udKslNLwXVWwGpeD_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_tKFEGJBYEatXhwzA_54

	nop

	:l_euIQIDbceaWfQDDc_154
	if-eqz v9, :gl_iPlziyPSnFnZjGBH

	goto/32 :cond_5

	:gl_iPlziyPSnFnZjGBH
	goto/32 :l_QOiYtqhsBHOunSMh_155

	nop

	:l_yufnDwvHlRyUYSEL_42
    move-object v12, v8

	goto/32 :l_lVeNOxhyyebFcOhB_43

	nop

	:l_uXbzDUJqQtGhDBMu_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_WpHKHSBrYaegVoMn_70

	nop

	:l_yWKHsdGHamHYcHlz_200
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_oAhSqgEVApNgKmFk_201

	nop

	:l_rbkyEsJBTeUyLkJa_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_MEHrmLXAPkoLLJNO_161

	nop

	:l_xIVBDODNehdQClIJ_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_IYHVwbsFljwxyIEf_198

	nop

	:l_CefoYoFGQfVMuufg_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_odmCDiqvzyHLnbuz_56

	nop

	:l_FvsyzHuIsxiVJGOD_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BytuadXEqrwbhuHW_166

	nop

	:l_QwGtrsFUWjCZMARv_178
    const/4 v12, 0x0

	goto/32 :l_eMuceXhzlmqMTLNb_179

	nop

	:l_ZSNxdnnHXWmAUAyJ_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_ipTjexwQXuOwtRLa_113

	nop

	:l_KmayqwrbUQjbSbLt_121
    move-object v8, v2

	goto/32 :l_UivRGJjUrClLXLAH_122

	nop

	:l_xjLEzyOfAzCGYGwk_65
    move/from16 v6, v21

	goto/32 :l_XDjeEYiSIBRmuBjK_66

	nop

	:l_hoLpbFsINwOAOARS_92
    const/4 v5, 0x0

	goto/32 :l_lgwDndvkQCBikJDg_93

	nop

	:l_lpGYlqEABVLwAEJJ_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bXiWdWOAdHLqwokH_23

	nop

	:l_RXqyszKmBoZdRZoa_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_FpXVgsnfhwigVwJb_49

	nop

	:l_xBDVkkffaodLiOcY_147
    aget-byte v9, v4, v10

	goto/32 :l_ocVduFWrjhWakuLH_148

	nop

	:l_HUPbEDufZiEfnRHm_8
    move-object/from16 v1, p0

	goto/32 :l_JPLkMKSCZAWjUCiw_9

	nop

	:l_HCfdRANafOtWtUsu_104
    const/4 v9, 0x3

	goto/32 :l_ADqXgDPXvJBKmLhS_105

	nop

	:l_JHTEdlimmBTJZNGz_64
    move-object v4, v6

	goto/32 :l_xjLEzyOfAzCGYGwk_65

	nop

	:l_TDkJkcLiROSbAxjH_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eLwIavVNmAkwZKEN_102

	nop

	:l_AMufZXULSVxskNcA_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_BOezQhEKLazhrrzs_189

	nop

	:l_aqALNJuYdCdnWtOs_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_QmWXksPBQLoFiXoc_134

	nop

	:l_BgcJByKjQepVNCtR_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_EDCDVqJfMUZnRJzo_169

	nop

	:l_iIDyLORmcpkhCMou_100
    move-object/from16 v17, v19

	goto/32 :l_TDkJkcLiROSbAxjH_101

	nop

	:l_ADqXgDPXvJBKmLhS_105
    const/4 v13, 0x0

	goto/32 :l_XyQbfTubDxCYKQWb_106

	nop

	:l_XQfJIjmYSrmSPGPG_181
    move-object v10, v8

	goto/32 :l_oSGcnTMWyLqmBsJv_182

	nop

	:l_JzAZIBQcSHUzLvmW_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_aaJeYfawNaHdycnC_144

	nop

	:l_cnfcGvmmFdQgyiWW_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hBpOZANgnihzkGsR_76

	nop

	:l_AMzanGpSFkbkpiAR_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_hTuESAWgKjpuRiIM_91

	nop

	:l_eXXqbRqXpfgeiBUW_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KXpvpoDlaczhQMpu_164

	nop

	:l_CsOJzprZGaIFTHpz_85
    const/4 v5, 0x6

	goto/32 :l_ZehFxDTyyktzgyPT_86

	nop

	:l_BOezQhEKLazhrrzs_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_cTZuPaSlpipTcYXd_190

	nop

	:l_DUlaesJXcwRsVbja_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_fcMFLTMIeeWVKrpo_174

	nop

	:l_MLlfQgZSfyibxljS_4
	if-lez v0, :gl_TdunDwSPAfqTHzBT

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_TdunDwSPAfqTHzBT	goto/32 :l_mMENfFuMSZwPmnMP_5

	nop

	:l_kEPWrwhuLmyJMmZQ_191
    const/4 v12, 0x3

	goto/32 :l_uHPMTQiyLRVqbYww_192

	nop

	:l_sAtGFqIVfeOidnZP_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LoEoiBGoiDBJxOpp_187

	nop

	:l_fcMFLTMIeeWVKrpo_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_BDDVWZZxTWVOKLaU_175

	nop

	:l_sodwaToxNMhTwOzS_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_RqmUrbWbTnnBwUOG_51

	nop

	:l_LAtFElnOFPcsOorf_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_xIVBDODNehdQClIJ_197

	nop

	:l_LgBEjpmQzopxXPhR_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_nWUeRoRQlkyOOMHt_58

	nop

	:l_EDCDVqJfMUZnRJzo_169
    const/4 v11, 0x2

	goto/32 :l_WRYCvwOOzbkyfRoP_170

	nop

	:l_VSsGAeYFvCKoJVvj_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_dclocnypIIyEzyOv_89

	nop

	:l_mMENfFuMSZwPmnMP_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_WevuxSBahbOiOIWm_6

	nop

	:l_QPxLRhAngBOTyUgE_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eXXqbRqXpfgeiBUW_163

	nop

	:l_tfBAfzdyaOZcdSvB_116
    const/4 v5, 0x0

	goto/32 :l_eOhfdnMfyJJXPGrk_117

	nop

	:l_ntDcObGlSCnLtAaU_29
    move/from16 v6, v21

	goto/32 :l_fMmqwkLVOBErQLaR_30

	nop

	:l_umVyPLnMBvfSMRdb_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_JNbvdLHwWlbOyIrJ_32

	nop

	:l_fCTvpBqVcjLbqZqu_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yGerpDBdxiDGpANB_185

	nop

	:l_aaJeYfawNaHdycnC_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RzcORTYNEVuOlIsF_145

	nop

	:l_cXwWmbyZawuMckhw_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_VkkZeymXgIKvxZzC_74

	nop

	:l_cYyoRdEsWPDsbZVF_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_SAIEcCWHqvjvxIyL_127

	nop

	:l_trdFdSfTpipYsWob_1
	const v1, 2
	goto/32 :l_FxHmHEnTzcQAdDrR_2

	nop

	:l_KcfleCFTLmpmBYRt_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_emdJFVAoergkEYkD_36

	nop

	:l_hTuESAWgKjpuRiIM_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_hoLpbFsINwOAOARS_92

	nop

	:l_CMEphZBnpYBvSccr_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_xgDpTxEFjgWZRfXd_39

	nop

	:l_phJyVJmTOcOyFupX_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_lpGYlqEABVLwAEJJ_22

	nop

	:l_acFveRagyJayxibZ_131
	if-eq v9, v0, :gl_SoZIWlYECWbYiwzr

	goto/32 :cond_2

	:gl_SoZIWlYECWbYiwzr
    .line 22
	goto/32 :l_OlmgTXrkwvgxbwHE_132

	nop

	:l_OlmgTXrkwvgxbwHE_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_aqALNJuYdCdnWtOs_133

	nop

	:l_IYHVwbsFljwxyIEf_198
    move-object v12, v8

	goto/32 :l_PHWdGhQbftDwHQHc_199

	nop

	:l_SFzDtweYqBwswNAg_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_KmayqwrbUQjbSbLt_121

	nop

	:l_ZehFxDTyyktzgyPT_86
    const/4 v6, 0x0

	goto/32 :l_iSczBIfmnutDTcUo_87

	nop

	:l_YKpbxCFASEudEpaK_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_cSYhqhBvGvyBREjh_78

	nop

	:l_PHWdGhQbftDwHQHc_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yWKHsdGHamHYcHlz_200

	nop

	:l_aaWNocXVfNvCrsrR_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZSYDzVCrasxlJPcN_125

	nop

	:l_CoHRsLVKTSPREhyW_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cXwWmbyZawuMckhw_73

	nop

	:l_mlvnuNhmGNLnXFRn_63
    move v5, v4

	goto/32 :l_JHTEdlimmBTJZNGz_64

	nop

	:l_tKFEGJBYEatXhwzA_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_CefoYoFGQfVMuufg_55

	nop

	:l_ipTjexwQXuOwtRLa_113
    goto :goto_0

    :cond_1
	goto/32 :l_gtyUPqWDBFYQnqTm_114

	nop

	:l_AijaEIFOteLofvxN_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_OamFCtUGlMCCXFpn_152

	nop

	:l_XyQbfTubDxCYKQWb_106
    const/4 v6, 0x0

	goto/32 :l_DAfNSXXMogjFjcVr_107

	nop

	:l_JPLkMKSCZAWjUCiw_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_SHyHBxkQnrGcEwNu_10

	nop

	:l_GNyXcOQHhCuCfPwY_180
    const/4 v14, 0x0

	goto/32 :l_XQfJIjmYSrmSPGPG_181

	nop

	:l_KvceKAVROUTfuoid_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_AijaEIFOteLofvxN_151

	nop

	:l_PxifbXBbSVUtvzzN_110
    move-object v10, v13

	goto/32 :l_XVjBeZmAgraKSpJe_111

	nop

	:l_nFwvnpiKxoMKclry_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_KcfleCFTLmpmBYRt_35

	nop

	:l_odmCDiqvzyHLnbuz_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LgBEjpmQzopxXPhR_57

	nop

	:l_lgwDndvkQCBikJDg_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_KeZpYBTxjaUvaHMY_94

	nop

	:l_rluwgBPptxyDjImQ_80
    const/4 v10, 0x0

	goto/32 :l_CDyrdHGzymTLRWxn_81

	nop

	:l_bXiWdWOAdHLqwokH_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_jvHGdPiRRSikYNNb_24

	nop

	:l_nGPDTemJSYketuKN_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_tfBAfzdyaOZcdSvB_116

	nop

	:l_loadXfSeNrnprfMO_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_phJyVJmTOcOyFupX_21

	nop

	:l_GIcCyvHXlhlwbshq_79
    const/4 v9, 0x6

	goto/32 :l_rluwgBPptxyDjImQ_80

	nop

	:l_aoijBFXBzgRpxNER_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IbjKIJSafYmuSCEX_139

	nop

	:l_dLiUzSjeodYofKZA_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_MmdCVTeNXDnxYBYb_142

	nop

	:l_XDjeEYiSIBRmuBjK_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_xoXaTyYcGcxUcqEs_67

	nop

	:l_pqsTtKcIiDEzPOiP_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aaWNocXVfNvCrsrR_124

	nop

	:l_vllMckPNrSIdZQLy_0
	const v0, 29
	goto/32 :l_trdFdSfTpipYsWob_1

	nop

	:l_FxHmHEnTzcQAdDrR_2
	add-int v0, v0, v1
	goto/32 :l_tjZFfWdUKBaxXlOk_3

	nop

	:l_lVeNOxhyyebFcOhB_43
    move/from16 v21, v5

	goto/32 :l_ESJCQWLCRSnUWqMm_44

	nop

	:l_ocVduFWrjhWakuLH_148
	if-ne v9, v5, :gl_ilkDlzNJUyuUqAxH

	goto/32 :cond_6

	:gl_ilkDlzNJUyuUqAxH
    .line 67
	goto/32 :l_DZdoZBVUPalCqkkG_149

	nop

	:l_aRpGGzwLecJQyfMO_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_ZiMgveFkVoqQxsmQ_96

	nop

	:l_VPYOWaxFjqGfkuIz_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_BgcJByKjQepVNCtR_168

	nop

	:l_iLjwWhxbHdAMmNhI_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_loadXfSeNrnprfMO_20

	nop

	:l_DuVqHMMLvdVuHuPA_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_fCTvpBqVcjLbqZqu_184

	nop

	:l_whwUqEWyxvoFhkYn_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oycYiRtcJYqlmxIw_13

	nop

	:l_IbjKIJSafYmuSCEX_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_iZlWtVZXQmjkZdMU_140

	nop

	:l_fMmqwkLVOBErQLaR_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_umVyPLnMBvfSMRdb_31

	nop

	:l_pvBJbgtosmIVoqgE_118
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
	goto/32 :l_rChBVeBdlrrMxwCv_119

	nop

	:l_VkkZeymXgIKvxZzC_74
	if-eqz v11, :gl_boAIgFBuhBhZThDc

	goto/32 :cond_0

	:gl_boAIgFBuhBhZThDc
	goto/32 :l_cnfcGvmmFdQgyiWW_75

	nop

	:l_dclocnypIIyEzyOv_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_AMzanGpSFkbkpiAR_90

	nop

	:l_JNbvdLHwWlbOyIrJ_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_fsBJrHnnvZqaoasP_33

	nop

	:l_SPqdvkYEnFXHdJcW_177
    const/16 v16, 0x0

	goto/32 :l_QwGtrsFUWjCZMARv_178

	nop

	:l_ZXGPTXVjJblDUrRR_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_zlrmqPWVzrvswLSP_61

	nop

	:l_zbJYEhUvEFkXZbEu_176
    const/16 v15, 0xe

	goto/32 :l_SPqdvkYEnFXHdJcW_177

	nop

	:l_RzcORTYNEVuOlIsF_145
	if-eq v11, v9, :gl_ZzdYPODMyikREasR

	goto/32 :cond_4

	:gl_ZzdYPODMyikREasR
	goto/32 :l_cXglwkvFAqJxSQgN_146

	nop

	:l_oyZcNpwdbyjsHXvd_172
	if-eq v9, v0, :gl_FrqFhQwMqBAWCrIt

	goto/32 :cond_7

	:gl_FrqFhQwMqBAWCrIt
    .line 22
	goto/32 :l_DUlaesJXcwRsVbja_173

	nop

	:l_toQcdgYsnlNOqRHR_82
    const/4 v8, 0x0

	goto/32 :l_GTocCqgYujMPdFrV_83

	nop

	:l_cSYhqhBvGvyBREjh_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GIcCyvHXlhlwbshq_79

	nop

	:l_YodwTdMmLkhUWpFk_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_CHgmqvoNTzrPUQjp_159

	nop

	:l_GBGuBXaIcWhbcSIh_157
	if-eqz v6, :gl_XETSghoJTDjczqpU

	goto/32 :cond_a

	:gl_XETSghoJTDjczqpU
    .line 77
	goto/32 :l_YodwTdMmLkhUWpFk_158

	nop

.end method
