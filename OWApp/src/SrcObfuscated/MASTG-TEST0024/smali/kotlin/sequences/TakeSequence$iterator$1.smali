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

	goto/32 :l_amRojxZRyWBZoYVn_0

	nop

	:l_zSDZZkuZaISEXXYb_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mXFbAtrNfjTXczOC_6

	nop

	:l_wtrYeXAKDBSADaKp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_QDYhvGqwTLmDheUo_2

	nop

	:l_ENbdrvqQWyDYgbna_7
    return-void

	:after_last_instruction

	goto/32 :l_FfBoaZPFOQrlYbsa_8

	nop

	:l_FfBoaZPFOQrlYbsa_8
	goto/32 :before_first_instruction

	:l_QDYhvGqwTLmDheUo_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_AXkKqkzSJiGINPWl_3

	nop

	:l_WESvdDMFGQioNroz_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_zSDZZkuZaISEXXYb_5

	nop

	:l_amRojxZRyWBZoYVn_0
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
	goto/32 :l_wtrYeXAKDBSADaKp_1

	nop

	:l_mXFbAtrNfjTXczOC_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_ENbdrvqQWyDYgbna_7

	nop

	:l_AXkKqkzSJiGINPWl_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_WESvdDMFGQioNroz_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FDhvnDEeEbZKIkje_0

	nop

	:l_iscpbVVxpCFFiBEB_3
	goto/32 :before_first_instruction

	:l_XEyEbgvhhnJpNEbf_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GEwzgTGpYXZfNMVU_2

	nop

	:l_GEwzgTGpYXZfNMVU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iscpbVVxpCFFiBEB_3

	nop

	:l_FDhvnDEeEbZKIkje_0
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
	goto/32 :l_XEyEbgvhhnJpNEbf_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_mFAJKIguaAzeRFlh_0

	nop

	:l_mFAJKIguaAzeRFlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_GYLQVaITGBQgtPPC_1

	nop

	:l_GYLQVaITGBQgtPPC_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_kVscPVgOuxkyYukM_2

	nop

	:l_fBHVwmkVFznGNuER_3
	goto/32 :before_first_instruction

	:l_kVscPVgOuxkyYukM_2
    return v0

	:after_last_instruction

	goto/32 :l_fBHVwmkVFznGNuER_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_eZSsVIfUtlWCydiv_0

	nop

	:l_NoZCnEkjWSIjsDbE_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_lpTflhKpxTVtvbBz_2

	nop

	:l_DyXVaOLrVuJEgflQ_5
	if-nez v0, :gl_BkKMLjMLpMoASnrM

	goto/32 :cond_0

	:gl_BkKMLjMLpMoASnrM
	goto/32 :l_ovfFyKyFevqgFxqX_6

	nop

	:l_ovfFyKyFevqgFxqX_6
    const/4 v0, 0x1

	goto/32 :l_DHWERwoCWYUqPSBZ_7

	nop

	:l_eZSsVIfUtlWCydiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_NoZCnEkjWSIjsDbE_1

	nop

	:l_FZwxAGQoXytwaNwR_10
	goto/32 :before_first_instruction

	:l_tzpMubYjRMJgVUfa_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PjpKxnKsVRHCvaAq_9

	nop

	:l_HYEYRNTvaRdNJVuo_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CPIMPtABXuIYFaaE_4

	nop

	:l_DHWERwoCWYUqPSBZ_7
    goto :goto_0

    :cond_0
	goto/32 :l_tzpMubYjRMJgVUfa_8

	nop

	:l_PjpKxnKsVRHCvaAq_9
    return v0

	:after_last_instruction

	goto/32 :l_FZwxAGQoXytwaNwR_10

	nop

	:l_CPIMPtABXuIYFaaE_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DyXVaOLrVuJEgflQ_5

	nop

	:l_lpTflhKpxTVtvbBz_2
	if-gtz v0, :gl_GwAPhHsdsQalLQeo

	goto/32 :cond_0

	:gl_GwAPhHsdsQalLQeo
	goto/32 :l_HYEYRNTvaRdNJVuo_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cZEwhmnRlOysmTcL_0

	nop

	:l_YjTKuyuVMQxzqKBo_4
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_jTBAHrQyGZCklody_5

	nop

	:l_oJtQSQdTtELappuv_8
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_sWSlNTCPOArOjvOx_9

	nop

	:l_jTBAHrQyGZCklody_5
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ubtNvnskRlDZofZY_6

	nop

	:l_cZEwhmnRlOysmTcL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_NoTLXogPdqyerIae_1

	nop

	:l_mMfqduwpHyUokDbB_2
	if-nez v0, :gl_SnSLcfgHVJOPCDku

	goto/32 :cond_0

	:gl_SnSLcfgHVJOPCDku
    .line 416
	goto/32 :l_kgKYXptMFqldXNaM_3

	nop

	:l_MrrdMYGfnYHAVNqD_7
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_oJtQSQdTtELappuv_8

	nop

	:l_NoTLXogPdqyerIae_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_mMfqduwpHyUokDbB_2

	nop

	:l_XZwbRCNutcvRjZRY_10
    throw v0

	:after_last_instruction

	goto/32 :l_cXbuXOaSnlwZZzLi_11

	nop

	:l_sWSlNTCPOArOjvOx_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XZwbRCNutcvRjZRY_10

	nop

	:l_ubtNvnskRlDZofZY_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MrrdMYGfnYHAVNqD_7

	nop

	:l_cXbuXOaSnlwZZzLi_11
	goto/32 :before_first_instruction

	:l_kgKYXptMFqldXNaM_3
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_YjTKuyuVMQxzqKBo_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sxyRjxoekZsCYeVb_0

	nop

	:l_NRtYVqABMUghxAoS_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_moIlekzoJlpcfDGX_6

	nop

	:l_monWuLyWDUtftGvM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bAfOPtpGOOwmcCVu_8

	nop

	:l_wcOsGrkzUdsUEZOC_3
	rem-int v0, v0, v1
	goto/32 :l_wHzvUIrqmeUGnCPt_4

	nop

	:l_yJHFXbqAPaAFTWdJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_RUrqNdSLGjjkIEtX_11

	nop

	:l_PLRIrozXFJMeEivK_2
	add-int v0, v0, v1
	goto/32 :l_wcOsGrkzUdsUEZOC_3

	nop

	:l_RUrqNdSLGjjkIEtX_11
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_DWpwqYgdXUxxvAps_12

	nop

	:l_DWpwqYgdXUxxvAps_12
	goto/32 :YXsiZuKtWuFkZPKf
	:l_wHzvUIrqmeUGnCPt_4
	if-lez v0, :gl_runjTOacCmkWfiAU

	goto/32 :WvZugKvQevhNNXwY

	:gl_runjTOacCmkWfiAU	goto/32 :l_NRtYVqABMUghxAoS_5

	nop

	:l_bAfOPtpGOOwmcCVu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YAXnUgzhkoYBlArJ_9

	nop

	:l_moIlekzoJlpcfDGX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_monWuLyWDUtftGvM_7

	nop

	:l_YAXnUgzhkoYBlArJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yJHFXbqAPaAFTWdJ_10

	nop

	:l_gTmxEnTNPEGlABXa_1
	const v1, 32
	goto/32 :l_PLRIrozXFJMeEivK_2

	nop

	:l_sxyRjxoekZsCYeVb_0
	const v0, 30
	goto/32 :l_gTmxEnTNPEGlABXa_1

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_evRNjVRoOGcWaxXt_0

	nop

	:l_rOuGCdqImGRoAnTM_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_JpIdzUyUyFMVDMFP_2

	nop

	:l_JpIdzUyUyFMVDMFP_2
    return-void

	:after_last_instruction

	goto/32 :l_NHBNGwMSCqXCXQCQ_3

	nop

	:l_NHBNGwMSCqXCXQCQ_3
	goto/32 :before_first_instruction

	:l_evRNjVRoOGcWaxXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_rOuGCdqImGRoAnTM_1

	nop

.end method
