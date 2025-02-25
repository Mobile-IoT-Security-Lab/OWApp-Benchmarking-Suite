.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
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
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ESnHYkekJqAANpCY_0

	nop

	:l_ZWBfqYulYcOvHAFt_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_HtrwEATPkmhommLO_11

	nop

	:l_MSezvWkFRvAFqbMD_13
	goto/32 :sEEbLgKQybLeQXeg
	:l_tfeSuzKnibuTpGeG_3
	rem-int v0, v0, v1
	goto/32 :l_YUIdfSPCxXJMGAyN_4

	nop

	:l_fHYdUMxmVjFIbvlr_8
    const/4 v1, 0x0

	goto/32 :l_JqQePDlpLyFYFSpN_9

	nop

	:l_JqQePDlpLyFYFSpN_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZWBfqYulYcOvHAFt_10

	nop

	:l_HtrwEATPkmhommLO_11
    return-void

	:after_last_instruction

	goto/32 :l_brorxgEbHYDRkCGr_12

	nop

	:l_vDSftDMxifVmIyQr_5
	goto/32 :MYKcMxpxlJULXDcR
	:KPYNKbvqJMFVnJrW
	:sEEbLgKQybLeQXeg

	goto/32 :l_ftCMxoeNwEDXbaCw_6

	nop

	:l_ftCMxoeNwEDXbaCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHrNQNnLvOySQsPH_7

	nop

	:l_LHrNQNnLvOySQsPH_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_fHYdUMxmVjFIbvlr_8

	nop

	:l_XLUXylNUWUKtPbPj_1
	const v1, 10
	goto/32 :l_eLaSleYNSzUPmpIb_2

	nop

	:l_ESnHYkekJqAANpCY_0
	const v0, 27
	goto/32 :l_XLUXylNUWUKtPbPj_1

	nop

	:l_brorxgEbHYDRkCGr_12
	goto/32 :before_first_instruction

	:MYKcMxpxlJULXDcR
	goto/32 :l_MSezvWkFRvAFqbMD_13

	nop

	:l_eLaSleYNSzUPmpIb_2
	add-int v0, v0, v1
	goto/32 :l_tfeSuzKnibuTpGeG_3

	nop

	:l_YUIdfSPCxXJMGAyN_4
	if-lez v0, :gl_EPbwvwcywffIqbEP

	goto/32 :KPYNKbvqJMFVnJrW

	:gl_EPbwvwcywffIqbEP	goto/32 :l_vDSftDMxifVmIyQr_5

	nop

