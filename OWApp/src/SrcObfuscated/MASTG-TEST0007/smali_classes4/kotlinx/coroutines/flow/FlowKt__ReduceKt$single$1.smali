.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YPaEqJkfjOwCdyEd_0

	nop

	:l_eFIczmvoidoaifYS_3
	goto/32 :before_first_instruction

	:l_ZNbVJuzSZcgQhLVi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cPSBNGlmEhIEapVC_2

	nop

	:l_YPaEqJkfjOwCdyEd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZNbVJuzSZcgQhLVi_1

	nop

	:l_cPSBNGlmEhIEapVC_2
    return-void

	:after_last_instruction

	goto/32 :l_eFIczmvoidoaifYS_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KArOxmSLadftEHRA_0

	nop

	:l_YYRMwUJTFCFbFdvJ_2
	add-int v0, v0, v1
	goto/32 :l_VaMAoWfAoGDHpkPF_3

	nop

	:l_TGjcNSUcpjcLPBDZ_5
	goto/32 :jpMQytJCSQvZiUmZ
	:xYHgxnbkTEObRlcN
	:YvsUVrgQEeUcLLSZ

	goto/32 :l_veeobNQEkIbtgUXX_6

	nop

	:l_VaMAoWfAoGDHpkPF_3
	rem-int v0, v0, v1
	goto/32 :l_lkzOMEWeAnFSodlC_4

	nop

	:l_sPOrxMWBmlWbJLjk_9
    const/high16 v1, -0x80000000

	goto/32 :l_JIrftoIDoDTCxfhN_10

	nop

	:l_lkzOMEWeAnFSodlC_4
	if-lez v0, :gl_eqwZzESuwUpbhPOa

	goto/32 :xYHgxnbkTEObRlcN

	:gl_eqwZzESuwUpbhPOa	goto/32 :l_TGjcNSUcpjcLPBDZ_5

	nop

	:l_JIrftoIDoDTCxfhN_10
    or-int/2addr v0, v1

	goto/32 :l_PidodeAeiZWBwlua_11

	nop

	:l_zJbibFJsBUoOVldq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wKFymSdAtnojbRZk_15

	nop

	:l_QVLZexiZPepXxRIc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_iqGqPVghQcQvreNW_8

	nop

	:l_PidodeAeiZWBwlua_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_JCwAUtilmwJVyMAj_12

	nop

	:l_TSuUsXHrPFPWERcq_13
    move-object v1, p0

	goto/32 :l_zJbibFJsBUoOVldq_14

	nop

	:l_KXwvFVvqSDNmOQGJ_17
	goto/32 :before_first_instruction

	:jpMQytJCSQvZiUmZ
	goto/32 :l_ZOubRnUBBIbofHFF_18

	nop

	:l_wKFymSdAtnojbRZk_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vMorxamRPaAHJZiD_16

	nop

	:l_veeobNQEkIbtgUXX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVLZexiZPepXxRIc_7

	nop

	:l_JCwAUtilmwJVyMAj_12
    const/4 v0, 0x0

	goto/32 :l_TSuUsXHrPFPWERcq_13

	nop

	:l_vMorxamRPaAHJZiD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KXwvFVvqSDNmOQGJ_17

	nop

	:l_iqGqPVghQcQvreNW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_sPOrxMWBmlWbJLjk_9

	nop

	:l_KArOxmSLadftEHRA_0
	const v0, 21
	goto/32 :l_VSIteZNMzRaOdAcu_1

	nop

	:l_VSIteZNMzRaOdAcu_1
	const v1, 31
	goto/32 :l_YYRMwUJTFCFbFdvJ_2

	nop

	:l_ZOubRnUBBIbofHFF_18
	goto/32 :YvsUVrgQEeUcLLSZ
.end method
