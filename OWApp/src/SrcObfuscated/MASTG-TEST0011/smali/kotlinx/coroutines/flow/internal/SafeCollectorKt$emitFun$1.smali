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

	goto/32 :l_GEZBnwgdqlKFDbgf_0

	nop

	:l_eXpiOvPswfAEYXzW_4
    return-void

	:after_last_instruction

	goto/32 :l_GJZrvlgdBABOeQAP_5

	nop

	:l_GEZBnwgdqlKFDbgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdHLWBJHWBYhygxV_1

	nop

	:l_DQeaOIcQIztHpEot_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_GrkgCJzrIwPwdait_3

	nop

	:l_GJZrvlgdBABOeQAP_5
	goto/32 :before_first_instruction

	:l_GrkgCJzrIwPwdait_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_eXpiOvPswfAEYXzW_4

	nop

	:l_tdHLWBJHWBYhygxV_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_DQeaOIcQIztHpEot_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ARonaLHmygOnurdf_0

	nop

	:l_cgTimSYrkWDltceR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdLctDDPRXJFLVsK_7

	nop

	:l_jbAWjCKxVsfoVjOf_14
    return-void

	:after_last_instruction

	goto/32 :l_WraOzvsokdgvnjSD_15

	nop

	:l_fYWESAfReYDGXIzo_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_cgTimSYrkWDltceR_6

	nop

	:l_GKfWVoMCkqdmfcmo_3
	rem-int v0, v0, v1
	goto/32 :l_inROhLAEYFlGyWRR_4

	nop

	:l_vmYIZUbTHyaqehrZ_16
	goto/32 :JsxiZjiMSQENCMyA
	:l_iREzbIJJTXAaGyMK_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_jbAWjCKxVsfoVjOf_14

	nop

	:l_YyKjGFcSiyByJkij_2
	add-int v0, v0, v1
	goto/32 :l_GKfWVoMCkqdmfcmo_3

	nop

	:l_WraOzvsokdgvnjSD_15
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_vmYIZUbTHyaqehrZ_16

	nop

	:l_SrFwvTpOkhOQxHpC_11
    const-string v3, "emit"

	goto/32 :l_YtsZFuSZoImFLnYu_12

	nop

	:l_NxbZsuZupvPNvVQl_9
    const/4 v5, 0x0

	goto/32 :l_kGyVpETqTdywfWTE_10

	nop

	:l_YtsZFuSZoImFLnYu_12
    move-object v0, p0

	goto/32 :l_iREzbIJJTXAaGyMK_13

	nop

	:l_bVFfoMJpoJdcwGkB_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_NxbZsuZupvPNvVQl_9

	nop

	:l_ARonaLHmygOnurdf_0
	const v0, 1
	goto/32 :l_UvrqSHutYbZznzoC_1

	nop

	:l_MdLctDDPRXJFLVsK_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bVFfoMJpoJdcwGkB_8

	nop

	:l_UvrqSHutYbZznzoC_1
	const v1, 13
	goto/32 :l_YyKjGFcSiyByJkij_2

	nop

	:l_inROhLAEYFlGyWRR_4
	if-lez v0, :gl_sDAGShEgnwUFnQXb

	goto/32 :gihJkuWXMjfnaniJ

	:gl_sDAGShEgnwUFnQXb	goto/32 :l_fYWESAfReYDGXIzo_5

	nop

	:l_kGyVpETqTdywfWTE_10
    const/4 v1, 0x3

	goto/32 :l_SrFwvTpOkhOQxHpC_11

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KYJaYAgItKcdPdvD_0

	nop

	:l_temLyUzIkzITVMMC_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_BMdxexVAZjvUymtc_6

	nop

	:l_gSaTaJtpWOJHCFPi_2
	add-int v0, v0, v1
	goto/32 :l_pFjrILzdmQACZGhG_3

	nop

	:l_IWhCczCOWVwTceGc_1
	const v1, 14
	goto/32 :l_gSaTaJtpWOJHCFPi_2

	nop

	:l_NpSBmtJrcwBDwlPI_14
	goto/32 :HmCnMhnSWawZxzDM
	:l_qfMhclQEHafTCUWG_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cTaowsqfEoTIgmYr_12

	nop

	:l_cTaowsqfEoTIgmYr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KJnYTJkInBiuayYz_13

	nop

	:l_alsKNhpbFFhQKwsI_7
    move-object v0, p1

	goto/32 :l_ilUHTwfGiUITMWNP_8

	nop

	:l_aNfjRLoBTqrrQqed_9
    move-object v1, p3

	goto/32 :l_NWEimlKxfzTofTpe_10

	nop

	:l_pFjrILzdmQACZGhG_3
	rem-int v0, v0, v1
	goto/32 :l_RePKAMSeGltuBbtB_4

	nop

	:l_RePKAMSeGltuBbtB_4
	if-lez v0, :gl_bfETPXTnkLFAbWNz

	goto/32 :hfYgngYghZnWazpj

	:gl_bfETPXTnkLFAbWNz	goto/32 :l_temLyUzIkzITVMMC_5

	nop

	:l_KJnYTJkInBiuayYz_13
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_NpSBmtJrcwBDwlPI_14

	nop

	:l_BMdxexVAZjvUymtc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_alsKNhpbFFhQKwsI_7

	nop

	:l_ilUHTwfGiUITMWNP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aNfjRLoBTqrrQqed_9

	nop

	:l_NWEimlKxfzTofTpe_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qfMhclQEHafTCUWG_11

	nop

	:l_KYJaYAgItKcdPdvD_0
	const v0, 24
	goto/32 :l_IWhCczCOWVwTceGc_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mUimSlrBcSLiNVev_0

	nop

	:l_qebusmvVCjOQnRvS_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QggaBmRJiaRfPWfI_2

	nop

	:l_OwoJpJwOGbbIafCM_3
	goto/32 :before_first_instruction

	:l_mUimSlrBcSLiNVev_0
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
	goto/32 :l_qebusmvVCjOQnRvS_1

	nop

	:l_QggaBmRJiaRfPWfI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OwoJpJwOGbbIafCM_3

	nop

.end method
