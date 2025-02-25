.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_YLbOWKaYcXpsnHpc_0

	nop

	:l_DSSUUMSnuUNhubJN_4
    return-void

	:after_last_instruction

	goto/32 :l_CQziPKRtNsTPWQyr_5

	nop

	:l_xcfFpmryFnhlsoHD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gGxuJgmDtXszWqeb_2

	nop

	:l_vzlPMhmpkcxLVKxc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DSSUUMSnuUNhubJN_4

	nop

	:l_CQziPKRtNsTPWQyr_5
	goto/32 :before_first_instruction

	:l_YLbOWKaYcXpsnHpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcfFpmryFnhlsoHD_1

	nop

	:l_gGxuJgmDtXszWqeb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_vzlPMhmpkcxLVKxc_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wnlpcckJZWGxxfJO_0

	nop

	:l_SatrXlnQWtfpdEMd_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gCUgQkMDsCygBmNQ_17

	nop

	:l_OwgxxDlCPiFtkVtL_20
	if-eq v3, v4, :gl_TRBmLrxHfPFmULXo

	goto/32 :cond_0

	:gl_TRBmLrxHfPFmULXo
	goto/32 :l_XQYzwFHlCKTAxdvW_21

	nop

	:l_PvgtUErtZDDksavn_1
	const v1, 19
	goto/32 :l_aymzIxfisLwnYWfj_2

	nop

	:l_BulceFXfcXBkJBeU_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FtmtgxWGcUnQeCya_9

	nop

	:l_czzDbYCHEOoUqDhG_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OwgxxDlCPiFtkVtL_20

	nop

	:l_aymzIxfisLwnYWfj_2
	add-int v0, v0, v1
	goto/32 :l_GyThifZRqSUULmpU_3

	nop

	:l_DwiCMEPPnatHMBjg_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_czzDbYCHEOoUqDhG_19

	nop

	:l_mVATaPpvgcPHRjCJ_23
    return-object v0

	:after_last_instruction

	goto/32 :l_xIARBQaTcPhSTpAk_24

	nop

	:l_nHJtRCvBgyeXVdNE_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_cKNcdsLtJdhXQyuq_13

	nop

	:l_cKNcdsLtJdhXQyuq_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_bjGxdfrNHBWENDLR_14

	nop

	:l_XQYzwFHlCKTAxdvW_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_ltoxepPliCwgEMjM_22

	nop

	:l_IsoSCLhoADQIkHcx_25
	goto/32 :vUCBTtccUtmAJHeG
	:l_zlJRIhaqTlzFegDa_15
    const/4 v7, 0x0

	goto/32 :l_SatrXlnQWtfpdEMd_16

	nop

	:l_UcvhaECWwKSDLTiV_6
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
	goto/32 :l_KMmEpjspaeBYkIRX_7

	nop

	:l_xIARBQaTcPhSTpAk_24
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_IsoSCLhoADQIkHcx_25

	nop

	:l_FtmtgxWGcUnQeCya_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_lMpNQUHokwsGQYCN_10

	nop

	:l_lMpNQUHokwsGQYCN_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PFiQupTzxIryUvYH_11

	nop

	:l_wnlpcckJZWGxxfJO_0
	const v0, 6
	goto/32 :l_PvgtUErtZDDksavn_1

	nop

	:l_ltoxepPliCwgEMjM_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mVATaPpvgcPHRjCJ_23

	nop

	:l_YOHNFPUBTlzLPebL_4
	if-lez v0, :gl_nPkrigGIaTsNHJJF

	goto/32 :lUBnwmaYflkDGBtM

	:gl_nPkrigGIaTsNHJJF	goto/32 :l_kBtHqoFFmlhOAdKK_5

	nop

	:l_bjGxdfrNHBWENDLR_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zlJRIhaqTlzFegDa_15

	nop

	:l_gCUgQkMDsCygBmNQ_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_DwiCMEPPnatHMBjg_18

	nop

	:l_KMmEpjspaeBYkIRX_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BulceFXfcXBkJBeU_8

	nop

	:l_kBtHqoFFmlhOAdKK_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_UcvhaECWwKSDLTiV_6

	nop

	:l_PFiQupTzxIryUvYH_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_nHJtRCvBgyeXVdNE_12

	nop

	:l_GyThifZRqSUULmpU_3
	rem-int v0, v0, v1
	goto/32 :l_YOHNFPUBTlzLPebL_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EirPwdHkIHkwblCx_0

	nop

	:l_aqvEvdLanOiqvZjt_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TdsIvoypmKXKfXQq_30

	nop

	:l_SAlZsXwkzfELeEGN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_FPllAoNvHwCQBZoS_13

	nop

	:l_ZVSHtlVGfATyKtrP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_IBYTiEeBRmruLEDq_7

	nop

	:l_dYEZbcrEOrMhNapu_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_aqvEvdLanOiqvZjt_29

	nop

	:l_UQakDYhsVShBdbMD_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DUPipRVaxGxlAZMt_17

	nop

	:l_dKZbQYElCVAXQoLH_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_BVIyptAVWSgyQeLH_20

	nop

	:l_oaUISHwVQLuFrOTG_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mxIYabwtNirPTiJV_15

	nop

	:l_MroFKgJlRJWXVNrX_2
	add-int v0, v0, v1
	goto/32 :l_IFmHZduxqTPPUFcT_3

	nop

	:l_WJjPImyAzXsOSNaR_21
    const/4 v7, 0x0

	goto/32 :l_sNtqGPouHYlUbMSF_22

	nop

	:l_IBYTiEeBRmruLEDq_7
    const/4 v0, 0x4

	goto/32 :l_PMzbmbzMCeRYphlI_8

	nop

	:l_FPllAoNvHwCQBZoS_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oaUISHwVQLuFrOTG_14

	nop

	:l_BVIyptAVWSgyQeLH_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WJjPImyAzXsOSNaR_21

	nop

	:l_OQFEZoTUjjNMoifI_27
    const/4 v3, 0x1

	goto/32 :l_dYEZbcrEOrMhNapu_28

	nop

	:l_sBZsogbSvYqPEdeo_31
	goto/32 :before_first_instruction

	:OwaStmKerinwUgzb
	goto/32 :l_tzfGuiTnVJCslLAl_32

	nop

	:l_lAzvbekXoNQpDwGG_24
    const/4 v6, 0x0

	goto/32 :l_tiCJsiDrHbrKvgZj_25

	nop

	:l_tiCJsiDrHbrKvgZj_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BQNziSgvbTVTXFRK_26

	nop

	:l_VhjDpyApUzvuyHAV_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_dKZbQYElCVAXQoLH_19

	nop

	:l_XODBtcLNIJTCYyOn_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vPPYicxMNmRPnOJj_11

	nop

	:l_hqJPvXRHPaKbFCxC_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_XODBtcLNIJTCYyOn_10

	nop

	:l_PMzbmbzMCeRYphlI_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hqJPvXRHPaKbFCxC_9

	nop

	:l_sNtqGPouHYlUbMSF_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JWrUXKCqNntCovkq_23

	nop

	:l_FpIRkJoOUXtMqFPN_1
	const v1, 17
	goto/32 :l_MroFKgJlRJWXVNrX_2

	nop

	:l_vPaglDKfzsybbJtO_4
	if-lez v0, :gl_gAcRlchdNdkOHcVv

	goto/32 :OZjLjzrsTqZMzNvS

	:gl_gAcRlchdNdkOHcVv	goto/32 :l_eCYgMkAYSsHoXCIF_5

	nop

	:l_eCYgMkAYSsHoXCIF_5
	goto/32 :OwaStmKerinwUgzb
	:OZjLjzrsTqZMzNvS
	:fSqdUMtXiGKdBxCK

	goto/32 :l_ZVSHtlVGfATyKtrP_6

	nop

	:l_BQNziSgvbTVTXFRK_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OQFEZoTUjjNMoifI_27

	nop

	:l_vPPYicxMNmRPnOJj_11
    const/4 v0, 0x5

	goto/32 :l_SAlZsXwkzfELeEGN_12

	nop

	:l_DUPipRVaxGxlAZMt_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_VhjDpyApUzvuyHAV_18

	nop

	:l_TdsIvoypmKXKfXQq_30
    return-object v0

	:after_last_instruction

	goto/32 :l_sBZsogbSvYqPEdeo_31

	nop

	:l_tzfGuiTnVJCslLAl_32
	goto/32 :fSqdUMtXiGKdBxCK
	:l_JWrUXKCqNntCovkq_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lAzvbekXoNQpDwGG_24

	nop

	:l_mxIYabwtNirPTiJV_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_UQakDYhsVShBdbMD_16

	nop

	:l_IFmHZduxqTPPUFcT_3
	rem-int v0, v0, v1
	goto/32 :l_vPaglDKfzsybbJtO_4

	nop

	:l_EirPwdHkIHkwblCx_0
	const v0, 15
	goto/32 :l_FpIRkJoOUXtMqFPN_1

	nop

.end method
