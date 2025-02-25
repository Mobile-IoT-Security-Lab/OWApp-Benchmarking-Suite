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

	goto/32 :l_AQWtKjHvJKRbBnMM_0

	nop

	:l_AQWtKjHvJKRbBnMM_0
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

	goto/32 :l_TFUReaeWoqlcRrqK_1

	nop

	:l_TFUReaeWoqlcRrqK_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VKzvodACidqwWPvM_2

	nop

	:l_VKzvodACidqwWPvM_2
    return-void

	:after_last_instruction

	goto/32 :l_IuiZVdXtYIQQImoh_3

	nop

	:l_IuiZVdXtYIQQImoh_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XAVPJAfKOstMKxyS_0

	nop

	:l_RUvYXrjzcwEwKxBy_2
	add-int v0, v0, v1
	goto/32 :l_YYVxSqZvDibuOCZE_3

	nop

	:l_YYVxSqZvDibuOCZE_3
	rem-int v0, v0, v1
	goto/32 :l_JIxKLKVMdJGBejiq_4

	nop

	:l_aarugoZwIcGPsvNW_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_SZBvCnUmEtjSxueZ_9

	nop

	:l_VgbivVIHIWQVvSVg_15
    const-wide/16 v2, 0x0

	goto/32 :l_NkaeVrDInHAFvCGG_16

	nop

	:l_SZBvCnUmEtjSxueZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_zlxbCFJkSIGASagA_10

	nop

	:l_zlxbCFJkSIGASagA_10
    or-int/2addr v0, v1

	goto/32 :l_sPWlUZPEdvcffyiE_11

	nop

	:l_JIxKLKVMdJGBejiq_4
	if-lez v0, :gl_jwhBZDGtbFsqQiRF

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_jwhBZDGtbFsqQiRF	goto/32 :l_yyTCAaUEIzZSCgzp_5

	nop

	:l_GuwukZyRcIVvNcBX_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_aarugoZwIcGPsvNW_8

	nop

	:l_LPECIZFOtHzqUynt_1
	const v1, 25
	goto/32 :l_RUvYXrjzcwEwKxBy_2

	nop

	:l_TpIabtujQAmsgISW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VDeTyCzVKCmooGTe_18

	nop

	:l_dKOraUGqjiuFQedd_12
    const/4 v0, 0x0

	goto/32 :l_PppKwsqTyYKdGeEP_13

	nop

	:l_sPWlUZPEdvcffyiE_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_dKOraUGqjiuFQedd_12

	nop

	:l_WOQATWbOtlnEyinS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VgbivVIHIWQVvSVg_15

	nop

	:l_GgRXMlldwKHtbiRw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuwukZyRcIVvNcBX_7

	nop

	:l_XAVPJAfKOstMKxyS_0
	const v0, 30
	goto/32 :l_LPECIZFOtHzqUynt_1

	nop

	:l_PppKwsqTyYKdGeEP_13
    move-object v1, p0

	goto/32 :l_WOQATWbOtlnEyinS_14

	nop

	:l_iIbbSgachEpvNbVx_19
	goto/32 :joImsmsmoEXOcTvf
	:l_yyTCAaUEIzZSCgzp_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_GgRXMlldwKHtbiRw_6

	nop

	:l_VDeTyCzVKCmooGTe_18
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_iIbbSgachEpvNbVx_19

	nop

	:l_NkaeVrDInHAFvCGG_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TpIabtujQAmsgISW_17

	nop

.end method
