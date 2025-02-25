.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "toStringInternalImpl",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VsJmvzpBkVmvLmRy_0

	nop

	:l_HaYTFmGqhwkJjVoL_2
    return-void

	:after_last_instruction

	goto/32 :l_cyXDQNaQmbCRrqcr_3

	nop

	:l_pdEZqSibDNzInfqr_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_HaYTFmGqhwkJjVoL_2

	nop

	:l_VsJmvzpBkVmvLmRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_pdEZqSibDNzInfqr_1

	nop

	:l_cyXDQNaQmbCRrqcr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_PXUayQBHWKCPwqZI_0

	nop

	:l_PXUayQBHWKCPwqZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_bTVyogmJkYMWvRWT_1

	nop

	:l_bTVyogmJkYMWvRWT_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_sKDxEJlkylIFasxc_2

	nop

	:l_sKDxEJlkylIFasxc_2
    move-object v0, p0

	goto/32 :l_uCAjNflNtfYBcqfK_3

	nop

	:l_uCAjNflNtfYBcqfK_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jiAYgKmYvfgvdaKk_4

	nop

	:l_jiAYgKmYvfgvdaKk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zMfWTTHTRfQmmUHp_5

	nop

	:l_zMfWTTHTRfQmmUHp_5
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aHVGNKcVvEWamxqp_0

	nop

	:l_lTuJfbIxXCuiOREE_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TEJfijQvytotHvah_12

	nop

	:l_SzjonENPhMONpBuk_19
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_EOYKHGzSAukuNwxf_20

	nop

	:l_pjiuaeDwTHTvBCUs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SzjonENPhMONpBuk_19

	nop

	:l_YfIDjdpYvegwpfxX_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RzalAQILMuGYnrqP_16

	nop

	:l_WRoapKiOdGaViaeH_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lTuJfbIxXCuiOREE_11

	nop

	:l_CfWtAQBaMgQHUVNm_1
	const v1, 7
	goto/32 :l_VyTYlzLVaiHSgcRV_2

	nop

	:l_ciPjDTrOaElvkddn_13
    const/16 v1, 0x40

	goto/32 :l_CEzsSgfrovIulPgA_14

	nop

	:l_CEzsSgfrovIulPgA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YfIDjdpYvegwpfxX_15

	nop

	:l_PUHqatqWPWBhwkzh_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_YKosEyONrUgamqWv_6

	nop

	:l_YKosEyONrUgamqWv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_qVHwJIORFxTqZbWH_7

	nop

	:l_DFkMfZzZJBUYnmTH_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WRoapKiOdGaViaeH_10

	nop

	:l_aHVGNKcVvEWamxqp_0
	const v0, 10
	goto/32 :l_CfWtAQBaMgQHUVNm_1

	nop

	:l_VyTYlzLVaiHSgcRV_2
	add-int v0, v0, v1
	goto/32 :l_SpjtbaRlicvVONws_3

	nop

	:l_jypXYkfMFYoIHeAL_4
	if-lez v0, :gl_HKxsXECRDbsMbAGC

	goto/32 :BTJOVquHgJyDskCc

	:gl_HKxsXECRDbsMbAGC	goto/32 :l_PUHqatqWPWBhwkzh_5

	nop

	:l_SpjtbaRlicvVONws_3
	rem-int v0, v0, v1
	goto/32 :l_jypXYkfMFYoIHeAL_4

	nop

	:l_TEJfijQvytotHvah_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ciPjDTrOaElvkddn_13

	nop

	:l_RzalAQILMuGYnrqP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZXwRQjgVROGxsOYx_17

	nop

	:l_qVHwJIORFxTqZbWH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZlYHgFyspElxKkZI_8

	nop

	:l_ZlYHgFyspElxKkZI_8
	if-eqz v0, :gl_TTZQvRRVCPNtSqVQ

	goto/32 :cond_0

	:gl_TTZQvRRVCPNtSqVQ
	goto/32 :l_DFkMfZzZJBUYnmTH_9

	nop

	:l_ZXwRQjgVROGxsOYx_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_pjiuaeDwTHTvBCUs_18

	nop

	:l_EOYKHGzSAukuNwxf_20
	goto/32 :TqyhnvuWKToCScFk
.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_kQRPbaSZqnWTvemj_0

	nop

	:l_kQRPbaSZqnWTvemj_0
	const v0, 15
	goto/32 :l_MqLXJQYKEbdTBdMm_1

	nop

	:l_fBTPWHgNUzQFmenM_19
    return-object v1

	:after_last_instruction

	goto/32 :l_IROqEOSTKLvylibQ_20

	nop

	:l_oqMnSuvglPMUwmSh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_dKFbhMNYMhYMwGMS_7

	nop

	:l_JVmLTksMpBNPvntG_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_HClZxIDwvWcCWSuF_11

	nop

	:l_AKGgjgKXkrxPAfkE_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_CzkeavESAmGUKkKS_13

	nop

	:l_MqLXJQYKEbdTBdMm_1
	const v1, 31
	goto/32 :l_kvHgqJSpkmiknYKE_2

	nop

	:l_IROqEOSTKLvylibQ_20
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_VKpKhDNXTIFqbONt_21

	nop

	:l_efhNqkJtfFbuEcav_4
	if-lez v0, :gl_nJdSOPiJSwyrClvy

	goto/32 :izGhUOlgiDBVnNqj

	:gl_nJdSOPiJSwyrClvy	goto/32 :l_qjXyBkbkphctgoVz_5

	nop

	:l_yNWxcAiyExmcFIOJ_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_WHMOxVdTWSIxJydH_16

	nop

	:l_HClZxIDwvWcCWSuF_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AKGgjgKXkrxPAfkE_12

	nop

	:l_SkgJAEtSZyQEoslv_8
	if-eq p0, v0, :gl_SZuLHsLibhGpzzaQ

	goto/32 :cond_0

	:gl_SZuLHsLibhGpzzaQ
	goto/32 :l_dJgOMpfbtztfizRN_9

	nop

	:l_dJgOMpfbtztfizRN_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_JVmLTksMpBNPvntG_10

	nop

	:l_WHMOxVdTWSIxJydH_16
	if-eq p0, v2, :gl_dthNPzOfPWKmCigl

	goto/32 :cond_1

	:gl_dthNPzOfPWKmCigl
	goto/32 :l_xQLEWEKqYLhxDXij_17

	nop

	:l_dKFbhMNYMhYMwGMS_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_SkgJAEtSZyQEoslv_8

	nop

	:l_kvHgqJSpkmiknYKE_2
	add-int v0, v0, v1
	goto/32 :l_gOThlXKaliTESgaM_3

	nop

	:l_CzkeavESAmGUKkKS_13
    move-object v3, v1

	goto/32 :l_eNVBVijzryvEseUf_14

	nop

	:l_eNVBVijzryvEseUf_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_yNWxcAiyExmcFIOJ_15

	nop

	:l_VKpKhDNXTIFqbONt_21
	goto/32 :qxKOkRRCutvxfGcr
	:l_xQLEWEKqYLhxDXij_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_eSMKkpXfOsEXXUUO_18

	nop

	:l_qjXyBkbkphctgoVz_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_oqMnSuvglPMUwmSh_6

	nop

	:l_eSMKkpXfOsEXXUUO_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_fBTPWHgNUzQFmenM_19

	nop

	:l_gOThlXKaliTESgaM_3
	rem-int v0, v0, v1
	goto/32 :l_efhNqkJtfFbuEcav_4

	nop

.end method
