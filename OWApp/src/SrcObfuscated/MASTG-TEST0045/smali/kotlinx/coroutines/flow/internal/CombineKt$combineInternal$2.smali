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

	goto/32 :l_DrzFTHlstYhGPvjI_0

	nop

	:l_vFOimkYFjrHiFnpe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MiqZzNvLvPQwxmyq_2

	nop

	:l_bQFOMgjNANKmzHFx_8
	goto/32 :before_first_instruction

	:l_dGQzmIxMSRHZsHOn_7
    return-void

	:after_last_instruction

	goto/32 :l_bQFOMgjNANKmzHFx_8

	nop

	:l_MJZInbFqqwPDAJrt_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zONTeAhWgShgmdyZ_5

	nop

	:l_zONTeAhWgShgmdyZ_5
    const/4 v0, 0x2

	goto/32 :l_GZAaOpfnjKiDPqAQ_6

	nop

	:l_MiqZzNvLvPQwxmyq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_KnLSyYcZSiEWhzdt_3

	nop

	:l_KnLSyYcZSiEWhzdt_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MJZInbFqqwPDAJrt_4

	nop

	:l_DrzFTHlstYhGPvjI_0
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

	goto/32 :l_vFOimkYFjrHiFnpe_1

	nop

	:l_GZAaOpfnjKiDPqAQ_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dGQzmIxMSRHZsHOn_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_pXnlmlQoTySoylCh_0

	nop

	:l_euHWfpbUVCGwnjHS_17
    return-object v6

	:after_last_instruction

	goto/32 :l_KVyriVXYXCyxaGZt_18

	nop

	:l_ynLynslHgXzyGbhB_4
	if-lez v0, :gl_ZaECKKpzUDtthlqm

	goto/32 :tCorpcnTzJlbcehZ

	:gl_ZaECKKpzUDtthlqm	goto/32 :l_bUHEnvaqYelVDVYS_5

	nop

	:l_yebdEiMPUQLAqFTq_6
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

	goto/32 :l_rqguiZDIlNbHZRYo_7

	nop

	:l_bUHEnvaqYelVDVYS_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_yebdEiMPUQLAqFTq_6

	nop

	:l_gjAKqeZmmPvaNuUw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bdHMsCTPWozmkHZC_11

	nop

	:l_IeiQBMPtJPPXJgSt_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_gjAKqeZmmPvaNuUw_10

	nop

	:l_AfHDggBcRRFouyAV_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JyHxScFvFcdBvNUt_16

	nop

	:l_KVyriVXYXCyxaGZt_18
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_WAGBMxCOyyKwJFnP_19

	nop

	:l_UOCLFkLdEXtdloZE_3
	rem-int v0, v0, v1
	goto/32 :l_ynLynslHgXzyGbhB_4

	nop

	:l_WAGBMxCOyyKwJFnP_19
	goto/32 :WRSgAWPZZwWbLsej
	:l_FtSuGMGcdsTPvZwk_2
	add-int v0, v0, v1
	goto/32 :l_UOCLFkLdEXtdloZE_3

	nop

	:l_qcGiHFSRHWRPykEq_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AfHDggBcRRFouyAV_15

	nop

	:l_tWUiQtXXKSuxxHzh_12
    move-object v0, v6

	goto/32 :l_DyQayFUnIrUrUDIF_13

	nop

	:l_rqguiZDIlNbHZRYo_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_XAUHJaoZdTVtgTcn_8

	nop

	:l_bdHMsCTPWozmkHZC_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tWUiQtXXKSuxxHzh_12

	nop

	:l_JyHxScFvFcdBvNUt_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_euHWfpbUVCGwnjHS_17

	nop

	:l_XAUHJaoZdTVtgTcn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IeiQBMPtJPPXJgSt_9

	nop

	:l_pXnlmlQoTySoylCh_0
	const v0, 21
	goto/32 :l_JRuYUeNlsikPTlsj_1

	nop

	:l_JRuYUeNlsikPTlsj_1
	const v1, 9
	goto/32 :l_FtSuGMGcdsTPvZwk_2

	nop

	:l_DyQayFUnIrUrUDIF_13
    move-object v5, p2

	goto/32 :l_qcGiHFSRHWRPykEq_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IlezKLnsNmfuaEkN_0

	nop

	:l_pVLhlDiKbjayzUBV_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DeUelGuxbcQFUDrn_2

	nop

	:l_IoyTUfdCvploaffU_5
	goto/32 :before_first_instruction

	:l_UVleerrbqtduZvuV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IoyTUfdCvploaffU_5

	nop

	:l_DeUelGuxbcQFUDrn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oXVIFgmUdnFZOSeP_3

	nop

	:l_IlezKLnsNmfuaEkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVLhlDiKbjayzUBV_1

	nop

	:l_oXVIFgmUdnFZOSeP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UVleerrbqtduZvuV_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_slbooWsEJFfBVqsR_0

	nop

	:l_mokYZBkKkkvSHGHa_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_NGEhRdeKvhDNijsz_9

	nop

	:l_RAaTjuGGusjkVBCC_1
	const v1, 32
	goto/32 :l_GNsmunEMiLRQxMpw_2

	nop

	:l_slbooWsEJFfBVqsR_0
	const v0, 24
	goto/32 :l_RAaTjuGGusjkVBCC_1

	nop

	:l_BbMmBYpeauYFQlxW_12
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_zdAGlMfwXAHkqDIG_13

	nop

	:l_OZjhOaogvVwNUCIt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mokYZBkKkkvSHGHa_8

	nop

	:l_GNsmunEMiLRQxMpw_2
	add-int v0, v0, v1
	goto/32 :l_ADnHoHuxIAmWyzQm_3

	nop

	:l_FuNsjflBlwAcMUIm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnMgRhaxuOYXCnFy_11

	nop

	:l_rtsjyPZLxamCDQhu_6
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

	goto/32 :l_OZjhOaogvVwNUCIt_7

	nop

	:l_ADnHoHuxIAmWyzQm_3
	rem-int v0, v0, v1
	goto/32 :l_kVSGdGtpBxSXZrtr_4

	nop

	:l_zdAGlMfwXAHkqDIG_13
	goto/32 :sLGqXRgnSHbkMSaM
	:l_oxJQulaxDoCrfqxl_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_rtsjyPZLxamCDQhu_6

	nop

	:l_kVSGdGtpBxSXZrtr_4
	if-lez v0, :gl_XIJKzRloNAMiAHjc

	goto/32 :bIbzAHFnssMiAbCn

	:gl_XIJKzRloNAMiAHjc	goto/32 :l_oxJQulaxDoCrfqxl_5

	nop

	:l_NGEhRdeKvhDNijsz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FuNsjflBlwAcMUIm_10

	nop

	:l_MnMgRhaxuOYXCnFy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BbMmBYpeauYFQlxW_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_ZQjJAKaPWjMwZvmw_0

	nop

	:l_PQcpiCCkCTZkVrBH_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_JLCYvsKLAOlMnLWm_36

	nop

	:l_mjzPZJxeZXrAEbfu_145
	if-eq v11, v9, :gl_jRnAEOaWnaAijTof

	goto/32 :cond_4

	:gl_jRnAEOaWnaAijTof
	goto/32 :l_ZmyfqkaaSqiOpkwP_146

	nop

	:l_FpDEdbKDnytRBWMo_45
    move-object v4, v6

	goto/32 :l_PVmDwUshSOsBfUvC_46

	nop

	:l_ATuCoStIsjvmHGPW_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZJyOskMnjRAjKfhB_25

	nop

	:l_lNPTkFotmDpPXkLY_28
    move-object v4, v6

	goto/32 :l_rZwunapZJUXWuSze_29

	nop

	:l_otyqLfiGrItOvzjL_44
    move v5, v4

	goto/32 :l_FpDEdbKDnytRBWMo_45

	nop

	:l_VtBnxiEwVjqtYgSn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_DJYISFupuvFwFhnM_8

	nop

	:l_RMsThqInCmKuZwnM_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_tmUkKbWbINEGNcwd_51

	nop

	:l_eyGWGfSKNaiSmxgU_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_KbBKbSisoOEPuRFq_89

	nop

	:l_meQPBiIhLnYWPdLL_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_RiSxHpwzOwZPPZiA_17

	nop

	:l_ZQjJAKaPWjMwZvmw_0
	const v0, 30
	goto/32 :l_tzmIKEboUyBljjBQ_1

	nop

	:l_pzSXZCPTVOkAewlA_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_adxxJygmOjjPoXjl_58

	nop

	:l_ONDxtepPycoTjgPh_85
    const/4 v5, 0x6

	goto/32 :l_EZskvZNFiBwFjNBt_86

	nop

	:l_ErljwDHEUHcFcKHe_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_TQoDScZeaRUsUCZy_127

	nop

	:l_IcIvbmHGGsyrusCC_2
	add-int v0, v0, v1
	goto/32 :l_zvOeRtcIoqHLzKOI_3

	nop

	:l_DRtsMMWVRmeJfYsE_181
    move-object v10, v8

	goto/32 :l_XjUntDcObGlSCnLt_182

	nop

	:l_NPlUdwPFnKgqnbya_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_dzTPGNVHNUJYyNhT_141

	nop

	:l_lzNwHxhxVdUoYKyV_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_BHnqCpCSoxaZrYnW_120

	nop

	:l_VZzXTLwmVXGZvBsn_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xbkyOseHjSBGwqzv_139

	nop

	:l_hQGIiRvUmLozokLr_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hkDSPjMrZZVIaMgq_79

	nop

	:l_DQPspsbigwHHjzlq_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_drLYyjApYojkgJSf_115

	nop

	:l_LpgCvXYtjkbfwcuf_180
    const/16 v16, 0x0

	goto/32 :l_DRtsMMWVRmeJfYsE_181

	nop

	:l_zpaHZmoLvYNRXOAw_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_OYFapJpCUFONhrcW_41

	nop

	:l_DJYISFupuvFwFhnM_8
    move-object/from16 v1, p0

	goto/32 :l_rwzbcDnDwZuxMcLp_9

	nop

	:l_kbdLCMCDvToWQtwv_27
    move v5, v4

	goto/32 :l_lNPTkFotmDpPXkLY_28

	nop

	:l_EBxCMEphZBnpYBvS_191
    const/4 v12, 0x3

	goto/32 :l_ccrxgDpTxEFjgWZR_192

	nop

	:l_GirLPlzVoYeqaeWY_42
    move-object v12, v8

	goto/32 :l_GQYiJolTFYgHUOtG_43

	nop

	:l_VLkAsIDPOpgXLFYg_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_qUxXGhcsoiAlgKxc_94

	nop

	:l_TtunxXuJIedLfiIV_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_fHgaPDIiMiTDOMdZ_61

	nop

	:l_IrJfsBJrHnnvZqao_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_asPnFwvnpiKxoMKc_187

	nop

	:l_QLytrdFdSfTpipYs_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_WobFxHmHEnTzcQAd_157

	nop

	:l_fWWHUPbEDufZiEfn_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RHmJPLkMKSCZAWjU_163

	nop

	:l_uLizbzOalOIlKaIr_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_SvBukYrycmhtWiHq_15

	nop

	:l_GOqRXqyszKmBoZdR_200
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_ZoaFpXVgsnfhwigV_201

	nop

	:l_lryKcfleCFTLmpmB_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_YRtemdJFVAoergkE_189

	nop

	:l_uflrjiKiXRbnRmsB_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_cowakdJcHpewxrbh_131

	nop

	:l_fCqNJleCflWgtXUH_121
    move-object v8, v2

	goto/32 :l_JkceUTOatFmbahiM_122

	nop

	:l_zvZvZOsNgJPhSqPp_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zpaHZmoLvYNRXOAw_40

	nop

	:l_daYaZhVGYvoHGncq_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BoccdWQElimEVoeo_12

	nop

	:l_YBeHDWUMapofCdGo_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_PQcpiCCkCTZkVrBH_35

	nop

	:l_YkDRPehdXiyglxcH_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_EBxCMEphZBnpYBvS_191

	nop

	:l_tzmIKEboUyBljjBQ_1
	const v1, 3
	goto/32 :l_IcIvbmHGGsyrusCC_2

	nop

	:l_BdgoHNKZzxGcInFh_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_JznYLvQZmBFsVwGW_135

	nop

	:l_hkDSPjMrZZVIaMgq_79
    const/4 v7, 0x0

	goto/32 :l_CbPzedvRBioanbnr_80

	nop

	:l_CbPzedvRBioanbnr_80
    const/4 v8, 0x0

	goto/32 :l_TmpKadDavwNlUxEc_81

	nop

	:l_bkbVZiLXmNbvruxu_105
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vxnnAXmdtlKmwGNs_106

	nop

	:l_WDcEiTgEAtVTsLEE_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_ErljwDHEUHcFcKHe_126

	nop

	:l_SFbtXbkRsKEocqBj_154
	if-eqz v9, :gl_mgMLdkDqYyTNKolZ

	goto/32 :cond_5

	:gl_mgMLdkDqYyTNKolZ
	goto/32 :l_UkGvllMckPNrSIdZ_155

	nop

	:l_FdSwhwUqEWyxvoFh_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_kYnoycYiRtcJYqlm_167

	nop

	:l_tnqIjrzmKfioqVMX_98
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tkBOHmytJveLCSkv_99

	nop

	:l_WmEZhnKOVAWIEeSl_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_vbcCTuKkCllkbjXS_67

	nop

	:l_XqHSuHPsArNSOtyy_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_kXpxBvrkWDIHSiJf_74

	nop

	:l_ccrxgDpTxEFjgWZR_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_fXdjDajMXnHnhsHZ_193

	nop

	:l_UYNpWIaPnAwFwHrt_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_uLizbzOalOIlKaIr_14

	nop

	:l_okHjvHGdPiRRSikY_177
    const/4 v13, 0x0

	goto/32 :l_NNbHdKjvyZjGUykq_178

	nop

	:l_ZoFXlvTPUOdqOdbb_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_XRdNJiBpAhtpalnV_77

	nop

	:l_OxMLMcrWsGzPYWjg_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sDwSQQNsfJFthhEf_124

	nop

	:l_NlJWZnKRhaWkOoMj_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_BYtmIeiZVWvafokF_110

	nop

	:l_AuyizfevUsljOWDf_101
    move v15, v10

	goto/32 :l_zofYxDMfpqXtwCyA_102

	nop

	:l_TmpKadDavwNlUxEc_81
    const/4 v9, 0x6

	goto/32 :l_cdprJgXojCSRApxz_82

	nop

	:l_fUqCpnLSJDwwqYQl_128
    const/4 v9, 0x1

	goto/32 :l_jPvUdoEPNNxsXIAz_129

	nop

	:l_IVdYQLewLYacsrGn_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_UTaZyLrVNBUjMvWg_54

	nop

	:l_iktCHMIVvletvKIu_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_YBeHDWUMapofCdGo_34

	nop

	:l_BHnqCpCSoxaZrYnW_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_fCqNJleCflWgtXUH_121

	nop

	:l_wpfZWYHAENbkJxRe_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_JbqyQSdHCxmveJzF_91

	nop

	:l_qUxXGhcsoiAlgKxc_94
	if-lt v10, v11, :gl_owyePgFCEuwIvhyC

	goto/32 :cond_1

	:gl_owyePgFCEuwIvhyC
    .line 32
	goto/32 :l_DeOJLIToEDXEuCmS_95

	nop

	:l_NTdoyrHXHIcIlYke_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_ETATuondIQvlIrwB_20

	nop

	:l_QJQQeAkNmSnyiNlV_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_NTdoyrHXHIcIlYke_19

	nop

	:l_bacaCwEBTSEPfXmr_198
    move-object v12, v8

	goto/32 :l_TLJrXLZmmjbrcszS_199

	nop

	:l_TLJrXLZmmjbrcszS_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GOqRXqyszKmBoZdR_200

	nop

	:l_kXpxBvrkWDIHSiJf_74
	if-eqz v11, :gl_HwkFjdsEqtGwHbbh

	goto/32 :cond_0

	:gl_HwkFjdsEqtGwHbbh
	goto/32 :l_JjvyGjxktKJhTPSl_75

	nop

	:l_VYtgttGradHDsXJO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtBnxiEwVjqtYgSn_7

	nop

	:l_CDixpOVdSkkLBkDs_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_ecDWGgnhHNvVhYJY_143

	nop

	:l_RycODRjoQXtvmkGf_96
    const/4 v7, 0x0

	goto/32 :l_DvHoOGWeGmCjjSvw_97

	nop

	:l_UkGvllMckPNrSIdZ_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_QLytrdFdSfTpipYs_156

	nop

	:l_setXNBCXbwAcEqnL_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GGpsFTPwXVKCwxoH_31

	nop

	:l_rziMTOKFnklYMUeH_118
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
	goto/32 :l_lzNwHxhxVdUoYKyV_119

	nop

	:l_YRPTWYEsksIWORLb_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mjzPZJxeZXrAEbfu_145

	nop

	:l_ZKQVJanIoMHKmBza_147
    aget-byte v9, v4, v10

	goto/32 :l_DJdYvyYJcwCcFlud_148

	nop

	:l_JznYLvQZmBFsVwGW_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_vWfvPQcuEsTNKSxw_136

	nop

	:l_ljSTdunDwSPAfqTH_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_zBTmMENfFuMSZwPm_160

	nop

	:l_vbcCTuKkCllkbjXS_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rfgKTKRDlKmgZnlu_68

	nop

	:l_gGldjXcYFazgSAlG_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_VYtgttGradHDsXJO_6

	nop

	:l_upXlpGYlqEABVLwA_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_EJJbXiWdWOAdHLqw_176

	nop

	:l_vxnnAXmdtlKmwGNs_106
    const/4 v9, 0x3

	goto/32 :l_EpnOuDqJMLPttjaU_107

	nop

	:l_JbqyQSdHCxmveJzF_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_AtmSrHZicFiRNaZp_92

	nop

	:l_EaBgqQeQaBzcBqnK_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_ONDxtepPycoTjgPh_85

	nop

	:l_BoUCpmLuhcLTCAKN_116
    const/4 v5, 0x0

	goto/32 :l_pwxamCQpCxFOwCVT_117

	nop

	:l_fXdjDajMXnHnhsHZ_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_JAJoyBQaQwQTQfyE_194

	nop

	:l_zvOeRtcIoqHLzKOI_3
	rem-int v0, v0, v1
	goto/32 :l_rtxtZqGtQmvayxyX_4

	nop

	:l_nMPWevuxSBahbOiO_161
	if-eqz v9, :gl_IWmABAajZfraBLPt

	goto/32 :cond_8

	:gl_IWmABAajZfraBLPt
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_fWWHUPbEDufZiEfn_162

	nop

	:l_ecDWGgnhHNvVhYJY_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_YRPTWYEsksIWORLb_144

	nop

	:l_NhIloadXfSeNrnpr_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_fMOphJyVJmTOcOyF_174

	nop

	:l_nihTaNmcZQfsiEhA_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_JJgBWcGHftbCuyxF_49

	nop

	:l_cdprJgXojCSRApxz_82
    const/4 v10, 0x0

	goto/32 :l_vLCyxRjytTVTlfUt_83

	nop

	:l_qMmGlGmbjQVUNakJ_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_bacaCwEBTSEPfXmr_198

	nop

	:l_zMtWcmvtIoelrkpr_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_BdgoHNKZzxGcInFh_134

	nop

	:l_DJdYvyYJcwCcFlud_148
	if-ne v9, v5, :gl_PTDTtrzBhzRdZmHt

	goto/32 :cond_6

	:gl_PTDTtrzBhzRdZmHt
    .line 67
	goto/32 :l_WUpdiiXgoEtKtJNc_149

	nop

	:l_xIwXNvZMonLEbOjV_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_xdxRENHXuiykyrNn_169

	nop

	:l_INENAhKDDzFfjpqg_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_IVdYQLewLYacsrGn_53

	nop

	:l_OYFapJpCUFONhrcW_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GirLPlzVoYeqaeWY_42

	nop

	:l_tkBOHmytJveLCSkv_99
    const/16 v18, 0x0

	goto/32 :l_siQElmriAWSPaMcg_100

	nop

	:l_kjwVUGiBFQHjbhTT_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_BrWxdgTpSxRfYMwe_22

	nop

	:l_PPEcCcfzalpliMJN_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_zMtWcmvtIoelrkpr_133

	nop

	:l_WUpdiiXgoEtKtJNc_149
    int-to-byte v9, v5

	goto/32 :l_PmkErMTMtQLcDEnc_150

	nop

	:l_umChKtWeuYVeAJMZ_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_AyMaapElaBpqHbQm_70

	nop

	:l_DHmElHKQrFZfJJnA_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_eyGWGfSKNaiSmxgU_88

	nop

	:l_GGpsFTPwXVKCwxoH_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_bTbRcAnbsWikokrW_32

	nop

	:l_rwzbcDnDwZuxMcLp_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_IqnAiGWPBUVxctTD_10

	nop

	:l_xbkyOseHjSBGwqzv_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_NPlUdwPFnKgqnbya_140

	nop

	:l_JLCYvsKLAOlMnLWm_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_rzCbQgfcavqBFPCR_37

	nop

	:l_rfgKTKRDlKmgZnlu_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_umChKtWeuYVeAJMZ_69

	nop

	:l_RiSxHpwzOwZPPZiA_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_QJQQeAkNmSnyiNlV_18

	nop

	:l_LaRumVyPLnMBvfSM_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RdbJNbvdLHwWlbOy_185

	nop

	:l_sDwSQQNsfJFthhEf_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WDcEiTgEAtVTsLEE_125

	nop

	:l_drLYyjApYojkgJSf_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_BoUCpmLuhcLTCAKN_116

	nop

	:l_JJgBWcGHftbCuyxF_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_RMsThqInCmKuZwnM_50

	nop

	:l_cowakdJcHpewxrbh_131
	if-eq v9, v0, :gl_uIyEHxMmkGBkqcEx

	goto/32 :cond_2

	:gl_uIyEHxMmkGBkqcEx
    .line 22
	goto/32 :l_PPEcCcfzalpliMJN_132

	nop

	:l_tmUkKbWbINEGNcwd_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_INENAhKDDzFfjpqg_52

	nop

	:l_SELlVeNOxhyyebFc_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_OhBESJCQWLCRSnUW_196

	nop

	:l_HWyPaIoaePfikDCp_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_SFbtXbkRsKEocqBj_154

	nop

	:l_vLCyxRjytTVTlfUt_83
    move-object v5, v12

	goto/32 :l_EaBgqQeQaBzcBqnK_84

	nop

	:l_pwxamCQpCxFOwCVT_117
    move-object/from16 v7, v19

	goto/32 :l_rziMTOKFnklYMUeH_118

	nop

	:l_OUMpFJXraKHhHByi_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_zvZvZOsNgJPhSqPp_39

	nop

	:l_BoccdWQElimEVoeo_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UYNpWIaPnAwFwHrt_13

	nop

	:l_ZoaFpXVgsnfhwigV_201
	goto/32 :cavxJPlGeLrSqekJ
	:l_uEnwDeVIskrDAQcu_103
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FDONUYnWalZuTPRS_104

	nop

	:l_OhBESJCQWLCRSnUW_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_qMmGlGmbjQVUNakJ_197

	nop

	:l_vWfvPQcuEsTNKSxw_136
	if-eqz v9, :gl_moKpiPcJwGRNYypJ

	goto/32 :cond_3

	:gl_moKpiPcJwGRNYypJ
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_mugBiTtkXGkLMqMr_137

	nop

	:l_EpnOuDqJMLPttjaU_107
    const/4 v13, 0x0

	goto/32 :l_TBsQpysqzkEaNzzJ_108

	nop

	:l_zusdvfVIiBfmShmQ_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_xrzUYpYURkcQljfW_72

	nop

	:l_CiwSHyHBxkQnrGcE_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wNubhIPKNHMyDsVN_165

	nop

	:l_xrzUYpYURkcQljfW_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XqHSuHPsArNSOtyy_73

	nop

	:l_fHgaPDIiMiTDOMdZ_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_WOIlnclIkXYcOdFt_62

	nop

	:l_ZJyOskMnjRAjKfhB_25
    move-object v12, v8

	goto/32 :l_XGrCxsbRlJCmekwH_26

	nop

	:l_vvCPVkaOvPhYACQj_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_ATuCoStIsjvmHGPW_24

	nop

	:l_jPvUdoEPNNxsXIAz_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_uflrjiKiXRbnRmsB_130

	nop

	:l_TQoDScZeaRUsUCZy_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_fUqCpnLSJDwwqYQl_128

	nop

	:l_TBsQpysqzkEaNzzJ_108
    move-object v5, v4

	goto/32 :l_NlJWZnKRhaWkOoMj_109

	nop

	:l_EJJbXiWdWOAdHLqw_176
    const/4 v12, 0x0

	goto/32 :l_okHjvHGdPiRRSikY_177

	nop

	:l_KbBKbSisoOEPuRFq_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_wpfZWYHAENbkJxRe_90

	nop

	:l_XjUntDcObGlSCnLt_182
    move-object v11, v9

	goto/32 :l_AaUfMmqwkLVOBErQ_183

	nop

	:l_RHmJPLkMKSCZAWjU_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CiwSHyHBxkQnrGcE_164

	nop

	:l_DvHoOGWeGmCjjSvw_97
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_tnqIjrzmKfioqVMX_98

	nop

	:l_dzTPGNVHNUJYyNhT_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_CDixpOVdSkkLBkDs_142

	nop

	:l_rtxtZqGtQmvayxyX_4
	if-lez v0, :gl_jbNIBFRkoWRwlQIM

	goto/32 :vhLctJhtDIBcGhkw

	:gl_jbNIBFRkoWRwlQIM	goto/32 :l_gGldjXcYFazgSAlG_5

	nop

	:l_XRdNJiBpAhtpalnV_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_hQGIiRvUmLozokLr_78

	nop

	:l_mugBiTtkXGkLMqMr_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_VZzXTLwmVXGZvBsn_138

	nop

	:l_AaUfMmqwkLVOBErQ_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_LaRumVyPLnMBvfSM_184

	nop

	:l_McsBmibTwmDuhaSx_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_wpSvNQvHUXoypnHD_152

	nop

	:l_fLJAhZtZIksROelG_65
    move/from16 v6, v21

	goto/32 :l_WmEZhnKOVAWIEeSl_66

	nop

	:l_PmkErMTMtQLcDEnc_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_McsBmibTwmDuhaSx_151

	nop

	:l_BrWxdgTpSxRfYMwe_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vvCPVkaOvPhYACQj_23

	nop

	:l_DeOJLIToEDXEuCmS_95
    const/4 v6, 0x0

	goto/32 :l_RycODRjoQXtvmkGf_96

	nop

	:l_AyMaapElaBpqHbQm_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zusdvfVIiBfmShmQ_71

	nop

	:l_AqWjUvRbEPXFnkym_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_FfryRjuglOdagvVd_171

	nop

	:l_pqfyQVSWKKunLCDE_59
    move-object v9, v3

	goto/32 :l_TtunxXuJIedLfiIV_60

	nop

	:l_ETATuondIQvlIrwB_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kjwVUGiBFQHjbhTT_21

	nop

	:l_bTbRcAnbsWikokrW_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_iktCHMIVvletvKIu_33

	nop

	:l_JjvyGjxktKJhTPSl_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZoFXlvTPUOdqOdbb_76

	nop

	:l_XGrCxsbRlJCmekwH_26
    move/from16 v21, v5

	goto/32 :l_kbdLCMCDvToWQtwv_27

	nop

	:l_lOkMLlfQgZSfyibx_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ljSTdunDwSPAfqTH_159

	nop

	:l_PVmDwUshSOsBfUvC_46
    move/from16 v6, v21

	goto/32 :l_xyJyYYwmAbYvHYYq_47

	nop

	:l_BYtmIeiZVWvafokF_110
    move-object v10, v13

	goto/32 :l_hVlRyjPHMGxydwFM_111

	nop

	:l_mQxLATrHzuuGrrFO_172
	if-eq v9, v0, :gl_yiGiLjwWhxbHdAMm

	goto/32 :cond_7

	:gl_yiGiLjwWhxbHdAMm
    .line 22
	goto/32 :l_NhIloadXfSeNrnpr_173

	nop

	:l_adxxJygmOjjPoXjl_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pqfyQVSWKKunLCDE_59

	nop

	:l_EZskvZNFiBwFjNBt_86
    const/4 v6, 0x0

	goto/32 :l_DHmElHKQrFZfJJnA_87

	nop

	:l_asPnFwvnpiKxoMKc_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lryKcfleCFTLmpmB_188

	nop

	:l_rZwunapZJUXWuSze_29
    move/from16 v6, v21

	goto/32 :l_setXNBCXbwAcEqnL_30

	nop

	:l_kYnoycYiRtcJYqlm_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_xIwXNvZMonLEbOjV_168

	nop

	:l_ZmyfqkaaSqiOpkwP_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ZKQVJanIoMHKmBza_147

	nop

	:l_didbvUtxaSRISgBa_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pzSXZCPTVOkAewlA_57

	nop

	:l_FfryRjuglOdagvVd_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mQxLATrHzuuGrrFO_172

	nop

	:l_AtmSrHZicFiRNaZp_92
    const/4 v5, 0x0

	goto/32 :l_VLkAsIDPOpgXLFYg_93

	nop

	:l_xdxRENHXuiykyrNn_169
    const/4 v11, 0x2

	goto/32 :l_AqWjUvRbEPXFnkym_170

	nop

	:l_SvBukYrycmhtWiHq_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_meQPBiIhLnYWPdLL_16

	nop

	:l_hVlRyjPHMGxydwFM_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_xFYFLRzTJpztCkZY_112

	nop

	:l_siQElmriAWSPaMcg_100
    move-object v13, v5

	goto/32 :l_AuyizfevUsljOWDf_101

	nop

	:l_xFYFLRzTJpztCkZY_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_LqbFrQBilpQuoYeU_113

	nop

	:l_fMOphJyVJmTOcOyF_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_upXlpGYlqEABVLwA_175

	nop

	:l_JAJoyBQaQwQTQfyE_194
	if-eq v9, v0, :gl_omeyufnDwvHlRyUY

	goto/32 :cond_9

	:gl_omeyufnDwvHlRyUY
    .line 22
	goto/32 :l_SELlVeNOxhyyebFc_195

	nop

	:l_WobFxHmHEnTzcQAd_157
	if-eqz v6, :gl_DrRtjZFfWdUKBaxX

	goto/32 :cond_a

	:gl_DrRtjZFfWdUKBaxX
    .line 77
	goto/32 :l_lOkMLlfQgZSfyibx_158

	nop

	:l_rzCbQgfcavqBFPCR_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OUMpFJXraKHhHByi_38

	nop

	:l_fHeTOdVaaZsBUrzZ_63
    move v5, v4

	goto/32 :l_xTbJHVwOcgKVogVk_64

	nop

	:l_LqbFrQBilpQuoYeU_113
    goto :goto_0

    :cond_1
	goto/32 :l_DQPspsbigwHHjzlq_114

	nop

	:l_JkceUTOatFmbahiM_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_OxMLMcrWsGzPYWjg_123

	nop

	:l_zBTmMENfFuMSZwPm_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_nMPWevuxSBahbOiO_161

	nop

	:l_NNbHdKjvyZjGUykq_178
    const/4 v14, 0x0

	goto/32 :l_JLIsJwcWZRBDQQqJ_179

	nop

	:l_MQYwwCJGzIoWpDWW_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_didbvUtxaSRISgBa_56

	nop

	:l_RdbJNbvdLHwWlbOy_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_IrJfsBJrHnnvZqao_186

	nop

	:l_zofYxDMfpqXtwCyA_102
    move-object/from16 v17, v19

	goto/32 :l_uEnwDeVIskrDAQcu_103

	nop

	:l_FDONUYnWalZuTPRS_104
    move-object v8, v5

	goto/32 :l_bkbVZiLXmNbvruxu_105

	nop

	:l_WOIlnclIkXYcOdFt_62
    move/from16 v21, v5

	goto/32 :l_fHeTOdVaaZsBUrzZ_63

	nop

	:l_JLIsJwcWZRBDQQqJ_179
    const/16 v15, 0xe

	goto/32 :l_LpgCvXYtjkbfwcuf_180

	nop

	:l_xTbJHVwOcgKVogVk_64
    move-object v4, v6

	goto/32 :l_fLJAhZtZIksROelG_65

	nop

	:l_YRtemdJFVAoergkE_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_YkDRPehdXiyglxcH_190

	nop

	:l_wpSvNQvHUXoypnHD_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_HWyPaIoaePfikDCp_153

	nop

	:l_IqnAiGWPBUVxctTD_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_daYaZhVGYvoHGncq_11

	nop

	:l_wNubhIPKNHMyDsVN_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_FdSwhwUqEWyxvoFh_166

	nop

	:l_UTaZyLrVNBUjMvWg_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_MQYwwCJGzIoWpDWW_55

	nop

	:l_xyJyYYwmAbYvHYYq_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nihTaNmcZQfsiEhA_48

	nop

	:l_GQYiJolTFYgHUOtG_43
    move/from16 v21, v5

	goto/32 :l_otyqLfiGrItOvzjL_44

	nop

.end method
