.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timeoutMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 1

	goto/32 :l_MTnxjezaCRGAIARa_0

	nop

	:l_tuHxJRheueogzOEH_2
    const/4 v0, 0x1

	goto/32 :l_jfujKSQHukQsLOgJ_3

	nop

	:l_nCRyCnmWxPmRsuyn_4
    return-void

	:after_last_instruction

	goto/32 :l_BwLQLEBqKxGOXxYa_5

	nop

	:l_KJtIgLkwvqfxcPqI_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_tuHxJRheueogzOEH_2

	nop

	:l_jfujKSQHukQsLOgJ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nCRyCnmWxPmRsuyn_4

	nop

	:l_MTnxjezaCRGAIARa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJtIgLkwvqfxcPqI_1

	nop

	:l_BwLQLEBqKxGOXxYa_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_pipHDNpVrkJSBhUr_0

	nop

	:l_IIADogyKOrJqjTQW_11
	goto/32 :oGQYRIfjVZnveLPL
	:l_gLzRWXimHoNKJMNK_4
	if-lez v0, :gl_QPGfwOaSwhDAcwlD

	goto/32 :eLGnxsNjMfJafHUr

	:gl_QPGfwOaSwhDAcwlD	goto/32 :l_YAEqHbUHBrPjFSqD_5

	nop

	:l_YAEqHbUHBrPjFSqD_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_BhXkDnhjtiQmYonQ_6

	nop

	:l_WQrvMDzwhuKEerfR_3
	rem-int v0, v0, v1
	goto/32 :l_gLzRWXimHoNKJMNK_4

	nop

	:l_HHLitCaZgGQlDnbQ_2
	add-int v0, v0, v1
	goto/32 :l_WQrvMDzwhuKEerfR_3

	nop

	:l_BhXkDnhjtiQmYonQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 69
	goto/32 :l_EgZLtOtmEuGzhcEW_7

	nop

	:l_bTiVXKmCKuUKiyWS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_aOdXzERvoEevCyxo_10

	nop

	:l_sDvABmTSQMJXsLMw_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_bTiVXKmCKuUKiyWS_9

	nop

	:l_EgZLtOtmEuGzhcEW_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_sDvABmTSQMJXsLMw_8

	nop

	:l_aOdXzERvoEevCyxo_10
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_IIADogyKOrJqjTQW_11

	nop

	:l_pipHDNpVrkJSBhUr_0
	const v0, 11
	goto/32 :l_kaZQeFKSDpNSpMLf_1

	nop

	:l_kaZQeFKSDpNSpMLf_1
	const v1, 4
	goto/32 :l_HHLitCaZgGQlDnbQ_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XRNyHlOPOhReTMaL_0

	nop

	:l_torcyBYKMPQHNPwL_3
	goto/32 :before_first_instruction

	:l_XRNyHlOPOhReTMaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
	goto/32 :l_lYOJMkIcVUUrvxGb_1

	nop

	:l_lYOJMkIcVUUrvxGb_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_qzidYTmCdUVaUBZl_2

	nop

	:l_qzidYTmCdUVaUBZl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_torcyBYKMPQHNPwL_3

	nop

.end method
