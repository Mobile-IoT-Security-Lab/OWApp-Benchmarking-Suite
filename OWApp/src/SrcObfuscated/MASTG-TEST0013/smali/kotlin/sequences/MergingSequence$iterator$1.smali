.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_gxcmRmrFwRhQpJsa_0

	nop

	:l_bqjpVSxRzjrRuerU_10
	goto/32 :before_first_instruction

	:l_ryQfUtvewHlmddJg_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dMPBAEThkyTPdtrE_8

	nop

	:l_BvBKwgTlrLyRhOlF_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_NOLPERzFDCIOfGei_2

	nop

	:l_QqytNPeQbXUFlLJy_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CRMWHMhaeCSLIWpX_5

	nop

	:l_dMPBAEThkyTPdtrE_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_CzWwchiXEVfteCdd_9

	nop

	:l_FxpXRIKCxdvbYOun_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ryQfUtvewHlmddJg_7

	nop

	:l_CzWwchiXEVfteCdd_9
    return-void

	:after_last_instruction

	goto/32 :l_bqjpVSxRzjrRuerU_10

	nop

	:l_gxcmRmrFwRhQpJsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_BvBKwgTlrLyRhOlF_1

	nop

	:l_NOLPERzFDCIOfGei_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_MOsQqzYCmVvkotLY_3

	nop

	:l_MOsQqzYCmVvkotLY_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_QqytNPeQbXUFlLJy_4

	nop

	:l_CRMWHMhaeCSLIWpX_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_FxpXRIKCxdvbYOun_6

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uhAgjRUXiECtGzFx_0

	nop

	:l_baGoeotqEJHTWyoi_3
	goto/32 :before_first_instruction

	:l_uhAgjRUXiECtGzFx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_hUYuhLdBpoggddkF_1

	nop

	:l_SXkRwoxkzcevEtTt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_baGoeotqEJHTWyoi_3

	nop

	:l_hUYuhLdBpoggddkF_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_SXkRwoxkzcevEtTt_2

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zmgCfDzrxmLtOsyE_0

	nop

	:l_bmNrGpDErmqeWlbN_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_kiXCQWlrZHngeDLB_2

	nop

	:l_kiXCQWlrZHngeDLB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZJwaeXxdNXymXPJ_3

	nop

	:l_zmgCfDzrxmLtOsyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_bmNrGpDErmqeWlbN_1

	nop

	:l_KZJwaeXxdNXymXPJ_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_EptsrkwMAMkuTAmn_0

	nop

	:l_NAUscvxScvAmZkqX_6
	if-nez v0, :gl_ucfLfiwVeHqbXJqU

	goto/32 :cond_0

	:gl_ucfLfiwVeHqbXJqU
	goto/32 :l_MZNhhMhmrtWQsmAd_7

	nop

	:l_WfJxPhcBSTWbZEMC_11
	goto/32 :before_first_instruction

	:l_lcZmQIqYUZlNVqdH_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_BVswNqYZhRmmaDQz_2

	nop

	:l_EptsrkwMAMkuTAmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_lcZmQIqYUZlNVqdH_1

	nop

	:l_MZNhhMhmrtWQsmAd_7
    const/4 v0, 0x1

	goto/32 :l_DuGdTRYXmbNHBFHy_8

	nop

	:l_StvOFASntMXiBJKi_10
    return v0

	:after_last_instruction

	goto/32 :l_WfJxPhcBSTWbZEMC_11

	nop

	:l_DuGdTRYXmbNHBFHy_8
    goto :goto_0

    :cond_0
	goto/32 :l_OMrjukbKHngMqxSL_9

	nop

	:l_gfTwmQTaStoRzjgP_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NAUscvxScvAmZkqX_6

	nop

	:l_OMrjukbKHngMqxSL_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_StvOFASntMXiBJKi_10

	nop

	:l_BVswNqYZhRmmaDQz_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zVicmoomxCTmlvYP_3

	nop

	:l_zVicmoomxCTmlvYP_3
	if-nez v0, :gl_cmferJGoxmBlSkNo

	goto/32 :cond_0

	:gl_cmferJGoxmBlSkNo
	goto/32 :l_aZQCFhLRvfKzHhhL_4

	nop

	:l_aZQCFhLRvfKzHhhL_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_gfTwmQTaStoRzjgP_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_MtCcDiLjImmQUlgq_0

	nop

	:l_wdtnajzOAlnYgWqh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pBrAOvnJacXmIlBC_15

	nop

	:l_MtCcDiLjImmQUlgq_0
	const v0, 28
	goto/32 :l_mfWNCdeVPKtcvBPc_1

	nop

	:l_KupKJQZiBGIZluqd_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hafoRZKfnfXMkJfc_11

	nop

	:l_ZgkahmuvLjbNIZqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_iSgnzgHKJbyRvvBi_7

	nop

	:l_UhINCwdCvMXHnopD_5
	goto/32 :jbkIFKopPHCNeNpS
	:yWcIiSLwNoLBJvKX
	:kDEblPJdiduMJEzN

	goto/32 :l_ZgkahmuvLjbNIZqJ_6

	nop

	:l_WkhVCctPtLOTIPcA_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_KupKJQZiBGIZluqd_10

	nop

	:l_IjOUcTsjkHTCpkcQ_2
	add-int v0, v0, v1
	goto/32 :l_VJvsIuwrUUxylHZB_3

	nop

	:l_VJvsIuwrUUxylHZB_3
	rem-int v0, v0, v1
	goto/32 :l_kuepmqQoXzGrYTYz_4

	nop

	:l_iSgnzgHKJbyRvvBi_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_uBthidSBIsQcZelD_8

	nop

	:l_mfWNCdeVPKtcvBPc_1
	const v1, 1
	goto/32 :l_IjOUcTsjkHTCpkcQ_2

	nop

	:l_uBthidSBIsQcZelD_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_WkhVCctPtLOTIPcA_9

	nop

	:l_dgxIeEdPTRydYWYH_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QrzhtjlVTdJdsnmE_13

	nop

	:l_CaoALicDGcypnWAB_16
	goto/32 :kDEblPJdiduMJEzN
	:l_pBrAOvnJacXmIlBC_15
	goto/32 :before_first_instruction

	:jbkIFKopPHCNeNpS
	goto/32 :l_CaoALicDGcypnWAB_16

	nop

	:l_hafoRZKfnfXMkJfc_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_dgxIeEdPTRydYWYH_12

	nop

	:l_QrzhtjlVTdJdsnmE_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wdtnajzOAlnYgWqh_14

	nop

	:l_kuepmqQoXzGrYTYz_4
	if-lez v0, :gl_YjAMUekkaapcrLpF

	goto/32 :yWcIiSLwNoLBJvKX

	:gl_YjAMUekkaapcrLpF	goto/32 :l_UhINCwdCvMXHnopD_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mgoKBspPTPkyRydp_0

	nop

	:l_halRPmVSFLzhVRRv_10
    throw v0

	:after_last_instruction

	goto/32 :l_EEttUhnSXbIYsXuA_11

	nop

	:l_jFGDxihzImQRgMmv_2
	add-int v0, v0, v1
	goto/32 :l_woONqlhPJAMbzzFI_3

	nop

	:l_WzjjoNrAUnGllzSk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjSHWVCyGoSCOPcl_7

	nop

	:l_ZkHiYcKfzeYEEgyo_5
	goto/32 :cvKVgSnNBbqhkKQP
	:kvrUIaHGLYPRBPki
	:dnvweFQYqgmZuCRD

	goto/32 :l_WzjjoNrAUnGllzSk_6

	nop

	:l_xyPnXvzdOegGhHNb_12
	goto/32 :dnvweFQYqgmZuCRD
	:l_LjSHWVCyGoSCOPcl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MsOGmTUZAuRxlIYM_8

	nop

	:l_mgoKBspPTPkyRydp_0
	const v0, 31
	goto/32 :l_BzmdrKObsPMHBBgC_1

	nop

	:l_woONqlhPJAMbzzFI_3
	rem-int v0, v0, v1
	goto/32 :l_bRkYvwzdzaXnaFGf_4

	nop

	:l_BzmdrKObsPMHBBgC_1
	const v1, 7
	goto/32 :l_jFGDxihzImQRgMmv_2

	nop

	:l_bRkYvwzdzaXnaFGf_4
	if-lez v0, :gl_zAcOvSptsAypIpMn

	goto/32 :kvrUIaHGLYPRBPki

	:gl_zAcOvSptsAypIpMn	goto/32 :l_ZkHiYcKfzeYEEgyo_5

	nop

	:l_MsOGmTUZAuRxlIYM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mUGSfXnaPubzjozR_9

	nop

	:l_mUGSfXnaPubzjozR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_halRPmVSFLzhVRRv_10

	nop

	:l_EEttUhnSXbIYsXuA_11
	goto/32 :before_first_instruction

	:cvKVgSnNBbqhkKQP
	goto/32 :l_xyPnXvzdOegGhHNb_12

	nop

.end method
