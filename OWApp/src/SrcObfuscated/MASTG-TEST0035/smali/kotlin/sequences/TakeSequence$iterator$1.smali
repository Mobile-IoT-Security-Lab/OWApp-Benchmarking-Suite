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

	goto/32 :l_pXPFDroFLfeeieNv_0

	nop

	:l_czOAuFVhPlZatrVI_7
    return-void

	:after_last_instruction

	goto/32 :l_QZQFGvgwEGPJgbuN_8

	nop

	:l_IWmZQZcSKLLWEJSk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_NpsVSFTRaemdauJH_2

	nop

	:l_lPLjbBWzDpgKaHZL_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_JntfDfJQQViUQYmA_4

	nop

	:l_KpzvKEjWEWfqzIpa_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rwrbRVFVPVdmXfGB_6

	nop

	:l_QZQFGvgwEGPJgbuN_8
	goto/32 :before_first_instruction

	:l_NpsVSFTRaemdauJH_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_lPLjbBWzDpgKaHZL_3

	nop

	:l_JntfDfJQQViUQYmA_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KpzvKEjWEWfqzIpa_5

	nop

	:l_pXPFDroFLfeeieNv_0
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
	goto/32 :l_IWmZQZcSKLLWEJSk_1

	nop

	:l_rwrbRVFVPVdmXfGB_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_czOAuFVhPlZatrVI_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vLWcabmLmYonsrYm_0

	nop

	:l_WEsDDnZdcplefoXN_3
	goto/32 :before_first_instruction

	:l_fUhCxHazbITwfjTy_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VfphJzuqDfZNegxF_2

	nop

	:l_VfphJzuqDfZNegxF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WEsDDnZdcplefoXN_3

	nop

	:l_vLWcabmLmYonsrYm_0
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
	goto/32 :l_fUhCxHazbITwfjTy_1

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_PoVCzvVAvRSNzLih_0

	nop

	:l_PoVCzvVAvRSNzLih_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_JzjvgnZmKWTtvaCY_1

	nop

	:l_SYKJNUexzawbOYNu_2
    return v0

	:after_last_instruction

	goto/32 :l_JtzcMrDPZzUoczct_3

	nop

	:l_JzjvgnZmKWTtvaCY_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_SYKJNUexzawbOYNu_2

	nop

	:l_JtzcMrDPZzUoczct_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_oxwsLOWkeHWWBKln_0

	nop

	:l_EXhChCcxpVDOqwil_2
	if-gtz v0, :gl_WbFSjavlqpxHoffA

	goto/32 :cond_0

	:gl_WbFSjavlqpxHoffA
	goto/32 :l_MsXoVuwibOuCJyGY_3

	nop

	:l_YSAmzVIaWumQyyCb_7
    goto :goto_0

    :cond_0
	goto/32 :l_yUjVAGcnfjNDnXvB_8

	nop

	:l_oxwsLOWkeHWWBKln_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_ZXYAzOjZuVecCwiM_1

	nop

	:l_WMSqeygnamQOZpqo_9
    return v0

	:after_last_instruction

	goto/32 :l_eAtSSmYQRQsWYEIF_10

	nop

	:l_lRcIhHLBTSXLThcb_5
	if-nez v0, :gl_iYSRKUWqXnLzpZjZ

	goto/32 :cond_0

	:gl_iYSRKUWqXnLzpZjZ
	goto/32 :l_SXtEcWFjVMBsbRNr_6

	nop

	:l_eAtSSmYQRQsWYEIF_10
	goto/32 :before_first_instruction

	:l_MsXoVuwibOuCJyGY_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aRjiyodfPANEIWhT_4

	nop

	:l_ZXYAzOjZuVecCwiM_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_EXhChCcxpVDOqwil_2

	nop

	:l_aRjiyodfPANEIWhT_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lRcIhHLBTSXLThcb_5

	nop

	:l_yUjVAGcnfjNDnXvB_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WMSqeygnamQOZpqo_9

	nop

	:l_SXtEcWFjVMBsbRNr_6
    const/4 v0, 0x1

	goto/32 :l_YSAmzVIaWumQyyCb_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VNEDTQguJoOtehOj_0

	nop

	:l_NLVcxHdCfdItECmE_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sWGcxaLeSbCODVqh_11

	nop

	:l_VNEDTQguJoOtehOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_dGAhxXLqjNZWSSpK_1

	nop

	:l_PUsFnCXxNxSjjTGp_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RXQUfxobIwjPziBI_8

	nop

	:l_RXQUfxobIwjPziBI_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_mhmzHNaJaClFVeup_9

	nop

	:l_XyQotnpSBqDspCwH_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PUsFnCXxNxSjjTGp_7

	nop

	:l_MAegGSozgRzYIibf_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_gfbvjYuAobkThRkX_4

	nop

	:l_bAjbmBwCqrHevLOU_12
	goto/32 :before_first_instruction

	:l_dXPgioCRsFWnkazM_2
	if-nez v0, :gl_rTEJSzFAkaeygFwA

	goto/32 :cond_0

	:gl_rTEJSzFAkaeygFwA
    .line 416
	goto/32 :l_MAegGSozgRzYIibf_3

	nop

	:l_BFswJaoymlPKZQrv_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_XyQotnpSBqDspCwH_6

	nop

	:l_dGAhxXLqjNZWSSpK_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_dXPgioCRsFWnkazM_2

	nop

	:l_mhmzHNaJaClFVeup_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_NLVcxHdCfdItECmE_10

	nop

	:l_sWGcxaLeSbCODVqh_11
    throw v0

	:after_last_instruction

	goto/32 :l_bAjbmBwCqrHevLOU_12

	nop

	:l_gfbvjYuAobkThRkX_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_BFswJaoymlPKZQrv_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NGVqnVOZJQgHyBby_0

	nop

	:l_FMOTTZYsUAIGtIGz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdiWWdPoGjznfjmv_7

	nop

	:l_mbeGRrzewdWBouUb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SAXpOZZTgXXxiHkT_9

	nop

	:l_bdiWWdPoGjznfjmv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mbeGRrzewdWBouUb_8

	nop

	:l_NGVqnVOZJQgHyBby_0
	const v0, 13
	goto/32 :l_OpjByIfyLxMklWpc_1

	nop

	:l_kCxzBaxdPbYCwVsV_4
	if-lez v0, :gl_ksIFsNUhDvOLyRII

	goto/32 :qZFneAuYMZVNyecm

	:gl_ksIFsNUhDvOLyRII	goto/32 :l_KCBGTCcAkFFuItNc_5

	nop

	:l_QVBKAAyKCAjNpTfN_12
	goto/32 :KkApZwDLXGfGpInC
	:l_KCBGTCcAkFFuItNc_5
	goto/32 :hYitKZVZjCqSgZlU
	:qZFneAuYMZVNyecm
	:KkApZwDLXGfGpInC

	goto/32 :l_FMOTTZYsUAIGtIGz_6

	nop

	:l_GjgnKcVzUBBBiQSe_10
    throw v0

	:after_last_instruction

	goto/32 :l_VNYiTwwXcmKFCQeq_11

	nop

	:l_SAXpOZZTgXXxiHkT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GjgnKcVzUBBBiQSe_10

	nop

	:l_OpjByIfyLxMklWpc_1
	const v1, 30
	goto/32 :l_LubEUnyksJjkoKVE_2

	nop

	:l_wArKavsOtFydvrJK_3
	rem-int v0, v0, v1
	goto/32 :l_kCxzBaxdPbYCwVsV_4

	nop

	:l_LubEUnyksJjkoKVE_2
	add-int v0, v0, v1
	goto/32 :l_wArKavsOtFydvrJK_3

	nop

	:l_VNYiTwwXcmKFCQeq_11
	goto/32 :before_first_instruction

	:hYitKZVZjCqSgZlU
	goto/32 :l_QVBKAAyKCAjNpTfN_12

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_iebOGkzqsdSDHxiJ_0

	nop

	:l_CUIlkQFJQPGOjMqx_2
    return-void

	:after_last_instruction

	goto/32 :l_xEpwrNKriiHXpnsR_3

	nop

	:l_iebOGkzqsdSDHxiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_VpyDoWyjSbnvMSnq_1

	nop

	:l_xEpwrNKriiHXpnsR_3
	goto/32 :before_first_instruction

	:l_VpyDoWyjSbnvMSnq_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_CUIlkQFJQPGOjMqx_2

	nop

.end method
