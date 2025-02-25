.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AzLfBAKpjqibFRqM_0

	nop

	:l_DOJIGvddpiJdnXMy_7
	goto/32 :before_first_instruction

	:l_iKlrTDeiqjdiWZeS_2
    const/16 p1, 0xd2

	goto/32 :l_InBAmxoIctotdDDG_3

	nop

	:l_InBAmxoIctotdDDG_3
    mul-int p2, p0, p1

	goto/32 :l_OhtDGLYuYfjumDev_4

	nop

	:l_UdpmWIXgZLSkZcwp_6
    return-void

	:after_last_instruction

	goto/32 :l_DOJIGvddpiJdnXMy_7

	nop

	:l_EMLasogRPZlPzXTi_5
    int-to-double p0, p3

	goto/32 :l_UdpmWIXgZLSkZcwp_6

	nop

	:l_AzLfBAKpjqibFRqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssDbNPyYJbHNNwLl_1

	nop

	:l_OhtDGLYuYfjumDev_4
    add-int p3, p2, p1

	goto/32 :l_EMLasogRPZlPzXTi_5

	nop

	:l_ssDbNPyYJbHNNwLl_1
    const/16 p0, 0x2a

	goto/32 :l_iKlrTDeiqjdiWZeS_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_vsmZmOxtcMeFBGey_0

	nop

	:l_EYANcEEJSBCCAunX_1
    const/16 p0, 0x2a

	goto/32 :l_BWUydrnzuDHbBpzR_2

	nop

	:l_krJJHLssSUhxoSRU_6
    return-void

	:after_last_instruction

	goto/32 :l_WhzgvhFxVrOeiyTh_7

	nop

	:l_WhzgvhFxVrOeiyTh_7
	goto/32 :before_first_instruction

	:l_qjVHPITlHnsaSgJM_5
    int-to-double p0, p3

	goto/32 :l_krJJHLssSUhxoSRU_6

	nop

	:l_BWUydrnzuDHbBpzR_2
    const/16 p1, 0xd2

	goto/32 :l_txsPhSTeiZMyBbrv_3

	nop

	:l_txsPhSTeiZMyBbrv_3
    mul-int p2, p0, p1

	goto/32 :l_asOPKPKPZCUZANRj_4

	nop

	:l_asOPKPKPZCUZANRj_4
    add-int p3, p2, p1

	goto/32 :l_qjVHPITlHnsaSgJM_5

	nop

	:l_vsmZmOxtcMeFBGey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYANcEEJSBCCAunX_1

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tPMFbcvglmeEJjNJ_0

	nop

	:l_niqSlaOSkZWvPrlm_1
    const/16 p0, 0x2a

	goto/32 :l_fMzQkmLeWELPnMtk_2

	nop

	:l_zOTgolDkZJZBdowB_7
	goto/32 :before_first_instruction

	:l_tPMFbcvglmeEJjNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niqSlaOSkZWvPrlm_1

	nop

	:l_hFJNivStYQoibKOX_6
    return-void

	:after_last_instruction

	goto/32 :l_zOTgolDkZJZBdowB_7

	nop

	:l_fpMutoFewUklUyhf_4
    add-int p3, p2, p1

	goto/32 :l_BEsmAuPLxIaqlelj_5

	nop

	:l_BEsmAuPLxIaqlelj_5
    int-to-double p0, p3

	goto/32 :l_hFJNivStYQoibKOX_6

	nop

	:l_fMzQkmLeWELPnMtk_2
    const/16 p1, 0xd2

	goto/32 :l_tsuaQsypUYajslAV_3

	nop

	:l_tsuaQsypUYajslAV_3
    mul-int p2, p0, p1

	goto/32 :l_fpMutoFewUklUyhf_4

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yKsouYEjrvBseOqR_0

	nop

	:l_FKTjxkLIwEtvhIaN_15
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_yyPKJGGkKSicatvH_16

	nop

	:l_hIcHzzaLmZTJJgaH_1
	const v1, 9
	goto/32 :l_fpVmIDsNxSxHVKeU_2

	nop

	:l_RpxwnFCCuHCldrnD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_kBinUdYkpYyVJSxN_7

	nop

	:l_DrlmLZIxffFMNMQI_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CWxzVqxhGGwzZOOu_11

	nop

	:l_CWxzVqxhGGwzZOOu_11
	if-eq v0, v1, :gl_uJMsOBGjvFSMrxLT

	goto/32 :cond_0

	:gl_uJMsOBGjvFSMrxLT
	goto/32 :l_fjzPbAIaaVPaYRQN_12

	nop

	:l_XcbyRbEhOHiygxCt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FKTjxkLIwEtvhIaN_15

	nop

	:l_yyPKJGGkKSicatvH_16
	goto/32 :DndZBBoDNoHqCaSI
	:l_yfcPjMFMBywUrPOE_3
	rem-int v0, v0, v1
	goto/32 :l_oFngQgsJqzTzaCbA_4

	nop

	:l_yKsouYEjrvBseOqR_0
	const v0, 17
	goto/32 :l_hIcHzzaLmZTJJgaH_1

	nop

	:l_oFngQgsJqzTzaCbA_4
	if-lez v0, :gl_zyVMTfxHPgdPWkWT

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_zyVMTfxHPgdPWkWT	goto/32 :l_QTLSGCSXOPNJmmJb_5

	nop

	:l_kBinUdYkpYyVJSxN_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_tdHlLOxZaAIxWCsC_8

	nop

	:l_fpVmIDsNxSxHVKeU_2
	add-int v0, v0, v1
	goto/32 :l_yfcPjMFMBywUrPOE_3

	nop

	:l_fjzPbAIaaVPaYRQN_12
    return-object v0

    :cond_0
	goto/32 :l_sAqffSVQjOblxHAl_13

	nop

	:l_sAqffSVQjOblxHAl_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XcbyRbEhOHiygxCt_14

	nop

	:l_tdHlLOxZaAIxWCsC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KCdJMzeHdBeHMjhm_9

	nop

	:l_QTLSGCSXOPNJmmJb_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_RpxwnFCCuHCldrnD_6

	nop

	:l_KCdJMzeHdBeHMjhm_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DrlmLZIxffFMNMQI_10

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_wYdJQZYtErEKYBno_0

	nop

	:l_IlBedBHPjKfZZCjR_4
    add-int p3, p2, p1

	goto/32 :l_BIImNtUQhBWciCKf_5

	nop

	:l_lmKaBfSacFYwdDwB_1
    const/16 p0, 0x2a

	goto/32 :l_KydlXqLiFytEzOvW_2

	nop

	:l_VyhBmzpDhdScdhlN_6
    return-void

	:after_last_instruction

	goto/32 :l_OXnRRAzylbGgHhjM_7

	nop

	:l_lbKOZVXxnfByYzBI_3
    mul-int p2, p0, p1

	goto/32 :l_IlBedBHPjKfZZCjR_4

	nop

	:l_OXnRRAzylbGgHhjM_7
	goto/32 :before_first_instruction

	:l_wYdJQZYtErEKYBno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmKaBfSacFYwdDwB_1

	nop

	:l_BIImNtUQhBWciCKf_5
    int-to-double p0, p3

	goto/32 :l_VyhBmzpDhdScdhlN_6

	nop

	:l_KydlXqLiFytEzOvW_2
    const/16 p1, 0xd2

	goto/32 :l_lbKOZVXxnfByYzBI_3

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_NZjIuKllWFMeOryA_0

	nop

	:l_tNerYgRnVbmKDvyO_4
    add-int p3, p2, p1

	goto/32 :l_NCdTtJEpevIdaTEJ_5

	nop

	:l_NZjIuKllWFMeOryA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyNuogRIomqJlgUu_1

	nop

	:l_NCdTtJEpevIdaTEJ_5
    int-to-double p0, p3

	goto/32 :l_bUsidDivCZNNzlIr_6

	nop

	:l_bUsidDivCZNNzlIr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzVlGUqESPDgBCVF_7

	nop

	:l_ZzVlGUqESPDgBCVF_7
	goto/32 :before_first_instruction

	:l_OyNuogRIomqJlgUu_1
    const/16 p0, 0x2a

	goto/32 :l_dPywWDYrzhbAEsBH_2

	nop

	:l_YTybZrXnYsKxZFGy_3
    mul-int p2, p0, p1

	goto/32 :l_tNerYgRnVbmKDvyO_4

	nop

	:l_dPywWDYrzhbAEsBH_2
    const/16 p1, 0xd2

	goto/32 :l_YTybZrXnYsKxZFGy_3

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_VuocyNLozXywbUxG_0

	nop

	:l_emPvBrquWIinnADi_4
    add-int p3, p2, p1

	goto/32 :l_xekiKyjpOvOTTOxk_5

	nop

	:l_xekiKyjpOvOTTOxk_5
    int-to-double p0, p3

	goto/32 :l_IDBTDaaZpDhtbZay_6

	nop

	:l_gZKmahnqXrAugxVP_3
    mul-int p2, p0, p1

	goto/32 :l_emPvBrquWIinnADi_4

	nop

	:l_NPQIMXHKjpQRAPDx_1
    const/16 p0, 0x2a

	goto/32 :l_WvzHaNqboabTjboq_2

	nop

	:l_WvzHaNqboabTjboq_2
    const/16 p1, 0xd2

	goto/32 :l_gZKmahnqXrAugxVP_3

	nop

	:l_bBVNhyYiIWHUSlGe_7
	goto/32 :before_first_instruction

	:l_IDBTDaaZpDhtbZay_6
    return-void

	:after_last_instruction

	goto/32 :l_bBVNhyYiIWHUSlGe_7

	nop

	:l_VuocyNLozXywbUxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPQIMXHKjpQRAPDx_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fRSIOiAgcSHujxQo_0

	nop

	:l_xlsQFxhfvQYDjYJS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_yoKBXelCYtDebyvR_7

	nop

	:l_cryklTqvfLCEaRbr_1
	const v1, 15
	goto/32 :l_mIYIvGJXDyDhcyog_2

	nop

	:l_mIYIvGJXDyDhcyog_2
	add-int v0, v0, v1
	goto/32 :l_TRUyvVHzUTCqcADL_3

	nop

	:l_fRSIOiAgcSHujxQo_0
	const v0, 7
	goto/32 :l_cryklTqvfLCEaRbr_1

	nop

	:l_tlIfUEcCzBgXFOVO_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_xlsQFxhfvQYDjYJS_6

	nop

	:l_yoKBXelCYtDebyvR_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_mIIbluxpmpppNSqR_8

	nop

	:l_EBTEVcQSYxtehlHs_17
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_QcSWjsCmfUKOKGeF_18

	nop

	:l_kmLasxNaxlblrnpV_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MJrPAHHEEpQHmYYL_11

	nop

	:l_BwTrxSbWTkDDkLxb_4
	if-lez v0, :gl_scqzyHukDhgwPTOZ

	goto/32 :JVGFZBqfkCeAECSx

	:gl_scqzyHukDhgwPTOZ	goto/32 :l_tlIfUEcCzBgXFOVO_5

	nop

	:l_wiviDZCnBpVbEcxK_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_OOCozzLHqODqxnPC_16

	nop

	:l_xNlbwRRlfwaWzqwa_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eWFMIZUbcitEwHGg_13

	nop

	:l_mIIbluxpmpppNSqR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_AxmZHBQfUXcNLeeB_9

	nop

	:l_AxmZHBQfUXcNLeeB_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kmLasxNaxlblrnpV_10

	nop

	:l_OOCozzLHqODqxnPC_16
    return-object v1

	:after_last_instruction

	goto/32 :l_EBTEVcQSYxtehlHs_17

	nop

	:l_eWFMIZUbcitEwHGg_13
	if-eq v1, v2, :gl_vwolRuiFXbHlZIMc

	goto/32 :cond_0

	:gl_vwolRuiFXbHlZIMc
	goto/32 :l_ctvXLETrAHALXcJP_14

	nop

	:l_TRUyvVHzUTCqcADL_3
	rem-int v0, v0, v1
	goto/32 :l_BwTrxSbWTkDDkLxb_4

	nop

	:l_ctvXLETrAHALXcJP_14
    return-object v1

    :cond_0
	goto/32 :l_wiviDZCnBpVbEcxK_15

	nop

	:l_MJrPAHHEEpQHmYYL_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xNlbwRRlfwaWzqwa_12

	nop

	:l_QcSWjsCmfUKOKGeF_18
	goto/32 :XRSQXBiDgozsgnwN
