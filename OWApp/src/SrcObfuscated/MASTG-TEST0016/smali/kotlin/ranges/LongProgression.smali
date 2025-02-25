.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
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
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fpTBkCWLYEoLuawE_0

	nop

	:l_XsFffYalXzTBppwO_12
	goto/32 :before_first_instruction

	:ZjYnWDqckFjOsMvR
	goto/32 :l_myGlrAzlitZbHbgM_13

	nop

	:l_dAxBmvtYQnhdxxXO_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_zAjQWdtUjBAinKdJ_8

	nop

	:l_myGlrAzlitZbHbgM_13
	goto/32 :bkRYEGnExXUkXxHR
	:l_zycasGwqPHLVrWMb_3
	rem-int v0, v0, v1
	goto/32 :l_wGtXegvaOsnwWecd_4

	nop

	:l_VXAGlmorRGqzEsNT_5
	goto/32 :ZjYnWDqckFjOsMvR
	:jyZBppKTqRXdxZBH
	:bkRYEGnExXUkXxHR

	goto/32 :l_WJvZMxUyGXfEqxKt_6

	nop

	:l_wGtXegvaOsnwWecd_4
	if-lez v0, :gl_aQFvyTWAtlGGDHRa

	goto/32 :jyZBppKTqRXdxZBH

	:gl_aQFvyTWAtlGGDHRa	goto/32 :l_VXAGlmorRGqzEsNT_5

	nop

	:l_WJvZMxUyGXfEqxKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAxBmvtYQnhdxxXO_7

	nop

	:l_PCWCXETmNDXxTLHi_11
    return-void

	:after_last_instruction

	goto/32 :l_XsFffYalXzTBppwO_12

	nop

	:l_wciDETpLuIqPVbHu_1
	const v1, 32
	goto/32 :l_VDOvqfibYyGxWcJL_2

	nop

	:l_GRElxuXYNmPSwKRX_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GvLljXDQAXlUtwPo_10

	nop

	:l_VDOvqfibYyGxWcJL_2
	add-int v0, v0, v1
	goto/32 :l_zycasGwqPHLVrWMb_3

	nop

	:l_fpTBkCWLYEoLuawE_0
	const v0, 26
	goto/32 :l_wciDETpLuIqPVbHu_1

	nop

	:l_GvLljXDQAXlUtwPo_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_PCWCXETmNDXxTLHi_11

	nop

	:l_zAjQWdtUjBAinKdJ_8
    const/4 v1, 0x0

	goto/32 :l_GRElxuXYNmPSwKRX_9

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_vesmEkPDuqDZftBR_0

	nop

	:l_wINZqQnFCQbFdgiZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_TlnoxUJHOFSpKOVj_8

	nop

	:l_ieTbmSVLCiTFJztt_2
	add-int v0, v0, v1
	goto/32 :l_nZzJlZcxeyFBIWBd_3

	nop

	:l_HBayckAyeWCpuBih_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_qaSWwKtJtpPXcMmf_18

	nop

	:l_GgaIdRPWymjKMEqh_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DZufOMTyuVVvEaip_24

	nop

	:l_ibDxeJiFpapPgAhU_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_KHNvOQbYyqaBKSvR_12

	nop

	:l_YBalUfBPhZMhJXjt_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_HBayckAyeWCpuBih_17

	nop

	:l_XUutGYwILtQtaJMZ_13
	if-nez v0, :gl_exMQoMZVefIycBiK

	goto/32 :cond_0

	:gl_exMQoMZVefIycBiK
    .line 149
    nop

    .line 154
	goto/32 :l_VbmGyCzWyjcpmflu_14

	nop

	:l_HDdnAlhjcINKHppJ_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_GgaIdRPWymjKMEqh_23

	nop

	:l_arjyYtqlJelkQrQd_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AIuyNnGFJIDhkzOB_20

	nop

	:l_FiWOWeLAZYGAfqao_1
	const v1, 12
	goto/32 :l_ieTbmSVLCiTFJztt_2

	nop

	:l_nZzJlZcxeyFBIWBd_3
	rem-int v0, v0, v1
	goto/32 :l_RsebyRlUstBiMDUk_4

	nop

	:l_gwrpWIPeWLOtumOk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_wINZqQnFCQbFdgiZ_7

	nop

	:l_AIuyNnGFJIDhkzOB_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_tdIMUjjTqhJALxRS_21

	nop

	:l_RsebyRlUstBiMDUk_4
	if-lez v0, :gl_TLGVlaUpjVGGQEQE

	goto/32 :rSexUBPOHPGCHgRw

	:gl_TLGVlaUpjVGGQEQE	goto/32 :l_lFMVapPXhAcDyndY_5

	nop

	:l_DZufOMTyuVVvEaip_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_qvsZzvHIxqUIKDEt_25

	nop

	:l_CIPqHZaASgxliDYa_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_YBalUfBPhZMhJXjt_16

	nop

	:l_qvsZzvHIxqUIKDEt_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XlWmaZYRZfvKsnFP_26

	nop

	:l_vesmEkPDuqDZftBR_0
	const v0, 18
	goto/32 :l_FiWOWeLAZYGAfqao_1

	nop

	:l_XlWmaZYRZfvKsnFP_26
    throw v0

	:after_last_instruction

	goto/32 :l_VNhMHddfLkPYJZBZ_27

	nop

	:l_lFMVapPXhAcDyndY_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_gwrpWIPeWLOtumOk_6

	nop

	:l_EpGLGEEbFAsRvqrN_28
	goto/32 :QiQeqLqWfsgwZURx
	:l_VbmGyCzWyjcpmflu_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_CIPqHZaASgxliDYa_15

	nop

	:l_qaSWwKtJtpPXcMmf_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_arjyYtqlJelkQrQd_19

	nop

	:l_tdIMUjjTqhJALxRS_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HDdnAlhjcINKHppJ_22

	nop

	:l_VNhMHddfLkPYJZBZ_27
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_EpGLGEEbFAsRvqrN_28

	nop

	:l_qxpviQtcCuwYDJKm_10
	if-nez v0, :gl_ndTvhKtfMwyIZTpF

	goto/32 :cond_1

	:gl_ndTvhKtfMwyIZTpF
    .line 148
	goto/32 :l_ibDxeJiFpapPgAhU_11

	nop

	:l_KHNvOQbYyqaBKSvR_12
    cmp-long v0, p5, v0

	goto/32 :l_XUutGYwILtQtaJMZ_13

	nop

	:l_TlnoxUJHOFSpKOVj_8
    const-wide/16 v0, 0x0

	goto/32 :l_IntdxunzueBumUxe_9

	nop

	:l_IntdxunzueBumUxe_9
    cmp-long v0, p5, v0

	goto/32 :l_qxpviQtcCuwYDJKm_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_GAwLNqoSHeuQUwLI_0

	nop

	:l_VOPvbmniCrQnWxDO_26
	if-eqz v0, :gl_ERwRXtIbysFfXTHU

	goto/32 :cond_2

	:gl_ERwRXtIbysFfXTHU
	goto/32 :l_aoBqctmfGbwMXyVq_27

	nop

	:l_lIntWnDuJPECcRCN_37
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_ZzzzxlRfidfsOlyo_38

	nop

	:l_gteTyNFDZgqNhkmS_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_OddPTWoTtCnMYgcR_14

	nop

	:l_ZcLddwlBjCPVjMhW_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_MUiWUxXUgJxrKxAH_19

	nop

	:l_IbWUUiyBkKtwrFob_34
    goto :goto_0

    :cond_2
	goto/32 :l_TzypkBnGyNUeEiOd_35

	nop

	:l_dWFrMeRWYYakWLdp_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_tXcetiFWXoiJJKGl_24

	nop

	:l_FXiwEVAnmqbRAJis_36
    return v0

	:after_last_instruction

	goto/32 :l_lIntWnDuJPECcRCN_37

	nop

	:l_yCgBfbsxbGABYAbN_10
	if-nez v0, :gl_nFNOqlilmMQnmyZd

	goto/32 :cond_0

	:gl_nFNOqlilmMQnmyZd
	goto/32 :l_khfvkAzRngVXMqse_11

	nop

	:l_ROPNNAHJrZBILSWC_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_wVIWJFoRPDWFvcKA_22

	nop

	:l_ZzzzxlRfidfsOlyo_38
	goto/32 :FWDpOGSUlhrLDyKW
	:l_iyRslfTqWQXMQRYo_16
    move-object v2, p1

	goto/32 :l_vGmWqcbPHibNhmLj_17

	nop

	:l_iukExaDCjVWsgZrU_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_iyRslfTqWQXMQRYo_16

	nop

	:l_TzypkBnGyNUeEiOd_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FXiwEVAnmqbRAJis_36

	nop

	:l_XFYKYzLccFmAMHiv_20
	if-eqz v0, :gl_jeWhFsmxofWveLfC

	goto/32 :cond_2

	:gl_jeWhFsmxofWveLfC
	goto/32 :l_ROPNNAHJrZBILSWC_21

	nop

	:l_BSEfgiWwWtDCUnKa_32
	if-eqz v0, :gl_atXJRtMeHnZxCClG

	goto/32 :cond_2

	:gl_atXJRtMeHnZxCClG
    :cond_1
	goto/32 :l_stdZilKKdTfcjMNr_33

	nop

	:l_cacRfgTPpTRkeYeK_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_sdzDnPnktzjOudkF_31

	nop

	:l_wRxctMHJZhfxqFBr_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_VAIMNKGhdgcWjfpw_8

	nop

	:l_wVIWJFoRPDWFvcKA_22
    move-object v2, p1

	goto/32 :l_dWFrMeRWYYakWLdp_23

	nop

	:l_OddPTWoTtCnMYgcR_14
	if-eqz v0, :gl_vyNyTACUJdzVLXfr

	goto/32 :cond_1

	:gl_vyNyTACUJdzVLXfr
    .line 178
    :cond_0
	goto/32 :l_iukExaDCjVWsgZrU_15

	nop

	:l_lBfPcXiaIOqvSPRV_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_cacRfgTPpTRkeYeK_30

	nop

	:l_sdzDnPnktzjOudkF_31
    cmp-long v0, v0, v2

	goto/32 :l_BSEfgiWwWtDCUnKa_32

	nop

	:l_onDqGXCGusFRnzdJ_3
	rem-int v0, v0, v1
	goto/32 :l_FGhXshopEftedHOD_4

	nop

	:l_vGmWqcbPHibNhmLj_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_ZcLddwlBjCPVjMhW_18

	nop

	:l_LzvHiahJhONMNIMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_wRxctMHJZhfxqFBr_7

	nop

	:l_cNtQPwZlqGYYHgXW_1
	const v1, 2
	goto/32 :l_SfYoyoAzpMmmIgjg_2

	nop

	:l_tXcetiFWXoiJJKGl_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ueaMkXAzQBHSqkFu_25

	nop

	:l_stdZilKKdTfcjMNr_33
    const/4 v0, 0x1

	goto/32 :l_IbWUUiyBkKtwrFob_34

	nop

	:l_MUiWUxXUgJxrKxAH_19
    cmp-long v0, v0, v2

	goto/32 :l_XFYKYzLccFmAMHiv_20

	nop

	:l_QyOUEmjiIXzNmLfg_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_yCgBfbsxbGABYAbN_10

	nop

	:l_FGhXshopEftedHOD_4
	if-lez v0, :gl_ZHGCgNfyUlmxgPtF

	goto/32 :nefQnYYVJUfLYEfH

	:gl_ZHGCgNfyUlmxgPtF	goto/32 :l_UsbmBeVlaXxIXLLt_5

	nop

	:l_UsbmBeVlaXxIXLLt_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_LzvHiahJhONMNIMh_6

	nop

	:l_ueaMkXAzQBHSqkFu_25
    cmp-long v0, v0, v2

	goto/32 :l_VOPvbmniCrQnWxDO_26

	nop

	:l_SfYoyoAzpMmmIgjg_2
	add-int v0, v0, v1
	goto/32 :l_onDqGXCGusFRnzdJ_3

	nop

	:l_jbCHAQZsNijpLTcx_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_gteTyNFDZgqNhkmS_13

	nop

	:l_GAwLNqoSHeuQUwLI_0
	const v0, 22
	goto/32 :l_cNtQPwZlqGYYHgXW_1

	nop

	:l_VAIMNKGhdgcWjfpw_8
	if-nez v0, :gl_XOcCdTYVwQqUCxXU

	goto/32 :cond_2

	:gl_XOcCdTYVwQqUCxXU
	goto/32 :l_QyOUEmjiIXzNmLfg_9

	nop

	:l_aoBqctmfGbwMXyVq_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_dLOgTjdUXdNOXixc_28

	nop

	:l_khfvkAzRngVXMqse_11
    move-object v0, p1

	goto/32 :l_jbCHAQZsNijpLTcx_12

	nop

	:l_dLOgTjdUXdNOXixc_28
    move-object v2, p1

	goto/32 :l_lBfPcXiaIOqvSPRV_29

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_XUqznavkETWMBotJ_0

	nop

	:l_YRfSWAPwJPRtTLUC_3
	rem-int v0, v0, v1
	goto/32 :l_tzLbdgUshbnXWHRO_4

	nop

	:l_tzLbdgUshbnXWHRO_4
	if-lez v0, :gl_EsOqbfoQNpZtkXAF

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_EsOqbfoQNpZtkXAF	goto/32 :l_ayMGkifoayUfaaOq_5

	nop

	:l_DdKUyOsDblXURdGg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jtckVVcvNCdSzohG_9

	nop

	:l_XUqznavkETWMBotJ_0
	const v0, 13
	goto/32 :l_gDWnxDNuvkGVIyMI_1

	nop

	:l_UbLBdcFwCMRKTVWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_nbEdoCWYMeLBLjnf_7

	nop

	:l_gXkEvWWjFflcYJLK_2
	add-int v0, v0, v1
	goto/32 :l_YRfSWAPwJPRtTLUC_3

	nop

	:l_eHEmZwlFZshXchoT_10
	goto/32 :yOHZfQQlLusUNSeo
	:l_ayMGkifoayUfaaOq_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_UbLBdcFwCMRKTVWV_6

	nop

	:l_jtckVVcvNCdSzohG_9
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_eHEmZwlFZshXchoT_10

	nop

	:l_nbEdoCWYMeLBLjnf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_DdKUyOsDblXURdGg_8

	nop

	:l_gDWnxDNuvkGVIyMI_1
	const v1, 1
	goto/32 :l_gXkEvWWjFflcYJLK_2

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_SXkiEbdpAgaFhfvo_0

	nop

	:l_rPPSbryVSOodyQKo_9
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_SlaVPzxYEhcVhOAq_10

	nop

	:l_PMcSbKyLEIlNeMJc_4
	if-lez v0, :gl_IsQYkZKdMcfYwlJx

	goto/32 :PGuuElXxQArcgFEq

	:gl_IsQYkZKdMcfYwlJx	goto/32 :l_DygqupQjxEWfydok_5

	nop

	:l_kzYVYkrsrylMPCPR_3
	rem-int v0, v0, v1
	goto/32 :l_PMcSbKyLEIlNeMJc_4

	nop

	:l_srGqRegCGzjazWEr_1
	const v1, 31
	goto/32 :l_BRNEKXFBETMJDfJx_2

	nop

	:l_ykKsnpHLWVIzsKeW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rPPSbryVSOodyQKo_9

	nop

	:l_eTYdVGeTMsvyDIKK_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ykKsnpHLWVIzsKeW_8

	nop

	:l_PAmzHCIILzjVtdgz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_eTYdVGeTMsvyDIKK_7

	nop

	:l_SXkiEbdpAgaFhfvo_0
	const v0, 5
	goto/32 :l_srGqRegCGzjazWEr_1

	nop

	:l_BRNEKXFBETMJDfJx_2
	add-int v0, v0, v1
	goto/32 :l_kzYVYkrsrylMPCPR_3

	nop

	:l_SlaVPzxYEhcVhOAq_10
	goto/32 :UVhNULcNNFLXGckZ
	:l_DygqupQjxEWfydok_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_PAmzHCIILzjVtdgz_6

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_edYynmZCYGsruOzq_0

	nop

	:l_ARAuPKYJEujWiIQp_1
	const v1, 27
	goto/32 :l_sXDQpwZuWaxLQWFi_2

	nop

	:l_edYynmZCYGsruOzq_0
	const v0, 21
	goto/32 :l_ARAuPKYJEujWiIQp_1

	nop

	:l_zGsCdPrEEooshirV_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_zHDthVqFxLViQXog_6

	nop

	:l_zHDthVqFxLViQXog_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_EbIGkbbzJzUPZLsg_7

	nop

	:l_sXDQpwZuWaxLQWFi_2
	add-int v0, v0, v1
	goto/32 :l_jrkoLbnajbDaKWsn_3

	nop

	:l_nQdhXbesQAqFrbfM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iPEcJvfChwlEasHV_9

	nop

	:l_jrkoLbnajbDaKWsn_3
	rem-int v0, v0, v1
	goto/32 :l_uBlWZXZlfSBTDJyd_4

	nop

	:l_iPEcJvfChwlEasHV_9
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_LFEdzIYMcIZvpOtR_10

	nop

	:l_LFEdzIYMcIZvpOtR_10
	goto/32 :njdAxoszIxVhHhAv
	:l_EbIGkbbzJzUPZLsg_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_nQdhXbesQAqFrbfM_8

	nop

	:l_uBlWZXZlfSBTDJyd_4
	if-lez v0, :gl_aEWDOVfisbGZZcMh

	goto/32 :NWelYEMLstHIhEPy

	:gl_aEWDOVfisbGZZcMh	goto/32 :l_zGsCdPrEEooshirV_5

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_qMTyEWhXVFXGjMso_0

	nop

	:l_xeRMLbrceiTcWriJ_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_sbtEypwnCmSWAbIw_6

	nop

	:l_CSWIJIfMCajtFDEE_4
	if-lez v0, :gl_HnvhZCfymqmBYDvB

	goto/32 :cafFvPvXPnmGSeqU

	:gl_HnvhZCfymqmBYDvB	goto/32 :l_xeRMLbrceiTcWriJ_5

	nop

	:l_xChRknATADzeIdpY_17
    mul-long/2addr v2, v0

	goto/32 :l_tobLJneCZthLeTlC_18

	nop

	:l_qMTyEWhXVFXGjMso_0
	const v0, 10
	goto/32 :l_qhYRsiYYSdKqKGLU_1

	nop

	:l_sbtEypwnCmSWAbIw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_JDufmTBLfvtYtgWz_7

	nop

	:l_oAihpRtnOlTJnLJi_11
    const/16 v0, 0x1f

	goto/32 :l_dEOYopKtIMyHMiRc_12

	nop

	:l_MAFIrcPELwWFgxbz_27
    long-to-int v0, v0

    :goto_0
	goto/32 :l_wUFkxDwaoAHhJWjC_28

	nop

	:l_KkTewgDagRmwzKSt_29
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_OICqnMIxqSBBdBrp_30

	nop

	:l_JDufmTBLfvtYtgWz_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_CwDXaasNOvvAiQXf_8

	nop

	:l_dajWAyzMHXefsUZQ_19
    ushr-long v7, v5, v4

	goto/32 :l_rCfWJGnCHhOGhhea_20

	nop

	:l_oSMuwYVeynwkVtDw_16
    xor-long/2addr v2, v5

	goto/32 :l_xChRknATADzeIdpY_17

	nop

	:l_tobLJneCZthLeTlC_18
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_dajWAyzMHXefsUZQ_19

	nop

	:l_OICqnMIxqSBBdBrp_30
	goto/32 :ApQwXQdHYscBusgy
	:l_DaxDBGtHPplshnor_3
	rem-int v0, v0, v1
	goto/32 :l_CSWIJIfMCajtFDEE_4

	nop

	:l_rWmfraWDUIQAlfNP_10
    goto :goto_0

    :cond_0
	goto/32 :l_oAihpRtnOlTJnLJi_11

	nop

	:l_bxiFtwEmJEWezfGc_15
    ushr-long v5, v2, v4

	goto/32 :l_oSMuwYVeynwkVtDw_16

	nop

	:l_pRfqeooDSGuvSkvq_24
    ushr-long v4, v2, v4

	goto/32 :l_JjogDLMTVCiQxyGO_25

	nop

	:l_niGnaGZhouYiQUmj_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_KeYhWzsakLXDmGCj_14

	nop

	:l_qhYRsiYYSdKqKGLU_1
	const v1, 28
	goto/32 :l_zXVjtxemLLBATIxG_2

	nop

	:l_fIpaHLbWdCbVwsJQ_9
    const/4 v0, -0x1

	goto/32 :l_rWmfraWDUIQAlfNP_10

	nop

	:l_JjogDLMTVCiQxyGO_25
    xor-long/2addr v2, v4

	goto/32 :l_HErXeKZCQicvofWy_26

	nop

	:l_dEOYopKtIMyHMiRc_12
    int-to-long v0, v0

	goto/32 :l_niGnaGZhouYiQUmj_13

	nop

	:l_CwDXaasNOvvAiQXf_8
	if-nez v0, :gl_RRIUYRTtfmKHmvyv

	goto/32 :cond_0

	:gl_RRIUYRTtfmKHmvyv
	goto/32 :l_fIpaHLbWdCbVwsJQ_9

	nop

	:l_KeYhWzsakLXDmGCj_14
    const/16 v4, 0x20

	goto/32 :l_bxiFtwEmJEWezfGc_15

	nop

	:l_HErXeKZCQicvofWy_26
    add-long/2addr v0, v2

	goto/32 :l_MAFIrcPELwWFgxbz_27

	nop

	:l_DjLWmkhWSdFbEOow_22
    mul-long/2addr v0, v2

	goto/32 :l_KHZVSkvHmUxVJOtF_23

	nop

	:l_rCfWJGnCHhOGhhea_20
    xor-long/2addr v5, v7

	goto/32 :l_NvvxEwEJkDPiVTTX_21

	nop

	:l_NvvxEwEJkDPiVTTX_21
    add-long/2addr v2, v5

	goto/32 :l_DjLWmkhWSdFbEOow_22

	nop

	:l_zXVjtxemLLBATIxG_2
	add-int v0, v0, v1
	goto/32 :l_DaxDBGtHPplshnor_3

	nop

	:l_KHZVSkvHmUxVJOtF_23
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_pRfqeooDSGuvSkvq_24

	nop

	:l_wUFkxDwaoAHhJWjC_28
    return v0

	:after_last_instruction

	goto/32 :l_KkTewgDagRmwzKSt_29

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_mEnotibPddmTocbS_0

	nop

	:l_CPxSrXXVgNJspkRS_4
	if-lez v0, :gl_OwkDNxyIIMjevPDq

	goto/32 :PWHjlONWGAZZCjxX

	:gl_OwkDNxyIIMjevPDq	goto/32 :l_gmkspGmwvWhRqKOQ_5

	nop

	:l_SrDIrZpkPhPtxcLn_15
    cmp-long v0, v3, v5

	goto/32 :l_KWVCDfjwZqtAMIiw_16

	nop

	:l_LtyHOxSLsPvmCGfG_24
	goto/32 :CkyxGGRnMFgEVUSw
	:l_NlbDiKXcPGYiKUnS_3
	rem-int v0, v0, v1
	goto/32 :l_CPxSrXXVgNJspkRS_4

	nop

	:l_xafbsAjTTDXNebho_1
	const v1, 1
	goto/32 :l_CnlyNBRDXHsPiVVa_2

	nop

	:l_QOMnEMyjUaGSyTmt_8
    const-wide/16 v2, 0x0

	goto/32 :l_RHwxbCiTklIZfprY_9

	nop

	:l_mEAbtsaKUxWUuvkd_22
    return v1

	:after_last_instruction

	goto/32 :l_yPnjXBzzLrTwlPVQ_23

	nop

	:l_gmkspGmwvWhRqKOQ_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_uxtWoGyFhnEjdYZX_6

	nop

	:l_CnlyNBRDXHsPiVVa_2
	add-int v0, v0, v1
	goto/32 :l_NlbDiKXcPGYiKUnS_3

	nop

	:l_uxtWoGyFhnEjdYZX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_WVVCRlmuMaLkLteI_7

	nop

	:l_cXMaQFTydDCQklir_18
    cmp-long v0, v3, v5

	goto/32 :l_DpfzWdVBYnQaVkVG_19

	nop

	:l_mEnotibPddmTocbS_0
	const v0, 1
	goto/32 :l_xafbsAjTTDXNebho_1

	nop

	:l_mwPQbcYPiSugsEwG_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_scDCBUqQHxuzKUZu_14

	nop

	:l_DpfzWdVBYnQaVkVG_19
	if-ltz v0, :gl_jLvNKasGzhXyVMsw

	goto/32 :cond_1

	:gl_jLvNKasGzhXyVMsw
    :goto_0
	goto/32 :l_gCyfzsmtdjDTfWLC_20

	nop

	:l_yPnjXBzzLrTwlPVQ_23
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_LtyHOxSLsPvmCGfG_24

	nop

	:l_RHwxbCiTklIZfprY_9
    cmp-long v0, v0, v2

	goto/32 :l_jxyzKqcFVyKojFKv_10

	nop

	:l_WVVCRlmuMaLkLteI_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_QOMnEMyjUaGSyTmt_8

	nop

	:l_KWVCDfjwZqtAMIiw_16
	if-gtz v0, :gl_iXCMQyNuMJuyAjng

	goto/32 :cond_1

	:gl_iXCMQyNuMJuyAjng
	goto/32 :l_iVgShKuXdAzzNYUv_17

	nop

	:l_GLtVqHlcvomSXaND_21
    move v1, v2

    :goto_1
	goto/32 :l_mEAbtsaKUxWUuvkd_22

	nop

	:l_ZrlyzcQpPUpwJQPQ_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_mwPQbcYPiSugsEwG_13

	nop

	:l_jxyzKqcFVyKojFKv_10
    const/4 v1, 0x1

	goto/32 :l_RpgacHnFPgqyoGqT_11

	nop

	:l_iVgShKuXdAzzNYUv_17
    goto :goto_0

    :cond_0
	goto/32 :l_cXMaQFTydDCQklir_18

	nop

	:l_scDCBUqQHxuzKUZu_14
	if-gtz v0, :gl_jTQeJQaveDkHpgje

	goto/32 :cond_0

	:gl_jTQeJQaveDkHpgje
	goto/32 :l_SrDIrZpkPhPtxcLn_15

	nop

	:l_gCyfzsmtdjDTfWLC_20
    goto :goto_1

    :cond_1
	goto/32 :l_GLtVqHlcvomSXaND_21

	nop

	:l_RpgacHnFPgqyoGqT_11
    const/4 v2, 0x0

	goto/32 :l_ZrlyzcQpPUpwJQPQ_12

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mFQqfSGPNIqWImbU_0

	nop

	:l_NvonXnNhIZBqMvgQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pqjyofGTXMmyGnWq_4

	nop

	:l_pqjyofGTXMmyGnWq_4
	goto/32 :before_first_instruction

	:l_CSObklwExIXmoAUm_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_NvonXnNhIZBqMvgQ_3

	nop

	:l_hAZiWPcgoRjVvRuq_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_CSObklwExIXmoAUm_2

	nop

	:l_mFQqfSGPNIqWImbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_hAZiWPcgoRjVvRuq_1

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_OeFoAeVELXJfhWiX_0

	nop

	:l_yyJevuPsWXYISkPA_11
    move-object v0, v7

	goto/32 :l_iSbACDxdwAEnZZWq_12

	nop

	:l_aLOKJMjKfeFPBxBE_16
	goto/32 :pNeTVVWyUkJECWME
	:l_nVcSMWlrJjxDiHhD_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_JDJQAXFPzrAJmrZK_9

	nop

	:l_OeFoAeVELXJfhWiX_0
	const v0, 3
	goto/32 :l_KJvFlUdBLnphjxKG_1

	nop

	:l_KJvFlUdBLnphjxKG_1
	const v1, 30
	goto/32 :l_lVxubSDYQOXjTnbm_2

	nop

	:l_JDJQAXFPzrAJmrZK_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_iCsojfmIgrWcvGAU_10

	nop

	:l_iSbACDxdwAEnZZWq_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_wEdgRdShAzYVyRxh_13

	nop

	:l_iCsojfmIgrWcvGAU_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_yyJevuPsWXYISkPA_11

	nop

	:l_rurMgCwvftKnIyau_4
	if-lez v0, :gl_pBvTHbpMjQIxXCnk

	goto/32 :YGSBJIjdjAYATJBg

	:gl_pBvTHbpMjQIxXCnk	goto/32 :l_pgvYKHTAtLDdQBAn_5

	nop

	:l_tJwaXTjeCetftXFc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_IkhPvwcfsdKKTeWP_7

	nop

	:l_ptGDjFViDjPtbEwG_15
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_aLOKJMjKfeFPBxBE_16

	nop

	:l_IjfiNQGWXQnFBqkQ_3
	rem-int v0, v0, v1
	goto/32 :l_rurMgCwvftKnIyau_4

	nop

	:l_IkhPvwcfsdKKTeWP_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_nVcSMWlrJjxDiHhD_8

	nop

	:l_pgvYKHTAtLDdQBAn_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_tJwaXTjeCetftXFc_6

	nop

	:l_ntNCuKQiJQVcufui_14
    return-object v7

	:after_last_instruction

	goto/32 :l_ptGDjFViDjPtbEwG_15

	nop

	:l_lVxubSDYQOXjTnbm_2
	add-int v0, v0, v1
	goto/32 :l_IjfiNQGWXQnFBqkQ_3

	nop

	:l_wEdgRdShAzYVyRxh_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_ntNCuKQiJQVcufui_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_RUcYPxCCUQZQYNGM_0

	nop

	:l_uEgkZtEAjBRPTtHQ_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YByjdsegUROJPPFf_16

	nop

	:l_hdyRfafkWSPDahhJ_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JdABBLYDGepPKlGY_35

	nop

	:l_SwMvlOOSUdKaYZIQ_22
    goto :goto_0

    :cond_0
	goto/32 :l_zPbcwsAwbuZwMcBM_23

	nop

	:l_VtfCFKVTdjlOQFIM_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_uEgkZtEAjBRPTtHQ_15

	nop

	:l_wWwjfPWPQYhqFlMc_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VtfCFKVTdjlOQFIM_14

	nop

	:l_KyeSNbqnOtwtuUrc_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rXYBsUWbvAazMjss_21

	nop

	:l_TDCqLvqPOMRnFkXB_9
    cmp-long v0, v0, v2

	goto/32 :l_xmIrZAmIkDAbhsbT_10

	nop

	:l_ucjWBZtugnMlGPMB_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EwUfBzsmoHMXJxKv_32

	nop

	:l_QoVMQRGmkieGvKSo_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VlbEVsiVqsUsbDjy_29

	nop

	:l_BxOqpYTnJrtqsriV_4
	if-lez v0, :gl_PmClVufcXSnecxdz

	goto/32 :xyhJYURVGGRMUzXK

	:gl_PmClVufcXSnecxdz	goto/32 :l_xONLutufZobzayeq_5

	nop

	:l_SgGwZoUNQKocAdcZ_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_OeVHHaiczKBqCxOE_19

	nop

	:l_GACHPwCmVaPwKumf_38
	goto/32 :IhqbunwyMyRysvfN
	:l_FYxvSBwauNyLIzBC_27
    const-string v2, " downTo "

	goto/32 :l_QoVMQRGmkieGvKSo_28

	nop

	:l_OeVHHaiczKBqCxOE_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KyeSNbqnOtwtuUrc_20

	nop

	:l_ZTaDLYuAPNBCmAzk_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_exqpVRrMPDKKaqWo_25

	nop

	:l_fkdPGxIZdtFdGcYj_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ucjWBZtugnMlGPMB_31

	nop

	:l_JdABBLYDGepPKlGY_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fbLtFUOzOwDloGuy_36

	nop

	:l_bamIkivDVgKkCLxm_2
	add-int v0, v0, v1
	goto/32 :l_KAJxLFcPbYjAuVHL_3

	nop

	:l_CHwyBVTheyorBkzS_37
	goto/32 :before_first_instruction

	:llXscuXtxifxNKfO
	goto/32 :l_GACHPwCmVaPwKumf_38

	nop

	:l_RUcYPxCCUQZQYNGM_0
	const v0, 32
	goto/32 :l_dkcdUhDsUAKvayBg_1

	nop

	:l_EwUfBzsmoHMXJxKv_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_kUGFjJoYiNUANuWu_33

	nop

	:l_dkcdUhDsUAKvayBg_1
	const v1, 3
	goto/32 :l_bamIkivDVgKkCLxm_2

	nop

	:l_zPbcwsAwbuZwMcBM_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZTaDLYuAPNBCmAzk_24

	nop

	:l_aUlZqEbSqfxpOJRT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_bmszycBsuvKTRDMC_7

	nop

	:l_kUGFjJoYiNUANuWu_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_hdyRfafkWSPDahhJ_34

	nop

	:l_KAJxLFcPbYjAuVHL_3
	rem-int v0, v0, v1
	goto/32 :l_BxOqpYTnJrtqsriV_4

	nop

	:l_bmszycBsuvKTRDMC_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_GuxFRZhZMDafAGAw_8

	nop

	:l_rXYBsUWbvAazMjss_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_SwMvlOOSUdKaYZIQ_22

	nop

	:l_kVZOqOvYrJowgiNG_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wWwjfPWPQYhqFlMc_13

	nop

	:l_GuxFRZhZMDafAGAw_8
    const-wide/16 v2, 0x0

	goto/32 :l_TDCqLvqPOMRnFkXB_9

	nop

	:l_SjcMhiCvPUBeuizP_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FYxvSBwauNyLIzBC_27

	nop

	:l_hGMSBgxrYLCiCJQa_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SgGwZoUNQKocAdcZ_18

	nop

	:l_wAKJpgNhFESlpDUi_11
	if-gtz v0, :gl_jLGqJkNUaVkMmixJ

	goto/32 :cond_0

	:gl_jLGqJkNUaVkMmixJ
	goto/32 :l_kVZOqOvYrJowgiNG_12

	nop

	:l_xONLutufZobzayeq_5
	goto/32 :llXscuXtxifxNKfO
	:xyhJYURVGGRMUzXK
	:IhqbunwyMyRysvfN

	goto/32 :l_aUlZqEbSqfxpOJRT_6

	nop

	:l_exqpVRrMPDKKaqWo_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_SjcMhiCvPUBeuizP_26

	nop

	:l_fbLtFUOzOwDloGuy_36
    return-object v0

	:after_last_instruction

	goto/32 :l_CHwyBVTheyorBkzS_37

	nop

	:l_VlbEVsiVqsUsbDjy_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_fkdPGxIZdtFdGcYj_30

	nop

	:l_xmIrZAmIkDAbhsbT_10
    const-string v1, " step "

	goto/32 :l_wAKJpgNhFESlpDUi_11

	nop

	:l_YByjdsegUROJPPFf_16
    const-string v2, ".."

	goto/32 :l_hGMSBgxrYLCiCJQa_17

	nop

.end method
