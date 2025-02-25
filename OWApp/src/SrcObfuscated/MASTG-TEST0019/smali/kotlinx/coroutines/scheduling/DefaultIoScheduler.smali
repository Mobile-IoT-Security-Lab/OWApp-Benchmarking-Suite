.class public final Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0017J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultIoScheduler;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "execute",
        "command",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field private static final default:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_GNrZbKgNHeYzOxTw_0

	nop

	:l_QMpMJWdyAsysrlUG_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_uwZwpWtOReAIryVj_22

	nop

	:l_JUAeAFjEvZGVkXcV_23
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_OmPtXatjIEqXzLTA_24

	nop

	:l_WMgczKAwgVUpUHvR_15
    const/4 v8, 0x0

	goto/32 :l_yaGyXFgSuCbCtxBd_16

	nop

	:l_yaGyXFgSuCbCtxBd_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_TcHUhmKNfdNRNZqB_17

	nop

	:l_iNkigdSUmyqlAJjP_4
	if-lez v0, :gl_QziPbBNPHwteGveb

	goto/32 :lShAtOKcopuyIQvl

	:gl_QziPbBNPHwteGveb	goto/32 :l_pTsIWkRsRSSjxcGF_5

	nop

	:l_txXrTaRhOzJiSMbf_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_LiAmvIFgzCwERpmj_9

	nop

	:l_GNrZbKgNHeYzOxTw_0
	const v0, 23
	goto/32 :l_HgnWfseziQcaPXUI_1

	nop

	:l_MeBKHIdwRyhcysHU_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_QMpMJWdyAsysrlUG_21

	nop

	:l_LiAmvIFgzCwERpmj_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_PTELWpWtifRhcLxM_10

	nop

	:l_ETbyeYtuCTYPeztG_3
	rem-int v0, v0, v1
	goto/32 :l_iNkigdSUmyqlAJjP_4

	nop

	:l_PTELWpWtifRhcLxM_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_iyRyywrSYNJKqbzD_11

	nop

	:l_pbwiVgvmEmIoNnbn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GagCafzekGMctfxv_7

	nop

	:l_pTsIWkRsRSSjxcGF_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_pbwiVgvmEmIoNnbn_6

	nop

	:l_uwZwpWtOReAIryVj_22
    return-void

	:after_last_instruction

	goto/32 :l_JUAeAFjEvZGVkXcV_23

	nop

	:l_HgnWfseziQcaPXUI_1
	const v1, 26
	goto/32 :l_YGERCzJAFGZWBLwT_2

	nop

	:l_TcHUhmKNfdNRNZqB_17
    const/4 v5, 0x0

	goto/32 :l_yiOUoLyyiqlCuibY_18

	nop

	:l_RpaNJvdyZcZsshiH_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_eEKjQGMoqXeCCVFc_13

	nop

	:l_ywcyLGdkwfejNPSm_14
    const/16 v7, 0xc

	goto/32 :l_WMgczKAwgVUpUHvR_15

	nop

	:l_OmPtXatjIEqXzLTA_24
	goto/32 :ZJXKLXugEpyBIQyC
	:l_YGERCzJAFGZWBLwT_2
	add-int v0, v0, v1
	goto/32 :l_ETbyeYtuCTYPeztG_3

	nop

	:l_GagCafzekGMctfxv_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_txXrTaRhOzJiSMbf_8

	nop

	:l_eEKjQGMoqXeCCVFc_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_ywcyLGdkwfejNPSm_14

	nop

	:l_gPDNGQjpNWrsvWvs_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_MeBKHIdwRyhcysHU_20

	nop

	:l_iyRyywrSYNJKqbzD_11
    const/16 v1, 0x40

	goto/32 :l_RpaNJvdyZcZsshiH_12

	nop

	:l_yiOUoLyyiqlCuibY_18
    const/4 v6, 0x0

	goto/32 :l_gPDNGQjpNWrsvWvs_19

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ahljciJNaczmsrkG_0

	nop

	:l_ahljciJNaczmsrkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_qCXBnsZKBgLJIfHp_1

	nop

	:l_OWkMmhqbFxZmFNME_3
	goto/32 :before_first_instruction

	:l_XeIDhgFfxSXgIoYm_2
    return-void

	:after_last_instruction

	goto/32 :l_OWkMmhqbFxZmFNME_3

	nop

	:l_qCXBnsZKBgLJIfHp_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_XeIDhgFfxSXgIoYm_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_ZRKQRkoNhQLBHrFq_0

	nop

	:l_ZRKQRkoNhQLBHrFq_0
	const v0, 14
	goto/32 :l_IwpRPduHiSOVJaCE_1

	nop

	:l_IwpRPduHiSOVJaCE_1
	const v1, 11
	goto/32 :l_oLmFdVggBOChVtHY_2

	nop

	:l_ojdUvQnkzpXNIEfg_4
	if-lez v0, :gl_OMuxkIPGUkkEnEfZ

	goto/32 :UStlHafJyaycQMEz

	:gl_OMuxkIPGUkkEnEfZ	goto/32 :l_IbvuVSSBQtPdSTXy_5

	nop

	:l_pzHzhrQXCLemHYNU_12
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_iWnundwoSyplVkXu_13

	nop

	:l_VQPpmGpPkWjCpNei_11
    throw v0

	:after_last_instruction

	goto/32 :l_pzHzhrQXCLemHYNU_12

	nop

	:l_iWnundwoSyplVkXu_13
	goto/32 :GVnBLFOPnEFgTiSo
	:l_QFwBJZzgJoliAoEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyatiiQCPKcWiJHJ_7

	nop

	:l_FbGAxxYaBxkNYVRV_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VQPpmGpPkWjCpNei_11

	nop

	:l_IbvuVSSBQtPdSTXy_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_QFwBJZzgJoliAoEa_6

	nop

	:l_saworCZSSNQkivUO_3
	rem-int v0, v0, v1
	goto/32 :l_ojdUvQnkzpXNIEfg_4

	nop

	:l_bQWWsYiHxdsHRGFW_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_bQbrpCxdLoTIKdRo_9

	nop

	:l_bQbrpCxdLoTIKdRo_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FbGAxxYaBxkNYVRV_10

	nop

	:l_pyatiiQCPKcWiJHJ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_bQWWsYiHxdsHRGFW_8

	nop

	:l_oLmFdVggBOChVtHY_2
	add-int v0, v0, v1
	goto/32 :l_saworCZSSNQkivUO_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_VGPFZaFHWxotbnrq_0

	nop

	:l_qoumQvoLghkgQrNZ_4
	goto/32 :before_first_instruction

	:l_VGPFZaFHWxotbnrq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_CNZiVVvweKlNJcpB_1

	nop

	:l_sjEBtxpypsDYkXbC_3
    return-void

	:after_last_instruction

	goto/32 :l_qoumQvoLghkgQrNZ_4

	nop

	:l_SHHXBGGRJsJXHZxZ_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_sjEBtxpypsDYkXbC_3

	nop

	:l_CNZiVVvweKlNJcpB_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SHHXBGGRJsJXHZxZ_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_BkNuSwHcYofeWWNf_0

	nop

	:l_BkNuSwHcYofeWWNf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_lITcuwRIzwMBGNhh_1

	nop

	:l_lITcuwRIzwMBGNhh_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OgtqYoTpbWECmNfR_2

	nop

	:l_HSawMPBJmIJkDypz_3
    return-void

	:after_last_instruction

	goto/32 :l_gLxVqUmvrcafGANW_4

	nop

	:l_gLxVqUmvrcafGANW_4
	goto/32 :before_first_instruction

	:l_OgtqYoTpbWECmNfR_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_HSawMPBJmIJkDypz_3

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_gthwfZvyWXeCdvXT_0

	nop

	:l_KJxXdqcbUvXmLUDY_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pBQgPwrcwAHoPJwR_3

	nop

	:l_JLJNchUppCmStYEC_5
	goto/32 :before_first_instruction

	:l_RPYBPNdayAQoQQyK_4
    return-void

	:after_last_instruction

	goto/32 :l_JLJNchUppCmStYEC_5

	nop

	:l_pBQgPwrcwAHoPJwR_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_RPYBPNdayAQoQQyK_4

	nop

	:l_gthwfZvyWXeCdvXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_iKDhbDAKIWnmXprE_1

	nop

	:l_iKDhbDAKIWnmXprE_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KJxXdqcbUvXmLUDY_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_PKKTUwuxTgSKPKcE_0

	nop

	:l_mjkFKRRIrivoubas_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BJfjRvcwRiHeYpBk_4

	nop

	:l_PKKTUwuxTgSKPKcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_RWFyOjCGvOAeLEiY_1

	nop

	:l_RWFyOjCGvOAeLEiY_1
    move-object v0, p0

	goto/32 :l_OeWcHSbUilBSudTZ_2

	nop

	:l_OeWcHSbUilBSudTZ_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_mjkFKRRIrivoubas_3

	nop

	:l_BJfjRvcwRiHeYpBk_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_XXKrNDZbNoxYEpoq_0

	nop

	:l_DRmGVeKCJCLGMRcS_4
	goto/32 :before_first_instruction

	:l_sRnGvumMPVjHKwKY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DRmGVeKCJCLGMRcS_4

	nop

	:l_WwKyHbRTqCeTjbdD_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_sRnGvumMPVjHKwKY_3

	nop

	:l_XXKrNDZbNoxYEpoq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_xRfwpxZDjviRmAzw_1

	nop

	:l_xRfwpxZDjviRmAzw_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_WwKyHbRTqCeTjbdD_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NMilaCySnfbwIxAR_0

	nop

	:l_ymOveXJPTKsFBRwk_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_ouNKrKYTnPMEswXs_2

	nop

	:l_NMilaCySnfbwIxAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_ymOveXJPTKsFBRwk_1

	nop

	:l_ouNKrKYTnPMEswXs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pbkCeXWydDRCeswt_3

	nop

	:l_pbkCeXWydDRCeswt_3
	goto/32 :before_first_instruction

.end method
