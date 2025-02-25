.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rLPgOPXndmzobJHI_0

	nop

	:l_rixVHzRwmRFKPiUa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VOWFviaGAxSZYblH_3

	nop

	:l_RrtrBMHJXAKDDjtu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_rixVHzRwmRFKPiUa_2

	nop

	:l_rLPgOPXndmzobJHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrtrBMHJXAKDDjtu_1

	nop

	:l_UtdbCfTkIAgrUtEF_4
	goto/32 :before_first_instruction

	:l_VOWFviaGAxSZYblH_3
    return-void

	:after_last_instruction

	goto/32 :l_UtdbCfTkIAgrUtEF_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AJuHNRGldKhNMWwu_0

	nop

	:l_roxhVkEiVhGGVZIO_13
    const/4 v1, 0x0

	goto/32 :l_RxbKTVvYTdigJJWo_14

	nop

	:l_sCnwzbkaTISQkmpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etNLyhawzTskrSdW_7

	nop

	:l_CtoQFLHXxOJdrUqF_4
	if-lez v0, :gl_VHHTeUnfmBmzcaZn

	goto/32 :vVoGqKpqdqySaDmj

	:gl_VHHTeUnfmBmzcaZn	goto/32 :l_QWYdInbRRBSGIcUj_5

	nop

	:l_QWYdInbRRBSGIcUj_5
	goto/32 :HrxDOcMgPwwTOIQz
	:vVoGqKpqdqySaDmj
	:LaSNkUFLqbYmmTcL

	goto/32 :l_sCnwzbkaTISQkmpQ_6

	nop

	:l_RxbKTVvYTdigJJWo_14
    move-object v2, p0

	goto/32 :l_ILrlwyzHZzkWdkKO_15

	nop

	:l_PNwInmNgnqAmkOEK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TmLHdmPtQrulrXzd_17

	nop

	:l_jNVKcKOzAvvbcdmE_2
	add-int v0, v0, v1
	goto/32 :l_bZhqQWzoHvgMlVlP_3

	nop

	:l_ILrlwyzHZzkWdkKO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PNwInmNgnqAmkOEK_16

	nop

	:l_XimNRFcTZRjtlcTY_10
    or-int/2addr v0, v1

	goto/32 :l_SfsMmxYprQzuXynk_11

	nop

	:l_PRotrTwOvDZEQAlm_1
	const v1, 10
	goto/32 :l_jNVKcKOzAvvbcdmE_2

	nop

	:l_SfsMmxYprQzuXynk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_ZPxUcTonVuOsJoxJ_12

	nop

	:l_TmLHdmPtQrulrXzd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vftLIOBuefyvSzSm_18

	nop

	:l_vftLIOBuefyvSzSm_18
	goto/32 :before_first_instruction

	:HrxDOcMgPwwTOIQz
	goto/32 :l_WkJGWFZhXjlPySMa_19

	nop

	:l_AJuHNRGldKhNMWwu_0
	const v0, 28
	goto/32 :l_PRotrTwOvDZEQAlm_1

	nop

	:l_RaGdguZnWhjsPtSu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_gLbbrrfLyAEqJIeh_9

	nop

	:l_ZPxUcTonVuOsJoxJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_roxhVkEiVhGGVZIO_13

	nop

	:l_bZhqQWzoHvgMlVlP_3
	rem-int v0, v0, v1
	goto/32 :l_CtoQFLHXxOJdrUqF_4

	nop

	:l_etNLyhawzTskrSdW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_RaGdguZnWhjsPtSu_8

	nop

	:l_gLbbrrfLyAEqJIeh_9
    const/high16 v1, -0x80000000

	goto/32 :l_XimNRFcTZRjtlcTY_10

	nop

	:l_WkJGWFZhXjlPySMa_19
	goto/32 :LaSNkUFLqbYmmTcL
.end method
