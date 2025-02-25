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

	goto/32 :l_WwcnIszYsCVznMYr_0

	nop

	:l_WwcnIszYsCVznMYr_0
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

	goto/32 :l_rJHMajlsHNcYyoMI_1

	nop

	:l_rJHMajlsHNcYyoMI_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_bAdyLyzuLwEucEfs_2

	nop

	:l_NyYShQuFJeAuOcIc_4
	goto/32 :before_first_instruction

	:l_AdfWxyRQJtGBPtiP_3
    return-void

	:after_last_instruction

	goto/32 :l_NyYShQuFJeAuOcIc_4

	nop

	:l_bAdyLyzuLwEucEfs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AdfWxyRQJtGBPtiP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qOCgbmqKQCCGjOkK_0

	nop

	:l_iWcTCeOLiJrOajer_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNNoNYWNDVLWioae_7

	nop

	:l_jPtWJszwSPEhYmZm_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_iWcTCeOLiJrOajer_6

	nop

	:l_PkqKYMzunsGBVjLH_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LDodiLVBxWGCSwPT_17

	nop

	:l_nvCLDgkasNnpzhAT_4
	if-lez v0, :gl_kinfzaKqoyRtBjSH

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_kinfzaKqoyRtBjSH	goto/32 :l_jPtWJszwSPEhYmZm_5

	nop

	:l_TujKGvUgKPLrHrHM_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_cyaFMUTSPJJuDKVB_12

	nop

	:l_wJwVEdfEHqJRZoWE_14
    move-object v2, p0

	goto/32 :l_NKeLHKYjipcFaUmQ_15

	nop

	:l_NKeLHKYjipcFaUmQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PkqKYMzunsGBVjLH_16

	nop

	:l_qOCgbmqKQCCGjOkK_0
	const v0, 29
	goto/32 :l_CfnGBcxkzSmNhSpO_1

	nop

	:l_wNNoNYWNDVLWioae_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_FZjMQREWpWRSJCiX_8

	nop

	:l_FZjMQREWpWRSJCiX_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_XinGjjWgjMfywgQW_9

	nop

	:l_aUcafylmirAPMhWl_10
    or-int/2addr v0, v1

	goto/32 :l_TujKGvUgKPLrHrHM_11

	nop

	:l_XinGjjWgjMfywgQW_9
    const/high16 v1, -0x80000000

	goto/32 :l_aUcafylmirAPMhWl_10

	nop

	:l_yGurKrgsbDEemPMw_3
	rem-int v0, v0, v1
	goto/32 :l_nvCLDgkasNnpzhAT_4

	nop

	:l_HnvoybuAYONZcMKp_18
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_qcqvDkqCPMhMAGDx_19

	nop

	:l_CfnGBcxkzSmNhSpO_1
	const v1, 11
	goto/32 :l_uiVDJyYVZrMrSLsT_2

	nop

	:l_qcqvDkqCPMhMAGDx_19
	goto/32 :TbrSsXizupHenYll
	:l_cyaFMUTSPJJuDKVB_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_iniCJOKYJFdqyiVW_13

	nop

	:l_uiVDJyYVZrMrSLsT_2
	add-int v0, v0, v1
	goto/32 :l_yGurKrgsbDEemPMw_3

	nop

	:l_LDodiLVBxWGCSwPT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HnvoybuAYONZcMKp_18

	nop

	:l_iniCJOKYJFdqyiVW_13
    const/4 v1, 0x0

	goto/32 :l_wJwVEdfEHqJRZoWE_14

	nop

.end method
