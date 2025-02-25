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

	goto/32 :l_inTHLermJRZUXupi_0

	nop

	:l_cIvcVeDRofXxBTds_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_IMqdqUKEGVFACfyC_3

	nop

	:l_IMqdqUKEGVFACfyC_3
    return-void

	:after_last_instruction

	goto/32 :l_RdaQhBKmUddoHFJI_4

	nop

	:l_RdaQhBKmUddoHFJI_4
	goto/32 :before_first_instruction

	:l_inTHLermJRZUXupi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_VrMUmOfGlfKvCtsV_1

	nop

	:l_VrMUmOfGlfKvCtsV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cIvcVeDRofXxBTds_2

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_RpIwHvjmKqMiJyZv_0

	nop

	:l_vYOHWDVisLDFdCvG_3
    mul-int p2, p0, p1

	goto/32 :l_wbcNjRVKqZFslPre_4

	nop

	:l_vxgwtSINrgploVLM_6
    return-void

	:after_last_instruction

	goto/32 :l_UKvMusQMkVaabJQw_7

	nop

	:l_qLXsPhrgqtpjijQW_1
    const/16 p0, 0x2a

	goto/32 :l_hsFRTNMtTbEZoEjt_2

	nop

	:l_wbcNjRVKqZFslPre_4
    add-int p3, p2, p1

	goto/32 :l_FljJzffodsSxVDZR_5

	nop

	:l_UKvMusQMkVaabJQw_7
	goto/32 :before_first_instruction

	:l_FljJzffodsSxVDZR_5
    int-to-double p0, p3

	goto/32 :l_vxgwtSINrgploVLM_6

	nop

	:l_hsFRTNMtTbEZoEjt_2
    const/16 p1, 0xd2

	goto/32 :l_vYOHWDVisLDFdCvG_3

	nop

	:l_RpIwHvjmKqMiJyZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLXsPhrgqtpjijQW_1

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_fScRAnrNmOCymcpw_0

	nop

	:l_IBgvHNvfgElRGipw_4
    add-int p3, p2, p1

	goto/32 :l_JGiKxKVBrmUVzLOd_5

	nop

	:l_ImKoBJOwyPivxRUA_3
    mul-int p2, p0, p1

	goto/32 :l_IBgvHNvfgElRGipw_4

	nop

	:l_fScRAnrNmOCymcpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evRiCnMeHBZrZCux_1

	nop

	:l_JGiKxKVBrmUVzLOd_5
    int-to-double p0, p3

	goto/32 :l_xUFfNoqzXIAAflvW_6

	nop

	:l_xUFfNoqzXIAAflvW_6
    return-void

	:after_last_instruction

	goto/32 :l_VcxhVCRqpKhjJCJE_7

	nop

	:l_EHPccWeSNHceOeOL_2
    const/16 p1, 0xd2

	goto/32 :l_ImKoBJOwyPivxRUA_3

	nop

	:l_VcxhVCRqpKhjJCJE_7
	goto/32 :before_first_instruction

	:l_evRiCnMeHBZrZCux_1
    const/16 p0, 0x2a

	goto/32 :l_EHPccWeSNHceOeOL_2

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_SfSAJDlBLEvFvfDw_0

	nop

	:l_yAKxVEhsKmBkNHKB_6
    return-void

	:after_last_instruction

	goto/32 :l_HtQtkTdyeuspCnKe_7

	nop

	:l_yRxrmQgbrCbeQPHU_4
    add-int p3, p2, p1

	goto/32 :l_OoSZEZkuytOlahPt_5

	nop

	:l_peYrRPvcKoGJuAXI_2
    const/16 p1, 0xd2

	goto/32 :l_ZqvXfhNFkUnEPfrQ_3

	nop

	:l_HtQtkTdyeuspCnKe_7
	goto/32 :before_first_instruction

	:l_ZqvXfhNFkUnEPfrQ_3
    mul-int p2, p0, p1

	goto/32 :l_yRxrmQgbrCbeQPHU_4

	nop

	:l_OoSZEZkuytOlahPt_5
    int-to-double p0, p3

	goto/32 :l_yAKxVEhsKmBkNHKB_6

	nop

	:l_DRGoxkiYSaPjwTrL_1
    const/16 p0, 0x2a

	goto/32 :l_peYrRPvcKoGJuAXI_2

	nop

	:l_SfSAJDlBLEvFvfDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRGoxkiYSaPjwTrL_1

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_YrEWHZPHtnVcVEny_0

	nop

	:l_YrEWHZPHtnVcVEny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TInBFxkkhedxWoSE_1

	nop

	:l_TInBFxkkhedxWoSE_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_VvERZZLNXncmvMba_2

	nop

	:l_MOfdyWiFQvTUcRBT_4
	goto/32 :before_first_instruction

	:l_VvERZZLNXncmvMba_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_WdqllgAIMFzQDgJb_3

	nop

	:l_WdqllgAIMFzQDgJb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MOfdyWiFQvTUcRBT_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DBPfisWxeLnHKmZC_0

	nop

	:l_BKTrAJzHEzveXfej_2
    const/16 p1, 0xd2

	goto/32 :l_PZUHLnfrSUgLjroD_3

	nop

	:l_KKHYCAfeEbgEXhna_1
    const/16 p0, 0x2a

	goto/32 :l_BKTrAJzHEzveXfej_2

	nop

	:l_lxxtNDAYMZRsEQWM_4
    add-int p3, p2, p1

	goto/32 :l_nVRbSqhTRkzmWlAp_5

	nop

	:l_hFwIqeVVdanMDHBR_7
	goto/32 :before_first_instruction

	:l_DBPfisWxeLnHKmZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKHYCAfeEbgEXhna_1

	nop

	:l_rDVyZJKQOQVlAmgj_6
    return-void

	:after_last_instruction

	goto/32 :l_hFwIqeVVdanMDHBR_7

	nop

	:l_PZUHLnfrSUgLjroD_3
    mul-int p2, p0, p1

	goto/32 :l_lxxtNDAYMZRsEQWM_4

	nop

	:l_nVRbSqhTRkzmWlAp_5
    int-to-double p0, p3

	goto/32 :l_rDVyZJKQOQVlAmgj_6

	nop

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PDJIDnmwYWWbHqNl_0

	nop

	:l_VOMSWLLoflurTWAn_3
    mul-int p2, p0, p1

	goto/32 :l_hLlQdkgBxGrYlDPK_4

	nop

	:l_PDJIDnmwYWWbHqNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tneSXCpUxytxrKwJ_1

	nop

	:l_tneSXCpUxytxrKwJ_1
    const/16 p0, 0x2a

	goto/32 :l_YjIYKQPWkTkVOjNA_2

	nop

	:l_JfnYceennthwokDW_6
    return-void

	:after_last_instruction

	goto/32 :l_icHdHCsUBMpAhNaj_7

	nop

	:l_MIADgUIXguCJrvyh_5
    int-to-double p0, p3

	goto/32 :l_JfnYceennthwokDW_6

	nop

	:l_icHdHCsUBMpAhNaj_7
	goto/32 :before_first_instruction

	:l_hLlQdkgBxGrYlDPK_4
    add-int p3, p2, p1

	goto/32 :l_MIADgUIXguCJrvyh_5

	nop

	:l_YjIYKQPWkTkVOjNA_2
    const/16 p1, 0xd2

	goto/32 :l_VOMSWLLoflurTWAn_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PkHKjQwsrdQUIGsm_0

	nop

	:l_nFjzHMLVzjJbcYaV_7
	goto/32 :before_first_instruction

	:l_bGUrqZXBJiOoaEuV_6
    return-void

	:after_last_instruction

	goto/32 :l_nFjzHMLVzjJbcYaV_7

	nop

	:l_JYOTRiFjSXyTrOgT_2
    const/16 p1, 0xd2

	goto/32 :l_RRBBctvbOdFIrCmH_3

	nop

	:l_RRBBctvbOdFIrCmH_3
    mul-int p2, p0, p1

	goto/32 :l_vkuqhYGLCyjHVwFK_4

	nop

	:l_mHzstaJbcFNdvJEh_5
    int-to-double p0, p3

	goto/32 :l_bGUrqZXBJiOoaEuV_6

	nop

	:l_JihisWuFqRpPZryt_1
    const/16 p0, 0x2a

	goto/32 :l_JYOTRiFjSXyTrOgT_2

	nop

	:l_vkuqhYGLCyjHVwFK_4
    add-int p3, p2, p1

	goto/32 :l_mHzstaJbcFNdvJEh_5

	nop

	:l_PkHKjQwsrdQUIGsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JihisWuFqRpPZryt_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_QWwyQbeNNJtPecnw_0

	nop

	:l_bXGGFdJPqHlJhorW_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_MhaGOtiWQlfhaLwf_10

	nop

	:l_cnDjIoVzFtvdHFiB_11
    return v0

	:after_last_instruction

	goto/32 :l_piZeDUVwnzJppUNg_12

	nop

	:l_piZeDUVwnzJppUNg_12
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_jgPNODzkRJOzOhte_13

	nop

	:l_jyUEPPVOGfzoxVcT_2
	add-int v0, v0, v1
	goto/32 :l_PswlsKZedrsFynUf_3

	nop

	:l_PswlsKZedrsFynUf_3
	rem-int v0, v0, v1
	goto/32 :l_FMFHGSMSSXimXnoM_4

	nop

	:l_zFJNpoptunfklchb_1
	const v1, 5
	goto/32 :l_jyUEPPVOGfzoxVcT_2

	nop

	:l_iyFbdjcWyHfkFyTf_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_DDlFUBIkzFpWkTUE_6

	nop

	:l_jgPNODzkRJOzOhte_13
	goto/32 :yfaIycYZTjGIYiYF
	:l_XiAoxJfOCRwtCkSp_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_bXGGFdJPqHlJhorW_9

	nop

	:l_MhaGOtiWQlfhaLwf_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_cnDjIoVzFtvdHFiB_11

	nop

	:l_QWwyQbeNNJtPecnw_0
	const v0, 8
	goto/32 :l_zFJNpoptunfklchb_1

	nop

	:l_FMFHGSMSSXimXnoM_4
	if-lez v0, :gl_LurdpeDVLVdVoLEJ

	goto/32 :eMDQanxaVvYUETxk

	:gl_LurdpeDVLVdVoLEJ	goto/32 :l_iyFbdjcWyHfkFyTf_5

	nop

	:l_MuDBZirxyTJSWSlq_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_XiAoxJfOCRwtCkSp_8

	nop

	:l_DDlFUBIkzFpWkTUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_MuDBZirxyTJSWSlq_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_UYJCpTIixOQqqiYP_0

	nop

	:l_enWfiQFDvYIyVLUI_7
	goto/32 :before_first_instruction

	:l_gwEetIojyUJrtaHZ_1
    const/16 p0, 0x2a

	goto/32 :l_masLeKNcrpcLptka_2

	nop

	:l_deBDUhYgjVIUtgzV_4
    add-int p3, p2, p1

	goto/32 :l_PiTEkVZDdFsfElvJ_5

	nop

	:l_masLeKNcrpcLptka_2
    const/16 p1, 0xd2

	goto/32 :l_LyNOxWhtIxTVBEbS_3

	nop

	:l_PiTEkVZDdFsfElvJ_5
    int-to-double p0, p3

	goto/32 :l_BmKnICSliBoXdxTB_6

	nop

	:l_BmKnICSliBoXdxTB_6
    return-void

	:after_last_instruction

	goto/32 :l_enWfiQFDvYIyVLUI_7

	nop

	:l_UYJCpTIixOQqqiYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwEetIojyUJrtaHZ_1

	nop

	:l_LyNOxWhtIxTVBEbS_3
    mul-int p2, p0, p1

	goto/32 :l_deBDUhYgjVIUtgzV_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_RFnPvuABoRlVNzNC_0

	nop

	:l_RFnPvuABoRlVNzNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQFzbJnsmZzyLfLJ_1

	nop

	:l_AmJErRShQHXLtHfy_2
    const/16 p1, 0xd2

	goto/32 :l_JYCQeufSKpoFsOCR_3

	nop

	:l_JYCQeufSKpoFsOCR_3
    mul-int p2, p0, p1

	goto/32 :l_zWVhKqOFREURpQvI_4

	nop

	:l_SIPxGoQVRCtPaquQ_7
	goto/32 :before_first_instruction

	:l_zWVhKqOFREURpQvI_4
    add-int p3, p2, p1

	goto/32 :l_XAeGJNhJitWDsBnQ_5

	nop

	:l_XAeGJNhJitWDsBnQ_5
    int-to-double p0, p3

	goto/32 :l_DWZmxVPEXeGDSPQf_6

	nop

	:l_qQFzbJnsmZzyLfLJ_1
    const/16 p0, 0x2a

	goto/32 :l_AmJErRShQHXLtHfy_2

	nop

	:l_DWZmxVPEXeGDSPQf_6
    return-void

	:after_last_instruction

	goto/32 :l_SIPxGoQVRCtPaquQ_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_pvsbXugNQyuXuSyO_0

	nop

	:l_KcdwqniywfdgzpAb_2
    const/16 p1, 0xd2

	goto/32 :l_CHESKFKadsXzCMoo_3

	nop

	:l_smZhYlpvchXruFsL_1
    const/16 p0, 0x2a

	goto/32 :l_KcdwqniywfdgzpAb_2

	nop

	:l_IczmtiCWiPEZgEog_6
    return-void

	:after_last_instruction

	goto/32 :l_XtUthfwrZnfHTmbK_7

	nop

	:l_CHESKFKadsXzCMoo_3
    mul-int p2, p0, p1

	goto/32 :l_npCrjUuLLkgXlnHy_4

	nop

	:l_MmclENGknniEniTY_5
    int-to-double p0, p3

	goto/32 :l_IczmtiCWiPEZgEog_6

	nop

	:l_npCrjUuLLkgXlnHy_4
    add-int p3, p2, p1

	goto/32 :l_MmclENGknniEniTY_5

	nop

	:l_pvsbXugNQyuXuSyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smZhYlpvchXruFsL_1

	nop

	:l_XtUthfwrZnfHTmbK_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_peCztiNLHFRiyDUv_0

	nop

	:l_PsZooRCZNjZvyvQZ_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_lsZGghHwdjFXpMwz_3

	nop

	:l_RwaabycpaJeCqIQk_1
    const-string v0, "other"

	goto/32 :l_PsZooRCZNjZvyvQZ_2

	nop

	:l_REXBLhMooarCKySy_5
    return v0

	:after_last_instruction

	goto/32 :l_USGKedcXriRzNrvk_6

	nop

	:l_lsZGghHwdjFXpMwz_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_sxaAkohcvJnsSwQX_4

	nop

	:l_USGKedcXriRzNrvk_6
	goto/32 :before_first_instruction

	:l_sxaAkohcvJnsSwQX_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_REXBLhMooarCKySy_5

	nop

	:l_peCztiNLHFRiyDUv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RwaabycpaJeCqIQk_1

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_qCSuJWfzZwYRnfOJ_0

	nop

	:l_QGOSRpkINVOdsyle_7
	goto/32 :before_first_instruction

	:l_EicICSfeTkkWGZHu_4
    add-int p3, p2, p1

	goto/32 :l_GdqsPiDOzcSScATw_5

	nop

	:l_GdqsPiDOzcSScATw_5
    int-to-double p0, p3

	goto/32 :l_SOaJjsMZKErNLzVb_6

	nop

	:l_hqcjxrkxVtZaXoeC_1
    const/16 p0, 0x2a

	goto/32 :l_mWKaiEKtektLdEuj_2

	nop

	:l_SOaJjsMZKErNLzVb_6
    return-void

	:after_last_instruction

	goto/32 :l_QGOSRpkINVOdsyle_7

	nop

	:l_qCSuJWfzZwYRnfOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqcjxrkxVtZaXoeC_1

	nop

	:l_alYvKzMwrAFrshjJ_3
    mul-int p2, p0, p1

	goto/32 :l_EicICSfeTkkWGZHu_4

	nop

	:l_mWKaiEKtektLdEuj_2
    const/16 p1, 0xd2

	goto/32 :l_alYvKzMwrAFrshjJ_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_pGgFpVukGMnClarm_0

	nop

	:l_slMVbXJWvPbgNoOw_7
	goto/32 :before_first_instruction

	:l_kqfIKcELHvxNJioz_5
    int-to-double p0, p3

	goto/32 :l_YCpzknuNPClDDxda_6

	nop

	:l_iIhjvMRrBYJqYJMT_1
    const/16 p0, 0x2a

	goto/32 :l_cAzZgNpVpDohcOlf_2

	nop

	:l_cAzZgNpVpDohcOlf_2
    const/16 p1, 0xd2

	goto/32 :l_nGtvbdBoMpDYVKfD_3

	nop

	:l_nGtvbdBoMpDYVKfD_3
    mul-int p2, p0, p1

	goto/32 :l_QiRVlZRFXVHIYuOx_4

	nop

	:l_pGgFpVukGMnClarm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIhjvMRrBYJqYJMT_1

	nop

	:l_QiRVlZRFXVHIYuOx_4
    add-int p3, p2, p1

	goto/32 :l_kqfIKcELHvxNJioz_5

	nop

	:l_YCpzknuNPClDDxda_6
    return-void

	:after_last_instruction

	goto/32 :l_slMVbXJWvPbgNoOw_7

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_cRoootuMQLDHcWuT_0

	nop

	:l_SUzSIoLWfWekSKXi_3
    mul-int p2, p0, p1

	goto/32 :l_NYDTOwlNxOvEFkBy_4

	nop

	:l_MvUJtcCortPlHcSV_6
    return-void

	:after_last_instruction

	goto/32 :l_uJMWLAETFloWsLfs_7

	nop

	:l_cRoootuMQLDHcWuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVBZFklXuYVaNptR_1

	nop

	:l_NYDTOwlNxOvEFkBy_4
    add-int p3, p2, p1

	goto/32 :l_wUHvBlnDSfUXkCWH_5

	nop

	:l_eVBZFklXuYVaNptR_1
    const/16 p0, 0x2a

	goto/32 :l_efAblsKIArFGqLeY_2

	nop

	:l_wUHvBlnDSfUXkCWH_5
    int-to-double p0, p3

	goto/32 :l_MvUJtcCortPlHcSV_6

	nop

	:l_efAblsKIArFGqLeY_2
    const/16 p1, 0xd2

	goto/32 :l_SUzSIoLWfWekSKXi_3

	nop

	:l_uJMWLAETFloWsLfs_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_aPUmQoYRlozMCeVV_0

	nop

	:l_aPUmQoYRlozMCeVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhDhDEAuQKyijzKO_1

	nop

	:l_nhDhDEAuQKyijzKO_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_PIAtctsOqXoZlWzQ_2

	nop

	:l_PIAtctsOqXoZlWzQ_2
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_bpwSQXKpmBjXWmCP_0

	nop

	:l_dhbYAVPMANXtKkwE_7
	goto/32 :before_first_instruction

	:l_XXoNllKaERdaMmIq_4
    add-int p3, p2, p1

	goto/32 :l_pDzRJRlWUmuhWfxW_5

	nop

	:l_UlvcBqpREaWKZPXC_3
    mul-int p2, p0, p1

	goto/32 :l_XXoNllKaERdaMmIq_4

	nop

	:l_bpwSQXKpmBjXWmCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jICjwjMuOifHXfTH_1

	nop

	:l_jICjwjMuOifHXfTH_1
    const/16 p0, 0x2a

	goto/32 :l_DAPNVgMDEqVWqwHX_2

	nop

	:l_pDzRJRlWUmuhWfxW_5
    int-to-double p0, p3

	goto/32 :l_jprneCgVsZyDuwKZ_6

	nop

	:l_jprneCgVsZyDuwKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dhbYAVPMANXtKkwE_7

	nop

	:l_DAPNVgMDEqVWqwHX_2
    const/16 p1, 0xd2

	goto/32 :l_UlvcBqpREaWKZPXC_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_KDgXviVvnUSVkAua_0

	nop

	:l_KDgXviVvnUSVkAua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuzWAUTGfpepMHdG_1

	nop

	:l_AWxxfLklEvmTkesY_3
    mul-int p2, p0, p1

	goto/32 :l_SFFDLZiqEMpPGakD_4

	nop

	:l_SFFDLZiqEMpPGakD_4
    add-int p3, p2, p1

	goto/32 :l_qpiGPuzwEqVlEvHZ_5

	nop

	:l_mCLENijvwDXIJNRk_6
    return-void

	:after_last_instruction

	goto/32 :l_YCZGzPmFDyahhxPS_7

	nop

	:l_qpiGPuzwEqVlEvHZ_5
    int-to-double p0, p3

	goto/32 :l_mCLENijvwDXIJNRk_6

	nop

	:l_wuzWAUTGfpepMHdG_1
    const/16 p0, 0x2a

	goto/32 :l_aTBPdjfXsVlCdAhE_2

	nop

	:l_aTBPdjfXsVlCdAhE_2
    const/16 p1, 0xd2

	goto/32 :l_AWxxfLklEvmTkesY_3

	nop

	:l_YCZGzPmFDyahhxPS_7
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_iwqyiEBbBrYGHwMB_0

	nop

	:l_QcEHOwMMMyGVoUXq_5
    int-to-double p0, p3

	goto/32 :l_YOmNyoNemMdJnaES_6

	nop

	:l_fYuEugPoeorfJamP_3
    mul-int p2, p0, p1

	goto/32 :l_fbzHFDKSNAQxRhCd_4

	nop

	:l_fbzHFDKSNAQxRhCd_4
    add-int p3, p2, p1

	goto/32 :l_QcEHOwMMMyGVoUXq_5

	nop

	:l_YOmNyoNemMdJnaES_6
    return-void

	:after_last_instruction

	goto/32 :l_FFdvtlhZFJXzhhHR_7

	nop

	:l_aIqufGSSNFOUBUIu_2
    const/16 p1, 0xd2

	goto/32 :l_fYuEugPoeorfJamP_3

	nop

	:l_FFdvtlhZFJXzhhHR_7
	goto/32 :before_first_instruction

	:l_iwqyiEBbBrYGHwMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRlcYQRbLRQYgNJm_1

	nop

	:l_qRlcYQRbLRQYgNJm_1
    const/16 p0, 0x2a

	goto/32 :l_aIqufGSSNFOUBUIu_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_IeNZyzEKsalmBDpN_0

	nop

	:l_btbQDhoPyjeWyBbO_1
	const v1, 14
	goto/32 :l_PaubGdrstUPmlVRU_2

	nop

	:l_roXZlQlwGnPdMrhW_10
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_wBtlJHNyRnlapvgw_11

	nop

	:l_aSKfEytdEeyGEmMy_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_BgWbOdupdTTatlPw_9

	nop

	:l_HQHQkqDuBzjmeSmm_4
	if-lez v0, :gl_nNlSjFMXRFHdWkvW

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_nNlSjFMXRFHdWkvW	goto/32 :l_xRobLRnBEWclQvII_5

	nop

	:l_IeNZyzEKsalmBDpN_0
	const v0, 18
	goto/32 :l_btbQDhoPyjeWyBbO_1

	nop

	:l_IbaWaoPQtSXOtHdS_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_aSKfEytdEeyGEmMy_8

	nop

	:l_BgWbOdupdTTatlPw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_roXZlQlwGnPdMrhW_10

	nop

	:l_MSaXZxmKdAVwWsmE_3
	rem-int v0, v0, v1
	goto/32 :l_HQHQkqDuBzjmeSmm_4

	nop

	:l_PaubGdrstUPmlVRU_2
	add-int v0, v0, v1
	goto/32 :l_MSaXZxmKdAVwWsmE_3

	nop

	:l_ZhiqesgXNtxXlVaa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_IbaWaoPQtSXOtHdS_7

	nop

	:l_xRobLRnBEWclQvII_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_ZhiqesgXNtxXlVaa_6

	nop

	:l_wBtlJHNyRnlapvgw_11
	goto/32 :ZAbGGpFriddNycsl
