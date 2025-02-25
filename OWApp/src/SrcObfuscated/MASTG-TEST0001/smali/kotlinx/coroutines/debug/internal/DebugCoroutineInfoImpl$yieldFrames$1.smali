.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vKIueIdOSuDqmMyH_0

	nop

	:l_VLiqngVSaeIvsToe_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_JtfnjYcsBqoFjcjO_2

	nop

	:l_lPEngjNGLFBuomXx_3
    return-void

	:after_last_instruction

	goto/32 :l_hITAwcMQStwpdwjI_4

	nop

	:l_vKIueIdOSuDqmMyH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VLiqngVSaeIvsToe_1

	nop

	:l_JtfnjYcsBqoFjcjO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lPEngjNGLFBuomXx_3

	nop

	:l_hITAwcMQStwpdwjI_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cUMQrZksvWtmFxgq_0

	nop

	:l_MxlwpgGljuVRPShU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMxjswSnaKCeHKLU_7

	nop

	:l_PwTYUXHayfCPVwqp_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_MxlwpgGljuVRPShU_6

	nop

	:l_WhhAOqjXeZSVtgJI_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QyodFeaYUTejdCfR_17

	nop

	:l_eTaPBfqNDsZqCaPe_1
	const v1, 17
	goto/32 :l_ZcrwRXhjnoSCEhrp_2

	nop

	:l_HOgKJAkTSwWYOtcN_9
    const/high16 v1, -0x80000000

	goto/32 :l_XhaeyhWGhebIiJJl_10

	nop

	:l_cUMQrZksvWtmFxgq_0
	const v0, 7
	goto/32 :l_eTaPBfqNDsZqCaPe_1

	nop

	:l_JMxjswSnaKCeHKLU_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_NgIcNtwtFPhsVOjY_8

	nop

	:l_QyodFeaYUTejdCfR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cWJSxNJJofIkUFBT_18

	nop

	:l_OZEVITxyAYoMEFSJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WhhAOqjXeZSVtgJI_16

	nop

	:l_wkDcwbVfrUtxKeLI_19
	goto/32 :TjzsVuZWqtMQZqCK
	:l_SxqVVtUyiLcPiZCx_13
    const/4 v1, 0x0

	goto/32 :l_haNuytjwdPSVrNEX_14

	nop

	:l_FyfOfbBOPtOPWZLa_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_SxqVVtUyiLcPiZCx_13

	nop

	:l_oqpTuvdhoMAMfMZi_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_FyfOfbBOPtOPWZLa_12

	nop

	:l_XONpnHTPtdxUPsys_3
	rem-int v0, v0, v1
	goto/32 :l_gHnMRfRaGPkeHRnE_4

	nop

	:l_XhaeyhWGhebIiJJl_10
    or-int/2addr v0, v1

	goto/32 :l_oqpTuvdhoMAMfMZi_11

	nop

	:l_cWJSxNJJofIkUFBT_18
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_wkDcwbVfrUtxKeLI_19

	nop

	:l_ZcrwRXhjnoSCEhrp_2
	add-int v0, v0, v1
	goto/32 :l_XONpnHTPtdxUPsys_3

	nop

	:l_gHnMRfRaGPkeHRnE_4
	if-lez v0, :gl_mSVOPoePFNIpxZfs

	goto/32 :sdNUTpGRVWMinEsC

	:gl_mSVOPoePFNIpxZfs	goto/32 :l_PwTYUXHayfCPVwqp_5

	nop

	:l_haNuytjwdPSVrNEX_14
    move-object v2, p0

	goto/32 :l_OZEVITxyAYoMEFSJ_15

	nop

	:l_NgIcNtwtFPhsVOjY_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_HOgKJAkTSwWYOtcN_9

	nop

.end method
