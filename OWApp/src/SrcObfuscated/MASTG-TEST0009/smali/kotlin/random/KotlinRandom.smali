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

	goto/32 :l_VCqfrQOPzAldevIF_0

	nop

	:l_tMTAhHlmEUOpgpaX_1
	const v1, 12
	goto/32 :l_WhMlHiVGqHEldTUb_2

	nop

	:l_MhHraAXQVbWunKrq_10
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_MEykpCXanziQMuuY_11

	nop

	:l_DYqEiMvKqoXyOnoB_3
	rem-int v0, v0, v1
	goto/32 :l_ucnLEBcTXorOTHaH_4

	nop

	:l_VCqfrQOPzAldevIF_0
	const v0, 2
	goto/32 :l_tMTAhHlmEUOpgpaX_1

	nop

	:l_qZtZmOjQmMPMFFpp_7
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

	goto/32 :l_icgsyJyxhUUJecBU_8

	nop

	:l_icgsyJyxhUUJecBU_8
    const/4 v1, 0x0

	goto/32 :l_ZXYHsdFLopEBrYHD_9

	nop

	:l_ypMFPxhXRztPGQvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZtZmOjQmMPMFFpp_7

	nop

	:l_FhjVybGIBlOAuSpn_5
	goto/32 :cquOIFVUHtMtSDHr
	:rcrSikUCoSjAPTFO
	:LVTukimhHcZMSNDS

	goto/32 :l_ypMFPxhXRztPGQvw_6

	nop

	:l_ucnLEBcTXorOTHaH_4
	if-lez v0, :gl_KpwxfEzZPyMHSXzO

	goto/32 :rcrSikUCoSjAPTFO

	:gl_KpwxfEzZPyMHSXzO	goto/32 :l_FhjVybGIBlOAuSpn_5

	nop

	:l_ZXYHsdFLopEBrYHD_9
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MhHraAXQVbWunKrq_10

	nop

	:l_WhMlHiVGqHEldTUb_2
	add-int v0, v0, v1
	goto/32 :l_DYqEiMvKqoXyOnoB_3

	nop

	:l_MEykpCXanziQMuuY_11
    return-void

	:after_last_instruction

	goto/32 :l_sUSZAZnwmmGVXEvi_12

	nop

	:l_sUSZAZnwmmGVXEvi_12
	goto/32 :before_first_instruction

	:cquOIFVUHtMtSDHr
	goto/32 :l_qretYuXSnnsDhoKs_13

	nop

	:l_qretYuXSnnsDhoKs_13
	goto/32 :LVTukimhHcZMSNDS
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

	goto/32 :l_gHERkrMdMDVziGWE_0

	nop

	:l_wPbHttlXcDeTdJFF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_CqrLgUqrWKyjnSpl_3

	nop

	:l_CqrLgUqrWKyjnSpl_3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

	goto/32 :l_ozjXhPIUzyaGATAB_4

	nop

	:l_gHERkrMdMDVziGWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlin/random/Random;

	goto/32 :l_AzkLFhOfAlANpplQ_1

	nop

	:l_AzkLFhOfAlANpplQ_1
    const-string v0, "impl"

	goto/32 :l_wPbHttlXcDeTdJFF_2

	nop

	:l_ozjXhPIUzyaGATAB_4
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_dVbGeDmMtJnvxxTH_5

	nop

	:l_dVbGeDmMtJnvxxTH_5
    return-void

	:after_last_instruction

	goto/32 :l_ohzhqKfJzjFORbvE_6

	nop

	:l_ohzhqKfJzjFORbvE_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_zVSxGiJSWXSJDDjp_0

	nop

	:l_XVsOlonvzfWuQYXI_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_BklhIxqOoqFPKirn_2

	nop

	:l_qxXtcrikXWSyjPnz_3
	goto/32 :before_first_instruction

	:l_BklhIxqOoqFPKirn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qxXtcrikXWSyjPnz_3

	nop

	:l_zVSxGiJSWXSJDDjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_XVsOlonvzfWuQYXI_1

	nop

