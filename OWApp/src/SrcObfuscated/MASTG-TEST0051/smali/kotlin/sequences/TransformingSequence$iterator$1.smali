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

	goto/32 :l_WgWvaIXQjuFmSIoW_0

	nop

	:l_qfbvYXuRyAflxBnL_7
	goto/32 :before_first_instruction

	:l_dcVQBwniDVdXjNAi_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KJbjiWvzjkcjgluD_5

	nop

	:l_FzRFmoMLzqlsgKjs_6
    return-void

	:after_last_instruction

	goto/32 :l_qfbvYXuRyAflxBnL_7

	nop

	:l_BmGxNZBzhZyvOZXS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_gAngFlsfHApyeBHP_3

	nop

	:l_KJbjiWvzjkcjgluD_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_FzRFmoMLzqlsgKjs_6

	nop

	:l_xmRZQdrPwVXNgZbr_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_BmGxNZBzhZyvOZXS_2

	nop

	:l_WgWvaIXQjuFmSIoW_0
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

	goto/32 :l_xmRZQdrPwVXNgZbr_1

	nop

	:l_gAngFlsfHApyeBHP_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dcVQBwniDVdXjNAi_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uYqidtIIvhrmidUX_0

	nop

	:l_VQcCtbdXenQJdXuk_3
	goto/32 :before_first_instruction

	:l_uYqidtIIvhrmidUX_0
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
	goto/32 :l_bNgVRFpNjhgNkdPX_1

	nop

	:l_bNgVRFpNjhgNkdPX_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WYszkUXZUtRsIRQF_2

	nop

	:l_WYszkUXZUtRsIRQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VQcCtbdXenQJdXuk_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_zyZcEcgHwvhTLdIQ_0

	nop

	:l_yXjXDAOXxxJtbibx_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kdKRzUdJMGAhjdla_2

	nop

	:l_kdKRzUdJMGAhjdla_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UUrdlXKKjzymcWUX_3

	nop

	:l_UUrdlXKKjzymcWUX_3
    return v0

	:after_last_instruction

	goto/32 :l_BTHDCUhPaZRFDzLm_4

	nop

	:l_BTHDCUhPaZRFDzLm_4
	goto/32 :before_first_instruction

	:l_zyZcEcgHwvhTLdIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_yXjXDAOXxxJtbibx_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_VfsPueLWgPilTQLd_0

	nop

	:l_mTBYbgcDIIGxBsmb_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_QQmqxZlrmfDcydyP_6

	nop

	:l_yHehUAyVeyUDUagT_13
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_RFJWhvrTDOkicbWO_14

	nop

	:l_NHbcBGkwrYUnhAbp_2
	add-int v0, v0, v1
	goto/32 :l_TtuINMjEpCpsczOv_3

	nop

	:l_KQbrvKaKyJFnvkKM_1
	const v1, 7
	goto/32 :l_NHbcBGkwrYUnhAbp_2

	nop

	:l_VfsPueLWgPilTQLd_0
	const v0, 24
	goto/32 :l_KQbrvKaKyJFnvkKM_1

	nop

	:l_YokGShShWcIAczGi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yHehUAyVeyUDUagT_13

	nop

	:l_FFhdKreLUzqpWCEG_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tKIFUrjAMcpPCifH_10

	nop

	:l_TtuINMjEpCpsczOv_3
	rem-int v0, v0, v1
	goto/32 :l_UsrzLvJaVTzVOcdh_4

	nop

	:l_QQmqxZlrmfDcydyP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_cwMBcYhMUgtzrRtu_7

	nop

	:l_fNSTKCelhMfYteXY_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_FFhdKreLUzqpWCEG_9

	nop

	:l_UsrzLvJaVTzVOcdh_4
	if-lez v0, :gl_bqJWnbmPPooFvVmW

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_bqJWnbmPPooFvVmW	goto/32 :l_mTBYbgcDIIGxBsmb_5

	nop

	:l_RFJWhvrTDOkicbWO_14
	goto/32 :qPPiEaoTigeQaSAR
	:l_cwMBcYhMUgtzrRtu_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_fNSTKCelhMfYteXY_8

	nop

	:l_tKIFUrjAMcpPCifH_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NFbQwhiQETFloqdm_11

	nop

	:l_NFbQwhiQETFloqdm_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YokGShShWcIAczGi_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mHqSUiUMnIwoWQlP_0

	nop

	:l_RYNEiHOcmCoAMSqF_10
    throw v0

	:after_last_instruction

	goto/32 :l_WHcAGNjgBOClkwQO_11

	nop

	:l_PJoaRHHTAAQxTaPo_3
	rem-int v0, v0, v1
	goto/32 :l_XLlhxpXJSNdnMKpU_4

	nop

	:l_ZRdVOVFhGIachxPZ_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_lZRNFsOwyKcbCTlb_6

	nop

	:l_lqYLbnvVTTCvoMNd_12
	goto/32 :UzvuzJYEmYTrZWZp
	:l_gvNmHWqRZcXMoslq_1
	const v1, 6
	goto/32 :l_rkEYGoVilBcMgcKI_2

	nop

	:l_rkEYGoVilBcMgcKI_2
	add-int v0, v0, v1
	goto/32 :l_PJoaRHHTAAQxTaPo_3

	nop

	:l_fICHisdGypEDurZe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ljDMbgMqCBSUhtwk_8

	nop

	:l_mHqSUiUMnIwoWQlP_0
	const v0, 27
	goto/32 :l_gvNmHWqRZcXMoslq_1

	nop

	:l_XLlhxpXJSNdnMKpU_4
	if-lez v0, :gl_PylVXwPKCBnIDkYN

	goto/32 :zeRQdrEOsmKOchYH

	:gl_PylVXwPKCBnIDkYN	goto/32 :l_ZRdVOVFhGIachxPZ_5

	nop

	:l_lZRNFsOwyKcbCTlb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fICHisdGypEDurZe_7

	nop

	:l_ljDMbgMqCBSUhtwk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PbNGkhZMubjbhjhV_9

	nop

	:l_WHcAGNjgBOClkwQO_11
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_lqYLbnvVTTCvoMNd_12

	nop

	:l_PbNGkhZMubjbhjhV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RYNEiHOcmCoAMSqF_10

	nop

.end method
