.class final Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
.super Lkotlinx/coroutines/flow/SharedFlowImpl;
.source "AbstractSharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n129#1:136\n131#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "initialValue",
        "(I)V",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "increment",
        "",
        "delta",
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
.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_AGSdoOmpdybDXxub_0

	nop

	:l_zjjIIYiXQACDetsN_3
	rem-int v0, v0, v1
	goto/32 :l_QeaRhHjswZYfPAZE_4

	nop

	:l_AGSdoOmpdybDXxub_0
	const v0, 10
	goto/32 :l_XcsFSCaooUZMoQvh_1

	nop

	:l_lrAXLHGhKAefzzGI_15
	goto/32 :rZqUHOnQEosArwgm
	:l_JeCDUKkZSsDiJWft_2
	add-int v0, v0, v1
	goto/32 :l_zjjIIYiXQACDetsN_3

	nop

	:l_hLoRiutrJWWbuLPf_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_tWolTdTfMGRwVNRa_6

	nop

	:l_tWolTdTfMGRwVNRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_gldGPtklHcDsYkOP_7

	nop

	:l_XcsFSCaooUZMoQvh_1
	const v1, 30
	goto/32 :l_JeCDUKkZSsDiJWft_2

	nop

	:l_NVOLyRuuhHPhdDoe_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RFAQuflTLYMwodSU_9

	nop

	:l_ncuwarTzgnMnNqIe_14
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_lrAXLHGhKAefzzGI_15

	nop

	:l_vdBljTLmvBTEobOL_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_GcmnFvfUEPhgipOO_12

	nop

	:l_GcmnFvfUEPhgipOO_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_KOpBktVxQEDZOGht_13

	nop

	:l_QeaRhHjswZYfPAZE_4
	if-lez v0, :gl_wKebJcQlDqYBArjD

	goto/32 :CsgrOQMTeMavLTNr

	:gl_wKebJcQlDqYBArjD	goto/32 :l_hLoRiutrJWWbuLPf_5

	nop

	:l_KOpBktVxQEDZOGht_13
    return-void

	:after_last_instruction

	goto/32 :l_ncuwarTzgnMnNqIe_14

	nop

	:l_QbMLDXOlamwQAYqL_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_vdBljTLmvBTEobOL_11

	nop

	:l_RFAQuflTLYMwodSU_9
    const/4 v2, 0x1

	goto/32 :l_QbMLDXOlamwQAYqL_10

	nop

	:l_gldGPtklHcDsYkOP_7
    const v0, 0x7fffffff

	goto/32 :l_NVOLyRuuhHPhdDoe_8

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_lHieQjZhutxfQDWF_0

	nop

	:l_ktpiqOFzPqOLNIIj_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_uBtnNCzKFBQBJygK_11

	nop

	:l_MJHkqgwhgzzMkiMs_12
    monitor-exit p0

	goto/32 :l_RvfFmJrWrpMmkuSk_13

	nop

	:l_BUTspONFYhNrdVPj_15
	goto/32 :ffXEidwfcugfsOLY
	:l_VXvtjzYalUeZVJlm_3
	rem-int v0, v0, v1
	goto/32 :l_hlrgRHDhjBNXQFMB_4

	nop

	:l_RvfFmJrWrpMmkuSk_13
    throw v1

	:after_last_instruction

	goto/32 :l_oUfwQiHuldDLybsi_14

	nop

	:l_lHieQjZhutxfQDWF_0
	const v0, 7
	goto/32 :l_FXUHAyLURCgOuiIB_1

	nop

	:l_FXUHAyLURCgOuiIB_1
	const v1, 6
	goto/32 :l_owVajwyqDLXhMIcO_2

	nop

	:l_uBtnNCzKFBQBJygK_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_MJHkqgwhgzzMkiMs_12

	nop

	:l_xdrvuNieoDPMRapW_9
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ktpiqOFzPqOLNIIj_10

	nop

	:l_MwNXlEWccIGCAbbr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_rSYKIwXiscZrPdVt_7

	nop

	:l_owVajwyqDLXhMIcO_2
	add-int v0, v0, v1
	goto/32 :l_VXvtjzYalUeZVJlm_3

	nop

	:l_rSYKIwXiscZrPdVt_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_CMsKHkAHfrrOvTiI_8

	nop

	:l_mFCIgfukyyMQtzVe_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_MwNXlEWccIGCAbbr_6

	nop

	:l_CMsKHkAHfrrOvTiI_8
    monitor-enter p0

	goto/32 :l_xdrvuNieoDPMRapW_9

	nop

	:l_hlrgRHDhjBNXQFMB_4
	if-lez v0, :gl_njOQyeQWZxwtHUTE

	goto/32 :VOSeFgpZwmitfyYp

	:gl_njOQyeQWZxwtHUTE	goto/32 :l_mFCIgfukyyMQtzVe_5

	nop

	:l_oUfwQiHuldDLybsi_14
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_BUTspONFYhNrdVPj_15

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MevLAmprDdTiHqsB_0

	nop

	:l_MevLAmprDdTiHqsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_pDgeOqhdyIPQEhcF_1

	nop

	:l_pDgeOqhdyIPQEhcF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_QgHxVynbOWmFgCDF_2

	nop

	:l_ccsYtyCHxabZWgbG_3
	goto/32 :before_first_instruction

	:l_QgHxVynbOWmFgCDF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ccsYtyCHxabZWgbG_3

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_bQIqjuhKNbuXHKxl_0

	nop

	:l_OwQTjPhbAJwyfgNh_12
    monitor-exit p0

	goto/32 :l_xKgjnuaaHNfzAcpc_13

	nop

	:l_xKgjnuaaHNfzAcpc_13
    throw v1

	:after_last_instruction

	goto/32 :l_ReRjoBZDSkbhxxBG_14

	nop

	:l_oTBrReHaoTfQIcwl_2
	add-int v0, v0, v1
	goto/32 :l_QrGXqZHKExRFJKvz_3

	nop

	:l_ZMWaprGWEFeIpcKm_15
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_ZQrYqPDMUDDQLIBG_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_oKKMtRrxemGxaOnu_11

	nop

	:l_hZQyjDEhiOahVIzf_8
    monitor-enter p0

	goto/32 :l_kKfmHLygQeYqEYEO_9

	nop

	:l_QrGXqZHKExRFJKvz_3
	rem-int v0, v0, v1
	goto/32 :l_itqdaVcnHoUbkkUv_4

	nop

	:l_itqdaVcnHoUbkkUv_4
	if-lez v0, :gl_JjqJHnBpLNPNBxXZ

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_JjqJHnBpLNPNBxXZ	goto/32 :l_ItLyBkmZPLuOKPwx_5

	nop

	:l_ItLyBkmZPLuOKPwx_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_UFfGxaaBptNAIqIr_6

	nop

	:l_fPJpwGvahJeeNbEv_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_hZQyjDEhiOahVIzf_8

	nop

	:l_kKfmHLygQeYqEYEO_9
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
	goto/32 :l_ZQrYqPDMUDDQLIBG_10

	nop

	:l_oKKMtRrxemGxaOnu_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_OwQTjPhbAJwyfgNh_12

	nop

	:l_YVhVwelkoIFKppQg_1
	const v1, 28
	goto/32 :l_oTBrReHaoTfQIcwl_2

	nop

	:l_ReRjoBZDSkbhxxBG_14
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_ZMWaprGWEFeIpcKm_15

	nop

	:l_bQIqjuhKNbuXHKxl_0
	const v0, 2
	goto/32 :l_YVhVwelkoIFKppQg_1

	nop

	:l_UFfGxaaBptNAIqIr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_fPJpwGvahJeeNbEv_7

	nop

.end method
