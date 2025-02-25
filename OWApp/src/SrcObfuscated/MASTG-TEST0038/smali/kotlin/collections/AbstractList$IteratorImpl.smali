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
.method public static ymzirQGfCCvBrDFE(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_zCkJcBhycUjAYtYQ_0

	nop

	:l_JjisFLNYUntWXcqL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_beENwHzWznlePJRs_2

	nop

	:l_zCkJcBhycUjAYtYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjisFLNYUntWXcqL_1

	nop

	:l_beENwHzWznlePJRs_2
    return v0

	:after_last_instruction

	goto/32 :l_tcuoGwnRzYuGntWi_3

	nop

	:l_tcuoGwnRzYuGntWi_3
	goto/32 :before_first_instruction

.end method

.method public static VUAgKyFuHzZmbwLs(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_IjYmwtbPWmgWJgfK_0

	nop

	:l_gPrVQrJtjVfLSLdQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_LVTYvyLcPqFuRSOY_2

	nop

	:l_LVTYvyLcPqFuRSOY_2
    return v0

	:after_last_instruction

	goto/32 :l_AvGCQjUNazkaqhsE_3

	nop

	:l_IjYmwtbPWmgWJgfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPrVQrJtjVfLSLdQ_1

	nop

	:l_AvGCQjUNazkaqhsE_3
	goto/32 :before_first_instruction

.end method

.method public static gCpfXwqsuFzRdYEw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FSODDUNiDyRefssE_0

	nop

	:l_LEXRssbvYJWFryAN_3
	goto/32 :before_first_instruction

	:l_zoRXWnlkFYMnJLMa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LEXRssbvYJWFryAN_3

	nop

	:l_aqsQZmaByhoYfZnN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zoRXWnlkFYMnJLMa_2

	nop

	:l_FSODDUNiDyRefssE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqsQZmaByhoYfZnN_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_AiSdwHcDcEKtISfh_0

	nop

	:l_YqypJXVVeUbIzInz_3
    return-void

	:after_last_instruction

	goto/32 :l_PVJCocOFiwKfUbOr_4

	nop

	:l_PVJCocOFiwKfUbOr_4
	goto/32 :before_first_instruction

	:l_oZaELeMNAWFebJGs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YqypJXVVeUbIzInz_3

	nop

	:l_YzwgaHtkObKFUUrZ_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_oZaELeMNAWFebJGs_2

	nop

	:l_AiSdwHcDcEKtISfh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_YzwgaHtkObKFUUrZ_1

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_pOEHkRYoCQkMbBpo_0

	nop

	:l_pOEHkRYoCQkMbBpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_bgatDrcEBoYuXeSX_1

	nop

	:l_bgatDrcEBoYuXeSX_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_kZrVsOhadBANKIKV_2

	nop

	:l_kZrVsOhadBANKIKV_2
    return v0

	:after_last_instruction

	goto/32 :l_UxoPOWBmsATmuOLN_3

	nop

	:l_UxoPOWBmsATmuOLN_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_bckGYRyNhzZCIbyP_0

	nop

	:l_fhXhrdLOAvyxAoXX_10
	if-lt v0, v1, :gl_PxYGNjoVdGWdcXzg

	goto/32 :cond_0

	:gl_PxYGNjoVdGWdcXzg
	goto/32 :l_gRAxUwkCSoohxppV_11

	nop

	:l_sDLlWgOsHAsTaRtB_12
    goto :goto_0

    :cond_0
	goto/32 :l_OvHFdikhhgVfKbqd_13

	nop

	:l_nAfijLLpmHEJKTRl_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_ucWbrhFDPncdaeyf_6

	nop

	:l_iClDjQaCaszaCQgE_3
	rem-int v0, v0, v1
	goto/32 :l_jDIBLbEBoQtxwrRw_4

	nop

	:l_GrTirvqVmReJRiNF_14
    return v0

	:after_last_instruction

	goto/32 :l_spsSwQxswXsgABqG_15

	nop

	:l_spsSwQxswXsgABqG_15
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_bpNGsoqOnNuUEidF_16

	nop

	:l_iXFdTgMechrElaqP_1
	const v1, 13
	goto/32 :l_NviUaXLcpGcfkhnl_2

	nop

	:l_jDIBLbEBoQtxwrRw_4
	if-lez v0, :gl_otKKAtOaCOcisHfG

	goto/32 :AjZmDifQbPTZNYQN

	:gl_otKKAtOaCOcisHfG	goto/32 :l_nAfijLLpmHEJKTRl_5

	nop

	:l_bckGYRyNhzZCIbyP_0
	const v0, 27
	goto/32 :l_iXFdTgMechrElaqP_1

	nop

	:l_LgzxkCdWhJCrieOO_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_PWgJUVprfDCCJxcb_9

	nop

	:l_NfGRbSdcpWINpDDZ_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_LgzxkCdWhJCrieOO_8

	nop

	:l_NviUaXLcpGcfkhnl_2
	add-int v0, v0, v1
	goto/32 :l_iClDjQaCaszaCQgE_3

	nop

	:l_PWgJUVprfDCCJxcb_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->ymzirQGfCCvBrDFE(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_fhXhrdLOAvyxAoXX_10

	nop

	:l_bpNGsoqOnNuUEidF_16
	goto/32 :NlWxFCZZyozFnTTp
	:l_ucWbrhFDPncdaeyf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_NfGRbSdcpWINpDDZ_7

	nop

	:l_OvHFdikhhgVfKbqd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GrTirvqVmReJRiNF_14

	nop

	:l_gRAxUwkCSoohxppV_11
    const/4 v0, 0x1

	goto/32 :l_sDLlWgOsHAsTaRtB_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_CWWdhtgEswnycgVh_0

	nop

	:l_mwgNgUMMEOglyFTC_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_KEXBPSHrWlUseuIJ_15

	nop

	:l_RoiLhLyQagKrrLbi_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_JhHboNctuVinGCDX_6

	nop

	:l_NMFCxMXZdimiSVTp_2
	add-int v0, v0, v1
	goto/32 :l_MhMbxrmAyQHWVzVe_3

	nop

	:l_MhMbxrmAyQHWVzVe_3
	rem-int v0, v0, v1
	goto/32 :l_wGiwSjFWLNDQKDhs_4

	nop

	:l_kIaLCZQrzWPPzIWS_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->VUAgKyFuHzZmbwLs(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_NAdprCcVuiDsVFNt_8

	nop

	:l_IPTRnlQFHHnnpXKA_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_NJQiVXiwadbrZUyb_11

	nop

	:l_LmnRMBmaORUHVAYh_17
    throw v0

	:after_last_instruction

	goto/32 :l_AjAoOUTGDjBKcxQX_18

	nop

	:l_NJQiVXiwadbrZUyb_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_KzzmeGcIZWeNwMaS_12

	nop

	:l_UOZrYnnowRWcDIfB_19
	goto/32 :qhcAuPMxHjJaOfTk
	:l_RnNtGwXToGGYFekp_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->gCpfXwqsuFzRdYEw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwgNgUMMEOglyFTC_14

	nop

	:l_KnQqCPcEuZmCyZUg_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_IPTRnlQFHHnnpXKA_10

	nop

	:l_BfhEbQFcDkTKMUNW_1
	const v1, 26
	goto/32 :l_NMFCxMXZdimiSVTp_2

	nop

	:l_AbGZOsutNStcgbXZ_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_LmnRMBmaORUHVAYh_17

	nop

	:l_JhHboNctuVinGCDX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_kIaLCZQrzWPPzIWS_7

	nop

	:l_KzzmeGcIZWeNwMaS_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_RnNtGwXToGGYFekp_13

	nop

	:l_NAdprCcVuiDsVFNt_8
	if-nez v0, :gl_ViQHlDWfuEVlrSFu

	goto/32 :cond_0

	:gl_ViQHlDWfuEVlrSFu
    .line 79
	goto/32 :l_KnQqCPcEuZmCyZUg_9

	nop

	:l_AjAoOUTGDjBKcxQX_18
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_UOZrYnnowRWcDIfB_19

	nop

	:l_CWWdhtgEswnycgVh_0
	const v0, 18
	goto/32 :l_BfhEbQFcDkTKMUNW_1

	nop

	:l_wGiwSjFWLNDQKDhs_4
	if-lez v0, :gl_qRsRlbPJwWxpMKCi

	goto/32 :riBMPghxpuVDZjQh

	:gl_qRsRlbPJwWxpMKCi	goto/32 :l_RoiLhLyQagKrrLbi_5

	nop

	:l_KEXBPSHrWlUseuIJ_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_AbGZOsutNStcgbXZ_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jtOhZXvJWHxDQiuj_0

	nop

	:l_CAqjjvyGKtAmLTMx_2
	add-int v0, v0, v1
	goto/32 :l_eCFuBBFzWVtjqmnw_3

	nop

	:l_eVTFNvuvlqAGbxnO_1
	const v1, 26
	goto/32 :l_CAqjjvyGKtAmLTMx_2

	nop

	:l_dARTLtilETzzdgQX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LRHZaUTcyfvObrxB_9

	nop

	:l_UFnoKhARFgWUKkBK_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_tPQpnxPfoBBVIvzG_6

	nop

	:l_jtOhZXvJWHxDQiuj_0
	const v0, 7
	goto/32 :l_eVTFNvuvlqAGbxnO_1

	nop

	:l_LRHZaUTcyfvObrxB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RONmEkZTusmnAFUd_10

	nop

	:l_QrwAiGHnjKSmcUfz_4
	if-lez v0, :gl_IetGcUxhjXPuGcuN

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_IetGcUxhjXPuGcuN	goto/32 :l_UFnoKhARFgWUKkBK_5

	nop

	:l_SzfgZRqvPerPOhjX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dARTLtilETzzdgQX_8

	nop

	:l_RONmEkZTusmnAFUd_10
    throw v0

	:after_last_instruction

	goto/32 :l_LSpOBkStOrIJCLPa_11

	nop

	:l_tPQpnxPfoBBVIvzG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzfgZRqvPerPOhjX_7

	nop

	:l_eCFuBBFzWVtjqmnw_3
	rem-int v0, v0, v1
	goto/32 :l_QrwAiGHnjKSmcUfz_4

	nop

	:l_apJFiCDMKzSJJNmB_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_LSpOBkStOrIJCLPa_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_apJFiCDMKzSJJNmB_12

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_PIOauZAKSspweEPl_0

	nop

	:l_wEpIpaeuqAVBEWxM_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_hfgqVsoylhSYrbLo_2

	nop

	:l_hfgqVsoylhSYrbLo_2
    return-void

	:after_last_instruction

	goto/32 :l_kcXrjpiidTvpZXiq_3

	nop

	:l_PIOauZAKSspweEPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_wEpIpaeuqAVBEWxM_1

	nop

	:l_kcXrjpiidTvpZXiq_3
	goto/32 :before_first_instruction

.end method
