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

	goto/32 :l_vtGkXwPbAcuJhyth_0

	nop

	:l_nZtKmkoluQIzEvOT_2
    return-void

	:after_last_instruction

	goto/32 :l_InogBYqwaotTopRF_3

	nop

	:l_InogBYqwaotTopRF_3
	goto/32 :before_first_instruction

	:l_vtGkXwPbAcuJhyth_0
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

	goto/32 :l_FvblwFTUrulwwzvF_1

	nop

	:l_FvblwFTUrulwwzvF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nZtKmkoluQIzEvOT_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_cBSVrCtFXutgsrjy_0

	nop

	:l_SOtyUtZsxQoTOyAh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pJJBLfFBewgApYNN_18

	nop

	:l_zxBZCsBEUnyNCjEv_15
    const-wide/16 v2, 0x0

	goto/32 :l_BkTUUfQpYEpdkhPk_16

	nop

	:l_YBFZqgNvEfWJMGei_1
	const v1, 1
	goto/32 :l_hOmggjmDOznkQlpa_2

	nop

	:l_jzcnfZLlayCdArhV_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_mjrqenEgsUuCbIeM_9

	nop

	:l_BkTUUfQpYEpdkhPk_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOtyUtZsxQoTOyAh_17

	nop

	:l_TrTZvQZDQEhjpDgS_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_jzcnfZLlayCdArhV_8

	nop

	:l_mBIBkpOIjPWBpoQg_5
	goto/32 :ICOntgGuUIFkgRTB
	:OMyzWqOauJisrDRD
	:hlSKTiIJAgExoQeo

	goto/32 :l_xkexcrRVHBZvUQmU_6

	nop

	:l_mjrqenEgsUuCbIeM_9
    const/high16 v1, -0x80000000

	goto/32 :l_GfkWyXWUSyEMelNX_10

	nop

	:l_oLMhHMfoGZSoIXrG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zxBZCsBEUnyNCjEv_15

	nop

	:l_XdFWWFmjPzlxXISm_19
	goto/32 :hlSKTiIJAgExoQeo
	:l_xkexcrRVHBZvUQmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrTZvQZDQEhjpDgS_7

	nop

	:l_zboTApdFCgvQWBMa_4
	if-lez v0, :gl_OaISMtnESCFaiChU

	goto/32 :OMyzWqOauJisrDRD

	:gl_OaISMtnESCFaiChU	goto/32 :l_mBIBkpOIjPWBpoQg_5

	nop

	:l_GfkWyXWUSyEMelNX_10
    or-int/2addr v0, v1

	goto/32 :l_ZVdvfDrwhrXeQvKT_11

	nop

	:l_hOmggjmDOznkQlpa_2
	add-int v0, v0, v1
	goto/32 :l_dsRXWZwSAkABhRBX_3

	nop

	:l_ZVdvfDrwhrXeQvKT_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_aOkzOQGsXECSWFrj_12

	nop

	:l_pJJBLfFBewgApYNN_18
	goto/32 :before_first_instruction

	:ICOntgGuUIFkgRTB
	goto/32 :l_XdFWWFmjPzlxXISm_19

	nop

	:l_dsRXWZwSAkABhRBX_3
	rem-int v0, v0, v1
	goto/32 :l_zboTApdFCgvQWBMa_4

	nop

	:l_aOkzOQGsXECSWFrj_12
    const/4 v0, 0x0

	goto/32 :l_bvGYKoGGkoQkHFmN_13

	nop

	:l_cBSVrCtFXutgsrjy_0
	const v0, 18
	goto/32 :l_YBFZqgNvEfWJMGei_1

	nop

	:l_bvGYKoGGkoQkHFmN_13
    move-object v1, p0

	goto/32 :l_oLMhHMfoGZSoIXrG_14

	nop

.end method
