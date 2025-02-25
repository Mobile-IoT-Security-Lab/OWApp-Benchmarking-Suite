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
.method public static TuLnKIOLzAbKEuXU(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_cWtaZGFpSAkmqAVz_0

	nop

	:l_qSRUGEZGEMuzJlVn_3
	goto/32 :before_first_instruction

	:l_ybFbHtfxeMUOenNX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_EGZICxbKhoHXioqV_2

	nop

	:l_EGZICxbKhoHXioqV_2
    return v0

	:after_last_instruction

	goto/32 :l_qSRUGEZGEMuzJlVn_3

	nop

	:l_cWtaZGFpSAkmqAVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybFbHtfxeMUOenNX_1

	nop

.end method

.method public static BnpPOkYgxznwvUxP(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_fkqAIGQVWVvnDBew_0

	nop

	:l_fkqAIGQVWVvnDBew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXjdLrdgjaoeYeUE_1

	nop

	:l_tYQzoOtvigFPsvOe_3
	goto/32 :before_first_instruction

	:l_TXjdLrdgjaoeYeUE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_EiKkIfqXeAZPaUHN_2

	nop

	:l_EiKkIfqXeAZPaUHN_2
    return v0

	:after_last_instruction

	goto/32 :l_tYQzoOtvigFPsvOe_3

	nop

.end method

.method public static FoOacLcvlSrXEnQD(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_liPhmqyyVhNXtVBi_0

	nop

	:l_xuXslevbFJLBKzNt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QObWRnwibEKpAVdi_3

	nop

	:l_MwqfQahxxfkwOXiZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xuXslevbFJLBKzNt_2

	nop

	:l_liPhmqyyVhNXtVBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwqfQahxxfkwOXiZ_1

	nop

	:l_QObWRnwibEKpAVdi_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_BIwtuTDazGNzerMz_0

	nop

	:l_bINQYkFMDZAbQGoo_3
    return-void

	:after_last_instruction

	goto/32 :l_jZDFknWHOBOMTBTR_4

	nop

	:l_BIwtuTDazGNzerMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_IsEHPVKYAnDJoIAX_1

	nop

	:l_cEmqnOeaieTumFTs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bINQYkFMDZAbQGoo_3

	nop

	:l_jZDFknWHOBOMTBTR_4
	goto/32 :before_first_instruction

	:l_IsEHPVKYAnDJoIAX_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_cEmqnOeaieTumFTs_2

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_dowfJkJXNJUtXpzS_0

	nop

	:l_kQuJSvYUcEkccaEi_2
    return v0

	:after_last_instruction

	goto/32 :l_mDvjhUQUjjzshZQI_3

	nop

	:l_dowfJkJXNJUtXpzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_eOuxzKlUUWTZKFfn_1

	nop

	:l_mDvjhUQUjjzshZQI_3
	goto/32 :before_first_instruction

	:l_eOuxzKlUUWTZKFfn_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_kQuJSvYUcEkccaEi_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_RmeuDokCTfTjRzmy_0

	nop

	:l_ViIEhBcmwPhgaemN_3
	rem-int v0, v0, v1
	goto/32 :l_fTxPeskxXGuIPhOJ_4

	nop

	:l_aLKCXJSgKKWZFEoH_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_pnXzikiKOhidgyeq_8

	nop

	:l_bYjtVpoBBRrQuCmO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_aLKCXJSgKKWZFEoH_7

	nop

	:l_pnXzikiKOhidgyeq_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_mKkYDHXFUOKEPaQl_9

	nop

	:l_QUUawVLYggiwtIFV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HSbllmdVzRRLgJLI_14

	nop

	:l_HSbllmdVzRRLgJLI_14
    return v0

	:after_last_instruction

	goto/32 :l_EQswgmNcGNurAKRD_15

	nop

	:l_sFNwaWIHsGdVsLSH_16
	goto/32 :WLCYsUiMhTOIbJWK
	:l_LcWWabmsemsrzWLG_1
	const v1, 32
	goto/32 :l_KYHWUuCLgGsjEDxO_2

	nop

	:l_ZgXJGfCSfQDzRNpM_12
    goto :goto_0

    :cond_0
	goto/32 :l_QUUawVLYggiwtIFV_13

	nop

	:l_izVkPZKkKUidKHeS_10
	if-lt v0, v1, :gl_mwDAZwlKwVtAvrhY

	goto/32 :cond_0

	:gl_mwDAZwlKwVtAvrhY
	goto/32 :l_AKJcntyEKlYnRGWa_11

	nop

	:l_fTxPeskxXGuIPhOJ_4
	if-lez v0, :gl_GfUsWwcaZeTFCvkv

	goto/32 :TbFMljKytJyeshHY

	:gl_GfUsWwcaZeTFCvkv	goto/32 :l_nCeqABgtNMknsQnp_5

	nop

	:l_EQswgmNcGNurAKRD_15
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_sFNwaWIHsGdVsLSH_16

	nop

	:l_KYHWUuCLgGsjEDxO_2
	add-int v0, v0, v1
	goto/32 :l_ViIEhBcmwPhgaemN_3

	nop

	:l_RmeuDokCTfTjRzmy_0
	const v0, 13
	goto/32 :l_LcWWabmsemsrzWLG_1

	nop

	:l_nCeqABgtNMknsQnp_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_bYjtVpoBBRrQuCmO_6

	nop

	:l_mKkYDHXFUOKEPaQl_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->TuLnKIOLzAbKEuXU(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_izVkPZKkKUidKHeS_10

	nop

	:l_AKJcntyEKlYnRGWa_11
    const/4 v0, 0x1

	goto/32 :l_ZgXJGfCSfQDzRNpM_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VBGprRUTJFaJEvLM_0

	nop

	:l_UstyjJHJLwVciaYN_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FWzwsDLODBxEslKN_17

	nop

	:l_WQHlqLwWNiZKuYib_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_GEMnASyiFDyBxedg_12

	nop

	:l_nyEJlbbHxMtWEkdw_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_WQHlqLwWNiZKuYib_11

	nop

	:l_UxdsCrzHhzwKACUo_5
	goto/32 :DuPovQfVQUQvFlPW
	:YCKyIMMxvweJCwml
	:BLtFtOhsnnHaAEgS

	goto/32 :l_aDcFWdSuDMBBnlBv_6

	nop

	:l_FWzwsDLODBxEslKN_17
    throw v0

	:after_last_instruction

	goto/32 :l_RzkxLEsIKUyNeiHJ_18

	nop

	:l_ihppUIJpZdFuxQiG_4
	if-lez v0, :gl_RkYeSCvkEhcGogjy

	goto/32 :YCKyIMMxvweJCwml

	:gl_RkYeSCvkEhcGogjy	goto/32 :l_UxdsCrzHhzwKACUo_5

	nop

	:l_VBGprRUTJFaJEvLM_0
	const v0, 7
	goto/32 :l_AQPSUyszbOoAjyJd_1

	nop

	:l_aBTchTbxEtrAgnjl_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UstyjJHJLwVciaYN_16

	nop

	:l_yeHtwPxGOyUGVQdY_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->BnpPOkYgxznwvUxP(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_wtAameqoNwSfvPXJ_8

	nop

	:l_wtAameqoNwSfvPXJ_8
	if-nez v0, :gl_QNgpkHyDxpbgtHKQ

	goto/32 :cond_0

	:gl_QNgpkHyDxpbgtHKQ
    .line 79
	goto/32 :l_CSbkNgTPrsCDOnjE_9

	nop

	:l_LJVvFBtwKUVgcQmB_19
	goto/32 :BLtFtOhsnnHaAEgS
	:l_AQPSUyszbOoAjyJd_1
	const v1, 18
	goto/32 :l_ppxiYbpLmlpevjNG_2

	nop

	:l_CSbkNgTPrsCDOnjE_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_nyEJlbbHxMtWEkdw_10

	nop

	:l_GEMnASyiFDyBxedg_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_vazzUxINawjgmYua_13

	nop

	:l_ppxiYbpLmlpevjNG_2
	add-int v0, v0, v1
	goto/32 :l_WDnkVVQboGAEeTSl_3

	nop

	:l_WDnkVVQboGAEeTSl_3
	rem-int v0, v0, v1
	goto/32 :l_ihppUIJpZdFuxQiG_4

	nop

	:l_RzkxLEsIKUyNeiHJ_18
	goto/32 :before_first_instruction

	:DuPovQfVQUQvFlPW
	goto/32 :l_LJVvFBtwKUVgcQmB_19

	nop

	:l_STcFVBFXVlwBBefN_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_aBTchTbxEtrAgnjl_15

	nop

	:l_aDcFWdSuDMBBnlBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_yeHtwPxGOyUGVQdY_7

	nop

	:l_vazzUxINawjgmYua_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->FoOacLcvlSrXEnQD(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_STcFVBFXVlwBBefN_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_dxrlnzhsVrjLoseP_0

	nop

	:l_koMbUQotFSaiPOMA_4
	if-lez v0, :gl_IMoxBBeQpunLrynL

	goto/32 :uDoerurdtbpmXpsk

	:gl_IMoxBBeQpunLrynL	goto/32 :l_GUjYpxQGDPIJiMCE_5

	nop

	:l_UCRRbmWoDnlojvjb_10
    throw v0

	:after_last_instruction

	goto/32 :l_ETNJTSvzOZfvPqlC_11

	nop

	:l_GUjYpxQGDPIJiMCE_5
	goto/32 :PUEtXNXlTPnjUMIR
	:uDoerurdtbpmXpsk
	:vPnSPANqPBDhSRYc

	goto/32 :l_xtiwSbntjdYaXNcI_6

	nop

	:l_ETNJTSvzOZfvPqlC_11
	goto/32 :before_first_instruction

	:PUEtXNXlTPnjUMIR
	goto/32 :l_KQKhsdYyqQwogIsx_12

	nop

	:l_dxrlnzhsVrjLoseP_0
	const v0, 5
	goto/32 :l_jRsZlDHDxkScRxgM_1

	nop

	:l_KvESdwosENEdmQkZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pMdcIMVhQpUbqQwj_9

	nop

	:l_jRsZlDHDxkScRxgM_1
	const v1, 4
	goto/32 :l_QtTrniDpUzsTqGOP_2

	nop

	:l_pMdcIMVhQpUbqQwj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UCRRbmWoDnlojvjb_10

	nop

	:l_xtiwSbntjdYaXNcI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkXKsRsfzKlexrgU_7

	nop

	:l_gkXKsRsfzKlexrgU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KvESdwosENEdmQkZ_8

	nop

	:l_KQKhsdYyqQwogIsx_12
	goto/32 :vPnSPANqPBDhSRYc
	:l_QtTrniDpUzsTqGOP_2
	add-int v0, v0, v1
	goto/32 :l_bbsaENLcqplEsKIG_3

	nop

	:l_bbsaENLcqplEsKIG_3
	rem-int v0, v0, v1
	goto/32 :l_koMbUQotFSaiPOMA_4

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_NRYsdGsgOyDGnmSy_0

	nop

	:l_NRYsdGsgOyDGnmSy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_NLcXbjsszZqBUERP_1

	nop

	:l_KnjwvfDGCdnbkiFU_3
	goto/32 :before_first_instruction

	:l_UEUpsMedWXWfWKMj_2
    return-void

	:after_last_instruction

	goto/32 :l_KnjwvfDGCdnbkiFU_3

	nop

	:l_NLcXbjsszZqBUERP_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_UEUpsMedWXWfWKMj_2

	nop

.end method
