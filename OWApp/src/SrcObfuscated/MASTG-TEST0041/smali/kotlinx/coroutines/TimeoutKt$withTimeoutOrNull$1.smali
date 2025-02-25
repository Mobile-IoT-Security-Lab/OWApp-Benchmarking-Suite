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

	goto/32 :l_iSrCnYShEapzLnUL_0

	nop

	:l_iSrCnYShEapzLnUL_0
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

	goto/32 :l_MMLjDhwydxODXMms_1

	nop

	:l_GkXwPbAcuJhythFv_3
	goto/32 :before_first_instruction

	:l_MMLjDhwydxODXMms_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_geTowvlMAFRuUXvt_2

	nop

	:l_geTowvlMAFRuUXvt_2
    return-void

	:after_last_instruction

	goto/32 :l_GkXwPbAcuJhythFv_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_blwFTUrulwwzvFnZ_0

	nop

	:l_tKmkoluQIzEvOTIn_1
	const v1, 1
	goto/32 :l_ogBYqwaotTopRFcB_2

	nop

	:l_kzOQGsXECSWFrjbv_15
    const-wide/16 v2, 0x0

	goto/32 :l_GYKoGGkoQkHFmNoL_16

	nop

	:l_FZqgNvEfWJMGeihO_4
	if-lez v0, :gl_mggjmDOznkQlpads

	goto/32 :OMyzWqOauJisrDRD

	:gl_mggjmDOznkQlpads	goto/32 :l_RXWZwSAkABhRBXzb_5

	nop

	:l_BZCsBEUnyNCjEvBk_18
	goto/32 :before_first_instruction

	:ICOntgGuUIFkgRTB
	goto/32 :l_TUUfQpYEpdkhPkSO_19

	nop

	:l_blwFTUrulwwzvFnZ_0
	const v0, 18
	goto/32 :l_tKmkoluQIzEvOTIn_1

	nop

	:l_kWyXWUSyEMelNXZV_13
    move-object v1, p0

	goto/32 :l_dvfDrwhrXeQvKTaO_14

	nop

	:l_TZvQZDQEhjpDgSjz_10
    or-int/2addr v0, v1

	goto/32 :l_cnfZLlayCdArhVmj_11

	nop

	:l_ogBYqwaotTopRFcB_2
	add-int v0, v0, v1
	goto/32 :l_SVrCtFXutgsrjyYB_3

	nop

	:l_IBkpOIjPWBpoQgxk_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_excrRVHBZvUQmUTr_9

	nop

	:l_TUUfQpYEpdkhPkSO_19
	goto/32 :hlSKTiIJAgExoQeo
	:l_ISMtnESCFaiChUmB_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_IBkpOIjPWBpoQgxk_8

	nop

	:l_RXWZwSAkABhRBXzb_5
	goto/32 :ICOntgGuUIFkgRTB
	:OMyzWqOauJisrDRD
	:hlSKTiIJAgExoQeo

	goto/32 :l_oTApdFCgvQWBMaOa_6

	nop

	:l_rqenEgsUuCbIeMGf_12
    const/4 v0, 0x0

	goto/32 :l_kWyXWUSyEMelNXZV_13

	nop

	:l_MhHMfoGZSoIXrGzx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BZCsBEUnyNCjEvBk_18

	nop

	:l_GYKoGGkoQkHFmNoL_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MhHMfoGZSoIXrGzx_17

	nop

	:l_excrRVHBZvUQmUTr_9
    const/high16 v1, -0x80000000

	goto/32 :l_TZvQZDQEhjpDgSjz_10

	nop

	:l_dvfDrwhrXeQvKTaO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kzOQGsXECSWFrjbv_15

	nop

	:l_oTApdFCgvQWBMaOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISMtnESCFaiChUmB_7

	nop

	:l_cnfZLlayCdArhVmj_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_rqenEgsUuCbIeMGf_12

	nop

	:l_SVrCtFXutgsrjyYB_3
	rem-int v0, v0, v1
	goto/32 :l_FZqgNvEfWJMGeihO_4

	nop

.end method
