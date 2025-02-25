.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public static GTOyQpFufywPmDQB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BwcapWFiVVvpXRho_0

	nop

	:l_SkzUFpoLXFVqVJvJ_2
    return-void

	:after_last_instruction

	goto/32 :l_IadVPZQqHvhMiMQq_3

	nop

	:l_BwcapWFiVVvpXRho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRviPRIkVlhvTmRv_1

	nop

	:l_DRviPRIkVlhvTmRv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SkzUFpoLXFVqVJvJ_2

	nop

	:l_IadVPZQqHvhMiMQq_3
	goto/32 :before_first_instruction

.end method

.method public static OsSSlsjBHJPiydyh(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_lVebQxNbxrVyphVJ_0

	nop

	:l_lVebQxNbxrVyphVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlbwRWLPgpdvqGJX_1

	nop

	:l_ZsuQLeOJrIPcSYnw_3
	goto/32 :before_first_instruction

	:l_TTtVCFwDLMdHtUMs_2
    return v0

	:after_last_instruction

	goto/32 :l_ZsuQLeOJrIPcSYnw_3

	nop

	:l_MlbwRWLPgpdvqGJX_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_TTtVCFwDLMdHtUMs_2

	nop

.end method

.method public static JIoABuzeDJHzNBmt(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_PNwsrpgViapAvtVq_0

	nop

	:l_bKpBgelFUpcAlvpb_3
	goto/32 :before_first_instruction

	:l_cJSMBOHQKuxdqNHk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bKpBgelFUpcAlvpb_3

	nop

	:l_PNwsrpgViapAvtVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxWfTfTgIijRaLhL_1

	nop

	:l_CxWfTfTgIijRaLhL_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_cJSMBOHQKuxdqNHk_2

	nop

.end method

.method public static ioApkvGYDEiVbczM(B)B
    .locals 1

	goto/32 :l_FULqnGQcxEBGiVaF_0

	nop

	:l_FULqnGQcxEBGiVaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMBSQDchHgWizQvK_1

	nop

	:l_YMBSQDchHgWizQvK_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_YHvHIGNTgQIuqlXE_2

	nop

	:l_AsUfVPMyjRVoLWNG_3
	goto/32 :before_first_instruction

	:l_YHvHIGNTgQIuqlXE_2
    return v0

	:after_last_instruction

	goto/32 :l_AsUfVPMyjRVoLWNG_3

	nop

.end method

.method public static rZbPGfJNbrGTLzna(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_IDwlNIiUCwBiGWKr_0

	nop

	:l_gjtbKKtVkRqFObPm_3
	goto/32 :before_first_instruction

	:l_hEudIJqpoXxGJNYM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gjtbKKtVkRqFObPm_3

	nop

	:l_IDwlNIiUCwBiGWKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjUgcwPUpTgFZjlH_1

	nop

	:l_qjUgcwPUpTgFZjlH_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hEudIJqpoXxGJNYM_2

	nop

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_CasITunbcSNKCZno_0

	nop

	:l_XzBnGaGAfyDBqork_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ElLLpBwyQSmTOlNe_4

	nop

	:l_EbuFOmYYzutshrtV_5
    return-void

	:after_last_instruction

	goto/32 :l_RXBDFxxiIHaEiCJP_6

	nop

	:l_ElLLpBwyQSmTOlNe_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_EbuFOmYYzutshrtV_5

	nop

	:l_RXBDFxxiIHaEiCJP_6
	goto/32 :before_first_instruction

	:l_EHMmyusNIMVzthyp_1
    const-string v0, "array"

	goto/32 :l_nXqUkjEXoeXeOHFE_2

	nop

	:l_CasITunbcSNKCZno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_EHMmyusNIMVzthyp_1

	nop

	:l_nXqUkjEXoeXeOHFE_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->GTOyQpFufywPmDQB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_XzBnGaGAfyDBqork_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_BuFqDveUgTuQDFOK_0

	nop

	:l_gtpZDgEdTVnekThm_12
    goto :goto_0

    :cond_0
	goto/32 :l_uqgLWhrmlRuzxCoZ_13

	nop

	:l_uqgLWhrmlRuzxCoZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KDjqxUYbJjiqEfxQ_14

	nop

	:l_CWEIfdqVQzbkWsrL_15
	goto/32 :before_first_instruction

	:sxQtTOwHBlaASxVR
	goto/32 :l_KNdIFfoSdxovVdeY_16

	nop

	:l_KNdIFfoSdxovVdeY_16
	goto/32 :oQuuRKDrqsAnlyPp
	:l_eXmYbyKNMMuDOKDL_5
	goto/32 :sxQtTOwHBlaASxVR
	:oMTpUUTqRLticPNC
	:oQuuRKDrqsAnlyPp

	goto/32 :l_ezmFWSjlwdDPzzou_6

	nop

	:l_BSCDvxzYHfEHaDQL_10
	if-lt v0, v1, :gl_eAyTjZFMgSDdZYPW

	goto/32 :cond_0

	:gl_eAyTjZFMgSDdZYPW
	goto/32 :l_vtUjZNzAJjLuBtKp_11

	nop

	:l_TWHyIAfIEPNEKMYK_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_uRhZstDHBsApCRFB_9

	nop

	:l_ezmFWSjlwdDPzzou_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_AvYZxcUghhBrbYnf_7

	nop

	:l_KDjqxUYbJjiqEfxQ_14
    return v0

	:after_last_instruction

	goto/32 :l_CWEIfdqVQzbkWsrL_15

	nop

	:l_vtUjZNzAJjLuBtKp_11
    const/4 v0, 0x1

	goto/32 :l_gtpZDgEdTVnekThm_12

	nop

	:l_qiFcRrEBhoJPQYgH_1
	const v1, 11
	goto/32 :l_pZRPqwevjJXWlatu_2

	nop

	:l_BuFqDveUgTuQDFOK_0
	const v0, 28
	goto/32 :l_qiFcRrEBhoJPQYgH_1

	nop

	:l_AvYZxcUghhBrbYnf_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_TWHyIAfIEPNEKMYK_8

	nop

	:l_vvfQVimlSgjFZpro_3
	rem-int v0, v0, v1
	goto/32 :l_XcMDHTVyIkTOcLmg_4

	nop

	:l_pZRPqwevjJXWlatu_2
	add-int v0, v0, v1
	goto/32 :l_vvfQVimlSgjFZpro_3

	nop

	:l_XcMDHTVyIkTOcLmg_4
	if-lez v0, :gl_hWtKXKDVvqoIOlxl

	goto/32 :oMTpUUTqRLticPNC

	:gl_hWtKXKDVvqoIOlxl	goto/32 :l_eXmYbyKNMMuDOKDL_5

	nop

	:l_uRhZstDHBsApCRFB_9
    array-length v1, v1

	goto/32 :l_BSCDvxzYHfEHaDQL_10

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qgMZXrLMmhcHtEQZ_0

	nop

	:l_qgMZXrLMmhcHtEQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_uKUyDqAhbxPzqfzq_1

	nop

	:l_bdPCIPnNGfSSRNxF_4
	goto/32 :before_first_instruction

	:l_uKUyDqAhbxPzqfzq_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->OsSSlsjBHJPiydyh(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_exzuCYWhALKFanYr_2

	nop

	:l_WeDGbIWtdsNNhZGO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bdPCIPnNGfSSRNxF_4

	nop

	:l_exzuCYWhALKFanYr_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->JIoABuzeDJHzNBmt(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_WeDGbIWtdsNNhZGO_3

	nop

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_znkOCaqftNvGatIk_0

	nop

	:l_YeKvyQpTgcimctBX_20
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->rZbPGfJNbrGTLzna(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WTRAfYgWLrCxsMnp_21

	nop

	:l_HBvVyiacvIdfTmCN_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RERntdoOSnHAXIrY_19

	nop

	:l_YrOoiefEFxKJlAKG_1
	const v1, 15
	goto/32 :l_UVHDvIsfJDkyXpKK_2

	nop

	:l_ZAsFLTNTwNUSJFBS_23
	goto/32 :before_first_instruction

	:mYyzmLiJZnxHqmPb
	goto/32 :l_qfCXonTVKmadYVSh_24

	nop

	:l_WTRAfYgWLrCxsMnp_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zaTrnCzEItgtXlRI_22

	nop

	:l_wVWwchFUBxThEzOZ_4
	if-lez v0, :gl_nZEXFFvFGElxoSpZ

	goto/32 :YzOARoDlegrqSWCp

	:gl_nZEXFFvFGElxoSpZ	goto/32 :l_rtSaPpJQkxOcGvaM_5

	nop

	:l_trxfQJrCpEvLpMOq_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_wvcGgUNhteRhxQPL_8

	nop

	:l_pUiTHmzRlEyLAWlz_17
    return v0

    :cond_0
	goto/32 :l_HBvVyiacvIdfTmCN_18

	nop

	:l_rtSaPpJQkxOcGvaM_5
	goto/32 :mYyzmLiJZnxHqmPb
	:YzOARoDlegrqSWCp
	:LtMASMBVqGHcSnUO

	goto/32 :l_GEBCIYJfvbKwlLve_6

	nop

	:l_znkOCaqftNvGatIk_0
	const v0, 28
	goto/32 :l_YrOoiefEFxKJlAKG_1

	nop

	:l_qfCXonTVKmadYVSh_24
	goto/32 :LtMASMBVqGHcSnUO
	:l_dQRmDYQbBDgtiTiQ_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kCDsHiBXqAUddIWv_14

	nop

	:l_UVHDvIsfJDkyXpKK_2
	add-int v0, v0, v1
	goto/32 :l_XguPugsEEkUaNgUY_3

	nop

	:l_wvcGgUNhteRhxQPL_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_uADfWPRLREXeJxyT_9

	nop

	:l_XguPugsEEkUaNgUY_3
	rem-int v0, v0, v1
	goto/32 :l_wVWwchFUBxThEzOZ_4

	nop

	:l_YkoOnePYaWOgqjVG_11
    iget-object v0, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_KGegvmfbxiPhlCVx_12

	nop

	:l_kCDsHiBXqAUddIWv_14
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_lbjjslfFZKCMetzN_15

	nop

	:l_zaTrnCzEItgtXlRI_22
    throw v0

	:after_last_instruction

	goto/32 :l_ZAsFLTNTwNUSJFBS_23

	nop

	:l_lbjjslfFZKCMetzN_15
    aget-byte v0, v0, v1

	goto/32 :l_wzsYvhKFPSloxSBG_16

	nop

	:l_KGegvmfbxiPhlCVx_12
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_dQRmDYQbBDgtiTiQ_13

	nop

	:l_RERntdoOSnHAXIrY_19
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_YeKvyQpTgcimctBX_20

	nop

	:l_fRXABTIkpwNhJNeL_10
	if-lt v0, v1, :gl_seeKZkqCFDqfsFVO

	goto/32 :cond_0

	:gl_seeKZkqCFDqfsFVO
	goto/32 :l_YkoOnePYaWOgqjVG_11

	nop

	:l_wzsYvhKFPSloxSBG_16
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->ioApkvGYDEiVbczM(B)B

    move-result v0

	goto/32 :l_pUiTHmzRlEyLAWlz_17

	nop

	:l_GEBCIYJfvbKwlLve_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_trxfQJrCpEvLpMOq_7

	nop

	:l_uADfWPRLREXeJxyT_9
    array-length v1, v1

	goto/32 :l_fRXABTIkpwNhJNeL_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MOkRBlAdIufwatqF_0

	nop

	:l_JjUhhpXDGhlJYHWo_3
	rem-int v0, v0, v1
	goto/32 :l_eiKsSqkdbwuxpjcm_4

	nop

	:l_zbVFOmElaEvKGGzE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hZyAJpRFGgklgliZ_9

	nop

	:l_hZyAJpRFGgklgliZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nIivzmzUWGNibdRK_10

	nop

	:l_MOkRBlAdIufwatqF_0
	const v0, 16
	goto/32 :l_cPVeMtBTzswWBirS_1

	nop

	:l_nkheGoxRlnyNfonM_2
	add-int v0, v0, v1
	goto/32 :l_JjUhhpXDGhlJYHWo_3

	nop

	:l_nIivzmzUWGNibdRK_10
    throw v0

	:after_last_instruction

	goto/32 :l_obtDxjZRTuDknrtI_11

	nop

	:l_OyEaErUbbBLPpXCh_5
	goto/32 :rYnEzrFnaZzLyGSs
	:pARTSgMGzSoiHzVw
	:LPmxSIsGkvhPYrmp

	goto/32 :l_LCphUxpuYLWnHyCz_6

	nop

	:l_IWXNGpyzdzlVJaXV_12
	goto/32 :LPmxSIsGkvhPYrmp
	:l_LCphUxpuYLWnHyCz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMpnUtqlNdjDvklv_7

	nop

	:l_obtDxjZRTuDknrtI_11
	goto/32 :before_first_instruction

	:rYnEzrFnaZzLyGSs
	goto/32 :l_IWXNGpyzdzlVJaXV_12

	nop

	:l_dMpnUtqlNdjDvklv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zbVFOmElaEvKGGzE_8

	nop

	:l_eiKsSqkdbwuxpjcm_4
	if-lez v0, :gl_fzukcSfPUjedxpnc

	goto/32 :pARTSgMGzSoiHzVw

	:gl_fzukcSfPUjedxpnc	goto/32 :l_OyEaErUbbBLPpXCh_5

	nop

	:l_cPVeMtBTzswWBirS_1
	const v1, 20
	goto/32 :l_nkheGoxRlnyNfonM_2

	nop

.end method
