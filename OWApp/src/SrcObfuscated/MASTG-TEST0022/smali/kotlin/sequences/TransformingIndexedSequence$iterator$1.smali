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
        0x9,
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

	goto/32 :l_zkXizBybDFYKzAwn_0

	nop

	:l_cSgUrNxBbWwBTcHA_7
	goto/32 :before_first_instruction

	:l_KrNiFJPLPmdQdVgR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_XNmWkmDFDDJjWAkp_3

	nop

	:l_zkXizBybDFYKzAwn_0
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

	goto/32 :l_okSKfSNJXeYgmDpW_1

	nop

	:l_XNmWkmDFDDJjWAkp_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NFamQeZniuVVnBiB_4

	nop

	:l_NFamQeZniuVVnBiB_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_azQtaCLlunoQGIBq_5

	nop

	:l_okSKfSNJXeYgmDpW_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_KrNiFJPLPmdQdVgR_2

	nop

	:l_IQYbtpnhajdZZdBu_6
    return-void

	:after_last_instruction

	goto/32 :l_cSgUrNxBbWwBTcHA_7

	nop

	:l_azQtaCLlunoQGIBq_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_IQYbtpnhajdZZdBu_6

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_mmNJWmMuyKNUHqCS_0

	nop

	:l_WZrbpPQQOdumHtVh_3
	goto/32 :before_first_instruction

	:l_OMkTqeditOJTtZdC_2
    return v0

	:after_last_instruction

	goto/32 :l_WZrbpPQQOdumHtVh_3

	nop

	:l_TmrvSIKlFQEaMVvM_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_OMkTqeditOJTtZdC_2

	nop

	:l_mmNJWmMuyKNUHqCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_TmrvSIKlFQEaMVvM_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TErNYkZwQcmcwxAT_0

	nop

	:l_ONOAZaeRzccWzmNg_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tMSUxXodnLWLIRQO_2

	nop

	:l_TErNYkZwQcmcwxAT_0
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
	goto/32 :l_ONOAZaeRzccWzmNg_1

	nop

	:l_tMSUxXodnLWLIRQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LClcdXlpIkxamRoj_3

	nop

	:l_LClcdXlpIkxamRoj_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_xZRyWBZoYVnwtrYe_0

	nop

	:l_xZRyWBZoYVnwtrYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_XAKDBSADaKpQDYhv_1

	nop

	:l_GqwTLmDheUoAXkKq_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kzSJiGINPWlWESvd_3

	nop

	:l_DMFGQioNrozzSDZZ_4
	goto/32 :before_first_instruction

	:l_XAKDBSADaKpQDYhv_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GqwTLmDheUoAXkKq_2

	nop

	:l_kzSJiGINPWlWESvd_3
    return v0

	:after_last_instruction

	goto/32 :l_DMFGQioNrozzSDZZ_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kuZaISEXXYbmXFbA_0

	nop

	:l_EkjWSIjsDbElpTfl_12
	if-ltz v1, :gl_hKpxTVtvbBzGwAPh

	goto/32 :cond_0

	:gl_hKpxTVtvbBzGwAPh
	goto/32 :l_HsdsQalLQeoHYEYR_13

	nop

	:l_OLrVuJEgflQBkKML_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jMLpMoASnrMovfFy_17

	nop

	:l_TGpYXZfNMVUiscpb_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_VVxpCFFiBEBmFAJK_6

	nop

	:l_tABXuIYFaaEDyXVa_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OLrVuJEgflQBkKML_16

	nop

	:l_vqQWyDYgbnaFfBoa_2
	add-int v0, v0, v1
	goto/32 :l_ZPFOQrlYbsaFDhvn_3

	nop

	:l_kuZaISEXXYbmXFbA_0
	const v0, 8
	goto/32 :l_trNfjTXczOCENbdr_1

	nop

	:l_aITGBQgtPPCkVscP_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_VgOuxkyYukMfBHVw_9

	nop

	:l_NTvaRdNJVuoCPIMP_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_tABXuIYFaaEDyXVa_15

	nop

	:l_DEeEbZKIkjeXEyEb_4
	if-lez v0, :gl_gvhhnJpNEbfGEwzg

	goto/32 :mkmxQQpoACeGlqyK

	:gl_gvhhnJpNEbfGEwzg	goto/32 :l_TGpYXZfNMVUiscpb_5

	nop

	:l_bYjRMJgVUfaPjpKx_20
	goto/32 :cvfjhaDQXklSVsra
	:l_KyFevqgFxqXDHWER_18
    return-object v0

	:after_last_instruction

	goto/32 :l_woCWYUqPSBZtzpMu_19

	nop

	:l_VgOuxkyYukMfBHVw_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_mkVFznGNuEReZSsV_10

	nop

	:l_VVxpCFFiBEBmFAJK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_IguaAzeRFlhGYLQV_7

	nop

	:l_trNfjTXczOCENbdr_1
	const v1, 28
	goto/32 :l_vqQWyDYgbnaFfBoa_2

	nop

	:l_ZPFOQrlYbsaFDhvn_3
	rem-int v0, v0, v1
	goto/32 :l_DEeEbZKIkjeXEyEb_4

	nop

	:l_IguaAzeRFlhGYLQV_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_aITGBQgtPPCkVscP_8

	nop

	:l_IfUtlWCydivNoZCn_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_EkjWSIjsDbElpTfl_12

	nop

	:l_woCWYUqPSBZtzpMu_19
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_bYjRMJgVUfaPjpKx_20

	nop

	:l_jMLpMoASnrMovfFy_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KyFevqgFxqXDHWER_18

	nop

	:l_mkVFznGNuEReZSsV_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IfUtlWCydivNoZCn_11

	nop

	:l_HsdsQalLQeoHYEYR_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_NTvaRdNJVuoCPIMP_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nKsVRHCvaAqFZwxA_0

	nop

	:l_CNutcvRjZRYcXbuX_12
	goto/32 :gXwmOTOsnSJOYnpn
	:l_TCPOArOjvOxXZwbR_11
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_CNutcvRjZRYcXbuX_12

	nop

	:l_QdTtELappuvsWSlN_10
    throw v0

	:after_last_instruction

	goto/32 :l_TCPOArOjvOxXZwbR_11

	nop

	:l_nKsVRHCvaAqFZwxA_0
	const v0, 22
	goto/32 :l_GQoXytwaNwRcZEwh_1

	nop

	:l_GQoXytwaNwRcZEwh_1
	const v1, 26
	goto/32 :l_mnRlOysmTcLNoTLX_2

	nop

	:l_nskRlDZofZYMrrdM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YGfnYHAVNqDoJtQS_9

	nop

	:l_rQyGZCklodyubtNv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nskRlDZofZYMrrdM_8

	nop

	:l_ogPdqyerIaemMfqd_3
	rem-int v0, v0, v1
	goto/32 :l_uwpHyUokDbBSnSLc_4

	nop

	:l_YGfnYHAVNqDoJtQS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QdTtELappuvsWSlN_10

	nop

	:l_uwpHyUokDbBSnSLc_4
	if-lez v0, :gl_fgHVJOPCDkukgKYX

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_fgHVJOPCDkukgKYX	goto/32 :l_ptMFqldXNaMYjTKu_5

	nop

	:l_mnRlOysmTcLNoTLX_2
	add-int v0, v0, v1
	goto/32 :l_ogPdqyerIaemMfqd_3

	nop

	:l_yuVMQxzqKBojTBAH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQyGZCklodyubtNv_7

	nop

	:l_ptMFqldXNaMYjTKu_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_yuVMQxzqKBojTBAH_6

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_OaSnlwZZzLisxyRj_0

	nop

	:l_xoekZsCYeVbgTmxE_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_nTNPEGlABXaPLRIr_2

	nop

	:l_nTNPEGlABXaPLRIr_2
    return-void

	:after_last_instruction

	goto/32 :l_ozXFJMeEivKwcOsG_3

	nop

	:l_ozXFJMeEivKwcOsG_3
	goto/32 :before_first_instruction

	:l_OaSnlwZZzLisxyRj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_xoekZsCYeVbgTmxE_1

	nop

.end method
