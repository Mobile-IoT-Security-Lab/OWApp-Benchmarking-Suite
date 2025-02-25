.class public final Lkotlinx/coroutines/internal/ThreadLocalElement;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "T",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "value",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Ljava/lang/Object;",
        "get",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
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


# instance fields
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 2

	goto/32 :l_ozIKTmHrLKunctkP_0

	nop

	:l_cIeqJPkmIFlBIYTD_16
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_kTiiswxtldwTiyLq_17

	nop

	:l_vJJUNCvrnYDhtzoT_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_dSGgcWoqlTCrTjYf_10

	nop

	:l_iPUNkdeJnAtQPPbs_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pecpwVlvzvlxlENd_14

	nop

	:l_aUlnUtsdvLuIMOLR_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_FRqIIBFiJkpCGHhi_6

	nop

	:l_ozIKTmHrLKunctkP_0
	const v0, 19
	goto/32 :l_EskfyvtAwCSFwINN_1

	nop

	:l_WuJLaciJKquOVStl_15
    return-void

	:after_last_instruction

	goto/32 :l_cIeqJPkmIFlBIYTD_16

	nop

	:l_kTiiswxtldwTiyLq_17
	goto/32 :zmnajgzmSAjLEPYE
	:l_FRqIIBFiJkpCGHhi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_LjmtKBJKdsauKPJO_7

	nop

	:l_pecpwVlvzvlxlENd_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_WuJLaciJKquOVStl_15

	nop

	:l_LnCVuWKSZLsgNJrn_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_iPUNkdeJnAtQPPbs_13

	nop

	:l_kkucuAMgvpWaoUeL_2
	add-int v0, v0, v1
	goto/32 :l_FSZzkJmmWmkwjhzZ_3

	nop

	:l_LjmtKBJKdsauKPJO_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_zBTRTXSWmvHGDqTK_8

	nop

	:l_EskfyvtAwCSFwINN_1
	const v1, 20
	goto/32 :l_kkucuAMgvpWaoUeL_2

	nop

	:l_dSGgcWoqlTCrTjYf_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_BEqDRRsbXLNHHnpF_11

	nop

	:l_BEqDRRsbXLNHHnpF_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_LnCVuWKSZLsgNJrn_12

	nop

	:l_FSZzkJmmWmkwjhzZ_3
	rem-int v0, v0, v1
	goto/32 :l_AOvjOXMIzwwYBTeG_4

	nop

	:l_zBTRTXSWmvHGDqTK_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_vJJUNCvrnYDhtzoT_9

	nop

	:l_AOvjOXMIzwwYBTeG_4
	if-lez v0, :gl_EiATPzGSKOfXwyTE

	goto/32 :UvrljTfSVCjkmLKz

	:gl_EiATPzGSKOfXwyTE	goto/32 :l_aUlnUtsdvLuIMOLR_5

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ndfSnZrPsQemYIGh_0

	nop

	:l_LCpSaSUsnbMhgDvc_3
	goto/32 :before_first_instruction

	:l_ndfSnZrPsQemYIGh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 103
	goto/32 :l_wBsNefVbBBmzblfE_1

	nop

	:l_wBsNefVbBBmzblfE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtlNMmAxLNVVZRxI_2

	nop

	:l_QtlNMmAxLNVVZRxI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCpSaSUsnbMhgDvc_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_ssmzKaRSkzftiDrG_0

	nop

	:l_RrljTgMbjPudFItg_8
    return-object v0

	:after_last_instruction

	goto/32 :l_NiqsqkJeHZoJFVhc_9

	nop

	:l_ssmzKaRSkzftiDrG_0
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

    .line 127
	goto/32 :l_FVSaFjXihauEEkSx_1

	nop

	:l_iTQsGPmCmUSJVXop_4
    move-object v0, p0

	goto/32 :l_uXnAzzTdfERwKvrq_5

	nop

	:l_NiqsqkJeHZoJFVhc_9
	goto/32 :before_first_instruction

	:l_mPSoqnYElLgnBOPU_3
	if-nez v0, :gl_OGypzwPkhnUIqtyX

	goto/32 :cond_0

	:gl_OGypzwPkhnUIqtyX
	goto/32 :l_iTQsGPmCmUSJVXop_4

	nop

	:l_uXnAzzTdfERwKvrq_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_rCsnhWYptUIWkEpB_6

	nop

	:l_fpmXPNmXYdDmrgVZ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RrljTgMbjPudFItg_8

	nop

	:l_rCsnhWYptUIWkEpB_6
    goto :goto_0

    :cond_0
	goto/32 :l_fpmXPNmXYdDmrgVZ_7

	nop

	:l_FVSaFjXihauEEkSx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_MFToQMjbXTriVhgq_2

	nop

	:l_MFToQMjbXTriVhgq_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mPSoqnYElLgnBOPU_3

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_ZZHEbmCHnqFcjSjf_0

	nop

	:l_cXysLwDSENVjiOGd_3
	goto/32 :before_first_instruction

	:l_ZZHEbmCHnqFcjSjf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 107
	goto/32 :l_ixAJrkxUpYKiBSaC_1

	nop

	:l_ixAJrkxUpYKiBSaC_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mrIpPrFvsyLhbiQV_2

	nop

	:l_mrIpPrFvsyLhbiQV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cXysLwDSENVjiOGd_3

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_TiBCnikPrrhveSDw_0

	nop

	:l_pljCMTWFGaEHUDtP_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_YchWAlnRmUHqdlZR_9

	nop

	:l_YchWAlnRmUHqdlZR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GMNJdPakOEKtwZwY_10

	nop

	:l_oorjtWkDahRdPrbC_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uDnPKSnwUsCxOOht_6

	nop

	:l_dhdrOAfCTnbqWfXo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_HFreenfExkIMTbTw_2

	nop

	:l_NRejkpqYMNkHXtWY_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_oorjtWkDahRdPrbC_5

	nop

	:l_TiBCnikPrrhveSDw_0
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

    .line 121
	goto/32 :l_dhdrOAfCTnbqWfXo_1

	nop

	:l_HFreenfExkIMTbTw_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zTSIYGDaAhCzifJZ_3

	nop

	:l_zTSIYGDaAhCzifJZ_3
	if-nez v0, :gl_nRhMhYUZpnjoMfOt

	goto/32 :cond_0

	:gl_nRhMhYUZpnjoMfOt
	goto/32 :l_NRejkpqYMNkHXtWY_4

	nop

	:l_GMNJdPakOEKtwZwY_10
	goto/32 :before_first_instruction

	:l_KCqGAAZocmNXeJTv_7
    move-object v0, p0

	goto/32 :l_pljCMTWFGaEHUDtP_8

	nop

	:l_uDnPKSnwUsCxOOht_6
    goto :goto_0

    :cond_0
	goto/32 :l_KCqGAAZocmNXeJTv_7

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_tVwZYiIlYEljgiok_0

	nop

	:l_tVwZYiIlYEljgiok_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_jLTOfOOhwfQUqBdV_1

	nop

	:l_wTspTMUoUsOUKtYd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JEzIXqvUlRwFNwOg_3

	nop

	:l_JEzIXqvUlRwFNwOg_3
	goto/32 :before_first_instruction

	:l_jLTOfOOhwfQUqBdV_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_wTspTMUoUsOUKtYd_2

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OSXzJbFocfZsGeQV_0

	nop

	:l_OSXzJbFocfZsGeQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 116
	goto/32 :l_DMNKFsCnLNfIeJxT_1

	nop

	:l_aIqHnzvjxgWXpTDL_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_ajLkMbJSbptWrFOl_3

	nop

	:l_xHZtZXiTGdTuzXQT_4
	goto/32 :before_first_instruction

	:l_ajLkMbJSbptWrFOl_3
    return-void

	:after_last_instruction

	goto/32 :l_xHZtZXiTGdTuzXQT_4

	nop

	:l_DMNKFsCnLNfIeJxT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_aIqHnzvjxgWXpTDL_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ahvXpjUXLBcwYLhR_0

	nop

	:l_XpmpMbhEGvMIGAjk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OeIlCgUdBsfEleGT_11

	nop

	:l_FNVYRpvVRJfPhfMR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ukWjXefKMtyVDQSu_13

	nop

	:l_GSDXrGkwvgcpaJcn_20
    return-object v0

	:after_last_instruction

	goto/32 :l_yJpgmudMRdjWtDEJ_21

	nop

	:l_ahvXpjUXLBcwYLhR_0
	const v0, 1
	goto/32 :l_wARWGLTtvxIFZccG_1

	nop

	:l_rqrEDeoyCdPJyAOH_4
	if-lez v0, :gl_IfJbIRVuCDEbcWlH

	goto/32 :lULMSWMtuhbeiaUq

	:gl_IfJbIRVuCDEbcWlH	goto/32 :l_majSZfVeiBCULOsC_5

	nop

	:l_GWhWmDkBLOyNLKSQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UoWkvnMUbMCxGhot_8

	nop

	:l_majSZfVeiBCULOsC_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_BdoWSVHAobEPinqW_6

	nop

	:l_ukWjXefKMtyVDQSu_13
    const-string v1, ", threadLocal = "

	goto/32 :l_PdGPDorMYReKchRM_14

	nop

	:l_ysfshjnqQpSezpHL_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_XpmpMbhEGvMIGAjk_10

	nop

	:l_OeIlCgUdBsfEleGT_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_FNVYRpvVRJfPhfMR_12

	nop

	:l_PdGPDorMYReKchRM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pSiqxqqqYMNlzRos_15

	nop

	:l_pSiqxqqqYMNlzRos_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_hsuxsLOUbzfDFUlZ_16

	nop

	:l_wARWGLTtvxIFZccG_1
	const v1, 8
	goto/32 :l_mnibCZrhboCCokTW_2

	nop

	:l_UoWkvnMUbMCxGhot_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ysfshjnqQpSezpHL_9

	nop

	:l_BdoWSVHAobEPinqW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_GWhWmDkBLOyNLKSQ_7

	nop

	:l_mnibCZrhboCCokTW_2
	add-int v0, v0, v1
	goto/32 :l_GEKcOtfQntOHWCMb_3

	nop

	:l_ZalQmKOPosMKHaNW_17
    const/16 v1, 0x29

	goto/32 :l_LdkjJrFaZjDfCsDR_18

	nop

	:l_yJpgmudMRdjWtDEJ_21
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_ogtHjkfACaBlgJRS_22

	nop

	:l_hsuxsLOUbzfDFUlZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZalQmKOPosMKHaNW_17

	nop

	:l_TdckfQwwIMhEZetY_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GSDXrGkwvgcpaJcn_20

	nop

	:l_GEKcOtfQntOHWCMb_3
	rem-int v0, v0, v1
	goto/32 :l_rqrEDeoyCdPJyAOH_4

	nop

	:l_ogtHjkfACaBlgJRS_22
	goto/32 :PfGbVSuDMsghKRpj
	:l_LdkjJrFaZjDfCsDR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TdckfQwwIMhEZetY_19

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IMcwgFOfNSQYoLDI_0

	nop

	:l_TpVJkGkyOIFlQMHo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_emTpSBwAHalgvxFc_13

	nop

	:l_ZFbjuWIOREWyjfuU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")TT;"
        }
    .end annotation

    .line 110
	goto/32 :l_OsdoEFucecIBihhA_7

	nop

	:l_emTpSBwAHalgvxFc_13
	goto/32 :before_first_instruction

	:kkUJDqHIxQXmYyYO
	goto/32 :l_LXggkfiEXwOPcZlj_14

	nop

	:l_zXvYPosWQtfOgroF_4
	if-lez v0, :gl_YwSVNxzNvdaHrjBs

	goto/32 :NisbROVqMGbIEWHg

	:gl_YwSVNxzNvdaHrjBs	goto/32 :l_XWhgBexjScKCnIme_5

	nop

	:l_yXVrySuowBzGlKQW_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_PTQeYZdFYXXjWNIY_10

	nop

	:l_OsdoEFucecIBihhA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ShFxEfTzeGrgqizI_8

	nop

	:l_ThwoEPaoolmJqONk_3
	rem-int v0, v0, v1
	goto/32 :l_zXvYPosWQtfOgroF_4

	nop

	:l_IMcwgFOfNSQYoLDI_0
	const v0, 27
	goto/32 :l_EPBdNibtOTjCqniR_1

	nop

	:l_ShFxEfTzeGrgqizI_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_yXVrySuowBzGlKQW_9

	nop

	:l_LXggkfiEXwOPcZlj_14
	goto/32 :ZxtXRJWdKwcXTNYY
	:l_XWhgBexjScKCnIme_5
	goto/32 :kkUJDqHIxQXmYyYO
	:NisbROVqMGbIEWHg
	:ZxtXRJWdKwcXTNYY

	goto/32 :l_ZFbjuWIOREWyjfuU_6

	nop

	:l_HxizdYxmtiFVjltf_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_TpVJkGkyOIFlQMHo_12

	nop

	:l_pYFwPbEINfKLSidC_2
	add-int v0, v0, v1
	goto/32 :l_ThwoEPaoolmJqONk_3

	nop

	:l_PTQeYZdFYXXjWNIY_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_HxizdYxmtiFVjltf_11

	nop

	:l_EPBdNibtOTjCqniR_1
	const v1, 2
	goto/32 :l_pYFwPbEINfKLSidC_2

	nop

.end method
