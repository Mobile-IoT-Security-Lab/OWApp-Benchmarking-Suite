.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x9b
    }
    m = "last"
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

	goto/32 :l_dygUOIpPSbSGdakW_0

	nop

	:l_dygUOIpPSbSGdakW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fuGPPGlzcXzvqgNs_1

	nop

	:l_LDtJEACNhdRZqOWV_2
    return-void

	:after_last_instruction

	goto/32 :l_pXuyqBEerXATuMny_3

	nop

	:l_pXuyqBEerXATuMny_3
	goto/32 :before_first_instruction

	:l_fuGPPGlzcXzvqgNs_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LDtJEACNhdRZqOWV_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fOtJevHlsIUiDGmT_0

	nop

	:l_CQybZipavrMRNeuj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oBcgKgBJcpSKgDsP_17

	nop

	:l_mAixLdILtKImWDoH_1
	const v1, 17
	goto/32 :l_PAiscOKMYdmupSfe_2

	nop

	:l_rsXgJEtWHqcHLbjF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_qwplEoNXaipjUAuE_8

	nop

	:l_rHSoANrQAXTJvUkm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UROBnIzYpkKJvIcX_15

	nop

	:l_JulvuLjBPudktrCs_9
    const/high16 v1, -0x80000000

	goto/32 :l_CoHTxAiaBvXorDym_10

	nop

	:l_PAiscOKMYdmupSfe_2
	add-int v0, v0, v1
	goto/32 :l_NRvijTadoMGdmFiU_3

	nop

	:l_QxeJssFxxIPVAHKm_18
	goto/32 :MgaPhstqZQlDGUFc
	:l_NRvijTadoMGdmFiU_3
	rem-int v0, v0, v1
	goto/32 :l_aKdrumlfCFMPAFad_4

	nop

	:l_WZDTiFIfoXeBvlsn_12
    const/4 v0, 0x0

	goto/32 :l_UJnPheDFPJPSCYsV_13

	nop

	:l_oBcgKgBJcpSKgDsP_17
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_QxeJssFxxIPVAHKm_18

	nop

	:l_coLndYvRGqTSrBlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsXgJEtWHqcHLbjF_7

	nop

	:l_aKdrumlfCFMPAFad_4
	if-lez v0, :gl_cdjhfzgryCAZqKlY

	goto/32 :iUPQUOzDtzFbwZke

	:gl_cdjhfzgryCAZqKlY	goto/32 :l_TaMGMRormPalxCbl_5

	nop

	:l_qwplEoNXaipjUAuE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_JulvuLjBPudktrCs_9

	nop

	:l_fOtJevHlsIUiDGmT_0
	const v0, 24
	goto/32 :l_mAixLdILtKImWDoH_1

	nop

	:l_UROBnIzYpkKJvIcX_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CQybZipavrMRNeuj_16

	nop

	:l_ssBTJSeaoaieapbL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_WZDTiFIfoXeBvlsn_12

	nop

	:l_TaMGMRormPalxCbl_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_coLndYvRGqTSrBlQ_6

	nop

	:l_CoHTxAiaBvXorDym_10
    or-int/2addr v0, v1

	goto/32 :l_ssBTJSeaoaieapbL_11

	nop

	:l_UJnPheDFPJPSCYsV_13
    move-object v1, p0

	goto/32 :l_rHSoANrQAXTJvUkm_14

	nop

.end method
