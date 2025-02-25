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

	goto/32 :l_VvIEQhqGYFGBlkov_0

	nop

	:l_ufJwRtsDqdkIqlYh_3
    return-void

	:after_last_instruction

	goto/32 :l_rOrYoIsSgkJNxWzE_4

	nop

	:l_VvIEQhqGYFGBlkov_0
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

	goto/32 :l_xkQtKJQjpKnSzlLY_1

	nop

	:l_YPphUgvTgGrfdXiV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ufJwRtsDqdkIqlYh_3

	nop

	:l_xkQtKJQjpKnSzlLY_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_YPphUgvTgGrfdXiV_2

	nop

	:l_rOrYoIsSgkJNxWzE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zMoTYRLgTeifeVlL_0

	nop

	:l_pXbBYCUQnunNekEt_4
	if-lez v0, :gl_rStEqpekIykUMmnl

	goto/32 :kmQLNdeDIGROMwwL

	:gl_rStEqpekIykUMmnl	goto/32 :l_KfVuAepjxqOhUZbW_5

	nop

	:l_zkPuyikxqYYJjuAn_3
	rem-int v0, v0, v1
	goto/32 :l_pXbBYCUQnunNekEt_4

	nop

	:l_zMoTYRLgTeifeVlL_0
	const v0, 19
	goto/32 :l_EJwmBvGBzMsVPHdg_1

	nop

	:l_piVMesWOoViLuZsT_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_UxlHoDRwpCmTNvpg_8

	nop

	:l_sotkMUJymxaCECvV_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_uPOjNatWKVJXTyOS_13

	nop

	:l_QhdoTPuXSjRWJQSr_2
	add-int v0, v0, v1
	goto/32 :l_zkPuyikxqYYJjuAn_3

	nop

	:l_pWoYlXRyTlsUUkBR_10
    or-int/2addr v0, v1

	goto/32 :l_QUfbHzbXyRhAvOtF_11

	nop

	:l_UxlHoDRwpCmTNvpg_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_NTRrVLCzVuDMfdKf_9

	nop

	:l_NTRrVLCzVuDMfdKf_9
    const/high16 v1, -0x80000000

	goto/32 :l_pWoYlXRyTlsUUkBR_10

	nop

	:l_OQnpTKwORRaqklYw_14
    move-object v2, p0

	goto/32 :l_CqKYvdZYItTdSSiW_15

	nop

	:l_KfVuAepjxqOhUZbW_5
	goto/32 :XgdsJKXPyzyKPzqu
	:kmQLNdeDIGROMwwL
	:CkHCLTUjcmoxeyzN

	goto/32 :l_JZNrFrkehkQcVeKz_6

	nop

	:l_cLxeGNNCNkjlsJcr_19
	goto/32 :CkHCLTUjcmoxeyzN
	:l_QUfbHzbXyRhAvOtF_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_sotkMUJymxaCECvV_12

	nop

	:l_ZwBkUCMCEhVIaSkb_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KIJNsthkyYHyXEZN_17

	nop

	:l_CqKYvdZYItTdSSiW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZwBkUCMCEhVIaSkb_16

	nop

	:l_KIJNsthkyYHyXEZN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_axbFQUSGPOvGSyUm_18

	nop

	:l_JZNrFrkehkQcVeKz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piVMesWOoViLuZsT_7

	nop

	:l_axbFQUSGPOvGSyUm_18
	goto/32 :before_first_instruction

	:XgdsJKXPyzyKPzqu
	goto/32 :l_cLxeGNNCNkjlsJcr_19

	nop

	:l_EJwmBvGBzMsVPHdg_1
	const v1, 19
	goto/32 :l_QhdoTPuXSjRWJQSr_2

	nop

	:l_uPOjNatWKVJXTyOS_13
    const/4 v1, 0x0

	goto/32 :l_OQnpTKwORRaqklYw_14

	nop

.end method
