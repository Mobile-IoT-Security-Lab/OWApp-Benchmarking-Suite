.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
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
        "drop",
        "",
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
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_RnbHYAiNUbENmkcK_0

	nop

	:l_buEMLPGZLmpLFEwD_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_ShhsahvlpOLQiXHY_6

	nop

	:l_uWIrScaRjEpCCNAR_7
    return-void

	:after_last_instruction

	goto/32 :l_OjfNYrSnwrhjHimj_8

	nop

	:l_inauKDXIttsomnOo_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ziAHgVzCNfUqgZrs_3

	nop

	:l_ShhsahvlpOLQiXHY_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_uWIrScaRjEpCCNAR_7

	nop

	:l_RnbHYAiNUbENmkcK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_hASWlhmjnokTcbAD_1

	nop

	:l_OjfNYrSnwrhjHimj_8
	goto/32 :before_first_instruction

	:l_yoCeNFldaImAFgyb_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_buEMLPGZLmpLFEwD_5

	nop

	:l_hASWlhmjnokTcbAD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_inauKDXIttsomnOo_2

	nop

	:l_ziAHgVzCNfUqgZrs_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yoCeNFldaImAFgyb_4

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_qTitqiumQFhdbHxl_0

	nop

	:l_bSRSjRGEnbYwAAoO_4
    add-int p3, p2, p1

	goto/32 :l_uAMhskcuosYUYXwE_5

	nop

	:l_MYVcGiRnGAMnzTRT_2
    const/16 p1, 0xd2

	goto/32 :l_dtPvlGITjHfimqzR_3

	nop

	:l_qTitqiumQFhdbHxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeVBshviYkxcHLpy_1

	nop

	:l_LXBHrrfSaLTHvmNk_6
    return-void

	:after_last_instruction

	goto/32 :l_QnUdktLkrNKFTkpA_7

	nop

	:l_uAMhskcuosYUYXwE_5
    int-to-double p0, p3

	goto/32 :l_LXBHrrfSaLTHvmNk_6

	nop

	:l_dtPvlGITjHfimqzR_3
    mul-int p2, p0, p1

	goto/32 :l_bSRSjRGEnbYwAAoO_4

	nop

	:l_AeVBshviYkxcHLpy_1
    const/16 p0, 0x2a

	goto/32 :l_MYVcGiRnGAMnzTRT_2

	nop

	:l_QnUdktLkrNKFTkpA_7
	goto/32 :before_first_instruction

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cXpAUeXNoBHsMGNG_0

	nop

	:l_levAMwrMTedKLiXl_2
    const/16 p1, 0xd2

	goto/32 :l_mKXBnNkflsSEBmgh_3

	nop

	:l_cXpAUeXNoBHsMGNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgLVQmFqgMemdqMe_1

	nop

	:l_mKXBnNkflsSEBmgh_3
    mul-int p2, p0, p1

	goto/32 :l_sfHnmAbQuuENAwoX_4

	nop

	:l_VgLVQmFqgMemdqMe_1
    const/16 p0, 0x2a

	goto/32 :l_levAMwrMTedKLiXl_2

	nop

	:l_ZVLZmCeFuqkCgLjF_6
    return-void

	:after_last_instruction

	goto/32 :l_aqCbWfMrZvzWuxaY_7

	nop

	:l_IkBtNjcZZMbmyCZv_5
    int-to-double p0, p3

	goto/32 :l_ZVLZmCeFuqkCgLjF_6

	nop

	:l_aqCbWfMrZvzWuxaY_7
	goto/32 :before_first_instruction

	:l_sfHnmAbQuuENAwoX_4
    add-int p3, p2, p1

	goto/32 :l_IkBtNjcZZMbmyCZv_5

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mFQaQGeAepawRukm_0

	nop

	:l_rfdzywWooDgRgXtW_6
    return-void

	:after_last_instruction

	goto/32 :l_BSSPjGkFZvydoGvt_7

	nop

	:l_SmrSIfOEVkfsxleI_2
    const/16 p1, 0xd2

	goto/32 :l_DcGaCYjNdNZrEtFZ_3

	nop

	:l_mFQaQGeAepawRukm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBZwkHWRdbZqVLUo_1

	nop

	:l_tBZwkHWRdbZqVLUo_1
    const/16 p0, 0x2a

	goto/32 :l_SmrSIfOEVkfsxleI_2

	nop

	:l_SnCwweZUxsJWyFGI_5
    int-to-double p0, p3

	goto/32 :l_rfdzywWooDgRgXtW_6

	nop

	:l_DkjFpbHOEWYrDsDe_4
    add-int p3, p2, p1

	goto/32 :l_SnCwweZUxsJWyFGI_5

	nop

	:l_DcGaCYjNdNZrEtFZ_3
    mul-int p2, p0, p1

	goto/32 :l_DkjFpbHOEWYrDsDe_4

	nop

	:l_BSSPjGkFZvydoGvt_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_NhcbzkdorlYycHdj_0

	nop

	:l_OXuYYPARstQRfAtG_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_ZdVLNOblWEGvQCmK_9

	nop

	:l_lnJAsmVkOyERlBTM_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_tDYOPVPzfPwXFQJa_2

	nop

	:l_LsSnfNzaMUKidNOG_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wPWnixgMiYTwqpuf_4

	nop

	:l_tUmfCBzBNimusjDe_12
    return-void

	:after_last_instruction

	goto/32 :l_mZTNNTXsVmAdxKuS_13

	nop

	:l_KHedZdKNfZUzKmia_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_clVhjSzoDBkWzsve_7

	nop

	:l_bLdMCQYNcJNsabsG_5
	if-nez v0, :gl_NnfVMdjDXIFJfrjk

	goto/32 :cond_0

	:gl_NnfVMdjDXIFJfrjk
    .line 496
	goto/32 :l_KHedZdKNfZUzKmia_6

	nop

	:l_clVhjSzoDBkWzsve_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_OXuYYPARstQRfAtG_8

	nop

	:l_ZdVLNOblWEGvQCmK_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_BatqpdHXNKJgVkSE_10

	nop

	:l_wPWnixgMiYTwqpuf_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bLdMCQYNcJNsabsG_5

	nop

	:l_mZTNNTXsVmAdxKuS_13
	goto/32 :before_first_instruction

	:l_tkFkNbVWqADEZDUu_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_tUmfCBzBNimusjDe_12

	nop

	:l_BatqpdHXNKJgVkSE_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_tkFkNbVWqADEZDUu_11

	nop

	:l_tDYOPVPzfPwXFQJa_2
	if-gtz v0, :gl_YlhSShcGwnjDBtFY

	goto/32 :cond_0

	:gl_YlhSShcGwnjDBtFY
	goto/32 :l_LsSnfNzaMUKidNOG_3

	nop

	:l_NhcbzkdorlYycHdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_lnJAsmVkOyERlBTM_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ixJEielaKNsNouNT_0

	nop

	:l_abmoWigDaQCMtlik_3
	goto/32 :before_first_instruction

	:l_ixJEielaKNsNouNT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_tRSdQPMYHOPmYPeM_1

	nop

	:l_tRSdQPMYHOPmYPeM_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DDRKYDznLVnrWfOZ_2

	nop

	:l_DDRKYDznLVnrWfOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_abmoWigDaQCMtlik_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_dEodXhBjIYoConqO_0

	nop

	:l_qyILUBUjFXJCBpMc_3
	goto/32 :before_first_instruction

	:l_dEodXhBjIYoConqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_nLVpwdZClTERYkMC_1

	nop

	:l_QtowZeqCdBMUvpls_2
    return v0

	:after_last_instruction

	goto/32 :l_qyILUBUjFXJCBpMc_3

	nop

	:l_nLVpwdZClTERYkMC_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_QtowZeqCdBMUvpls_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_AazDFOqugdSGQQGv_0

	nop

	:l_VJzRNIUIbtudhmxk_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lvMRevxqOyjhiRap_3

	nop

	:l_kqcBSBuUJNdSLVep_5
	goto/32 :before_first_instruction

	:l_jaWLNwZzwlWeCLix_4
    return v0

	:after_last_instruction

	goto/32 :l_kqcBSBuUJNdSLVep_5

	nop

	:l_zENdxtaXUaoHhoXA_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_VJzRNIUIbtudhmxk_2

	nop

	:l_AazDFOqugdSGQQGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_zENdxtaXUaoHhoXA_1

	nop

	:l_lvMRevxqOyjhiRap_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jaWLNwZzwlWeCLix_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PJpUHYbrXWgsrxGX_0

	nop

	:l_eQDoLhIZDdzfXqvo_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EyFxURJeiVIKrKcR_4

	nop

	:l_EyFxURJeiVIKrKcR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bPMRFWOxMoeMjaNA_5

	nop

	:l_kebBxFjAEZiyKapT_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_HAibtPPpCkuPCfUX_2

	nop

	:l_PJpUHYbrXWgsrxGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_kebBxFjAEZiyKapT_1

	nop

	:l_bPMRFWOxMoeMjaNA_5
	goto/32 :before_first_instruction

	:l_HAibtPPpCkuPCfUX_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eQDoLhIZDdzfXqvo_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WtlhJgLQTnBBNVRH_0

	nop

	:l_tUEjnzSIouBSzNXH_4
	if-lez v0, :gl_HfpLzWpSCMWVmSRn

	goto/32 :xSQborudrPciytTs

	:gl_HfpLzWpSCMWVmSRn	goto/32 :l_ICsupnnLOvaCPhSy_5

	nop

	:l_kWbCqRqZPXccYciW_1
	const v1, 8
	goto/32 :l_MetBcpzEePipEDWq_2

	nop

	:l_fnWrUKUnKluSEOmD_12
	goto/32 :WXLLlecfKWrNhfhS
	:l_wbEIYrSgxQgbkZwE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xYbaIdKnMuteVNYw_9

	nop

	:l_ICsupnnLOvaCPhSy_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_cFFxagUblxKlFuzU_6

	nop

	:l_XATEgqmUplHNgQMm_10
    throw v0

	:after_last_instruction

	goto/32 :l_oJbTZiXkLKyhIJvH_11

	nop

	:l_jGrUSqHJFwxwPFgY_3
	rem-int v0, v0, v1
	goto/32 :l_tUEjnzSIouBSzNXH_4

	nop

	:l_oJbTZiXkLKyhIJvH_11
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_fnWrUKUnKluSEOmD_12

	nop

	:l_xYbaIdKnMuteVNYw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XATEgqmUplHNgQMm_10

	nop

	:l_cFFxagUblxKlFuzU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMlRVJLcSLeLoFJF_7

	nop

	:l_oMlRVJLcSLeLoFJF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wbEIYrSgxQgbkZwE_8

	nop

	:l_MetBcpzEePipEDWq_2
	add-int v0, v0, v1
	goto/32 :l_jGrUSqHJFwxwPFgY_3

	nop

	:l_WtlhJgLQTnBBNVRH_0
	const v0, 7
	goto/32 :l_kWbCqRqZPXccYciW_1

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_GINgeaMbCABjpAyR_0

	nop

	:l_neFcmMQdkIPsPZkK_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_EBMByboLQDxefyLd_2

	nop

	:l_EBMByboLQDxefyLd_2
    return-void

	:after_last_instruction

	goto/32 :l_GMDJxQCfBNCDwBsc_3

	nop

	:l_GINgeaMbCABjpAyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_neFcmMQdkIPsPZkK_1

	nop

	:l_GMDJxQCfBNCDwBsc_3
	goto/32 :before_first_instruction

.end method
