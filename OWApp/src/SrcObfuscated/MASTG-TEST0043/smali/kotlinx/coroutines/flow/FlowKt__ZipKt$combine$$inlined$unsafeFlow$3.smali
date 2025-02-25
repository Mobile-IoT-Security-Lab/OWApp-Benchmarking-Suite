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

	goto/32 :l_XqzxaLowpsVYyERd_0

	nop

	:l_yfXHViYIDtAaSEHe_4
    return-void

	:after_last_instruction

	goto/32 :l_hrKCvuAxnovmDJNh_5

	nop

	:l_hrKCvuAxnovmDJNh_5
	goto/32 :before_first_instruction

	:l_PBTKPlgjVGVucafK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_pCYYjizzYFVYsyLm_3

	nop

	:l_XqzxaLowpsVYyERd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIgmeUVYmRdDJEbk_1

	nop

	:l_WIgmeUVYmRdDJEbk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PBTKPlgjVGVucafK_2

	nop

	:l_pCYYjizzYFVYsyLm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yfXHViYIDtAaSEHe_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pEBJvEBtVJEfvydI_0

	nop

	:l_zBosTGJvborPfHts_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ombjGjInKBIzNXoD_21

	nop

	:l_qEZocEfuTQRkwGnz_27
    return-object v0

	:after_last_instruction

	goto/32 :l_pXDxlBDnEPtgMyKv_28

	nop

	:l_pmSfYKBQmVufPqXg_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_PGWUrZeJKNtYHHAR_10

	nop

	:l_AkVKGcpxeYKlbSFx_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_XsApQUFemowYChzu_6

	nop

	:l_oYKOXjRhsmbAVXSa_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vuyMysvzovIqbbyH_8

	nop

	:l_GQiyILrrtnWBwsqL_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_wUmDerwskPFjpjsO_16

	nop

	:l_pXDxlBDnEPtgMyKv_28
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_NbHqmkbqZSYNWQSg_29

	nop

	:l_sjGbaBlXJFUxcnuG_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_czBnmnYgSfmXZRPF_12

	nop

	:l_WgOoXtmPmkXDDQLP_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_qEZocEfuTQRkwGnz_27

	nop

	:l_NbHqmkbqZSYNWQSg_29
	goto/32 :JwnsixpOBxzguDYO
	:l_tgLWocMHKqSYSAvN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gsniNCPHHxWYLSpp_24

	nop

	:l_czBnmnYgSfmXZRPF_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_moyLnmuJfhFUoBMK_13

	nop

	:l_wUmDerwskPFjpjsO_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pDSUDZlXVGDnzulN_17

	nop

	:l_moyLnmuJfhFUoBMK_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zTKcYNtTbUNhJqVL_14

	nop

	:l_hwGzgJJLDfrOUSzQ_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_WgOoXtmPmkXDDQLP_26

	nop

	:l_pWUpZraQbNTAsrko_19
    const/4 v7, 0x0

	goto/32 :l_zBosTGJvborPfHts_20

	nop

	:l_PGWUrZeJKNtYHHAR_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_sjGbaBlXJFUxcnuG_11

	nop

	:l_ugBFfbzXMVTHKIri_2
	add-int v0, v0, v1
	goto/32 :l_FfNJDDzilCJysZZT_3

	nop

	:l_tVOCqHndShbnFemL_4
	if-lez v0, :gl_UFEOBHKEAPeygSbs

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_UFEOBHKEAPeygSbs	goto/32 :l_AkVKGcpxeYKlbSFx_5

	nop

	:l_pEBJvEBtVJEfvydI_0
	const v0, 14
	goto/32 :l_CqSIvTqBqzNuCJQT_1

	nop

	:l_pDSUDZlXVGDnzulN_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_BMKLVKMxqqEVcPZF_18

	nop

	:l_FODkoXahbIcSdSxE_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tgLWocMHKqSYSAvN_23

	nop

	:l_vuyMysvzovIqbbyH_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pmSfYKBQmVufPqXg_9

	nop

	:l_ombjGjInKBIzNXoD_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_FODkoXahbIcSdSxE_22

	nop

	:l_zTKcYNtTbUNhJqVL_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_GQiyILrrtnWBwsqL_15

	nop

	:l_CqSIvTqBqzNuCJQT_1
	const v1, 16
	goto/32 :l_ugBFfbzXMVTHKIri_2

	nop

	:l_BMKLVKMxqqEVcPZF_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pWUpZraQbNTAsrko_19

	nop

	:l_XsApQUFemowYChzu_6
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
	goto/32 :l_oYKOXjRhsmbAVXSa_7

	nop

	:l_FfNJDDzilCJysZZT_3
	rem-int v0, v0, v1
	goto/32 :l_tVOCqHndShbnFemL_4

	nop

	:l_gsniNCPHHxWYLSpp_24
	if-eq v3, v4, :gl_sbpWcKdHZxxJnKHs

	goto/32 :cond_0

	:gl_sbpWcKdHZxxJnKHs
	goto/32 :l_hwGzgJJLDfrOUSzQ_25

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pSWPETQWhUutBRMS_0

	nop

	:l_dGobdOLlYrttIcqo_35
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_qLRbmbdMmmjxlcKT_36

	nop

	:l_uZeXHYtXBJOgtOaC_34
    return-object v0

	:after_last_instruction

	goto/32 :l_dGobdOLlYrttIcqo_35

	nop

	:l_pSWPETQWhUutBRMS_0
	const v0, 9
	goto/32 :l_cthjSIXpRueNtRPX_1

	nop

	:l_qLRbmbdMmmjxlcKT_36
	goto/32 :qXrRQANVfHeSYSly
	:l_DRsanmEpPdbIPtuB_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_QPQuCOgrUfoCcLyD_33

	nop

	:l_lsZQjMnUStFLEtzA_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_UbrHiQWoDEZQDgue_15

	nop

	:l_TMuaIUqbvDdDiijl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_oSNsnJhSSyKCANMf_7

	nop

	:l_CbDpzMYSfQoWbKSg_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_YuZhKDJuYbjhYKdB_21

	nop

	:l_nopzwDjqYyUDXQjH_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OcrObZKEHGuooVAd_9

	nop

	:l_DGdnAVVXmXMfjUbD_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_QCSUJvbcwLgxiseS_19

	nop

	:l_geSPamhKbrnzNrbj_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DGdnAVVXmXMfjUbD_18

	nop

	:l_GNlaJLevylTuDEpi_25
    const/4 v7, 0x0

	goto/32 :l_xznSEjBLJXNKYFKF_26

	nop

	:l_cgkqidXIidfHljIY_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bmBKiCoAgxhiABzL_11

	nop

	:l_QPQuCOgrUfoCcLyD_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uZeXHYtXBJOgtOaC_34

	nop

	:l_MFPHOfweewpjaVxr_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lsZQjMnUStFLEtzA_14

	nop

	:l_dXvQLWYvWqqqpcOf_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OYWTapHPpQAizyJz_30

	nop

	:l_lPuvkeKnuKIszExH_28
    const/4 v6, 0x0

	goto/32 :l_dXvQLWYvWqqqpcOf_29

	nop

	:l_pfZIKmSVfBHnJxBO_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lPuvkeKnuKIszExH_28

	nop

	:l_HLSWdUhvpdjPAgjJ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_MFPHOfweewpjaVxr_13

	nop

	:l_GAhkVIGZtwMYiSLq_4
	if-lez v0, :gl_iSKiohGzPstqeqUd

	goto/32 :GBMsTLhBgHYyalGR

	:gl_iSKiohGzPstqeqUd	goto/32 :l_DhNFeZkQxJKuutZf_5

	nop

	:l_DRJOkFivqHAWerPB_31
    const/4 v3, 0x1

	goto/32 :l_DRsanmEpPdbIPtuB_32

	nop

	:l_iVfEbEAvVyeMCUAH_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GNlaJLevylTuDEpi_25

	nop

	:l_UbrHiQWoDEZQDgue_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_TXJrycIWaZghSWUw_16

	nop

	:l_DhNFeZkQxJKuutZf_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_TMuaIUqbvDdDiijl_6

	nop

	:l_TXJrycIWaZghSWUw_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_geSPamhKbrnzNrbj_17

	nop

	:l_loLcVyhePsVukjLs_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FrbrfvlvXWFnEbIQ_23

	nop

	:l_YuZhKDJuYbjhYKdB_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_loLcVyhePsVukjLs_22

	nop

	:l_oSNsnJhSSyKCANMf_7
    const/4 v0, 0x4

	goto/32 :l_nopzwDjqYyUDXQjH_8

	nop

	:l_OcrObZKEHGuooVAd_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_cgkqidXIidfHljIY_10

	nop

	:l_OYWTapHPpQAizyJz_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DRJOkFivqHAWerPB_31

	nop

	:l_anWwqZDgyjoalMGe_3
	rem-int v0, v0, v1
	goto/32 :l_GAhkVIGZtwMYiSLq_4

	nop

	:l_QCSUJvbcwLgxiseS_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CbDpzMYSfQoWbKSg_20

	nop

	:l_FrbrfvlvXWFnEbIQ_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_iVfEbEAvVyeMCUAH_24

	nop

	:l_xznSEjBLJXNKYFKF_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pfZIKmSVfBHnJxBO_27

	nop

	:l_tjuczEMfbhcVyLVf_2
	add-int v0, v0, v1
	goto/32 :l_anWwqZDgyjoalMGe_3

	nop

	:l_bmBKiCoAgxhiABzL_11
    const/4 v0, 0x5

	goto/32 :l_HLSWdUhvpdjPAgjJ_12

	nop

	:l_cthjSIXpRueNtRPX_1
	const v1, 2
	goto/32 :l_tjuczEMfbhcVyLVf_2

	nop

.end method
