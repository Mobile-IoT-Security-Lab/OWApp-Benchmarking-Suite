.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "until",
        "nextLong",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_wXEwyiklIdOHQGal_0

	nop

	:l_noUIhcINhGaYGSkO_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_jWbctDeokZVMGmks_2

	nop

	:l_wXEwyiklIdOHQGal_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_noUIhcINhGaYGSkO_1

	nop

	:l_zcTSlmBRCKwwtgcH_3
	goto/32 :before_first_instruction

	:l_jWbctDeokZVMGmks_2
    return-void

	:after_last_instruction

	goto/32 :l_zcTSlmBRCKwwtgcH_3

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_uQsDcaRtvhwHvgku_0

	nop

	:l_ujNmeogSJVprNQyD_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_EQkzCnoGGdMqVlEu_4

	nop

	:l_EQkzCnoGGdMqVlEu_4
    return v0

	:after_last_instruction

	goto/32 :l_etfFFTIJtPQZIeWd_5

	nop

	:l_etfFFTIJtPQZIeWd_5
	goto/32 :before_first_instruction

	:l_uQsDcaRtvhwHvgku_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_sjaCoWEWICukDIEy_1

	nop

	:l_tGEjvqeciQjGGOEL_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_ujNmeogSJVprNQyD_3

	nop

	:l_sjaCoWEWICukDIEy_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_tGEjvqeciQjGGOEL_2

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_MqsordQpaEyamrGq_0

	nop

	:l_QkMxWGyvSKfVlFya_4
	goto/32 :before_first_instruction

	:l_DFOUxjNjCXRFaLyp_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_WtEBTWcAeoFmuYIp_3

	nop

	:l_MqsordQpaEyamrGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_rTvNVYSTRWkhkyLA_1

	nop

	:l_WtEBTWcAeoFmuYIp_3
    return v0

	:after_last_instruction

	goto/32 :l_QkMxWGyvSKfVlFya_4

	nop

	:l_rTvNVYSTRWkhkyLA_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_DFOUxjNjCXRFaLyp_2

	nop

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_qEYAfzNBpYWMlUsL_0

	nop

	:l_PpehACUKWNYEHvHY_14
	goto/32 :before_first_instruction

	:fgikJZoMVudUIXQZ
	goto/32 :l_BcFdNjaeTcTPADWX_15

	nop

	:l_loOWMTXysbKlsXzg_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_WdAsvwJTCFMfeYzs_12

	nop

	:l_NHUOViPQsxSTIChk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_EgzrvKPONuixLKnf_9

	nop

	:l_ndahQsjRmNtPxoKx_1
	const v1, 8
	goto/32 :l_KZlWkdvumaqvtnDH_2

	nop

	:l_WdAsvwJTCFMfeYzs_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_IxpUJQvgnpKcGOGk_13

	nop

	:l_IxpUJQvgnpKcGOGk_13
    return-object p1

	:after_last_instruction

	goto/32 :l_PpehACUKWNYEHvHY_14

	nop

	:l_qEYAfzNBpYWMlUsL_0
	const v0, 30
	goto/32 :l_ndahQsjRmNtPxoKx_1

	nop

	:l_saschDJbeLEeFWQf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_WRwIvtEeTFgNrLob_7

	nop

	:l_KZlWkdvumaqvtnDH_2
	add-int v0, v0, v1
	goto/32 :l_TurAljxAqavyNvHt_3

	nop

	:l_TurAljxAqavyNvHt_3
	rem-int v0, v0, v1
	goto/32 :l_MhKdeQZSbNleLDIZ_4

	nop

	:l_BcFdNjaeTcTPADWX_15
	goto/32 :ooUPROuULNrCdwsd
	:l_EgzrvKPONuixLKnf_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_coZTPawvFqPgoqcU_10

	nop

	:l_MhKdeQZSbNleLDIZ_4
	if-lez v0, :gl_aWxvFVFPnWTaVEtI

	goto/32 :ZNDErSHNYsfZFfAh

	:gl_aWxvFVFPnWTaVEtI	goto/32 :l_LwJgamNECwzzDSTP_5

	nop

	:l_LwJgamNECwzzDSTP_5
	goto/32 :fgikJZoMVudUIXQZ
	:ZNDErSHNYsfZFfAh
	:ooUPROuULNrCdwsd

	goto/32 :l_saschDJbeLEeFWQf_6

	nop

	:l_coZTPawvFqPgoqcU_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_loOWMTXysbKlsXzg_11

	nop

	:l_WRwIvtEeTFgNrLob_7
    const-string v0, "array"

	goto/32 :l_NHUOViPQsxSTIChk_8

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_zpWKybsJSZhEAArN_0

	nop

	:l_EPvDSftDMxifVmIy_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_QrftCMxoeNwEDXba_8

	nop

	:l_zpWKybsJSZhEAArN_0
	const v0, 24
	goto/32 :l_kwjEwhcYFgfZDRSY_1

	nop

	:l_lrJqQePDlpLyFYFS_11
	goto/32 :LFOrqwLAjGdersnR
	:l_eGYUIdfSPCxXJMGA_5
	goto/32 :agZlOlbNqyroGVhs
	:wdvPhttchDFwLXsK
	:LFOrqwLAjGdersnR

	goto/32 :l_yNEPbwvwcywffIqb_6

	nop

	:l_CwLHrNQNnLvOySQs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PHfHYdUMxmVjFIbv_10

	nop

	:l_PHfHYdUMxmVjFIbv_10
	goto/32 :before_first_instruction

	:agZlOlbNqyroGVhs
	goto/32 :l_lrJqQePDlpLyFYFS_11

	nop

	:l_yNEPbwvwcywffIqb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_EPvDSftDMxifVmIy_7

	nop

	:l_CYXLUXylNUWUKtPb_3
	rem-int v0, v0, v1
	goto/32 :l_PjeLaSleYNSzUPmp_4

	nop

	:l_QrftCMxoeNwEDXba_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_CwLHrNQNnLvOySQs_9

	nop

	:l_kwjEwhcYFgfZDRSY_1
	const v1, 30
	goto/32 :l_YLESnHYkekJqAANp_2

	nop

	:l_PjeLaSleYNSzUPmp_4
	if-lez v0, :gl_IbtfeSuzKnibuTpG

	goto/32 :wdvPhttchDFwLXsK

	:gl_IbtfeSuzKnibuTpG	goto/32 :l_eGYUIdfSPCxXJMGA_5

	nop

	:l_YLESnHYkekJqAANp_2
	add-int v0, v0, v1
	goto/32 :l_CYXLUXylNUWUKtPb_3

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_pNZWBfqYulYcOvHA_0

	nop

	:l_pNZWBfqYulYcOvHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_FtHtrwEATPkmhomm_1

	nop

	:l_FtHtrwEATPkmhomm_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_LObrorxgEbHYDRkC_2

	nop

	:l_GrMSezvWkFRvAFqb_3
    return v0

	:after_last_instruction

	goto/32 :l_MDOFKDtnrGvdHAQq_4

	nop

	:l_LObrorxgEbHYDRkC_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_GrMSezvWkFRvAFqb_3

	nop

	:l_MDOFKDtnrGvdHAQq_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_USDVsMhUqLjuiNpp_0

	nop

	:l_AgiBPxBEhepAjupY_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_sajwOowFESwdjRTs_2

	nop

	:l_sajwOowFESwdjRTs_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_dzEpYburSKZXotNc_3

	nop

	:l_dzEpYburSKZXotNc_3
    return v0

	:after_last_instruction

	goto/32 :l_qHHjQVoEOXmWsDTj_4

	nop

	:l_USDVsMhUqLjuiNpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_AgiBPxBEhepAjupY_1

	nop

	:l_qHHjQVoEOXmWsDTj_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_ODRjQphuSUjWdBBL_0

	nop

	:l_XyLYMezRuaMFZSqB_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_eEtATKqgqXGgcBhR_3

	nop

	:l_eEtATKqgqXGgcBhR_3
    return v0

	:after_last_instruction

	goto/32 :l_KROsnAjRKQgdTuEm_4

	nop

	:l_ODRjQphuSUjWdBBL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_TvWGGvviJiztskLA_1

	nop

	:l_TvWGGvviJiztskLA_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_XyLYMezRuaMFZSqB_2

	nop

	:l_KROsnAjRKQgdTuEm_4
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_HnZPGswUfWSpKOfe_0

	nop

	:l_BEwrwLJRUAtAawke_2
	add-int v0, v0, v1
	goto/32 :l_TDljBjRZwjZrlNSG_3

	nop

	:l_QgjslXifsHdCuSIU_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_cOAIJriuaNXQESEO_8

	nop

	:l_cOAIJriuaNXQESEO_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_eQDgTnXPBoNPDXni_9

	nop

	:l_hnhBBaGhIjUpBqxm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_QgjslXifsHdCuSIU_7

	nop

	:l_UYgwsHGjtGcgRkkJ_5
	goto/32 :yDMXdxmcLJLWFlkP
	:AoGyGXoNAkmRSVBD
	:XaezXfBgRTpqDwfB

	goto/32 :l_hnhBBaGhIjUpBqxm_6

	nop

	:l_UoVkUKHSqHxwacwJ_11
	goto/32 :XaezXfBgRTpqDwfB
	:l_eQDgTnXPBoNPDXni_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dBDDMOzVcVSIyiyD_10

	nop

	:l_mXYkczzssRoMQGcb_4
	if-lez v0, :gl_QIVwMcfuJDTdQmQO

	goto/32 :AoGyGXoNAkmRSVBD

	:gl_QIVwMcfuJDTdQmQO	goto/32 :l_UYgwsHGjtGcgRkkJ_5

	nop

	:l_TDljBjRZwjZrlNSG_3
	rem-int v0, v0, v1
	goto/32 :l_mXYkczzssRoMQGcb_4

	nop

	:l_wnxlJFAKtzsuUaYv_1
	const v1, 13
	goto/32 :l_BEwrwLJRUAtAawke_2

	nop

	:l_HnZPGswUfWSpKOfe_0
	const v0, 24
	goto/32 :l_wnxlJFAKtzsuUaYv_1

	nop

	:l_dBDDMOzVcVSIyiyD_10
	goto/32 :before_first_instruction

	:yDMXdxmcLJLWFlkP
	goto/32 :l_UoVkUKHSqHxwacwJ_11

	nop

.end method
