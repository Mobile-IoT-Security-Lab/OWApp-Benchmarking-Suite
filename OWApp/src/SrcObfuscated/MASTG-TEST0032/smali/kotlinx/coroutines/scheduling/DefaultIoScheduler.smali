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

	goto/32 :l_iCXpTliUZGRYXKBB_0

	nop

	:l_EpFHcZbKvVjKrxkT_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_RwJwayZRjuJfbaCc_14

	nop

	:l_DHVKBQsigiDzblTm_15
    const/4 v8, 0x0

	goto/32 :l_tuXAXueBgWKuzhzF_16

	nop

	:l_RwJwayZRjuJfbaCc_14
    const/16 v7, 0xc

	goto/32 :l_DHVKBQsigiDzblTm_15

	nop

	:l_CQkSMfmUAlbJMQAw_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_qVdCSaIajttKFfnV_10

	nop

	:l_jJTEudsBFAcbTEPJ_2
	add-int v0, v0, v1
	goto/32 :l_lzQiACfYxjZJOIHz_3

	nop

	:l_DiTOSkGjwbugzQeW_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_MrHgTGRKQsFbXSuI_22

	nop

	:l_iCXpTliUZGRYXKBB_0
	const v0, 24
	goto/32 :l_BgmLOpREptrEtAvU_1

	nop

	:l_MrHgTGRKQsFbXSuI_22
    return-void

	:after_last_instruction

	goto/32 :l_IhRCntupCnOOWxhv_23

	nop

	:l_tuXAXueBgWKuzhzF_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_wAEIscexWfCxsdJw_17

	nop

	:l_gouCmgpDAOxLdEHi_18
    const/4 v6, 0x0

	goto/32 :l_vTdtPiIQMQGNOLnf_19

	nop

	:l_GjaIqmZnXkxhuujG_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_ewFTIGucDohplply_6

	nop

	:l_vTdtPiIQMQGNOLnf_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_AJlotNGDDuBJhZvY_20

	nop

	:l_ewFTIGucDohplply_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aozrdimFbSIDYTeY_7

	nop

	:l_PPEWDZdZBIbdcruS_4
	if-lez v0, :gl_rdbWczOmKfielpAp

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_rdbWczOmKfielpAp	goto/32 :l_GjaIqmZnXkxhuujG_5

	nop

	:l_IhRCntupCnOOWxhv_23
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_NBYiOIlTHzXQLBCb_24

	nop

	:l_cJHcNYLimySJtSVO_11
    const/16 v1, 0x40

	goto/32 :l_CjpOUTfgOQQWzPfW_12

	nop

	:l_BgmLOpREptrEtAvU_1
	const v1, 19
	goto/32 :l_jJTEudsBFAcbTEPJ_2

	nop

	:l_NBYiOIlTHzXQLBCb_24
	goto/32 :csIxutryifQDgnXa
	:l_iHbMfgEnmjoccCZe_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_CQkSMfmUAlbJMQAw_9

	nop

	:l_wAEIscexWfCxsdJw_17
    const/4 v5, 0x0

	goto/32 :l_gouCmgpDAOxLdEHi_18

	nop

	:l_qVdCSaIajttKFfnV_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_cJHcNYLimySJtSVO_11

	nop

	:l_aozrdimFbSIDYTeY_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_iHbMfgEnmjoccCZe_8

	nop

	:l_AJlotNGDDuBJhZvY_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_DiTOSkGjwbugzQeW_21

	nop

	:l_CjpOUTfgOQQWzPfW_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_EpFHcZbKvVjKrxkT_13

	nop

	:l_lzQiACfYxjZJOIHz_3
	rem-int v0, v0, v1
	goto/32 :l_PPEWDZdZBIbdcruS_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ikNlAVlmHSuXaqPL_0

	nop

	:l_gLZgPMzOvxNztruI_3
	goto/32 :before_first_instruction

	:l_HOwMgWIfTlCrQFfB_2
    return-void

	:after_last_instruction

	goto/32 :l_gLZgPMzOvxNztruI_3

	nop

	:l_fnyNlvNPpdzZOose_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_HOwMgWIfTlCrQFfB_2

	nop

	:l_ikNlAVlmHSuXaqPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_fnyNlvNPpdzZOose_1

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_ydCYJaLrwVCHxPTP_0

	nop

	:l_zmUcymZYDENnxrnz_3
	rem-int v0, v0, v1
	goto/32 :l_sfUJzmxYFbNyMnkh_4

	nop

	:l_EjVdJyykLTrFRtiZ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_VppPycSaPKWkWQxl_8

	nop

	:l_uSLWyyUZaIlfzXKw_12
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_zMAKikTPgZWyWZan_13

	nop

	:l_sfUJzmxYFbNyMnkh_4
	if-lez v0, :gl_ifQbZMteXNQlFqqB

	goto/32 :plMvFTuraZOgPXFn

	:gl_ifQbZMteXNQlFqqB	goto/32 :l_mYvNSFdRhKknFccS_5

	nop

	:l_mYvNSFdRhKknFccS_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_BHDDEYTzgAUyhlpc_6

	nop

	:l_BHDDEYTzgAUyhlpc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjVdJyykLTrFRtiZ_7

	nop

	:l_QmIWdOjrWhXXEzhJ_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AwobuutgYuoWciIb_11

	nop

	:l_VppPycSaPKWkWQxl_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_RpuxvjhYjHKjksYC_9

	nop

	:l_AYyhugXhGlpSsxgo_2
	add-int v0, v0, v1
	goto/32 :l_zmUcymZYDENnxrnz_3

	nop

	:l_PAYKOcZKZGnKEcjh_1
	const v1, 6
	goto/32 :l_AYyhugXhGlpSsxgo_2

	nop

	:l_AwobuutgYuoWciIb_11
    throw v0

	:after_last_instruction

	goto/32 :l_uSLWyyUZaIlfzXKw_12

	nop

	:l_zMAKikTPgZWyWZan_13
	goto/32 :kZEUutMLNPbIksXP
	:l_ydCYJaLrwVCHxPTP_0
	const v0, 2
	goto/32 :l_PAYKOcZKZGnKEcjh_1

	nop

	:l_RpuxvjhYjHKjksYC_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QmIWdOjrWhXXEzhJ_10

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_dQwydKxkUvZtkQSf_0

	nop

	:l_oUuWLjMEfBCXPaIN_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_eXpcsZXGoatjDkIh_3

	nop

	:l_eXpcsZXGoatjDkIh_3
    return-void

	:after_last_instruction

	goto/32 :l_WzNxmSdvQZVZLSuX_4

	nop

	:l_WzNxmSdvQZVZLSuX_4
	goto/32 :before_first_instruction

	:l_dQwydKxkUvZtkQSf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_vtqcvMFospdTvwPE_1

	nop

	:l_vtqcvMFospdTvwPE_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_oUuWLjMEfBCXPaIN_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_fKJVFHYYwsElQgOa_0

	nop

	:l_lcpodTRtdBzlyUej_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_rtkbFiEGjvUxcmJS_3

	nop

	:l_gxRmuouoTlMeBSNq_4
	goto/32 :before_first_instruction

	:l_fKJVFHYYwsElQgOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_amtlANzxcUMnRkgB_1

	nop

	:l_amtlANzxcUMnRkgB_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lcpodTRtdBzlyUej_2

	nop

	:l_rtkbFiEGjvUxcmJS_3
    return-void

	:after_last_instruction

	goto/32 :l_gxRmuouoTlMeBSNq_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_dfVmyUzYVcDClOkh_0

	nop

	:l_hWIesYPiIbLstXyK_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_kjEJCdrKaydTWIkS_4

	nop

	:l_HLgqySgAjMrgOwzq_5
	goto/32 :before_first_instruction

	:l_hrZiRzHNHvNhwkCw_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ARxQWaWtHRMHCtNO_2

	nop

	:l_dfVmyUzYVcDClOkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_hrZiRzHNHvNhwkCw_1

	nop

	:l_kjEJCdrKaydTWIkS_4
    return-void

	:after_last_instruction

	goto/32 :l_HLgqySgAjMrgOwzq_5

	nop

	:l_ARxQWaWtHRMHCtNO_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hWIesYPiIbLstXyK_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_CiKjPGvAsyFywSQK_0

	nop

	:l_BuRebFvGHKqqqPPZ_1
    move-object v0, p0

	goto/32 :l_gaFoiaaOIAhgoEKK_2

	nop

	:l_gaFoiaaOIAhgoEKK_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_iaqXsMWaPnYxUazY_3

	nop

	:l_iaqXsMWaPnYxUazY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_foqqRKrzMCMwCxLj_4

	nop

	:l_CiKjPGvAsyFywSQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_BuRebFvGHKqqqPPZ_1

	nop

	:l_foqqRKrzMCMwCxLj_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_QDnnqrVjseOBcisP_0

	nop

	:l_rXXcOBocBlBoVbpW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hHJnFibuPoqoNQNS_4

	nop

	:l_hHJnFibuPoqoNQNS_4
	goto/32 :before_first_instruction

	:l_cpivIXgluxlOLpdC_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_aCHNrSwQqyelXpJY_2

	nop

	:l_aCHNrSwQqyelXpJY_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_rXXcOBocBlBoVbpW_3

	nop

	:l_QDnnqrVjseOBcisP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_cpivIXgluxlOLpdC_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_DgBXGscCBDjJbzeg_0

	nop

	:l_DgBXGscCBDjJbzeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_TEFIOesqaToxOdcW_1

	nop

	:l_OZaHgCUmTmZnsnHU_3
	goto/32 :before_first_instruction

	:l_TEFIOesqaToxOdcW_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_INmiUhCCkLIEXMTK_2

	nop

	:l_INmiUhCCkLIEXMTK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZaHgCUmTmZnsnHU_3

	nop

.end method
