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

	goto/32 :l_jMoWxBEJDEDKvUQh_0

	nop

	:l_lvVZhTFgUoUwGVAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_QHPYTMDWvUwsClFl_7

	nop

	:l_nXzXxMqKTsgRAsHS_4
	if-lez v0, :gl_TWsbDuUSuYaNXMUF

	goto/32 :SWwsChPEwmhDIFrw

	:gl_TWsbDuUSuYaNXMUF	goto/32 :l_qzfMLoZrSjElAQgx_5

	nop

	:l_iyiJDyUSveaElyhA_1
	const v1, 8
	goto/32 :l_wrAeiByuIHOLexlS_2

	nop

	:l_YLsxurZbzjCERsfp_11
    return-void

	:after_last_instruction

	goto/32 :l_OWzouQbvutGtyesD_12

	nop

	:l_QHPYTMDWvUwsClFl_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vaAxHEujBgPnEAVb_8

	nop

	:l_NhqihtciaesRPiLD_3
	rem-int v0, v0, v1
	goto/32 :l_nXzXxMqKTsgRAsHS_4

	nop

	:l_vaAxHEujBgPnEAVb_8
    const-string v1, "CLOSED"

	goto/32 :l_HXnssExdmLCEsKGX_9

	nop

	:l_HXnssExdmLCEsKGX_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DYQPxkpsdWjAXnOr_10

	nop

	:l_OWzouQbvutGtyesD_12
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_XPKQlJGfKQpFmkCE_13

	nop

	:l_qzfMLoZrSjElAQgx_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_lvVZhTFgUoUwGVAJ_6

	nop

	:l_wrAeiByuIHOLexlS_2
	add-int v0, v0, v1
	goto/32 :l_NhqihtciaesRPiLD_3

	nop

	:l_DYQPxkpsdWjAXnOr_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YLsxurZbzjCERsfp_11

	nop

	:l_jMoWxBEJDEDKvUQh_0
	const v0, 13
	goto/32 :l_iyiJDyUSveaElyhA_1

	nop

	:l_XPKQlJGfKQpFmkCE_13
	goto/32 :svyltuTpYTLXHSPl
