.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "toString",
        "",
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
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

	goto/32 :l_qGfpglXYKLwNdsIf_0

	nop

	:l_DnxmxdgVUrKddxas_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_FdoKauEhNGhdLFiG_7

	nop

	:l_UhuMpaRVHAmVxAps_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_liHVEYjykbivCelq_2

	nop

	:l_VVenBbBNAHXlNQFC_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_LeQtvQZainSmOALa_5

	nop

	:l_LeQtvQZainSmOALa_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_DnxmxdgVUrKddxas_6

	nop

	:l_qGfpglXYKLwNdsIf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_UhuMpaRVHAmVxAps_1

	nop

	:l_liHVEYjykbivCelq_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_DNHNwplYuYjHbiQL_3

	nop

	:l_UPrItTqbGpmwVYvR_8
	goto/32 :before_first_instruction

	:l_FdoKauEhNGhdLFiG_7
    return-void

	:after_last_instruction

	goto/32 :l_UPrItTqbGpmwVYvR_8

	nop

	:l_DNHNwplYuYjHbiQL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_VVenBbBNAHXlNQFC_4

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pBxbDlPjvrsUcloE_0

	nop

	:l_pBxbDlPjvrsUcloE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CACqTeuKKUGQGdtQ_1

	nop

	:l_CACqTeuKKUGQGdtQ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_EmkkpjRagTlIfAAM_2

	nop

	:l_EmkkpjRagTlIfAAM_2
    return-void

	:after_last_instruction

	goto/32 :l_QYQcuvGHWsaIjnFq_3

	nop

	:l_QYQcuvGHWsaIjnFq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RRskITZVdCvfJfyJ_0

	nop

	:l_RAlzChCmHVFgfhsG_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_yxAMbHbtQHUwHdSX_4

	nop

	:l_WAdfnhDFhUXJHsLh_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RAlzChCmHVFgfhsG_3

	nop

	:l_RRskITZVdCvfJfyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_iRwAWBfaMtwxIuyL_1

	nop

	:l_JvWfEbKpobjMvXIK_5
	goto/32 :before_first_instruction

	:l_yxAMbHbtQHUwHdSX_4
    return v0

	:after_last_instruction

	goto/32 :l_JvWfEbKpobjMvXIK_5

	nop

	:l_iRwAWBfaMtwxIuyL_1
    move-object v0, p1

	goto/32 :l_WAdfnhDFhUXJHsLh_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_VMPuPAPbSWRjgcpv_0

	nop

	:l_VMPuPAPbSWRjgcpv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_SHDpYbcYSPxcCQVV_1

	nop

	:l_SHDpYbcYSPxcCQVV_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_gIHVxQGUXqkrOmfn_2

	nop

	:l_gIHVxQGUXqkrOmfn_2
    return v0

	:after_last_instruction

	goto/32 :l_TdSWUagcjAdQyNVI_3

	nop

	:l_TdSWUagcjAdQyNVI_3
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_FEkwBoTXdpcPSFbA_0

	nop

	:l_exhgVUXORHuYQSai_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_quqVQLwiLlwGYDnO_7

	nop

	:l_iadejeezMUleIvel_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_oqybYzbhjIXscoFw_17

	nop

	:l_UXKvcbjjUdjLgrgR_1
	const v1, 20
	goto/32 :l_LoAYrknoxCUKIBGP_2

	nop

	:l_LoAYrknoxCUKIBGP_2
	add-int v0, v0, v1
	goto/32 :l_qcoXrkOibtEyTjCt_3

	nop

	:l_fZmuLoDFXTMiMjdb_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_BaGiNNUARgkiKOyH_13

	nop

	:l_lIcNaKMITphHvUvT_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_exhgVUXORHuYQSai_6

	nop

	:l_FEkwBoTXdpcPSFbA_0
	const v0, 29
	goto/32 :l_UXKvcbjjUdjLgrgR_1

	nop

	:l_heqOSINEqsLnLMyM_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ONVQkxqgyLIgzcmL_15

	nop

	:l_ONVQkxqgyLIgzcmL_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_iadejeezMUleIvel_16

	nop

	:l_oQEqssFpirlLOuLc_18
	goto/32 :oEtvXCIcyHKqSnNC
	:l_hKXwzKWwbzcFTLNN_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_wfOwXHmwwrKLslPP_9

	nop

	:l_wfOwXHmwwrKLslPP_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_eiDcaVAstYemnMyC_10

	nop

	:l_eiDcaVAstYemnMyC_10
    sub-double/2addr v0, v2

	goto/32 :l_MngbQTNpDQKyDGob_11

	nop

	:l_quqVQLwiLlwGYDnO_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_hKXwzKWwbzcFTLNN_8

	nop

	:l_rsoBEtboonLcZCvi_4
	if-lez v0, :gl_wTsOHBALAWzlEPSz

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_wTsOHBALAWzlEPSz	goto/32 :l_lIcNaKMITphHvUvT_5

	nop

	:l_BaGiNNUARgkiKOyH_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_heqOSINEqsLnLMyM_14

	nop

	:l_oqybYzbhjIXscoFw_17
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_oQEqssFpirlLOuLc_18

	nop

	:l_MngbQTNpDQKyDGob_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_fZmuLoDFXTMiMjdb_12

	nop

	:l_qcoXrkOibtEyTjCt_3
	rem-int v0, v0, v1
	goto/32 :l_rsoBEtboonLcZCvi_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_VbCKruliPhAlLcFb_0

	nop

	:l_KrKVEMqUcdqZWVls_4
	if-lez v0, :gl_TMHJxqwlrFZaNMPO

	goto/32 :chahKPcIJsJVBDLR

	:gl_TMHJxqwlrFZaNMPO	goto/32 :l_MPnJqogqUetOckZX_5

	nop

	:l_IqgSnHTWBXWTQzmX_25
    return v0

	:after_last_instruction

	goto/32 :l_ZWVTYLIUcTAHqurb_26

	nop

	:l_nFbWrFMsRHXNbCxU_22
    const/4 v0, 0x1

	goto/32 :l_uqJQrHvtNCraNXWe_23

	nop

	:l_CNJMEJaLGASkJyaO_8
	if-nez v0, :gl_jbirmKBsvpwijFim

	goto/32 :cond_0

	:gl_jbirmKBsvpwijFim
	goto/32 :l_XuOtSxZxHkXTRaDN_9

	nop

	:l_YnvDeUUllTSyCLYf_1
	const v1, 2
	goto/32 :l_QlenGbEUEqVKkWjq_2

	nop

	:l_QlenGbEUEqVKkWjq_2
	add-int v0, v0, v1
	goto/32 :l_DXdWrtsLmzsyQVqq_3

	nop

	:l_DHpIWpJZJSkfSJzz_27
	goto/32 :SRgBvCwUFMzLHbrv
	:l_VbCKruliPhAlLcFb_0
	const v0, 13
	goto/32 :l_YnvDeUUllTSyCLYf_1

	nop

	:l_pYnDYCulIIWQTngg_14
	if-nez v0, :gl_gADtQrWLebRXOwrk

	goto/32 :cond_0

	:gl_gADtQrWLebRXOwrk
	goto/32 :l_hleveGkpwFAmRCsG_15

	nop

	:l_cizOHoKPSeNRxQAK_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IqgSnHTWBXWTQzmX_25

	nop

	:l_ZWVTYLIUcTAHqurb_26
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_DHpIWpJZJSkfSJzz_27

	nop

	:l_TnSksrDXRnlrhEvv_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pYnDYCulIIWQTngg_14

	nop

	:l_MPnJqogqUetOckZX_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_lyvoFLqrTaQezAAO_6

	nop

	:l_dakTzwXxnFCVnPZA_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_zxJiroLoxgjnPZVR_20

	nop

	:l_qxUUahSUyysGxrGs_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_TnSksrDXRnlrhEvv_13

	nop

	:l_cOQeMuTZdgWXCOxk_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_CNJMEJaLGASkJyaO_8

	nop

	:l_hleveGkpwFAmRCsG_15
    move-object v0, p1

	goto/32 :l_UgYjtRwpcYENyWOb_16

	nop

	:l_rgxtatdxuHnBRFoE_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_dakTzwXxnFCVnPZA_19

	nop

	:l_swZwPPvqpCSzNONW_21
	if-nez v0, :gl_VzssZsuWhmFfAlLX

	goto/32 :cond_0

	:gl_VzssZsuWhmFfAlLX
	goto/32 :l_nFbWrFMsRHXNbCxU_22

	nop

	:l_ushqoPgodrfauvGD_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_rgxtatdxuHnBRFoE_18

	nop

	:l_NbSLpaQnWtLaJEnq_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_qxUUahSUyysGxrGs_12

	nop

	:l_UgYjtRwpcYENyWOb_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ushqoPgodrfauvGD_17

	nop

	:l_uqJQrHvtNCraNXWe_23
    goto :goto_0

    :cond_0
	goto/32 :l_cizOHoKPSeNRxQAK_24

	nop

	:l_XuOtSxZxHkXTRaDN_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vcNvSKGfTEMOsITx_10

	nop

	:l_zxJiroLoxgjnPZVR_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_swZwPPvqpCSzNONW_21

	nop

	:l_vcNvSKGfTEMOsITx_10
    move-object v1, p1

	goto/32 :l_NbSLpaQnWtLaJEnq_11

	nop

	:l_lyvoFLqrTaQezAAO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_cOQeMuTZdgWXCOxk_7

	nop

	:l_DXdWrtsLmzsyQVqq_3
	rem-int v0, v0, v1
	goto/32 :l_KrKVEMqUcdqZWVls_4

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_honVOYJbCKrEUMNy_0

	nop

	:l_edgbKRyHjgaVoHVu_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_ktywyoGXhOhtihhy_2

	nop

	:l_ktywyoGXhOhtihhy_2
    return v0

	:after_last_instruction

	goto/32 :l_KiSvsCDYEqyEMeXm_3

	nop

	:l_KiSvsCDYEqyEMeXm_3
	goto/32 :before_first_instruction

	:l_honVOYJbCKrEUMNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_edgbKRyHjgaVoHVu_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_KJlPgcCklzecRQlk_0

	nop

	:l_IFqnRxfOwJaEABDW_3
	goto/32 :before_first_instruction

	:l_QOaQzKsfGmPoZrRW_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_rsesNaqAvSdJqkAP_2

	nop

	:l_KJlPgcCklzecRQlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_QOaQzKsfGmPoZrRW_1

	nop

	:l_rsesNaqAvSdJqkAP_2
    return v0

	:after_last_instruction

	goto/32 :l_IFqnRxfOwJaEABDW_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_lOBpzgNznfClFsfJ_0

	nop

	:l_lruTBMjYqQhEJkfo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_bymAURHqLobQsrsV_7

	nop

	:l_aIPvQJsboafMUlat_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_lruTBMjYqQhEJkfo_6

	nop

	:l_YDpjsjVXXEChrOwf_3
	rem-int v0, v0, v1
	goto/32 :l_tYBaVFoSudmWRatj_4

	nop

	:l_QnORSWoYEGdEjzrB_15
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_uxcmoMgpDlgrZfWK_16

	nop

	:l_JztsQuAktwBWnQMT_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_uHGpCtONWrfMvwQm_13

	nop

	:l_BneuQVXtZATLKpYQ_1
	const v1, 12
	goto/32 :l_IewgAMoWsZtDcYsy_2

	nop

	:l_IewgAMoWsZtDcYsy_2
	add-int v0, v0, v1
	goto/32 :l_YDpjsjVXXEChrOwf_3

	nop

	:l_uxcmoMgpDlgrZfWK_16
	goto/32 :FgEGNUSQutQoHPuo
	:l_bymAURHqLobQsrsV_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_tiKMqIjGYfjFTusB_8

	nop

	:l_ugDhRViWLcripbMr_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_hJEkzmIEzPGwALqk_10

	nop

	:l_hJEkzmIEzPGwALqk_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mhADunycmoDqdGLz_11

	nop

	:l_tYBaVFoSudmWRatj_4
	if-lez v0, :gl_RRUPfLHMXErisqIv

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_RRUPfLHMXErisqIv	goto/32 :l_aIPvQJsboafMUlat_5

	nop

	:l_uHGpCtONWrfMvwQm_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_zLkdbMvnVDnpbFEm_14

	nop

	:l_zLkdbMvnVDnpbFEm_14
    return v0

	:after_last_instruction

	goto/32 :l_QnORSWoYEGdEjzrB_15

	nop

	:l_mhADunycmoDqdGLz_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_JztsQuAktwBWnQMT_12

	nop

	:l_lOBpzgNznfClFsfJ_0
	const v0, 3
	goto/32 :l_BneuQVXtZATLKpYQ_1

	nop

	:l_tiKMqIjGYfjFTusB_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ugDhRViWLcripbMr_9

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_zBBbaWIkLzFvOfQo_0

	nop

	:l_ecQKDESgmutgJulG_3
	goto/32 :before_first_instruction

	:l_MLNnfNsjBBKTJLMp_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_HaVaJABlbrnGNjoW_2

	nop

	:l_HaVaJABlbrnGNjoW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecQKDESgmutgJulG_3

	nop

	:l_zBBbaWIkLzFvOfQo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_MLNnfNsjBBKTJLMp_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ymPjUiFwOXqfsffo_0

	nop

	:l_DkydKRDzeKtJCoEB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_zfkbPHHrkYIlZwQg_2

	nop

	:l_ymPjUiFwOXqfsffo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_DkydKRDzeKtJCoEB_1

	nop

	:l_tXTkRErFvsBCcDTr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RxHIvehHyDWXiTZC_4

	nop

	:l_zfkbPHHrkYIlZwQg_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_tXTkRErFvsBCcDTr_3

	nop

	:l_RxHIvehHyDWXiTZC_4
	goto/32 :before_first_instruction

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_TivdWvXuoWsYZBks_0

	nop

	:l_IOAeMKFpjHdRbqYX_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_lejNDpuVSOGpLQud_32

	nop

	:l_XYUNYwIzhQNYbIeV_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_FAvSaHVTmfeqWIjb_15

	nop

	:l_NmTtRdPeONViecuB_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fBTyGCIflWtikGuY_55

	nop

	:l_cHZzGmcatLEzYkvM_18
    move-object v2, p1

	goto/32 :l_OPaCLkSzcoepeRQG_19

	nop

	:l_ltmoXdSDwLJALjNU_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_pORVYefhdptBkSDJ_35

	nop

	:l_CTkwKFwhscxGzTRl_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_WsuCvSdzduaJhoCl_42

	nop

	:l_TzifwZfBMvJqkxRi_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_hWvAmamfOMOILwED_25

	nop

	:l_OPaCLkSzcoepeRQG_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_pchCvhMIUmVZbfQz_20

	nop

	:l_ZiZICeLJRsTwSUti_3
	rem-int v0, v0, v1
	goto/32 :l_nCSzsHzwLjujMikQ_4

	nop

	:l_NWnExMOquBRWfhqq_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_gFCXkwCwdtzkjASh_12

	nop

	:l_GyPeTpenrxiJqCny_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_nTWuWVsHDrDdxkwx_28

	nop

	:l_pchCvhMIUmVZbfQz_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qCJBcDqVVmPQDSac_21

	nop

	:l_FAvSaHVTmfeqWIjb_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wmMHeKsUgkJNHWZC_16

	nop

	:l_lejNDpuVSOGpLQud_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ekmlSsghkOdWxfDf_33

	nop

	:l_TivdWvXuoWsYZBks_0
	const v0, 14
	goto/32 :l_DwGSjvXIqGaKTMms_1

	nop

	:l_ekmlSsghkOdWxfDf_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_ltmoXdSDwLJALjNU_34

	nop

	:l_gtmgmDLijggIWJKi_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_CTkwKFwhscxGzTRl_41

	nop

	:l_gFCXkwCwdtzkjASh_12
    move-object v1, p1

	goto/32 :l_WKNrGmXdXTFOaNzq_13

	nop

	:l_nCSzsHzwLjujMikQ_4
	if-lez v0, :gl_WsFKjBNTJVssnFiX

	goto/32 :styKTrQFpJqXwIZE

	:gl_WsFKjBNTJVssnFiX	goto/32 :l_mokfCHXIVzWPJPJJ_5

	nop

	:l_zzYtZnSzrdkgrDsA_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_NmTtRdPeONViecuB_54

	nop

	:l_fBTyGCIflWtikGuY_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MWrnayAliGbNRasR_56

	nop

	:l_TbTplrTyLujGnweD_61
    throw v0

	:after_last_instruction

	goto/32 :l_AwRAzJXSBXmVcdSD_62

	nop

	:l_tiDIaAvifCvdROhU_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_TzRzTWeGSDMEruIu_38

	nop

	:l_GQBhxZxhQkhiXJjD_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_GyPeTpenrxiJqCny_27

	nop

	:l_EQzRNPYBpafiAzsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_oqVPLOGgFdWsnRnq_7

	nop

	:l_TzRzTWeGSDMEruIu_38
    sub-double/2addr v2, v4

	goto/32 :l_YAdvJHnwTMgsBtLU_39

	nop

	:l_oqVPLOGgFdWsnRnq_7
    const-string v0, "other"

	goto/32 :l_SyuNjtyxFUhcjcdQ_8

	nop

	:l_EcIvwnssJBnLJUyB_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zzYtZnSzrdkgrDsA_53

	nop

	:l_MmqPwDLQevEjrmQg_44
	if-nez v4, :gl_dfaOTBDIJalajsYV

	goto/32 :cond_1

	:gl_dfaOTBDIJalajsYV
	goto/32 :l_UIrEKBRXQqtvpPRK_45

	nop

	:l_wmMHeKsUgkJNHWZC_16
	if-nez v0, :gl_GgbMeBtzyzOuGwTU

	goto/32 :cond_2

	:gl_GgbMeBtzyzOuGwTU
    .line 110
	goto/32 :l_WlXGhOdbNLMfgerW_17

	nop

	:l_UoVhOpJqUUdhcmyC_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_tiDIaAvifCvdROhU_37

	nop

	:l_qCJBcDqVVmPQDSac_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_QZILBwmrWZEBBUaw_22

	nop

	:l_fgfLmitDgNmMAvJP_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_TzifwZfBMvJqkxRi_24

	nop

	:l_INaVbTmjYXSeIcIB_2
	add-int v0, v0, v1
	goto/32 :l_ZiZICeLJRsTwSUti_3

	nop

	:l_ruXylZgcarfYLAtz_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_oeSdhhdxjZncoDat_50

	nop

	:l_wbEacqzbVFYkxCeN_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TbTplrTyLujGnweD_61

	nop

	:l_WlXGhOdbNLMfgerW_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_cHZzGmcatLEzYkvM_18

	nop

	:l_nTWuWVsHDrDdxkwx_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_vMPdJVEoCzPAUwEG_29

	nop

	:l_vNZNFDdZgBslyRqc_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_ruXylZgcarfYLAtz_49

	nop

	:l_pORVYefhdptBkSDJ_35
    move-object v4, p1

	goto/32 :l_UoVhOpJqUUdhcmyC_36

	nop

	:l_dilWczbTyiIKfgpm_63
	goto/32 :IvUemQuvgBNWVTVk
	:l_QZILBwmrWZEBBUaw_22
	if-nez v0, :gl_mCLKKGQpiQJIeCig

	goto/32 :cond_0

	:gl_mCLKKGQpiQJIeCig
	goto/32 :l_fgfLmitDgNmMAvJP_23

	nop

	:l_hWvAmamfOMOILwED_25
	if-nez v0, :gl_uFwStpWBRUZdQvYH

	goto/32 :cond_0

	:gl_uFwStpWBRUZdQvYH
	goto/32 :l_GQBhxZxhQkhiXJjD_26

	nop

	:l_YAdvJHnwTMgsBtLU_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_gtmgmDLijggIWJKi_40

	nop

	:l_nboKDkteImFrScCe_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_NqGqDwHBmJlvqcLx_47

	nop

	:l_ASZJwHlRpOaQRqFR_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_hItaSztjtdcBAmiZ_10

	nop

	:l_WoejWFxOpUcTGLkH_30
    move-object v2, p1

	goto/32 :l_IOAeMKFpjHdRbqYX_31

	nop

	:l_hItaSztjtdcBAmiZ_10
	if-nez v0, :gl_EVgCMmXMKxngzEOZ

	goto/32 :cond_2

	:gl_EVgCMmXMKxngzEOZ
	goto/32 :l_NWnExMOquBRWfhqq_11

	nop

	:l_UGKczKUmcmfjyKKj_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gxlETisNhysAraYN_58

	nop

	:l_NqGqDwHBmJlvqcLx_47
    goto :goto_0

    :cond_1
	goto/32 :l_vNZNFDdZgBslyRqc_48

	nop

	:l_mokfCHXIVzWPJPJJ_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_EQzRNPYBpafiAzsU_6

	nop

	:l_WsuCvSdzduaJhoCl_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_RkMmbpLKKGrYWGbW_43

	nop

	:l_UIrEKBRXQqtvpPRK_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_nboKDkteImFrScCe_46

	nop

	:l_gxlETisNhysAraYN_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OKgvaHaYIlvaRZdw_59

	nop

	:l_MWrnayAliGbNRasR_56
    const-string v2, " and "

	goto/32 :l_UGKczKUmcmfjyKKj_57

	nop

	:l_MfsmTrBiUKzRZjdN_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EcIvwnssJBnLJUyB_52

	nop

	:l_OKgvaHaYIlvaRZdw_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wbEacqzbVFYkxCeN_60

	nop

	:l_WKNrGmXdXTFOaNzq_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_XYUNYwIzhQNYbIeV_14

	nop

	:l_RkMmbpLKKGrYWGbW_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_MmqPwDLQevEjrmQg_44

	nop

	:l_oeSdhhdxjZncoDat_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MfsmTrBiUKzRZjdN_51

	nop

	:l_AwRAzJXSBXmVcdSD_62
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_dilWczbTyiIKfgpm_63

	nop

	:l_SyuNjtyxFUhcjcdQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_ASZJwHlRpOaQRqFR_9

	nop

	:l_DwGSjvXIqGaKTMms_1
	const v1, 4
	goto/32 :l_INaVbTmjYXSeIcIB_2

	nop

	:l_vMPdJVEoCzPAUwEG_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_WoejWFxOpUcTGLkH_30

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_JSMFRMyIQHFrDvQP_0

	nop

	:l_JSMFRMyIQHFrDvQP_0
	const v0, 16
	goto/32 :l_UgRQQyPFYIGDxjGx_1

	nop

	:l_fmjqlYgafcTAKuRH_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_bwPTbmTLQyplAApH_8

	nop

	:l_uPhuMUHcgJrwRGeN_12
    const/4 v6, 0x0

	goto/32 :l_fBZwSXLniPVAWWpc_13

	nop

	:l_DcUrSyLLEupopiuN_16
    return-object v7

	:after_last_instruction

	goto/32 :l_khbzODywpYNDbQvM_17

	nop

	:l_vwzweXTTzDuVmnFa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_fmjqlYgafcTAKuRH_7

	nop

	:l_ShgpLLpRufmefpvR_2
	add-int v0, v0, v1
	goto/32 :l_xkjmvwGeHpkavelH_3

	nop

	:l_wMoqQwKGYSiivHRH_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_DcUrSyLLEupopiuN_16

	nop

	:l_khbzODywpYNDbQvM_17
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_odQRCqnhJLFXlEqa_18

	nop

	:l_fLfoIAEJdjwwrGUm_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_pZffCGUgCFhBfsSO_10

	nop

	:l_fBZwSXLniPVAWWpc_13
    move-object v0, v7

	goto/32 :l_tIVLByLZJFPYtksW_14

	nop

	:l_YDmHHdRBtgHKYPMt_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_uPhuMUHcgJrwRGeN_12

	nop

	:l_bwPTbmTLQyplAApH_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_fLfoIAEJdjwwrGUm_9

	nop

	:l_pZffCGUgCFhBfsSO_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_YDmHHdRBtgHKYPMt_11

	nop

	:l_xkjmvwGeHpkavelH_3
	rem-int v0, v0, v1
	goto/32 :l_JeeKSnaZvEdEkUDY_4

	nop

	:l_JeeKSnaZvEdEkUDY_4
	if-lez v0, :gl_eVwKYyTnLhBMDvjY

	goto/32 :CRWptfGYiUyXNoTA

	:gl_eVwKYyTnLhBMDvjY	goto/32 :l_pNUWUhzoXFtvpRZA_5

	nop

	:l_odQRCqnhJLFXlEqa_18
	goto/32 :HEXFySMlbfOfLVwn
	:l_tIVLByLZJFPYtksW_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wMoqQwKGYSiivHRH_15

	nop

	:l_pNUWUhzoXFtvpRZA_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_vwzweXTTzDuVmnFa_6

	nop

	:l_UgRQQyPFYIGDxjGx_1
	const v1, 22
	goto/32 :l_ShgpLLpRufmefpvR_2

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_BxcOvwBIkxbEvPyz_0

	nop

	:l_mBzdtGTdoLQwJTSg_4
	goto/32 :before_first_instruction

	:l_IQFGEbPvVnsKohlt_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_mtVkkGdEQPexcojG_3

	nop

	:l_fnnnGQpYlYLxWoZS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_IQFGEbPvVnsKohlt_2

	nop

	:l_BxcOvwBIkxbEvPyz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_fnnnGQpYlYLxWoZS_1

	nop

	:l_mtVkkGdEQPexcojG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mBzdtGTdoLQwJTSg_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XHVLYdGLYMeWwouu_0

	nop

	:l_CeihGQAVJKJZbHXC_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xKJrbqRPPjyxhkEh_24

	nop

	:l_RRAIEVnJNVbWBtPZ_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EJKvPqWZLWhEIGfU_26

	nop

	:l_PixYZuvJXLNUYuJr_29
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrXAqRpEZLnFfOWm_30

	nop

	:l_XHVLYdGLYMeWwouu_0
	const v0, 32
	goto/32 :l_dYDGVyynDbzRDJZW_1

	nop

	:l_nQyzIOrRcVHVCrvY_31
	goto/32 :wcIQVecIRxTSdVkG
	:l_toQFDBWPlNbnyUAq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qskKlijqdbbldPWF_19

	nop

	:l_oRObGZzevnjlRtSj_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_iotBysXgsjFZBPjZ_10

	nop

	:l_nnPCMLmTOBxMdkdi_3
	rem-int v0, v0, v1
	goto/32 :l_MZEacrAEYQZTxmOq_4

	nop

	:l_qskKlijqdbbldPWF_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_hVrPtcyOEXJZTjSu_20

	nop

	:l_KdICHLavKrJNXIoc_17
    const-string v1, " + "

	goto/32 :l_toQFDBWPlNbnyUAq_18

	nop

	:l_CeyUPUKrHVPnlKuw_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_HiGXyzMzKvGMAAqX_15

	nop

	:l_oKDKaouiiYdbZQaX_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FpImPnTFpdYYvmhO_13

	nop

	:l_xKJrbqRPPjyxhkEh_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_RRAIEVnJNVbWBtPZ_25

	nop

	:l_FACHcelEiueSWqxJ_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eoMXKgDbeRBtWsFn_28

	nop

	:l_XyvQWaZksZqfYloX_22
    const-string v1, ", "

	goto/32 :l_CeihGQAVJKJZbHXC_23

	nop

	:l_PEdzmWMCxEBCLUDS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_LGgyezuoxDMGngoy_7

	nop

	:l_iotBysXgsjFZBPjZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uZsLPKiMoChvQiWV_11

	nop

	:l_pxolnHRawxxVZcXk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oRObGZzevnjlRtSj_9

	nop

	:l_LGgyezuoxDMGngoy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pxolnHRawxxVZcXk_8

	nop

	:l_MZEacrAEYQZTxmOq_4
	if-lez v0, :gl_pHuELxsPzXZTMNlv

	goto/32 :xyxmxHScgPVBOFCI

	:gl_pHuELxsPzXZTMNlv	goto/32 :l_IAjHrjiNJWUdHYOQ_5

	nop

	:l_hvreCwEAgOKmUeuz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KdICHLavKrJNXIoc_17

	nop

	:l_uZsLPKiMoChvQiWV_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_oKDKaouiiYdbZQaX_12

	nop

	:l_EJKvPqWZLWhEIGfU_26
    const/16 v1, 0x29

	goto/32 :l_FACHcelEiueSWqxJ_27

	nop

	:l_hVrPtcyOEXJZTjSu_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XgUAyOgLMmDhuJHI_21

	nop

	:l_eoMXKgDbeRBtWsFn_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PixYZuvJXLNUYuJr_29

	nop

	:l_FpImPnTFpdYYvmhO_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_CeyUPUKrHVPnlKuw_14

	nop

	:l_dYDGVyynDbzRDJZW_1
	const v1, 6
	goto/32 :l_srmTrsilzEzAVtmn_2

	nop

	:l_ZrXAqRpEZLnFfOWm_30
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_nQyzIOrRcVHVCrvY_31

	nop

	:l_XgUAyOgLMmDhuJHI_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XyvQWaZksZqfYloX_22

	nop

	:l_HiGXyzMzKvGMAAqX_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hvreCwEAgOKmUeuz_16

	nop

	:l_IAjHrjiNJWUdHYOQ_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_PEdzmWMCxEBCLUDS_6

	nop

	:l_srmTrsilzEzAVtmn_2
	add-int v0, v0, v1
	goto/32 :l_nnPCMLmTOBxMdkdi_3

	nop

.end method
