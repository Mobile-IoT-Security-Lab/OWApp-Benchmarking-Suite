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

	goto/32 :l_yUpydGjgErNXPPrw_0

	nop

	:l_PkhGiGHCkTEcFAen_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_AlLELgoPfDxNLltf_4

	nop

	:l_vFKdlKkKXyOkEqBA_7
	goto/32 :before_first_instruction

	:l_TNkHeYjDnGzgQIRt_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_PJWsXWOXrpOaHlCK_6

	nop

	:l_AlLELgoPfDxNLltf_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TNkHeYjDnGzgQIRt_5

	nop

	:l_yUpydGjgErNXPPrw_0
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

	goto/32 :l_PvhQjpGdemJwoJzg_1

	nop

	:l_erieyHKXsVqNXECk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_PkhGiGHCkTEcFAen_3

	nop

	:l_PvhQjpGdemJwoJzg_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_erieyHKXsVqNXECk_2

	nop

	:l_PJWsXWOXrpOaHlCK_6
    return-void

	:after_last_instruction

	goto/32 :l_vFKdlKkKXyOkEqBA_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pxgcsogqireRlaAg_0

	nop

	:l_ISJJAFiMmdtULBhQ_3
	goto/32 :before_first_instruction

	:l_lWeTElSNXDlsAOBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ISJJAFiMmdtULBhQ_3

	nop

	:l_LOyQJJyejjOxLmji_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lWeTElSNXDlsAOBR_2

	nop

	:l_pxgcsogqireRlaAg_0
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
	goto/32 :l_LOyQJJyejjOxLmji_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_IiMpeSxyMfOOClPi_0

	nop

	:l_wvMpAYVTNSJkMZlx_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mdXCNVxQNZEmxODY_2

	nop

	:l_ywZUkkeeAgKqNjXG_3
    return v0

	:after_last_instruction

	goto/32 :l_HfIVYbuapTaMFZZK_4

	nop

	:l_HfIVYbuapTaMFZZK_4
	goto/32 :before_first_instruction

	:l_IiMpeSxyMfOOClPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_wvMpAYVTNSJkMZlx_1

	nop

	:l_mdXCNVxQNZEmxODY_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ywZUkkeeAgKqNjXG_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_mMapLTtwJzrPiszv_0

	nop

	:l_lrwloQOPcwGiNiMY_14
	goto/32 :kWGTCTgEEZlcSPKo
	:l_tRVpPLIrPLZZodQp_2
	add-int v0, v0, v1
	goto/32 :l_oHkiqYyjZKcTZyut_3

	nop

	:l_ehvxGbJCMsBlcFeC_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZKmLhPUDMIlMasnq_10

	nop

	:l_dqeMXzTwFaylMBrh_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_tyoDdjkNrrVJLPrf_8

	nop

	:l_dGzWnsQsPMCBrIPp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xazsjoKdgPFuCyuD_13

	nop

	:l_oHkiqYyjZKcTZyut_3
	rem-int v0, v0, v1
	goto/32 :l_gVGTPNZlwOqJOptS_4

	nop

	:l_tyoDdjkNrrVJLPrf_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ehvxGbJCMsBlcFeC_9

	nop

	:l_ZKmLhPUDMIlMasnq_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tqmYBNyMAsefZoaX_11

	nop

	:l_IJnDtcdKjwPETpLe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_dqeMXzTwFaylMBrh_7

	nop

	:l_xALNJCTRfIBqRmzt_5
	goto/32 :HHbOaKTeGEtjECVv
	:bkCBHpDyXYZMBVRm
	:kWGTCTgEEZlcSPKo

	goto/32 :l_IJnDtcdKjwPETpLe_6

	nop

	:l_xazsjoKdgPFuCyuD_13
	goto/32 :before_first_instruction

	:HHbOaKTeGEtjECVv
	goto/32 :l_lrwloQOPcwGiNiMY_14

	nop

	:l_QOivBJRJXtmItRvt_1
	const v1, 26
	goto/32 :l_tRVpPLIrPLZZodQp_2

	nop

	:l_mMapLTtwJzrPiszv_0
	const v0, 22
	goto/32 :l_QOivBJRJXtmItRvt_1

	nop

	:l_tqmYBNyMAsefZoaX_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dGzWnsQsPMCBrIPp_12

	nop

	:l_gVGTPNZlwOqJOptS_4
	if-lez v0, :gl_tdFEVPZeLxORFjoh

	goto/32 :bkCBHpDyXYZMBVRm

	:gl_tdFEVPZeLxORFjoh	goto/32 :l_xALNJCTRfIBqRmzt_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eRfTSfoTIUgTXVue_0

	nop

	:l_eRfTSfoTIUgTXVue_0
	const v0, 21
	goto/32 :l_bhQWEwXrHzBjJwEG_1

	nop

	:l_ejLVVFImKaEhKIdx_4
	if-lez v0, :gl_XEPFifYohtQKOanl

	goto/32 :fqbnQZCkSQQxAHSp

	:gl_XEPFifYohtQKOanl	goto/32 :l_plzCCzLksYJaFjgN_5

	nop

	:l_NnLYoeRQLgPQpLWB_10
    throw v0

	:after_last_instruction

	goto/32 :l_TsJKQygTMmaPWhkD_11

	nop

	:l_AKFUEELMgrSgWHsB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WwNXKbbzzWABXXHX_9

	nop

	:l_bhQWEwXrHzBjJwEG_1
	const v1, 15
	goto/32 :l_FEOGIOsIQNToUXMc_2

	nop

	:l_LlbOEgeGLiDDTlCG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTMjXgZRsMgIBRKP_7

	nop

	:l_WwNXKbbzzWABXXHX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NnLYoeRQLgPQpLWB_10

	nop

	:l_FEOGIOsIQNToUXMc_2
	add-int v0, v0, v1
	goto/32 :l_NYzlWtftWsilFNMQ_3

	nop

	:l_yjHbRvWKjPINWygX_12
	goto/32 :xeUWsvgMLzlPWHsi
	:l_TsJKQygTMmaPWhkD_11
	goto/32 :before_first_instruction

	:ksxUEJvDpNWrqxba
	goto/32 :l_yjHbRvWKjPINWygX_12

	nop

	:l_dTMjXgZRsMgIBRKP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AKFUEELMgrSgWHsB_8

	nop

	:l_NYzlWtftWsilFNMQ_3
	rem-int v0, v0, v1
	goto/32 :l_ejLVVFImKaEhKIdx_4

	nop

	:l_plzCCzLksYJaFjgN_5
	goto/32 :ksxUEJvDpNWrqxba
	:fqbnQZCkSQQxAHSp
	:xeUWsvgMLzlPWHsi

	goto/32 :l_LlbOEgeGLiDDTlCG_6

	nop

.end method
