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

	goto/32 :l_aLOBurYXoxnVindY_0

	nop

	:l_gpcXbrVVaevfKzyg_5
	goto/32 :before_first_instruction

	:l_JDYCRaNjkwAVNiLH_4
    return-void

	:after_last_instruction

	goto/32 :l_gpcXbrVVaevfKzyg_5

	nop

	:l_aLOBurYXoxnVindY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijoUYayNDveNIIvr_1

	nop

	:l_ijoUYayNDveNIIvr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LjDRRrkkkCebkHwH_2

	nop

	:l_EmskkPDQUIXibfMr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JDYCRaNjkwAVNiLH_4

	nop

	:l_LjDRRrkkkCebkHwH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_EmskkPDQUIXibfMr_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gaKlOspWnJCKcXWa_0

	nop

	:l_QDmIaZDJXAJRXgFF_24
	if-eq v3, v4, :gl_uNuzApuCWNMQTtXu

	goto/32 :cond_0

	:gl_uNuzApuCWNMQTtXu
	goto/32 :l_XswxPGRPOwucjxgY_25

	nop

	:l_YRttfcakNpwzOcKM_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ABfaaxwQIVIXnnWo_21

	nop

	:l_dMWWVRlWSWUEUVsb_2
	add-int v0, v0, v1
	goto/32 :l_qmaJDSdArRBdWWrj_3

	nop

	:l_ZdvqHSdLoLYOsofQ_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_ZsKromXEXaaJpquf_6

	nop

	:l_sgymnSzldveHemag_19
    const/4 v7, 0x0

	goto/32 :l_YRttfcakNpwzOcKM_20

	nop

	:l_DmKtHdUvGUHevSob_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_TgsyhfZqXEBrBito_11

	nop

	:l_WJmVUkYrioxmHWOu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QDmIaZDJXAJRXgFF_24

	nop

	:l_ABfaaxwQIVIXnnWo_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_MbGPdcEYobscRFsW_22

	nop

	:l_jzdvZpNbgJUsAAlZ_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_kKwTcjglNlukSMlS_15

	nop

	:l_xgWFoztwWOwimdxy_28
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_xzmwGHWvJzmfsMXl_29

	nop

	:l_KTtCareFFBWpflON_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CcEJkOQcNlCrPMam_17

	nop

	:l_eBEykfOlYwdrabbV_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_piHJnjPhOXSwudmu_13

	nop

	:l_EefkSvYVQuKDKTzx_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_DmKtHdUvGUHevSob_10

	nop

	:l_piHJnjPhOXSwudmu_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jzdvZpNbgJUsAAlZ_14

	nop

	:l_QjljaYLFscchorqn_1
	const v1, 31
	goto/32 :l_dMWWVRlWSWUEUVsb_2

	nop

	:l_GIfjQodArksSQdry_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ARWDdAELtezRTJxD_27

	nop

	:l_YsiFJerncBcijHgC_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_EefkSvYVQuKDKTzx_9

	nop

	:l_gaKlOspWnJCKcXWa_0
	const v0, 5
	goto/32 :l_QjljaYLFscchorqn_1

	nop

	:l_ZsKromXEXaaJpquf_6
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
	goto/32 :l_JKIOohuXsLmjOjow_7

	nop

	:l_CcEJkOQcNlCrPMam_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_UDeJVxXyjELlpqvO_18

	nop

	:l_kKwTcjglNlukSMlS_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_KTtCareFFBWpflON_16

	nop

	:l_UDeJVxXyjELlpqvO_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sgymnSzldveHemag_19

	nop

	:l_xzmwGHWvJzmfsMXl_29
	goto/32 :CTwcVSNcwEcsDcUT
	:l_ARWDdAELtezRTJxD_27
    return-object v0

	:after_last_instruction

	goto/32 :l_xgWFoztwWOwimdxy_28

	nop

	:l_qmaJDSdArRBdWWrj_3
	rem-int v0, v0, v1
	goto/32 :l_dZNRJGaXcPpZlDtx_4

	nop

	:l_dZNRJGaXcPpZlDtx_4
	if-lez v0, :gl_BcbcAelpkwNRSMWy

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_BcbcAelpkwNRSMWy	goto/32 :l_ZdvqHSdLoLYOsofQ_5

	nop

	:l_MbGPdcEYobscRFsW_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WJmVUkYrioxmHWOu_23

	nop

	:l_JKIOohuXsLmjOjow_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YsiFJerncBcijHgC_8

	nop

	:l_XswxPGRPOwucjxgY_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_GIfjQodArksSQdry_26

	nop

	:l_TgsyhfZqXEBrBito_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eBEykfOlYwdrabbV_12

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NXpemeMHbdpuaAAa_0

	nop

	:l_KqFkvclzfvufWvAl_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nsCBTQSyNzJYkRLN_27

	nop

	:l_EOKNZDgllEJthBPC_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_HbUsqCfhHVENktmJ_24

	nop

	:l_GCEMZTLwCltBHKoD_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_uaJXkswpUAVzDQWB_13

	nop

	:l_UiiTBTRKaOqGpuHZ_31
    const/4 v3, 0x1

	goto/32 :l_MoUIQbKLICVzsePU_32

	nop

	:l_pPpbhdzbTgnoLkGn_3
	rem-int v0, v0, v1
	goto/32 :l_QmvbWSJUDBsbhOMK_4

	nop

	:l_OyeQsypwazXcutXP_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_xjWigSzRCPKeZrBI_16

	nop

	:l_RtfSrfqvCDxJaHVX_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bLenbpnTmNzYCgsz_20

	nop

	:l_iikEEEbaiQGLUXUG_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_QxjcqKubHSXGwbFv_6

	nop

	:l_VEuqGfmoHyZtgoUg_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XuJghBAUjjDtbcLA_11

	nop

	:l_aQyeWZtIsFLFIAgD_36
	goto/32 :tqJzndzEXPOuyIfQ
	:l_xUtHDYvPFnBPfOyj_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_RtfSrfqvCDxJaHVX_19

	nop

	:l_QmvbWSJUDBsbhOMK_4
	if-lez v0, :gl_siCGnwVKPYMvUhdb

	goto/32 :JrtPtsXGWliGBiFo

	:gl_siCGnwVKPYMvUhdb	goto/32 :l_iikEEEbaiQGLUXUG_5

	nop

	:l_XuJghBAUjjDtbcLA_11
    const/4 v0, 0x5

	goto/32 :l_GCEMZTLwCltBHKoD_12

	nop

	:l_VIHLGOvJJeOxjNUg_28
    const/4 v6, 0x0

	goto/32 :l_cTyOJgvYcIznpWCa_29

	nop

	:l_GLYJNLDbRcnbPBKm_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ggLifPtsQkCfCzVg_34

	nop

	:l_ivCGpObDoZEUvaZR_7
    const/4 v0, 0x4

	goto/32 :l_VXMDHKeLLLEjYgtr_8

	nop

	:l_VXMDHKeLLLEjYgtr_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aEgJZGvjkSPyEMmO_9

	nop

	:l_bLenbpnTmNzYCgsz_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_DnqOwwfLIUpvdDcv_21

	nop

	:l_DDpZGjeobonTUibK_2
	add-int v0, v0, v1
	goto/32 :l_pPpbhdzbTgnoLkGn_3

	nop

	:l_ggLifPtsQkCfCzVg_34
    return-object v0

	:after_last_instruction

	goto/32 :l_UORUkBNQQBepFGRf_35

	nop

	:l_DnqOwwfLIUpvdDcv_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_BFmtfHqdMXKxWhxS_22

	nop

	:l_nsCBTQSyNzJYkRLN_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VIHLGOvJJeOxjNUg_28

	nop

	:l_wdVhSGAYPSyoLnEV_25
    const/4 v7, 0x0

	goto/32 :l_KqFkvclzfvufWvAl_26

	nop

	:l_xjWigSzRCPKeZrBI_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_sEjDTsDAsItUNMAO_17

	nop

	:l_QxjcqKubHSXGwbFv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ivCGpObDoZEUvaZR_7

	nop

	:l_cTyOJgvYcIznpWCa_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vvqXMuNbvVSpvytD_30

	nop

	:l_KtYrcGlhiPNgCGxn_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_OyeQsypwazXcutXP_15

	nop

	:l_HbUsqCfhHVENktmJ_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wdVhSGAYPSyoLnEV_25

	nop

	:l_uaJXkswpUAVzDQWB_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KtYrcGlhiPNgCGxn_14

	nop

	:l_sEjDTsDAsItUNMAO_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xUtHDYvPFnBPfOyj_18

	nop

	:l_BFmtfHqdMXKxWhxS_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EOKNZDgllEJthBPC_23

	nop

	:l_jcGketgVUttgaCMw_1
	const v1, 7
	goto/32 :l_DDpZGjeobonTUibK_2

	nop

	:l_aEgJZGvjkSPyEMmO_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_VEuqGfmoHyZtgoUg_10

	nop

	:l_MoUIQbKLICVzsePU_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_GLYJNLDbRcnbPBKm_33

	nop

	:l_UORUkBNQQBepFGRf_35
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_aQyeWZtIsFLFIAgD_36

	nop

	:l_vvqXMuNbvVSpvytD_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UiiTBTRKaOqGpuHZ_31

	nop

	:l_NXpemeMHbdpuaAAa_0
	const v0, 11
	goto/32 :l_jcGketgVUttgaCMw_1

	nop

.end method
