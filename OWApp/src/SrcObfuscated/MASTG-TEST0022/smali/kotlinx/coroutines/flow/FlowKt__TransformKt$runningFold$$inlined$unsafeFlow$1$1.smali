.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$runningFold_u24lambda_u2d8",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wBtuMmfPLvftjbif_0

	nop

	:l_fvXWOehYmyoPVVwl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fyreNmuOiTEsuOtA_3

	nop

	:l_fyreNmuOiTEsuOtA_3
    return-void

	:after_last_instruction

	goto/32 :l_CCDlAHaDnyXHQaHw_4

	nop

	:l_wBtuMmfPLvftjbif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGCwQnXzWMqhvWhF_1

	nop

	:l_CCDlAHaDnyXHQaHw_4
	goto/32 :before_first_instruction

	:l_BGCwQnXzWMqhvWhF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_fvXWOehYmyoPVVwl_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OxyBOQCWgnyyqYtj_0

	nop

	:l_OwXTdEtokOncMlZE_14
    move-object v2, p0

	goto/32 :l_wpWmQgqGhZkiFKUJ_15

	nop

	:l_PCICmuLCigskrqII_9
    const/high16 v1, -0x80000000

	goto/32 :l_XhtVRgxMUsRXFmYF_10

	nop

	:l_InKcJzktNiyZOFvS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BIUFjSatCamtEaxM_18

	nop

	:l_gufVPCeOPtdUHPnZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KbaAPgXbHiVwQBTM_12

	nop

	:l_SrJBVGpBddNJszAR_4
	if-lez v0, :gl_ACotKhxKmuUcuSir

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_ACotKhxKmuUcuSir	goto/32 :l_dchZofdvcPXIKvkz_5

	nop

	:l_KbaAPgXbHiVwQBTM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_HTtMndTnBigKPFCr_13

	nop

	:l_cojNBLFknAaesjRf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_PCICmuLCigskrqII_9

	nop

	:l_QUuvavhkqUICvIqr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_cojNBLFknAaesjRf_8

	nop

	:l_XhtVRgxMUsRXFmYF_10
    or-int/2addr v0, v1

	goto/32 :l_gufVPCeOPtdUHPnZ_11

	nop

	:l_wpWmQgqGhZkiFKUJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OhYGexPVDWnRNxuM_16

	nop

	:l_wQkbMlffFaphcibu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUuvavhkqUICvIqr_7

	nop

	:l_OxyBOQCWgnyyqYtj_0
	const v0, 17
	goto/32 :l_EcRGKRUQWiDdTDiB_1

	nop

	:l_dMiIGDJLGPvoCuPI_2
	add-int v0, v0, v1
	goto/32 :l_cNKGFzNsmzsrfccJ_3

	nop

	:l_hBVHRNLCOeHesOgy_19
	goto/32 :xLznBvkFXceTlUoh
	:l_HTtMndTnBigKPFCr_13
    const/4 v1, 0x0

	goto/32 :l_OwXTdEtokOncMlZE_14

	nop

	:l_OhYGexPVDWnRNxuM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_InKcJzktNiyZOFvS_17

	nop

	:l_dchZofdvcPXIKvkz_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_wQkbMlffFaphcibu_6

	nop

	:l_BIUFjSatCamtEaxM_18
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_hBVHRNLCOeHesOgy_19

	nop

	:l_EcRGKRUQWiDdTDiB_1
	const v1, 10
	goto/32 :l_dMiIGDJLGPvoCuPI_2

	nop

	:l_cNKGFzNsmzsrfccJ_3
	rem-int v0, v0, v1
	goto/32 :l_SrJBVGpBddNJszAR_4

	nop

.end method
