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
        0x9,
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

	goto/32 :l_BKdBFHQmAOHTSREM_0

	nop

	:l_ycDVSDcwbBGHukZp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZjeAEuuZOmwwOnSx_2

	nop

	:l_ZjeAEuuZOmwwOnSx_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_gPoUWSiZKnZnOcEX_3

	nop

	:l_BKdBFHQmAOHTSREM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_ycDVSDcwbBGHukZp_1

	nop

	:l_EaZjQgXahnrbLAui_4
	goto/32 :before_first_instruction

	:l_gPoUWSiZKnZnOcEX_3
    return-void

	:after_last_instruction

	goto/32 :l_EaZjQgXahnrbLAui_4

	nop

.end method

.method public static final synthetic box-impl(JCSIZ)V
    .locals 0

	goto/32 :l_uSMDGOKsGRHLveom_0

	nop

	:l_SPVgIsoKQhYDjJCs_1
    const/16 p0, 0x2a

	goto/32 :l_BPmwiUkmqsPqyRpA_2

	nop

	:l_hfVdfDMwqmlTQlVd_5
    int-to-double p0, p3

	goto/32 :l_RubOxxLKdXSkBjlL_6

	nop

	:l_oNdjJwOPKFqelUKf_4
    add-int p3, p2, p1

	goto/32 :l_hfVdfDMwqmlTQlVd_5

	nop

	:l_RubOxxLKdXSkBjlL_6
    return-void

	:after_last_instruction

	goto/32 :l_WhgKagEyZSopCukW_7

	nop

	:l_uSMDGOKsGRHLveom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPVgIsoKQhYDjJCs_1

	nop

	:l_rCnWpXZKcusPWgzw_3
    mul-int p2, p0, p1

	goto/32 :l_oNdjJwOPKFqelUKf_4

	nop

	:l_WhgKagEyZSopCukW_7
	goto/32 :before_first_instruction

	:l_BPmwiUkmqsPqyRpA_2
    const/16 p1, 0xd2

	goto/32 :l_rCnWpXZKcusPWgzw_3

	nop

.end method

.method public static final synthetic box-impl(JSIZC)V
    .locals 0

	goto/32 :l_IQpERTsTzVYtaqoW_0

	nop

	:l_uPRlodriedfgTWwB_6
    return-void

	:after_last_instruction

	goto/32 :l_hLEHFRhswRfjXITe_7

	nop

	:l_EHdMNlfYpxfzBzdT_2
    const/16 p1, 0xd2

	goto/32 :l_zpJCEEZJRYovvSyy_3

	nop

	:l_UJZHuVRWrRpIXkTA_5
    int-to-double p0, p3

	goto/32 :l_uPRlodriedfgTWwB_6

	nop

	:l_UdKXLtJDKogbYlco_4
    add-int p3, p2, p1

	goto/32 :l_UJZHuVRWrRpIXkTA_5

	nop

	:l_IQpERTsTzVYtaqoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHMSmpqVefOJswpx_1

	nop

	:l_vHMSmpqVefOJswpx_1
    const/16 p0, 0x2a

	goto/32 :l_EHdMNlfYpxfzBzdT_2

	nop

	:l_zpJCEEZJRYovvSyy_3
    mul-int p2, p0, p1

	goto/32 :l_UdKXLtJDKogbYlco_4

	nop

	:l_hLEHFRhswRfjXITe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JICZS)V
    .locals 0

	goto/32 :l_QdvKDYBKFKdiplRo_0

	nop

	:l_OWRMjYipllxznJnq_6
    return-void

	:after_last_instruction

	goto/32 :l_UsVisnBFIWdjmgEz_7

	nop

	:l_IHWWbOIfNYFzlMqG_5
    int-to-double p0, p3

	goto/32 :l_OWRMjYipllxznJnq_6

	nop

	:l_QdvKDYBKFKdiplRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGDGYLRVXaCOHPez_1

	nop

	:l_rCVuNqHkchYrZqmi_4
    add-int p3, p2, p1

	goto/32 :l_IHWWbOIfNYFzlMqG_5

	nop

	:l_UsVisnBFIWdjmgEz_7
	goto/32 :before_first_instruction

	:l_fItBthIZuFtOYsyJ_3
    mul-int p2, p0, p1

	goto/32 :l_rCVuNqHkchYrZqmi_4

	nop

	:l_mGDGYLRVXaCOHPez_1
    const/16 p0, 0x2a

	goto/32 :l_OMIjZpWIzEtBZcMf_2

	nop

	:l_OMIjZpWIzEtBZcMf_2
    const/16 p1, 0xd2

	goto/32 :l_fItBthIZuFtOYsyJ_3

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_sfgVQGrnfKsTZhcL_0

	nop

	:l_fchGNuObdvEQdEXn_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_jmZHRtkpZKEpoVFC_3

	nop

	:l_QGMMmYmjwGdZBgGp_4
	goto/32 :before_first_instruction

	:l_sfgVQGrnfKsTZhcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjtejWHKqZIUTfYr_1

	nop

	:l_jmZHRtkpZKEpoVFC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QGMMmYmjwGdZBgGp_4

	nop

	:l_yjtejWHKqZIUTfYr_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_fchGNuObdvEQdEXn_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aWmmPPycmvxxOjfq_0

	nop

	:l_hFfSweyYQhpTUWOd_7
	goto/32 :before_first_instruction

	:l_wseeUCocUdpDAjxs_6
    return-void

	:after_last_instruction

	goto/32 :l_hFfSweyYQhpTUWOd_7

	nop

	:l_zkYllsdhSmIiyLxn_2
    const/16 p1, 0xd2

	goto/32 :l_qFlzFLWIdMTtbkrT_3

	nop

	:l_mpvFVVRmjuSDswLU_5
    int-to-double p0, p3

	goto/32 :l_wseeUCocUdpDAjxs_6

	nop

	:l_aWmmPPycmvxxOjfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwPeZRmjfRYFljrH_1

	nop

	:l_qFlzFLWIdMTtbkrT_3
    mul-int p2, p0, p1

	goto/32 :l_ivYjqULpabfBsVqc_4

	nop

	:l_ivYjqULpabfBsVqc_4
    add-int p3, p2, p1

	goto/32 :l_mpvFVVRmjuSDswLU_5

	nop

	:l_mwPeZRmjfRYFljrH_1
    const/16 p0, 0x2a

	goto/32 :l_zkYllsdhSmIiyLxn_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OHiVzekyMAoAJbhh_0

	nop

	:l_xlxVJtawdRoZqqjf_6
    return-void

	:after_last_instruction

	goto/32 :l_naHhjjXjdjNhAjDV_7

	nop

	:l_WZprwUjqJMjZobBr_4
    add-int p3, p2, p1

	goto/32 :l_sShwokBWvevXUJtX_5

	nop

	:l_OHiVzekyMAoAJbhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQZQnChQpWLseizM_1

	nop

	:l_dQZQnChQpWLseizM_1
    const/16 p0, 0x2a

	goto/32 :l_AXemnNqEjysUNxYJ_2

	nop

	:l_naHhjjXjdjNhAjDV_7
	goto/32 :before_first_instruction

	:l_AXemnNqEjysUNxYJ_2
    const/16 p1, 0xd2

	goto/32 :l_nfncvFueQGEJCCXO_3

	nop

	:l_nfncvFueQGEJCCXO_3
    mul-int p2, p0, p1

	goto/32 :l_WZprwUjqJMjZobBr_4

	nop

	:l_sShwokBWvevXUJtX_5
    int-to-double p0, p3

	goto/32 :l_xlxVJtawdRoZqqjf_6

	nop

.end method

