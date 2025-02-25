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

	goto/32 :l_GxSwNbtQFSIyfJiJ_0

	nop

	:l_UQOcuMYJDjwbluNA_24
	goto/32 :ZJXKLXugEpyBIQyC
	:l_GxSwNbtQFSIyfJiJ_0
	const v0, 23
	goto/32 :l_qAidYoNfTYrcPaWF_1

	nop

	:l_RgwOqoNWiTTcCPWY_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_BuSUSRkpnyNmpOnE_21

	nop

	:l_gFGShmSSupykXihf_4
	if-lez v0, :gl_nsdeHVgBNwWpjtOT

	goto/32 :lShAtOKcopuyIQvl

	:gl_nsdeHVgBNwWpjtOT	goto/32 :l_VaJBRgrAvVSBvQsF_5

	nop

	:l_jrQcbBjTARTqCwnf_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_RgwOqoNWiTTcCPWY_20

	nop

	:l_zTCQfpOIepZrPmPe_14
    const/16 v7, 0xc

	goto/32 :l_jTxxpqdmzRcKyeSS_15

	nop

	:l_yyNjSNAxEyjYoKwy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGLarOJXwySdsVLT_7

	nop

	:l_tJAFNaQVXqXUNwai_17
    const/4 v5, 0x0

	goto/32 :l_MXuIHMkylPNVCRyy_18

	nop

	:l_kjnSqcPGbkhEkyrZ_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_AXvgRleiifbmNSJk_11

	nop

	:l_AXvgRleiifbmNSJk_11
    const/16 v1, 0x40

	goto/32 :l_kfpbFkuEtEBPQynP_12

	nop

	:l_sQwJFlbiuoeOkcZU_3
	rem-int v0, v0, v1
	goto/32 :l_gFGShmSSupykXihf_4

	nop

	:l_nMjRBPRvLYQXiUbo_23
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_UQOcuMYJDjwbluNA_24

	nop

	:l_ZHDcvbFUxbSBQiQt_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_kjnSqcPGbkhEkyrZ_10

	nop

	:l_kfpbFkuEtEBPQynP_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_hNPRzLKqUGEKSnqF_13

	nop

	:l_ZGLarOJXwySdsVLT_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_mylBdwJoIYMCvZph_8

	nop

	:l_hNPRzLKqUGEKSnqF_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_zTCQfpOIepZrPmPe_14

	nop

	:l_GKYhByAgtlUXuWvZ_2
	add-int v0, v0, v1
	goto/32 :l_sQwJFlbiuoeOkcZU_3

	nop

	:l_cwBStjxIrHwsryOB_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_tJAFNaQVXqXUNwai_17

	nop

	:l_qAidYoNfTYrcPaWF_1
	const v1, 26
	goto/32 :l_GKYhByAgtlUXuWvZ_2

	nop

	:l_mylBdwJoIYMCvZph_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_ZHDcvbFUxbSBQiQt_9

	nop

	:l_jTxxpqdmzRcKyeSS_15
    const/4 v8, 0x0

	goto/32 :l_cwBStjxIrHwsryOB_16

	nop

	:l_VaJBRgrAvVSBvQsF_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_yyNjSNAxEyjYoKwy_6

	nop

	:l_mgTQaOnAFhyVhNsM_22
    return-void

	:after_last_instruction

	goto/32 :l_nMjRBPRvLYQXiUbo_23

	nop

	:l_MXuIHMkylPNVCRyy_18
    const/4 v6, 0x0

	goto/32 :l_jrQcbBjTARTqCwnf_19

	nop

	:l_BuSUSRkpnyNmpOnE_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mgTQaOnAFhyVhNsM_22

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LjXBKwwUAKtvPMyG_0

	nop

	:l_LjXBKwwUAKtvPMyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_tfKCgqKpTZLJGPbM_1

	nop

	:l_tfKCgqKpTZLJGPbM_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_cpClxzLUqfwgQYSa_2

	nop

	:l_FjJNQjryMujgiWsy_3
	goto/32 :before_first_instruction

	:l_cpClxzLUqfwgQYSa_2
    return-void

	:after_last_instruction

	goto/32 :l_FjJNQjryMujgiWsy_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_iZQaMihJkQRKbuXx_0

	nop

	:l_PUVpytzjFNgmriLD_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_pexYlYSptKMzqUKd_9

	nop

	:l_iXrYIfNBNrGDwXBR_12
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_UlObThuYwyyfDTLt_13

	nop

	:l_xYqXMEDxfkxtlmaE_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_PUVpytzjFNgmriLD_8

	nop

	:l_pexYlYSptKMzqUKd_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TEmPZkPLZwFKmkxn_10

	nop

	:l_ziXDbeUzIoKAdidR_2
	add-int v0, v0, v1
	goto/32 :l_XMlDHtsqKJDKrfNg_3

	nop

	:l_KkpsMXwMabXDAwpI_1
	const v1, 11
	goto/32 :l_ziXDbeUzIoKAdidR_2

	nop

	:l_WVvSWsmTrranScaH_11
    throw v0

	:after_last_instruction

	goto/32 :l_iXrYIfNBNrGDwXBR_12

	nop

	:l_XMlDHtsqKJDKrfNg_3
	rem-int v0, v0, v1
	goto/32 :l_vzpguvRkbgfovgQa_4

	nop

	:l_UlObThuYwyyfDTLt_13
	goto/32 :GVnBLFOPnEFgTiSo
	:l_TEmPZkPLZwFKmkxn_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WVvSWsmTrranScaH_11

	nop

	:l_iZQaMihJkQRKbuXx_0
	const v0, 14
	goto/32 :l_KkpsMXwMabXDAwpI_1

	nop

	:l_RwvkBJpIMRgFafDh_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_iCDmAoPDirmaDVAN_6

	nop

	:l_vzpguvRkbgfovgQa_4
	if-lez v0, :gl_ZrPmZjzGcVDjOLkM

	goto/32 :UStlHafJyaycQMEz

	:gl_ZrPmZjzGcVDjOLkM	goto/32 :l_RwvkBJpIMRgFafDh_5

	nop

	:l_iCDmAoPDirmaDVAN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYqXMEDxfkxtlmaE_7

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_gknWTOKIufDgnKlB_0

	nop

	:l_NqfojylbUmGhTMZR_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_uvvVtTNBwNVFisEu_2

	nop

	:l_uvvVtTNBwNVFisEu_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_YUUKivdPiBaxInbY_3

	nop

	:l_YUUKivdPiBaxInbY_3
    return-void

	:after_last_instruction

	goto/32 :l_cKjrIIxyPQNnMNPc_4

	nop

	:l_cKjrIIxyPQNnMNPc_4
	goto/32 :before_first_instruction

	:l_gknWTOKIufDgnKlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_NqfojylbUmGhTMZR_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_lheyLqKZlQSxRjzK_0

	nop

	:l_EnevXikdEjeAfAFu_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lBLcOvOjAqYqCkpc_2

	nop

	:l_lheyLqKZlQSxRjzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_EnevXikdEjeAfAFu_1

	nop

	:l_lBLcOvOjAqYqCkpc_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_XTwcPXiGBikhjhNC_3

	nop

	:l_OLSULzCJjdRsDtJQ_4
	goto/32 :before_first_instruction

	:l_XTwcPXiGBikhjhNC_3
    return-void

	:after_last_instruction

	goto/32 :l_OLSULzCJjdRsDtJQ_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_CVfAWjnZySoAjDIW_0

	nop

	:l_KzKbPsjRCqxehCEZ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rrgvOOEPJmpLhuMC_3

	nop

	:l_rrgvOOEPJmpLhuMC_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_gYVRvvqqehYfqZrs_4

	nop

	:l_gYVRvvqqehYfqZrs_4
    return-void

	:after_last_instruction

	goto/32 :l_nmJWpCQUKmMZczJP_5

	nop

	:l_nmJWpCQUKmMZczJP_5
	goto/32 :before_first_instruction

	:l_CVfAWjnZySoAjDIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_rOthTfYJJEHgyLFS_1

	nop

	:l_rOthTfYJJEHgyLFS_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KzKbPsjRCqxehCEZ_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_tVViTeSAEPkXvXhg_0

	nop

	:l_XkwbNfitNZUhKZgV_1
    move-object v0, p0

	goto/32 :l_FFNLLHfjTZbDplpC_2

	nop

	:l_tVViTeSAEPkXvXhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_XkwbNfitNZUhKZgV_1

	nop

	:l_mLrHRKuuHAtjeell_4
	goto/32 :before_first_instruction

	:l_FFNLLHfjTZbDplpC_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_yFjtHldIbzIBbyVE_3

	nop

	:l_yFjtHldIbzIBbyVE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mLrHRKuuHAtjeell_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_lLOONEDBRPLHuwHO_0

	nop

	:l_dCTcuKDAYETyKKSW_4
	goto/32 :before_first_instruction

	:l_YtenwmujcZjRMKFx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dCTcuKDAYETyKKSW_4

	nop

	:l_YuHaspZSQabgihrX_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_NgcApXZQtFIDLCSY_2

	nop

	:l_lLOONEDBRPLHuwHO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_YuHaspZSQabgihrX_1

	nop

	:l_NgcApXZQtFIDLCSY_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_YtenwmujcZjRMKFx_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FqWcyeozJkWYbDQJ_0

	nop

	:l_iMSChOtyLPwjNaws_3
	goto/32 :before_first_instruction

	:l_SIGUadQoeZkRwtHF_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_irzgwrDIkvhzGSdD_2

	nop

	:l_irzgwrDIkvhzGSdD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iMSChOtyLPwjNaws_3

	nop

	:l_FqWcyeozJkWYbDQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_SIGUadQoeZkRwtHF_1

	nop

.end method
