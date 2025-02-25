.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_iGAJmaEGdhwWQnGi_0

	nop

	:l_FkPiiqxwGMUnadHr_7
	goto/32 :before_first_instruction

	:l_boDEoVnRdRwGbVMP_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZImmkTuPxcsLxSrl_5

	nop

	:l_futgefVcXGzUheam_6
    return-void

	:after_last_instruction

	goto/32 :l_FkPiiqxwGMUnadHr_7

	nop

	:l_ZImmkTuPxcsLxSrl_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_futgefVcXGzUheam_6

	nop

	:l_iGAJmaEGdhwWQnGi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_eUhZMPMJKqxrnAUC_1

	nop

	:l_rfBQmYPJeyuoNCgq_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_boDEoVnRdRwGbVMP_4

	nop

	:l_OcpLbnFbWrvUSJrz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_rfBQmYPJeyuoNCgq_3

	nop

	:l_eUhZMPMJKqxrnAUC_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_OcpLbnFbWrvUSJrz_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_SKUwOzFqwbjLxIUl_0

	nop

	:l_SKUwOzFqwbjLxIUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_yUdXRFNfsoPrzYgM_1

	nop

	:l_rxbjmCGlRMsyNaAM_3
	goto/32 :before_first_instruction

	:l_TlYgAGJXAoQTQGyn_2
    return v0

	:after_last_instruction

	goto/32 :l_rxbjmCGlRMsyNaAM_3

	nop

	:l_yUdXRFNfsoPrzYgM_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_TlYgAGJXAoQTQGyn_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UuLdAxXPHenvVPqT_0

	nop

	:l_vfCNPjMlQRRaclev_3
	goto/32 :before_first_instruction

	:l_YUObuyXLeXvuACRr_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aYFqFxwGQqaKpNCm_2

	nop

	:l_aYFqFxwGQqaKpNCm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vfCNPjMlQRRaclev_3

	nop

	:l_UuLdAxXPHenvVPqT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_YUObuyXLeXvuACRr_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_XpJwLcVWRCgAbaIA_0

	nop

	:l_vKnkzUlcKEaukiBb_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QBAVffEzbIgHfyQT_3

	nop

	:l_XpJwLcVWRCgAbaIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_vwTYDGkZmtxBsFom_1

	nop

	:l_vwTYDGkZmtxBsFom_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vKnkzUlcKEaukiBb_2

	nop

	:l_GEESTQznTaaBAhPt_4
	goto/32 :before_first_instruction

	:l_QBAVffEzbIgHfyQT_3
    return v0

	:after_last_instruction

	goto/32 :l_GEESTQznTaaBAhPt_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ByyxmGUfSPWjDZxs_0

	nop

	:l_kfkVeRRMWNLOfhRs_5
	goto/32 :tsAvjNnYFRvZBLII
	:iBvdAkkwRaxKnIXW
	:cRRuVAfyKkLGRpIm

	goto/32 :l_ywIQRYObgsdItuQa_6

	nop

	:l_omsNKoiIobTSUbiv_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_lmfTMxOZOUHUEOjJ_10

	nop

	:l_dZRmlJhFpEzNNOYx_20
	goto/32 :cRRuVAfyKkLGRpIm
	:l_BKwtLOwAsdsHmvmC_2
	add-int v0, v0, v1
	goto/32 :l_xJHdwEJLNgscKOxL_3

	nop

	:l_yoNsZDQqwegsidUZ_1
	const v1, 25
	goto/32 :l_BKwtLOwAsdsHmvmC_2

	nop

	:l_gyBnGvYgJybIcJQC_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_cwLILbvjYAFMNkLR_12

	nop

	:l_OCSfxfxFJgytrrlw_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ikxVFvsBmGKRRbpt_18

	nop

	:l_FZRcZkYQMPfGMnQU_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_TMpDuzxdrVIIMSOE_15

	nop

	:l_kTaxstBsthqtVMEB_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_FZRcZkYQMPfGMnQU_14

	nop

	:l_hwLrOSkTifSjuuVE_4
	if-lez v0, :gl_NsPtyOVgeaFRyxbQ

	goto/32 :iBvdAkkwRaxKnIXW

	:gl_NsPtyOVgeaFRyxbQ	goto/32 :l_kfkVeRRMWNLOfhRs_5

	nop

	:l_DCbddKMbGgzRSYDb_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OCSfxfxFJgytrrlw_17

	nop

	:l_lmfTMxOZOUHUEOjJ_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_gyBnGvYgJybIcJQC_11

	nop

	:l_ByyxmGUfSPWjDZxs_0
	const v0, 30
	goto/32 :l_yoNsZDQqwegsidUZ_1

	nop

	:l_TPSCwygWnnRZdfSP_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_kWJjMulUbuYqupeH_8

	nop

	:l_GhJgIugBbcuALYlF_19
	goto/32 :before_first_instruction

	:tsAvjNnYFRvZBLII
	goto/32 :l_dZRmlJhFpEzNNOYx_20

	nop

	:l_kWJjMulUbuYqupeH_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_omsNKoiIobTSUbiv_9

	nop

	:l_ikxVFvsBmGKRRbpt_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GhJgIugBbcuALYlF_19

	nop

	:l_cwLILbvjYAFMNkLR_12
	if-ltz v1, :gl_FjwFvpRkSinjBlvn

	goto/32 :cond_0

	:gl_FjwFvpRkSinjBlvn
	goto/32 :l_kTaxstBsthqtVMEB_13

	nop

	:l_xJHdwEJLNgscKOxL_3
	rem-int v0, v0, v1
	goto/32 :l_hwLrOSkTifSjuuVE_4

	nop

	:l_TMpDuzxdrVIIMSOE_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DCbddKMbGgzRSYDb_16

	nop

	:l_ywIQRYObgsdItuQa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_TPSCwygWnnRZdfSP_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rVYPVHVJIZTOWXXf_0

	nop

	:l_UNoYtANGmuojkCOz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SLEtvBEFCMKITdtn_8

	nop

	:l_tPFpYEcfSidPqPPq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNoYtANGmuojkCOz_7

	nop

	:l_DZUEuWJsSFJmNVtF_3
	rem-int v0, v0, v1
	goto/32 :l_ZjOuFfxKgQTVcaKs_4

	nop

	:l_gXZlbxgFMTjNzbhg_1
	const v1, 14
	goto/32 :l_EuGqrgKMrwrycohk_2

	nop

	:l_EuGqrgKMrwrycohk_2
	add-int v0, v0, v1
	goto/32 :l_DZUEuWJsSFJmNVtF_3

	nop

	:l_baJksXsoqpiVjrtc_5
	goto/32 :JsPwlVIeisWcbdzM
	:mJtaEndzzvplRLFn
	:jwgaWlhUHcrOmzyX

	goto/32 :l_tPFpYEcfSidPqPPq_6

	nop

	:l_ZjOuFfxKgQTVcaKs_4
	if-lez v0, :gl_ohjvhnTBgrauuBrr

	goto/32 :mJtaEndzzvplRLFn

	:gl_ohjvhnTBgrauuBrr	goto/32 :l_baJksXsoqpiVjrtc_5

	nop

	:l_SLEtvBEFCMKITdtn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hWhqblYtICXuHusI_9

	nop

	:l_tsjUligXDXCqHKVS_11
	goto/32 :before_first_instruction

	:JsPwlVIeisWcbdzM
	goto/32 :l_EAJVwjtZkdFgxSkf_12

	nop

	:l_hWhqblYtICXuHusI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VeaRPmoQhzBDdkuZ_10

	nop

	:l_EAJVwjtZkdFgxSkf_12
	goto/32 :jwgaWlhUHcrOmzyX
	:l_rVYPVHVJIZTOWXXf_0
	const v0, 23
	goto/32 :l_gXZlbxgFMTjNzbhg_1

	nop

	:l_VeaRPmoQhzBDdkuZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_tsjUligXDXCqHKVS_11

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_enqIlaGKmTGTdtAr_0

	nop

	:l_enqIlaGKmTGTdtAr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_HfvKAwBpuxXUeHvn_1

	nop

	:l_hURKwCpkobiHzgsc_3
	goto/32 :before_first_instruction

	:l_HfvKAwBpuxXUeHvn_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_JfOtjBErUpMJVzhb_2

	nop

	:l_JfOtjBErUpMJVzhb_2
    return-void

	:after_last_instruction

	goto/32 :l_hURKwCpkobiHzgsc_3

	nop

.end method
