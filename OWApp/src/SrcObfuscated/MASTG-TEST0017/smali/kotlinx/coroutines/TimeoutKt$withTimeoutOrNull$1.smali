.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LuXusEpTsVfDZgcO_0

	nop

	:l_LuXusEpTsVfDZgcO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xWsYJKcUnZfIKQHG_1

	nop

	:l_wYhDDqFmxVEuSEaN_3
	goto/32 :before_first_instruction

	:l_MrJSLSfqAbarcCqM_2
    return-void

	:after_last_instruction

	goto/32 :l_wYhDDqFmxVEuSEaN_3

	nop

	:l_xWsYJKcUnZfIKQHG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MrJSLSfqAbarcCqM_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xhfyGLhKuTKtTyJD_0

	nop

	:l_qvEjiTPGXwvOxMQE_15
    const-wide/16 v2, 0x0

	goto/32 :l_zvSWZswMyJCttIIZ_16

	nop

	:l_XwGmMObrJlQpepCF_12
    const/4 v0, 0x0

	goto/32 :l_qdTmfDAyHoWutaUx_13

	nop

	:l_dEDYCIijrEfrAjtB_1
	const v1, 26
	goto/32 :l_DdSoWkEMCAhyNHpu_2

	nop

	:l_abOlSausyskOaEKm_19
	goto/32 :tzFVFXxdatlXzQyQ
	:l_fYjGTumCuxcYqUEP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TpoyzAUDrJcyeoPR_18

	nop

	:l_uHIqeVXqDradwwTQ_10
    or-int/2addr v0, v1

	goto/32 :l_uKexRdWMWyBXiVpT_11

	nop

	:l_YZnuefEPklEiZQHE_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_UGSjZhRWtSUAewLt_8

	nop

	:l_qdTmfDAyHoWutaUx_13
    move-object v1, p0

	goto/32 :l_izMGMibSVmXbLwRd_14

	nop

	:l_ReiHLfJkShXFMZyU_9
    const/high16 v1, -0x80000000

	goto/32 :l_uHIqeVXqDradwwTQ_10

	nop

	:l_UGSjZhRWtSUAewLt_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ReiHLfJkShXFMZyU_9

	nop

	:l_DdSoWkEMCAhyNHpu_2
	add-int v0, v0, v1
	goto/32 :l_IFOBLMuJMPbefxyK_3

	nop

	:l_PNBIqAfneGljocjR_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_jaNJiWtfNHbBBqxp_6

	nop

	:l_xhfyGLhKuTKtTyJD_0
	const v0, 2
	goto/32 :l_dEDYCIijrEfrAjtB_1

	nop

	:l_izMGMibSVmXbLwRd_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qvEjiTPGXwvOxMQE_15

	nop

	:l_WXcaxTwyoplJIJMP_4
	if-lez v0, :gl_xjDHRjVKXhBZRzZp

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_xjDHRjVKXhBZRzZp	goto/32 :l_PNBIqAfneGljocjR_5

	nop

	:l_jaNJiWtfNHbBBqxp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZnuefEPklEiZQHE_7

	nop

	:l_IFOBLMuJMPbefxyK_3
	rem-int v0, v0, v1
	goto/32 :l_WXcaxTwyoplJIJMP_4

	nop

	:l_zvSWZswMyJCttIIZ_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fYjGTumCuxcYqUEP_17

	nop

	:l_uKexRdWMWyBXiVpT_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_XwGmMObrJlQpepCF_12

	nop

	:l_TpoyzAUDrJcyeoPR_18
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_abOlSausyskOaEKm_19

	nop

.end method
