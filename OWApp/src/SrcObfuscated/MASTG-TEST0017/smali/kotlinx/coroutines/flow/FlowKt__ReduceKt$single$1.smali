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
        0x6,
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

	goto/32 :l_iJIhrpaGWgWuzJuJ_0

	nop

	:l_drZLMBivVMudObgb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vPVNYwYVUaNQyDYi_2

	nop

	:l_iJIhrpaGWgWuzJuJ_0
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

	goto/32 :l_drZLMBivVMudObgb_1

	nop

	:l_vPVNYwYVUaNQyDYi_2
    return-void

	:after_last_instruction

	goto/32 :l_WueUKNcUUFZKaPUu_3

	nop

	:l_WueUKNcUUFZKaPUu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FGWwdfZMABMDZREi_0

	nop

	:l_VpkVqIMRerRGmXgx_10
    or-int/2addr v0, v1

	goto/32 :l_zTWsdFnFQsqMlANY_11

	nop

	:l_kmTAjksCXszgTiVp_1
	const v1, 10
	goto/32 :l_FYUVjzYetwXzRcIU_2

	nop

	:l_jomCEFGHeaHkNEoo_18
	goto/32 :seCrWENLYSTfIgEp
	:l_FYUVjzYetwXzRcIU_2
	add-int v0, v0, v1
	goto/32 :l_TfsKdmXbdzjQzhpn_3

	nop

	:l_fWTjJEGIUMYMJgea_17
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_jomCEFGHeaHkNEoo_18

	nop

	:l_tbCpTNLCzXfoMHWh_12
    const/4 v0, 0x0

	goto/32 :l_UrLsTWmnJCkxIdfi_13

	nop

	:l_RMojTEWYFJVoUBjN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_GWOqornIsCbwEWCJ_8

	nop

	:l_FGWwdfZMABMDZREi_0
	const v0, 16
	goto/32 :l_kmTAjksCXszgTiVp_1

	nop

	:l_bIbERfxEtqjhzZzE_4
	if-lez v0, :gl_JohrAyMDhmhKolsh

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_JohrAyMDhmhKolsh	goto/32 :l_onHHRbSImSIvbTEh_5

	nop

	:l_GWOqornIsCbwEWCJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_bclKksYFWKuzIoVc_9

	nop

	:l_bclKksYFWKuzIoVc_9
    const/high16 v1, -0x80000000

	goto/32 :l_VpkVqIMRerRGmXgx_10

	nop

	:l_onHHRbSImSIvbTEh_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_yoNlYiMBFdSlDzLG_6

	nop

	:l_UrLsTWmnJCkxIdfi_13
    move-object v1, p0

	goto/32 :l_sxlIzpBNNXznKPGJ_14

	nop

	:l_TfsKdmXbdzjQzhpn_3
	rem-int v0, v0, v1
	goto/32 :l_bIbERfxEtqjhzZzE_4

	nop

	:l_kuEIctpkhGPonLxG_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tIIbmBtcFdRdRuGO_16

	nop

	:l_sxlIzpBNNXznKPGJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kuEIctpkhGPonLxG_15

	nop

	:l_tIIbmBtcFdRdRuGO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fWTjJEGIUMYMJgea_17

	nop

	:l_zTWsdFnFQsqMlANY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_tbCpTNLCzXfoMHWh_12

	nop

	:l_yoNlYiMBFdSlDzLG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMojTEWYFJVoUBjN_7

	nop

.end method
