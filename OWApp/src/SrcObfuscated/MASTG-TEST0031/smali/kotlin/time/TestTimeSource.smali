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

	goto/32 :l_LczjeQFGXHUrLtNu_0

	nop

	:l_FknLGQSDVAEOagBI_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rfwMgKiEjhadQLBn_2

	nop

	:l_WUUUoConuSsoZdzL_3
    return-void

	:after_last_instruction

	goto/32 :l_wYHSeotpTMMzsIVO_4

	nop

	:l_LczjeQFGXHUrLtNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_FknLGQSDVAEOagBI_1

	nop

	:l_rfwMgKiEjhadQLBn_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_WUUUoConuSsoZdzL_3

	nop

	:l_wYHSeotpTMMzsIVO_4
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YxbuvKbGwUBPzdAh_0

	nop

	:l_qMJBSjnzXkpCeCEx_2
    const/16 p1, 0xd2

	goto/32 :l_CAgiZEldZJuNuJjv_3

	nop

	:l_CAgiZEldZJuNuJjv_3
    mul-int p2, p0, p1

	goto/32 :l_CaGfwyKPDMqIhlaF_4

	nop

	:l_vRgZaEJukpxEsDCR_6
    return-void

	:after_last_instruction

	goto/32 :l_JSgHFdkGuZFVYazE_7

	nop

	:l_CaGfwyKPDMqIhlaF_4
    add-int p3, p2, p1

	goto/32 :l_kOjaOZtSSLXHxEsq_5

	nop

	:l_YxbuvKbGwUBPzdAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjWtuPZqWdimVjdZ_1

	nop

	:l_kOjaOZtSSLXHxEsq_5
    int-to-double p0, p3

	goto/32 :l_vRgZaEJukpxEsDCR_6

	nop

	:l_zjWtuPZqWdimVjdZ_1
    const/16 p0, 0x2a

	goto/32 :l_qMJBSjnzXkpCeCEx_2

	nop

	:l_JSgHFdkGuZFVYazE_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PQmVxNxDHCxDyAqa_0

	nop

	:l_MqpYkkBYGpunPFYt_6
    return-void

	:after_last_instruction

	goto/32 :l_UMkWFxYFjBgfKNGl_7

	nop

	:l_UMkWFxYFjBgfKNGl_7
	goto/32 :before_first_instruction

	:l_PQmVxNxDHCxDyAqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqrNlsANYdPcPcLa_1

	nop

	:l_ZVlEYUfTPkGAQpsd_4
    add-int p3, p2, p1

	goto/32 :l_fZrMFpRTYcVkziWZ_5

	nop

	:l_aXRpKaVEkzGOLqiU_2
    const/16 p1, 0xd2

	goto/32 :l_ZcLoDuyWcqxmuVWO_3

	nop

	:l_OqrNlsANYdPcPcLa_1
    const/16 p0, 0x2a

	goto/32 :l_aXRpKaVEkzGOLqiU_2

	nop

	:l_ZcLoDuyWcqxmuVWO_3
    mul-int p2, p0, p1

	goto/32 :l_ZVlEYUfTPkGAQpsd_4

	nop

	:l_fZrMFpRTYcVkziWZ_5
    int-to-double p0, p3

	goto/32 :l_MqpYkkBYGpunPFYt_6

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_rvFwoWZYYmmQLEko_0

	nop

	:l_iWdTbasVouZTFVfZ_7
	goto/32 :before_first_instruction

	:l_uHklBAklHDuDYATE_6
    return-void

	:after_last_instruction

	goto/32 :l_iWdTbasVouZTFVfZ_7

	nop

	:l_HqNsbtlkfjRGBkJl_5
    int-to-double p0, p3

	goto/32 :l_uHklBAklHDuDYATE_6

	nop

	:l_FuAMVByRUZsSXnIA_2
    const/16 p1, 0xd2

	goto/32 :l_yhxhkhEMqrKEkeQk_3

	nop

	:l_rvFwoWZYYmmQLEko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LynoPgSrTnqReJSF_1

	nop

	:l_TSbCsVqcsSlHyIIV_4
    add-int p3, p2, p1

	goto/32 :l_HqNsbtlkfjRGBkJl_5

	nop

	:l_yhxhkhEMqrKEkeQk_3
    mul-int p2, p0, p1

	goto/32 :l_TSbCsVqcsSlHyIIV_4

	nop

	:l_LynoPgSrTnqReJSF_1
    const/16 p0, 0x2a

	goto/32 :l_FuAMVByRUZsSXnIA_2

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_FXsCpVMYlsXwxEZY_0

	nop

	:l_CZaYnlUrzQhHfHoN_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CnYqOWqTQiMjiVFp_9

	nop

	:l_SlUjarmGhpZXtpmN_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_LSDoRNsbIEBaLMjs_6

	nop

	:l_aDwSNPgxsPuXWBvU_25
    throw v0

	:after_last_instruction

	goto/32 :l_tyAVgicyJGNJjyAm_26

	nop

	:l_LSDoRNsbIEBaLMjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_JXbIxplPAWBICqhE_7

	nop

	:l_uBqlVxEuyWQZYPae_2
	add-int v0, v0, v1
	goto/32 :l_xJjoOsacRpmMxhoK_3

	nop

	:l_wbXtxgkAQlVnvnYU_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jJfnnIYulgCBSDdA_16

	nop

	:l_JXbIxplPAWBICqhE_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CZaYnlUrzQhHfHoN_8

	nop

	:l_jJfnnIYulgCBSDdA_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EsRPLLBaKPpGGNFg_17

	nop

	:l_vEcXImcwHghfwqkr_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XOEWglqNfkBDiplf_19

	nop

	:l_FXsCpVMYlsXwxEZY_0
	const v0, 9
	goto/32 :l_ElZYooOQNlAVxgvZ_1

	nop

	:l_tyAVgicyJGNJjyAm_26
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_aHDhCJDcBQKVhmYN_27

	nop

	:l_KickKsOfbKLigvHE_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aDwSNPgxsPuXWBvU_25

	nop

	:l_wsDaLRNFtbTntgxs_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KickKsOfbKLigvHE_24

	nop

	:l_XOEWglqNfkBDiplf_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YqLjsVfalkLJWDwF_20

	nop

	:l_TbouOvKXZrfrGnOt_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_wbXtxgkAQlVnvnYU_15

	nop

	:l_uGSKmMGQIpokzovo_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_OGkFIbZWCeCakhaV_11

	nop

	:l_CnYqOWqTQiMjiVFp_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uGSKmMGQIpokzovo_10

	nop

	:l_lhczpAIHaxmGHUyg_21
    const/16 v2, 0x2e

	goto/32 :l_FaDMgdpDaJOeklwa_22

	nop

	:l_EsRPLLBaKPpGGNFg_17
    const-string v2, " is advanced by "

	goto/32 :l_vEcXImcwHghfwqkr_18

	nop

	:l_xJjoOsacRpmMxhoK_3
	rem-int v0, v0, v1
	goto/32 :l_DOLvnmqKsxbTWOyP_4

	nop

	:l_DOLvnmqKsxbTWOyP_4
	if-lez v0, :gl_RccgJVHqOxXTidzV

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_RccgJVHqOxXTidzV	goto/32 :l_SlUjarmGhpZXtpmN_5

	nop

	:l_IJPnrhbLSGfnMtVX_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TbouOvKXZrfrGnOt_14

	nop

	:l_aHDhCJDcBQKVhmYN_27
	goto/32 :zkSvupwlhKXBamvD
	:l_YqLjsVfalkLJWDwF_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lhczpAIHaxmGHUyg_21

	nop

	:l_FaDMgdpDaJOeklwa_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wsDaLRNFtbTntgxs_23

	nop

	:l_JokICKFgchpWjGnz_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_IJPnrhbLSGfnMtVX_13

	nop

	:l_ElZYooOQNlAVxgvZ_1
	const v1, 1
	goto/32 :l_uBqlVxEuyWQZYPae_2

	nop

	:l_OGkFIbZWCeCakhaV_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JokICKFgchpWjGnz_12

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 10

	goto/32 :l_cfgmfKEufbULRQbw_0

	nop

	:l_wWuCMXmbNtXCospW_4
	if-lez v0, :gl_FsZkJaXzNLNVKtrX

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_FsZkJaXzNLNVKtrX	goto/32 :l_LBFsiBMAFgesYzPr_5

	nop

	:l_TGIsOfxwYcYBKygo_11
	if-nez v2, :gl_CUchXVxmGBjlStWj

	goto/32 :cond_1

	:gl_CUchXVxmGBjlStWj
	goto/32 :l_KztvUxCzSslgyocQ_12

	nop

	:l_lQsUIIMTlOyMifUH_42
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_OFWtjwPiulaehTIL_43

	nop

	:l_mUlQHkYwcqUcERqp_35
    cmpg-double v6, v4, v6

	goto/32 :l_dtvYvPKVBcseUKyu_36

	nop

	:l_MmhODGRsFGduvvcp_40
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_trYpNBZKslevKWWn_41

	nop

	:l_DDMedxVYXPbTuZmG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_IqUQtSMuPxHNieVZ_7

	nop

	:l_rwMvKPBnlsFBOqCe_34
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_mUlQHkYwcqUcERqp_35

	nop

	:l_NBQeiSTxCHFtuBEg_13
    cmp-long v2, v0, v2

	goto/32 :l_jOVQFBdrBSGYPnyh_14

	nop

	:l_pzTPDdPTkSkJpJoi_31
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_XuYlBcvySiFeNWGP_32

	nop

	:l_BLbVkALAwvPPVAnL_33
	if-lez v6, :gl_CCkDarQhNyMypFqf

	goto/32 :cond_2

	:gl_CCkDarQhNyMypFqf
	goto/32 :l_rwMvKPBnlsFBOqCe_34

	nop

	:l_LBFsiBMAFgesYzPr_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_DDMedxVYXPbTuZmG_6

	nop

	:l_KztvUxCzSslgyocQ_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_NBQeiSTxCHFtuBEg_13

	nop

	:l_jrlEcMzOxZlnNqok_17
    xor-long v6, v2, v0

	goto/32 :l_sRKzlzgDKNkmnslF_18

	nop

	:l_NARaQYkMPKwlqANw_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_HCoQUhIjFRFrwDcS_16

	nop

	:l_AZxyHvRMhgKuvVGg_19
    cmp-long v6, v6, v8

	goto/32 :l_IxkZWHcHHIscihNU_20

	nop

	:l_dtvYvPKVBcseUKyu_36
	if-ltz v6, :gl_ztuFxrbtUPzRecwL

	goto/32 :cond_3

	:gl_ztuFxrbtUPzRecwL
    :cond_2
	goto/32 :l_gTPuBLwZZmzXUUYF_37

	nop

	:l_OFWtjwPiulaehTIL_43
	goto/32 :LvXUhfPEgQuFtMhk
	:l_EQOjzfJXloLKkQTe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_eSCnUJhzefRgOeog_9

	nop

	:l_eSCnUJhzefRgOeog_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_VGeBUSijuKCSYCej_10

	nop

	:l_IxkZWHcHHIscihNU_20
	if-gez v6, :gl_vUnpPvqIkWDTgTjw

	goto/32 :cond_0

	:gl_vUnpPvqIkWDTgTjw
	goto/32 :l_KpiYlcnVDWsACFWx_21

	nop

	:l_MqGxWmghgwiYQDdU_23
	if-ltz v2, :gl_qPPkghAtVhodKBmq

	goto/32 :cond_0

	:gl_qPPkghAtVhodKBmq
	goto/32 :l_voJaXRKWescuDFBS_24

	nop

	:l_IqUQtSMuPxHNieVZ_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_EQOjzfJXloLKkQTe_8

	nop

	:l_SlHrDrwosyxKFDPe_38
    double-to-long v6, v4

	goto/32 :l_uCFTFWzdjGiuXGUO_39

	nop

	:l_shfijQwRZVpfLxEK_1
	const v1, 21
	goto/32 :l_djsAhqezKYrtjsMn_2

	nop

	:l_vAdLNtDGzxbnsEmK_30
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_pzTPDdPTkSkJpJoi_31

	nop

	:l_sRKzlzgDKNkmnslF_18
    const-wide/16 v8, 0x0

	goto/32 :l_AZxyHvRMhgKuvVGg_19

	nop

	:l_cfgmfKEufbULRQbw_0
	const v0, 12
	goto/32 :l_shfijQwRZVpfLxEK_1

	nop

	:l_GvkcnvaTGxhXSSNs_27
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_SWkhxjhhAGoNzQiz_28

	nop

	:l_jOVQFBdrBSGYPnyh_14
	if-nez v2, :gl_tSdQIfIbbVKaZcMT

	goto/32 :cond_1

	:gl_tSdQIfIbbVKaZcMT
    .line 164
	goto/32 :l_NARaQYkMPKwlqANw_15

	nop

	:l_djsAhqezKYrtjsMn_2
	add-int v0, v0, v1
	goto/32 :l_pHVmdWRuNuONRhtQ_3

	nop

	:l_gTPuBLwZZmzXUUYF_37
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_SlHrDrwosyxKFDPe_38

	nop

	:l_pHVmdWRuNuONRhtQ_3
	rem-int v0, v0, v1
	goto/32 :l_wWuCMXmbNtXCospW_4

	nop

	:l_VqTHwynFajgGhmUB_26
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_GvkcnvaTGxhXSSNs_27

	nop

	:l_ROddBfLJwLBTqDsD_25
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_VqTHwynFajgGhmUB_26

	nop

	:l_FXwKxnlZVugShIVP_29
    long-to-double v4, v4

	goto/32 :l_vAdLNtDGzxbnsEmK_30

	nop

	:l_JtWANNRqqmuwdLBq_22
    cmp-long v2, v2, v8

	goto/32 :l_MqGxWmghgwiYQDdU_23

	nop

	:l_trYpNBZKslevKWWn_41
    return-void

	:after_last_instruction

	goto/32 :l_lQsUIIMTlOyMifUH_42

	nop

	:l_XuYlBcvySiFeNWGP_32
    cmpl-double v6, v4, v6

	goto/32 :l_BLbVkALAwvPPVAnL_33

	nop

	:l_SWkhxjhhAGoNzQiz_28
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_FXwKxnlZVugShIVP_29

	nop

	:l_KpiYlcnVDWsACFWx_21
    xor-long/2addr v2, v4

	goto/32 :l_JtWANNRqqmuwdLBq_22

	nop

	:l_uCFTFWzdjGiuXGUO_39
    move-wide v4, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_MmhODGRsFGduvvcp_40

	nop

	:l_VGeBUSijuKCSYCej_10
    cmp-long v2, v0, v2

	goto/32 :l_TGIsOfxwYcYBKygo_11

	nop

	:l_HCoQUhIjFRFrwDcS_16
    add-long v4, v2, v0

    .line 165
    .local v4, "newReading":J
	goto/32 :l_jrlEcMzOxZlnNqok_17

	nop

	:l_voJaXRKWescuDFBS_24
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v4    # "newReading":J
	goto/32 :l_ROddBfLJwLBTqDsD_25

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_DlPljycPNVmMTKDC_0

	nop

	:l_yXFVGNLWykYUintg_9
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_bYuheyqMzTKgsfsk_10

	nop

	:l_DlPljycPNVmMTKDC_0
	const v0, 15
	goto/32 :l_yzuLuymUWGjyPTLh_1

	nop

	:l_DCwDJvpcFrRiycpf_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_iyQgcGbrXzFAmmpn_6

	nop

	:l_IAScNSSWjUdlxwPC_2
	add-int v0, v0, v1
	goto/32 :l_TPBjyXaDUJMEEJvu_3

	nop

	:l_yzuLuymUWGjyPTLh_1
	const v1, 27
	goto/32 :l_IAScNSSWjUdlxwPC_2

	nop

	:l_TPBjyXaDUJMEEJvu_3
	rem-int v0, v0, v1
	goto/32 :l_iuZhdZZMhqIgJEmg_4

	nop

	:l_TYUjCxWfAvceeaTv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yXFVGNLWykYUintg_9

	nop

	:l_iuZhdZZMhqIgJEmg_4
	if-lez v0, :gl_ByefQOvvVMmXzgEd

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_ByefQOvvVMmXzgEd	goto/32 :l_DCwDJvpcFrRiycpf_5

	nop

	:l_bYuheyqMzTKgsfsk_10
	goto/32 :uEsfuYHhzeRjbCHm
	:l_GYqwpJpGsAMoJlxb_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_TYUjCxWfAvceeaTv_8

	nop

	:l_iyQgcGbrXzFAmmpn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_GYqwpJpGsAMoJlxb_7

	nop

.end method