.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_IdUbnreFdZijnQEt_0

	nop

	:l_CsevuFByewqertpD_7
	goto/32 :before_first_instruction

	:l_sDrxvQrcScoGOWde_2
    const/16 p1, 0xd2

	goto/32 :l_tnybWzMbxlIvbdtK_3

	nop

	:l_xGZBqZHYpFvsHxDr_4
    add-int p3, p2, p1

	goto/32 :l_UwJYGENRIfWRxEGe_5

	nop

	:l_CEWQKLCYrYhjoeFl_6
    return-void

	:after_last_instruction

	goto/32 :l_CsevuFByewqertpD_7

	nop

	:l_IdUbnreFdZijnQEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKOVyxiGWSgvxXxB_1

	nop

	:l_UwJYGENRIfWRxEGe_5
    int-to-double p0, p3

	goto/32 :l_CEWQKLCYrYhjoeFl_6

	nop

	:l_tnybWzMbxlIvbdtK_3
    mul-int p2, p0, p1

	goto/32 :l_xGZBqZHYpFvsHxDr_4

	nop

	:l_gKOVyxiGWSgvxXxB_1
    const/16 p0, 0x2a

	goto/32 :l_sDrxvQrcScoGOWde_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_jBYWrXLTGVaiUUIn_0

	nop

	:l_thQrLjRjSPyViqeh_4
    add-int p3, p2, p1

	goto/32 :l_vlwrSZqcwKkvtNam_5

	nop

	:l_PrGcgHxhNxSuKpTs_2
    const/16 p1, 0xd2

	goto/32 :l_vyccPRtNdqTSsHby_3

	nop

	:l_tXdPOBGTwXEJKrXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rFMmnzUXlJECVnZz_7

	nop

	:l_rFMmnzUXlJECVnZz_7
	goto/32 :before_first_instruction

	:l_vyccPRtNdqTSsHby_3
    mul-int p2, p0, p1

	goto/32 :l_thQrLjRjSPyViqeh_4

	nop

	:l_jBYWrXLTGVaiUUIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMNsuhXIxqAClwUG_1

	nop

	:l_KMNsuhXIxqAClwUG_1
    const/16 p0, 0x2a

	goto/32 :l_PrGcgHxhNxSuKpTs_2

	nop

	:l_vlwrSZqcwKkvtNam_5
    int-to-double p0, p3

	goto/32 :l_tXdPOBGTwXEJKrXJ_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_KYIlDXsVqpwvAqmk_0

	nop

	:l_cxMIHxNTjegiFKwm_1
    const/16 p0, 0x2a

	goto/32 :l_CNTuPFoNKckHFHyu_2

	nop

	:l_DopjzFsJBjJjueYR_6
    return-void

	:after_last_instruction

	goto/32 :l_xeJQqdawCjMdnzMP_7

	nop

	:l_VZsZktZBbxgdhqNd_3
    mul-int p2, p0, p1

	goto/32 :l_fwulGCubAwxCrycG_4

	nop

	:l_xeJQqdawCjMdnzMP_7
	goto/32 :before_first_instruction

	:l_kjiJXrdLOQTahnZr_5
    int-to-double p0, p3

	goto/32 :l_DopjzFsJBjJjueYR_6

	nop

	:l_fwulGCubAwxCrycG_4
    add-int p3, p2, p1

	goto/32 :l_kjiJXrdLOQTahnZr_5

	nop

	:l_CNTuPFoNKckHFHyu_2
    const/16 p1, 0xd2

	goto/32 :l_VZsZktZBbxgdhqNd_3

	nop

	:l_KYIlDXsVqpwvAqmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxMIHxNTjegiFKwm_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jtffDeCSkhcEfhUd_0

	nop

	:l_PlGSkcDNzbDLqezO_17
    return-object v1

	:after_last_instruction

	goto/32 :l_RsZyAzxdptYJwLWu_18

	nop

	:l_jtffDeCSkhcEfhUd_0
	const v0, 27
	goto/32 :l_uQNyxbsFjIWIxgqw_1

	nop

	:l_UcvwZYNShvMZDePn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_HlDRFMZjINUYOVZv_9

	nop

	:l_QXnexwVAdzDUlkSz_11
    const/4 v2, 0x0

	goto/32 :l_rLkVPyDKxoPktqau_12

	nop

	:l_CfYmRVkvBZFlRcNe_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_UcvwZYNShvMZDePn_8

	nop

	:l_HlDRFMZjINUYOVZv_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qWwmckmPnMwaAUpI_10

	nop

	:l_ZDmoGsniZeTXKuPt_14
    const/4 v1, 0x1

	goto/32 :l_vCrVXUeEfGWroRkz_15

	nop

	:l_qWwmckmPnMwaAUpI_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QXnexwVAdzDUlkSz_11

	nop

	:l_rLkVPyDKxoPktqau_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_meYTmDjUecypYbtD_13

	nop

	:l_uQNyxbsFjIWIxgqw_1
	const v1, 22
	goto/32 :l_VgvpdXCSYxZHJXbZ_2

	nop

	:l_VgvpdXCSYxZHJXbZ_2
	add-int v0, v0, v1
	goto/32 :l_DDSyvpaQceGZCqjz_3

	nop

	:l_meYTmDjUecypYbtD_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZDmoGsniZeTXKuPt_14

	nop

	:l_dVrUewtmDyqeBkvj_19
	goto/32 :YRwQnMIZESzCvMoz
	:l_UEaDgLaoheSqneYr_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_rHxvjClyFiRBsVqB_6

	nop

	:l_gHFJYNadEmiJEeSr_4
	if-lez v0, :gl_OrDwUoeEZIGGyOVx

	goto/32 :vALSbjuaLshIVnti

	:gl_OrDwUoeEZIGGyOVx	goto/32 :l_UEaDgLaoheSqneYr_5

	nop

	:l_vCrVXUeEfGWroRkz_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fWQzbEFvRhutlHCJ_16

	nop

	:l_DDSyvpaQceGZCqjz_3
	rem-int v0, v0, v1
	goto/32 :l_gHFJYNadEmiJEeSr_4

	nop

	:l_rHxvjClyFiRBsVqB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_CfYmRVkvBZFlRcNe_7

	nop

	:l_fWQzbEFvRhutlHCJ_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_PlGSkcDNzbDLqezO_17

	nop

	:l_RsZyAzxdptYJwLWu_18
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_dVrUewtmDyqeBkvj_19

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_xZRYACXMlpDXYLQO_0

	nop

	:l_hUxRvhFgGMuIupQj_5
    int-to-double p0, p3

	goto/32 :l_QfIqXsbgUhaGUIeb_6

	nop

	:l_QfIqXsbgUhaGUIeb_6
    return-void

	:after_last_instruction

	goto/32 :l_zQMtweSsmprvBFta_7

	nop

	:l_xIVMnAnNoFyFjhpp_3
    mul-int p2, p0, p1

	goto/32 :l_fJRLDmdDcwnMTJNA_4

	nop

	:l_fJRLDmdDcwnMTJNA_4
    add-int p3, p2, p1

	goto/32 :l_hUxRvhFgGMuIupQj_5

	nop

	:l_fjIVNSobOUGccJhs_2
    const/16 p1, 0xd2

	goto/32 :l_xIVMnAnNoFyFjhpp_3

	nop

	:l_RnIQaWeJwAuHZcTX_1
    const/16 p0, 0x2a

	goto/32 :l_fjIVNSobOUGccJhs_2

	nop

	:l_zQMtweSsmprvBFta_7
	goto/32 :before_first_instruction

	:l_xZRYACXMlpDXYLQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnIQaWeJwAuHZcTX_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_IeqWDeyZrwTAdAAH_0

	nop

	:l_UoiRdCQygVgehgBb_6
    return-void

	:after_last_instruction

	goto/32 :l_KDFqfonSybkMRwnQ_7

	nop

	:l_SuMpHioSTzGCgASY_4
    add-int p3, p2, p1

	goto/32 :l_fvCUvYoEgUZSsfNy_5

	nop

	:l_fvCUvYoEgUZSsfNy_5
    int-to-double p0, p3

	goto/32 :l_UoiRdCQygVgehgBb_6

	nop

	:l_kFLVTyQUGNRPwCpO_2
    const/16 p1, 0xd2

	goto/32 :l_DuafpDknQOfChuhl_3

	nop

	:l_IeqWDeyZrwTAdAAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPMLLqusKNIHWWGs_1

	nop

	:l_KDFqfonSybkMRwnQ_7
	goto/32 :before_first_instruction

	:l_DuafpDknQOfChuhl_3
    mul-int p2, p0, p1

	goto/32 :l_SuMpHioSTzGCgASY_4

	nop

	:l_lPMLLqusKNIHWWGs_1
    const/16 p0, 0x2a

	goto/32 :l_kFLVTyQUGNRPwCpO_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_HfyelLTxcheSQCuq_0

	nop

	:l_RMtVnoCluWdpFInN_3
    mul-int p2, p0, p1

	goto/32 :l_UKfGvIYVaZyNwQZW_4

	nop

	:l_UKfGvIYVaZyNwQZW_4
    add-int p3, p2, p1

	goto/32 :l_xMUcblYpGjlreoWO_5

	nop

	:l_BnMHSstcwldXwkQA_1
    const/16 p0, 0x2a

	goto/32 :l_vDWLxFaMQntOuCjm_2

	nop

	:l_esEyLbfwMejDZyfi_7
	goto/32 :before_first_instruction

	:l_xMUcblYpGjlreoWO_5
    int-to-double p0, p3

	goto/32 :l_diVIIxRDELGjoZaA_6

	nop

	:l_HfyelLTxcheSQCuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnMHSstcwldXwkQA_1

	nop

	:l_vDWLxFaMQntOuCjm_2
    const/16 p1, 0xd2

	goto/32 :l_RMtVnoCluWdpFInN_3

	nop

	:l_diVIIxRDELGjoZaA_6
    return-void

	:after_last_instruction

	goto/32 :l_esEyLbfwMejDZyfi_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yxEVSSYpNmvrDcGA_0

	nop

	:l_ifbXNnHSlPhYfzFy_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yDVUMfpzIYeFnYlc_12

	nop

	:l_yxEVSSYpNmvrDcGA_0
	const v0, 9
	goto/32 :l_djGbSCNNGeiYtaQB_1

	nop

	:l_yDVUMfpzIYeFnYlc_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DDbkScJZKhgCxGYq_13

	nop

	:l_yYHcWkEWhbpJaKkp_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_aHhqvQUkkIGljvBv_10

	nop

	:l_QvudUdnxbkYOJZxM_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_NREnSQlHeJBvfnJe_6

	nop

	:l_ClRivZtpzUWWqgHY_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_oOFkGuNFRhDYIQvk_16

	nop

	:l_MPBGZKzzGWquFPdR_17
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_tWnjfScTkDOQgmbg_18

	nop

	:l_aHhqvQUkkIGljvBv_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ifbXNnHSlPhYfzFy_11

	nop

	:l_CDxMRozhbrRqZUzl_14
    return-object v1

    :cond_0
	goto/32 :l_ClRivZtpzUWWqgHY_15

	nop

	:l_oOFkGuNFRhDYIQvk_16
    return-object v1

	:after_last_instruction

	goto/32 :l_MPBGZKzzGWquFPdR_17

	nop

	:l_TtSVeRpYuMfoBFzC_4
	if-lez v0, :gl_FNfKpCqtoMHSRmxU

	goto/32 :znQGWxCBDSjmjUlL

	:gl_FNfKpCqtoMHSRmxU	goto/32 :l_QvudUdnxbkYOJZxM_5

	nop

	:l_tWnjfScTkDOQgmbg_18
	goto/32 :bSlUkeJjPlWFtzhk
	:l_DDbkScJZKhgCxGYq_13
	if-eq v1, v2, :gl_wjPxGgjpyliYCCHL

	goto/32 :cond_0

	:gl_wjPxGgjpyliYCCHL
	goto/32 :l_CDxMRozhbrRqZUzl_14

	nop

	:l_NREnSQlHeJBvfnJe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WDxOIvbGjZtfKuMK_7

	nop

	:l_djGbSCNNGeiYtaQB_1
	const v1, 25
	goto/32 :l_QZHfWENdsiAmyAaL_2

	nop

	:l_xcgVeotiLOqBfdPU_3
	rem-int v0, v0, v1
	goto/32 :l_TtSVeRpYuMfoBFzC_4

	nop

	:l_WDxOIvbGjZtfKuMK_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_PRBHcoDklWCJBogq_8

	nop

	:l_PRBHcoDklWCJBogq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_yYHcWkEWhbpJaKkp_9

	nop

	:l_QZHfWENdsiAmyAaL_2
	add-int v0, v0, v1
	goto/32 :l_xcgVeotiLOqBfdPU_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_uRBssIpfHXgKQzPr_0

	nop

	:l_rcsoLmTePPgxOmUs_6
    return-void

	:after_last_instruction

	goto/32 :l_kDLrFDWZxYhsCsGp_7

	nop

	:l_uRBssIpfHXgKQzPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaaGnlpcxnzNcoMt_1

	nop

	:l_myVXOPCwKjyqoNsV_5
    int-to-double p0, p3

	goto/32 :l_rcsoLmTePPgxOmUs_6

	nop

	:l_VTHRoIYXnfBLzfpG_2
    const/16 p1, 0xd2

	goto/32 :l_oVQGiuyKdNtsZZSQ_3

	nop

	:l_FaaGnlpcxnzNcoMt_1
    const/16 p0, 0x2a

	goto/32 :l_VTHRoIYXnfBLzfpG_2

	nop

	:l_kDLrFDWZxYhsCsGp_7
	goto/32 :before_first_instruction

	:l_CJwflorAGDSTsqvn_4
    add-int p3, p2, p1

	goto/32 :l_myVXOPCwKjyqoNsV_5

	nop

	:l_oVQGiuyKdNtsZZSQ_3
    mul-int p2, p0, p1

	goto/32 :l_CJwflorAGDSTsqvn_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_KEQFXRAIepJcAPRy_0

	nop

	:l_KEQFXRAIepJcAPRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzYvYXohvCeiBSwI_1

	nop

	:l_bzYvYXohvCeiBSwI_1
    const/16 p0, 0x2a

	goto/32 :l_adnEykvWvIKzXhGH_2

	nop

	:l_jptuaJlQDZqQHkFT_4
    add-int p3, p2, p1

	goto/32 :l_baHVufGroEyAkGhv_5

	nop

	:l_adnEykvWvIKzXhGH_2
    const/16 p1, 0xd2

	goto/32 :l_NhCwzoDMqCpIDcaf_3

	nop

	:l_FCCgeyGFWirYbblf_6
    return-void

	:after_last_instruction

	goto/32 :l_wKUHTXOhmhTFeccC_7

	nop

	:l_NhCwzoDMqCpIDcaf_3
    mul-int p2, p0, p1

	goto/32 :l_jptuaJlQDZqQHkFT_4

	nop

	:l_wKUHTXOhmhTFeccC_7
	goto/32 :before_first_instruction

	:l_baHVufGroEyAkGhv_5
    int-to-double p0, p3

	goto/32 :l_FCCgeyGFWirYbblf_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_kcQmBlWxqSPuElpN_0

	nop

	:l_JdSXcEMXAUQTpQTf_5
    int-to-double p0, p3

	goto/32 :l_likCoQZZCvCztpZc_6

	nop

	:l_YwyxeCgyKMejbdbN_2
    const/16 p1, 0xd2

	goto/32 :l_OzmJVVlhLGXcBRmO_3

	nop

	:l_FOaVpmeQQKrtTkSN_4
    add-int p3, p2, p1

	goto/32 :l_JdSXcEMXAUQTpQTf_5

	nop

	:l_OzmJVVlhLGXcBRmO_3
    mul-int p2, p0, p1

	goto/32 :l_FOaVpmeQQKrtTkSN_4

	nop

	:l_likCoQZZCvCztpZc_6
    return-void

	:after_last_instruction

	goto/32 :l_ViPpomMIrwZgbWYZ_7

	nop

	:l_kcQmBlWxqSPuElpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTPsTYHeDZkjkaJX_1

	nop

	:l_oTPsTYHeDZkjkaJX_1
    const/16 p0, 0x2a

	goto/32 :l_YwyxeCgyKMejbdbN_2

	nop

	:l_ViPpomMIrwZgbWYZ_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PHVkHwKkkMbgTILT_0

	nop

	:l_XAAYrJCykcqBcwsR_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_osawBfXQYGhKUkrC_17

	nop

	:l_xhClOpoOOwsSlSLh_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_yUlFoPCbTYPkAigl_6

	nop

	:l_fHmbguBPjwRptgHe_18
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_nYGFrYSrZnKSTeCE_19

	nop

	:l_BfZzpohdDuFQIMyJ_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sdyLxCKRhHINRqAy_13

	nop

	:l_ufkVZKnKpvjEdNhi_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_isSuumwjlZfxnPVD_11

	nop

	:l_dMiqLeQYcsoXsEHD_4
	if-lez v0, :gl_ifWuWrYWyQuhydKn

	goto/32 :PrseHlOeuJveHAsE

	:gl_ifWuWrYWyQuhydKn	goto/32 :l_xhClOpoOOwsSlSLh_5

	nop

	:l_nuxGUgiayGkAqgJs_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XAAYrJCykcqBcwsR_16

	nop

	:l_PHVkHwKkkMbgTILT_0
	const v0, 16
	goto/32 :l_VQMLAFkxTnMELDfd_1

	nop

	:l_nYGFrYSrZnKSTeCE_19
	goto/32 :nGvOpoqfHejYDzxn
	:l_yUlFoPCbTYPkAigl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IUujFhFciHKmPlzA_7

	nop

	:l_osawBfXQYGhKUkrC_17
    return-object v1

	:after_last_instruction

	goto/32 :l_fHmbguBPjwRptgHe_18

	nop

	:l_isSuumwjlZfxnPVD_11
    const/4 v2, 0x0

	goto/32 :l_BfZzpohdDuFQIMyJ_12

	nop

	:l_sdyLxCKRhHINRqAy_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_BwUiKNOUMttMkSqR_14

	nop

	:l_dYlXrSEptZgPrHoZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_xlDhXDUjJrveBaWN_9

	nop

	:l_xlDhXDUjJrveBaWN_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ufkVZKnKpvjEdNhi_10

	nop

	:l_VQMLAFkxTnMELDfd_1
	const v1, 9
	goto/32 :l_rfxjAHNjtmuyuLem_2

	nop

	:l_ilMjDkjZGdmcwoqF_3
	rem-int v0, v0, v1
	goto/32 :l_dMiqLeQYcsoXsEHD_4

	nop

	:l_BwUiKNOUMttMkSqR_14
    const/4 v1, 0x1

	goto/32 :l_nuxGUgiayGkAqgJs_15

	nop

	:l_IUujFhFciHKmPlzA_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_dYlXrSEptZgPrHoZ_8

	nop

	:l_rfxjAHNjtmuyuLem_2
	add-int v0, v0, v1
	goto/32 :l_ilMjDkjZGdmcwoqF_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_YiKIEsoEfwVwRqBM_0

	nop

	:l_zHYoCLJKAJHAbZAs_3
    mul-int p2, p0, p1

	goto/32 :l_dtmULTcRtVDwvqss_4

	nop

	:l_YNgecdGBVKTUEkxC_7
	goto/32 :before_first_instruction

	:l_KIToaPTMYgThbXSm_1
    const/16 p0, 0x2a

	goto/32 :l_UVdRucMyzDSZUVsl_2

	nop

	:l_rumulhUbXLIDcYVb_6
    return-void

	:after_last_instruction

	goto/32 :l_YNgecdGBVKTUEkxC_7

	nop

	:l_FtsFIDjDMmvMgGWC_5
    int-to-double p0, p3

	goto/32 :l_rumulhUbXLIDcYVb_6

	nop

	:l_dtmULTcRtVDwvqss_4
    add-int p3, p2, p1

	goto/32 :l_FtsFIDjDMmvMgGWC_5

	nop

	:l_UVdRucMyzDSZUVsl_2
    const/16 p1, 0xd2

	goto/32 :l_zHYoCLJKAJHAbZAs_3

	nop

	:l_YiKIEsoEfwVwRqBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIToaPTMYgThbXSm_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_EzuzvLSuFhumhnIU_0

	nop

	:l_pFUbSoNIzAFTcQnZ_4
    add-int p3, p2, p1

	goto/32 :l_sTZCYvpipwjnWkzT_5

	nop

	:l_niwQeKzYGiczLRMw_3
    mul-int p2, p0, p1

	goto/32 :l_pFUbSoNIzAFTcQnZ_4

	nop

	:l_kDVASvUoEGmxljfS_7
	goto/32 :before_first_instruction

	:l_EeqCScwUizHnCzHG_2
    const/16 p1, 0xd2

	goto/32 :l_niwQeKzYGiczLRMw_3

	nop

	:l_vQMawJzapKRPPDKY_6
    return-void

	:after_last_instruction

	goto/32 :l_kDVASvUoEGmxljfS_7

	nop

	:l_EzuzvLSuFhumhnIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmxpPCzGrPhBlncB_1

	nop

	:l_sTZCYvpipwjnWkzT_5
    int-to-double p0, p3

	goto/32 :l_vQMawJzapKRPPDKY_6

	nop

	:l_lmxpPCzGrPhBlncB_1
    const/16 p0, 0x2a

	goto/32 :l_EeqCScwUizHnCzHG_2

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_GXtDdoajGrYerVMO_0

	nop

	:l_yjKrXcxajXiVkdEc_5
    int-to-double p0, p3

	goto/32 :l_rrUwxkXhpsyyvGqB_6

	nop

	:l_rrUwxkXhpsyyvGqB_6
    return-void

	:after_last_instruction

	goto/32 :l_BGBbqPKChjAJUcem_7

	nop

	:l_ZLCmAHccreVhyzzU_3
    mul-int p2, p0, p1

	goto/32 :l_whnhzlkOOdsJTeqX_4

	nop

	:l_hGCtEEeOXzFBqhmj_2
    const/16 p1, 0xd2

	goto/32 :l_ZLCmAHccreVhyzzU_3

	nop

	:l_GXtDdoajGrYerVMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOFkUJXYvGeoXEQr_1

	nop

	:l_BGBbqPKChjAJUcem_7
	goto/32 :before_first_instruction

	:l_whnhzlkOOdsJTeqX_4
    add-int p3, p2, p1

	goto/32 :l_yjKrXcxajXiVkdEc_5

	nop

	:l_dOFkUJXYvGeoXEQr_1
    const/16 p0, 0x2a

	goto/32 :l_hGCtEEeOXzFBqhmj_2

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VGIpYqMJGOeaODGv_0

	nop

	:l_dSQTrlSYzTfadWcH_1
	const v1, 26
	goto/32 :l_tQuznOhYGwkoWbcw_2

	nop

	:l_zDKHlGlqozfDsoGi_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cLHggpMvNBkjAZLF_14

	nop

	:l_HkUZQEcUHhjyAWKd_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_XXmXbZNPXPXrbhMv_12

	nop

	:l_tPvdPYXEdepxYxHb_8
    const/4 v1, 0x0

	goto/32 :l_ufqoGkCLZybDykmX_9

	nop

	:l_wnEEPFGYWAhpOhMn_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_viKhkeMiKIHWoLhA_17

	nop

	:l_keDzQRpPSHEtzVVs_10
    const/4 v3, 0x0

	goto/32 :l_HkUZQEcUHhjyAWKd_11

	nop

	:l_XXmXbZNPXPXrbhMv_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zDKHlGlqozfDsoGi_13

	nop

	:l_xqvpvHZyFVoDEcHL_3
	rem-int v0, v0, v1
	goto/32 :l_sxYXPLjNgAEflQDT_4

	nop

	:l_eaIvWJDkJkXHvLJi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_ditNoMdrEZxMStYi_7

	nop

	:l_PyAqRPnyaDhXyFQK_15
    return-object v0

    :cond_0
	goto/32 :l_wnEEPFGYWAhpOhMn_16

	nop

	:l_sxYXPLjNgAEflQDT_4
	if-lez v0, :gl_XGjDzLkPPOutVGWy

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_XGjDzLkPPOutVGWy	goto/32 :l_reOFcKfFBDGKKvuz_5

	nop

	:l_ditNoMdrEZxMStYi_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_tPvdPYXEdepxYxHb_8

	nop

	:l_mrPcZBXhIfqfSklG_18
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_UmEayOvYsymtfCKF_19

	nop

	:l_viKhkeMiKIHWoLhA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mrPcZBXhIfqfSklG_18

	nop

	:l_ufqoGkCLZybDykmX_9
    const/4 v2, 0x2

	goto/32 :l_keDzQRpPSHEtzVVs_10

	nop

	:l_VGIpYqMJGOeaODGv_0
	const v0, 26
	goto/32 :l_dSQTrlSYzTfadWcH_1

	nop

	:l_cLHggpMvNBkjAZLF_14
	if-eq v0, v1, :gl_NcKEbfCoYuBOPhRT

	goto/32 :cond_0

	:gl_NcKEbfCoYuBOPhRT
	goto/32 :l_PyAqRPnyaDhXyFQK_15

	nop

	:l_UmEayOvYsymtfCKF_19
	goto/32 :sVdNuLDeFrWUYEAr
	:l_tQuznOhYGwkoWbcw_2
	add-int v0, v0, v1
	goto/32 :l_xqvpvHZyFVoDEcHL_3

	nop

	:l_reOFcKfFBDGKKvuz_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_eaIvWJDkJkXHvLJi_6

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_IWOZDvmSUVLjxeKY_0

	nop

	:l_OktXvIFBFTBGrIUy_2
    const/16 p1, 0xd2

	goto/32 :l_bepcGVraGqVjDDqh_3

	nop

	:l_gDKHkyKgedLffzPk_7
	goto/32 :before_first_instruction

	:l_ezDUuaBQrbTUhFCy_5
    int-to-double p0, p3

	goto/32 :l_KYUdpcFmkKfLuzGT_6

	nop

	:l_IWOZDvmSUVLjxeKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebRgUSpboSVoTtxd_1

	nop

	:l_ebRgUSpboSVoTtxd_1
    const/16 p0, 0x2a

	goto/32 :l_OktXvIFBFTBGrIUy_2

	nop

	:l_bepcGVraGqVjDDqh_3
    mul-int p2, p0, p1

	goto/32 :l_MJnmjEFZftgsZCgf_4

	nop

	:l_KYUdpcFmkKfLuzGT_6
    return-void

	:after_last_instruction

	goto/32 :l_gDKHkyKgedLffzPk_7

	nop

	:l_MJnmjEFZftgsZCgf_4
    add-int p3, p2, p1

	goto/32 :l_ezDUuaBQrbTUhFCy_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_EVKzOsbEanvMueqj_0

	nop

	:l_rbhlaxftCluoZLzG_3
    mul-int p2, p0, p1

	goto/32 :l_WwHCcjRApACvhiEu_4

	nop

	:l_ImQZGauPJNccWIva_6
    return-void

	:after_last_instruction

	goto/32 :l_JZmMNCzJEzuOLVnq_7

	nop

	:l_JZmMNCzJEzuOLVnq_7
	goto/32 :before_first_instruction

	:l_QgUcJYETYeSNedYI_1
    const/16 p0, 0x2a

	goto/32 :l_QMvHPgcLdjdNxKKD_2

	nop

	:l_DVzFBMBXxTQYzwYT_5
    int-to-double p0, p3

	goto/32 :l_ImQZGauPJNccWIva_6

	nop

	:l_QMvHPgcLdjdNxKKD_2
    const/16 p1, 0xd2

	goto/32 :l_rbhlaxftCluoZLzG_3

	nop

	:l_WwHCcjRApACvhiEu_4
    add-int p3, p2, p1

	goto/32 :l_DVzFBMBXxTQYzwYT_5

	nop

	:l_EVKzOsbEanvMueqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgUcJYETYeSNedYI_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_OqlFunPKJTwERsVe_0

	nop

	:l_jcXseSakJJumWGpP_5
    int-to-double p0, p3

	goto/32 :l_WllPvLCnZnvZuNeZ_6

	nop

	:l_WllPvLCnZnvZuNeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XaGaCrPeGjIkmwOb_7

	nop

	:l_TiCZUCEcFFratPbS_2
    const/16 p1, 0xd2

	goto/32 :l_DnJnUffVXpEWbfDx_3

	nop

	:l_slJxSbtztCQlgNdY_4
    add-int p3, p2, p1

	goto/32 :l_jcXseSakJJumWGpP_5

	nop

	:l_XaGaCrPeGjIkmwOb_7
	goto/32 :before_first_instruction

	:l_JqyAQzFhIweNtbwj_1
    const/16 p0, 0x2a

	goto/32 :l_TiCZUCEcFFratPbS_2

	nop

	:l_DnJnUffVXpEWbfDx_3
    mul-int p2, p0, p1

	goto/32 :l_slJxSbtztCQlgNdY_4

	nop

	:l_OqlFunPKJTwERsVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqyAQzFhIweNtbwj_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uKFOJYePhOOZouNl_0

	nop

	:l_cwSLEKRAUGrxSBki_4
	if-lez v0, :gl_mdXHgYpVKJaBtQkQ

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_mdXHgYpVKJaBtQkQ	goto/32 :l_lHfzmsntPySHSSOy_5

	nop

	:l_CfZflYgvDPpwPLPI_1
	const v1, 8
	goto/32 :l_WwBIBJcPDlpoglWR_2

	nop

	:l_CpjaotRmbIrnFekQ_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_AyhtNcduTXIBVdQv_13

	nop

	:l_lRWKIGqMMpjwIYwY_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iUPZTNzBzwCeIamF_9

	nop

	:l_DBSJQkimNiDAQOAZ_15
	goto/32 :GtBOMcfTtVMydGBd
	:l_WwBIBJcPDlpoglWR_2
	add-int v0, v0, v1
	goto/32 :l_CGaJdQTXhCBsEBko_3

	nop

	:l_CGaJdQTXhCBsEBko_3
	rem-int v0, v0, v1
	goto/32 :l_cwSLEKRAUGrxSBki_4

	nop

	:l_wKONMlDgUgXnxDCa_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_lRWKIGqMMpjwIYwY_8

	nop

	:l_uKFOJYePhOOZouNl_0
	const v0, 30
	goto/32 :l_CfZflYgvDPpwPLPI_1

	nop

	:l_AyhtNcduTXIBVdQv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iSjTisjJOpINWIWk_14

	nop

	:l_iUPZTNzBzwCeIamF_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GSTVFQxgPKTLvwLI_10

	nop

	:l_iSjTisjJOpINWIWk_14
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_DBSJQkimNiDAQOAZ_15

	nop

	:l_lHfzmsntPySHSSOy_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_cacQDxuQDtWjzLiw_6

	nop

	:l_GvGWfQgsXHuOAbhe_11
    return-object v0

    :cond_0
	goto/32 :l_CpjaotRmbIrnFekQ_12

	nop

	:l_GSTVFQxgPKTLvwLI_10
	if-eq v0, v1, :gl_aZmYoezBwzZcDKth

	goto/32 :cond_0

	:gl_aZmYoezBwzZcDKth
	goto/32 :l_GvGWfQgsXHuOAbhe_11

	nop

	:l_cacQDxuQDtWjzLiw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_wKONMlDgUgXnxDCa_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_HArScjGbfrTlLJkA_0

	nop

	:l_OViDLJtvHWJgiTrH_4
    add-int p3, p2, p1

	goto/32 :l_BYSwYgJIEyLrgujJ_5

	nop

	:l_pKyBdVkAUKqgkcgd_1
    const/16 p0, 0x2a

	goto/32 :l_cdKzSYgmKHZxblcG_2

	nop

	:l_cdKzSYgmKHZxblcG_2
    const/16 p1, 0xd2

	goto/32 :l_CSyWxvMHdKKgaLTj_3

	nop

	:l_LDvovXHAvqjLtkPK_6
    return-void

	:after_last_instruction

	goto/32 :l_fBclvlIkPpyrVOcU_7

	nop

	:l_HArScjGbfrTlLJkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKyBdVkAUKqgkcgd_1

	nop

	:l_BYSwYgJIEyLrgujJ_5
    int-to-double p0, p3

	goto/32 :l_LDvovXHAvqjLtkPK_6

	nop

	:l_CSyWxvMHdKKgaLTj_3
    mul-int p2, p0, p1

	goto/32 :l_OViDLJtvHWJgiTrH_4

	nop

	:l_fBclvlIkPpyrVOcU_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_qxXUYuHVvOskiHiY_0

	nop

	:l_cxXwfxiCcWHAjSZo_4
    add-int p3, p2, p1

	goto/32 :l_ghTgzpKkraSrXyQz_5

	nop

	:l_qxXUYuHVvOskiHiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwzXvVATxkQWKzYK_1

	nop

	:l_LNndiyuqXAcYgstg_3
    mul-int p2, p0, p1

	goto/32 :l_cxXwfxiCcWHAjSZo_4

	nop

	:l_FTPjtmrVYwrmYSVh_7
	goto/32 :before_first_instruction

	:l_cVSEVAPJgilfUrZy_2
    const/16 p1, 0xd2

	goto/32 :l_LNndiyuqXAcYgstg_3

	nop

	:l_ghTgzpKkraSrXyQz_5
    int-to-double p0, p3

	goto/32 :l_wRfauaEmvgBxDBSl_6

	nop

	:l_EwzXvVATxkQWKzYK_1
    const/16 p0, 0x2a

	goto/32 :l_cVSEVAPJgilfUrZy_2

	nop

	:l_wRfauaEmvgBxDBSl_6
    return-void

	:after_last_instruction

	goto/32 :l_FTPjtmrVYwrmYSVh_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_sJFQYynnibBBzDZJ_0

	nop

	:l_dFblgeVZsafgXUmM_2
    const/16 p1, 0xd2

	goto/32 :l_oklfIbfAzlEjVuuC_3

	nop

	:l_QSCgufPxjlVqfNod_1
    const/16 p0, 0x2a

	goto/32 :l_dFblgeVZsafgXUmM_2

	nop

	:l_tDBTdSyZbYYaOsfG_5
    int-to-double p0, p3

	goto/32 :l_PExSZqANwgkXPBrZ_6

	nop

	:l_PUKgWKMjtUIUQBlC_7
	goto/32 :before_first_instruction

	:l_PExSZqANwgkXPBrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PUKgWKMjtUIUQBlC_7

	nop

	:l_SEzHSdVzUTGvMVit_4
    add-int p3, p2, p1

	goto/32 :l_tDBTdSyZbYYaOsfG_5

	nop

	:l_sJFQYynnibBBzDZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSCgufPxjlVqfNod_1

	nop

	:l_oklfIbfAzlEjVuuC_3
    mul-int p2, p0, p1

	goto/32 :l_SEzHSdVzUTGvMVit_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

	goto/32 :l_gCCxsWgedDDClZoR_0

	nop

	:l_XasuUgOqxYQUivDk_8
    const/4 v2, 0x0

	goto/32 :l_fBlzqcAuiqWrrVzG_9

	nop

	:l_thVtKgjfiqwstEXJ_14
    const/4 v4, 0x3

	goto/32 :l_tckGRVsqyLwStqoQ_15

	nop

	:l_IGLLhHMhvjcloCQQ_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_thVtKgjfiqwstEXJ_14

	nop

	:l_qFYwRcEYunHrnhOu_7
    const/4 v1, 0x0

	goto/32 :l_XasuUgOqxYQUivDk_8

	nop

	:l_gCCxsWgedDDClZoR_0
	const v0, 8
	goto/32 :l_qioGPnYTRHntYxAF_1

	nop

	:l_NdpvKfYvjwcBkcMn_19
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_JbBtmafFAzRWNQvj_20

	nop

	:l_ksEHdloDhPaxknun_17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_ZhZuwJygIPKIOxRz_18

	nop

	:l_lSthPuYURzwGQLxQ_10
    const/4 v3, 0x0

	goto/32 :l_hoJsHUHoSNmtyUvw_11

	nop

	:l_hoJsHUHoSNmtyUvw_11
    invoke-direct {v0, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CuJVfIZcEHVUufSg_12

	nop

	:l_ZhZuwJygIPKIOxRz_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NdpvKfYvjwcBkcMn_19

	nop

	:l_qioGPnYTRHntYxAF_1
	const v1, 30
	goto/32 :l_EOiBkeIwyirBCtJl_2

	nop

	:l_EOiBkeIwyirBCtJl_2
	add-int v0, v0, v1
	goto/32 :l_ylrOftjVySsqClwp_3

	nop

	:l_ylrOftjVySsqClwp_3
	rem-int v0, v0, v1
	goto/32 :l_VWumUQDDfeDagJsI_4

	nop

	:l_JbBtmafFAzRWNQvj_20
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_fBlzqcAuiqWrrVzG_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_lSthPuYURzwGQLxQ_10

	nop

	:l_jqonrGrOZRBCCAHa_16
    move-object v0, p1

	goto/32 :l_ksEHdloDhPaxknun_17

	nop

	:l_tckGRVsqyLwStqoQ_15
    const/4 v5, 0x0

	goto/32 :l_jqonrGrOZRBCCAHa_16

	nop

	:l_GPXeKLNblJEBxnXu_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_AuZiqhpLbpneTXid_6

	nop

	:l_CuJVfIZcEHVUufSg_12
    move-object v3, v0

	goto/32 :l_IGLLhHMhvjcloCQQ_13

	nop

	:l_VWumUQDDfeDagJsI_4
	if-lez v0, :gl_wqsuUxxqthzToUae

	goto/32 :qhxzsEXHbLvgMjju

	:gl_wqsuUxxqthzToUae	goto/32 :l_GPXeKLNblJEBxnXu_5

	nop

	:l_AuZiqhpLbpneTXid_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_qFYwRcEYunHrnhOu_7

	nop

.end method