.end method

.method protected next(I)I
    .locals 1

	goto/32 :l_nmoceSXXVXqqAdfM_0

	nop

	:l_noUIhcINhGaYGSkO_4
	goto/32 :before_first_instruction

	:l_wXEwyiklIdOHQGal_3
    return v0

	:after_last_instruction

	goto/32 :l_noUIhcINhGaYGSkO_4

	nop

	:l_nmoceSXXVXqqAdfM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bits"    # I

    .line 66
	goto/32 :l_xWhFzVYkpOrrYbul_1

	nop

	:l_lZyDyrZpakxRpKeE_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_wXEwyiklIdOHQGal_3

	nop

	:l_xWhFzVYkpOrrYbul_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_lZyDyrZpakxRpKeE_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_jWbctDeokZVMGmks_0

	nop

	:l_uQsDcaRtvhwHvgku_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_sjaCoWEWICukDIEy_3

	nop

	:l_tGEjvqeciQjGGOEL_4
	goto/32 :before_first_instruction

	:l_sjaCoWEWICukDIEy_3
    return v0

	:after_last_instruction

	goto/32 :l_tGEjvqeciQjGGOEL_4

	nop

	:l_zcTSlmBRCKwwtgcH_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_uQsDcaRtvhwHvgku_2

	nop

	:l_jWbctDeokZVMGmks_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_zcTSlmBRCKwwtgcH_1

	nop

.end method

