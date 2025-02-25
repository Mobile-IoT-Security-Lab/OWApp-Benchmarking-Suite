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
.method public static dqVSJajCHorIprBO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iGsrshMpbjyUABUT_0

	nop

	:l_robmCjBtuciIEyRN_3
	goto/32 :before_first_instruction

	:l_SdpLWTAwqYSTzhuQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hIMBNTOntriqjoQL_2

	nop

	:l_hIMBNTOntriqjoQL_2
    return-void

	:after_last_instruction

	goto/32 :l_robmCjBtuciIEyRN_3

	nop

	:l_iGsrshMpbjyUABUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdpLWTAwqYSTzhuQ_1

	nop

.end method

.method public static KcqCMMIxiZFNQGKs(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_VjsbabMWOmRBMIza_0

	nop

	:l_lKLfToHsRKVfFKxk_3
	goto/32 :before_first_instruction

	:l_ZNsZeQCKFazTDZjq_2
    return v0

	:after_last_instruction

	goto/32 :l_lKLfToHsRKVfFKxk_3

	nop

	:l_VjsbabMWOmRBMIza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLMwnSvwQbNcHQCH_1

	nop

	:l_fLMwnSvwQbNcHQCH_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_ZNsZeQCKFazTDZjq_2

	nop

.end method

.method public static NnQvbhlFXXhhHUiA(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_oYbmTsJKKNjkvFrv_0

	nop

	:l_wHqHglcGAJNOairl_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_ofOqggNYExhyYYlG_2

	nop

	:l_oYbmTsJKKNjkvFrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHqHglcGAJNOairl_1

	nop

	:l_ofOqggNYExhyYYlG_2
    return-void

	:after_last_instruction

	goto/32 :l_rnNALzANHovaeexC_3

	nop

	:l_rnNALzANHovaeexC_3
	goto/32 :before_first_instruction

.end method

.method public static hssCKxjagYLzTTNt(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_DetLZtjtECtemGcR_0

	nop

	:l_fEWnjeOymAdCJZMa_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_xhFyqUmkicimQIRv_2

	nop

	:l_xhFyqUmkicimQIRv_2
    return-void

	:after_last_instruction

	goto/32 :l_gxaxNkxxZNDxTpuj_3

	nop

	:l_DetLZtjtECtemGcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEWnjeOymAdCJZMa_1

	nop

	:l_gxaxNkxxZNDxTpuj_3
	goto/32 :before_first_instruction

.end method

.method public static wnODjTiBWHQOznUg(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cPGBRzJlJjBIxVvg_0

	nop

	:l_cPGBRzJlJjBIxVvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqOflDcMyTZVtkCw_1

	nop

	:l_ligvqZaKmxhpeBZm_3
	goto/32 :before_first_instruction

	:l_OHYPxDTOAqOLkxym_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ligvqZaKmxhpeBZm_3

	nop

	:l_FqOflDcMyTZVtkCw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OHYPxDTOAqOLkxym_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_tiYoPTlOkFmEHnGD_0

	nop

	:l_mJeiqJGnJLtKrOIN_21
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_wzEharmQiHeeBTnB_22

	nop

	:l_WQjAEEJrxurBDHVA_4
	if-lez v0, :gl_NNtWcXnkkrgtTbZC

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_NNtWcXnkkrgtTbZC	goto/32 :l_vDRCWWWdEUkvdFWO_5

	nop

	:l_aKDFPRmcxgiadLiF_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_wCCQHrfxbAlgpMbj_15

	nop

	:l_sSzGGsuArlBNUlEd_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_MNzWjRWocLAnwnVh_11

	nop

	:l_AaufRqmJoAzPqPIC_7
    const-string v0, "list"

	goto/32 :l_ezWJzUfgxFlbNWmW_8

	nop

	:l_qMgNjxlDwxGAgsOQ_2
	add-int v0, v0, v1
	goto/32 :l_dZOoBUBGNOuELnwq_3

	nop

	:l_vDRCWWWdEUkvdFWO_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_pxYunONvhMzSIfjy_6

	nop

	:l_wCCQHrfxbAlgpMbj_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->KcqCMMIxiZFNQGKs(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_HeEeAGYFuKRQXbxu_16

	nop

	:l_dZOoBUBGNOuELnwq_3
	rem-int v0, v0, v1
	goto/32 :l_WQjAEEJrxurBDHVA_4

	nop

	:l_iMuJqiWmjTPeFyBG_18
    sub-int v0, p3, v0

	goto/32 :l_vdPgaMzDPYxAkJCn_19

	nop

	:l_pGDcEadcJYoJfWkY_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_sSzGGsuArlBNUlEd_10

	nop

	:l_zfvtsaeeFFnISxKY_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_aKDFPRmcxgiadLiF_14

	nop

	:l_vdPgaMzDPYxAkJCn_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_xXKWdkxklTZoUCcr_20

	nop

	:l_oTVWNAExlMJbeGuW_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_iMuJqiWmjTPeFyBG_18

	nop

	:l_HeEeAGYFuKRQXbxu_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->NnQvbhlFXXhhHUiA(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_oTVWNAExlMJbeGuW_17

	nop

	:l_MNzWjRWocLAnwnVh_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_NreNdJGZUxdMpidZ_12

	nop

	:l_ezWJzUfgxFlbNWmW_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->dqVSJajCHorIprBO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_pGDcEadcJYoJfWkY_9

	nop

	:l_wzEharmQiHeeBTnB_22
	goto/32 :UMuAvUCzlsxPubrT
	:l_tiYoPTlOkFmEHnGD_0
	const v0, 19
	goto/32 :l_evLNNazswxAZEJUj_1

	nop

	:l_xXKWdkxklTZoUCcr_20
    return-void

	:after_last_instruction

	goto/32 :l_mJeiqJGnJLtKrOIN_21

	nop

	:l_evLNNazswxAZEJUj_1
	const v1, 2
	goto/32 :l_qMgNjxlDwxGAgsOQ_2

	nop

	:l_NreNdJGZUxdMpidZ_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_zfvtsaeeFFnISxKY_13

	nop

	:l_pxYunONvhMzSIfjy_6
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

	goto/32 :l_AaufRqmJoAzPqPIC_7

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LgUWybllSSFsimvX_0

	nop

	:l_BCkEXwrQCNfDNlUz_2
	add-int v0, v0, v1
	goto/32 :l_aryuzuZMjTSgjOiD_3

	nop

	:l_DEBPCCiVHdouHcsw_12
    add-int/2addr v1, p1

	goto/32 :l_yXLloxdkGNJzCVlR_13

	nop

	:l_PzBcAeRVIeKImAPZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gUXhFgSoCUphaKrV_15

	nop

	:l_oedUtjFmvoLLebwk_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_SXMcTCDDVKDhgDyL_11

	nop

	:l_LIAvgvErvZUmFxBh_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_WzaNNOouCQlAfOvq_9

	nop

	:l_WzaNNOouCQlAfOvq_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->hssCKxjagYLzTTNt(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_oedUtjFmvoLLebwk_10

	nop

	:l_PaicBQDPgRRVdqWs_1
	const v1, 2
	goto/32 :l_BCkEXwrQCNfDNlUz_2

	nop

	:l_gUXhFgSoCUphaKrV_15
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_JyDnULwLDBPZlKbU_16

	nop

	:l_JyDnULwLDBPZlKbU_16
	goto/32 :zrjlZAxxxujSZOhS
	:l_nCZHqbdgjZVPfuCp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_PfIobkOJFPkhTfUC_7

	nop

	:l_lmySxhgyyTlrMpuH_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_nCZHqbdgjZVPfuCp_6

	nop

	:l_SXMcTCDDVKDhgDyL_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_DEBPCCiVHdouHcsw_12

	nop

	:l_PfIobkOJFPkhTfUC_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_LIAvgvErvZUmFxBh_8

	nop

	:l_aryuzuZMjTSgjOiD_3
	rem-int v0, v0, v1
	goto/32 :l_MtipohZWSWbObuvk_4

	nop

	:l_LgUWybllSSFsimvX_0
	const v0, 31
	goto/32 :l_PaicBQDPgRRVdqWs_1

	nop

	:l_MtipohZWSWbObuvk_4
	if-lez v0, :gl_jiWEQAxJWZkArDJD

	goto/32 :tzXgaJLQevVolVLt

	:gl_jiWEQAxJWZkArDJD	goto/32 :l_lmySxhgyyTlrMpuH_5

	nop

	:l_yXLloxdkGNJzCVlR_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->wnODjTiBWHQOznUg(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PzBcAeRVIeKImAPZ_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_spTREgavQolLtFfL_0

	nop

	:l_wnhiNABduanDmuUg_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_GVqWSRqCjvKjYceo_2

	nop

	:l_GVqWSRqCjvKjYceo_2
    return v0

	:after_last_instruction

	goto/32 :l_xANecAlsIAOdwqKk_3

	nop

	:l_xANecAlsIAOdwqKk_3
	goto/32 :before_first_instruction

	:l_spTREgavQolLtFfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_wnhiNABduanDmuUg_1

	nop

.end method
