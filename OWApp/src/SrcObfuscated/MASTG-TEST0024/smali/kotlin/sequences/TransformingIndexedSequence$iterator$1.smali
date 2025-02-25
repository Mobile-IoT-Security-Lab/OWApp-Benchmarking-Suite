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

	goto/32 :l_YjhXevvzdgdRkeQQ_0

	nop

	:l_CFDIauXkERbejjqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fSUgZfDURVbHKcrK_7

	nop

	:l_fSUgZfDURVbHKcrK_7
	goto/32 :before_first_instruction

	:l_CIvUIHPbYkBaOZSB_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_CFDIauXkERbejjqQ_6

	nop

	:l_YjhXevvzdgdRkeQQ_0
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

	goto/32 :l_VvlSLvdjlaRhuAlE_1

	nop

	:l_VvlSLvdjlaRhuAlE_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_GpmJcBSVdfdSIkHq_2

	nop

	:l_zkbgmEYSJygeQOyr_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CIvUIHPbYkBaOZSB_5

	nop

	:l_TsyHTxWZnwymMZyy_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_zkbgmEYSJygeQOyr_4

	nop

	:l_GpmJcBSVdfdSIkHq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_TsyHTxWZnwymMZyy_3

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_KyUbGbQDMkwCYnUi_0

	nop

	:l_TYdyjUkspSSScWGk_2
    return v0

	:after_last_instruction

	goto/32 :l_xqgUYpXxCFlDNhyC_3

	nop

	:l_xqgUYpXxCFlDNhyC_3
	goto/32 :before_first_instruction

	:l_ZcfqRcFGiRcGRsUR_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_TYdyjUkspSSScWGk_2

	nop

	:l_KyUbGbQDMkwCYnUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_ZcfqRcFGiRcGRsUR_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MKofkLByMHxNFfKx_0

	nop

	:l_BnNFHJNEFpXQKoqi_3
	goto/32 :before_first_instruction

	:l_MKofkLByMHxNFfKx_0
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
	goto/32 :l_CwXtNCbNYlGZLblt_1

	nop

	:l_CwXtNCbNYlGZLblt_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_JQAArUsAoOxZPkbx_2

	nop

	:l_JQAArUsAoOxZPkbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BnNFHJNEFpXQKoqi_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_dYzHzhuymlcPmQFf_0

	nop

	:l_JHTdsFvdawRigTOK_4
	goto/32 :before_first_instruction

	:l_REgNjlWYPKUjnZEW_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eYXTKSZqEDmghtVE_3

	nop

	:l_eYXTKSZqEDmghtVE_3
    return v0

	:after_last_instruction

	goto/32 :l_JHTdsFvdawRigTOK_4

	nop

	:l_dVEWcnvFFiocXSWR_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_REgNjlWYPKUjnZEW_2

	nop

	:l_dYzHzhuymlcPmQFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_dVEWcnvFFiocXSWR_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_EaYHoxwbZgqmSQiu_0

	nop

	:l_GfPsVoiqoXMyqzhT_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xSkOscAMAilWsnix_16

	nop

	:l_hIruCkgeEtidXbuT_19
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_nqokzJDWjnxjtJfR_20

	nop

	:l_NOrFEYFjEsFvmYXb_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_xSsNWvpcYSVggGrV_10

	nop

	:l_zXOFYjHOttvLjbTj_3
	rem-int v0, v0, v1
	goto/32 :l_TsglZCRTjYTBsKBd_4

	nop

	:l_xSsNWvpcYSVggGrV_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oNVaOgizRckTfZrJ_11

	nop

	:l_EaYHoxwbZgqmSQiu_0
	const v0, 17
	goto/32 :l_TyxHwgsopNHEOmMM_1

	nop

	:l_nqokzJDWjnxjtJfR_20
	goto/32 :fyiLScamzrCJIZlk
	:l_ApzQQaGveEbmNBaR_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_fdGBxIWgQLhSIamB_6

	nop

	:l_xSkOscAMAilWsnix_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wHuEoDkNrbVgbQBD_17

	nop

	:l_TyxHwgsopNHEOmMM_1
	const v1, 17
	goto/32 :l_NvEbeoLNZUFXSWLl_2

	nop

	:l_oNVaOgizRckTfZrJ_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_RiVzmWQaKBwROShl_12

	nop

	:l_yDNZVXaVgOIIKsgR_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_NOrFEYFjEsFvmYXb_9

	nop

	:l_JRmiweYoUrcPwNwk_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_GfPsVoiqoXMyqzhT_15

	nop

	:l_fdGBxIWgQLhSIamB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_TOvDSTJkfkchOxsy_7

	nop

	:l_wHuEoDkNrbVgbQBD_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gDezgGkBwqVSOpnr_18

	nop

	:l_qhyrLxNWVobFsPvO_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_JRmiweYoUrcPwNwk_14

	nop

	:l_RiVzmWQaKBwROShl_12
	if-ltz v1, :gl_ahcQZhojjAfEUTGp

	goto/32 :cond_0

	:gl_ahcQZhojjAfEUTGp
	goto/32 :l_qhyrLxNWVobFsPvO_13

	nop

	:l_TOvDSTJkfkchOxsy_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_yDNZVXaVgOIIKsgR_8

	nop

	:l_NvEbeoLNZUFXSWLl_2
	add-int v0, v0, v1
	goto/32 :l_zXOFYjHOttvLjbTj_3

	nop

	:l_gDezgGkBwqVSOpnr_18
    return-object v0

	:after_last_instruction

	goto/32 :l_hIruCkgeEtidXbuT_19

	nop

	:l_TsglZCRTjYTBsKBd_4
	if-lez v0, :gl_rYpAUZmyALkvDcpS

	goto/32 :NmePnSPRyOKNLHpm

	:gl_rYpAUZmyALkvDcpS	goto/32 :l_ApzQQaGveEbmNBaR_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_EGgiXfvMELumWpxO_0

	nop

	:l_efVcXGzUheamFkPi_11
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_iqxwGMUnadHrSKUw_12

	nop

	:l_kTuPxcsLxSrlfutg_10
    throw v0

	:after_last_instruction

	goto/32 :l_efVcXGzUheamFkPi_11

	nop

	:l_CJWsGnmCSgbqKqDK_3
	rem-int v0, v0, v1
	goto/32 :l_lVafGDzwmhZmGPSE_4

	nop

	:l_nVYYqsREpvmNnfWF_1
	const v1, 24
	goto/32 :l_SJIROYZTATzFqeBa_2

	nop

	:l_iqxwGMUnadHrSKUw_12
	goto/32 :IcAAjFImBRgQrrOb
	:l_mYPJeyuoNCgqboDE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oVnRdRwGbVMPZImm_9

	nop

	:l_EGgiXfvMELumWpxO_0
	const v0, 18
	goto/32 :l_nVYYqsREpvmNnfWF_1

	nop

	:l_SJIROYZTATzFqeBa_2
	add-int v0, v0, v1
	goto/32 :l_CJWsGnmCSgbqKqDK_3

	nop

	:l_maEGdhwWQnGieUhZ_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_MPMJKqxrnAUCOcpL_6

	nop

	:l_lVafGDzwmhZmGPSE_4
	if-lez v0, :gl_CIsNysSRXWggiGAJ

	goto/32 :uEzafTRoexpwWtor

	:gl_CIsNysSRXWggiGAJ	goto/32 :l_maEGdhwWQnGieUhZ_5

	nop

	:l_oVnRdRwGbVMPZImm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kTuPxcsLxSrlfutg_10

	nop

	:l_MPMJKqxrnAUCOcpL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnFbWrvUSJrzrfBQ_7

	nop

	:l_bnFbWrvUSJrzrfBQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mYPJeyuoNCgqboDE_8

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_OzFqwbjLxIUlyUdX_0

	nop

	:l_mCGlRMsyNaAMUuLd_3
	goto/32 :before_first_instruction

	:l_AGJXAoQTQGynrxbj_2
    return-void

	:after_last_instruction

	goto/32 :l_mCGlRMsyNaAMUuLd_3

	nop

	:l_RFNfsoPrzYgMTlYg_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_AGJXAoQTQGynrxbj_2

	nop

	:l_OzFqwbjLxIUlyUdX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_RFNfsoPrzYgMTlYg_1

	nop

.end method
