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

	goto/32 :l_KoObKfRIbaDxDDvA_0

	nop

	:l_tAoSnneKFGlijJEC_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HyIcqWDvzJkRjajX_4

	nop

	:l_IrVNmcfmzlYPyHIj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_enyChGqKfJmbBAHh_2

	nop

	:l_crjuCeWQwKXfhYco_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_qTnCKVZRCqiFQXCJ_6

	nop

	:l_qTnCKVZRCqiFQXCJ_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_TxwQPKRKNtsXccNG_7

	nop

	:l_KoObKfRIbaDxDDvA_0
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
	goto/32 :l_IrVNmcfmzlYPyHIj_1

	nop

	:l_enyChGqKfJmbBAHh_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_tAoSnneKFGlijJEC_3

	nop

	:l_oKAXhYXvUWyKHaBg_8
	goto/32 :before_first_instruction

	:l_TxwQPKRKNtsXccNG_7
    return-void

	:after_last_instruction

	goto/32 :l_oKAXhYXvUWyKHaBg_8

	nop

	:l_HyIcqWDvzJkRjajX_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_crjuCeWQwKXfhYco_5

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ONVucGhwypXcltsd_0

	nop

	:l_VSyvSJAKENwGGWvH_5
    int-to-double p0, p3

	goto/32 :l_dVcJKcEUIViACxTe_6

	nop

	:l_sIhlMzGtqCzaEQLf_3
    mul-int p2, p0, p1

	goto/32 :l_xHmZTWrPnsqDkdRw_4

	nop

	:l_dOPbHfmMBjUoudcI_2
    const/16 p1, 0xd2

	goto/32 :l_sIhlMzGtqCzaEQLf_3

	nop

	:l_llXmDqaJWrWwBMnw_7
	goto/32 :before_first_instruction

	:l_YePNDFuWoLleuJSp_1
    const/16 p0, 0x2a

	goto/32 :l_dOPbHfmMBjUoudcI_2

	nop

	:l_ONVucGhwypXcltsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YePNDFuWoLleuJSp_1

	nop

	:l_dVcJKcEUIViACxTe_6
    return-void

	:after_last_instruction

	goto/32 :l_llXmDqaJWrWwBMnw_7

	nop

	:l_xHmZTWrPnsqDkdRw_4
    add-int p3, p2, p1

	goto/32 :l_VSyvSJAKENwGGWvH_5

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_umBJqsPuclsecmcL_0

	nop

	:l_AZvCfnfUXLKUeOAh_3
    mul-int p2, p0, p1

	goto/32 :l_BZTgwlEMAGNaakTD_4

	nop

	:l_umBJqsPuclsecmcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBOlbVIjKslzZGWB_1

	nop

	:l_BZTgwlEMAGNaakTD_4
    add-int p3, p2, p1

	goto/32 :l_VnxhUQbXSZxraAoa_5

	nop

	:l_VnxhUQbXSZxraAoa_5
    int-to-double p0, p3

	goto/32 :l_QFDsZQRhDhytIgPR_6

	nop

	:l_QFDsZQRhDhytIgPR_6
    return-void

	:after_last_instruction

	goto/32 :l_cGgFhuWdrrHBvUDD_7

	nop

	:l_cGgFhuWdrrHBvUDD_7
	goto/32 :before_first_instruction

	:l_LUgITnXRSXkUiNUC_2
    const/16 p1, 0xd2

	goto/32 :l_AZvCfnfUXLKUeOAh_3

	nop

	:l_kBOlbVIjKslzZGWB_1
    const/16 p0, 0x2a

	goto/32 :l_LUgITnXRSXkUiNUC_2

	nop

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HlXaojYMAHbpIULT_0

	nop

	:l_RhlcFfJYbOTqodde_6
    return-void

	:after_last_instruction

	goto/32 :l_UItBaNKJkuzVLihH_7

	nop

	:l_HJyrkmQuORafqJVC_3
    mul-int p2, p0, p1

	goto/32 :l_DRzRDWomtThgTRDT_4

	nop

	:l_ocxosJScLqYoZKWb_1
    const/16 p0, 0x2a

	goto/32 :l_hNCsagYbrJIUTZaQ_2

	nop

	:l_UItBaNKJkuzVLihH_7
	goto/32 :before_first_instruction

	:l_DRzRDWomtThgTRDT_4
    add-int p3, p2, p1

	goto/32 :l_zhhgqmpzofXDQPLI_5

	nop

	:l_hNCsagYbrJIUTZaQ_2
    const/16 p1, 0xd2

	goto/32 :l_HJyrkmQuORafqJVC_3

	nop

	:l_HlXaojYMAHbpIULT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocxosJScLqYoZKWb_1

	nop

	:l_zhhgqmpzofXDQPLI_5
    int-to-double p0, p3

	goto/32 :l_RhlcFfJYbOTqodde_6

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_NFgUrqPegLjxmXae_0

	nop

	:l_KpcLbgIayFIZkJSq_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_ZXDMgfaavkKuKYit_2

	nop

	:l_atsGAyjWEppmoiui_5
	if-nez v0, :gl_ceGGzFqNvMzhYybc

	goto/32 :cond_0

	:gl_ceGGzFqNvMzhYybc
    .line 496
	goto/32 :l_KaInARcVrXVyalwg_6

	nop

	:l_AowfsNiElSMPvBsT_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_OPkaFrqPhWisNQiw_12

	nop

	:l_OPkaFrqPhWisNQiw_12
    return-void

	:after_last_instruction

	goto/32 :l_zuzbMJgEbeCdGXOY_13

	nop

	:l_tCULyzCdmngxItzl_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WehipiqSnOwVvFoH_4

	nop

	:l_XIGSSDtpYerglMJu_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_soYfxguzzZqrJZtj_10

	nop

	:l_ZXDMgfaavkKuKYit_2
	if-gtz v0, :gl_QwxUkOcFmDFkuxCI

	goto/32 :cond_0

	:gl_QwxUkOcFmDFkuxCI
	goto/32 :l_tCULyzCdmngxItzl_3

	nop

	:l_ceAkIzZmrjWFtEUr_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_hIyGjJlixwgktZgK_8

	nop

	:l_WehipiqSnOwVvFoH_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_atsGAyjWEppmoiui_5

	nop

	:l_zuzbMJgEbeCdGXOY_13
	goto/32 :before_first_instruction

	:l_NFgUrqPegLjxmXae_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_KpcLbgIayFIZkJSq_1

	nop

	:l_hIyGjJlixwgktZgK_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_XIGSSDtpYerglMJu_9

	nop

	:l_soYfxguzzZqrJZtj_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_AowfsNiElSMPvBsT_11

	nop

	:l_KaInARcVrXVyalwg_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ceAkIzZmrjWFtEUr_7

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VbXChlViwjGczPQo_0

	nop

	:l_jKfKiJloTzrFpCLw_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oYJOuaSXuYkOpXPd_2

	nop

	:l_oYJOuaSXuYkOpXPd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xHWRWSwceMHeICmQ_3

	nop

	:l_VbXChlViwjGczPQo_0
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
	goto/32 :l_jKfKiJloTzrFpCLw_1

	nop

	:l_xHWRWSwceMHeICmQ_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_LZYLFrafofqAQHaK_0

	nop

	:l_LZYLFrafofqAQHaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_zKeRvqsmVjSZExZj_1

	nop

	:l_fDosTpKBVhiBWTru_2
    return v0

	:after_last_instruction

	goto/32 :l_BsIxJeYlpxgOavSf_3

	nop

	:l_BsIxJeYlpxgOavSf_3
	goto/32 :before_first_instruction

	:l_zKeRvqsmVjSZExZj_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_fDosTpKBVhiBWTru_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_eZfxFRWBnycsmRsm_0

	nop

	:l_VcfWlSPubGKNqNBV_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DonbwQQsdEVNzJDu_3

	nop

	:l_eZfxFRWBnycsmRsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_QNsUlbjtbCGGvocz_1

	nop

	:l_DonbwQQsdEVNzJDu_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vsSklBCduXQMDejc_4

	nop

	:l_dgprGNusgIdeukyo_5
	goto/32 :before_first_instruction

	:l_vsSklBCduXQMDejc_4
    return v0

	:after_last_instruction

	goto/32 :l_dgprGNusgIdeukyo_5

	nop

	:l_QNsUlbjtbCGGvocz_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_VcfWlSPubGKNqNBV_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tygBlSAsVZHmOXeF_0

	nop

	:l_CPhGCzxXJbgDrXNB_5
	goto/32 :before_first_instruction

	:l_QhzWPHBxAKHJZOsW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CPhGCzxXJbgDrXNB_5

	nop

	:l_wYAmkQdcUfawxCwS_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QhzWPHBxAKHJZOsW_4

	nop

	:l_tygBlSAsVZHmOXeF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_oiNveccmTcARAfIT_1

	nop

	:l_ZllNwWFoOCCTchfR_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wYAmkQdcUfawxCwS_3

	nop

	:l_oiNveccmTcARAfIT_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_ZllNwWFoOCCTchfR_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WWDVlEmJgiQDYlCN_0

	nop

	:l_bftlLggZSlsBBoeC_10
    throw v0

	:after_last_instruction

	goto/32 :l_ngtrqSTLYxxgEgYI_11

	nop

	:l_iNZgtgYQiNFIwJcx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pWDiESLkwbMpWYpy_9

	nop

	:l_pWDiESLkwbMpWYpy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bftlLggZSlsBBoeC_10

	nop

	:l_kHhTYxYSChaikkmX_1
	const v1, 6
	goto/32 :l_ljIEEtJcgwMKLwcq_2

	nop

	:l_WWDVlEmJgiQDYlCN_0
	const v0, 26
	goto/32 :l_kHhTYxYSChaikkmX_1

	nop

	:l_WtWhRcBzmaWmWKtl_3
	rem-int v0, v0, v1
	goto/32 :l_YUstiUFUOhKlQzVq_4

	nop

	:l_nHpelyrJtAKfEPVp_12
	goto/32 :QLXogvepBEFducDP
	:l_ngtrqSTLYxxgEgYI_11
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_nHpelyrJtAKfEPVp_12

	nop

	:l_GuRTnOZkgpiyJcxB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iNZgtgYQiNFIwJcx_8

	nop

	:l_YUstiUFUOhKlQzVq_4
	if-lez v0, :gl_EKltWrgcinovnayv

	goto/32 :UJEDvaPleToVdkdv

	:gl_EKltWrgcinovnayv	goto/32 :l_DErRARldAvEwYjKD_5

	nop

	:l_tuYKekTljjpNbbpM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuRTnOZkgpiyJcxB_7

	nop

	:l_DErRARldAvEwYjKD_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_tuYKekTljjpNbbpM_6

	nop

	:l_ljIEEtJcgwMKLwcq_2
	add-int v0, v0, v1
	goto/32 :l_WtWhRcBzmaWmWKtl_3

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_wlZbBRIFnUyNiIDi_0

	nop

	:l_rWjOJiQJuacUNmjn_2
    return-void

	:after_last_instruction

	goto/32 :l_gVPPuzvSQjfXZLiY_3

	nop

	:l_RwbkQUxvVnSyIHnL_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_rWjOJiQJuacUNmjn_2

	nop

	:l_wlZbBRIFnUyNiIDi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_RwbkQUxvVnSyIHnL_1

	nop

	:l_gVPPuzvSQjfXZLiY_3
	goto/32 :before_first_instruction

.end method
