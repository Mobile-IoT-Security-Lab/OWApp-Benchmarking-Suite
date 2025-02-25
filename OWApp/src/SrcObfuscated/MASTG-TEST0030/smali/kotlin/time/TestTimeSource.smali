.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
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
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_OVfShaHqOfuaXPkN_0

	nop

	:l_yiZNzJOPGYlCAwrN_3
    return-void

	:after_last_instruction

	goto/32 :l_SWzoCKiXuVcNrxAW_4

	nop

	:l_tbTHmyiwtNEuvzzf_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cejXsSjeFovrYktZ_2

	nop

	:l_OVfShaHqOfuaXPkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_tbTHmyiwtNEuvzzf_1

	nop

	:l_cejXsSjeFovrYktZ_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_yiZNzJOPGYlCAwrN_3

	nop

	:l_SWzoCKiXuVcNrxAW_4
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ozaeUugIbbVXXztQ_0

	nop

	:l_utFfBZoCUdtjcMvH_3
    mul-int p2, p0, p1

	goto/32 :l_NeMdYmqbDknlxaAa_4

	nop

	:l_ozaeUugIbbVXXztQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxXySWJLogWHgdpH_1

	nop

	:l_NUYVcCqgcwRcWtUc_5
    int-to-double p0, p3

	goto/32 :l_haFKuEnqXBoVtXKs_6

	nop

	:l_haFKuEnqXBoVtXKs_6
    return-void

	:after_last_instruction

	goto/32 :l_MlaSOfypnzPSCBRh_7

	nop

	:l_TxXySWJLogWHgdpH_1
    const/16 p0, 0x2a

	goto/32 :l_wJCHxFIHwSzyZcja_2

	nop

	:l_wJCHxFIHwSzyZcja_2
    const/16 p1, 0xd2

	goto/32 :l_utFfBZoCUdtjcMvH_3

	nop

	:l_MlaSOfypnzPSCBRh_7
	goto/32 :before_first_instruction

	:l_NeMdYmqbDknlxaAa_4
    add-int p3, p2, p1

	goto/32 :l_NUYVcCqgcwRcWtUc_5

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_xAAdkynJtUjMwYpK_0

	nop

	:l_xAAdkynJtUjMwYpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywQWFwRZtusWfFHn_1

	nop

	:l_sCKjXIrfAeYhGjzX_5
    int-to-double p0, p3

	goto/32 :l_kyRUvyvYEloiaEae_6

	nop

	:l_dDHlzMMWIqHMTGHn_3
    mul-int p2, p0, p1

	goto/32 :l_hIEnDBTALsCQTLLw_4

	nop

	:l_eosTsYKUWRcYQMUf_7
	goto/32 :before_first_instruction

	:l_kyRUvyvYEloiaEae_6
    return-void

	:after_last_instruction

	goto/32 :l_eosTsYKUWRcYQMUf_7

	nop

	:l_hIEnDBTALsCQTLLw_4
    add-int p3, p2, p1

	goto/32 :l_sCKjXIrfAeYhGjzX_5

	nop

	:l_ywQWFwRZtusWfFHn_1
    const/16 p0, 0x2a

	goto/32 :l_snFSHpvVHmPvXHLz_2

	nop

	:l_snFSHpvVHmPvXHLz_2
    const/16 p1, 0xd2

	goto/32 :l_dDHlzMMWIqHMTGHn_3

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_dFjtyAhgkZHqHiXM_0

	nop

	:l_EvsCSuByGGPPkfIJ_7
	goto/32 :before_first_instruction

	:l_EmlydftxwiRfuDqH_1
    const/16 p0, 0x2a

	goto/32 :l_XaDyiBqORnQUSrHu_2

	nop

	:l_dFjtyAhgkZHqHiXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmlydftxwiRfuDqH_1

	nop

	:l_XaDyiBqORnQUSrHu_2
    const/16 p1, 0xd2

	goto/32 :l_lEXvpnOQSvQJCQuy_3

	nop

	:l_DzdGOOSRKraUWQRM_5
    int-to-double p0, p3

	goto/32 :l_piMSZzEpNFhqMlwk_6

	nop

	:l_BpysegZDeivSTuPh_4
    add-int p3, p2, p1

	goto/32 :l_DzdGOOSRKraUWQRM_5

	nop

	:l_lEXvpnOQSvQJCQuy_3
    mul-int p2, p0, p1

	goto/32 :l_BpysegZDeivSTuPh_4

	nop

	:l_piMSZzEpNFhqMlwk_6
    return-void

	:after_last_instruction

	goto/32 :l_EvsCSuByGGPPkfIJ_7

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_RKXrRUhyUDXNhUuu_0

	nop

	:l_jdZqMJBSjnzXkpCe_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CExCAgiZEldZJuNu_24

	nop

	:l_bjvUdPQjyuElhnbG_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uEsFxZTKwjjagsNs_14

	nop

	:l_RKXrRUhyUDXNhUuu_0
	const v0, 6
	goto/32 :l_ipFUGvmTElDRShPx_1

	nop

	:l_dzLwYHSeotpTMMzs_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IVOYxbuvKbGwUBPz_21

	nop

	:l_HXTrPwNqlnMwabYG_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GEGWbownioZQJGRl_9

	nop

	:l_pvvmkcmjVAkSORIF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_nbIMJbTzLBUdHFgJ_7

	nop

	:l_BGJeamYBnXILlRPH_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VtvBzJLOPuUeeYaN_12

	nop

	:l_yddLczjeQFGXHUrL_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tNuFknLGQSDVAEOa_17

	nop

	:l_HQfsvgboSqGrgSrJ_3
	rem-int v0, v0, v1
	goto/32 :l_EGFIGeQjSiCZcIKe_4

	nop

	:l_tNuFknLGQSDVAEOa_17
    const-string v2, " is advanced by "

	goto/32 :l_gBIrfwMgKiEjhadQ_18

	nop

	:l_dAhzjWtuPZqWdimV_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jdZqMJBSjnzXkpCe_23

	nop

	:l_oTOopqVDbfZHirhZ_2
	add-int v0, v0, v1
	goto/32 :l_HQfsvgboSqGrgSrJ_3

	nop

	:l_LBnWUUUoConuSsoZ_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dzLwYHSeotpTMMzs_20

	nop

	:l_GEGWbownioZQJGRl_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HyyvRaNxGTnRtDfX_10

	nop

	:l_EGFIGeQjSiCZcIKe_4
	if-lez v0, :gl_AnpdoZCBMHzOMFbV

	goto/32 :zsOSGZdeLBMnOqaw

	:gl_AnpdoZCBMHzOMFbV	goto/32 :l_zLYmqECCGzfijtRE_5

	nop

	:l_EsqvRgZaEJukpxEs_27
	goto/32 :kcYGtEBiONebNrcZ
	:l_CExCAgiZEldZJuNu_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjvCaGfwyKPDMqIh_25

	nop

	:l_uEsFxZTKwjjagsNs_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_vkdGcuUGJpeqTaQU_15

	nop

	:l_IVOYxbuvKbGwUBPz_21
    const/16 v2, 0x2e

	goto/32 :l_dAhzjWtuPZqWdimV_22

	nop

	:l_VtvBzJLOPuUeeYaN_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_bjvUdPQjyuElhnbG_13

	nop

	:l_ipFUGvmTElDRShPx_1
	const v1, 13
	goto/32 :l_oTOopqVDbfZHirhZ_2

	nop

	:l_vkdGcuUGJpeqTaQU_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yddLczjeQFGXHUrL_16

	nop

	:l_gBIrfwMgKiEjhadQ_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LBnWUUUoConuSsoZ_19

	nop

	:l_laFkOjaOZtSSLXHx_26
	goto/32 :before_first_instruction

	:ZAOrdtWefnvWvhGM
	goto/32 :l_EsqvRgZaEJukpxEs_27

	nop

	:l_nbIMJbTzLBUdHFgJ_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HXTrPwNqlnMwabYG_8

	nop

	:l_HyyvRaNxGTnRtDfX_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_BGJeamYBnXILlRPH_11

	nop

	:l_JjvCaGfwyKPDMqIh_25
    throw v0

	:after_last_instruction

	goto/32 :l_laFkOjaOZtSSLXHx_26

	nop

	:l_zLYmqECCGzfijtRE_5
	goto/32 :ZAOrdtWefnvWvhGM
	:zsOSGZdeLBMnOqaw
	:kcYGtEBiONebNrcZ

	goto/32 :l_pvvmkcmjVAkSORIF_6

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_DCRJSgHFdkGuZFVY_0

	nop

	:l_NFgvEcXImcwHghfw_31
    long-to-double v4, v4

	goto/32 :l_qkrXOEWglqNfkBDi_32

	nop

	:l_psdfZrMFpRTYcVkz_5
	goto/32 :JRYwxrOJEUyPFGPb
	:DPqDYzoVqeXnxVOB
	:WCIoJPudgneVYVNr

	goto/32 :l_iWZMqpYkkBYGpunP_6

	nop

	:l_spWFsZkJaXzNLNVK_44
	goto/32 :before_first_instruction

	:JRYwxrOJEUyPFGPb
	goto/32 :l_trXLBFsiBMAFgesY_45

	nop

	:l_DCRJSgHFdkGuZFVY_0
	const v0, 9
	goto/32 :l_azEPQmVxNxDHCxDy_1

	nop

	:l_UygFaDMgdpDaJOek_35
	if-lez v6, :gl_lwawsDaLRNFtbTnt

	goto/32 :cond_2

	:gl_lwawsDaLRNFtbTnt
	goto/32 :l_gxsKickKsOfbKLig_36

	nop

	:l_nYUjJfnnIYulgCBS_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_DdAEsRPLLBaKPpGG_30

	nop

	:l_nOtwbXtxgkAQlVnv_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_nYUjJfnnIYulgCBS_29

	nop

	:l_xEKdjsAhqezKYrtj_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_sMnpHVmdWRuNuONR_42

	nop

	:l_DdAEsRPLLBaKPpGG_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_NFgvEcXImcwHghfw_31

	nop

	:l_OyPRccgJVHqOxXTi_19
    const-wide/16 v6, 0x0

	goto/32 :l_dzVSlUjarmGhpZXt_20

	nop

	:l_AqaOqrNlsANYdPcP_2
	add-int v0, v0, v1
	goto/32 :l_cLaaXRpKaVEkzGOL_3

	nop

	:l_tVXTbouOvKXZrfrG_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_nOtwbXtxgkAQlVnv_28

	nop

	:l_EkoLynoPgSrTnqRe_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_JSFFuAMVByRUZsSX_10

	nop

	:l_trXLBFsiBMAFgesY_45
	goto/32 :WCIoJPudgneVYVNr
	:l_nIAyhxhkhEMqrKEk_11
	if-nez v2, :gl_eQkTSbCsVqcsSlHy

	goto/32 :cond_1

	:gl_eQkTSbCsVqcsSlHy
	goto/32 :l_IIVHqNsbtlkfjRGB_12

	nop

	:l_HoNCnYqOWqTQiMji_23
    xor-long/2addr v4, v2

	goto/32 :l_VFpuGSKmMGQIpokz_24

	nop

	:l_pmNLSDoRNsbIEBaL_21
	if-gez v4, :gl_MjsJXbIxplPAWBIC

	goto/32 :cond_0

	:gl_MjsJXbIxplPAWBIC
	goto/32 :l_qhECZaYnlUrzQhHf_22

	nop

	:l_hoKDOLvnmqKsxbTW_18
    xor-long/2addr v4, v0

	goto/32 :l_OyPRccgJVHqOxXTi_19

	nop

	:l_ovoOGkFIbZWCeCak_25
	if-ltz v4, :gl_haVJokICKFgchpWj

	goto/32 :cond_0

	:gl_haVJokICKFgchpWj
	goto/32 :l_GnzIJPnrhbLSGfnM_26

	nop

	:l_JSFFuAMVByRUZsSX_10
    cmp-long v2, v0, v2

	goto/32 :l_nIAyhxhkhEMqrKEk_11

	nop

	:l_qkrXOEWglqNfkBDi_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_plfYqLjsVfalkLJW_33

	nop

	:l_IIVHqNsbtlkfjRGB_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_kJluHklBAklHDuDY_13

	nop

	:l_iWZMqpYkkBYGpunP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_FYtUMkWFxYFjBgfK_7

	nop

	:l_mYNcfgmfKEufbULR_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_QbwshfijQwRZVpfL_40

	nop

	:l_QbwshfijQwRZVpfL_40
    double-to-long v6, v4

	goto/32 :l_xEKdjsAhqezKYrtj_41

	nop

	:l_vHEaDwSNPgxsPuXW_37
    cmpg-double v6, v4, v6

	goto/32 :l_BvUtyAVgicyJGNJj_38

	nop

	:l_dzVSlUjarmGhpZXt_20
    cmp-long v4, v4, v6

	goto/32 :l_pmNLSDoRNsbIEBaL_21

	nop

	:l_FYtUMkWFxYFjBgfK_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_NGlrvFwoWZYYmmQL_8

	nop

	:l_BvUtyAVgicyJGNJj_38
	if-ltz v6, :gl_yAmaHDhCJDcBQKVh

	goto/32 :cond_3

	:gl_yAmaHDhCJDcBQKVh
    :cond_2
	goto/32 :l_mYNcfgmfKEufbULR_39

	nop

	:l_PaexJjoOsacRpmMx_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_hoKDOLvnmqKsxbTW_18

	nop

	:l_sMnpHVmdWRuNuONR_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_htQwWuCMXmbNtXCo_43

	nop

	:l_htQwWuCMXmbNtXCo_43
    return-void

	:after_last_instruction

	goto/32 :l_spWFsZkJaXzNLNVK_44

	nop

	:l_qiUZcLoDuyWcqxmu_4
	if-lez v0, :gl_VWOZVlEYUfTPkGAQ

	goto/32 :DPqDYzoVqeXnxVOB

	:gl_VWOZVlEYUfTPkGAQ	goto/32 :l_psdfZrMFpRTYcVkz_5

	nop

	:l_ATEiWdTbasVouZTF_14
	if-nez v2, :gl_VfZFXsCpVMYlsXwx

	goto/32 :cond_1

	:gl_VfZFXsCpVMYlsXwx
    .line 164
	goto/32 :l_EZYElZYooOQNlAVx_15

	nop

	:l_qhECZaYnlUrzQhHf_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_HoNCnYqOWqTQiMji_23

	nop

	:l_azEPQmVxNxDHCxDy_1
	const v1, 1
	goto/32 :l_AqaOqrNlsANYdPcP_2

	nop

	:l_gvZuBqlVxEuyWQZY_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_PaexJjoOsacRpmMx_17

	nop

	:l_GnzIJPnrhbLSGfnM_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_tVXTbouOvKXZrfrG_27

	nop

	:l_EZYElZYooOQNlAVx_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_gvZuBqlVxEuyWQZY_16

	nop

	:l_VFpuGSKmMGQIpokz_24
    cmp-long v4, v4, v6

	goto/32 :l_ovoOGkFIbZWCeCak_25

	nop

	:l_kJluHklBAklHDuDY_13
    cmp-long v2, v0, v2

	goto/32 :l_ATEiWdTbasVouZTF_14

	nop

	:l_cLaaXRpKaVEkzGOL_3
	rem-int v0, v0, v1
	goto/32 :l_qiUZcLoDuyWcqxmu_4

	nop

	:l_plfYqLjsVfalkLJW_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_DwFlhczpAIHaxmGH_34

	nop

	:l_DwFlhczpAIHaxmGH_34
    cmpl-double v6, v4, v6

	goto/32 :l_UygFaDMgdpDaJOek_35

	nop

	:l_gxsKickKsOfbKLig_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_vHEaDwSNPgxsPuXW_37

	nop

	:l_NGlrvFwoWZYYmmQL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_EkoLynoPgSrTnqRe_9

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_zPrDDMedxVYXPbTu_0

	nop

	:l_eogVGeBUSijuKCSY_4
	if-lez v0, :gl_CejTGIsOfxwYcYBK

	goto/32 :lbLIEGqlNwXZzmWT

	:gl_CejTGIsOfxwYcYBK	goto/32 :l_ygoCUchXVxmGBjlS_5

	nop

	:l_eVZEQOjzfJXloLKk_2
	add-int v0, v0, v1
	goto/32 :l_QTeeSCnUJhzefRgO_3

	nop

	:l_QTeeSCnUJhzefRgO_3
	rem-int v0, v0, v1
	goto/32 :l_eogVGeBUSijuKCSY_4

	nop

	:l_ocQNBQeiSTxCHFtu_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BEgjOVQFBdrBSGYP_8

	nop

	:l_ZmGIqUQtSMuPxHNi_1
	const v1, 20
	goto/32 :l_eVZEQOjzfJXloLKk_2

	nop

	:l_BEgjOVQFBdrBSGYP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nyhtSdQIfIbbVKaZ_9

	nop

	:l_zPrDDMedxVYXPbTu_0
	const v0, 31
	goto/32 :l_ZmGIqUQtSMuPxHNi_1

	nop

	:l_nyhtSdQIfIbbVKaZ_9
	goto/32 :before_first_instruction

	:mLHSQcTUzurQHxAk
	goto/32 :l_cMTNARaQYkMPKwlq_10

	nop

	:l_tWjKztvUxCzSslgy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_ocQNBQeiSTxCHFtu_7

	nop

	:l_ygoCUchXVxmGBjlS_5
	goto/32 :mLHSQcTUzurQHxAk
	:lbLIEGqlNwXZzmWT
	:RvQVhxUXlEzNALHh

	goto/32 :l_tWjKztvUxCzSslgy_6

	nop

	:l_cMTNARaQYkMPKwlq_10
	goto/32 :RvQVhxUXlEzNALHh
.end method