.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IrlPtNRAxTTeAhGG_0

	nop

	:l_nmxfKVcVAcEjxbrP_1
    const/16 p0, 0x2a

	goto/32 :l_LUcqTttwqwIztPcR_2

	nop

	:l_LUcqTttwqwIztPcR_2
    const/16 p1, 0xd2

	goto/32 :l_ylTQReoiOykFfRUa_3

	nop

	:l_cNFtQJnxtmQtrbUi_5
    int-to-double p0, p3

	goto/32 :l_OAPWxnGVsXttDdrp_6

	nop

	:l_MBlxhQGhiEtgMIgE_4
    add-int p3, p2, p1

	goto/32 :l_cNFtQJnxtmQtrbUi_5

	nop

	:l_ZkWIejZIfDIVFolU_7
	goto/32 :before_first_instruction

	:l_IrlPtNRAxTTeAhGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmxfKVcVAcEjxbrP_1

	nop

	:l_OAPWxnGVsXttDdrp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkWIejZIfDIVFolU_7

	nop

	:l_ylTQReoiOykFfRUa_3
    mul-int p2, p0, p1

	goto/32 :l_MBlxhQGhiEtgMIgE_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_opLvIqebdttZQOsI_0

	nop

	:l_opLvIqebdttZQOsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzpUzSMarSLRNvmO_1

	nop

	:l_StErLuYpMMkPVWLo_7
	goto/32 :before_first_instruction

	:l_imvUpKEjIObOsAOx_3
    mul-int p2, p0, p1

	goto/32 :l_ToBhHbCBifmBNWRg_4

	nop

	:l_pzpUzSMarSLRNvmO_1
    const/16 p0, 0x2a

	goto/32 :l_VPWMtWNgwKLrzZrf_2

	nop

	:l_vXTzYqSVWmPUVdVb_5
    int-to-double p0, p3

	goto/32 :l_aIWNiFodXeIiqxQw_6

	nop

	:l_VPWMtWNgwKLrzZrf_2
    const/16 p1, 0xd2

	goto/32 :l_imvUpKEjIObOsAOx_3

	nop

	:l_ToBhHbCBifmBNWRg_4
    add-int p3, p2, p1

	goto/32 :l_vXTzYqSVWmPUVdVb_5

	nop

	:l_aIWNiFodXeIiqxQw_6
    return-void

	:after_last_instruction

	goto/32 :l_StErLuYpMMkPVWLo_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_NnvwhGDHASvYwmiJ_0

	nop

	:l_lVkZrnuiqOOUSgMY_6
    return-void

	:after_last_instruction

	goto/32 :l_KmkEbLBCZcxTOcky_7

	nop

	:l_NnvwhGDHASvYwmiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoSxSSnZsVqHpbvn_1

	nop

	:l_YcIcHDKkmcGbsHOr_5
    int-to-double p0, p3

	goto/32 :l_lVkZrnuiqOOUSgMY_6

	nop

	:l_VfumqxlbhziwDBsr_3
    mul-int p2, p0, p1

	goto/32 :l_ndfjIeuIVuuqbTgi_4

	nop

	:l_KmkEbLBCZcxTOcky_7
	goto/32 :before_first_instruction

	:l_BSitoImzFtKZHEPP_2
    const/16 p1, 0xd2

	goto/32 :l_VfumqxlbhziwDBsr_3

	nop

	:l_zoSxSSnZsVqHpbvn_1
    const/16 p0, 0x2a

	goto/32 :l_BSitoImzFtKZHEPP_2

	nop

	:l_ndfjIeuIVuuqbTgi_4
    add-int p3, p2, p1

	goto/32 :l_YcIcHDKkmcGbsHOr_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_fiLjlZXvxENhVRKY_0

	nop

	:l_UvinsyqbXgIRUCui_3
	rem-int v0, v0, v1
	goto/32 :l_PpmHkMybLCyYnEnm_4

	nop

	:l_ciSXTEJAwapQAMcq_11
    move-object v0, p2

	goto/32 :l_sVoaMutXZlVzPETP_12

	nop

	:l_jWeWXWZlDqDogurd_10
    return v1

    :cond_0
	goto/32 :l_ciSXTEJAwapQAMcq_11

	nop

	:l_tqBYZWzjFJFmtMlh_19
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_zppmptUglOMPcxYh_20

	nop

	:l_wfrmfCurDdttGSip_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_YNQXBjmWIkMIZwaI_8

	nop

	:l_PpmHkMybLCyYnEnm_4
	if-lez v0, :gl_YmNmFjIyIqUFyysR

	goto/32 :XqKZdrVygUhvkCQR

	:gl_YmNmFjIyIqUFyysR	goto/32 :l_zKNNSogAehpUVpKk_5

	nop

	:l_CoAZRDsxGSxMAdoe_2
	add-int v0, v0, v1
	goto/32 :l_UvinsyqbXgIRUCui_3

	nop

	:l_xCoDenUPATlMaJtL_9
	if-eqz v0, :gl_NsExnRCQwLYRpBeH

	goto/32 :cond_0

	:gl_NsExnRCQwLYRpBeH
	goto/32 :l_jWeWXWZlDqDogurd_10

	nop

	:l_xxDXcVPKMAGlukvL_15
	if-nez v0, :gl_PjGnCFNPKenVfotP

	goto/32 :cond_1

	:gl_PjGnCFNPKenVfotP
	goto/32 :l_PJpHMAjdHRtWrWjY_16

	nop

	:l_zKNNSogAehpUVpKk_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_vPBQtoCyHiERNRyr_6

	nop

	:l_sVoaMutXZlVzPETP_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_ndJueCoCtStPduwT_13

	nop

	:l_vPBQtoCyHiERNRyr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfrmfCurDdttGSip_7

	nop

	:l_PJpHMAjdHRtWrWjY_16
    return v1

    :cond_1
	goto/32 :l_imbkBCSEpdIljzVD_17

	nop

	:l_rjiifUbqEdIRFFTU_1
	const v1, 25
	goto/32 :l_CoAZRDsxGSxMAdoe_2

	nop

	:l_imbkBCSEpdIljzVD_17
    const/4 v0, 0x1

	goto/32 :l_XamdBRXnAbpGrunj_18

	nop

	:l_ndJueCoCtStPduwT_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_yLxSqurswqSonpXj_14

	nop

	:l_XamdBRXnAbpGrunj_18
    return v0

	:after_last_instruction

	goto/32 :l_tqBYZWzjFJFmtMlh_19

	nop

	:l_fiLjlZXvxENhVRKY_0
	const v0, 18
	goto/32 :l_rjiifUbqEdIRFFTU_1

	nop

	:l_zppmptUglOMPcxYh_20
	goto/32 :MUrUsZYZQayIpwQY
	:l_yLxSqurswqSonpXj_14
    cmp-long v0, p0, v2

	goto/32 :l_xxDXcVPKMAGlukvL_15

	nop

	:l_YNQXBjmWIkMIZwaI_8
    const/4 v1, 0x0

	goto/32 :l_xCoDenUPATlMaJtL_9

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_HYfwmaMVjalOPFEr_0

	nop

	:l_HYfwmaMVjalOPFEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpLHduxsiqswflad_1

	nop

	:l_yphpxjyDtMpvxwSv_4
    add-int p3, p2, p1

	goto/32 :l_SlRRLfDpbSUnhJQr_5

	nop

	:l_bXTFQQIBRwNemufW_3
    mul-int p2, p0, p1

	goto/32 :l_yphpxjyDtMpvxwSv_4

	nop

	:l_xpLHduxsiqswflad_1
    const/16 p0, 0x2a

	goto/32 :l_pyBVyUCsqkEjRxYJ_2

	nop

	:l_pyBVyUCsqkEjRxYJ_2
    const/16 p1, 0xd2

	goto/32 :l_bXTFQQIBRwNemufW_3

	nop

	:l_SGvCZmAZHXVYszcb_7
	goto/32 :before_first_instruction

	:l_OOhTvXYNYZiqqHCe_6
    return-void

	:after_last_instruction

	goto/32 :l_SGvCZmAZHXVYszcb_7

	nop

	:l_SlRRLfDpbSUnhJQr_5
    int-to-double p0, p3

	goto/32 :l_OOhTvXYNYZiqqHCe_6

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_rkbUuNdeELkHTPew_0

	nop

	:l_KQQYxOMihXpqsVbD_1
    const/16 p0, 0x2a

	goto/32 :l_UipDEgVyyhXQHxHV_2

	nop

	:l_dQfPjmldCjYtJLQC_5
    int-to-double p0, p3

	goto/32 :l_WRvzuzkMdmldvHgt_6

	nop

	:l_UipDEgVyyhXQHxHV_2
    const/16 p1, 0xd2

	goto/32 :l_mIcrwEYjxJVERqKD_3

	nop

	:l_WkMknAacsnfuZGqm_4
    add-int p3, p2, p1

	goto/32 :l_dQfPjmldCjYtJLQC_5

	nop

	:l_FlyCJRJApiFNuRaS_7
	goto/32 :before_first_instruction

	:l_rkbUuNdeELkHTPew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQQYxOMihXpqsVbD_1

	nop

	:l_WRvzuzkMdmldvHgt_6
    return-void

	:after_last_instruction

	goto/32 :l_FlyCJRJApiFNuRaS_7

	nop

	:l_mIcrwEYjxJVERqKD_3
    mul-int p2, p0, p1

	goto/32 :l_WkMknAacsnfuZGqm_4

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_PzpHVOSMIQocNGQn_0

	nop

	:l_ywTlZlwHhgtpMVok_2
    const/16 p1, 0xd2

	goto/32 :l_JAKQDZcDbBLvQNND_3

	nop

	:l_wWXdVXGbJtWhPQkC_5
    int-to-double p0, p3

	goto/32 :l_AnBItMlcXTWrMbDp_6

	nop

	:l_fgFEYJJpbXIRsAiP_7
	goto/32 :before_first_instruction

	:l_YxlYLjpPaABDqEfv_1
    const/16 p0, 0x2a

	goto/32 :l_ywTlZlwHhgtpMVok_2

	nop

	:l_PzpHVOSMIQocNGQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxlYLjpPaABDqEfv_1

	nop

	:l_aUtzYxpFTtSDgwDn_4
    add-int p3, p2, p1

	goto/32 :l_wWXdVXGbJtWhPQkC_5

	nop

	:l_JAKQDZcDbBLvQNND_3
    mul-int p2, p0, p1

	goto/32 :l_aUtzYxpFTtSDgwDn_4

	nop

	:l_AnBItMlcXTWrMbDp_6
    return-void

	:after_last_instruction

	goto/32 :l_fgFEYJJpbXIRsAiP_7

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_fOqrTtcKxhIsHfcp_0

	nop

	:l_bMjQBzsNveSjuNuh_3
    const/4 v0, 0x1

	goto/32 :l_JglijiTBNpSMknbQ_4

	nop

	:l_lvDrCYavaaCsCqTw_2
	if-eqz v0, :gl_BXChmSxohpEqtrql

	goto/32 :cond_0

	:gl_BXChmSxohpEqtrql
	goto/32 :l_bMjQBzsNveSjuNuh_3

	nop

	:l_JglijiTBNpSMknbQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_fSaMAszGuKzHNrag_5

	nop

	:l_fSaMAszGuKzHNrag_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vZvZAWfwepdAEFAw_6

	nop

	:l_HaUksdMKUwVNpuuC_1
    cmp-long v0, p0, p2

	goto/32 :l_lvDrCYavaaCsCqTw_2

	nop

	:l_QkatTMIBvILckJXf_7
	goto/32 :before_first_instruction

	:l_fOqrTtcKxhIsHfcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaUksdMKUwVNpuuC_1

	nop

	:l_vZvZAWfwepdAEFAw_6
    return v0

	:after_last_instruction

	goto/32 :l_QkatTMIBvILckJXf_7

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SHTyjImCyzwxkhcl_0

	nop

	:l_BFLaMZTivHBNWfcE_1
    const/16 p0, 0x2a

	goto/32 :l_QyCHwHyaYAcGymYo_2

	nop

	:l_QyCHwHyaYAcGymYo_2
    const/16 p1, 0xd2

	goto/32 :l_QBLbJwgoNEFIJCBZ_3

	nop

	:l_lwaSOuQnyDueZofJ_7
	goto/32 :before_first_instruction

	:l_BbuFSKADKHBVZIHF_5
    int-to-double p0, p3

	goto/32 :l_ohqbBXuJQBrOiqfD_6

	nop

	:l_QBLbJwgoNEFIJCBZ_3
    mul-int p2, p0, p1

	goto/32 :l_VSuKNXfcUMqrRuqq_4

	nop

	:l_SHTyjImCyzwxkhcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFLaMZTivHBNWfcE_1

	nop

	:l_VSuKNXfcUMqrRuqq_4
    add-int p3, p2, p1

	goto/32 :l_BbuFSKADKHBVZIHF_5

	nop

	:l_ohqbBXuJQBrOiqfD_6
    return-void

	:after_last_instruction

	goto/32 :l_lwaSOuQnyDueZofJ_7

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_NDEgHKbHfCthdPZv_0

	nop

	:l_NDEgHKbHfCthdPZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRRBFQBjrjhmMfuP_1

	nop

	:l_vryydhaIdskrYpAA_4
    add-int p3, p2, p1

	goto/32 :l_wFkpfEqHxIhPIUhn_5

	nop

	:l_VJCCTrrKDBclsTPx_3
    mul-int p2, p0, p1

	goto/32 :l_vryydhaIdskrYpAA_4

	nop

	:l_KABdQxjPsgzWylHW_6
    return-void

	:after_last_instruction

	goto/32 :l_HPCrSuCYLApFQDNQ_7

	nop

	:l_wFkpfEqHxIhPIUhn_5
    int-to-double p0, p3

	goto/32 :l_KABdQxjPsgzWylHW_6

	nop

	:l_wZyfWfThvYzxoBex_2
    const/16 p1, 0xd2

	goto/32 :l_VJCCTrrKDBclsTPx_3

	nop

	:l_uRRBFQBjrjhmMfuP_1
    const/16 p0, 0x2a

	goto/32 :l_wZyfWfThvYzxoBex_2

	nop

	:l_HPCrSuCYLApFQDNQ_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_qGGJHaSfWMYfPhCq_0

	nop

	:l_qYgRjyvevXPOBMKE_1
    const/16 p0, 0x2a

	goto/32 :l_aqibzedxccCNZymE_2

	nop

	:l_VZfUdVfOwmHjpNJC_7
	goto/32 :before_first_instruction

	:l_aqibzedxccCNZymE_2
    const/16 p1, 0xd2

	goto/32 :l_dELsMWFCNPHaRNOk_3

	nop

	:l_naQFnDWHlTDghmsm_6
    return-void

	:after_last_instruction

	goto/32 :l_VZfUdVfOwmHjpNJC_7

	nop

	:l_NfqwePSoWbNlMbBm_4
    add-int p3, p2, p1

	goto/32 :l_tTyqpsttWRfjGpNs_5

	nop

	:l_qGGJHaSfWMYfPhCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYgRjyvevXPOBMKE_1

	nop

	:l_dELsMWFCNPHaRNOk_3
    mul-int p2, p0, p1

	goto/32 :l_NfqwePSoWbNlMbBm_4

	nop

	:l_tTyqpsttWRfjGpNs_5
    int-to-double p0, p3

	goto/32 :l_naQFnDWHlTDghmsm_6

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_sAWuMoXbVLGFpGcu_0

	nop

	:l_seJEDHYtzDBiwOOJ_2
	add-int v0, v0, v1
	goto/32 :l_FKAOPjqmwvgatpMw_3

	nop

	:l_mLjGBdSIlkRcvIKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_xEetwyuqqZjMFSfT_7

	nop

	:l_sKfpjJUhuRmZVlWR_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_mLjGBdSIlkRcvIKG_6

	nop

	:l_xxXLAEbteJQPTkjp_9
    return v0

	:after_last_instruction

	goto/32 :l_QiQRPtuLwFIUeXpA_10

	nop

	:l_QiQRPtuLwFIUeXpA_10
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_pPwiUTCVfjFCFJGN_11

	nop

	:l_bLGRvHDDQPswJwma_1
	const v1, 25
	goto/32 :l_seJEDHYtzDBiwOOJ_2

	nop

	:l_pPwiUTCVfjFCFJGN_11
	goto/32 :qqSwjvyqxyLanwRL
	:l_ewfMgQgaOasOidOa_4
	if-lez v0, :gl_mlmABBzCtWYVLcrV

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_mlmABBzCtWYVLcrV	goto/32 :l_sKfpjJUhuRmZVlWR_5

	nop

	:l_sAWuMoXbVLGFpGcu_0
	const v0, 2
	goto/32 :l_bLGRvHDDQPswJwma_1

	nop

	:l_FKAOPjqmwvgatpMw_3
	rem-int v0, v0, v1
	goto/32 :l_ewfMgQgaOasOidOa_4

	nop

	:l_xEetwyuqqZjMFSfT_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_zBIomngTRVIrWOCD_8

	nop

	:l_zBIomngTRVIrWOCD_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_xxXLAEbteJQPTkjp_9

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_ZgHrtIqSCHCbONpl_0

	nop

	:l_rqknvQODbCQlTnMM_2
    const/16 p1, 0xd2

	goto/32 :l_zHLEDSVeFqVtXytX_3

	nop

	:l_zHLEDSVeFqVtXytX_3
    mul-int p2, p0, p1

	goto/32 :l_qyOKSoXGGzZozadk_4

	nop

	:l_ZGvZKjtXvJznSHjU_7
	goto/32 :before_first_instruction

	:l_ZgHrtIqSCHCbONpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciSZUMvTrnFevAOS_1

	nop

	:l_qyOKSoXGGzZozadk_4
    add-int p3, p2, p1

	goto/32 :l_HzFGiJFWPJUCilCq_5

	nop

	:l_HzFGiJFWPJUCilCq_5
    int-to-double p0, p3

	goto/32 :l_XfaxrQqJBfBXrlUs_6

	nop

	:l_ciSZUMvTrnFevAOS_1
    const/16 p0, 0x2a

	goto/32 :l_rqknvQODbCQlTnMM_2

	nop

	:l_XfaxrQqJBfBXrlUs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGvZKjtXvJznSHjU_7

	nop

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_DIHfGwMhkdptvJuM_0

	nop

	:l_WybJWwWCEsrnQcxA_5
    int-to-double p0, p3

	goto/32 :l_hivIDbuZWEwSybjy_6

	nop

	:l_SpygehXlAMKMdRUC_1
    const/16 p0, 0x2a

	goto/32 :l_NTICWRtFvBuIOvAB_2

	nop

	:l_WlxsANDBXkkqADKq_7
	goto/32 :before_first_instruction

	:l_cmMrASmXBEoUylzd_3
    mul-int p2, p0, p1

	goto/32 :l_LIBDsDSWqsZSaiCS_4

	nop

	:l_DIHfGwMhkdptvJuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpygehXlAMKMdRUC_1

	nop

	:l_NTICWRtFvBuIOvAB_2
    const/16 p1, 0xd2

	goto/32 :l_cmMrASmXBEoUylzd_3

	nop

	:l_hivIDbuZWEwSybjy_6
    return-void

	:after_last_instruction

	goto/32 :l_WlxsANDBXkkqADKq_7

	nop

	:l_LIBDsDSWqsZSaiCS_4
    add-int p3, p2, p1

	goto/32 :l_WybJWwWCEsrnQcxA_5

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_UywpHMOxGPOHkHIQ_0

	nop

	:l_CXYFwtuidaCJcvNe_1
    const/16 p0, 0x2a

	goto/32 :l_mHelXcjmSmtpDKAE_2

	nop

	:l_mHelXcjmSmtpDKAE_2
    const/16 p1, 0xd2

	goto/32 :l_KaUPKGBVOebPZcQc_3

	nop

	:l_KaUPKGBVOebPZcQc_3
    mul-int p2, p0, p1

	goto/32 :l_xRhtiKmmxOyELCoa_4

	nop

	:l_xRhtiKmmxOyELCoa_4
    add-int p3, p2, p1

	goto/32 :l_QzoOuqamCxlLwxeh_5

	nop

	:l_UywpHMOxGPOHkHIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXYFwtuidaCJcvNe_1

	nop

	:l_GgDBCysTBMUOflDg_6
    return-void

	:after_last_instruction

	goto/32 :l_yhTyVGodzOvQCpoM_7

	nop

	:l_yhTyVGodzOvQCpoM_7
	goto/32 :before_first_instruction

	:l_QzoOuqamCxlLwxeh_5
    int-to-double p0, p3

	goto/32 :l_GgDBCysTBMUOflDg_6

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_eKbgAvUsVMjZNzgU_0

	nop

	:l_wFwRsEKzUMCLhiLZ_10
    return v0

	:after_last_instruction

	goto/32 :l_FIUOeEVFEVdvTQum_11

	nop

	:l_ITZeRwwdnYJYThyb_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_XgvtbULraVuvcvEH_8

	nop

	:l_tHXxIDuRhSnDmJVo_12
	goto/32 :eCBTxjsuCmJWKDRw
	:l_FIUOeEVFEVdvTQum_11
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_tHXxIDuRhSnDmJVo_12

	nop

	:l_rdPIqhweiEEcQLwO_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_wFwRsEKzUMCLhiLZ_10

	nop

	:l_JdpKaTISSsRuSKGH_1
	const v1, 28
	goto/32 :l_loLpIBWzLaEehrAT_2

	nop

	:l_FAHfxvZVeQnuHdlz_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_XwmeAalZtKexppfe_6

	nop

	:l_xYEhHOkTYlyfEMdJ_3
	rem-int v0, v0, v1
	goto/32 :l_cUmccALlllGDVLAd_4

	nop

	:l_XgvtbULraVuvcvEH_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_rdPIqhweiEEcQLwO_9

	nop

	:l_loLpIBWzLaEehrAT_2
	add-int v0, v0, v1
	goto/32 :l_xYEhHOkTYlyfEMdJ_3

	nop

	:l_XwmeAalZtKexppfe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_ITZeRwwdnYJYThyb_7

	nop

	:l_cUmccALlllGDVLAd_4
	if-lez v0, :gl_xDLSXNhSFARdFgiy

	goto/32 :LzpckykUrCgUZtzv

	:gl_xDLSXNhSFARdFgiy	goto/32 :l_FAHfxvZVeQnuHdlz_5

	nop

	:l_eKbgAvUsVMjZNzgU_0
	const v0, 21
	goto/32 :l_JdpKaTISSsRuSKGH_1

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_COQjhJvXzTgTUtne_0

	nop

	:l_ZcOGIrFjGNFnhIiB_6
    return-void

	:after_last_instruction

	goto/32 :l_LuWlUKxYgHLOHIdq_7

	nop

	:l_LuWlUKxYgHLOHIdq_7
	goto/32 :before_first_instruction

	:l_MtmzPPdMCjuUapdU_4
    add-int p3, p2, p1

	goto/32 :l_ZAEhoNmSuYUxANeH_5

	nop

	:l_COQjhJvXzTgTUtne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctUFnsAlsScYJJuj_1

	nop

	:l_ctUFnsAlsScYJJuj_1
    const/16 p0, 0x2a

	goto/32 :l_wdzAknmgHhHuVBHj_2

	nop

	:l_wdzAknmgHhHuVBHj_2
    const/16 p1, 0xd2

	goto/32 :l_hhatfATjhiNHkQxd_3

	nop

	:l_ZAEhoNmSuYUxANeH_5
    int-to-double p0, p3

	goto/32 :l_ZcOGIrFjGNFnhIiB_6

	nop

	:l_hhatfATjhiNHkQxd_3
    mul-int p2, p0, p1

	goto/32 :l_MtmzPPdMCjuUapdU_4

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oSkWSXUfLxMHazYK_0

	nop

	:l_fTHYlkhptKOKBihX_1
    const/16 p0, 0x2a

	goto/32 :l_xNRGjFsnzHeXImti_2

	nop

	:l_xNRGjFsnzHeXImti_2
    const/16 p1, 0xd2

	goto/32 :l_JHUskxxyqbdKsTbl_3

	nop

	:l_eclxUMpViDdnDOmv_6
    return-void

	:after_last_instruction

	goto/32 :l_sTGHLASrdAqCiliE_7

	nop

	:l_oSkWSXUfLxMHazYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTHYlkhptKOKBihX_1

	nop

	:l_sTGHLASrdAqCiliE_7
	goto/32 :before_first_instruction

	:l_GkeyFUSVgJBUDFjB_5
    int-to-double p0, p3

	goto/32 :l_eclxUMpViDdnDOmv_6

	nop

	:l_JHUskxxyqbdKsTbl_3
    mul-int p2, p0, p1

	goto/32 :l_cxAiFzEeqelgXVTK_4

	nop

	:l_cxAiFzEeqelgXVTK_4
    add-int p3, p2, p1

	goto/32 :l_GkeyFUSVgJBUDFjB_5

	nop

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_dWxCtszpBVtsfTeF_0

	nop

	:l_VqiivfPLduQthJiC_5
    int-to-double p0, p3

	goto/32 :l_cIRkLkwgzmGrBQGw_6

	nop

	:l_CCizNxzJQImNEKHi_2
    const/16 p1, 0xd2

	goto/32 :l_ZOmlrFFcZWsxzglc_3

	nop

	:l_ZOmlrFFcZWsxzglc_3
    mul-int p2, p0, p1

	goto/32 :l_hfsrmHIAfWLbXCsd_4

	nop

	:l_dWxCtszpBVtsfTeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQqNqbCFTYDDaReG_1

	nop

	:l_hfsrmHIAfWLbXCsd_4
    add-int p3, p2, p1

	goto/32 :l_VqiivfPLduQthJiC_5

	nop

	:l_cQqNqbCFTYDDaReG_1
    const/16 p0, 0x2a

	goto/32 :l_CCizNxzJQImNEKHi_2

	nop

	:l_YqpWomOViCSjNWOF_7
	goto/32 :before_first_instruction

	:l_cIRkLkwgzmGrBQGw_6
    return-void

	:after_last_instruction

	goto/32 :l_YqpWomOViCSjNWOF_7

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_LfsSrlHHkfoiYSJd_0

	nop

	:l_XnSSZBQrjERnblQQ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_eEydUaWZNHiRWZCh_2

	nop

	:l_LfsSrlHHkfoiYSJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnSSZBQrjERnblQQ_1

	nop

	:l_VNpkEtAsdGdwfQVa_3
	goto/32 :before_first_instruction

	:l_eEydUaWZNHiRWZCh_2
    return v0

	:after_last_instruction

	goto/32 :l_VNpkEtAsdGdwfQVa_3

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_vNpQeezWOnOAgclm_0

	nop

	:l_xtkeFwVOSURYUoJc_1
    const/16 p0, 0x2a

	goto/32 :l_biJTLQRfwCqIgaKV_2

	nop

	:l_XmonJyiXNgUFvZNW_3
    mul-int p2, p0, p1

	goto/32 :l_sHHNWOQHTBpxWxXo_4

	nop

	:l_UHQksoASbhrppTtr_6
    return-void

	:after_last_instruction

	goto/32 :l_FuKZrCYOjhTvBWre_7

	nop

	:l_FuKZrCYOjhTvBWre_7
	goto/32 :before_first_instruction

	:l_sHHNWOQHTBpxWxXo_4
    add-int p3, p2, p1

	goto/32 :l_iFoSjwZqdRySojeF_5

	nop

	:l_iFoSjwZqdRySojeF_5
    int-to-double p0, p3

	goto/32 :l_UHQksoASbhrppTtr_6

	nop

	:l_biJTLQRfwCqIgaKV_2
    const/16 p1, 0xd2

	goto/32 :l_XmonJyiXNgUFvZNW_3

	nop

	:l_vNpQeezWOnOAgclm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtkeFwVOSURYUoJc_1

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_EtzWVyoeDJPfVBuI_0

	nop

	:l_QxhCeBLoTSEYJGln_4
    add-int p3, p2, p1

	goto/32 :l_NzuGJngRhcJYqKlj_5

	nop

	:l_tAYMjTnVJXROlJlI_2
    const/16 p1, 0xd2

	goto/32 :l_FJNkahAjFkeBxTzD_3

	nop

	:l_NzuGJngRhcJYqKlj_5
    int-to-double p0, p3

	goto/32 :l_PoFqQFaxuDGpcpSG_6

	nop

	:l_UEhUUfWooQPsAAin_7
	goto/32 :before_first_instruction

	:l_EtzWVyoeDJPfVBuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjpKUXUcxnhwBYoR_1

	nop

	:l_FJNkahAjFkeBxTzD_3
    mul-int p2, p0, p1

	goto/32 :l_QxhCeBLoTSEYJGln_4

	nop

	:l_JjpKUXUcxnhwBYoR_1
    const/16 p0, 0x2a

	goto/32 :l_tAYMjTnVJXROlJlI_2

	nop

	:l_PoFqQFaxuDGpcpSG_6
    return-void

	:after_last_instruction

	goto/32 :l_UEhUUfWooQPsAAin_7

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bzJHAHbWAUJayTTV_0

	nop

	:l_xTiPhvgAysAvRxad_4
    add-int p3, p2, p1

	goto/32 :l_ImojJUonsszFkcMC_5

	nop

	:l_CLZIgBDmlTWWMhvo_2
    const/16 p1, 0xd2

	goto/32 :l_yPVBMizfexELJwLM_3

	nop

	:l_BDgPAuDmesRLYzpw_6
    return-void

	:after_last_instruction

	goto/32 :l_xxOgoimTHPiJUihk_7

	nop

	:l_xxOgoimTHPiJUihk_7
	goto/32 :before_first_instruction

	:l_yPVBMizfexELJwLM_3
    mul-int p2, p0, p1

	goto/32 :l_xTiPhvgAysAvRxad_4

	nop

	:l_bzJHAHbWAUJayTTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnAtyndxkwmJObeV_1

	nop

	:l_ImojJUonsszFkcMC_5
    int-to-double p0, p3

	goto/32 :l_BDgPAuDmesRLYzpw_6

	nop

	:l_CnAtyndxkwmJObeV_1
    const/16 p0, 0x2a

	goto/32 :l_CLZIgBDmlTWWMhvo_2

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_kWFaQkWCulxfTycX_0

	nop

	:l_fSMbqREtwyUKSxvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_IzQbshWuHjoUAKpH_7

	nop

	:l_LLBWDSbHkNGGQFkv_2
	add-int v0, v0, v1
	goto/32 :l_MXKmEsWvZvKmhaqL_3

	nop

	:l_ehcnNKEhJgjvbGXv_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_DzZOAzXKWAKzTkDx_9

	nop

	:l_MXKmEsWvZvKmhaqL_3
	rem-int v0, v0, v1
	goto/32 :l_NwMpHBcSeeVxvcsA_4

	nop

	:l_ctUOFmmHDQcwTyte_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_fSMbqREtwyUKSxvr_6

	nop

	:l_tLPVBVJQcphfhivh_1
	const v1, 27
	goto/32 :l_LLBWDSbHkNGGQFkv_2

	nop

	:l_NwMpHBcSeeVxvcsA_4
	if-lez v0, :gl_FSCtpUKepEyHWwfu

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_FSCtpUKepEyHWwfu	goto/32 :l_ctUOFmmHDQcwTyte_5

	nop

	:l_DzZOAzXKWAKzTkDx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uLKMFdYwubjVzCPs_10

	nop

	:l_kWFaQkWCulxfTycX_0
	const v0, 12
	goto/32 :l_tLPVBVJQcphfhivh_1

	nop

	:l_IzQbshWuHjoUAKpH_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ehcnNKEhJgjvbGXv_8

	nop

	:l_eSzRepKVudEvvFtr_11
	goto/32 :XfOjsSxdyMRcFIBf
	:l_uLKMFdYwubjVzCPs_10
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_eSzRepKVudEvvFtr_11

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_hzUhVlqWiMNmptRS_0

	nop

	:l_vBFvTEkHzIRdjHlH_1
    const/16 p0, 0x2a

	goto/32 :l_lhusLFwpsDhIxRVq_2

	nop

	:l_eZtnrWxuUxJBblOD_3
    mul-int p2, p0, p1

	goto/32 :l_VGNuDAoXuEwPEzYE_4

	nop

	:l_mjCMZTlYCwOhWgne_6
    return-void

	:after_last_instruction

	goto/32 :l_DwqOALbTwMTJdqpM_7

	nop

	:l_lhusLFwpsDhIxRVq_2
    const/16 p1, 0xd2

	goto/32 :l_eZtnrWxuUxJBblOD_3

	nop

	:l_hzUhVlqWiMNmptRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBFvTEkHzIRdjHlH_1

	nop

	:l_VGNuDAoXuEwPEzYE_4
    add-int p3, p2, p1

	goto/32 :l_wRlGBBLpHrQqTsTt_5

	nop

	:l_wRlGBBLpHrQqTsTt_5
    int-to-double p0, p3

	goto/32 :l_mjCMZTlYCwOhWgne_6

	nop

	:l_DwqOALbTwMTJdqpM_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_ZBWFITPoJFsjwnJk_0

	nop

	:l_uihxQxCPHjIrxELv_2
    const/16 p1, 0xd2

	goto/32 :l_TVaEAXpoOCKqglLs_3

	nop

	:l_TzYvJvWOyjycbCvQ_1
    const/16 p0, 0x2a

	goto/32 :l_uihxQxCPHjIrxELv_2

	nop

	:l_oIIfoSpZbLZATkkt_4
    add-int p3, p2, p1

	goto/32 :l_mtaNskmOVWHRsXqK_5

	nop

	:l_sYrLucDkJcAWsQpC_6
    return-void

	:after_last_instruction

	goto/32 :l_TZvyqrdyygOScyDY_7

	nop

	:l_ZBWFITPoJFsjwnJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzYvJvWOyjycbCvQ_1

	nop

	:l_TVaEAXpoOCKqglLs_3
    mul-int p2, p0, p1

	goto/32 :l_oIIfoSpZbLZATkkt_4

	nop

	:l_TZvyqrdyygOScyDY_7
	goto/32 :before_first_instruction

	:l_mtaNskmOVWHRsXqK_5
    int-to-double p0, p3

	goto/32 :l_sYrLucDkJcAWsQpC_6

	nop

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_bZlQswaHbQosnzDv_0

	nop

	:l_UlLLcQgmnzSQkDEB_7
	goto/32 :before_first_instruction

	:l_jGirAxFyTdiLOhpr_1
    const/16 p0, 0x2a

	goto/32 :l_EvFHgiSjfauyopLY_2

	nop

	:l_bZlQswaHbQosnzDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGirAxFyTdiLOhpr_1

	nop

	:l_xYLLtrxScRZHDQOD_3
    mul-int p2, p0, p1

	goto/32 :l_PFXyQsJQOLvlgHkp_4

	nop

	:l_PFXyQsJQOLvlgHkp_4
    add-int p3, p2, p1

	goto/32 :l_twEqkLpZlMLEPlmZ_5

	nop

	:l_twEqkLpZlMLEPlmZ_5
    int-to-double p0, p3

	goto/32 :l_MBJWeXvGISiwzVLD_6

	nop

	:l_EvFHgiSjfauyopLY_2
    const/16 p1, 0xd2

	goto/32 :l_xYLLtrxScRZHDQOD_3

	nop

	:l_MBJWeXvGISiwzVLD_6
    return-void

	:after_last_instruction

	goto/32 :l_UlLLcQgmnzSQkDEB_7

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_orPEvpGpPOOcDXNQ_0

	nop

	:l_NAhzamWiUmWzeQZT_3
	rem-int v0, v0, v1
	goto/32 :l_LBmgDWrnSJEJcLSb_4

	nop

	:l_taovJFuyizzFrUTa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_FiLrOxioKfPwLTWe_7

	nop

	:l_LBmgDWrnSJEJcLSb_4
	if-lez v0, :gl_anNbDACFjodjeNeV

	goto/32 :QeHoOBMevqViMxQA

	:gl_anNbDACFjodjeNeV	goto/32 :l_PtNDNsJkNIXycjSY_5

	nop

	:l_FiLrOxioKfPwLTWe_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_UBNZGAgvcmnRtMHv_8

	nop

	:l_lZgAaONmEmzsniGI_11
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_hVIkNKxVosJoNsFG_12

	nop

	:l_UBNZGAgvcmnRtMHv_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_qLttZMzWEHarZBxM_9

	nop

	:l_qLttZMzWEHarZBxM_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_esDZOXZZIMfnbuZa_10

	nop

	:l_PtNDNsJkNIXycjSY_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_taovJFuyizzFrUTa_6

	nop

	:l_alKUGPeTxWhplzPX_1
	const v1, 18
	goto/32 :l_AmpgsxcUwSBtwxCt_2

	nop

	:l_AmpgsxcUwSBtwxCt_2
	add-int v0, v0, v1
	goto/32 :l_NAhzamWiUmWzeQZT_3

	nop

	:l_esDZOXZZIMfnbuZa_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_lZgAaONmEmzsniGI_11

	nop

	:l_orPEvpGpPOOcDXNQ_0
	const v0, 16
	goto/32 :l_alKUGPeTxWhplzPX_1

	nop

	:l_hVIkNKxVosJoNsFG_12
	goto/32 :cbOYRHXXgDBnShub