.method public static final compareTo-6eNON_k(JJSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MFvZdQBzhXsmFjtJ_0

	nop

	:l_MFvZdQBzhXsmFjtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFQMPcPtPitKmFUX_1

	nop

	:l_ortVyjzBcShDPbSP_2
    const/16 p1, 0xd2

	goto/32 :l_anZLFbASbtuNBRQZ_3

	nop

	:l_KavuhliDtRxRxtWf_7
	goto/32 :before_first_instruction

	:l_tphogGeXvcjqwTIg_4
    add-int p3, p2, p1

	goto/32 :l_TOmOGyRjfbaPtdnr_5

	nop

	:l_nFQMPcPtPitKmFUX_1
    const/16 p0, 0x2a

	goto/32 :l_ortVyjzBcShDPbSP_2

	nop

	:l_TOmOGyRjfbaPtdnr_5
    int-to-double p0, p3

	goto/32 :l_RzLJneYsfzuQdCMy_6

	nop

	:l_anZLFbASbtuNBRQZ_3
    mul-int p2, p0, p1

	goto/32 :l_tphogGeXvcjqwTIg_4

	nop

	:l_RzLJneYsfzuQdCMy_6
    return-void

	:after_last_instruction

	goto/32 :l_KavuhliDtRxRxtWf_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_aRGnLLsIkyzYbWQg_0

	nop

	:l_xkYoBlKLQqYKBnlK_13
	goto/32 :jrulRcQtMuntDBWx
	:l_UMQScfQXHLTrCMvL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_AeYfncWodDGnmlvH_7

	nop

	:l_bFRJNOFPYFBovqDs_11
    return v0

	:after_last_instruction

	goto/32 :l_WWEzCRuAPhxLpEwZ_12

	nop

	:l_rNJXvkXlsfYnrJFi_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_bFRJNOFPYFBovqDs_11

	nop

	:l_thtOMupgFjfVsaSy_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_HuXknOmloGgPRhWu_9

	nop

	:l_giWguIkWBRNdZAcU_3
	rem-int v0, v0, v1
	goto/32 :l_bXVLZffwROSYhQLP_4

	nop

	:l_bXVLZffwROSYhQLP_4
	if-lez v0, :gl_zjLtgGkfrMoFrvtP

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_zjLtgGkfrMoFrvtP	goto/32 :l_cKbNyEOYUPMZNNpS_5

	nop

	:l_aRGnLLsIkyzYbWQg_0
	const v0, 26
	goto/32 :l_RTjXaozhWNuxSXld_1

	nop

	:l_FNWxgAytqMOLFHMK_2
	add-int v0, v0, v1
	goto/32 :l_giWguIkWBRNdZAcU_3

	nop

	:l_cKbNyEOYUPMZNNpS_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_UMQScfQXHLTrCMvL_6

	nop

	:l_RTjXaozhWNuxSXld_1
	const v1, 22
	goto/32 :l_FNWxgAytqMOLFHMK_2

	nop

	:l_HuXknOmloGgPRhWu_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_rNJXvkXlsfYnrJFi_10

	nop

	:l_AeYfncWodDGnmlvH_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_thtOMupgFjfVsaSy_8

	nop

	:l_WWEzCRuAPhxLpEwZ_12
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_xkYoBlKLQqYKBnlK_13

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_XIdtMlwEtMzaUiyP_0

	nop

	:l_crWcpxdJbSNMFYSb_3
    mul-int p2, p0, p1

	goto/32 :l_QUzZCVoggTNjCBZu_4

	nop

	:l_zLOVKWdmIXWLwlPd_6
    return-void

	:after_last_instruction

	goto/32 :l_dWOsCiFUMkYcGoTs_7

	nop

	:l_VmKVbCDNPyqKNzKb_5
    int-to-double p0, p3

	goto/32 :l_zLOVKWdmIXWLwlPd_6

	nop

	:l_QUzZCVoggTNjCBZu_4
    add-int p3, p2, p1

	goto/32 :l_VmKVbCDNPyqKNzKb_5

	nop

	:l_XIdtMlwEtMzaUiyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFVMpLgaetsStVQO_1

	nop

	:l_NUBARfVXIARfgMIM_2
    const/16 p1, 0xd2

	goto/32 :l_crWcpxdJbSNMFYSb_3

	nop

	:l_dWOsCiFUMkYcGoTs_7
	goto/32 :before_first_instruction

	:l_OFVMpLgaetsStVQO_1
    const/16 p0, 0x2a

	goto/32 :l_NUBARfVXIARfgMIM_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_SlulpMFGNbVJAord_0

	nop

	:l_LUEXnHcgwuOvjImM_6
    return-void

	:after_last_instruction

	goto/32 :l_CSGRxsuicAksuWSN_7

	nop

	:l_cmtwxAcTLAbnvehM_4
    add-int p3, p2, p1

	goto/32 :l_EFCcsuBJKLRpydbc_5

	nop

	:l_CSGRxsuicAksuWSN_7
	goto/32 :before_first_instruction

	:l_SlulpMFGNbVJAord_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBliDDJuXIYrqZtC_1

	nop

	:l_SUGLXxBVNlNkshQO_3
    mul-int p2, p0, p1

	goto/32 :l_cmtwxAcTLAbnvehM_4

	nop

	:l_TFRkteilYknWekER_2
    const/16 p1, 0xd2

	goto/32 :l_SUGLXxBVNlNkshQO_3

	nop

	:l_VBliDDJuXIYrqZtC_1
    const/16 p0, 0x2a

	goto/32 :l_TFRkteilYknWekER_2

	nop

	:l_EFCcsuBJKLRpydbc_5
    int-to-double p0, p3

	goto/32 :l_LUEXnHcgwuOvjImM_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_JQggCqnnmrADGUxG_0

	nop

	:l_ibCihZAgBkJABGfs_1
    const/16 p0, 0x2a

	goto/32 :l_XWfgJjmNrLLgiTqo_2

	nop

	:l_XWfgJjmNrLLgiTqo_2
    const/16 p1, 0xd2

	goto/32 :l_fnPInXeMhDLtnmww_3

	nop

	:l_JBkYaEZUQYqWKTAG_6
    return-void

	:after_last_instruction

	goto/32 :l_QpXvUePhfVyXycNR_7

	nop

	:l_JQggCqnnmrADGUxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibCihZAgBkJABGfs_1

	nop

	:l_fnPInXeMhDLtnmww_3
    mul-int p2, p0, p1

	goto/32 :l_jlVVrcuAdkfgDpZL_4

	nop

	:l_QpXvUePhfVyXycNR_7
	goto/32 :before_first_instruction

	:l_spdpTZojzyijZadX_5
    int-to-double p0, p3

	goto/32 :l_JBkYaEZUQYqWKTAG_6

	nop

	:l_jlVVrcuAdkfgDpZL_4
    add-int p3, p2, p1

	goto/32 :l_spdpTZojzyijZadX_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_sqWABRdriPHEDmQR_0

	nop

	:l_EvJXcOaaEbKTtpRJ_5
    return v0

	:after_last_instruction

	goto/32 :l_RstTjhOaGSnxdtHu_6

	nop

	:l_DANeLkphSoQkZXjc_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_MbQYjPQelGJpdpgI_3

	nop

	:l_MbQYjPQelGJpdpgI_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_jjQiCjZidxmefrUp_4

	nop

	:l_bKfcWoPUbZYJHYis_1
    const-string v0, "other"

	goto/32 :l_DANeLkphSoQkZXjc_2

	nop

	:l_RstTjhOaGSnxdtHu_6
	goto/32 :before_first_instruction

	:l_jjQiCjZidxmefrUp_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_EvJXcOaaEbKTtpRJ_5

	nop

	:l_sqWABRdriPHEDmQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_bKfcWoPUbZYJHYis_1

	nop

.end method

.method public static constructor-impl(JZSCB)V
    .locals 0

	goto/32 :l_aUcqOmHWrlTVOsSN_0

	nop

	:l_YxOgiDBHoASRvPnB_6
    return-void

	:after_last_instruction

	goto/32 :l_ijcpYUfHwfEcIBzw_7

	nop

	:l_iwGyycXGMxFzuQXL_5
    int-to-double p0, p3

	goto/32 :l_YxOgiDBHoASRvPnB_6

	nop

	:l_pKSYkuKPuAnAmIAu_3
    mul-int p2, p0, p1

	goto/32 :l_DIXydFOArjhhsGGk_4

	nop

	:l_aUcqOmHWrlTVOsSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czSCXQuhkdxBPGem_1

	nop

	:l_czSCXQuhkdxBPGem_1
    const/16 p0, 0x2a

	goto/32 :l_qhRpxSbFANSxbopd_2

	nop

	:l_ijcpYUfHwfEcIBzw_7
	goto/32 :before_first_instruction

	:l_qhRpxSbFANSxbopd_2
    const/16 p1, 0xd2

	goto/32 :l_pKSYkuKPuAnAmIAu_3

	nop

	:l_DIXydFOArjhhsGGk_4
    add-int p3, p2, p1

	goto/32 :l_iwGyycXGMxFzuQXL_5

	nop

.end method

.method public static constructor-impl(JCSBZ)V
    .locals 0

	goto/32 :l_AmZpiKNbUHNTVOWS_0

	nop

	:l_WHbxDTWeuWqSDzOT_5
    int-to-double p0, p3

	goto/32 :l_piRFzcUdfaCyGthH_6

	nop

	:l_DRoBFRRHlCzyrQtK_4
    add-int p3, p2, p1

	goto/32 :l_WHbxDTWeuWqSDzOT_5

	nop

	:l_jPuTnhrHHipKoBYb_3
    mul-int p2, p0, p1

	goto/32 :l_DRoBFRRHlCzyrQtK_4

	nop

	:l_piRFzcUdfaCyGthH_6
    return-void

	:after_last_instruction

	goto/32 :l_nQdhdQWsVfHgIwPn_7

	nop

	:l_brIpPbTeITxiQIrc_1
    const/16 p0, 0x2a

	goto/32 :l_qnSowEdylhquBzkK_2

	nop

	:l_AmZpiKNbUHNTVOWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brIpPbTeITxiQIrc_1

	nop

	:l_qnSowEdylhquBzkK_2
    const/16 p1, 0xd2

	goto/32 :l_jPuTnhrHHipKoBYb_3

	nop

	:l_nQdhdQWsVfHgIwPn_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JSZBC)V
    .locals 0

	goto/32 :l_KhYGhTTotRCNEJdB_0

	nop

	:l_ulNCrgKtbjBQwovW_3
    mul-int p2, p0, p1

	goto/32 :l_JxtSNdLAXqJyjlIw_4

	nop

	:l_IiDDuDVSsUztWKmI_7
	goto/32 :before_first_instruction

	:l_KhYGhTTotRCNEJdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHNCEylJifmbOfcT_1

	nop

	:l_VbzmrjwMYhBIauYR_2
    const/16 p1, 0xd2

	goto/32 :l_ulNCrgKtbjBQwovW_3

	nop

	:l_JxtSNdLAXqJyjlIw_4
    add-int p3, p2, p1

	goto/32 :l_kQBqSYLfhRklVXlk_5

	nop

	:l_kQBqSYLfhRklVXlk_5
    int-to-double p0, p3

	goto/32 :l_ofSlOnlLWYJfiTIL_6

	nop

	:l_bHNCEylJifmbOfcT_1
    const/16 p0, 0x2a

	goto/32 :l_VbzmrjwMYhBIauYR_2

	nop

	:l_ofSlOnlLWYJfiTIL_6
    return-void

	:after_last_instruction

	goto/32 :l_IiDDuDVSsUztWKmI_7

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_JTLxiVWjPEgByhGQ_0

	nop

	:l_RSHjIMztoCHecFSF_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_dZYlJgaCrWIMxwly_2

	nop

	:l_dZYlJgaCrWIMxwly_2
	goto/32 :before_first_instruction

	:l_JTLxiVWjPEgByhGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSHjIMztoCHecFSF_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSBCF)V
    .locals 0

	goto/32 :l_IMHqjnErirswGweM_0

	nop

	:l_QDGGZZmZBcrQSNnj_3
    mul-int p2, p0, p1

	goto/32 :l_PEXqnxqeVlBElWfH_4

	nop

	:l_IMHqjnErirswGweM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujyXgXpgRspUKShU_1

	nop

	:l_PEXqnxqeVlBElWfH_4
    add-int p3, p2, p1

	goto/32 :l_GHsRHdtWANCGocSQ_5

	nop

	:l_GHsRHdtWANCGocSQ_5
    int-to-double p0, p3

	goto/32 :l_JIDGOcMhVXrHONmN_6

	nop

	:l_JIDGOcMhVXrHONmN_6
    return-void

	:after_last_instruction

	goto/32 :l_vjvqKalQQwZUbKyp_7

	nop

	:l_vjvqKalQQwZUbKyp_7
	goto/32 :before_first_instruction

	:l_RjfUKCEDBYhjMZQy_2
    const/16 p1, 0xd2

	goto/32 :l_QDGGZZmZBcrQSNnj_3

	nop

	:l_ujyXgXpgRspUKShU_1
    const/16 p0, 0x2a

	goto/32 :l_RjfUKCEDBYhjMZQy_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSFCB)V
    .locals 0

	goto/32 :l_PEYwJwonhrxGUknb_0

	nop

	:l_yUHbclJNLdgwsJhd_7
	goto/32 :before_first_instruction

	:l_psFLtokuzbaciMzl_1
    const/16 p0, 0x2a

	goto/32 :l_YsmKlcYjnLzNwzhB_2

	nop

	:l_aAwjasgPEyJASagC_4
    add-int p3, p2, p1

	goto/32 :l_uQoccIcmQZtFNjgI_5

	nop

	:l_YsmKlcYjnLzNwzhB_2
    const/16 p1, 0xd2

	goto/32 :l_AfomgMCgikKprDTM_3

	nop

	:l_uQoccIcmQZtFNjgI_5
    int-to-double p0, p3

	goto/32 :l_HQczxbsZQQslGNMC_6

	nop

	:l_HQczxbsZQQslGNMC_6
    return-void

	:after_last_instruction

	goto/32 :l_yUHbclJNLdgwsJhd_7

	nop

	:l_AfomgMCgikKprDTM_3
    mul-int p2, p0, p1

	goto/32 :l_aAwjasgPEyJASagC_4

	nop

	:l_PEYwJwonhrxGUknb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psFLtokuzbaciMzl_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JFSCB)V
    .locals 0

	goto/32 :l_pTfrbpcoIwPgZdLO_0

	nop

	:l_ZgFDHnVgcUCTvskL_4
    add-int p3, p2, p1

	goto/32 :l_krHgdALMnKPzvnWh_5

	nop

	:l_vzKNzRMbhWLlCQCt_2
    const/16 p1, 0xd2

	goto/32 :l_swwINvkdumkjEABD_3

	nop

	:l_pTfrbpcoIwPgZdLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvImReQlQehCipba_1

	nop

	:l_swwINvkdumkjEABD_3
    mul-int p2, p0, p1

	goto/32 :l_ZgFDHnVgcUCTvskL_4

	nop

	:l_krHgdALMnKPzvnWh_5
    int-to-double p0, p3

	goto/32 :l_DzePGJxkytEnPAAf_6

	nop

	:l_DzePGJxkytEnPAAf_6
    return-void

	:after_last_instruction

	goto/32 :l_whrcRyhOwMIZHNOq_7

	nop

	:l_HvImReQlQehCipba_1
    const/16 p0, 0x2a

	goto/32 :l_vzKNzRMbhWLlCQCt_2

	nop

	:l_whrcRyhOwMIZHNOq_7
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UxytiVywlaJkJWVN_0

	nop

	:l_dnwfUYXdVEpqnmiQ_10
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_vZFxmtoshBXFjfsE_11

	nop

	:l_RsnuKjIKMbhhNgrZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dnwfUYXdVEpqnmiQ_10

	nop

	:l_TmQDSOKsKFmuiFBX_4
	if-lez v0, :gl_ApEKYPjQshPNSsxj

	goto/32 :eniZpQBvrdHuWGZH

	:gl_ApEKYPjQshPNSsxj	goto/32 :l_LytjgmOsUCNpXotM_5

	nop

	:l_ddqDRwaJhZHYUuJU_3
	rem-int v0, v0, v1
	goto/32 :l_TmQDSOKsKFmuiFBX_4

	nop

	:l_IabhvLtkumkiPikh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_JOZiYkBsJuIRDyUA_7

	nop

	:l_vZFxmtoshBXFjfsE_11
	goto/32 :FKsNOBsyLJqxqEpf
	:l_fDRfZCauGOJPHkRQ_1
	const v1, 16
	goto/32 :l_JuqKvszuudifPwaO_2

	nop

	:l_UxytiVywlaJkJWVN_0
	const v0, 3
	goto/32 :l_fDRfZCauGOJPHkRQ_1

	nop

	:l_JOZiYkBsJuIRDyUA_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ZbYLClyLeFpShBfj_8

	nop

	:l_ZbYLClyLeFpShBfj_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_RsnuKjIKMbhhNgrZ_9

	nop

	:l_JuqKvszuudifPwaO_2
	add-int v0, v0, v1
	goto/32 :l_ddqDRwaJhZHYUuJU_3

	nop

	:l_LytjgmOsUCNpXotM_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_IabhvLtkumkiPikh_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XoCbaRZdmwmweizk_0

	nop

	:l_DjaVysAtcNaEoiBI_5
    int-to-double p0, p3

	goto/32 :l_uVNZwdUNwsUuEcCm_6

	nop

	:l_IADtUvzBKWAoKOLy_3
    mul-int p2, p0, p1

	goto/32 :l_jrNvAMyzntyvEbQF_4

	nop

	:l_XoCbaRZdmwmweizk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqzEZspsMPJEOxJF_1

	nop

	:l_uVNZwdUNwsUuEcCm_6
    return-void

	:after_last_instruction

	goto/32 :l_MZThcKWDyHDOahqJ_7

	nop

	:l_KqzEZspsMPJEOxJF_1
    const/16 p0, 0x2a

	goto/32 :l_QkcSuTVBosEhnhJb_2

	nop

	:l_QkcSuTVBosEhnhJb_2
    const/16 p1, 0xd2

	goto/32 :l_IADtUvzBKWAoKOLy_3

	nop

	:l_MZThcKWDyHDOahqJ_7
	goto/32 :before_first_instruction

	:l_jrNvAMyzntyvEbQF_4
    add-int p3, p2, p1

	goto/32 :l_DjaVysAtcNaEoiBI_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_ZqdKvdTYpgMaItKp_0

	nop

	:l_kslGzsPWlZOUCLrb_2
    const/16 p1, 0xd2

	goto/32 :l_qnqgsgoWuaSYHGLH_3

	nop

	:l_qnqgsgoWuaSYHGLH_3
    mul-int p2, p0, p1

	goto/32 :l_biVsGxQTckXWYikd_4

	nop

	:l_OQOEgSmlgBieYjhi_5
    int-to-double p0, p3

	goto/32 :l_fpfhFTxxUKUVfVHh_6

	nop

	:l_biVsGxQTckXWYikd_4
    add-int p3, p2, p1

	goto/32 :l_OQOEgSmlgBieYjhi_5

	nop

	:l_fpfhFTxxUKUVfVHh_6
    return-void

	:after_last_instruction

	goto/32 :l_KRWVZovEMRDohGpS_7

	nop

	:l_ZqdKvdTYpgMaItKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxUsekrTVqhxHTaV_1

	nop

	:l_oxUsekrTVqhxHTaV_1
    const/16 p0, 0x2a

	goto/32 :l_kslGzsPWlZOUCLrb_2

	nop

	:l_KRWVZovEMRDohGpS_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tuEeChakNzukHycX_0

	nop

	:l_nvzTavzOifctBLLE_1
    const/16 p0, 0x2a

	goto/32 :l_hImlDeDOVOGcDiDJ_2

	nop

	:l_ymZBZmNZMLTaMABM_3
    mul-int p2, p0, p1

	goto/32 :l_xXasVGTXnAhAclpA_4

	nop

	:l_OSySLxHBdBlEAWvB_5
    int-to-double p0, p3

	goto/32 :l_aZZXlwKGedpCBXMg_6

	nop

	:l_aZZXlwKGedpCBXMg_6
    return-void

	:after_last_instruction

	goto/32 :l_TUYfNhAWXrByuVrZ_7

	nop

	:l_hImlDeDOVOGcDiDJ_2
    const/16 p1, 0xd2

	goto/32 :l_ymZBZmNZMLTaMABM_3

	nop

	:l_xXasVGTXnAhAclpA_4
    add-int p3, p2, p1

	goto/32 :l_OSySLxHBdBlEAWvB_5

	nop

	:l_TUYfNhAWXrByuVrZ_7
	goto/32 :before_first_instruction

	:l_tuEeChakNzukHycX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvzTavzOifctBLLE_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_dLizWtLtsxXNIblH_0

	nop

	:l_QbdYTTEWIprcSkUD_17
    const/4 v0, 0x1

	goto/32 :l_vNacykQNSMxSbekx_18

	nop

	:l_gKWEMhQOJhcFyuhg_1
	const v1, 2
	goto/32 :l_udKiydXszkZfQhLS_2

	nop

	:l_yDHglGXIoTgsOXDN_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_AKXhOYNQWNTaKVre_6

	nop

	:l_VQqeqRPDWozlUfnx_10
    return v1

    :cond_0
	goto/32 :l_eyxjjhjndzwundrc_11

	nop

	:l_MXGXBSiHQdHeSuhO_14
    cmp-long v0, p0, v2

	goto/32 :l_JRsvcGtJPmryknoz_15

	nop

	:l_JZiaHfDxVAtjqOUR_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_OMwfWHaWXJwtMGjd_8

	nop

	:l_oHJFlUiIUBdVMjYo_9
	if-eqz v0, :gl_PkpHjcpvBDkrKSas

	goto/32 :cond_0

	:gl_PkpHjcpvBDkrKSas
	goto/32 :l_VQqeqRPDWozlUfnx_10

	nop

	:l_vNacykQNSMxSbekx_18
    return v0

	:after_last_instruction

	goto/32 :l_phXMiSwTMsWfpsZO_19

	nop

	:l_OMwfWHaWXJwtMGjd_8
    const/4 v1, 0x0

	goto/32 :l_oHJFlUiIUBdVMjYo_9

	nop

	:l_PGXhyGEgbilVxjMC_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_uFbJUxlDxPgBuXso_13

	nop

	:l_dLizWtLtsxXNIblH_0
	const v0, 32
	goto/32 :l_gKWEMhQOJhcFyuhg_1

	nop

	:l_cdwXXLhMEhzbChBu_20
	goto/32 :CoOyBdSYVDkOAsqS
	:l_udKiydXszkZfQhLS_2
	add-int v0, v0, v1
	goto/32 :l_ogDKgPKchwiwREzM_3

	nop

	:l_AKXhOYNQWNTaKVre_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZiaHfDxVAtjqOUR_7

	nop

	:l_uFbJUxlDxPgBuXso_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_MXGXBSiHQdHeSuhO_14

	nop

	:l_eyxjjhjndzwundrc_11
    move-object v0, p2

	goto/32 :l_PGXhyGEgbilVxjMC_12

	nop

	:l_phXMiSwTMsWfpsZO_19
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_cdwXXLhMEhzbChBu_20

	nop

	:l_nBHYmNhfgJerXmYT_16
    return v1

    :cond_1
	goto/32 :l_QbdYTTEWIprcSkUD_17

	nop

	:l_ogDKgPKchwiwREzM_3
	rem-int v0, v0, v1
	goto/32 :l_fxHvkjRUyjounqkp_4

	nop

	:l_fxHvkjRUyjounqkp_4
	if-lez v0, :gl_WqRgmPKonBRhazPn

	goto/32 :udcrMgKxSzELcJNE

	:gl_WqRgmPKonBRhazPn	goto/32 :l_yDHglGXIoTgsOXDN_5

	nop

	:l_JRsvcGtJPmryknoz_15
	if-nez v0, :gl_ZODKEygrNaQXmhwl

	goto/32 :cond_1

	:gl_ZODKEygrNaQXmhwl
	goto/32 :l_nBHYmNhfgJerXmYT_16

	nop