.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_OFKDtnrGvdHAQqUS_0

	nop

	:l_EpYburSKZXotNcqH_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_HjQVoEOXmWsDTjOD_5

	nop

	:l_jwOowFESwdjRTsdz_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_EpYburSKZXotNcqH_4

	nop

	:l_DVsMhUqLjuiNppAg_1
    const-string v0, "impl"

	goto/32 :l_iBPxBEhepAjupYsa_2

	nop

	:l_iBPxBEhepAjupYsa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_jwOowFESwdjRTsdz_3

	nop

	:l_RjQphuSUjWdBBLTv_6
	goto/32 :before_first_instruction

	:l_HjQVoEOXmWsDTjOD_5
    return-void

	:after_last_instruction

	goto/32 :l_RjQphuSUjWdBBLTv_6

	nop

	:l_OFKDtnrGvdHAQqUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_DVsMhUqLjuiNppAg_1

	nop

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_WGGvviJiztskLAXy_0

	nop

	:l_WGGvviJiztskLAXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_LYMezRuaMFZSqBeE_1

	nop

	:l_OsnAjRKQgdTuEmHn_3
	goto/32 :before_first_instruction

	:l_LYMezRuaMFZSqBeE_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_tATKqgqXGgcBhRKR_2

	nop

	:l_tATKqgqXGgcBhRKR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OsnAjRKQgdTuEmHn_3

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_ZPGswUfWSpKOfewn_0

	nop

	:l_wrwLJRUAtAawkeTD_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_ljBjRZwjZrlNSGmX_3

	nop

	:l_ZPGswUfWSpKOfewn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_xlJFAKtzsuUaYvBE_1

	nop

	:l_ljBjRZwjZrlNSGmX_3
    return v0

	:after_last_instruction

	goto/32 :l_YkczzssRoMQGcbQI_4

	nop

	:l_xlJFAKtzsuUaYvBE_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_wrwLJRUAtAawkeTD_2

	nop

	:l_YkczzssRoMQGcbQI_4
	goto/32 :before_first_instruction

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_VwMcfuJDTdQmQOUY_0

	nop

	:l_jslXifsHdCuSIUcO_3
    return v0

	:after_last_instruction

	goto/32 :l_AIJriuaNXQESEOeQ_4

	nop

	:l_hBBaGhIjUpBqxmQg_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_jslXifsHdCuSIUcO_3

	nop

	:l_gwsHGjtGcgRkkJhn_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_hBBaGhIjUpBqxmQg_2

	nop

	:l_VwMcfuJDTdQmQOUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_gwsHGjtGcgRkkJhn_1

	nop

	:l_AIJriuaNXQESEOeQ_4
	goto/32 :before_first_instruction

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_DgTnXPBoNPDXnidB_0

	nop

	:l_hFErCffTAfnSJbJf_5
    return-void

	:after_last_instruction

	goto/32 :l_SpdbXOqZdJMRgHQf_6

	nop

	:l_hlsgHYPtUXjJJpLH_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_hcVhChpEGGjBkNRN_4

	nop

	:l_hcVhChpEGGjBkNRN_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_hFErCffTAfnSJbJf_5

	nop

	:l_SpdbXOqZdJMRgHQf_6
	goto/32 :before_first_instruction

	:l_DDMOzVcVSIyiyDUo_1
    const-string v0, "bytes"

	goto/32 :l_VkUKHSqHxwacwJHE_2

	nop

	:l_VkUKHSqHxwacwJHE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_hlsgHYPtUXjJJpLH_3

	nop

	:l_DgTnXPBoNPDXnidB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_DDMOzVcVSIyiyDUo_1

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_EKDxwEXipMLrVnBT_0

	nop

	:l_tzlcutCvjOfDYZYY_4
	if-lez v0, :gl_UcEnfhpOEMlaOsZT

	goto/32 :OiciRwTPHGoBSszd

	:gl_UcEnfhpOEMlaOsZT	goto/32 :l_aZHBEHQnFrkafaQi_5

	nop

	:l_cbgQeecYkEXZAuQU_11
	goto/32 :SXseYTxNtgeREERW
	:l_aZHBEHQnFrkafaQi_5
	goto/32 :BrbMgxkCGMwmomxi
	:OiciRwTPHGoBSszd
	:SXseYTxNtgeREERW

	goto/32 :l_BdlHfPXdBXJnoTkw_6

	nop

	:l_BdlHfPXdBXJnoTkw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_FQqmPbZoeMKJkmOs_7

	nop

	:l_YnxdCVATejoTEKjC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JwKfaATZaLWVSKkn_10

	nop

	:l_kLHtAkTkASNumpcr_2
	add-int v0, v0, v1
	goto/32 :l_SwpJwfdmsflNEBdr_3

	nop

	:l_JwKfaATZaLWVSKkn_10
	goto/32 :before_first_instruction

	:BrbMgxkCGMwmomxi
	goto/32 :l_cbgQeecYkEXZAuQU_11

	nop

	:l_EKDxwEXipMLrVnBT_0
	const v0, 3
	goto/32 :l_wHJRsmWbTRKytTfh_1

	nop

	:l_SwpJwfdmsflNEBdr_3
	rem-int v0, v0, v1
	goto/32 :l_tzlcutCvjOfDYZYY_4

	nop

	:l_FQqmPbZoeMKJkmOs_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_PvRFYLcdzavubyHI_8

	nop

	:l_wHJRsmWbTRKytTfh_1
	const v1, 5
	goto/32 :l_kLHtAkTkASNumpcr_2

	nop

	:l_PvRFYLcdzavubyHI_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_YnxdCVATejoTEKjC_9

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_xOVoqQdiqasDgAJp_0

	nop

	:l_AENKKqDUEHrzhDRz_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_MFafGGpDcxIQsgJF_2

	nop

	:l_MFafGGpDcxIQsgJF_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_aOjEPXVruAFdTTVD_3

	nop

	:l_MHTrKmyAXtNzcGQM_4
	goto/32 :before_first_instruction

	:l_aOjEPXVruAFdTTVD_3
    return v0

	:after_last_instruction

	goto/32 :l_MHTrKmyAXtNzcGQM_4

	nop

	:l_xOVoqQdiqasDgAJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_AENKKqDUEHrzhDRz_1

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_FouFtvCwJADQgOcS_0

	nop

	:l_XfOmhccUiXaYzNgV_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_IrCINxFJSTlrPZTe_3

	nop

	:l_IrCINxFJSTlrPZTe_3
    return v0

	:after_last_instruction

	goto/32 :l_hbjRmjOYfNDJtLFV_4

	nop

	:l_FouFtvCwJADQgOcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_XKRHyDLILLrpvOIA_1

	nop

	:l_hbjRmjOYfNDJtLFV_4
	goto/32 :before_first_instruction

	:l_XKRHyDLILLrpvOIA_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_XfOmhccUiXaYzNgV_2

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_DuyvUTCCSIGREOle_0

	nop

	:l_OVPOteHVoZTuphMR_4
	goto/32 :before_first_instruction

	:l_WtjdRacUhJkqzPyi_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_ZjYpFhxheXcpxpdi_2

	nop

	:l_DuyvUTCCSIGREOle_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_WtjdRacUhJkqzPyi_1

	nop

	:l_EefvdayrPHRHecwU_3
    return v0

	:after_last_instruction

	goto/32 :l_OVPOteHVoZTuphMR_4

	nop

	:l_ZjYpFhxheXcpxpdi_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_EefvdayrPHRHecwU_3

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_pcLCESOjWEBOALeo_0

	nop

	:l_EopSTkaeiFPctpEl_2
	add-int v0, v0, v1
	goto/32 :l_zfdBhwfgDFCtKqma_3

	nop

	:l_BDLIdeTpbkWClbkg_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_JaeBRGXRWPUoPCCA_9

	nop

	:l_JaeBRGXRWPUoPCCA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GpchMZsgMWyxQobS_10

	nop

	:l_LVFyziKSEeeXcMWC_4
	if-lez v0, :gl_YZMTfZsmdSGvYCPx

	goto/32 :laZALXfAhrEyavCy

	:gl_YZMTfZsmdSGvYCPx	goto/32 :l_AuXdUZuVzOziCANW_5

	nop

	:l_JwGgTiaImBRKmtZr_1
	const v1, 31
	goto/32 :l_EopSTkaeiFPctpEl_2

	nop

	:l_zfdBhwfgDFCtKqma_3
	rem-int v0, v0, v1
	goto/32 :l_LVFyziKSEeeXcMWC_4

	nop

	:l_GpchMZsgMWyxQobS_10
	goto/32 :before_first_instruction

	:GORrrkpAMAPlGovs
	goto/32 :l_RraIRRWuxCPNqWUk_11

	nop

	:l_pcLCESOjWEBOALeo_0
	const v0, 27
	goto/32 :l_JwGgTiaImBRKmtZr_1

	nop

	:l_RraIRRWuxCPNqWUk_11
	goto/32 :TlkFjvbqZwWwfSqp
	:l_AuXdUZuVzOziCANW_5
	goto/32 :GORrrkpAMAPlGovs
	:laZALXfAhrEyavCy
	:TlkFjvbqZwWwfSqp

	goto/32 :l_ZFOBkNhqdbugIOAi_6

	nop

	:l_JNysvJrStgRVZIFz_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_BDLIdeTpbkWClbkg_8

	nop

	:l_ZFOBkNhqdbugIOAi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_JNysvJrStgRVZIFz_7

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_WQKjeYfJMbCWearP_0

	nop

	:l_qzfXiJjkGGPMpiZS_4
	if-lez v0, :gl_EwaEFPhBOCRjmajM

	goto/32 :gYzTSZNOiXnZIwar

	:gl_EwaEFPhBOCRjmajM	goto/32 :l_dtTyVGOOWSwohYvu_5

	nop

	:l_dtTyVGOOWSwohYvu_5
	goto/32 :jBQbiuuUNwnLiFtl
	:gYzTSZNOiXnZIwar
	:eqpJkXVHbeaHNrld

	goto/32 :l_YDMrOdePWwMySzrN_6

	nop

	:l_IxAwPBtvfVcyHHGB_2
	add-int v0, v0, v1
	goto/32 :l_JswtzZNGKVaZWIPc_3

	nop

	:l_pogqBaPKnCbEqKGT_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_izHlIToMgffVKRFY_12

	nop

	:l_SQEzzGuGowBtiROz_17
	goto/32 :eqpJkXVHbeaHNrld
	:l_QlxsMBDBhEkSeaDS_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qaNSatHlVRBkFGoA_15

	nop

	:l_dVfwWtYIhNtxjcBX_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_QlxsMBDBhEkSeaDS_14

	nop

	:l_GCQbSfQxDEcBWlGk_1
	const v1, 15
	goto/32 :l_IxAwPBtvfVcyHHGB_2

	nop

	:l_YDMrOdePWwMySzrN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_AEUUqRAYCzeXqYxd_7

	nop

	:l_eFormwpjOJdMwayT_8
	if-eqz v0, :gl_gKWgrtPndNosdeFa

	goto/32 :cond_0

	:gl_gKWgrtPndNosdeFa
    .line 83
	goto/32 :l_twPvRxjDvbjvadOl_9

	nop

	:l_RyFUGjTqjPBIxxzM_16
	goto/32 :before_first_instruction

	:jBQbiuuUNwnLiFtl
	goto/32 :l_SQEzzGuGowBtiROz_17

	nop

	:l_dHaulUvQSgYvBrpz_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_pogqBaPKnCbEqKGT_11

	nop

	:l_AEUUqRAYCzeXqYxd_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_eFormwpjOJdMwayT_8

	nop

	:l_JswtzZNGKVaZWIPc_3
	rem-int v0, v0, v1
	goto/32 :l_qzfXiJjkGGPMpiZS_4

	nop

	:l_WQKjeYfJMbCWearP_0
	const v0, 9
	goto/32 :l_GCQbSfQxDEcBWlGk_1

	nop

	:l_izHlIToMgffVKRFY_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dVfwWtYIhNtxjcBX_13

	nop

	:l_twPvRxjDvbjvadOl_9
    const/4 v0, 0x1

	goto/32 :l_dHaulUvQSgYvBrpz_10

	nop

	:l_qaNSatHlVRBkFGoA_15
    throw v0

	:after_last_instruction

	goto/32 :l_RyFUGjTqjPBIxxzM_16

	nop

.end method
