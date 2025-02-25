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
.method public static VEyFTzGLBaLSNEmD(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_JLwVciaYNFWzwsDL_0

	nop

	:l_ODBxEslKNRzkxLEs_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_IKUyNeiHJLJVvFBt_2

	nop

	:l_IKUyNeiHJLJVvFBt_2
    return v0

	:after_last_instruction

	goto/32 :l_wKUVgcQmBdxrlnzh_3

	nop

	:l_JLwVciaYNFWzwsDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODBxEslKNRzkxLEs_1

	nop

	:l_wKUVgcQmBdxrlnzh_3
	goto/32 :before_first_instruction

.end method

.method public static uFFrAcsBlTaLqYsq(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_sVrjLosePjRsZlDH_0

	nop

	:l_pUzsTqGOPbbsaENL_2
    return v0

	:after_last_instruction

	goto/32 :l_cqplEsKIGkoMbUQo_3

	nop

	:l_cqplEsKIGkoMbUQo_3
	goto/32 :before_first_instruction

	:l_sVrjLosePjRsZlDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxkScRxgMQtTrniD_1

	nop

	:l_DxkScRxgMQtTrniD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_pUzsTqGOPbbsaENL_2

	nop

.end method

.method public static WMhiZEYGhIkvfacW(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tFSaiPOMAIMoxBBe_0

	nop

	:l_GDPIJiMCExtiwSbn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tjdYaXNcIgkXKsRs_3

	nop

	:l_tjdYaXNcIgkXKsRs_3
	goto/32 :before_first_instruction

	:l_tFSaiPOMAIMoxBBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpunLrynLGUjYpxQ_1

	nop

	:l_QpunLrynLGUjYpxQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GDPIJiMCExtiwSbn_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_fzKlexrgUKvESdwo_0

	nop

	:l_sENEdmQkZpMdcIMV_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_hQpUbqQwjUCRRbmW_2

	nop

	:l_fzKlexrgUKvESdwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_sENEdmQkZpMdcIMV_1

	nop

	:l_oDnlojvjbETNJTSv_3
    return-void

	:after_last_instruction

	goto/32 :l_zOZfvPqlCKQKhsdY_4

	nop

	:l_hQpUbqQwjUCRRbmW_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oDnlojvjbETNJTSv_3

	nop

	:l_zOZfvPqlCKQKhsdY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_yqQwogIsxNRYsdGs_0

	nop

	:l_yqQwogIsxNRYsdGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_gOyDGnmSyNLcXbjs_1

	nop

	:l_dWXWfWKMjKnjwvfD_3
	goto/32 :before_first_instruction

	:l_szZqBUERPUEUpsMe_2
    return v0

	:after_last_instruction

	goto/32 :l_dWXWfWKMjKnjwvfD_3

	nop

	:l_gOyDGnmSyNLcXbjs_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_szZqBUERPUEUpsMe_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_GCdnbkiFUUFrBXbh_0

	nop

	:l_ikceJYubblXPsQbO_11
    const/4 v0, 0x1

	goto/32 :l_WllGRhwTOMPSJvYd_12

	nop

	:l_rDdSvwqrzqOnLtfx_14
    return v0

	:after_last_instruction

	goto/32 :l_pEvBFMjhnaSQWXCq_15

	nop

	:l_EojbEnVOdghIRWZp_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_meYUqotjuMGdiWaH_8

	nop

	:l_kQdzlZixUkJkAEbc_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_jgDDLIooipaQRedL_6

	nop

	:l_YSzsfqEVGAoDOVxS_16
	goto/32 :EjiRHqgnFcrKtYpY
	:l_pDWQDJlJkEEbAZFP_4
	if-lez v0, :gl_wuQFIbdDltbxdLlF

	goto/32 :prBCiEtgUCPgzUxo

	:gl_wuQFIbdDltbxdLlF	goto/32 :l_kQdzlZixUkJkAEbc_5

	nop

	:l_bOreMShcfHbBrKzB_10
	if-lt v0, v1, :gl_nUQjuUdzgFxgRkXp

	goto/32 :cond_0

	:gl_nUQjuUdzgFxgRkXp
	goto/32 :l_ikceJYubblXPsQbO_11

	nop

	:l_GCdnbkiFUUFrBXbh_0
	const v0, 16
	goto/32 :l_WYUJHWwBtVpbGXId_1

	nop

	:l_kpLrrFoqoxBeNgiA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rDdSvwqrzqOnLtfx_14

	nop

	:l_WYUJHWwBtVpbGXId_1
	const v1, 11
	goto/32 :l_ZBISXoDYRxgVNfGY_2

	nop

	:l_meYUqotjuMGdiWaH_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_wTYWeKqtUETmTWAh_9

	nop

	:l_BJQDaWpTXqiYuEhM_3
	rem-int v0, v0, v1
	goto/32 :l_pDWQDJlJkEEbAZFP_4

	nop

	:l_wTYWeKqtUETmTWAh_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->VEyFTzGLBaLSNEmD(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_bOreMShcfHbBrKzB_10

	nop

	:l_pEvBFMjhnaSQWXCq_15
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_YSzsfqEVGAoDOVxS_16

	nop

	:l_ZBISXoDYRxgVNfGY_2
	add-int v0, v0, v1
	goto/32 :l_BJQDaWpTXqiYuEhM_3

	nop

	:l_WllGRhwTOMPSJvYd_12
    goto :goto_0

    :cond_0
	goto/32 :l_kpLrrFoqoxBeNgiA_13

	nop

	:l_jgDDLIooipaQRedL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_EojbEnVOdghIRWZp_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_MgAtgGKSWlcQlcBK_0

	nop

	:l_MoCBgquaiNHHAjyy_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->WMhiZEYGhIkvfacW(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cugOlezjgcaHzKqX_14

	nop

	:l_BLFebngUSUAQFxVJ_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pjfSHcsGZxnYRmDi_16

	nop

	:l_rWmiYqmdCJOyYdeT_4
	if-lez v0, :gl_PnbmDAkLgOAgrXDx

	goto/32 :hfEYggIQhDaspFTQ

	:gl_PnbmDAkLgOAgrXDx	goto/32 :l_biZBpZPwsIvbxSLX_5

	nop

	:l_wGpypolNkQwJHLgt_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_MoCBgquaiNHHAjyy_13

	nop

	:l_PLJpToXYqzQVcEvY_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_ekbelMENKstdijRN_11

	nop

	:l_dCeHLPxNJeSoMzcP_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_PLJpToXYqzQVcEvY_10

	nop

	:l_cugOlezjgcaHzKqX_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_BLFebngUSUAQFxVJ_15

	nop

	:l_ekbelMENKstdijRN_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wGpypolNkQwJHLgt_12

	nop

	:l_pjfSHcsGZxnYRmDi_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_KXmdAkJQcDQRUFKr_17

	nop

	:l_nfJDJNXnOCAHrDRC_18
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_RcWFFTFAmkDTHidE_19

	nop

	:l_PpruijRUUENVVyws_8
	if-nez v0, :gl_brqEOBGTDxrSbnHR

	goto/32 :cond_0

	:gl_brqEOBGTDxrSbnHR
    .line 79
	goto/32 :l_dCeHLPxNJeSoMzcP_9

	nop

	:l_TNBdNVmuucjtvfRV_1
	const v1, 2
	goto/32 :l_mInbNQaxrIRvqiud_2

	nop

	:l_HgNkcCVtMCDHWXoR_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->uFFrAcsBlTaLqYsq(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_PpruijRUUENVVyws_8

	nop

	:l_biZBpZPwsIvbxSLX_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_mkQZjccCBzRcCweg_6

	nop

	:l_KXmdAkJQcDQRUFKr_17
    throw v0

	:after_last_instruction

	goto/32 :l_nfJDJNXnOCAHrDRC_18

	nop

	:l_MgAtgGKSWlcQlcBK_0
	const v0, 21
	goto/32 :l_TNBdNVmuucjtvfRV_1

	nop

	:l_RcWFFTFAmkDTHidE_19
	goto/32 :yzPzUDZYBGhtTYsU
	:l_mInbNQaxrIRvqiud_2
	add-int v0, v0, v1
	goto/32 :l_DefZXmkvZpWfiUja_3

	nop

	:l_mkQZjccCBzRcCweg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_HgNkcCVtMCDHWXoR_7

	nop

	:l_DefZXmkvZpWfiUja_3
	rem-int v0, v0, v1
	goto/32 :l_rWmiYqmdCJOyYdeT_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BYotmMnUbDILUlOC_0

	nop

	:l_BkhJCRgkmuMuWbQA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_epzCNDbeqYbxmSbn_9

	nop

	:l_yNVBgtVDZSLuHXwY_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_urhXOvdEJgdixMBm_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_huJLGMVBOBwAaDjI_6

	nop

	:l_epzCNDbeqYbxmSbn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uWrZhkvmbwsMlRca_10

	nop

	:l_uWrZhkvmbwsMlRca_10
    throw v0

	:after_last_instruction

	goto/32 :l_fZavKIeXWzGtwAxB_11

	nop

	:l_HVEkOsRGSvtklbKk_4
	if-lez v0, :gl_oRPZetwQRjTxjDaO

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_oRPZetwQRjTxjDaO	goto/32 :l_urhXOvdEJgdixMBm_5

	nop

	:l_BYotmMnUbDILUlOC_0
	const v0, 5
	goto/32 :l_hlQznZqPyrWiGTEg_1

	nop

	:l_KqHDkWZjCFdNIEpR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BkhJCRgkmuMuWbQA_8

	nop

	:l_fZavKIeXWzGtwAxB_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_yNVBgtVDZSLuHXwY_12

	nop

	:l_huJLGMVBOBwAaDjI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqHDkWZjCFdNIEpR_7

	nop

	:l_hlQznZqPyrWiGTEg_1
	const v1, 23
	goto/32 :l_khyBcuoWZRvhKgGY_2

	nop

	:l_MebUMEbMXJSYIpdj_3
	rem-int v0, v0, v1
	goto/32 :l_HVEkOsRGSvtklbKk_4

	nop

	:l_khyBcuoWZRvhKgGY_2
	add-int v0, v0, v1
	goto/32 :l_MebUMEbMXJSYIpdj_3

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_gxoEbrddrKvQCEsU_0

	nop

	:l_mBdJyDIbsnJrNrEh_2
    return-void

	:after_last_instruction

	goto/32 :l_BqTIOgcdUBSHmHEB_3

	nop

	:l_BqTIOgcdUBSHmHEB_3
	goto/32 :before_first_instruction

	:l_gxoEbrddrKvQCEsU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_OHIugssDpOVwAeAU_1

	nop

	:l_OHIugssDpOVwAeAU_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_mBdJyDIbsnJrNrEh_2

	nop

.end method
