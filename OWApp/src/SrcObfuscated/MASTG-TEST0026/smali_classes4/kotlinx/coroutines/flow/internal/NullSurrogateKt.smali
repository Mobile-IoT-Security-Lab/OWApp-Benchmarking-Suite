.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "DONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getDONE$annotations",
        "()V",
        "NULL",
        "getNULL$annotations",
        "UNINITIALIZED",
        "getUNINITIALIZED$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AySTNQnfftBYEvjY_0

	nop

	:l_lijVXRWwjHffSaLR_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pJdZoEUhSzfsCECY_19

	nop

	:l_phYjMYpJAkksstHX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_WPNoyXWIEBWuaQhP_7

	nop

	:l_ZYXvDXOCGkotkaqg_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_dtfkKswimdGmpwYD_13

	nop

	:l_TlgNRMlJNMrCWgGU_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_phYjMYpJAkksstHX_6

	nop

	:l_nddWwmGgCLqhKLwr_16
    const-string v1, "DONE"

	goto/32 :l_qMBBogOiXxpgeBeD_17

	nop

	:l_SUQTeoaUQmbGToOv_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_xuBqkWIPdPzMCboM_15

	nop

	:l_PBGPLQFlcPgpvkDS_20
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_tGaukNHfKsSxDErD_21

	nop

	:l_tGaukNHfKsSxDErD_21
	goto/32 :HTLrpmayJnzzILhh
	:l_NhAMNBnVmMQkecoX_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZYXvDXOCGkotkaqg_12

	nop

	:l_WPNoyXWIEBWuaQhP_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oSAodkpZDYCbxMNn_8

	nop

	:l_pJdZoEUhSzfsCECY_19
    return-void

	:after_last_instruction

	goto/32 :l_PBGPLQFlcPgpvkDS_20

	nop

	:l_dnZnEiqLkDZJeigQ_1
	const v1, 16
	goto/32 :l_eAOFchZynVuxxIro_2

	nop

	:l_oSAodkpZDYCbxMNn_8
    const-string v1, "NULL"

	goto/32 :l_QmRrkNyQsLpKjRVg_9

	nop

	:l_UVtOTEaxdAUJVZZd_3
	rem-int v0, v0, v1
	goto/32 :l_zIAEwmgOptcfsjmo_4

	nop

	:l_QmRrkNyQsLpKjRVg_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ffyrpDUBZaPznPUH_10

	nop

	:l_dtfkKswimdGmpwYD_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SUQTeoaUQmbGToOv_14

	nop

	:l_AySTNQnfftBYEvjY_0
	const v0, 30
	goto/32 :l_dnZnEiqLkDZJeigQ_1

	nop

	:l_qMBBogOiXxpgeBeD_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lijVXRWwjHffSaLR_18

	nop

	:l_xuBqkWIPdPzMCboM_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nddWwmGgCLqhKLwr_16

	nop

	:l_zIAEwmgOptcfsjmo_4
	if-lez v0, :gl_hOdhAtVNHQhCuAFD

	goto/32 :ylIszvHKdxUEhtNh

	:gl_hOdhAtVNHQhCuAFD	goto/32 :l_TlgNRMlJNMrCWgGU_5

	nop

	:l_ffyrpDUBZaPznPUH_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_NhAMNBnVmMQkecoX_11

	nop

	:l_eAOFchZynVuxxIro_2
	add-int v0, v0, v1
	goto/32 :l_UVtOTEaxdAUJVZZd_3

	nop

.end method

.method public static synthetic getDONE$annotations(FISZ)V
    .locals 0

	goto/32 :l_rjBFKfilZVwmHvpf_0

	nop

	:l_rjBFKfilZVwmHvpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCgANEbCKnmOoEAl_1

	nop

	:l_RCgANEbCKnmOoEAl_1
    const/16 p0, 0x2a

	goto/32 :l_eXuiMnSkvaPOAMIM_2

	nop

	:l_eGvbtGOokUogTahA_5
    int-to-double p0, p3

	goto/32 :l_eBMmtIKTcpgsKBie_6

	nop

	:l_veKqhHAPTWQBOpUG_4
    add-int p3, p2, p1

	goto/32 :l_eGvbtGOokUogTahA_5

	nop

	:l_hmiwVvCcbKtXdTrd_3
    mul-int p2, p0, p1

	goto/32 :l_veKqhHAPTWQBOpUG_4

	nop

	:l_QqukwoRyjsppWGzc_7
	goto/32 :before_first_instruction

	:l_eXuiMnSkvaPOAMIM_2
    const/16 p1, 0xd2

	goto/32 :l_hmiwVvCcbKtXdTrd_3

	nop

	:l_eBMmtIKTcpgsKBie_6
    return-void

	:after_last_instruction

	goto/32 :l_QqukwoRyjsppWGzc_7

	nop

