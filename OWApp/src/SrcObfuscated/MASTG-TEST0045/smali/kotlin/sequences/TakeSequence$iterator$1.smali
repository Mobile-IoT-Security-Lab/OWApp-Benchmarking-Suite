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

	goto/32 :l_dhgjhFZDoJuWiiSP_0

	nop

	:l_IajKpRXCSMMEQpoI_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_LWSCSlKviDNouNCP_5

	nop

	:l_sihNdMutpfvYDXzQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_WohrPOapSTXMPdtI_2

	nop

	:l_QNdkNpGVOksXjvii_8
	goto/32 :before_first_instruction

	:l_eNjlnESBMpKfsmVx_7
    return-void

	:after_last_instruction

	goto/32 :l_QNdkNpGVOksXjvii_8

	nop

	:l_LWSCSlKviDNouNCP_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iBxaaCIumvTvCPQA_6

	nop

	:l_JbCweINVKxkzcbmW_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_IajKpRXCSMMEQpoI_4

	nop

	:l_iBxaaCIumvTvCPQA_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_eNjlnESBMpKfsmVx_7

	nop

	:l_WohrPOapSTXMPdtI_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_JbCweINVKxkzcbmW_3

	nop

	:l_dhgjhFZDoJuWiiSP_0
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
	goto/32 :l_sihNdMutpfvYDXzQ_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oLxnUUOFVEVECfIZ_0

	nop

	:l_oLxnUUOFVEVECfIZ_0
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
	goto/32 :l_QflDXvIvNmuMLKYB_1

	nop

	:l_QflDXvIvNmuMLKYB_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NZNINkDaELngdPzv_2

	nop

	:l_JXdzoxNvKAuQHNje_3
	goto/32 :before_first_instruction

	:l_NZNINkDaELngdPzv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JXdzoxNvKAuQHNje_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_KVVcfwdnrJUZoZtR_0

	nop

	:l_BoybZNVVIIZFXcyr_2
    return v0

	:after_last_instruction

	goto/32 :l_vnyvsAunHVPTpMvC_3

	nop

	:l_vnyvsAunHVPTpMvC_3
	goto/32 :before_first_instruction

	:l_KVVcfwdnrJUZoZtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_ZCDKzVRnuCIdgrRc_1

	nop

	:l_ZCDKzVRnuCIdgrRc_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_BoybZNVVIIZFXcyr_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_WPBKRUHYMvfTOoYd_0

	nop

	:l_zNwSfaYiDvquuKfw_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VoiQpthqCNrsDJQr_5

	nop

	:l_bwIgdsIDoVmGTsYv_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_IefNHeRggcRvwIwS_2

	nop

	:l_gZgLacsbUegKMIKv_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zNwSfaYiDvquuKfw_4

	nop

	:l_IefNHeRggcRvwIwS_2
	if-gtz v0, :gl_AKbdHiPcwBmqfNsW

	goto/32 :cond_0

	:gl_AKbdHiPcwBmqfNsW
	goto/32 :l_gZgLacsbUegKMIKv_3

	nop

	:l_VoiQpthqCNrsDJQr_5
	if-nez v0, :gl_FAAzpzSdAJSOMmyC

	goto/32 :cond_0

	:gl_FAAzpzSdAJSOMmyC
	goto/32 :l_CfGYsPcaiExGsltE_6

	nop

	:l_WPBKRUHYMvfTOoYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_bwIgdsIDoVmGTsYv_1

	nop

	:l_CfGYsPcaiExGsltE_6
    const/4 v0, 0x1

	goto/32 :l_ZvCGolUfWNxgsYGf_7

	nop

	:l_ZvCGolUfWNxgsYGf_7
    goto :goto_0

    :cond_0
	goto/32 :l_ncCpaKGycelXGOFW_8

	nop

	:l_UtCRJHtxSXoKekqj_9
    return v0

	:after_last_instruction

	goto/32 :l_IslqohVmvmhyfDzW_10

	nop

	:l_ncCpaKGycelXGOFW_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UtCRJHtxSXoKekqj_9

	nop

	:l_IslqohVmvmhyfDzW_10
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QkZUTxIERRHGvwRe_0

	nop

	:l_VnxFygMHMkiTAqsU_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_rnmAqPegpYqYiHBj_2

	nop

	:l_IQQrRAROHRcxuTZS_3
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_tqSuVoSzPekPqaSp_4

	nop

	:l_TdUzGuaZzLXuDnis_5
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dUivwTejnEsmLSuO_6

	nop

	:l_mkaPqtczMLpkUxIq_7
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_SOeNeTWcRIbGEHcK_8

	nop

	:l_dUivwTejnEsmLSuO_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mkaPqtczMLpkUxIq_7

	nop

	:l_QkZUTxIERRHGvwRe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_VnxFygMHMkiTAqsU_1

	nop

	:l_xxHVreUOVBvSYoQU_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_yZdzJuTOKOCDrGDs_10

	nop

	:l_yZdzJuTOKOCDrGDs_10
    throw v0

	:after_last_instruction

	goto/32 :l_HaSNOVwQZgQciNmi_11

	nop

	:l_rnmAqPegpYqYiHBj_2
	if-nez v0, :gl_eYHveqyZHbbDGULE

	goto/32 :cond_0

	:gl_eYHveqyZHbbDGULE
    .line 416
	goto/32 :l_IQQrRAROHRcxuTZS_3

	nop

	:l_SOeNeTWcRIbGEHcK_8
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xxHVreUOVBvSYoQU_9

	nop

	:l_HaSNOVwQZgQciNmi_11
	goto/32 :before_first_instruction

	:l_tqSuVoSzPekPqaSp_4
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_TdUzGuaZzLXuDnis_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nSPMSrOjYfIThFDP_0

	nop

	:l_wfDaNIUaUOkoWReA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iGzJScCMGrqOYdff_10

	nop

	:l_zWFiYfUamNFdgrmj_3
	rem-int v0, v0, v1
	goto/32 :l_AWrwbVAOQrlqUyyS_4

	nop

	:l_yBLxHMGeIMqWwnXP_11
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_WcvJxjzYueAMdYSr_12

	nop

	:l_jGcCTUbLsiBbyQTA_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_pBblJenSvoASMcFK_6

	nop

	:l_tFkPHEjAJINxedjc_1
	const v1, 29
	goto/32 :l_eYIEFZSItQHoHKti_2

	nop

	:l_eYIEFZSItQHoHKti_2
	add-int v0, v0, v1
	goto/32 :l_zWFiYfUamNFdgrmj_3

	nop

	:l_iGzJScCMGrqOYdff_10
    throw v0

	:after_last_instruction

	goto/32 :l_yBLxHMGeIMqWwnXP_11

	nop

	:l_AWrwbVAOQrlqUyyS_4
	if-lez v0, :gl_KXYBtocNKrOSKFey

	goto/32 :NcMJtngfQGbzWBWj

	:gl_KXYBtocNKrOSKFey	goto/32 :l_jGcCTUbLsiBbyQTA_5

	nop

	:l_WcvJxjzYueAMdYSr_12
	goto/32 :JlRCYgMQOukOUmNm
	:l_pBblJenSvoASMcFK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eunnjPoPRQEsirGY_7

	nop

	:l_nSPMSrOjYfIThFDP_0
	const v0, 13
	goto/32 :l_tFkPHEjAJINxedjc_1

	nop

	:l_eunnjPoPRQEsirGY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HDeZwnhLyzDXrfrI_8

	nop

	:l_HDeZwnhLyzDXrfrI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wfDaNIUaUOkoWReA_9

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_pTzzREFBLFXKNmFp_0

	nop

	:l_JSyzjpSLcwVPnjXu_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_vNRfVPpBjksmBhUE_2

	nop

	:l_tSglerSCUwKPdvYV_3
	goto/32 :before_first_instruction

	:l_vNRfVPpBjksmBhUE_2
    return-void

	:after_last_instruction

	goto/32 :l_tSglerSCUwKPdvYV_3

	nop

	:l_pTzzREFBLFXKNmFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_JSyzjpSLcwVPnjXu_1

	nop

.end method
