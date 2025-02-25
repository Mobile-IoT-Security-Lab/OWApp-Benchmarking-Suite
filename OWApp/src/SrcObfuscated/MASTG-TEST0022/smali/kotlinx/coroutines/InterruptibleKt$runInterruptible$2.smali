.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AXHpjThqRofzsjme_0

	nop

	:l_ZoNvyoZRJheoenVp_5
	goto/32 :before_first_instruction

	:l_OUypylDPQkZznrJZ_2
    const/4 v0, 0x2

	goto/32 :l_qDaHSPmEaHPoTLdf_3

	nop

	:l_ZRZLOgjxHvXuLpJh_4
    return-void

	:after_last_instruction

	goto/32 :l_ZoNvyoZRJheoenVp_5

	nop

	:l_qDaHSPmEaHPoTLdf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZRZLOgjxHvXuLpJh_4

	nop

	:l_AXHpjThqRofzsjme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BDSsRzZANmudHnrM_1

	nop

	:l_BDSsRzZANmudHnrM_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_OUypylDPQkZznrJZ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FRKpcCMGJlWhxKWP_0

	nop

	:l_hwTVKCewXBksWhVK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OQWmWmixCpnuYRDR_12

	nop

	:l_YrioitwkFFWhjlBD_1
	const v1, 32
	goto/32 :l_EElOBTrwOJrtcDWx_2

	nop

	:l_FRKpcCMGJlWhxKWP_0
	const v0, 5
	goto/32 :l_YrioitwkFFWhjlBD_1

	nop

	:l_WQAeAmQQiZKEjslM_14
	goto/32 :lCFPNKoMeIzZiBpG
	:l_OQWmWmixCpnuYRDR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XGeYDqqxmKTFhaYf_13

	nop

	:l_XGeYDqqxmKTFhaYf_13
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_WQAeAmQQiZKEjslM_14

	nop

	:l_rYfeqIIkktuMHXxO_3
	rem-int v0, v0, v1
	goto/32 :l_QoTPNqMzALNyiZBn_4

	nop

	:l_bNBckOSbCeDGbRCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_pBgfMbJORabEGaLT_7

	nop

	:l_nmMppCkHpKcnIJnh_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_mTlyyVmaQbvoJggL_9

	nop

	:l_qXBmNBZLAnzBpTyh_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hwTVKCewXBksWhVK_11

	nop

	:l_QoTPNqMzALNyiZBn_4
	if-lez v0, :gl_ExoIeeYBFopZwKAp

	goto/32 :GaNSvSOYvcrlpCja

	:gl_ExoIeeYBFopZwKAp	goto/32 :l_ezEdZgTKdZfsQWcZ_5

	nop

	:l_EElOBTrwOJrtcDWx_2
	add-int v0, v0, v1
	goto/32 :l_rYfeqIIkktuMHXxO_3

	nop

	:l_ezEdZgTKdZfsQWcZ_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_bNBckOSbCeDGbRCJ_6

	nop

	:l_mTlyyVmaQbvoJggL_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qXBmNBZLAnzBpTyh_10

	nop

	:l_pBgfMbJORabEGaLT_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_nmMppCkHpKcnIJnh_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MrafanBjTFNIlJGy_0

	nop

	:l_qZBtEQvHwhuwKMsO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xxheoFicsvlvSLBH_5

	nop

	:l_MrafanBjTFNIlJGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBwLIsuGIkcpcqpy_1

	nop

	:l_DywpcNqvPMXMlNuF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qZBtEQvHwhuwKMsO_4

	nop

	:l_xxheoFicsvlvSLBH_5
	goto/32 :before_first_instruction

	:l_cHHnyhQktHOhPcre_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DywpcNqvPMXMlNuF_3

	nop

	:l_FBwLIsuGIkcpcqpy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cHHnyhQktHOhPcre_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ylVuIkBkfZxJLAhb_0

	nop

	:l_NxeVsuCRXZZtqrIo_12
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_tAlSyKheXkRcRdPW_13

	nop

	:l_ESRwSchpARjdSEMS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rSItSduWRPPyBKQj_7

	nop

	:l_FMwvaAWUAwJhLTfb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NxeVsuCRXZZtqrIo_12

	nop

	:l_tAlSyKheXkRcRdPW_13
	goto/32 :CmxBzKhaWGfKaDSd
	:l_ICcNSmFfBcFbRpYk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FMwvaAWUAwJhLTfb_11

	nop

	:l_ylVuIkBkfZxJLAhb_0
	const v0, 23
	goto/32 :l_zjXimIqwDPHoFuev_1

	nop

	:l_chMduescbTSfqENu_2
	add-int v0, v0, v1
	goto/32 :l_wfSNfEfZugvLzzsg_3

	nop

	:l_ABWKRGHCFHqXcema_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ICcNSmFfBcFbRpYk_10

	nop

	:l_zjXimIqwDPHoFuev_1
	const v1, 15
	goto/32 :l_chMduescbTSfqENu_2

	nop

	:l_ILbHlSwkGZPFNZCW_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_ESRwSchpARjdSEMS_6

	nop

	:l_rSItSduWRPPyBKQj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LHQUrCFtduCHyFBe_8

	nop

	:l_wfSNfEfZugvLzzsg_3
	rem-int v0, v0, v1
	goto/32 :l_aPiRaVaVUXyLXqhQ_4

	nop

	:l_LHQUrCFtduCHyFBe_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_ABWKRGHCFHqXcema_9

	nop

	:l_aPiRaVaVUXyLXqhQ_4
	if-lez v0, :gl_xZkYSERqsKCwePNx

	goto/32 :giWWzidGyqWAggIM

	:gl_xZkYSERqsKCwePNx	goto/32 :l_ILbHlSwkGZPFNZCW_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_NPPPkXGrTGCskVeg_0

	nop

	:l_zBRCQXCLYPCddXez_3
	rem-int v0, v0, v1
	goto/32 :l_fnKCJvQhQsHJHyqi_4

	nop

	:l_CEXllDTiMGdaRHvc_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VHcnJtBoeThFbRtj_14

	nop

	:l_SxXlRmNbOpFVsQGH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LGCshOHvilsVAGvb_12

	nop

	:l_fiGHfCayNUIHKPTf_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FjWWDBIMqVeYJvVc_21

	nop

	:l_BwGZdkpsYnYirHCy_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DPrRCToIKbaTrnSV_19

	nop

	:l_FjWWDBIMqVeYJvVc_21
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_AwdoEgrmfXIELoRg_22

	nop

	:l_MGcyiTVneGIOHNNB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_HQaGLSQvfqoIjOSr_8

	nop

	:l_vdnNUtkamhAUGsri_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JSWmkMmoJjHTeFgm_16

	nop

	:l_sGYegePsrysMPJtZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_guUURMIXmoVrMKpa_10

	nop

	:l_VHcnJtBoeThFbRtj_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vdnNUtkamhAUGsri_15

	nop

	:l_HvzYUVlaNItXIBfW_1
	const v1, 19
	goto/32 :l_AriiFiJSiKHscITq_2

	nop

	:l_JSWmkMmoJjHTeFgm_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_rrevOCXxpNorTGEx_17

	nop

	:l_DPrRCToIKbaTrnSV_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fiGHfCayNUIHKPTf_20

	nop

	:l_NPPPkXGrTGCskVeg_0
	const v0, 32
	goto/32 :l_HvzYUVlaNItXIBfW_1

	nop

	:l_HQaGLSQvfqoIjOSr_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_sGYegePsrysMPJtZ_9

	nop

	:l_rrevOCXxpNorTGEx_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_BwGZdkpsYnYirHCy_18

	nop

	:l_enAJqXECNglHfWHQ_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_rEHTNGVylwaymQgk_6

	nop

	:l_rEHTNGVylwaymQgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGcyiTVneGIOHNNB_7

	nop

	:l_AriiFiJSiKHscITq_2
	add-int v0, v0, v1
	goto/32 :l_zBRCQXCLYPCddXez_3

	nop

	:l_AwdoEgrmfXIELoRg_22
	goto/32 :uaAHTHtBcocHLxBp
	:l_fnKCJvQhQsHJHyqi_4
	if-lez v0, :gl_JEktjPeXfXACAFIR

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_JEktjPeXfXACAFIR	goto/32 :l_enAJqXECNglHfWHQ_5

	nop

	:l_guUURMIXmoVrMKpa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SxXlRmNbOpFVsQGH_11

	nop

	:l_LGCshOHvilsVAGvb_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_CEXllDTiMGdaRHvc_13

	nop

.end method
