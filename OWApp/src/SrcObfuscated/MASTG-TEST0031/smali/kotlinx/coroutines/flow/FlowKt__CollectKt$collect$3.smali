.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qVhrYcfgxZSEVWwC_0

	nop

	:l_pZgyllTHmqIxlyKz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BvtvSPzihNYkRPgw_3

	nop

	:l_BvtvSPzihNYkRPgw_3
    return-void

	:after_last_instruction

	goto/32 :l_kGJsdDxaTnFRbemR_4

	nop

	:l_kGJsdDxaTnFRbemR_4
	goto/32 :before_first_instruction

	:l_qVhrYcfgxZSEVWwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GrEHfzOgPvakqmIp_1

	nop

	:l_GrEHfzOgPvakqmIp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->$action:Lkotlin/jvm/functions/Function2;

    .line 115
	goto/32 :l_pZgyllTHmqIxlyKz_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GFUVtPCCyaaegMfe_0

	nop

	:l_zOYGvSTsBfvJHkQi_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_enAlzxeETCGyNGOS_13

	nop

	:l_PGmvVimRPSPpfOrw_14
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_auBVcXTWfBjxaPan_15

	nop

	:l_dNMnoFvKGiVbqecy_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_AwphcUcGZzFoGeTd_6

	nop

	:l_GFUVtPCCyaaegMfe_0
	const v0, 6
	goto/32 :l_EttNyhsaLManUgwT_1

	nop

	:l_crJthXZCAJSftcqD_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TYVAtjFcnSartkYk_10

	nop

	:l_cnDOfGNcotPiFMWJ_2
	add-int v0, v0, v1
	goto/32 :l_tkTkjQTBskslWHDW_3

	nop

	:l_auBVcXTWfBjxaPan_15
	goto/32 :KGJGKUJvjcTBrEmo
	:l_TYVAtjFcnSartkYk_10
	if-eq v0, v1, :gl_KmCdTYMAGqtOJIZN

	goto/32 :cond_0

	:gl_KmCdTYMAGqtOJIZN
	goto/32 :l_nSSJnjqVaAIgsqJj_11

	nop

	:l_tkTkjQTBskslWHDW_3
	rem-int v0, v0, v1
	goto/32 :l_afGZSaQLAkAnFeoQ_4

	nop

	:l_MagbrLWDYcfyDVSo_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YlJFkcclpxDmDiXM_8

	nop

	:l_enAlzxeETCGyNGOS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PGmvVimRPSPpfOrw_14

	nop

	:l_afGZSaQLAkAnFeoQ_4
	if-lez v0, :gl_NLAEBLesNGbRuyid

	goto/32 :ppUAyImXtSBCCQnD

	:gl_NLAEBLesNGbRuyid	goto/32 :l_dNMnoFvKGiVbqecy_5

	nop

	:l_AwphcUcGZzFoGeTd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
	goto/32 :l_MagbrLWDYcfyDVSo_7

	nop

	:l_EttNyhsaLManUgwT_1
	const v1, 14
	goto/32 :l_cnDOfGNcotPiFMWJ_2

	nop

	:l_nSSJnjqVaAIgsqJj_11
    return-object v0

    :cond_0
	goto/32 :l_zOYGvSTsBfvJHkQi_12

	nop

	:l_YlJFkcclpxDmDiXM_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_crJthXZCAJSftcqD_9

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BiQubyPmyawLaOfY_0

	nop

	:l_qboxCsAcgvzDkZoA_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zLfBAKpjqibFRqMs_8

	nop

	:l_jzUONQEKhAcWyvJc_4
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yHYCmMjryRyCvHCE_5

	nop

	:l_qCnzlmIZncQeZoNn_6
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 116
	goto/32 :l_qboxCsAcgvzDkZoA_7

	nop

	:l_PUjDWYBZjcUqHXBJ_3
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;

	goto/32 :l_jzUONQEKhAcWyvJc_4

	nop

	:l_zLfBAKpjqibFRqMs_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_sDbNPyYJbHNNwLli_9

	nop

	:l_KlrTDeiqjdiWZeSI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_nBAmxoIctotdDDGO_11

	nop

	:l_nBAmxoIctotdDDGO_11
	goto/32 :before_first_instruction

	:l_yHYCmMjryRyCvHCE_5
    const/4 v0, 0x5

	goto/32 :l_qCnzlmIZncQeZoNn_6

	nop

	:l_BiQubyPmyawLaOfY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yvLeuAOYOqbZWTEG_1

	nop

	:l_yvLeuAOYOqbZWTEG_1
    const/4 v0, 0x4

	goto/32 :l_ofGZcPhZGOiCAKXF_2

	nop

	:l_ofGZcPhZGOiCAKXF_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PUjDWYBZjcUqHXBJ_3

	nop

	:l_sDbNPyYJbHNNwLli_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KlrTDeiqjdiWZeSI_10

	nop

.end method
