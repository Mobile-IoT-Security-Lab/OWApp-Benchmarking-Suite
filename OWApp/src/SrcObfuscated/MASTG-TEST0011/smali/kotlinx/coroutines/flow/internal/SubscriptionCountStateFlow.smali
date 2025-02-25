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

	goto/32 :l_kcdZXrcMPibfMCZC_0

	nop

	:l_jZsQWGKtxfLYqkNm_13
    return-void

	:after_last_instruction

	goto/32 :l_ijrdqjzHhBOgGQOg_14

	nop

	:l_TsjTYRioOmBpisjD_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_jZsQWGKtxfLYqkNm_13

	nop

	:l_RYNrqjhqQvmEtMDL_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_FitaljankHuJLIPG_6

	nop

	:l_yNADrOdloaBgJRIo_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_DWfjrvoXYnZlLdyn_11

	nop

	:l_kcdZXrcMPibfMCZC_0
	const v0, 20
	goto/32 :l_IOXalLhFcwoQeNxk_1

	nop

	:l_IZKVBlyzSBgCJDkd_4
	if-lez v0, :gl_aTqsLEEQRxKChkUN

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_aTqsLEEQRxKChkUN	goto/32 :l_RYNrqjhqQvmEtMDL_5

	nop

	:l_zqKzjieGyBINawEF_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sbmXjGiUDRKeAADS_9

	nop

	:l_DWfjrvoXYnZlLdyn_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_TsjTYRioOmBpisjD_12

	nop

	:l_SMREeQuoaClBgXqx_7
    const v0, 0x7fffffff

	goto/32 :l_zqKzjieGyBINawEF_8

	nop

	:l_IOXalLhFcwoQeNxk_1
	const v1, 14
	goto/32 :l_fAfMELyuGznbsMow_2

	nop

	:l_fAfMELyuGznbsMow_2
	add-int v0, v0, v1
	goto/32 :l_UaWnQAypvhzqeGjg_3

	nop

	:l_sbmXjGiUDRKeAADS_9
    const/4 v2, 0x1

	goto/32 :l_yNADrOdloaBgJRIo_10

	nop

	:l_FitaljankHuJLIPG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_SMREeQuoaClBgXqx_7

	nop

	:l_ijrdqjzHhBOgGQOg_14
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_zvpfKHHQkuDMZlAx_15

	nop

	:l_zvpfKHHQkuDMZlAx_15
	goto/32 :pHwJgqcHORDkYIIb
	:l_UaWnQAypvhzqeGjg_3
	rem-int v0, v0, v1
	goto/32 :l_IZKVBlyzSBgCJDkd_4

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_jsgDgvCYCXfCARRJ_0

	nop

	:l_kgOuDgjlGPadOgfM_8
    monitor-enter p0

	goto/32 :l_rSiONzzBqeJLPupz_9

	nop

	:l_QNbJCLHCKOOIcbmb_13
    throw v1

	:after_last_instruction

	goto/32 :l_yTtCaDBusijzgrdE_14

	nop

	:l_AyCHSZJSAgxNMcPB_1
	const v1, 7
	goto/32 :l_kHpxtvgvSZLIVzhV_2

	nop

	:l_kwZOyCHDqBnDlHWT_12
    monitor-exit p0

	goto/32 :l_QNbJCLHCKOOIcbmb_13

	nop

	:l_PaKSiuIVZzSELZNV_4
	if-lez v0, :gl_WXhkDkfbqQEMVWlW

	goto/32 :UagBwFMBEJmyKgmT

	:gl_WXhkDkfbqQEMVWlW	goto/32 :l_cNYEChKGhANyhxqi_5

	nop

	:l_ukYOWNUShbmFJGpK_3
	rem-int v0, v0, v1
	goto/32 :l_PaKSiuIVZzSELZNV_4

	nop

	:l_yTtCaDBusijzgrdE_14
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_mfDPdUDZdsbMLJsB_15

	nop

	:l_TSVWwMZfwhTDszml_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_kgOuDgjlGPadOgfM_8

	nop

	:l_rSiONzzBqeJLPupz_9
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

	goto/32 :l_hsbRNdIunWMgJdoq_10

	nop

	:l_jsgDgvCYCXfCARRJ_0
	const v0, 19
	goto/32 :l_AyCHSZJSAgxNMcPB_1

	nop

	:l_mfDPdUDZdsbMLJsB_15
	goto/32 :GgDOZiWWLtBTtgvF
	:l_cNYEChKGhANyhxqi_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_fYzKdVRmwxjtVqlM_6

	nop

	:l_fYzKdVRmwxjtVqlM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_TSVWwMZfwhTDszml_7

	nop

	:l_tEVBuRcHQmPGIzGX_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_kwZOyCHDqBnDlHWT_12

	nop

	:l_kHpxtvgvSZLIVzhV_2
	add-int v0, v0, v1
	goto/32 :l_ukYOWNUShbmFJGpK_3

	nop

	:l_hsbRNdIunWMgJdoq_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_tEVBuRcHQmPGIzGX_11

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MNmGzFqmVVXUCoAd_0

	nop

	:l_MNmGzFqmVVXUCoAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_nNCluYRZjKcAThMZ_1

	nop

	:l_UJsHeYKgVrfhSsvj_3
	goto/32 :before_first_instruction

	:l_seoUizLJlNNIvnNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UJsHeYKgVrfhSsvj_3

	nop

	:l_nNCluYRZjKcAThMZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_seoUizLJlNNIvnNn_2

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_MultVDHnjZJnhYwm_0

	nop

	:l_ECzsMNhqnGEEaEax_1
	const v1, 10
	goto/32 :l_eLNeTdjlttOwjsbV_2

	nop

	:l_KzNqlcLpheOIdXUN_4
	if-lez v0, :gl_xUOoRjXYyGIyYAQS

	goto/32 :VdnowHkjfiZjBAEo

	:gl_xUOoRjXYyGIyYAQS	goto/32 :l_gUfDjAmDsJGSekkU_5

	nop

	:l_MultVDHnjZJnhYwm_0
	const v0, 31
	goto/32 :l_ECzsMNhqnGEEaEax_1

	nop

	:l_NDtMLwlJFiGRBMYC_12
    monitor-exit p0

	goto/32 :l_XYzeqyeQuqHvohCq_13

	nop

	:l_bBgLDfPSptbLxDnW_15
	goto/32 :RsRWjeJPFNQGIDvn
	:l_TzzRzJfauYoWSJIz_14
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_bBgLDfPSptbLxDnW_15

	nop

	:l_bHdVKKgLehohkPbb_8
    monitor-enter p0

	goto/32 :l_PEMqGGdijafCtTeA_9

	nop

	:l_ruaHaJfQnyjeXRnS_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_NDtMLwlJFiGRBMYC_12

	nop

	:l_zkQWjDktSeZqjNzo_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_ruaHaJfQnyjeXRnS_11

	nop

	:l_PEMqGGdijafCtTeA_9
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
	goto/32 :l_zkQWjDktSeZqjNzo_10

	nop

	:l_eLNeTdjlttOwjsbV_2
	add-int v0, v0, v1
	goto/32 :l_kdVsrAsExKcSGwja_3

	nop

	:l_VfSKiPoVOxNYWRtR_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_bHdVKKgLehohkPbb_8

	nop

	:l_EAqYYWqoEpTcMbHC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_VfSKiPoVOxNYWRtR_7

	nop

	:l_XYzeqyeQuqHvohCq_13
    throw v1

	:after_last_instruction

	goto/32 :l_TzzRzJfauYoWSJIz_14

	nop

	:l_kdVsrAsExKcSGwja_3
	rem-int v0, v0, v1
	goto/32 :l_KzNqlcLpheOIdXUN_4

	nop

	:l_gUfDjAmDsJGSekkU_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_EAqYYWqoEpTcMbHC_6

	nop

.end method
