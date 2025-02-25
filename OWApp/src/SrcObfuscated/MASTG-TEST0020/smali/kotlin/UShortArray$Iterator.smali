.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static oyIxdvCNNdxAPTdX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oBTUbTTuWpxiaDZS_0

	nop

	:l_TJyoCzYWdcxdgeOP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qDEXuMhJckZRorei_2

	nop

	:l_qDEXuMhJckZRorei_2
    return-void

	:after_last_instruction

	goto/32 :l_PsBVZEBPfZyUzXQs_3

	nop

	:l_oBTUbTTuWpxiaDZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJyoCzYWdcxdgeOP_1

	nop

	:l_PsBVZEBPfZyUzXQs_3
	goto/32 :before_first_instruction

.end method

.method public static JyRAQWodkZgltLOV(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_BPvnMztvFSxjgpRk_0

	nop

	:l_TWnBoVhkYdUYBDpB_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_LMvESEuSfyhmsXYt_2

	nop

	:l_LMvESEuSfyhmsXYt_2
    return v0

	:after_last_instruction

	goto/32 :l_CFyulasSBVyAXytP_3

	nop

	:l_BPvnMztvFSxjgpRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWnBoVhkYdUYBDpB_1

	nop

	:l_CFyulasSBVyAXytP_3
	goto/32 :before_first_instruction

.end method

.method public static cXsvfyeIEBVpitYs(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_ImCiiiiCZLTIbauS_0

	nop

	:l_ImCiiiiCZLTIbauS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NctfEoAzqsMzvsQS_1

	nop

	:l_UGzgPDTAwZIXpdRV_3
	goto/32 :before_first_instruction

	:l_NctfEoAzqsMzvsQS_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_wfkDSgmAqkgucNfF_2

	nop

	:l_wfkDSgmAqkgucNfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UGzgPDTAwZIXpdRV_3

	nop

.end method

.method public static McIZfHrKqGPBIAZq(S)S
    .locals 1

	goto/32 :l_WmnTBYraXzKxjyIJ_0

	nop

	:l_SVASyhETTEAcqZiE_3
	goto/32 :before_first_instruction

	:l_EIGxGVLAnQnBKyTF_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_fdgCtDwbqWkZxvkU_2

	nop

	:l_fdgCtDwbqWkZxvkU_2
    return v0

	:after_last_instruction

	goto/32 :l_SVASyhETTEAcqZiE_3

	nop

	:l_WmnTBYraXzKxjyIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIGxGVLAnQnBKyTF_1

	nop

.end method

.method public static bCdOhSANhXsdYeZf(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_NrlxNzLFWXxTaSYZ_0

	nop

	:l_sQQvPfNpzDXGArDY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hiSToTVIBJmFinIl_3

	nop

	:l_NrlxNzLFWXxTaSYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRWQumrkRmvuaUmI_1

	nop

	:l_qRWQumrkRmvuaUmI_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sQQvPfNpzDXGArDY_2

	nop

	:l_hiSToTVIBJmFinIl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_LIWfKVbkEhfqUaVO_0

	nop

	:l_ZxPWGSPmOgGfDxUg_6
	goto/32 :before_first_instruction

	:l_gaZEBqRUOaguhMvX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pOLyCUfJqIPvbcIV_4

	nop

	:l_LIWfKVbkEhfqUaVO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_zxntYtzyoSjYthuC_1

	nop

	:l_pOLyCUfJqIPvbcIV_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_kykbhzIOHlVKbolm_5

	nop

	:l_zxntYtzyoSjYthuC_1
    const-string v0, "array"

	goto/32 :l_NgKVhLFPaWNJUryX_2

	nop

	:l_kykbhzIOHlVKbolm_5
    return-void

	:after_last_instruction

	goto/32 :l_ZxPWGSPmOgGfDxUg_6

	nop

	:l_NgKVhLFPaWNJUryX_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->oyIxdvCNNdxAPTdX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_gaZEBqRUOaguhMvX_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_WHYOiDEHDaZrPtLZ_0

	nop

	:l_wrRHBVhSzexgcUKN_11
    const/4 v0, 0x1

	goto/32 :l_zYdFnaMtIBvthDBb_12

	nop

	:l_npyvLbBffBxfRLXi_9
    array-length v1, v1

	goto/32 :l_vYmNjrRKSstsdROP_10

	nop

	:l_qTnSMtgFuxYwPLco_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_vuWbyRsSdNFVHEPv_7

	nop

	:l_vYmNjrRKSstsdROP_10
	if-lt v0, v1, :gl_eRBtWUYBZTAZYUGW

	goto/32 :cond_0

	:gl_eRBtWUYBZTAZYUGW
	goto/32 :l_wrRHBVhSzexgcUKN_11

	nop

	:l_AnRpPFWpgxLDAjwf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gnzYIffmPkpDgrCv_14

	nop

	:l_ifNzzASkbHxofwsx_5
	goto/32 :oOqGPSBiOuCWFOvu
	:CcEfPfvdQSOIsBGH
	:JUHpECPURsXsdsrJ

	goto/32 :l_qTnSMtgFuxYwPLco_6

	nop

	:l_ZPaJamLvRJXvDgez_3
	rem-int v0, v0, v1
	goto/32 :l_TugfeCBatGdawziI_4

	nop

	:l_iFuBYSLFVbvEjUbK_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_npyvLbBffBxfRLXi_9

	nop

	:l_TugfeCBatGdawziI_4
	if-lez v0, :gl_aCTXJMVnxvcyAbJk

	goto/32 :CcEfPfvdQSOIsBGH

	:gl_aCTXJMVnxvcyAbJk	goto/32 :l_ifNzzASkbHxofwsx_5

	nop

	:l_sNEvgQWCPdsUeiCC_16
	goto/32 :JUHpECPURsXsdsrJ
	:l_REzMZoiZGCsIAmPp_15
	goto/32 :before_first_instruction

	:oOqGPSBiOuCWFOvu
	goto/32 :l_sNEvgQWCPdsUeiCC_16

	nop

	:l_dWWiVFvEKOxCntyU_2
	add-int v0, v0, v1
	goto/32 :l_ZPaJamLvRJXvDgez_3

	nop

	:l_GGGivptkUvnpcQKy_1
	const v1, 30
	goto/32 :l_dWWiVFvEKOxCntyU_2

	nop

	:l_WHYOiDEHDaZrPtLZ_0
	const v0, 32
	goto/32 :l_GGGivptkUvnpcQKy_1

	nop

	:l_vuWbyRsSdNFVHEPv_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_iFuBYSLFVbvEjUbK_8

	nop

	:l_zYdFnaMtIBvthDBb_12
    goto :goto_0

    :cond_0
	goto/32 :l_AnRpPFWpgxLDAjwf_13

	nop

	:l_gnzYIffmPkpDgrCv_14
    return v0

	:after_last_instruction

	goto/32 :l_REzMZoiZGCsIAmPp_15

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rKihROJQXNZxmtER_0

	nop

	:l_JyNoVfYQEXHIVzSf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ybtgMDZpVGjwsLcp_4

	nop

	:l_UJVNrNSjiEBGCiVg_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->JyRAQWodkZgltLOV(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_QVSOiqRhNQCEwzDT_2

	nop

	:l_QVSOiqRhNQCEwzDT_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->cXsvfyeIEBVpitYs(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_JyNoVfYQEXHIVzSf_3

	nop

	:l_ybtgMDZpVGjwsLcp_4
	goto/32 :before_first_instruction

	:l_rKihROJQXNZxmtER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_UJVNrNSjiEBGCiVg_1

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_fQZEePFEdNbSbRfV_0

	nop

	:l_QAXqilVRgvAwqjcq_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_qhlSmiubRXzWzjVZ_20

	nop

	:l_TcfLheIvsmyASjFo_23
	goto/32 :before_first_instruction

	:hkWENeqwGJZoOZLJ
	goto/32 :l_iOpaSMuJjlsXzGgM_24

	nop

	:l_urIcmPbTowEWNbhc_9
    array-length v1, v1

	goto/32 :l_prJxRibzjWyKnlGc_10

	nop

	:l_VnlvkUcNQNrERfer_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jhMnwdjZDzXSzjRW_14

	nop

	:l_krKrHdxpEGNkponr_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_pkpohVcBOydSpYKe_8

	nop

	:l_iOpaSMuJjlsXzGgM_24
	goto/32 :TxtETNcsRdJTaHGr
	:l_prJxRibzjWyKnlGc_10
	if-lt v0, v1, :gl_eUrGvHVoyOkdrIHr

	goto/32 :cond_0

	:gl_eUrGvHVoyOkdrIHr
	goto/32 :l_dWVKpBkPKrAUawMc_11

	nop

	:l_NFEpyzJzRrPJiLiU_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QAXqilVRgvAwqjcq_19

	nop

	:l_JMYSlxygYieOOsDb_22
    throw v0

	:after_last_instruction

	goto/32 :l_TcfLheIvsmyASjFo_23

	nop

	:l_hpagsvjYOCQfRGdq_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_VnlvkUcNQNrERfer_13

	nop

	:l_tEwezLMXMiASpyKK_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JMYSlxygYieOOsDb_22

	nop

	:l_AzcHTzvcGbNLZEHv_3
	rem-int v0, v0, v1
	goto/32 :l_GSILWZxUSfSNlpfQ_4

	nop

	:l_BHARZzXqVIWtjmSS_2
	add-int v0, v0, v1
	goto/32 :l_AzcHTzvcGbNLZEHv_3

	nop

	:l_ObSsUpNIWSQYSGSe_5
	goto/32 :hkWENeqwGJZoOZLJ
	:mKTFeChLscNYBZHM
	:TxtETNcsRdJTaHGr

	goto/32 :l_fvRYmWRCPVsPwHvM_6

	nop

	:l_vYrYTVzZNcEVKZun_15
    aget-short v0, v0, v1

	goto/32 :l_fdKnzYLEOppQwNIU_16

	nop

	:l_fvRYmWRCPVsPwHvM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_krKrHdxpEGNkponr_7

	nop

	:l_VySTsCCGJvmlgqct_17
    return v0

    :cond_0
	goto/32 :l_NFEpyzJzRrPJiLiU_18

	nop

	:l_fdKnzYLEOppQwNIU_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->McIZfHrKqGPBIAZq(S)S

    move-result v0

	goto/32 :l_VySTsCCGJvmlgqct_17

	nop

	:l_qhlSmiubRXzWzjVZ_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->bCdOhSANhXsdYeZf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tEwezLMXMiASpyKK_21

	nop

	:l_dWVKpBkPKrAUawMc_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_hpagsvjYOCQfRGdq_12

	nop

	:l_GSILWZxUSfSNlpfQ_4
	if-lez v0, :gl_GkbmJTyyhKEzcvUA

	goto/32 :mKTFeChLscNYBZHM

	:gl_GkbmJTyyhKEzcvUA	goto/32 :l_ObSsUpNIWSQYSGSe_5

	nop

	:l_FrxHGsQPeSocWFrd_1
	const v1, 7
	goto/32 :l_BHARZzXqVIWtjmSS_2

	nop

	:l_jhMnwdjZDzXSzjRW_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_vYrYTVzZNcEVKZun_15

	nop

	:l_pkpohVcBOydSpYKe_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_urIcmPbTowEWNbhc_9

	nop

	:l_fQZEePFEdNbSbRfV_0
	const v0, 7
	goto/32 :l_FrxHGsQPeSocWFrd_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LkUeaZELRtNwLIpN_0

	nop

	:l_FwYsBpEZNLygECdb_10
    throw v0

	:after_last_instruction

	goto/32 :l_esmPxdoKaFCzsYKF_11

	nop

	:l_UJraGTfRalnfHwfA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmRvjUDGpexYhTFe_7

	nop

	:l_LkUeaZELRtNwLIpN_0
	const v0, 12
	goto/32 :l_kELiLFsGYLmyGMwD_1

	nop

	:l_urtxJrQZjpfeaECN_5
	goto/32 :FlfGtSJjLdOhilmr
	:vcbdjMLaygXZKYKg
	:yGBrwkVpChxGIJBp

	goto/32 :l_UJraGTfRalnfHwfA_6

	nop

	:l_jZxdSXZungwrOiQP_3
	rem-int v0, v0, v1
	goto/32 :l_rXeuhgXQNMRGRWAH_4

	nop

	:l_kELiLFsGYLmyGMwD_1
	const v1, 17
	goto/32 :l_fXELUEitAyegjhQI_2

	nop

	:l_fXELUEitAyegjhQI_2
	add-int v0, v0, v1
	goto/32 :l_jZxdSXZungwrOiQP_3

	nop

	:l_esmPxdoKaFCzsYKF_11
	goto/32 :before_first_instruction

	:FlfGtSJjLdOhilmr
	goto/32 :l_TyNOXJWsBblmQGUc_12

	nop

	:l_TyNOXJWsBblmQGUc_12
	goto/32 :yGBrwkVpChxGIJBp
	:l_XbHtVXuNmIJTRPxF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FwYsBpEZNLygECdb_10

	nop

	:l_XmRvjUDGpexYhTFe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xBzVTDyDLezcEEmG_8

	nop

	:l_xBzVTDyDLezcEEmG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XbHtVXuNmIJTRPxF_9

	nop

	:l_rXeuhgXQNMRGRWAH_4
	if-lez v0, :gl_jeTTnPakPVLnCKLR

	goto/32 :vcbdjMLaygXZKYKg

	:gl_jeTTnPakPVLnCKLR	goto/32 :l_urtxJrQZjpfeaECN_5

	nop

.end method
