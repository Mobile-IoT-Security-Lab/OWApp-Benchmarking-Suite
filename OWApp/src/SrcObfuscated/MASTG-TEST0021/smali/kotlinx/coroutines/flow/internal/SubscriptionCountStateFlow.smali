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

	goto/32 :l_UWOVqxGUHtSFoNtq_0

	nop

	:l_yuXemdtFLLijePTK_1
	const v1, 20
	goto/32 :l_BbiLWOQUfDhenQLz_2

	nop

	:l_PWpGTsiGrfuTerAV_9
    const/4 v2, 0x1

	goto/32 :l_wkJTvcUEyMWUSZXO_10

	nop

	:l_wkJTvcUEyMWUSZXO_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_QAEFandGzBEdWVnS_11

	nop

	:l_rKZLUghmwpTEYYsM_13
    return-void

	:after_last_instruction

	goto/32 :l_vIvEVRtQjZlJHlAJ_14

	nop

	:l_WdcjoaEVPXxqcoIM_15
	goto/32 :ypbxDzBdlZurSbFy
	:l_XFhnyKegmCXWaEdU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_kRXNeLBMlTIZCRUl_7

	nop

	:l_QAEFandGzBEdWVnS_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_dbkcpMMpXOURaQpS_12

	nop

	:l_BbiLWOQUfDhenQLz_2
	add-int v0, v0, v1
	goto/32 :l_iNDCgVRxiFJhiwPW_3

	nop

	:l_UWOVqxGUHtSFoNtq_0
	const v0, 7
	goto/32 :l_yuXemdtFLLijePTK_1

	nop

	:l_dbkcpMMpXOURaQpS_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_rKZLUghmwpTEYYsM_13

	nop

	:l_vIvEVRtQjZlJHlAJ_14
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_WdcjoaEVPXxqcoIM_15

	nop

	:l_BAwuXgudtBoqYXsJ_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_XFhnyKegmCXWaEdU_6

	nop

	:l_aJWzIvflNzRHckHQ_4
	if-lez v0, :gl_cnORFXdOzAQpgyDU

	goto/32 :kNyilwNxXHDZltbz

	:gl_cnORFXdOzAQpgyDU	goto/32 :l_BAwuXgudtBoqYXsJ_5

	nop

	:l_bAoWlrPEgesDewNI_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PWpGTsiGrfuTerAV_9

	nop

	:l_kRXNeLBMlTIZCRUl_7
    const v0, 0x7fffffff

	goto/32 :l_bAoWlrPEgesDewNI_8

	nop

	:l_iNDCgVRxiFJhiwPW_3
	rem-int v0, v0, v1
	goto/32 :l_aJWzIvflNzRHckHQ_4

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_UUHoyveeqQWhQipq_0

	nop

	:l_IEvCbNtlMqSNQJam_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_AUFeAgczRCLfjyas_11

	nop

	:l_UUHoyveeqQWhQipq_0
	const v0, 13
	goto/32 :l_ShQXrtsBVdxnXyvF_1

	nop

	:l_VEepFwKHwHVvOMcy_3
	rem-int v0, v0, v1
	goto/32 :l_anUHQpASfeyLiRIC_4

	nop

	:l_anUHQpASfeyLiRIC_4
	if-lez v0, :gl_pXXTerhihYIzgWut

	goto/32 :mPatVXSHvHtpAxXb

	:gl_pXXTerhihYIzgWut	goto/32 :l_IcslQdFWrawZqtWM_5

	nop

	:l_OaSJWvzyupYqPNer_9
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

	goto/32 :l_IEvCbNtlMqSNQJam_10

	nop

	:l_FWMgkFGtMKtIhDfi_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_GRPNjEPKQtvMEEhN_8

	nop

	:l_gcDnoVZYhBtqWPss_13
    throw v1

	:after_last_instruction

	goto/32 :l_keezKTQMxEUFxmwX_14

	nop

	:l_IcslQdFWrawZqtWM_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_QpZjBNyBBHvXSrpe_6

	nop

	:l_keezKTQMxEUFxmwX_14
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_rPhapTSlBqfpiapb_15

	nop

	:l_oHypMzHoRUWgooYd_12
    monitor-exit p0

	goto/32 :l_gcDnoVZYhBtqWPss_13

	nop

	:l_ShQXrtsBVdxnXyvF_1
	const v1, 31
	goto/32 :l_QdVqlXQMxGptwXxM_2

	nop

	:l_rPhapTSlBqfpiapb_15
	goto/32 :BslEOmXBVKLwPXUN
	:l_AUFeAgczRCLfjyas_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_oHypMzHoRUWgooYd_12

	nop

	:l_QdVqlXQMxGptwXxM_2
	add-int v0, v0, v1
	goto/32 :l_VEepFwKHwHVvOMcy_3

	nop

	:l_QpZjBNyBBHvXSrpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_FWMgkFGtMKtIhDfi_7

	nop

	:l_GRPNjEPKQtvMEEhN_8
    monitor-enter p0

	goto/32 :l_OaSJWvzyupYqPNer_9

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_niGRUKHBrcEslHto_0

	nop

	:l_kERtkItyoCpzaoTo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cfbsVAfhRiiAbmwI_3

	nop

	:l_niGRUKHBrcEslHto_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_gCMiThVluwSDYwNI_1

	nop

	:l_cfbsVAfhRiiAbmwI_3
	goto/32 :before_first_instruction

	:l_gCMiThVluwSDYwNI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_kERtkItyoCpzaoTo_2

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_YpsjwxKGjxDKhSJS_0

	nop

	:l_QCwSztOnJivgxhVz_1
	const v1, 4
	goto/32 :l_chYekZTjKgTPrZPh_2

	nop

	:l_YpsjwxKGjxDKhSJS_0
	const v0, 17
	goto/32 :l_QCwSztOnJivgxhVz_1

	nop

	:l_gGSJfVBqhMKYWeuQ_3
	rem-int v0, v0, v1
	goto/32 :l_KYLQlBikBuJNFmpk_4

	nop

	:l_rykmdbOIWdiMsrgd_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_QiFnybduTPUJYCcs_6

	nop

	:l_klHARpaTCAkcqdex_15
	goto/32 :XuiximdoSfXiTTwB
	:l_fQHwYtPwEuLNRldc_13
    throw v1

	:after_last_instruction

	goto/32 :l_mBQITvbEdFkcKdNb_14

	nop

	:l_NVJzUmDpylpLetJK_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_XjWFtkwtUOOCgLNa_8

	nop

	:l_KfAPptMTNqHAoqfH_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_tBscgOyeMajxDHwW_11

	nop

	:l_oDJrWoAqThkbGgJn_9
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
	goto/32 :l_KfAPptMTNqHAoqfH_10

	nop

	:l_KYLQlBikBuJNFmpk_4
	if-lez v0, :gl_kZgQFNjIGVOGlGUN

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_kZgQFNjIGVOGlGUN	goto/32 :l_rykmdbOIWdiMsrgd_5

	nop

	:l_QiFnybduTPUJYCcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_NVJzUmDpylpLetJK_7

	nop

	:l_chYekZTjKgTPrZPh_2
	add-int v0, v0, v1
	goto/32 :l_gGSJfVBqhMKYWeuQ_3

	nop

	:l_XjWFtkwtUOOCgLNa_8
    monitor-enter p0

	goto/32 :l_oDJrWoAqThkbGgJn_9

	nop

	:l_mBQITvbEdFkcKdNb_14
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_klHARpaTCAkcqdex_15

	nop

	:l_tBscgOyeMajxDHwW_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_pyvhxvybkVSiJmQW_12

	nop

	:l_pyvhxvybkVSiJmQW_12
    monitor-exit p0

	goto/32 :l_fQHwYtPwEuLNRldc_13

	nop

.end method
