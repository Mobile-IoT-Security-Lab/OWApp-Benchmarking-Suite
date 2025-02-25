.class public final Lkotlin/collections/EmptyIterator;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/EmptyIterator;",
        "",
        "",
        "()V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
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


# static fields
.field public static final INSTANCE:Lkotlin/collections/EmptyIterator;


# direct methods
.method public static jcqHqmOkPfCPRecX(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_OGhnlXisRwEhEPtR_0

	nop

	:l_uFIKxYghhwCcnRMM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QhPZXMiXxvVQqGCy_3

	nop

	:l_dOIhCheXwAamAIqr_1
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->next()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_uFIKxYghhwCcnRMM_2

	nop

	:l_OGhnlXisRwEhEPtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOIhCheXwAamAIqr_1

	nop

	:l_QhPZXMiXxvVQqGCy_3
	goto/32 :before_first_instruction

.end method

.method public static oYntzqvsNUwrSBDu(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_EzEwrnsKazrcnyMA_0

	nop

	:l_MGkpUxqJKzdnAwtT_3
	goto/32 :before_first_instruction

	:l_yXTzlkyZufZgNMYn_1
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->previous()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_BLQgFlfbfTmCvEBI_2

	nop

	:l_EzEwrnsKazrcnyMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXTzlkyZufZgNMYn_1

	nop

	:l_BLQgFlfbfTmCvEBI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MGkpUxqJKzdnAwtT_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_vhvwfAavXYlxqzKC_0

	nop

	:l_PqmiyahndDnwMTMW_3
    sput-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_KvocDsGyuZlhMwfa_4

	nop

	:l_SXiqIejyxZqHGmOT_5
	goto/32 :before_first_instruction

	:l_KvocDsGyuZlhMwfa_4
    return-void

	:after_last_instruction

	goto/32 :l_SXiqIejyxZqHGmOT_5

	nop

	:l_jvGXapfOPRtOQhwI_2
    invoke-direct {v0}, Lkotlin/collections/EmptyIterator;-><init>()V

	goto/32 :l_PqmiyahndDnwMTMW_3

	nop

	:l_HfwALBRiNDaqIrWa_1
    new-instance v0, Lkotlin/collections/EmptyIterator;

	goto/32 :l_jvGXapfOPRtOQhwI_2

	nop

	:l_vhvwfAavXYlxqzKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfwALBRiNDaqIrWa_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fyTaEGEoUkrAvOPd_0

	nop

	:l_whvyslBMMUnxxrvQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TpaAyoijhbDDuMaH_2

	nop

	:l_fyTaEGEoUkrAvOPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_whvyslBMMUnxxrvQ_1

	nop

	:l_UdsMvqQZDBqLikMP_3
	goto/32 :before_first_instruction

	:l_TpaAyoijhbDDuMaH_2
    return-void

	:after_last_instruction

	goto/32 :l_UdsMvqQZDBqLikMP_3

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nvCOcyITJaFzClKV_0

	nop

	:l_WDEtsUXrPogJadte_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iSpTNjlYoJaeHzSL_9

	nop

	:l_RQhirWTocKNahdwG_1
	const v1, 7
	goto/32 :l_qRBffbzQjkjWGOdI_2

	nop

	:l_iSpTNjlYoJaeHzSL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VFrISWzrXjHVenNj_10

	nop

	:l_qRBffbzQjkjWGOdI_2
	add-int v0, v0, v1
	goto/32 :l_XxLnnoaRogrouunw_3

	nop

	:l_VFrISWzrXjHVenNj_10
    throw v0

	:after_last_instruction

	goto/32 :l_AGOQuVUozJVtbHwo_11

	nop

	:l_qlvhcSuhhSWlPKAs_12
	goto/32 :FkuYxktGrLAeaRQS
	:l_dNMFHPQRkIKLCYTg_5
	goto/32 :jgTctaDttjeHAQUh
	:owiKusAOlPALwPid
	:FkuYxktGrLAeaRQS

	goto/32 :l_lvBGTEzQqnsLQgOE_6

	nop

	:l_vgmxftqZkRPSUBqK_4
	if-lez v0, :gl_DZRFVnwzAIWKuzwv

	goto/32 :owiKusAOlPALwPid

	:gl_DZRFVnwzAIWKuzwv	goto/32 :l_dNMFHPQRkIKLCYTg_5

	nop

	:l_XxLnnoaRogrouunw_3
	rem-int v0, v0, v1
	goto/32 :l_vgmxftqZkRPSUBqK_4

	nop

	:l_lvBGTEzQqnsLQgOE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhhCHVwCCRYASLvQ_7

	nop

	:l_bhhCHVwCCRYASLvQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WDEtsUXrPogJadte_8

	nop

	:l_AGOQuVUozJVtbHwo_11
	goto/32 :before_first_instruction

	:jgTctaDttjeHAQUh
	goto/32 :l_qlvhcSuhhSWlPKAs_12

	nop

	:l_nvCOcyITJaFzClKV_0
	const v0, 26
	goto/32 :l_RQhirWTocKNahdwG_1

	nop

.end method

.method public add(Ljava/lang/Void;)V
    .locals 2

	goto/32 :l_DsvVWldmPGFGDNdx_0

	nop

	:l_dQCJVrObFdEyqHYT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nYiunTzybBofLEvu_10

	nop

	:l_pIBIOSPRObHujQgg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdEgrfQwJKNUwure_7

	nop

	:l_iDOwuIcqHoOxfCwG_12
	goto/32 :ZsVfJtGkneWokwvw
	:l_eKmZrJvKlsbMpdwE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dQCJVrObFdEyqHYT_9

	nop

	:l_EIAPwmaKdCXTTDyG_4
	if-lez v0, :gl_FySaGKzuzATFKCMO

	goto/32 :vyYSXgCuMUsesJxc

	:gl_FySaGKzuzATFKCMO	goto/32 :l_AWteqXeNdLhWTbxy_5

	nop

	:l_RXAnzKuEVhhQBHtC_2
	add-int v0, v0, v1
	goto/32 :l_beSvKQXzDlpnvXSU_3

	nop

	:l_heJITHpHFhVtyTbl_11
	goto/32 :before_first_instruction

	:IfHXmbDmNawGBYfu
	goto/32 :l_iDOwuIcqHoOxfCwG_12

	nop

	:l_LdEgrfQwJKNUwure_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eKmZrJvKlsbMpdwE_8

	nop

	:l_nYiunTzybBofLEvu_10
    throw v0

	:after_last_instruction

	goto/32 :l_heJITHpHFhVtyTbl_11

	nop

	:l_AWteqXeNdLhWTbxy_5
	goto/32 :IfHXmbDmNawGBYfu
	:vyYSXgCuMUsesJxc
	:ZsVfJtGkneWokwvw

	goto/32 :l_pIBIOSPRObHujQgg_6

	nop

	:l_beSvKQXzDlpnvXSU_3
	rem-int v0, v0, v1
	goto/32 :l_EIAPwmaKdCXTTDyG_4

	nop

	:l_DsvVWldmPGFGDNdx_0
	const v0, 24
	goto/32 :l_tebKWYZyWsqZBILl_1

	nop

	:l_tebKWYZyWsqZBILl_1
	const v1, 19
	goto/32 :l_RXAnzKuEVhhQBHtC_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_BbZnvpvaCBmdIGzH_0

	nop

	:l_vxdVIopLAwlogUBS_1
    const/4 v0, 0x0

	goto/32 :l_pxNHiEmUSXNiLHyf_2

	nop

	:l_BbZnvpvaCBmdIGzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_vxdVIopLAwlogUBS_1

	nop

	:l_pxNHiEmUSXNiLHyf_2
    return v0

	:after_last_instruction

	goto/32 :l_GvteOGiPKrnHHmwR_3

	nop

	:l_GvteOGiPKrnHHmwR_3
	goto/32 :before_first_instruction

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_sZvsrLDJtIOQcJAr_0

	nop

	:l_oeklZKPXwktyDWky_2
    return v0

	:after_last_instruction

	goto/32 :l_nkHhQZZLdUWuaScZ_3

	nop

	:l_nkHhQZZLdUWuaScZ_3
	goto/32 :before_first_instruction

	:l_sZvsrLDJtIOQcJAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_LbpmzuAehZCUTStD_1

	nop

	:l_LbpmzuAehZCUTStD_1
    const/4 v0, 0x0

	goto/32 :l_oeklZKPXwktyDWky_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KSoSvGGjijlkSdij_0

	nop

	:l_PUQrxkIvjfuasXAa_1
	invoke-static {p0}, Lkotlin/collections/EmptyIterator;->jcqHqmOkPfCPRecX(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_MnXKnuYaIrDIVZzI_2

	nop

	:l_IfvOiFMfZhFUeRto_3
	goto/32 :before_first_instruction

	:l_MnXKnuYaIrDIVZzI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IfvOiFMfZhFUeRto_3

	nop

	:l_KSoSvGGjijlkSdij_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_PUQrxkIvjfuasXAa_1

	nop

.end method

.method public next()Ljava/lang/Void;
    .locals 1

	goto/32 :l_psQLjClqCWIjskis_0

	nop

	:l_wiXTvOfealWBwyaq_2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_koxgEAegtOhRykbG_3

	nop

	:l_koxgEAegtOhRykbG_3
    throw v0

	:after_last_instruction

	goto/32 :l_MoCMwRRbiNztVRsn_4

	nop

	:l_gUhzMhtLEBHkEUVo_1
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wiXTvOfealWBwyaq_2

	nop

	:l_MoCMwRRbiNztVRsn_4
	goto/32 :before_first_instruction

	:l_psQLjClqCWIjskis_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_gUhzMhtLEBHkEUVo_1

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_XugTPRpzNGvBTAJH_0

	nop

	:l_fpCNvoLkdJBWHTiw_2
    return v0

	:after_last_instruction

	goto/32 :l_dakQHMKjcemQRBpw_3

	nop

	:l_XugTPRpzNGvBTAJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_mJQGGZaPbPFNpuMZ_1

	nop

	:l_mJQGGZaPbPFNpuMZ_1
    const/4 v0, 0x0

	goto/32 :l_fpCNvoLkdJBWHTiw_2

	nop

	:l_dakQHMKjcemQRBpw_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ylTOfInkFCxkUiRu_0

	nop

	:l_MzbZiLxEUIEwTKVn_3
	goto/32 :before_first_instruction

	:l_LqqiJDwuqCCJqrZz_1
	invoke-static {p0}, Lkotlin/collections/EmptyIterator;->oYntzqvsNUwrSBDu(Lkotlin/collections/EmptyIterator;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_psdOirqaYLXwFAPi_2

	nop

	:l_ylTOfInkFCxkUiRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_LqqiJDwuqCCJqrZz_1

	nop

	:l_psdOirqaYLXwFAPi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MzbZiLxEUIEwTKVn_3

	nop

.end method

.method public previous()Ljava/lang/Void;
    .locals 1

	goto/32 :l_fALlgUdOCATIrrCS_0

	nop

	:l_oVfiYEzngeNjTmKQ_4
	goto/32 :before_first_instruction

	:l_fALlgUdOCATIrrCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_hFVsVRjpsUDERMPN_1

	nop

	:l_hsRireQTwcoVPacS_3
    throw v0

	:after_last_instruction

	goto/32 :l_oVfiYEzngeNjTmKQ_4

	nop

	:l_idqIIqzUVcIlsUDa_2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hsRireQTwcoVPacS_3

	nop

	:l_hFVsVRjpsUDERMPN_1
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_idqIIqzUVcIlsUDa_2

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_LEIMLuAqAjrpQxxo_0

	nop

	:l_qBKJdTRldXTqPynU_1
    const/4 v0, -0x1

	goto/32 :l_LVPLzvjRqexWxtAL_2

	nop

	:l_LVPLzvjRqexWxtAL_2
    return v0

	:after_last_instruction

	goto/32 :l_GNcJXCQwQkgqjpIW_3

	nop

	:l_GNcJXCQwQkgqjpIW_3
	goto/32 :before_first_instruction

	:l_LEIMLuAqAjrpQxxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_qBKJdTRldXTqPynU_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xnukdDpCUeGQfnZj_0

	nop

	:l_yehrIPixnBvuEPmB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMdlHcVSVdemDZSl_7

	nop

	:l_SmVYzaCstgcEkCXr_5
	goto/32 :DvYeVbvRtiqXsRDM
	:nGAzzYppQuXfzLUx
	:maxfmshgiNFTVYJw

	goto/32 :l_yehrIPixnBvuEPmB_6

	nop

	:l_WzQeMBGLjBfDWTSK_10
    throw v0

	:after_last_instruction

	goto/32 :l_XNmhTBfRxBxViWvy_11

	nop

	:l_cIYaDsyeVXGjXxlS_2
	add-int v0, v0, v1
	goto/32 :l_yRrLGHruikMOfLJK_3

	nop

	:l_EusMHqQnLzBvvLwj_4
	if-lez v0, :gl_oAkRFvZbHKNXfmXs

	goto/32 :nGAzzYppQuXfzLUx

	:gl_oAkRFvZbHKNXfmXs	goto/32 :l_SmVYzaCstgcEkCXr_5

	nop

	:l_idAHBOTgGfYfRtzI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WzQeMBGLjBfDWTSK_10

	nop

	:l_nTPqjMUiWGdNLBcU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_idAHBOTgGfYfRtzI_9

	nop

	:l_xnukdDpCUeGQfnZj_0
	const v0, 32
	goto/32 :l_rJycxBajOnPNOnyw_1

	nop

	:l_rJycxBajOnPNOnyw_1
	const v1, 31
	goto/32 :l_cIYaDsyeVXGjXxlS_2

	nop

	:l_XNmhTBfRxBxViWvy_11
	goto/32 :before_first_instruction

	:DvYeVbvRtiqXsRDM
	goto/32 :l_LQjafbkEqWuBjmBw_12

	nop

	:l_uMdlHcVSVdemDZSl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nTPqjMUiWGdNLBcU_8

	nop

	:l_yRrLGHruikMOfLJK_3
	rem-int v0, v0, v1
	goto/32 :l_EusMHqQnLzBvvLwj_4

	nop

	:l_LQjafbkEqWuBjmBw_12
	goto/32 :maxfmshgiNFTVYJw
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YxseXQRPBjNXHuXT_0

	nop

	:l_EnudrcaLHduilpef_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ndPlLernyMEQZVHH_9

	nop

	:l_MMFChQOMGSZMkPbG_10
    throw v0

	:after_last_instruction

	goto/32 :l_uMVVSHQQYbkgwvwz_11

	nop

	:l_uMVVSHQQYbkgwvwz_11
	goto/32 :before_first_instruction

	:mSMNjtGZYRyUOEsw
	goto/32 :l_LojBhDLgWXNqpeNT_12

	nop

	:l_mboIORJMRKxRbhAy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvtNtTENFmtMsOVm_7

	nop

	:l_FbdklFBobhLPGueG_2
	add-int v0, v0, v1
	goto/32 :l_TKPXuGcblZOKxivQ_3

	nop

	:l_LojBhDLgWXNqpeNT_12
	goto/32 :QGnaQDcnWIOUhoyP
	:l_TKPXuGcblZOKxivQ_3
	rem-int v0, v0, v1
	goto/32 :l_EGlxwvQNjLUDGWem_4

	nop

	:l_YxseXQRPBjNXHuXT_0
	const v0, 23
	goto/32 :l_uLfOTFCptxuWqufL_1

	nop

	:l_EGlxwvQNjLUDGWem_4
	if-lez v0, :gl_iSlOGMIyMpVxOElI

	goto/32 :PxrWlGDEQDcOzgFx

	:gl_iSlOGMIyMpVxOElI	goto/32 :l_gmgGhKnQZsDVSbpz_5

	nop

	:l_gmgGhKnQZsDVSbpz_5
	goto/32 :mSMNjtGZYRyUOEsw
	:PxrWlGDEQDcOzgFx
	:QGnaQDcnWIOUhoyP

	goto/32 :l_mboIORJMRKxRbhAy_6

	nop

	:l_ndPlLernyMEQZVHH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MMFChQOMGSZMkPbG_10

	nop

	:l_LvtNtTENFmtMsOVm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EnudrcaLHduilpef_8

	nop

	:l_uLfOTFCptxuWqufL_1
	const v1, 27
	goto/32 :l_FbdklFBobhLPGueG_2

	nop

.end method

.method public set(Ljava/lang/Void;)V
    .locals 2

	goto/32 :l_LoZJBCnHLdDWBtKX_0

	nop

	:l_rPMNYEBXmdUcgyUO_3
	rem-int v0, v0, v1
	goto/32 :l_LfnkKRwwjVSuKqzC_4

	nop

	:l_TrJMhvKCnNKvrPjH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_adiNLHBItfUgAJdF_10

	nop

	:l_LoZJBCnHLdDWBtKX_0
	const v0, 14
	goto/32 :l_DIkBbljXWpvELHxt_1

	nop

	:l_xvQNWrGPBIjZZnvw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_syxgtuBhIDgyHxYs_8

	nop

	:l_adiNLHBItfUgAJdF_10
    throw v0

	:after_last_instruction

	goto/32 :l_zNydvbLzJpHIRtHS_11

	nop

	:l_vFTtECSraIxBQvaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvQNWrGPBIjZZnvw_7

	nop

	:l_jiYCRbdwWTBIJfAG_2
	add-int v0, v0, v1
	goto/32 :l_rPMNYEBXmdUcgyUO_3

	nop

	:l_syxgtuBhIDgyHxYs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TrJMhvKCnNKvrPjH_9

	nop

	:l_dFceMhfpMscJqRRO_12
	goto/32 :EcPmhuWiiBXlaNUQ
	:l_tLRQdrqlMTqgNLxP_5
	goto/32 :ILeArnaYtPUMwcSV
	:BjqxDPpZjsmjGMTZ
	:EcPmhuWiiBXlaNUQ

	goto/32 :l_vFTtECSraIxBQvaY_6

	nop

	:l_zNydvbLzJpHIRtHS_11
	goto/32 :before_first_instruction

	:ILeArnaYtPUMwcSV
	goto/32 :l_dFceMhfpMscJqRRO_12

	nop

	:l_DIkBbljXWpvELHxt_1
	const v1, 31
	goto/32 :l_jiYCRbdwWTBIJfAG_2

	nop

	:l_LfnkKRwwjVSuKqzC_4
	if-lez v0, :gl_wlJBerwZItvzomfU

	goto/32 :BjqxDPpZjsmjGMTZ

	:gl_wlJBerwZItvzomfU	goto/32 :l_tLRQdrqlMTqgNLxP_5

	nop

.end method
