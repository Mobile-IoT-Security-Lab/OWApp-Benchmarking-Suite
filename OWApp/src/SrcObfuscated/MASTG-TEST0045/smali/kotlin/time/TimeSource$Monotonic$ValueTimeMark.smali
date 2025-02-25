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

	goto/32 :l_WsACFWxJtWANNRqq_0

	nop

	:l_scuDFBSROddBfLJw_4
	goto/32 :before_first_instruction

	:l_hodKBmqvoJaXRKWe_3
    return-void

	:after_last_instruction

	goto/32 :l_scuDFBSROddBfLJw_4

	nop

	:l_muwdLBqMqGxWmghg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wiYQDdUqPPkghAtV_2

	nop

	:l_wiYQDdUqPPkghAtV_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_hodKBmqvoJaXRKWe_3

	nop

	:l_WsACFWxJtWANNRqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_muwdLBqMqGxWmghg_1

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_LBTqDsDVqTHwynFa_0

	nop

	:l_SkJpJoiXuYlBcvyS_6
    return-void

	:after_last_instruction

	goto/32 :l_iFeNWGPBLbVkALAw_7

	nop

	:l_xhXSSNsSWkhxjhhA_2
    const/16 p1, 0xd2

	goto/32 :l_GoNzQizFXwKxnlZV_3

	nop

	:l_LBTqDsDVqTHwynFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgGhmUBGvkcnvaTG_1

	nop

	:l_xbnsEmKpzTPDdPTk_5
    int-to-double p0, p3

	goto/32 :l_SkJpJoiXuYlBcvyS_6

	nop

	:l_ugShIVPvAdLNtDGz_4
    add-int p3, p2, p1

	goto/32 :l_xbnsEmKpzTPDdPTk_5

	nop

	:l_GoNzQizFXwKxnlZV_3
    mul-int p2, p0, p1

	goto/32 :l_ugShIVPvAdLNtDGz_4

	nop

	:l_jgGhmUBGvkcnvaTG_1
    const/16 p0, 0x2a

	goto/32 :l_xhXSSNsSWkhxjhhA_2

	nop

	:l_iFeNWGPBLbVkALAw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_vPPVAnLCCkDarQhN_0

	nop

	:l_cseUKyuztuFxrbtU_4
    add-int p3, p2, p1

	goto/32 :l_PzRecwLgTPuBLwZZ_5

	nop

	:l_yxKFDPeuCFTFWzdj_7
	goto/32 :before_first_instruction

	:l_qUcERqpdtvYvPKVB_3
    mul-int p2, p0, p1

	goto/32 :l_cseUKyuztuFxrbtU_4

	nop

	:l_yMypFqfrwMvKPBnl_1
    const/16 p0, 0x2a

	goto/32 :l_sFBOqCemUlQHkYwc_2

	nop

	:l_PzRecwLgTPuBLwZZ_5
    int-to-double p0, p3

	goto/32 :l_mzXUUYFSlHrDrwos_6

	nop

	:l_mzXUUYFSlHrDrwos_6
    return-void

	:after_last_instruction

	goto/32 :l_yxKFDPeuCFTFWzdj_7

	nop

	:l_sFBOqCemUlQHkYwc_2
    const/16 p1, 0xd2

	goto/32 :l_qUcERqpdtvYvPKVB_3

	nop

	:l_vPPVAnLCCkDarQhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMypFqfrwMvKPBnl_1

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_GiuXGUOMmhODGRsF_0

	nop

	:l_UdlxwPCTPBjyXaDU_7
	goto/32 :before_first_instruction

	:l_GiuXGUOMmhODGRsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GduvvcptrYpNBZKs_1

	nop

	:l_GjyPTLhIAScNSSWj_6
    return-void

	:after_last_instruction

	goto/32 :l_UdlxwPCTPBjyXaDU_7

	nop

	:l_OyMifUHOFWtjwPiu_3
    mul-int p2, p0, p1

	goto/32 :l_laehTILDlPljycPN_4

	nop

	:l_GduvvcptrYpNBZKs_1
    const/16 p0, 0x2a

	goto/32 :l_levKWWnlQsUIIMTl_2

	nop

	:l_laehTILDlPljycPN_4
    add-int p3, p2, p1

	goto/32 :l_VmMTKDCyzuLuymUW_5

	nop

	:l_VmMTKDCyzuLuymUW_5
    int-to-double p0, p3

	goto/32 :l_GjyPTLhIAScNSSWj_6

	nop

	:l_levKWWnlQsUIIMTl_2
    const/16 p1, 0xd2

	goto/32 :l_OyMifUHOFWtjwPiu_3

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_JMEEJvuiuZhdZZMh_0

	nop

	:l_MmXzgEdDCwDJvpcF_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_rRiycpfiyQgcGbrX_3

	nop

	:l_qIgJEmgByefQOvvV_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_MmXzgEdDCwDJvpcF_2

	nop

	:l_rRiycpfiyQgcGbrX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zFAmmpnGYqwpJpGs_4

	nop

	:l_JMEEJvuiuZhdZZMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIgJEmgByefQOvvV_1

	nop

	:l_zFAmmpnGYqwpJpGs_4
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AMoJlxbTYUjCxWfA_0

	nop

	:l_TKgsfskCSlDygbXT_3
    mul-int p2, p0, p1

	goto/32 :l_GxnFoIuMGxamsdLG_4

	nop

	:l_kYUintgbYuheyqMz_2
    const/16 p1, 0xd2

	goto/32 :l_TKgsfskCSlDygbXT_3

	nop

	:l_AMoJlxbTYUjCxWfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vceeaTvyXFVGNLWy_1

	nop

	:l_KnFrRwFAsTuDddSD_6
    return-void

	:after_last_instruction

	goto/32 :l_WSlbnWrICZQEYMVq_7

	nop

	:l_vceeaTvyXFVGNLWy_1
    const/16 p0, 0x2a

	goto/32 :l_kYUintgbYuheyqMz_2

	nop

	:l_vWCoTmMLbZbjHQZX_5
    int-to-double p0, p3

	goto/32 :l_KnFrRwFAsTuDddSD_6

	nop

	:l_GxnFoIuMGxamsdLG_4
    add-int p3, p2, p1

	goto/32 :l_vWCoTmMLbZbjHQZX_5

	nop

	:l_WSlbnWrICZQEYMVq_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SLEISkyTSTntTPUB_0

	nop

	:l_QMJkMzGdKidwKXOe_6
    return-void

	:after_last_instruction

	goto/32 :l_HlZmhzKhRmaPePXi_7

	nop

	:l_HcMXBgxGuZsAgTiH_1
    const/16 p0, 0x2a

	goto/32 :l_GdhWkyCmFKbVVssc_2

	nop

	:l_GdhWkyCmFKbVVssc_2
    const/16 p1, 0xd2

	goto/32 :l_bRrvaQjLqPzkHKhF_3

	nop

	:l_yhdikOcSpRiHzjxT_5
    int-to-double p0, p3

	goto/32 :l_QMJkMzGdKidwKXOe_6

	nop

	:l_HlZmhzKhRmaPePXi_7
	goto/32 :before_first_instruction

	:l_sFSYSOwiOWIyckpc_4
    add-int p3, p2, p1

	goto/32 :l_yhdikOcSpRiHzjxT_5

	nop

	:l_bRrvaQjLqPzkHKhF_3
    mul-int p2, p0, p1

	goto/32 :l_sFSYSOwiOWIyckpc_4

	nop

	:l_SLEISkyTSTntTPUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcMXBgxGuZsAgTiH_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_wxdzdFVrJaWnQtgS_0

	nop

	:l_fzXkKfObTUyOLWdp_5
    int-to-double p0, p3

	goto/32 :l_FOebyZzxIpHnyzFb_6

	nop

	:l_HAKZifzAOLknmanq_3
    mul-int p2, p0, p1

	goto/32 :l_MqCZpfvdgRjGkYgy_4

	nop

	:l_lXxBlfjvYriHoPIM_2
    const/16 p1, 0xd2

	goto/32 :l_HAKZifzAOLknmanq_3

	nop

	:l_wxdzdFVrJaWnQtgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRYFcXkQrSdbyEeN_1

	nop

	:l_FOebyZzxIpHnyzFb_6
    return-void

	:after_last_instruction

	goto/32 :l_MysGYybWyJBSwrXd_7

	nop

	:l_MqCZpfvdgRjGkYgy_4
    add-int p3, p2, p1

	goto/32 :l_fzXkKfObTUyOLWdp_5

	nop

	:l_kRYFcXkQrSdbyEeN_1
    const/16 p0, 0x2a

	goto/32 :l_lXxBlfjvYriHoPIM_2

	nop

	:l_MysGYybWyJBSwrXd_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_AZybLZRUONaETRUB_0

	nop

	:l_qIIURDVbqPeUNTzD_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_neZhISKETjsmtOIO_10

	nop

	:l_ZEdUJcDZEIDcEoJj_13
	goto/32 :WEURNlOZTrxMUPSO
	:l_YhrfpITxRayPLYEI_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_uVDRPYeEvnnXXrZC_8

	nop

	:l_SEjKSZDFNpNyWjmw_2
	add-int v0, v0, v1
	goto/32 :l_AYllChNNKEasKAth_3

	nop

	:l_AYllChNNKEasKAth_3
	rem-int v0, v0, v1
	goto/32 :l_hVfTKtROqsesUKGH_4

	nop

	:l_KLIlYLrATwJtrNTS_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_PDJrZsDdHQLCbZsn_6

	nop

	:l_AZybLZRUONaETRUB_0
	const v0, 8
	goto/32 :l_UdLlMFRDyreNnenI_1

	nop

	:l_bnKuTaSryXxNuuUV_11
    return v0

	:after_last_instruction

	goto/32 :l_WUrnxoMUBycMkndZ_12

	nop

	:l_uVDRPYeEvnnXXrZC_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qIIURDVbqPeUNTzD_9

	nop

	:l_PDJrZsDdHQLCbZsn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_YhrfpITxRayPLYEI_7

	nop

	:l_UdLlMFRDyreNnenI_1
	const v1, 16
	goto/32 :l_SEjKSZDFNpNyWjmw_2

	nop

	:l_neZhISKETjsmtOIO_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_bnKuTaSryXxNuuUV_11

	nop

	:l_WUrnxoMUBycMkndZ_12
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_ZEdUJcDZEIDcEoJj_13

	nop

	:l_hVfTKtROqsesUKGH_4
	if-lez v0, :gl_QowHfgAYzmsexaPh

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_QowHfgAYzmsexaPh	goto/32 :l_KLIlYLrATwJtrNTS_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_DEDKjUyLeJImvXbz_0

	nop

	:l_lrVVhMhdwghpNDsa_4
    add-int p3, p2, p1

	goto/32 :l_OyejZurIfpkQMSJz_5

	nop

	:l_pOPifQgaZJuhcrQI_1
    const/16 p0, 0x2a

	goto/32 :l_tsZexNfAQZrpSUio_2

	nop

	:l_tsZexNfAQZrpSUio_2
    const/16 p1, 0xd2

	goto/32 :l_sIUUtNpHptzswBLW_3

	nop

	:l_OyejZurIfpkQMSJz_5
    int-to-double p0, p3

	goto/32 :l_UiBbPvoGXhvPExLq_6

	nop

	:l_KDTxgzbmVkuhowNW_7
	goto/32 :before_first_instruction

	:l_DEDKjUyLeJImvXbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOPifQgaZJuhcrQI_1

	nop

	:l_sIUUtNpHptzswBLW_3
    mul-int p2, p0, p1

	goto/32 :l_lrVVhMhdwghpNDsa_4

	nop

	:l_UiBbPvoGXhvPExLq_6
    return-void

	:after_last_instruction

	goto/32 :l_KDTxgzbmVkuhowNW_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_BdoasteaNYLTbCnm_0

	nop

	:l_sydbKBWeGKwXCDWu_2
    const/16 p1, 0xd2

	goto/32 :l_tLuxvFzmjItvsmnF_3

	nop

	:l_GAYhhdxJRuChISEV_5
    int-to-double p0, p3

	goto/32 :l_OjYdXuwpToBeMgma_6

	nop

	:l_tLuxvFzmjItvsmnF_3
    mul-int p2, p0, p1

	goto/32 :l_HYjcXZRDkcCktyOG_4

	nop

	:l_BdoasteaNYLTbCnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hogcBkkFWnKIxIuK_1

	nop

	:l_OjYdXuwpToBeMgma_6
    return-void

	:after_last_instruction

	goto/32 :l_qnNjQSPGuVTxfDqn_7

	nop

	:l_qnNjQSPGuVTxfDqn_7
	goto/32 :before_first_instruction

	:l_HYjcXZRDkcCktyOG_4
    add-int p3, p2, p1

	goto/32 :l_GAYhhdxJRuChISEV_5

	nop

	:l_hogcBkkFWnKIxIuK_1
    const/16 p0, 0x2a

	goto/32 :l_sydbKBWeGKwXCDWu_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_ZaJYpkQiTtSTTlBD_0

	nop

	:l_GADwmiQvKuqQUKPS_3
    mul-int p2, p0, p1

	goto/32 :l_HvlqEXmLNtwCjMMZ_4

	nop

	:l_NwlTEgfFIKirkdjs_7
	goto/32 :before_first_instruction

	:l_igHtIjiWmBxAJrMI_1
    const/16 p0, 0x2a

	goto/32 :l_gPpgDzgTwYWfNUQw_2

	nop

	:l_bMgqAjixOrBXKdWA_6
    return-void

	:after_last_instruction

	goto/32 :l_NwlTEgfFIKirkdjs_7

	nop

	:l_lWfskzHBaOyPlgBa_5
    int-to-double p0, p3

	goto/32 :l_bMgqAjixOrBXKdWA_6

	nop

	:l_gPpgDzgTwYWfNUQw_2
    const/16 p1, 0xd2

	goto/32 :l_GADwmiQvKuqQUKPS_3

	nop

	:l_ZaJYpkQiTtSTTlBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igHtIjiWmBxAJrMI_1

	nop

	:l_HvlqEXmLNtwCjMMZ_4
    add-int p3, p2, p1

	goto/32 :l_lWfskzHBaOyPlgBa_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_oQHndqyoaeZzuxIA_0

	nop

	:l_TcfxoBoxbncpClqp_6
	goto/32 :before_first_instruction

	:l_tzkPOBUFORFaSjON_5
    return v0

	:after_last_instruction

	goto/32 :l_TcfxoBoxbncpClqp_6

	nop

	:l_jYMGpgpCgZvemayo_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_NvjQqMPrEnPCnBGT_4

	nop

	:l_SSIQaZfLtYsDHgzE_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_jYMGpgpCgZvemayo_3

	nop

	:l_oQHndqyoaeZzuxIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NGdJxJXrUdNgRCxx_1

	nop

	:l_NvjQqMPrEnPCnBGT_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_tzkPOBUFORFaSjON_5

	nop

	:l_NGdJxJXrUdNgRCxx_1
    const-string v0, "other"

	goto/32 :l_SSIQaZfLtYsDHgzE_2

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_zcqOZUlLMljZnhJJ_0

	nop

	:l_jcFVkBTXFBWPMuOW_5
    int-to-double p0, p3

	goto/32 :l_lKoRSbSUfhixVfma_6

	nop

	:l_jJTayztBHYBFpqJt_3
    mul-int p2, p0, p1

	goto/32 :l_JQPXiTimuDquytVk_4

	nop

	:l_PZlefCaHRcmjKgVC_7
	goto/32 :before_first_instruction

	:l_zcqOZUlLMljZnhJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGeHryvEHlMPjYUB_1

	nop

	:l_JQPXiTimuDquytVk_4
    add-int p3, p2, p1

	goto/32 :l_jcFVkBTXFBWPMuOW_5

	nop

	:l_lKoRSbSUfhixVfma_6
    return-void

	:after_last_instruction

	goto/32 :l_PZlefCaHRcmjKgVC_7

	nop

	:l_JGeHryvEHlMPjYUB_1
    const/16 p0, 0x2a

	goto/32 :l_TKSrXzWTwkwtTjBY_2

	nop

	:l_TKSrXzWTwkwtTjBY_2
    const/16 p1, 0xd2

	goto/32 :l_jJTayztBHYBFpqJt_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_CesEhHLnUnMqYNDu_0

	nop

	:l_eVCzlJjdYnbVikHi_3
    mul-int p2, p0, p1

	goto/32 :l_EGxXaweNIPYcwqGk_4

	nop

	:l_SdpmMWZkHwagtaad_1
    const/16 p0, 0x2a

	goto/32 :l_MoSOQSVnmmAYZavy_2

	nop

	:l_EGxXaweNIPYcwqGk_4
    add-int p3, p2, p1

	goto/32 :l_tlmWCdRzOEPhnIKk_5

	nop

	:l_rgdBhpzOhasgXelZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HYzoGjTDAfryMwQx_7

	nop

	:l_HYzoGjTDAfryMwQx_7
	goto/32 :before_first_instruction

	:l_CesEhHLnUnMqYNDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdpmMWZkHwagtaad_1

	nop

	:l_tlmWCdRzOEPhnIKk_5
    int-to-double p0, p3

	goto/32 :l_rgdBhpzOhasgXelZ_6

	nop

	:l_MoSOQSVnmmAYZavy_2
    const/16 p1, 0xd2

	goto/32 :l_eVCzlJjdYnbVikHi_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_OXwhBnjSmzFNfpUX_0

	nop

	:l_bICVxnvXxrzfvwpe_3
    mul-int p2, p0, p1

	goto/32 :l_WeNGUiRJXdbGZYJp_4

	nop

	:l_rNbzsgIumzoMaEsn_1
    const/16 p0, 0x2a

	goto/32 :l_asiQsDNiBloYKEKn_2

	nop

	:l_GXRuhvCDecSHJGel_5
    int-to-double p0, p3

	goto/32 :l_ESntxogBvoQJAsfW_6

	nop

	:l_ESntxogBvoQJAsfW_6
    return-void

	:after_last_instruction

	goto/32 :l_AmefGlzkkgXdQViK_7

	nop

	:l_WeNGUiRJXdbGZYJp_4
    add-int p3, p2, p1

	goto/32 :l_GXRuhvCDecSHJGel_5

	nop

	:l_asiQsDNiBloYKEKn_2
    const/16 p1, 0xd2

	goto/32 :l_bICVxnvXxrzfvwpe_3

	nop

	:l_OXwhBnjSmzFNfpUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNbzsgIumzoMaEsn_1

	nop

	:l_AmefGlzkkgXdQViK_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_RZDqpIBAdZoLWmeK_0

	nop

	:l_EfrAiBGmQnPmUNBJ_2
	goto/32 :before_first_instruction

	:l_FspSYJzJofcXtFnp_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_EfrAiBGmQnPmUNBJ_2

	nop

	:l_RZDqpIBAdZoLWmeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FspSYJzJofcXtFnp_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_fNmJchxBUgGGGeZn_0

	nop

	:l_fNmJchxBUgGGGeZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coEecifxkhvbSeWe_1

	nop

	:l_GfzrWMzPYCPwdUzm_5
    int-to-double p0, p3

	goto/32 :l_xVgivpVhqAeuuRXS_6

	nop

	:l_CPtWsTDCXVlmuNKI_3
    mul-int p2, p0, p1

	goto/32 :l_CxyXSxvLfFiGlUFe_4

	nop

	:l_CKlCjosLcZINmAJc_2
    const/16 p1, 0xd2

	goto/32 :l_CPtWsTDCXVlmuNKI_3

	nop

	:l_STcGlzlVVvooQqVz_7
	goto/32 :before_first_instruction

	:l_CxyXSxvLfFiGlUFe_4
    add-int p3, p2, p1

	goto/32 :l_GfzrWMzPYCPwdUzm_5

	nop

	:l_coEecifxkhvbSeWe_1
    const/16 p0, 0x2a

	goto/32 :l_CKlCjosLcZINmAJc_2

	nop

	:l_xVgivpVhqAeuuRXS_6
    return-void

	:after_last_instruction

	goto/32 :l_STcGlzlVVvooQqVz_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_basWatNirvvALtjP_0

	nop

	:l_TPzGxKkiWFWIqNdf_3
    mul-int p2, p0, p1

	goto/32 :l_xHyXlNIRvYIPtOut_4

	nop

	:l_MgaUJhJAQeIYJLDD_1
    const/16 p0, 0x2a

	goto/32 :l_VuiOCGLGLOmGLjBV_2

	nop

	:l_basWatNirvvALtjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgaUJhJAQeIYJLDD_1

	nop

	:l_VuiOCGLGLOmGLjBV_2
    const/16 p1, 0xd2

	goto/32 :l_TPzGxKkiWFWIqNdf_3

	nop

	:l_xHyXlNIRvYIPtOut_4
    add-int p3, p2, p1

	goto/32 :l_ugOwuIhwSVUnttjT_5

	nop

	:l_hSNUexYxxduBeGDZ_7
	goto/32 :before_first_instruction

	:l_ugOwuIhwSVUnttjT_5
    int-to-double p0, p3

	goto/32 :l_mLwQndoWKryMXwpN_6

	nop

	:l_mLwQndoWKryMXwpN_6
    return-void

	:after_last_instruction

	goto/32 :l_hSNUexYxxduBeGDZ_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_LqIEIQDDsnTZOeqB_0

	nop

	:l_NPjArNxntvfVAOyE_4
    add-int p3, p2, p1

	goto/32 :l_iOpkSKdUUDqmwbQo_5

	nop

	:l_MLnMhZAoVeTUwxlN_1
    const/16 p0, 0x2a

	goto/32 :l_AHdlCdGYxfTQfBiR_2

	nop

	:l_bWYfOQTkYKuHWUpw_6
    return-void

	:after_last_instruction

	goto/32 :l_bIIKYiqhjKmlNRrW_7

	nop

	:l_AHdlCdGYxfTQfBiR_2
    const/16 p1, 0xd2

	goto/32 :l_JBGCSKqrCuKKrAVu_3

	nop

	:l_JBGCSKqrCuKKrAVu_3
    mul-int p2, p0, p1

	goto/32 :l_NPjArNxntvfVAOyE_4

	nop

	:l_iOpkSKdUUDqmwbQo_5
    int-to-double p0, p3

	goto/32 :l_bWYfOQTkYKuHWUpw_6

	nop

	:l_bIIKYiqhjKmlNRrW_7
	goto/32 :before_first_instruction

	:l_LqIEIQDDsnTZOeqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLnMhZAoVeTUwxlN_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_elKYfqrYnaMkNKUc_0

	nop

	:l_RAjGLlMXjcGiNrhs_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_KFKWYFKcXvAxcJza_6

	nop

	:l_TOittFcENFBfBCSo_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_qbyCIAbCVvJSoTVH_9

	nop

	:l_BcQzFwPZgkGwoqgB_1
	const v1, 3
	goto/32 :l_erGqdiwPOljIgWTh_2

	nop

	:l_KFKWYFKcXvAxcJza_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_qhUdFcXCAtaqeYsJ_7

	nop

	:l_erGqdiwPOljIgWTh_2
	add-int v0, v0, v1
	goto/32 :l_wOAYutrEHpqKDitw_3

	nop

	:l_qbyCIAbCVvJSoTVH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qIXYdsmzpHNFRZJP_10

	nop

	:l_qhUdFcXCAtaqeYsJ_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_TOittFcENFBfBCSo_8

	nop

	:l_wOAYutrEHpqKDitw_3
	rem-int v0, v0, v1
	goto/32 :l_zUtOlsHfoiuplGTB_4

	nop

	:l_elKYfqrYnaMkNKUc_0
	const v0, 19
	goto/32 :l_BcQzFwPZgkGwoqgB_1

	nop

	:l_zUtOlsHfoiuplGTB_4
	if-lez v0, :gl_RTpKurNnJgBcQyVg

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_RTpKurNnJgBcQyVg	goto/32 :l_RAjGLlMXjcGiNrhs_5

	nop

	:l_qIXYdsmzpHNFRZJP_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_LSdKIsmZsZFZqtjR_11

	nop

	:l_LSdKIsmZsZFZqtjR_11
	goto/32 :sCjXhsliTiEBvgFr
