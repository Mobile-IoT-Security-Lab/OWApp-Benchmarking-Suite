.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SWWIcxfwfyXFfciU_0

	nop

	:l_xyFlTVONrYgowPTa_3
	goto/32 :before_first_instruction

	:l_TPBVxKZbMZRcRRdD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OgcDFSAFWozSoqcB_2

	nop

	:l_SWWIcxfwfyXFfciU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TPBVxKZbMZRcRRdD_1

	nop

	:l_OgcDFSAFWozSoqcB_2
    return-void

	:after_last_instruction

	goto/32 :l_xyFlTVONrYgowPTa_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bWwZfGBZTwHNbFVz_0

	nop

	:l_ormzeTSDRfMPqWEs_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sRBwAntpHPWqGuKd_14

	nop

	:l_DkGLjhGhfyRdejhX_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_KtqiygyxNxdLILZQ_6

	nop

	:l_sRBwAntpHPWqGuKd_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vhluNkdnObYfApOg_15

	nop

	:l_uKScULjvTExbPGTx_3
	rem-int v0, v0, v1
	goto/32 :l_tpHGXxjwIdCecefA_4

	nop

	:l_eBVnXjzdjhBeOXUN_2
	add-int v0, v0, v1
	goto/32 :l_uKScULjvTExbPGTx_3

	nop

	:l_KtqiygyxNxdLILZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVSlplhnpHkrfryF_7

	nop

	:l_tpHGXxjwIdCecefA_4
	if-lez v0, :gl_TDQnGkgsVAfkeAXi

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_TDQnGkgsVAfkeAXi	goto/32 :l_DkGLjhGhfyRdejhX_5

	nop

	:l_VzHiucCUpfTwhzcM_16
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_suSCxxldqqcjBzHU_17

	nop

	:l_vhluNkdnObYfApOg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VzHiucCUpfTwhzcM_16

	nop

	:l_wVSlplhnpHkrfryF_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_bLRUQiSwiBXkeJJB_8

	nop

	:l_EqcaVStYwmtgCfXm_12
    move-object v0, p0

	goto/32 :l_ormzeTSDRfMPqWEs_13

	nop

	:l_bLRUQiSwiBXkeJJB_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_kfQbneueyfCMFiFU_9

	nop

	:l_suSCxxldqqcjBzHU_17
	goto/32 :UOTBXFnHFJiUegXA
	:l_SQAjHuUprdCoYVuA_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_EqcaVStYwmtgCfXm_12

	nop

	:l_KlbIeGekwwEsITJG_1
	const v1, 19
	goto/32 :l_eBVnXjzdjhBeOXUN_2

	nop

	:l_kfQbneueyfCMFiFU_9
    const/high16 v1, -0x80000000

	goto/32 :l_PrffCHkewWyOqGde_10

	nop

	:l_bWwZfGBZTwHNbFVz_0
	const v0, 24
	goto/32 :l_KlbIeGekwwEsITJG_1

	nop

	:l_PrffCHkewWyOqGde_10
    or-int/2addr v0, v1

	goto/32 :l_SQAjHuUprdCoYVuA_11

	nop

.end method
