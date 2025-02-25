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

	goto/32 :l_GGeZncoEecifxkhv_0

	nop

	:l_NmAJcCPtWsTDCXVl_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_muNKICxyXSxvLfFi_3

	nop

	:l_bSeWeCKlCjosLcZI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NmAJcCPtWsTDCXVl_2

	nop

	:l_GlUFeGfzrWMzPYCP_4
	goto/32 :before_first_instruction

	:l_muNKICxyXSxvLfFi_3
    return-void

	:after_last_instruction

	goto/32 :l_GlUFeGfzrWMzPYCP_4

	nop

	:l_GGeZncoEecifxkhv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_bSeWeCKlCjosLcZI_1

	nop

.end method

.method public static final synthetic box-impl(JFSBC)V
    .locals 0

	goto/32 :l_wdUzmxVgivpVhqAe_0

	nop

	:l_ALtjPMgaUJhJAQeI_3
    mul-int p2, p0, p1

	goto/32 :l_YJLDDVuiOCGLGLOm_4

	nop

	:l_uuRXSSTcGlzlVVvo_1
    const/16 p0, 0x2a

	goto/32 :l_oQqVzbasWatNirvv_2

	nop

	:l_YJLDDVuiOCGLGLOm_4
    add-int p3, p2, p1

	goto/32 :l_GLjBVTPzGxKkiWFW_5

	nop

	:l_PtOutugOwuIhwSVU_7
	goto/32 :before_first_instruction

	:l_IqNdfxHyXlNIRvYI_6
    return-void

	:after_last_instruction

	goto/32 :l_PtOutugOwuIhwSVU_7

	nop

	:l_wdUzmxVgivpVhqAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuRXSSTcGlzlVVvo_1

	nop

	:l_GLjBVTPzGxKkiWFW_5
    int-to-double p0, p3

	goto/32 :l_IqNdfxHyXlNIRvYI_6

	nop

	:l_oQqVzbasWatNirvv_2
    const/16 p1, 0xd2

	goto/32 :l_ALtjPMgaUJhJAQeI_3

	nop

.end method

.method public static final synthetic box-impl(JBFCS)V
    .locals 0

	goto/32 :l_nttjTmLwQndoWKry_0

	nop

	:l_VAOyEiOpkSKdUUDq_7
	goto/32 :before_first_instruction

	:l_QfBiRJBGCSKqrCuK_5
    int-to-double p0, p3

	goto/32 :l_KrAVuNPjArNxntvf_6

	nop

	:l_UwxlNAHdlCdGYxfT_4
    add-int p3, p2, p1

	goto/32 :l_QfBiRJBGCSKqrCuK_5

	nop

	:l_ZOeqBMLnMhZAoVeT_3
    mul-int p2, p0, p1

	goto/32 :l_UwxlNAHdlCdGYxfT_4

	nop

	:l_MXwpNhSNUexYxxdu_1
    const/16 p0, 0x2a

	goto/32 :l_BeGDZLqIEIQDDsnT_2

	nop

	:l_BeGDZLqIEIQDDsnT_2
    const/16 p1, 0xd2

	goto/32 :l_ZOeqBMLnMhZAoVeT_3

	nop

	:l_nttjTmLwQndoWKry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXwpNhSNUexYxxdu_1

	nop

	:l_KrAVuNPjArNxntvf_6
    return-void

	:after_last_instruction

	goto/32 :l_VAOyEiOpkSKdUUDq_7

	nop

.end method

.method public static final synthetic box-impl(JSCFB)V
    .locals 0

	goto/32 :l_mwbQobWYfOQTkYKu_0

	nop

	:l_mwbQobWYfOQTkYKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWUpwbIIKYiqhjKm_1

	nop

	:l_plGTBRTpKurNnJgB_7
	goto/32 :before_first_instruction

	:l_kNKUcBcQzFwPZgkG_3
    mul-int p2, p0, p1

	goto/32 :l_woqgBerGqdiwPOlj_4

	nop

	:l_HWUpwbIIKYiqhjKm_1
    const/16 p0, 0x2a

	goto/32 :l_lNRrWelKYfqrYnaM_2

	nop

	:l_woqgBerGqdiwPOlj_4
    add-int p3, p2, p1

	goto/32 :l_IgWThwOAYutrEHpq_5

	nop

	:l_lNRrWelKYfqrYnaM_2
    const/16 p1, 0xd2

	goto/32 :l_kNKUcBcQzFwPZgkG_3

	nop

	:l_KDitwzUtOlsHfoiu_6
    return-void

	:after_last_instruction

	goto/32 :l_plGTBRTpKurNnJgB_7

	nop

	:l_IgWThwOAYutrEHpq_5
    int-to-double p0, p3

	goto/32 :l_KDitwzUtOlsHfoiu_6

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_cQyVgRAjGLlMXjcG_0

	nop

	:l_iNrhsKFKWYFKcXvA_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_xcJzaqhUdFcXCAta_2

	nop

	:l_cQyVgRAjGLlMXjcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNrhsKFKWYFKcXvA_1

	nop

	:l_fBCSoqbyCIAbCVvJ_4
	goto/32 :before_first_instruction

	:l_qeYsJTOittFcENFB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fBCSoqbyCIAbCVvJ_4

	nop

	:l_xcJzaqhUdFcXCAta_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_qeYsJTOittFcENFB_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_SoTVHqIXYdsmzpHN_0

	nop

	:l_QYcLYMhCARfJmOdl_6
    return-void

	:after_last_instruction

	goto/32 :l_xHALPRUaChtcpkmn_7

	nop

	:l_OsrFHsmXElMBUNxb_4
    add-int p3, p2, p1

	goto/32 :l_NBYcKVElUKNRJLXc_5

	nop

	:l_SoTVHqIXYdsmzpHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRZJPLSdKIsmZsZF_1

	nop

	:l_FRZJPLSdKIsmZsZF_1
    const/16 p0, 0x2a

	goto/32 :l_ZqtjRHPwlRpRVhOo_2

	nop

	:l_NBYcKVElUKNRJLXc_5
    int-to-double p0, p3

	goto/32 :l_QYcLYMhCARfJmOdl_6

	nop

	:l_ZqtjRHPwlRpRVhOo_2
    const/16 p1, 0xd2

	goto/32 :l_dlgGSJJAGhMNsXWm_3

	nop

	:l_dlgGSJJAGhMNsXWm_3
    mul-int p2, p0, p1

	goto/32 :l_OsrFHsmXElMBUNxb_4

	nop

	:l_xHALPRUaChtcpkmn_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PUolGEErCDrAhqRy_0

	nop

	:l_AXKUQGhvQYNEiiIy_3
    mul-int p2, p0, p1

	goto/32 :l_hYLWXFfsjVGyFFHb_4

	nop

	:l_nQhKYZKByNzFrnXX_6
    return-void

	:after_last_instruction

	goto/32 :l_YkcFjzBfCYSxiTqc_7

	nop

	:l_PUolGEErCDrAhqRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNhjJAUoDbAuduAB_1

	nop

	:l_hYLWXFfsjVGyFFHb_4
    add-int p3, p2, p1

	goto/32 :l_AVtJJmkkbMNAyhfm_5

	nop

	:l_AVtJJmkkbMNAyhfm_5
    int-to-double p0, p3

	goto/32 :l_nQhKYZKByNzFrnXX_6

	nop

	:l_LHgFuJRdrudutpIU_2
    const/16 p1, 0xd2

	goto/32 :l_AXKUQGhvQYNEiiIy_3

	nop

	:l_hNhjJAUoDbAuduAB_1
    const/16 p0, 0x2a

	goto/32 :l_LHgFuJRdrudutpIU_2

	nop

	:l_YkcFjzBfCYSxiTqc_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GLHjddxFIWIaDDjq_0

	nop

	:l_iNbrGggfEMQiJRAm_4
    add-int p3, p2, p1

	goto/32 :l_pGCkFdCXpjshLNxP_5

	nop

	:l_LfpsSPhBCwXptOhX_7
	goto/32 :before_first_instruction

	:l_unmlhLPXAsTRoPqi_3
    mul-int p2, p0, p1

	goto/32 :l_iNbrGggfEMQiJRAm_4

	nop

	:l_KJdOyGtgEguMCdfH_6
    return-void

	:after_last_instruction

	goto/32 :l_LfpsSPhBCwXptOhX_7

	nop

	:l_GLHjddxFIWIaDDjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckWeNjxbDVTpzjuM_1

	nop

	:l_ckWeNjxbDVTpzjuM_1
    const/16 p0, 0x2a

	goto/32 :l_UWIprjotxOGFtReU_2

	nop

	:l_UWIprjotxOGFtReU_2
    const/16 p1, 0xd2

	goto/32 :l_unmlhLPXAsTRoPqi_3

	nop

	:l_pGCkFdCXpjshLNxP_5
    int-to-double p0, p3

	goto/32 :l_KJdOyGtgEguMCdfH_6

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_bmdRuNOwDeuKDhve_0

	nop

	:l_FzngBSJUHRAccGLd_13
	goto/32 :ANiduaoYIMmaUbrj
	:l_ZRLifmVKmpPFmZwQ_11
    return v0

	:after_last_instruction

	goto/32 :l_fagiAViaIHUfBxht_12

	nop

	:l_GkpxUGllMXinTuVg_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LEsBsUJvFCtkjSPa_9

	nop

	:l_wgNKsZGLeFyiScqt_4
	if-lez v0, :gl_YwRwPsHnvUNBRxJq

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_YwRwPsHnvUNBRxJq	goto/32 :l_zlglRfwKWdKktWAy_5

	nop

	:l_fagiAViaIHUfBxht_12
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_FzngBSJUHRAccGLd_13

	nop

	:l_ZVkDyQqUYyVQylRs_2
	add-int v0, v0, v1
	goto/32 :l_iWrIfovdLDQqElkS_3

	nop

	:l_ETdPoziZszCXIhle_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_ZRLifmVKmpPFmZwQ_11

	nop

	:l_zlglRfwKWdKktWAy_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_jmKgjcxjrOsRYrLP_6

	nop

	:l_URSbAVGEbXDnRMjz_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_GkpxUGllMXinTuVg_8

	nop

	:l_LEsBsUJvFCtkjSPa_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_ETdPoziZszCXIhle_10

	nop

	:l_bmdRuNOwDeuKDhve_0
	const v0, 6
	goto/32 :l_mptLyhMXICnEYWMV_1

	nop

	:l_iWrIfovdLDQqElkS_3
	rem-int v0, v0, v1
	goto/32 :l_wgNKsZGLeFyiScqt_4

	nop

	:l_jmKgjcxjrOsRYrLP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_URSbAVGEbXDnRMjz_7

	nop

	:l_mptLyhMXICnEYWMV_1
	const v1, 27
	goto/32 :l_ZVkDyQqUYyVQylRs_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_aGOJjxEfthWSDtFo_0

	nop

	:l_AyayxCRoKOVJFkBU_5
    int-to-double p0, p3

	goto/32 :l_xfxxnvnAKzblXqpE_6

	nop

	:l_tYmkzDRrsywyqFlI_1
    const/16 p0, 0x2a

	goto/32 :l_xWJTGHIowzJZrdSP_2

	nop

	:l_rVgdkMqMspZSIZKW_4
    add-int p3, p2, p1

	goto/32 :l_AyayxCRoKOVJFkBU_5

	nop

	:l_aGOJjxEfthWSDtFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYmkzDRrsywyqFlI_1

	nop

	:l_xWJTGHIowzJZrdSP_2
    const/16 p1, 0xd2

	goto/32 :l_DAOKQqTgKdjQLxBp_3

	nop

	:l_DJxTdyMskAIExXyC_7
	goto/32 :before_first_instruction

	:l_xfxxnvnAKzblXqpE_6
    return-void

	:after_last_instruction

	goto/32 :l_DJxTdyMskAIExXyC_7

	nop

	:l_DAOKQqTgKdjQLxBp_3
    mul-int p2, p0, p1

	goto/32 :l_rVgdkMqMspZSIZKW_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_FhBAIDQihOflQpHW_0

	nop

	:l_SmDbevBiIoSvwLAH_6
    return-void

	:after_last_instruction

	goto/32 :l_girJBbqXeueKnvHa_7

	nop

	:l_melwnrdnHEKDnpvE_1
    const/16 p0, 0x2a

	goto/32 :l_eBjIhlrtSMzawgey_2

	nop

	:l_omXtFtlxKloSKYTG_5
    int-to-double p0, p3

	goto/32 :l_SmDbevBiIoSvwLAH_6

	nop

	:l_eBjIhlrtSMzawgey_2
    const/16 p1, 0xd2

	goto/32 :l_UzWldPhPwAPOmgNi_3

	nop

	:l_FhBAIDQihOflQpHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_melwnrdnHEKDnpvE_1

	nop

	:l_QuTUWFpzwTcjHmLc_4
    add-int p3, p2, p1

	goto/32 :l_omXtFtlxKloSKYTG_5

	nop

	:l_girJBbqXeueKnvHa_7
	goto/32 :before_first_instruction

	:l_UzWldPhPwAPOmgNi_3
    mul-int p2, p0, p1

	goto/32 :l_QuTUWFpzwTcjHmLc_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hawKPjudhLFrBxwW_0

	nop

	:l_OCPrnsDeWUIgFvMD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdXOEKMXpUjbSQdg_7

	nop

	:l_ZdXOEKMXpUjbSQdg_7
	goto/32 :before_first_instruction

	:l_XFPkGJbaZibRgqXP_5
    int-to-double p0, p3

	goto/32 :l_OCPrnsDeWUIgFvMD_6

	nop

	:l_msAyzEGwPRKidvuH_3
    mul-int p2, p0, p1

	goto/32 :l_hcNhawqjWYQZDODS_4

	nop

	:l_JWkydDifkZgostXV_1
    const/16 p0, 0x2a

	goto/32 :l_TYNjCDJoGhzqihpp_2

	nop

	:l_hcNhawqjWYQZDODS_4
    add-int p3, p2, p1

	goto/32 :l_XFPkGJbaZibRgqXP_5

	nop

	:l_hawKPjudhLFrBxwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWkydDifkZgostXV_1

	nop

	:l_TYNjCDJoGhzqihpp_2
    const/16 p1, 0xd2

	goto/32 :l_msAyzEGwPRKidvuH_3

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_NHZlpgOmgbqPHtWN_0

	nop

	:l_hRkJzGuHJBhkwWyn_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_mKXsFEeRfdQKHpDh_4

	nop

	:l_NHZlpgOmgbqPHtWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MYPaWXBYmmWoJtjk_1

	nop

	:l_mKXsFEeRfdQKHpDh_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_NibhcnLGOIoIDjUK_5

	nop

	:l_NibhcnLGOIoIDjUK_5
    return v0

	:after_last_instruction

	goto/32 :l_FVLihRsBEOESAnsg_6

	nop

	:l_FVLihRsBEOESAnsg_6
	goto/32 :before_first_instruction

	:l_aWiHkpXkdOPfRbXc_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_hRkJzGuHJBhkwWyn_3

	nop

	:l_MYPaWXBYmmWoJtjk_1
    const-string v0, "other"

	goto/32 :l_aWiHkpXkdOPfRbXc_2

	nop

