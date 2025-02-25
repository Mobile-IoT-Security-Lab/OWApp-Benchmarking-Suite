.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001ao\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u000628\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "close",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "prev",
        "createNewSegment",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "findSegmentInternal",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED$annotations",
        "()V",
        "",
        "POINTERS_SHIFT",
        "I",
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
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_gxlvVZhTFgUoUwGV_0

	nop

	:l_AJQHPYTMDWvUwsCl_1
	const v1, 24
	goto/32 :l_FlvaAxHEujBgPnEA_2

	nop

	:l_kbFOyZYmnxRmcrhK_11
    return-void

	:after_last_instruction

	goto/32 :l_oBTjWxsJaFAYVzGI_12

	nop

	:l_fpOWzouQbvutGtye_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_sDXPKQlJGfKQpFmk_6

	nop

	:l_CEFFiviiWsXRokkZ_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hdYzWTxwkCExKqAY_8

	nop

	:l_FlvaAxHEujBgPnEA_2
	add-int v0, v0, v1
	goto/32 :l_VbHXnssExdmLCEsK_3

	nop

	:l_PlqKDWMlMdkAvWCj_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kbFOyZYmnxRmcrhK_11

	nop

	:l_uGhkqrtWgMDCTRHz_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PlqKDWMlMdkAvWCj_10

	nop

	:l_oBTjWxsJaFAYVzGI_12
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_kpHrLrQGKStzVIgh_13

	nop

	:l_sDXPKQlJGfKQpFmk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_CEFFiviiWsXRokkZ_7

	nop

	:l_kpHrLrQGKStzVIgh_13
	goto/32 :XTTmDrfWSgmMbNcC
	:l_gxlvVZhTFgUoUwGV_0
	const v0, 11
	goto/32 :l_AJQHPYTMDWvUwsCl_1

	nop

	:l_VbHXnssExdmLCEsK_3
	rem-int v0, v0, v1
	goto/32 :l_GXDYQPxkpsdWjAXn_4

	nop

	:l_hdYzWTxwkCExKqAY_8
    const-string v1, "CLOSED"

	goto/32 :l_uGhkqrtWgMDCTRHz_9

	nop

	:l_GXDYQPxkpsdWjAXn_4
	if-lez v0, :gl_OrYLsxurZbzjCERs

	goto/32 :tyrjJdlBciDrBULM

	:gl_OrYLsxurZbzjCERs	goto/32 :l_fpOWzouQbvutGtye_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PTqiTIXwERWUPTjT_0

	nop

	:l_DsipHwBPqopxdBzI_5
    int-to-double p0, p3

	goto/32 :l_XFCZuOzKJMxtbohv_6

	nop

	:l_XFCZuOzKJMxtbohv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOEXOPBRSzExfoCc_7

	nop

	:l_VsoMHilyKIBOvpbQ_4
    add-int p3, p2, p1

	goto/32 :l_DsipHwBPqopxdBzI_5

	nop

	:l_swVfzsgnVVELFBqo_3
    mul-int p2, p0, p1

	goto/32 :l_VsoMHilyKIBOvpbQ_4

	nop

	:l_gRXPAQrHHUknhWLZ_2
    const/16 p1, 0xd2

	goto/32 :l_swVfzsgnVVELFBqo_3

	nop

	:l_PTqiTIXwERWUPTjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVudNRJYSaBxUEzB_1

	nop

	:l_ZOEXOPBRSzExfoCc_7
	goto/32 :before_first_instruction

	:l_JVudNRJYSaBxUEzB_1
    const/16 p0, 0x2a

	goto/32 :l_gRXPAQrHHUknhWLZ_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_claAJmopiYtHGEZO_0

	nop

	:l_claAJmopiYtHGEZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnLWvQjpbweGSepX_1

	nop

	:l_OUEHESkhKMzArJzW_3
    mul-int p2, p0, p1

	goto/32 :l_ImdIcMHSFxYqePdd_4

	nop

	:l_NTKqxxcsVtEXKvhO_2
    const/16 p1, 0xd2

	goto/32 :l_OUEHESkhKMzArJzW_3

	nop

	:l_lnhkqTJULqKbKaEB_5
    int-to-double p0, p3

	goto/32 :l_rvSGjsPZbLkmDOup_6

	nop

	:l_rvSGjsPZbLkmDOup_6
    return-void

	:after_last_instruction

	goto/32 :l_gljIAvKmAYSTzROy_7

	nop

	:l_gljIAvKmAYSTzROy_7
	goto/32 :before_first_instruction

	:l_ImdIcMHSFxYqePdd_4
    add-int p3, p2, p1

	goto/32 :l_lnhkqTJULqKbKaEB_5

	nop

	:l_HnLWvQjpbweGSepX_1
    const/16 p0, 0x2a

	goto/32 :l_NTKqxxcsVtEXKvhO_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rHuUxtmypZkeYkmC_0

	nop

	:l_SpJXTSsJZxtfgllM_4
    add-int p3, p2, p1

	goto/32 :l_JKmESsZvhXcbmLoK_5

	nop

	:l_nDgtmLUUyckdeAZn_1
    const/16 p0, 0x2a

	goto/32 :l_FHHbaIfQnFpBfWxV_2

	nop

	:l_qlGhMBdISLpDjThJ_7
	goto/32 :before_first_instruction

	:l_azoaZjPLuRnEYtTe_3
    mul-int p2, p0, p1

	goto/32 :l_SpJXTSsJZxtfgllM_4

	nop

	:l_kTqhIVanRMsJVubL_6
    return-void

	:after_last_instruction

	goto/32 :l_qlGhMBdISLpDjThJ_7

	nop

	:l_rHuUxtmypZkeYkmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDgtmLUUyckdeAZn_1

	nop

	:l_FHHbaIfQnFpBfWxV_2
    const/16 p1, 0xd2

	goto/32 :l_azoaZjPLuRnEYtTe_3

	nop

	:l_JKmESsZvhXcbmLoK_5
    int-to-double p0, p3

	goto/32 :l_kTqhIVanRMsJVubL_6

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_mYFqaXVntYADRXlL_0

	nop

	:l_krlNLzaUpalaBSZi_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jDDYDwDDxvbziTlS_2

	nop

	:l_lDUnQpkHcsdpMysh_3
	goto/32 :before_first_instruction

	:l_jDDYDwDDxvbziTlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lDUnQpkHcsdpMysh_3

	nop

	:l_mYFqaXVntYADRXlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_krlNLzaUpalaBSZi_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_USAvLFHuvHuoJEHh_0

	nop

	:l_USAvLFHuvHuoJEHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJTRysHEufOYBNLK_1

	nop

	:l_CJTRysHEufOYBNLK_1
    const/16 p0, 0x2a

	goto/32 :l_BsUKKypdNWrSuGnN_2

	nop

	:l_jbfdIEJrTdcbeqAk_5
    int-to-double p0, p3

	goto/32 :l_VcpFDbQOarqOJDwp_6

	nop

	:l_xNqgyToLaPIqongw_7
	goto/32 :before_first_instruction

	:l_VcpFDbQOarqOJDwp_6
    return-void

	:after_last_instruction

	goto/32 :l_xNqgyToLaPIqongw_7

	nop

	:l_BsUKKypdNWrSuGnN_2
    const/16 p1, 0xd2

	goto/32 :l_FOBSGlJlYRtMVaDT_3

	nop

	:l_FOBSGlJlYRtMVaDT_3
    mul-int p2, p0, p1

	goto/32 :l_XcAMHOMFOUDyzwki_4

	nop

	:l_XcAMHOMFOUDyzwki_4
    add-int p3, p2, p1

	goto/32 :l_jbfdIEJrTdcbeqAk_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_gsWpqDeGVgKjVDmG_0

	nop

	:l_skdSqvVzHttKmkfW_7
	goto/32 :before_first_instruction

	:l_rFYcBAkLStTCFfOs_4
    add-int p3, p2, p1

	goto/32 :l_LAhtojFGPHlSGEfE_5

	nop

	:l_ylEuREIFIOIjTcPd_2
    const/16 p1, 0xd2

	goto/32 :l_ManHxsVmLHMpLuKs_3

	nop

	:l_gaRDOOyyUKsoPpHL_1
    const/16 p0, 0x2a

	goto/32 :l_ylEuREIFIOIjTcPd_2

	nop

	:l_ManHxsVmLHMpLuKs_3
    mul-int p2, p0, p1

	goto/32 :l_rFYcBAkLStTCFfOs_4

	nop

	:l_LAhtojFGPHlSGEfE_5
    int-to-double p0, p3

	goto/32 :l_nDIGXHAhSImtcCyd_6

	nop

	:l_gsWpqDeGVgKjVDmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaRDOOyyUKsoPpHL_1

	nop

	:l_nDIGXHAhSImtcCyd_6
    return-void

	:after_last_instruction

	goto/32 :l_skdSqvVzHttKmkfW_7

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_mdPNsrKoziqEnRAz_0

	nop

	:l_mdPNsrKoziqEnRAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKXHXLvBuAbtbhGN_1

	nop

	:l_UhUfvVWqcGuPRBQv_6
    return-void

	:after_last_instruction

	goto/32 :l_fQzRFHIlLzyZSGcT_7

	nop

	:l_uLRtCaTOYVvsepRT_4
    add-int p3, p2, p1

	goto/32 :l_wddQUyXxuhhqeoTg_5

	nop

	:l_ANoxLsbzYhilRyik_2
    const/16 p1, 0xd2

	goto/32 :l_xFoSrmWBOazJBSBF_3

	nop

	:l_xFoSrmWBOazJBSBF_3
    mul-int p2, p0, p1

	goto/32 :l_uLRtCaTOYVvsepRT_4

	nop

	:l_fQzRFHIlLzyZSGcT_7
	goto/32 :before_first_instruction

	:l_wddQUyXxuhhqeoTg_5
    int-to-double p0, p3

	goto/32 :l_UhUfvVWqcGuPRBQv_6

	nop

	:l_vKXHXLvBuAbtbhGN_1
    const/16 p0, 0x2a

	goto/32 :l_ANoxLsbzYhilRyik_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_yeOMbEubuvXEErxX_0

	nop

	:l_oeJJTUShIJJQAPgH_4
	if-lez v0, :gl_dAwrKJcPEnRkYxGY

	goto/32 :qTCPIOyqLYBbLpli

	:gl_dAwrKJcPEnRkYxGY	goto/32 :l_VzFkJwgvDGUnAuxI_5

	nop

	:l_yeOMbEubuvXEErxX_0
	const v0, 24
	goto/32 :l_ExNuygSIGNrshUXO_1

	nop

	:l_FchZynVuxxIroUVt_27
	goto/32 :UMKxONsgWplDztyf
	:l_YoioCmqDJJHfHfQh_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_vzAsTkIiUPwZVYeR_13

	nop

	:l_jEJFGqWvTbEUkvRS_17
    move-object v5, v3

	goto/32 :l_YqxaMXuGWughECyQ_18

	nop

	:l_azmongQNSOSIXYgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$close"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 82
	goto/32 :l_vEdhOxysIuGTHLNt_7

	nop

	:l_nEiqLkDZJeigQeAO_26
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_FchZynVuxxIroUVt_27

	nop

	:l_eSWfwCJjyuwwEVNU_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_OUUmXagVSoLfzHXf_11

	nop

	:l_dmIdJdrvsDdSLZHt_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_TcztKksQckcziIhQ_16

	nop

	:l_VzFkJwgvDGUnAuxI_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_azmongQNSOSIXYgW_6

	nop

	:l_ExNuygSIGNrshUXO_1
	const v1, 29
	goto/32 :l_MROtWcPrBuLYQaGu_2

	nop

	:l_skfOLonBCYvuqkIU_14
	if-eq v3, v5, :gl_oitWHWMnyqQyLOji

	goto/32 :cond_1

	:gl_oitWHWMnyqQyLOji
    .line 286
	goto/32 :l_dmIdJdrvsDdSLZHt_15

	nop

	:l_VdWvJsDvYGylnbqj_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_PgrYjaPHDlCTIZCS_20

	nop

	:l_PgrYjaPHDlCTIZCS_20
	if-eqz v1, :gl_orPgqVrHoYlZgqMe

	goto/32 :cond_2

	:gl_orPgqVrHoYlZgqMe
    .line 86
	goto/32 :l_YSwLNtMiqEFmItoK_21

	nop

	:l_fJQoYJiYkcOeKDMT_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_pPnEprKMOyXSixOo_9

	nop

	:l_YSwLNtMiqEFmItoK_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_qsSeGBsrSRjeOvlc_22

	nop

	:l_OUUmXagVSoLfzHXf_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_YoioCmqDJJHfHfQh_12

	nop

	:l_pPnEprKMOyXSixOo_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_eSWfwCJjyuwwEVNU_10

	nop

	:l_TcztKksQckcziIhQ_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_jEJFGqWvTbEUkvRS_17

	nop

	:l_TNQnfftBYEvjYdnZ_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nEiqLkDZJeigQeAO_26

	nop

	:l_MROtWcPrBuLYQaGu_2
	add-int v0, v0, v1
	goto/32 :l_IMnejISpimPwPVLJ_3

	nop

	:l_IMnejISpimPwPVLJ_3
	rem-int v0, v0, v1
	goto/32 :l_oeJJTUShIJJQAPgH_4

	nop

	:l_vzAsTkIiUPwZVYeR_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_skfOLonBCYvuqkIU_14

	nop

	:l_HRfQUSbGLKpYcAyS_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_TNQnfftBYEvjYdnZ_25

	nop

	:l_XYYrFtGtZaBSKsMh_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_HRfQUSbGLKpYcAyS_24

	nop

	:l_YqxaMXuGWughECyQ_18
    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 285
    nop

    .line 284
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 290
    nop

    .line 84
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
	goto/32 :l_VdWvJsDvYGylnbqj_19

	nop

	:l_vEdhOxysIuGTHLNt_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_fJQoYJiYkcOeKDMT_8

	nop

	:l_qsSeGBsrSRjeOvlc_22
	if-nez v2, :gl_NiJUBlHaoAWmzLAd

	goto/32 :cond_0

	:gl_NiJUBlHaoAWmzLAd
	goto/32 :l_XYYrFtGtZaBSKsMh_23

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_OTEaxdAUJVZZdzIA_0

	nop

	:l_odkpZDYCbxMNnQmR_6
    return-void

	:after_last_instruction

	goto/32 :l_rkNyQsLpKjRVgffy_7

	nop

	:l_rkNyQsLpKjRVgffy_7
	goto/32 :before_first_instruction

	:l_jMYpJAkksstHXWPN_4
    add-int p3, p2, p1

	goto/32 :l_oyXWIEBWuaQhPoSA_5

	nop

	:l_NRMlJNMrCWgGUphY_3
    mul-int p2, p0, p1

	goto/32 :l_jMYpJAkksstHXWPN_4

	nop

	:l_oyXWIEBWuaQhPoSA_5
    int-to-double p0, p3

	goto/32 :l_odkpZDYCbxMNnQmR_6

	nop

	:l_OTEaxdAUJVZZdzIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwmgOptcfsjmohOd_1

	nop

	:l_EwmgOptcfsjmohOd_1
    const/16 p0, 0x2a

	goto/32 :l_hAtVNHQhCuAFDTlg_2

	nop

	:l_hAtVNHQhCuAFDTlg_2
    const/16 p1, 0xd2

	goto/32 :l_NRMlJNMrCWgGUphY_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_rpDUBZaPznPUHNhA_0

	nop

	:l_kKswimdGmpwYDSUQ_3
    mul-int p2, p0, p1

	goto/32 :l_TeoaUQmbGToOvxuB_4

	nop

	:l_qkWIPdPzMCboMndd_5
    int-to-double p0, p3

	goto/32 :l_WwmGgCLqhKLwrqMB_6

	nop

	:l_MNBnVmMQkecoXZYX_1
    const/16 p0, 0x2a

	goto/32 :l_vDXOCGkotkaqgdtf_2

	nop

	:l_vDXOCGkotkaqgdtf_2
    const/16 p1, 0xd2

	goto/32 :l_kKswimdGmpwYDSUQ_3

	nop

	:l_WwmGgCLqhKLwrqMB_6
    return-void

	:after_last_instruction

	goto/32 :l_BogOiXxpgeBeDlij_7

	nop

	:l_TeoaUQmbGToOvxuB_4
    add-int p3, p2, p1

	goto/32 :l_qkWIPdPzMCboMndd_5

	nop

	:l_rpDUBZaPznPUHNhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNBnVmMQkecoXZYX_1

	nop

	:l_BogOiXxpgeBeDlij_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_VXRWwjHffSaLRpJd_0

	nop

	:l_iMnSkvaPOAMIMhmi_6
    return-void

	:after_last_instruction

	goto/32 :l_wVvCcbKtXdTrdveK_7

	nop

	:l_wVvCcbKtXdTrdveK_7
	goto/32 :before_first_instruction

	:l_PLQFlcPgpvkDStGa_2
    const/16 p1, 0xd2

	goto/32 :l_ukNHfKsSxDErDrjB_3

	nop

	:l_FKfilZVwmHvpfRCg_4
    add-int p3, p2, p1

	goto/32 :l_ANEbCKnmOoEAleXu_5

	nop

	:l_ANEbCKnmOoEAleXu_5
    int-to-double p0, p3

	goto/32 :l_iMnSkvaPOAMIMhmi_6

	nop

	:l_ukNHfKsSxDErDrjB_3
    mul-int p2, p0, p1

	goto/32 :l_FKfilZVwmHvpfRCg_4

	nop

	:l_ZoEUhSzfsCECYPBG_1
    const/16 p0, 0x2a

	goto/32 :l_PLQFlcPgpvkDStGa_2

	nop

	:l_VXRWwjHffSaLRpJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoEUhSzfsCECYPBG_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qhHAPTWQBOpUGeGv_0

	nop

	:l_PdCStRIUCgAMTmev_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_MTBOWXJrDuDzrFqH_22

	nop

	:l_gJPnpzcxOxsXttJW_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_LevqxJRhYkXaccxI_25

	nop

	:l_EHisGQklzjiNOWop_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_xhXOUjYXwgzmugml_15

	nop

	:l_rHlBnXITQZIEFYjC_36
    const-wide/16 v5, 0x1

	goto/32 :l_SvLZtGgiWiiMZrZE_37

	nop

	:l_DWMGIVmCFxQwwraB_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_LojJXfoZNRQNlBUg_39

	nop

	:l_qdSSNgUNdBBYKXFV_29
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 27
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v3    # "$i$f$nextOrIfClosed":I
	goto/32 :l_FnSaUIBAZMywQPSQ_30

	nop

	:l_hpYSrhcJvlzRjqAQ_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_PdCStRIUCgAMTmev_21

	nop

	:l_FnSaUIBAZMywQPSQ_30
    move-object v2, v6

	goto/32 :l_wNHTidbEmCOSrpTq_31

	nop

	:l_buAJKgRmrcnbzpBC_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_rHlBnXITQZIEFYjC_36

	nop

	:l_QdawAvnasPIqmipm_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_buAJKgRmrcnbzpBC_35

	nop

	:l_bRTbzIGFnLTgXbRS_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_iFOZyxOGTbQLfuqS_43

	nop

	:l_UsPLcIyTDYbVDBLw_13
	if-nez v2, :gl_GLIiRDCUUJGIQrRM

	goto/32 :cond_1

	:gl_GLIiRDCUUJGIQrRM
	goto/32 :l_EHisGQklzjiNOWop_14

	nop

	:l_smsZXYkwePucxjbi_17
    move-object v2, v1

	goto/32 :l_oZDzHEWwpKnLbzLN_18

	nop

	:l_JBTVtuvhIVdcTBAc_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_hpYSrhcJvlzRjqAQ_20

	nop

	:l_mRnzykmWoepLsFSF_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vUZdINZjoEeDiVUC_27

	nop

	:l_btGOokUogTahAeBM_1
	const v1, 1
	goto/32 :l_mtIKTcpgsKBieQqu_2

	nop

	:l_xhXOUjYXwgzmugml_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iMMuqTPFHFZZlQWy_16

	nop

	:l_BLSkZRIlTzlmICXH_28
    move-object v6, v4

	goto/32 :l_qdSSNgUNdBBYKXFV_29

	nop

	:l_XTMvMOqIQehqLprk_32
	if-nez v2, :gl_vaBYXmhmlFvypUBy

	goto/32 :cond_4

	:gl_vaBYXmhmlFvypUBy
    .line 29
	goto/32 :l_OoIRNxSKVZbfoIVw_33

	nop

	:l_kwoRyjsppWGzcBix_3
	rem-int v0, v0, v1
	goto/32 :l_ZTqjIduikvZlrcdd_4

	nop

	:l_hzVNyOLPXYsUQOPj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$findSegmentInternal"    # Lkotlinx/coroutines/internal/Segment;
    .param p1, "id"    # J
    .param p3, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ckCKbNqkQTDIChbi_7

	nop

	:l_OoIRNxSKVZbfoIVw_33
    move-object v1, v2

    .line 30
	goto/32 :l_QdawAvnasPIqmipm_34

	nop

	:l_ExSnKRlwlHtlvjDK_23
	if-eq v4, v6, :gl_VyvAdAbWjTfMneCI

	goto/32 :cond_3

	:gl_VyvAdAbWjTfMneCI
    .line 245
	goto/32 :l_gJPnpzcxOxsXttJW_24

	nop

	:l_MTBOWXJrDuDzrFqH_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_ExSnKRlwlHtlvjDK_23

	nop

	:l_mtIKTcpgsKBieQqu_2
	add-int v0, v0, v1
	goto/32 :l_kwoRyjsppWGzcBix_3

	nop

	:l_vUZdINZjoEeDiVUC_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_BLSkZRIlTzlmICXH_28

	nop

	:l_POtNzEJItKTTILOW_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_UsPLcIyTDYbVDBLw_13

	nop

	:l_IHSBjDWAyYQZgOJq_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_aqdqMHBbWXOQakEu_46

	nop

	:l_wNHTidbEmCOSrpTq_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_XTMvMOqIQehqLprk_32

	nop

	:l_psbwNblIiYTjkZQA_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_hzVNyOLPXYsUQOPj_6

	nop

	:l_FleYEotPMlhIcUob_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_wEEJElnHdyHfhsWa_9

	nop

	:l_iFOZyxOGTbQLfuqS_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_OgWquWkitLnLOiup_44

	nop

	:l_nIqSzfkOGEDqaiRT_51
	goto/32 :fHoKDNRDnRIcqQKo
	:l_GKsSYMztNrdtcXhf_41
    move-object v4, v3

	goto/32 :l_bRTbzIGFnLTgXbRS_42

	nop

	:l_gMmqMPGQqHXtyXkJ_11
	if-gez v2, :gl_drwmjCVLURxMPPVr

	goto/32 :cond_2

	:gl_drwmjCVLURxMPPVr
	goto/32 :l_POtNzEJItKTTILOW_12

	nop

	:l_oZDzHEWwpKnLbzLN_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_JBTVtuvhIVdcTBAc_19

	nop

	:l_oxvBEghUwUcZGVIt_50
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_nIqSzfkOGEDqaiRT_51

	nop

	:l_VHXMOGFCzkAyzCWE_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_GKsSYMztNrdtcXhf_41

	nop

	:l_aqdqMHBbWXOQakEu_46
	if-nez v4, :gl_WJGoSCcQrAnBfsiP

	goto/32 :cond_5

	:gl_WJGoSCcQrAnBfsiP
	goto/32 :l_vOvYZGmpWPJITteZ_47

	nop

	:l_ZTqjIduikvZlrcdd_4
	if-lez v0, :gl_OLzSPQIgRkRCndKM

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_OLzSPQIgRkRCndKM	goto/32 :l_psbwNblIiYTjkZQA_5

	nop

	:l_LojJXfoZNRQNlBUg_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VHXMOGFCzkAyzCWE_40

	nop

	:l_qhHAPTWQBOpUGeGv_0
	const v0, 21
	goto/32 :l_btGOokUogTahAeBM_1

	nop

	:l_CJyhreGDkVMcqDHH_10
    cmp-long v2, v2, p1

	goto/32 :l_gMmqMPGQqHXtyXkJ_11

	nop

	:l_iMMuqTPFHFZZlQWy_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_smsZXYkwePucxjbi_17

	nop

	:l_vOvYZGmpWPJITteZ_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_nuXcEbORHRopXTNx_48

	nop

	:l_OgWquWkitLnLOiup_44
	if-nez v4, :gl_RmLzaQgwUpCmQkkz

	goto/32 :cond_0

	:gl_RmLzaQgwUpCmQkkz
    .line 34
	goto/32 :l_IHSBjDWAyYQZgOJq_45

	nop

	:l_wEEJElnHdyHfhsWa_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_CJyhreGDkVMcqDHH_10

	nop

	:l_ckCKbNqkQTDIChbi_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_FleYEotPMlhIcUob_8

	nop

	:l_JRrygZLnNcXZjXeO_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oxvBEghUwUcZGVIt_50

	nop

	:l_SvLZtGgiWiiMZrZE_37
    add-long/2addr v3, v5

	goto/32 :l_DWMGIVmCFxQwwraB_38

	nop

	:l_nuXcEbORHRopXTNx_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_JRrygZLnNcXZjXeO_49

	nop

	:l_LevqxJRhYkXaccxI_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_mRnzykmWoepLsFSF_26

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZXJpoTYcJiiwJKXv_0

	nop

	:l_UtSpbegdlhUWgQus_1
    const/16 p0, 0x2a

	goto/32 :l_XeKxHURGmWkNnqYy_2

	nop

	:l_ZXJpoTYcJiiwJKXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtSpbegdlhUWgQus_1

	nop

	:l_IfjTxpVoJlocbHck_5
    int-to-double p0, p3

	goto/32 :l_FEKgiJeaNRnXTRVe_6

	nop

	:l_FEKgiJeaNRnXTRVe_6
    return-void

	:after_last_instruction

	goto/32 :l_gzKVqHzPCbZWvecg_7

	nop

	:l_gzKVqHzPCbZWvecg_7
	goto/32 :before_first_instruction

	:l_ZNZYDBjPRwMXtlNI_3
    mul-int p2, p0, p1

	goto/32 :l_QIKdubHcQyGErRve_4

	nop

	:l_XeKxHURGmWkNnqYy_2
    const/16 p1, 0xd2

	goto/32 :l_ZNZYDBjPRwMXtlNI_3

	nop

	:l_QIKdubHcQyGErRve_4
    add-int p3, p2, p1

	goto/32 :l_IfjTxpVoJlocbHck_5

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_pQBTYAxliBKDOZnQ_0

	nop

	:l_XkbQZfVNpNkhSjtq_7
	goto/32 :before_first_instruction

	:l_rUdYEgxCsnbnuTHz_2
    const/16 p1, 0xd2

	goto/32 :l_fLHNjfDOpSMJBwVc_3

	nop

	:l_ejsYpVUcDBfzkVik_5
    int-to-double p0, p3

	goto/32 :l_hWcDVsFOmdExonpP_6

	nop

	:l_yBcTNpFInQRMIPEf_1
    const/16 p0, 0x2a

	goto/32 :l_rUdYEgxCsnbnuTHz_2

	nop

	:l_hWcDVsFOmdExonpP_6
    return-void

	:after_last_instruction

	goto/32 :l_XkbQZfVNpNkhSjtq_7

	nop

	:l_esuqaoBvNMNLmpOU_4
    add-int p3, p2, p1

	goto/32 :l_ejsYpVUcDBfzkVik_5

	nop

	:l_fLHNjfDOpSMJBwVc_3
    mul-int p2, p0, p1

	goto/32 :l_esuqaoBvNMNLmpOU_4

	nop

	:l_pQBTYAxliBKDOZnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBcTNpFInQRMIPEf_1

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_WoctYGtNmEhqICCj_0

	nop

	:l_fYTHRqUddXCnzABf_4
    add-int p3, p2, p1

	goto/32 :l_MafeXpvNVcsVasPV_5

	nop

	:l_QQBMnvEyqYuWhdYg_1
    const/16 p0, 0x2a

	goto/32 :l_CYFDoZeGRpvGcpJT_2

	nop

	:l_WoctYGtNmEhqICCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQBMnvEyqYuWhdYg_1

	nop

	:l_HregNLthRJxOIeMB_6
    return-void

	:after_last_instruction

	goto/32 :l_HVTLhCIbmKHsIMtM_7

	nop

	:l_ZMHYVRISXpDqFyfr_3
    mul-int p2, p0, p1

	goto/32 :l_fYTHRqUddXCnzABf_4

	nop

	:l_MafeXpvNVcsVasPV_5
    int-to-double p0, p3

	goto/32 :l_HregNLthRJxOIeMB_6

	nop

	:l_CYFDoZeGRpvGcpJT_2
    const/16 p1, 0xd2

	goto/32 :l_ZMHYVRISXpDqFyfr_3

	nop

	:l_HVTLhCIbmKHsIMtM_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_GQarPXwfrYdnUZoE_0

	nop

	:l_XMAXcHnJmrZJCkBt_2
	goto/32 :before_first_instruction

	:l_GQarPXwfrYdnUZoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YisnWCTFUNhwAhyg_1

	nop

	:l_YisnWCTFUNhwAhyg_1
    return-void

	:after_last_instruction

	goto/32 :l_XMAXcHnJmrZJCkBt_2

	nop

.end method
