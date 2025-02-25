.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_CdoHqRzWCALGoGCB_0

	nop

	:l_vWdtAEDMoVLpWFRk_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_ZlcpdzNGDbteUgim_2

	nop

	:l_GsESkDOvhXWVgNSC_4
    return-void

	:after_last_instruction

	goto/32 :l_DFfEuUrgtklqyKaP_5

	nop

	:l_DFfEuUrgtklqyKaP_5
	goto/32 :before_first_instruction

	:l_CdoHqRzWCALGoGCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWdtAEDMoVLpWFRk_1

	nop

	:l_ZlcpdzNGDbteUgim_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_AlLzSDLVHggbrOIS_3

	nop

	:l_AlLzSDLVHggbrOIS_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_GsESkDOvhXWVgNSC_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_yZxlolGCHimxcThL_0

	nop

	:l_owgiXKlVqLrqEkRz_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SYFFoYWqDBxHJFHe_8

	nop

	:l_YEcxmidbjUzgAlgU_2
	add-int v0, v0, v1
	goto/32 :l_IDXjohIOtkTvNnBu_3

	nop

	:l_HJKwBWVMUMcLssVZ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_byyoGdpziCNAZqfW_14

	nop

	:l_mHUftVFEFKctvXkB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owgiXKlVqLrqEkRz_7

	nop

	:l_eWwmXmMaAsPwZQEp_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_mHUftVFEFKctvXkB_6

	nop

	:l_HZESGHbdWxCRTdiV_9
    const/4 v5, 0x0

	goto/32 :l_JPTrCtwKUTmPVftN_10

	nop

	:l_byyoGdpziCNAZqfW_14
    return-void

	:after_last_instruction

	goto/32 :l_fOruBrFCaiHTtNru_15

	nop

	:l_BKVueSGBQzoxnCHT_12
    move-object v0, p0

	goto/32 :l_HJKwBWVMUMcLssVZ_13

	nop

	:l_MMahhQaFXdlUrQfd_11
    const-string v3, "emit"

	goto/32 :l_BKVueSGBQzoxnCHT_12

	nop

	:l_AIFgclxxWkvBxIWK_1
	const v1, 7
	goto/32 :l_YEcxmidbjUzgAlgU_2

	nop

	:l_yZxlolGCHimxcThL_0
	const v0, 9
	goto/32 :l_AIFgclxxWkvBxIWK_1

	nop

	:l_DdZZTMMjGmcwAciw_4
	if-lez v0, :gl_pDQwetJOCHwldjUt

	goto/32 :HOdSAXjGDmmuopqd

	:gl_pDQwetJOCHwldjUt	goto/32 :l_eWwmXmMaAsPwZQEp_5

	nop

	:l_JPTrCtwKUTmPVftN_10
    const/4 v1, 0x3

	goto/32 :l_MMahhQaFXdlUrQfd_11

	nop

	:l_DpZaIKIfHJzNSrXn_16
	goto/32 :SjFASsLjNHcfIhPb
	:l_fOruBrFCaiHTtNru_15
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_DpZaIKIfHJzNSrXn_16

	nop

	:l_IDXjohIOtkTvNnBu_3
	rem-int v0, v0, v1
	goto/32 :l_DdZZTMMjGmcwAciw_4

	nop

	:l_SYFFoYWqDBxHJFHe_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_HZESGHbdWxCRTdiV_9

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jxlJSZtNrPAmvbsK_0

	nop

	:l_PBIlxPBiSOtKAbar_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_MJzLIrnzBcjubOfI_6

	nop

	:l_RfSgkUcqQhQiHrnx_3
	rem-int v0, v0, v1
	goto/32 :l_KwKFWKkoDgJVGwFs_4

	nop

	:l_LbNirhPlkovJHZKY_2
	add-int v0, v0, v1
	goto/32 :l_RfSgkUcqQhQiHrnx_3

	nop

	:l_pHzdxCRivTkVHaZq_7
    move-object v0, p1

	goto/32 :l_ZfGrwrtBfYcNvrVj_8

	nop

	:l_jxlJSZtNrPAmvbsK_0
	const v0, 21
	goto/32 :l_SwJtUJfDSdpfuMNh_1

	nop

	:l_SwJtUJfDSdpfuMNh_1
	const v1, 1
	goto/32 :l_LbNirhPlkovJHZKY_2

	nop

	:l_ndZMnjVdDymDvFTk_9
    move-object v1, p3

	goto/32 :l_xiFcJiUIXDpWTzQg_10

	nop

	:l_XRNzzwdfUmAIhYmt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FCFpZUbjbUtvgbDt_13

	nop

	:l_KwKFWKkoDgJVGwFs_4
	if-lez v0, :gl_sSdpetYyoODEUhre

	goto/32 :tZdhlgwaArewOYTv

	:gl_sSdpetYyoODEUhre	goto/32 :l_PBIlxPBiSOtKAbar_5

	nop

	:l_KBcRPFGVXjcibHqp_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XRNzzwdfUmAIhYmt_12

	nop

	:l_FCFpZUbjbUtvgbDt_13
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_ZzIeHxfTjGONMCAs_14

	nop

	:l_ZzIeHxfTjGONMCAs_14
	goto/32 :ILGMiKHuJNOyIupk
	:l_MJzLIrnzBcjubOfI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_pHzdxCRivTkVHaZq_7

	nop

	:l_ZfGrwrtBfYcNvrVj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ndZMnjVdDymDvFTk_9

	nop

	:l_xiFcJiUIXDpWTzQg_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KBcRPFGVXjcibHqp_11

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wTHPBgCTBlFjDWhi_0

	nop

	:l_FSniQTfrKWkdszSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ifaZXbTvyKdvDzLr_3

	nop

	:l_owSaltvdcCHQtoHq_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FSniQTfrKWkdszSe_2

	nop

	:l_ifaZXbTvyKdvDzLr_3
	goto/32 :before_first_instruction

	:l_wTHPBgCTBlFjDWhi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_owSaltvdcCHQtoHq_1

	nop

.end method
