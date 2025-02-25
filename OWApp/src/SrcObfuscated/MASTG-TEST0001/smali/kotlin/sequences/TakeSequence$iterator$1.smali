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

	goto/32 :l_KyukZDXJdstwHpyd_0

	nop

	:l_gJqsPrnYaYhQsLfr_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_jUYeVWiseZFmKcLu_7

	nop

	:l_KyukZDXJdstwHpyd_0
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
	goto/32 :l_EigWjrYmRoPkLpSh_1

	nop

	:l_jUYeVWiseZFmKcLu_7
    return-void

	:after_last_instruction

	goto/32 :l_aPCDfEhJgaqFzgPy_8

	nop

	:l_aPCDfEhJgaqFzgPy_8
	goto/32 :before_first_instruction

	:l_YAtXMdIUQncZerBQ_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gJqsPrnYaYhQsLfr_6

	nop

	:l_nTTsTnTifxpsJiGJ_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_XmQzNoCCHGiyMmsy_4

	nop

	:l_XmQzNoCCHGiyMmsy_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YAtXMdIUQncZerBQ_5

	nop

	:l_fYYGQtGOuibcJNKg_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_nTTsTnTifxpsJiGJ_3

	nop

	:l_EigWjrYmRoPkLpSh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_fYYGQtGOuibcJNKg_2

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ygUFKzCJAzkNllGk_0

	nop

	:l_xjGXwWrosAFADghO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mVOeOdWNagLNZHTu_3

	nop

	:l_nDCwtGDnFJHRpfZz_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xjGXwWrosAFADghO_2

	nop

	:l_ygUFKzCJAzkNllGk_0
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
	goto/32 :l_nDCwtGDnFJHRpfZz_1

	nop

	:l_mVOeOdWNagLNZHTu_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_PCwhazsirGKWXxGz_0

	nop

	:l_PCwhazsirGKWXxGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_sAIHNomBiKQPOKSA_1

	nop

	:l_sAIHNomBiKQPOKSA_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_abBllofSESTMgPcA_2

	nop

	:l_EgifZSFjsnxVmMJX_3
	goto/32 :before_first_instruction

	:l_abBllofSESTMgPcA_2
    return v0

	:after_last_instruction

	goto/32 :l_EgifZSFjsnxVmMJX_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_BHymlifbpzLkiebC_0

	nop

	:l_sihNdMutpfvYDXzQ_7
    goto :goto_0

    :cond_0
	goto/32 :l_WohrPOapSTXMPdtI_8

	nop

	:l_WohrPOapSTXMPdtI_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JbCweINVKxkzcbmW_9

	nop

	:l_ILWIpqdIFrnnPiAR_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pUVeqdkhblTaflGe_5

	nop

	:l_jImlLBnhonOUCMuc_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_QWNaJtkRKIOhfTkm_2

	nop

	:l_IajKpRXCSMMEQpoI_10
	goto/32 :before_first_instruction

	:l_BHymlifbpzLkiebC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_jImlLBnhonOUCMuc_1

	nop

	:l_JbCweINVKxkzcbmW_9
    return v0

	:after_last_instruction

	goto/32 :l_IajKpRXCSMMEQpoI_10

	nop

	:l_dhgjhFZDoJuWiiSP_6
    const/4 v0, 0x1

	goto/32 :l_sihNdMutpfvYDXzQ_7

	nop

	:l_QWNaJtkRKIOhfTkm_2
	if-gtz v0, :gl_YrnigMXEpZhJyjSL

	goto/32 :cond_0

	:gl_YrnigMXEpZhJyjSL
	goto/32 :l_lLLPIXELDQeVtzrf_3

	nop

	:l_lLLPIXELDQeVtzrf_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ILWIpqdIFrnnPiAR_4

	nop

	:l_pUVeqdkhblTaflGe_5
	if-nez v0, :gl_YDVIbaoSuaHrghik

	goto/32 :cond_0

	:gl_YDVIbaoSuaHrghik
	goto/32 :l_dhgjhFZDoJuWiiSP_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LWSCSlKviDNouNCP_0

	nop

	:l_iBxaaCIumvTvCPQA_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_eNjlnESBMpKfsmVx_2

	nop

	:l_bwIgdsIDoVmGTsYv_12
	goto/32 :before_first_instruction

	:l_BoybZNVVIIZFXcyr_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vnyvsAunHVPTpMvC_10

	nop

	:l_eNjlnESBMpKfsmVx_2
	if-nez v0, :gl_QNdkNpGVOksXjvii

	goto/32 :cond_0

	:gl_QNdkNpGVOksXjvii
    .line 416
	goto/32 :l_oLxnUUOFVEVECfIZ_3

	nop

	:l_ZCDKzVRnuCIdgrRc_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_BoybZNVVIIZFXcyr_9

	nop

	:l_vnyvsAunHVPTpMvC_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WPBKRUHYMvfTOoYd_11

	nop

	:l_oLxnUUOFVEVECfIZ_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_QflDXvIvNmuMLKYB_4

	nop

	:l_QflDXvIvNmuMLKYB_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NZNINkDaELngdPzv_5

	nop

	:l_WPBKRUHYMvfTOoYd_11
    throw v0

	:after_last_instruction

	goto/32 :l_bwIgdsIDoVmGTsYv_12

	nop

	:l_JXdzoxNvKAuQHNje_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KVVcfwdnrJUZoZtR_7

	nop

	:l_NZNINkDaELngdPzv_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_JXdzoxNvKAuQHNje_6

	nop

	:l_LWSCSlKviDNouNCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_iBxaaCIumvTvCPQA_1

	nop

	:l_KVVcfwdnrJUZoZtR_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZCDKzVRnuCIdgrRc_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_IefNHeRggcRvwIwS_0

	nop

	:l_IslqohVmvmhyfDzW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QkZUTxIERRHGvwRe_10

	nop

	:l_zNwSfaYiDvquuKfw_3
	rem-int v0, v0, v1
	goto/32 :l_VoiQpthqCNrsDJQr_4

	nop

	:l_ZvCGolUfWNxgsYGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncCpaKGycelXGOFW_7

	nop

	:l_gZgLacsbUegKMIKv_2
	add-int v0, v0, v1
	goto/32 :l_zNwSfaYiDvquuKfw_3

	nop

	:l_rnmAqPegpYqYiHBj_12
	goto/32 :sNdxlUrjqVqELysx
	:l_UtCRJHtxSXoKekqj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IslqohVmvmhyfDzW_9

	nop

	:l_QkZUTxIERRHGvwRe_10
    throw v0

	:after_last_instruction

	goto/32 :l_VnxFygMHMkiTAqsU_11

	nop

	:l_VoiQpthqCNrsDJQr_4
	if-lez v0, :gl_FAAzpzSdAJSOMmyC

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_FAAzpzSdAJSOMmyC	goto/32 :l_CfGYsPcaiExGsltE_5

	nop

	:l_IefNHeRggcRvwIwS_0
	const v0, 21
	goto/32 :l_AKbdHiPcwBmqfNsW_1

	nop

	:l_AKbdHiPcwBmqfNsW_1
	const v1, 4
	goto/32 :l_gZgLacsbUegKMIKv_2

	nop

	:l_ncCpaKGycelXGOFW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UtCRJHtxSXoKekqj_8

	nop

	:l_CfGYsPcaiExGsltE_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_ZvCGolUfWNxgsYGf_6

	nop

	:l_VnxFygMHMkiTAqsU_11
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_rnmAqPegpYqYiHBj_12

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_eYHveqyZHbbDGULE_0

	nop

	:l_IQQrRAROHRcxuTZS_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_tqSuVoSzPekPqaSp_2

	nop

	:l_tqSuVoSzPekPqaSp_2
    return-void

	:after_last_instruction

	goto/32 :l_TdUzGuaZzLXuDnis_3

	nop

	:l_eYHveqyZHbbDGULE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_IQQrRAROHRcxuTZS_1

	nop

	:l_TdUzGuaZzLXuDnis_3
	goto/32 :before_first_instruction

.end method
