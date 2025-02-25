.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public static RJZxWGYTNExMnGta(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eosKrkJYWfjcENLQ_0

	nop

	:l_eosKrkJYWfjcENLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuhOUChTxiuVIlBt_1

	nop

	:l_pLQAVBJmJyNpUnXR_2
    return-void

	:after_last_instruction

	goto/32 :l_rOyBzsiMSxXXShia_3

	nop

	:l_rOyBzsiMSxXXShia_3
	goto/32 :before_first_instruction

	:l_PuhOUChTxiuVIlBt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pLQAVBJmJyNpUnXR_2

	nop

.end method

.method public static uRJbIIBirzaHrXoW(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_bYaBxuzFdIKGgFwo_0

	nop

	:l_miBaKAJqLwbCuDIm_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_xuCNcdRzqUvtQhtz_8

	nop

	:l_slybmKCBCCVyLmmV_2
	add-int v0, v0, v1
	goto/32 :l_jCOeAiTnYPAhNEIs_3

	nop

	:l_xuCNcdRzqUvtQhtz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iCBghrGpdybdFuGp_9

	nop

	:l_ezEoKUlwegrCOhCz_4
	if-lez v0, :gl_KWsURoiPifqtalAe

	goto/32 :OuOEhRzrSkEsGxCv

	:gl_KWsURoiPifqtalAe	goto/32 :l_MfGdtVPNozApfgUi_5

	nop

	:l_iCBghrGpdybdFuGp_9
	goto/32 :before_first_instruction

	:VgMfGkwhRoSeqQWd
	goto/32 :l_peZZDzJoPXGCelvT_10

	nop

	:l_peZZDzJoPXGCelvT_10
	goto/32 :lrSArugSlYCUPrVZ
	:l_MfGdtVPNozApfgUi_5
	goto/32 :VgMfGkwhRoSeqQWd
	:OuOEhRzrSkEsGxCv
	:lrSArugSlYCUPrVZ

	goto/32 :l_CimcFBNryLhfcyLJ_6

	nop

	:l_ofADjMCyrukvHkcj_1
	const v1, 15
	goto/32 :l_slybmKCBCCVyLmmV_2

	nop

	:l_CimcFBNryLhfcyLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miBaKAJqLwbCuDIm_7

	nop

	:l_jCOeAiTnYPAhNEIs_3
	rem-int v0, v0, v1
	goto/32 :l_ezEoKUlwegrCOhCz_4

	nop

	:l_bYaBxuzFdIKGgFwo_0
	const v0, 29
	goto/32 :l_ofADjMCyrukvHkcj_1

	nop

.end method

.method public static uJRhMftmdXqXAUdV(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_etygfIbAvArQlyAD_0

	nop

	:l_FmpuDsdotxqbKnZy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UWeHEFlWdCrjIzgx_3

	nop

	:l_dZvONIIvsdqpKuWJ_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_FmpuDsdotxqbKnZy_2

	nop

	:l_etygfIbAvArQlyAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZvONIIvsdqpKuWJ_1

	nop

	:l_UWeHEFlWdCrjIzgx_3
	goto/32 :before_first_instruction

.end method

.method public static OXEYEQiSfYzCcOIw(J)J
    .locals 2

	goto/32 :l_ufcfrSOtUDpmCqhS_0

	nop

	:l_AqjjCWpdddpcMgev_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKuFVLwPxRESlkYj_7

	nop

	:l_dYpZvbefmvDVGzHa_9
	goto/32 :before_first_instruction

	:AzqHFSjRhwhhelHW
	goto/32 :l_PqbWgyqjbSZGOMJQ_10

	nop

	:l_TKuFVLwPxRESlkYj_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_JKWuMxcMrBJmSexW_8

	nop

	:l_JKWuMxcMrBJmSexW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dYpZvbefmvDVGzHa_9

	nop

	:l_MOaEikQyXePPDYFp_2
	add-int v0, v0, v1
	goto/32 :l_AGtwDwfPbasADHZx_3

	nop

	:l_LEOqjcDEKdEYUYAE_4
	if-lez v0, :gl_rpjaaGCqLIKdWeBb

	goto/32 :dhvHhAHSfXNjyfOM

	:gl_rpjaaGCqLIKdWeBb	goto/32 :l_oahrxvRTQphaQnHu_5

	nop

	:l_oahrxvRTQphaQnHu_5
	goto/32 :AzqHFSjRhwhhelHW
	:dhvHhAHSfXNjyfOM
	:RZGBCLkVFZKmMoxz

	goto/32 :l_AqjjCWpdddpcMgev_6

	nop

	:l_ufcfrSOtUDpmCqhS_0
	const v0, 22
	goto/32 :l_QfLteqpyGyqEgWRH_1

	nop

	:l_PqbWgyqjbSZGOMJQ_10
	goto/32 :RZGBCLkVFZKmMoxz
	:l_QfLteqpyGyqEgWRH_1
	const v1, 24
	goto/32 :l_MOaEikQyXePPDYFp_2

	nop

	:l_AGtwDwfPbasADHZx_3
	rem-int v0, v0, v1
	goto/32 :l_LEOqjcDEKdEYUYAE_4

	nop

.end method

.method public static CfLaMVvtTpuMoHYC(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_IaxNqSqjTqghLDsk_0

	nop

	:l_IaxNqSqjTqghLDsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnzajKxGucrJMbLp_1

	nop

	:l_WnzajKxGucrJMbLp_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uaRDPMZUFudllwnS_2

	nop

	:l_uaRDPMZUFudllwnS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_waFwppWoIXjKQgnk_3

	nop

	:l_waFwppWoIXjKQgnk_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_hXSxNVyGlpqalJXL_0

	nop

	:l_hXSxNVyGlpqalJXL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_vnuoBRIjfVFIHFwa_1

	nop

	:l_tvnGJdSPVcLWDoIT_6
	goto/32 :before_first_instruction

	:l_lViDHMGMDVliXEFW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JlDmqHPsikArZVRS_4

	nop

	:l_vnuoBRIjfVFIHFwa_1
    const-string v0, "array"

	goto/32 :l_fpGhbOxsLWzBqBWr_2

	nop

	:l_fpGhbOxsLWzBqBWr_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->RJZxWGYTNExMnGta(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_lViDHMGMDVliXEFW_3

	nop

	:l_yMVmDzSABEcnfMsv_5
    return-void

	:after_last_instruction

	goto/32 :l_tvnGJdSPVcLWDoIT_6

	nop

	:l_JlDmqHPsikArZVRS_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_yMVmDzSABEcnfMsv_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_SsHBqLLhzsNdPgfP_0

	nop

	:l_MMlcMfZIQBqxjfRL_15
	goto/32 :before_first_instruction

	:OAegSMGUaFlNeZhh
	goto/32 :l_fYPdsfwvKFtMwrTc_16

	nop

	:l_BvgcwTOzIAiYlFEs_3
	rem-int v0, v0, v1
	goto/32 :l_BaHgeMumATTgLtCP_4

	nop

	:l_hdXyVZovZQYXGQFe_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_zqyphvpAFUUUxWoX_8

	nop

	:l_ooiJGZUInPygZRaz_1
	const v1, 27
	goto/32 :l_twWEmALszLbXyWtN_2

	nop

	:l_qXcgaZrjNDLPdLeh_9
    array-length v1, v1

	goto/32 :l_WzsOrLLcElkPXTgY_10

	nop

	:l_gQiCckkFVknrXLyD_11
    const/4 v0, 0x1

	goto/32 :l_CVTDFYAwGWPyJArs_12

	nop

	:l_UbhWhHwZEagrDbtp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wCmnbHWipSWsUfkK_14

	nop

	:l_ibFpGlKzWidQuvnX_5
	goto/32 :OAegSMGUaFlNeZhh
	:PPsRLudAjQzeSCzS
	:aRINuBaOuzLigJuK

	goto/32 :l_lXkXECYoNAbhJFIi_6

	nop

	:l_twWEmALszLbXyWtN_2
	add-int v0, v0, v1
	goto/32 :l_BvgcwTOzIAiYlFEs_3

	nop

	:l_zqyphvpAFUUUxWoX_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_qXcgaZrjNDLPdLeh_9

	nop

	:l_BaHgeMumATTgLtCP_4
	if-lez v0, :gl_hNzGIgJHbExaKepz

	goto/32 :PPsRLudAjQzeSCzS

	:gl_hNzGIgJHbExaKepz	goto/32 :l_ibFpGlKzWidQuvnX_5

	nop

	:l_wCmnbHWipSWsUfkK_14
    return v0

	:after_last_instruction

	goto/32 :l_MMlcMfZIQBqxjfRL_15

	nop

	:l_SsHBqLLhzsNdPgfP_0
	const v0, 3
	goto/32 :l_ooiJGZUInPygZRaz_1

	nop

	:l_fYPdsfwvKFtMwrTc_16
	goto/32 :aRINuBaOuzLigJuK
	:l_lXkXECYoNAbhJFIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_hdXyVZovZQYXGQFe_7

	nop

	:l_WzsOrLLcElkPXTgY_10
	if-lt v0, v1, :gl_ogFmbZoFuQkJjpER

	goto/32 :cond_0

	:gl_ogFmbZoFuQkJjpER
	goto/32 :l_gQiCckkFVknrXLyD_11

	nop

	:l_CVTDFYAwGWPyJArs_12
    goto :goto_0

    :cond_0
	goto/32 :l_UbhWhHwZEagrDbtp_13

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_MfIgMDlPBcIJOtTd_0

	nop

	:l_MfIgMDlPBcIJOtTd_0
	const v0, 14
	goto/32 :l_jANoSNFLOUvNHETi_1

	nop

	:l_oYFRHgPoJgrTBmFM_3
	rem-int v0, v0, v1
	goto/32 :l_QBxBBSYjmSeJEbmd_4

	nop

	:l_UDTwSWvynutOWEID_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->uRJbIIBirzaHrXoW(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_IdCXTPjxXJSHRevS_8

	nop

	:l_IdCXTPjxXJSHRevS_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->uJRhMftmdXqXAUdV(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_VwtLkqtuMIFXKdgz_9

	nop

	:l_jANoSNFLOUvNHETi_1
	const v1, 28
	goto/32 :l_vSuXIXWGYGhHCEkH_2

	nop

	:l_VwtLkqtuMIFXKdgz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_njZQKmEFZvNGheBr_10

	nop

	:l_cqBkLDeoFFyqDZIA_11
	goto/32 :shkfaieHcMCaYbDj
	:l_QBxBBSYjmSeJEbmd_4
	if-lez v0, :gl_HFcdKJzUyLDMuuck

	goto/32 :GjvciJtEbMfGpxEu

	:gl_HFcdKJzUyLDMuuck	goto/32 :l_NhqWTEOxCLAbsDLC_5

	nop

	:l_njZQKmEFZvNGheBr_10
	goto/32 :before_first_instruction

	:SWRgpqMUxiWzbtiX
	goto/32 :l_cqBkLDeoFFyqDZIA_11

	nop

	:l_hGERojFLzJxAiKyL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_UDTwSWvynutOWEID_7

	nop

	:l_NhqWTEOxCLAbsDLC_5
	goto/32 :SWRgpqMUxiWzbtiX
	:GjvciJtEbMfGpxEu
	:shkfaieHcMCaYbDj

	goto/32 :l_hGERojFLzJxAiKyL_6

	nop

	:l_vSuXIXWGYGhHCEkH_2
	add-int v0, v0, v1
	goto/32 :l_oYFRHgPoJgrTBmFM_3

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_hYZmOWVDLTzHJwHE_0

	nop

	:l_aFRqueDEMgHLQebr_3
	rem-int v0, v0, v1
	goto/32 :l_QHampnkRFovKYCob_4

	nop

	:l_hYZmOWVDLTzHJwHE_0
	const v0, 9
	goto/32 :l_eeuvSemazxIOVwKq_1

	nop

	:l_jWKHFGhTYfvAECoh_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aVRnPZeNlgPlXuEU_22

	nop

	:l_LiosBggTWQgcSFaa_23
	goto/32 :before_first_instruction

	:cRbqlECgwPWjyYXc
	goto/32 :l_oYPeKSaLJfQuGBOW_24

	nop

	:l_yZTnryqDmHwtqPkj_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SMVtTDexTlOUGrvC_19

	nop

	:l_eSTBsQwTtnHMPJGQ_5
	goto/32 :cRbqlECgwPWjyYXc
	:zTJpaiZCNwwKwZhr
	:pHgQzXtutRfCFVZn

	goto/32 :l_lNASasYlquyKPdqN_6

	nop

	:l_iwdTjtcQqbSlVeJP_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_IoNisDXdJWjLzfXD_15

	nop

	:l_FbKIAVABwwHJfiTP_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_kGtYpCxUOoxquXNJ_9

	nop

	:l_IoNisDXdJWjLzfXD_15
    aget-wide v1, v0, v1

	goto/32 :l_ZkDsVvFvMIPKZznt_16

	nop

	:l_xwQFGYEiBMkkPRuo_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_FbKIAVABwwHJfiTP_8

	nop

	:l_OXANhdERsuIihucL_2
	add-int v0, v0, v1
	goto/32 :l_aFRqueDEMgHLQebr_3

	nop

	:l_QHampnkRFovKYCob_4
	if-lez v0, :gl_QYfMdOSDUyXLnfRL

	goto/32 :zTJpaiZCNwwKwZhr

	:gl_QYfMdOSDUyXLnfRL	goto/32 :l_eSTBsQwTtnHMPJGQ_5

	nop

	:l_lNASasYlquyKPdqN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_xwQFGYEiBMkkPRuo_7

	nop

	:l_LBgUESpaxlQXtCuY_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_RlFSmeWnnYSrggmx_13

	nop

	:l_FawBliUuVuWqHXTX_10
	if-lt v0, v1, :gl_qSOuxCGBgfgWQAQx

	goto/32 :cond_0

	:gl_qSOuxCGBgfgWQAQx
	goto/32 :l_csHcfoPOCvIISBcy_11

	nop

	:l_ZkDsVvFvMIPKZznt_16
	invoke-static {v1, v2}, Lkotlin/ULongArray$Iterator;->OXEYEQiSfYzCcOIw(J)J

    move-result-wide v0

	goto/32 :l_HRSzrKGniyWWfaJq_17

	nop

	:l_eeuvSemazxIOVwKq_1
	const v1, 15
	goto/32 :l_OXANhdERsuIihucL_2

	nop

	:l_MPhssOnwCUONeAjf_20
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->CfLaMVvtTpuMoHYC(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jWKHFGhTYfvAECoh_21

	nop

	:l_aVRnPZeNlgPlXuEU_22
    throw v0

	:after_last_instruction

	goto/32 :l_LiosBggTWQgcSFaa_23

	nop

	:l_RlFSmeWnnYSrggmx_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_iwdTjtcQqbSlVeJP_14

	nop

	:l_kGtYpCxUOoxquXNJ_9
    array-length v1, v1

	goto/32 :l_FawBliUuVuWqHXTX_10

	nop

	:l_SMVtTDexTlOUGrvC_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_MPhssOnwCUONeAjf_20

	nop

	:l_oYPeKSaLJfQuGBOW_24
	goto/32 :pHgQzXtutRfCFVZn
	:l_HRSzrKGniyWWfaJq_17
    return-wide v0

    :cond_0
	goto/32 :l_yZTnryqDmHwtqPkj_18

	nop

	:l_csHcfoPOCvIISBcy_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_LBgUESpaxlQXtCuY_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SfcThkCvRswgxISY_0

	nop

	:l_HmbjVXBsRwdNqgEY_5
	goto/32 :jIeUhhudxuqYcsra
	:bqZzQAGhomTguxkY
	:mHsPeQIBGtVEqTuw

	goto/32 :l_ptymxSjmrRNBewdN_6

	nop

	:l_xYTKVkXesIvxVEfw_12
	goto/32 :mHsPeQIBGtVEqTuw
	:l_uLndVmfLxoCvTxeq_10
    throw v0

	:after_last_instruction

	goto/32 :l_sBDDGwhmGEGlvsYn_11

	nop

	:l_lAtanVgTlAyItpkO_2
	add-int v0, v0, v1
	goto/32 :l_EqaArmXJzKPHnsxO_3

	nop

	:l_bkDrWjkrpbIdLgNv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uLndVmfLxoCvTxeq_10

	nop

	:l_CektGOnqUviYIHyJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bkDrWjkrpbIdLgNv_9

	nop

	:l_SfcThkCvRswgxISY_0
	const v0, 7
	goto/32 :l_LoyMkgBdCFmsCGOJ_1

	nop

	:l_UNbKHDJXTdjeLqKy_4
	if-lez v0, :gl_TFKInoohbCUCyVFB

	goto/32 :bqZzQAGhomTguxkY

	:gl_TFKInoohbCUCyVFB	goto/32 :l_HmbjVXBsRwdNqgEY_5

	nop

	:l_LoyMkgBdCFmsCGOJ_1
	const v1, 17
	goto/32 :l_lAtanVgTlAyItpkO_2

	nop

	:l_sBDDGwhmGEGlvsYn_11
	goto/32 :before_first_instruction

	:jIeUhhudxuqYcsra
	goto/32 :l_xYTKVkXesIvxVEfw_12

	nop

	:l_NfVwYiXaoUfJYbic_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CektGOnqUviYIHyJ_8

	nop

	:l_ptymxSjmrRNBewdN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfVwYiXaoUfJYbic_7

	nop

	:l_EqaArmXJzKPHnsxO_3
	rem-int v0, v0, v1
	goto/32 :l_UNbKHDJXTdjeLqKy_4

	nop

.end method
