.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "dropChannelOperators",
        "flowCollect",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_KxIqjAdyxWSVpyjl_0

	nop

	:l_KxIqjAdyxWSVpyjl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 188
	goto/32 :l_cLvmWNYXzIklwKfj_1

	nop

	:l_rHJLdJWpGjecGutz_2
    return-void

	:after_last_instruction

	goto/32 :l_tUDUVDQoNYjWCkso_3

	nop

	:l_tUDUVDQoNYjWCkso_3
	goto/32 :before_first_instruction

	:l_cLvmWNYXzIklwKfj_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_rHJLdJWpGjecGutz_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hrEdLmeCsNnLyqXJ_0

	nop

	:l_rzhDnclpDTctQOLe_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_dujoobDHuqjJHqFz_6

	nop

	:l_whawFYCKDZkLicyO_9
	if-nez p5, :gl_dbjjMbVJDXRaZXXX

	goto/32 :cond_2

	:gl_dbjjMbVJDXRaZXXX
    .line 187
	goto/32 :l_OSDGeamWcnIsBpiK_10

	nop

	:l_dujoobDHuqjJHqFz_6
	if-nez p6, :gl_sVDguywGVfEMHaCh

	goto/32 :cond_1

	:gl_sVDguywGVfEMHaCh
    .line 186
	goto/32 :l_llhhfEHWiefjblIs_7

	nop

	:l_uNqMVuckwcqDdZVK_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_whawFYCKDZkLicyO_9

	nop

	:l_fcFpmEMQqdGSRjKV_12
    return-void

	:after_last_instruction

	goto/32 :l_YTIUcLTXcSJtNMKS_13

	nop

	:l_BHnvGFMxdzWtBuBl_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wjBFNiliurodwELV_4

	nop

	:l_OSDGeamWcnIsBpiK_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_ogjnUicUZBTehQda_11

	nop

	:l_llhhfEHWiefjblIs_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_uNqMVuckwcqDdZVK_8

	nop

	:l_wjBFNiliurodwELV_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_rzhDnclpDTctQOLe_5

	nop

	:l_bDnXQNdcamDwDhEt_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_LWMieHtHfkqvsyOp_2

	nop

	:l_hrEdLmeCsNnLyqXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_bDnXQNdcamDwDhEt_1

	nop

	:l_ogjnUicUZBTehQda_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_fcFpmEMQqdGSRjKV_12

	nop

	:l_YTIUcLTXcSJtNMKS_13
	goto/32 :before_first_instruction

	:l_LWMieHtHfkqvsyOp_2
	if-nez p6, :gl_RiGpJfpCKJYesMPx

	goto/32 :cond_0

	:gl_RiGpJfpCKJYesMPx
    .line 185
	goto/32 :l_BHnvGFMxdzWtBuBl_3

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_wxWJNeFbpbzwWYtm_0

	nop

	:l_oHErlJgIwNeQPWhJ_2
	add-int v0, v0, v1
	goto/32 :l_UIjExPhEAWMPuBvH_3

	nop

	:l_CPMOWHeWMBisBWaG_13
	goto/32 :uNHspOExKhUlOxTN
	:l_pvjRkkZPtxOTAzwk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EvIhozJniUgNhkvj_9

	nop

	:l_yIlVeLQrJFPKvOyF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_pvjRkkZPtxOTAzwk_8

	nop

	:l_UIjExPhEAWMPuBvH_3
	rem-int v0, v0, v1
	goto/32 :l_MWvqFfcixxZUnwTK_4

	nop

	:l_egoiLrZvFaykTWtf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 190
	goto/32 :l_yIlVeLQrJFPKvOyF_7

	nop

	:l_NduvqjsjkepVCTiV_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_egoiLrZvFaykTWtf_6

	nop

	:l_UHtCMAvXMHGdvcNs_12
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_CPMOWHeWMBisBWaG_13

	nop

	:l_wxWJNeFbpbzwWYtm_0
	const v0, 1
	goto/32 :l_UlXqVgSAnnzGtqtm_1

	nop

	:l_oMwWdHDGRIORQBdk_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_BySJakIkJcgGuTMy_11

	nop

	:l_EvIhozJniUgNhkvj_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_oMwWdHDGRIORQBdk_10

	nop

	:l_BySJakIkJcgGuTMy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UHtCMAvXMHGdvcNs_12

	nop

	:l_UlXqVgSAnnzGtqtm_1
	const v1, 14
	goto/32 :l_oHErlJgIwNeQPWhJ_2

	nop

	:l_MWvqFfcixxZUnwTK_4
	if-lez v0, :gl_XBSPfLHfiEBGcyWY

	goto/32 :pvFuCXQIToKFRmDG

	:gl_XBSPfLHfiEBGcyWY	goto/32 :l_NduvqjsjkepVCTiV_5

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_FoxQhLSwOCqmrGLT_0

	nop

	:l_jkHwelMBPZvxvdRT_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mHiDGSPvfPLGWIGu_2

	nop

	:l_FoxQhLSwOCqmrGLT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 192
	goto/32 :l_jkHwelMBPZvxvdRT_1

	nop

	:l_mHiDGSPvfPLGWIGu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZlEoGEdJVEYbZuT_3

	nop

	:l_zZlEoGEdJVEYbZuT_3
	goto/32 :before_first_instruction

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GZHSIvZRIGGmuEyd_0

	nop

	:l_kSUFSEkYCifTbJKK_11
    return-object v0

    :cond_0
	goto/32 :l_xwNFoLpuGgSMbVOV_12

	nop

	:l_sHaJwTiONBMvVUMi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zeBFhosorxIIsTex_14

	nop

	:l_RCwTTmGWzWafjwYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
	goto/32 :l_yYPHCElCIZmpwVFd_7

	nop

	:l_bHaoziafLFENZeFE_10
	if-eq v0, v1, :gl_tWFSwNYnhJAIhPpg

	goto/32 :cond_0

	:gl_tWFSwNYnhJAIhPpg
	goto/32 :l_kSUFSEkYCifTbJKK_11

	nop

	:l_yYPHCElCIZmpwVFd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XTcTtaxSGdChFzbB_8

	nop

	:l_jwehVBuDkbxZRpPX_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_RCwTTmGWzWafjwYs_6

	nop

	:l_zeBFhosorxIIsTex_14
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_EZIfdScDQelvsLhZ_15

	nop

	:l_iMoZBrCyZVgBjVqA_4
	if-lez v0, :gl_FqjUxSOlMPVnZzqk

	goto/32 :nNhodvesNdABcRXQ

	:gl_FqjUxSOlMPVnZzqk	goto/32 :l_jwehVBuDkbxZRpPX_5

	nop

	:l_HCdaZhIUIHFlekCi_3
	rem-int v0, v0, v1
	goto/32 :l_iMoZBrCyZVgBjVqA_4

	nop

	:l_GZHSIvZRIGGmuEyd_0
	const v0, 32
	goto/32 :l_DeuxSDEYOeefpQQb_1

	nop

	:l_DeuxSDEYOeefpQQb_1
	const v1, 26
	goto/32 :l_CoDDWOQvSStCzYDZ_2

	nop

	:l_tGihmWcEWrZrEbMe_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bHaoziafLFENZeFE_10

	nop

	:l_CoDDWOQvSStCzYDZ_2
	add-int v0, v0, v1
	goto/32 :l_HCdaZhIUIHFlekCi_3

	nop

	:l_EZIfdScDQelvsLhZ_15
	goto/32 :vOcbmBFrIxzAsqIE
	:l_XTcTtaxSGdChFzbB_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tGihmWcEWrZrEbMe_9

	nop

	:l_xwNFoLpuGgSMbVOV_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sHaJwTiONBMvVUMi_13

	nop

.end method