.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_FFiviiWsXRokkZhd_0

	nop

	:l_TjWxsJaFAYVzGIkp_5
    int-to-double p0, p3

	goto/32 :l_HrLrQGKStzVIghPT_6

	nop

	:l_hkqrtWgMDCTRHzPl_2
    const/16 p1, 0xd2

	goto/32 :l_qKDWMlMdkAvWCjkb_3

	nop

	:l_qKDWMlMdkAvWCjkb_3
    mul-int p2, p0, p1

	goto/32 :l_FOyZYmnxRmcrhKoB_4

	nop

	:l_HrLrQGKStzVIghPT_6
    return-void

	:after_last_instruction

	goto/32 :l_qiTIXwERWUPTjTJV_7

	nop

	:l_FFiviiWsXRokkZhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzWTxwkCExKqAYuG_1

	nop

	:l_YzWTxwkCExKqAYuG_1
    const/16 p0, 0x2a

	goto/32 :l_hkqrtWgMDCTRHzPl_2

	nop

	:l_FOyZYmnxRmcrhKoB_4
    add-int p3, p2, p1

	goto/32 :l_TjWxsJaFAYVzGIkp_5

	nop

	:l_qiTIXwERWUPTjTJV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_udNRJYSaBxUEzBgR_0

	nop

	:l_udNRJYSaBxUEzBgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPAQrHHUknhWLZsw_1

	nop

	:l_oMHilyKIBOvpbQDs_3
    mul-int p2, p0, p1

	goto/32 :l_ipHwBPqopxdBzIXF_4

	nop

	:l_aAJmopiYtHGEZOHn_7
	goto/32 :before_first_instruction

	:l_ipHwBPqopxdBzIXF_4
    add-int p3, p2, p1

	goto/32 :l_CZuOzKJMxtbohvZO_5

	nop

	:l_CZuOzKJMxtbohvZO_5
    int-to-double p0, p3

	goto/32 :l_EXOPBRSzExfoCccl_6

	nop

	:l_VfzsgnVVELFBqoVs_2
    const/16 p1, 0xd2

	goto/32 :l_oMHilyKIBOvpbQDs_3

	nop

	:l_EXOPBRSzExfoCccl_6
    return-void

	:after_last_instruction

	goto/32 :l_aAJmopiYtHGEZOHn_7

	nop

	:l_XPAQrHHUknhWLZsw_1
    const/16 p0, 0x2a

	goto/32 :l_VfzsgnVVELFBqoVs_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LWvQjpbweGSepXNT_0

	nop

	:l_SGjsPZbLkmDOupgl_5
    int-to-double p0, p3

	goto/32 :l_jIAvKmAYSTzROyrH_6

	nop

	:l_jIAvKmAYSTzROyrH_6
    return-void

	:after_last_instruction

	goto/32 :l_uUxtmypZkeYkmCnD_7

	nop

	:l_hkqTJULqKbKaEBrv_4
    add-int p3, p2, p1

	goto/32 :l_SGjsPZbLkmDOupgl_5

	nop

	:l_uUxtmypZkeYkmCnD_7
	goto/32 :before_first_instruction

	:l_EHESkhKMzArJzWIm_2
    const/16 p1, 0xd2

	goto/32 :l_dIcMHSFxYqePddln_3

	nop

	:l_dIcMHSFxYqePddln_3
    mul-int p2, p0, p1

	goto/32 :l_hkqTJULqKbKaEBrv_4

	nop

	:l_LWvQjpbweGSepXNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqxxcsVtEXKvhOOU_1

	nop

	:l_KqxxcsVtEXKvhOOU_1
    const/16 p0, 0x2a

	goto/32 :l_EHESkhKMzArJzWIm_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_gtmLUUyckdeAZnFH_0

	nop

	:l_JXTSsJZxtfgllMJK_3
	goto/32 :before_first_instruction

	:l_HbaIfQnFpBfWxVaz_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oaZjPLuRnEYtTeSp_2

	nop

	:l_gtmLUUyckdeAZnFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_HbaIfQnFpBfWxVaz_1

	nop

	:l_oaZjPLuRnEYtTeSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JXTSsJZxtfgllMJK_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_mESsZvhXcbmLoKkT_0

	nop

	:l_AvLFHuvHuoJEHhCJ_7
	goto/32 :before_first_instruction

	:l_FqaXVntYADRXlLkr_3
    mul-int p2, p0, p1

	goto/32 :l_lNLzaUpalaBSZijD_4

	nop

	:l_GhMBdISLpDjThJmY_2
    const/16 p1, 0xd2

	goto/32 :l_FqaXVntYADRXlLkr_3

	nop

	:l_UnQpkHcsdpMyshUS_6
    return-void

	:after_last_instruction

	goto/32 :l_AvLFHuvHuoJEHhCJ_7

	nop

	:l_lNLzaUpalaBSZijD_4
    add-int p3, p2, p1

	goto/32 :l_DYDwDDxvbziTlSlD_5

	nop

	:l_mESsZvhXcbmLoKkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhIVanRMsJVubLql_1

	nop

	:l_qhIVanRMsJVubLql_1
    const/16 p0, 0x2a

	goto/32 :l_GhMBdISLpDjThJmY_2

	nop

	:l_DYDwDDxvbziTlSlD_5
    int-to-double p0, p3

	goto/32 :l_UnQpkHcsdpMyshUS_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_TRysHEufOYBNLKBs_0

	nop

	:l_WpqDeGVgKjVDmGga_7
	goto/32 :before_first_instruction

	:l_qgyToLaPIqongwgs_6
    return-void

	:after_last_instruction

	goto/32 :l_WpqDeGVgKjVDmGga_7

	nop

	:l_BSGlJlYRtMVaDTXc_2
    const/16 p1, 0xd2

	goto/32 :l_AMHOMFOUDyzwkijb_3

	nop

	:l_AMHOMFOUDyzwkijb_3
    mul-int p2, p0, p1

	goto/32 :l_fdIEJrTdcbeqAkVc_4

	nop

	:l_pFDbQOarqOJDwpxN_5
    int-to-double p0, p3

	goto/32 :l_qgyToLaPIqongwgs_6

	nop

	:l_TRysHEufOYBNLKBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKKypdNWrSuGnNFO_1

	nop

	:l_UKKypdNWrSuGnNFO_1
    const/16 p0, 0x2a

	goto/32 :l_BSGlJlYRtMVaDTXc_2

	nop

	:l_fdIEJrTdcbeqAkVc_4
    add-int p3, p2, p1

	goto/32 :l_pFDbQOarqOJDwpxN_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_RDOOyyUKsoPpHLyl_0

	nop

	:l_dSqvVzHttKmkfWmd_6
    return-void

	:after_last_instruction

	goto/32 :l_PNsrKoziqEnRAzvK_7

	nop

	:l_nHxsVmLHMpLuKsrF_2
    const/16 p1, 0xd2

	goto/32 :l_YcBAkLStTCFfOsLA_3

	nop

	:l_PNsrKoziqEnRAzvK_7
	goto/32 :before_first_instruction

	:l_YcBAkLStTCFfOsLA_3
    mul-int p2, p0, p1

	goto/32 :l_htojFGPHlSGEfEnD_4

	nop

	:l_htojFGPHlSGEfEnD_4
    add-int p3, p2, p1

	goto/32 :l_IGXHAhSImtcCydsk_5

	nop

	:l_RDOOyyUKsoPpHLyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuREIFIOIjTcPdMa_1

	nop

	:l_IGXHAhSImtcCydsk_5
    int-to-double p0, p3

	goto/32 :l_dSqvVzHttKmkfWmd_6

	nop

	:l_EuREIFIOIjTcPdMa_1
    const/16 p0, 0x2a

	goto/32 :l_nHxsVmLHMpLuKsrF_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_XHXLvBuAbtbhGNAN_0

	nop

	:l_xaMXuGWughECyQVd_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_WvJsDvYGylnbqjPg_24

	nop

	:l_WvJsDvYGylnbqjPg_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_rYjaPHDlCTIZCSor_25

	nop

	:l_oSrmWBOazJBSBFuL_2
	add-int v0, v0, v1
	goto/32 :l_RtCaTOYVvsepRTwd_3

	nop

	:l_AsTkIiUPwZVYeRsk_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_fOLonBCYvuqkIUoi_20

	nop

	:l_OMbEubuvXEErxXEx_6
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
	goto/32 :l_NuygSIGNrshUXOMR_7

	nop

	:l_WfwCJjyuwwEVNUOU_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_UmXagVSoLfzHXfYo_17

	nop

	:l_JJTUShIJJQAPgHdA_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_wrKJcPEnRkYxGYVz_11

	nop

	:l_dhOxysIuGTHLNtfJ_14
	if-eq v3, v5, :gl_QoYJiYkcOeKDMTpP

	goto/32 :cond_1

	:gl_QoYJiYkcOeKDMTpP
    .line 286
	goto/32 :l_nEprKMOyXSixOoeS_15

	nop

	:l_rYjaPHDlCTIZCSor_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PgqVrHoYlZgqMeYS_26

	nop

	:l_FkJwgvDGUnAuxIaz_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_mongQNSOSIXYgWvE_13

	nop

	:l_nejISpimPwPVLJoe_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_JJTUShIJJQAPgHdA_10

	nop

	:l_nEprKMOyXSixOoeS_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_WfwCJjyuwwEVNUOU_16

	nop

	:l_fOLonBCYvuqkIUoi_20
	if-eqz v1, :gl_tWHWMnyqQyLOjidm

	goto/32 :cond_2

	:gl_tWHWMnyqQyLOjidm
    .line 86
	goto/32 :l_IdJdrvsDdSLZHtTc_21

	nop

	:l_OtWcPrBuLYQaGuIM_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_nejISpimPwPVLJoe_9

	nop

	:l_zRFHIlLzyZSGcTye_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_OMbEubuvXEErxXEx_6

	nop

	:l_mongQNSOSIXYgWvE_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_dhOxysIuGTHLNtfJ_14

	nop

	:l_wLNtMiqEFmItoKqs_27
	goto/32 :HTLrpmayJnzzILhh
	:l_XHXLvBuAbtbhGNAN_0
	const v0, 30
	goto/32 :l_oxLsbzYhilRyikxF_1

	nop

	:l_ztKksQckcziIhQjE_22
	if-nez v2, :gl_JFGqWvTbEUkvRSYq

	goto/32 :cond_0

	:gl_JFGqWvTbEUkvRSYq
	goto/32 :l_xaMXuGWughECyQVd_23

	nop

	:l_PgqVrHoYlZgqMeYS_26
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_wLNtMiqEFmItoKqs_27

	nop

	:l_ioCmqDJJHfHfQhvz_18
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
	goto/32 :l_AsTkIiUPwZVYeRsk_19

	nop

	:l_NuygSIGNrshUXOMR_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_OtWcPrBuLYQaGuIM_8

	nop

	:l_wrKJcPEnRkYxGYVz_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_FkJwgvDGUnAuxIaz_12

	nop

	:l_oxLsbzYhilRyikxF_1
	const v1, 16
	goto/32 :l_oSrmWBOazJBSBFuL_2

	nop

	:l_IdJdrvsDdSLZHtTc_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_ztKksQckcziIhQjE_22

	nop

	:l_UmXagVSoLfzHXfYo_17
    move-object v5, v3

	goto/32 :l_ioCmqDJJHfHfQhvz_18

	nop

	:l_RtCaTOYVvsepRTwd_3
	rem-int v0, v0, v1
	goto/32 :l_dQUyXxuhhqeoTgUh_4

	nop

	:l_dQUyXxuhhqeoTgUh_4
	if-lez v0, :gl_UfvVWqcGuPRBQvfQ

	goto/32 :ylIszvHKdxUEhtNh

	:gl_UfvVWqcGuPRBQvfQ	goto/32 :l_zRFHIlLzyZSGcTye_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_SeGBsrSRjeOvlcNi_0

	nop

	:l_EaxdAUJVZZdzIAEw_7
	goto/32 :before_first_instruction

	:l_JUBlHaoAWmzLAdXY_1
    const/16 p0, 0x2a

	goto/32 :l_YrFtGtZaBSKsMhHR_2

	nop

	:l_QnfftBYEvjYdnZnE_4
    add-int p3, p2, p1

	goto/32 :l_iqLkDZJeigQeAOFc_5

	nop

	:l_fQUSbGLKpYcAySTN_3
    mul-int p2, p0, p1

	goto/32 :l_QnfftBYEvjYdnZnE_4

	nop

	:l_hZynVuxxIroUVtOT_6
    return-void

	:after_last_instruction

	goto/32 :l_EaxdAUJVZZdzIAEw_7

	nop

	:l_SeGBsrSRjeOvlcNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUBlHaoAWmzLAdXY_1

	nop

	:l_YrFtGtZaBSKsMhHR_2
    const/16 p1, 0xd2

	goto/32 :l_fQUSbGLKpYcAySTN_3

	nop

	:l_iqLkDZJeigQeAOFc_5
    int-to-double p0, p3

	goto/32 :l_hZynVuxxIroUVtOT_6

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_mgOptcfsjmohOdhA_0

	nop

	:l_NyQsLpKjRVgffyrp_6
    return-void

	:after_last_instruction

	goto/32 :l_DUBZaPznPUHNhAMN_7

	nop

	:l_YpJAkksstHXWPNoy_3
    mul-int p2, p0, p1

	goto/32 :l_XWIEBWuaQhPoSAod_4

	nop

	:l_MlJNMrCWgGUphYjM_2
    const/16 p1, 0xd2

	goto/32 :l_YpJAkksstHXWPNoy_3

	nop

	:l_tVNHQhCuAFDTlgNR_1
    const/16 p0, 0x2a

	goto/32 :l_MlJNMrCWgGUphYjM_2

	nop

	:l_mgOptcfsjmohOdhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVNHQhCuAFDTlgNR_1

	nop

	:l_kpZDYCbxMNnQmRrk_5
    int-to-double p0, p3

	goto/32 :l_NyQsLpKjRVgffyrp_6

	nop

	:l_XWIEBWuaQhPoSAod_4
    add-int p3, p2, p1

	goto/32 :l_kpZDYCbxMNnQmRrk_5

	nop

	:l_DUBZaPznPUHNhAMN_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_BnVmMQkecoXZYXvD_0

	nop

	:l_XOCGkotkaqgdtfkK_1
    const/16 p0, 0x2a

	goto/32 :l_swimdGmpwYDSUQTe_2

	nop

	:l_gOiXxpgeBeDlijVX_6
    return-void

	:after_last_instruction

	goto/32 :l_RWwjHffSaLRpJdZo_7

	nop

	:l_swimdGmpwYDSUQTe_2
    const/16 p1, 0xd2

	goto/32 :l_oaUQmbGToOvxuBqk_3

	nop

	:l_oaUQmbGToOvxuBqk_3
    mul-int p2, p0, p1

	goto/32 :l_WIPdPzMCboMnddWw_4

	nop

	:l_RWwjHffSaLRpJdZo_7
	goto/32 :before_first_instruction

	:l_mGgCLqhKLwrqMBBo_5
    int-to-double p0, p3

	goto/32 :l_gOiXxpgeBeDlijVX_6

	nop

	:l_BnVmMQkecoXZYXvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOCGkotkaqgdtfkK_1

	nop

	:l_WIPdPzMCboMnddWw_4
    add-int p3, p2, p1

	goto/32 :l_mGgCLqhKLwrqMBBo_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EUhSzfsCECYPBGPL_0

	nop

	:l_mqMPGQqHXtyXkJdr_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_wmjCVLURxMPPVrPO_17

	nop

	:l_TVtuvhIVdcTBAchp_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_YSrhcJvlzRjqAQPd_26

	nop

	:l_DzHEWwpKnLbzLNJB_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_TVtuvhIVdcTBAchp_25

	nop

	:l_yhreGDkVMcqDHHgM_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mqMPGQqHXtyXkJdr_16

	nop

	:l_vCcbKtXdTrdveKqh_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_HAPTWQBOpUGeGvbt_6

	nop

	:l_EJElnHdyHfhsWaCJ_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_yhreGDkVMcqDHHgM_15

	nop

	:l_NHfKsSxDErDrjBFK_2
	add-int v0, v0, v1
	goto/32 :l_filZVwmHvpfRCgAN_3

	nop

	:l_YSrhcJvlzRjqAQPd_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CStRIUCgAMTmevMT_27

	nop

	:l_QFlcPgpvkDStGauk_1
	const v1, 3
	goto/32 :l_NHfKsSxDErDrjBFK_2

	nop

	:l_PLcIyTDYbVDBLwGL_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_IiRDCUUJGIQrRMEH_20

	nop

	:l_zSPQIgRkRCndKMps_11
	if-gez v2, :gl_bwNblIiYTjkZQAhz

	goto/32 :cond_2

	:gl_bwNblIiYTjkZQAhz
	goto/32 :l_VNyOLPXYsUQOPjck_12

	nop

	:l_MvMOqIQehqLprkva_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_BYXmhmlFvypUByOo_39

	nop

	:l_lBnXITQZIEFYjCSv_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_LZtGgiWiiMZrZEDW_44

	nop

	:l_EbCKnmOoEAleXuiM_4
	if-lez v0, :gl_nSkvaPOAMIMhmiwV

	goto/32 :TpwJHkltXJDKVzuf

	:gl_nSkvaPOAMIMhmiwV	goto/32 :l_vCcbKtXdTrdveKqh_5

	nop

	:l_jJXfoZNRQNlBUgVH_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_XMOGFCzkAyzCWEGK_46

	nop

	:l_TbzIGFnLTgXbRSiF_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_OZyxOGTbQLfuqSOg_48

	nop

	:l_SaUIBAZMywQPSQwN_36
    const-wide/16 v5, 0x1

	goto/32 :l_HTidbEmCOSrpTqXT_37

	nop

	:l_BOWXJrDuDzrFqHEx_28
    move-object v6, v4

	goto/32 :l_SnKRlwlHtlvjDKVy_29

	nop

	:l_HTidbEmCOSrpTqXT_37
    add-long/2addr v3, v5

	goto/32 :l_MvMOqIQehqLprkva_38

	nop

	:l_XOUjYXwgzmugmliM_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_MuqTPFHFZZlQWysm_23

	nop

	:l_HAPTWQBOpUGeGvbt_6
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

	goto/32 :l_GOokUogTahAeBMmt_7

	nop

	:l_PnpzcxOxsXttJWLe_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_vqxJRhYkXaccxImR_32

	nop

	:l_XMOGFCzkAyzCWEGK_46
	if-nez v4, :gl_sSYMztNrdtcXhfbR

	goto/32 :cond_5

	:gl_sSYMztNrdtcXhfbR
	goto/32 :l_TbzIGFnLTgXbRSiF_47

	nop

	:l_SnKRlwlHtlvjDKVy_29
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
	goto/32 :l_vAdAbWjTfMneCIgJ_30

	nop

	:l_SSNgUNdBBYKXFVFn_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_SaUIBAZMywQPSQwN_36

	nop

	:l_qjIduikvZlrcddOL_10
    cmp-long v2, v2, p1

	goto/32 :l_zSPQIgRkRCndKMps_11

	nop

	:l_CKbNqkQTDIChbiFl_13
	if-nez v2, :gl_eYEotPMlhIcUobwE

	goto/32 :cond_1

	:gl_eYEotPMlhIcUobwE
	goto/32 :l_EJElnHdyHfhsWaCJ_14

	nop

	:l_AJKgRmrcnbzpBCrH_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_lBnXITQZIEFYjCSv_43

	nop

	:l_IRNxSKVZbfoIVwQd_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_awAvnasPIqmipmbu_41

	nop

	:l_isGQklzjiNOWopxh_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_XOUjYXwgzmugmliM_22

	nop

	:l_awAvnasPIqmipmbu_41
    move-object v4, v3

	goto/32 :l_AJKgRmrcnbzpBCrH_42

	nop

	:l_SkZRIlTzlmICXHqd_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_SSNgUNdBBYKXFVFn_35

	nop

	:l_LZtGgiWiiMZrZEDW_44
	if-nez v4, :gl_MGIVmCFxQwwraBLo

	goto/32 :cond_0

	:gl_MGIVmCFxQwwraBLo
    .line 34
	goto/32 :l_jJXfoZNRQNlBUgVH_45

	nop

	:l_filZVwmHvpfRCgAN_3
	rem-int v0, v0, v1
	goto/32 :l_EbCKnmOoEAleXuiM_4

	nop

	:l_wmjCVLURxMPPVrPO_17
    move-object v2, v1

	goto/32 :l_tNzEJItKTTILOWUs_18

	nop

	:l_ZdINZjoEeDiVUCBL_33
    move-object v1, v2

    .line 30
	goto/32 :l_SkZRIlTzlmICXHqd_34

	nop

	:l_IKTcpgsKBieQqukw_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_oRyjsppWGzcBixZT_9

	nop

	:l_VNyOLPXYsUQOPjck_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_CKbNqkQTDIChbiFl_13

	nop

	:l_IiRDCUUJGIQrRMEH_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_isGQklzjiNOWopxh_21

	nop

	:l_GOokUogTahAeBMmt_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_IKTcpgsKBieQqukw_8

	nop

	:l_SBjDWAyYQZgOJqaq_51
	goto/32 :JUzKzwmbEiThDWkG
	:l_vAdAbWjTfMneCIgJ_30
    move-object v2, v6

	goto/32 :l_PnpzcxOxsXttJWLe_31

	nop

	:l_BYXmhmlFvypUByOo_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IRNxSKVZbfoIVwQd_40

	nop

	:l_OZyxOGTbQLfuqSOg_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_WquWkitLnLOiupRm_49

	nop

	:l_EUhSzfsCECYPBGPL_0
	const v0, 1
	goto/32 :l_QFlcPgpvkDStGauk_1

	nop

	:l_vqxJRhYkXaccxImR_32
	if-nez v2, :gl_nzykmWoepLsFSFvU

	goto/32 :cond_4

	:gl_nzykmWoepLsFSFvU
    .line 29
	goto/32 :l_ZdINZjoEeDiVUCBL_33

	nop

	:l_MuqTPFHFZZlQWysm_23
	if-eq v4, v6, :gl_sZXYkwePucxjbioZ

	goto/32 :cond_3

	:gl_sZXYkwePucxjbioZ
    .line 245
	goto/32 :l_DzHEWwpKnLbzLNJB_24

	nop

	:l_CStRIUCgAMTmevMT_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_BOWXJrDuDzrFqHEx_28

	nop

	:l_LzaQgwUpCmQkkzIH_50
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_SBjDWAyYQZgOJqaq_51

	nop

	:l_oRyjsppWGzcBixZT_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_qjIduikvZlrcddOL_10

	nop

	:l_WquWkitLnLOiupRm_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LzaQgwUpCmQkkzIH_50

	nop

	:l_tNzEJItKTTILOWUs_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_PLcIyTDYbVDBLwGL_19

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_dqMHBbWXOQakEuWJ_0

	nop

	:l_GoSCcQrAnBfsiPvO_1
    const/16 p0, 0x2a

	goto/32 :l_vYZGmpWPJITteZnu_2

	nop

	:l_qSzfkOGEDqaiRTZX_6
    return-void

	:after_last_instruction

	goto/32 :l_JpoTYcJiiwJKXvUt_7

	nop

	:l_vBEghUwUcZGVItnI_5
    int-to-double p0, p3

	goto/32 :l_qSzfkOGEDqaiRTZX_6

	nop

	:l_dqMHBbWXOQakEuWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoSCcQrAnBfsiPvO_1

	nop

	:l_vYZGmpWPJITteZnu_2
    const/16 p1, 0xd2

	goto/32 :l_XcEbORHRopXTNxJR_3

	nop

	:l_JpoTYcJiiwJKXvUt_7
	goto/32 :before_first_instruction

	:l_XcEbORHRopXTNxJR_3
    mul-int p2, p0, p1

	goto/32 :l_rygZLnNcXZjXeOox_4

	nop

	:l_rygZLnNcXZjXeOox_4
    add-int p3, p2, p1

	goto/32 :l_vBEghUwUcZGVItnI_5

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_SpbegdlhUWgQusXe_0

	nop

	:l_BTYAxliBKDOZnQyB_7
	goto/32 :before_first_instruction

	:l_SpbegdlhUWgQusXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxHURGmWkNnqYyZN_1

	nop

	:l_KxHURGmWkNnqYyZN_1
    const/16 p0, 0x2a

	goto/32 :l_ZYDBjPRwMXtlNIQI_2

	nop

	:l_jTxpVoJlocbHckFE_4
    add-int p3, p2, p1

	goto/32 :l_KgiJeaNRnXTRVegz_5

	nop

	:l_ZYDBjPRwMXtlNIQI_2
    const/16 p1, 0xd2

	goto/32 :l_KdubHcQyGErRveIf_3

	nop

	:l_KgiJeaNRnXTRVegz_5
    int-to-double p0, p3

	goto/32 :l_KVqHzPCbZWvecgpQ_6

	nop

	:l_KVqHzPCbZWvecgpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BTYAxliBKDOZnQyB_7

	nop

	:l_KdubHcQyGErRveIf_3
    mul-int p2, p0, p1

	goto/32 :l_jTxpVoJlocbHckFE_4

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_cTNpFInQRMIPEfrU_0

	nop

	:l_HNjfDOpSMJBwVces_2
    const/16 p1, 0xd2

	goto/32 :l_uqaoBvNMNLmpOUej_3

	nop

	:l_cTNpFInQRMIPEfrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYEgxCsnbnuTHzfL_1

	nop

	:l_ctYGtNmEhqICCjQQ_7
	goto/32 :before_first_instruction

	:l_dYEgxCsnbnuTHzfL_1
    const/16 p0, 0x2a

	goto/32 :l_HNjfDOpSMJBwVces_2

	nop

	:l_uqaoBvNMNLmpOUej_3
    mul-int p2, p0, p1

	goto/32 :l_sYpVUcDBfzkVikhW_4

	nop

	:l_sYpVUcDBfzkVikhW_4
    add-int p3, p2, p1

	goto/32 :l_cDVsFOmdExonpPXk_5

	nop

	:l_bQZfVNpNkhSjtqWo_6
    return-void

	:after_last_instruction

	goto/32 :l_ctYGtNmEhqICCjQQ_7

	nop

	:l_cDVsFOmdExonpPXk_5
    int-to-double p0, p3

	goto/32 :l_bQZfVNpNkhSjtqWo_6

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_BMnvEyqYuWhdYgCY_0

	nop

	:l_FDoZeGRpvGcpJTZM_1
    return-void

	:after_last_instruction

	goto/32 :l_HYVRISXpDqFyfrfY_2

	nop

	:l_BMnvEyqYuWhdYgCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDoZeGRpvGcpJTZM_1

	nop

	:l_HYVRISXpDqFyfrfY_2
	goto/32 :before_first_instruction

.end method
