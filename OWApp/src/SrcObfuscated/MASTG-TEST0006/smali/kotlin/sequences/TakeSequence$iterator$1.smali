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

	goto/32 :l_LBEzmRDIHOIxunSO_0

	nop

	:l_BpxJZOjhzOvHeNOm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_tzQFEWUuKmicNWJe_2

	nop

	:l_uQyiKFvnMXezqfjs_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_IjMFQeZskZwaQGvv_7

	nop

	:l_LBEzmRDIHOIxunSO_0
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
	goto/32 :l_BpxJZOjhzOvHeNOm_1

	nop

	:l_IjMFQeZskZwaQGvv_7
    return-void

	:after_last_instruction

	goto/32 :l_rmIWoqCOdzsYSHCe_8

	nop

	:l_rmIWoqCOdzsYSHCe_8
	goto/32 :before_first_instruction

	:l_HFGYPmmFIFAZkJFk_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_hEqqkLEaaiEXBwyk_5

	nop

	:l_hEqqkLEaaiEXBwyk_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uQyiKFvnMXezqfjs_6

	nop

	:l_tzQFEWUuKmicNWJe_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_gZQlltQqpTwrguJX_3

	nop

	:l_gZQlltQqpTwrguJX_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_HFGYPmmFIFAZkJFk_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gdvAHUCblyAZgetr_0

	nop

	:l_jKvnAvxAcaNhaYzl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZPRoewfmGZDlxRp_3

	nop

	:l_zZPRoewfmGZDlxRp_3
	goto/32 :before_first_instruction

	:l_coQxaIaLuMCpGASr_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jKvnAvxAcaNhaYzl_2

	nop

	:l_gdvAHUCblyAZgetr_0
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
	goto/32 :l_coQxaIaLuMCpGASr_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_bLVBhtDvMzmKIkqZ_0

	nop

	:l_rNYwRCGIAtIwyztw_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_sWFKIeeKQRPfugDI_2

	nop

	:l_sWFKIeeKQRPfugDI_2
    return v0

	:after_last_instruction

	goto/32 :l_sBcnBUASlOpUBkxI_3

	nop

	:l_sBcnBUASlOpUBkxI_3
	goto/32 :before_first_instruction

	:l_bLVBhtDvMzmKIkqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_rNYwRCGIAtIwyztw_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_WdZkpsNcbpgBdeCV_0

	nop

	:l_uxyIpTEbzWfFrzZm_10
	goto/32 :before_first_instruction

	:l_SqdqWwPtjIoRNhqc_7
    goto :goto_0

    :cond_0
	goto/32 :l_gxKnEQncNTBNZZFh_8

	nop

	:l_sUpcNFynIsgdAJBX_5
	if-nez v0, :gl_WkEeuGEsSgTivWwr

	goto/32 :cond_0

	:gl_WkEeuGEsSgTivWwr
	goto/32 :l_tFnftxkKmevyJivo_6

	nop

	:l_gzTyqkzIjNkUrTeP_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_sUpcNFynIsgdAJBX_5

	nop

	:l_tFnftxkKmevyJivo_6
    const/4 v0, 0x1

	goto/32 :l_SqdqWwPtjIoRNhqc_7

	nop

	:l_gxKnEQncNTBNZZFh_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xgXvRwDkgGwchzWQ_9

	nop

	:l_xgXvRwDkgGwchzWQ_9
    return v0

	:after_last_instruction

	goto/32 :l_uxyIpTEbzWfFrzZm_10

	nop

	:l_MfVQZblDsraggNpx_2
	if-gtz v0, :gl_rKonVyJNcFrtyYnl

	goto/32 :cond_0

	:gl_rKonVyJNcFrtyYnl
	goto/32 :l_wiFGgnnRjvtaTCat_3

	nop

	:l_wiFGgnnRjvtaTCat_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gzTyqkzIjNkUrTeP_4

	nop

	:l_WdZkpsNcbpgBdeCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_eWezwwoWYucyqArj_1

	nop

	:l_eWezwwoWYucyqArj_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_MfVQZblDsraggNpx_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lvOFetANytFfNLRJ_0

	nop

	:l_LpShfYYGQtGOuibc_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JNKgnTTsTnTifxps_10

	nop

	:l_kfAGQOYnpEMmRSke_3
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_IvVVTlLtDlLKnbqZ_4

	nop

	:l_JiGJXmQzNoCCHGiy_11
	goto/32 :before_first_instruction

	:l_ZiwaQstzSKflpTgA_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PigHKyukZDXJdstw_7

	nop

	:l_xxFeHpcfEefmmZDp_5
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ZiwaQstzSKflpTgA_6

	nop

	:l_HpydEigWjrYmRoPk_8
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LpShfYYGQtGOuibc_9

	nop

	:l_BJbinIjbCsNDvvWz_2
	if-nez v0, :gl_EzSMTFrMABZPNCbU

	goto/32 :cond_0

	:gl_EzSMTFrMABZPNCbU
    .line 416
	goto/32 :l_kfAGQOYnpEMmRSke_3

	nop

	:l_lvOFetANytFfNLRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_yxaPpcPRtpKTrqbT_1

	nop

	:l_PigHKyukZDXJdstw_7
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_HpydEigWjrYmRoPk_8

	nop

	:l_IvVVTlLtDlLKnbqZ_4
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_xxFeHpcfEefmmZDp_5

	nop

	:l_yxaPpcPRtpKTrqbT_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_BJbinIjbCsNDvvWz_2

	nop

	:l_JNKgnTTsTnTifxps_10
    throw v0

	:after_last_instruction

	goto/32 :l_JiGJXmQzNoCCHGiy_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MmsyYAtXMdIUQncZ_0

	nop

	:l_mMJXBHymlifbpzLk_11
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_iebCjImlLBnhonOU_12

	nop

	:l_zgPyygUFKzCJAzkN_4
	if-lez v0, :gl_llGknDCwtGDnFJHR

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_llGknDCwtGDnFJHR	goto/32 :l_pfZzxjGXwWrosAFA_5

	nop

	:l_KcLuaPCDfEhJgaqF_3
	rem-int v0, v0, v1
	goto/32 :l_zgPyygUFKzCJAzkN_4

	nop

	:l_gPcAEgifZSFjsnxV_10
    throw v0

	:after_last_instruction

	goto/32 :l_mMJXBHymlifbpzLk_11

	nop

	:l_iebCjImlLBnhonOU_12
	goto/32 :gXwmOTOsnSJOYnpn
	:l_erBQgJqsPrnYaYhQ_1
	const v1, 26
	goto/32 :l_sLfrjUYeVWiseZFm_2

	nop

	:l_XxGzsAIHNomBiKQP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OKSAabBllofSESTM_9

	nop

	:l_sLfrjUYeVWiseZFm_2
	add-int v0, v0, v1
	goto/32 :l_KcLuaPCDfEhJgaqF_3

	nop

	:l_OKSAabBllofSESTM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gPcAEgifZSFjsnxV_10

	nop

	:l_pfZzxjGXwWrosAFA_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_DghOmVOeOdWNagLN_6

	nop

	:l_MmsyYAtXMdIUQncZ_0
	const v0, 22
	goto/32 :l_erBQgJqsPrnYaYhQ_1

	nop

	:l_ZHTuPCwhazsirGKW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XxGzsAIHNomBiKQP_8

	nop

	:l_DghOmVOeOdWNagLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHTuPCwhazsirGKW_7

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_CMucQWNaJtkRKIOh_0

	nop

	:l_yjSLlLLPIXELDQeV_2
    return-void

	:after_last_instruction

	goto/32 :l_tzrfILWIpqdIFrnn_3

	nop

	:l_tzrfILWIpqdIFrnn_3
	goto/32 :before_first_instruction

	:l_fTkmYrnigMXEpZhJ_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_yjSLlLLPIXELDQeV_2

	nop

	:l_CMucQWNaJtkRKIOh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_fTkmYrnigMXEpZhJ_1

	nop

.end method
