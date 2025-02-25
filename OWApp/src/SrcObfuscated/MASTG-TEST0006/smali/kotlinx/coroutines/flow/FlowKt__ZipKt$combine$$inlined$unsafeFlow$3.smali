.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_GoHAFPiIZeJbDMgq_0

	nop

	:l_QieJAbxIoxEAOThr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oWXzJZfiymjWitRL_2

	nop

	:l_RLwqXiHwPmglXPEU_4
    return-void

	:after_last_instruction

	goto/32 :l_CkXPSosXFGoGevie_5

	nop

	:l_GoHAFPiIZeJbDMgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QieJAbxIoxEAOThr_1

	nop

	:l_CkXPSosXFGoGevie_5
	goto/32 :before_first_instruction

	:l_oWXzJZfiymjWitRL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_yBHJzIqRjGoYsAQQ_3

	nop

	:l_yBHJzIqRjGoYsAQQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RLwqXiHwPmglXPEU_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mWXRzGQHHaDNCBOk_0

	nop

	:l_XtyYscYhZNbGdozS_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ZVXcHEVaDxNpBolW_15

	nop

	:l_GIJiSSPgSfElsocO_24
	if-eq v3, v4, :gl_UDupIayZBlXppTKv

	goto/32 :cond_0

	:gl_UDupIayZBlXppTKv
	goto/32 :l_KKotIeWZTrKEPBrx_25

	nop

	:l_jcJMZVrqwtWdjYcs_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SRfjRojpOYGHpDQE_8

	nop

	:l_AhEmaNQlAAyTgAjd_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_GwUuYjvHanjznurz_18

	nop

	:l_MPVqnxzJJeedRUql_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XtyYscYhZNbGdozS_14

	nop

	:l_GwUuYjvHanjznurz_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iKefcfDmKAFLUDKa_19

	nop

	:l_LIMdKxfExnGnlRgH_3
	rem-int v0, v0, v1
	goto/32 :l_HMxhwKSevACkADsb_4

	nop

	:l_WudPuYWDOyAxsjwO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_jcJMZVrqwtWdjYcs_7

	nop

	:l_GnKQLGxbblkfNmGL_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_WudPuYWDOyAxsjwO_6

	nop

	:l_cfJZoIiyqkQAOQmw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_yvDKHqahOhrQTSfB_11

	nop

	:l_ZBqaRCAytoOAygjg_28
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_SAYftcMBjCdyfrVr_29

	nop

	:l_aeIWibOatUFFQwCE_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_cfJZoIiyqkQAOQmw_10

	nop

	:l_KKotIeWZTrKEPBrx_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_CsTBOYQIllBQWYEW_26

	nop

	:l_FHxWxIkAjYLlJAIl_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AhEmaNQlAAyTgAjd_17

	nop

	:l_iKefcfDmKAFLUDKa_19
    const/4 v7, 0x0

	goto/32 :l_dPfmCpZUbQqenhYi_20

	nop

	:l_CsTBOYQIllBQWYEW_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_pxxDygskZxwboJkp_27

	nop

	:l_yvDKHqahOhrQTSfB_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_RSILKjBArPHtISwk_12

	nop

	:l_CtQoHoGLJXcyADld_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GIJiSSPgSfElsocO_24

	nop

	:l_mWXRzGQHHaDNCBOk_0
	const v0, 25
	goto/32 :l_kenSIZmQnbqRSuxx_1

	nop

	:l_RSILKjBArPHtISwk_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_MPVqnxzJJeedRUql_13

	nop

	:l_pxxDygskZxwboJkp_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBqaRCAytoOAygjg_28

	nop

	:l_SAYftcMBjCdyfrVr_29
	goto/32 :CFXBYspolrblkbKE
	:l_SRfjRojpOYGHpDQE_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_aeIWibOatUFFQwCE_9

	nop

	:l_kenSIZmQnbqRSuxx_1
	const v1, 31
	goto/32 :l_HoIBbtiYswnRLOdp_2

	nop

	:l_HoIBbtiYswnRLOdp_2
	add-int v0, v0, v1
	goto/32 :l_LIMdKxfExnGnlRgH_3

	nop

	:l_SAaHhMrJGosMzwjH_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_YtKjpSfZAWEOpPiu_22

	nop

	:l_ZVXcHEVaDxNpBolW_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_FHxWxIkAjYLlJAIl_16

	nop

	:l_HMxhwKSevACkADsb_4
	if-lez v0, :gl_HDbjNAYMsUGCOkEn

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_HDbjNAYMsUGCOkEn	goto/32 :l_GnKQLGxbblkfNmGL_5

	nop

	:l_YtKjpSfZAWEOpPiu_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CtQoHoGLJXcyADld_23

	nop

	:l_dPfmCpZUbQqenhYi_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SAaHhMrJGosMzwjH_21

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nuCTsvWSuEmiZYtU_0

	nop

	:l_eWMOvstloYNJttsj_1
	const v1, 1
	goto/32 :l_yklrybIkVvRXiPzV_2

	nop

	:l_VBwhWwlsZAFUnEjq_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_imFCSwGbSgYBzMml_16

	nop

	:l_TevagHzUCVYWIYZz_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_JkGGIfIvQmQCTBbE_10

	nop

	:l_eXhipXQSmyElHZvU_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wvuYmbogZLVJFcaO_27

	nop

	:l_IsSgBfUBzGEgeiTS_7
    const/4 v0, 0x4

	goto/32 :l_EZOtcaBVvAvPGrbj_8

	nop

	:l_EZOtcaBVvAvPGrbj_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TevagHzUCVYWIYZz_9

	nop

	:l_hpXyDlneSLVspUqk_31
    const/4 v3, 0x1

	goto/32 :l_gZWgQDvmxkdMOtWY_32

	nop

	:l_VbAvNLBqbATdjdKB_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VBwhWwlsZAFUnEjq_15

	nop

	:l_AhEcEQpTLsDqZtzd_35
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_rDLPodaJVVWYFPZL_36

	nop

	:l_ZFXpdogooOeoBgGE_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_MIjlNzVQImqdaoQV_21

	nop

	:l_edzcvwxTetkGTYwn_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_pwYnQRrwbVAsWeWM_13

	nop

	:l_JkGGIfIvQmQCTBbE_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wKwnhJguswFVXiHM_11

	nop

	:l_yklrybIkVvRXiPzV_2
	add-int v0, v0, v1
	goto/32 :l_rBhilwWlXCboGVaL_3

	nop

	:l_imFCSwGbSgYBzMml_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_lrvZjasRDzhOmSqh_17

	nop

	:l_gKvfcQTKswqfCVTf_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hpXyDlneSLVspUqk_31

	nop

	:l_LhXMwSFOsmEKQfJt_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gKvfcQTKswqfCVTf_30

	nop

	:l_rBhilwWlXCboGVaL_3
	rem-int v0, v0, v1
	goto/32 :l_MHpnmapElLxDPMjg_4

	nop

	:l_SKBbysDjKdQdfkpQ_28
    const/4 v6, 0x0

	goto/32 :l_LhXMwSFOsmEKQfJt_29

	nop

	:l_nuCTsvWSuEmiZYtU_0
	const v0, 4
	goto/32 :l_eWMOvstloYNJttsj_1

	nop

	:l_rDLPodaJVVWYFPZL_36
	goto/32 :DYvTCijQTrDvliFp
	:l_pwYnQRrwbVAsWeWM_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VbAvNLBqbATdjdKB_14

	nop

	:l_RhrMyKgYOwKonyqc_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZFXpdogooOeoBgGE_20

	nop

	:l_gZWgQDvmxkdMOtWY_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_hVGcSMlOSLCSqHEj_33

	nop

	:l_GvxxdXUtDOmlhXsz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_IsSgBfUBzGEgeiTS_7

	nop

	:l_wvuYmbogZLVJFcaO_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_SKBbysDjKdQdfkpQ_28

	nop

	:l_wKwnhJguswFVXiHM_11
    const/4 v0, 0x5

	goto/32 :l_edzcvwxTetkGTYwn_12

	nop

	:l_EyOffrFhdtQZVtMk_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_GvxxdXUtDOmlhXsz_6

	nop

	:l_TzZoULOccGrVGCak_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_iwHUcUKDPPnXNYhy_24

	nop

	:l_MHpnmapElLxDPMjg_4
	if-lez v0, :gl_qyauOUKPZKyJjJyj

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_qyauOUKPZKyJjJyj	goto/32 :l_EyOffrFhdtQZVtMk_5

	nop

	:l_MIjlNzVQImqdaoQV_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_SHoTPGDmtRumtCaa_22

	nop

	:l_iwHUcUKDPPnXNYhy_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MFofJEUrnEOqdmHD_25

	nop

	:l_lrvZjasRDzhOmSqh_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DiJfDzLuVhqZALTc_18

	nop

	:l_DiJfDzLuVhqZALTc_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_RhrMyKgYOwKonyqc_19

	nop

	:l_SHoTPGDmtRumtCaa_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TzZoULOccGrVGCak_23

	nop

	:l_MFofJEUrnEOqdmHD_25
    const/4 v7, 0x0

	goto/32 :l_eXhipXQSmyElHZvU_26

	nop

	:l_yhqBtJyEWofVbBob_34
    return-object v0

	:after_last_instruction

	goto/32 :l_AhEcEQpTLsDqZtzd_35

	nop

	:l_hVGcSMlOSLCSqHEj_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_yhqBtJyEWofVbBob_34

	nop

.end method
