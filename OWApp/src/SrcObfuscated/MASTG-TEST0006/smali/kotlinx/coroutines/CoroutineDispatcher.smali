.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ezfNNCuDtVswZafU_0

	nop

	:l_JurHujzkiDOQrGWP_8
    const/4 v1, 0x0

	goto/32 :l_GRCeBsPOWyApABLo_9

	nop

	:l_PnKbHUltFeSYNtCP_11
    return-void

	:after_last_instruction

	goto/32 :l_jOPsEqIinfkFXczo_12

	nop

	:l_vtaikpncvzYGJyDO_4
	if-lez v0, :gl_PZPigNiFlbUYnjWi

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_PZPigNiFlbUYnjWi	goto/32 :l_SXxLjJvQDEDotqDf_5

	nop

	:l_MjvKVslWWjLRCZoh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHOgvEXkVVMQSfUt_7

	nop

	:l_GRCeBsPOWyApABLo_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YLXiIizpPHBwCfum_10

	nop

	:l_YLXiIizpPHBwCfum_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_PnKbHUltFeSYNtCP_11

	nop

	:l_liAYQbGDcBDRLYXN_1
	const v1, 6
	goto/32 :l_LuVlylwhlBUnGYxH_2

	nop

	:l_LuVlylwhlBUnGYxH_2
	add-int v0, v0, v1
	goto/32 :l_gnSkHPHzNtwxzxdl_3

	nop

	:l_FHOgvEXkVVMQSfUt_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_JurHujzkiDOQrGWP_8

	nop

	:l_jOPsEqIinfkFXczo_12
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_hEmLdXPhNdxgEqqY_13

	nop

	:l_hEmLdXPhNdxgEqqY_13
	goto/32 :EtmbVNJtXlvvoplU
	:l_SXxLjJvQDEDotqDf_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_MjvKVslWWjLRCZoh_6

	nop

	:l_gnSkHPHzNtwxzxdl_3
	rem-int v0, v0, v1
	goto/32 :l_vtaikpncvzYGJyDO_4

	nop

	:l_ezfNNCuDtVswZafU_0
	const v0, 22
	goto/32 :l_liAYQbGDcBDRLYXN_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_tofBnlwqQGWCyYhp_0

	nop

	:l_dcnUfJaLRMKWMDJh_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_mGqaBCCusfzkEjMY_2

	nop

	:l_mGqaBCCusfzkEjMY_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RrLHouOfbwJaJzIi_3

	nop

	:l_fHhUbaybirPeNGbe_4
    return-void

	:after_last_instruction

	goto/32 :l_YrhbyMDQrEFxaDdq_5

	nop

	:l_tofBnlwqQGWCyYhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_dcnUfJaLRMKWMDJh_1

	nop

	:l_RrLHouOfbwJaJzIi_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_fHhUbaybirPeNGbe_4

	nop

	:l_YrhbyMDQrEFxaDdq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_TSJgguTMVUMcoiyR_0

	nop

	:l_rjiEgfUAugLJAnKf_2
    return-void

	:after_last_instruction

	goto/32 :l_YLmcrledOzkfphsu_3

	nop

	:l_TSJgguTMVUMcoiyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_eTAdTuYfNhTuqULl_1

	nop

	:l_YLmcrledOzkfphsu_3
	goto/32 :before_first_instruction

	:l_eTAdTuYfNhTuqULl_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_rjiEgfUAugLJAnKf_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_KYShpCpuahnJGDLh_0

	nop

	:l_PEIUGHTyhZDfXmoD_3
	goto/32 :before_first_instruction

	:l_KYShpCpuahnJGDLh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
	goto/32 :l_TGMGUUpxnjPIuyPU_1

	nop

	:l_TGMGUUpxnjPIuyPU_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_eMZzlfMlvHwfYowW_2

	nop

	:l_eMZzlfMlvHwfYowW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PEIUGHTyhZDfXmoD_3

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_zKEOrwDbcjDhjmlm_0

	nop

	:l_xOaCLJoWoCAVXBrI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_myVSxTkaTKCuglYN_5

	nop

	:l_myVSxTkaTKCuglYN_5
	goto/32 :before_first_instruction

	:l_jkZNEnyFNJqKInRg_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tPwvJxHwIXtNOJla_3

	nop

	:l_TrgeojFWBubrYBdW_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_jkZNEnyFNJqKInRg_2

	nop

	:l_tPwvJxHwIXtNOJla_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xOaCLJoWoCAVXBrI_4

	nop

	:l_zKEOrwDbcjDhjmlm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_TrgeojFWBubrYBdW_1

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_pIVlszELFjdlxZzC_0

	nop

	:l_HdGzhGKFhWBahJlZ_1
    const/4 v0, 0x1

	goto/32 :l_AkUKIUQuxAgyOSNK_2

	nop

	:l_pIVlszELFjdlxZzC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_HdGzhGKFhWBahJlZ_1

	nop

	:l_AkUKIUQuxAgyOSNK_2
    return v0

	:after_last_instruction

	goto/32 :l_LHBrbCWDKstKNYlm_3

	nop

	:l_LHBrbCWDKstKNYlm_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_LdTpkcwYDuvAgCEm_0

	nop

	:l_XozBEufHnGcDECFB_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XLbuQJLhusSdaCwC_5

	nop

	:l_UdVsjtKvageTyJPS_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_pBqysVEteTgaiauh_2

	nop

	:l_HXwXnILlbpJJUwBW_6
	goto/32 :before_first_instruction

	:l_XLbuQJLhusSdaCwC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HXwXnILlbpJJUwBW_6

	nop

	:l_zHqyLQIXOXCtClBP_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_XozBEufHnGcDECFB_4

	nop

	:l_LdTpkcwYDuvAgCEm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_UdVsjtKvageTyJPS_1

	nop

	:l_pBqysVEteTgaiauh_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_zHqyLQIXOXCtClBP_3

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kaAuXpuVHypabMyp_0

	nop

	:l_sDtjnBjnIgNoNnkV_3
	goto/32 :before_first_instruction

	:l_QBfnTmXmzVKJNLPz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sDtjnBjnIgNoNnkV_3

	nop

	:l_kaAuXpuVHypabMyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 31
	goto/32 :l_MEUePtCwpYSTzJuN_1

	nop

	:l_MEUePtCwpYSTzJuN_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_QBfnTmXmzVKJNLPz_2

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_UfCdtforQLEdlCZW_0

	nop

	:l_zpzFdnENmOPilZBV_2
	goto/32 :before_first_instruction

	:l_UfCdtforQLEdlCZW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_yftKprmwDpJCAaqX_1

	nop

	:l_yftKprmwDpJCAaqX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_zpzFdnENmOPilZBV_2

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QLNLFcJYzzsNKrTG_0

	nop

	:l_ueygzHmvBLTIvgXg_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_xfYClgCFfOWzMxMV_4

	nop

	:l_gdszZMmMylpUZSlm_5
	goto/32 :before_first_instruction

	:l_WYBPvEvYchGJKygl_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_ueygzHmvBLTIvgXg_3

	nop

	:l_QLNLFcJYzzsNKrTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_gSGTYqofzAaLgPET_1

	nop

	:l_xfYClgCFfOWzMxMV_4
    return-void

	:after_last_instruction

	goto/32 :l_gdszZMmMylpUZSlm_5

	nop

	:l_gSGTYqofzAaLgPET_1
    move-object v0, p1

	goto/32 :l_WYBPvEvYchGJKygl_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KMzUZlGeMEcbHgUe_0

	nop

	:l_LQHMXloNpocmpnfh_17
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_FEtIsjsxzKIeKYes_18

	nop

	:l_tkgdLGlsPsXbTFkB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PQWHRIOirLCRkJRP_8

	nop

	:l_MWUVVuRVTdFjmiUN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MNoOQhCGEFWUYWQL_15

	nop

	:l_NZLtMBjhyRpLUjdz_4
	if-lez v0, :gl_HsShODUjxkhZtCDc

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_HsShODUjxkhZtCDc	goto/32 :l_aFeFPcMQAesJQWPc_5

	nop

	:l_aFeFPcMQAesJQWPc_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_fiAHpChnxtWujUMq_6

	nop

	:l_ozGfqCzhsgQeSXSG_2
	add-int v0, v0, v1
	goto/32 :l_mFlGQbObWhtDTUpj_3

	nop

	:l_mFlGQbObWhtDTUpj_3
	rem-int v0, v0, v1
	goto/32 :l_NZLtMBjhyRpLUjdz_4

	nop

	:l_vAtosxxBYuatwIKt_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MWUVVuRVTdFjmiUN_14

	nop

	:l_fiAHpChnxtWujUMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_tkgdLGlsPsXbTFkB_7

	nop

	:l_zOvhxKIiJDvIczVI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vAtosxxBYuatwIKt_13

	nop

	:l_GzIsSTsqDBntkfky_1
	const v1, 25
	goto/32 :l_ozGfqCzhsgQeSXSG_2

	nop

	:l_PQWHRIOirLCRkJRP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WidfaATsMTlvRamG_9

	nop

	:l_MNoOQhCGEFWUYWQL_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SGmKZscFWAHWDWNK_16

	nop

	:l_WidfaATsMTlvRamG_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EwDfRvDBzAJsAcBX_10

	nop

	:l_eHoexTyIbUzjQlYL_11
    const/16 v1, 0x40

	goto/32 :l_zOvhxKIiJDvIczVI_12

	nop

	:l_FEtIsjsxzKIeKYes_18
	goto/32 :DnacJpBOBgYLenlA
	:l_EwDfRvDBzAJsAcBX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eHoexTyIbUzjQlYL_11

	nop

	:l_SGmKZscFWAHWDWNK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LQHMXloNpocmpnfh_17

	nop

	:l_KMzUZlGeMEcbHgUe_0
	const v0, 28
	goto/32 :l_GzIsSTsqDBntkfky_1

	nop

.end method