.end method

.method public static constructor-impl(JISCF)V
    .locals 0

	goto/32 :l_UDsoKXhJFvwSFfTK_0

	nop

	:l_QGlrkOiNGfQvWGpW_3
    mul-int p2, p0, p1

	goto/32 :l_TjjEUuyHbyymKtOO_4

	nop

	:l_ECMxbatxSCiFztiK_5
    int-to-double p0, p3

	goto/32 :l_LHHyNXZlDMGnLKWm_6

	nop

	:l_FPsdBJdWHOalLxBH_7
	goto/32 :before_first_instruction

	:l_UDsoKXhJFvwSFfTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMrrEKHuHiGkROFD_1

	nop

	:l_iMrrEKHuHiGkROFD_1
    const/16 p0, 0x2a

	goto/32 :l_LLsdgrqhcpOHnBwS_2

	nop

	:l_LLsdgrqhcpOHnBwS_2
    const/16 p1, 0xd2

	goto/32 :l_QGlrkOiNGfQvWGpW_3

	nop

	:l_TjjEUuyHbyymKtOO_4
    add-int p3, p2, p1

	goto/32 :l_ECMxbatxSCiFztiK_5

	nop

	:l_LHHyNXZlDMGnLKWm_6
    return-void

	:after_last_instruction

	goto/32 :l_FPsdBJdWHOalLxBH_7

	nop

.end method

.method public static constructor-impl(JFICS)V
    .locals 0

	goto/32 :l_hkrhYCmSILraZXuG_0

	nop

	:l_wdsfKXTvTANbyzzr_3
    mul-int p2, p0, p1

	goto/32 :l_FeUDfpaEvGAmLhmQ_4

	nop

	:l_hkrhYCmSILraZXuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLTJXdcwJojsLHYt_1

	nop

	:l_GhXByxXBGlzzcmJi_2
    const/16 p1, 0xd2

	goto/32 :l_wdsfKXTvTANbyzzr_3

	nop

	:l_uhwxBoUuIfBBGakn_6
    return-void

	:after_last_instruction

	goto/32 :l_LHkRrfbTglaxbmHK_7

	nop

	:l_FeUDfpaEvGAmLhmQ_4
    add-int p3, p2, p1

	goto/32 :l_bGVoLaMXsVZSMDBD_5

	nop

	:l_rLTJXdcwJojsLHYt_1
    const/16 p0, 0x2a

	goto/32 :l_GhXByxXBGlzzcmJi_2

	nop

	:l_bGVoLaMXsVZSMDBD_5
    int-to-double p0, p3

	goto/32 :l_uhwxBoUuIfBBGakn_6

	nop

	:l_LHkRrfbTglaxbmHK_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JSIFC)V
    .locals 0

	goto/32 :l_UpkhyyfyYfNWbgwl_0

	nop

	:l_uNCJCulnrRKcIvWg_7
	goto/32 :before_first_instruction

	:l_GQarJBgqaCotHHWj_3
    mul-int p2, p0, p1

	goto/32 :l_HwoUYqtTrpvDgTus_4

	nop

	:l_kWgIPlpOoNVSiydb_6
    return-void

	:after_last_instruction

	goto/32 :l_uNCJCulnrRKcIvWg_7

	nop

	:l_HwoUYqtTrpvDgTus_4
    add-int p3, p2, p1

	goto/32 :l_QUiwuLRGiXtHUuXt_5

	nop

	:l_DIVJsUQUTtjXCMxR_2
    const/16 p1, 0xd2

	goto/32 :l_GQarJBgqaCotHHWj_3

	nop

	:l_UpkhyyfyYfNWbgwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGHWDBvqaztxkdQu_1

	nop

	:l_zGHWDBvqaztxkdQu_1
    const/16 p0, 0x2a

	goto/32 :l_DIVJsUQUTtjXCMxR_2

	nop

	:l_QUiwuLRGiXtHUuXt_5
    int-to-double p0, p3

	goto/32 :l_kWgIPlpOoNVSiydb_6

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_QjFTSKfldFULfNnf_0

	nop

	:l_zRWPIcxgSMICXWmX_2
	goto/32 :before_first_instruction

	:l_NAtglfuBcWCqnVCc_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_zRWPIcxgSMICXWmX_2

	nop

	:l_QjFTSKfldFULfNnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAtglfuBcWCqnVCc_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lyNjafkBmGOktaQE_0

	nop

	:l_jsFYkSFuzIPBXJKk_2
    const/16 p1, 0xd2

	goto/32 :l_TBRcFAxNASyKhWqP_3

	nop

	:l_OXueSuETSiKjNORh_7
	goto/32 :before_first_instruction

	:l_ilqmCjOauvdOlROK_5
    int-to-double p0, p3

	goto/32 :l_nBkaLIuPwaxJSTrn_6

	nop

	:l_nBkaLIuPwaxJSTrn_6
    return-void

	:after_last_instruction

	goto/32 :l_OXueSuETSiKjNORh_7

	nop

	:l_fZOhFYldDaGhBpUt_4
    add-int p3, p2, p1

	goto/32 :l_ilqmCjOauvdOlROK_5

	nop

	:l_TBRcFAxNASyKhWqP_3
    mul-int p2, p0, p1

	goto/32 :l_fZOhFYldDaGhBpUt_4

	nop

	:l_RXyLlyjijftcVNdU_1
    const/16 p0, 0x2a

	goto/32 :l_jsFYkSFuzIPBXJKk_2

	nop

	:l_lyNjafkBmGOktaQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXyLlyjijftcVNdU_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TsEKwYmCsuewqbfm_0

	nop

	:l_ovIyEaylBkGBJPPp_4
    add-int p3, p2, p1

	goto/32 :l_ERsYEXxIUKtgKVpg_5

	nop

	:l_HoBPDKhOHvBIggrM_7
	goto/32 :before_first_instruction

	:l_RNFCektbqvvaFfMP_1
    const/16 p0, 0x2a

	goto/32 :l_rTTBTnjQgHqbVkyu_2

	nop

	:l_rTTBTnjQgHqbVkyu_2
    const/16 p1, 0xd2

	goto/32 :l_tnCnCxOqRiGaZnkj_3

	nop

	:l_ERsYEXxIUKtgKVpg_5
    int-to-double p0, p3

	goto/32 :l_osalUjpNtJUMAeXd_6

	nop

	:l_osalUjpNtJUMAeXd_6
    return-void

	:after_last_instruction

	goto/32 :l_HoBPDKhOHvBIggrM_7

	nop

	:l_TsEKwYmCsuewqbfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNFCektbqvvaFfMP_1

	nop

	:l_tnCnCxOqRiGaZnkj_3
    mul-int p2, p0, p1

	goto/32 :l_ovIyEaylBkGBJPPp_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_FiBwhixtcnCsEvVb_0

	nop

	:l_OPkbMEiMdcIcHDsB_2
    const/16 p1, 0xd2

	goto/32 :l_xKvAqpVQtbsYMGRV_3

	nop

	:l_fGnhOSZpdLIRdVZw_6
    return-void

	:after_last_instruction

	goto/32 :l_AQdcJSFKUaKciByY_7

	nop

	:l_oyJRmXfBbulzpxZF_4
    add-int p3, p2, p1

	goto/32 :l_HszvPDvJmiyqtDyu_5

	nop

	:l_AQdcJSFKUaKciByY_7
	goto/32 :before_first_instruction

	:l_FiBwhixtcnCsEvVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaBllZlOUWJPGpxM_1

	nop

	:l_xKvAqpVQtbsYMGRV_3
    mul-int p2, p0, p1

	goto/32 :l_oyJRmXfBbulzpxZF_4

	nop

	:l_PaBllZlOUWJPGpxM_1
    const/16 p0, 0x2a

	goto/32 :l_OPkbMEiMdcIcHDsB_2

	nop

	:l_HszvPDvJmiyqtDyu_5
    int-to-double p0, p3

	goto/32 :l_fGnhOSZpdLIRdVZw_6

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rtsfDmJBpEUIrYPy_0

	nop

	:l_SCPlfMGvjhBQiTxi_4
	if-lez v0, :gl_BMcKFZwlGxzLtgCl

	goto/32 :ZJIYySmfnEQMNENb

	:gl_BMcKFZwlGxzLtgCl	goto/32 :l_GYgdcUtQlimdKTrZ_5

	nop

	:l_GYgdcUtQlimdKTrZ_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_VBjmgMdYQrkwlWEm_6

	nop

	:l_GnCYLQvTHdSoOxXC_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ygBKjkiNGWnUNFJZ_8

	nop

	:l_AfABBYOMXSegRueQ_1
	const v1, 8
	goto/32 :l_gvvOsxcXfvWIpyIg_2

	nop

	:l_dAWfSeqrZpgRrhsf_3
	rem-int v0, v0, v1
	goto/32 :l_SCPlfMGvjhBQiTxi_4

	nop

	:l_fLtTFmLWzSXYohUj_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_rtsfDmJBpEUIrYPy_0
	const v0, 32
	goto/32 :l_AfABBYOMXSegRueQ_1

	nop

	:l_ygBKjkiNGWnUNFJZ_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_QiHRSASOYxwCxnLc_9

	nop

	:l_gvvOsxcXfvWIpyIg_2
	add-int v0, v0, v1
	goto/32 :l_dAWfSeqrZpgRrhsf_3

	nop

	:l_QiHRSASOYxwCxnLc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PRLYALsZNpWXwPuu_10

	nop

	:l_PRLYALsZNpWXwPuu_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_fLtTFmLWzSXYohUj_11

	nop

	:l_VBjmgMdYQrkwlWEm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_GnCYLQvTHdSoOxXC_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NvhhjQTjSPZjwmHk_0

	nop

	:l_KSJOYffEKZhUcQaF_3
    mul-int p2, p0, p1

	goto/32 :l_NtlwzpCmaSMZVetp_4

	nop

	:l_MLrPlFurPBWEFxIu_2
    const/16 p1, 0xd2

	goto/32 :l_KSJOYffEKZhUcQaF_3

	nop

	:l_xwsalLiJOxnKzUnt_7
	goto/32 :before_first_instruction

	:l_NtlwzpCmaSMZVetp_4
    add-int p3, p2, p1

	goto/32 :l_UgXdYLSBErSKqOBc_5

	nop

	:l_NvhhjQTjSPZjwmHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPMvUlylhcrfkTNu_1

	nop

	:l_UgXdYLSBErSKqOBc_5
    int-to-double p0, p3

	goto/32 :l_pqDHrpbvbokkCgdr_6

	nop

	:l_BPMvUlylhcrfkTNu_1
    const/16 p0, 0x2a

	goto/32 :l_MLrPlFurPBWEFxIu_2

	nop

	:l_pqDHrpbvbokkCgdr_6
    return-void

	:after_last_instruction

	goto/32 :l_xwsalLiJOxnKzUnt_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_MxFDJcJrtuOUWSNn_0

	nop

	:l_KrIDpodcIFRaZyjr_7
	goto/32 :before_first_instruction

	:l_jVqqBmQxxIeMPpuA_2
    const/16 p1, 0xd2

	goto/32 :l_yRyhFgNcXacclOYT_3

	nop

	:l_MxFDJcJrtuOUWSNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeQFCrxYhhOWRxif_1

	nop

	:l_gelGFSQICIIVFDMI_5
    int-to-double p0, p3

	goto/32 :l_apLWvARQIsUtiBYK_6

	nop

	:l_yRyhFgNcXacclOYT_3
    mul-int p2, p0, p1

	goto/32 :l_ohhEBjbNxsiirZkm_4

	nop

	:l_apLWvARQIsUtiBYK_6
    return-void

	:after_last_instruction

	goto/32 :l_KrIDpodcIFRaZyjr_7

	nop

	:l_ohhEBjbNxsiirZkm_4
    add-int p3, p2, p1

	goto/32 :l_gelGFSQICIIVFDMI_5

	nop

	:l_BeQFCrxYhhOWRxif_1
    const/16 p0, 0x2a

	goto/32 :l_jVqqBmQxxIeMPpuA_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_VvYHsOLMEdPNTIcX_0

	nop

	:l_GSZesPnraUWTrLJF_2
    const/16 p1, 0xd2

	goto/32 :l_QklfjohaffTKjSuJ_3

	nop

	:l_sEuVSrioOJksRPyO_4
    add-int p3, p2, p1

	goto/32 :l_aRyPLHzivwrWfVTv_5

	nop

	:l_aRyPLHzivwrWfVTv_5
    int-to-double p0, p3

	goto/32 :l_uldBpSKRhLlQvnKr_6

	nop

	:l_VvYHsOLMEdPNTIcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTKXPFibdJnBkYgq_1

	nop

	:l_uldBpSKRhLlQvnKr_6
    return-void

	:after_last_instruction

	goto/32 :l_oIqsuZrzYeHcLXTD_7

	nop

	:l_QklfjohaffTKjSuJ_3
    mul-int p2, p0, p1

	goto/32 :l_sEuVSrioOJksRPyO_4

	nop

	:l_oIqsuZrzYeHcLXTD_7
	goto/32 :before_first_instruction

	:l_RTKXPFibdJnBkYgq_1
    const/16 p0, 0x2a

	goto/32 :l_GSZesPnraUWTrLJF_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_fBGYVUZUvfwuwAep_0

	nop

	:l_ABVqkONTWlWOkAzt_2
	add-int v0, v0, v1
	goto/32 :l_zOtetoxeXpvJptPM_3

	nop

	:l_uBtqQJLBtVKMRCNu_4
	if-lez v0, :gl_QTtfbRTRHCJHErME

	goto/32 :vxryVBmXTgoCAcsm

	:gl_QTtfbRTRHCJHErME	goto/32 :l_rgMnslNcUfErEQzp_5

	nop

	:l_fBGYVUZUvfwuwAep_0
	const v0, 4
	goto/32 :l_vLLuEERnVQyVHazb_1

	nop

	:l_UxQBwDUJGqsTmQyP_20
	goto/32 :jxsJDCUKTOcMGoWp
	:l_zOtetoxeXpvJptPM_3
	rem-int v0, v0, v1
	goto/32 :l_uBtqQJLBtVKMRCNu_4

	nop

	:l_RVsenaQXjXmQHciL_15
	if-nez v0, :gl_UQiQokiutFcKNgwY

	goto/32 :cond_1

	:gl_UQiQokiutFcKNgwY
	goto/32 :l_hCUJCAiccKrZJsyW_16

	nop

	:l_uWBSbecRnxWSSeOe_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_mqwiIDrvpDEfiezA_14

	nop

	:l_mqwiIDrvpDEfiezA_14
    cmp-long v0, p0, v2

	goto/32 :l_RVsenaQXjXmQHciL_15

	nop

	:l_zMekWWYZvbitTHpq_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_uWBSbecRnxWSSeOe_13

	nop

	:l_dbkHTByhFKBWsQSp_8
    const/4 v1, 0x0

	goto/32 :l_bxnwveboVyvwFhJs_9

	nop

	:l_ljtaWUJKegAhmwbQ_19
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_UxQBwDUJGqsTmQyP_20

	nop

	:l_rgszJSazqoLxhMjT_17
    const/4 v0, 0x1

	goto/32 :l_EGMKsfmyBvDvrUqR_18

	nop

	:l_bxnwveboVyvwFhJs_9
	if-eqz v0, :gl_LIrjzVGqYhVfIEcX

	goto/32 :cond_0

	:gl_LIrjzVGqYhVfIEcX
	goto/32 :l_UUlzUQxDbQPJaEFI_10

	nop

	:l_UUlzUQxDbQPJaEFI_10
    return v1

    :cond_0
	goto/32 :l_HdeeiSjccrLGpzFK_11

	nop

	:l_rgMnslNcUfErEQzp_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_QUSSTfQDPQoGwXHX_6

	nop

	:l_mhiplCHKLzenrAiw_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_dbkHTByhFKBWsQSp_8

	nop

	:l_QUSSTfQDPQoGwXHX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhiplCHKLzenrAiw_7

	nop

	:l_EGMKsfmyBvDvrUqR_18
    return v0

	:after_last_instruction

	goto/32 :l_ljtaWUJKegAhmwbQ_19

	nop

	:l_vLLuEERnVQyVHazb_1
	const v1, 1
	goto/32 :l_ABVqkONTWlWOkAzt_2

	nop

	:l_HdeeiSjccrLGpzFK_11
    move-object v0, p2

	goto/32 :l_zMekWWYZvbitTHpq_12

	nop

	:l_hCUJCAiccKrZJsyW_16
    return v1

    :cond_1
	goto/32 :l_rgszJSazqoLxhMjT_17

	nop