.end method

.method public static final equals-impl0(JJICZB)V
    .locals 0

	goto/32 :l_zubvphCCZTJdgegc_0

	nop

	:l_MEYcdIQYHdgCqTzI_4
    add-int p3, p2, p1

	goto/32 :l_pRGWYpTILkWFweEH_5

	nop

	:l_IFrfKtkhvbUJgXVy_3
    mul-int p2, p0, p1

	goto/32 :l_MEYcdIQYHdgCqTzI_4

	nop

	:l_yoIKjNJfILUaxYWK_1
    const/16 p0, 0x2a

	goto/32 :l_SvyVFMqMzSqFIxvv_2

	nop

	:l_zubvphCCZTJdgegc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoIKjNJfILUaxYWK_1

	nop

	:l_SvyVFMqMzSqFIxvv_2
    const/16 p1, 0xd2

	goto/32 :l_IFrfKtkhvbUJgXVy_3

	nop

	:l_EysthRldKSfYIfmM_7
	goto/32 :before_first_instruction

	:l_pRGWYpTILkWFweEH_5
    int-to-double p0, p3

	goto/32 :l_aZiDxjCvDveLuULT_6

	nop

	:l_aZiDxjCvDveLuULT_6
    return-void

	:after_last_instruction

	goto/32 :l_EysthRldKSfYIfmM_7

	nop

.end method

.method public static final equals-impl0(JJBICZ)V
    .locals 0

	goto/32 :l_QfPHvQxCKmSFOUEh_0

	nop

	:l_lQvXiszDGkIRIpzK_5
    int-to-double p0, p3

	goto/32 :l_ycuSMDnldxEyzZnP_6

	nop

	:l_rZgjbzuvOzqkTHmx_4
    add-int p3, p2, p1

	goto/32 :l_lQvXiszDGkIRIpzK_5

	nop

	:l_naeBKPtSroetCiLI_7
	goto/32 :before_first_instruction

	:l_ycuSMDnldxEyzZnP_6
    return-void

	:after_last_instruction

	goto/32 :l_naeBKPtSroetCiLI_7

	nop

	:l_QfPHvQxCKmSFOUEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkrOSdUPrnhCpFri_1

	nop

	:l_HoZsxgSxDbhzKhMo_2
    const/16 p1, 0xd2

	goto/32 :l_nDkQJrDHXSOXoGnu_3

	nop

	:l_nDkQJrDHXSOXoGnu_3
    mul-int p2, p0, p1

	goto/32 :l_rZgjbzuvOzqkTHmx_4

	nop

	:l_GkrOSdUPrnhCpFri_1
    const/16 p0, 0x2a

	goto/32 :l_HoZsxgSxDbhzKhMo_2

	nop

.end method

.method public static final equals-impl0(JJCZIB)V
    .locals 0

	goto/32 :l_UvByupUIzTrulGWU_0

	nop

	:l_ZiIUKYsAlsINxcDw_3
    mul-int p2, p0, p1

	goto/32 :l_XKBMscwxiXANOOxP_4

	nop

	:l_XKBMscwxiXANOOxP_4
    add-int p3, p2, p1

	goto/32 :l_LhVSsZSAGZiDnQlX_5

	nop

	:l_LhVSsZSAGZiDnQlX_5
    int-to-double p0, p3

	goto/32 :l_gyZjWKQdybAMuNnd_6

	nop

	:l_UvByupUIzTrulGWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHmRvhwxpgXxobKA_1

	nop

	:l_KHmRvhwxpgXxobKA_1
    const/16 p0, 0x2a

	goto/32 :l_iPBBcsldjQeEbrrx_2

	nop

	:l_iPBBcsldjQeEbrrx_2
    const/16 p1, 0xd2

	goto/32 :l_ZiIUKYsAlsINxcDw_3

	nop

	:l_wKOOexYwBKIcDZvf_7
	goto/32 :before_first_instruction

	:l_gyZjWKQdybAMuNnd_6
    return-void

	:after_last_instruction

	goto/32 :l_wKOOexYwBKIcDZvf_7

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_szVBpPKeqFTILaNg_0

	nop

	:l_iEbXFYKjNXDEoLil_6
    return v0

	:after_last_instruction

	goto/32 :l_siWPxtvkfXXLmHph_7

	nop

	:l_YjCwdhIpIIaFEqHZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_SBYVIZrvUklhnHnr_5

	nop

	:l_SBYVIZrvUklhnHnr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iEbXFYKjNXDEoLil_6

	nop

	:l_siWPxtvkfXXLmHph_7
	goto/32 :before_first_instruction

	:l_szVBpPKeqFTILaNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaQbcOgwofxIkDIY_1

	nop

	:l_kRUAbTioHrHVlgNI_2
	if-eqz v0, :gl_jeNkBFgYZcjVowDh

	goto/32 :cond_0

	:gl_jeNkBFgYZcjVowDh
	goto/32 :l_yfzrjEICVCutYsCT_3

	nop

	:l_eaQbcOgwofxIkDIY_1
    cmp-long v0, p0, p2

	goto/32 :l_kRUAbTioHrHVlgNI_2

	nop

	:l_yfzrjEICVCutYsCT_3
    const/4 v0, 0x1

	goto/32 :l_YjCwdhIpIIaFEqHZ_4

	nop

.end method

.method public static hasNotPassedNow-impl(JZBCI)V
    .locals 0

	goto/32 :l_pLsrwTADhzoGPBob_0

	nop

	:l_UgzzxgbDoiSVoYDo_4
    add-int p3, p2, p1

	goto/32 :l_DeJStvZySOERTWkJ_5

	nop

	:l_eYqAjOFkBRhygVRh_1
    const/16 p0, 0x2a

	goto/32 :l_DLlRzmnFoOEuFtTi_2

	nop

	:l_pLsrwTADhzoGPBob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYqAjOFkBRhygVRh_1

	nop

	:l_DLlRzmnFoOEuFtTi_2
    const/16 p1, 0xd2

	goto/32 :l_zahUGHzpSBFLECpd_3

	nop

	:l_DeJStvZySOERTWkJ_5
    int-to-double p0, p3

	goto/32 :l_NfcsJIXwdMpwPmNF_6

	nop

	:l_NfcsJIXwdMpwPmNF_6
    return-void

	:after_last_instruction

	goto/32 :l_YpgVQurwHgWqQcdQ_7

	nop

	:l_YpgVQurwHgWqQcdQ_7
	goto/32 :before_first_instruction

	:l_zahUGHzpSBFLECpd_3
    mul-int p2, p0, p1

	goto/32 :l_UgzzxgbDoiSVoYDo_4

	nop

.end method

.method public static hasNotPassedNow-impl(JCBIZ)V
    .locals 0

	goto/32 :l_vJGCOiaisfCXKYMn_0

	nop

	:l_JeigyUunTnnReybO_3
    mul-int p2, p0, p1

	goto/32 :l_RYiuiZjPropKIpXT_4

	nop

	:l_HZjAveBXrZQyPMyt_2
    const/16 p1, 0xd2

	goto/32 :l_JeigyUunTnnReybO_3

	nop

	:l_qxZjFtUNEGeFgStB_6
    return-void

	:after_last_instruction

	goto/32 :l_wlJIFLhqRCYCIHpu_7

	nop

	:l_RYiuiZjPropKIpXT_4
    add-int p3, p2, p1

	goto/32 :l_DAxfLyrMSIoneTTv_5

	nop

	:l_vJGCOiaisfCXKYMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plFVqNGYyedBpSvu_1

	nop

	:l_DAxfLyrMSIoneTTv_5
    int-to-double p0, p3

	goto/32 :l_qxZjFtUNEGeFgStB_6

	nop

	:l_wlJIFLhqRCYCIHpu_7
	goto/32 :before_first_instruction

	:l_plFVqNGYyedBpSvu_1
    const/16 p0, 0x2a

	goto/32 :l_HZjAveBXrZQyPMyt_2

	nop

.end method

