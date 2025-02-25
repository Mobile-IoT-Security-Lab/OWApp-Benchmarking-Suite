.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
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

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_ONOAZaeRzccWzmNg_0

	nop

	:l_GqwTLmDheUoAXkKq_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kzSJiGINPWlWESvd_6

	nop

	:l_kzSJiGINPWlWESvd_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_DMFGQioNrozzSDZZ_7

	nop

	:l_LClcdXlpIkxamRoj_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_xZRyWBZoYVnwtrYe_3

	nop

	:l_ONOAZaeRzccWzmNg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_tMSUxXodnLWLIRQO_1

	nop

	:l_XAKDBSADaKpQDYhv_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_GqwTLmDheUoAXkKq_5

	nop

	:l_kuZaISEXXYbmXFbA_8
	goto/32 :before_first_instruction

	:l_tMSUxXodnLWLIRQO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_LClcdXlpIkxamRoj_2

	nop

	:l_xZRyWBZoYVnwtrYe_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_XAKDBSADaKpQDYhv_4

	nop

	:l_DMFGQioNrozzSDZZ_7
    return-void

	:after_last_instruction

	goto/32 :l_kuZaISEXXYbmXFbA_8

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_trNfjTXczOCENbdr_0

	nop

	:l_vqQWyDYgbnaFfBoa_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZPFOQrlYbsaFDhvn_2

	nop

	:l_ZPFOQrlYbsaFDhvn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DEeEbZKIkjeXEyEb_3

	nop

	:l_DEeEbZKIkjeXEyEb_3
	goto/32 :before_first_instruction

	:l_trNfjTXczOCENbdr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_vqQWyDYgbnaFfBoa_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_gvhhnJpNEbfGEwzg_0

	nop

	:l_gvhhnJpNEbfGEwzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_TGpYXZfNMVUiscpb_1

	nop

	:l_TGpYXZfNMVUiscpb_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_VVxpCFFiBEBmFAJK_2

	nop

	:l_IguaAzeRFlhGYLQV_3
	goto/32 :before_first_instruction

	:l_VVxpCFFiBEBmFAJK_2
    return v0

	:after_last_instruction

	goto/32 :l_IguaAzeRFlhGYLQV_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_aITGBQgtPPCkVscP_0

	nop

	:l_tABXuIYFaaEDyXVa_6
    const/4 v0, 0x1

	goto/32 :l_OLrVuJEgflQBkKML_7

	nop

	:l_KyFevqgFxqXDHWER_9
    return v0

	:after_last_instruction

	goto/32 :l_woCWYUqPSBZtzpMu_10

	nop

	:l_aITGBQgtPPCkVscP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_VgOuxkyYukMfBHVw_1

	nop

	:l_jMLpMoASnrMovfFy_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KyFevqgFxqXDHWER_9

	nop

	:l_hKpxTVtvbBzGwAPh_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HsdsQalLQeoHYEYR_5

	nop

	:l_EkjWSIjsDbElpTfl_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hKpxTVtvbBzGwAPh_4

	nop

	:l_mkVFznGNuEReZSsV_2
	if-gtz v0, :gl_IfUtlWCydivNoZCn

	goto/32 :cond_0

	:gl_IfUtlWCydivNoZCn
	goto/32 :l_EkjWSIjsDbElpTfl_3

	nop

	:l_HsdsQalLQeoHYEYR_5
	if-nez v0, :gl_NTvaRdNJVuoCPIMP

	goto/32 :cond_0

	:gl_NTvaRdNJVuoCPIMP
	goto/32 :l_tABXuIYFaaEDyXVa_6

	nop

	:l_woCWYUqPSBZtzpMu_10
	goto/32 :before_first_instruction

	:l_VgOuxkyYukMfBHVw_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_mkVFznGNuEReZSsV_2

	nop

	:l_OLrVuJEgflQBkKML_7
    goto :goto_0

    :cond_0
	goto/32 :l_jMLpMoASnrMovfFy_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bYjRMJgVUfaPjpKx_0

	nop

	:l_fgHVJOPCDkukgKYX_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_ptMFqldXNaMYjTKu_6

	nop

	:l_nKsVRHCvaAqFZwxA_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_GQoXytwaNwRcZEwh_2

	nop

	:l_yuVMQxzqKBojTBAH_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rQyGZCklodyubtNv_8

	nop

	:l_nskRlDZofZYMrrdM_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YGfnYHAVNqDoJtQS_10

	nop

	:l_GQoXytwaNwRcZEwh_2
	if-nez v0, :gl_mnRlOysmTcLNoTLX

	goto/32 :cond_0

	:gl_mnRlOysmTcLNoTLX
    .line 416
	goto/32 :l_ogPdqyerIaemMfqd_3

	nop

	:l_uwpHyUokDbBSnSLc_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_fgHVJOPCDkukgKYX_5

	nop

	:l_QdTtELappuvsWSlN_11
    throw v0

	:after_last_instruction

	goto/32 :l_TCPOArOjvOxXZwbR_12

	nop

	:l_bYjRMJgVUfaPjpKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_nKsVRHCvaAqFZwxA_1

	nop

	:l_ptMFqldXNaMYjTKu_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yuVMQxzqKBojTBAH_7

	nop

	:l_ogPdqyerIaemMfqd_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_uwpHyUokDbBSnSLc_4

	nop

	:l_YGfnYHAVNqDoJtQS_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QdTtELappuvsWSlN_11

	nop

	:l_TCPOArOjvOxXZwbR_12
	goto/32 :before_first_instruction

	:l_rQyGZCklodyubtNv_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_nskRlDZofZYMrrdM_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CNutcvRjZRYcXbuX_0

	nop

	:l_bqAPaAFTWdJRUrqN_12
	goto/32 :NDdNAyJQMDKKRDTR
	:l_ozXFJMeEivKwcOsG_4
	if-lez v0, :gl_rkzUdsUEZOCwHzvU

	goto/32 :llyizIjeokTXSXYI

	:gl_rkzUdsUEZOCwHzvU	goto/32 :l_IrqmeUGnCPtrunjT_5

	nop

	:l_qABMUghxAoSmoIle_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kzoJlpcfDGXmonWu_8

	nop

	:l_nTNPEGlABXaPLRIr_3
	rem-int v0, v0, v1
	goto/32 :l_ozXFJMeEivKwcOsG_4

	nop

	:l_LyWDUtftGvMbAfOP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tpGOOwmcCVuYAXnU_10

	nop

	:l_xoekZsCYeVbgTmxE_2
	add-int v0, v0, v1
	goto/32 :l_nTNPEGlABXaPLRIr_3

	nop

	:l_OaSnlwZZzLisxyRj_1
	const v1, 2
	goto/32 :l_xoekZsCYeVbgTmxE_2

	nop

	:l_tpGOOwmcCVuYAXnU_10
    throw v0

	:after_last_instruction

	goto/32 :l_gzhkoYBlArJyJHFX_11

	nop

	:l_IrqmeUGnCPtrunjT_5
	goto/32 :waDeIEzyXtGqJFGb
	:llyizIjeokTXSXYI
	:NDdNAyJQMDKKRDTR

	goto/32 :l_OacCmkWfiAUNRtYV_6

	nop

	:l_kzoJlpcfDGXmonWu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LyWDUtftGvMbAfOP_9

	nop

	:l_OacCmkWfiAUNRtYV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qABMUghxAoSmoIle_7

	nop

	:l_gzhkoYBlArJyJHFX_11
	goto/32 :before_first_instruction

	:waDeIEzyXtGqJFGb
	goto/32 :l_bqAPaAFTWdJRUrqN_12

	nop

	:l_CNutcvRjZRYcXbuX_0
	const v0, 22
	goto/32 :l_OaSnlwZZzLisxyRj_1

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_dSLGjjkIEtXDWpwq_0

	nop

	:l_YgdXUxxvApsevRNj_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_VRoOGcWaxXtrOuGC_2

	nop

	:l_VRoOGcWaxXtrOuGC_2
    return-void

	:after_last_instruction

	goto/32 :l_dqImGRoAnTMJpIdz_3

	nop

	:l_dqImGRoAnTMJpIdz_3
	goto/32 :before_first_instruction

	:l_dSLGjjkIEtXDWpwq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_YgdXUxxvApsevRNj_1

	nop

.end method
