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

	goto/32 :l_wbqQnYqKnDbZOQxm_0

	nop

	:l_wbqQnYqKnDbZOQxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_TgipFqrrUwIkkKBO_1

	nop

	:l_KKwWCxlblXOnRNMd_4
	goto/32 :before_first_instruction

	:l_iNUQBGjLbgwuAgZz_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_FAhPRDSOcwXqDKLZ_3

	nop

	:l_FAhPRDSOcwXqDKLZ_3
    return-void

	:after_last_instruction

	goto/32 :l_KKwWCxlblXOnRNMd_4

	nop

	:l_TgipFqrrUwIkkKBO_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iNUQBGjLbgwuAgZz_2

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_vxAyOwArhAfwuMTX_0

	nop

	:l_vxAyOwArhAfwuMTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbFjhzIMzKpaCevk_1

	nop

	:l_FYhWNwiKtkCcSyEM_7
	goto/32 :before_first_instruction

	:l_BeleHREjPHfvLVNs_2
    const/16 p1, 0xd2

	goto/32 :l_DGVNziTZPeoirPuF_3

	nop

	:l_SxRevGLYNMBiwyCt_5
    int-to-double p0, p3

	goto/32 :l_RtNOBUGRiyxtSzlC_6

	nop

	:l_FbFjhzIMzKpaCevk_1
    const/16 p0, 0x2a

	goto/32 :l_BeleHREjPHfvLVNs_2

	nop

	:l_DGVNziTZPeoirPuF_3
    mul-int p2, p0, p1

	goto/32 :l_WYZaphAssSkqOSCq_4

	nop

	:l_RtNOBUGRiyxtSzlC_6
    return-void

	:after_last_instruction

	goto/32 :l_FYhWNwiKtkCcSyEM_7

	nop

	:l_WYZaphAssSkqOSCq_4
    add-int p3, p2, p1

	goto/32 :l_SxRevGLYNMBiwyCt_5

	nop

.end method