.method public static hasNotPassedNow-impl(JBZCI)V
    .locals 0

	goto/32 :l_LikKcHzneDNjmQUg_0

	nop

	:l_HcjoQHlktfChqewb_4
    add-int p3, p2, p1

	goto/32 :l_dZEBrFSOSPnYpUDO_5

	nop

	:l_xBMNcTbdswtVsEKr_1
    const/16 p0, 0x2a

	goto/32 :l_lLMzNHsyEHyvgWoH_2

	nop

	:l_WqYimJowYTAMlbdC_6
    return-void

	:after_last_instruction

	goto/32 :l_JJrdHBLDoUugnLqS_7

	nop

	:l_LikKcHzneDNjmQUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBMNcTbdswtVsEKr_1

	nop

	:l_zbUvagOJSdWGDrQY_3
    mul-int p2, p0, p1

	goto/32 :l_HcjoQHlktfChqewb_4

	nop

	:l_lLMzNHsyEHyvgWoH_2
    const/16 p1, 0xd2

	goto/32 :l_zbUvagOJSdWGDrQY_3

	nop

	:l_dZEBrFSOSPnYpUDO_5
    int-to-double p0, p3

	goto/32 :l_WqYimJowYTAMlbdC_6

	nop

	:l_JJrdHBLDoUugnLqS_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_PcFgAPHspVWaWswH_0

	nop

	:l_ciCBMMMrTmLbxhgz_2
	add-int v0, v0, v1
	goto/32 :l_pFgSOUrbXWUBYTzF_3

	nop

	:l_tddrQmOQCjChqLxO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_FIANSaaVvFkCtjud_7

	nop

	:l_pFgSOUrbXWUBYTzF_3
	rem-int v0, v0, v1
	goto/32 :l_vZfDRJvSpuNJOnsq_4

	nop

	:l_vZfDRJvSpuNJOnsq_4
	if-lez v0, :gl_MequGEVfpwyRqhwI

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_MequGEVfpwyRqhwI	goto/32 :l_QlvqNiqPMuuXUDfo_5

	nop

	:l_YqProtHlCvflYoNS_10
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_nMiewBnRhonAKobV_11

	nop

	:l_PcFgAPHspVWaWswH_0
	const v0, 4
	goto/32 :l_hPqFsZVGGSMaxJQS_1

	nop

	:l_QlvqNiqPMuuXUDfo_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_tddrQmOQCjChqLxO_6

	nop

	:l_nMiewBnRhonAKobV_11
	goto/32 :IkKiLlfspnwxSmaq
	:l_hPqFsZVGGSMaxJQS_1
	const v1, 12
	goto/32 :l_ciCBMMMrTmLbxhgz_2

	nop

	:l_ANACbeGxdAwosrWU_9
    return v0

	:after_last_instruction

	goto/32 :l_YqProtHlCvflYoNS_10

	nop

	:l_QJyewMVFOAHXuBxT_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ANACbeGxdAwosrWU_9

	nop

	:l_FIANSaaVvFkCtjud_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_QJyewMVFOAHXuBxT_8

	nop

.end method

