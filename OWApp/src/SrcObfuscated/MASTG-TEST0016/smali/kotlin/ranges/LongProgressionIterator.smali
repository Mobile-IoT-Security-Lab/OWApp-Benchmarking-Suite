.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_IBuRKfeQCKuktmjs_0

	nop

	:l_mUyZWorStpilzvWL_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_FVyDezEqaiOvHhTN_6

	nop

	:l_hVdPHboMyfENgrNR_4
	if-lez v0, :gl_DinWkytSIbTIYGGv

	goto/32 :qpDrGWahqKgenNSt

	:gl_DinWkytSIbTIYGGv	goto/32 :l_mUyZWorStpilzvWL_5

	nop

	:l_VIpkYLHbrbEpIECy_19
	if-gez v0, :gl_XgwIeyvTvLMTexdd

	goto/32 :cond_1

	:gl_XgwIeyvTvLMTexdd
    :goto_0
	goto/32 :l_GjukoftdqCDsSrlU_20

	nop

	:l_OSQyTNASbAQhiVxr_3
	rem-int v0, v0, v1
	goto/32 :l_hVdPHboMyfENgrNR_4

	nop

	:l_GjukoftdqCDsSrlU_20
    goto :goto_1

    :cond_1
	goto/32 :l_xnkhqnGKpCHUfwLt_21

	nop

	:l_pyCqqYMShtESjVyu_10
    const-wide/16 v0, 0x0

	goto/32 :l_AbGxLOpmHZuhgvSS_11

	nop

	:l_kOmfSQoJgdSNcwXs_13
    const/4 v2, 0x0

	goto/32 :l_YYobDXLLQXaKOtTg_14

	nop

	:l_nniYlxpFkEGzBjPg_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_xRJNKnnMyhjoMnau_9

	nop

	:l_vXBjZFEQqoCpdLgz_24
    move-wide v0, p1

	goto/32 :l_EJIhSABakyJzrSbT_25

	nop

	:l_HwhqbuxubdufyOpT_26
    move-wide v0, p3

    :goto_2
	goto/32 :l_QPOfaFkHZIgWYfNb_27

	nop

	:l_QtiPvFxxhzocafFw_22
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_BGEQcPifIxFfOyXp_23

	nop

	:l_EJIhSABakyJzrSbT_25
    goto :goto_2

    :cond_2
	goto/32 :l_HwhqbuxubdufyOpT_26

	nop

	:l_rZjuUUAEfMBOjiNI_29
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_kSqvWPzlRDOFyVPa_30

	nop

	:l_kSqvWPzlRDOFyVPa_30
	goto/32 :SVxrRnzZrUomzSxH
	:l_QPOfaFkHZIgWYfNb_27
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_XlZTUNhyuWeFJWyY_28

	nop

	:l_xUAVaieBhljRYhix_17
    goto :goto_0

    :cond_0
	goto/32 :l_knFoLllXqyguXGyi_18

	nop

	:l_XlZTUNhyuWeFJWyY_28
    return-void

	:after_last_instruction

	goto/32 :l_rZjuUUAEfMBOjiNI_29

	nop

	:l_UbeskFuTjmOTYtMO_12
    const/4 v1, 0x1

	goto/32 :l_kOmfSQoJgdSNcwXs_13

	nop

	:l_bmHbpBphOSMugzGJ_1
	const v1, 7
	goto/32 :l_IhZXlPiTNeAxOWQO_2

	nop

	:l_FVyDezEqaiOvHhTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_igZpuTPqUvIHjJaK_7

	nop

	:l_IhZXlPiTNeAxOWQO_2
	add-int v0, v0, v1
	goto/32 :l_OSQyTNASbAQhiVxr_3

	nop

	:l_igZpuTPqUvIHjJaK_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_nniYlxpFkEGzBjPg_8

	nop

	:l_eOflNCxIZmKNRXIg_16
	if-lez v0, :gl_vvaFtSdwtgSjuBGx

	goto/32 :cond_1

	:gl_vvaFtSdwtgSjuBGx
	goto/32 :l_xUAVaieBhljRYhix_17

	nop

	:l_knFoLllXqyguXGyi_18
    cmp-long v0, p1, p3

	goto/32 :l_VIpkYLHbrbEpIECy_19

	nop

	:l_AbGxLOpmHZuhgvSS_11
    cmp-long v0, p5, v0

	goto/32 :l_UbeskFuTjmOTYtMO_12

	nop

	:l_JfuOSmbJenCMdnxP_15
    cmp-long v0, p1, p3

	goto/32 :l_eOflNCxIZmKNRXIg_16

	nop

	:l_xnkhqnGKpCHUfwLt_21
    move v1, v2

    :goto_1
	goto/32 :l_QtiPvFxxhzocafFw_22

	nop

	:l_IBuRKfeQCKuktmjs_0
	const v0, 5
	goto/32 :l_bmHbpBphOSMugzGJ_1

	nop

	:l_xRJNKnnMyhjoMnau_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_pyCqqYMShtESjVyu_10

	nop

	:l_BGEQcPifIxFfOyXp_23
	if-nez v1, :gl_aVPmQkOPjpQlkcel

	goto/32 :cond_2

	:gl_aVPmQkOPjpQlkcel
	goto/32 :l_vXBjZFEQqoCpdLgz_24

	nop

	:l_YYobDXLLQXaKOtTg_14
	if-gtz v0, :gl_UlHqQlhTxAkoppNf

	goto/32 :cond_0

	:gl_UlHqQlhTxAkoppNf
	goto/32 :l_JfuOSmbJenCMdnxP_15

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_PoLySJCnauWbqZGD_0

	nop

	:l_FjAlvNHYYTrvLIRE_3
	rem-int v0, v0, v1
	goto/32 :l_MRrShCjaFSqIGHfq_4

	nop

	:l_OfrEuMCYvZTgzRuy_10
	goto/32 :obJXhxHBNiuThfzw
	:l_bQSPvCHGxmYTkSAs_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_tptEvhczYjFEOqaP_8

	nop

	:l_PoLySJCnauWbqZGD_0
	const v0, 19
	goto/32 :l_aTibtgeoxAKpLvvG_1

	nop

	:l_gllQVKwKubIYMHYz_5
	goto/32 :aDsHkCBxAGdQeQhm
	:BuvDeCIKjBsMzTXL
	:obJXhxHBNiuThfzw

	goto/32 :l_hdmZbMfhTcRNanpZ_6

	nop

	:l_OIEAEDYHYrwKUrVc_2
	add-int v0, v0, v1
	goto/32 :l_FjAlvNHYYTrvLIRE_3

	nop

	:l_tptEvhczYjFEOqaP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ArnoRhLxGonnhWnx_9

	nop

	:l_aTibtgeoxAKpLvvG_1
	const v1, 23
	goto/32 :l_OIEAEDYHYrwKUrVc_2

	nop

	:l_ArnoRhLxGonnhWnx_9
	goto/32 :before_first_instruction

	:aDsHkCBxAGdQeQhm
	goto/32 :l_OfrEuMCYvZTgzRuy_10

	nop

	:l_MRrShCjaFSqIGHfq_4
	if-lez v0, :gl_gUBjRDDqciqAGopn

	goto/32 :BuvDeCIKjBsMzTXL

	:gl_gUBjRDDqciqAGopn	goto/32 :l_gllQVKwKubIYMHYz_5

	nop

	:l_hdmZbMfhTcRNanpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_bQSPvCHGxmYTkSAs_7

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_nLqKvysOjLOKLSWz_0

	nop

	:l_ZlVZocsfdnnxTlPh_2
    return v0

	:after_last_instruction

	goto/32 :l_IUExQwbqOJxhdAQa_3

	nop

	:l_nLqKvysOjLOKLSWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_tCFIuIRVdnfObjBF_1

	nop

	:l_IUExQwbqOJxhdAQa_3
	goto/32 :before_first_instruction

	:l_tCFIuIRVdnfObjBF_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_ZlVZocsfdnnxTlPh_2

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_lMsCsboxxNkeySYE_0

	nop

	:l_bqYKzYbZsxQRWaJq_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_zzYWqhjUWyOObCTX_9

	nop

	:l_ysdCQFTEVxrTqPgy_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_DHWCuibSHlSqQWWB_12

	nop

	:l_OwBYfTmtWQGoKJue_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_XKKdSEHVshwIwdzZ_20

	nop

	:l_uOYpqwKIDZsMXbhv_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_ilTFNSTPAKQluixd_24

	nop

	:l_QoLHeRUpdtQHhjMG_1
	const v1, 23
	goto/32 :l_zppClpBFAgQrtpJX_2

	nop

	:l_wMsyJZxHimnapRuI_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_SorcGFQcLSJroAYH_15

	nop

	:l_SorcGFQcLSJroAYH_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_dlgwTfQuIkWqFFaX_16

	nop

	:l_lMsCsboxxNkeySYE_0
	const v0, 2
	goto/32 :l_QoLHeRUpdtQHhjMG_1

	nop

	:l_wAoSWvuHLoOtSNep_13
    const/4 v2, 0x0

	goto/32 :l_wMsyJZxHimnapRuI_14

	nop

	:l_zppClpBFAgQrtpJX_2
	add-int v0, v0, v1
	goto/32 :l_bLqynAHbQCXwkMeE_3

	nop

	:l_ilTFNSTPAKQluixd_24
	goto/32 :before_first_instruction

	:XBuItuXdMGYtHhEm
	goto/32 :l_PJWIiIRVwJcpuGcM_25

	nop

	:l_eTOqdXDCEdoPhcVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_uwngSTQHNxRVhHzi_7

	nop

	:l_wkkWSLcIZlVgYFbe_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_OwBYfTmtWQGoKJue_19

	nop

	:l_endedSWIUlkoEuJL_4
	if-lez v0, :gl_yFYeCKcIFkiLwvxF

	goto/32 :dAgaHKKMpFLLFjOO

	:gl_yFYeCKcIFkiLwvxF	goto/32 :l_OVIhZYpWeKlYqKKL_5

	nop

	:l_XKKdSEHVshwIwdzZ_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_zrnFqzCFfREaEBUm_21

	nop

	:l_bLqynAHbQCXwkMeE_3
	rem-int v0, v0, v1
	goto/32 :l_endedSWIUlkoEuJL_4

	nop

	:l_zzYWqhjUWyOObCTX_9
    cmp-long v2, v0, v2

	goto/32 :l_BEOziCCZvnyqNzQw_10

	nop

	:l_BEOziCCZvnyqNzQw_10
	if-eqz v2, :gl_DcQWGaIyRlOaWWNG

	goto/32 :cond_1

	:gl_DcQWGaIyRlOaWWNG
    .line 72
	goto/32 :l_ysdCQFTEVxrTqPgy_11

	nop

	:l_BwHwCgEFfNqMgGTF_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wkkWSLcIZlVgYFbe_18

	nop

	:l_PJWIiIRVwJcpuGcM_25
	goto/32 :kmQfqYPzxwfywHDL
	:l_uwngSTQHNxRVhHzi_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_bqYKzYbZsxQRWaJq_8

	nop

	:l_zrnFqzCFfREaEBUm_21
    add-long/2addr v2, v4

	goto/32 :l_lCfUzpkRwNoLKeVB_22

	nop

	:l_DHWCuibSHlSqQWWB_12
	if-nez v2, :gl_jvKeloOkiwxGSKTu

	goto/32 :cond_0

	:gl_jvKeloOkiwxGSKTu
    .line 73
	goto/32 :l_wAoSWvuHLoOtSNep_13

	nop

	:l_dlgwTfQuIkWqFFaX_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_BwHwCgEFfNqMgGTF_17

	nop

	:l_OVIhZYpWeKlYqKKL_5
	goto/32 :XBuItuXdMGYtHhEm
	:dAgaHKKMpFLLFjOO
	:kmQfqYPzxwfywHDL

	goto/32 :l_eTOqdXDCEdoPhcVP_6

	nop

	:l_lCfUzpkRwNoLKeVB_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_uOYpqwKIDZsMXbhv_23

	nop

.end method