.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HPwlRpRVhOodlgGS_0

	nop

	:l_MhCARfJmOdlxHALP_4
    add-int p3, p2, p1

	goto/32 :l_RUaChtcpkmnPUolG_5

	nop

	:l_JJAGhMNsXWmOsrFH_1
    const/16 p0, 0x2a

	goto/32 :l_smXElMBUNxbNBYcK_2

	nop

	:l_EErCDrAhqRyhNhjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AUoDbAuduABLHgFu_7

	nop

	:l_smXElMBUNxbNBYcK_2
    const/16 p1, 0xd2

	goto/32 :l_VElUKNRJLXcQYcLY_3

	nop

	:l_VElUKNRJLXcQYcLY_3
    mul-int p2, p0, p1

	goto/32 :l_MhCARfJmOdlxHALP_4

	nop

	:l_AUoDbAuduABLHgFu_7
	goto/32 :before_first_instruction

	:l_HPwlRpRVhOodlgGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJAGhMNsXWmOsrFH_1

	nop

	:l_RUaChtcpkmnPUolG_5
    int-to-double p0, p3

	goto/32 :l_EErCDrAhqRyhNhjJ_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JRdrudutpIUAXKUQ_0

	nop

	:l_zBfCYSxiTqcGLHjd_5
    int-to-double p0, p3

	goto/32 :l_dxFIWIaDDjqckWeN_6

	nop

	:l_jxbDVTpzjuMUWIpr_7
	goto/32 :before_first_instruction

	:l_GhvQYNEiiIyhYLWX_1
    const/16 p0, 0x2a

	goto/32 :l_FfsjVGyFFHbAVtJJ_2

	nop

	:l_dxFIWIaDDjqckWeN_6
    return-void

	:after_last_instruction

	goto/32 :l_jxbDVTpzjuMUWIpr_7

	nop

	:l_ZKByNzFrnXXYkcFj_4
    add-int p3, p2, p1

	goto/32 :l_zBfCYSxiTqcGLHjd_5

	nop

	:l_JRdrudutpIUAXKUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhvQYNEiiIyhYLWX_1

	nop

	:l_mkkbMNAyhfmnQhKY_3
    mul-int p2, p0, p1

	goto/32 :l_ZKByNzFrnXXYkcFj_4

	nop

	:l_FfsjVGyFFHbAVtJJ_2
    const/16 p1, 0xd2

	goto/32 :l_mkkbMNAyhfmnQhKY_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_jotxOGFtReUunmlh_0

	nop

	:l_LPXAsTRoPqiiNbrG_1
    const/16 p0, 0x2a

	goto/32 :l_ggfEMQiJRAmpGCkF_2

	nop

	:l_NOwDeuKDhvemptLy_6
    return-void

	:after_last_instruction

	goto/32 :l_hMXICnEYWMVZVkDy_7

	nop

	:l_ggfEMQiJRAmpGCkF_2
    const/16 p1, 0xd2

	goto/32 :l_dCXpjshLNxPKJdOy_3

	nop

	:l_PhBCwXptOhXbmdRu_5
    int-to-double p0, p3

	goto/32 :l_NOwDeuKDhvemptLy_6

	nop

	:l_jotxOGFtReUunmlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPXAsTRoPqiiNbrG_1

	nop

	:l_GtgEguMCdfHLfpsS_4
    add-int p3, p2, p1

	goto/32 :l_PhBCwXptOhXbmdRu_5

	nop

	:l_dCXpjshLNxPKJdOy_3
    mul-int p2, p0, p1

	goto/32 :l_GtgEguMCdfHLfpsS_4

	nop

	:l_hMXICnEYWMVZVkDy_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_QqUYyVQylRsiWrIf_0

	nop

	:l_ziZszCXIhleZRLif_8
    const/4 v1, 0x0

	goto/32 :l_mVKmpPFmZwQfagiA_9

	nop

	:l_mVKmpPFmZwQfagiA_9
	if-eqz v0, :gl_ViaIHUfBxhtFzngB

	goto/32 :cond_0

	:gl_ViaIHUfBxhtFzngB
	goto/32 :l_SJUHRAccGLdaGOJj_10

	nop

	:l_MqMspZSIZKWAyayx_15
	if-nez v0, :gl_CRoKOVJFkBUxfxxn

	goto/32 :cond_1

	:gl_CRoKOVJFkBUxfxxn
	goto/32 :l_vnAKzblXqpEDJxTd_16

	nop

	:l_VGEbXDnRMjzGkpxU_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_GllMXinTuVgLEsBs_6

	nop

	:l_UJvFCtkjSPaETdPo_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_ziZszCXIhleZRLif_8

	nop

	:l_QqUYyVQylRsiWrIf_0
	const v0, 19
	goto/32 :l_ovdLDQqElkSwgNKs_1

	nop

	:l_vnAKzblXqpEDJxTd_16
    return v1

    :cond_1
	goto/32 :l_yMskAIExXyCFhBAI_17

	nop

	:l_sHnvUNBRxJqzlglR_3
	rem-int v0, v0, v1
	goto/32 :l_fwKWdKktWAyjmKgj_4

	nop

	:l_qTgKdjQLxBprVgdk_14
    cmp-long v0, p0, v2

	goto/32 :l_MqMspZSIZKWAyayx_15

	nop

	:l_SJUHRAccGLdaGOJj_10
    return v1

    :cond_0
	goto/32 :l_xEfthWSDtFotYmkz_11

	nop

	:l_ZGLeFyiScqtYwRwP_2
	add-int v0, v0, v1
	goto/32 :l_sHnvUNBRxJqzlglR_3

	nop

	:l_yMskAIExXyCFhBAI_17
    const/4 v0, 0x1

	goto/32 :l_DQihOflQpHWmelwn_18

	nop

	:l_xEfthWSDtFotYmkz_11
    move-object v0, p2

	goto/32 :l_DRrsywyqFlIxWJTG_12

	nop

	:l_fwKWdKktWAyjmKgj_4
	if-lez v0, :gl_cxjrOsRYrLPURSbA

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_cxjrOsRYrLPURSbA	goto/32 :l_VGEbXDnRMjzGkpxU_5

	nop

	:l_ovdLDQqElkSwgNKs_1
	const v1, 14
	goto/32 :l_ZGLeFyiScqtYwRwP_2

	nop

	:l_GllMXinTuVgLEsBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJvFCtkjSPaETdPo_7

	nop

	:l_HIowzJZrdSPDAOKQ_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_qTgKdjQLxBprVgdk_14

	nop

	:l_rdnHEKDnpvEeBjIh_19
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_lrtSMzawgeyUzWld_20

	nop

	:l_DQihOflQpHWmelwn_18
    return v0

	:after_last_instruction

	goto/32 :l_rdnHEKDnpvEeBjIh_19

	nop

	:l_DRrsywyqFlIxWJTG_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_HIowzJZrdSPDAOKQ_13

	nop

	:l_lrtSMzawgeyUzWld_20
	goto/32 :rgKQDvtCSVAqKowa
