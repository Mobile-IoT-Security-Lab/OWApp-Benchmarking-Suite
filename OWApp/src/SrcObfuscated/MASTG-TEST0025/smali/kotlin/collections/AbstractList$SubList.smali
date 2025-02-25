.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KSVhxqZClmUSmPho(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VnfkqAIGQVWVvnDB_0

	nop

	:l_ewTXjdLrdgjaoeYe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UEEiKkIfqXeAZPaU_2

	nop

	:l_UEEiKkIfqXeAZPaU_2
    return-void

	:after_last_instruction

	goto/32 :l_HNtYQzoOtvigFPsv_3

	nop

	:l_HNtYQzoOtvigFPsv_3
	goto/32 :before_first_instruction

	:l_VnfkqAIGQVWVvnDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewTXjdLrdgjaoeYe_1

	nop

.end method

.method public static RuIYxRlHRsdONFIF(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_OeliPhmqyyVhNXtV_0

	nop

	:l_BiMwqfQahxxfkwOX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_iZxuXslevbFJLBKz_2

	nop

	:l_NtQObWRnwibEKpAV_3
	goto/32 :before_first_instruction

	:l_iZxuXslevbFJLBKz_2
    return v0

	:after_last_instruction

	goto/32 :l_NtQObWRnwibEKpAV_3

	nop

	:l_OeliPhmqyyVhNXtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiMwqfQahxxfkwOX_1

	nop

.end method

.method public static GCRWJJHHoUCEzDMs(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_diBIwtuTDazGNzer_0

	nop

	:l_MzIsEHPVKYAnDJoI_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_AXcEmqnOeaieTumF_2

	nop

	:l_TsbINQYkFMDZAbQG_3
	goto/32 :before_first_instruction

	:l_AXcEmqnOeaieTumF_2
    return-void

	:after_last_instruction

	goto/32 :l_TsbINQYkFMDZAbQG_3

	nop

	:l_diBIwtuTDazGNzer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzIsEHPVKYAnDJoI_1

	nop

.end method

.method public static rSjCXCocWjBKraEO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_oojZDFknWHOBOMTB_0

	nop

	:l_oojZDFknWHOBOMTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRdowfJkJXNJUtXp_1

	nop

	:l_TRdowfJkJXNJUtXp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_zSeOuxzKlUUWTZKF_2

	nop

	:l_fnkQuJSvYUcEkcca_3
	goto/32 :before_first_instruction

	:l_zSeOuxzKlUUWTZKF_2
    return-void

	:after_last_instruction

	goto/32 :l_fnkQuJSvYUcEkcca_3

	nop

.end method

.method public static bOAmzwsyTBtLsTNc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EimDvjhUQUjjzshZ_0

	nop

	:l_LGKYHWUuCLgGsjED_3
	goto/32 :before_first_instruction

	:l_QIRmeuDokCTfTjRz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_myLcWWabmsemsrzW_2

	nop

	:l_myLcWWabmsemsrzW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LGKYHWUuCLgGsjED_3

	nop

	:l_EimDvjhUQUjjzshZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIRmeuDokCTfTjRz_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_xOViIEhBcmwPhgae_0

	nop

	:l_kvnCeqABgtNMknsQ_3
	rem-int v0, v0, v1
	goto/32 :l_npbYjtVpoBBRrQuC_4

	nop

	:l_xOViIEhBcmwPhgae_0
	const v0, 32
	goto/32 :l_mNfTxPeskxXGuIPh_1

	nop

	:l_eSmwDAZwlKwVtAvr_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->KSVhxqZClmUSmPho(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_hYAKJcntyEKlYnRG_9

	nop

	:l_oHpnXzikiKOhidgy_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_eqmKkYDHXFUOKEPa_6

	nop

	:l_NGWDnkVVQboGAEeT_18
    sub-int v0, p3, v0

	goto/32 :l_SlihppUIJpZdFuxQ_19

	nop

	:l_iGRkYeSCvkEhcGog_20
    return-void

	:after_last_instruction

	goto/32 :l_jyUxdsCrzHhzwKAC_21

	nop

	:l_UoaDcFWdSuDMBBnl_22
	goto/32 :neAzPSdKxExMOLzO
	:l_jyUxdsCrzHhzwKAC_21
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_UoaDcFWdSuDMBBnl_22

	nop

	:l_JdppxiYbpLmlpevj_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_NGWDnkVVQboGAEeT_18

	nop

	:l_hYAKJcntyEKlYnRG_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_WaZgXJGfCSfQDzRN_10

	nop

	:l_LIEQswgmNcGNurAK_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_RDsFNwaWIHsGdVsL_14

	nop

	:l_LMAQPSUyszbOoAjy_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->GCRWJJHHoUCEzDMs(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_JdppxiYbpLmlpevj_17

	nop

	:l_pMQUUawVLYggiwtI_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_FVHSbllmdVzRRLgJ_12

	nop

	:l_eqmKkYDHXFUOKEPa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_QlizVkPZKkKUidKH_7

	nop

	:l_SHVBGprRUTJFaJEv_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->RuIYxRlHRsdONFIF(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_LMAQPSUyszbOoAjy_16

	nop

	:l_SlihppUIJpZdFuxQ_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_iGRkYeSCvkEhcGog_20

	nop

	:l_npbYjtVpoBBRrQuC_4
	if-lez v0, :gl_mOaLKCXJSgKKWZFE

	goto/32 :RBLIfxGrOxFBvsih

	:gl_mOaLKCXJSgKKWZFE	goto/32 :l_oHpnXzikiKOhidgy_5

	nop

	:l_mNfTxPeskxXGuIPh_1
	const v1, 29
	goto/32 :l_OJGfUsWwcaZeTFCv_2

	nop

	:l_WaZgXJGfCSfQDzRN_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_pMQUUawVLYggiwtI_11

	nop

	:l_RDsFNwaWIHsGdVsL_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_SHVBGprRUTJFaJEv_15

	nop

	:l_OJGfUsWwcaZeTFCv_2
	add-int v0, v0, v1
	goto/32 :l_kvnCeqABgtNMknsQ_3

	nop

	:l_QlizVkPZKkKUidKH_7
    const-string v0, "list"

	goto/32 :l_eSmwDAZwlKwVtAvr_8

	nop

	:l_FVHSbllmdVzRRLgJ_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_LIEQswgmNcGNurAK_13

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BvyeHtwPxGOyUGVQ_0

	nop

	:l_HJLJVvFBtwKUVgcQ_12
    add-int/2addr v1, p1

	goto/32 :l_mBdxrlnzhsVrjLos_13

	nop

	:l_jlUstyjJHJLwVcia_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->rSjCXCocWjBKraEO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_YNFWzwsDLODBxEsl_10

	nop

	:l_ibGEMnASyiFDyBxe_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_dgvazzUxINawjgmY_6

	nop

	:l_uaSTcFVBFXVlwBBe_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_fNaBTchTbxEtrAgn_8

	nop

	:l_fNaBTchTbxEtrAgn_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_jlUstyjJHJLwVcia_9

	nop

	:l_gMQtTrniDpUzsTqG_15
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_OPbbsaENLcqplEsK_16

	nop

	:l_KNRzkxLEsIKUyNei_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_HJLJVvFBtwKUVgcQ_12

	nop

	:l_mBdxrlnzhsVrjLos_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->bOAmzwsyTBtLsTNc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ePjRsZlDHDxkScRx_14

	nop

	:l_XJQNgpkHyDxpbgtH_2
	add-int v0, v0, v1
	goto/32 :l_KQCSbkNgTPrsCDOn_3

	nop

	:l_jEnyEJlbbHxMtWEk_4
	if-lez v0, :gl_dwWQHlqLwWNiZKuY

	goto/32 :BaAXZyktHgrCHRCy

	:gl_dwWQHlqLwWNiZKuY	goto/32 :l_ibGEMnASyiFDyBxe_5

	nop

	:l_dgvazzUxINawjgmY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_uaSTcFVBFXVlwBBe_7

	nop

	:l_ePjRsZlDHDxkScRx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gMQtTrniDpUzsTqG_15

	nop

	:l_YNFWzwsDLODBxEsl_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_KNRzkxLEsIKUyNei_11

	nop

	:l_OPbbsaENLcqplEsK_16
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_KQCSbkNgTPrsCDOn_3
	rem-int v0, v0, v1
	goto/32 :l_jEnyEJlbbHxMtWEk_4

	nop

	:l_BvyeHtwPxGOyUGVQ_0
	const v0, 3
	goto/32 :l_dYwtAameqoNwSfvP_1

	nop

	:l_dYwtAameqoNwSfvP_1
	const v1, 23
	goto/32 :l_XJQNgpkHyDxpbgtH_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_IGkoMbUQotFSaiPO_0

	nop

	:l_nLGUjYpxQGDPIJiM_2
    return v0

	:after_last_instruction

	goto/32 :l_CExtiwSbntjdYaXN_3

	nop

	:l_IGkoMbUQotFSaiPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_MAIMoxBBeQpunLry_1

	nop

	:l_CExtiwSbntjdYaXN_3
	goto/32 :before_first_instruction

	:l_MAIMoxBBeQpunLry_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_nLGUjYpxQGDPIJiM_2

	nop

.end method
