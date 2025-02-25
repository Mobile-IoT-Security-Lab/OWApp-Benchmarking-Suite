.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
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
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_iwkGFoZfiWdURmUT_0

	nop

	:l_NnFZoyVxZwytPrKi_2
	goto/32 :before_first_instruction

	:l_pVZFWnpMzpaqcvhQ_1
    return-void

	:after_last_instruction

	goto/32 :l_NnFZoyVxZwytPrKi_2

	nop

	:l_iwkGFoZfiWdURmUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVZFWnpMzpaqcvhQ_1

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_yLZJuYqUpbGjELSh_0

	nop

	:l_wqoXwKYvzBeeJqqK_7
	goto/32 :before_first_instruction

	:l_wNTNJEEXEfZQusYp_2
    const/16 p1, 0xd2

	goto/32 :l_xLUvfuCOVgrrlILT_3

	nop

	:l_RoYzbswhPzYLnffq_4
    add-int p3, p2, p1

	goto/32 :l_JQfDxXOQRDyzGMxo_5

	nop

	:l_nzvGqjeJfUEhyzJx_6
    return-void

	:after_last_instruction

	goto/32 :l_wqoXwKYvzBeeJqqK_7

	nop

	:l_yLZJuYqUpbGjELSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAyotxmWOQLbVGAN_1

	nop

	:l_gAyotxmWOQLbVGAN_1
    const/16 p0, 0x2a

	goto/32 :l_wNTNJEEXEfZQusYp_2

	nop

	:l_JQfDxXOQRDyzGMxo_5
    int-to-double p0, p3

	goto/32 :l_nzvGqjeJfUEhyzJx_6

	nop

	:l_xLUvfuCOVgrrlILT_3
    mul-int p2, p0, p1

	goto/32 :l_RoYzbswhPzYLnffq_4

	nop

.end method

