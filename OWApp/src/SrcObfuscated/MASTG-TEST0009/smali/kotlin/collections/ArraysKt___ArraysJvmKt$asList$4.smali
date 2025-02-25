.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Long;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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


# instance fields
.field final synthetic $this_asList:[J


# direct methods
.method public static yFtzJzHoJGsJzeRP([JJ)Z
    .locals 1

	goto/32 :l_zXIIJUTiueSRzFWw_0

	nop

	:l_hnhgoOzTFvAwRJmP_3
	goto/32 :before_first_instruction

	:l_ajdoZdVGxMNvkPZx_2
    return v0

	:after_last_instruction

	goto/32 :l_hnhgoOzTFvAwRJmP_3

	nop

	:l_RcqKycpjWyKrWLSB_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_ajdoZdVGxMNvkPZx_2

	nop

	:l_zXIIJUTiueSRzFWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcqKycpjWyKrWLSB_1

	nop

.end method

.method public static oyInFWhWDyOTWqJW(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_fbecWWLbSmapWVxz_0

	nop

	:l_TbxLOfutViHpJJyQ_2
	add-int v0, v0, v1
	goto/32 :l_yUOZxnqfMprOkFjj_3

	nop

	:l_fbecWWLbSmapWVxz_0
	const v0, 28
	goto/32 :l_JBnsdstUnKPDoJbu_1

	nop

	:l_JBnsdstUnKPDoJbu_1
	const v1, 22
	goto/32 :l_TbxLOfutViHpJJyQ_2

	nop

	:l_bqokXEpCwgeHstyQ_10
	goto/32 :jHeMbYFgyGhlznWp
	:l_KzubNVMcAQlZpiMq_9
	goto/32 :before_first_instruction

	:BIkMABsiZwdyAbLo
	goto/32 :l_bqokXEpCwgeHstyQ_10

	nop

	:l_yUOZxnqfMprOkFjj_3
	rem-int v0, v0, v1
	goto/32 :l_BQiiDRoyEKckmSxj_4

	nop

	:l_BQiiDRoyEKckmSxj_4
	if-lez v0, :gl_oudmxtUEJQAfsCMX

	goto/32 :DRQfYYdFFSpdZZns

	:gl_oudmxtUEJQAfsCMX	goto/32 :l_CvLAYZpGDCUDTLPj_5

	nop

	:l_YjlBjxGOYnNpBduZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KzubNVMcAQlZpiMq_9

	nop

	:l_uuqYqEXaRWAVoWsa_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_YjlBjxGOYnNpBduZ_8

	nop

	:l_rheHJyZwRsMIIpJq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuqYqEXaRWAVoWsa_7

	nop

	:l_CvLAYZpGDCUDTLPj_5
	goto/32 :BIkMABsiZwdyAbLo
	:DRQfYYdFFSpdZZns
	:jHeMbYFgyGhlznWp

	goto/32 :l_rheHJyZwRsMIIpJq_6

	nop

.end method

.method public static aHriViSsBMMcAWkI(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_KdCkXsvSVOXPrhKa_0

	nop

	:l_VXmOstUxMuwoSigr_3
	goto/32 :before_first_instruction

	:l_KdCkXsvSVOXPrhKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHsDbLBryOnbShcs_1

	nop

	:l_fHsDbLBryOnbShcs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_cCpzyJwVcKWpqHgy_2

	nop

	:l_cCpzyJwVcKWpqHgy_2
    return v0

	:after_last_instruction

	goto/32 :l_VXmOstUxMuwoSigr_3

	nop

.end method

.method public static jyGjWuUPvRGgABHr(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_rHqPXjxvsmuzOsAF_0

	nop

	:l_TWMRjBLBuksrsZhh_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_EyMyPiaWcblgwMOp_2

	nop

	:l_EyMyPiaWcblgwMOp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mdESLXicblvREJlZ_3

	nop

	:l_mdESLXicblvREJlZ_3
	goto/32 :before_first_instruction

	:l_rHqPXjxvsmuzOsAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWMRjBLBuksrsZhh_1

	nop

.end method

.method public static ZFsHDCUfNSnLkWVr(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_QTQtBzQHPRQigVcT_0

	nop

	:l_QTQtBzQHPRQigVcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSMsVfTSNnjhfoDZ_1

	nop

	:l_pxBiOQBPJGcEKLUq_3
	goto/32 :before_first_instruction

	:l_fSMsVfTSNnjhfoDZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_DVXnrSxvHUAeaYda_2

	nop

	:l_DVXnrSxvHUAeaYda_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pxBiOQBPJGcEKLUq_3

	nop

.end method

.method public static sNdMroTtZAVdgLIm([JJ)I
    .locals 1

	goto/32 :l_YLAAFxPvhfMjhWsO_0

	nop

	:l_TXIdCsaFLgyHttjc_2
    return v0

	:after_last_instruction

	goto/32 :l_PfmXHxXxRfSEvnhA_3

	nop

	:l_PfmXHxXxRfSEvnhA_3
	goto/32 :before_first_instruction

	:l_YLAAFxPvhfMjhWsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVHidJTtGKxmDJlv_1

	nop

	:l_eVHidJTtGKxmDJlv_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_TXIdCsaFLgyHttjc_2

	nop

.end method

.method public static KvEGTamVYQpjxAWq(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_XzaSETvjuLprFOVj_0

	nop

	:l_IIzlYcyMOBzBnwmu_10
	goto/32 :qmJryrMFgErrUxmZ
	:l_VcpznvGBvHBUnmxr_1
	const v1, 4
	goto/32 :l_DpOPbxcuiYnyqfCr_2

	nop

	:l_DpOPbxcuiYnyqfCr_2
	add-int v0, v0, v1
	goto/32 :l_QCwOexxhSLSsnmwa_3

	nop

	:l_REZLVembiNbAZvQV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udOsMMKSurVtjBeL_7

	nop

	:l_GlTUyvOmPJIzyYSH_4
	if-lez v0, :gl_uOEOQzfaJzYUuVlM

	goto/32 :qbEOMOLeSdgFwqxO

	:gl_uOEOQzfaJzYUuVlM	goto/32 :l_odoSYvJhMgAYUply_5

	nop

	:l_udOsMMKSurVtjBeL_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_prYNsbpWnNpdeACR_8

	nop

	:l_XzaSETvjuLprFOVj_0
	const v0, 25
	goto/32 :l_VcpznvGBvHBUnmxr_1

	nop

	:l_XKIwiIqWOYKZbbCi_9
	goto/32 :before_first_instruction

	:NvrtSeCjnFldXUXy
	goto/32 :l_IIzlYcyMOBzBnwmu_10

	nop

	:l_QCwOexxhSLSsnmwa_3
	rem-int v0, v0, v1
	goto/32 :l_GlTUyvOmPJIzyYSH_4

	nop

	:l_odoSYvJhMgAYUply_5
	goto/32 :NvrtSeCjnFldXUXy
	:qbEOMOLeSdgFwqxO
	:qmJryrMFgErrUxmZ

	goto/32 :l_REZLVembiNbAZvQV_6

	nop

	:l_prYNsbpWnNpdeACR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XKIwiIqWOYKZbbCi_9

	nop

.end method

.method public static BwlnurtknZkyVIqh(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_lJzRwXDdDiEIaaQH_0

	nop

	:l_KcQcaorXGtEdEqfQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_dPvXMXNizmAVGGuf_2

	nop

	:l_lJzRwXDdDiEIaaQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcQcaorXGtEdEqfQ_1

	nop

	:l_ZXcHuXlaRCgBRyfJ_3
	goto/32 :before_first_instruction

	:l_dPvXMXNizmAVGGuf_2
    return v0

	:after_last_instruction

	goto/32 :l_ZXcHuXlaRCgBRyfJ_3

	nop

.end method

.method public static HhRRHRRMElziGONL([JJ)I
    .locals 1

	goto/32 :l_nLUEdxwCmNNKhfJQ_0

	nop

	:l_uSxzZAuzXgeFCSFq_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_CDMbcAUIklEJRBWZ_2

	nop

	:l_dBeaALjLgttQkrua_3
	goto/32 :before_first_instruction

	:l_CDMbcAUIklEJRBWZ_2
    return v0

	:after_last_instruction

	goto/32 :l_dBeaALjLgttQkrua_3

	nop

	:l_nLUEdxwCmNNKhfJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSxzZAuzXgeFCSFq_1

	nop

.end method

.method public static vUfxXAjZphTafBXW(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_qiszLTqPZiNJfSXQ_0

	nop

	:l_jdgtguNrcKsoFQiu_1
	const v1, 2
	goto/32 :l_LzShRwCPoINOEGRO_2

	nop

	:l_NSusSnkpOLFbneGC_10
	goto/32 :njjESXgQRFWTHsTB
	:l_HrWphJkaaCHrkjCa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVkCYuUQRBeQrLNr_7

	nop

	:l_EuepvLkkTiOvTwFZ_9
	goto/32 :before_first_instruction

	:CtcRzkSxIheIECUX
	goto/32 :l_NSusSnkpOLFbneGC_10

	nop

	:l_gVkCYuUQRBeQrLNr_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_FPxlAAiIgZhcdxaD_8

	nop

	:l_qiszLTqPZiNJfSXQ_0
	const v0, 2
	goto/32 :l_jdgtguNrcKsoFQiu_1

	nop

	:l_THqiyRllWSDByxPX_4
	if-lez v0, :gl_JqwctnbHYvqpAsEL

	goto/32 :eVHgiEijljLMlhXu

	:gl_JqwctnbHYvqpAsEL	goto/32 :l_yNzCItovjFDuorhM_5

	nop

	:l_ESULMrlBOClOeJMK_3
	rem-int v0, v0, v1
	goto/32 :l_THqiyRllWSDByxPX_4

	nop

	:l_LzShRwCPoINOEGRO_2
	add-int v0, v0, v1
	goto/32 :l_ESULMrlBOClOeJMK_3

	nop

	:l_yNzCItovjFDuorhM_5
	goto/32 :CtcRzkSxIheIECUX
	:eVHgiEijljLMlhXu
	:njjESXgQRFWTHsTB

	goto/32 :l_HrWphJkaaCHrkjCa_6

	nop

	:l_FPxlAAiIgZhcdxaD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EuepvLkkTiOvTwFZ_9

	nop

.end method

.method public static kibBalsdHhIzqHzo(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_JHjwxzLKWOeAWJZP_0

	nop

	:l_kIPnWkxiHSjRSRUL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_edYbTuEZmrgeIFGk_2

	nop

	:l_JHjwxzLKWOeAWJZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIPnWkxiHSjRSRUL_1

	nop

	:l_edYbTuEZmrgeIFGk_2
    return v0

	:after_last_instruction

	goto/32 :l_wlVlGUCBcewNRrzP_3

	nop

	:l_wlVlGUCBcewNRrzP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_KkzCXBSRuVTIAMjx_0

	nop

	:l_ZnYLyCLjXmWGQCqS_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_QhXiINLiTtBYdZKq_3

	nop

	:l_TLTkqefObXBEzGTs_4
	goto/32 :before_first_instruction

	:l_KkzCXBSRuVTIAMjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_jPZdgfjxIijZsaLd_1

	nop

	:l_QhXiINLiTtBYdZKq_3
    return-void

	:after_last_instruction

	goto/32 :l_TLTkqefObXBEzGTs_4

	nop

	:l_jPZdgfjxIijZsaLd_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_ZnYLyCLjXmWGQCqS_2

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_qlrIfjRNTFQBYEwr_0

	nop

	:l_qlrIfjRNTFQBYEwr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_hdmgbWJbInalqvBJ_1

	nop

	:l_qUFgNRyLilLQcfgR_4
	goto/32 :before_first_instruction

	:l_hdmgbWJbInalqvBJ_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_HzAtHGynSJBYElmH_2

	nop

	:l_EhrcmZuExUyTKiZV_3
    return v0

	:after_last_instruction

	goto/32 :l_qUFgNRyLilLQcfgR_4

	nop

	:l_HzAtHGynSJBYElmH_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->yFtzJzHoJGsJzeRP([JJ)Z

    move-result v0

	goto/32 :l_EhrcmZuExUyTKiZV_3

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AxgaHkMyMuHZLDpP_0

	nop

	:l_LlQqvVfNSEjeIeaW_10
    return v0

    :cond_0
	goto/32 :l_VfyqiOipucIMvkej_11

	nop

	:l_JKQtXmeCINSllUkt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_sgqvHsJHxMCVRUQk_7

	nop

	:l_jJPufCOfuGoHMgGE_15
    return v0

	:after_last_instruction

	goto/32 :l_AGRjeRJWiyVsueAB_16

	nop

	:l_VfyqiOipucIMvkej_11
    move-object v0, p1

	goto/32 :l_hWULlUahvuZnJFku_12

	nop

	:l_CslKWVLfyXGzHKPc_1
	const v1, 15
	goto/32 :l_sVifTRYktOGMGthp_2

	nop

	:l_hYxcSLJJAyOCgrYi_17
	goto/32 :ktiSglfUfhYdNAya
	:l_FVlaJVdtuolRfzgz_5
	goto/32 :vJIOaaFDUXGzDtpl
	:kctjRXtqfSpeaPpv
	:ktiSglfUfhYdNAya

	goto/32 :l_JKQtXmeCINSllUkt_6

	nop

	:l_EUnNzARwUmRUnsTE_4
	if-lez v0, :gl_itQJegzqUGOHMQFs

	goto/32 :kctjRXtqfSpeaPpv

	:gl_itQJegzqUGOHMQFs	goto/32 :l_FVlaJVdtuolRfzgz_5

	nop

	:l_hWULlUahvuZnJFku_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_YVRZOrMAWzVBEtcc_13

	nop

	:l_AxgaHkMyMuHZLDpP_0
	const v0, 27
	goto/32 :l_CslKWVLfyXGzHKPc_1

	nop

	:l_HhFXmteoRaKnvEDw_8
	if-eqz v0, :gl_LZqNNdoBQfNSiKsY

	goto/32 :cond_0

	:gl_LZqNNdoBQfNSiKsY
	goto/32 :l_shrFJtsdIUzLHXIc_9

	nop

	:l_sVifTRYktOGMGthp_2
	add-int v0, v0, v1
	goto/32 :l_wqZNuMSzCUIquOIi_3

	nop

	:l_YVRZOrMAWzVBEtcc_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->oyInFWhWDyOTWqJW(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_ybIGJbBUzRyzgpWB_14

	nop

	:l_wqZNuMSzCUIquOIi_3
	rem-int v0, v0, v1
	goto/32 :l_EUnNzARwUmRUnsTE_4

	nop

	:l_sgqvHsJHxMCVRUQk_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_HhFXmteoRaKnvEDw_8

	nop

	:l_ybIGJbBUzRyzgpWB_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->aHriViSsBMMcAWkI(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_jJPufCOfuGoHMgGE_15

	nop

	:l_AGRjeRJWiyVsueAB_16
	goto/32 :before_first_instruction

	:vJIOaaFDUXGzDtpl
	goto/32 :l_hYxcSLJJAyOCgrYi_17

	nop

	:l_shrFJtsdIUzLHXIc_9
    const/4 v0, 0x0

	goto/32 :l_LlQqvVfNSEjeIeaW_10

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 2

	goto/32 :l_wdrzMrrWLSinUnTY_0

	nop

	:l_vuBFbJYqbCflRPbg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EdqNDTCTuGotxIcy_11

	nop

	:l_oDkEBZhCLnJsNNTj_3
	rem-int v0, v0, v1
	goto/32 :l_pJJKWTTcFyiIUFQq_4

	nop

	:l_BFNHdBqAIqANCyuL_5
	goto/32 :qYyKobtGXqgCunbu
	:OdPkTRmyPsHCOqLs
	:SqZYIdWETYUQSFhi

	goto/32 :l_mpRGhwhBNcSXQpmv_6

	nop

	:l_ayhPaCQUmasXsDwx_12
	goto/32 :SqZYIdWETYUQSFhi
	:l_pADCbPcGBIWpXzHp_1
	const v1, 30
	goto/32 :l_rodmHCCRhAkxmsiI_2

	nop

	:l_rodmHCCRhAkxmsiI_2
	add-int v0, v0, v1
	goto/32 :l_oDkEBZhCLnJsNNTj_3

	nop

	:l_EdqNDTCTuGotxIcy_11
	goto/32 :before_first_instruction

	:qYyKobtGXqgCunbu
	goto/32 :l_ayhPaCQUmasXsDwx_12

	nop

	:l_wdrzMrrWLSinUnTY_0
	const v0, 27
	goto/32 :l_pADCbPcGBIWpXzHp_1

	nop

	:l_pJJKWTTcFyiIUFQq_4
	if-lez v0, :gl_YZbiAWaTnnsIqtcb

	goto/32 :OdPkTRmyPsHCOqLs

	:gl_YZbiAWaTnnsIqtcb	goto/32 :l_BFNHdBqAIqANCyuL_5

	nop

	:l_XJEkbIyLUIuAWhXP_8
    aget-wide v0, v0, p1

	goto/32 :l_IZxFgTVIULNpRKXs_9

	nop

	:l_mpRGhwhBNcSXQpmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_NlaxKAWwKMlxxwRU_7

	nop

	:l_IZxFgTVIULNpRKXs_9
	invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->jyGjWuUPvRGgABHr(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_vuBFbJYqbCflRPbg_10

	nop

	:l_NlaxKAWwKMlxxwRU_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_XJEkbIyLUIuAWhXP_8

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XsmqmMJsUcEszAAv_0

	nop

	:l_phxPApbkCEmKUPGG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fAJRZVEnZjZptLkf_3

	nop

	:l_XsmqmMJsUcEszAAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_MwYgmfYaCUOrqTrg_1

	nop

	:l_MwYgmfYaCUOrqTrg_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->ZFsHDCUfNSnLkWVr(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_phxPApbkCEmKUPGG_2

	nop

	:l_fAJRZVEnZjZptLkf_3
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hnQTSTkIlWrDbGcs_0

	nop

	:l_qEcIuWZawImrlVXR_4
	goto/32 :before_first_instruction

	:l_mcTBIajYHJDQCmmA_2
    array-length v0, v0

	goto/32 :l_ijBqytuisFNTUFJr_3

	nop

	:l_LmuQmtCTaadviptd_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_mcTBIajYHJDQCmmA_2

	nop

	:l_hnQTSTkIlWrDbGcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_LmuQmtCTaadviptd_1

	nop

	:l_ijBqytuisFNTUFJr_3
    return v0

	:after_last_instruction

	goto/32 :l_qEcIuWZawImrlVXR_4

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_zWbsRVeaJoIkyDjz_0

	nop

	:l_zWbsRVeaJoIkyDjz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_pBMGDElKLPXuuOne_1

	nop

	:l_pBMGDElKLPXuuOne_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_kRhViCwsJyVSTGyD_2

	nop

	:l_kRhViCwsJyVSTGyD_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->sNdMroTtZAVdgLIm([JJ)I

    move-result v0

	goto/32 :l_WkgQTPHbEhGjqVll_3

	nop

	:l_WkgQTPHbEhGjqVll_3
    return v0

	:after_last_instruction

	goto/32 :l_tGXNbQudVdNFHNsS_4

	nop

	:l_tGXNbQudVdNFHNsS_4
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_MnyelKUTzpXZDsyq_0

	nop

	:l_iilTVpMcpNINQQQL_11
    move-object v0, p1

	goto/32 :l_lFXQAtWDsYNrUWLD_12

	nop

	:l_JhjWePGzTmbNqlfX_17
	goto/32 :jYbIRsefgzhKGtOj
	:l_ulEgqhOoRxobWYtL_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->BwlnurtknZkyVIqh(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_zungydnWYdqzTLtI_15

	nop

	:l_GMgrxymOxAUrjMwd_5
	goto/32 :kTpMBdakEpeXuyid
	:ORXkJcILVdXSWbyp
	:jYbIRsefgzhKGtOj

	goto/32 :l_YfzuuoElkZAwMDfP_6

	nop

	:l_uzhxSluMCWWdSqyN_1
	const v1, 12
	goto/32 :l_xMqGilOgsnvCEMBy_2

	nop

	:l_aQAKUuCSUYmRTAZf_10
    return v0

    :cond_0
	goto/32 :l_iilTVpMcpNINQQQL_11

	nop

	:l_oSJESiyUvqxYGacz_16
	goto/32 :before_first_instruction

	:kTpMBdakEpeXuyid
	goto/32 :l_JhjWePGzTmbNqlfX_17

	nop

	:l_xMqGilOgsnvCEMBy_2
	add-int v0, v0, v1
	goto/32 :l_aqtFOznrtFdDDVfF_3

	nop

	:l_aqtFOznrtFdDDVfF_3
	rem-int v0, v0, v1
	goto/32 :l_JSuvDFDnMdQWHAjM_4

	nop

	:l_usywYpfTFsXbMIsR_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->KvEGTamVYQpjxAWq(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_ulEgqhOoRxobWYtL_14

	nop

	:l_zungydnWYdqzTLtI_15
    return v0

	:after_last_instruction

	goto/32 :l_oSJESiyUvqxYGacz_16

	nop

	:l_lFXQAtWDsYNrUWLD_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_usywYpfTFsXbMIsR_13

	nop

	:l_FUxgzBEwjxCLSrPs_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_LpOAWcecftpQYzeO_8

	nop

	:l_MnyelKUTzpXZDsyq_0
	const v0, 28
	goto/32 :l_uzhxSluMCWWdSqyN_1

	nop

	:l_LpOAWcecftpQYzeO_8
	if-eqz v0, :gl_qrXYiEyZsAMmkwlq

	goto/32 :cond_0

	:gl_qrXYiEyZsAMmkwlq
	goto/32 :l_fHOvpaZBpAsnDivr_9

	nop

	:l_YfzuuoElkZAwMDfP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_FUxgzBEwjxCLSrPs_7

	nop

	:l_fHOvpaZBpAsnDivr_9
    const/4 v0, -0x1

	goto/32 :l_aQAKUuCSUYmRTAZf_10

	nop

	:l_JSuvDFDnMdQWHAjM_4
	if-lez v0, :gl_cGpQcLucDiUYMEII

	goto/32 :ORXkJcILVdXSWbyp

	:gl_cGpQcLucDiUYMEII	goto/32 :l_GMgrxymOxAUrjMwd_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_YEyheBiyiBWNUIjt_0

	nop

	:l_FkxopqBtcLwvJsjr_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_ZnWnHdDFwoUyLvDS_2

	nop

	:l_byUnBsqkeXTwsiZu_7
    return v0

	:after_last_instruction

	goto/32 :l_FzbUtQpLgyPjRZeR_8

	nop

	:l_YEyheBiyiBWNUIjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_FkxopqBtcLwvJsjr_1

	nop

	:l_pnSBBMywBdtfnLAY_3
	if-eqz v0, :gl_QHmMKasFxlbrBdnu

	goto/32 :cond_0

	:gl_QHmMKasFxlbrBdnu
	goto/32 :l_WHZRbvGQEHlWRuAk_4

	nop

	:l_ecOwgjRfMTQkTWBe_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_byUnBsqkeXTwsiZu_7

	nop

	:l_WHZRbvGQEHlWRuAk_4
    const/4 v0, 0x1

	goto/32 :l_IGwRJpTyktzBabsX_5

	nop

	:l_IGwRJpTyktzBabsX_5
    goto :goto_0

    :cond_0
	goto/32 :l_ecOwgjRfMTQkTWBe_6

	nop

	:l_FzbUtQpLgyPjRZeR_8
	goto/32 :before_first_instruction

	:l_ZnWnHdDFwoUyLvDS_2
    array-length v0, v0

	goto/32 :l_pnSBBMywBdtfnLAY_3

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_XRVUyrRvPQdoFSSh_0

	nop

	:l_WOvPgZThLcHnHLTv_4
	goto/32 :before_first_instruction

	:l_nBxgwCqQEELnRFDE_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->HhRRHRRMElziGONL([JJ)I

    move-result v0

	goto/32 :l_YPBYklXkovcAkkpK_3

	nop

	:l_zrtwrtmPaLIBZWUP_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_nBxgwCqQEELnRFDE_2

	nop

	:l_YPBYklXkovcAkkpK_3
    return v0

	:after_last_instruction

	goto/32 :l_WOvPgZThLcHnHLTv_4

	nop

	:l_XRVUyrRvPQdoFSSh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_zrtwrtmPaLIBZWUP_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_ZhEkqpLhFkxBeMCM_0

	nop

	:l_ApWYaecWmOJswZvh_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->kibBalsdHhIzqHzo(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_vbFXHWteyaoUvcKx_15

	nop

	:l_ZhEkqpLhFkxBeMCM_0
	const v0, 32
	goto/32 :l_mDaQMUlPKOtRVqrj_1

	nop

	:l_vbFXHWteyaoUvcKx_15
    return v0

	:after_last_instruction

	goto/32 :l_ejjSbncjduvbAcIz_16

	nop

	:l_dDTjryLPKoZIecYY_8
	if-eqz v0, :gl_fuhrSOfjGAYNwfPZ

	goto/32 :cond_0

	:gl_fuhrSOfjGAYNwfPZ
	goto/32 :l_BiNBYEGkgfrhmOmW_9

	nop

	:l_REshUNosdXmqqqVR_4
	if-lez v0, :gl_LwXjMnDnDJtTZNPr

	goto/32 :xsufqWuBMSlgdbtj

	:gl_LwXjMnDnDJtTZNPr	goto/32 :l_OyIigPiPHwEzheMZ_5

	nop

	:l_HbTgITwbQEomNMzY_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_dDTjryLPKoZIecYY_8

	nop

	:l_XiTNwsIeySmnPayK_10
    return v0

    :cond_0
	goto/32 :l_cbtIiuDoBVAOGehX_11

	nop

	:l_jXlOvyltIditVlPB_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_vQqFInUgyvBVbjeK_13

	nop

	:l_cbtIiuDoBVAOGehX_11
    move-object v0, p1

	goto/32 :l_jXlOvyltIditVlPB_12

	nop

	:l_mDaQMUlPKOtRVqrj_1
	const v1, 10
	goto/32 :l_QoHZlZIpdbtEzbYD_2

	nop

	:l_bOrtyExwQvIjUzRV_3
	rem-int v0, v0, v1
	goto/32 :l_REshUNosdXmqqqVR_4

	nop

	:l_ejjSbncjduvbAcIz_16
	goto/32 :before_first_instruction

	:dfEynaVWTUowqxVY
	goto/32 :l_luQCexJEOyOIDRwG_17

	nop

	:l_euLgZHajrIVtfiuS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_HbTgITwbQEomNMzY_7

	nop

	:l_luQCexJEOyOIDRwG_17
	goto/32 :gewCEkJcALVhtImo
	:l_OyIigPiPHwEzheMZ_5
	goto/32 :dfEynaVWTUowqxVY
	:xsufqWuBMSlgdbtj
	:gewCEkJcALVhtImo

	goto/32 :l_euLgZHajrIVtfiuS_6

	nop

	:l_vQqFInUgyvBVbjeK_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->vUfxXAjZphTafBXW(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_ApWYaecWmOJswZvh_14

	nop

	:l_BiNBYEGkgfrhmOmW_9
    const/4 v0, -0x1

	goto/32 :l_XiTNwsIeySmnPayK_10

	nop

	:l_QoHZlZIpdbtEzbYD_2
	add-int v0, v0, v1
	goto/32 :l_bOrtyExwQvIjUzRV_3

	nop

.end method
