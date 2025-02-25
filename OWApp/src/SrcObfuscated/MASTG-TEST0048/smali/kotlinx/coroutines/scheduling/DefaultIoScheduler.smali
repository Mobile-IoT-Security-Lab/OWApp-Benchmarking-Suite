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

	goto/32 :l_YYwsElQgOaamtlAN_0

	nop

	:l_UmTmZnsnHUfGqnfs_23
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_oOTsggMORhTuBSDE_24

	nop

	:l_PiIbLstXyKkjEJCd_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_rKaydTWIkSHLgqyS_8

	nop

	:l_WaPnYxUazYfoqqRK_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_rzMCMwCxLjQDnnqr_14

	nop

	:l_ocBlBoVbpWhHJnFi_18
    const/4 v6, 0x0

	goto/32 :l_buPoqoNQNSDgBXGs_19

	nop

	:l_vAsyFywSQKBuRebF_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_vGHKqqqPPZgaFoia_11

	nop

	:l_cCBDjJbzegTEFIOe_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_sqaToxOdcWINmiUh_21

	nop

	:l_RtdBzlyUejrtkbFi_2
	add-int v0, v0, v1
	goto/32 :l_EGjvUxcmJSgxRmuo_3

	nop

	:l_aOIAhgoEKKiaqXsM_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_WaPnYxUazYfoqqRK_13

	nop

	:l_buPoqoNQNSDgBXGs_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_cCBDjJbzegTEFIOe_20

	nop

	:l_CCkLIEXMTKOZaHgC_22
    return-void

	:after_last_instruction

	goto/32 :l_UmTmZnsnHUfGqnfs_23

	nop

	:l_zxcUMnRkgBlcpodT_1
	const v1, 17
	goto/32 :l_RtdBzlyUejrtkbFi_2

	nop

	:l_HNHvNhwkCwARxQWa_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_WtHRMHCtNOhWIesY_6

	nop

	:l_VjseOBcisPcpivIX_15
    const/4 v8, 0x0

	goto/32 :l_gluxlOLpdCaCHNrS_16

	nop

	:l_rKaydTWIkSHLgqyS_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_gAjMrgOwzqCiKjPG_9

	nop

	:l_rzMCMwCxLjQDnnqr_14
    const/16 v7, 0xc

	goto/32 :l_VjseOBcisPcpivIX_15

	nop

	:l_YYwsElQgOaamtlAN_0
	const v0, 31
	goto/32 :l_zxcUMnRkgBlcpodT_1

	nop

	:l_gluxlOLpdCaCHNrS_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_wQqyelXpJYrXXcOB_17

	nop

	:l_EGjvUxcmJSgxRmuo_3
	rem-int v0, v0, v1
	goto/32 :l_uoTlMeBSNqdfVmyU_4

	nop

	:l_WtHRMHCtNOhWIesY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiIbLstXyKkjEJCd_7

	nop

	:l_oOTsggMORhTuBSDE_24
	goto/32 :JaUDJhRlvdugBJvq
	:l_sqaToxOdcWINmiUh_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_CCkLIEXMTKOZaHgC_22

	nop

	:l_wQqyelXpJYrXXcOB_17
    const/4 v5, 0x0

	goto/32 :l_ocBlBoVbpWhHJnFi_18

	nop

	:l_vGHKqqqPPZgaFoia_11
    const/16 v1, 0x40

	goto/32 :l_aOIAhgoEKKiaqXsM_12

	nop

	:l_uoTlMeBSNqdfVmyU_4
	if-lez v0, :gl_zYVcDClOkhhrZiRz

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_zYVcDClOkhhrZiRz	goto/32 :l_HNHvNhwkCwARxQWa_5

	nop

	:l_gAjMrgOwzqCiKjPG_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_vAsyFywSQKBuRebF_10

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_FdHAVhKSWbjFLQap_0

	nop

	:l_FdHAVhKSWbjFLQap_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_bVSJYEEodFxITZiA_1

	nop

	:l_KYIfuUwQmmPGWqtQ_3
	goto/32 :before_first_instruction

	:l_FfOZkqzJyhiNVfuf_2
    return-void

	:after_last_instruction

	goto/32 :l_KYIfuUwQmmPGWqtQ_3

	nop

	:l_bVSJYEEodFxITZiA_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_FfOZkqzJyhiNVfuf_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_rUXxIGWplLSxpHLf_0

	nop

	:l_rUXxIGWplLSxpHLf_0
	const v0, 11
	goto/32 :l_qRHKNkhgTmNtEzzG_1

	nop

	:l_RjxtIfSLZjVsgLUI_3
	rem-int v0, v0, v1
	goto/32 :l_dNfVVnbkEQzUGYtR_4

	nop

	:l_JerAyoXWmskYjDUR_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_itJKYMJQefRKtPjX_11

	nop

	:l_qRHKNkhgTmNtEzzG_1
	const v1, 19
	goto/32 :l_LGCSfYBbqKECAdqh_2

	nop

	:l_EPRDjjBSXSMCOxKT_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JerAyoXWmskYjDUR_10

	nop

	:l_cjxdcJKTjqrlJSUE_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_RDlAldRNaIOzevEQ_6

	nop

	:l_dNfVVnbkEQzUGYtR_4
	if-lez v0, :gl_VicptvPzKVDkLXEX

	goto/32 :kfBufNBJvMxAfmIp

	:gl_VicptvPzKVDkLXEX	goto/32 :l_cjxdcJKTjqrlJSUE_5

	nop

	:l_tYJJKVxtbtgWntiT_13
	goto/32 :AKdrZzwsMacMDegC
	:l_GvieluKXIZzvBiDB_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_EPRDjjBSXSMCOxKT_9

	nop

	:l_MtqnGlJxEXMuEWAQ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_GvieluKXIZzvBiDB_8

	nop

	:l_ksmrKLfKylgYCMnk_12
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_tYJJKVxtbtgWntiT_13

	nop

	:l_itJKYMJQefRKtPjX_11
    throw v0

	:after_last_instruction

	goto/32 :l_ksmrKLfKylgYCMnk_12

	nop

	:l_RDlAldRNaIOzevEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtqnGlJxEXMuEWAQ_7

	nop

	:l_LGCSfYBbqKECAdqh_2
	add-int v0, v0, v1
	goto/32 :l_RjxtIfSLZjVsgLUI_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_naWWEUJvTbfWyxvx_0

	nop

	:l_DzALvctYwGLaGBHm_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_QUPjNTUaOziYIKjR_2

	nop

	:l_naWWEUJvTbfWyxvx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_DzALvctYwGLaGBHm_1

	nop

	:l_QUPjNTUaOziYIKjR_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_nXAexPellEjswJRe_3

	nop

	:l_PqocIKvjVnefUGVg_4
	goto/32 :before_first_instruction

	:l_nXAexPellEjswJRe_3
    return-void

	:after_last_instruction

	goto/32 :l_PqocIKvjVnefUGVg_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_yUUSLicSzshZaXYb_0

	nop

	:l_VoDCeBtnaZdMSIEi_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XNTsOfGQJQUOdwoH_2

	nop

	:l_jWTscKHooGdBTKUP_3
    return-void

	:after_last_instruction

	goto/32 :l_TjqhoWAYtiiXFVAg_4

	nop

	:l_XNTsOfGQJQUOdwoH_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_jWTscKHooGdBTKUP_3

	nop

	:l_TjqhoWAYtiiXFVAg_4
	goto/32 :before_first_instruction

	:l_yUUSLicSzshZaXYb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_VoDCeBtnaZdMSIEi_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_qXbxEkWsHkmajSuq_0

	nop

	:l_TwPHUIkICiBYbQUN_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_kQhormDDllSXZTaj_4

	nop

	:l_nsGqirOqjSKfjkaP_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TwPHUIkICiBYbQUN_3

	nop

	:l_LHvvOQEspyoaLPTb_5
	goto/32 :before_first_instruction

	:l_qXbxEkWsHkmajSuq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_pxSYFVZTFqySRQFu_1

	nop

	:l_kQhormDDllSXZTaj_4
    return-void

	:after_last_instruction

	goto/32 :l_LHvvOQEspyoaLPTb_5

	nop

	:l_pxSYFVZTFqySRQFu_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nsGqirOqjSKfjkaP_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_cmxYRNloshvyubsX_0

	nop

	:l_KvoryFtHkugkfTRk_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_twfEWULEYIUyhJZA_3

	nop

	:l_twfEWULEYIUyhJZA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EzUUulCUyQDPLZqF_4

	nop

	:l_gsuIygyNtgIjcBUk_1
    move-object v0, p0

	goto/32 :l_KvoryFtHkugkfTRk_2

	nop

	:l_EzUUulCUyQDPLZqF_4
	goto/32 :before_first_instruction

	:l_cmxYRNloshvyubsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_gsuIygyNtgIjcBUk_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_kwsgsDgfGLROefFl_0

	nop

	:l_ZggpaFpZYtdQnSkB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TJSKcMxtCMZfjnMa_4

	nop

	:l_TJSKcMxtCMZfjnMa_4
	goto/32 :before_first_instruction

	:l_kwsgsDgfGLROefFl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_hBVKuAOAzlOcRMWu_1

	nop

	:l_FxfQHVRXiwbhBWlx_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_ZggpaFpZYtdQnSkB_3

	nop

	:l_hBVKuAOAzlOcRMWu_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_FxfQHVRXiwbhBWlx_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FlyhhVtWyBZvgRNW_0

	nop

	:l_CkjFTlNNHxQzjzHF_3
	goto/32 :before_first_instruction

	:l_FlyhhVtWyBZvgRNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_pVpwMQIortzOHOAb_1

	nop

	:l_ciIYNPsdgUjycOMI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CkjFTlNNHxQzjzHF_3

	nop

	:l_pVpwMQIortzOHOAb_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_ciIYNPsdgUjycOMI_2

	nop

.end method