.end method

.method public static synthetic getDONE$annotations(FSIZ)V
    .locals 0

	goto/32 :l_BixZTqjIduikvZlr_0

	nop

	:l_BixZTqjIduikvZlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cddOLzSPQIgRkRCn_1

	nop

	:l_sWaCJyhreGDkVMcq_7
	goto/32 :before_first_instruction

	:l_cddOLzSPQIgRkRCn_1
    const/16 p0, 0x2a

	goto/32 :l_dKMpsbwNblIiYTjk_2

	nop

	:l_hbiFleYEotPMlhIc_5
    int-to-double p0, p3

	goto/32 :l_UobwEEJElnHdyHfh_6

	nop

	:l_OPjckCKbNqkQTDIC_4
    add-int p3, p2, p1

	goto/32 :l_hbiFleYEotPMlhIc_5

	nop

	:l_dKMpsbwNblIiYTjk_2
    const/16 p1, 0xd2

	goto/32 :l_ZQAhzVNyOLPXYsUQ_3

	nop

	:l_UobwEEJElnHdyHfh_6
    return-void

	:after_last_instruction

	goto/32 :l_sWaCJyhreGDkVMcq_7

	nop

	:l_ZQAhzVNyOLPXYsUQ_3
    mul-int p2, p0, p1

	goto/32 :l_OPjckCKbNqkQTDIC_4

	nop

.end method

.method public static synthetic getDONE$annotations(SIZF)V
    .locals 0

	goto/32 :l_DHHgMmqMPGQqHXty_0

	nop

	:l_XkJdrwmjCVLURxMP_1
    const/16 p0, 0x2a

	goto/32 :l_PVrPOtNzEJItKTTI_2

	nop

	:l_BLwGLIiRDCUUJGIQ_4
    add-int p3, p2, p1

	goto/32 :l_rRMEHisGQklzjiNO_5

	nop

	:l_LOWUsPLcIyTDYbVD_3
    mul-int p2, p0, p1

	goto/32 :l_BLwGLIiRDCUUJGIQ_4

	nop

	:l_WopxhXOUjYXwgzmu_6
    return-void

	:after_last_instruction

	goto/32 :l_gmliMMuqTPFHFZZl_7

	nop

	:l_PVrPOtNzEJItKTTI_2
    const/16 p1, 0xd2

	goto/32 :l_LOWUsPLcIyTDYbVD_3

	nop

	:l_DHHgMmqMPGQqHXty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkJdrwmjCVLURxMP_1

	nop

	:l_rRMEHisGQklzjiNO_5
    int-to-double p0, p3

	goto/32 :l_WopxhXOUjYXwgzmu_6

	nop

	:l_gmliMMuqTPFHFZZl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_QWysmsZXYkwePucx_0

	nop

	:l_jbioZDzHEWwpKnLb_1
    return-void

	:after_last_instruction

	goto/32 :l_zLNJBTVtuvhIVdcT_2

	nop

	:l_QWysmsZXYkwePucx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbioZDzHEWwpKnLb_1

	nop

	:l_zLNJBTVtuvhIVdcT_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations(ZFIS)V
    .locals 0

	goto/32 :l_BAchpYSrhcJvlzRj_0

	nop

	:l_FqHExSnKRlwlHtlv_3
    mul-int p2, p0, p1

	goto/32 :l_jDKVyvAdAbWjTfMn_4

	nop

	:l_jDKVyvAdAbWjTfMn_4
    add-int p3, p2, p1

	goto/32 :l_eCIgJPnpzcxOxsXt_5

	nop

	:l_qAQPdCStRIUCgAMT_1
    const/16 p0, 0x2a

	goto/32 :l_mevMTBOWXJrDuDzr_2

	nop

	:l_cxImRnzykmWoepLs_7
	goto/32 :before_first_instruction

	:l_mevMTBOWXJrDuDzr_2
    const/16 p1, 0xd2

	goto/32 :l_FqHExSnKRlwlHtlv_3

	nop

	:l_BAchpYSrhcJvlzRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAQPdCStRIUCgAMT_1

	nop

	:l_tJWLevqxJRhYkXac_6
    return-void

	:after_last_instruction

	goto/32 :l_cxImRnzykmWoepLs_7

	nop

	:l_eCIgJPnpzcxOxsXt_5
    int-to-double p0, p3

	goto/32 :l_tJWLevqxJRhYkXac_6

	nop

