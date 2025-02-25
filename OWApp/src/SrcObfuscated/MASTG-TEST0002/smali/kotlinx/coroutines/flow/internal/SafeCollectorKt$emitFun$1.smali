.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ogjnUicUZBTehQda_0

	nop

	:l_oHErlJgIwNeQPWhJ_5
	goto/32 :before_first_instruction

	:l_ogjnUicUZBTehQda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcFpmEMQqdGSRjKV_1

	nop

	:l_wxWJNeFbpbzwWYtm_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_UlXqVgSAnnzGtqtm_4

	nop

	:l_UlXqVgSAnnzGtqtm_4
    return-void

	:after_last_instruction

	goto/32 :l_oHErlJgIwNeQPWhJ_5

	nop

	:l_YTIUcLTXcSJtNMKS_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_wxWJNeFbpbzwWYtm_3

	nop

	:l_fcFpmEMQqdGSRjKV_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_YTIUcLTXcSJtNMKS_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_UIjExPhEAWMPuBvH_0

	nop

	:l_mHiDGSPvfPLGWIGu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_zZlEoGEdJVEYbZuT_14

	nop

	:l_UHtCMAvXMHGdvcNs_9
    const/4 v5, 0x0

	goto/32 :l_CPMOWHeWMBisBWaG_10

	nop

	:l_GZHSIvZRIGGmuEyd_15
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_DeuxSDEYOeefpQQb_16

	nop

	:l_NduvqjsjkepVCTiV_3
	rem-int v0, v0, v1
	goto/32 :l_egoiLrZvFaykTWtf_4

	nop

	:l_jkHwelMBPZvxvdRT_12
    move-object v0, p0

	goto/32 :l_mHiDGSPvfPLGWIGu_13

	nop

	:l_UIjExPhEAWMPuBvH_0
	const v0, 28
	goto/32 :l_MWvqFfcixxZUnwTK_1

	nop

	:l_CPMOWHeWMBisBWaG_10
    const/4 v1, 0x3

	goto/32 :l_FoxQhLSwOCqmrGLT_11

	nop

	:l_zZlEoGEdJVEYbZuT_14
    return-void

	:after_last_instruction

	goto/32 :l_GZHSIvZRIGGmuEyd_15

	nop

	:l_EvIhozJniUgNhkvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMwWdHDGRIORQBdk_7

	nop

	:l_DeuxSDEYOeefpQQb_16
	goto/32 :JGgRVcnexhXaYLcv
	:l_BySJakIkJcgGuTMy_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_UHtCMAvXMHGdvcNs_9

	nop

	:l_egoiLrZvFaykTWtf_4
	if-lez v0, :gl_yIlVeLQrJFPKvOyF

	goto/32 :cNlNaNraWpnegGpa

	:gl_yIlVeLQrJFPKvOyF	goto/32 :l_pvjRkkZPtxOTAzwk_5

	nop

	:l_XBSPfLHfiEBGcyWY_2
	add-int v0, v0, v1
	goto/32 :l_NduvqjsjkepVCTiV_3

	nop

	:l_MWvqFfcixxZUnwTK_1
	const v1, 29
	goto/32 :l_XBSPfLHfiEBGcyWY_2

	nop

	:l_FoxQhLSwOCqmrGLT_11
    const-string v3, "emit"

	goto/32 :l_jkHwelMBPZvxvdRT_12

	nop

	:l_oMwWdHDGRIORQBdk_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BySJakIkJcgGuTMy_8

	nop

	:l_pvjRkkZPtxOTAzwk_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_EvIhozJniUgNhkvj_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CoDDWOQvSStCzYDZ_0

	nop

	:l_tGihmWcEWrZrEbMe_7
    move-object v0, p1

	goto/32 :l_bHaoziafLFENZeFE_8

	nop

	:l_bHaoziafLFENZeFE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tWFSwNYnhJAIhPpg_9

	nop

	:l_yYPHCElCIZmpwVFd_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_XTcTtaxSGdChFzbB_6

	nop

	:l_CoDDWOQvSStCzYDZ_0
	const v0, 7
	goto/32 :l_HCdaZhIUIHFlekCi_1

	nop

	:l_iMoZBrCyZVgBjVqA_2
	add-int v0, v0, v1
	goto/32 :l_FqjUxSOlMPVnZzqk_3

	nop

	:l_zeBFhosorxIIsTex_13
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_EZIfdScDQelvsLhZ_14

	nop

	:l_XTcTtaxSGdChFzbB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_tGihmWcEWrZrEbMe_7

	nop

	:l_HCdaZhIUIHFlekCi_1
	const v1, 26
	goto/32 :l_iMoZBrCyZVgBjVqA_2

	nop

	:l_sHaJwTiONBMvVUMi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zeBFhosorxIIsTex_13

	nop

	:l_jwehVBuDkbxZRpPX_4
	if-lez v0, :gl_RCwTTmGWzWafjwYs

	goto/32 :bbGRpGaurfrcTUCK

	:gl_RCwTTmGWzWafjwYs	goto/32 :l_yYPHCElCIZmpwVFd_5

	nop

	:l_xwNFoLpuGgSMbVOV_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHaJwTiONBMvVUMi_12

	nop

	:l_FqjUxSOlMPVnZzqk_3
	rem-int v0, v0, v1
	goto/32 :l_jwehVBuDkbxZRpPX_4

	nop

	:l_EZIfdScDQelvsLhZ_14
	goto/32 :OfFLbcnfIXYLNzll
	:l_kSUFSEkYCifTbJKK_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xwNFoLpuGgSMbVOV_11

	nop

	:l_tWFSwNYnhJAIhPpg_9
    move-object v1, p3

	goto/32 :l_kSUFSEkYCifTbJKK_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HuojbPoGxUTssfRv_0

	nop

	:l_gEFeIGmWwCTtOEJm_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QQSxBjLOUdwmcPzg_2

	nop

	:l_CGXXQQrsIWDbThwu_3
	goto/32 :before_first_instruction

	:l_QQSxBjLOUdwmcPzg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CGXXQQrsIWDbThwu_3

	nop

	:l_HuojbPoGxUTssfRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_gEFeIGmWwCTtOEJm_1

	nop

.end method
