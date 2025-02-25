.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jugTLVUhQvjrUubx_0

	nop

	:l_YLTzUlidwSBbgCCM_4
	goto/32 :before_first_instruction

	:l_oQLszgrgJWwRRMen_3
    return-void

	:after_last_instruction

	goto/32 :l_YLTzUlidwSBbgCCM_4

	nop

	:l_VoCqvAzfXhKgkCUj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_BIAXGwUWNpggBBjT_2

	nop

	:l_jugTLVUhQvjrUubx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoCqvAzfXhKgkCUj_1

	nop

	:l_BIAXGwUWNpggBBjT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oQLszgrgJWwRRMen_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LDrfIfdcssrxTCBO_0

	nop

	:l_abeaxJUIavwGdNNd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_LAztsdeYfXkgYzUC_9

	nop

	:l_FwwfWByZMpoOXuOW_19
	goto/32 :XylUGlZIcXPaoMHG
	:l_TysEKLPErExAaRKQ_3
	rem-int v0, v0, v1
	goto/32 :l_asVODJXUKPOKkvaE_4

	nop

	:l_cKPQyEmtQqQkyWTJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aQMXAedykjVbRQbs_17

	nop

	:l_MlQBgGVVVgDTtTkw_18
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_FwwfWByZMpoOXuOW_19

	nop

	:l_onIlQaDYnnHNzDFU_14
    move-object v2, p0

	goto/32 :l_MauEPiYhllqbacXl_15

	nop

	:l_XXxyrRaxHHeVCCqE_2
	add-int v0, v0, v1
	goto/32 :l_TysEKLPErExAaRKQ_3

	nop

	:l_aQMXAedykjVbRQbs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MlQBgGVVVgDTtTkw_18

	nop

	:l_JZCrdkTbQRFhZOVI_10
    or-int/2addr v0, v1

	goto/32 :l_vUfJHitVoSMYOgjz_11

	nop

	:l_IdtXeUCXQQtkqPzm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_lviCxprnbDoTTVZP_13

	nop

	:l_LAztsdeYfXkgYzUC_9
    const/high16 v1, -0x80000000

	goto/32 :l_JZCrdkTbQRFhZOVI_10

	nop

	:l_YYSvPdcrWAVewBZO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_abeaxJUIavwGdNNd_8

	nop

	:l_asVODJXUKPOKkvaE_4
	if-lez v0, :gl_baHcxVyuQCGzfGkG

	goto/32 :zESRlPfdVrFEXKgj

	:gl_baHcxVyuQCGzfGkG	goto/32 :l_rQJnIJnPGMwFyOsZ_5

	nop

	:l_nuOlBQMydeYETUqO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYSvPdcrWAVewBZO_7

	nop

	:l_gzSLeFlQeEypQVJw_1
	const v1, 8
	goto/32 :l_XXxyrRaxHHeVCCqE_2

	nop

	:l_lviCxprnbDoTTVZP_13
    const/4 v1, 0x0

	goto/32 :l_onIlQaDYnnHNzDFU_14

	nop

	:l_LDrfIfdcssrxTCBO_0
	const v0, 14
	goto/32 :l_gzSLeFlQeEypQVJw_1

	nop

	:l_rQJnIJnPGMwFyOsZ_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_nuOlBQMydeYETUqO_6

	nop

	:l_vUfJHitVoSMYOgjz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_IdtXeUCXQQtkqPzm_12

	nop

	:l_MauEPiYhllqbacXl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cKPQyEmtQqQkyWTJ_16

	nop

.end method
