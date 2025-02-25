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

	goto/32 :l_wfbMbPBkInkmVvGd_0

	nop

	:l_wfbMbPBkInkmVvGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdzrADqedsJJOXGu_1

	nop

	:l_qBIsRKOmByAnWIhA_3
	goto/32 :before_first_instruction

	:l_daMMIJgOihXQxXgl_2
    return-void

	:after_last_instruction

	goto/32 :l_qBIsRKOmByAnWIhA_3

	nop

	:l_IdzrADqedsJJOXGu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_daMMIJgOihXQxXgl_2

	nop

.end method

.method public static RuIYxRlHRsdONFIF(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_nolqbezTVgKxXvpX_0

	nop

	:l_xVoiQJJjYiqoBzPp_2
    return v0

	:after_last_instruction

	goto/32 :l_cEeiWZbUtRtXRxLT_3

	nop

	:l_ZcJSCoBIPdvKXdbY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_xVoiQJJjYiqoBzPp_2

	nop

	:l_cEeiWZbUtRtXRxLT_3
	goto/32 :before_first_instruction

	:l_nolqbezTVgKxXvpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcJSCoBIPdvKXdbY_1

	nop

.end method

.method public static GCRWJJHHoUCEzDMs(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_SOWFcgVpuEoLbMst_0

	nop

	:l_yWdVIfJUlfJyqFJn_3
	goto/32 :before_first_instruction

	:l_IwcguXMYdnZDxCLy_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_pSNQrpKbzMdVlBMX_2

	nop

	:l_pSNQrpKbzMdVlBMX_2
    return-void

	:after_last_instruction

	goto/32 :l_yWdVIfJUlfJyqFJn_3

	nop

	:l_SOWFcgVpuEoLbMst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwcguXMYdnZDxCLy_1

	nop

.end method

.method public static rSjCXCocWjBKraEO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_tPGBnOEpXawEXdCm_0

	nop

	:l_kJGcWtaZGFpSAkmq_3
	goto/32 :before_first_instruction

	:l_tPGBnOEpXawEXdCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsnrHoAuOAIHvpXw_1

	nop

	:l_gsnrHoAuOAIHvpXw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_STYhuXyFnDTcRIfm_2

	nop

	:l_STYhuXyFnDTcRIfm_2
    return-void

	:after_last_instruction

	goto/32 :l_kJGcWtaZGFpSAkmq_3

	nop

.end method

.method public static bOAmzwsyTBtLsTNc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AVzybFbHtfxeMUOe_0

	nop

	:l_lVnfkqAIGQVWVvnD_3
	goto/32 :before_first_instruction

	:l_AVzybFbHtfxeMUOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNXEGZICxbKhoHXi_1

	nop

	:l_nNXEGZICxbKhoHXi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqVqSRUGEZGEMuzJ_2

	nop

	:l_oqVqSRUGEZGEMuzJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVnfkqAIGQVWVvnD_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 3

	goto/32 :l_BewTXjdLrdgjaoeY_0

	nop

	:l_zmyLcWWabmsemsrz_16
	invoke-static {v0, v1, p3, v2}, Lkotlin/collections/AbstractList$SubList;->GCRWJJHHoUCEzDMs(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_WLGKYHWUuCLgGsjE_17

	nop

	:l_FfnkQuJSvYUcEkcc_13
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_aEimDvjhUQUjjzsh_14

	nop

	:l_emNfTxPeskxXGuIP_19
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_hOJGfUsWwcaZeTFC_20

	nop

	:l_UHNtYQzoOtvigFPs_2
	add-int v0, v0, v1
	goto/32 :l_vOeliPhmqyyVhNXt_3

	nop

	:l_pzSeOuxzKlUUWTZK_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FfnkQuJSvYUcEkcc_13

	nop

	:l_BTRdowfJkJXNJUtX_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_pzSeOuxzKlUUWTZK_12

	nop

	:l_eUEEiKkIfqXeAZPa_1
	const v1, 32
	goto/32 :l_UHNtYQzoOtvigFPs_2

	nop

	:l_vkvnCeqABgtNMkns_21
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_QnpbYjtVpoBBRrQu_22

	nop

	:l_FTsbINQYkFMDZAbQ_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_GoojZDFknWHOBOMT_10

	nop

	:l_WLGKYHWUuCLgGsjE_17
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_DxOViIEhBcmwPhga_18

	nop

	:l_BewTXjdLrdgjaoeY_0
	const v0, 12
	goto/32 :l_eUEEiKkIfqXeAZPa_1

	nop

	:l_zNtQObWRnwibEKpA_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_VdiBIwtuTDazGNze_6

	nop

	:l_QnpbYjtVpoBBRrQu_22
	goto/32 :DQNjMGsZVKjJjJpf
	:l_VdiBIwtuTDazGNze_6
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

	goto/32 :l_rMzIsEHPVKYAnDJo_7

	nop

	:l_GoojZDFknWHOBOMT_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_BTRdowfJkJXNJUtX_11

	nop

	:l_vOeliPhmqyyVhNXt_3
	rem-int v0, v0, v1
	goto/32 :l_VBiMwqfQahxxfkwO_4

	nop

	:l_VBiMwqfQahxxfkwO_4
	if-lez v0, :gl_XiZxuXslevbFJLBK

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_XiZxuXslevbFJLBK	goto/32 :l_zNtQObWRnwibEKpA_5

	nop

	:l_aEimDvjhUQUjjzsh_14
    iget-object v2, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_ZQIRmeuDokCTfTjR_15

	nop

	:l_hOJGfUsWwcaZeTFC_20
    return-void

	:after_last_instruction

	goto/32 :l_vkvnCeqABgtNMkns_21

	nop

	:l_IAXcEmqnOeaieTum_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->KSVhxqZClmUSmPho(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_FTsbINQYkFMDZAbQ_9

	nop

	:l_rMzIsEHPVKYAnDJo_7
    const-string v0, "list"

	goto/32 :l_IAXcEmqnOeaieTum_8

	nop

	:l_DxOViIEhBcmwPhga_18
    sub-int v0, p3, v0

	goto/32 :l_emNfTxPeskxXGuIP_19

	nop

	:l_ZQIRmeuDokCTfTjR_15
	invoke-static {v2}, Lkotlin/collections/AbstractList$SubList;->RuIYxRlHRsdONFIF(Lkotlin/collections/AbstractList;)I

    move-result v2

	goto/32 :l_zmyLcWWabmsemsrz_16

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CmOaLKCXJSgKKWZF_0

	nop

	:l_IFVHSbllmdVzRRLg_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_JLIEQswgmNcGNurA_8

	nop

	:l_yJdppxiYbpLmlpev_12
    add-int/2addr v1, p1

	goto/32 :l_jNGWDnkVVQboGAEe_13

	nop

	:l_CmOaLKCXJSgKKWZF_0
	const v0, 32
	goto/32 :l_EoHpnXzikiKOhidg_1

	nop

	:l_jNGWDnkVVQboGAEe_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->bOAmzwsyTBtLsTNc(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TSlihppUIJpZdFux_14

	nop

	:l_TSlihppUIJpZdFux_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QiGRkYeSCvkEhcGo_15

	nop

	:l_LSHVBGprRUTJFaJE_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_vLMAQPSUyszbOoAj_11

	nop

	:l_KRDsFNwaWIHsGdVs_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->rSjCXCocWjBKraEO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_LSHVBGprRUTJFaJE_10

	nop

	:l_HeSmwDAZwlKwVtAv_4
	if-lez v0, :gl_rhYAKJcntyEKlYnR

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_rhYAKJcntyEKlYnR	goto/32 :l_GWaZgXJGfCSfQDzR_5

	nop

	:l_vLMAQPSUyszbOoAj_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_yJdppxiYbpLmlpev_12

	nop

	:l_gjyUxdsCrzHhzwKA_16
	goto/32 :cczmamhdwpHyFXYj
	:l_GWaZgXJGfCSfQDzR_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_NpMQUUawVLYggiwt_6

	nop

	:l_aQlizVkPZKkKUidK_3
	rem-int v0, v0, v1
	goto/32 :l_HeSmwDAZwlKwVtAv_4

	nop

	:l_QiGRkYeSCvkEhcGo_15
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_gjyUxdsCrzHhzwKA_16

	nop

	:l_EoHpnXzikiKOhidg_1
	const v1, 14
	goto/32 :l_yeqmKkYDHXFUOKEP_2

	nop

	:l_JLIEQswgmNcGNurA_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_KRDsFNwaWIHsGdVs_9

	nop

	:l_NpMQUUawVLYggiwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_IFVHSbllmdVzRRLg_7

	nop

	:l_yeqmKkYDHXFUOKEP_2
	add-int v0, v0, v1
	goto/32 :l_aQlizVkPZKkKUidK_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_CUoaDcFWdSuDMBBn_0

	nop

	:l_CUoaDcFWdSuDMBBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_lBvyeHtwPxGOyUGV_1

	nop

	:l_PXJQNgpkHyDxpbgt_3
	goto/32 :before_first_instruction

	:l_QdYwtAameqoNwSfv_2
    return v0

	:after_last_instruction

	goto/32 :l_PXJQNgpkHyDxpbgt_3

	nop

	:l_lBvyeHtwPxGOyUGV_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_QdYwtAameqoNwSfv_2

	nop

.end method
