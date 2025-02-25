.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_wtniSThTxuagQYRg_0

	nop

	:l_krBdQfJhIKPhBExB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_BvtixBrfYFCYKdKW_3

	nop

	:l_wtniSThTxuagQYRg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_YUQtBCKRMhBZlAqc_1

	nop

	:l_zlpkRMKhpYdzyris_6
    return-void

	:after_last_instruction

	goto/32 :l_bslXNffvjnUbKaXo_7

	nop

	:l_EUPlHzZomPVcvSLR_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_zlpkRMKhpYdzyris_6

	nop

	:l_kPvDNxykCypTwcwD_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EUPlHzZomPVcvSLR_5

	nop

	:l_YUQtBCKRMhBZlAqc_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_krBdQfJhIKPhBExB_2

	nop

	:l_BvtixBrfYFCYKdKW_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_kPvDNxykCypTwcwD_4

	nop

	:l_bslXNffvjnUbKaXo_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FHMnkeixIsIfQkYR_0

	nop

	:l_JzxJqWvTICbdzbmH_3
	goto/32 :before_first_instruction

	:l_zOllCTTSsLtSGUHO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JzxJqWvTICbdzbmH_3

	nop

	:l_FHMnkeixIsIfQkYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_avooUWNIOswlLlBr_1

	nop

	:l_avooUWNIOswlLlBr_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zOllCTTSsLtSGUHO_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_zTtFnqfYnrRGQvph_0

	nop

	:l_DLZTwVpJKNIJGFAf_3
    return v0

	:after_last_instruction

	goto/32 :l_NrSDlSaIbcLnhkXn_4

	nop

	:l_zTtFnqfYnrRGQvph_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_CVAOIgmwxIkCIzLi_1

	nop

	:l_qHbgKvLGHhsJNkPQ_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DLZTwVpJKNIJGFAf_3

	nop

	:l_NrSDlSaIbcLnhkXn_4
	goto/32 :before_first_instruction

	:l_CVAOIgmwxIkCIzLi_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qHbgKvLGHhsJNkPQ_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gDetXdNQCcGhhiQj_0

	nop

	:l_xvQkeMtEIEOhmyfK_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_XHbrPStyZCsznhwK_8

	nop

	:l_daoxdPlxuHyZqxfj_13
	goto/32 :before_first_instruction

	:DWkMBmQQUJwZUaer
	goto/32 :l_OwcGzAAJikpDrjuS_14

	nop

	:l_ARmGktvVyudiSGOo_1
	const v1, 14
	goto/32 :l_YEOZAyWjiiKurxrY_2

	nop

	:l_XHbrPStyZCsznhwK_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_hhBXnYhVliqSmUNA_9

	nop

	:l_gDetXdNQCcGhhiQj_0
	const v0, 25
	goto/32 :l_ARmGktvVyudiSGOo_1

	nop

	:l_YEOZAyWjiiKurxrY_2
	add-int v0, v0, v1
	goto/32 :l_mEbEqRGxISbshPyP_3

	nop

	:l_hhBXnYhVliqSmUNA_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PcGjmwjQVhUjoHcv_10

	nop

	:l_IWPgiDclHxAVmSFs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_xvQkeMtEIEOhmyfK_7

	nop

	:l_mEbEqRGxISbshPyP_3
	rem-int v0, v0, v1
	goto/32 :l_dSjdkRkfDjykNKpb_4

	nop

	:l_OwcGzAAJikpDrjuS_14
	goto/32 :TJEfVytQsQALjumF
	:l_PcGjmwjQVhUjoHcv_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UnWmHgkRskMkxWAj_11

	nop

	:l_SmfRJiJEKUaDPmcM_5
	goto/32 :DWkMBmQQUJwZUaer
	:gDcOIOIIfANYrLIY
	:TJEfVytQsQALjumF

	goto/32 :l_IWPgiDclHxAVmSFs_6

	nop

	:l_UnWmHgkRskMkxWAj_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KSejYeXgWqIlzPvW_12

	nop

	:l_KSejYeXgWqIlzPvW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_daoxdPlxuHyZqxfj_13

	nop

	:l_dSjdkRkfDjykNKpb_4
	if-lez v0, :gl_ONiKrIOIGjiGBeXr

	goto/32 :gDcOIOIIfANYrLIY

	:gl_ONiKrIOIGjiGBeXr	goto/32 :l_SmfRJiJEKUaDPmcM_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JIEcNaRzGcUFWSeb_0

	nop

	:l_hImZJFreMJMgTSqr_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_WHqFpKlXwqnJNIwP_6

	nop

	:l_RYGQoFBwgjdzLzuJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jSboMAbuxbOqdgvD_9

	nop

	:l_jSboMAbuxbOqdgvD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IRkLzQSRyLqCmulG_10

	nop

	:l_WHqFpKlXwqnJNIwP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBCvLVCmWfDjMNuX_7

	nop

	:l_JIEcNaRzGcUFWSeb_0
	const v0, 10
	goto/32 :l_EdpKsCZHIqsbgyoa_1

	nop

	:l_mVloroixlEfQOqnP_4
	if-lez v0, :gl_BWPwkSruIDvVeggd

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_BWPwkSruIDvVeggd	goto/32 :l_hImZJFreMJMgTSqr_5

	nop

	:l_hBCvLVCmWfDjMNuX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RYGQoFBwgjdzLzuJ_8

	nop

	:l_EhVsSkhYkhzRwJOG_11
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_UyxqHSbOQxNKHCdx_12

	nop

	:l_rafGgKGlhVDjQWip_2
	add-int v0, v0, v1
	goto/32 :l_cuduxXZCVYdCshYi_3

	nop

	:l_UyxqHSbOQxNKHCdx_12
	goto/32 :qgiatBhMlXXlsyjK
	:l_IRkLzQSRyLqCmulG_10
    throw v0

	:after_last_instruction

	goto/32 :l_EhVsSkhYkhzRwJOG_11

	nop

	:l_cuduxXZCVYdCshYi_3
	rem-int v0, v0, v1
	goto/32 :l_mVloroixlEfQOqnP_4

	nop

	:l_EdpKsCZHIqsbgyoa_1
	const v1, 1
	goto/32 :l_rafGgKGlhVDjQWip_2

	nop

.end method
