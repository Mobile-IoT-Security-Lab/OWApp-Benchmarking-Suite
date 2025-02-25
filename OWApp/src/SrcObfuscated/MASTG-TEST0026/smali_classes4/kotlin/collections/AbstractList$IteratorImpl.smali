.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nmdrvIFAZxRuHZiG(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_cknQdsWiOzoCqqnP_0

	nop

	:l_bJrqMNlWUmVUQFNR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_DcTKBDlPnqzeDFrR_2

	nop

	:l_cknQdsWiOzoCqqnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJrqMNlWUmVUQFNR_1

	nop

	:l_DcTKBDlPnqzeDFrR_2
    return v0

	:after_last_instruction

	goto/32 :l_MZmnVRbKZVWjlpOW_3

	nop

	:l_MZmnVRbKZVWjlpOW_3
	goto/32 :before_first_instruction

.end method

.method public static qisiCOhjPvZrkjEG(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_GZMMHDuuOWAZDlQx_0

	nop

	:l_GZMMHDuuOWAZDlQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czeUdjKmKlTQuzCh_1

	nop

	:l_FmJxlSxyVxneWVLn_2
    return v0

	:after_last_instruction

	goto/32 :l_ZMqUlcbTECoifnEq_3

	nop

	:l_ZMqUlcbTECoifnEq_3
	goto/32 :before_first_instruction

	:l_czeUdjKmKlTQuzCh_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_FmJxlSxyVxneWVLn_2

	nop

.end method

.method public static QPkDYeWFDNNPqrcQ(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PEXkgTHqdDykEzTF_0

	nop

	:l_JTfYyMNGjQBmtWHI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LSFZsWCtJEPMxiYZ_2

	nop

	:l_yPpTGEcxMPnmymKS_3
	goto/32 :before_first_instruction

	:l_LSFZsWCtJEPMxiYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yPpTGEcxMPnmymKS_3

	nop

	:l_PEXkgTHqdDykEzTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTfYyMNGjQBmtWHI_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_bkYCPcxdicyQPrqe_0

	nop

	:l_nZUmRGtjRuTnzbvu_3
    return-void

	:after_last_instruction

	goto/32 :l_HcOaqLDtEdKogsLh_4

	nop

	:l_HcOaqLDtEdKogsLh_4
	goto/32 :before_first_instruction

	:l_XcHvIFqJobimHjWO_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_lNRKvYIRhcAAVJnq_2

	nop

	:l_lNRKvYIRhcAAVJnq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nZUmRGtjRuTnzbvu_3

	nop

	:l_bkYCPcxdicyQPrqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_XcHvIFqJobimHjWO_1

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_fpkDVPnPCKCsEyzV_0

	nop

	:l_HoYGbgJzeZjnnacJ_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_DnVopdajpwjSpjlq_2

	nop

	:l_aGOpFVmyeKFSoIJI_3
	goto/32 :before_first_instruction

	:l_DnVopdajpwjSpjlq_2
    return v0

	:after_last_instruction

	goto/32 :l_aGOpFVmyeKFSoIJI_3

	nop

	:l_fpkDVPnPCKCsEyzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_HoYGbgJzeZjnnacJ_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_GVNevmnQIQoPRrYI_0

	nop

	:l_GVNevmnQIQoPRrYI_0
	const v0, 28
	goto/32 :l_gAVZhssylwOuKfBb_1

	nop

	:l_TrAmEedLPVIMxopT_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->nmdrvIFAZxRuHZiG(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_LdYEeiBiHVKbRAth_10

	nop

	:l_XMZOiUEWTyFZIEuP_14
    return v0

	:after_last_instruction

	goto/32 :l_TgxZmMZeYaTCOhFj_15

	nop

	:l_PaNubZlCDrUAYwJh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_mvATTxcPczRNRxJj_7

	nop

	:l_zDNLDPWCRbcGNRUL_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_TrAmEedLPVIMxopT_9

	nop

	:l_nemAyFFYESlfiyiC_12
    goto :goto_0

    :cond_0
	goto/32 :l_DotCiQvlYgcUkIeN_13

	nop

	:l_okFbUXvjbsVBerBG_2
	add-int v0, v0, v1
	goto/32 :l_yRPVhnGjNXIqIuqJ_3

	nop

	:l_LdYEeiBiHVKbRAth_10
	if-lt v0, v1, :gl_KMYtfzfdZgtLhATB

	goto/32 :cond_0

	:gl_KMYtfzfdZgtLhATB
	goto/32 :l_sMwIMFGsROZCgrle_11

	nop

	:l_DotCiQvlYgcUkIeN_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XMZOiUEWTyFZIEuP_14

	nop

	:l_gAVZhssylwOuKfBb_1
	const v1, 10
	goto/32 :l_okFbUXvjbsVBerBG_2

	nop

	:l_KDOiCqSrprpfzeTa_4
	if-lez v0, :gl_PeVjAObaxjMaMYPl

	goto/32 :xnKsfSheRPAhRvgc

	:gl_PeVjAObaxjMaMYPl	goto/32 :l_tCnkBNeUrbVUmmEj_5

	nop

	:l_mvATTxcPczRNRxJj_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_zDNLDPWCRbcGNRUL_8

	nop

	:l_tCnkBNeUrbVUmmEj_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_PaNubZlCDrUAYwJh_6

	nop

	:l_LeqcKRLZbXgVETSi_16
	goto/32 :HNLjgBTuiFvbbaaY
	:l_yRPVhnGjNXIqIuqJ_3
	rem-int v0, v0, v1
	goto/32 :l_KDOiCqSrprpfzeTa_4

	nop

	:l_sMwIMFGsROZCgrle_11
    const/4 v0, 0x1

	goto/32 :l_nemAyFFYESlfiyiC_12

	nop

	:l_TgxZmMZeYaTCOhFj_15
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_LeqcKRLZbXgVETSi_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_KegrWIWnhesesliz_0

	nop

	:l_FgSXDMSCxzmmIggi_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_zqCammcfNUjogJjx_12

	nop

	:l_gGPPLaQqNmqsUrbl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_VbnAguvuMlQyzthd_7

	nop

	:l_RnJPvAEwqjOHjosF_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_GdjvXzKiQZvyliJI_15

	nop

	:l_GdjvXzKiQZvyliJI_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TvjAoGpyYMTaRUHl_16

	nop

	:l_HDolLGEeBeFNljUp_8
	if-nez v0, :gl_HhwIGnJNAutMjhrE

	goto/32 :cond_0

	:gl_HhwIGnJNAutMjhrE
    .line 79
	goto/32 :l_twstJEgLwewNNhnZ_9

	nop

	:l_XcjNfezCqDWIEtsW_17
    throw v0

	:after_last_instruction

	goto/32 :l_cjoahdVvOAhRFFvg_18

	nop

	:l_RYjMhkeVzujHgiBD_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_gGPPLaQqNmqsUrbl_6

	nop

	:l_twstJEgLwewNNhnZ_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_UgGNBmFXNCmDnNzD_10

	nop

	:l_chGYLlRHiUiaIqSt_2
	add-int v0, v0, v1
	goto/32 :l_oGMNzPBunZahUCgL_3

	nop

	:l_TvjAoGpyYMTaRUHl_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XcjNfezCqDWIEtsW_17

	nop

	:l_oGMNzPBunZahUCgL_3
	rem-int v0, v0, v1
	goto/32 :l_tAIQrTEGokFsWBTX_4

	nop

	:l_cjoahdVvOAhRFFvg_18
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_VjAEfsgNcDUtJfQO_19

	nop

	:l_tAIQrTEGokFsWBTX_4
	if-lez v0, :gl_LQvKxiRwzmyUnlSF

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_LQvKxiRwzmyUnlSF	goto/32 :l_RYjMhkeVzujHgiBD_5

	nop

	:l_VbnAguvuMlQyzthd_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->qisiCOhjPvZrkjEG(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_HDolLGEeBeFNljUp_8

	nop

	:l_RPApprcuJUvNFTFg_1
	const v1, 5
	goto/32 :l_chGYLlRHiUiaIqSt_2

	nop

	:l_UgGNBmFXNCmDnNzD_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_FgSXDMSCxzmmIggi_11

	nop

	:l_vBMJGOStWSdrClcf_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->QPkDYeWFDNNPqrcQ(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RnJPvAEwqjOHjosF_14

	nop

	:l_zqCammcfNUjogJjx_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_vBMJGOStWSdrClcf_13

	nop

	:l_VjAEfsgNcDUtJfQO_19
	goto/32 :zhHFkJrXixlwpTko
	:l_KegrWIWnhesesliz_0
	const v0, 5
	goto/32 :l_RPApprcuJUvNFTFg_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jvhpFsuKgktDRvJr_0

	nop

	:l_DOgvXylLrMVVEwLL_1
	const v1, 30
	goto/32 :l_QLmExvgXCFohSNuu_2

	nop

	:l_iNIXSpDOAdIUSQeE_4
	if-lez v0, :gl_FErZQSugrsqHYPRa

	goto/32 :CPczexwEjxfgWiOW

	:gl_FErZQSugrsqHYPRa	goto/32 :l_hCyQbezXJXMpNUHn_5

	nop

	:l_jvhpFsuKgktDRvJr_0
	const v0, 8
	goto/32 :l_DOgvXylLrMVVEwLL_1

	nop

	:l_CJAFUlunMVKfmnzN_11
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_TgTcSoJJvaNOCudI_12

	nop

	:l_hCyQbezXJXMpNUHn_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_frxpxTkgTjBWNQPC_6

	nop

	:l_KHsjZUVFjhjPYEcq_10
    throw v0

	:after_last_instruction

	goto/32 :l_CJAFUlunMVKfmnzN_11

	nop

	:l_FsnoZjcBZGXtfpxg_3
	rem-int v0, v0, v1
	goto/32 :l_iNIXSpDOAdIUSQeE_4

	nop

	:l_TgTcSoJJvaNOCudI_12
	goto/32 :gtMnwrqlJzKVvpxR
	:l_XOCMSnOTadHxPDrk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KHsjZUVFjhjPYEcq_10

	nop

	:l_frxpxTkgTjBWNQPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJdfERUzoxkajwQS_7

	nop

	:l_QLmExvgXCFohSNuu_2
	add-int v0, v0, v1
	goto/32 :l_FsnoZjcBZGXtfpxg_3

	nop

	:l_gsxeocFwktIceyvf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XOCMSnOTadHxPDrk_9

	nop

	:l_IJdfERUzoxkajwQS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gsxeocFwktIceyvf_8

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_vnmxmBSHtxnRpOoG_0

	nop

	:l_ACFbgqMOcGOHJXQG_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_TUbQRpSNyZXgAAOT_2

	nop

	:l_rYygWpEEkUYnBCYs_3
	goto/32 :before_first_instruction

	:l_TUbQRpSNyZXgAAOT_2
    return-void

	:after_last_instruction

	goto/32 :l_rYygWpEEkUYnBCYs_3

	nop

	:l_vnmxmBSHtxnRpOoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_ACFbgqMOcGOHJXQG_1

	nop

.end method
