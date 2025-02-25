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

	goto/32 :l_ebCjImlLBnhonOUC_0

	nop

	:l_ebCjImlLBnhonOUC_0
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
	goto/32 :l_MucQWNaJtkRKIOhf_1

	nop

	:l_TkmYrnigMXEpZhJy_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_jSLlLLPIXELDQeVt_3

	nop

	:l_iSPsihNdMutpfvYD_8
	goto/32 :before_first_instruction

	:l_iARpUVeqdkhblTaf_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lGeYDVIbaoSuaHrg_6

	nop

	:l_hikdhgjhFZDoJuWi_7
    return-void

	:after_last_instruction

	goto/32 :l_iSPsihNdMutpfvYD_8

	nop

	:l_zrfILWIpqdIFrnnP_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_iARpUVeqdkhblTaf_5

	nop

	:l_jSLlLLPIXELDQeVt_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_zrfILWIpqdIFrnnP_4

	nop

	:l_MucQWNaJtkRKIOhf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_TkmYrnigMXEpZhJy_2

	nop

	:l_lGeYDVIbaoSuaHrg_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_hikdhgjhFZDoJuWi_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XzQWohrPOapSTXMP_0

	nop

	:l_dtIJbCweINVKxkzc_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bmWIajKpRXCSMMEQ_2

	nop

	:l_bmWIajKpRXCSMMEQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_poILWSCSlKviDNou_3

	nop

	:l_XzQWohrPOapSTXMP_0
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
	goto/32 :l_dtIJbCweINVKxkzc_1

	nop

	:l_poILWSCSlKviDNou_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_NCPiBxaaCIumvTvC_0

	nop

	:l_NCPiBxaaCIumvTvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_PQAeNjlnESBMpKfs_1

	nop

	:l_viioLxnUUOFVEVEC_3
	goto/32 :before_first_instruction

	:l_PQAeNjlnESBMpKfs_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_mVxQNdkNpGVOksXj_2

	nop

	:l_mVxQNdkNpGVOksXj_2
    return v0

	:after_last_instruction

	goto/32 :l_viioLxnUUOFVEVEC_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_fIZQflDXvIvNmuML_0

	nop

	:l_IwSAKbdHiPcwBmqf_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NsWgZgLacsbUegKM_9

	nop

	:l_PzvJXdzoxNvKAuQH_2
	if-gtz v0, :gl_NjeKVVcfwdnrJUZo

	goto/32 :cond_0

	:gl_NjeKVVcfwdnrJUZo
	goto/32 :l_ZtRZCDKzVRnuCIdg_3

	nop

	:l_sYvIefNHeRggcRvw_7
    goto :goto_0

    :cond_0
	goto/32 :l_IwSAKbdHiPcwBmqf_8

	nop

	:l_cyrvnyvsAunHVPTp_5
	if-nez v0, :gl_MvCWPBKRUHYMvfTO

	goto/32 :cond_0

	:gl_MvCWPBKRUHYMvfTO
	goto/32 :l_oYdbwIgdsIDoVmGT_6

	nop

	:l_oYdbwIgdsIDoVmGT_6
    const/4 v0, 0x1

	goto/32 :l_sYvIefNHeRggcRvw_7

	nop

	:l_fIZQflDXvIvNmuML_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_KYBNZNINkDaELngd_1

	nop

	:l_ZtRZCDKzVRnuCIdg_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rRcBoybZNVVIIZFX_4

	nop

	:l_NsWgZgLacsbUegKM_9
    return v0

	:after_last_instruction

	goto/32 :l_IKvzNwSfaYiDvquu_10

	nop

	:l_IKvzNwSfaYiDvquu_10
	goto/32 :before_first_instruction

	:l_KYBNZNINkDaELngd_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_PzvJXdzoxNvKAuQH_2

	nop

	:l_rRcBoybZNVVIIZFX_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cyrvnyvsAunHVPTp_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KfwVoiQpthqCNrsD_0

	nop

	:l_OFWUtCRJHtxSXoKe_4
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_kqjIslqohVmvmhyf_5

	nop

	:l_HBjeYHveqyZHbbDG_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ULEIQQrRAROHRcxu_10

	nop

	:l_JQrFAAzpzSdAJSOM_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_myCCfGYsPcaiExGs_2

	nop

	:l_myCCfGYsPcaiExGs_2
	if-nez v0, :gl_ltEZvCGolUfWNxgs

	goto/32 :cond_0

	:gl_ltEZvCGolUfWNxgs
    .line 416
	goto/32 :l_YGfncCpaKGycelXG_3

	nop

	:l_ULEIQQrRAROHRcxu_10
    throw v0

	:after_last_instruction

	goto/32 :l_TZStqSuVoSzPekPq_11

	nop

	:l_YGfncCpaKGycelXG_3
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_OFWUtCRJHtxSXoKe_4

	nop

	:l_KfwVoiQpthqCNrsD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_JQrFAAzpzSdAJSOM_1

	nop

	:l_kqjIslqohVmvmhyf_5
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DzWQkZUTxIERRHGv_6

	nop

	:l_DzWQkZUTxIERRHGv_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wReVnxFygMHMkiTA_7

	nop

	:l_wReVnxFygMHMkiTA_7
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_qsUrnmAqPegpYqYi_8

	nop

	:l_TZStqSuVoSzPekPq_11
	goto/32 :before_first_instruction

	:l_qsUrnmAqPegpYqYi_8
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HBjeYHveqyZHbbDG_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_aSpTdUzGuaZzLXuD_0

	nop

	:l_djceYIEFZSItQHoH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KtizWFiYfUamNFdg_9

	nop

	:l_KtizWFiYfUamNFdg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rmjAWrwbVAOQrlqU_10

	nop

	:l_nisdUivwTejnEsmL_1
	const v1, 23
	goto/32 :l_SuOmkaPqtczMLpkU_2

	nop

	:l_rmjAWrwbVAOQrlqU_10
    throw v0

	:after_last_instruction

	goto/32 :l_yySKXYBtocNKrOSK_11

	nop

	:l_FDPtFkPHEjAJINxe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_djceYIEFZSItQHoH_8

	nop

	:l_xIqSOeNeTWcRIbGE_3
	rem-int v0, v0, v1
	goto/32 :l_HcKxxHVreUOVBvSY_4

	nop

	:l_aSpTdUzGuaZzLXuD_0
	const v0, 6
	goto/32 :l_nisdUivwTejnEsmL_1

	nop

	:l_FeyjGcCTUbLsiBby_12
	goto/32 :jIsvtXEfBUnGzsHV
	:l_SuOmkaPqtczMLpkU_2
	add-int v0, v0, v1
	goto/32 :l_xIqSOeNeTWcRIbGE_3

	nop

	:l_NminSPMSrOjYfITh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDPtFkPHEjAJINxe_7

	nop

	:l_yySKXYBtocNKrOSK_11
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_FeyjGcCTUbLsiBby_12

	nop

	:l_HcKxxHVreUOVBvSY_4
	if-lez v0, :gl_oQUyZdzJuTOKOCDr

	goto/32 :jLRTRMxWjKHbbujw

	:gl_oQUyZdzJuTOKOCDr	goto/32 :l_GDsHaSNOVwQZgQci_5

	nop

	:l_GDsHaSNOVwQZgQci_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_NminSPMSrOjYfITh_6

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_QTApBblJenSvoASM_0

	nop

	:l_rGYHDeZwnhLyzDXr_2
    return-void

	:after_last_instruction

	goto/32 :l_frIwfDaNIUaUOkoW_3

	nop

	:l_cFKeunnjPoPRQEsi_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_rGYHDeZwnhLyzDXr_2

	nop

	:l_QTApBblJenSvoASM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_cFKeunnjPoPRQEsi_1

	nop

	:l_frIwfDaNIUaUOkoW_3
	goto/32 :before_first_instruction

.end method