.method private final overflow-LRDsOJo(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_AbYtpfCTxIykcTPa_0

	nop

	:l_gMXUYeFDEdKQcSSN_5
    int-to-double p0, p3

	goto/32 :l_cJCotbgIcHwwbHGU_6

	nop

	:l_UkpCcKeyweNQyQbO_3
    mul-int p2, p0, p1

	goto/32 :l_yEqfsZzWepJOGmIV_4

	nop

	:l_cJCotbgIcHwwbHGU_6
    return-void

	:after_last_instruction

	goto/32 :l_xjjulRpPzHvwbYYs_7

	nop

	:l_AbYtpfCTxIykcTPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUATYzAcYMnrpXKf_1

	nop

	:l_dUATYzAcYMnrpXKf_1
    const/16 p0, 0x2a

	goto/32 :l_dUYNjnUUEHGxslRi_2

	nop

	:l_xjjulRpPzHvwbYYs_7
	goto/32 :before_first_instruction

	:l_dUYNjnUUEHGxslRi_2
    const/16 p1, 0xd2

	goto/32 :l_UkpCcKeyweNQyQbO_3

	nop

	:l_yEqfsZzWepJOGmIV_4
    add-int p3, p2, p1

	goto/32 :l_gMXUYeFDEdKQcSSN_5

	nop

.end method

.method private final overflow-LRDsOJo(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_CxOvhmGSGgaUsuee_0

	nop

	:l_VZXgrCEEuPBucHtN_3
    mul-int p2, p0, p1

	goto/32 :l_ylWBidgKOZRVyypD_4

	nop

	:l_ylWBidgKOZRVyypD_4
    add-int p3, p2, p1

	goto/32 :l_aomrPtpULpEaGzlO_5

	nop

	:l_dBqIbLULvoYIrkzE_1
    const/16 p0, 0x2a

	goto/32 :l_ACPDOPzmXedxoMsA_2

	nop

	:l_ACPDOPzmXedxoMsA_2
    const/16 p1, 0xd2

	goto/32 :l_VZXgrCEEuPBucHtN_3

	nop

	:l_CxOvhmGSGgaUsuee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBqIbLULvoYIrkzE_1

	nop

	:l_HMzqexiDXmqHmSKF_7
	goto/32 :before_first_instruction

	:l_aomrPtpULpEaGzlO_5
    int-to-double p0, p3

	goto/32 :l_EGRWQdPHzoCNwNyf_6

	nop

	:l_EGRWQdPHzoCNwNyf_6
    return-void

	:after_last_instruction

	goto/32 :l_HMzqexiDXmqHmSKF_7

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_QbQwjNgLqAOvTEWX_0

	nop

	:l_PYwseNWpAFoeqXMn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_rIrsQOmlQyYmvFgd_7

	nop

	:l_fWCirolsWjYwSpCK_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_BDPHxosTRkPrOvlP_11

	nop

	:l_cBfbbAMnicDwQDGP_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JGVMmfSIQGwZTypc_24

	nop

	:l_KuOKTFQjiudcoCtr_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ygTatDPOzckBBBal_20

	nop

	:l_GgiNpHIiDkbZtnzI_26
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_vvtDRKIBvqSbkGsz_27

	nop

	:l_iJnWwpMhzxOGoekM_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_yWtdVUJGvluejfRV_15

	nop

	:l_kNfxfuTdikcQpyVt_2
	add-int v0, v0, v1
	goto/32 :l_JWOigruIbAMMyyqg_3

	nop

	:l_xuGitRKRgKOBUwuI_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cBfbbAMnicDwQDGP_23

	nop

	:l_WkDDmFrAwowszOsE_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XhgsuEEPCUOBDtXX_9

	nop

	:l_RDVicWmbmLmYfARu_25
    throw v0

	:after_last_instruction

	goto/32 :l_GgiNpHIiDkbZtnzI_26

	nop

	:l_chweNGbYQiXxejdi_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xAERLDQPUgInDJMc_17

	nop

	:l_gnnGSwivpytSJTum_1
	const v1, 10
	goto/32 :l_kNfxfuTdikcQpyVt_2

	nop

	:l_JGVMmfSIQGwZTypc_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RDVicWmbmLmYfARu_25

	nop

	:l_yWtdVUJGvluejfRV_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_chweNGbYQiXxejdi_16

	nop

	:l_BDPHxosTRkPrOvlP_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lQeRfnnREtpGbIlQ_12

	nop

	:l_oCFQTjZsmIKjqNyB_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_PYwseNWpAFoeqXMn_6

	nop

	:l_xAERLDQPUgInDJMc_17
    const-string v2, " is advanced by "

	goto/32 :l_KSmYzVpZwiuJplry_18

	nop

	:l_WyKKGjFdwLvUuRHd_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iJnWwpMhzxOGoekM_14

	nop

	:l_rmuvuTZUiGMAxJFE_21
    const/16 v2, 0x2e

	goto/32 :l_xuGitRKRgKOBUwuI_22

	nop

	:l_vvtDRKIBvqSbkGsz_27
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_DPobZScXAOxRWukP_4
	if-lez v0, :gl_GeYuPanBbbDIGQoR

	goto/32 :gxNHrubanQckyYyC

	:gl_GeYuPanBbbDIGQoR	goto/32 :l_oCFQTjZsmIKjqNyB_5

	nop

	:l_XhgsuEEPCUOBDtXX_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fWCirolsWjYwSpCK_10

	nop

	:l_ygTatDPOzckBBBal_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rmuvuTZUiGMAxJFE_21

	nop

	:l_QbQwjNgLqAOvTEWX_0
	const v0, 15
	goto/32 :l_gnnGSwivpytSJTum_1

	nop

	:l_rIrsQOmlQyYmvFgd_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WkDDmFrAwowszOsE_8

	nop

	:l_KSmYzVpZwiuJplry_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KuOKTFQjiudcoCtr_19

	nop

	:l_JWOigruIbAMMyyqg_3
	rem-int v0, v0, v1
	goto/32 :l_DPobZScXAOxRWukP_4

	nop

	:l_lQeRfnnREtpGbIlQ_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_WyKKGjFdwLvUuRHd_13

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 9

	goto/32 :l_lNBiIWWFEewCcsWY_0

	nop

	:l_usEWDyZkPdisENwC_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_qwsLhDryuHtmnVsh_16

	nop

	:l_wSIteiDZLIxosQOU_37
    cmpg-double v8, v4, v6

	goto/32 :l_EuCffbWSXTriYbmC_38

	nop

	:l_OdRPnnCXOtfTPCyb_25
	if-ltz v8, :gl_rDblSqDZhkLukeVz

	goto/32 :cond_0

	:gl_rDblSqDZhkLukeVz
	goto/32 :l_hSFDbUREczhuBAjH_26

	nop

	:l_zRKFYyIfiBinIXwb_35
	if-lez v8, :gl_uNhcNSRVWzzcUIVI

	goto/32 :cond_2

	:gl_uNhcNSRVWzzcUIVI
	goto/32 :l_RsaPCQGvvfwvpmTX_36

	nop

	:l_ZdcpRwcJXOLPQvAv_24
    cmp-long v8, v4, v6

	goto/32 :l_OdRPnnCXOtfTPCyb_25

	nop

	:l_gmYUPmnBgMXKmpoO_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_TDoqhadonfhCrWly_33

	nop

	:l_lNBiIWWFEewCcsWY_0
	const v0, 20
	goto/32 :l_cyoQGFSWrIzSkUsx_1

	nop

	:l_vzDBYZSqDUVrPuwq_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_viLwWJHFniLkpRjI_10

	nop

	:l_fGlfKvCtsVcIvcVe_43
    return-void

	:after_last_instruction

	goto/32 :l_DRofXxBTdsIMqdqU_44

	nop

	:l_viLwWJHFniLkpRjI_10
    cmp-long v4, v0, v2

	goto/32 :l_FDstWaKmxHnIMawt_11

	nop

	:l_FDstWaKmxHnIMawt_11
	if-nez v4, :gl_IGcQJVWBcQVqZlfZ

	goto/32 :cond_1

	:gl_IGcQJVWBcQVqZlfZ
	goto/32 :l_jqIQjUxiDMLfinej_12

	nop

	:l_nNLqupBOulqfwKSv_18
    xor-long/2addr v4, v0

	goto/32 :l_UHhvkQWvKodJJzcm_19

	nop

	:l_ZCtPgRLnSKVeKUGq_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_zmvrKaLIuacxFNwS_40

	nop

	:l_zXSVgkbvZJwqDNsz_2
	add-int v0, v0, v1
	goto/32 :l_czXVnGkgQxAYASwN_3

	nop

	:l_ihNIwQvjeltFSYeX_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_PColqrOXpVVnCjWo_23

	nop

	:l_RsaPCQGvvfwvpmTX_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_wSIteiDZLIxosQOU_37

	nop

	:l_zmvrKaLIuacxFNwS_40
    double-to-long v6, v4

	goto/32 :l_wEzwEfWOWAinTHLe_41

	nop

	:l_cyoQGFSWrIzSkUsx_1
	const v1, 17
	goto/32 :l_zXSVgkbvZJwqDNsz_2

	nop

	:l_cMXVkWHDOOfXojrK_20
    cmp-long v8, v4, v6

	goto/32 :l_hTLblIRKmrNCiRjy_21

	nop

	:l_mIomdgSxcHIvquOh_13
    cmp-long v4, v0, v2

	goto/32 :l_XwceWjHbPebGAuQi_14

	nop

	:l_DaSqxefuZsawxmGt_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_rMCBbHgjCphyqvkf_31

	nop

	:l_rmJRZUXupiVrMUmO_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_fGlfKvCtsVcIvcVe_43

	nop

	:l_KEGVFACfyCRdaQhB_45
	goto/32 :skDIcXFqzHmzCmMf
	:l_czXVnGkgQxAYASwN_3
	rem-int v0, v0, v1
	goto/32 :l_MaEUABwdTyIbvAaF_4

	nop

	:l_DRofXxBTdsIMqdqU_44
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_KEGVFACfyCRdaQhB_45

	nop

	:l_qafGmPTWltLPuMmV_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_ZDSFragyFmRpLQHJ_28

	nop

	:l_rWnqMnhZQqUNhebG_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_WfPyilUJoHUWrnbe_6

	nop

	:l_KhuQNAOTPlrlZgiz_34
    cmpl-double v8, v4, v6

	goto/32 :l_zRKFYyIfiBinIXwb_35

	nop

	:l_wEzwEfWOWAinTHLe_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_rmJRZUXupiVrMUmO_42

	nop

	:l_hTLblIRKmrNCiRjy_21
	if-gez v8, :gl_NsglQdQaWISxuHGn

	goto/32 :cond_0

	:gl_NsglQdQaWISxuHGn
	goto/32 :l_ihNIwQvjeltFSYeX_22

	nop

	:l_qLvjRdNDiCZEQroH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_vzDBYZSqDUVrPuwq_9

	nop

	:l_rMCBbHgjCphyqvkf_31
    long-to-double v4, v4

	goto/32 :l_gmYUPmnBgMXKmpoO_32

	nop

	:l_hSFDbUREczhuBAjH_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_qafGmPTWltLPuMmV_27

	nop

	:l_UHhvkQWvKodJJzcm_19
    const-wide/16 v6, 0x0

	goto/32 :l_cMXVkWHDOOfXojrK_20

	nop

	:l_qwsLhDryuHtmnVsh_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_gTVFpVyXVnmXSHhG_17

	nop

	:l_gTVFpVyXVnmXSHhG_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_nNLqupBOulqfwKSv_18

	nop

	:l_XwceWjHbPebGAuQi_14
	if-nez v4, :gl_ytRlPSeBmTEzogmk

	goto/32 :cond_1

	:gl_ytRlPSeBmTEzogmk
    .line 164
	goto/32 :l_usEWDyZkPdisENwC_15

	nop

	:l_WfPyilUJoHUWrnbe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_GlzwdXUxrRFxDFoi_7

	nop

	:l_EuCffbWSXTriYbmC_38
	if-ltz v8, :gl_iDBjkbTkadQfeark

	goto/32 :cond_3

	:gl_iDBjkbTkadQfeark
    :cond_2
	goto/32 :l_ZCtPgRLnSKVeKUGq_39

	nop

	:l_TDoqhadonfhCrWly_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_KhuQNAOTPlrlZgiz_34

	nop

	:l_jqIQjUxiDMLfinej_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_mIomdgSxcHIvquOh_13

	nop

	:l_ZDSFragyFmRpLQHJ_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_uBWBMbTjXEFXOhfP_29

	nop

	:l_GlzwdXUxrRFxDFoi_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_qLvjRdNDiCZEQroH_8

	nop

	:l_MaEUABwdTyIbvAaF_4
	if-lez v0, :gl_vPIaHWVxIzXQxWpY

	goto/32 :AbEIuCCuehcVMZEo

	:gl_vPIaHWVxIzXQxWpY	goto/32 :l_rWnqMnhZQqUNhebG_5

	nop

	:l_uBWBMbTjXEFXOhfP_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_DaSqxefuZsawxmGt_30

	nop

	:l_PColqrOXpVVnCjWo_23
    xor-long/2addr v4, v2

	goto/32 :l_ZdcpRwcJXOLPQvAv_24

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_KmUddoHFJIRpIwHv_0

	nop

	:l_QMkVaabJQwfScRAn_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_rNmOCymcpwevRiCn_8

	nop

	:l_INrgploVLMUKvMus_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_QMkVaabJQwfScRAn_7

	nop

	:l_MtTbEZoEjtvYOHWD_3
	rem-int v0, v0, v1
	goto/32 :l_VisLDFdCvGwbcNjR_4

	nop

	:l_rgqtpjijQWhsFRTN_2
	add-int v0, v0, v1
	goto/32 :l_MtTbEZoEjtvYOHWD_3

	nop

	:l_VisLDFdCvGwbcNjR_4
	if-lez v0, :gl_VKqZFslPreFljJzf

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_VKqZFslPreFljJzf	goto/32 :l_fodsSxVDZRvxgwtS_5

	nop

	:l_eSNHceOeOLImKoBJ_10
	goto/32 :FtbcElrJQTlrHRbF
	:l_KmUddoHFJIRpIwHv_0
	const v0, 24
	goto/32 :l_jmKqMiJyZvqLXsPh_1

	nop

	:l_jmKqMiJyZvqLXsPh_1
	const v1, 23
	goto/32 :l_rgqtpjijQWhsFRTN_2

	nop

	:l_MeHBZrZCuxEHPccW_9
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_eSNHceOeOLImKoBJ_10

	nop

	:l_rNmOCymcpwevRiCn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MeHBZrZCuxEHPccW_9

	nop

	:l_fodsSxVDZRvxgwtS_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_INrgploVLMUKvMus_6

	nop

.end method