.end method

.method public static synthetic getNULL$annotations(IZFS)V
    .locals 0

	goto/32 :l_FSFvUZdINZjoEeDi_0

	nop

	:l_VUCBLSkZRIlTzlmI_1
    const/16 p0, 0x2a

	goto/32 :l_CXHqdSSNgUNdBBYK_2

	nop

	:l_FSFvUZdINZjoEeDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUCBLSkZRIlTzlmI_1

	nop

	:l_CXHqdSSNgUNdBBYK_2
    const/16 p1, 0xd2

	goto/32 :l_XFVFnSaUIBAZMywQ_3

	nop

	:l_pTqXTMvMOqIQehqL_5
    int-to-double p0, p3

	goto/32 :l_prkvaBYXmhmlFvyp_6

	nop

	:l_UByOoIRNxSKVZbfo_7
	goto/32 :before_first_instruction

	:l_prkvaBYXmhmlFvyp_6
    return-void

	:after_last_instruction

	goto/32 :l_UByOoIRNxSKVZbfo_7

	nop

	:l_XFVFnSaUIBAZMywQ_3
    mul-int p2, p0, p1

	goto/32 :l_PSQwNHTidbEmCOSr_4

	nop

	:l_PSQwNHTidbEmCOSr_4
    add-int p3, p2, p1

	goto/32 :l_pTqXTMvMOqIQehqL_5

	nop

.end method