.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_PhPwAPOmgNiQuTUW_0

	nop

	:l_bqXeueKnvHahawKP_4
    add-int p3, p2, p1

	goto/32 :l_judhLFrBxwWJWkyd_5

	nop

	:l_tlxKloSKYTGSmDbe_2
    const/16 p1, 0xd2

	goto/32 :l_vBiIoSvwLAHgirJB_3

	nop

	:l_judhLFrBxwWJWkyd_5
    int-to-double p0, p3

	goto/32 :l_DifkZgostXVTYNjC_6

	nop

	:l_PhPwAPOmgNiQuTUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpzwTcjHmLcomXtF_1

	nop

	:l_FpzwTcjHmLcomXtF_1
    const/16 p0, 0x2a

	goto/32 :l_tlxKloSKYTGSmDbe_2

	nop

	:l_DJoGhzqihppmsAyz_7
	goto/32 :before_first_instruction

	:l_DifkZgostXVTYNjC_6
    return-void

	:after_last_instruction

	goto/32 :l_DJoGhzqihppmsAyz_7

	nop

	:l_vBiIoSvwLAHgirJB_3
    mul-int p2, p0, p1

	goto/32 :l_bqXeueKnvHahawKP_4

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_EGwPRKidvuHhcNha_0

	nop

	:l_pXkdOPfRbXchRkJz_7
	goto/32 :before_first_instruction

	:l_KMXpUjbSQdgNHZlp_4
    add-int p3, p2, p1

	goto/32 :l_gOmgbqPHtWNMYPaW_5

	nop

	:l_gOmgbqPHtWNMYPaW_5
    int-to-double p0, p3

	goto/32 :l_XBYmmWoJtjkaWiHk_6

	nop

	:l_sDeWUIgFvMDZdXOE_3
    mul-int p2, p0, p1

	goto/32 :l_KMXpUjbSQdgNHZlp_4

	nop

	:l_XBYmmWoJtjkaWiHk_6
    return-void

	:after_last_instruction

	goto/32 :l_pXkdOPfRbXchRkJz_7

	nop

	:l_EGwPRKidvuHhcNha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqjWYQZDODSXFPkG_1

	nop

	:l_JbaZibRgqXPOCPrn_2
    const/16 p1, 0xd2

	goto/32 :l_sDeWUIgFvMDZdXOE_3

	nop

	:l_wqjWYQZDODSXFPkG_1
    const/16 p0, 0x2a

	goto/32 :l_JbaZibRgqXPOCPrn_2

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_GuHJBhkwWynmKXsF_0

	nop

	:l_GuHJBhkwWynmKXsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeRfdQKHpDhNibhc_1

	nop

	:l_XhJFvwSFfTKiMrrE_4
    add-int p3, p2, p1

	goto/32 :l_KHuHiGkROFDLLsdg_5

	nop

	:l_EeRfdQKHpDhNibhc_1
    const/16 p0, 0x2a

	goto/32 :l_nLGOIoIDjUKFVLih_2

	nop

	:l_RsBEOESAnsgUDsoK_3
    mul-int p2, p0, p1

	goto/32 :l_XhJFvwSFfTKiMrrE_4

	nop

	:l_nLGOIoIDjUKFVLih_2
    const/16 p1, 0xd2

	goto/32 :l_RsBEOESAnsgUDsoK_3

	nop

	:l_KHuHiGkROFDLLsdg_5
    int-to-double p0, p3

	goto/32 :l_rqhcpOHnBwSQGlrk_6

	nop

	:l_rqhcpOHnBwSQGlrk_6
    return-void

	:after_last_instruction

	goto/32 :l_OiNGfQvWGpWTjjEU_7

	nop

	:l_OiNGfQvWGpWTjjEU_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_uyHbyymKtOOECMxb_0

	nop

	:l_dcwJojsLHYtGhXBy_4
    goto :goto_0

    :cond_0
	goto/32 :l_xXBGlzzcmJiwdsfK_5

	nop

	:l_CmSILraZXuGrLTJX_3
    const/4 v0, 0x1

	goto/32 :l_dcwJojsLHYtGhXBy_4

	nop

	:l_atxSCiFztiKLHHyN_1
    cmp-long v0, p0, p2

	goto/32 :l_XZlDMGnLKWmFPsdB_2

	nop

	:l_XTvTANbyzzrFeUDf_6
    return v0

	:after_last_instruction

	goto/32 :l_paEvGAmLhmQbGVoL_7

	nop

	:l_uyHbyymKtOOECMxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atxSCiFztiKLHHyN_1

	nop

	:l_paEvGAmLhmQbGVoL_7
	goto/32 :before_first_instruction

	:l_XZlDMGnLKWmFPsdB_2
	if-eqz v0, :gl_JdWHOalLxBHhkrhY

	goto/32 :cond_0

	:gl_JdWHOalLxBHhkrhY
	goto/32 :l_CmSILraZXuGrLTJX_3

	nop

	:l_xXBGlzzcmJiwdsfK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XTvTANbyzzrFeUDf_6

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aMXsVZSMDBDuhwxB_0

	nop

	:l_fbTglaxbmHKUpkhy_2
    const/16 p1, 0xd2

	goto/32 :l_yfyYfNWbgwlzGHWD_3

	nop

	:l_aMXsVZSMDBDuhwxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUuIfBBGaknLHkRr_1

	nop

	:l_oUuIfBBGaknLHkRr_1
    const/16 p0, 0x2a

	goto/32 :l_fbTglaxbmHKUpkhy_2

	nop

	:l_UQUTtjXCMxRGQarJ_5
    int-to-double p0, p3

	goto/32 :l_BgqaCotHHWjHwoUY_6

	nop

	:l_BgqaCotHHWjHwoUY_6
    return-void

	:after_last_instruction

	goto/32 :l_qtTrpvDgTusQUiwu_7

	nop

	:l_yfyYfNWbgwlzGHWD_3
    mul-int p2, p0, p1

	goto/32 :l_BvqaztxkdQuDIVJs_4

	nop

	:l_qtTrpvDgTusQUiwu_7
	goto/32 :before_first_instruction

	:l_BvqaztxkdQuDIVJs_4
    add-int p3, p2, p1

	goto/32 :l_UQUTtjXCMxRGQarJ_5

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_LRGiXtHUuXtkWgIP_0

	nop

	:l_yjijftcVNdUjsFYk_7
	goto/32 :before_first_instruction

	:l_fuBcWCqnVCczRWPI_4
    add-int p3, p2, p1

	goto/32 :l_cxgSMICXWmXlyNja_5

	nop

	:l_cxgSMICXWmXlyNja_5
    int-to-double p0, p3

	goto/32 :l_fkBmGOktaQERXyLl_6

	nop

	:l_ulnrRKcIvWgQjFTS_2
    const/16 p1, 0xd2

	goto/32 :l_KfldFULfNnfNAtgl_3

	nop

	:l_fkBmGOktaQERXyLl_6
    return-void

	:after_last_instruction

	goto/32 :l_yjijftcVNdUjsFYk_7

	nop

	:l_LRGiXtHUuXtkWgIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpOoNVSiydbuNCJC_1

	nop

	:l_KfldFULfNnfNAtgl_3
    mul-int p2, p0, p1

	goto/32 :l_fuBcWCqnVCczRWPI_4

	nop

	:l_lpOoNVSiydbuNCJC_1
    const/16 p0, 0x2a

	goto/32 :l_ulnrRKcIvWgQjFTS_2

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_SFuzIPBXJKkTBRcF_0

	nop

	:l_ktbqvvaFfMPrTTBT_7
	goto/32 :before_first_instruction

	:l_jOauvdOlROKnBkaL_3
    mul-int p2, p0, p1

	goto/32 :l_IuPwaxJSTrnOXueS_4

	nop

	:l_SFuzIPBXJKkTBRcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxNASyKhWqPfZOhF_1

	nop

	:l_YmCsuewqbfmRNFCe_6
    return-void

	:after_last_instruction

	goto/32 :l_ktbqvvaFfMPrTTBT_7

	nop

	:l_AxNASyKhWqPfZOhF_1
    const/16 p0, 0x2a

	goto/32 :l_YldDaGhBpUtilqmC_2

	nop

	:l_YldDaGhBpUtilqmC_2
    const/16 p1, 0xd2

	goto/32 :l_jOauvdOlROKnBkaL_3

	nop

	:l_uETSiKjNORhTsEKw_5
    int-to-double p0, p3

	goto/32 :l_YmCsuewqbfmRNFCe_6

	nop

	:l_IuPwaxJSTrnOXueS_4
    add-int p3, p2, p1

	goto/32 :l_uETSiKjNORhTsEKw_5

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_njQgHqbVkyutnCnC_0

	nop

	:l_pVQtbsYMGRVoyJRm_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_XfBbulzpxZFHszvP_9

	nop

	:l_SZpdLIRdVZwAQdcJ_11
	goto/32 :BAKbyqrclsIHigcf
	:l_njQgHqbVkyutnCnC_0
	const v0, 30
	goto/32 :l_xOqRiGaZnkjovIyE_1

	nop

	:l_ZlOUWJPGpxMOPkbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_EiMdcIcHDsBxKvAq_7

	nop

	:l_xOqRiGaZnkjovIyE_1
	const v1, 10
	goto/32 :l_aylBkGBJPPpERsYE_2

	nop

	:l_EiMdcIcHDsBxKvAq_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_pVQtbsYMGRVoyJRm_8

	nop

	:l_jpNtJUMAeXdHoBPD_4
	if-lez v0, :gl_KhOHvBIggrMFiBwh

	goto/32 :PqtdVYyDxCNggQsz

	:gl_KhOHvBIggrMFiBwh	goto/32 :l_ixtcnCsEvVbPaBll_5

	nop

	:l_XxIUKtgKVpgosalU_3
	rem-int v0, v0, v1
	goto/32 :l_jpNtJUMAeXdHoBPD_4

	nop

	:l_XfBbulzpxZFHszvP_9
    return v0

	:after_last_instruction

	goto/32 :l_DvJmiyqtDyufGnhO_10

	nop

	:l_DvJmiyqtDyufGnhO_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_SZpdLIRdVZwAQdcJ_11

	nop

	:l_aylBkGBJPPpERsYE_2
	add-int v0, v0, v1
	goto/32 :l_XxIUKtgKVpgosalU_3

	nop

	:l_ixtcnCsEvVbPaBll_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_ZlOUWJPGpxMOPkbM_6

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_SFKUaKciByYrtsfD_0

	nop

	:l_UtQlimdKTrZVBjmg_7
	goto/32 :before_first_instruction

	:l_MGvjhBQiTxiBMcKF_5
    int-to-double p0, p3

	goto/32 :l_ZwlGxzLtgClGYgdc_6

	nop

	:l_mJBpEUIrYPyAfABB_1
    const/16 p0, 0x2a

	goto/32 :l_YOMXSegRueQgvvOs_2

	nop

	:l_eqrZpgRrhsfSCPlf_4
    add-int p3, p2, p1

	goto/32 :l_MGvjhBQiTxiBMcKF_5

	nop

	:l_YOMXSegRueQgvvOs_2
    const/16 p1, 0xd2

	goto/32 :l_xcXfvWIpyIgdAWfS_3

	nop

	:l_ZwlGxzLtgClGYgdc_6
    return-void

	:after_last_instruction

	goto/32 :l_UtQlimdKTrZVBjmg_7

	nop

	:l_SFKUaKciByYrtsfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJBpEUIrYPyAfABB_1

	nop

	:l_xcXfvWIpyIgdAWfS_3
    mul-int p2, p0, p1

	goto/32 :l_eqrZpgRrhsfSCPlf_4

	nop

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_MdYQrkwlWEmGnCYL_0

	nop

	:l_QTjSPZjwmHkBPMvU_6
    return-void

	:after_last_instruction

	goto/32 :l_lylhcrfkTNuMLrPl_7

	nop

	:l_QvTHdSoOxXCygBKj_1
    const/16 p0, 0x2a

	goto/32 :l_kiNGWnUNFJZQiHRS_2

	nop

	:l_mLWzSXYohUjNvhhj_5
    int-to-double p0, p3

	goto/32 :l_QTjSPZjwmHkBPMvU_6

	nop

	:l_ASOYxwCxnLcPRLYA_3
    mul-int p2, p0, p1

	goto/32 :l_LsZNpWXwPuufLtTF_4

	nop

	:l_kiNGWnUNFJZQiHRS_2
    const/16 p1, 0xd2

	goto/32 :l_ASOYxwCxnLcPRLYA_3

	nop

	:l_LsZNpWXwPuufLtTF_4
    add-int p3, p2, p1

	goto/32 :l_mLWzSXYohUjNvhhj_5

	nop

	:l_lylhcrfkTNuMLrPl_7
	goto/32 :before_first_instruction

	:l_MdYQrkwlWEmGnCYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvTHdSoOxXCygBKj_1

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_FurPBWEFxIuKSJOY_0

	nop

	:l_LSBErSKqOBcpqDHr_3
    mul-int p2, p0, p1

	goto/32 :l_pbvbokkCgdrxwsal_4

	nop

	:l_FurPBWEFxIuKSJOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffEKZhUcQaFNtlwz_1

	nop

	:l_cJrtuOUWSNnBeQFC_6
    return-void

	:after_last_instruction

	goto/32 :l_rxYhhOWRxifjVqqB_7

	nop

	:l_pbvbokkCgdrxwsal_4
    add-int p3, p2, p1

	goto/32 :l_LiJOxnKzUntMxFDJ_5

	nop

	:l_rxYhhOWRxifjVqqB_7
	goto/32 :before_first_instruction

	:l_LiJOxnKzUntMxFDJ_5
    int-to-double p0, p3

	goto/32 :l_cJrtuOUWSNnBeQFC_6

	nop

	:l_pCmaSMZVetpUgXdY_2
    const/16 p1, 0xd2

	goto/32 :l_LSBErSKqOBcpqDHr_3

	nop

	:l_ffEKZhUcQaFNtlwz_1
    const/16 p0, 0x2a

	goto/32 :l_pCmaSMZVetpUgXdY_2

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_mQxxIeMPpuAyRyhF_0

	nop

	:l_SKRhLlQvnKroIqsu_11
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_ZrzYeHcLXTDfBGYV_12

	nop

	:l_rioOJksRPyOaRyPL_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_HzivwrWfVTvuldBp_10

	nop

	:l_ohaffTKjSuJsEuVS_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_rioOJksRPyOaRyPL_9

	nop

	:l_ARQIsUtiBYKKrIDp_4
	if-lez v0, :gl_odcIFRaZyjrVvYHs

	goto/32 :jmosDmRaBCrODnKx

	:gl_odcIFRaZyjrVvYHs	goto/32 :l_OLMEdPNTIcXRTKXP_5

	nop

	:l_jbNxsiirZkmgelGF_2
	add-int v0, v0, v1
	goto/32 :l_SQICIIVFDMIapLWv_3

	nop

	:l_FibdJnBkYgqGSZes_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_PnraUWTrLJFQklfj_7

	nop

	:l_mQxxIeMPpuAyRyhF_0
	const v0, 16
	goto/32 :l_gNcXacclOYTohhEB_1

	nop

	:l_HzivwrWfVTvuldBp_10
    return v0

	:after_last_instruction

	goto/32 :l_SKRhLlQvnKroIqsu_11

	nop

	:l_gNcXacclOYTohhEB_1
	const v1, 9
	goto/32 :l_jbNxsiirZkmgelGF_2

	nop

	:l_SQICIIVFDMIapLWv_3
	rem-int v0, v0, v1
	goto/32 :l_ARQIsUtiBYKKrIDp_4

	nop

	:l_OLMEdPNTIcXRTKXP_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_FibdJnBkYgqGSZes_6

	nop

	:l_ZrzYeHcLXTDfBGYV_12
	goto/32 :SDJgtFpDcfFyOovH
	:l_PnraUWTrLJFQklfj_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ohaffTKjSuJsEuVS_8

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_UZUvfwuwAepvLLuE_0

	nop

	:l_fQDPQoGwXHXmhipl_7
	goto/32 :before_first_instruction

	:l_RTRHCJHErMErgMns_5
    int-to-double p0, p3

	goto/32 :l_lNcUfErEQzpQUSST_6

	nop

	:l_ERnVQyVHazbABVqk_1
    const/16 p0, 0x2a

	goto/32 :l_ONTWlWOkAztzOtet_2

	nop

	:l_oxeXpvJptPMuBtqQ_3
    mul-int p2, p0, p1

	goto/32 :l_JLBtVKMRCNuQTtfb_4

	nop

	:l_lNcUfErEQzpQUSST_6
    return-void

	:after_last_instruction

	goto/32 :l_fQDPQoGwXHXmhipl_7

	nop

	:l_UZUvfwuwAepvLLuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERnVQyVHazbABVqk_1

	nop

	:l_JLBtVKMRCNuQTtfb_4
    add-int p3, p2, p1

	goto/32 :l_RTRHCJHErMErgMns_5

	nop

	:l_ONTWlWOkAztzOtet_2
    const/16 p1, 0xd2

	goto/32 :l_oxeXpvJptPMuBtqQ_3

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CHKLzenrAiwdbkHT_0

	nop

	:l_ByhFKBWsQSpbxnwv_1
    const/16 p0, 0x2a

	goto/32 :l_eboVyvwFhJsLIrjz_2

	nop

	:l_eboVyvwFhJsLIrjz_2
    const/16 p1, 0xd2

	goto/32 :l_VGqYhVfIEcXUUlzU_3

	nop

	:l_SjccrLGpzFKzMekW_5
    int-to-double p0, p3

	goto/32 :l_WYZvbitTHpquWBSb_6

	nop

	:l_CHKLzenrAiwdbkHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByhFKBWsQSpbxnwv_1

	nop

	:l_ecRnxWSSeOemqwiI_7
	goto/32 :before_first_instruction

	:l_VGqYhVfIEcXUUlzU_3
    mul-int p2, p0, p1

	goto/32 :l_QxDbQPJaEFIHdeei_4

	nop

	:l_WYZvbitTHpquWBSb_6
    return-void

	:after_last_instruction

	goto/32 :l_ecRnxWSSeOemqwiI_7

	nop

	:l_QxDbQPJaEFIHdeei_4
    add-int p3, p2, p1

	goto/32 :l_SjccrLGpzFKzMekW_5

	nop

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_DrvpDEfiezARVsen_0

	nop

	:l_aQXjXmQHciLUQiQo_1
    const/16 p0, 0x2a

	goto/32 :l_kiutFcKNgwYhCUJC_2

	nop

	:l_kiutFcKNgwYhCUJC_2
    const/16 p1, 0xd2

	goto/32 :l_AiccKrZJsyWrgszJ_3

	nop

	:l_DrvpDEfiezARVsen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQXjXmQHciLUQiQo_1

	nop

	:l_UJKegAhmwbQUxQBw_6
    return-void

	:after_last_instruction

	goto/32 :l_DUJGqsTmQyPEwCad_7

	nop

	:l_DUJGqsTmQyPEwCad_7
	goto/32 :before_first_instruction

	:l_SazqoLxhMjTEGMKs_4
    add-int p3, p2, p1

	goto/32 :l_fmyBvDvrUqRljtaW_5

	nop

	:l_AiccKrZJsyWrgszJ_3
    mul-int p2, p0, p1

	goto/32 :l_SazqoLxhMjTEGMKs_4

	nop

	:l_fmyBvDvrUqRljtaW_5
    int-to-double p0, p3

	goto/32 :l_UJKegAhmwbQUxQBw_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_kCEUAEdGGnaQtDwQ_0

	nop

	:l_QlVehNAUCtHkfcPG_3
	goto/32 :before_first_instruction

	:l_kCEUAEdGGnaQtDwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlxwTSVfPDntWCHj_1

	nop

	:l_WlxwTSVfPDntWCHj_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_IItiVDdajMQAlcVO_2

	nop

	:l_IItiVDdajMQAlcVO_2
    return v0

	:after_last_instruction

	goto/32 :l_QlVehNAUCtHkfcPG_3

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_quTXJGHhNsAQYhTQ_0

	nop

	:l_EphmALmEdpaKDqEa_2
    const/16 p1, 0xd2

	goto/32 :l_jtqdxVLJzEEKPwUJ_3

	nop

	:l_MDUGkBPbHMsAHvMd_5
    int-to-double p0, p3

	goto/32 :l_VMlspHGjPqscPjYz_6

	nop

	:l_QpIpevgJsGIdlzzO_7
	goto/32 :before_first_instruction

	:l_jtqdxVLJzEEKPwUJ_3
    mul-int p2, p0, p1

	goto/32 :l_HiNKcwtdjncjjYIj_4

	nop

	:l_HiNKcwtdjncjjYIj_4
    add-int p3, p2, p1

	goto/32 :l_MDUGkBPbHMsAHvMd_5

	nop

	:l_YNTpltIbwfvloJGy_1
    const/16 p0, 0x2a

	goto/32 :l_EphmALmEdpaKDqEa_2

	nop

	:l_VMlspHGjPqscPjYz_6
    return-void

	:after_last_instruction

	goto/32 :l_QpIpevgJsGIdlzzO_7

	nop

	:l_quTXJGHhNsAQYhTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNTpltIbwfvloJGy_1

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_KeZfvFVdiOLObWhn_0

	nop

	:l_FtOIFVOdcvVJbJkx_2
    const/16 p1, 0xd2

	goto/32 :l_GEaBODcmLimWqshq_3

	nop

	:l_esenAJCRGuCPlLKu_6
    return-void

	:after_last_instruction

	goto/32 :l_GmUEUJYxDveShgpV_7

	nop

	:l_KeZfvFVdiOLObWhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHmLrMGrDtQLrjXF_1

	nop

	:l_ybjSuQmqeqxjLSCk_5
    int-to-double p0, p3

	goto/32 :l_esenAJCRGuCPlLKu_6

	nop

	:l_oHmLrMGrDtQLrjXF_1
    const/16 p0, 0x2a

	goto/32 :l_FtOIFVOdcvVJbJkx_2

	nop

	:l_GmUEUJYxDveShgpV_7
	goto/32 :before_first_instruction

	:l_GEaBODcmLimWqshq_3
    mul-int p2, p0, p1

	goto/32 :l_jHeHCZOaTQMnIfwK_4

	nop

	:l_jHeHCZOaTQMnIfwK_4
    add-int p3, p2, p1

	goto/32 :l_ybjSuQmqeqxjLSCk_5

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JlnIpMYkKfVPxFGV_0

	nop

	:l_icbZOXekPeXwYyHi_5
    int-to-double p0, p3

	goto/32 :l_cAWGrbkpFzQzRAsO_6

	nop

	:l_aqlIvkHNjYCJjAFc_7
	goto/32 :before_first_instruction

	:l_JlnIpMYkKfVPxFGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qstIBYNxEfzvgDwl_1

	nop

	:l_qstIBYNxEfzvgDwl_1
    const/16 p0, 0x2a

	goto/32 :l_QmIzUPkeVgzJasQa_2

	nop

	:l_cAWGrbkpFzQzRAsO_6
    return-void

	:after_last_instruction

	goto/32 :l_aqlIvkHNjYCJjAFc_7

	nop

	:l_QmIzUPkeVgzJasQa_2
    const/16 p1, 0xd2

	goto/32 :l_IbMIjBITaXqQJknv_3

	nop

	:l_QlrCYifELZRrVvQM_4
    add-int p3, p2, p1

	goto/32 :l_icbZOXekPeXwYyHi_5

	nop

	:l_IbMIjBITaXqQJknv_3
    mul-int p2, p0, p1

	goto/32 :l_QlrCYifELZRrVvQM_4

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_jVYMmxvsKwPqNXYZ_0

	nop

	:l_dGuyagyiDDxHJKqf_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_FmTTEDPZXXVgLTmN_11

	nop

	:l_TSWWnyFiAOeuDRkb_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_qSWtTlbcpkpiTNuQ_9

	nop

	:l_dBoeIMwwPIFyYpHD_1
	const v1, 6
	goto/32 :l_qQulENlWsnqMBVrJ_2

	nop

	:l_FmTTEDPZXXVgLTmN_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_iTrcsxVtnJAZYPUN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_lDnjgcXzLRXdMFSv_7

	nop

	:l_MkZnVovSIdbNmCPO_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_iTrcsxVtnJAZYPUN_6

	nop

	:l_qQulENlWsnqMBVrJ_2
	add-int v0, v0, v1
	goto/32 :l_lPSeEYmOTgRKtKMH_3

	nop

	:l_lDnjgcXzLRXdMFSv_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_TSWWnyFiAOeuDRkb_8

	nop

	:l_qSWtTlbcpkpiTNuQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dGuyagyiDDxHJKqf_10

	nop

	:l_lPSeEYmOTgRKtKMH_3
	rem-int v0, v0, v1
	goto/32 :l_GukbrUyrRwxTcAjN_4

	nop

	:l_jVYMmxvsKwPqNXYZ_0
	const v0, 3
	goto/32 :l_dBoeIMwwPIFyYpHD_1

	nop

	:l_GukbrUyrRwxTcAjN_4
	if-lez v0, :gl_ABUxMuNqYnwFBvQq

	goto/32 :lJaVpxNhEyblXqvL

	:gl_ABUxMuNqYnwFBvQq	goto/32 :l_MkZnVovSIdbNmCPO_5

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_ItYRCgfNCDqGgdhg_0

	nop

	:l_CvZSDAMQngotgXBR_1
    const/16 p0, 0x2a

	goto/32 :l_zJwYZanTVmhHGmei_2

	nop

	:l_zJwYZanTVmhHGmei_2
    const/16 p1, 0xd2

	goto/32 :l_lKfqMteDekFLyPaN_3

	nop

	:l_ItYRCgfNCDqGgdhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvZSDAMQngotgXBR_1

	nop

	:l_qkPTwWhLDhQJNNVx_5
    int-to-double p0, p3

	goto/32 :l_BWgrcvQoPdlboAIN_6

	nop

	:l_NUWTeZGkYlsTkshk_4
    add-int p3, p2, p1

	goto/32 :l_qkPTwWhLDhQJNNVx_5

	nop

	:l_EOZwLUStGuVSdXMI_7
	goto/32 :before_first_instruction

	:l_BWgrcvQoPdlboAIN_6
    return-void

	:after_last_instruction

	goto/32 :l_EOZwLUStGuVSdXMI_7

	nop

	:l_lKfqMteDekFLyPaN_3
    mul-int p2, p0, p1

	goto/32 :l_NUWTeZGkYlsTkshk_4

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_cTmpfWhwFtqvkPpP_0

	nop

	:l_XBjBKCGWfAoPmSRL_1
    const/16 p0, 0x2a

	goto/32 :l_AtKmsOSsvfwUtWCm_2

	nop

	:l_cTmpfWhwFtqvkPpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBjBKCGWfAoPmSRL_1

	nop

	:l_uoHXtqluqaLYpSaH_7
	goto/32 :before_first_instruction

	:l_uyzkpYXMvwBGlDUB_3
    mul-int p2, p0, p1

	goto/32 :l_HzOASqLQhHiaMCsQ_4

	nop

	:l_HYClnUVrYRrwcWug_6
    return-void

	:after_last_instruction

	goto/32 :l_uoHXtqluqaLYpSaH_7

	nop

	:l_JIwafvVcFHtCcLAB_5
    int-to-double p0, p3

	goto/32 :l_HYClnUVrYRrwcWug_6

	nop

	:l_HzOASqLQhHiaMCsQ_4
    add-int p3, p2, p1

	goto/32 :l_JIwafvVcFHtCcLAB_5

	nop

	:l_AtKmsOSsvfwUtWCm_2
    const/16 p1, 0xd2

	goto/32 :l_uyzkpYXMvwBGlDUB_3

	nop

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_lrYAmYiiFZEpAoFU_0

	nop

	:l_sVsSfYlkYBLGWMXj_2
    const/16 p1, 0xd2

	goto/32 :l_zxprhcRlQcGOHQAz_3

	nop

	:l_cvPdbBoiueOQtBiB_4
    add-int p3, p2, p1

	goto/32 :l_wuJwCOBMgDqCbPnz_5

	nop

	:l_lrYAmYiiFZEpAoFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFgoUnGXLemmllwh_1

	nop

	:l_zxprhcRlQcGOHQAz_3
    mul-int p2, p0, p1

	goto/32 :l_cvPdbBoiueOQtBiB_4

	nop

	:l_aLGKFdPCzRnilGnM_6
    return-void

	:after_last_instruction

	goto/32 :l_QWJbPOxIUegEqEtL_7

	nop

	:l_WFgoUnGXLemmllwh_1
    const/16 p0, 0x2a

	goto/32 :l_sVsSfYlkYBLGWMXj_2

	nop

	:l_QWJbPOxIUegEqEtL_7
	goto/32 :before_first_instruction

	:l_wuJwCOBMgDqCbPnz_5
    int-to-double p0, p3

	goto/32 :l_aLGKFdPCzRnilGnM_6

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_MXFQgPNBmCoCdurH_0

	nop

	:l_kvTzgLEnEEDdPHFv_2
	add-int v0, v0, v1
	goto/32 :l_zjKZluWShBOYdrxk_3

	nop

	:l_XcjjWmNQQmCkqBvU_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_LqPnJBtidFdWuEmV_10

	nop

	:l_ntvyBTiMCvRYLrLq_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_XcjjWmNQQmCkqBvU_9

	nop

	:l_zjKZluWShBOYdrxk_3
	rem-int v0, v0, v1
	goto/32 :l_gDwDhjhzqgwQNeBi_4

	nop

	:l_NOCloWukZRoHmMKn_11
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_fTMHOBKIYugsuVog_12

	nop

	:l_WSwAnsfibZFYgMNl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_KeEMVPEmSFfsdjoC_7

	nop

	:l_fTMHOBKIYugsuVog_12
	goto/32 :LZUirfGJNqcsdLnX
	:l_MXFQgPNBmCoCdurH_0
	const v0, 26
	goto/32 :l_vOEUPDphRhbdAGlx_1

	nop

	:l_gDwDhjhzqgwQNeBi_4
	if-lez v0, :gl_pSNpIajaCPpFDoZd

	goto/32 :BdClVpZLOuiOXCOd

	:gl_pSNpIajaCPpFDoZd	goto/32 :l_rwSElkVRjJKAgngl_5

	nop

	:l_vOEUPDphRhbdAGlx_1
	const v1, 18
	goto/32 :l_kvTzgLEnEEDdPHFv_2

	nop

	:l_LqPnJBtidFdWuEmV_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_NOCloWukZRoHmMKn_11

	nop

	:l_rwSElkVRjJKAgngl_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_WSwAnsfibZFYgMNl_6

	nop

	:l_KeEMVPEmSFfsdjoC_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ntvyBTiMCvRYLrLq_8

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xTeLyFgvSbdOQRRT_0

	nop

	:l_wtstPeHeDrsySuAM_6
    return-void

	:after_last_instruction

	goto/32 :l_AvFKTYASlZwBrfMU_7

	nop

	:l_JUmgekPirlRVXfHi_1
    const/16 p0, 0x2a

	goto/32 :l_EEgkSxZRnDdaqJHT_2

	nop

	:l_dfvjxrtzFssfpOmJ_3
    mul-int p2, p0, p1

	goto/32 :l_nlPZShDTQXvKOJqL_4

	nop

	:l_nlPZShDTQXvKOJqL_4
    add-int p3, p2, p1

	goto/32 :l_WCtohWUQHzhuEERt_5

	nop

	:l_EEgkSxZRnDdaqJHT_2
    const/16 p1, 0xd2

	goto/32 :l_dfvjxrtzFssfpOmJ_3

	nop

	:l_WCtohWUQHzhuEERt_5
    int-to-double p0, p3

	goto/32 :l_wtstPeHeDrsySuAM_6

	nop

	:l_xTeLyFgvSbdOQRRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUmgekPirlRVXfHi_1

	nop

	:l_AvFKTYASlZwBrfMU_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dJnNytJYwLwopPPp_0

	nop

	:l_lYhNUEYgUOsNIUav_3
    mul-int p2, p0, p1

	goto/32 :l_NySpHpiTAvzsUZjy_4

	nop

	:l_zvyvsWcIExqrdqiH_5
    int-to-double p0, p3

	goto/32 :l_UefgdpVhUbmKlZzu_6

	nop

	:l_yoJGHXyXqyenwxyq_1
    const/16 p0, 0x2a

	goto/32 :l_OcSmnrTQNIpvZezW_2

	nop

	:l_UefgdpVhUbmKlZzu_6
    return-void

	:after_last_instruction

	goto/32 :l_pqappjDAdcwrjmcg_7

	nop

	:l_OcSmnrTQNIpvZezW_2
    const/16 p1, 0xd2

	goto/32 :l_lYhNUEYgUOsNIUav_3

	nop

	:l_NySpHpiTAvzsUZjy_4
    add-int p3, p2, p1

	goto/32 :l_zvyvsWcIExqrdqiH_5

	nop

	:l_pqappjDAdcwrjmcg_7
	goto/32 :before_first_instruction

	:l_dJnNytJYwLwopPPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoJGHXyXqyenwxyq_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_rlOHWaKyngXqqbIb_0

	nop

	:l_nyIndjfpMAiBXsmO_1
    const/16 p0, 0x2a

	goto/32 :l_ypnUuWnXVarMLOBc_2

	nop

	:l_TLMlTBfQpsONKCIs_7
	goto/32 :before_first_instruction

	:l_rlOHWaKyngXqqbIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyIndjfpMAiBXsmO_1

	nop

	:l_IzXCIfvyjiWbXjKh_6
    return-void

	:after_last_instruction

	goto/32 :l_TLMlTBfQpsONKCIs_7

	nop

	:l_ypnUuWnXVarMLOBc_2
    const/16 p1, 0xd2

	goto/32 :l_ZjMwVOciSovAUxnW_3

	nop

	:l_UgkzkRFWDrBxDgCs_4
    add-int p3, p2, p1

	goto/32 :l_DCHZlRuUyvIDjpVf_5

	nop

	:l_ZjMwVOciSovAUxnW_3
    mul-int p2, p0, p1

	goto/32 :l_UgkzkRFWDrBxDgCs_4

	nop

	:l_DCHZlRuUyvIDjpVf_5
    int-to-double p0, p3

	goto/32 :l_IzXCIfvyjiWbXjKh_6

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_nEKVWyTssGuHbyIm_0

	nop

	:l_zsyGkTizcOwqrKQm_28
    throw v0

	:after_last_instruction

	goto/32 :l_mjDkKxbUCgWaRuVI_29

	nop

	:l_lkFlgupIdNGQKgXB_11
    move-object v0, p2

	goto/32 :l_gsPUecteEgwwjYMn_12

	nop

	:l_nEKVWyTssGuHbyIm_0
	const v0, 13
	goto/32 :l_FosaWnJTHrgoOIHO_1

	nop

	:l_WiNPzbhLIdNNyWNL_7
    const-string v0, "other"

	goto/32 :l_BSVgmEJsmJFAaEzc_8

	nop

	:l_xvCfOgbCYRHlMyvk_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nRFNaGUWpOejUXCt_18

	nop

	:l_sFgEolzplFLBcLyj_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HuhxpkcYdaHTUYvQ_25

	nop

	:l_rjKIChzEAIybIvVX_10
	if-nez v0, :gl_jXuALLrEJhsRnnzK

	goto/32 :cond_0

	:gl_jXuALLrEJhsRnnzK
    .line 76
	goto/32 :l_lkFlgupIdNGQKgXB_11

	nop

	:l_zwRFiDuvUygezFjk_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QvQMNuDVWImjuRCn_22

	nop

	:l_QoFLVHbqqoEXYcSB_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_JhQKkZgNyNOiGgWl_6

	nop

	:l_wzLHWiEASNgFMKFW_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YBEqODMRtyxloONr_27

	nop

	:l_FosaWnJTHrgoOIHO_1
	const v1, 22
	goto/32 :l_gYTjfpUUPClOxgqx_2

	nop

	:l_JhQKkZgNyNOiGgWl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WiNPzbhLIdNNyWNL_7

	nop

	:l_YBEqODMRtyxloONr_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zsyGkTizcOwqrKQm_28

	nop

	:l_BSVgmEJsmJFAaEzc_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_MKYGNizriwyXtVSW_9

	nop

	:l_gmruRKdzuIvGigpQ_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_FBTrFzJCVDiiULOx_14

	nop

	:l_mjDkKxbUCgWaRuVI_29
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_yqVbgvuXKyQzraaW_30

	nop

	:l_otrDVIXMRqXdqgGo_23
    const-string v2, " and "

	goto/32 :l_sFgEolzplFLBcLyj_24

	nop

	:l_APAsENhkTHKzvsDE_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zwRFiDuvUygezFjk_21

	nop

	:l_UxSIOHVsqChzymyM_3
	rem-int v0, v0, v1
	goto/32 :l_qWKJgitkkXgiDosz_4

	nop

	:l_QvQMNuDVWImjuRCn_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_otrDVIXMRqXdqgGo_23

	nop

	:l_HuhxpkcYdaHTUYvQ_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wzLHWiEASNgFMKFW_26

	nop

	:l_PFjioySkzOTHUKrb_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_APAsENhkTHKzvsDE_20

	nop

	:l_qWKJgitkkXgiDosz_4
	if-lez v0, :gl_RZPcXlznJBFJYEgE

	goto/32 :NtPvABtOegXetadc

	:gl_RZPcXlznJBFJYEgE	goto/32 :l_QoFLVHbqqoEXYcSB_5

	nop

	:l_yqVbgvuXKyQzraaW_30
	goto/32 :bChdPdWvGbklLvjb
	:l_gYTjfpUUPClOxgqx_2
	add-int v0, v0, v1
	goto/32 :l_UxSIOHVsqChzymyM_3

	nop

	:l_bxCjpBlyhUNOLxuY_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_uAzhZrdyeDXripFf_16

	nop

	:l_uAzhZrdyeDXripFf_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xvCfOgbCYRHlMyvk_17

	nop

	:l_MKYGNizriwyXtVSW_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_rjKIChzEAIybIvVX_10

	nop

	:l_gsPUecteEgwwjYMn_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_gmruRKdzuIvGigpQ_13

	nop

	:l_FBTrFzJCVDiiULOx_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_bxCjpBlyhUNOLxuY_15

	nop

	:l_nRFNaGUWpOejUXCt_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PFjioySkzOTHUKrb_19

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ArzJIyfjwyWhOxRs_0

	nop

	:l_IuCVLOdSYjRfUoXx_7
	goto/32 :before_first_instruction

	:l_rgHKzQUmnDuTtHYE_3
    mul-int p2, p0, p1

	goto/32 :l_PXUhxctnzEJtBvbJ_4

	nop

	:l_hDXlpQXyanouwIXN_1
    const/16 p0, 0x2a

	goto/32 :l_gIgfMVCVhkrPNrhq_2

	nop

	:l_pgTEZwEYISnMQDvX_5
    int-to-double p0, p3

	goto/32 :l_LljedITTDOKNMVoa_6

	nop

	:l_LljedITTDOKNMVoa_6
    return-void

	:after_last_instruction

	goto/32 :l_IuCVLOdSYjRfUoXx_7

	nop

	:l_gIgfMVCVhkrPNrhq_2
    const/16 p1, 0xd2

	goto/32 :l_rgHKzQUmnDuTtHYE_3

	nop

	:l_ArzJIyfjwyWhOxRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDXlpQXyanouwIXN_1

	nop

	:l_PXUhxctnzEJtBvbJ_4
    add-int p3, p2, p1

	goto/32 :l_pgTEZwEYISnMQDvX_5

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_cQVWyDefUIpfanfN_0

	nop

	:l_cQVWyDefUIpfanfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drswNFVhtdVRgiDv_1

	nop

	:l_EmFCITdHOtJqUPnP_5
    int-to-double p0, p3

	goto/32 :l_DhawKMVRpqccsVRk_6

	nop

	:l_ZMQZOMhvzSgmKUux_4
    add-int p3, p2, p1

	goto/32 :l_EmFCITdHOtJqUPnP_5

	nop

	:l_DhawKMVRpqccsVRk_6
    return-void

	:after_last_instruction

	goto/32 :l_sZdOGeRkKQoqmorR_7

	nop

	:l_cflVzdyIMmXlFpdH_2
    const/16 p1, 0xd2

	goto/32 :l_BhrEKsYLJTdlGaAz_3

	nop

	:l_drswNFVhtdVRgiDv_1
    const/16 p0, 0x2a

	goto/32 :l_cflVzdyIMmXlFpdH_2

	nop

	:l_sZdOGeRkKQoqmorR_7
	goto/32 :before_first_instruction

	:l_BhrEKsYLJTdlGaAz_3
    mul-int p2, p0, p1

	goto/32 :l_ZMQZOMhvzSgmKUux_4

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_PFFqnyKhvhJpBsan_0

	nop

	:l_FPRKQRiHZLFtgjkE_4
    add-int p3, p2, p1

	goto/32 :l_XHRAQAPXVUVPgXDF_5

	nop

	:l_rIzOHGJSgHorbWND_3
    mul-int p2, p0, p1

	goto/32 :l_FPRKQRiHZLFtgjkE_4

	nop

	:l_OnXyyLxmuCgoeSBm_1
    const/16 p0, 0x2a

	goto/32 :l_mKafmjLajCENLfHb_2

	nop

	:l_XHRAQAPXVUVPgXDF_5
    int-to-double p0, p3

	goto/32 :l_rjlBUgSpsmygzeFr_6

	nop

	:l_PFFqnyKhvhJpBsan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnXyyLxmuCgoeSBm_1

	nop

	:l_AwGaswlGqxSryvAw_7
	goto/32 :before_first_instruction

	:l_rjlBUgSpsmygzeFr_6
    return-void

	:after_last_instruction

	goto/32 :l_AwGaswlGqxSryvAw_7

	nop

	:l_mKafmjLajCENLfHb_2
    const/16 p1, 0xd2

	goto/32 :l_rIzOHGJSgHorbWND_3

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_FsRSCbjMDYoMjHwm_0

	nop

	:l_vBWfGgOkidtsTZIn_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_qTwxXfPtzxvXuiUy_11

	nop

	:l_uBHqJzAJozZcSyvf_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_otKsKFPHlcsVkXPW_6

	nop

	:l_qTwxXfPtzxvXuiUy_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_FsRSCbjMDYoMjHwm_0
	const v0, 1
	goto/32 :l_vuFYPjkOHlkbIaoN_1

	nop

	:l_vuFYPjkOHlkbIaoN_1
	const v1, 3
	goto/32 :l_cOSxMTOEQEIBaucP_2

	nop

	:l_otKsKFPHlcsVkXPW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_CDtdhImhNrgqKMzl_7

	nop

	:l_cOSxMTOEQEIBaucP_2
	add-int v0, v0, v1
	goto/32 :l_WNPkoWoZiyDrdizX_3

	nop

	:l_CDtdhImhNrgqKMzl_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_FHwKVWhKgskzkMkH_8

	nop

	:l_WNPkoWoZiyDrdizX_3
	rem-int v0, v0, v1
	goto/32 :l_DtprXZBrWTPzMVDe_4

	nop

	:l_SWsFZekZeUesNlgH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vBWfGgOkidtsTZIn_10

	nop

	:l_DtprXZBrWTPzMVDe_4
	if-lez v0, :gl_zxPNQezuEvOPiFcW

	goto/32 :brPVWWtMoNzclFab

	:gl_zxPNQezuEvOPiFcW	goto/32 :l_uBHqJzAJozZcSyvf_5

	nop

	:l_FHwKVWhKgskzkMkH_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_SWsFZekZeUesNlgH_9

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kBFHgwJPtWqBOIzv_0

	nop

	:l_kBFHgwJPtWqBOIzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZExyXYgVRgzhKiq_1

	nop

	:l_avHVGFsPvkFQjNaU_7
	goto/32 :before_first_instruction

	:l_tZExyXYgVRgzhKiq_1
    const/16 p0, 0x2a

	goto/32 :l_mUkzOXkDLYpqzeBJ_2

	nop

	:l_vnsrZdIuhFrDvjXm_5
    int-to-double p0, p3

	goto/32 :l_gNXYlQvQzLpzCUDR_6

	nop

	:l_mUkzOXkDLYpqzeBJ_2
    const/16 p1, 0xd2

	goto/32 :l_lzkUgIRLVKgYibdF_3

	nop

	:l_gNXYlQvQzLpzCUDR_6
    return-void

	:after_last_instruction

	goto/32 :l_avHVGFsPvkFQjNaU_7

	nop

	:l_ehFXlQrCsxdoKVZZ_4
    add-int p3, p2, p1

	goto/32 :l_vnsrZdIuhFrDvjXm_5

	nop

	:l_lzkUgIRLVKgYibdF_3
    mul-int p2, p0, p1

	goto/32 :l_ehFXlQrCsxdoKVZZ_4

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_JCBDbNEYcUOyXgbO_0

	nop

	:l_SSkjyZXuKlEOvCls_6
    return-void

	:after_last_instruction

	goto/32 :l_dIZVhrBJEVXXCorE_7

	nop

	:l_dIZVhrBJEVXXCorE_7
	goto/32 :before_first_instruction

	:l_WrHjZBuRzxbBXccb_1
    const/16 p0, 0x2a

	goto/32 :l_voInBSyWQfstaMIW_2

	nop

	:l_vSkEpogZmcRDiQNK_4
    add-int p3, p2, p1

	goto/32 :l_ZrSimZMKgVIywZCs_5

	nop

	:l_ZrSimZMKgVIywZCs_5
    int-to-double p0, p3

	goto/32 :l_SSkjyZXuKlEOvCls_6

	nop

	:l_JCBDbNEYcUOyXgbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrHjZBuRzxbBXccb_1

	nop

	:l_voInBSyWQfstaMIW_2
    const/16 p1, 0xd2

	goto/32 :l_IHpTUKBhxomkfocX_3

	nop

	:l_IHpTUKBhxomkfocX_3
    mul-int p2, p0, p1

	goto/32 :l_vSkEpogZmcRDiQNK_4

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UuAHTVQMHqXzqfgU_0

	nop

	:l_cuerQJLpJOoQQplW_5
    int-to-double p0, p3

	goto/32 :l_HdFtmrAoKGvsMclH_6

	nop

	:l_DutqGgmWfpFavIaB_1
    const/16 p0, 0x2a

	goto/32 :l_MjQTztCcehkDySlO_2

	nop

	:l_CyYBpTPHeoejqYTt_7
	goto/32 :before_first_instruction

	:l_HdFtmrAoKGvsMclH_6
    return-void

	:after_last_instruction

	goto/32 :l_CyYBpTPHeoejqYTt_7

	nop

	:l_TJWqpEUfzveruGYK_4
    add-int p3, p2, p1

	goto/32 :l_cuerQJLpJOoQQplW_5

	nop

	:l_MjQTztCcehkDySlO_2
    const/16 p1, 0xd2

	goto/32 :l_aIesHcDwwNNObaVm_3

	nop

	:l_UuAHTVQMHqXzqfgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DutqGgmWfpFavIaB_1

	nop

	:l_aIesHcDwwNNObaVm_3
    mul-int p2, p0, p1

	goto/32 :l_TJWqpEUfzveruGYK_4

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_lNrAxqrWgZpAbmqk_0

	nop

	:l_ETMfoKmycQJzMKvD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_itOLqgSNTPMJUusl_11

	nop

	:l_cdOCNhZecPJHccnc_4
	if-lez v0, :gl_WljLfeeQjMOXAhXu

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_WljLfeeQjMOXAhXu	goto/32 :l_LUhzTxNkTdqgiBzF_5

	nop

	:l_pzXemYTBmNqpHyGF_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_ETMfoKmycQJzMKvD_10

	nop

	:l_jxqSmgNrggdHBrWA_12
    const/16 v1, 0x29

	goto/32 :l_PwoWuGwjkOJMPSah_13

	nop

	:l_UwMUgaTSpzNoiQCl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_okJfKshEMPFRYJCG_8

	nop

	:l_PwoWuGwjkOJMPSah_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jXCytQCYhIlOrjBn_14

	nop

	:l_zHftgrJqJEUWylwx_1
	const v1, 17
	goto/32 :l_XvkXsAbPXMAmiCCt_2

	nop

	:l_XvkXsAbPXMAmiCCt_2
	add-int v0, v0, v1
	goto/32 :l_GIbfmxGXNYJYOiSz_3

	nop

	:l_GIbfmxGXNYJYOiSz_3
	rem-int v0, v0, v1
	goto/32 :l_cdOCNhZecPJHccnc_4

	nop

	:l_lNrAxqrWgZpAbmqk_0
	const v0, 2
	goto/32 :l_zHftgrJqJEUWylwx_1

	nop

	:l_okJfKshEMPFRYJCG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pzXemYTBmNqpHyGF_9

	nop

	:l_iWhvqHrAYYMpsaPA_16
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_xIdIRXFBGNwYQMWX_17

	nop

	:l_itOLqgSNTPMJUusl_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jxqSmgNrggdHBrWA_12

	nop

	:l_RkRqGGSsndZYnKjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwMUgaTSpzNoiQCl_7

	nop

	:l_URXCYtpkxzkdtHCe_15
    return-object v0

	:after_last_instruction

	goto/32 :l_iWhvqHrAYYMpsaPA_16

	nop

	:l_jXCytQCYhIlOrjBn_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_URXCYtpkxzkdtHCe_15

	nop

	:l_xIdIRXFBGNwYQMWX_17
	goto/32 :KKxeqUwIADZVzhVC
	:l_LUhzTxNkTdqgiBzF_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_RkRqGGSsndZYnKjL_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bBvHzBkHQrquAoQG_0

	nop

	:l_uiqXDrpNCJUcDkNH_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_RequrRNaYGmKBKem_4

	nop

	:l_asmJtXgbBwYNNJvS_1
    move-object v0, p1

	goto/32 :l_DLhKqOZAaKyaZGhI_2

	nop

	:l_RequrRNaYGmKBKem_4
    return v0

	:after_last_instruction

	goto/32 :l_rGtdvONXUBEnJMAx_5

	nop

	:l_DLhKqOZAaKyaZGhI_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_uiqXDrpNCJUcDkNH_3

	nop

	:l_bBvHzBkHQrquAoQG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_asmJtXgbBwYNNJvS_1

	nop

	:l_rGtdvONXUBEnJMAx_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_kSGMSSYSjuqOlxVs_0

	nop

	:l_GjTqUCjcxcbNRMln_1
    move-object v0, p0

	goto/32 :l_fExMkJLObIxuYoRT_2

	nop

	:l_fExMkJLObIxuYoRT_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_szFNhmLBxxIrPhWP_3

	nop

	:l_kSGMSSYSjuqOlxVs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_GjTqUCjcxcbNRMln_1

	nop

	:l_ZLVXmlRiscrprVre_5
	goto/32 :before_first_instruction

	:l_szFNhmLBxxIrPhWP_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_zMFuMElqeTyLjIpw_4

	nop

	:l_zMFuMElqeTyLjIpw_4
    return v0

	:after_last_instruction

	goto/32 :l_ZLVXmlRiscrprVre_5

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_lzmIWMzXbtifeIKj_0

	nop

	:l_cbKtIXfYbcKqNkrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YZXiljoBBgOhajcF_7

	nop

	:l_AmCQBOXdxsENKyDA_1
	const v1, 27
	goto/32 :l_tsqlAFnNJXnGYYAC_2

	nop

	:l_ZdjSrdVveJomvtHz_3
	rem-int v0, v0, v1
	goto/32 :l_yrzRaPsbGqzRItQW_4

	nop

	:l_kWlHRKkEcmqyqYpj_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_iuemZgIlqwumXFbx_9

	nop

	:l_QksNcOJtaAXunuyR_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_yrzRaPsbGqzRItQW_4
	if-lez v0, :gl_eXEuuLaLEEzpircR

	goto/32 :QgHGDDPEEPExRUXp

	:gl_eXEuuLaLEEzpircR	goto/32 :l_GyZLiXHMFVmaBvme_5

	nop

	:l_ophSdIELjNAogeJg_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_QksNcOJtaAXunuyR_11

	nop

	:l_YZXiljoBBgOhajcF_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_kWlHRKkEcmqyqYpj_8

	nop

	:l_GyZLiXHMFVmaBvme_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_cbKtIXfYbcKqNkrm_6

	nop

	:l_iuemZgIlqwumXFbx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ophSdIELjNAogeJg_10

	nop

	:l_lzmIWMzXbtifeIKj_0
	const v0, 31
	goto/32 :l_AmCQBOXdxsENKyDA_1

	nop

	:l_tsqlAFnNJXnGYYAC_2
	add-int v0, v0, v1
	goto/32 :l_ZdjSrdVveJomvtHz_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_EbGziShABXNtaJDa_0

	nop

	:l_gGhZFzLcvIOplxKA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXbgJNkxDIunFsaa_7

	nop

	:l_pdAGJKnSOrqmfTGZ_9
    return v0

	:after_last_instruction

	goto/32 :l_ApuIWvgOmkwzOcgX_10

	nop

	:l_fbAYBpMJhtGjPeIb_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_gGhZFzLcvIOplxKA_6

	nop

	:l_ghAzNUpRPkLSLNOv_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_pdAGJKnSOrqmfTGZ_9

	nop

	:l_KRITOJEOvVbUbopQ_1
	const v1, 3
	goto/32 :l_HqjhECTLZFAUSuVU_2

	nop

	:l_oYBUcCVyiFooGHqR_3
	rem-int v0, v0, v1
	goto/32 :l_eYMFOtRFAartfzbz_4

	nop

	:l_OitwcfhqZcuStVCo_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_EbGziShABXNtaJDa_0
	const v0, 31
	goto/32 :l_KRITOJEOvVbUbopQ_1

	nop

	:l_HqjhECTLZFAUSuVU_2
	add-int v0, v0, v1
	goto/32 :l_oYBUcCVyiFooGHqR_3

	nop

	:l_ApuIWvgOmkwzOcgX_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_OitwcfhqZcuStVCo_11

	nop

	:l_eYMFOtRFAartfzbz_4
	if-lez v0, :gl_AXadkvuEAWBipOUC

	goto/32 :CuZDYUFfmoXFgtej

	:gl_AXadkvuEAWBipOUC	goto/32 :l_fbAYBpMJhtGjPeIb_5

	nop

	:l_GXbgJNkxDIunFsaa_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ghAzNUpRPkLSLNOv_8

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_eWFlpnFkNEAmvMYs_0

	nop

	:l_wvIdcYSGHlPcsYBc_11
	goto/32 :FqkLnVOSwckCzccu
	:l_aEHHLNcoijZjFMtl_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_GrOCnYWjVUJVgCxb_8

	nop

	:l_LziqnCPNyDJctQul_3
	rem-int v0, v0, v1
	goto/32 :l_RPzhLpLzqpZOtDct_4

	nop

	:l_gvwAZLkIYEYUYhfL_1
	const v1, 23
	goto/32 :l_mXgrpmqdOsNvxvrN_2

	nop

	:l_mXgrpmqdOsNvxvrN_2
	add-int v0, v0, v1
	goto/32 :l_LziqnCPNyDJctQul_3

	nop

	:l_oboluqaMCqHOTBKE_9
    return v0

	:after_last_instruction

	goto/32 :l_RXNViiodWWaRYMSI_10

	nop

	:l_RXNViiodWWaRYMSI_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_wvIdcYSGHlPcsYBc_11

	nop

	:l_RPzhLpLzqpZOtDct_4
	if-lez v0, :gl_DogzZeaFamWuLwba

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_DogzZeaFamWuLwba	goto/32 :l_LDTxDwOgcRUPUHSZ_5

	nop

	:l_WxlIaEqmtccLQnvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_aEHHLNcoijZjFMtl_7

	nop

	:l_eWFlpnFkNEAmvMYs_0
	const v0, 10
	goto/32 :l_gvwAZLkIYEYUYhfL_1

	nop

	:l_GrOCnYWjVUJVgCxb_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_oboluqaMCqHOTBKE_9

	nop

	:l_LDTxDwOgcRUPUHSZ_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_WxlIaEqmtccLQnvJ_6

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_BRozcYkRxMrjQMHK_0

	nop

	:l_KBrnVhLilKpNDwJe_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_oStyqVqWQEnDVQMw_11

	nop

	:l_eNgtvdvsswCErLdQ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_vIpLYEBNNXBifgGs_9

	nop

	:l_BRozcYkRxMrjQMHK_0
	const v0, 29
	goto/32 :l_SWsMILSHZaRERpTI_1

	nop

	:l_NFHDzlDblXpkEdUk_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_mJWAplimgbFWInMr_6

	nop

	:l_mJWAplimgbFWInMr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_aPLLzHTyemwNAdVm_7

	nop

	:l_SWsMILSHZaRERpTI_1
	const v1, 15
	goto/32 :l_sqkCDwoEzTCACQdZ_2

	nop

	:l_sRtJkYlfPNeiTgql_4
	if-lez v0, :gl_FcPSVowGVuVnSuma

	goto/32 :SrocSudUXBJBwxOL

	:gl_FcPSVowGVuVnSuma	goto/32 :l_NFHDzlDblXpkEdUk_5

	nop

	:l_vIpLYEBNNXBifgGs_9
    return v0

	:after_last_instruction

	goto/32 :l_KBrnVhLilKpNDwJe_10

	nop

	:l_aPLLzHTyemwNAdVm_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_eNgtvdvsswCErLdQ_8

	nop

	:l_ZYxPhPVdueKIgilo_3
	rem-int v0, v0, v1
	goto/32 :l_sRtJkYlfPNeiTgql_4

	nop

	:l_oStyqVqWQEnDVQMw_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_sqkCDwoEzTCACQdZ_2
	add-int v0, v0, v1
	goto/32 :l_ZYxPhPVdueKIgilo_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fVXaPoWOXAvyspyH_0

	nop

	:l_WQkSfaybFIFKILCN_2
	add-int v0, v0, v1
	goto/32 :l_AZkfvqywMokFfGeF_3

	nop

	:l_omclaGNMPDGyozLL_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_yaXNPkTkWXvTEVfe_8

	nop

	:l_fzKbLUgmDLEDuslI_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_FAdjbqiCZdPOWKsq_11

	nop

	:l_mgdCgNSnzARpsJjm_1
	const v1, 14
	goto/32 :l_WQkSfaybFIFKILCN_2

	nop

	:l_JPbPdVsstmXaPWQW_9
    return v0

	:after_last_instruction

	goto/32 :l_fzKbLUgmDLEDuslI_10

	nop

	:l_fmOvGITxDaZiNdWO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omclaGNMPDGyozLL_7

	nop

	:l_AZkfvqywMokFfGeF_3
	rem-int v0, v0, v1
	goto/32 :l_gttzNUciGPWHTPNj_4

	nop

	:l_FAdjbqiCZdPOWKsq_11
	goto/32 :bsyqYmUzomvehhQx
	:l_yaXNPkTkWXvTEVfe_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_JPbPdVsstmXaPWQW_9

	nop

	:l_fVXaPoWOXAvyspyH_0
	const v0, 7
	goto/32 :l_mgdCgNSnzARpsJjm_1

	nop

	:l_hzHzeaWYGMlnqNfU_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_fmOvGITxDaZiNdWO_6

	nop

	:l_gttzNUciGPWHTPNj_4
	if-lez v0, :gl_HTuSmTannVbeXRyP

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_HTuSmTannVbeXRyP	goto/32 :l_hzHzeaWYGMlnqNfU_5

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_OPQLnFHegRQThVcH_0

	nop

	:l_tJHxbnGpfVkGglbJ_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_FzEJmLqyIVetIFzS_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_xaFJxUGaXmwZlddr_6

	nop

	:l_trgRVoplVJxdarQB_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_zavcettdPOsFFLMw_9

	nop

	:l_GLMwqfnxutMAnqnT_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_trgRVoplVJxdarQB_8

	nop

	:l_AorSqjARGsoFapel_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_tJHxbnGpfVkGglbJ_11

	nop

	:l_RmifCYzJpfogYmdQ_3
	rem-int v0, v0, v1
	goto/32 :l_MbMlZjzPNwPZPhRY_4

	nop

	:l_QqFpHGmGpjwirfKD_1
	const v1, 2
	goto/32 :l_DGhBmOyMjfZwJOsO_2

	nop

	:l_OPQLnFHegRQThVcH_0
	const v0, 1
	goto/32 :l_QqFpHGmGpjwirfKD_1

	nop

	:l_DGhBmOyMjfZwJOsO_2
	add-int v0, v0, v1
	goto/32 :l_RmifCYzJpfogYmdQ_3

	nop

	:l_xaFJxUGaXmwZlddr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_GLMwqfnxutMAnqnT_7

	nop

	:l_zavcettdPOsFFLMw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AorSqjARGsoFapel_10

	nop

	:l_MbMlZjzPNwPZPhRY_4
	if-lez v0, :gl_CvnaabyvuHyOveZB

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_CvnaabyvuHyOveZB	goto/32 :l_FzEJmLqyIVetIFzS_5

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_IIRReqGmzdJQaLmS_0

	nop

	:l_IIRReqGmzdJQaLmS_0
	const v0, 22
	goto/32 :l_lSSfiWqsftpWMxFC_1

	nop

	:l_mVzTDWSfahpPqVbk_2
	add-int v0, v0, v1
	goto/32 :l_zGQziaGDdutwEkVI_3

	nop

	:l_JrCPximKXwQsCMLs_11
	goto/32 :hJaVJPHesfvTsvtV
	:l_PDQsqBnImQwJAmkn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HZQQTgzFDwTgSOBm_10

	nop

	:l_bObUnXGSABCJqXKm_4
	if-lez v0, :gl_BaUOJVlyMLjZxqFm

	goto/32 :BbJLnDADIzBMCdSM

	:gl_BaUOJVlyMLjZxqFm	goto/32 :l_ETqTijRSWJMkucFs_5

	nop

	:l_HZQQTgzFDwTgSOBm_10
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_JrCPximKXwQsCMLs_11

	nop

	:l_ETqTijRSWJMkucFs_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_UaMPUXZmwTTGLaXl_6

	nop

	:l_zGQziaGDdutwEkVI_3
	rem-int v0, v0, v1
	goto/32 :l_bObUnXGSABCJqXKm_4

	nop

	:l_UaMPUXZmwTTGLaXl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_jRcvDAIGbEwdqoWc_7

	nop

	:l_lSSfiWqsftpWMxFC_1
	const v1, 5
	goto/32 :l_mVzTDWSfahpPqVbk_2

	nop

	:l_jRcvDAIGbEwdqoWc_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_WMekjYQJWATfVnSF_8

	nop

	:l_WMekjYQJWATfVnSF_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_PDQsqBnImQwJAmkn_9

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_KbVISXgVkBrSAEAr_0

	nop

	:l_LhTYVFCOiDWGuMEL_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_HrhNdnbiAFBbizGh_9

	nop

	:l_ZPExtGFdpMbJnPtA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_xVhOzkuiIDgJdDAo_7

	nop

	:l_SnxKZKVBTsUmGyou_4
	if-lez v0, :gl_HOeZHxTzrrmLxELe

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_HOeZHxTzrrmLxELe	goto/32 :l_tUhiKhyDGBFNthFU_5

	nop

	:l_xVhOzkuiIDgJdDAo_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_LhTYVFCOiDWGuMEL_8

	nop

	:l_RwJFjbKflJAZElYR_11
	goto/32 :xtvVxPnBRdgCvPsN
	:l_PLkdGJMYeGMRTzup_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_RwJFjbKflJAZElYR_11

	nop

	:l_rssIevPQCJQLGSlg_3
	rem-int v0, v0, v1
	goto/32 :l_SnxKZKVBTsUmGyou_4

	nop

	:l_MOGMmZrfMjmRqfJj_2
	add-int v0, v0, v1
	goto/32 :l_rssIevPQCJQLGSlg_3

	nop

	:l_tUhiKhyDGBFNthFU_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_ZPExtGFdpMbJnPtA_6

	nop

	:l_dxyfjuCBLrUgHRCi_1
	const v1, 28
	goto/32 :l_MOGMmZrfMjmRqfJj_2

	nop

	:l_KbVISXgVkBrSAEAr_0
	const v0, 28
	goto/32 :l_dxyfjuCBLrUgHRCi_1

	nop

	:l_HrhNdnbiAFBbizGh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PLkdGJMYeGMRTzup_10

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_ZBGlRPdpbgkbZqoq_0

	nop

	:l_PvRdGfREVSXEbMfy_4
	if-lez v0, :gl_JHpPSJbeXSyfOTge

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_JHpPSJbeXSyfOTge	goto/32 :l_HdbSxsAJsreCmRBU_5

	nop

	:l_BmTzellLNkgOjlUd_1
	const v1, 21
	goto/32 :l_THDsJeokOVlkkfaf_2

	nop

	:l_AsrIXqbhsatdOXMU_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_vlURtbZUZbhACuzH_11

	nop

	:l_vlURtbZUZbhACuzH_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_bVOVLLvBFRFuIipe_12

	nop

	:l_ffivFRzLBkFbrXah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_feupIMUPxnPCIBic_7

	nop

	:l_AEQQFQhohsTsUEnw_13
	goto/32 :kuYPndihnMNwSMsD
	:l_yXNhWEeeuJuNhOlo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_SjLTJMQrWTfRKrBA_9

	nop

	:l_ZBGlRPdpbgkbZqoq_0
	const v0, 16
	goto/32 :l_BmTzellLNkgOjlUd_1

	nop

	:l_PgIclTdMaHoVEFfL_3
	rem-int v0, v0, v1
	goto/32 :l_PvRdGfREVSXEbMfy_4

	nop

	:l_bVOVLLvBFRFuIipe_12
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_AEQQFQhohsTsUEnw_13

	nop

	:l_THDsJeokOVlkkfaf_2
	add-int v0, v0, v1
	goto/32 :l_PgIclTdMaHoVEFfL_3

	nop

	:l_HdbSxsAJsreCmRBU_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_ffivFRzLBkFbrXah_6

	nop

	:l_SjLTJMQrWTfRKrBA_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_AsrIXqbhsatdOXMU_10

	nop

	:l_feupIMUPxnPCIBic_7
    const-string v0, "other"

	goto/32 :l_yXNhWEeeuJuNhOlo_8

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_IRtLHDEZwmCHtlgN_0

	nop

	:l_cqTcsRjNqVMcmMah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_wGnVttvuDYirnqya_7

	nop

	:l_fwNtglFsQcjaItem_3
	rem-int v0, v0, v1
	goto/32 :l_vRLfDBQxmUKtdBhH_4

	nop

	:l_QtelVDikTQcqylSx_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_cqTcsRjNqVMcmMah_6

	nop

	:l_WyYKCvzAaZcqjejL_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_CHudFphnGNibZpZJ_11

	nop

	:l_nAjEnxnOvvorjVVr_2
	add-int v0, v0, v1
	goto/32 :l_fwNtglFsQcjaItem_3

	nop

	:l_IRtLHDEZwmCHtlgN_0
	const v0, 32
	goto/32 :l_lIUXpPCvAYbzBvkg_1

	nop

	:l_JTSNqYoXjDsHODxF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WyYKCvzAaZcqjejL_10

	nop

	:l_CHudFphnGNibZpZJ_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_lIUXpPCvAYbzBvkg_1
	const v1, 12
	goto/32 :l_nAjEnxnOvvorjVVr_2

	nop

	:l_vRLfDBQxmUKtdBhH_4
	if-lez v0, :gl_ULCoWpRaApWtpQae

	goto/32 :crPmgiPgvqREhGLy

	:gl_ULCoWpRaApWtpQae	goto/32 :l_QtelVDikTQcqylSx_5

	nop

	:l_wGnVttvuDYirnqya_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_hkBZnyUaujVpwCbf_8

	nop

	:l_hkBZnyUaujVpwCbf_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_JTSNqYoXjDsHODxF_9

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_MQlIzmnQPbtUQmsF_0

	nop

	:l_oLDvhORHEfscBUQj_10
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_dxZFWytjJmRwtFuB_11

	nop

	:l_mIHteNXpGxdDzsms_4
	if-lez v0, :gl_WaDCkzmokyEJmCpg

	goto/32 :GYjDAvxczXJAcRDW

	:gl_WaDCkzmokyEJmCpg	goto/32 :l_FBYnPXzzsMciQdWn_5

	nop

	:l_TCmcyZffFiYhHUcx_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_lvAzZgUQjrwuEAAO_9

	nop

	:l_dxZFWytjJmRwtFuB_11
	goto/32 :NsPCzNHldUUnyQdD
	:l_FBYnPXzzsMciQdWn_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_hTBJUQtickPiwBqL_6

	nop

	:l_hTBJUQtickPiwBqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_FXObKuhWcbHSbpCf_7

	nop

	:l_lvAzZgUQjrwuEAAO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_oLDvhORHEfscBUQj_10

	nop

	:l_MQlIzmnQPbtUQmsF_0
	const v0, 3
	goto/32 :l_gJSSfcQHDQzwZtom_1

	nop

	:l_ojowIoLOovfwqrRB_2
	add-int v0, v0, v1
	goto/32 :l_RxqONjuIQuzBLvFC_3

	nop

	:l_FXObKuhWcbHSbpCf_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_TCmcyZffFiYhHUcx_8

	nop

	:l_RxqONjuIQuzBLvFC_3
	rem-int v0, v0, v1
	goto/32 :l_mIHteNXpGxdDzsms_4

	nop

	:l_gJSSfcQHDQzwZtom_1
	const v1, 23
	goto/32 :l_ojowIoLOovfwqrRB_2

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_KWkRiyzZpWhzOuID_0

	nop

	:l_sFOYnryCpRMjaNWI_4
	if-lez v0, :gl_ZTllyLmXVEtTzxhJ

	goto/32 :kySEFlXbPqvNtRsP

	:gl_ZTllyLmXVEtTzxhJ	goto/32 :l_oFXLQHMFwFrHXHcc_5

	nop

	:l_kfJzDuBeuDyatmyH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_kMtKMAkvZMmvzJYo_8

	nop

	:l_OWSsqDCcvYZPGkCs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_kfJzDuBeuDyatmyH_7

	nop

	:l_SUUJHdGHSHfoHozs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_loAFBUfyTVOiMFoG_10

	nop

	:l_loAFBUfyTVOiMFoG_10
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_xfpewELcFFZJXdEy_11

	nop

	:l_LDlsHlrlPLVfEKIG_3
	rem-int v0, v0, v1
	goto/32 :l_sFOYnryCpRMjaNWI_4

	nop

	:l_oFXLQHMFwFrHXHcc_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_OWSsqDCcvYZPGkCs_6

	nop

	:l_xfpewELcFFZJXdEy_11
	goto/32 :kPcLFRKmShLELShf
	:l_krCQhvGjcDfeLslB_1
	const v1, 20
	goto/32 :l_zZBDXfONUbZkrXfB_2

	nop

	:l_kMtKMAkvZMmvzJYo_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_SUUJHdGHSHfoHozs_9

	nop

	:l_KWkRiyzZpWhzOuID_0
	const v0, 13
	goto/32 :l_krCQhvGjcDfeLslB_1

	nop

	:l_zZBDXfONUbZkrXfB_2
	add-int v0, v0, v1
	goto/32 :l_LDlsHlrlPLVfEKIG_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dLTElsFDMwkAHtMd_0

	nop

	:l_dLTElsFDMwkAHtMd_0
	const v0, 2
	goto/32 :l_ofjoCCdbhdZWfyUj_1

	nop

	:l_OuuctxGqYZfpOwLb_3
	rem-int v0, v0, v1
	goto/32 :l_vrEOTxvqiFzxXnHX_4

	nop

	:l_ORWxoYoZQsEynXRG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXTlSLzLAzBBAeiP_7

	nop

	:l_XyBjbVbgkStJkszA_11
	goto/32 :MOZeBTwUyyDNxzEe
	:l_ofjoCCdbhdZWfyUj_1
	const v1, 23
	goto/32 :l_FIAMYvnuvZOawIst_2

	nop

	:l_vrEOTxvqiFzxXnHX_4
	if-lez v0, :gl_iyjJfwHJMZZrGAKb

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_iyjJfwHJMZZrGAKb	goto/32 :l_wXDGvXwlyatMLvvA_5

	nop

	:l_dBnmsCSKAZIbytxs_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ETmlZucaNBcLqKlt_9

	nop

	:l_hXTlSLzLAzBBAeiP_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_dBnmsCSKAZIbytxs_8

	nop

	:l_crIKZHQuWKcysEKh_10
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_XyBjbVbgkStJkszA_11

	nop

	:l_FIAMYvnuvZOawIst_2
	add-int v0, v0, v1
	goto/32 :l_OuuctxGqYZfpOwLb_3

	nop

	:l_ETmlZucaNBcLqKlt_9
    return-object v0

	:after_last_instruction

	goto/32 :l_crIKZHQuWKcysEKh_10

	nop

	:l_wXDGvXwlyatMLvvA_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_ORWxoYoZQsEynXRG_6

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_dbPaerbuNrzPrGJu_0

	nop

	:l_UOcdHqteMpnJxUiW_10
	goto/32 :jrulRcQtMuntDBWx
	:l_JrTWNRKyZdJMipmu_1
	const v1, 22
	goto/32 :l_IjXMUBDxVMqsPQHO_2

	nop

	:l_dbPaerbuNrzPrGJu_0
	const v0, 26
	goto/32 :l_JrTWNRKyZdJMipmu_1

	nop

	:l_QxbKFRKNNEApvFVE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UGAuQAanTfibLJql_9

	nop

	:l_gtlODbweZONhNvDG_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_QxbKFRKNNEApvFVE_8

	nop

	:l_xxwbDxCAqKaqGshf_3
	rem-int v0, v0, v1
	goto/32 :l_GVYtugnBZibtaEPq_4

	nop

	:l_GVYtugnBZibtaEPq_4
	if-lez v0, :gl_yUmuRPqvEsKPcceI

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_yUmuRPqvEsKPcceI	goto/32 :l_sGAbmXHwTUUCeyyq_5

	nop

	:l_UGAuQAanTfibLJql_9
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_UOcdHqteMpnJxUiW_10

	nop

	:l_MprCTzzKDzorgjZG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtlODbweZONhNvDG_7

	nop

	:l_IjXMUBDxVMqsPQHO_2
	add-int v0, v0, v1
	goto/32 :l_xxwbDxCAqKaqGshf_3

	nop

	:l_sGAbmXHwTUUCeyyq_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_MprCTzzKDzorgjZG_6

	nop

.end method
