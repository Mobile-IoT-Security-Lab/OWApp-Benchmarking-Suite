.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ZKKxIbRpRukVzAvL_0

	nop

	:l_ZKKxIbRpRukVzAvL_0
	const v0, 29
	goto/32 :l_wpzmlfzqmvswzwzx_1

	nop

	:l_QPbEUVomAuUiQQXD_13
	goto/32 :GXzfNLbghlNxoxOn
	:l_WvhxnoZZSjdIzXLd_11
    return-void

	:after_last_instruction

	goto/32 :l_VflPLgsReFefNyLX_12

	nop

	:l_wpzmlfzqmvswzwzx_1
	const v1, 7
	goto/32 :l_igQnEfJYFdoCqvWh_2

	nop

	:l_udZTKLoOtUoPLywM_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_WvhxnoZZSjdIzXLd_11

	nop

	:l_bJCjfZnsJLIEulnC_8
    const/4 v1, 0x0

	goto/32 :l_zzILnFaUetqgXogD_9

	nop

	:l_jikiEBdrqOpwXPOD_3
	rem-int v0, v0, v1
	goto/32 :l_rXWgXgkAITNpAyhy_4

	nop

	:l_igQnEfJYFdoCqvWh_2
	add-int v0, v0, v1
	goto/32 :l_jikiEBdrqOpwXPOD_3

	nop

	:l_rXWgXgkAITNpAyhy_4
	if-lez v0, :gl_rWARSNzIqpkMnAaD

	goto/32 :spqczczFSunOnLPX

	:gl_rWARSNzIqpkMnAaD	goto/32 :l_gaMJnnwnjvDDcgoV_5

	nop

	:l_VflPLgsReFefNyLX_12
	goto/32 :before_first_instruction

	:SqkfFlQzFVxGgAiQ
	goto/32 :l_QPbEUVomAuUiQQXD_13

	nop

	:l_oaNqtKzLCyIyvIXo_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_bJCjfZnsJLIEulnC_8

	nop

	:l_vSLDAQKJQQDdbumN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaNqtKzLCyIyvIXo_7

	nop

	:l_zzILnFaUetqgXogD_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_udZTKLoOtUoPLywM_10

	nop

	:l_gaMJnnwnjvDDcgoV_5
	goto/32 :SqkfFlQzFVxGgAiQ
	:spqczczFSunOnLPX
	:GXzfNLbghlNxoxOn

	goto/32 :l_vSLDAQKJQQDdbumN_6

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_GdhGbeFpmcemJyio_0

	nop

	:l_piyqenVzqIVlJbEV_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_YpQISDBwJvJDXtIg_13

	nop

	:l_jmuYvzGBKmFJEZoe_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_piyqenVzqIVlJbEV_12

	nop

	:l_KqOInimxBTXpCgay_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_BYJphBqCSxuScQDu_8

	nop

	:l_YnxWbRcuUxvQYQob_2
	add-int v0, v0, v1
	goto/32 :l_YhJbDvcesRpDPhNU_3

	nop

	:l_DCgAMDusmKUxylwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_KqOInimxBTXpCgay_7

	nop

	:l_QKtwNviBkNMoQHEu_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_cJMjmmbkMtvICJHD_20

	nop

	:l_UVZOyqSNWJgfjiPf_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_jveyFNpnJTQnGFUE_22

	nop

	:l_EKmcoXYpfBbeBmce_25
	goto/32 :OwvDJEgCIloocGqM
	:l_cJMjmmbkMtvICJHD_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UVZOyqSNWJgfjiPf_21

	nop

	:l_TOGQxTqZamAZfQKo_5
	goto/32 :QNVpiuezpGJrKacR
	:xPXvFxiLTAMWgFMc
	:OwvDJEgCIloocGqM

	goto/32 :l_DCgAMDusmKUxylwI_6

	nop

	:l_jveyFNpnJTQnGFUE_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GqnfWsCOzExHCPZn_23

	nop

	:l_mpUJITIksfyZSEBn_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_CiMQoCVApkUzfFcJ_18

	nop

	:l_BYJphBqCSxuScQDu_8
	if-nez p3, :gl_imgHohpWlRsgrGdX

	goto/32 :cond_1

	:gl_imgHohpWlRsgrGdX
    .line 69
	goto/32 :l_NMknAPYCUIKsNpaT_9

	nop

	:l_GhrFUcpGICNiASuB_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mpUJITIksfyZSEBn_17

	nop

	:l_GqnfWsCOzExHCPZn_23
    throw v0

	:after_last_instruction

	goto/32 :l_gfQngIsDiEHFMyTM_24

	nop

	:l_VAzAExGtZIfNzXjp_1
	const v1, 15
	goto/32 :l_YnxWbRcuUxvQYQob_2

	nop

	:l_NMknAPYCUIKsNpaT_9
    const/high16 v0, -0x80000000

	goto/32 :l_KwzKsTMCoCzxGhJS_10

	nop

	:l_AmvDSyThcEIVlyXv_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_KXavJSfaRQgZleMu_15

	nop

	:l_gfQngIsDiEHFMyTM_24
	goto/32 :before_first_instruction

	:QNVpiuezpGJrKacR
	goto/32 :l_EKmcoXYpfBbeBmce_25

	nop

	:l_thexVASYmBiHLxvu_4
	if-lez v0, :gl_eGEoIpCetJJNysxN

	goto/32 :xPXvFxiLTAMWgFMc

	:gl_eGEoIpCetJJNysxN	goto/32 :l_TOGQxTqZamAZfQKo_5

	nop

	:l_YhJbDvcesRpDPhNU_3
	rem-int v0, v0, v1
	goto/32 :l_thexVASYmBiHLxvu_4

	nop

	:l_GdhGbeFpmcemJyio_0
	const v0, 25
	goto/32 :l_VAzAExGtZIfNzXjp_1

	nop

	:l_CiMQoCVApkUzfFcJ_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QKtwNviBkNMoQHEu_19

	nop

	:l_KXavJSfaRQgZleMu_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_GhrFUcpGICNiASuB_16

	nop

	:l_KwzKsTMCoCzxGhJS_10
	if-ne p3, v0, :gl_flktsTCvRarUUWaw

	goto/32 :cond_0

	:gl_flktsTCvRarUUWaw
    .line 70
    nop

    .line 75
	goto/32 :l_jmuYvzGBKmFJEZoe_11

	nop

	:l_YpQISDBwJvJDXtIg_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_AmvDSyThcEIVlyXv_14

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_enNlsLggWjQdKWKP_0

	nop

	:l_jMNTNSsZhRYjMuEP_3
	goto/32 :before_first_instruction

	:l_jDbuNlUuZPKCTmKw_2
    return-void

	:after_last_instruction

	goto/32 :l_jMNTNSsZhRYjMuEP_3

	nop

	:l_enNlsLggWjQdKWKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUkBAtBbbKtwuUeY_1

	nop

	:l_tUkBAtBbbKtwuUeY_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_jDbuNlUuZPKCTmKw_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QfWawKsEzySmWJJv_0

	nop

	:l_MaWOHjQybplunqfr_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_kcFXvXNgMtpFteji_21

	nop

	:l_idqeWyQhpUNXwfnH_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_QOkybVwifMFFEixw_23

	nop

	:l_aSjqusLgUfPTSGcT_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_dXWHxewwiJFrjzaV_29

	nop

	:l_vhepXOeNOluPrmnU_19
	if-eq v0, v1, :gl_jkccUdsGMwvMVCJY

	goto/32 :cond_2

	:gl_jkccUdsGMwvMVCJY
	goto/32 :l_MaWOHjQybplunqfr_20

	nop

	:l_gNOZpeQDwNNzlsmn_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pxaabqDoEeexCbJd_33

	nop

	:l_pGMAWdsCqsIRceXI_10
	if-nez v0, :gl_UfXfmXnegrkCgvFY

	goto/32 :cond_0

	:gl_UfXfmXnegrkCgvFY
	goto/32 :l_vIVgURXNEEKXyVcQ_11

	nop

	:l_pxaabqDoEeexCbJd_33
    return v0

	:after_last_instruction

	goto/32 :l_WNcynpIzLUKDQXnP_34

	nop

	:l_NatjopAhqPLbqbNB_30
    const/4 v0, 0x1

	goto/32 :l_UgTkmrqLiAaTnlFa_31

	nop

	:l_usYKmffxaxSMiqzR_4
	if-lez v0, :gl_sZzAJItATtriUtSi

	goto/32 :LaoMmwORsWvPApEt

	:gl_sZzAJItATtriUtSi	goto/32 :l_LJfwGPtgNVJwFKnB_5

	nop

	:l_vIVgURXNEEKXyVcQ_11
    move-object v0, p1

	goto/32 :l_boqHjLHabjOFucdP_12

	nop

	:l_WNcynpIzLUKDQXnP_34
	goto/32 :before_first_instruction

	:iTCmfYKVrdsUEHpt
	goto/32 :l_pSyTMrFVTlUeyXeS_35

	nop

	:l_hRivABRqcwNfIeHn_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_vhepXOeNOluPrmnU_19

	nop

	:l_ZTUAxFsTcaOguBbd_2
	add-int v0, v0, v1
	goto/32 :l_xYxFFXnDPbYdZaXf_3

	nop

	:l_boqHjLHabjOFucdP_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_IyendAdQAERZHGvP_13

	nop

	:l_xYxFFXnDPbYdZaXf_3
	rem-int v0, v0, v1
	goto/32 :l_usYKmffxaxSMiqzR_4

	nop

	:l_UgTkmrqLiAaTnlFa_31
    goto :goto_0

    :cond_2
	goto/32 :l_gNOZpeQDwNNzlsmn_32

	nop

	:l_QOkybVwifMFFEixw_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_EPIPKvMEPQHtuUGS_24

	nop

	:l_lXIZBkOLcIPnXUSa_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_YnZSfhOvAyMCDtcI_8

	nop

	:l_IyendAdQAERZHGvP_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_FBGRpFTAQfuiAZbC_14

	nop

	:l_SPREGjffPEYDwguv_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_KDdIqdJqKAWMoTPM_16

	nop

	:l_YAAISNPvlNrcmGzp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_lXIZBkOLcIPnXUSa_7

	nop

	:l_dXWHxewwiJFrjzaV_29
	if-eq v0, v1, :gl_yOqmuohKkQkEMzhj

	goto/32 :cond_2

	:gl_yOqmuohKkQkEMzhj
    :cond_1
	goto/32 :l_NatjopAhqPLbqbNB_30

	nop

	:l_FBGRpFTAQfuiAZbC_14
	if-eqz v0, :gl_zpnyfBjBKfwRpFYT

	goto/32 :cond_1

	:gl_zpnyfBjBKfwRpFYT
    .line 99
    :cond_0
	goto/32 :l_SPREGjffPEYDwguv_15

	nop

	:l_jTvlUHiUwcxQBGks_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_hRivABRqcwNfIeHn_18

	nop

	:l_xiVDSLNkguaydZmm_1
	const v1, 27
	goto/32 :l_ZTUAxFsTcaOguBbd_2

	nop

	:l_KDdIqdJqKAWMoTPM_16
    move-object v1, p1

	goto/32 :l_jTvlUHiUwcxQBGks_17

	nop

	:l_LJfwGPtgNVJwFKnB_5
	goto/32 :iTCmfYKVrdsUEHpt
	:LaoMmwORsWvPApEt
	:MKsolcBeJYMrExBl

	goto/32 :l_YAAISNPvlNrcmGzp_6

	nop

	:l_QfWawKsEzySmWJJv_0
	const v0, 11
	goto/32 :l_xiVDSLNkguaydZmm_1

	nop

	:l_pSyTMrFVTlUeyXeS_35
	goto/32 :MKsolcBeJYMrExBl
	:l_YnZSfhOvAyMCDtcI_8
	if-nez v0, :gl_tcXjCNphAvWzhBDG

	goto/32 :cond_2

	:gl_tcXjCNphAvWzhBDG
	goto/32 :l_MTXCmqeYcerpjzra_9

	nop

	:l_TXKEsjOsYWbiSfmq_26
    move-object v1, p1

	goto/32 :l_pMRcvKZzbvyegGLR_27

	nop

	:l_MTXCmqeYcerpjzra_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_pGMAWdsCqsIRceXI_10

	nop

	:l_MXNOFTwYIFkkWUMg_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_TXKEsjOsYWbiSfmq_26

	nop

	:l_pMRcvKZzbvyegGLR_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_aSjqusLgUfPTSGcT_28

	nop

	:l_kcFXvXNgMtpFteji_21
    move-object v1, p1

	goto/32 :l_idqeWyQhpUNXwfnH_22

	nop

	:l_EPIPKvMEPQHtuUGS_24
	if-eq v0, v1, :gl_osUULvdGmjIrQNIV

	goto/32 :cond_2

	:gl_osUULvdGmjIrQNIV
	goto/32 :l_MXNOFTwYIFkkWUMg_25

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_kXbQqKhbjsiIaEQp_0

	nop

	:l_jdEsLQiYzkZhnxuv_3
	goto/32 :before_first_instruction

	:l_gTBQkNEMlpUdtaFv_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_BkNjVLAbdYEaYPFi_2

	nop

	:l_kXbQqKhbjsiIaEQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_gTBQkNEMlpUdtaFv_1

	nop

	:l_BkNjVLAbdYEaYPFi_2
    return v0

	:after_last_instruction

	goto/32 :l_jdEsLQiYzkZhnxuv_3

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_IFvQZEsDESDLRvBt_0

	nop

	:l_lidVKrNTFwMrQCih_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_dmOhyzcVyDQgDzoE_2

	nop

	:l_GyWyddvLsnWJUBfM_3
	goto/32 :before_first_instruction

	:l_dmOhyzcVyDQgDzoE_2
    return v0

	:after_last_instruction

	goto/32 :l_GyWyddvLsnWJUBfM_3

	nop

	:l_IFvQZEsDESDLRvBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_lidVKrNTFwMrQCih_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_OYyuGnkmRCneMIRd_0

	nop

	:l_MTJFiILouGXWnFip_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_atREMkuytfmxUMkR_2

	nop

	:l_atREMkuytfmxUMkR_2
    return v0

	:after_last_instruction

	goto/32 :l_aVDbqtfwyfdisoVr_3

	nop

	:l_aVDbqtfwyfdisoVr_3
	goto/32 :before_first_instruction

	:l_OYyuGnkmRCneMIRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_MTJFiILouGXWnFip_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_hwxwMDDrDljNHDyJ_0

	nop

	:l_hwxwMDDrDljNHDyJ_0
	const v0, 21
	goto/32 :l_RqgehCcIAjVnvvvm_1

	nop

	:l_OHFEMDmheZOxqOob_10
    goto :goto_0

    :cond_0
	goto/32 :l_mvmUEucZlgeRyLSj_11

	nop

	:l_yqWkGNAnybOHRnDL_20
	goto/32 :cbFkchHWUWYhDfAy
	:l_bwVwvddFurJerqVT_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_DwgKPhOzCVCAHXpD_8

	nop

	:l_OClRESPtmbBoxCZY_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_VyxIXVXmNZmMcyFL_14

	nop

	:l_PutZLRkGNTCotTJM_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_KhdWHmUqbPMQVElX_17

	nop

	:l_KhdWHmUqbPMQVElX_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_VXmjcAHTwLDYBAHN_18

	nop

	:l_slmqXOLLSEHujsNk_9
    const/4 v0, -0x1

	goto/32 :l_OHFEMDmheZOxqOob_10

	nop

	:l_xdbHuNYqVbvcsHby_3
	rem-int v0, v0, v1
	goto/32 :l_OFQRKHePstGrqpgX_4

	nop

	:l_JuHAUaAPSDhLsuQF_2
	add-int v0, v0, v1
	goto/32 :l_xdbHuNYqVbvcsHby_3

	nop

	:l_RqgehCcIAjVnvvvm_1
	const v1, 18
	goto/32 :l_JuHAUaAPSDhLsuQF_2

	nop

	:l_mvmUEucZlgeRyLSj_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ofCOkWLfJyGpUhJU_12

	nop

	:l_jzuaFoAvrhYvODsi_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_qwzMDTSjlVhmBtAs_6

	nop

	:l_ofCOkWLfJyGpUhJU_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_OClRESPtmbBoxCZY_13

	nop

	:l_DwgKPhOzCVCAHXpD_8
	if-nez v0, :gl_WyIsCWmRDMXpCTXy

	goto/32 :cond_0

	:gl_WyIsCWmRDMXpCTXy
	goto/32 :l_slmqXOLLSEHujsNk_9

	nop

	:l_VyxIXVXmNZmMcyFL_14
    add-int/2addr v0, v1

	goto/32 :l_RYdPLYwqRBGmxhzt_15

	nop

	:l_tnRxTgaSdsiVQbeh_19
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_yqWkGNAnybOHRnDL_20

	nop

	:l_RYdPLYwqRBGmxhzt_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PutZLRkGNTCotTJM_16

	nop

	:l_VXmjcAHTwLDYBAHN_18
    return v0

	:after_last_instruction

	goto/32 :l_tnRxTgaSdsiVQbeh_19

	nop

	:l_OFQRKHePstGrqpgX_4
	if-lez v0, :gl_ysvbYiYfZDXpgvAq

	goto/32 :wBHLeUyzvgfitrQl

	:gl_ysvbYiYfZDXpgvAq	goto/32 :l_jzuaFoAvrhYvODsi_5

	nop

	:l_qwzMDTSjlVhmBtAs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_bwVwvddFurJerqVT_7

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_npaXlofdnEVKtYqL_0

	nop

	:l_WVHSAdbxkDRGIqss_22
    return v1

	:after_last_instruction

	goto/32 :l_vqTBpCfPEteOpVnt_23

	nop

	:l_CCbZeTDfdOaPYEtg_2
	add-int v0, v0, v1
	goto/32 :l_EWCIFdYGmIsstAVY_3

	nop

	:l_JqnCHRFfASXcxOAP_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_sCdWcwTGPCrOhijc_13

	nop

	:l_sCdWcwTGPCrOhijc_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_igJqfliWqscilppc_14

	nop

	:l_vqTBpCfPEteOpVnt_23
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_lctitAkLJgufxXru_24

	nop

	:l_npaXlofdnEVKtYqL_0
	const v0, 11
	goto/32 :l_vJnCntfSkVnlJCIY_1

	nop

	:l_NPwbAoEnlfRfhBJi_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_nJJKAJDfHJiIQabm_8

	nop

	:l_KvzddchiRsGeapOI_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_BSLteRJbqjFaOZwU_18

	nop

	:l_SabcvTKlKrJSglhw_20
    goto :goto_1

    :cond_1
	goto/32 :l_mHrNxaOBIhBngTtA_21

	nop

	:l_nJJKAJDfHJiIQabm_8
    const/4 v1, 0x1

	goto/32 :l_rLhIhnjkuMDGMwpE_9

	nop

	:l_hvTSyxbfJrNceglK_15
    goto :goto_0

    :cond_0
	goto/32 :l_oqHgswGZsIKFsxSc_16

	nop

	:l_rLhIhnjkuMDGMwpE_9
    const/4 v2, 0x0

	goto/32 :l_GCaFcJGfFSWGbWWL_10

	nop

	:l_EWCIFdYGmIsstAVY_3
	rem-int v0, v0, v1
	goto/32 :l_POoWeLvSOVKJLlSm_4

	nop

	:l_POoWeLvSOVKJLlSm_4
	if-lez v0, :gl_qKfnwzYEZlUmEpab

	goto/32 :UKpanLRNvuoFegDj

	:gl_qKfnwzYEZlUmEpab	goto/32 :l_JoTHYJIVAkrZoBPC_5

	nop

	:l_AYXwBhuCydBXQzNT_19
	if-ltz v0, :gl_kEBcMXpgCfbECjFv

	goto/32 :cond_1

	:gl_kEBcMXpgCfbECjFv
    :goto_0
	goto/32 :l_SabcvTKlKrJSglhw_20

	nop

	:l_GCaFcJGfFSWGbWWL_10
	if-gtz v0, :gl_IAVBshHWokRPzBYa

	goto/32 :cond_0

	:gl_IAVBshHWokRPzBYa
	goto/32 :l_LQdWglaCllVYCaJk_11

	nop

	:l_vJnCntfSkVnlJCIY_1
	const v1, 30
	goto/32 :l_CCbZeTDfdOaPYEtg_2

	nop

	:l_oqHgswGZsIKFsxSc_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_KvzddchiRsGeapOI_17

	nop

	:l_lctitAkLJgufxXru_24
	goto/32 :lzGNaboLYcYCDmcQ
	:l_LQdWglaCllVYCaJk_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_JqnCHRFfASXcxOAP_12

	nop

	:l_igJqfliWqscilppc_14
	if-gtz v0, :gl_bcDVxrkeLSZdXpBJ

	goto/32 :cond_1

	:gl_bcDVxrkeLSZdXpBJ
	goto/32 :l_hvTSyxbfJrNceglK_15

	nop

	:l_cpkeGbcMhiZXOPSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_NPwbAoEnlfRfhBJi_7

	nop

	:l_JoTHYJIVAkrZoBPC_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_cpkeGbcMhiZXOPSZ_6

	nop

	:l_mHrNxaOBIhBngTtA_21
    move v1, v2

    :goto_1
	goto/32 :l_WVHSAdbxkDRGIqss_22

	nop

	:l_BSLteRJbqjFaOZwU_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_AYXwBhuCydBXQzNT_19

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_fQhYwMKPtttbxOFo_0

	nop

	:l_gdLsoGgdcNxDKSWF_1
	const v1, 19
	goto/32 :l_IjnUhGIWSZYsSNOq_2

	nop

	:l_OlkpqgqhJKJnjpnZ_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_LdUKNsyMvvCIbcOu_6

	nop

	:l_SWItOnFmblRckPof_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_bBmacoXuQaUmRwRk_14

	nop

	:l_jUKmwPciPUEjratd_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ZtGQqGjwmsvAAeqf_9

	nop

	:l_IjnUhGIWSZYsSNOq_2
	add-int v0, v0, v1
	goto/32 :l_qZxVfeDrpLITuaim_3

	nop

	:l_wcAAQUaJMkQrQghW_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_OYFtdArGLthtRNpR_11

	nop

	:l_bBmacoXuQaUmRwRk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bWDpUampQpyQgIad_15

	nop

	:l_hyUkSDQCycSrBuOh_16
	goto/32 :wUgfmxrcdEYwaTea
	:l_XNRMlmZMzKMTASia_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SWItOnFmblRckPof_13

	nop

	:l_bWDpUampQpyQgIad_15
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_hyUkSDQCycSrBuOh_16

	nop

	:l_fQhYwMKPtttbxOFo_0
	const v0, 9
	goto/32 :l_gdLsoGgdcNxDKSWF_1

	nop

	:l_OYFtdArGLthtRNpR_11
    const/4 v4, 0x0

	goto/32 :l_XNRMlmZMzKMTASia_12

	nop

	:l_LdUKNsyMvvCIbcOu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_WblWRXqyJvNVtuqF_7

	nop

	:l_UjAPOufYPvWwqWyi_4
	if-lez v0, :gl_zVxqMloBkJLgrDaQ

	goto/32 :ctqAFiyZbhbuyjds

	:gl_zVxqMloBkJLgrDaQ	goto/32 :l_OlkpqgqhJKJnjpnZ_5

	nop

	:l_qZxVfeDrpLITuaim_3
	rem-int v0, v0, v1
	goto/32 :l_UjAPOufYPvWwqWyi_4

	nop

	:l_ZtGQqGjwmsvAAeqf_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_wcAAQUaJMkQrQghW_10

	nop

	:l_WblWRXqyJvNVtuqF_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_jUKmwPciPUEjratd_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MNpjNAyqtAUIjzgv_0

	nop

	:l_pJwlUZrdwbKkMmFz_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zkycUkKOWdDGKRMn_38

	nop

	:l_SnaRGsTSpQSpUTbY_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_akiEeTZcnKDRuGYP_28

	nop

	:l_qZtgygLaTCnSptPT_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_wqoHKEJhzAqJMgIH_22

	nop

	:l_LUAmwedWubnEQGSp_1
	const v1, 9
	goto/32 :l_owXMrbQdzZyLhcJN_2

	nop

	:l_HcisFpJtqCWlEQLT_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bokvQVqluYotnUeU_14

	nop

	:l_akiEeTZcnKDRuGYP_28
    const-string v2, " downTo "

	goto/32 :l_UsNBywqAUYHemAxu_29

	nop

	:l_UeLPVoUdPOrfPHhd_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_zAbZOZHgwVanovNA_26

	nop

	:l_BtUFXuTQyRgqlRlq_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tqNuASAFDNEbSdKY_33

	nop

	:l_zkycUkKOWdDGKRMn_38
    return-object v0

	:after_last_instruction

	goto/32 :l_ssJeIyCymVtfRGkZ_39

	nop

	:l_zAbZOZHgwVanovNA_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SnaRGsTSpQSpUTbY_27

	nop

	:l_JgQNwEAnoPjiMbpu_4
	if-lez v0, :gl_xYzBALXEpXOpjuOo

	goto/32 :aGuWzHRsFjkCxqwn

	:gl_xYzBALXEpXOpjuOo	goto/32 :l_FESApFqeHTONUPRS_5

	nop

	:l_CCaiOIkMYrySdarF_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RdkwYDrXyigFOAvb_17

	nop

	:l_MNpjNAyqtAUIjzgv_0
	const v0, 25
	goto/32 :l_LUAmwedWubnEQGSp_1

	nop

	:l_TeDJuiAWClAHpWoC_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BtUFXuTQyRgqlRlq_32

	nop

	:l_YKfXZUFeKocEhUUr_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LTCThmUjJFUpJdjg_20

	nop

	:l_rTXuDVENZEjvhpuS_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wdckZPkwwBSOzqHY_24

	nop

	:l_xwxxBuloCZENUFNP_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pJwlUZrdwbKkMmFz_37

	nop

	:l_BGAZhNgRrWQHmOJO_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_HcisFpJtqCWlEQLT_13

	nop

	:l_EyefTiBVubKpXCrU_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_gheCQGxgmJMWGdzH_35

	nop

	:l_goIXVybxdfAdxQRG_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RwXgTnXcDnPEXcqv_11

	nop

	:l_wqoHKEJhzAqJMgIH_22
    goto :goto_0

    :cond_0
	goto/32 :l_rTXuDVENZEjvhpuS_23

	nop

	:l_bPPammyTVxPmoBbL_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_EHWezrWuAGLRVOZo_8

	nop

	:l_gheCQGxgmJMWGdzH_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_xwxxBuloCZENUFNP_36

	nop

	:l_EHWezrWuAGLRVOZo_8
    const-string v1, " step "

	goto/32 :l_ZMhJvdQufzlneMqi_9

	nop

	:l_bokvQVqluYotnUeU_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mtTqYNMArSwYhuMi_15

	nop

	:l_ZMhJvdQufzlneMqi_9
	if-gtz v0, :gl_fSrvsgDKJPyeKkZy

	goto/32 :cond_0

	:gl_fSrvsgDKJPyeKkZy
	goto/32 :l_goIXVybxdfAdxQRG_10

	nop

	:l_tqNuASAFDNEbSdKY_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EyefTiBVubKpXCrU_34

	nop

	:l_wdckZPkwwBSOzqHY_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UeLPVoUdPOrfPHhd_25

	nop

	:l_ovcdjHUJAgTawevS_3
	rem-int v0, v0, v1
	goto/32 :l_JgQNwEAnoPjiMbpu_4

	nop

	:l_mtTqYNMArSwYhuMi_15
    const-string v2, ".."

	goto/32 :l_CCaiOIkMYrySdarF_16

	nop

	:l_pWiqKfikXQDbkHSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_bPPammyTVxPmoBbL_7

	nop

	:l_FESApFqeHTONUPRS_5
	goto/32 :OyfbVURTeznLrcQe
	:aGuWzHRsFjkCxqwn
	:tOLthMjbzFHyILCA

	goto/32 :l_pWiqKfikXQDbkHSV_6

	nop

	:l_dlMRlEWPxjcbhulf_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YKfXZUFeKocEhUUr_19

	nop

	:l_RdkwYDrXyigFOAvb_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_dlMRlEWPxjcbhulf_18

	nop

	:l_zWVtZvRceeYQrSvs_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TeDJuiAWClAHpWoC_31

	nop

	:l_wTBxYTORqRugtQSv_40
	goto/32 :tOLthMjbzFHyILCA
	:l_UsNBywqAUYHemAxu_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zWVtZvRceeYQrSvs_30

	nop

	:l_RwXgTnXcDnPEXcqv_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BGAZhNgRrWQHmOJO_12

	nop

	:l_ssJeIyCymVtfRGkZ_39
	goto/32 :before_first_instruction

	:OyfbVURTeznLrcQe
	goto/32 :l_wTBxYTORqRugtQSv_40

	nop

	:l_LTCThmUjJFUpJdjg_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qZtgygLaTCnSptPT_21

	nop

	:l_owXMrbQdzZyLhcJN_2
	add-int v0, v0, v1
	goto/32 :l_ovcdjHUJAgTawevS_3

	nop

.end method