.method public static synthetic getNULL$annotations(ISZF)V
    .locals 0

	goto/32 :l_IVwQdawAvnasPIqm_0

	nop

	:l_CWEGKsSYMztNrdtc_7
	goto/32 :before_first_instruction

	:l_YjCSvLZtGgiWiiMZ_3
    mul-int p2, p0, p1

	goto/32 :l_rZEDWMGIVmCFxQww_4

	nop

	:l_pBCrHlBnXITQZIEF_2
    const/16 p1, 0xd2

	goto/32 :l_YjCSvLZtGgiWiiMZ_3

	nop

	:l_rZEDWMGIVmCFxQww_4
    add-int p3, p2, p1

	goto/32 :l_raBLojJXfoZNRQNl_5

	nop

	:l_IVwQdawAvnasPIqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipmbuAJKgRmrcnbz_1

	nop

	:l_raBLojJXfoZNRQNl_5
    int-to-double p0, p3

	goto/32 :l_BUgVHXMOGFCzkAyz_6

	nop

	:l_BUgVHXMOGFCzkAyz_6
    return-void

	:after_last_instruction

	goto/32 :l_CWEGKsSYMztNrdtc_7

	nop

	:l_ipmbuAJKgRmrcnbz_1
    const/16 p0, 0x2a

	goto/32 :l_pBCrHlBnXITQZIEF_2

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_XhfbRTbzIGFnLTgX_0

	nop

	:l_uqSOgWquWkitLnLO_2
	goto/32 :before_first_instruction

	:l_bRSiFOZyxOGTbQLf_1
    return-void

	:after_last_instruction

	goto/32 :l_uqSOgWquWkitLnLO_2

	nop

	:l_XhfbRTbzIGFnLTgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRSiFOZyxOGTbQLf_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(ZSFC)V
    .locals 0

	goto/32 :l_iupRmLzaQgwUpCmQ_0

	nop

	:l_XeOoxvBEghUwUcZG_7
	goto/32 :before_first_instruction

	:l_kkzIHSBjDWAyYQZg_1
    const/16 p0, 0x2a

	goto/32 :l_OJqaqdqMHBbWXOQa_2

	nop

	:l_teZnuXcEbORHRopX_5
    int-to-double p0, p3

	goto/32 :l_TNxJRrygZLnNcXZj_6

	nop

	:l_iupRmLzaQgwUpCmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkzIHSBjDWAyYQZg_1

	nop

	:l_TNxJRrygZLnNcXZj_6
    return-void

	:after_last_instruction

	goto/32 :l_XeOoxvBEghUwUcZG_7

	nop

	:l_kEuWJGoSCcQrAnBf_3
    mul-int p2, p0, p1

	goto/32 :l_siPvOvYZGmpWPJIT_4

	nop

	:l_OJqaqdqMHBbWXOQa_2
    const/16 p1, 0xd2

	goto/32 :l_kEuWJGoSCcQrAnBf_3

	nop

	:l_siPvOvYZGmpWPJIT_4
    add-int p3, p2, p1

	goto/32 :l_teZnuXcEbORHRopX_5

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(CZSF)V
    .locals 0

	goto/32 :l_VItnIqSzfkOGEDqa_0

	nop

	:l_QusXeKxHURGmWkNn_3
    mul-int p2, p0, p1

	goto/32 :l_qYyZNZYDBjPRwMXt_4

	nop

	:l_RveIfjTxpVoJlocb_6
    return-void

	:after_last_instruction

	goto/32 :l_HckFEKgiJeaNRnXT_7

	nop

	:l_qYyZNZYDBjPRwMXt_4
    add-int p3, p2, p1

	goto/32 :l_lNIQIKdubHcQyGEr_5

	nop

	:l_KXvUtSpbegdlhUWg_2
    const/16 p1, 0xd2

	goto/32 :l_QusXeKxHURGmWkNn_3

	nop

	:l_VItnIqSzfkOGEDqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRTZXJpoTYcJiiwJ_1

	nop

	:l_HckFEKgiJeaNRnXT_7
	goto/32 :before_first_instruction

	:l_iRTZXJpoTYcJiiwJ_1
    const/16 p0, 0x2a

	goto/32 :l_KXvUtSpbegdlhUWg_2

	nop

	:l_lNIQIKdubHcQyGEr_5
    int-to-double p0, p3

	goto/32 :l_RveIfjTxpVoJlocb_6

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(CFZS)V
    .locals 0

	goto/32 :l_RVegzKVqHzPCbZWv_0

	nop

	:l_VikhWcDVsFOmdExo_7
	goto/32 :before_first_instruction

	:l_PEfrUdYEgxCsnbnu_3
    mul-int p2, p0, p1

	goto/32 :l_THzfLHNjfDOpSMJB_4

	nop

	:l_ZnQyBcTNpFInQRMI_2
    const/16 p1, 0xd2

	goto/32 :l_PEfrUdYEgxCsnbnu_3

	nop

	:l_pOUejsYpVUcDBfzk_6
    return-void

	:after_last_instruction

	goto/32 :l_VikhWcDVsFOmdExo_7

	nop

	:l_THzfLHNjfDOpSMJB_4
    add-int p3, p2, p1

	goto/32 :l_wVcesuqaoBvNMNLm_5

	nop

	:l_RVegzKVqHzPCbZWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecgpQBTYAxliBKDO_1

	nop

	:l_ecgpQBTYAxliBKDO_1
    const/16 p0, 0x2a

	goto/32 :l_ZnQyBcTNpFInQRMI_2

	nop

	:l_wVcesuqaoBvNMNLm_5
    int-to-double p0, p3

	goto/32 :l_pOUejsYpVUcDBfzk_6

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_npPXkbQZfVNpNkhS_0

	nop

	:l_CCjQQBMnvEyqYuWh_2
	goto/32 :before_first_instruction

	:l_npPXkbQZfVNpNkhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtqWoctYGtNmEhqI_1

	nop

	:l_jtqWoctYGtNmEhqI_1
    return-void

	:after_last_instruction

	goto/32 :l_CCjQQBMnvEyqYuWh_2

	nop

.end method
