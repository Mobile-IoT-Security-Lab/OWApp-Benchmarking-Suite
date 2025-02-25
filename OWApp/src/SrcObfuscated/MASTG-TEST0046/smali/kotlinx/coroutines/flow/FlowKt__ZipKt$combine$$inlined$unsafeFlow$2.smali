.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_tdykXzWINKEbCduE_0

	nop

	:l_GJjkLRXIxkKoBqCx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_KccEKFGSjVLYiSlb_3

	nop

	:l_gndyrnosFubJOsLK_4
    return-void

	:after_last_instruction

	goto/32 :l_JpxclMpkASQbwjWE_5

	nop

	:l_JpxclMpkASQbwjWE_5
	goto/32 :before_first_instruction

	:l_tdykXzWINKEbCduE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siFOiCNHZCQvYBWY_1

	nop

	:l_siFOiCNHZCQvYBWY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GJjkLRXIxkKoBqCx_2

	nop

	:l_KccEKFGSjVLYiSlb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gndyrnosFubJOsLK_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kUuYPSMxxjtBFaqz_0

	nop

	:l_myMgxtoVByBIDQoa_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xGNbvZNgGkiZUyHt_9

	nop

	:l_eSVDsrgrjLeHvhUQ_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kfsfLJMFbWYnsFZo_19

	nop

	:l_rkXokGyOaCAtWeFj_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GTTOqTBlOIfqebrF_12

	nop

	:l_SXNcHbAqmjiSkUJr_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nyeHdORVHKDEfhoT_23

	nop

	:l_XplReCmGTcJDCXbQ_1
	const v1, 6
	goto/32 :l_jBoHPVrneNfbTiIS_2

	nop

	:l_BbZrtqqAFSEZCpJa_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_wZIZwjJcYOuqeAoY_16

	nop

	:l_yOOkLzZaEbblPfFl_6
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
	goto/32 :l_BRTwHzaxoGNjjCIo_7

	nop

	:l_nyeHdORVHKDEfhoT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pRqGjCmNHvCpvafm_24

	nop

	:l_pRqGjCmNHvCpvafm_24
	if-eq v3, v4, :gl_xGZiuwbIvChIfJiX

	goto/32 :cond_0

	:gl_xGZiuwbIvChIfJiX
	goto/32 :l_KGQFrnvfLjfvKAdH_25

	nop

	:l_kUuYPSMxxjtBFaqz_0
	const v0, 27
	goto/32 :l_XplReCmGTcJDCXbQ_1

	nop

	:l_iCqaPEZojDdUvxdh_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_SXNcHbAqmjiSkUJr_22

	nop

	:l_wZIZwjJcYOuqeAoY_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FtGxzdkhWaFtqewg_17

	nop

	:l_jBoHPVrneNfbTiIS_2
	add-int v0, v0, v1
	goto/32 :l_kzywbpWfGpMENktH_3

	nop

	:l_xGNbvZNgGkiZUyHt_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_czYMPndEfQoUdcFm_10

	nop

	:l_FtGxzdkhWaFtqewg_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_eSVDsrgrjLeHvhUQ_18

	nop

	:l_GTTOqTBlOIfqebrF_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_yfhTjRMNkPFnjYMK_13

	nop

	:l_kNzwpqwHRQmZTFzU_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_tStCWpLHNpXzKHSB_27

	nop

	:l_WvLqTcDOaLeRZTiU_28
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_FiwLMJpmdBAdUMFn_29

	nop

	:l_czYMPndEfQoUdcFm_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rkXokGyOaCAtWeFj_11

	nop

	:l_FiwLMJpmdBAdUMFn_29
	goto/32 :ineBbQJxYeVUUnBR
	:l_kfsfLJMFbWYnsFZo_19
    const/4 v7, 0x0

	goto/32 :l_aIZXXNYxrRmUjexL_20

	nop

	:l_dNueqYKraJJEiZmG_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_yOOkLzZaEbblPfFl_6

	nop

	:l_BRTwHzaxoGNjjCIo_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_myMgxtoVByBIDQoa_8

	nop

	:l_yfhTjRMNkPFnjYMK_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NXbGipUtxyKNNjkN_14

	nop

	:l_KGQFrnvfLjfvKAdH_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_kNzwpqwHRQmZTFzU_26

	nop

	:l_NXbGipUtxyKNNjkN_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_BbZrtqqAFSEZCpJa_15

	nop

	:l_HqXMhHIpTulPxJke_4
	if-lez v0, :gl_UZGOsWwPxweAApwY

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_UZGOsWwPxweAApwY	goto/32 :l_dNueqYKraJJEiZmG_5

	nop

	:l_kzywbpWfGpMENktH_3
	rem-int v0, v0, v1
	goto/32 :l_HqXMhHIpTulPxJke_4

	nop

	:l_aIZXXNYxrRmUjexL_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iCqaPEZojDdUvxdh_21

	nop

	:l_tStCWpLHNpXzKHSB_27
    return-object v0

	:after_last_instruction

	goto/32 :l_WvLqTcDOaLeRZTiU_28

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HsZXRqoHldNPDSLg_0

	nop

	:l_DdtWjOwbHXZtiuZU_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_lKivIkJMLyXflUiR_6

	nop

	:l_XdlClvMmQTKBpxSf_28
    const/4 v6, 0x0

	goto/32 :l_dnKauuCApPQTNYeY_29

	nop

	:l_NmPATExNruCGhUQb_1
	const v1, 32
	goto/32 :l_rvvOfvFIFXiQzqjb_2

	nop

	:l_RhQPQCiwKzpDGwXf_34
    return-object v0

	:after_last_instruction

	goto/32 :l_STVCfAQScXXVfbTV_35

	nop

	:l_XzJuQWcvJnhecUQv_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_kDJsUiXJFeEIdXSE_24

	nop

	:l_bHjRAjqWOAyHRuye_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_neHUoINxAmZAQsjW_16

	nop

	:l_CcKZDKrllRuwVRAR_3
	rem-int v0, v0, v1
	goto/32 :l_llJdpUDNYsngKxiX_4

	nop

	:l_CJOgGqJMhbKqRvtb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_xeukNmDYOjGuHxuA_10

	nop

	:l_eHqiZCFlTKAGTLJV_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XdlClvMmQTKBpxSf_28

	nop

	:l_llJdpUDNYsngKxiX_4
	if-lez v0, :gl_rMdfHjHCKSvkCdLq

	goto/32 :QUERMLwgqXrslFtP

	:gl_rMdfHjHCKSvkCdLq	goto/32 :l_DdtWjOwbHXZtiuZU_5

	nop

	:l_dGcwPAXOvQjyBsDb_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_dLuotgPOPSCiFRZh_21

	nop

	:l_IQoglbDHexHwpGCD_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_YjyrrsjZpcwoRbex_13

	nop

	:l_lKivIkJMLyXflUiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_cAWlJRLqpJwlMnHi_7

	nop

	:l_dLuotgPOPSCiFRZh_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_MSwRPNkNvxHPjvOP_22

	nop

	:l_ZmVpxswwwijkYsDn_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_COTnBKVECBlIjcTB_33

	nop

	:l_neHUoINxAmZAQsjW_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cxEGxMQyfxFhADgO_17

	nop

	:l_gcrjsMoUdEFlJQtM_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eHqiZCFlTKAGTLJV_27

	nop

	:l_STVCfAQScXXVfbTV_35
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_UVhFEmksustuXCQY_36

	nop

	:l_cAWlJRLqpJwlMnHi_7
    const/4 v0, 0x4

	goto/32 :l_HVsbKxRyjeUFEZhh_8

	nop

	:l_xeukNmDYOjGuHxuA_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XGjZXtHudYwEaevX_11

	nop

	:l_YjyrrsjZpcwoRbex_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eRimrBSrEabgLfpr_14

	nop

	:l_COTnBKVECBlIjcTB_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RhQPQCiwKzpDGwXf_34

	nop

	:l_kDJsUiXJFeEIdXSE_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LhyOAsCFBdwbxFrp_25

	nop

	:l_LbLnIDBxafZcOuUn_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dGcwPAXOvQjyBsDb_20

	nop

	:l_UVhFEmksustuXCQY_36
	goto/32 :GeoruUNhEWOfCtfk
	:l_eRimrBSrEabgLfpr_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_bHjRAjqWOAyHRuye_15

	nop

	:l_HsZXRqoHldNPDSLg_0
	const v0, 28
	goto/32 :l_NmPATExNruCGhUQb_1

	nop

	:l_cxEGxMQyfxFhADgO_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XZlsGHauixjMPUut_18

	nop

	:l_wXshhcAbxALqzNtg_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MXQIwSBZYNMQOuEY_31

	nop

	:l_XZlsGHauixjMPUut_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_LbLnIDBxafZcOuUn_19

	nop

	:l_HVsbKxRyjeUFEZhh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CJOgGqJMhbKqRvtb_9

	nop

	:l_MXQIwSBZYNMQOuEY_31
    const/4 v3, 0x1

	goto/32 :l_ZmVpxswwwijkYsDn_32

	nop

	:l_XGjZXtHudYwEaevX_11
    const/4 v0, 0x5

	goto/32 :l_IQoglbDHexHwpGCD_12

	nop

	:l_LhyOAsCFBdwbxFrp_25
    const/4 v7, 0x0

	goto/32 :l_gcrjsMoUdEFlJQtM_26

	nop

	:l_MSwRPNkNvxHPjvOP_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XzJuQWcvJnhecUQv_23

	nop

	:l_rvvOfvFIFXiQzqjb_2
	add-int v0, v0, v1
	goto/32 :l_CcKZDKrllRuwVRAR_3

	nop

	:l_dnKauuCApPQTNYeY_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wXshhcAbxALqzNtg_30

	nop

.end method