.end method

.method public static final equals-impl0(JJZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EwCadkCEUAEdGGna_0

	nop

	:l_tWCHjIItiVDdajMQ_2
    const/16 p1, 0xd2

	goto/32 :l_AlcVOQlVehNAUCtH_3

	nop

	:l_loJGyEphmALmEdpa_6
    return-void

	:after_last_instruction

	goto/32 :l_KDqEajtqdxVLJzEE_7

	nop

	:l_KDqEajtqdxVLJzEE_7
	goto/32 :before_first_instruction

	:l_QtDwQWlxwTSVfPDn_1
    const/16 p0, 0x2a

	goto/32 :l_tWCHjIItiVDdajMQ_2

	nop

	:l_kfcPGquTXJGHhNsA_4
    add-int p3, p2, p1

	goto/32 :l_QYhTQYNTpltIbwfv_5

	nop

	:l_QYhTQYNTpltIbwfv_5
    int-to-double p0, p3

	goto/32 :l_loJGyEphmALmEdpa_6

	nop

	:l_EwCadkCEUAEdGGna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtDwQWlxwTSVfPDn_1

	nop

	:l_AlcVOQlVehNAUCtH_3
    mul-int p2, p0, p1

	goto/32 :l_kfcPGquTXJGHhNsA_4

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_KPwUJHiNKcwtdjnc_0

	nop

	:l_KPwUJHiNKcwtdjnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjYIjMDUGkBPbHMs_1

	nop

	:l_AHvMdVMlspHGjPqs_2
    const/16 p1, 0xd2

	goto/32 :l_cPjYzQpIpevgJsGI_3

	nop

	:l_jjYIjMDUGkBPbHMs_1
    const/16 p0, 0x2a

	goto/32 :l_AHvMdVMlspHGjPqs_2

	nop

	:l_LrjXFFtOIFVOdcvV_6
    return-void

	:after_last_instruction

	goto/32 :l_JbJkxGEaBODcmLim_7

	nop

	:l_JbJkxGEaBODcmLim_7
	goto/32 :before_first_instruction

	:l_dlzzOKeZfvFVdiOL_4
    add-int p3, p2, p1

	goto/32 :l_ObWhnoHmLrMGrDtQ_5

	nop

	:l_ObWhnoHmLrMGrDtQ_5
    int-to-double p0, p3

	goto/32 :l_LrjXFFtOIFVOdcvV_6

	nop

	:l_cPjYzQpIpevgJsGI_3
    mul-int p2, p0, p1

	goto/32 :l_dlzzOKeZfvFVdiOL_4

	nop

.end method

.method public static final equals-impl0(JJIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WqshqjHeHCZOaTQM_0

	nop

	:l_vgDwlQmIzUPkeVgz_6
    return-void

	:after_last_instruction

	goto/32 :l_JasQaIbMIjBITaXq_7

	nop

	:l_WqshqjHeHCZOaTQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIfwKybjSuQmqeqx_1

	nop

	:l_jLSCkesenAJCRGuC_2
    const/16 p1, 0xd2

	goto/32 :l_PlLKuGmUEUJYxDve_3

	nop

	:l_JasQaIbMIjBITaXq_7
	goto/32 :before_first_instruction

	:l_PlLKuGmUEUJYxDve_3
    mul-int p2, p0, p1

	goto/32 :l_ShgpVJlnIpMYkKfV_4

	nop

	:l_nIfwKybjSuQmqeqx_1
    const/16 p0, 0x2a

	goto/32 :l_jLSCkesenAJCRGuC_2

	nop

	:l_ShgpVJlnIpMYkKfV_4
    add-int p3, p2, p1

	goto/32 :l_PxFGVqstIBYNxEfz_5

	nop

	:l_PxFGVqstIBYNxEfz_5
    int-to-double p0, p3

	goto/32 :l_vgDwlQmIzUPkeVgz_6

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_QJknvQlrCYifELZR_0

	nop

	:l_QJknvQlrCYifELZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVvQMicbZOXekPeX_1

	nop

	:l_rVvQMicbZOXekPeX_1
    cmp-long v0, p0, p2

	goto/32 :l_wYyHicAWGrbkpFzQ_2

	nop

	:l_JjAFcjVYMmxvsKwP_3
    const/4 v0, 0x1

	goto/32 :l_qNXYZdBoeIMwwPIF_4

	nop

	:l_wYyHicAWGrbkpFzQ_2
	if-eqz v0, :gl_zRAsOaqlIvkHNjYC

	goto/32 :cond_0

	:gl_zRAsOaqlIvkHNjYC
	goto/32 :l_JjAFcjVYMmxvsKwP_3

	nop

	:l_MBVrJlPSeEYmOTgR_6
    return v0

	:after_last_instruction

	goto/32 :l_KtKMHGukbrUyrRwx_7

	nop

	:l_qNXYZdBoeIMwwPIF_4
    goto :goto_0

    :cond_0
	goto/32 :l_yYpHDqQulENlWsnq_5

	nop

	:l_KtKMHGukbrUyrRwx_7
	goto/32 :before_first_instruction

	:l_yYpHDqQulENlWsnq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MBVrJlPSeEYmOTgR_6

	nop

.end method

.method public static hasNotPassedNow-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_TcAjNABUxMuNqYnw_0

	nop

	:l_iTNuQdGuyagyiDDx_6
    return-void

	:after_last_instruction

	goto/32 :l_HJKqfFmTTEDPZXXV_7

	nop

	:l_TcAjNABUxMuNqYnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBvQqMkZnVovSIdb_1

	nop

	:l_dMFSvTSWWnyFiAOe_4
    add-int p3, p2, p1

	goto/32 :l_uDRkbqSWtTlbcpkp_5

	nop

	:l_ZYPUNlDnjgcXzLRX_3
    mul-int p2, p0, p1

	goto/32 :l_dMFSvTSWWnyFiAOe_4

	nop

	:l_NmCPOiTrcsxVtnJA_2
    const/16 p1, 0xd2

	goto/32 :l_ZYPUNlDnjgcXzLRX_3

	nop

	:l_FBvQqMkZnVovSIdb_1
    const/16 p0, 0x2a

	goto/32 :l_NmCPOiTrcsxVtnJA_2

	nop

	:l_HJKqfFmTTEDPZXXV_7
	goto/32 :before_first_instruction

	:l_uDRkbqSWtTlbcpkp_5
    int-to-double p0, p3

	goto/32 :l_iTNuQdGuyagyiDDx_6

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_gLTmNItYRCgfNCDq_0

	nop

	:l_JNNVxBWgrcvQoPdl_6
    return-void

	:after_last_instruction

	goto/32 :l_boAINEOZwLUStGuV_7

	nop

	:l_GgdhgCvZSDAMQngo_1
    const/16 p0, 0x2a

	goto/32 :l_tgXBRzJwYZanTVmh_2

	nop

	:l_LyPaNNUWTeZGkYls_4
    add-int p3, p2, p1

	goto/32 :l_TkshkqkPTwWhLDhQ_5

	nop

	:l_HGmeilKfqMteDekF_3
    mul-int p2, p0, p1

	goto/32 :l_LyPaNNUWTeZGkYls_4

	nop

	:l_tgXBRzJwYZanTVmh_2
    const/16 p1, 0xd2

	goto/32 :l_HGmeilKfqMteDekF_3

	nop

	:l_gLTmNItYRCgfNCDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgdhgCvZSDAMQngo_1

	nop

	:l_boAINEOZwLUStGuV_7
	goto/32 :before_first_instruction

	:l_TkshkqkPTwWhLDhQ_5
    int-to-double p0, p3

	goto/32 :l_JNNVxBWgrcvQoPdl_6

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_SdXMIcTmpfWhwFtq_0

	nop

	:l_wcWuguoHXtqluqaL_7
	goto/32 :before_first_instruction

	:l_PmSRLAtKmsOSsvfw_2
    const/16 p1, 0xd2

	goto/32 :l_UtWCmuyzkpYXMvwB_3

	nop

	:l_aMCsQJIwafvVcFHt_5
    int-to-double p0, p3

	goto/32 :l_CcLABHYClnUVrYRr_6

	nop

	:l_CcLABHYClnUVrYRr_6
    return-void

	:after_last_instruction

	goto/32 :l_wcWuguoHXtqluqaL_7

	nop

	:l_SdXMIcTmpfWhwFtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkPpPXBjBKCGWfAo_1

	nop

	:l_GlDUBHzOASqLQhHi_4
    add-int p3, p2, p1

	goto/32 :l_aMCsQJIwafvVcFHt_5

	nop

	:l_vkPpPXBjBKCGWfAo_1
    const/16 p0, 0x2a

	goto/32 :l_PmSRLAtKmsOSsvfw_2

	nop

	:l_UtWCmuyzkpYXMvwB_3
    mul-int p2, p0, p1

	goto/32 :l_GlDUBHzOASqLQhHi_4

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_YpSaHlrYAmYiiFZE_0

	nop

	:l_YdrxkgDwDhjhzqgw_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_ilGnMQWJbPOxIUeg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_EqEtLMXFQgPNBmCo_7

	nop

	:l_pAoFUWFgoUnGXLem_1
	const v1, 8
	goto/32 :l_mllwhsVsSfYlkYBL_2

	nop

	:l_GWMXjzxprhcRlQcG_3
	rem-int v0, v0, v1
	goto/32 :l_OHQAzcvPdbBoiueO_4

	nop

	:l_EqEtLMXFQgPNBmCo_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_CdurHvOEUPDphRhb_8

	nop

	:l_dAGlxkvTzgLEnEED_9
    return v0

	:after_last_instruction

	goto/32 :l_dPHFvzjKZluWShBO_10

	nop

	:l_CbPnzaLGKFdPCzRn_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_ilGnMQWJbPOxIUeg_6

	nop

	:l_YpSaHlrYAmYiiFZE_0
	const v0, 3
	goto/32 :l_pAoFUWFgoUnGXLem_1

	nop

	:l_mllwhsVsSfYlkYBL_2
	add-int v0, v0, v1
	goto/32 :l_GWMXjzxprhcRlQcG_3

	nop

	:l_dPHFvzjKZluWShBO_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_YdrxkgDwDhjhzqgw_11

	nop

	:l_CdurHvOEUPDphRhb_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_dAGlxkvTzgLEnEED_9

	nop

	:l_OHQAzcvPdbBoiueO_4
	if-lez v0, :gl_QtBiBwuJwCOBMgDq

	goto/32 :amSFknjSnAsKDQNE

	:gl_QtBiBwuJwCOBMgDq	goto/32 :l_CbPnzaLGKFdPCzRn_5

	nop

.end method

.method public static hasPassedNow-impl(JSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QNeBipSNpIajaCPp_0

	nop

	:l_YLrLqXcjjWmNQQmC_5
    int-to-double p0, p3

	goto/32 :l_kqBvULqPnJBtidFd_6

	nop

	:l_WuEmVNOCloWukZRo_7
	goto/32 :before_first_instruction

	:l_FDoZdrwSElkVRjJK_1
    const/16 p0, 0x2a

	goto/32 :l_AgnglWSwAnsfibZF_2

	nop

	:l_QNeBipSNpIajaCPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDoZdrwSElkVRjJK_1

	nop

	:l_sdjoCntvyBTiMCvR_4
    add-int p3, p2, p1

	goto/32 :l_YLrLqXcjjWmNQQmC_5

	nop

	:l_AgnglWSwAnsfibZF_2
    const/16 p1, 0xd2

	goto/32 :l_YgMNlKeEMVPEmSFf_3

	nop

	:l_YgMNlKeEMVPEmSFf_3
    mul-int p2, p0, p1

	goto/32 :l_sdjoCntvyBTiMCvR_4

	nop

	:l_kqBvULqPnJBtidFd_6
    return-void

	:after_last_instruction

	goto/32 :l_WuEmVNOCloWukZRo_7

	nop

.end method

.method public static hasPassedNow-impl(JICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HmMKnfTMHOBKIYug_0

	nop

	:l_OQRRTJUmgekPirlR_2
    const/16 p1, 0xd2

	goto/32 :l_VXfHiEEgkSxZRnDd_3

	nop

	:l_KOJqLWCtohWUQHzh_6
    return-void

	:after_last_instruction

	goto/32 :l_uEERtwtstPeHeDrs_7

	nop

	:l_HmMKnfTMHOBKIYug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suVogxTeLyFgvSbd_1

	nop

	:l_suVogxTeLyFgvSbd_1
    const/16 p0, 0x2a

	goto/32 :l_OQRRTJUmgekPirlR_2

	nop

	:l_VXfHiEEgkSxZRnDd_3
    mul-int p2, p0, p1

	goto/32 :l_aqJHTdfvjxrtzFss_4

	nop

	:l_fpOmJnlPZShDTQXv_5
    int-to-double p0, p3

	goto/32 :l_KOJqLWCtohWUQHzh_6

	nop

	:l_uEERtwtstPeHeDrs_7
	goto/32 :before_first_instruction

	:l_aqJHTdfvjxrtzFss_4
    add-int p3, p2, p1

	goto/32 :l_fpOmJnlPZShDTQXv_5

	nop

.end method

.method public static hasPassedNow-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_ySuAMAvFKTYASlZw_0

	nop

	:l_sUZjyzvyvsWcIExq_6
    return-void

	:after_last_instruction

	goto/32 :l_rdqiHUefgdpVhUbm_7

	nop

	:l_vZezWlYhNUEYgUOs_4
    add-int p3, p2, p1

	goto/32 :l_NIUavNySpHpiTAvz_5

	nop

	:l_rdqiHUefgdpVhUbm_7
	goto/32 :before_first_instruction

	:l_ySuAMAvFKTYASlZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrfMUdJnNytJYwLw_1

	nop

	:l_NIUavNySpHpiTAvz_5
    int-to-double p0, p3

	goto/32 :l_sUZjyzvyvsWcIExq_6

	nop

	:l_BrfMUdJnNytJYwLw_1
    const/16 p0, 0x2a

	goto/32 :l_opPPpyoJGHXyXqye_2

	nop

	:l_nwxyqOcSmnrTQNIp_3
    mul-int p2, p0, p1

	goto/32 :l_vZezWlYhNUEYgUOs_4

	nop

	:l_opPPpyoJGHXyXqye_2
    const/16 p1, 0xd2

	goto/32 :l_nwxyqOcSmnrTQNIp_3

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_KlZzupqappjDAdcw_0

	nop

	:l_MLOBcZjMwVOciSov_4
	if-lez v0, :gl_AUxnWUgkzkRFWDrB

	goto/32 :MlgRYCImZUxDpsBM

	:gl_AUxnWUgkzkRFWDrB	goto/32 :l_xDgCsDCHZlRuUyvI_5

	nop

	:l_DjpVfIzXCIfvyjiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_bXjKhTLMlTBfQpsO_7

	nop

	:l_rjmcgrlOHWaKyngX_1
	const v1, 4
	goto/32 :l_qqbIbnyIndjfpMAi_2

	nop

	:l_NKCIsnEKVWyTssGu_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_HbyImFosaWnJTHrg_9

	nop

	:l_KlZzupqappjDAdcw_0
	const v0, 32
	goto/32 :l_rjmcgrlOHWaKyngX_1

	nop

	:l_zymyMqWKJgitkkXg_12
	goto/32 :VazOQkttzWTYZGWQ
	:l_HbyImFosaWnJTHrg_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_oOIHOgYTjfpUUPCl_10

	nop

	:l_OxgqxUxSIOHVsqCh_11
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_zymyMqWKJgitkkXg_12

	nop

	:l_oOIHOgYTjfpUUPCl_10
    return v0

	:after_last_instruction

	goto/32 :l_OxgqxUxSIOHVsqCh_11

	nop

	:l_BXsmOypnUuWnXVar_3
	rem-int v0, v0, v1
	goto/32 :l_MLOBcZjMwVOciSov_4

	nop

	:l_xDgCsDCHZlRuUyvI_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_DjpVfIzXCIfvyjiW_6

	nop

	:l_qqbIbnyIndjfpMAi_2
	add-int v0, v0, v1
	goto/32 :l_BXsmOypnUuWnXVar_3

	nop

	:l_bXjKhTLMlTBfQpsO_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_NKCIsnEKVWyTssGu_8

	nop

.end method

.method public static hashCode-impl(JCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iDoszRZPcXlznJBF_0

	nop

	:l_NyWNLBSVgmEJsmJF_4
    add-int p3, p2, p1

	goto/32 :l_AaEzcMKYGNizriwy_5

	nop

	:l_iDoszRZPcXlznJBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYEgEQoFLVHbqqoE_1

	nop

	:l_XtVSWrjKIChzEAIy_6
    return-void

	:after_last_instruction

	goto/32 :l_bIvVXjXuALLrEJhs_7

	nop

	:l_iGgWlWiNPzbhLIdN_3
    mul-int p2, p0, p1

	goto/32 :l_NyWNLBSVgmEJsmJF_4

	nop

	:l_AaEzcMKYGNizriwy_5
    int-to-double p0, p3

	goto/32 :l_XtVSWrjKIChzEAIy_6

	nop

	:l_JYEgEQoFLVHbqqoE_1
    const/16 p0, 0x2a

	goto/32 :l_XYcSBJhQKkZgNyNO_2

	nop

	:l_XYcSBJhQKkZgNyNO_2
    const/16 p1, 0xd2

	goto/32 :l_iGgWlWiNPzbhLIdN_3

	nop

	:l_bIvVXjXuALLrEJhs_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_RnnzKlkFlgupIdNG_0

	nop

	:l_wjYMngmruRKdzuIv_2
    const/16 p1, 0xd2

	goto/32 :l_GigpQFBTrFzJCVDi_3

	nop

	:l_iULOxbxCjpBlyhUN_4
    add-int p3, p2, p1

	goto/32 :l_OLxuYuAzhZrdyeDX_5

	nop

	:l_GigpQFBTrFzJCVDi_3
    mul-int p2, p0, p1

	goto/32 :l_iULOxbxCjpBlyhUN_4

	nop

	:l_lMyvknRFNaGUWpOe_7
	goto/32 :before_first_instruction

	:l_OLxuYuAzhZrdyeDX_5
    int-to-double p0, p3

	goto/32 :l_ripFfxvCfOgbCYRH_6

	nop

	:l_RnnzKlkFlgupIdNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKgXBgsPUecteEgw_1

	nop

	:l_ripFfxvCfOgbCYRH_6
    return-void

	:after_last_instruction

	goto/32 :l_lMyvknRFNaGUWpOe_7

	nop

	:l_QKgXBgsPUecteEgw_1
    const/16 p0, 0x2a

	goto/32 :l_wjYMngmruRKdzuIv_2

	nop

.end method

.method public static hashCode-impl(JZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jUXCtPFjioySkzOT_0

	nop

	:l_TUYvQwzLHWiEASNg_7
	goto/32 :before_first_instruction

	:l_BcLyjHuhxpkcYdaH_6
    return-void

	:after_last_instruction

	goto/32 :l_TUYvQwzLHWiEASNg_7

	nop

	:l_jUXCtPFjioySkzOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUKrbAPAsENhkTHK_1

	nop

	:l_HUKrbAPAsENhkTHK_1
    const/16 p0, 0x2a

	goto/32 :l_zvsDEzwRFiDuvUyg_2

	nop

	:l_dqgGosFgEolzplFL_5
    int-to-double p0, p3

	goto/32 :l_BcLyjHuhxpkcYdaH_6

	nop

	:l_juRCnotrDVIXMRqX_4
    add-int p3, p2, p1

	goto/32 :l_dqgGosFgEolzplFL_5

	nop

	:l_ezFjkQvQMNuDVWIm_3
    mul-int p2, p0, p1

	goto/32 :l_juRCnotrDVIXMRqX_4

	nop

	:l_zvsDEzwRFiDuvUyg_2
    const/16 p1, 0xd2

	goto/32 :l_ezFjkQvQMNuDVWIm_3

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_FMKFWYBEqODMRtyx_0

	nop

	:l_FMKFWYBEqODMRtyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loONrzsyGkTizcOw_1

	nop

	:l_aRuVIyqVbgvuXKyQ_3
	goto/32 :before_first_instruction

	:l_loONrzsyGkTizcOw_1
    invoke-static {p0, p1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_qrKQmmjDkKxbUCgW_2

	nop

	:l_qrKQmmjDkKxbUCgW_2
    return v0

	:after_last_instruction

	goto/32 :l_aRuVIyqVbgvuXKyQ_3

	nop

.end method

.method public static final minus-6eNON_k(JJBFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zraaWArzJIyfjwyW_0

	nop

	:l_uwIXNgIgfMVCVhkr_2
    const/16 p1, 0xd2

	goto/32 :l_PNrhqrgHKzQUmnDu_3

	nop

	:l_NMVoaIuCVLOdSYjR_7
	goto/32 :before_first_instruction

	:l_hOxRshDXlpQXyano_1
    const/16 p0, 0x2a

	goto/32 :l_uwIXNgIgfMVCVhkr_2

	nop

	:l_MQDvXLljedITTDOK_6
    return-void

	:after_last_instruction

	goto/32 :l_NMVoaIuCVLOdSYjR_7

	nop

	:l_zraaWArzJIyfjwyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOxRshDXlpQXyano_1

	nop

	:l_TtHYEPXUhxctnzEJ_4
    add-int p3, p2, p1

	goto/32 :l_tBvbJpgTEZwEYISn_5

	nop

	:l_tBvbJpgTEZwEYISn_5
    int-to-double p0, p3

	goto/32 :l_MQDvXLljedITTDOK_6

	nop

	:l_PNrhqrgHKzQUmnDu_3
    mul-int p2, p0, p1

	goto/32 :l_TtHYEPXUhxctnzEJ_4

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;IBF)V
    .locals 0

	goto/32 :l_fUoXxcQVWyDefUIp_0

	nop

	:l_lGaAzZMQZOMhvzSg_4
    add-int p3, p2, p1

	goto/32 :l_mKUuxEmFCITdHOtJ_5

	nop

	:l_mKUuxEmFCITdHOtJ_5
    int-to-double p0, p3

	goto/32 :l_qUPnPDhawKMVRpqc_6

	nop

	:l_fUoXxcQVWyDefUIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fanfNdrswNFVhtdV_1

	nop

	:l_lFpdHBhrEKsYLJTd_3
    mul-int p2, p0, p1

	goto/32 :l_lGaAzZMQZOMhvzSg_4

	nop

	:l_RgiDvcflVzdyIMmX_2
    const/16 p1, 0xd2

	goto/32 :l_lFpdHBhrEKsYLJTd_3

	nop

	:l_fanfNdrswNFVhtdV_1
    const/16 p0, 0x2a

	goto/32 :l_RgiDvcflVzdyIMmX_2

	nop

	:l_csVRksZdOGeRkKQo_7
	goto/32 :before_first_instruction

	:l_qUPnPDhawKMVRpqc_6
    return-void

	:after_last_instruction

	goto/32 :l_csVRksZdOGeRkKQo_7

	nop

.end method

.method public static final minus-6eNON_k(JJIBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qmorRPFFqnyKhvhJ_0

	nop

	:l_NLfHbrIzOHGJSgHo_3
    mul-int p2, p0, p1

	goto/32 :l_rbWNDFPRKQRiHZLF_4

	nop

	:l_pBsanOnXyyLxmuCg_1
    const/16 p0, 0x2a

	goto/32 :l_oeSBmmKafmjLajCE_2

	nop

	:l_rbWNDFPRKQRiHZLF_4
    add-int p3, p2, p1

	goto/32 :l_tgjkEXHRAQAPXVUV_5

	nop

	:l_tgjkEXHRAQAPXVUV_5
    int-to-double p0, p3

	goto/32 :l_PgXDFrjlBUgSpsmy_6

	nop

	:l_PgXDFrjlBUgSpsmy_6
    return-void

	:after_last_instruction

	goto/32 :l_gzeFrAwGaswlGqxS_7

	nop

	:l_oeSBmmKafmjLajCE_2
    const/16 p1, 0xd2

	goto/32 :l_NLfHbrIzOHGJSgHo_3

	nop

	:l_gzeFrAwGaswlGqxS_7
	goto/32 :before_first_instruction

	:l_qmorRPFFqnyKhvhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBsanOnXyyLxmuCg_1

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_ryvAwFsRSCbjMDYo_0

	nop

	:l_sTZInqTwxXfPtzxv_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_MjHwmvuFYPjkOHlk_1
	const v1, 25
	goto/32 :l_bIaoNcOSxMTOEQEI_2

	nop

	:l_rdizXDtprXZBrWTP_4
	if-lez v0, :gl_zMVDezxPNQezuEvO

	goto/32 :HFnqCdzApLcvpZwW

	:gl_zMVDezxPNQezuEvO	goto/32 :l_PiFcWuBHqJzAJozZ_5

	nop

	:l_VkXPWCDtdhImhNrg_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_qKMzlFHwKVWhKgsk_8

	nop

	:l_bIaoNcOSxMTOEQEI_2
	add-int v0, v0, v1
	goto/32 :l_BaucPWNPkoWoZiyD_3

	nop

	:l_BaucPWNPkoWoZiyD_3
	rem-int v0, v0, v1
	goto/32 :l_rdizXDtprXZBrWTP_4

	nop

	:l_ryvAwFsRSCbjMDYo_0
	const v0, 18
	goto/32 :l_MjHwmvuFYPjkOHlk_1

	nop

	:l_sNlgHvBWfGgOkidt_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_sTZInqTwxXfPtzxv_11

	nop

	:l_qKMzlFHwKVWhKgsk_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_zkMkHSWsFZekZeUe_9

	nop

	:l_PiFcWuBHqJzAJozZ_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_cSyvfotKsKFPHlcs_6

	nop

	:l_zkMkHSWsFZekZeUe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sNlgHvBWfGgOkidt_10

	nop

	:l_cSyvfotKsKFPHlcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_VkXPWCDtdhImhNrg_7

	nop

.end method

.method public static minus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_XuiUykBFHgwJPtWq_0

	nop

	:l_BOIzvtZExyXYgVRg_1
    const/16 p0, 0x2a

	goto/32 :l_zhKiqmUkzOXkDLYp_2

	nop

	:l_zCUDRavHVGFsPvkF_7
	goto/32 :before_first_instruction

	:l_qzeBJlzkUgIRLVKg_3
    mul-int p2, p0, p1

	goto/32 :l_YibdFehFXlQrCsxd_4

	nop

	:l_zhKiqmUkzOXkDLYp_2
    const/16 p1, 0xd2

	goto/32 :l_qzeBJlzkUgIRLVKg_3

	nop

	:l_DvjXmgNXYlQvQzLp_6
    return-void

	:after_last_instruction

	goto/32 :l_zCUDRavHVGFsPvkF_7

	nop

	:l_YibdFehFXlQrCsxd_4
    add-int p3, p2, p1

	goto/32 :l_oKVZZvnsrZdIuhFr_5

	nop

	:l_oKVZZvnsrZdIuhFr_5
    int-to-double p0, p3

	goto/32 :l_DvjXmgNXYlQvQzLp_6

	nop

	:l_XuiUykBFHgwJPtWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOIzvtZExyXYgVRg_1

	nop

.end method

.method public static minus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_QjNaUJCBDbNEYcUO_0

	nop

	:l_QjNaUJCBDbNEYcUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXgbOWrHjZBuRzxb_1

	nop

	:l_DiQNKZrSimZMKgVI_5
    int-to-double p0, p3

	goto/32 :l_ywZCsSSkjyZXuKlE_6

	nop

	:l_OvClsdIZVhrBJEVX_7
	goto/32 :before_first_instruction

	:l_ywZCsSSkjyZXuKlE_6
    return-void

	:after_last_instruction

	goto/32 :l_OvClsdIZVhrBJEVX_7

	nop

	:l_kfocXvSkEpogZmcR_4
    add-int p3, p2, p1

	goto/32 :l_DiQNKZrSimZMKgVI_5

	nop

	:l_yXgbOWrHjZBuRzxb_1
    const/16 p0, 0x2a

	goto/32 :l_BXccbvoInBSyWQfs_2

	nop

	:l_BXccbvoInBSyWQfs_2
    const/16 p1, 0xd2

	goto/32 :l_taMIWIHpTUKBhxom_3

	nop

	:l_taMIWIHpTUKBhxom_3
    mul-int p2, p0, p1

	goto/32 :l_kfocXvSkEpogZmcR_4

	nop

.end method

.method public static minus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_XCorEUuAHTVQMHqX_0

	nop

	:l_XCorEUuAHTVQMHqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqfgUDutqGgmWfpF_1

	nop

	:l_DySlOaIesHcDwwNN_3
    mul-int p2, p0, p1

	goto/32 :l_ObaVmTJWqpEUfzve_4

	nop

	:l_sMclHCyYBpTPHeoe_7
	goto/32 :before_first_instruction

	:l_ObaVmTJWqpEUfzve_4
    add-int p3, p2, p1

	goto/32 :l_ruGYKcuerQJLpJOo_5

	nop

	:l_zqfgUDutqGgmWfpF_1
    const/16 p0, 0x2a

	goto/32 :l_avIaBMjQTztCcehk_2

	nop

	:l_ruGYKcuerQJLpJOo_5
    int-to-double p0, p3

	goto/32 :l_QQplWHdFtmrAoKGv_6

	nop

	:l_avIaBMjQTztCcehk_2
    const/16 p1, 0xd2

	goto/32 :l_DySlOaIesHcDwwNN_3

	nop

	:l_QQplWHdFtmrAoKGv_6
    return-void

	:after_last_instruction

	goto/32 :l_sMclHCyYBpTPHeoe_7

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_jqYTtlNrAxqrWgZp_0

	nop

	:l_JUusljxqSmgNrggd_12
	goto/32 :WTXDRPbdemgAMnpn
	:l_AbmqkzHftgrJqJEU_1
	const v1, 13
	goto/32 :l_WylwxXvkXsAbPXMA_2

	nop

	:l_YOiSzcdOCNhZecPJ_4
	if-lez v0, :gl_HccncWljLfeeQjMO

	goto/32 :vzGGoVjTLUlTifTC

	:gl_HccncWljLfeeQjMO	goto/32 :l_XAhXuLUhzTxNkTdq_5

	nop

	:l_XAhXuLUhzTxNkTdq_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_giBzFRkRqGGSsndZ_6

	nop

	:l_miCCtGIbfmxGXNYJ_3
	rem-int v0, v0, v1
	goto/32 :l_YOiSzcdOCNhZecPJ_4

	nop

	:l_YnKjLUwMUgaTSpzN_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_oiQClokJfKshEMPF_8

	nop

	:l_giBzFRkRqGGSsndZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_YnKjLUwMUgaTSpzN_7

	nop

	:l_zMKvDitOLqgSNTPM_11
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_JUusljxqSmgNrggd_12

	nop

	:l_oiQClokJfKshEMPF_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_RYJCGpzXemYTBmNq_9

	nop

	:l_pHyGFETMfoKmycQJ_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_zMKvDitOLqgSNTPM_11

	nop

	:l_WylwxXvkXsAbPXMA_2
	add-int v0, v0, v1
	goto/32 :l_miCCtGIbfmxGXNYJ_3

	nop

	:l_jqYTtlNrAxqrWgZp_0
	const v0, 21
	goto/32 :l_AbmqkzHftgrJqJEU_1

	nop

	:l_RYJCGpzXemYTBmNq_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_pHyGFETMfoKmycQJ_10

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBC)V
    .locals 0

	goto/32 :l_HBrWAPwoWuGwjkOJ_0

	nop

	:l_uAoQGasmJtXgbBwY_6
    return-void

	:after_last_instruction

	goto/32 :l_NNJvSDLhKqOZAaKy_7

	nop

	:l_OrjBnURXCYtpkxzk_2
    const/16 p1, 0xd2

	goto/32 :l_dtHCeiWhvqHrAYYM_3

	nop

	:l_HBrWAPwoWuGwjkOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPSahjXCytQCYhIl_1

	nop

	:l_psaPAxIdIRXFBGNw_4
    add-int p3, p2, p1

	goto/32 :l_YQMWXbBvHzBkHQrq_5

	nop

	:l_NNJvSDLhKqOZAaKy_7
	goto/32 :before_first_instruction

	:l_MPSahjXCytQCYhIl_1
    const/16 p0, 0x2a

	goto/32 :l_OrjBnURXCYtpkxzk_2

	nop

	:l_YQMWXbBvHzBkHQrq_5
    int-to-double p0, p3

	goto/32 :l_uAoQGasmJtXgbBwY_6

	nop

	:l_dtHCeiWhvqHrAYYM_3
    mul-int p2, p0, p1

	goto/32 :l_psaPAxIdIRXFBGNw_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;ICBS)V
    .locals 0

	goto/32 :l_aZGhIuiqXDrpNCJU_0

	nop

	:l_NRMlnfExMkJLObIx_5
    int-to-double p0, p3

	goto/32 :l_uYoRTszFNhmLBxxI_6

	nop

	:l_nJMAxkSGMSSYSjuq_3
    mul-int p2, p0, p1

	goto/32 :l_OlxVsGjTqUCjcxcb_4

	nop

	:l_aZGhIuiqXDrpNCJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDkNHRequrRNaYGm_1

	nop

	:l_KBKemrGtdvONXUBE_2
    const/16 p1, 0xd2

	goto/32 :l_nJMAxkSGMSSYSjuq_3

	nop

	:l_rPhWPzMFuMElqeTy_7
	goto/32 :before_first_instruction

	:l_uYoRTszFNhmLBxxI_6
    return-void

	:after_last_instruction

	goto/32 :l_rPhWPzMFuMElqeTy_7

	nop

	:l_OlxVsGjTqUCjcxcb_4
    add-int p3, p2, p1

	goto/32 :l_NRMlnfExMkJLObIx_5

	nop

	:l_cDkNHRequrRNaYGm_1
    const/16 p0, 0x2a

	goto/32 :l_KBKemrGtdvONXUBE_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;CISB)V
    .locals 0

	goto/32 :l_LjIpwZLVXmlRiscr_0

	nop

	:l_mvtHzyrzRaPsbGqz_5
    int-to-double p0, p3

	goto/32 :l_RItQWeXEuuLaLEEz_6

	nop

	:l_NKyDAtsqlAFnNJXn_3
    mul-int p2, p0, p1

	goto/32 :l_GYYACZdjSrdVveJo_4

	nop

	:l_GYYACZdjSrdVveJo_4
    add-int p3, p2, p1

	goto/32 :l_mvtHzyrzRaPsbGqz_5

	nop

	:l_pircRGyZLiXHMFVm_7
	goto/32 :before_first_instruction

	:l_RItQWeXEuuLaLEEz_6
    return-void

	:after_last_instruction

	goto/32 :l_pircRGyZLiXHMFVm_7

	nop

	:l_prVrelzmIWMzXbti_1
    const/16 p0, 0x2a

	goto/32 :l_feIKjAmCQBOXdxsE_2

	nop

	:l_feIKjAmCQBOXdxsE_2
    const/16 p1, 0xd2

	goto/32 :l_NKyDAtsqlAFnNJXn_3

	nop

	:l_LjIpwZLVXmlRiscr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prVrelzmIWMzXbti_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_aBvmecbKtIXfYbcK_0

	nop

	:l_zOcgXOitwcfhqZcu_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_StVCoeWFlpnFkNEA_17

	nop

	:l_uLwbaLDTxDwOgcRU_23
    const-string v2, " and "

	goto/32 :l_PUHSZWxlIaEqmtcc_24

	nop

	:l_mXFbxophSdIELjNA_4
	if-lez v0, :gl_ogeJgQksNcOJtaAX

	goto/32 :HaCnHnkSNiWyycAI

	:gl_ogeJgQksNcOJtaAX	goto/32 :l_unuyREbGziShABXN_5

	nop

	:l_UbopQHqjhECTLZFA_7
    const-string v0, "other"

	goto/32 :l_USuVUoYBUcCVyiFo_8

	nop

	:l_SLNOvpdAGJKnSOrq_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_mfTGZApuIWvgOmkw_15

	nop

	:l_yqYpjiuemZgIlqwu_3
	rem-int v0, v0, v1
	goto/32 :l_mXFbxophSdIELjNA_4

	nop

	:l_qNkrmYZXiljoBBgO_1
	const v1, 27
	goto/32 :l_hajcFkWlHRKkEcmq_2

	nop

	:l_USuVUoYBUcCVyiFo_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_oGHqReYMFOtRFAar_9

	nop

	:l_mfTGZApuIWvgOmkw_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_zOcgXOitwcfhqZcu_16

	nop

	:l_jFMtlGrOCnYWjVUJ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VgCxboboluqaMCqH_27

	nop

	:l_taJDaKRITOJEOvVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_UbopQHqjhECTLZFA_7

	nop

	:l_hajcFkWlHRKkEcmq_2
	add-int v0, v0, v1
	goto/32 :l_yqYpjiuemZgIlqwu_3

	nop

	:l_plxKAGXbgJNkxDIu_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_nFsaaghAzNUpRPkL_13

	nop

	:l_PUHSZWxlIaEqmtcc_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LQnvJaEHHLNcoijZ_25

	nop

	:l_tfzbzAXadkvuEAWB_10
	if-nez v0, :gl_ipOUCfbAYBpMJhtG

	goto/32 :cond_0

	:gl_ipOUCfbAYBpMJhtG
    .line 76
	goto/32 :l_jPeIbgGhZFzLcvIO_11

	nop

	:l_ctQulRPzhLpLzqpZ_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OtDctDogzZeaFamW_22

	nop

	:l_RYMSIwvIdcYSGHlP_29
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_csYBcBRozcYkRxMr_30

	nop

	:l_LQnvJaEHHLNcoijZ_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jFMtlGrOCnYWjVUJ_26

	nop

	:l_vxvrNLziqnCPNyDJ_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ctQulRPzhLpLzqpZ_21

	nop

	:l_csYBcBRozcYkRxMr_30
	goto/32 :aJKeYrjKWYaqCcWU
	:l_VgCxboboluqaMCqH_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OTBKERXNViiodWWa_28

	nop

	:l_OtDctDogzZeaFamW_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uLwbaLDTxDwOgcRU_23

	nop

	:l_oGHqReYMFOtRFAar_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_tfzbzAXadkvuEAWB_10

	nop

	:l_nFsaaghAzNUpRPkL_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_SLNOvpdAGJKnSOrq_14

	nop

	:l_aBvmecbKtIXfYbcK_0
	const v0, 6
	goto/32 :l_qNkrmYZXiljoBBgO_1

	nop

	:l_jPeIbgGhZFzLcvIO_11
    move-object v0, p2

	goto/32 :l_plxKAGXbgJNkxDIu_12

	nop

	:l_StVCoeWFlpnFkNEA_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mvMYsgvwAZLkIYEY_18

	nop

	:l_OTBKERXNViiodWWa_28
    throw v0

	:after_last_instruction

	goto/32 :l_RYMSIwvIdcYSGHlP_29

	nop

	:l_UYhfLmXgrpmqdOsN_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_vxvrNLziqnCPNyDJ_20

	nop

	:l_unuyREbGziShABXN_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_taJDaKRITOJEOvVb_6

	nop

	:l_mvMYsgvwAZLkIYEY_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UYhfLmXgrpmqdOsN_19

	nop

.end method

.method public static plus-LRDsOJo(JJZIBS)V
    .locals 0

	goto/32 :l_jQMHKSWsMILSHZaR_0

	nop

	:l_ERpTIsqkCDwoEzTC_1
    const/16 p0, 0x2a

	goto/32 :l_ACQdZZYxPhPVdueK_2

	nop

	:l_jQMHKSWsMILSHZaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERpTIsqkCDwoEzTC_1

	nop

	:l_kEdUkmJWAplimgbF_6
    return-void

	:after_last_instruction

	goto/32 :l_WInMraPLLzHTyemw_7

	nop

	:l_ACQdZZYxPhPVdueK_2
    const/16 p1, 0xd2

	goto/32 :l_IgilosRtJkYlfPNe_3

	nop

	:l_WInMraPLLzHTyemw_7
	goto/32 :before_first_instruction

	:l_nSumaNFHDzlDblXp_5
    int-to-double p0, p3

	goto/32 :l_kEdUkmJWAplimgbF_6

	nop

	:l_IgilosRtJkYlfPNe_3
    mul-int p2, p0, p1

	goto/32 :l_iTgqlFcPSVowGVuV_4

	nop

	:l_iTgqlFcPSVowGVuV_4
    add-int p3, p2, p1

	goto/32 :l_nSumaNFHDzlDblXp_5

	nop

.end method

.method public static plus-LRDsOJo(JJSZBI)V
    .locals 0

	goto/32 :l_NAdVmeNgtvdvsswC_0

	nop

	:l_psJjmWQkSfaybFIF_6
    return-void

	:after_last_instruction

	goto/32 :l_KILCNAZkfvqywMok_7

	nop

	:l_DVQMwfVXaPoWOXAv_4
    add-int p3, p2, p1

	goto/32 :l_yspyHmgdCgNSnzAR_5

	nop

	:l_yspyHmgdCgNSnzAR_5
    int-to-double p0, p3

	goto/32 :l_psJjmWQkSfaybFIF_6

	nop

	:l_NDwJeoStyqVqWQEn_3
    mul-int p2, p0, p1

	goto/32 :l_DVQMwfVXaPoWOXAv_4

	nop

	:l_KILCNAZkfvqywMok_7
	goto/32 :before_first_instruction

	:l_ErLdQvIpLYEBNNXB_1
    const/16 p0, 0x2a

	goto/32 :l_ifgGsKBrnVhLilKp_2

	nop

	:l_ifgGsKBrnVhLilKp_2
    const/16 p1, 0xd2

	goto/32 :l_NDwJeoStyqVqWQEn_3

	nop

	:l_NAdVmeNgtvdvsswC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErLdQvIpLYEBNNXB_1

	nop

.end method

.method public static plus-LRDsOJo(JJBZIS)V
    .locals 0

	goto/32 :l_FfGeFgttzNUciGPW_0

	nop

	:l_FfGeFgttzNUciGPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTPNjHTuSmTannVb_1

	nop

	:l_iNdWOomclaGNMPDG_4
    add-int p3, p2, p1

	goto/32 :l_yozLLyaXNPkTkWXv_5

	nop

	:l_aPWQWfzKbLUgmDLE_7
	goto/32 :before_first_instruction

	:l_yozLLyaXNPkTkWXv_5
    int-to-double p0, p3

	goto/32 :l_TEVfeJPbPdVsstmX_6

	nop

	:l_nqNfUfmOvGITxDaZ_3
    mul-int p2, p0, p1

	goto/32 :l_iNdWOomclaGNMPDG_4

	nop

	:l_HTPNjHTuSmTannVb_1
    const/16 p0, 0x2a

	goto/32 :l_eXRyPhzHzeaWYGMl_2

	nop

	:l_eXRyPhzHzeaWYGMl_2
    const/16 p1, 0xd2

	goto/32 :l_nqNfUfmOvGITxDaZ_3

	nop

	:l_TEVfeJPbPdVsstmX_6
    return-void

	:after_last_instruction

	goto/32 :l_aPWQWfzKbLUgmDLE_7

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_DuslIFAdjbqiCZdP_0

	nop

	:l_DuslIFAdjbqiCZdP_0
	const v0, 32
	goto/32 :l_OWKsqOPQLnFHegRQ_1

	nop

	:l_OWKsqOPQLnFHegRQ_1
	const v1, 14
	goto/32 :l_ThVcHQqFpHGmGpjw_2

	nop

	:l_ZlddrGLMwqfnxutM_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_AnqnTtrgRVoplVJx_9

	nop

	:l_irfKDDGhBmOyMjfZ_3
	rem-int v0, v0, v1
	goto/32 :l_wJOsORmifCYzJpfo_4

	nop

	:l_FFLMwAorSqjARGso_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_ThVcHQqFpHGmGpjw_2
	add-int v0, v0, v1
	goto/32 :l_irfKDDGhBmOyMjfZ_3

	nop

	:l_AnqnTtrgRVoplVJx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_darQBzavcettdPOs_10

	nop

	:l_ZPhRYCvnaabyvuHy_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_OveZBFzEJmLqyIVe_6

	nop

	:l_tIFzSxaFJxUGaXmw_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ZlddrGLMwqfnxutM_8

	nop

	:l_wJOsORmifCYzJpfo_4
	if-lez v0, :gl_gYmdQMbMlZjzPNwP

	goto/32 :KInGofeuQcEXImOo

	:gl_gYmdQMbMlZjzPNwP	goto/32 :l_ZPhRYCvnaabyvuHy_5

	nop

	:l_OveZBFzEJmLqyIVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_tIFzSxaFJxUGaXmw_7

	nop

	:l_darQBzavcettdPOs_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_FFLMwAorSqjARGso_11

	nop

.end method

.method public static toString-impl(JIZBS)V
    .locals 0

	goto/32 :l_FapeltJHxbnGpfVk_0

	nop

	:l_PqVbkzGQziaGDdut_4
    add-int p3, p2, p1

	goto/32 :l_wEkVIbObUnXGSABC_5

	nop

	:l_WMxFCmVzTDWSfahp_3
    mul-int p2, p0, p1

	goto/32 :l_PqVbkzGQziaGDdut_4

	nop

	:l_wEkVIbObUnXGSABC_5
    int-to-double p0, p3

	goto/32 :l_JqXKmBaUOJVlyMLj_6

	nop

	:l_FapeltJHxbnGpfVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GglbJIIRReqGmzdJ_1

	nop

	:l_JqXKmBaUOJVlyMLj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxqFmETqTijRSWJM_7

	nop

	:l_ZxqFmETqTijRSWJM_7
	goto/32 :before_first_instruction

	:l_QaLmSlSSfiWqsftp_2
    const/16 p1, 0xd2

	goto/32 :l_WMxFCmVzTDWSfahp_3

	nop

	:l_GglbJIIRReqGmzdJ_1
    const/16 p0, 0x2a

	goto/32 :l_QaLmSlSSfiWqsftp_2

	nop

.end method

.method public static toString-impl(JZIBS)V
    .locals 0

	goto/32 :l_kucFsUaMPUXZmwTT_0

	nop

	:l_fVnSFPDQsqBnImQw_3
    mul-int p2, p0, p1

	goto/32 :l_JAmknHZQQTgzFDwT_4

	nop

	:l_JAmknHZQQTgzFDwT_4
    add-int p3, p2, p1

	goto/32 :l_gSOBmJrCPximKXwQ_5

	nop

	:l_dqoWcWMekjYQJWAT_2
    const/16 p1, 0xd2

	goto/32 :l_fVnSFPDQsqBnImQw_3

	nop

	:l_sCMLsKbVISXgVkBr_6
    return-void

	:after_last_instruction

	goto/32 :l_SAEArdxyfjuCBLrU_7

	nop

	:l_gSOBmJrCPximKXwQ_5
    int-to-double p0, p3

	goto/32 :l_sCMLsKbVISXgVkBr_6

	nop

	:l_GLaXljRcvDAIGbEw_1
    const/16 p0, 0x2a

	goto/32 :l_dqoWcWMekjYQJWAT_2

	nop

	:l_SAEArdxyfjuCBLrU_7
	goto/32 :before_first_instruction

	:l_kucFsUaMPUXZmwTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLaXljRcvDAIGbEw_1

	nop

.end method

.method public static toString-impl(JIBSZ)V
    .locals 0

	goto/32 :l_gHRCiMOGMmZrfMjm_0

	nop

	:l_mGyouHOeZHxTzrrm_3
    mul-int p2, p0, p1

	goto/32 :l_LxELetUhiKhyDGBF_4

	nop

	:l_JnPtAxVhOzkuiIDg_6
    return-void

	:after_last_instruction

	goto/32 :l_JdDAoLhTYVFCOiDW_7

	nop

	:l_JdDAoLhTYVFCOiDW_7
	goto/32 :before_first_instruction

	:l_NthFUZPExtGFdpMb_5
    int-to-double p0, p3

	goto/32 :l_JnPtAxVhOzkuiIDg_6

	nop

	:l_RqfJjrssIevPQCJQ_1
    const/16 p0, 0x2a

	goto/32 :l_LGSlgSnxKZKVBTsU_2

	nop

	:l_LxELetUhiKhyDGBF_4
    add-int p3, p2, p1

	goto/32 :l_NthFUZPExtGFdpMb_5

	nop

	:l_LGSlgSnxKZKVBTsU_2
    const/16 p1, 0xd2

	goto/32 :l_mGyouHOeZHxTzrrm_3

	nop

	:l_gHRCiMOGMmZrfMjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqfJjrssIevPQCJQ_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_GuMELHrhNdnbiAFB_0

	nop

	:l_GuMELHrhNdnbiAFB_0
	const v0, 1
	goto/32 :l_bizGhPLkdGJMYeGM_1

	nop

	:l_CmRBUffivFRzLBkF_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_brXahfeupIMUPxnP_10

	nop

	:l_sUEnwIRtLHDEZwmC_17
	goto/32 :QENrHOyDOzEjvpdD
	:l_fOTgeHdbSxsAJsre_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CmRBUffivFRzLBkF_9

	nop

	:l_bZqoqBmTzellLNkg_4
	if-lez v0, :gl_OjlUdTHDsJeokOVl

	goto/32 :PgPvfnosKvIvGpVc

	:gl_OjlUdTHDsJeokOVl	goto/32 :l_kkfafPgIclTdMaHo_5

	nop

	:l_brXahfeupIMUPxnP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CIBicyXNhWEeeuJu_11

	nop

	:l_ZElYRZBGlRPdpbgk_3
	rem-int v0, v0, v1
	goto/32 :l_bZqoqBmTzellLNkg_4

	nop

	:l_CIBicyXNhWEeeuJu_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NhOloSjLTJMQrWTf_12

	nop

	:l_kkfafPgIclTdMaHo_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_VEFfLPvRdGfREVSX_6

	nop

	:l_bizGhPLkdGJMYeGM_1
	const v1, 4
	goto/32 :l_RTzupRwJFjbKflJA_2

	nop

	:l_ACuzHbVOVLLvBFRF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_uIipeAEQQFQhohsT_16

	nop

	:l_NhOloSjLTJMQrWTf_12
    const/16 v1, 0x29

	goto/32 :l_RKrBAAsrIXqbhsat_13

	nop

	:l_RTzupRwJFjbKflJA_2
	add-int v0, v0, v1
	goto/32 :l_ZElYRZBGlRPdpbgk_3

	nop

	:l_EbMfyJHpPSJbeXSy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fOTgeHdbSxsAJsre_8

	nop

	:l_VEFfLPvRdGfREVSX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbMfyJHpPSJbeXSy_7

	nop

	:l_dOXMUvlURtbZUZbh_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ACuzHbVOVLLvBFRF_15

	nop

	:l_uIipeAEQQFQhohsT_16
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_sUEnwIRtLHDEZwmC_17

	nop

	:l_RKrBAAsrIXqbhsat_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dOXMUvlURtbZUZbh_14

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HtlgNlIUXpPCvAYb_0

	nop

	:l_zBvkgnAjEnxnOvvo_1
    move-object v0, p1

	goto/32 :l_rjVVrfwNtglFsQcj_2

	nop

	:l_tdBhHULCoWpRaApW_4
    return v0

	:after_last_instruction

	goto/32 :l_tpQaeQtelVDikTQc_5

	nop

	:l_tpQaeQtelVDikTQc_5
	goto/32 :before_first_instruction

	:l_HtlgNlIUXpPCvAYb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_zBvkgnAjEnxnOvvo_1

	nop

	:l_rjVVrfwNtglFsQcj_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_aItemvRLfDBQxmUK_3

	nop

	:l_aItemvRLfDBQxmUK_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_tdBhHULCoWpRaApW_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_qylSxcqTcsRjNqVM_0

	nop

	:l_qylSxcqTcsRjNqVM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_cmMahwGnVttvuDYi_1

	nop

	:l_qjejLCHudFphnGNi_5
	goto/32 :before_first_instruction

	:l_HODxFWyYKCvzAaZc_4
    return v0

	:after_last_instruction

	goto/32 :l_qjejLCHudFphnGNi_5

	nop

	:l_cmMahwGnVttvuDYi_1
    move-object v0, p0

	goto/32 :l_rnqyahkBZnyUaujV_2

	nop

	:l_pwCbfJTSNqYoXjDs_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_HODxFWyYKCvzAaZc_4

	nop

	:l_rnqyahkBZnyUaujV_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_pwCbfJTSNqYoXjDs_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_bZpZJMQlIzmnQPbt_0

	nop

	:l_iQdWnhTBJUQtickP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_iwBqLFXObKuhWcbH_7

	nop

	:l_JmCpgFBYnPXzzsMc_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_iQdWnhTBJUQtickP_6

	nop

	:l_wqrRBRxqONjuIQuz_3
	rem-int v0, v0, v1
	goto/32 :l_BLvFCmIHteNXpGxd_4

	nop

	:l_bZpZJMQlIzmnQPbt_0
	const v0, 11
	goto/32 :l_UQmsFgJSSfcQHDQz_1

	nop

	:l_hHUcxlvAzZgUQjrw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uEAAOoLDvhORHEfs_10

	nop

	:l_wZtomojowIoLOovf_2
	add-int v0, v0, v1
	goto/32 :l_wqrRBRxqONjuIQuz_3

	nop

	:l_SbpCfTCmcyZffFiY_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_hHUcxlvAzZgUQjrw_9

	nop

	:l_BLvFCmIHteNXpGxd_4
	if-lez v0, :gl_DzsmsWaDCkzmokyE

	goto/32 :GwYVTrbouuKaOusb

	:gl_DzsmsWaDCkzmokyE	goto/32 :l_JmCpgFBYnPXzzsMc_5

	nop

	:l_UQmsFgJSSfcQHDQz_1
	const v1, 18
	goto/32 :l_wZtomojowIoLOovf_2

	nop

	:l_cBUQjdxZFWytjJmR_11
	goto/32 :fAfYMvUUvMRMejco
	:l_uEAAOoLDvhORHEfs_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_cBUQjdxZFWytjJmR_11

	nop

	:l_iwBqLFXObKuhWcbH_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_SbpCfTCmcyZffFiY_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wtFuBKWkRiyzZpWh_0

	nop

	:l_wtFuBKWkRiyzZpWh_0
	const v0, 24
	goto/32 :l_zOuIDkrCQhvGjcDf_1

	nop

	:l_zOuIDkrCQhvGjcDf_1
	const v1, 32
	goto/32 :l_eLslBzZBDXfONUbZ_2

	nop

	:l_PGkCskfJzDuBeuDy_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_atmyHkMtKMAkvZMm_8

	nop

	:l_atmyHkMtKMAkvZMm_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_vzJYoSUUJHdGHSHf_9

	nop

	:l_eLslBzZBDXfONUbZ_2
	add-int v0, v0, v1
	goto/32 :l_krXfBLDlsHlrlPLV_3

	nop

	:l_HXHccOWSsqDCcvYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGkCskfJzDuBeuDy_7

	nop

	:l_iMFoGxfpewELcFFZ_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_krXfBLDlsHlrlPLV_3
	rem-int v0, v0, v1
	goto/32 :l_fEKIGsFOYnryCpRM_4

	nop

	:l_TzxhJoFXLQHMFwFr_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_HXHccOWSsqDCcvYZ_6

	nop

	:l_vzJYoSUUJHdGHSHf_9
    return v0

	:after_last_instruction

	goto/32 :l_oHozsloAFBUfyTVO_10

	nop

	:l_fEKIGsFOYnryCpRM_4
	if-lez v0, :gl_jaNWIZTllyLmXVEt

	goto/32 :mwFJlPlizeDAlnhA

	:gl_jaNWIZTllyLmXVEt	goto/32 :l_TzxhJoFXLQHMFwFr_5

	nop

	:l_oHozsloAFBUfyTVO_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_iMFoGxfpewELcFFZ_11

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_JXdEydLTElsFDMwk_0

	nop

	:l_ynXRGhXTlSLzLAzB_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_BAeiPdBnmsCSKAZI_8

	nop

	:l_ysEKhXyBjbVbgkSt_11
	goto/32 :SbBxOESnetyNUaha
	:l_pOwLbvrEOTxvqiFz_4
	if-lez v0, :gl_xXnHXiyjJfwHJMZZ

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_xXnHXiyjJfwHJMZZ	goto/32 :l_rGAKbwXDGvXwlyat_5

	nop

	:l_MLvvAORWxoYoZQsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ynXRGhXTlSLzLAzB_7

	nop

	:l_BAeiPdBnmsCSKAZI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_bytxsETmlZucaNBc_9

	nop

	:l_rGAKbwXDGvXwlyat_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_MLvvAORWxoYoZQsE_6

	nop

	:l_JXdEydLTElsFDMwk_0
	const v0, 5
	goto/32 :l_AHtMdofjoCCdbhdZ_1

	nop

	:l_bytxsETmlZucaNBc_9
    return v0

	:after_last_instruction

	goto/32 :l_LqKltcrIKZHQuWKc_10

	nop

	:l_WfyUjFIAMYvnuvZO_2
	add-int v0, v0, v1
	goto/32 :l_awIstOuuctxGqYZf_3

	nop

	:l_AHtMdofjoCCdbhdZ_1
	const v1, 14
	goto/32 :l_WfyUjFIAMYvnuvZO_2

	nop

	:l_awIstOuuctxGqYZf_3
	rem-int v0, v0, v1
	goto/32 :l_pOwLbvrEOTxvqiFz_4

	nop

	:l_LqKltcrIKZHQuWKc_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_ysEKhXyBjbVbgkSt_11

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_JkszAdbPaerbuNrz_0

	nop

	:l_JkszAdbPaerbuNrz_0
	const v0, 12
	goto/32 :l_PrGJuJrTWNRKyZdJ_1

	nop

	:l_MipmuIjXMUBDxVMq_2
	add-int v0, v0, v1
	goto/32 :l_sPQHOxxwbDxCAqKa_3

	nop

	:l_bLJqlUOcdHqteMpn_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_JxUiWfrvhzIuVNRP_11

	nop

	:l_sPQHOxxwbDxCAqKa_3
	rem-int v0, v0, v1
	goto/32 :l_qGshfGVYtugnBZib_4

	nop

	:l_hNvDGQxbKFRKNNEA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_pvFVEUGAuQAanTfi_9

	nop

	:l_pvFVEUGAuQAanTfi_9
    return v0

	:after_last_instruction

	goto/32 :l_bLJqlUOcdHqteMpn_10

	nop

	:l_PrGJuJrTWNRKyZdJ_1
	const v1, 16
	goto/32 :l_MipmuIjXMUBDxVMq_2

	nop

	:l_JxUiWfrvhzIuVNRP_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_CeyyqMprCTzzKDzo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_rgjZGgtlODbweZON_7

	nop

	:l_qGshfGVYtugnBZib_4
	if-lez v0, :gl_taEPqyUmuRPqvEsK

	goto/32 :RHgGSwELEhdQtVKj

	:gl_taEPqyUmuRPqvEsK	goto/32 :l_PcceIsGAbmXHwTUU_5

	nop

	:l_rgjZGgtlODbweZON_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_hNvDGQxbKFRKNNEA_8

	nop

	:l_PcceIsGAbmXHwTUU_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_CeyyqMprCTzzKDzo_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_qYSmLShWmqXBbVty_0

	nop

	:l_UVKTZPfCbvSrwWew_2
	add-int v0, v0, v1
	goto/32 :l_YKvCmBeyUpQsnvDn_3

	nop

	:l_qYSmLShWmqXBbVty_0
	const v0, 3
	goto/32 :l_UKZNmmcwbCwziQVF_1

	nop

	:l_ISzfSzceHTqVrqlU_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_mhjYMAkSKAmWooIa_11

	nop

	:l_iAmdvZfGOTTffarr_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_vNxJTvKqrfpynvvh_9

	nop

	:l_UKZNmmcwbCwziQVF_1
	const v1, 24
	goto/32 :l_UVKTZPfCbvSrwWew_2

	nop

	:l_vNxJTvKqrfpynvvh_9
    return v0

	:after_last_instruction

	goto/32 :l_ISzfSzceHTqVrqlU_10

	nop

	:l_YKvCmBeyUpQsnvDn_3
	rem-int v0, v0, v1
	goto/32 :l_DLjRhlemMYSauYeC_4

	nop

	:l_RnyUFSMTDlWuukoM_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_iAmdvZfGOTTffarr_8

	nop

	:l_DLjRhlemMYSauYeC_4
	if-lez v0, :gl_aFUyYPriXMXrVnLJ

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_aFUyYPriXMXrVnLJ	goto/32 :l_oBQUcyITuHNNWmXY_5

	nop

	:l_mhjYMAkSKAmWooIa_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_JnvlObYGXVsqVOEY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnyUFSMTDlWuukoM_7

	nop

	:l_oBQUcyITuHNNWmXY_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_JnvlObYGXVsqVOEY_6

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_CQJIAveKLklGySkQ_0

	nop

	:l_dTxrFxjADZpzESgF_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_HfyfQEeYpjXRnotp_6

	nop

	:l_TRHKVuUWUzmpHRRX_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_bDSuTplJPzYigbFs_8

	nop

	:l_QztjiNJKZBTrivxs_4
	if-lez v0, :gl_ZpbfMjSTZHsVoZaK

	goto/32 :idEJuMgNneyIVBrf

	:gl_ZpbfMjSTZHsVoZaK	goto/32 :l_dTxrFxjADZpzESgF_5

	nop

	:l_LMagjmhertvwcaDU_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_McsJwzNJZPWaiZMo_11

	nop

	:l_zAMGlnlBUMrSsMJF_3
	rem-int v0, v0, v1
	goto/32 :l_QztjiNJKZBTrivxs_4

	nop

	:l_DtbpCIDFcytnzbTO_1
	const v1, 20
	goto/32 :l_tDPRiWjaQCfypBkN_2

	nop

	:l_rYWosgyUPlVFfixv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LMagjmhertvwcaDU_10

	nop

	:l_tDPRiWjaQCfypBkN_2
	add-int v0, v0, v1
	goto/32 :l_zAMGlnlBUMrSsMJF_3

	nop

	:l_HfyfQEeYpjXRnotp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_TRHKVuUWUzmpHRRX_7

	nop

	:l_CQJIAveKLklGySkQ_0
	const v0, 14
	goto/32 :l_DtbpCIDFcytnzbTO_1

	nop

	:l_bDSuTplJPzYigbFs_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_rYWosgyUPlVFfixv_9

	nop

	:l_McsJwzNJZPWaiZMo_11
	goto/32 :DMayGdBuVnHZVTzU
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_BuSnPqhkjmJlvqLc_0

	nop

	:l_BuSnPqhkjmJlvqLc_0
	const v0, 22
	goto/32 :l_WCtfSQaXviIVmRQg_1

	nop

	:l_HcBjKePfAEfccORP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_WzqeytUXemtUsGoh_8

	nop

	:l_dXwGijzIoJgXVobQ_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_WCtfSQaXviIVmRQg_1
	const v1, 16
	goto/32 :l_KCdIGvFitZbstmYC_2

	nop

	:l_WzqeytUXemtUsGoh_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_TjDOEHpcHNzYAuBN_9

	nop

	:l_vBjTBhBTBVXodzbD_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_dXwGijzIoJgXVobQ_11

	nop

	:l_TjDOEHpcHNzYAuBN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vBjTBhBTBVXodzbD_10

	nop

	:l_KCdIGvFitZbstmYC_2
	add-int v0, v0, v1
	goto/32 :l_VvVYEYDcbMKFCoJd_3

	nop

	:l_TADLHrghNyqEVdhz_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_JPSWBOaFPszQfsQp_6

	nop

	:l_JPSWBOaFPszQfsQp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_HcBjKePfAEfccORP_7

	nop

	:l_VvVYEYDcbMKFCoJd_3
	rem-int v0, v0, v1
	goto/32 :l_RcUlukTYKROdeDcP_4

	nop

	:l_RcUlukTYKROdeDcP_4
	if-lez v0, :gl_RCGhzdRnDqQMNZyB

	goto/32 :atabskLaYSrtBquj

	:gl_RCGhzdRnDqQMNZyB	goto/32 :l_TADLHrghNyqEVdhz_5

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_MkeyelbuOsbsMGiU_0

	nop

	:l_gYfSnuWSBgJZfuAb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JoJJqIMEEIdmoZRs_10

	nop

	:l_OKSAmIhmckPeTszv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_gYfSnuWSBgJZfuAb_9

	nop

	:l_JoJJqIMEEIdmoZRs_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_smlWVwoEfbLzyzDV_11

	nop

	:l_QnSleLbEYNNTXGom_3
	rem-int v0, v0, v1
	goto/32 :l_XOlCEHJiecmsTOiu_4

	nop

	:l_MkeyelbuOsbsMGiU_0
	const v0, 20
	goto/32 :l_FrGnUIVRuPrfVSoN_1

	nop

	:l_lUAXcDyVUnLywAIY_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_OKSAmIhmckPeTszv_8

	nop

	:l_rZHlebNnvjDrafSP_2
	add-int v0, v0, v1
	goto/32 :l_QnSleLbEYNNTXGom_3

	nop

	:l_UxVxehIlqITQuKJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_lUAXcDyVUnLywAIY_7

	nop

	:l_GoKDyGoRDDzyHqqC_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_UxVxehIlqITQuKJA_6

	nop

	:l_XOlCEHJiecmsTOiu_4
	if-lez v0, :gl_KEQaLKDlTsMUxfin

	goto/32 :cHGgDkBeqCBByIHA

	:gl_KEQaLKDlTsMUxfin	goto/32 :l_GoKDyGoRDDzyHqqC_5

	nop

	:l_FrGnUIVRuPrfVSoN_1
	const v1, 26
	goto/32 :l_rZHlebNnvjDrafSP_2

	nop

	:l_smlWVwoEfbLzyzDV_11
	goto/32 :aQdSmGBLNAgVUgQr
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_zjtODwUiknIGbxry_0

	nop

	:l_zjtODwUiknIGbxry_0
	const v0, 16
	goto/32 :l_FpjLwkxOLxUJWMnz_1

	nop

	:l_VSmhdlhqLeCcXsLE_13
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_eAodtcMpfEtlevdj_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_uqkfgUAWRgwFvmTC_10

	nop

	:l_PTVIATMJXUuZrNpi_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_BhVATAGdpbgpFjes_12

	nop

	:l_RGpWeNTnmbccBbcP_4
	if-lez v0, :gl_AvMiHjMTyJofKnCA

	goto/32 :pTVImbwbcOXdQLVj

	:gl_AvMiHjMTyJofKnCA	goto/32 :l_UdXPmgWVTVxIyysv_5

	nop

	:l_xGkMEQqGpCrhFkIo_7
    const-string v0, "other"

	goto/32 :l_qeDlvGEOebNRSCZS_8

	nop

	:l_ktWBzOVEyMBQnuyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xGkMEQqGpCrhFkIo_7

	nop

	:l_UdXPmgWVTVxIyysv_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_ktWBzOVEyMBQnuyp_6

	nop

	:l_FpjLwkxOLxUJWMnz_1
	const v1, 11
	goto/32 :l_DfcAQExyApxuYjlq_2

	nop

	:l_qeDlvGEOebNRSCZS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_eAodtcMpfEtlevdj_9

	nop

	:l_uqkfgUAWRgwFvmTC_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_PTVIATMJXUuZrNpi_11

	nop

	:l_FjbgrZKXUcKvdLWn_3
	rem-int v0, v0, v1
	goto/32 :l_RGpWeNTnmbccBbcP_4

	nop

	:l_DfcAQExyApxuYjlq_2
	add-int v0, v0, v1
	goto/32 :l_FjbgrZKXUcKvdLWn_3

	nop

	:l_BhVATAGdpbgpFjes_12
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_VSmhdlhqLeCcXsLE_13

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_xNzAuKWMfqBjjCRk_0

	nop

	:l_xNzAuKWMfqBjjCRk_0
	const v0, 10
	goto/32 :l_UeQdzNRCsCEabAtg_1

	nop

	:l_LwccvJuXObViJVOb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_jwbSjtTUpZwdRict_7

	nop

	:l_qhEzzNShHIyCSFPV_3
	rem-int v0, v0, v1
	goto/32 :l_nSFhvaJtyDdXGNII_4

	nop

	:l_nSFhvaJtyDdXGNII_4
	if-lez v0, :gl_FINQAEIvctQpVQAe

	goto/32 :GUKisUwfNTfWCYAt

	:gl_FINQAEIvctQpVQAe	goto/32 :l_mqDEgKPYdcgQliIE_5

	nop

	:l_JeuWJDziNKOwrHOb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hzeLlrhYnIhxUzak_10

	nop

	:l_hzeLlrhYnIhxUzak_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_FtHReNviEmiqkmbV_11

	nop

	:l_jwbSjtTUpZwdRict_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ULvEVxxxfmowXekO_8

	nop

	:l_ULvEVxxxfmowXekO_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_JeuWJDziNKOwrHOb_9

	nop

	:l_FtHReNviEmiqkmbV_11
	goto/32 :dSgbMPLddJPEBEng
	:l_UeQdzNRCsCEabAtg_1
	const v1, 12
	goto/32 :l_ijbqMDwjGpotgygQ_2

	nop

	:l_ijbqMDwjGpotgygQ_2
	add-int v0, v0, v1
	goto/32 :l_qhEzzNShHIyCSFPV_3

	nop

	:l_mqDEgKPYdcgQliIE_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_LwccvJuXObViJVOb_6

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_LAmnxFmlBsqeXOSW_0

	nop

	:l_vwLbLsKnvYVCeMHq_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_DmTFIhTNXIridECD_8

	nop

	:l_LAmnxFmlBsqeXOSW_0
	const v0, 19
	goto/32 :l_dIWLwzCzsDUTCpTI_1

	nop

	:l_HpUCmspGchElIgYf_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_NUDCoYQOFsCMmTzB_6

	nop

	:l_NUDCoYQOFsCMmTzB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_vwLbLsKnvYVCeMHq_7

	nop

	:l_dIWLwzCzsDUTCpTI_1
	const v1, 5
	goto/32 :l_azBZmlMAziVAOfLd_2

	nop

	:l_DmTFIhTNXIridECD_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_gNISuYrsgqJwGzhu_9

	nop

	:l_vzZzHIUuvbriKDZj_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_azBZmlMAziVAOfLd_2
	add-int v0, v0, v1
	goto/32 :l_UkOFZMQfycERtFds_3

	nop

	:l_UkOFZMQfycERtFds_3
	rem-int v0, v0, v1
	goto/32 :l_mWVoObsVBdunqpqh_4

	nop

	:l_gNISuYrsgqJwGzhu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WgqhqIEJrQMyVGaM_10

	nop

	:l_mWVoObsVBdunqpqh_4
	if-lez v0, :gl_QKHZbNtvtoNZDlPJ

	goto/32 :zpusRZeYIIsbRyLu

	:gl_QKHZbNtvtoNZDlPJ	goto/32 :l_HpUCmspGchElIgYf_5

	nop

	:l_WgqhqIEJrQMyVGaM_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_vzZzHIUuvbriKDZj_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_oAPiFVNOrFgEQdAL_0

	nop

	:l_xvxklQKxjmEjyaWc_3
	rem-int v0, v0, v1
	goto/32 :l_lAZviVLghjakiWRQ_4

	nop

	:l_oAPiFVNOrFgEQdAL_0
	const v0, 25
	goto/32 :l_xUFXiJYmzPUYXwTV_1

	nop

	:l_uoANCgzhnBCfnsZx_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_hVONZHibtsOYBeNf_6

	nop

	:l_xUFXiJYmzPUYXwTV_1
	const v1, 17
	goto/32 :l_PcuHuHOwAzodnSVi_2

	nop

	:l_zxbQDZJZPVyFIwle_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ZocgUKFAHNkVTNhh_9

	nop

	:l_ZocgUKFAHNkVTNhh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HMmuBXUiThZdbcuv_10

	nop

	:l_SVpBiYTAXgFupRer_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_zilUeOhPRcHvxVfN_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_zxbQDZJZPVyFIwle_8

	nop

	:l_hVONZHibtsOYBeNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_zilUeOhPRcHvxVfN_7

	nop

	:l_HMmuBXUiThZdbcuv_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_SVpBiYTAXgFupRer_11

	nop

	:l_lAZviVLghjakiWRQ_4
	if-lez v0, :gl_zqiFRApUtvsZWuEV

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_zqiFRApUtvsZWuEV	goto/32 :l_uoANCgzhnBCfnsZx_5

	nop

	:l_PcuHuHOwAzodnSVi_2
	add-int v0, v0, v1
	goto/32 :l_xvxklQKxjmEjyaWc_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iorBCFbjrHERATES_0

	nop

	:l_iorBCFbjrHERATES_0
	const v0, 13
	goto/32 :l_AceYDygjvPNjMLcP_1

	nop

	:l_AceYDygjvPNjMLcP_1
	const v1, 7
	goto/32 :l_JGYgxarTFycfYNYL_2

	nop

	:l_MkoukbhRaRjBGOFk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UAAFjHYuldLwMtku_10

	nop

	:l_wEVMkFuiOEVoutJz_3
	rem-int v0, v0, v1
	goto/32 :l_cGwtfgqyipTPHHPJ_4

	nop

	:l_RTzHaQwSCvTXOPxO_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_WsXqLLMwJFVHdZGf_6

	nop

	:l_dNeJWFMavxBoWUBu_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MkoukbhRaRjBGOFk_9

	nop

	:l_cGwtfgqyipTPHHPJ_4
	if-lez v0, :gl_cWdKSYuGAHnKniXw

	goto/32 :vWHeNBItNYSfTTiV

	:gl_cWdKSYuGAHnKniXw	goto/32 :l_RTzHaQwSCvTXOPxO_5

	nop

	:l_WsXqLLMwJFVHdZGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVTRiBQSRZGOPjrB_7

	nop

	:l_JGYgxarTFycfYNYL_2
	add-int v0, v0, v1
	goto/32 :l_wEVMkFuiOEVoutJz_3

	nop

	:l_UAAFjHYuldLwMtku_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_uPxsiaCBRAHvKwjB_11

	nop

	:l_qVTRiBQSRZGOPjrB_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_dNeJWFMavxBoWUBu_8

	nop

	:l_uPxsiaCBRAHvKwjB_11
	goto/32 :csoKfieDKwmoHxab
.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_vGkazOoEoxswWfGB_0

	nop

	:l_qUxWwCuZSueyEwUm_10
	goto/32 :OMtOuqfBALVlZftz
	:l_NbkswGZxzxfvYPhZ_3
	rem-int v0, v0, v1
	goto/32 :l_vXtEEDmrhISEWPhO_4

	nop

	:l_vXtEEDmrhISEWPhO_4
	if-lez v0, :gl_GNFOLweTvzENEpyM

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_GNFOLweTvzENEpyM	goto/32 :l_rPZriBgLrheuBidr_5

	nop

	:l_QmsfNYEjOurZSgaj_1
	const v1, 10
	goto/32 :l_LiVZUZLkJAfUoMdN_2

	nop

	:l_ruvqFUMyNmMYWgim_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmkJSbGMxvkGHTGz_7

	nop

	:l_QTLiLUCygYBTyoIo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UbUbXodFTtAewVSe_9

	nop

	:l_rPZriBgLrheuBidr_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_ruvqFUMyNmMYWgim_6

	nop

	:l_QmkJSbGMxvkGHTGz_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_QTLiLUCygYBTyoIo_8

	nop

	:l_UbUbXodFTtAewVSe_9
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_qUxWwCuZSueyEwUm_10

	nop

	:l_vGkazOoEoxswWfGB_0
	const v0, 18
	goto/32 :l_QmsfNYEjOurZSgaj_1

	nop

	:l_LiVZUZLkJAfUoMdN_2
	add-int v0, v0, v1
	goto/32 :l_NbkswGZxzxfvYPhZ_3

	nop

.end method
