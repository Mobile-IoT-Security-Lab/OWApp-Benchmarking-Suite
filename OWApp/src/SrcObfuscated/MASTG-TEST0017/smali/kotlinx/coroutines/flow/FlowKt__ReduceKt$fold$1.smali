.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
    n = {
        "accumulator"
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

	goto/32 :l_gGdTOAVodlwGKiVi_0

	nop

	:l_nwWGiVaLIMVhXsuQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aBKiclXHDFqKKMvC_3

	nop

	:l_gGdTOAVodlwGKiVi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WGOCzydbvDWLEGIv_1

	nop

	:l_WGOCzydbvDWLEGIv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nwWGiVaLIMVhXsuQ_2

	nop

	:l_aBKiclXHDFqKKMvC_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QyNpBvxHGdLdcBtX_0

	nop

	:l_OIrtwjjdsOchzPWh_13
    move-object v1, p0

	goto/32 :l_keIQMSGNjuJAHMGN_14

	nop

	:l_vXddXLGnJPmgDLNE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_tXRpdeVvotWgznrm_9

	nop

	:l_QZwjUXPMvVTxjbaL_4
	if-lez v0, :gl_AhralIYzKxlSknwD

	goto/32 :uQzjiMPSvtoowVYc

	:gl_AhralIYzKxlSknwD	goto/32 :l_uIdPvFngMjnsbIuX_5

	nop

	:l_JNnRdghHjEpYfNsv_2
	add-int v0, v0, v1
	goto/32 :l_YiYFoezUPYOKQGRY_3

	nop

	:l_ZurWVqQsyuybWWUQ_17
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_eWzFmjHsAqjFZBLv_18

	nop

	:l_QyNpBvxHGdLdcBtX_0
	const v0, 20
	goto/32 :l_qKPFhzgtBUgunpkT_1

	nop

	:l_TIEZkOIQuTCKcfOc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_XpIKRtyFBmZsmZGD_12

	nop

	:l_CFbZGZrAkrWBjXEt_10
    or-int/2addr v0, v1

	goto/32 :l_TIEZkOIQuTCKcfOc_11

	nop

	:l_XuXFEPEgsGrGFMhv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_vXddXLGnJPmgDLNE_8

	nop

	:l_HTBLPKiKWiMXLtZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuXFEPEgsGrGFMhv_7

	nop

	:l_eWzFmjHsAqjFZBLv_18
	goto/32 :afNPKtWkNPmJrtvy
	:l_qKPFhzgtBUgunpkT_1
	const v1, 23
	goto/32 :l_JNnRdghHjEpYfNsv_2

	nop

	:l_UjonqREKLYakaZzD_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zlTRzPDxjhPIKdEb_16

	nop

	:l_uIdPvFngMjnsbIuX_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_HTBLPKiKWiMXLtZF_6

	nop

	:l_tXRpdeVvotWgznrm_9
    const/high16 v1, -0x80000000

	goto/32 :l_CFbZGZrAkrWBjXEt_10

	nop

	:l_YiYFoezUPYOKQGRY_3
	rem-int v0, v0, v1
	goto/32 :l_QZwjUXPMvVTxjbaL_4

	nop

	:l_XpIKRtyFBmZsmZGD_12
    const/4 v0, 0x0

	goto/32 :l_OIrtwjjdsOchzPWh_13

	nop

	:l_zlTRzPDxjhPIKdEb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZurWVqQsyuybWWUQ_17

	nop

	:l_keIQMSGNjuJAHMGN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UjonqREKLYakaZzD_15

	nop

.end method