.method public nextBytes([B)V
    .locals 1

	goto/32 :l_ujNmeogSJVprNQyD_0

	nop

	:l_MqsordQpaEyamrGq_3
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_rTvNVYSTRWkhkyLA_4

	nop

	:l_etfFFTIJtPQZIeWd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_MqsordQpaEyamrGq_3

	nop

	:l_WtEBTWcAeoFmuYIp_6
	goto/32 :before_first_instruction

	:l_EQkzCnoGGdMqVlEu_1
    const-string v0, "bytes"

	goto/32 :l_etfFFTIJtPQZIeWd_2

	nop

	:l_rTvNVYSTRWkhkyLA_4
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 76
	goto/32 :l_DFOUxjNjCXRFaLyp_5

	nop

	:l_DFOUxjNjCXRFaLyp_5
    return-void

	:after_last_instruction

	goto/32 :l_WtEBTWcAeoFmuYIp_6

	nop

	:l_ujNmeogSJVprNQyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bytes"    # [B

	goto/32 :l_EQkzCnoGGdMqVlEu_1

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_QkMxWGyvSKfVlFya_0

	nop

	:l_saschDJbeLEeFWQf_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_WRwIvtEeTFgNrLob_8

	nop

	:l_QkMxWGyvSKfVlFya_0
	const v0, 29
	goto/32 :l_qEYAfzNBpYWMlUsL_1

	nop

	:l_NHUOViPQsxSTIChk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EgzrvKPONuixLKnf_10

	nop

	:l_LwJgamNECwzzDSTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_saschDJbeLEeFWQf_7

	nop

	:l_coZTPawvFqPgoqcU_11
	goto/32 :RiUDBcGkBEslFyCX
	:l_KZlWkdvumaqvtnDH_3
	rem-int v0, v0, v1
	goto/32 :l_TurAljxAqavyNvHt_4

	nop

	:l_TurAljxAqavyNvHt_4
	if-lez v0, :gl_MhKdeQZSbNleLDIZ

	goto/32 :UNHMsaShkEQOvtop

	:gl_MhKdeQZSbNleLDIZ	goto/32 :l_aWxvFVFPnWTaVEtI_5

	nop

	:l_ndahQsjRmNtPxoKx_2
	add-int v0, v0, v1
	goto/32 :l_KZlWkdvumaqvtnDH_3

	nop

	:l_qEYAfzNBpYWMlUsL_1
	const v1, 21
	goto/32 :l_ndahQsjRmNtPxoKx_2

	nop

	:l_WRwIvtEeTFgNrLob_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_NHUOViPQsxSTIChk_9

	nop

	:l_EgzrvKPONuixLKnf_10
	goto/32 :before_first_instruction

	:XKJLsRirIWgYjYHp
	goto/32 :l_coZTPawvFqPgoqcU_11

	nop

	:l_aWxvFVFPnWTaVEtI_5
	goto/32 :XKJLsRirIWgYjYHp
	:UNHMsaShkEQOvtop
	:RiUDBcGkBEslFyCX

	goto/32 :l_LwJgamNECwzzDSTP_6

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_loOWMTXysbKlsXzg_0

	nop

	:l_loOWMTXysbKlsXzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_WdAsvwJTCFMfeYzs_1

	nop

	:l_PpehACUKWNYEHvHY_3
    return v0

	:after_last_instruction

	goto/32 :l_BcFdNjaeTcTPADWX_4

	nop

	:l_WdAsvwJTCFMfeYzs_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_IxpUJQvgnpKcGOGk_2

	nop

	:l_BcFdNjaeTcTPADWX_4
	goto/32 :before_first_instruction

	:l_IxpUJQvgnpKcGOGk_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    move-result v0

	goto/32 :l_PpehACUKWNYEHvHY_3

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_zpWKybsJSZhEAArN_0

	nop

	:l_kwjEwhcYFgfZDRSY_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_YLESnHYkekJqAANp_2

	nop

	:l_CYXLUXylNUWUKtPb_3
    return v0

	:after_last_instruction

	goto/32 :l_PjeLaSleYNSzUPmp_4

	nop

	:l_zpWKybsJSZhEAArN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_kwjEwhcYFgfZDRSY_1

	nop

	:l_PjeLaSleYNSzUPmp_4
	goto/32 :before_first_instruction

	:l_YLESnHYkekJqAANp_2
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_CYXLUXylNUWUKtPb_3

	nop

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_IbtfeSuzKnibuTpG_0

	nop

	:l_QrftCMxoeNwEDXba_4
	goto/32 :before_first_instruction

	:l_IbtfeSuzKnibuTpG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bound"    # I

    .line 68
	goto/32 :l_eGYUIdfSPCxXJMGA_1

	nop

	:l_yNEPbwvwcywffIqb_2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_EPvDSftDMxifVmIy_3

	nop

	:l_eGYUIdfSPCxXJMGA_1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_yNEPbwvwcywffIqb_2

	nop

	:l_EPvDSftDMxifVmIy_3
    return v0

	:after_last_instruction

	goto/32 :l_QrftCMxoeNwEDXba_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_CwLHrNQNnLvOySQs_0

	nop

	:l_lrJqQePDlpLyFYFS_2
	add-int v0, v0, v1
	goto/32 :l_pNZWBfqYulYcOvHA_3

	nop

	:l_MDOFKDtnrGvdHAQq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_USDVsMhUqLjuiNpp_7

	nop

	:l_qHHjQVoEOXmWsDTj_11
	goto/32 :bjPMichwLtQqUxVz
	:l_sajwOowFESwdjRTs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dzEpYburSKZXotNc_10

	nop

	:l_CwLHrNQNnLvOySQs_0
	const v0, 12
	goto/32 :l_PHfHYdUMxmVjFIbv_1

	nop

	:l_FtHtrwEATPkmhomm_4
	if-lez v0, :gl_LObrorxgEbHYDRkC

	goto/32 :abCEswqEkmDwWacc

	:gl_LObrorxgEbHYDRkC	goto/32 :l_GrMSezvWkFRvAFqb_5

	nop

	:l_USDVsMhUqLjuiNpp_7
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

	goto/32 :l_AgiBPxBEhepAjupY_8

	nop

	:l_PHfHYdUMxmVjFIbv_1
	const v1, 27
	goto/32 :l_lrJqQePDlpLyFYFS_2

	nop

	:l_GrMSezvWkFRvAFqb_5
	goto/32 :UPDsuWrDlSJDvJIj
	:abCEswqEkmDwWacc
	:bjPMichwLtQqUxVz

	goto/32 :l_MDOFKDtnrGvdHAQq_6

	nop

	:l_AgiBPxBEhepAjupY_8
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_sajwOowFESwdjRTs_9

	nop

	:l_pNZWBfqYulYcOvHA_3
	rem-int v0, v0, v1
	goto/32 :l_FtHtrwEATPkmhomm_4

	nop

	:l_dzEpYburSKZXotNc_10
	goto/32 :before_first_instruction

	:UPDsuWrDlSJDvJIj
	goto/32 :l_qHHjQVoEOXmWsDTj_11

	nop

.end method

.method public setSeed(J)V
    .locals 2

	goto/32 :l_ODRjQphuSUjWdBBL_0

	nop

	:l_QgjslXifsHdCuSIU_11
    return-void

    .line 85
    :cond_0
	goto/32 :l_cOAIJriuaNXQESEO_12

	nop

	:l_cOAIJriuaNXQESEO_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eQDgTnXPBoNPDXni_13

	nop

	:l_UYgwsHGjtGcgRkkJ_9
    const/4 v0, 0x1

	goto/32 :l_hnhBBaGhIjUpBqxm_10

	nop

	:l_HEhlsgHYPtUXjJJp_16
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_LHhcVhChpEGGjBkN_17

	nop

	:l_eQDgTnXPBoNPDXni_13
    const-string v1, "Setting seed is not supported."

	goto/32 :l_dBDDMOzVcVSIyiyD_14

	nop

	:l_KROsnAjRKQgdTuEm_4
	if-lez v0, :gl_HnZPGswUfWSpKOfe

	goto/32 :orIvuEIqHnrQOTSr

	:gl_HnZPGswUfWSpKOfe	goto/32 :l_wnxlJFAKtzsuUaYv_5

	nop

	:l_dBDDMOzVcVSIyiyD_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UoVkUKHSqHxwacwJ_15

	nop

	:l_ODRjQphuSUjWdBBL_0
	const v0, 14
	goto/32 :l_TvWGGvviJiztskLA_1

	nop

	:l_eEtATKqgqXGgcBhR_3
	rem-int v0, v0, v1
	goto/32 :l_KROsnAjRKQgdTuEm_4

	nop

	:l_XyLYMezRuaMFZSqB_2
	add-int v0, v0, v1
	goto/32 :l_eEtATKqgqXGgcBhR_3

	nop

	:l_TDljBjRZwjZrlNSG_7
    iget-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

	goto/32 :l_mXYkczzssRoMQGcb_8

	nop

	:l_TvWGGvviJiztskLA_1
	const v1, 1
	goto/32 :l_XyLYMezRuaMFZSqB_2

	nop

	:l_BEwrwLJRUAtAawke_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed"    # J

    .line 81
	goto/32 :l_TDljBjRZwjZrlNSG_7

	nop

	:l_LHhcVhChpEGGjBkN_17
	goto/32 :kkJcIIkHlVRcsQCV
	:l_wnxlJFAKtzsuUaYv_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_BEwrwLJRUAtAawke_6

	nop

	:l_mXYkczzssRoMQGcb_8
	if-eqz v0, :gl_QIVwMcfuJDTdQmQO

	goto/32 :cond_0

	:gl_QIVwMcfuJDTdQmQO
    .line 83
	goto/32 :l_UYgwsHGjtGcgRkkJ_9

	nop

	:l_UoVkUKHSqHxwacwJ_15
    throw v0

	:after_last_instruction

	goto/32 :l_HEhlsgHYPtUXjJJp_16

	nop

	:l_hnhBBaGhIjUpBqxm_10
    iput-boolean v0, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 87
	goto/32 :l_QgjslXifsHdCuSIU_11

	nop

.end method
