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

	goto/32 :l_eNcREVGqfqPPpnaD_0

	nop

	:l_gqFWmBluGXJXAQNi_3
	goto/32 :before_first_instruction

	:l_kBgzEYhhYiLZtGtp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dqZttstTpSWUoqls_2

	nop

	:l_dqZttstTpSWUoqls_2
    return-void

	:after_last_instruction

	goto/32 :l_gqFWmBluGXJXAQNi_3

	nop

	:l_eNcREVGqfqPPpnaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBgzEYhhYiLZtGtp_1

	nop

.end method

.method public static uRJbIIBirzaHrXoW(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_zKtjEHOfTpXfCngz_0

	nop

	:l_FUkWYqKxlXPlQsvc_5
	goto/32 :IyNIVozalYarkDnU
	:jqFxuwZKknFgrlLq
	:VEbRLfZnreMDptHQ

	goto/32 :l_yxvKnNNaoLbMjNtg_6

	nop

	:l_tOEcsHaQLHtTKdae_2
	add-int v0, v0, v1
	goto/32 :l_DMTQdxXakPFYhaZW_3

	nop

	:l_iPDCOpXJjZLeosfG_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_jDIqEjVlmRHLtoJC_8

	nop

	:l_TOfNRbTfJYzMSvCz_10
	goto/32 :VEbRLfZnreMDptHQ
	:l_jDIqEjVlmRHLtoJC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nJHeiBDlVhElYGSx_9

	nop

	:l_rezadipLszhFAAak_4
	if-lez v0, :gl_SNMVvmClBQplYLex

	goto/32 :jqFxuwZKknFgrlLq

	:gl_SNMVvmClBQplYLex	goto/32 :l_FUkWYqKxlXPlQsvc_5

	nop

	:l_DMTQdxXakPFYhaZW_3
	rem-int v0, v0, v1
	goto/32 :l_rezadipLszhFAAak_4

	nop

	:l_AMktnPbQvhoFIyyS_1
	const v1, 15
	goto/32 :l_tOEcsHaQLHtTKdae_2

	nop

	:l_zKtjEHOfTpXfCngz_0
	const v0, 13
	goto/32 :l_AMktnPbQvhoFIyyS_1

	nop

	:l_yxvKnNNaoLbMjNtg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPDCOpXJjZLeosfG_7

	nop

	:l_nJHeiBDlVhElYGSx_9
	goto/32 :before_first_instruction

	:IyNIVozalYarkDnU
	goto/32 :l_TOfNRbTfJYzMSvCz_10

	nop

.end method

.method public static uJRhMftmdXqXAUdV(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_SnTvTSTMOnMOMtfb_0

	nop

	:l_sePWUagFnkdkmBJT_3
	goto/32 :before_first_instruction

	:l_iiCxlkKVitkITpuy_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_odYADBNlpmspeBhK_2

	nop

	:l_odYADBNlpmspeBhK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sePWUagFnkdkmBJT_3

	nop

	:l_SnTvTSTMOnMOMtfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiCxlkKVitkITpuy_1

	nop

.end method

.method public static OXEYEQiSfYzCcOIw(J)J
    .locals 2

	goto/32 :l_uEOaLErJEdlqYBcZ_0

	nop

	:l_yyMDVkFvAXrEXCAH_5
	goto/32 :KOsTHoTIIriiWJBR
	:ZMlHNnvdspItWywn
	:jdCIuQsvzvsOQirV

	goto/32 :l_nSrEWCADRHksHhGj_6

	nop

	:l_zTdyKCSuqgsFveUu_4
	if-lez v0, :gl_ZCLKhKfNkmKNzqUO

	goto/32 :ZMlHNnvdspItWywn

	:gl_ZCLKhKfNkmKNzqUO	goto/32 :l_yyMDVkFvAXrEXCAH_5

	nop

	:l_MOkOAKzIEBIqekVs_2
	add-int v0, v0, v1
	goto/32 :l_megSyOOIhUcQKuiJ_3

	nop

	:l_jPkbTOJbVrZRyLdp_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_rowmqdjnCcJFfHwF_8

	nop

	:l_uEOaLErJEdlqYBcZ_0
	const v0, 27
	goto/32 :l_DNzKyDkpGJmyDYkS_1

	nop

	:l_AkqmHtUqmpFQHvyH_10
	goto/32 :jdCIuQsvzvsOQirV
	:l_wWtysPOTjSesAZBH_9
	goto/32 :before_first_instruction

	:KOsTHoTIIriiWJBR
	goto/32 :l_AkqmHtUqmpFQHvyH_10

	nop

	:l_megSyOOIhUcQKuiJ_3
	rem-int v0, v0, v1
	goto/32 :l_zTdyKCSuqgsFveUu_4

	nop

	:l_DNzKyDkpGJmyDYkS_1
	const v1, 13
	goto/32 :l_MOkOAKzIEBIqekVs_2

	nop

	:l_rowmqdjnCcJFfHwF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wWtysPOTjSesAZBH_9

	nop

	:l_nSrEWCADRHksHhGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPkbTOJbVrZRyLdp_7

	nop

.end method

.method public static CfLaMVvtTpuMoHYC(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_JIynLFJrquvZuHnI_0

	nop

	:l_yxDTWDjuSoGgShdg_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fRUdvzpwEADPzsFm_2

	nop

	:l_JIynLFJrquvZuHnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxDTWDjuSoGgShdg_1

	nop

	:l_lMQlLnqAZYFVTCqR_3
	goto/32 :before_first_instruction

	:l_fRUdvzpwEADPzsFm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lMQlLnqAZYFVTCqR_3

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_lyXROXxnbKbWEKIJ_0

	nop

	:l_QfFishANhKopltxz_1
    const-string v0, "array"

	goto/32 :l_wPgZihLAmkgZxEMH_2

	nop

	:l_jbpkdrXVXFTBYDmO_5
    return-void

	:after_last_instruction

	goto/32 :l_wVkvTEYEGLyiNIKy_6

	nop

	:l_uUKiEjVhlRvxOeVJ_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_jbpkdrXVXFTBYDmO_5

	nop

	:l_wVkvTEYEGLyiNIKy_6
	goto/32 :before_first_instruction

	:l_wPgZihLAmkgZxEMH_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->RJZxWGYTNExMnGta(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ScFfdLkIzKNVBLTS_3

	nop

	:l_lyXROXxnbKbWEKIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_QfFishANhKopltxz_1

	nop

	:l_ScFfdLkIzKNVBLTS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uUKiEjVhlRvxOeVJ_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_khsGoCcLQMVJYXye_0

	nop

	:l_ZvGsOUGGKrzVZGTR_15
	goto/32 :before_first_instruction

	:CbJiBhSNjSQrYNVI
	goto/32 :l_GycsIadNCaSaVkDx_16

	nop

	:l_NRUtQHyXWrpxwGQU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dHUZGznvZVYoILWc_14

	nop

	:l_KCnPbDtFcyIKabUm_9
    array-length v1, v1

	goto/32 :l_cRNOtVyyTnrQcmTR_10

	nop

	:l_GycsIadNCaSaVkDx_16
	goto/32 :TnJLcVCMWvHsmNAk
	:l_cRNOtVyyTnrQcmTR_10
	if-lt v0, v1, :gl_NhpkjBVjIyIGvIxN

	goto/32 :cond_0

	:gl_NhpkjBVjIyIGvIxN
	goto/32 :l_bQBSAZdzCDvNyJvs_11

	nop

	:l_dHUZGznvZVYoILWc_14
    return v0

	:after_last_instruction

	goto/32 :l_ZvGsOUGGKrzVZGTR_15

	nop

	:l_qcfxWuiFBPvHkmwj_3
	rem-int v0, v0, v1
	goto/32 :l_mnKXBKBeqVleMHwp_4

	nop

	:l_KERvDtnmNGXqTOHR_1
	const v1, 16
	goto/32 :l_vdgPqilUszPVPWGo_2

	nop

	:l_khsGoCcLQMVJYXye_0
	const v0, 6
	goto/32 :l_KERvDtnmNGXqTOHR_1

	nop

	:l_ZfmjDVnZHSRXLKXN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_CVqJqHInNDnNnGgz_7

	nop

	:l_mnKXBKBeqVleMHwp_4
	if-lez v0, :gl_bOeUYcvgFCWhmaqP

	goto/32 :WaWoRyqQtfwsbAPE

	:gl_bOeUYcvgFCWhmaqP	goto/32 :l_nOBsKeXCWeuDuPqG_5

	nop

	:l_PitoGOmTNZxfvKeE_12
    goto :goto_0

    :cond_0
	goto/32 :l_NRUtQHyXWrpxwGQU_13

	nop

	:l_bQBSAZdzCDvNyJvs_11
    const/4 v0, 0x1

	goto/32 :l_PitoGOmTNZxfvKeE_12

	nop

	:l_mOZywuvaHPQjPdcw_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_KCnPbDtFcyIKabUm_9

	nop

	:l_CVqJqHInNDnNnGgz_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_mOZywuvaHPQjPdcw_8

	nop

	:l_vdgPqilUszPVPWGo_2
	add-int v0, v0, v1
	goto/32 :l_qcfxWuiFBPvHkmwj_3

	nop

	:l_nOBsKeXCWeuDuPqG_5
	goto/32 :CbJiBhSNjSQrYNVI
	:WaWoRyqQtfwsbAPE
	:TnJLcVCMWvHsmNAk

	goto/32 :l_ZfmjDVnZHSRXLKXN_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_pzBnricSVCQsYERH_0

	nop

	:l_NuGlFqGVbIEUprZv_5
	goto/32 :ccGMjFaABGSnGlRY
	:NVizZvGPbxgBFoES
	:gJYuuYCfJhNCaqcx

	goto/32 :l_dRdrXIxoQbIVRWSU_6

	nop

	:l_DyxPnSUEkspGKChx_1
	const v1, 8
	goto/32 :l_LVxEVmsvrvRxhWmu_2

	nop

	:l_GAOjFeyxWZiXUeuy_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->uRJbIIBirzaHrXoW(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_HnVGESjQbsqJFYTM_8

	nop

	:l_wBqrUbiykDLnydBF_4
	if-lez v0, :gl_XHQluQnsurGZFFgQ

	goto/32 :NVizZvGPbxgBFoES

	:gl_XHQluQnsurGZFFgQ	goto/32 :l_NuGlFqGVbIEUprZv_5

	nop

	:l_pzBnricSVCQsYERH_0
	const v0, 24
	goto/32 :l_DyxPnSUEkspGKChx_1

	nop

	:l_LTCnekcLFzzrBNHC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cmyDIjHNoWsdVUuc_10

	nop

	:l_zvaeeFpqeiWmIOvm_11
	goto/32 :gJYuuYCfJhNCaqcx
	:l_jxfMqTFRMOKZtGAd_3
	rem-int v0, v0, v1
	goto/32 :l_wBqrUbiykDLnydBF_4

	nop

	:l_cmyDIjHNoWsdVUuc_10
	goto/32 :before_first_instruction

	:ccGMjFaABGSnGlRY
	goto/32 :l_zvaeeFpqeiWmIOvm_11

	nop

	:l_LVxEVmsvrvRxhWmu_2
	add-int v0, v0, v1
	goto/32 :l_jxfMqTFRMOKZtGAd_3

	nop

	:l_dRdrXIxoQbIVRWSU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_GAOjFeyxWZiXUeuy_7

	nop

	:l_HnVGESjQbsqJFYTM_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->uJRhMftmdXqXAUdV(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_LTCnekcLFzzrBNHC_9

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_CinKvfuiNEejbQSc_0

	nop

	:l_tPBvWVKXBJlskzWy_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ryPqdCGJDnTCUAKd_19

	nop

	:l_wtKqhCHBztovKjqz_5
	goto/32 :INlfxevebCRCeyDE
	:KEZrFdIPmYZutwrN
	:pxdIHPABYFwEYgMu

	goto/32 :l_RtQRpdJXlrJqYXLU_6

	nop

	:l_XaSPDhKyKzPENdSK_3
	rem-int v0, v0, v1
	goto/32 :l_zQleeKYtnKUQSHnS_4

	nop

	:l_NCiktXMbngheupFi_15
    aget-wide v1, v0, v1

	goto/32 :l_ePjxrqgmpyudoMDo_16

	nop

	:l_CinKvfuiNEejbQSc_0
	const v0, 12
	goto/32 :l_rPFupcNBOQYvPAYo_1

	nop

	:l_RHiCscnLMDVxnyoy_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_NCiktXMbngheupFi_15

	nop

	:l_qtFXrPvALirgkzsZ_23
	goto/32 :before_first_instruction

	:INlfxevebCRCeyDE
	goto/32 :l_vBLJnrhornWCsptJ_24

	nop

	:l_RtQRpdJXlrJqYXLU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_kGucyslijTXikhGc_7

	nop

	:l_rPFupcNBOQYvPAYo_1
	const v1, 21
	goto/32 :l_BNoxobXlJvMvdNIr_2

	nop

	:l_iwammsqauSgcOOZD_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_lCnZfkSxgwoUlqJE_13

	nop

	:l_wKlqQHuashLVMRPr_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_haATfSpCSKCQimNO_9

	nop

	:l_mYVlvOGzTlGPKvzm_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_akNVbWoPXOHtXFso_22

	nop

	:l_ePjxrqgmpyudoMDo_16
	invoke-static {v1, v2}, Lkotlin/ULongArray$Iterator;->OXEYEQiSfYzCcOIw(J)J

    move-result-wide v0

	goto/32 :l_JHJBMLVIadDvfopk_17

	nop

	:l_wVSONTirQtBlgBfV_10
	if-lt v0, v1, :gl_RtdcTnHzdwqROGGq

	goto/32 :cond_0

	:gl_RtdcTnHzdwqROGGq
	goto/32 :l_GtpJIyjPCpszeFal_11

	nop

	:l_ryPqdCGJDnTCUAKd_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_vtiGDDEpHXyGZHbr_20

	nop

	:l_JHJBMLVIadDvfopk_17
    return-wide v0

    :cond_0
	goto/32 :l_tPBvWVKXBJlskzWy_18

	nop

	:l_kGucyslijTXikhGc_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_wKlqQHuashLVMRPr_8

	nop

	:l_GtpJIyjPCpszeFal_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_iwammsqauSgcOOZD_12

	nop

	:l_BNoxobXlJvMvdNIr_2
	add-int v0, v0, v1
	goto/32 :l_XaSPDhKyKzPENdSK_3

	nop

	:l_haATfSpCSKCQimNO_9
    array-length v1, v1

	goto/32 :l_wVSONTirQtBlgBfV_10

	nop

	:l_akNVbWoPXOHtXFso_22
    throw v0

	:after_last_instruction

	goto/32 :l_qtFXrPvALirgkzsZ_23

	nop

	:l_zQleeKYtnKUQSHnS_4
	if-lez v0, :gl_EHglTVrzmooZQIZO

	goto/32 :KEZrFdIPmYZutwrN

	:gl_EHglTVrzmooZQIZO	goto/32 :l_wtKqhCHBztovKjqz_5

	nop

	:l_lCnZfkSxgwoUlqJE_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RHiCscnLMDVxnyoy_14

	nop

	:l_vBLJnrhornWCsptJ_24
	goto/32 :pxdIHPABYFwEYgMu
	:l_vtiGDDEpHXyGZHbr_20
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->CfLaMVvtTpuMoHYC(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mYVlvOGzTlGPKvzm_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TcYtQMWIqBGEUvZL_0

	nop

	:l_KBKZRMUeYXzMlTXe_2
	add-int v0, v0, v1
	goto/32 :l_cnYvZmSlKNcvIOFX_3

	nop

	:l_amjiZPtUmcNdNdQX_10
    throw v0

	:after_last_instruction

	goto/32 :l_axQhvWRBFGeRRudr_11

	nop

	:l_LEuOofITcUhvWQLi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kuKHmNvNlYnprdCo_8

	nop

	:l_qXFUUFgWiCRribWZ_4
	if-lez v0, :gl_CqyyqwDtUbrgpGyh

	goto/32 :DedswAWRkrSeNzKg

	:gl_CqyyqwDtUbrgpGyh	goto/32 :l_mRvBlxXEVOAgsZOw_5

	nop

	:l_VrvvHvrwhCffUWHT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_amjiZPtUmcNdNdQX_10

	nop

	:l_cnYvZmSlKNcvIOFX_3
	rem-int v0, v0, v1
	goto/32 :l_qXFUUFgWiCRribWZ_4

	nop

	:l_UoVciMdeMQqioqtx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEuOofITcUhvWQLi_7

	nop

	:l_ZVLdNjLuTovzlEgj_12
	goto/32 :bHvRpBgxXjhwxJma
	:l_kuKHmNvNlYnprdCo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VrvvHvrwhCffUWHT_9

	nop

	:l_TcYtQMWIqBGEUvZL_0
	const v0, 10
	goto/32 :l_edehrrNdRfYOOIHb_1

	nop

	:l_mRvBlxXEVOAgsZOw_5
	goto/32 :IKaOwbEYwtQLvQTk
	:DedswAWRkrSeNzKg
	:bHvRpBgxXjhwxJma

	goto/32 :l_UoVciMdeMQqioqtx_6

	nop

	:l_axQhvWRBFGeRRudr_11
	goto/32 :before_first_instruction

	:IKaOwbEYwtQLvQTk
	goto/32 :l_ZVLdNjLuTovzlEgj_12

	nop

	:l_edehrrNdRfYOOIHb_1
	const v1, 26
	goto/32 :l_KBKZRMUeYXzMlTXe_2

	nop

.end method
