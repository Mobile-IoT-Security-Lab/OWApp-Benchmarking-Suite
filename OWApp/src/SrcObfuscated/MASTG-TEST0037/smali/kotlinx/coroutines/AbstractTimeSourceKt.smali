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

	goto/32 :l_XEfZQusYpxLUvfuC_0

	nop

	:l_hPzYLnffqJQfDxXO_2
	goto/32 :before_first_instruction

	:l_XEfZQusYpxLUvfuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVgrrlILTRoYzbsw_1

	nop

	:l_OVgrrlILTRoYzbsw_1
    return-void

	:after_last_instruction

	goto/32 :l_hPzYLnffqJQfDxXO_2

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_QRDyzGMxonzvGqje_0

	nop

	:l_JfUEhyzJxwqoXwKY_1
    const/16 p0, 0x2a

	goto/32 :l_vzBeeJqqKEgvifte_2

	nop

	:l_MRnAuumuTGdWjCvF_3
    mul-int p2, p0, p1

	goto/32 :l_EOjNRGwxbHcHHKCC_4

	nop

	:l_jclyqFETJMDoibzW_7
	goto/32 :before_first_instruction

	:l_VyuFQVKLjpfWBUZJ_5
    int-to-double p0, p3

	goto/32 :l_gBSdHDJmoKLuPfcR_6

	nop

	:l_gBSdHDJmoKLuPfcR_6
    return-void

	:after_last_instruction

	goto/32 :l_jclyqFETJMDoibzW_7

	nop

	:l_vzBeeJqqKEgvifte_2
    const/16 p1, 0xd2

	goto/32 :l_MRnAuumuTGdWjCvF_3

	nop

	:l_EOjNRGwxbHcHHKCC_4
    add-int p3, p2, p1

	goto/32 :l_VyuFQVKLjpfWBUZJ_5

	nop

	:l_QRDyzGMxonzvGqje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfUEhyzJxwqoXwKY_1

	nop

.end method

