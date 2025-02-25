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

	goto/32 :l_UYFdmwpczWZlkPDk_0

	nop

	:l_PTntmxbvTFegtwZC_4
	goto/32 :before_first_instruction

	:l_WfpxYfDRYzWxiCoH_3
    return-void

	:after_last_instruction

	goto/32 :l_PTntmxbvTFegtwZC_4

	nop

	:l_YqbDQEabkjPrTKPw_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_wpcBWGTiSMMRrGLx_2

	nop

	:l_wpcBWGTiSMMRrGLx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WfpxYfDRYzWxiCoH_3

	nop

	:l_UYFdmwpczWZlkPDk_0
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

	goto/32 :l_YqbDQEabkjPrTKPw_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GwxBHijRvsDjzedn_0

	nop

	:l_jqzZfLXBEMKmUSwu_2
	add-int v0, v0, v1
	goto/32 :l_DVflIETrlneEuTxU_3

	nop

	:l_PhIPZbEXGWHRVKzO_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_NlfRJBrfXGBSABcv_8

	nop

	:l_cIcJUMFZFBmppOrP_4
	if-lez v0, :gl_zgjVnFXOCFeZRGSs

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_zgjVnFXOCFeZRGSs	goto/32 :l_SHxRMKVkuQHXsyzx_5

	nop

	:l_XvnEkqfnMZtuAzTs_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUXOfdXvryrtdftX_17

	nop

	:l_hOCjnDxHfVBueMse_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XvnEkqfnMZtuAzTs_16

	nop

	:l_OCGyxgrshiYVfMCg_1
	const v1, 7
	goto/32 :l_jqzZfLXBEMKmUSwu_2

	nop

	:l_ypwYvgEksHilLWzJ_14
    move-object v2, p0

	goto/32 :l_hOCjnDxHfVBueMse_15

	nop

	:l_ELrCYxworNsosrFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhIPZbEXGWHRVKzO_7

	nop

	:l_DVflIETrlneEuTxU_3
	rem-int v0, v0, v1
	goto/32 :l_cIcJUMFZFBmppOrP_4

	nop

	:l_ZSKXqSACYGYofjzZ_10
    or-int/2addr v0, v1

	goto/32 :l_LqGJIIHWoHxltDKN_11

	nop

	:l_xbXoMsJCYAXiwNAf_13
    const/4 v1, 0x0

	goto/32 :l_ypwYvgEksHilLWzJ_14

	nop

	:l_GwxBHijRvsDjzedn_0
	const v0, 14
	goto/32 :l_OCGyxgrshiYVfMCg_1

	nop

	:l_LqGJIIHWoHxltDKN_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_GkFCHGtSRtQqjxng_12

	nop

	:l_jFoDOMkWWJBCJgyM_19
	goto/32 :fsTIxZxhpYsvfwNP
	:l_NlfRJBrfXGBSABcv_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_PpTKNoiweOSyAZSW_9

	nop

	:l_dtSEDfzrRaghaBuH_18
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_jFoDOMkWWJBCJgyM_19

	nop

	:l_PUXOfdXvryrtdftX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dtSEDfzrRaghaBuH_18

	nop

	:l_PpTKNoiweOSyAZSW_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZSKXqSACYGYofjzZ_10

	nop

	:l_GkFCHGtSRtQqjxng_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_xbXoMsJCYAXiwNAf_13

	nop

	:l_SHxRMKVkuQHXsyzx_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_ELrCYxworNsosrFL_6

	nop

.end method