.method private static final currentTimeMillis(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EgvifteMRnAuumuT_0

	nop

	:l_GdWjCvFEOjNRGwxb_1
    const/16 p0, 0x2a

	goto/32 :l_HcHHKCCVyuFQVKLj_2

	nop

	:l_HcHHKCCVyuFQVKLj_2
    const/16 p1, 0xd2

	goto/32 :l_pfWBUZJgBSdHDJmo_3

	nop

	:l_EgvifteMRnAuumuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdWjCvFEOjNRGwxb_1

	nop

	:l_KLuPfcRjclyqFETJ_4
    add-int p3, p2, p1

	goto/32 :l_MDoibzWhqsRbcxCA_5

	nop

	:l_ngLNECnGNlrSuKTk_6
    return-void

	:after_last_instruction

	goto/32 :l_NAcVvlvSTpVpvZwp_7

	nop

	:l_pfWBUZJgBSdHDJmo_3
    mul-int p2, p0, p1

	goto/32 :l_KLuPfcRjclyqFETJ_4

	nop

	:l_MDoibzWhqsRbcxCA_5
    int-to-double p0, p3

	goto/32 :l_ngLNECnGNlrSuKTk_6

	nop

	:l_NAcVvlvSTpVpvZwp_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_crjYnXjuIcTGtcrw_0

	nop

	:l_vNsXVmFCZLvHdpVx_1
    const/16 p0, 0x2a

	goto/32 :l_ObSymZXkQqfJftGE_2

	nop

	:l_tndXVvfoXQQVvKHq_4
    add-int p3, p2, p1

	goto/32 :l_IscIUvwDFViHFXpK_5

	nop

	:l_IscIUvwDFViHFXpK_5
    int-to-double p0, p3

	goto/32 :l_HaWNTdOsIfDNdjtg_6

	nop

	:l_crjYnXjuIcTGtcrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNsXVmFCZLvHdpVx_1

	nop

	:l_HaWNTdOsIfDNdjtg_6
    return-void

	:after_last_instruction

	goto/32 :l_sMOpdtvKaqtDYwxR_7

	nop

	:l_ObSymZXkQqfJftGE_2
    const/16 p1, 0xd2

	goto/32 :l_xCjbYeBiMUBhpVWj_3

	nop

	:l_sMOpdtvKaqtDYwxR_7
	goto/32 :before_first_instruction

	:l_xCjbYeBiMUBhpVWj_3
    mul-int p2, p0, p1

	goto/32 :l_tndXVvfoXQQVvKHq_4

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_siTbKadvEDelGuZs_0

	nop

	:l_UnMOKeHTUhVoXcyL_3
	rem-int v0, v0, v1
	goto/32 :l_BRiHtKiTapCmVjqW_4

	nop

	:l_dPYScyIKPjCkHiJh_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_tafJuVIfdFKPmcxk_12

	nop

	:l_axpiPStrbIwZeipq_10
    goto :goto_0

    :cond_0
	goto/32 :l_dPYScyIKPjCkHiJh_11

	nop

	:l_MrUJgztCllMHibBK_14
	goto/32 :MOZeBTwUyyDNxzEe
	:l_oDpQgPSwWjNgGThk_1
	const v1, 23
	goto/32 :l_TixFvynBBGtAMNej_2

	nop

	:l_hxHdfVaJwQymbeNy_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_VYtKyYZZqJhZCCgK_8

	nop

	:l_TixFvynBBGtAMNej_2
	add-int v0, v0, v1
	goto/32 :l_UnMOKeHTUhVoXcyL_3

	nop

	:l_siTbKadvEDelGuZs_0
	const v0, 2
	goto/32 :l_oDpQgPSwWjNgGThk_1

	nop

	:l_injQAQBphbVRbVgS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_hxHdfVaJwQymbeNy_7

	nop

	:l_tafJuVIfdFKPmcxk_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_hlTiOuUYtfmwThrQ_13

	nop

	:l_hlTiOuUYtfmwThrQ_13
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_MrUJgztCllMHibBK_14

	nop

	:l_VYtKyYZZqJhZCCgK_8
	if-nez v0, :gl_yoxiFRlRMlvaRKVj

	goto/32 :cond_0

	:gl_yoxiFRlRMlvaRKVj
	goto/32 :l_WvDudsseHVNuecFP_9

	nop

	:l_WvDudsseHVNuecFP_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_axpiPStrbIwZeipq_10

	nop

	:l_BRiHtKiTapCmVjqW_4
	if-lez v0, :gl_JznjZwwhGgKAYyai

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_JznjZwwhGgKAYyai	goto/32 :l_loyKqOxITojtmarU_5

	nop

	:l_loyKqOxITojtmarU_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_injQAQBphbVRbVgS_6

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_drnvrEbEJZxoMxsI_0

	nop

	:l_ZrGBgFdOMdupsUxw_5
    int-to-double p0, p3

	goto/32 :l_CgpSnlKFBiNBVmpB_6

	nop

	:l_SeNEWoWUQQCcYmTd_3
    mul-int p2, p0, p1

	goto/32 :l_zlXrVvYGaImCQTDn_4

	nop

	:l_zlXrVvYGaImCQTDn_4
    add-int p3, p2, p1

	goto/32 :l_ZrGBgFdOMdupsUxw_5

	nop

	:l_CgpSnlKFBiNBVmpB_6
    return-void

	:after_last_instruction

	goto/32 :l_qDrSzJxCFSBPUssb_7

	nop

	:l_njYNDwmTazcFehXq_1
    const/16 p0, 0x2a

	goto/32 :l_lcrrMYimfmARjMBW_2

	nop

	:l_drnvrEbEJZxoMxsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njYNDwmTazcFehXq_1

	nop

	:l_lcrrMYimfmARjMBW_2
    const/16 p1, 0xd2

	goto/32 :l_SeNEWoWUQQCcYmTd_3

	nop

	:l_qDrSzJxCFSBPUssb_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sYVWlTdHDLqwWxBa_0

	nop

	:l_arDzKRDYlRlgZfKc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGCiCTkLmdqAqCtf_7

	nop

	:l_QiEdccvGqvutKKsN_1
    const/16 p0, 0x2a

	goto/32 :l_kCugLEbuizhMhcff_2

	nop

	:l_QEqYekoCyJzMoHVY_3
    mul-int p2, p0, p1

	goto/32 :l_TGcMsdYszNRZiOxd_4

	nop

	:l_sYVWlTdHDLqwWxBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiEdccvGqvutKKsN_1

	nop

	:l_kWJhWuTeQcPqQAze_5
    int-to-double p0, p3

	goto/32 :l_arDzKRDYlRlgZfKc_6

	nop

	:l_TGcMsdYszNRZiOxd_4
    add-int p3, p2, p1

	goto/32 :l_kWJhWuTeQcPqQAze_5

	nop

	:l_kCugLEbuizhMhcff_2
    const/16 p1, 0xd2

	goto/32 :l_QEqYekoCyJzMoHVY_3

	nop

	:l_ZGCiCTkLmdqAqCtf_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NNFMiyefTVivMXis_0

	nop

	:l_MPcFJlvkmFlDrNOF_6
    return-void

	:after_last_instruction

	goto/32 :l_dwJfAHWNkWlcbaAO_7

	nop

	:l_prgEkDoDSvNjBAyn_4
    add-int p3, p2, p1

	goto/32 :l_cfVUglsdlAnHZQFC_5

	nop

	:l_evIKJLrrJpFECCcV_2
    const/16 p1, 0xd2

	goto/32 :l_QTNDligPcZnjyrGK_3

	nop

	:l_NNFMiyefTVivMXis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXBYPnHSkBeQyUkt_1

	nop

	:l_OXBYPnHSkBeQyUkt_1
    const/16 p0, 0x2a

	goto/32 :l_evIKJLrrJpFECCcV_2

	nop

	:l_dwJfAHWNkWlcbaAO_7
	goto/32 :before_first_instruction

	:l_cfVUglsdlAnHZQFC_5
    int-to-double p0, p3

	goto/32 :l_MPcFJlvkmFlDrNOF_6

	nop

	:l_QTNDligPcZnjyrGK_3
    mul-int p2, p0, p1

	goto/32 :l_prgEkDoDSvNjBAyn_4

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_utVwTFdxcyJuGUXu_0

	nop

	:l_HdPNsdxemtnnazHc_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_IWokDbuBYkcznbpF_2

	nop

	:l_HZqzOAmAtnjyksYF_3
	goto/32 :before_first_instruction

	:l_IWokDbuBYkcznbpF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZqzOAmAtnjyksYF_3

	nop

	:l_utVwTFdxcyJuGUXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_HdPNsdxemtnnazHc_1

	nop

.end method

.method private static final nanoTime(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_kRVLnYcQbfWDAxfl_0

	nop

	:l_ygtMoxBkNfBNOqpL_1
    const/16 p0, 0x2a

	goto/32 :l_ImjKkmXAWpOyKXin_2

	nop

	:l_IUrWsOZCuBtieaws_6
    return-void

	:after_last_instruction

	goto/32 :l_LqNeKskUjBYRGCFU_7

	nop

	:l_ImjKkmXAWpOyKXin_2
    const/16 p1, 0xd2

	goto/32 :l_ZWvmLsnvUGVQzWFy_3

	nop

	:l_kRVLnYcQbfWDAxfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygtMoxBkNfBNOqpL_1

	nop

	:l_LqNeKskUjBYRGCFU_7
	goto/32 :before_first_instruction

	:l_qyecCbvrLxefttoG_4
    add-int p3, p2, p1

	goto/32 :l_gKlmOXMscVEJDxdx_5

	nop

	:l_ZWvmLsnvUGVQzWFy_3
    mul-int p2, p0, p1

	goto/32 :l_qyecCbvrLxefttoG_4

	nop

	:l_gKlmOXMscVEJDxdx_5
    int-to-double p0, p3

	goto/32 :l_IUrWsOZCuBtieaws_6

	nop

.end method

.method private static final nanoTime(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_rGJRxrWtwMrhnvzQ_0

	nop

	:l_kZiMwedSrtPoXdWp_5
    int-to-double p0, p3

	goto/32 :l_fgNnBfZUUPZTeDZD_6

	nop

	:l_rGJRxrWtwMrhnvzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIiZlSLxylZWjQUe_1

	nop

	:l_DBcQhqczdSvhphMV_7
	goto/32 :before_first_instruction

	:l_XIiZlSLxylZWjQUe_1
    const/16 p0, 0x2a

	goto/32 :l_IwAYKALMaiILgIGY_2

	nop

	:l_fgNnBfZUUPZTeDZD_6
    return-void

	:after_last_instruction

	goto/32 :l_DBcQhqczdSvhphMV_7

	nop

	:l_pHaGmNvLiVSJHOqy_3
    mul-int p2, p0, p1

	goto/32 :l_BmhZJUXDbCXPzsvD_4

	nop

	:l_IwAYKALMaiILgIGY_2
    const/16 p1, 0xd2

	goto/32 :l_pHaGmNvLiVSJHOqy_3

	nop

	:l_BmhZJUXDbCXPzsvD_4
    add-int p3, p2, p1

	goto/32 :l_kZiMwedSrtPoXdWp_5

	nop

.end method

.method private static final nanoTime(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QKQybCwRLGLSmgKe_0

	nop

	:l_EahZseJOcaMNkjPt_4
    add-int p3, p2, p1

	goto/32 :l_fAVHOCaptYwXGKmN_5

	nop

	:l_eOqIXIQIAINyTnPw_6
    return-void

	:after_last_instruction

	goto/32 :l_qONxrgnsNXxeeDQT_7

	nop

	:l_pxEvpFQGLeHMmUjX_1
    const/16 p0, 0x2a

	goto/32 :l_XvCCYppCxMwepwrI_2

	nop

	:l_qONxrgnsNXxeeDQT_7
	goto/32 :before_first_instruction

	:l_XvCCYppCxMwepwrI_2
    const/16 p1, 0xd2

	goto/32 :l_zBTfvjTecPRikLAP_3

	nop

	:l_fAVHOCaptYwXGKmN_5
    int-to-double p0, p3

	goto/32 :l_eOqIXIQIAINyTnPw_6

	nop

	:l_QKQybCwRLGLSmgKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxEvpFQGLeHMmUjX_1

	nop

	:l_zBTfvjTecPRikLAP_3
    mul-int p2, p0, p1

	goto/32 :l_EahZseJOcaMNkjPt_4

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_rQTyMitikpLrknPi_0

	nop

	:l_NoqcbKmqIWXSmZVR_2
	add-int v0, v0, v1
	goto/32 :l_AkSpMQRoqDlGpfPw_3

	nop

	:l_WwsZjWvyRkNfzvOn_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_YZbJgtMJKvDAAwgv_6

	nop

	:l_VkvHJDDgybyHRdAb_4
	if-lez v0, :gl_ABXzJTHycKyQQTNL

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_ABXzJTHycKyQQTNL	goto/32 :l_WwsZjWvyRkNfzvOn_5

	nop

	:l_gWlLhLtGISUfJhja_13
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_yHnjqxKPGdlowSBV_14

	nop

	:l_xffsYaQHbIbBYgpf_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_MckMbNAEWGKYRIHe_12

	nop

	:l_rQTyMitikpLrknPi_0
	const v0, 26
	goto/32 :l_lKUUqvEEYGYGRmLy_1

	nop

	:l_AkSpMQRoqDlGpfPw_3
	rem-int v0, v0, v1
	goto/32 :l_VkvHJDDgybyHRdAb_4

	nop

	:l_lKUUqvEEYGYGRmLy_1
	const v1, 22
	goto/32 :l_NoqcbKmqIWXSmZVR_2

	nop

	:l_wjpoSYlGSUMIkBKY_8
	if-nez v0, :gl_gfisGUqSCuMoplMb

	goto/32 :cond_0

	:gl_gfisGUqSCuMoplMb
	goto/32 :l_OhoqJjlSMaLmEOAw_9

	nop

	:l_MckMbNAEWGKYRIHe_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_gWlLhLtGISUfJhja_13

	nop

	:l_OhoqJjlSMaLmEOAw_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ZuYGCRpJjxiXqQSo_10

	nop

	:l_YZbJgtMJKvDAAwgv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_XoKuuPHmegXqqBmM_7

	nop

	:l_ZuYGCRpJjxiXqQSo_10
    goto :goto_0

    :cond_0
	goto/32 :l_xffsYaQHbIbBYgpf_11

	nop

	:l_XoKuuPHmegXqqBmM_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_wjpoSYlGSUMIkBKY_8

	nop

	:l_yHnjqxKPGdlowSBV_14
	goto/32 :jrulRcQtMuntDBWx
.end method

.method private static final parkNanos(Ljava/lang/Object;JIBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JMCIBBZiYRsCXmhR_0

	nop

	:l_ekXTRBjTHWanmaxY_5
    int-to-double p0, p3

	goto/32 :l_dFsxUoVQrsfrqZEb_6

	nop

	:l_EkzZNhOCkmzHkray_7
	goto/32 :before_first_instruction

	:l_ZSRMJLFxeLwksYkT_4
    add-int p3, p2, p1

	goto/32 :l_ekXTRBjTHWanmaxY_5

	nop

	:l_bxCsZOaXKAVykFMK_3
    mul-int p2, p0, p1

	goto/32 :l_ZSRMJLFxeLwksYkT_4

	nop

	:l_FoUxTMnwzbMPSbGJ_2
    const/16 p1, 0xd2

	goto/32 :l_bxCsZOaXKAVykFMK_3

	nop

	:l_JMCIBBZiYRsCXmhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUuOpoLOlUHFjRvo_1

	nop

	:l_dFsxUoVQrsfrqZEb_6
    return-void

	:after_last_instruction

	goto/32 :l_EkzZNhOCkmzHkray_7

	nop

	:l_cUuOpoLOlUHFjRvo_1
    const/16 p0, 0x2a

	goto/32 :l_FoUxTMnwzbMPSbGJ_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hipvsctabSMZYqGf_0

	nop

	:l_xcjOKVnomSAAcTQH_2
    const/16 p1, 0xd2

	goto/32 :l_kIOkgWwApAqjnZGR_3

	nop

	:l_UdNIJQmemLjWdwyo_1
    const/16 p0, 0x2a

	goto/32 :l_xcjOKVnomSAAcTQH_2

	nop

	:l_kIOkgWwApAqjnZGR_3
    mul-int p2, p0, p1

	goto/32 :l_qwEBmpdNRcmFoGiR_4

	nop

	:l_hipvsctabSMZYqGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdNIJQmemLjWdwyo_1

	nop

	:l_OlFfzYUpzlLKLorY_5
    int-to-double p0, p3

	goto/32 :l_cFhtDoqDZlJLTBxn_6

	nop

	:l_cFhtDoqDZlJLTBxn_6
    return-void

	:after_last_instruction

	goto/32 :l_OjvaewVSzGhtImbY_7

	nop

	:l_OjvaewVSzGhtImbY_7
	goto/32 :before_first_instruction

	:l_qwEBmpdNRcmFoGiR_4
    add-int p3, p2, p1

	goto/32 :l_OlFfzYUpzlLKLorY_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sOXLFDRSbnveeMNx_0

	nop

	:l_pwBbLdEUmBvzwOTW_1
    const/16 p0, 0x2a

	goto/32 :l_tzhOTNhbODxGVSQA_2

	nop

	:l_PJUGxbRXFfsmPsLK_3
    mul-int p2, p0, p1

	goto/32 :l_DbPrzShaqXQmrXAg_4

	nop

	:l_JDayXPecaqeERrZR_6
    return-void

	:after_last_instruction

	goto/32 :l_jZexrxfCEBbiRGqN_7

	nop

	:l_bXQfmJVObPbnnuBs_5
    int-to-double p0, p3

	goto/32 :l_JDayXPecaqeERrZR_6

	nop

	:l_DbPrzShaqXQmrXAg_4
    add-int p3, p2, p1

	goto/32 :l_bXQfmJVObPbnnuBs_5

	nop

	:l_tzhOTNhbODxGVSQA_2
    const/16 p1, 0xd2

	goto/32 :l_PJUGxbRXFfsmPsLK_3

	nop

	:l_sOXLFDRSbnveeMNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwBbLdEUmBvzwOTW_1

	nop

	:l_jZexrxfCEBbiRGqN_7
	goto/32 :before_first_instruction

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_fuZVhcKaDtFsVkGk_0

	nop

	:l_buLyqKulRVbEhqHl_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_seYHmipaKkZpJghw_4

	nop

	:l_EFDigclVFZeZhyFl_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_YwJNrHBeKOGDiGbd_2

	nop

	:l_yUiZxmnUyqSILHLP_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_IGDQenqqfjExQsoN_9

	nop

	:l_YwJNrHBeKOGDiGbd_2
	if-nez v0, :gl_booxuDskyTLxEPVK

	goto/32 :cond_0

	:gl_booxuDskyTLxEPVK
	goto/32 :l_buLyqKulRVbEhqHl_3

	nop

	:l_VnKDKEgUrKMwfQUo_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rGearUUoymSmLUIG_7

	nop

	:l_IItGaphvyGASOiKD_5
    goto :goto_0

    :cond_0
	goto/32 :l_VnKDKEgUrKMwfQUo_6

	nop

	:l_rGearUUoymSmLUIG_7
	if-eqz v0, :gl_UDKkFPJzhUmyTgoM

	goto/32 :cond_1

	:gl_UDKkFPJzhUmyTgoM
	goto/32 :l_yUiZxmnUyqSILHLP_8

	nop

	:l_fuZVhcKaDtFsVkGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_EFDigclVFZeZhyFl_1

	nop

	:l_pZbPKlZvAChuJiaO_10
	goto/32 :before_first_instruction

	:l_seYHmipaKkZpJghw_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IItGaphvyGASOiKD_5

	nop

	:l_IGDQenqqfjExQsoN_9
    return-void

	:after_last_instruction

	goto/32 :l_pZbPKlZvAChuJiaO_10

	nop

.end method

.method private static final registerTimeLoopThread(ZBIC)V
    .locals 0

	goto/32 :l_gbxRlbWuaCxTSIcu_0

	nop

	:l_RdfoVDiDSIRhXynO_6
    return-void

	:after_last_instruction

	goto/32 :l_BtKvwGLwpxLHjzmo_7

	nop

	:l_DiHiwNxzpxFYhvQN_3
    mul-int p2, p0, p1

	goto/32 :l_qejnJTLwGWsMiFbz_4

	nop

	:l_BtKvwGLwpxLHjzmo_7
	goto/32 :before_first_instruction

	:l_lnDFkdLIkCHKBBRy_5
    int-to-double p0, p3

	goto/32 :l_RdfoVDiDSIRhXynO_6

	nop

	:l_gbxRlbWuaCxTSIcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgYLuGSLRPNdFzYL_1

	nop

	:l_qejnJTLwGWsMiFbz_4
    add-int p3, p2, p1

	goto/32 :l_lnDFkdLIkCHKBBRy_5

	nop

	:l_beKtxmtxJUcFAZFt_2
    const/16 p1, 0xd2

	goto/32 :l_DiHiwNxzpxFYhvQN_3

	nop

	:l_HgYLuGSLRPNdFzYL_1
    const/16 p0, 0x2a

	goto/32 :l_beKtxmtxJUcFAZFt_2

	nop

.end method

.method private static final registerTimeLoopThread(BZCI)V
    .locals 0

	goto/32 :l_urBgxHCxkjfOuCFG_0

	nop

	:l_xIPbSXBqTrCttxBN_6
    return-void

	:after_last_instruction

	goto/32 :l_xSXWHGMgtcaYelze_7

	nop

	:l_NKnyHztTUsEyOUEN_1
    const/16 p0, 0x2a

	goto/32 :l_GSfmgSnULdFeTwDf_2

	nop

	:l_xSXWHGMgtcaYelze_7
	goto/32 :before_first_instruction

	:l_uvAItEUyVjMCguda_5
    int-to-double p0, p3

	goto/32 :l_xIPbSXBqTrCttxBN_6

	nop

	:l_urBgxHCxkjfOuCFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKnyHztTUsEyOUEN_1

	nop

	:l_GSfmgSnULdFeTwDf_2
    const/16 p1, 0xd2

	goto/32 :l_fxvKtwBNrFmcAtrZ_3

	nop

	:l_fxvKtwBNrFmcAtrZ_3
    mul-int p2, p0, p1

	goto/32 :l_eqAfhBgNWCFikxBn_4

	nop

	:l_eqAfhBgNWCFikxBn_4
    add-int p3, p2, p1

	goto/32 :l_uvAItEUyVjMCguda_5

	nop

.end method

.method private static final registerTimeLoopThread(IZCB)V
    .locals 0

	goto/32 :l_xDdNXRoXIKfhzUXX_0

	nop

	:l_SjNKsfXrMFtZeahj_6
    return-void

	:after_last_instruction

	goto/32 :l_PHXeSajpsowlmWSu_7

	nop

	:l_iesVRdAxxovRvIBn_5
    int-to-double p0, p3

	goto/32 :l_SjNKsfXrMFtZeahj_6

	nop

	:l_dwzhVfOUBcXbRgXv_2
    const/16 p1, 0xd2

	goto/32 :l_kKULgcKtpclSvcPm_3

	nop

	:l_kKULgcKtpclSvcPm_3
    mul-int p2, p0, p1

	goto/32 :l_zMJdobPOVRSUqDDb_4

	nop

	:l_qIvpnBNbGAgsteOo_1
    const/16 p0, 0x2a

	goto/32 :l_dwzhVfOUBcXbRgXv_2

	nop

	:l_zMJdobPOVRSUqDDb_4
    add-int p3, p2, p1

	goto/32 :l_iesVRdAxxovRvIBn_5

	nop

	:l_xDdNXRoXIKfhzUXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIvpnBNbGAgsteOo_1

	nop

	:l_PHXeSajpsowlmWSu_7
	goto/32 :before_first_instruction

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_BMtUtemNeFyRpTRB_0

	nop

	:l_BMtUtemNeFyRpTRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_fUttzvLgtVTHiRRt_1

	nop

	:l_HfILzUwofmDUhIRq_5
	goto/32 :before_first_instruction

	:l_QeSHqxcbPhlMyWXg_4
    return-void

	:after_last_instruction

	goto/32 :l_HfILzUwofmDUhIRq_5

	nop

	:l_ZxGkHcrHhrAgunCE_2
	if-nez v0, :gl_IgNmYaONfbXRAWMR

	goto/32 :cond_0

	:gl_IgNmYaONfbXRAWMR
	goto/32 :l_sBxdSIrTQDNmLTCs_3

	nop

	:l_fUttzvLgtVTHiRRt_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZxGkHcrHhrAgunCE_2

	nop

	:l_sBxdSIrTQDNmLTCs_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_QeSHqxcbPhlMyWXg_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_xKACNwpVsKGExQjK_0

	nop

	:l_rrCDgLQAKfqlKEgW_7
	goto/32 :before_first_instruction

	:l_UGisxONydiyWxfYx_4
    add-int p3, p2, p1

	goto/32 :l_HyRLsojOVlUSmNtw_5

	nop

	:l_fUSzoYUngrxzdbmb_3
    mul-int p2, p0, p1

	goto/32 :l_UGisxONydiyWxfYx_4

	nop

	:l_QJZBGasUWxvUlVOg_2
    const/16 p1, 0xd2

	goto/32 :l_fUSzoYUngrxzdbmb_3

	nop

	:l_xKACNwpVsKGExQjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZljXGKdQjLoLvkk_1

	nop

	:l_HyRLsojOVlUSmNtw_5
    int-to-double p0, p3

	goto/32 :l_oSZnDzxfrLKbqltg_6

	nop

	:l_oSZnDzxfrLKbqltg_6
    return-void

	:after_last_instruction

	goto/32 :l_rrCDgLQAKfqlKEgW_7

	nop

	:l_kZljXGKdQjLoLvkk_1
    const/16 p0, 0x2a

	goto/32 :l_QJZBGasUWxvUlVOg_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LkxVnZJEySPrsylX_0

	nop

	:l_DfLZzoeCKUAwOqwu_4
    add-int p3, p2, p1

	goto/32 :l_WjTxRsJOHKsIxMXE_5

	nop

	:l_pCfbcDLevUfFefrV_2
    const/16 p1, 0xd2

	goto/32 :l_BoXFwtlresplbrjW_3

	nop

	:l_cRYiYyExRyIeEtys_7
	goto/32 :before_first_instruction

	:l_pDEJprlpTgymIknO_6
    return-void

	:after_last_instruction

	goto/32 :l_cRYiYyExRyIeEtys_7

	nop

	:l_MzrWMtMpANsLeqZt_1
    const/16 p0, 0x2a

	goto/32 :l_pCfbcDLevUfFefrV_2

	nop

	:l_LkxVnZJEySPrsylX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzrWMtMpANsLeqZt_1

	nop

	:l_WjTxRsJOHKsIxMXE_5
    int-to-double p0, p3

	goto/32 :l_pDEJprlpTgymIknO_6

	nop

	:l_BoXFwtlresplbrjW_3
    mul-int p2, p0, p1

	goto/32 :l_DfLZzoeCKUAwOqwu_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_dJCBvQbbTPMUqitU_0

	nop

	:l_jJZwIaRryjJLrKeX_7
	goto/32 :before_first_instruction

	:l_XkaVhmotzMDlPEoW_6
    return-void

	:after_last_instruction

	goto/32 :l_jJZwIaRryjJLrKeX_7

	nop

	:l_zkTvhnofrBuNiSik_2
    const/16 p1, 0xd2

	goto/32 :l_vgIZcYUYcaCdBABN_3

	nop

	:l_WCPKzobjqGRuDXKA_5
    int-to-double p0, p3

	goto/32 :l_XkaVhmotzMDlPEoW_6

	nop

	:l_vgIZcYUYcaCdBABN_3
    mul-int p2, p0, p1

	goto/32 :l_FhIriAaGDqgbYjPK_4

	nop

	:l_dJCBvQbbTPMUqitU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIiIkAHvanqQsnYv_1

	nop

	:l_ZIiIkAHvanqQsnYv_1
    const/16 p0, 0x2a

	goto/32 :l_zkTvhnofrBuNiSik_2

	nop

	:l_FhIriAaGDqgbYjPK_4
    add-int p3, p2, p1

	goto/32 :l_WCPKzobjqGRuDXKA_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_ZuMsAhhraSZXzsuj_0

	nop

	:l_sIPbhbCOcjJPtTRR_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_IUwxHnLsujgaJXMq_2

	nop

	:l_pVpvIvhQOkFBntYj_3
	goto/32 :before_first_instruction

	:l_IUwxHnLsujgaJXMq_2
    return-void

	:after_last_instruction

	goto/32 :l_pVpvIvhQOkFBntYj_3

	nop

	:l_ZuMsAhhraSZXzsuj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_sIPbhbCOcjJPtTRR_1

	nop

.end method

.method private static final trackTask(FZCI)V
    .locals 0

	goto/32 :l_YCMhtQFntGepAmSo_0

	nop

	:l_OoekZvWywbGXzxuW_7
	goto/32 :before_first_instruction

	:l_IcKbqeYilWQMYewg_4
    add-int p3, p2, p1

	goto/32 :l_XBnERPfZsPICVSHA_5

	nop

	:l_YCMhtQFntGepAmSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVHRHrpKteaMvDdF_1

	nop

	:l_SJCCDwnkYuBNxZBg_2
    const/16 p1, 0xd2

	goto/32 :l_OvhOOOzLEHxccTzg_3

	nop

	:l_XBnERPfZsPICVSHA_5
    int-to-double p0, p3

	goto/32 :l_vynOBkrygYspJEjA_6

	nop

	:l_QVHRHrpKteaMvDdF_1
    const/16 p0, 0x2a

	goto/32 :l_SJCCDwnkYuBNxZBg_2

	nop

	:l_OvhOOOzLEHxccTzg_3
    mul-int p2, p0, p1

	goto/32 :l_IcKbqeYilWQMYewg_4

	nop

	:l_vynOBkrygYspJEjA_6
    return-void

	:after_last_instruction

	goto/32 :l_OoekZvWywbGXzxuW_7

	nop

.end method

.method private static final trackTask(IFCZ)V
    .locals 0

	goto/32 :l_fXlfEcygLkznSgPQ_0

	nop

	:l_JfzxGCSDwCRntFte_7
	goto/32 :before_first_instruction

	:l_uHxoElscOFeFUojv_1
    const/16 p0, 0x2a

	goto/32 :l_BGEiPDjdXQtHLbEo_2

	nop

	:l_fsYrTvCfOAHGMsNv_6
    return-void

	:after_last_instruction

	goto/32 :l_JfzxGCSDwCRntFte_7

	nop

	:l_scAQDynXHjrPOFlN_3
    mul-int p2, p0, p1

	goto/32 :l_JgfLWvJgvNqoKSBF_4

	nop

	:l_JgfLWvJgvNqoKSBF_4
    add-int p3, p2, p1

	goto/32 :l_vxZaItQSmXEAkfFI_5

	nop

	:l_BGEiPDjdXQtHLbEo_2
    const/16 p1, 0xd2

	goto/32 :l_scAQDynXHjrPOFlN_3

	nop

	:l_vxZaItQSmXEAkfFI_5
    int-to-double p0, p3

	goto/32 :l_fsYrTvCfOAHGMsNv_6

	nop

	:l_fXlfEcygLkznSgPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHxoElscOFeFUojv_1

	nop

.end method

.method private static final trackTask(CZFI)V
    .locals 0

	goto/32 :l_ToOiqbBtAzTZgvCk_0

	nop

	:l_ToOiqbBtAzTZgvCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYgauUBVJdtXDhRB_1

	nop

	:l_TXZqNftwBgInkhhC_4
    add-int p3, p2, p1

	goto/32 :l_RPZDIqGxVUjXPrMk_5

	nop

	:l_XYgauUBVJdtXDhRB_1
    const/16 p0, 0x2a

	goto/32 :l_SabYadRCFSVtelyI_2

	nop

	:l_SabYadRCFSVtelyI_2
    const/16 p1, 0xd2

	goto/32 :l_mrFuLOEaEvHCLPJu_3

	nop

	:l_OTPYARIjuxmtmIUP_7
	goto/32 :before_first_instruction

	:l_leKYciGbUxqWbwXU_6
    return-void

	:after_last_instruction

	goto/32 :l_OTPYARIjuxmtmIUP_7

	nop

	:l_mrFuLOEaEvHCLPJu_3
    mul-int p2, p0, p1

	goto/32 :l_TXZqNftwBgInkhhC_4

	nop

	:l_RPZDIqGxVUjXPrMk_5
    int-to-double p0, p3

	goto/32 :l_leKYciGbUxqWbwXU_6

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_xcyVoYLKVxvqRYNn_0

	nop

	:l_TEdepZrXyZUtSJqg_4
    return-void

	:after_last_instruction

	goto/32 :l_WPiYQGLROBpYxIKJ_5

	nop

	:l_WPiYQGLROBpYxIKJ_5
	goto/32 :before_first_instruction

	:l_jzINbwdnjEzxYrTh_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_rbGpxQONkPmuYdSE_2

	nop

	:l_rbGpxQONkPmuYdSE_2
	if-nez v0, :gl_oqGNzKBTSDjcrdQr

	goto/32 :cond_0

	:gl_oqGNzKBTSDjcrdQr
	goto/32 :l_XCFbYqJkbduawPVO_3

	nop

	:l_XCFbYqJkbduawPVO_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_TEdepZrXyZUtSJqg_4

	nop

	:l_xcyVoYLKVxvqRYNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_jzINbwdnjEzxYrTh_1

	nop

.end method

.method private static final unTrackTask(SIBC)V
    .locals 0

	goto/32 :l_fbkFvJrtrUWfnmno_0

	nop

	:l_DFTManJmmXdVbMux_4
    add-int p3, p2, p1

	goto/32 :l_ajpcNFOlNjPZEuGN_5

	nop

	:l_YWwtBRLveZOEcMpu_7
	goto/32 :before_first_instruction

	:l_ajpcNFOlNjPZEuGN_5
    int-to-double p0, p3

	goto/32 :l_BrITEEnINormFfLo_6

	nop

	:l_nJYkpLNrzcKWdRXI_2
    const/16 p1, 0xd2

	goto/32 :l_feHfhHmxoNniHUCQ_3

	nop

	:l_uELFcTCUAEtUvqeg_1
    const/16 p0, 0x2a

	goto/32 :l_nJYkpLNrzcKWdRXI_2

	nop

	:l_feHfhHmxoNniHUCQ_3
    mul-int p2, p0, p1

	goto/32 :l_DFTManJmmXdVbMux_4

	nop

	:l_BrITEEnINormFfLo_6
    return-void

	:after_last_instruction

	goto/32 :l_YWwtBRLveZOEcMpu_7

	nop

	:l_fbkFvJrtrUWfnmno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uELFcTCUAEtUvqeg_1

	nop

.end method

.method private static final unTrackTask(IBSC)V
    .locals 0

	goto/32 :l_RmJhnmcxeSNyFUKl_0

	nop

	:l_gVaqSlvCuUzqrQiH_3
    mul-int p2, p0, p1

	goto/32 :l_kHdOClXiKsWJhYDX_4

	nop

	:l_RmJhnmcxeSNyFUKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZNxXydEfwMbWzGa_1

	nop

	:l_bZNxXydEfwMbWzGa_1
    const/16 p0, 0x2a

	goto/32 :l_KgipOwRGykkEHMXM_2

	nop

	:l_PkezJwNMlZGuVdUD_5
    int-to-double p0, p3

	goto/32 :l_TTsgifMDVYoZJkQv_6

	nop

	:l_kHdOClXiKsWJhYDX_4
    add-int p3, p2, p1

	goto/32 :l_PkezJwNMlZGuVdUD_5

	nop

	:l_TTsgifMDVYoZJkQv_6
    return-void

	:after_last_instruction

	goto/32 :l_gsAXWvskeYojpmrV_7

	nop

	:l_gsAXWvskeYojpmrV_7
	goto/32 :before_first_instruction

	:l_KgipOwRGykkEHMXM_2
    const/16 p1, 0xd2

	goto/32 :l_gVaqSlvCuUzqrQiH_3

	nop

.end method

.method private static final unTrackTask(CSBI)V
    .locals 0

	goto/32 :l_crtccKbuoQNrypGN_0

	nop

	:l_jYAWrLBdkPzVVviF_7
	goto/32 :before_first_instruction

	:l_crtccKbuoQNrypGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuozQqpthfyQaXJe_1

	nop

	:l_ZDhnbjSQgrjQFiUK_2
    const/16 p1, 0xd2

	goto/32 :l_BdQiRQbEwgsLSDBd_3

	nop

	:l_BdQiRQbEwgsLSDBd_3
    mul-int p2, p0, p1

	goto/32 :l_yaJvuIRINxBaNgFO_4

	nop

	:l_cYGXAdskYVEfOrCy_6
    return-void

	:after_last_instruction

	goto/32 :l_jYAWrLBdkPzVVviF_7

	nop

	:l_DuozQqpthfyQaXJe_1
    const/16 p0, 0x2a

	goto/32 :l_ZDhnbjSQgrjQFiUK_2

	nop

	:l_yaJvuIRINxBaNgFO_4
    add-int p3, p2, p1

	goto/32 :l_qpecJenyfcYNeQWn_5

	nop

	:l_qpecJenyfcYNeQWn_5
    int-to-double p0, p3

	goto/32 :l_cYGXAdskYVEfOrCy_6

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_zxoFpaqJpnDFTYyQ_0

	nop

	:l_UkVKeZcCsKjFOugV_4
    return-void

	:after_last_instruction

	goto/32 :l_vSaEyPPcNJfrVYsj_5

	nop

	:l_vSaEyPPcNJfrVYsj_5
	goto/32 :before_first_instruction

	:l_zxoFpaqJpnDFTYyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_GzuVlzWsVQKFJdIc_1

	nop

	:l_JWqXwLwKJFzymoEB_2
	if-nez v0, :gl_vGNbauBxdgNNaLnF

	goto/32 :cond_0

	:gl_vGNbauBxdgNNaLnF
	goto/32 :l_bDkSUjUQxWalMqaD_3

	nop

	:l_bDkSUjUQxWalMqaD_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_UkVKeZcCsKjFOugV_4

	nop

	:l_GzuVlzWsVQKFJdIc_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_JWqXwLwKJFzymoEB_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;IZCB)V
    .locals 0

	goto/32 :l_XYoehAGLfdrXQSpW_0

	nop

	:l_xqXBlyvBDZElttFW_1
    const/16 p0, 0x2a

	goto/32 :l_hpUXaBhOLegVKuGs_2

	nop

	:l_HmWcDyLVzjoQDmsR_7
	goto/32 :before_first_instruction

	:l_YTnUgWrhMbICJcSt_6
    return-void

	:after_last_instruction

	goto/32 :l_HmWcDyLVzjoQDmsR_7

	nop

	:l_hcGYzdMQxvkCqcIp_4
    add-int p3, p2, p1

	goto/32 :l_HOpQdWhwmCimXlar_5

	nop

	:l_hpUXaBhOLegVKuGs_2
    const/16 p1, 0xd2

	goto/32 :l_HJlooriQPMukYTXI_3

	nop

	:l_XYoehAGLfdrXQSpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqXBlyvBDZElttFW_1

	nop

	:l_HOpQdWhwmCimXlar_5
    int-to-double p0, p3

	goto/32 :l_YTnUgWrhMbICJcSt_6

	nop

	:l_HJlooriQPMukYTXI_3
    mul-int p2, p0, p1

	goto/32 :l_hcGYzdMQxvkCqcIp_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZBCI)V
    .locals 0

	goto/32 :l_CqPgKfGcrxpWLSXr_0

	nop

	:l_gpKUzNIqmoqrlhaQ_2
    const/16 p1, 0xd2

	goto/32 :l_YFfvxweOfZYvwhWp_3

	nop

	:l_tICTxDQjRrvUcrmv_4
    add-int p3, p2, p1

	goto/32 :l_QGeiQxZmzoBnXqCD_5

	nop

	:l_CqPgKfGcrxpWLSXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngzbNvTYFSZMNZMB_1

	nop

	:l_YFfvxweOfZYvwhWp_3
    mul-int p2, p0, p1

	goto/32 :l_tICTxDQjRrvUcrmv_4

	nop

	:l_JCKjQfeFBotqLWmJ_7
	goto/32 :before_first_instruction

	:l_QGeiQxZmzoBnXqCD_5
    int-to-double p0, p3

	goto/32 :l_WKZbowQBWbDrDBNV_6

	nop

	:l_WKZbowQBWbDrDBNV_6
    return-void

	:after_last_instruction

	goto/32 :l_JCKjQfeFBotqLWmJ_7

	nop

	:l_ngzbNvTYFSZMNZMB_1
    const/16 p0, 0x2a

	goto/32 :l_gpKUzNIqmoqrlhaQ_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZICB)V
    .locals 0

	goto/32 :l_seUZWwNobDXcqzXJ_0

	nop

	:l_adViJFaJMrLrLyLA_7
	goto/32 :before_first_instruction

	:l_OIbEfXRbBuWRiuHI_5
    int-to-double p0, p3

	goto/32 :l_FIgDzxfHaVsRPHQa_6

	nop

	:l_HkKeHKxoOiNiTxPm_3
    mul-int p2, p0, p1

	goto/32 :l_OeEwQKsUFyPxYWMh_4

	nop

	:l_WshcKVPGRkIpQAXi_1
    const/16 p0, 0x2a

	goto/32 :l_gFzFUcwwZvNLRAjZ_2

	nop

	:l_FIgDzxfHaVsRPHQa_6
    return-void

	:after_last_instruction

	goto/32 :l_adViJFaJMrLrLyLA_7

	nop

	:l_seUZWwNobDXcqzXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WshcKVPGRkIpQAXi_1

	nop

	:l_OeEwQKsUFyPxYWMh_4
    add-int p3, p2, p1

	goto/32 :l_OIbEfXRbBuWRiuHI_5

	nop

	:l_gFzFUcwwZvNLRAjZ_2
    const/16 p1, 0xd2

	goto/32 :l_HkKeHKxoOiNiTxPm_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_fGwuGxcHGDzIBvnk_0

	nop

	:l_ICHdZNLknMqhNXBn_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_umsOiJyHKXtJoCJO_4

	nop

	:l_xJiSuemCIMsjhevc_9
    return-void

	:after_last_instruction

	goto/32 :l_ryPOBYcQNmNrYvGv_10

	nop

	:l_lZXWxIrUkhOSMfVb_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IZKYbDtZMidsyiLV_7

	nop

	:l_OyPsFzGqkzHQjLTK_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_TcxBrADeYvoQSQwR_2

	nop

	:l_mZzWaubsUpQdjjVb_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_xJiSuemCIMsjhevc_9

	nop

	:l_IZKYbDtZMidsyiLV_7
	if-eqz v0, :gl_qgtLfSlXZFGQcxnH

	goto/32 :cond_1

	:gl_qgtLfSlXZFGQcxnH
	goto/32 :l_mZzWaubsUpQdjjVb_8

	nop

	:l_ryPOBYcQNmNrYvGv_10
	goto/32 :before_first_instruction

	:l_kGTEQeASXZLTmQfc_5
    goto :goto_0

    :cond_0
	goto/32 :l_lZXWxIrUkhOSMfVb_6

	nop

	:l_fGwuGxcHGDzIBvnk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_OyPsFzGqkzHQjLTK_1

	nop

	:l_umsOiJyHKXtJoCJO_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kGTEQeASXZLTmQfc_5

	nop

	:l_TcxBrADeYvoQSQwR_2
	if-nez v0, :gl_cWbZpCbvZAEmUHlF

	goto/32 :cond_0

	:gl_cWbZpCbvZAEmUHlF
	goto/32 :l_ICHdZNLknMqhNXBn_3

	nop

.end method

.method private static final unregisterTimeLoopThread(ICBS)V
    .locals 0

	goto/32 :l_RXyIhVJJsuNLxVKB_0

	nop

	:l_YxiIEBNXvrMkHZOV_3
    mul-int p2, p0, p1

	goto/32 :l_SvbRlEzFKVmVIxFb_4

	nop

	:l_HQIgjknmikgJcRao_2
    const/16 p1, 0xd2

	goto/32 :l_YxiIEBNXvrMkHZOV_3

	nop

	:l_RXyIhVJJsuNLxVKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPrpXgmxmLANoZsR_1

	nop

	:l_YPrpXgmxmLANoZsR_1
    const/16 p0, 0x2a

	goto/32 :l_HQIgjknmikgJcRao_2

	nop

	:l_hCMNFuwSDgeOszrf_6
    return-void

	:after_last_instruction

	goto/32 :l_CJPQvikAsYufXKxL_7

	nop

	:l_SvbRlEzFKVmVIxFb_4
    add-int p3, p2, p1

	goto/32 :l_QDKYyLDaFmthlWwc_5

	nop

	:l_CJPQvikAsYufXKxL_7
	goto/32 :before_first_instruction

	:l_QDKYyLDaFmthlWwc_5
    int-to-double p0, p3

	goto/32 :l_hCMNFuwSDgeOszrf_6

	nop

.end method

.method private static final unregisterTimeLoopThread(BISC)V
    .locals 0

	goto/32 :l_evROHKTztaAjyadE_0

	nop

	:l_XwpaIceawWqUrVyJ_5
    int-to-double p0, p3

	goto/32 :l_ZcJiotwOdOuCWWdr_6

	nop

	:l_DpaljuQXDKLWNqZJ_4
    add-int p3, p2, p1

	goto/32 :l_XwpaIceawWqUrVyJ_5

	nop

	:l_ZcJiotwOdOuCWWdr_6
    return-void

	:after_last_instruction

	goto/32 :l_WBNfELNRkTaiVLRx_7

	nop

	:l_evROHKTztaAjyadE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wymofHRWqrqzYSCJ_1

	nop

	:l_zBfOzPqYxcqscfFU_2
    const/16 p1, 0xd2

	goto/32 :l_iBOMUqSdsVjhxAwY_3

	nop

	:l_WBNfELNRkTaiVLRx_7
	goto/32 :before_first_instruction

	:l_wymofHRWqrqzYSCJ_1
    const/16 p0, 0x2a

	goto/32 :l_zBfOzPqYxcqscfFU_2

	nop

	:l_iBOMUqSdsVjhxAwY_3
    mul-int p2, p0, p1

	goto/32 :l_DpaljuQXDKLWNqZJ_4

	nop

.end method

.method private static final unregisterTimeLoopThread(CIBS)V
    .locals 0

	goto/32 :l_EjRKQmYMRGndzEII_0

	nop

	:l_EcjrmNdkUOdLYeyX_3
    mul-int p2, p0, p1

	goto/32 :l_izpunaZdpblSUOPX_4

	nop

	:l_EwsMERFxVfqJhlkm_1
    const/16 p0, 0x2a

	goto/32 :l_nGcwwloNmQaTwdfV_2

	nop

	:l_izpunaZdpblSUOPX_4
    add-int p3, p2, p1

	goto/32 :l_nuQWuVtlDLZeoicp_5

	nop

	:l_YigHzwJXiTYROaZt_6
    return-void

	:after_last_instruction

	goto/32 :l_zbKTFUhEDqxlBLwX_7

	nop

	:l_nuQWuVtlDLZeoicp_5
    int-to-double p0, p3

	goto/32 :l_YigHzwJXiTYROaZt_6

	nop

	:l_zbKTFUhEDqxlBLwX_7
	goto/32 :before_first_instruction

	:l_nGcwwloNmQaTwdfV_2
    const/16 p1, 0xd2

	goto/32 :l_EcjrmNdkUOdLYeyX_3

	nop

	:l_EjRKQmYMRGndzEII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwsMERFxVfqJhlkm_1

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_PCYXbuElqVrOQNar_0

	nop

	:l_rZrgyRBZUQFHPLBx_4
    return-void

	:after_last_instruction

	goto/32 :l_EcPzIAvmXhFpFfCs_5

	nop

	:l_EcPzIAvmXhFpFfCs_5
	goto/32 :before_first_instruction

	:l_iMSPmFHfTLKbuMrN_2
	if-nez v0, :gl_gIcooFpvmbGttBAb

	goto/32 :cond_0

	:gl_gIcooFpvmbGttBAb
	goto/32 :l_EAMqHCqoXOSxqpbd_3

	nop

	:l_PCYXbuElqVrOQNar_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_gijztVdUFsbHUtQl_1

	nop

	:l_EAMqHCqoXOSxqpbd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_rZrgyRBZUQFHPLBx_4

	nop

	:l_gijztVdUFsbHUtQl_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_iMSPmFHfTLKbuMrN_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZSIF)V
    .locals 0

	goto/32 :l_vwcnvFhxOyPcqpJI_0

	nop

	:l_cLSqkqxLZkuwHUAe_4
    add-int p3, p2, p1

	goto/32 :l_keQmWZAuqcdCPcCJ_5

	nop

	:l_cegGvkuARKvWmBRY_7
	goto/32 :before_first_instruction

	:l_vwcnvFhxOyPcqpJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NawSghNNtHlhKypz_1

	nop

	:l_voiDQYgcnqfsWpMY_3
    mul-int p2, p0, p1

	goto/32 :l_cLSqkqxLZkuwHUAe_4

	nop

	:l_gHkrAwtPpJGjiCde_6
    return-void

	:after_last_instruction

	goto/32 :l_cegGvkuARKvWmBRY_7

	nop

	:l_keQmWZAuqcdCPcCJ_5
    int-to-double p0, p3

	goto/32 :l_gHkrAwtPpJGjiCde_6

	nop

	:l_NawSghNNtHlhKypz_1
    const/16 p0, 0x2a

	goto/32 :l_YDqbejpikmcdqAuS_2

	nop

	:l_YDqbejpikmcdqAuS_2
    const/16 p1, 0xd2

	goto/32 :l_voiDQYgcnqfsWpMY_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZFSI)V
    .locals 0

	goto/32 :l_TsulMbbZHLyZAczO_0

	nop

	:l_iHwTyXgANqqXRcVW_1
    const/16 p0, 0x2a

	goto/32 :l_ozvoWJOVndkyBAqL_2

	nop

	:l_ewljdTIAzjSapVDc_3
    mul-int p2, p0, p1

	goto/32 :l_kOKwdWirwuPMZWXU_4

	nop

	:l_qzZkcPuelKLFgEZL_5
    int-to-double p0, p3

	goto/32 :l_dsOlYMuwFiGoETjR_6

	nop

	:l_TsulMbbZHLyZAczO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHwTyXgANqqXRcVW_1

	nop

	:l_dsOlYMuwFiGoETjR_6
    return-void

	:after_last_instruction

	goto/32 :l_rZFwENheQEGEFOoC_7

	nop

	:l_ozvoWJOVndkyBAqL_2
    const/16 p1, 0xd2

	goto/32 :l_ewljdTIAzjSapVDc_3

	nop

	:l_rZFwENheQEGEFOoC_7
	goto/32 :before_first_instruction

	:l_kOKwdWirwuPMZWXU_4
    add-int p3, p2, p1

	goto/32 :l_qzZkcPuelKLFgEZL_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;SZFI)V
    .locals 0

	goto/32 :l_MNdWflWARLcBcUjX_0

	nop

	:l_wnOtOtIopCHFhOQj_6
    return-void

	:after_last_instruction

	goto/32 :l_hmLaEZiCMjPdDWCf_7

	nop

	:l_JHMSSCYkGcaJVfOS_2
    const/16 p1, 0xd2

	goto/32 :l_JYSufUojMVFIyiEN_3

	nop

	:l_hmLaEZiCMjPdDWCf_7
	goto/32 :before_first_instruction

	:l_MNdWflWARLcBcUjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMVIgxeESTyHFHfg_1

	nop

	:l_bMhYDXnLiIUqlIAu_4
    add-int p3, p2, p1

	goto/32 :l_QPuHfNTIivlQmgxN_5

	nop

	:l_VMVIgxeESTyHFHfg_1
    const/16 p0, 0x2a

	goto/32 :l_JHMSSCYkGcaJVfOS_2

	nop

	:l_QPuHfNTIivlQmgxN_5
    int-to-double p0, p3

	goto/32 :l_wnOtOtIopCHFhOQj_6

	nop

	:l_JYSufUojMVFIyiEN_3
    mul-int p2, p0, p1

	goto/32 :l_bMhYDXnLiIUqlIAu_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_ZFYesvTBNVKqBRGp_0

	nop

	:l_xVxGRpubiRMkMgVV_6
    return-object v0

	:after_last_instruction

	goto/32 :l_BjGsBoUeSrNuZACx_7

	nop

	:l_UaAggNwjCXLzbqXH_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fzwLtPSzSxGulgZa_2

	nop

	:l_ZFYesvTBNVKqBRGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_UaAggNwjCXLzbqXH_1

	nop

	:l_rGdgIdvtNYGaBfSY_5
    move-object v0, p0

    :cond_1
	goto/32 :l_xVxGRpubiRMkMgVV_6

	nop

	:l_vPgqFiBVcPMAhJrp_4
	if-eqz v0, :gl_qaLxCUwSFwpmllbc

	goto/32 :cond_1

	:gl_qaLxCUwSFwpmllbc
    :cond_0
	goto/32 :l_rGdgIdvtNYGaBfSY_5

	nop

	:l_xYjnyyMRhqvBSquo_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_vPgqFiBVcPMAhJrp_4

	nop

	:l_BjGsBoUeSrNuZACx_7
	goto/32 :before_first_instruction

	:l_fzwLtPSzSxGulgZa_2
	if-nez v0, :gl_NzGLJpfOYrEbPhVY

	goto/32 :cond_0

	:gl_NzGLJpfOYrEbPhVY
	goto/32 :l_xYjnyyMRhqvBSquo_3

	nop

.end method
