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

	goto/32 :l_WXUbLnBJQGNSpyoZ_0

	nop

	:l_sIdRpfYNUwpDdrEz_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_qHxHcqtOSGHYNedi_5

	nop

	:l_cMbAAWkieYmWEPQr_8
	goto/32 :before_first_instruction

	:l_GiJVYpgoqyAMHcXz_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sIdRpfYNUwpDdrEz_4

	nop

	:l_WXUbLnBJQGNSpyoZ_0
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
	goto/32 :l_XvzpGATWUGTvlVZL_1

	nop

	:l_QzxsISUxXlwblyis_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_AwKRSzLAJhwwSOnV_7

	nop

	:l_qHxHcqtOSGHYNedi_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_QzxsISUxXlwblyis_6

	nop

	:l_XvzpGATWUGTvlVZL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_aBraKlxXkbmsmLwW_2

	nop

	:l_aBraKlxXkbmsmLwW_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_GiJVYpgoqyAMHcXz_3

	nop

	:l_AwKRSzLAJhwwSOnV_7
    return-void

	:after_last_instruction

	goto/32 :l_cMbAAWkieYmWEPQr_8

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_QPliAubFCponvYTx_0

	nop

	:l_IyzOmxnNNRMDNqwY_3
    mul-int p2, p0, p1

	goto/32 :l_esxqpUrsvwRpMUtX_4

	nop

	:l_OonWOIxaoliwLptW_6
    return-void

	:after_last_instruction

	goto/32 :l_UPFowOJwcpBkfsHC_7

	nop

	:l_esxqpUrsvwRpMUtX_4
    add-int p3, p2, p1

	goto/32 :l_dgBUSmgnzJKYvFvJ_5

	nop

	:l_dgBUSmgnzJKYvFvJ_5
    int-to-double p0, p3

	goto/32 :l_OonWOIxaoliwLptW_6

	nop

	:l_JyKhSrLnqqzVMHkr_2
    const/16 p1, 0xd2

	goto/32 :l_IyzOmxnNNRMDNqwY_3

	nop

	:l_FelRFdQyikkKDYXF_1
    const/16 p0, 0x2a

	goto/32 :l_JyKhSrLnqqzVMHkr_2

	nop

	:l_QPliAubFCponvYTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FelRFdQyikkKDYXF_1

	nop

	:l_UPFowOJwcpBkfsHC_7
	goto/32 :before_first_instruction

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_peyRbwfjrRdmQKIY_0

	nop

	:l_peyRbwfjrRdmQKIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpkVdFPEGBtGzvdr_1

	nop

	:l_bpKvUBFSMNfFaMhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AbRbyGhoGOsAvFFO_7

	nop

	:l_vVBlXWATEsDDohXN_4
    add-int p3, p2, p1

	goto/32 :l_LqsxmafIkLIptGNJ_5

	nop

	:l_LqsxmafIkLIptGNJ_5
    int-to-double p0, p3

	goto/32 :l_bpKvUBFSMNfFaMhJ_6

	nop

	:l_AbRbyGhoGOsAvFFO_7
	goto/32 :before_first_instruction

	:l_MpbpudmAxcsuTcjS_3
    mul-int p2, p0, p1

	goto/32 :l_vVBlXWATEsDDohXN_4

	nop

	:l_eKceLTRRtJcMPinX_2
    const/16 p1, 0xd2

	goto/32 :l_MpbpudmAxcsuTcjS_3

	nop

	:l_lpkVdFPEGBtGzvdr_1
    const/16 p0, 0x2a

	goto/32 :l_eKceLTRRtJcMPinX_2

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mjdthfweGJowyBQV_0

	nop

	:l_mjdthfweGJowyBQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPlWCIILjtEWMEhd_1

	nop

	:l_SMuzFkxzyScabUSJ_2
    const/16 p1, 0xd2

	goto/32 :l_sJiBuYoObvXBQgwB_3

	nop

	:l_sJiBuYoObvXBQgwB_3
    mul-int p2, p0, p1

	goto/32 :l_YhAtzyrkScwVhuzy_4

	nop

	:l_QgEcUbKPDZQdBCNU_6
    return-void

	:after_last_instruction

	goto/32 :l_HdfvoDmOazTOLlNo_7

	nop

	:l_MssphXBrFUzOMcvJ_5
    int-to-double p0, p3

	goto/32 :l_QgEcUbKPDZQdBCNU_6

	nop

	:l_HdfvoDmOazTOLlNo_7
	goto/32 :before_first_instruction

	:l_YhAtzyrkScwVhuzy_4
    add-int p3, p2, p1

	goto/32 :l_MssphXBrFUzOMcvJ_5

	nop

	:l_vPlWCIILjtEWMEhd_1
    const/16 p0, 0x2a

	goto/32 :l_SMuzFkxzyScabUSJ_2

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_tEvPVCsUbzmvZOEM_0

	nop

	:l_tEvPVCsUbzmvZOEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_mZyZlqUMnhItahEg_1

	nop

	:l_tCZGAbaxUdVzFKBz_12
    return-void

	:after_last_instruction

	goto/32 :l_gllWnyULMaTUMKEA_13

	nop

	:l_DXyGDhgDlvJGnJid_5
	if-nez v0, :gl_EjtdBsKNWjzGKKtJ

	goto/32 :cond_0

	:gl_EjtdBsKNWjzGKKtJ
    .line 496
	goto/32 :l_CpyRbBPczRYINkdA_6

	nop

	:l_YHjCZiihqYUhyPfC_2
	if-gtz v0, :gl_LPIPdvLarehVAIHe

	goto/32 :cond_0

	:gl_LPIPdvLarehVAIHe
	goto/32 :l_XHpVfYltzrxUqTZW_3

	nop

	:l_XVoGcQJUQORHGuPI_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DXyGDhgDlvJGnJid_5

	nop

	:l_jlUPlAAebOvCnaOM_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_LwugMrhHKcSzxiVB_9

	nop

	:l_gllWnyULMaTUMKEA_13
	goto/32 :before_first_instruction

	:l_mZyZlqUMnhItahEg_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_YHjCZiihqYUhyPfC_2

	nop

	:l_SRNFBDkvrBAPyFGH_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_jlUPlAAebOvCnaOM_8

	nop

	:l_BMcrwVPrpXVQulyn_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_ILCdLWYKUNkKyVpg_11

	nop

	:l_CpyRbBPczRYINkdA_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SRNFBDkvrBAPyFGH_7

	nop

	:l_LwugMrhHKcSzxiVB_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_BMcrwVPrpXVQulyn_10

	nop

	:l_ILCdLWYKUNkKyVpg_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_tCZGAbaxUdVzFKBz_12

	nop

	:l_XHpVfYltzrxUqTZW_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XVoGcQJUQORHGuPI_4

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RkyZmbGxMJQZZCWw_0

	nop

	:l_WRoGASCTPhfdTUbU_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OKBhKeiQHvmEwBbA_2

	nop

	:l_RkyZmbGxMJQZZCWw_0
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
	goto/32 :l_WRoGASCTPhfdTUbU_1

	nop

	:l_OKBhKeiQHvmEwBbA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GCMVepLETcCialwP_3

	nop

	:l_GCMVepLETcCialwP_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_mubamNoOpBYiJscc_0

	nop

	:l_ORebujGgXVwYKlwU_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_wgzDOVyVdTkDWhAm_2

	nop

	:l_SLUAPjCNEGwhLKwL_3
	goto/32 :before_first_instruction

	:l_wgzDOVyVdTkDWhAm_2
    return v0

	:after_last_instruction

	goto/32 :l_SLUAPjCNEGwhLKwL_3

	nop

	:l_mubamNoOpBYiJscc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_ORebujGgXVwYKlwU_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_BEBhceZrQxjLSVFj_0

	nop

	:l_BEBhceZrQxjLSVFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_jTIjfgfgbwbWJuTt_1

	nop

	:l_KJpeoMyyrrKgYxZJ_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qUtIukLrnBbBYIYx_4

	nop

	:l_VBvxJtRToKAlSujq_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KJpeoMyyrrKgYxZJ_3

	nop

	:l_SmGEbswBriWqMpTv_5
	goto/32 :before_first_instruction

	:l_jTIjfgfgbwbWJuTt_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_VBvxJtRToKAlSujq_2

	nop

	:l_qUtIukLrnBbBYIYx_4
    return v0

	:after_last_instruction

	goto/32 :l_SmGEbswBriWqMpTv_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bMgynmvoqanRAjIA_0

	nop

	:l_VUYmrPdofQvtEseK_5
	goto/32 :before_first_instruction

	:l_UtqGeyNhHxlHnwrb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VUYmrPdofQvtEseK_5

	nop

	:l_awwYcFJqGtpGHpnI_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_WpCyMNiyUhYZMnaY_2

	nop

	:l_AzcjPjSEOwkLlMpE_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UtqGeyNhHxlHnwrb_4

	nop

	:l_bMgynmvoqanRAjIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_awwYcFJqGtpGHpnI_1

	nop

	:l_WpCyMNiyUhYZMnaY_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AzcjPjSEOwkLlMpE_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CEvNraHNBQEaoCjP_0

	nop

	:l_WPKpiXTrkDvtZHFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvTUZhLbaAscQtzn_7

	nop

	:l_lIrqWmIZqRdIUnBQ_12
	goto/32 :DLlPDgDpQZWFYQsW
	:l_CEvNraHNBQEaoCjP_0
	const v0, 21
	goto/32 :l_NrEAOUIhxdGJZfgM_1

	nop

	:l_ObKVKRIcoMIkihDA_2
	add-int v0, v0, v1
	goto/32 :l_JUmFDwDiieXMuOjV_3

	nop

	:l_NLTkmWXFTcEettKE_10
    throw v0

	:after_last_instruction

	goto/32 :l_rjfqNdUWKCYKdrku_11

	nop

	:l_PoRnIVGuWUCDZJxm_4
	if-lez v0, :gl_iXbGwTssnsupbGsF

	goto/32 :DlhGZplbEpzBdNte

	:gl_iXbGwTssnsupbGsF	goto/32 :l_KBxdtHRoVbEtRVvR_5

	nop

	:l_NrEAOUIhxdGJZfgM_1
	const v1, 2
	goto/32 :l_ObKVKRIcoMIkihDA_2

	nop

	:l_JUmFDwDiieXMuOjV_3
	rem-int v0, v0, v1
	goto/32 :l_PoRnIVGuWUCDZJxm_4

	nop

	:l_jpiOKXFkUrPrXkOm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QAkPOUXmeMFXpQdH_9

	nop

	:l_rjfqNdUWKCYKdrku_11
	goto/32 :before_first_instruction

	:ZJtAvPvtIATOWrzz
	goto/32 :l_lIrqWmIZqRdIUnBQ_12

	nop

	:l_KBxdtHRoVbEtRVvR_5
	goto/32 :ZJtAvPvtIATOWrzz
	:DlhGZplbEpzBdNte
	:DLlPDgDpQZWFYQsW

	goto/32 :l_WPKpiXTrkDvtZHFe_6

	nop

	:l_pvTUZhLbaAscQtzn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jpiOKXFkUrPrXkOm_8

	nop

	:l_QAkPOUXmeMFXpQdH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NLTkmWXFTcEettKE_10

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_ECWiVzdyExlReoKq_0

	nop

	:l_MytcZNzgHPOQaxQX_2
    return-void

	:after_last_instruction

	goto/32 :l_zJxScVXkQVYpeCfp_3

	nop

	:l_yzjxxUIIlEjAxJCH_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_MytcZNzgHPOQaxQX_2

	nop

	:l_zJxScVXkQVYpeCfp_3
	goto/32 :before_first_instruction

	:l_ECWiVzdyExlReoKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_yzjxxUIIlEjAxJCH_1

	nop

.end method
