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

	goto/32 :l_UIxVSfOaaznRhNlj_0

	nop

	:l_EuJfhIXlcYzaADSq_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pDwSXLdKNwQMSYww_2

	nop

	:l_MbSeSRixOXMAjKjP_3
    return-void

	:after_last_instruction

	goto/32 :l_okfxdoQzCokAQovQ_4

	nop

	:l_pDwSXLdKNwQMSYww_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_MbSeSRixOXMAjKjP_3

	nop

	:l_okfxdoQzCokAQovQ_4
	goto/32 :before_first_instruction

	:l_UIxVSfOaaznRhNlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_EuJfhIXlcYzaADSq_1

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JWlGoSpXjmdcSVbR_0

	nop

	:l_YzEEtgkGsgSIGYVz_7
	goto/32 :before_first_instruction

	:l_VSVRSlXFAoyawWRJ_2
    const/16 p1, 0xd2

	goto/32 :l_CYDWOkcHiGIqqPrW_3

	nop

	:l_bumhcYPuCnOMgusP_4
    add-int p3, p2, p1

	goto/32 :l_hiOPhjxdsDbNNHYu_5

	nop

	:l_JWlGoSpXjmdcSVbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCsyDgOwfHqFSGkM_1

	nop

	:l_lCsyDgOwfHqFSGkM_1
    const/16 p0, 0x2a

	goto/32 :l_VSVRSlXFAoyawWRJ_2

	nop

	:l_cgCvcdvIjVuVuOWu_6
    return-void

	:after_last_instruction

	goto/32 :l_YzEEtgkGsgSIGYVz_7

	nop

	:l_CYDWOkcHiGIqqPrW_3
    mul-int p2, p0, p1

	goto/32 :l_bumhcYPuCnOMgusP_4

	nop

	:l_hiOPhjxdsDbNNHYu_5
    int-to-double p0, p3

	goto/32 :l_cgCvcdvIjVuVuOWu_6

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_JAhCgEGLzEvPwQcF_0

	nop

	:l_UdpUXpTngeOouRbA_3
    mul-int p2, p0, p1

	goto/32 :l_kWfYEtrclvLhtwMe_4

	nop

	:l_mUNymNmKQJjghPQL_1
    const/16 p0, 0x2a

	goto/32 :l_uinnoOBBqTSFKjho_2

	nop

	:l_liJoXUpLiEmhPWmq_6
    return-void

	:after_last_instruction

	goto/32 :l_wykarVLVAfeKCoRS_7

	nop

	:l_uinnoOBBqTSFKjho_2
    const/16 p1, 0xd2

	goto/32 :l_UdpUXpTngeOouRbA_3

	nop

	:l_wykarVLVAfeKCoRS_7
	goto/32 :before_first_instruction

	:l_kWfYEtrclvLhtwMe_4
    add-int p3, p2, p1

	goto/32 :l_tblEDATSmINCAXOn_5

	nop

	:l_JAhCgEGLzEvPwQcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUNymNmKQJjghPQL_1

	nop

	:l_tblEDATSmINCAXOn_5
    int-to-double p0, p3

	goto/32 :l_liJoXUpLiEmhPWmq_6

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_fBqKKgmLTrjlQJtk_0

	nop

	:l_nxyDGmBOuUYDONoB_5
    int-to-double p0, p3

	goto/32 :l_DHgoIkMFYFNjTYjp_6

	nop

	:l_NMlkSGxPJjqZnJdx_3
    mul-int p2, p0, p1

	goto/32 :l_tuxGSLmuDnkDzNaB_4

	nop

	:l_ZzjHyvULLqHriuUW_7
	goto/32 :before_first_instruction

	:l_TGbNSPDHrWXaNQCG_2
    const/16 p1, 0xd2

	goto/32 :l_NMlkSGxPJjqZnJdx_3

	nop

	:l_tuxGSLmuDnkDzNaB_4
    add-int p3, p2, p1

	goto/32 :l_nxyDGmBOuUYDONoB_5

	nop

	:l_DHgoIkMFYFNjTYjp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzjHyvULLqHriuUW_7

	nop

	:l_fBqKKgmLTrjlQJtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiMulPEDkXMbIeZb_1

	nop

	:l_xiMulPEDkXMbIeZb_1
    const/16 p0, 0x2a

	goto/32 :l_TGbNSPDHrWXaNQCG_2

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_MsgIpmNISJQkGTBS_0

	nop

	:l_CEVeTkrBmCMnLbvl_26
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_RQByXAXTtoRmBMWp_27

	nop

	:l_nWGDxJURlcOwarmW_4
	if-lez v0, :gl_BtpJKTKpKwwqARaz

	goto/32 :nyQrlURqMTedOiLk

	:gl_BtpJKTKpKwwqARaz	goto/32 :l_rCMePCDboPbtxqmm_5

	nop

	:l_EEnRsinNIzmTkkAM_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SJAuUKTVlQRbeGTG_12

	nop

	:l_xOWNaMKbFaoWrekQ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hqbxjrbOWVQivjpp_17

	nop

	:l_chlgFawQzCwBjUxY_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UWYVshAzCyOKMDlO_8

	nop

	:l_rCMePCDboPbtxqmm_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_qiwyWwjgqIfGOaKw_6

	nop

	:l_FlvdREVNhmQSEKXl_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jvDaILOxPvXYqRld_21

	nop

	:l_jvDaILOxPvXYqRld_21
    const/16 v2, 0x2e

	goto/32 :l_icPLiTiBPvMrluTo_22

	nop

	:l_hOjWUZqfzNYpdJXi_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kLlQktXIAETCXGPp_24

	nop

	:l_qiwyWwjgqIfGOaKw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_chlgFawQzCwBjUxY_7

	nop

	:l_jlkQTVVhNXgPkKjp_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ccfZLKYEoBeugKso_19

	nop

	:l_QmAJEfPNMbWyCnHW_3
	rem-int v0, v0, v1
	goto/32 :l_nWGDxJURlcOwarmW_4

	nop

	:l_XJfbJllyRUKZDXXR_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_EEnRsinNIzmTkkAM_11

	nop

	:l_kLlQktXIAETCXGPp_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iGSHGfEhKuAqRhoM_25

	nop

	:l_QpqWbOwqCJZeYtqN_2
	add-int v0, v0, v1
	goto/32 :l_QmAJEfPNMbWyCnHW_3

	nop

	:l_hqbxjrbOWVQivjpp_17
    const-string v2, " is advanced by "

	goto/32 :l_jlkQTVVhNXgPkKjp_18

	nop

	:l_MsgIpmNISJQkGTBS_0
	const v0, 20
	goto/32 :l_VmouOtYFpuFQYZSt_1

	nop

	:l_rKzUVIkLwtAhvUkX_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XJfbJllyRUKZDXXR_10

	nop

	:l_ccfZLKYEoBeugKso_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FlvdREVNhmQSEKXl_20

	nop

	:l_UWYVshAzCyOKMDlO_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rKzUVIkLwtAhvUkX_9

	nop

	:l_icPLiTiBPvMrluTo_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hOjWUZqfzNYpdJXi_23

	nop

	:l_SJAuUKTVlQRbeGTG_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_MKkztEJSsRNftXGM_13

	nop

	:l_nakOmyUkkKnwQpPa_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_KuinELplGFOsOVnF_15

	nop

	:l_iGSHGfEhKuAqRhoM_25
    throw v0

	:after_last_instruction

	goto/32 :l_CEVeTkrBmCMnLbvl_26

	nop

	:l_KuinELplGFOsOVnF_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xOWNaMKbFaoWrekQ_16

	nop

	:l_RQByXAXTtoRmBMWp_27
	goto/32 :REHtdbYazjvNrKEi
	:l_VmouOtYFpuFQYZSt_1
	const v1, 2
	goto/32 :l_QpqWbOwqCJZeYtqN_2

	nop

	:l_MKkztEJSsRNftXGM_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nakOmyUkkKnwQpPa_14

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 10

	goto/32 :l_snpFLtWldASmppAs_0

	nop

	:l_sIdLwKwBVwepqamh_41
    return-void

	:after_last_instruction

	goto/32 :l_fjHYGLHXhqCFxAhW_42

	nop

	:l_fjHYGLHXhqCFxAhW_42
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_QLKvNUFMCauVLmTy_43

	nop

	:l_yLsrFdbwCrEFHPmo_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_TCjweGIfOpmshjOV_13

	nop

	:l_vmZaMvTsicKCaFpd_18
    const-wide/16 v8, 0x0

	goto/32 :l_qvoVNqHpSvxtRnoO_19

	nop

	:l_aNGjSzvQwCnYeYyJ_34
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_LewVwDJgYzUhDXCW_35

	nop

	:l_GwTpsmeouBueaMTX_21
    xor-long/2addr v2, v4

	goto/32 :l_YFjmpxfIqDdnfxsQ_22

	nop

	:l_DhCnfHGBsLtveaFf_16
    add-long v4, v2, v0

    .line 165
    .local v4, "newReading":J
	goto/32 :l_ubdTYKlyXBFpCBwC_17

	nop

	:l_LokRnrCQJmtNKXzb_27
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_FtqUROiNnKfqRghW_28

	nop

	:l_YFjmpxfIqDdnfxsQ_22
    cmp-long v2, v2, v8

	goto/32 :l_iEGAHZrTiRyRTDzk_23

	nop

	:l_QLKvNUFMCauVLmTy_43
	goto/32 :fhTyYuuiOWizMuTF
	:l_ldsAiiIZLdtnLeth_38
    double-to-long v6, v4

	goto/32 :l_tPCkxHNAJikNLJbN_39

	nop

	:l_kMLUqTOiMoJGPCos_31
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_YeFZaqdnuthXPBfo_32

	nop

	:l_QqTqFXhPVspVbgxY_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_tZRQTjvFIjVrlBNP_10

	nop

	:l_ubdTYKlyXBFpCBwC_17
    xor-long v6, v2, v0

	goto/32 :l_vmZaMvTsicKCaFpd_18

	nop

	:l_QYLUoioGoUpfNNlE_24
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v4    # "newReading":J
	goto/32 :l_ufByzfuglyBKutCQ_25

	nop

	:l_snpFLtWldASmppAs_0
	const v0, 4
	goto/32 :l_pAxFbNMCGOoaksik_1

	nop

	:l_YeFZaqdnuthXPBfo_32
    cmpl-double v6, v4, v6

	goto/32 :l_qezfWqrAyAjwWqgc_33

	nop

	:l_pAxFbNMCGOoaksik_1
	const v1, 16
	goto/32 :l_rdGiPzHfDQLogILD_2

	nop

	:l_FtqUROiNnKfqRghW_28
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_FpUvhldKtVljiVGX_29

	nop

	:l_qvoVNqHpSvxtRnoO_19
    cmp-long v6, v6, v8

	goto/32 :l_bGNQFnqJbcRmRWoc_20

	nop

	:l_LFXxIiDgZTtKBudR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_ifAAZGrnYJBkwtin_7

	nop

	:l_CjQftIDcelohyJGH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_QqTqFXhPVspVbgxY_9

	nop

	:l_HRyHpimbVEJfkIOZ_30
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_kMLUqTOiMoJGPCos_31

	nop

	:l_tPCkxHNAJikNLJbN_39
    move-wide v4, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_yILPHVvDcjdNUKqL_40

	nop

	:l_qhxuFtTaroHlFpsU_37
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_ldsAiiIZLdtnLeth_38

	nop

	:l_ifAAZGrnYJBkwtin_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_CjQftIDcelohyJGH_8

	nop

	:l_yILPHVvDcjdNUKqL_40
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_sIdLwKwBVwepqamh_41

	nop

	:l_ufByzfuglyBKutCQ_25
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_KMiqLuIhlfOAdZAE_26

	nop

	:l_qDJJybBmcbpulXLW_14
	if-nez v2, :gl_BguTnRswiwEvVbmt

	goto/32 :cond_1

	:gl_BguTnRswiwEvVbmt
    .line 164
	goto/32 :l_HphQtLlpsYVRpskA_15

	nop

	:l_tZRQTjvFIjVrlBNP_10
    cmp-long v2, v0, v2

	goto/32 :l_vtpimyYvNBjIxGrU_11

	nop

	:l_TCjweGIfOpmshjOV_13
    cmp-long v2, v0, v2

	goto/32 :l_qDJJybBmcbpulXLW_14

	nop

	:l_rdGiPzHfDQLogILD_2
	add-int v0, v0, v1
	goto/32 :l_sTvYEmbHPDlpsEZP_3

	nop

	:l_sTvYEmbHPDlpsEZP_3
	rem-int v0, v0, v1
	goto/32 :l_RwbWGiYlEvOPErFi_4

	nop

	:l_FpUvhldKtVljiVGX_29
    long-to-double v4, v4

	goto/32 :l_HRyHpimbVEJfkIOZ_30

	nop

	:l_vtpimyYvNBjIxGrU_11
	if-nez v2, :gl_EsXEkDlEBpQToBrU

	goto/32 :cond_1

	:gl_EsXEkDlEBpQToBrU
	goto/32 :l_yLsrFdbwCrEFHPmo_12

	nop

	:l_KMiqLuIhlfOAdZAE_26
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_LokRnrCQJmtNKXzb_27

	nop

	:l_qnjZwvjPOrbKohxl_36
	if-ltz v6, :gl_ojruGQceIEAnCEmj

	goto/32 :cond_3

	:gl_ojruGQceIEAnCEmj
    :cond_2
	goto/32 :l_qhxuFtTaroHlFpsU_37

	nop

	:l_LewVwDJgYzUhDXCW_35
    cmpg-double v6, v4, v6

	goto/32 :l_qnjZwvjPOrbKohxl_36

	nop

	:l_iEGAHZrTiRyRTDzk_23
	if-ltz v2, :gl_PrxEDjxjbjwPbGoR

	goto/32 :cond_0

	:gl_PrxEDjxjbjwPbGoR
	goto/32 :l_QYLUoioGoUpfNNlE_24

	nop

	:l_bGNQFnqJbcRmRWoc_20
	if-gez v6, :gl_cFwuyTeNqmXaUrcG

	goto/32 :cond_0

	:gl_cFwuyTeNqmXaUrcG
	goto/32 :l_GwTpsmeouBueaMTX_21

	nop

	:l_bUvsKlkibGpPYyak_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_LFXxIiDgZTtKBudR_6

	nop

	:l_RwbWGiYlEvOPErFi_4
	if-lez v0, :gl_fFoEFsErcgVaWlSM

	goto/32 :lBobCGzZlgfVCefX

	:gl_fFoEFsErcgVaWlSM	goto/32 :l_bUvsKlkibGpPYyak_5

	nop

	:l_HphQtLlpsYVRpskA_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_DhCnfHGBsLtveaFf_16

	nop

	:l_qezfWqrAyAjwWqgc_33
	if-lez v6, :gl_iEIYdrRIfHmctjsH

	goto/32 :cond_2

	:gl_iEIYdrRIfHmctjsH
	goto/32 :l_aNGjSzvQwCnYeYyJ_34

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_qABtaJHGNgfoaAtq_0

	nop

	:l_AQPOzLUVdwuPYDOI_1
	const v1, 5
	goto/32 :l_zdARGbrlhWDsgmqA_2

	nop

	:l_OBaLPXwjQorKxKJF_9
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_mSVDNaIKxoAUtzpr_10

	nop

	:l_qABtaJHGNgfoaAtq_0
	const v0, 15
	goto/32 :l_AQPOzLUVdwuPYDOI_1

	nop

	:l_EHgqqZMDhFpJYeiM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_BtPbJCizlwPgCMXe_7

	nop

	:l_IZLMuSIDMYfQDFAZ_4
	if-lez v0, :gl_FXXVDqZrrOxGTOYc

	goto/32 :mFUgPIMEyscFNjxF

	:gl_FXXVDqZrrOxGTOYc	goto/32 :l_ZALLtsZLGyNKGLNr_5

	nop

	:l_ZALLtsZLGyNKGLNr_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_EHgqqZMDhFpJYeiM_6

	nop

	:l_kPPyKUPFYVmuBIvB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OBaLPXwjQorKxKJF_9

	nop

	:l_BtPbJCizlwPgCMXe_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_kPPyKUPFYVmuBIvB_8

	nop

	:l_mSVDNaIKxoAUtzpr_10
	goto/32 :vpxetnDqBHSNCMVI
	:l_MfrFgblMkfoyVgVR_3
	rem-int v0, v0, v1
	goto/32 :l_IZLMuSIDMYfQDFAZ_4

	nop

	:l_zdARGbrlhWDsgmqA_2
	add-int v0, v0, v1
	goto/32 :l_MfrFgblMkfoyVgVR_3

	nop

.end method
