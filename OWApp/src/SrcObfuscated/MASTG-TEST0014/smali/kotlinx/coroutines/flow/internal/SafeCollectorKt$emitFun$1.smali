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

	goto/32 :l_owsqfEoTIgmYrKJn_0

	nop

	:l_mSlrBcSLiNVevqeb_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_usmvVCjOQnRvSQgg_4

	nop

	:l_BmtJrcwBDwlPImUi_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_mSlrBcSLiNVevqeb_3

	nop

	:l_aBmRJiaRfPWfIOwo_5
	goto/32 :before_first_instruction

	:l_usmvVCjOQnRvSQgg_4
    return-void

	:after_last_instruction

	goto/32 :l_aBmRJiaRfPWfIOwo_5

	nop

	:l_YTJkInBiuayYzNpS_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_BmtJrcwBDwlPImUi_2

	nop

	:l_owsqfEoTIgmYrKJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTJkInBiuayYzNpS_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_JpJwOGbbIafCMiVj_0

	nop

	:l_ReBCsfOeoRfuZUnS_16
	goto/32 :rJJtvmrBfjGMGdnu
	:l_KedirBKILpBhfdDX_3
	rem-int v0, v0, v1
	goto/32 :l_UWynJrjqeJbWfejj_4

	nop

	:l_lELlXhTzFSXqHvSI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_JtuPmmZVQjZEmqUE_14

	nop

	:l_hqcKBZVxueOtDWgJ_11
    const/4 v5, 0x0

	goto/32 :l_hGcmHeXSgUssWpKT_12

	nop

	:l_vNASNrGLvEzfhXIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lphCzQCJRkdSPyDD_7

	nop

	:l_JpJwOGbbIafCMiVj_0
	const v0, 22
	goto/32 :l_ArdccHqNayBbAuqZ_1

	nop

	:l_LdLMXGVjgObKrTOe_15
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_ReBCsfOeoRfuZUnS_16

	nop

	:l_UWynJrjqeJbWfejj_4
	if-lez v0, :gl_ZSkClmfSmHHvBVfs

	goto/32 :vjQRGhUFgekKKwJL

	:gl_ZSkClmfSmHHvBVfs	goto/32 :l_qKWUuBHSrgNJtoJy_5

	nop

	:l_ArdccHqNayBbAuqZ_1
	const v1, 23
	goto/32 :l_FEAbvfSmoiujmykx_2

	nop

	:l_dkIjttYpAMuJqTOW_8
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FaVExcbIdLFmSubZ_9

	nop

	:l_JtuPmmZVQjZEmqUE_14
    return-void

	:after_last_instruction

	goto/32 :l_LdLMXGVjgObKrTOe_15

	nop

	:l_lphCzQCJRkdSPyDD_7
    const/4 v1, 0x3

	goto/32 :l_dkIjttYpAMuJqTOW_8

	nop

	:l_zrlywTPSssMCEmLN_10
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_hqcKBZVxueOtDWgJ_11

	nop

	:l_FaVExcbIdLFmSubZ_9
    const-string v3, "emit"

	goto/32 :l_zrlywTPSssMCEmLN_10

	nop

	:l_qKWUuBHSrgNJtoJy_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_vNASNrGLvEzfhXIp_6

	nop

	:l_FEAbvfSmoiujmykx_2
	add-int v0, v0, v1
	goto/32 :l_KedirBKILpBhfdDX_3

	nop

	:l_hGcmHeXSgUssWpKT_12
    move-object v0, p0

	goto/32 :l_lELlXhTzFSXqHvSI_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WUBAjvWtJcUvYaIG_0

	nop

	:l_XzXFqomZgzNoqBXJ_7
    move-object v0, p1

	goto/32 :l_YGgGQrqMRjeUXjGx_8

	nop

	:l_GAJptePpnYiUKlZx_2
	add-int v0, v0, v1
	goto/32 :l_oBJKswBsWSlgEllo_3

	nop

	:l_YGgGQrqMRjeUXjGx_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TlNLqGvcoHoQVmwk_9

	nop

	:l_IemcIPgHkcxMRZXp_1
	const v1, 30
	goto/32 :l_GAJptePpnYiUKlZx_2

	nop

	:l_hgBgJZHkAnljPvls_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LnLRjNJIeeSaoemc_12

	nop

	:l_WUBAjvWtJcUvYaIG_0
	const v0, 10
	goto/32 :l_IemcIPgHkcxMRZXp_1

	nop

	:l_LnLRjNJIeeSaoemc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kdRFTiDigMvhwkty_13

	nop

	:l_uGwzfFsKQECZimOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_XzXFqomZgzNoqBXJ_7

	nop

	:l_yyrBdfvgbevrzZNs_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_uGwzfFsKQECZimOo_6

	nop

	:l_oBJKswBsWSlgEllo_3
	rem-int v0, v0, v1
	goto/32 :l_UsDsrIqZqDQgqhxA_4

	nop

	:l_sYDtkIVibMyJGQkA_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hgBgJZHkAnljPvls_11

	nop

	:l_UsDsrIqZqDQgqhxA_4
	if-lez v0, :gl_TOSdRLUwCwGzxJBW

	goto/32 :CsgrOQMTeMavLTNr

	:gl_TOSdRLUwCwGzxJBW	goto/32 :l_yyrBdfvgbevrzZNs_5

	nop

	:l_DEKcgnkgcUOrnIWq_14
	goto/32 :rZqUHOnQEosArwgm
	:l_kdRFTiDigMvhwkty_13
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_DEKcgnkgcUOrnIWq_14

	nop

	:l_TlNLqGvcoHoQVmwk_9
    move-object v1, p3

	goto/32 :l_sYDtkIVibMyJGQkA_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TrzIvuLuquZbGSzo_0

	nop

	:l_TrzIvuLuquZbGSzo_0
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
	goto/32 :l_ARKonQVFCuncyfxp_1

	nop

	:l_KRoLgXyIkYZpJuwS_3
	goto/32 :before_first_instruction

	:l_lZapPPKSsOfmSGgF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KRoLgXyIkYZpJuwS_3

	nop

	:l_ARKonQVFCuncyfxp_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZapPPKSsOfmSGgF_2

	nop

.end method
