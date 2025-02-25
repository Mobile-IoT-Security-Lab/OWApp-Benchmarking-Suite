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

	goto/32 :l_stFzZqGmdaReksjq_0

	nop

	:l_stFzZqGmdaReksjq_0
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

	goto/32 :l_HZfgbWkzWOCggazK_1

	nop

	:l_aaOpQuqiHuwGJFVB_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ExmNTCHRHlxenUFn_5

	nop

	:l_ExmNTCHRHlxenUFn_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_JRYabQQVkDswibSQ_6

	nop

	:l_HZfgbWkzWOCggazK_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_JucbTeZLndgtpyUS_2

	nop

	:l_JucbTeZLndgtpyUS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_znqKqoXXellIPUOC_3

	nop

	:l_znqKqoXXellIPUOC_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_aaOpQuqiHuwGJFVB_4

	nop

	:l_JRYabQQVkDswibSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pgMhCyasFBsyjmLb_7

	nop

	:l_pgMhCyasFBsyjmLb_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NSsPieLCzhFBWruz_0

	nop

	:l_NSsPieLCzhFBWruz_0
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
	goto/32 :l_ArzCAJgYZPjkqkor_1

	nop

	:l_CdsUvnHkZWCdqsNb_3
	goto/32 :before_first_instruction

	:l_jhbqCDLbDcAUsTtc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CdsUvnHkZWCdqsNb_3

	nop

	:l_ArzCAJgYZPjkqkor_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jhbqCDLbDcAUsTtc_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_oPtpVYcxDcAFvOOr_0

	nop

	:l_XPGoCWaeTTeRwhkf_4
	goto/32 :before_first_instruction

	:l_jEWdkWKrqfvUwfpd_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vMdsAqXUVveFsrAc_3

	nop

	:l_kSlicumCIzciJXyi_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jEWdkWKrqfvUwfpd_2

	nop

	:l_oPtpVYcxDcAFvOOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_kSlicumCIzciJXyi_1

	nop

	:l_vMdsAqXUVveFsrAc_3
    return v0

	:after_last_instruction

	goto/32 :l_XPGoCWaeTTeRwhkf_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_lqvOLryENfDRkYAS_0

	nop

	:l_fXBMVExxTLsFZgZk_3
	rem-int v0, v0, v1
	goto/32 :l_uWjUzQtUIQxUFMZL_4

	nop

	:l_vlhSuXDxxpvPsWZE_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_KzwBsiaImrjPVklo_8

	nop

	:l_ZfClrNLPpJHHPwGk_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qLGbvfYuZiaPXZht_12

	nop

	:l_VtgrIyWpzeYSvYKq_13
	goto/32 :before_first_instruction

	:ZnbsQWxhlQZiimWa
	goto/32 :l_RLlZKDgJNytBPMRY_14

	nop

	:l_mZBgCvLGBLifTjvI_2
	add-int v0, v0, v1
	goto/32 :l_fXBMVExxTLsFZgZk_3

	nop

	:l_RLlZKDgJNytBPMRY_14
	goto/32 :MlmqTbIqVZsDjNHg
	:l_KzwBsiaImrjPVklo_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_KgdKGjaJutGShtTf_9

	nop

	:l_uWjUzQtUIQxUFMZL_4
	if-lez v0, :gl_bFolrxBbtPkvOaNo

	goto/32 :gBVrovuDOobAjHXx

	:gl_bFolrxBbtPkvOaNo	goto/32 :l_hZeDDIZHcmxwvitG_5

	nop

	:l_hZeDDIZHcmxwvitG_5
	goto/32 :ZnbsQWxhlQZiimWa
	:gBVrovuDOobAjHXx
	:MlmqTbIqVZsDjNHg

	goto/32 :l_ALJZEfeDutJXMdvr_6

	nop

	:l_KgdKGjaJutGShtTf_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RrGOkxGNXCnSgifD_10

	nop

	:l_qLGbvfYuZiaPXZht_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VtgrIyWpzeYSvYKq_13

	nop

	:l_lqvOLryENfDRkYAS_0
	const v0, 5
	goto/32 :l_amoQBQSWVTFTkwte_1

	nop

	:l_RrGOkxGNXCnSgifD_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZfClrNLPpJHHPwGk_11

	nop

	:l_ALJZEfeDutJXMdvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_vlhSuXDxxpvPsWZE_7

	nop

	:l_amoQBQSWVTFTkwte_1
	const v1, 4
	goto/32 :l_mZBgCvLGBLifTjvI_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZsjOxkmmfPpaSYfu_0

	nop

	:l_vufEowWYSeKjObKR_10
    throw v0

	:after_last_instruction

	goto/32 :l_LbJqXzzBOndSLLCV_11

	nop

	:l_LbJqXzzBOndSLLCV_11
	goto/32 :before_first_instruction

	:HHbOaKTeGEtjECVv
	goto/32 :l_uyrMXCEIYbULLcpl_12

	nop

	:l_fecIOrnSDXeLVpge_1
	const v1, 26
	goto/32 :l_ruoFeowcZEiByldJ_2

	nop

	:l_uyrMXCEIYbULLcpl_12
	goto/32 :kWGTCTgEEZlcSPKo
	:l_NFHobVZMtssKrrRd_3
	rem-int v0, v0, v1
	goto/32 :l_xxWQJUmFOnhgUSAP_4

	nop

	:l_CsOQnifEmQoxKfro_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOHMVywOXWFSquaJ_7

	nop

	:l_HOHMVywOXWFSquaJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_twdqMwfifCNbdZzQ_8

	nop

	:l_eMnaXKRDJfxuXrtw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vufEowWYSeKjObKR_10

	nop

	:l_ZsjOxkmmfPpaSYfu_0
	const v0, 22
	goto/32 :l_fecIOrnSDXeLVpge_1

	nop

	:l_ruoFeowcZEiByldJ_2
	add-int v0, v0, v1
	goto/32 :l_NFHobVZMtssKrrRd_3

	nop

	:l_hjnZCwyjKAdEOWpJ_5
	goto/32 :HHbOaKTeGEtjECVv
	:bkCBHpDyXYZMBVRm
	:kWGTCTgEEZlcSPKo

	goto/32 :l_CsOQnifEmQoxKfro_6

	nop

	:l_xxWQJUmFOnhgUSAP_4
	if-lez v0, :gl_SJifWfKQxoWcSksM

	goto/32 :bkCBHpDyXYZMBVRm

	:gl_SJifWfKQxoWcSksM	goto/32 :l_hjnZCwyjKAdEOWpJ_5

	nop

	:l_twdqMwfifCNbdZzQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eMnaXKRDJfxuXrtw_9

	nop

.end method