.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_eAPHQDXXQuwYYKlK_0

	nop

	:l_WkgrefAfzwutyKWM_6
    return-void

	:after_last_instruction

	goto/32 :l_zmbnrUGVKOayzYzx_7

	nop

	:l_yiVnmGGsAJHnomfO_2
    const/16 p1, 0xd2

	goto/32 :l_MiwRbWgosVpRaGxb_3

	nop

	:l_CaPOMjJuzrNVSreR_4
    add-int p3, p2, p1

	goto/32 :l_QkHwFTxpvKZGjxdk_5

	nop

	:l_zmbnrUGVKOayzYzx_7
	goto/32 :before_first_instruction

	:l_QkHwFTxpvKZGjxdk_5
    int-to-double p0, p3

	goto/32 :l_WkgrefAfzwutyKWM_6

	nop

	:l_MiwRbWgosVpRaGxb_3
    mul-int p2, p0, p1

	goto/32 :l_CaPOMjJuzrNVSreR_4

	nop

	:l_eAPHQDXXQuwYYKlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqgDaliUDrxOpmKD_1

	nop

	:l_MqgDaliUDrxOpmKD_1
    const/16 p0, 0x2a

	goto/32 :l_yiVnmGGsAJHnomfO_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gaQqIXXplAVVEVql_0

	nop

	:l_EjsFASzlRSgTITHC_3
    mul-int p2, p0, p1

	goto/32 :l_eOElQXlwziPQkYTU_4

	nop

	:l_eOElQXlwziPQkYTU_4
    add-int p3, p2, p1

	goto/32 :l_zHwQGDXQhcFiHIyK_5

	nop

	:l_gaQqIXXplAVVEVql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvPcKBWgrNtmrtre_1

	nop

	:l_tAamzsuyAooOHdSZ_2
    const/16 p1, 0xd2

	goto/32 :l_EjsFASzlRSgTITHC_3

	nop

	:l_QSyCuuCCHWLYiLtc_7
	goto/32 :before_first_instruction

	:l_HvPcKBWgrNtmrtre_1
    const/16 p0, 0x2a

	goto/32 :l_tAamzsuyAooOHdSZ_2

	nop

	:l_zHwQGDXQhcFiHIyK_5
    int-to-double p0, p3

	goto/32 :l_VzrmnIweHeknYXBI_6

	nop

	:l_VzrmnIweHeknYXBI_6
    return-void

	:after_last_instruction

	goto/32 :l_QSyCuuCCHWLYiLtc_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_lZkfrMPKQcGvDCba_0

	nop

	:l_KBDaAglmrEhBfvQo_3
    mul-int p2, p0, p1

	goto/32 :l_eojJczaolDkJkGsr_4

	nop

	:l_ufhmCQRryNKmJRbf_6
    return-void

	:after_last_instruction

	goto/32 :l_mGUsexfNmEmFOYOT_7

	nop

	:l_OMxQmQGjQsLSKELS_1
    const/16 p0, 0x2a

	goto/32 :l_iyyFqfSPooyvGBtx_2

	nop

	:l_lZkfrMPKQcGvDCba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMxQmQGjQsLSKELS_1

	nop

	:l_eojJczaolDkJkGsr_4
    add-int p3, p2, p1

	goto/32 :l_QFZxsxuedrDzNrIV_5

	nop

	:l_iyyFqfSPooyvGBtx_2
    const/16 p1, 0xd2

	goto/32 :l_KBDaAglmrEhBfvQo_3

	nop

	:l_QFZxsxuedrDzNrIV_5
    int-to-double p0, p3

	goto/32 :l_ufhmCQRryNKmJRbf_6

	nop

	:l_mGUsexfNmEmFOYOT_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_XIjUwRwYQuFdeBom_0

	nop

	:l_tfBwntkcrpGhMNia_29
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_laJlHeooeYEHkEgO_30

	nop

	:l_finXuHunjxsDRTuL_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_syClXgSCsjzrnrZV_14

	nop

	:l_XIjUwRwYQuFdeBom_0
	const v0, 25
	goto/32 :l_tQnuUQSjFPONZpmr_1

	nop

	:l_VXrOeTAWsdVupRJf_10
	if-nez v0, :gl_CvpCOOELhCwjyIkl

	goto/32 :cond_0

	:gl_CvpCOOELhCwjyIkl
    .line 76
	goto/32 :l_dPPqmRktsTpyoyes_11

	nop

	:l_IsoKrJDfjjJxArXf_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_KohPLykECFPmzxvc_9

	nop

	:l_nKoDBpRIWqJfFOpr_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BZScbezgBnyYerhe_18

	nop

	:l_syClXgSCsjzrnrZV_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_gpBCWBNGjhhPumQk_15

	nop

	:l_dPPqmRktsTpyoyes_11
    move-object v0, p2

	goto/32 :l_MwTtYfnagHwSNuPL_12

	nop

	:l_IPnMYZUXlabOCoQY_3
	rem-int v0, v0, v1
	goto/32 :l_ZjDgFdDsEypPWESn_4

	nop

	:l_laJlHeooeYEHkEgO_30
	goto/32 :MTTPBlcSpmUcIDWK
	:l_EBGQiwTYXfLVPTWf_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_esHEPBgXeMFwmRiq_27

	nop

	:l_XdYmUlJvOntmaPLb_28
    throw v0

	:after_last_instruction

	goto/32 :l_tfBwntkcrpGhMNia_29

	nop

	:l_tQnuUQSjFPONZpmr_1
	const v1, 19
	goto/32 :l_PaNnSfTOmtZjGDnG_2

	nop

	:l_esHEPBgXeMFwmRiq_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XdYmUlJvOntmaPLb_28

	nop

	:l_PaNnSfTOmtZjGDnG_2
	add-int v0, v0, v1
	goto/32 :l_IPnMYZUXlabOCoQY_3

	nop

	:l_ZjDgFdDsEypPWESn_4
	if-lez v0, :gl_lKDUHzDSSwbqUigM

	goto/32 :FqzHMCguHZUKDveh

	:gl_lKDUHzDSSwbqUigM	goto/32 :l_SgGAixESttIOtijc_5

	nop

	:l_hNhVCyvjyEtNuVth_23
    const-string v2, " and "

	goto/32 :l_GNDJwawblYQgaflq_24

	nop

	:l_AGacNDGOsCbSGJEv_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nhTgKZcCXgWhchRH_21

	nop

	:l_KohPLykECFPmzxvc_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_VXrOeTAWsdVupRJf_10

	nop

	:l_BZScbezgBnyYerhe_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sEvhpAzXwqoxocbG_19

	nop

	:l_nhTgKZcCXgWhchRH_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lLaOqiqFdTTOTbpF_22

	nop

	:l_gpBCWBNGjhhPumQk_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_OAluxZULRDfQgPUe_16

	nop

	:l_xAGqeKAFuTjDbORo_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EBGQiwTYXfLVPTWf_26

	nop

	:l_SgGAixESttIOtijc_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_nPlWPrhLnajPvwlq_6

	nop

	:l_MwTtYfnagHwSNuPL_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_finXuHunjxsDRTuL_13

	nop

	:l_GNDJwawblYQgaflq_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xAGqeKAFuTjDbORo_25

	nop

	:l_nPlWPrhLnajPvwlq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_pssddzOoEcLdYCPE_7

	nop

	:l_pssddzOoEcLdYCPE_7
    const-string v0, "other"

	goto/32 :l_IsoKrJDfjjJxArXf_8

	nop

	:l_sEvhpAzXwqoxocbG_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_AGacNDGOsCbSGJEv_20

	nop

	:l_lLaOqiqFdTTOTbpF_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hNhVCyvjyEtNuVth_23

	nop

	:l_OAluxZULRDfQgPUe_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nKoDBpRIWqJfFOpr_17

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nZElqrboVJDFqhpr_0

	nop

	:l_KzLZraXoJxmsqOYe_4
    add-int p3, p2, p1

	goto/32 :l_xtOZdGSpTutdlqut_5

	nop

	:l_PoiYdLjSAqgUvIAJ_3
    mul-int p2, p0, p1

	goto/32 :l_KzLZraXoJxmsqOYe_4

	nop

	:l_gvhyiZDgPEfeRzrK_2
    const/16 p1, 0xd2

	goto/32 :l_PoiYdLjSAqgUvIAJ_3

	nop

	:l_nZElqrboVJDFqhpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFrydYHjTtACjfQY_1

	nop

	:l_FFrydYHjTtACjfQY_1
    const/16 p0, 0x2a

	goto/32 :l_gvhyiZDgPEfeRzrK_2

	nop

	:l_xtOZdGSpTutdlqut_5
    int-to-double p0, p3

	goto/32 :l_YnoKrCIdQhWGgKGQ_6

	nop

	:l_gVSZElugdrTbXgiE_7
	goto/32 :before_first_instruction

	:l_YnoKrCIdQhWGgKGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gVSZElugdrTbXgiE_7

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_GtmXyMlGTQDEsyQW_0

	nop

	:l_ekXZwBGMGOogOpKK_7
	goto/32 :before_first_instruction

	:l_PZAuVRcrYADcCLSw_5
    int-to-double p0, p3

	goto/32 :l_GrjTMzqgotulYwGx_6

	nop

	:l_vcjMyTbcplNgzqBS_4
    add-int p3, p2, p1

	goto/32 :l_PZAuVRcrYADcCLSw_5

	nop

	:l_BRQXHSzeHHAjcDKP_2
    const/16 p1, 0xd2

	goto/32 :l_KgxbdxvAkkcFNQHX_3

	nop

	:l_KgxbdxvAkkcFNQHX_3
    mul-int p2, p0, p1

	goto/32 :l_vcjMyTbcplNgzqBS_4

	nop

	:l_GtmXyMlGTQDEsyQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZikIOLUPVCkgIPh_1

	nop

	:l_GrjTMzqgotulYwGx_6
    return-void

	:after_last_instruction

	goto/32 :l_ekXZwBGMGOogOpKK_7

	nop

	:l_OZikIOLUPVCkgIPh_1
    const/16 p0, 0x2a

	goto/32 :l_BRQXHSzeHHAjcDKP_2

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_YkwgeBBJkYlIEtBy_0

	nop

	:l_hJuxSQPMQFrKybGR_5
    int-to-double p0, p3

	goto/32 :l_ZrFpQNFRaFaXAfGW_6

	nop

	:l_YkwgeBBJkYlIEtBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCwoYdLEZNLNMOyw_1

	nop

	:l_ZrFpQNFRaFaXAfGW_6
    return-void

	:after_last_instruction

	goto/32 :l_lqcgCuVDIHqausJg_7

	nop

	:l_lqcgCuVDIHqausJg_7
	goto/32 :before_first_instruction

	:l_BkhLZTxEbYAEvWFX_2
    const/16 p1, 0xd2

	goto/32 :l_ZcMqgLvKnvpQdgPE_3

	nop

	:l_ZcMqgLvKnvpQdgPE_3
    mul-int p2, p0, p1

	goto/32 :l_OTRnCzTGQszzIkwl_4

	nop

	:l_OTRnCzTGQszzIkwl_4
    add-int p3, p2, p1

	goto/32 :l_hJuxSQPMQFrKybGR_5

	nop

	:l_HCwoYdLEZNLNMOyw_1
    const/16 p0, 0x2a

	goto/32 :l_BkhLZTxEbYAEvWFX_2

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_rYLysWvBBjWDGySn_0

	nop

	:l_jBTZMcxxFdxKBOCY_11
	goto/32 :ivzcgfzfgBZWUFJI
	:l_HWunBIiwaSdmtCWf_3
	rem-int v0, v0, v1
	goto/32 :l_yfjxikllmpshhaHy_4

	nop

	:l_yLmSBFQaDUnMdyGf_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_VnTPYanjcfQZCenw_8

	nop

	:l_bdKJlQtSYKqmpPlv_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_WzVyANuhBDhWOcFB_6

	nop

	:l_CBpyuKtiNfTxVLgQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NNlTEgsDMrTOIrMx_10

	nop

	:l_PuLPMQHhHSzOifYu_2
	add-int v0, v0, v1
	goto/32 :l_HWunBIiwaSdmtCWf_3

	nop

	:l_yfjxikllmpshhaHy_4
	if-lez v0, :gl_iiMZiIpqcEDBYIxF

	goto/32 :ICMILAXTTZAMUCpN

	:gl_iiMZiIpqcEDBYIxF	goto/32 :l_bdKJlQtSYKqmpPlv_5

	nop

	:l_rYLysWvBBjWDGySn_0
	const v0, 20
	goto/32 :l_VlNQcOKUJoDMMCZs_1

	nop

	:l_NNlTEgsDMrTOIrMx_10
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_jBTZMcxxFdxKBOCY_11

	nop

	:l_VnTPYanjcfQZCenw_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_CBpyuKtiNfTxVLgQ_9

	nop

	:l_VlNQcOKUJoDMMCZs_1
	const v1, 31
	goto/32 :l_PuLPMQHhHSzOifYu_2

	nop

	:l_WzVyANuhBDhWOcFB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_yLmSBFQaDUnMdyGf_7

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZDHhXnIRdupwVJkK_0

	nop

	:l_WRoPlTtdCXSNIMzc_5
    int-to-double p0, p3

	goto/32 :l_EmuoSicpPuMxGPpP_6

	nop

	:l_kncWFDfKOrkvfjSt_3
    mul-int p2, p0, p1

	goto/32 :l_RQQtEahqjqMnQGgn_4

	nop

	:l_EmuoSicpPuMxGPpP_6
    return-void

	:after_last_instruction

	goto/32 :l_KjHcLdxMrmIXvjjF_7

	nop

	:l_zbpmgjYzmKTsmbEj_1
    const/16 p0, 0x2a

	goto/32 :l_nyYLvSnKQaNXrtQC_2

	nop

	:l_KjHcLdxMrmIXvjjF_7
	goto/32 :before_first_instruction

	:l_ZDHhXnIRdupwVJkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbpmgjYzmKTsmbEj_1

	nop

	:l_RQQtEahqjqMnQGgn_4
    add-int p3, p2, p1

	goto/32 :l_WRoPlTtdCXSNIMzc_5

	nop

	:l_nyYLvSnKQaNXrtQC_2
    const/16 p1, 0xd2

	goto/32 :l_kncWFDfKOrkvfjSt_3

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_IlIWTLWuCSuZFkFx_0

	nop

	:l_BbutOVNrwdoAxkzy_7
	goto/32 :before_first_instruction

	:l_IlIWTLWuCSuZFkFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TITEVATgbdjIiNvV_1

	nop

	:l_VqQpTWlpTdfMXNwq_6
    return-void

	:after_last_instruction

	goto/32 :l_BbutOVNrwdoAxkzy_7

	nop

	:l_ZAHeryWseprVLTPx_4
    add-int p3, p2, p1

	goto/32 :l_DXFizmrGuhUivMUy_5

	nop

	:l_TITEVATgbdjIiNvV_1
    const/16 p0, 0x2a

	goto/32 :l_SvinRwHJhbfhAgSb_2

	nop

	:l_SvinRwHJhbfhAgSb_2
    const/16 p1, 0xd2

	goto/32 :l_lmISyNiLyyOynCHq_3

	nop

	:l_DXFizmrGuhUivMUy_5
    int-to-double p0, p3

	goto/32 :l_VqQpTWlpTdfMXNwq_6

	nop

	:l_lmISyNiLyyOynCHq_3
    mul-int p2, p0, p1

	goto/32 :l_ZAHeryWseprVLTPx_4

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ojDboTOzGhbbcEXC_0

	nop

	:l_ojDboTOzGhbbcEXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOVMUHvgIORpDTLw_1

	nop

	:l_YxhQonIAqYzSELNM_7
	goto/32 :before_first_instruction

	:l_MOVMUHvgIORpDTLw_1
    const/16 p0, 0x2a

	goto/32 :l_BZjhtVYskiulRyNQ_2

	nop

	:l_CcgrVQcAGpwzWaVG_4
    add-int p3, p2, p1

	goto/32 :l_LzZHkdnmagdhpYQy_5

	nop

	:l_enCeVMXeBdtBCWCE_6
    return-void

	:after_last_instruction

	goto/32 :l_YxhQonIAqYzSELNM_7

	nop

	:l_BZjhtVYskiulRyNQ_2
    const/16 p1, 0xd2

	goto/32 :l_qeqkjxsBzJnRcPKo_3

	nop

	:l_LzZHkdnmagdhpYQy_5
    int-to-double p0, p3

	goto/32 :l_enCeVMXeBdtBCWCE_6

	nop

	:l_qeqkjxsBzJnRcPKo_3
    mul-int p2, p0, p1

	goto/32 :l_CcgrVQcAGpwzWaVG_4

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_oHktOgavarNYNaPI_0

	nop

	:l_fKvvcVAHExFoBMET_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gpZnKULBeabDobBr_16

	nop

	:l_vFYWsphYiwlVzfPs_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VRlfAxvggelTPytx_14

	nop

	:l_aAtBUqutLwUKaBAO_3
	rem-int v0, v0, v1
	goto/32 :l_kPKwxXIFMbgwKsSL_4

	nop

	:l_VRlfAxvggelTPytx_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fKvvcVAHExFoBMET_15

	nop

	:l_gpZnKULBeabDobBr_16
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_OpEmYzSKeDYliEUb_17

	nop

	:l_CVynNhMoStBMkFCD_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_SbgTcDYmWUmoNHpZ_10

	nop

	:l_TiRDQzXohWRENtQU_1
	const v1, 2
	goto/32 :l_rITfjBjYuEVxlIqY_2

	nop

	:l_oHktOgavarNYNaPI_0
	const v0, 20
	goto/32 :l_TiRDQzXohWRENtQU_1

	nop

	:l_zxxnnafziPCBgdIB_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FgiAMjNHXIAoShBX_12

	nop

	:l_FgiAMjNHXIAoShBX_12
    const/16 v1, 0x29

	goto/32 :l_vFYWsphYiwlVzfPs_13

	nop

	:l_kPKwxXIFMbgwKsSL_4
	if-lez v0, :gl_dJBUpXmAIfFeRwnx

	goto/32 :nyQrlURqMTedOiLk

	:gl_dJBUpXmAIfFeRwnx	goto/32 :l_fvZZgXFFCAWUfeXJ_5

	nop

	:l_rITfjBjYuEVxlIqY_2
	add-int v0, v0, v1
	goto/32 :l_aAtBUqutLwUKaBAO_3

	nop

	:l_OpEmYzSKeDYliEUb_17
	goto/32 :REHtdbYazjvNrKEi
	:l_fvZZgXFFCAWUfeXJ_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_SDsOVQTbrqPCOtSI_6

	nop

	:l_JNvILLYVKxMPtprR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ErfbjNadjxJXasGt_8

	nop

	:l_SDsOVQTbrqPCOtSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNvILLYVKxMPtprR_7

	nop

	:l_SbgTcDYmWUmoNHpZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zxxnnafziPCBgdIB_11

	nop

	:l_ErfbjNadjxJXasGt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CVynNhMoStBMkFCD_9

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jnzkLuynlMQuxisZ_0

	nop

	:l_JtoAbOFxjMHQIVyu_5
	goto/32 :before_first_instruction

	:l_cqovFyxREXZvixBk_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_GRrbVnrBSmoqGjqH_3

	nop

	:l_jnzkLuynlMQuxisZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_gKjHYLxjlzyGXGjA_1

	nop

	:l_xGywZoujHaBSCQYV_4
    return v0

	:after_last_instruction

	goto/32 :l_JtoAbOFxjMHQIVyu_5

	nop

	:l_GRrbVnrBSmoqGjqH_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_xGywZoujHaBSCQYV_4

	nop

	:l_gKjHYLxjlzyGXGjA_1
    move-object v0, p1

	goto/32 :l_cqovFyxREXZvixBk_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_VKLdhueuhqBNWSEf_0

	nop

	:l_VKLdhueuhqBNWSEf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_pxLgOmeovRNjwVoc_1

	nop

	:l_wvEYuLWKUcZSwLph_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ZiVgMfkGlAOKxZNt_4

	nop

	:l_PCbDWorCErDUWsAS_5
	goto/32 :before_first_instruction

	:l_schTBMdATNAlwnAl_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wvEYuLWKUcZSwLph_3

	nop

	:l_ZiVgMfkGlAOKxZNt_4
    return v0

	:after_last_instruction

	goto/32 :l_PCbDWorCErDUWsAS_5

	nop

	:l_pxLgOmeovRNjwVoc_1
    move-object v0, p0

	goto/32 :l_schTBMdATNAlwnAl_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_AFihOOQoOpuOXsyy_0

	nop

	:l_OMTieUyNkgQzHFjm_1
	const v1, 16
	goto/32 :l_RobsEmyfJlcIoBhP_2

	nop

	:l_KbSwjjzXlGifhJyb_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_hqIzjljkJcZkruuH_11

	nop

	:l_txBiCcOJBOZVHOWO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_iNEkQUVKUzNiYGKr_7

	nop

	:l_gDpwmuzoEpguQWGQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KbSwjjzXlGifhJyb_10

	nop

	:l_AFihOOQoOpuOXsyy_0
	const v0, 4
	goto/32 :l_OMTieUyNkgQzHFjm_1

	nop

	:l_RKNEUAmZqOViZLBP_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_gDpwmuzoEpguQWGQ_9

	nop

	:l_eBWTYwSEvDunfzsW_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_txBiCcOJBOZVHOWO_6

	nop

	:l_omSHArRXBNWGHmYA_3
	rem-int v0, v0, v1
	goto/32 :l_NjjmjHMmphZVdxMW_4

	nop

	:l_RobsEmyfJlcIoBhP_2
	add-int v0, v0, v1
	goto/32 :l_omSHArRXBNWGHmYA_3

	nop

	:l_NjjmjHMmphZVdxMW_4
	if-lez v0, :gl_dEVyvzvgbeUhbYti

	goto/32 :lBobCGzZlgfVCefX

	:gl_dEVyvzvgbeUhbYti	goto/32 :l_eBWTYwSEvDunfzsW_5

	nop

	:l_hqIzjljkJcZkruuH_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_iNEkQUVKUzNiYGKr_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_RKNEUAmZqOViZLBP_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ndjeMlEuOkqEkPAJ_0

	nop

	:l_csceeTWHSsxgRgFm_11
	goto/32 :vpxetnDqBHSNCMVI
	:l_WVIMCKSvBEpSBpHu_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_MOaAaKyGjYjoGPSZ_8

	nop

	:l_pnvaGbEfhjyyjZLF_9
    return v0

	:after_last_instruction

	goto/32 :l_RUqlzQmyWJBeizEu_10

	nop

	:l_oTXxeNNACudenGqS_2
	add-int v0, v0, v1
	goto/32 :l_gBCWZgUHIPzHENTi_3

	nop

	:l_oGLGMOeDqrqcjwgE_1
	const v1, 5
	goto/32 :l_oTXxeNNACudenGqS_2

	nop

	:l_skJhmSTiiwnauckI_4
	if-lez v0, :gl_AiqeRceWxyWiVaqU

	goto/32 :mFUgPIMEyscFNjxF

	:gl_AiqeRceWxyWiVaqU	goto/32 :l_chduGbzsrTDacKaj_5

	nop

	:l_gBCWZgUHIPzHENTi_3
	rem-int v0, v0, v1
	goto/32 :l_skJhmSTiiwnauckI_4

	nop

	:l_VLjFSzGDxGLyQkiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVIMCKSvBEpSBpHu_7

	nop

	:l_MOaAaKyGjYjoGPSZ_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_pnvaGbEfhjyyjZLF_9

	nop

	:l_ndjeMlEuOkqEkPAJ_0
	const v0, 15
	goto/32 :l_oGLGMOeDqrqcjwgE_1

	nop

	:l_RUqlzQmyWJBeizEu_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_csceeTWHSsxgRgFm_11

	nop

	:l_chduGbzsrTDacKaj_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_VLjFSzGDxGLyQkiK_6

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_aBDhcfSgSjkvLinI_0

	nop

	:l_fKRltFKhzWENEiIr_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_mxoIHbKMcJANiALA_9

	nop

	:l_xDVuVXoOIwvhVjQS_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_fKRltFKhzWENEiIr_8

	nop

	:l_BEzifcUeCGUQfjIE_3
	rem-int v0, v0, v1
	goto/32 :l_NMBYvqfONlNthfwO_4

	nop

	:l_NMBYvqfONlNthfwO_4
	if-lez v0, :gl_EVjbxTSbsJZXjyQF

	goto/32 :eLkfkilFzOsZUNoK

	:gl_EVjbxTSbsJZXjyQF	goto/32 :l_GNxItUXnLimOflbO_5

	nop

	:l_mxoIHbKMcJANiALA_9
    return v0

	:after_last_instruction

	goto/32 :l_FOjxCfeTHzqmTPHT_10

	nop

	:l_cqPmelipsOcXimwd_1
	const v1, 4
	goto/32 :l_cfwdQdzwFMzjNrWl_2

	nop

	:l_bWJZkoeIlLyxVOLh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_xDVuVXoOIwvhVjQS_7

	nop

	:l_GNxItUXnLimOflbO_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_bWJZkoeIlLyxVOLh_6

	nop

	:l_qRLdzNWmSIiTFrjo_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_cfwdQdzwFMzjNrWl_2
	add-int v0, v0, v1
	goto/32 :l_BEzifcUeCGUQfjIE_3

	nop

	:l_aBDhcfSgSjkvLinI_0
	const v0, 23
	goto/32 :l_cqPmelipsOcXimwd_1

	nop

	:l_FOjxCfeTHzqmTPHT_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_qRLdzNWmSIiTFrjo_11

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_UNFAIZTSpUPePdOj_0

	nop

	:l_jNWTiAVseIckMMCr_2
	add-int v0, v0, v1
	goto/32 :l_sNnsQJIJFjyexbvI_3

	nop

	:l_XCVraTYMhPcaoKlH_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_TbXjTAymNPAbeyuB_9

	nop

	:l_NygPpqtkdPrNFNfV_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_XCVraTYMhPcaoKlH_8

	nop

	:l_sNnsQJIJFjyexbvI_3
	rem-int v0, v0, v1
	goto/32 :l_pUFFxCGSZPVdbmFK_4

	nop

	:l_pUFFxCGSZPVdbmFK_4
	if-lez v0, :gl_nMQMgofVqVrPbQQZ

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_nMQMgofVqVrPbQQZ	goto/32 :l_UKYejkMNDExeqles_5

	nop

	:l_nFALhkRaHrjGxIpc_1
	const v1, 23
	goto/32 :l_jNWTiAVseIckMMCr_2

	nop

	:l_LGFWvPdibuAhuUqQ_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_epZPhRPneWkSvEXv_11

	nop

	:l_epZPhRPneWkSvEXv_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_UKYejkMNDExeqles_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_IRXiWBngBSgCeFcx_6

	nop

	:l_IRXiWBngBSgCeFcx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_NygPpqtkdPrNFNfV_7

	nop

	:l_TbXjTAymNPAbeyuB_9
    return v0

	:after_last_instruction

	goto/32 :l_LGFWvPdibuAhuUqQ_10

	nop

	:l_UNFAIZTSpUPePdOj_0
	const v0, 12
	goto/32 :l_nFALhkRaHrjGxIpc_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_jmeAQiJGVAyTUZLH_0

	nop

	:l_zUJaLkdHTCrzIZfR_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_DExDiVfPmnVKxUeT_11

	nop

	:l_kmQDgdVdvQGrZybT_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_fJvWUntvUbdbNFGe_6

	nop

	:l_mlwiQUxUMJWbeceO_9
    return v0

	:after_last_instruction

	goto/32 :l_zUJaLkdHTCrzIZfR_10

	nop

	:l_jmeAQiJGVAyTUZLH_0
	const v0, 23
	goto/32 :l_vhIVXJkViJXfeWaZ_1

	nop

	:l_DExDiVfPmnVKxUeT_11
	goto/32 :EVfXEyoEGacHStNY
	:l_sFciydDYVZDrrJPa_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_mlwiQUxUMJWbeceO_9

	nop

	:l_gydUoyfcbcLKoAet_4
	if-lez v0, :gl_JHNesxztkhYATpvb

	goto/32 :XoblsaTMUTsHxUnc

	:gl_JHNesxztkhYATpvb	goto/32 :l_kmQDgdVdvQGrZybT_5

	nop

	:l_fJvWUntvUbdbNFGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awvtafBVcwedOdIU_7

	nop

	:l_awvtafBVcwedOdIU_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_sFciydDYVZDrrJPa_8

	nop

	:l_vhIVXJkViJXfeWaZ_1
	const v1, 1
	goto/32 :l_ZeIjQpMKFCCiyVgu_2

	nop

	:l_ytLiyKJJNGLEkUYO_3
	rem-int v0, v0, v1
	goto/32 :l_gydUoyfcbcLKoAet_4

	nop

	:l_ZeIjQpMKFCCiyVgu_2
	add-int v0, v0, v1
	goto/32 :l_ytLiyKJJNGLEkUYO_3

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_SeHJrhUwFgwjQvzG_0

	nop

	:l_kyMmgSuHFUBCMtay_11
	goto/32 :mRFRbMEakzCfpTYu
	:l_dpYsMfsMdwWABBrQ_4
	if-lez v0, :gl_ZkxIHNNHkRwEaJQV

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_ZkxIHNNHkRwEaJQV	goto/32 :l_DQSaJDdMvhfrbrjv_5

	nop

	:l_YalmQCigBgOaoEol_2
	add-int v0, v0, v1
	goto/32 :l_xaMFXnaDOcalMeed_3

	nop

	:l_nbcSZPYBfEPTgbmr_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_YHthepwNxebSnxIw_9

	nop

	:l_KyLzwoiacKLyIOcL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_rrnhvOtMNBDgQtHT_7

	nop

	:l_kfcTrvYXYqEaAZXC_10
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_kyMmgSuHFUBCMtay_11

	nop

	:l_YHthepwNxebSnxIw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kfcTrvYXYqEaAZXC_10

	nop

	:l_rrnhvOtMNBDgQtHT_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_nbcSZPYBfEPTgbmr_8

	nop

	:l_xaMFXnaDOcalMeed_3
	rem-int v0, v0, v1
	goto/32 :l_dpYsMfsMdwWABBrQ_4

	nop

	:l_QTdBeWPOXmHegBoM_1
	const v1, 12
	goto/32 :l_YalmQCigBgOaoEol_2

	nop

	:l_DQSaJDdMvhfrbrjv_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_KyLzwoiacKLyIOcL_6

	nop

	:l_SeHJrhUwFgwjQvzG_0
	const v0, 18
	goto/32 :l_QTdBeWPOXmHegBoM_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_xLxqpbUqymhMyJCo_0

	nop

	:l_vLnXQWYxjOQTmmio_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_pDCYvtFEsvPBGgPD_11

	nop

	:l_xHHujOzspVzAwFgw_4
	if-lez v0, :gl_nIOQLqrjjOuGLTxM

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_nIOQLqrjjOuGLTxM	goto/32 :l_GVOyMLZMTSduhKGR_5

	nop

	:l_pDCYvtFEsvPBGgPD_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_mYZdBugoRvFbezRg_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_quVyRFJejdcotQeM_8

	nop

	:l_FOHZwfWOSdIZhPXV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vLnXQWYxjOQTmmio_10

	nop

	:l_lMacvOqPQViJSrmH_2
	add-int v0, v0, v1
	goto/32 :l_UlNggjfolHLMVosK_3

	nop

	:l_ZxdrMTgJhLRgfxvq_1
	const v1, 16
	goto/32 :l_lMacvOqPQViJSrmH_2

	nop

	:l_xLxqpbUqymhMyJCo_0
	const v0, 8
	goto/32 :l_ZxdrMTgJhLRgfxvq_1

	nop

	:l_quVyRFJejdcotQeM_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_FOHZwfWOSdIZhPXV_9

	nop

	:l_UlNggjfolHLMVosK_3
	rem-int v0, v0, v1
	goto/32 :l_xHHujOzspVzAwFgw_4

	nop

	:l_sSEqGqWpXMlzxQPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_mYZdBugoRvFbezRg_7

	nop

	:l_GVOyMLZMTSduhKGR_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_sSEqGqWpXMlzxQPf_6

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_HlTHBMNNBraGKzQZ_0

	nop

	:l_GkmwhLsRdPmETbbn_3
	rem-int v0, v0, v1
	goto/32 :l_cgozNLokqCSGSTzF_4

	nop

	:l_lHBYOIgujNYJIuxi_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_AaIOtstufAqstsVy_11

	nop

	:l_cgozNLokqCSGSTzF_4
	if-lez v0, :gl_qXHbMoAozSFXYKjx

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_qXHbMoAozSFXYKjx	goto/32 :l_GxwnKsFnImAEukef_5

	nop

	:l_GxwnKsFnImAEukef_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_JAVepWqchOLPdumn_6

	nop

	:l_DIMyxAitMccqmhDP_1
	const v1, 3
	goto/32 :l_OGGYEmJfhnxuTMKU_2

	nop

	:l_HlTHBMNNBraGKzQZ_0
	const v0, 19
	goto/32 :l_DIMyxAitMccqmhDP_1

	nop

	:l_OGGYEmJfhnxuTMKU_2
	add-int v0, v0, v1
	goto/32 :l_GkmwhLsRdPmETbbn_3

	nop

	:l_kdDOtTopXLnpqQkm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lHBYOIgujNYJIuxi_10

	nop

	:l_wEVNQcLARXwPmPYM_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_WKwozwlidPhOKqqQ_8

	nop

	:l_WKwozwlidPhOKqqQ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_kdDOtTopXLnpqQkm_9

	nop

	:l_JAVepWqchOLPdumn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_wEVNQcLARXwPmPYM_7

	nop

	:l_AaIOtstufAqstsVy_11
	goto/32 :sCjXhsliTiEBvgFr
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_OpGORRZqvhbgwAUH_0

	nop

	:l_QbcCVInmaFmnjvtv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_toscxcKhXZmYvyRz_7

	nop

	:l_wOIZhJmhHOASVhTA_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_QbcCVInmaFmnjvtv_6

	nop

	:l_CwtdGlQPvRLggNhe_12
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_VOtFgMpEBPNXlNWR_13

	nop

	:l_OpGORRZqvhbgwAUH_0
	const v0, 19
	goto/32 :l_LpdUtFIGWgaYjAqW_1

	nop

	:l_PtQoYVwWEOtBLuaH_3
	rem-int v0, v0, v1
	goto/32 :l_hrDoHIQHfqdFMsID_4

	nop

	:l_wgPkAzQSceVzyOfm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_vyJHgFGmXUGARZkW_9

	nop

	:l_SuTPnVGXiPKgOpbY_2
	add-int v0, v0, v1
	goto/32 :l_PtQoYVwWEOtBLuaH_3

	nop

	:l_cNqxZIXdITIUlkVf_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_CwtdGlQPvRLggNhe_12

	nop

	:l_vyJHgFGmXUGARZkW_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_vwpsgVzPPVcgZjea_10

	nop

	:l_hrDoHIQHfqdFMsID_4
	if-lez v0, :gl_HuOzEsFANZZUBylx

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_HuOzEsFANZZUBylx	goto/32 :l_wOIZhJmhHOASVhTA_5

	nop

	:l_LpdUtFIGWgaYjAqW_1
	const v1, 14
	goto/32 :l_SuTPnVGXiPKgOpbY_2

	nop

	:l_toscxcKhXZmYvyRz_7
    const-string v0, "other"

	goto/32 :l_wgPkAzQSceVzyOfm_8

	nop

	:l_vwpsgVzPPVcgZjea_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_cNqxZIXdITIUlkVf_11

	nop

	:l_VOtFgMpEBPNXlNWR_13
	goto/32 :rgKQDvtCSVAqKowa
