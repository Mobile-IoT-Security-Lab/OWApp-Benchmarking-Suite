.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "compareTo",
        "",
        "other",
        "compareTo-6eNON_k",
        "(JJ)I",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "minus",
        "minus-UwyO8pc",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "minus-6eNON_k",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final reading:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_FJXzhhHRIeNZyzEK_0

	nop

	:l_yjeWyBbOPaubGdrs_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_tUPmlVRUMSaXZxmK_3

	nop

	:l_salmBDpNbtbQDhoP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yjeWyBbOPaubGdrs_2

	nop

	:l_FJXzhhHRIeNZyzEK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_salmBDpNbtbQDhoP_1

	nop

	:l_tUPmlVRUMSaXZxmK_3
    return-void

	:after_last_instruction

	goto/32 :l_dAVwWsmEHQHQkqDu_4

	nop

	:l_dAVwWsmEHQHQkqDu_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_BzjmeSmmnNlSjFMX_0

	nop

	:l_RFHdWkvWxRobLRnB_1
    const/16 p0, 0x2a

	goto/32 :l_EWclQvIIZhiqesgX_2

	nop

	:l_EWclQvIIZhiqesgX_2
    const/16 p1, 0xd2

	goto/32 :l_NtxXlVaaIbaWaoPQ_3

	nop

	:l_NtxXlVaaIbaWaoPQ_3
    mul-int p2, p0, p1

	goto/32 :l_tSXOtHdSaSKfEytd_4

	nop

	:l_EeyGEmMyBgWbOdup_5
    int-to-double p0, p3

	goto/32 :l_dTTatlPwroXZlQlw_6

	nop

	:l_tSXOtHdSaSKfEytd_4
    add-int p3, p2, p1

	goto/32 :l_EeyGEmMyBgWbOdup_5

	nop

	:l_dTTatlPwroXZlQlw_6
    return-void

	:after_last_instruction

	goto/32 :l_GnPdMrhWwBtlJHNy_7

	nop

	:l_BzjmeSmmnNlSjFMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFHdWkvWxRobLRnB_1

	nop

	:l_GnPdMrhWwBtlJHNy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_RnlapvgwIrlPtNRA_0

	nop

	:l_tmQtrbUiOAPWxnGV_6
    return-void

	:after_last_instruction

	goto/32 :l_sXttDdrpZkWIejZI_7

	nop

	:l_xTTeAhGGnmxfKVcV_1
    const/16 p0, 0x2a

	goto/32 :l_AcEjxbrPLUcqTttw_2

	nop

	:l_RnlapvgwIrlPtNRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTTeAhGGnmxfKVcV_1

	nop

	:l_sXttDdrpZkWIejZI_7
	goto/32 :before_first_instruction

	:l_iEtgMIgEcNFtQJnx_5
    int-to-double p0, p3

	goto/32 :l_tmQtrbUiOAPWxnGV_6

	nop

	:l_qwIztPcRylTQReoi_3
    mul-int p2, p0, p1

	goto/32 :l_OykFfRUaMBlxhQGh_4

	nop

	:l_OykFfRUaMBlxhQGh_4
    add-int p3, p2, p1

	goto/32 :l_iEtgMIgEcNFtQJnx_5

	nop

	:l_AcEjxbrPLUcqTttw_2
    const/16 p1, 0xd2

	goto/32 :l_qwIztPcRylTQReoi_3

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_fDIVFolUopLvIqeb_0

	nop

	:l_dttZQOsIpzpUzSMa_1
    const/16 p0, 0x2a

	goto/32 :l_rSLRNvmOVPWMtWNg_2

	nop

	:l_WmPUVdVbaIWNiFod_6
    return-void

	:after_last_instruction

	goto/32 :l_XeIiqxQwStErLuYp_7

	nop

	:l_wKLrzZrfimvUpKEj_3
    mul-int p2, p0, p1

	goto/32 :l_IObOsAOxToBhHbCB_4

	nop

	:l_IObOsAOxToBhHbCB_4
    add-int p3, p2, p1

	goto/32 :l_ifmBNWRgvXTzYqSV_5

	nop

	:l_fDIVFolUopLvIqeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dttZQOsIpzpUzSMa_1

	nop

	:l_rSLRNvmOVPWMtWNg_2
    const/16 p1, 0xd2

	goto/32 :l_wKLrzZrfimvUpKEj_3

	nop

	:l_XeIiqxQwStErLuYp_7
	goto/32 :before_first_instruction

	:l_ifmBNWRgvXTzYqSV_5
    int-to-double p0, p3

	goto/32 :l_WmPUVdVbaIWNiFod_6

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_MMkPVWLoNnvwhGDH_0

	nop

	:l_hziwDBsrndfjIeuI_4
	goto/32 :before_first_instruction

	:l_FtKZHEPPVfumqxlb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hziwDBsrndfjIeuI_4

	nop

	:l_sVqHpbvnBSitoImz_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_FtKZHEPPVfumqxlb_3

	nop

	:l_MMkPVWLoNnvwhGDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASvYwmiJzoSxSSnZ_1

	nop

	:l_ASvYwmiJzoSxSSnZ_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_sVqHpbvnBSitoImz_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VuuqbTgiYcIcHDKk_0

	nop

	:l_XgIRUCuiPpmHkMyb_7
	goto/32 :before_first_instruction

	:l_qOOUSgMYKmkEbLBC_2
    const/16 p1, 0xd2

	goto/32 :l_ZcxTOckyfiLjlZXv_3

	nop

	:l_GSxMAdoeUvinsyqb_6
    return-void

	:after_last_instruction

	goto/32 :l_XgIRUCuiPpmHkMyb_7

	nop

	:l_EdIRFFTUCoAZRDsx_5
    int-to-double p0, p3

	goto/32 :l_GSxMAdoeUvinsyqb_6

	nop

	:l_xENhVRKYrjiifUbq_4
    add-int p3, p2, p1

	goto/32 :l_EdIRFFTUCoAZRDsx_5

	nop

	:l_ZcxTOckyfiLjlZXv_3
    mul-int p2, p0, p1

	goto/32 :l_xENhVRKYrjiifUbq_4

	nop

	:l_mcGbsHOrlVkZrnui_1
    const/16 p0, 0x2a

	goto/32 :l_qOOUSgMYKmkEbLBC_2

	nop

	:l_VuuqbTgiYcIcHDKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcGbsHOrlVkZrnui_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LCyYnEnmYmNmFjIy_0

	nop

	:l_HiERNRyrwfrmfCur_3
    mul-int p2, p0, p1

	goto/32 :l_DdttGSipYNQXBjmW_4

	nop

	:l_ehpUVpKkvPBQtoCy_2
    const/16 p1, 0xd2

	goto/32 :l_HiERNRyrwfrmfCur_3

	nop

	:l_LCyYnEnmYmNmFjIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqUFyysRzKNNSogA_1

	nop

	:l_ATlMaJtLNsExnRCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wLYRpBeHjWeWXWZl_7

	nop

	:l_DdttGSipYNQXBjmW_4
    add-int p3, p2, p1

	goto/32 :l_IkMIZwaIxCoDenUP_5

	nop

	:l_IkMIZwaIxCoDenUP_5
    int-to-double p0, p3

	goto/32 :l_ATlMaJtLNsExnRCQ_6

	nop

	:l_wLYRpBeHjWeWXWZl_7
	goto/32 :before_first_instruction

	:l_IqUFyysRzKNNSogA_1
    const/16 p0, 0x2a

	goto/32 :l_ehpUVpKkvPBQtoCy_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_DqDogurdciSXTEJA_0

	nop

	:l_MAGlukvLPjGnCFNP_5
    int-to-double p0, p3

	goto/32 :l_KenVfotPPJpHMAjd_6

	nop

	:l_KenVfotPPJpHMAjd_6
    return-void

	:after_last_instruction

	goto/32 :l_HRtWrWjYimbkBCSE_7

	nop

	:l_tStPduwTyLxSqurs_3
    mul-int p2, p0, p1

	goto/32 :l_wqSonpXjxxDXcVPK_4

	nop

	:l_wapQAMcqsVoaMutX_1
    const/16 p0, 0x2a

	goto/32 :l_ZlVzPETPndJueCoC_2

	nop

	:l_ZlVzPETPndJueCoC_2
    const/16 p1, 0xd2

	goto/32 :l_tStPduwTyLxSqurs_3

	nop

	:l_HRtWrWjYimbkBCSE_7
	goto/32 :before_first_instruction

	:l_DqDogurdciSXTEJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wapQAMcqsVoaMutX_1

	nop

	:l_wqSonpXjxxDXcVPK_4
    add-int p3, p2, p1

	goto/32 :l_MAGlukvLPjGnCFNP_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_pdIljzVDXamdBRXn_0

	nop

	:l_pdIljzVDXamdBRXn_0
	const v0, 3
	goto/32 :l_AbpGrunjtqBYZWzj_1

	nop

	:l_AbpGrunjtqBYZWzj_1
	const v1, 16
	goto/32 :l_FJFmtMlhzppmptUg_2

	nop

	:l_ELkHTPewKQQYxOMi_11
    return v0

	:after_last_instruction

	goto/32 :l_hXpqsVbDUipDEgVy_12

	nop

	:l_yhXQHxHVmIcrwEYj_13
	goto/32 :FKsNOBsyLJqxqEpf
	:l_bSUnhJQrOOhTvXYN_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_YZiqqHCeSGvCZmAZ_9

	nop

	:l_FJFmtMlhzppmptUg_2
	add-int v0, v0, v1
	goto/32 :l_lOMPcxYhHYfwmaMV_3

	nop

	:l_HXVYszcbrkbUuNde_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_ELkHTPewKQQYxOMi_11

	nop

	:l_YZiqqHCeSGvCZmAZ_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_HXVYszcbrkbUuNde_10

	nop

	:l_hXpqsVbDUipDEgVy_12
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_yhXQHxHVmIcrwEYj_13

	nop

	:l_RwNemufWyphpxjyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_tMpvxwSvSlRRLfDp_7

	nop

	:l_lOMPcxYhHYfwmaMV_3
	rem-int v0, v0, v1
	goto/32 :l_jalOPFErxpLHduxs_4

	nop

	:l_jalOPFErxpLHduxs_4
	if-lez v0, :gl_iqswfladpyBVyUCs

	goto/32 :eniZpQBvrdHuWGZH

	:gl_iqswfladpyBVyUCs	goto/32 :l_qkEjRxYJbXTFQQIB_5

	nop

	:l_tMpvxwSvSlRRLfDp_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_bSUnhJQrOOhTvXYN_8

	nop

	:l_qkEjRxYJbXTFQQIB_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_RwNemufWyphpxjyD_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_xJVERqKDWkMknAac_0

	nop

	:l_xJVERqKDWkMknAac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snfuZGqmdQfPjmld_1

	nop

	:l_IQocNGQnYxlYLjpP_5
    int-to-double p0, p3

	goto/32 :l_aABDqEfvywTlZlwH_6

	nop

	:l_piFNuRaSPzpHVOSM_4
    add-int p3, p2, p1

	goto/32 :l_IQocNGQnYxlYLjpP_5

	nop

	:l_snfuZGqmdQfPjmld_1
    const/16 p0, 0x2a

	goto/32 :l_CjYtJLQCWRvzuzkM_2

	nop

	:l_aABDqEfvywTlZlwH_6
    return-void

	:after_last_instruction

	goto/32 :l_hgtpMVokJAKQDZcD_7

	nop

	:l_dmldvHgtFlyCJRJA_3
    mul-int p2, p0, p1

	goto/32 :l_piFNuRaSPzpHVOSM_4

	nop

	:l_hgtpMVokJAKQDZcD_7
	goto/32 :before_first_instruction

	:l_CjYtJLQCWRvzuzkM_2
    const/16 p1, 0xd2

	goto/32 :l_dmldvHgtFlyCJRJA_3

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_bBLvQNNDaUtzYxpF_0

	nop

	:l_bBLvQNNDaUtzYxpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtSDgwDnwWXdVXGb_1

	nop

	:l_bXIRsAiPfOqrTtcK_4
    add-int p3, p2, p1

	goto/32 :l_xhIsHfcpHaUksdMK_5

	nop

	:l_UwVNpuuClvDrCYav_6
    return-void

	:after_last_instruction

	goto/32 :l_aaCsCqTwBXChmSxo_7

	nop

	:l_aaCsCqTwBXChmSxo_7
	goto/32 :before_first_instruction

	:l_xhIsHfcpHaUksdMK_5
    int-to-double p0, p3

	goto/32 :l_UwVNpuuClvDrCYav_6

	nop

	:l_JtWhPQkCAnBItMlc_2
    const/16 p1, 0xd2

	goto/32 :l_XTWrMbDpfgFEYJJp_3

	nop

	:l_XTWrMbDpfgFEYJJp_3
    mul-int p2, p0, p1

	goto/32 :l_bXIRsAiPfOqrTtcK_4

	nop

	:l_TtSDgwDnwWXdVXGb_1
    const/16 p0, 0x2a

	goto/32 :l_JtWhPQkCAnBItMlc_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_hpEqtrqlbMjQBzsN_0

	nop

	:l_veSjuNuhJglijiTB_1
    const/16 p0, 0x2a

	goto/32 :l_NpSMknbQfSaMAszG_2

	nop

	:l_uKzHNragvZvZAWfw_3
    mul-int p2, p0, p1

	goto/32 :l_epdAEFAwQkatTMIB_4

	nop

	:l_yzwxkhclBFLaMZTi_6
    return-void

	:after_last_instruction

	goto/32 :l_vHBNWfcEQyCHwHya_7

	nop

	:l_vHBNWfcEQyCHwHya_7
	goto/32 :before_first_instruction

	:l_hpEqtrqlbMjQBzsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veSjuNuhJglijiTB_1

	nop

	:l_epdAEFAwQkatTMIB_4
    add-int p3, p2, p1

	goto/32 :l_vILckJXfSHTyjImC_5

	nop

	:l_vILckJXfSHTyjImC_5
    int-to-double p0, p3

	goto/32 :l_yzwxkhclBFLaMZTi_6

	nop

	:l_NpSMknbQfSaMAszG_2
    const/16 p1, 0xd2

	goto/32 :l_uKzHNragvZvZAWfw_3

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_YAcGymYoQBLbJwgo_0

	nop

	:l_QBrOiqfDlwaSOuQn_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_yDueZofJNDEgHKbH_5

	nop

	:l_KHBVZIHFohqbBXuJ_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_QBrOiqfDlwaSOuQn_4

	nop

	:l_fCthdPZvuRRBFQBj_6
	goto/32 :before_first_instruction

	:l_UMqrRuqqBbuFSKAD_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_KHBVZIHFohqbBXuJ_3

	nop

	:l_YAcGymYoQBLbJwgo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NEFIJCBZVSuKNXfc_1

	nop

	:l_yDueZofJNDEgHKbH_5
    return v0

	:after_last_instruction

	goto/32 :l_fCthdPZvuRRBFQBj_6

	nop

	:l_NEFIJCBZVSuKNXfc_1
    const-string v0, "other"

	goto/32 :l_UMqrRuqqBbuFSKAD_2

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_rjhmMfuPwZyfWfTh_0

	nop

	:l_DBclsTPxvryydhaI_2
    const/16 p1, 0xd2

	goto/32 :l_dskrYpAAwFkpfEqH_3

	nop

	:l_dskrYpAAwFkpfEqH_3
    mul-int p2, p0, p1

	goto/32 :l_xIhPIUhnKABdQxjP_4

	nop

	:l_vYzxoBexVJCCTrrK_1
    const/16 p0, 0x2a

	goto/32 :l_DBclsTPxvryydhaI_2

	nop

	:l_WMYfPhCqqYgRjyve_7
	goto/32 :before_first_instruction

	:l_rjhmMfuPwZyfWfTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYzxoBexVJCCTrrK_1

	nop

	:l_sgzWylHWHPCrSuCY_5
    int-to-double p0, p3

	goto/32 :l_LApFQDNQqGGJHaSf_6

	nop

	:l_LApFQDNQqGGJHaSf_6
    return-void

	:after_last_instruction

	goto/32 :l_WMYfPhCqqYgRjyve_7

	nop

	:l_xIhPIUhnKABdQxjP_4
    add-int p3, p2, p1

	goto/32 :l_sgzWylHWHPCrSuCY_5

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_vXPOBMKEaqibzedx_0

	nop

	:l_lTDghmsmVZfUdVfO_5
    int-to-double p0, p3

	goto/32 :l_wmHjpNJCsAWuMoXb_6

	nop

	:l_NPHaRNOkNfqwePSo_2
    const/16 p1, 0xd2

	goto/32 :l_WbNlMbBmtTyqpstt_3

	nop

	:l_vXPOBMKEaqibzedx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccCNZymEdELsMWFC_1

	nop

	:l_WRfjGpNsnaQFnDWH_4
    add-int p3, p2, p1

	goto/32 :l_lTDghmsmVZfUdVfO_5

	nop

	:l_VLGFpGcubLGRvHDD_7
	goto/32 :before_first_instruction

	:l_WbNlMbBmtTyqpstt_3
    mul-int p2, p0, p1

	goto/32 :l_WRfjGpNsnaQFnDWH_4

	nop

	:l_wmHjpNJCsAWuMoXb_6
    return-void

	:after_last_instruction

	goto/32 :l_VLGFpGcubLGRvHDD_7

	nop

	:l_ccCNZymEdELsMWFC_1
    const/16 p0, 0x2a

	goto/32 :l_NPHaRNOkNfqwePSo_2

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_QPswJwmaseJEDHYt_0

	nop

	:l_tWYVLcrVsKfpjJUh_4
    add-int p3, p2, p1

	goto/32 :l_uRmZVlWRmLjGBdSI_5

	nop

	:l_wvgatpMwewfMgQga_2
    const/16 p1, 0xd2

	goto/32 :l_OasOidOamlmABBzC_3

	nop

	:l_lkRcvIKGxEetwyuq_6
    return-void

	:after_last_instruction

	goto/32 :l_qZjMFSfTzBIomngT_7

	nop

	:l_qZjMFSfTzBIomngT_7
	goto/32 :before_first_instruction

	:l_uRmZVlWRmLjGBdSI_5
    int-to-double p0, p3

	goto/32 :l_lkRcvIKGxEetwyuq_6

	nop

	:l_zDBiwOOJFKAOPjqm_1
    const/16 p0, 0x2a

	goto/32 :l_wvgatpMwewfMgQga_2

	nop

	:l_QPswJwmaseJEDHYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDBiwOOJFKAOPjqm_1

	nop

	:l_OasOidOamlmABBzC_3
    mul-int p2, p0, p1

	goto/32 :l_tWYVLcrVsKfpjJUh_4

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_RVIrWOCDxxXLAEbt_0

	nop

	:l_RVIrWOCDxxXLAEbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJQPTkjpQiQRPtuL_1

	nop

	:l_eJQPTkjpQiQRPtuL_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_wFIUeXpApPwiUTCV_2

	nop

	:l_wFIUeXpApPwiUTCV_2
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_fjFCFJGNZgHrtIqS_0

	nop

	:l_GzZozadkHzFGiJFW_5
    int-to-double p0, p3

	goto/32 :l_PJUCilCqXfaxrQqJ_6

	nop

	:l_PJUCilCqXfaxrQqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BfBXrlUsZGvZKjtX_7

	nop

	:l_rnFevAOSrqknvQOD_2
    const/16 p1, 0xd2

	goto/32 :l_bCQlTnMMzHLEDSVe_3

	nop

	:l_bCQlTnMMzHLEDSVe_3
    mul-int p2, p0, p1

	goto/32 :l_FqVtXytXqyOKSoXG_4

	nop

	:l_fjFCFJGNZgHrtIqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHCbONplciSZUMvT_1

	nop

	:l_FqVtXytXqyOKSoXG_4
    add-int p3, p2, p1

	goto/32 :l_GzZozadkHzFGiJFW_5

	nop

	:l_CHCbONplciSZUMvT_1
    const/16 p0, 0x2a

	goto/32 :l_rnFevAOSrqknvQOD_2

	nop

	:l_BfBXrlUsZGvZKjtX_7
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_vJznSHjUDIHfGwMh_0

	nop

	:l_vBuIOvABcmMrASmX_3
    mul-int p2, p0, p1

	goto/32 :l_BEoUylzdLIBDsDSW_4

	nop

	:l_kdptvJuMSpygehXl_1
    const/16 p0, 0x2a

	goto/32 :l_AMKMdRUCNTICWRtF_2

	nop

	:l_qsZSaiCSWybJWwWC_5
    int-to-double p0, p3

	goto/32 :l_EsrnQcxAhivIDbuZ_6

	nop

	:l_EsrnQcxAhivIDbuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WEwSybjyWlxsANDB_7

	nop

	:l_WEwSybjyWlxsANDB_7
	goto/32 :before_first_instruction

	:l_AMKMdRUCNTICWRtF_2
    const/16 p1, 0xd2

	goto/32 :l_vBuIOvABcmMrASmX_3

	nop

	:l_vJznSHjUDIHfGwMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdptvJuMSpygehXl_1

	nop

	:l_BEoUylzdLIBDsDSW_4
    add-int p3, p2, p1

	goto/32 :l_qsZSaiCSWybJWwWC_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_XkkqADKqUywpHMOx_0

	nop

	:l_CxlLwxehGgDBCysT_6
    return-void

	:after_last_instruction

	goto/32 :l_BMUOflDgyhTyVGod_7

	nop

	:l_BMUOflDgyhTyVGod_7
	goto/32 :before_first_instruction

	:l_daCJcvNemHelXcjm_2
    const/16 p1, 0xd2

	goto/32 :l_SmtpDKAEKaUPKGBV_3

	nop

	:l_XkkqADKqUywpHMOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPOHkHIQCXYFwtui_1

	nop

	:l_OebPZcQcxRhtiKmm_4
    add-int p3, p2, p1

	goto/32 :l_xOyELCoaQzoOuqam_5

	nop

	:l_xOyELCoaQzoOuqam_5
    int-to-double p0, p3

	goto/32 :l_CxlLwxehGgDBCysT_6

	nop

	:l_SmtpDKAEKaUPKGBV_3
    mul-int p2, p0, p1

	goto/32 :l_OebPZcQcxRhtiKmm_4

	nop

	:l_GPOHkHIQCXYFwtui_1
    const/16 p0, 0x2a

	goto/32 :l_daCJcvNemHelXcjm_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_zOvQCpoMeKbgAvUs_0

	nop

	:l_nYJYThybXgvtbULr_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_aVuvcvEHrdPIqhwe_9

	nop

	:l_aVuvcvEHrdPIqhwe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iEEcQLwOwFwRsEKz_10

	nop

	:l_YlyfEMdJcUmccALl_4
	if-lez v0, :gl_llGDVLAdxDLSXNhS

	goto/32 :udcrMgKxSzELcJNE

	:gl_llGDVLAdxDLSXNhS	goto/32 :l_FARdFgiyFAHfxvZV_5

	nop

	:l_FARdFgiyFAHfxvZV_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_eQnuHdlzXwmeAalZ_6

	nop

	:l_iEEcQLwOwFwRsEKz_10
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_UMCLhiLZFIUOeEVF_11

	nop

	:l_eQnuHdlzXwmeAalZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_tKexppfeITZeRwwd_7

	nop

	:l_SsRuSKGHloLpIBWz_2
	add-int v0, v0, v1
	goto/32 :l_LaEehrATxYEhHOkT_3

	nop

	:l_zOvQCpoMeKbgAvUs_0
	const v0, 32
	goto/32 :l_VMjZNzgUJdpKaTIS_1

	nop

	:l_VMjZNzgUJdpKaTIS_1
	const v1, 2
	goto/32 :l_SsRuSKGHloLpIBWz_2

	nop

	:l_LaEehrATxYEhHOkT_3
	rem-int v0, v0, v1
	goto/32 :l_YlyfEMdJcUmccALl_4

	nop

	:l_UMCLhiLZFIUOeEVF_11
	goto/32 :CoOyBdSYVDkOAsqS
	:l_tKexppfeITZeRwwd_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_nYJYThybXgvtbULr_8

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EVdvTQumtHXxIDuR_0

	nop

	:l_sScYJJujwdzAknmg_3
    mul-int p2, p0, p1

	goto/32 :l_HhHuVBHjhhatfATj_4

	nop

	:l_EVdvTQumtHXxIDuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSnDmJVoCOQjhJvX_1

	nop

	:l_zTgTUtnectUFnsAl_2
    const/16 p1, 0xd2

	goto/32 :l_sScYJJujwdzAknmg_3

	nop

	:l_uYUxANeHZcOGIrFj_7
	goto/32 :before_first_instruction

	:l_HhHuVBHjhhatfATj_4
    add-int p3, p2, p1

	goto/32 :l_hiNHkQxdMtmzPPdM_5

	nop

	:l_hSnDmJVoCOQjhJvX_1
    const/16 p0, 0x2a

	goto/32 :l_zTgTUtnectUFnsAl_2

	nop

	:l_hiNHkQxdMtmzPPdM_5
    int-to-double p0, p3

	goto/32 :l_CjuUapdUZAEhoNmS_6

	nop

	:l_CjuUapdUZAEhoNmS_6
    return-void

	:after_last_instruction

	goto/32 :l_uYUxANeHZcOGIrFj_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GNFnhIiBLuWlUKxY_0

	nop

	:l_tKOKBihXxNRGjFsn_3
    mul-int p2, p0, p1

	goto/32 :l_zHeXImtiJHUskxxy_4

	nop

	:l_zHeXImtiJHUskxxy_4
    add-int p3, p2, p1

	goto/32 :l_qbdKsTblcxAiFzEe_5

	nop

	:l_qbdKsTblcxAiFzEe_5
    int-to-double p0, p3

	goto/32 :l_qelgXVTKGkeyFUSV_6

	nop

	:l_gJBUDFjBeclxUMpV_7
	goto/32 :before_first_instruction

	:l_GNFnhIiBLuWlUKxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHLOHIdqoSkWSXUf_1

	nop

	:l_LxMHazYKfTHYlkhp_2
    const/16 p1, 0xd2

	goto/32 :l_tKOKBihXxNRGjFsn_3

	nop

	:l_gHLOHIdqoSkWSXUf_1
    const/16 p0, 0x2a

	goto/32 :l_LxMHazYKfTHYlkhp_2

	nop

	:l_qelgXVTKGkeyFUSV_6
    return-void

	:after_last_instruction

	goto/32 :l_gJBUDFjBeclxUMpV_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_iDdnDOmvsTGHLASr_0

	nop

	:l_duQthJiCcIRkLkwg_7
	goto/32 :before_first_instruction

	:l_BVtsfTeFcQqNqbCF_2
    const/16 p1, 0xd2

	goto/32 :l_TYDDaReGCCizNxzJ_3

	nop

	:l_QImNEKHiZOmlrFFc_4
    add-int p3, p2, p1

	goto/32 :l_ZWsxzglchfsrmHIA_5

	nop

	:l_TYDDaReGCCizNxzJ_3
    mul-int p2, p0, p1

	goto/32 :l_QImNEKHiZOmlrFFc_4

	nop

	:l_dAqCiliEdWxCtszp_1
    const/16 p0, 0x2a

	goto/32 :l_BVtsfTeFcQqNqbCF_2

	nop

	:l_fWLbXCsdVqiivfPL_6
    return-void

	:after_last_instruction

	goto/32 :l_duQthJiCcIRkLkwg_7

	nop

	:l_ZWsxzglchfsrmHIA_5
    int-to-double p0, p3

	goto/32 :l_fWLbXCsdVqiivfPL_6

	nop

	:l_iDdnDOmvsTGHLASr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAqCiliEdWxCtszp_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_zmGrBQGwYqpWomOV_0

	nop

	:l_TBpxWxXoiFoSjwZq_9
	if-eqz v0, :gl_dRySojeFUHQksoAS

	goto/32 :cond_0

	:gl_dRySojeFUHQksoAS
	goto/32 :l_bhrppTtrFuKZrCYO_10

	nop

	:l_wCqIgaKVXmonJyiX_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_NgUFvZNWsHHNWOQH_8

	nop

	:l_xnhwBYoRtAYMjTnV_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_JXROlJlIFJNkahAj_14

	nop

	:l_kwmJObeVCLZIgBDm_20
	goto/32 :IkKiLlfspnwxSmaq
	:l_AUJayTTVCnAtyndx_19
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_kwmJObeVCLZIgBDm_20

	nop

	:l_bhrppTtrFuKZrCYO_10
    return v1

    :cond_0
	goto/32 :l_jhTvBWreEtzWVyoe_11

	nop

	:l_NgUFvZNWsHHNWOQH_8
    const/4 v1, 0x0

	goto/32 :l_TBpxWxXoiFoSjwZq_9

	nop

	:l_DJPfVBuIJjpKUXUc_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_xnhwBYoRtAYMjTnV_13

	nop

	:l_kfoiYSJdXnSSZBQr_2
	add-int v0, v0, v1
	goto/32 :l_jERnblQQeEydUaWZ_3

	nop

	:l_jhTvBWreEtzWVyoe_11
    move-object v0, p2

	goto/32 :l_DJPfVBuIJjpKUXUc_12

	nop

	:l_uDGpcpSGUEhUUfWo_17
    const/4 v0, 0x1

	goto/32 :l_oQPsAAinbzJHAHbW_18

	nop

	:l_oQPsAAinbzJHAHbW_18
    return v0

	:after_last_instruction

	goto/32 :l_AUJayTTVCnAtyndx_19

	nop

	:l_SURYUoJcbiJTLQRf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCqIgaKVXmonJyiX_7

	nop

	:l_iCSjNWOFLfsSrlHH_1
	const v1, 12
	goto/32 :l_kfoiYSJdXnSSZBQr_2

	nop

	:l_FkeBxTzDQxhCeBLo_15
	if-nez v0, :gl_TSEYJGlnNzuGJngR

	goto/32 :cond_1

	:gl_TSEYJGlnNzuGJngR
	goto/32 :l_hcJYqKljPoFqQFax_16

	nop

	:l_JXROlJlIFJNkahAj_14
    cmp-long v0, p0, v2

	goto/32 :l_FkeBxTzDQxhCeBLo_15

	nop

	:l_NHiRWZChVNpkEtAs_4
	if-lez v0, :gl_dGdwfQVavNpQeezW

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_dGdwfQVavNpQeezW	goto/32 :l_OnOAgclmxtkeFwVO_5

	nop

	:l_jERnblQQeEydUaWZ_3
	rem-int v0, v0, v1
	goto/32 :l_NHiRWZChVNpkEtAs_4

	nop

	:l_zmGrBQGwYqpWomOV_0
	const v0, 4
	goto/32 :l_iCSjNWOFLfsSrlHH_1

	nop

	:l_OnOAgclmxtkeFwVO_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_SURYUoJcbiJTLQRf_6

	nop

	:l_hcJYqKljPoFqQFax_16
    return v1

    :cond_1
	goto/32 :l_uDGpcpSGUEhUUfWo_17

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_lTWWMhvoyPVBMizf_0

	nop

	:l_sszFkcMCBDgPAuDm_3
    mul-int p2, p0, p1

	goto/32 :l_esRLYzpwxxOgoimT_4

	nop

	:l_ulxfTycXtLPVBVJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cphfhivhLLBWDSbH_7

	nop

	:l_HPiJUihkkWFaQkWC_5
    int-to-double p0, p3

	goto/32 :l_ulxfTycXtLPVBVJQ_6

	nop

	:l_ysAvRxadImojJUon_2
    const/16 p1, 0xd2

	goto/32 :l_sszFkcMCBDgPAuDm_3

	nop

	:l_esRLYzpwxxOgoimT_4
    add-int p3, p2, p1

	goto/32 :l_HPiJUihkkWFaQkWC_5

	nop

	:l_lTWWMhvoyPVBMizf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exELJwLMxTiPhvgA_1

	nop

	:l_exELJwLMxTiPhvgA_1
    const/16 p0, 0x2a

	goto/32 :l_ysAvRxadImojJUon_2

	nop

	:l_cphfhivhLLBWDSbH_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_kNGGQFkvMXKmEsWv_0

	nop

	:l_HjoUAKpHehcnNKEh_6
    return-void

	:after_last_instruction

	goto/32 :l_JgjvbGXvDzZOAzXK_7

	nop

	:l_wyUKSxvrIzQbshWu_5
    int-to-double p0, p3

	goto/32 :l_HjoUAKpHehcnNKEh_6

	nop

	:l_ZvKmhaqLNwMpHBcS_1
    const/16 p0, 0x2a

	goto/32 :l_eeVxvcsAFSCtpUKe_2

	nop

	:l_kNGGQFkvMXKmEsWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvKmhaqLNwMpHBcS_1

	nop

	:l_DQcwTytefSMbqREt_4
    add-int p3, p2, p1

	goto/32 :l_wyUKSxvrIzQbshWu_5

	nop

	:l_JgjvbGXvDzZOAzXK_7
	goto/32 :before_first_instruction

	:l_eeVxvcsAFSCtpUKe_2
    const/16 p1, 0xd2

	goto/32 :l_pEyHWwfuctUOFmmH_3

	nop

	:l_pEyHWwfuctUOFmmH_3
    mul-int p2, p0, p1

	goto/32 :l_DQcwTytefSMbqREt_4

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_WAKzTkDxuLKMFdYw_0

	nop

	:l_iMNmptRSvBFvTEkH_3
    mul-int p2, p0, p1

	goto/32 :l_zIRdjHlHlhusLFwp_4

	nop

	:l_WAKzTkDxuLKMFdYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubjVzCPseSzRepKV_1

	nop

	:l_zIRdjHlHlhusLFwp_4
    add-int p3, p2, p1

	goto/32 :l_sDhIxRVqeZtnrWxu_5

	nop

	:l_ubjVzCPseSzRepKV_1
    const/16 p0, 0x2a

	goto/32 :l_udEvvFtrhzUhVlqW_2

	nop

	:l_sDhIxRVqeZtnrWxu_5
    int-to-double p0, p3

	goto/32 :l_UxJBblODVGNuDAoX_6

	nop

	:l_UxJBblODVGNuDAoX_6
    return-void

	:after_last_instruction

	goto/32 :l_uEwPEzYEwRlGBBLp_7

	nop

	:l_udEvvFtrhzUhVlqW_2
    const/16 p1, 0xd2

	goto/32 :l_iMNmptRSvBFvTEkH_3

	nop

	:l_uEwPEzYEwRlGBBLp_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_HrQqTsTtmjCMZTlY_0

	nop

	:l_CwOhWgneDwqOALbT_1
    cmp-long v0, p0, p2

	goto/32 :l_wMTJdqpMZBWFITPo_2

	nop

	:l_HrQqTsTtmjCMZTlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwOhWgneDwqOALbT_1

	nop

	:l_bLZATkktmtaNskmO_6
    return v0

	:after_last_instruction

	goto/32 :l_VWHRsXqKsYrLucDk_7

	nop

	:l_OCKqglLsoIIfoSpZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bLZATkktmtaNskmO_6

	nop

	:l_yjycbCvQuihxQxCP_3
    const/4 v0, 0x1

	goto/32 :l_HjIrxELvTVaEAXpo_4

	nop

	:l_VWHRsXqKsYrLucDk_7
	goto/32 :before_first_instruction

	:l_HjIrxELvTVaEAXpo_4
    goto :goto_0

    :cond_0
	goto/32 :l_OCKqglLsoIIfoSpZ_5

	nop

	:l_wMTJdqpMZBWFITPo_2
	if-eqz v0, :gl_JFsjwnJkTzYvJvWO

	goto/32 :cond_0

	:gl_JFsjwnJkTzYvJvWO
	goto/32 :l_yjycbCvQuihxQxCP_3

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JcAWsQpCTZvyqrdy_0

	nop

	:l_bQosnzDvjGirAxFy_2
    const/16 p1, 0xd2

	goto/32 :l_TdiLOhprEvFHgiSj_3

	nop

	:l_ygOScyDYbZlQswaH_1
    const/16 p0, 0x2a

	goto/32 :l_bQosnzDvjGirAxFy_2

	nop

	:l_cRZHDQODPFXyQsJQ_5
    int-to-double p0, p3

	goto/32 :l_OLvlgHkptwEqkLpZ_6

	nop

	:l_OLvlgHkptwEqkLpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lMLEPlmZMBJWeXvG_7

	nop

	:l_fauyopLYxYLLtrxS_4
    add-int p3, p2, p1

	goto/32 :l_cRZHDQODPFXyQsJQ_5

	nop

	:l_lMLEPlmZMBJWeXvG_7
	goto/32 :before_first_instruction

	:l_TdiLOhprEvFHgiSj_3
    mul-int p2, p0, p1

	goto/32 :l_fauyopLYxYLLtrxS_4

	nop

	:l_JcAWsQpCTZvyqrdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygOScyDYbZlQswaH_1

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_ISiwzVLDUlLLcQgm_0

	nop

	:l_wSBtwxCtNAhzamWi_4
    add-int p3, p2, p1

	goto/32 :l_UmWzeQZTLBmgDWrn_5

	nop

	:l_ISiwzVLDUlLLcQgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzSQkDEBorPEvpGp_1

	nop

	:l_jodjeNeVPtNDNsJk_7
	goto/32 :before_first_instruction

	:l_UmWzeQZTLBmgDWrn_5
    int-to-double p0, p3

	goto/32 :l_SJEJcLSbanNbDACF_6

	nop

	:l_SJEJcLSbanNbDACF_6
    return-void

	:after_last_instruction

	goto/32 :l_jodjeNeVPtNDNsJk_7

	nop

	:l_nzSQkDEBorPEvpGp_1
    const/16 p0, 0x2a

	goto/32 :l_POOcDXNQalKUGPeT_2

	nop

	:l_xWhplzPXAmpgsxcU_3
    mul-int p2, p0, p1

	goto/32 :l_wSBtwxCtNAhzamWi_4

	nop

	:l_POOcDXNQalKUGPeT_2
    const/16 p1, 0xd2

	goto/32 :l_xWhplzPXAmpgsxcU_3

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_NIXycjSYtaovJFuy_0

	nop

	:l_cmnRtMHvqLttZMzW_3
    mul-int p2, p0, p1

	goto/32 :l_EHarZBxMesDZOXZZ_4

	nop

	:l_NIXycjSYtaovJFuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izzFrUTaFiLrOxio_1

	nop

	:l_EHarZBxMesDZOXZZ_4
    add-int p3, p2, p1

	goto/32 :l_IMfnbuZalZgAaONm_5

	nop

	:l_izzFrUTaFiLrOxio_1
    const/16 p0, 0x2a

	goto/32 :l_KfPwLTWeUBNZGAgv_2

	nop

	:l_KfPwLTWeUBNZGAgv_2
    const/16 p1, 0xd2

	goto/32 :l_cmnRtMHvqLttZMzW_3

	nop

	:l_IMfnbuZalZgAaONm_5
    int-to-double p0, p3

	goto/32 :l_EmzsniGIhVIkNKxV_6

	nop

	:l_EmzsniGIhVIkNKxV_6
    return-void

	:after_last_instruction

	goto/32 :l_osJoNsFGeAPHQDXX_7

	nop

	:l_osJoNsFGeAPHQDXX_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_QuwYYKlKMqgDaliU_0

	nop

	:l_RSgTITHCeOElQXlw_10
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_ziPQkYTUzHwQGDXQ_11

	nop

	:l_AooOHdSZEjsFASzl_9
    return v0

	:after_last_instruction

	goto/32 :l_RSgTITHCeOElQXlw_10

	nop

	:l_AJHnomfOMiwRbWgo_2
	add-int v0, v0, v1
	goto/32 :l_sVpRaGxbCaPOMjJu_3

	nop

	:l_sVpRaGxbCaPOMjJu_3
	rem-int v0, v0, v1
	goto/32 :l_zrNVSreRQkHwFTxp_4

	nop

	:l_KOayzYzxgaQqIXXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_lAVVEVqlHvPcKBWg_7

	nop

	:l_zrNVSreRQkHwFTxp_4
	if-lez v0, :gl_vKZGjxdkWkgrefAf

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_vKZGjxdkWkgrefAf	goto/32 :l_zwutyKWMzmbnrUGV_5

	nop

	:l_rNtmrtretAamzsuy_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_AooOHdSZEjsFASzl_9

	nop

	:l_zwutyKWMzmbnrUGV_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_KOayzYzxgaQqIXXp_6

	nop

	:l_DrxOpmKDyiVnmGGs_1
	const v1, 7
	goto/32 :l_AJHnomfOMiwRbWgo_2

	nop

	:l_QuwYYKlKMqgDaliU_0
	const v0, 20
	goto/32 :l_DrxOpmKDyiVnmGGs_1

	nop

	:l_ziPQkYTUzHwQGDXQ_11
	goto/32 :gEHfyrjmYHkslPwG
	:l_lAVVEVqlHvPcKBWg_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_rNtmrtretAamzsuy_8

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_hcFiHIyKVzrmnIwe_0

	nop

	:l_lDkJkGsrQFZxsxue_7
	goto/32 :before_first_instruction

	:l_rEhBfvQoeojJczao_6
    return-void

	:after_last_instruction

	goto/32 :l_lDkJkGsrQFZxsxue_7

	nop

	:l_HWLYiLtclZkfrMPK_2
    const/16 p1, 0xd2

	goto/32 :l_QcGvDCbaOMxQmQGj_3

	nop

	:l_QsLSKELSiyyFqfSP_4
    add-int p3, p2, p1

	goto/32 :l_ooyvGBtxKBDaAglm_5

	nop

	:l_ooyvGBtxKBDaAglm_5
    int-to-double p0, p3

	goto/32 :l_rEhBfvQoeojJczao_6

	nop

	:l_QcGvDCbaOMxQmQGj_3
    mul-int p2, p0, p1

	goto/32 :l_QsLSKELSiyyFqfSP_4

	nop

	:l_hcFiHIyKVzrmnIwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeknYXBIQSyCuuCC_1

	nop

	:l_HeknYXBIQSyCuuCC_1
    const/16 p0, 0x2a

	goto/32 :l_HWLYiLtclZkfrMPK_2

	nop

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_drDzNrIVufhmCQRr_0

	nop

	:l_labOCoQYZjDgFdDs_6
    return-void

	:after_last_instruction

	goto/32 :l_EypPWESnlKDUHzDS_7

	nop

	:l_mtZjGDnGIPnMYZUX_5
    int-to-double p0, p3

	goto/32 :l_labOCoQYZjDgFdDs_6

	nop

	:l_drDzNrIVufhmCQRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNKmJRbfmGUsexfN_1

	nop

	:l_QuFdeBomtQnuUQSj_3
    mul-int p2, p0, p1

	goto/32 :l_FPONZpmrPaNnSfTO_4

	nop

	:l_EypPWESnlKDUHzDS_7
	goto/32 :before_first_instruction

	:l_mEmFOYOTXIjUwRwY_2
    const/16 p1, 0xd2

	goto/32 :l_QuFdeBomtQnuUQSj_3

	nop

	:l_yNKmJRbfmGUsexfN_1
    const/16 p0, 0x2a

	goto/32 :l_mEmFOYOTXIjUwRwY_2

	nop

	:l_FPONZpmrPaNnSfTO_4
    add-int p3, p2, p1

	goto/32 :l_mtZjGDnGIPnMYZUX_5

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_SwbqUigMSgGAixES_0

	nop

	:l_CFPmzxvcVXrOeTAW_5
    int-to-double p0, p3

	goto/32 :l_sdVupRJfCvpCOOEL_6

	nop

	:l_EcLdYCPEIsoKrJDf_3
    mul-int p2, p0, p1

	goto/32 :l_jjJxArXfKohPLykE_4

	nop

	:l_ttIOtijcnPlWPrhL_1
    const/16 p0, 0x2a

	goto/32 :l_najPvwlqpssddzOo_2

	nop

	:l_najPvwlqpssddzOo_2
    const/16 p1, 0xd2

	goto/32 :l_EcLdYCPEIsoKrJDf_3

	nop

	:l_hCwjyIkldPPqmRkt_7
	goto/32 :before_first_instruction

	:l_jjJxArXfKohPLykE_4
    add-int p3, p2, p1

	goto/32 :l_CFPmzxvcVXrOeTAW_5

	nop

	:l_sdVupRJfCvpCOOEL_6
    return-void

	:after_last_instruction

	goto/32 :l_hCwjyIkldPPqmRkt_7

	nop

	:l_SwbqUigMSgGAixES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttIOtijcnPlWPrhL_1

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_sTpyoyesMwTtYfna_0

	nop

	:l_dTTOTbpFhNhVCyvj_10
    return v0

	:after_last_instruction

	goto/32 :l_yEtNuVthGNDJwawb_11

	nop

	:l_XgWhchRHlLaOqiqF_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_dTTOTbpFhNhVCyvj_10

	nop

	:l_sCbSGJEvnhTgKZcC_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_XgWhchRHlLaOqiqF_9

	nop

	:l_lYQgaflqxAGqeKAF_12
	goto/32 :bvRIkRQWxqQFNhMR
	:l_jhhPumQkOAluxZUL_4
	if-lez v0, :gl_RDfQgPUenKoDBpRI

	goto/32 :TqsemacNxlXFiHfE

	:gl_RDfQgPUenKoDBpRI	goto/32 :l_WqJfFOprBZScbezg_5

	nop

	:l_WqJfFOprBZScbezg_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_BnyYerhesEvhpAzX_6

	nop

	:l_sTpyoyesMwTtYfna_0
	const v0, 27
	goto/32 :l_gHwSNuPLfinXuHun_1

	nop

	:l_gHwSNuPLfinXuHun_1
	const v1, 3
	goto/32 :l_jxsDRTuLsyClXgSC_2

	nop

	:l_wqoxocbGAGacNDGO_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_sCbSGJEvnhTgKZcC_8

	nop

	:l_jxsDRTuLsyClXgSC_2
	add-int v0, v0, v1
	goto/32 :l_sjzrnrZVgpBCWBNG_3

	nop

	:l_yEtNuVthGNDJwawb_11
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_lYQgaflqxAGqeKAF_12

	nop

	:l_BnyYerhesEvhpAzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_wqoxocbGAGacNDGO_7

	nop

	:l_sjzrnrZVgpBCWBNG_3
	rem-int v0, v0, v1
	goto/32 :l_jhhPumQkOAluxZUL_4

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_uTjDbORoEBGQiwTY_0

	nop

	:l_VJDFqhprFFrydYHj_6
    return-void

	:after_last_instruction

	goto/32 :l_TtACjfQYgvhyiZDg_7

	nop

	:l_uTjDbORoEBGQiwTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfLVPTWfesHEPBgX_1

	nop

	:l_eYEHkEgOnZElqrbo_5
    int-to-double p0, p3

	goto/32 :l_VJDFqhprFFrydYHj_6

	nop

	:l_rpGhMNialaJlHeoo_4
    add-int p3, p2, p1

	goto/32 :l_eYEHkEgOnZElqrbo_5

	nop

	:l_eMFwmRiqXdYmUlJv_2
    const/16 p1, 0xd2

	goto/32 :l_OntmaPLbtfBwntkc_3

	nop

	:l_TtACjfQYgvhyiZDg_7
	goto/32 :before_first_instruction

	:l_OntmaPLbtfBwntkc_3
    mul-int p2, p0, p1

	goto/32 :l_rpGhMNialaJlHeoo_4

	nop

	:l_XfLVPTWfesHEPBgX_1
    const/16 p0, 0x2a

	goto/32 :l_eMFwmRiqXdYmUlJv_2

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PEfeRzrKPoiYdLjS_0

	nop

	:l_TutdlqutYnoKrCId_3
    mul-int p2, p0, p1

	goto/32 :l_QhWGgKGQgVSZElug_4

	nop

	:l_PVCkgIPhBRQXHSze_7
	goto/32 :before_first_instruction

	:l_AqgUvIAJKzLZraXo_1
    const/16 p0, 0x2a

	goto/32 :l_JxmsqOYextOZdGSp_2

	nop

	:l_QhWGgKGQgVSZElug_4
    add-int p3, p2, p1

	goto/32 :l_drTbXgiEGtmXyMlG_5

	nop

	:l_TQDEsyQWOZikIOLU_6
    return-void

	:after_last_instruction

	goto/32 :l_PVCkgIPhBRQXHSze_7

	nop

	:l_PEfeRzrKPoiYdLjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqgUvIAJKzLZraXo_1

	nop

	:l_JxmsqOYextOZdGSp_2
    const/16 p1, 0xd2

	goto/32 :l_TutdlqutYnoKrCId_3

	nop

	:l_drTbXgiEGtmXyMlG_5
    int-to-double p0, p3

	goto/32 :l_TQDEsyQWOZikIOLU_6

	nop

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_HHAjcDKPKgxbdxvA_0

	nop

	:l_ZNLNMOywBkhLZTxE_7
	goto/32 :before_first_instruction

	:l_plNgzqBSPZAuVRcr_2
    const/16 p1, 0xd2

	goto/32 :l_YADcCLSwGrjTMzqg_3

	nop

	:l_kYlIEtByHCwoYdLE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNLNMOywBkhLZTxE_7

	nop

	:l_YADcCLSwGrjTMzqg_3
    mul-int p2, p0, p1

	goto/32 :l_otulYwGxekXZwBGM_4

	nop

	:l_kkcFNQHXvcjMyTbc_1
    const/16 p0, 0x2a

	goto/32 :l_plNgzqBSPZAuVRcr_2

	nop

	:l_GOogOpKKYkwgeBBJ_5
    int-to-double p0, p3

	goto/32 :l_kYlIEtByHCwoYdLE_6

	nop

	:l_otulYwGxekXZwBGM_4
    add-int p3, p2, p1

	goto/32 :l_GOogOpKKYkwgeBBJ_5

	nop

	:l_HHAjcDKPKgxbdxvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkcFNQHXvcjMyTbc_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_bYAEvWFXZcMqgLvK_0

	nop

	:l_bYAEvWFXZcMqgLvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvpQdgPEOTRnCzTG_1

	nop

	:l_QFrKybGRZrFpQNFR_3
	goto/32 :before_first_instruction

	:l_QszzIkwlhJuxSQPM_2
    return v0

	:after_last_instruction

	goto/32 :l_QFrKybGRZrFpQNFR_3

	nop

	:l_nvpQdgPEOTRnCzTG_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_QszzIkwlhJuxSQPM_2

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_aFaXAfGWlqcgCuVD_0

	nop

	:l_HSzOifYuHWunBIiw_4
    add-int p3, p2, p1

	goto/32 :l_aSdmtCWfyfjxikll_5

	nop

	:l_JoDMMCZsPuLPMQHh_3
    mul-int p2, p0, p1

	goto/32 :l_HSzOifYuHWunBIiw_4

	nop

	:l_aFaXAfGWlqcgCuVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHqausJgrYLysWvB_1

	nop

	:l_mpshhaHyiiMZiIpq_6
    return-void

	:after_last_instruction

	goto/32 :l_cEDBYIxFbdKJlQtS_7

	nop

	:l_BjWDGySnVlNQcOKU_2
    const/16 p1, 0xd2

	goto/32 :l_JoDMMCZsPuLPMQHh_3

	nop

	:l_IHqausJgrYLysWvB_1
    const/16 p0, 0x2a

	goto/32 :l_BjWDGySnVlNQcOKU_2

	nop

	:l_cEDBYIxFbdKJlQtS_7
	goto/32 :before_first_instruction

	:l_aSdmtCWfyfjxikll_5
    int-to-double p0, p3

	goto/32 :l_mpshhaHyiiMZiIpq_6

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_YKqmpPlvWzVyANuh_0

	nop

	:l_MrTOIrMxjBTZMcxx_5
    int-to-double p0, p3

	goto/32 :l_FdxKBOCYZDHhXnIR_6

	nop

	:l_dupwVJkKzbpmgjYz_7
	goto/32 :before_first_instruction

	:l_DUnMdyGfVnTPYanj_2
    const/16 p1, 0xd2

	goto/32 :l_cfQZCenwCBpyuKti_3

	nop

	:l_BDhWOcFByLmSBFQa_1
    const/16 p0, 0x2a

	goto/32 :l_DUnMdyGfVnTPYanj_2

	nop

	:l_cfQZCenwCBpyuKti_3
    mul-int p2, p0, p1

	goto/32 :l_NfTxVLgQNNlTEgsD_4

	nop

	:l_NfTxVLgQNNlTEgsD_4
    add-int p3, p2, p1

	goto/32 :l_MrTOIrMxjBTZMcxx_5

	nop

	:l_FdxKBOCYZDHhXnIR_6
    return-void

	:after_last_instruction

	goto/32 :l_dupwVJkKzbpmgjYz_7

	nop

	:l_YKqmpPlvWzVyANuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDhWOcFByLmSBFQa_1

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mKTsmbEjnyYLvSnK_0

	nop

	:l_QaNXrtQCkncWFDfK_1
    const/16 p0, 0x2a

	goto/32 :l_OrkvfjStRQQtEahq_2

	nop

	:l_mKTsmbEjnyYLvSnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaNXrtQCkncWFDfK_1

	nop

	:l_OrkvfjStRQQtEahq_2
    const/16 p1, 0xd2

	goto/32 :l_jqMnQGgnWRoPlTtd_3

	nop

	:l_CXSNIMzcEmuoSicp_4
    add-int p3, p2, p1

	goto/32 :l_PuMxGPpPKjHcLdxM_5

	nop

	:l_PuMxGPpPKjHcLdxM_5
    int-to-double p0, p3

	goto/32 :l_rmIXvjjFIlIWTLWu_6

	nop

	:l_jqMnQGgnWRoPlTtd_3
    mul-int p2, p0, p1

	goto/32 :l_CXSNIMzcEmuoSicp_4

	nop

	:l_rmIXvjjFIlIWTLWu_6
    return-void

	:after_last_instruction

	goto/32 :l_CSuZFkFxTITEVATg_7

	nop

	:l_CSuZFkFxTITEVATg_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_bdjIiNvVSvinRwHJ_0

	nop

	:l_zJnRcPKoCcgrVQcA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GpwzWaVGLzZHkdnm_10

	nop

	:l_GhbbcEXCMOVMUHvg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_IORpDTLwBZjhtVYs_7

	nop

	:l_kiulRyNQqeqkjxsB_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_zJnRcPKoCcgrVQcA_9

	nop

	:l_eprVLTPxDXFizmrG_3
	rem-int v0, v0, v1
	goto/32 :l_uhUivMUyVqQpTWlp_4

	nop

	:l_GpwzWaVGLzZHkdnm_10
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_agdhpYQyenCeVMXe_11

	nop

	:l_agdhpYQyenCeVMXe_11
	goto/32 :PPNLTZuieQHEirJd
	:l_bdjIiNvVSvinRwHJ_0
	const v0, 18
	goto/32 :l_hbfhAgSblmISyNiL_1

	nop

	:l_wdoAxkzyojDboTOz_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_GhbbcEXCMOVMUHvg_6

	nop

	:l_hbfhAgSblmISyNiL_1
	const v1, 24
	goto/32 :l_yyOynCHqZAHeryWs_2

	nop

	:l_uhUivMUyVqQpTWlp_4
	if-lez v0, :gl_TdfMXNwqBbutOVNr

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_TdfMXNwqBbutOVNr	goto/32 :l_wdoAxkzyojDboTOz_5

	nop

	:l_IORpDTLwBZjhtVYs_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_kiulRyNQqeqkjxsB_8

	nop

	:l_yyOynCHqZAHeryWs_2
	add-int v0, v0, v1
	goto/32 :l_eprVLTPxDXFizmrG_3

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_BdtBCWCEYxhQonIA_0

	nop

	:l_qYzSELNMoHktOgav_1
    const/16 p0, 0x2a

	goto/32 :l_arNYNaPITiRDQzXo_2

	nop

	:l_MbgwKsSLdJBUpXmA_6
    return-void

	:after_last_instruction

	goto/32 :l_IfFeRwnxfvZZgXFF_7

	nop

	:l_hWRENtQUrITfjBjY_3
    mul-int p2, p0, p1

	goto/32 :l_uEVxlIqYaAtBUqut_4

	nop

	:l_IfFeRwnxfvZZgXFF_7
	goto/32 :before_first_instruction

	:l_arNYNaPITiRDQzXo_2
    const/16 p1, 0xd2

	goto/32 :l_hWRENtQUrITfjBjY_3

	nop

	:l_LwUKaBAOkPKwxXIF_5
    int-to-double p0, p3

	goto/32 :l_MbgwKsSLdJBUpXmA_6

	nop

	:l_uEVxlIqYaAtBUqut_4
    add-int p3, p2, p1

	goto/32 :l_LwUKaBAOkPKwxXIF_5

	nop

	:l_BdtBCWCEYxhQonIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYzSELNMoHktOgav_1

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_CAWUfeXJSDsOVQTb_0

	nop

	:l_WUmoNHpZzxxnnafz_5
    int-to-double p0, p3

	goto/32 :l_iPCBgdIBFgiAMjNH_6

	nop

	:l_jxJXasGtCVynNhMo_3
    mul-int p2, p0, p1

	goto/32 :l_StBMkFCDSbgTcDYm_4

	nop

	:l_CAWUfeXJSDsOVQTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqPCOtSIJNvILLYV_1

	nop

	:l_iPCBgdIBFgiAMjNH_6
    return-void

	:after_last_instruction

	goto/32 :l_XIAoShBXvFYWsphY_7

	nop

	:l_StBMkFCDSbgTcDYm_4
    add-int p3, p2, p1

	goto/32 :l_WUmoNHpZzxxnnafz_5

	nop

	:l_KxMPtprRErfbjNad_2
    const/16 p1, 0xd2

	goto/32 :l_jxJXasGtCVynNhMo_3

	nop

	:l_XIAoShBXvFYWsphY_7
	goto/32 :before_first_instruction

	:l_rqPCOtSIJNvILLYV_1
    const/16 p0, 0x2a

	goto/32 :l_KxMPtprRErfbjNad_2

	nop

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_iwlVzfPsVRlfAxvg_0

	nop

	:l_lMQuxisZgKjHYLxj_5
    int-to-double p0, p3

	goto/32 :l_lzyGXGjAcqovFyxR_6

	nop

	:l_eabDobBrOpEmYzSK_3
    mul-int p2, p0, p1

	goto/32 :l_eDYliEUbjnzkLuyn_4

	nop

	:l_eDYliEUbjnzkLuyn_4
    add-int p3, p2, p1

	goto/32 :l_lMQuxisZgKjHYLxj_5

	nop

	:l_iwlVzfPsVRlfAxvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gelTPytxfKvvcVAH_1

	nop

	:l_ExFoBMETgpZnKULB_2
    const/16 p1, 0xd2

	goto/32 :l_eabDobBrOpEmYzSK_3

	nop

	:l_EXZvixBkGRrbVnrB_7
	goto/32 :before_first_instruction

	:l_lzyGXGjAcqovFyxR_6
    return-void

	:after_last_instruction

	goto/32 :l_EXZvixBkGRrbVnrB_7

	nop

	:l_gelTPytxfKvvcVAH_1
    const/16 p0, 0x2a

	goto/32 :l_ExFoBMETgpZnKULB_2

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_SmoqGjqHxGywZouj_0

	nop

	:l_JlcIoBhPomSHArRX_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_BNWGHmYANjjmjHMm_11

	nop

	:l_ErDUWsASAFihOOQo_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_OpuOXsyyOMTieUyN_8

	nop

	:l_BNWGHmYANjjmjHMm_11
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_phZVdxMWdEVyvzvg_12

	nop

	:l_SmoqGjqHxGywZouj_0
	const v0, 17
	goto/32 :l_HaBSCQYVJtoAbOFx_1

	nop

	:l_UcZSwLphZiVgMfkG_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_lAOKxZNtPCbDWorC_6

	nop

	:l_vRNjwVocschTBMdA_4
	if-lez v0, :gl_TNAlwnAlwvEYuLWK

	goto/32 :vQBjxHUWGNCorpSo

	:gl_TNAlwnAlwvEYuLWK	goto/32 :l_UcZSwLphZiVgMfkG_5

	nop

	:l_jMHQIVyuVKLdhueu_2
	add-int v0, v0, v1
	goto/32 :l_hqBNWSEfpxLgOmeo_3

	nop

	:l_OpuOXsyyOMTieUyN_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_kgQzHFjmRobsEmyf_9

	nop

	:l_kgQzHFjmRobsEmyf_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_JlcIoBhPomSHArRX_10

	nop

	:l_phZVdxMWdEVyvzvg_12
	goto/32 :jjLLrPNSOlitaUNp
	:l_lAOKxZNtPCbDWorC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_ErDUWsASAFihOOQo_7

	nop

	:l_hqBNWSEfpxLgOmeo_3
	rem-int v0, v0, v1
	goto/32 :l_vRNjwVocschTBMdA_4

	nop

	:l_HaBSCQYVJtoAbOFx_1
	const v1, 8
	goto/32 :l_jMHQIVyuVKLdhueu_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_beUhbYtieBWTYwSE_0

	nop

	:l_vDunfzsWtxBiCcOJ_1
    const/16 p0, 0x2a

	goto/32 :l_BOZVHOWOiNEkQUVK_2

	nop

	:l_UzNiYGKrRKNEUAmZ_3
    mul-int p2, p0, p1

	goto/32 :l_qOViZLBPgDpwmuzo_4

	nop

	:l_beUhbYtieBWTYwSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDunfzsWtxBiCcOJ_1

	nop

	:l_BOZVHOWOiNEkQUVK_2
    const/16 p1, 0xd2

	goto/32 :l_UzNiYGKrRKNEUAmZ_3

	nop

	:l_lGifhJybhqIzjljk_6
    return-void

	:after_last_instruction

	goto/32 :l_JcZkruuHndjeMlEu_7

	nop

	:l_qOViZLBPgDpwmuzo_4
    add-int p3, p2, p1

	goto/32 :l_EpguQWGQKbSwjjzX_5

	nop

	:l_EpguQWGQKbSwjjzX_5
    int-to-double p0, p3

	goto/32 :l_lGifhJybhqIzjljk_6

	nop

	:l_JcZkruuHndjeMlEu_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OkqEkPAJoGLGMOeD_0

	nop

	:l_iwnauckIAiqeRceW_4
    add-int p3, p2, p1

	goto/32 :l_xyWiVaqUchduGbzs_5

	nop

	:l_OkqEkPAJoGLGMOeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrqcjwgEoTXxeNNA_1

	nop

	:l_xGLyQkiKWVIMCKSv_7
	goto/32 :before_first_instruction

	:l_qrqcjwgEoTXxeNNA_1
    const/16 p0, 0x2a

	goto/32 :l_CudenGqSgBCWZgUH_2

	nop

	:l_CudenGqSgBCWZgUH_2
    const/16 p1, 0xd2

	goto/32 :l_IPzHENTiskJhmSTi_3

	nop

	:l_xyWiVaqUchduGbzs_5
    int-to-double p0, p3

	goto/32 :l_rTDacKajVLjFSzGD_6

	nop

	:l_IPzHENTiskJhmSTi_3
    mul-int p2, p0, p1

	goto/32 :l_iwnauckIAiqeRceW_4

	nop

	:l_rTDacKajVLjFSzGD_6
    return-void

	:after_last_instruction

	goto/32 :l_xGLyQkiKWVIMCKSv_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_BEpSBpHuMOaAaKyG_0

	nop

	:l_hjyyjZLFRUqlzQmy_2
    const/16 p1, 0xd2

	goto/32 :l_WJBeizEucsceeTWH_3

	nop

	:l_SsxgRgFmaBDhcfSg_4
    add-int p3, p2, p1

	goto/32 :l_SjkvLinIcqPmelip_5

	nop

	:l_WJBeizEucsceeTWH_3
    mul-int p2, p0, p1

	goto/32 :l_SsxgRgFmaBDhcfSg_4

	nop

	:l_SjkvLinIcqPmelip_5
    int-to-double p0, p3

	goto/32 :l_sOcXimwdcfwdQdzw_6

	nop

	:l_BEpSBpHuMOaAaKyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYjoGPSZpnvaGbEf_1

	nop

	:l_FMzjNrWlBEzifcUe_7
	goto/32 :before_first_instruction

	:l_jYjoGPSZpnvaGbEf_1
    const/16 p0, 0x2a

	goto/32 :l_hjyyjZLFRUqlzQmy_2

	nop

	:l_sOcXimwdcfwdQdzw_6
    return-void

	:after_last_instruction

	goto/32 :l_FMzjNrWlBEzifcUe_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_CGUQfjIENMBYvqfO_0

	nop

	:l_NPAbeyuBLGFWvPdi_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_buAhuUqQepZPhRPn_19

	nop

	:l_iJXfeWaZZeIjQpMK_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FCCiyVguytLiyKJJ_23

	nop

	:l_lLyxVOLhxDVuVXoO_4
	if-lez v0, :gl_IwvhVjQSfKRltFKh

	goto/32 :IwKdoAzcZjwbjwel

	:gl_IwvhVjQSfKRltFKh	goto/32 :l_zWENEiIrmxoIHbKM_5

	nop

	:l_FjyexbvIpUFFxCGS_11
    move-object v0, p2

	goto/32 :l_ZPVdbmFKnMQMgofV_12

	nop

	:l_DExeqlesIRXiWBng_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_BSgCeFcxNygPpqtk_15

	nop

	:l_VZDrrJPamlwiQUxU_30
	goto/32 :MsRLvndeKQaKSSQe
	:l_CGUQfjIENMBYvqfO_0
	const v0, 18
	goto/32 :l_NlNthfwOEVjbxTSb_1

	nop

	:l_ZPVdbmFKnMQMgofV_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_qVrPbQQZUKYejkMN_13

	nop

	:l_VAyTUZLHvhIVXJkV_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iJXfeWaZZeIjQpMK_22

	nop

	:l_NlNthfwOEVjbxTSb_1
	const v1, 15
	goto/32 :l_sJZXjyQFGNxItUXn_2

	nop

	:l_HzqmTPHTqRLdzNWm_7
    const-string v0, "other"

	goto/32 :l_SIiTFrjoUNFAIZTS_8

	nop

	:l_eWkSvEXvjmeAQiJG_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VAyTUZLHvhIVXJkV_21

	nop

	:l_LimOflbObWJZkoeI_3
	rem-int v0, v0, v1
	goto/32 :l_lLyxVOLhxDVuVXoO_4

	nop

	:l_sJZXjyQFGNxItUXn_2
	add-int v0, v0, v1
	goto/32 :l_LimOflbObWJZkoeI_3

	nop

	:l_pUPePdOjnFALhkRa_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_HrjGxIpcjNWTiAVs_10

	nop

	:l_BSgCeFcxNygPpqtk_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_dPrNFNfVXCVraTYM_16

	nop

	:l_SIiTFrjoUNFAIZTS_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_pUPePdOjnFALhkRa_9

	nop

	:l_bcLKoAetJHNesxzt_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_khYATpvbkmQDgdVd_26

	nop

	:l_qVrPbQQZUKYejkMN_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_DExeqlesIRXiWBng_14

	nop

	:l_NGLEkUYOgydUoyfc_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bcLKoAetJHNesxzt_25

	nop

	:l_HrjGxIpcjNWTiAVs_10
	if-nez v0, :gl_eIckMMCrsNnsQJIJ

	goto/32 :cond_0

	:gl_eIckMMCrsNnsQJIJ
    .line 76
	goto/32 :l_FjyexbvIpUFFxCGS_11

	nop

	:l_FCCiyVguytLiyKJJ_23
    const-string v2, " and "

	goto/32 :l_NGLEkUYOgydUoyfc_24

	nop

	:l_cwedOdIUsFciydDY_29
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_VZDrrJPamlwiQUxU_30

	nop

	:l_buAhuUqQepZPhRPn_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_eWkSvEXvjmeAQiJG_20

	nop

	:l_khYATpvbkmQDgdVd_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vQGrZybTfJvWUntv_27

	nop

	:l_UbdbNFGeawvtafBV_28
    throw v0

	:after_last_instruction

	goto/32 :l_cwedOdIUsFciydDY_29

	nop

	:l_cJANiALAFOjxCfeT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HzqmTPHTqRLdzNWm_7

	nop

	:l_zWENEiIrmxoIHbKM_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_cJANiALAFOjxCfeT_6

	nop

	:l_dPrNFNfVXCVraTYM_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hPcaoKlHTbXjTAym_17

	nop

	:l_vQGrZybTfJvWUntv_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UbdbNFGeawvtafBV_28

	nop

	:l_hPcaoKlHTbXjTAym_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NPAbeyuBLGFWvPdi_18

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MJWbeceOzUJaLkdH_0

	nop

	:l_mnVKxUeTSeHJrhUw_2
    const/16 p1, 0xd2

	goto/32 :l_FgwjQvzGQTdBeWPO_3

	nop

	:l_OcalMeeddpYsMfsM_6
    return-void

	:after_last_instruction

	goto/32 :l_dwWABBrQZkxIHNNH_7

	nop

	:l_XmHegBoMYalmQCig_4
    add-int p3, p2, p1

	goto/32 :l_BgOaoEolxaMFXnaD_5

	nop

	:l_dwWABBrQZkxIHNNH_7
	goto/32 :before_first_instruction

	:l_FgwjQvzGQTdBeWPO_3
    mul-int p2, p0, p1

	goto/32 :l_XmHegBoMYalmQCig_4

	nop

	:l_TCrzIZfRDExDiVfP_1
    const/16 p0, 0x2a

	goto/32 :l_mnVKxUeTSeHJrhUw_2

	nop

	:l_MJWbeceOzUJaLkdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCrzIZfRDExDiVfP_1

	nop

	:l_BgOaoEolxaMFXnaD_5
    int-to-double p0, p3

	goto/32 :l_OcalMeeddpYsMfsM_6

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_kRwEaJQVDQSaJDdM_0

	nop

	:l_fEPTgbmrYHthepwN_4
    add-int p3, p2, p1

	goto/32 :l_xebSnxIwkfcTrvYX_5

	nop

	:l_kRwEaJQVDQSaJDdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhfrbrjvKyLzwoia_1

	nop

	:l_xebSnxIwkfcTrvYX_5
    int-to-double p0, p3

	goto/32 :l_YqEaAZXCkyMmgSuH_6

	nop

	:l_FUBCMtayxLxqpbUq_7
	goto/32 :before_first_instruction

	:l_YqEaAZXCkyMmgSuH_6
    return-void

	:after_last_instruction

	goto/32 :l_FUBCMtayxLxqpbUq_7

	nop

	:l_cKLyIOcLrrnhvOtM_2
    const/16 p1, 0xd2

	goto/32 :l_NBDgQtHTnbcSZPYB_3

	nop

	:l_NBDgQtHTnbcSZPYB_3
    mul-int p2, p0, p1

	goto/32 :l_fEPTgbmrYHthepwN_4

	nop

	:l_vhfrbrjvKyLzwoia_1
    const/16 p0, 0x2a

	goto/32 :l_cKLyIOcLrrnhvOtM_2

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ymhMyJCoZxdrMTgJ_0

	nop

	:l_TSduhKGRsSEqGqWp_6
    return-void

	:after_last_instruction

	goto/32 :l_XMlzxQPfmYZdBugo_7

	nop

	:l_hLRgfxvqlMacvOqP_1
    const/16 p0, 0x2a

	goto/32 :l_QViJSrmHUlNggjfo_2

	nop

	:l_QViJSrmHUlNggjfo_2
    const/16 p1, 0xd2

	goto/32 :l_lHLMVosKxHHujOzs_3

	nop

	:l_ymhMyJCoZxdrMTgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLRgfxvqlMacvOqP_1

	nop

	:l_lHLMVosKxHHujOzs_3
    mul-int p2, p0, p1

	goto/32 :l_pVzAwFgwnIOQLqrj_4

	nop

	:l_jOuGLTxMGVOyMLZM_5
    int-to-double p0, p3

	goto/32 :l_TSduhKGRsSEqGqWp_6

	nop

	:l_pVzAwFgwnIOQLqrj_4
    add-int p3, p2, p1

	goto/32 :l_jOuGLTxMGVOyMLZM_5

	nop

	:l_XMlzxQPfmYZdBugo_7
	goto/32 :before_first_instruction

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_RvFbezRgquVyRFJe_0

	nop

	:l_MccqmhDPOGGYEmJf_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_hnxuTMKUGkmwhLsR_6

	nop

	:l_ImAEukefJAVepWqc_10
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_hOLPdumnwEVNQcLA_11

	nop

	:l_RvFbezRgquVyRFJe_0
	const v0, 11
	goto/32 :l_jdcotQeMFOHZwfWO_1

	nop

	:l_jOQTmmiopDCYvtFE_3
	rem-int v0, v0, v1
	goto/32 :l_svPBGgPDHlTHBMNN_4

	nop

	:l_jdcotQeMFOHZwfWO_1
	const v1, 16
	goto/32 :l_SdIZhPXVvLnXQWYx_2

	nop

	:l_svPBGgPDHlTHBMNN_4
	if-lez v0, :gl_BraGKzQZDIMyxAit

	goto/32 :MrffVJlomPzceBtt

	:gl_BraGKzQZDIMyxAit	goto/32 :l_MccqmhDPOGGYEmJf_5

	nop

	:l_zSFXYKjxGxwnKsFn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ImAEukefJAVepWqc_10

	nop

	:l_SdIZhPXVvLnXQWYx_2
	add-int v0, v0, v1
	goto/32 :l_jOQTmmiopDCYvtFE_3

	nop

	:l_hOLPdumnwEVNQcLA_11
	goto/32 :NhXIwYvpYwPSACZU
	:l_dPmETbbncgozNLok_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_qCSGSTzFqXHbMoAo_8

	nop

	:l_qCSGSTzFqXHbMoAo_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_zSFXYKjxGxwnKsFn_9

	nop

	:l_hnxuTMKUGkmwhLsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_dPmETbbncgozNLok_7

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RXwPmPYMWKwozwli_0

	nop

	:l_WgaYjAqWSuTPnVGX_6
    return-void

	:after_last_instruction

	goto/32 :l_iPKgOpbYPtQoYVwW_7

	nop

	:l_vhbgwAUHLpdUtFIG_5
    int-to-double p0, p3

	goto/32 :l_WgaYjAqWSuTPnVGX_6

	nop

	:l_fAqstsVyOpGORRZq_4
    add-int p3, p2, p1

	goto/32 :l_vhbgwAUHLpdUtFIG_5

	nop

	:l_dPhOKqqQkdDOtTop_1
    const/16 p0, 0x2a

	goto/32 :l_XLnpqQkmlHBYOIgu_2

	nop

	:l_iPKgOpbYPtQoYVwW_7
	goto/32 :before_first_instruction

	:l_RXwPmPYMWKwozwli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPhOKqqQkdDOtTop_1

	nop

	:l_XLnpqQkmlHBYOIgu_2
    const/16 p1, 0xd2

	goto/32 :l_jNYJIuxiAaIOtstu_3

	nop

	:l_jNYJIuxiAaIOtstu_3
    mul-int p2, p0, p1

	goto/32 :l_fAqstsVyOpGORRZq_4

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_EOtBLuaHhrDoHIQH_0

	nop

	:l_fqdFMsIDHuOzEsFA_1
    const/16 p0, 0x2a

	goto/32 :l_NZZUBylxwOIZhJmh_2

	nop

	:l_ceVzyOfmvyJHgFGm_6
    return-void

	:after_last_instruction

	goto/32 :l_XUGARZkWvwpsgVzP_7

	nop

	:l_EOtBLuaHhrDoHIQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqdFMsIDHuOzEsFA_1

	nop

	:l_XZmYvyRzwgPkAzQS_5
    int-to-double p0, p3

	goto/32 :l_ceVzyOfmvyJHgFGm_6

	nop

	:l_NZZUBylxwOIZhJmh_2
    const/16 p1, 0xd2

	goto/32 :l_HOASVhTAQbcCVInm_3

	nop

	:l_HOASVhTAQbcCVInm_3
    mul-int p2, p0, p1

	goto/32 :l_aFmnjvtvtoscxcKh_4

	nop

	:l_XUGARZkWvwpsgVzP_7
	goto/32 :before_first_instruction

	:l_aFmnjvtvtoscxcKh_4
    add-int p3, p2, p1

	goto/32 :l_XZmYvyRzwgPkAzQS_5

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PVcgZjeacNqxZIXd_0

	nop

	:l_nMkfWeFkDdNAHurM_4
    add-int p3, p2, p1

	goto/32 :l_dxmfSvqzbANiWHNB_5

	nop

	:l_BPNXlNWRXPhEhnOS_3
    mul-int p2, p0, p1

	goto/32 :l_nMkfWeFkDdNAHurM_4

	nop

	:l_vRLggNheVOtFgMpE_2
    const/16 p1, 0xd2

	goto/32 :l_BPNXlNWRXPhEhnOS_3

	nop

	:l_PVcgZjeacNqxZIXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITIUlkVfCwtdGlQP_1

	nop

	:l_hJttyxIWPnEDOGVI_7
	goto/32 :before_first_instruction

	:l_dxmfSvqzbANiWHNB_5
    int-to-double p0, p3

	goto/32 :l_PBvBsvzDRAmOzEva_6

	nop

	:l_PBvBsvzDRAmOzEva_6
    return-void

	:after_last_instruction

	goto/32 :l_hJttyxIWPnEDOGVI_7

	nop

	:l_ITIUlkVfCwtdGlQP_1
    const/16 p0, 0x2a

	goto/32 :l_vRLggNheVOtFgMpE_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_fnyTwFULoexrHFHA_0

	nop

	:l_NovIankzEgwTUDnA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sXEsugaxIHGwGcwa_8

	nop

	:l_KDPwSPspAkpyHdrC_4
	if-lez v0, :gl_iiWMuzBkOEnPXqxB

	goto/32 :qFLvwVMSNcGujBMT

	:gl_iiWMuzBkOEnPXqxB	goto/32 :l_dHBAjKSQGwPeVdgX_5

	nop

	:l_nUeQDHdYtoxDKFhY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kqjonteOJolibEwl_11

	nop

	:l_fnyTwFULoexrHFHA_0
	const v0, 2
	goto/32 :l_tsvltyqeviSjtycO_1

	nop

	:l_INBsfvqaRNVOzmDQ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vMWkrWvpXbCGrrrZ_15

	nop

	:l_sXEsugaxIHGwGcwa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vzjMLoEzwJqIfEsZ_9

	nop

	:l_USTgSZxXHcmQRlEK_17
	goto/32 :eHOfeGGQPwuwdduC
	:l_dHBAjKSQGwPeVdgX_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_xLgRglukYKDsAKeo_6

	nop

	:l_tsvltyqeviSjtycO_1
	const v1, 10
	goto/32 :l_BveUMDfBsenYqaVr_2

	nop

	:l_vMWkrWvpXbCGrrrZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_kwwiIPGGXVcXIQjm_16

	nop

	:l_BveUMDfBsenYqaVr_2
	add-int v0, v0, v1
	goto/32 :l_IlszQNzrlBPUvmgK_3

	nop

	:l_pkKVhNiNnXuHRLUj_12
    const/16 v1, 0x29

	goto/32 :l_YwmHTziULtieNojJ_13

	nop

	:l_kwwiIPGGXVcXIQjm_16
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_USTgSZxXHcmQRlEK_17

	nop

	:l_xLgRglukYKDsAKeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NovIankzEgwTUDnA_7

	nop

	:l_vzjMLoEzwJqIfEsZ_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_nUeQDHdYtoxDKFhY_10

	nop

	:l_YwmHTziULtieNojJ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_INBsfvqaRNVOzmDQ_14

	nop

	:l_IlszQNzrlBPUvmgK_3
	rem-int v0, v0, v1
	goto/32 :l_KDPwSPspAkpyHdrC_4

	nop

	:l_kqjonteOJolibEwl_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pkKVhNiNnXuHRLUj_12

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_oiCFgyczaBbICPGG_0

	nop

	:l_gMBhpFRXqToVqGbh_5
	goto/32 :before_first_instruction

	:l_wmoUbYDVtwLDcyqG_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_hZuNlqkbNygJndYa_4

	nop

	:l_oiCFgyczaBbICPGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_lAhacUlSuRSwPrcU_1

	nop

	:l_hZuNlqkbNygJndYa_4
    return v0

	:after_last_instruction

	goto/32 :l_gMBhpFRXqToVqGbh_5

	nop

	:l_lAhacUlSuRSwPrcU_1
    move-object v0, p1

	goto/32 :l_ppnWIHpGKkxYKOwi_2

	nop

	:l_ppnWIHpGKkxYKOwi_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wmoUbYDVtwLDcyqG_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_CJOdQYNYsqVekUVt_0

	nop

	:l_smWppiMcoFxCyzaF_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_qgnZmpYOsfKnHeUl_4

	nop

	:l_IhFdotMGiYhpjOsV_5
	goto/32 :before_first_instruction

	:l_CJOdQYNYsqVekUVt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_UKkZHAQaDikGdLXD_1

	nop

	:l_UKkZHAQaDikGdLXD_1
    move-object v0, p0

	goto/32 :l_XFMOPnOuWQWOHUpq_2

	nop

	:l_XFMOPnOuWQWOHUpq_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_smWppiMcoFxCyzaF_3

	nop

	:l_qgnZmpYOsfKnHeUl_4
    return v0

	:after_last_instruction

	goto/32 :l_IhFdotMGiYhpjOsV_5

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_opwHQipXbmuEuRGV_0

	nop

	:l_VnAzEzzxuXQtcDOw_11
	goto/32 :UcWwrDDBuERRIVpC
	:l_fOGguiaGHGIyQaKI_2
	add-int v0, v0, v1
	goto/32 :l_RqNZqRCCOThGeEMZ_3

	nop

	:l_RqNZqRCCOThGeEMZ_3
	rem-int v0, v0, v1
	goto/32 :l_cEAlsIYpKOrRWweX_4

	nop

	:l_juVEcTIfMiwjmCge_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_PLWQqmjSVAdmGRNS_7

	nop

	:l_PLWQqmjSVAdmGRNS_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ISHYLBpvDQPtvrFx_8

	nop

	:l_WZVutUfZGhUiTsvd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tADuWYrDkIdMrfmp_10

	nop

	:l_xRKTNPOaYJlsfvSo_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_juVEcTIfMiwjmCge_6

	nop

	:l_opwHQipXbmuEuRGV_0
	const v0, 32
	goto/32 :l_UVzTyvcvNnpxVvEj_1

	nop

	:l_tADuWYrDkIdMrfmp_10
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_VnAzEzzxuXQtcDOw_11

	nop

	:l_UVzTyvcvNnpxVvEj_1
	const v1, 22
	goto/32 :l_fOGguiaGHGIyQaKI_2

	nop

	:l_cEAlsIYpKOrRWweX_4
	if-lez v0, :gl_xWCEsSypKpwvcemZ

	goto/32 :yffMIrltoQKHyMxh

	:gl_xWCEsSypKpwvcemZ	goto/32 :l_xRKTNPOaYJlsfvSo_5

	nop

	:l_ISHYLBpvDQPtvrFx_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_WZVutUfZGhUiTsvd_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_nOKJtipufVMvOsBp_0

	nop

	:l_boDSwPiZBoSHvjPz_11
	goto/32 :UIQHuZISUmfPKzpW
	:l_KQberATPywIiwFqa_4
	if-lez v0, :gl_CWYBjdTgIZosmpgP

	goto/32 :TnysOTkAUHCYXbtX

	:gl_CWYBjdTgIZosmpgP	goto/32 :l_AuAxdGomnNvWOgnC_5

	nop

	:l_VBTVzcmyjmdkjSWU_2
	add-int v0, v0, v1
	goto/32 :l_GocrmcSEBvslGnOX_3

	nop

	:l_IHUcBcqZRoOGTnpl_10
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_boDSwPiZBoSHvjPz_11

	nop

	:l_ZvwensJvwVsTniMe_1
	const v1, 13
	goto/32 :l_VBTVzcmyjmdkjSWU_2

	nop

	:l_KFRzhLqXpOOnsdJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrHyqBVZGtiUuJXs_7

	nop

	:l_JpqWiTzjqtYFZZiN_9
    return v0

	:after_last_instruction

	goto/32 :l_IHUcBcqZRoOGTnpl_10

	nop

	:l_DrHyqBVZGtiUuJXs_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_GzFbJVUQhSCidzZL_8

	nop

	:l_GzFbJVUQhSCidzZL_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_JpqWiTzjqtYFZZiN_9

	nop

	:l_AuAxdGomnNvWOgnC_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_KFRzhLqXpOOnsdJe_6

	nop

	:l_GocrmcSEBvslGnOX_3
	rem-int v0, v0, v1
	goto/32 :l_KQberATPywIiwFqa_4

	nop

	:l_nOKJtipufVMvOsBp_0
	const v0, 24
	goto/32 :l_ZvwensJvwVsTniMe_1

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_DNERWPItYVbPMsdK_0

	nop

	:l_IMBjkeIahDopoYFI_9
    return v0

	:after_last_instruction

	goto/32 :l_myoaYbABgpDCbqPJ_10

	nop

	:l_myoaYbABgpDCbqPJ_10
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_oyXldCOdUyeYxXgc_11

	nop

	:l_fEvZMkTEQMUNCcFS_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_PcaYxPDUzujWLrBv_6

	nop

	:l_sjnvgmeXFKuZRJku_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_IMBjkeIahDopoYFI_9

	nop

	:l_DNERWPItYVbPMsdK_0
	const v0, 31
	goto/32 :l_xOACTVYryMwzKryy_1

	nop

	:l_SufizYCTWOiFLzXI_4
	if-lez v0, :gl_wobAIySsElQJWVOg

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_wobAIySsElQJWVOg	goto/32 :l_fEvZMkTEQMUNCcFS_5

	nop

	:l_xgsjkmZVLvGLSJFP_3
	rem-int v0, v0, v1
	goto/32 :l_SufizYCTWOiFLzXI_4

	nop

	:l_PcaYxPDUzujWLrBv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ToyPmDeGLgQlIeUw_7

	nop

	:l_oyXldCOdUyeYxXgc_11
	goto/32 :XBeboJUHcPOXwlev
	:l_TEUNteqNTcRYaJfQ_2
	add-int v0, v0, v1
	goto/32 :l_xgsjkmZVLvGLSJFP_3

	nop

	:l_ToyPmDeGLgQlIeUw_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_sjnvgmeXFKuZRJku_8

	nop

	:l_xOACTVYryMwzKryy_1
	const v1, 24
	goto/32 :l_TEUNteqNTcRYaJfQ_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_lfrtaaKbhrpsvStZ_0

	nop

	:l_eRSLAfOUzAfSNplg_9
    return v0

	:after_last_instruction

	goto/32 :l_tBfSBFtOZbgbqLAK_10

	nop

	:l_HgtXLLragOwOYGbT_3
	rem-int v0, v0, v1
	goto/32 :l_aSDbGXrMaJHKgvti_4

	nop

	:l_lfrtaaKbhrpsvStZ_0
	const v0, 7
	goto/32 :l_CGbbFwhuIbCAJUIV_1

	nop

	:l_CGbbFwhuIbCAJUIV_1
	const v1, 22
	goto/32 :l_sbkOJfNXDdXuXYYm_2

	nop

	:l_nQKhnxKJRevZGmOt_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_uODPyjifFrZMGqxq_8

	nop

	:l_aSDbGXrMaJHKgvti_4
	if-lez v0, :gl_vZHtBlZZJyDBkfcM

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_vZHtBlZZJyDBkfcM	goto/32 :l_FMpYlKcmXVntNUJT_5

	nop

	:l_FMpYlKcmXVntNUJT_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_vYahYrkTHiScaWxh_6

	nop

	:l_tBfSBFtOZbgbqLAK_10
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_TMXDiMXKmnSpwQrY_11

	nop

	:l_TMXDiMXKmnSpwQrY_11
	goto/32 :ghmwBwJaSflohPHC
	:l_sbkOJfNXDdXuXYYm_2
	add-int v0, v0, v1
	goto/32 :l_HgtXLLragOwOYGbT_3

	nop

	:l_vYahYrkTHiScaWxh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_nQKhnxKJRevZGmOt_7

	nop

	:l_uODPyjifFrZMGqxq_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_eRSLAfOUzAfSNplg_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_JkrhLALThUpDgZhy_0

	nop

	:l_JkrhLALThUpDgZhy_0
	const v0, 12
	goto/32 :l_lhVTSIyxLolPaJdl_1

	nop

	:l_ZPuEtcZitWGhPRWJ_3
	rem-int v0, v0, v1
	goto/32 :l_VArXXNTUfJmSvnTt_4

	nop

	:l_bwIbTbCGRrtUzBzR_9
    return v0

	:after_last_instruction

	goto/32 :l_RgvkgIPXYASealse_10

	nop

	:l_QPevXiWZMwCsKRFe_11
	goto/32 :tZZlqYkOEyTgprgP
	:l_njFfLPQZWuDrDuDW_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_bwIbTbCGRrtUzBzR_9

	nop

	:l_VArXXNTUfJmSvnTt_4
	if-lez v0, :gl_kbqJeDLCSUxfXjKX

	goto/32 :UXlBoiWMMcQtXhca

	:gl_kbqJeDLCSUxfXjKX	goto/32 :l_HnTuZzVpyAalGmGN_5

	nop

	:l_JQJWTglZxiwSHXqI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ystHbJeWhyKpHGrJ_7

	nop

	:l_ystHbJeWhyKpHGrJ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_njFfLPQZWuDrDuDW_8

	nop

	:l_lhVTSIyxLolPaJdl_1
	const v1, 26
	goto/32 :l_sbOAvljNaZgEtRhF_2

	nop

	:l_RgvkgIPXYASealse_10
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_QPevXiWZMwCsKRFe_11

	nop

	:l_sbOAvljNaZgEtRhF_2
	add-int v0, v0, v1
	goto/32 :l_ZPuEtcZitWGhPRWJ_3

	nop

	:l_HnTuZzVpyAalGmGN_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_JQJWTglZxiwSHXqI_6

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_edEbhedVbWIBiRmF_0

	nop

	:l_NSggHSfafriGcFsb_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_QIsaYjVpPKDKLdZO_6

	nop

	:l_yqWkYRbRAsiNnchF_4
	if-lez v0, :gl_PtKahJFanBoomhJu

	goto/32 :LXUYbOdsjkeszFFF

	:gl_PtKahJFanBoomhJu	goto/32 :l_NSggHSfafriGcFsb_5

	nop

	:l_ANWlNKnDDUNdvcJH_3
	rem-int v0, v0, v1
	goto/32 :l_yqWkYRbRAsiNnchF_4

	nop

	:l_PKyKEmVnBdTojEiE_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_bHsrhBFpNTDbIsPR_8

	nop

	:l_XvlSYhyHlztxKUxY_11
	goto/32 :RavLdgEssBMqVlPm
	:l_edEbhedVbWIBiRmF_0
	const v0, 12
	goto/32 :l_dUmasBKJLzZTlpaf_1

	nop

	:l_dUmasBKJLzZTlpaf_1
	const v1, 2
	goto/32 :l_KgKlakSFxBbtJbwS_2

	nop

	:l_bHsrhBFpNTDbIsPR_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_JBedvRwiXOmhrAko_9

	nop

	:l_YjhqyteLxJsIRRxF_10
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_XvlSYhyHlztxKUxY_11

	nop

	:l_QIsaYjVpPKDKLdZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_PKyKEmVnBdTojEiE_7

	nop

	:l_JBedvRwiXOmhrAko_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YjhqyteLxJsIRRxF_10

	nop

	:l_KgKlakSFxBbtJbwS_2
	add-int v0, v0, v1
	goto/32 :l_ANWlNKnDDUNdvcJH_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_nRULjDBGeECsbEly_0

	nop

	:l_nRULjDBGeECsbEly_0
	const v0, 21
	goto/32 :l_XEXtZSTOcKCWUIfp_1

	nop

	:l_bzoUCpTHgUPTPzfo_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_pjemKyrObWTHWwzY_6

	nop

	:l_XEXtZSTOcKCWUIfp_1
	const v1, 7
	goto/32 :l_OQhkibYrrqXDnfvC_2

	nop

	:l_HlhqzFlbFsSkreri_4
	if-lez v0, :gl_PYkKPbOhNLAHYVty

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_PYkKPbOhNLAHYVty	goto/32 :l_bzoUCpTHgUPTPzfo_5

	nop

	:l_pjemKyrObWTHWwzY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_GOVddTbooGsjBKDw_7

	nop

	:l_cofEjeAASWHhDEhU_11
	goto/32 :TMvmzVYTREVoOUrK
	:l_OQhkibYrrqXDnfvC_2
	add-int v0, v0, v1
	goto/32 :l_XHyeSIYbuoZGDNLZ_3

	nop

	:l_PlSkLIDSjGjHHXDd_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_RLVDmASScBlpJtfH_9

	nop

	:l_XHyeSIYbuoZGDNLZ_3
	rem-int v0, v0, v1
	goto/32 :l_HlhqzFlbFsSkreri_4

	nop

	:l_qOzvVKHaKgPJcTVW_10
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_cofEjeAASWHhDEhU_11

	nop

	:l_RLVDmASScBlpJtfH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qOzvVKHaKgPJcTVW_10

	nop

	:l_GOVddTbooGsjBKDw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_PlSkLIDSjGjHHXDd_8

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_arHCysOLYBlKItGN_0

	nop

	:l_SfiveBypLzWgWSeA_3
	rem-int v0, v0, v1
	goto/32 :l_HZDweLhgEFIejAjz_4

	nop

	:l_YbgoNjbLnUwFQoQZ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_DWjxqPQeeqywOhWA_8

	nop

	:l_arHCysOLYBlKItGN_0
	const v0, 15
	goto/32 :l_lAAPuHCcPucHWtdL_1

	nop

	:l_HZDweLhgEFIejAjz_4
	if-lez v0, :gl_hDQYefWmlNpyRrXM

	goto/32 :KwlEVbJkppMcnHee

	:gl_hDQYefWmlNpyRrXM	goto/32 :l_GqRGBxHTfXRRrHUR_5

	nop

	:l_SmNFibGwDtctnRRm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vQCxhdMmqOkpakzn_10

	nop

	:l_GqRGBxHTfXRRrHUR_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_SJXjYMMsgZPmwkgn_6

	nop

	:l_SJXjYMMsgZPmwkgn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_YbgoNjbLnUwFQoQZ_7

	nop

	:l_lAAPuHCcPucHWtdL_1
	const v1, 17
	goto/32 :l_MYocwXAPStVsHRwH_2

	nop

	:l_DWjxqPQeeqywOhWA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_SmNFibGwDtctnRRm_9

	nop

	:l_vQCxhdMmqOkpakzn_10
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_MtSFYvkXDPiBWUCx_11

	nop

	:l_MYocwXAPStVsHRwH_2
	add-int v0, v0, v1
	goto/32 :l_SfiveBypLzWgWSeA_3

	nop

	:l_MtSFYvkXDPiBWUCx_11
	goto/32 :ZmADznSnQgBJXdpS
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_bEIihxGfceVzRpyd_0

	nop

	:l_YfhasnQNTVysgkvY_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_wcsydRAQXrjdxFhL_11

	nop

	:l_ZOsFaXcsZTcpOTzk_3
	rem-int v0, v0, v1
	goto/32 :l_QVwphToIMnzCGQKL_4

	nop

	:l_ZFghUqmjNOKsLuCX_13
	goto/32 :vLSeEjEXcTRWqnnV
	:l_QVwphToIMnzCGQKL_4
	if-lez v0, :gl_nnEemGSyWFkbfmWF

	goto/32 :rqbtHirwErOEOmiX

	:gl_nnEemGSyWFkbfmWF	goto/32 :l_dpfojUQtAklnjGGd_5

	nop

	:l_XcurXRqdpbhqiYzF_7
    const-string v0, "other"

	goto/32 :l_EMcoGJHGnzHlpoFE_8

	nop

	:l_bEIihxGfceVzRpyd_0
	const v0, 30
	goto/32 :l_rBEbWAprHMvsUVbx_1

	nop

	:l_wcsydRAQXrjdxFhL_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_WachFibVDfJNkXLp_12

	nop

	:l_uAeWRMzgYIxAulqU_2
	add-int v0, v0, v1
	goto/32 :l_ZOsFaXcsZTcpOTzk_3

	nop

	:l_LCbvVHfextkUZHuF_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_YfhasnQNTVysgkvY_10

	nop

	:l_EMcoGJHGnzHlpoFE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_LCbvVHfextkUZHuF_9

	nop

	:l_WachFibVDfJNkXLp_12
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_ZFghUqmjNOKsLuCX_13

	nop

	:l_FOciErExBpWPoZog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_XcurXRqdpbhqiYzF_7

	nop

	:l_dpfojUQtAklnjGGd_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_FOciErExBpWPoZog_6

	nop

	:l_rBEbWAprHMvsUVbx_1
	const v1, 7
	goto/32 :l_uAeWRMzgYIxAulqU_2

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_reTtLXDnxSrCrLrO_0

	nop

	:l_kBPjBDUKtFPVdvyW_2
	add-int v0, v0, v1
	goto/32 :l_jlykaBvcvXVqgQqP_3

	nop

	:l_reTtLXDnxSrCrLrO_0
	const v0, 19
	goto/32 :l_JGOmVxSyGikDBQXM_1

	nop

	:l_JGOmVxSyGikDBQXM_1
	const v1, 30
	goto/32 :l_kBPjBDUKtFPVdvyW_2

	nop

	:l_WyNEQbkSkokwHolY_4
	if-lez v0, :gl_MdtdjbbCYAdZkviV

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_MdtdjbbCYAdZkviV	goto/32 :l_wiuJOlnkgKHtwEJo_5

	nop

	:l_jlykaBvcvXVqgQqP_3
	rem-int v0, v0, v1
	goto/32 :l_WyNEQbkSkokwHolY_4

	nop

	:l_gXPSoEeGeTtmaZQQ_11
	goto/32 :XDvEuRbXwREFTGhy
	:l_oQIfStxRgslgvwcI_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_TVEwuMXEexwJvRhH_8

	nop

	:l_TVEwuMXEexwJvRhH_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ZvqWWIJGLtWgQRDa_9

	nop

	:l_ZvqWWIJGLtWgQRDa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HEdJzDNjIqqYaKmq_10

	nop

	:l_HEdJzDNjIqqYaKmq_10
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_gXPSoEeGeTtmaZQQ_11

	nop

	:l_wiuJOlnkgKHtwEJo_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_vUWnmuBRbhFhUbyk_6

	nop

	:l_vUWnmuBRbhFhUbyk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_oQIfStxRgslgvwcI_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_PRwITSWrJLyrqhXq_0

	nop

	:l_qHduBypKnobjpDbA_3
	rem-int v0, v0, v1
	goto/32 :l_HiNIxpXmxKUmbtmY_4

	nop

	:l_PRwITSWrJLyrqhXq_0
	const v0, 19
	goto/32 :l_rJiIENGnEsJzKxwB_1

	nop

	:l_kjXTtwlLDpBIZATo_10
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_aRcAvqNddwMjHRFG_11

	nop

	:l_HiNIxpXmxKUmbtmY_4
	if-lez v0, :gl_yfAWkmMgANfjjhyp

	goto/32 :SZdZaizXwjetgskO

	:gl_yfAWkmMgANfjjhyp	goto/32 :l_cfWuTyedDZjlRIjP_5

	nop

	:l_aRcAvqNddwMjHRFG_11
	goto/32 :GlqRRybJkypWTaxQ
	:l_anjOCeFNkpGPQYZj_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_xRbatWoPqnjmxbXA_9

	nop

	:l_cfWuTyedDZjlRIjP_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_oPWYRKbIlbpQyjxx_6

	nop

	:l_GjhHHwmJpZgSasmX_2
	add-int v0, v0, v1
	goto/32 :l_qHduBypKnobjpDbA_3

	nop

	:l_xRbatWoPqnjmxbXA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kjXTtwlLDpBIZATo_10

	nop

	:l_rJiIENGnEsJzKxwB_1
	const v1, 1
	goto/32 :l_GjhHHwmJpZgSasmX_2

	nop

	:l_cxDcEXySKGWvxXJK_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_anjOCeFNkpGPQYZj_8

	nop

	:l_oPWYRKbIlbpQyjxx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_cxDcEXySKGWvxXJK_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_GnVlHfMqqWMtZOer_0

	nop

	:l_XfbROSWFSCTEpkFd_11
	goto/32 :jUNEVtrkMDJYVdPd
	:l_rEBojGWNykRfNzpY_4
	if-lez v0, :gl_LxOAlggMiInedCxG

	goto/32 :IIbOAiPSppNGYihN

	:gl_LxOAlggMiInedCxG	goto/32 :l_aTvGXhidcUjcLcvr_5

	nop

	:l_fUyPJTRvsrvKKkQe_10
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_XfbROSWFSCTEpkFd_11

	nop

	:l_zHUblafjOxvJoFtw_1
	const v1, 3
	goto/32 :l_yuIhOpSEYTJTFhSH_2

	nop

	:l_imXkVchnaCATtfmA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fUyPJTRvsrvKKkQe_10

	nop

	:l_SGTpweDCOuKRlsMw_3
	rem-int v0, v0, v1
	goto/32 :l_rEBojGWNykRfNzpY_4

	nop

	:l_bBgvOpxrTmdCnuRW_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_imXkVchnaCATtfmA_9

	nop

	:l_LLrffwPPwJxJfybU_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_bBgvOpxrTmdCnuRW_8

	nop

	:l_aTvGXhidcUjcLcvr_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_RAdYONXQYgBTXhDq_6

	nop

	:l_yuIhOpSEYTJTFhSH_2
	add-int v0, v0, v1
	goto/32 :l_SGTpweDCOuKRlsMw_3

	nop

	:l_GnVlHfMqqWMtZOer_0
	const v0, 12
	goto/32 :l_zHUblafjOxvJoFtw_1

	nop

	:l_RAdYONXQYgBTXhDq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_LLrffwPPwJxJfybU_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XmjkUTODTtaCDNHx_0

	nop

	:l_XmjkUTODTtaCDNHx_0
	const v0, 8
	goto/32 :l_sGrujPHpRtEHCvhc_1

	nop

	:l_aNJqUMPbgGovmpuN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNyTuZlpOPPtDaph_7

	nop

	:l_rADrEzaGRoJvlnCv_2
	add-int v0, v0, v1
	goto/32 :l_iwyfoxLRapUiXYqa_3

	nop

	:l_STSliiVOPKxtOOTL_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HwnuGPlIzpZyXimo_9

	nop

	:l_HaHmdoOcBoskYVAs_10
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_pyOIghfqBHKiuKxd_11

	nop

	:l_iwyfoxLRapUiXYqa_3
	rem-int v0, v0, v1
	goto/32 :l_LazIexeuoaohxsUT_4

	nop

	:l_noSDDgfPmPaWJPwd_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_aNJqUMPbgGovmpuN_6

	nop

	:l_pyOIghfqBHKiuKxd_11
	goto/32 :yFLZbrqVGWfVebkS
	:l_LazIexeuoaohxsUT_4
	if-lez v0, :gl_oHkvCRdThoNuZChG

	goto/32 :LrGAPNiGiarEvyqX

	:gl_oHkvCRdThoNuZChG	goto/32 :l_noSDDgfPmPaWJPwd_5

	nop

	:l_CNyTuZlpOPPtDaph_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_STSliiVOPKxtOOTL_8

	nop

	:l_sGrujPHpRtEHCvhc_1
	const v1, 25
	goto/32 :l_rADrEzaGRoJvlnCv_2

	nop

	:l_HwnuGPlIzpZyXimo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HaHmdoOcBoskYVAs_10

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_KchmsPBYWTqoTaiA_0

	nop

	:l_kUJgFGYzSphuaxdf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XNAMTxsXyXrrypOd_9

	nop

	:l_TdAKaIbOFpIVupfP_1
	const v1, 5
	goto/32 :l_CymGjrlNgoBnPfjm_2

	nop

	:l_ZJALfKXfQhiXRtCK_5
	goto/32 :QlMFFxcqQKIMJZgb
	:zGzUUyQGHXKlYmli
	:RirhQqaBmsYUVDjM

	goto/32 :l_OIOIYZffAVSehFVN_6

	nop

	:l_zMxpoSilIODSGXyT_4
	if-lez v0, :gl_AQQRdBbRbpEEzBPy

	goto/32 :zGzUUyQGHXKlYmli

	:gl_AQQRdBbRbpEEzBPy	goto/32 :l_ZJALfKXfQhiXRtCK_5

	nop

	:l_XNAMTxsXyXrrypOd_9
	goto/32 :before_first_instruction

	:QlMFFxcqQKIMJZgb
	goto/32 :l_hbcQEXgpQFIKlPUA_10

	nop

	:l_OIOIYZffAVSehFVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prIsjVMnQAuEuSds_7

	nop

	:l_hbcQEXgpQFIKlPUA_10
	goto/32 :RirhQqaBmsYUVDjM
	:l_auweoQJRCfSipRbk_3
	rem-int v0, v0, v1
	goto/32 :l_zMxpoSilIODSGXyT_4

	nop

	:l_KchmsPBYWTqoTaiA_0
	const v0, 27
	goto/32 :l_TdAKaIbOFpIVupfP_1

	nop

	:l_CymGjrlNgoBnPfjm_2
	add-int v0, v0, v1
	goto/32 :l_auweoQJRCfSipRbk_3

	nop

	:l_prIsjVMnQAuEuSds_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_kUJgFGYzSphuaxdf_8

	nop

.end method