.method public static hasPassedNow-impl(JBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_SaLYwmQafdWaapGd_0

	nop

	:l_zXfvGmBXduySZSsQ_7
	goto/32 :before_first_instruction

	:l_rDryqhcpQgvaIfaj_5
    int-to-double p0, p3

	goto/32 :l_mUJFECaDeXSAwbIi_6

	nop

	:l_mUJFECaDeXSAwbIi_6
    return-void

	:after_last_instruction

	goto/32 :l_zXfvGmBXduySZSsQ_7

	nop

	:l_ToDZcvTdwhKKNbiq_4
    add-int p3, p2, p1

	goto/32 :l_rDryqhcpQgvaIfaj_5

	nop

	:l_SaLYwmQafdWaapGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPwHWyxHzRnWYvRo_1

	nop

	:l_TqXSXIIOTeWAmRaF_3
    mul-int p2, p0, p1

	goto/32 :l_ToDZcvTdwhKKNbiq_4

	nop

	:l_TsFgbpINJYgOuXAL_2
    const/16 p1, 0xd2

	goto/32 :l_TqXSXIIOTeWAmRaF_3

	nop

	:l_FPwHWyxHzRnWYvRo_1
    const/16 p0, 0x2a

	goto/32 :l_TsFgbpINJYgOuXAL_2

	nop

.end method

.method public static hasPassedNow-impl(JLjava/lang/String;IBC)V
    .locals 0

	goto/32 :l_WoJJhZBUdQgbSzub_0

	nop

	:l_NYnjWWpojSJtubZT_5
    int-to-double p0, p3

	goto/32 :l_SxEOnIhhGXdGLgdM_6

	nop

	:l_WTozPifbXaTzPdRh_4
    add-int p3, p2, p1

	goto/32 :l_NYnjWWpojSJtubZT_5

	nop

	:l_LrjvBwNinZjBYYgr_2
    const/16 p1, 0xd2

	goto/32 :l_SwzmOwqpGlWwYnwV_3

	nop

	:l_wmZAumsSpjICJrKY_7
	goto/32 :before_first_instruction

	:l_SxEOnIhhGXdGLgdM_6
    return-void

	:after_last_instruction

	goto/32 :l_wmZAumsSpjICJrKY_7

	nop

	:l_WoJJhZBUdQgbSzub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZXOXQpGYGySuQPC_1

	nop

	:l_SwzmOwqpGlWwYnwV_3
    mul-int p2, p0, p1

	goto/32 :l_WTozPifbXaTzPdRh_4

	nop

	:l_cZXOXQpGYGySuQPC_1
    const/16 p0, 0x2a

	goto/32 :l_LrjvBwNinZjBYYgr_2

	nop

.end method

.method public static hasPassedNow-impl(JICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OkloYZtfcwShuwLK_0

	nop

	:l_EUwjeSQblEHWAsMj_4
    add-int p3, p2, p1

	goto/32 :l_XCUOXyyILsLmZuGu_5

	nop

	:l_ypmRVkWnZLhptNUl_6
    return-void

	:after_last_instruction

	goto/32 :l_jQEiGfHQHEYdMCUt_7

	nop

	:l_XCUOXyyILsLmZuGu_5
    int-to-double p0, p3

	goto/32 :l_ypmRVkWnZLhptNUl_6

	nop

	:l_KvlsUrpEpueyqflr_1
    const/16 p0, 0x2a

	goto/32 :l_VBhcjmjngpxvrXya_2

	nop

	:l_jQEiGfHQHEYdMCUt_7
	goto/32 :before_first_instruction

	:l_PjqAvddOVffmtqRn_3
    mul-int p2, p0, p1

	goto/32 :l_EUwjeSQblEHWAsMj_4

	nop

	:l_OkloYZtfcwShuwLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvlsUrpEpueyqflr_1

	nop

	:l_VBhcjmjngpxvrXya_2
    const/16 p1, 0xd2

	goto/32 :l_PjqAvddOVffmtqRn_3

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_djRRrcGJbkewZFAW_0

	nop

	:l_xxZDtZIrmGDiohAy_2
	add-int v0, v0, v1
	goto/32 :l_HNyuoacOOjgnInHQ_3

	nop

	:l_CSLIuqerpoYWuTUr_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_LtCnBWChUFGfDMrf_9

	nop

	:l_EwkaadPHdMuocivq_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_ZASADPuRLWmQyeli_6

	nop

	:l_qFwRtdNMZQHfzWRB_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_CSLIuqerpoYWuTUr_8

	nop

	:l_yTHCrawSHChFxTTS_10
    return v0

	:after_last_instruction

	goto/32 :l_OUSnEudIYXtnCJSh_11

	nop

	:l_OUSnEudIYXtnCJSh_11
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_JBBzoITnAFBEuYOB_12

	nop

	:l_HNyuoacOOjgnInHQ_3
	rem-int v0, v0, v1
	goto/32 :l_xfqpfNKRsqopGcuf_4

	nop

	:l_ZASADPuRLWmQyeli_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_qFwRtdNMZQHfzWRB_7

	nop

	:l_xfqpfNKRsqopGcuf_4
	if-lez v0, :gl_vFfLQUBbFGaKnJfc

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_vFfLQUBbFGaKnJfc	goto/32 :l_EwkaadPHdMuocivq_5

	nop

	:l_jeadGfYOpZDAwKsC_1
	const v1, 7
	goto/32 :l_xxZDtZIrmGDiohAy_2

	nop

	:l_djRRrcGJbkewZFAW_0
	const v0, 20
	goto/32 :l_jeadGfYOpZDAwKsC_1

	nop

	:l_JBBzoITnAFBEuYOB_12
	goto/32 :gEHfyrjmYHkslPwG
	:l_LtCnBWChUFGfDMrf_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_yTHCrawSHChFxTTS_10

	nop

.end method

.method public static hashCode-impl(JBCSI)V
    .locals 0

	goto/32 :l_zBbnXUWLJgFbtArC_0

	nop

	:l_WRcInMtAMxXRXBIy_7
	goto/32 :before_first_instruction

	:l_OTEmlFULMzowcLVT_4
    add-int p3, p2, p1

	goto/32 :l_qbZbMmqqwOvRDWXf_5

	nop

	:l_toHqukKbUGECELfx_6
    return-void

	:after_last_instruction

	goto/32 :l_WRcInMtAMxXRXBIy_7

	nop

	:l_jiKcUZcSufxLGHDX_1
    const/16 p0, 0x2a

	goto/32 :l_vBZirTqshVLYcPci_2

	nop

	:l_qbZbMmqqwOvRDWXf_5
    int-to-double p0, p3

	goto/32 :l_toHqukKbUGECELfx_6

	nop

	:l_LqECzHvJFXWTzdLq_3
    mul-int p2, p0, p1

	goto/32 :l_OTEmlFULMzowcLVT_4

	nop

	:l_vBZirTqshVLYcPci_2
    const/16 p1, 0xd2

	goto/32 :l_LqECzHvJFXWTzdLq_3

	nop

	:l_zBbnXUWLJgFbtArC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiKcUZcSufxLGHDX_1

	nop

.end method

.method public static hashCode-impl(JCIBS)V
    .locals 0

	goto/32 :l_WJKcdJGZPhieRElm_0

	nop

	:l_ktLbHPxNGRaJeiIl_6
    return-void

	:after_last_instruction

	goto/32 :l_ofXcCnRklfmpjxqK_7

	nop

	:l_EfCSZfVXHNJOPsHr_4
    add-int p3, p2, p1

	goto/32 :l_ZwiriZKmKMeGqcMU_5

	nop

	:l_FeMXjMHMLCnzHutJ_1
    const/16 p0, 0x2a

	goto/32 :l_KakhgzjVmqOEiVFP_2

	nop

	:l_ZwiriZKmKMeGqcMU_5
    int-to-double p0, p3

	goto/32 :l_ktLbHPxNGRaJeiIl_6

	nop

	:l_ofXcCnRklfmpjxqK_7
	goto/32 :before_first_instruction

	:l_JnaaRhqWRqaLWvTI_3
    mul-int p2, p0, p1

	goto/32 :l_EfCSZfVXHNJOPsHr_4

	nop

	:l_KakhgzjVmqOEiVFP_2
    const/16 p1, 0xd2

	goto/32 :l_JnaaRhqWRqaLWvTI_3

	nop

	:l_WJKcdJGZPhieRElm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeMXjMHMLCnzHutJ_1

	nop

.end method

.method public static hashCode-impl(JSCIB)V
    .locals 0

	goto/32 :l_qPXqRWkitFlMFNFk_0

	nop

	:l_HByJtxxImpcrxJhK_1
    const/16 p0, 0x2a

	goto/32 :l_BcxTTKlSwNrrxvSB_2

	nop

	:l_jpGWIGMEaXlPYXap_5
    int-to-double p0, p3

	goto/32 :l_gmwGLFSkOBzbKxWv_6

	nop

	:l_DiaticctZOgzlscR_4
    add-int p3, p2, p1

	goto/32 :l_jpGWIGMEaXlPYXap_5

	nop

	:l_BcxTTKlSwNrrxvSB_2
    const/16 p1, 0xd2

	goto/32 :l_IclOpRlVSUIEIplb_3

	nop

	:l_IclOpRlVSUIEIplb_3
    mul-int p2, p0, p1

	goto/32 :l_DiaticctZOgzlscR_4

	nop

	:l_gmwGLFSkOBzbKxWv_6
    return-void

	:after_last_instruction

	goto/32 :l_vOPhKuuwidmlZyfE_7

	nop

	:l_vOPhKuuwidmlZyfE_7
	goto/32 :before_first_instruction

	:l_qPXqRWkitFlMFNFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HByJtxxImpcrxJhK_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_fDiXfSmTHqPxaTdf_0

	nop

	:l_PgWnQoavlHqXpLIW_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_PlXEJyexhUFAdImB_2

	nop

	:l_PlXEJyexhUFAdImB_2
    return v0

	:after_last_instruction

	goto/32 :l_QvZExLSNxSkJCWCl_3

	nop

	:l_QvZExLSNxSkJCWCl_3
	goto/32 :before_first_instruction

	:l_fDiXfSmTHqPxaTdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgWnQoavlHqXpLIW_1

	nop

.end method

.method public static final minus-6eNON_k(JJSIBF)V
    .locals 0

	goto/32 :l_yqDpghmoMMzcOWVQ_0

	nop

	:l_jwHUghkvEJfeVBlS_4
    add-int p3, p2, p1

	goto/32 :l_HWMklaYMERBORqfl_5

	nop

	:l_NRJEbSlBIxxrVDIy_7
	goto/32 :before_first_instruction

	:l_yqDpghmoMMzcOWVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjLIUIBbxBMYzwki_1

	nop

	:l_KHqcTdKyWwbNfSJh_6
    return-void

	:after_last_instruction

	goto/32 :l_NRJEbSlBIxxrVDIy_7

	nop

	:l_OjLIUIBbxBMYzwki_1
    const/16 p0, 0x2a

	goto/32 :l_QmqkdiibEmboKSyA_2

	nop

	:l_QmqkdiibEmboKSyA_2
    const/16 p1, 0xd2

	goto/32 :l_sePmUyTZcWpsvUhA_3

	nop

	:l_HWMklaYMERBORqfl_5
    int-to-double p0, p3

	goto/32 :l_KHqcTdKyWwbNfSJh_6

	nop

	:l_sePmUyTZcWpsvUhA_3
    mul-int p2, p0, p1

	goto/32 :l_jwHUghkvEJfeVBlS_4

	nop

.end method

.method public static final minus-6eNON_k(JJISFB)V
    .locals 0

	goto/32 :l_iXlQzpyryEgXYnqY_0

	nop

	:l_iXlQzpyryEgXYnqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_howgwgcxlhVxHWnF_1

	nop

	:l_OYwMPKEVSnVzGxIo_6
    return-void

	:after_last_instruction

	goto/32 :l_VJSemEvRawfGYezq_7

	nop

	:l_vprUqgZbJgyjUEwu_2
    const/16 p1, 0xd2

	goto/32 :l_NLLKyHbwfHsOwlUV_3

	nop

	:l_VJSemEvRawfGYezq_7
	goto/32 :before_first_instruction

	:l_howgwgcxlhVxHWnF_1
    const/16 p0, 0x2a

	goto/32 :l_vprUqgZbJgyjUEwu_2

	nop

	:l_TQoofbuBvGGajFcH_5
    int-to-double p0, p3

	goto/32 :l_OYwMPKEVSnVzGxIo_6

	nop

	:l_NLLKyHbwfHsOwlUV_3
    mul-int p2, p0, p1

	goto/32 :l_gyUDLhPnHeWhrVGq_4

	nop

	:l_gyUDLhPnHeWhrVGq_4
    add-int p3, p2, p1

	goto/32 :l_TQoofbuBvGGajFcH_5

	nop

.end method

.method public static final minus-6eNON_k(JJFSIB)V
    .locals 0

	goto/32 :l_CJuuGlasMhVwvaIH_0

	nop

	:l_PWpbysuRMWVIcwdh_5
    int-to-double p0, p3

	goto/32 :l_BSIgEHiABIIIQWXq_6

	nop

	:l_FyXsEiQSQksKOJhg_1
    const/16 p0, 0x2a

	goto/32 :l_ikEOtERVmGAjBiud_2

	nop

	:l_idBMPqADggZmfaqR_3
    mul-int p2, p0, p1

	goto/32 :l_QxzoJhQKfImcWNqi_4

	nop

	:l_BSIgEHiABIIIQWXq_6
    return-void

	:after_last_instruction

	goto/32 :l_yJnqsNUYFbyYtekm_7

	nop

	:l_QxzoJhQKfImcWNqi_4
    add-int p3, p2, p1

	goto/32 :l_PWpbysuRMWVIcwdh_5

	nop

	:l_yJnqsNUYFbyYtekm_7
	goto/32 :before_first_instruction

	:l_CJuuGlasMhVwvaIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyXsEiQSQksKOJhg_1

	nop

	:l_ikEOtERVmGAjBiud_2
    const/16 p1, 0xd2

	goto/32 :l_idBMPqADggZmfaqR_3

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_VdMSOciNVBxARjOX_0

	nop

	:l_KpSTJUYByUPIbJNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_XNBWuitjSdAlsCSz_7

	nop

	:l_XNBWuitjSdAlsCSz_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_NLYgaRLfTdyCroxk_8

	nop

	:l_kcEESJdlPIGmojVG_2
	add-int v0, v0, v1
	goto/32 :l_eKJTnkTSGXwLzsUl_3

	nop

	:l_gqcBcbZcqzDhNYFs_1
	const v1, 3
	goto/32 :l_kcEESJdlPIGmojVG_2

	nop

	:l_cJbzMdtHVZUGMUrs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yxLmsqskzijyAzao_10

	nop

	:l_VdMSOciNVBxARjOX_0
	const v0, 27
	goto/32 :l_gqcBcbZcqzDhNYFs_1

	nop

	:l_NLYgaRLfTdyCroxk_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_cJbzMdtHVZUGMUrs_9

	nop

	:l_yxLmsqskzijyAzao_10
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_jQWljYCrIAUphsOP_11

	nop

	:l_eKJTnkTSGXwLzsUl_3
	rem-int v0, v0, v1
	goto/32 :l_RqktURKHOUxMOesw_4

	nop

	:l_XwYvPVHKTMZKquuu_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_KpSTJUYByUPIbJNR_6

	nop

	:l_jQWljYCrIAUphsOP_11
	goto/32 :bvRIkRQWxqQFNhMR
	:l_RqktURKHOUxMOesw_4
	if-lez v0, :gl_CmHWWkpeLaXUrNLn

	goto/32 :TqsemacNxlXFiHfE

	:gl_CmHWWkpeLaXUrNLn	goto/32 :l_XwYvPVHKTMZKquuu_5

	nop

.end method

.method public static minus-LRDsOJo(JJLjava/lang/String;BIF)V
    .locals 0

	goto/32 :l_DsjxEjLdUGxvywZz_0

	nop

	:l_iORcmparLjmbTsQr_5
    int-to-double p0, p3

	goto/32 :l_BElFVIheTXgilYHS_6

	nop

	:l_LDYZAYIylMZHfPNm_3
    mul-int p2, p0, p1

	goto/32 :l_ftsnQNoyEYqiWRVV_4

	nop

	:l_VBUtdEUPSLKwcdCo_1
    const/16 p0, 0x2a

	goto/32 :l_wfdjdkGDxDpwhnzV_2

	nop

	:l_VsxmuUTOBMIKEmov_7
	goto/32 :before_first_instruction

	:l_wfdjdkGDxDpwhnzV_2
    const/16 p1, 0xd2

	goto/32 :l_LDYZAYIylMZHfPNm_3

	nop

	:l_ftsnQNoyEYqiWRVV_4
    add-int p3, p2, p1

	goto/32 :l_iORcmparLjmbTsQr_5

	nop

	:l_BElFVIheTXgilYHS_6
    return-void

	:after_last_instruction

	goto/32 :l_VsxmuUTOBMIKEmov_7

	nop

	:l_DsjxEjLdUGxvywZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBUtdEUPSLKwcdCo_1

	nop

.end method

.method public static minus-LRDsOJo(JJFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_wVtBKrLmBWlUSZnf_0

	nop

	:l_PukKacfKFEwcOqBm_4
    add-int p3, p2, p1

	goto/32 :l_UMHoUNVQRXKVlatO_5

	nop

	:l_UMHoUNVQRXKVlatO_5
    int-to-double p0, p3

	goto/32 :l_aFIXStCYyUFAaYEq_6

	nop

	:l_ovPwaJXOmVJJoUjh_1
    const/16 p0, 0x2a

	goto/32 :l_VHTZiDhCesRhfvnV_2

	nop

	:l_aFIXStCYyUFAaYEq_6
    return-void

	:after_last_instruction

	goto/32 :l_uGdrUpUZumZeHbjl_7

	nop

	:l_IrbDfpgeHwPiRNhi_3
    mul-int p2, p0, p1

	goto/32 :l_PukKacfKFEwcOqBm_4

	nop

	:l_VHTZiDhCesRhfvnV_2
    const/16 p1, 0xd2

	goto/32 :l_IrbDfpgeHwPiRNhi_3

	nop

	:l_uGdrUpUZumZeHbjl_7
	goto/32 :before_first_instruction

	:l_wVtBKrLmBWlUSZnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovPwaJXOmVJJoUjh_1

	nop

.end method

.method public static minus-LRDsOJo(JJILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_tUGemScbHbSJLFhZ_0

	nop

	:l_oCppZbpunVyctwso_2
    const/16 p1, 0xd2

	goto/32 :l_DvDmndIzxYBBnYjk_3

	nop

	:l_vFMHXYoKICTIsxlw_5
    int-to-double p0, p3

	goto/32 :l_KfFhTofGQBOHXzfb_6

	nop

	:l_tUGemScbHbSJLFhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqGMeQjUPxhLBJxx_1

	nop

	:l_DvDmndIzxYBBnYjk_3
    mul-int p2, p0, p1

	goto/32 :l_LCMPdpKaYoSpyICa_4

	nop

	:l_KfFhTofGQBOHXzfb_6
    return-void

	:after_last_instruction

	goto/32 :l_XAFNgCTxqwMojDZU_7

	nop

	:l_XAFNgCTxqwMojDZU_7
	goto/32 :before_first_instruction

	:l_LCMPdpKaYoSpyICa_4
    add-int p3, p2, p1

	goto/32 :l_vFMHXYoKICTIsxlw_5

	nop

	:l_KqGMeQjUPxhLBJxx_1
    const/16 p0, 0x2a

	goto/32 :l_oCppZbpunVyctwso_2

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_nfNYRqKaBDjpHxqK_0

	nop

	:l_BQGFqiBJviMvlBGj_4
	if-lez v0, :gl_hWLNWQVefmbUifAi

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_hWLNWQVefmbUifAi	goto/32 :l_sjkUPjzsNCTbMfSN_5

	nop

	:l_sjkUPjzsNCTbMfSN_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_jlIDkHgktFCTLwoW_6

	nop

	:l_naVOuKxvrPSJznSt_11
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_xftMNwuDkWzszglH_12

	nop

	:l_RsDjUBQPZScGkvTZ_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_eCRQRiduKHRKpqwt_10

	nop

	:l_eCRQRiduKHRKpqwt_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_naVOuKxvrPSJznSt_11

	nop

	:l_wNpmADluZZYmjhQB_1
	const v1, 24
	goto/32 :l_ZhcATuNnyJiCjuEw_2

	nop

	:l_jlIDkHgktFCTLwoW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_AFQzIbOcfgDajeWI_7

	nop

	:l_xftMNwuDkWzszglH_12
	goto/32 :PPNLTZuieQHEirJd
	:l_ONdVhUnOOagRtkov_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_RsDjUBQPZScGkvTZ_9

	nop

	:l_ZhcATuNnyJiCjuEw_2
	add-int v0, v0, v1
	goto/32 :l_nStwmSoAycdlXbGb_3

	nop

	:l_nStwmSoAycdlXbGb_3
	rem-int v0, v0, v1
	goto/32 :l_BQGFqiBJviMvlBGj_4

	nop

	:l_AFQzIbOcfgDajeWI_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ONdVhUnOOagRtkov_8

	nop

	:l_nfNYRqKaBDjpHxqK_0
	const v0, 18
	goto/32 :l_wNpmADluZZYmjhQB_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hUuaNLULSRqVmcqp_0

	nop

	:l_XXKIDAacBvejXGwJ_5
    int-to-double p0, p3

	goto/32 :l_ZwOcGWlNEwEyQNvV_6

	nop

	:l_zpoEniLLlYQickOq_7
	goto/32 :before_first_instruction

	:l_ZwOcGWlNEwEyQNvV_6
    return-void

	:after_last_instruction

	goto/32 :l_zpoEniLLlYQickOq_7

	nop

	:l_hUuaNLULSRqVmcqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcdbPYBWinMHGeWR_1

	nop

	:l_tcTpIZrwnhxGbNMR_4
    add-int p3, p2, p1

	goto/32 :l_XXKIDAacBvejXGwJ_5

	nop

	:l_rNSSInCqHuhdJang_2
    const/16 p1, 0xd2

	goto/32 :l_xQtUyzCiXMpVqbnh_3

	nop

	:l_xQtUyzCiXMpVqbnh_3
    mul-int p2, p0, p1

	goto/32 :l_tcTpIZrwnhxGbNMR_4

	nop

	:l_hcdbPYBWinMHGeWR_1
    const/16 p0, 0x2a

	goto/32 :l_rNSSInCqHuhdJang_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PwtKNyXohNltGpdu_0

	nop

	:l_ahzzuLChopwiaArd_6
    return-void

	:after_last_instruction

	goto/32 :l_rpagPxvOHqGeJDth_7

	nop

	:l_PwtKNyXohNltGpdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMuwhllbpxxjauET_1

	nop

	:l_GgULojpcJJKhJnQr_5
    int-to-double p0, p3

	goto/32 :l_ahzzuLChopwiaArd_6

	nop

	:l_rpagPxvOHqGeJDth_7
	goto/32 :before_first_instruction

	:l_tFjEcuhvKAoQxdsG_2
    const/16 p1, 0xd2

	goto/32 :l_FoHsRdcAeerldigt_3

	nop

	:l_FoHsRdcAeerldigt_3
    mul-int p2, p0, p1

	goto/32 :l_mwSftOiwqbsiimcR_4

	nop

	:l_mwSftOiwqbsiimcR_4
    add-int p3, p2, p1

	goto/32 :l_GgULojpcJJKhJnQr_5

	nop

	:l_rMuwhllbpxxjauET_1
    const/16 p0, 0x2a

	goto/32 :l_tFjEcuhvKAoQxdsG_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_MiGdLIgnKpvUHWeh_0

	nop

	:l_VoacHRjvZycqMKch_7
	goto/32 :before_first_instruction

	:l_KmXSGRCDlwFNDDFp_6
    return-void

	:after_last_instruction

	goto/32 :l_VoacHRjvZycqMKch_7

	nop

	:l_fuVdkSNmRKNyKbhd_3
    mul-int p2, p0, p1

	goto/32 :l_XeaSUmVfUDGWhJQX_4

	nop

	:l_fMqbYsrtCkShjvRp_5
    int-to-double p0, p3

	goto/32 :l_KmXSGRCDlwFNDDFp_6

	nop

	:l_MiGdLIgnKpvUHWeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVFLHQguEGjPXJhB_1

	nop

	:l_XeaSUmVfUDGWhJQX_4
    add-int p3, p2, p1

	goto/32 :l_fMqbYsrtCkShjvRp_5

	nop

	:l_haFznhZjvdtYsfBK_2
    const/16 p1, 0xd2

	goto/32 :l_fuVdkSNmRKNyKbhd_3

	nop

	:l_gVFLHQguEGjPXJhB_1
    const/16 p0, 0x2a

	goto/32 :l_haFznhZjvdtYsfBK_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_zCTFSITwHZpMmfmC_0

	nop

	:l_zjtkbZCqETOBPBzA_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_eUJYQLvcljBPcwsj_13

	nop

	:l_TqVHCGfjShBBnIIf_4
	if-lez v0, :gl_ZUmnOPhBvIeuulKP

	goto/32 :vQBjxHUWGNCorpSo

	:gl_ZUmnOPhBvIeuulKP	goto/32 :l_WAnZidRALcRCWsMl_5

	nop

	:l_hcGPQVjNBzcszIhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xCiNTFonMCsAvQJT_7

	nop

	:l_VtrBTWJmzIQBaWNA_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pWKwegjvxkharomI_25

	nop

	:l_xZfgWnmCRhWTilmV_10
	if-nez v0, :gl_cHXeVlevChbcYldq

	goto/32 :cond_0

	:gl_cHXeVlevChbcYldq
    .line 76
	goto/32 :l_QCtiTDgCQJeuaYXk_11

	nop

	:l_SmMUYHSufQcqFWXT_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_IVjiwtdFESKYNSoX_20

	nop

	:l_zCTFSITwHZpMmfmC_0
	const v0, 17
	goto/32 :l_SGjxoUiYNdppwGjX_1

	nop

	:l_HtstjubnDTTCgihX_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AlUATJIpnFjFYjOC_23

	nop

	:l_hDGtpAmtgLPKUUEu_29
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_bQDAKJaEdwvByiwJ_30

	nop

	:l_llsXLtZnAaylXeOE_2
	add-int v0, v0, v1
	goto/32 :l_SnNphkGbicLxPhus_3

	nop

	:l_QCtiTDgCQJeuaYXk_11
    move-object v0, p2

	goto/32 :l_zjtkbZCqETOBPBzA_12

	nop

	:l_RYQRHSieTZMSTmDD_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_soZFixNGHAEqjGWe_18

	nop

	:l_IVjiwtdFESKYNSoX_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qakrFwbeyWkniXNR_21

	nop

	:l_ZZYweieyOXGOzTUW_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RYQRHSieTZMSTmDD_17

	nop

	:l_fPrYaXHjNlobZCas_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qzcSeetMJlFbVTQT_27

	nop

	:l_SGjxoUiYNdppwGjX_1
	const v1, 8
	goto/32 :l_llsXLtZnAaylXeOE_2

	nop

	:l_xCiNTFonMCsAvQJT_7
    const-string v0, "other"

	goto/32 :l_HuwrcPsoJePUkAip_8

	nop

	:l_AlUATJIpnFjFYjOC_23
    const-string v2, " and "

	goto/32 :l_VtrBTWJmzIQBaWNA_24

	nop

	:l_qaXJVPkLXiZDFelN_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_ZZYweieyOXGOzTUW_16

	nop

	:l_SnNphkGbicLxPhus_3
	rem-int v0, v0, v1
	goto/32 :l_TqVHCGfjShBBnIIf_4

	nop

	:l_qzcSeetMJlFbVTQT_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QlMJiuUuaEWpWsNa_28

	nop

	:l_qakrFwbeyWkniXNR_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HtstjubnDTTCgihX_22

	nop

	:l_WAnZidRALcRCWsMl_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_hcGPQVjNBzcszIhV_6

	nop

	:l_tqsuYTTyupsxrPxY_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_xZfgWnmCRhWTilmV_10

	nop

	:l_soZFixNGHAEqjGWe_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SmMUYHSufQcqFWXT_19

	nop

	:l_pWKwegjvxkharomI_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fPrYaXHjNlobZCas_26

	nop

	:l_HuwrcPsoJePUkAip_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_tqsuYTTyupsxrPxY_9

	nop

	:l_bQDAKJaEdwvByiwJ_30
	goto/32 :jjLLrPNSOlitaUNp
	:l_cIhzniNeCbpjJjfY_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_qaXJVPkLXiZDFelN_15

	nop

	:l_eUJYQLvcljBPcwsj_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_cIhzniNeCbpjJjfY_14

	nop

	:l_QlMJiuUuaEWpWsNa_28
    throw v0

	:after_last_instruction

	goto/32 :l_hDGtpAmtgLPKUUEu_29

	nop

.end method

.method public static plus-LRDsOJo(JJSILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UODecTMQrjtdzCLN_0

	nop

	:l_UODecTMQrjtdzCLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMuGTyFEbcOqbwJE_1

	nop

	:l_bDekgSJkfXmTKOTI_6
    return-void

	:after_last_instruction

	goto/32 :l_viMfUNxmTEPrkfqV_7

	nop

	:l_VMuGTyFEbcOqbwJE_1
    const/16 p0, 0x2a

	goto/32 :l_HybayYZZRTuyhCYk_2

	nop

	:l_viMfUNxmTEPrkfqV_7
	goto/32 :before_first_instruction

	:l_qByZnsggwxwRjmvK_4
    add-int p3, p2, p1

	goto/32 :l_rpxpvRRTiRGtboIy_5

	nop

	:l_vgfExzIoQizPYLrd_3
    mul-int p2, p0, p1

	goto/32 :l_qByZnsggwxwRjmvK_4

	nop

	:l_rpxpvRRTiRGtboIy_5
    int-to-double p0, p3

	goto/32 :l_bDekgSJkfXmTKOTI_6

	nop

	:l_HybayYZZRTuyhCYk_2
    const/16 p1, 0xd2

	goto/32 :l_vgfExzIoQizPYLrd_3

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_fluWQjGsOJVBoHMa_0

	nop

	:l_XubpGkDbnOovrlkz_7
	goto/32 :before_first_instruction

	:l_fluWQjGsOJVBoHMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIwslubELezRzLWg_1

	nop

	:l_YkbsXsaHWpPBfeAH_3
    mul-int p2, p0, p1

	goto/32 :l_wKYYoLdbplqEKRug_4

	nop

	:l_CGuCFPcKtIUpZVno_6
    return-void

	:after_last_instruction

	goto/32 :l_XubpGkDbnOovrlkz_7

	nop

	:l_GxUmZQiVNrevTIID_2
    const/16 p1, 0xd2

	goto/32 :l_YkbsXsaHWpPBfeAH_3

	nop

	:l_wKYYoLdbplqEKRug_4
    add-int p3, p2, p1

	goto/32 :l_IsaHUfwRPTWFYjDs_5

	nop

	:l_vIwslubELezRzLWg_1
    const/16 p0, 0x2a

	goto/32 :l_GxUmZQiVNrevTIID_2

	nop

	:l_IsaHUfwRPTWFYjDs_5
    int-to-double p0, p3

	goto/32 :l_CGuCFPcKtIUpZVno_6

	nop

.end method

.method public static plus-LRDsOJo(JJFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_jLQwPxIQKGemtakL_0

	nop

	:l_WnECGaHWzOCoMntl_3
    mul-int p2, p0, p1

	goto/32 :l_MvDKcMTqnPBuhKRV_4

	nop

	:l_XYCimZSszVXyjClJ_1
    const/16 p0, 0x2a

	goto/32 :l_hqTkYTGZxaSytMgN_2

	nop

	:l_VoHedqfSNMOLBZWU_5
    int-to-double p0, p3

	goto/32 :l_kHcCtSsuvelsukHH_6

	nop

	:l_kHcCtSsuvelsukHH_6
    return-void

	:after_last_instruction

	goto/32 :l_GkYTwwDxlgtNDNGk_7

	nop

	:l_hqTkYTGZxaSytMgN_2
    const/16 p1, 0xd2

	goto/32 :l_WnECGaHWzOCoMntl_3

	nop

	:l_GkYTwwDxlgtNDNGk_7
	goto/32 :before_first_instruction

	:l_MvDKcMTqnPBuhKRV_4
    add-int p3, p2, p1

	goto/32 :l_VoHedqfSNMOLBZWU_5

	nop

	:l_jLQwPxIQKGemtakL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYCimZSszVXyjClJ_1

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_hIvaLpGFesTRpKxA_0

	nop

	:l_RZKxUdweLRvePsBQ_2
	add-int v0, v0, v1
	goto/32 :l_bWqmDkElXkwOSnOv_3

	nop

	:l_FQKfXSDUeTrKqUVw_10
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_luNWgvQunjKFylNM_11

	nop

	:l_luNWgvQunjKFylNM_11
	goto/32 :MsRLvndeKQaKSSQe
	:l_jmFsaWFCTsnGeiBM_1
	const v1, 15
	goto/32 :l_RZKxUdweLRvePsBQ_2

	nop

	:l_FzyfDyKcqkQGOFut_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_soUnbtfGbtFyRCiT_6

	nop

	:l_QKcmVeBvEDmFUXsz_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_nqUhWKtbHDsLhLuB_8

	nop

	:l_bWqmDkElXkwOSnOv_3
	rem-int v0, v0, v1
	goto/32 :l_aAjqVBjcjauxhLLM_4

	nop

	:l_nqUhWKtbHDsLhLuB_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_CtHGdDIxWZDWmEgZ_9

	nop

	:l_CtHGdDIxWZDWmEgZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FQKfXSDUeTrKqUVw_10

	nop

	:l_hIvaLpGFesTRpKxA_0
	const v0, 18
	goto/32 :l_jmFsaWFCTsnGeiBM_1

	nop

	:l_aAjqVBjcjauxhLLM_4
	if-lez v0, :gl_ccPpKWFwZveypqEM

	goto/32 :IwKdoAzcZjwbjwel

	:gl_ccPpKWFwZveypqEM	goto/32 :l_FzyfDyKcqkQGOFut_5

	nop

	:l_soUnbtfGbtFyRCiT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_QKcmVeBvEDmFUXsz_7

	nop

.end method

.method public static toString-impl(JSZCI)V
    .locals 0

	goto/32 :l_lrzVBdIkXgZqDIoL_0

	nop

	:l_lrzVBdIkXgZqDIoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwZUYIJWtzuEAdmO_1

	nop

	:l_IzLILhBpsgCvUIhn_7
	goto/32 :before_first_instruction

	:l_hWpMnMwlONrSdWfW_5
    int-to-double p0, p3

	goto/32 :l_CkHoodACMLdUqGIu_6

	nop

	:l_ikMtDaAsGrAeHwuY_3
    mul-int p2, p0, p1

	goto/32 :l_AIqYuLCCwksWncnk_4

	nop

	:l_PajBVUbyRORjjOMf_2
    const/16 p1, 0xd2

	goto/32 :l_ikMtDaAsGrAeHwuY_3

	nop

	:l_UwZUYIJWtzuEAdmO_1
    const/16 p0, 0x2a

	goto/32 :l_PajBVUbyRORjjOMf_2

	nop

	:l_AIqYuLCCwksWncnk_4
    add-int p3, p2, p1

	goto/32 :l_hWpMnMwlONrSdWfW_5

	nop

	:l_CkHoodACMLdUqGIu_6
    return-void

	:after_last_instruction

	goto/32 :l_IzLILhBpsgCvUIhn_7

	nop

.end method

.method public static toString-impl(JCSZI)V
    .locals 0

	goto/32 :l_egXhOCYexBeZSztp_0

	nop

	:l_gNScJUzocHMRpLJC_5
    int-to-double p0, p3

	goto/32 :l_lNZVTDIQesqOTTpK_6

	nop

	:l_nIDzQRLBlQjXxvZt_4
    add-int p3, p2, p1

	goto/32 :l_gNScJUzocHMRpLJC_5

	nop

	:l_HSpQamWxQoOKpAfW_1
    const/16 p0, 0x2a

	goto/32 :l_zwoqbEQyXRdarlYm_2

	nop

	:l_SBzNGYbqbKWKeScb_7
	goto/32 :before_first_instruction

	:l_zwoqbEQyXRdarlYm_2
    const/16 p1, 0xd2

	goto/32 :l_QtYIYJTLTkxcqkuT_3

	nop

	:l_egXhOCYexBeZSztp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSpQamWxQoOKpAfW_1

	nop

	:l_QtYIYJTLTkxcqkuT_3
    mul-int p2, p0, p1

	goto/32 :l_nIDzQRLBlQjXxvZt_4

	nop

	:l_lNZVTDIQesqOTTpK_6
    return-void

	:after_last_instruction

	goto/32 :l_SBzNGYbqbKWKeScb_7

	nop

.end method

.method public static toString-impl(JISZC)V
    .locals 0

	goto/32 :l_keonRQSnxYoXWBRK_0

	nop

	:l_keonRQSnxYoXWBRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgIfwcllTsXNYpci_1

	nop

	:l_fobcSheAicZeknxE_4
    add-int p3, p2, p1

	goto/32 :l_MbKqWEmbpfYgISIk_5

	nop

	:l_fHPHLGLrRSYnQtql_3
    mul-int p2, p0, p1

	goto/32 :l_fobcSheAicZeknxE_4

	nop

	:l_sLbtINcBydITefjl_2
    const/16 p1, 0xd2

	goto/32 :l_fHPHLGLrRSYnQtql_3

	nop

	:l_biMWyzpVciOIsEoI_7
	goto/32 :before_first_instruction

	:l_lgIfwcllTsXNYpci_1
    const/16 p0, 0x2a

	goto/32 :l_sLbtINcBydITefjl_2

	nop

	:l_MbKqWEmbpfYgISIk_5
    int-to-double p0, p3

	goto/32 :l_ETbdqBMmeRlaAwML_6

	nop

	:l_ETbdqBMmeRlaAwML_6
    return-void

	:after_last_instruction

	goto/32 :l_biMWyzpVciOIsEoI_7

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_HGEEAXLwiRSpKYcD_0

	nop

	:l_cuBwUSSZBygPlUZH_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_JBIZKLpLFHJePlVM_10

	nop

	:l_IeEBdTCIzrBvkkeO_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OWHPtXcnEGTfqruI_15

	nop

	:l_JBIZKLpLFHJePlVM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lTwEtZYsWzEYWSXh_11

	nop

	:l_HGEEAXLwiRSpKYcD_0
	const v0, 11
	goto/32 :l_ZPXkvzIPDFThACiO_1

	nop

	:l_toUxpIGnWqVyevGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsUVysUWUNZKGKZD_7

	nop

	:l_VsUVysUWUNZKGKZD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JUFqcfQpLzNoOTDe_8

	nop

	:l_tKnNPyvLArmipniz_3
	rem-int v0, v0, v1
	goto/32 :l_EcWETCfFhouQwNxm_4

	nop

	:l_BlMQocDGuTnDKeCv_17
	goto/32 :NhXIwYvpYwPSACZU
	:l_utgaplThTRvhheKF_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_toUxpIGnWqVyevGP_6

	nop

	:l_rIhqkTDWrQqOrtKw_12
    const/16 v1, 0x29

	goto/32 :l_jsCAKSStQIhOgBfW_13

	nop

	:l_OWHPtXcnEGTfqruI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pWMDhhEciBSfqhxP_16

	nop

	:l_jsCAKSStQIhOgBfW_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IeEBdTCIzrBvkkeO_14

	nop

	:l_pWMDhhEciBSfqhxP_16
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_BlMQocDGuTnDKeCv_17

	nop

	:l_EcWETCfFhouQwNxm_4
	if-lez v0, :gl_nbPWolRrWdrOVUeM

	goto/32 :MrffVJlomPzceBtt

	:gl_nbPWolRrWdrOVUeM	goto/32 :l_utgaplThTRvhheKF_5

	nop

	:l_JUFqcfQpLzNoOTDe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cuBwUSSZBygPlUZH_9

	nop

	:l_ZPXkvzIPDFThACiO_1
	const v1, 16
	goto/32 :l_ypozzmXHZpBGxWpX_2

	nop

	:l_ypozzmXHZpBGxWpX_2
	add-int v0, v0, v1
	goto/32 :l_tKnNPyvLArmipniz_3

	nop

	:l_lTwEtZYsWzEYWSXh_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rIhqkTDWrQqOrtKw_12

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QKqyQBUdVJneMpfZ_0

	nop

	:l_OWxdmySsECSZIgvr_5
	goto/32 :before_first_instruction

	:l_gVBjIxAThjUgEDje_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_arUzOXzWCkPGYOUJ_4

	nop

	:l_QKqyQBUdVJneMpfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_KuGpBMkutIFIcsNE_1

	nop

	:l_KuGpBMkutIFIcsNE_1
    move-object v0, p1

	goto/32 :l_hspUtALKdnpkfnuO_2

	nop

	:l_hspUtALKdnpkfnuO_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_gVBjIxAThjUgEDje_3

	nop

	:l_arUzOXzWCkPGYOUJ_4
    return v0

	:after_last_instruction

	goto/32 :l_OWxdmySsECSZIgvr_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_aHTGNoAwJBPPlHcf_0

	nop

	:l_tLoWOJSVIimCfCwZ_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ChvbFZLyyWMepXvZ_3

	nop

	:l_XESLiXTwgXqbdbPe_4
    return v0

	:after_last_instruction

	goto/32 :l_KFjyLDlvMnopKGqF_5

	nop

	:l_aHTGNoAwJBPPlHcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_ZzrToGDwyudzLyWx_1

	nop

	:l_ChvbFZLyyWMepXvZ_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_XESLiXTwgXqbdbPe_4

	nop

	:l_KFjyLDlvMnopKGqF_5
	goto/32 :before_first_instruction

	:l_ZzrToGDwyudzLyWx_1
    move-object v0, p0

	goto/32 :l_tLoWOJSVIimCfCwZ_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_ahAUisxHDUVvhOaY_0

	nop

	:l_zNjbWvhkBKMdzliM_11
	goto/32 :eHOfeGGQPwuwdduC
	:l_wvZQUKsyimegDLWI_2
	add-int v0, v0, v1
	goto/32 :l_pQPEPxyKyUIDehte_3

	nop

	:l_cGAjcOSUbiJcnlug_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_zIJPIWCMcEDWRZrU_6

	nop

	:l_ttSWOWxuxKnctWVv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_WKQETYGkNDFtJKew_9

	nop

	:l_cEvsWfrfMBaDEGQJ_4
	if-lez v0, :gl_NKnBuiYgAqLguRiE

	goto/32 :qFLvwVMSNcGujBMT

	:gl_NKnBuiYgAqLguRiE	goto/32 :l_cGAjcOSUbiJcnlug_5

	nop

	:l_zIJPIWCMcEDWRZrU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YNNtCbAUShjCDvdg_7

	nop

	:l_HklRKQbaIzTEvUUN_10
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_zNjbWvhkBKMdzliM_11

	nop

	:l_USjYijdlfnbYIxkU_1
	const v1, 10
	goto/32 :l_wvZQUKsyimegDLWI_2

	nop

	:l_ahAUisxHDUVvhOaY_0
	const v0, 2
	goto/32 :l_USjYijdlfnbYIxkU_1

	nop

	:l_pQPEPxyKyUIDehte_3
	rem-int v0, v0, v1
	goto/32 :l_cEvsWfrfMBaDEGQJ_4

	nop

	:l_WKQETYGkNDFtJKew_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HklRKQbaIzTEvUUN_10

	nop

	:l_YNNtCbAUShjCDvdg_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ttSWOWxuxKnctWVv_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CvJZjQYDPIwmiVvn_0

	nop

	:l_HQHZRlNmFKXCmlvA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laHEuKmENLhvVTav_7

	nop

	:l_CvJZjQYDPIwmiVvn_0
	const v0, 32
	goto/32 :l_brSvfuXbbwVTSmfs_1

	nop

	:l_kjxKhRpfxFsCZHOk_4
	if-lez v0, :gl_hmNaEpLjTbsDcnzt

	goto/32 :yffMIrltoQKHyMxh

	:gl_hmNaEpLjTbsDcnzt	goto/32 :l_gELnDfUiLWuxZXof_5

	nop

	:l_laHEuKmENLhvVTav_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_nkcbuGVXGTfbaYUe_8

	nop

	:l_ofmDVFOOARlqzSPE_11
	goto/32 :UcWwrDDBuERRIVpC
	:l_MLtQkxgTTyEVTCtC_2
	add-int v0, v0, v1
	goto/32 :l_HYFPKUrzSrwDyrYT_3

	nop

	:l_gELnDfUiLWuxZXof_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_HQHZRlNmFKXCmlvA_6

	nop

	:l_nkcbuGVXGTfbaYUe_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_iXVEynKRgLEPKylF_9

	nop

	:l_uKFwoJkgbwMDcwfv_10
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_ofmDVFOOARlqzSPE_11

	nop

	:l_HYFPKUrzSrwDyrYT_3
	rem-int v0, v0, v1
	goto/32 :l_kjxKhRpfxFsCZHOk_4

	nop

	:l_brSvfuXbbwVTSmfs_1
	const v1, 22
	goto/32 :l_MLtQkxgTTyEVTCtC_2

	nop

	:l_iXVEynKRgLEPKylF_9
    return v0

	:after_last_instruction

	goto/32 :l_uKFwoJkgbwMDcwfv_10

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_utqvrTNWyUclcPWb_0

	nop

	:l_DasKqLWsWQUKSuMZ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_OpXolGCljDqBBbSQ_9

	nop

	:l_PNXMxpjZVaXeLUkx_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_DasKqLWsWQUKSuMZ_8

	nop

	:l_utqvrTNWyUclcPWb_0
	const v0, 24
	goto/32 :l_QEyirPgELRwjmxsg_1

	nop

	:l_hRmjwKDNRKTauJss_10
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_MRZeRbCbtsPbcufT_11

	nop

	:l_JMkNKVTYbZnBmjVo_2
	add-int v0, v0, v1
	goto/32 :l_rneFIOopozTvNLIH_3

	nop

	:l_tDmOUyothtwJhQUD_4
	if-lez v0, :gl_NksyXmlVbijRZMaj

	goto/32 :TnysOTkAUHCYXbtX

	:gl_NksyXmlVbijRZMaj	goto/32 :l_wKhszKUfZmTdZFAS_5

	nop

	:l_rneFIOopozTvNLIH_3
	rem-int v0, v0, v1
	goto/32 :l_tDmOUyothtwJhQUD_4

	nop

	:l_MRZeRbCbtsPbcufT_11
	goto/32 :UIQHuZISUmfPKzpW
	:l_QEyirPgELRwjmxsg_1
	const v1, 13
	goto/32 :l_JMkNKVTYbZnBmjVo_2

	nop

	:l_wKhszKUfZmTdZFAS_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_MOyZYNceIXtJNLuf_6

	nop

	:l_MOyZYNceIXtJNLuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_PNXMxpjZVaXeLUkx_7

	nop

	:l_OpXolGCljDqBBbSQ_9
    return v0

	:after_last_instruction

	goto/32 :l_hRmjwKDNRKTauJss_10

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_sRyzKemBBGQSWtKp_0

	nop

	:l_wbWkavSKSOdKkfXw_9
    return v0

	:after_last_instruction

	goto/32 :l_XjGeEAakxsvdEosw_10

	nop

	:l_hatXPNkwozpNsVnF_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_uBycpSCnQPOIhbAH_6

	nop

	:l_uBycpSCnQPOIhbAH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ZnQXOecsFBDAcafd_7

	nop

	:l_MGRdmXkhnRKiYOht_1
	const v1, 24
	goto/32 :l_aVQKYgetiqbjjPDI_2

	nop

	:l_ZnQXOecsFBDAcafd_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZUdJQPzmQTDhNUIh_8

	nop

	:l_sRyzKemBBGQSWtKp_0
	const v0, 31
	goto/32 :l_MGRdmXkhnRKiYOht_1

	nop

	:l_viDxOyMAYFGkUPcB_4
	if-lez v0, :gl_eqzdJrkjkuiAMdDG

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_eqzdJrkjkuiAMdDG	goto/32 :l_hatXPNkwozpNsVnF_5

	nop

	:l_VhLmizeqSVXTQGyH_11
	goto/32 :XBeboJUHcPOXwlev
	:l_DdKpTjjCHDMwiwar_3
	rem-int v0, v0, v1
	goto/32 :l_viDxOyMAYFGkUPcB_4

	nop

	:l_ZUdJQPzmQTDhNUIh_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_wbWkavSKSOdKkfXw_9

	nop

	:l_XjGeEAakxsvdEosw_10
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_VhLmizeqSVXTQGyH_11

	nop

	:l_aVQKYgetiqbjjPDI_2
	add-int v0, v0, v1
	goto/32 :l_DdKpTjjCHDMwiwar_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mNmYhfcUIwertzDM_0

	nop

	:l_UEYrMGIQijVFWPXt_1
	const v1, 22
	goto/32 :l_DodISoPfdgDxGkZq_2

	nop

	:l_vtEmBKCpGmxHbAPh_9
    return v0

	:after_last_instruction

	goto/32 :l_LgyqOcyyTNHzDDUE_10

	nop

	:l_mlsGEfBWsMTnQapn_11
	goto/32 :ghmwBwJaSflohPHC
	:l_UYQPDTKEpcfBGGHt_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_XPFSpXpEdZSVKKTT_6

	nop

	:l_mLtpvgzqonFMClSW_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_LqMxAfmvIHTwrhfV_8

	nop

	:l_XPFSpXpEdZSVKKTT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLtpvgzqonFMClSW_7

	nop

	:l_LqMxAfmvIHTwrhfV_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_vtEmBKCpGmxHbAPh_9

	nop

	:l_jLTYHlqzMDMksyGP_4
	if-lez v0, :gl_fliKYlnTFFarKjWf

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_fliKYlnTFFarKjWf	goto/32 :l_UYQPDTKEpcfBGGHt_5

	nop

	:l_LgyqOcyyTNHzDDUE_10
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_mlsGEfBWsMTnQapn_11

	nop

	:l_hqwGjYoxsiaTqJUw_3
	rem-int v0, v0, v1
	goto/32 :l_jLTYHlqzMDMksyGP_4

	nop

	:l_mNmYhfcUIwertzDM_0
	const v0, 7
	goto/32 :l_UEYrMGIQijVFWPXt_1

	nop

	:l_DodISoPfdgDxGkZq_2
	add-int v0, v0, v1
	goto/32 :l_hqwGjYoxsiaTqJUw_3

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_bKQYtQSAIvxOwryN_0

	nop

	:l_vwyGpyGGBNdnGwAE_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_AvzKkZIsGjfodHXi_8

	nop

	:l_nlNuowKmLlZEAJqm_4
	if-lez v0, :gl_qAVPjDmVzSKLlMgt

	goto/32 :UXlBoiWMMcQtXhca

	:gl_qAVPjDmVzSKLlMgt	goto/32 :l_XiDhPIRgZbyhLqef_5

	nop

	:l_NYjaznORKnJGMCzY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_vwyGpyGGBNdnGwAE_7

	nop

	:l_CDCgRNqhbpDjOoTL_10
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_zdbvbKeUyKHKcPAh_11

	nop

	:l_bKQYtQSAIvxOwryN_0
	const v0, 12
	goto/32 :l_xmsKkkrFRXBojthT_1

	nop

	:l_GExsyFMxlIDNyTuk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CDCgRNqhbpDjOoTL_10

	nop

	:l_TRqKeTXqAqlFatIK_2
	add-int v0, v0, v1
	goto/32 :l_hEGRQoGRhDBSGcwg_3

	nop

	:l_AvzKkZIsGjfodHXi_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_GExsyFMxlIDNyTuk_9

	nop

	:l_zdbvbKeUyKHKcPAh_11
	goto/32 :tZZlqYkOEyTgprgP
	:l_xmsKkkrFRXBojthT_1
	const v1, 26
	goto/32 :l_TRqKeTXqAqlFatIK_2

	nop

	:l_hEGRQoGRhDBSGcwg_3
	rem-int v0, v0, v1
	goto/32 :l_nlNuowKmLlZEAJqm_4

	nop

	:l_XiDhPIRgZbyhLqef_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_NYjaznORKnJGMCzY_6

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_YSulLfrLjVlaIbnA_0

	nop

	:l_hOsVMYVzIriYAYQZ_4
	if-lez v0, :gl_dKeqbvmEYuZzjpDE

	goto/32 :LXUYbOdsjkeszFFF

	:gl_dKeqbvmEYuZzjpDE	goto/32 :l_NUuLFYYlyjrSOilV_5

	nop

	:l_JakeHYJZWjjbVwle_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_lSRqZAeqXSkWyuSV_9

	nop

	:l_sUQrZHscstixcMcA_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_JakeHYJZWjjbVwle_8

	nop

	:l_FXnpsXXsGKbMVoBk_1
	const v1, 2
	goto/32 :l_voUfCtdjVpJMcEaT_2

	nop

	:l_lSRqZAeqXSkWyuSV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rbfCGYhGJzaDofbd_10

	nop

	:l_bSBroMbHobzbgKjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_sUQrZHscstixcMcA_7

	nop

	:l_NUuLFYYlyjrSOilV_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_bSBroMbHobzbgKjs_6

	nop

	:l_rbfCGYhGJzaDofbd_10
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_igiXePmeoLfwIanf_11

	nop

	:l_igiXePmeoLfwIanf_11
	goto/32 :RavLdgEssBMqVlPm
	:l_voUfCtdjVpJMcEaT_2
	add-int v0, v0, v1
	goto/32 :l_EoIbuebgOLxOMwSz_3

	nop

	:l_EoIbuebgOLxOMwSz_3
	rem-int v0, v0, v1
	goto/32 :l_hOsVMYVzIriYAYQZ_4

	nop

	:l_YSulLfrLjVlaIbnA_0
	const v0, 12
	goto/32 :l_FXnpsXXsGKbMVoBk_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_dEbLleCJfjqLItAB_0

	nop

	:l_dEbLleCJfjqLItAB_0
	const v0, 21
	goto/32 :l_bpMnLzHdoWRFNjtj_1

	nop

	:l_wfKlcJhKkbJmNmdd_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_jhFybLMuEeGjKCUt_6

	nop

	:l_lDHUcUTMrCGMVjua_10
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_DpfCFNWpBdPfprzp_11

	nop

	:l_BOsBqbcnAuguqENX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_YmEbdRncXKHyUNkk_9

	nop

	:l_DpfCFNWpBdPfprzp_11
	goto/32 :TMvmzVYTREVoOUrK
	:l_JFEXmIjtpQrdtpjG_3
	rem-int v0, v0, v1
	goto/32 :l_hIxcpmglZDwxrFHV_4

	nop

	:l_YmEbdRncXKHyUNkk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lDHUcUTMrCGMVjua_10

	nop

	:l_zgWNNGoCgQaHCAGi_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_BOsBqbcnAuguqENX_8

	nop

	:l_hIxcpmglZDwxrFHV_4
	if-lez v0, :gl_BOHRsLAFThqfMksK

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_BOHRsLAFThqfMksK	goto/32 :l_wfKlcJhKkbJmNmdd_5

	nop

	:l_bpMnLzHdoWRFNjtj_1
	const v1, 7
	goto/32 :l_KkHgIrrWCYUTjsoY_2

	nop

	:l_jhFybLMuEeGjKCUt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_zgWNNGoCgQaHCAGi_7

	nop

	:l_KkHgIrrWCYUTjsoY_2
	add-int v0, v0, v1
	goto/32 :l_JFEXmIjtpQrdtpjG_3

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_tGMwnhnBscgvPDQA_0

	nop

	:l_jjnUMYzjCnxfouJh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_fHYiPXERZIjYpHcl_9

	nop

	:l_ccZScFJemEtDNJtl_2
	add-int v0, v0, v1
	goto/32 :l_fQAyaqvURJejTXhD_3

	nop

	:l_lzAdEwqhthaQqStp_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_gHZEyTKKfjKtSfmm_6

	nop

	:l_fdXwqTyyDgxtFzkp_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_qGkcXftmrEDTxqdx_11

	nop

	:l_fHYiPXERZIjYpHcl_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_fdXwqTyyDgxtFzkp_10

	nop

	:l_gHZEyTKKfjKtSfmm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_uusUndHJORooazTy_7

	nop

	:l_qGkcXftmrEDTxqdx_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_QTnUovHMijExnQLX_12

	nop

	:l_ennerWECmnkMZkre_4
	if-lez v0, :gl_vnaBjEoLLjkGsLjo

	goto/32 :KwlEVbJkppMcnHee

	:gl_vnaBjEoLLjkGsLjo	goto/32 :l_lzAdEwqhthaQqStp_5

	nop

	:l_QTnUovHMijExnQLX_12
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_CIZYvGckTumCnnSK_13

	nop

	:l_tGMwnhnBscgvPDQA_0
	const v0, 15
	goto/32 :l_vYFLAUARwzgKTSCE_1

	nop

	:l_uusUndHJORooazTy_7
    const-string v0, "other"

	goto/32 :l_jjnUMYzjCnxfouJh_8

	nop

	:l_fQAyaqvURJejTXhD_3
	rem-int v0, v0, v1
	goto/32 :l_ennerWECmnkMZkre_4

	nop

	:l_vYFLAUARwzgKTSCE_1
	const v1, 17
	goto/32 :l_ccZScFJemEtDNJtl_2

	nop

	:l_CIZYvGckTumCnnSK_13
	goto/32 :ZmADznSnQgBJXdpS
.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_IizNpKGYgJkrimRK_0

	nop

	:l_gLpOMxoNiCqiNPaa_3
	rem-int v0, v0, v1
	goto/32 :l_raZWKmeKElkBYsTD_4

	nop

	:l_oGRweneDjritcwca_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KOfPTjrCgbQpsDEU_10

	nop

	:l_KFsRIizbnptdDsmi_2
	add-int v0, v0, v1
	goto/32 :l_gLpOMxoNiCqiNPaa_3

	nop

	:l_KOfPTjrCgbQpsDEU_10
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_MlsXnVVUYdafFWBE_11

	nop

	:l_IizNpKGYgJkrimRK_0
	const v0, 30
	goto/32 :l_rPyEWzGEOFhUwcZX_1

	nop

	:l_LfPhNOhtzqeZJCyx_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_lCHEmLiajHaLeDox_6

	nop

	:l_MlsXnVVUYdafFWBE_11
	goto/32 :vLSeEjEXcTRWqnnV
	:l_raZWKmeKElkBYsTD_4
	if-lez v0, :gl_lrCvmWabZOgVmydQ

	goto/32 :rqbtHirwErOEOmiX

	:gl_lrCvmWabZOgVmydQ	goto/32 :l_LfPhNOhtzqeZJCyx_5

	nop

	:l_PRNPXknYJMzaInsC_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_LbMvNeEtthMMcfna_8

	nop

	:l_LbMvNeEtthMMcfna_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_oGRweneDjritcwca_9

	nop

	:l_rPyEWzGEOFhUwcZX_1
	const v1, 7
	goto/32 :l_KFsRIizbnptdDsmi_2

	nop

	:l_lCHEmLiajHaLeDox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_PRNPXknYJMzaInsC_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_JQQkqNhSGTMEvlWF_0

	nop

	:l_JQQkqNhSGTMEvlWF_0
	const v0, 19
	goto/32 :l_oOMrpTOYinGfpqGA_1

	nop

	:l_oOMrpTOYinGfpqGA_1
	const v1, 30
	goto/32 :l_hmGtTqdNRIrYfyKA_2

	nop

	:l_NMnHIeHRnhPjVYSj_3
	rem-int v0, v0, v1
	goto/32 :l_ScUiyQVKkHkkkCHG_4

	nop

	:l_hmGtTqdNRIrYfyKA_2
	add-int v0, v0, v1
	goto/32 :l_NMnHIeHRnhPjVYSj_3

	nop

	:l_rDzotdQGFxbtRhiA_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_jzitgGSllsOTnKUt_6

	nop

	:l_joWAMAFoNFjfpeLl_10
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_ENObOFJOyXfGtSOg_11

	nop

	:l_MCFaqbGNSZXmSQYC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_joWAMAFoNFjfpeLl_10

	nop

	:l_ruyYKnAfWxVHJgvl_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_MCFaqbGNSZXmSQYC_9

	nop

	:l_ScUiyQVKkHkkkCHG_4
	if-lez v0, :gl_ETwdemSlsZuHRhXN

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_ETwdemSlsZuHRhXN	goto/32 :l_rDzotdQGFxbtRhiA_5

	nop

	:l_ENObOFJOyXfGtSOg_11
	goto/32 :XDvEuRbXwREFTGhy
	:l_bbFoQHWnQZBqzJHE_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_ruyYKnAfWxVHJgvl_8

	nop

	:l_jzitgGSllsOTnKUt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_bbFoQHWnQZBqzJHE_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_CEYTSKoyEYtzIxit_0

	nop

	:l_AgzolAqgjMLBiWQA_2
	add-int v0, v0, v1
	goto/32 :l_EDkTgipnWMSdKKtC_3

	nop

	:l_EDkTgipnWMSdKKtC_3
	rem-int v0, v0, v1
	goto/32 :l_qQxQGnZLLCsKrlXm_4

	nop

	:l_CMPcFJunrbGaEMvQ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_tVGXhbfIJRPBuHFm_8

	nop

	:l_CEYTSKoyEYtzIxit_0
	const v0, 19
	goto/32 :l_ZObyPehcVOULBzZw_1

	nop

	:l_hsSvuaAXIwikFLCF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_CMPcFJunrbGaEMvQ_7

	nop

	:l_ollVxyoHPdSQShth_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_hsSvuaAXIwikFLCF_6

	nop

	:l_qQxQGnZLLCsKrlXm_4
	if-lez v0, :gl_uAkMqQbtRdhpbPDz

	goto/32 :SZdZaizXwjetgskO

	:gl_uAkMqQbtRdhpbPDz	goto/32 :l_ollVxyoHPdSQShth_5

	nop

	:l_tVGXhbfIJRPBuHFm_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_NMBfACpotbEFPBxU_9

	nop

	:l_NMBfACpotbEFPBxU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IwSgbCaRSveSTwUX_10

	nop

	:l_IwSgbCaRSveSTwUX_10
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_jLEoGGWGLzYfRVIm_11

	nop

	:l_ZObyPehcVOULBzZw_1
	const v1, 1
	goto/32 :l_AgzolAqgjMLBiWQA_2

	nop

	:l_jLEoGGWGLzYfRVIm_11
	goto/32 :GlqRRybJkypWTaxQ
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HJMGUSMnvIcdoRDB_0

	nop

	:l_WPiSWLIGVDPWfWry_4
	if-lez v0, :gl_cmeiLeNBHxuLWisL

	goto/32 :IIbOAiPSppNGYihN

	:gl_cmeiLeNBHxuLWisL	goto/32 :l_uzkDTdojSnfTyemD_5

	nop

	:l_tmpqOJjNKpOdeMGA_11
	goto/32 :jUNEVtrkMDJYVdPd
	:l_lLdYxBBXSSFHgLtv_3
	rem-int v0, v0, v1
	goto/32 :l_WPiSWLIGVDPWfWry_4

	nop

	:l_tBSibdulvwnMYyzP_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_CNmisyyInVkwdtGH_8

	nop

	:l_JjuYktvBYvZCrxry_10
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_tmpqOJjNKpOdeMGA_11

	nop

	:l_qqyEJuxxFOqnYPPU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JjuYktvBYvZCrxry_10

	nop

	:l_HJMGUSMnvIcdoRDB_0
	const v0, 12
	goto/32 :l_eyNWRunPzVbPVyPl_1

	nop

	:l_uzkDTdojSnfTyemD_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_hwLHEKZDJNhVmtLT_6

	nop

	:l_hwLHEKZDJNhVmtLT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBSibdulvwnMYyzP_7

	nop

	:l_CNmisyyInVkwdtGH_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qqyEJuxxFOqnYPPU_9

	nop

	:l_eyNWRunPzVbPVyPl_1
	const v1, 3
	goto/32 :l_zBqWbODOrnFnmwVM_2

	nop

	:l_zBqWbODOrnFnmwVM_2
	add-int v0, v0, v1
	goto/32 :l_lLdYxBBXSSFHgLtv_3

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_XWIAvJiKsMzDBmVi_0

	nop

	:l_MWQqNWjWyYxBSmQV_1
	const v1, 25
	goto/32 :l_ZiNDQJRgPHjraDnv_2

	nop

	:l_GaHZNrbKhbslmEWL_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_kssbLPrMHwyQUYSQ_6

	nop

	:l_dBDbGdiydHsOxrRG_4
	if-lez v0, :gl_buuIzoRkorzaTYNy

	goto/32 :LrGAPNiGiarEvyqX

	:gl_buuIzoRkorzaTYNy	goto/32 :l_GaHZNrbKhbslmEWL_5

	nop

	:l_SrgsOrPqNTpgVDQk_9
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_JUkLBfkmbYyBgvHn_10

	nop

	:l_ZiNDQJRgPHjraDnv_2
	add-int v0, v0, v1
	goto/32 :l_MivtjiQGeXyjehfg_3

	nop

	:l_JUkLBfkmbYyBgvHn_10
	goto/32 :yFLZbrqVGWfVebkS
	:l_kssbLPrMHwyQUYSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRNmOMomJtxbdnAs_7

	nop

	:l_XWIAvJiKsMzDBmVi_0
	const v0, 8
	goto/32 :l_MWQqNWjWyYxBSmQV_1

	nop

	:l_SRNmOMomJtxbdnAs_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_UQJOIWbLcJqCfzSl_8

	nop

	:l_MivtjiQGeXyjehfg_3
	rem-int v0, v0, v1
	goto/32 :l_dBDbGdiydHsOxrRG_4

	nop

	:l_UQJOIWbLcJqCfzSl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SrgsOrPqNTpgVDQk_9

	nop

.end method