.method private static final currentTimeMillis(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hqsRbcxCAngLNECn_0

	nop

	:l_uIcTGtcrwvNsXVmF_3
    mul-int p2, p0, p1

	goto/32 :l_CZLvHdpVxObSymZX_4

	nop

	:l_CZLvHdpVxObSymZX_4
    add-int p3, p2, p1

	goto/32 :l_kQqfJftGExCjbYeB_5

	nop

	:l_oXQQVvKHqIscIUvw_7
	goto/32 :before_first_instruction

	:l_iMUBhpVWjtndXVvf_6
    return-void

	:after_last_instruction

	goto/32 :l_oXQQVvKHqIscIUvw_7

	nop

	:l_GNlrSuKTkNAcVvlv_1
    const/16 p0, 0x2a

	goto/32 :l_STpVpvZwpcrjYnXj_2

	nop

	:l_STpVpvZwpcrjYnXj_2
    const/16 p1, 0xd2

	goto/32 :l_uIcTGtcrwvNsXVmF_3

	nop

	:l_kQqfJftGExCjbYeB_5
    int-to-double p0, p3

	goto/32 :l_iMUBhpVWjtndXVvf_6

	nop

	:l_hqsRbcxCAngLNECn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNlrSuKTkNAcVvlv_1

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_DFViHFXpKHaWNTdO_0

	nop

	:l_wWjNgGThkTixFvyn_4
    add-int p3, p2, p1

	goto/32 :l_BBGtAMNejUnMOKeH_5

	nop

	:l_vEDelGuZsoDpQgPS_3
    mul-int p2, p0, p1

	goto/32 :l_wWjNgGThkTixFvyn_4

	nop

	:l_TapCmVjqWJznjZww_7
	goto/32 :before_first_instruction

	:l_BBGtAMNejUnMOKeH_5
    int-to-double p0, p3

	goto/32 :l_TUhVoXcyLBRiHtKi_6

	nop

	:l_TUhVoXcyLBRiHtKi_6
    return-void

	:after_last_instruction

	goto/32 :l_TapCmVjqWJznjZww_7

	nop

	:l_KaqtDYwxRsiTbKad_2
    const/16 p1, 0xd2

	goto/32 :l_vEDelGuZsoDpQgPS_3

	nop

	:l_DFViHFXpKHaWNTdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIfDNdjtgsMOpdtv_1

	nop

	:l_sIfDNdjtgsMOpdtv_1
    const/16 p0, 0x2a

	goto/32 :l_KaqtDYwxRsiTbKad_2

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_hGgKAYyailoyKqOx_0

	nop

	:l_fdFKPmcxkhlTiOuU_8
	if-nez v0, :gl_YtfmwThrQMrUJgzt

	goto/32 :cond_0

	:gl_YtfmwThrQMrUJgzt
	goto/32 :l_CllMHibBKdrnvrEb_9

	nop

	:l_EJZxoMxsInjYNDwm_10
    goto :goto_0

    :cond_0
	goto/32 :l_TazcFehXqlcrrMYi_11

	nop

	:l_phbVRbVgShxHdfVa_2
	add-int v0, v0, v1
	goto/32 :l_JwQymbeNyVYtKyYZ_3

	nop

	:l_JwQymbeNyVYtKyYZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZqJhZCCgKyoxiFRl_4

	nop

	:l_TazcFehXqlcrrMYi_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_mfmARjMBWSeNEWoW_12

	nop

	:l_ZqJhZCCgKyoxiFRl_4
	if-lez v0, :gl_RMlvaRKVjWvDudss

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_RMlvaRKVjWvDudss	goto/32 :l_eHVNuecFPaxpiPSt_5

	nop

	:l_hGgKAYyailoyKqOx_0
	const v0, 2
	goto/32 :l_ITojtmarUinjQAQB_1

	nop

	:l_KPjCkHiJhtafJuVI_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fdFKPmcxkhlTiOuU_8

	nop

	:l_rbIwZeipqdPYScyI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_KPjCkHiJhtafJuVI_7

	nop

	:l_mfmARjMBWSeNEWoW_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_UQQCcYmTdzlXrVvY_13

	nop

	:l_eHVNuecFPaxpiPSt_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_rbIwZeipqdPYScyI_6

	nop

	:l_CllMHibBKdrnvrEb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_EJZxoMxsInjYNDwm_10

	nop

	:l_ITojtmarUinjQAQB_1
	const v1, 23
	goto/32 :l_phbVRbVgShxHdfVa_2

	nop

	:l_GaImCQTDnZrGBgFd_14
	goto/32 :MOZeBTwUyyDNxzEe
	:l_UQQCcYmTdzlXrVvY_13
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_GaImCQTDnZrGBgFd_14

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_OMdupsUxwCgpSnlK_0

	nop

	:l_CyJzMoHVYTGcMsdY_6
    return-void

	:after_last_instruction

	goto/32 :l_szNRZiOxdkWJhWuT_7

	nop

	:l_GqvutKKsNkCugLEb_4
    add-int p3, p2, p1

	goto/32 :l_uizhMhcffQEqYeko_5

	nop

	:l_OMdupsUxwCgpSnlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBiNBVmpBqDrSzJx_1

	nop

	:l_uizhMhcffQEqYeko_5
    int-to-double p0, p3

	goto/32 :l_CyJzMoHVYTGcMsdY_6

	nop

	:l_HDLqwWxBaQiEdccv_3
    mul-int p2, p0, p1

	goto/32 :l_GqvutKKsNkCugLEb_4

	nop

	:l_CFSBPUssbsYVWlTd_2
    const/16 p1, 0xd2

	goto/32 :l_HDLqwWxBaQiEdccv_3

	nop

	:l_FBiNBVmpBqDrSzJx_1
    const/16 p0, 0x2a

	goto/32 :l_CFSBPUssbsYVWlTd_2

	nop

	:l_szNRZiOxdkWJhWuT_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_eQcPqQAzearDzKRD_0

	nop

	:l_fTVivMXisOXBYPnH_3
    mul-int p2, p0, p1

	goto/32 :l_SkBeQyUktevIKJLr_4

	nop

	:l_eQcPqQAzearDzKRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlRlgZfKcZGCiCTk_1

	nop

	:l_LmdqAqCtfNNFMiye_2
    const/16 p1, 0xd2

	goto/32 :l_fTVivMXisOXBYPnH_3

	nop

	:l_DSvNjBAyncfVUgls_7
	goto/32 :before_first_instruction

	:l_YlRlgZfKcZGCiCTk_1
    const/16 p0, 0x2a

	goto/32 :l_LmdqAqCtfNNFMiye_2

	nop

	:l_rJpFECCcVQTNDlig_5
    int-to-double p0, p3

	goto/32 :l_PcZnjyrGKprgEkDo_6

	nop

	:l_PcZnjyrGKprgEkDo_6
    return-void

	:after_last_instruction

	goto/32 :l_DSvNjBAyncfVUgls_7

	nop

	:l_SkBeQyUktevIKJLr_4
    add-int p3, p2, p1

	goto/32 :l_rJpFECCcVQTNDlig_5

	nop

.end method

.method public static final getTimeSource(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dlAnHZQFCMPcFJlv_0

	nop

	:l_QbfWDAxflygtMoxB_7
	goto/32 :before_first_instruction

	:l_xcyJuGUXuHdPNsdx_3
    mul-int p2, p0, p1

	goto/32 :l_emtnnazHcIWokDbu_4

	nop

	:l_emtnnazHcIWokDbu_4
    add-int p3, p2, p1

	goto/32 :l_BYkcznbpFHZqzOAm_5

	nop

	:l_BYkcznbpFHZqzOAm_5
    int-to-double p0, p3

	goto/32 :l_AtnjyksYFkRVLnYc_6

	nop

	:l_kmFlDrNOFdwJfAHW_1
    const/16 p0, 0x2a

	goto/32 :l_NkWlcbaAOutVwTFd_2

	nop

	:l_dlAnHZQFCMPcFJlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmFlDrNOFdwJfAHW_1

	nop

	:l_AtnjyksYFkRVLnYc_6
    return-void

	:after_last_instruction

	goto/32 :l_QbfWDAxflygtMoxB_7

	nop

	:l_NkWlcbaAOutVwTFd_2
    const/16 p1, 0xd2

	goto/32 :l_xcyJuGUXuHdPNsdx_3

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_kNfBNOqpLImjKkmX_0

	nop

	:l_vUGVQzWFyqyecCbv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rLxefttoGgKlmOXM_3

	nop

	:l_rLxefttoGgKlmOXM_3
	goto/32 :before_first_instruction

	:l_AWpOyKXinZWvmLsn_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_vUGVQzWFyqyecCbv_2

	nop

	:l_kNfBNOqpLImjKkmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_AWpOyKXinZWvmLsn_1

	nop

.end method

.method private static final nanoTime(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_scVEJDxdxIUrWsOZ_0

	nop

	:l_LiVSJHOqyBmhZJUX_6
    return-void

	:after_last_instruction

	goto/32 :l_DbCXPzsvDkZiMwed_7

	nop

	:l_UjBYRGCFUrGJRxrW_2
    const/16 p1, 0xd2

	goto/32 :l_twMrhnvzQXIiZlSL_3

	nop

	:l_twMrhnvzQXIiZlSL_3
    mul-int p2, p0, p1

	goto/32 :l_xylZWjQUeIwAYKAL_4

	nop

	:l_CuBtieawsLqNeKsk_1
    const/16 p0, 0x2a

	goto/32 :l_UjBYRGCFUrGJRxrW_2

	nop

	:l_DbCXPzsvDkZiMwed_7
	goto/32 :before_first_instruction

	:l_MaiILgIGYpHaGmNv_5
    int-to-double p0, p3

	goto/32 :l_LiVSJHOqyBmhZJUX_6

	nop

	:l_scVEJDxdxIUrWsOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuBtieawsLqNeKsk_1

	nop

	:l_xylZWjQUeIwAYKAL_4
    add-int p3, p2, p1

	goto/32 :l_MaiILgIGYpHaGmNv_5

	nop

.end method

.method private static final nanoTime(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_SrtPoXdWpfgNnBfZ_0

	nop

	:l_RLGLSmgKepxEvpFQ_3
    mul-int p2, p0, p1

	goto/32 :l_GLeHMmUjXXvCCYpp_4

	nop

	:l_ecPRikLAPEahZseJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OcaMNkjPtfAVHOCa_7

	nop

	:l_SrtPoXdWpfgNnBfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUPZTeDZDDBcQhqc_1

	nop

	:l_OcaMNkjPtfAVHOCa_7
	goto/32 :before_first_instruction

	:l_GLeHMmUjXXvCCYpp_4
    add-int p3, p2, p1

	goto/32 :l_CxMwepwrIzBTfvjT_5

	nop

	:l_UUPZTeDZDDBcQhqc_1
    const/16 p0, 0x2a

	goto/32 :l_zdSvhphMVQKQybCw_2

	nop

	:l_CxMwepwrIzBTfvjT_5
    int-to-double p0, p3

	goto/32 :l_ecPRikLAPEahZseJ_6

	nop

	:l_zdSvhphMVQKQybCw_2
    const/16 p1, 0xd2

	goto/32 :l_RLGLSmgKepxEvpFQ_3

	nop

.end method

.method private static final nanoTime(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ptYwXGKmNeOqIXIQ_0

	nop

	:l_gybyHRdAbABXzJTH_7
	goto/32 :before_first_instruction

	:l_IAINyTnPwqONxrgn_1
    const/16 p0, 0x2a

	goto/32 :l_sNXxeeDQTrQTyMit_2

	nop

	:l_oqDlGpfPwVkvHJDD_6
    return-void

	:after_last_instruction

	goto/32 :l_gybyHRdAbABXzJTH_7

	nop

	:l_ikpLrknPilKUUqvE_3
    mul-int p2, p0, p1

	goto/32 :l_EYGYGRmLyNoqcbKm_4

	nop

	:l_EYGYGRmLyNoqcbKm_4
    add-int p3, p2, p1

	goto/32 :l_qIWXSmZVRAkSpMQR_5

	nop

	:l_sNXxeeDQTrQTyMit_2
    const/16 p1, 0xd2

	goto/32 :l_ikpLrknPilKUUqvE_3

	nop

	:l_qIWXSmZVRAkSpMQR_5
    int-to-double p0, p3

	goto/32 :l_oqDlGpfPwVkvHJDD_6

	nop

	:l_ptYwXGKmNeOqIXIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAINyTnPwqONxrgn_1

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_ycKyQQTNLWwsZjWv_0

	nop

	:l_EWGKYRIHegWlLhLt_8
	if-nez v0, :gl_GISUfJhjayHnjqxK

	goto/32 :cond_0

	:gl_GISUfJhjayHnjqxK
	goto/32 :l_PGdlowSBVJMCIBBZ_9

	nop

	:l_XKAVykFMKZSRMJLF_13
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_xeLwksYkTekXTRBj_14

	nop

	:l_yRkNfzvOnYZbJgtM_1
	const v1, 22
	goto/32 :l_JKvDAAwgvXoKuuPH_2

	nop

	:l_JKvDAAwgvXoKuuPH_2
	add-int v0, v0, v1
	goto/32 :l_megXqqBmMwjpoSYl_3

	nop

	:l_megXqqBmMwjpoSYl_3
	rem-int v0, v0, v1
	goto/32 :l_GSUMIkBKYgfisGUq_4

	nop

	:l_ycKyQQTNLWwsZjWv_0
	const v0, 26
	goto/32 :l_yRkNfzvOnYZbJgtM_1

	nop

	:l_JjxiXqQSoxffsYaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_HbIbBYgpfMckMbNA_7

	nop

	:l_iYRsCXmhRcUuOpoL_10
    goto :goto_0

    :cond_0
	goto/32 :l_OlUHFjRvoFoUxTMn_11

	nop

	:l_xeLwksYkTekXTRBj_14
	goto/32 :jrulRcQtMuntDBWx
	:l_GSUMIkBKYgfisGUq_4
	if-lez v0, :gl_SCuMoplMbOhoqJjl

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_SCuMoplMbOhoqJjl	goto/32 :l_SMaLmEOAwZuYGCRp_5

	nop

	:l_OlUHFjRvoFoUxTMn_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_wzbMPSbGJbxCsZOa_12

	nop

	:l_wzbMPSbGJbxCsZOa_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_XKAVykFMKZSRMJLF_13

	nop

	:l_HbIbBYgpfMckMbNA_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_EWGKYRIHegWlLhLt_8

	nop

	:l_SMaLmEOAwZuYGCRp_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_JjxiXqQSoxffsYaQ_6

	nop

	:l_PGdlowSBVJMCIBBZ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_iYRsCXmhRcUuOpoL_10

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_THWanmaxYdFsxUoV_0

	nop

	:l_emLjWdwyoxcjOKVn_4
    add-int p3, p2, p1

	goto/32 :l_omSAAcTQHkIOkgWw_5

	nop

	:l_NRcmFoGiROlFfzYU_7
	goto/32 :before_first_instruction

	:l_omSAAcTQHkIOkgWw_5
    int-to-double p0, p3

	goto/32 :l_ApAqjnZGRqwEBmpd_6

	nop

	:l_CkmzHkrayhipvsct_2
    const/16 p1, 0xd2

	goto/32 :l_abSMZYqGfUdNIJQm_3

	nop

	:l_QrsfrqZEbEkzZNhO_1
    const/16 p0, 0x2a

	goto/32 :l_CkmzHkrayhipvsct_2

	nop

	:l_abSMZYqGfUdNIJQm_3
    mul-int p2, p0, p1

	goto/32 :l_emLjWdwyoxcjOKVn_4

	nop

	:l_ApAqjnZGRqwEBmpd_6
    return-void

	:after_last_instruction

	goto/32 :l_NRcmFoGiROlFfzYU_7

	nop

	:l_THWanmaxYdFsxUoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrsfrqZEbEkzZNhO_1

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pzlLKLorYcFhtDoq_0

	nop

	:l_SbnveeMNxpwBbLdE_3
    mul-int p2, p0, p1

	goto/32 :l_UmBvzwOTWtzhOTNh_4

	nop

	:l_pzlLKLorYcFhtDoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZlJLTBxnOjvaewV_1

	nop

	:l_DZlJLTBxnOjvaewV_1
    const/16 p0, 0x2a

	goto/32 :l_SzGhtImbYsOXLFDR_2

	nop

	:l_bODxGVSQAPJUGxbR_5
    int-to-double p0, p3

	goto/32 :l_XFfsmPsLKDbPrzSh_6

	nop

	:l_UmBvzwOTWtzhOTNh_4
    add-int p3, p2, p1

	goto/32 :l_bODxGVSQAPJUGxbR_5

	nop

	:l_XFfsmPsLKDbPrzSh_6
    return-void

	:after_last_instruction

	goto/32 :l_aqXQmrXAgbXQfmJV_7

	nop

	:l_aqXQmrXAgbXQfmJV_7
	goto/32 :before_first_instruction

	:l_SzGhtImbYsOXLFDR_2
    const/16 p1, 0xd2

	goto/32 :l_SbnveeMNxpwBbLdE_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ObPbnnuBsJDayXPe_0

	nop

	:l_lRVbEhqHlseYHmip_7
	goto/32 :before_first_instruction

	:l_ObPbnnuBsJDayXPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caqeERrZRjZexrxf_1

	nop

	:l_CEBbiRGqNfuZVhcK_2
    const/16 p1, 0xd2

	goto/32 :l_aDtFsVkGkEFDigcl_3

	nop

	:l_aDtFsVkGkEFDigcl_3
    mul-int p2, p0, p1

	goto/32 :l_VFZeZhyFlYwJNrHB_4

	nop

	:l_kyTLxEPVKbuLyqKu_6
    return-void

	:after_last_instruction

	goto/32 :l_lRVbEhqHlseYHmip_7

	nop

	:l_caqeERrZRjZexrxf_1
    const/16 p0, 0x2a

	goto/32 :l_CEBbiRGqNfuZVhcK_2

	nop

	:l_VFZeZhyFlYwJNrHB_4
    add-int p3, p2, p1

	goto/32 :l_eKOGDiGbdbooxuDs_5

	nop

	:l_eKOGDiGbdbooxuDs_5
    int-to-double p0, p3

	goto/32 :l_kyTLxEPVKbuLyqKu_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_aKkZpJghwIItGaph_0

	nop

	:l_zhUmyTgoMyUiZxmn_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_UyqSILHLPIGDQenq_4

	nop

	:l_qfjExQsoNpZbPKlZ_5
    goto :goto_0

    :cond_0
	goto/32 :l_vAChuJiaOgbxRlbW_6

	nop

	:l_xJUcFAZFtDiHiwNx_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_zpxFYhvQNqejnJTL_9

	nop

	:l_zpxFYhvQNqejnJTL_9
    return-void

	:after_last_instruction

	goto/32 :l_wGWsMiFbzlnDFkdL_10

	nop

	:l_vyGASOiKDVnKDKEg_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_UrKMwfQUorGearUU_2

	nop

	:l_wGWsMiFbzlnDFkdL_10
	goto/32 :before_first_instruction

	:l_vAChuJiaOgbxRlbW_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uaCxTSIcuHgYLuGS_7

	nop

	:l_aKkZpJghwIItGaph_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_vyGASOiKDVnKDKEg_1

	nop

	:l_UyqSILHLPIGDQenq_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qfjExQsoNpZbPKlZ_5

	nop

	:l_uaCxTSIcuHgYLuGS_7
	if-eqz v0, :gl_LRPNdFzYLbeKtxmt

	goto/32 :cond_1

	:gl_LRPNdFzYLbeKtxmt
	goto/32 :l_xJUcFAZFtDiHiwNx_8

	nop

	:l_UrKMwfQUorGearUU_2
	if-nez v0, :gl_oymSmLUIGUDKkFPJ

	goto/32 :cond_0

	:gl_oymSmLUIGUDKkFPJ
	goto/32 :l_zhUmyTgoMyUiZxmn_3

	nop

.end method

.method private static final registerTimeLoopThread(ZBIC)V
    .locals 0

	goto/32 :l_IkCHKBBRyRdfoVDi_0

	nop

	:l_wpxLHjzmourBgxHC_2
    const/16 p1, 0xd2

	goto/32 :l_xkjfOuCFGNKnyHzt_3

	nop

	:l_TUsEyOUENGSfmgSn_4
    add-int p3, p2, p1

	goto/32 :l_ULdFeTwDffxvKtwB_5

	nop

	:l_ULdFeTwDffxvKtwB_5
    int-to-double p0, p3

	goto/32 :l_NrFmcAtrZeqAfhBg_6

	nop

	:l_NWCFikxBnuvAItEU_7
	goto/32 :before_first_instruction

	:l_DSIRhXynOBtKvwGL_1
    const/16 p0, 0x2a

	goto/32 :l_wpxLHjzmourBgxHC_2

	nop

	:l_NrFmcAtrZeqAfhBg_6
    return-void

	:after_last_instruction

	goto/32 :l_NWCFikxBnuvAItEU_7

	nop

	:l_IkCHKBBRyRdfoVDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSIRhXynOBtKvwGL_1

	nop

	:l_xkjfOuCFGNKnyHzt_3
    mul-int p2, p0, p1

	goto/32 :l_TUsEyOUENGSfmgSn_4

	nop

.end method

.method private static final registerTimeLoopThread(BZCI)V
    .locals 0

	goto/32 :l_yVjMCgudaxIPbSXB_0

	nop

	:l_OVRSUqDDbiesVRdA_7
	goto/32 :before_first_instruction

	:l_UBcXbRgXvkKULgcK_5
    int-to-double p0, p3

	goto/32 :l_tpclSvcPmzMJdobP_6

	nop

	:l_XIKfhzUXXqIvpnBN_3
    mul-int p2, p0, p1

	goto/32 :l_bGAgsteOodwzhVfO_4

	nop

	:l_qTrCttxBNxSXWHGM_1
    const/16 p0, 0x2a

	goto/32 :l_gtcaYelzexDdNXRo_2

	nop

	:l_tpclSvcPmzMJdobP_6
    return-void

	:after_last_instruction

	goto/32 :l_OVRSUqDDbiesVRdA_7

	nop

	:l_yVjMCgudaxIPbSXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTrCttxBNxSXWHGM_1

	nop

	:l_bGAgsteOodwzhVfO_4
    add-int p3, p2, p1

	goto/32 :l_UBcXbRgXvkKULgcK_5

	nop

	:l_gtcaYelzexDdNXRo_2
    const/16 p1, 0xd2

	goto/32 :l_XIKfhzUXXqIvpnBN_3

	nop

.end method

.method private static final registerTimeLoopThread(IZCB)V
    .locals 0

	goto/32 :l_xxovRvIBnSjNKsfX_0

	nop

	:l_NeFyRpTRBfUttzvL_3
    mul-int p2, p0, p1

	goto/32 :l_gtVTHiRRtZxGkHcr_4

	nop

	:l_gtVTHiRRtZxGkHcr_4
    add-int p3, p2, p1

	goto/32 :l_HhrAgunCEIgNmYaO_5

	nop

	:l_rMFtZeahjPHXeSaj_1
    const/16 p0, 0x2a

	goto/32 :l_psowlmWSuBMtUtem_2

	nop

	:l_NfbXRAWMRsBxdSIr_6
    return-void

	:after_last_instruction

	goto/32 :l_TQDNmLTCsQeSHqxc_7

	nop

	:l_xxovRvIBnSjNKsfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMFtZeahjPHXeSaj_1

	nop

	:l_TQDNmLTCsQeSHqxc_7
	goto/32 :before_first_instruction

	:l_HhrAgunCEIgNmYaO_5
    int-to-double p0, p3

	goto/32 :l_NfbXRAWMRsBxdSIr_6

	nop

	:l_psowlmWSuBMtUtem_2
    const/16 p1, 0xd2

	goto/32 :l_NeFyRpTRBfUttzvL_3

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_bPhlMyWXgHfILzUw_0

	nop

	:l_ngrxzdbmbUGisxON_4
    return-void

	:after_last_instruction

	goto/32 :l_ydiyWxfYxHyRLsoj_5

	nop

	:l_bPhlMyWXgHfILzUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ofmDUhIRqxKACNwp_1

	nop

	:l_UWxvUlVOgfUSzoYU_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_ngrxzdbmbUGisxON_4

	nop

	:l_VsKGExQjKkZljXGK_2
	if-nez v0, :gl_dQjLoLvkkQJZBGas

	goto/32 :cond_0

	:gl_dQjLoLvkkQJZBGas
	goto/32 :l_UWxvUlVOgfUSzoYU_3

	nop

	:l_ydiyWxfYxHyRLsoj_5
	goto/32 :before_first_instruction

	:l_ofmDUhIRqxKACNwp_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_VsKGExQjKkZljXGK_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_OVlUSmNtwoSZnDzx_0

	nop

	:l_OVlUSmNtwoSZnDzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frLKbqltgrrCDgLQ_1

	nop

	:l_AKfqlKEgWLkxVnZJ_2
    const/16 p1, 0xd2

	goto/32 :l_EySPrsylXMzrWMtM_3

	nop

	:l_EySPrsylXMzrWMtM_3
    mul-int p2, p0, p1

	goto/32 :l_pANsLeqZtpCfbcDL_4

	nop

	:l_evUfFefrVBoXFwtl_5
    int-to-double p0, p3

	goto/32 :l_resplbrjWDfLZzoe_6

	nop

	:l_resplbrjWDfLZzoe_6
    return-void

	:after_last_instruction

	goto/32 :l_CKUAwOqwuWjTxRsJ_7

	nop

	:l_pANsLeqZtpCfbcDL_4
    add-int p3, p2, p1

	goto/32 :l_evUfFefrVBoXFwtl_5

	nop

	:l_CKUAwOqwuWjTxRsJ_7
	goto/32 :before_first_instruction

	:l_frLKbqltgrrCDgLQ_1
    const/16 p0, 0x2a

	goto/32 :l_AKfqlKEgWLkxVnZJ_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OHKsIxMXEpDEJprl_0

	nop

	:l_pTgymIknOcRYiYyE_1
    const/16 p0, 0x2a

	goto/32 :l_xRyIeEtysdJCBvQb_2

	nop

	:l_frBuNiSikvgIZcYU_5
    int-to-double p0, p3

	goto/32 :l_YcaCdBABNFhIriAa_6

	nop

	:l_vanqQsnYvzkTvhno_4
    add-int p3, p2, p1

	goto/32 :l_frBuNiSikvgIZcYU_5

	nop

	:l_xRyIeEtysdJCBvQb_2
    const/16 p1, 0xd2

	goto/32 :l_bTPMUqitUZIiIkAH_3

	nop

	:l_GDqgbYjPKWCPKzob_7
	goto/32 :before_first_instruction

	:l_YcaCdBABNFhIriAa_6
    return-void

	:after_last_instruction

	goto/32 :l_GDqgbYjPKWCPKzob_7

	nop

	:l_bTPMUqitUZIiIkAH_3
    mul-int p2, p0, p1

	goto/32 :l_vanqQsnYvzkTvhno_4

	nop

	:l_OHKsIxMXEpDEJprl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTgymIknOcRYiYyE_1

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_jqGRuDXKAXkaVhmo_0

	nop

	:l_ryjJLrKeXZuMsAhh_2
    const/16 p1, 0xd2

	goto/32 :l_raSZXzsujsIPbhbC_3

	nop

	:l_ntGepAmSoQVHRHrp_7
	goto/32 :before_first_instruction

	:l_jqGRuDXKAXkaVhmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzMDlPEoWjJZwIaR_1

	nop

	:l_sujgaJXMqpVpvIvh_5
    int-to-double p0, p3

	goto/32 :l_QOkFBntYjYCMhtQF_6

	nop

	:l_QOkFBntYjYCMhtQF_6
    return-void

	:after_last_instruction

	goto/32 :l_ntGepAmSoQVHRHrp_7

	nop

	:l_raSZXzsujsIPbhbC_3
    mul-int p2, p0, p1

	goto/32 :l_OcjJPtTRRIUwxHnL_4

	nop

	:l_tzMDlPEoWjJZwIaR_1
    const/16 p0, 0x2a

	goto/32 :l_ryjJLrKeXZuMsAhh_2

	nop

	:l_OcjJPtTRRIUwxHnL_4
    add-int p3, p2, p1

	goto/32 :l_sujgaJXMqpVpvIvh_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_KteaMvDdFSJCCDwn_0

	nop

	:l_ilWQMYewgXBnERPf_3
	goto/32 :before_first_instruction

	:l_LEHxccTzgIcKbqeY_2
    return-void

	:after_last_instruction

	goto/32 :l_ilWQMYewgXBnERPf_3

	nop

	:l_KteaMvDdFSJCCDwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_kYuBNxZBgOvhOOOz_1

	nop

	:l_kYuBNxZBgOvhOOOz_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_LEHxccTzgIcKbqeY_2

	nop

.end method

.method private static final trackTask(FZCI)V
    .locals 0

	goto/32 :l_ZsPICVSHAvynOBkr_0

	nop

	:l_gLkznSgPQuHxoEls_3
    mul-int p2, p0, p1

	goto/32 :l_cOFeFUojvBGEiPDj_4

	nop

	:l_ywbGXzxuWfXlfEcy_2
    const/16 p1, 0xd2

	goto/32 :l_gLkznSgPQuHxoEls_3

	nop

	:l_ygYspJEjAOoekZvW_1
    const/16 p0, 0x2a

	goto/32 :l_ywbGXzxuWfXlfEcy_2

	nop

	:l_gvNqoKSBFvxZaItQ_7
	goto/32 :before_first_instruction

	:l_cOFeFUojvBGEiPDj_4
    add-int p3, p2, p1

	goto/32 :l_dXQtHLbEoscAQDyn_5

	nop

	:l_dXQtHLbEoscAQDyn_5
    int-to-double p0, p3

	goto/32 :l_XHjrPOFlNJgfLWvJ_6

	nop

	:l_ZsPICVSHAvynOBkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygYspJEjAOoekZvW_1

	nop

	:l_XHjrPOFlNJgfLWvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gvNqoKSBFvxZaItQ_7

	nop

.end method

.method private static final trackTask(IFCZ)V
    .locals 0

	goto/32 :l_SmXEAkfFIfsYrTvC_0

	nop

	:l_tAzTZgvCkXYgauUB_3
    mul-int p2, p0, p1

	goto/32 :l_VJdtXDhRBSabYadR_4

	nop

	:l_DwCRntFteToOiqbB_2
    const/16 p1, 0xd2

	goto/32 :l_tAzTZgvCkXYgauUB_3

	nop

	:l_wBgInkhhCRPZDIqG_7
	goto/32 :before_first_instruction

	:l_fOAHGMsNvJfzxGCS_1
    const/16 p0, 0x2a

	goto/32 :l_DwCRntFteToOiqbB_2

	nop

	:l_CFSVtelyImrFuLOE_5
    int-to-double p0, p3

	goto/32 :l_aEvHCLPJuTXZqNft_6

	nop

	:l_VJdtXDhRBSabYadR_4
    add-int p3, p2, p1

	goto/32 :l_CFSVtelyImrFuLOE_5

	nop

	:l_aEvHCLPJuTXZqNft_6
    return-void

	:after_last_instruction

	goto/32 :l_wBgInkhhCRPZDIqG_7

	nop

	:l_SmXEAkfFIfsYrTvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOAHGMsNvJfzxGCS_1

	nop

.end method

.method private static final trackTask(CZFI)V
    .locals 0

	goto/32 :l_xVUjXPrMkleKYciG_0

	nop

	:l_njEzxYrThrbGpxQO_4
    add-int p3, p2, p1

	goto/32 :l_NkPmuYdSEoqGNzKB_5

	nop

	:l_juxmtmIUPxcyVoYL_2
    const/16 p1, 0xd2

	goto/32 :l_KVxvqRYNnjzINbwd_3

	nop

	:l_KVxvqRYNnjzINbwd_3
    mul-int p2, p0, p1

	goto/32 :l_njEzxYrThrbGpxQO_4

	nop

	:l_NkPmuYdSEoqGNzKB_5
    int-to-double p0, p3

	goto/32 :l_TSDjcrdQrXCFbYqJ_6

	nop

	:l_kbduawPVOTEdepZr_7
	goto/32 :before_first_instruction

	:l_bUxqWbwXUOTPYARI_1
    const/16 p0, 0x2a

	goto/32 :l_juxmtmIUPxcyVoYL_2

	nop

	:l_TSDjcrdQrXCFbYqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kbduawPVOTEdepZr_7

	nop

	:l_xVUjXPrMkleKYciG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUxqWbwXUOTPYARI_1

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_XyZUtSJqgWPiYQGL_0

	nop

	:l_trUWfnmnouELFcTC_2
	if-nez v0, :gl_UAEtUvqegnJYkpLN

	goto/32 :cond_0

	:gl_UAEtUvqegnJYkpLN
	goto/32 :l_rzcKWdRXIfeHfhHm_3

	nop

	:l_XyZUtSJqgWPiYQGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_ROBpYxIKJfbkFvJr_1

	nop

	:l_mmXdVbMuxajpcNFO_5
	goto/32 :before_first_instruction

	:l_ROBpYxIKJfbkFvJr_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_trUWfnmnouELFcTC_2

	nop

	:l_rzcKWdRXIfeHfhHm_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_xoNniHUCQDFTManJ_4

	nop

	:l_xoNniHUCQDFTManJ_4
    return-void

	:after_last_instruction

	goto/32 :l_mmXdVbMuxajpcNFO_5

	nop

.end method

.method private static final unTrackTask(SIBC)V
    .locals 0

	goto/32 :l_lNjPZEuGNBrITEEn_0

	nop

	:l_lNjPZEuGNBrITEEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INormFfLoYWwtBRL_1

	nop

	:l_INormFfLoYWwtBRL_1
    const/16 p0, 0x2a

	goto/32 :l_veZOEcMpuRmJhnmc_2

	nop

	:l_EfwMbWzGaKgipOwR_4
    add-int p3, p2, p1

	goto/32 :l_GykkEHMXMgVaqSlv_5

	nop

	:l_xeSNyFUKlbZNxXyd_3
    mul-int p2, p0, p1

	goto/32 :l_EfwMbWzGaKgipOwR_4

	nop

	:l_CuUzqrQiHkHdOClX_6
    return-void

	:after_last_instruction

	goto/32 :l_iKsWJhYDXPkezJwN_7

	nop

	:l_iKsWJhYDXPkezJwN_7
	goto/32 :before_first_instruction

	:l_veZOEcMpuRmJhnmc_2
    const/16 p1, 0xd2

	goto/32 :l_xeSNyFUKlbZNxXyd_3

	nop

	:l_GykkEHMXMgVaqSlv_5
    int-to-double p0, p3

	goto/32 :l_CuUzqrQiHkHdOClX_6

	nop

.end method

.method private static final unTrackTask(IBSC)V
    .locals 0

	goto/32 :l_MlZGuVdUDTTsgifM_0

	nop

	:l_MlZGuVdUDTTsgifM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVYoZJkQvgsAXWvs_1

	nop

	:l_DVYoZJkQvgsAXWvs_1
    const/16 p0, 0x2a

	goto/32 :l_keYojpmrVcrtccKb_2

	nop

	:l_thfyQaXJeZDhnbjS_4
    add-int p3, p2, p1

	goto/32 :l_QgrjQFiUKBdQiRQb_5

	nop

	:l_EwgsLSDBdyaJvuIR_6
    return-void

	:after_last_instruction

	goto/32 :l_INxBaNgFOqpecJen_7

	nop

	:l_keYojpmrVcrtccKb_2
    const/16 p1, 0xd2

	goto/32 :l_uoQNrypGNDuozQqp_3

	nop

	:l_INxBaNgFOqpecJen_7
	goto/32 :before_first_instruction

	:l_QgrjQFiUKBdQiRQb_5
    int-to-double p0, p3

	goto/32 :l_EwgsLSDBdyaJvuIR_6

	nop

	:l_uoQNrypGNDuozQqp_3
    mul-int p2, p0, p1

	goto/32 :l_thfyQaXJeZDhnbjS_4

	nop

.end method

.method private static final unTrackTask(CSBI)V
    .locals 0

	goto/32 :l_yfcYNeQWncYGXAds_0

	nop

	:l_KJFzymoEBvGNbauB_5
    int-to-double p0, p3

	goto/32 :l_xdgNNaLnFbDkSUjU_6

	nop

	:l_sVQKFJdIcJWqXwLw_4
    add-int p3, p2, p1

	goto/32 :l_KJFzymoEBvGNbauB_5

	nop

	:l_kYVEfOrCyjYAWrLB_1
    const/16 p0, 0x2a

	goto/32 :l_dkPzVVviFzxoFpaq_2

	nop

	:l_QxWalMqaDUkVKeZc_7
	goto/32 :before_first_instruction

	:l_yfcYNeQWncYGXAds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYVEfOrCyjYAWrLB_1

	nop

	:l_dkPzVVviFzxoFpaq_2
    const/16 p1, 0xd2

	goto/32 :l_JpnDFTYyQGzuVlzW_3

	nop

	:l_JpnDFTYyQGzuVlzW_3
    mul-int p2, p0, p1

	goto/32 :l_sVQKFJdIcJWqXwLw_4

	nop

	:l_xdgNNaLnFbDkSUjU_6
    return-void

	:after_last_instruction

	goto/32 :l_QxWalMqaDUkVKeZc_7

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_CsKjFOugVvSaEyPP_0

	nop

	:l_QxvkCqcIpHOpQdWh_5
	goto/32 :before_first_instruction

	:l_QPMukYTXIhcGYzdM_4
    return-void

	:after_last_instruction

	goto/32 :l_QxvkCqcIpHOpQdWh_5

	nop

	:l_CsKjFOugVvSaEyPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_cNJfrVYsjXYoehAG_1

	nop

	:l_cNJfrVYsjXYoehAG_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_LfdrXQSpWxqXBlyv_2

	nop

	:l_LfdrXQSpWxqXBlyv_2
	if-nez v0, :gl_BDZElttFWhpUXaBh

	goto/32 :cond_0

	:gl_BDZElttFWhpUXaBh
	goto/32 :l_OLegVKuGsHJloori_3

	nop

	:l_OLegVKuGsHJloori_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_QPMukYTXIhcGYzdM_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;IZCB)V
    .locals 0

	goto/32 :l_wmCimXlarYTnUgWr_0

	nop

	:l_hMbICJcStHmWcDyL_1
    const/16 p0, 0x2a

	goto/32 :l_VzjoQDmsRCqPgKfG_2

	nop

	:l_YFSZMNZMBgpKUzNI_4
    add-int p3, p2, p1

	goto/32 :l_qmoqrlhaQYFfvxwe_5

	nop

	:l_OfZYvwhWptICTxDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jRrvUcrmvQGeiQxZ_7

	nop

	:l_VzjoQDmsRCqPgKfG_2
    const/16 p1, 0xd2

	goto/32 :l_crxpWLSXrngzbNvT_3

	nop

	:l_qmoqrlhaQYFfvxwe_5
    int-to-double p0, p3

	goto/32 :l_OfZYvwhWptICTxDQ_6

	nop

	:l_jRrvUcrmvQGeiQxZ_7
	goto/32 :before_first_instruction

	:l_crxpWLSXrngzbNvT_3
    mul-int p2, p0, p1

	goto/32 :l_YFSZMNZMBgpKUzNI_4

	nop

	:l_wmCimXlarYTnUgWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMbICJcStHmWcDyL_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZBCI)V
    .locals 0

	goto/32 :l_mzoBnXqCDWKZbowQ_0

	nop

	:l_UFyPxYWMhOIbEfXR_7
	goto/32 :before_first_instruction

	:l_mzoBnXqCDWKZbowQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWbDrDBNVJCKjQfe_1

	nop

	:l_oOiNiTxPmOeEwQKs_6
    return-void

	:after_last_instruction

	goto/32 :l_UFyPxYWMhOIbEfXR_7

	nop

	:l_BWbDrDBNVJCKjQfe_1
    const/16 p0, 0x2a

	goto/32 :l_FBotqLWmJseUZWwN_2

	nop

	:l_obDXcqzXJWshcKVP_3
    mul-int p2, p0, p1

	goto/32 :l_GRkIpQAXigFzFUcw_4

	nop

	:l_GRkIpQAXigFzFUcw_4
    add-int p3, p2, p1

	goto/32 :l_wZvNLRAjZHkKeHKx_5

	nop

	:l_wZvNLRAjZHkKeHKx_5
    int-to-double p0, p3

	goto/32 :l_oOiNiTxPmOeEwQKs_6

	nop

	:l_FBotqLWmJseUZWwN_2
    const/16 p1, 0xd2

	goto/32 :l_obDXcqzXJWshcKVP_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZICB)V
    .locals 0

	goto/32 :l_bBuWRiuHIFIgDzxf_0

	nop

	:l_HaVsRPHQaadViJFa_1
    const/16 p0, 0x2a

	goto/32 :l_JMrLrLyLAfGwuGxc_2

	nop

	:l_knMqhNXBnumsOiJy_7
	goto/32 :before_first_instruction

	:l_eYvoQSQwRcWbZpCb_5
    int-to-double p0, p3

	goto/32 :l_vZAEmUHlFICHdZNL_6

	nop

	:l_bBuWRiuHIFIgDzxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaVsRPHQaadViJFa_1

	nop

	:l_vZAEmUHlFICHdZNL_6
    return-void

	:after_last_instruction

	goto/32 :l_knMqhNXBnumsOiJy_7

	nop

	:l_qkzHQjLTKTcxBrAD_4
    add-int p3, p2, p1

	goto/32 :l_eYvoQSQwRcWbZpCb_5

	nop

	:l_JMrLrLyLAfGwuGxc_2
    const/16 p1, 0xd2

	goto/32 :l_HGDzIBvnkOyPsFzG_3

	nop

	:l_HGDzIBvnkOyPsFzG_3
    mul-int p2, p0, p1

	goto/32 :l_qkzHQjLTKTcxBrAD_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_HKXtJoCJOkGTEQeA_0

	nop

	:l_FKVmVIxFbQDKYyLD_10
	goto/32 :before_first_instruction

	:l_UkhOSMfVbIZKYbDt_2
	if-nez v0, :gl_ZMidsyiLVqgtLfSl

	goto/32 :cond_0

	:gl_ZMidsyiLVqgtLfSl
	goto/32 :l_XZFGQcxnHmZzWaub_3

	nop

	:l_JsuNLxVKBYPrpXgm_7
	if-eqz v0, :gl_xmLANoZsRHQIgjkn

	goto/32 :cond_1

	:gl_xmLANoZsRHQIgjkn
	goto/32 :l_mikgJcRaoYxiIEBN_8

	nop

	:l_XvrMkHZOVSvbRlEz_9
    return-void

	:after_last_instruction

	goto/32 :l_FKVmVIxFbQDKYyLD_10

	nop

	:l_XZFGQcxnHmZzWaub_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_sUpQdjjVbxJiSuem_4

	nop

	:l_CIMsjhevcryPOBYc_5
    goto :goto_0

    :cond_0
	goto/32 :l_QNmNrYvGvRXyIhVJ_6

	nop

	:l_sUpQdjjVbxJiSuem_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CIMsjhevcryPOBYc_5

	nop

	:l_mikgJcRaoYxiIEBN_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_XvrMkHZOVSvbRlEz_9

	nop

	:l_HKXtJoCJOkGTEQeA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_SXZLTmQfclZXWxIr_1

	nop

	:l_SXZLTmQfclZXWxIr_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_UkhOSMfVbIZKYbDt_2

	nop

	:l_QNmNrYvGvRXyIhVJ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JsuNLxVKBYPrpXgm_7

	nop

.end method

.method private static final unregisterTimeLoopThread(ICBS)V
    .locals 0

	goto/32 :l_aFmthlWwchCMNFuw_0

	nop

	:l_SDgeOszrfCJPQvik_1
    const/16 p0, 0x2a

	goto/32 :l_AsYufXKxLevROHKT_2

	nop

	:l_WqrqzYSCJzBfOzPq_4
    add-int p3, p2, p1

	goto/32 :l_YxcqscfFUiBOMUqS_5

	nop

	:l_aFmthlWwchCMNFuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDgeOszrfCJPQvik_1

	nop

	:l_ztaAjyadEwymofHR_3
    mul-int p2, p0, p1

	goto/32 :l_WqrqzYSCJzBfOzPq_4

	nop

	:l_YxcqscfFUiBOMUqS_5
    int-to-double p0, p3

	goto/32 :l_dsVjhxAwYDpaljuQ_6

	nop

	:l_dsVjhxAwYDpaljuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XDKLWNqZJXwpaIce_7

	nop

	:l_AsYufXKxLevROHKT_2
    const/16 p1, 0xd2

	goto/32 :l_ztaAjyadEwymofHR_3

	nop

	:l_XDKLWNqZJXwpaIce_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(BISC)V
    .locals 0

	goto/32 :l_awWqUrVyJZcJiotw_0

	nop

	:l_OdOuCWWdrWBNfELN_1
    const/16 p0, 0x2a

	goto/32 :l_RkTaiVLRxEjRKQmY_2

	nop

	:l_kUOdLYeyXizpunaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dpblSUOPXnuQWuVt_7

	nop

	:l_RkTaiVLRxEjRKQmY_2
    const/16 p1, 0xd2

	goto/32 :l_MRGndzEIIEwsMERF_3

	nop

	:l_NmQaTwdfVEcjrmNd_5
    int-to-double p0, p3

	goto/32 :l_kUOdLYeyXizpunaZ_6

	nop

	:l_xVfqJhlkmnGcwwlo_4
    add-int p3, p2, p1

	goto/32 :l_NmQaTwdfVEcjrmNd_5

	nop

	:l_dpblSUOPXnuQWuVt_7
	goto/32 :before_first_instruction

	:l_MRGndzEIIEwsMERF_3
    mul-int p2, p0, p1

	goto/32 :l_xVfqJhlkmnGcwwlo_4

	nop

	:l_awWqUrVyJZcJiotw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdOuCWWdrWBNfELN_1

	nop

.end method

.method private static final unregisterTimeLoopThread(CIBS)V
    .locals 0

	goto/32 :l_lDLZeoicpYigHzwJ_0

	nop

	:l_lDLZeoicpYigHzwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiTYROaZtzbKTFUh_1

	nop

	:l_vmbGttBAbEAMqHCq_6
    return-void

	:after_last_instruction

	goto/32 :l_oXOSxqpbdrZrgyRB_7

	nop

	:l_lqVrOQNargijztVd_3
    mul-int p2, p0, p1

	goto/32 :l_UFsbHUtQliMSPmFH_4

	nop

	:l_oXOSxqpbdrZrgyRB_7
	goto/32 :before_first_instruction

	:l_EDqxlBLwXPCYXbuE_2
    const/16 p1, 0xd2

	goto/32 :l_lqVrOQNargijztVd_3

	nop

	:l_UFsbHUtQliMSPmFH_4
    add-int p3, p2, p1

	goto/32 :l_fTLKbuMrNgIcooFp_5

	nop

	:l_XiTYROaZtzbKTFUh_1
    const/16 p0, 0x2a

	goto/32 :l_EDqxlBLwXPCYXbuE_2

	nop

	:l_fTLKbuMrNgIcooFp_5
    int-to-double p0, p3

	goto/32 :l_vmbGttBAbEAMqHCq_6

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_ZUQFHPLBxEcPzIAv_0

	nop

	:l_ikmcdqAuSvoiDQYg_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_cnqfsWpMYcLSqkqx_4

	nop

	:l_mXhFpFfCsvwcnvFh_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_xOyPcqpJINawSghN_2

	nop

	:l_LZkuwHUAekeQmWZA_5
	goto/32 :before_first_instruction

	:l_ZUQFHPLBxEcPzIAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_mXhFpFfCsvwcnvFh_1

	nop

	:l_xOyPcqpJINawSghN_2
	if-nez v0, :gl_NtHlhKypzYDqbejp

	goto/32 :cond_0

	:gl_NtHlhKypzYDqbejp
	goto/32 :l_ikmcdqAuSvoiDQYg_3

	nop

	:l_cnqfsWpMYcLSqkqx_4
    return-void

	:after_last_instruction

	goto/32 :l_LZkuwHUAekeQmWZA_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZSIF)V
    .locals 0

	goto/32 :l_uqcdCPcCJgHkrAwt_0

	nop

	:l_rwuPMZWXUqzZkcPu_7
	goto/32 :before_first_instruction

	:l_PpJGjiCdecegGvku_1
    const/16 p0, 0x2a

	goto/32 :l_ARKvWmBRYTsulMbb_2

	nop

	:l_ZHLyZAczOiHwTyXg_3
    mul-int p2, p0, p1

	goto/32 :l_ANqqXRcVWozvoWJO_4

	nop

	:l_ARKvWmBRYTsulMbb_2
    const/16 p1, 0xd2

	goto/32 :l_ZHLyZAczOiHwTyXg_3

	nop

	:l_ANqqXRcVWozvoWJO_4
    add-int p3, p2, p1

	goto/32 :l_VndkyBAqLewljdTI_5

	nop

	:l_AzjSapVDckOKwdWi_6
    return-void

	:after_last_instruction

	goto/32 :l_rwuPMZWXUqzZkcPu_7

	nop

	:l_uqcdCPcCJgHkrAwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpJGjiCdecegGvku_1

	nop

	:l_VndkyBAqLewljdTI_5
    int-to-double p0, p3

	goto/32 :l_AzjSapVDckOKwdWi_6

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZFSI)V
    .locals 0

	goto/32 :l_elKLFgEZLdsOlYMu_0

	nop

	:l_jMVFIyiENbMhYDXn_6
    return-void

	:after_last_instruction

	goto/32 :l_LiIUqlIAuQPuHfNT_7

	nop

	:l_ESTyHFHfgJHMSSCY_4
    add-int p3, p2, p1

	goto/32 :l_kGcaJVfOSJYSufUo_5

	nop

	:l_kGcaJVfOSJYSufUo_5
    int-to-double p0, p3

	goto/32 :l_jMVFIyiENbMhYDXn_6

	nop

	:l_ARLcBcUjXVMVIgxe_3
    mul-int p2, p0, p1

	goto/32 :l_ESTyHFHfgJHMSSCY_4

	nop

	:l_LiIUqlIAuQPuHfNT_7
	goto/32 :before_first_instruction

	:l_wFiGoETjRrZFwENh_1
    const/16 p0, 0x2a

	goto/32 :l_eQEGEFOoCMNdWflW_2

	nop

	:l_eQEGEFOoCMNdWflW_2
    const/16 p1, 0xd2

	goto/32 :l_ARLcBcUjXVMVIgxe_3

	nop

	:l_elKLFgEZLdsOlYMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFiGoETjRrZFwENh_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;SZFI)V
    .locals 0

	goto/32 :l_IivlQmgxNwnOtOtI_0

	nop

	:l_RhqvBSquovPgqFiB_7
	goto/32 :before_first_instruction

	:l_IivlQmgxNwnOtOtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opCHFhOQjhmLaEZi_1

	nop

	:l_zSxGulgZaNzGLJpf_5
    int-to-double p0, p3

	goto/32 :l_OYrEbPhVYxYjnyyM_6

	nop

	:l_CMjPdDWCfZFYesvT_2
    const/16 p1, 0xd2

	goto/32 :l_BNVKqBRGpUaAggNw_3

	nop

	:l_BNVKqBRGpUaAggNw_3
    mul-int p2, p0, p1

	goto/32 :l_jCXLzbqXHfzwLtPS_4

	nop

	:l_OYrEbPhVYxYjnyyM_6
    return-void

	:after_last_instruction

	goto/32 :l_RhqvBSquovPgqFiB_7

	nop

	:l_jCXLzbqXHfzwLtPS_4
    add-int p3, p2, p1

	goto/32 :l_zSxGulgZaNzGLJpf_5

	nop

	:l_opCHFhOQjhmLaEZi_1
    const/16 p0, 0x2a

	goto/32 :l_CMjPdDWCfZFYesvT_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_VcPMAhJrpqaLxCUw_0

	nop

	:l_ujOYvRQamoBFSrea_4
	if-eqz v0, :gl_suBTWWirrWzBZBlN

	goto/32 :cond_1

	:gl_suBTWWirrWzBZBlN
    :cond_0
	goto/32 :l_nMSbOGVZaftBdhnq_5

	nop

	:l_tNYGaBfSYxVxGRpu_2
	if-nez v0, :gl_biRMkMgVVBjGsBoU

	goto/32 :cond_0

	:gl_biRMkMgVVBjGsBoU
	goto/32 :l_eSrNuZACxhmhBcyx_3

	nop

	:l_VcPMAhJrpqaLxCUw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_SFwpmllbcrGdgIdv_1

	nop

	:l_WcdpzSTVJTLKGWMx_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wwVVONpOunOEewnH_7

	nop

	:l_nMSbOGVZaftBdhnq_5
    move-object v0, p0

    :cond_1
	goto/32 :l_WcdpzSTVJTLKGWMx_6

	nop

	:l_SFwpmllbcrGdgIdv_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tNYGaBfSYxVxGRpu_2

	nop

	:l_eSrNuZACxhmhBcyx_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_ujOYvRQamoBFSrea_4

	nop

	:l_wwVVONpOunOEewnH_7
	goto/32 :before_first_instruction

.end method
