.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u00020\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001a\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J \u0010$\u001a\u00020\u001c2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collector",
        "collectContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collectContextSize",
        "",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEmissionContext",
        "checkContext",
        "currentContext",
        "previousContext",
        "value",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "uCont",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;",
        "exceptionTransparencyViolated",
        "exception",
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
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
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

	goto/32 :l_jKVYTIUcLTXcSJtN_0

	nop

	:l_WaGFoxQhLSwOCqmr_15
    const/4 v1, 0x0

	goto/32 :l_GLTjkHwelMBPZvxv_16

	nop

	:l_zqkjwehVBuDkbxZR_25
	goto/32 :ngjQCCwwjwIplLlS
	:l_IGuzZlEoGEdJVEYb_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZuTGZHSIvZRIGGmu_19

	nop

	:l_kCiiMoZBrCyZVgBj_23
    return-void

	:after_last_instruction

	goto/32 :l_VqAFqjUxSOlMPVnZ_24

	nop

	:l_TiVegoiLrZvFaykT_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_WtfyIlVeLQrJFPKv_8

	nop

	:l_WhJUIjExPhEAWMPu_4
	if-lez v0, :gl_BvHMWvqFfcixxZUn

	goto/32 :ByZilIbxGpjQBaWY

	:gl_BvHMWvqFfcixxZUn	goto/32 :l_wTKXBSPfLHfiEBGc_5

	nop

	:l_WtfyIlVeLQrJFPKv_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OyFpvjRkkZPtxOTA_9

	nop

	:l_EydDeuxSDEYOeefp_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_QQbCoDDWOQvSStCz_21

	nop

	:l_QQbCoDDWOQvSStCz_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_YDZHCdaZhIUIHFle_22

	nop

	:l_YtmUlXqVgSAnnzGt_2
	add-int v0, v0, v1
	goto/32 :l_qtmoHErlJgIwNeQP_3

	nop

	:l_GLTjkHwelMBPZvxv_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_dRTmHiDGSPvfPLGW_17

	nop

	:l_TMyUHtCMAvXMHGdv_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_cNsCPMOWHeWMBisB_14

	nop

	:l_OyFpvjRkkZPtxOTA_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zwkEvIhozJniUgNh_10

	nop

	:l_jKVYTIUcLTXcSJtN_0
	const v0, 30
	goto/32 :l_MKSwxWJNeFbpbzwW_1

	nop

	:l_zwkEvIhozJniUgNh_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kvjoMwWdHDGRIORQ_11

	nop

	:l_ZuTGZHSIvZRIGGmu_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EydDeuxSDEYOeefp_20

	nop

	:l_wTKXBSPfLHfiEBGc_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_yWYNduvqjsjkepVC_6

	nop

	:l_dRTmHiDGSPvfPLGW_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_IGuzZlEoGEdJVEYb_18

	nop

	:l_yWYNduvqjsjkepVC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "collectContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 24
	goto/32 :l_TiVegoiLrZvFaykT_7

	nop

	:l_cNsCPMOWHeWMBisB_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WaGFoxQhLSwOCqmr_15

	nop

	:l_BdkBySJakIkJcgGu_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_TMyUHtCMAvXMHGdv_13

	nop

	:l_kvjoMwWdHDGRIORQ_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_BdkBySJakIkJcgGu_12

	nop

	:l_VqAFqjUxSOlMPVnZ_24
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_zqkjwehVBuDkbxZR_25

	nop

	:l_YDZHCdaZhIUIHFle_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_kCiiMoZBrCyZVgBj_23

	nop

	:l_MKSwxWJNeFbpbzwW_1
	const v1, 25
	goto/32 :l_YtmUlXqVgSAnnzGt_2

	nop

	:l_qtmoHErlJgIwNeQP_3
	rem-int v0, v0, v1
	goto/32 :l_WhJUIjExPhEAWMPu_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_pPXRCwTTmGWzWafj_0

	nop

	:l_VFdXTcTtaxSGdChF_2
    const/16 p1, 0xd2

	goto/32 :l_zbBtGihmWcEWrZrE_3

	nop

	:l_JKKxwNFoLpuGgSMb_7
	goto/32 :before_first_instruction

	:l_pPXRCwTTmGWzWafj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYsyYPHCElCIZmpw_1

	nop

	:l_bMebHaoziafLFENZ_4
    add-int p3, p2, p1

	goto/32 :l_eFEtWFSwNYnhJAIh_5

	nop

	:l_PpgkSUFSEkYCifTb_6
    return-void

	:after_last_instruction

	goto/32 :l_JKKxwNFoLpuGgSMb_7

	nop

	:l_eFEtWFSwNYnhJAIh_5
    int-to-double p0, p3

	goto/32 :l_PpgkSUFSEkYCifTb_6

	nop

	:l_wYsyYPHCElCIZmpw_1
    const/16 p0, 0x2a

	goto/32 :l_VFdXTcTtaxSGdChF_2

	nop

	:l_zbBtGihmWcEWrZrE_3
    mul-int p2, p0, p1

	goto/32 :l_bMebHaoziafLFENZ_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_VOVsHaJwTiONBMvV_0

	nop

	:l_PzgCGXXQQrsIWDbT_6
    return-void

	:after_last_instruction

	goto/32 :l_hwumLOIaLMVoCNHu_7

	nop

	:l_UMizeBFhosorxIIs_1
    const/16 p0, 0x2a

	goto/32 :l_TexEZIfdScDQelvs_2

	nop

	:l_VOVsHaJwTiONBMvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMizeBFhosorxIIs_1

	nop

	:l_LhZHuojbPoGxUTss_3
    mul-int p2, p0, p1

	goto/32 :l_fRvgEFeIGmWwCTtO_4

	nop

	:l_hwumLOIaLMVoCNHu_7
	goto/32 :before_first_instruction

	:l_EJmQQSxBjLOUdwmc_5
    int-to-double p0, p3

	goto/32 :l_PzgCGXXQQrsIWDbT_6

	nop

	:l_TexEZIfdScDQelvs_2
    const/16 p1, 0xd2

	goto/32 :l_LhZHuojbPoGxUTss_3

	nop

	:l_fRvgEFeIGmWwCTtO_4
    add-int p3, p2, p1

	goto/32 :l_EJmQQSxBjLOUdwmc_5

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCFB)V
    .locals 0

	goto/32 :l_oevOEJTEYTpKdPKb_0

	nop

	:l_naJBKgarQAmaQdAZ_2
    const/16 p1, 0xd2

	goto/32 :l_iIMTyyKpcvIufxfq_3

	nop

	:l_lwWASBJEOQSinAqo_7
	goto/32 :before_first_instruction

	:l_rGrAKXJMQItoSlef_6
    return-void

	:after_last_instruction

	goto/32 :l_lwWASBJEOQSinAqo_7

	nop

	:l_iIMTyyKpcvIufxfq_3
    mul-int p2, p0, p1

	goto/32 :l_NjtStyrNJzjYIPkl_4

	nop

	:l_NjtStyrNJzjYIPkl_4
    add-int p3, p2, p1

	goto/32 :l_FhXFYTvMtvtIhfbE_5

	nop

	:l_FhXFYTvMtvtIhfbE_5
    int-to-double p0, p3

	goto/32 :l_rGrAKXJMQItoSlef_6

	nop

	:l_KGXeSiCCcAkHgMMs_1
    const/16 p0, 0x2a

	goto/32 :l_naJBKgarQAmaQdAZ_2

	nop

	:l_oevOEJTEYTpKdPKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGXeSiCCcAkHgMMs_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pAMTTFeDIVvKSFlK_0

	nop

	:l_fussmDWMuHPNSEHc_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_dfxGYPQxHqmHPrpY_6

	nop

	:l_pAMTTFeDIVvKSFlK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "previousContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_oUNalQYyIkLKTqTK_1

	nop

	:l_IlgFVspxsEcZXYkX_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_fussmDWMuHPNSEHc_5

	nop

	:l_uvKHxHqnhPLfdaIi_8
	goto/32 :before_first_instruction

	:l_gbmoonCxmEEDUHxG_2
	if-nez v0, :gl_YGeQgZnWOuxJZsab

	goto/32 :cond_0

	:gl_YGeQgZnWOuxJZsab
    .line 104
	goto/32 :l_tixXiBvruuLBSUsJ_3

	nop

	:l_dfxGYPQxHqmHPrpY_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_TznRLlrORnbqmMea_7

	nop

	:l_oUNalQYyIkLKTqTK_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_gbmoonCxmEEDUHxG_2

	nop

	:l_TznRLlrORnbqmMea_7
    return-void

	:after_last_instruction

	goto/32 :l_uvKHxHqnhPLfdaIi_8

	nop

	:l_tixXiBvruuLBSUsJ_3
    move-object v0, p2

	goto/32 :l_IlgFVspxsEcZXYkX_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_rVDvJzKvtQnOprhO_0

	nop

	:l_yeGBXlCuSObZbzIa_3
    mul-int p2, p0, p1

	goto/32 :l_uCyfiJxOKLvpzjhj_4

	nop

	:l_bWSHfvnGFaYVoltf_7
	goto/32 :before_first_instruction

	:l_rVDvJzKvtQnOprhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHmQcxfsWSQbzkNO_1

	nop

	:l_YtQeknZCUQytidkk_5
    int-to-double p0, p3

	goto/32 :l_jqZVTlqbpZMTanKq_6

	nop

	:l_jqZVTlqbpZMTanKq_6
    return-void

	:after_last_instruction

	goto/32 :l_bWSHfvnGFaYVoltf_7

	nop

	:l_LKHVDgmUJgUkdqgB_2
    const/16 p1, 0xd2

	goto/32 :l_yeGBXlCuSObZbzIa_3

	nop

	:l_oHmQcxfsWSQbzkNO_1
    const/16 p0, 0x2a

	goto/32 :l_LKHVDgmUJgUkdqgB_2

	nop

	:l_uCyfiJxOKLvpzjhj_4
    add-int p3, p2, p1

	goto/32 :l_YtQeknZCUQytidkk_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WIvlctTksyTvKUMf_0

	nop

	:l_butZfHdNRCGtHBbO_6
    return-void

	:after_last_instruction

	goto/32 :l_MWVTdAuMhBxdVPpA_7

	nop

	:l_WIvlctTksyTvKUMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtPmqtHORskYEegJ_1

	nop

	:l_mtPmqtHORskYEegJ_1
    const/16 p0, 0x2a

	goto/32 :l_HprWTRazofJRzHRa_2

	nop

	:l_AsmAHnwYmfEuqTsF_3
    mul-int p2, p0, p1

	goto/32 :l_hrlIyKEKjHsXjSOw_4

	nop

	:l_LTRORHSmjXkwtRAN_5
    int-to-double p0, p3

	goto/32 :l_butZfHdNRCGtHBbO_6

	nop

	:l_MWVTdAuMhBxdVPpA_7
	goto/32 :before_first_instruction

	:l_HprWTRazofJRzHRa_2
    const/16 p1, 0xd2

	goto/32 :l_AsmAHnwYmfEuqTsF_3

	nop

	:l_hrlIyKEKjHsXjSOw_4
    add-int p3, p2, p1

	goto/32 :l_LTRORHSmjXkwtRAN_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BBGLEsoqxoatAfSe_0

	nop

	:l_qVwMCqJTOZXRoUvQ_1
    const/16 p0, 0x2a

	goto/32 :l_DcYeQOFAuvOOLfsQ_2

	nop

	:l_IHpiTRwsJlplvXqO_4
    add-int p3, p2, p1

	goto/32 :l_FyyTDrDdjdVLUiiu_5

	nop

	:l_jtHKvnJWHefGlrEf_6
    return-void

	:after_last_instruction

	goto/32 :l_SBYXKFvMNHIraxkm_7

	nop

	:l_SBYXKFvMNHIraxkm_7
	goto/32 :before_first_instruction

	:l_BBGLEsoqxoatAfSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVwMCqJTOZXRoUvQ_1

	nop

	:l_hLmQXaHYHYyYoBPn_3
    mul-int p2, p0, p1

	goto/32 :l_IHpiTRwsJlplvXqO_4

	nop

	:l_FyyTDrDdjdVLUiiu_5
    int-to-double p0, p3

	goto/32 :l_jtHKvnJWHefGlrEf_6

	nop

	:l_DcYeQOFAuvOOLfsQ_2
    const/16 p1, 0xd2

	goto/32 :l_hLmQXaHYHYyYoBPn_3

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QKXfFfBYESpiwLlb_0

	nop

	:l_BnwgdqlKFDbgftdH_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_LWBJHWBYhygxVDQe_24

	nop

	:l_voQbRSqmpzQdZwWs_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_YvYWZeXCFbOwjtqF_15

	nop

	:l_mQaUeuTwXdxfAfyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
	goto/32 :l_oPWOSCDdcgRstkmW_7

	nop

	:l_aOIcQIztHpEotGrk_25
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_gCJzrIwPwdaiteXp_26

	nop

	:l_VjnCQlvOBTjmUUaB_16
    move-object v4, p0

	goto/32 :l_riHtlodPxDZcNGOx_17

	nop

	:l_oMUxFBsvnuiMOEEZ_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MMzlwuoTjvLcAcSQ_21

	nop

	:l_riHtlodPxDZcNGOx_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GlAjHbCwfWeuRjAj_18

	nop

	:l_gZLXPGmKKyljGknP_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_kcAYFtVhYQNyahAK_13

	nop

	:l_QKXfFfBYESpiwLlb_0
	const v0, 31
	goto/32 :l_ZtoIkRgPQqRsrVdv_1

	nop

	:l_lCRTKzptvvMdMtbn_4
	if-lez v0, :gl_HoPWEixHzcCLnHNU

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_HoPWEixHzcCLnHNU	goto/32 :l_YBNCMYHeeSxURGzH_5

	nop

	:l_MdsCXlAyzAJKEXVY_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_LReMbJtxPJcOeiel_9

	nop

	:l_LWBJHWBYhygxVDQe_24
    return-object v2

	:after_last_instruction

	goto/32 :l_aOIcQIztHpEotGrk_25

	nop

	:l_gCJzrIwPwdaiteXp_26
	goto/32 :BXTMnnepchrBlBjC
	:l_YvYWZeXCFbOwjtqF_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VjnCQlvOBTjmUUaB_16

	nop

	:l_fJqEqemJPycEEZXw_3
	rem-int v0, v0, v1
	goto/32 :l_lCRTKzptvvMdMtbn_4

	nop

	:l_YBNCMYHeeSxURGzH_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_mQaUeuTwXdxfAfyT_6

	nop

	:l_sExdgHLUICViDafz_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_gZLXPGmKKyljGknP_12

	nop

	:l_GlAjHbCwfWeuRjAj_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_zZcQhehLySaDGSpZ_19

	nop

	:l_NTjNrUjEFdZEbNOx_2
	add-int v0, v0, v1
	goto/32 :l_fJqEqemJPycEEZXw_3

	nop

	:l_oPWOSCDdcgRstkmW_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MdsCXlAyzAJKEXVY_8

	nop

	:l_LReMbJtxPJcOeiel_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GCBytGpWgpgbInnW_10

	nop

	:l_kcAYFtVhYQNyahAK_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_voQbRSqmpzQdZwWs_14

	nop

	:l_GCBytGpWgpgbInnW_10
	if-ne v1, v0, :gl_MxcqWSWdYaaTZnhY

	goto/32 :cond_0

	:gl_MxcqWSWdYaaTZnhY
    .line 83
	goto/32 :l_sExdgHLUICViDafz_11

	nop

	:l_ZtoIkRgPQqRsrVdv_1
	const v1, 4
	goto/32 :l_NTjNrUjEFdZEbNOx_2

	nop

	:l_XtXFNkqLNHyWpGEZ_22
    const/4 v3, 0x0

	goto/32 :l_BnwgdqlKFDbgftdH_23

	nop

	:l_MMzlwuoTjvLcAcSQ_21
	if-eqz v3, :gl_vRFWxjFcgjYdFDGe

	goto/32 :cond_1

	:gl_vRFWxjFcgjYdFDGe
    .line 93
	goto/32 :l_XtXFNkqLNHyWpGEZ_22

	nop

	:l_zZcQhehLySaDGSpZ_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oMUxFBsvnuiMOEEZ_20

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FISZ)V
    .locals 0

	goto/32 :l_iOvPswfAEYXzWGJZ_0

	nop

	:l_WVoMCkqdmfcmoinR_5
    int-to-double p0, p3

	goto/32 :l_OhLAEYFlGyWRRsDA_6

	nop

	:l_GShEgnwUFnQXbfYW_7
	goto/32 :before_first_instruction

	:l_iOvPswfAEYXzWGJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvlgdBABOeQAPARo_1

	nop

	:l_naLHmygOnurdfUvr_2
    const/16 p1, 0xd2

	goto/32 :l_qSHutYbZznzoCYyK_3

	nop

	:l_rvlgdBABOeQAPARo_1
    const/16 p0, 0x2a

	goto/32 :l_naLHmygOnurdfUvr_2

	nop

	:l_qSHutYbZznzoCYyK_3
    mul-int p2, p0, p1

	goto/32 :l_jGFcSiyByJkijGKf_4

	nop

	:l_jGFcSiyByJkijGKf_4
    add-int p3, p2, p1

	goto/32 :l_WVoMCkqdmfcmoinR_5

	nop

	:l_OhLAEYFlGyWRRsDA_6
    return-void

	:after_last_instruction

	goto/32 :l_GShEgnwUFnQXbfYW_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_ESAfReYDGXIzocgT_0

	nop

	:l_foMJpoJdcwGkBNxb_3
    mul-int p2, p0, p1

	goto/32 :l_ZsuZupvPNvVQlkGy_4

	nop

	:l_ctDDPRXJFLVsKbVF_2
    const/16 p1, 0xd2

	goto/32 :l_foMJpoJdcwGkBNxb_3

	nop

	:l_VpETqTdywfWTESrF_5
    int-to-double p0, p3

	goto/32 :l_wvTpOkhOQxHpCYts_6

	nop

	:l_wvTpOkhOQxHpCYts_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFuSZoImFLnYuiRE_7

	nop

	:l_ZsuZupvPNvVQlkGy_4
    add-int p3, p2, p1

	goto/32 :l_VpETqTdywfWTESrF_5

	nop

	:l_ZFuSZoImFLnYuiRE_7
	goto/32 :before_first_instruction

	:l_ESAfReYDGXIzocgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imSYrkWDltceRMdL_1

	nop

	:l_imSYrkWDltceRMdL_1
    const/16 p0, 0x2a

	goto/32 :l_ctDDPRXJFLVsKbVF_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_zbIJJTXAaGyMKjbA_0

	nop

	:l_IZUbTHyaqehrZKYJ_3
    mul-int p2, p0, p1

	goto/32 :l_aYAgItKcdPdvDIWh_4

	nop

	:l_zbIJJTXAaGyMKjbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjCKxVsfoVjOfWra_1

	nop

	:l_WjCKxVsfoVjOfWra_1
    const/16 p0, 0x2a

	goto/32 :l_OzvsokdgvnjSDvmY_2

	nop

	:l_TaJtpWOJHCFPipFj_6
    return-void

	:after_last_instruction

	goto/32 :l_rILzdmQACZGhGReP_7

	nop

	:l_OzvsokdgvnjSDvmY_2
    const/16 p1, 0xd2

	goto/32 :l_IZUbTHyaqehrZKYJ_3

	nop

	:l_rILzdmQACZGhGReP_7
	goto/32 :before_first_instruction

	:l_CczCOWVwTceGcgSa_5
    int-to-double p0, p3

	goto/32 :l_TaJtpWOJHCFPipFj_6

	nop

	:l_aYAgItKcdPdvDIWh_4
    add-int p3, p2, p1

	goto/32 :l_CczCOWVwTceGcgSa_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KAMSeGltuBbtBbfE_0

	nop

	:l_usmvVCjOQnRvSQgg_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_aBmRJiaRfPWfIOwo_13

	nop

	:l_dkIjttYpAMuJqTOW_23
    throw v0

	:after_last_instruction

	goto/32 :l_FaVExcbIdLFmSubZ_24

	nop

	:l_TPXTnkLFAbWNztem_1
	const v1, 17
	goto/32 :l_LyUzIkzITVMMCBMd_2

	nop

	:l_LyUzIkzITVMMCBMd_2
	add-int v0, v0, v1
	goto/32 :l_xexVAZjvUymtcals_3

	nop

	:l_FEAbvfSmoiujmykx_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_KedirBKILpBhfdDX_17

	nop

	:l_hclQEHafTCUWGcTa_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_owsqfEoTIgmYrKJn_8

	nop

	:l_YTJkInBiuayYzNpS_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BmtJrcwBDwlPImUi_10

	nop

	:l_vNASNrGLvEzfhXIp_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lphCzQCJRkdSPyDD_22

	nop

	:l_xexVAZjvUymtcals_3
	rem-int v0, v0, v1
	goto/32 :l_KNhpbFFhQKwsIilU_4

	nop

	:l_ZSkClmfSmHHvBVfs_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_qKWUuBHSrgNJtoJy_20

	nop

	:l_zrlywTPSssMCEmLN_25
	goto/32 :xpadFscHnQRvCzpx
	:l_qKWUuBHSrgNJtoJy_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vNASNrGLvEzfhXIp_21

	nop

	:l_owsqfEoTIgmYrKJn_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YTJkInBiuayYzNpS_9

	nop

	:l_UWynJrjqeJbWfejj_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZSkClmfSmHHvBVfs_19

	nop

	:l_KNhpbFFhQKwsIilU_4
	if-lez v0, :gl_HTwfGiUITMWNPaNf

	goto/32 :zIvfdxEIfLXETkZH

	:gl_HTwfGiUITMWNPaNf	goto/32 :l_jRLoBTqrrQqedNWE_5

	nop

	:l_mSlrBcSLiNVevqeb_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_usmvVCjOQnRvSQgg_12

	nop

	:l_KedirBKILpBhfdDX_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_UWynJrjqeJbWfejj_18

	nop

	:l_BmtJrcwBDwlPImUi_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_mSlrBcSLiNVevqeb_11

	nop

	:l_jRLoBTqrrQqedNWE_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_imlKxfzTofTpeqfM_6

	nop

	:l_ArdccHqNayBbAuqZ_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_FEAbvfSmoiujmykx_16

	nop

	:l_lphCzQCJRkdSPyDD_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dkIjttYpAMuJqTOW_23

	nop

	:l_aBmRJiaRfPWfIOwo_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_JpJwOGbbIafCMiVj_14

	nop

	:l_FaVExcbIdLFmSubZ_24
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_zrlywTPSssMCEmLN_25

	nop

	:l_KAMSeGltuBbtBbfE_0
	const v0, 2
	goto/32 :l_TPXTnkLFAbWNztem_1

	nop

	:l_imlKxfzTofTpeqfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_hclQEHafTCUWGcTa_7

	nop

	:l_JpJwOGbbIafCMiVj_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_ArdccHqNayBbAuqZ_15

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hqcKBZVxueOtDWgJ_0

	nop

	:l_lELlXhTzFSXqHvSI_2
	add-int v0, v0, v1
	goto/32 :l_JtuPmmZVQjZEmqUE_3

	nop

	:l_TOSdRLUwCwGzxJBW_10
	if-eq v2, v0, :gl_yyrBdfvgbevrzZNs

	goto/32 :cond_0

	:gl_yyrBdfvgbevrzZNs
	goto/32 :l_uGwzfFsKQECZimOo_11

	nop

	:l_elausHsCpTetQDBF_23
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_SolufHhgmvRmiFUV_24

	nop

	:l_oBJKswBsWSlgEllo_8
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    nop

    .line 66
    :try_start_0
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    nop

    .line 64
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
	goto/32 :l_UsDsrIqZqDQgqhxA_9

	nop

	:l_LdLMXGVjgObKrTOe_4
	if-lez v0, :gl_ReBCsfOeoRfuZUnS

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_ReBCsfOeoRfuZUnS	goto/32 :l_WUBAjvWtJcUvYaIG_5

	nop

	:l_hqcKBZVxueOtDWgJ_0
	const v0, 4
	goto/32 :l_hGcmHeXSgUssWpKT_1

	nop

	:l_WUBAjvWtJcUvYaIG_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_IemcIPgHkcxMRZXp_6

	nop

	:l_UsDsrIqZqDQgqhxA_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TOSdRLUwCwGzxJBW_10

	nop

	:l_SolufHhgmvRmiFUV_24
	goto/32 :OwaambJJEPpLAvQy
	:l_ARKonQVFCuncyfxp_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lZapPPKSsOfmSGgF_21

	nop

	:l_lZapPPKSsOfmSGgF_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_KRoLgXyIkYZpJuwS_22

	nop

	:l_DEKcgnkgcUOrnIWq_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_TrzIvuLuquZbGSzo_19

	nop

	:l_YGgGQrqMRjeUXjGx_13
	if-eq v2, v0, :gl_TlNLqGvcoHoQVmwk

	goto/32 :cond_1

	:gl_TlNLqGvcoHoQVmwk
	goto/32 :l_sYDtkIVibMyJGQkA_14

	nop

	:l_TrzIvuLuquZbGSzo_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_ARKonQVFCuncyfxp_20

	nop

	:l_uGwzfFsKQECZimOo_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_XzXFqomZgzNoqBXJ_12

	nop

	:l_LnLRjNJIeeSaoemc_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_kdRFTiDigMvhwkty_17

	nop

	:l_JtuPmmZVQjZEmqUE_3
	rem-int v0, v0, v1
	goto/32 :l_LdLMXGVjgObKrTOe_4

	nop

	:l_GAJptePpnYiUKlZx_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_oBJKswBsWSlgEllo_8

	nop

	:l_sYDtkIVibMyJGQkA_14
    return-object v2

    :cond_1
	goto/32 :l_hgBgJZHkAnljPvls_15

	nop

	:l_IemcIPgHkcxMRZXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
	goto/32 :l_GAJptePpnYiUKlZx_7

	nop

	:l_kdRFTiDigMvhwkty_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_DEKcgnkgcUOrnIWq_18

	nop

	:l_hGcmHeXSgUssWpKT_1
	const v1, 22
	goto/32 :l_lELlXhTzFSXqHvSI_2

	nop

	:l_hgBgJZHkAnljPvls_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LnLRjNJIeeSaoemc_16

	nop

	:l_KRoLgXyIkYZpJuwS_22
    throw v2

	:after_last_instruction

	goto/32 :l_elausHsCpTetQDBF_23

	nop

	:l_XzXFqomZgzNoqBXJ_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YGgGQrqMRjeUXjGx_13

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_oePkrXQeuafdRzWa_0

	nop

	:l_jltuPkdyPAlYktNW_11
    goto :goto_0

    :cond_0
	goto/32 :l_dBFiwGLPRbjOmToy_12

	nop

	:l_obnvfRdlleExENpn_1
	const v1, 7
	goto/32 :l_BIbPofboXFzRlqtO_2

	nop

	:l_dBFiwGLPRbjOmToy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TgeLpXYhQrCuryVU_13

	nop

	:l_plXntFeFbGGlqbsu_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_vdsVrqQxbzuLDjOp_6

	nop

	:l_GykSzhZDGzfWCGyB_3
	rem-int v0, v0, v1
	goto/32 :l_fZnMLRCiKutxYayO_4

	nop

	:l_OuYujtliDmIxllvB_9
	if-nez v1, :gl_XTZXmnVoXdgrmTtF

	goto/32 :cond_0

	:gl_XTZXmnVoXdgrmTtF
	goto/32 :l_mMuFdmXpeOVUwEBn_10

	nop

	:l_bgCvOwSCMljQkVfI_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_DiKXmCSECuvqOlNn_8

	nop

	:l_mMuFdmXpeOVUwEBn_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jltuPkdyPAlYktNW_11

	nop

	:l_PaFBOuhVRNbTNZEn_15
	goto/32 :SjFASsLjNHcfIhPb
	:l_DiKXmCSECuvqOlNn_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OuYujtliDmIxllvB_9

	nop

	:l_fZnMLRCiKutxYayO_4
	if-lez v0, :gl_yOANpKxMSFlyfBHL

	goto/32 :HOdSAXjGDmmuopqd

	:gl_yOANpKxMSFlyfBHL	goto/32 :l_plXntFeFbGGlqbsu_5

	nop

	:l_TgeLpXYhQrCuryVU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mdvRTtMaNjOwmtMe_14

	nop

	:l_vdsVrqQxbzuLDjOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_bgCvOwSCMljQkVfI_7

	nop

	:l_oePkrXQeuafdRzWa_0
	const v0, 9
	goto/32 :l_obnvfRdlleExENpn_1

	nop

	:l_BIbPofboXFzRlqtO_2
	add-int v0, v0, v1
	goto/32 :l_GykSzhZDGzfWCGyB_3

	nop

	:l_mdvRTtMaNjOwmtMe_14
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_PaFBOuhVRNbTNZEn_15

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vNPJdMqSplgmJRQy_0

	nop

	:l_oIkUMXuyjVCwQgrq_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nKfWvGouLyWoEpRx_4

	nop

	:l_GoBENwUcoPTUZCdW_6
	goto/32 :before_first_instruction

	:l_vNPJdMqSplgmJRQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_ryrpeLZEbbhTQsbe_1

	nop

	:l_nKfWvGouLyWoEpRx_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_YeWRvbejKzjKOqYa_5

	nop

	:l_QtbgFHqVpOUDfKVN_2
	if-eqz v0, :gl_mmEOXVvciJfWpFHe

	goto/32 :cond_0

	:gl_mmEOXVvciJfWpFHe
	goto/32 :l_oIkUMXuyjVCwQgrq_3

	nop

	:l_YeWRvbejKzjKOqYa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GoBENwUcoPTUZCdW_6

	nop

	:l_ryrpeLZEbbhTQsbe_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QtbgFHqVpOUDfKVN_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_IohkLtBHKOlQcoUT_0

	nop

	:l_IohkLtBHKOlQcoUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_yqMHerMzPbIzfKnz_1

	nop

	:l_yqMHerMzPbIzfKnz_1
    const/4 v0, 0x0

	goto/32 :l_SdAZDeQcJlLWLWBT_2

	nop

	:l_SdAZDeQcJlLWLWBT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kwoRHpnluNwZjvnP_3

	nop

	:l_kwoRHpnluNwZjvnP_3
	goto/32 :before_first_instruction

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_QnGCiyJGmJFEVIkc_0

	nop

	:l_klDqcKQkGwzMhJpV_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_CHYPRapsLMqUqHAV_15

	nop

	:l_PZNcrhpxXyhBjIRD_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pkHhYgXcVzFBGBLV_19

	nop

	:l_WEMEoVnFNkeQoriz_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FpsgnmYeaHynTRMI_8

	nop

	:l_FpsgnmYeaHynTRMI_8
	if-nez v0, :gl_ZCYzdoLtBhXkXFzD

	goto/32 :cond_0

	:gl_ZCYzdoLtBhXkXFzD
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_QiqXRRwesGckVoKO_9

	nop

	:l_CHYPRapsLMqUqHAV_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_jfTRmOqahadIeQEO_16

	nop

	:l_bQbCVGMjxPKwVUGF_1
	const v1, 1
	goto/32 :l_jgGLBoYjjdczEyYQ_2

	nop

	:l_xAwuwyieLdBcAOPk_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_ZzbYnNBKYWjFyazf_12

	nop

	:l_GFoNJwHRRBFopZsP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_WEMEoVnFNkeQoriz_7

	nop

	:l_zksiYGejoeJTpDSr_3
	rem-int v0, v0, v1
	goto/32 :l_lWzyEfnPsxeVsMOg_4

	nop

	:l_FiEgWlxoOngbFtpj_20
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_jyZzKZsRGcvuqdmk_21

	nop

	:l_QiqXRRwesGckVoKO_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_cKINfzZOJqoXSCIf_10

	nop

	:l_pkHhYgXcVzFBGBLV_19
    return-object v0

	:after_last_instruction

	goto/32 :l_FiEgWlxoOngbFtpj_20

	nop

	:l_cKINfzZOJqoXSCIf_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_xAwuwyieLdBcAOPk_11

	nop

	:l_ZzbYnNBKYWjFyazf_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_WWAEaaCNQCgoREiX_13

	nop

	:l_NzMYOTfjOnTAzJyA_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_GFoNJwHRRBFopZsP_6

	nop

	:l_jfTRmOqahadIeQEO_16
	if-nez v0, :gl_jqqdZimbyzmVxfUm

	goto/32 :cond_1

	:gl_jqqdZimbyzmVxfUm
	goto/32 :l_BIBFfPhrMLJIeddN_17

	nop

	:l_BIBFfPhrMLJIeddN_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_PZNcrhpxXyhBjIRD_18

	nop

	:l_jgGLBoYjjdczEyYQ_2
	add-int v0, v0, v1
	goto/32 :l_zksiYGejoeJTpDSr_3

	nop

	:l_lWzyEfnPsxeVsMOg_4
	if-lez v0, :gl_TSiyyLpTwlJfhtyb

	goto/32 :tZdhlgwaArewOYTv

	:gl_TSiyyLpTwlJfhtyb	goto/32 :l_NzMYOTfjOnTAzJyA_5

	nop

	:l_QnGCiyJGmJFEVIkc_0
	const v0, 21
	goto/32 :l_bQbCVGMjxPKwVUGF_1

	nop

	:l_jyZzKZsRGcvuqdmk_21
	goto/32 :ILGMiKHuJNOyIupk
	:l_WWAEaaCNQCgoREiX_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_klDqcKQkGwzMhJpV_14

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_mZqoCpOPwkCwLqYc_0

	nop

	:l_uoIfaHVMdJaKOjGw_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_QNnTvPxbtTQqSlEG_2

	nop

	:l_QNnTvPxbtTQqSlEG_2
    return-void

	:after_last_instruction

	goto/32 :l_uHsJxRBKPzmyHttv_3

	nop

	:l_uHsJxRBKPzmyHttv_3
	goto/32 :before_first_instruction

	:l_mZqoCpOPwkCwLqYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_uoIfaHVMdJaKOjGw_1

	nop

.end method