.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_XPhEhnOSnMkfWeFk_0

	nop

	:l_bANiWHNBPBvBsvzD_2
	add-int v0, v0, v1
	goto/32 :l_RAmOzEvahJttyxIW_3

	nop

	:l_senYqaVrIlszQNzr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_lBPUvmgKKDPwSPsp_7

	nop

	:l_XPhEhnOSnMkfWeFk_0
	const v0, 30
	goto/32 :l_DdNAHurMdxmfSvqz_1

	nop

	:l_GwPeVdgXxLgRgluk_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_YKDsAKeoNovIankz_11

	nop

	:l_lBPUvmgKKDPwSPsp_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_AkpyHdrCiiWMuzBk_8

	nop

	:l_AkpyHdrCiiWMuzBk_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_OEnPXqxBdHBAjKSQ_9

	nop

	:l_viSjtycOBveUMDfB_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_senYqaVrIlszQNzr_6

	nop

	:l_DdNAHurMdxmfSvqz_1
	const v1, 10
	goto/32 :l_bANiWHNBPBvBsvzD_2

	nop

	:l_YKDsAKeoNovIankz_11
	goto/32 :BAKbyqrclsIHigcf
	:l_PnEDOGVIfnyTwFUL_4
	if-lez v0, :gl_oexrHFHAtsvltyqe

	goto/32 :PqtdVYyDxCNggQsz

	:gl_oexrHFHAtsvltyqe	goto/32 :l_viSjtycOBveUMDfB_5

	nop

	:l_OEnPXqxBdHBAjKSQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GwPeVdgXxLgRgluk_10

	nop

	:l_RAmOzEvahJttyxIW_3
	rem-int v0, v0, v1
	goto/32 :l_PnEDOGVIfnyTwFUL_4

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_EgwTUDnAsXEsugax_0

	nop

	:l_toxDKFhYkqjonteO_3
	rem-int v0, v0, v1
	goto/32 :l_JolibEwlpkKVhNiN_4

	nop

	:l_IHGwGcwavzjMLoEz_1
	const v1, 9
	goto/32 :l_wJqIfEsZnUeQDHdY_2

	nop

	:l_XVcXIQjmUSTgSZxX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_HcmQRlEKoiCFgycz_9

	nop

	:l_uRSwPrcUppnWIHpG_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_aBbICPGGlAhacUlS_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_uRSwPrcUppnWIHpG_11

	nop

	:l_EgwTUDnAsXEsugax_0
	const v0, 16
	goto/32 :l_IHGwGcwavzjMLoEz_1

	nop

	:l_LtieNojJINBsfvqa_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_RNVOzmDQvMWkrWvp_6

	nop

	:l_XbCGrrrZkwwiIPGG_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_XVcXIQjmUSTgSZxX_8

	nop

	:l_RNVOzmDQvMWkrWvp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_XbCGrrrZkwwiIPGG_7

	nop

	:l_JolibEwlpkKVhNiN_4
	if-lez v0, :gl_nXuHRLUjYwmHTziU

	goto/32 :jmosDmRaBCrODnKx

	:gl_nXuHRLUjYwmHTziU	goto/32 :l_LtieNojJINBsfvqa_5

	nop

	:l_wJqIfEsZnUeQDHdY_2
	add-int v0, v0, v1
	goto/32 :l_toxDKFhYkqjonteO_3

	nop

	:l_HcmQRlEKoiCFgycz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_aBbICPGGlAhacUlS_10

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_KkxYKOwiwmoUbYDV_0

	nop

	:l_twLDcyqGhZuNlqkb_1
	const v1, 6
	goto/32 :l_NygJndYagMBhpFRX_2

	nop

	:l_qToVqGbhCJOdQYNY_3
	rem-int v0, v0, v1
	goto/32 :l_sqVekUVtUKkZHAQa_4

	nop

	:l_NygJndYagMBhpFRX_2
	add-int v0, v0, v1
	goto/32 :l_qToVqGbhCJOdQYNY_3

	nop

	:l_iYhpjOsVopwHQipX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_bmuEuRGVUVzTyvcv_9

	nop

	:l_HGIyQaKIRqNZqRCC_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_sqVekUVtUKkZHAQa_4
	if-lez v0, :gl_DikGdLXDXFMOPnOu

	goto/32 :lJaVpxNhEyblXqvL

	:gl_DikGdLXDXFMOPnOu	goto/32 :l_WQWOHUpqsmWppiMc_5

	nop

	:l_NnpxVvEjfOGguiaG_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_HGIyQaKIRqNZqRCC_11

	nop

	:l_KkxYKOwiwmoUbYDV_0
	const v0, 3
	goto/32 :l_twLDcyqGhZuNlqkb_1

	nop

	:l_oFxCyzaFqgnZmpYO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_sfKnHeUlIhFdotMG_7

	nop

	:l_WQWOHUpqsmWppiMc_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_oFxCyzaFqgnZmpYO_6

	nop

	:l_bmuEuRGVUVzTyvcv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NnpxVvEjfOGguiaG_10

	nop

	:l_sfKnHeUlIhFdotMG_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_iYhpjOsVopwHQipX_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OThGeEMZcEAlsIYp_0

	nop

	:l_jmdkjSWUGocrmcSE_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_GhUiTsvdtADuWYrD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIdMrfmpVnAzEzzx_7

	nop

	:l_YJlsfvSojuVEcTIf_3
	rem-int v0, v0, v1
	goto/32 :l_MiwjmCgePLWQqmjS_4

	nop

	:l_KpwvcemZxRKTNPOa_2
	add-int v0, v0, v1
	goto/32 :l_YJlsfvSojuVEcTIf_3

	nop

	:l_uXQtcDOwnOKJtipu_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fVMvOsBpZvwensJv_9

	nop

	:l_DQPtvrFxWZVutUfZ_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_GhUiTsvdtADuWYrD_6

	nop

	:l_OThGeEMZcEAlsIYp_0
	const v0, 26
	goto/32 :l_KOrRWweXxWCEsSyp_1

	nop

	:l_MiwjmCgePLWQqmjS_4
	if-lez v0, :gl_VAdmGRNSISHYLBpv

	goto/32 :BdClVpZLOuiOXCOd

	:gl_VAdmGRNSISHYLBpv	goto/32 :l_DQPtvrFxWZVutUfZ_5

	nop

	:l_wVsTniMeVBTVzcmy_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_jmdkjSWUGocrmcSE_11

	nop

	:l_fVMvOsBpZvwensJv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wVsTniMeVBTVzcmy_10

	nop

	:l_kIdMrfmpVnAzEzzx_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_uXQtcDOwnOKJtipu_8

	nop

	:l_KOrRWweXxWCEsSyp_1
	const v1, 18
	goto/32 :l_KpwvcemZxRKTNPOa_2

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_BvslGnOXKQberATP_0

	nop

	:l_BvslGnOXKQberATP_0
	const v0, 13
	goto/32 :l_ywIiwFqaCWYBjdTg_1

	nop

	:l_yMwzKryyTEUNteqN_10
	goto/32 :bChdPdWvGbklLvjb
	:l_BoSHvjPzDNERWPIt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YVbPMsdKxOACTVYr_9

	nop

	:l_RoOGTnplboDSwPiZ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_BoSHvjPzDNERWPIt_8

	nop

	:l_nNvWOgnCKFRzhLqX_3
	rem-int v0, v0, v1
	goto/32 :l_pOOnsdJeDrHyqBVZ_4

	nop

	:l_qtYFZZiNIHUcBcqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoOGTnplboDSwPiZ_7

	nop

	:l_YVbPMsdKxOACTVYr_9
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_yMwzKryyTEUNteqN_10

	nop

	:l_ywIiwFqaCWYBjdTg_1
	const v1, 22
	goto/32 :l_IZosmpgPAuAxdGom_2

	nop

	:l_IZosmpgPAuAxdGom_2
	add-int v0, v0, v1
	goto/32 :l_nNvWOgnCKFRzhLqX_3

	nop

	:l_hSCidzZLJpqWiTzj_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_qtYFZZiNIHUcBcqZ_6

	nop

	:l_pOOnsdJeDrHyqBVZ_4
	if-lez v0, :gl_GtiUuJXsGzFbJVUQ

	goto/32 :NtPvABtOegXetadc

	:gl_GtiUuJXsGzFbJVUQ	goto/32 :l_hSCidzZLJpqWiTzj_5

	nop

.end method
